Content-Type: multipart/mixed; boundary="===============4989835743139201428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 15:32:05 -0000
Message-Id: <166602072591.32078.5063000448471209124@gitolite.kernel.org>

--===============4989835743139201428==
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
    old: d235c2b1f470f012bda26844aabf26321b1c446a
    new: 28b57a08d7fd284fdeb0c92ce4aeea9bcd023911
    log: revlist-d235c2b1f470-28b57a08d7fd.txt

--===============4989835743139201428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666020719 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666020717-c694bfba4d42178eaa8a303d688a3fa0102320ba

d235c2b1f470f012bda26844aabf26321b1c446a 28b57a08d7fd284fdeb0c92ce4aeea9bcd023911 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNdW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+phUP/jLbB6k0UfVNA0XkH3ug
ni3wEH137Of5QjaHqEuHWwFwUHacdZROcU8zLg8ghupMNcL3us70i2iNn/ku7VNq
xgkJMlZEd8AOSbWgA6xx8pswsUPyNfSf5U15AiqGftLXro7tacRNx8/FJl8hLgB8
PLuMyevl5DozwqHqmZ2t+VH1gwPhPtf8gsHGKZs1K6CXe1AqMuHDse67ZAhfm07k
PVUfqqGy4YL8vZeIblrFVJuHOo2+FYHZ30qXMZI9HIF1LrAn417fUxRHiY66+Rwl
rEOn5L6Qhm4yGNO+GtNIjj8XNh8JagiwyqTARz78O13hovHuQfXWYr+UNVrbUVkZ
kPS15zcGK5FJ16ffZx57xFqOcuELTtFLiw6w4OgI4+O7Y43Kh+/D8bUKXOdseRFi
4Pbn0apxkGJXqizqwqpLledJyTzKIsxw9IfZFWGPzvg+E5ynkCIt6W9/FeucJsMC
JOzAEdVcHPD2VhAGK1Sxio6PN47ZxchhZ2Ktif75wFyGQCsSfRwIUt1hAuPbB4Qy
zU4uiEj3JE7OLwhQ/Y/Oh4GiwF4x3GCgXTxrY/zV9nYtw0rUiHZEXs35978CGpSy
yKnh9HHCLfNsA6wkk6wPjrPQSDPSuQUfCY7tGAaPXzn9CAdfdU7TDTGdxH/G3tpK
QecPNVF2bAhteQJ9yC6XUMzc
=DiXL
-----END PGP SIGNATURE-----

--===============4989835743139201428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d235c2b1f470-28b57a08d7fd.txt

a002a22a43b02f23ec1c68ce44f5f796203d8533 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
5937d736ded2f02e848bebec460323e1c9272932 ALSA: oss: Fix potential deadlock at unregistration
b6e4f8d1c540430e00b2d91eaa7b5ca1bb193146 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
670c1b4182fde6a7970eeafbd953807eb6f72f29 ALSA: usb-audio: Fix potential memory leaks
82c192a5f30333639ec5e02680c9341b9fe5fea1 ALSA: usb-audio: Fix NULL dererence at error path
a98518f8dbc2d30a028becf5dd731e80aeddb920 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f49251b010ef9ebac85f67f2682883b3dbc1c264 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
05e1d0d2ca992cbab0ce6408404b533fdb403ac1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1c75a7c57f6d6f8c914c2a797a45d90adc8dc55e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c0168f870fbba23aa101a05ca33ff447a7a60c7d mtd: rawnand: atmel: Unmap streaming DMA mappings
ad3d0cc4d9da915a2ff39feb0a326eca3f89c030 io_uring/rw: fix unexpected link breakage
ed85706a15798913823c1a42e0efd8ff57e11608 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b1c3ba812136036f82bdce4a2ae6218c6e88393c io_uring/net: don't update msg_name if not provided
bbee7cbdc92b4645a4f7e2b52adba231e8cab737 io_uring/af_unix: defer registered files gc to io_uring release
bba8ee3dd2cbdf4dd3ebdedb228c6f25962ccd20 io_uring: correct pinned_vm accounting
af57e848b02e0fb2957b4fc0c3b0cde289bedb70 hv_netvsc: Fix race between VF offering and VF association message from host
ae10f1cd2312eca22d054010f5f56d3a0d0824da cifs: destage dirty pages before re-reading them for cache=none
d9504f83cc9cbd772572a2aa55cee1aaa4e3d1fa cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5d8f8a1b288af12cba672429e3b521ce0aa8c43e iio: dac: ad5593r: Fix i2c read protocol requirements
05bb828d2494e1ee35cc190733a8718989135cee iio: ltc2497: Fix reading conversion results
7b87a97458d59bdc2051f51f80a63203a6d2546c iio: adc: ad7923: fix channel readings for some variants
4328db7d906fb67988b82de9d781c6a1ea6ef7ea iio: pressure: dps310: Refactor startup procedure
29889175cf70cdaafbeae395ccbebb7ceaa73fb6 iio: pressure: dps310: Reset chip after timeout
b58ff9155acbad02ef882762e70963c482aa2072 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
2b47756def0b5a76bfdf1188f5311fe6962266e0 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
36cd70f9fd27ec40a5e8ae1827863e7b10aedf61 usb: add quirks for Lenovo OneLink+ Dock
790a658f7a9daff7ff42a8f282f1bfb80aee310b mmc: core: Add SD card quirk for broken discard
e15ed1d062ba3aa88ddce4cfe58a06f26b19a803 can: kvaser_usb: Fix use of uninitialized completion
66fad0169688976e3ec04105e495f5e3385cbd42 can: kvaser_usb_leaf: Fix overread with an invalid command
bf274e34000a5d54c6097c64778af887f866591c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
13675a1adbdb6f6924c4af25210bbeaa232f345b can: kvaser_usb_leaf: Fix CAN state after restart
53805af35b652acc3a638f96f45f219a6f571f64 mmc: renesas_sdhi: Fix rounding errors
00ab22a3c3c2213b0cf8658711e1985e5fc75e37 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ea1c76a455376811dc30cf102fd08c48d541ae26 mmc: sdhci-sprd: Fix minimum clock limit
a1f5b871b3895b16eb9c867e95409146bb2766d1 i2c: designware: Fix handling of real but unexpected device interrupts
2abcda07bc0d0d3bb7b650ff899079487af5dca6 fs: dlm: fix race between test_bit() and queue_work()
ccf824bb072a734d26b22e3cef69967aad1e3647 fs: dlm: handle -EBUSY first in lock arg validation
89c816ad366a9ad01ed2b6cdce838d1b8b455cfb fs: dlm: fix invalid derefence of sb_lvbptr
858cfaec9e32f0ceb686aebf87ec74df16a7d8f5 btf: Export bpf_dynptr definition
914e81c1ea0da7efa2c4779615b7cc1788e1fe0b HID: multitouch: Add memory barriers
4367ff9cab785fad243bb41416ecac873fcf7221 quota: Check next/prev free block number after reading from quota file
19ecc1672645591bcbe452f06c44f9a8a5be8d96 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
06c17884b3079fa840b3bdb932eb0b187674228c arm64: dts: qcom: sdm845-mtp: correct ADC settle time
622ccecbdbcd63e469cab1b588c9b9a2b6abfcf1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1398ce3238983613d04cd4e78452230a74d1bffc ASoC: wcd934x: fix order of Slimbus unprepare/disable
f63352feb9ab2ed986a2e409d8443c1d9d14a0c3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9c175e9645c112fcf769176fc7e5519b2f76957a net: thunderbolt: Enable DMA paths only after rings are enabled
81331559d8cceb176d3684bbfa0352329317a2a7 regulator: qcom_rpm: Fix circular deferral regression
ef5eea353f0b070859c9373ce958824d26836991 arm64: topology: move store_cpu_topology() to shared code
476a872cb06bb537c2abc539f869dced1a6e07ab riscv: topology: fix default topology reporting
a33c35a247c72d2b2fe746df749c871cf893ecfd RISC-V: Re-enable counter access from userspace
d84b569202b45ad8942f1b714b85ee4a50ef1ffe RISC-V: Make port I/O string accessors actually work
4bb3450740f0b855043cd9d2b4b72ae61eeb0875 parisc: fbdev/stifb: Align graphics memory size to 4MB
d9e0364f91fce13367e7d998f1c6da03e1353157 parisc: Fix userspace graphics card breakage due to pgtable special bit
3cfab83d6617c4cd132fc11afdf43a6d4999d308 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
beff44b7c862b3d4c80c048017fc3cfee19ad5fe riscv: Allow PROT_WRITE-only mmap()
b6012321fd8f92283d296334207f7a35f14f1524 riscv: Make VM_WRITE imply VM_READ
6fb813da1581ecfe3d868df6b9a1ecf40ffebf4f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
37cf1adefcb5ba5ff1ed467a790c73ba54289d1a riscv: Pass -mno-relax only on lld < 15.0.0
c4c9bc3777b28c302ceb2c455f3bb5cfc3c635d1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1e315fa8a5501fc9227ca38ee920815069e42eb4 nvmem: core: Fix memleak in nvmem_register()
165ac976012f5f40a425797d74076bbb644166da nvme-multipath: fix possible hang in live ns resize with ANA access
1ae32d6c8fedf9ae6ba8859a0c820fe9dc229b27 Revert "drm/amdgpu: use dirty framebuffer helper"
dee6e909c23ebea521b4ca719b74affdd89a83e1 dmaengine: mxs: use platform_driver_register
188a34bb8e850581dc64c3a7cfe44cef1e7c15e1 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
537a0538c3e5fbb1db5d7149a691436458768323 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
022f8f3db329c25a26c9cad9b1209382f358202c drm/virtio: Check whether transferred 2D BO is shmem
7626550999c37f0746b9469b1f31b24b3d71a159 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b5648a19c4f00dbaa1b0376eee50f8198675221f drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
91bf4e4dd6780751240f2276dbf7eccd6936279c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
12a010f4cca464b8c03d00266c0a7256204fcfb5 drm/udl: Restore display mode on resume
568d84bcb5ab8ca6561edc9e8cbb035c65629dd2 arm64: mte: move register initialization to C
34406a71083c184061617552a86348fc5469c790 arm64: errata: Add Cortex-A55 to the repeat tlbi list
5c32429b805e6950a20718d5fd243dcf988bfce3 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
ec7d51cf3b23af40a37ec9eb5ed881b1152c8678 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
51839cce4bfe936639d0bc92fea51cde538a3ee0 mm/damon: validate if the pmd entry is present before accessing
7975109d7f8a1f92fe76b6cd7207976182c8c073 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e8c8c111d43ee32e0ceef848862226e3f9572301 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9641ad64de7ab062d592831ac38db22e16140df3 xen/gntdev: Prevent leaking grants
d588b17e65434d20ee95534a801fae148cd2104f xen/gntdev: Accommodate VMA splitting
5949a222c64d82376c894d7140ded7ddbdc874b6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1db71d688dd8ad1a8e043f03c6906221efce4bcf serial: cpm_uart: Don't request IRQ too early for console port
2d21cb9457d92dcadea84cdccba8bea036c0d55c serial: stm32: Deassert Transmit Enable on ->rs485_config()
b14c429301b7c6ef8883cce63663f0a86f7262cd serial: 8250: Let drivers request full 16550A feature probing
a4f346fe15f18ee833e3cece654392223d7660da serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f32a9f98f4234992ab61bce483127864fa758555 NFSD: Protect against send buffer overflow in NFSv3 READDIR
afebcfb9f87e0706bd1a580d939d50902744a66e NFSD: Protect against send buffer overflow in NFSv2 READ
8e79bfe7bad85e95fa5e4548402a659835fa418a NFSD: Protect against send buffer overflow in NFSv3 READ
79104410c976a71c260e1ddd2096bb7c66dc7bed cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
5ddc1ad7b2cbbcd4b4265be89e1d8bb2126a390e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
592a7db1ad6d7750a02f7bc68cd1ea489ea27a08 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
4ba1dec70fe13fe2cbb8a39085b37d60a55ef784 powerpc/boot: Explicitly disable usage of SPE instructions
8a8d59dbafb30c25921904c6b7c7ff5424169428 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
e3c8425916b3ff01a2a104953d2667a47bc57568 slimbus: qcom-ngd: cleanup in probe error path
a8f49f4697293219e7c7994b56e975508c643181 scsi: lpfc: Rework MIB Rx Monitor debug info logic
64490e7ce0facf9a5c6036e9ad8d972708e66029 scsi: qedf: Populate sysfs attributes for vport
23915e18ec05d3a4123f742f8052b589ff41014f gpio: rockchip: request GPIO mux to pinctrl when setting direction
887796abc359215ddc932d6374c18d6a4dc5ffde pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
f0ec71662061030905ea0ca3ee0d3a9049b14bf4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
29149ed6ed0d585dca79bd9c6d94815e276a9448 hwrng: core - let sleep be interrupted when unregistering hwrng
cc30e109a7e099942421a7ad51d556b283749a6e smb3: do not log confusing message when server returns no network interfaces
e58eb2d169b0826409a6aa9813895d73f7aff347 ksmbd: fix incorrect handling of iterate_dir
e87605dc0d2f475ded7334c566d76b791c9dc849 ksmbd: fix endless loop when encryption for response fails
f78ef0ded63aa1c7762e0751cb527555df7c5f2d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4dcb52dccea19f13592182bea38c3148199c9a8e ksmbd: Fix user namespace mapping
c147836659a3c28c7e1b9e900483c526721bc7f5 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ac7685eaa9e504a124c9894f9160936d7497ad5b btrfs: fix alignment of VMA for memory mapped files on THP
09a8e0c131eea0d0e7d105544708a3df0780b0ce btrfs: enhance unsupported compat RO flags handling
c3e040b4feb46cd0f21cd290a3841a5aaca29e75 btrfs: fix race between quota enable and quota rescan ioctl
f6a83359c3fbb8da49dde52cb26364ba7b1e87ad btrfs: fix missed extent on fsync after dropping extent maps
2398da810d361085f90f167da3b2594d8e64101f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
bd305c39ccc3ae45336ae5e35299f46345a43497 f2fs: fix wrong continue condition in GC
032aaee799f09dfe3d79d392f696028f1be479a2 f2fs: complete checkpoints during remount
6430086f536e469dc1a82f5267b89ca7f9da19f3 f2fs: flush pending checkpoints when freezing super
d8edea61df8217046d2cfd749db34b55cf238702 f2fs: increase the limit for reserve_root
e3eef1b90754b485e64e5201afb5cde43f366707 f2fs: fix to do sanity check on destination blkaddr during recovery
4b31af4a5baf8ca9baa8220a6aeb70ff5baab298 f2fs: fix to do sanity check on summary info
14c634fe5fe89d8fa9191e8031a0e5e2cc7434e8 jbd2: wake up journal waiters in FIFO order, not LIFO
1b7259b5b865cb059fc225b90d9dcab6b71f6053 jbd2: fix potential buffer head reference count leak
0c244cc68932516ec405a66f256e35cb5494ddfa jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
81f3cf84bb1557cd994dc3a495a63a907ee91b60 jbd2: add miss release buffer head in fc_do_one_pass()
6b8b5fb9b6ac975f5be50cb1c69845fab01269e9 ext2: Add sanity checks for group and filesystem size
6aa1bce0adac053ddc01f4e437392c8ae37e0f28 ext4: avoid crash when inline data creation follows DIO write
7f566ad2c0dc9ff93f596fc28adfd15231eb7a9b ext4: fix null-ptr-deref in ext4_write_info
64b2f9ad8b85bfa516d8a69e0052ecdd41a3f83f ext4: make ext4_lazyinit_thread freezable
d6b48559b82f7bc101e50e5feed2f45c56fbbd3d ext4: fix check for block being out of directory size
bfa374a4e9dadc013fdc39b4330b5b8f6f543787 ext4: don't increase iversion counter for ea_inodes
e094bec370555de6f24ad523f57f9c17892a87b1 ext4: unconditionally enable the i_version counter
c307457590bd94cd9c9082dfd2f40e51cae1c3be ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2d162b16ca7e950c7a15083b593f06f30b1609c6 ext4: place buffer head allocation before handle start
b950e93bfaa5f10ebae04342d85672c354619fd2 ext4: fix i_version handling in ext4
e7c95b017cf477ca95a9850ccfb87ae5db83a979 ext4: fix dir corruption when ext4_dx_add_entry() fails
d82b3306af2eace6ae53ae901d6164841bddfa7a ext4: fix miss release buffer head in ext4_fc_write_inode
24e5d7c8a11498cb4acb58bf96bd564cc2c70c0e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e9fb4d00bd844c5eb33f0ddf002590d882dcaabd ext4: fix potential memory leak in ext4_fc_record_regions()
3755f3aa16a24ffd8fe74ed0c1bb8dd7c5e600bd ext4: update 'state->fc_regions_size' after successful memory allocation
5cab4ac35fdc0e987fd54ce11bcbc8092b31a8fc livepatch: fix race between fork and KLP transition
f5c81227a800553759747b40dadab88d6b67519b ftrace: Properly unset FTRACE_HASH_FL_MOD
0ee0a7303a8aaed6267bc16912d8f83a2a620b70 ftrace: Still disable enabled records marked as disabled
7a8380c982bdec1d9e1a28899d9f8a6fb4c2b9c2 ring-buffer: Allow splice to read previous partially read pages
1602e6de907faea2236f161df3f638e049bc5a69 ring-buffer: Have the shortest_full queue be the shortest not longest
7921dd08ebf308aafa98038c3ff7d111936550a9 ring-buffer: Check pending waiters when doing wake ups as well
e998a47b6ddd587e7ebc948553b4fcc6bde9495a ring-buffer: Add ring_buffer_wake_waiters()
f84ebdc651d4b975dc1a8fc9491a38147fab2801 ring-buffer: Fix race between reset page and reading page
dc4228b434a69e4403724985c88f766f93bd898d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6c7db1943f374cc4bc5bf5fb2735af56ee3f9ac7 tracing: Wake up ring buffer waiters on closing of the file
3e7d9f434c13824011d5fc88a7e4b103b67697f9 tracing: Wake up waiters when tracing is disabled
5577e45466d4fc8aba4873b6da96ebdf2e59de54 tracing: Add ioctl() to force ring buffer waiters to wake up
8c81e03740600d08de7aecd42ac1035c5b896562 tracing: Do not free snapshot if tracer is on cmdline
25f47e3011c4a0c06fd2f70f85f720fa3fffd748 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4fe387b5e707b3e4dc140890325690416680a202 tracing: Add "(fault)" name injection to kernel probes
74dfeb5fd87ec3b84e7807f2c934cad1ffe43c3e tracing: Fix reading strings from synthetic events
53875a834dec57688937cd03c62852776a9b5d77 rpmsg: char: Avoid double destroy of default endpoint
22be138f2afbeb9bbc03e8f68ccf1587191b6f50 thunderbolt: Explicitly enable lane adapter hotplug events at startup
80c420f34a47a7bb6af1ce91695f33e01d5c157a efi: libstub: drop pointless get_memory_map() call
b5d11eeee1fbd26be1f7868cd9c0408d5ffffe14 media: cedrus: Set the platform driver data earlier
746d4c86cbdafe01480a3c075b43a11f4ce167ef media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2bb9f7cacb05ddb08b79c4a22f73a08e4cdd2a59 blk-throttle: fix that io throttle can only work for single bio
a9f94698806d9d5f7f83f89615a0e4503b4c00ef blk-wbt: call rq_qos_add() after wb_normal is initialized
8497dc62c2f5d62bc1bc67819d4e1ba64071b766 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b018df57a1371c228a297f26aaa70d7359930cb5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
22af824be754d42c9bfa2d0035c5f03329264791 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
2e969696695858417e84550fca7283462769a1eb KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
78dff050892464845108af342f91ae64d9583870 staging: greybus: audio_helper: remove unused and wrong debugfs usage
1ef0389d5713b702cb532ea7e8d554fcc6f23be3 drm/nouveau/kms/nv140-: Disable interlacing
c44a566adfe856bd048452f9b9ec369b4c298b4b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
289369e91f10b09af15497e3fd2038f9fe904ab1 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
35acd0e04a2866c43196ea7cea26032bcacfef50 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
6c6089c7f603c04afcc087c4265f7e8746f40b15 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d46f16ab621933d5b8156f4e0fd0b2bf0d1c6335 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
89e3135a3f9ee152a67d3e93250e47e78ad6bd1f drm/i915: Fix watermark calculations for DG2 CCS modifiers
d9e19318df393435072b9099c32a02d0e1ad3fb3 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
2b9252490dbcb7794870ee7d13ec07601795ff8e drm/amd/display: Fix vblank refcount in vrr transition
1a69c123a2820fd5314821dd3f564bbd0ea38ceb drm/amd/display: explicitly disable psr_feature_enable appropriately
4de8a4c8d779ac72f3f99a27ccda7d9270afa8f2 smb3: must initialize two ACL struct fields to zero
a832d679451cc46913cd6e92eac5e4c44df92236 selinux: use "grep -E" instead of "egrep"
973a520d61ca6a820fbe27e591707e5100616264 ima: fix blocking of security.ima xattrs of unsupported algorithms
d35bd8698e960b228cbabcf10c154f8ffaa3f8a0 userfaultfd: open userfaultfds with O_RDONLY
cfc6dbf35384f0b56580fc6368ce9bc264640506 ARM: dts: exynos: add panel and backlight to p4note
ba9e1f8a9998c0c14a69b4fa6f48b6a3ebc6007d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
5a2ebc18982b98710179a1d5dde0ffcf3c70d884 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d9296c33411125ef59e75bf82676a6aa09dc3392 cpufreq: amd-pstate: Fix initial highest_perf value
5192d42488e9d85d7b122a90e777520fdebd1d77 sh: machvec: Use char[] for section boundaries
8475085a8ceb295c14d29285abd292f91af79fe8 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
cfcdca75442c556f721621b526476bc790c1a71e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9ee065e246e175941f2403426b1da41d6949358a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f6dd624415d9c8405d9c87a415e71e9ab8058a39 erofs: use kill_anon_super() to kill super in fscache mode
7b87b1534c8287609e88d009d920a1e5d3653fe7 fscrypt: stop using keyrings subsystem for fscrypt_master_key
a834f0eed5ca6f65d7786b919ae9cf89b40d3294 ARM: 9243/1: riscpc: Unbreak the build
ff494ab2345d518a0cb5f5f602365ec4c4a3418e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5ce76640934612156005c2c0b0019cf144f43b87 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b3d34394c5c058e0b7b26a0071387cb2b364d1da ACPI: PCC: Release resources on address space setup failure path
1324690f5524cc647208ca2b0dd88b6667a01906 ACPI: PCC: replace wait_for_completion()
b8ad76612aa5071ea070786479f4578aa1b24b2c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
976df37f00256fa7f303b19780af8233ab76dfe0 objtool: Preserve special st_shndx indexes in elf_update_symbol
96f73e723c923ac30adbf94767e21ba77702acd5 nfsd: Fix a memory leak in an error handling path
dc1dd8f64afc621624512d6c5bb84681e7abda99 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
392e95f432585dbdac2845b3cea11600654ea86c SUNRPC: Fix svcxdr_init_encode's buflen calculation
bb8eacf129d05606bf7b2b230acf7016e96493ab NFSD: Protect against send buffer overflow in NFSv2 READDIR
f103044f7082ece618e45d7aa52feefe95084ed3 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
efcbc975f3f1a0cfe4ecc812973a957284e8f5ce x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
053f34a3a960f7a209a772b1d7402c2bb4a108d1 libbpf: Initialize err in probe_map_create
1c5088846da7e54a86617235573f080be3afb47d WAN: Fix syntax errors in comments
b102cc5db830f0ed844c632e224960483a97d103 wifi: rtlwifi: 8192de: correct checking of IQK reload
cf751a7fdfa7b07f04b08219deb626066edad0b3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b6ab183b82153e0a16c77bf4cdfc7bab4d23b255 bpf: Fix non-static bpf_func_proto struct definitions
4840fc8ee369faf482572aa0e54f11836c4d8dcd bpf: convert cgroup_bpf.progs to hlist
3b7c5c992fc2b7a23d602fcd2fbea858865ffbbe bpf: Cleanup check_refcount_ok
1f861eeac41ff40fe49ca436335bb4be4cb9847f leds: lm3601x: Don't use mutex after it was destroyed
26102f629bb6e85c182e4b08164bb1d22a894a3e tsnep: Fix TSNEP_INFO_TX_TIME register define
e821f73821cd8a7dfa0c15c04db647dfcfef1635 bpf: Fix reference state management for synchronous callbacks
928fcb7c77886ef9e946471c03cd8516f3c81098 wifi: cfg80211: get correct AP link chandef
b3df24c63fcbb7252e480a55331190b8c4f61823 wifi: mac80211: allow bw change during channel switch in mesh
03faeebbc41de50cf2819239785013b3c5ebba46 bpftool: Fix a wrong type cast in btf_dumper_int
9e4da653f127c5188b32fc1a6c00225361cde663 audit: explicitly check audit_context->context enum value
a11e5f8be9756abdee4118a512df14d920ef825e audit: free audit_proctitle only on task exit
813deb30022ff45d722e2b1f58ebde942a3d2575 esp: choose the correct inner protocol for GSO on inter address family tunnels
84edb8c529642db9a38576d7936c9735abdb634c spi: mt7621: Fix an error message in mt7621_spi_probe()
a425a94614afafa093a3d031e8d43dadc69c9882 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7aded398f88add1ffce87f6948e977d607515ced xsk: Fix backpressure mechanism on Tx
656d3990e49f14b9de21df512fb390f0359d5faa selftests/xsk: Add missing close() on netns fd
a1e16a9b165fa54c908b2933a23f0663c625cf2d bpf: Disable preemption when increasing per-cpu map_locked
9929605c1ea6e93c215e8794508f77f5b618557c bpf: Propagate error from htab_lock_bucket() to userspace
472787c05806ca393dc303aa9a86358778785af9 wifi: ath11k: Fix incorrect QMI message ID mappings
5d7c17b0a12b70f85f22830e303cac1faea6fc41 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
1064ce4937fb6abb5b369792fd7a543316061c2c bpf: Use this_cpu_{inc_return|dec} for prog->active
94e77359c8e275f0fff918cc45f1b5848c6d693c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
e51b5f63364568f7c714c8e7c1cceaaecc0902fa wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b5614c0d6e0bc1ad247e954ace9df374db0426db wifi: rtw89: pci: correct TX resource checking in low power mode
b6632614de4c4fa22bd3bc8f234e9b3f4ad0bcfc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
526b636be71626cd1071460f0ca83b944d5ae3d5 wifi: wfx: prevent underflow in wfx_send_pds()
91c23c926b98990ad128c98b5157894e87637fda wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e8cefba75ae6a449c73bf69c482f006f7b59ba53 selftests/xsk: Avoid use-after-free on ctx
59c168af6c69e7bb2d30f524cce8645bc186d8ea spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d1f5a32a02708e77f4f59cbf157d877cb6ac6258 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
346718f64d63b0917e85ef5980d330191a1abfb4 can: rx-offload: can_rx_offload_init_queue(): fix typo
3a97c4aa2a061c49d44281ef18076aba3441d3f2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
38b019711c4d96fba8046d027dbc3fdf89bdcb53 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b6e67814595c25b598848a84f866a683e848b401 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c35bfa8baad173dd51b4c9529b7ec11ce7d94d69 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
70bae41e48de7bbd95d8a2b838a08d8eb7ee4555 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
bc08be3d7fe711533db9126ef012ba1e04bd91c9 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
1ea222dec2f67ee79b723e4afca5c420a4a5c9c1 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
75ca0af93c352d4a0b25fde8dfabac4f5a82a0de wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
cd52465481f025dd970faa69e1f0fd06c4ef2cfe wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c736d06c50ac1bdb641412a1f5b20df45fcc8347 wifi: mt76: sdio: poll sta stat when device transmits data
537fe3ce819e9cccd2bb10b6f911af44ffcf52a8 wifi: mt76: sdio: fix transmitting packet hangs
900a54dd82ec3c2e2e3b43dfb12f1b26c5b64a6f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
772b53a06cd68fd856762d347d943aa1ca6ffff1 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
7e49e3a846ef684255ae0285e03220ba5dd53b3d wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ddbcd9f7248da02e22f0c20975d2298b6fcbbae9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
108fd73093cb41035ce80a1cb630ea5d261c2a36 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
f976e6b5878a7d4c02bae1369ae7fdcb1387e322 wifi: mt76: mt7915: fix mcs value in ht mode
548baa3200082cf7fc605edaa40810036599668d wifi: mt76: mt7915: do not check state before configuring implicit beamform
c9bb7b5854a9b08c8ea0ddfa11101a7b29a54f42 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
28867532aeaffcec5e6581a6a18a1e0ce2f53145 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
bbc1539cbee565bcadd3fdba56a5becc32ba9004 net: fs_enet: Fix wrong check in do_pd_setup
bd272b89840e2766de0f91dbdd409c747d3d5ef8 bpf: Ensure correct locking around vulnerable function find_vpid()
edb0eebfec3dac3cfb7a9207aa49c93478895656 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
6f13080cb8fa286a7fe28861bb7aea54fd364b85 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
7e95f869a2e3473fa831e56214256ee0167032ca Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bc2bd86111e36124184da874b44f3f001e20bcec libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
9f883a28e9bddc4f66d3585faed6b4e379e16626 netfilter: conntrack: fix the gc rescheduling delay
6abcee3441352b8674f17b69e43358e2ceea32c7 netfilter: conntrack: revisit the gc initial rescheduling bias
a988d16478ae710695881b9e124a9558c5342434 flow_dissector: Do not count vlan tags inside tunnel payload
c059170066d9568ed9e5f2c14a93a04833c66e50 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
4abc49744ddfdc31d556ef7bf669bc9a7b41c7f0 wifi: ath11k: fix number of VHT beamformee spatial streams
b3d2882a2a01e776569bd50ccdd9e323317f452f mips: dts: ralink: mt7621: fix external phy on GB-PC2
05659a09eb2a85e47a1777647ca078a27526badd x86/microcode/AMD: Track patch allocation size explicitly
1db0f89171fdbe842ce8e8244be13af45f6f0242 wifi: ath11k: fix peer addition/deletion error on sta band migration
0d185affb9caca8d71ede313375a6e096721706b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
310eacb6e8ae6a411b337dfb545ca2e4006c587b spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
63802744489ff89d90f96c9fdf022c6be712a768 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a5a78ace9236b7f8284505e3c686125167e52323 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
daf07935b69694e940c13fdebea46406c2499308 skmsg: Schedule psock work if the cached skb exists on the psock
be302f6b38af64ce0e8b2d6ee97252e14ec69662 cw1200: fix incorrect check to determine if no element is found in list
9d77b85bc63afe07f074cfebe13b260acc0fbf23 i2c: mlxbf: support lock mechanism
2d686b411066a72dd7768c646dff2e8da7abe96a Bluetooth: hci_core: Fix not handling link timeouts propertly
8114fac6e7d3f59ff80e9ed112249675573a1195 xfrm: Reinject transport-mode packets through workqueue
9b7409bfbb36ae09c3ebac3ca793104d9b4bc1c9 netfilter: nft_fib: Fix for rpath check with VRF devices
b03608734ff85f16779c391fc49ce9102c0f6fc8 spi: s3c64xx: Fix large transfers with DMA
99fa8e71be5bb335bc446ba7a4245aac83905352 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
a908693cfbfab40ea2bf645373ca81940dbb19ae wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6e9d305943b9d1e8e24564c5f944b8e3cc80190d vhost/vsock: Use kvmalloc/kvfree for larger packets.
779df019555d56821dad4421120f6c5887df7392 eth: alx: take rtnl_lock on resume
56fa7de4d5c2e0e44c5a1084150d773a276b03d9 mISDN: fix use-after-free bugs in l1oip timer handlers
1fad0aee8a2bc9253f2a38f4562d0a92718831a1 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f98f89e080ea760df3e814cc25455ece1d28823b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6426407a0b45347a4894cfbb42b3dffbf6eccd97 spi: Ensure that sg_table won't be used after being freed
88918c1564233edbcf5a3b06d08e0a1b0bb8a31d Bluetooth: hci_sync: Fix not indicating power state
b0f16f8d0ee6e9f9c783049f46043a2800afcd7d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ea00e82f16281e187975771761e4683ae99bc603 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a7bdcfd242cf4ec0faf356d3cb42258b7e91273c af_unix: use DEBUG_NET_WARN_ON_ONCE()
1c1849dce16be2fa346f437a1e7782a4b9444940 af_unix: Fix memory leaks of the whole sk due to OOB skb.
cdb8eae8105f19d06ba5b0301aa870ae3371fd64 net: prestera: acl: Add check for kmemdup
d9ec335f46eeb358dff01053897a73ed38a5d888 eth: lan743x: reject extts for non-pci11x1x devices
f50513b1ba311b9a8782dd8f9202a171eb2d6388 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0086a2b36e498645785c650b164e94e553900a54 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ae1ad6a1a7a987289e70c70e77513b0efe253044 net: wwan: iosm: Call mutex_init before locking it
e39be71e71364656e44be5c3073d39d4ece8c539 net/ieee802154: reject zero-sized raw_sendmsg()
98908f79bdf0b166293126f619a1a91281d9591e once: add DO_ONCE_SLOW() for sleepable contexts
789c725157d6c20a920c1110a104fa50e85c69c4 net: mvpp2: fix mvpp2 debugfs leak
459d8389dfa2524f4df0bb3d3d41a8cbcae41fc5 drm: bridge: adv7511: fix CEC power down control register offset
68eeac115361921052c741303d31c2af83fee619 drm: bridge: adv7511: unregister cec i2c device after cec adapter
0f09c5d8a9c0f1b7752960aa3f4acfd6e27082d9 drm/bridge: Avoid uninitialized variable warning
cf3e0c45325f6ca51c376d292ed25495dce6a132 drm/mipi-dsi: Detach devices when removing the host
c5b80682501a1e848e792bf6de9b2c3ca4a7b031 drm/bridge: it6505: Power on downstream device in .atomic_enable
6e403e9535522927d7bd5becacf2299b46ca6234 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5211e5a5d8093605f684560130d47d86435ea4f2 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d34964314f851c1b7eb3d3618fc1d6532675dc8d drm/bridge: parade-ps8640: Fix regulator supply order
a6555cf36bc11051eef865f50aa86fcd2f5a9c6a drm/dp_mst: fix drm_dp_dpcd_read return value checks
6d65bb2bb6f4b1e6789f08e8a0c6ba2c9fb1fbbb drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
66dccadd08ab8b0fc5eb6fa0d33f6feefc79e839 ASoC: mt6359: fix tests for platform_get_irq() failure
2844dafd0a0d81ea05ea8f1c469de2b4f1f1669b drm/msm: Make .remove and .shutdown HW shutdown consistent
1f2397bacec0c29c1107e9ccb941f9690115ca67 platform/chrome: fix double-free in chromeos_laptop_prepare()
ebd0097bd0ff1c205da9c64917928838dfe9337a platform/chrome: fix memory corruption in ioctl
5c6ec6631988d09da6e39eeafc2d959c317ef659 drm/virtio: Fix same-context optimization
2409c28dafeb982f66775d33d3eebab9ac15c8ef ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1710ca127d88d4458b5ee16a99055c8261f35225 ASoC: tas2764: Allow mono streams
c456bd5c3da953ded2c699ff5338211a14074c6e ASoC: tas2764: Drop conflicting set_bias_level power setting
e7aeceac4cd13a2c0993d22991cca9f70bad3c9a ASoC: tas2764: Fix mute/unmute
1e828114613bce4c9408cd5802ad22ded49c0e52 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b86eac48c30dedec9ec3b2da9561083fcb4f00c2 platform/x86: msi-laptop: Fix resource cleanup
6c396b1f03ea74793301fb3693e4674c5a922148 drm/vc4: txp: Protect device resources
979ab0a883a17d9e14512d968d43708e8f0358db platform/chrome: cros_ec_typec: Correct alt mode index
86ed2e93205f0dff76643d0f423b5dcbfe8851df drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
fee13809f96c41703b26ff335f5ee84e781b7c71 drm/bridge: megachips: Fix a null pointer dereference bug
23d867dd4ee511b26b6ceb9a0ef63426f4d15eb3 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
503138984ec0ff161383437815ca73fa560b16d6 ASoC: rsnd: Add check for rsnd_mod_power_on
946ff0ecb4e3e7e578ce901f440c34840014100d ASoC: wm_adsp: Handle optional legacy support
2c216e0c1fb27366a7fdfd6b4b93bf5116a3bf65 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d829e7010fcb33e8dfd0d4d8c4259a72b072e5f8 drm/virtio: set fb_modifiers_not_supported
c166c51f9610d1d29d6a9f4260b8c3459501531f drm/bochs: fix blanking
d78c9a4ed3a93bcaeb1cf8f5ac92e55caadee30c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
87950b8a2802d1834595c870a166899765c64597 drm/omap: dss: Fix refcount leak bugs
1dc65a3a159de7afc6e3bdd3697ee00106bbf378 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
4643b088827cc70fd4d98b1ce2306f69da2caccf mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
22e77864abfded947acd7178e3ef07f541bdc1e1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
51fe34914149261e5f688ba11d0907ce8dff9ddd drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
37110de86914713e18ab935587747e686d7bc2bd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
25e493cffa94edbcfadeed95a7d4feff6e7e8ce8 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8f04ca2bed7181ad923979d8e313d0c60068af93 ALSA: usb-audio: Properly refcounting clock rate
c9f52685fbc4e1b12a25b6acd1be06f7ff2fba35 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
a570a551248119dd9c381b3f846cf57aab06a1db virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
610921d613de20e2aa19a7bf72e88bbf49c76634 ASoC: codecs: tx-macro: fix kcontrol put
d9ae944dc1eb6e75d0871e52b0b4d6f520d00077 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
85ef7411e459601b8e0a9faa2fee969b695e7406 ALSA: dmaengine: increment buffer pointer atomically
033b866c7c319407d2420d68f705e88545434611 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ee8829a49cf5f8535890de34d5d57549dba3ff46 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
275e741f4474b5aa09fdf8e6b0498290b5351d17 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
4b84c08942986c07c32bc75a4b7f042a19b729f1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
143cb0f13d36206ee1edf708221ce73cc7535770 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ffa16efd6f4872e255a89d93a76860ab7a77569a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
405114a30e3fe9986fd89f35094be3afc85243ef ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a793cb154ac85f0c1385ce08da49791044c01c74 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f8b5238383f2c8d3fa5c1d0b2e531633ecdbeb5f ALSA: hda/hdmi: Don't skip notification handling during PM operation
e2d92df37fc685ca5cc439d9b4003f1559ce33bf memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e0cd288c6392481a161111492cdce005d512ce80 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bd740465403a72520f25814db6eccee18eee289c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
20ddd811d57e6e011fd726109abbe512a0c4145d locks: fix TOCTOU race when granting write lease
1090aac23b8fda024c3512dd6be91887bf0d1aff soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
16d48d0b6b6679af159b9f46b508c0dbb2bc01b4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2b053a04757b4181170f45a6896c91dfe8ffdac3 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
ec430297a785b45144eb23c81edaff5d92bf0623 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
a0210b054f35944e5ef5108315c928298c955d3d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7a99e10f98d0caccfee92685c638f72a1705d49b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
74c0c2364efa28c65afb062281a8f847156fbace dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
c68ed9702e129b8bb8c099356eded3bbde634823 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
002661d8f4ac531216f59fc2aa181dcadc70681d arm64: dts: qcom: sc7280: Update lpasscore node
b19ad5bdac86e60806054321727905e0fe613f12 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
2fe92cc295659a7e949f291e2b9cb67cfcbdacb2 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
45571805c185f23c166420c92e3b499352f2f43e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ad3c3aceb171e80b0bd78308f304b39803a047b3 ARM: dts: kirkwood: lsxl: fix serial line
f5b70da064da9a5624f3591b27d5a29247a2575b ARM: dts: kirkwood: lsxl: remove first ethernet port
b5c09d01f14f21aa7032fbb2310f9fec60c4274e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
c4c72ceb23b538b6cbcc9cbf9463b71c3e2ae933 arm64: dts: qcom: sc8280xp: Add reference device
1a8545db00c921730686cd9ed751966d2e027050 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
42027c58ef4c8eb39da6f1c12e6e2aeea8bd6aa8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
e0bab1bebdae23154de4f778a861ef2e21c3f717 arm64: dts: qcom: sm8350-sagami: correct TS pin property
bfb17efd4a727217c8cfce6dc5349f1f6711e7c6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
70dac18aac6525495a64cdd02040c6f1d0d6a1ea arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c2d4ac306a86e23da74a56041b5ed4e73485e030 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
8e48bac2b8f4eb377947d2101eb9c1a61e3e6c83 arm64: dts: ti: k3-j7200: fix main pinmux range
88dd1591d2f1fb6ec4ff355de5490b0282cdb229 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
60c24830f9176000193927c2817b96a1fa6f2a7d ARM: Drop CMDLINE_* dependency on ATAGS
b8cd3868cb4ca81c0d22d2f2318b9d78a588c8e3 ext4: don't run ext4lazyinit for read-only filesystems
fcbec17b9d8aa277a93f2bcc9b78345ed671c477 arm64: ftrace: fix module PLTs with mcount
9f3748c67317631d4809f5d53d62ab5b37f2e62c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4128b5ed28824cbc87949edf06ecc673d83e6083 iomap: iomap: fix memory corruption when recording errors during writeback
37cdcea312f258f21f5a42eeee6f2fa1a1686bfb selftests/cpu-hotplug: Use return instead of exit
19752ab4241d7f5fd096879e594c32c60b2a97e6 selftests/cpu-hotplug: Delete fault injection related code
14584d6d6819268666c28706df02531d17e35e8c selftests/cpu-hotplug: Reserve one cpu online at least
3e85375e1763f770eb9130f6a3121b48a7eebf6e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fe4ce131fd0322df4d0dfccbc00d44e9fcb1598c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
dedeefd58526260cb4267e931550ffc236ebf096 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
59c59b83f23493f563c35b050eea7cfabeee2e92 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6638db8af93cc69ff0dd49f446283dafb58bb2fe iio: inkern: only release the device node when done with it
dd3727987e945bbbb48a1b93b4fd6ba0cc6126bd iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
5d4eed1185c3f2395995e78a55c456ba8a2e2402 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d893d277cd5463ba4b4a56bc92d468f62607ec4e iio: magnetometer: yas530: Change data type of hard_offsets to signed
afdc96e40ba100e8db86a8019d285aaf8c41424e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
bc68ac01666760dda6180467607cab6e68ad5a13 usb: common: debug: Check non-standard control requests
0963a5dd03bb7a2bd964de9eba747a543220dd44 clk: meson: Hold reference returned by of_get_parent()
43861a4efa7e7dbc07a5976e532fbbbd7ccc3a62 clk: st: Hold reference returned by of_get_parent()
9e94240ca7b7b0f6fc4e610b3ab26740f1db1876 clk: oxnas: Hold reference returned by of_get_parent()
641ccef2389300f92d71cd570d9e447b78c3916f clk: qoriq: Hold reference returned by of_get_parent()
8078af47226bf0a84c5d1dd88cdbf79fbd282e9c clk: berlin: Add of_node_put() for of_get_parent()
bb9e83691f84bc10f101630de47874e895d03386 clk: sprd: Hold reference returned by of_get_parent()
7c2444c72abd3255c268859bb2c3564ca2fb8927 clk: tegra: Fix refcount leak in tegra210_clock_init
fa60b661158c1f0ef8ec1c29d5288e19d8ef3c15 clk: tegra: Fix refcount leak in tegra114_clock_init
9587a41b4faf78b3a187d52b1b4aa8013e7f9832 clk: tegra20: Fix refcount leak in tegra20_clock_init
fe3bfd0f5230f021746f007087f4a6f2676da81d clk: samsung: exynosautov9: correct register offsets of peric0/c1
c2706a0d7016bcc255b1f7a844a66c845545bece sbitmap: fix possible io hung due to lost wakeup
63d0ffae82b8a5f2b6a61be3d0dcad9d01954474 remoteproc: imx_rproc: Simplify some error message
cd850fa5df09a6f75596c1f76d3e04d54c17f82e remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
88213df1c64f4876dbb4b8e376730e1127bf500a HID: uclogic: Make template placeholder IDs generic
ac4b549dde94e71bd3e136086682ccb230591c6c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
d0956f100b2690b539bbe3c1127d4b6ebe37c312 HSI: omap_ssi: Fix refcount leak in ssi_probe
5f2be1905b63a2fe54590cb728484ee6786abe1f HSI: omap_ssi_port: Fix dma_map_sg error check
2a4f1a6d18f7ba70c2c04da7c7753442309e45a8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0b3d2e8a924bb07feb93d2f06ff5ab2eb230f261 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
817926034c0b8bd39d5797f6388acf842f004c72 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0d9632cc3abd3f61916e94dcfa677acafd272cfb tty: xilinx_uartps: Fix the ignore_status
7805348d7581336632dcf5294c2b61a5f7f11daf media: amphion: insert picture startcode after seek for vc1g format
749530d1cf9729296d7f025b4437afd103af10b6 media: amphion: adjust the encoder's value range of gop size
7eaee9af4d4b25d2558f57332822c2715b14ba31 media: amphion: don't change the colorspace reported by decoder.
a037e44acf61539e4435647e6144f48d129ce736 media: amphion: fix a bug that vpu core may not resume after suspend
936e36aca3efe2994a82ba5d9e05f1147a1153c5 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7f2cc13b8c0349b084c8bbfa323dada2c0125b2b media: uvcvideo: Fix memory leak in uvc_gpio_parse
fcc3807d68e4ebece28a229658b253229bcd11ed media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3109571b4f9b18f47b2ce369385b8ef7517df316 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a0295469f0c1819040d98ebe198855710ad3f96f RDMA/rxe: Fix "kernel NULL pointer dereference" error
38fa96976e75525937b3df5b0ff57baa70967b1b RDMA/rxe: Fix the error caused by qp->sk
59bdea72cdb6d11e7d0d13ca7722d50bd61d6bce clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
7b36a9b4ece0c5f104f41c98353c64ef186e85a0 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
6f314cc0c188ca846779dc8d008f6415ec0aa9eb clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
c7c04739934564312ed34d0da8eb6ea378f8a645 misc: ocxl: fix possible refcount leak in afu_ioctl()
dad76375959b25b42ed9d93b9c3abcfa51099dfb fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
275d6fe5456b67c36a90807553ce01c40779fdec phy: rockchip-inno-usb2: Return zero after otg sync
52e79d4b6d193f396f4fd7dba3c8ad6c540b7e24 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
6b9766378dcab976c3d6693df4c58c83b3741882 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b3f6ce0713f41c807ef6a611ea7f226601ec78b8 dmaengine: hisilicon: Fix CQ head update
aad5c0e1334dcc2105ebdc950204762ce85f7494 dmaengine: hisilicon: Add multi-thread support for a DMA channel
07fe37fd4bb3059b15f106076f6ec3a08a137e92 iio: Directly use ida_alloc()/free()
961a5fadc9ad79ce327052f5bebfb2523aad71c1 iio: Use per-device lockdep class for mlock
f5e26010761adb43df32e0e8663b000ee4023e63 usb: gadget: f_fs: stricter integer overflow checks
58a39280a75d09a36b40435322288d355f57ec77 dyndbg: fix static_branch manipulation
83c10b819244416d985dab198c83b2c7d4c2d1cf dyndbg: fix module.dyndbg handling
c9856392fe5539f6304203b4c00873bc2c84d1b8 dyndbg: let query-modname override actual module name
b8e2e1d9d675cb7276530b96be236d6b6c86440e dyndbg: drop EXPORTed dynamic_debug_exec_queries
c34a7682612c38303d659ca5eef086745d18ce70 sbitmap: fix batched wait_cnt accounting
77198484966e4d2b95ae90d6897ae53779d35fa3 Revert "sbitmap: fix batched wait_cnt accounting"
84570bea50bb576d502ca50936c04a8f4894946c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1389734cddba512d5a2d00ea7b72087bd26d8f01 clk: qcom: sm6115: Select QCOM_GDSC
c11541eac6d8235c2d0cdf816512d9cdab0ce60b scsi: lpfc: Fix various issues reported by tools
2c52c6950596e5db6a7bbcb4e44d13498eecb225 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
942468254368cf6faab3cd6421bcfad51b6d8487 remoteproc: Harden rproc_handle_vdev() against integer overflow
0bd1666a6000b104b2edebad27d706fb74b72fdb phy: qcom-qmp: create copies of QMP PHY driver
f31d0e29f5506cd698da06aa7a9e9a2c1eecd2b5 phy: qcom-qmp-usb: disable runtime PM on unbind
0c56f7a765628dec6701947f9143fcec9d004565 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
7d77ab4e037195c9cb6cc4e5e29ed144c70bf847 phy: qcom-qmp-pcie: add pcs_misc sanity check
5422c004ff93a9a0dece105092600f7add8cf82d phy: qcom-qmp-pcie: fix memleak on probe deferral
5ff4f96157923062f6c766b706b7485a02f66391 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
6389bf448cb0369c608e656f1182d809f713dd4f phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
38d11dbb62307594d3dd85236e32d43936a9482e phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e352b081a51c8fe54f4601dd6d4d0e917859c4dd phy: qcom-qmp-pcie-msm8996: cleanup the driver
783878529390b43989c526cef5dd6c19d0d6cb65 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a92ed0946b5108dfc77a6c5ae6aa43b799d8a0c7 phy: qcom-qmp-combo: fix memleak on probe deferral
62cd153ea855d90907c28402ba203b65f541abf7 phy: qcom-qmp-ufs: fix memleak on probe deferral
882c87c19f9e9db2e6d40c65a2bfbffe95a2e50f phy: qcom-qmp-usb: drop all non-USB compatibles support
df5d47bd30452b2db3dd2a68592af3a8539d61fd phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
749acd5fc2ec319a5f1f059455af3095a6bb1737 phy: qcom-qmp-usb: drop support for non-USB PHY types
3d247385131bdd556590c710d40f65d7e97f0b3f phy: qcom-qmp-usb: cleanup the driver
a80894558bdf1d1db4e8a8bc27ce905d7bf82942 phy: qcom-qmp-usb: clean up pipe clock handling
09897729ea4cb16e7f59ced934702a29b9cecacc phy: qcom-qmp-usb: drop pipe clock lane suffix
b5f197f0d18ced1f7a25f84a2368ff0b91a7e01c phy: qcom-qmp-usb: fix memleak on probe deferral
f42365aa69af692816a50e0354e32380eaad0ad2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c88d4f9d23933062edad622aa8c01403cf9cafc8 phy: phy-mtk-tphy: fix the phy type setting issue
a97ef5f947a6ec34a17c3b10bb91b7613efbba9c mtd: rawnand: intel: Read the chip-select line from the correct OF node
d96b8020e50cd9ef764408ed4f877da8ad86f54c mtd: rawnand: intel: Remove undocumented compatible string
99e46b3690a35094395c77da82ad5e0e41cba32d mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
273c61faaf27adc0ce59037e62f8e8b12ef0663c mtd: rawnand: fsl_elbc: Fix none ECC mode
e93fdf096fa3c57faaeb46f28d030f21958ca9a0 RDMA/irdma: Align AE id codes to correct flush code and event
560bd41eb6d8585fdbb80b11d5aa55c9500c0262 RDMA/irdma: Validate udata inlen and outlen
7050449d02a04880f060fd2735da58ad112ad78c RDMA/srp: Fix srp_abort()
3bc06d649f889b37d35033371687f4b993691318 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
9c25f73759fb99838602345a3c2c816c5b18db81 RDMA/siw: Fix QP destroy to wait for all references dropped.
6e5722be6c15722a795ed422c4c3a85f52ec3a28 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
32f77cf9bc94ebe1f8842c82bb67625c8f2680f3 ata: fix ata_id_has_devslp()
db10ce8f2d020c0d44f2f3246875022bd960f16a ata: fix ata_id_has_ncq_autosense()
37e7cee45b11860e2c1b8bec93a22dcf4d1cf127 ata: fix ata_id_has_dipm()
2ea9f9961a5fcc5d3d118adbba80e33b576f41a8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
82b0183b859de2d0dbe1781b2033dcd66c78430e block: Fix the enum blk_eh_timer_return documentation
1aa1417d648e21e26d04f8f4e434bf334b879ab0 md: Replace snprintf with scnprintf
d0346c730d98773fb542e72cb4d60421ffd4c5b3 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6f44e3605eeee51a13b097a41c46f77b50da2dab md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
6f0111292801657b7f53150a734ca657da3aa152 RDMA/cm: Use SLID in the work completion as the DLID in responder side
07675d3148add678b9cc9ef2b2ce0090168b5a25 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
55dbcd23d4288777775aa7e136d3ec2eb89f220f RDMA/srp: Rework the srp_add_port() error path
2d9494f3ab1ea4068e4918fd0118fdfe6de44467 RDMA/srp: Handle dev_set_name() failure
8439cb21ae4abbbb48604945b8569183e01643e1 RDMA/srp: Use the attribute group mechanism for sysfs attributes
669da39cd3ff498f85e1db088e9ce44b48b017c2 RDMA/srp: Support more than 255 rdma ports
883006c9e68d7b30d848b5f9cfa0b0d326adc208 xhci: Don't show warning for reinit on known broken suspend
dac644fe28d81392fd8a3939eba143db95455aeb usb: gadget: function: fix dangling pnp_string in f_printer.c
e4b9bae8935d3db54e9cc90fd82e027a7b74119c usb: dwc3: core: fix some leaks in probe
43fec460f32732c5ddc74b28649887d95b8809a3 drivers: serial: jsm: fix some leaks in probe
c19f27a1089febeb22da6fbaf195b7c76b67fc34 serial: 8250: Toggle IER bits on only after irq has been set up
057e680b4ab7ba87dc8bfd302bd952e10fea646e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c1cd66991f1a87b9372a601e1c017cf63c73732d phy: qualcomm: call clk_disable_unprepare in the error handling
977fb284638559dfae4d49cbdf0d1d8ae9f18c93 staging: vt6655: fix some erroneous memory clean-up loops
4b31de5ecb84454ee66eff11b11785789d9956b2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
1004392ce42b26899cc7df88df8122397d9824e0 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
16bcac5728b930b57991eb743b78cf2f0d596ca0 firmware: google: Test spinlock on panic path to avoid lockups
c65682810aebb6b877890626e261e62e3dc89b84 serial: 8250: Fix restoring termios speed after suspend
5dce7c8c961854bae3e9882c8f7900759a221e4e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
3318f45b1746f5c93f34c282c2a7563b77a0c88f scsi: pm8001: Fix running_req for internal abort commands
2e1c6537b09bc475e1b308f1167bacf3740803fd scsi: iscsi: Rename iscsi_conn_queue_work()
e1689d919b2ea7163c2f9fd221997df1114eb606 scsi: iscsi: Add recv workqueue helpers
79e412e083f695d2daf427a95a7129737fe6472c scsi: iscsi: Run recv path from workqueue
2a630db9e884ae1c5b2cfb15aa7bb1d58f57994a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
197508fb0426ad451534077d97aa3018c1b15b8b clk: qcom: clk-rcg2: add rcg2 mux ops
e7b02fe47ae90fc6525258c7b4532bd912140f50 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
0fd88bab9d4683f3fc0608caba8c929924be4b92 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
2ceb1a7733be6119199f56625efdc1472f03a246 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2234a70ebdfcaa5daaf92abc50e27840e24e4660 RDMA/rxe: Stop lookup of partially built objects
e3f76c603e1edff18602a857de8fbbc19e91442a RDMA/rxe: Set pd early in mr alloc routines
0555923cfa514e46ed9381b0e26e2d68397ed439 RDMA/rxe: Fix resize_finish() in rxe_queue.c
fb0562f18113d9a80e52907d8748c72518aad8c9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
243ed0bb107f255fb9e97e9ab401bd2d73971d66 fsi: core: Check error number after calling ida_simple_get
d238ee6ebf52aef8bdbd7beb32b43902070b11da mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
faa18b52c67f32492961db4292764f74308daf16 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
61ca5c38b232bdbcd231da719cfa3cfa8eab6c77 mfd: lp8788: Fix an error handling path in lp8788_probe()
7c2c18e1ab7cf4231f42bd1a01797eb948be29fd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8ad776a08251e6342ec250df3feccb1f0afa2970 mfd: fsl-imx25: Fix check for platform_get_irq() errors
5d1265305895252f1166b1d1123099292477b19d mfd: sm501: Add check for platform_driver_register()
a54978915f609419d6915cf636ccbffd11396f62 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
f37c9918466e18db4f94855d434334624d0a84b7 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9bb9ef177c3f398b7de66ae86ac35609b8020fef clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
26d9dc2f7294e2d3eaec997c0afb694901aa5815 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
159b49d80e317b1448f0abd29d27debf740e4b6e clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
d5f8350ad0d88b75dc0a71cff1817bbb3c3a2be4 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
bd523f0734281ae59eed7cf8ae3deac4006bb850 fs: don't randomize struct kiocb fields
4566f5393a5df6f63bfd485f1b8f93ddd0662e9a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8e2cc2c1da2725aa348559938a3f6d30bbab402e usb: mtu3: fix failed runtime suspend in host only mode
0da70db5a207ce8c914eae861bfdebcfa74e6853 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a63af46b30005b2260eff42b9cdd378c96a58210 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a2a66e4bff6b45255718a517d2a0ae4ed98b6f70 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
9683dae371134be3dc0152345844c5c5ed31775b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9bbb5f0086d0518325087c8351f6c2b42cf21f05 clk: baikal-t1: Add SATA internal ref clock buffer
29508e9cbfdfc64bd8020abd7454d2ff0260cfcf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a92a5372e30c0f2a7786e7341b519daebb29b9b9 clk: imx: scu: fix memleak on platform_device_add() fails
f0c801f88f8b4d7f400007bb1926bee0823bf766 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
48ff92287c67c31ec8a56a57cc5fb46e30a6d450 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7e59031d47306945d339d8eb1e69bf9705528b5e clk: ast2600: BCLK comes from EPLL
494ec651dbdf23e4de76b528bbc5539e47e9b325 mailbox: mpfs: fix handling of the reg property
860d8d2638441f6af5519d6515097d60cc3a1224 mailbox: mpfs: account for mbox offsets while sending
a3f8bb41de096ee69bf9ab92bc771eaf343dcddb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fb152b6b77b044258d42908e54c822529be31842 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
d94a8f83d8beaccae99df6fbe50334e99ff64d4a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3487cc3922a3a4de79e55f4777e4100b69ac76ba powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3b45432e84d17a0988f3c925b01fac0577a6b01f powerpc/math_emu/efp: Include module.h
f00fe730cdb98cd85f3c5405e686f9530f1be404 powerpc/sysdev/fsl_msi: Add missing of_node_put()
fdaee2c44654563c3ec088991199e07fb52b59c0 powerpc/pci_dn: Add missing of_node_put()
38ae0b144fbe5817a142f6db41a85d0af7980917 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a1d6316a75c38329fc3953ba75bcaa80749e1344 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
670266c64b1dca27ea6b65d43fadf11514e33a7c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
bc413a6312a7ec13b97ed2943f84b93200a76503 KVM: fix memoryleak in kvm_init()
d9dd52da8791a91aa2688474ac6f00bdb74052ce x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
51e25e502030630484a4e48f4b08c9a7a4efb6d5 KVM: x86: Add dedicated helper to get CPUID entry with significant index
aed94f0cda65ef590681bae51ddab8ff7af1d78c KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
9a55a9e3099dbacf6422bb00d84e1cf371890b29 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c536efdfa491f5503160628956d2e766857c43e7 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
30a847d66f55647009c5af39652866fadf09cbbc KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
098d1433dff409b319ef86b6be639da7dd780541 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ec67ec497a3655aeb7061f7c5b750455f0fa8cd7 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
666798fab121f898a92e09e81c70b12ae9cb16c4 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
cb1ede188a62da901c2bcfbbad8c3673180f7f55 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
d5b9fd5fc215eda957e506e41b71db9639df502e KVM: PPC: Book3S HV: Fix decrementer migration
27b1be0a774ec13e0c4b47694fbdb167b7851e10 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
fdef069e5138d02984bbcafb2526d598b9b83e87 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
e96a571a69d8ffa164fd731654f3eefe36f4ca5d KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ee295dcbe4a42af339719ef5e2bed00d3966d7e8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b83e2673806712d537593b71fd78e98d27968aa3 powerpc/64: mark irqs hard disabled in boot paca
ec1e8c167d89312c78e0b24034dfab4eec5257e4 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3af4e2d72842adc84985117037addd75bd317dd8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2bbd616eec692a02b4aa40f011b4ffb8cade4174 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
449189f9140ce2244d94c0d8a32be25b6998c948 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
7202c44100cbb857327faa250d424c35a28c9bf0 crypto: sahara - don't sleep when in softirq
a034914cdafd8bf3eb39d33a7ddc1f0a60654d5d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
731b755ea12af0737b5782736b2c8dc75d075d75 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
9cdef84a07f573232425bad840541ce7d9649822 crypto: ccp - Fail the PSP initialization when writing psp data file failed
e5fe2c33608fe8b4d81bc8fb593f2ccc83fa6cc1 cgroup: Honor caller's cgroup NS when resolving path
69a9f64550b99c502aacb1697b733f37a4ea8867 clk: generalize devm_clk_get() a bit
cc4ed523c0b682a1004b61fa8fb743b01b7d5a26 clk: Provide new devm_clk helpers for prepared and enabled clocks
b35e52f206457179b6893a5b868472b6c561a77d hwrng: imx-rngc - use devm_clk_get_enabled
aa648c77aba64cb20b7fc152bea590f3206b9515 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6a95209ef5ae564d5991e18525a77499c834abe6 crypto: qat - fix default value of WDT timer
4134d7006a521cd9d6e082b08004451e6ce583dc crypto: hisilicon/qm - fix missing put dfx access
1ef1f449d88b2d263f4d76fb023acee1e5613a0b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e50a1f61bedb32c6a5ca7adac6486e4ae2bcdf60 iommu/omap: Fix buffer overflow in debugfs
6a8e0f733343a0bb7d31238828cebaa6f24e9d57 crypto: akcipher - default implementation for setting a private key
4100acf158106e136bec3e9620611850fccdd314 crypto: ccp - Release dma channels before dmaengine unrgister
c4236b4bfd408c15f6890f4684049c88e8dad28a crypto: inside-secure - Change swab to swab32
47f17f085917fffda9efc19362d006203ee9ee45 crypto: qat - fix DMA transfer direction
dc818d197c40f58992a59774cde4b6a70e9ee8ad dt-bindings: timer: Add Nomadik MTU binding
dea1fb2571f3cf2a26ff089208460b6046bceb4e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
8f427cf34246dfecc246ecf3eb11f23c5a1e9d35 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
c96b95447fd4ada9cb03d6fe37a2a58121b2a586 cifs: return correct error in ->calc_signature()
3fda77894ac053830bbef3188c4e0af89220f8ca iommu/iova: Fix module config properly
51b9a48b28c806907d0287dbb2e5915eb3fd9e65 tracing: kprobe: Fix kprobe event gen test module on exit
ba434b741944f4025d4dc9daf50b66d0723d5229 tracing: kprobe: Make gen test module work in arm and riscv
ccf0dc3a8eb2fc7db0d09ef4c4e7def602401f65 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
d55159b553ed2c098f16b99adbe41b1dbe9cb75b kbuild: remove the target in signal traps when interrupted
4ecaddb5c852429bba243f990488b5baf90a43dd linux/export: use inline assembler to populate symbol CRCs
eed24f27689483997373548aa32563fa79291573 kbuild: rpm-pkg: fix breakage when V=1 is used
18c5495408e4982d2b370bba835849b262438e4c crypto: marvell/octeontx - prevent integer overflows
4114555548da280745ee9f585c0ae734562ac3e3 crypto: cavium - prevent integer overflow loading firmware
352056af6a90d073d1192ac94c4ad387d48213f2 random: schedule jitter credit for next jiffy, not in two jiffies
1d933d515b7aa36a5c2d4bd73db4f2f2201166d0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7beef6b40800799f5c7182aeecb0e03c41eb246f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
949a0d6f2b1c31141e5e0c6b7b5c83c32556827a f2fs: fix race condition on setting FI_NO_EXTENT flag
c0076b6a98cdde72827050ec0794b046b0712657 f2fs: fix to account FS_CP_DATA_IO correctly
61ed6ba950d85ce13fd7c2b2c3cc6a671e4c8624 tools/power turbostat: separate SPR from ICX
caaef61e560ab91a654c6f02358192b94c7a0117 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
7af44dc82bb8eda9f074f860679f0889f5aedc39 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
effeecc9a0593f860818661c8ec28db1ded6344b module: tracking: Keep a record of tainted unloaded modules only
3c22b51f25c701ce03a838cf7ec60ac16c4a8a7b fs: dlm: fix race in lowcomms
6b6ea134a9015f36e4c96ed082ea88fdaf8f6a53 rcu: Avoid triggering strict-GP irq-work when RCU is idle
1332a91687b65d733831aca5a00c524a12ba0902 rcu: Back off upon fill_page_cache_func() allocation failure
7cd910549859eeb306f61ce07ed61caa1cde3e1d cpufreq: amd_pstate: fix wrong lowest perf fetch
20ece7156d355fb91c43b0afebf457402d08b5f3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
00b3ebbaf4846026bf7804c00cb3cbf4fb36ef99 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
e263906b3fbd73a451f7587ab9e61248eada93f3 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
804963edbc73312c02f8f4c359cf4e5bacfecc06 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4f73a320c11fccbccecfc72ff20ca8707422892f MIPS: BCM47XX: Cast memcmp() of function to (void *)
67b7e59832a01ebc1c6bda6be5b593c4d14c90c3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8d1d8f31b0fc1daa1d1dc115314a018f3eaf79b9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5b815b191a1e6375116bc2adb93167a2c2fff97b ARM: decompressor: Include .data.rel.ro.local
cfedee8ccdeb601971e61a4d71a5ef4847ee1226 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f5b262aec1b95b5a9a8a14f295d0bd80cb45dc9d x86/entry: Work around Clang __bdos() bug
5f9ea9ccc9c10e726419324b627e035f69a3ffa8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b05dff36fc3dab6f7e8ee7da2124fb0c41bd8955 NFSD: fix use-after-free on source server when doing inter-server copy
07741e3ac53933f0bbdce8e55f83b93c24c98808 libbpf: Do not require executable permission for shared libraries
ab3f4a22c9dc900014b0701c8d93cfe386bc9081 wifi: rtw88: phy: fix warning of possible buffer overflow
6c615e375ea5941ffdfb1fa9890dae913e097bf4 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
9269326f3465651adac5f78c19e12f2512a37a83 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6a049a56bc524b81fc2fb286be1007fa23a0bfc6 bpftool: Clear errno after libcap's checks
6793b0a9db336fe56e3d34217efe13fe323279d9 ice: set tx_tstamps when creating new Tx rings via ethtool
9563eff11dbeb6e42396937a0fa3a736ea3952ac net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
99195e8119483d123d7270d3f87de9c86bdd414c openvswitch: Fix double reporting of drops in dropwatch
f26e475c07b6808728b69ebe9c057fdb165fa270 openvswitch: Fix overreporting of drops in dropwatch
df9d93503e0ab90a140431bc913c2c39619f6239 tcp: annotate data-race around tcp_md5sig_pool_populated
fe3b03858e61ee82c15aed9f94b120abb05d62d1 micrel: ksz8851: fixes struct pointer issue
058928b931a3de33a9bef327b0650df4a91aaa98 x86/mce: Retrieve poison range from hardware
e8e4f97b7271555f7c4af21f4f0bc51deac6d104 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c4e0d8a53f0e82512fcdff45bfc15517e43bd7f1 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
bc5fe44ce8df82dcf22e6cf72d7fa9978ebad0d7 x86/apic: Don't disable x2APIC if locked
0064259a3514d6a8dbf97050edc74331cc81936a net: axienet: Switch to 64-bit RX/TX statistics
7ac0937c9aae6dbd71f9f1439cd94984cabd6f60 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
c2f8ca230f81832ba37416bde73790b2e79573fd xfrm: Update ipcomp_scratches with NULL when freed
8486c2294bc445d04edcd6e4f6853dbc6a396984 wifi: ath11k: Register shutdown handler for WCN6750
f3a7bc62bc68a9b7e14dbaac860d5da69b7bd09a rtw89: ser: leave lps with mutex
851e600c0a8d5ec6c8b4f61b0e2fd318fa108991 net: broadcom: Fix return type for implementation of
96bd1b2c422dd90959d4282a0a46322071cfa809 net: xscale: Fix return type for implementation of ndo_start_xmit
2c11c10a4f13586af683be81b5ea430c3e147737 net: sunplus: Fix return type for implementation of ndo_start_xmit
af18b6caf895ff6ecd5aa9f4f1cdc66ef6b0d6fe net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
471bd16052f7d8c8453c1088da27788ed673742a netlink: Bounds-check struct nlmsgerr creation
6b55524f726596812f169398fead27dfe08fbefb net: ftmac100: fix endianness-related issues from 'sparse'
ec3f60491388b9fcdd90f39bbb1048e0f1a4ff7b iavf: Fix race between iavf_close and iavf_reset_task
1d9295ee4155072e55b882d63aef7118358421ed wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7e6fcbebc8e70978dc32a34751b0df8791b0880f net: sparx5: fix function return type to match actual type
6bcaa91793db24f1f54e73b3e30e70a3e34c6d0f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
cca4391b8cc38de8289bfad587da734a78a74e02 regulator: core: Prevent integer underflow
13807b503a63ced160161a3ddda88e7ef3ecd95c wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
415ad38634efbbb52232208b01f5151e28efd34e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
9c30f73a74013db3a81f8f9e8879153545e11fc0 wifi: rtw89: free unused skb to prevent memory leak
a66702ecc63caa2c95a8c5caf7113fc85416ef4f wifi: rtw89: fix rx filter after scan
a77d1fba1b17b44c10cc2ef76b7528f641abb6a9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8cb65654502db2406fdc93c4543716ad30a1afd0 net: ax88796c: Fix return type of ax88796c_start_xmit
aecf67cd628c536f248d1f65e06b7deeb3b34e00 net: davicom: Fix return type of dm9000_start_xmit
62cb6ab707391e59a2a536ac448e2f38475fa3ad net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
99d6c3b0e98861a3751202f6044a8d303660a5af net: ethernet: litex: Fix return type of liteeth_start_xmit
ffed3b335876bc9e76920309a2129d46940ad9ca net: korina: Fix return type of korina_send_packet
69241d2409a25b2caee1bf3fe1c50e82e3bfdc34 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
e89fdb35e649397a696631d3c615e2190b91c84c net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
b26e9c65a3122c346f4401959e20c22c761efe96 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
218df365cb07709489d82a678d62c6ca91ec9b68 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
40dea0d663adc65b1847856bae2a086a2ac90c51 bnxt_en: replace reset with config timestamps
bd07a1ac7478a41bb7a861fb727c62ccd8912f34 selftests/bpf: Free the allocated resources after test case succeeds
a748d32868f33b4af880e369fac4f3061a5c2d30 can: bcm: check the result of can_send() in bcm_can_tx()
8448982c81eef66456516e4658c792fe43b97288 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
682c1f83ec388fc46b6dde27f6fa60b3e0074bee wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c1aba3b0184c4d1b16d872cf85cc339fc11e4362 wifi: rt2x00: set VGC gain for both chains of MT7620
7e6ae8a93ebd76cfce171194bd7e18b1f4b97a51 wifi: rt2x00: set SoC wmac clock register
56e41a8da090ec830757eaefe52cd15f1989d13a wifi: rt2x00: correctly set BBP register 86 for MT7620
f93646a2a93fec05987e455b7a2a5d1daf9d7ee0 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
391a3746512fe50c17d09f1bb8efb3d3e89babda net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8d77608f63e3090a419520309d2bcf200c2a3060 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
47faccdf249b76b4b8185cb8b5a28a49b2d6a525 bpf: use bpf_prog_pack for bpf_dispatcher
00a2fd9401aaf1ba101c5722340622380c829cbe Bluetooth: L2CAP: Fix user-after-free
0f86869a1cdc47d49585f752226ad33478267798 net: sched: cls_u32: Avoid memcpy() false-positive warning
a48a49a35165ebf9b377fa8129ea9a10ad2f1c18 libbpf: Fix overrun in netlink attribute iteration
52f3f814c411995e4b40722912e0a61dffaec0ad i2c: designware-pci: Group AMD NAVI quirk parts together
1d9e5a96b2606bee93b6bcef3e200aad1478d3a7 net: sparx5: Fix return type of sparx5_port_xmit_impl
13769cbe622821519b0feaf7ce1bf09627803fee net: lan966x: Fix return type of lan966x_port_xmit
d354a0f7c9f142a31e9df9c078c518a52155a101 r8152: Rate limit overflow messages
04e683343e6aff750353e0c92e488d6ad06057f4 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b39f94525c6145613c464d7e4b52d7082f91fc69 drm: Use size_t type for len variable in drm_copy_field()
a5f63285c1ec44a32e0ace8d22041867c0760ff7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d25fe7b78bedd45042c8497be45df33a530408f5 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
83304d1c14efa5934597dae78e6e8b96416ef53d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8fbea9d5102ec2a174e70398a27dfe85e830451b drm/amd/display: fix overflow on MIN_I64 definition
0fb3596078768fe46553f676360491fdea5ed3f4 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
6180b6b099e2633b55076fe04bcd7ad622439ee6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1f4c8678eca667d8ce7c56194c955c8feb61f612 platform/x86: pmc_atom: Improve quirk message to be less cryptic
862f085fa61adc7c489051a2c007807f9c5748bf drm: bridge: dw_hdmi: only trigger hotplug event on link change
333c5a7c0ef339acbaea74e2d479d7bad8885f6d drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
4ac7d39e663e17abe43d865f7374f5f010bb1285 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
576253b53ffabdce41c70b850c6ca784b1bf320c ALSA: usb-audio: Register card at the last interface
16b48742d5f7cefc6ee064088d5568a3d74e26fa drm/vc4: vec: Fix timings for VEC modes
86562c9703f76e908a1c321e1cca905c5178abd9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4b820b05d86f338b3529456752f9031b1e345d47 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
f3ea65c2e2da8c4a1302a57b10616d4cfb721dda platform/chrome: cros_ec: Notify the PM of wake events during resume
e9645047c12ef064b0d2468c27d3d0cc98135546 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
8e78a5e16577f269bdec85614dd5b48cfc1fc50c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1112f253e5c0288811598f2f52fd4e0a0fdc3a41 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
b4e6cc7be43044aa7275b9a5dd0dfd3c96b63b60 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
ffde3225a3d7acfa348205f24c27543085c25e70 ASoC: SOF: add quirk to override topology mclk_id
4f95485ecb7562be82f59d3eaee820bfec8d5bf3 drm/amdgpu: SDMA update use unlocked iterator
f1d940e06836e5fe02f166dafab0b15c14c0ab8a drm/amd/display: correct hostvm flag
4dfbb8f6afd9540ace4ef28d8cbeba1d49ca87eb drm/amdgpu: fix initial connector audio value
af50413295a51148330e2af7a1f107c3268e5310 drm/meson: reorder driver deinit sequence to fix use-after-free bug
6c0e9c6f2ac0d14ac805505aadb00dd65ec1f038 drm/meson: explicitly remove aggregate driver at module unload time
4184cced66f7128124d4a53f06b8d8308218040a drm/meson: remove drm bridges at aggregate driver unbind time
1ab475d06a00b420fb77723c1c3c5d9d553ba377 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
d32f0b86b57e0cb44e3aa9a6d683a3e3d19c9327 drm/dp: Don't rewrite link config when setting phy test pattern
493890d3e7c4400fcb0203a3f61c41ac3323dace drm/amd/display: Remove interface for periodic interrupt 1
ce0f2a48e75807219ca9a3eb733254245b5d5017 drm/amd/display: polling vid stream status in hpo dp blank
c7a805dac38247c09ab1edf4211a625ca440d05a drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7db17b7ebda824e12af497ab0b41afe8a12a2e24 arm64: dts: qcom: sdm845: narrow LLCC address space
4d9f776540d83d1ffd645725d505c7a4d8075652 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
deca69e336b200e598b4f501845e06be820522c5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1e0b3d22aa92ddd2f6eb250ece99a8b624776d50 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
736df671fda32afa4420be32820660c051e4361a ARM: dts: imx6q: add missing properties for sram
5f969462b3909b7b3900c53655e9ead355c9a11b ARM: dts: imx6dl: add missing properties for sram
b6175fdaf0a4e99b2dfabf032a1648563837148b ARM: dts: imx6qp: add missing properties for sram
36eceb0a3a14a17a48a044ac721f1efc93a90a2f ARM: dts: imx6sl: add missing properties for sram
a5468b8b9a5fc63e1ea2b92fe210d3ddad70b0c7 ARM: dts: imx6sll: add missing properties for sram
025f3e6b963a8391978cdc96475a93b77ef54298 ARM: dts: imx6sx: add missing properties for sram
01a9eda94533284761b0777ef8506cf37362445c ARM: dts: imx6sl: use tabs for code indent
16a40df6165dfcec1bcc748317678e3d5c3ece0b ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
6d1a265ddec76d4640c43225f16762b005412ae2 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8934eb5fbb8e03c79d578708fb189d5bdb2a5b19 sparc: Fix the generic IO helpers
5d37300ec02440d0fe911b7203b831242f97b69f arm64: run softirqs on the per-CPU IRQ stack
69f30df5c90440dfea151cc8c71357803ca7bd07 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
17f15f52640c4ccc852bfd441bd045e082ba727e arm64: dts: imx8ulp: no executable source file permission
28134689d90ef70d374b54ed27e5d0dd576299dc arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
cd304eeb2db7e668c09cf29c98e7be1ca45d27b8 ARM: orion: fix include path
5f6413cb900df4b9002c5c548b0a915f9d4bd489 btrfs: dump extra info if one free space cache has more bitmaps than it should
1b8213a79223a4e04a29b20b3b28071933f9a810 btrfs: add macros for annotating wait events with lockdep
32fbfa4db96dcfca321bc2127f06bbd7eab353de btrfs: change the lockdep class of free space inode's invalidate_lock
25ff0b28fa73d694f1cee782d83cd4e7193257af btrfs: scrub: properly report super block errors in system log
d90be7973c5845c24e8f8ae4865c78af01cb2725 btrfs: scrub: try to fix super block errors
9f2c62ef6592685a6b13f4d8fa4307b8baf2c4a0 btrfs: don't print information about space cache or tree every remount
27a1b335051af3c18082916bf94842cee975de74 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
e9975e5bed20fe6fd15b37fd805c9d2e0eb769cb btrfs: check superblock to ensure the fs was not modified at thaw time
eb01ea1e18dcd759ff0e2be60d9df855ab0fac87 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
27ae4ca49b1cc7a5cc64515ad5acad4bd2080204 btrfs: separate out the eb and extent state leak helpers
4958b03cbb74c27fcd14c404e52bbdd5956876ab arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ec65a510726c640a34ab2c306fe2c99103dfde2f ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
0dcca86d90010544afbb2a1e04867767cc9d81cc ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7e6fc03de33aa7d662921c41a3212dafaa1e6987 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ec69b6eff0b294fcdc9662d07f63f86c7b9f44e9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
be32f198243742314293bed0a282dcb3c837a9d8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cd4fd25ca3becc9a00f478197e69df96ea4bfb61 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
deb2d5fb10be31fc0fb1515ffa9edb7a93a3e4cd clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1c4c51ad08472804dbb4cb8513af5460eb5d8862 RDMA/rxe: Delete error messages triggered by incoming Read requests
d51f5c843f6d522aef32fa56433b1f43c8be95f2 usb: host: xhci-plat: suspend and resume clocks
c585028fe72f61cdb08e58a5a6b13603cdb12d5b usb: host: xhci-plat: suspend/resume clks for brcm
97c3afe4e81fbda53dba131a1d486f39fd3d0f86 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
9cd5cd10f3705cb21b77774132545df3baa03627 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5103d314354e44071a50c8dc087a5b80c8554b09 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fecec026a3a8a9bf8da7ff35658f9797b9823adc nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
48aa356f9495555ce7f63a729ffa4d7b4f33c0ca iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a01b597f91d8a9cbd36a7e79d51f7b7672b4c8d6 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
406ce115e5a3134ccbb2cfcb11bab9ef4fceca43 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7ff6bbe15d5dfd45d386a4bfd3f6d5bd2397e77f staging: vt6655: fix potential memory leak
a3c4a53932440241c02f608d2eec6e2beb6da99f blk-throttle: prevent overflow while calculating wait time
c64858e8028206ce6fe7e3d88cad3e8dfbc5bf2c ata: libahci_platform: Sanity check the DT child nodes number
561305b1b79430cfeca1d21a4e1b28351ed82cdf habanalabs: ignore EEPROM errors during boot
dcc783ee121292b4b6fd1c7fcedb0aefff1e237b bcache: fix set_at_max_writeback_rate() for multiple attached devices
244280032e2dbca181d4a1fe1909545e67b87386 soundwire: cadence: Don't overwrite msg->buf during write commands
e0845b749847e64317160c761a9e5650b6367304 soundwire: intel: fix error handling on dai registration issues
c62834044c7b03adef23e2a40d3c860e4b765dad hid: topre: Add driver fixing report descriptor
52deceab07c14dacc1442731c3d0f898a1393762 habanalabs: remove some f/w descriptor validations
b42abcdea603b7946f6d66e57dcf22216eb54877 HID: roccat: Fix use-after-free in roccat_read()
4c273ccaf1d26c684b00d5df91ead37b6264f10d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
570ce6eae7b59ced603130f083b7dd4f4bd4576a HID: nintendo: check analog user calibration for plausibility
cb9a2f5634b709b9962017ea7bfbbdf910f729fe eventfd: guard wake_up in eventfd fs calls as well
846c34e6bcbff635cb6239c78e9b0cfe067a6b51 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9657d034d14257afb98d219a01c4c8ad3d98cf46 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
53d3e50210d88d269d7efca3dabbd4cc8ab4e3e2 usb: musb: Fix musb_gadget.c rxstate overflow bug
b648a701a8398a00776dc3acdd55a9e161c2d525 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
f3792cb84a53c65994ac9af2635a58cb15f926a9 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
720fe7fd4e0a80e7cd8c6ed803de51571e417d59 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
62475861cec8bc56d1139cec53fa59b748321bd6 Revert "usb: storage: Add quirk for Samsung Fit flash"
3c5459bd5cb0bdda4010b01303287e09a3f2f3d1 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
e622c868a864dd5f58cfd96f6ea17d2015262288 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d89b7a8f9189f8d33b2edfc8a4b68022533d74ae scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9afdd65f30b565af710646f85c9f4637c921b18c ext2: Use kvmalloc() for group descriptor array
cc73841397f8baab3a9f71e1a43817e432ae572a nvme: handle effects after freeing the request
b42044bea9e2a4dcb1895fba2459af7f575d53fa nvme: copy firmware_rev on each init
2cf1f2e03f8b7094dd966519dd67f1be45a85b6c nvmet-tcp: add bounds check on Transfer Tag
287e266694043fa1cb395cb5e7817c40ee4c6ecb usb: idmouse: fix an uninit-value in idmouse_open
5f148ac9ae80667d5210d4a8e6bf3ed1b0cf029f block: replace blk_queue_nowait with bdev_nowait
7eb285271ae1e856c7a4ab719a1b3899568812f2 blk-mq: use quiesced elevator switch when reinitializing queues
9950f554553173c88c13591d52086ed05b8e877b nvmet: don't look at the request_queue in nvmet_bdev_set_limits
009db1fd131dc23397a400a2bebbc6a2db43b979 hwmon (occ): Retry for checksum failure
98c70a8bed81e9a9be52ca88d2ce62400c50ba0e fsi: occ: Prevent use after free
cd11de0a61c5cc5c00888d2706bba99f81b3e1f7 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
51ffc75cb04777fd640a310d5564974cd616a648 usb: typec: ucsi: Don't warn on probe deferral
10d0d8451019a6bd5f8b231425086a2bca52a5a4 clk: bcm2835: Make peripheral PLLC critical
8fc6f194dd9042503db0c22fee016ef6e5ed45af clk: bcm2835: Round UART input clock up
d279c98763407c17d3efe03b3b2c6b379116495c perf: Skip and warn on unknown format 'configN' attrs
b2dfc941523bed63b3a53409e3c8b45f2ebef51b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2d965cacdb74d61857b8f2626155a0d75752bddc perf intel-pt: Fix system_wide dummy event for hybrid
77d2a55d4de15f33fea53e9cbab2e2c89b33a4ea mm: hugetlb: fix UAF in hugetlb_handle_userfault
b2bba032d2dcd953debd9e12b11897499f3582cf net: ieee802154: return -EINVAL for unknown addr type
83571ba37f3188819d96b3eba0a32256807f62cf ALSA: usb-audio: Fix last interface check for registration
616574b07ce703bf7cd7cdb1847f6b5693e9e919 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b1145913004d556b9ec7bc8f272992aaa26f6570 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
3dd8bc3eae097e1c0039a270b73b4c436fe31a9e Revert "drm/amd/display: correct hostvm flag"
795777d275072556538e440a361ed92be401d1ed Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
53b9f38a983bd26c228fda55c0c364b17494e0cf net/ieee802154: don't warn zero-sized raw_sendmsg()
b1f83374aff6f5ad33551228b26fb6a92c6c25eb powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
e23e5252301d55276678713ccd9cdfc1d67390ad drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
566306bbd28431d481040086d8a4c9c627886e98 phy: qcom-qmp: fix msm8996 PCIe PHY support
c879666f9da8c5ab13a2ed920b83f0901c4a04db clk: Fix pointer casting to prevent oops in devm_clk_release()
28b57a08d7fd284fdeb0c92ce4aeea9bcd023911 Linux 5.19.17-rc1

--===============4989835743139201428==--
