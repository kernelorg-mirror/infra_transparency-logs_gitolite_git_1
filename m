Content-Type: multipart/mixed; boundary="===============8856184100072073941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:05:00 -0000
Message-Id: <166616310045.6359.9682623797341950794@gitolite.kernel.org>

--===============8856184100072073941==
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
    old: 28b57a08d7fd284fdeb0c92ce4aeea9bcd023911
    new: d7a862282feb3dc7e8a5fd673a2d01de9ef93612
    log: revlist-28b57a08d7fd-d7a862282feb.txt

--===============8856184100072073941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666163094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666163093-93013556a53261f6b94c6980ea4de73d3433184c

28b57a08d7fd284fdeb0c92ce4aeea9bcd023911 d7a862282feb3dc7e8a5fd673a2d01de9ef93612 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPoZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ey8QAL0/Db12FG5phbC+9IRG
eseWyDozSs/T89NY+vawJhDJ868O3EEtlBf0Sa6SYm1/iCMOnLg/gGq0qGVEkKd8
sWRrrmdiJ4tNO/vQAYMz5k/8EwOmX2lO5/ijbSkrQCw9IFH2O0iBcWVNI8aiom2L
8QXGg3Jhse/YIeQD2P9p47Q75QqdEmLnHAhxJr/iaj1oM1qfnGiNOF3lZvbEWQjv
GzS+U6TGYwUjwO42XIeiIWvHjGihxoT003ILFGiN+dDkXRHeS2mLY7Eadqqp6ozP
B2/YJ+LiwcKr7sGkxASxhEJe9wnMMvtcxiBHv4kWUxFs9Zkxqx0nS2A8OI/zZ/0z
Gzkws4CVPhszDqEWKhmv+bn0uIP5EpZO3P3QTdAX/XHKi+ADC3RQZ7XwFsWeIlS9
2ei3eYs2/dSL6rOxN1GdvBfY+sr6FvFeWU6cWMi2tNoiWQCTv2TfhcIQ+eHsg4TC
lKDd6E/5W/pDtRCpzajzJUHRRlxc2okoXM08aPYEMxFMoFHvqfaEc0P5QEWkc6yN
SMpmVNmQo84v6zCvmid7pJQmg01PSJmk644zYvP1caWRvpZ81NN7yeiu4KnmY9dR
1kBMbq5Z6atK3mz1VCGPurHihKXdwNLFIxskAfiWsofLQwK1aqvKIfgqCYgsuLf8
c3f7vB3Rcr8t5ZTPUYv6Pvxo
=11Pd
-----END PGP SIGNATURE-----

--===============8856184100072073941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b57a08d7fd-d7a862282feb.txt

37f3acde840e1303901fc64c2f1cf4a3063d298a Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
00bbf4dca568cf3a5cf6559dedbdb1d896690ed3 ALSA: oss: Fix potential deadlock at unregistration
c14318128f6f6698c1d804faee577a016b9fb78b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
312a346224569118aed6e83a7ab61a454f7b5374 ALSA: usb-audio: Fix potential memory leaks
9de2679f82a430f3621087ec1cf1a9e7a291f8dd ALSA: usb-audio: Fix NULL dererence at error path
1656acecff5ad1bdc8127b7fe916fdb8f13f38e7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f1465f04349b0a8116d09039e8071004e70a84e7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
87bebc0e396ecf9c1d23775bad686ccc1337b615 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ddb792bfcc882e1adc3c6c88653b377515b83d52 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3d3dd69b92db6b4c76844de175d6df4ac3ff1232 mtd: rawnand: atmel: Unmap streaming DMA mappings
dc9202a7d18be56bec5c9c23885b8fe76b22452e io_uring/rw: fix unexpected link breakage
05fbbf17d5ea9317fab8e44fbfd44b580e58fb26 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
cc028709a0ca94d2023ea8b9e45829d3ac6c1262 io_uring/net: don't update msg_name if not provided
440299c5d06086299a481400cab7e01f63f5ab5f io_uring/af_unix: defer registered files gc to io_uring release
241183e5dcc033e4f59e42818c3827bb5ec371bf io_uring: correct pinned_vm accounting
1e971029472c269878f090f4d696d9fae36cc88a hv_netvsc: Fix race between VF offering and VF association message from host
366a61445abb5bf5566ffe44e13eb9f5f762022b cifs: destage dirty pages before re-reading them for cache=none
3dc91927ea7af06356f60cceb7176d160bc7f29d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d0b4eb9a3801698eca4f013fac7d7def0070e052 iio: dac: ad5593r: Fix i2c read protocol requirements
fa9e1f84e313edecd28c12c4f15a6cfc56e712bd iio: ltc2497: Fix reading conversion results
eef9438b3e223f1b51e91b84581e7ad6b6adeda3 iio: adc: ad7923: fix channel readings for some variants
8d5398e6ab41cc0712f36e4dd27cc434e91798f3 iio: pressure: dps310: Refactor startup procedure
7e0e64336c2cb7b78cb25a7aed900299c9959aa9 iio: pressure: dps310: Reset chip after timeout
32c52c3da97189d419ca38a74abb294c8ee8eca7 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
106d40af7240b0dbb850d1446d77bcc2c65352bc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
d38d0f429e3f5d89568b164f74411b32dddbfa35 usb: add quirks for Lenovo OneLink+ Dock
6d231466d63184e0a4a3ccfd151f95dafe48c036 mmc: core: Add SD card quirk for broken discard
d05a4460f57486424e1620b82af93c76720dba91 can: kvaser_usb: Fix use of uninitialized completion
71684ec3d42fb877006287ef4142cfe7dfc83a2c can: kvaser_usb_leaf: Fix overread with an invalid command
bb95a72d8fbe001f0f4bf4164b3aebbb247abf0f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5ce1c8c2fc3555bf2677a31b94af2b6f89a3ec21 can: kvaser_usb_leaf: Fix CAN state after restart
c79251025f184293447c32fa80e0cbb8d9cd36bc mmc: renesas_sdhi: Fix rounding errors
7d6f4dd51904c60b1b62ecdd14f483c0032102d4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
034721c2bff95b2818dfee123a125355da341b39 mmc: sdhci-sprd: Fix minimum clock limit
6fce71911d8ab4664418a446bb23d9a5545e4db6 i2c: designware: Fix handling of real but unexpected device interrupts
cd3c9d9a1caa5eb0e8a63047820e1f379f089224 fs: dlm: fix race between test_bit() and queue_work()
e4b962f571338d0c714827eb44a04a00114e0a63 fs: dlm: handle -EBUSY first in lock arg validation
d4d8903f407e4bbd17ff6822566795115a40abfb fs: dlm: fix invalid derefence of sb_lvbptr
fa89fcde5877edddc3000d8d57902ca66e0fde2e btf: Export bpf_dynptr definition
5d4a57a368957ddfdd39e28cd4896c4090e69e9d HID: multitouch: Add memory barriers
156bd3527d1f4eb9de5b491337a7aefa679603d5 quota: Check next/prev free block number after reading from quota file
a91400889def162454fd2f4902c4713203614cce platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c088e7577b97366039961f208bf6ed9ec3effdaf arm64: dts: qcom: sdm845-mtp: correct ADC settle time
059688902b2e89663669e117f2122d45420456e1 ASoC: wcd9335: fix order of Slimbus unprepare/disable
9c89fbe52980bcbdf3f1a3e69a82e1d34c972271 ASoC: wcd934x: fix order of Slimbus unprepare/disable
1d7e8fc2de3b3676a34afafc0d2ddb2ccfc6efc0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
37e2798868dcb36ec3437dcdd6efb2e5a081fc78 net: thunderbolt: Enable DMA paths only after rings are enabled
74856f72e56f27d08cbe7cddbe08bf95f4a18000 regulator: qcom_rpm: Fix circular deferral regression
22b864da4771c5d61973eb4f9b2663bd97905526 arm64: topology: move store_cpu_topology() to shared code
08ea1173384f71c249ddc696d591dc03d0ae29ad riscv: topology: fix default topology reporting
cce0bde919ff706c3b982366b84aa4048a6823eb RISC-V: Re-enable counter access from userspace
b6c3ece2f5a0bc8c8d0e693db438431ab4687982 RISC-V: Make port I/O string accessors actually work
7723dd4054b137821d58df8ea1ad26061300e63b parisc: fbdev/stifb: Align graphics memory size to 4MB
68b042694381aef1996d82355839c617de6ad6fc parisc: Fix userspace graphics card breakage due to pgtable special bit
768bb063d91e24b3746444deb8e61b77b68df463 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
205b628c911c5c34b46139d3f600c765bedb803e riscv: Allow PROT_WRITE-only mmap()
0caca90b547d88c27fb8b27518b45f393f5e2ffe riscv: Make VM_WRITE imply VM_READ
184419e66914840a737e69013defd4a239d2b3ad riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dffb79ca0f2ef8b33fcd45a33717b05b13030138 riscv: Pass -mno-relax only on lld < 15.0.0
7ff1ca750735524b5bc45bb17cb930990a7c5cff UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7a460562cd2339d0e099fc5cbb659785f60075f1 nvmem: core: Fix memleak in nvmem_register()
b34aeecea8a173a013e5748e529ea936cd683a03 nvme-multipath: fix possible hang in live ns resize with ANA access
b903731b49b88c7663067916dbbb5f556956ee65 Revert "drm/amdgpu: use dirty framebuffer helper"
83826f13e9a395c3b72d428f7fac6d7a8e9b788a dmaengine: mxs: use platform_driver_register
cde1ecd5a8fdf094c9dd901057f3b297a98dd7dd dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9620094f3228dda37b7be9ed9b8b64af54596af0 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
e51fd211f2b085f0a13345a091f6487b5b2f1269 drm/virtio: Check whether transferred 2D BO is shmem
9fc17623be5749743820f0f6890e7785cc1d6d74 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
90a60e1093ffde1b6d255c4ba3274755ab315d0d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
c0823b8f41a6801dc5e3470c060ab7dd7ff0120c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
84c5b995556047d5fa434cfb35c64b12604143bb drm/udl: Restore display mode on resume
4c9f0a4eb957e1649c6fe992a0fed3f0daaa4904 arm64: mte: move register initialization to C
cd955eebda371f7f5050ccb2e6c3d3210ce46d9c arm64: errata: Add Cortex-A55 to the repeat tlbi list
f9b6a57c888d9d33683b5449badf0991d4c86831 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
8bdc426b436f990e12c5236d447e5d412a6866e8 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2d04f278b03dc71fe13d0a6a6c0750496f4e03ba mm/damon: validate if the pmd entry is present before accessing
62b757620fc06a89fd51b4c9e978909375a70fda mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
afa2a026c5ac61da2db10c3fc1899ef746802587 mm/mmap: undo ->mmap() when arch_validate_flags() fails
78f239be225f92bd2d6af866ae0d623862a565f8 xen/gntdev: Prevent leaking grants
75cd585cc604215452ab15766bb35e14771eb67a xen/gntdev: Accommodate VMA splitting
5d928b1f7d1465a544f37fb0c892b1515949d434 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2c9f0654745386ac36cca7ce144076c08a27f2ff serial: cpm_uart: Don't request IRQ too early for console port
db9111f365da56620435f03038460820cc05faa7 serial: stm32: Deassert Transmit Enable on ->rs485_config()
96e341a3aec7dad81f7121b5bf12f304fde4806b serial: 8250: Let drivers request full 16550A feature probing
bc2892fd4b4fc8e1eefb3dbf95523751523eea5d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f884bffa2788b2ad367b455c61944d839860e289 NFSD: Protect against send buffer overflow in NFSv3 READDIR
0c1a760e7b70b016dbf0fb8ffc8f60bbf32a9203 NFSD: Protect against send buffer overflow in NFSv2 READ
0da362a0111d518af7aae0366d6a0a57a9b6172a NFSD: Protect against send buffer overflow in NFSv3 READ
f84f0bd5000b971a15d0a12391e974c60aca6da9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ba9f81a7560007c6d4ed2d167b9d28f095dd5c41 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1ca3fbd30fda2c94211b4c713368e50ec212c051 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
9d0b78e7d1afc7b84eee3257c047d3069ddb5464 powerpc/boot: Explicitly disable usage of SPE instructions
f81983344c25b866545e5c312774ef6d4608ff72 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
69eaaddf97b10e720a4d1b9e04527f136aa9cd97 slimbus: qcom-ngd: cleanup in probe error path
d5a743a7849223ed20d81afe432704ff946138fb scsi: lpfc: Rework MIB Rx Monitor debug info logic
038afc206548981370c2e3ce32b1d1721effbefc scsi: qedf: Populate sysfs attributes for vport
eabc333be8c93bdb1206ebbdfa0d8af9e3dc92f3 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a76f3c92d3f47fb10b62d860aad23282b34dd99c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8e5927da06333884c3f9109d0dfc6bc4f002696a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a00614843fbe5f259a97a38b6406966bf148781f hwrng: core - let sleep be interrupted when unregistering hwrng
b9fea13a047cdb04838ae4f4525bd8b26d657c91 smb3: do not log confusing message when server returns no network interfaces
d3fefcdcfbc0b259784c950fc77f4e4364464fdb ksmbd: fix incorrect handling of iterate_dir
468bf334e8e93be73e6aaf915e2c35bd8090a35e ksmbd: fix endless loop when encryption for response fails
ab212a234284aa68346668a227904f0600ee8f42 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
319896d9e72ff5183268520c45f3f9133164fe7f ksmbd: Fix user namespace mapping
913c6add6de098b3244a373aea982597e2725bf3 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7e6dbd25d0defc4a779406685e531e19232ecc66 btrfs: fix alignment of VMA for memory mapped files on THP
e53a7fce17a9074123c6ea3a516cd11f58f0fb5b btrfs: enhance unsupported compat RO flags handling
26cfe6b84641eb54368aa42aa9a4c4f4206a45da btrfs: fix race between quota enable and quota rescan ioctl
439673c92db4c3d1b8225040f2c75a63cd704b68 btrfs: fix missed extent on fsync after dropping extent maps
1be3c0ace6c7d45038118a1e4b8234cea108b1eb btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
89451c2519c14d237ed0f4baafa7c43d229860fe f2fs: fix wrong continue condition in GC
ab1b23d31cbeb9549aa614567a3ee597b91a8095 f2fs: complete checkpoints during remount
901329fc62d01e383df40377ffc0d8c55b62cce9 f2fs: flush pending checkpoints when freezing super
9689cb91cfbeba77f7242a3ed8d23dda4aeb6d91 f2fs: increase the limit for reserve_root
f203e03a3ce41c98ad4e162d65c445c4898357de f2fs: fix to do sanity check on destination blkaddr during recovery
72ec0a73988d630cf5dc30e47715c6dd5f008ef8 f2fs: fix to do sanity check on summary info
9b9ad48b5e61ac830e0b23ba9bbbc481e923f9be jbd2: wake up journal waiters in FIFO order, not LIFO
9badf41c606d7feb13bb003b086875612ba5519e jbd2: fix potential buffer head reference count leak
55e6da448a57fcbe1adeef16e668e6b61021e5cc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
21eb92bebde22c2170070207e50dfe01024e400a jbd2: add miss release buffer head in fc_do_one_pass()
4e0c5a53a7c09f3c55b1149986c8e86d9637454e ext2: Add sanity checks for group and filesystem size
f44c960e2056dbe2be9249f471dd4e6ff5f9a554 ext4: avoid crash when inline data creation follows DIO write
c904de4f8ce877f4e12092e935554e5fe27ea204 ext4: fix null-ptr-deref in ext4_write_info
53eda3f5ff6c9da686c9c0c318462379df23c7b7 ext4: make ext4_lazyinit_thread freezable
a2fe7419135d74652b45946544c1cdb59cb37ef4 ext4: fix check for block being out of directory size
5d8af359a7d859befb02f587b9da21cf2de7524a ext4: don't increase iversion counter for ea_inodes
3818585ee2f6266f56caf26825a73701c6dbc015 ext4: unconditionally enable the i_version counter
3b4813c4b060b6571064b3d1326759b81ef92827 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2982d2f04de70490ba5bb4b42d9302732abf34c4 ext4: place buffer head allocation before handle start
4784fb20f05b63b7993fd060135110279cef449d ext4: fix i_version handling in ext4
acb0fe017671f2380b53f4945c60d5d5a2da5667 ext4: fix dir corruption when ext4_dx_add_entry() fails
3ee9418fed093235ac920ab53179c181cf749387 ext4: fix miss release buffer head in ext4_fc_write_inode
12d50e86eb5b8e6219fd5db235dbf68a6098f90a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c53d5de8efb7d25bae548812a14ede25df07f79f ext4: fix potential memory leak in ext4_fc_record_regions()
5ddf311c821d8775acf265d605db52e9f134d0d3 ext4: update 'state->fc_regions_size' after successful memory allocation
879c8882146896e52381666349e8230b8e8d1a7a livepatch: fix race between fork and KLP transition
6ed21ed12acc93dbc7cdc25a673946e8c65be66e ftrace: Properly unset FTRACE_HASH_FL_MOD
547d61301233fb2486dc88754e240137b49357a0 ftrace: Still disable enabled records marked as disabled
c3461aef12520569e23d2bc1a037ca5cdc738d3e ring-buffer: Allow splice to read previous partially read pages
7cbb557c7d86d0068d2f7a515d5e1281ebef649b ring-buffer: Have the shortest_full queue be the shortest not longest
adcc35fd79e7561659072b6cf16a8afd7ef77f59 ring-buffer: Check pending waiters when doing wake ups as well
7346669bc5cb6e28fcb6a75fa324ed6f043e013c ring-buffer: Add ring_buffer_wake_waiters()
9073f2ee5d37b3e28712b5450653705da250d015 ring-buffer: Fix race between reset page and reading page
49d5a512bd07473ccd2da77aae3409949c9dd729 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
899bcfa804fa9040c2787e7c90b3f84c65f9c913 tracing: Wake up ring buffer waiters on closing of the file
7e3a75a76b0c3792981a1210ee7b4dad056eb3fd tracing: Wake up waiters when tracing is disabled
e9b5565fd309a3ab2473abfc10769725bca907e5 tracing: Add ioctl() to force ring buffer waiters to wake up
837bf9bcf83561487eab0a7478f52f53334f5c0f tracing: Do not free snapshot if tracer is on cmdline
bd3014f96d9a0c0aa7a8996e7facbe24b1fc9ad0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
9387ddf83e7091ac37e5d1db2306e14a3c9fe2b7 tracing: Add "(fault)" name injection to kernel probes
722546e24eb644f8ba29c5c72749bdee5541e540 tracing: Fix reading strings from synthetic events
5a69f841b235a81cac5c80ada08b11221c501b7d rpmsg: char: Avoid double destroy of default endpoint
9ebe80b299526714a90dc17853e82f09456356f4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
38788c65a483f3835c6abb94a6ea6d1f02ea52c5 efi: libstub: drop pointless get_memory_map() call
9fed53be0a15271a14ddaa3e8b7aefd832b01ee8 media: cedrus: Set the platform driver data earlier
d1da72e49915f9464dc712608c6af786a9919d33 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ef4972cb375180ffb93b2cf700ff19014c1d766a blk-throttle: fix that io throttle can only work for single bio
760fcb04987937980703ab8caf8031ca50b702ea blk-wbt: call rq_qos_add() after wb_normal is initialized
ec9f2eaf139940dcf9cf585cbe2c9a3474a8af22 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
45b48a2040935f0c9c7670bb8500d518822f36d1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6aaf4bdbe38eac91e8fa2226970978b440835a5a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
192472e8323529006f993ac4a447b6be7239d375 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c1008c9926ee326c1e86f7b87ff6ca707f3ba014 staging: greybus: audio_helper: remove unused and wrong debugfs usage
45c0e0ffb0ce233012907619cf7a38e53ebd4f1a drm/nouveau/kms/nv140-: Disable interlacing
f340cca517e6d2160d4d527f275e2cc9473d9b6d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f3ae44d674e0058e322a5a1b10425c49d0ec4945 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
78d24365b436d09a103ce14592f0818931626c2a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c0fccb7181b13436738e8e257cbe6cc3b2791862 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c914fd40751e644cec25bcc412cca2ea5c567a0c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
4070de59282fc5ab806e669093354efa3753d22a drm/i915: Fix watermark calculations for DG2 CCS modifiers
71b02ca6a9c1450a2c997a9c4f3eba37313c7306 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
02ce985310023b66ae244e3eaced980dbf0045c9 drm/amd/display: Fix vblank refcount in vrr transition
9bec5df164d89c08f4ff7d9d83a10dbe8e8aebc5 drm/amd/display: explicitly disable psr_feature_enable appropriately
53e4c1b58f38ce5daa758edcea85a675e1ac93f5 smb3: must initialize two ACL struct fields to zero
f6be914add0638f882470d5796597ca68b51b6b7 selinux: use "grep -E" instead of "egrep"
da046f2ab8960d01910c4fbde544d656619f50fb ima: fix blocking of security.ima xattrs of unsupported algorithms
81926d1299fce8da943f2c2e4c17694ef8fc5f34 userfaultfd: open userfaultfds with O_RDONLY
fbe3a7e1552b5228b868ba4362133dfe11945e4e ARM: dts: exynos: add panel and backlight to p4note
9d8cd4f3aebb93ced3bbde55eb893d5de1112bc9 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
52f86e21e31c2e9c22b72de8adcb36e369525d12 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
573a3f01e3466570f577ecfc5420b77fdd2ece84 cpufreq: amd-pstate: Fix initial highest_perf value
ae4d030015ec5926ebbc0764263efde77701eaa5 sh: machvec: Use char[] for section boundaries
8d230151b71a7a99e257db659233a88e5407829f MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
388292346935d096c8f6ff41634fba0feb5d0a10 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
57e381efe1827f9f75c91d231060307f154b2026 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6de785e7b7c556121e7f3db0724d5176d4cc9548 erofs: use kill_anon_super() to kill super in fscache mode
b6abb3228326403e4c90dd014c963f823ea7afa8 ARM: 9243/1: riscpc: Unbreak the build
f7b023e4913a2d2eb3c1482c522ecc5f3144de8a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4285ad16eac29d06f45d95d79b7d78b2cf4fe065 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8b06d5cd5a822482409279837b175791c9035175 ACPI: PCC: Release resources on address space setup failure path
5dd8c019f455f8f001a08013d490d99d23a7ffd4 ACPI: PCC: replace wait_for_completion()
b14cad8a1a8c9a4095c98c9d1ae5f686e1d1f475 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e14ebcc30e56c57581a088d00d4627fcf6472ace objtool: Preserve special st_shndx indexes in elf_update_symbol
ee5c49bd383c11b76b6011d360b9486807cbd6e8 nfsd: Fix a memory leak in an error handling path
233acc18f9802bcdef0c4a5150d56fd4e6c5a418 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
20b6e3c52a26663143559f1fddb5279279d45b05 SUNRPC: Fix svcxdr_init_encode's buflen calculation
0d398a49cc34855a4997525017d3d308fb7c6c4a NFSD: Protect against send buffer overflow in NFSv2 READDIR
8b47e7bb8a8aee27190451f288756d8037446a6c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e25f0e77313b1a7fb39459e69593373049a96b53 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
1a215375a7b02e668ebfe4909c322fc63b0122c3 libbpf: Initialize err in probe_map_create
21b3517a168876c6259609f93b6a60ccab306fc4 WAN: Fix syntax errors in comments
4a2076d6cadd1a81c35f7fdda597f515cf009c07 wifi: rtlwifi: 8192de: correct checking of IQK reload
af5eda4e17612c5f6f84696d0d702bd4f4eab76b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
28a9218479bb444411ebbc2e0871f0c3b06b026b bpf: Fix non-static bpf_func_proto struct definitions
7205ee71435b1529e20b00aff692dba618f1d695 bpf: convert cgroup_bpf.progs to hlist
b1486ee7ee0353b9dd8f6b7f3e1b6ba3052e0468 bpf: Cleanup check_refcount_ok
9490fe50636435bb029076160ac514c7f7041c2a leds: lm3601x: Don't use mutex after it was destroyed
cca69aa1087cb48d0e8590f9406a76b048591cb4 tsnep: Fix TSNEP_INFO_TX_TIME register define
a0f40341ca25099060b4d9c1f24d28f55e95eb6e bpf: Fix reference state management for synchronous callbacks
a179f4907092a17ed8b2888280290c11c5876593 wifi: cfg80211: get correct AP link chandef
a998a54dbebb432d3ae11b8c6afb82072e4309a8 wifi: mac80211: allow bw change during channel switch in mesh
c1b82044e1d43a8a659735f01bb15b01a460c988 bpftool: Fix a wrong type cast in btf_dumper_int
648278494adb59d89d04317e4ad67588bce3e8ce audit: explicitly check audit_context->context enum value
c626b1305bc27e7259d07857b421a83592c4ef5f audit: free audit_proctitle only on task exit
701513a430ca73d74387420ec1ba8ea4b252a78d esp: choose the correct inner protocol for GSO on inter address family tunnels
ee756ddb55df1580e4ea8e4fcae026d02ae5901f spi: mt7621: Fix an error message in mt7621_spi_probe()
2d84bae368d126a8ffc0bfc791795b74b5e2249e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
83f7c1ee6eff5ee188c61dab40e086f11e18d9e4 xsk: Fix backpressure mechanism on Tx
52a9a7b8e65c88e1726684737d482a8db5c8e905 selftests/xsk: Add missing close() on netns fd
8d2f1f6b2d60b0265dc2f8925a6bfe0388a1b681 bpf: Disable preemption when increasing per-cpu map_locked
2d0b1b1539e393bf58a83576e81c86ab5918fcb7 bpf: Propagate error from htab_lock_bucket() to userspace
71aa05f52d8d48066052fb137691994d86cbece9 wifi: ath11k: Fix incorrect QMI message ID mappings
42cb71760cd26a88a9a7c061f5bae6687ec97140 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
79e20f8848576e32fb3f86aafdd9d9c1eafb07dc bpf: Use this_cpu_{inc_return|dec} for prog->active
0e19be53cd2633f5a468638406437308df10faa9 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
60fb1ab5d0fb4ff0e2d3ed46805ce1c3720c8b6a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
bfc2016e89369e933e9792486193e573bf0610b6 wifi: rtw89: pci: correct TX resource checking in low power mode
c4d2ac6cf47391bb06bf664562db50e0977b9ad1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bf8162ca0bc2097ebcbe2b5fe6d8244099bd86bf wifi: wfx: prevent underflow in wfx_send_pds()
38e3dbfe2bf23228a1efd126fad06b6563fcfbad wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
48c91cf668054cca4cc90420b39dd5b7da1da3b7 selftests/xsk: Avoid use-after-free on ctx
e3cf6548c7476fafd233798cec51685c9ceecf6b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5992f1e25db734784d334ae557f6092760ae498d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9472a95052ff60769c287aa7c9dacf2fbe3cf674 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e02d1d6f6ccde21d45a8f310ee77269b03dac43b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
8e7d3f9909ec3e9fd1becd992db22974528d39ce bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d6590d33f493a838d262690af767b85b00be11f5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c59bab7f64d7f5fee02fd67d723519bebbac25d2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
307a9b07fd48ed5ac07e3c8243f78872ab6ee64c wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
0133302942851289be98531bb615154737a727b5 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
4e0842294c03a82a79e0c33e836f047d32210cb9 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
0cd5c1424882aaeefe66438c6601936447ba28b5 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ba7cd7992f3d756cdc3c9fc3ab8f8fd9645db3b1 wifi: mt76: sdio: poll sta stat when device transmits data
ca279681a6ba81ce5fb68df4a00ab28b85afbf94 wifi: mt76: sdio: fix transmitting packet hangs
d917f565479dd5361be5e532dd5caf78db60d14c wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f45418126916a7e9f8bf5077e601a52e4cfaf26f wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
73085a94ed04357a0cf608d05b692086c12d0b59 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
e97576c1714906c0f97ee6d88aa2c069f6a37dde wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
d7f073be7c771b2cc00e37660b6c3baad47dbb71 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
3dae0ec594321349fce677a36a0e8d626634bd63 wifi: mt76: mt7915: fix mcs value in ht mode
ea47e9900693927f541c3badd06576ec5a505800 wifi: mt76: mt7915: do not check state before configuring implicit beamform
50a0fb4c3e9c76aa7a60f57ab8af146440a4dcc9 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e2510d84da85ff1858c60a086a3267aa88c73cc2 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f531d79fbe023fe270aff5f1357147d5006ec936 net: fs_enet: Fix wrong check in do_pd_setup
de45ffbccf2a3a00e23ae1ab46a0e618faaea7bf bpf: Ensure correct locking around vulnerable function find_vpid()
fa2a6d4bdd21801bf62d548320ce2d73ba549c92 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
f16624422c28d5d3b62bc848e1b27342bd0e7a7c wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
797b1aecb0222d2a4bb3fa82b0f5be70e2342a3a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a430e5b4beebf63e2990ca9cceb451ff189951c7 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
991e6b52f80da986e30946dac506f6f50fbb21b7 netfilter: conntrack: fix the gc rescheduling delay
8bd9c1c40b4357f2e35a7c6d5f47cffe1844309d netfilter: conntrack: revisit the gc initial rescheduling bias
3e22f79fcd28a639aaa55c7a436f4c6bc201612e flow_dissector: Do not count vlan tags inside tunnel payload
cc3af9e3fe427ca9eabf442c7b895b136178cacf wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
a566aedb1f3accf2bd59ee0c352697960d3c09cc wifi: ath11k: fix number of VHT beamformee spatial streams
e55bd01719ecc48ea088488baeb9fdd89a8f3b83 mips: dts: ralink: mt7621: fix external phy on GB-PC2
e6591080d7d7349a1a80c0787570cef97995255e x86/microcode/AMD: Track patch allocation size explicitly
302d272e81c5ced438bb7aaf5619829ec2a1fe35 wifi: ath11k: fix peer addition/deletion error on sta band migration
4883fdeec4ac6910b5f4bfe423db718069f6babe x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1094066784591d6832a1012e6d01520da4b4ad0b spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
023be3cb33f7738f03a8dc6af6092d0a4bcc7e26 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e517a11da6d30b599f71e4969e5321b7102f6244 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c5037a5b4612b680741242fa293074e2648f6cd0 skmsg: Schedule psock work if the cached skb exists on the psock
3e766f35e4cdf6c14c5ee93f8486e80dac478323 cw1200: fix incorrect check to determine if no element is found in list
edf50e44971b643a568e7fea0e02871825606232 i2c: mlxbf: support lock mechanism
a1e86e80c6b88b982efae5cdb36796e116624ec2 Bluetooth: hci_core: Fix not handling link timeouts propertly
063d1c9ba30bf6a4068079c610608703fb6678cc xfrm: Reinject transport-mode packets through workqueue
f4197d5a3b79b5b8cbb66bd958dea042e9443d7f netfilter: nft_fib: Fix for rpath check with VRF devices
0322c1a5d7e1aec875540413cae2e82031fa5cef spi: s3c64xx: Fix large transfers with DMA
84d160b057fe054c9469c881c6d17a14d6db09eb wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
961f09caecb803cdbfbb2c2786dcee16f37f7547 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
375522b0e9937e138e5ac3308e50f5c790ca7a31 vhost/vsock: Use kvmalloc/kvfree for larger packets.
0c3e9b476477a3cb9215c073baea7600e3ab2f3f eth: alx: take rtnl_lock on resume
27a034f0fe328b5e87f93f173f46bdfbfaa17ea6 mISDN: fix use-after-free bugs in l1oip timer handlers
b867b3e8e99ecd20ded3d66e96968907516c7c63 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c82b61aa0c5d49fa572692717026e09a58dd1dfa tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1e382e1850b9ff1afb17bc33c45c9e5c3e8cc574 spi: Ensure that sg_table won't be used after being freed
64f67c3d4507ec9227260d86f4647057cf0180f8 Bluetooth: hci_sync: Fix not indicating power state
0fac130079e2b799daf576b36b0b28400c7bb420 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
9bf143d5de6e36e8b9fd4361935053dca3dcfed3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4ac3526ba181cb35aceec80a2c2756451001242c af_unix: use DEBUG_NET_WARN_ON_ONCE()
ec59def91dc44f07371b252e10946849cf7cbd66 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e9d169d4ec8a1973969ca355e2f4882293ec37d8 net: prestera: acl: Add check for kmemdup
cbab9bba71f7f6d313dc05b024f8b0101600de93 eth: lan743x: reject extts for non-pci11x1x devices
ee167aae2403f18e354592622b44516a6f5c6e56 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
83ddd647489f8929d4730fa9eaefc7112245b3b7 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8954c5d745d64bdf946ba1b37d3744a686875283 net: wwan: iosm: Call mutex_init before locking it
8732013c8446af2a2ea49b56bbe97f0b72a14e8c net/ieee802154: reject zero-sized raw_sendmsg()
489338ad7867caa00feede277d3ba3f8220609b6 once: add DO_ONCE_SLOW() for sleepable contexts
ab7d50e523e9f37878c961f6ea538d40f178ebb1 net: mvpp2: fix mvpp2 debugfs leak
01ced6848b0e8c48c5b68b77e2525f33241c65d3 drm: bridge: adv7511: fix CEC power down control register offset
99f66bad7878b95cc4b1910d090301637c21205f drm: bridge: adv7511: unregister cec i2c device after cec adapter
dbb5fe8052473c1ce3f671b57c49ee1b6969f561 drm/bridge: Avoid uninitialized variable warning
8630ecb16b2bf69d8e4a479aba43ae5ce2978e36 drm/mipi-dsi: Detach devices when removing the host
48b6d9d35c2d56b04a5a4fa10d6d1dcb734b4fce drm/bridge: it6505: Power on downstream device in .atomic_enable
ef8f6e94cd2524eba3dc23b6e7569fffd78a9f41 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
41947f716dc7ef9d9a13ff4ffc4d74ddb2fa45c5 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
96d076eab3f51ca3a2b6696a12b5ce34dd6ce916 drm/bridge: parade-ps8640: Fix regulator supply order
8b110bc629a2ede358c26e5f04780311284b06d9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
d9d9965f2d9d376e02c4b27f41c3c3b59375778c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
bbae828d3dc5f6ea1d1d3ad3ab50f1db8966759f ASoC: mt6359: fix tests for platform_get_irq() failure
e8841b6f156e0d6378dacc120619dea0e11c51bb drm/msm: Make .remove and .shutdown HW shutdown consistent
66a4276298c79b7085771642c6473cc71ba1c05d platform/chrome: fix double-free in chromeos_laptop_prepare()
eacb79757166acbf1543b4497847150fd37c1359 platform/chrome: fix memory corruption in ioctl
467906fb718ed1dcf9e24cb78677b012cf4ecb8b drm/virtio: Fix same-context optimization
31992a3f03af15d4f5618288c9e103790783c1d2 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
35367e43bab1d3c5d9b2574ce9e2307e1b082a98 ASoC: tas2764: Allow mono streams
02121ebc7569e7789e2eeb208767fc08cade9baa ASoC: tas2764: Drop conflicting set_bias_level power setting
acb546b13e8d0290533b32a513622e822dce8ed0 ASoC: tas2764: Fix mute/unmute
9caa348ea983699d2f7dafa3a07ca652e7cade34 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9f92658ef9e7668065ee9468af7c1afce3f99d26 platform/x86: msi-laptop: Fix resource cleanup
e6ee0c2df253517f1c723c7afa39b96dabe1a77c platform/chrome: cros_ec_typec: Correct alt mode index
8edbe08415111ac170b660f04ef153bd26b7e1f8 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
18565841ac16b5cee157a18df71057d34c2ed319 drm/bridge: megachips: Fix a null pointer dereference bug
8b9270b80c299a50bff9b6b4cdabcbe214e0e023 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
cf3f340cc81c1ce852ea3fdff3f2ed0ffde51418 ASoC: rsnd: Add check for rsnd_mod_power_on
7fec0f64f9639f7f39f83604b1da690a7513812e ASoC: wm_adsp: Handle optional legacy support
14716724dfbd2c0cd90216ac24300687bada882e ALSA: hda: beep: Simplify keep-power-at-enable behavior
3e6b441bb1a2921db1b9758d707e0894387d0e27 drm/virtio: set fb_modifiers_not_supported
1444537cedd372c42c580145c736e75131237308 drm/bochs: fix blanking
5784b82d831caeebc8bfcb98979831764d5e2c0d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
a873178de0bb0ceee401b4b48afcf01791a1d9e1 drm/omap: dss: Fix refcount leak bugs
6f921a7b97f8fd8ff2240368bd026173f18cda24 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
e8f73ab8db1358d539325620c5cc0d97646e63e9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c6141f45439ca74e47eeea16d2a5920a7fc2521d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b8961b5548be3256b3f2984ac91c08ad38b47c01 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
5dcf983adf8a2a173883ee807645ce00d0082513 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1431590fc5765c009dab6da9671d1962312bf01c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
6cc01d047d3914fa47f74973deff543632caba56 ALSA: usb-audio: Properly refcounting clock rate
2f362f3565d390c41d62b56615233868f99e421a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
cb78a7caab3f67c2f046a32c9934cfcaa54a224c virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
c13ca7954c1765859271966a7cdf65f518077ce0 ASoC: codecs: tx-macro: fix kcontrol put
bb40b6d1a906eba424a1bb9d5a0cf52dbb3ca6c6 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e26f2afd3d3aab43ee1c54e801db26b935f21ff4 ALSA: dmaengine: increment buffer pointer atomically
7d493c6b6c2637707ad1ad69bc5c61ce6c1344cb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
898043666b93b10491071e1b72eaad980059d511 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
8f2a90be5c25cc62320f8a1ad7440d4722e76e8e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
3cf4fb293cdd04a7365b27e3a49d1d2ad9e69216 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
b7b353a4ae79c51698958332c0d8a563af7a6909 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
06388277326ff67104769732e0cbada76903efd1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e4d8567398ece99161018b97f60b855dfc3b7260 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2ca44627a85e122eb31262b3e4862bfd0e8ae1e3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
db1ede770581fddd8f8aebdc74a99edb25a8ef8e ALSA: hda/hdmi: Don't skip notification handling during PM operation
df8a0c1e77e5a5b0a187b9680ae57fe0ee859f75 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d22612ab6b1d82d74bc4931cc9bdae7165548a64 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6fdd7a2d8d03a82871f52049996f44274ac53437 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
94fb3af411988e83eb20a1546159cca2a52978be locks: fix TOCTOU race when granting write lease
7c3f0d0c447ddb43cd615e0c55c049b970a33db3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6000db7e0ea50d217db57c3489f6ed46b191489b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7fd2bd1aa6aeb161f77b61c6bb0936060800722e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
c8b42bab7b0fdbad6da4471f3369e89da9321092 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
41100a37ca083d963b4e7984b1b2246558a933fb arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
726b7b31faa2e619449af2026d093b8b1165b89d arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
946d7f4c2b6c31574448e1a1e117f46a4420a855 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
5b4b2333b131874aeba762c054fa9979889852e4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9fa8509d7960f006042adb63f6c1513b03299f6f arm64: dts: qcom: sc7280: Update lpasscore node
9153afcb45c971a598f292eed4e5cef659c3d6c2 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
cd430f811a7f2e293805c0568f083b370bf806c4 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
e9b0d6de1e1b5b53d58f3527328baed7c2b837f5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a1a7013beae7ffc56393e60e71da09d6242ac95a ARM: dts: kirkwood: lsxl: fix serial line
3b6f020bfcd84e54bad0f0c37c66b947c15a4252 ARM: dts: kirkwood: lsxl: remove first ethernet port
315ccd8a5718b5c99ab95de3be9ffd959114701b arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
15966cc60eaa7854ef0eaa1982e7b3bf71123fe4 ia64: export memory_add_physaddr_to_nid to fix cxl build error
a938f959c156e770cf21defb526e0ccc329d02d5 arm64: dts: qcom: sm8350-sagami: correct TS pin property
cf649c9a6330dbf150d19d0d60b17ecfa8b9400c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e84532985113663f065088b1bb95182de496f07a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b8a9cde3b591b49cc349d1c0b34d2850f6d8260e arm64: dts: qcom: sm8450: fix UFS PHY serdes size
f0bd70abbf18110ccb1d9cf0a270c9600ad42646 arm64: dts: ti: k3-j7200: fix main pinmux range
14179736dc0c3ccadc66a3421b48361ba12fa6c1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1cc3a01a23d3b8128cbcaccdfbb25adab646d6b2 ARM: Drop CMDLINE_* dependency on ATAGS
dc217177e8ed0235b0d2b8aeb054e0ad2237f66d ext4: don't run ext4lazyinit for read-only filesystems
5fde070186bbc5568dc483ef7b8d2e4fb906c101 arm64: ftrace: fix module PLTs with mcount
c02b77a5de3dd347a05d1bcd39aba74d8efb2f8c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3ed8ae02fae6c0b7c2ef1a63ef499de3d5470ecf iomap: iomap: fix memory corruption when recording errors during writeback
5f881721192d528061fe3f97ad6fc418a4908385 selftests/cpu-hotplug: Use return instead of exit
51d582458593ebceda3b10acaa0db98d76742531 selftests/cpu-hotplug: Delete fault injection related code
9412177d25d4236a81122446c69837f67298e23a selftests/cpu-hotplug: Reserve one cpu online at least
a4a86e821c76824856d7e91a862280d2a89b6edd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0d826e576ea4376d59af2aa3ddddbe9c8529f896 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e36fcbb06e4146f86522c06447bbea7b681a509a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6ac4d990f7dea318ae4a2710e3de9a6b25e074e4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
bb8e4600123ba9c04bc733a2ebed64aa7bf07ece iio: inkern: only release the device node when done with it
c52b10900896dd06d9f4b9053d5de9f4f4951272 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
fb7a394d0a658e13c26ef560706c377d3ea28b6f iio: ABI: Fix wrong format of differential capacitance channel ABI.
d8199dd1435861ee55eec41f122259057f968965 iio: magnetometer: yas530: Change data type of hard_offsets to signed
af4e53853dfedd68324b6601ed64445f1345afde RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
077009c4633e4f130ffa05abca431c3c4a5ddc31 usb: common: debug: Check non-standard control requests
c0eb93ea6bf6e5e1e02c83c71247017884366342 clk: meson: Hold reference returned by of_get_parent()
1b4143df5002a6d18db8f47cc92843a7fe0000bb clk: st: Hold reference returned by of_get_parent()
82f04639b17464a0620f5265b1e066a85f56c87b clk: oxnas: Hold reference returned by of_get_parent()
e040502ed79d4e3c09c69e77789e23e76ce7963b clk: qoriq: Hold reference returned by of_get_parent()
af186087613b118e9201a7ea2083aba43e2696fe clk: berlin: Add of_node_put() for of_get_parent()
51c118cc80d785e6ad2013f91abc11778afd65a1 clk: sprd: Hold reference returned by of_get_parent()
cf50dda6c9d8dadc8423e495fdf1627f7ff0f1a2 clk: tegra: Fix refcount leak in tegra210_clock_init
6cca2898f3dadf9349d021ca9999b6c55e3c0679 clk: tegra: Fix refcount leak in tegra114_clock_init
a2991b1185cc484baa9086184eebd3170fe81cb4 clk: tegra20: Fix refcount leak in tegra20_clock_init
6ecbcc248be86e8d1ea8147fdafcf925e99dc3fe clk: samsung: exynosautov9: correct register offsets of peric0/c1
b70c5f27fa786003d5fab1a41017b9dca5bf2409 sbitmap: fix possible io hung due to lost wakeup
b26c2d70f19ecab005ae80f5339b8cfd0f85cc27 HID: uclogic: Make template placeholder IDs generic
19ee0c65bab9448be4149afbdab9f9bbba84f666 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ea2bd9a89d7eede05b8d1cdfa849f29b0ee327b0 HSI: omap_ssi: Fix refcount leak in ssi_probe
b63f15b51c25ef853ede1785741fff72b51211f2 HSI: omap_ssi_port: Fix dma_map_sg error check
6f83e2b45ae4796e999407f9f4547c271c994966 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
fdf71fa44687d13f10ad52d36437d107621dc712 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
35cf1d8af3ecd1176a8c8220a7bb17012fa8c990 tty: xilinx_uartps: Fix the ignore_status
778680793751b6d0a8333d24f4e2205dcb9b59ce media: amphion: insert picture startcode after seek for vc1g format
2b1a136e18b82d3a1ffc262cf27f36763059ad23 media: amphion: adjust the encoder's value range of gop size
d829131ffe36eb0621a0cf674d9d0572e9e7fa8f media: amphion: don't change the colorspace reported by decoder.
27c72904e9a6a325692ac71fc6ddd12ca16fca4c media: amphion: fix a bug that vpu core may not resume after suspend
b95c57f29eb41d9256b4d741ce3e822b690c3aa6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
be1f77d41958e5c4709e7e769d6ded518ee34647 media: uvcvideo: Fix memory leak in uvc_gpio_parse
fb73b18f1984f0a6ce40b479aae8003183d70456 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0e604321d11bfb54d859195866de25fae34bea96 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8605f1362ab3caedf22cb29990e217ce67c4aa30 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ad1ffbb9dcbf41b96cdae81d79f849a92cdb3e11 RDMA/rxe: Fix the error caused by qp->sk
62bd36a2962870ba5266c1211062987564d9fac9 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b9d2930cf882ea8a8dd825e70df7b689555b15a5 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
7248d34719fdd532f9c10dfd1d8b307297138cc7 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
a12a2ca272039c8eb762d1e0c2a2cf81e21d8905 misc: ocxl: fix possible refcount leak in afu_ioctl()
c43f5c3acdaf2ccbdca4354a55db9e1e6f572245 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
1ed108a4328d6b15ba40224699efce6653bcfa57 phy: rockchip-inno-usb2: Return zero after otg sync
59cb01797356f3b1538feff3bbc117c1547a3bf1 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
99717346664ec3271dc3923d5eef6f4ebda27a5e dmaengine: hisilicon: Disable channels when unregister hisi_dma
53b4eb33d5712480da4949bb5f544a07215b69bf dmaengine: hisilicon: Fix CQ head update
23e92918a960983efe51a791b071e7e0eba49739 dmaengine: hisilicon: Add multi-thread support for a DMA channel
c77b7532c27ccc44dda6196e4db23910915f328f iio: Directly use ida_alloc()/free()
8311f3cdba27fa1ae0d01c02b935d4aef3093d6a iio: Use per-device lockdep class for mlock
e2561b8c46a8e53eaca3ea456b66f54fc9688348 usb: gadget: f_fs: stricter integer overflow checks
9a19fdd1ff8e6e17e66d89def14d6c21c11bcc1d dyndbg: fix static_branch manipulation
8dd19b4f5742529698a236b9ea62780a24dc1037 dyndbg: fix module.dyndbg handling
731d5c1835645015a38e755ee2f3fb8f29d4112c dyndbg: let query-modname override actual module name
faafaff961ce54279af8308cbf37ec16407e1f82 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7f191f3cb19ecf71b9339484c6855b33c55007f4 sbitmap: fix batched wait_cnt accounting
9d0aea5271da1a737c5d638242827b26d739c151 Revert "sbitmap: fix batched wait_cnt accounting"
1557fae01c9b6cfa77bd45500712f32a49905589 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b1e9b9ce8dd8f76e866fed3390e23bf3305002f3 clk: qcom: sm6115: Select QCOM_GDSC
efe22d6f59c8f03fecbc571f89a856f3ee42f49c scsi: lpfc: Fix various issues reported by tools
d5002c1c886af874a42f5210a5bce9bb2f3198cd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
14e67073be4f681815a463da9f95305f43801e2d remoteproc: Harden rproc_handle_vdev() against integer overflow
6ab9beab0cba5e8107bc8e86fb6ea32d925941a8 phy: qcom-qmp: create copies of QMP PHY driver
de649d908654d98201a58109cf0b6d640d25cf8c phy: qcom-qmp-usb: disable runtime PM on unbind
651f02d7f6df1db629268e882936d0b1d20caa79 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
aeff071b4fa09e820a80dafafcbfe3d37469d2ae phy: qcom-qmp-pcie: add pcs_misc sanity check
2bdc0f0dff52dc0ccf9e742ba24fffec6391a95c phy: qcom-qmp-pcie: fix memleak on probe deferral
7d21f02ce563eb925b17e16c49549b0dc5582b39 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
657da8f860fa154d4b58fc024881a58f7532c15e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
2a039f06ef04c4623047d3391ae4ddb619f12c82 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
d7a6c3333021be141ee694bb63603fcc08456994 phy: qcom-qmp-pcie-msm8996: cleanup the driver
a2a57f233ac95743c53051a93f9e6b1b5d2b630a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
71a23fecc7b856255693868178d46b2078c22c29 phy: qcom-qmp-combo: fix memleak on probe deferral
4650a5ae267ec518ca3919a825c5268974590c33 phy: qcom-qmp-ufs: fix memleak on probe deferral
7289d798b93ae2a87cbf3218c2de44e934c38ac0 phy: qcom-qmp-usb: drop all non-USB compatibles support
eba0b7cdb2e71334754bd8a59eee2f79ebe74051 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
fbed74a0fcd5120c72ea550331fba95e825044b3 phy: qcom-qmp-usb: drop support for non-USB PHY types
c621fad4d36ae2dab6c62a0bd433858ef79c55eb phy: qcom-qmp-usb: cleanup the driver
7a6a0bd0b9c81abcaebf5de8c3d25af253cf5453 phy: qcom-qmp-usb: clean up pipe clock handling
cadb616f3c21b305191b847cb091e9effbeab5d3 phy: qcom-qmp-usb: fix memleak on probe deferral
e4c9e995154f9b65a90c0518ab8b4e6410a1dcf8 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b88c78b1b933ea373e1e2f92cb866d1cd63917f2 phy: phy-mtk-tphy: fix the phy type setting issue
89f4c5123d40cf2816829368ffe1db19daa7cb7f mtd: rawnand: intel: Read the chip-select line from the correct OF node
0077703e7f51aa1db63ff1eb3869b364c4b7afba mtd: rawnand: intel: Remove undocumented compatible string
896d6813b89de793dfc5dad61a8344f9d590825c mtd: rawnand: fsl_elbc: Fix none ECC mode
67e2db1b847f8673b64109316e98f58e354c363b RDMA/irdma: Align AE id codes to correct flush code and event
62ccdaca3d2c878ffdd32f289f6cafdaaa58d9dc RDMA/irdma: Validate udata inlen and outlen
3517d2681f413b5da07ef765422f2a87e291cd48 RDMA/srp: Fix srp_abort()
86be8ce3182470333abb53f71b331434755350b0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8a459ead8a9ffcd32737a9dc76233ec46ec093ed RDMA/siw: Fix QP destroy to wait for all references dropped.
425ba3356b67b6065657e284d8e4b44317d2cf79 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fc556730598cbff3e391441aa1be212a17d26b47 ata: fix ata_id_has_devslp()
dae92aa572c1b318e3d84fe0d9f6880d7d2bff7b ata: fix ata_id_has_ncq_autosense()
94669e02db9d51d22c0c73987573a2ececcf6e71 ata: fix ata_id_has_dipm()
ba7708265d6b9b6a8e91c9ce68c3cd0238c69463 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bcf31843b41805216545bf3440e7a5adb59b6f15 block: Fix the enum blk_eh_timer_return documentation
eeee5c83b06a3a1db78e2e14b9ebf688917e4b9d md: Replace snprintf with scnprintf
5057391b458d20f7ee95b12b8499b812ffe900e5 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f306cede31a3277bf275073d01e41a860829ca13 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8c31190a9da25d5b3986085e0425bf795a2910ea RDMA/cm: Use SLID in the work completion as the DLID in responder side
f13e6052f844b73a4e616353ffa0f2809340bae3 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4f4e8b1303230f32137b0d732ffa9400eb849827 xhci: Don't show warning for reinit on known broken suspend
55329add79627c17d9b5d34317a1f8c9631b6082 usb: gadget: function: fix dangling pnp_string in f_printer.c
60d0328ca2c2eacb6da29efcb3426b71d42cc38f usb: dwc3: core: fix some leaks in probe
6803966e384fb4dc7ab00e4d9dbfac874f369321 drivers: serial: jsm: fix some leaks in probe
c22e4972a997d788de0b422924cb8f2ffa116c79 serial: 8250: Toggle IER bits on only after irq has been set up
30fa3243ec08bb39cf3df3328d33a840b032279b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
a10ecdbe39bdac459f5fbe1b208347a9944d04fe phy: qualcomm: call clk_disable_unprepare in the error handling
029b494ffbb8a66f8c616d94d7687b3880b7ed8d staging: vt6655: fix some erroneous memory clean-up loops
b325dbbc6e1397968838f5119d329cab16d2d4e6 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
e94537d8285e3f81d6fc2559b2165a60fde0f85b slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
bbb9846a202a81c85867e1d488ec19222d21417f firmware: google: Test spinlock on panic path to avoid lockups
549c8d5c80ab62ce83beb2322f91174706dfd573 serial: 8250: Fix restoring termios speed after suspend
ab3cf22c36f39c0d6ccd5b330233cc7d8968a485 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
da214811ac0c257b42005109da8971f6098f19fc scsi: pm8001: Fix running_req for internal abort commands
8ead65145ad2cef975e6b973d5fd617dc211a32f scsi: iscsi: Rename iscsi_conn_queue_work()
a2921292dd48109231ca395ea087178f65ccd2a5 scsi: iscsi: Add recv workqueue helpers
4a9dd391f38a8bda3bef92ca5252bfff8a014d25 scsi: iscsi: Run recv path from workqueue
c87e529b8db97e627effe4e3181912aa7fa96103 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a79f0cd80a9cc891250803df86de2dc9659bf6c4 clk: qcom: clk-rcg2: add rcg2 mux ops
dec8ca20f8b99eec482bc3d92570900417a5ab94 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
b9f3d11d2af201d77d684306ff66d8032943f445 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d49308cf3f98ca891e320421c16824add544b6a4 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a3141853679d38f1d59371354b86612bd3c614c5 RDMA/rxe: Stop lookup of partially built objects
a655e7abddf4c3a87f7eea9351f42e6f20847994 RDMA/rxe: Set pd early in mr alloc routines
6b6e1c8e4f93da831daf1817abfc43e4720157d3 RDMA/rxe: Fix resize_finish() in rxe_queue.c
258f9b40ab472000671e0869b371f0b6bcc270bc fsi: core: Check error number after calling ida_simple_get
7e9c7bd83c9a0817df909456b7583630fd9ad5f1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
460a06e33599febda5f237bd18477d137317b00a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3239943a9ef46097a646739d7ed497b21deea3f5 mfd: lp8788: Fix an error handling path in lp8788_probe()
fd53e373701db673c14fe076d9b88263ac745b90 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
48bc01a1c2b5013fcbb37673b99316249187e06f mfd: fsl-imx25: Fix check for platform_get_irq() errors
087203fc7c1a8c04cb9ec0b318bcbe2ee4c967f9 mfd: sm501: Add check for platform_driver_register()
5484cfd1050e716098547f3ef38562df376b8bf0 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
d31f2c610a240ef2967441bbbaabf2d66354a724 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
494dd55f7ae6853736b17f1056e1255a8dd849ad clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
548d173dff6f77cd68df9ee8df98a82cac00f461 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
4bf30793088c5f1938f06fa3bbb611c7c81f520d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
6a9e573e4145b28d1c7e64be8b9a504c703564a8 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d93ab235da55fc9ec2cbe3d0a39c8854c6b493bc fs: don't randomize struct kiocb fields
a172c1d8766994127d05b1cddc91472df5673958 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1cc8c896b70ea4aa658307886d222cdc3b9b57d9 usb: mtu3: fix failed runtime suspend in host only mode
a7a9791e4086c28e8cd0a4acb9057ff16b843670 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
487bf1d18bbb79ac1ebc1a1b12c5275d4832f9d6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7213082e749a2dfe9a66d131bf5a542754ad6b65 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a306aaaeab3a2cf142adba01e30d4cbdb5a9ad0d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b3aef20fadccdd728207ea09cdf304f18859a649 clk: baikal-t1: Add SATA internal ref clock buffer
a19cae014d98b0a27dccb8731de5719dbb280491 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
cdf077af94d08c43d1753f44da91ff15dafb06c7 clk: imx: scu: fix memleak on platform_device_add() fails
809c3ec9e06b3ac148022a515589d3d6159f1f0c clk: ti: Balance of_node_get() calls for of_find_node_by_name()
b3380a71cf59cd7f86af11ac0dab5d4e10cd7fa9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5ca48873b83ebcf814660107ab8bd99985d6e374 clk: ast2600: BCLK comes from EPLL
4f8172c8adaa681244e94aa8784a597c3290f5d0 mailbox: mpfs: fix handling of the reg property
619a3cb9b1996ea2786ba55c366df1eb15023b52 mailbox: mpfs: account for mbox offsets while sending
a259ecff77bc4317e7c8063d1c8731e7c53641fe mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8e243b6590ff7270db13f57a34b61aba44f61186 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
fca6d9af6eda0a1d18d5def540a1113978bbaa16 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e202b097ae4ed248f2d34da88e134d80d746aad7 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7455c34e522aa7a4ce51ac72b568f4a68858a116 powerpc/math_emu/efp: Include module.h
149a4795df35927cb7013f2b933a89d7fda55b89 powerpc/sysdev/fsl_msi: Add missing of_node_put()
62ed13e5916c107e013c4c1a78e878a6649b6465 powerpc/pci_dn: Add missing of_node_put()
a89046ca56d30dc3bbe5c59797f3a408c48c2532 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b102735f3fb1c1a35c88388f2230e2cd58140e10 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1db6e92390a4fb98b5a74b4512494ce3b631790c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c013117a4c65b49833811d255629b3a4f9732e6c KVM: fix memoryleak in kvm_init()
0d2c7024d9a3fdb7ea18a02519b0a26f1d2d9a1c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9516f9438e160138ccb9c59d583a22c86404ada9 KVM: x86: Add dedicated helper to get CPUID entry with significant index
2af41f1c67fa40ff69a188073fd9b276b8fe1222 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
42ecf8749492785f394fabeded4a5a52b936d26c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0eb4894977bc8091f32d5f73f0ce8c30c494aac0 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
cbe01fb8dfe0503ef12f4e1a534562bf18f5e25f KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
decb9130ddfe9a51d4b5d9f0eca5be4b04d146d2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c6faefee4e1953db6c08b83976675858fb8945fc KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
74bd5a520d4ccd38b40b86777385b179e3c16e7a KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
5cd2e40296f37dcfcf6d730d4007e94ae8285622 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
d128c3dbea2450b62cbeae4c397278a4fcdc930a KVM: PPC: Book3S HV: Fix decrementer migration
df52a078d5f3aba0334b3c9474e68312d150f5d8 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
3b61b469e5e78c1900901a8e1507d2d0c9e3dffc KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c51888f04fcd2184714a90506d2f8134bae19500 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
c513a3480c7f0244123fe520ad6d795069d50f29 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4792608730c71a676af0053d5b8798198b7b5dfa powerpc/64: mark irqs hard disabled in boot paca
eb685a9765816800df78467f9b287f458dc2489d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
27cda28dd628264374b1d9df5df85266125dd062 powerpc: Fix SPE Power ISA properties for e500v1 platforms
787eb64bb1d21597fd4844c09e8954ea2f581aeb powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d2bb73342e11661deb915eca2f62c176a3022413 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ebc424a215ef82e26df1e2200e2db7a26d2a72d9 crypto: sahara - don't sleep when in softirq
e4c01930c99873b57b2de0d5affa7a3949f678e1 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6c714b11cacc4105379a6a8de9b14a6503ecaebd hwrng: arm-smccc-trng - fix NO_ENTROPY handling
33b18e11a0fc3c516ab7b3cf5e3ec1d433062655 crypto: ccp - Fail the PSP initialization when writing psp data file failed
7b89f80454100d3512d4e40d98f861912e49fbab cgroup: Honor caller's cgroup NS when resolving path
4a3b8e0dbc1230194641dd9cd36bd14fcfaab223 clk: generalize devm_clk_get() a bit
e933c6f4bca9ea5baacb6b74dca7052fc4de8905 clk: Provide new devm_clk helpers for prepared and enabled clocks
00a33c68045353e28a4467cd56ed113768cb11d6 hwrng: imx-rngc - use devm_clk_get_enabled
c9b76dbe4b2cd3efd6ad5a4c7e618f57c20e3e72 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a2ce264eff7f3ffe0fe0092258a977d55aeca2cc crypto: qat - fix default value of WDT timer
b1f6ecb1c5bd539c1852785594df6e536b852195 crypto: hisilicon/qm - fix missing put dfx access
61730de521e25a50c766ac6c4ee97dea32c53308 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
048de33dc2e06ca121af1c5a10d3ebd97781fc2c iommu/omap: Fix buffer overflow in debugfs
57b3658b7d2e59918cf1d6ac80ce83d9f9f5dcf5 crypto: akcipher - default implementation for setting a private key
b92c5024acc458d80f391c25bc15a805bcad2a96 crypto: ccp - Release dma channels before dmaengine unrgister
0ad8f241658efeb95e223b2f5d02ab63ba92db48 crypto: inside-secure - Change swab to swab32
47ff926c394033cb076590181be958e45049280f crypto: qat - fix DMA transfer direction
bbcb9359e5b9f7f9497445dd1017314fe82eecdf dt-bindings: timer: Add Nomadik MTU binding
6451b9027e32851c5ce5a94144dc77601d779658 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
ef38d567ed248d1de0781dc96acac451dfd8d62e clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
3b6df232dae3954ace5c4f7017ce479a6ffd0227 cifs: return correct error in ->calc_signature()
475d784ccc35ba62b0bce1cdf1db445feb759970 iommu/iova: Fix module config properly
4040b4c36f32769ad4fdd7c0797fec9abcb8c7b2 tracing: kprobe: Fix kprobe event gen test module on exit
6e5015997895f23bfcc80dda074817325bb2d8cd tracing: kprobe: Make gen test module work in arm and riscv
b7bb9fd8a8fdbab14d96bb7a6ea955fe7afc1942 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b7ceadbf90c804c72f445dcf2301ace40b792236 kbuild: remove the target in signal traps when interrupted
6180183c17d7166000b4b32342dac026e26b098c linux/export: use inline assembler to populate symbol CRCs
a0df081b1ea95507f434d92e6b03ccd59d13185a kbuild: rpm-pkg: fix breakage when V=1 is used
b9fa143fb10d88bee96d00b47f7afed2e436bc8e crypto: marvell/octeontx - prevent integer overflows
cccfd72acd31d71467ab1ae0a6003a00cb8e695e crypto: cavium - prevent integer overflow loading firmware
3652b8baf61432d4b32b23b8e434d903b5f80b72 random: schedule jitter credit for next jiffy, not in two jiffies
b574f05723131e54d6faca8a555bff5ab6009348 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8d6d4a7c52cba85b61833407a93b8e5c19d4b4b0 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
31f6f8193976aad258d89dfa84835a8f742305f2 f2fs: fix race condition on setting FI_NO_EXTENT flag
44299fd14c8cb34823d92449002e5e71096d7b53 f2fs: fix to account FS_CP_DATA_IO correctly
3151ba3b9385cfc113f2dc329cfc255c7b0ad91e tools/power turbostat: separate SPR from ICX
8fbfc3446b006d35d5ff296bc0a05b75fab5b0d8 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
527dc89340c353428e1600e00ce2f17a1e74e561 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
223fec00c18591c36a1860de6ce9cc8bfa75b3ab module: tracking: Keep a record of tainted unloaded modules only
def10402f7341fcc1ef1ffdff45455af06631de6 fs: dlm: fix race in lowcomms
d64c45020f162a57d36a6a8fbeda98df635ec5a5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
5c25e634003e57a9196cf1d7f592963e7e0d7785 rcu: Back off upon fill_page_cache_func() allocation failure
b1eb1ed37577f19b78e733282b42c90c2eefcb5a cpufreq: amd_pstate: fix wrong lowest perf fetch
eae62ff0a16f5088514133ed492adfb7e17b138d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4e75fe88ab6c3d47d8e8a93546b12b2bfc1d4496 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
ae31873befe915d477cf1430c859464765b107fe ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
fcc1970e224a46c2bfa821d151590bb116fbfdac cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a745a098fcf3dfd52c68924e32daa7f4337f12f4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
48b6470cf803d7103e4120b7918a35e50a93a001 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0e9d54596888d31445fa1c45313ec598aa34b753 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
761b0b33a2e7060918226fcf22a470f1bb3092c4 ARM: decompressor: Include .data.rel.ro.local
b58a8e360d78712e6f3eb94083c841db5c2bd6ae ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bdba0c478745fba288a0ba78931e9a2279411a26 x86/entry: Work around Clang __bdos() bug
e59cb4da712080cbbca7ce862b467dc04b59a5b8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5b49373babd9910375123d71715bb584b64a768c NFSD: fix use-after-free on source server when doing inter-server copy
d7369292b8f86cde113ed0e219d2d67430731c46 libbpf: Do not require executable permission for shared libraries
9949934444bec4b57a63ef8cd14f60f26a29d0d5 wifi: rtw88: phy: fix warning of possible buffer overflow
4d98614996c3a172f1fa1a02600bcf6086bd6f0a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
3c46c581d8cd090ae4f73b6faab986dcb373b832 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4062ebc2ee6989259022ab6b53b8b58b62c20576 bpftool: Clear errno after libcap's checks
5ba3452a0dd271f214bf4d815f25cb6f230db065 ice: set tx_tstamps when creating new Tx rings via ethtool
f6c0342a03e246e811511cdb254ccebbd032f17e net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0adfddee286c2f3fb6bb738bcd62b8e939bbb871 openvswitch: Fix double reporting of drops in dropwatch
ab9a6969ef2796da924d57d3126d4a30ee2cc3e2 openvswitch: Fix overreporting of drops in dropwatch
ccbdb40fd621f8d70c68351ce8023159dcdab249 tcp: annotate data-race around tcp_md5sig_pool_populated
c7956d43be6651a399b15747628168752444b95b micrel: ksz8851: fixes struct pointer issue
e243daa7bd8665e56af7dc12bde7d30f220180b7 x86/mce: Retrieve poison range from hardware
e6a120b53dfaae83f7a7bf46151b7655b7a0dc42 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
434d8c4bea86b7ab1627b849bc74848e82908670 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
195add1b2d49ed07415118b928a94f9d57c1b78e x86/apic: Don't disable x2APIC if locked
41f4d7c881cef223bdca54dc016157119de37b1d net: axienet: Switch to 64-bit RX/TX statistics
82fa7d5f62b4cbfcff976b5db1161c344fbbaebc net-next: Fix IP_UNICAST_IF option behavior for connected sockets
2b37f73817b59377c379099cadb8d638c26f420a xfrm: Update ipcomp_scratches with NULL when freed
6760675501dd11b212e3d39be2730c570a021f1a wifi: ath11k: Register shutdown handler for WCN6750
940b668cc41e24d0e8acd3a4a28fa63bf3f6e0f1 rtw89: ser: leave lps with mutex
aa13151226f98a977948e7144b92e1f3927cc219 net: ftmac100: fix endianness-related issues from 'sparse'
6fedec372fb24b0a1a09e10480c5061145d07f84 iavf: Fix race between iavf_close and iavf_reset_task
7576e78c10d0506300c747e77ac570430df1b7e3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
640ef00ac6af2aea53cbd172cc90bd9905c52d6f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
5c4f74d7735dd87fc51fed365512a727ed01de2c regulator: core: Prevent integer underflow
08b7bf3a859e4771f12ea4b490faeb6749b2a0da wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
722dcead486206158ff4ed553657fac925a3feac wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ed28d6faa6b6ee401e9b911b6b24f14563b1e828 wifi: rtw89: free unused skb to prevent memory leak
88a6ee7195d0dad14b7f3c045cd6c248fdd57835 wifi: rtw89: fix rx filter after scan
bbd68e9851b0914b1642d9950c7dcc5ef05cc3a7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
677a10d6a1214040a547b6194de47edb79c057ca Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
078b28dd99d2fc0505e8fe41d4253bac7dedc257 bnxt_en: replace reset with config timestamps
a38f994d1de457851fbaa0bf20490975992105f9 selftests/bpf: Free the allocated resources after test case succeeds
d6831d79434a170116a3d68c89bce554b5669b5d can: bcm: check the result of can_send() in bcm_can_tx()
a18de600b5f1b93f06b413378299fd907c3f4672 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2d697684d94fa12f27da78f67d47f3fe6847b4c4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0d02f8d84eb6fcd3a4e6cae936254265597c3f58 wifi: rt2x00: set VGC gain for both chains of MT7620
8e01d288d7d861f5fb3d9e07ea7fb6b36fb0a4a3 wifi: rt2x00: set SoC wmac clock register
aee1eb16935767669c43ef506bc7d7bf276f0626 wifi: rt2x00: correctly set BBP register 86 for MT7620
6007717563856d7cc91242e586dd8fc0ba5c8559 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
febf8a7e19201c188d1bd0c466d52087283b1c9a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a056c5f1eb258330b516ee65a61d7b0ef28ccf43 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
26e7ed959dae98068210c69c050ce8848a03c722 bpf: use bpf_prog_pack for bpf_dispatcher
0157750e18583f3638223877af49f2a4bf6cb690 Bluetooth: L2CAP: Fix user-after-free
27ca4408b6348853f534d712103b88a5a5d27abe net: sched: cls_u32: Avoid memcpy() false-positive warning
4ebae803774dd9d1361b8e3c880f9c24a1ccd407 libbpf: Fix overrun in netlink attribute iteration
fbec620184eb8674f755c98737de9b80afb04e8b i2c: designware-pci: Group AMD NAVI quirk parts together
d19a4770a4185c9259d6336dbfe1dd327fca4b94 r8152: Rate limit overflow messages
923226c649a6855f37d424113e97d043191c6a3c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
748efa7e4459f9ef86e0c2bf235c5b0f3a24e8a4 drm: Use size_t type for len variable in drm_copy_field()
a98bf0ca630d13ce2217b52d5474e5ae8122e48c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fa488fa8a9d469f60c083f882005770806eab441 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d3b323b78aed9fbe9b40c04aa8b6d18c39924e0c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a1a5a45a452f82db24b41e77962ec28aac8565a8 drm/amd/display: fix overflow on MIN_I64 definition
78d40efc31d5110101fe10a50ec9753bc7622198 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
54bedd8171b7df89fe34f1bd844b64a2dbdcd55a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
f79012b745bda49b66cc04263c357e2dd967d9d3 platform/x86: pmc_atom: Improve quirk message to be less cryptic
f97b6e3984b0d25d649673b45da91afff2cef74a drm: bridge: dw_hdmi: only trigger hotplug event on link change
106d739ea85503ae32827d7577482138796456e1 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
aac2ca337a86ce456b066531224b1ab3bcd81e9b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
0c2dc8929e68954fc08b152d059c1d98f1997681 ALSA: usb-audio: Register card at the last interface
63cfcdd320d93d5e48ee1c72a761b36c3e5eb0f5 drm/vc4: vec: Fix timings for VEC modes
eb5bccbb029120d9b990651c3765c6a792f35f03 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
14294fd29222eafbe48bf99901af76b6c2bc9020 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
42101e242496924aaec6a4fa189e526e2080b253 platform/chrome: cros_ec: Notify the PM of wake events during resume
23e1676eb468f6ae6262890d553a2eb80eb9c503 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
7453f6cee0cc45029848f71d2471d6f4e423381f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b1c9bbed42526428ec0728e740f7ea4c3d45cd5f ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
3641869ae7acf0558eda32d7d45eb83fedbfd3ab ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
05289ef8201ac55046d0fec172b390d46e6a6aed ASoC: SOF: add quirk to override topology mclk_id
11f64b0ae70ebfb72861ab4af932922e206c100f drm/amdgpu: SDMA update use unlocked iterator
bc5867608df4f53d325ecc873b7f4ea06a682d2d drm/amd/display: correct hostvm flag
12e62fd8c4649f2d106fdbfb28feab7a5e2bb809 drm/amdgpu: fix initial connector audio value
1b777e117325979d1ecfb5c426af8bcfe262d399 drm/meson: reorder driver deinit sequence to fix use-after-free bug
381302225ebb7a93fdc979d82c7842e2c0546621 drm/meson: explicitly remove aggregate driver at module unload time
bd9b4fda998e7c24dd2116bd71f903b5bbb39a2f drm/meson: remove drm bridges at aggregate driver unbind time
414cfd3265fb70020123175c370012a2f5976a3b drm/dp: Don't rewrite link config when setting phy test pattern
7922f303335242e7849b1374d7f6201a67ecd6ef drm/amd/display: Remove interface for periodic interrupt 1
99cf28f8a7aee6da658e35dd9ae077669324c1ab drm/amd/display: polling vid stream status in hpo dp blank
ebe7501324018028e6ee80c01861fa9cd322cb0d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
48cca42db23414eb653affed0169875a11d8853e ARM: dts: imx6: delete interrupts property if interrupts-extended is set
0c768d45439521954edcba57dc9e8891ae7ac500 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
96dc4c093bebe691c47e31cf37b4589491d0250d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b21f611bc4858141331ca540724b6019fbc5eb04 ARM: dts: imx6q: add missing properties for sram
2db6e93ba0c37396b7502ea8086b7d32ab5354d1 ARM: dts: imx6dl: add missing properties for sram
161364af7cb2d53c8b59588deef3f302584a5a82 ARM: dts: imx6qp: add missing properties for sram
174be901b18a660b30c5c6c14e29e0b0a445769e ARM: dts: imx6sl: add missing properties for sram
1fbe368028096e68fed2b5ac95a6d544cc09f522 ARM: dts: imx6sll: add missing properties for sram
96739065ad636854efb39b47e477934201eb6755 ARM: dts: imx6sx: add missing properties for sram
83d1cf03530e874116e82e9124ae11195c23856c ARM: dts: imx6sl: use tabs for code indent
6917aae1f870578091ab12965e72c00294cf1c1f ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
39e2b3db46005a6821b7d3dd894aaf6235c4a2e6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e00d9b1ccbd4115204ffa8be87ccbba44dfa3242 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1e0ffbc422248e17a23cc9a2b3636c34aabe36fc arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b5f9cbae180cb1a2da940cadcd473aebea6a622a ARM: orion: fix include path
54b7a787b2859ac7d84910b3e0c217d88576419a btrfs: dump extra info if one free space cache has more bitmaps than it should
9bac9ac4688282da9450face5216a761bdcabe37 btrfs: scrub: properly report super block errors in system log
628a06669fcd834a9f3cba0f2576b32e5feabd65 btrfs: scrub: try to fix super block errors
beee848e3fc9144c739e11e21bbbfbe46d952335 btrfs: don't print information about space cache or tree every remount
c0b927aebb957eaa411bfabdefa0cae841071639 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
d26552b26dd950e372245a7968eaf4ac9dba38c5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d538b4e058a0098bbe46dc903964ad91d0181257 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
1d07227f8e49d7c84715c25dfbdfcb224b01eea6 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
cce192df1697551cad888c002bdf2be655fbdf95 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
52f8d16245c30c1d0fbf5fa8173288e3895177a0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3670c2172fadea3e770ff672555343bdce7e5e58 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
47388891148b9b216e0d9e85782dbbb527c23937 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
e47375c41ffdbceab0af0ffa8dc312ab38f6cd6c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
443fda8b15dfedc6e9a07736200400ca1163df4f RDMA/rxe: Delete error messages triggered by incoming Read requests
b31bf19a9dcdf092d89ea277129a7883eb837ec1 usb: host: xhci-plat: suspend and resume clocks
162d66c2da975c18de39047d08204ad51d8d800e usb: host: xhci-plat: suspend/resume clks for brcm
640ada391f6c1d2543c755075cc96d4ff7ad9cec scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
d1e05d5bde866ab965473682a82411850ab8ba10 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f3b9b4bb22dae58a5d1f4caec3851ff134fef0a6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
bf039b6b2bbd7cbb565fc290f5991412d1ae6c1b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
15ff30d5b55ab4c25196120f8b45c2938b702d74 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
cd7088dc6ed85521d29c7f91be7ad98c6b722304 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
be807ec79a731bf09da97f60e6ede22505967d34 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4d820bc14e7749b2ffc5658746f0edeb6e87e696 staging: vt6655: fix potential memory leak
211a8e516710dd9cf362424f0919953ba7770fe8 blk-throttle: prevent overflow while calculating wait time
62282d058aef798188db8c3f853e61fc31de932c ata: libahci_platform: Sanity check the DT child nodes number
1beaf1b8d7803fa64a1121532a65e71ade40510e bcache: fix set_at_max_writeback_rate() for multiple attached devices
2fe3b005f97924c03e7d6e5e2190c6ecb0a03e1c soundwire: cadence: Don't overwrite msg->buf during write commands
3943b4897b7cd05ab06f41095e07434ec8785029 soundwire: intel: fix error handling on dai registration issues
15941a20fe3341c8d95673afcb77852bbaa8c608 hid: topre: Add driver fixing report descriptor
54dc836a542de0587757624b2d3cc9194ac7ea83 HID: roccat: Fix use-after-free in roccat_read()
68e73c3d0138ba54ee611304bdcf118641da0a10 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
db751a10cb469ff98a2faab6d8e48901956d77ba HID: nintendo: check analog user calibration for plausibility
1c90ef2c4076bdfe69427ba6e3b77ad74b4b0be5 eventfd: guard wake_up in eventfd fs calls as well
3bbd02a44e1bacceda055017eca434477f29b371 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
36afdbce9e19a33ab9a1e6b91a1d4f2112b234f1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
be9b296ebabcd154170d9944310762f7002789d1 usb: musb: Fix musb_gadget.c rxstate overflow bug
fab8f3cb32d5b578823e11e6162a91bd53cbe3b9 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5ef62d8ba5ceaec4eb024744bad0631634aad395 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
08e07ee235083c314b69f40bfa703d6610630b29 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
55c6f2387aba2a3ff09a51e878c8757b0df94cd4 Revert "usb: storage: Add quirk for Samsung Fit flash"
a8258bc47e952ce7524e79a25b07f4c9c64a8467 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
c865c985d6c2f8260bd505b1fb852a1817ebc393 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1c4c23c92e02acdd49a650ef081198ab145eecb0 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2a2db3d28a1896ab43eef2efbf86da8f2d6c7b3f ext2: Use kvmalloc() for group descriptor array
fe2ac111b73a37092fb9e234917a6e38418bf009 nvme: handle effects after freeing the request
5beffc99e8425dcba4e9c91da35dd062f164f5b7 nvme: copy firmware_rev on each init
1387f7601ee9fb5c418eb2e98af16a653fe2908d nvmet-tcp: add bounds check on Transfer Tag
fafef19ec2536360e73389a354c7c8f673c0b90b usb: idmouse: fix an uninit-value in idmouse_open
61d5762d0a861d69f213c1f2baee6e7c669168bc blk-mq: use quiesced elevator switch when reinitializing queues
864710c8b7d67d131999cee7b62813628fe47f06 hwmon (occ): Retry for checksum failure
d4dc92f612a985428bf96420085c629bcdcd2fb1 fsi: occ: Prevent use after free
23f11922383e523070f8a4f5b2ce3e3715c17d1a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
bcf3a93a9f02e1b16f2d0db42d0fb1d1a59bce2f usb: typec: ucsi: Don't warn on probe deferral
a4fc196dd19715bd6e1fff9e443248467914d55d clk: bcm2835: Make peripheral PLLC critical
4c168559e1b66a6faf1577dbcda49c8c1e518276 clk: bcm2835: Round UART input clock up
992f133a44a77c231b1700f757c3f1323882d1e4 perf: Skip and warn on unknown format 'configN' attrs
4881a9a4313d14fc4c501edce7d017bd611ffa99 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e6005d6cd86b69b34ce2e107700f5908daaa1051 perf intel-pt: Fix system_wide dummy event for hybrid
5718a3ea9d7b1f93b0f7370bb707180790ce4459 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2d08c695583e62f622a3aaa4a64bd9c7cb0c19dd net: ieee802154: return -EINVAL for unknown addr type
7dea4364e4a4b269195fdf236d6f43ccc7300ca1 ALSA: usb-audio: Fix last interface check for registration
c86fd78d44c147a68ae726fbfb091a6450b2919e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f7cd41eb9fb08c285f9d58ac7ad66e1b0656116e net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ea3932ce49585ad054745491fbc09919e55252bb Revert "drm/amd/display: correct hostvm flag"
312290bc26aa847cd9cfdf5fee6d7000557e1f5a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
03c4f800c230dbdf81cbe6bd29819507495e6ea1 net/ieee802154: don't warn zero-sized raw_sendmsg()
06418006ec34ef6cd6826f2098cec1f4f0399d5f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
5a85f874e61b925d821e5464b1d197dd06b4e002 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
82d672ebfffa37b29b75c02e0089b87177489952 phy: qcom-qmp: fix msm8996 PCIe PHY support
236a419a7d1c1a259203c510b41db70564912de6 clk: Fix pointer casting to prevent oops in devm_clk_release()
a48d492f0378bcb67fe078797e8a0403e8e691d8 kbuild: Add skip_encoding_btf_enum64 option to pahole
86d4cb58365302f85bab80321124c926215cc626 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
05f7aaaec8b9c34c1af8214d3733aec518a375f5 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
06b1823cb569cce230bc739c761132f09bdb399a lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
675c60beb2e7da07509f026979651271abdf1ba0 HID: uclogic: Add missing suffix for digitalizers
f1929fb79f4924f852f9ca291fcaae726f74f02e ext4: continue to expand file system when the target size doesn't reach
04847e96772c3cf2406da9414a68f6403f1491d5 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
d7a862282feb3dc7e8a5fd673a2d01de9ef93612 Linux 5.19.17-rc1

--===============8856184100072073941==--
