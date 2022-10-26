Content-Type: multipart/mixed; boundary="===============4612682184058714447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 Oct 2022 10:43:28 -0000
Message-Id: <166678100893.22350.309150445007907220@gitolite.kernel.org>

--===============4612682184058714447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4
    new: bd8a595958a5b02e58cdd6fed82d4ebc77b1988a
    log: revlist-a3f2f5ac9d61-bd8a595958a5.txt

--===============4612682184058714447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666781005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1666781003-0b0ea00ae587de8fae6b08721b8d3d88433cf028

a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 bd8a595958a5b02e58cdd6fed82d4ebc77b1988a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNZD00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gBEP/1xY8U0zCXD4Klsb4zmL
227AkoRUcskQehz6Gao1sw2ANYk+f+biRlHG+VqgkmY2IJf4ElP5XEr7AdqCoZoM
KpYelkJzkQNgUttpT8FPA7cYze/m/j9yo5uUrle+WIxB0zRbL7k+6BhXp8tfByi/
U3bfmKy4TVyIeZNIfpKrcb/j4HXh+L21MotOJ9EwsU/lFIF5dPotfyfpFYhFr1yv
oriHEft3ATP2coAVhBVktSYsEl7JqefV5pwtwxZrSbF2ytzVFUJTrqTk1MpXSwFc
u8AwIMgeWQrw6A3w3RnKzuOnPPrVXW8IqNupBxCnEJNDt/VNaz2QUn7kaATB36Ee
SmkL8T2BaYks7gGUhzYTWNDIgOy3hVSsAo3cSMMmd/+E2+al0Ynz3Nfm+6OJaIAI
ezceIlVCtj69rDMGbGoKsnJyJu+GdunwfuSnka9kn7uZVi1uD0zj9jVcKA0R5IDO
ATgDeSsbM4F/C1zjsP/AbrchX5DLLcrfinlYpfWeqBSio/KB3d1R6Q6yIXM7RfAQ
qYShA+5JM/fTqEdlDKz5+tYfTgfL/nGr8jUFiAP1rL27RRXj/0MuBTfSD9dX73N5
SMcnjNWhL+OEIqJDAQW/zH5TfmPSGDaMRpTEFHlAkehQpGMaKkOOWx+Quwv45ikA
tLkzSTCf5OFeKCCZd51V15Zg
=lrgF
-----END PGP SIGNATURE-----

--===============4612682184058714447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f2f5ac9d61-bd8a595958a5.txt

5ca155aa79e9b5ac14cecd0d062f1edc9fde3fbe Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
45899fae65e53445d6ca3213ff6c59681fe45174 ALSA: oss: Fix potential deadlock at unregistration
550ca3082ebd93e5b61719a1e22528ee27775c5e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0672215994e2347a9b4f145e2bc1709b1e01cee3 ALSA: usb-audio: Fix potential memory leaks
ec439b97d98376afbe2836b449ae8d1515dfe34e ALSA: usb-audio: Fix NULL dererence at error path
0d50e05ecc2c4bb134c2b3f03ae3e5749e78ea18 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c01f385c70dbf2d8cbad7639f272242d0f9d2210 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
41e83faf036cb244b5ebe1a0e1d277336e0a6895 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
3e4d2375d1542bc772b09ea97e24559bd4977695 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a1bd289c10ac457247aaf9cd674bba1cc60e24a1 mtd: rawnand: atmel: Unmap streaming DMA mappings
f9dc33f231531f0e3ae6c0d7c9977b729d9291bd io_uring/net: don't update msg_name if not provided
15993e9a9b12487192cbf7eebf838676e05895d5 hv_netvsc: Fix race between VF offering and VF association message from host
0d814a2199cf226d6c48fe8523ae146bed820d08 cifs: destage dirty pages before re-reading them for cache=none
60480291c1fcafad8425d93f771b5bcc2bd398b4 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ef4018707df8475043dafc810ead78e37d648212 iio: dac: ad5593r: Fix i2c read protocol requirements
1be580ed8403cc0e170a117bbd43b77102bd804c iio: ltc2497: Fix reading conversion results
5f6bfc1926bb9fd932267b11a07e13304d77d680 iio: adc: ad7923: fix channel readings for some variants
bc493cd75466e4e04b3a2e65d2cef13d275c4d1d iio: pressure: dps310: Refactor startup procedure
39f4c90b99956e7f7fdf54f0014ba1deaa425cbc iio: pressure: dps310: Reset chip after timeout
103b459590e1eb4d80b02761eb36c7cae1d9b58e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
354d768e315db24c2b26a2b00510fdc25285440e usb: add quirks for Lenovo OneLink+ Dock
de4434d6823c85c193f4cbf656449764ee6e0eeb can: kvaser_usb: Fix use of uninitialized completion
b8c4f6345e0edeaf97ebcecb85435c6499008f19 can: kvaser_usb_leaf: Fix overread with an invalid command
0c28c2c0cfa2c0f7eb2f6d9237fa48357254cee5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a4df91a88c3fb06663e7fa34a0bcf014df2ad19e can: kvaser_usb_leaf: Fix CAN state after restart
f9effcefa8bee10def7e3e3dda2ef337df8ffc16 mmc: sdhci-sprd: Fix minimum clock limit
7fa5304c4b5b425d4a0b3acf10139a7f6108a85f i2c: designware: Fix handling of real but unexpected device interrupts
34ed22dd286073651dd114249bf54bed2802d3a5 fs: dlm: fix race between test_bit() and queue_work()
219e4a0f9d68592988ed3a98cb4d9f1e1d436cd9 fs: dlm: handle -EBUSY first in lock arg validation
17214cfab73b47049f7e6d273480d221f5fcd62b HID: multitouch: Add memory barriers
fcfeecca153d08d22b62a0052b364af7276c5701 quota: Check next/prev free block number after reading from quota file
d0507b36da9fc50925fe9b2a89ab6c507d449194 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a2140a9922d1bf88e9d9bd1fa8d438f1c2e2f178 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e1ab98ec2bc9dc83c9ad086e2a8cdb4ba6a55038 ASoC: wcd934x: fix order of Slimbus unprepare/disable
3281e81ce90cbf1a6723d9c29477fd24fdc1981e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
78d81a8a8ce10321be202a909f565677fdafdd56 net: thunderbolt: Enable DMA paths only after rings are enabled
fcf0f6cbb65379ba437c66ef0ec78a360cc483bd regulator: qcom_rpm: Fix circular deferral regression
d46c24f307fbc491980d4170071dc6d79b8b9b3e arm64: topology: move store_cpu_topology() to shared code
8c487db000fd7634e4791ac34245a8e18a224b29 riscv: topology: fix default topology reporting
dc235db7b79a352d07d62e8757ad856dbf1564c1 RISC-V: Make port I/O string accessors actually work
af3aaee08df8127422e03e5e1291f91cbb5d4f09 parisc: fbdev/stifb: Align graphics memory size to 4MB
3c3c4fa118a44d554c2eafd56bb99a529720234c riscv: Allow PROT_WRITE-only mmap()
c657b70e80745d969ad88de5981ba4e595a52a4e riscv: Make VM_WRITE imply VM_READ
7780bb02a06970f8304c652859b6736ea79853f9 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
81ab826a285df3d0252b0b36142a17e98d132f8d riscv: Pass -mno-relax only on lld < 15.0.0
7efe61dc6aa45aab8a40e304fa2dae21e33b0db4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9391cc3a787a58aa224a6440d7f244d780ba2896 nvmem: core: Fix memleak in nvmem_register()
32aa0b3f0c06451cbedb00c268c836e441446d22 nvme-multipath: fix possible hang in live ns resize with ANA access
4bdedc3b53417a86eb6d736e3331c845901e80b0 nvme-pci: set min_align_mask before calculating max_hw_sectors
e7a3334e83f969e63997f738e2c688c6363f1a1f Revert "drm/amdgpu: use dirty framebuffer helper"
a95fb5d55af0bf7efcfe6818a5fef37d21d86d9d dmaengine: mxs: use platform_driver_register
f122bcb34f1a4b02ef3d95058d8fd1316ea03785 drm/virtio: Check whether transferred 2D BO is shmem
fb3910436be47219f7ca35a72d8fcc6b79d76d89 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
06409347252458ad535135d422ad0f2859af7ece drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
fc0f921b7e6efff34f31df8ccd4de5ee27078841 drm/udl: Restore display mode on resume
91c4eb16e804c3cfb6efcaca602556e62cb025a1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2b0072d33eb69f950d1fac620db49259968346a6 mm/damon: validate if the pmd entry is present before accessing
43bed0a13a5cdbb314d14f28c2bf2c60eb4e6e1e mm/mmap: undo ->mmap() when arch_validate_flags() fails
1cb73704cb4778299609634a790a80daba582f7d xen/gntdev: Prevent leaking grants
7c16d0a4e6a436b4e7c92bead3fab55aaa4c1141 xen/gntdev: Accommodate VMA splitting
26e5c79e673c594e1c43114935382e150dc00fdf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
63a3d75cf18c83473ab26f6e0447417660919e3e serial: 8250: Let drivers request full 16550A feature probing
209a94c5192b047dafd909da0efa9b32a9d53858 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
071a076fd1b763aa6fe478efa047e0a549ba9c22 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2be9331ca6061bc6ea32247266f45b8b21030244 NFSD: Protect against send buffer overflow in NFSv2 READ
75d9de25a6f833dd0701ca546ac926cabff2b5af NFSD: Protect against send buffer overflow in NFSv3 READ
9df2a9cdad5bf843aa20bdcf2ce9987130e87afb powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ba2159df18066045b6db1a44d502071e1c52b230 powerpc/boot: Explicitly disable usage of SPE instructions
fa0aab2e45f08e577cb1846560b42abcd03b7193 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
1d567179f27788925dc90fe5e905cdabfce7d190 slimbus: qcom-ngd: cleanup in probe error path
e0b1c16fdadd7e6c7e7d539a2be5d8f6062aa701 scsi: qedf: Populate sysfs attributes for vport
5d97378b3626001a86bd9cfcb632c5dea65f863d gpio: rockchip: request GPIO mux to pinctrl when setting direction
aa7b2c927e4ef3bbff28a0dd71d06bbb59870f4d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2b0897e33682a332167b7d355eec28693b62119e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
39b68556282584ebbc03bc37b8770cbaf4e056cf ksmbd: fix endless loop when encryption for response fails
a19f316406ea73b2108ff5108610c01bdf876fac ksmbd: Fix wrong return value and message length check in smb2_ioctl()
95a520b591c91dd4f78135cecb5eed15707b1a36 ksmbd: Fix user namespace mapping
0d942303430824f785ac7ed8434a05d87bf4bb13 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4b996a3014ef014af8f97b60c35f5289210a4720 btrfs: fix race between quota enable and quota rescan ioctl
0a408c6212c16b9a2a1141d3c531247582ef8101 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ab4958975490d0fbd2f9709e40e66bd2c679297b f2fs: complete checkpoints during remount
0035b84223debe8a64ebd626b4e8a9f20b96a008 f2fs: flush pending checkpoints when freezing super
7f10357c9046dae1912b793e83fb81683f996a77 f2fs: increase the limit for reserve_root
ed854f10e6afd5cbd5c3274d4c4df4bfe0ab4362 f2fs: fix to do sanity check on destination blkaddr during recovery
73687c53919f49dff3852155621dab7a35c52854 f2fs: fix to do sanity check on summary info
095493833b1860abe40ca1173b308b21f22f7ded hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
7434626c5eaaf4178c643f79828f8cf288308dfd hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d87fe290a5339df0b215495a780969544ffbd178 jbd2: wake up journal waiters in FIFO order, not LIFO
e7385c868ee038d6a0cb0e85c22d2741e7910fd5 jbd2: fix potential buffer head reference count leak
d11d2ded293976a1a0d9d9471827a44dc9e3c63f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
56fcd0788f0d9243c1754bd6f80b8b327c4afeee jbd2: add miss release buffer head in fc_do_one_pass()
d8e4af8314df54d94cf2a541cf9c8626afe81d41 ext4: avoid crash when inline data creation follows DIO write
533c60a0b97cee5daab376933f486207e6680fb7 ext4: fix null-ptr-deref in ext4_write_info
4a967fe8b0438c73ec738dfa8a4dbb56b6523217 ext4: make ext4_lazyinit_thread freezable
dd366295d1eca557e7a9000407ec3952f691d27b ext4: fix check for block being out of directory size
1f5e643b3829af830da2083e58c158e044eb01b0 ext4: don't increase iversion counter for ea_inodes
46e5f470a144da7e5e4166eaada8c2d351669a80 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d12471b41674eb5f8b91a8b987dbe4e5ba1cb9d0 ext4: place buffer head allocation before handle start
d29fa1ab4e6261f8dae6ba5b0364c3c9ae849342 ext4: fix dir corruption when ext4_dx_add_entry() fails
ef1607c99136cabdcdad806f7e6d491e259f436d ext4: fix miss release buffer head in ext4_fc_write_inode
9b5eb368a86f97eb9831f5b53b8e43ec69bc7cd4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
417b0455a0b6d0f60a2930592731d1f8340e24be ext4: fix potential memory leak in ext4_fc_record_regions()
36997b75bbb39c3d17cf8ca595d463c508acef63 ext4: update 'state->fc_regions_size' after successful memory allocation
31dc1727c10328b38a91a49ac0e48bbb6da95fbd livepatch: fix race between fork and KLP transition
fb96b7489fbde9138d01cec61eabe218a89cacf7 ftrace: Properly unset FTRACE_HASH_FL_MOD
e8d116738514f5d3cd2a09f812e576be281e7a5f ring-buffer: Allow splice to read previous partially read pages
bc6d4e9d64845110948546d750f14538aa84d01a ring-buffer: Have the shortest_full queue be the shortest not longest
5201dd81aef7f2b864f765cc4fa54e7c11f89c67 ring-buffer: Check pending waiters when doing wake ups as well
be60f698c2769ce8cd9bc8df294e3a0df0924e51 ring-buffer: Add ring_buffer_wake_waiters()
d4ab9bc5f56ec8db0902d335af7bc69f19fbf1ff ring-buffer: Fix race between reset page and reading page
48272aa48d80a1ed877bc4398594def6c8e7920f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2475de2bc0de17fb1b24c5e90194f84b5ca70d3e tracing: Wake up ring buffer waiters on closing of the file
32eb54a986f40a9a586a7c58c01e4916de78d57c tracing: Wake up waiters when tracing is disabled
84f4be2093e17481790eedf63ca15eee65832b36 tracing: Add ioctl() to force ring buffer waiters to wake up
8ae88c4842c21f2d0d3d69fa02fe4538994253f8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b9ab154d22b8eb15de1ed4a2569d5e4c86e32ef9 tracing: Add "(fault)" name injection to kernel probes
d9c79fbcbdb6cb10c07c85040eaf615180b26c48 tracing: Fix reading strings from synthetic events
5cda4a11b4906ddd037b216845e7f9c96ac93772 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b19254eadab3270de20a4fd3125a7052c4a23110 efi: libstub: drop pointless get_memory_map() call
b76fac61c33f8e8161e310d3366256d64067571c media: cedrus: Set the platform driver data earlier
e8e0a6f4b8a299a660a398bf0bae87704d0fd144 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e3e5baa368798be702285ddc6ece4eaf57237378 blk-wbt: call rq_qos_add() after wb_normal is initialized
379de01906eb60356a4f9b6d66735d33add9d9dc KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
be1a6a61f1b3b39d054e0aa274486085a064e743 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4f7b1e7d0f3662d44fa1fece54d4ec3c4731ed4d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
28eb4bdb23e212bd70a5af8ba03d858db41c7036 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4dab0d27a4211a27135a6899d6c737e6e0759a11 staging: greybus: audio_helper: remove unused and wrong debugfs usage
446d40e2a8cbf2d53bcf066edab412e6867c6a1b drm/nouveau/kms/nv140-: Disable interlacing
861f085f81fd569b02cc2c11165a9e6cca144424 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
20018a252f19d4e5437a77dbc69e56c4a72a2ab2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
01bd3eaa53711e42e7378f2d91665a29f7666f5a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
60a5174525609969b710ddd4a68586516cd4b63a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
adf428ae46be7920fa74dc1ef9395c101a33960c drm/amd/display: Fix vblank refcount in vrr transition
73b8218ef4aac42d18d98ddf5c2fe46ea0d52300 smb3: must initialize two ACL struct fields to zero
b7af9b8be89171f5bd842d8813eddeb846433ff3 selinux: use "grep -E" instead of "egrep"
10918ebecdc9771999783e933ed8265d9b1d3e5a ima: fix blocking of security.ima xattrs of unsupported algorithms
33d478eee2b52408326653519672ee23642b2117 userfaultfd: open userfaultfds with O_RDONLY
81fb3ee298d5346a8db8ff47fd08662bb01a04cd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
91fafd22f8520b4be6941d6066f58dd561ffa724 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
959855093f94554083406c6bec846db13e1fbe14 sh: machvec: Use char[] for section boundaries
993b13abde17bda5ba3b9ec0ba655b60f04f8656 MIPS: SGI-IP27: Free some unused memory
93296e7ab774230b7c36541dead10b6da39b650f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2647b20e043cb08b0886ebfa5d1b707bd3eb0148 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
425a2a9469d2ab262797c68655beca00d05038ab ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5c4b234c44cbd860a89f0143d8ec9767aba61c2d objtool: Preserve special st_shndx indexes in elf_update_symbol
aed8816305575b38dcc77feb6f1bc1d0ed32f5b8 nfsd: Fix a memory leak in an error handling path
6b55707ff8b296243a9cf6636d6d8459b6a4a7f8 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
cedaf73c8bdaa666cd125257861155f273464a6f SUNRPC: Fix svcxdr_init_encode's buflen calculation
dc7f225090c29a5f3b9419b1af32846a201555e7 NFSD: Protect against send buffer overflow in NFSv2 READDIR
80a474502ef53c9ae4f08cc107d47a9079534427 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
714536ff6f6c8968b79819c4d420716ed4a21830 wifi: rtlwifi: 8192de: correct checking of IQK reload
54a3201f3c1ff813523937da78b5fa7649dbab71 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3d0a101e71395d185ce5826d76d396ef32a7f4b8 leds: lm3601x: Don't use mutex after it was destroyed
4ed5155043c97ac8912bcf67331df87c833fb067 bpf: Fix reference state management for synchronous callbacks
6e8eadfa9bb1eb3b6a2eda3a69a3713ab8a55a45 wifi: mac80211: allow bw change during channel switch in mesh
0a16bbc8b030ffe820b244f0702fe43f8293e1fa bpftool: Fix a wrong type cast in btf_dumper_int
e962e458bf96df2583b974a3ab272dd8a4bdb983 spi: mt7621: Fix an error message in mt7621_spi_probe()
0559a6d96a991e421a8550a595e10465a31dacc7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
68ab7690332a23231b39e43c9ecc5cfb5343dc66 xsk: Fix backpressure mechanism on Tx
0b00c6130c1aad1518327f07de811b8d68116015 bpf: Disable preemption when increasing per-cpu map_locked
0e13425104903970a5ede853082d3bbb4edec6f3 bpf: Propagate error from htab_lock_bucket() to userspace
f91e25cfa5538e930ec8f91aab1168e6c94755ef bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
d091771f511dded5d03b028c6c6559fdf34e886f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6f9484e969cb4917d7dc500a9689182e9dfc2b6a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
69995c64e50efcf6dcc33b30a1142eaa62c401c1 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
37005a948677c3305fab6a3354e5c2945568d7c0 selftests/xsk: Avoid use-after-free on ctx
e22f6499183d7eeb53cc455f4b55fe1343094fd8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fefd2269e681157afa75c0324fc7d6106d6a932d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
36c484bac9edfde09d0de3fe2ccf7ef5d497ca74 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4ce47c5545d2ec52207dc2f4a1f9c4b8d5f54516 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5d9222c68022a3cce919dc7ccd93b28aebadabfd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9973f78c19f355f4f487a35fdb44790b21e67d16 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5dc095a37fbdb702d928cf57d2441da5b3898432 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
817e8b75ae0665f38208b8c15796e7d02de72b5f wifi: mt76: sdio: fix transmitting packet hangs
dea9093f24d61a987e476b434bdde2d994a04957 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
57d4f2f8a67b9d810a2c0768d2c6a8584357a4af wifi: mt76: mt7915: do not check state before configuring implicit beamform
ee7c5e814fb2b5564852482b4312a5714be12ecb Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
a0f15af17b7dadca634b2e7e7a17f6c4dce1289b net: fs_enet: Fix wrong check in do_pd_setup
c087c35292ead86ead107a602f17b059f4375731 bpf: Ensure correct locking around vulnerable function find_vpid()
b8917dce2134739b39bc0a5648b18427f2cad569 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9c39ca418ba366caafb73c663eda93a09970681c netfilter: conntrack: fix the gc rescheduling delay
5a6827cdc258ea127befa66b736652d0ec584b8f netfilter: conntrack: revisit the gc initial rescheduling bias
3e2b805a68ab1eef8d09f831160baba988d63965 wifi: ath11k: fix number of VHT beamformee spatial streams
3c27a13807988fe4ef2f643575ed70a1361e8677 x86/microcode/AMD: Track patch allocation size explicitly
6b941151865e0f12a1df43340ba76654988bac57 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
daa5239ea49ff336460ead9f86c6c6c4e9557030 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
44f1dc2e821dd49e62629b6406a53e14b16d7700 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9233ab8198d8faea0f1b7117a0d9e405536a2aad skmsg: Schedule psock work if the cached skb exists on the psock
1331d3e1f9b5060e159fba8c6fb3285ee5aa2857 i2c: mlxbf: support lock mechanism
397e880acf441dd15e4bdbb14b4c36d3f358afab Bluetooth: hci_core: Fix not handling link timeouts propertly
7d98b26684cb2390729525b341ea099f0badbe18 xfrm: Reinject transport-mode packets through workqueue
1454a26cb1ab4388dc828a5a6a9abd594372ef40 netfilter: nft_fib: Fix for rpath check with VRF devices
432eecffcf1ba5b1a379dbb651d3e820e4ddb928 spi: s3c64xx: Fix large transfers with DMA
5dbdd690ed83fa719498f23f6586db2ef22f0b66 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e28a4e7f0296824c61a81e7fd54ab48bad3e75ad vhost/vsock: Use kvmalloc/kvfree for larger packets.
6f1991a940b90753b34570f093a21dba366e8cc0 eth: alx: take rtnl_lock on resume
7bfa18b05f381162c9d38192bbf0179f1142dd38 mISDN: fix use-after-free bugs in l1oip timer handlers
19d636b663e0e92951bba5fced929ca7fd25c552 sctp: handle the error returned from sctp_auth_asoc_init_active_key
49d429760df7fd662dd24d54c7325d5b2fd78697 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c91b922b4170caef934c7e79c4a0f4faad184baf spi: Ensure that sg_table won't be used after being freed
f828333ca90f66adb0289d617b96546ae695b463 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
30bfa5aa7228eb1e67663d67e553627e572cc717 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0b6516a4e3eb0e2dc88a538458f3f732940f44fd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dc4e9cd6d6a6493b7b195700b39042d484a5d850 net: wwan: iosm: Call mutex_init before locking it
77bfd26cbb61a9f49ecb83729f0fd1352c17ddd8 net/ieee802154: reject zero-sized raw_sendmsg()
7aef5082c56e49c785271649d1f486544d33ef61 once: add DO_ONCE_SLOW() for sleepable contexts
a624161ebe0c678c10c4c82b574fed6c04d552d8 net: mvpp2: fix mvpp2 debugfs leak
20609125b8bd0d4acbb20f6c9075675e07556fd4 drm: bridge: adv7511: fix CEC power down control register offset
f369fb4deed7ab997cfa703dc85ec08b3adc1af8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
652042135e08db9584ef365572e8fe69a2a59105 drm/bridge: Avoid uninitialized variable warning
26c1b4cfe56f040f71a51c92da1f4cac2e3b9455 drm/mipi-dsi: Detach devices when removing the host
60630834fad38252369bf4a351a03b75b76786e3 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
fe6eb3d0c874c3e29694c6e19668dfdbf1048f9f drm/bridge: parade-ps8640: Fix regulator supply order
56d2233cf57310cdcdc2469c5192cdcbacd1807b drm/dp_mst: fix drm_dp_dpcd_read return value checks
8a475a7732a5a9ba96605c61615b4aa9602b659d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
57dfb855bc9e3c47710ff0c5d46841c6aeb6d434 ASoC: mt6359: fix tests for platform_get_irq() failure
27bb672c0437faf172a85928a3c5fbbc56667635 platform/chrome: fix double-free in chromeos_laptop_prepare()
fd1d3b265784a2243fcaef06aebfb2f8ee733cec platform/chrome: fix memory corruption in ioctl
35bd912ed6c09e9eda99ec4635bf3909de543810 ASoC: tas2764: Allow mono streams
e644497c5361a29276e5009cf49cae1adf422397 ASoC: tas2764: Drop conflicting set_bias_level power setting
6bc81c1b6313c022b74995d84775bd421c6991c2 ASoC: tas2764: Fix mute/unmute
0e21d41bc768e1f4eeeb4a4f9e8d30d47655815f platform/x86: msi-laptop: Fix old-ec check for backlight registering
c317d2b8a430e6482e020c8b05f218de215fe3ae platform/x86: msi-laptop: Fix resource cleanup
c12daccc901711c88b772c4e0946fc024d3a18b7 platform/chrome: cros_ec_typec: Correct alt mode index
079c550c57ff5f40a78fcb65ad3e0e6721cbff6f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4610e7a4111fa3f3ce27c09d6d94008c55f1cd31 drm/bridge: megachips: Fix a null pointer dereference bug
fbb88a7c84c1baf6b55f3ecf66a0f1552db3908b ASoC: rsnd: Add check for rsnd_mod_power_on
928ac9fc1ace8a8387bc80b2cd5a525da1516817 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f5f599daa0bcb555cb4bc04f7d031a07225b9789 drm/bochs: fix blanking
a5ce83e85d795ec98697039ecc518b21d5810adc drm/omap: dss: Fix refcount leak bugs
3ba3814c00a4817eb1cd31eff08d921c40e5f3a4 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
64545b8a969096de1922f120f07ac17d097bfd88 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4f859884673d0b9e8e9e7ef001c7b9ae7e37f7fd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
635e7700c5b4ca2baa4ffaa25c8a1e086ede1176 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bdf54d4b00747aa2ddeb4ebc102e9dfdeb07c246 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b47a37ad4a444d82f9caf153a79d090b79786ebb drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f910aca076251dbd40ae962b779dfce077b98df5 ASoC: codecs: tx-macro: fix kcontrol put
f5f1f5ee5048cfa7bd07f496b33bd2cfc198a176 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b14dc262274b01880190d8243f28eedab90697e9 ALSA: dmaengine: increment buffer pointer atomically
3c3ef19a8870da8c845bbe1835eb4b6f6fcf99aa mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b2bc9fc56a3edd9a0cf3918d7555494e09ad698b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b7dda65fa875eac4cd087b78ff679b619184d1c7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f9cb3bd55726ca703913e924f3763fad5d77c588 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cc756b79a5c9c1076e3987f2d6d739545656bc48 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
10df962300c2d7b29e69a4d7ec6380d5c730409e ALSA: hda/hdmi: Don't skip notification handling during PM operation
566b143aa5112a0c2784e20603778518bb799537 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2680690f9ce4e6abbb4f559e97271c15b7eeda97 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7e053784c4c70df28324106d476778be7a4519b3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a29b6eb959bd5c3cbb2dd0ed7c982a10c93734d4 locks: fix TOCTOU race when granting write lease
96e0028debdd07a6d582f0dfadf9a3ec2b5fffff soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
08ada28d1defedea0398f757687d4153a7f40d1a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
96d8f2b43e7290ca7b376f4050a0618a2bf07895 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
42ce4c73a468724fee53ff24e51d8ee97ee916e4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bf7caa3c5caf3a9f1fe05bfc3d76b5dbe1c3955a ARM: dts: kirkwood: lsxl: fix serial line
2ef01657b2d691545b051c8f5683c69e8be0b513 ARM: dts: kirkwood: lsxl: remove first ethernet port
4f7892f2428179183b918322c930a87d61976ee3 ia64: export memory_add_physaddr_to_nid to fix cxl build error
7247a1d7a46ae9dbb12fd82947ae6497824a38d4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2134214bc4030a109ce6c107bf895ca1229d913b arm64: dts: ti: k3-j7200: fix main pinmux range
2af04fe87ea5d1f5e9cb4ebe2aa5950c90c2f402 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7a00a23207526c79bfaaf3b06411c4e3b1742902 ARM: Drop CMDLINE_* dependency on ATAGS
bbf64eb1027309ed58080bc30fd37116da7c36cc ext4: don't run ext4lazyinit for read-only filesystems
6c93b683cedaef745884cb9d554d02ed6266b897 arm64: ftrace: fix module PLTs with mcount
017cf3b0a628653359f8602d62fe3a9e5b00d5bf ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5f1654a0e520e989ebf85a5aadb6265d04161c74 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c5c63736d2a11391c32097fb9dcf2e5550fda8c7 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
5db9b840ac883c799d69588862359bcfca80a395 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b0d4fcc3ecb83d85597c6d208609c61828859c70 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
504e8807fe5f9efdaf61a047a5a21ca4ecaf9aa9 iio: inkern: only release the device node when done with it
8169da520e8f376aeaeae811438be9e451aebd27 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
23fafc2e2cf65887e9a2b8d8c0c001a7d078393f iio: ABI: Fix wrong format of differential capacitance channel ABI.
cd35ad9a7d66b90a030ab4a014c5ee8d0c375423 iio: magnetometer: yas530: Change data type of hard_offsets to signed
c11f48764c8b14b71c8c3bfbbacf795c738211fd RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e900ec4c4f741c0453322cdf8529a422ce11b7cb usb: common: debug: Check non-standard control requests
e0001a565c16a36ae60d8149192ffe22871aa89d clk: meson: Hold reference returned by of_get_parent()
a8cbce0305b26dbe05ca3fa28b62428de6e680a7 clk: oxnas: Hold reference returned by of_get_parent()
857b719bede43b03a1cce634c5e8b8464b36ccd9 clk: qoriq: Hold reference returned by of_get_parent()
49343bdf95ebee048cac71727498b15f90f6b236 clk: berlin: Add of_node_put() for of_get_parent()
ca5f338ef165311f4c924f6dfda1f701e11aa2d7 clk: sprd: Hold reference returned by of_get_parent()
417ed4432b1b40526b1cb50e535d46900505f6d9 clk: tegra: Fix refcount leak in tegra210_clock_init
e7a57fb92af52c4da69cd947752e8946e5ada50a clk: tegra: Fix refcount leak in tegra114_clock_init
d6e750535b46e12cdde185b416c415e49e4e6e22 clk: tegra20: Fix refcount leak in tegra20_clock_init
691f23a8475f04c988f7e98066b084e996b40fa0 HSI: omap_ssi: Fix refcount leak in ssi_probe
6225501072d3f2280eaad1e10a26a019fd5492a2 HSI: omap_ssi_port: Fix dma_map_sg error check
a8d772c7b8537ed6cfd2907f9ebba038320c4fe5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
aeffca4344262aae3301193df7f2760801981fcd tty: xilinx_uartps: Fix the ignore_status
4e2042f1adc73606c1ec4b75d050526ef32d8f10 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6c5da92103bddd1f0c36cb69446ff7cae3043986 media: uvcvideo: Fix memory leak in uvc_gpio_parse
23624abbc9c6951c9be6beba0f0141bc1d0bc4cf media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2ea7caa9684687cf3adc1467cf4af3653a776192 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
f2f405af70e6f0419e718d23fa304798a5405c41 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c23c5e184550bc8df931c82969e688d4e48c7cd2 RDMA/rxe: Fix the error caused by qp->sk
11bd8bbdf8f6f5c1145bb158793107a57e3a1f07 misc: ocxl: fix possible refcount leak in afu_ioctl()
b94605f5cb99e90c8ca91523597a40e1bd59546b fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e84aeeafe8b37ca65b98ab8a9ee5797fa1c03f51 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b88630d9aac0a748a53041533dcb5dcb455127e7 dmaengine: hisilicon: Fix CQ head update
7cb9b20941e1fb20d22d0a2f460a3d4fa417274c dmaengine: hisilicon: Add multi-thread support for a DMA channel
49d85932f7d2e8d2b4dc06cf878c18a73dd72e35 dyndbg: fix static_branch manipulation
0c0d9f38b0876613eba7ac1b7dc92cb384a83285 dyndbg: fix module.dyndbg handling
0d4421f2cb544d12e5225317984b890125f14b06 dyndbg: let query-modname override actual module name
aecb632674b7a5f4260aec8b2dd8089bd885a053 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a0e4ac69889196a46683bff6e334e93a828e59b8 clk: qcom: sm6115: Select QCOM_GDSC
88263152ff5673d044960d7419f43d8a9f29c84b mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e4be7c9495c812141be42fd5f7757246feb59435 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
cbbf9cca47acd305268ec54265d3ba3faaacb878 phy: phy-mtk-tphy: fix the phy type setting issue
445395900b642602522c6dd73cc81e93727a7552 mtd: rawnand: intel: Read the chip-select line from the correct OF node
be424a7d53744f599d44a98df27ed2682e3d2268 mtd: rawnand: intel: Remove undocumented compatible string
84ce1a8e36bbd653ce2de2e6cfeb4e627b0ea80d mtd: rawnand: fsl_elbc: Fix none ECC mode
dc9e4ef6b072cc448cac6f8a0229567731cf5356 RDMA/irdma: Align AE id codes to correct flush code and event
e58a0b9100ba288d9d3d9ce40d09e45ae86943db RDMA/srp: Fix srp_abort()
308cd50f174c95a507527037f4de1a0396aa4325 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
5c75d608fad58301b63e7d69200c13c3a1d411da RDMA/siw: Fix QP destroy to wait for all references dropped.
204cc767dcb581523f77dae5675b24187ee9713d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
21faddeff7bfc0074a425dd3f448635924c81717 ata: fix ata_id_has_devslp()
dad910a6d4a52330c6322f9e4834b99c78381e7b ata: fix ata_id_has_ncq_autosense()
058833dbeb8d95745435cdb4f4d2bf2ff73d63cf ata: fix ata_id_has_dipm()
9e92d5ca5424ad9226996bd78f5a3126896022a5 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5d8259c9d1915a50c60c7d6e9e7fb9b7da64a175 md: Replace snprintf with scnprintf
b467d9460ec2120f9fecbe9454c2a19835eb3c0e md/raid5: Ensure stripe_fill happens on non-read IO with journal
7a37c58ee72e1fadd22c4ee990cb74c2ca2280e7 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e221b4f16e9e1bb2c1efbb0a62cbd4505e9184b1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
4d7d8f5cb28443cafef073a3733ce658d2694787 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ed2c66b752803d83c3059f7b2297ed23c26bb14d xhci: Don't show warning for reinit on known broken suspend
1d05df7757f4114dd0e6be267cda745dc7527857 usb: gadget: function: fix dangling pnp_string in f_printer.c
6be8e565a4a60530797a974d0a3d0e30656166a1 drivers: serial: jsm: fix some leaks in probe
a91a3c2d8db82fa4829cb37833d7cb9f36d8c00a serial: 8250: Toggle IER bits on only after irq has been set up
c4293def8860fd587a84400ccba5b49cec56e2c3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
433c33c554d764a8da41b56b8c6098d02c61fda9 phy: qualcomm: call clk_disable_unprepare in the error handling
f19e5b7df54590c831f350381963f25585c8f7d5 staging: vt6655: fix some erroneous memory clean-up loops
60d14575d0baa9207e463c2d034dbc3f0a861337 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
a5dba09338344937679b3fe62f5f5d04527ef4a5 firmware: google: Test spinlock on panic path to avoid lockups
6a54f769748bd0b8dda61bb0796ba9cf22493ff2 serial: 8250: Fix restoring termios speed after suspend
e45a1516d2933703a4823d9db71e17c3abeba24f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d6aafc21bef1b0221a6b5707488db2cd2e687241 scsi: iscsi: Rename iscsi_conn_queue_work()
c2af03a7c1b5f3cfa091718ce4f6cc572c112fff scsi: iscsi: Add recv workqueue helpers
e87fb1fcf88f4afd56b007d9163c3073b3d73f81 scsi: iscsi: Run recv path from workqueue
a26b0658751bb0a3b28386fca715333b104d32a2 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8e556f5573684b3d4126a4fea88141ee56a407ab clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
959d4ee095e9816b722c76e3f127b0893d9444d6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
041c79f6aefbafe6a516d83397ad6d3390915307 RDMA/rxe: Fix resize_finish() in rxe_queue.c
2f921d62c236ac823ce271a8b7ee80504b62c19c fsi: core: Check error number after calling ida_simple_get
53bfc1c3c751b818c224bb6d56b170813b48edb2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
aec1f073f91f0f721f6b5d42321f77a2715933a0 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0715005c483e71263e16a8d9caca6786dbc1740c mfd: lp8788: Fix an error handling path in lp8788_probe()
b940bb3c81544f5f021e22114c39a22c96ef1a0d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d43d93dbd8aad34b30b446a5f637783160641333 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2dafc5afd9d674956714fc748884c809fb20d098 mfd: sm501: Add check for platform_driver_register()
8aa96c5bc393a4d18a2f8037ac0e0e288a4ee9b2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
57f66534a41a75f0ab12250030827777cb38f8aa dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
faabbb103d604e52bb5b0591b4fe86e349856131 usb: mtu3: fix failed runtime suspend in host only mode
b0bc75fe6775ca65c3e225a450eaefd4fae6a3a7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
435a8a39c6aebb177ee12601d8da9df71d1262c4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b2db8b2c539128a1cb825ef9d200f2867797b428 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
35b766027580bf0f378fed99209ff51560a6c825 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e338131e980b2f9861b09bfcc29dcd972584b483 clk: baikal-t1: Add SATA internal ref clock buffer
bdf72f2d649b4602171c1a1d24404b57d71dee02 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9209e6bab75d4008d9f4248c66008f3ffd24c931 clk: imx: scu: fix memleak on platform_device_add() fails
3441076f83aace85f5d6ccd9ffb301ac6b874776 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fad007a315fed9e6db8bb84ef986d854e39187c7 clk: ast2600: BCLK comes from EPLL
ba2264359525d5515399d30403f2534c34c8b37f mailbox: mpfs: fix handling of the reg property
b8fcd9ab0f6596bc3c3b601ad859181cf84dbade mailbox: mpfs: account for mbox offsets while sending
25a4fb0e1a763d2cc9aa5049d584790e74355a38 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
93379dc92de0b7c0a2a80919cb36e27a5dfb4f4b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b0c0490b3c57b78ecad59a5bdd11a7126b2f78bd powerpc/math_emu/efp: Include module.h
5a13d3f1af1c3b10033ede03c899b2a61cd44f6b powerpc/sysdev/fsl_msi: Add missing of_node_put()
5be9cb6c06fa1a6fa6ae45f2fa61f7e4c10794b9 powerpc/pci_dn: Add missing of_node_put()
61af84b3db8183bfa6faeb42adc7865c597dbcd9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
592b302d8bf66b6f1b9c585dc3864c5da5fb043b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
399afe92f6409fd2130e4ffd17a38b426975c02f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
72c5b7110fba4f1a1a45462ecbd339a967440b30 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1f98f8f4354159c18d00f2e7946086f13b3f18d0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7f536a8cb62dd5c084f112373fc34cdb5168a813 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
8484023b5763e1c981321b415fae8b83a8fe257c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e0b4ebf598345beec6b6916b2921bde4b05902ae crypto: sahara - don't sleep when in softirq
272093471305261c4e07a2fc97c2d1e53cd56819 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8ffe511b7de72712e7210894e9e71d184a43d33c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
507128a0e32dbd80f5d277f4f1730e55ea504499 cgroup: Honor caller's cgroup NS when resolving path
3bfc220e5ce3c30e2f25168dd41a7aa8f68fc7aa hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
9bf3ec61a246037b0bab1e64dcf70945d3bde5b9 crypto: qat - fix default value of WDT timer
771d8aa02dac7dbd268570e15e1100ca1258801a crypto: hisilicon/qm - fix missing put dfx access
046803b74d510f6ea61b3890ba8a7a20120c9ef6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0c7043a5b5c3b35f5dc8875757f71e7f491d64d4 iommu/omap: Fix buffer overflow in debugfs
779a9930f3e152c82699feb389a0e6d6644e747e crypto: akcipher - default implementation for setting a private key
93538944ab0b5860c86c9d1601d3954f82ab8ca5 crypto: ccp - Release dma channels before dmaengine unrgister
393307b99aac573bffc623311e7fbfe78d4ccc24 crypto: inside-secure - Change swab to swab32
1f1ab76e251521bd2fa5244473efcf663792745d crypto: qat - fix DMA transfer direction
f0cac6cc02a9b965bcee3e980bf8ed5056cdfce0 cifs: return correct error in ->calc_signature()
a9990f24adfebdb7983da2904a5497c61cab2e7c iommu/iova: Fix module config properly
867fce09aa203b986ce297740c5a6f719013806a tracing: kprobe: Fix kprobe event gen test module on exit
84795de93e1f25e37323d886267958ae10b3afe3 tracing: kprobe: Make gen test module work in arm and riscv
1e9c23db31b6a004a04f39f646886d02c944632a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
059ce6b68b76ca04331608e07adb18ebd16de6f2 kbuild: remove the target in signal traps when interrupted
c963ce2fa05df45cf9b4c0854ed7abb2911132f7 kbuild: rpm-pkg: fix breakage when V=1 is used
12acfa1059ad69aa352ddb2bf23ba1b831aff15f crypto: marvell/octeontx - prevent integer overflows
172c8a24fc8312cf6b88d3c88469653fdcb1c127 crypto: cavium - prevent integer overflow loading firmware
21f1ba52b88c2af062d1a6e52b3ff4ddba2c737d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
6ddbd411a00a6267e98757ba71def5d3615e9d85 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fb1dcc2a9e4b189b0c74031cb110c1e3b6de39b8 f2fs: fix race condition on setting FI_NO_EXTENT flag
497d736784e58f6a73ded91271fdbc95a224202b f2fs: fix to account FS_CP_DATA_IO correctly
b6b87460f4eb1ace0c15e39f62d597bd5692b80d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
27d3e646dd83bafd7094890462eebfce3ac31e4a fs: dlm: fix race in lowcomms
3e2d8b89f03152e07c95ec3075a7b3606380982e rcu: Avoid triggering strict-GP irq-work when RCU is idle
cf38a05eb1d0bbdcdf40fbd5509b255333c394e1 rcu: Back off upon fill_page_cache_func() allocation failure
7ed95b080334e1c9ee13a727fae80cf3f8a2dcb4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5374638222d0b07803ee0f6f5d11c9616bb46b26 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
30eca146c89d216dda95868ce00a2d35cf73d5a4 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
c2790fede9209c1baf6a3aa91a3c025327485862 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a1387ae83e974b6905ef0441c64fff34c9cd30a4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
139bbbd01114433b80fe59f5e1330615aadf9752 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5614908434451aafbf9b24cb5247cf1d21269f76 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6733222f2cc9dddcb83e0154ef50069dcb21fa18 ARM: decompressor: Include .data.rel.ro.local
06c56c9d5da82459bfad12edf812b6e584346849 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
066b1302f2a9f07d268da73ef5557b886d4dee25 x86/entry: Work around Clang __bdos() bug
118dc74b2bc08dec271e0eb0c77fa637333e0fff NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
83b94969751a691347606dbe6b1865efcfa5a643 NFSD: fix use-after-free on source server when doing inter-server copy
75995ce1c926ee87bf93d58977c766b4e7744715 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2e52d858de3a77f447c1636c2a9c3e64ab4eff91 bpftool: Clear errno after libcap's checks
624f03a027f2b18647cc4f1a7a81920a1e4e0201 ice: set tx_tstamps when creating new Tx rings via ethtool
d449d00a8dceffe378a3079946b1556290208906 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ffd7a1dcae9a12b46716ca4bebfc4d866405d06d openvswitch: Fix double reporting of drops in dropwatch
7b03296b4f7a4429b372cd869c6ca0ff7e6b3d15 openvswitch: Fix overreporting of drops in dropwatch
1663629bc3ffcb2e441457f86dafbc63a1a61c3f tcp: annotate data-race around tcp_md5sig_pool_populated
839f563c5dc53fe4d92a2542cc9f7e23e94f2241 x86/mce: Retrieve poison range from hardware
b1b4144508adfc585e43856b31baaf9008a3beb4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
716c526d666d0d07fc63d98497e534860f654809 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
03155680191ef0f004b1d6a5714c5b8cd271ab61 xfrm: Update ipcomp_scratches with NULL when freed
37f15edba22ddc1ee20f5d5dc82e68c08dd44208 iavf: Fix race between iavf_close and iavf_reset_task
232d59eca07f6ea27307022a33d226aff373bd02 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d58c8781c0d718682c458d2b5772cf46c5b7a582 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e33da263e9658bfe870ea7836fbbd72f246d7dbd regulator: core: Prevent integer underflow
af46b2b9b096c9d51a5bf76383c02dfd3a37f13e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
3ac837cef1fb77c047674c3633a6bd18dd615fc5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3423a50fa018e88aed4c900d59c3c8334d8ad583 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4a5eab200e434f78b2d89eee27d1802bc1cf680f can: bcm: check the result of can_send() in bcm_can_tx()
4304b8e07579b78903f84e3aea2654af6089ce78 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
92e2e04da567642da31e753e0c89db6846ecc985 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
357c89074ae69b489698c953a9501ff2c8b47567 wifi: rt2x00: set VGC gain for both chains of MT7620
b5e6ada5a5d690bfcb60ee59fffb5441e6c000c2 wifi: rt2x00: set SoC wmac clock register
a269c3e3908741f7512d701eb29be15e6cdb937e wifi: rt2x00: correctly set BBP register 86 for MT7620
5b94d48898d9dddd579a495d67d02f1f27fe3161 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
124b7c773271f06af5a2cea694b283cdb5275cf5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d1e894f950ad48897d1a7cb05909ea29d8c3810e Bluetooth: L2CAP: Fix user-after-free
b3179865cf7e892b26eedab3d6c54b4747c774a2 r8152: Rate limit overflow messages
5ab84b1596b26a6c789e3075252df720b15fd126 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
df5ac9392648394db23a98442d58f283b5479329 drm: Use size_t type for len variable in drm_copy_field()
ca163e389f0ae096a4e1e19f0a95e60ed80b4e31 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5ff7bec678ca89ce7e3114c1b75adddaeb32ef57 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a29f7427041a943484f916157c43c46d3bbf25d4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a47d92c74b1e884336abd7fcd6a0daefafcf6ea5 drm/amd/display: fix overflow on MIN_I64 definition
dfbed8c92eb853929f4fa676ba493391dab47be4 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
39d7a81bbb7aafb2114fbeca9363b3dfa501b1ac drm: bridge: dw_hdmi: only trigger hotplug event on link change
0506c4eae9a924c9181954348f016af738f7327c ALSA: usb-audio: Register card at the last interface
2810061452f9b748b096ad023d318690ca519aa3 drm/vc4: vec: Fix timings for VEC modes
74636047845cd2c91ad3baec60e506315a760bb0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
39da49ffa2f3d0b077ce3c056f9998d62a086d63 platform/chrome: cros_ec: Notify the PM of wake events during resume
f16e1b7b3968996fca9fa71794e3c63eb1c6a9e4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e3675f688d3b2100f76b18d7bda19842061fcbc3 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d894db35617f12adf67102228c602e44dafde046 drm/amdgpu: fix initial connector audio value
d76ff04a72f90767455059c8239b06042cd0ed23 drm/meson: reorder driver deinit sequence to fix use-after-free bug
587c7da877219e6185217bf64418e62e114dab1e drm/meson: explicitly remove aggregate driver at module unload time
668806a8268b175d806288caf6779f132ac45329 mmc: sdhci-msm: add compatible string check for sdm670
88fd06740659c69ab69dd5eba76a41de6cb9d6cf drm/dp: Don't rewrite link config when setting phy test pattern
0f90671ff93fa2cbfcec4297cfede9bf7da824ce drm/amd/display: Remove interface for periodic interrupt 1
9361ba779152a664a7c47330ed7dac8e042772f2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
19fe40c5185d13c8a33278b0a0be8b6bd58eb713 ARM: dts: imx6q: add missing properties for sram
47666b9a11a139e9f555a7d8beb1901cd8e3a0db ARM: dts: imx6dl: add missing properties for sram
8c24dc621bb791f2cf12e0f2f4a4a521224621ad ARM: dts: imx6qp: add missing properties for sram
6a12e1e23cb1abc2be2e69f6690faaabcb7da25e ARM: dts: imx6sl: add missing properties for sram
602813650cbce2fbae0de7f870dbe20c017b06e3 ARM: dts: imx6sll: add missing properties for sram
35365417333d49517d1bc45d8136db648ef0529d ARM: dts: imx6sx: add missing properties for sram
82046b6a84e076cae683275ea19ed91a42168604 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d3c6d5be46de5824f154004808d3ef40929d9441 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f3857dd7c03a3962da8b0816df94655a17f0c0df btrfs: dump extra info if one free space cache has more bitmaps than it should
39a07058c7628dc6dbdde0829be649ef4e678599 btrfs: scrub: try to fix super block errors
4a89c0befca795579a9fdf6dd7b64a5248233540 btrfs: don't print information about space cache or tree every remount
3680442cbaeedc582c40e28d644b23579f0e4274 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0a07b13af04d0db7325018aaa83b5ffe864790c9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6f21976095c1e92454ab030976f95f40d652351b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5c32cbf6ccea1625a0c2b92d6dcc34f529ba755c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
6bcd745c87a04c6a89f491ade86eebc9144561d1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f002aa7c0ac5518a152ec24503c9f887031984a0 usb: host: xhci-plat: suspend and resume clocks
518a2a1cc3612d115ebd81da02e470dcac90a34f usb: host: xhci-plat: suspend/resume clks for brcm
d68da10b0cceb4177b653833e794b2923a4ffbd7 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9d54de866062576e2d627edcde726a7b7929f5f4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c0d73be0af8c1310713bc39a8d7a22e35084e14f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3d6946180734379d161ff6c903ccff7cb2f288f0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
7c8bc374659de19d846f7cab3eda9ebdb005c4cc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ff8551d411f12b5abc5ca929ab87643afa8a9588 staging: vt6655: fix potential memory leak
70b2adb1d698fbc63d3b3848c452524dc15872c5 blk-throttle: prevent overflow while calculating wait time
eecb5ccc84a15336a06a1acb931de954d2936608 ata: libahci_platform: Sanity check the DT child nodes number
1b4ed920b2ffa6bfd94a04417c60996d6a802025 bcache: fix set_at_max_writeback_rate() for multiple attached devices
093a5463aeecc8a8d13bac233652cf6532d53dd7 soundwire: cadence: Don't overwrite msg->buf during write commands
f7f425d61de9bd5812fcf399888b7275afb97b58 soundwire: intel: fix error handling on dai registration issues
c61786dc727d1850336d12c85a032c9a36ae396d HID: roccat: Fix use-after-free in roccat_read()
f8e80792c1a88c521c3aa2c377b766826ae89b81 eventfd: guard wake_up in eventfd fs calls as well
9e86dffd0b02594d2e7c60c6db9e889c0395414b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fcd594da0b5955119d9707e4e0a8d0fb1c969101 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3c84c7f592c4ba38f54ddaddd0115acc443025db usb: musb: Fix musb_gadget.c rxstate overflow bug
9d4f84a15f9c9727bc07f59d9dafc89e65aadb34 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3a38985d8bfdc6b784d0f6990e8911579492518f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
eb24d93e3e0168c637d7acb7bd2d3d3e2a046273 Revert "usb: storage: Add quirk for Samsung Fit flash"
b4573a2bad3c3e2643ef3939079eb7035a30e6ee staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
39bef9c6a91bbb790d04c1347cfeae584541fb6a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8c067a3051cdadf93c03c1d1863975c9c18d7472 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b9b5560b342e40bd6a0a131fb1bd99684ee8f1e7 ext2: Use kvmalloc() for group descriptor array
1c6432884010507d49a43a29a7dbdb03b25231b5 nvme: copy firmware_rev on each init
ec8adf767e1cfa7031f853b8c71ba1963f07df15 nvmet-tcp: add bounds check on Transfer Tag
20b8c456df584ebb2387dc23d40ebe4ff334417c usb: idmouse: fix an uninit-value in idmouse_open
da17cbb229af34a03afec851d15cac9722623472 clk: bcm2835: Make peripheral PLLC critical
e81bf40b280bd42e4e0fe169a27f5402fbb53af5 clk: bcm2835: Round UART input clock up
c69a2324fc6b0bbac8d98fab667176e187d8e3fd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
813d8fe5d30388f73a21d3a2bf46b0a1fd72498c io_uring/af_unix: defer registered files gc to io_uring release
cd148d4e3183d982e2c624a1cd88512ccab0b2ed io_uring: correct pinned_vm accounting
e857457c6f90974f584897e9905ff338426e6233 io_uring/rw: fix short rw error handling
d6b7efc722a2684b6652ee49546c83b544b1b4b6 io_uring/rw: fix error'ed retry return values
98aada6e22786916d150a598c7a7eaf937ca464c io_uring/rw: fix unexpected link breakage
0db2efb3bff879566f05341d94c3de00ac95c4cc mm: hugetlb: fix UAF in hugetlb_handle_userfault
b8989e95d74ebf1d0e9c32d1ffe2a5590a76b0a1 net: ieee802154: return -EINVAL for unknown addr type
28787ff9fbeaf57684eb64cc33e2ec8ceedf21b5 ALSA: usb-audio: Fix last interface check for registration
d7eadffce0329c76b39ed182c3d13d6d0fbcdb97 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9c65eef9d6c93a4a3e1de6610770c238e05412f7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
de904d0fe1cbadba91ac8de05640c6b6cab6c032 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
34f31a2b667914ab701ca725554a0b447809d7ef net/ieee802154: don't warn zero-sized raw_sendmsg()
e1591557e3a082b5ee7fe2205bea4827cdf523c2 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
371aaf6b48f5b20708dfc8cc319d66c7cce7f50a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
84cd0b20fada657debc0a6bc820648c120588ea6 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
0e63de6d7e4ca9257fb32c0293bbd95e355d0f2d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
55c824b62067ddcf6d60356cef4d960bc4607249 ext4: continue to expand file system when the target size doesn't reach
8418c1672c1ffa43bf73ba5d534a528fc1be7572 thermal: intel_powerclamp: Use first online CPU as control_cpu
7c359e28492fdfa34cdafb990f0b3a1d62fa611c gcov: support GCC 12.1 and newer compilers
b6e2c54be37d5eb4f6666e6aa59cd0581c7ffc3c io-wq: Fix memory leak in worker creation
bd8a595958a5b02e58cdd6fed82d4ebc77b1988a Linux 5.15.75

--===============4612682184058714447==--
