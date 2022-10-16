Content-Type: multipart/mixed; boundary="===============5283541925336077983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 12:34:08 -0000
Message-Id: <166592364829.16818.10673254694484428414@gitolite.kernel.org>

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f858dacf83a760053579e728e92c1d4be83b09c
    new: 33443f6302da05a8c6f46922d88ce8337c5dd069
    log: revlist-8f858dacf83a-33443f6302da.txt
  - ref: refs/heads/queue/4.19
    old: 451841beb190739a7fc35cb3903edf9a0ef64870
    new: 0a7417305b36b4be9d6d69534792934e0e834f2c
    log: revlist-451841beb190-0a7417305b36.txt
  - ref: refs/heads/queue/4.9
    old: ce57d2963815bea64c9b1cd7e85614af02a2750d
    new: f4cee1f290e090cb7247c24311fa7106a14aa32a
    log: revlist-ce57d2963815-f4cee1f290e0.txt
  - ref: refs/heads/queue/5.10
    old: 2e2f9c072d707cd31edabdf7358bc9586ee6b45a
    new: 4fa8b7e882f40598320124bc8757015b2ab9f22f
    log: revlist-2e2f9c072d70-4fa8b7e882f4.txt
  - ref: refs/heads/queue/5.15
    old: 7594d358d0ef6727796fcf4d51bf9702b7e9a41b
    new: e8e28dcc39d5a6a6f5c1b6f8de831900f58241ff
    log: revlist-7594d358d0ef-e8e28dcc39d5.txt
  - ref: refs/heads/queue/5.19
    old: 992c48f04aafcc7080cf8efb75a25e65841089c1
    new: 618e851ab269778139a74afbaa26c2c00a0df510
    log: revlist-992c48f04aaf-618e851ab269.txt
  - ref: refs/heads/queue/5.4
    old: efcda8b05854392ec43a8ae78696f4b42f8e361c
    new: c40bcc90fc8eefc52b549afb2987263e6008b4d9
    log: revlist-efcda8b05854-c40bcc90fc8e.txt
  - ref: refs/heads/queue/6.0
    old: 55b94ba1daa1cd6ddf56a80c91a1e942687faa1f
    new: 90574c4f27888d4f6bb6e56cdf4e3dd0d7a6cb82
    log: revlist-55b94ba1daa1-90574c4f2788.txt

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f858dacf83a-33443f6302da.txt

24302a31ba56d7a2ce58dd60cc9e50ebd7ea3f1e uas: add no-uas quirk for Hiksemi usb_disk
4c0f61816d3c0fcdf902c75ee3c552cc9f562c63 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
93e2f39148cb03c5f10bd33fe8a0b8e4f5a8fd41 uas: ignore UAS for Thinkplus chips
2059dab858f0e56a64f6b5b927b341af8d0ac85b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
34d4d2478b866f73abb7ecb1c64aae625352aaa2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cc474c61eac9a81482b037d58fa3489cb7ebc4f7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
353a4ee5a5ad724824b45e09821397374483ba45 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b17b691780f4065077b38d17dc55654860df44da mm: prevent page_frag_alloc() from corrupting the memory
3dad315a7d56ff6c3408379ed2f67fc60aa38a39 mm/migrate_device.c: flush TLB while holding PTL
832e64f1dac6b1e6d13b2625896d09f5c5959aff soc: sunxi: sram: Actually claim SRAM regions
89c152a6631543d7926ded5dd13ef5f17381106b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f781a2085ec6285da42041f0069ca0ac45ea1b3f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a41e7ad69454f6bcf7e63415e7416d8b665b0d04 Input: melfas_mip4 - fix return value check in mip4_probe()
3cd10fc1f5dcfe94fbab8da742b97e09e85c042a usbnet: Fix memory leak in usbnet_disconnect()
d06b6528a340b59e9ca06fed91264e3d5df800b2 nvme: add new line after variable declatation
5770ea4574f93d0be646682f47e7ad63d96183d4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1847bfc3c9b820a539bd18740d8b45d00d144a4d selftests: Fix the if conditions of in test_extra_filter()
4784b70a540a94524568405dbeec91eb1e82bcfd clk: iproc: Minor tidy up of iproc pll data structures
ea2876f78a1a8bc75ff28d13bf8094f6738b05ba clk: iproc: Do not rely on node name for correct PLL setup
394fe95824f23cd276adc3508343725e4f7d293d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
1eb33ed02fc0e4c75c0f01da05fcd0896563892e i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
2d4ff27e826a0454240b9a46c8966c2735c819a6 ARM: fix function graph tracer and unwinder dependencies
a3605a4ac21339a120f4762fba7c1d12589cd577 fs: fix UAF/GPF bug in nilfs_mdt_destroy
f38d7653f8e94924d710dd559e4f5086137a09ef dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5a4f9365d7d695ff354ed265e3779a5ad3ea1714 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
447bcf3b2b145c84e6fbb34b6ab4ca4fb47958c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f17b14badbd3103d4a1c318af7a0e839d244e2ac net/ieee802154: fix uninit value bug in dgram_sendmsg
f639047469eab84b1c767f13df19deeb8da5b78e um: Cleanup syscall_handler_t cast in syscalls_32.h
e74dd5a707cb3f60109660db38a609139b0f159f um: Cleanup compiler warning in arch/x86/um/tls_32.c
52a352df1824601ca6bad9ada7f89b7a0b2093e7 usb: mon: make mmapped memory read only
6e6e22fa39895e62eb203b8f5b867c31702ead37 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9293523aa5b95e42bd39391467a8f671d3fc2dbd mmc: core: Replace with already defined values for readability
e87dca6c5234cbcfad90064804799dfa9d97d5ae mmc: core: Terminate infinite loop in SD-UHS voltage switch
6b20bd8cc5b6d2425207d85e44da692c7ff15aee rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
4c67caaebdbe37edc02046b1ff6ea8a30d59f2f9 netfilter: nf_queue: fix socket leak
75c2ef3d122dd4272530cb9ee22f8201f49761c2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d0fa18399814b88d53efb24779815318eb85baf5 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
01817a4694417b91ce3b1d8db2d5fde7d1c956dd nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
b9bbd7d1aff91da93e9156c2395846d90a7737f1 ceph: don't truncate file in atomic_open
935c8e39445a413322f25dceea8ded302d189923 random: clamp credited irq bits to maximum mixed
6247edec6be8fec9efccf5c71b8dad4d6240678e ALSA: hda: Fix position reporting on Poulsbo
292056f8a51f1a3448fe83e07b185e746e5f0670 scsi: stex: Properly zero out the passthrough command structure
682dc1d42b9ca7184930230a96131f2b697733c5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b4c0b09a719e08a55e329101a022434f56171587 random: restore O_NONBLOCK support
968f169e744f8db3786c6df5283fff2099937106 random: avoid reading two cache lines on irq randomness
b4a5a123f77fd2694a0204e5cdd6c8a698796ed4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
397822c785b0ef207edbadc3751c2a406c6a8235 Input: xpad - add supported devices as contributed on github
65c3efeb4c0de051373f4aaaa86dda0c2929fafa Input: xpad - fix wireless 360 controller breaking after suspend
16c52ac8590d8383538bbe03fa930f5d6db9418c random: use expired timer rather than wq for mixing fast pool
67c87ccc0591d9429d8212e8aa427b8183203609 ALSA: oss: Fix potential deadlock at unregistration
e5eb96f8f2bb767a7c5e94ec51e007099ff47658 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cab4f013a4c767c8ec21d57c06992e41fc9de1a3 ALSA: usb-audio: Fix potential memory leaks
1d3866df0f0f3e742dd80d75f0d830fac9bd9312 ALSA: usb-audio: Fix NULL dererence at error path
07608c4ab99a7405c7b69ca9b8cb82aa3d2fc322 iio: dac: ad5593r: Fix i2c read protocol requirements
af62ed858cc9f62de06a2ffc8be7d16a3055b3b5 fs: dlm: fix race between test_bit() and queue_work()
3e39136e18ae55ceba1db7e8fb34c59c46c2b1fe fs: dlm: handle -EBUSY first in lock arg validation
955c296b4af12cb169f276c477087710e8cd1331 HID: multitouch: Add memory barriers
89fb62ffb834fc75499b87a5319efd6a79e49ed5 quota: Check next/prev free block number after reading from quota file
a23faa0d7e257e0203f9bb2a2639348bf5a4988c regulator: qcom_rpm: Fix circular deferral regression
01897747dc38c6cb4ad20fdbd2ec4a70ada81c94 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7315a6112b8ff7cdb09432d1f1af0b523beac1d7 parisc: fbdev/stifb: Align graphics memory size to 4MB
871b3500aac7ffd1c9ad140bdfd8c35e41fd6359 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d2f602edbccc9a8c6be8237280bbf7787cdbe9f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
33443f6302da05a8c6f46922d88ce8337c5dd069 fbdev: smscufx: Fix use-after-free in ufx_ops_open()

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451841beb190-0a7417305b36.txt

10544d0022a90ebabb1c904ce0690222708ab515 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ee4070a85990bccd8b477741f64e276b9396b372 docs: update mediator information in CoC docs
a14484951ea570da61bed3e029c19a9aa5e86b57 ARM: fix function graph tracer and unwinder dependencies
b19491423e2e5d8440c8e91038d616134e266766 fs: fix UAF/GPF bug in nilfs_mdt_destroy
49dd7c9f88757951621c98a58ad6f942f09df904 firmware: arm_scmi: Add SCMI PM driver remove routine
0e37dfdd085fa28fb884edaaf63e13dd2fc04f81 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
dfa0c9e19074a8f339e9477c161fe4ad3954af71 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a4b2e1c1c3f41ccb5a671ed4d6142c498b3026c4 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cebbac3122f50344b7739f83dab5763f8b8885c0 scsi: qedf: Fix a UAF bug in __qedf_probe()
b6625eb5991071946edb81b702064559adb80da5 net/ieee802154: fix uninit value bug in dgram_sendmsg
dfe4c79deb0d34fac72680cab4ef6acfc4faf78d um: Cleanup syscall_handler_t cast in syscalls_32.h
b010385b9dd9225a12418fd57c397f7d33e4c6e1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
53274e6bbe80b90350d41773a28ea3ab7559abf1 usb: mon: make mmapped memory read only
d6faf5d1c2b3cd2e204bdaa0797d84a3bcd1dbc2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3d1be69d2d8657986f0d1e488d39bf09480b4342 mmc: core: Replace with already defined values for readability
3c8d6873cd07a05e311c7387b5cf097e82aeb539 mmc: core: Terminate infinite loop in SD-UHS voltage switch
28fc8a0683b9c12223ba9c5c5c3a9841bbb79d6b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2f4163a005b08a124a89a818edbae1ac478d928f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
06df8e450990068b27f7429fc6b398194a4b4dd0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
0388014d8f031b769ec74ffb650295ae799008ac nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
55653e8a06320208ba65622499dadfeb687ef2b5 ceph: don't truncate file in atomic_open
dba8349b15b5f481333e7259e4944bd9cf2b4c38 random: clamp credited irq bits to maximum mixed
c492122f6e34c717e7bb238cd303b2349d8b5b4d ALSA: hda: Fix position reporting on Poulsbo
692ff1d72313c5f34cda0108bc3c5b6dac059283 scsi: stex: Properly zero out the passthrough command structure
fc410964ebb4e9abf9e3bc2def22d8ef69e4ec7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
1fdc4ff62645854c23aa17ce248072759e709888 random: restore O_NONBLOCK support
e890136380fbafaa146164e865e4c2247d7ae568 random: avoid reading two cache lines on irq randomness
97e61925a21b16c30d22a465cbfd805a3c77d4e7 random: use expired timer rather than wq for mixing fast pool
717d53f63aaac012b38360e6fccb9082d618a031 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
55062fdefb7aac48ea378c5f2074ab2ae04d27c5 Input: xpad - add supported devices as contributed on github
a12298b46f9f294ab38c61208622b079aa099582 Input: xpad - fix wireless 360 controller breaking after suspend
edaa6c95fbac326501f5f4953a2edb27352a166b ALSA: oss: Fix potential deadlock at unregistration
9d5e26cda81c9abc6de776f4f8b1045554496cd0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6c4f03da29c2a25b679e95fa25924a94fe79c11a ALSA: usb-audio: Fix potential memory leaks
9ef730b88a65b825a26653d0776df69944c2eb66 ALSA: usb-audio: Fix NULL dererence at error path
d71219fc7a7875b1cbce45197cf24d91afe73f14 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d0d84ea30b2fc88ca316c40f224c2a086e6b5c6c mtd: rawnand: atmel: Unmap streaming DMA mappings
2c80c3a61275cf68fefefeaa8c1553a16847282f iio: dac: ad5593r: Fix i2c read protocol requirements
2d34a7ca35ce5e37509e7c80f698482be429d64e usb: add quirks for Lenovo OneLink+ Dock
ea0073f4aaea48faa11abef331a7ec89182e403a can: kvaser_usb: Fix use of uninitialized completion
af86fd788fda137ce296202ea1b1485d8dfe2a4e can: kvaser_usb_leaf: Fix overread with an invalid command
852a1aca3517c4c62e7017562d09d8ab187d58e0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c89e39556cef5c500d91a078b508628d14078cb0 can: kvaser_usb_leaf: Fix CAN state after restart
7de59674e677b1137c21a23dabd28eee546a4573 fs: dlm: fix race between test_bit() and queue_work()
871b8ecbe6f383010e4d3f6a6b173e0b4ddc7798 fs: dlm: handle -EBUSY first in lock arg validation
631f1193d19df4c479c3c5cb1f1b01ab75b43a9b HID: multitouch: Add memory barriers
ed7fc7fdad16daaacee6f7b1b2a67d7224e43934 quota: Check next/prev free block number after reading from quota file
642a78051fc850c1f4d1c4a1c38c1a371e6cb8e4 regulator: qcom_rpm: Fix circular deferral regression
dcf1cda2f221add86f4245d5f050c85007c24be4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
84cb17efd964c7628a3985819688514ad95c0258 parisc: fbdev/stifb: Align graphics memory size to 4MB
c3ba9747ea799e43e6805adb105cd9b3412bbf79 riscv: Allow PROT_WRITE-only mmap()
f0fc37f29c6ac3fa08f62c5718e99771106ac65a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b35ffe4bffd7a11b8180511b233a311fb773087c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8ef59cf3e22e3a77428c4de4ec15865f1849ca0d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0a7417305b36b4be9d6d69534792934e0e834f2c btrfs: fix race between quota enable and quota rescan ioctl

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce57d2963815-f4cee1f290e0.txt

ab2d419aadb7ce74711a6ef572cc645ab0b75f38 uas: add no-uas quirk for Hiksemi usb_disk
2b98251d93a7b0f130d5f0288155feec7946bfcf usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4986aeb21331a1bb39769d4e037ce2d67d5af8b2 uas: ignore UAS for Thinkplus chips
e5991a0ccb8b5a1888a60a485e72333ee8d475bd net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d15fa9f794e56c9334139c68bee62b03b6e3cac4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
800861a528def32a7f435a635210783ef93ea6e1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0f1fd09b1a2be0fc62a445eb930a31993993f80a mm: prevent page_frag_alloc() from corrupting the memory
d6d0f93e1dd8ad4c9409cefb0d33a7686a6c4d00 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
939d0d9e30ab076f369656cc95f765aa099bf631 Input: melfas_mip4 - fix return value check in mip4_probe()
8113d7e478ea607c69428076224374417e7167f8 usbnet: Fix memory leak in usbnet_disconnect()
3fbe0070cb16a302e46ca8ed5eb8edb5f6cddd5a nvme: add new line after variable declatation
ffd77f21e9d81e4192238b43879245eb934295cb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2f0e0ca90b5a184d9b5e106eae27003afa0a1df5 selftests: Fix the if conditions of in test_extra_filter()
ed37f64accb124893d5d18a29834d6b54ba1b3a5 clk: iproc: Minor tidy up of iproc pll data structures
769d7a861c60080a1ec1126929f056ac99d5589a clk: iproc: Do not rely on node name for correct PLL setup
c19e57bee925d53e0740bfbf7d9dc36a6436ea63 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e613c9dc44d6e8e110c40061a79b27af77774fc5 ARM: fix function graph tracer and unwinder dependencies
99fed9209f052f633291d802e3710b83be41fe3e fs: fix UAF/GPF bug in nilfs_mdt_destroy
5d8378d74bf452a143b3230ac0e089ee42cb3fed dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c09b2d9aa3f78037e664f1c906e8052ca98e2e5d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
730369ea596d671b0a6631c519d16ed2c8203d29 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c58c4f96e893fb9a518d017ee0328d6891b25e29 net/ieee802154: fix uninit value bug in dgram_sendmsg
54be49a2b7906d4613986825816e2e79f0e0f038 um: Cleanup syscall_handler_t cast in syscalls_32.h
260e2755a033a5d155a15da133f2ead21ffe5b78 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4f1ad8f2b2efa930b6d263e9a140f96b83b124f7 usb: mon: make mmapped memory read only
379aac749f7b7f454d596cc813c2e3494562ed89 USB: serial: ftdi_sio: fix 300 bps rate for SIO
9830fae992e7aa42cbf87843a595044d6d4d7523 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
692ec2628ad1bfefb12f628a4e22ee6f720404eb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f78a49496e7f96ba9e55b0a5f43e4e8d195444e1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
be89e022cd0a4603fe204d9b9adb781d6cdfeeb8 ceph: don't truncate file in atomic_open
29093c034376e3883ae2669d685877d3158b4782 random: clamp credited irq bits to maximum mixed
eb0cf099257713f0296f8d305d70d8b41ed5593f ALSA: hda: Fix position reporting on Poulsbo
b0d9474331d0258a694da60b74c891a3aaa4ee65 scsi: stex: Properly zero out the passthrough command structure
a81d9f881137ad89e1ec4bb34f433301a3917a51 USB: serial: qcserial: add new usb-id for Dell branded EM7455
defaf3a78de26087d05fdb8cc4cfa7054ac7c689 random: avoid reading two cache lines on irq randomness
6ced8ce0e6766fe98dbee6084d87872921a61495 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
00e9415c595f8d051d4f6bc884e8df4c46b8ed08 random: restore O_NONBLOCK support
73fe30e02c40f0a16d56d9be20b4770f838f7bc8 Input: xpad - add supported devices as contributed on github
b9422cbacbd92db078f0d194cbf78bdf660f073f Input: xpad - fix wireless 360 controller breaking after suspend
2acafe1e12ae2d6d4bac7b6649b2a921b5b091da random: use expired timer rather than wq for mixing fast pool
0eac129e5c01a8a2be5d6e1bf210708f768b458b ALSA: oss: Fix potential deadlock at unregistration
563a371776c2586bbbe6a61c336dfb941a0f6a2a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0fa3648b5d13e8b2207e3548d6ef587306f143ad ALSA: usb-audio: Fix potential memory leaks
b12d759043edf5d654c555a839ab4df90facb951 ALSA: usb-audio: Fix NULL dererence at error path
8e538ef9a13d2eff8b0fb624db4844748b1b9ef4 iio: dac: ad5593r: Fix i2c read protocol requirements
bc87b239fd58bf3e54f55de179da054060181db5 fs: dlm: fix race between test_bit() and queue_work()
7ca7f87de31b5f4005635739a35fcfb0d8da788d fs: dlm: handle -EBUSY first in lock arg validation
882017e6659c8d53f4c9f44355542d9865d2c3a8 quota: Check next/prev free block number after reading from quota file
40be698f675c2c4c2666db8dacced33b8e82888b regulator: qcom_rpm: Fix circular deferral regression
344e63e4401f666fc10001dc255501f96a4d6e4e parisc: fbdev/stifb: Align graphics memory size to 4MB
f97e897ed401baaed6152a180b154f917b127622 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
13fd2e01e704844a22f5b87675fcfeb4b97786a8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f4cee1f290e090cb7247c24311fa7106a14aa32a fbdev: smscufx: Fix use-after-free in ufx_ops_open()

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2f9c072d70-4fa8b7e882f4.txt

c4458f0ec46f0ac9e299c176bea1622ab6ffdfc8 ALSA: oss: Fix potential deadlock at unregistration
e91a670361d4b7c1ee4a2a70c7b0146f54359bef ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5a4c20d968364b6edbcd1147a4f73c2747ba62c1 ALSA: usb-audio: Fix potential memory leaks
a52bdcbc8ac5a42c6744293c287fdd5202e4d362 ALSA: usb-audio: Fix NULL dererence at error path
c45320b8e3b11de8f7c339174a6db97b59632571 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
283ca440c1d707e9c4a3ee157506de69db156850 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
75046eaf2af5dd8abef52d8c6568051abc3533c8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c09f31f4e375e8be99052677ef3b6d5a77a46562 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
44dd965385f2084d74fc04a14c2d8b109f505b11 mtd: rawnand: atmel: Unmap streaming DMA mappings
c39d0550c7c93c086592db92fbd235d5fc3e7052 cifs: destage dirty pages before re-reading them for cache=none
8d990b754873c4cebc5f8d5f802b31457ccc0ba8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
96eec5bd21c3597b4b4bd3385a18bbd1096a5ea9 iio: dac: ad5593r: Fix i2c read protocol requirements
6f15860889ef7bfa5ad47ed90ceef5fed2fb6655 iio: ltc2497: Fix reading conversion results
9211cc6902a0ca1099efd791cab2b14dcd0cdc9d iio: adc: ad7923: fix channel readings for some variants
fdec0dabf9cb5bb07d457b4459ff0495fa87efca iio: pressure: dps310: Refactor startup procedure
dcf8f35b093ca7a7a73309b7bf861d335d059405 iio: pressure: dps310: Reset chip after timeout
720eaab007f5cbc3313c95c8f481ac46d0e66dbb usb: add quirks for Lenovo OneLink+ Dock
1fcb1180868565b51f0a88874e1387eaae1ddecc can: kvaser_usb: Fix use of uninitialized completion
2b2aa8d404ca96929fce748f25d81c4fde4aac85 can: kvaser_usb_leaf: Fix overread with an invalid command
9419976147ae1666c45ad9fca378881e526a17f2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
93d0f24483c39abd96fe19a74a94818c8201472d can: kvaser_usb_leaf: Fix CAN state after restart
871ea62b72c53aec632375254ab7c161efda3de8 mmc: sdhci-sprd: Fix minimum clock limit
a31645f85e87d832608bc11f15cf1f47f277c1cd fs: dlm: fix race between test_bit() and queue_work()
7a735c7269f9fd611554f87350c82f7cec542a49 fs: dlm: handle -EBUSY first in lock arg validation
860d901b536ec914ae9342991b6962551ff9121f HID: multitouch: Add memory barriers
32cb562b73e326d1d194a287bd916c51671fddf0 quota: Check next/prev free block number after reading from quota file
b2ccaa2534a03af3fcfe879ae2d21103447e9029 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
668487d64621be10d0904b818cf4d41fb8c42382 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e9ae635d6ce0c8ef89ac2dc2cb51abd5092138b3 ASoC: wcd934x: fix order of Slimbus unprepare/disable
af5240b4eaafe4ef8fbe2fbfaef8ce0da45a0c5d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b4be7b178a89ef766596d55e7c6c1241225d6231 regulator: qcom_rpm: Fix circular deferral regression
3c54d0ffb943aa9d408524d17283b1939e2f75c1 RISC-V: Make port I/O string accessors actually work
f514ce4743d3b91056cc6b06068d436e585eb818 parisc: fbdev/stifb: Align graphics memory size to 4MB
9e0138bb99ca2543f54d508096461aea1f0a77dd riscv: Allow PROT_WRITE-only mmap()
456c14335a488f5d5b35dc83d913af41fac28142 riscv: Make VM_WRITE imply VM_READ
5358e396b1d5316571c6a2270dde6b82530025e0 riscv: Pass -mno-relax only on lld < 15.0.0
6f3e336fe6e0c90a411f17565ee120b36aaa8444 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e199dfe84442984f97ccde117ceb5e84c91133d4 nvme-pci: set min_align_mask before calculating max_hw_sectors
b2fe9eb4030a8cdfd18594e53772f6ef14c8f112 drm/virtio: Check whether transferred 2D BO is shmem
abbeb23c9a7eeefb42f2cabed32d16337fe6599f drm/udl: Restore display mode on resume
fcb1a550cd0b749fd30454aeb64c586c90fcaf4b block: fix inflight statistics of part0
e5d864422986ec7ace98f43779b81936223bae8f mm/mmap: undo ->mmap() when arch_validate_flags() fails
63eedaa3141e89478f22c480259981a635e86c99 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5ce3cdbe6470ea08e9318fc75b49eeafe0f89c68 serial: 8250: Let drivers request full 16550A feature probing
ff386bad74929de63ed6ac200696a70d72f334ca powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
31c4600dce54c3e05d95a011e870faffff8389fc powerpc/boot: Explicitly disable usage of SPE instructions
4fa8b7e882f40598320124bc8757015b2ab9f22f scsi: qedf: Populate sysfs attributes for vport

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7594d358d0ef-e8e28dcc39d5.txt

a628ef4d550fca48cec36a3061018f7b9bf322b8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fcd8e365ee5f0d37e8b6f34efaf50ed641e1028f ALSA: oss: Fix potential deadlock at unregistration
5610a12f726856045a320d1ef5b09c3c214a3794 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
61e8d87a288c708c8f9572a983e673f488ecbffe ALSA: usb-audio: Fix potential memory leaks
7eef7feb4db70a778d10c34ce02e7a9aed8664ef ALSA: usb-audio: Fix NULL dererence at error path
9273b8ca520d8f221c7fe8479630caea77cf5ced ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
66dfbc09ede1fb0f29c6ec6794d3a97b6c8e99da ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7e5593a80673041e964b69975bbba1e2c4e69222 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
63f21bb6afa7689568b7981535125692f669b83f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
68189158a3c39bc70d370523540d0ea4ec4496ca mtd: rawnand: atmel: Unmap streaming DMA mappings
4d24bdc41436830ba61e82be6526d12fe50ba6dd io_uring/net: don't update msg_name if not provided
3bcdb9cda9b3673affeeb7df144817fd73aa9871 hv_netvsc: Fix race between VF offering and VF association message from host
518d4de8df65bca17c06e08b19041774926268d4 cifs: destage dirty pages before re-reading them for cache=none
65238b81b40050204c7ada7279c38618f124ff69 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
919e2202c745dd34c44ba250709c460ece50fedf iio: dac: ad5593r: Fix i2c read protocol requirements
2a410351a43ff24040008b9db64b542e8d98657e iio: ltc2497: Fix reading conversion results
9364e8116752e73ecddf9a7c387e9b598da294b7 iio: adc: ad7923: fix channel readings for some variants
3be227e871ee5a99d57aad552d6eac62609e0edc iio: pressure: dps310: Refactor startup procedure
ea6175ae830bbf1d9bc386dedbc468abddd9b46c iio: pressure: dps310: Reset chip after timeout
b0e972aaf9fc76b734bae72500e6977d27859471 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f8abc759a5a301e7809fe8d3c199f9836e66e55a usb: add quirks for Lenovo OneLink+ Dock
8b3cb7477878c5b25aeb1e86fdc57cc0a7e2fce3 can: kvaser_usb: Fix use of uninitialized completion
568a422e807a042b450df9004a940c17fba032bc can: kvaser_usb_leaf: Fix overread with an invalid command
a57a325650547b4eec1a08b6ab25d21d2cec2dc2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8485d72d634f67a3a081c0f5b3112e79d87480d7 can: kvaser_usb_leaf: Fix CAN state after restart
a01c3dc5c080673ef9e3a13d391aa5e73cc7b8f9 mmc: sdhci-sprd: Fix minimum clock limit
dc94fddf9c2ad5646b9000537cc12e0a0a68e87d i2c: designware: Fix handling of real but unexpected device interrupts
62e1ad82a76f23e79e04c200cbfc880c3ee11b9d fs: dlm: fix race between test_bit() and queue_work()
8ff7dcf2d3ad85a41b58f35515da349d38fc6236 fs: dlm: handle -EBUSY first in lock arg validation
7f81042958b06203598f0e9809380f28dff386c9 HID: multitouch: Add memory barriers
5721b7edcb10f077e63ce790217d460954952db3 quota: Check next/prev free block number after reading from quota file
f91466a8171c07abb5c11b9c9f2ce47a279f386e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f12713f2c25aca9ef2b7d5244cf538fad5dee1b2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a9a240a3704c682b958e759dc3662c790785e237 ASoC: wcd934x: fix order of Slimbus unprepare/disable
0213410119c148ab1680410aa5864f23e4ff7fac hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
7ba8c8c20e59fa73efd9168da6c6d921ef60e44a net: thunderbolt: Enable DMA paths only after rings are enabled
3c80a94b3cdd8ae1073d066ac540df3ee713e781 regulator: qcom_rpm: Fix circular deferral regression
8ac83c1db7f8f4a6d07837106dab2cfd852528ea arm64: topology: move store_cpu_topology() to shared code
1628290c3f891c02d83417627b6da3f7a8ff9e4e riscv: topology: fix default topology reporting
ca46fdfbdd2160452afe216b729e4a097572fad5 RISC-V: Make port I/O string accessors actually work
c5bc032eb2d938b1b40928b644d353f6760867f5 parisc: fbdev/stifb: Align graphics memory size to 4MB
f3fa364a1300351d935ad01bdeb67317e459c5be riscv: Allow PROT_WRITE-only mmap()
469b3fc3efc0b805013aa171499292b567d2c9ee riscv: Make VM_WRITE imply VM_READ
31171083645a480506e321dd61dea6acf4386d57 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b885d0d19162fea15210cd8495b0e3d4d336c963 riscv: Pass -mno-relax only on lld < 15.0.0
dfdae7dbe5efc2782b53229265e6bb958ee091d8 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
628ef518906ea81decf15869f06e73adb851bdbb nvmem: core: Fix memleak in nvmem_register()
a7a8c72ca61e952295fc1ee05cd74428427e3168 nvme-multipath: fix possible hang in live ns resize with ANA access
fd0e1c77cbd50aac1b4b2c0ed49cef19e3693154 nvme-pci: set min_align_mask before calculating max_hw_sectors
0865bcc20436dbd248a1d63059279adf4c9c8027 Revert "drm/amdgpu: use dirty framebuffer helper"
223a80eaf6aa14f21b41e2f3c631fea537b650db dmaengine: mxs: use platform_driver_register
071d8b047f891c028d45dd868ebb12fe1b4ed08c drm/virtio: Check whether transferred 2D BO is shmem
41f06048536156161f1fc593ca4f6710ad1f997f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
8618d2e5a8aeec98fc979f069fa7bcd4cd39f312 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
eec7a7463bbcc52ea6fb7fef8c0fed73acffa37d drm/udl: Restore display mode on resume
e4c08136ceb834be43c4f25e35bf7eac511f8ab8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
523093be9fb6fd1298de4254e2c4843926bf84ce mm/damon: validate if the pmd entry is present before accessing
4716b5efebcee1e248166c7569b299fcecab611b mm/mmap: undo ->mmap() when arch_validate_flags() fails
47666e7eed8ef1d6bcddb50c7bcde83a5fbb1f3c xen/gntdev: Prevent leaking grants
4782ec37fc9c5a458d45230ee753e32175b9114e xen/gntdev: Accommodate VMA splitting
234780f3e25991d82f66d9a81d8ef1fb821e2417 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bb027f32d4f8310a087b1567216254f1ecd5fd8f serial: 8250: Let drivers request full 16550A feature probing
a429afe950bfdf8e8f3f0b31b8ff4bfeb8d41ffc serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
48fd36607b333bd4d5944d21e33794ca04929144 NFSD: Protect against send buffer overflow in NFSv3 READDIR
07df6615785d6913a5b2607d9192da7fd2e3dedf NFSD: Protect against send buffer overflow in NFSv2 READ
51003708736f9d6dc3efc7820f9e37acd37d8cb4 NFSD: Protect against send buffer overflow in NFSv3 READ
840bbf1986e44831a43771f643fa7834758414b7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c85cebf0c8e5500e3cc53721d79c7080e35bbf32 powerpc/boot: Explicitly disable usage of SPE instructions
79a0fe61386f9f148f198c63ab920474c1feff7b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a72fe6dd008a6f2ef1b7c9b022f410f01936d8e3 slimbus: qcom-ngd: cleanup in probe error path
e8e28dcc39d5a6a6f5c1b6f8de831900f58241ff scsi: qedf: Populate sysfs attributes for vport

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992c48f04aaf-618e851ab269.txt

1dd8331107123f277db6455b55073fd9a62f950d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d9d0e2f03b7ad3cd3256fac5cc31534b32aca875 ALSA: oss: Fix potential deadlock at unregistration
876a8c9435f53fa583bb608327dc0a8c09b61403 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c988489dca4714e604e2ac4d04febd1115f47fc7 ALSA: usb-audio: Fix potential memory leaks
a5a7a45c3f9ed5c909a4fcaedf420a13da8a3a76 ALSA: usb-audio: Fix NULL dererence at error path
4f6601022ff63ec827def32bd383b316cad3b135 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
b14bf0b46f739683b4aa83851e0d32c99024b845 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f640e94cbf4c8d8a6f879e3b73b452dd2310dac0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0372acfb7680764962a22b0deb6140cac40969b0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
94962344727e83ad03c5354bd3e38b4f83eac25f mtd: rawnand: atmel: Unmap streaming DMA mappings
f3215d198649d556865e881f84b4c737516583a3 io_uring/rw: fix unexpected link breakage
9d0787ce7f8523f8725b0c5a04f6360792ce69e3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e40714ba452b5f925a4752045b3c7ce0d0d02378 io_uring/net: don't update msg_name if not provided
5ff49757e1251ccc9a0b7534f0cf24c90135ad72 io_uring/af_unix: defer registered files gc to io_uring release
f49e08cec8e20406254a5f7e1c96cf1a54500cd6 io_uring: correct pinned_vm accounting
37eb92e9eba0a23e633f5bb72382da4af126f506 hv_netvsc: Fix race between VF offering and VF association message from host
15cc139188e6239eaf0245959cdc8680cc0250e7 cifs: destage dirty pages before re-reading them for cache=none
7b6079c2396276992a9572da6072f4bd00fef0f2 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6f3573857071e8fb999b573add8d3f356aefe411 iio: dac: ad5593r: Fix i2c read protocol requirements
b0db102de3566816b66d10cee3e5be816060c5cf iio: ltc2497: Fix reading conversion results
9bbae73945c5df8200653bda052ee66003b473ac iio: adc: ad7923: fix channel readings for some variants
d67457c95d19b9ce3da39ac7702aa44cf1045765 iio: pressure: dps310: Refactor startup procedure
494eaf5ba826436815eafae1b62a67e8f12c9f6a iio: pressure: dps310: Reset chip after timeout
b5d1aaf6bfd514f6e1d2b07776be58d7893c0fc6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
65b79385dbba817242dd56b29c351d227d18b80b usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
334badcd6024a1df2192825210f8a52b6a4d5ac4 usb: add quirks for Lenovo OneLink+ Dock
0260915c3a174dc3f4f4b2c0dca129583bafed8e mmc: core: Add SD card quirk for broken discard
2928ef775046fd8352314760f7d190cd31d7209a can: kvaser_usb: Fix use of uninitialized completion
67e37f97711474be217007dd9ec4269bfccbf27f can: kvaser_usb_leaf: Fix overread with an invalid command
67c124bb0d48156b94320f6f2ad69abd21d491ed can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7dae339df04b0ad2cc0863ffb9a0a0a69f559faf can: kvaser_usb_leaf: Fix CAN state after restart
241e506376e19705cf902e892dcf6ae29a859649 mmc: renesas_sdhi: Fix rounding errors
e362feae791a7fe39b25110e4d8086992494a975 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
99a388f13642c8eed795945c7c50b59884630598 mmc: sdhci-sprd: Fix minimum clock limit
e28b144c5c62f242fe0ac73d6e0fea2af9763095 i2c: designware: Fix handling of real but unexpected device interrupts
75f54d8dab53aa1c301ec7f7775d7de1edf669ff fs: dlm: fix race between test_bit() and queue_work()
54e6e616da68329b45e2073f8224a5fb56324dd9 fs: dlm: handle -EBUSY first in lock arg validation
8b3ff8fe3adb3debad6ecc17e08ac63f9964a7dd fs: dlm: fix invalid derefence of sb_lvbptr
fa9b94957abecd51e1d46d5dd96612622ab87651 btf: Export bpf_dynptr definition
dd1705704658e2d5648a130ca0673c3aaa32ca6a HID: multitouch: Add memory barriers
f1b3050fd74063475bfc0e5c83ccb1efb8a176af quota: Check next/prev free block number after reading from quota file
031752d6c7f878d15496b684947edc230789e73f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3e91a5acaa011574e693a0998adf65ae9bfaf7f9 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
ef3927999a5982b163261f143dab69a3360e65cd ASoC: wcd9335: fix order of Slimbus unprepare/disable
aeaec821cee48e89d7ac346c10b06534b403eb4b ASoC: wcd934x: fix order of Slimbus unprepare/disable
b9188c30c9fff46f799be87b8a84eacd8027a3a3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
6f23dbd20ced126185fbf1ade608a07469294ec6 net: thunderbolt: Enable DMA paths only after rings are enabled
629063965b91b40c75eb7de0e9c50f99d1fac6dc regulator: qcom_rpm: Fix circular deferral regression
c340e847b06257cb62ec54c09f271b913961ff42 arm64: topology: move store_cpu_topology() to shared code
e3c6cf9e7e886ebb7ab36b3f286de799bcbd1f8e riscv: topology: fix default topology reporting
cdfe2081e911f829ea39369b65510d6d19c02f3e RISC-V: Re-enable counter access from userspace
08c9ac65c25fa7baafc44b06a0898988a30d46eb RISC-V: Make port I/O string accessors actually work
29316b5e227cbb66fedd709eaaa50b6638bd7293 parisc: fbdev/stifb: Align graphics memory size to 4MB
c1d73644d8d6c8b4a92113e58d494948a816199f parisc: Fix userspace graphics card breakage due to pgtable special bit
67dfb2bb7f2e39bb75b58b15c26e778eaaac017d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
59fb6d542511b6255a40549691efb085cf46ca74 riscv: Allow PROT_WRITE-only mmap()
b0f820343afae05191de36d6fe27a59de69d0544 riscv: Make VM_WRITE imply VM_READ
1b726d44fae6361fefe6b779d697d13d9b6026e1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
3c3535545a2c2ac5fc91962d0a120ff388f2a86b riscv: Pass -mno-relax only on lld < 15.0.0
ffd317be475c2f89af59186aaf85b42185244256 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9d71e8e57f9243b712c34c3ac440a642906f8c42 nvmem: core: Fix memleak in nvmem_register()
f134ab8d72552622214d1a8431746874602e6bfc nvme-multipath: fix possible hang in live ns resize with ANA access
00b80a8d5350cc0b8a7bf08d3e6333fc00242d5e Revert "drm/amdgpu: use dirty framebuffer helper"
93e6eb31b0dc6ecb38d43ef6493ac7081077e330 dmaengine: mxs: use platform_driver_register
2c35b15fa2c4195ec93564d477cbc08110fe005a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
3189ad5ad0d3a3203ff3eab3ca85abad3223edfa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
53ad73a20c737147936487c7c4da98df6f86225d drm/virtio: Check whether transferred 2D BO is shmem
6c00ba09962c65b43fc4b49bc840f67e845150b0 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
e815415cb9a22a8752875c45aca69116f512640e drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
f9941292a07f6806c263e5f397699e3ea85c43e1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
11a69e7d5ef0ed238dcb2014ace1fae4eb3b6a5d drm/udl: Restore display mode on resume
288d71002d9dee1986fda933be76db651db94b8d arm64: mte: move register initialization to C
320218263ee8b147965c0878aa252c6b1f6a4d78 arm64: errata: Add Cortex-A55 to the repeat tlbi list
48fa29e905f421581dd9446e0430c6e75e278e72 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
188ded5d286205edf7d634bfff852f1435e0e5c4 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
00c4f7a8dc2e0073fc1e6a757ccf21981b9e2474 mm/damon: validate if the pmd entry is present before accessing
1f7160cb14f345ee994cc95ad4205b92443ea485 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
54fa331b019ab2a45841e0cb384ac2802828ab05 mm/mmap: undo ->mmap() when arch_validate_flags() fails
71a21cc1a48cf07e3edd396f4cc094d1b2ff3893 xen/gntdev: Prevent leaking grants
60366d9aa740b81c7a44c251ffd15ea5979af6ec xen/gntdev: Accommodate VMA splitting
3ee143500383a85cafedb8250195478294460b98 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
948ce22cca484778d5d7f1c4d28dce1e35ab198a serial: cpm_uart: Don't request IRQ too early for console port
945f3cb37cae73e707009b248521096f4b475dd6 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d01f075392e96af82f43c2ad860d25ba9c95b189 serial: 8250: Let drivers request full 16550A feature probing
5f00924e476bf21210900e09be3b47eaa9c91372 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
eb43a01dd7985769fe0639f7d25c3ff2b80b6b7e NFSD: Protect against send buffer overflow in NFSv3 READDIR
efe9c0fbbb57a3b907f0038fcd9fd3744714f1d8 NFSD: Protect against send buffer overflow in NFSv2 READ
85dc7b8343dcfba4f1700beaa14221161b57566d NFSD: Protect against send buffer overflow in NFSv3 READ
154131c5ccf6e9e5d56c7bca2ddd3b1b20da21b4 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
933fb61586c0386df0f374664eba0abe575750ab powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e1dbdc5db144334eb49098ae04fc6910e97f329d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
845fedd0d24795c28479cf1f483501b742e7488f powerpc/boot: Explicitly disable usage of SPE instructions
4404f37e05decfeec416fcc64a1ee2bd0226eb9b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b6f8aafb7000a8afbe39d531ed18fe8033a19863 slimbus: qcom-ngd: cleanup in probe error path
cd68246a614f5ebda35ba7a8e1d4b28bb9930427 scsi: lpfc: Rework MIB Rx Monitor debug info logic
618e851ab269778139a74afbaa26c2c00a0df510 scsi: qedf: Populate sysfs attributes for vport

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcda8b05854-c40bcc90fc8e.txt

f4a4683d2bf9f2ac9e80858489b5f3a66644ca33 ALSA: oss: Fix potential deadlock at unregistration
f15523b5650dac85bdd2149de6945f767d2ec129 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1a358e4fee610f2b45532177b6e5114680780684 ALSA: usb-audio: Fix potential memory leaks
b6eded1c650759036ee69e665204a230caee3f16 ALSA: usb-audio: Fix NULL dererence at error path
a3245af2ea8a827ce066a90312688333d50430b0 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d29e26c6e049ba2d92564081a8854c97edefe232 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2bca3d5079e2957c4651af3f603e597f72214d23 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7e072c53c2747b5414f635ccc4db27763ea0b4e7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8bf1d0430e91e1c1e246980eb4d0dfd02bb0596c mtd: rawnand: atmel: Unmap streaming DMA mappings
4faa8ac5a93fe0715885d107cf31f41de1cf7cd2 cifs: destage dirty pages before re-reading them for cache=none
97b6685058b2b61a3b90a3a7f601355ca8f2c988 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9574610d80ad0303314358f421bcd319d20cb57e iio: dac: ad5593r: Fix i2c read protocol requirements
26537dab694248ed9dc863b4e5635039f1bdd722 iio: pressure: dps310: Refactor startup procedure
74028a63424757c7b207e54660209c7e5f8ee464 iio: pressure: dps310: Reset chip after timeout
f8b316e6b7a8231f6a5a2d14133b50112903b5d6 usb: add quirks for Lenovo OneLink+ Dock
28a26662decf94315c25372b25835d6c7a7bd8c8 can: kvaser_usb: Fix use of uninitialized completion
e8e975757debdc90ae2aec01472e487c130b8048 can: kvaser_usb_leaf: Fix overread with an invalid command
c1b7cfa6a6a7ba0c56a1767a717a867c20114fb0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2a625f289cdffc36a7a7fc7090746d011b226440 can: kvaser_usb_leaf: Fix CAN state after restart
5d2ee765770352c9aa9950f26e362bd08892d5c7 mmc: sdhci-sprd: Fix minimum clock limit
31603869290c756c3e2120a03927caa4b4897d6c fs: dlm: fix race between test_bit() and queue_work()
be34b32dcf816ae3e68042d52d61dcc1b4fb453e fs: dlm: handle -EBUSY first in lock arg validation
dd2b204eb0efca82c276bb5f8ddfc6712290ed32 HID: multitouch: Add memory barriers
5ef794a794e0e79d50f8b0e9bc0d6f250bab94e9 quota: Check next/prev free block number after reading from quota file
63632ca05fd4205793d81aa26be7a3b00785bb26 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2cee5508a5b0e577731538aa0cccae89cdecb09c regulator: qcom_rpm: Fix circular deferral regression
d117a64a6fa826c2350f8100d883caa0306e984d RISC-V: Make port I/O string accessors actually work
f6a9ced862f5d4843ab6846810c1396517da2679 parisc: fbdev/stifb: Align graphics memory size to 4MB
18d279645757060ca43975f05e8d090f97c9e07f riscv: Allow PROT_WRITE-only mmap()
8be615f352b5ecc54a14700f5bf3c3ab56eae7f7 riscv: Pass -mno-relax only on lld < 15.0.0
922f0162fbe6a1038842ea3108bc11f492991d43 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8ba00c21c1e9cc69cc187a62ee7a46fb0df256f0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
ef7e50a8b95a924dfea93c4eff646b487972856e powerpc/boot: Explicitly disable usage of SPE instructions
7d27dee24d30046364bc9f8bcdf76a08ab3368cc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c40bcc90fc8eefc52b549afb2987263e6008b4d9 btrfs: fix race between quota enable and quota rescan ioctl

--===============5283541925336077983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b94ba1daa1-90574c4f2788.txt

9548e2f57f6c52b0e897e30d831bbd541dfa4949 ALSA: oss: Fix potential deadlock at unregistration
e077b06db24a00e406ba51890d5ab30223beabcc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a917fefa43a21568e4139ddd4f79ac0e350d2e49 ALSA: usb-audio: Fix potential memory leaks
b234fbb99313cd3556fc26ad510b54528b80039a ALSA: usb-audio: Fix NULL dererence at error path
b47c5580ce3bb979be13004182930082a346bb21 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
cf431d1a11e650ea188a9aab2725df44c96c62a0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8ec3c0f1f70a5e845096cab1f4febe9822e59328 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fb07c5bc3d816a6bd3a49b575392e638fb1de8a5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
98a81d74aea9768f918f198cea9f60bf6c48cbb8 mtd: rawnand: atmel: Unmap streaming DMA mappings
d4c2ef4f606784d03ea7df96088bbcdf4e987295 io_uring: add custom opcode hooks on fail
0de365bef2e971db4ad7c1ba5dc5c2645c3e744a io_uring/rw: don't lose partial IO result on fail
31d68837c673fe616938c45e7f3fd77000c5284c io_uring/net: don't lose partial send/recv on fail
e5a697d42a5c6fbbb49966326aac2ee5b12c6105 io_uring/rw: fix unexpected link breakage
90679ebe888f8ba1140d4a7bf7f78edb333349af io_uring/rw: don't lose short results on io_setup_async_rw()
bd3cf5834e6444029780b82aeb4ed51ddb4e3998 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
0fd813bf94cc688b03d32aab5208406c269b3cd8 io_uring/net: don't update msg_name if not provided
8dd2556fa7b201100c9896b609433ad33d67f221 io_uring: limit registration w/ SINGLE_ISSUER
623f6cbf4c2230a56f72dda6a220c4272bb82900 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
2317fa3a7aea843b6bab88132efe239200fc7663 io_uring/af_unix: defer registered files gc to io_uring release
6c94c739d37dad09be38d2b5454ced664a012244 io_uring: correct pinned_vm accounting
59d3bb0e58dcd042022fb66dba38810b7bd51371 hv_netvsc: Fix race between VF offering and VF association message from host
c0cebd2e9398478261e30774da3599c9194b277c cifs: destage dirty pages before re-reading them for cache=none
79e3143b9362a356427aeb5dd5d53f22cf50b98a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7b66cf960a1407f68cb37a134689c35cf45f960c iio: dac: ad5593r: Fix i2c read protocol requirements
f46d855075fad3d52aeb3c1000bc2a978fdc37a0 iio: ltc2497: Fix reading conversion results
ee6b5b778edc0df3f726cb703d570534af9f9231 iio: adc: ad7923: fix channel readings for some variants
0f68fdd5900800370d0b4f600642239e5b4ed8ce iio: pressure: dps310: Refactor startup procedure
7f47a5cc04cc7296acf61209cc4dd1d0ab142878 iio: pressure: dps310: Reset chip after timeout
d3abf815b8eaff85a9f98aec603552a5b9226072 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
78a8fd5c9da539d4aa7b4f18cbf15fd0ebc15147 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
bd3a0972b23420af231d00938996df8231974f96 usb: add quirks for Lenovo OneLink+ Dock
c01e1853146ac9b373888b4d0719293ec2080d6f mmc: core: Add SD card quirk for broken discard
bb9a0b368609164658a430b4d6488d979f314456 can: kvaser_usb: Fix use of uninitialized completion
b381b1cee2f8be16780d0cddcfc3dfc3123f0231 can: kvaser_usb_leaf: Fix overread with an invalid command
f26a6070b98b2cc02318eab57b6b5fc6fd47e46f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
935fe9e1481dc2d702343ef864bc48794da0f659 can: kvaser_usb_leaf: Fix CAN state after restart
446c183f6a9c4171c5dac28c8d29f77b05e2bfc6 mmc: renesas_sdhi: Fix rounding errors
fce7050fa45408cc60469defbc1b14dd0d0f31d4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
07438c74bfa6ab397a843a79e4ff12679bca898b mmc: sdhci-sprd: Fix minimum clock limit
26b3b28775ba154fccc3e98eeb576562903e6a8d i2c: designware: Fix handling of real but unexpected device interrupts
8a83eaa850d4347cd2dfd06a0df290d8c868df63 fs: dlm: fix race between test_bit() and queue_work()
390fd7a05accce65f6c92c3c7b34d16e46eb3a56 fs: dlm: handle -EBUSY first in lock arg validation
4aade7234bc2983631c340c0cf1c390ba0e9f7b0 fs: dlm: fix invalid derefence of sb_lvbptr
db7b4106f8212894823afae90a6b03bcd70e508c btf: Export bpf_dynptr definition
769255bfc3486f83ea59b63270b34e0b12e09229 mbcache: Avoid nesting of cache->c_list_lock under bit locks
7947accced14dc69885e684c9109c7f1b100f173 HID: multitouch: Add memory barriers
9400de8e69ec5d44ec10a760de6c5c953eb2eed9 quota: Check next/prev free block number after reading from quota file
287e5901edaf7990daaebd6901dd51c339b57f21 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
bb62b007afb7e3462f2782ec679868c6608580ff arm64: dts: qcom: sdm845-mtp: correct ADC settle time
a477361a0a8564651d76591b4b7c4189ab19d8f8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1e15ac63bacc01b26e0ffb544941a03d9b96d482 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f5a3e8bd0a36a986730933ceb92ec7d59cdac064 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5f586bb5df6859a03c0a22ad56a6bd7311451fad net: thunderbolt: Enable DMA paths only after rings are enabled
879d413aff8d9db117e9c2aa78054248aaa62764 regulator: qcom_rpm: Fix circular deferral regression
e6da39f0ac306a6bdbdf9cd701e4bfbeed879139 arm64: topology: move store_cpu_topology() to shared code
96bdb42585798a0fad1c5e9b76597db94ee18624 riscv: topology: fix default topology reporting
581ea9c399eb1d5d017c89565dcf3eec84a44c9f RISC-V: Re-enable counter access from userspace
5fe63cbbd3e78682181424d3f5084738b63552ee RISC-V: Make port I/O string accessors actually work
eac376e5b93375aba84ee67e26c32ff339b8bb87 parisc: fbdev/stifb: Align graphics memory size to 4MB
ac3e43d74c6f2aeaa4ade305cd19b8eec0c0f74d parisc: Fix userspace graphics card breakage due to pgtable special bit
ce1601e2e35b52bc10d6704b1cdde553eec4cfea riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
8d6d82f1b9799ed818b37e2dbd92b13043aa27d7 riscv: Allow PROT_WRITE-only mmap()
203c82a086527c742fc7535a1233ba79ea4ec5db riscv: Make VM_WRITE imply VM_READ
7dfcf1fb477722d4640702fdec3c421185be7a9d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c75daaa40c77378962e97623776641a284ff6c40 riscv: Pass -mno-relax only on lld < 15.0.0
7084905b1e9f4f3517673f89b6838bdfcfa533d3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
52a889af339d35b3438f9b7f8726b152c77bb7dc nvmem: core: Fix memleak in nvmem_register()
cae32617880329f4f2a537d1e2a303f364fa499b nvme-multipath: fix possible hang in live ns resize with ANA access
f34428cb8350735f18981417baf7548ef55fd984 Revert "drm/amdgpu: use dirty framebuffer helper"
00a6d26eb73ab54c7fec66ce039a8fb078ade4cc dm: verity-loadpin: Only trust verity targets with enforcement
2690c64c7fd52e845a17d66755374ee3cd94cf01 dmaengine: mxs: use platform_driver_register
09eccce4f1029b1809d291dfa90c5a2798a4de8c dmaengine: qcom-adm: fix wrong sizeof config in slave_config
d89ef49121d85a0dfef7a29ea92395a822879f4f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
7cbe5e70e1533b67eba8b6c016f4a8ade0077d97 drm/virtio: Check whether transferred 2D BO is shmem
05bc86da32b2e8abacce5780ab61491e3444ddc3 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
113e9a34603d145665b3755d63fd3ae6e85906d8 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
9e5e54f850e6761ae55cda5d9cf67e40729a0562 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2b57fd32bd0bd3ca840191bbebce83710823a63b drm/udl: Restore display mode on resume
b531c3226cd3ac55f49f052d0a645f58937dbf3c arm64: mte: move register initialization to C
7d8fcd68ebb1289f0b8a802e9a154bf6276f9474 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
67fc17e19292ba5c5965f7491fbb3a1ce7380572 arm64: errata: Add Cortex-A55 to the repeat tlbi list
9aae9fed4c227afebd258ca985b6a880cb452de6 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
f5169ec8f2f60002b39fb04eaac9a000887b710d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0e57436827b01dedffb27f8cd78a9f472f370baa mm/damon: validate if the pmd entry is present before accessing
9bb13133a8b96322355b4a1f9a9599c6c57f9d60 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
84ac0fddd861b2435078c47e46a2a2fbe14f5c43 mm/mmap: undo ->mmap() when arch_validate_flags() fails
798a31a01e6f144b632ffc028929272b58530ac8 xen/gntdev: Prevent leaking grants
7548acbeadd616e9420328dae9298b2eff2cda51 xen/gntdev: Accommodate VMA splitting
680c23d00ea21dd26bdc62750e8ff8caf0eb62d4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9cefb007a0bbcabf6e8117756a7b88611825c48e serial: cpm_uart: Don't request IRQ too early for console port
e51d7934b5184af7a51c3b1f6c20473b65f064fc serial: stm32: Deassert Transmit Enable on ->rs485_config()
a72f95c815af2857be54528f59c6e81d02a98a98 serial: Deassert Transmit Enable on probe in driver-specific way
10c6434d9047c96e85d29654e5f0c626045d3de1 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
63b24711f157f729248c080c979af6b72fc6acf4 serial: 8250: Let drivers request full 16550A feature probing
13dbe9c512a79464fd4221467c4d1ca9865373b4 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
0bb455e1d6eb6b0b4f7e43ba9ba5b5d9f32694e2 NFSD: Protect against send buffer overflow in NFSv3 READDIR
4751d30f56e44ffb9f5a09c05b8e84f2610f1f30 NFSD: Protect against send buffer overflow in NFSv2 READ
82de6f1ef997ccbecaa776127923e92229ecf027 NFSD: Protect against send buffer overflow in NFSv3 READ
cb962061ce7db6c4581ec7bbc8660a6e50e3afe8 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
94f4c72c1281c65cf06a432d004c071fc2ef9f15 LoadPin: Fix Kconfig doc about format of file with verity digests
cfa6688098362be39c3d00526c2f4f9ec7cf7e41 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1619ae1d30919ea6314124a82ad553a308482341 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
68659e590445b6f2136a5126bbce8b3d9fab4c94 powerpc/boot: Explicitly disable usage of SPE instructions
a3357f97da4e33d67084d747f49fbdcccbd59f6d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
922bb947390f8f4545fbb23f49ebc32022ca0117 slimbus: qcom-ngd: cleanup in probe error path
4b0e3c8f11254ec4db40b8c5810f12358b0c341d scsi: lpfc: Rework MIB Rx Monitor debug info logic
90574c4f27888d4f6bb6e56cdf4e3dd0d7a6cb82 scsi: qedf: Populate sysfs attributes for vport

--===============5283541925336077983==--
