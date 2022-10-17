Content-Type: multipart/mixed; boundary="===============2600256250948811459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:52:30 -0000
Message-Id: <166600035058.5245.435009045538368278@gitolite.kernel.org>

--===============2600256250948811459==
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
    old: 741b5047a5f5869d22ced3fe46de597caf2f9de0
    new: 2c0779317f567bc7fe59308e25ef8a40a68aae79
    log: revlist-741b5047a5f5-2c0779317f56.txt

--===============2600256250948811459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666000395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666000344-2ca21f03e136a1a9e0098add6ab8e13758e9f391

741b5047a5f5869d22ced3fe46de597caf2f9de0 2c0779317f567bc7fe59308e25ef8a40a68aae79 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNJgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C10QAMepSoETYC3hMNNhHIyW
QfuF1QE34eP6Dq3XWtsNtVj4nWpaCnRMoUmt03rkaaEtm1WW9kD/4YE7/AzlCW6L
NZeg3Tukku0zdb9fkDdJ3uuSGJVRvbcqr7AIMtyNvnf3NAGlycC2MFdlRGbuFT3E
70zgido4XwgSNmIZkuGc7nRyPQUSUo7yju1C4Z7DCb8CzfwcHZwdwDOhwkh/D2m/
HbkQzRmB+dGsJ+WAFa20xkwlCXLRF/ej3WDWzQZ6W3y0rmVmlfg8ibmsFjXaT2S+
FEEeC9ZVNQrXlBk8IJtfu2uihyJEaczxWVLN2kxORXI/lwverIL45n10Gb/okMis
U20m+SFLP1wMYUdYTrWdBWA/VK1ekpVrmy/Uekr3PpQ1zorPG8dMkXf34z84FMBL
Kw7Owte9NyRbDXzPHGLoG6rFaH2XFlwwLDbu54YBbJlRP3+qEvFp6iw7swEdsc0U
vxHqR0JcLxRwk0B5u1gUcx2TrxBUSbNdfAxwuzLeRPnV63W45tXyYNUpCWanPE7B
dDuAdt4//kqKgR+T5UCRcmhkAMJQz4fVL4A7cUzF7n3f/dWctffnV8Nk/AEFxEbH
MZLgJZhwK/M8rK/fRs8gO+Mo9zff+T9xrNYa0Ae17RPVv1BqVPkJdh6m+GU1w8u9
XuP0xyuPtOhh+lxVTj4m+aNr
=ELbc
-----END PGP SIGNATURE-----

--===============2600256250948811459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-741b5047a5f5-2c0779317f56.txt

1aa0cc1ba16dce75a88a6418cfc7b2bdd159b676 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1dd91caa286a998b4c0ea9813914ed4ea5c7904b ALSA: oss: Fix potential deadlock at unregistration
d20561332731017c3be0e25221eac40c226c1156 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
86f0be8bd5ee5f3516f905142eb17b55f41ba337 ALSA: usb-audio: Fix potential memory leaks
c6baf8b2c08f4730ce8869102b787c18dab15232 ALSA: usb-audio: Fix NULL dererence at error path
8a692b67d447a46e50604eca0a9b1a70de05fe05 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dc8a21765120c80062fe09d7aad36bc724ffb5c8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d34474c614e13142b88405a9fc8ccafe89ee1d21 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e2d7660a1145a1584028f06bbf78872cccfb56aa ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
0483082f72ac29ea333b6cd2e2f98a6237e684a6 mtd: rawnand: atmel: Unmap streaming DMA mappings
bfc55f09676796f5736460155f0af616705fe470 io_uring/net: don't update msg_name if not provided
7e38642a0ec39a7a76f63b07410aad3782a4c61b hv_netvsc: Fix race between VF offering and VF association message from host
2770648c86431c946d6371a4f02622e7eb81a444 cifs: destage dirty pages before re-reading them for cache=none
fd0435f0afdf79c01615ca1d1ef45f905f613b5d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ad249661922652081980fe3d4f8cd741e4c0af3a iio: dac: ad5593r: Fix i2c read protocol requirements
38940c84bf8f8ac85f68b2e05d1ad1cace8fefb0 iio: ltc2497: Fix reading conversion results
bca7fcfa6e5df5c92c31b44c6a02879c0c37f8aa iio: adc: ad7923: fix channel readings for some variants
d03996310638ca4bb4ecf60f4686383b46e35474 iio: pressure: dps310: Refactor startup procedure
442c7e12693a78701c4a3dca7b38f34b5001ce57 iio: pressure: dps310: Reset chip after timeout
2650408a9414f3d4f30a512a9696e563a867d37c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
dd8b68c50bc87ec4db6479faed4316d9e28a9a86 usb: add quirks for Lenovo OneLink+ Dock
b7bc1709aac6cd751f7525ef0c84d94b40656640 can: kvaser_usb: Fix use of uninitialized completion
ab2ea1e5218d1949c52f2abdcbf857d20de97a39 can: kvaser_usb_leaf: Fix overread with an invalid command
ce88cd7a453ad2852d24c55c71920bfdf244f342 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8ac74b0773e08575e786b7048ef46c413a88fad9 can: kvaser_usb_leaf: Fix CAN state after restart
86f29ddeecd37e0d033955064dcafe5aa1173a89 mmc: sdhci-sprd: Fix minimum clock limit
ddff432dc8259fcb8bf65b64ebf0682db7e0ad25 i2c: designware: Fix handling of real but unexpected device interrupts
c279ef2174d36d530d503c9e9e2165688137022c fs: dlm: fix race between test_bit() and queue_work()
f3e00a3568e506b7aeea5dde9db2a93014848619 fs: dlm: handle -EBUSY first in lock arg validation
504659785a5ec0f76c916be5718e9b83f8faf208 HID: multitouch: Add memory barriers
b434ebfe65f7591813ec032b6903a9c4db4e73e3 quota: Check next/prev free block number after reading from quota file
d169833ab4610772f2b4f2c9ca2bc3c346b189b1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
63f164455c76ac346bf6695386f010c1a515999c ASoC: wcd9335: fix order of Slimbus unprepare/disable
78fa57fc39bf02c245f0a88abd31f58a30bed415 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8416a1f25060ca804e94b50debc3284510eb3d8e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c10ccb568e5fc7d5f10704566eae11bc9c114bf9 net: thunderbolt: Enable DMA paths only after rings are enabled
2916c9c996ef4935d006bca8cfd827faa261bbc1 regulator: qcom_rpm: Fix circular deferral regression
6be1496fa1579dbc83d38c42cfffd344899e1df9 arm64: topology: move store_cpu_topology() to shared code
cc249f2e064b9d15300aee15503c7643637eaacd riscv: topology: fix default topology reporting
f9445de4bf81ac93bb2f7c2fef523989106a074c RISC-V: Make port I/O string accessors actually work
e9f8677e70566058f4582bad4dfdf8a17ac21c7e parisc: fbdev/stifb: Align graphics memory size to 4MB
ac8763ceccd4f491046c35fa40fa37afbc70518a riscv: Allow PROT_WRITE-only mmap()
b3e8bd2923aefcae090672e5fe6a0d77b6d9db28 riscv: Make VM_WRITE imply VM_READ
e36b6750d0830c1c07f42b7eef7687f080e4d566 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
36b92f6e6c91d81990fcce47d84c012c0fece3d7 riscv: Pass -mno-relax only on lld < 15.0.0
d4c934d6a9dfa11fb9e33c4c63d27250bada4dbb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0bb67fa700f15e4e659fc4d9c0b8b7eaa5e79128 nvmem: core: Fix memleak in nvmem_register()
e18f799aed27cf6fdeed5f589f1ba5f73cc1c8e3 nvme-multipath: fix possible hang in live ns resize with ANA access
12a2c941cc54a4b53a471de9cb4b7ed48a8481e5 nvme-pci: set min_align_mask before calculating max_hw_sectors
19b2410371f1ef74e6108397b1808aa120164791 Revert "drm/amdgpu: use dirty framebuffer helper"
09c459a8b948759505657117dd4fd59bc5590822 dmaengine: mxs: use platform_driver_register
9b90231ea55884cf878bfac3630f207e7a4a3859 drm/virtio: Check whether transferred 2D BO is shmem
712675228f9fc14eb1b2324c4a5a2651044363db drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0dc2d02f6bde0e1501da6b6e98fec812434c8a18 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
16900d5bb0fdb3bb8843b82eb01993bb69acc236 drm/udl: Restore display mode on resume
35808feadcab8e02a78243b21062b0a411c40d32 arm64: errata: Add Cortex-A55 to the repeat tlbi list
74aabdbac905bb131333d83b8fc65e3cf2aab9f4 mm/damon: validate if the pmd entry is present before accessing
99b9b8565b912bb1ed5dbe08936384429d0e9c63 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a412c5db86c4186e2337c8b5cb6fb122bbd6fa8f xen/gntdev: Prevent leaking grants
cb0841c89ca4552ebddf05fcb543b0e05058c008 xen/gntdev: Accommodate VMA splitting
1386e5703d504f599156f37ceb1424fe3ef1d551 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c8f1409cb4349c6ac30d374a5708db8c9791ddb2 serial: 8250: Let drivers request full 16550A feature probing
3feae87fdd260a83e4eba08bc451ba65aafbf8aa serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
ec4fbac689a93c463ea59824d94a48288be7f144 NFSD: Protect against send buffer overflow in NFSv3 READDIR
b075a850e9ed0ad95482ba6e72d6ca7f33d9d821 NFSD: Protect against send buffer overflow in NFSv2 READ
389974ae3d1f8d0d63922f43a6554dfef2273dc7 NFSD: Protect against send buffer overflow in NFSv3 READ
7fee124e975fbefeafe2f3f551a1a5eb6d997cba powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3ca9a92c84f2aaecceaa6a6cb64690447f468dd7 powerpc/boot: Explicitly disable usage of SPE instructions
78c98db4b9597018560605a323dce9f20561e3a6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a579302cfbdd1314ce0153969c975ee443c91c27 slimbus: qcom-ngd: cleanup in probe error path
7aa7283aee89ddf12a08f886321e494bf0c94e07 scsi: qedf: Populate sysfs attributes for vport
861866b2c22785596708b60065d39b01a9f221ef gpio: rockchip: request GPIO mux to pinctrl when setting direction
eb87e5ac86bf0df17ffd4511504ad3aba6aa5a53 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
3fa8156983807103a50f83f646786761db6961cb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
58ecc07838730b269ace532934ef2557c55c9094 ksmbd: fix endless loop when encryption for response fails
1747da1324869a4ad4a202d243ac8e45fecab074 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4ed2696e7f1d9fd9c82578e01c0c824d7840cdee ksmbd: Fix user namespace mapping
d8672a1e3031b1673b51801fde6681c98b74fa76 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a413fe3ec01fce0ec44245673f5e5d17f4454369 btrfs: fix race between quota enable and quota rescan ioctl
9bfb99c400d3a72ca6220aca554b64fe84b74d9a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e2dca1190fa309e1a34f776fb006a697feb044fe f2fs: complete checkpoints during remount
52fd59c5bbfcf8e1e5477567f3628f346dc45909 f2fs: flush pending checkpoints when freezing super
29f7259f2c6d4b66a77d1abd5658dedc67ac295d f2fs: increase the limit for reserve_root
ab4f496fe6b682caca58f4617dd80b60a5fbafd2 f2fs: fix to do sanity check on destination blkaddr during recovery
b1e4947d63215d9b0be72c2257315b82ad9bf09f f2fs: fix to do sanity check on summary info
aa2bc1ed8e85c801e0d2aaf3d9c05f198afff716 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6735b5d1e5725648521b9afd089141782230b1a4 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
328cda21ed81d70def207cbb1859fcf38e8cc49a jbd2: wake up journal waiters in FIFO order, not LIFO
a51757411545e8c54043943debf34f4684794ad0 jbd2: fix potential buffer head reference count leak
8160b181df03093629a181b9e1ab067304a786c7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8c9b76316c090a15f79abde958452131cb290b0c jbd2: add miss release buffer head in fc_do_one_pass()
742878b2c67be3d338d33c0557e062fffd383be2 ext4: avoid crash when inline data creation follows DIO write
44ecf74bb7e9f2ca54b7db5409415510813050ec ext4: fix null-ptr-deref in ext4_write_info
d43bbd7e7839992100c1b2cb8708849403e42700 ext4: make ext4_lazyinit_thread freezable
95f100813d7d17bf6e154988221711c2fc2577f0 ext4: fix check for block being out of directory size
5ec534c8c91e61eaa1053ca25001aba7c28ae613 ext4: don't increase iversion counter for ea_inodes
d6081ed4575780a1ba59a9802083c08eef400145 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
188fb0dc3349d4dcd9f37bb534dfe1732b5b5051 ext4: place buffer head allocation before handle start
8c496f46b56a0431cfe9559d8b58bf3aff844504 ext4: fix dir corruption when ext4_dx_add_entry() fails
b60939f900b85be85e4c70456ff7b592c97734c2 ext4: fix miss release buffer head in ext4_fc_write_inode
20c1d30380c6c04231df75a6234e9ddc3aa83244 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
45ec8a51f155968ee8f3271430edbd92b0841cc8 ext4: fix potential memory leak in ext4_fc_record_regions()
8d4a375e7070e6005c213cb66a3ca35f873a2925 ext4: update 'state->fc_regions_size' after successful memory allocation
469bcb21edadfc851793ab95f30575a5743027e8 livepatch: fix race between fork and KLP transition
24fece74ff719c1f006bcc97003373c16fd8fcbd ftrace: Properly unset FTRACE_HASH_FL_MOD
62a7ec03ddd0aecb7ea3cb8df91747b97889f881 ring-buffer: Allow splice to read previous partially read pages
44927dda01a11c7d19badc00e7d6f76c68efd391 ring-buffer: Have the shortest_full queue be the shortest not longest
ecc21321ad0ae704ca578689506d693a5a4a150c ring-buffer: Check pending waiters when doing wake ups as well
facdc008d448e0bfc35df9d34d0afdb6ac8091dd ring-buffer: Add ring_buffer_wake_waiters()
810ddd72d83a9bdfe7b2801a7d0f231994af53fa ring-buffer: Fix race between reset page and reading page
0145cbf3ab893ce5d0dea8d6904a93e8d6eb6b61 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
fb643148b46e1b144cc8bf8e3ce564edc8f26b67 tracing: Wake up ring buffer waiters on closing of the file
a86546caecb6efaf89a852bab7b69ef01f975915 tracing: Wake up waiters when tracing is disabled
d9ee8cbedea104b44192b4acc959473648b96783 tracing: Add ioctl() to force ring buffer waiters to wake up
d92e125c7bd4b195a399af21981685c61ea8472f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b8a82487f7b54c8182b4668f2ecd3342b41e0d21 tracing: Add "(fault)" name injection to kernel probes
876d5b636884dbac3cce5c8dd37cb6d4c4afb553 tracing: Fix reading strings from synthetic events
1abb268e7570ce6256ebef570641f1e20c9ae7be thunderbolt: Explicitly enable lane adapter hotplug events at startup
0483ab89bdce034597ce4259f780effa6821a527 efi: libstub: drop pointless get_memory_map() call
27b8cb7bb2a04e2e2821e4c66c572c691e8fa225 media: cedrus: Set the platform driver data earlier
458e1af031369ed3e79efc12f0143d159a5ddab5 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
50c79fb8956ba206ccfec690531aa21316b9dd45 blk-wbt: call rq_qos_add() after wb_normal is initialized
73e5ac066991e422d00a9f7a29f613ef24ad8e5e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fbc3927467ed0383b1102473f8a2d689f0569ce8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
77c18b91f89c167fb80484b5b7cf88c8518c5df3 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
3232901fc143add9fef387ad8958f0f79976cde5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
eb43a59c20b9bcb7dd30848806a14655e0b0c4e2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
911505c4a0b4bbafe8f3625ec6e46252f9c272d0 drm/nouveau/kms/nv140-: Disable interlacing
fa73d725ae1b6eb5cfdc78648cbaeff663879e8e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
56d2ecd7bfea266e553b735f2b83b353331434a0 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
54a2b4cf9fd6e47f58d5acef10defc952a85f901 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
cd12055079ea2105847aab5fa8bd26fc266979a2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
8325ff42c3529f6f50189968b1d659758d8d0ce4 drm/amd/display: Fix vblank refcount in vrr transition
4aeee4ee99d5feb52c0091b92298d92f8c1c1a86 smb3: must initialize two ACL struct fields to zero
9fd3ec20a1718e83cb8fcbe02ae8227d80b9fbb8 selinux: use "grep -E" instead of "egrep"
34466ae2cebe5364e9265b2d9a671cae753fbce1 ima: fix blocking of security.ima xattrs of unsupported algorithms
bb7a37e7b9cc5243b1b5ca2332ec96f0c9578297 userfaultfd: open userfaultfds with O_RDONLY
b22a963527f54dd0dc97f7cccf93f6c7aaf6ff2f ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
00a039ca033140a09b6455543da45e830f518282 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
4669248d8a55a5985dce57d4f99614556517d4cd sh: machvec: Use char[] for section boundaries
f159874ad31abeb5a6d2da59c841c6b5d28e90db MIPS: SGI-IP27: Free some unused memory
304257618311e95ab32cdda93bfb2dfa8c2e1a40 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9101a4d43bc245fafc19d6df91e8aa904e670348 fscrypt: stop using keyrings subsystem for fscrypt_master_key
42bc361341c814a9feaf99dbe04802ee61f7dbd8 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
9c150c4f263414cc32daf44933ad4cc19b1640c7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ac68c57e370c2169472596949761d760362ae29c objtool: Preserve special st_shndx indexes in elf_update_symbol
3d27fd2a9a39deede6cf5f6e8daac0077192c9fe nfsd: Fix a memory leak in an error handling path
8f434372b1225980c0a475cd082d8e92e08fda8c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
442ed808ddb7638fe9e883a046a5ede8bedffd78 SUNRPC: Fix svcxdr_init_encode's buflen calculation
5f34bbb47c027dbf395352cdf858dfafc78e3d6a NFSD: Protect against send buffer overflow in NFSv2 READDIR
c86ae27b66f1f460aa1e9cfe36cb656bc612d831 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
83e9c82f900046ab139c23960f65421c33be9581 SUNRPC: Change return value type of .pc_decode
cdc85a4ead0efcd9a1c45dc88d8b27cf96715fd1 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
4dfe95f22fe96d1c77326649b339d88cb907e021 wifi: rtlwifi: 8192de: correct checking of IQK reload
6061fadd2d14ea4f16fecece2fcdf7ab21dad252 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3e2d3e5509319738ea067083db9cb518cd9ca483 leds: lm3601x: Don't use mutex after it was destroyed
9b6d20d2d2114ff215bdc4f29031e3e174998b32 bpf: Fix reference state management for synchronous callbacks
a96175f4c7bb1747669eabb5af9372e816877be6 wifi: mac80211: allow bw change during channel switch in mesh
7fddc56a1acd767f4aa492650642dfa746e91d97 bpftool: Fix a wrong type cast in btf_dumper_int
14aa73d561a39c744930d2a6a0b15fd7638c2313 spi: mt7621: Fix an error message in mt7621_spi_probe()
117046dde60fadb419483d6babeeb0c1699b224f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d67cf103a8aa20593ffc73889088daf20464e768 bpf: remove unused static inlines
0b51004cff1847cea8172fbbf4e4f94842e441ab xsk: Fix backpressure mechanism on Tx
c5626828d9c492ff05ea65b3cba666ec1f27e619 bpf: Disable preemption when increasing per-cpu map_locked
9cbce270facd1c4bd5ab0a97ee969500840fccc2 bpf: Propagate error from htab_lock_bucket() to userspace
3051236992415a0540c122355363423417f89c68 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
8ef16193419ee074d717ad9439f381dce60c3183 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
70d5e2433dba599d0c082ad8210d3eeb38a1d9b1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4d05941d52aa0575e6debbb1f1175850f54df4b4 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a4c13311bb33cbee8684e4b52fa25d1b79abf603 selftests/xsk: Avoid use-after-free on ctx
6c03849bc0f0865b986b9ed16aced471e73fe828 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
46d2988e8155316deb15925bae65475edab49b6d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d796a4ccbdb23a37627f1c7b358cd9ff11c1770f can: rx-offload: can_rx_offload_init_queue(): fix typo
1953a6e46c03ec76c21dbe84b307c801fd824986 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d3aa1cc3aca06647c3dc0c9dc0139dfb49ace1d8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
76ca14b64442fcb50390674bc443997cce1ec462 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ef2a0c95558e37ad03329783179b79edea38fff0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
43c049fd480266589b24cc0f0555aa7a5346f481 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
45187bc494a1f44d7675614dacc5337a350c5b2b wifi: mt76: sdio: fix transmitting packet hangs
504d2d248add5fe3e8771f364a96bbbba555ee1e wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f48ac241bb6fd25523fcda084c1e2bac520bca79 wifi: mt76: mt7915: do not check state before configuring implicit beamform
707de210e4881f4d142ef5d743b08ba4b6ea81f2 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
529f5dbce68ab3299e007e87a40bdeac17f0061d net: fs_enet: Fix wrong check in do_pd_setup
8507a51692270b2c582ec1c98046dbc228344ff2 bpf: Ensure correct locking around vulnerable function find_vpid()
b68ff076b83aab8a011e8f6beabfe959e7bbc637 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e943dcfd761967775d25a7938d43dd9f8150df18 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
11c8be3c3ac1ef7c7e03cc89196acbe02737397d libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
411c2d9d5f5102becd3fe0d4c410af337b43c4a7 netfilter: conntrack: fix the gc rescheduling delay
993a39c2bd608491460ae686b7928ef1b538237b netfilter: conntrack: revisit the gc initial rescheduling bias
1c08b6bb859934c10dd51aeee714da45d3bc33c9 wifi: ath11k: fix number of VHT beamformee spatial streams
7262ccfad17c6019ae7b939a64bd4985a70550b3 x86/microcode/AMD: Track patch allocation size explicitly
26d958e28101728d91d4426efdf49814c38868c5 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
17f693476bad94c1a0093b481fb1a946346b488e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5370e9e4790a6a938f99336f5b79647915e031f0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
56b6a4ebd464890eba14e206f331a60856e2b004 skmsg: Schedule psock work if the cached skb exists on the psock
6a27a40c5076d7c84e312051a36057a2458fe395 i2c: mlxbf: support lock mechanism
583b1cd406fcdedd8e7004c10244ceffe869c845 Bluetooth: hci_core: Fix not handling link timeouts propertly
68d8e294b2e29f2d8513b71469a603c2aaea57ca xfrm: Reinject transport-mode packets through workqueue
eeff7b6d21c0ad9a8a313ec8589d82529944daed netfilter: nft_fib: Fix for rpath check with VRF devices
75cbcee00f3392ecfa1519671cba38ae439b4305 spi: s3c64xx: Fix large transfers with DMA
0a5590680acd490b5ad5fe6ceeafa45256b06e70 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7773d262111310c08e18c0fccd0ad2d306db547f vhost/vsock: Use kvmalloc/kvfree for larger packets.
cac5b79dfdb35eb53e8f32fa586d465552062ad0 eth: alx: take rtnl_lock on resume
5cecdd2883bb8a77071a97819558c5682893e214 mISDN: fix use-after-free bugs in l1oip timer handlers
59263c0a4b3c560bfc8cd015510b8f013d6e830d sctp: handle the error returned from sctp_auth_asoc_init_active_key
ef11fcc7a5db70679b3ed110b8a1e2f0b80e5f9f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4f1ade342ab70643514e60c30da87e6e36239ec9 spi: Ensure that sg_table won't be used after being freed
281ba694a563a0714b04f12568edc998515422f7 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cb41dc0dfb71926625cc8fadf48672e65737dac2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3791385b27aab19609187f3061aa3d84b1178110 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dec651e0fb3d90df56db9fa6881c392db692b989 net: wwan: iosm: Call mutex_init before locking it
48f12b11de4d43d2a5d9c26a00d9015bee4ecddf net/ieee802154: reject zero-sized raw_sendmsg()
34a211ec127bafe37ca2078f66971fc20c9b9bde once: add DO_ONCE_SLOW() for sleepable contexts
72dd0dd2f45c8101ea00b9aeca21d3c37bf11ced net: mvpp2: fix mvpp2 debugfs leak
b452a1d48de570694e04dcedc478076a40e66ab0 drm: bridge: adv7511: fix CEC power down control register offset
3e782e45053d0d51aceb3ebac2567a66da5fb05c drm: bridge: adv7511: unregister cec i2c device after cec adapter
549335111c36e127e39154174eff7773159142f5 drm/bridge: Avoid uninitialized variable warning
d77af1e2e2f77e7e46af866611e9cee1c11ee0f3 drm/mipi-dsi: Detach devices when removing the host
dfb72008207a271a465d128ee4f274543f1e91bb drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
bcd1a29e1b86994a13c318bdc163d9314a2992c2 drm/bridge: parade-ps8640: Use regmap APIs
f3f4c0335d91414cc1f4c105d496edb68b0dc9c9 drm/bridge: parade-ps8640: Add support for AUX channel
cb897882a56dfbacfdd22ddd192de4cfa41f6883 drm/bridge: parade-ps8640: Enable runtime power management
fb32703a14267adefc4aa18f00497ea880401a18 drm/bridge: parade-ps8640: Populate devices on aux-bus
0f8ff31e688190317f8bbeab4a6adfaec1e4d317 drm/bridge: parade-ps8640: Fix regulator supply order
48cfbb989292d1a3875c983f60fca709f55939f9 net: wwan: t7xx: Add control DMA interface
ee56ed7877444f0bb94938060bc20f79d320cf8c drm/dp_mst: fix drm_dp_dpcd_read return value checks
1e0de835dca4e5ca7c050a0fc8a2dcf21e1f5e9b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
bc6ba983b4d2934fe57c898844d95f535b69a800 ASoC: mt6359: fix tests for platform_get_irq() failure
1dd25e040ff0b3447c3010773f6e8809d6157722 drm/msm: Make .remove and .shutdown HW shutdown consistent
d5f1e667e3c24508a434adf1e02387c825397596 platform/chrome: fix double-free in chromeos_laptop_prepare()
d406c42ee4280101bd0cc3b5ce9f1e3052e1b13b platform/chrome: fix memory corruption in ioctl
daf3dbec5fb78074388e42511adf1ebf54863157 ASoC: tas2764: Allow mono streams
d6a55fade7c4afe5bf918ba622012256d463425d ASoC: tas2764: Drop conflicting set_bias_level power setting
a527e70f8932be7b89b888bbec838f7d76870835 ASoC: tas2764: Fix mute/unmute
f05c5603f68425fcebbb3f31e09a233079e60d1f platform/x86: msi-laptop: Fix old-ec check for backlight registering
8343f6065f222c05481b84d0a36d90630269cd2e platform/x86: msi-laptop: Fix resource cleanup
c586759ecef5f248cf4d0ed3dec2b0643e7b4080 drm/vc4: txp: Protect device resources
abc86affdbae95e0fe217ff5accd7b90d828b8e4 platform/chrome: cros_ec_typec: Correct alt mode index
208f8cbcee96cb4fe9a29abf3132927df542a895 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
702b1c13e53a39d999d8cb10814bb62ed1d521e4 drm/bridge: megachips: Fix a null pointer dereference bug
0455022a9717d74c0a2b9a11f013241778fb668f ASoC: rsnd: Add check for rsnd_mod_power_on
b1ea996cd80413cc63006f6f46ceed38db183cb0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
4c9c96b7d022d6c3e846f5b3c14cacdd4fbabfc4 drm/bochs: fix blanking
3c45a262ff1260cbdf9538a2039fec27eba43c64 drm/omap: dss: Fix refcount leak bugs
1254e8aa3ad503740ecee642a6e60dcc9e80dd6d drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
128e61eec14460ebb557cde2de424b19fbdfd865 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bc8a4ac5364eaff75370913abab48063fbf07161 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
232a622cf059356c110d3a5a12add2dcea42ba49 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8842f9516d76b944ad182627d73ca3de3c210128 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
bf68863b43778802ea7b515e98c063282abce93e drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
3d914486b06506f08c2d96b2d632a6e536cb782c ASoC: codecs: tx-macro: fix kcontrol put
9899db3244ccb527f0a05cf2ac8d7cdadf417b3e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
721958c27037ea9745c462412406d9d1527f25dd ALSA: dmaengine: increment buffer pointer atomically
13b9672161720ea4e503f241f4cc71333f71c0ca mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
28241fde88b08ae6e21833b23878596f3e01337b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
50e60880591a3e0fffc3ace7d8886cb4237614f4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9e34f5488c5b4c6b4ae091bb595e9a6cdfc15b24 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5a8fcca38931e277bc93c4835e99d6dde3dd9d1f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
8a4533d4d0fdaa5d6b734a6bd81439b35e0a2f25 ALSA: hda/hdmi: Don't skip notification handling during PM operation
30a47693d19a861cf9c8beac2f1d398172fd802b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9939476e2ea6a5e449a8e5d911e5c1905935ae10 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e5d20da177b82c82130da4c060fd64036941684b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
bb8bed3e025a51f0d7517484aee33b4639fe1186 locks: fix TOCTOU race when granting write lease
9aaa2f147babcfce5b23ebfe0eb0736a891dfa64 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
88e18f517c9aad1d46c57ea2643e2708c3867556 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3014a50c80dab71692febebea795303fbe08ccfd ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f43339fb222081d582fa60863f1bb5386a684cb2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
5a7b674dcba10d5048c8a313f36900318c2fd318 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7299c94bf2fe8cf2fb1076c1dab303b5b3cf4a12 ARM: dts: kirkwood: lsxl: fix serial line
79ddae3d1acb724e15f4a76ef56569f71a50a62d ARM: dts: kirkwood: lsxl: remove first ethernet port
d361e2e68aec7038bde5267b9d47e2e3a47b3a1c ia64: export memory_add_physaddr_to_nid to fix cxl build error
4f53f75e9ee189c732135caadf2ff2c39d815d61 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
edcf5ffa089dff89db56498a286585679cd2c9d8 arm64: dts: ti: k3-j7200: fix main pinmux range
fe00afdaacb574d3756558b02f96b0a00c45bbb1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e14dd02cfa500912a45801df42d732fa564be043 ARM: Drop CMDLINE_* dependency on ATAGS
18cb2b0bde205fe6b580d7c193feea93062cfb06 ext4: don't run ext4lazyinit for read-only filesystems
11d69b2c64a385fd802cac6cb765c1369f46adcb arm64: ftrace: fix module PLTs with mcount
31e887664bc80513440c1cc5b60006effb7a840c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
37cb1e8b9001b0f807de1debd8fb719e92685006 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
de1ce7095345fff7a5262c17da642ea25afd21ec iio: adc: at91-sama5d2_adc: check return status for pressure and touch
02515ed8ae3b00e2c91b04ef2398bba25ee7d36f iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
981599c587a83cd63694171935a2f67a2eb31e0d iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c6263fb831e69c82d168a2fdbc78364b84256f49 iio: inkern: only release the device node when done with it
2139ef28e5782fd4dbc420267882f798d309d7e1 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
feab0a6744a7e9fefdd091ee5d90ad4a68a576a1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
312fec109d16ef1e9050dbea8d7b095004cbcf0b iio: magnetometer: yas530: Change data type of hard_offsets to signed
29b5d7a86184ed0cc4e5d20803cc95b4a62e9ba5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
4a65c702e0c1f3e8dac52d75555856b310bd8e3d usb: common: debug: Check non-standard control requests
da28ca7b2286c861eb98797993db9d04bb03abb1 clk: meson: Hold reference returned by of_get_parent()
6a7eb56dbe184f45c7b3da72532531bd3f2c9e03 clk: oxnas: Hold reference returned by of_get_parent()
c997de49ed140a4c22d97d50e54eb65184cd9e76 clk: qoriq: Hold reference returned by of_get_parent()
c4df6631c389be9ba1949d778c4add2a11bb3747 clk: berlin: Add of_node_put() for of_get_parent()
607b70d148dcf3688d04f4137350917614d784da clk: sprd: Hold reference returned by of_get_parent()
ed2e7c3de6cc942314966023ef388c34c7083d26 clk: tegra: Fix refcount leak in tegra210_clock_init
f7ed9cca9c96d5df4436b986f839a6fe64d323b9 clk: tegra: Fix refcount leak in tegra114_clock_init
9648ba71e1253e0f49a40c4d0666c51b9effafca clk: tegra20: Fix refcount leak in tegra20_clock_init
7a75e50bf0d23ad806d41d942e6a616ea2e8c8f1 sbitmap: fix possible io hung due to lost wakeup
c51c6e4875760c1686730d38a8c9837fa6f79384 remoteproc: imx_rproc: Simplify some error message
48bdef6f8e03729cdd037f65a1eb495f29c16a53 HID: uclogic: Make template placeholder IDs generic
36d780a2959b90a1930dfd0e2d9e20159706ba49 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
367fa0a5936219f2b246a850a916469974786003 HSI: omap_ssi: Fix refcount leak in ssi_probe
90f3e659ea2f6e8aef752cdd501fa2930e59a053 HSI: omap_ssi_port: Fix dma_map_sg error check
5feb8e8c0140a00db341fbb9109606168bdf110c clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b36d70dc240cc1a2a682ba02b67c39a6dcd415f4 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f616125b4a23f895ee1ed961f23ffdc02d52520f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6da73702dc1f29f0e31dae91f5af826fa040d892 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c4e38e3f17a3f094bfa2c89e312c69cdf324c16a tty: xilinx_uartps: Fix the ignore_status
1a66dd46eb17d207b802541da1052930669cdca9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d8b029e0779b0d93aac3658ec9e6337c447e76f9 media: uvcvideo: Fix memory leak in uvc_gpio_parse
f437ba3fd0a4ba58e76119912148a07406962b13 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
122b2b24f634a3525f0bf8b294cc20d4d744d209 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
bb95afbc1fb4c527827dfd573ae41dd2f46a2ac5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
850b8ef441f8ed2affd4c8c4c905adaabdfe0d55 RDMA/rxe: Fix the error caused by qp->sk
1506aeed6dce8641f66cc481f0ad8e67e4078b7a misc: ocxl: fix possible refcount leak in afu_ioctl()
572eda7f6c43a48dd2365b0dd5bc71c43573c8fe fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
cd044eeb126c486f07d655e6fe158adfe7ead0c2 dmaengine: hisilicon: Disable channels when unregister hisi_dma
7a0c2c30e48a3bdb99ee23b24057674afb1c63f6 dmaengine: hisilicon: Fix CQ head update
2931c3ad3d436e804f4ed7d2be1b4e15a741a72f dmaengine: hisilicon: Add multi-thread support for a DMA channel
a27c970e8b9ba1f4a0cf72f3a61a93ff6a21c8d4 iio: Directly use ida_alloc()/free()
3984cbd7ea77a977f64dcbbfd847f410adf9c43b iio: Use per-device lockdep class for mlock
037a890e1e635ccf874e4e5801c68cb4e54a4b3d dyndbg: fix static_branch manipulation
dea89021711d5a29d2099c9500edb7ba65c14bae dyndbg: fix module.dyndbg handling
f75ea9f58571fab93b1655e17efb3d56b214301c dyndbg: let query-modname override actual module name
b34783024d1fac8bc17a0dc87ff9bc1da63598ae dyndbg: drop EXPORTed dynamic_debug_exec_queries
75a2486ec89640621d65b497c831668ce5b8c79c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
09126e1bb2c4e415ff926b80eab33b89fb862874 clk: qcom: sm6115: Select QCOM_GDSC
b59720261d45efd499e65cd73e9bb1f4b5995de6 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
c6e75b83c244fd51282b1b084540c3ea32ecc551 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b03daa03c43fe10a6e6d26723596e5356a00977b phy: qcom-qmp: create copies of QMP PHY driver
8704197eee6518b6929e6dc6cad6dc0163574af8 phy: qcom-qmp-usb: disable runtime PM on unbind
6d2fd67b4480247545a8463b41b9e0dd5ab0a9af phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
f7d672c7d2cf5a0a9c95119a6575ac8ddcbcb732 phy: qcom-qmp-pcie: add pcs_misc sanity check
7ab413cc3c54aa6300578f3238fdb097bc73d2f3 phy: qcom-qmp-pcie: fix memleak on probe deferral
999fe1a956b2a1701510bb0312c4bddbc4c81bce phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
91ed0d2c8252a0c8594e903b6abd7489c3171d19 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
29fb324cd600a8caa4551397c03c76e87ae21c3e phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e88ceb13f55729717c3c23cf647a915759600fe9 phy: qcom-qmp-pcie-msm8996: cleanup the driver
909b83d7131d579eccd97851d1eadb356a8172bb phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9ddf0226452d7e72ce57e82ce1eb815952b7772b phy: qcom-qmp-combo: fix memleak on probe deferral
64f846e7059a8e6a690e36b240211df73adb0c22 phy: qcom-qmp-ufs: fix memleak on probe deferral
6e4d88b933a914e6e8152d194143816315df3fb3 phy: qcom-qmp-usb: drop all non-USB compatibles support
b3e456c1f807855319739683f07311a71b79eaa8 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
2cb615d1dc8d6d2ceefb96124c6ad0000f62d809 phy: qcom-qmp-usb: drop support for non-USB PHY types
456615652cb81771f0399df9e9e6d5b5fad9c02c phy: qcom-qmp-usb: cleanup the driver
a79c97bde92de73d451710fe2228e3cc8561cb5b phy: qcom-qmp-usb: clean up pipe clock handling
5b1c7ca8723218113c66b24f852348d135e477ea phy: qcom-qmp-usb: drop pipe clock lane suffix
1730fa9b118ad628553d7f138be4a154633aa1f6 phy: qcom-qmp-usb: fix memleak on probe deferral
ea8a986fbca1962eeefc587ceeee76f60ad980de phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5abeecf7bddfd30b368022a6a76de6518dea0534 phy: phy-mtk-tphy: fix the phy type setting issue
7847ee367bd17328c93d772117c65d20fc6463d0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b2d420f87440f6ea0e9720ba87a22035345f2345 mtd: rawnand: intel: Remove undocumented compatible string
085ad245334d5ea66d24ed0b55403754ecdf324c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
9fbac5fcae5aa1d5b3c53be1a7dc06fbc8a7c6e4 mtd: rawnand: fsl_elbc: Fix none ECC mode
2785b199d9584761e715ac0d5b6b6f73a9646eb9 RDMA/irdma: Align AE id codes to correct flush code and event
c423252577f2584cadf95cf164c1611853ad8e08 RDMA/srp: Fix srp_abort()
3ff4d208f374fd788252b6a30458b3443a1f355f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4e9ac29a2338d91cc83c9babee8d7560a72e9158 RDMA/siw: Fix QP destroy to wait for all references dropped.
0ea1ff296814f84df6fc8758b3cad79a4ea556da ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a85af6156b37a40ea660b50bb1534d1f9cfff3e1 ata: fix ata_id_has_devslp()
92b6586ce799e98680986f235a71d55c4c4c2766 ata: fix ata_id_has_ncq_autosense()
b3e3c1a7950a5ee506a36a1dfeffdf61ba636064 ata: fix ata_id_has_dipm()
8e776716671aeb291c2d68cae864c819772b19c8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
36dc372c9dcafd0b7b571148642b4c65c5acd1db md: add support for REQ_NOWAIT
249524079d4ac35c305d8f0b7819f26bd10bae0a md/raid5: Add __rcu annotation to struct disk_info
c3443099e7f4a4f70b602de40634bc0f3e2bccc0 md: Replace role magic numbers with defined constants
16dbc75270b23dab22e5fac923073d3f829d7acc md: remove most calls to bdevname
d0a49029b9f2bac5540268df086de3f21078a03f md: Replace snprintf with scnprintf
c88a41cd46e27f58859c96cede3bde2dc1993783 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7ec1ba78ace3d99f5cd141fc67952229a6f7289e md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
0d83ef03b6877a06bbffe5650293c1bd207bf993 RDMA/cm: Use SLID in the work completion as the DLID in responder side
28dc8fec35fdb028b5ddd3d5c5ae9c4f3e2dc827 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
83ab4e3e5ef89b7ae0a9fd7c67d34d699ab89baf RDMA/srp: Rework the srp_add_port() error path
9eb7f8cc71facb517a2f072ea9fbafb1b757fc1f RDMA/srp: Handle dev_set_name() failure
4dd6ef22d9211e70db81955cb39b10618041cbce RDMA/srp: Use the attribute group mechanism for sysfs attributes
0c7d4158d8f14c69077c97a4a02c034208a3f97a RDMA/srp: Support more than 255 rdma ports
cc8867ca8eacaf5744d57cd48476be7d4a0b7133 xhci: Don't show warning for reinit on known broken suspend
88b5bc0e5064e0e926d216291ab503a41944395f usb: gadget: function: fix dangling pnp_string in f_printer.c
6c06f3b729f93b8aa6a0baf3bc7a06d39d927e8a drivers: serial: jsm: fix some leaks in probe
c10bf3f652edd5879865a199d6eae72aa4142ea6 serial: 8250: Toggle IER bits on only after irq has been set up
8836ef40b1d21cb345675f82cc7133fb9c5864eb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
db5a36c522d39dd5ababc8b028a0013bbfc4bfae phy: qualcomm: call clk_disable_unprepare in the error handling
24a6c89ec8f60a14a372cfa34a17faffb6dcf4f0 staging: vt6655: fix some erroneous memory clean-up loops
39c2e08cbb1f0a54ddac19f7314ab392feecb355 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
443d6d16be0ca1761a7e712c91f4a8ac04c49188 firmware: google: Test spinlock on panic path to avoid lockups
afb34afbcde1aea15e5c6b31e43aded7e1d1d97b serial: 8250: Fix restoring termios speed after suspend
f74e7d5c563e22fb141e45be7ae8e4f97e5238d6 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
50ee74e2f4038590af2bb2f4f06774355c1f9d9b scsi: iscsi: Rename iscsi_conn_queue_work()
739f4eed668c90de889fce057422b1fa9889c1f7 scsi: iscsi: Add recv workqueue helpers
487e78857af19b13db0a76f022e66a62b2d2631d scsi: iscsi: Run recv path from workqueue
17685878385ec097a47818da60a142c1c22a89b2 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
691c7e1d3fba1e7153c1b3502655ad68d8b7f932 clk: qcom: clk-rcg2: add rcg2 mux ops
75cc9b0c4fc880c8dc1a19fb27412eea1bcfd5e9 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
a2e58dea9b002e9e5016dd76a47570eb018b80a3 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c1eba69526536769bd464bb2ed91abe8620a6407 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d4a05f452d13b1001ae1445a72becf3e46e82152 RDMA/rxe: Fix resize_finish() in rxe_queue.c
6f69d1fa0ee5bca9b94cc6e503c5804af9f388d2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1f715f02c83d6b5e6912660df832ec3e49030ea8 fsi: core: Check error number after calling ida_simple_get
0904b9dd0ff109f999953593a98000ac31795a53 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2005b9bf49ca1b3389e49afb38d6edb47b6d14f1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9fe8e0544584f5c257f17a98904bc050ad5a6f7d mfd: lp8788: Fix an error handling path in lp8788_probe()
81c0a8712b0ea4adbaf49a908223bc28d1b231a8 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0c06573e4d1704069395ca079aeb678fedc17a78 mfd: fsl-imx25: Fix check for platform_get_irq() errors
5c79522ca81a7bb26f5d4d9491ea5fd0b9601f93 mfd: sm501: Add check for platform_driver_register()
6e183edfdc29576961a1a11137c06724e9e6eddc clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
c60f12fe1096a48c2a67d196cda63dd216ea246b phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
728dd32ce0b05ced210f3f769365efc8e33b1141 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6151cb9a71b524153796ddebb9b11e640bda8fe2 usb: mtu3: fix failed runtime suspend in host only mode
f1286a8970a001ad739e3d7a19ff16d133c4c893 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
09e9dfb64c44b58308a76bbade898c98e36f6d19 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
787c8d77f302e2bd1c2b7eb3343cf4967a243cef clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1e411c9f8fcec34693bfcb042d34a2be52b3415e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f79ad53a8bff923de9bbd1032e286f4cb7effeeb clk: baikal-t1: Add SATA internal ref clock buffer
8863a1566bebd8e794afd0a29ecca1645661b41d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7ceb3caa1f194e5c963122f0b088f0642924a9b2 clk: imx: scu: fix memleak on platform_device_add() fails
ad38213c4cf3af8e6a725e7fd463ed3d3a855846 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7515532df68df672372813f36680a38a8009288a clk: ast2600: BCLK comes from EPLL
e81b77487d03fe5775a7e1a2655586d3d51a7f92 mailbox: mpfs: fix handling of the reg property
bf52868fd3afe1a63e49194360341fe8e9200c53 mailbox: mpfs: account for mbox offsets while sending
4998a243fefeaa3a2722dd0c72da70349d0313a8 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3af22b6d343c648f8eb2e454b1bb9a02b14b6105 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
22ab6621210b910151ff7f328dd6f46b32c5293e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b6dbd9971372481a18b31f83f6500fbcb9a62175 powerpc/math_emu/efp: Include module.h
fda1528f490c9ac3450c87f05351896b85b60bdc powerpc/sysdev/fsl_msi: Add missing of_node_put()
f93ba0e7e1ced769681d763f5ee280365f9beaad powerpc/pci_dn: Add missing of_node_put()
37e8b629bb0033ee17c3de1c542be2a59f477746 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e29e5efd752f659dd5790e7768d40649a70a2369 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8088f372c63891ea9c2db1533de2bf5e28bcd372 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
32fe101cf61cf23a2e8b48677f4c3c4d3f752335 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8f490bf69a0eacab88f9ebe41fd613b3f4ef31f5 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
37e1db5ac6731df91a450098b795e1fccf26b6f6 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ad41d432359ba86b16aad96d6d203590d7621d69 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
402cd66fde77d02730bdc003fb5cccc9ee29502d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
de69f0a5dd67e25c787a082da041c75ee5665bf3 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
476528b4df71ab8e7212340b60a5dbcf1152d1ba powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
698f2c9f1e4d9e06a5b26b531038846864dd4323 powerpc: Fix SPE Power ISA properties for e500v1 platforms
99774c391ef7ce62548f8ca66eda7468f85d6899 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
a879ad9a6c74ca77f785af8ebeb4a0e02d992c43 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1df59c6fec1f6bd71830dccca66d503714ce2888 crypto: sahara - don't sleep when in softirq
0cd93ba4daea6378679e4ba40ed560ce36176a8e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
bae362ea596e7a272b444939d18d2ccc9b95cf94 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
aacc10be23de97dbd27122b5502ec1d218f6aafc cgroup: Honor caller's cgroup NS when resolving path
0831a9c0ebbcd43d2c6a3c044677b726a2a2c45a clk: generalize devm_clk_get() a bit
0f65997de0c1b8852d500f63b7e363bbe8f24715 clk: Provide new devm_clk helpers for prepared and enabled clocks
9d5b1f3dd1f2ddab5de9a0dd756cc8168f7b3a67 hwrng: imx-rngc - use devm_clk_get_enabled
650d4fc5c33e220475c75068428fd703bc0d5d42 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
232385085d6a7e9a98e07efef6dc96e42bedbdf5 crypto: qat - fix default value of WDT timer
ca9070aa413b95c255ff8f68cc1496c74e6420dd crypto: hisilicon/qm - fix missing put dfx access
34930ac546ab1ca263211b0facb91449e2d321b0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
84b4252d96a90679be4b9dc2f69e42d4c78cd23a iommu/omap: Fix buffer overflow in debugfs
9e5e9742e4c80eef882e61243edd7b57e2121076 crypto: akcipher - default implementation for setting a private key
d0ac46df285c92487344cfdac38ac18e0f9480f5 crypto: ccp - Release dma channels before dmaengine unrgister
27530d9720dbf223f4bb7e4bfbae7316be19b789 crypto: inside-secure - Change swab to swab32
563d9ac3bb9ee4a5c9fce74475b9d5580b351469 crypto: qat - fix DMA transfer direction
6c3f984984c6d909835b9656b81d447d0330b7ee cifs: Create a new shared file holding smb2 pdu definitions
852e70433b0f6f8a089d681c3c231c69f5ad6c95 cifs: return correct error in ->calc_signature()
4d88d573043d853c85766ca5ba19c7c48bc349f0 iommu/iova: Fix module config properly
3c99d5214ad44a35c9d050408d73f8d53d3d6717 tracing: kprobe: Fix kprobe event gen test module on exit
5b3c78b0190ae0f7271de9dcc406cc705bfd9bc2 tracing: kprobe: Make gen test module work in arm and riscv
bb8d127220e03faac5b45992327f77acce3bb78c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a7c7e911ada5e7ee07d68817a0a00ecb98e5dcfe kbuild: remove the target in signal traps when interrupted
78616d1c24148d3994f729fc2a9f072f7800dd0b kbuild: rpm-pkg: fix breakage when V=1 is used
cdce9d8f694a7ee339d39293359f4152ad9c3798 crypto: marvell/octeontx - prevent integer overflows
86a842cdc4bb6912a59305305cd1a4b7b6e027f9 crypto: cavium - prevent integer overflow loading firmware
77abdd12dee53add8e5383fbc6853c9efb1907b2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3838d0772cf4a897b37e4ebecec264357ff13117 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1e9817f60ba901568b2f5173c0f403dc4a967089 f2fs: fix race condition on setting FI_NO_EXTENT flag
e014eb8eea9939da61f3912f924f8cdb3750d44f f2fs: fix to account FS_CP_DATA_IO correctly
88d699279f08bad952e1b6a443b3ac9d220235e1 tools/power turbostat: separate SPR from ICX
aaea16b128db1a16ad3b481f66f74fac82de2fd5 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
1586ee77c824754b0e3708a868c32c78269fc4b5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cf05b5deffb21b04421cb80c8d43f1f5c59b227e fs: dlm: fix race in lowcomms
ad9b71a85264579327d606a411ac269fe9170604 rcu: Avoid triggering strict-GP irq-work when RCU is idle
08de308f1551db388732cbf14a53a36f32839e3e rcu: Back off upon fill_page_cache_func() allocation failure
2ad03bf79cfcd909c7400d27f45ddfc15439b7f8 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
116083ab849bb972954c5a48e7b70c25edf32d38 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6355c99aaa007b70acf73324e2699680ba6982ae ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b165b260fb5a6ccde5fa771a4008281029e40cbc cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
72d5e36844bfbe414da65b16f1a1f04a3c30d6a6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
297fe89743c91de0b4be7a7be8fda0838351d227 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0fc627e1aef243804deed7d56a7a552e188eeaca thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
22136d4801c67d42675a59f6e601c21f7f7598c5 ARM: decompressor: Include .data.rel.ro.local
b6ce26d234c042ec444a4b722f398f901af51a46 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
452a34d4eccf90d3fbb2677547e7ec68ffb8c3a4 x86/entry: Work around Clang __bdos() bug
15cca5c9db9ad1938ebe5d51dd7db27ee0aa1382 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
211be9cbfb73d2a5cafff1672df6d7562e4eedca NFSD: fix use-after-free on source server when doing inter-server copy
648a784f0882617bf8f48209589741488bd73513 wifi: rtw88: phy: fix warning of possible buffer overflow
6d7c31098c79393eeecbd312c7af2055c143eb0a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a44cef5f4034294e6114351a9a4fb6e87d001dfe bpftool: Clear errno after libcap's checks
f1a9c56aa84494fb400f7d484ed81c95c8750989 ice: set tx_tstamps when creating new Tx rings via ethtool
d8dcbab0f70152360b09b6727cda32922d2f5dc2 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
7c7b2dbf94e369a3064006e543cef0bda929d16d openvswitch: Fix double reporting of drops in dropwatch
a3b7d3cf6d442bb6bb67a2508873bc9418bfa016 openvswitch: Fix overreporting of drops in dropwatch
5c27f49457b34f0b869b6dbb3b66e904afb76a11 tcp: annotate data-race around tcp_md5sig_pool_populated
d74b07ea4d3bb152cc7ecfdbd438819f60d1622b micrel: ksz8851: fixes struct pointer issue
0454fd1ed54a9728b76b7cf3e7ad3f91272e35a3 x86/mce: Retrieve poison range from hardware
21da0c0f3c3a2a5bc43e7437ed1680bef11bb3fa wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ea5eb230ef368f4667722a2482919b1c2f66d4b8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
aefa995242a2f28c4d7380b58ab06af80d999483 xfrm: Update ipcomp_scratches with NULL when freed
5894b32bf13a635f569f16ca1ffd388e0e99baa5 net: broadcom: Fix return type for implementation of
77de5c9111cd2903a6a53bef66d9fcc39655f8f6 net: xscale: Fix return type for implementation of ndo_start_xmit
99844cbd58dc2328e75a7b86ac5057c9f2720a12 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0bca15f4624331d267050b73138925fe8c541865 net: ftmac100: fix endianness-related issues from 'sparse'
0be7686bb90ddb52218178b8f5ef3a20d73e2977 iavf: Fix race between iavf_close and iavf_reset_task
f024b3134509c634fbd7e205b9df7099d6c1b19b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
33eacb5a9e14e86a659e0475a06daa859ca991ab Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
7e218cdc4e822a4f1aa1b1b3827d9b6ea4392518 regulator: core: Prevent integer underflow
1f7b6aff818c3de4c935f8b9d3da43a35d09b379 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
d31eaa23b536a9799426a63bcb57fc59a7de8db5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f80fdcc96f74da50933420e5dff00d31afea62ba net: davicom: Fix return type of dm9000_start_xmit
addaaca465551dcba5a3c8e9ecab32d69134e013 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
534c97580a18ad32b3271efdc5b17bcebad0d07d net: ethernet: litex: Fix return type of liteeth_start_xmit
4bd06b600942ed745d3cf7f3fd6d4794ee38d486 net: korina: Fix return type of korina_send_packet
c024c5b6dea2e4ee82c9397a7ac6da49101513bb net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
d6e233f68087e8e9e6f589876eb8f853bc29e01f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
58ede233c7bf1d44772740f162c2c6c966447c79 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
1a80e25a50d71bd78faf0be0bb3fea39e4d92a3a can: bcm: check the result of can_send() in bcm_can_tx()
d47ff18796f565936d5edda6639fe81936d230d9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ca70ca57652c4577f8df2ca08423ce8a92cc6b0c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
dc4087a23e8ce263748be32cab0a4ec056ba3015 wifi: rt2x00: set VGC gain for both chains of MT7620
0b2ce1775517945b8e39b278e4c6c79eeb6b2cd9 wifi: rt2x00: set SoC wmac clock register
30cd522049d3c813577d487dca4a5bea2aff46d8 wifi: rt2x00: correctly set BBP register 86 for MT7620
b553acb23e571fb69b33e4e784243aa99060a8e0 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b537d4d7bad549fe25e9e0ebb1df0eb851218523 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
81c5a403e5efd51263dd8af674aa66f7e3f3cb3b Bluetooth: L2CAP: Fix user-after-free
d41e1d24c6c6fcc33626dfbd8f1d953299b98ed3 libbpf: Fix overrun in netlink attribute iteration
5bfd16c65a2729bc9dbd9a62ffdaa73127926205 r8152: Rate limit overflow messages
506f0946f99601d3891e1fedf6d3baf8456f2ae0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
17b31a4b7a36ce677f880a085b4de630bea413ef drm: Use size_t type for len variable in drm_copy_field()
5c1bbefce7d1b100b6cf95e662d1daf2d5a44256 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
981df0ec886514ed1edbafbb03e6f76e4b580ad0 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
8423a961b1614dffaa9da45fe6c4e6ebdb9cf76a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b64158b34c1bf84989aeec5b5b369fcb999350f0 drm/amd/display: fix overflow on MIN_I64 definition
40730b692af45e4859ed8b9e49ea4f8e6362d237 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4a39ea43d18ccab43726e76973e6db15dc66278d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
60adf135d3f40fa712c34662b120e9b8a860a17d drm: bridge: dw_hdmi: only trigger hotplug event on link change
0ecc0e18da1d73bb0b4745c9abcbb1dd127fa6f2 ALSA: usb-audio: Register card at the last interface
e1eeeaad152d62f0a117d26933e796c9a1703508 drm/vc4: vec: Fix timings for VEC modes
74d7501909cacf76cdf6bcd4fd38ba74dda88970 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1e6cb0b58507a31d6a4d37feed306d19f454102f platform/chrome: cros_ec: Notify the PM of wake events during resume
d0d8444db609f1ce642cf7854ec4cbdcda6858af platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fe5f7e7e56581a021bd664d212eb6b2f301c8234 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0aa320f5e9e18aa31e764bbdd200e004c6955af9 drm/amdgpu: fix initial connector audio value
5d3857b8424abb087557808975a3ba9779a599ec drm/meson: reorder driver deinit sequence to fix use-after-free bug
8c67aae417ca7dd64c629b6e2de218ab2bc33b93 drm/meson: explicitly remove aggregate driver at module unload time
3ee0dba41970f9570447bf27b3249719d06f6715 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b285284552ef14bee1b1302b48b1cbcc371f109d mmc: sdhci-msm: add compatible string check for sdm670
51095ed0a624e544ce6925f1e0ca0571d09460ca drm/dp: Don't rewrite link config when setting phy test pattern
42059ec6d3156f1e4417182173d69742cd5872bd drm/amd/display: Remove interface for periodic interrupt 1
a688e8bfb0e6b07c216f62bed1b48de13e4fb0fe drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
d18a7e79754fde512d3e4d05a7e669776365d470 arm64: dts: qcom: sdm845: narrow LLCC address space
772cc2bcbc87e1aa5fd29ecc12641d8fcc2676b5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
68c047c71e717aa5e22b78f74bdbfd9b9e2ce59f arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
4685358948d99220cef31129d07f194d301d0477 ARM: dts: imx6q: add missing properties for sram
1b461f1c78149bd525419e94ca94f200133f6488 ARM: dts: imx6dl: add missing properties for sram
acc82c7db0c779f70364fcef23c98a5fa592062b ARM: dts: imx6qp: add missing properties for sram
787feb0bafea96a7437a33fb635c46d40db4d587 ARM: dts: imx6sl: add missing properties for sram
c0e2dd12f7c5d84495b5069b6bdd13f33c420d48 ARM: dts: imx6sll: add missing properties for sram
495a96adec0128121bd849a05fa8cc20d2a6b11f ARM: dts: imx6sx: add missing properties for sram
771ced22dd952877597a23df746a727f5e96d1eb kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ea1cd3b8f8359e9f52b3a6a8f4e5894ce9a4bf37 sparc: Fix the generic IO helpers
921f92f5d133b45e3dd7c70a271fec51a3132281 arm64: run softirqs on the per-CPU IRQ stack
6d3fc8b52444518c307fbb09279776fc52bb6b01 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2c08bbdf1df2fa17d661bc76e2a8fff583748b51 ARM: orion: fix include path
e4684fb1bc3f0138d171411191d00f716f037a1a btrfs: dump extra info if one free space cache has more bitmaps than it should
0faec57bd0ca5e04edc66f2e45782ba1206a1bd5 btrfs: add macros for annotating wait events with lockdep
a4da03519c38a87d0851eb9f9d6a76b7effafd47 btrfs: change the lockdep class of free space inode's invalidate_lock
662683d77ca7b623639f499e826933def74f6e23 btrfs: scrub: try to fix super block errors
b58f9cd87c201a00e06fb5792f0268e4e90dc29c btrfs: don't print information about space cache or tree every remount
5214c2fb40a54dc956b417809d12fd0ca8b34337 btrfs: check superblock to ensure the fs was not modified at thaw time
5153ba945a8eac6c6d9e1b660392bb297b5caaf7 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2a4ba0169763f36a86725438fa6955991bca5ada btrfs: separate out the eb and extent state leak helpers
de282c2ac86248cbaa40275f006b787089ee8bd7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4d3c990eea71ba3e71cd885c833e2ffacffb1ad2 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
889e8340da0f22c5c265b8a871612c16668ac894 selftests/cpu-hotplug: Use return instead of exit
f9af092192b676073064f3b4184f9bb32761a96f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4e5a5e6c91272f206120e1aa8510b111aad7ceec media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
18f95a98030ea790546e267101c1a88b8b6a020d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b9d4d538ede7006e4abf8891502094a603fa6e31 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1c09f6b1e9e5f986a36d6911960f30bede3154be usb: host: xhci-plat: suspend and resume clocks
a5ed92ddadc995ac28267213c5cf463d14fd9e0d usb: host: xhci-plat: suspend/resume clks for brcm
8de1779f7fc78b2b353188948c6b05432f6ab411 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
663fc9c2e32b2bfb2e7f3c9433ca1125eb8a36a8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
80b4baff2eff5ef5265233ca145bb89135004b4e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fee2e551a20e52b2c3e3b471eb43ec8527feb5f1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
dee03458ffe68ecffa10c21b600b58b6900e3fb5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6afe1dcea742104ebb6b060cbb15be8861f80d97 staging: vt6655: fix potential memory leak
017b63364fa6efde658b2ae09681b7650e7ac6b6 blk-throttle: prevent overflow while calculating wait time
675154cf039d6eb01603fbdb5153b6465bcd6217 ata: libahci_platform: Sanity check the DT child nodes number
ea08333a4d5145218c6642a5dc2d1c6014271dcb bcache: fix set_at_max_writeback_rate() for multiple attached devices
e20bac013e60ba2d7c951d36a42e2e92995b6bf6 soundwire: cadence: Don't overwrite msg->buf during write commands
072d07aa62652340df1aaff3bc9cc950f55dbc3f soundwire: intel: fix error handling on dai registration issues
6cf71c880c98f9023ccb32de6f24ae4f1bf186cc hid: topre: Add driver fixing report descriptor
3824c8a9e75b8e627d0d9d6898974e71bd25af4c habanalabs: remove some f/w descriptor validations
cde49dcb941607205abb0ed73d4631d74f270960 HID: roccat: Fix use-after-free in roccat_read()
bcd6a8a5d6a4b65fa4b716ffdea2efcc0011481d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7f387f628243b1fed912a4fcf511409798f37744 eventfd: guard wake_up in eventfd fs calls as well
0d6068d20db61616506e2d7bfe691a60e71fc386 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c4889056d601f7e381aabc44935bdd53dc303fe8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
40cfe4bd53b355a7a5256127ae6d1832138f2e54 usb: musb: Fix musb_gadget.c rxstate overflow bug
ddf4232b4b558574951de15285d9cc29741332c4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
5e04da2395db54b32733fabdbcc7a3ace16750b3 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
af356341f9bc05dd9adb20232c648028d096b727 Revert "usb: storage: Add quirk for Samsung Fit flash"
45f6aedfd2887f72816b7dc48c20d66b9b6b4f5c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6de2ca7e2700a3aa51371252a8ff93e324d8b88e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ec4ca22505c761b4bae383d9ecfd94483ee1c8d8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b9ab6584aa1d67cda586590966e3fa57401a8463 ext2: Use kvmalloc() for group descriptor array
15877d2732ff5e780fcad17b4a39fb3b9e6fdc18 nvme: copy firmware_rev on each init
0da8e076de65ac3d78d9eb52d4952b93fdd5224c nvmet-tcp: add bounds check on Transfer Tag
aa397f2262f76b55e83bb3b5d3c4b944983a9194 usb: idmouse: fix an uninit-value in idmouse_open
eb681e0cf9a9c4f29fa76ee2a3e13750c09ca1f3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f2301d1bee3917086c31a8405df46a82fdbc1736 clk: bcm2835: Make peripheral PLLC critical
dfe7281b08e23d2d10d7b57bf3a470ad33cbd816 clk: bcm2835: Round UART input clock up
0e3425fb0d03ff93f6ed27a909b57f042520d8cf perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
528731555cf386e04c67c7df85a00a6f12ee24aa io_uring/af_unix: defer registered files gc to io_uring release
29b052a176354bf241038dcef9ecac33e55dbc11 io_uring: correct pinned_vm accounting
028cc840f1c91a005a7a542a5f5b6d3309ed487b io_uring/rw: fix short rw error handling
39a939c28bec607822b96d40db97a9a276ac3af1 io_uring/rw: fix error'ed retry return values
c202b7246b50cd968e179f2c2ff8346cbb4a979e io_uring/rw: fix unexpected link breakage
a40c86bd0de103a484fb8ae61c40733645f24455 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2c0779317f567bc7fe59308e25ef8a40a68aae79 Linux 5.15.75-rc1

--===============2600256250948811459==--
