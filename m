Content-Type: multipart/mixed; boundary="===============6097891930355251503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 10:59:08 -0000
Message-Id: <166591794846.12799.13856143178485511649@gitolite.kernel.org>

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81bba4ea97b94e27e20c39bf6a69e59088aa7deb
    new: 72a5b0ccb169a07699cba7902d16a20766ba16c1
    log: revlist-81bba4ea97b9-72a5b0ccb169.txt
  - ref: refs/heads/queue/4.19
    old: fa356eba058daca37c1de1f8890fdec0d0fdc04a
    new: 0ef9c9865c1d9bee9a80685e051531471c4c48b8
    log: revlist-fa356eba058d-0ef9c9865c1d.txt
  - ref: refs/heads/queue/4.9
    old: 74d76fa4e37625fc5e4e813894d1c93ef61dcc7a
    new: ed1050b0d989ad00be105d41959c26baf358d6f0
    log: revlist-74d76fa4e376-ed1050b0d989.txt
  - ref: refs/heads/queue/5.10
    old: d2001541d17ae633797c48294d16f101e90b0e14
    new: ca8da8aa3d7d538e52691df4cd01b22324c7440e
    log: revlist-d2001541d17a-ca8da8aa3d7d.txt
  - ref: refs/heads/queue/5.15
    old: c7438358cc65c0d4b061c3c9774e4ab92a27828a
    new: fb69cee91045ef88bb7e76ebf10396afe3d436d9
    log: revlist-c7438358cc65-fb69cee91045.txt
  - ref: refs/heads/queue/5.19
    old: 36b9d182b8c18f2c5638b8d11a34ad92aae371a4
    new: 39b5f3a20251a9409cbf4526e159e2a30f352ad1
    log: revlist-36b9d182b8c1-39b5f3a20251.txt
  - ref: refs/heads/queue/5.4
    old: d5085915980139e143753e96671be128b42c95f3
    new: cba8d718c0a03d09d8d99c8278b6a3385ced82b4
    log: revlist-d50859159801-cba8d718c0a0.txt
  - ref: refs/heads/queue/6.0
    old: 544c6abd46d408d5a6a01ac2bdbf142e86717b63
    new: 25e71a3237c7bf791a3b5f37ce671a5d9fc6303d
    log: revlist-544c6abd46d4-25e71a3237c7.txt

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81bba4ea97b9-72a5b0ccb169.txt

5be0f82bc6df8bb526c3ebe28acac0923a07c050 uas: add no-uas quirk for Hiksemi usb_disk
889e843b506e1d03fb13d74163cf58bc51523fe0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6f0879a2a9444e3a057e9d17e60cd461fb7799d8 uas: ignore UAS for Thinkplus chips
ddfbc36c7d909ebba4f3e34bfad85ce62ac9c94d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a04d8e480cd51a3929c301aa34b12c0f7419b1e1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
711958140bbf16fce5e9fda6b288b0a5c5462dcd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fe2be466545b6d5c45ed4578416de810d5b31c42 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a9ea59289561888dfb78a1884c65545e1580499c mm: prevent page_frag_alloc() from corrupting the memory
926cade952132892d5096952bd996890a59eb403 mm/migrate_device.c: flush TLB while holding PTL
7d15bf463853f5eae6875bf41f7d485c52a9dc5e soc: sunxi: sram: Actually claim SRAM regions
69dedd3c25fcca33e63ee2e9194f907ae14a8a14 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b15ab825345cf6c9ee5167ef478afc51ecab085d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5f0c8422049593b9e0e57b5adeef09f5fcd053b2 Input: melfas_mip4 - fix return value check in mip4_probe()
db364d79e7e7305fd30c1d6d81df0df48ae98701 usbnet: Fix memory leak in usbnet_disconnect()
1fbf7a71988921f8474c95c68965d28d23b173ac nvme: add new line after variable declatation
5c58e587a29f8979955dc98307f94e73395bd8b8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
565d5cac403870554067cf7d52109eadfe28a640 selftests: Fix the if conditions of in test_extra_filter()
b68f0401591618c806380b6d31044c33488b8765 clk: iproc: Minor tidy up of iproc pll data structures
af183a5e32878300bd66c9cf7556306cb163a59f clk: iproc: Do not rely on node name for correct PLL setup
31a2632f6766cdeee30ddb929fd4ba5609f4dab0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
35fb6dd0233a7c7360aaf2e820483038f3016189 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
788e357a7a1b503ddc7a9bab0b62869307edd0e3 ARM: fix function graph tracer and unwinder dependencies
a4331863f0be2fd9358250e6437a9be5deaab851 fs: fix UAF/GPF bug in nilfs_mdt_destroy
88a5fe77c3276b8e51b2614be7e50bb2fbd041c7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
73e070234b38068c49c82bdf0446414802f7fa14 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a4f1b68d95bef04f483e53f4b7b9a59317bd2f30 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a279a4556444fd6f80ac814484bded338af9ee5a net/ieee802154: fix uninit value bug in dgram_sendmsg
4e01004479b180b2767b88edd655013e89d60ace um: Cleanup syscall_handler_t cast in syscalls_32.h
e51c6682d7f01a48b724bbfde82f4c917423778a um: Cleanup compiler warning in arch/x86/um/tls_32.c
489d1b22d000c03e2f70ecff955fac0d770d2a88 usb: mon: make mmapped memory read only
ec5658a0aad3f4757d5a140dd7e21397f0e84dc5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f65d57591c5d4221df1e6ab90e467c01adb5db8c mmc: core: Replace with already defined values for readability
4e10dde085799374a5e81d92886965d5bc4c0cd7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
22af9aec2b9a810969050fc9d4f887362e6e68f6 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
e90e4156d99e107051a15627ee59275727eafb5d netfilter: nf_queue: fix socket leak
ba04c7d0fa516c11f187381a3187694ff9c9a15a nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
865274bb9d03ce9c292e0530f12b9fdfdad0c099 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
46d01f9e3175a63e8df62556033d1e111541a933 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
542b66f89375e9798f712fe47ca44ff97dc796c9 ceph: don't truncate file in atomic_open
f7cf90c183f4f193a4b525a1d7626dc33739b6d0 random: clamp credited irq bits to maximum mixed
8ba81c2ab3f7f65b9887e5a3cb0a845288ec33ff ALSA: hda: Fix position reporting on Poulsbo
4b143ae4f81a67e15fc69b0bbd39ba89e2f7e925 scsi: stex: Properly zero out the passthrough command structure
67121c6938e711700cd401cc4fdbf5531c798a48 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e2de8662615c3c471ef6898be83504944ee379b6 random: restore O_NONBLOCK support
48ed1456d4f5d0662d40205faecfc0814a2370f9 random: avoid reading two cache lines on irq randomness
7c92efa613fec4ee4ba001b6a695eb66357bbbc3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a68dbac3551107e625a646dd4519ad3721518c52 Input: xpad - add supported devices as contributed on github
1a0865037dedf14fb712ea20d769d12d83719a3c Input: xpad - fix wireless 360 controller breaking after suspend
e8f67fa9bee805c59e9defcccb61ccba860bb27e random: use expired timer rather than wq for mixing fast pool
dc06e3474f2fe39dbb6f4445a56fbfac3396cc2f ALSA: oss: Fix potential deadlock at unregistration
0c29ec4bd3ac8d84360c01a60ba73205ace19970 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0ec48f9281213694c0ffd5c7a32bc76a7e6753ac ALSA: usb-audio: Fix potential memory leaks
ecde39c4d98a5fd930df7bec89c26d8638ace05c ALSA: usb-audio: Fix NULL dererence at error path
3aa4f6fe5868d69c64833bff86ff84cf9c4c24c0 iio: dac: ad5593r: Fix i2c read protocol requirements
455e922decff506fd0a5da17a1db469eb5260bab fs: dlm: fix race between test_bit() and queue_work()
96d445be514edb6b8e61bf95b1bcc98dfb884eb9 fs: dlm: handle -EBUSY first in lock arg validation
8b973ceedd904eef434f5105e75dd254ccaff346 HID: multitouch: Add memory barriers
5ac2be9e80afff8b8c8915241e794ea9604955fa quota: Check next/prev free block number after reading from quota file
79fe324460301396af97e9d5f6c19253b830228a regulator: qcom_rpm: Fix circular deferral regression
371030af948a32c9041220d98f75cce7831585f2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
878b163e5c26b18dc6854d5b10bd9ffd93f1b763 parisc: fbdev/stifb: Align graphics memory size to 4MB
72a5b0ccb169a07699cba7902d16a20766ba16c1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa356eba058d-0ef9c9865c1d.txt

d3e49c3b149029c849a9b00c24eb9f4963545538 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9550872e9be27cc65ddb20e26d6785d0694d5615 docs: update mediator information in CoC docs
594e37ce9ba294f5a0d410fcf52182e0ade53e09 ARM: fix function graph tracer and unwinder dependencies
5372084e17899c186315f907a06d897b26087620 fs: fix UAF/GPF bug in nilfs_mdt_destroy
78d6a3c19405216347e0233ea986945c9783c237 firmware: arm_scmi: Add SCMI PM driver remove routine
ba071cdb3d36f97fff073364b59a109fdebe14d6 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
715b9485588591771361726425d9043144ec9ec7 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
78b18f0c54121e7eaaf6c3cf347f198607dd14df ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1b0e0c67058a66719db16222df01fafacf49744c scsi: qedf: Fix a UAF bug in __qedf_probe()
8601cfab5adca5c8b230b00cbb728fb47cc813c7 net/ieee802154: fix uninit value bug in dgram_sendmsg
f15e4f90a59d6bc95b39cf288d52071d0b341f0f um: Cleanup syscall_handler_t cast in syscalls_32.h
64abe74849eed3b10f6f0483c5fb2bd53531f5cd um: Cleanup compiler warning in arch/x86/um/tls_32.c
5f2e4e5f054d3ccf31c3007d5ed8a1fcea3053f3 usb: mon: make mmapped memory read only
6a5ad6db5f09ac8804f285c32f320589c715aa98 USB: serial: ftdi_sio: fix 300 bps rate for SIO
a691311f2ca2bb31bbc8e00b516cae4323c50de9 mmc: core: Replace with already defined values for readability
6399fcbe859ec0236e335b7bef79e1209767ae87 mmc: core: Terminate infinite loop in SD-UHS voltage switch
6bbc310ecd0dd97c8f11ef0ef16f5d355f4db61d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4e7a624ff40322e5c84f99cfdf5700f8d55d9b93 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e53a54e34854e286d3efa50e6ce7281fc5f9f0bd nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9b6a8ef73a79e5144568dc5a829ae321d211a28f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0b157bf678d7dd48b34b9bab0b68aed29983708d ceph: don't truncate file in atomic_open
27b09414a3943ab818a4a5d28f4a6cf4969711dc random: clamp credited irq bits to maximum mixed
f3bc65d72cc2b161821369b2656314b57ffb7ce7 ALSA: hda: Fix position reporting on Poulsbo
4a1b33ec6fa060604e92e9c9a6da3c2d1f31bdf8 scsi: stex: Properly zero out the passthrough command structure
2e653cef1694d5aacb0ff78a753d67f7a6ce4312 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a86be9640487764d0203b2fcd979ca0ab714266b random: restore O_NONBLOCK support
e05afdab0f7d19e19af918d3b43a917c1f33d09e random: avoid reading two cache lines on irq randomness
fb680e8506350066a1e86523c003eab6cf3e6bc0 random: use expired timer rather than wq for mixing fast pool
f4b3730f054211e1cd42010ed43915343dd578b3 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
edb5e3dd0aed7e1b666c9f02fcaded13c62574a7 Input: xpad - add supported devices as contributed on github
964eb0b8f998df698a172e1f5c56989053632d09 Input: xpad - fix wireless 360 controller breaking after suspend
d005ff491b51474eb2e0b18fe0ad470b3b0f9152 ALSA: oss: Fix potential deadlock at unregistration
e9e743b5198ec6d6b5fa7ce82ba0041adff9af6b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b974b054148c916c6f408bdd0ba421b2e0a85f0c ALSA: usb-audio: Fix potential memory leaks
74f85a320208ca91ed12f5c4766fdee79530846e ALSA: usb-audio: Fix NULL dererence at error path
0133e8a314fdd680f9c6d7f3d5ac0c2c4ff79b40 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c2202d83474886676696fa0d49930c8e026dbced mtd: rawnand: atmel: Unmap streaming DMA mappings
21d4b61c4addb8e528ac9f7e589302a6fac29122 iio: dac: ad5593r: Fix i2c read protocol requirements
028a83ef84547a0afc105803c8f871e17f250ddd usb: add quirks for Lenovo OneLink+ Dock
c8032863d2b6b7542558fbdf112437b87d39c474 can: kvaser_usb: Fix use of uninitialized completion
cda98749f0e954ae65ef0a6066a9dd474a34e859 can: kvaser_usb_leaf: Fix overread with an invalid command
7a0107fd9f0d309d80fa1fd7b97e41acfa9fee60 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b34680f401c7b0969cd8c30e3c6fa3202569ad8d can: kvaser_usb_leaf: Fix CAN state after restart
eb21226c7a8efe15a66d31708913c599364a14ec fs: dlm: fix race between test_bit() and queue_work()
e91cb84720ebf147b49e1def6dfddce9e8cae47b fs: dlm: handle -EBUSY first in lock arg validation
f9f41bfed8829a863f69c5e7092158ce74dcc7c2 HID: multitouch: Add memory barriers
63514bef757c93d9b294aa113df7a037857a5014 quota: Check next/prev free block number after reading from quota file
c9c963666238ca0f1cef107659c1bd5d29864fe0 regulator: qcom_rpm: Fix circular deferral regression
2785957066416e1459a614b429d5a6d1eddcfa6b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5936dc4e3830d02efb6eef46d9ea75ef347352c1 parisc: fbdev/stifb: Align graphics memory size to 4MB
cb091b841d8b6202f2d0f2d2cd4ea59098c3ab6a riscv: Allow PROT_WRITE-only mmap()
0ef9c9865c1d9bee9a80685e051531471c4c48b8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d76fa4e376-ed1050b0d989.txt

c70dc5d57cb44974ffa5f452ff6bf711af9ceed0 uas: add no-uas quirk for Hiksemi usb_disk
75ebee900511924b3d57e6788b50a5659e1404f2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fe624f6100f2f0af13564b8b31b45d8f521d3c78 uas: ignore UAS for Thinkplus chips
cd256f450f93fcf70723d143b7d51cc08aa5dcef net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
10c677c8a5e913856b6a11b4692201f8bb8a7180 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
011f1f556c34356f0419e64a335ad34634cdb664 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b810d2453d580b84c7982e38889944cbb5bcc970 mm: prevent page_frag_alloc() from corrupting the memory
605d3f2290214eebcfa38c18c5d54d5b3e21b1de Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
20ce4e79427dca234894a297f12c0d483f92345d Input: melfas_mip4 - fix return value check in mip4_probe()
215df34d3b9248e7f334ff17c42f1f106e35a91d usbnet: Fix memory leak in usbnet_disconnect()
22a2305708d3461c6290da61fa63bfff43775b4d nvme: add new line after variable declatation
a724144fabfd9f9e621806cfcadfe26444b629e6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cbcef28bad54c98ade3724176b8705680a7f2785 selftests: Fix the if conditions of in test_extra_filter()
b5de106b19a04176c0c39e68959fc18c2729c29f clk: iproc: Minor tidy up of iproc pll data structures
68914832e8e5a59bef7c652892d715cb809391a9 clk: iproc: Do not rely on node name for correct PLL setup
f1d0a5eee24cc04aa37119d222f5dcd64646ad57 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b937ac6e78a097cfcb30daddb2c2f7d3d70158ae ARM: fix function graph tracer and unwinder dependencies
f4db654cb901d4697e8ffecadb4eee0de55bfd95 fs: fix UAF/GPF bug in nilfs_mdt_destroy
3fa0ae6b81382624db34e9e9d707239dff830130 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
2cb9a6903189d6b2bd323c1a4306f7cfe8f68909 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fa1647bdb3a67adaa4cf338ea70c93ea8ee06e00 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f5ed59b1c06155ef8c58d715ef4d46a8b57a4053 net/ieee802154: fix uninit value bug in dgram_sendmsg
27f262619b904ce81e63c0e8586c9cf5f51fbf9d um: Cleanup syscall_handler_t cast in syscalls_32.h
d6b813d5154e26f5d07fe239159a49a7091177d5 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6b91ae78214ee47596a85bd2d18af9afa250e8ec usb: mon: make mmapped memory read only
c665a09e6fe7f3a1ad2bbeb178af0573f9ba2f3a USB: serial: ftdi_sio: fix 300 bps rate for SIO
d153c68ff0adae0e2c18ac15a66e1fb9589769be nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f6deb6802d219d4b41b3ce671e55037d36f00bbe nilfs2: fix leak of nilfs_root in case of writer thread creation failure
a63c1e2eaedea462ede29352b2ea6e208a8255fb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a3b26f86ef283fbe238d42ec1f043dd6ed3ed1bc ceph: don't truncate file in atomic_open
28366017e58cf7c59468e92f7f545d0a036370e7 random: clamp credited irq bits to maximum mixed
dcf2f977100ec2d79968083532a54c760181a197 ALSA: hda: Fix position reporting on Poulsbo
ab5663453deafa5fc823a1750deb15706b226545 scsi: stex: Properly zero out the passthrough command structure
ec1b11bfff5844444ad997afd056f308c609508c USB: serial: qcserial: add new usb-id for Dell branded EM7455
6d9122056f820ca55556bb6666620cb72f1e10f5 random: avoid reading two cache lines on irq randomness
51029b5ae2784f0e08a8b4c3ef0b27f5043d17a8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
3a135a55cb3ba0de41e4fedf64279a7ce92a70c1 random: restore O_NONBLOCK support
d5dc16a8cb5b9f3a981f4d95b77732ac0c28aa1a Input: xpad - add supported devices as contributed on github
3310d6dfcab25efef975359d6ab9665a5beb7cd1 Input: xpad - fix wireless 360 controller breaking after suspend
e50eb99279ba98b5525e06deea6d2892dc28115e random: use expired timer rather than wq for mixing fast pool
557a1ec4398d896766132035ef8b0b00f8ddaecb ALSA: oss: Fix potential deadlock at unregistration
61034e76c465e564fda17c3c2a757477dfc89fc8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8f2a19c05eae0346fc51188f1ddb020b2a44c79d ALSA: usb-audio: Fix potential memory leaks
3c0565b255013002c5723274be11a215e8f40037 ALSA: usb-audio: Fix NULL dererence at error path
ae61624140cf8ece2e9a729d4ec35c1906b08a57 iio: dac: ad5593r: Fix i2c read protocol requirements
4c89027d74e8f49e95a07031e48c98356bd6b7c7 fs: dlm: fix race between test_bit() and queue_work()
af4016249abf9bb99805d2af7cc95d1d73707ff3 fs: dlm: handle -EBUSY first in lock arg validation
1a8c7ce08676b3940e74fc439863f25d5150574d quota: Check next/prev free block number after reading from quota file
1ee96f541a9a6a33a49ecc409f2652cef01d15a8 regulator: qcom_rpm: Fix circular deferral regression
b49422075264a731196e5058675753e94e5d8ab0 parisc: fbdev/stifb: Align graphics memory size to 4MB
ed1050b0d989ad00be105d41959c26baf358d6f0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2001541d17a-ca8da8aa3d7d.txt

1ad960f1d44f13b21b59fe6489d6d325f46e5669 ALSA: oss: Fix potential deadlock at unregistration
92797f5630b8c0d873636ece38add846ca5a9768 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a4c4f2e68241aaef934dee4b4cfc2e2bb28f8d7c ALSA: usb-audio: Fix potential memory leaks
7c2f68e8fe8ecb336423cddcb7eecde975a985de ALSA: usb-audio: Fix NULL dererence at error path
693720f99afe5b8c52708c1e2048eeb43c72b42a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
067773b68232f02d0057127c6e87872ae54d56ec ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9fed97d2f4a6c6c491f1e017b74bb041def3c6b1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
890274381e15303d092b3e1f0de75ce01b899470 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
60b2702f16ba363d3936d8e8cc7628c6ceeea292 mtd: rawnand: atmel: Unmap streaming DMA mappings
2d6713f5c92e3e05d26059305dde647055cbf2ae cifs: destage dirty pages before re-reading them for cache=none
4c5585854115594698c264919cbbb8ba51809a7d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9128a961691d910fcda39b94a7b10c6574ec15ab iio: dac: ad5593r: Fix i2c read protocol requirements
0294a6d350000fe897ba87213003fe3793c43e54 iio: ltc2497: Fix reading conversion results
ef6e2fef19dd635fc2a1280b0347bb95058e5732 iio: adc: ad7923: fix channel readings for some variants
d7abe2383d590ca0c9a0fb9850475aec5a4379c2 iio: pressure: dps310: Refactor startup procedure
21ba3e77d0aca91950f44f9399f3291b29e55d66 iio: pressure: dps310: Reset chip after timeout
eb11582af32e108f00b4ea767399fe4221db68c3 usb: add quirks for Lenovo OneLink+ Dock
942923b5401c18e0457e2d98cc70ecaaf216b3be can: kvaser_usb: Fix use of uninitialized completion
852943210c577e169fde1f10c450784902de9117 can: kvaser_usb_leaf: Fix overread with an invalid command
aaaf6680f8475ea9df16f5dd178f56c9af7dbdb7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
df83fda466948c96ba9681c02b8e7a88b0791f18 can: kvaser_usb_leaf: Fix CAN state after restart
080fc5a54e31a4fe290846217b75f41cc237659a mmc: sdhci-sprd: Fix minimum clock limit
1cd11755097d62319699490f46e85ac04a2d1773 fs: dlm: fix race between test_bit() and queue_work()
a00224ee3eff9e7eb13a8c4cc3b2eff280d2bb5f fs: dlm: handle -EBUSY first in lock arg validation
1706d6337f08a2ebc566c408ced309f4c9fd8e36 HID: multitouch: Add memory barriers
6ce960efa1a880ecc927e6921eb1e4682fbb0bc6 quota: Check next/prev free block number after reading from quota file
eba30fac32d2466b068d5ae0e47247bb0f3223de platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a1fc0b39c114577b265e3f5de3d2e302decabc37 ASoC: wcd9335: fix order of Slimbus unprepare/disable
af808463abdb299e6f85e1f9d09d7cec66e9a508 ASoC: wcd934x: fix order of Slimbus unprepare/disable
cce3f3ac09c1212802264f9d0a413317813507e7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d1feccc644c9294a02a99c87f45349aff6353f93 regulator: qcom_rpm: Fix circular deferral regression
409e26e9acc8139cdd3a9acd8e09b78e39d2a4ac RISC-V: Make port I/O string accessors actually work
c86aa3e01a092dcccfd464d5204df6b5eff95d08 parisc: fbdev/stifb: Align graphics memory size to 4MB
20ae15dc7addbbf1cd53b4b1d18fb82813b64902 riscv: Allow PROT_WRITE-only mmap()
20d8431f9e9d724a60bcc918f169930565b58ca8 riscv: Make VM_WRITE imply VM_READ
6c835bea1ace5d2f7ce1ed1cb67d2a736e285b97 riscv: Pass -mno-relax only on lld < 15.0.0
88c437336b973a3edd4dc336d82d740482293e68 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7b2de64bcc7472015ec18fabf49dfcc1a225d36f nvme-pci: set min_align_mask before calculating max_hw_sectors
dc05872f3a164901cd95dddeb66de8a79df0f769 drm/virtio: Check whether transferred 2D BO is shmem
ecc0c561c25bed35ff29cf66de4b05c0a9faa3a1 drm/udl: Restore display mode on resume
ca8da8aa3d7d538e52691df4cd01b22324c7440e block: fix inflight statistics of part0

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7438358cc65-fb69cee91045.txt

e67caede1fe85449463a6df24ef8aacbc0f6c5ed Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
db440f0f3c29ec251d8dc4e35b52efe4600464eb ALSA: oss: Fix potential deadlock at unregistration
a52be443b38e6a1b4629f3b25aa63900c8795fe3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
020372364c9230e58b3acdafad001816fd4398e6 ALSA: usb-audio: Fix potential memory leaks
e77ff91aab33325c51ece30a6099044da881e9bc ALSA: usb-audio: Fix NULL dererence at error path
4b1c22888ecf4bf82b92eaa0d49900f4401a01a7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f0194c53ee597126d0fb22e9c8a2f73977d6046a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a154be8f60ae9be3ea0e6872d918a204b7b1c196 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4ca733f7a06b68341f9b4e92a5d009ede334d359 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
31489119c21da5542bc2b3beb647fffd83a14223 mtd: rawnand: atmel: Unmap streaming DMA mappings
29d9aad1bbb76f905ee5921a83e24a054e1176b2 io_uring/net: don't update msg_name if not provided
83f69f5ef116c85793a1aa751617f1a65b9573c2 hv_netvsc: Fix race between VF offering and VF association message from host
de464046430365717a0892a3a0bd30fccfe4ec0e cifs: destage dirty pages before re-reading them for cache=none
d1f202a55642ae983d0588d1f88f5b1da53dec36 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6b77510c31dbe3ddf585f445487e6b1c18033452 iio: dac: ad5593r: Fix i2c read protocol requirements
00220a00dda79462f95bbd4e1f18bbed242211a7 iio: ltc2497: Fix reading conversion results
d1e92610c68a1ee384ec77f1f9cba81bd26f1874 iio: adc: ad7923: fix channel readings for some variants
76811191a9f8cee8347c77a4061407ee8420ef1d iio: pressure: dps310: Refactor startup procedure
fe40717012c7a3672a04ab197f4d625c742e5422 iio: pressure: dps310: Reset chip after timeout
dfc1cb950ca36ee7a25bea0bb1edaf244ba145d4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
56d6d1e20e59a90f9590f32ca25144407dba31ec usb: add quirks for Lenovo OneLink+ Dock
a5bd5ce2e3f8d632ac52ccbc3ef4b1d5d981b3fb can: kvaser_usb: Fix use of uninitialized completion
0214a4dd1256f2fe3a2550a2f093bc487d426cff can: kvaser_usb_leaf: Fix overread with an invalid command
a77365320daf639655c47faec5148e8b8ecac328 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5057ad926a1debb61a51668cc8745a38ce158fbe can: kvaser_usb_leaf: Fix CAN state after restart
f08689f0538c7f2ed2be72a6fc47e2c48418306d mmc: sdhci-sprd: Fix minimum clock limit
3a10a9cd16c52f691b9ec7d0da3bb9f11f1593b1 i2c: designware: Fix handling of real but unexpected device interrupts
d63e8e1b364395e63bcd2a13fc8825f5c420cd57 fs: dlm: fix race between test_bit() and queue_work()
5dbd27bbd70fc64743a6bb32ab6c5be632e81987 fs: dlm: handle -EBUSY first in lock arg validation
90fd614291f8f121dc90547c9badc567fdfd40ad HID: multitouch: Add memory barriers
c90a81e4ae05727e732f8b87a0ab6b7bdd85dd68 quota: Check next/prev free block number after reading from quota file
b0198740da4d51f866ecddc81b3db4134de1a88a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
32e575b889ef011cc9d2644ba67ec59f56dff4c4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7cb3bea1c44ad98b8b0e521f67e9cdf2d015abb8 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1816e5b3ea9e69e8ddd4594bdc5411b32d8d0da3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7713060ac97b363b065f959550764492356ff9ae net: thunderbolt: Enable DMA paths only after rings are enabled
806702dd7870c12749192695add65940ff06e11c regulator: qcom_rpm: Fix circular deferral regression
1acce8b0f2430f00783c7a9675ed8ab7d854f421 arm64: topology: move store_cpu_topology() to shared code
c92a90aa14cf6a5c36885b6d9350008c1b2ad14a riscv: topology: fix default topology reporting
31b89dca2608f51d81605deb10d144a176021632 RISC-V: Make port I/O string accessors actually work
b997aadadae46e1e44430f1b14f43165d21d0199 parisc: fbdev/stifb: Align graphics memory size to 4MB
3c02e8898894c58f13a254fa0e52b9ab425b8322 riscv: Allow PROT_WRITE-only mmap()
0dd96017f1f57ab1b6a2ad116dbd7f3013cd7359 riscv: Make VM_WRITE imply VM_READ
d906cf82f16b152823d8e42820da1afc61958101 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
75ab5e4241149764812fffb66db8c1843b37568b riscv: Pass -mno-relax only on lld < 15.0.0
a24aff5ec2eaabd9a276d20b9db1733f9540fa09 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a8e3d465b3b57c1196c3fe915a8d48a8f33d3c15 nvmem: core: Fix memleak in nvmem_register()
6e8a579c6a8f68e95a0bb9e136ff8a515473e1c0 nvme-multipath: fix possible hang in live ns resize with ANA access
51dd33674eb931be47bde3962690a51932a08616 nvme-pci: set min_align_mask before calculating max_hw_sectors
89e2492c306e6041308593466015ee69dc9f9f6b Revert "drm/amdgpu: use dirty framebuffer helper"
719f17e867751367612192925a109553e7b65d82 dmaengine: mxs: use platform_driver_register
9eee3e371f2c9586606163ffdfb5838928120ba3 drm/virtio: Check whether transferred 2D BO is shmem
bc7acb393a0865c0cfd112cd639e4737f79429a3 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
a6c91594dc08c19c7092cb0d286682fd5e8e991f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3e3309dba5d7343197ce660bd930cbb512959b22 drm/udl: Restore display mode on resume
fb69cee91045ef88bb7e76ebf10396afe3d436d9 arm64: errata: Add Cortex-A55 to the repeat tlbi list

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b9d182b8c1-39b5f3a20251.txt

581aef79308d87fbf17eae90b2afbd5335ce6340 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8672783d3b848b256f6535bbc284f5d48085ee13 ALSA: oss: Fix potential deadlock at unregistration
68eb622c8088ac6b83c7fc8d6dd13e4c32725fe5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5904c5e61da06bf4369640d9a5f603e935c7b652 ALSA: usb-audio: Fix potential memory leaks
ff08c7f681cc03b62954d10195c6fb42a14d188e ALSA: usb-audio: Fix NULL dererence at error path
b5ae94fa1dcade9583b78f6d840dfd41eb8ba354 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9f12bdd07216df8776a4410bafe318a0c7bbc691 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b21ee2f8aa3dfe4007a3559ffbddb50e453c75d4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d308390a8c54d2d6efd209d117963ea6d3959628 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7bfb63a4faf58d7c003d7127287ae1513dbb1db3 mtd: rawnand: atmel: Unmap streaming DMA mappings
d92626453b2fd8ef00f3b1cc276cef0867757300 io_uring/rw: fix unexpected link breakage
8116002e3152b47ca39abf48f21f4b8764364bcd io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c47b037007442d9abd2d7419f95a433bf64dcf8b io_uring/net: don't update msg_name if not provided
f5959fddf81dd84a0c22ca706c67b22506c47c4c io_uring/af_unix: defer registered files gc to io_uring release
22df7b4e1258b7567ca914dd45299cee89c15529 io_uring: correct pinned_vm accounting
228d389884b565ff4752440722b6e24bd45f515d hv_netvsc: Fix race between VF offering and VF association message from host
eb326b086c3ee811aa25ae3cf5eeb7cdedda7a27 cifs: destage dirty pages before re-reading them for cache=none
d8974a62591644272550524ae83261d06ec5c8b1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
eedf7b35125e938a15f488ce7463b67792aee8a0 iio: dac: ad5593r: Fix i2c read protocol requirements
19b125024e0402882a47b871d0af843d2df834e9 iio: ltc2497: Fix reading conversion results
17c51dec8a83300160c0a3c49c6500d388c40ed2 iio: adc: ad7923: fix channel readings for some variants
eb185cb50a24bb309090670c0df7d8c3aaf90c7c iio: pressure: dps310: Refactor startup procedure
ddbe2a8fe2a851c52581f9e7e63e9070af5e58f1 iio: pressure: dps310: Reset chip after timeout
ccbd60f4850204d2b849ab5f5b5d3b8cd968d05f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
70ad9f37e061adf8aa517faf15bf39ccc794b9a8 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
23a8f6a41b2855c495502f44871284a24cf97f40 usb: add quirks for Lenovo OneLink+ Dock
17ffaf3ecce589b87e81e97f45b1d12b434fed9a mmc: core: Add SD card quirk for broken discard
6e46fe63ca9f47db1908d5570574f69d4fe0a1b2 can: kvaser_usb: Fix use of uninitialized completion
0a8fd7493e398d8c2ecff5f6ff43f0b35915abbc can: kvaser_usb_leaf: Fix overread with an invalid command
cbadae6e2478f75a9af0ead0bd9a59a28a0adfe5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1e0c0737958f981f285ed33ab9b3e51cfb8e6e67 can: kvaser_usb_leaf: Fix CAN state after restart
9e266f62b19f8fc1fa1d56868acb045a358ec047 mmc: renesas_sdhi: Fix rounding errors
cdbe31fb057352ccda1e970bf3f702fa64016160 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
136ee99b5ac33c54df706b3e271d5b140bb01034 mmc: sdhci-sprd: Fix minimum clock limit
f6d9c4301e549d4d5366aa7c9707bfac3a39c097 i2c: designware: Fix handling of real but unexpected device interrupts
dd6ad9444e5f7c7d4a61ae83d820f8680da43713 fs: dlm: fix race between test_bit() and queue_work()
0e4180ec803ee580661d450da285a61443215fc1 fs: dlm: handle -EBUSY first in lock arg validation
39387b3cadd79f81e9fd8fa16a38c93af157d9d4 fs: dlm: fix invalid derefence of sb_lvbptr
8325d3d2b000b943ce370c0b7b5549256dff5f1b btf: Export bpf_dynptr definition
4e7f9d71f432d31651ab62091f37fd19cb7518fd HID: multitouch: Add memory barriers
41a0e20e0ab34ededfe69894251038688b748a49 quota: Check next/prev free block number after reading from quota file
1c3d3679f8b019674faa3302454b2156a22d95f7 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
63a51a782b50cce4bc90b87199d699205c3ce7fc arm64: dts: qcom: sdm845-mtp: correct ADC settle time
9fe153ccf959ab7d8544e8e3cd4cb96bd88fd75d ASoC: wcd9335: fix order of Slimbus unprepare/disable
896cfa71f1ff52a2e2413a34c2b5f477663e7f1c ASoC: wcd934x: fix order of Slimbus unprepare/disable
71063f2b4fd1f53d3e555822c8644db57956d490 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
13862eb261917818578f98572b16aa7e66a5e8fb net: thunderbolt: Enable DMA paths only after rings are enabled
0959d3957862a6ae5deaa791aa59e2a6ed3135ed regulator: qcom_rpm: Fix circular deferral regression
d4af432fcd083c4df75fd191b45e728241962800 arm64: topology: move store_cpu_topology() to shared code
4d2ee59edec9d539fef139d99ee2684e3d295357 riscv: topology: fix default topology reporting
36e0d5f6c47358f1c5fa231c5340e8e63167beef RISC-V: Re-enable counter access from userspace
6a699333df8e1bd7c5043881b204c2340c2d049a RISC-V: Make port I/O string accessors actually work
51473fd632feb1212ebbf9b3c36dbcad0ccc1064 parisc: fbdev/stifb: Align graphics memory size to 4MB
e2f25559714bff31711739bc14ed48af2563b953 parisc: Fix userspace graphics card breakage due to pgtable special bit
c76bf0323a831daf5c29177bdc21f9803f1289fd riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
60f89ca7766da3d9e8f12e9cda69e479961eeb58 riscv: Allow PROT_WRITE-only mmap()
79404b1a1321bffba7f12937114d6cb2d209412e riscv: Make VM_WRITE imply VM_READ
5f35ffd82f92a96124424544ca502cc07336f4d8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3586fd8b5ced6b351ef6a6e56913b417b9099853 riscv: Pass -mno-relax only on lld < 15.0.0
12cd1d76ccf8f6f9430815a08e0432554e346acc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
af3beb7f0b33ec2cc83ae1ffb4d0e478f145cbac nvmem: core: Fix memleak in nvmem_register()
84f75d5324db5999f88140f6c913d440790ec1d8 nvme-multipath: fix possible hang in live ns resize with ANA access
d21386f888bf7360276b098036144b46ac51858a Revert "drm/amdgpu: use dirty framebuffer helper"
4da9578e89c3514bf6f4aa349a1ca3668be07b4d dmaengine: mxs: use platform_driver_register
1b67f78fc73ead1982190a531b41e07fb977d4c4 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
36dde338ff27876abaeb8cfc06ac722dc0a435cd dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
4a56dde34cc74877aa96a24342bbe05de4abb9a3 drm/virtio: Check whether transferred 2D BO is shmem
64e56a80603a269e01d4bd04a2a8a872027de133 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f643a3f748e7cb3c1ef4630627e0ab91b02c9e7e drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
493f53028e151536bf4c038fd924b95a490adc68 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4427e556d7f9ddfd14c37162bcd4b2773f318777 drm/udl: Restore display mode on resume
98df223559e009537851f9051604e489ec0bb3f1 arm64: mte: move register initialization to C
eaf1558f5f9b339c4090c8827afadb8dcc8c388c arm64: errata: Add Cortex-A55 to the repeat tlbi list
39b5f3a20251a9409cbf4526e159e2a30f352ad1 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50859159801-cba8d718c0a0.txt

be733d85787289297b96467e039bc246dfd3486b ALSA: oss: Fix potential deadlock at unregistration
aae06852a61f93fce2afa7aa2f28e9cbedc9c512 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
326be0ff952d1c312adbf8509a6c3abf37198590 ALSA: usb-audio: Fix potential memory leaks
75264ca6cd65abecde1f556372409a438db1fe7b ALSA: usb-audio: Fix NULL dererence at error path
53ff893752e670f5d7d7f38a6531857ba8254e01 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
43b53d755ba04fcba252122bd57aeaf7e3575e91 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7636e432e126c513c2fa4fafcf17cc203d7d9035 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
66e722111065d2e37cc6f44e39c42e47cf68d3da ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
41b531efcf171cc25fce700adc6b2fe5d09a8402 mtd: rawnand: atmel: Unmap streaming DMA mappings
31edc3290fc5c675d7aad2ebd72357eede8eb98f cifs: destage dirty pages before re-reading them for cache=none
66d67ddc6b0368f34e44286f484ca6f8e0b91d53 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b3b8cbbee6588169deda336fbc15660a4a4b3009 iio: dac: ad5593r: Fix i2c read protocol requirements
cbaa1db76e5068162ad576d30886099b0b1d15a8 iio: pressure: dps310: Refactor startup procedure
2a3fc44af26a1f1b307099bf1477ccda42dfa321 iio: pressure: dps310: Reset chip after timeout
7a8fb1097c89f0364b3f901bc70c1d7999ff40a9 usb: add quirks for Lenovo OneLink+ Dock
674dbc156ed2d3743dcdb240301b64e432a95fb9 can: kvaser_usb: Fix use of uninitialized completion
eeadad0f1bdd847a215be32acaff8c1f9bc05364 can: kvaser_usb_leaf: Fix overread with an invalid command
af6d7b6621f2bd5575a30bfb9175ea2d058a4e57 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
faf530b8542260fadde454e27fd2f3b160565478 can: kvaser_usb_leaf: Fix CAN state after restart
49fa1e3488c3add1bafbdf698142fef2c9061d60 mmc: sdhci-sprd: Fix minimum clock limit
f519bd82493d08713b93e3b378babce61fecb9c8 fs: dlm: fix race between test_bit() and queue_work()
fcdac964edeb6fd35e31fe7d8b2676cb6e49fcd4 fs: dlm: handle -EBUSY first in lock arg validation
72adb7b37649351aca23804662d45f675f19f6aa HID: multitouch: Add memory barriers
2f041c2a1c0bf9f312f3ae4ffe9e3c7c0a1d80d5 quota: Check next/prev free block number after reading from quota file
0bfa8f0abd7c85005c6b7b0301d800e1f5f81de0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
42ca20d393a1af15506eac1de288e5bef11e230c regulator: qcom_rpm: Fix circular deferral regression
179bc7bf8a181db3cc893a88e82c56dffd975419 RISC-V: Make port I/O string accessors actually work
dfe75706e88ef25e8c354ec729e9a6576d844b89 parisc: fbdev/stifb: Align graphics memory size to 4MB
86f850858b9a0764349455ef52ac4f1373d3f020 riscv: Allow PROT_WRITE-only mmap()
9b8609f0e2d5d99fd89aa9c56ec19fb65f0a746d riscv: Pass -mno-relax only on lld < 15.0.0
cba8d718c0a03d09d8d99c8278b6a3385ced82b4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK

--===============6097891930355251503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544c6abd46d4-25e71a3237c7.txt

a5deab5012946af43ca1d1f9532fc8ca90635ae1 ALSA: oss: Fix potential deadlock at unregistration
aa4167303775e136e57c00f871c6f7ec15555bbd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5572ec7ee29acf7bb4a04a6dd657811461680465 ALSA: usb-audio: Fix potential memory leaks
db685efce500cd5a92e00a55b85c14adab6cc744 ALSA: usb-audio: Fix NULL dererence at error path
10718a6126d4f852e62bff9488e120972cc3ec8b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
26d6ff986c615551c8e7bf26c40037f4171929b5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3caea2908d6d7afe916b595095d0f9f355fa3f1a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2d57fc2ea73a90577592182f3a4cd6d25df8078e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b96a8820f5c5f876c0d4b07357f4f2b385df016f mtd: rawnand: atmel: Unmap streaming DMA mappings
413e2f262bd73b95518d6759f91c2f71dba72abd io_uring: add custom opcode hooks on fail
b54d7cc8b26dba9e495a9450a2a5dfaf64aed772 io_uring/rw: don't lose partial IO result on fail
12e8c510ec2c5dbd9a3409856b864c08ab76ac4a io_uring/net: don't lose partial send/recv on fail
005b6c3ab79f7aabf370e13a72b130a2105a09a4 io_uring/rw: fix unexpected link breakage
4e5564b4ad8cd00ef4b16f07d81d3e63c43f9448 io_uring/rw: don't lose short results on io_setup_async_rw()
0a3198819dfc65c8e95b2436f6806523a0aad1de io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c4445d6a75f386c540e0ba001b20bc25f6366895 io_uring/net: don't update msg_name if not provided
b1d40461f9766779c4a837d2d5b08e07d4692406 io_uring: limit registration w/ SINGLE_ISSUER
c2c4fcd9aaf951b35deda966e1a93d0e880dcae4 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
6218cc26ed59e327a2af952c6d4d7475905d5320 io_uring/af_unix: defer registered files gc to io_uring release
4e4e95ec9a3b64f15f8d20eff52207f0b9af5479 io_uring: correct pinned_vm accounting
db7abfa2d9a80fdd14052f24b5525a9a21edae4a hv_netvsc: Fix race between VF offering and VF association message from host
3e2e1cb3571f99558ea75b1300e47b0fe08af50e cifs: destage dirty pages before re-reading them for cache=none
ee714934fdbfb90c030ff66ce9a2cea1d38175c9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
603b6bf1bac5c9a70630adcffd5d6ddb69b094b9 iio: dac: ad5593r: Fix i2c read protocol requirements
87f4732252b7ec47fb1d66ff40f69074429a1f2e iio: ltc2497: Fix reading conversion results
f2d1b477588e8e15d20b9150706e8054f27d2d18 iio: adc: ad7923: fix channel readings for some variants
3ea91fac4dc63b33127d98de9fc1fe7c162da31c iio: pressure: dps310: Refactor startup procedure
ed6677b45546180608277d5252c7ce1a9690ce6a iio: pressure: dps310: Reset chip after timeout
bbb71f5593740bd6672121da7f34066eb5bdbd30 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7b0947f2a8d8ebc677b9370a8be9e5eae42e14a1 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
fd81587d84ba77992b82fcc136808088ded8a3dd usb: add quirks for Lenovo OneLink+ Dock
7fab9738c474b325c19e5af8f58c3f2cfe20bd0e mmc: core: Add SD card quirk for broken discard
52dd5254709d5f56ddad4b62e29a05e460be7ec2 can: kvaser_usb: Fix use of uninitialized completion
25d2ed6efc0d3179573a0b46b82f792ef884d545 can: kvaser_usb_leaf: Fix overread with an invalid command
ce4562cb9956fbadbec1a81092124c4377ffc25f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ff4abfb92ba41d8864cbb4ed250221394de910d7 can: kvaser_usb_leaf: Fix CAN state after restart
776e78d7044e4b25c5c8f3d29a5fc556d6a833e3 mmc: renesas_sdhi: Fix rounding errors
cd6f0e1f230830beb9c32be18d33d593cbe1042a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
1529bc07741786fe3a5f097f709d7e27e06d0c1f mmc: sdhci-sprd: Fix minimum clock limit
b666f91aa67073f5a4943b356a34a922037d79fd i2c: designware: Fix handling of real but unexpected device interrupts
7c6c988a62718f70240dda6e487f01ed1a310995 fs: dlm: fix race between test_bit() and queue_work()
9cbaa0f1d3aff721624293ad65b375bc3a64be4f fs: dlm: handle -EBUSY first in lock arg validation
7f0d151e2fc160bd82b883c42b5667ad3f062a44 fs: dlm: fix invalid derefence of sb_lvbptr
1e203516fa76f270dd67b7690528297eb2af1775 btf: Export bpf_dynptr definition
521b9b172db0c6456521ae6196b5082e1a1ec729 mbcache: Avoid nesting of cache->c_list_lock under bit locks
ad1a2a026d459a4a77c024a1c3d859cc792d8e9c HID: multitouch: Add memory barriers
5b26bb86b472ae397ec1fb7a285c0504b1cbca17 quota: Check next/prev free block number after reading from quota file
15d342d1154af7b8f848fb8302756c282a126e9f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6552f1f84b22a33b816409e0e4799932bb178c46 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8ea18519f68beafba0fd42303a8f5a0b14dc211c ASoC: wcd9335: fix order of Slimbus unprepare/disable
323dad1d157789e81dcbbd3691c87e1dabf3aeda ASoC: wcd934x: fix order of Slimbus unprepare/disable
73903a6ed56e9067426866a169498e3b8bf5ecee hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fa9000ca7aa9a211bab51d82e46de2fe357d8406 net: thunderbolt: Enable DMA paths only after rings are enabled
cacc56aa2f25d99732b4cf11eb34abcca5c8e926 regulator: qcom_rpm: Fix circular deferral regression
1c4439a783b92e9d74b196bb8fc33be0b7b3edeb arm64: topology: move store_cpu_topology() to shared code
c58b1dc4a9de437d2f3d43d8af0e14e1e86442b7 riscv: topology: fix default topology reporting
b48ad14f1870e8435a9d0e8f46f9b4d62b0847fd RISC-V: Re-enable counter access from userspace
e31c5c0118e4e0fbf3dc657965dfa8672c045ac1 RISC-V: Make port I/O string accessors actually work
1314ba106e03c821eadea63e0792129bd34e5c40 parisc: fbdev/stifb: Align graphics memory size to 4MB
44be9b80a0aa3bd6b276836afbdad12277483e6a parisc: Fix userspace graphics card breakage due to pgtable special bit
a3d4ef66a8dd4b060d075b34d92a9711d2cdfb1c riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
53749210be9ecb58558b0c5216386d9c8c0a972d riscv: Allow PROT_WRITE-only mmap()
84bafba56c70e38739174172cfa23c477db2965f riscv: Make VM_WRITE imply VM_READ
4b6a8c814513528da19a34b0681720c736fc51a5 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d2a828063368708e9f4ac892829b09ad1dcfb836 riscv: Pass -mno-relax only on lld < 15.0.0
8bb8a73b1a27ec4362bc5b42951ea9679d02735a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2d7030d795941335ea837e13c09a33e3a35c5855 nvmem: core: Fix memleak in nvmem_register()
7589ea2a049cd92739ace06766d2f7576e539fda nvme-multipath: fix possible hang in live ns resize with ANA access
999466589a45a91735649690c90d151c393f1ea4 Revert "drm/amdgpu: use dirty framebuffer helper"
19eefdf7cec07fb1d29b0a4af370e35fcbce9169 dm: verity-loadpin: Only trust verity targets with enforcement
1eb9f8bf938242b7d160a4296b3e3ac0f9182aa8 dmaengine: mxs: use platform_driver_register
2b0b99342cd797bdfd7ed2b1f15de4135c76d153 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ddaf177514798991f2b96a102e8685c0895a6413 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
8f114c7eddb351335dfb24f96be553542e77bc05 drm/virtio: Check whether transferred 2D BO is shmem
d456ab6bc6a2d4865fdaf60922cffbd64abcd366 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b97047124c45f04651d4a76cf7f205c2afd432ae drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7c03d91f7385050229f45a1945f51b625e934e4c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
91afa366fb91a9db3dc8598ac48114208d19416d drm/udl: Restore display mode on resume
d0f2e0c4c455f61b249a6d32f2f6ba8b9f5d2280 arm64: mte: move register initialization to C
08a99195c432cfad0b05359ab870c4b1f2f03314 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
9f158ea5594207b6e24846024f09bb49dd6956a6 arm64: errata: Add Cortex-A55 to the repeat tlbi list
25e71a3237c7bf791a3b5f37ce671a5d9fc6303d clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value

--===============6097891930355251503==--
