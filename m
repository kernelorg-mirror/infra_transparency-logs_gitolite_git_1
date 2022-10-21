Content-Type: multipart/mixed; boundary="===============4007178905129871227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:23:42 -0000
Message-Id: <166636222219.14658.2620936684515808754@gitolite.kernel.org>

--===============4007178905129871227==
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
    old: a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4
    new: 97da6b33ad9563e7ef962e9caed67606969ca0f5
    log: revlist-a3f2f5ac9d61-97da6b33ad95.txt

--===============4007178905129871227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666362217 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666362213-8a115f1818ab4eefd43116ab9b268c1333935470

a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 97da6b33ad9563e7ef962e9caed67606969ca0f5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSq2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GGYP/i1Bb9XMG0F+hPPGSGCV
Nk36J3dwn7SeD8bgfZXlpvgD/ko5Lg5kURUD/KHogqkxaayB87b+CVrosZJgxjff
fphgPDUyRF492GswDgZ8ujAKNzJHu51F3EG064MlXBuZw8IfGlHW4K3fancDda7i
YeZy9XCVemYXxCiLoC2qf1FwfJnyLroxSyr9U1y37ro4UDpG2+XBwsN7oTM2XYDx
MD9HRHWY0LDluAKSxMoWD3DccBtLNtiAwVo9FtuSD1TzxYbHQlaLebMcUdmdapc7
b0U4S5HxcqmZgucWFMJRsEpReJFl9R80d7Iv7BSU2ijlFZ4Z0px22Ddj/tG4oqy0
WKUZWABe/J/vlIdfcm1eqcTYgM0Pq+T+AY+lTASY6whfyuqu8P5+fSc4sPN8BcGM
vIkCjqteAcx6hHBGatK34rcrJ57eNoosOXGXMU4x8SqM3LxDRBY/lL5/GMXjbLhG
cwCZjbK6UCK10bqVFD5sRS6uISh75hdvvxS6n7AUMrvg1MYd+vPRjFCdp63LojRy
L1yYYMM0vK0J1mSaa7GBCFxIuDRF56Et5S5txgrd2mq+UB/2+Y0J1Zup0duTWnAc
e7vxRd0Cju0VXEtY1/MqM62vGv0n0bqs7w0o+fnRSf18Ox8Fhqqvaj3Nzekx+A7C
Le7Cv12HM6MRw1buxMtE4JX4
=xKSk
-----END PGP SIGNATURE-----

--===============4007178905129871227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f2f5ac9d61-97da6b33ad95.txt

76e33919aa0859c0d25a4c0034df40cb667f1faf Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
dba7de7d148c52036584bd612655914601a9112b ALSA: oss: Fix potential deadlock at unregistration
7a0ec7e4a6dd8fe393a65afbc2dba1dd1acbcb25 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6541990a668f2e2998f8e30cb071da8a6bb3f665 ALSA: usb-audio: Fix potential memory leaks
e50f8e7521627c751f2ef9a0bdfe91a6a94ef219 ALSA: usb-audio: Fix NULL dererence at error path
b1901a0a0cb59d2adfab5c38eee91d8fa02d37f3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
80333290d52763c859a1d56cde74ffd212469f66 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d1037dfe39a946accfef63480fae3435454eccf6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
254b64646d341664be715d81fdbe8d98ef689370 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e3969faaaadaf60b4047efd7d7fbc583489140c8 mtd: rawnand: atmel: Unmap streaming DMA mappings
0fbab26d626403d2be4c6a8015d96def41ddf88e io_uring/net: don't update msg_name if not provided
56d1bfd4285d18198cdc9c3dd669b6839f5e8b4d hv_netvsc: Fix race between VF offering and VF association message from host
38ccde792a5384543bbf93d7ec4ea4c0029ca1ee cifs: destage dirty pages before re-reading them for cache=none
7be24f76570575d68b1832b8c1fd02037a2504af cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d5e84f92e1ddb5d95372f2a0bbadd19a8a8d3a7e iio: dac: ad5593r: Fix i2c read protocol requirements
63006d1787de008f083ddad7e16cf6686c89301e iio: ltc2497: Fix reading conversion results
1dd533d622c821fc3448528163335fab7ca16467 iio: adc: ad7923: fix channel readings for some variants
3cae9fa173adb8805b08f2949575efef109b437f iio: pressure: dps310: Refactor startup procedure
9efd08516d6a57189ab3e7de7558fb243382472c iio: pressure: dps310: Reset chip after timeout
d99267a683882a228c13c1db059fad03094c673e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
098d24d7feeb6d62bf6ee0921c2bceed061eb34a usb: add quirks for Lenovo OneLink+ Dock
4d0de18d9674124d0713b28fc7a019f8dbeffbba can: kvaser_usb: Fix use of uninitialized completion
0625a8977f874ceb37f30d1f0189275cd5b0c73a can: kvaser_usb_leaf: Fix overread with an invalid command
34ff7582ede6d1c44f1876c2a45805cbd94c569b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0130d479654c4d018f2c709d04c8c1e546045d6f can: kvaser_usb_leaf: Fix CAN state after restart
2f5fbca0997b44e5c6a22c959d9032b2bd987294 mmc: sdhci-sprd: Fix minimum clock limit
c6957c7dc731159bb4ee4df9ae20ab2e95d9f1d6 i2c: designware: Fix handling of real but unexpected device interrupts
4fbd97460bc926caac2a6f4019bf26b3d482c5fe fs: dlm: fix race between test_bit() and queue_work()
dabe58cb97da3aae36b1dbeec37cce74ac7d79a7 fs: dlm: handle -EBUSY first in lock arg validation
1f94d852166b4fa7caf8d6af22366c517266459a HID: multitouch: Add memory barriers
1ffb650f1054ba59379e8832f49a51ec06cb54f4 quota: Check next/prev free block number after reading from quota file
6f6363861f761b0a0bccc03a082a3322550ac2f9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a07767b75c81ad6d3868eb85df52a6338e9dd6dc ASoC: wcd9335: fix order of Slimbus unprepare/disable
7fb9617498db2516fb813fe3c2e4dd24d1f78870 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8d32de5488ed5678a5a6f72ea66c23924dd29098 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
08a86265d81be30256b14370d36d90c8122df77e net: thunderbolt: Enable DMA paths only after rings are enabled
0e61d62d6f69a41af9a8a5bafe18bbc4c80cff2b regulator: qcom_rpm: Fix circular deferral regression
7bfb752fd0908e8c72ab1959dcdebbcd92dc685b arm64: topology: move store_cpu_topology() to shared code
32de130c0d7d4821fee14ee99662cc90a864ec47 riscv: topology: fix default topology reporting
5427d2710367421785667f3509fc14652c00a87a RISC-V: Make port I/O string accessors actually work
00121dd1b80d8078fb89b67ecdde0a6dd26389f6 parisc: fbdev/stifb: Align graphics memory size to 4MB
ef3f9f08b9627cdb21212b7a92ad43bceb22bdde riscv: Allow PROT_WRITE-only mmap()
ea4bf10ad2fdd3526365a6b173e08ca6cc744c4a riscv: Make VM_WRITE imply VM_READ
d085aee721d26985ce320a5d0136d8bb2a2a84c8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c76b9482c8d73f76da76947a820885627d1da420 riscv: Pass -mno-relax only on lld < 15.0.0
182d7cbae3bfe80baded79b4dec446b4a8020ebe UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d94687237508ee8366a3c510078db9b491d20bff nvmem: core: Fix memleak in nvmem_register()
60fe0ab4baba7984e0265e75be0918c08c037dc8 nvme-multipath: fix possible hang in live ns resize with ANA access
6d05352bb137a0c2447449c49a2ab9a5e8a18bea nvme-pci: set min_align_mask before calculating max_hw_sectors
3d9ebda8e4a5caef0be81e653c839220c9998b97 Revert "drm/amdgpu: use dirty framebuffer helper"
a77c900f7a5d0dc2a8a8ca064fccd7abc9ead143 dmaengine: mxs: use platform_driver_register
a9cb0a53de52f1df801a48e914294187d7da4cf5 drm/virtio: Check whether transferred 2D BO is shmem
bfdc8f1278ec3661f04ac7052f27cccc79e49b67 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
cf68888e4156ece46b479d8f9d3060d92ee6f94f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2eb38f66bbf62e821a81d8c044b10874def47506 drm/udl: Restore display mode on resume
1b81f8e65d2592affd0f5152ce5d746b26b70788 arm64: errata: Add Cortex-A55 to the repeat tlbi list
ff7e3b3a150198e1b0b28351dca69051dfa76a49 mm/damon: validate if the pmd entry is present before accessing
bce71563fb442899a6cfb2a68df00aeb8403685e mm/mmap: undo ->mmap() when arch_validate_flags() fails
51e26870a33b2807377e2e3b0f5487866887358d xen/gntdev: Prevent leaking grants
740336b92d396228ddc8373f8934d3cd351a7267 xen/gntdev: Accommodate VMA splitting
a7d5c6ffe2f5c271d426d783e8010c30df2a53a0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
1560bd9bcb9288117af46c14beb501a815b5526d serial: 8250: Let drivers request full 16550A feature probing
d8b37ef0630303ec674e418384a781c266918d4b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
4ad5a3f07963aaf4302935908baef22ba6ab2dce NFSD: Protect against send buffer overflow in NFSv3 READDIR
2562f7090108c91e66249e1fd4445037fb250721 NFSD: Protect against send buffer overflow in NFSv2 READ
e0de3c50ce5671ef66e7609bed6aa76f05610a00 NFSD: Protect against send buffer overflow in NFSv3 READ
934f0de80fe9d069c07a72977a57569e82b644a2 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0a22fc7e98ade8bd2a8abed351b82e67499e206c powerpc/boot: Explicitly disable usage of SPE instructions
b6b05da29f447a40ceecd4fba455556194cd24b5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
74e6359687b8fada876315a4bc3c7ed5f6c7b795 slimbus: qcom-ngd: cleanup in probe error path
554955c6572d107d3c1110ea84ec60ad520ed637 scsi: qedf: Populate sysfs attributes for vport
d8722a1fa5228a3a7c8635a30814d231823ed4e2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
b4534e87c3b89a8ebc3cc1b94141412b6a95f46b pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
f5aa5005ccd89889d44077d3c3f57a363b3ffe10 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d638f10a2c432ab1a6ff52d7a0dc2ac6f7190ea5 ksmbd: fix endless loop when encryption for response fails
75cf3934eb80a0fe612680d0533afd96cd895771 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
7377cdad1d937875138de75277e7295952e40ed2 ksmbd: Fix user namespace mapping
d896de082a507e733b9b4bcb4cf43239d7a22514 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b3af3f38b2e7d22d4c65fda4f630625aebd48ac2 btrfs: fix race between quota enable and quota rescan ioctl
bc2955f50bf36b053fa202f4662de0e4e104525c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2f46272d28b9060408a8c0b98fad6a2cc53d98bd f2fs: complete checkpoints during remount
3d372b0b11438bac4d4b6689c10177f2a16bc5fd f2fs: flush pending checkpoints when freezing super
83b15f32688769bcdbfc5aadc06039aefc7f8f01 f2fs: increase the limit for reserve_root
eae78d983435edc425238ba854d7f48f251f5f81 f2fs: fix to do sanity check on destination blkaddr during recovery
59831b49b2e11e0d8f0f1ca8dfe614fbef46d854 f2fs: fix to do sanity check on summary info
9565e3d7e83c86fc6e29f9bd8375a961c3f7b402 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
77967b44c1fb6a48e6a286af773bfa3a224464ff hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
77d8009e75aa1b930ab774ea7395389754b54948 jbd2: wake up journal waiters in FIFO order, not LIFO
09ee16db3cfccfa48e17984862bb349ea5697a2b jbd2: fix potential buffer head reference count leak
c52bb9a13c30bce8c8c82c5e107d1b0b6b3c9779 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
7dcdba040a49ec2df0d510157d1a5522fa873ec5 jbd2: add miss release buffer head in fc_do_one_pass()
3ccb5b3cbcc0851cb47807105acb667055efa5c1 ext4: avoid crash when inline data creation follows DIO write
c702b2416a3c97189ae0f29331c3406526c87b2d ext4: fix null-ptr-deref in ext4_write_info
af59e004d2b27f6971a7f85539f09987a2bb066f ext4: make ext4_lazyinit_thread freezable
5396f0146a1394710872878c5932ae5ed9bbdc21 ext4: fix check for block being out of directory size
dcb0f31c669f58183db02f1dd52f125d3ad8855d ext4: don't increase iversion counter for ea_inodes
a5189623dbb8b81bbe870efcf01701aab7eba08d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
42ee81b54fdbc1ba5899a9466e443876b41e4b91 ext4: place buffer head allocation before handle start
e4407ac56db5546396f23d2927af4b84f4e54be8 ext4: fix dir corruption when ext4_dx_add_entry() fails
c0e9356ad3f122e6d0a2734fdd8ee34f885c9e4f ext4: fix miss release buffer head in ext4_fc_write_inode
39a1cfc3dbf5e570331b4d702b2f22160cce8f37 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c18be9ca2a62a6abb0ed9b53e0e3b9015201f714 ext4: fix potential memory leak in ext4_fc_record_regions()
f9ec2a251a7a286ee15f57dafe5d2c67ddc78125 ext4: update 'state->fc_regions_size' after successful memory allocation
1ec68a9321a35a7232bc12ccaf70632727c52090 livepatch: fix race between fork and KLP transition
da6a39324a7834e85930ebfa75f6a4d3aa47e9a3 ftrace: Properly unset FTRACE_HASH_FL_MOD
aee5da8ad811794ba29870062b43a1a34aaadce3 ring-buffer: Allow splice to read previous partially read pages
64953dbd04e98590c49f4fe04fc576bd03238b79 ring-buffer: Have the shortest_full queue be the shortest not longest
22dfcd50810d88446108efdbb357c07728058586 ring-buffer: Check pending waiters when doing wake ups as well
df8659890137a54400fc1c7936b180c9320e140d ring-buffer: Add ring_buffer_wake_waiters()
6edbf8568ec39cd542fc7122db57ccb3dc5dbfab ring-buffer: Fix race between reset page and reading page
3ee4b1655fb562f10b4c7d2db1fd5f0876a817cc tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6dcc1661dc290232c7d5ffda5dc106822c97ea73 tracing: Wake up ring buffer waiters on closing of the file
8da9caba2ce1a6d9a43621cd9f152d7134e11114 tracing: Wake up waiters when tracing is disabled
60ce332dd32284b2fa8d375eff2d6b2644365ef6 tracing: Add ioctl() to force ring buffer waiters to wake up
969dc55f83a803479ab14e18e71b59f98e518db5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7eeb6c7f22a0a86157c1664de956c10f2436b9a8 tracing: Add "(fault)" name injection to kernel probes
aff2279fb77cf64c1547907619b7bf6750f3e68c tracing: Fix reading strings from synthetic events
66d80877fc5d77d5e64d8aa9e1f12d8774fd6766 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0164536d34c21ff06a038d6b8cef98182f48ac08 efi: libstub: drop pointless get_memory_map() call
026bc172c71b7ef7d5cc0487a4d8a223420dad1b media: cedrus: Set the platform driver data earlier
19c7ae578bbb7617dd17c023f20f92d8e90e5b1d media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1695781c918dc327dbf4b89d0bfcd1e34fe5a262 blk-wbt: call rq_qos_add() after wb_normal is initialized
2aba20828a871ab8d3ebb19847ef67a0df39c5de KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f31a9178956341305652912a13d8a02c7ffb9ad5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
adff230e97a46a800b718ec5823832639092ebc0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
98c897fcb5cb87f18020d39292f74065533f7a29 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
66ea33f511fc3d8f21445a82f90e8c1aba7026ea staging: greybus: audio_helper: remove unused and wrong debugfs usage
f967c3dda8ec674fc72b2943fb909c164bdeb6b5 drm/nouveau/kms/nv140-: Disable interlacing
4328c38d25c11357c5e5f00ba1cba1ed9a7bed2e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6ae114ea638a8afb562af0b77d01639ae8e094c2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
32e50a70280f2989e9e9d2534706ef7f9e860618 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8b25a007c58c51d90d010f9cfd7392ffee1ee3b0 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
b226e2c708976d1fc8b68db11a7a21abc89007bb drm/amd/display: Fix vblank refcount in vrr transition
9c2bfa1dc6986502e17c3a800dca1f53736d9128 smb3: must initialize two ACL struct fields to zero
523a787ea813c60f9b6715a2e290f698b8aea01e selinux: use "grep -E" instead of "egrep"
c5f04849f47cd7d875b7d032c9de259083fde048 ima: fix blocking of security.ima xattrs of unsupported algorithms
d4f009e2dbaa4b0ab37c735eabb4fadcdbe415d9 userfaultfd: open userfaultfds with O_RDONLY
88d5c0aa686c6545202c22a07dd73fe2794a9426 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ae82142bccf852685d22b5df3dd5603dc26487de thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
31497c9eb5855d277c6ec09908238ca52187361c sh: machvec: Use char[] for section boundaries
bb09b7462bed17009167841937369de88dccaa6e MIPS: SGI-IP27: Free some unused memory
ee65f6a306c4bd9d3299aab00ff69a71d6f008bc MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
64c24db4923cfcc7ebd0261b3583f5227a58b1f6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
cbe29292d7dc021c37ad6a5b14c86893321786d3 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
70ba0020e16350790ec30f46923631539646e505 objtool: Preserve special st_shndx indexes in elf_update_symbol
1545e64431a69f32068d8d291c60fe42490769dc nfsd: Fix a memory leak in an error handling path
d640d518f3bbbdbd7ea81f270ed49a24d71ad016 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
90a4f321c67a3342222ee14285b16c829d367017 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2ac5476734691c8b07ec262cf582c80d15a6778d NFSD: Protect against send buffer overflow in NFSv2 READDIR
c092734f21edf1b9a1e2a2b970728a4c07535221 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
280fc2a4b0af463c7787c06b2a4ef3a2f87dd26c SUNRPC: Change return value type of .pc_decode
ba220706c0109ddb27278310fb7d84363131dfb4 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9afff0e865c5971b29f5bc3b4fdd7b1c352e7186 wifi: rtlwifi: 8192de: correct checking of IQK reload
a1cfdee13cadb0a827622513f66c8f290b54d818 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d1d366421eba437f6fb78012311600aa931d96c1 leds: lm3601x: Don't use mutex after it was destroyed
4f782796b62b28678c3209b9080fb8db202a0df6 bpf: Fix reference state management for synchronous callbacks
ce38afb368818037c948517434d581f780bfdf44 wifi: mac80211: allow bw change during channel switch in mesh
1d3b0456f3fbfceac0043960acbe8501d5d15062 bpftool: Fix a wrong type cast in btf_dumper_int
bc72f9e34a75a802d1d3337e783a29906bc723d2 spi: mt7621: Fix an error message in mt7621_spi_probe()
6713b10c9337ab63974d4b13d4c6c6a8d0fcbdf4 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e451ce7a2f58e74680e0969adeba9742a8e4ecef bpf: remove unused static inlines
4d8ce85ae986ac670ed4d7d17fdc2e39b2aefc19 xsk: Fix backpressure mechanism on Tx
07c60d0328a0f41bb73a68aa665c2651e412c54e bpf: Disable preemption when increasing per-cpu map_locked
ee38834b4ae65df220c9b1723ba83154bd63907a bpf: Propagate error from htab_lock_bucket() to userspace
ca6e9222365646f0884319722c0fd04e6301c5d9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
81190d442c5d19fc6c64a6c3981b81ac391f763e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b3b5d595d412d46171a9b82a8d28fe77151e4e0f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
200b4cd1bc56d54a61e1fcf809c11fff0a7d828d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
f3d9a3cf1507b966b82b76b0736302061fdaa8f5 selftests/xsk: Avoid use-after-free on ctx
377348fdcf104d1f4163c2714a00d159501b1885 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9971f052d8a8e5ffbae88e2dafed4f2a22d49208 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
50599a647692d062fdfb2223828bd08c02280e51 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
593fbe1e687d3837705f20ec15bfd99d873bde53 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
00615bc40aee1810fad20564a63ba7d78e4da041 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
668b64cfbe6287b42013e3ea3453dccdce90f39d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8c095887c5fd695a9fbe229df0122862749b0258 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
73ad3ac8fc98a71aa5c830e6174bffbf46038649 wifi: mt76: sdio: fix transmitting packet hangs
76182e133b825192253eb10903046b3557c6ff7f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
eebeb2096e8e54bb85733d785b484d7bedcc505e wifi: mt76: mt7915: do not check state before configuring implicit beamform
aa33f774210e6f3d830f2f038be5570177f82ce2 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
197521cb56139224a35f05a890946e1df32bbe6b net: fs_enet: Fix wrong check in do_pd_setup
a383a95c3dd81257caec5d93ace48f8c5b0bc42b bpf: Ensure correct locking around vulnerable function find_vpid()
43b5fbc28b4e09882e953f5d602a8b14f6741f08 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
70b6cef4fe3a37cc9512e3b06b389173dc61049d Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a42e8f7eeefaa18b99f4ffdedd33622950be683e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
51de797418b65435a8b055c6469115663630724e netfilter: conntrack: fix the gc rescheduling delay
ae00e4b17e594e9b0d3e096bdf3ce9b2e47fc126 netfilter: conntrack: revisit the gc initial rescheduling bias
d9567aae982f31b2ba26324c0d55d4cf430eba1a wifi: ath11k: fix number of VHT beamformee spatial streams
ee824406ab8fc2b2fb034af99f14dbbd95904635 x86/microcode/AMD: Track patch allocation size explicitly
cb64db3eee09f1fdde58fb743fe2b4b51ec9f9b8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e7b37b5de5179cb6a8ea7439c1b2ec827bc91d93 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
276153e57a01b7aaee79041e64fcd2be4eb2fbd5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
690786fb2f3f65455685d0efa471fb1c4a5b42f0 skmsg: Schedule psock work if the cached skb exists on the psock
10b1a70421aee364224b16b9256a2d152e59c7e3 i2c: mlxbf: support lock mechanism
1d91e5dd6444f88130c39620c3ade3aaa1d378eb Bluetooth: hci_core: Fix not handling link timeouts propertly
756f69385d44c3157a91d6668806cfda3fa6a7b9 xfrm: Reinject transport-mode packets through workqueue
d78de781db84d4f8f34b36afa350342391e55422 netfilter: nft_fib: Fix for rpath check with VRF devices
51af852e46be886d10361f7e6dfe4fb1c6a57b73 spi: s3c64xx: Fix large transfers with DMA
4571266c38b4fc8ce0916e0b55cdd0bafacfa246 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
1792c8a817fd8a7abc297e6594213d7dc4dbe050 vhost/vsock: Use kvmalloc/kvfree for larger packets.
13a201272d78fae690e33c1dbb6b6d948405458d eth: alx: take rtnl_lock on resume
3c391d386ac091fcbc4941bd871e9d53d8053e89 mISDN: fix use-after-free bugs in l1oip timer handlers
0dab31ece1a58eee023089dc058f66f1c737ee11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
af6a54f6d5d30616e253815994853929eb4bb906 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
851bb203c0a6a001874adb83fd03d7e1f9a94804 spi: Ensure that sg_table won't be used after being freed
168ffdbb33c5267176d31b79093a38b7f4048c80 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
420146cf8cbaddf6ef48760bc7d9f45c92080dd0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
253aba7c34390797d1fcb00ca01e2aaefe47eefa bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a57860b88c2fcf319b206af6cbee23e2dc79d4c8 net: wwan: iosm: Call mutex_init before locking it
7b2635cf9d6fbe19c2eb6543e72a361053ee574f net/ieee802154: reject zero-sized raw_sendmsg()
94ac16a131b19fe25a540d2dfd30165ccd29df11 once: add DO_ONCE_SLOW() for sleepable contexts
25f2d4b771b587033daa8b1ff5e68e47960888fb net: mvpp2: fix mvpp2 debugfs leak
315aa008cb248d2009d12de25bb2bdcc07b5e8a0 drm: bridge: adv7511: fix CEC power down control register offset
e4f010850dd53e3dc5ea9210988eb2005a40c42c drm: bridge: adv7511: unregister cec i2c device after cec adapter
f4e22dccf0d6da2955589973e726c132b1335d5a drm/bridge: Avoid uninitialized variable warning
638b55fda1b42612f72c0633b2df259c6de5076b drm/mipi-dsi: Detach devices when removing the host
84e2eaa6dba5ab6e197b1974fdb50aa5a4d91f95 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ad2f2df4fcfb240ead7923fa85f7fbeea0a3c2c8 drm/bridge: parade-ps8640: Fix regulator supply order
0145e1b8bfbaf182ad76cc8f310481a0c3acda1d net: wwan: t7xx: Add control DMA interface
a63602baa97ab9a2dd7f2148a061989aa3f1ecbe drm/dp_mst: fix drm_dp_dpcd_read return value checks
35d145b930495d8ab34545169d95ad22e258683e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2202332dc9216e9a7bdc515bc3d3ddcde2db0a15 ASoC: mt6359: fix tests for platform_get_irq() failure
94ae1ea99a39619afe57dcb36cd33742c3d1ef09 drm/msm: Make .remove and .shutdown HW shutdown consistent
b1c170575a8aafd88bad40919e17712eed3dd563 platform/chrome: fix double-free in chromeos_laptop_prepare()
b6b13ca60c5404d949f093b9fe99a949341b9bca platform/chrome: fix memory corruption in ioctl
0cc5cc93b97950ca3e3df51d8760bd8321826aaf ASoC: tas2764: Allow mono streams
0ff03d5a79e5c16f87e662744054307039266af5 ASoC: tas2764: Drop conflicting set_bias_level power setting
c411a0fd5330db093d52f4a598be43d2d950ede8 ASoC: tas2764: Fix mute/unmute
fdbeedf35dabcfba04b7fa9106e10ad49d15ee66 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c757a1be0062a590baeca21dbc92f326915a8a85 platform/x86: msi-laptop: Fix resource cleanup
af56c57cc621dbcc8267113ffa88da6780870551 platform/chrome: cros_ec_typec: Correct alt mode index
4cf32aa0a452791b8b315c0df23242120f7bd867 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f66ba60b4916c41a172de6e475ca9fbeaf2d3726 drm/bridge: megachips: Fix a null pointer dereference bug
c76056283a53cdc28beb6b9f6197a51f426e9a43 ASoC: rsnd: Add check for rsnd_mod_power_on
04867b1953bffc6c5dc5de85abbb1d0b72a7af08 ALSA: hda: beep: Simplify keep-power-at-enable behavior
a15be6d5b3bfda7b24f62fa9bd024e12323fcf78 drm/bochs: fix blanking
63e0642a7631eec6e52f4ad240b6ac0b4af88891 drm/omap: dss: Fix refcount leak bugs
373506d1bb8ed725248e036c301509bd77138950 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
608d6c69f851d6998d53b67d61374282b54ad27f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c4fdd5073a96bd974c4227c34befc14a60bb3f39 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c24f8dd88fe26f6ecf213f0807812e2aea08c9ae drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
db2929136fb354623a10dabd3fbe66a14af7666c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
179bd4fb23c487e64ddc40155c0a3081f011e1f5 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f784944ce7b3d4150d5cda57e28ab26ce4eb8ebf ASoC: codecs: tx-macro: fix kcontrol put
ec178e3203ac58147459e998c8990a4898bf45d2 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a1e764ce1de7a5eb93bb8e8f96f59404190cedfd ALSA: dmaengine: increment buffer pointer atomically
6f056067e53c53d754b65cba827a1aecd62baaac mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
81908a829b059a37dd8c77ce089e1fb4936f16bb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2d76b5d15f34182f5b973fc06fb2edfa03067754 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
089576aeb0bf961cae0a2a85141bf0d20b712f36 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
593a410c6726f12966b96541d9001ae2bea67dea ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
fa8784d3fb3952431e470b5f1877e610386da389 ALSA: hda/hdmi: Don't skip notification handling during PM operation
ac036ddd3ebaeef20a3d167fc334875dcc05c18e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5021cf85f10e8b267547ab841c8930b4c6bc327d memory: of: Fix refcount leak bug in of_get_ddr_timings()
f991344f2006c9207e80d6e4ee1dcbc4db5ed753 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e2a0fb1fddf3fb7fbbc13827592a4333bf3a4549 locks: fix TOCTOU race when granting write lease
7ea0b9002a1a6c53a077e3e97f4dc1002e8179e1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
57946b6dba60927469352bae4df1e5c609c22105 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c53c1385906d6e3fdebb05adea9bc32d5c72e0ab ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
5146e44e5ba3a5634f93a4fed928962b8c59a206 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
857d03d4b965751e308db31ec303ef8042944291 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a1e51b2d42df3784b127d022638f4799cfe9eb55 ARM: dts: kirkwood: lsxl: fix serial line
c112273927a8b1d3658cf8898426186bec390b24 ARM: dts: kirkwood: lsxl: remove first ethernet port
718ff3de3524f6886ee218eb3bc7d1232f22e794 ia64: export memory_add_physaddr_to_nid to fix cxl build error
be3ebf41f1182b6ad56938eabfe37b477d065d92 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
fbf75858725ce23047ebaf51f6cb663e6ee774b7 arm64: dts: ti: k3-j7200: fix main pinmux range
f3a6af30b2a0ec156d75a3c97fbc4cbd3c26605b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d83eaa8c475a98c7d7199e8379b86b02370c7bb4 ARM: Drop CMDLINE_* dependency on ATAGS
3954a7f354cadccd9826ba7af803e7355b5d9866 ext4: don't run ext4lazyinit for read-only filesystems
c358381be5bc8cdcd0881144ac63674e05e6a618 arm64: ftrace: fix module PLTs with mcount
0f7aa94b8beb8ae76eca266cdf1de2a1c0e5dc2d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2333b5717690b0585fdb08df4c920f29d7934d5b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a99b3573615117f3bc0253169219cb4bce26ac79 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9019e49b06079b27c6e9bab1c68668762091c63c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4032613154fb002f1e8d39101c9b7a6ee45570c3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ff34c8b5a7b5723e39abf990cb6496a572757a63 iio: inkern: only release the device node when done with it
f6e4a149465d1a9404cbe89d6427e1fb65ea5fdf iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
1a252fea45818b84946db48860bf2eac8560d659 iio: ABI: Fix wrong format of differential capacitance channel ABI.
f361374d07d9798a74391d3c7fa5999f24e3f6fa iio: magnetometer: yas530: Change data type of hard_offsets to signed
2211981826aa2e6f7ace635fcf9241d0ade102bf RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f43c8769f973e9e1814405aa92539420c46f2e3a usb: common: debug: Check non-standard control requests
3e9bbdb606c9b1082e33ffe1f1480ce0537faf7e clk: meson: Hold reference returned by of_get_parent()
0338a9f1f63b3f6575f9d0ac5facf21099796892 clk: oxnas: Hold reference returned by of_get_parent()
c8b1d0589837eb28fcca1fa38f4db8ef883329f5 clk: qoriq: Hold reference returned by of_get_parent()
cb7c40a53f40fecd27e0416eaadb3b3b80321dbe clk: berlin: Add of_node_put() for of_get_parent()
429e361ccfb6aa09a4b2fd428338e3c5f357d9a0 clk: sprd: Hold reference returned by of_get_parent()
30ddc6299240a52b11e29e8ea48897444ed64097 clk: tegra: Fix refcount leak in tegra210_clock_init
17359beea55aa5d7b37842a93519b6933a83f159 clk: tegra: Fix refcount leak in tegra114_clock_init
00f2c13f11f1d26920dd78ae07a46fd5bfda482c clk: tegra20: Fix refcount leak in tegra20_clock_init
9f5ae997b3173cbf3a30616dd469969313401d93 HID: uclogic: Make template placeholder IDs generic
0218523012f696d33af96d40268955d46f876034 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
fd12d4b149816c3c984373cf2919e7e37846441a HSI: omap_ssi: Fix refcount leak in ssi_probe
b8cec26600b416b0b6ecebba9b6120b14de2168e HSI: omap_ssi_port: Fix dma_map_sg error check
bbaf16706f6b8132dc88b3375bafd4ca5846e6a3 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
c141cd1c9a1e65688ed522db253806144ddd2d5d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
e5b4c829125acb678e8ad3ee789d6e563e29374d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6186e0202eb469a9f265a86be1ff4a03f7d87cb2 tty: xilinx_uartps: Fix the ignore_status
05012dc72fce60bfb4e2d3c56331a26fef7e0b84 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4e951acaafb41b246414752024937bd5501bd8a8 media: uvcvideo: Fix memory leak in uvc_gpio_parse
2be12f40605a5e913f08cc77ff99c72200dc5d63 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bdd78823f08392dbccb74dbb2b37e037d7be9235 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b66da3d3b6c96a4ca95841df5893203c0b660775 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fd798b719ddeb21db76c9cff48387e63b15dffd4 RDMA/rxe: Fix the error caused by qp->sk
b5e0c10a8b8e7919d5dfe585b3fa79a91131d446 misc: ocxl: fix possible refcount leak in afu_ioctl()
d496dd338a4edcfde4dfa89b039486b90280bdb7 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
c539af96b7e41b5ea6d624caaab8cf6b76885912 dmaengine: hisilicon: Disable channels when unregister hisi_dma
4dab583cfef5f1f9b750d549fef600929f377428 dmaengine: hisilicon: Fix CQ head update
efdf4f25c9c94cec1ee0942faae9f798f371afb5 dmaengine: hisilicon: Add multi-thread support for a DMA channel
6fa7a32fd8e2938761f31204eaf9beaa0d71e8e5 iio: Directly use ida_alloc()/free()
0cb8278599d8a483420d32d4213002df09ead6ee iio: Use per-device lockdep class for mlock
7fce68669613044836c20bf7255a8e2529fcd677 dyndbg: fix static_branch manipulation
49292df79ff39499be50b1fbb67eedaa2baed2ec dyndbg: fix module.dyndbg handling
7ed55c61b0aef69820161c5923b61732004bb730 dyndbg: let query-modname override actual module name
606836d4c7cf9259b814b9c84ca356cbeb83559f dyndbg: drop EXPORTed dynamic_debug_exec_queries
9b7f3895b43046e1237b8cfb5f51edf3767ae32c clk: qcom: sm6115: Select QCOM_GDSC
4cbc3dbb9069675e03778017d8f7985869318440 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
b3ba3921c3dec7e1371fcc62a798f7596e553448 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
82ca0062f5fecc130f0109f5d6fbf215c6173529 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6d2500450eb96ea1e8c66a05d44b6be6b2d21fc4 phy: phy-mtk-tphy: fix the phy type setting issue
3ecfeb472eed25e02b3b1a1d25e1ef18bb0694d1 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c31a46e6df21361a90dfb2a290ef319850052a51 mtd: rawnand: intel: Remove undocumented compatible string
d06bd479417b199934f13626a6d1e1bc5d293f94 mtd: rawnand: fsl_elbc: Fix none ECC mode
b5fb75ef40c52a9e00fdbf0dfe733e648605e165 RDMA/irdma: Align AE id codes to correct flush code and event
3edc9e6ff2d974d889f4f15a3145e64a81267089 RDMA/srp: Fix srp_abort()
ebc20c414e6121365543da846c38d457a12ba35a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
044a40cee389d20cf4d0c2e87813e3f1d14a47b5 RDMA/siw: Fix QP destroy to wait for all references dropped.
a7f46cc92246d5e6b4d78f86cedeabe6f5366472 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
75418c0f77fa63130361b2bbc99c85edb62b8293 ata: fix ata_id_has_devslp()
c498f20ffec54f569dc61486a2f4cf547cfea331 ata: fix ata_id_has_ncq_autosense()
9dfa006112f81ef70e9f3d46d4c0cf66f88c41d0 ata: fix ata_id_has_dipm()
6600887b3bc9ff932252ba68c173002a1c019ff1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
252433c3e3744777b1e894d936341d71e89e2771 md: Replace snprintf with scnprintf
2237322d8e7920bd24f0b0a053cac8753ec2fc44 md/raid5: Ensure stripe_fill happens on non-read IO with journal
24cc262606a25e59564d2831d5ea3cad65808d5d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
006675a07015c2791df7cd2f29d12f60bf30bfb1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9901dbdf7a24375528a8cbf728b27a81d6d13005 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e075a5e48d9c0d5c33727406e275aeb51269936f xhci: Don't show warning for reinit on known broken suspend
5a61bba8a3cc18910c64b598a5e59fc9a870d1cf usb: gadget: function: fix dangling pnp_string in f_printer.c
91091b7142701e53dd75585c31db89ee098ca66e drivers: serial: jsm: fix some leaks in probe
c87b42c18b56a1e36a486f1a2d25a85b8859fd43 serial: 8250: Toggle IER bits on only after irq has been set up
b5afc8a893125f6e6aec0c9074a6b958c0333bb8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b9f224a2a7f55408020684469b5cb2a981e0e3ff phy: qualcomm: call clk_disable_unprepare in the error handling
9d341376290d86751a9278e54ad39f10fb88a06b staging: vt6655: fix some erroneous memory clean-up loops
ed988b22796200ef781cd288a434370d8e655858 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
e5401665199d7686afdc1fa43b0da2f848bb7cc3 firmware: google: Test spinlock on panic path to avoid lockups
c77e16f338c3f26ae6cedb2e24bf54414a148d64 serial: 8250: Fix restoring termios speed after suspend
526b60cc4d34e6a31c3929eb74659bee38477ba4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
49bf932117bb5099847eb2001e187900e3f03267 scsi: iscsi: Rename iscsi_conn_queue_work()
364cd0fc947ecce489809d7482e5f0bb093bac33 scsi: iscsi: Add recv workqueue helpers
743b1a0567edb0c127adac78479d4ea0281d17bb scsi: iscsi: Run recv path from workqueue
a6ca584846f1a527c00a08de580032110efc5352 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
71666ea6c0309c3ffc1bc8d9375d5c202c739145 clk: qcom: clk-rcg2: add rcg2 mux ops
3b7e3afc0d718017146104517b532d7ab4d88ae7 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3cdb1ff9dd886037e751a27f3d7bbd8f172545da clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5ce27746b54de302e05ab285672b38127e9ca5b9 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65c05a29e40cbbc983f2d350a549d243a9ac85e0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
a20f1353c87e2b6511568bc33aabff00a4534f19 fsi: core: Check error number after calling ida_simple_get
7a0a90a31286464b4040e999a2378c90bb35292d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
88f78ba026bb08b61a286919d8b5fb418fead782 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4cc8c333ee278b58b77b2588245f8018c11d1256 mfd: lp8788: Fix an error handling path in lp8788_probe()
56eb04ae402e2fdef9738837f930d6e888a8e316 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2aa8bc8debaa358ced7a1572aa6e41f738f98627 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4fa9847b069004a7e861bd5d5b83cea3ea8e8bc1 mfd: sm501: Add check for platform_driver_register()
7389ce8da288dd216c7ba8be4717daf364571c3a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ed6d2188b747e874a1ca6a28fa50690746c10ef4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ccbdd3d378eef6c4e61ead0297c066998d0566a4 usb: mtu3: fix failed runtime suspend in host only mode
41b21af2a9119d0527a5f2a357b657a9316f1c12 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b914953cd6c3fea40320a69c6352969d16128463 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3ca7fa37c69a0c0eb1859be0e39e872335466cc8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3411e59c8f90b38039029a96cff0a1e6b46afaea clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
92ce12c13dfbb14d620aea655cd51a43eff2b72b clk: baikal-t1: Add SATA internal ref clock buffer
df48001d54b51f15add94cc27b3bb34afe5bafbe clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
327d5dc7ed440f5227a68498e2324811b0fe139b clk: imx: scu: fix memleak on platform_device_add() fails
955c28dcbed246c8622f103a4f6503da97232ec7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0ab3a4590214716bcddc1947380fd21ab765c26f clk: ast2600: BCLK comes from EPLL
a4d12879465c10e8d304c2abc3410aa941cb217c mailbox: mpfs: fix handling of the reg property
7aeaf40ae3a9faadad3e0aba160341f581b13519 mailbox: mpfs: account for mbox offsets while sending
8e981123f0ff35f111f0ca265f996c1382308580 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e6459358b17d6d8407251ab214304c55f9796b74 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a76d4056fc1683973aa82a7c7fcaf6cb845d91ed powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
97244ad2dbb582fc02cf959599d719694136c001 powerpc/math_emu/efp: Include module.h
72e005d994ebe56186740b17208c19c237d6d4c0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
745805804fbc888b3564b168cbff5e0de8a96290 powerpc/pci_dn: Add missing of_node_put()
fafdcb57eab050ec7f52f9a625947d2c4085520c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e8d50a833024515acbb4ff162747781798baafa7 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
38550c2240e0c5c4abe6e3d61a40e0f8d9cefb57 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ccef9b97d408bfd8a5eb905d88a96e1173e3fe63 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8f73922023486139b3d1ba4b7df245ee3d5579c6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b9df60e872f99d9719f71dc545cf0d450209bf9c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e3b1a4d0304fe3721a00c5e1b993d35338d3060c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
7e4b8891f9a8427fed0a84e024f5fe6fb53a45a7 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
36bcec30b633d5ac815ea804209b2296dbbaf00d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
91d48b8cea0ff8b4c076fa4f9b9c887162153917 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
375f98a5e58bc080f24801fafc61a7ddf4f6f27c powerpc: Fix SPE Power ISA properties for e500v1 platforms
cdd05480c5e45379535f17635712667cfdc1a6aa powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
685a00be511b61241f30986da609fd60de0618f1 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
25825432dbae083a152b4729f71f610dde03caa4 crypto: sahara - don't sleep when in softirq
5e5b75d3fec4801abf4c7228761ec990b9e68139 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
92cf59125d8e6542e2594f0cdad7af5acae0a976 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
5f72f05a94966db681ef43fd53394c6c96ca0418 cgroup: Honor caller's cgroup NS when resolving path
28841da6c8d61210b02ff5f1cde458a3bd4fa655 clk: generalize devm_clk_get() a bit
3f172b95181377fc8c797f2cc9352932fa7c68fd clk: Provide new devm_clk helpers for prepared and enabled clocks
dd6220dd5749cc5c1d04c9b23e4c87ba43aefdc0 hwrng: imx-rngc - use devm_clk_get_enabled
2ecf501e3b4736db468d2c6ca1c240d1da1ce856 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3dfabae471e1c2b95e693fdaca134455f1ccc19c crypto: qat - fix default value of WDT timer
77d14273cd1dc0e725f4bf7876dcc627c1bc98c5 crypto: hisilicon/qm - fix missing put dfx access
a6c0a391e703f239cf880a055dec6bb63c97cab5 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9928e3fb8238de540a76050963b802199416457b iommu/omap: Fix buffer overflow in debugfs
37c4f602fd09fb6c6564e8a177f5ebd7950e40bd crypto: akcipher - default implementation for setting a private key
c758ca32e46cb3527608d359a2dfc414aa041e4a crypto: ccp - Release dma channels before dmaengine unrgister
e32fcb6cac67a06652dffccd3e4ce83f5a901d06 crypto: inside-secure - Change swab to swab32
92c13df292941bb76278b669e94a2409e6f196c0 crypto: qat - fix DMA transfer direction
57c7e1faa149555bf55cc20dd089af45449cd4f2 cifs: Create a new shared file holding smb2 pdu definitions
15d42ded255d76d6e3c2e268d0f107c0fb657d17 cifs: return correct error in ->calc_signature()
d335afffc30d7b53b4acf1251869ad3483254569 iommu/iova: Fix module config properly
aee51d0c259479f9ad84a2327c2b3004059b1011 tracing: kprobe: Fix kprobe event gen test module on exit
eb9abdb4e8b476a9e115c498a5535d57be6ad44a tracing: kprobe: Make gen test module work in arm and riscv
f5aeabfaab9a6c8d30e9d3b7796a742e093040a8 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
5641968ea18fb502da7f69fe21417b54541aecb6 kbuild: remove the target in signal traps when interrupted
ecd79b249181db4462915df5e9467d8fda1d5ad6 kbuild: rpm-pkg: fix breakage when V=1 is used
b7a028f776c836c7f8990f3b186ef0853320dc17 crypto: marvell/octeontx - prevent integer overflows
05c52f4e78355a275f141a39713f75205736ed33 crypto: cavium - prevent integer overflow loading firmware
c5110f83034595884628fabd84ec489947ee1fe9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
27c41c70899da4423f614a0acc90512bd61f9da4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
17ada1c70546fd401a024a44c8276f353af23642 f2fs: fix race condition on setting FI_NO_EXTENT flag
e56519e4b2222be0adea74a49e3a7db58960b18c f2fs: fix to account FS_CP_DATA_IO correctly
29fee2e9935a11fad06560fde5c3cdb15960d8db tools/power turbostat: separate SPR from ICX
61e9634d9d2db3c8b0205bcda555f92f5eddb8b5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
522da98777c90332f62319f489c9835abebe46ec selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
388d9afbcf924e016eefe48f0286dc1897f577ea fs: dlm: fix race in lowcomms
0b478f47671a7dcd71359b6f03ab6b4c13a58ed5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b1712ddb90ebe5b7177ecf190c20a96aef15f1e6 rcu: Back off upon fill_page_cache_func() allocation failure
a14feb62981ab8652228eb94804e9fa2803607db rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2c26abf3decd8dc744bc13f96ace123201cfcdab ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
03c71f6cca8dbe6bb6fdad8a92e44f950ea78ba7 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
3ae376afd0de81d66bf456c2cde500733390213a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
1927ea02f57b3d5eab3d6d7c384aadd7bd8a9cee MIPS: BCM47XX: Cast memcmp() of function to (void *)
3350a9e5f36894ca10a18aa3dcc65604079f8955 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
69873313bcbe3d916deafdc0f20138e89f62b9a4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3c5dd0a2d3807f104f023ddec3d9b89385467270 ARM: decompressor: Include .data.rel.ro.local
6d77e18cbaae02fcd6e2130455120404b24955b8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
29e23a967acb6aafcd0f5682feca764130a2e361 x86/entry: Work around Clang __bdos() bug
44361ee64076ba467356141a62a97d2bc5c20db3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
304a8b90066ad95d3fc07aa904e811d46087b36a NFSD: fix use-after-free on source server when doing inter-server copy
f53224b766759d07f885492c22995649b83c3c1f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
12f5d7dbd7e04c11b87e145059eb1c27e58be851 bpftool: Clear errno after libcap's checks
d33d7f97b41c31a519e727dc4f66a120fb323e98 ice: set tx_tstamps when creating new Tx rings via ethtool
0f3dd8ed09d660505a14ebc117f6c50958cbc556 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
d62edfd56a8e85df6697ecc6cbb0d3c950d2cd35 openvswitch: Fix double reporting of drops in dropwatch
c6ab7ddcf886f8fb22eac5ec233f555c7c981787 openvswitch: Fix overreporting of drops in dropwatch
a82b7af77e35a8d158d6f20a6436c15eec1170af tcp: annotate data-race around tcp_md5sig_pool_populated
e579cc2789888b4c890c12cd607fec2014e5034d micrel: ksz8851: fixes struct pointer issue
b211a9c931c05165b8d53f29e30238029cbd8315 x86/mce: Retrieve poison range from hardware
4da23e17c991ac26c18a7ae6cdc8755b6e7a7282 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
aacad13e898ed55d3d8bd4d7c6783d231fd7e373 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
d5ad0062cd2bd7567ad956b40957b3ecee260b66 xfrm: Update ipcomp_scratches with NULL when freed
678abe1d2604963703e2fee8680f737d7b7dc919 net: ftmac100: fix endianness-related issues from 'sparse'
229cbe3850a1896c8c383564e0952fcc3a8b04e2 iavf: Fix race between iavf_close and iavf_reset_task
9ec0f7bc591bde48549039930fef026d60da4c8a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0e8c371305b01046448f5309ee014d79223c8f33 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
bc5ffcdd0c3953c488a02a7f55cc7ae3df568579 regulator: core: Prevent integer underflow
e212864671e779319f30ff405a2b1cda0b4cad1d wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
58091ddea3f0ca10c2d68496a1cbfcd36b3e1f15 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4d89665e971ff97e6e7883273a172673a3461d13 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
abc6193403114fb684aeb6dcf8418f6abba15f10 can: bcm: check the result of can_send() in bcm_can_tx()
20f1e42c2ea374b598f2a720db31ec3be0802de8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6b5a4e1792445edcfe198282333749ce28299753 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3df275d5c58d60d9391d434528772fdbf37e8ba3 wifi: rt2x00: set VGC gain for both chains of MT7620
d16dd6ee1eb3a886ec28c8c6bb656d61716314ac wifi: rt2x00: set SoC wmac clock register
102fd4c01212f7d5c108394e8715b20e658550dd wifi: rt2x00: correctly set BBP register 86 for MT7620
feb64e7d50896a76a6a2406fd86e4cb7b6ce688c hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
155225d5dbf0814ccd79075c8dfb30ea0718bb83 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
74bb29524ff43c2f09c9f57d4983b05e7d4e60a5 Bluetooth: L2CAP: Fix user-after-free
62673d99381eaa4552f5fdcd631574c1b13e176b libbpf: Fix overrun in netlink attribute iteration
f255dd73c89e6a9e8ff4093805564edfaab6b662 r8152: Rate limit overflow messages
1982c80036ac9896e3e651d41e059ffab33c730b drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
70d884274ce3deca5eb4a7e215f149f909722242 drm: Use size_t type for len variable in drm_copy_field()
92f869633f23ab686134bf7e3082adc23edb4c60 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dd40de32a471411e94ed8c2b1c1e652c44d8a7c6 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
48f67799bd7f86f036f0cd8d73ae3d742a1c20f1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
dc08066ab0d1f6d4486bda18e13f1c7bfe760c9b drm/amd/display: fix overflow on MIN_I64 definition
e9310dd5e0b943cb2526e6852b1469542be85156 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e7e286410b22011c1ec182ecb0e6c63f40079d16 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
bb2bb9d7497896e8880b22e5686ed6ced98c4b1f drm: bridge: dw_hdmi: only trigger hotplug event on link change
23f24bdeec936dec74144efc47930044329aa8d2 ALSA: usb-audio: Register card at the last interface
f3a39b1744a055b496af1dd573c4af1f5e83aef5 drm/vc4: vec: Fix timings for VEC modes
8bcab4a14f147a3e83318931e76c40d8484c91b6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1173c265fe3bec85dbe75d3ca1c12fd1109bee41 platform/chrome: cros_ec: Notify the PM of wake events during resume
59fdd48dfc20302ac0ed7b9cc669bad26e41523b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d0e76701bd3816ca6af59fce39264e8f281270ab ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
4700bbd3ce72d60b7c6abad83527088459de6931 drm/amdgpu: fix initial connector audio value
5dd1ea4ded9319012b6ee2184548d382ed5bed95 drm/meson: reorder driver deinit sequence to fix use-after-free bug
79e020551c1af33ee3da49c6b00120957e6689a6 drm/meson: explicitly remove aggregate driver at module unload time
eba5a1bb1b9e6ff3e8bd683b7b6ccb76546f8fbc mmc: sdhci-msm: add compatible string check for sdm670
11d72f715863250835a2bdab60a41f7492be1aba drm/dp: Don't rewrite link config when setting phy test pattern
cd9abbce60acf64cb95ae2944bd4457b9eb2aaba drm/amd/display: Remove interface for periodic interrupt 1
73da4a30efb12488747474d737cdcdee5563e485 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5b03067711d16e4b949e0262154bb05cc8c1eae9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0252ba428ff9ec03d289b1d7758c1edcedd7cf0b ARM: dts: imx6q: add missing properties for sram
bd43903f65cc4cc5d5ccaa340fefb64dddaf0a87 ARM: dts: imx6dl: add missing properties for sram
9be74afea6d29909f3674d8a85e39e428ec332ca ARM: dts: imx6qp: add missing properties for sram
19370164f93b6603c647519a7479b75e286616a3 ARM: dts: imx6sl: add missing properties for sram
766fa4297d4943d9d516820d11c9b94b9072e945 ARM: dts: imx6sll: add missing properties for sram
7a470277ca6d02bec242d0568acc94cac1170307 ARM: dts: imx6sx: add missing properties for sram
fc8b5c7628caf242ab95e712f00a08fed0480ea6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8a9fb1a1e84330f5fedf74cfa40e19cacb2a837c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
77d52de43250eed9c2a7bcfcb4fe6bb8a6d7e53c btrfs: dump extra info if one free space cache has more bitmaps than it should
707d19ff3d924407933685f4ecf9c474c27853b7 btrfs: scrub: try to fix super block errors
95ae283f0b89af88c6ee016a70077d497f2da991 btrfs: don't print information about space cache or tree every remount
06034e8b41dc147d29af7f7fef6530d829781da6 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b3926aaaea2111787869e69d709f0d26162d31f0 selftests/cpu-hotplug: Use return instead of exit
f2bd690ff51a19dabcfd92b3ae613a28236c23dc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e5dfb074dbdb1649689c7413bb8b57db69419058 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
742536a403df73d17e66fa3e5d2cce96d203c1f1 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
423f1238e9dcf89944799e761a957d55771d481c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b9f6120b5e6b2b19a9a661ab5b99b96567baec3b usb: host: xhci-plat: suspend and resume clocks
91f95852d15324dc1751d043f594721b91f757c1 usb: host: xhci-plat: suspend/resume clks for brcm
9dd32cff2be55759790e86863c784121416b4927 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
de89310a370b3bbda6e1dedebaa781806bdc49d8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
679efcc82136db3d188aa913206e58696290fba8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
48c7113f37846d663e921cfeb3b9710323778a37 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
780cbbf3ae16393395831fcf23d5906b7119ec7b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0c968f76c9bd3beedb57fa63d7acd77ca2ec51f1 staging: vt6655: fix potential memory leak
49a083e7d09e549a1d4ca64bd3d60fd36ec8722c blk-throttle: prevent overflow while calculating wait time
df158054229dec3591a599dba97e33c4724cdc4e ata: libahci_platform: Sanity check the DT child nodes number
76fd526437a284b3b53a7ec323438fde948d6cd5 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f9074bef466a87f8ba3374b18f69034fa2e4f918 soundwire: cadence: Don't overwrite msg->buf during write commands
a1e9e4bc72a84cf832a92491ff281d9606f57fbc soundwire: intel: fix error handling on dai registration issues
25111f08d330dcb2a9967846f1d7b756e979b278 HID: roccat: Fix use-after-free in roccat_read()
4f3837d67f4262abe1736f8ecca7e98c17ca1721 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f43ac2725dbd35aed178524ace7fdfca1f4cedc7 eventfd: guard wake_up in eventfd fs calls as well
7a5dfdc43cab1bc7687e50bdaec2a1f822b1e591 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
70868d7cc83c896967e8c881b427d8a19e0d6f5e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6ed482faefb20c56d9d0f5793ce3f30771835d0b usb: musb: Fix musb_gadget.c rxstate overflow bug
cce7d64bc52b69198707bc2456ac98390f08b1b3 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9d6163d27237283b744e97ad76317d6fdb8e73e9 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3f0c85d325b866981180690b28864d16f8be6438 Revert "usb: storage: Add quirk for Samsung Fit flash"
dd0833cf3143176961dbde95187638f194c40350 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
9469918293f1340e4801ea9ec0f27567e0265f21 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
01a44c2703bbc25a89fbaa074c52c471b017234b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
26bb267aa256cc1796dc8006ae283211cbfd5029 ext2: Use kvmalloc() for group descriptor array
536484f92a1a69b67ea7b9ea104d7dd74ad27be6 nvme: copy firmware_rev on each init
50178cea5eb79e180cb49bb284347e41b8f15f34 nvmet-tcp: add bounds check on Transfer Tag
82dea8d182d756b26f279b26886bb991672d856d usb: idmouse: fix an uninit-value in idmouse_open
be8a1007edda46de2be24d354c880c119427685a fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c7264edfd0cfb532a7e1cf6660b6f96353fd7da7 clk: bcm2835: Make peripheral PLLC critical
bdad58f2dec4c189afd922694230cc264825f1af clk: bcm2835: Round UART input clock up
15b58a834d9812a62e000997b950ee26debc7198 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a54b84eb0d8d15d1dfa254cb03129abdba288c3f io_uring/af_unix: defer registered files gc to io_uring release
3f378829680f7ef5dc08bb71efcbdda412039e2e io_uring: correct pinned_vm accounting
dbf06262a2cdbfb930e2edc35c69774d5b657ee3 io_uring/rw: fix short rw error handling
5e3cd237c3938e6a5c85ba19b10dca4903464423 io_uring/rw: fix error'ed retry return values
541137539ccded62783568ff95836a37fddfe48e io_uring/rw: fix unexpected link breakage
df9eb5080ed647e461dac383d658bd0d8556c798 mm: hugetlb: fix UAF in hugetlb_handle_userfault
988260032d6f94a9efc009c438993d9638a823dc net: ieee802154: return -EINVAL for unknown addr type
2fd562950f8aaa35506245e85f9f722b053abe9f ALSA: usb-audio: Fix last interface check for registration
c7daadc150a7c8ae4581647ce455a7f92ad1480e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
8039645c7e82c1089f67df1e790a0d2ec6380396 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
caf9fdce978a1c47a7ea39d44ca1d65b2c796db3 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ef15849faa1db764cfc2e6c3059be93229287234 net/ieee802154: don't warn zero-sized raw_sendmsg()
c984ed7e5dc2fd6d956f959854bff3a8119b5ad3 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d5ffafeb325524237e6ddd882c51c43ec1f28495 clk: Fix pointer casting to prevent oops in devm_clk_release()
2d3224f6b788f77a1f0545910c3a656806228250 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
6230d0265d67cbd10cb357e3d3d7390829a4f0df Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
44d61acc2b2c321ebf74441eac5efdd9bfbec6ad Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
0cbe3638af186fdfa54f88fc1aba11da5ecbcb57 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
f7a0a5e073d88f0b6f28f857b78f2a25cf9f4ade ext4: continue to expand file system when the target size doesn't reach
97da6b33ad9563e7ef962e9caed67606969ca0f5 Linux 5.15.75-rc1

--===============4007178905129871227==--
