Content-Type: multipart/mixed; boundary="===============8951015203842195134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 08:02:14 -0000
Message-Id: <166616653483.15944.11611081334894650495@gitolite.kernel.org>

--===============8951015203842195134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: d7a862282feb3dc7e8a5fd673a2d01de9ef93612
    new: fadb31f400c769a7b4144a5996ec0812b2bf98d2
    log: revlist-d7a862282feb-fadb31f400c7.txt

--===============8951015203842195134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666166524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666166518-4832f565a506cf5ff7c8ff802ee07b6a32ce08d9

d7a862282feb3dc7e8a5fd673a2d01de9ef93612 fadb31f400c769a7b4144a5996ec0812b2bf98d2 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPrvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jpEQAKRZh+70zMLhCp1hYdCV
VAuNdyLQaRh1ww8rAmJOWApwu/EsUEexGk1BQ0yuffWx8HQP/CM3CjJWZ7dcek/7
wcwLXkxZkKkHPU8J1kd/GoWSGJ0a8TghMv9IlXclQlG7KwsZ/QTucCFClVKNXwg3
IOE07CKSuUBVjtlHMzkE4xvvWBPdz2YmBFosrJFBP2Dj/a6gox0PEGMPxCy8Ue1g
BEKafSY25S0Eate+0XRu/P6ms5lwpw4Rp1V+Vxe+wdCDMQ6tAOztws02nwjlr2mU
GJl6je1FR3186NLxSdJhDuRMqUN2tRc09biE6K8r0qCJ3GSBwcYKFKm3AJ0aWExE
HqL554DBh2WOvTCVh817X/9TCjBkzcTQmWHv3JBhHEnvEjnPvI0JTUB0o3AHfnza
ntf0RFuHVUnDlKaYrem+Z9kcIPSyewsSBQ5I89w+Yiwk4a6psAnm5EQR6FTIlyYH
6ecX3UxnfmZQ726pRb40T8Ri/l+lxxG1ffLiKBLsWo9D9br8/QkVTnsq+I+F6Ho2
MUc7hep6eKDcgamAUGqxf1n+7KNFaXskzaz8TPyDoZBpreqFSJGFlRbMBYuFKjQW
vwIjnpS7vGyQl9khcPdMTBlb0TDSgs01HhOaYeP75KtVX9DVq06zu6twdiIQ3B1Z
BEirls8omaFQqBfFCGeh14kG
=HJyE
-----END PGP SIGNATURE-----

--===============8951015203842195134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a862282feb-fadb31f400c7.txt

451b0cee3d64e791f4c35b86e15141d35d437290 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e42d77b15d9cdd05b5bb46e1f778b5ae31324369 ALSA: oss: Fix potential deadlock at unregistration
9dfa532bccc6af0e24216541bc3bb7415ac52222 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
09da4cee5448ff10e7234f1270bd7c4b36d01a87 ALSA: usb-audio: Fix potential memory leaks
de227d9bd9274c5eb96fdf0cf5c9e0e226965f85 ALSA: usb-audio: Fix NULL dererence at error path
bd90a05fd3b2a3affa00a74ea6a01a1f602ee326 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2644cd017a2a5683a5926fb2c91435dd51040108 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
dab0281cab9e37ed43096d7e9f18efc796dfdd47 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0519470befe37411d04ed9572d58e63b243c2679 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0cf644ebaf2fa446d4ab6b0677f23313e483dcf2 mtd: rawnand: atmel: Unmap streaming DMA mappings
db5009c35732559cdfd9c1971ccf9d9d49dc45b0 io_uring/rw: fix unexpected link breakage
3f577a3a4c8e2cfbfba657641820faeff0dd1188 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1f012720fce9585c46bcb54312971033c62ae091 io_uring/net: don't update msg_name if not provided
500f0a04e4803fac85dd78b5c7872df64e664c7c io_uring/af_unix: defer registered files gc to io_uring release
68f4bf7c0b2b41f7bb15c175941fc5514241735c io_uring: correct pinned_vm accounting
de8baafb2a22a31d53abdfe052d0bca675f6f0af hv_netvsc: Fix race between VF offering and VF association message from host
9f84dda2392281a3dd17c357f42466aabb88f4b8 cifs: destage dirty pages before re-reading them for cache=none
e77fc9a6ed56a763bd45e7bc6eb81b75e91e8a76 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1ba694ba9ded1b5eb087a28217c6ec9f99fb9e39 iio: dac: ad5593r: Fix i2c read protocol requirements
60f69e76d5f313c6927301ac0bf154a1d8e0108c iio: ltc2497: Fix reading conversion results
8a261cc2374207fa9c27c9f7885d5d119211e6c1 iio: adc: ad7923: fix channel readings for some variants
968dcad258ecff62c9855f411fcc463e20326b88 iio: pressure: dps310: Refactor startup procedure
72d34048b99cb5ae155f89c50f2634bdf4bcc462 iio: pressure: dps310: Reset chip after timeout
ccf9c90ac7e6c15c196e876afff45849125b6968 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c4ab58b5daf027612fa953fdee64838830b38f3c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
9191ecb50f417f40122d1787086832b693653eb6 usb: add quirks for Lenovo OneLink+ Dock
c6957b0c3e617db8a2b8d4712b4723d8c6ee2dfe mmc: core: Add SD card quirk for broken discard
f09421e44f43449d58d0200e5a009496fb096d02 can: kvaser_usb: Fix use of uninitialized completion
0da64d26a559e59b97bbf55842e2f5e937739a8e can: kvaser_usb_leaf: Fix overread with an invalid command
e9a2f524a71d0812a9ad7413e0f53bd176d9429f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
15b4fce7c645480cb6794681ea6a6e7b7b0ea83e can: kvaser_usb_leaf: Fix CAN state after restart
42e00b71b1e20d90fd2a2624280c29d61564f6e9 mmc: renesas_sdhi: Fix rounding errors
d5050b981ad3daa77eecb6d63a429ee412cf8732 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e625a3b5779cd4b0ebc581d24a8a87c87996bb4c mmc: sdhci-sprd: Fix minimum clock limit
940ffff93c0b200272a2252a9bd7dc07c8168f13 i2c: designware: Fix handling of real but unexpected device interrupts
4ae0bd3fede3971e0aa09e62b99be7563ea4de9a fs: dlm: fix race between test_bit() and queue_work()
e4e498391e1e608ef9ae03944b1fe27ba7fed66a fs: dlm: handle -EBUSY first in lock arg validation
8a9d72b74791447c51aa09bafa18e7afac81c7fc fs: dlm: fix invalid derefence of sb_lvbptr
5f7a8099d2170aa3f06478a7babf1d05193d154d btf: Export bpf_dynptr definition
de55eb20768b3f710c701916f0d5cd5a86c858f3 HID: multitouch: Add memory barriers
db27a27563c5112f09b48cbf7739f6836f81296e quota: Check next/prev free block number after reading from quota file
3fff7fc6f15c7cd8790d885a474800b90b13b138 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6fa7ba9997eac0e9f86c99ceaed94f1129549b94 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
ac1094ba86e175ebe42001cd6a302e05b4ae437e ASoC: wcd9335: fix order of Slimbus unprepare/disable
bab9c0658fa9e98dfd81483a6ff8e0bc8a1c159a ASoC: wcd934x: fix order of Slimbus unprepare/disable
8a40b021f2e9adec38968531268bac1156c8b56d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0c305ad209b8d859549bb074fd84cb815d7d8d74 net: thunderbolt: Enable DMA paths only after rings are enabled
8a19f523b6ef5c1ec2c93b6630224ff6b49ad63f regulator: qcom_rpm: Fix circular deferral regression
5f80fffa3bb8f1676729e62d96e3fa3979a13525 arm64: topology: move store_cpu_topology() to shared code
207d596083b261e5b2617358c25a2ec2f9d70902 riscv: topology: fix default topology reporting
05a20e00590ec49e866a9e264d3e9e9cb897dfbe RISC-V: Re-enable counter access from userspace
c1c95e0d08fb125b3cc80b7ef72c41dd87d8e2f0 RISC-V: Make port I/O string accessors actually work
15080d1885213685c96937c9660f396b4960f582 parisc: fbdev/stifb: Align graphics memory size to 4MB
728d4e602ab823b002833db92639d3e5e918af82 parisc: Fix userspace graphics card breakage due to pgtable special bit
8fee9f49ff3d526b6013a2ec3d5caf854c1dcebb riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
485c99f13bb0738c205db1d3c4a3f21dbb7ff678 riscv: Allow PROT_WRITE-only mmap()
cf37d53e6b169c4b7e0f61b9203b93d34f8d0272 riscv: Make VM_WRITE imply VM_READ
df142ee510f3a859ec7cfecf195e5f0491a1debc riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
08aa7c12ab92c6db26d298d9beda1706cd139ad7 riscv: Pass -mno-relax only on lld < 15.0.0
b954879cbb457bdc89cd1ac65d477be6f127e61c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3647a522e79d89fb347ce7d413fc969faa621764 nvmem: core: Fix memleak in nvmem_register()
82fdd2463de457788d3ee2900a56099533c94512 nvme-multipath: fix possible hang in live ns resize with ANA access
3cefcbf03fde24db55412baec6d9479020cdeb81 Revert "drm/amdgpu: use dirty framebuffer helper"
4dd5e660ab844323c8aed561d378a045e2f06728 dmaengine: mxs: use platform_driver_register
6f71313a888a6101d4d67607b913253fff30b3bb dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f1c40bcb4001b4fbf28ad5130b81783530212d6e dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
cf833864f7536907ce6b94724b47649c3c272c4f drm/virtio: Check whether transferred 2D BO is shmem
07b53afe80d0ecfb0ea22083e8fd1821388d1085 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2b013bdc331c0e3b20d6ac1eef26bbc74b1fbe36 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
fa4a2ece9570bcb1177a26728f87903757926936 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
57b8201f02325f17a8fd41a24ea29822040f4af2 drm/udl: Restore display mode on resume
0a9632a688843110a75826f6820908ef2d979072 arm64: mte: move register initialization to C
c0f3cfa7203559153114bd9ed8c7dab2ae7ab5b3 arm64: errata: Add Cortex-A55 to the repeat tlbi list
4c124e233ebd21456d2be684e09a342eb9e18139 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
680a3f7e9eee840fcca842d705f110f5bdf5699a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
13a0c8418d2a82b312bcdf4bd63666179710279d mm/damon: validate if the pmd entry is present before accessing
0846e32a47d5f193c64fab83c32f41967e5b9dda mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8fdf9797c4af67b24323ca5a8b34fdf106ea57d0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f270835b09d414c5e84a7a138e9f4f7ba88e0db1 xen/gntdev: Prevent leaking grants
57fdedee93e5d2dfeef0cfdd4484cc6ae3ebc804 xen/gntdev: Accommodate VMA splitting
2b6705c98d6a3d237443f778b0d825bb544f2c97 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
dede1d8c6f9d0bfda1cefd7a80feb0f6c18c8984 serial: cpm_uart: Don't request IRQ too early for console port
5456a000831eb43c7dc15b814543e066081b00a5 serial: stm32: Deassert Transmit Enable on ->rs485_config()
2595e6486bf1d0ac5cf7c8f8e0fc747b02d3ea0a serial: 8250: Let drivers request full 16550A feature probing
f5996a6a18c1ca9575ccefadacc1b242b9a6e91f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8da27967d2781b07cfe802bad39c79a13ef6cc01 NFSD: Protect against send buffer overflow in NFSv3 READDIR
02f6a89afd8547273c7c40d25218f79c1f56241d NFSD: Protect against send buffer overflow in NFSv2 READ
273e5e8b765ec1b27965ebe924a816d12e3b777b NFSD: Protect against send buffer overflow in NFSv3 READ
8f1a6dfb859aabfdf5f585903bd09ddefb5cd9b9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
522be26957247467b5df7e197faff3a9edbdb42a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b213e70e451c325c1cbe8cb33d4971f1623cc71b powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
3b936e0375855dad00317bad1463dd71300bb055 powerpc/boot: Explicitly disable usage of SPE instructions
ed7c5c1ddc9ac906c334855c2af0002bb12be4a0 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cb9e80757e10051dce758fa1c3f82ef3f36230b3 slimbus: qcom-ngd: cleanup in probe error path
446ba62d20a9fa10df1c1250a3e4a4eda54e9038 scsi: lpfc: Rework MIB Rx Monitor debug info logic
a61938c021ef494c50c14a650cb7d40a70e9df06 scsi: qedf: Populate sysfs attributes for vport
fa20b2c9f06736f2150feaba4d4369a83128dde7 gpio: rockchip: request GPIO mux to pinctrl when setting direction
827239d5b7b087110a975a421ddcac15db8222bc pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
ffdff52249d24cfe5526632c5a1354df383a0c59 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4ef2007c7ca366eddbba51321035037faf26d645 hwrng: core - let sleep be interrupted when unregistering hwrng
699d41bdaa7d76c978b3cb343a60aadc2d0a3ee5 smb3: do not log confusing message when server returns no network interfaces
1e7373bf7939e6739d63677c98d8e87037003a49 ksmbd: fix incorrect handling of iterate_dir
ca430eb370b1fcd29c8ef8e6282562b4a3aa2d76 ksmbd: fix endless loop when encryption for response fails
e9638b4ba47c7d8501c03c7ee01acaa7b5c3a02e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b87fa417f467fd879aa37ff0ab46898b9279d1d6 ksmbd: Fix user namespace mapping
2a2e4fba2a18650737c90a621c246e6cc7ccf0fd fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c7301b2ee1b1ab450121181c3b1f3d70e24774b5 btrfs: fix alignment of VMA for memory mapped files on THP
1eb19885df6e4a4f5f5896315a235f41bc868dc1 btrfs: enhance unsupported compat RO flags handling
71a718d5bc75c56768ee951717d4760b56070d5d btrfs: fix race between quota enable and quota rescan ioctl
99ee9cc8e84f83e8b545c500318aad75dcd87c03 btrfs: fix missed extent on fsync after dropping extent maps
12dfd4f330ecc5c86b8f011369ac9e163b1a30fb btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7848b475518cfe987839263aed0bee9853ccf306 f2fs: fix wrong continue condition in GC
9c47a822826758df4d4327e60b93c094d279fdea f2fs: complete checkpoints during remount
8154eb85f5d5278cc2e0b45513d43bcd5292404d f2fs: flush pending checkpoints when freezing super
2d5b961c9251b14805ec5ce7c47abbe5acfeec77 f2fs: increase the limit for reserve_root
2b733bac6b7b101a5920a3eec5fe0553d41f2270 f2fs: fix to do sanity check on destination blkaddr during recovery
b96b0826006daba285e7006fbb2fc2d52ce2f7d3 f2fs: fix to do sanity check on summary info
41287f7971e0577d84dd1a3e70b3b771dc89602c jbd2: wake up journal waiters in FIFO order, not LIFO
3dd05134df5e00b105f48a2ac95a00cdc1d8c700 jbd2: fix potential buffer head reference count leak
984327aa22075a2196796f54b38d6f7b9dacbb75 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
94a1280a3035bdefeae9ebd27ef40deef18f4a18 jbd2: add miss release buffer head in fc_do_one_pass()
95be7cfa2f9206f619ca82fcec195637c720855d ext2: Add sanity checks for group and filesystem size
c176243d69e7eb8126ce60cb347cc3b1f63d2990 ext4: avoid crash when inline data creation follows DIO write
06044b9f25138bf22d0225400e3cf124ce86d478 ext4: fix null-ptr-deref in ext4_write_info
2dd6ba841e25537af9b604369e196c68c9268e75 ext4: make ext4_lazyinit_thread freezable
2874e61a7cb2c591f43a6300ed3992a53da22fdf ext4: fix check for block being out of directory size
17ce11750077c01cc0707946423f2a8d646e6bb0 ext4: don't increase iversion counter for ea_inodes
10285fa46162838cf1a3168a43b732b801d7d423 ext4: unconditionally enable the i_version counter
966a8a86b65e0d67d6857a580ff35837e1b16116 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
08994afb4f54c335c12c8663a960110202031b40 ext4: place buffer head allocation before handle start
b5d7082b555cd37f658a42e7f1af159a31b2e0d9 ext4: fix i_version handling in ext4
1afbffcf1b97b27a27d28c20d33373d0cd0be2bf ext4: fix dir corruption when ext4_dx_add_entry() fails
8e55a78b80709584ff5af4b1cfb141ec34551f63 ext4: fix miss release buffer head in ext4_fc_write_inode
10d687f6e12510a047d71551b36272f719d318dd ext4: fix potential memory leak in ext4_fc_record_modified_inode()
822b498e73bc0d179529d38132ed1a1e5efb6c48 ext4: fix potential memory leak in ext4_fc_record_regions()
44744f2a218584c18c142859debafd37204e9e80 ext4: update 'state->fc_regions_size' after successful memory allocation
33fff919acb5f6c56767feda2d186f4086aa126b livepatch: fix race between fork and KLP transition
9d132a7ba729f96ba70e39122b39fa3a779c6314 ftrace: Properly unset FTRACE_HASH_FL_MOD
9829bab01cc0ee6942a0c65cda005f3ee1666c92 ftrace: Still disable enabled records marked as disabled
c43614a8d122636d22e8fe4ba1f6be586230f690 ring-buffer: Allow splice to read previous partially read pages
36dcb260f14fc2cc8c4d14a3496ab46ade486bcd ring-buffer: Have the shortest_full queue be the shortest not longest
509bd215a309bbbb55c1c0c0e131efbd53dcb14c ring-buffer: Check pending waiters when doing wake ups as well
5257b62b5cca00eb4bed03d60ca82082ada568a8 ring-buffer: Add ring_buffer_wake_waiters()
2ad7140e615627ded636f57a1ec11194785bd4de ring-buffer: Fix race between reset page and reading page
bbd91e4e2b361f6b36d3836402544b3c5178b993 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
45ebffa49228c6fb4cf2e70dfdc7c0dfa391ec20 tracing: Wake up ring buffer waiters on closing of the file
bee06092844aa0f59923bfe50661806b51965128 tracing: Wake up waiters when tracing is disabled
f5cea47fc5c7cc851ca8d51945ffb64c6c8e93c7 tracing: Add ioctl() to force ring buffer waiters to wake up
f7862f017a0e7f6311d004c9c61f71b124c5304f tracing: Do not free snapshot if tracer is on cmdline
1da8b6fb6f94d295c95bce85ce0abd6c4d2e8eb1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4bbf0e105f623b9e48bd120d5cde52bbeb4b9498 tracing: Add "(fault)" name injection to kernel probes
ada7e7dd11e63fea135153dfdefb8350035a54f8 tracing: Fix reading strings from synthetic events
041ec8244cae44fe4745af867a0522560c79b9a7 rpmsg: char: Avoid double destroy of default endpoint
4115f9cd623e7c559f6ab963f23df7f643219391 thunderbolt: Explicitly enable lane adapter hotplug events at startup
49c47fd4e950ce7469a68e25b14e7462a87a1b71 efi: libstub: drop pointless get_memory_map() call
5b5282795e3167c13af12264a07cc47232eebcc9 media: cedrus: Set the platform driver data earlier
4584f9f7b1d2ea2f1c6347b94662f7a9d03f2aff media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
18eb7c3ab4167116f4ecbaa4a4944bcb63dfeb70 blk-throttle: fix that io throttle can only work for single bio
39d08e97bd66a70c9af1d72660976ed9395a2d85 blk-wbt: call rq_qos_add() after wb_normal is initialized
92cde8774675f86a5f725cc475f0afe56e28c4a7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
863789f006f92be00431d7de19188ef0fad5159d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
05c3537ece5adba5d8a1285048284eb4015a4f34 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
80ea4db1d87eed1fd157d009cce0e8750ffa045a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e7af607d2bcaf919dc52471823c6c5cedd5e5ede staging: greybus: audio_helper: remove unused and wrong debugfs usage
3eee260ed0c593982a6f469a3676305c8b6b98c1 drm/nouveau/kms/nv140-: Disable interlacing
94fc2dcf87e622346be947c21438b2cc051ca671 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8dee0b9ded4726baa3ebb09ffe4492158d4d59f9 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
e66dd2f60c9b60b0134d8503aed362ae44427ceb drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d1f1bcf0869cf25205b5ae383592fc7b050bdfb7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c8d90b173fe0702beabcdffaaa3d1933cba39bd3 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
454ac01b436ee0138e40ceb072fe956ddc1c03fd drm/i915: Fix watermark calculations for DG2 CCS modifiers
15dd58b1a2da4b2f9f1f7e50ee76cc1c15c70c28 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
0368f75841f1108100bfdddade92558cd34625c8 drm/amd/display: Fix vblank refcount in vrr transition
3125eaafec29ae5a60bfe808cc51bcd3ed7c3767 drm/amd/display: explicitly disable psr_feature_enable appropriately
8679ad3c3dfe27c1270346dc31037cc88504caba smb3: must initialize two ACL struct fields to zero
3992afb4c93eda03643da8a57fa600f49c10bcb1 selinux: use "grep -E" instead of "egrep"
a2b917fb036bbfd50fd236710773fb56244ffd3b ima: fix blocking of security.ima xattrs of unsupported algorithms
81ddb388678e7fcd9d8bca934d7a601b6957ff8f userfaultfd: open userfaultfds with O_RDONLY
3a6f486a2007a321f3bba0bc54e186bc336921ed ARM: dts: exynos: add panel and backlight to p4note
106ccab0f708be02541024ef662679f5e4738a7d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
72c158f8cc96a3ffdc3a9669f00c15ff9ed779b0 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
7513a617f29f6e4b5e6233740fa8bfe758734cd3 cpufreq: amd-pstate: Fix initial highest_perf value
00f0233837bd1ab92b4ee415a075b612989aae3d sh: machvec: Use char[] for section boundaries
453798a4cfd30ec8df257fdb886f0fcc2f89a50d MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
fc6f7e1616dcfb39f7db0232898034bb09b54830 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
d8fc635323ab63a965809c6b83c23298267e134f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
78aede8329c84a71b35c55e9b67b7b5de46ccf34 erofs: use kill_anon_super() to kill super in fscache mode
3532f520d406cae58f13a6181a411614bebcb630 ARM: 9243/1: riscpc: Unbreak the build
81e8f802521e82582bc55c91c58780e3da80b645 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f988d77d58e584154b07ac764008454dd108f574 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d21d16296ddcddafb9ea2abc491fb346995a7281 ACPI: PCC: Release resources on address space setup failure path
44f5efa74c1dfb17580f97eaf92c25527ab16453 ACPI: PCC: replace wait_for_completion()
3b40477abcdea4e321ca650ec8ab1e14bee1329c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
7dfc8a043558cd1593314cae0508e45447f82a36 objtool: Preserve special st_shndx indexes in elf_update_symbol
3e47ae091e2e2a3da6e6cc5b42c56404a2b8003b nfsd: Fix a memory leak in an error handling path
b3a91de0bc1e583b8f82c66eccc5f76377dada84 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a1b4fc46bc62a60c0131b3a97223eba69d3ae617 SUNRPC: Fix svcxdr_init_encode's buflen calculation
9ce3bb560ad1c03dd7f6f6be5dc28e8ca7185b4c NFSD: Protect against send buffer overflow in NFSv2 READDIR
2708ddc7efd91f5c80a2747bea7fa2826808d72e NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f2df7a448b879b7d179540dce8bc0aad898524be x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
78228ef943e8f710f81dde37b034d43933aadab4 libbpf: Initialize err in probe_map_create
8e201b7065961ea5d28fd2052362714cd3d33051 WAN: Fix syntax errors in comments
ff5331d7617308de88e8a8e5687854703b8ee873 wifi: rtlwifi: 8192de: correct checking of IQK reload
272c2e900e3e0b13562ab1db481e9762c899b9d7 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
76f404b37dd27f57f4c56330a0ef801e66347349 bpf: Fix non-static bpf_func_proto struct definitions
9a2592a1bddd487525297c65a5ad1da733ca9f8f bpf: convert cgroup_bpf.progs to hlist
2c9bf45655315adc971f8d451a13b1f3ac5e9ae0 bpf: Cleanup check_refcount_ok
002a34eea02f1de6f82c8de10963316a642cb940 leds: lm3601x: Don't use mutex after it was destroyed
8336d6109bfa5638f649cb9ffe63068a02706d66 tsnep: Fix TSNEP_INFO_TX_TIME register define
d8e3b0122558db3371030d25fff22ac496c6a3ee bpf: Fix reference state management for synchronous callbacks
8d22f4e97c42a149bd92d1db6ab154c9b2d2d5d6 wifi: cfg80211: get correct AP link chandef
2ffed2aafb92bd75190ce87c0a43c69e1a9691ba wifi: mac80211: allow bw change during channel switch in mesh
29f20e910a2c44a40ab67796398b43b59d3f7f54 bpftool: Fix a wrong type cast in btf_dumper_int
e9129afa1c61132636af7f95a83dc1a0a7937651 audit: explicitly check audit_context->context enum value
769638f8d6af1878616ae087386faf1292d3c1b1 audit: free audit_proctitle only on task exit
0999e2457cd3e52c87a0d0519b94937446cdb613 esp: choose the correct inner protocol for GSO on inter address family tunnels
78d95927390f91eb69030a315a1e4e4aaf8feac0 spi: mt7621: Fix an error message in mt7621_spi_probe()
8de990311f15926cd45cc89f4bc3398c11ae479e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
15686f27eb3049515bdb121747914cea776a1326 xsk: Fix backpressure mechanism on Tx
5202598142b15ac071eb318fb9135bad0a6aac0d selftests/xsk: Add missing close() on netns fd
556de626473c133f43022ea4e45adaca9510713b bpf: Disable preemption when increasing per-cpu map_locked
b6dcf529b09948c511f04315b03236eb7c496a25 bpf: Propagate error from htab_lock_bucket() to userspace
6119e2464ee4b7a9e25f313f2769e27e448fe53b wifi: ath11k: Fix incorrect QMI message ID mappings
7712e19613f0b80f30237b0e059059a83da02391 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
67638931d7da322993fc7f9319fce2a342b970f8 bpf: Use this_cpu_{inc_return|dec} for prog->active
5205e555e4824b9c35bd052db0a33d6a6fb458d4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
dd9e6d1136582d3916dd512730ce82458dc92b1e wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
c3aa7619b5448ddbe6cf72e353f19c47695794f7 wifi: rtw89: pci: correct TX resource checking in low power mode
51b2627c92f7d6738875a35ccad4059faf7aee0e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4b97fedff64b9e6a530653d74469208780de20d3 wifi: wfx: prevent underflow in wfx_send_pds()
1522c345cbbd15601f7db89ffdce817339687099 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3f0dfa23bd09e6c561bb1ed67793c68405e0352f selftests/xsk: Avoid use-after-free on ctx
f46ab257c997d088532edffefa1c69d026ca3557 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
131201bb01c6016f4d312b9298e2c34e3b63ffe3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bb73d3ebe7092fc50ab33262a602a94b14ff4537 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
adb52725895f7e003663a77a029d8f4719429ce7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
688bf861cf7076ece66c21c8b603322590bb494a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dacae24a8f22036f93df26fcc78e09c9b4e7853e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1df690eae1c8bea11a37d7c0ab8b5f66a9611490 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
04d90abf72753a4cece7d8fda67ede1a8f2b652c wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
fe2b791f67809cf30bb193c40cd025e12be05bb8 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
11ba965adfa416b086759094d3eb578735858379 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
0b9300771a0da7470c655069c5b2b8dfd863b957 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
45bed6b40c0830096e06b50f702578980694e1fa wifi: mt76: sdio: poll sta stat when device transmits data
cdd5cdaa06e28740320a5299c389634d9301b29f wifi: mt76: sdio: fix transmitting packet hangs
7dfbd2161a73a6b14c17e299f83b10f8ca88c63b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
84fe32860b200fe50e8c314392bfbff263c6d0a9 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
8ce3042e111cc5bc6856fbabccc817a6784343f5 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
65ecc1d35825a82d567c6b01e8ecfd0ecfb07137 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
1a405dfbb1ccf06ce3c2b4e3066067467a628dda wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
db0351edf98ec7ebbd4f4578402832e96c2f6c41 wifi: mt76: mt7915: fix mcs value in ht mode
7652ebb21ab73528b68af06ff56b62de2467520e wifi: mt76: mt7915: do not check state before configuring implicit beamform
cd342fa077c5809be8720874793b6f3e8ff7ebd4 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ed6a8a0776e2ef1769636adb38f684937ccb1798 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d071f08bfa3c5b003711adda4e71de9e8e4750df net: fs_enet: Fix wrong check in do_pd_setup
b0acc26e68fad00cec6ed75fb18b280258a04235 bpf: Ensure correct locking around vulnerable function find_vpid()
8efeb3d179a0d77c162632ab7b0eb1f7a11c984d libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2a2caaa4d9c682942c2b1fbc9cf79b309e10cbc2 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
3f9aac1913fa79bfa242696574481d73d689252d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9f140c7ca6d625fa2f8ba518768017a268298201 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
17bef222a5f73280268657565cfa8f36bb56acd5 netfilter: conntrack: fix the gc rescheduling delay
d08a5807e0942446d6a92fd8023aab67f199661f netfilter: conntrack: revisit the gc initial rescheduling bias
5adbda1539750d6d9ea83876aa749fde4b1d7cff flow_dissector: Do not count vlan tags inside tunnel payload
281e713996d04681bd214c8f3ad0f5a9604f9607 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c95a3414505fc9e371864e48b7088128f6396b63 wifi: ath11k: fix number of VHT beamformee spatial streams
f9e45ce1e62ba63da763920865deb4c9800e1c11 mips: dts: ralink: mt7621: fix external phy on GB-PC2
7372b176c22b01baab66228881e4cc055cebe577 x86/microcode/AMD: Track patch allocation size explicitly
3390aa9103790fb1cdf4a2c575adf3fee71da7f1 wifi: ath11k: fix peer addition/deletion error on sta band migration
6bd850838f03191df3218061c4cc8b906a39130e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a825f94173582daa4a763d07cb526042cce35499 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c577801db59f23b4cd53a111f36f3895d03489e8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
be8af2e848525686c1b23051fbbf083fbce1f72d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
30237c4caa2938147d668f41bc8b7a890de2139f skmsg: Schedule psock work if the cached skb exists on the psock
4e4729c1958a2caefa3b0300c17baa4b3e1b30a0 cw1200: fix incorrect check to determine if no element is found in list
a5324e29a0a98c85293725f2a8bd687fde126500 i2c: mlxbf: support lock mechanism
53bcc4570f528771d1c46cf39bc38c0662887b82 Bluetooth: hci_core: Fix not handling link timeouts propertly
eacdcd777e6a86c92bfb5797204863e2ad6dfe49 xfrm: Reinject transport-mode packets through workqueue
8e6f953b76dad2f959215f28605823898cca5113 netfilter: nft_fib: Fix for rpath check with VRF devices
5318456afef79deca4a6ad41351b89da2b58ada6 spi: s3c64xx: Fix large transfers with DMA
0280fc3f34bbf8dd5d293be67d03279b59923a47 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
7ff237b12e8ebdc97aa65ba8cd1f916db04d62f7 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f388615f48fd5908c8a44e1562dd3f4d6248ec63 vhost/vsock: Use kvmalloc/kvfree for larger packets.
efc80f16f7b3b0151c22c691aaec351fdc1dc719 eth: alx: take rtnl_lock on resume
731cf4792b013ab6bd619c88e67def90843068f6 mISDN: fix use-after-free bugs in l1oip timer handlers
7a2697503aaab1e64448a18abed3d09435bd58b9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3f1f951ff403f035ccba7751f8eaed4be6eeb5a0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0ccfcb3158a76404f6f836187088a506cc0b64b4 spi: Ensure that sg_table won't be used after being freed
b68873d79fe6fd1a394d4eeb39611213772cc0da Bluetooth: hci_sync: Fix not indicating power state
623d788dea9bf85e60bdf22b3affb4cc1075f3de hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
78aadcbaf1682c45191d7b223934b15f7876b081 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4b9744fce93facf3998bd94df42a59ce67123bfe af_unix: use DEBUG_NET_WARN_ON_ONCE()
a8a9a425d20bcfca983a6e9f72110f4831197f34 af_unix: Fix memory leaks of the whole sk due to OOB skb.
a9ce8d4e82fdd9a29488cee15a3c0010374db537 net: prestera: acl: Add check for kmemdup
27b28391a4b6b44c9b6287a1f3de3b56b1282f38 eth: lan743x: reject extts for non-pci11x1x devices
b2b9b6e51eb0f7bc3541fa62a923b9f304e1ddea bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8e9b7e48933c315ecd8a58156941978ef24c3745 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
67ada97820da42182e32e62e01d524a921f5a9ab net: wwan: iosm: Call mutex_init before locking it
2c9c4c0761b03432bbb6436a3e3b00b3a0bb2c23 net/ieee802154: reject zero-sized raw_sendmsg()
b92fe7b5d2dc83309187babc1bb036d9f397f26b once: add DO_ONCE_SLOW() for sleepable contexts
608433677993b05058e62f5b33fc3abff0b34479 net: mvpp2: fix mvpp2 debugfs leak
e6751db1ee5df19805c3c4f2bc89d75cb4dc448e drm: bridge: adv7511: fix CEC power down control register offset
4a1b62590c4b88eaef5f740c3a2642269101c428 drm: bridge: adv7511: unregister cec i2c device after cec adapter
078848fa081c3090c1da3726a1e5bba235ccbafe drm/bridge: Avoid uninitialized variable warning
58bd4c75c0ecae3f50488d9b787fb4ef8985dfe6 drm/mipi-dsi: Detach devices when removing the host
41e6a1cfd7b0787d93bf07e76a5544c18c50775d drm/bridge: it6505: Power on downstream device in .atomic_enable
8a87e77035b0b187cc28bf7ba4c092e82c5df276 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
8b703a96eb91b93da5f92156fd49aaa17a60ec63 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c7e520a41c139b6a14b885f4d23941fc08288bd2 drm/bridge: parade-ps8640: Fix regulator supply order
15a7c2ff3a36a0410d179df1de1de39ae9f4f6b9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
01fc2be6554990efc8171afe07067af52522e45f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
95644e6800196b0a498d85bcd4bde9dcb2a96002 ASoC: mt6359: fix tests for platform_get_irq() failure
9e6d7cbb8d2d4042345bd5328be5b7f95194ecc6 drm/msm: Make .remove and .shutdown HW shutdown consistent
bdfa6652a0eeb907977cb1efe7f6f3b281883d1c platform/chrome: fix double-free in chromeos_laptop_prepare()
682672bdc4c88cc2de8ba28b7651299f1225fd86 platform/chrome: fix memory corruption in ioctl
0a1e34e1f47492333a09f53bfdc2949fa03805af drm/virtio: Fix same-context optimization
d74dd74e13d093c7480d4888de9c58bcbffe1f9a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f14e2b198348ac26c802ab6b11185414214a15e6 ASoC: tas2764: Allow mono streams
99c76c6d20ef921a4112d12da09312055ed397d0 ASoC: tas2764: Drop conflicting set_bias_level power setting
37b389be7647de60ec353629e3323415f1e0150d ASoC: tas2764: Fix mute/unmute
1d5a7fbc1a585c83cc9510ae425e7e6b5cd166e0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9ab4737ff1d2bdb810eff6a384fbb724e1ae2eb5 platform/x86: msi-laptop: Fix resource cleanup
4d04dcb2c9d328207eaded2573096c480435a39f platform/chrome: cros_ec_typec: Correct alt mode index
fff90b269b8cdb06a3ecc994fd3549776189b768 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
137cdf4cd3423b142d32926e85777ea4ec1a8210 drm/bridge: megachips: Fix a null pointer dereference bug
309e9521e10d8d69d45e39fcb6717ab5d5b461fe drm/bridge: it6505: Fix the order of DP_SET_POWER commands
fabaaac82a8a13a7e5cd4965916d3599c0eb982b ASoC: rsnd: Add check for rsnd_mod_power_on
0b357549f25bd0134cc5abc0cc788164ded9f791 ASoC: wm_adsp: Handle optional legacy support
aea1c59870fa5ecfdb241e99ba707966bafe8f49 ALSA: hda: beep: Simplify keep-power-at-enable behavior
58b62049ccc9dcca81b4f8f6a9d2d222e74a3b25 drm/virtio: set fb_modifiers_not_supported
97c60ce95b84a4ae7fac26f0eeba82513acd1f0c drm/bochs: fix blanking
839fd95319fb5407a639f3fb4de9e0e1aa0fec30 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
af57225531ebfeb23a9c2166d2e0d36e7796dd70 drm/omap: dss: Fix refcount leak bugs
97e2a27710946e2a84674a897e9e39916daaccf5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
a0f383d390b21c90ea06c4d326ee51b3298b3ab2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
baae41cd989c3971e5648f830168f8dbdda34791 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
779ad2e4313462b9516f5bed8a467015007a7c2a drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ec21954b3e9615d412f061034fd7bd97be5a4d1f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3d98f098dbbdd5e8106f666f7dd2f701f5bdd4ba drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
90da4b35ddbb382efe5b673ce8cdc845be59f2ec ALSA: usb-audio: Properly refcounting clock rate
9d6a97d16c508c2edef805774ec23eacf6c5078c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7ebb6278244ce2ca6a07593353ee01024e50ea1c virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
71ae1da1b8032783993a6df88df20c87733e7819 ASoC: codecs: tx-macro: fix kcontrol put
bc120525c3051d0c2d80545ffa4212f211283f44 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
affb2f39be5d0e0bbfd64579a7890e0b1b7ba53d ALSA: dmaengine: increment buffer pointer atomically
8640c5bee9a4c15a8721e78a67e7b0a012e29573 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
01973535d92c14d1396dc6241dff2d31389e720a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
43f7d4c1403db0243544acd0fb4008ed59833d98 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
39c5f41af5c2db65c4e7c108e04852c8e3f358ad ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f5098d03c12c96ff459c803fb55d1201b53b92b1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d60c3e8b5d15fc8fba103626e3c56ea7af471fc8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e4f86e9dfc2624737f39ecf95f256c41709f0a74 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a1a7e266573290a94be202237c0f19ad1481af56 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ce5292c2057fab863619501eede66de18984c937 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f7d2175161a4236f29a364f3744d9fe84a4b248e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
65d5c9612b38208f1e4c4ae2bb854f90578f97f4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
eaa7ecd79e1a4793a3b9e9bfa9d1324f64daea58 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8c2c42cd3a0851a956566875026852d9ecfd7f6d locks: fix TOCTOU race when granting write lease
7b2e22d6a0dead9fecd058c2a285a2bcfe858764 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4294ebef201d1ffaa69802b22401a6267ac97ea7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f2e459375fba95dfb5717b45625f758445522fcb ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f6dd11e5e3865a5ea3eebd910261b6261b472c1d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
619d5a3ca86ebc5e9c993f397cea1972bec2a37f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
42cdf51bbea7a62bc6caf8a5a6b1976460c1a54a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
82a1092420ce074bf28614ea083762c8ddf6fad6 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
2a6e1000827b1d48b1d92ff1f4799d4520805d3d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6a38a66673adc39b3323e4eb2a88b39ae15a7fe6 arm64: dts: qcom: sc7280: Update lpasscore node
da72c61023e2f30e64a6d862b4caee9e8d48ce22 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
6d9f6e16a2137fc346ef6225412f9ca01a0d5265 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
f1bda2a12f9529e51825c537da6e4c0d8cfe619d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f691169349f77a518a20b186f42c3c1e6cadd2f5 ARM: dts: kirkwood: lsxl: fix serial line
5aa1b556dbf8fd61e0a1bc3bf7e44faeaa3fc96d ARM: dts: kirkwood: lsxl: remove first ethernet port
9d92e321998e8d0e7ba781ec2d1ce42e7968f836 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
e29bc92a3d48181855dac45de6d9accc8efd8fc3 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f940bfc53c01d9004c894b495e436ed0a09801a7 arm64: dts: qcom: sm8350-sagami: correct TS pin property
2bba6fcc829785a290284426dfe724b7a6c42e59 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
49ef137b0a2618f2a8b6a7b80e976ecb6178b970 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bd7fd3e2cf4968947d6c2dd1da6b06b81de7bbed arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a565eacc91d240539bf745c84c161da31da18ae6 arm64: dts: ti: k3-j7200: fix main pinmux range
5570f1cf0f4f0a49164dcba1a6b3c87434233c91 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3ab1a0d22a95d2c760cb11413f339b5e5381194a ARM: Drop CMDLINE_* dependency on ATAGS
a1c46793b33ab71620b43dc460e553c7819333cc ext4: don't run ext4lazyinit for read-only filesystems
3d00d41334f4bb5d3822c569127f675f2d189983 arm64: ftrace: fix module PLTs with mcount
b1e3f10d44df1c5a24c61856765753acd85176d8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3244805730680e9a59547dba03fced92bd168dea iomap: iomap: fix memory corruption when recording errors during writeback
813944b4a9e4cc13d4bde54d5ec5932586e9bd26 selftests/cpu-hotplug: Use return instead of exit
1b1e40763806cdeb2a8619973ecc85525d426be8 selftests/cpu-hotplug: Delete fault injection related code
c37abd5cc8b6754085732ffafaf05bddfcadeac1 selftests/cpu-hotplug: Reserve one cpu online at least
58d3bd0c52c6aba128c7c2e7d2ce6dbdc27397fb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b480d92fbae2a835700ed2b0ac513821f4efd1a0 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3d0966198abf5cb332fd9a102f31f9891c70b082 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e36eade525bbdf3df8ac57d80d2ae9671f8f4523 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
bea267b67813bc246fcfdc4e906662f56a093cd2 iio: inkern: only release the device node when done with it
6bdbbf9ec1c55af070d2df701f0281d0cb743e0f iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0a219ef04f6932eb88e29dd68182bf166c069a7e iio: ABI: Fix wrong format of differential capacitance channel ABI.
6b5e5797aaaa85af495138067d0aefbae1adb858 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d369927d318c118e6390d2edaa614d3590271eaa RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
072a2bf4aa58e8ba3c307cf6d0103694fda56a9e usb: common: debug: Check non-standard control requests
9459bf6712bbfc92b0de488b5c26c858bb88f097 clk: meson: Hold reference returned by of_get_parent()
a2378bb5c390f513e4fb220fdf863d0c8279e886 clk: st: Hold reference returned by of_get_parent()
dea3a87e9d98ca70adc5f052b56603aa5b07a68c clk: oxnas: Hold reference returned by of_get_parent()
9a51ba4c29384547c197d78e76527d13b8fa43bf clk: qoriq: Hold reference returned by of_get_parent()
8c097dd99882bb65c1370c017edfe1bf64826f28 clk: berlin: Add of_node_put() for of_get_parent()
b9104df8650b7ef8f290b3489ce91d547c285715 clk: sprd: Hold reference returned by of_get_parent()
e1229bf98bef2aea11ba96c331a166db49d8f558 clk: tegra: Fix refcount leak in tegra210_clock_init
113375b877f8ae82470d2a8aa466c2a38d555713 clk: tegra: Fix refcount leak in tegra114_clock_init
f6ee8d9dfa8205a085f49a1459b79e5e185d726c clk: tegra20: Fix refcount leak in tegra20_clock_init
b156c215c3d565b34e2367f9d7ce7b200e94c5dc clk: samsung: exynosautov9: correct register offsets of peric0/c1
bea59ce380e3efe1cbc8d321215b5006669b0f15 sbitmap: fix possible io hung due to lost wakeup
39e839f5b1e5eb8a462fd7e2f9024617dcb14a5a HID: uclogic: Make template placeholder IDs generic
8820ff10beffb6b28109017dcef269353094123a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3322fd8630dad20a2294e9caf448fe2a6a59fe49 HSI: omap_ssi: Fix refcount leak in ssi_probe
f00da32a6681d0a1f153c64adee4962a14ab69a8 HSI: omap_ssi_port: Fix dma_map_sg error check
632ea58421a68cfe2576e63cb014d4d3c2bac719 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
90781d1fa44d7a1aa63eb36acc156c6cd5931ecb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a36acd15680d23ff3240dce0c57da43d79454ba5 tty: xilinx_uartps: Fix the ignore_status
a7c9d93ec41e38e394ea595e0dbf2ea17a7919d2 media: amphion: insert picture startcode after seek for vc1g format
d73d633d3166f22bf76b6d00d00c157b076a3005 media: amphion: adjust the encoder's value range of gop size
66b5ed702ce7fdfacb5486f0a171d301ed5ea102 media: amphion: don't change the colorspace reported by decoder.
998253fd63ecdc142ddc2def1262537a5e9c730f media: amphion: fix a bug that vpu core may not resume after suspend
36741893f44f10a6d104359e521c9bf4c21749fd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7cb2639df761582856b0e0fba7b075d3d91415c8 media: uvcvideo: Fix memory leak in uvc_gpio_parse
8891a5f77ea3909046ef8eab06b8c8d99ce02c31 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0e9c0986ee1124a33ffece8bad2bc3d385108134 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
01d91ba8154c2217c67ab5483a3fa03e12e9177a RDMA/rxe: Fix "kernel NULL pointer dereference" error
8773df4fe6c6b0172952818c869128ed2cf63558 RDMA/rxe: Fix the error caused by qp->sk
cf5b05209ae944cdee260e3574283c431bff6590 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
7594ea25d80a7dccfb56c9f4ab8c30f039d2b858 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
b8f0de5c0716f316090ca0f89aca83be21a3bbd4 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
447e893e4ff5709dae0b088eb7eaa9e214697c50 misc: ocxl: fix possible refcount leak in afu_ioctl()
f09af4f98439039bc74904bff1420b8a91c482ea fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d577e36425d240cca0da0e61019f40ca5d8ced95 phy: rockchip-inno-usb2: Return zero after otg sync
7bc62615ac0791a8a36a6181a36b38791d2b4b4b dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b367e52ab9bfdafa4988351dbaa21a98c4fa25a2 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c6a0b9d273f3bfd87e755e874e74982b89757134 dmaengine: hisilicon: Fix CQ head update
62bd0702db6f07b25a9af5c5e8d1554abd41e382 dmaengine: hisilicon: Add multi-thread support for a DMA channel
0add972c829f33797e168c49fcb64c559a37674a iio: Directly use ida_alloc()/free()
e300f330df60be181925cb808d03c6edc2087e1b iio: Use per-device lockdep class for mlock
a5185aa86acca15e93d345d80492f0fbfcca5ac3 usb: gadget: f_fs: stricter integer overflow checks
87688b9d3d0432e3156d7bb636d3ae40d904f94a dyndbg: fix static_branch manipulation
ed5c5c5969ce26e9e0e9b945ece95779ed132673 dyndbg: fix module.dyndbg handling
6a3f90ad4780922123f2c9b2bf30d62da5681a8b dyndbg: let query-modname override actual module name
4802cc9325b91bed942e2dc00b3032a3a257c7f0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
35b2b5b6f4777dfe9cfab603c249f9655810fee5 sbitmap: fix batched wait_cnt accounting
aa6dfb5f461ea19b2133ae6099e8a6f5ee7ac863 Revert "sbitmap: fix batched wait_cnt accounting"
fe9a3c803030c080d49619fa72eabc00d5864de2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
588ecfdb6cd66bd63d9a137b975349042c92e191 clk: qcom: sm6115: Select QCOM_GDSC
7f83d0edcff85e92f9abd41e757932abf298ab5b scsi: lpfc: Fix various issues reported by tools
07acc90913b5fc5f00fda2f2fb23383769182318 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
43838a89dfa4dc6bc35f5765ba71474a337b5cb1 remoteproc: Harden rproc_handle_vdev() against integer overflow
b25bf841e1a176bcfbfdbef8a46ac4166130bd38 phy: qcom-qmp: create copies of QMP PHY driver
d2e66fbbd392de385c94c9c94211bfe5a8f77876 phy: qcom-qmp-usb: disable runtime PM on unbind
46fa499794cf3c2ca3179b6a6edc9e7a65a18e27 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
0731aa0468b5bc71b53f21807690d98f280c295c phy: qcom-qmp-pcie: add pcs_misc sanity check
6540a1bb40fc76f2a9800fc61f2547eb256cbe2a phy: qcom-qmp-pcie: fix memleak on probe deferral
a8318df3ef29a382d581f3b8d16be23a3d4b6707 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4a825a5c96b45f66ba07bc1a2254c6c60bb3980b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
a234b758dd3da3e071d7ab90368a220e414cf526 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c3746cfc5ed6c5f1c4d1214035d9f59cb7645c4d phy: qcom-qmp-pcie-msm8996: cleanup the driver
859cc87e4840e07cf0c66cacc4f8035e356f4334 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
0e62dd628947cb16860b6a7c81a9eff38a8ed63b phy: qcom-qmp-combo: fix memleak on probe deferral
d5bdcd2b727877a1f78209a99240df932d6ebfe7 phy: qcom-qmp-ufs: fix memleak on probe deferral
2c89196c8a1d7c4c982bc984de360616b1de6298 phy: qcom-qmp-usb: drop all non-USB compatibles support
eff4c6994c12c1075c1234901a510f2d835d5771 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
1d6c0064ecb7f781acdc36dea76a82ba8f0d90d6 phy: qcom-qmp-usb: drop support for non-USB PHY types
4e6ae35a4a70dd6999473ef2e243fcccbbff37bc phy: qcom-qmp-usb: cleanup the driver
71de1a8db5bf07f6da85ec5b61b3957590842c0a phy: qcom-qmp-usb: clean up pipe clock handling
38e9440355b4565c07c83aeaaab36c9df7271c3b phy: qcom-qmp-usb: fix memleak on probe deferral
fa5f725eea34f3b9a930cf28552be4d7a9935f06 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6f7661d83fc9318dceffae8277d3b254df9250c8 phy: phy-mtk-tphy: fix the phy type setting issue
c6379f7bcd2ca796c559ab92072905e2923b8f58 mtd: rawnand: intel: Read the chip-select line from the correct OF node
fb99e02ada5fb0d88032dc0c9448aafa85bfff44 mtd: rawnand: intel: Remove undocumented compatible string
88c9600bedfc32657e758b1209a0310a7b69f4b4 mtd: rawnand: fsl_elbc: Fix none ECC mode
e8ef58ea9526b99cbadceed0c4fc45889b180c07 RDMA/irdma: Align AE id codes to correct flush code and event
a32ef84238e1ccc46c79b913fbe7490f60e3e378 RDMA/irdma: Validate udata inlen and outlen
b9470b4703a58bbc3fb18f747e9b11a924ed2c33 RDMA/srp: Fix srp_abort()
0c7d032ddd7cf1bfe749e6e467950d7b4f9aadbd RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4c9b7c517adef1ffe731ecb6dc594eb0b568f022 RDMA/siw: Fix QP destroy to wait for all references dropped.
4386167092da52343392ffadce95c59dec4a6265 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a22db05825509d3710bf9def80429f8c1f97b071 ata: fix ata_id_has_devslp()
8cea1d66bf77589c2150eb9809bd9fe2522f71a5 ata: fix ata_id_has_ncq_autosense()
83819b6ce02d43d3cd3edd5e235fd29f297ea9e7 ata: fix ata_id_has_dipm()
831a7bf36012f986bcb4a5d6b2cd79ff634ad597 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4768f051098f27050b6c30451d29468281f92c4e block: Fix the enum blk_eh_timer_return documentation
4cf15234cfd1fc8021b7c22e96af97b8180f129b md: Replace snprintf with scnprintf
c982363c78bbc4d16744a00086dafd2093d7e891 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8b07e6847530d7cc75e719b4c1223d738d505110 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
840e1cea64795b88039dce74ddb9d2f36a60dc83 RDMA/cm: Use SLID in the work completion as the DLID in responder side
1204eaec5c96fe3691cd18762878d3556ed9de50 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
00d71379886dcaf08108ce7867726b780400d475 xhci: Don't show warning for reinit on known broken suspend
e67e2b82fc6a062f63fc038cc3980a473405f772 usb: gadget: function: fix dangling pnp_string in f_printer.c
b2aa3c50f68cc6524678f3f9d992e03ce1beb181 usb: dwc3: core: fix some leaks in probe
97ec2a4109b12142fd48dfb8d953a8d65f0291ea drivers: serial: jsm: fix some leaks in probe
1b92040fb06fbe2b1cad26c4c1713348e71be5b6 serial: 8250: Toggle IER bits on only after irq has been set up
8cd82ad5bc5b3a6a0028f26cc4d7bcf4dbae8adb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
679d6ce159d99b14ebf45efd9af1f0e38074b7e2 phy: qualcomm: call clk_disable_unprepare in the error handling
cee39f92b6b0d2bfd5770deeb5ed32fa134f09db staging: vt6655: fix some erroneous memory clean-up loops
e119ad44f6673c10d28b30945f66df16af2b9584 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
67509db5991bba2b84dd2047748fe07bcf03e136 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4afac9eac60abcff8880f5c82c4078b16786e306 firmware: google: Test spinlock on panic path to avoid lockups
5ac00d63c7d3cc87912fa3005baa054fc743af87 serial: 8250: Fix restoring termios speed after suspend
35ac978b0b4b9a04339f171fb22769f270f95c01 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e3a3882c1e5e2df6e70b14bbc8499ac1e31357b5 scsi: pm8001: Fix running_req for internal abort commands
466d688a4e672824745a710b7d3e671ac6cc153c scsi: iscsi: Rename iscsi_conn_queue_work()
6da179e29ef464e591bcc22298e261b83114e7d6 scsi: iscsi: Add recv workqueue helpers
f1403443bfa5af57045d20ece1c4bb0f5f7dcd74 scsi: iscsi: Run recv path from workqueue
19f4a0de02b723bf71c7b02716c9d89909f91b15 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b3f791024826047255a871a8ff2761d4dfd4d055 clk: qcom: clk-rcg2: add rcg2 mux ops
ed601f1da718a149a17739bca8f21df8c974d743 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
c1c5b0f9cef0bbf71b7a5b71320c876d537bac39 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
357e5a5aaa8d639a94388d257e5387717c5a92e0 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
556ee3e2d07de177a936d5b416f0a2d096110609 RDMA/rxe: Stop lookup of partially built objects
9bc7333930851221aab4d2e200201baf43e90156 RDMA/rxe: Set pd early in mr alloc routines
5aa551128177b5b61f0750ac30c90e0c6219c359 RDMA/rxe: Fix resize_finish() in rxe_queue.c
e1c9efc89c63a115ce023482c25fea1e2b52c387 fsi: core: Check error number after calling ida_simple_get
0294782a315aa17803fb9a25b89f568363e76306 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3bdc1abd55a165744dcfc05143c4800752a4b2fc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8d297c8b60888c9676e9d1f12221f4cfc7d1ca1c mfd: lp8788: Fix an error handling path in lp8788_probe()
e6c7bfbe5ca58250799a52464d2a0ab2eadaf4d4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d376f6a51466f49a958d5b09e0b8cad72a05d75f mfd: fsl-imx25: Fix check for platform_get_irq() errors
b10cd662acc0402d2159c223678457919c0ab295 mfd: sm501: Add check for platform_driver_register()
0d9ff559dbbe1a2e04dfe7347a1f4c3a7afc31e7 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
52366466f899dfdb5cab92739d36be1ef9a54fbc clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0dde6865f7064b22501e583d660db09ac0a0537c clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a036ac76f08c58b2909325d3f89ab695d9d025d8 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
1812f58831b7ecda9117771a387c7fd02f5e94cf clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
711ecb1afeee20b72c65967f68360351afa16b89 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
49a0dd0573bad5bd219e5217e5c3ec85c2b0e4d0 fs: don't randomize struct kiocb fields
3b0a5e5b528f4cb62e850e8e0f9d0e282dba2c71 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
03b6fee6971a47f145f617037adabc6a61cc196b usb: mtu3: fix failed runtime suspend in host only mode
b1379ac441e07678afc4eb9900dade03ab14499b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8ee989f519f24bdab59e6f3f0d72c2fb0ff897ee clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
44b84ea995dcfa3aca3201cf9e26f3f3328f1ebe clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ae674e454f56de203474b4c7e2559c2b7a78b51e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
fd7861985bb69e077cab9249afa3180cb5390adb clk: baikal-t1: Add SATA internal ref clock buffer
e91a89728fef351393ec3b412134eeaf443b57b1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
02601fe82d1671f019f0e03cfb71ec8475eabf7a clk: imx: scu: fix memleak on platform_device_add() fails
344623bea3d59d9bce7457c4bfb6d34344d49d74 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
ad923f14843bd94db8fc86f1e957228ed91d4e52 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ac01add78245ea887738782168f0a362d5a2f9f2 clk: ast2600: BCLK comes from EPLL
c9c6e4d740f033cc66e98b7033977cb876ba62e7 mailbox: mpfs: fix handling of the reg property
31d85c0039e4d15908587bda2910404715802d79 mailbox: mpfs: account for mbox offsets while sending
d4d581e2289d83c02575551af053e53e703b393c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8691a4d002a4397714aa3cf67015bc3b68d01b7f ipc: mqueue: fix possible memory leak in init_mqueue_fs()
56f17608654c8c68d09325e5fa7a8240276cfa57 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4b3d87f4c23bc2462e5db5082cdbdd9dc5f1fb77 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
850c856fee66ef3c622508bf2b87273aabdfac34 powerpc/math_emu/efp: Include module.h
353486f8545d4ccf5ba4696173d8548a0863c156 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2eba511066639df202fb473b3352b275884c0234 powerpc/pci_dn: Add missing of_node_put()
2e456b8967b02dc5659846fd866c57dcb36febec powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b352a2726c8d2ebdf3e99a3ac4357ec057d2e0e6 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
fc83b8dc4d1ab8837b3cb1c08ddede4bf7e28137 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
fbe88c5c90961ca9f83441f7e6482e7c1ec058ce KVM: fix memoryleak in kvm_init()
1cf0546907275e6e265a63237ee18362f2bf0add x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f614a5aebeb8ceb780941eb2ec9717bc6f66b1e8 KVM: x86: Add dedicated helper to get CPUID entry with significant index
28477ec099da0c01f893aeb962ab995bab7b8086 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
3894e24597d41dcbf75a0f63ba55c02838c9c5ca KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
6e654c74dc2edfa549facbdc4d92bf1bc93c3018 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
baf28bc6fdaa727ac29976b9e94605985530ebee KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
ff90323024925178063b24f6b3c7beaa087373ea KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c58c7209b1308b1b5cb5686404eedc007ba7b0f3 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
0454432339ee0ae92c947428d827418a836d0ef9 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
d9b0a62cfb299d9e0f660c0d7fc50a1b5cb6b0d8 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
356e28991ad5f4f6c6e68d6824eb2afaa858c8d5 KVM: PPC: Book3S HV: Fix decrementer migration
96a93d9f06492c742927ed87f2415cf5d73449a4 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
751067738d186761bd4eaac75bc9fea77404c9db KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
6135aaea7d0a601e5fdc0b601fdd2003dae173e6 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
5f379ccdcf67c5baa4fc27a465e939c7ff5c073e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fa241db70c8d31bcc14d98be3816499c0b40729b powerpc/64: mark irqs hard disabled in boot paca
fc300c769705ae1e30c9506c2a31e81c7d63e531 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
2697b5b549eec89192908184b257067370d08844 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f793f5d5ad413ea28628ff271ee16bdaf85bf93f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
b8f02b1625218050035058fa90a94054230ee5df powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
d5bae9e50988c7ce96a6ed02e04ed926984ad171 crypto: sahara - don't sleep when in softirq
676f02bde7183d7f024f59e6bb844bccf10145c2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
1b87d4a120f3e75f75e335a3608994763a67a342 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
4e633c7d4bf186a80015156d9ec61dcd09290232 crypto: ccp - Fail the PSP initialization when writing psp data file failed
e6572acefc147eefb8339f585affea2655fb3b2d cgroup: Honor caller's cgroup NS when resolving path
9e6444f54a39d9d64c1166dae3d4caef38080e9c clk: generalize devm_clk_get() a bit
90addaff5fc69187dc215a33faac329940c0c939 clk: Provide new devm_clk helpers for prepared and enabled clocks
7934a66ab7b68a2deb69c80f141d4d311d5548f1 hwrng: imx-rngc - use devm_clk_get_enabled
e69459a83ec4ef2c0fb216ee3f0357b44477e289 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6667fa59c0ee5083bc1a81ec9cfb393888fe41df crypto: qat - fix default value of WDT timer
09294bb904ed5f7950b73549ad1cb331cb5a10cd crypto: hisilicon/qm - fix missing put dfx access
1489b7a1b68acd730f90acd83e421228878e61d6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cd06f691d6176246d74de533a0be628c2ec339e7 iommu/omap: Fix buffer overflow in debugfs
85896fe7487e29ef64db8dadf9cdb1683deff491 crypto: akcipher - default implementation for setting a private key
ba09c825706e7c4edd66ec03e8426268bb4fe8bf crypto: ccp - Release dma channels before dmaengine unrgister
8d1fb44ef818143233ee0e191d9bb47573d03244 crypto: inside-secure - Change swab to swab32
f9bf3066becbd807a01725abfb53d3a6e04c3404 crypto: qat - fix DMA transfer direction
61d803acd9422afd651ac4f9f36efb06ddd6339d dt-bindings: timer: Add Nomadik MTU binding
262828c0fd3133e6c5e8226970a90d45695b77fb clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
266b7eb2cdafa4e82159f41d36c4f9fa0a0895e3 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
2689fa33e26bbeb7d4f3ae6c9f197d02208e943e cifs: return correct error in ->calc_signature()
d354a055a22008077642c8c83499b5cf6dbe690d iommu/iova: Fix module config properly
c5d21d057669bd104854b0aedb1bcad74024b6d1 tracing: kprobe: Fix kprobe event gen test module on exit
53eb6f711f4979d02fbd504249dc8acc15926e6b tracing: kprobe: Make gen test module work in arm and riscv
fb8c8241bb3810939c3ec06d6f637ca52e483718 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
00cd6bf8732629fff41fe38e736fdc5e7d1ae02b kbuild: remove the target in signal traps when interrupted
b9164c2182e7b040cd0248191d8381e12d1ac4cb linux/export: use inline assembler to populate symbol CRCs
b37a90c055f72d199d7cccccf9ebbaa4cd70d7a3 kbuild: rpm-pkg: fix breakage when V=1 is used
3373b217d849ce439da52c9bef08c58fd423c753 crypto: marvell/octeontx - prevent integer overflows
a47ea1a83c94113589276f62aff5ba993f7172b7 crypto: cavium - prevent integer overflow loading firmware
54940ccbccbd68fc6be1ba7442d7cbf804daf8ca random: schedule jitter credit for next jiffy, not in two jiffies
aacbd3bed044f0d3b91e8d3b036fbb43eed037f7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c344e9e21e8d64edc84da65dbdf7b0fc9e2c3b6e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
18d49379f6b0652a146fe0ef52012069cf906ec0 f2fs: fix race condition on setting FI_NO_EXTENT flag
efebe850720b1230284fa1cb19aad0d149dbbc44 f2fs: fix to account FS_CP_DATA_IO correctly
bca0ed87c6e1dcfaa82e04085bef97535bf961d0 tools/power turbostat: separate SPR from ICX
b0faca7473c32ab36d15938ced94f69d114ff1d2 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
66866381b694e62d0c28dd255b8162f530015188 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e465b3d1b76c308a51f60a282cd088d3e7cf8843 module: tracking: Keep a record of tainted unloaded modules only
980a243901193cc3ebcad78acaf07d95f333085d fs: dlm: fix race in lowcomms
d66a565cac61a8b32fefb04ec0aee573c53887f6 rcu: Avoid triggering strict-GP irq-work when RCU is idle
e36c72ae263f39d5d8340b72147c851f22942b82 rcu: Back off upon fill_page_cache_func() allocation failure
4cd82c338c9a8537eb27935d4631b72a4597101c cpufreq: amd_pstate: fix wrong lowest perf fetch
970e5247af1cbd86b43709ce47aed8c84ed981ec ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c61e7c28a28815a5ec0fbd60a8f7a723c5579eb5 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
4f52e13d672cbf0d5f3804a543953924345cc638 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
cd9102bb990dfb90ea227e8a1b2b52be21aae1cd cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
dd084fd659e4ad36ca699e2d91b41759ca1962ee MIPS: BCM47XX: Cast memcmp() of function to (void *)
1542f06ad39907591ebb4c78d6e3610b93761e55 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1364b6737786940b05681b5a8dd2879b97c3aa85 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5bc9324c774bdf2e1606fa8c4c60a264571a711b ARM: decompressor: Include .data.rel.ro.local
05bbe4b505b74b96a15581509b1a7bb3ef3d4a10 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e0fc4686991573926e77e6a61c56a588b0ff8d0e x86/entry: Work around Clang __bdos() bug
14aa888f33cf637f91dc252aad77dd5fc9bf1fa9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b588f223d37e327af9d85b7ff9e90572c69dd488 NFSD: fix use-after-free on source server when doing inter-server copy
a6866de935c956b474fc0927c1d98a5d76189abc libbpf: Do not require executable permission for shared libraries
ed44d28556c1fd97503d44594061dd438c7aa4c9 wifi: rtw88: phy: fix warning of possible buffer overflow
a75302b0279361d20a30dcaf4f04ec2985e24c87 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
a558509b0e78eb95e6a0bb965c7b85b42dabfbdf wifi: brcmfmac: fix invalid address access when enabling SCAN log level
71b77b6c3a355e219bd102f3026de5b241933efa bpftool: Clear errno after libcap's checks
a13c2fbe2e7b80caaec3c6c59b1dbc9b68c5ad56 ice: set tx_tstamps when creating new Tx rings via ethtool
1c53a3bdb0df017e6a6f25378c0c9b3beab4255f net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5d2c5b5cacf72ebdd58f7d258b8b4f39a6bd0eb1 openvswitch: Fix double reporting of drops in dropwatch
05f37a3ba234fdc5ffddeb9c11f514c0eabb6591 openvswitch: Fix overreporting of drops in dropwatch
e28cf3e47d31e15b770865f0b4ee7f4c44899e0e tcp: annotate data-race around tcp_md5sig_pool_populated
048ae4ddaf10b48355559e15379793a8a2cc4d89 micrel: ksz8851: fixes struct pointer issue
48de3ff58920160fdec5a572041c9248c31a6fd0 x86/mce: Retrieve poison range from hardware
8d57fda9495ef8ecd211ecbada177b68ed155513 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
033d48d0c3ace8775a2939d7157c3b53c7dc89a7 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
590d092b24c1d8d404baee1311e1c946548c219b x86/apic: Don't disable x2APIC if locked
e68fba9513aa1f15ac48939b8cd1c276ff391efc net: axienet: Switch to 64-bit RX/TX statistics
0cca56b7d7725bdb92de14f46417d321009b3505 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
1e1fdb05f568aa577f076a68238f80fbd6fc7cfd xfrm: Update ipcomp_scratches with NULL when freed
a5e0912d10c99d4d01e070f4ed9d90fedffb9df8 wifi: ath11k: Register shutdown handler for WCN6750
104bcc9fc1167fc4e06496aedf822131208d0337 rtw89: ser: leave lps with mutex
54196700de45a5dfc98e703033c9a60163aa7c65 net: ftmac100: fix endianness-related issues from 'sparse'
7945e90cd24d8a39a3429e79b3454ca4a5dd27a1 iavf: Fix race between iavf_close and iavf_reset_task
54c8a280315722ed9b057ca5acd741cb173c05ee wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
85d384a57619ee91fb31014c6054125e7626337e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
2f1a8cc0108d4a9790ab429061393442433d7fdb regulator: core: Prevent integer underflow
fdc426034f1b10bcbce9bad9ec8c29d1744efa20 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
6de068fa8cd3a4b380791462188ffc9aa91ac5e2 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
eae72d3465c18d296d0f386baaa9a24094274c62 wifi: rtw89: free unused skb to prevent memory leak
e82e97dd7367b73b98a31ad29dd0421f32de36ea wifi: rtw89: fix rx filter after scan
955fd09ea2ba208544bfd892c6526aefa37451f3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f810e1db650c1926ec3f0fb77e70feffa1b96eb2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b2c386a412668d6a47eee568bd03acf843e1cd3c bnxt_en: replace reset with config timestamps
e6992657a601db7c078d88bd37967f97f5f9e359 selftests/bpf: Free the allocated resources after test case succeeds
b864cd0b3bbb7ff600606dc6e59cc7dc3657659c can: bcm: check the result of can_send() in bcm_can_tx()
9127708d5bdd0c04232aadb56794ced552586b30 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5c96af71944ee8734ef2815d72f9f981de1448e7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fe162a5fedff4f4d1370d87813aa79302aea8b19 wifi: rt2x00: set VGC gain for both chains of MT7620
2f9aa74d3f7a555ce55fc4e71d8efa148301892d wifi: rt2x00: set SoC wmac clock register
bcb4b8bf21607cc717e300748bba083548636d28 wifi: rt2x00: correctly set BBP register 86 for MT7620
3e6444097051eee2c4c770dbe152399ad425563b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1c9eba3c67d99fe8c12980fb2d703bf66f6dc34d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
803c5c8456bcac25561dd0a7af5360ba6630b165 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
eb0a7838303f5b2df76b7788427b70067716274b bpf: use bpf_prog_pack for bpf_dispatcher
5d919ad3a455ecd17871f8240d3a207bfd472842 Bluetooth: L2CAP: Fix user-after-free
420327d76900bd268e4ae33008de0ba9612910e2 net: sched: cls_u32: Avoid memcpy() false-positive warning
6d95632d450d3e7b0fbb4cb3c75213d6796c8a28 libbpf: Fix overrun in netlink attribute iteration
4290a63736f12d263550670d45ed755d5cdcbc3c i2c: designware-pci: Group AMD NAVI quirk parts together
8f204a29de9c731cba9c2ffe58a91f7f495adf0f r8152: Rate limit overflow messages
5c8f02c00e4e16000d4f5805d3cc57c3ee1de13d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d38b32b0ec06a1f06677b6277f0ecb61b5635ef6 drm: Use size_t type for len variable in drm_copy_field()
b316f2d3c9cfffc651c29e48aa89b7965c20d956 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6d019aa5011ce5c83fb99217a0ee07caeb8ba15a drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
823850aab24f8cf96c0b604b850798c59810c366 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
490bfe6c9d6494429772489f8b6acbfc1c8bfd61 drm/amd/display: fix overflow on MIN_I64 definition
f8cd689110b222bc87ef476e557a7ea04dc34a54 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
82644f05d5d228b0543bfa962ee35b61557098ef udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ed2cae866de6871a27da0f90d4aa89e4f14a63ac platform/x86: pmc_atom: Improve quirk message to be less cryptic
8465b278ea467a420e155013111d95a59a640466 drm: bridge: dw_hdmi: only trigger hotplug event on link change
7cbe1a4f2d72a9516289aa1f474d86422cd77ffb drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
336c8e84d5d0cc04dedc6aacf43a6bd53b21e50d drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
abddda28d4fc83b3e51bba9c0abd510c46b52168 ALSA: usb-audio: Register card at the last interface
9de05bdbaa3a51e3e604a14c1e7095ed6d3259c3 drm/vc4: vec: Fix timings for VEC modes
b4dec5e7bf07778cadd776ef6e7e43106acca764 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6f8d9abfe88783a5718e3b5dbbffb305e4678949 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
f384f462e16dddd05e18a12fd9ace883d633f65d platform/chrome: cros_ec: Notify the PM of wake events during resume
98c32ab6519d133a1e539a84cd15a19aad7f48e2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
905b1cb0dcf3e3831aadbbe54287ddec2dee0dd7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e21ba7d8b64d79ada058ddacc968ec4c146f02e3 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
3f91781c697afaf2e7a3d2b065d720d3889efaf7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8a7bff923fe800706f7c72406e4cfcd8ac72b317 ASoC: SOF: add quirk to override topology mclk_id
6640e62a57125012cf3375ad0174031ff04e64ea drm/amdgpu: SDMA update use unlocked iterator
72412218a81a62648a2da82b94b0858e2fd8c6a1 drm/amd/display: correct hostvm flag
662931d6a4a150fc33bcb3f62acdfa4b2d429dcd drm/amdgpu: fix initial connector audio value
5c9bd4ba3a7ad7b59a4ad85b089f3197effc6937 drm/meson: reorder driver deinit sequence to fix use-after-free bug
1fa6244063d0da124a2fbc55e1ef4b276a142882 drm/meson: explicitly remove aggregate driver at module unload time
b89708ef5b3e4262f4cf417c703ab59a4eb6d32f drm/meson: remove drm bridges at aggregate driver unbind time
3f85ccd6f209c49d93b593458b7c00e86d010dbc drm/dp: Don't rewrite link config when setting phy test pattern
8235c1d793692a1c275e130f9ba656095d4d60e3 drm/amd/display: Remove interface for periodic interrupt 1
ac0d5a0879545392c247081ba71b882ef83f1d23 drm/amd/display: polling vid stream status in hpo dp blank
cd3448979580373528d80b385d3b5814e59bcde2 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
b42b07870ac403836bec96c9875f5b1c67d3e527 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
ae4f9c3504d7c6f5f3bc233626c160ad8cb63bad ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8f5f40f30e8b6d7a1e41c926b64861d4fc9a4064 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
722f2136979a0a142c672ac7752edf787635b2a9 ARM: dts: imx6q: add missing properties for sram
543dfc3112eaeef27ca8debc2fd331f01dfdeba9 ARM: dts: imx6dl: add missing properties for sram
22310ed2f6ff98657cca3d2af9ef27957569da2a ARM: dts: imx6qp: add missing properties for sram
a80dea06ee16578d64a78e56d6a3108845f3232e ARM: dts: imx6sl: add missing properties for sram
bb642ce446b5bb80c304afbccc34322e50ee464f ARM: dts: imx6sll: add missing properties for sram
db990273370ca03c3a1ada282ae362ffbd513ea8 ARM: dts: imx6sx: add missing properties for sram
58d1ba9f469a9975bc492f9d20f0d2e8fe8b8c87 ARM: dts: imx6sl: use tabs for code indent
9773d6336d9af7ed9aa9f4a081d7c704fd45a9c5 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
f4fdd78d4c9c9fcac4e6f7ab5a14d1cd881ed5a7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b63f83d8b3edd0dafb2ec111541a086f17a03867 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
ded51b347f60fda35148b25c146707301886d2a6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4cf87a2931234dc7dae263bcd9a733a20385d46b ARM: orion: fix include path
158d3a6c6df599f02f6cc6046d693d93973819fb btrfs: dump extra info if one free space cache has more bitmaps than it should
d8c870bf4fe2dc64882d72c60a7ce09dcd843568 btrfs: scrub: properly report super block errors in system log
58dab6c22fa756b06b9cc1e22610e12c9fd83ff0 btrfs: scrub: try to fix super block errors
b0ae595001351e1268a9bcebad2776a86d62a1d7 btrfs: don't print information about space cache or tree every remount
24bd99f0cbdeb31e30965b54c79a79ab1800d172 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
967ff6bba43cee4effcde16cf7cc15c7ac621bf4 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5bf4c8a2fec06cb94eb2b72d0683c3a7dd52b7b8 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
bf6cd1104b2ea50ed524cb1f5009266c6dd879f3 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
08ac194f93bdd23cbd717f86365c20b30ac7e3f8 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
62db97f490239b4183dfaa5d49f060952b269845 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8dac741f4efd259e2bd01bd8ade52e45b2297863 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c048722dda56b1ff58d649e6a2d08e7a52e1f2bb media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7c3ec0f2cec0163d2893dbae08a0cac5b894223d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7aaa0ddf3204ae1f81b94ccc6c4c289302bda244 RDMA/rxe: Delete error messages triggered by incoming Read requests
20a0f20a8678b551cd17fa7cc76a99ea6f40a6a7 usb: host: xhci-plat: suspend and resume clocks
2bad967e095a4c129c6d7e6fc57f2f04dde68496 usb: host: xhci-plat: suspend/resume clks for brcm
09081cb5cec391e5e2db02a630c10680a44b9724 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
7bbe77932144fb726b7caa65cf87201cabeed0e8 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e9d1ffdcb1a80044ea58a286f8980a61a1c0c681 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5112cb83280083258c9890db68913941312d7fa6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1c697552d1eb91e51bda58b2f7bd4d960fcc1243 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f9c2a8c36e906aeef8b8aeffb60705d5c9825b2f usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
f4322f923a016093cf142ba65b98420529c2a7ee power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
fdee1049c858cc35ac402c6b386c10f38153d143 staging: vt6655: fix potential memory leak
44b6dab3a24ba4e7f6889153840b4e4533cba58e blk-throttle: prevent overflow while calculating wait time
997d8ffae22d1666a1e7d8e4a00549f786d453da ata: libahci_platform: Sanity check the DT child nodes number
fffd7d7eb029cb56e4ef37aa7299bbe3e7a853fb bcache: fix set_at_max_writeback_rate() for multiple attached devices
bc60fdf0b3ebb8b6ce0cd20adbf0e6762ac2970a soundwire: cadence: Don't overwrite msg->buf during write commands
193901ca6c915d96592581a263d2cb94552a7048 soundwire: intel: fix error handling on dai registration issues
5020adb40639f310e3fa0db904ed67ce00c0b817 hid: topre: Add driver fixing report descriptor
829a35dd4f4045a0dea369600dc2c9c7a61de37a HID: roccat: Fix use-after-free in roccat_read()
2ce5bb0a113d8b9e6618087465afaa8970aa5489 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
31365464944d4ba47c7ae815c70daea8dd38da1f HID: nintendo: check analog user calibration for plausibility
6a8ac79eff1ec5f39fe1ef439799b8c91f16997e eventfd: guard wake_up in eventfd fs calls as well
9edddbe4fe8c0c40af0ce1fb51fca375a2251160 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3fe5eb26ae481c2f86a61fd4c10358e9effca3c5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d52c54b1cf153a5a15a73effefc407e39bcc6bdc usb: musb: Fix musb_gadget.c rxstate overflow bug
df309da0c78ef37e720c5f959f20aa9e2331d16d usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
78d997ff95f4dad2d4c1bdf695ad6bfa554921aa arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
63d6eca5fe3a6f61387b27c27a56c7d10133d1e0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
24d20bbe84c7f8a7805b36673cee4432b30e4c37 Revert "usb: storage: Add quirk for Samsung Fit flash"
2cf304ab81f72dcc5bb7491cdf6cae9ac9ca5f33 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
56dcb04cbc5e11ff70e0b5445af31b6cedd665d0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
74ca37a6334d53eb71d397c4b1e1e890c7a07d82 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1ad2e6249bff12997c751d2961197119e74150a5 ext2: Use kvmalloc() for group descriptor array
10cf8f6f4951e69d37bf77e8f2a663ff3a5b3468 nvme: handle effects after freeing the request
fdef4dd83d73f2e9080f0b30d113cf9491d23824 nvme: copy firmware_rev on each init
99c8bb8e21aab81f75191943dd1b9cdc8119692f nvmet-tcp: add bounds check on Transfer Tag
0a98c18d6bffedd83b966ca7e20353a04a0df9b9 usb: idmouse: fix an uninit-value in idmouse_open
95a26e5ed51eef53a01b4c1fb3f1a0b4c67a6b1f blk-mq: use quiesced elevator switch when reinitializing queues
eeb91c828dacd4730addfffd4ece901ba530a355 hwmon (occ): Retry for checksum failure
52f43ede8a5a4963891c273b3e9f4f6b27971f87 fsi: occ: Prevent use after free
5e6b7856a4b2a6ec379c5815d9dca3206e1d56b1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
25303244dd91fe7af2ea47952f571689ba21e4a3 usb: typec: ucsi: Don't warn on probe deferral
a05f1b5b2653b4515ce465a21048123e9cc8bc02 clk: bcm2835: Make peripheral PLLC critical
41484a45fa14f9a8b9e0f7c9e6c9380c72ff5c11 clk: bcm2835: Round UART input clock up
c96c6aef45c88706e6e2b47a6a93e87d83fffadc perf: Skip and warn on unknown format 'configN' attrs
74cc1a921d56c81f0940ed120da40dff06558ffe perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3c5994d463843c68ace38aeef685104bca694873 perf intel-pt: Fix system_wide dummy event for hybrid
a681ebb12e61d2f9a796025e90f5d8a8d8fd5dde mm: hugetlb: fix UAF in hugetlb_handle_userfault
fd5b0bc503aaf871ec5f9119eb15eec7788d5b4b net: ieee802154: return -EINVAL for unknown addr type
ac1a6367783d51925aa383188724443ff52537a0 ALSA: usb-audio: Fix last interface check for registration
7d79d23f5a9d97e9558a58b6048ef491f81ea475 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
90755f5e042676145af90e39568d1f40ea4a3863 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
148fa6f5ba0fb7433a2f7d0d84fbc2f30827bc6e Revert "drm/amd/display: correct hostvm flag"
77a12ad829914db19e89663285737c1875a3c22c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c9455dd352b9c9fb807267a3f2ed82ac737e3084 net/ieee802154: don't warn zero-sized raw_sendmsg()
f858a01c4e3c03f7977afbe8cf8d8a61ba07b43f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
518793d24e10467545777f8a01cc6c9da76edf3e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6f90cfa65cc600f3f5418a05a507a055cf9bec77 phy: qcom-qmp: fix msm8996 PCIe PHY support
3c8b9eadc386cc537e025d5e2755cd7a1174d7f1 clk: Fix pointer casting to prevent oops in devm_clk_release()
c0733ad5466ef3749ef543cad3a640d0caaabada kbuild: Add skip_encoding_btf_enum64 option to pahole
2097afdf68b6ffa2cdd81335abdfe18e5440d61c Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
4e2171959b3445951e945d30a1a7eafbe5970412 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
af8f57ade9def4775286e46677120f20f042591f lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
e7c48cc9b0c486bba47a7379b83e7533fa61e5bf HID: uclogic: Add missing suffix for digitalizers
4bbb9bd31b106760a6536ff90ae2a6dc4736a103 ext4: continue to expand file system when the target size doesn't reach
fadb31f400c769a7b4144a5996ec0812b2bf98d2 Linux 5.19.17-rc1

--===============8951015203842195134==--
