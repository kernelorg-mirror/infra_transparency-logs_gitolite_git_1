Content-Type: multipart/mixed; boundary="===============9000241142163045985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 16:41:30 -0000
Message-Id: <166593849001.1321.7228208225187181601@gitolite.kernel.org>

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1de4530bf432eac4313677b0fda4b38bc843e459
    new: 48a3f54b83ed18efdf1491c15620eb99333ac53a
    log: revlist-1de4530bf432-48a3f54b83ed.txt
  - ref: refs/heads/queue/4.19
    old: a0ca0f5e9db5c6aec9185d0c1d282d63c7a910b2
    new: 1aee3602b1e5f1aff2696fa63acc87e59b6e4e53
    log: revlist-a0ca0f5e9db5-1aee3602b1e5.txt
  - ref: refs/heads/queue/4.9
    old: 10dfa74acab49022feacd40c426325eed1da881a
    new: 8e0c9746b5587a12c6eadd5c53b13ff4a52fa1de
    log: revlist-10dfa74acab4-8e0c9746b558.txt
  - ref: refs/heads/queue/5.10
    old: 7bb2403becbe8395813ab59e9310818571c00762
    new: ff0fce4f88eae225acd4e222f05e75f4a6bce056
    log: revlist-7bb2403becbe-ff0fce4f88ea.txt
  - ref: refs/heads/queue/5.15
    old: 02b6042ae24833a08cac6110dc69ad55e691deb7
    new: 53304e31053017e336988854f32f73b73253fd35
    log: revlist-02b6042ae248-53304e310530.txt
  - ref: refs/heads/queue/5.19
    old: bce49b497af7c67b493f92d40f967449d3762bdf
    new: 3344de3be8c5653564dba440d1bc59f3bba7a52d
    log: revlist-bce49b497af7-3344de3be8c5.txt
  - ref: refs/heads/queue/5.4
    old: 7cce0584da49e53699f56c70aeeba4e514d0d8d8
    new: a1b2b4a36de68e48491d7ae0f71317845954f0f3
    log: revlist-7cce0584da49-a1b2b4a36de6.txt
  - ref: refs/heads/queue/6.0
    old: c930a284726a0322c127941d99686d500d31b2e2
    new: ce88816d67d48e05b388ce1c371f2effe68d6353
    log: revlist-c930a284726a-ce88816d67d4.txt

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de4530bf432-48a3f54b83ed.txt

03c6a75d453650a64e094cfc0f207c0aabfe9801 uas: add no-uas quirk for Hiksemi usb_disk
8f9be5e68b9ae54e1d80d04b2485576024ba5d71 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1f2321f441bc30637a938f0e4488d5cd91a2f6fc uas: ignore UAS for Thinkplus chips
38b7ec46ac9c2c31224e4b383bd902acd1506bd1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2c517d34b327b8a080769f18401d9de81f0d1350 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8689b6a295eecc6147343b8f481d0ae2a64defcd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d52807c2005e25e41d6217678c13f4d039942868 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
abfa9a35a174c9d9f94d12894fd8d2e246fe40fb mm: prevent page_frag_alloc() from corrupting the memory
5601b2f00a118c35c8abe3cea3c76f96fbb8e129 mm/migrate_device.c: flush TLB while holding PTL
59c3e684ca94ab84672a60b7d953be9ca95fbe2f soc: sunxi: sram: Actually claim SRAM regions
ce4c9b26d3e6779643ecfe5ea3a2ed23777be92e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d3d071705dd902e3b8c67dae6260af556e1935be Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c5693e6a2bee76ce37ec04944154b5c64192d821 Input: melfas_mip4 - fix return value check in mip4_probe()
50d0dfbe3b8b3246fea4632b509b99bca61adab7 usbnet: Fix memory leak in usbnet_disconnect()
bb2f2ee534152ff25b93e03ef977f23f6402111e nvme: add new line after variable declatation
8345f74b143f3150eee9d0838a1fd68b2d1ece32 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
840926b7f507a93aed50b6b6aed07791c0c5a85a selftests: Fix the if conditions of in test_extra_filter()
0bcf628944bb0ccf90ee654ab5a5e97d267c3ba0 clk: iproc: Minor tidy up of iproc pll data structures
5bf7429b9caa82b330a4aec6cca0fdd9804a53c3 clk: iproc: Do not rely on node name for correct PLL setup
799235593427df744b4141a21e91da6ffd0c2472 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b690386c8a586c6941561ff5bc5a33fa6864219d i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
18fdee2564e3c69176907923a3a727a1471485b9 ARM: fix function graph tracer and unwinder dependencies
fc84e86643e7df27a9948df990347450f60b99b7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7b67138f15497df8359039ac5928255b7c35e42c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
583fbb82ec80a4d008e3bcf4783d8e023fb9891d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fa3db07c752918a15af6054f1a613679f3fa8006 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7788caf682e938d3461caf656cd6fe190a56f6db net/ieee802154: fix uninit value bug in dgram_sendmsg
3f33965d060870d89bd57e43c05f6c656d43a3eb um: Cleanup syscall_handler_t cast in syscalls_32.h
3508f73fe640735fee976053fa993916a50a9400 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cfda7ece9788d1b522c603113b84bd939d1f6e48 usb: mon: make mmapped memory read only
38b921e2f6e8277b448fa91dfab3fbb3b15ff7b1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0f7fc481336b46779c51b1d10fe3a765e9401cea mmc: core: Replace with already defined values for readability
77f0a1c33a811c46296c55283313580851a747d7 mmc: core: Terminate infinite loop in SD-UHS voltage switch
1579843b3a23b79022c309f7fb73eb49e38300b3 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
9008b04567c5670f390d3428de31fa6682422b03 netfilter: nf_queue: fix socket leak
d70de15f43c0de18c42d2a143273a537690a45fc nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
18d8f0f3c8bc57a698b7b44b34825810ad2b34d3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9f924b20d7cf8b9a06f5f4ffff6768bb8fe508ef nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ab7ec7976b83f6d05f7b95d3c8d6d5dcd7cebb03 ceph: don't truncate file in atomic_open
fbf413c56b0a668440feb832a85bddb7b2def162 random: clamp credited irq bits to maximum mixed
8985efd4e86d2ab0a6b679179744bce6ea297bfe ALSA: hda: Fix position reporting on Poulsbo
8d2a3fe934a9633058df4887da3994f44c5048e2 scsi: stex: Properly zero out the passthrough command structure
672ea8aae1788d96c2427e19f7b94bf9026aa9a9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
256b21af86fcae3ee02809f1efed91119413af06 random: restore O_NONBLOCK support
7fa2f537aca3d80510ffdf81fb566afef02eee4c random: avoid reading two cache lines on irq randomness
852e857be60a4c1b95b49a80a06139e99a5bce16 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
33f4ee243111bf7108d625f841fd66bce0abbf8b Input: xpad - add supported devices as contributed on github
96ffab266ecf31d6bf6397313069c6d689186eeb Input: xpad - fix wireless 360 controller breaking after suspend
fad822ceb6657d7ec0976bb8615e7d47b157ea37 random: use expired timer rather than wq for mixing fast pool
5a2ebfa45f5e85a3266ea0ea84777431983a8d3d ALSA: oss: Fix potential deadlock at unregistration
f9d250ca46607ca0f2022ec71d03217923d91187 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
caad52e12b4018a7d793e907386832c26ee54537 ALSA: usb-audio: Fix potential memory leaks
818bd39cdc28dadca666af46a4395e876f0ce8ed ALSA: usb-audio: Fix NULL dererence at error path
2b3d7325eb56770630f43cfdb547c34d9e87ad5b iio: dac: ad5593r: Fix i2c read protocol requirements
a1724d3cbd05d2332c53a0ecc7d3f4e25c51d79e fs: dlm: fix race between test_bit() and queue_work()
7a25475a97ed2cd735cfe596aa3492ff5bff5c8e fs: dlm: handle -EBUSY first in lock arg validation
f894c2007bfd1ca03ccde15710ccb0b2db5be987 HID: multitouch: Add memory barriers
a52860f4c986e1ad9f99c64566c43cd102684c0e quota: Check next/prev free block number after reading from quota file
aa7d187708fd569ac9e7b4f22804576cc698d415 regulator: qcom_rpm: Fix circular deferral regression
89057f9d9bd20988b1faa3e20be9623cb5e1ffd5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
511cec1e678b98ad6902d70c8c81fcc36245876e parisc: fbdev/stifb: Align graphics memory size to 4MB
c9ea1e97e75010187e93a983d2b0744a8cdf6c8f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fe4a7142f2f99f6088d1a65a27ea56762b8ab85e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
33dd5dde30a35e588a1b5c18794bbe9af3163743 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e33e7dadf170b06232cad4be007459ebbc29dca8 nilfs2: fix use-after-free bug of struct nilfs_root
b999d1ea689b7b81c721bdc2abb23f40a85dadd6 nilfs2: fix lockdep warnings in page operations for btree nodes
650e4ad70c4507c43b3b352f2051fc8f0474becb nilfs2: fix lockdep warnings during disk space reclamation
87cc1aec559892a72499fd9b8b734c46c798e5f8 ext4: avoid crash when inline data creation follows DIO write
a28214cbfc6d34b76e846034e85a9f161cf66908 ext4: fix null-ptr-deref in ext4_write_info
2f14cdc958259ce5fb99ba44e668d528817c818a ext4: make ext4_lazyinit_thread freezable
11ae0a05ee20fd7dafc2f735e13df42fc46ba1f7 ext4: place buffer head allocation before handle start
c29cb8bd37abaaad45b6afb4edc3ffc0db82fec1 livepatch: fix race between fork and KLP transition
795ad4267e677789007b57e9a7676e9fc813cb75 ftrace: Properly unset FTRACE_HASH_FL_MOD
8f93c2ac95f7f40a4bcc44be1b6fe6a7a9b2cfd4 ring-buffer: Allow splice to read previous partially read pages
d3ca49b60f250aae823e39401a2d96d95e64a6bd ring-buffer: Check pending waiters when doing wake ups as well
db65d131cacacbab2440274b4add352bcdfba7a2 ring-buffer: Fix race between reset page and reading page
6c802556b9a2aea9464cb7a4415914f976ee7c50 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
48a3f54b83ed18efdf1491c15620eb99333ac53a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ca0f5e9db5-1aee3602b1e5.txt

d9e643a8f0be317ce79de1bde3c4390a8f3da01d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bd04722422356ca97c00d7d170c73905b59d5438 docs: update mediator information in CoC docs
7f0874b3a343b1151303582bb7a125e648c4b5d9 ARM: fix function graph tracer and unwinder dependencies
cdf1cdf719a3a42fbe0726a50548e2e1ae094e94 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6e100842c31f2a1548853a74f63d1b7f044e8f11 firmware: arm_scmi: Add SCMI PM driver remove routine
ecd7c3058937b622ac53a80560755cad2f6581c5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
225f904468c27a1453d439d8c381246d682840aa dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
18cd49266636a871abd74a7fbd7c6bbcf1884c06 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
700fba5abd741d048d46fe1d75a8d1566e97a3e3 scsi: qedf: Fix a UAF bug in __qedf_probe()
0aeb287f7e9c68e19c4f7198abbf352068a001f2 net/ieee802154: fix uninit value bug in dgram_sendmsg
ba959eac98387608794a4f38eac74f2a84cda056 um: Cleanup syscall_handler_t cast in syscalls_32.h
cd0b97d87080bdfcde1e2fefbf6f16f2178daa90 um: Cleanup compiler warning in arch/x86/um/tls_32.c
efe035b7ce8b493cfe31155e3949783f40fdc653 usb: mon: make mmapped memory read only
87ab4fffd897b2ad1ef3c4bc6e1fdfbdf1921ed9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0b983aae7b5fb4cc26bd438ced191bc4997a1c53 mmc: core: Replace with already defined values for readability
688b4d0a1c3c7e5795466ffbc7b36879f48cc714 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3dc13ab8293a438f6d91002cf76e8ccc8d8cc952 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
98482e8f9aed822c334c9a37b99290a5ad0b035f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
eb3ea8cf9eb0007ca6c4b82fcd2ce1cf0bd89392 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8b3d81185e46a25a5e62bb84f8050e967a7edf44 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
cd512cfaad01596121a1ad6ec7c3f45362f5b6cd ceph: don't truncate file in atomic_open
7611e61c8baa8c7f48e42b7d039f71ea9323baa9 random: clamp credited irq bits to maximum mixed
7b2b45217147cffff9c16a554f0946c9cb0ad91c ALSA: hda: Fix position reporting on Poulsbo
40483fddd0174da749c4a13c3ae374d0c771272c scsi: stex: Properly zero out the passthrough command structure
90fc3b6263545ef4a4f3b2f820bec3f9245a5353 USB: serial: qcserial: add new usb-id for Dell branded EM7455
165889766b3a6b392b6c90269cccbc8b2d7bd86f random: restore O_NONBLOCK support
fe06bb4852052b05ff2fbd04347c2b6bf4fee262 random: avoid reading two cache lines on irq randomness
30aacea2a4820c946f7f13eac8e0d0beb2c430ef random: use expired timer rather than wq for mixing fast pool
4274356c9f4b713db23fe4c049dd39a2a2eb2c4c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
2ddf19861a3191f679110b69372ec9bc089ebebc Input: xpad - add supported devices as contributed on github
d6fc1dcc3fcaa1a019a43d3a96fc8521cf02ceb6 Input: xpad - fix wireless 360 controller breaking after suspend
6ca727a45e1602b6834a532b54daef817180e0dc ALSA: oss: Fix potential deadlock at unregistration
b9bdc0725af499b3578ca2f2408bbce223804bb7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
26ec749e745bcadb02ef84de8bf003dc9967430d ALSA: usb-audio: Fix potential memory leaks
99abe8e9ea7805b697b119e93cb26b14c570ae10 ALSA: usb-audio: Fix NULL dererence at error path
309ec20018907b2df6020d777201f5ebf7cfe062 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6c0567ca5caa69b59879f0d1c72930fd02ce5b4f mtd: rawnand: atmel: Unmap streaming DMA mappings
af37d18753c09d2007eda62dcebd2374dfa1101a iio: dac: ad5593r: Fix i2c read protocol requirements
1dc01d15d8639b9e67cdfd470d52f7c3b5adc003 usb: add quirks for Lenovo OneLink+ Dock
d0290d7234196543b2571345461980a447851514 can: kvaser_usb: Fix use of uninitialized completion
748cccb1ba726adaf4aec4a05678801bbba9112f can: kvaser_usb_leaf: Fix overread with an invalid command
1a7cebb1fbceb5bb31fd7720d0533482ee948c03 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ba596663f65f9acf497333d05b00dc140bf475a9 can: kvaser_usb_leaf: Fix CAN state after restart
8d27a4a1642525a34c965ef7f0826499b666b11a fs: dlm: fix race between test_bit() and queue_work()
1c7491783663fe690c047693baf2f22da822ef7a fs: dlm: handle -EBUSY first in lock arg validation
8088ae89f4ce04c4612d223cad753c0e9a7a3517 HID: multitouch: Add memory barriers
03af5d4e7c8179eb132ad3537f2a869668a15290 quota: Check next/prev free block number after reading from quota file
87080d777f0fb4e3184418a31555c4b438140e34 regulator: qcom_rpm: Fix circular deferral regression
12a078a1c2d3c08455b875d56ec36161696e1722 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
af16546942f8d6789ae882f0a8ac2dc65ed94146 parisc: fbdev/stifb: Align graphics memory size to 4MB
bd90bea7e4563c12a4c96f7e19798490042ec12d riscv: Allow PROT_WRITE-only mmap()
f94aff2c2c45bd7d619d3df73beaa397aabe4fc7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7439dfd507b7a11f13baeed23a8b7ac9bb583463 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5c7404ed9657cfad70741084fb4084048688d1cb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
868232546de86bc8d40c88de6b7c7090195e2249 btrfs: fix race between quota enable and quota rescan ioctl
d6c9cf440a95aab90bc28039ddd34627852e8850 riscv: fix build with binutils 2.38
f5164b688e00cb0719a874bab60a435005131f6a nilfs2: fix use-after-free bug of struct nilfs_root
f2a4ce3809902346a9002d567315b4b6e0fef279 ext4: avoid crash when inline data creation follows DIO write
af2d4fb149d61974beece92acbc06364fcb68d37 ext4: fix null-ptr-deref in ext4_write_info
4daf0d0ce80555e884b7bd7dbf058635a05f470e ext4: make ext4_lazyinit_thread freezable
02fadfedb15d4cfaab58d31fdb62c1053d8e7fa2 ext4: place buffer head allocation before handle start
6d346ae89bb9842292e0c63ba4d5f7e5b86ce4e5 livepatch: fix race between fork and KLP transition
c9039d3f5785fcbf9bb5ba59124554493632da16 ftrace: Properly unset FTRACE_HASH_FL_MOD
e49e259f154bdd83d2a13c3a15d9b321b515db8e ring-buffer: Allow splice to read previous partially read pages
78a62975d4fc75f370b80a359111440ce2c01367 ring-buffer: Check pending waiters when doing wake ups as well
353fead5164bcaaa0bfaa38fde7fdfc3a648a3e6 ring-buffer: Fix race between reset page and reading page
aee2cf60a4ff41b8fa85723457968ed3f1fe3c85 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1aee3602b1e5f1aff2696fa63acc87e59b6e4e53 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10dfa74acab4-8e0c9746b558.txt

48f168fd5562182e64c14422c56a46283053e852 uas: add no-uas quirk for Hiksemi usb_disk
ca0cdbdf5533e52265e3a37852d9555b3dd98b15 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a7f8c514a8cd25db8ff942020de6ffeb9dd63b5f uas: ignore UAS for Thinkplus chips
bd16f6f22e5d6fdc76831f18ae91489c3b7d2798 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0d119fc0fc96b3b326ab4edad2a06f19f79f25a6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
26bc505436dbb815496d1cc843935b45acf67820 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6da4d3bb6ae0ee43f32b4ac0242e75cbda4daa6e mm: prevent page_frag_alloc() from corrupting the memory
8f9fbaacea44ae028df0ff429eaffe785e451b43 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
888cb92e4afccbec44f46b23d1b9dc76c6966bde Input: melfas_mip4 - fix return value check in mip4_probe()
2012f35bd89733e37cb8974647130836fe4de634 usbnet: Fix memory leak in usbnet_disconnect()
f1314a1a7645d007d5d020559af05af007fd33ce nvme: add new line after variable declatation
959cacdb65b1b27c8bcfd4ed31a92f424ff39b60 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
605f6dc9287c14d675b4fac1aebab5d6c0921bdd selftests: Fix the if conditions of in test_extra_filter()
5a1fad07354a92e7c348ed33c9a013444f81f259 clk: iproc: Minor tidy up of iproc pll data structures
06fce8659ba91a503ebf5e290a53a2dda59b1256 clk: iproc: Do not rely on node name for correct PLL setup
3970105b634b6e75750bc46a31a8d58a59432539 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f2e24d9b1b1a49f3787fa09e79229d95aa5a6c01 ARM: fix function graph tracer and unwinder dependencies
9437c2aa71ac0629d419eaa7c5b5ae2f7dfd1b95 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a3438bc20426e1583f5e6ee9c1741b856ce13c26 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
1b9a735199df14bb039829cc04bf4a1afda9c4b2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
81209eee80809dccf28ef57e22a1ec211bd34307 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c83d65706eacd72ce8d469a78d710788b7355d9d net/ieee802154: fix uninit value bug in dgram_sendmsg
843ff70e14b829b50eb9608c18f6a9d4903431f7 um: Cleanup syscall_handler_t cast in syscalls_32.h
c14ba3e9b0c8e179401fd2da9a08cc737b80ccc8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
72c907092ad021cacc33b5d84b315cb3a770cadb usb: mon: make mmapped memory read only
f77560477a79cc48306f65780c4ae17bb50dd793 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f4b8e9b3e6c9af2acfb2c5ab5343e063cd6c1bc1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
faedf5056fc33cde25153c270ead85c1b2410cfb nilfs2: fix leak of nilfs_root in case of writer thread creation failure
81d3cd557b87207b8a5e0c846e2769877fc3e099 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7dd0fde94235b8f1a6819901ed998f23fff49779 ceph: don't truncate file in atomic_open
ff1cb3f567cfaf3ffdc3183a0189ee2ded59ae87 random: clamp credited irq bits to maximum mixed
5b40a70f18139bf48797972c11021a6024fe3b17 ALSA: hda: Fix position reporting on Poulsbo
16e8e1b22cca6c171e6cf9073653472b1c331c84 scsi: stex: Properly zero out the passthrough command structure
24bf9014306f3757b5fc4bf963efe5a4e49fca85 USB: serial: qcserial: add new usb-id for Dell branded EM7455
adba35ebefda1dba5734cf942fd8dceaf41bbdaf random: avoid reading two cache lines on irq randomness
c2ebe57afdf457cab2beefb3dba95117eded73aa wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
858d942585c6584099c1ed3aa451747ef049d3c7 random: restore O_NONBLOCK support
91921b4cc214e784146d277c3442efdf4f710608 Input: xpad - add supported devices as contributed on github
dd24dc09b27164643db720804260be97a8ac8e6f Input: xpad - fix wireless 360 controller breaking after suspend
f06ea527b5ea4e12757ec427f3740b69447d88e3 random: use expired timer rather than wq for mixing fast pool
2b30196caa18405cdaed974bb289d2f006be1cd9 ALSA: oss: Fix potential deadlock at unregistration
bae3cdd05270765421e7a5a84bc0b6e36c34b204 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2349f59ecfd4e877e5bd2b309aa2ac537019a99e ALSA: usb-audio: Fix potential memory leaks
2b24ca165816d5fa3a93d9424265e63f2d530d31 ALSA: usb-audio: Fix NULL dererence at error path
ed8feeca20f2046a18eac8fc13bf0ffe1b68f28b iio: dac: ad5593r: Fix i2c read protocol requirements
45e5ccda5a7da63982f260a0be3c0ebaf54a637f fs: dlm: fix race between test_bit() and queue_work()
d2afb94456ab4fc1cd78c2ea29f594a3d1a052fe fs: dlm: handle -EBUSY first in lock arg validation
48ea7e39fc9ad4c1e986cdfb2d0af1d88df1c12f quota: Check next/prev free block number after reading from quota file
333c6e07ffe62750d0a7141584bf72e86e219848 regulator: qcom_rpm: Fix circular deferral regression
9f17c7e0989621a09278f039c84c9685766d13ea parisc: fbdev/stifb: Align graphics memory size to 4MB
cc88a964745fcd46e5589dc83a738047a639b2c0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6627b32d356614ff206a5e74bb447ba729611b2c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8ffea787e9fc36ad811be86a73432e2c4af8089e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2fe00b68460302ced418f23b92d8dca3cc19b479 nilfs2: fix use-after-free bug of struct nilfs_root
7ea5fe7748d67805e770fb3982b7ab5a1a22451e ext4: avoid crash when inline data creation follows DIO write
6938cce81e36c44f7597594e100f21a34e03bdeb ext4: fix null-ptr-deref in ext4_write_info
ea34e65114e446535dcda68b5e5ee918c203db36 ext4: make ext4_lazyinit_thread freezable
a3e4c7e20533354ca02eea08660713800878a0aa ext4: place buffer head allocation before handle start
3bfa57bef95c46ec289830741a334dd46effbaf7 ring-buffer: Allow splice to read previous partially read pages
2588095ecb82020a27fd68742e2aeb8b7e7d4161 ring-buffer: Check pending waiters when doing wake ups as well
f291f22c5c88c662ff35ce8c03e52ebd7283595e ring-buffer: Fix race between reset page and reading page
8e0c9746b5587a12c6eadd5c53b13ff4a52fa1de KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb2403becbe-ff0fce4f88ea.txt

85f071c405c8b8f530852300a7d425255ee69bef ALSA: oss: Fix potential deadlock at unregistration
fdc0fd763a2383057c403856e8d74ac53d442b66 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2079eec1799ec5968e0670c0967504a7affa5246 ALSA: usb-audio: Fix potential memory leaks
7c857d52d745d6dcfb458f8d125c72db879e943e ALSA: usb-audio: Fix NULL dererence at error path
8138cf5aa58be153642800247e73abb625c382ba ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6f2d0ab2e9d95dbe240ce7d7c233b9c51764e6fb ALSA: hda/realtek: Correct pin configs for ASUS G533Z
67ecbfe00ae38e5bbca8cf9e557164d50fa1e36d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
42c8714e591286b5cd5f3e7a84e3da6188fb9a68 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
910d44cdb8ec79c2bf2b64fae8709d4ceb3a1edd mtd: rawnand: atmel: Unmap streaming DMA mappings
3c247d962b3e431fb79e495b215db859096e6777 cifs: destage dirty pages before re-reading them for cache=none
4e244b3bd33b51a26b656a6d7810f21e482c5f45 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8d8300e89d2e5802a5ca9499eef42f4e4e5b20ad iio: dac: ad5593r: Fix i2c read protocol requirements
173887f46c96af627921442d39f78c357cd589ba iio: ltc2497: Fix reading conversion results
578ae3871a8f1e4eea42b19c90d72ae11d15c258 iio: adc: ad7923: fix channel readings for some variants
6efeec0fe96755facdf1abcb1fb4e0b05a8ba7d6 iio: pressure: dps310: Refactor startup procedure
3c69731474acc9fdd5974613c6893de2c8bc86c6 iio: pressure: dps310: Reset chip after timeout
5f1686b0e3e2132acf0a3b1039b6b39c10c68b94 usb: add quirks for Lenovo OneLink+ Dock
c4b901220b8e51c97cbaf0e248cb9a9a06f4c0aa can: kvaser_usb: Fix use of uninitialized completion
4a24b1152aee70ce0e4eaeff89b3857debb89deb can: kvaser_usb_leaf: Fix overread with an invalid command
d28de5bd389febd494d336631d843ff9e745f545 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
12266aae0a5dcdde984427a155eae941babfdb56 can: kvaser_usb_leaf: Fix CAN state after restart
0dbbc1208c21915817809a47ef227bf70e37c28a mmc: sdhci-sprd: Fix minimum clock limit
75f4b2594d566fc238b994b4d70e179779246ce9 fs: dlm: fix race between test_bit() and queue_work()
533d1c30899151ee47c4af16b4e54ecbc3348df4 fs: dlm: handle -EBUSY first in lock arg validation
7f1fe2e7aca327e516f4f3d723d7ff0f35531f56 HID: multitouch: Add memory barriers
852115acb9f5b48e59eeca997e77dae471eef7ef quota: Check next/prev free block number after reading from quota file
847e073894a5957a0c6c986551fc8f9a5919c870 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8a0db751df90a9e58744efab8adf97055a51c6f9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
51341b31f64c39df057f3ac9149a787e8f3ec643 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b3baa0c8bf0c94d9dadb980a07bd1d0bcb8f3c52 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b135b8c0ca17395410cf4877d01e87851b145412 regulator: qcom_rpm: Fix circular deferral regression
31afcca63abce314b2a28fb7b1218466d03144e2 RISC-V: Make port I/O string accessors actually work
9db97d2530120fccf35de6ca3f6fcf38b3e74a33 parisc: fbdev/stifb: Align graphics memory size to 4MB
f89d5da643b0aa30d05b614af6357405ef0cd9bd riscv: Allow PROT_WRITE-only mmap()
03153282b028c3a2ee8a6a7f5c2bceac1f64a94e riscv: Make VM_WRITE imply VM_READ
18cbe1d293008965e43e7b3cabe85dcff8ad1da6 riscv: Pass -mno-relax only on lld < 15.0.0
b1e71a44b59000b7b571ad079bfcd850f8449388 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e5edc3369f46ca82ee947c4cfd4bda5d263261e5 nvme-pci: set min_align_mask before calculating max_hw_sectors
dc61b90ff4e497f0814b5eead15d290484e1d6c0 drm/virtio: Check whether transferred 2D BO is shmem
a346e097fdc1dfc7e572b32d14307f98fbe313db drm/udl: Restore display mode on resume
ebcfb44b30f9ff286e27243a9ad6224bc47bab80 block: fix inflight statistics of part0
0eb75965202fa8bb3f22bab9989ca83892a506dc mm/mmap: undo ->mmap() when arch_validate_flags() fails
ca75a59ebce387398eb3f605a528bcb0f8c03a6d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2030dcff3c040417a3092aded49026294b3a915e serial: 8250: Let drivers request full 16550A feature probing
5dfe89676b56ff53b2565c2f902954f7470374fd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c24e7d2ec8aade41680faacf764b842a045ee6e5 powerpc/boot: Explicitly disable usage of SPE instructions
5bfb35c38bafca98e6626001659ec8475b7324d3 scsi: qedf: Populate sysfs attributes for vport
4b8f68d75ee5660146ba33712eacfe68f48dc36f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bcbf3fd5da0b6ee1d6d76cc69ec53d4287ff6370 btrfs: fix race between quota enable and quota rescan ioctl
9a84b1a1c3e519897db83962622c84c6a24fcf33 f2fs: increase the limit for reserve_root
038668a3110ee441c7bbbd2e0d9e0e5841fd6096 f2fs: fix to do sanity check on destination blkaddr during recovery
63e209681411640101588275f8ab9a24d46cfcc0 f2fs: fix to do sanity check on summary info
40d9536639c4b0d14af3f6b070aa1903c6d54c6c hardening: Clarify Kconfig text for auto-var-init
0109ab1352b0b59a18d4f243e5b7e8dab94855bf hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
918971ded2819c14b2f7864dfecd4863078e24ef hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
199d14f719a8df8e23f7d558b86844d8f05d50e1 jbd2: wake up journal waiters in FIFO order, not LIFO
cb0a181e92428afea7fc96c93aa5b28117bb25c4 jbd2: fix potential buffer head reference count leak
fb3c9bbaf750965093a8383ddfd25a4c5ec54007 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f63f8f4ff8b258754ff6a650381322570d623c8e jbd2: add miss release buffer head in fc_do_one_pass()
9f472f23923c2b4e20abb11eac30864852a840e0 ext4: avoid crash when inline data creation follows DIO write
0c0b5cef68a72f745e00af52b00017fc6c438c35 ext4: fix null-ptr-deref in ext4_write_info
f117c01065af2e53e8d4670bbcb1d0d0ca6a8c78 ext4: make ext4_lazyinit_thread freezable
11d29f9e441e7e976f7232ab72bd7625bbe4ff2d ext4: fix check for block being out of directory size
41448e5908c34710a01613b06f408296c555d26e ext4: don't increase iversion counter for ea_inodes
cae164475b6425b1be3fbe9163c76c432c0cc00d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3505039fc13e2934966b6eb21cd21cdd19d214af ext4: place buffer head allocation before handle start
8a7e07e83047d5ef71889f3dbd576371ad204740 ext4: fix miss release buffer head in ext4_fc_write_inode
e3612c26c0ad18bba6b35dde085c8f9b4ef9dacf ext4: fix potential memory leak in ext4_fc_record_modified_inode()
89aa93102e9b8ead50793aec7edcde1267acf059 ext4: fix potential memory leak in ext4_fc_record_regions()
fd7fca90cafe8d4db5f6245bd9cb287761d7b803 ext4: update 'state->fc_regions_size' after successful memory allocation
249fb3b5ac684031c59b969ea01229e3ef70cb3f livepatch: fix race between fork and KLP transition
823377c173aeb43172ed4f39be973ea1a7731ef9 ftrace: Properly unset FTRACE_HASH_FL_MOD
6333ed84b33d175710900a3ffdd6f52c0fe61ea5 ring-buffer: Allow splice to read previous partially read pages
f91656813dc6bfd8c79dc32aa86793037ae5e70a ring-buffer: Have the shortest_full queue be the shortest not longest
62686df7cc26118bf4588895d192e0c68371322b ring-buffer: Check pending waiters when doing wake ups as well
253de340e6bdecc2a5e2eead24e3259db1589fea ring-buffer: Add ring_buffer_wake_waiters()
565e62ad39fab9ef08fbf4d6da410442cf44dad7 ring-buffer: Fix race between reset page and reading page
dff92b4b3a43f561cec1be1e919bd46d793d4e3c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
01f2144c898330e40ee68ab43dbabcb5257bafd5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
5f23743098b3028f4a89980cbedf15fcf6d28110 efi: libstub: drop pointless get_memory_map() call
ba922258cd12f76bfc1c3a13225f7d2080a48399 media: cedrus: Set the platform driver data earlier
f996a4f54cde8ccbb92f84a33ba02b2039fb4831 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
516e7477b37f90406cc3b8302775797554640024 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cd0cfe4360e080cde7491e9177333f7bebec0804 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8c3cdd9acdedb8d81cbc5b1c8f015d66c8e532d2 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
414ba71a02dd079785d01c51c440618807450bdf staging: greybus: audio_helper: remove unused and wrong debugfs usage
59acc2543d2c21416fe2dee7fa4ee93ad3d4e143 drm/nouveau/kms/nv140-: Disable interlacing
b8b48dba46a914f135a917f2ab06f46207526f31 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9925c7c396bd2b8518edebcd0ce917f67a682403 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ff0fce4f88eae225acd4e222f05e75f4a6bce056 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b6042ae248-53304e310530.txt

3bbf1c1e4865e194bedd9e86e4a6e1b79c30e295 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
42511f9e65485a993fce2c640ccf95d5a314cafb ALSA: oss: Fix potential deadlock at unregistration
d2439d8046ac2cdaaaabd4c47bd011644a40d068 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
34c9a43b1384e9738ac11c7380b659499c6db6b4 ALSA: usb-audio: Fix potential memory leaks
e0db97eff69b96a828af35ffef80b88ffb627350 ALSA: usb-audio: Fix NULL dererence at error path
cd5d61bc5b4e141a1800e0e4b4f88bdf3fdceaaa ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
85b1b2a7e91df54460dcc903f888e3e3bffd69d4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7f85da5ecb3f97375c6e7758a04065bca80f964b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
345543d1d7b27eb9b5df0a90b0ba0ed85a621fb4 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e20a49a98d801c13d587533357ee1061d9ad0cc4 mtd: rawnand: atmel: Unmap streaming DMA mappings
2a0d253b915c3f526208084b67b81b24e7845c6e io_uring/net: don't update msg_name if not provided
13c037a987c3fdefbadffd4b8a4eb557aa9b2576 hv_netvsc: Fix race between VF offering and VF association message from host
9d6e2567497761c55066049908f46ca09b40c757 cifs: destage dirty pages before re-reading them for cache=none
e33f09294eb80080ebccae0e542828234515806e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f81e2b07efdac0a6e27e658efe47aa1c43fe09bf iio: dac: ad5593r: Fix i2c read protocol requirements
82a8832eb4972ffa8598fa81d11ab286ef975d2e iio: ltc2497: Fix reading conversion results
95f0291b9a6525b76e2e8211b5958732ae0e60bf iio: adc: ad7923: fix channel readings for some variants
26901659a0b3924d990983d4a1997445325705cf iio: pressure: dps310: Refactor startup procedure
4d10170608ff492f7d488b9c3d277958276c1008 iio: pressure: dps310: Reset chip after timeout
337dd1bc3ff4988b3668dc19cc0387886083f057 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ff488cdd522515fabfc909dd223bb5186e724062 usb: add quirks for Lenovo OneLink+ Dock
1195aaa0ca483a0e2617465263e65456817a973c can: kvaser_usb: Fix use of uninitialized completion
9953125cf81c02ad1e53d9a2b60e5ae13253c8ce can: kvaser_usb_leaf: Fix overread with an invalid command
6c57a823752d2498417c20e8f8f2b2cb49b039f6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
093f19286febda60e0cb74a0085f141a99b738a5 can: kvaser_usb_leaf: Fix CAN state after restart
9c0a3351228bf4c26436c335853963849d7a7489 mmc: sdhci-sprd: Fix minimum clock limit
01bea897a18b37b976df98271ef3c9b6cd68ff92 i2c: designware: Fix handling of real but unexpected device interrupts
9475ca86ac7d211390ed424f9c63b4ec918eaedf fs: dlm: fix race between test_bit() and queue_work()
dd5ad86f757ba4c57e22e4621d3db62561a937fb fs: dlm: handle -EBUSY first in lock arg validation
e561722c57e44f385cfec1ddf9b72a171323928d HID: multitouch: Add memory barriers
c990be94654a532b0353b7ca53e46b3e5563e361 quota: Check next/prev free block number after reading from quota file
2810890dacc07b5838e67c2f68fe5c31aa4762c8 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
875717ca852493ce52d5bb4107a3913b73d723e3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
544287a8ce41af36c59504c2f4b651af34cf3fbd ASoC: wcd934x: fix order of Slimbus unprepare/disable
ee0819b90f4f74ea21862ba6a3156f4c5b3d4d8c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
627cc693ff6ce3d5bb02a991945ef2fde60e911d net: thunderbolt: Enable DMA paths only after rings are enabled
cf0a018d76b9869df67bbdd85df401cc5438b0a6 regulator: qcom_rpm: Fix circular deferral regression
f95f0a0dfa9c626a02eeb531fcd275e5f5b3756f arm64: topology: move store_cpu_topology() to shared code
899c22e75002dd9ebb4dce70988af94c25a7ae8a riscv: topology: fix default topology reporting
f62139436297771ef4ee970d37ae9e9e615614ec RISC-V: Make port I/O string accessors actually work
8bba9d1e30b73b4b2ae8bc928eab2b6bf9c423ae parisc: fbdev/stifb: Align graphics memory size to 4MB
4f35469de4383d648520fb261fe7d36f2306c73d riscv: Allow PROT_WRITE-only mmap()
b29c4f285dacbbded80f148f685a951ecd28610c riscv: Make VM_WRITE imply VM_READ
d0965bb121617b5a9686758119ad10e3ce680ec1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4bacab104d7e484280f71285f27fcc2a5b348fb1 riscv: Pass -mno-relax only on lld < 15.0.0
6a0ac213ad9b9fd226c49ffd72285b5c88a1c548 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4d7841b00696dca9812b728167d4cb14fad7432 nvmem: core: Fix memleak in nvmem_register()
dac3254f38a294d95b5612491267ae22710f4303 nvme-multipath: fix possible hang in live ns resize with ANA access
fa866da0e11612dc7ef988c0613e4b9cb3d4bc6c nvme-pci: set min_align_mask before calculating max_hw_sectors
037605f39db4d989cc6d9172215c61c50eebf86d Revert "drm/amdgpu: use dirty framebuffer helper"
ea66355a3c7941e1f57b4ccf86eaa07dbe9d1e7f dmaengine: mxs: use platform_driver_register
b66917865a7a37a75b674bc8b0e6697c29a8edc2 drm/virtio: Check whether transferred 2D BO is shmem
b35c9dbaf5938e06a560674be0046637ae645a19 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
93eafc0148402513c2ead5591ee5b1550449bd65 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b73fb7a6978801982eb56e7c6193578e7be4eefd drm/udl: Restore display mode on resume
57aea712cc559610fcd2fb773881672019b4993f arm64: errata: Add Cortex-A55 to the repeat tlbi list
eb08a95c717a3b4f112ab92747ba3bdfd307ac3a mm/damon: validate if the pmd entry is present before accessing
b865f3c73095c4c4f4b700ac9cc2347b9846eef8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
c3621d12970df1fc092fced86d307aecd4c555de xen/gntdev: Prevent leaking grants
999386c0cf4b1ebd2879dc8e050e292039a2cc4d xen/gntdev: Accommodate VMA splitting
756fb2f06a15b79742fc5dcf459a8cd0013a5cd4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4f2681a278d1c5869e6dd484a533b9f00cb0a2b4 serial: 8250: Let drivers request full 16550A feature probing
ba006e1919f77515d44517e6c6f1cdeef3722846 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
ba7f13c9b084d8ad86db5adae1b16c635d2ca564 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0dee5bd477b59c3ddaf775bcbf3ece17111e52fe NFSD: Protect against send buffer overflow in NFSv2 READ
acdffd43c298a1b624190ab6b82c96990669047b NFSD: Protect against send buffer overflow in NFSv3 READ
0f6f895313ae68b0828f8af56feaaa49e10cd769 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8646321f06c3d05f8c9e8e7ef5f1772d32ea46ee powerpc/boot: Explicitly disable usage of SPE instructions
731c21e1d16486d47e7a159713e009997c27d3d8 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
7c33047347949cc6cba04bd84db05c73f09f9022 slimbus: qcom-ngd: cleanup in probe error path
251378ba0913b3849d2f8fc2caf7e65c2ea717f5 scsi: qedf: Populate sysfs attributes for vport
df7b0f6136b6f0229f5b38bfdf5d076833bc8d36 gpio: rockchip: request GPIO mux to pinctrl when setting direction
18db1172bf3a2a7889dd0096051c3bee000cc6a2 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
f1759bb90bb0715124c96b09a619cff905b0a3b0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6d016943fcd069785439123c63c0df35409910e1 ksmbd: fix endless loop when encryption for response fails
4e519683f0f22170f73d641e0668ebdd04451ace ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ca2edcbe42401c296bd12b415c3d569a2006c47d ksmbd: Fix user namespace mapping
fa545775b6ecbd9fde5d7b64f9c888c48d69a368 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f99ef0ad2e907f6d601e6a70943f8a22d6c9890b btrfs: fix race between quota enable and quota rescan ioctl
df148d8bdbca2d0de9ab39cb728b59646e55f77a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
85583cfad52b6ed4f8b0757677c454129013c87f f2fs: complete checkpoints during remount
32bc85b4b0a5505cd6245a27a5666aed4cc4b2cb f2fs: flush pending checkpoints when freezing super
cd404e749cc896527fa6745fa4a423d5f62658b1 f2fs: increase the limit for reserve_root
0891e4d88e239ca230610e5168b57aab1bcfb227 f2fs: fix to do sanity check on destination blkaddr during recovery
de0ac5842635562dc51076e110d0edf5d2b142d6 f2fs: fix to do sanity check on summary info
1291ec2da7120c4f0e777e95a9630cc8db257cc8 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
bdd117eeb6140bc28ba71467633f285f21779e5f hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
a4d61c2c80730fc9205377172891cfd02b63d860 jbd2: wake up journal waiters in FIFO order, not LIFO
d4a4293747c54ceb0e789cdf2c1be87a8820ffcb jbd2: fix potential buffer head reference count leak
90a565f608bcef5fce899ec496f85fc2622b9172 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cad1f210fcf2ea0e46c1158049c6f3fbee213fc4 jbd2: add miss release buffer head in fc_do_one_pass()
fb417b52cc4829a5ee7130cc1b6ff7dd76ad4711 ext4: avoid crash when inline data creation follows DIO write
91321392edecfe9523b38003a62a9621c663a253 ext4: fix null-ptr-deref in ext4_write_info
c025ac1cdbe027d999345a818777a8a4a14f9073 ext4: make ext4_lazyinit_thread freezable
0829e28257fc152369c199dbcd7be34e9dadaf79 ext4: fix check for block being out of directory size
75c4291aaa056653f8d8272e5535080e22422307 ext4: don't increase iversion counter for ea_inodes
4fa768ac96df740c2316be474f4085ab8128c09f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1482143ea7d8112b41818fd7b150a3f4a7e960ea ext4: place buffer head allocation before handle start
ebad8411912ffc86590fa9367beac1fa4b7c79f4 ext4: fix dir corruption when ext4_dx_add_entry() fails
43cb399e773c59581c3c7cab463c39f7f45d0fa2 ext4: fix miss release buffer head in ext4_fc_write_inode
d04dc90efc8d72672df6e54896ab269440708818 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9332cb69979e69ef3769b319518103b64cd16267 ext4: fix potential memory leak in ext4_fc_record_regions()
14da2c3105dbd3839bebcaa54d6cfb00b8eb28a8 ext4: update 'state->fc_regions_size' after successful memory allocation
3e7a032868d34e837ff8d573093c233eaf9b45ed livepatch: fix race between fork and KLP transition
1a453ad2a40c43e509e4a0dc9fc8a936d2286497 ftrace: Properly unset FTRACE_HASH_FL_MOD
9fa99882e0d096d1164a96a1a6071d52d1677123 ring-buffer: Allow splice to read previous partially read pages
3271da3af3cced486f3e52413d7aac805aebe17e ring-buffer: Have the shortest_full queue be the shortest not longest
1442dc9b6cc9d608bd2da24e4499fc123a5ac745 ring-buffer: Check pending waiters when doing wake ups as well
51ce5d776b314a4b7d8a5d8a117223e84eb41360 ring-buffer: Add ring_buffer_wake_waiters()
d2df134a4e3c8b7e33f5bab4cc5474132ae67769 ring-buffer: Fix race between reset page and reading page
b8d9b1fd8c91304fb526cfb226f289b4db15beef tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4202de0c47ca57bcc1b758230f47f474069f3246 tracing: Wake up ring buffer waiters on closing of the file
8bcbe659097c105a2b3fc66ead66cd92d42d1daf tracing: Wake up waiters when tracing is disabled
4813b1af81ef292c2956675c1bd87b78765d2586 tracing: Add ioctl() to force ring buffer waiters to wake up
82cf458f58fea8161bea209f1ab1eabd7d0539bd tracing: Move duplicate code of trace_kprobe/eprobe.c into header
062a4ae371276b0a43514b6391958a052accc037 tracing: Add "(fault)" name injection to kernel probes
1d89c0319ec8f45879860836a7aad593d15916f4 tracing: Fix reading strings from synthetic events
478ce43470315e6cd566e543b64e57dc1a0ce60e thunderbolt: Explicitly enable lane adapter hotplug events at startup
f26263e93abdc09d78e232a3fa8d051822cd7a0d efi: libstub: drop pointless get_memory_map() call
cba872637663b581efc70da6d178102c77380ca1 media: cedrus: Set the platform driver data earlier
7f760ecc7ee93faf46b0e3fe7c147db5048fa70a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
09ba76e9c7ec5a73a305410ff19423acddcd1fb9 blk-wbt: call rq_qos_add() after wb_normal is initialized
ff21f1eb8c800ffaf5a7e5ecee87fd8a7c76d3a4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0084378a5ba936f6efa49b2fceb34b4c1aa4894b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8ab6b0c8c2c6baee67c9618aa1af9caf39b28da0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a25668cdf6aba99d24e65c65dac82959385ce412 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
69061ad69c85eb03ff17995b44209dcfec2adc50 staging: greybus: audio_helper: remove unused and wrong debugfs usage
773e1c31f4f7edd079404e604c41a44858d14cf1 drm/nouveau/kms/nv140-: Disable interlacing
d8990f8150ac665eb9580ba1e6b8d6e2fce8e7ae drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
febbdfc9cf652404321189bd0676ae905b2a31ab drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7e8d8986cb34192fe6861c1849b7078adef04209 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
53304e31053017e336988854f32f73b73253fd35 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce49b497af7-3344de3be8c5.txt

4352fb2678b5d620a27a8a39ed705e98057c3056 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
40f37ec5d532cdbd89857f4dc8ded412e2807822 ALSA: oss: Fix potential deadlock at unregistration
6647a125e427f2f52ae21781c829c70fd13d8ec7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0a08d869ed96673ea1bce87da1258771945bbf4b ALSA: usb-audio: Fix potential memory leaks
e61e83eec93f0f6b90ceecee662cb92b8f1897c5 ALSA: usb-audio: Fix NULL dererence at error path
e7c5b37210903dc11cf47d10382296d69f590df3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
61f202141db45aae03b2691b9078b8b801f9c449 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0fe13d0f45627d40a0bcbf98c45edf39b4212a5c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f22c9f92d41144b92ceb6cdfee7a2d096d908c77 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cb498f19f4fb160e6ef95b3276685e385eeb4240 mtd: rawnand: atmel: Unmap streaming DMA mappings
aa4d25f2b10d9462aa5997e4ced3abc3d04b8ac3 io_uring/rw: fix unexpected link breakage
6f8d57960feb26bb71b8080839922c702cbdfcad io_uring/net: fix fast_iov assignment in io_setup_async_msg()
331824472c22f8a9c5be23091956af5cf6826ef2 io_uring/net: don't update msg_name if not provided
6eb3de654518d8499e0aa190079049f31dd4a04b io_uring/af_unix: defer registered files gc to io_uring release
702d2c1dea1b97161e36272400f78eadddf036e9 io_uring: correct pinned_vm accounting
f6c2766b52d9dc3ca3c4310910a16b1f84584013 hv_netvsc: Fix race between VF offering and VF association message from host
3479c0bc2f0d7ea500bfaf23bd46b8509de99279 cifs: destage dirty pages before re-reading them for cache=none
1bc0bdb859c832a423b8b76932df45c8c344c968 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e3c0cb88ff1a6679d9d2f99344170a8cea9ab0ac iio: dac: ad5593r: Fix i2c read protocol requirements
2ac7948995a5eff2a3ba1cb5d0b8a853b7605bd4 iio: ltc2497: Fix reading conversion results
7fe9610734e7b339e2175c6e535e219e555ea23f iio: adc: ad7923: fix channel readings for some variants
5294e76ca506ee71adb06d8c1508135e767b1c04 iio: pressure: dps310: Refactor startup procedure
2be2af9d937affce276f05dd163d0390819501aa iio: pressure: dps310: Reset chip after timeout
efb01ccf6b5bdf5991c6a4e05008fc6ca5a009f1 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6e97660a9c8e45a4ef49c746a8b66f9b7e2d6f0c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
6fb2b4c0b0801288e959e0ff6637ba0b5a64e69a usb: add quirks for Lenovo OneLink+ Dock
1ca9347397c719863fb657a8f66752a90442bebf mmc: core: Add SD card quirk for broken discard
a088d75268bdced7e7a646a7b1f34758618388b8 can: kvaser_usb: Fix use of uninitialized completion
4e4bfe27945f53dd4be3abf5dc6b8806337e6642 can: kvaser_usb_leaf: Fix overread with an invalid command
c5074ffbd7498c142027dcaf4aad5ef59b7acb78 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0e2d7de89af6291bbb4ab86d163177cca31ecbf1 can: kvaser_usb_leaf: Fix CAN state after restart
cea9ee8155b541ce11fcb7fb98caa0d2e8e1c78a mmc: renesas_sdhi: Fix rounding errors
f13b1347ce126fd7216d41d4f0813ed78544f2b6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b34147d8d845981e6b98fd9d87b954bab53b64e8 mmc: sdhci-sprd: Fix minimum clock limit
b658acc784ba9a9aa2876c9ec22d840742c82be3 i2c: designware: Fix handling of real but unexpected device interrupts
dd698966336277eaf1f26b1e55ccb39dffa7502b fs: dlm: fix race between test_bit() and queue_work()
09477002bc374fa5cba25745d61f8df522a2034d fs: dlm: handle -EBUSY first in lock arg validation
94e4b1a5dfa8243623fcafbe92c3da27fe8b31c5 fs: dlm: fix invalid derefence of sb_lvbptr
338b325f4ccfbabea6bb672e7bb7c4c758a933f9 btf: Export bpf_dynptr definition
0c5e13456b2eadb74715451cf6048f0f089b0aa2 HID: multitouch: Add memory barriers
94c4f426cc8c20a13ab3b2a9c5cf39490a19952b quota: Check next/prev free block number after reading from quota file
211a309852c3ead9d922baa4b2e7809aef28091a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
724ea50fd2d3f995526d5fa126d34e05bdab0e33 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
ebb8ea4a27e1752ec3031ec80d45003b91ee2a37 ASoC: wcd9335: fix order of Slimbus unprepare/disable
defe0785558542690c7d1a96d1ad978ff4e578af ASoC: wcd934x: fix order of Slimbus unprepare/disable
6b22218189e068d1c81c84bc4b79d3d6d0654447 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ebea6ca011e7f7529f0740e0110bb00877f30fb9 net: thunderbolt: Enable DMA paths only after rings are enabled
7da4545979e1cef1933654d75a976ac68964b23e regulator: qcom_rpm: Fix circular deferral regression
8e93fc4446b775fdfef99107a1eb9d62e2c76695 arm64: topology: move store_cpu_topology() to shared code
0b48643452fddabbfb58d2a2aabfa0ad35751329 riscv: topology: fix default topology reporting
829e06e227bef6146c141d7d0644c2a561948f57 RISC-V: Re-enable counter access from userspace
391b7837daa1218285aa50a39bb0657b24fbe84c RISC-V: Make port I/O string accessors actually work
44554aa32ec3c7e03422014b1632d03866709973 parisc: fbdev/stifb: Align graphics memory size to 4MB
233e22a595a8beb89fe8414b2f6bd3f68fa52bee parisc: Fix userspace graphics card breakage due to pgtable special bit
770d4e0f343c2830d11a6378d70c5b25bb6d59d2 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
1ec7bfae1667c8fdc1c2563d62a7655064028cbe riscv: Allow PROT_WRITE-only mmap()
4bbb036a60c029f7f3dbe00f169559582ec3ec0d riscv: Make VM_WRITE imply VM_READ
060135799cf79f4b61d3e74f4cdb97afcd4cda7d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2cdc3fdb6b7cb4ea81fe45101e3db66b811c9435 riscv: Pass -mno-relax only on lld < 15.0.0
62a5c2c56739696daf1c03dd1b64049cf5a09170 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
47d6fc59a0ef84f8c81cef6ce18bc3c49b67e928 nvmem: core: Fix memleak in nvmem_register()
e7d9f3c92c2a3e610f215e70e6fa1a9de8a27f30 nvme-multipath: fix possible hang in live ns resize with ANA access
20c32875a0f177144786b9336e5e698ececfa3e3 Revert "drm/amdgpu: use dirty framebuffer helper"
3087110717517a67387130612e405d87a8d46de5 dmaengine: mxs: use platform_driver_register
1957dcfc666e168023d97cdc73e29c4f2dc5b579 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
d3a67be05a67c366a84ea63601c4fb188af33ed2 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
d483207cdfccf9a8e9c070d63b4e8870134a664b drm/virtio: Check whether transferred 2D BO is shmem
450453dc63dd378df574844eb393425cd45f2cea drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
48332b997fe3a59485b367a756f3e10226b111e1 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
71d1c8e7c17caab61cefd03d23b9581a6fc4816b drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3e3166f6ce4335ecaffc4844549b4d5524123dee drm/udl: Restore display mode on resume
b59f999c248a499dcce569ae48a04e5b129a36c6 arm64: mte: move register initialization to C
b8fc07be4ece2572ed4a48758897976e8b4c536b arm64: errata: Add Cortex-A55 to the repeat tlbi list
ae0340f83d253ba59fed32f7b7fa4a11ebe8b539 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a42ee2fd512bd99e63f93c6064bda28203405cad mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ead4f82878ee8831d0d1f9c54cdee22b7bcf7359 mm/damon: validate if the pmd entry is present before accessing
33a763df7919a478f87765c827b62aee5c2c2d97 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
91d2830978bbd8c538c022cd33aac254db115d40 mm/mmap: undo ->mmap() when arch_validate_flags() fails
629a0639fd51367ac2b9fdb880011df6a5f985ec xen/gntdev: Prevent leaking grants
9a4929ed80def2da46067cd58496dde892302503 xen/gntdev: Accommodate VMA splitting
67250d9c134265b2328a580cdacac9877e5dfb00 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
51cdcc331da86bf81692283735ad95641ddf9632 serial: cpm_uart: Don't request IRQ too early for console port
50101d6d9bb468681fee4dba2bb6f432352c9b4a serial: stm32: Deassert Transmit Enable on ->rs485_config()
8e6764bbbef50bab08a19ce154cefe2dd54f905d serial: 8250: Let drivers request full 16550A feature probing
833be591b28368887443c0e725466439e28ef75e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
c2434fcb8773b63a733ef88b5e956f62b992635b NFSD: Protect against send buffer overflow in NFSv3 READDIR
e78d7d0205a19e184a16e0a563c7da008b4c2490 NFSD: Protect against send buffer overflow in NFSv2 READ
c533f447120073805b770c3368a2f1ef13ac0ef4 NFSD: Protect against send buffer overflow in NFSv3 READ
9bbd8edd01215925536dda45fc18833a4740ad00 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
4fa0db9978f255b1f07249a4831524d984639d9a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d354d0991ff75b348510ed346f3dcb96757464c6 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
9e6234a9c0b4c19c3ecbab065cda258d72a84a97 powerpc/boot: Explicitly disable usage of SPE instructions
70a0ed911c54570d738015a9b9b20472b330365a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ddb21e036eeaa3870894e56c4e352e452bc8326b slimbus: qcom-ngd: cleanup in probe error path
a0cd9d111ab66e2fa8afe554a694a97ec3334eaa scsi: lpfc: Rework MIB Rx Monitor debug info logic
c4905c18db0b142dd125de2dbf10d634742e5603 scsi: qedf: Populate sysfs attributes for vport
36e998eb59be2d169ff1eb3d9e735c33e511caf1 gpio: rockchip: request GPIO mux to pinctrl when setting direction
4c5ff702a3d0423f1e90b32ca1440e2ee9977228 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
37804c84173157729fc0b399dae24d249cdb18c4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3d6af51a73a9e9993ff08c38724ded269cfcdd9f hwrng: core - let sleep be interrupted when unregistering hwrng
b4f1f9e89fb23c730acb5a6baf4cb9469aff98ec smb3: do not log confusing message when server returns no network interfaces
b2a0e334e97e6edffaa4fd02c5dcf6227a4b09ec ksmbd: fix incorrect handling of iterate_dir
999bba8fdd4649572f815ce596f6621e7eedd5fa ksmbd: fix endless loop when encryption for response fails
2d735928fbf3c2aa1b83066a377425140c490fec ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a5bbaf546eebf3b6421b6902680d1fe0dc238646 ksmbd: Fix user namespace mapping
860b312789a0f6671f5c5872376f2121abf06c4b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
eb33a25b5f68417973ee9b3ec61aac541a10339d btrfs: fix alignment of VMA for memory mapped files on THP
f179a16496d7438afbcdcc157869f28b1fda40fa btrfs: enhance unsupported compat RO flags handling
8c3e7b371f7c3b83a5220aad8b310c45a6eeab2b btrfs: fix race between quota enable and quota rescan ioctl
b44b881ad88994a59f0d53b6d95f7522af17b342 btrfs: fix missed extent on fsync after dropping extent maps
0b5638c2d209d95e13027f0bfbb4e6c642924b3e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0c2524011d35f631ee23e8c491edcf539249dfd4 f2fs: fix wrong continue condition in GC
ceadcb963678469ea3ef7a57ad8865ddc5052f83 f2fs: complete checkpoints during remount
687f0be793a8d7c9025075a5c4b4d6952d2f5754 f2fs: flush pending checkpoints when freezing super
2ca3e3ea68bdc8b06a066d0234a57b44ced32b14 f2fs: increase the limit for reserve_root
6c8a22a13bb79c32c6e8a13ad10fdda54bc55d2c f2fs: fix to do sanity check on destination blkaddr during recovery
900b250e8d0d054f10c5b91d0b4ac649e8ec1cc9 f2fs: fix to do sanity check on summary info
53c07500df543044baf09dcc14789b43036c6ed2 jbd2: wake up journal waiters in FIFO order, not LIFO
88853171b1b8d8c40a42ee85c6a4d84803b2571d jbd2: fix potential buffer head reference count leak
495a0905e0ca02548ce7f89ce015c02a2fdf3b64 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
1a7cc95a02e1c8e1aa4e571168669b014869fa15 jbd2: add miss release buffer head in fc_do_one_pass()
d7fc9f6cc62c4e652f3790327994f2c2898fdccd ext2: Add sanity checks for group and filesystem size
cb9760422724ff0907c65de95e5871d2454d78fc ext4: avoid crash when inline data creation follows DIO write
e04204f31297d05c5c207e74341d85cd759ad7af ext4: fix null-ptr-deref in ext4_write_info
a267d0d1c90168240a3ce831478c1a062d8cfc63 ext4: make ext4_lazyinit_thread freezable
77b81cb2030a8c5253784fd925bdd862a61e5837 ext4: fix check for block being out of directory size
54f21bcc569fc7a2d89b9db146c36ebe73c42fc1 ext4: don't increase iversion counter for ea_inodes
332d4892c15dc5cb092bc56c73f4ee7c7beec27d ext4: unconditionally enable the i_version counter
5fcf190fc414fb8b25a849e599b54581e65f5d07 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
dd2ec90b4aab1aae079804bcf1f0f8bb2c985571 ext4: place buffer head allocation before handle start
91efa61d5d3b4effb2275a7b19b1adcff2c76a57 ext4: fix i_version handling in ext4
08099d607458dd68c9beb5ff4c5d5c51bf5cb619 ext4: fix dir corruption when ext4_dx_add_entry() fails
20a1e437c657fb408e1e5b359efe5267f170c254 ext4: fix miss release buffer head in ext4_fc_write_inode
dda83c30bdc870d3c4c9674148ca6bc11f0a13c3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c6f8828a7b6fd6349435ee4346347eeb44970c0b ext4: fix potential memory leak in ext4_fc_record_regions()
15ca02944a981a9e45178a5e2f32ffc8c8780a05 ext4: update 'state->fc_regions_size' after successful memory allocation
b09276ece2649361c13c60a39c17dde5862feb11 livepatch: fix race between fork and KLP transition
e1ec708d166d4fdf595120c8e6cd8948abda8bc3 ftrace: Properly unset FTRACE_HASH_FL_MOD
cdf687330848fa052c6725006229515b9392d083 ftrace: Still disable enabled records marked as disabled
0d6851a7f596ff88668e2f92d7173528a5209424 ring-buffer: Allow splice to read previous partially read pages
7d621ed73d625481d70a8859545945345c5e73e1 ring-buffer: Have the shortest_full queue be the shortest not longest
bda0302150d18e94e0c3f5ccf86b63ad437fbf96 ring-buffer: Check pending waiters when doing wake ups as well
555a2cf7715a930aafe0aaab2719dffcbab58e4c ring-buffer: Add ring_buffer_wake_waiters()
99c55a1bd2710bc8e45fd0dd1cdc00d817fb5a2e ring-buffer: Fix race between reset page and reading page
78160b89e681dda529418e51320d5f119156b675 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6fb3ccd053efea265134e861c681aa45787017ec tracing: Wake up ring buffer waiters on closing of the file
fabedccc304c00d5613c2090c6e4cf286a3861b8 tracing: Wake up waiters when tracing is disabled
72e3042b06e85e6cff2c7e6ec18c47bf0130be57 tracing: Add ioctl() to force ring buffer waiters to wake up
75e89d188a2e0eb2e839f1ca5ed685fffdd6a9b9 tracing: Do not free snapshot if tracer is on cmdline
cae61dd14ce96f5480c5a375e29de709b8f0f848 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
bf30feb23b80c2da94fbfa730668bd932f9b5066 tracing: Add "(fault)" name injection to kernel probes
04fa4f22dfdcaa86f052bbab26b6a26022337cba tracing: Fix reading strings from synthetic events
da2195a4224b5dbef8e1cc2245a93d0488a85665 rpmsg: char: Avoid double destroy of default endpoint
d53f8ba97a30f2c22b11648a5cd9e19318812592 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d33efb2b1f1078adc2ba5fa8dbfd0d3d0c0352f9 efi: libstub: drop pointless get_memory_map() call
01c3d81016c662ee2a25b261d84feb6000d9fe08 media: cedrus: Set the platform driver data earlier
0ca54f223284a0418ae883f33635331f5f5bede7 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f75dc456b65d85dcfbac414bfc8323809e719229 blk-throttle: fix that io throttle can only work for single bio
f560bf8731e71c46baa9b681ae9812843767ed17 blk-wbt: call rq_qos_add() after wb_normal is initialized
5452a55ab0b5a3663990d2af1a758f769b4bd1f8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6ee276da94627bed8999ac42cfb5fb4e268341af KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3c6630cfb183ba556d080d2f5db407e392725529 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5104b91aff4fafb45a79667771e38750021a4367 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
26d476cdd5adeab352b2d3a9ab09633b1f793ebe staging: greybus: audio_helper: remove unused and wrong debugfs usage
b5674d4c4785a9b889fd1e08834d7f5e7c91d433 drm/nouveau/kms/nv140-: Disable interlacing
d08fafe0a6ecc3600162264121c737534bdacecd drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fd74e39ec841088195c896ac7ed9422a77ea1509 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
2644d86f2b358eb98943f778afa5700ceec1f246 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
aa9c9ffea646dc578281f31549f09facffec65d3 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e30eff221221ad6b2908cb10507d4943727bd0cc drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
08632ed6e3028d18becf95245e2f90e6988bf170 drm/i915: Fix watermark calculations for DG2 CCS modifiers
3344de3be8c5653564dba440d1bc59f3bba7a52d drm/i915: Fix watermark calculations for DG2 CCS+CC modifier

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cce0584da49-a1b2b4a36de6.txt

825b05772745f026adb7062d3f0c07a0500b3160 ALSA: oss: Fix potential deadlock at unregistration
ee5e9f0142c951239f9efe919e7fcdea141dbf8d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5c7b6729960b5fd52548a8dbff503a7c4a606d40 ALSA: usb-audio: Fix potential memory leaks
87a5dde36e26736426bba1c2e13f4e95aac94e97 ALSA: usb-audio: Fix NULL dererence at error path
85752b5543bbd9df46c36f5ba763e828725b83fb ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c0b3c6135a829148aa702d7273936a2e99a9454f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9d3ae1f8effb62f823bf6540e8087bffb8b7a53f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
73b36bee3c016642a71b403a36412f000b0d579b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
914d6cb80cb10ab4539fe767f49e9ac29c7207a8 mtd: rawnand: atmel: Unmap streaming DMA mappings
b7ef90ebeac30b2ccd9871dd61302d12d3fdf380 cifs: destage dirty pages before re-reading them for cache=none
89b70b2cfd5e7adc03243ed67c0d8160e53654bf cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d04af2985b9931c5a00fd1352647a6c1aebbce83 iio: dac: ad5593r: Fix i2c read protocol requirements
bdd15cc5264fff7bb4088d859c7cb425d6d5275f iio: pressure: dps310: Refactor startup procedure
b8ac3b8f45106ae5d64e5cc0a78f6da3dc7fe313 iio: pressure: dps310: Reset chip after timeout
2e4c1be02fec9fcc9d348a609cd2763d73a9a41e usb: add quirks for Lenovo OneLink+ Dock
7b013f9e4d05d5377bf6c4be455045abcf49668f can: kvaser_usb: Fix use of uninitialized completion
00c5d5455e4f75996d532ea84fa28fdd9f968d5b can: kvaser_usb_leaf: Fix overread with an invalid command
0a84bfe26b3d681c2702e9dddc9127b18f54bdd1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e0d37f60753d33b8c3c2641b44502d423f0e3904 can: kvaser_usb_leaf: Fix CAN state after restart
dbc710db0e7e087b3992eb24d75cb709534dff40 mmc: sdhci-sprd: Fix minimum clock limit
652840dd2f524e00c5e0cf73e304eaa7968c3a3f fs: dlm: fix race between test_bit() and queue_work()
77a8a36d344d809de9464b49b3ab912500385da4 fs: dlm: handle -EBUSY first in lock arg validation
6639fc874fe2b927d40a17614eb4f88b99fef9c9 HID: multitouch: Add memory barriers
ec0fb3b9991de1e68082c48c13421ca0aefbf847 quota: Check next/prev free block number after reading from quota file
2cc65e14e7dcb19cdb1ca0e97260915fb49639ef ASoC: wcd9335: fix order of Slimbus unprepare/disable
e3406f5483de9c5ec548ba9fed47515c48787432 regulator: qcom_rpm: Fix circular deferral regression
a87452154de1af6e3b97564089c8c02ec129c591 RISC-V: Make port I/O string accessors actually work
8ef3be71752df0d45435cc16170bbc3ad115d774 parisc: fbdev/stifb: Align graphics memory size to 4MB
c34eaa4720b03d22ca8085c9b99a7c61c64b2798 riscv: Allow PROT_WRITE-only mmap()
b9e3f7f0e4d38688531d5760c2ea0d534fb9426c riscv: Pass -mno-relax only on lld < 15.0.0
6dd673a70db1c68ee268974a882aeb26e45764d3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fc386365414893fc4c0bc81b219caf8d7ca57289 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
defb8029056b78567138c04879db00e9aa544871 powerpc/boot: Explicitly disable usage of SPE instructions
8493e059e81e1ab1595031d3e89f5cf4a127bdcc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fbfcb88fda2d15a9999498740ab3d335f2228a62 btrfs: fix race between quota enable and quota rescan ioctl
94a6d0ebb5eb2a5497542f0aa3cbc61592346b65 f2fs: increase the limit for reserve_root
fe314e4a6b75ee7052c193fbc9f9c6d655bc0625 f2fs: fix to do sanity check on destination blkaddr during recovery
80dba5f99ec61f5428af085f5e2ce9ccf13e4190 f2fs: fix to do sanity check on summary info
e1212ccedfa42a57535ebb7e776bd7f095242f47 nilfs2: fix use-after-free bug of struct nilfs_root
71055b5691d190275a839214c5ea03768856bb5f jbd2: wake up journal waiters in FIFO order, not LIFO
64d54b2a48c87e2d2462e58188e1f18c451dae03 ext4: avoid crash when inline data creation follows DIO write
21b51558043255923d868eb20e16de86ee5600a4 ext4: fix null-ptr-deref in ext4_write_info
f83746d7636d22a380b27cec3e9c094d80b22ebe ext4: make ext4_lazyinit_thread freezable
fd2d05c37f3c9b473fd3c11937c917284edc3db8 ext4: place buffer head allocation before handle start
ea1fb3556c5eed9a15ecdaef1fc0bbe27fcffcf0 livepatch: fix race between fork and KLP transition
060d02a7993c5118e388b83b15a93669f818084d ftrace: Properly unset FTRACE_HASH_FL_MOD
a3cde89e0c82e28de5f6bd2b0fa6a647917501b2 ring-buffer: Allow splice to read previous partially read pages
e8834491066038e240180113d8c1f1162e66f0cb ring-buffer: Have the shortest_full queue be the shortest not longest
11da7f33b7255539e82151ad3700851b06a4cb67 ring-buffer: Check pending waiters when doing wake ups as well
b8e9cc1f14408561f710cd14fde96dc0d699e6cf ring-buffer: Fix race between reset page and reading page
f74002aa5a99ebf50c9631c2435b387c1363026e media: cedrus: Set the platform driver data earlier
bb4b184e2d0834f784f4108d8cfad94ca486da58 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fefc98aac2f7942571d412ac680fbe5eebe557cd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c76e4aa1692e2fdc53924b2044d01017ec1f4b08 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a1b2b4a36de68e48491d7ae0f71317845954f0f3 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()

--===============9000241142163045985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c930a284726a-ce88816d67d4.txt

5d862f8d3c5c903b303aa2c44fd4e47d840bcb9a ALSA: oss: Fix potential deadlock at unregistration
576b29c56baea2195cc7c6788f79f06cf76fc581 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2a9f8d51327f9d34aca2391bba42c16754878a35 ALSA: usb-audio: Fix potential memory leaks
40015cc23cb5f98d6b5f9f0e8b90e1f5847328f6 ALSA: usb-audio: Fix NULL dererence at error path
93bee52db6a482b3967938540186df5ad74b4161 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
745a7c3a8d07ce76733d48002b03b34f797e346e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f57126c97ce9f5c40e0fa3a902ffb3527569d04e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
679a84b29010b85dfd4ae1a15aca937105145e05 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a2bc38d0328b833ba1d978822c95b833f1b47815 mtd: rawnand: atmel: Unmap streaming DMA mappings
07c7e268103dc899fb9ee377be26b2550b8f6401 io_uring: add custom opcode hooks on fail
a08791f81d91232f0741b35b9171ca4dc2b6ad41 io_uring/rw: don't lose partial IO result on fail
1a61a582a8b35bf406c9dd50c7d7f1cdcd979789 io_uring/net: don't lose partial send/recv on fail
560f1a3cfc9a546715a0f07b38e1ea130788a9ce io_uring/rw: fix unexpected link breakage
c97d2b5de203bdfca3f38e450394dcb9ea2e4e06 io_uring/rw: don't lose short results on io_setup_async_rw()
ffba0599e771e45d03208ffb6dae4582cc239dfc io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e35d8f5a696b613a8de498b85a888be867650d08 io_uring/net: don't update msg_name if not provided
08e1ee4accea9f24080044b50a08c5b78fa49b95 io_uring: limit registration w/ SINGLE_ISSUER
b18aa47d1bb44ca958d998e4db8b53624430867d io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
b466d804e89b5f6f34db07b1fbe486f72dde3790 io_uring/af_unix: defer registered files gc to io_uring release
87de31f59ea82ba4c8c60cfec87c2468d089570f io_uring: correct pinned_vm accounting
089926897e35b8c994b63f9a4ba9630a478ec120 hv_netvsc: Fix race between VF offering and VF association message from host
9d876338ce520185033676861fd4e8c6c1cdca63 cifs: destage dirty pages before re-reading them for cache=none
acd6efb5dda6a0b069b03c484c60e91c6de102d5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
091a3d1ee9ba348a6d3d0eb01cb5ec3fb20c26e0 iio: dac: ad5593r: Fix i2c read protocol requirements
d6d22351f16463928e3b58e5fb87a0c2a6f4d8f1 iio: ltc2497: Fix reading conversion results
865dc2575c540e65bd929f8386366e3f50d47a0d iio: adc: ad7923: fix channel readings for some variants
30d43a213ed92e4ea2462158fc0253dcde08af77 iio: pressure: dps310: Refactor startup procedure
d02f0f52f482f6b0092c30c46aed8b9326bc4d56 iio: pressure: dps310: Reset chip after timeout
5ceb4b3eed89e6db9cdbae9328a71b3ecdbfef60 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ac3cd16514ff941ea866ac60941a6f2cdbfc1ac6 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
5df723b485b11c1c503f1731830d7bc3ed08d648 usb: add quirks for Lenovo OneLink+ Dock
10ad91ecdf7c5dac584b111eec58e748bfb9a76b mmc: core: Add SD card quirk for broken discard
edcb1a38fd73bc0860b348dbb580fc5f57ff83d4 can: kvaser_usb: Fix use of uninitialized completion
92d03529b726f94b457920b76f660450f69f25c2 can: kvaser_usb_leaf: Fix overread with an invalid command
40165a5f3881d0ffc566729261da26c0c19ff1cf can: kvaser_usb_leaf: Fix TX queue out of sync after restart
80f8abd62a40f89c4863487811d88e0bbcb59463 can: kvaser_usb_leaf: Fix CAN state after restart
85690f6c0be96a2173e9f04a6dcd737abc9f4630 mmc: renesas_sdhi: Fix rounding errors
0ec17c7dfb33c620c10b216f2c44f55bbb49cf47 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
372fa2802a7a06230b457c659203beafa4190021 mmc: sdhci-sprd: Fix minimum clock limit
10688bbbe4df5d0f1d0fb3c9a182513c3520c579 i2c: designware: Fix handling of real but unexpected device interrupts
bb84e225834801f5272450d356ddb34730812655 fs: dlm: fix race between test_bit() and queue_work()
d279c8bc2dd18837df6a4c9910cb95d63940acf5 fs: dlm: handle -EBUSY first in lock arg validation
a53a2333a424505081c19319471cad514dde5f01 fs: dlm: fix invalid derefence of sb_lvbptr
e7ed1deaa1d23f1db3a2efa65380a648510cdb5a btf: Export bpf_dynptr definition
3d4ce66565397e31ff16ee5b13f4c48af3726343 mbcache: Avoid nesting of cache->c_list_lock under bit locks
0d428d30d297c093e5771cd604383db582c13873 HID: multitouch: Add memory barriers
b95e943b0b2939f7589d9230e6b8ea0de2e31073 quota: Check next/prev free block number after reading from quota file
4eb87c03dcc3265c81adfb42f863a0cae1a8f450 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e2c1e057c55032342c3233dd60e1c711926151f9 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
f603fdb49a6fbc992cf619a744af74453b331d52 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f6175a781934064f5fc0a002825a975023ba2d7b ASoC: wcd934x: fix order of Slimbus unprepare/disable
9dfcdc03bd3c80ea886f22d718d08701c4c547f6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5aef496f5867c7ba31012c777429c91f11198ff5 net: thunderbolt: Enable DMA paths only after rings are enabled
029271ea9986dc8b89d4f14a11b8654ff0c2a9aa regulator: qcom_rpm: Fix circular deferral regression
e290d2df55d851e8ad475967dbc93f6e80652460 arm64: topology: move store_cpu_topology() to shared code
58f8f756398614b8899d3283c5f6f2674e212717 riscv: topology: fix default topology reporting
c770dc09a87c9ab0846e0f0866c909465150a9ac RISC-V: Re-enable counter access from userspace
43c20e77723f006305be509fab59c0dd8f346b53 RISC-V: Make port I/O string accessors actually work
f7bd8f4ec929a6a56690968a5c2a25ba33a78553 parisc: fbdev/stifb: Align graphics memory size to 4MB
e608066682452dd8ac79cb82e93e30ed2fb5f0d8 parisc: Fix userspace graphics card breakage due to pgtable special bit
b378e1c06db03270de50562ce85954f79b0cc1cb riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4001b391820fde7290a67b822095fb801b141d0a riscv: Allow PROT_WRITE-only mmap()
95f11177c8633563435453f0717e349ed15466b0 riscv: Make VM_WRITE imply VM_READ
8aa557b267742bcc16a368063bd9f9ccda1dca41 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2f51f5fef2c28a185607e8e7555c9305a55c4a20 riscv: Pass -mno-relax only on lld < 15.0.0
7ab3c53acb86676cf3638ddc2bb0014e6d7723b7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6a42ae2ab350749020bca72bfc7d56739cb3b5c7 nvmem: core: Fix memleak in nvmem_register()
f7bc8d2bcfad30f1f14583140ba0fce6e6d05951 nvme-multipath: fix possible hang in live ns resize with ANA access
b74f6a1a1c2eb2c73cc2eddd29d8822bce66d12f Revert "drm/amdgpu: use dirty framebuffer helper"
bf374bb0423e3aa5c04500e956e1d657d35472c0 dm: verity-loadpin: Only trust verity targets with enforcement
0cbc3da15e655eacfe7ae342c452de53a5e3fb14 dmaengine: mxs: use platform_driver_register
4cc98b30f04257334b92164f0d0c38dbf9ff9542 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1c1e0f758e496966fa0b4c57ac9478da05e7219b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
ce66951914d2df4ed42a95486784c774458e27db drm/virtio: Check whether transferred 2D BO is shmem
e04f7ab169188d7adcd22c95bed619c9932e00b2 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2963810ab80ee3cc8266c32e2be8717a38f96c15 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7318b7fb7d2bad70c25921d1767bc282ab732c50 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
37c0c64087dd4dce66d9e72428a87ada488d384d drm/udl: Restore display mode on resume
7deb464a58b9d0dd16dbe0c8a30baad7129dd26b arm64: mte: move register initialization to C
ab27f4c9c2b55ebc2b19892967bf06595820b8fd arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
2b46a8217a0321b960067cc11afde8729812d1cd arm64: errata: Add Cortex-A55 to the repeat tlbi list
43832aaae93770a82cf08f35888b3cec787f7d37 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
70675e2cb0390707340140e35e443c8cb2c23075 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a4f424be82d1a05aed7401772b0602853f65d10d mm/damon: validate if the pmd entry is present before accessing
21a5f08a885644d21a84cd7e584a6c44b209d0f7 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
d9370d43727708ca967f2a66ceed517c956f058d mm/mmap: undo ->mmap() when arch_validate_flags() fails
a071286ced3d5b76bf64a231dd69184c0b164d38 xen/gntdev: Prevent leaking grants
ab6a600c6387a16bb1fdf95d1de3e2a6b7e3016b xen/gntdev: Accommodate VMA splitting
2b6c7cb2c8f82611f04f2243c45e21144f50acba PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
deec92bb71fdc847aa619a47fc28e4606f76bffc serial: cpm_uart: Don't request IRQ too early for console port
c58a0658125ca5d468b09d817857e655553ccb17 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d8819a9ea13500bb8038e78b86aa957074b4ba1d serial: Deassert Transmit Enable on probe in driver-specific way
118978422d80ceb7a4cc7af2dc100b14888a94f8 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
0cac4e564bd8ab17d53100a19c8a3eb0ff353c44 serial: 8250: Let drivers request full 16550A feature probing
45492910f5fa9b939f0cdf186da06e090fa7a213 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
630083cd7a8c11f9fcac4011691fc11063da235a NFSD: Protect against send buffer overflow in NFSv3 READDIR
d1258ca137b9729de206b44127e1b77330f31ab0 NFSD: Protect against send buffer overflow in NFSv2 READ
66807c54cdec56f5cb6896a5e9ff75bd2f0bfc5d NFSD: Protect against send buffer overflow in NFSv3 READ
d849c11e491b30dc498f1061f9b5f7230362a408 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
e877ba65ecb0b292e86378859261cdc3ea0902f2 LoadPin: Fix Kconfig doc about format of file with verity digests
50105c6b8fb00418e94c3cb6d1d7b1d9e7b44b15 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e9ba7de107924716470ac4e2262881465233c6d6 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
27891289e9e553ef661cde25f221c782f8b6a845 powerpc/boot: Explicitly disable usage of SPE instructions
b709f4253073a50c6393ca607b2b69303fb5b878 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
12c17c81502fd000293ab09bae3d318ef38c86aa slimbus: qcom-ngd: cleanup in probe error path
1ac1a95956a30c3689b0b66ef5deea1741f5074f scsi: lpfc: Rework MIB Rx Monitor debug info logic
4f345cf91990995249b8992d1329e72ab19d8e3e scsi: qedf: Populate sysfs attributes for vport
493760c03654860930e1beb83931d20b2ace40dd gpio: rockchip: request GPIO mux to pinctrl when setting direction
6140acccd263c2033c467f89cbe9fce60f6821ff pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9ac57c15a528b974b1a855fc3d074ebddaa11dd1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0769554c5f9be314c7ede4a6ee3240910a130320 hwrng: core - let sleep be interrupted when unregistering hwrng
7d606b15d6c3f6ccc60e65dacad53910c1ac38e0 smb3: do not log confusing message when server returns no network interfaces
f714569bbe03ffc23a3d33f54893f900b462edb0 ksmbd: fix incorrect handling of iterate_dir
eecba144915df33cfd911a8c318c8d81831dd704 ksmbd: fix endless loop when encryption for response fails
c2d0f764ace4112f21fe71eb20437fec8ac3684c ksmbd: Fix wrong return value and message length check in smb2_ioctl()
08635721087e2ee6953bfc04b57235684dc51488 ksmbd: Fix user namespace mapping
135715102c586526440f798a9004b761393e59c2 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7f44978f63f63e2c907d358cdee3f518144eadf4 btrfs: fix alignment of VMA for memory mapped files on THP
6a832de809f7da928e0664759148ff5829a21498 btrfs: enhance unsupported compat RO flags handling
b188fe38a81f52f9087558eac57689bab0b0c1ac btrfs: fix race between quota enable and quota rescan ioctl
7ad42f8f5eecf08a1ac7c826c6f3a0042bd43bf6 btrfs: fix missed extent on fsync after dropping extent maps
95740b412759ca474889e2c84415da3a1b7d5dbc btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
eb709f216393b42d2fda06f1c6869bfc3075155f f2fs: fix wrong continue condition in GC
4009bdc5d14c296d6ee29a387165a27592c657b9 f2fs: complete checkpoints during remount
04478a579b2c0a312d2bccfca449bca21b7ed72f f2fs: flush pending checkpoints when freezing super
3f43e8bd147210b68788ed7d9017907386a998ec f2fs: increase the limit for reserve_root
0f83a004d130311b0808064b1326854f96b8d7a1 f2fs: fix to do sanity check on destination blkaddr during recovery
5d800bd68ce63771a99d6fb9102b05d85318b72b f2fs: fix to do sanity check on summary info
8f55a82430168da31f66b70de67c42dde3c6192a f2fs: allow direct read for zoned device
cdf17ba7315904fa7ae8fe76cc5d0debc7f14d39 jbd2: wake up journal waiters in FIFO order, not LIFO
070ed139bc8e4178e16310b7fc5ac7823b8d922e jbd2: fix potential buffer head reference count leak
61eb3fee32db6f52bb46bc8f294df8d2b8e5f8b6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ee6e010193648e555e41f4f56c768753fd1095f7 jbd2: add miss release buffer head in fc_do_one_pass()
f5d3c4a5d2bfe3ff0ddac1fe7751c32c8b5c9692 ext2: Add sanity checks for group and filesystem size
24fd2bf9da850e1b26a45a6d1b4e0f444b98c23a ext4: avoid crash when inline data creation follows DIO write
b6cf55565aa6bf236de9d83da8ee389ba08c50a2 ext4: fix null-ptr-deref in ext4_write_info
a4c7fa6cb97479788cca68828c67f8e97ea4a0de ext4: make ext4_lazyinit_thread freezable
836bc3f21f3cacd149dbecba2afb9148be648ff7 ext4: fix check for block being out of directory size
9adcaac788b74e4a77c0baba24d91a3d9285da47 ext4: don't increase iversion counter for ea_inodes
b6ec59f57afad596b1d4196c09390c9776b1053c ext4: unconditionally enable the i_version counter
7508b48a889606253c86870f7c748b945ce00c2d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
20f208f009fe58d88e33f41dbae0a2e3df2e96ba ext4: place buffer head allocation before handle start
97a2ffe396ae382e84f0bcb38c726d0630339f99 ext4: fix i_version handling in ext4
891c442b83a369bb97ddba544c81256e5340ff0c ext4: fix dir corruption when ext4_dx_add_entry() fails
369e0c3765b7ae1c8463ce19bee77587577ddec5 ext4: fix miss release buffer head in ext4_fc_write_inode
a1a53eb988ca595c2b990f58df70de8d5d8ab4e9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
35cdd810b07686eaa9866b41bc3d1dfdbd42cf78 ext4: fix potential memory leak in ext4_fc_record_regions()
a900bd5574a42b3f24b58de826e5b9c59d13372d ext4: update 'state->fc_regions_size' after successful memory allocation
05f4cafc5da1a4ef0ca29e7b589b1dd74cab4686 livepatch: fix race between fork and KLP transition
13a0eaae2c71c3a1dc8310bcbfc3ba2de6b6040f ftrace: Properly unset FTRACE_HASH_FL_MOD
d12fa4fe244f4855a57b5913247d281407b78084 ftrace: Still disable enabled records marked as disabled
f497a695ee5abd44299be508b1ac071aed649b0f ring-buffer: Allow splice to read previous partially read pages
cf29bbc9a4ba50f04148f8006fe9df8d1df9791b ring-buffer: Have the shortest_full queue be the shortest not longest
0ea8c8d6d60051a97556f7916ebddc65f7708132 ring-buffer: Check pending waiters when doing wake ups as well
f99c62ef154221d6be35688d9aeef5164a2d396b ring-buffer: Add ring_buffer_wake_waiters()
6ac38f438bd131edcc218295c06f3c4cf122a4f7 ring-buffer: Fix race between reset page and reading page
5546eaa530469a5fa72e7ba6028a91f40c9e674f tracing/eprobe: Fix alloc event dir failed when event name no set
e9ebb87251386eb2c00ebe619e76b441eb861532 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
164e729f9cb264f977882cf36fe2c288f1ce7009 tracing: Wake up ring buffer waiters on closing of the file
b127dfa42016429215b907f4678b44356353b2ca tracing: Wake up waiters when tracing is disabled
76a5ee4f786199b2a8ff6c2c8408cf762c26bb1e tracing: Add ioctl() to force ring buffer waiters to wake up
282f58240a62f484313f122a7c9c8b28b005a3c4 tracing: Do not free snapshot if tracer is on cmdline
3286ae357e3c19732e2ac6cd2c37e8f6558b1782 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
a0f583e2f7ee1b0a92e2f5c3fd5c229906d5a941 tracing: Add "(fault)" name injection to kernel probes
16b281e841c39ef357517f709a628b1a2310cb56 tracing: Fix reading strings from synthetic events
d53ed0155cb8984883ebea57d7ddb63c0ee9cec4 rpmsg: char: Avoid double destroy of default endpoint
645b4908034f0ebd3507df716a20630eac4dedac thunderbolt: Explicitly enable lane adapter hotplug events at startup
9c4d9c2c7c80144bd870aaa813b8957ac18ede29 efi: libstub: drop pointless get_memory_map() call
1c9cf78d91f43fd8ab8589566f3e7567295b57fc media: cedrus: Fix watchdog race condition
cb301022e52918b0fe795591f563292f0c705ac7 media: cedrus: Set the platform driver data earlier
91337e253ccf9151a75c9e851fc36259bceb86c6 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
05fa558aed8fb00d4a65e471272057765cbce483 blk-throttle: fix that io throttle can only work for single bio
b18c58c2cf49a97ecd180c888474b6c8ee1e3a8d blk-wbt: call rq_qos_add() after wb_normal is initialized
bbf90f16c5806bd3395a24d8291c47d88fec8814 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d8289fba5b4b60db2ef948061f51676d5c866bd7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dd601938ceb2213172a179009c983bbc7213bcf0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
235ca4fe9d8c0a9052cc18e9ac7e6ee2f79a3bdc KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
3c479ef262924699b875b701084b2f7c0f5970c0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0f186b67e3ca332fcec482e8f8f352cc6371d498 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c9ad7150322ed427662b62768824a4ac5096ac7c drm/nouveau/kms/nv140-: Disable interlacing
02efb377f6d644007205a51dfa8df37d8c2a8c78 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0c604ccdb0113ecefe5a2adebb1ca436bac40134 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
6dd8c65faffdc507bcfd0beb7a7589c8cd7448f5 drm/i915/guc: Fix revocation of non-persistent contexts
8fdf1c76889ffece4e6bf09c3cfd298137904c15 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a008be1a4bf227e61cecd993b545209a39626135 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
fcf47fd23c0c815a6f3bb6a07c44768cb72a13cf drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9eabb4fc3ae2e76e007ef5ab28b1bf0bc1789bea drm/i915: Fix watermark calculations for DG2 CCS modifiers
99452f5e90233ab00aa9d8022741afaa50eb5823 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ce88816d67d48e05b388ce1c371f2effe68d6353 drm/i915: Fix display problems after resume

--===============9000241142163045985==--
