Content-Type: multipart/mixed; boundary="===============5040010830562879915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 15:31:24 -0000
Message-Id: <166602068454.31724.15429036315083516637@gitolite.kernel.org>

--===============5040010830562879915==
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
    new: 6aa11edb70c6d33fb1489ad23b4702f7493ac26a
    log: revlist-a3f2f5ac9d61-6aa11edb70c6.txt

--===============5040010830562879915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666020677 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666020675-d4d0ee6ffa394b954e33e18fd5d82eb6713b8d75

a3f2f5ac9d61e973e383f17a95cf2aa384e2d0c4 6aa11edb70c6d33fb1489ad23b4702f7493ac26a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNdUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8UkQAMMveKYiQ3UQ0WGaylUJ
o2DHmB8fmYIG68XksdCnFbdp5BPtBMBwf2yyio+2GgtoiYPMhN8euaHzJRuhI1iG
EWLZ1/3KQyGrHnwE4tjxeUDsF4xFiEZh/56n0Brs2wVeF3dKg6+Dk035IMsKtCb2
FPG78/HGMDlhUbdSpZf/6pwcbejMPLQ3IzdH7IU6zzZ2FBKVWolBZQ7cgkrqXiTp
I3yBHxrFemA7VkLS0ux2WZ31PAdxVT/DygFldrlDjwNnoFXynIt/4hqVZB98klxL
77HKRnhyPS1gRj6VcRR1M1HRz1VZRNC2iHDgg4e5/wUcPWzB5vyJGBMzdqAdGc98
tLl8bf2tstyK/S5ivIj3je4DxpETdEeU+Saq5dLnBdw9YLdow86OGfMQIeJDAgYy
HFIlGqtKy2JY/bnHN7TYfnGcBg4tG3I3JXBDgXKRkRYqeS91fEzhbEeJeMp5ZJG9
H7cWVs5Oh+AnI0/EMMy1N981oh1Pkq22b2/7kwIYX6/vlproRIXviQXlpVwFHp5p
9aQA1+dDr1vxa5Lx2NLy7xty8PmhKGtz0B3rcDKURC8Aymje+YdXXsjMpuF1f468
K3TWKcyH5FLB7gzsEiTEnx45sSED0jTeXP18ENLtLKPDdWZFaRA8hS3RMZ8wJWKa
+ue4O3tEziXH0MAE04evM7dF
=6EFz
-----END PGP SIGNATURE-----

--===============5040010830562879915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f2f5ac9d61-6aa11edb70c6.txt

0f3b5ca8ace313a4ff06f2d3aac4483d2eb6989f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6315cbd19168026b3693288fb4773e12217cf5b5 ALSA: oss: Fix potential deadlock at unregistration
220173c959320951617ab2e068ae533f8e7517b3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e68e1c70aff54569b9c3f40fc3e09604d19f267d ALSA: usb-audio: Fix potential memory leaks
497d85476e5f02065f6b74457861c2c95027ea41 ALSA: usb-audio: Fix NULL dererence at error path
bd7327b03b358f6c23a1d80af791c27158f3b62d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
275722b674e3fea8b26f628ddd4b6b5592b2d6f8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
900cbadecb622c7bf969829249fed2e5b0d7d601 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8aa73d1484b8f37eb9562a12cc72d862d2dbeaa1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7403f9db3113924b0cca5904e8b6cce6aa58cb28 mtd: rawnand: atmel: Unmap streaming DMA mappings
8329a0528955ed9ce41d702e49bf9b5bf392a23d io_uring/net: don't update msg_name if not provided
8bfd0a6122a83e16d886a620d34f332d802e47c6 hv_netvsc: Fix race between VF offering and VF association message from host
7eb8a4d0f585fa4bf4516b66bae43ff0cee90050 cifs: destage dirty pages before re-reading them for cache=none
8454354a266fabce99db685399bd47d0e1455381 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4109df51a46bb0afdfa6e4eb861496ab4b7c0bd4 iio: dac: ad5593r: Fix i2c read protocol requirements
13a19c941783d54250544cfd272921179ba5d2aa iio: ltc2497: Fix reading conversion results
232e09c6832a9ef115cb034bf93cb27e38c0f7c0 iio: adc: ad7923: fix channel readings for some variants
58f39f5f34710250fee571409a5c599d7fa454cc iio: pressure: dps310: Refactor startup procedure
44bfd80919c935fd6335631bed98332099641f95 iio: pressure: dps310: Reset chip after timeout
7f1ae17103f7d17b457d3dd7f58f784792b417ca xhci: dbc: Fix memory leak in xhci_alloc_dbc()
89485e42120f604431ad78a9550d97504b3ca704 usb: add quirks for Lenovo OneLink+ Dock
fe2cbcf5aa130307d2e04294371d0187bc88d5b2 can: kvaser_usb: Fix use of uninitialized completion
284cb3b04f73ef77ae15564fb448e0267fe57c35 can: kvaser_usb_leaf: Fix overread with an invalid command
710cb80524c974a68441a4e6123cabf286548939 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
027df9566fe5c999923a8539c558759fc61df947 can: kvaser_usb_leaf: Fix CAN state after restart
e35246e871196f72ddf02364a651e5e4fec9f0d7 mmc: sdhci-sprd: Fix minimum clock limit
87b76380fabb418a25993480a1bf8cf0ae352828 i2c: designware: Fix handling of real but unexpected device interrupts
c4c8fb99889a3882268dd637fedf9613a2f246ee fs: dlm: fix race between test_bit() and queue_work()
fa708452f2c68b1afebbc1d1c35793c17865b240 fs: dlm: handle -EBUSY first in lock arg validation
300f9531a4863ab91149eea42ee42e949c72be2c HID: multitouch: Add memory barriers
b79899b3bbc1986ffb5d24bd9200ffccd6f37e5b quota: Check next/prev free block number after reading from quota file
bf7bec8d6c4574a33a17355824bbeacd565c5b5c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c5682666683de5166bc0620ecb95b81634d6f1b7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
abd4bef2eb962138965a679f3071513daa6e913d ASoC: wcd934x: fix order of Slimbus unprepare/disable
9547cc695868a53957ef3474d3ebbd09aec56fef hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f02fe4dec20558c2a1a7c80c1106de0ee8e29fa3 net: thunderbolt: Enable DMA paths only after rings are enabled
1dbe843d4a963c3724a1eb7eb692b2e8764e0516 regulator: qcom_rpm: Fix circular deferral regression
1a22702c66062db3294767a6e2d850f698b58761 arm64: topology: move store_cpu_topology() to shared code
fdf267312a9ef8695667604c4b5dcfac8d7d999d riscv: topology: fix default topology reporting
d4bb68667a1019bc14ea99e6b54cf10dab0a055f RISC-V: Make port I/O string accessors actually work
4fd74ab8f4017cd3c12f48dedd47dfd9a4534cc5 parisc: fbdev/stifb: Align graphics memory size to 4MB
8a9c7df09bd1c36e4493e9294019b0bc7ec324d9 riscv: Allow PROT_WRITE-only mmap()
b4ff65b1ce19195b27a559b047dbfd2088b5056a riscv: Make VM_WRITE imply VM_READ
8e1ed3bae88448c3edcd5bb54c3a42b443f4e51b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6f7d887a497883180cb05591e31a586143b029f8 riscv: Pass -mno-relax only on lld < 15.0.0
e0b1588a96346ea4114ef4f3e3cb46f7f1d358f9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6dcb9bf090cd9be7aeab602f3a088ab86a0c6d1b nvmem: core: Fix memleak in nvmem_register()
b450894f9f05bf09256cf9c395c9c3c822de6250 nvme-multipath: fix possible hang in live ns resize with ANA access
d5c12756c07916557e90c9a0dd1c19dbc3b2a671 nvme-pci: set min_align_mask before calculating max_hw_sectors
cff8a7c59e820827ca284a336507b062c5b9aa2d Revert "drm/amdgpu: use dirty framebuffer helper"
5020116f4fef85fc35049da6b64382ae60c9d93f dmaengine: mxs: use platform_driver_register
7c8431e7b68f3ffb22786b6fcdc65f12b714e24a drm/virtio: Check whether transferred 2D BO is shmem
b7a1e7b1c493bb0bf37f56ac87201028f80b6b4a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
95e1c005f82f69ffea1beebf2d7271f704665eee drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
8f7ec6bcec663606851633df66dbc64f86e1036d drm/udl: Restore display mode on resume
992dd20f689db8f501fcd110d48f0cb82fe6eef1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e037e3ec3777e9718b3e619bf56a8b53743458ec mm/damon: validate if the pmd entry is present before accessing
fafb1fb741f771d7b944046a0be7d538bf233a7e mm/mmap: undo ->mmap() when arch_validate_flags() fails
f94c4dcd787a463c1ff4888c0531ba70af16b28a xen/gntdev: Prevent leaking grants
3c0110e4db147b0c91308555c521220211cc9b4a xen/gntdev: Accommodate VMA splitting
e25810c055d85badd9fe43097fd49ffd132e9736 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
38d1d4349fc54c2db46c84ca16321db6332656e2 serial: 8250: Let drivers request full 16550A feature probing
56b3cc3362c877d01f2340887f579ee101bbc3c5 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
ab711f8ac6b8f5ffc64a03ba7035c945175bd5be NFSD: Protect against send buffer overflow in NFSv3 READDIR
96cec4c48c7c842c5cf369b92b0af7844ac6e9f3 NFSD: Protect against send buffer overflow in NFSv2 READ
bbbe1e541f14cb1c97f3ac04d50b9845e164efae NFSD: Protect against send buffer overflow in NFSv3 READ
dbee91a4bd49abf0906f1f5009bda81477d5696d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
35c7ef9a8bd5555fcab307b250c86d691f3069c7 powerpc/boot: Explicitly disable usage of SPE instructions
6eab7dd9ce32eb029456bc6408fe8f9c2251cd46 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
313909284f5ea366831d84971632d64ae9735777 slimbus: qcom-ngd: cleanup in probe error path
235a0c06db381f9e4f212231921b2b3dc8ba4e67 scsi: qedf: Populate sysfs attributes for vport
e70d3eac0766467fe32038d91c6cc834f072011f gpio: rockchip: request GPIO mux to pinctrl when setting direction
4781f68ac571face2cc7cfda7d0443bb1faa1393 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
201a811c2dfdfc221732638844b8ee0582b4f26b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
fe27b19db6566673c17c6e3200ee18aca4b44f28 ksmbd: fix endless loop when encryption for response fails
c2090f0bbcde6a8de841035390333394291bcc4e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2c4e5f4f0e75d69a1485c8b85f2cec0a6071d2bd ksmbd: Fix user namespace mapping
333d49f8917c0e53fb2f2142140632afe495275b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a2a39a0b47304a763e7a063fb6fad6697ce81da2 btrfs: fix race between quota enable and quota rescan ioctl
5f2a7b1cc962a1298251cea68949eaebe1985f52 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c9fc7e4c1c47fc69fc54963a5802a0bf077c2f13 f2fs: complete checkpoints during remount
5725a0c5fb1a55c56867987704bd956c2170a898 f2fs: flush pending checkpoints when freezing super
cc407350cfbf73643760e0aae959112cb4bc4592 f2fs: increase the limit for reserve_root
050278cd97160201818690788a895afb0348cc08 f2fs: fix to do sanity check on destination blkaddr during recovery
803b6d121b63697ca49cf033a5ff9cf5aa5e8504 f2fs: fix to do sanity check on summary info
4b4c10ce31c72239f0932e97a989cb6b74a36d63 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0857e23453ef3752369bcce6b58f39e46684ffa7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
636532e41cb88e903520acf58e867d3a93350dae jbd2: wake up journal waiters in FIFO order, not LIFO
4bd953d1564c94b3efa92f7cf0e2549df306196c jbd2: fix potential buffer head reference count leak
626d7265c8a1b7f7ae5f48abc03dc5a434057e7c jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
eed736a1d5b4d02ac72e6a71b84fa1a16bc95c1b jbd2: add miss release buffer head in fc_do_one_pass()
5085095ee0e12421ef2e74f1a61290d363b69685 ext4: avoid crash when inline data creation follows DIO write
f56e668a8004ae22ceaeaa2dc1e62ed8ce290f07 ext4: fix null-ptr-deref in ext4_write_info
8cf735f071e3336b175b40cd92e96ff53d3f5a70 ext4: make ext4_lazyinit_thread freezable
c6cf0ab3aeeacd2d27986d4936729c1153f9d9e0 ext4: fix check for block being out of directory size
d46861d089d94558bc56ffe216eb0a86ad7f8bc8 ext4: don't increase iversion counter for ea_inodes
3315426b6d25624bdd717ff2a7e5cc47d9e111e8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
415815e0e6fb5f20bc3a5e709209f20fc5a594a8 ext4: place buffer head allocation before handle start
377eaa72838e8799e6d25dba1057f3be13418d01 ext4: fix dir corruption when ext4_dx_add_entry() fails
1fc5f5b0b52b3a202ee4d58f96bf02f94b58a09f ext4: fix miss release buffer head in ext4_fc_write_inode
5a0719c5edda9a496aaab345edcf7edee0813652 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
add248aa9f9a6a95d6ea8019a65f94aa6c0f63d8 ext4: fix potential memory leak in ext4_fc_record_regions()
e766f469ff22a6462220bbc2072e5bda15197f22 ext4: update 'state->fc_regions_size' after successful memory allocation
1708d01b87cc7346bd8b3a48d200c019490ed988 livepatch: fix race between fork and KLP transition
0010b512f8e61666b1b25dfbb9173c8ea88e5e0d ftrace: Properly unset FTRACE_HASH_FL_MOD
9a9d929cd299e8a2321d5d47b8dd0749a8cb7e24 ring-buffer: Allow splice to read previous partially read pages
e62006b35d0e709f11b39dbb9af9e7ac257de41b ring-buffer: Have the shortest_full queue be the shortest not longest
2d849024b5b0274624741ed6fd8b8f424f220d0f ring-buffer: Check pending waiters when doing wake ups as well
acada6f5e360ac38fb09053931d024ef3ded1267 ring-buffer: Add ring_buffer_wake_waiters()
1454a22ff133898cbc69c0586e1bf3e6cc392b6f ring-buffer: Fix race between reset page and reading page
0c6bdbc09099740172e66f197dff2d795062b7a1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3babb2b4907c6ba63e44fba6e4f64e0fecc270d9 tracing: Wake up ring buffer waiters on closing of the file
a912a7a5cd23fba41d97c0cd7612fe983047332d tracing: Wake up waiters when tracing is disabled
3f9c27f971ef5583b6fde3f7629f9286f3cfcc91 tracing: Add ioctl() to force ring buffer waiters to wake up
8865c8185a49b942022cc0bc3f371596bac07648 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
6db39fddab2d04e4844e80e8ccabf1216d8e137b tracing: Add "(fault)" name injection to kernel probes
51114b5ba1cf73eefa04e4e1a5164bbda90fbec2 tracing: Fix reading strings from synthetic events
aa845f61e55210b8e1e8fb79227530cc0d7ccc4e thunderbolt: Explicitly enable lane adapter hotplug events at startup
37a8108419d63195a7aff6149e4257a1546a8c1b efi: libstub: drop pointless get_memory_map() call
ba2b8e95636862de11d6952193e7ca33c67b4c4d media: cedrus: Set the platform driver data earlier
7ae5edf2104d1b709dc8c5086f203c23fc310b64 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3f83a16f1e30c72aac2a57185dd1e78ef995b966 blk-wbt: call rq_qos_add() after wb_normal is initialized
1f0afdd6dabd08588ea71afa1fe4085e2865638c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
42f080f13650817fbb02f5f372ee0941de8ad6d1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2fc0188ad782cb354af4b71d4152fb01aeb63f26 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f32ae37dd5b5e7b0ba4b5b0ce2e70c09714dade8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
827dd6ba6cab4b9e02aff8314a785b4663b113bd staging: greybus: audio_helper: remove unused and wrong debugfs usage
17ba1c3c6bdb16e38200391ae40c2c2a9479243e drm/nouveau/kms/nv140-: Disable interlacing
97b725c2e42c29d7e75f51e9acffd8ffc28b4c20 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8005fc252fff509e1df966d4c4b6f3c7bb094244 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c04bcfb546ca314ddef0e4e420031e2da4765650 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
34b7ea748cd15ab5f6ae36a30941745733b8adf6 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c69f484b70a9ed6bc98b365c3b2854436d1d064e drm/amd/display: Fix vblank refcount in vrr transition
330aeb774bc40d0c3810ea8773866038e1290b1c smb3: must initialize two ACL struct fields to zero
bc9c7f5c91c57fde2a9f2954a3e8a27dc189c579 selinux: use "grep -E" instead of "egrep"
e8cdc3a26a55cdcca658e4111ad4456062701c74 ima: fix blocking of security.ima xattrs of unsupported algorithms
3b55ee998b9cd9bb39a5ed27cbc516a4adda234d userfaultfd: open userfaultfds with O_RDONLY
a394a8b92fd49e730610c6dd10d4bd22fff47208 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1ea8c5527ca28f221e475f9ba1bb75000cb1da11 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
53b0ad7001d4565b4ebb629221fdcc57e4a14dcc sh: machvec: Use char[] for section boundaries
d920f9fa41a6c59474e6e265eef0b3743c34b1cf MIPS: SGI-IP27: Free some unused memory
774ba576f6931845bd048d86eebd04d68a81ac37 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f1f2ba2a27b1b8084c68421350743caeb4a9be7b fscrypt: stop using keyrings subsystem for fscrypt_master_key
bdbc27b8266ca6a70eecabdb9556d3447b9a2b04 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
850efcd324350565b8aad978eea61c323db8f1e5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b9f15311475e711718b570a0cfd9f8ce885e354b objtool: Preserve special st_shndx indexes in elf_update_symbol
5517880d2c4a995ca791d925a0a1e181b5e29f2a nfsd: Fix a memory leak in an error handling path
c7ac7565b8522acbf07618dbd23198c716ff1392 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f18e87fd81931f56bc00ed292ab779896dc2a334 SUNRPC: Fix svcxdr_init_encode's buflen calculation
75ba1cf93a46672da6a926a322f4ef775f9e6128 NFSD: Protect against send buffer overflow in NFSv2 READDIR
f46b30505857262aee9c9e879b324a51960cd010 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
88f49034a1513844056dabddb2afe309594065c9 SUNRPC: Change return value type of .pc_decode
a89fe85e66b6bc60b1772c5bd05b42158c6ab4e1 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f4b216dcb757c4e8dbc703255048ddfa4c98ce79 wifi: rtlwifi: 8192de: correct checking of IQK reload
9460dd3982110cf0c7fd15b752b5cac1f6832a79 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
798150a3f662989711010e4d4a87f0b4c5926d13 leds: lm3601x: Don't use mutex after it was destroyed
b22553b0948247201b758fddb7f01c3aa5794fa9 bpf: Fix reference state management for synchronous callbacks
fa6c92bb0d79834be4c16bd595cb8a872c7e247b wifi: mac80211: allow bw change during channel switch in mesh
551f1486189c24002ab2b818d1f31c635c3b0e5a bpftool: Fix a wrong type cast in btf_dumper_int
afdd216daa60399725ae35f4712b662f3b2626a2 spi: mt7621: Fix an error message in mt7621_spi_probe()
e57d82647ffb096742d263d239239debe25cf7f7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a21440c9da9efb49c831ceee0d3f5a0da7bfb530 bpf: remove unused static inlines
bfb2f4cb1e2cee3ed083c4def3de81f23251940b xsk: Fix backpressure mechanism on Tx
3ddccdb2e0b32f01a3660bfa3f2ab7f6b00086ca bpf: Disable preemption when increasing per-cpu map_locked
0b2be4790d8a852595469a7163788f8001ee5ed3 bpf: Propagate error from htab_lock_bucket() to userspace
0fd7b8361a5591f918647d0969f1dd6f65c8d2b7 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2c0fda7196d45164bcdf3060508fed8ba7de77d3 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
72167687a4c6aa6fa767c2845fe6455e9dad0779 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
444781892e63b5cb6343e3ff4d567d21e8453d29 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
0adfc82c02100d8fe67f58c6f9d86b8668103445 selftests/xsk: Avoid use-after-free on ctx
9b1b1087a41181e1800fe9f56f205006e7284f8f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
cffa60ff4cf898ea3f04d7a6d6bf9502aca9a9db spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8a69b37712239ac900754fe799d629c6e6fd8a67 can: rx-offload: can_rx_offload_init_queue(): fix typo
7e55ca2bb7578aed951e6f2102ad5cd47b6362b3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
961264e75a33848eb20d2b2b1b2aed8f320a83d9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e073254f3ca1cc019cf4a0485767358e86d0e2a1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ab0fdea5331a1722d6bf99dc8dc679cacee0d2ff wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
679c1da405bf75170e1c48c0f6df00579d94a4e4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
470ca72f10fa602780628fb9bf08a5dda0f4da2f wifi: mt76: sdio: fix transmitting packet hangs
e403db2f45333ba2ae57ff23c0b7bac60c8e9b2b wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
5507df1242db0fd3b851b87f81441d77876f8837 wifi: mt76: mt7915: do not check state before configuring implicit beamform
58970a2f9e6cd75b7ff88f503c32b23bee825f06 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
cd079ed3339ff0336d765fbf1b06b81be1e22951 net: fs_enet: Fix wrong check in do_pd_setup
757c9e53a3289c40a69f413f4f6f56e6373d7215 bpf: Ensure correct locking around vulnerable function find_vpid()
f6cade7732f22120718d4687fa3c63dd52e7e8e1 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
1d831fa1e66b66c973ad46212f89d0a52010b9f6 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fdf860fa50261a68982256394d03e88e9cc5bdd8 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
10805bb603fc6528ccd87859b431ed5e84da83c2 netfilter: conntrack: fix the gc rescheduling delay
939f8ec6b8c967f48781d821a07688c500742b17 netfilter: conntrack: revisit the gc initial rescheduling bias
e9dff6957a141f38767cf8214b9e2c19260b5e63 wifi: ath11k: fix number of VHT beamformee spatial streams
59a5c6f0031fe1a15f4835d6c4dc95a878cd5b2e x86/microcode/AMD: Track patch allocation size explicitly
dd0cc0df7aeb0a7477ae9044ada527d4d320f909 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bae683d3b8fb1229c4c0d5ffed939d4ad03501d7 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
de206dae19bc9c7058516ccc49304862cf5fb649 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
27d17c5d9daacb63d80ba9c2c971b8d0236da40f skmsg: Schedule psock work if the cached skb exists on the psock
7a2807cc98b0a25b20c97517a1f052430ff98148 i2c: mlxbf: support lock mechanism
82a64e81d1394a7ffdd281ea69a71d3f1eb77f4e Bluetooth: hci_core: Fix not handling link timeouts propertly
630202092ba721b6cf05aad15ab801761a102c4b xfrm: Reinject transport-mode packets through workqueue
9b8d72ca9f9bfd0ab16337e5bdf5d8dbabe797c8 netfilter: nft_fib: Fix for rpath check with VRF devices
186850ac10b2a533173772a6a0de8c4c44015c44 spi: s3c64xx: Fix large transfers with DMA
2cb1014fd851742c6bdd25b5d138e9617f598425 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
eea32aac498330d780bef619e1f352163e48523d vhost/vsock: Use kvmalloc/kvfree for larger packets.
fc925964aefda049789671b0fdfad7048b0527bc eth: alx: take rtnl_lock on resume
1b9f4e31d3055687d28a2cd20f1d1657e01b0fb3 mISDN: fix use-after-free bugs in l1oip timer handlers
36dce5818865ce0612cdb81d610871807df65522 sctp: handle the error returned from sctp_auth_asoc_init_active_key
790a6158301794bbfe8c43ea71f56b98ec56a8a5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c8912d8f735aa3cf087d466dcda356f729703afd spi: Ensure that sg_table won't be used after being freed
565a07ba0e8977074ba9d55e475060d5a95e5174 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8679702bade25598de853d00deabd436e5e1cf0d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
33df4d9cbed64fd8799d64a79cbeb6fbd2bcfdc0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ff5c25703820ae21430d6b6f8d8d015235a852b1 net: wwan: iosm: Call mutex_init before locking it
4be17a6eb1d2f28208c8d7ee28eea57c4e1d2b28 net/ieee802154: reject zero-sized raw_sendmsg()
fd6904d312828e6b1fc06c12721dde32151382fb once: add DO_ONCE_SLOW() for sleepable contexts
e77af4574f2cbb7b3221e14246564caa8679c651 net: mvpp2: fix mvpp2 debugfs leak
525a6c7b415fbc3873ad4fd26a94d5f0ab6127dc drm: bridge: adv7511: fix CEC power down control register offset
59d1290746f393dd5e7d0ac203afaca5e1eae842 drm: bridge: adv7511: unregister cec i2c device after cec adapter
688734da8ddd0844894902474f048d20d3967113 drm/bridge: Avoid uninitialized variable warning
312cea914e0df1ee1bae74098ecd2a6eab661ef9 drm/mipi-dsi: Detach devices when removing the host
62ab7082e6ab5af613bca6672cd847b4802557f1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
6172eb42aabe9fd68107726bac67cc4529c6b2e7 drm/bridge: parade-ps8640: Use regmap APIs
3716d8912d32f89d76bc66205b0f679bde04f51d drm/bridge: parade-ps8640: Add support for AUX channel
852455935663608ca8edd102d0c88a73be941b5c drm/bridge: parade-ps8640: Enable runtime power management
bd2ee3df79cd4de6622a5d2892cddd8062880b76 drm/bridge: parade-ps8640: Populate devices on aux-bus
218325661d0261691cc1270bfd74f1e1765ee5e0 drm/bridge: parade-ps8640: Fix regulator supply order
7d9382f39d47e756b0eeb0a55289e07355b509ca net: wwan: t7xx: Add control DMA interface
6dc022895cbe09ae64c6bfdd6742c020b13722bc drm/dp_mst: fix drm_dp_dpcd_read return value checks
5e2b50816b2bb067fe3ae5721d36637e90808827 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
93598eb42eacdc7c69ae57e2236723b1504572ae ASoC: mt6359: fix tests for platform_get_irq() failure
be38f2a62b8bd42fed7980178708ce7ce01277ae drm/msm: Make .remove and .shutdown HW shutdown consistent
5984efe09d1e028d33189bffd96c2fb8ebf8eadd platform/chrome: fix double-free in chromeos_laptop_prepare()
a93d42bab8301894adbc79f9238dd942cd1720ca platform/chrome: fix memory corruption in ioctl
54baf432f3545c5b1fd32e400622670ec6c57ac4 ASoC: tas2764: Allow mono streams
8882626fa2fd9b956719598735edf4b3c9f139d9 ASoC: tas2764: Drop conflicting set_bias_level power setting
113f432227e82f21953320d1994184af1538a49e ASoC: tas2764: Fix mute/unmute
8133fabb3d31e271648bb061ddd7fa4c4bfb19e4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
f58ce616a102384974be69bcb5c543afadfcbdae platform/x86: msi-laptop: Fix resource cleanup
1e9fe8979c8a6efecae84f1528c6b9dd51d2795f drm/vc4: txp: Protect device resources
31ed1f92e2737862856e14f22b3280197ab9d018 platform/chrome: cros_ec_typec: Correct alt mode index
1b87de84fa751a10626af77675140c338fab269d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a9a468afd76e500873be340b7de0f19b0c7d4acc drm/bridge: megachips: Fix a null pointer dereference bug
4ac891148fae31b93f4e782a861070b0c590a210 ASoC: rsnd: Add check for rsnd_mod_power_on
aac0077ce345323c4a0824a685d3c493ea54a317 ALSA: hda: beep: Simplify keep-power-at-enable behavior
603324ab25784930d0cc735d09576ee7711c97c4 drm/bochs: fix blanking
9ead90fe8fdb288dcb14013236d5b634dad1d008 drm/omap: dss: Fix refcount leak bugs
0e9b60615a96dc66ab3c86d6847a4992450ad8aa drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2b7e439d674211f9ad5f42cc671c0125f1ade946 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
164f2b88fcb8b658fb00f4041853f75fc7e5e2ba ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0fe78daadacf3756ceca76541728cb14a2cb81bd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
60321f0b489625baf7ce87c1368ddc6ac63475ab drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1ba93b9617dad14d3c6addc49bb4c446207d61c7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
88f976dcf933c97207bd62f75c2db437ad4421ce ASoC: codecs: tx-macro: fix kcontrol put
18d686e862fe571e06bbd828ee5825443a6494e6 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6d6255260fce1b042ad8b4ed4c84fb79b3aa9272 ALSA: dmaengine: increment buffer pointer atomically
ac7d21ef29330fa9408862e5a7083cf4b7caad67 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
eeca0587a25857bb5829ebe77851318810dbbf39 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
87da01f2ea0478df0fff979a685386d10ee042f5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
19b54f05a585cad1bb6f4468ad58510f328ba830 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
95394979a3ff9180ce93976b9358ebd3f300cb84 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e079404a55762e5640a4201d99a6536ce4f196ac ALSA: hda/hdmi: Don't skip notification handling during PM operation
170360f82874c5670bc41e30b269414498448a65 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9f8725962227485ae08b06a006ce1ede18eb9460 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c13c2c159fcb9c9dc9a123533f6ccc4e856e55e0 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
93f70394d134ee49aa39a5b2a036882d067a21b6 locks: fix TOCTOU race when granting write lease
0c736989ed0a83bf295f9c0458d681a17ad8b4df soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5d3c7a3e6f819b96b71e8473079c045c768448ad soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0250a8f50cf0eb79ffe765f7d27bebed88b74f07 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
62750d129c3daa4b92418ec2ac56bcf7c3a9d6d3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
7e43e9870e5b3be2d538f38f58242356e38301e4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e576b9f41b44bb439e773ea8a44789c0aaf33644 ARM: dts: kirkwood: lsxl: fix serial line
cb8e795945dce451d3a8369faebbdd130c37de9c ARM: dts: kirkwood: lsxl: remove first ethernet port
fa7ede9378157a67840e2b6ee266419ae50da39e ia64: export memory_add_physaddr_to_nid to fix cxl build error
30860464116bc79bc4e9c5085fcc660ab99ffb5a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4a21f75fcb31074c5e9d8d87ab6a28851ca886a0 arm64: dts: ti: k3-j7200: fix main pinmux range
3d0207d5c03a1a2e81f6d523965d5435b91d482f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
fa436c97185ee269969a72fc1290fbe17e472373 ARM: Drop CMDLINE_* dependency on ATAGS
59a5421959204b049573ad8edc9a781d1b776a90 ext4: don't run ext4lazyinit for read-only filesystems
09c5721d639fe7e43541609a51dd16f8e25e6b2c arm64: ftrace: fix module PLTs with mcount
4c2d6f2e9d18d8ae0e2d7f9f2106af5c41daf753 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ffb041cfe554258cfe2d9b069a9bb972f37ea38d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5770e442540d352630d36d298b1ea70ea3154a97 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1650b96880cacba6264ad491c60e712187650d54 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0f3a70e12b31fa4cc7934f89406b3aafaa95dac6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b09182954949ec622bd63a97dae3ebaa5f1fd40f iio: inkern: only release the device node when done with it
b07c02463a3128f730dc5d79024dae94443826a5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c0671eff4f9ad27496fbae61d544f9588c5121cb iio: ABI: Fix wrong format of differential capacitance channel ABI.
46ba6830415075acf8e99b27734e983de8be1ade iio: magnetometer: yas530: Change data type of hard_offsets to signed
ea60632b33e2acc3b7a1bc089b0acb2153e4a86c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
9c3eb3da33e7d8c7fdbb9da096f2e646abf66382 usb: common: debug: Check non-standard control requests
5745e15cbbe029119a98eb7778889ec6a585abff clk: meson: Hold reference returned by of_get_parent()
f7843a95a2758871299c6fc9c7320f7d71ba2531 clk: oxnas: Hold reference returned by of_get_parent()
f43d5970c12c3603be086961d5bb51a3e4a0f3c5 clk: qoriq: Hold reference returned by of_get_parent()
777084ccfc93e75780b16945e4e193424eb9bd00 clk: berlin: Add of_node_put() for of_get_parent()
ac7d5dbd318f77c026523d0927c07b74de36beb0 clk: sprd: Hold reference returned by of_get_parent()
a0321d398a4355b9e0ef47051913fff5f2556247 clk: tegra: Fix refcount leak in tegra210_clock_init
e2c9e788c84fd5fc462561fc2a8f653b2cbe4be5 clk: tegra: Fix refcount leak in tegra114_clock_init
532f9bd25c2c5735c5763efdf2ba34a7d9371b23 clk: tegra20: Fix refcount leak in tegra20_clock_init
11a5ef1bf0b3b8f842925873ca81371aade3f077 sbitmap: fix possible io hung due to lost wakeup
6d0a16678e7c927a738171a0eb5fa0d2184d7f59 remoteproc: imx_rproc: Simplify some error message
0e14a3e9598a372fce104e2bff190bac8bbe0721 HID: uclogic: Make template placeholder IDs generic
5c2a955554b35ac89d4f44328e995ef3b9f681ec HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e54c82aceebf6b829a7143bf403735003bf53a09 HSI: omap_ssi: Fix refcount leak in ssi_probe
b814d92849cc096076795936c9654d3367d2b4c5 HSI: omap_ssi_port: Fix dma_map_sg error check
7533cafdb2dfd42dc1559cbad35068373cf9f4e8 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
5bfc5697c779f54e9709a2e8830b060f625bd4ef clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a5011063e49916463d7d2c7b15db63e6529a2c97 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
764b8ccf44faea99999e14525d13e9fee3cc589c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
3beb8379e7f211a3c3e15033ce4bca8b7d2abf07 tty: xilinx_uartps: Fix the ignore_status
04b50ec79ebd6797951dda3f716512d213b84973 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a4af6b1ba60262b3bd6905616b08c56d74da59fd media: uvcvideo: Fix memory leak in uvc_gpio_parse
9f3af1528f43ce873bb8a4092ebaab79ad996bb0 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
80bbc9090bd3b46f451c2d9dd585a63c4aa4ceb2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ad22370e590f1220de9b8b81327f849bae3c0e11 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1df30656612d7673cf0e08d5ce867d5b4a48141d RDMA/rxe: Fix the error caused by qp->sk
65e32e5be5790d884555a15e23ecf8d8592b3995 misc: ocxl: fix possible refcount leak in afu_ioctl()
a02ea2f16d0a80610e261b8c27aca237d13eae4e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
432de23c782617b1e3b9a88b81e758e2220f8dc6 dmaengine: hisilicon: Disable channels when unregister hisi_dma
761cf1a7f0af47c0f20d6c1c803c77d0bfa5c5e4 dmaengine: hisilicon: Fix CQ head update
35369de97f6ec98e7e8b43981885ca726d6630ed dmaengine: hisilicon: Add multi-thread support for a DMA channel
116add31ec42562564e0ab923b6f20e63497d373 iio: Directly use ida_alloc()/free()
946ab3de91b064270d66892715d59193434794e3 iio: Use per-device lockdep class for mlock
647505ef6a3b88efae0d786aba538b9fc36f5fba dyndbg: fix static_branch manipulation
0ac8e108b869899ef2a4f4130947803f37b650d1 dyndbg: fix module.dyndbg handling
532d4b936b8bfceb738babaa0e4478a201aa7a80 dyndbg: let query-modname override actual module name
9f8b676347982f725939bcf58f9ad61c3401e9b0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
57c181bc68ce36cb0f4a8552b67ea7b19de70533 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3a599481c98b039e0385cef1ff0edd834ccf4810 clk: qcom: sm6115: Select QCOM_GDSC
560d2a6d49b5e908fc16b60f3d5ee1230ed9be84 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c3a08fb8a88009f8997320a65e234a7d5d164096 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
7da467f9417efc061c49f5c5abbd080528557375 phy: qcom-qmp: create copies of QMP PHY driver
b6c457074f49b52b72697e8d802c11f00ec394cd phy: qcom-qmp-usb: disable runtime PM on unbind
84634e9a27ec7f1dbd997685f736f47785de1289 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
87f46bc1d247435844e1b1d8d0223b0e84937dc2 phy: qcom-qmp-pcie: add pcs_misc sanity check
91beff91496864091f18116ca5ce7f030f9af50a phy: qcom-qmp-pcie: fix memleak on probe deferral
7e72c23590a01f9b4ce4def69ae57e84d7f55f5d phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
20080262be646f832a03f0af43aaa7d9dda600df phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
50cb58bc6b074720a5e3ba7677cdbac726c47b6e phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
7799388ae4426e70a868bedc003147b6e8d8bd0c phy: qcom-qmp-pcie-msm8996: cleanup the driver
eb4c72806d366a69c6183215638b1b734298b9ae phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
fec98c188c6eb013c10e5272abb6537dc6dc1d9d phy: qcom-qmp-combo: fix memleak on probe deferral
4573bd4432b06be8107eff72662ba4148a020f6c phy: qcom-qmp-ufs: fix memleak on probe deferral
954a36626de98c8fbfa64946ec3d1c04da1b0da4 phy: qcom-qmp-usb: drop all non-USB compatibles support
3432060c83b090d3b5a6bd840d49e9da564d1177 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
0c445e6f1c227e29047d4d75437406fe5d4d1e0d phy: qcom-qmp-usb: drop support for non-USB PHY types
e1f06aa1e6a6026087ae242174e8d802e08cd41b phy: qcom-qmp-usb: cleanup the driver
dbff0493771d0865b5e689b85e639fd4af238d73 phy: qcom-qmp-usb: clean up pipe clock handling
ff092efde7ec72d13f7ed02466233ae071adb9a1 phy: qcom-qmp-usb: drop pipe clock lane suffix
cc0706d8a47d0e608c5fd9247187b14f307e2b2d phy: qcom-qmp-usb: fix memleak on probe deferral
c6611389cbf58bc8f61ba9e91f4e48cb8f73c9cb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
ae90b1cacef1246447666e88f4de1d19bfeff95f phy: phy-mtk-tphy: fix the phy type setting issue
fe5f2ed8153b6504f498069a966380f41801f5ad mtd: rawnand: intel: Read the chip-select line from the correct OF node
f93952c41e6580e3a0a96da339c3138ececfa735 mtd: rawnand: intel: Remove undocumented compatible string
31cf9be8530389c8eee7bd1f1968c5aa53212b4b mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
b6101187ca3f49f747d278a1e88ec57e7357a550 mtd: rawnand: fsl_elbc: Fix none ECC mode
5b6e1a12a227ace46ebbde53d6cf8d83ea1826e1 RDMA/irdma: Align AE id codes to correct flush code and event
ed5e54b26f916ed8b276ef798f309b699b821255 RDMA/srp: Fix srp_abort()
1fdf72dc286baccc1176b933d752af8bb737095a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c8a871974fac7404be708b5da3438140445a6e01 RDMA/siw: Fix QP destroy to wait for all references dropped.
d427c9fcef438df4833a5cb3fe015d7a4cf15edc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
965fab84144b85aa77273b183b16d19b8d31783b ata: fix ata_id_has_devslp()
25caff3800a38ca07dee9ed851284e68db3e7c4e ata: fix ata_id_has_ncq_autosense()
b5065812dbf03da8ec8d94a0d514fa6357e83d5f ata: fix ata_id_has_dipm()
d0265a867bc780503ace05640449d9352bb5584c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
84da8d17992d44592c12134866fb96eb03e63e62 md: Replace snprintf with scnprintf
a5e2e7e32111de5722b6b50b66ea6dae4b39a6ef md/raid5: Ensure stripe_fill happens on non-read IO with journal
58d73350800f7b9c8c844241b4964e2451e1877c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
8199b2605402d29b474b5f4efb5c9819a73cc671 RDMA/cm: Use SLID in the work completion as the DLID in responder side
ffbb017ef07025394b77de4f378613cc19a39c6c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
07a0d7e8589e1db1aa58f2d95196525388688414 RDMA/srp: Rework the srp_add_port() error path
3dbc4ec5e7afa8e12dd878465e81c880a19c5ab5 RDMA/srp: Handle dev_set_name() failure
9eb83a040f12a37e4701ed450e7310cf7c184d2b RDMA/srp: Use the attribute group mechanism for sysfs attributes
9e020d86b9e78b03dc17718c791936f122b44eaa RDMA/srp: Support more than 255 rdma ports
7c88a6c061bcfc6ea2fad675178c205569678f3c xhci: Don't show warning for reinit on known broken suspend
80614921939d24b5213ae30cbb57537925530c20 usb: gadget: function: fix dangling pnp_string in f_printer.c
f58d5c02f4157ef6b39f81e338c9e88982a00655 drivers: serial: jsm: fix some leaks in probe
556dfde7d180007e7dadf12e9969bac08de1935e serial: 8250: Toggle IER bits on only after irq has been set up
77e17554fc419fd41f26c82fa8036005e8b6bf85 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
504dc57d3e63cd3a884cd8489ed4e702610fdf9c phy: qualcomm: call clk_disable_unprepare in the error handling
76424c142f4936f3d2a265f39826ad1879105167 staging: vt6655: fix some erroneous memory clean-up loops
b3a1cb00686518905b27f5af7b1a1640488a6d2e slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
0a36d21513e658840265bcdf25b4d77a3a59a222 firmware: google: Test spinlock on panic path to avoid lockups
f50afdda0a02ec4ce0551d60117054ccb9d28eec serial: 8250: Fix restoring termios speed after suspend
814062eb2c934042faaa319af54fd1fa1f57eaab scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6c2e9587d5b5c1c0be38d6ddd969c9631ce10bba scsi: iscsi: Rename iscsi_conn_queue_work()
1caee52673b682e427b04218df43b407a1032fb6 scsi: iscsi: Add recv workqueue helpers
44d6333e2c1fb28ad535598b3ca8339a648ac70a scsi: iscsi: Run recv path from workqueue
91649471268bbc54f0816595ced11f1b23ec1734 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9b39ae339aa8e9d13a21e105c5dd1af1981022a6 clk: qcom: clk-rcg2: add rcg2 mux ops
e1a8319ccf28e6903335b610d686c19b198b8da0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
7871bc6bb6829c1acd370117a41dbd3169dce2dd clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8534f3161d0509ec6d1c6f90995fdc69a9162489 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a93731592635999ec92ee53a0cb8352bf5c617c5 RDMA/rxe: Fix resize_finish() in rxe_queue.c
15314446d09bbee67d0284a93fbe54fe2f0ec5d4 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
0a462b6c84dd755a8bce39c60c5e2f275be61b65 fsi: core: Check error number after calling ida_simple_get
84d6ba5703932f3c82c7c5ffeeb2cd2fed456986 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c43e39b326bcfc4f2a1c4bcf39905a05b0e897f3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3e3fce69fc3e552699fd833fdb4cba8c7ec70425 mfd: lp8788: Fix an error handling path in lp8788_probe()
491acbdd18f3b36b3bbb3d91e7e414163b048c20 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5591bd0d92e3da3094275b7522edce115ee48703 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0276cb9d6a62be48ee35d571d1e990043ccb17e6 mfd: sm501: Add check for platform_driver_register()
53e94688a97e79a9c7fd6bb48df9501f1fdb4129 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0af6e136552cbc319b5fee15ff46c66d4786aafb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
9b859cece0e405fb9dd6d79cdc42d22606634d85 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
393840ed3a3be2512fb68578ca1ba42df756e6a1 usb: mtu3: fix failed runtime suspend in host only mode
dbc9074c91ce18c27a574309182431fd4d2f72bf spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e0300219b4ae22de00d1180badd795062e8946e7 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1a0091af29e26a8c5f4d233829409b01cbcd63bc clk: baikal-t1: Fix invalid xGMAC PTP clock divider
138acea61f527720e82cb77b29b109c12afc4ee7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f43c7c53cab28ee479326508a514ea7d514cc030 clk: baikal-t1: Add SATA internal ref clock buffer
21947d8d1742fde7f3638b869d22df678b7a82aa clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0255696b0508304448219876b545a90bf24fe655 clk: imx: scu: fix memleak on platform_device_add() fails
71c9a8724c82e6b72a10db109d9847ff72c84b42 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0bfc26111ce27a7da1ef9bbbc43cf1530817fce0 clk: ast2600: BCLK comes from EPLL
9b187dbce2f5d15704ff2c49db6bd219c98aee1f mailbox: mpfs: fix handling of the reg property
72be9a9297f30230eaf40c61aec02749a2e1a02e mailbox: mpfs: account for mbox offsets while sending
c0077aa214799338d8f2bacc602d641afd468134 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3b6edacb75d71bfc9a9970a91788e41dfb4f8218 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3e70e879a626a7f5bc76b6c30bd7811da94c455e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9c9fe4327b891c5d0d970cc4f2fcba0db69413a7 powerpc/math_emu/efp: Include module.h
6d40f4d0ebca4e3b6a70fb0831010c1cbee1a0e7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e15487eaf52e86f74068651c7541487a73009d4a powerpc/pci_dn: Add missing of_node_put()
47c8771f805b858ab8a54d0f043528d6bf64223c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b572fd9d217273b84c26f32f52896b667ca99bd7 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b8c54ead1359d98571ef5d0affcaebaa0c50e4d5 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fd1f107085f9334a93442dbb8dcfc7cc8c51b98b KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
b66c82a2ce6f98e15367d01b7e5e45a28bc8fbc7 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
cee3c9b4d95759ad3ab576a3f730040b918a9d23 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a59ecb7a138a4c32bc576afa1b6a94bd9ddb7d46 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
1cc536f0072841f7f719c78d4152ca4fc7ebfa9c KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
dbcd4283d24590ef77a22351779068649c4caf8a KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bf357a70507ebd14b54d3d9b61872ccca02eaad6 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8f987bb5dce58839a50f481b589457cd7c1b07ed powerpc: Fix SPE Power ISA properties for e500v1 platforms
899fcabfb66a873c69176efd7bf35cc4cc22f82e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
079b80e3b6f3b789d0c8e6628dae2eede384feef powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9c182ae6bba9538848595c1288953fbfd9fedf6b crypto: sahara - don't sleep when in softirq
a8831f3a357cbb61b88157350e1eb589689d5195 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
53219c804117efc846a940d42e933200ecfa758c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
cb271c9bb94ce71c81e455f0168170d29609756f cgroup: Honor caller's cgroup NS when resolving path
e20c62d17c2b743986f8512fcb3384bc5a7d2587 clk: generalize devm_clk_get() a bit
3b2dd2324b46d1ed6b8b768e9d31b9aecae52fe9 clk: Provide new devm_clk helpers for prepared and enabled clocks
ba1623014cce75f68a3eee0befc67cc1fe617ff5 hwrng: imx-rngc - use devm_clk_get_enabled
ee6ded1212c32d91f9f333de6757fb1b733c7457 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
25366aaceb1c8be72912bedba26ffd6df0e5318f crypto: qat - fix default value of WDT timer
82aac9833a646da50f396446e952835a92918301 crypto: hisilicon/qm - fix missing put dfx access
1b9636d7b29eb08b3c16370cc8eadb4e3d46fdcf cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5887ddd43a0c411ba246be914868c6c2ca1dd896 iommu/omap: Fix buffer overflow in debugfs
dc2c7393df2aa91885e499dc3dd525a9fd2fc304 crypto: akcipher - default implementation for setting a private key
b9beea5cf09be50382717ab9b5624b9f3e8d52fc crypto: ccp - Release dma channels before dmaengine unrgister
4f5a48d75a5c45d5579dcf25c4527deb4ec83678 crypto: inside-secure - Change swab to swab32
ef2cfd4c3664d6dae47607258c7fa69a1ef592c0 crypto: qat - fix DMA transfer direction
4efd2819467dda6d7b1bdfd88c58eb12d3920aa7 cifs: Create a new shared file holding smb2 pdu definitions
70d6f65d58141b5bd8de775ac24f1e62d90ccfa6 cifs: return correct error in ->calc_signature()
e267e9ee1153395dca6a80a4f85cefb2d6d66c1e iommu/iova: Fix module config properly
de029422d77ef0f40bc7a6dc4f13a84476d4d8a2 tracing: kprobe: Fix kprobe event gen test module on exit
2bb757d1311ed1bd1882d8c95587a601afaac90f tracing: kprobe: Make gen test module work in arm and riscv
095000ba72600a3a35e3a8f2d7df698a5d1fec8e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
09f3d7f58d7a5915bdce662b1c2896b9b1e38ea7 kbuild: remove the target in signal traps when interrupted
dbdeb3bb9f89f42639de86dd39e920fadf0632ec kbuild: rpm-pkg: fix breakage when V=1 is used
2e7f48dd49c1fb07342992585d96c21bcbc253e9 crypto: marvell/octeontx - prevent integer overflows
390a27ead1c80874bb050e2e5e23f242b3d50778 crypto: cavium - prevent integer overflow loading firmware
d23a4605658be6b1d745c460f22bdc9c369f07e2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ac9ca3fac2be404360a504c639ed7b00452cab53 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0b06a808863f4ac5b8f2140ab85582d1cf5425c0 f2fs: fix race condition on setting FI_NO_EXTENT flag
311bfba0456b4abf94814ccf22e20adf825a615b f2fs: fix to account FS_CP_DATA_IO correctly
718f0ae2a526e2abe54153e3bd3c7ab8525ae78c tools/power turbostat: separate SPR from ICX
4579e01ee3d524c9b186c99b7910100b9524d520 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
96601109515434d7edfb0f6346ebbb5af4badcc8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fb393c31eb163c58eb0ba37b10bf5ec43f0bd268 fs: dlm: fix race in lowcomms
41719bc9eb605380724d9d59d0244c9469841cdb rcu: Avoid triggering strict-GP irq-work when RCU is idle
155c979438a169d8ebba7568160ecbaf650aa5a7 rcu: Back off upon fill_page_cache_func() allocation failure
4e16b25420493684e0b53fd7af69bfbccd8577f5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
f2b005362de451e43fdb8c641dbb96c87e16937b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b7cc618efb9e3421a6a597192146f50dcdba75aa ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
bc1640d1de47ae39d40c96073316ba868b529275 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b66be6b9b27b26d4eaf9dfa3bce0e146c7181673 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5aed168ae0fa528043bec7237d40ccd4388a0a40 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
921a44e7b2f66f1a6c71d3c51a24d322ca379487 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
947f53e8cc8f8482c7231235bb53b18ec7250cf6 ARM: decompressor: Include .data.rel.ro.local
1e4bba6281bdaf7f6a0ed7d638a313b89a23750e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
345bbe8a16111acb7214e41c3241652026a78ad1 x86/entry: Work around Clang __bdos() bug
10dc4bfdceb3ce4ac2defa307c9ab21296900e17 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8d0c023b74e0ccbf2be576adb5c65db3e56613b7 NFSD: fix use-after-free on source server when doing inter-server copy
132416c36ba951ffa095a551a7007b7285951cdb wifi: rtw88: phy: fix warning of possible buffer overflow
09e4497dd1cbbf483a384f94db88aca666289160 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ae1a19195ea7da856208fbb57f98f03b9cbecfc1 bpftool: Clear errno after libcap's checks
ae95f2114dc0a6876fdb6f8aff84f2fd95acf964 ice: set tx_tstamps when creating new Tx rings via ethtool
fe768cfea9b176527e41bcbf702de7e1191d8e24 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f3130928d352cbf3a3c5d536a87bafbdb40bfcf3 openvswitch: Fix double reporting of drops in dropwatch
3b7117d69ce126b3a251686af0e4a511bfc46a7c openvswitch: Fix overreporting of drops in dropwatch
c61e2b1094a1ed1434241595c8d4cd3d56edfad2 tcp: annotate data-race around tcp_md5sig_pool_populated
3e50744572a28c2947720b07d034461821b8b625 micrel: ksz8851: fixes struct pointer issue
756eb15cc2e529616c304e2bcf3fbce1a3288e05 x86/mce: Retrieve poison range from hardware
e2fba14803ba326259360baa435ea83a594d1794 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fc1b49d4f2c9d816133afc5b4f52f3dd36e2a68d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
75ee09171f6e7ce36d1e76b1d96e41a993460b20 xfrm: Update ipcomp_scratches with NULL when freed
3d0fa926bd762f653a99c2da5e24c4b7f3abde9c net: broadcom: Fix return type for implementation of
fa03c1f5fea5167bc7346c159bf04b47553c8b2e net: xscale: Fix return type for implementation of ndo_start_xmit
779386f57231b482bfd46d54d059c54bd05e3fc2 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a6e4ef2cb5be5f0a3b8fe8b90b2beaa16be298d4 net: ftmac100: fix endianness-related issues from 'sparse'
3bacb64808850639750784b2b6f9bce8a8cc3124 iavf: Fix race between iavf_close and iavf_reset_task
80df62bd19472b11ee2b2e61c42b7e1bb4a826df wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
88895a5f29474eac1af8f455ff17f3e3be9067ba Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
1814a2c8e826e6bfa3485c40c3b53771b7518f93 regulator: core: Prevent integer underflow
3593dca2c1fb6315c406f14e398d88723937b519 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ec0e6a4b65e378f61ccb4ab79133f20a9866e237 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8dc4e8eca89711755caa5d0dbb945df5aa30016e net: davicom: Fix return type of dm9000_start_xmit
8752fa4caacddfece6a07f1bee23dda745277f00 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
c7b14f087252a587459e72a98b1f2dc82be10dc9 net: ethernet: litex: Fix return type of liteeth_start_xmit
67e7b3f4ba6aaa02ab96fe40809fe9f3dea9b331 net: korina: Fix return type of korina_send_packet
4e5a0fd7843d9279e23aff15282676fba89a15a2 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
0594195bcd7c6b29008a7955d5b7fc72d4b82ad6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
32eda05fa41261ebd735bdd4529d451cc49c3ec1 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9a3855a6d980a56966853361c70e97444ae60668 can: bcm: check the result of can_send() in bcm_can_tx()
081e46f140b235ab680bf01fc5d6fc3551b83461 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f7ec14ae14f27f4f1ab1c7eda680ce0edd83fb8f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
53517f2af472189bb506b02621bb3a4111db0c0d wifi: rt2x00: set VGC gain for both chains of MT7620
29f089531ce121e2e4391e0ae199fb9f623695f2 wifi: rt2x00: set SoC wmac clock register
51e82a0f1426d5a1c333005b875a5ffa70dfa1d4 wifi: rt2x00: correctly set BBP register 86 for MT7620
934b2f61399851c3b5f808272a0db7f240b510e5 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
e566b9734534a1365d7bcf17c006e99091c1248a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6f825152d1866472197daa4586197d9d767c0d67 Bluetooth: L2CAP: Fix user-after-free
4a91d77b18c1d327a9de2db9223052ac136dd9fc libbpf: Fix overrun in netlink attribute iteration
e7cd2ffcb6e20bf268fa91177ed56ed3862caea3 r8152: Rate limit overflow messages
b22bd00eb8d0a06298f2f169ff2298af6afcebcf drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c372363886c4ef5b439848600b5a3958ad2390c0 drm: Use size_t type for len variable in drm_copy_field()
525fa2137b732b88873e07b5af092923bbfe5711 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ad298a3ccdb57dd37c34d847a5b929f245f0f356 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0d6f63ac550db3145762d4110888c666ac079c4e gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c2b2c858bc90456cf331604f453a7125392fbd30 drm/amd/display: fix overflow on MIN_I64 definition
e1fe926cbc76b805aff1f31af4e53d608786301a ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b41d59759948ff9c205a287453690afb917531d5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8ef0fdf94649528cfe8d1f155282a7952b8e45ce drm: bridge: dw_hdmi: only trigger hotplug event on link change
4ea5c3c9cadce93dbd2c90ad46a43116e932fd56 ALSA: usb-audio: Register card at the last interface
2373e286d25ffadc8eec7fe6d4ec6106cc02b28c drm/vc4: vec: Fix timings for VEC modes
d68c7d9d60fb4c2ec3a36318cdf8d0d563b430a6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
38d72d1289373b563d95c2eab11bece973298196 platform/chrome: cros_ec: Notify the PM of wake events during resume
17cc4e182ce32a42439b52212e01c2ea8e8490f5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4a3c43d757635cbd76644343187a862c213c2a2f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f9201adbb5aadf05095b252c8bfb26cb76d8ae24 drm/amdgpu: fix initial connector audio value
e3212d9063c4e7ace40dc284ba68ea809ee2b62c drm/meson: reorder driver deinit sequence to fix use-after-free bug
448e737959c4a61576045c37a0930694e3e7e536 drm/meson: explicitly remove aggregate driver at module unload time
0bb47dd7880178493fd18488ad547bcf81ff0f04 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
77e01f8c958897c8632449fa762a2b01d6ccd3a3 mmc: sdhci-msm: add compatible string check for sdm670
dd3fa69b3957b191503c68c4fb9a96c074b2a291 drm/dp: Don't rewrite link config when setting phy test pattern
b3ecdce27bd8a3b560f6a1c7e55639b5d17738fb drm/amd/display: Remove interface for periodic interrupt 1
79fec704e37c22813fea1126b433a4351e07d99b arm64: dts: qcom: sdm845: narrow LLCC address space
281cd94ba4900df12bb9a87add91e71dff767d46 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ad061ae0199246fece70f191c606e5340eddc48a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d7aec530117e5cb50790c8666da694d28fad9554 ARM: dts: imx6q: add missing properties for sram
7d4e64fa02ab90ad0ad346172b25ac07de828942 ARM: dts: imx6dl: add missing properties for sram
6067cfc13a0eeb80b3c1efa9b92ddaf30a631e11 ARM: dts: imx6qp: add missing properties for sram
cfffb5fa231b9db3a8e7a23101df72b1311567db ARM: dts: imx6sl: add missing properties for sram
5028f0bd5717c479ea194b8a3924407faf4d375b ARM: dts: imx6sll: add missing properties for sram
c995774c7c0f8c1220dbcc0cbf554ffaa0782707 ARM: dts: imx6sx: add missing properties for sram
75af8c462fdef890b78c06d20f35b0795158d7b4 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f5895de9b007e09a06bd03e65c9d79afdbc33caf sparc: Fix the generic IO helpers
d1f35e9e3b07f6270ce8cf66add975f3e28826e0 arm64: run softirqs on the per-CPU IRQ stack
473b354ef0d02f83ef302760272d7f9e228e831c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3c6d35fd11ff1872ebf1aea7fdb7f7cd86e8ba0e ARM: orion: fix include path
6d59c53d195230f19ef9540c87c29edaa44052d7 btrfs: dump extra info if one free space cache has more bitmaps than it should
8c3343e0be4521180e6b78c5fbed108965441126 btrfs: add macros for annotating wait events with lockdep
aea8b8e8a82ad26b080555f25ff6b75b072881e2 btrfs: change the lockdep class of free space inode's invalidate_lock
eecf70913df35b4df5a4aa004d850b23f7133ddc btrfs: scrub: try to fix super block errors
2cc9cd2dd199ecded51de92d330cf1c6c171ebcb btrfs: don't print information about space cache or tree every remount
6c5660d1f4798bc04984eb5e3234c19133a04d33 btrfs: check superblock to ensure the fs was not modified at thaw time
e079e5de755321a4c59e1f6bf35337cae0c91dd0 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
bbb9794a915baa275f592d5f854e8871e031851e btrfs: separate out the eb and extent state leak helpers
15902d88c4d9af25ef653b5c8f3273d676969b27 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
726f9754c1e43ea7bd7be6c2dab1f20da0839c1e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ba1614780510fb6b7da6ca243ce28ee37e1138f9 selftests/cpu-hotplug: Use return instead of exit
d690c11eeb8e49321823d8be961aa1e6f7fe066d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8b73eb35961f2ea05c73bcbb97364cc5c0917729 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f02dbe8ffdf50951586ecd847e2ae4086d612ee5 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
2387ef10b85fdb6e2fd7f1929b3dc1430b842ef5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9113717f518fa343975efe9a2d787881edf978d1 usb: host: xhci-plat: suspend and resume clocks
5e3bad315c15a0875adcf40541fec142462be4dc usb: host: xhci-plat: suspend/resume clks for brcm
d78eb9725b7f702c1d1314201b5c5e3209d6f08e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b55e74e331c248c51f7c93f6fc6a81ccb6e3c48d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7edc3ecf003cf1f1bea456dff48195668844287b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
72955e3f3519dce63a9020e08b1b9ef1082ef92d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
83d92a833c180ddad88fc6e2dd238138e5f59ffc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0bf497c0688dd975a76878ffc75a24d964311d6b staging: vt6655: fix potential memory leak
6fc148bcf5ebb5ebb15319edf1e4db538998e467 blk-throttle: prevent overflow while calculating wait time
487fa6477ee8ee986559ce81331ff87e5cecbc66 ata: libahci_platform: Sanity check the DT child nodes number
f8f5abd96b7dc53b1a9e6827c3dce1e19ee79691 bcache: fix set_at_max_writeback_rate() for multiple attached devices
23b2fedf0ce4014825c964116cc1afd00fb25216 soundwire: cadence: Don't overwrite msg->buf during write commands
9b3e9017a3db68ce8c605102168901cad851a88a soundwire: intel: fix error handling on dai registration issues
05ae3b0c2e29e23185edbeb7885a4f62081db797 hid: topre: Add driver fixing report descriptor
c4a9e9e3a600a219fe9b54d344d4124e525311ac habanalabs: remove some f/w descriptor validations
eeac2e12eb17f9c5ce8ec4e3224862bbd8eeb95d HID: roccat: Fix use-after-free in roccat_read()
fb3ca03bd59af6bddd272663a60ee43e8f2801e1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d82fc7ca96cf32ede6e7fc20839be68f1d076f1d eventfd: guard wake_up in eventfd fs calls as well
9ac35f7887c3487582d5d22e552486643fd029ce md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7202c009c12ed6778d1e721c0b01b4f42834d57b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4ae40d7f7fb8f948bea8f20f1c17cbfbca0c6a9a usb: musb: Fix musb_gadget.c rxstate overflow bug
945456a11edf71481c0586c7401712cb5f3893da arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9df543875022b9379b47f31b9317babeeeb0dbb3 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
af9e790b097214035929d6c3612634f24e0b382e Revert "usb: storage: Add quirk for Samsung Fit flash"
6283e6c11f40246f83db87fbfa3ac829633e99f0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
9a1f9949e56041ee271e4d6f8688240ada18c27d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1724183216b7cf31162f4181800bc959443183d2 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
3d07cf792e3aeb5f52d8a0b7bf1a9b64b5279a8a ext2: Use kvmalloc() for group descriptor array
cc375a807645617e94fb9460cfbc3e3c16e51253 nvme: copy firmware_rev on each init
56366ad38daeaeb920aeba08cda999e3dcac99ea nvmet-tcp: add bounds check on Transfer Tag
e023e2b2a0f98871189459fa8e9326b486e3b96a usb: idmouse: fix an uninit-value in idmouse_open
98b1b5856a10eeb1272cce63cc367f7f2c3dacf6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ea3602fe915491b5c8c25dfdac2770890ad4b2a8 clk: bcm2835: Make peripheral PLLC critical
21470a580b9d927bbab040927090043b9c0ffb5e clk: bcm2835: Round UART input clock up
065309c6b1b6ec6d9937e699a848b3e341e3e93a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a5701575cc8522256d9dafd340313f8665bc8653 io_uring/af_unix: defer registered files gc to io_uring release
4827bbf42d26711f009b86498ddf2e8b318da831 io_uring: correct pinned_vm accounting
570a913971f501ecd7f32415565feceb93192777 io_uring/rw: fix short rw error handling
71dd2ed49fa7d68f1a3d07c9aac21395c99459d1 io_uring/rw: fix error'ed retry return values
6bc6cf8b22986853e934f4b7a8da361240bd05be io_uring/rw: fix unexpected link breakage
a30d513d8c0fe2223546a0ceadd2b38e6a9e8b21 mm: hugetlb: fix UAF in hugetlb_handle_userfault
c28befeaa8b472cd19466af4dd3f84d9370a3a77 net: ieee802154: return -EINVAL for unknown addr type
13f7c59252243292d95e932ca7f7120bc24e0ab4 ALSA: usb-audio: Fix last interface check for registration
cb57b023deefa01943cfe97788fb9539d05138a3 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
1d367efbb9be2bcc7b3efe9893e1fee01f28f2bf net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
4b79db6b0b29bcdb95efd59c2a786b4135f66259 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1226b409eeb841032f560bbec849b91bd682aa72 net/ieee802154: don't warn zero-sized raw_sendmsg()
b2bcd29420bdfaab9117f3696e4cebfa07cc2ef8 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
1960b205906d3ce840136700768c5b2d15abcfdd phy: qcom-qmp: fix msm8996 PCIe PHY support
e38044ad20525c7fce1b8cceb6ddde340e9168c2 clk: Fix pointer casting to prevent oops in devm_clk_release()
c05ba8588c24e3f148cfa5731d955fdd3561b8f1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
6aa11edb70c6d33fb1489ad23b4702f7493ac26a Linux 5.15.75-rc1

--===============5040010830562879915==--
