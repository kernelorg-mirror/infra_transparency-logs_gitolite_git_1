Content-Type: multipart/mixed; boundary="===============0365797353097790094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:24:27 -0000
Message-Id: <166636226781.15049.7066472694353749752@gitolite.kernel.org>

--===============0365797353097790094==
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
    new: c17bcfff82c4a8ef1aba5f474f7f2dffafb1bc6c
    log: revlist-d235c2b1f470-c17bcfff82c4.txt

--===============0365797353097790094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666362262 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666362258-38b6f1340d6f0e509581147ed86db0a7c06773be

d235c2b1f470f012bda26844aabf26321b1c446a c17bcfff82c4a8ef1aba5f474f7f2dffafb1bc6c refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSq5YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6W4P/iO9Fcwdch+1a4w4Y85a
RT84q+xtIze2hZNlyT/bfylGYhTEit0Ktdva/TZEx3AAlv8AScz2GppM4C58Jhyl
CjiItPACqbXpfZ1QaLjeobe7IfjFTevbet07nCzlsY3ttSLzFpwn+TDOKNjTp5jG
mWuAgKh2hw5d8qVkaP0oCkCBP2H8nbuxDNTCw7iM17Bg0Uai8rDi7sgHt9DlMzMD
IvmYYKriKgmU3tb3fNDiDh3bvXZw1Ig3KzxX48QLY5IOsRRPvQgL019OnTT987go
Ab8TbU5WXjqxGuVVAWgF1G9QmxEuIX4RpXCaAC0StL89ZD6/a5iNlSkBVDs8x+fV
hTVQdZeoOQxo8cAIb51ANRw35dfQXaNIZ5SDo39rmcLStTwnOojZgSa5bOGBfCWt
xYKtX6AvkQO8z4nxX+MVAz4gRqvMUUT09HuplVP1XzC+ALV+H824rMkhddVTYFLA
sbxeJfh72Txfa4mEWR06m2AURgjXTZpfPSGBOLsIox/ARBBiGvCgABG2fFulLhIN
2jZJKIoucPFwdbj2pljxJFPZlK33uGEcHjHVH5M3Fqsoq0Ssd5xPfRZwioOzzI8T
AEm04uV8p7ltqCfW3LJ8YITi2wzDLwr/fg3+N1O2C8LViVnK5bdR70H6mQb9Tscb
IUV1tsO3j4ss+CVNQIklrSmt
=bkap
-----END PGP SIGNATURE-----

--===============0365797353097790094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d235c2b1f470-c17bcfff82c4.txt

82b1e67ef88d03797529b6f41536b7900b4f8100 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fbaf38566af3837ce3a5516cb6d1299069d9250a ALSA: oss: Fix potential deadlock at unregistration
4fc00a5a751f2ee293d78b463689b15442545ab6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
54a041268acdefe1934d69c61f5c6a567fc1b561 ALSA: usb-audio: Fix potential memory leaks
57d67ec6a1184b4fcbf5f8ded0bb433e0dedfb4b ALSA: usb-audio: Fix NULL dererence at error path
520920ff541b47963fcf3f16a0382055b0edb51a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
868105f5cbf59d11f2fefe8a5b4c2d162fbe0e5b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6602c0dcf1087cbb41c960168b2cfc95a5095853 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ca6b18e4e471162dc6fab5cdadbd9d189b028eac ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f67878ca170d5c1c33067a942afcb0a423a1af40 mtd: rawnand: atmel: Unmap streaming DMA mappings
fecdcca89ff61ac4bf8bae00d989e820cbd59427 io_uring/rw: fix unexpected link breakage
f6ee6cadc0cb1574f5d1f9ad150882a19115fbbd io_uring/net: fix fast_iov assignment in io_setup_async_msg()
965f540faeb2e86fdfefd4628451f4dfc3534db1 io_uring/net: don't update msg_name if not provided
8f05aa579c6eefd45f0ccbd7ffef898d03141e85 io_uring/af_unix: defer registered files gc to io_uring release
2c3eac346b41d5e412a8d515f18d7122de9b1fdd io_uring: correct pinned_vm accounting
b1f41afa1af0c3fb491c25876f31cabcb2623400 hv_netvsc: Fix race between VF offering and VF association message from host
ab78c95b5e2e0acbecc1df7600cfd5712215cfa4 cifs: destage dirty pages before re-reading them for cache=none
7b831efe7817fc17d37db1605287b1e49304a4a3 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
500d9defd0b2e11e299205e53e0af6a9ef1ff87a iio: dac: ad5593r: Fix i2c read protocol requirements
ede2d74e37d634e967294d9cf9b06f56cb82b356 iio: ltc2497: Fix reading conversion results
95dfb0cb53177e49cea73a7dfb232d9a81518c48 iio: adc: ad7923: fix channel readings for some variants
a879b9105c8758e437f4f2c68a26514918e69b70 iio: pressure: dps310: Refactor startup procedure
3f1748c249fde562a4f3b251e8d0aa03d4b88f5c iio: pressure: dps310: Reset chip after timeout
3d752afad4061561f13d9e6553148ae3b269d1fa xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7a8a44fb954d3db2f819f8a295123aaf80f1f18d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8f0038b77fb246a0f4399ce8ec2ed29f18a04f6e usb: add quirks for Lenovo OneLink+ Dock
0d061762fb9f712a1b45c9ef5e24d78181508113 mmc: core: Add SD card quirk for broken discard
24014a2d5177e71a673080cb37af89c999bd7867 can: kvaser_usb: Fix use of uninitialized completion
354d52ceedecb19d4d67cdf28b8326fa2aa0121c can: kvaser_usb_leaf: Fix overread with an invalid command
b2d74843890e97f702925e0a6cd3a5d4e46bd452 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
eee0486a85e23e7fc5b6656df48d23df249e17f2 can: kvaser_usb_leaf: Fix CAN state after restart
338392a22b8c903d433752f088dacc8d910a6ae0 mmc: renesas_sdhi: Fix rounding errors
cbee7dff9e1a4f182c70719ec8672de73b809709 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
c8b265c9f18d68f163d26a698ace2a6a8b80f90c mmc: sdhci-sprd: Fix minimum clock limit
c2ffb46a2a93b942e72d9c3c37fb54747e0a7810 i2c: designware: Fix handling of real but unexpected device interrupts
fb330c47a533ef9f9f256e4df7155665f78c806e fs: dlm: fix race between test_bit() and queue_work()
d49d4d4b13ef424141362b4c3b17c17a624c1a7c fs: dlm: handle -EBUSY first in lock arg validation
99190be9ef2c479d9105e0029f74c35d0e83e748 fs: dlm: fix invalid derefence of sb_lvbptr
b3b4a8e1859ecd157625db756da328816de7159d btf: Export bpf_dynptr definition
89705e78540e223533ed2ee5cb5eb49c6cd0454a HID: multitouch: Add memory barriers
28bf37e4763e4e8bbc423563cd8d025bd8c1c243 quota: Check next/prev free block number after reading from quota file
e01120bcb0979e019d642e51cdc4d3ebb5f25d63 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f24db4110c32caaef5682eb3c13a955f9c9d0d56 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
6c6e87d976c1f9ae534ede36f2d2b2358eb69c96 ASoC: wcd9335: fix order of Slimbus unprepare/disable
aeec56d212a0de8a6db7db90ccdaf1d5df2a2db6 ASoC: wcd934x: fix order of Slimbus unprepare/disable
07611dc05431a11300de366054e6e0d4822e6b97 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
9f2bc906de5d9ee680265cc8d8903b313ab63c2f net: thunderbolt: Enable DMA paths only after rings are enabled
437c3d471ea79aeea26675a83c6e7d30170fc2d3 regulator: qcom_rpm: Fix circular deferral regression
65cb1fa265925d8b65fd2d70a10c04455e36ae9e arm64: topology: move store_cpu_topology() to shared code
2fe85884664fb0bea14853f70c4b8d55fbc700ea riscv: topology: fix default topology reporting
c1186a25fae9928146c7df6991cd3a17d9552b65 RISC-V: Re-enable counter access from userspace
2ac859df2b22cc36efe376423ed6d5f0321e972f RISC-V: Make port I/O string accessors actually work
22b8b19134ce6b60f13a6d06a468c0d1fed0168d parisc: fbdev/stifb: Align graphics memory size to 4MB
71856382f46c4a3d75f39515f21a5210b868d3e1 parisc: Fix userspace graphics card breakage due to pgtable special bit
fc0308067f900d5a4a625212a536e24baba040dc riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
296ae2bd5743a355953f3701edf9cb362ee5842d riscv: Allow PROT_WRITE-only mmap()
6072967c637040f79ccce0246226a952340f6bde riscv: Make VM_WRITE imply VM_READ
5d5ee088be808a1ba41051ca3880bdafaf3aac71 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
bacbe7dfefb16ef53a21afe3b5f2b4fb3a0e41e6 riscv: Pass -mno-relax only on lld < 15.0.0
11fb8ae9e61fb42a9b1e623a5267d09e58ec69fc UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9580ebafec8caff6ae4aaa7129cd1981ff3ed4ad nvmem: core: Fix memleak in nvmem_register()
c8a59f25de10bbe51c4d922ee9886ad68dc5082f nvme-multipath: fix possible hang in live ns resize with ANA access
64988969ced5f3d850464f0d06c38621f74c4d28 Revert "drm/amdgpu: use dirty framebuffer helper"
04eea1ea016846957541b4dab734d6580f1e510c dmaengine: mxs: use platform_driver_register
a8b9ca6c9448157b2c9cf11cabe65bee6681f392 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f2c375a667cd966daaf0b09f72b9c8513b89e1fa dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a4dcbc2a9b32b48b9d371bd3709d01c6e3d31f2e drm/virtio: Check whether transferred 2D BO is shmem
5e11e82d05cad20458db5aabfe26be31ce1f971f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
6c03b08e7af366f436da7c101c67eb29dc3b71d8 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
6f00117a5116231b2bf2f6f0f02e53be36f1d5d4 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
b9cfcb8fc2e01c7bcd5b52897b8ecdea2f9e9aff drm/udl: Restore display mode on resume
e6a91a0c3a9a8427bf7f3cd3874ba263c29cd626 arm64: mte: move register initialization to C
0df2aa6c895f77de48700659e9f53ebba130e892 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b1ad0cdccc6a9029f1f4dbb0719993e27445a094 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
76b520d23e19ed3e0928a2758adc169bb895eb2d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
871b0b5c5436f28765990630f9eb5ed5e0b6e3e1 mm/damon: validate if the pmd entry is present before accessing
8252eb041dd5b4aaf6fd007e8812219de2d42ae6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b216058aea4b18eae00580b50c5b5b9af82537ef mm/mmap: undo ->mmap() when arch_validate_flags() fails
fb09bb3f87bb15857b1f9120ac44d4cfeb8dc9f0 xen/gntdev: Prevent leaking grants
ae3b1ab0bfa8316dd066c3fc4e9b3fd155ac43c8 xen/gntdev: Accommodate VMA splitting
47919e0baec5a4829c9a1c348a6a699203a14b23 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
66d60c50a4ef3e62af7722f7eb7386856c673a66 serial: cpm_uart: Don't request IRQ too early for console port
a666b7715906adeb1d466a488953cf753c83b294 serial: stm32: Deassert Transmit Enable on ->rs485_config()
26afe63c95d722d245efbcd1483163617a746ee0 serial: 8250: Let drivers request full 16550A feature probing
1798509c9bbfebd9cec632b3056be8c9e5e929dd serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
22a331057768273b9235587053a87219ef99f52b NFSD: Protect against send buffer overflow in NFSv3 READDIR
0c83a810728f8dea3946eeac4e4f3941601161a9 NFSD: Protect against send buffer overflow in NFSv2 READ
c89c169c1893457057d4681cdbad336c02296903 NFSD: Protect against send buffer overflow in NFSv3 READ
b4a92889391a7d19193fddc60809b0dc7db97986 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
111debf8f18686d9b8c2d380cc79bba6725f99a9 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5b003379af6a9c40a019be5ef64cede73e483de8 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
a8737a3c73733311aaf26f7674c3c007fbec499c powerpc/boot: Explicitly disable usage of SPE instructions
c154fb73d0f57d9a807620e474367ec62c4419ee slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
cc0c66cb545ba38a18e02978a34a288d27ce7801 slimbus: qcom-ngd: cleanup in probe error path
796cb27c46d34bde1ac5ebef9ed3e39e4fa95e5c scsi: lpfc: Rework MIB Rx Monitor debug info logic
32d57288966bae0025b4784944e7b0823368ffa0 scsi: qedf: Populate sysfs attributes for vport
d81787b201829520078901f7c362bd800c7a3da8 gpio: rockchip: request GPIO mux to pinctrl when setting direction
967864df5e9425daa6f9566565352cf9034ea0f0 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
54792b46a7b268f56cb509eb36ce99e63d27a725 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3791dfd991a22290bffee43910deed11f0027732 hwrng: core - let sleep be interrupted when unregistering hwrng
0d3855fb53fd49822b3df47d95505ccff0c4c62d smb3: do not log confusing message when server returns no network interfaces
d1a74f62a6ea04ba0a0bfa97fa8c9f0378b15dd8 ksmbd: fix incorrect handling of iterate_dir
9f4ea73123e839dcf608e00173209150f965d450 ksmbd: fix endless loop when encryption for response fails
2b9801ee30c7a73d23c5148f04e7cdc508cefb63 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d9f10bf83980073b1459ac89c0e87758a80bfb6b ksmbd: Fix user namespace mapping
c71ebd350ea103817084b0a34d7fd34fdc6be5e0 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b91634701d007e9f40098dcd35603d41cea6a922 btrfs: fix alignment of VMA for memory mapped files on THP
f4efc3ea74605ca3929697796014ef67a44c3dfc btrfs: enhance unsupported compat RO flags handling
32fc8c3916241a2fb97220737327fd4083ec8480 btrfs: fix race between quota enable and quota rescan ioctl
51deb6c55cc2c72b711943bb586653dccaf8924a btrfs: fix missed extent on fsync after dropping extent maps
d059e20cb37a237c754e5d38b701a4630bd9ed4e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
728f97531ef02796242a3b23882f56d11a0c7489 f2fs: fix wrong continue condition in GC
4491b2f1a781a74adaec24f1e83588aaf56a89a3 f2fs: complete checkpoints during remount
17edd03410de0a5349268f06152e7e510dd33530 f2fs: flush pending checkpoints when freezing super
eab438a3268d4ae915d6120c47389cd15350a607 f2fs: increase the limit for reserve_root
fbd9bbdab352f35351f34fd5b97a7849932e8d0a f2fs: fix to do sanity check on destination blkaddr during recovery
6bdc5de30888e65103b1e3644d24a25ec8b9f170 f2fs: fix to do sanity check on summary info
362fcfea739403f122e5fd5c07788c713dfabaac jbd2: wake up journal waiters in FIFO order, not LIFO
d2400cfb8682deb86f6ed3cacbcf7304d46cbef7 jbd2: fix potential buffer head reference count leak
dbd930c6561a567043d79b476537995f7160b911 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9aaf3e43f04b1821b2dcc82cdc491a5d163916ec jbd2: add miss release buffer head in fc_do_one_pass()
128c6eb2db524dbab765814446d401d711a4376b ext2: Add sanity checks for group and filesystem size
afbb4aec838d09f9b594c23f7ecbd6fc657e178d ext4: avoid crash when inline data creation follows DIO write
44c90a73804d0b5e57610a7aff8770dce76294ad ext4: fix null-ptr-deref in ext4_write_info
5267a014deeb6599e0b91384f0c26fde012881f0 ext4: make ext4_lazyinit_thread freezable
23d96c3d5b56b212fd32a7dbc277b297c0b5d5bf ext4: fix check for block being out of directory size
b19803ea37ccdb2d0b8a2279ea4df8f1271a0c8d ext4: don't increase iversion counter for ea_inodes
8004b6d600e583c38925bf3c59420b9314fd4b1d ext4: unconditionally enable the i_version counter
9ab7f93bf6c6e9e2be9b9428e57f3dad7306040d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
9063e8cdff65ddeada47c0b245a34f0fa6ce7eaa ext4: place buffer head allocation before handle start
ed17296003e7b4096b53a2af651ae70fc19f1182 ext4: fix i_version handling in ext4
1ca668b2ab19685bd29dfb552a0f86ac71a6effd ext4: fix dir corruption when ext4_dx_add_entry() fails
07e5a09709fe19e3f28a8694e5f9f41f4d37d7c6 ext4: fix miss release buffer head in ext4_fc_write_inode
9a3eb2ffcc58b34f0b5999e9b9eafcd19cff3eb4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
768a77a0aa56df5e503beea1b6ece2975815daab ext4: fix potential memory leak in ext4_fc_record_regions()
98d0c143a4901f9e021e5f55b870534202129e02 ext4: update 'state->fc_regions_size' after successful memory allocation
a3547016aa8e059ce609d3b99b954ff089d97ae8 livepatch: fix race between fork and KLP transition
4825b80f2be4cae87e529fea15567f6041fc8bf0 ftrace: Properly unset FTRACE_HASH_FL_MOD
8b78e7925864a693cb79d1498303aa2cb64b078f ftrace: Still disable enabled records marked as disabled
221ffea48fce99895b779f5ea7b466ba667ed653 ring-buffer: Allow splice to read previous partially read pages
d06bfcfe5a6eb01ca3adc2fd1f470510b2c65c5a ring-buffer: Have the shortest_full queue be the shortest not longest
8f619ef95822c2120cf2c2dacb08698f8cc74734 ring-buffer: Check pending waiters when doing wake ups as well
e9e323c14568073d60dd4e00ef9c777b6c51fbf5 ring-buffer: Add ring_buffer_wake_waiters()
5b3564668333575007ad276ed0de2027be1a34f0 ring-buffer: Fix race between reset page and reading page
62d2cf2d935d94e567cbf6cbbe2d6aa5ff621a89 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ae96627acfcc9f634eed0cb048462a1c8e351b51 tracing: Wake up ring buffer waiters on closing of the file
35b21ffe9031bb233d126cd898f3e4624a4733e4 tracing: Wake up waiters when tracing is disabled
36839f4af5b685ecb04f9b0913693dc2b73c2c83 tracing: Add ioctl() to force ring buffer waiters to wake up
1b4f488bb997ab25321864ef117e08aaa8631c30 tracing: Do not free snapshot if tracer is on cmdline
5e37c597bd46b69e75eb0943ac827cce0d043bd2 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
9a75dcb0b6dcbe61cf66afd089ad424c5de7850c tracing: Add "(fault)" name injection to kernel probes
3c1ae5dfa44265bb5422a8592b9688a4763abde3 tracing: Fix reading strings from synthetic events
31a0a3ea61d1e87eff112fd8f326e4e12b35bf93 rpmsg: char: Avoid double destroy of default endpoint
47ef9cf86164a9ef34452925170e6b3fc2e01ab5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
096511123732da65c46baf71146978b99ca0385e efi: libstub: drop pointless get_memory_map() call
2717f2ca5545a172ba4bf834451831d147a3c19d media: cedrus: Set the platform driver data earlier
2f57763628921f6010102be290db5d044e8957fd media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b3e48192f6f795488c934763c7dddb0df261cb50 blk-throttle: fix that io throttle can only work for single bio
be19f03e5ec23215a81310554e65225138ecd519 blk-wbt: call rq_qos_add() after wb_normal is initialized
6d1fc1fbf08f43184e4845743f4a3957a427cb82 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dadcb8b48e8e4b89e30e6c3d48782fd58f741631 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e93ebfbd77e81e7e7155149af28a2d0437758849 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f065e724a14c16e8823f0514e2cdb9901eed6c73 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ff6dd78b0e798a5aff50c87751c53e873e960e77 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8864110eb4e6b8650e97f275bdb472c31c2c0c24 drm/nouveau/kms/nv140-: Disable interlacing
1565dab8c852accb3436bc929518ed7ed927909f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
76bc3cc179a76c82c21a79abf881cd4906e64e77 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
aea4866a989862ec144ade227d2becd2b94bec97 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7b5483b116f5fc8b066b8ce0435a0796ef22b929 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
231c8c3a3cca3cc873f45e847898d94c2477fa2d drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c4fa5070d8e4109ca3d50fac356640c1809d3938 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1a073c1b54d25063da5d734dc94e3d4b00750fc0 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
f31a00be244808f9ab40af3b5c846690c457ca3c drm/amd/display: Fix vblank refcount in vrr transition
d26e9e5ce34536e25ee53b3fcc888a1587c7f6af drm/amd/display: explicitly disable psr_feature_enable appropriately
8f899cdc3b5daece0fe0079384cc8dcc17ed9b67 smb3: must initialize two ACL struct fields to zero
c582c72b4a63e7d19b97c31f659f6ae710a5d2da selinux: use "grep -E" instead of "egrep"
149d156c1ea43dc712080a93907571f94f2e2b80 ima: fix blocking of security.ima xattrs of unsupported algorithms
2491a0d7bc80ab2c867b2b8a5665d6d146bcbdfe userfaultfd: open userfaultfds with O_RDONLY
c481ee3bf18465309ef1293a1960ea2d6a0c4546 ARM: dts: exynos: add panel and backlight to p4note
1bb52f49c062952e5d2146c5c1bd3c1f6988d97a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0737de6c49f325d11a4bd7b7ce2bd31e74b0a351 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
983f9c9c8a55dabbf1bc7576f218cc6ec7aa6f9f cpufreq: amd-pstate: Fix initial highest_perf value
5e0cd8328a6c0b63404fa16ba33c892c9981fb47 sh: machvec: Use char[] for section boundaries
23eaff94198cb0c71c5bc152c275008096aacf8c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
d202355e9646b0278caa5e31f25a6566b7c0909a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e671b1fa80d76bc9fc61e9acf0d251d2b34bc35f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
777ec29a0a8292bdda0ab88c7780bd89bd017311 erofs: use kill_anon_super() to kill super in fscache mode
8d448f19de8eb10725fb39525512ea92fe824a27 ARM: 9243/1: riscpc: Unbreak the build
29037d59e0d00ddbe32351f5acdef5df83467c70 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c36ae834248dc195e924a75c616d9cecc171b8f9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4ca6b61f3585984abc8d734a5e070240e750dd80 ACPI: PCC: Release resources on address space setup failure path
c787337d3b63c8361a13d6a79388a363db7ac1e5 ACPI: PCC: replace wait_for_completion()
f92592253bb35284d5a8f4e52dd9003425ef93bb ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
f74738ed72968a383a0884ba3d5ec12bc7c8a38d objtool: Preserve special st_shndx indexes in elf_update_symbol
f241cc533259f5341f42227cabbf87513bf6db19 nfsd: Fix a memory leak in an error handling path
50b9b7ef69729a47ac2a4f5e8947ffb728b05d9d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d3ea03b2fc711e418716acb2037a375ce926e3ed SUNRPC: Fix svcxdr_init_encode's buflen calculation
2499501d7dc257ef772a4be923707fe3da9669b5 NFSD: Protect against send buffer overflow in NFSv2 READDIR
be96660d8618c7c05e7f1ba17df4408d458f7477 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
4f33025c42d6a1b15d0a4453f51fcfadcc5ed7f9 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
12a38b45062983474ccac8dd2f59db1e7dafe86a libbpf: Initialize err in probe_map_create
cba6826ea570f41f405e909e9fa9d001e194e3df WAN: Fix syntax errors in comments
a04496b46b61d9660f4f642220fa1e61ff36e7a1 wifi: rtlwifi: 8192de: correct checking of IQK reload
5520841e52b06ac0a28996b96123efae3c05c71f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5906d7dc36a21f89b54a0cc1330416bf80d542ac bpf: Fix non-static bpf_func_proto struct definitions
88f897ab52164f3782c6ac3a71011bfba47a42ec bpf: convert cgroup_bpf.progs to hlist
2f4f53f33b97844d1d9f7709d159759721e47bd9 bpf: Cleanup check_refcount_ok
a9a217af1e69a9cc98ff6f4fcfe623309f9a7b44 leds: lm3601x: Don't use mutex after it was destroyed
761ed6d2469301b46ea96cea9648b7af46ca05ca tsnep: Fix TSNEP_INFO_TX_TIME register define
f3c8b714444d0c4d32a543ac16e8cacb166b3ccf bpf: Fix reference state management for synchronous callbacks
fc23587dcfbe05671d3de690a79c7500f05dc9f3 wifi: cfg80211: get correct AP link chandef
7debf1cc70f0e3964ed2d47f8e4359c66f1db033 wifi: mac80211: allow bw change during channel switch in mesh
b0832084a1e85e43da6801c6b242c8911502f18c bpftool: Fix a wrong type cast in btf_dumper_int
58aa3244bc420bcecdd257e5c48529863a526025 audit: explicitly check audit_context->context enum value
f5ebc67d4895a562d9356fe04d6a4b29309ec54c audit: free audit_proctitle only on task exit
36af19b0d173b9b49459051fabb49e50e739456c esp: choose the correct inner protocol for GSO on inter address family tunnels
a60f7e3129449d113d78be73ed6d0c630cc8483e spi: mt7621: Fix an error message in mt7621_spi_probe()
3599a06feeb04b4a7dfafbcd042bc54726f4c2bc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d7d30feb348bab5a4e05bb90c729b728bd4bc1fe xsk: Fix backpressure mechanism on Tx
510f9a73342baed8341c3a26e7100bac0149c092 selftests/xsk: Add missing close() on netns fd
ce4e9f788f296ed5973f0b780fc93f3cb8bfcdbf bpf: Disable preemption when increasing per-cpu map_locked
818f4f8ea4aef911c0a2529bbec6ddc04741dec7 bpf: Propagate error from htab_lock_bucket() to userspace
82e46dc44953161dd26c1937c5b1482fe5a5ee31 wifi: ath11k: Fix incorrect QMI message ID mappings
2fa1f8be7348af2eeff4ceeae0e9381c08af465b bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ed1e64bfaa9b20f267260adac39452e51bc7c620 bpf: Use this_cpu_{inc_return|dec} for prog->active
e6a36dd59c054184fde773cd6fb231d44f2f39c1 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
45b78cd8d1f6cbfd74e3819a4e8abd8721236ace wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
5452b297de044e3558ca561693b3d327825b5fc8 wifi: rtw89: pci: correct TX resource checking in low power mode
b53efc97e5062a62698c7168c5497ecc9d97990c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3f351700864c69a4ab37ee18852e71f9f8d9ab0e wifi: wfx: prevent underflow in wfx_send_pds()
f600ffa0a6efddda3a976d34971164cd72e7c115 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5c68f830ea11314be1b881398dd2641f5b5269a3 selftests/xsk: Avoid use-after-free on ctx
c321a5af73e7d67fb540986e083b9017319f71dc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
610b8f9a326830614da8ea8dc9dbe0d50dc04af3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
97af845f7b747a510658a6df05dc400bc9368c03 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f06b47f1c716c185bb36bc2ccd9ea4b1a7a0a266 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a382e24ed64bb82b2723281ed3a70d50ddc31515 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
04604a4582aa66de6df326e7b8a636d122f30822 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d5bb37b7bdd908b589c07a9dcb052e4e249bf780 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
57453350e274d5bd76ef21ad767da9f2509dfb83 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e566ec98c6158054270b332288095855e38dfc74 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
a1b014d5cb028f84331032f7bd55306632bbc4db wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
cdcab573011ebdb04028b11990e34ba519c727a4 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
cef0361495b667ec2ca49af637a6da92eca71ee8 wifi: mt76: sdio: poll sta stat when device transmits data
f646c4aaa3f4667c6781b3acbba63f6827a23105 wifi: mt76: sdio: fix transmitting packet hangs
217b4ed6bd0fa73369d18e25b8eca2bcc1879ee9 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a63048ed099152715afd56721dc262e5d3d04be1 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
122f327f10fb0624e2658ca71c5d30325d5b9e95 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
d3d88ba71338f475eaf57c57c64c9b4644376ed9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
fd7d2fd4aa6f942923a3d433b7d4cb50cab1bd2b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
5bc45d1b18efab4e9d3d3db844d86e8df8ff65b2 wifi: mt76: mt7915: fix mcs value in ht mode
65e8eae15b687f8779524099ff78fed60d09e35b wifi: mt76: mt7915: do not check state before configuring implicit beamform
affffd84415789774a213c8f70c712b8af5379de wifi: mt76: mt7921e: fix rmmod crash in driver reload test
d177b2b2dc5142cf142533195509f43c1b91bbb5 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
bfcc2e29d1116531b82b4b712e9b3226bbd7c4f5 net: fs_enet: Fix wrong check in do_pd_setup
4a75628a888a80d30fa4b1fdb1b108b169956d96 bpf: Ensure correct locking around vulnerable function find_vpid()
1c4e5185d947916789694c6b13b32e65a5c53661 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
86c70e29302fd9261113f2913aeb8a85ed5d38a5 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
3a9b52b50ea7ed3ca1ba57157bc64dc43eb94673 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
50f95eb85d5d07e1ec897efb64cbfd5c3476a4b1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
629c98d2dbecccf126d251bb99b8c4ce09db262c netfilter: conntrack: fix the gc rescheduling delay
409ab29fdbb6f519bfac2bd5eceb7da83d36ef7b netfilter: conntrack: revisit the gc initial rescheduling bias
0d3cac151745bee33d6a34fa3b590dfdaa7cb461 flow_dissector: Do not count vlan tags inside tunnel payload
3069f2e5c0bc06494225312ab90629ae1b5af472 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
39a6b1e89ce930eb4602b799f1a95a681191da25 wifi: ath11k: fix number of VHT beamformee spatial streams
ba57a5f618b8deb386fbd6d45487d98434a2b678 mips: dts: ralink: mt7621: fix external phy on GB-PC2
4e2efc4b250c916b5dcde9ec4163bb6c4796fecb x86/microcode/AMD: Track patch allocation size explicitly
cb52a3226769f6355969d49e1f7d11e24ebd320a wifi: ath11k: fix peer addition/deletion error on sta band migration
5bacd9bbde9e4ba4ed8f9181673f2ab163f9d5ec x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
378dd6339cc9dd75347790baab2c82a57504a79d spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e9a53055143c5678589d8e8ceec28410935c765c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
d70189591188006f648b895fe951a8cd86a52558 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4dad95ab92dff967a818d10732441712ea305e60 skmsg: Schedule psock work if the cached skb exists on the psock
3845967d45c080a89140527cd9a1495dd7a1666e cw1200: fix incorrect check to determine if no element is found in list
eec1c996a773a4ffece2805992dbc2f292f7662b i2c: mlxbf: support lock mechanism
5fd6b6b7edb9981c0646e882f5eb7c1005a97486 Bluetooth: hci_core: Fix not handling link timeouts propertly
f8cb7e3e3cff4176aca14917e91e2a3e74145aa3 xfrm: Reinject transport-mode packets through workqueue
8d4239381bd3c31ec6f6115528a065b0df0106cc netfilter: nft_fib: Fix for rpath check with VRF devices
960f82e5fad6e9947af26703669c7dbedb2f5544 spi: s3c64xx: Fix large transfers with DMA
e928346e3ed21a60929c4566c1d966f1dd59c57b wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
ed7c693d50cdb682dba98e7244270c6e4fe09aae wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c0b061152ebc8c143bb4b8f97196ba8d265bc42e vhost/vsock: Use kvmalloc/kvfree for larger packets.
aaeb1ff4175c170715f4a9891aea0411a477a435 eth: alx: take rtnl_lock on resume
844c6c073917466e55c5c7ebd0d0da483acf1a9f mISDN: fix use-after-free bugs in l1oip timer handlers
b03801c36568068861bbd9f5e273227f85998201 sctp: handle the error returned from sctp_auth_asoc_init_active_key
17c959bc232796ef4b3112d6168bb8eeb24021f9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
de624576e73e5671c7f3b6fc3b4c0c9bfb880025 spi: Ensure that sg_table won't be used after being freed
6974e858447d26b049bb8c045a6e51ade1619b7f Bluetooth: hci_sync: Fix not indicating power state
5e35df3045b5ed3fc51100f91ba29026ecb2a52e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
040773196f2eff59adef46990bb6916bef01fc4c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
735d2a5f3b9c2d71e7ef13e43c487049a3c5704e af_unix: use DEBUG_NET_WARN_ON_ONCE()
609b1ef8fa0e533ad64aeb7126127fa801d631e1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
a7073bd294cf48d940918ded81c9f2c049864597 net: prestera: acl: Add check for kmemdup
76190c229c070fec7da055f0703bf8b8d5fde50a eth: lan743x: reject extts for non-pci11x1x devices
567707207d29fbe269f80dc8c16fd01884473485 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9d52df1d0df92851cf969c4063c364baaa7f24e0 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
962a56754095d233bef896e460003b1e1bd95c85 net: wwan: iosm: Call mutex_init before locking it
2396cd712c6e769b28a813976364b7c5ab5b0928 net/ieee802154: reject zero-sized raw_sendmsg()
92254f6c1efe3a7832d69e67199197413464c4be once: add DO_ONCE_SLOW() for sleepable contexts
f53aacfd7a155a1c862937badc3004dc14ab1c1e net: mvpp2: fix mvpp2 debugfs leak
85d200f11d772eb81f3a77d2d0aa335dc8c9ee4b drm: bridge: adv7511: fix CEC power down control register offset
ad16d3b86b0b838beb8e9b9739b3c3baa3544248 drm: bridge: adv7511: unregister cec i2c device after cec adapter
b659b5092612db665f0afe1badc366697ce65f38 drm/bridge: Avoid uninitialized variable warning
c9a7463fe826c2fe0de7e929df5ae368f0eca39d drm/mipi-dsi: Detach devices when removing the host
80dae01085a7ed4fccd24dabaade0a6cc3cde74a drm/bridge: it6505: Power on downstream device in .atomic_enable
0445e058367eb546c297b63e8a87a6518e6f57e4 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5d1574b3ef3601e2af384ead2a677ce226897c3e drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d67b44b300b87ef1a263ad4accd1a82aed28dc99 drm/bridge: parade-ps8640: Fix regulator supply order
9a4c17fcc7c84ea8bb199a07c0a15e6e51d2132f drm/dp_mst: fix drm_dp_dpcd_read return value checks
c0eadf439be03ce4b46eb97baac7932658505044 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
b3644f0b507f4f00da64e60f76af46b736f4baa6 ASoC: mt6359: fix tests for platform_get_irq() failure
ff7427e7c0451c855df8c095cb1e24c5dadf429c drm/msm: Make .remove and .shutdown HW shutdown consistent
de7242867585f8a27b12e2159f453796ed02977a platform/chrome: fix double-free in chromeos_laptop_prepare()
0a3d5642209eba500d0a78f02b01ee585e2f1626 platform/chrome: fix memory corruption in ioctl
12eb48b9fe0d73fe1f400ed12b2c5d95f3856893 drm/virtio: Fix same-context optimization
e3314734751d83f089972fe1ef3aee87d7562e08 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
9a7a6c41c660efcab6ce0cb3e454d9fdcaccac06 ASoC: tas2764: Allow mono streams
0fe5f4e94e442b7d66780c2706aab245e89b0596 ASoC: tas2764: Drop conflicting set_bias_level power setting
a7de79c39eddc0bd6697887f88a4a64cf6a134ba ASoC: tas2764: Fix mute/unmute
9de126fea7ba22aa63b992cc1adfdd142c567dbd platform/x86: msi-laptop: Fix old-ec check for backlight registering
7d186c24b9df2ff9965fe315638f85af7dd63d1f platform/x86: msi-laptop: Fix resource cleanup
4cb28927b2c4031ca7902981fb84b1d42d127975 platform/chrome: cros_ec_typec: Correct alt mode index
da6599bcdcb65e2213965ba8c0fa54c3646454ce drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
1f6e903456c7a59ddf07068cbfd816eedf824dc0 drm/bridge: megachips: Fix a null pointer dereference bug
26fe74650eef09d90de223408a926d1dba78efb2 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
7057968f095714e1823258f9a36efcebed6b2d4a ASoC: rsnd: Add check for rsnd_mod_power_on
daa1f3c8b70dab1bf72adf02a8c1df044ebf3680 ASoC: wm_adsp: Handle optional legacy support
2986896e74425b78a924e6d64b56d196a973ab9d ALSA: hda: beep: Simplify keep-power-at-enable behavior
b087425f6ced6c32514356d1f4ca1813a6137f00 drm/virtio: set fb_modifiers_not_supported
f1f02ef47bf7e08ffc1f6eb8b97065ba77e2ceeb drm/bochs: fix blanking
5ac1dd4308b252ca4664e4360c56d385843ed73c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
180d6c2c7ff968203b0bf4e4a290184e514560e4 drm/omap: dss: Fix refcount leak bugs
fab6d21dac94ac383c674225a78e8436665438ed drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
24ed604d0d86ea79596b457efb9fc03ab07e3373 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bbe0f72dde342f094f5e8a864110a72f8d22c230 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a70dda93c52bcb9e488ec6e47ecaa57fb0caafc3 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
b22d5163f3e57a75c40f0b8cb5e8a16b06e1b6c3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d34b8503d9d83be82b7638e0d66d00e14347a8a6 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
851a5ab3ed63df0dc23c43fcac4e5338fb6aa6ac ALSA: usb-audio: Properly refcounting clock rate
947cc2684203fc98d0830f9230e6133f874ad20d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
84a59d87788d5b4e35e1a22d2d1ada4a059fe2f7 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
f77a7ecab089b0b01706eae62c458d1fed4b39d5 ASoC: codecs: tx-macro: fix kcontrol put
77d74d8dbba8b87a015a51ab2bd13dfeda839eb4 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5d9a01e2269a9d96cb9f5e155ebfb6da18cf63e7 ALSA: dmaengine: increment buffer pointer atomically
2d07fa66c1804dae8b4bc95944b1e59236e41b70 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
138d338b86610f052edf0a33cc5d6e6cd548297c ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
429a7bd0adb496af9360606ffa33e05433420f47 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
25468cf08e3b71d48431c16f27e89a59db3a3894 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
4e0bf2f331270f5fd04c15c77b82845a1c485a75 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3b3e9e4636ce32b9df54dc0ce78e413ff81e091c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6edc693d7a46c423a4aa4291c4294771d83d8503 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b1b37489f4e1df752002f09d8757a26e46300817 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
63a3c04f686fc9296acb8e3c6bafd74e231b4ca6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
03202e62a9a9265e5d38bf1fe53b17ddd4213ed1 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
838277d57996f6e1118598a846f16d6960defc97 memory: of: Fix refcount leak bug in of_get_ddr_timings()
311db70916d81846f39bb96fd32eed7f141487ee memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
bb2673e4ecda8ab9cabae44e41d7a6a380cefee8 locks: fix TOCTOU race when granting write lease
5e93a20ec95c198a13c8c4e57fd942dcfacdb481 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ad83eebb0726efc87a1848ec996abd41b4aeb3b3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b86bd43f900802545a87fcbed0240ce186810188 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
31e49eebcb9874df606f4c4ed3bcb72fec031f4e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
42b6cb744ca1384f94a21a8a21a5b7111aeff39d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
b605ce1848fa70f42e55f81f7c374ebbcc8a9539 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
91a5280c901c298bfa9574b213c1981aabfd0b64 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
9782289f396c5c728bfe8c554a7f3185f187e1eb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
fb943792edab6ebec45f86df4fcd529412d3e4e8 arm64: dts: qcom: sc7280: Update lpasscore node
7ab28e5e0a32ebdaff3dd9559b654b705fe40fb4 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
20d0f2de8b96267b3fdc1eb71c2bcd6c3d590fab ARM: dts: turris-omnia: Fix mpp26 pin name and comment
aaa4065eb941a49835902ad3fa01115ec8803dbd ARM: dts: kirkwood: lsxl: fix serial line
4342c1e3d4649b71281819d5028e6958f4bef5d4 ARM: dts: kirkwood: lsxl: remove first ethernet port
98546763317a3a09524174eb83d3f594ee2d0565 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
ffc7d78f6092a5321944cb5bd2954fed2b06c196 ia64: export memory_add_physaddr_to_nid to fix cxl build error
84d735289addd3da843bd244c99c6d9ad7f68e39 arm64: dts: qcom: sm8350-sagami: correct TS pin property
e5a69ebb6b239cae0c4cc9dacb57edbc31f43cdd soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
bc65493346867464ab9f214f79e1648859bd2167 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5d4188868c9267f51bd6ef170ea61b0f8cbb71aa arm64: dts: qcom: sm8450: fix UFS PHY serdes size
3143f8b464830350ff15e6e94678afbb0bacb9e3 arm64: dts: ti: k3-j7200: fix main pinmux range
27b928acc6bcc61b597cb2b400bbe9a5b9e57b77 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c485b11c2fbda5aea2c275271dae207b882dff7d ARM: Drop CMDLINE_* dependency on ATAGS
a7edbb716ccecf108469383bd1a7515df759d561 ext4: don't run ext4lazyinit for read-only filesystems
ae5df727e38d4cb8ef309dbf6bc4e1e0dec18787 arm64: ftrace: fix module PLTs with mcount
70ff4bba4e03abe8a6b3d6ef20c1eefb3f911c26 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ee1bb5bb1377edcf3317ffbdc3f3dc29ea5c25c5 iomap: iomap: fix memory corruption when recording errors during writeback
0f9a0784233556bd316cc1af31c1fb9bbe95886d selftests/cpu-hotplug: Use return instead of exit
58ff2cf79bce7342161ae8da6e16d573db7519d9 selftests/cpu-hotplug: Delete fault injection related code
bc5255b1f6ae8e632750709e29d871c2ee009b5b selftests/cpu-hotplug: Reserve one cpu online at least
8ba6989272d62e873a372cc5576cc8c8a6726139 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
25c6a2ce7de865926bcce67be67b2008a891e9bd iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d448c65f05ddf127d08575a3f1697a8d44cf18d7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
abc48a190143e57c7d8ef0b8c2fa8f1f78a9f363 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
798204d277d8654d28d3fe845665bf429abff4f8 iio: inkern: only release the device node when done with it
9f5370eec5197c32669abfbd690836db014def9c iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
adfac5ba4cd204ca40518a8a7f3cbdc34d9e78c2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
da549cf81332733c5904e3a051eac0eae4e517d9 iio: magnetometer: yas530: Change data type of hard_offsets to signed
077c4d29583468df2531ec76e800c3e7d1558f8a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
4f94819a23deac336e3f2ee7dbcd5123fa2a18ab usb: common: debug: Check non-standard control requests
2697223f057f6dde94afb6a491175da5a262b8ea clk: meson: Hold reference returned by of_get_parent()
f148f072f19807e994486910d79806502c342ad8 clk: st: Hold reference returned by of_get_parent()
7578f39adba3d02a0e27019fa02ed9989e9f9605 clk: oxnas: Hold reference returned by of_get_parent()
30c6fd80ddb1317227c121c8385e3b09721b0d06 clk: qoriq: Hold reference returned by of_get_parent()
eecca7b64200b003e346053f8672eba0a21e68c2 clk: berlin: Add of_node_put() for of_get_parent()
14a9ab6627b266b32312887927df16d770cccc88 clk: sprd: Hold reference returned by of_get_parent()
4320c8c320bec16461b404eca68e58ec6e53ae37 clk: tegra: Fix refcount leak in tegra210_clock_init
55a0f118e498a449b86f2617002db54ff0cac652 clk: tegra: Fix refcount leak in tegra114_clock_init
f0bbd2fe8cf2360f6b3b28b90c57be2ef395d8f0 clk: tegra20: Fix refcount leak in tegra20_clock_init
854a93e57ce1a84f336427310eee452619f3577b clk: samsung: exynosautov9: correct register offsets of peric0/c1
1a9254f68601b2ed518211e1447bd062c6ec7ee9 HID: uclogic: Make template placeholder IDs generic
16d4d7074a74aafdbe0d46e0cea6f34c6326de27 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f9c9de1097deafebd493d031aff2c2f692ec6379 HSI: omap_ssi: Fix refcount leak in ssi_probe
fc997f49205ed7eeae58572079dfe1421e67cc8b HSI: omap_ssi_port: Fix dma_map_sg error check
276eac91b715d47f1f18a755645983a69fb36fe0 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2f73174d6a2917f138bb9e372d49130016cdf89c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
53816a71d85181cd3a0dfde8b7ee4f516d6e47c4 tty: xilinx_uartps: Fix the ignore_status
19026e150d27bb4cf86f4d5edadacd96cddfe113 media: amphion: insert picture startcode after seek for vc1g format
58f627d1efe7adc9f36b02f1a00679dcf304977e media: amphion: adjust the encoder's value range of gop size
cbbc0d01ebb46731e718788f49e6ba56a518eb3d media: amphion: don't change the colorspace reported by decoder.
e5eda87a23c651ffca4912de01ccff1bfc33ffe5 media: amphion: fix a bug that vpu core may not resume after suspend
cebf974939af5ef47e361d07fa5cd44927a211e6 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
77b3af31d06e53d6184cfef82e68930cff84bb47 media: uvcvideo: Fix memory leak in uvc_gpio_parse
4847bcc35d9d0fcea8f6080a9834c849520881fb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
442aec4b1bbab30d24dde33fd312445529623526 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1f5fb9799c599160ed9c6c6a6590bea8d5d967b1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
48cfdcd035ee1d1d54533162f26d4a53c523e699 RDMA/rxe: Fix the error caused by qp->sk
a6fa31e2cb6742181f766ecfd225ba2eafa34c6a clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c1133df8515093b7724507ea5baf74b838f354b3 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
499e03d7d681c2d325e8d306c7f4bff1026d5a18 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
7fa9a1549f30960b4e68305e6fe2d35e4978549e misc: ocxl: fix possible refcount leak in afu_ioctl()
d2a460f24d4aabbe7386339002564c6314109be6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b40fa00a4a8a9deecfe20cf766b40c1c319e0127 phy: rockchip-inno-usb2: Return zero after otg sync
f48d38d891efc4a438ca54943275acdf36b78e14 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
2314f084537681c059b2ac55d26dac246c58f4f7 dmaengine: hisilicon: Disable channels when unregister hisi_dma
9f98a5c76d54160ce4cdf6bdd482fc9f0a564e6f dmaengine: hisilicon: Fix CQ head update
3ab8adaab0c55668382cdefa87bdd5574e8a4c8b dmaengine: hisilicon: Add multi-thread support for a DMA channel
71b6518a3d87d1ba58a97fd4e33c85f87585ee17 iio: Directly use ida_alloc()/free()
ae4e4fc4cbc2c867ed49635788f1c124c557fe45 iio: Use per-device lockdep class for mlock
a9ccb42d244c06b1fd197c09914873fb6482675b usb: gadget: f_fs: stricter integer overflow checks
ec53a1f4fcf409297c50b94937b97f6e9cfc73eb dyndbg: fix static_branch manipulation
95de00454d5ef532c6c97a9ffbaa10958820ddd9 dyndbg: fix module.dyndbg handling
1acfd4738b2842224024ec895a46a11566d0ae5a dyndbg: let query-modname override actual module name
d1b2e5380814b66686f40b6c8fef04d885a808a7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
fa5be9ba731dee9c0c50907c763027bc2900993d clk: qcom: sm6115: Select QCOM_GDSC
50e7fb7a8ac1eb9a1420252c42c6a7f7ebf4b5b9 scsi: lpfc: Fix various issues reported by tools
4dd5219b7e9dbf2fd2c00bd04e62d976cb9b5b7c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b532981f0cc8fa5abe70ef5d7134636c9621a29c remoteproc: Harden rproc_handle_vdev() against integer overflow
c950d431bfbbe36349978100ba273e2517849106 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
23118131220bb38e7f60413df2d670d50231c772 phy: phy-mtk-tphy: fix the phy type setting issue
d92db520cca35298e100c84ad4ed69580998fd27 mtd: rawnand: intel: Read the chip-select line from the correct OF node
d2d0b8d8d766d0a1348c7d2425d4560caf6f6e31 mtd: rawnand: intel: Remove undocumented compatible string
e36b256b10412daab108c4ca8371d0d3d11f438f mtd: rawnand: fsl_elbc: Fix none ECC mode
dce85083deb5d6c144cb7d1d262ed4fd2ac310f9 RDMA/irdma: Align AE id codes to correct flush code and event
785e849f67b58f3df5a73c365faefe40707df970 RDMA/irdma: Validate udata inlen and outlen
21cc9f4bf5aae1783735cfb6055e816deb43d2e3 RDMA/srp: Fix srp_abort()
05180053f28526fb1f51a2c560e7b76dadce319b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
62ef648c77143b44e560992b52a24dbac839fe7b RDMA/siw: Fix QP destroy to wait for all references dropped.
349b213afbf3d4418d277b37fd2ff19a3ca832d1 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b67749b6222f12238721010c26caa1b006466af0 ata: fix ata_id_has_devslp()
f5969dafdd753e18d17fd3cc7c46a97fcd70c7d5 ata: fix ata_id_has_ncq_autosense()
24b9ece60d38c6bbea31b333f8f0060129c677c0 ata: fix ata_id_has_dipm()
150ff5e9dfe416be895ca04055647b8dd28b3109 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
71ba202323713748b8dde6fe0669f082cf75040f block: Fix the enum blk_eh_timer_return documentation
88859136f4c51812cd35efa7e6569c307ff4e8bc md: Replace snprintf with scnprintf
2af5a0ff472f1ced22b00a0a131a2dd18e2c55bc md/raid5: Ensure stripe_fill happens on non-read IO with journal
2a66cfc7a4e7cec6307d661658c9f4788b4cca9e md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
9a3f1d9e9f211824abac27503f18b47a374e9a61 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f31d10619ef68dfd96c37fb5c4cab1578e935dac IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6945e4750b05a2a734ec91d58b1fa23d4e1a3155 xhci: Don't show warning for reinit on known broken suspend
cc82e385c3973f70c1cd7adf3c876c56b5408e1b usb: gadget: function: fix dangling pnp_string in f_printer.c
c7d65394063bb6095011e4f3852ee4efe6310d11 usb: dwc3: core: fix some leaks in probe
2653860ab4e0000d37eb3f2a5a017882a49507ac drivers: serial: jsm: fix some leaks in probe
06b4d7a9ced56a39390bdfbb01cb9afcc4e55da8 serial: 8250: Toggle IER bits on only after irq has been set up
a1c0662b55973e4df16ef25de2178d13e91c83f5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c8be080f2539786f1c971b3a9c5c5961dfe99818 phy: qualcomm: call clk_disable_unprepare in the error handling
62179f814c3aee38dcd2c1b0a01df1bd9b250030 staging: vt6655: fix some erroneous memory clean-up loops
345cdfed0f68dad3b77e14dccd631a2366769d05 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
f57c1b52385833dd6ccf8973bea75c3274f2ab14 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d4e45c3dda94b4b71c6e16a0af7c95c33938c955 firmware: google: Test spinlock on panic path to avoid lockups
5e521035a56d6c5c53a7d72e292b33f63df4ccb6 serial: 8250: Fix restoring termios speed after suspend
5c023119dc3137c162485babed726fb1d8d6a27e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ef255eb7318dd584c00c858eeea66f0f61e9b419 scsi: pm8001: Fix running_req for internal abort commands
048993018e6fc40995a2777e0a3ad65085b91c4a scsi: iscsi: Rename iscsi_conn_queue_work()
32fc42fe8d7f366d7327d47ae74eaf7e335213d7 scsi: iscsi: Add recv workqueue helpers
6d4938b4d04e74237f903aa66fd95fae6505fab0 scsi: iscsi: Run recv path from workqueue
09f48893daae87f69f0f81317c7ff33d06494cce scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9f73edef12018c34f1e1a626dd42051aed0622aa clk: qcom: clk-rcg2: add rcg2 mux ops
dfb598f0777a464d8cd67fc0edd0adaefe847246 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
c9614d4ce1a6cdaa35e8cb267e725b8249f9bfb3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3bdb5dded3efa491852144a58d3e7e100b537119 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2d5431097780875f6018ca522e4c7885fe886c75 RDMA/rxe: Stop lookup of partially built objects
bab5ba31b10036f03207150c390e55b749e8fe65 RDMA/rxe: Set pd early in mr alloc routines
7f19f8b41196ed5cd1f3f7656f8860a7fee14fda RDMA/rxe: Fix resize_finish() in rxe_queue.c
0c172433a4a8434fdddf19012eea00a5c1a7344b fsi: core: Check error number after calling ida_simple_get
302cb628f89e94ca36ed00b7be48c1c90dd64fdb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a61178f70eb465879591a6cc383323ef973d5231 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
63eeb387a969237aed205fec548dc916f3905cb0 mfd: lp8788: Fix an error handling path in lp8788_probe()
84111440f0e55b6081c1dd13dbc2e739b83edc17 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0a64903af3257ce0dbe869da2f6d79645ca8238c mfd: fsl-imx25: Fix check for platform_get_irq() errors
a3800b92da4f0dbb90377b6e6ce0ee91dce60db1 mfd: sm501: Add check for platform_driver_register()
c05dc6f7664680a2160a8a6ad0c1374ee13128b7 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a0e94edb2d7d036b971516101c1804b32ee88273 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
40119c5c96f13af2d804cfffc17fd7e5d0d9dc1b clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
fdfbf2c21f3ab08cf69162eeb13f0e17535258c6 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
ff4cc93ea5d8f9a265c6b1d6a37129a7ebc5af9a clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
e23ad3c567b2e94568e175d2b1a91347b6c88de1 fs: don't randomize struct kiocb fields
5a15ef2288dc65fab1c9b82445cc069130491161 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7b6090d4cd19c47ce40eaa8642d7142ac3cfa29b usb: mtu3: fix failed runtime suspend in host only mode
183ba74d96a3a5111d5e8cd6792eec24723356d6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2afd6ba27cdb8cb13dde9ca458b77e9575b7c0aa clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
537b03ab66182d15006b18b11f89df6bbd34a491 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ad1ffe5b24c6668f6e88ed1d02325f9251aec287 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
869f8f178723abc7e4ea302ac5bfc0154d3f10bd clk: baikal-t1: Add SATA internal ref clock buffer
c478edd5c9ba7cb51ad01f46a57c04681ba0aeb8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b69bb0d7fbeb0eac31e6b0db651c0665cce169d4 clk: imx: scu: fix memleak on platform_device_add() fails
a70b1741197f90119bc4ac034dd5cafba4812ab2 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
bf6d9915d64139c0da41a55d60021cb7894b85f6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
be6731572a2be2ede5af2ec59835f73e888943a4 clk: ast2600: BCLK comes from EPLL
23d2c33a7c018435faddbc8546709ee134cdb61a mailbox: mpfs: fix handling of the reg property
907a03cd3bf38a98f6b15b6211bc9e595cb0c410 mailbox: mpfs: account for mbox offsets while sending
9b15bb5752c626bce8831a1ebacc2af162615353 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
81207230c629c3ba83002d311bcbf00a56cae697 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
0f718e80af3c35fb9abc0838ed6592731b4edc78 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f352e506944a7a50eb7d8b80c1890dc26d196089 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ac8f604e02caf02ce54c6fb23c1870552978fb9a powerpc/math_emu/efp: Include module.h
b232584528374764b45b3f85c86be87077ae1c9f powerpc/sysdev/fsl_msi: Add missing of_node_put()
3b6b46de0f2243ff801d43b3fc156c8d5990eb1f powerpc/pci_dn: Add missing of_node_put()
f0931dba295afa934635159536677f104f98cd2b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5932b5fc89b8630d84b42ef26ab46ecd1b157418 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0677ae87ec3077c0218b1be7984b9f8c16464a39 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c11f6dd71ba8999f2099f64e494859d1d5e4b1ed KVM: fix memoryleak in kvm_init()
406cde3c376097e8205b6d8605f93df33e579b31 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c95a1a51db42969dd319b2823f170ea38c829be1 KVM: x86: Add dedicated helper to get CPUID entry with significant index
56874c2cd3c41ba99503bee615b0509284036302 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
80b3d0b0bc62d210143e93d34ae4784bec077120 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
bbaa2b55dd52dbd905378a9745a9673ec30e46cd KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
7d40592a3443fd2d003f68954b2fe2d805345ea7 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
f5c00122e8a5e2b46b591ab2055edc5a79af3a04 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
cb9ec2a9c7ae674237f7dc0a31662e61a6eab01e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
fa9c2dc5c513c1a793f822e80e60361838d07fe7 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
902bfb39a0c331cf1c9ef5098974fbd0dd44843f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
7ac195baf951376a0d2384c65e74e1fe88c64148 KVM: PPC: Book3S HV: Fix decrementer migration
4a7c65e8fc032f0ff8874ae8945decc891df2c8a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
73181e2e7bb055c9a24595c7a45b05da5df5f8c7 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
2296ab7499b7b9e8f70ca50fb5f7080bcbff49f4 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
d11c7463c97905a900972f4a9c153b9714c0b828 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5d6b640191643763427a8a5940ca2a4cd35ff794 powerpc/64: mark irqs hard disabled in boot paca
4af773693e72214a0028293ad1cb8afa57cc4412 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
e9a8c04a9419ef68cba2823b7889a6faea9e052c powerpc: Fix SPE Power ISA properties for e500v1 platforms
8057f123fae0f247c9373b9467ebb10fbd201c5e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
31be5a003d219cd80a330114d74f0c6c591a8f5c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ada18defba661599da22775166e512278e4e86c6 crypto: sahara - don't sleep when in softirq
f904afca5186bc64b0b2716e85293f0270f8a089 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
92cad3f448da4d0b15e359d03c6ccb9f2a2c3f8d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d3d92c15accf50baba464fc1c43d2b34f9f7c44c crypto: ccp - Fail the PSP initialization when writing psp data file failed
3c3f5338db593e7d8fac5157ddeb748426be99ef cgroup: Honor caller's cgroup NS when resolving path
e1afd916c0c322048ad9214e6db34ab38e11f53f clk: generalize devm_clk_get() a bit
ec79c010f608902e6db40a438619a6c226b78f09 clk: Provide new devm_clk helpers for prepared and enabled clocks
abeee0a81e1cfe1a33ecc33e50415dc89886a291 hwrng: imx-rngc - use devm_clk_get_enabled
133bb1437fd33073f14271c364bce73773497126 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
922408fb4ade228ee7cb2e1c876ff6b1061869bc crypto: qat - fix default value of WDT timer
1d2562470cb2123727775923da2ef7f646bf3baa crypto: hisilicon/qm - fix missing put dfx access
86b730ed495dba661ae6ce77cb97cc3821e6c36c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a581dc42cd6a2b34c7fb58e33111e3826a554462 iommu/omap: Fix buffer overflow in debugfs
f00c9b11a80d0da794992ce1e6c59839c824d9fc crypto: akcipher - default implementation for setting a private key
05ee1918db49a2a6f8b4e66e6dc043e1a64d1a37 crypto: ccp - Release dma channels before dmaengine unrgister
b700d0ed6767b9042cc08d809215548b07d9060d crypto: inside-secure - Change swab to swab32
0ed6609bd51b4e2c949a22cb95e97315a9cfde37 crypto: qat - fix DMA transfer direction
69a2cc426ad058fe13106db8efa46db11825e05d dt-bindings: timer: Add Nomadik MTU binding
3fbda3490aa85f01074f13c719ec3f22ce3f8a3f clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
a17728762b7d254bfc936a95f6989b92cc8878c8 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
0644650a8dc8ee56084466e8f7a3d816cfa84c3c cifs: return correct error in ->calc_signature()
0d44b1d9c9c20c1938213911dad29f76b6805895 iommu/iova: Fix module config properly
e76c3b8bcc6eaa8dd78615cb5312f11d428aaddd tracing: kprobe: Fix kprobe event gen test module on exit
228787334fd7771ee0df983459c7cdf2bcb08583 tracing: kprobe: Make gen test module work in arm and riscv
2cb05dcfd49e6e4d1bd0a786e5d1b9e5ec4f96c0 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9a23381802b638d09c815292e6fef95cd5ef5bd9 kbuild: remove the target in signal traps when interrupted
4a863fa14d3268c267294a736605a914df2d8f98 linux/export: use inline assembler to populate symbol CRCs
f60f104651b6775542714022bb8a85b4733422d0 kbuild: rpm-pkg: fix breakage when V=1 is used
ecc0f8bc153eb265f24044ea8e834a092cc6f79a crypto: marvell/octeontx - prevent integer overflows
3d5e0b32f2b4357dccf35042af4c6c55a80d895e crypto: cavium - prevent integer overflow loading firmware
92bdd01689ff8b4e870f6a0ba0c3157f4e0cdd1e random: schedule jitter credit for next jiffy, not in two jiffies
6412f06eed7d2596d6c0d916058413c9e240db71 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
45c22072a23ef02f78e178259db89aeaa65d512d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
04082a864eac95319c31b4cac501f1624d6f49b3 f2fs: fix race condition on setting FI_NO_EXTENT flag
8e8a9757accf0cbbec5812ac7206178caa492313 f2fs: fix to account FS_CP_DATA_IO correctly
18dbe32ab7ca966eee9664cdeec2acda2f209b1b tools/power turbostat: separate SPR from ICX
9080b44dc19c1a83f596513ff4e70904c675ceb6 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
f2b93470f65c172a28d51b380a7194ae048fce26 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
36d0a658c8c607a09e9179a08af0cab4fdccf3cc module: tracking: Keep a record of tainted unloaded modules only
d6609e3a42ded1ea79844102ecf72c76d6fcb56b fs: dlm: fix race in lowcomms
b38bed1bcb55189fce1f8672141652004b2730b0 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6ed4bc38afbc8d562130566e228ef21a86fa72d7 rcu: Back off upon fill_page_cache_func() allocation failure
704b2689276ad4accbb3369cea6135c3496c080c cpufreq: amd_pstate: fix wrong lowest perf fetch
0af04b86f20ba2636eb92e9ae6ee38b681299ce6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
afdf31f067ca5ee35b8fe13776ebb375d31afe94 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
ee34b5b525d096546c9cb6bf58208065b43b2911 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
ef9702edf6a09155dd1d15a7d3fef7cf88ec6d58 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
300401fcc45175bea1ee1178aaf4d4b8b9abdb02 MIPS: BCM47XX: Cast memcmp() of function to (void *)
8fca8896c79701b5f21f9e8bc95ff8d3d2724787 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1301e8cad6d7eeffabbea64f320628e31b26ef0f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
09909429abeff4eea7e0203b766868d6da17adb6 ARM: decompressor: Include .data.rel.ro.local
6059c0329bcdbb6e6b89de5e81b1452cc81dccc0 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
6f1a72666549054e7e0ad038078d19b5c7c35ea1 x86/entry: Work around Clang __bdos() bug
55b4a4f2e64028768bfea7da04aff66602eacd3c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ea83e749f88676ef7bc2d12629e53e298e41ff51 NFSD: fix use-after-free on source server when doing inter-server copy
5a9afda04a27a75000382e0b787304ebeecb021e libbpf: Do not require executable permission for shared libraries
73467f3c3af015518179556f4ad35b521bde6a6f wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c7c8cacdcf23ef6a33b4fc1e2c7f49a90c7904aa wifi: brcmfmac: fix invalid address access when enabling SCAN log level
968fabe0c43456eb2e976f246732d73da90e00d8 bpftool: Clear errno after libcap's checks
00e642474c57c31bbcb2d2184b1e0d63fe7f1c32 ice: set tx_tstamps when creating new Tx rings via ethtool
75bca21eadb6586289d8c414c63074a1c9bb4caa net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
25ae475768eb7e74f8d5cded351ea106c058d7fb openvswitch: Fix double reporting of drops in dropwatch
b729825796173ca2e84b3fc248a8a0f21d25ca6f openvswitch: Fix overreporting of drops in dropwatch
6a86d2e3bedc8524743d16f8b0f96a6b53ca51e3 tcp: annotate data-race around tcp_md5sig_pool_populated
741a9eed8de164c4929e218a0b979f57804a0ff3 micrel: ksz8851: fixes struct pointer issue
b3070a38caa780720b938039a161eb635fb7a235 x86/mce: Retrieve poison range from hardware
cd4de0e5accd3800951d52b6c32fe66996c66988 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d09c76b4504a7409bf8269ea56062165d771ada0 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
9b2bbf50b1a645f520c21a4f447747d79d3d5e93 x86/apic: Don't disable x2APIC if locked
3323f9305d779f38db30ea912f32267ec6847e66 net: axienet: Switch to 64-bit RX/TX statistics
c6734508d3ee08a162d72248cff66072ea86caee net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f12d97468cee2d00761706d71eeefd65b5eaee61 xfrm: Update ipcomp_scratches with NULL when freed
d1d238705e4628cda42e4192d6da186e43ce0523 wifi: ath11k: Register shutdown handler for WCN6750
045339f3c13e75eb92f63e5cd722f6d7d6e171b6 rtw89: ser: leave lps with mutex
409266886d514ecc312f691ad3b9c98ca2aa07d9 net: ftmac100: fix endianness-related issues from 'sparse'
989b347fe7d922d4bb8e85bf48f259827770547c iavf: Fix race between iavf_close and iavf_reset_task
1c95476a55a061a3ec63b69046ca31cdc95032c3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
eb819bd5b6cf13970e76c62406dcd468fccf8063 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
aebef8673d6fb4c86d9c482b75df01e025daee4c regulator: core: Prevent integer underflow
db12cada7cbebda9b3ac2c7406cadda84f0144f4 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
d62e6710ce18c9a23cb0630f9b4265bcd44ebf19 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ff44340cb44559a963f13b07cd7dce658746ab08 wifi: rtw89: free unused skb to prevent memory leak
d47f26efce6ec32a732c82bd5dabfe041d95d0a9 wifi: rtw89: fix rx filter after scan
b54ed3c1e798497d82af646d2043403a4c3e4d36 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
80da29ca8de4cb6fd432be95a6363b461097c7e8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a79a161a4804b5b07a3b54e68c0d896332b837a6 bnxt_en: replace reset with config timestamps
66e15001f0586548af818faa0a6f737ecbaf10db selftests/bpf: Free the allocated resources after test case succeeds
70527c74c170b1238c873f696a1236c42ab99741 can: bcm: check the result of can_send() in bcm_can_tx()
ae5775a21025dc77a45bfead462971e99b212b58 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
433547f1a6df9f7b1a6125327fde712166d02be5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
41b265325274c5281fbd654780126585870dfc57 wifi: rt2x00: set VGC gain for both chains of MT7620
da86ef3415e2c1226c670f1ffc8c380e7e81a1b9 wifi: rt2x00: set SoC wmac clock register
8f455803f9478e6c5fc5842b39ebe4c492382d87 wifi: rt2x00: correctly set BBP register 86 for MT7620
1be829654b16ad02b50ad8df7445c5078b115421 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f64980f3351110c63ca105ecb77a862ff8740eb2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c20e6d57e85c8f60edafb98754fd392d258b6458 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
06d88431fe43ec4d8501fee430c07ea2986a5a96 bpf: use bpf_prog_pack for bpf_dispatcher
82e576fa88a7e3f4058273473560af46f1ad877c Bluetooth: L2CAP: Fix user-after-free
e924429bc4c4a7e905a31ea05097ec2a402a929f net: sched: cls_u32: Avoid memcpy() false-positive warning
7c87cd5e258a959eae08127440d40268b4ba085f libbpf: Fix overrun in netlink attribute iteration
70bd10dbfe667ffa2e0913bc4ab41a3da2997f40 i2c: designware-pci: Group AMD NAVI quirk parts together
c131855ccc294f10cf11854ba8b289ba7bca9456 r8152: Rate limit overflow messages
b9788176640197ebe30687987f83ed079cfb7f8f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a56478bf57a69b6fd4363fe0ed2bf542756b4fed drm: Use size_t type for len variable in drm_copy_field()
2a8515a30aea36003ef80735b5cd5bb48c1f3864 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8f4dee47a6499c26e9ff73786b845b9809a118d6 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
5bf55c5a7c7afc2ef615f2354b779c962976d3c3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
943ce8882c0faeb20d390a48b7055a7659e9e298 drm/amd/display: fix overflow on MIN_I64 definition
c59d2e00d3d1b2b3e1e0ddb634bae8fd41660b53 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
92f863b1606b11ccc59598bca12e5afebe079f36 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d0dddef2a2bed31c0c5e81f2ce90ee08a243fa88 platform/x86: pmc_atom: Improve quirk message to be less cryptic
6d8002a3802c50a31326534eea8a4db80c4fa2e2 drm: bridge: dw_hdmi: only trigger hotplug event on link change
12f1e8b137fbbc7834c73c095c27fed91637e9c2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
e0fa0d95cd94a7981564010e36386918add66d6e drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
8871542e91789a1e553ea09e37862d5b072ddb71 ALSA: usb-audio: Register card at the last interface
1dea3f9a318af20f6f46becd26a8a9587f5a900b drm/vc4: vec: Fix timings for VEC modes
0e4f412a206335ba6a07f0aaaac52af378745072 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e4749866033d53437529ebe3702917be60193b5d drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b915b79f3ac6f5e8368f2ef70deb125a5242f0fb platform/chrome: cros_ec: Notify the PM of wake events during resume
c8f7f4c002bc738c5d8438f8cd3099cfaa5df07a platform/x86: hp-wmi: Setting thermal profile fails with 0x06
53ba7595cec8812a60ead2403565f02a245bd9b1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b4ac7cfd54f27f3ca4d5e3b5eb702c1d80c931f8 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c083a141bf77a3e7ed3e7d551735dfa38f031c73 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
328a0940d0088a1dbbdbd36f088876bba178b611 ASoC: SOF: add quirk to override topology mclk_id
23f11dcbb616968af2c8c5df95487d6afc8c4b64 drm/amdgpu: SDMA update use unlocked iterator
9c081ae78e765f961312a44b23dda54e028982a3 drm/amd/display: correct hostvm flag
41a8cb4f082baf712b547b019daf3030f72e7ea2 drm/amdgpu: fix initial connector audio value
531d301fd274543f77ad042eadbcdb56b63c764e drm/meson: reorder driver deinit sequence to fix use-after-free bug
7a559e729f0d9582ab448bac3355a7c3e65ab110 drm/meson: explicitly remove aggregate driver at module unload time
76d2eb310582c4cf4a315bfff94a58fe73eb4e82 drm/meson: remove drm bridges at aggregate driver unbind time
e9e6afb821d01055da63addfb0635ad42c78adc3 drm/dp: Don't rewrite link config when setting phy test pattern
30da57c76fe2917cf9a95f2efc193ac8f6318e06 drm/amd/display: Remove interface for periodic interrupt 1
83899337d7af183b62673bf697965dc1a01735e3 drm/amd/display: polling vid stream status in hpo dp blank
74e91bc325bcef4410b0d0903b3ed3375ffab97f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
f7c6024547b493dd21743e11edf099f1bd93616a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
02a6721cebec2e977b7ad5d9fb345876607bc673 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bb11a2f74b3548edf938f42e0a2f35fb17392423 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7e72df8ddc64d02dc0584cca4a7d69a7144233e6 ARM: dts: imx6q: add missing properties for sram
4790bc01097f38234ae8c6d732360ba2287673e5 ARM: dts: imx6dl: add missing properties for sram
8e3f8d2d64f9dea7370e3406e9f407f9ca8fa175 ARM: dts: imx6qp: add missing properties for sram
647e7a672acdbb5c0347c93aa301bb336eee18fc ARM: dts: imx6sl: add missing properties for sram
076c55bd12f54428e88df9ad9536c84ee9a54a3b ARM: dts: imx6sll: add missing properties for sram
353ea9dac9709c172d4357cb0091eac4e0536a05 ARM: dts: imx6sx: add missing properties for sram
059653cd43f5341aa1cdc2b6e6225f11d0c7365d ARM: dts: imx6sl: use tabs for code indent
dd8d709f79a69f29d9376a81a127070d96ca3df9 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
242707b90f1faba6c5dba21418995623ec55ea9c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a3b03e1a2d3a839a74e2635acb1fc86125fc97ac arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
dd9c0077928d2d8a0e6cf4f87985be084f3383c5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4975d37dd71e173517f31361ad43bbebd98dc5cd btrfs: dump extra info if one free space cache has more bitmaps than it should
d879ec1a076952086714eb2efc77debbb23265db btrfs: scrub: properly report super block errors in system log
4487aae530db1ca892efcb0ebe10da931bd8f448 btrfs: scrub: try to fix super block errors
ea272502d19dae79510dc8fb48e0b87b10c05fd6 btrfs: don't print information about space cache or tree every remount
95fc8acbde04dd74c46c1306f3155bf31071ec6a btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c7e1175b9910c13c1a409eeeb2e1ac6e0552502c ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
ae87deeff6c796b829fe10338941723ac9f164a6 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
dfa2d41c3a8f325b0e474ad68d3da21956dbefd4 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d3d10ce2463acd13ec59f53ee196d696251448a3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8491aa0f280d9f95a9e2fb3b6c9d81079a13df07 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
38764246180018168e15aed65efbe5aa6355caa3 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
68c2a545b60192e96918ca2830d8a9550d8bc8d5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6854b720a14bfe830cede93ebeb5aa4993197f92 RDMA/rxe: Delete error messages triggered by incoming Read requests
02710636be2b337fdb1029147c55bd58e1642669 usb: host: xhci-plat: suspend and resume clocks
3ee12413c417516b32f0dfcf0dd14cf47b6c6e74 usb: host: xhci-plat: suspend/resume clks for brcm
11c936ca1145bd55920beb8706ff899ba579707d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
5a76638d15125527701928dca781220e3ab980d6 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
3eaeac8a7cc35bd92878a08cf84c4429e7bf6ef1 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fa15caba1d258c9d0c87952dc474ffbcd66fc54a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
110e6bb907d59c31ee6bd7398cc4c372e00810be iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
6b209d0a9b86a75baee28572f9044387aa9e7244 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
40c7400fb6ce6cab723067d6182867a79c5ec108 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
866249d77895e6ca7379e9797ee71b716a3677fd staging: vt6655: fix potential memory leak
c2f53516f14e185e85e5aa00b8afa1f0c98d1a6d blk-throttle: prevent overflow while calculating wait time
fd4d639371936656ad6a69021bf26c1f2b309201 ata: libahci_platform: Sanity check the DT child nodes number
598864790b79fd5bb3b37e8955db353948c83b2c bcache: fix set_at_max_writeback_rate() for multiple attached devices
e0222b6c921b584f30f9ee444a82fa752cfa7e3f soundwire: cadence: Don't overwrite msg->buf during write commands
06b439a4c4188ddb24f849e56098ab9432041a40 soundwire: intel: fix error handling on dai registration issues
642082703e939760511a27fd10b415fcbe83556f HID: roccat: Fix use-after-free in roccat_read()
73843611b881ae6e8e107a55459360d0c7f6f3bb HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c877768a8ffb3533c8cb465ac70aae838edcf74a HID: nintendo: check analog user calibration for plausibility
fbf7d5f76b4737a999ce1a15ac6600c19eabf1d3 eventfd: guard wake_up in eventfd fs calls as well
262f98965cacf4862a9ff5b611cd24e97a53db80 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b7711f3c2f6ccfc99bcaaa0c9b11af38e68b108a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
03834e62d00942097eea22315bbbe89999c64fd4 usb: musb: Fix musb_gadget.c rxstate overflow bug
a0f6864a6dd83ce7257c1062f53d9092a096c9d3 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
96f2ee3524c4284ff8ea174826b1b6a00de2f59c arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
7fa46bbe2959a57491fa746e7c9657db8ec16529 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
07049aadb6fee255541e73abbfea7c44ae8525bc Revert "usb: storage: Add quirk for Samsung Fit flash"
42f0f7f5a1fecad6fc9ad9b23973f4b942be0b64 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
46efb252de84043fc778c004a523f869033ab793 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
62a4513bc07e1274fae9c8e25daf1036e3cb9db7 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8f64d020480c054ba9a3844a80c95ee5bd4a0ec6 ext2: Use kvmalloc() for group descriptor array
9dfca104c5ca9c08e59f2f398718bc2310c0c029 nvme: handle effects after freeing the request
81d7a4eb844bdf239526385e88a6b52e103b933e nvme: copy firmware_rev on each init
c5d205244832147571e685cd3360d09da6573747 nvmet-tcp: add bounds check on Transfer Tag
86cfe9eb19df680573982be825c721cc04b71798 usb: idmouse: fix an uninit-value in idmouse_open
844968a6489c390d922621fa6af481ce31553e89 blk-mq: use quiesced elevator switch when reinitializing queues
a17998127079773fba95c2e879c4c8ad3623fbce hwmon (occ): Retry for checksum failure
fa203a9524c4c94f00f259d432c566187799cfeb fsi: occ: Prevent use after free
200f444f6c1bb0f6e8ed8cfa8d8c72559753584b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fef075521512e522dd5d3cac40b9cd167ff38aca usb: typec: ucsi: Don't warn on probe deferral
9e6d00f9c3fc64a644099dfa980fbbb8343f3e73 clk: bcm2835: Make peripheral PLLC critical
206ffe86f4866d1247e5c8b69a6dddee091e7cd8 clk: bcm2835: Round UART input clock up
61fb9b919d05e8ef7af555ac09a6faa7ca6682f4 perf: Skip and warn on unknown format 'configN' attrs
ee8ed8b5969a8672f96133e75bae6ef5c40a2cc2 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
236365bf907c3bdb08411f9bb109395fb979d259 perf intel-pt: Fix system_wide dummy event for hybrid
03f92045c958b35d7f0215c0f183c25bae2afc77 mm: hugetlb: fix UAF in hugetlb_handle_userfault
14ef4df75ee8ebb9e081d7c6a10546f61aa07732 net: ieee802154: return -EINVAL for unknown addr type
33674b7afed310ba128f6a2c4531e6b034ddcf10 ALSA: usb-audio: Fix last interface check for registration
0618ea00e6e880eeafd191c992868341f44b97ff blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
670b8eebb39142b0e8d0d296145c0c6b8161c736 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5780623efb4ca0635267324a10e5bfb0c5963c55 Revert "drm/amd/display: correct hostvm flag"
7437ac42d6584f85e4cf095a8b81cf2d4ce119de Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c1d5e987c073e04518bcd80963613f391a861d2f net/ieee802154: don't warn zero-sized raw_sendmsg()
0d030b30118264c079b00d2ec67980596a6c54fa powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
ef6ebbd006ecaba12ec5a7b2fc7aee8305be6a1f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
853533cad6af05723ef3e59deab1b3025e599ff3 clk: Fix pointer casting to prevent oops in devm_clk_release()
9cf79c918a5dbfbcfefd9af6a763290ff3e9471c kbuild: Add skip_encoding_btf_enum64 option to pahole
97d12bf79cef601f358084bcddb1c2f3b529da21 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
744534295ffed5a71990381f00071f8ed5b80e84 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
b8710f15ab918495bd39479cf080dc2a3d17c2ea lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
f8d40391284be37fb28022cc1f41894d540eea6b HID: uclogic: Add missing suffix for digitalizers
9b8998ae5b92cdbb990b30be7896041406deaebd ext4: continue to expand file system when the target size doesn't reach
86c5ab7f9550656ca6a6966488660b91f85f349e drm/i915: Rename block_size()/block_offset()
b622138255bba679ff1134831da7d6f865714bce drm/i915/bios: Validate fp_timing terminator presence
6723290dad6f4c3e928f8d4de5541735945e9ae9 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
c17bcfff82c4a8ef1aba5f474f7f2dffafb1bc6c Linux 5.19.17-rc1

--===============0365797353097790094==--
