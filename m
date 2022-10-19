Content-Type: multipart/mixed; boundary="===============5858308245318111508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 15:53:15 -0000
Message-Id: <166619479543.8255.10125940143317928414@gitolite.kernel.org>

--===============5858308245318111508==
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
    old: fadb31f400c769a7b4144a5996ec0812b2bf98d2
    new: 145f69d7228f9126c5352398ef123eef95f0af23
    log: revlist-fadb31f400c7-145f69d7228f.txt

--===============5858308245318111508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666194782 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666194781-67c0d5247937fe7edf0dac932bcedd64a1984aef

fadb31f400c769a7b4144a5996ec0812b2bf98d2 145f69d7228f9126c5352398ef123eef95f0af23 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNQHV4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dx8P/3TzCaxbReReqfLn1H/x
leHkHpt9gB0Buc0dvHznhr6ceJd5atTv4YuAcGnBBMtfWxiHZiQyWP5bbBrbWZzq
eDFadWfNyAxv7ywFL1IJGKxFOes3HhJwCE9Vzpmyhc5SSQQbUJTzQwuYqbR5mwl6
XV4/DmFifLa0qwW2rYnI4J1ftFcM0kQufohZwR3d1ZWDJp+JxPKcYs0yswcCa0jv
3YUHCXP6Mj1VRUjdxbmDd41+q8EuwtVf2asH5bCuJ2R9LBGKo2pUUF7+pJhJ0HFR
3AcfwejMYWkqHWi6Rn1YKojpT8WuEARrXLDzIyAJaOE2kQGYXIqCeroC043msE9e
eiMEHWlodeeLgJ5Llz+SfnY6eE8suzPKJxQbD5pCZBHQ1BzNWXViaYrLjQ3Ki1NE
SfLJDBWxRlVa2ALofLEePsS9oHqxXYxdJrxm+4A3cLZonZoUxDQhMgABUmEuezJY
QVSlEVVksKV3vyaFpQKuoxG7xnlvJEl3LhbgwjkWwg87YKhtVO8u4PJJpDQVFZ8o
aIjWKwVV53FRz/AdEEGumJ2XyNJvfIbwrYLZfNt68n6W73CvsQzrSywNLWzSDK//
7qzC/Y2omtB3GwjIYjRfgRvfDIHSsFy4sbLMF01VrGjXWAutjnrcJmxH9ndKzhmx
k/fzorlyO08AHUEgBoN3mPWV
=6d3V
-----END PGP SIGNATURE-----

--===============5858308245318111508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadb31f400c7-145f69d7228f.txt

bb19477bc89ed0330417bf7657c9a240e37f77ff Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7beebe695428f1f3fbd049b1bd7fbbf56fd44636 ALSA: oss: Fix potential deadlock at unregistration
8293b2a0eb86f5cd02b7a33834f077729628dea0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5971b83e44fb351edf0253ecccf63c4a0880f3b3 ALSA: usb-audio: Fix potential memory leaks
1ff35137fe3a1f65e42175d89fb2d9677385011e ALSA: usb-audio: Fix NULL dererence at error path
119a40de3170d7409d761a46a375a844ec06a84e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7eb80448b179df637b4cbcceb05bb6be4c11caf6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fe2a8e8ce17b0ce5ee3c2c6b6c66f06025c8252e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d20bc46615f4499c617e35244dc76e69c6bd1f46 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
161f6404f22c01807e137b23972d3cc907a2b598 mtd: rawnand: atmel: Unmap streaming DMA mappings
400a508051e18634ee90349f4f88959be2b29a35 io_uring/rw: fix unexpected link breakage
98e00d0985ee76ae30ed4dea1bbb90a171b91936 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
dc988716384c559dc235d08157919bb3ee8c1327 io_uring/net: don't update msg_name if not provided
eaec673640ce245137ed0df7d54f02d839cd1782 io_uring/af_unix: defer registered files gc to io_uring release
ea29f98fcedb59c378abdde192a074893403a2d6 io_uring: correct pinned_vm accounting
2d4fbfe69c91b5d2639aec348ae23fcdea467642 hv_netvsc: Fix race between VF offering and VF association message from host
d0aa34e01ddd912b6d1943a324a4c1f6dc0c5112 cifs: destage dirty pages before re-reading them for cache=none
1b7cc69643230f86a5a10f47443a9805ebfdd7bd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f021bff3da1b1bc3253ec0af0404a5487bf20ad8 iio: dac: ad5593r: Fix i2c read protocol requirements
1ba396cac4b3b5a87b30d53f14e17e61ee93c33f iio: ltc2497: Fix reading conversion results
336aa40e7b245ae588f2302f70515b328bd6be51 iio: adc: ad7923: fix channel readings for some variants
aeb31a388b9e4978385e233064b12fc07dd98fa8 iio: pressure: dps310: Refactor startup procedure
24218b662be94dac33319db3629a2d634fabf61d iio: pressure: dps310: Reset chip after timeout
14808f30c06e9b58c464238c195cf829ac144ffb xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cc321cbedc1af8b442feac9fe4b718ff97b4e647 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
c6a3cca0dbb053e32300eba4430fe7d4babf9db6 usb: add quirks for Lenovo OneLink+ Dock
54da30b1277738e81fc636ec6b9e4b31eba3bc02 mmc: core: Add SD card quirk for broken discard
c21525732e04ce99deb18c6ab29d7ab731ab09ad can: kvaser_usb: Fix use of uninitialized completion
c2b70a328148a73b1a2f00a5c22e3819706faf78 can: kvaser_usb_leaf: Fix overread with an invalid command
0fada5ce6bd063d1a82af396489890fe1b0fce47 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
baf05296799333949085cd0d09d68f777ad0607d can: kvaser_usb_leaf: Fix CAN state after restart
517bb192361101939d4333a226b798142e55c2fc mmc: renesas_sdhi: Fix rounding errors
cadd7530e802c7d5e43dddf84387d526b637e1df mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
afd516f3ab7d288d0b6dcf4748b9d213b67d9fad mmc: sdhci-sprd: Fix minimum clock limit
b317080fc78dd1f2b599d971b810f52e88775020 i2c: designware: Fix handling of real but unexpected device interrupts
22b6e136be68091ec3e3b469f80f714ef85e4d09 fs: dlm: fix race between test_bit() and queue_work()
2feeccc16e3f8f19ac4c901b48cf5276728fbf9f fs: dlm: handle -EBUSY first in lock arg validation
2547d2d4ef18101fbc82ff4c8eb728629c4d4483 fs: dlm: fix invalid derefence of sb_lvbptr
5663b1b780e0560c0529e4475228d14c554e0274 btf: Export bpf_dynptr definition
d24eb1c2bd393a92e510d17f724dfe78aa96bdb4 HID: multitouch: Add memory barriers
fd43392b86c1dafbf7b9fffd1c8b3801125384c5 quota: Check next/prev free block number after reading from quota file
19c0379d8dafd6c06a497b98d584305c1dcd9f88 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ecf8d181637aa3d8eeddab97d028460d7fe1b4ca arm64: dts: qcom: sdm845-mtp: correct ADC settle time
46b917a91d5fec928e88739485d02e87dc5d33af ASoC: wcd9335: fix order of Slimbus unprepare/disable
eff112854994887f146d5a0359e2c04fe09419e9 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a1e452bf26ec37fecc98fd8637c13c24599582bc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dd68530c0de586a5cdc9e4f0ff45e88fe52cbdf2 net: thunderbolt: Enable DMA paths only after rings are enabled
5109caf667e8779626295f636c4ee89de82decfb regulator: qcom_rpm: Fix circular deferral regression
e0f291a3473cb72b855288013dca34b2edf30c37 arm64: topology: move store_cpu_topology() to shared code
c50e8783e893f72ad06efe6197312b1aabe47247 riscv: topology: fix default topology reporting
487e7b5bfa6804cdd8fb6c25f307d2763c7ec035 RISC-V: Re-enable counter access from userspace
07bf3f6006a2cc57d141eef0fdcfc873f123a550 RISC-V: Make port I/O string accessors actually work
837d03a0d2e8cabb38195a0eb69aafdc892db99c parisc: fbdev/stifb: Align graphics memory size to 4MB
eb0e84a17dfde117cd24f1053d4b6183f82ff0d6 parisc: Fix userspace graphics card breakage due to pgtable special bit
0f01ad6ddcfa7fa5581fdd0daaafc4ea29f29bd1 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
6935f62e4419404dc6d8a0c3cb6c892aea020541 riscv: Allow PROT_WRITE-only mmap()
22530089bef802c76c9643560b6ebd5c12ac64a7 riscv: Make VM_WRITE imply VM_READ
316e83594423f53bd4537cdc21a97805c9943be7 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
580a228c2e1e5bdae0fd7a29591d4a040feef3c0 riscv: Pass -mno-relax only on lld < 15.0.0
fcc243e2bad31bd049425b1da50acbe90e06aa80 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bbc92a1c4c455a7b4c56c3866376524b00f5115f nvmem: core: Fix memleak in nvmem_register()
dc132980e51eee090ef61d149360ce64cfa77995 nvme-multipath: fix possible hang in live ns resize with ANA access
63c128635272cf891e1a1b27d484fc45ee4c9fe0 Revert "drm/amdgpu: use dirty framebuffer helper"
6191e665b1b434a6489949beab7eb952569cf0ec dmaengine: mxs: use platform_driver_register
0ef98ddf560e5e20515f7529e183f9e837804813 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
a6a902ca12a447a260e77919a40506e366ca56f7 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
094237856cbeb6be58a00e1cba57dc55e670d29d drm/virtio: Check whether transferred 2D BO is shmem
dfcddd9b426cc3ce24f627dd9f537a6efa9473de drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
aeb5f7b715480c3e34f205d146ebfe527325063b drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
0811ca29924a4dc729c5c44417062d67d12e885d drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d3cf01d5018db9aea9d2cc140885d264a098e2b6 drm/udl: Restore display mode on resume
d47e9f431df78658e3b4ac5690f921e93ab2a426 arm64: mte: move register initialization to C
eae66ffe1357fb54eb0347ba11af070e723cb5d1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
44ea0b46d125137308ac8b5edfbb685ac9ec5941 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
bf8d027e7e386ab9b3cb5f9b11b7b0c95ba7f90a mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
abda646036eaf51d46cddf3ce226043c88871237 mm/damon: validate if the pmd entry is present before accessing
1e49ee2c77c78411698f6ab16268ad3a542d95e0 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6dab8d90334a02bab972940c4a37c36a3a27eb8f mm/mmap: undo ->mmap() when arch_validate_flags() fails
05d218a58fe77b235e0504a4b3d3a05a95f86ded xen/gntdev: Prevent leaking grants
ed16db99f27983bbe5933e21cf61bd434be25320 xen/gntdev: Accommodate VMA splitting
094f12b4880271341cfd1b59b120abeea51dac46 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1427dab816df81914033df0548eade8383ec6f2b serial: cpm_uart: Don't request IRQ too early for console port
a8dc1391774724ff5d44176e1507f6a01abcd010 serial: stm32: Deassert Transmit Enable on ->rs485_config()
dc621dc2409e3e9554a92987d983f41a5530e50b serial: 8250: Let drivers request full 16550A feature probing
309bdde5795aa2927cd81003a4879d05b9c60f49 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e1fdac895e51743dab91f76d6b7a428a64c7f0be NFSD: Protect against send buffer overflow in NFSv3 READDIR
e00ab955316f5428b3c3ebd65c83241266654953 NFSD: Protect against send buffer overflow in NFSv2 READ
8b0c623b1740d6b5d5f90c0dd501c263ed010529 NFSD: Protect against send buffer overflow in NFSv3 READ
6246e4709ab029ce0a0aa325d675d2e1f79bee44 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
60e93011dac181a459008c7056cd074be41e81db powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
576cd520480770281e367d96582360c7368baebb powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1dac768867853a4ce378899a7019f061fd95adf6 powerpc/boot: Explicitly disable usage of SPE instructions
cad43ecfbd267fde754592447dc217c05e51d7da slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a195382635bf57e0e2cff4f214eb279d258c2255 slimbus: qcom-ngd: cleanup in probe error path
fe3067108a4c43d5e8b52695778b40c86638dc2f scsi: lpfc: Rework MIB Rx Monitor debug info logic
d1ad09e57cd41f5f55392e86d80db7bc5ec1151f scsi: qedf: Populate sysfs attributes for vport
162e68f41d7c5004dd933a550d40fc0e6a234723 gpio: rockchip: request GPIO mux to pinctrl when setting direction
cf90b577fd7fa3ce12277bd3808647f2ad68346e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
d82f764b7b9c591fd1e28e25ffb7cc4c4335bb85 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
46d190b7b9d3eb6610996fb491416a40875b338a hwrng: core - let sleep be interrupted when unregistering hwrng
da164ecc38f4e100725529e26d4a115464b3df12 smb3: do not log confusing message when server returns no network interfaces
bd01162b14e26408ac7b6a3a7ea41b98e5a0c942 ksmbd: fix incorrect handling of iterate_dir
f74deee30ec2f56abd8b3b98e467e019b717a308 ksmbd: fix endless loop when encryption for response fails
659c9474be76bd0aa108716676ed28752666e158 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1d097a08920490498d576a95f02077413b1f3f17 ksmbd: Fix user namespace mapping
5ecccc01be9860bc4c4e833c1719b686b305dafa fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
74cabd71fffaa34871cde7cb434724a607086caa btrfs: fix alignment of VMA for memory mapped files on THP
51dbf98d20a06a3ba9b049df6332bb7ef050e450 btrfs: enhance unsupported compat RO flags handling
291a869ca1577b6fd48ed4ab0b75e2616c0c8fef btrfs: fix race between quota enable and quota rescan ioctl
ddcaca4808818198e4a4404f2119ec20720efccf btrfs: fix missed extent on fsync after dropping extent maps
39af7f6498403788497357c74d170c69c914c6fa btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
44af29b24f733927eae04b5e2b1d83f3df555d72 f2fs: fix wrong continue condition in GC
784516c62c806a0b1138d084b91ed0327db7dd21 f2fs: complete checkpoints during remount
19c37f66dd0a07736a7e642086080b6edf43c9f5 f2fs: flush pending checkpoints when freezing super
f1b89e01de5f8e1054fdd1e2530e57787d3c3a7a f2fs: increase the limit for reserve_root
92a51590c4e2e6f2c68a56f6575a237fa74ff320 f2fs: fix to do sanity check on destination blkaddr during recovery
cb1e13732a759fa4ee68cae691c934ccebb11ebb f2fs: fix to do sanity check on summary info
82874938a59b98e2b0615ee8bca422708ba5c05a jbd2: wake up journal waiters in FIFO order, not LIFO
bb89790392a95862fb95e3a06317109ffd8869e3 jbd2: fix potential buffer head reference count leak
95eda57c44513cb2f07a94ee2934ed7c399855ea jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7139021cbbc6659d84ad701497d922beb851884b jbd2: add miss release buffer head in fc_do_one_pass()
74d25de545601312e591993f005e5c50f665ff5a ext2: Add sanity checks for group and filesystem size
40b30d85a4120d24a70b4666b726e3b86cffb977 ext4: avoid crash when inline data creation follows DIO write
60f082a87c1907d76996036252d4c97dee1f57c2 ext4: fix null-ptr-deref in ext4_write_info
3cf57c7d4b3901737e55ab0050702ac24206225d ext4: make ext4_lazyinit_thread freezable
a892a635805621ad01f0473ee9ba64cbb03df959 ext4: fix check for block being out of directory size
edce9c7555385317a6948bfc45203c1f6197b85a ext4: don't increase iversion counter for ea_inodes
17c9e9d48e58647488278cf1eacfdfd3e988ec59 ext4: unconditionally enable the i_version counter
bb72767255ef197e849d1a4729f4e87472fd4b50 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
99b15b9aff4d09b80c3b48c6b515af80ebb3fe01 ext4: place buffer head allocation before handle start
13b5b3b54c0e192e60cec232d2de5c15dc56b720 ext4: fix i_version handling in ext4
2c1cfe077038cf500b3739d500a5419416191662 ext4: fix dir corruption when ext4_dx_add_entry() fails
eb15bdf3080bafd70b3409ae0f3996b00abcb840 ext4: fix miss release buffer head in ext4_fc_write_inode
3cb28df4558f0610f89e232dfd05c03a9c80e6c9 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6178426f283e067d64330d0f601f336cfa0cfd9b ext4: fix potential memory leak in ext4_fc_record_regions()
3c8ff2a6f7345867104255eb9144c2b301ff9cab ext4: update 'state->fc_regions_size' after successful memory allocation
096ec75df5c0383f3afb769e94ef637edcf0e962 livepatch: fix race between fork and KLP transition
b54eeff4fffe1c9a8f3cc7a82d353b9d4a60977e ftrace: Properly unset FTRACE_HASH_FL_MOD
c2a0e39b93de9c60e971cbafd3a567e479844a0f ftrace: Still disable enabled records marked as disabled
0714fe24097af771a7aff9922e7be96f280efe14 ring-buffer: Allow splice to read previous partially read pages
9bb8a218e10168362b6cb8877fd8ea45cf0b9067 ring-buffer: Have the shortest_full queue be the shortest not longest
f75912a044cd499a30e843db94ae746d21c89f26 ring-buffer: Check pending waiters when doing wake ups as well
765c4b750741b6353ba41bfd5e88dbcd58823545 ring-buffer: Add ring_buffer_wake_waiters()
f9b46aa2b9e191ff4ad095ef5fc5fe9eb929800e ring-buffer: Fix race between reset page and reading page
d9277b5f8a6e05961b1ff6ae3802990e26ff1a8a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ff797a7f09b14023c6e9db2132920d2434416d4d tracing: Wake up ring buffer waiters on closing of the file
d7f60be964f9ff8c29baeba2dbcaa645d4bb6c08 tracing: Wake up waiters when tracing is disabled
fa91563133f59a11a486d7c921a87c7b15cd1f04 tracing: Add ioctl() to force ring buffer waiters to wake up
7c0113a0ecf9aee339c3e1a06024fefba36a0998 tracing: Do not free snapshot if tracer is on cmdline
0ca2407c1d6f127a6b32ad83e29011678bd9bd5c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
74885edde1b4be4d9088c8c7f1590285b55e12e4 tracing: Add "(fault)" name injection to kernel probes
c13f250f7ba47a775b55c772457a3aa1557c7f5a tracing: Fix reading strings from synthetic events
02751520fd710c9fb01726dac852fbf6f0c62c76 rpmsg: char: Avoid double destroy of default endpoint
080cd39a8b86d803e5e9a3c8efd8ad6e8481c817 thunderbolt: Explicitly enable lane adapter hotplug events at startup
45d039c41cde395caa380410d36871cf0cb2ca2d efi: libstub: drop pointless get_memory_map() call
e446bf32ccb3fedf7e4a82ac645f1f83641ea5ed media: cedrus: Set the platform driver data earlier
e5ef732642de7e0c2635d35a4396b4699d060536 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e9a89f1153cb665602acec833452df4c1439d502 blk-throttle: fix that io throttle can only work for single bio
9c7a2694c6885049e5d523a8572d5d3ca88d53de blk-wbt: call rq_qos_add() after wb_normal is initialized
d4442f39ff8d567f3cbad1367a5a54ffad577b5a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ad8e0cd1443d4a691c1030822b863b26ab9e54c8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
310751c7cc0c830eae6781ab8f4689c348126595 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
476eed9a9c79bcba0dfcd30ccd3ca17a6383b53f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f6108a5753bab09306775e73cd1ae2cebe0e2ac7 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b91426ff0135d4f37186b4c5e9f5c4e8bbaf0b7c drm/nouveau/kms/nv140-: Disable interlacing
6d59bbb0a7e3245a0c5b6abf1a5ab6d9fc3e9b3d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
943d9c5b4d88a042e36fb8183a4956e48179cdfa drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
da3b4516c1e34a6c9f5cf476820e73c10562120c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
69bb1ee9626fd920297e024cbc3f46c77ef28229 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f6a1f433fdae9fbd26363e8cf0580b8848ac933f drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b5f6d1ea720215b9ba187085a64171bed54a78cd drm/i915: Fix watermark calculations for DG2 CCS modifiers
d1e41f622fa08ae53a35a80971010fb29e688dfa drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
00766e19c97a68f170b5fd353490308f99fc3dc0 drm/amd/display: Fix vblank refcount in vrr transition
929b2c6fe18b749f58afadb088c5627c5596ffcb drm/amd/display: explicitly disable psr_feature_enable appropriately
4fa2f32a18dfe15eddd8875e3cbe69613ee13931 smb3: must initialize two ACL struct fields to zero
f08dafbfe04ac9019f5c74a952a4a7d5d6d03f0c selinux: use "grep -E" instead of "egrep"
2de6989d44a6b47903953fbf14cbea965897bf0e ima: fix blocking of security.ima xattrs of unsupported algorithms
e8acf79bbef3a472b23f0738b71255ded09bf4ba userfaultfd: open userfaultfds with O_RDONLY
217ab1e1de88f7686b6c897801d38375ece6eded ARM: dts: exynos: add panel and backlight to p4note
48d16f06b1ac4ae8427ffc1dbc1afbed138fd928 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
eef9d2027f62c3480459dbab1da7f3c0908f9ff9 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f3fbd2cd3a5ba2a7dc1d0c90b4d31c71fa065ccf cpufreq: amd-pstate: Fix initial highest_perf value
aa4e06f0a624993aecb3b022c041ef6a19214e3d sh: machvec: Use char[] for section boundaries
391ee08eff6ca69330dcaef6a6b2b6c98b2ad280 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
cdf74cd26068efb3ff98185378ff7bfb8cb86619 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5888560838412dfce437a0dc424a89cff658c04f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b64ee06516aaf004b486410b0f48faec95589cee erofs: use kill_anon_super() to kill super in fscache mode
aa0330d1546e1aa1b11a732b8c386b37fc868a09 ARM: 9243/1: riscpc: Unbreak the build
05eafad3f83e1b854c14536ff5bd445380cb6a05 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a9a97bacf5d85a18536114371fe0522d242ee8df ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a91bcaf25a32dc4b758990e5e16f31b15d7803ab ACPI: PCC: Release resources on address space setup failure path
eecaf1f79d3bab0410ab1439039c2afd8e293f09 ACPI: PCC: replace wait_for_completion()
ce993761f74b7a36ca6affbedd26af8aa9082566 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
289c3d87f2084b1ca27f023065908df8a2c543c5 objtool: Preserve special st_shndx indexes in elf_update_symbol
a4de8d17a8ffa633ae0a4aec951870c23b788c11 nfsd: Fix a memory leak in an error handling path
c5c0bdc8c4b2a3b1bd966b8fa47a54460d45d943 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
98b5aa45dcdca576fe5563af1297e89610ac3d57 SUNRPC: Fix svcxdr_init_encode's buflen calculation
eac97c0ba475e83cd65cb05e27ecad423d82ad88 NFSD: Protect against send buffer overflow in NFSv2 READDIR
90a4a8f555929b356e168f661b74ac4039bee28f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b73a0d6cc150ccdb6cc014d5987acbaf4ae00a8f x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
93f28e4b21936d10b68511bcce5bd21ef65d9587 libbpf: Initialize err in probe_map_create
694ac6b8db6a515dae19b1b9107b9651400717e9 WAN: Fix syntax errors in comments
bfaf8ec0e4e65b78259daef20c67cee315cf8ec1 wifi: rtlwifi: 8192de: correct checking of IQK reload
7f078f4dc60e2f5b1aabba1c295b740aa0a339a1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
def78ad771ab1445654892b1f0157eb2405584ab bpf: Fix non-static bpf_func_proto struct definitions
662b84dc1f81323bfb60870d58f4fc5e2e997abe bpf: convert cgroup_bpf.progs to hlist
fcb73d91afbcdb053516a27c483adcc71135e282 bpf: Cleanup check_refcount_ok
06aecfa7de0def38a6ce6ee177db50132a144ae4 leds: lm3601x: Don't use mutex after it was destroyed
3cfebfa3cfd347de2a7a0f938d9532df34a277d7 tsnep: Fix TSNEP_INFO_TX_TIME register define
a8e6547a9eff13d30123789b020a13d8bbf433e1 bpf: Fix reference state management for synchronous callbacks
ddbeab2b1a2b9afa3b982ab02e41cad0deda155d wifi: cfg80211: get correct AP link chandef
445b4924956078612946c0f7b3ba83ec39e48cef wifi: mac80211: allow bw change during channel switch in mesh
310af7c6771bf1d423021d4a180281ff6d2bcd24 bpftool: Fix a wrong type cast in btf_dumper_int
a27aba3311419cc80027107753dffbe53dd7e4c2 audit: explicitly check audit_context->context enum value
e5b0598f0a47054a0e65652df1b60736b8d30ca2 audit: free audit_proctitle only on task exit
60070b55bde1a63812614a170e71a7acb46685c2 esp: choose the correct inner protocol for GSO on inter address family tunnels
8713c5ad1e3bb5e8f49792e8924c75e885603d75 spi: mt7621: Fix an error message in mt7621_spi_probe()
90d617423c9fd384de8b65753b7b9a891c3c2891 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1c61480829f8eede0d16877b04b177c77ee52490 xsk: Fix backpressure mechanism on Tx
d85deab8d0afa300f2c1653dac0b81801077ada9 selftests/xsk: Add missing close() on netns fd
087b7f8336b5e294a5bbab026ae80d4935225198 bpf: Disable preemption when increasing per-cpu map_locked
4f5c435a9d47668baf88569a6ed38b8d8783ffa8 bpf: Propagate error from htab_lock_bucket() to userspace
1541b3dd65e584380d4dfd1c12596710adec67e1 wifi: ath11k: Fix incorrect QMI message ID mappings
5517ec97d937cc27161d66886ce26441cd271b77 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7b67662f75aaeb948b03101aca3ad9dfbdd74e72 bpf: Use this_cpu_{inc_return|dec} for prog->active
fe3ab8b5459630a8cf65371f5d21dfede5189258 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
00cd184d37fa60a8f1574daee2a88547f67f0326 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
cc1a267a12c2ae5bff397bb61767bb9e161d1c27 wifi: rtw89: pci: correct TX resource checking in low power mode
5a1bac8c81e3ff25a3cb1e19b31b9c804a471168 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9cce309b965b8d9c1dc413e3e0fbc7a6b670fbbf wifi: wfx: prevent underflow in wfx_send_pds()
7165e31a6f4fc691ca8665fdb9d3faee2c1e9acf wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6e9ae0c71339867593c61dedf5cc8e1f8fa576ad selftests/xsk: Avoid use-after-free on ctx
f2a6b3cd7c15d7bb673fc9178c1653dd4dd7d6d5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ff3c9ed07d12d697eb39d1d49496ad7b7d0ed97e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9d09eb43336723de578d7b65e60a61296a1bd982 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
79b1a9cd2e6c8457e94dfaa884ce918686f293ac spi: meson-spicc: do not rely on busy flag in pow2 clk ops
56cf8d36a5dea3483d81dc7992c80c689cd7700d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c8db7179da1f8a6d3e9b68ed5392298c679b307a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e021191e8fbc4e517ff895dbf50665892c65779d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
467216a5ecf1e890a41314b63ef9807ce2fa17d9 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
de0d710ac03299535541dbc265b7a91d51be516c wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
7aa784cdc753dfc0554ee414d0a2cbd9b471525d wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
a07c9d5c75bdf1c789e00264436bcc4700724221 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
810143494b5ec31e775820c4bd152af4ffc6a751 wifi: mt76: sdio: poll sta stat when device transmits data
be4c2ca4f57627dc4689e878ea869581f9d23429 wifi: mt76: sdio: fix transmitting packet hangs
6578660d7ade87195e5f2e650c5e648a2f4c77ad wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
716981577f75c67925452cf8a715fa1e0ddb23b5 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
626ae616d7a9f612f7b5c4e76ad78260102c45bd wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
0f9a0362b93d7aa8add1dc2ae1ee9240fec6479e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
9a7f9e28f19e2e6b425f701cf0b8276df12d5c49 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
76b6fad983188c1fa2599146016f45af5d6cb444 wifi: mt76: mt7915: fix mcs value in ht mode
30b90a23e8730fb60bb3fb24035208ba66a1ad43 wifi: mt76: mt7915: do not check state before configuring implicit beamform
088cc37a1e2318d87655370efba7d55d6363d3eb wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ef6ab6a6652d83846b479e1a6332d2664f55ca1f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
485b96241c47ce840f58502c08dd69b3753205c6 net: fs_enet: Fix wrong check in do_pd_setup
9beb10178cdbf72be61b9ed6adb02cc70d23bdfe bpf: Ensure correct locking around vulnerable function find_vpid()
2a020c586531c35539ce8a5c8283aa60d1506087 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
47e0ee3461572fbe343732edad2878ec297dcfa1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
3f4aa4b8da56ae5e9023e61bc090317c901f69c4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fa03ed4832b6890cf90e93c9c3803716a621359c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
89e7fbb4288ef34b8003fb03eb690cca13f512d7 netfilter: conntrack: fix the gc rescheduling delay
4112c6318ff5216a1798134f8c3fec1a676b57a7 netfilter: conntrack: revisit the gc initial rescheduling bias
30076c21202fbb1c9e083b96363dea105646940c flow_dissector: Do not count vlan tags inside tunnel payload
08bded10ac78af44065c2bf67cb777fdfa895dff wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
ab410f7dc9101626f331bf2336b810d7e06e2b9a wifi: ath11k: fix number of VHT beamformee spatial streams
377bdf7a27e99a4d4ce98f8cc7b2b70d65cfa484 mips: dts: ralink: mt7621: fix external phy on GB-PC2
6e849c372f2c6cd862bc37b8f775e145c1b09f41 x86/microcode/AMD: Track patch allocation size explicitly
1bc4256aad65e03b178f77b457094ebb0e524b75 wifi: ath11k: fix peer addition/deletion error on sta band migration
38a2d3f6ec98f794d56ee73818947b50a01c233d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
701486b17ebec82eeeecf6679768aade98328d11 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
464dbe65d1c41c99cdd77859f07d9ea5811037d5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
399ea7b92923b1394539e2d2f3843d2b44959fba spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7d33e1f3c30440bbd98eff7adf254c4de14a840e skmsg: Schedule psock work if the cached skb exists on the psock
b4bd365d6d5610d64d47d452684766966690bdee cw1200: fix incorrect check to determine if no element is found in list
a26b6eae302f6c0a2ff9c6550d09a73c707acea7 i2c: mlxbf: support lock mechanism
83084af593b83468e97d1d469a3f7bff106eb2d8 Bluetooth: hci_core: Fix not handling link timeouts propertly
2df1ac9815099703cf98a742f1161762dac49423 xfrm: Reinject transport-mode packets through workqueue
078be29d14f6b421c02faa480b8bbd20f31c1e56 netfilter: nft_fib: Fix for rpath check with VRF devices
99729ffa6fc09aa38625724e2db3caf1a1284a78 spi: s3c64xx: Fix large transfers with DMA
f76e9fe9834fe0206eeaefb23cd7df303df0ef31 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
a292cbc1a71572061963ced7451d4061b8db24ce wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9466fe14f65cc974a792bd699cc405d4d6a943a3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
788caf8bbe5f564d76e8302555ca367f680a8347 eth: alx: take rtnl_lock on resume
a3270a9f606ef7f4d79d8060bb70d762c9bd9a4f mISDN: fix use-after-free bugs in l1oip timer handlers
70e8799a941f014dd78d436d98e33611004a3e37 sctp: handle the error returned from sctp_auth_asoc_init_active_key
aa27a4ea52653933a44b7e49d503da7b2beb896f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3ed00389549d98bac951a1a654b825d51211e5b6 spi: Ensure that sg_table won't be used after being freed
3876b4991b0c8415641dfc018a27a13376563e75 Bluetooth: hci_sync: Fix not indicating power state
ae0ea9936068312158e4e6e1945de91dde8ac097 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
7ed65b752450ccfa97aca250719297f13925a3f2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
52ea69171ddced842ccc0fe154178c41412e2b3e af_unix: use DEBUG_NET_WARN_ON_ONCE()
e1b9782da5489bc2f00463104280f9ed60a16ad1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
875a8f4c1708ea9c8fda496b9fb225d5ef055623 net: prestera: acl: Add check for kmemdup
c9753d1cfb72cb20fe96a841eb111ff6fafa9342 eth: lan743x: reject extts for non-pci11x1x devices
39f08eff134b72d66e1113e9cb95bc047f0ba2ae bnx2x: fix potential memory leak in bnx2x_tpa_stop()
89997902e128fe7bc4180301a64cbee4392902cf eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
6423990c338e1299f256949ad0c941cbc7731796 net: wwan: iosm: Call mutex_init before locking it
1d0519e3bc7e81e744da578430bd5e5822f7c0a4 net/ieee802154: reject zero-sized raw_sendmsg()
6d4f4772fe92d5bfcbc01102b0e4b1cc53391ca2 once: add DO_ONCE_SLOW() for sleepable contexts
2fba6c76f6f5b54b3aa8e2b57f1f68ccc424ce05 net: mvpp2: fix mvpp2 debugfs leak
1b3d6d729b011149634e529cf736918ffdab50cc drm: bridge: adv7511: fix CEC power down control register offset
0c59bdc7ea6db239c403a6e28e411baecbcba43b drm: bridge: adv7511: unregister cec i2c device after cec adapter
12503948152884747ea44a43b238f597f90db720 drm/bridge: Avoid uninitialized variable warning
86938f69115f19fce85eff2fe8f38c7d04f64c89 drm/mipi-dsi: Detach devices when removing the host
04ea9c876f7120788f09f6661bee5089740b9bf8 drm/bridge: it6505: Power on downstream device in .atomic_enable
acc021e4b74210ca69458670a16c641246fe9d25 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
027b52769548ac739b6a75fc287e2fd5718a2d84 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
34f4b13281d4f1febddbfdee22f43b2ca32ab8ff drm/bridge: parade-ps8640: Fix regulator supply order
bc9144f07bee0fa98b29582c103ed5f81555ec65 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ec09c94cd97820e2dc4a56f20c71c39544f2c05b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3ee0e6ccb5a84868167e986e70c1f16d7e735cba ASoC: mt6359: fix tests for platform_get_irq() failure
6953c4612c22b2d55ba459ef9542eef67bbd84a8 drm/msm: Make .remove and .shutdown HW shutdown consistent
0728de3747639003ffe7085cdfb02ad36310ed8d platform/chrome: fix double-free in chromeos_laptop_prepare()
1e78d9c733d85892bf5b7a2c0ffba3115ce55707 platform/chrome: fix memory corruption in ioctl
e015925b61467f6fcc7599d067741cd9319d7246 drm/virtio: Fix same-context optimization
a0a2928f203bbd3da8ac839e3bbff58deb01b242 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c1f08631ecdd699aa77d6d1abec8ba1f5fe9243a ASoC: tas2764: Allow mono streams
38663df42edd1d26ec7b2e51ad636990bc513701 ASoC: tas2764: Drop conflicting set_bias_level power setting
6d22388d9a601070608ff8ebf15667449b390b6d ASoC: tas2764: Fix mute/unmute
52c242566716ea4b640fdb8e35a5527e175e1d2b platform/x86: msi-laptop: Fix old-ec check for backlight registering
1f0d858fb91366a69de76f6a898f203d91e8b8a7 platform/x86: msi-laptop: Fix resource cleanup
1dae741c32a0fdfce903cd2156309c7bbcd3745d platform/chrome: cros_ec_typec: Correct alt mode index
a3d8fc48df895dab014de9bde0a71062f8ffdc81 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5fd138c7e3634b9b64854e62b9ae5fa3134c8ad0 drm/bridge: megachips: Fix a null pointer dereference bug
e0b42880830e6dc72595fa5be39e6b3ada42a0e1 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
23ec02e1eb8ee9f78e568b34ba1cc8442b1b1539 ASoC: rsnd: Add check for rsnd_mod_power_on
ac264b96d5d56145b1d1b9ed02fb84e3ca1ad71d ASoC: wm_adsp: Handle optional legacy support
59742557aa517f8ff007e8d28f2ed876276e0ffc ALSA: hda: beep: Simplify keep-power-at-enable behavior
8a8a61112635f89607a646173d026b0a146b26c4 drm/virtio: set fb_modifiers_not_supported
bd55d6625a70cb10561f3b5db2a960e69c1981c1 drm/bochs: fix blanking
4a480058009121fc13a85849a6ae007e0ee14eb6 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
6a1378537d3f356be07bd06ad429d5f4d6cb76bf drm/omap: dss: Fix refcount leak bugs
94c11f64b371bc74a6f6770a460c0d523cb1c4d8 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2893464f13d96bb33154dcc8aac3346a4384c990 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c098ad7f13df7cbd8c2dbbd692ff670256709d65 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5183fc7262cbc8b353b26bba28524ab61038b708 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
538a5255f12e0fea2385746ba34a8872a76ba7b2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d97827b392238180b9799a940c05ea7c82661021 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f8e549e15943a46667377bf3c0f617f6ed5457fa ALSA: usb-audio: Properly refcounting clock rate
eed6ea13b44b8383db2e4bc94bf0feaae86f52fc drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7c1c9057f01e50d26b4a203cca719c7292abc8ff virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
0992c9495bd7a6c236db0982fb2b00a8cafb3cad ASoC: codecs: tx-macro: fix kcontrol put
c96819dcac99d537b47b45a817aa0bc983a6a670 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e1c03a1ebf036aa7f1f54972b5aa8390fc1beda2 ALSA: dmaengine: increment buffer pointer atomically
98768304bae12b0f7800ccfab820e6d9b95983d8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
30ecb32a82751a163135dda78273bc2b58757291 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
c780e10eef950567bf18106090a15a819961bcc0 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
e7b92219d52aa70dcb086ed0ef02514fcd189c84 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
4ddf805a95055903b113dafb1109f1f97f0768b0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1555dd886cbd716edfa55fb949ccb50542276957 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
42b05068fe97e1400ce0da243715356b69afe8cc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
24d480ef86ed61ca559050e0927123aadbf61f9f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
eca848e914d3bfcd9518faa96bad96bc66f03744 ALSA: hda/hdmi: Don't skip notification handling during PM operation
393c2f7fd06ac98edc4204e0ff7b384a71c4b670 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
32d57b28a0fa19dd3496437375a8c9caf9947af2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8c166208a3eb09e52af6c63cc22afe04df86b8c5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
42379f66cf90fc949e34bb5f3c818a49bfc76987 locks: fix TOCTOU race when granting write lease
6252deef6d30755810b7c5a489638db3871f8e73 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b49859128f15c85045afd78e5683d4041902b6af soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f734bb7d35f70a03c0435321cfa6ffc2051e169e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
11499c8211942bbc6939a6b949b5de007167833b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
11176c5cd1c06dffde4bd80eea8f1a21c14c14c4 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
379c79df878163dc9239784b08e517fe2678a7fe arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
45faa479bd76b5445e2ef9290fc6beb8f3bd84d3 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ee3a008013991f183def7a8b47c8ebbeb96e1ebb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
be1ca3a2c3588b93567926857517bad12d09379f arm64: dts: qcom: sc7280: Update lpasscore node
32288a4174543c2be2227d2bd9bffe4a394da685 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
d8f0a2530343d3d964d7fef2865468bc27e611cc arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
ea00534f93616a36957f4649737110340238bea5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
db38568cdeb100c461c5c14bd5c8e1b0e471a56f ARM: dts: kirkwood: lsxl: fix serial line
d3303fbeb85cec5f05fba71a76f0a18f47ea0436 ARM: dts: kirkwood: lsxl: remove first ethernet port
8bb0921f24361c499cbfe4fde3b832ae7d6d5256 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
d67b1f9fdb4eca223e55bf6a26a18143a83004de ia64: export memory_add_physaddr_to_nid to fix cxl build error
808f6170c51d4998e7a7a69a8a9f69513543e266 arm64: dts: qcom: sm8350-sagami: correct TS pin property
9ac84c3b06b53bbac190dcc17f2cdf6ad52debf0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a0ca14027e02d7b488bce8bedac2d3c3c32c7019 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7506347fef1c20d9a1927c77ba8417740a6d01a5 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
02910d8bb2f9c5d9a0bdc4b7bb7f847f76242ffa arm64: dts: ti: k3-j7200: fix main pinmux range
72baa5dc281d58573b092132b74a0bbe83d3c1ee ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
09afe375493f8362c6a4b31a34d6041d763fd520 ARM: Drop CMDLINE_* dependency on ATAGS
03f677c319ed1150357cf1b5228d105be57c22ee ext4: don't run ext4lazyinit for read-only filesystems
fda363e40e7c782a6b75581a49de0a6559e47c21 arm64: ftrace: fix module PLTs with mcount
186b4a4c9c1b819937fae23be86421c8f07c6387 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
89a9b903b82c625c8b05d09afd7017940b217e6c iomap: iomap: fix memory corruption when recording errors during writeback
78ad520df0059c7db098ecc2f438f31e705dfe85 selftests/cpu-hotplug: Use return instead of exit
d11fe5b9a06122f248ddce7e73808bc466436d64 selftests/cpu-hotplug: Delete fault injection related code
04c4220afbc3843e84c2f65cfd6a989109ff90d7 selftests/cpu-hotplug: Reserve one cpu online at least
c9b71a82ef6ba23813023519a3998618a5a31a36 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
720f204035fb6637ba6cd6c08a933ee7893224d5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9ffae09b1a2f8eb00ed310eae8641b3864f8976d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
10f4e1c0bf57c67200a186b8ece89f94190c43f5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3d99987a18f2e0ea41a5191ebd1f3ad12c296868 iio: inkern: only release the device node when done with it
490ffaec8f5422db8848d3bf4f9686e696346ec3 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
161bb64444a023cdf6fb3bdbe8a29affb470c0e5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f0ccbc29e1a6efe11b925b0ee5cb2a4ae867cf25 iio: magnetometer: yas530: Change data type of hard_offsets to signed
f0c9d251ea269f86e4c8d289aebd4d6508517178 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
08271ced96586bffef3cd14e7497111f60d6995c usb: common: debug: Check non-standard control requests
776bc7a2167d636508a59cfdee3b59939b29ca54 clk: meson: Hold reference returned by of_get_parent()
efc6ecbe9a5fb13f464773ee48a0c467e51cdf32 clk: st: Hold reference returned by of_get_parent()
00f3a792ffca72bb38b9bd5865527b24b954d4cd clk: oxnas: Hold reference returned by of_get_parent()
67d353aa611d8d6b84beab5acefca427d08938ca clk: qoriq: Hold reference returned by of_get_parent()
9098729ee0a4b2c24424eb656f45556b93d3c2ee clk: berlin: Add of_node_put() for of_get_parent()
7fb6a720ce5f190e322561121252ae06a336b285 clk: sprd: Hold reference returned by of_get_parent()
3a491f082efca94299a707066f067109042239dc clk: tegra: Fix refcount leak in tegra210_clock_init
67b9780090d21de612617dedb682ed95238a56d7 clk: tegra: Fix refcount leak in tegra114_clock_init
debe58b16a75648cf965b4e27d180083f33cd1b5 clk: tegra20: Fix refcount leak in tegra20_clock_init
fc3e754647b7a0fd54f3215271105455d2752821 clk: samsung: exynosautov9: correct register offsets of peric0/c1
1aac19854c1225eea96a9cedffb30ceb2b08491c sbitmap: fix possible io hung due to lost wakeup
ef646155d8906c18b0c6bdd3bc812b2747453754 HID: uclogic: Make template placeholder IDs generic
bba7d3b95880f5a17ce252fb7f8d91314383e32b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
cb4fc974500ed267b45d0871228a83fb3977a98e HSI: omap_ssi: Fix refcount leak in ssi_probe
ed41d099981c554632ed46de1a9f56f62fe1ccad HSI: omap_ssi_port: Fix dma_map_sg error check
41d98ac0e96aabd722438e23268da7b9637ed680 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
59f5488c49b9889cccbd7aa421e5fc5da8100790 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5d8dab86e5841ff15d2fb8fa68d92ca613d994c3 tty: xilinx_uartps: Fix the ignore_status
8d5894acf5c652a388f3ebdc86d115528f0d6858 media: amphion: insert picture startcode after seek for vc1g format
98346203edb70654345ce73dc355d86222b84a8c media: amphion: adjust the encoder's value range of gop size
c62d4c0b3e5e460a8e35fc6daa333bd979f92017 media: amphion: don't change the colorspace reported by decoder.
7d2c7b051910550b6e6a30dfaca21a97869f7d64 media: amphion: fix a bug that vpu core may not resume after suspend
bfc8cf448bfbf036d7af53deb8ae7e57d731a65c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1d56b137c165ea7ed7ff744512fd829e24d7081d media: uvcvideo: Fix memory leak in uvc_gpio_parse
7c8ae24e38e2c8bf748f34d2a60b03212f2472b2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
405733c7c70e4f586c3a25cb829645bdec12b7b3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9787f480e94d848d12b2cf5a5e23c911ec1c5c2c RDMA/rxe: Fix "kernel NULL pointer dereference" error
c69b1a9eb53120d296bf9aaf1facb389269a01ca RDMA/rxe: Fix the error caused by qp->sk
feb9f36b230ce69fc630a67ccac8d27ca515fc1d clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f917e4c7475c756e82e96795b04ba24508b57a7d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
c61a25dbec09690336836feb4e4420e5ab5d4697 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
c1f1ae29e1f923a16c57c0c1278765c61920312e misc: ocxl: fix possible refcount leak in afu_ioctl()
19027ae15a2822d7856bab812379cafe98ca7ddd fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e2c921154e18230ed21fb04d932fe80936b1ca64 phy: rockchip-inno-usb2: Return zero after otg sync
f4570c26ba303c5a48c687e709da2486e827083a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
592219586020f61eacd2060386f833642e66c12d dmaengine: hisilicon: Disable channels when unregister hisi_dma
d05ff474bb24f58ff09c740ff255732d41c2fb40 dmaengine: hisilicon: Fix CQ head update
054af7178238ce65816b9b8d16a9382744998f2a dmaengine: hisilicon: Add multi-thread support for a DMA channel
0e442a158cd42b96204d0ea607cda58b8581bc44 iio: Directly use ida_alloc()/free()
6beb873b67a8a92964e0b34e9dc6f40fdcae822f iio: Use per-device lockdep class for mlock
125b83aeee95bb9ae5a19ccaa90b5c2ab086ce46 usb: gadget: f_fs: stricter integer overflow checks
2be781e9707e4a141cb5193967d351676e1dd408 dyndbg: fix static_branch manipulation
b6222fd442275c07156717afee97301bd4ea3cdd dyndbg: fix module.dyndbg handling
e95c06385e152e1ea1ce448c40e5a7d3fa720f32 dyndbg: let query-modname override actual module name
9ca8d57878cf578021cfe4a45ab563cccd68a4ba dyndbg: drop EXPORTed dynamic_debug_exec_queries
410cc33d863fbc8b28bc99d9d48d7c20a94fd04d sbitmap: fix batched wait_cnt accounting
439bd735764b6bf80d5c2b3a76dc94a23f26a3fe Revert "sbitmap: fix batched wait_cnt accounting"
efe04883d09297d20c88e9f4d508e66b63bcf5be sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9e52e9ada15a99a76a52e1f132aa962a0ac3595e clk: qcom: sm6115: Select QCOM_GDSC
5bedd9c86a3ecaad07845e5bc130bf4bc58cf7f7 scsi: lpfc: Fix various issues reported by tools
54fbc23edb8777181bc3ed4490c3ba390241af56 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9fe84d855a56df42b0cb46c30831150f536acf26 remoteproc: Harden rproc_handle_vdev() against integer overflow
ba3f9e8758406185a057a8c8dcb640a0fdd265d9 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
786061dc6c8c84c7a1787894840e988038162f3d phy: phy-mtk-tphy: fix the phy type setting issue
425de016ed84a9b570f9e7ac2de7f35310721108 mtd: rawnand: intel: Read the chip-select line from the correct OF node
ce75c7d4663dda2a528cbc69113c0b4aa097c57d mtd: rawnand: intel: Remove undocumented compatible string
7de329901190a32ebf83d89d3aa40efa5b538c43 mtd: rawnand: fsl_elbc: Fix none ECC mode
e081414c15c0acfb39ca614aa0b82e828435e2f0 RDMA/irdma: Align AE id codes to correct flush code and event
3fb62148a6ae02d88fe6e7a2785a920b5ed70528 RDMA/irdma: Validate udata inlen and outlen
0fa379de5ac87960a0d0534dab04414cffe86d40 RDMA/srp: Fix srp_abort()
5805d5646b2c5630c323a702c7aaac9cb5cedab0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4a7f1a460a5869c926849459ec7284666009fbfd RDMA/siw: Fix QP destroy to wait for all references dropped.
5494a21cef43985e240a323aa9588e2ac64fdff3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6e7b1c02f0b671a1f9f35ce536492b83a7c9c1d9 ata: fix ata_id_has_devslp()
fe9fdf23b397fe61fa8f2b4fc3bb0115ceb94f73 ata: fix ata_id_has_ncq_autosense()
a3a983a10ae2a2b2f65036c55c0741a6259009a6 ata: fix ata_id_has_dipm()
14099dfbce5606a07ba27b3749256bb082cf7da2 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ab0b5549b52b914bf0330444c54e730ad33c3cd8 block: Fix the enum blk_eh_timer_return documentation
e6394a2879d3f44d581d646569060521093f889d md: Replace snprintf with scnprintf
b6e72b98caee2339b44fcad59e134142627d097e md/raid5: Ensure stripe_fill happens on non-read IO with journal
982256b26286154a6d9d0af11a915808cfe1b827 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c31be99de253527b26b06369d303eee458e41d14 RDMA/cm: Use SLID in the work completion as the DLID in responder side
0b06c40286dc8e0e053cbe487f0cb5f7db797392 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1cb8bafbef72dde89008faa94633955e790d0499 xhci: Don't show warning for reinit on known broken suspend
7d486c4956da26ab7d6e593f25852185c3b170ec usb: gadget: function: fix dangling pnp_string in f_printer.c
675f1877cb68d4c958db65bd8c290bdb82e42ad5 usb: dwc3: core: fix some leaks in probe
74fd9576dceaaaf432b381b68cefe2da3c7eecdd drivers: serial: jsm: fix some leaks in probe
b2f5f39d7a6b2965f9eb93aa17ee3662c62ebfd4 serial: 8250: Toggle IER bits on only after irq has been set up
2228140c6ca95b15ee30a7216a3531bd0998dc65 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
d47dae0c83b97ff390f9b097673344b56640012a phy: qualcomm: call clk_disable_unprepare in the error handling
335ae28fa3bb9f2a057032130dafe10fb78f2fd0 staging: vt6655: fix some erroneous memory clean-up loops
5bcd47855cddcbee1835efa0b212548420775e90 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a90837b907ece83a3dc093aa36bcda98780b5cbc slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
32e1ac5b0c785dcba3c83977e83ba8f6feefae05 firmware: google: Test spinlock on panic path to avoid lockups
bef504d36a00b03169937e9a8c8a7a52cf4c4504 serial: 8250: Fix restoring termios speed after suspend
8a98532817f0d8504475a4718e5492afdffaa999 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
169d196ec362a494a5f26e4cdff8cdc8c4efbd9b scsi: pm8001: Fix running_req for internal abort commands
a70170a44b0fb22574a6b6fe85281a657f313c15 scsi: iscsi: Rename iscsi_conn_queue_work()
7ac64c62e4a2d2917b95e343e6c834ec3ac395e9 scsi: iscsi: Add recv workqueue helpers
815cd012e4afc0c70cb483daed7644633f39132d scsi: iscsi: Run recv path from workqueue
c331024ee499633de0b21fcdce813d5297f6ec13 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
d3f836c34fd41f42a572e819300de901a238d783 clk: qcom: clk-rcg2: add rcg2 mux ops
7a1921d8b4438f2abcf55c70ba2f79e34cc44e6e clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
f875da01a7dbc572791eb4685f7e20b7111375ba clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ffd4e50117241b40e1f3a4ca108b806baa2a538b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
aab482867930338e87730043d6ebc56a119080a5 RDMA/rxe: Stop lookup of partially built objects
62d456163c9c3121b64da7ce48c0b1c9c63f9f62 RDMA/rxe: Set pd early in mr alloc routines
c7af4513a2b6d15b278053ca3e5c3a53f6125aee RDMA/rxe: Fix resize_finish() in rxe_queue.c
d31f7f6657a102520b100187323c8801101b6a4f fsi: core: Check error number after calling ida_simple_get
ef0489741cee740e9ce961f96a923518df51c473 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9e8e85c8265c67b16c92abbe92e0d13e28138340 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cfdb767f2f51fa8fd395a88ccddead9eda4f1fe6 mfd: lp8788: Fix an error handling path in lp8788_probe()
b37e79247e23c433e113cf9ad06462ffd70519c0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
41c656b70f0086f5b591e51e3372827946b3721f mfd: fsl-imx25: Fix check for platform_get_irq() errors
998fcabe12d8f548bd7cd8620d470ba94c5e8e28 mfd: sm501: Add check for platform_driver_register()
40f88f4239599a68f09c9f1e60118ff1f6dd4a01 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a6bee28fad00603a8ca5bf0b2884ac5768fdac23 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
05fe981cdbcb225c06836aa4902dd0435c0c7c07 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
54042a314f3b21d79b874d4f14bccca5837d9039 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
30e59e2f3c8260d455e0450c3f448cd1817e48b7 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
5a80aa220c4ca42aaae480d9521c7337a3d2e2ef fs: don't randomize struct kiocb fields
39893ec3b3afa595459916b0f0a0630807742078 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1c3ac74d9d46c9bfa79654983beb7143b061e3c8 usb: mtu3: fix failed runtime suspend in host only mode
7d9e876a9665776fc4dc1097c22e8f1a7109161b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a2760cb4150ff006fb10f7b921593cefa23537b5 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c1f706d9fc9b1225ad48e81211dd082902b3ac04 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
99ba299ef92b769a7ecfd66207824f174200d533 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
74b7ecced8dd46bd39f17b6b5b42fd14f46f29aa clk: baikal-t1: Add SATA internal ref clock buffer
ceae75264bf5a44dae51591372eb83f5e3348987 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
570997439fad24401b11411a4f519903e3b57c8c clk: imx: scu: fix memleak on platform_device_add() fails
52fc461d2cc584ff44d729c18d2c9e1ce72de378 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
cdd77649e554347d3a23cee9b688d7a18ab092e9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c9a5ab023fbcfe42839b6d2cb5fd67e11c7bb6cf clk: ast2600: BCLK comes from EPLL
9673e8c47053863b7defd06396773d42867b5b29 mailbox: mpfs: fix handling of the reg property
9594e4c7d3d0507f9846cd5e95452f43847cd154 mailbox: mpfs: account for mbox offsets while sending
6ee980fff226edf834dd473f4c52f08661c9749a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
45f357320cfa4f666312f4af78fab7755bcf7456 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
2b524f623a3a427fd528a5b3b32fa6081e143e2e KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
78e9c07818a13a79ad9fb6ba4b214f8df034ad26 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fd9462cf6c290e6e90d6677991b928f0ed469a62 powerpc/math_emu/efp: Include module.h
0f40d93dbfd3caaec557f9af7a9d2c149f7ec70f powerpc/sysdev/fsl_msi: Add missing of_node_put()
8a9c4da7a41bb8011c17c2d977db06ad4ce50ee4 powerpc/pci_dn: Add missing of_node_put()
8c51707e132f741506d28e9359376d16a2d9e465 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9c2b79e572780117449f3c19dd7400d8db98ac8c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
dd97c094dfa75f94bfddde3742d5bd39ebb8834d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8e8b6d2207bdc02a8d4968d4c7b65442ff0f80aa KVM: fix memoryleak in kvm_init()
3fb3c6f31153578fdec54107b5a212acdc906893 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
cd55a884bbf39d89014ef221615fe11eea7b151a KVM: x86: Add dedicated helper to get CPUID entry with significant index
4a5e8c13260334b03bc7a0bd38901cf6d7be9263 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
ab57a591f3d9060a4383f8a671c80d15cbf44684 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
792cfa01e85136161e3eb8f3bb75b63e203ba3b0 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
525093bf98dba078cea76937914319911abf58ca KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
98b66282418c76f96eab573633eeee82d230d5a0 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
3744a461c2b980b4e3a2144c3809466e673c1b57 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
055b8c01e18505e1132b0b00654d7ffd9a6f4dfa KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8ff5d40e8440c1c158ec681bed0f1dd04f372246 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
d096a58b155db9ff6650c7424891b154c0f4810d KVM: PPC: Book3S HV: Fix decrementer migration
9183f32d130ffce33913dc8e178f5ca69994a850 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
de8abf85be9f2fb95b5f1fe1a2f22429584276d8 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
40f0e5ce77179d79a9bbe788a5c752234b4415fe KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
ac412f2bec6f8ea69c008fdf2dfcd01f6961f356 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
43d80eef64fba6d2ca1aa46930631639da731700 powerpc/64: mark irqs hard disabled in boot paca
7c1807f0572447a644db98eacb88034f8869c144 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
01d9d00cec662e89110fba9145cd60f31cc83876 powerpc: Fix SPE Power ISA properties for e500v1 platforms
351579c682395134147f2304655307a45602b0c6 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8adbdef33426c316ebb9b1d132368503549f16be powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1c04372c5e552a80eb94ab4db2c29483405e644b crypto: sahara - don't sleep when in softirq
54f3f608ab037a1a99283ebd97451e1ca8315a1e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e41e3135217499bdda639e5d94f3472ed87e78fe hwrng: arm-smccc-trng - fix NO_ENTROPY handling
0a4eb55879a4e94ba020b217f87413fa52cbd7df crypto: ccp - Fail the PSP initialization when writing psp data file failed
7e9591589875ccc5eb5c746b88683b53c20ae057 cgroup: Honor caller's cgroup NS when resolving path
3636bfe03fd5869ecafdb84b377fc913832e1c50 clk: generalize devm_clk_get() a bit
6b8a32434a1332890be26fdc2a62ef6b2d0524b3 clk: Provide new devm_clk helpers for prepared and enabled clocks
15b9d0adf8181ebfbc00178f91edbcfcc1f62d18 hwrng: imx-rngc - use devm_clk_get_enabled
5e5f70aae1be1e1b307146d9d12b984cda094770 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
cb02e59c8d8162b09d864aaee7efca340765093c crypto: qat - fix default value of WDT timer
c3e2825098980c0695d45474aec2c52c2b7a9181 crypto: hisilicon/qm - fix missing put dfx access
80b7cc98b4db99254d6985aa640f0af6a7ede30d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d13f5ebc212b0425bd16ea8171994dfd4eb139f3 iommu/omap: Fix buffer overflow in debugfs
cefe739e288abff2048cfe09b6a1f0759976278b crypto: akcipher - default implementation for setting a private key
86be804c5766db1a8652f2a8cdb48e3becc4dc1b crypto: ccp - Release dma channels before dmaengine unrgister
1232370204215b9b6391304927c8343609d42a3a crypto: inside-secure - Change swab to swab32
7299e2009bb5ae69566f711123c06f6774c7e4f1 crypto: qat - fix DMA transfer direction
1597af674063664ffc62ae2d98a9f94dd93b76b0 dt-bindings: timer: Add Nomadik MTU binding
993909e7b90ecd812cfe3e063fe759ecc32afcf4 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2a0adcf33e9b3b3c6f8320fc810c2c013248d787 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
0ab499125270694ed25f9b65fc43b3c3495e5b91 cifs: return correct error in ->calc_signature()
b9d6fcae50dfffc764e8e978a261f3d4d572a341 iommu/iova: Fix module config properly
d1c56ae86668e6be20348821ccdd5a300a10c42d tracing: kprobe: Fix kprobe event gen test module on exit
0d8398c57a7e14c26ea5753c3f7ca85282dd30d6 tracing: kprobe: Make gen test module work in arm and riscv
4374ea13a6f74ce93fb70a57d4ebe6b20a6ad09f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
690ea019a4a5fb4933cbe55308eb34d050bf5461 kbuild: remove the target in signal traps when interrupted
6c072b5004a41c54466584d9d2454747667932ee linux/export: use inline assembler to populate symbol CRCs
98cbee1403305459fbc4ec9c2484b30e6304c4bf kbuild: rpm-pkg: fix breakage when V=1 is used
a58fa39303d98d80342b03c2511f055326a5ee1c crypto: marvell/octeontx - prevent integer overflows
2901b934efb899bba8ffeaa8cd9e93cddaa0f66e crypto: cavium - prevent integer overflow loading firmware
19fc433ee6ad45db8f5b451328e98b2570e996c6 random: schedule jitter credit for next jiffy, not in two jiffies
4d621362455545956e4f3506cc2066f8f7149e15 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e0d2ac56061d307ab5a3a3de3b10cd365dae2095 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c3be5db7200b84be2e3e24797a292e4822eb9ba9 f2fs: fix race condition on setting FI_NO_EXTENT flag
fc3da5c490612b716799d497d6049be09d8c7d41 f2fs: fix to account FS_CP_DATA_IO correctly
894872f7407cdd8e671d113f5f82dd20f01c4fe3 tools/power turbostat: separate SPR from ICX
ba8911d8ad472d3c1b9c68fa5e5ecb7288c1980c tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
fe2495334f0cebf2f28e8af9d7649ccf9ecde227 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
aa9b3563d8b0cfab0b7878c7669b3219a5392f8a module: tracking: Keep a record of tainted unloaded modules only
e31ec61199304872c331bdaa2eb2baae8a80d3ea fs: dlm: fix race in lowcomms
e546531f93dde2d54aa2b0690fb8ee06fd66a92d rcu: Avoid triggering strict-GP irq-work when RCU is idle
d0ded5bcf548a8b6b6948522254d511414be9900 rcu: Back off upon fill_page_cache_func() allocation failure
a61b0ed7f86a2180babab7b70bd2b331a8e56c65 cpufreq: amd_pstate: fix wrong lowest perf fetch
019c129845023c582617e75a8406ccdfbe8be276 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5cf20ca88fb97e288e71e647b67bbc3253574508 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
7fe8e971c1bf79198eed9d67f7b05a0dcc11cb51 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
05c6625f10501db0d7144ee15f6a50195f95933f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
febae056cda13278a3e68881da276f7dfc4617df MIPS: BCM47XX: Cast memcmp() of function to (void *)
9f8d2c7427d72b93675206f5ee6633ed653d7cd3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3ed959d37b5efbe89fc866b1c061741b5f418c81 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6346f9cd6d32753d961b90bff4a0865ab04f1646 ARM: decompressor: Include .data.rel.ro.local
a0298bf804415c3eb78030638c53767152bd7a6f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c4c427d40163d77fdaebf64460b905e4e5e1fa9a x86/entry: Work around Clang __bdos() bug
b36f8b360ee392fbd70c5896b358b294ad68d23e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c09358e39b7e27ba950b8df1772f313ef4a2de05 NFSD: fix use-after-free on source server when doing inter-server copy
b61766da77770c1ca78aec05a2980d8cb8c00549 libbpf: Do not require executable permission for shared libraries
d8f57a9bf432e942a1f9a9b6c95129d7ae9c60f3 wifi: rtw88: phy: fix warning of possible buffer overflow
b95257442a1e36d240935d038c06af6cd1b38b84 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
df5823ad6fa8875e4f3ec8f9385cd8420a5429a5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ec3335d7afa513fe855cc3c21246b3fd1e38d624 bpftool: Clear errno after libcap's checks
e4341b04d5d56768d2645a337ba601e478f88af5 ice: set tx_tstamps when creating new Tx rings via ethtool
6140418542e0595e1c6baf97fbcdb12f4d266b76 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
945a08a49e836131f5af264d1d2a19e12ccf34eb openvswitch: Fix double reporting of drops in dropwatch
68e8d8703f3734a76fa81635dea13a7971698f95 openvswitch: Fix overreporting of drops in dropwatch
39433da003de5d768d1999fc52fd2bc648eb591a tcp: annotate data-race around tcp_md5sig_pool_populated
0cb42fb649873d061a3787b39e2dfbdb16286812 micrel: ksz8851: fixes struct pointer issue
ccf022f94c8b23f43d915b0505d3177638feda72 x86/mce: Retrieve poison range from hardware
e065a679303766743d483b45d14fedb42673cb79 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3da582ce27c1d2892e96ff678f684c172d88749f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e0eaa544e50f317e9a571e721b307450d87d74b6 x86/apic: Don't disable x2APIC if locked
9e8dae9b4cebb3708cfeb0fbe4e913f86d9ddd4d net: axienet: Switch to 64-bit RX/TX statistics
7dc1638e8b3306430710fc8b1041e485fde4cd3d net-next: Fix IP_UNICAST_IF option behavior for connected sockets
54e0268a05f00c9d469797b8bbec984a1f54eee4 xfrm: Update ipcomp_scratches with NULL when freed
dd1a5279dc301c6220f542466560cf4a35c8ddd6 wifi: ath11k: Register shutdown handler for WCN6750
9d7735e3d93589cfa6ac66252dd03ad56f2747c0 rtw89: ser: leave lps with mutex
177f18b34789afa5e625c09e2624a2ffb121c000 net: ftmac100: fix endianness-related issues from 'sparse'
63c30d0ea649c992132b31f6e353ae41838b549d iavf: Fix race between iavf_close and iavf_reset_task
e935a3687ed1f7d46ed69cdc1d55bf7cb1bcb53c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
02838e93e9b0eebd55941276ad171726ee5868db Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
9ff790a456095529a7d6520f210bd3a5e4918c5a regulator: core: Prevent integer underflow
8848b4eeb39c2b26b6256a049515ac15d31c8fd4 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
02257a94408a7a75e291bde5e0fe0ccc33a0b663 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
375131302ad8c98c53ce48e5548fcc41cf25ddad wifi: rtw89: free unused skb to prevent memory leak
6b74871d17db06a00954098577ef784cae7e1d40 wifi: rtw89: fix rx filter after scan
51f96ae92019609bdabd0a0bce34027d364d8e7d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
32dab0ed2d1a1fbc48085271c20028c6ec7d080b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c94b2d8678f6ab09b9166e681226e9659d5f170c bnxt_en: replace reset with config timestamps
d7386b34c6cfe29a170bb01bd57b31683516c934 selftests/bpf: Free the allocated resources after test case succeeds
e284ae493f5a7b4ec4aa2ae5b4f71856d8a6eb06 can: bcm: check the result of can_send() in bcm_can_tx()
9acfc2456fa26e3e967f615b217014c43b40a9fb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ef4d51ced18afea0adf0d8c8dde2f1b41e561e32 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
27bbbff5df2cbcda5923ca46119557b049917ed2 wifi: rt2x00: set VGC gain for both chains of MT7620
86c05cf37d9a3c3a70bf75d4ba2b0a2485d10439 wifi: rt2x00: set SoC wmac clock register
e602c5e38f3eb9de26bb6146f4d9cde37d809046 wifi: rt2x00: correctly set BBP register 86 for MT7620
83ae392c5944fd8183c3e9ad0d7ee3d4e3833da3 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6babd673d44ded56eb4f1d7565825a6185afa9f0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7e778a596a16b17b2661af9ac382ca881257eef5 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
da18ca675e45bdbb19fc249db9104c406ef976c1 bpf: use bpf_prog_pack for bpf_dispatcher
a7107ce7bc4d6cd05320a3000fc6e987aa06e12b Bluetooth: L2CAP: Fix user-after-free
56ff4cf6fc146cfbfc1450895b451b67f40e2a57 net: sched: cls_u32: Avoid memcpy() false-positive warning
a186f05cda3dafee1cbfb74897baf8efe475f5c7 libbpf: Fix overrun in netlink attribute iteration
98a7771e09fd49ebb6e3f776812bbcbd9bc03381 i2c: designware-pci: Group AMD NAVI quirk parts together
927439d9168868c29c2b9c87d888526d9c433530 r8152: Rate limit overflow messages
8f8385e8038d7226fd64edf4fc217905e5418809 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
91882ed6140867bc3520d5f3ccd82c615dc2cff3 drm: Use size_t type for len variable in drm_copy_field()
13171545b11ab59dc5f8c45ca5d20e09b7e925ad drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b3e8028f6215e6e7420367a7718c39d6feb3ba33 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c969005a69ddbf6ab1f9c14f0cc4469095d5ee11 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
22fde92c8aa3088bdd907298bf0ef238b6980f69 drm/amd/display: fix overflow on MIN_I64 definition
2fc12752e0fb3fe1b478bb50df38aac5466f496d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
43f5daba21fb4febab732d15589fe6b00e7f4875 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
680835d397182cf30be0f5eec74a8f8071004d70 platform/x86: pmc_atom: Improve quirk message to be less cryptic
ab5b253aa5ffe1662b2c860447309f95e7c3c40b drm: bridge: dw_hdmi: only trigger hotplug event on link change
2d33d4311c886921ffa67fc83ed821387dd3b106 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
21c4a70f5f3b17f0247706b35c23ff933141057f drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
b7960c75ba64a7d34ef943310de9b381ead28eb5 ALSA: usb-audio: Register card at the last interface
4e6ca4eb927d81a986d764df77460b2b9b6a99b9 drm/vc4: vec: Fix timings for VEC modes
d9909db04bf5d3c476bd5eeb0332521a05032486 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d373e2c75ff0c19ed41f5bcc988b3f26db31c4c2 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
e08ee5a3e045f984b15066616b5197d2bc57c683 platform/chrome: cros_ec: Notify the PM of wake events during resume
cafc1e692e1027e54e66ee493e0e589614475125 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
43a8d7486939aeeb3f0749fe28c34682d11df397 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4aadada39ffe55134dfa5c9048e10b0b5223ad64 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
8f105f952eddca088860754ee6c75bf155965990 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c6c2d731f962d73bbc6048381ba69ffaca376fb6 ASoC: SOF: add quirk to override topology mclk_id
566c2e9d9cc60275fddf8cb742fa2debeb8e7988 drm/amdgpu: SDMA update use unlocked iterator
2e5c9259f0d90eb4304bf0d7c7a30b279839e9b9 drm/amd/display: correct hostvm flag
a741c98eeaec5af434fde9ecf3fe23e94a8156c0 drm/amdgpu: fix initial connector audio value
fa7440592acb919c104074344a8afa1a6222cb42 drm/meson: reorder driver deinit sequence to fix use-after-free bug
b0b6d3a8c251d42eccf162a7ab8814f3762ef78b drm/meson: explicitly remove aggregate driver at module unload time
f15680a32f4a48f978cd908271345136a58a8942 drm/meson: remove drm bridges at aggregate driver unbind time
6e18b76857ea94cba41df5544c6b06b5eb02df2f drm/dp: Don't rewrite link config when setting phy test pattern
22f1a0aace44ac57be112e7ac2eb3684d623254b drm/amd/display: Remove interface for periodic interrupt 1
bfb709af73af4ce353e1ab7d5bf0d99096327494 drm/amd/display: polling vid stream status in hpo dp blank
2d9b6a130f02959bdeef545e56830e2232f4dfe2 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e46d2a104c8ac67b473bf12682694001d0d95918 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
5cb96bd1fd0a517fe8f72ca779a0e3440bdb3cd8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8be4b5ba6ee67fc7e205eba15a337594b84c36bf arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f5f9f21aae551d2f50d7bd0e689678842003ba2d ARM: dts: imx6q: add missing properties for sram
81a7ade1c507262a6279a11007ae6422a55931ed ARM: dts: imx6dl: add missing properties for sram
1afeb30adfdb3cf6d79e2b2a161929ddb1c278c7 ARM: dts: imx6qp: add missing properties for sram
cbbd93443b9a47e89ec31196921f95e4209364ce ARM: dts: imx6sl: add missing properties for sram
93299dd9b217e6c9a780424c37b08807b9d5c79c ARM: dts: imx6sll: add missing properties for sram
e945c9ce23da98814ccf5f27fd85e702d1164bc7 ARM: dts: imx6sx: add missing properties for sram
b8e05b30348eb16104a41cf1c453d717a6036607 ARM: dts: imx6sl: use tabs for code indent
c6e32f78ee2dda67458f08cf21056c3f0dd720ef ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
a0c26043bdd9102e97dea9e3915b26389e1741a6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
df3ef82729dd05f7f85ac7ede1bcee95a607586f arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
355d70dee55f42795d7f70def74b1fb963a44d91 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
914c9fdc2dba4835ee68ce9f71dbf97461112691 ARM: orion: fix include path
e16054d6aa601375c004a7f3be43a0aa5d68bbee btrfs: dump extra info if one free space cache has more bitmaps than it should
c6e2de16db61351d88cef125e82477e6351cf72d btrfs: scrub: properly report super block errors in system log
14ffcf6acd5bc92c5a810d3ddac7d8ac098c2266 btrfs: scrub: try to fix super block errors
bb287d18aac5a0b0a01aa354d087dc478c208d6b btrfs: don't print information about space cache or tree every remount
85ccbfde9dc764e6cf8eb2b48cdd9dab0fdf8d6b btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
f30fdc1f4d317156d7b1b3edb99f2690df91a5ea arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b5dd1b5fa2ead87ba946d33ad027264911a99206 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
755855ab94b3f97734d82aad40a69f9bba64dbb3 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
6eb3aeeac1848eef13b4229269750c2c5e6a8369 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
da2549bdf9f1a28146d59f0b3e1055ad7e0344be clk: zynqmp: Fix stack-out-of-bounds in strncpy`
914bb1de71a30e26c1821bd7630a994c913b638d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
56a6126946246830508c47fb6941e3e835818fe9 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
62570fb3be5ed8ba743728b951a456c8618c8f55 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
d9b0c989a2b9720b786a5dd1993ed7a5051ab242 RDMA/rxe: Delete error messages triggered by incoming Read requests
d1fe67ffb72d5fb77a69795b10e0b4db0d5b0874 usb: host: xhci-plat: suspend and resume clocks
083a0f8573cf2fd25f185e883c918467d26ec242 usb: host: xhci-plat: suspend/resume clks for brcm
a56a1de3e423a437b4d8b3b1ab77151546f2fc38 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
0393f029764d5d0f70c34bc03ff0172256933548 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
060e91ac4816921c48ea974c6c1dd12c46be7d20 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f0d9f33fbae8ed381f0bc7fe3cf328e8e6115c31 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9578ffac1fa05736ebbf2477288da05f3c352e84 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ab7523b20657af4d030ec968200a67a2856c098e usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
f874f84c3ae3b0486fb2a9b5558109577ce093c1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
63dd5f89c76585dcc12478bc6874eb79ca1edddc staging: vt6655: fix potential memory leak
c950f4f382aebf6a98d474b5620242c860c44327 blk-throttle: prevent overflow while calculating wait time
c4f6d1c944d05fbecc4a219f8c284af1c7174866 ata: libahci_platform: Sanity check the DT child nodes number
b960560aeada8acf5fc9673a1149a283981fb925 bcache: fix set_at_max_writeback_rate() for multiple attached devices
88e50069ca9e35993cc6ca7c739230636d6702ac soundwire: cadence: Don't overwrite msg->buf during write commands
9927b435f19de19ec2faa1a8f91e1702c1713a56 soundwire: intel: fix error handling on dai registration issues
526aa88888fe3140df9636dc42164579ad9f9312 hid: topre: Add driver fixing report descriptor
3789ca55fa54fd6ee027804393f1d51e9e17bb85 HID: roccat: Fix use-after-free in roccat_read()
ca0d3d536d934657b4f7cf5a9e14f644e4482188 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6001e9b93334da0cbd3b3c6a7362af873141cb70 HID: nintendo: check analog user calibration for plausibility
84d6ac20c0589f47fe19107999c3dadae4bd9535 eventfd: guard wake_up in eventfd fs calls as well
4539513728da10c9fb1a08f551c874f7a59afc81 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7489a64adbcda808c8469d2b7d898592de13f997 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
105a97148f85873a9cc02f51a8b3abab4a27c732 usb: musb: Fix musb_gadget.c rxstate overflow bug
d13a97fec4201aa2c1566e498837b7951b88fe85 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
92beb08f17f09cf856ec1f3d406adc646707d329 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
a3ece5f1bf93acadc0d82a4e27d258b098177725 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
714a5e0c17d32037d88bd29752b8c149d936fd86 Revert "usb: storage: Add quirk for Samsung Fit flash"
157b7399cfce2644ca576f293fd67783b7d874c5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
e37ba13c0899426c596e81650d4347e17bd98f03 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2c34c0ab4d6f8e3e6465cccc3244e47adcc73ca8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7ba1fe61da7d02b00028f3d333d282ca3d889612 ext2: Use kvmalloc() for group descriptor array
cd5c013436c5ad3d5e26b432539cb36f4d608839 nvme: handle effects after freeing the request
508780f8ee085c5c6c4641a957d26200117941d6 nvme: copy firmware_rev on each init
1e242c36957b20dab17417b6a715fe04637ae999 nvmet-tcp: add bounds check on Transfer Tag
ead8560c0f7e94cc666889bb4472958e1823c8cf usb: idmouse: fix an uninit-value in idmouse_open
cc904cd16fc085da23c1f64d47e1fa03dd67aaea blk-mq: use quiesced elevator switch when reinitializing queues
0ccfecfd9c917163af77c3941022a8d8050dbaab hwmon (occ): Retry for checksum failure
4644267df30923ccc7ecf68b806098b443d1ad48 fsi: occ: Prevent use after free
4204d9610e0c791048fd9372e5c4e1137eef263d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4a687449f33588692e39daf0a6b47271c24ee834 usb: typec: ucsi: Don't warn on probe deferral
369425f099674598d2afc151f83727220eddbdde clk: bcm2835: Make peripheral PLLC critical
6dca67d1ffc08e025faebb6f69ce1d73d1c67465 clk: bcm2835: Round UART input clock up
e17fb05c24a8bd1a698580653df4c5f645c5494a perf: Skip and warn on unknown format 'configN' attrs
f2afb63361de57228265796e6a79b0dedd4bf9ff perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
863d0c2f64959a804e86840054a58e96cb253089 perf intel-pt: Fix system_wide dummy event for hybrid
c4b6378c0929bc90c34ca4046342172bf29aa238 mm: hugetlb: fix UAF in hugetlb_handle_userfault
384a7f3e5181c346bd084a736f9ed4b49a812052 net: ieee802154: return -EINVAL for unknown addr type
7f29c08b0ed28d8efd29228cbde1a4908267526c ALSA: usb-audio: Fix last interface check for registration
bffc42cfe08873692fad38d730176ae3bcdaf8a5 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
6b7aabdea6a16da16e2243551e932fbb8499dc1d net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a08e5f5b8b3ad621afa488a2c8602ff03e00cfa2 Revert "drm/amd/display: correct hostvm flag"
a9a3ad631a2aba744665d5a761e17ef6a8242ce2 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7c929c6eec7836cdbc144a7e6caba359846941c4 net/ieee802154: don't warn zero-sized raw_sendmsg()
527372b127aef323c32b8de1651ce28c00e28447 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
36ac0e77e5fb534048e46cfa40849cbd2747f982 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
abb1c3a21e7d7ccb31be63889542b0cdc313c943 clk: Fix pointer casting to prevent oops in devm_clk_release()
d5d050bc801316b9bd87ea3ba2b0751ec26d6e3c kbuild: Add skip_encoding_btf_enum64 option to pahole
905036055d1f7ae45c78a5be7d2e8f4a7697dc2f Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
23a3fea5fc3421558fcd6b0494576c2d3a294bc7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
36c98e01e254155bbf499a6c98275ef15b29b246 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
a378e9d81666e3344bedb92693ed87c48c01de31 HID: uclogic: Add missing suffix for digitalizers
dda3c10ea649163db880d71cc0a3ed0d43e18930 ext4: continue to expand file system when the target size doesn't reach
145f69d7228f9126c5352398ef123eef95f0af23 Linux 5.19.17-rc1

--===============5858308245318111508==--
