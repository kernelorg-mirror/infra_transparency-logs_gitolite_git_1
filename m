Content-Type: multipart/mixed; boundary="===============1707538208166046961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:53:05 -0000
Message-Id: <166600038540.5528.16948558227730242617@gitolite.kernel.org>

--===============1707538208166046961==
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
    old: 6f2c61ac925e10afde005c940ef83891cd3792ec
    new: 61aa45d2409844a7137cd775e109ccbf57744f13
    log: revlist-6f2c61ac925e-61aa45d24098.txt

--===============1707538208166046961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666000424 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666000373-277b89fa1658e124d3f44fadd2e7c980dcc14121

6f2c61ac925e10afde005c940ef83891cd3792ec 61aa45d2409844a7137cd775e109ccbf57744f13 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNJigbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TwcP/3av1DJwsPL4cZHWgKBi
pmqoSTNhRVO4Pc4y0g0FPY1BLlnA3U0416LrcLAaTCHi2/X0h4O6DJp1yU0ckzP6
KEEE57sPxurPEotUAHMnrMxRMbS5KstHqtqkazgSuKeLcCGlwUsVcCkPsB5B2ri8
5t1vbwCjQ8lj7hCStgk1zo+FH1tb7EXrArjmbetqaO5YAnp2/8xdeIeeFXf96Ns9
xhff1N5ugYZqqnDFgf+zX/AdIcWK00RJFs+24YQ9TyweC5c77WAzkK5+q1v8ba4o
vJdvwf7s57e5gmbGDrIF27ToSDaaFsf1wAuMXYeQNkF+yVQUmLm4r1GtA1wxcA4L
xbRb5RxlkhHVk1x5CU+zN3M+JzLdDz4rt7ClJqL/f1KtfJyKaKtIodXEx/orY28z
BE6HgjemJRWuwDvsNztusKbueqwoRqTX4iF+FUBmrOoy419XyuLxdg2S/kHjrFQn
45swVMp6ie8UB8fWCnpbZgmY5XVbaCCszBQIAXW64Li2T/8v9BOcVB9pFq6r9XL4
VgSth8gz2pX6JqWkQAfVnhoTwJQNtNgte2XjHupMHtsueHTtoD9Vb6vKcTVnccM3
OzOlskgIk3ef7zESxutWtt1qycX6XlmKb7m1iY3eDn0FCQ24t00+b4SXaGuUjdL8
qKxvDq4VjzdG5hC1m6FIQQ9a
=G7y1
-----END PGP SIGNATURE-----

--===============1707538208166046961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2c61ac925e-61aa45d24098.txt

3c03211f1b0f97b0f897c95b97c9ed9556db759e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c414b88f85cbfc6d83603e7698c39da854fe1b60 ALSA: oss: Fix potential deadlock at unregistration
824a146a58eddb9eb6533ea65e8fa8e626207f83 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
253c4234efe10cd09eb5dd9d648730d9c761b14e ALSA: usb-audio: Fix potential memory leaks
9337f6aee3df639d3bb21da2fbc9c854695171b3 ALSA: usb-audio: Fix NULL dererence at error path
7da9421faff7ed915f97179f9366fa95490920be ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c254f2a648872c14fc3d69dd8f84ffeee3064627 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
68e4513804a679ecdeb2c2075aba0ff043f5d707 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a88640dadfb663af036d532b41034f064f4320b7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
80b13694f394cb73472a103c18041194c28bbd92 mtd: rawnand: atmel: Unmap streaming DMA mappings
b838a73bc89d12d54e7622cdbecf4863f67d9141 io_uring/rw: fix unexpected link breakage
fb0b3a31ce3d895c8cb0d1b83ba53e2c0ba8b32a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
0a2be2ed846ea2d815b71ebdb8a1e4406c2d38c0 io_uring/net: don't update msg_name if not provided
5f1b748d22365f5e71553fc156c94e3adb886962 io_uring/af_unix: defer registered files gc to io_uring release
9b31a0bbaabd291471be1a5d287ba8acae955bcf io_uring: correct pinned_vm accounting
0ce603ce0f887a1b71f0d8574b23714edaeb8172 hv_netvsc: Fix race between VF offering and VF association message from host
70cdb2cebdfdf95ee2bfc9e8da47cb56a64fc24c cifs: destage dirty pages before re-reading them for cache=none
9817666f6246481bc6fdf0fe298c18cc23d62f13 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ec3f3694137a907fe7319ea7ae4918873eae02fb iio: dac: ad5593r: Fix i2c read protocol requirements
7be7c11fb1b9ee183f688f133c92f1a76f3ec99e iio: ltc2497: Fix reading conversion results
de80bf2b4c754712ff735e7eedfbd36810241feb iio: adc: ad7923: fix channel readings for some variants
6da41cf6922df210fe5458ad20b59a1bb70e465d iio: pressure: dps310: Refactor startup procedure
d7e567f4cfe44e7c6db4d2eae73cfc5d0c5c9d58 iio: pressure: dps310: Reset chip after timeout
14fb13d1d2635d2483749f0e9bbf3d764bf1dc63 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
18e99a8b2cf0d57520352942803fbf6ebb157dfe usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
90f4b73b74a1c69349837ff26b28afd491bcf4d7 usb: add quirks for Lenovo OneLink+ Dock
1a368a0035b24e98ceaeaf92b0f29fe652b215de mmc: core: Add SD card quirk for broken discard
8c8ec60b96cad7b74f301a3a2ffcb12974523304 can: kvaser_usb: Fix use of uninitialized completion
0e9cf0eef963ec0846d1cd0f768dcd2f1f60733b can: kvaser_usb_leaf: Fix overread with an invalid command
4e5e7974595f151839eaf0b910d2b0961590a6ca can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8a1fd087e1e29fd3b2bcfaa7c684a54039fa4155 can: kvaser_usb_leaf: Fix CAN state after restart
2cb9e1da6308c5d22ded28337230d86373621edc mmc: renesas_sdhi: Fix rounding errors
36742b9bd11c3583cd11de906c803408fef1fe63 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
594f106da5fea23c78f859655f74dca0a56bc6fe mmc: sdhci-sprd: Fix minimum clock limit
a6fdca159844667fd927f2fb278e40cea98263ae i2c: designware: Fix handling of real but unexpected device interrupts
89139ae7843044dc98c613929f6c143fa090a948 fs: dlm: fix race between test_bit() and queue_work()
1453505675e853a24b7d10d2b682ea9a40fd4693 fs: dlm: handle -EBUSY first in lock arg validation
e0b4e96132b14e78daff2df8eb1092dcf271e006 fs: dlm: fix invalid derefence of sb_lvbptr
b90fa26dc55afc2dac7067a69283ab56f1694b65 btf: Export bpf_dynptr definition
d21e227f66d7126220a2b26bdad7ee78e965aca4 HID: multitouch: Add memory barriers
3a24c928866aa26ff67d391fbdc19c020e6e5856 quota: Check next/prev free block number after reading from quota file
c91cfc694cb6313ef8d5c8baa7a40652f506657c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
bd09789b396246124522e8a0030c4bc613d717de arm64: dts: qcom: sdm845-mtp: correct ADC settle time
1e30cf1c82c45ddc165fefe2dceb638615a77529 ASoC: wcd9335: fix order of Slimbus unprepare/disable
87461e1572b85eb4d2474fa3081a61334a2400d4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
97dc0c7292183867d562119d9a3be2b00d6e41d6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3ba6dec9f44a7e50ebfc8efe0174a12ba0d80ca3 net: thunderbolt: Enable DMA paths only after rings are enabled
d21c1427c10f777d81e2124f4080512ca8ca2b0c regulator: qcom_rpm: Fix circular deferral regression
f240de5a2f648e1da81a2ad1faffabcd38d6c00c arm64: topology: move store_cpu_topology() to shared code
967959e10a097226cadccb42dff5bab5c8a1875b riscv: topology: fix default topology reporting
374d30f1b64a5ea058ff4bab92eafecfc3cecfa5 RISC-V: Re-enable counter access from userspace
a411afc392c6d5436ebb10337b38e9844faafd35 RISC-V: Make port I/O string accessors actually work
5b85bafb8aac29af691bf52b6031c2c7f034f600 parisc: fbdev/stifb: Align graphics memory size to 4MB
6421085ec651293b3b0d552f858b4489b257e8f6 parisc: Fix userspace graphics card breakage due to pgtable special bit
889b21d64d75a99bc2fe5c5a05c2387103c6591d riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
4017a181755da9e830e7aee67fa82a6d811a4866 riscv: Allow PROT_WRITE-only mmap()
d0ca07aa15246ac6ed1c4b5d1754b923654aef24 riscv: Make VM_WRITE imply VM_READ
a65263b22d55df3348fa66778b2d06fb201806b8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6df4572d0986d5dd48d42dfd57387596e122a0cb riscv: Pass -mno-relax only on lld < 15.0.0
5a992deb673b9c4956d825f7573421780864b119 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e26cfee0c497f990df05801807631519cae34fef nvmem: core: Fix memleak in nvmem_register()
a9efbee9c9282a68ddbb456c0232b0a47e988b53 nvme-multipath: fix possible hang in live ns resize with ANA access
caad83bf1222f09020fcfd096fbdb0b05c7258b3 Revert "drm/amdgpu: use dirty framebuffer helper"
abd5c2e415a22f5b5b998ff6c5df57776580e654 dmaengine: mxs: use platform_driver_register
673988352633deadc85cd76d2a8db53c0ffd82eb dmaengine: qcom-adm: fix wrong sizeof config in slave_config
5f4027549e80667f6f75fce2e86692c7cce27b82 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f9089e3eb595fe055d05a97db5cc45f79c387ba8 drm/virtio: Check whether transferred 2D BO is shmem
ddea21915575582030c8559b42d963ae46c80f57 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
d953cb2bec76b34e066e52d1a9f9179f48ff4098 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
9c1d2b8ffde0d21f32ac495e7fd05ebaeb6f2a79 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
15b1cb73f275bf4d352d954c99acb3b000f38d6e drm/udl: Restore display mode on resume
db5aea211f9c25051bb360fcfbfdb5e2d4a6849f arm64: mte: move register initialization to C
7ec8d695e82e1b29129a71438e7add1170a33a16 arm64: errata: Add Cortex-A55 to the repeat tlbi list
9b8dfe76a1518ce5bbb1bb1c9c87042d2f78ee5a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
9d1d43af9d9f6925e6286a594652a698a26083d4 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ba8f00e28533a444338277c82045b7aadcd19406 mm/damon: validate if the pmd entry is present before accessing
b2a2d0d7cd419bfffc7491f053ac26ff0abf6375 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
528a5ad2f4a10e5fd4f4e9e6c39f68f2ffdceb55 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0da6271bf084dc73cd69a069b718a4d9d264f137 xen/gntdev: Prevent leaking grants
c268b1529eace16cc4477e88a3983596420ee7b7 xen/gntdev: Accommodate VMA splitting
a291e2591ac4f3e228ab2f3d1a606640b00dc6fb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
689714e111f262b6b34a48a6e6d2d641ab5fa5ac serial: cpm_uart: Don't request IRQ too early for console port
61e8cffa109fb22ded04d466449da19a6eec7611 serial: stm32: Deassert Transmit Enable on ->rs485_config()
ef8b2f7c357bf5c689ae161337acc63b2c9be8cf serial: 8250: Let drivers request full 16550A feature probing
937637b995024a99ea1006bfd955114e450ae485 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4c280648423421529f43a335ae2d339e62a204c1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2cb402668751290465a99b0f0b8e3f83bcf5d345 NFSD: Protect against send buffer overflow in NFSv2 READ
b8e00941fa4e1363a79da8c6aadc9f405031af9e NFSD: Protect against send buffer overflow in NFSv3 READ
70c8e06981a48c1ccc578ddb0d40a1be1a6a98af cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
cec3ff125846fa4ac436d7b73b4fc51b05720dd8 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d7a0529ba711009cdbf2a0a6915d0bbd9a098286 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
3d7d8ebee9ff395a05885cb8983ea7a95f6b0955 powerpc/boot: Explicitly disable usage of SPE instructions
edeb627e7da6239a9e3718cd72a5c5f740aa7473 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
93e927a0765853371d2d67cb5ab2d3bdcbf8ef53 slimbus: qcom-ngd: cleanup in probe error path
6d47f5d5dc689abac76745f6efb810b50de2087c scsi: lpfc: Rework MIB Rx Monitor debug info logic
1b54b79b83b532105c0916280e55c90d1b08023c scsi: qedf: Populate sysfs attributes for vport
d1d00661de92d21e78c2b66c4e1f79023fe2fce0 gpio: rockchip: request GPIO mux to pinctrl when setting direction
3c777a7436338fd44fac548e87538ad1d44c7aa7 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2e0c6ff7a3daa7265c7832653fa3fb22716f1c9f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9ea42a6061a1dadeeb5870ac17a0c9d9657a44a9 hwrng: core - let sleep be interrupted when unregistering hwrng
6ccace33669b811e29d79f422f3d589b468fd58c smb3: do not log confusing message when server returns no network interfaces
3c7e30a102bd8b30bdefb673a357ec98fcf398b2 ksmbd: fix incorrect handling of iterate_dir
99232e604f1c99c6f1316ff3dcf8df0a26bf10cc ksmbd: fix endless loop when encryption for response fails
74637f51f26243565c9cb7ba3c5344a86eb7d772 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b2fd0e4bde0238570ba936b307ea7dacd411b27f ksmbd: Fix user namespace mapping
8cf4497b06447fa895e736ff59eb746471d9d79d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
1cf3c064cf6f24564a8c56537ac9b569a4a225d5 btrfs: fix alignment of VMA for memory mapped files on THP
830a35fe727ab78a58622d5555ccf6030acc799d btrfs: enhance unsupported compat RO flags handling
93907105baf74fc252fe0b1eac8ded2b3bfd3e57 btrfs: fix race between quota enable and quota rescan ioctl
8409c1c64f1811c2e533f10b98b4b8e9dac47bb7 btrfs: fix missed extent on fsync after dropping extent maps
938608dd05a6f59a684a84f50b1d57059cca8882 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
caa17860969568931031fa5a5a78a4bc0178b8af f2fs: fix wrong continue condition in GC
369423dd8bb1c10e8b050ea31f83c74c6d7e2fb9 f2fs: complete checkpoints during remount
d905b87c0e9f929539361ca0a104d79f2e9d9015 f2fs: flush pending checkpoints when freezing super
23818db28ab0af6312e52c1cd190bc6c841dbed3 f2fs: increase the limit for reserve_root
ff0b9ba3f8937d9a7f2572e06456b939dcd5f2db f2fs: fix to do sanity check on destination blkaddr during recovery
dd861dc6174792782eb7a79ece25165a1a84b748 f2fs: fix to do sanity check on summary info
e20a2d6c0ad782a036758732f4219b2b2f678743 jbd2: wake up journal waiters in FIFO order, not LIFO
010833ddf1a37b130cf8db831b49e248f38f1e1c jbd2: fix potential buffer head reference count leak
76260f8649c9859131f6822efa94b1b77e728b7a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
08f79948c7dfd050d0e3b919f68c05d646009e2e jbd2: add miss release buffer head in fc_do_one_pass()
cd338a4fcad1f11707aa558f739863ca2d0e31bc ext2: Add sanity checks for group and filesystem size
96b32fb9b839b1ad0271beca66938ebda365b500 ext4: avoid crash when inline data creation follows DIO write
eba6d94cb80835361f8705c543063161ca51eeb8 ext4: fix null-ptr-deref in ext4_write_info
cfd90e53187dd6c15d49d881f31cf8f976c7d26f ext4: make ext4_lazyinit_thread freezable
85ad4272ebf139bd4ab3d4ee916383fccf14be34 ext4: fix check for block being out of directory size
f96786e6ef14030a913a528191c324719168de50 ext4: don't increase iversion counter for ea_inodes
20f4985f2a86ca68c5d0ef7764978becdc283f63 ext4: unconditionally enable the i_version counter
00e58edb284896d9d32e0e73807ca7dbf456df7f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
57d490dea1186465854e76495938303f30e8deac ext4: place buffer head allocation before handle start
af7482dc8ddb1878218dcfb6c0ad143f1d996502 ext4: fix i_version handling in ext4
581b212772f3d0f5faaac570b91225e2fa45bce9 ext4: fix dir corruption when ext4_dx_add_entry() fails
cd8b2de78983baf54fe3a622a6ff1facac378f0a ext4: fix miss release buffer head in ext4_fc_write_inode
25b6c81e83592df42cd0e1c637fa02de4cec38a1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
06fb699ae0797bd0108ccc08772c575cc561893b ext4: fix potential memory leak in ext4_fc_record_regions()
1d03a0ac1b038f8661cac58c7f986f066ecd688e ext4: update 'state->fc_regions_size' after successful memory allocation
de163edbda39b201b1be18a1d2c58706027fa7ac livepatch: fix race between fork and KLP transition
f949140757619300b75bccec6e079a1edcffe424 ftrace: Properly unset FTRACE_HASH_FL_MOD
fd6b0355ce192fdd23c783279b26a765f79afb4e ftrace: Still disable enabled records marked as disabled
2f7a88c2874023cf9ab9acce52c638d0ec3f99c3 ring-buffer: Allow splice to read previous partially read pages
8482c1d1660f0575788b6b19e5ab32a339710de1 ring-buffer: Have the shortest_full queue be the shortest not longest
44b3dbeeab78fb9827d44a6ec44c1b7d2f2a23e0 ring-buffer: Check pending waiters when doing wake ups as well
f2a4f3faa8318db825a735c352fb2d479cd17070 ring-buffer: Add ring_buffer_wake_waiters()
ac720ce35716b61ced91ce75f74131593d01aa16 ring-buffer: Fix race between reset page and reading page
6eb00f61040223c4bbccd382332b914ad92d5a2e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
81e6813b4d1adedaa00b3f1b3901ae3d85a760c0 tracing: Wake up ring buffer waiters on closing of the file
5e17d7a39dee65b2ee3e31d914d3e0e095aa639b tracing: Wake up waiters when tracing is disabled
3e04101b6888d1786be0e41bbfcf6ee0727fc0c9 tracing: Add ioctl() to force ring buffer waiters to wake up
022f4f1454ed75f04a13b3b5e37c17355a9c6a37 tracing: Do not free snapshot if tracer is on cmdline
826521158fcc373ec953c46517d6b162dc1dfddd tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4c63e6b0dd68e0fc2d1820ddafab42667c49585b tracing: Add "(fault)" name injection to kernel probes
5a5158b194e5d32853135218f27d9a08ce188c1a tracing: Fix reading strings from synthetic events
ce65593813cca5f85fc55a7582838bb53f8bbee9 rpmsg: char: Avoid double destroy of default endpoint
90e4b924562ff85ced9e1e1798ad3dd297b53b0e thunderbolt: Explicitly enable lane adapter hotplug events at startup
0bc91cb20f5e051de3a1b428244458429e24505b efi: libstub: drop pointless get_memory_map() call
d5621b70ae2367503e2623db34b2cd834fc13e25 media: cedrus: Set the platform driver data earlier
024c00b857c51fc3a5585a2e311d31c3caf03142 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e0929714f26aef8a6abd3c50efb6c37dc5742c4f blk-throttle: fix that io throttle can only work for single bio
3ee9a89025877bc6d2f2a4b06aee3f39bb3acd83 blk-wbt: call rq_qos_add() after wb_normal is initialized
b9d347f1bacbdbc8e59600464ba34d661e36dc4d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f013e21932cc8ffc244449ac088572a8451544bd KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
88f9c2b03dcbc904d61a2863cb490b48d6858410 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
264ada7ca28aa75715e8b536c6997b109f16d33a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
98e85292797f1c319b997b47c30b7df2e4c51c30 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5641a9fda8871a90ca911af0d64b1509b861e4ef drm/nouveau/kms/nv140-: Disable interlacing
c2a2d4b462f53b4f17b20e2103735037c0b2920d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ec4e50567bb35bdaa52a5975a37de848f07c0eaf drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
42a91c649458c25bcca210bae19391af69a8ad74 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
fd13cd378241087995c069371549a1a47f9b2ba0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2c9ae25313678d2396cc3b0db992c2f6a786fb90 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d79f9950f1dff272d205ef311d40b31d0e148441 drm/i915: Fix watermark calculations for DG2 CCS modifiers
991a5e00f9a558e4524b89f055fd61ec8a5cec47 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
9081116dac0acc5eec170c3dd4f157f18ca881f9 drm/amd/display: Fix vblank refcount in vrr transition
778e5dfae67988c03e8b2b8ebb25e855b4039d52 drm/amd/display: explicitly disable psr_feature_enable appropriately
6c7db3c19602a428397d77fb8205b93e4ba39c7d smb3: must initialize two ACL struct fields to zero
d4a932bea0eb047857c36e802c10309c70d703bf selinux: use "grep -E" instead of "egrep"
9627c5b6257b21b9f320fdfa17a6d31042f8a042 ima: fix blocking of security.ima xattrs of unsupported algorithms
543fef4a5ae265b234fee9fdb166ca8fce329d35 userfaultfd: open userfaultfds with O_RDONLY
679135137edaa957396d1d18d0eb7d3a8d5a57cc ARM: dts: exynos: add panel and backlight to p4note
0404769207c75482d03c6db1a1b00bec8f3143cf ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
605ecd88d802ee34340705854bd27eb33826b7c7 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
4c6c50d86b6512e23d1ca02967faf3ff01eff2d6 cpufreq: amd-pstate: Fix initial highest_perf value
ece59a83d73c1a95c73c88e315bbdf18ac82b7e2 sh: machvec: Use char[] for section boundaries
441e301a04705b68637209bd4bb790d3e3fb659c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
4c5728cbf4df69dfbce9e148599e6752d91ed39a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e26dc561845a9b5ad966508ab1a4dfb1bd4b3624 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
348ee5f8796f3003a20a6054050b9fbc4efad596 erofs: use kill_anon_super() to kill super in fscache mode
29e58436573c42acda52d95f103bf8a6fafc278a fscrypt: stop using keyrings subsystem for fscrypt_master_key
d40d3f4947e8554d8ab4d1ad6bb149ac26f9a99a ARM: 9243/1: riscpc: Unbreak the build
5d875c372a5172d2817d26bb0817b67fbdb4f2c6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1752c8f8d94fd371ea1548e6d091c39f9267e949 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f0be91105f1453ebe8116fbde101e110b6cabb86 ACPI: PCC: Release resources on address space setup failure path
407a7393f46aa0c52f3b6ec34859e29b774e902e ACPI: PCC: replace wait_for_completion()
b93a6c7c307f1b612a06f72eb15bb16219f09a0c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f8bfcd63d49c1dc11b71368b29b149315c77052e objtool: Preserve special st_shndx indexes in elf_update_symbol
37b4f75365e653aeb29000737aec1bf51a66e64a nfsd: Fix a memory leak in an error handling path
6c7d4c0de1c5b562925085415423ff61f3fdb1ed SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8baa7cdb53f960871fc68ff04cf7bfc240d5b0c0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
09822319d8231fe913942c58715b633fee7a10c5 NFSD: Protect against send buffer overflow in NFSv2 READDIR
bf39fb5101a4370152b6c93552cb44decacd1dcf NFSD: Fix handling of oversized NFSv4 COMPOUND requests
47dc5bac2ba00c65c45323d1cfd4442f30c8d8b3 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
db05cade54d5fba1e9dca8530580c9e9adc59880 libbpf: Initialize err in probe_map_create
ff201f6d9bc6949d5d0807cfbd166093e747a7ae WAN: Fix syntax errors in comments
0555f6fd4c5d36d310c7d0d7c6993b93233df40e wifi: rtlwifi: 8192de: correct checking of IQK reload
99912ed4cef05db15060880f9672918e2775b9b9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
00cc55945a003e9993828cced783e00a0666446a bpf: Fix non-static bpf_func_proto struct definitions
7dc69dd4c16ee536eea08c9ccda034f7337cd827 bpf: convert cgroup_bpf.progs to hlist
275615ccfa0f5fd7c38eb2c6bff5c52e3b657af5 bpf: Cleanup check_refcount_ok
91b0212b6798af597af0d9d69beb156e91e38288 leds: lm3601x: Don't use mutex after it was destroyed
31e5c665a32e3d8db09bba961c5e34652155e51f tsnep: Fix TSNEP_INFO_TX_TIME register define
c783dc5a0f52dfee5ac2be1fed0e668d32f25191 bpf: Fix reference state management for synchronous callbacks
2eccba50a4c560b84629d778d618848d6a5d9de7 wifi: cfg80211: get correct AP link chandef
afd9f9ebe63776c7b53c1cc041c6751fd0e4ef01 wifi: mac80211: allow bw change during channel switch in mesh
b7cd40190b53cc19f54d9bf83f5dba7125a661cd bpftool: Fix a wrong type cast in btf_dumper_int
e71a19fa058597c38a80f6308d6d1ee93c80927e audit: explicitly check audit_context->context enum value
bd3b3c7718bb92e952aea5f268507851289fda61 audit: free audit_proctitle only on task exit
ca50345998ac7b40df54e34c124d47947df5fd04 esp: choose the correct inner protocol for GSO on inter address family tunnels
602c6c71c15e324e2901c64dffb8840d0c0cd6d9 spi: mt7621: Fix an error message in mt7621_spi_probe()
689c91c6f112afab8058c16a3b41b320c4e0a23c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3be2d15731d5c0de37dc46ded75fecf02f6323e7 xsk: Fix backpressure mechanism on Tx
75ccd64b0180b7c59fd3593493789656ed5f8d6b selftests/xsk: Add missing close() on netns fd
29241433bb01decfcd04dd7a8a1fae0b9e1f2d7c bpf: Disable preemption when increasing per-cpu map_locked
a2a457770a232ae60eab6773f3e6b0001b9c68b3 bpf: Propagate error from htab_lock_bucket() to userspace
9b1cd213d205ba1c064ea90a36872041dd4027cd wifi: ath11k: Fix incorrect QMI message ID mappings
f98c9ceaca2f3b7f47df41003c7f9f66a28de587 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
f9c0655d33d9005d851fdc7676627b5ab1d36636 bpf: Use this_cpu_{inc_return|dec} for prog->active
bb8239135fc02064d8327f6633b1c6fb5b606d75 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
64cc9ce1252263cbebb054d0a8b15a6bbf3c166d wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
9c00988fe31343fa7d39433ab667e18ddf57a991 wifi: rtw89: pci: correct TX resource checking in low power mode
a496cb146731a0f74953942039c617784a3b336e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3c90af49dbdb4dc0d3443d5e3603dc6faf2bb27f wifi: wfx: prevent underflow in wfx_send_pds()
2f5217a15cd5fbb234b3338194fb0395a3e5467e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
7e4706c8dbddb4fb936a649fe0384032f91e67ce selftests/xsk: Avoid use-after-free on ctx
023e1c5dcbde677897ba6245de3cab01de4ee196 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
926e392b161d5422ecdc7a48cd8263cad8158875 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5f115258024741f5ee82644e5362b11a7e330d92 can: rx-offload: can_rx_offload_init_queue(): fix typo
e408be05bf92bf1a33880f1747222fd052b74e6f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
32eac25992b61c102664d320adf678a979383603 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
69aba526f9d0ae8e5f3b5adc14612c318d861ad0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
790ef6764feb666ea7f8724c14b5ae64888baaf1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5c3fbef3f5f765b689e159b39d61a494dbe50d66 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2f557b26bd80e4f8e84e67f25b63041a4eb18dfd wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
d171270f166f682a706039a5724bcca54c81f04a wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
0032ace2584cf40bf858b5b22e357e072fa2b468 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
5ba964d051a6156a9c68d17941758c79dca4c6f1 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
01760d90a6cb8b3412f10005a4cbb1a134aa20d3 wifi: mt76: sdio: poll sta stat when device transmits data
3f77bfda4210779e3250a43182a19e88ece9354f wifi: mt76: sdio: fix transmitting packet hangs
8bb66f2369bf1cfc27dfcd3e7fa8f8edd4dc6028 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
adab6b43eb926dee6e7e96dc560c94e9d5762949 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
3dcdc328083014e6b9a7bb3fa50680fbcda11a7f wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
46e4cefe5cc708771a926c2ef3d337cbaf57f391 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
b37ca7f910f0a0c7c2037269e5d540134b62d79d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
5ddc51ab4cb0eb44aff1f58aea0629e9f21fa255 wifi: mt76: mt7915: fix mcs value in ht mode
b69b16d199f966e4a66dbda77ddf22ebacbc8704 wifi: mt76: mt7915: do not check state before configuring implicit beamform
15635f220f400c931adfa3f0d3c3828e9f7f1484 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
6a8c08e0f21364baedf66101aae5cb6e693cb37f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
c1719113ae135f15489eb0cf360b7dd9142c0347 net: fs_enet: Fix wrong check in do_pd_setup
7bf250340befb639320110c4a4a88d015dab578e bpf: Ensure correct locking around vulnerable function find_vpid()
798177e575a9ae002cae577139c4239891dd7e08 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
2c4d43767cd32669a51cda4d55601656c292e8b7 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
93c0410649ccf32357eee7d9532c310aab8737c7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e9e98fe1c9bab115bf81b735545b1e489816c993 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d8617d0f03959ed0784f5a2e4e6153fe0da88a08 netfilter: conntrack: fix the gc rescheduling delay
37a56ef065694263f3f68adeb063ba814830a1bc netfilter: conntrack: revisit the gc initial rescheduling bias
4e5eec2127c7b3e0c41d6a5f8b7015a212fcc67d flow_dissector: Do not count vlan tags inside tunnel payload
5d77f44cf6b3b0252623906a80f422f037cbfb37 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
e66715198ab37c41374098b90919b4408c508ac6 wifi: ath11k: fix number of VHT beamformee spatial streams
ce03b9207bf729c89486f432c49e17bee7953771 mips: dts: ralink: mt7621: fix external phy on GB-PC2
ee06d967e0026eab4fa434fb68b600576bb8b0bb x86/microcode/AMD: Track patch allocation size explicitly
a6c188cb4a6473b36e70d023dc97476fd934af58 wifi: ath11k: fix peer addition/deletion error on sta band migration
b3237b35c20f5a512e9aca9f744c6706bda2eb57 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
76bbdd57378609746af8aee05c66eabb18dbb9d2 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
428dcdcfed8d65f693db32069cef9e5f1993449a spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
8de309b2b2be3e6967f58afa24321eee9602aa75 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c40a945a1998c2e66ae590ccc2f83f08eae6215e skmsg: Schedule psock work if the cached skb exists on the psock
f0d028dd542849c7a135e3df4218719ab6a94b31 cw1200: fix incorrect check to determine if no element is found in list
3d6478214d6732cdcc4daa73139ab120fae795b9 i2c: mlxbf: support lock mechanism
dc516d4d045548b0b73cdfa6029ae3b60c825dda Bluetooth: hci_core: Fix not handling link timeouts propertly
1a76bd1219562b9b279c25d51b04402fdee9d18c xfrm: Reinject transport-mode packets through workqueue
53f87466ff0866fd166210f1642be55a1d4103d9 netfilter: nft_fib: Fix for rpath check with VRF devices
9e9da73ca7e0c46842b08595ba333604ad53ac99 spi: s3c64xx: Fix large transfers with DMA
628aae01429a14e45cb25de30d9d0e73bc263186 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
491432d57eac924a0243e1157aa67ed5d2b6d519 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
bccaec52f380d7220cd891ff63be21b7de606ae7 vhost/vsock: Use kvmalloc/kvfree for larger packets.
83595807add9e33ff1044629510406be695ab20a eth: alx: take rtnl_lock on resume
7922295c45afedd65756293f11402e7e814569b8 mISDN: fix use-after-free bugs in l1oip timer handlers
19602358f3aced3bd0732f458d0fcde8ba2eac72 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b9e24d52262187e81905795658a8d5a43e2a3d29 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
11f9d102911eb2ac5017731a366fddbdae185fe2 spi: Ensure that sg_table won't be used after being freed
79cf2b4ec8526d8e2ca3049c2794459ee770106c Bluetooth: hci_sync: Fix not indicating power state
eb342b24053c6280175d30d6391127e43f0983f6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e55eb46ead5f5279dcf107abbf61f04813db75da net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d785a98108bec0e828c57df656246685a8b5b421 af_unix: use DEBUG_NET_WARN_ON_ONCE()
e2a93683147d2ef84b45c068fa76c5d77bd1ee20 af_unix: Fix memory leaks of the whole sk due to OOB skb.
4feaccef6efb3fa306776653fe32012c1b9db4a0 net: prestera: acl: Add check for kmemdup
23461fd1fee93f5e0ecad0b16489e59565a85524 eth: lan743x: reject extts for non-pci11x1x devices
a41f9b8d127756cf1d1ca8efea1910238b42115c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4c421c81175d87ad91e5e4fd4da0a08dce449325 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
be0b809beddc950aff8d814bc27a542aa5a2ba5d net: wwan: iosm: Call mutex_init before locking it
84fad5b1ca7a18d0363c3b13e4516431477ee221 net/ieee802154: reject zero-sized raw_sendmsg()
411d6785f6cbabc7b99e0cb07760eab07533c4bd once: add DO_ONCE_SLOW() for sleepable contexts
843500d5befff32b0cd2887c52ba4f0f9797870d net: mvpp2: fix mvpp2 debugfs leak
7e3854041008a232b67d7047f06ecf608ba00395 drm: bridge: adv7511: fix CEC power down control register offset
af812d707855b2154ee7ea72c636b914c25cb0be drm: bridge: adv7511: unregister cec i2c device after cec adapter
ecec95732acfd1b75f43af93a35b94cd1419e3a4 drm/bridge: Avoid uninitialized variable warning
bc9d1657ec9f0deaabf1dcf193238c186ecd4403 drm/mipi-dsi: Detach devices when removing the host
0ba9f0a9d82f4222bec79db3faccd6e73b67db51 drm/bridge: it6505: Power on downstream device in .atomic_enable
0ca2637df5df27b5619c260398fc574c3cbb350d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e6f8e24750167d7d47f2f07bb8778e04fcd0dd7e drm/bridge: tc358767: Add of_node_put() when breaking out of loop
15fa7e994127e09b8b3446978df7c6854171efed drm/bridge: parade-ps8640: Fix regulator supply order
9a39bcf27ac4290a801d6902969666f2c0494198 drm/dp_mst: fix drm_dp_dpcd_read return value checks
62770c4dd86033b3038847ce4642cf11304c0073 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ea922ed3b23c8d383206935f683a74dece76fb2b ASoC: mt6359: fix tests for platform_get_irq() failure
70312173947c26a423f52a264793b45670b57fcc drm/msm: Make .remove and .shutdown HW shutdown consistent
b83b46d8b43e7471b29671932669e0da72bbab68 platform/chrome: fix double-free in chromeos_laptop_prepare()
5aaf4d3aed8fa13fcfbe4a341e49b6d554b5ccd9 platform/chrome: fix memory corruption in ioctl
c3f684062ea5b5e01b6dafb043bff97bcbf83d00 drm/virtio: Fix same-context optimization
c6394b0d04f1be3999a65db58956399016ce23ef ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
b2804ffdef351b8c7a07f9f3fa4538189f59b63a ASoC: tas2764: Allow mono streams
4d4bb0c234156a70899bd4c2b4e321d2a793f9d5 ASoC: tas2764: Drop conflicting set_bias_level power setting
3d57998f17bbe0e7f4fd798361acd042a9d43eb7 ASoC: tas2764: Fix mute/unmute
49c91dd981b813f5ed47dc69b6c7996f6b18b08a platform/x86: msi-laptop: Fix old-ec check for backlight registering
d048a34ac75a46220045b1e013b93545e1b0f9b8 platform/x86: msi-laptop: Fix resource cleanup
c15f75869a781d7df5546ea459a4849f5483f122 drm/vc4: txp: Protect device resources
0bac683b62f86335f882681efb3bcbee51237747 platform/chrome: cros_ec_typec: Correct alt mode index
1b561bc8a127a2763be9486c97003229f0b4bc8d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a04df2700f91de706d83b18357e9c15a17b8f1cf drm/bridge: megachips: Fix a null pointer dereference bug
3679d3e82416e0ee335e8ecc61224d309b812f83 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
3689ae1f95676aa3f218f313e9bab0281e8d0ef9 ASoC: rsnd: Add check for rsnd_mod_power_on
7d2c180948b68f0730c81e45efa85b295eb57475 ASoC: wm_adsp: Handle optional legacy support
691bc85a65b377a2d944679e9854a85ce14fc837 ALSA: hda: beep: Simplify keep-power-at-enable behavior
70c0b31de9f677c1a08ef380a2b4199eba25e8ad drm/virtio: set fb_modifiers_not_supported
550260e9b0823c5e6b64300cae07919d00802fb1 drm/bochs: fix blanking
4184330200fe2b012802102e391896a03840cbe0 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f17eed8759d4e2d38a44fee0f2814252c0592fb4 drm/omap: dss: Fix refcount leak bugs
0dbe6354e92eb06db2079a68a1493670bb1090f4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6aad97783f4d550c0d6b918c09bb05b83f9f42ad mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3cf2fcc68fb5c76c935e4e371e269e9ebe04004d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0563e20e2fb292b5346d345a099fedea74f6f666 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f2017776119cfd63cde6171899e16c9b9d74b86b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
65541513c8a89e5ae78d246462538221abe03bef drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
ec63cdcd3e1e727f9c57d06e363987196f97fa58 ALSA: usb-audio: Properly refcounting clock rate
5abc655200382f07c2fff6c7ae0770520b1bdb9b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7491891349eb2216ffd86e1758b8bcbc5ab8b382 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
fdbb97a8d1b01d62d6c4ed9883c734a3dfc90e49 ASoC: codecs: tx-macro: fix kcontrol put
04b52dcf6786c928b99f40d47c69c8ff09c9be4f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a65e27901f8bc33e55c1b86ab3e14cd64be3a3b7 ALSA: dmaengine: increment buffer pointer atomically
42e6eaa54e1bd096358ca44a7a599e01bf910a09 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f072abaf244e5a3586a871653062f9fb0abf343f ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
c6f0ca8610d698001a7c6f8be9a79248b45360af ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8699d4a5dad2dc6c10e5c45386dc23cb7d1be577 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
5a1582422c2d915a91a3c973cd54a373d5da6197 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c6c0257a3410988e81d11ff3d5d92c4c950a0706 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f4c11a796b9d3136e794545622d122f57aa74cf1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
aea98a13a093f7bbc1fecce1d9beffc0b52bbada ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
65f5c66e0e756ccd7147a8f4d4ee9e0506940a7a ALSA: hda/hdmi: Don't skip notification handling during PM operation
679f4871bcf06c3429fd1acba398b258e67687a2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
417027b96277cff363b182805d65f0ee577991f9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e30d98f24c922b8964525506b966b3700b75b2d0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a4957cdd369e995e328d82dd1bebe6495d9a73cc locks: fix TOCTOU race when granting write lease
a20bc83921bd4b67a2518c9a7f8d01e34d1cb045 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8a7e6a78432442c405243436c0ddeeae8d16837e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
95f65583668e5ed1f12b2e47187d91bddb810ab7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
bab94579212b4261c028642eacdaa315ca8b3768 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
121fb533452b1f1b057af1e6e8ed5dbfdeccad32 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
68fcef081b6698c6da1fd8b80af643f8fb826919 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
18ff4827548902dd2b60332883bb99ba3e186bf4 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
47c57b4585a35d7991e06ca8bb68daef2e6c4f22 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9b7045917e55d7f1a794245c02b9e845f5223c15 arm64: dts: qcom: sc7280: Update lpasscore node
cf556a86f9c8e9fe71f0bc6c3502e10ef18a482f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
7832dd58865585e5000f69adb1ee4057ab3ae185 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
110dc5921fd97124b1f1365f031ba7405d26e34c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
eba0b17a3fc43706b942d127703bfadcd6a74c1e ARM: dts: kirkwood: lsxl: fix serial line
d1e453f5d75c27ee4279468c33c8131228956cdc ARM: dts: kirkwood: lsxl: remove first ethernet port
82b4d59681ac88ee967bd73e289adbcbc919a929 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
4e4329a444d6b6fd7b902582d67152532b224ca9 arm64: dts: qcom: sc8280xp: Add reference device
9edc2f102bf58876e74806e68c8876bcb1f03b3b arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
64e5a807abca69318da278c078accf881b3747ca ia64: export memory_add_physaddr_to_nid to fix cxl build error
3e3fef8cfd0a4255097c0d1d20efcb54387f8b64 arm64: dts: qcom: sm8350-sagami: correct TS pin property
ef63310ca0b66dd08c549b4e645765b366a9796a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1b9b97f4b7bdcd2bcdb583c18f06830113b1be30 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
4733a64fe3896db33e196abe317a3f09f54b8df9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
9374bdcc5bfc545346a7fba8144ca26afea136a9 arm64: dts: ti: k3-j7200: fix main pinmux range
162bfef036fd0fd361daa736b572247935dadad5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b9ed69f80a7886f6e0467c9023261e8a9e2356ec ARM: Drop CMDLINE_* dependency on ATAGS
84e37eef01446ffc8e574c02c338dc5b6a084a94 ext4: don't run ext4lazyinit for read-only filesystems
7b96e9dbdec083bba886e47d19bd0c4a3a930f82 arm64: ftrace: fix module PLTs with mcount
719543020388f6857c26445293e757d06504c3f3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
21adfb32df1a068034bc45fd790d3bf57b7cc85d iomap: iomap: fix memory corruption when recording errors during writeback
17b424aea9bf459b214b3d23f3d35db1f7ac0431 selftests/cpu-hotplug: Use return instead of exit
3cca5e53177c67dfd6fa179e3023d7166db10acf selftests/cpu-hotplug: Delete fault injection related code
362a0bd7754dde0ead7da3cfcc83540c82e9f957 selftests/cpu-hotplug: Reserve one cpu online at least
245b8e54134b137fb353e0dd397e4a816c679996 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
93a41f4ad42da20d28f1da56bb0533227a78ff4f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
779433eb15fb4a67b95573f50d51d9f79bdfcda2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5cbe849d7d3e87149bb6d557a9e042b2f8f5132a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
439d56e6d3ae42322079704b334785af3c768856 iio: inkern: only release the device node when done with it
07616963cba5df4ff1a8a2682f700841f5378dc1 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
5fc8ce0aa028aa8e5d83b75a61644497cd5936be iio: ABI: Fix wrong format of differential capacitance channel ABI.
d079b55be32b6f2e4f3509dbb54528cadf43c1b8 iio: magnetometer: yas530: Change data type of hard_offsets to signed
4c8e6b4cd5f891f4bf7ae60161de74f185655c5f RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
512ec50579d8eab65da2bb43e07df424ff7ac9af usb: common: debug: Check non-standard control requests
7b1ac127f5b121eb4baa74314cd2bca934027245 clk: meson: Hold reference returned by of_get_parent()
9d2daee8fe8139e5c522d01c573e0bd417a6a208 clk: st: Hold reference returned by of_get_parent()
535d463aad95947c36fbbf35f09001058f4c62e0 clk: oxnas: Hold reference returned by of_get_parent()
1ebf8f17e2bd80feb2fdf05b0cbe3ddc874e75fa clk: qoriq: Hold reference returned by of_get_parent()
54653924fddc5ec91ee71563937dc91e300e5968 clk: berlin: Add of_node_put() for of_get_parent()
9c595aed23f5eb1b9c33b8d458d4d89f6b6d49b3 clk: sprd: Hold reference returned by of_get_parent()
7982dd62c87f188f77f6ffb44a7090895fb95dae clk: tegra: Fix refcount leak in tegra210_clock_init
9b3fe0cda8637c2261084af3337d1637c16acf77 clk: tegra: Fix refcount leak in tegra114_clock_init
7139755a190fa3e17e9a4822acd4dcfa753f5a18 clk: tegra20: Fix refcount leak in tegra20_clock_init
a9594bf25e71a3805b645af6ea96e0a0010b09a8 clk: samsung: exynosautov9: correct register offsets of peric0/c1
f02687f643bcf83568bf347e94930a68217f7f70 sbitmap: fix possible io hung due to lost wakeup
6a35f3499a933237284f8a37479ab70122f928a4 remoteproc: imx_rproc: Simplify some error message
684d48565e5031cd3f33e38320a51dea237b8072 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
b64351cc7fca722fbeeea397840929f9cf173189 HID: uclogic: Make template placeholder IDs generic
9a07bca028ed1de67918b2a8ff12f2e7841d18b7 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c9b822fd942d5334b37003de8153e1a8878b6eda HSI: omap_ssi: Fix refcount leak in ssi_probe
969e6b7acc611f6bf077caf68f8c2710ef9946da HSI: omap_ssi_port: Fix dma_map_sg error check
8b33a13ae5e5710ca314852cf161dd2d3691a5ef clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f0e1a1a0f1bf2248939becdda32cd2306d7290e9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
419e290c492a4da10ba27a5ba7c69c71772c859d media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5bf9975d1ac535cb99082809f508857c2cae86a0 tty: xilinx_uartps: Fix the ignore_status
36e1abec215c6731956029309aac0a2a36f3029b media: amphion: insert picture startcode after seek for vc1g format
4e7189eaad302d87601495543327f6a0cdbeb31e media: amphion: adjust the encoder's value range of gop size
27d85d62a57b034d68ee31f001120dfa3e0b44d9 media: amphion: don't change the colorspace reported by decoder.
23e36ecbb812b3e9f537c28601fc4827fccd674b media: amphion: fix a bug that vpu core may not resume after suspend
f2a730a839d52c56dbd146eaad26ed523595a379 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
3d175760caea15e4c9331aff13f05d650a3f3dd2 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2cc6fe3b9054bdc8db5dfaeca9a9ecf265347c57 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
7b87367f009b9c4f31025eef74a40c3af93a50e9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4e0ed2eda0489bcf9f481e5d32ae3606926d65e4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f8cebb559e44b9f20149594bbcda55d7fb680278 RDMA/rxe: Fix the error caused by qp->sk
eaf69931fa765a459124e32b15b74bbdad24b50b clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
ccf755a05a9d8909b8664fd7249c5a864f29c236 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
ad6fe7b337afec9f4556b8512cebfc8b0403cf72 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
85871e8193f3fb95d92fcfef4315fcb94dbd6c81 misc: ocxl: fix possible refcount leak in afu_ioctl()
ade584894f25b35aeb4a7704eade1be8f4ad8500 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
77971722e80655650a258e34d43f8c743bbaf2e9 phy: rockchip-inno-usb2: Return zero after otg sync
3bdef4318459f572715ab1e8b172b73c9be456a1 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3fd45dfd1a4b9b2a073a3cd5c44d68f695a4f7e7 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9588831f5676e745628922a99dbc12a873b9a00f dmaengine: hisilicon: Fix CQ head update
01769cf1df1d3dc4ce19046fae21a51520846491 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4696f9bf4a7abbd73ec02928fa95f33962c89dc2 iio: Directly use ida_alloc()/free()
94911120cb63a7b2aa264439656f65a9d40131c0 iio: Use per-device lockdep class for mlock
bdc0bf69c761ae53280424ed28797ed54cc4e62e usb: gadget: f_fs: stricter integer overflow checks
fcc35b12a43c486c164967f0fde4b3e857005ec7 dyndbg: fix static_branch manipulation
5596e83e5a09b6af7b2176b1532e465866778fcd dyndbg: fix module.dyndbg handling
20c8aafa9f659ecc8d68eea2fc862087d303e199 dyndbg: let query-modname override actual module name
161cdd8411d5e7bb9ebbef319e7e6a617769a41c dyndbg: drop EXPORTed dynamic_debug_exec_queries
41908a121898e99b51527ca14b0b3f9c3239420e sbitmap: fix batched wait_cnt accounting
9a55306ef970cdad66ecc8e5bf06e2fc5b350326 Revert "sbitmap: fix batched wait_cnt accounting"
a17799fbedcd0884d5c3853d5154512eeb74f453 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
bab61e8dccbd8b4993bd6555a4f9dbd4798f9de9 clk: qcom: sm6115: Select QCOM_GDSC
12e34e04c35b154e266a7aa6a4b2ace3c2f02a2d scsi: lpfc: Fix various issues reported by tools
8820ebc9c6b0d364b85b8e94ee9596bf9b321e73 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
708d727780c2ba99c35cfb3436d8424543b5fef2 remoteproc: Harden rproc_handle_vdev() against integer overflow
d2fcd42c7068ded318961b08fc68e0fea564b742 phy: qcom-qmp: create copies of QMP PHY driver
7d5c5be097094430810dae6e59eb0cf28ecf425a phy: qcom-qmp-usb: disable runtime PM on unbind
d90ee163da4a80329b3897ec5ef05774049d2858 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
cc59aecb3cff3d40f22362dba19a66fe57a29566 phy: qcom-qmp-pcie: add pcs_misc sanity check
14852e0e8f9352e1f88820e39a2c1ca38b6dff46 phy: qcom-qmp-pcie: fix memleak on probe deferral
07b5556e8abcfb13dcb0ef9fb83920b53c4101f6 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
32b1aa424aaf977cf99452cdb1a9af350bd93a4b phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
7c031f12f379925e66e4968d422f518a3457f2f5 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
a5235f076465f6f3ad81e3dedf0f0deefb97f829 phy: qcom-qmp-pcie-msm8996: cleanup the driver
47b8e09620166977ad1f616930e8a4b524b55ce1 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
717b3c0cfe2908b4f43d59cec67bff90db2d40cd phy: qcom-qmp-combo: fix memleak on probe deferral
62ea80c6895d08c8f1e2b0eae02d6c073cb6caa3 phy: qcom-qmp-ufs: fix memleak on probe deferral
811af670419cacf36d2e9c2b40ebe5cfbb84e363 phy: qcom-qmp-usb: drop all non-USB compatibles support
7379d28067584c5b637f79bba022a7ea52773c23 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d946128216d46d751b5158f6d1b6cb72e69fb8c7 phy: qcom-qmp-usb: drop support for non-USB PHY types
fc2e0bc5587e213ceadd6ab4dd1740cc69f854f0 phy: qcom-qmp-usb: cleanup the driver
3dffe4bef819fbcb0a252b9b81e42caff2180760 phy: qcom-qmp-usb: clean up pipe clock handling
ce5d359c4108fddbdcaa6b996143ef91e1065375 phy: qcom-qmp-usb: drop pipe clock lane suffix
ac217107952b8a5e3c21ba182823dc0ec1f0da2a phy: qcom-qmp-usb: fix memleak on probe deferral
2c3737be3cd67147413df1e6d930d1bbe26c8db0 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3ff84016060f89037dddfc8ab7efd9db5541f8ca phy: phy-mtk-tphy: fix the phy type setting issue
6ee6f3c2619747fc852f5c3078c244477e070905 mtd: rawnand: intel: Read the chip-select line from the correct OF node
97d5f99a070b6db6c5ab56eeac83d38fb3462777 mtd: rawnand: intel: Remove undocumented compatible string
61b14752aa4c74deb41f3f569a21eba1cae9c223 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
9c86e48bdc3212f88ccb4dff78aa3a7514e46cbf mtd: rawnand: fsl_elbc: Fix none ECC mode
dec7cf78881a67e4ab86cb88b84d57ebf1458c3c RDMA/irdma: Align AE id codes to correct flush code and event
d69bf29271e9f32bed8ec6305b38754d46b4c798 RDMA/irdma: Validate udata inlen and outlen
3209729cc3844ecf523002a1008b5709ffce33b6 RDMA/srp: Fix srp_abort()
a1ed6671790388ec6f70ad1a227820ea1a5195a9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3f4c6e8a454fd6e2e62e78b736f85ffb86e3b774 RDMA/siw: Fix QP destroy to wait for all references dropped.
c2ef62ff482ceff38fc65c6af4fc1e6dad0c3bb8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fb6e2e0577ecc58c76095054ddf588178e74c579 ata: fix ata_id_has_devslp()
0e222b0fead1ce2a8e478111bcba1d12a6f76f43 ata: fix ata_id_has_ncq_autosense()
2e5efa06360e2a1ab2d8d3ac6d959d3beddc4282 ata: fix ata_id_has_dipm()
067df0f79eda4905e55df9a45433b925bdbb80fd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
923946d3f1b688df9771f1b4fc14feb4a4d46d11 block: Fix the enum blk_eh_timer_return documentation
8ce0f6d42fc50f493cd4104fe43b80d03babd1d2 md: Replace snprintf with scnprintf
2b94441112c713dbe8058ce4f19d83672da40f5a md/raid5: Ensure stripe_fill happens on non-read IO with journal
fc20524ef060698dc13fc248a8d887f51c619189 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
24588a290c2bca3391425267dbf45852b50d7a0f RDMA/cm: Use SLID in the work completion as the DLID in responder side
cb6379522601310237afcab327a19decacaf78e5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8beecc4c08da0bf57ef30e233044a50cc2ab0b4c RDMA/srp: Rework the srp_add_port() error path
14f5275139ea2825886956dd8c619b23bb65fb58 RDMA/srp: Handle dev_set_name() failure
9ab317902af881fac0db4cd84361ab5f0d24f94f RDMA/srp: Use the attribute group mechanism for sysfs attributes
9ce7c550bcce9db1853f09a4cfd4fc81aad16759 RDMA/srp: Support more than 255 rdma ports
f317d7fd846e4aac8fa4e28d50d8966357a126e1 xhci: Don't show warning for reinit on known broken suspend
4bd6bd949b34fbc23092883f5019386348b3da4d usb: gadget: function: fix dangling pnp_string in f_printer.c
dc97124017b36a6fedf967c06f42d91d71f211a1 usb: dwc3: core: fix some leaks in probe
05a1e189c2fb6e9193785f5955e0cd7f1a537a80 drivers: serial: jsm: fix some leaks in probe
f47fd38a5226e0eac92d32840cae6ab2af74b006 serial: 8250: Toggle IER bits on only after irq has been set up
0139cfb744bcbbe1eab2c2b993f795c1681a9694 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
569fa9121986462a8626fc0d0c5a44117fa97211 phy: qualcomm: call clk_disable_unprepare in the error handling
654e75a23f58c1712a1869214e02c595ab055838 staging: vt6655: fix some erroneous memory clean-up loops
981ac294e1642d70ec9c2d970b84d054e540c712 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
3f1c2610864f208608c9255bb0c58ec3fe00f538 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
365044e9cc5f5287ec3f8d134826be6d7531ee85 firmware: google: Test spinlock on panic path to avoid lockups
69d91ba06da961b5617d456e387cc11a8a7e83da serial: 8250: Fix restoring termios speed after suspend
2e39c528a9393c953f6c181329491b63e38c8cef scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f97554c0c327b6df754a95fc3cb735a71d374734 scsi: pm8001: Fix running_req for internal abort commands
450c335d20c1c4d2d5742ef0f7085e4fffee3319 scsi: iscsi: Rename iscsi_conn_queue_work()
a318d68644294d8857e3f16c3f6cfa300bfa8d36 scsi: iscsi: Add recv workqueue helpers
cc1e1ab15777a72dd7c985cdaa1fd2108ea33c35 scsi: iscsi: Run recv path from workqueue
d72132c130c4ebd97fe2197d282b624a5d4a9b6c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
305a265b6666711df6772e74ec9e0f0be0b07b0d clk: qcom: clk-rcg2: add rcg2 mux ops
334dd74503f590dadd6887e21f1deaf51ffa8496 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2447feecf9e6a4c099a9f9331026510fbc86bf25 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
62d0b3cdebb8cc6b1f7437305d2b247dcdf9645d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
35a88d78a5131bd3e23a9f41c4e6001bd35a5fd0 RDMA/rxe: Stop lookup of partially built objects
68dc3281d530ad84fc81bc4b59da81aae255ca39 RDMA/rxe: Set pd early in mr alloc routines
8576dca6628f6792a7d25e4ba01ce3e250727302 RDMA/rxe: Fix resize_finish() in rxe_queue.c
bb4b7764ffb34575ef9e612ce653d5d3e44ae10f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
bdd8bb02f08fea72486a2360e87a94364ecec2e2 fsi: core: Check error number after calling ida_simple_get
c502914a219021f0f7dc93d163179139afc2b230 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e98d9d16e39db7ee099abddfccf5d733b5c934c1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
42aceb16a38aa080020c417101171a83426f39ae mfd: lp8788: Fix an error handling path in lp8788_probe()
4aa3dde64cf71b0bedfef8bd210269c9872e5ea2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d65ac095cb1b05a3651d142e687ccab84ab900a1 mfd: fsl-imx25: Fix check for platform_get_irq() errors
861b06f0ccba06c9f416fae5f03c7d950ae19939 mfd: sm501: Add check for platform_driver_register()
db1c1bd6ff95e0a8dd11ca963daeb93840edc81b mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
c88ef72762d88582558165185a7e8d0c68f186eb clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
97fd2662c3372f07f60f706e0a50f34362fe323d clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a2ec3cd39a6bc9aca9e314567429e8cb3d4840cd clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b45c49dd5f2e2808e310e864fb0d51315291ec2e clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b17792ad44d050f045b5583cb80692f8a96ca4fb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
2832c4ee3686ee28544f1033a7a3bf1b77d608d1 fs: don't randomize struct kiocb fields
bbf0aa748b81a9da0dd0d60baf69702c416c30c0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
944c053d7f34682d5c3f7ea221726f492cc679d8 usb: mtu3: fix failed runtime suspend in host only mode
8eab88b12b45d78b9a8b71a3c6452da734134545 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
99ba6ea50e08ca1dd00b165a70babe3236bc3441 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fa198475b1e68afe3a79fb3b61807945514372ed clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a94967aa64686a299bc512515590a97307e648b5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
95ea9a8cec90ad414b4a497a2f56f0d01029f557 clk: baikal-t1: Add SATA internal ref clock buffer
b550be210cfc58a78211b36f229bc43938b2a7db clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f3847d0ee65d8e6e509f4ac050df7368cbc2f441 clk: imx: scu: fix memleak on platform_device_add() fails
1f3b294d674d24829f0ce25c8fd735a4474480ed clk: ti: Balance of_node_get() calls for of_find_node_by_name()
cec5fb587504a0d312bcbf2774355c50fa2557c6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e4a100abdd229a56b77228dfcbfc8278aea97fe3 clk: ast2600: BCLK comes from EPLL
234f9a91ea03583b51b9188b48d1a9c6fe3bf5de mailbox: mpfs: fix handling of the reg property
178ceddee3875e8fd8d14fbbc360cb5bb733f7c2 mailbox: mpfs: account for mbox offsets while sending
6a386a530c3d62657236ba83b8a7e736cfb4e031 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
12463a6b627af9503821dd82304f7e8f6e747ee0 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
507e1161ee1213287d87f3853f50de58a2bc515b KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
39f78a649da66424a5ac8023cf8e6ead61516bab powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b1d306614318f44d2a2ac8b28fa3ca113fc5a99f powerpc/math_emu/efp: Include module.h
ef5521b82b149b6705aecfa0011749b0895fe103 powerpc/sysdev/fsl_msi: Add missing of_node_put()
03a77c887e31687175c0b3d0190ad18e42895d44 powerpc/pci_dn: Add missing of_node_put()
cd8981f456c5a4ac033c7ea37bde2ebadc792600 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c6cc3d2a2154945197017b66b78524a4d3ec739d cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
72d0da4722242b370b87946eac98f7ff86dafae5 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f92a9aaec3cc7e2a4145fb9fd90849a7a2edbc7b KVM: fix memoryleak in kvm_init()
5a53fadc12b72921ed39f593f94117b41d995419 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fdb4c16490b0f3bec2054f88e355dd392a0db90c KVM: x86: Add dedicated helper to get CPUID entry with significant index
218f9debe9585953b30d27a0e6df5bb08d900b16 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
3eb4be59dcef16b29003c99204e0ada1a401c5af KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c23e764bd029c2a98049323d99b5df6914aa98a0 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
9033db0c75f9b21e86c131e1a5c735482f1b3404 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7a690c08ac67c9fd0ffb46b6efa8994a95b89b72 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
af03ad48656ab7069054080ff03af21dfff677c2 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c8612ff80fb6bfd1995e7023ca5a7f6d4d431bb5 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4e089da0085fadf531a1fdff6087301f719a0c45 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
1120d716079822dff5702987c8c97533abc4a54c KVM: PPC: Book3S HV: Fix decrementer migration
50a479178149bf0737074faaca9f3fd4a1a7a36a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
00efda688bed206613aca717aecccb94bbc18ac5 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
43bb666d8c4ecad97dbd6c3483c6d92ad48e5d94 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
68fd097ec5b4b477cdff8fc4c2538a49fbb3466b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bc9dcd48021df910ef9d02389e59d087135e507b powerpc/64: mark irqs hard disabled in boot paca
7331818dc49b9360ea392a4523829f0c2a85d4e4 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
860930757b92ffb119ae94ff2e930cdb25cff4f7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f998172dae7cb00609deb43ca78d0d3b8c6bf2b1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e0da6134d0b0d8f94c8de9af7b2c4debc7f4ba03 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c2439ed268aaa88c162cf2c499d70c1b0562778e crypto: sahara - don't sleep when in softirq
ded7c90f1e54b4f057bc3e428f1dd15e1db83fc9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ab28c1153599da381f4160244672fc16b34fec9a hwrng: arm-smccc-trng - fix NO_ENTROPY handling
17bb805e19d5e35387209eefaa06a7ceb2529c03 crypto: ccp - Fail the PSP initialization when writing psp data file failed
28c538775233209bc479dc030e956754719e4463 cgroup: Honor caller's cgroup NS when resolving path
509771830a0fdac6a2209dd9053c0504c5266b2a clk: generalize devm_clk_get() a bit
e757191fce4db889778bc30c67bec78c434b88f8 clk: Provide new devm_clk helpers for prepared and enabled clocks
62e570c97e16e65b16f19e5603478684c5ffa372 hwrng: imx-rngc - use devm_clk_get_enabled
3c8c9c7c86d18107db498b4c3fd21b4722ecec24 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c23e36977d94ca798bf21681f89fe71d97c5ddf8 crypto: qat - fix default value of WDT timer
8956d9c2f8f6f87143680339be6f62105d56a6b2 crypto: hisilicon/qm - fix missing put dfx access
bfd1eb35719b6b390fceab13255d2c4cc07eead7 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c1c1a9f348d44185052c25f8fbb233da1feb13ed iommu/omap: Fix buffer overflow in debugfs
33b1b3754a1d45ac22fa8f19b1bc5e67d51dc832 crypto: akcipher - default implementation for setting a private key
d703172c8a4d8c0ec8d5d5ad9571108bc702cdab crypto: ccp - Release dma channels before dmaengine unrgister
617738d776e2d51abf0b1ed0bf4b25304c7c55de crypto: inside-secure - Change swab to swab32
1be5437e396c8bee10c33bb08830638e317686e2 crypto: qat - fix DMA transfer direction
060d2d1d6a20e342d6aa2a892875703bcbe4cced dt-bindings: timer: Add Nomadik MTU binding
5b3a6fde7d0470cc006b706509d32141cd0613be clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2b509f560942be8dd91c4b74ff115e3c4892a856 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
b602e061a4c337bb31f809712f1c2ffb300a4711 cifs: return correct error in ->calc_signature()
7d895ed2ef2ca130de9cf0159016849e3e517238 iommu/iova: Fix module config properly
2550155d9ec0efdb749fb6956f712fe17343a4cd tracing: kprobe: Fix kprobe event gen test module on exit
6d492a1726dbb2d70bc1499837648da23684bfce tracing: kprobe: Make gen test module work in arm and riscv
8072eefad3cfa9abf34b5a63513b546039a43ab9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
5a3741cec40e68007daa7cb996104d8c7fe0063d kbuild: remove the target in signal traps when interrupted
4b671b727e82cbd18f3ed03207b74cc314554989 linux/export: use inline assembler to populate symbol CRCs
087cd948260ac5b05ef1c7580e8a31f9631d7146 kbuild: rpm-pkg: fix breakage when V=1 is used
ea5f373e56f727670d318256f7a82b5307e52d11 crypto: marvell/octeontx - prevent integer overflows
a72bbbc4ddb498bbd6de823f0ced6c451a84353b crypto: cavium - prevent integer overflow loading firmware
8c84fcd9466d8c33d14609bbc80f083839f9fc1d random: schedule jitter credit for next jiffy, not in two jiffies
ad23cb070ec3bb22826d1f89ed570b82511343d6 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
60765d54977cfd4e27aaf7d610395ca6fda6ebd8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
de758fb7e4d450f28bc0b0af8ff6a63b3209dd37 f2fs: fix race condition on setting FI_NO_EXTENT flag
f701d3eb96973a80a5bbe3080d0710ac1dcc9939 f2fs: fix to account FS_CP_DATA_IO correctly
cf04d41a25eb5f187c8e865c3a923fca83dcddfa tools/power turbostat: separate SPR from ICX
742ab12243aa45f07ba27ea0405cdd8c3b7dc114 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
26ffcb8d404ddb56b9d28362af574944628ed6ae selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
04969592764bd7933dda82dd53c2ed6ab3a42106 module: tracking: Keep a record of tainted unloaded modules only
c3d0ddd046c9937765d186631130102feac8c086 fs: dlm: fix race in lowcomms
3b11b33f6b8a6d8ee921129ae4a9894a12528357 rcu: Avoid triggering strict-GP irq-work when RCU is idle
e864486003275f2feda9b9662a7feca03af42e66 rcu: Back off upon fill_page_cache_func() allocation failure
da53c69d787e027fe26baf9e419b3eb03d02167b cpufreq: amd_pstate: fix wrong lowest perf fetch
12865cb89181edcf2ea1e3d6284f6b77083f5bf5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c6af4279c1c77215cdc2c0df21729293d20ebf5c fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
c51b63a46c49c618a72d8c655429289b71918f52 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0f678b5882ba17568e7631f11aca12fe28d7ed3a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3dd2dc66dc2f16b1b0b6c36d5a94ce763c805e40 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ce7ef5d60d09ac0ed9dd107b3c57d0de6aba3423 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a1c7d0eb4bf8a608bbf5149c302261668aa0deee thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
22fefbbce868386107cfea7b64a80db13e4edc65 ARM: decompressor: Include .data.rel.ro.local
dddbf6922c69e0b4038aec0ac257e25ff0eac3dc ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6a952ecc617e3158a84fde6f1207f57c53747904 x86/entry: Work around Clang __bdos() bug
539b4fa88050a22636fc73d87f1b6e64e43b52a4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
42e481bcfd3fce3d4b2f29a39c9068065a37965a NFSD: fix use-after-free on source server when doing inter-server copy
4b6f47bd423123e5f08b9df586c2859c82e5ab96 libbpf: Do not require executable permission for shared libraries
ce0357ecc4043341366b405771390f1983b74f47 wifi: rtw88: phy: fix warning of possible buffer overflow
0cb5a27748ca7bcbce247aaf8b11dcd520cbab44 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
d3b9b7233182da65c2f1e38ed1f71f35fec3c265 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c5151a280ada0f90a1efb98daa5fa7a4ed5709d0 bpftool: Clear errno after libcap's checks
822694db630bd18f835427a122e323f0f29df24b ice: set tx_tstamps when creating new Tx rings via ethtool
933f88dc578db12503caf0bd3496932761b602c8 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
3f60258d46c79d567a3f890fb5df2df014996288 openvswitch: Fix double reporting of drops in dropwatch
3f53a27196587807780c9e29a08c465a65424eff openvswitch: Fix overreporting of drops in dropwatch
68679032abe29c9bddd9251ed129ea522c236a14 tcp: annotate data-race around tcp_md5sig_pool_populated
6b2847afd0981074e6222e0fdd72a54f59bc7178 micrel: ksz8851: fixes struct pointer issue
b40f2b203e974b283e32f5def333fc32e0fcce87 x86/mce: Retrieve poison range from hardware
d08f420525177de935a9d46d6fd3b2b428746837 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7a3f78d645849392f796ed18257b608e3ab2409c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
71f74330c43aab63ea03ed76ed71433275daca2c x86/apic: Don't disable x2APIC if locked
967919900bdad046c2bd385bd8ecbd763d4b2c1d net: axienet: Switch to 64-bit RX/TX statistics
f4332456560bb8f4e292969da95ba4cabfc60504 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
df8681da90f32915980206a8e4722ebbcf4570e6 xfrm: Update ipcomp_scratches with NULL when freed
98a0b81bdb438f37b1e9f9757764c5cee38b6418 wifi: ath11k: Register shutdown handler for WCN6750
ae203028b4355aca5fa2929e6196bc3d7be242c1 rtw89: ser: leave lps with mutex
7b4e15e49b8375bb58e73acf570d24ec7a22821c net: broadcom: Fix return type for implementation of
7dfcfe144e70bba5f5141b49e59ffb05730bb8c1 net: xscale: Fix return type for implementation of ndo_start_xmit
f62da9ad6f54814469ae1d8c5b2f5a1ab94714c0 net: sunplus: Fix return type for implementation of ndo_start_xmit
6aa61362a500e4bf21c5122dec6f6e832d917e61 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
ff2d5f046afc84f786f470f20ba5babafe8cde43 netlink: Bounds-check struct nlmsgerr creation
7cc40099e0e464595eb36d538eb765fc33620bd7 net: ftmac100: fix endianness-related issues from 'sparse'
e64928234f3ab1f4bd62677241ca35abf341a2df iavf: Fix race between iavf_close and iavf_reset_task
bbb24a52e6585b2ffbfe9cc817985ec8a20665ec wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bfe9d2cf725fe16f5543fb1a9a52f0c28864c51b net: sparx5: fix function return type to match actual type
e6d31bede8f8b389ac2f4f219ad77420a1501484 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c1eb86052834ebf83f48c7e3fc258b9e544e49f3 regulator: core: Prevent integer underflow
6723351da0768a4f7cf3d62a159abf95c2a76f53 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
c81996f5845a007df510cd8664056cc72edf41c4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
67e19f3edf11b91317862f78a66b1887c6992485 wifi: rtw89: free unused skb to prevent memory leak
ecb01c9d35e4ef47310e7264837d82d9a207c327 wifi: rtw89: fix rx filter after scan
e8d736f511ba036995bbb7ec7e707969251543ad Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fb27d49040b15afabd7782cee6eced2c805ecfd4 net: ax88796c: Fix return type of ax88796c_start_xmit
f568ff2c1dcb27e6b00893c375f0d5653f660bb3 net: davicom: Fix return type of dm9000_start_xmit
97a3bfa97c0726a22021597e842d1a0ae097070c net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6c9859fb2f4eab6a94e0211fce5f0dfbb05a7d77 net: ethernet: litex: Fix return type of liteeth_start_xmit
b9cb2c60bb18b8d49ca87feafa6f0e28b6439220 net: korina: Fix return type of korina_send_packet
8d566473184e60b3df47840b8b46fd7a3056fbc7 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
a5638729aba76cf04b1bb93e0e9f219dc3b2298c net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
9d31cf8481fbf3db132c857044e18fa481ea7264 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
808de1bfcc5dc3cf1d742cf9e5a31c900dadf9cd wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
8b32b471b09e207c7ee6ccfd1720b2816c9224a1 bnxt_en: replace reset with config timestamps
c901e5867e9a076d9b59a20f9ee7a05476946c53 selftests/bpf: Free the allocated resources after test case succeeds
2d83277a2fb408aae103d0286a8ce1e49a171545 can: bcm: check the result of can_send() in bcm_can_tx()
b772b55cf4df90cf7d0cf9ddcce02f0a67feb636 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
60d667669d022342b73a057c46f10ff2ea630cb7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a2265ec338d3bc055f28d353e70dc64a4fa3296b wifi: rt2x00: set VGC gain for both chains of MT7620
004f6f4031c0dcca32d558f91f06e281a70d8c82 wifi: rt2x00: set SoC wmac clock register
1edbf9246572b4859de61e3169bd4226e22be4a3 wifi: rt2x00: correctly set BBP register 86 for MT7620
d3bac9b02ab738a26c4cf130413822dd7cace492 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8215ff320e6de7a6ada057968ba5bcd4c4e93382 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
799d219c3c262861a5fed69b856a0e2dc37af4a8 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
d7696a162c2fb96cbd58bfb230af045b9f74087d bpf: use bpf_prog_pack for bpf_dispatcher
d18e384b54ef7331ecb67de2e5d7793f77041e5e Bluetooth: L2CAP: Fix user-after-free
fd85d0e3b5071fdd6a37bdeaedf56952e455e56c net: sched: cls_u32: Avoid memcpy() false-positive warning
d376cfa7b5eabf189d418ea7b1e3203f597d93e7 libbpf: Fix overrun in netlink attribute iteration
6fd1afde46508b87c0a0b895d2dd171b325c5924 i2c: designware-pci: Group AMD NAVI quirk parts together
d4a757b9509568c2ce5e4329519a8627780b1028 net: sparx5: Fix return type of sparx5_port_xmit_impl
684c1833e4e1d64063b0d064ddd747993cb14193 net: lan966x: Fix return type of lan966x_port_xmit
566ae088989cf4803a00a91fe7c54ae5f6394478 r8152: Rate limit overflow messages
eca1e112f37bb3d0f6d82965739e36fab6e6d17e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
14ae9062b6876682bb73014b1e69a259d5cc72aa drm: Use size_t type for len variable in drm_copy_field()
f482b35355696c734d3e163bab4a55bc46e92126 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fe31ee2a0b7dbf6aa988ff230ed73feed286b802 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
b85e9820de07db9aa493a14d4cc33a11ec065af3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c7af0a6f8e03b101cb46f70290aedbd52d41403b drm/amd/display: fix overflow on MIN_I64 definition
75ff6189dd5c6e4d4a71a779a04b96549dc7e952 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
d5546578f8d38173615c39b3643aaaaecf6432cf udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
489be7dc0ab7614ee2d82ea3b6c423acdc8f7abd platform/x86: pmc_atom: Improve quirk message to be less cryptic
3e24d1068ed0d4d3bfdfae927ec98f442877752d drm: bridge: dw_hdmi: only trigger hotplug event on link change
816f946ccfd17a34aa5547178e4254ea1ad58fae drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
008d4df41cb8ebe9661f66862c54548d4291a67c drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
17840c7d9f5074bcf814d624446c7a57b65e55dc ALSA: usb-audio: Register card at the last interface
bfd2eac2796116f7a5467763915f092079729c56 drm/vc4: vec: Fix timings for VEC modes
209725efe59d8f641ace5c20e3f75c62c741f3d6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ddb38a9da153165f466e2d0ff655f03aeac2812d drm: panel-orientation-quirks: Add quirk for Aya Neo Air
0b09396665528766c480dccbd00b752ba7ca524c platform/chrome: cros_ec: Notify the PM of wake events during resume
749dd0b08c2316328bfb3185734989d4997fa24a platform/x86: hp-wmi: Setting thermal profile fails with 0x06
6d3dad51febd16c886d4d51164cf8c33852b1709 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
64a3e2ad47a66e8419abc4f67fa4ce076a7b5107 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
2c1acf94a73e2b33db0b42b4279bbf33c95308e5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2245cce82d1afa4625a2ef55a8aa9b69c814bbbc ASoC: SOF: add quirk to override topology mclk_id
510d9a14a6c5f5456cadc2c8a8e210aa4d33b4e3 drm/amdgpu: SDMA update use unlocked iterator
eedab4155ce69aa2e6d14c439df743f6e043f8bb drm/amd/display: correct hostvm flag
24deb7858ee559b1430c4ccc076d8a04a6a23e81 drm/amdgpu: fix initial connector audio value
d6fb6595071300d276e3d13434483ef9e42f6448 drm/meson: reorder driver deinit sequence to fix use-after-free bug
fb75d289da90565b38e3f27dc41657610f5cdd86 drm/meson: explicitly remove aggregate driver at module unload time
5876d2ae689c9ae50450c9f34ff33ec9be036d65 drm/meson: remove drm bridges at aggregate driver unbind time
795e89fa6c7f7bafe9dfa92771aff16b898f3638 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
022a6f62b10416c8efa0261155afe64aa9b37fb2 drm/dp: Don't rewrite link config when setting phy test pattern
1f54ebf861c295ed4dad52a0d5f79056ec447992 drm/amd/display: Remove interface for periodic interrupt 1
8834f7ce6d6f24b49250ab30775a74c849ad7bc4 drm/amd/display: polling vid stream status in hpo dp blank
6726447c0246dd9a09f0a539031eac5e0fa40b7f drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
6867cc76b091270aadd78221601c51f05e64ff30 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
86bf3cd3ec99f4cf54975dd556ab56c6c7a7dd3f arm64: dts: qcom: sdm845: narrow LLCC address space
8c98f7de3f4b27324789d8105f2f9bcc1fbfed91 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
878ec1430688cf186117ebb737d57f689ddb095d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
abe7c360ae959a0d5d3967fb449c2a4cab97d49a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
09579ea71ad53f1bfcab91171656a4d34a65257b ARM: dts: imx6q: add missing properties for sram
047f16fa5ae6ad91f08564e59f1a887af11acdd7 ARM: dts: imx6dl: add missing properties for sram
34345a52dd852729795541e0fe73b301c9efd838 ARM: dts: imx6qp: add missing properties for sram
c9b19d7c734af3025e6de576a4b073e6f34929fd ARM: dts: imx6sl: add missing properties for sram
ccd0aec32999db5acf0f0e43d01fb09d7928ea3d ARM: dts: imx6sll: add missing properties for sram
32d1b6ddcb40a9d447b3bd35137c78f664fd6b40 ARM: dts: imx6sx: add missing properties for sram
e8d54fe7353e8a244d903c6a0de15f7a83f509b7 ARM: dts: imx6sl: use tabs for code indent
984061d328629c620e652caa9ad691cec5c61d17 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
e7d7fc3cea9b22fbcdebbe129883ed83ee9c8851 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
cdf426df22db2fe0324ca40cb4abe2b965a6d686 sparc: Fix the generic IO helpers
133e85d9b7f6ec2060bd4fa48fae2ac4330b6c07 arm64: run softirqs on the per-CPU IRQ stack
4de2fe9b6411fc2d35d3f91a3da3318e68e7bb0f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
59bc23835fae63c378f7942c38f132506ce8b566 arm64: dts: imx8ulp: no executable source file permission
451da3931aad7414e09d3a635718b4337d8a7bb6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e653c97920edc8467a41922bec5e61f8db454071 ARM: orion: fix include path
e7be458de7ed226bfa0d9fa40295fb700c7bd8ac btrfs: dump extra info if one free space cache has more bitmaps than it should
1d28d279f01a02f4987e05ac9b1507d7c42e6e80 btrfs: add macros for annotating wait events with lockdep
18a8464d7a2bc3077aff6752b5be36399cd0d185 btrfs: change the lockdep class of free space inode's invalidate_lock
033dea4bf1cfe48d3e1d629232fe389285730271 btrfs: scrub: properly report super block errors in system log
1ba9a14e93f2d11e6f0831ae077ffb7904aa0bee btrfs: scrub: try to fix super block errors
56e4852cb0bac2cdf325fd9a507faad3a826ddd6 btrfs: don't print information about space cache or tree every remount
a6a985aff5dad22aee1fbde05c98327bfa756ad0 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
4ec048916ac2773f87c8880c78f11db158d1c8fc btrfs: check superblock to ensure the fs was not modified at thaw time
fee3a96cf682ce803fd6f475fbcea7d15c50ab32 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d5c0bd47357bf4d1e65df374a92ce888a3dcb4bf btrfs: separate out the eb and extent state leak helpers
c2cec1465fd761ccfe7fd018717ae5acae9a966f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
cb0318f26c55c538f8fbbd3ff7ccdcc855f4f806 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5b6a5c41cfa4e60b809632788e71c97b2b35dd5f ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
defd17045d7423b7ab0bc25c7d0f2ee7b0cc0a85 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c241c889a7119140bb65aefc3bf7423bd74e6fc7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
949b9a7896a37c6c83058f747d0fb1966697f64f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
560b5681c231642f77622e2d69848e520fdf4c9e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a3af79a1f4f7a2de3d9becff4ada790fd983b150 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
17f6db91c29952bdb58b2abe6734f76fcae579d0 RDMA/rxe: Delete error messages triggered by incoming Read requests
6d9307cd86be7d5c64ee1e69b0045e63597997c6 usb: host: xhci-plat: suspend and resume clocks
b427420a9e19d3a4eaac6d4bd47aa51375d559b4 usb: host: xhci-plat: suspend/resume clks for brcm
2df20d9cc0e7a9ddf13efdaab35f820f9f5fa566 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
f2c7854959fdd38223556c6765312a8844daf4f5 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f0af72da69fa3f9d4743550b07078581473f743c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0812a72bd8df80b684014559cf9db8f556f13f86 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
44d337ea79e23085b1d848201dd2a550f2f93ef8 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
02a6c6068eafade89818a4d9e9c8172d3404f54c usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7e96bc9bc5dc24d18c55eda559aab37a7e6fcc51 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0ced1928f00ab4ba386b235a62651b6b3fc1e3d6 staging: vt6655: fix potential memory leak
ed90939002f9a89b2bdf76c5d64583c2dcf0594a blk-throttle: prevent overflow while calculating wait time
cbc628a7d77ecb1c657fa4fa6b42ebc3612e09ce ata: libahci_platform: Sanity check the DT child nodes number
738be6a354df2b8639885312f6720e6781d87439 habanalabs: ignore EEPROM errors during boot
03a33c44d06e8d9a1536405726dafc1de484ba55 bcache: fix set_at_max_writeback_rate() for multiple attached devices
66cff807a99df05d238dd58e5605009aae072506 soundwire: cadence: Don't overwrite msg->buf during write commands
d0e5ad1185075334716e18b06e12dd1ac169fe49 soundwire: intel: fix error handling on dai registration issues
2ef5fcdd2d15df091bd561816073ad3fff184ab2 hid: topre: Add driver fixing report descriptor
175f9d503b64ebd382397b83201d1a5af69113b8 habanalabs: remove some f/w descriptor validations
39cb06ab9ac7de2d48d3c998e5f39936d0500068 HID: roccat: Fix use-after-free in roccat_read()
20330a569ca604a0f3e1cd851c34e8568c7d8619 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
15887b2fd73e69c5bd1f6ff995e4c3ce9f88f53e HID: nintendo: check analog user calibration for plausibility
ab654dafac89b5030a39f586235afcd7f9b1f294 eventfd: guard wake_up in eventfd fs calls as well
af458116ec6185beaf5aec373ad2136b79a38da4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
42cadbc2c8200609fba38dcd1977552af6e3293c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cbf38cfe57fc48bbd1d278c7978c11e0c3a974b7 usb: musb: Fix musb_gadget.c rxstate overflow bug
5e3abd292b039fd9d09caba9e9add4c4ed8ec124 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
76452b50bb6bd1a69d92bab2cd65078bc9bacd07 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
449bf1503239207b8794bb935fd1fbfaa2366c8f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
05bac0164c01badd9f23ec8e402847ccf6e46227 Revert "usb: storage: Add quirk for Samsung Fit flash"
0447b072b6a631a9d984f22c26fe47f9999cd50b staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3d7199a09a0d07649f5944a560c8c14ee7d43784 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
908ad5cb91e5cb93161eb1de859b52123b5f0a57 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
96da6e68a6f78a8fdd52861c9c49aafa665b171d ext2: Use kvmalloc() for group descriptor array
cd6107aeb6c8a7f6ef3159b9145a0933b4e226e5 nvme: handle effects after freeing the request
b917d139f6da4e8a70e05486a0ce82304219b566 nvme: copy firmware_rev on each init
f75517657eb4374fe6073ff07f915c1457bdc4d8 nvmet-tcp: add bounds check on Transfer Tag
8e75585da2208d8d3d8154f82df9efd3c5bd00ce usb: idmouse: fix an uninit-value in idmouse_open
11491584ff4f414ddea4de640e803e85d892a8a7 block: replace blk_queue_nowait with bdev_nowait
53b231cb4504d750dc6298759d712477584f3a9f blk-mq: use quiesced elevator switch when reinitializing queues
e1099ae07e6239749d5598c2a4163b37055bd655 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
e4e5681e6dd4c6f3b9d6d9f9d041d5326d547718 hwmon (occ): Retry for checksum failure
52acddb2f1c51b9dbd39f657db7bf31b9e1f4b4d fsi: occ: Prevent use after free
e87d540f77a1b4f576f326b7ec70d5bcb3d064b0 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8b87afe2ef8af54a71b45ecd7a76180ce3c363f6 usb: typec: ucsi: Don't warn on probe deferral
a97e19d945ab144882b5f7d10e9879b54539e408 clk: bcm2835: Make peripheral PLLC critical
cbf38668660a4d1e2f49253a039c3db0404ef764 clk: bcm2835: Round UART input clock up
c9c953372c4bdc84cc928d3aaa3a1c80a861eb06 perf: Skip and warn on unknown format 'configN' attrs
730ccfdaa7356938cd9ee11e10bb34b3ad08a0cf perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1ce1e7ceddae400d561b3beb2728adc5f1f6c03a perf intel-pt: Fix system_wide dummy event for hybrid
a3e98c5ed197f20fa75f049084d82f4e7ff8c0be mm: hugetlb: fix UAF in hugetlb_handle_userfault
61aa45d2409844a7137cd775e109ccbf57744f13 Linux 5.19.17-rc1

--===============1707538208166046961==--
