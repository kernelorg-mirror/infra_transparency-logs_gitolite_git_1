Content-Type: multipart/mixed; boundary="===============2176012022442511864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:23:57 -0000
Message-Id: <166661063717.18347.8091251584392878559@gitolite.kernel.org>

--===============2176012022442511864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e1f52f6be866a2a4b714f2e3495d8333d74904ef
    new: 2b785c5e074a017622bad65653c3f337ace21f27
    log: revlist-e1f52f6be866-2b785c5e074a.txt

--===============2176012022442511864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610633 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610631-28c093eda764e2650135433d30b3d6d34175ad86

e1f52f6be866a2a4b714f2e3495d8333d74904ef 2b785c5e074a017622bad65653c3f337ace21f27 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knUQAKdnRMGxFgZEdXz7HOpX
CIXaYkRy5M9smVkKflg6qdyUHk7rKE2F6JQN8NMrCDhALTtKPQMexx7CXa7LNNJR
IBQEOmOgl63jP5CTgpVL+X6G+QeYaC/SwL5TWpUUyo6ZTBGg0qo/8Gr2YjWaxc8O
vZNxc+72YB5WCXscNemwSfsPeeaaQ/fqaAEzsmj83ZrmQhwQ04loDOPmaHlhxbXw
zZH4dcd2/btBjfgvaOSs/wP16FX0QVQbSI2WQJ3uOj68xFNZ/PDPnUjWeWWwVHfe
JVMi6CXQVDvCVrda1RiE8hPGbrC/0ON6dPOyoqLo29Jm5BUy1MMG0tZvirkhutg0
sei5DGquOj2Xk4C7Idxf+3G0VfSQCy610CRuRQTwxBX2v9aEeAfydCHOM2ld+Ltt
8GWfmvwGs/zixWRhpGY2oDMpyKDbW8LLlE0Z/sb5tPOqZ3xRoLhKu7d98m0xLo6F
/cpwt/AniCYikoMjspTUTMZ/6Nz1autQaChvaUMoCtTBBkwV+HXSEkj/2ptizJ8E
2mlRa0w6rkqaLPCYblj5vvJGRvLeJznUNllWxJEWjpOZ9pE15Z0DqEGdO1hUjEHf
JRElhygTJ81snvZl8APynNOPJPN+reyPXhgz6bCdh9wrYvT5gABLS/5uZXdx6iy8
9VmKrNz7Z4H7qZsXAZTwrZHW
=+O2s
-----END PGP SIGNATURE-----

--===============2176012022442511864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f52f6be866-2b785c5e074a.txt

fa6f6d37c38fbbec519c198d4052c6337dc991a4 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
886ffef71bafbe7deb9a72e23b687c1005d95a02 ALSA: oss: Fix potential deadlock at unregistration
c3faa240397acfd85b6ebf01e61f2f173280ee28 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
eda22b7bc8f49be1464f69284f0f8fe665a86f53 ALSA: usb-audio: Fix potential memory leaks
ecdeb3d3048e2d73030a3574e314d004b502ad44 ALSA: usb-audio: Fix NULL dererence at error path
75662dfb980fcaf6b901ba7d7621389a6cc0c922 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ccdd56a381f2d680a4a1e73cb46cf512d9850f38 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
00060bbae63415b87f50b13031e741928dba89a5 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d86573238ec68e6967febdc7f17222ed2d2b1686 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
494028b04d3fce681c553feb34322746652f7840 mtd: rawnand: atmel: Unmap streaming DMA mappings
8924264b4caba00008150bc8a101610db9d290a8 io_uring/net: don't update msg_name if not provided
7e9f32c2abc20c601bd0ade2bceb7326d08fe022 hv_netvsc: Fix race between VF offering and VF association message from host
aee855fa5096c976b248cb8ddc47a477576e58cb cifs: destage dirty pages before re-reading them for cache=none
107f3a552522b78209537dd154d214036e1c98ef cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d5e5634e445e05829c7212fde4d5386125f17378 iio: dac: ad5593r: Fix i2c read protocol requirements
b15944af1f07c50f9352645b3240a0287acb95f2 iio: ltc2497: Fix reading conversion results
da3e4e23b102dca874a3e250eb4b48dee2e2af0c iio: adc: ad7923: fix channel readings for some variants
85a7f372a677564ac3c66ca45c3817574beb9c8c iio: pressure: dps310: Refactor startup procedure
7b163c150cf4f4d35c56441129be6f141610e933 iio: pressure: dps310: Reset chip after timeout
9813e9e51d2e829f13ff2dafa0eea335fb884858 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
29eb50d3e038b3138d91ce008a386d558d8f8973 usb: add quirks for Lenovo OneLink+ Dock
e48da50d2dcd497943a57d527e9758d298d31834 can: kvaser_usb: Fix use of uninitialized completion
abd96b8370137101b34e4dc7d2a7063dade3611b can: kvaser_usb_leaf: Fix overread with an invalid command
6875a3da1c9094a32e1a2282326f0ee33a25b650 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c580bd1dd1bc8617b3ab5944a4a91c1deeb0a8e6 can: kvaser_usb_leaf: Fix CAN state after restart
1d09de574e6ef54c79505609b47f647e9f25a4a4 mmc: sdhci-sprd: Fix minimum clock limit
4d1f2a1853b2971b12aeb56a7b83ececf960e555 i2c: designware: Fix handling of real but unexpected device interrupts
083e217b23800a2f376d66af167bbcbf3d11122e fs: dlm: fix race between test_bit() and queue_work()
d37e12426c60b08a827b628600d7e7906196f016 fs: dlm: handle -EBUSY first in lock arg validation
905472718fb97a2ee6ea6ca6bbcf171278e752a7 HID: multitouch: Add memory barriers
a207328683a96894868217860f7c737a4f806cda quota: Check next/prev free block number after reading from quota file
2131d5977beb8fcd3f9d979442ebe301a437d6ec platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
82a88872e837528e4b82c82fe018a71b89523aba ASoC: wcd9335: fix order of Slimbus unprepare/disable
8923a942e145f94e87e3fdb830fc8b638054332d ASoC: wcd934x: fix order of Slimbus unprepare/disable
3f03a13eadbc40151a9446a3136978aa12c7a272 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
fa58ad89b5d1ceda5651708f43b743df0be74151 net: thunderbolt: Enable DMA paths only after rings are enabled
8be33aaaad1d8095d4b444cae6e6e4faa0cba385 regulator: qcom_rpm: Fix circular deferral regression
4cc799a64757e232ff98f8841c51b0226ec822b1 arm64: topology: move store_cpu_topology() to shared code
2fb005caa1dd5cbf2e3b21b172a0db9626350057 riscv: topology: fix default topology reporting
6beb413c3834fd691800ea60554a0c1b516a6f42 RISC-V: Make port I/O string accessors actually work
949a36f0b5a600d3d343e0b709ff12d4eb527634 parisc: fbdev/stifb: Align graphics memory size to 4MB
0704434010a6f5c185a72fb5f814851be72b0da7 riscv: Allow PROT_WRITE-only mmap()
1aa3241b6dfe2013d6d734f1a59901a89720d9fe riscv: Make VM_WRITE imply VM_READ
47aae939dc1139f6d40b0dbd58ec00936b247755 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
f118d3ee871cf0e7c31330b9b481e303da3cbb7c riscv: Pass -mno-relax only on lld < 15.0.0
8b63e6cd8ba74eaabc8cf1e13c50c671b218713d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
28ee411394c51b86388344b1c58cb05a62890bfb nvmem: core: Fix memleak in nvmem_register()
3ca78c023d1422831e76d05350075c5954eeab45 nvme-multipath: fix possible hang in live ns resize with ANA access
7d512956000eeef40b6b873cb86b4d0a5afd72ad nvme-pci: set min_align_mask before calculating max_hw_sectors
b6291a75cc446111e2d6445b1270cf27e34a309d Revert "drm/amdgpu: use dirty framebuffer helper"
56acd4c580d49b1402e8ba85a5a1df9b44cf854c dmaengine: mxs: use platform_driver_register
1f6172371b47252a4fb0936976e089d00b2b77e0 drm/virtio: Check whether transferred 2D BO is shmem
f31d966d2f59dda99fa24e2deca41149379f7d64 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
83ef0dd24328b3138deb1215dba1d53bcbebf9dd drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
18c3929a44d15606d68163ea0ef4ab8558b1de94 drm/udl: Restore display mode on resume
1c7bba17c2441d97c90d70817fbf55163dffbdfa arm64: errata: Add Cortex-A55 to the repeat tlbi list
0b5fee251034e5cd40b546e92c59d546da767ef4 mm/damon: validate if the pmd entry is present before accessing
c169e83af74129aafcdf335d83a5ae6f3541972c mm/mmap: undo ->mmap() when arch_validate_flags() fails
b9381db6eddabaa3b9125e837680d74b06c7fa19 xen/gntdev: Prevent leaking grants
7cdca3378170214b31cc7b5f465c810479abab55 xen/gntdev: Accommodate VMA splitting
179f1aaa85f057993411987176d1585673c38474 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6122ba4b908684d1f102e498525073e064b09173 serial: 8250: Let drivers request full 16550A feature probing
1cd3db48261f79b04d5ce7d110b79282c5f52b86 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
648ce7834a863a705abe92e7156be939598f109d NFSD: Protect against send buffer overflow in NFSv3 READDIR
1487e8c6cfeb7a4fd486d1c47614358d9204dbaa NFSD: Protect against send buffer overflow in NFSv2 READ
5f39b56cb88e68146656a2ce09843be6a08a6ca8 NFSD: Protect against send buffer overflow in NFSv3 READ
117e9f37089c614d2f86cf32568a2dc0f22b0566 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4ea218741894d5215f9f128282963e837c6d8258 powerpc/boot: Explicitly disable usage of SPE instructions
b4612d4bb793c43d4bffcef9a4dade764df6c442 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ec6dc446bef3b7b04f3af0a4726111c2644796b4 slimbus: qcom-ngd: cleanup in probe error path
b83827f39a742b9d47c9b055e11db2f200aa0dea scsi: qedf: Populate sysfs attributes for vport
de6cdc3626a84438496b2ac691dd121d72e20915 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7109ec4249e2b232a867eb636311369626098113 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
81f81af8eb7de64d43a35dbf48f0de11980b86c4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
000490ab625a98d06ea27735f548b2e1056b2fe0 ksmbd: fix endless loop when encryption for response fails
c1b1365c8a1110769a9a38d03eebd35abd2f53dd ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0b2b2b114d9ce93e943823ef3c6deedae46cfb1c ksmbd: Fix user namespace mapping
5140a82630fd5c82458c424b825e2c0a9c35b930 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a6e93ea1fa5617ae7a3fdf69dd63c0ca31c4fbb7 btrfs: fix race between quota enable and quota rescan ioctl
e8600e57e97b1bad1171bdf93996ff5d448a56fb btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b894683b29548a0138b48961513d37cbbd2013e1 f2fs: complete checkpoints during remount
a38927440b287c2a808f307546eca6bd85babe68 f2fs: flush pending checkpoints when freezing super
804b6e3bf2b56e36d77bb6131bef45d59c890eb8 f2fs: increase the limit for reserve_root
c163543ef25684ff962aaa34348ced04a44ba23f f2fs: fix to do sanity check on destination blkaddr during recovery
48a2d051e9ae52144524ecc95e0417b07268fea7 f2fs: fix to do sanity check on summary info
47f651837e79963e131eacff0ebbe4405e891ec6 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a99bcf02ee7c1bd38e408e1f37f316d8eeb8592a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
77bc810760368d3ea7b41bfb086f5456adaf7b01 jbd2: wake up journal waiters in FIFO order, not LIFO
a03fd5ad6ce9480d379e07fb467235d4dee4e89f jbd2: fix potential buffer head reference count leak
7811a3e11854b27554a512edeb1afcea1d791599 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b3e62de25081b847c6bc623ca4481e70e4dd639d jbd2: add miss release buffer head in fc_do_one_pass()
bfd4784de360e235d91cd5140ae074eab89ec50b ext4: avoid crash when inline data creation follows DIO write
19608c05b8cbb419276d8ae0e12974b7378fbb45 ext4: fix null-ptr-deref in ext4_write_info
0768f20d28cccfcd0079e4f198048805289134d9 ext4: make ext4_lazyinit_thread freezable
3a6df33d983be1117c21b0643a86892f3d2ae9ee ext4: fix check for block being out of directory size
7e832378af420fdfd5ebefb15cf3f9e7956f674d ext4: don't increase iversion counter for ea_inodes
5e9a28008877a723fc6e1ade44f736abe33aed08 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b809182986201f720a48848c7d47026e9a4e5bb3 ext4: place buffer head allocation before handle start
1e0f17eda8c43f563b4c940476a6b44634a911dc ext4: fix dir corruption when ext4_dx_add_entry() fails
739f33ebf5772dc0e6b75f787c4957449937ae26 ext4: fix miss release buffer head in ext4_fc_write_inode
32ff362c91274d01fac201899101f6d3e0b8e71e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
b230b1b7e870a257d244a64c189e7e94dc85df4d ext4: fix potential memory leak in ext4_fc_record_regions()
26180ce1b04b8db1981bd3836fcb7da6ac5c9408 ext4: update 'state->fc_regions_size' after successful memory allocation
cadb69dadb9d6f7cb8081d3651e7829e7cffa399 livepatch: fix race between fork and KLP transition
4d66970e23f9e03c240abe7292c16671ea6452e1 ftrace: Properly unset FTRACE_HASH_FL_MOD
a348541f09224f140fc86ce32a8582c2e840a5fe ring-buffer: Allow splice to read previous partially read pages
a7bba62449fcd7a8ed10cea0ba6fe07971ecebc5 ring-buffer: Have the shortest_full queue be the shortest not longest
d4ef8e97b1e2e5108887a61bfbff3b0c559a1a52 ring-buffer: Check pending waiters when doing wake ups as well
ccaa31728480bf15de6570df0e3a600458e87e34 ring-buffer: Add ring_buffer_wake_waiters()
f8fddc214a123f52aef0a145dccb24e7dd435cc1 ring-buffer: Fix race between reset page and reading page
99953cb60a9d539e3f7fbd154c178d4bc1044578 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0744a215361863d4cf8928c3e8a97b1af876ad0d tracing: Wake up ring buffer waiters on closing of the file
c1e5e87d2a551f3ae05293b8fc0f165c76c70839 tracing: Wake up waiters when tracing is disabled
16832dd78d3d04b251c38844ce4de0e8d10dec99 tracing: Add ioctl() to force ring buffer waiters to wake up
6fd8cadd0e46fb77b551564633326b48894a9b5f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
16319719b831d6ca01a3a464b8271f4bf2bc1a36 tracing: Add "(fault)" name injection to kernel probes
2cc8869d9d43627b7d6518a80a861b701ceb909b tracing: Fix reading strings from synthetic events
480a8b3b0e994fe6dd306885f9393a52225ad767 thunderbolt: Explicitly enable lane adapter hotplug events at startup
4cde8b5bb0f6279beb5fd0618f7e3f25bb3e5944 efi: libstub: drop pointless get_memory_map() call
a2f1a1fe0bbc888f130d15357c432021bc94de47 media: cedrus: Set the platform driver data earlier
f86b9fe87d13c8b266c374c0b13cde7e7b35054a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
c0d14994247ccba1cd85fc02aa587016921c09d5 blk-wbt: call rq_qos_add() after wb_normal is initialized
c49aa070db0841246711e7bedcc0e6776e9a9c8d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e2ffa4057c74b1b3d67a410594f9cdc4eab46eff KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5559a2542eca749155a9ee03b6dbc962dbe3bf1b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
486d3e9831153dd225613a7c2a3df5ebbd804464 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3ea0bff9ccfba51f69bdce4ed9c6c42f386252ad staging: greybus: audio_helper: remove unused and wrong debugfs usage
6b703fe2f6af406269782efb4637a0a9d8e7d93f drm/nouveau/kms/nv140-: Disable interlacing
93331d37d67549c5e54f60d28b321180387fbfd9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2de7319230f39fcb89772b7f2ddea91d46bf254b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1244c44168314e35080d32c6b7b2d0a678be02cc drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
95ffde1d526d821c5ded152d73597629b4b55861 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
1934f84a1995338a9ac9f9a2cacf2bd43ca5fe0f drm/amd/display: Fix vblank refcount in vrr transition
819b2d30b4be40de717a615828350e3e5ef5e733 smb3: must initialize two ACL struct fields to zero
124aac3c2aaaad1086b59bce028ff7f0cb279a02 selinux: use "grep -E" instead of "egrep"
025be191a8fe61e5378973e84fa0cd4c0bcf4253 ima: fix blocking of security.ima xattrs of unsupported algorithms
7569a78d879abb2a831703784aed0a2b935c4c7b userfaultfd: open userfaultfds with O_RDONLY
272867d0b6fda27afa86f915d0cddcb6c81871c7 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7bfe110b53f1d4d65760dd49a6c84dd4c0669915 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
808db150c5645847fd33e3f9cd0c19ba63394b99 sh: machvec: Use char[] for section boundaries
fc33894eb205c6d00ac0bebecfe3f20856076d2b MIPS: SGI-IP27: Free some unused memory
5439132e6df956fc5a75728c462b919700905994 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7550e9abc2bb1eda5d0faa19705b642bffc7679d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d49cdbaea8eb18db077f0ae679cd81a3e1fa5f1c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
98a92b3895e394eb9d5a565daed962dc0d95ba6b objtool: Preserve special st_shndx indexes in elf_update_symbol
e281f694f5abca3dddd9381aee4b58089900b220 nfsd: Fix a memory leak in an error handling path
febc8a71322d0c834b4efc8154bbfaa49be01d55 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f1490a333124d99eac720d4d51a3187926a4e535 SUNRPC: Fix svcxdr_init_encode's buflen calculation
07701771c93d7a8bdc92b8f5e3dd743e50f0dc8d NFSD: Protect against send buffer overflow in NFSv2 READDIR
586a11d7f94c4d2c45898ce4d12d15d53e126871 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
89f35f8e11a8947a1dd858f207994fda3b32702c wifi: rtlwifi: 8192de: correct checking of IQK reload
1629a436b7041f20f5be5e361bdbe728eaf4e468 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8d4d32c0f4e7f963cbedea17ad94f38a41cef632 leds: lm3601x: Don't use mutex after it was destroyed
b7999bdc2af16e347605c4414997f1b13e4a41c4 bpf: Fix reference state management for synchronous callbacks
016110e88fa9194ceb9eceefc59167d4535985b9 wifi: mac80211: allow bw change during channel switch in mesh
6cf34cb5ef925c6a2601ed9ff9bf4c0531c1372e bpftool: Fix a wrong type cast in btf_dumper_int
0ac12aa1f63cda4eee6873af4a08e4faee49e004 spi: mt7621: Fix an error message in mt7621_spi_probe()
f595f54ae326acd571ef0fbb134a5ebe4b70a56f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4daf3263744e9d77cdd3d991c39148a0a8f4bac7 xsk: Fix backpressure mechanism on Tx
cd281abb9cbf058519b8f3f159b020f45197f9ee bpf: Disable preemption when increasing per-cpu map_locked
1692b2239f3b469ab043841c1c083cfddf972109 bpf: Propagate error from htab_lock_bucket() to userspace
d48ab1ca8b1a2489c6e5a6f0ec029bb4da8fd436 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
21111c58063f58ec8d43d0cefe304ff0aece95cf Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6813e0c92ca4e3bcc4442b118eb573348a724d02 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e5cb0dc5b54766518c79bbb08afae762957c381b wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
17e58a34657a6dd75497badc55c44c57de0a5119 selftests/xsk: Avoid use-after-free on ctx
195a56b67bcca70a8e893ef353850bb8f32cf768 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
495c30fe30b8fd198a18fdc8e6e2759cb8c4734c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a8b195ebbad0a55162af0f3f9029f50827e65c97 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
61fd37259624840176f16506fffd79490a2296c7 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
96aebf5ae0aa02f5ba67ddc4fe8bd2844b54ef52 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c131d1d664e15ec2110a0bccc0cd1fff8500bb33 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a74b64d2e36c4783d9d0ffb9d9c8f6f7cc3fe81c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fb8e8b0e5e8aa3124cc2f7ba8a3b06a0238d65a4 wifi: mt76: sdio: fix transmitting packet hangs
4807cdda132683fc8323a2b12c63ec7aad03c301 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
e8f7f8b83fa9fd18b80d7cf286afcc7505a4a64e wifi: mt76: mt7915: do not check state before configuring implicit beamform
61804f1743edec8cf8b5a1d123c176347e4dded2 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
88e72e0cda2bddb4929056c3ef922eb2603960eb net: fs_enet: Fix wrong check in do_pd_setup
29739adb36a1511de5ae0a11b7457c750a1aacbb bpf: Ensure correct locking around vulnerable function find_vpid()
4a44adfefc8bb577e4fa334be0dcd8298bc2ba6e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1c29b9e3c63f2de5a532c5ea0cbb4ed19d1aa57d netfilter: conntrack: fix the gc rescheduling delay
44a289f56bd619b6adfad75cf1db0e8c6aab5ba6 netfilter: conntrack: revisit the gc initial rescheduling bias
fbf0d9a5126dc8a7a24f1b670fd7f5a2e46d39df wifi: ath11k: fix number of VHT beamformee spatial streams
5c1a2c55ad525fededd7063abc90a97632a7c81a x86/microcode/AMD: Track patch allocation size explicitly
0505236ee9de3916dc311448e020adfaaebb5664 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
afba9294ad831293a40e218d90ccb50af08e1234 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
3ab9ae1f4053e4522e957abbfa19c4c72f17bde5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6703b6d3f99c8f26a40ee56a9de843b233a03ba3 skmsg: Schedule psock work if the cached skb exists on the psock
8a50239102d02a3d0faec8762a55adab4bddfec4 i2c: mlxbf: support lock mechanism
56f37ac03424dd090ac3b15ce401c24e2d2acd15 Bluetooth: hci_core: Fix not handling link timeouts propertly
d348680456e1bf9d9cb689c0fe264fc186d763d8 xfrm: Reinject transport-mode packets through workqueue
3b8941190a296d63d8a3add850a493295f3a9446 netfilter: nft_fib: Fix for rpath check with VRF devices
58a0809235fb229190c0c962432a13b0fb97fcc4 spi: s3c64xx: Fix large transfers with DMA
e92201e75f9455eb4ac94af45a43f42a112d58f6 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
906e64c798c1296dece7bcc202e31ea3f69d5834 vhost/vsock: Use kvmalloc/kvfree for larger packets.
df2f653080d521dc122f7ec7f2be782113874faa eth: alx: take rtnl_lock on resume
07b9c5fab0a37447126e4594f29ed50c7b61d1fc mISDN: fix use-after-free bugs in l1oip timer handlers
637fcfb44ccc2ca0b3b26cfc86cdc356b1f47b50 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d69c7bca8717900260811f7e59fa3d83b6fd9b86 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6e3dbfc66a9649e54b30ebed0d3666aa53446d75 spi: Ensure that sg_table won't be used after being freed
23dd47039173af2d5a46fc6175bc1707042ebabe hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4f6033cefd309be04d4770a82d762666e925c9ae net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e6ec874cd76c264c956ebc5168aaeda79fd560fc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c7e34cee40f6c212aa991830bc830bbc274add0b net: wwan: iosm: Call mutex_init before locking it
db4db5ba7133d7e47a683d6189f9dbc8334d9a24 net/ieee802154: reject zero-sized raw_sendmsg()
98c9f9ad7a10a03db8f5704aa44609bb35adc776 once: add DO_ONCE_SLOW() for sleepable contexts
beb8c0e77f84c2b19b3b41f2a9a03b2b08d1e98f net: mvpp2: fix mvpp2 debugfs leak
574cf0927e9436c6faf0ee5b6eb0bbbfc97375c0 drm: bridge: adv7511: fix CEC power down control register offset
84d23d6af904cd53a325d3cdf8cb2ed4bfdf42a2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
fb4b46b80084961ae8ee771c5f7a4b4ea3eea476 drm/bridge: Avoid uninitialized variable warning
71b9a08b342520dd3d2b7492c02ecc24474e2aa1 drm/mipi-dsi: Detach devices when removing the host
0abc9a22d845aba7a3e0efe2d71faba52af135e8 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f16a8b4422eed785afe7fe86c46a6b607151ccb9 drm/bridge: parade-ps8640: Fix regulator supply order
64d8fac333d521e39b4938b53a6188ac320bfe0c drm/dp_mst: fix drm_dp_dpcd_read return value checks
dc1380dc73c7851a99ae7ba50c91e5b83e05f373 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ef9ae8af0986c282637a017144f5628ae0641dc6 ASoC: mt6359: fix tests for platform_get_irq() failure
5bd92f2e2ac48df8ea08cad5045ce690874d69d6 platform/chrome: fix double-free in chromeos_laptop_prepare()
47736515544a0cc3e1ff96d0820ed2c87cdbb4cf platform/chrome: fix memory corruption in ioctl
e0383195ca239c3f7527c8a1cecd3e1f40cd3dad ASoC: tas2764: Allow mono streams
c0fb1f94e32e292c1e1298f9ac82eebb21131ebc ASoC: tas2764: Drop conflicting set_bias_level power setting
9e5281216b84ec4624f4372a065f0cc059b76a17 ASoC: tas2764: Fix mute/unmute
bc764c0fa3b0eaf9c05c593625a72f66ff8a1cce platform/x86: msi-laptop: Fix old-ec check for backlight registering
f64f77e3d5c8d5f848ef88b9832b35b5b67a9161 platform/x86: msi-laptop: Fix resource cleanup
016b4e6e9c5c7c0f99ad4e00c456fd66c383e6e3 platform/chrome: cros_ec_typec: Correct alt mode index
61b6f6b7fb8714212281cf5e58619508fdebfdda drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
e6e91adbe8954f5cad2ffdf7a1aafa4f87d7e4f4 drm/bridge: megachips: Fix a null pointer dereference bug
01e69f13517bac2ce544328a55c74bc84d1cb153 ASoC: rsnd: Add check for rsnd_mod_power_on
7bf0a66d9b7af1dd2f8de540e6f8afcc0f5c9ef8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1fd1fa0e68f04ecd72654ebde34e9bd3873067bd drm/bochs: fix blanking
e2c550a0858243277b8031ae3d51923d22eec7aa drm/omap: dss: Fix refcount leak bugs
97ee0f30f7ec1fa80cebd024f952889541fbed14 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
56e511cfe3e9eed22631fc763e394253433d7cca mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6962f846b743d67a7d951b0dfe77ab1ced8a8fcf ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1f3cdabb688a6ec68566dc9df42cfdefa5dcd4ea drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
225165719b6fd2ec626d898b8a58ddc51b4db6b9 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
58fd710e269188b0cfa56eab89a4f55f76f130f7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
00e0e9b1342dcbf95f760817baa944c06b07a0a4 ASoC: codecs: tx-macro: fix kcontrol put
f71f3eaf917bc71ce9aa6f1bf0affdb02c3ca99c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
37a1fc34e0e5fda281a350d3e1eb24afec62110c ALSA: dmaengine: increment buffer pointer atomically
baa8d8a90d0f5f267edd3baa6eb2b0c07be45560 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a6d6209858bb1e3d3a23add593fa5cb41484760b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
cd36f91e694c965018be796693986edc49296fa4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a0eacc06c1a2463fe1f48ab1a846fcfd17d4ccd9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
99433ccee5d72b18226477ada37a3e89cef95548 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
72ebe6c25b79de80aef585ce3eba16a0108b520f ALSA: hda/hdmi: Don't skip notification handling during PM operation
cee3dd959c4d8dbb67d23712bdbb48a5542830ca memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ad0facf5b7442714e7f9823711115d0afff31173 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a3002a1c5ce099034a4fe4bf79430c45e432b1d2 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
cbd977ccbc93106df343ab35fb8ffc384d83c23a locks: fix TOCTOU race when granting write lease
a450615b06aa6609f61761e04fd88d26e4e5203e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5aa430649a66832c081e545a692c96856fa67e42 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c5f1f1b082a5f390d161e7962f81a6c94eab46d3 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
759471473e37bd13b0f6536812b1bb38e5985f28 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
73f0ecf7e7a1bc34e24fcc329054d0ef02f4f867 ARM: dts: kirkwood: lsxl: fix serial line
3120582c6f5e469032e21e6bf3f9d0e6f9b257e8 ARM: dts: kirkwood: lsxl: remove first ethernet port
9605621c41cd3f464ebdeffeaff1cb2e9cc925db ia64: export memory_add_physaddr_to_nid to fix cxl build error
8ed4318b10e675f379917e095f869564a3ab0bbc soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a80ec23b6d1b1fa9d90a23cfaec50375e24d8a93 arm64: dts: ti: k3-j7200: fix main pinmux range
90ebcfaf3fbaace68006e872294cb8cb450d42af ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ae990b0e1fdd3de9021003cc0968cd6843161084 ARM: Drop CMDLINE_* dependency on ATAGS
b87d00768efd55746bf80e1934789205a37d4a4f ext4: don't run ext4lazyinit for read-only filesystems
500bcc90e7ab9241ca9ef9b2e3530e772ad52429 arm64: ftrace: fix module PLTs with mcount
3639a5477e5c143e22124a902e7c5761401c36fc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a3e75ee87fcde1157e0e1e0ddcf515de43943a23 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
444a0a463ec8351cbcfe8d2533b0ef5c13efbb65 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ab7d9cbbdab2c757be493d69789c1dd90f1bad85 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b6d5d2b3b582b878f55fa0205597a7e89c2ab364 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d8941e29c0e1d20fd1d0026d5267365f9c8f6aae iio: inkern: only release the device node when done with it
a808e5252e8c357478077868c72a6017f94c7e05 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f0c3522fc2080c71df9e65ac5b47c2116e687175 iio: ABI: Fix wrong format of differential capacitance channel ABI.
76869aaa67b61cf829bf3c017a553abc256d5ec0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
125e05fe2e878bbf3fc53d44cb82e82155d143be RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e92cf65868cf5996eec89f1515d6d8551f19d205 usb: common: debug: Check non-standard control requests
3b81fc43da6d556766054c330400e13a7f9ad52a clk: meson: Hold reference returned by of_get_parent()
73cade0a1169ef31f3c10e8c6b1eef220019f895 clk: oxnas: Hold reference returned by of_get_parent()
5d8707adc28eb0afa9ddc4ac7ce29e5c4b766103 clk: qoriq: Hold reference returned by of_get_parent()
6f785006edceb897bcecc49d70c3b5bfe30c6c70 clk: berlin: Add of_node_put() for of_get_parent()
13b7ed3dfbd7191e92674300b55e3aa15130c9de clk: sprd: Hold reference returned by of_get_parent()
b71629f4fa0bb93652ff98012bbea2437107d885 clk: tegra: Fix refcount leak in tegra210_clock_init
5cc1ca3076b6663519ae835543ad64e93f01f1f1 clk: tegra: Fix refcount leak in tegra114_clock_init
4f483aa98d6cb34a3cf5b2e4e85aac5d57433457 clk: tegra20: Fix refcount leak in tegra20_clock_init
971589bae680d028b2d94630b6197c65972b37c0 HSI: omap_ssi: Fix refcount leak in ssi_probe
d4528257ea92583185152e5569404875c21db78a HSI: omap_ssi_port: Fix dma_map_sg error check
cb729a1778218c4d22c5255d2e5ba3785eb28768 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
46aafaa9e81418df511683d50eca198b895fe359 tty: xilinx_uartps: Fix the ignore_status
58ef02fd32037541e57841c42996ff584d2ed236 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1e2b327ffa63d886798c633fba281721ce705d4b media: uvcvideo: Fix memory leak in uvc_gpio_parse
15f261e892a76efbf3cb5a6a07d2599e06c78264 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a3969387ff9fed871335057df67aee3ef14d7420 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
41ecf4300f2124fcf375879cbf224bd073b6e969 RDMA/rxe: Fix "kernel NULL pointer dereference" error
cb245c49f8de5d4f8c9e07b0bd4b5234e86dfd2a RDMA/rxe: Fix the error caused by qp->sk
176fa4dfc75239c21ce54a6a82b742d462dfb552 misc: ocxl: fix possible refcount leak in afu_ioctl()
69332fbd1a6e9e4a073f1445263a6bb632f6740d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
bdb97eb3065d1afc6fca0dd082ab9684d2d0a9ee dmaengine: hisilicon: Disable channels when unregister hisi_dma
dac9c09f6b6411eab9e52bc587a01eca853647ec dmaengine: hisilicon: Fix CQ head update
0c6a8c88323ac722eb5b5ab294a1ce338e4e7e13 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ca88314fdae893a5193b061f53abdeb2b2ebdfad dyndbg: fix static_branch manipulation
e5ebb007d2c707354be25052b27a5df0093a0ec3 dyndbg: fix module.dyndbg handling
4755d02a22a24c52ae81892405aa05058fa9cde3 dyndbg: let query-modname override actual module name
c4a346fd2e7e5f7e16f2bd8059f7a8f88187561f dyndbg: drop EXPORTed dynamic_debug_exec_queries
279f6d4b7abdf1029a23f5280450223ed77cf273 clk: qcom: sm6115: Select QCOM_GDSC
c47f66acb6ef6d12f1b8289fa7435f035efdfd6b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
818c817c4931b1c117c3ca3085a6373ebe85d295 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
89d69e7a681dd259803376ab8bc4fd22b96a89f1 phy: phy-mtk-tphy: fix the phy type setting issue
910d7215963d13a17ea9c794dda67fb06addd236 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b3e65c68c884e96e2e29580dfd826c57239779fc mtd: rawnand: intel: Remove undocumented compatible string
76edfd7ef722adea4046380dfe58ed9c5a561cf8 mtd: rawnand: fsl_elbc: Fix none ECC mode
90178729770a673183cdf90e26f3aeb98eb61f7f RDMA/irdma: Align AE id codes to correct flush code and event
ce2572c231d13f8e0a6dc8fc34a9ad2ba1c89784 RDMA/srp: Fix srp_abort()
4cf1f64292673fbbb8c11dd3c1d3b79a9821a252 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b263b38a4db5af90e8844f6697b4be5a1e3800f2 RDMA/siw: Fix QP destroy to wait for all references dropped.
25246dde680bc544b3ff9baba699ff0605d498a9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4ae7dae0f99724e3ab9385748478f5f155cbc6d6 ata: fix ata_id_has_devslp()
d456a10599e7bf93c46cf1e644f711b9a6f9f36e ata: fix ata_id_has_ncq_autosense()
28b02f71dea716db3e0d59b097c5732585452d26 ata: fix ata_id_has_dipm()
230b60fb81432d5bbeee5a9ffbdb1904d33909de mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9b41e72b8a31356a1e60f40b87539ede45472433 md: Replace snprintf with scnprintf
42d6dd26f95f04043e5122296897f5fa51c47f44 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2980006c7e732bd1d3393a337104e61a2986f802 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
32b0edf579cb77a9b5a27b936b681bec13def59e RDMA/cm: Use SLID in the work completion as the DLID in responder side
3db57952260f03119456b043687936d641d96da7 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6e3d1c3d69a20a0427a0c4844fcc7867adf22330 xhci: Don't show warning for reinit on known broken suspend
0af3b02309b89ae63dda114f1e0af5909047ef4d usb: gadget: function: fix dangling pnp_string in f_printer.c
c1998454c1dc904739ab3c61ea1813a3e90f1b37 drivers: serial: jsm: fix some leaks in probe
143c6b51bf88cd2e5d7ea176c1a6ec140c085066 serial: 8250: Toggle IER bits on only after irq has been set up
82c51773b94421e80ba426f6c5ee1f5d1990b2b9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8f10f0082aa21360c9fd4d0b83513a116391d61c phy: qualcomm: call clk_disable_unprepare in the error handling
85c1ffe0e0255eb21b5233c377b1ecf077d10076 staging: vt6655: fix some erroneous memory clean-up loops
7419da2ace785b517f1e622d34118a97803fc55b slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
3225c90f969429736b53eeea97dec3bc55e2cc06 firmware: google: Test spinlock on panic path to avoid lockups
e5ecb564c9990af3c2fcac79901d3d39c15ad74c serial: 8250: Fix restoring termios speed after suspend
bd5c47858a07d0bdc5fe68d650044f15d7d3aab5 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ce1762aacf57ce2eae8d4e4871c0f4826150cf6d scsi: iscsi: Rename iscsi_conn_queue_work()
6d57f6b121ce908a43623b271715ace00b3b9ce2 scsi: iscsi: Add recv workqueue helpers
3881c43c5c4ebc0ea76d36c702079ee062d00d5f scsi: iscsi: Run recv path from workqueue
82c38dce8d3802a59e6c86d4651b66bba6c1e9c8 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c31c6d1601c27ddcb0b8884d549f9183e07808b8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6193e7183452ae89345a53533ae6ab6e55b339f6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
171c22b696b6b905ed77dca61982d967a9b906f6 RDMA/rxe: Fix resize_finish() in rxe_queue.c
232cf11701199139a963d8c5599bd03e07ed247b fsi: core: Check error number after calling ida_simple_get
fef8d81526d1f02a876926abf6a04845ce498758 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
baba323e2d4e8acc1bb2e2e52c9c2583953773e0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5f57357e2580dd77639dcd0b268319a1b347e3fe mfd: lp8788: Fix an error handling path in lp8788_probe()
24f203cb377b0b5c50d905ff2a6658ecd10d9d9f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
96babe089a0cb3360e8e6d15075f5c326627ab5c mfd: fsl-imx25: Fix check for platform_get_irq() errors
e09437659644d8062f1e8b0099d87c4f19c6d635 mfd: sm501: Add check for platform_driver_register()
f5326926289300dd0b19866fced229e2c4d0f821 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c7c3998f32a8aae04ae598d82c3a56761f6dc44b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d6e1f61b5c9fa1ebfdb24c1bc0ba0b0edcd9cb74 usb: mtu3: fix failed runtime suspend in host only mode
122f66aad228d8409d0ff333201ae03acfd90779 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c568cede30b7058dfe3d38d8e7929b40de6138d8 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
d505f27ac91f44337088ab99f20b8612241d54a2 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
90a54ace6ed2a58ba3f1b48f6e3da41792975a02 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6b30e2a51393de5529f6aa1b83533934b9e09408 clk: baikal-t1: Add SATA internal ref clock buffer
8bcc0f971b05fa1c216245713081934c1b66ee8e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
edf4f80f49adae0883a2f66d9b448df869bdf367 clk: imx: scu: fix memleak on platform_device_add() fails
af115390786a32290914e094a958f07374219a0e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3edc089dda73b9ab23eca1a7ff96bcd255640070 clk: ast2600: BCLK comes from EPLL
783c888db6268116574cc0b44406145d40b11c29 mailbox: mpfs: fix handling of the reg property
0e60a9ea3be77800e935eae1821bf318d9bafd52 mailbox: mpfs: account for mbox offsets while sending
86d40a191719f2e51eff0886aa7e35907226bae5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
815c2fbf0f587a23d34542846c0b1eb463391a8c powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5031455b34d2a97cbc6dc52554f6ba23e270d8de powerpc/math_emu/efp: Include module.h
1a1909bfec68eba501b828baad0826812f6b4257 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8530d4196ac19203cf7bd4eaf9b157ed10c9b062 powerpc/pci_dn: Add missing of_node_put()
5dfb6c7f0e5a71791b2caed3a320edc9fd223b03 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3abeca8c2d860bcccd3db356532f968a0cbf2ff2 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
bcf75fb9016b75b33b8976e77d5f52eed2de4821 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7f7e86d83768dec631193b3c6742827fbd2c9132 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
98db532f5276386aef7977a4d4b909c1266e531a powerpc: Fix SPE Power ISA properties for e500v1 platforms
428717e81520c307cef304568e9192db54cd144f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
71fd52d6b361eadb850889e311b392b0eb77556f powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
990ffdf3fe30f17d99c6593c17a50df5a426137a crypto: sahara - don't sleep when in softirq
432d3b7ee96e7bfe7c5f379f6bda3e67dcb662b8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4ebce3c76ad80240d8cdfe784c590bf34ff9c59a hwrng: arm-smccc-trng - fix NO_ENTROPY handling
059ad54d8c6b1c257f9399b6cdce23f2dc30a294 cgroup: Honor caller's cgroup NS when resolving path
e7476f39351bc8f4102431c8d842aa3db7807b09 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0440d54d27d3e5bc1a68d539c90cb8e0dfe8aa39 crypto: qat - fix default value of WDT timer
95d18868382772f8c59f626ca788a5d792c83219 crypto: hisilicon/qm - fix missing put dfx access
e2f179e88ef5cf7951a5520eb37df0aa0c3f68b9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
924fc761b6654fb52a28c2526aa2ea23e70f6f09 iommu/omap: Fix buffer overflow in debugfs
2d82e37e6fd04f231bfce46d4ba5c659904c76f1 crypto: akcipher - default implementation for setting a private key
b8222632aac7d89693620ee80a46a0d9f2a7906f crypto: ccp - Release dma channels before dmaengine unrgister
b003d6129aa13c38756255e18e3da198881efc9b crypto: inside-secure - Change swab to swab32
93182a139a6f6825f3084bf0699ce8bbf56faecb crypto: qat - fix DMA transfer direction
95e76ca61193588ed0251a129818f432b5c45a1d cifs: return correct error in ->calc_signature()
8e4f76c1416892d615e705436e65bc0405e52e2e iommu/iova: Fix module config properly
7bb8f3be493f6b76be9be01fda47b56f27cb38df tracing: kprobe: Fix kprobe event gen test module on exit
7d093fd43522f2f6008d7c3449b3b014e0431606 tracing: kprobe: Make gen test module work in arm and riscv
c891d107b0413a41d131169afbe4503da65748ba tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
633dcf1732bc03b5399f38291c563d05a483a15d kbuild: remove the target in signal traps when interrupted
154062f74c31f18da190f1352164ef2d06996828 kbuild: rpm-pkg: fix breakage when V=1 is used
85e150e870fc5f691015c9c26027045604e6360e crypto: marvell/octeontx - prevent integer overflows
a6425d3426dc4bb2d49d73d7cdf25ce4204665de crypto: cavium - prevent integer overflow loading firmware
82494cb7c02dab67f1b62ea43305d815d251f9aa thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b1b41b9c46de07a4e3ce8e7a4fe886d46135ad47 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8e942d8e21d9475da1e26b514d2cffe0e24f0a87 f2fs: fix race condition on setting FI_NO_EXTENT flag
02661d8c240396bd5200fdc41610ae5cf2b9c644 f2fs: fix to account FS_CP_DATA_IO correctly
f9a9edc2ad29ca324c8a012c30ce7ac1d4a2e036 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3b87f3bfc72409e59b3f1154fe1a0fe1f5b8a494 fs: dlm: fix race in lowcomms
f02f028a38ad85ed4a1747fc3350180269415d0b rcu: Avoid triggering strict-GP irq-work when RCU is idle
8e18eb0db7de68566c6e867bbfe806e8b67c2c50 rcu: Back off upon fill_page_cache_func() allocation failure
be37ffa7dc82dd7f23631d6e356cc53e87b99457 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a30bac7cfeb5f08f0add38863d392af38c886050 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6f7895147f27b095142a97aa52b8ed8659a15de6 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
d089cb771a5f351cebac033c825eba264d66b94c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
10e273417d276c0f8677afc1dd92743b5d8648bb MIPS: BCM47XX: Cast memcmp() of function to (void *)
7b64b082860d93f76df11f0c510f7c0ee7998525 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9592d1fc1142a4368c1f2eca1189fb1a59c72c92 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
49e90977db4fd3d3e62b949630153c14528ab822 ARM: decompressor: Include .data.rel.ro.local
e16f1f59b7dbf71abec50c8dc2137a57a39f64b7 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b754f649f5225d6a9ab6d8059060739572b6b013 x86/entry: Work around Clang __bdos() bug
2d7ecc7ef7c9c58bc944b740c135e102a0b9ec91 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fa737c72853438f1a92e6810458bf7ddfaee4ccb NFSD: fix use-after-free on source server when doing inter-server copy
21226fe0f5ed028701837162ac0c0a792d60cfe6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c91886b4ba6dbc19062362fd5b47460e46ad8c89 bpftool: Clear errno after libcap's checks
d83ea2b456f44c2e0a4765ebe45cb55e28323ef1 ice: set tx_tstamps when creating new Tx rings via ethtool
2e4580cb0bd7e273607b55baf0dd6a3c80f64b03 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
048d484b6981f9286f61063d4d7ada5353760669 openvswitch: Fix double reporting of drops in dropwatch
54f858b44fc30a9a1263a62ad559299afcd9c05f openvswitch: Fix overreporting of drops in dropwatch
dd82952eb1fed5e3fa1f425b8874d8cf047e501a tcp: annotate data-race around tcp_md5sig_pool_populated
067732b5451c0b796ff0ad809b309a55458e1378 x86/mce: Retrieve poison range from hardware
0a241e9499179998508d6aa1d45382aa1632851f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1d2787450d03088c7ade14334981c5d92fa1b4ee thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b16b3dfdeae7ce7e141dc6c1e7f1878d8c63b2e9 xfrm: Update ipcomp_scratches with NULL when freed
047f77f5db8bfbb26322ad658941aa8c2ea3a273 iavf: Fix race between iavf_close and iavf_reset_task
536ad37e4bed36a419eafca1e048060cc391f83e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
63fa3559bf933a0dec6c14c4e40a2fc2dad95822 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
621fe029c46af1e749d42c4c7a6a17d88151a013 regulator: core: Prevent integer underflow
f1ba6bb0eca9564d55ec1888b021a203f2cdc6bc wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
31781d8e6554c431a2519ae17b105a8ff6c8a201 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ef81c5ef5534884a8d92015391b7dd8c5d4bdcfe Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
360fe478f8952627881aa033bd9e7e1c57234ee9 can: bcm: check the result of can_send() in bcm_can_tx()
85d36903d8294e4f2af43c9987ba5f9cc6e016a3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
afa67375fc16fbd104b8990bebddef0d953a9c9a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
63c750c5f04e2e22f0c00afad669f948072398f1 wifi: rt2x00: set VGC gain for both chains of MT7620
3a4f8a003b04bf562278da535c904ab3f7687bc7 wifi: rt2x00: set SoC wmac clock register
3a937482b6d26aa9ca2da66945a92b82286db1af wifi: rt2x00: correctly set BBP register 86 for MT7620
b1e77291c55a47d7bbf9896c61d46a75d826384b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
978387959684292c3c83d383d60b0072ddaf4c82 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aa40cc61874a4d6d9ef8602999fe9b19156b1328 Bluetooth: L2CAP: Fix user-after-free
8489975f30d5ef755eeb6d533e27fa4c89b386dd r8152: Rate limit overflow messages
796c7d422047ab99ea924b59d70bd3a2db59c429 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
6538923eb1b046b6631e2a0501695c3e5f58f835 drm: Use size_t type for len variable in drm_copy_field()
b1e2794c82e26bf1c3a4145e2721727b01d97842 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4a41af5985fdea58de5e4cb136e273b661ed239a drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
ab67a9f84675a747feced7589e1612273b6dbc8c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
96f92b088222a8460bdcf409fda1d482da2ec69a drm/amd/display: fix overflow on MIN_I64 definition
88a81fd41023915b683d5026d88d943925a18a08 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1ad0ed82c4057d6dc20c85a818f336e1c4703fde drm: bridge: dw_hdmi: only trigger hotplug event on link change
909ed4e83807a1031f482a7322e8d56a5c22d319 ALSA: usb-audio: Register card at the last interface
7d3088e264a20f069687f64d72967347a5636a02 drm/vc4: vec: Fix timings for VEC modes
cb48f13253807337c989acdc00a391d7568c780a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d3aabc708ecf1aa8d6841db98cad12fcc8eeb9e7 platform/chrome: cros_ec: Notify the PM of wake events during resume
8e72e367ce9fab3c055df9410b7b98c6762763fd platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e140cf27bb6497c7c727a55855d68f1418810902 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7f1007cf868a9bd03b38ff8b8fece7a6efd824d0 drm/amdgpu: fix initial connector audio value
9dd4670334fea76fc88373dbda377eceed661bb1 drm/meson: reorder driver deinit sequence to fix use-after-free bug
820009b08d3f5b9aa2787cf85bf5da216b58883c drm/meson: explicitly remove aggregate driver at module unload time
f3ec0252826e8f8392f4eee664c3d4b7ad3088a4 mmc: sdhci-msm: add compatible string check for sdm670
07b659f1e3b1341a9c5ac94a08e8727a464de783 drm/dp: Don't rewrite link config when setting phy test pattern
787500ccac5d16d370a8bfc378e21eedb5cbd746 drm/amd/display: Remove interface for periodic interrupt 1
2646ca2d4b2838205380898bccbc656e87a34ad9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
24515ecca3935b2d857356fcd8e6b723e69bba3c ARM: dts: imx6q: add missing properties for sram
d18c7b4abb69342eacd1461f5543294a088fc283 ARM: dts: imx6dl: add missing properties for sram
f276070f2d25c1a34807d12e11a99997f00776b1 ARM: dts: imx6qp: add missing properties for sram
02a9110d2fd593431df60671bff414c15209d6d4 ARM: dts: imx6sl: add missing properties for sram
5d773883a4f80a137bd77d031447ceb805b4a9b0 ARM: dts: imx6sll: add missing properties for sram
6623be5fa8b5051c16013287b8311b1ade865d3e ARM: dts: imx6sx: add missing properties for sram
510f8bcc131a7e52e03220fc0405e0e099832064 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
cbcfe1237ef9a08ea4d40cfe04808ffd4dbb8f89 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5caaed89bcc342bd9b43ae361b918063c8d90e8e btrfs: dump extra info if one free space cache has more bitmaps than it should
ea00edc0405965e7235c74ba789a3902b702ddc5 btrfs: scrub: try to fix super block errors
48fef11523220d67465b83069481b6382a6d58a5 btrfs: don't print information about space cache or tree every remount
a7441be636b81d86c694fc2bacdd59725eab24f2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
c673e86b66d4b26c95ce4e3350e98e5499a5267f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2d652b8ad95ae91a481098902adebefac96ebf1a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4b8fb377564fc8c2fbfa73081e1e02c7545b3e23 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
5aeef3869a40826f1446cbd952da929ef7db3847 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1c4378acbd0a96ab87dbe5e0e910394ebd01ffd8 usb: host: xhci-plat: suspend and resume clocks
eb14fedf63c1bfb11602c90f84cf055ec51b46bf usb: host: xhci-plat: suspend/resume clks for brcm
6199f3bfb9119744a80e63b8c4adca29c825b075 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
00c36cb4747eda304cd8b1346195e4ea5fb791e2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ec238b63a3d56827faa18d187c4a65c365231a70 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fbe0075e071faadb7c065288acaaaa9f639f10d4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
cf16626c489f58359816192abd36b25aa7dcc884 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3fcb7abb193fde9dc779a1ee68653597c93bfe2c staging: vt6655: fix potential memory leak
f658dce5cc96a187c5a1ce3eff0d0dc9986f3b77 blk-throttle: prevent overflow while calculating wait time
d437940bc1b0d2e247b5c59e6a679c12b440df86 ata: libahci_platform: Sanity check the DT child nodes number
dd57d832c72958dd7f7c38e2669ede9342639c74 bcache: fix set_at_max_writeback_rate() for multiple attached devices
97784591e1b06f2efef0a24996c3e9d19b22585e soundwire: cadence: Don't overwrite msg->buf during write commands
be6bd78e6a16c1662d70e5c8525c7a53fe4d89a7 soundwire: intel: fix error handling on dai registration issues
55fac2ab41f722759bac850d04595f97123391b4 HID: roccat: Fix use-after-free in roccat_read()
582225474b5d087da170cacac3de89a8422d64d1 eventfd: guard wake_up in eventfd fs calls as well
a0e32b994a2ea9c83c172b4c87c828419134eafd md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f53f65894ca34d3accda8f54661c35c39fc677bd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
62cd04f60416756cb60d28cb8c556d61bed5a3eb usb: musb: Fix musb_gadget.c rxstate overflow bug
cd8a868b1c54c284e4388854c8a37d2a6979db6e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b2030da543f56760b8669151d592055edf9686fe usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
9eefd4480c6f6793f2c6622411f05ca903564e67 Revert "usb: storage: Add quirk for Samsung Fit flash"
35e1520d28517b879b05f833832102d8d5e4b582 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
ea246cfc5fa3dccbc8774f4c8c5da099e6cb9ec7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d9a7a0aa002d6e3260535708e0659463520c2f70 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
645538d353c89d901e3bc0c9de3d488774808d20 ext2: Use kvmalloc() for group descriptor array
03919740eb4b96f2fe0e9629ef1bb81e835f4403 nvme: copy firmware_rev on each init
e41e1873c1fcc97ac6d5f9ee6d15a5103eff6d7f nvmet-tcp: add bounds check on Transfer Tag
78f987ce5120e6d2104528d35f19d2ba43f9a231 usb: idmouse: fix an uninit-value in idmouse_open
de78e6eb6b0aa7ab2434128e707ad339f29e8eb7 clk: bcm2835: Make peripheral PLLC critical
1fb09ded7085c8b1fb4e3b4000fd3a28edab2b49 clk: bcm2835: Round UART input clock up
955ebe4d13cf2f2c70b1b06a44fcba9905ca7bca perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
67b92ac74528f602cd8a18923b7288232a7bcc57 io_uring/af_unix: defer registered files gc to io_uring release
5e90a7ef764407bb137a2e479c188c8156d0b004 io_uring: correct pinned_vm accounting
1c41f2839da0b49f7542a1485fe2e99ec90e6ab5 io_uring/rw: fix short rw error handling
3a87fa784915dc60b663e32c0f50405e5a7e0f31 io_uring/rw: fix error'ed retry return values
bf43ca38af2567a72de61d83a444acb9cef7e191 io_uring/rw: fix unexpected link breakage
963cebec63ee2a86ed6b4adb5dd5ff84079d1eed mm: hugetlb: fix UAF in hugetlb_handle_userfault
ff0993c9b23f815f24796b2200aae4854d502ebe net: ieee802154: return -EINVAL for unknown addr type
8951a5b52010e34f8fb1bd173adcc41fe70ef0b6 ALSA: usb-audio: Fix last interface check for registration
220fefe5d1588cd94cc31e779ccf3ca815896f20 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a57887c2380413724f9a9dc632f4d997c7c5b964 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ac4d2765820a3debd0d2fdd6540285b25e8ace3b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d8297d899fe29f582ba53f3ba653f56cfe582fa5 net/ieee802154: don't warn zero-sized raw_sendmsg()
3b5a18fe2b77fe939417b8de524ad037183a05c6 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1e638c34ad7b1aed41afd33a5da6fa761083dfb1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
c64ba2211a2cea7c7daf58dabf83c2b792934357 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
a8a8de39f388d40a816aaaa3210f243e7dc98739 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
9d08991cb6428b359b88bcbdb1ffac0639f61799 ext4: continue to expand file system when the target size doesn't reach
9a889953e31fefe78c6dcc7b80637d46d0556f6e thermal: intel_powerclamp: Use first online CPU as control_cpu
07da0781d147f9f8b5d854d23912205ef40700df gcov: support GCC 12.1 and newer compilers
6ec1e605b1852f0ce208a207b1e8055b11ef3a77 io-wq: Fix memory leak in worker creation
2b785c5e074a017622bad65653c3f337ace21f27 Linux 5.15.75-rc1

--===============2176012022442511864==--
