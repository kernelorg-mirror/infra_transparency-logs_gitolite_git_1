Content-Type: multipart/mixed; boundary="===============1552373687391661874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:04:35 -0000
Message-Id: <166616307551.6130.12285533082119872418@gitolite.kernel.org>

--===============1552373687391661874==
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
    old: 6aa11edb70c6d33fb1489ad23b4702f7493ac26a
    new: 09d8385292d080689cb61665ecc365e7494280e7
    log: revlist-6aa11edb70c6-09d8385292d0.txt

--===============1552373687391661874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666163069 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666163067-0e45d4fd9cb0a20811b87e8c71c7a4dbd3e7b328

6aa11edb70c6d33fb1489ad23b4702f7493ac26a 09d8385292d080689cb61665ecc365e7494280e7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPoX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hYYQAKPidIoSiSLs8Uh5qefb
yTL3x4x73gwSjGlBEM/p3UaXyiCiFUdNo9kaZFbX+/ufRGQpQuWu9YCU6ih+i5fB
JKoXLhcevmUNWxdl2PPKuP4qIjKIygT90V1q05TfBnVfp6T7Fo/ZjHb6I9OtwMi3
dBgn6eMOkj10tYWbRgZXAvclOx/s6+DlVNKSvFhrS2v+vusDVUPE1B6mESX6GqLE
O74+GiLNEj5ZRELWwUOYAWSPsAV3xAWbavnDm4TyDmWrmDY2Bmm9vZCPu7HLpv9c
97KuI92RZJeGvPDYDeaYz5fcSeisEq4wpMWE9TPBg5uXF4qf4pA5AvixLBfRGJor
sMCS5RrTSXULg7VbwGySTsU+J5q0GjNSkz9pCn+tryxdmqWYGx3C33Gld3aSvveG
AMILRZxc42tXCq3dncresAVwxsq/2HxoXpGf/r9JhNe1oE/ThupFPSLqvskELSyM
vwMkCWDkZ2G55Hn2YwY64iMgv57euQc/aqBSOHXlGtkCNZljJeiqkN7z3WkEfanA
QOOhtToSO71hkzkH7dNHEYWhO6InfVjuet8yA/9PR7gjSca53CbIcPNA1bGSF/Mo
IZcME8yz5kdRUZZIEvVl8EDUY58uuLWctA8RwuEsr/HDNKfZ5VGyi8Oi93xud+sR
gtiYDM6JPBayqjaI7/+wASOL
=XsY3
-----END PGP SIGNATURE-----

--===============1552373687391661874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa11edb70c6-09d8385292d0.txt

89c6e0cb22399b49122767a4cc3ab599f036b574 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0827d60042dcd851554cf4719c0881d2b5fbde16 ALSA: oss: Fix potential deadlock at unregistration
7f8f2b4ed73703c20c987078d925e3da1d7c0000 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5e3b871ddc76247c04d59d5d5ac75051f7ab5be4 ALSA: usb-audio: Fix potential memory leaks
e44b3d25cff67179c095683348212333d192d889 ALSA: usb-audio: Fix NULL dererence at error path
0733c2cad6fb85e4c316d529fe2322ff0f3cfc5b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f614f30c1b10d321901fe746926e8a616b2f54ae ALSA: hda/realtek: Correct pin configs for ASUS G533Z
12cec2a4998195e213674e9c2bd87e1a2a8bcf47 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
379790bb02801622d142726edacc29ad3a96b431 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b37fc254ee43269599876574e89d4c8dfe95ce6b mtd: rawnand: atmel: Unmap streaming DMA mappings
8ab0b97ff3e108307e53a5eb4c32c401c137838b io_uring/net: don't update msg_name if not provided
1a167bf5a60f25ecc0951e93adf3cae7bd71b903 hv_netvsc: Fix race between VF offering and VF association message from host
9213688eb2af373bc5adfad8eabd15ec4f7e008d cifs: destage dirty pages before re-reading them for cache=none
f6e1808c905f0c4027188397b2a08c613a9719b7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
75917827dbb93a1dec50d351f91aaf49a7b6b4ec iio: dac: ad5593r: Fix i2c read protocol requirements
347e5eadb8f052fa49844032fe02afcb44e33555 iio: ltc2497: Fix reading conversion results
44f6863b63ef02c81087a10d4a0495d5019cafdc iio: adc: ad7923: fix channel readings for some variants
2a7d4100448691a4ea6c9aa5e858b27308bb28c3 iio: pressure: dps310: Refactor startup procedure
3ebc359fa35f728d95c1498c862ec757e0d937ee iio: pressure: dps310: Reset chip after timeout
d6e7e299bafc54b162d18bfba3f0acc6585c6243 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
163d450409c05bb3d9ebff08fb6a614ecb480202 usb: add quirks for Lenovo OneLink+ Dock
322862e95b140e7bcec0b5698f15593b13b7cca6 can: kvaser_usb: Fix use of uninitialized completion
2eb1e2aab63ea41fffc7800b4273f60b0b866885 can: kvaser_usb_leaf: Fix overread with an invalid command
0469dafb4d812769cd61e122dc989b57ece19088 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
54e28fdb2dc99e373f0df442e7c31b2a8f0145e2 can: kvaser_usb_leaf: Fix CAN state after restart
2322e53ebc3116eb26110457768910db59d72a67 mmc: sdhci-sprd: Fix minimum clock limit
75b91e796a1ffc688c3389931f07a0b029eac01b i2c: designware: Fix handling of real but unexpected device interrupts
a52c3794967414d1a6eee8826905382056e08ec7 fs: dlm: fix race between test_bit() and queue_work()
a817b18b857c2b7f937f8e4c08db49f271772695 fs: dlm: handle -EBUSY first in lock arg validation
a0abc1e5c15f914ed143bcb0ece0ff4e3141627d HID: multitouch: Add memory barriers
e9e89dedab9d200bd68f8da54ceade3900e7983d quota: Check next/prev free block number after reading from quota file
5f8bfe907fabce4598a3bd22490b3d1f757753f6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
bf0cb817add24487bd104467df021e5ecf3ce4a9 ASoC: wcd9335: fix order of Slimbus unprepare/disable
7ab3dbf96485ec2dd4b006c33e461b7ba0fb2d24 ASoC: wcd934x: fix order of Slimbus unprepare/disable
5e2cdd491c2e705b81f2ec60505800e7d4b07dcc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1bac71be0da6839127b60ef6202afdd9f3960762 net: thunderbolt: Enable DMA paths only after rings are enabled
5a7f9ce075332fabd298a972a89de56105ccb187 regulator: qcom_rpm: Fix circular deferral regression
664581b0e67ef678b6944f6cd77df7c4b1c66761 arm64: topology: move store_cpu_topology() to shared code
e2735264167eb6f4be8f10e1b398504229470a7b riscv: topology: fix default topology reporting
ddc8fa0cd95ad1e9ed2b5a1b0924f451b05a39f7 RISC-V: Make port I/O string accessors actually work
82d59a6545f2262c6eca7fd51092f09b63408a90 parisc: fbdev/stifb: Align graphics memory size to 4MB
9d2041feeeaeca8df819e04f8ee790b23150f34a riscv: Allow PROT_WRITE-only mmap()
54382e9ad272733eb09cb0d03a5874637694f956 riscv: Make VM_WRITE imply VM_READ
d9a7c06947e434705ead4e9d118ce2bbd152483a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
cfe7d9f84e31e04697a7fc24b55b23f908709876 riscv: Pass -mno-relax only on lld < 15.0.0
0661ebf11c370fbae0460baae0f8cf1e4ac448b1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7f73cde9eb3ecf590f6d33c7ee27a0b06cc9486f nvmem: core: Fix memleak in nvmem_register()
723a0408cf53bbaaad76b51348af7c05133057df nvme-multipath: fix possible hang in live ns resize with ANA access
a568bf35ff8ef3f368c39554b67b3f25cd25c09e nvme-pci: set min_align_mask before calculating max_hw_sectors
62832292fce7eac67d2beee601e23026dbb63edf Revert "drm/amdgpu: use dirty framebuffer helper"
9216a24bdfab4cf94d2a9630f43687fc97de64ae dmaengine: mxs: use platform_driver_register
323e58245157e101c4b206b5000de079ece2c4ae drm/virtio: Check whether transferred 2D BO is shmem
120cde8b6f0ecb16aeb3b782fdd1228e35556466 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
99027af10fecbe914659d91c285cf073a5440c9c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
593e091db500c1019f1bbb6742605f832b1c8d5e drm/udl: Restore display mode on resume
3e3ae80e146d1fb2d2a9ad8b5911f0f166d0fefa arm64: errata: Add Cortex-A55 to the repeat tlbi list
0c5d8bef680f29d872f0187f5d881e2c85063c2a mm/damon: validate if the pmd entry is present before accessing
e86c36da3af7bacb2993acf0807e63b4f16a7ce0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
497c23622f267c2b5beb21631f2efdc2ea1f5111 xen/gntdev: Prevent leaking grants
5621f6addf5e844cef546adf026eb33fd5467f3e xen/gntdev: Accommodate VMA splitting
d6098eb1e63286cbddedcee7220063ded6dccc8c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
508a328bd5a15a6974bacebd9576197c1f2803d0 serial: 8250: Let drivers request full 16550A feature probing
92e00d26b70dec2778b90fff61fe68682ac5dbe9 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
14f4ea955a47e7e80e8883d7064c99e4c74b3dc1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
972fddba9ab9d6b636da05dc5c709bed20ff0328 NFSD: Protect against send buffer overflow in NFSv2 READ
f26bf302e3389b674f1dcb88c7d94e605696e8f0 NFSD: Protect against send buffer overflow in NFSv3 READ
46e7643f87cbceb8c8451e65da93daa4362fa2dd powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e08b404ff5330e810a199fa6426b4595787f999e powerpc/boot: Explicitly disable usage of SPE instructions
93e873934a244e868eac09f73621da572557a620 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
44515f93eb275af07a0a8764ec18d7ac29da366a slimbus: qcom-ngd: cleanup in probe error path
fd74e258d9019b942b2f5fcb3bab9c077ef568ae scsi: qedf: Populate sysfs attributes for vport
190f53d9f8dcf5c31797be0e8c517d27b60a727b gpio: rockchip: request GPIO mux to pinctrl when setting direction
3fbfc77aedeb12e11590b135ff15318b1378fbf2 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6635772532e97785676a3273a8f403c420aad4b8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3167e784f148f3afa7839bb3b34f3d7d3da56174 ksmbd: fix endless loop when encryption for response fails
8b30026bb09fabdc14ab3c68a80d1bcd44262254 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f922775769ca33b3fa60d6b63307cec4206d45cf ksmbd: Fix user namespace mapping
c77e5dad63cda96a67dd2c698c7de7752899d64b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
7eda71ec244f5afcd947725d39aa552ec0e0b73e btrfs: fix race between quota enable and quota rescan ioctl
79aecd91abe243490845cd33818bd1fad2d4998b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
f34565727c2604e0a79718486d736c7b244d9bac f2fs: complete checkpoints during remount
1e8cddb4ca81ce388eef3ced66b658df987d2d3d f2fs: flush pending checkpoints when freezing super
365e5090c2bcb5679ba449bca9c4d5807e9f2fb3 f2fs: increase the limit for reserve_root
6892dd88526d3a52e26c4efb66f741440fc06a6d f2fs: fix to do sanity check on destination blkaddr during recovery
40324ba5aa4d861d31cfc0f12ecf9cef45c1ce64 f2fs: fix to do sanity check on summary info
0b3770c1d7804cd0538ed1f2b28f1b1491977e44 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
5edb86577bd9ffb397a9cd56e51d8cef802a57fd hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c46d8b10a2a386a04270c655633185ee41dff3f8 jbd2: wake up journal waiters in FIFO order, not LIFO
b803c7a00717ac39320629a1bc2b658407326950 jbd2: fix potential buffer head reference count leak
ed44fdd595329b7d393a3f02b7ffcdc66616dcbd jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f388f6a25e8f59702eb9f955e6d15383430e8859 jbd2: add miss release buffer head in fc_do_one_pass()
99d130fd4d9ff21421bb44d1aaf97f0fb2df1865 ext4: avoid crash when inline data creation follows DIO write
6302f67d72af3c1660d801ad729931600baaf981 ext4: fix null-ptr-deref in ext4_write_info
ff45fcfd58fd39cab52e8adf12a333a5cc574ba4 ext4: make ext4_lazyinit_thread freezable
472c006a03cdee432c606cd3e5b35ad746db9bde ext4: fix check for block being out of directory size
1a397652017dddb87b7db5ada458050ab926e823 ext4: don't increase iversion counter for ea_inodes
b5931f45f3b43c4e741e53cfe382796462a73a5b ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
263b6d4a7531b263692de6eb2f773086537038ec ext4: place buffer head allocation before handle start
500675db784b1f382571f4295d69f7f76e9a3fc4 ext4: fix dir corruption when ext4_dx_add_entry() fails
02e8c1532ee89dfad730493307da412ddaf53711 ext4: fix miss release buffer head in ext4_fc_write_inode
5f56fc50f8f7a2ebfd9de90006c50f14eeb07c72 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
993f5a298da5ed86d4b49288147d84db80764586 ext4: fix potential memory leak in ext4_fc_record_regions()
4ca8270fdd7107726b4822b70d2d13ea8c58c124 ext4: update 'state->fc_regions_size' after successful memory allocation
30df7ab855cba45f47e29f3b24d6f2db28e0b6a8 livepatch: fix race between fork and KLP transition
80394aa8d2f107d6c65dbc4ea859228171cf44dd ftrace: Properly unset FTRACE_HASH_FL_MOD
0d4ac2adc2e909c19f89847afe783e363ea4e605 ring-buffer: Allow splice to read previous partially read pages
e538df28833e8eae13ccea65ea6402c2c2a70127 ring-buffer: Have the shortest_full queue be the shortest not longest
e021cfe12e8889ca07155349d06fc4c3405d4bdf ring-buffer: Check pending waiters when doing wake ups as well
addab2c15c75938d7a6073213fc0a93ed5d717eb ring-buffer: Add ring_buffer_wake_waiters()
3c8c60624f12c92e8ba3d16dc20ed7f44cb5dd3a ring-buffer: Fix race between reset page and reading page
21f1aaec34f35394827729bb402f06befd675963 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b96a5c4863e1e36afc898295fac0a373ad2f3497 tracing: Wake up ring buffer waiters on closing of the file
1e10211eca04daa6da311db4fae03884d4076590 tracing: Wake up waiters when tracing is disabled
efcb3295c13e23f3a7d00578c2c8fa008bb264ec tracing: Add ioctl() to force ring buffer waiters to wake up
c4f00df343f40b9eb41f175acef56dfa30bf6383 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4d800ffa487d36007ebc96dc6493d2ab2c4d4d5c tracing: Add "(fault)" name injection to kernel probes
ff6b4728a6c02fbab04aa59c3cfa921cd698a29f tracing: Fix reading strings from synthetic events
761cd78cf39541be20634ca646aebbe8cc60f409 thunderbolt: Explicitly enable lane adapter hotplug events at startup
27c004fef394d28182623e393f6493b181a344d3 efi: libstub: drop pointless get_memory_map() call
2690d361ddc5dbb1e374b9cb4c5e0ba767f15320 media: cedrus: Set the platform driver data earlier
21bc81bf17cc15672d92a821cd5e59a85e67863f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
cbbccb721f9927a5f3ebff926ebf38a00ef65c60 blk-wbt: call rq_qos_add() after wb_normal is initialized
27a4bb6c247d1a39e27675101541e2abde741f98 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
714c8b7a84b25adc5348a7e2593ecb066c42563b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
edc4976b7f37cf3da9380964facc8448dcd70f02 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
cbc42b835ebf910ecde76e8f5d8719b2088c54ea KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
bbf6c933cbb5e10693922d5ed66fd4eb990654ed staging: greybus: audio_helper: remove unused and wrong debugfs usage
119ff9e64c0a436bb05ba830f1d91a7dc760641f drm/nouveau/kms/nv140-: Disable interlacing
728d632bb539c0571f8d7e1a6e9ac69eb6e7929e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
80b081f310a0f56706253c6deba5ff0d82c03516 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9af956774a6388bc3e3db70dadfd0b2680af7c66 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
acbba33c1873baedcb8f898952165a314114f257 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
322fd2d0ce6b2349cd64c594e2e98f47da99c23f drm/amd/display: Fix vblank refcount in vrr transition
f70dae1262c1962d0766f6ae11a46721c74d22f9 smb3: must initialize two ACL struct fields to zero
5ffd9b0c14569e22e2c0ef64f2d902814621d1a5 selinux: use "grep -E" instead of "egrep"
122cb9165111865d372fcad0015f3f6d55b10ad6 ima: fix blocking of security.ima xattrs of unsupported algorithms
80a6ea28af385257688b254c8621a716f33fbc76 userfaultfd: open userfaultfds with O_RDONLY
b91466d3dc1aa51ad6b2ce8bc2c4115d98b28952 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d19f0ef5b8d20c62ed047915c750d0d02a9309e8 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5b891915b600e5965eef696e3a8e56a270d53bf7 sh: machvec: Use char[] for section boundaries
f4c2852b3c5e70d6091e96747ca853aeaebbe791 MIPS: SGI-IP27: Free some unused memory
c4800c58f502042671a7790d16205ef59eeddf0b MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
78e852154a0a868aa6c7ed138da037c6d0b00616 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
71e42d776b5264c7d3201c8f9a105ebd15c44da6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c91b9ec4dab83874cc1d5247c090997382d53402 objtool: Preserve special st_shndx indexes in elf_update_symbol
29ce57b1437849e617ad82aee19a4c35385797eb nfsd: Fix a memory leak in an error handling path
8c73451149607f13893071ef7cbe42665a53be6a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
af5a667e295dcd72ee5238f305355687b02acfc9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
781411e87d38fab78d945dfe8f01014b6a8a3db0 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9973ee0fea768c1f3225be84819a2d4a59a2f0f3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
46aabf90014a4239de2245650b107af502c9c9cf SUNRPC: Change return value type of .pc_decode
0ebd5f74814de4a946b3b16f73f1288a789d0942 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3413a171956ad257dc4d350a63692dc22de1e430 wifi: rtlwifi: 8192de: correct checking of IQK reload
a6853f857ce2ffd3d4c7dc0863d30489174707fb wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b09d9e5c2141d8454b10690fb333ef9d0c2f00db leds: lm3601x: Don't use mutex after it was destroyed
21a2e0d965d13376e83db79b67716369b4fb7d07 bpf: Fix reference state management for synchronous callbacks
244139440eb86b764c14be0d0bdcd0b82e195998 wifi: mac80211: allow bw change during channel switch in mesh
6dd1a39b6fc658cddbb1a66208473641c6af7ee9 bpftool: Fix a wrong type cast in btf_dumper_int
3b942dc2884683a4790bce88ed72d28e8b19cda6 spi: mt7621: Fix an error message in mt7621_spi_probe()
4619e8daf5046cf7c6c10d5808a31d4f88347bf8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
32bc1861b010cb12e60099d492bf443efddc84ba bpf: remove unused static inlines
5bd0b4ce151ff1bd2c969a8e0e1cc81142e20f97 xsk: Fix backpressure mechanism on Tx
01ed3663864d71d2d3b50abc8f07571daedf9dd9 bpf: Disable preemption when increasing per-cpu map_locked
fe2ba2b64008e24926f5ea5c5873f596da598217 bpf: Propagate error from htab_lock_bucket() to userspace
3fd0b6a84b960b17543b404c629beca28832e260 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
0f5a78bf9c8081db22e8d2b6af82c21a5e4fd4e7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4925bd1ea5be887d0de98470785b0baced245a5d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1231bedeac417c8d687770b3f4cf448f7fa2d7b0 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b30d2af85cc4efbbd6cb247658f6b32109ac8206 selftests/xsk: Avoid use-after-free on ctx
39e0c8e3c22f433a07dcdb9e310c2c59befa4e4e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e1040e3a34bfe4b6357f42bb7b703dc7ba797972 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e54b3ec213bbd0c1cfecaa41d3f6495f8c8855e1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
86b00f34bf1da9a721d74fc93ad57d2f3da10b64 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
17070c053f19ec574b73716ed7b7ea3fa12331e4 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b11b726e7dcd8d708efaa91f7c37f0ac59f8ebf0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
18a121eee728f016e30776de8274c8ce42b60546 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9e9c2317994eb054779d34036a54894214db675d wifi: mt76: sdio: fix transmitting packet hangs
ded4ecf3d7cc6e06721f34b274acb49c0f5d39bf wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
da58b0ed0cdbc216225781ea812f789c88b6574c wifi: mt76: mt7915: do not check state before configuring implicit beamform
6b206003f10510642617aaa4324c8c962826bcd3 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
5451d772192e938aa46440b8fcaf627734c1a3f3 net: fs_enet: Fix wrong check in do_pd_setup
3ef8603d227bbcae5c03b0f3973db80663483565 bpf: Ensure correct locking around vulnerable function find_vpid()
9c4996d214a9c402642bb6a1e6a339fdfb6951ca libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
133d404545db3e5f891999a17b3449c1d142bc67 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
12fa2d5117371b94a9abf08ff3a2c844be842297 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
abf75dce7c18cf4bbe9b2b369a9a2da3be1d9aa9 netfilter: conntrack: fix the gc rescheduling delay
e910c7292210f354c63682341304609a715d830b netfilter: conntrack: revisit the gc initial rescheduling bias
8ae28b54f8fb5693e6b3186e1757246abbe1b0dd wifi: ath11k: fix number of VHT beamformee spatial streams
6f99ab29cb149757e6877496d21fcbe967400dd4 x86/microcode/AMD: Track patch allocation size explicitly
77cc1f842aa44afef423a04ca55ea1f036fad9b1 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a32d6ab33409d13420a360ebdfa7810754077650 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
304af9cad948932a01b9b5670bc1dcc521e983dc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
603f0df4a170bed3c5e0bf23e0e649eaad94b125 skmsg: Schedule psock work if the cached skb exists on the psock
d90d7b805e61c9400e281b11ec457ee3d2bd0270 i2c: mlxbf: support lock mechanism
e4bc2a07ced6f6ec1b6d0ed3ed1ccd1b99385793 Bluetooth: hci_core: Fix not handling link timeouts propertly
00cabd54f345e8c6aebf2423298a9e3924d1071c xfrm: Reinject transport-mode packets through workqueue
7cf204a8f6ed29d3acffc08188a204f40a3566fa netfilter: nft_fib: Fix for rpath check with VRF devices
e0a513a12de32e38ba49705815501322b9860cf3 spi: s3c64xx: Fix large transfers with DMA
c0c667bb887f090dad0677f43f8fc3c78f4c7dfe wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d50716c79ae8b34a208b97e3206e0d7bd8a1592d vhost/vsock: Use kvmalloc/kvfree for larger packets.
9374968b17e52ee9fd7e2c9ea40d8afcfa29563b eth: alx: take rtnl_lock on resume
651578a0c6b4bdbdde9765b9fe82e408394c7831 mISDN: fix use-after-free bugs in l1oip timer handlers
c7a1a73d47746ed1ea2d862db0170d1bf2f40211 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b7b0bebac853d4416596d42303205eca7c284c70 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b1f4b7c7d5719151bbec0df54641f0a233dc6518 spi: Ensure that sg_table won't be used after being freed
50c71426708b56dfa9ace13c3ef506477f01a25a hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c8270511c5ba3262d3d47ea526ff6dc84f54e76a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
809ab9e9940fb14fa5afb116dbf0257c1ea3b3ca bnx2x: fix potential memory leak in bnx2x_tpa_stop()
500a49904d36151f70542e9221a320fbc9dac87b net: wwan: iosm: Call mutex_init before locking it
018744ae2ff7ebd6d91537e148c28ab78dbe54e1 net/ieee802154: reject zero-sized raw_sendmsg()
63dfaf4604afc6ad33b6d713d21ba1b424ae4658 once: add DO_ONCE_SLOW() for sleepable contexts
e067830dfa88aa5462d4141a0f49e1a57093ba02 net: mvpp2: fix mvpp2 debugfs leak
037583051bdf288b81c85afe8a1dde80a8876d7c drm: bridge: adv7511: fix CEC power down control register offset
86fb93778eb77e63cbbadfe96a57ee46b1e1e01d drm: bridge: adv7511: unregister cec i2c device after cec adapter
bd80abc967f0d0e9a759c6f19d8fdbee6a0d48f1 drm/bridge: Avoid uninitialized variable warning
0d3020609885b5fdd72701f87057bee56a4fcc1d drm/mipi-dsi: Detach devices when removing the host
0f59e127dd3a43a8bc65af1db0306ec5cc28e790 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
6677cbfa1328c7f0eedf7bba87af00708b8de5cb drm/bridge: parade-ps8640: Use regmap APIs
1279a29de48ae128a78e5b6e10a3b08f7ac524ea drm/bridge: parade-ps8640: Add support for AUX channel
261d9b73a94a485c5382441ca049ce94b80f6eaa drm/bridge: parade-ps8640: Enable runtime power management
0fb2a0415ee008765391c8186cffb2849e2e0fde drm/bridge: parade-ps8640: Populate devices on aux-bus
c08021c2e16b82fcf9d66efeae7d019eeceb2aed drm/bridge: parade-ps8640: Fix regulator supply order
f5513db94b29b9005b34b8fda1ac38e011de53e1 net: wwan: t7xx: Add control DMA interface
ea9bfc1b8930069709ebb1c269065b93c24ecf72 drm/dp_mst: fix drm_dp_dpcd_read return value checks
2eb7847ca960723f82cc3c034f2a37a144d4c769 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
9a50854ddebd765ffce9c9715e5af1fd6e60c06d ASoC: mt6359: fix tests for platform_get_irq() failure
b60668c9434e989a3d52669eecf53b178effe2d5 drm/msm: Make .remove and .shutdown HW shutdown consistent
f56a0d8d0c8c50221788234332be05499030840f platform/chrome: fix double-free in chromeos_laptop_prepare()
2bfd4fe060376335fa81147a9fa629c21af7af52 platform/chrome: fix memory corruption in ioctl
66f9058772219c629334472b46bea085c10c742b ASoC: tas2764: Allow mono streams
c2f19ea714189f549f73e77026241374a4fcb0cc ASoC: tas2764: Drop conflicting set_bias_level power setting
a2f70e35f02e4035dddf6bf182480c67f48da92b ASoC: tas2764: Fix mute/unmute
66294abab65ef0736eeed0ddb4de1c50d3a73a7c platform/x86: msi-laptop: Fix old-ec check for backlight registering
5adc050341dd775a871c1e77a2eb34a5b584abc7 platform/x86: msi-laptop: Fix resource cleanup
7e32a6946e0a116399d0da10fd080775e2200968 platform/chrome: cros_ec_typec: Correct alt mode index
8c1845d43958ed4224da6e49ce78e3a4fa3dd605 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
dde2ce58791b709577ff4581f2e638039ebe50b9 drm/bridge: megachips: Fix a null pointer dereference bug
053ceadb8b569e7ff07a207b5bc10a4813633240 ASoC: rsnd: Add check for rsnd_mod_power_on
282cd7dc8e2e026b6611a4fe2a18a849ad2bbff4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e8e114dcb050359c0c3817f0181f2a2e0ffbac96 drm/bochs: fix blanking
4d53fed212b0062731c6664308c22ba85b253db9 drm/omap: dss: Fix refcount leak bugs
117537aa5a6900fd85c83b96c9fed3c6d71eaf4c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
dcc653426bf2a29e360326f2f4dce572242f27ae mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
43f735dd5267c3643efbfab893734d98a3b9e821 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4b7246e9d26f16bc7f921f3b0efa0a6a21be831d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c438abbfbadcd262b62da588189d9260e252ae2e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b9a02cf887e266fbadc2efde07bd7f9b53f1dbd7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
09192553ecfdef69f004b77553c730248842564f ASoC: codecs: tx-macro: fix kcontrol put
46d93bbfbeb78b686a96e323f80e8dd06fb56032 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
03385cb24b2fb2833641a5845604dcf1149da604 ALSA: dmaengine: increment buffer pointer atomically
c561148f62c42329b87fff8f79bd055b42e6b8bb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e1c6b150d7ecf6666649ff1b6f79f9122668bc41 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a3001f07a0af4d9d2f64c655504ba13662001699 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b327f45d751bedc6fd3e87b681736cceba7d5fc2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9adee78bf647912219862f51c5d02aaaf9ba05e9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1e56447e031886df12f06a0b01cb87067c0aa2ea ALSA: hda/hdmi: Don't skip notification handling during PM operation
5d2a8c6b7c44f8a69d1f668aacc9d08b3b0ff8ca memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ef7ac35512f746c828f7b2cb10d12c96f0fa4dd0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d6c7559fc4f4470a5b99f08deacd7e41f1750c96 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7abd850e8e8a9eb10c0a542f2339952d47bb192b locks: fix TOCTOU race when granting write lease
4de6cce74ad5d2484f7078e63dd90c37508a49d6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0f2283f71ccc08e2f8b41c9d8cc691c963cd193c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b3885d82e154235d1e72e680337938f78779a911 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
19a53b7663951d515e32e86971d025871bd074e2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f8aa89d5740fcd069f223dcb5ffb6aeeae89ffb9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
baad6fcd38fbb187034db53a92fd0a4d20285205 ARM: dts: kirkwood: lsxl: fix serial line
36dfd0d36ff144de38254a6b04227524120c8ba9 ARM: dts: kirkwood: lsxl: remove first ethernet port
c501a85df404cebf8ab00861ba304b4ae2bc61f0 ia64: export memory_add_physaddr_to_nid to fix cxl build error
30bbb9455b4005fe01b90106c047e7d1ca06dde5 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0928519ee6fd031d0f9c739e8fcced2082746696 arm64: dts: ti: k3-j7200: fix main pinmux range
2bc1ae52567a0b55d0febce57550cc46ff8ce728 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
0e9060f389df5ed647b132453e8e9357c3bb79cc ARM: Drop CMDLINE_* dependency on ATAGS
3224ab8b6a3175ec6e1284d5b93e49c05b50a471 ext4: don't run ext4lazyinit for read-only filesystems
f61b272d1165ee5c3b4f7b5cadb896ae73ed1fe1 arm64: ftrace: fix module PLTs with mcount
f44f6daad6265b2e2228c90cc5f074cd70013045 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
071bb00c00c2dec21814f358bdcdf1264c54a356 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f60e74322994d07c8d31ce8907a719180e4b4827 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
09b2744df1092ef0f9656227cd8268c634133084 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
52ffaf7032fca0194bbaf9986dff7802f5c0868b iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
86ae21172c4afa24eaa5880196052fe8eee5fbc9 iio: inkern: only release the device node when done with it
77080817f1a1f94924e821c58c7dbd2025f33371 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
771b2006a6867ea761f34e05425f3e04e3ffab97 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e0f7ce2dbc27fe393415a5198ef0b8ed2273968f iio: magnetometer: yas530: Change data type of hard_offsets to signed
8c530366c59b3d3ab22a454d402400838abc0048 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
1360c6f808140d8df7555211d3e55d35a431cd18 usb: common: debug: Check non-standard control requests
fd2943220c38fdc81ab518a7eb5d145be0fafe35 clk: meson: Hold reference returned by of_get_parent()
fe9644b3265df4957421bf8d73d44ba6da930962 clk: oxnas: Hold reference returned by of_get_parent()
cc42d0aa6b4c5e9c0c653ed9008bf364430cf2e1 clk: qoriq: Hold reference returned by of_get_parent()
09693d7400fccbb9a8bcd1fa5c512996c1cb89fc clk: berlin: Add of_node_put() for of_get_parent()
72c5d52e89d6633f7605a47e9ca12ab4e7544067 clk: sprd: Hold reference returned by of_get_parent()
9df857dd82ace83828d05ff9a3eb6686548982cb clk: tegra: Fix refcount leak in tegra210_clock_init
47cb3d833b9aa4bf3a9bdcc36089b0207035548b clk: tegra: Fix refcount leak in tegra114_clock_init
086c405e0e7464f9e6f41fafef7cae1fd7f5946a clk: tegra20: Fix refcount leak in tegra20_clock_init
53267122167be51eecea1a5828219f3ebc677ff0 sbitmap: fix possible io hung due to lost wakeup
271ec10f7d5af869533a9ba87ee511623467dacf HID: uclogic: Make template placeholder IDs generic
58fc8bbccd3188e7b112183dadd552f40dbbe794 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3878d78829cbbb4a11b476e3ad7006b6c7a3a517 HSI: omap_ssi: Fix refcount leak in ssi_probe
446a63dd13868e2c75fe3e2decb9b79cc7721482 HSI: omap_ssi_port: Fix dma_map_sg error check
69bfa69cd171bb72686e5dad52c8366fa2ed99ec clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f9a72984f2842e00244500a10ac9420460874f0d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
fa3fc40b163d80fcd6a489c0ae77b7986401e2ba media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5472f4876057983270854b66839b795e303d2fe3 tty: xilinx_uartps: Fix the ignore_status
ecd196e7e075b8d3d10d44f0a175943256d31b67 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1a0833e7a720fcc6f817f9bb2f0bb0c3c8742abe media: uvcvideo: Fix memory leak in uvc_gpio_parse
c2e47402e246179538d3cf3b3c274d389ab247b1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f4067227b42a8c243bc98d749b539b1bafc131e3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ac58d17d1252f8db44d63a390e73c5081b9da831 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0255daf938c0a07de84862c1692d34db8691d3b3 RDMA/rxe: Fix the error caused by qp->sk
13ebef48d58a51262dd8b5207f2ec6d3cab1984c misc: ocxl: fix possible refcount leak in afu_ioctl()
cbadb0c0649eebdd28005355eb01484ecb9d3e0f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
670215792df58149303677f6459ca13c580f6569 dmaengine: hisilicon: Disable channels when unregister hisi_dma
56e369f1afb642491e8f801ac27156c1772569b6 dmaengine: hisilicon: Fix CQ head update
84afe06e3cb8fd11bbf0ff9fe97cb3a1b8db78e0 dmaengine: hisilicon: Add multi-thread support for a DMA channel
90ede4048209e2ffb6e1bfcd1217d7ba59632197 iio: Directly use ida_alloc()/free()
eedfb0c93b998749f10c91a04b3a25e24d0f2a10 iio: Use per-device lockdep class for mlock
6e4ca7d4644217bea69473d4086585c10194387e dyndbg: fix static_branch manipulation
b08661764f4e9c0d9ef811f056fc58837491a3bd dyndbg: fix module.dyndbg handling
3124a758b2e77206e96d4c6991ebdf39ee06f9aa dyndbg: let query-modname override actual module name
188e80362b8f7e39d165b81696afb3d257a9c02e dyndbg: drop EXPORTed dynamic_debug_exec_queries
6294d22fac92b6d2deddc2814b8df33d2e75e05b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
d9f3acc32498b87fa72d6360844905ed2518073b clk: qcom: sm6115: Select QCOM_GDSC
80dd5784dafec4518adf33b4d7c5def26cc42248 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
94f1d7109bc47df8e4a8dc60d56d37f85707b91e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d25b53166b0f60029be65f2f5ce735c885f9ac50 phy: qcom-qmp: create copies of QMP PHY driver
cd98ea24aa6beb82d4812ed88e9e9352b7a12286 phy: qcom-qmp-usb: disable runtime PM on unbind
533414594e2f93673aedd4965956d7384ed91397 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
486c022bddcf669d18bcc284f632281f643dc41b phy: qcom-qmp-pcie: add pcs_misc sanity check
95e86c8085f5ccea10faaf4b4d050d86e81754cd phy: qcom-qmp-pcie: fix memleak on probe deferral
114ea30a5083c3347eefe66b7f75105d060c6e00 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
e3dda047f4943a0f0ba9ec8420c0d47e1ee0aaa6 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
ed2ec682176494f784fe681606f6d6a3d9c8c6bc phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c7173fb2ff2802da15a9d4dfdaf77c4d98aa7b7a phy: qcom-qmp-pcie-msm8996: cleanup the driver
e42a6b5f817af16541d9bcde1c450b00bf3c7ed0 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
88b15c4faedff8db02f20dbe350cad97189e9dba phy: qcom-qmp-combo: fix memleak on probe deferral
81a0c2b890731fdf7a83f16d9db61851aef58e4c phy: qcom-qmp-ufs: fix memleak on probe deferral
96558f0c01febbb92be51a6d45839e467d8b4561 phy: qcom-qmp-usb: drop all non-USB compatibles support
571be5e7f7404406429e7a2fb96419596bce80b0 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
b64e5f9c499c2c76cb5d09155527cb754ef95fa2 phy: qcom-qmp-usb: drop support for non-USB PHY types
e9be813805b49d5220cc365378a7a96b0de70aa5 phy: qcom-qmp-usb: cleanup the driver
e72b30f2c2c9415b2a6ee38d172667f81baaa5d9 phy: qcom-qmp-usb: clean up pipe clock handling
e7f7dbacdff0d2164be42fa4c587dad035a68031 phy: qcom-qmp-usb: fix memleak on probe deferral
3f11596a2dc70e544aa3c16d992af3a321ea1ada phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
824b9b3892592880ddeb1e860d42a3ec17c9453c phy: phy-mtk-tphy: fix the phy type setting issue
4b311ec9717116d744ce10aa0a30aa3447b87f1d mtd: rawnand: intel: Read the chip-select line from the correct OF node
f0d3e3fb8a454600dbfee44fadf8c5830019a2c5 mtd: rawnand: intel: Remove undocumented compatible string
d1f047e7fcfeb695fa8bc7fa160b8e67653653da mtd: rawnand: fsl_elbc: Fix none ECC mode
f2e61d2f5cf50dd13baa377fbf7533aea7f6fcf6 RDMA/irdma: Align AE id codes to correct flush code and event
00e93b5a283b06a5bde555081c51bd9af1db5888 RDMA/srp: Fix srp_abort()
b4c6054699ed52c6307c4d4ae2f8c04ae9e4c090 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ed30a6dcd8ffc7902f498862bfbbcf7f4dece4b9 RDMA/siw: Fix QP destroy to wait for all references dropped.
7b83d270e91c15651723f71acf666c228f07648b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
aa087e787e2f1d35c8a6afcc967b3121926ea23f ata: fix ata_id_has_devslp()
3e0e9140f68d81cf2ee73adabcd7a9d04dd48908 ata: fix ata_id_has_ncq_autosense()
1d60c3c80cc1602a39900504aea8b41f65feede8 ata: fix ata_id_has_dipm()
7675089710fa72f67be20a3d270a71c56b1b5a43 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c9a7b3db2a9401aed37ef4c58e4d712901583f3c md: Replace snprintf with scnprintf
1a115dd2abf46d37a4e047039b4a00622a6bed8e md/raid5: Ensure stripe_fill happens on non-read IO with journal
95a92cc262c35d6fdf41882ef5f0c0289f90f62c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
1e7edfcc2b21a3bdeb9feac1e7580c67c2cbcc85 RDMA/cm: Use SLID in the work completion as the DLID in responder side
97afcf04fbe6e30af2745ce657debb9f287d8b10 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f5c8887e6fe4eb1f9b288411a02030380b2c0822 xhci: Don't show warning for reinit on known broken suspend
54d80f14fb46d011fea247387522556e207d29be usb: gadget: function: fix dangling pnp_string in f_printer.c
5e76d6f8a55faddd3cdd810de559eedb66ec51cc drivers: serial: jsm: fix some leaks in probe
1b6d0674f2f257de533d0b4fd9e3c7965d773965 serial: 8250: Toggle IER bits on only after irq has been set up
60954e01a1df68e83c289a1b57d7e3d1c1961688 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ecd04bc10f7c89421846ad9f621be123e2098e66 phy: qualcomm: call clk_disable_unprepare in the error handling
19c851a2ce4e96e92f3145dfc59c1f186a281bf5 staging: vt6655: fix some erroneous memory clean-up loops
524cf39a4793e2b5cc2db7c38b870b5c46ba8b61 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
5f8f8c6779729edbe320ac7271d9740dc8ead028 firmware: google: Test spinlock on panic path to avoid lockups
136fbba688d5043f355c9522f56bb613167ee25c serial: 8250: Fix restoring termios speed after suspend
b57b96e6166d0a9af5b76301d17cf8150eea0cfa scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5d9f275f9a9307929df3b3a0efd0e4726c3308a3 scsi: iscsi: Rename iscsi_conn_queue_work()
8b58acb70ce86202fe1c79b86c179c929a70912d scsi: iscsi: Add recv workqueue helpers
68d75cca41515adf8328091e095f6eb92e267d7a scsi: iscsi: Run recv path from workqueue
0a3d3e0b83b04ee7c06ac185da772b46ac6d671d scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
bc0a4128b1f914eb7ddb3fc6cc1ce966ead720ef clk: qcom: clk-rcg2: add rcg2 mux ops
0a422d4dbe7b878433b9dd6956aeeaa3da159646 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
729d232d05f7c452b7a36e844f4d4583d2303cc8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
09ce2f2aa266cdae6a39c36b15dd39579a87e126 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
5cf86b658d97dae7ee83eadbf75950d08829aa92 RDMA/rxe: Fix resize_finish() in rxe_queue.c
e2042f60f6bcb39abd0a88530d5fb7958c8f566c fsi: core: Check error number after calling ida_simple_get
697aef4abc8edcbf421e37b2fa628a5d4a05f02b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
25186d410cbf9859be38cba5d169a0c2743d505a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5b3f4abad483c12c87a7c76e41c6973ef1fbd6c3 mfd: lp8788: Fix an error handling path in lp8788_probe()
f2e142d1a3e4a5f7d924f0581f42f218d4df2530 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ee4103db3bbecd7a281007d7df3e27c8f7bf07df mfd: fsl-imx25: Fix check for platform_get_irq() errors
d54fb58252a1390e66b768b3ed3cbdc892c154e9 mfd: sm501: Add check for platform_driver_register()
f1cd985fc9df671e8c6b690b01b4c5195f3f212e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0d65c5e69392950356589c4c0d03f39e5259782b phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
3a17a573a8d0bb65aa18f4c9666101f3c395b531 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1eedbe6b6dc323b303e723ae61f84fc5e28b6452 usb: mtu3: fix failed runtime suspend in host only mode
9c2c555a2c75b529169024d92e797e52a2a29123 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
582a65a9da719c21883332ecdadc8737908ed338 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
541fd5a3a56466e6f95f65046a7ca3c78287fa45 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3f7a68b28dfc39459ab645929f87e0d85caeb37c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5c97e8b3a47cc310ad2110d54c7d832ef59301d1 clk: baikal-t1: Add SATA internal ref clock buffer
ded7e1d75af3810d2e0d28d9a70872c610c454e6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6b6d84145d2014432241d75d5f6cb07ea626fdf4 clk: imx: scu: fix memleak on platform_device_add() fails
98c9fb6cc75d899a9b97293b1f9924c19578dc21 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cbee49b83bd2896eb7238718c1710207897f26bc clk: ast2600: BCLK comes from EPLL
fc3c8714470c797855f7a298499f02523fd8b7f6 mailbox: mpfs: fix handling of the reg property
e1bdf2400bf6d26e155854d27d0f6aa7c72cb4a1 mailbox: mpfs: account for mbox offsets while sending
b97cbc0d86829bd4eebd1bb28a1f1524b793d607 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
20b7d27c8720645c34f9eac31cd458f4995bd867 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
0640cd53b111bb8e40ff5766fd0f5a0dc0744d5a powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
600c56a25465772205bbe8b4e64e5551c5f02770 powerpc/math_emu/efp: Include module.h
fbeacd89c0856bbf8cc7f8d8efcbf9f2ef02d1cc powerpc/sysdev/fsl_msi: Add missing of_node_put()
419833dd0bc5bedd4aa7ce296382e41d3e10025b powerpc/pci_dn: Add missing of_node_put()
4a0d5f0ab83963fcb3244755f9f25d15750b71c6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0eba64e5d696aed4fbe4833ca78f64eae463b6f4 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f3a31da770498bfbcc8a893c0d854c9680ba50f4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5167a61b1be4eaffe049ed6c6d518abaca96c3c4 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e03444835fd2a84aee722fc7a05fd383d481beb7 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b713edc6f9caa495550ead014fee9b193630def9 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
153f0aad94f58593c5db951e9b69da2aac509674 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
9efbba07b9b5b5e04223cc3dedaeba9b3842dd34 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e6673a938c380a3bb3c19c288b58eb338d6bcc1d KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
da8e48594a3dc2117c80b59a373150cb86f10f4c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
fd52db15e8d2cbd9e4aa8da46c099225cddfc1eb powerpc: Fix SPE Power ISA properties for e500v1 platforms
19618d8066f28e9fb8cd40a36b516c59045cad03 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
80317196b4954e5c349665b30fc2b7e543b81c00 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
913e9bbdf476d349fcf25a524620ccc31f660554 crypto: sahara - don't sleep when in softirq
1e7597459d7998a046b5744c0d4e71fcb51dffe9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7a109243df7f71fc215d43bd98881f079f02a359 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f842d6f8d9cbb5a7efaad8b57092bb904054843c cgroup: Honor caller's cgroup NS when resolving path
9762a00ce57f5564e9ae10c93b13b12765b33f3a clk: generalize devm_clk_get() a bit
71a224c0c05feaa434fa85d3a7d87246889fd05c clk: Provide new devm_clk helpers for prepared and enabled clocks
84b71dfe3d96b06d574680fd82cd25adda49b23f hwrng: imx-rngc - use devm_clk_get_enabled
fed18d0c66cf9959a28f36bff426feb1a564ea7c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
233170d10c4cb17aad0bb25a5d1c569509f523c4 crypto: qat - fix default value of WDT timer
7b99023b396a63d7708fee156748d07df120d18d crypto: hisilicon/qm - fix missing put dfx access
b215363d05c454fd2c75c5a42f07432be07f5e42 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
bdce7870f63978dc556faee873a5c9567a06c2f8 iommu/omap: Fix buffer overflow in debugfs
b2b2d89cd4e4f893b912adb1a96b1c40e00429af crypto: akcipher - default implementation for setting a private key
e8dfcfe4a94ab6d369f2a374c54b155cbce2dec1 crypto: ccp - Release dma channels before dmaengine unrgister
0d39fd590e404f3f340c68a8666fde5f09818b03 crypto: inside-secure - Change swab to swab32
d05348bd68a8b07e205b4fe3dcb3886ece932f52 crypto: qat - fix DMA transfer direction
5188b9a8799824b204dccc0d5e23ae13af3901e8 cifs: Create a new shared file holding smb2 pdu definitions
70778d8673c82ff2f888eb9598725ebec1e3f939 cifs: return correct error in ->calc_signature()
d5d41766c32e6462371132569a868b5fde0b54e0 iommu/iova: Fix module config properly
2a25922a89abe291e83037914d3231cd75405ed1 tracing: kprobe: Fix kprobe event gen test module on exit
1a06892e7a67924ac1803b104ac42f8495e59a56 tracing: kprobe: Make gen test module work in arm and riscv
0664c85185dce99ea5269eb8c21f354001212bb9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
49fe4c8c9dfe2f13c6de8729f40643c7051b376a kbuild: remove the target in signal traps when interrupted
e9cdfecf0047d693bb15f5ac0981ed9d80551568 kbuild: rpm-pkg: fix breakage when V=1 is used
ec25536ca0515dc3f4846062f1d7a4f020260bc4 crypto: marvell/octeontx - prevent integer overflows
fda10e4b91e77d9be668e25429b05ed40260c9c8 crypto: cavium - prevent integer overflow loading firmware
c213f17f87f3e7cb0990ec04f4d8337370cdf535 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d05667cfebedd937688e946526d70ddcedbe6ca9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a54a0446f5c2b67e4f5980a1aa9f234070e90184 f2fs: fix race condition on setting FI_NO_EXTENT flag
0ef880c79ca69b0c8e39681bedd3199b87e38827 f2fs: fix to account FS_CP_DATA_IO correctly
3952f8e26932b3b4d8598bf30c534a535859322a tools/power turbostat: separate SPR from ICX
71e00411f4e91be67dbb86979ff4a7f87560a6ed tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
ed509a0a49425fee4214f3713df312221833f29d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
221bb363c899087cf59a46f94044b8b6bf2b3a18 fs: dlm: fix race in lowcomms
41c29c1cca13110e066bcbbafdf758d829d4905f rcu: Avoid triggering strict-GP irq-work when RCU is idle
4e2825c57a1fd0ddcd7a301d2869374a8e12662b rcu: Back off upon fill_page_cache_func() allocation failure
bd56471817ff19537ade27e5f5458452f6093e10 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
1ff5b1186894ff3fc0973e99fcdfcc1b2edd984f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1bd257a773e50612ae9607d98bd5bbafe2bd4ec4 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
dbf64323cdb7e08d96935e7dd725b0e9b861bc6a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7832782345a85508c49e4f95e0bfb613f2403b3a MIPS: BCM47XX: Cast memcmp() of function to (void *)
a744be33b70d7ca66ea0096dc54f44b880776f27 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
0cac75339e845fd77643d4b95bd920ece70ea694 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
045dbe7804add3d3e3904b7d8ea11bb39f1ea9b8 ARM: decompressor: Include .data.rel.ro.local
1a42940edbd77a46559900ab03a81ba9889d2847 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
882a4d0b34195fa53a9701078ae6b96f40040bba x86/entry: Work around Clang __bdos() bug
218a88f7be4beb77f3c6162f571257dc8c609d72 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
60156f942fb473e59af5c9198729de16830a7585 NFSD: fix use-after-free on source server when doing inter-server copy
fec2892b7f914dd6f6e0548c9f50731b3b0f9248 wifi: rtw88: phy: fix warning of possible buffer overflow
72c3676f119e96039aab0a2a4a4f1f220d8a2829 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f51da4d6aeb31ad01b45cab4d4f7cdd36448db14 bpftool: Clear errno after libcap's checks
b98758e603d2c04ad8cc5c97395e222de9fc1ee0 ice: set tx_tstamps when creating new Tx rings via ethtool
04b70155b9f8616f527e884e1d37cf201ca62301 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5474bf8d0e1bd5aa038793d083376ed0e3b7850b openvswitch: Fix double reporting of drops in dropwatch
4ea48950cebae909171fb206e47a67f3c4715849 openvswitch: Fix overreporting of drops in dropwatch
8371dda87f450ef6137f1fc783b520d0d6def18d tcp: annotate data-race around tcp_md5sig_pool_populated
00783761672ec1efe74b1db3eacab9c1b63c90d7 micrel: ksz8851: fixes struct pointer issue
0b1ab7b8cb7d42cec10dc974fca97227634d76dc x86/mce: Retrieve poison range from hardware
e287eb23bedf54cbe8becd61eedb9e8118561bd0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9dcc36316726216a10333d747d1492c3b51815c0 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5ea8d83558e4db9d038017a56e8c9e8bb79acd1e xfrm: Update ipcomp_scratches with NULL when freed
25187de58a6b3dea5ad8058be4e2d569c20e702e net: ftmac100: fix endianness-related issues from 'sparse'
763f354616fbea252170ac0b85a06fcc28c9ac40 iavf: Fix race between iavf_close and iavf_reset_task
e4aad04d42c2ce7c2121d34578d0c574b1149460 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
65ab564c3b919c4d1873f9558b838847212fbed5 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
661dbe0fe7e3183d6f9490539dca565c602a9737 regulator: core: Prevent integer underflow
9eba50318b381e6e3657133c34fb0ae0d2cfeb9e wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
fe356e28a9eb60f2ecee68ac2eb2f44aa47eb5c6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
16b65a07d033259a65945126452a7ff6c5b1713c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bbdf78401c5b88327c6fe3fc6e45e366ea3bad7d can: bcm: check the result of can_send() in bcm_can_tx()
bfee81c58591e97fffb54468b568b4017d4ff679 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a1b2de0fe4b397dabddfb5b97dcbc99c6c756cef wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
149adbfe741fbba29243e0a49b0392e40fe2facb wifi: rt2x00: set VGC gain for both chains of MT7620
2a79f08c36049447f796c89a95e2859ba5c493a8 wifi: rt2x00: set SoC wmac clock register
d97da3490cbba58f109f03220b2ff4cdfa95e51c wifi: rt2x00: correctly set BBP register 86 for MT7620
55a97a4b60cee43e6d7452ffc36f78877790eb8f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
719eb1387763f73d271dbc68c35430ef40664ad6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1e9abe422a06d20c3e2518fcd3182216b2d7753d Bluetooth: L2CAP: Fix user-after-free
17442a1eddf8e47a751459c4cc33596210b91090 libbpf: Fix overrun in netlink attribute iteration
8531bed20a779145d7dd9612d5d2fbaae4c59e0e r8152: Rate limit overflow messages
8d0bbdeb2af3b2878900b367f497d6639dfcdf83 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7cb5c14c53d4e54bee87b9a893a9ba35ea01021b drm: Use size_t type for len variable in drm_copy_field()
8279f3a994feb38f96e802d07070337afd5e886a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5b0f6317645f7a67d47f9506fa789b9bea2c831b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
b9ee005fee487c2a1104d8d57bcdf674e8e308fc gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
bfb5bfd24171005983cf47e489f4a5d4ee592ab6 drm/amd/display: fix overflow on MIN_I64 definition
0d3c3993e90e16ac3acfe0a690ed919b47657861 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e9177f5581aba21f81f4ecebe91666414c859c5e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
413dc3abfec5a4a6c31a2395d7bd32c3977c9bf9 drm: bridge: dw_hdmi: only trigger hotplug event on link change
8bbba269d472843183258be1434e772ceb7fe1c1 ALSA: usb-audio: Register card at the last interface
ca9d230d24071aa3ff43187a118748b6efd7bfc2 drm/vc4: vec: Fix timings for VEC modes
60e6e82b791ab2ae22f24abf246d8de55fbc9bc4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3278672688de916e20309fe72bc8d337d2510f02 platform/chrome: cros_ec: Notify the PM of wake events during resume
bd31be7d1be2bf5e5c9d42e13edd63a6bef78ef5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3dc22379c09b026eb584d63a8c8ee373b78af009 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
38e37ca6bab32754fa2fa428bd3d712a66ea9312 drm/amdgpu: fix initial connector audio value
da20feb353bb5c08e85b8877614ca138da2f13ac drm/meson: reorder driver deinit sequence to fix use-after-free bug
c86000cbe63017e9bb943b28ee9d27cd83c5d0ee drm/meson: explicitly remove aggregate driver at module unload time
b49a024cda2480fbb7f11a58c31195b38c8daff2 mmc: sdhci-msm: add compatible string check for sdm670
97cac8ef6ee34125fbf94d438840a2ce9122ef8a drm/dp: Don't rewrite link config when setting phy test pattern
ae225d11f6d426320e68037780d2c0fc82acea1f drm/amd/display: Remove interface for periodic interrupt 1
88528f139843f67e283f75dba0d459e1ae7a89b2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2f4c6fe188959dc55f8dea4ba660842d03373637 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
533e1d0bab2267c86461c8ef2f7a654b322c681d ARM: dts: imx6q: add missing properties for sram
289f1ffaebf5f1bef3bd69085e2e38c3332930cd ARM: dts: imx6dl: add missing properties for sram
934eb80167ad0f6164cdd126e2eed478eec18551 ARM: dts: imx6qp: add missing properties for sram
52b78bb1662a7a8915050aae37f8a81da7930bc1 ARM: dts: imx6sl: add missing properties for sram
a82fd71bd03500a6b315ddc27e233491ad492f97 ARM: dts: imx6sll: add missing properties for sram
4c332e452326fe5ef8e4a460cdbd37a49935c066 ARM: dts: imx6sx: add missing properties for sram
d5c25941feaf28c6e59a03855e5bf7dc4b8144a6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d87c8aa6594afbc33f2234501e940e3a5fff385b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9ff0de714f3209c8ae5b0231e51245f8b825f52b ARM: orion: fix include path
75935f256c356800d206113573c6751c08e6a1dd btrfs: dump extra info if one free space cache has more bitmaps than it should
741880b40167c0c0c215d22c1a611d4ffc769d0d btrfs: scrub: try to fix super block errors
5e1378dfcd4bb6cd63899a55fed25ef850f101ca btrfs: don't print information about space cache or tree every remount
f9d9fead2c82381ae552a3d47bc9ca1a0dfc7d3b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
a175c8c9a4e1d54cef8631ba51be547b72498b51 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b21a45e6d310d5677f0d51251330d46322b217db selftests/cpu-hotplug: Use return instead of exit
a130910413a92fd631b6ec1cfa70f8545315d2b9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d7d4aa0342e442457754b0b399b98048d1233bdf media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cc14cf4695bf2841c0afa404590833c546706f4a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ccd95c9361eff07b570817c0e99749cae4ee2f31 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
691a4bac1842d4936be70e3942c70c2c22aa3b58 usb: host: xhci-plat: suspend and resume clocks
2cf1b48b44cbd779a93595f71dcec33aae60a74c usb: host: xhci-plat: suspend/resume clks for brcm
ce1f0075310ea1b1af4db9b49187adb1aa6a203b dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4bc27251a2fc59c97f7b6b988c3ae5f2c31a5401 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d16eb67d3ad271fd8e9e2ffb80f9cc1e646a89ca nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e1ed9684d27a2050c8261da0febcd5611009f119 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
55bdd754aa1eab04cf7d0a7b8e4f0c2f4e67b984 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3444fe59a8c99e7af02c7abec99b508b03fc595d staging: vt6655: fix potential memory leak
f3fde85a15093ef69dc5d199bfd43561e1701df1 blk-throttle: prevent overflow while calculating wait time
7e7994b89cace97cc74baf7a4e07176c628be5a5 ata: libahci_platform: Sanity check the DT child nodes number
126e9c50416335996cb35564df0ba5ba5a6b29c1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e7e8e7f4a17caa3405da2f50ebe4b25e629b4fa4 soundwire: cadence: Don't overwrite msg->buf during write commands
1e0e495d2ccc6f7e3a4f4548e6d9fa32a6f21c73 soundwire: intel: fix error handling on dai registration issues
d7b398f9521159a12e9be82f484eefe191ddaab6 hid: topre: Add driver fixing report descriptor
f8eebeb0a3927f2f663881548d2125b63fa3bc2a HID: roccat: Fix use-after-free in roccat_read()
733c6f30c4c749ef2e458c6f6b265dec4b0a4f0d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bfec85d7d9ad76ca4f92b0b38575e8b498c1fae4 eventfd: guard wake_up in eventfd fs calls as well
c88dfbe34ce523e3d6267875714167441356b843 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
991121cfdf775fe6d52d0705649ecbd4c7fd31ad usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fc9681ffc7ddfbe778ac489c2e04b5a242a45a2d usb: musb: Fix musb_gadget.c rxstate overflow bug
63194843ce43e2118e812684eb960ab71c9d58c8 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
ef7d221dc2b4889142153f74fc410b0bf456ef52 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1a0d018f87a29010b6b0825944c18baf0455623d Revert "usb: storage: Add quirk for Samsung Fit flash"
ffa6d35ec414282f5e3a68b30cda0cba4c397d38 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
bfcae980c7f761d9ca9aa62ed822968af1b4ba84 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
81f3c0d28b2b6b52db69aed9c19c9283d716abfc scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
865cc67f128e8e8d45cff04cb1a5c70d15456290 ext2: Use kvmalloc() for group descriptor array
1e2d563290bbc8a50158057a8c0f3fa53304a82b nvme: copy firmware_rev on each init
daa8a0d0961f3aa0f51756dd474eb2dd3b91c13b nvmet-tcp: add bounds check on Transfer Tag
b8e6117c7417c40e6d6279b98574417491b2a065 usb: idmouse: fix an uninit-value in idmouse_open
aa61a72626cedb254c48ff057ff3bc01f59d725b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ffb0fec10e57914f3d86444dd9756146ae0d2689 clk: bcm2835: Make peripheral PLLC critical
e38fb7b18ac5a650f897a5f7799a20c2437a9fae clk: bcm2835: Round UART input clock up
a28c3d3fa130450ddc154b19934e70288a1ee942 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2a84add4c3a735f2521f6c0e94cc5d8be77f1f3b io_uring/af_unix: defer registered files gc to io_uring release
ad674c38897586b2d34005c09249cc0dc32bdf8a io_uring: correct pinned_vm accounting
a0a8e021c1118c837e2d6df8b621aa98c56ff446 io_uring/rw: fix short rw error handling
f4c4e1fffb488431f4dda4bffb94e5ae0ed56ca1 io_uring/rw: fix error'ed retry return values
4d3538f868e9db8314f47419d701fb7ff604090e io_uring/rw: fix unexpected link breakage
6e256f037aa6b64e51ece9162d0d264088c00a98 mm: hugetlb: fix UAF in hugetlb_handle_userfault
50f4f359d92049c28bcf9aa7b0e16b9d2d2b11d3 net: ieee802154: return -EINVAL for unknown addr type
cf5e9e0cfcbf6deaa49056c5d19d9268aea745b9 ALSA: usb-audio: Fix last interface check for registration
b9f6297b6d8c7eeeb89b31ccace8fd5b8f8142d1 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
3357142c4049c7b28ad126ee38a7bdc517b5ec8a net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5efda57ff03ce7255e27203ec03f81ac46da5603 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9719de8a451a50707f1ebb0cfec9ec9b9e9adc35 net/ieee802154: don't warn zero-sized raw_sendmsg()
5a66c09faaca4a552a855e7389b83f6f31ef802d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
915487cd0841e804c3a95f223b767bbdda5235cf phy: qcom-qmp: fix msm8996 PCIe PHY support
f10ea6348b641232d6a68bbca244698a19cc478c clk: Fix pointer casting to prevent oops in devm_clk_release()
3654214087e8f841e2833f9888b68e8c5da66616 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
ca22c2d5bf07e0b98b4cf6b8e740f2ef5f6a3f2f Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
2086a5bf6bb9f1b4c7aa8ca49dd5e3dd32e7cfa8 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e5351ce83155a1e8ac5b6ce5d25ef8ff6a69520d lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
a9e42c50e3c47224508f5291fa0a50b35f7ecbe1 ext4: continue to expand file system when the target size doesn't reach
09d8385292d080689cb61665ecc365e7494280e7 Linux 5.15.75-rc1

--===============1552373687391661874==--
