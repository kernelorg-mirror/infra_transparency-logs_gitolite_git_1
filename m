Content-Type: multipart/mixed; boundary="===============4990706782000411975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:28:46 -0000
Message-Id: <166636252645.19487.4905842989276933702@gitolite.kernel.org>

--===============4990706782000411975==
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
    old: c17bcfff82c4a8ef1aba5f474f7f2dffafb1bc6c
    new: 3848eb9767d29c178d4a56ac63fdc7db4d282363
    log: revlist-c17bcfff82c4-3848eb9767d2.txt

--===============4990706782000411975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666362521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666362518-ee634dc222279abe87b8f6cc9a374aa7c27243f8

c17bcfff82c4a8ef1aba5f474f7f2dffafb1bc6c 3848eb9767d29c178d4a56ac63fdc7db4d282363 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSrJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3DoP/3NKN0QaL9ywzKO/xDoN
3w5ZhFhegH83haoYDxn+m2xHDHGDW3Mzk6CWG8e0aHnY7yV8hCOe7aqBsJmQDyPs
2FxYhxnAjB7LlSnjhavZIrGQWFY8QExCKTSXoHHzj9TEpK9LU14/wUQehz9nvErY
8la9xxKn8hnx9725uYmm9x7fMrfA/JNNaLKzzpY9n0/J+7++S9mVWTUQIzLI8vl2
sxOMYp7ZCBdQcAaVcNfRPCBUn9LPvoYBJf0qx1eJrdxZZIJwrZp1njiEj4irAp8f
zjEpt31sB5kaZjqng0CK/risYqVhyAlJOUTsPaSnIPaushIJwDjC3uHRQMTiSfeC
TsaOeIFE77i21qnfodv7ROwtANfvqeYYAWo6QCZXrEL2HJcSK18irpnWK1/S0azr
d+hSGU5ehR8+NxW4KsyThr3MGgjiNc7h2J9/HwWQdwDYOSmm07kqL3ZN76OuL44/
L6Pj4gfnRkSxNkdxeUVFpfgDHkdKwsIYyTW/JDWlpGAcnlR4az1HUztbZIq1RkM6
UjqTe1N6RnNOqg45BaSA6mrunBud0yWsqjVPkOtM90f6euG6Kv/JjPzzaz0l2ZP/
PMsJwykNHk7sShFUBbubWteapmI5uN3D1OUdvxN9zxziT8M7yZMZ4qBEwFHprND5
d0piQrxCysW/gvigS4InCAyW
=XWMM
-----END PGP SIGNATURE-----

--===============4990706782000411975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17bcfff82c4-3848eb9767d2.txt

bc83a7b869857ac49ffa79d96a40e9aa7f8eaa5b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
1509629df869a01436bcaba08b8ef3d7737152cb ALSA: oss: Fix potential deadlock at unregistration
2a8c95aaf8d52101eafb5104e96a60fd3051474a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bd53084b29148b1069048665e8455cb69bdaf829 ALSA: usb-audio: Fix potential memory leaks
abf264be72517cca7480cf95f0e464e10594eefd ALSA: usb-audio: Fix NULL dererence at error path
d4bf5bf4e7936600ff9f94f00e971e4a5b6d344a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
109d006ae10d1585bb69dd421b032644bee28805 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
54d210ac3cd6530eec6483392cb24f978e972fad ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2fe9075065fbfafd794e200c25f8dfdfe5affd47 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9ef6301336e4d435074d93587e6752a35704acc2 mtd: rawnand: atmel: Unmap streaming DMA mappings
c1f2bcb3b4b99a8db2f34d87f7921fef8e1735fd io_uring/rw: fix unexpected link breakage
c0bb23d2f6019fc6cca3edd7019d5c57a1395717 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c868520f875c60a4eee6f2c7382c958fbacf3268 io_uring/net: don't update msg_name if not provided
5befbdc78a48b5b701ac71821acd3b40b6ca7722 io_uring/af_unix: defer registered files gc to io_uring release
a9ac3a6774824a51b90a286e5c70212f3d91c12e io_uring: correct pinned_vm accounting
74ca6841ad80635a5eb2a324831606c8f879a92d hv_netvsc: Fix race between VF offering and VF association message from host
ed2a24ed8f6e75e857380ee03c4ff1acfcdf1ac4 cifs: destage dirty pages before re-reading them for cache=none
2139d85f412fdb660ba7eeaa6a3389f269ea6ec6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ce57de55da47bae8ded4e2874cf87d7fa945ba86 iio: dac: ad5593r: Fix i2c read protocol requirements
7a6cd8ea735b4b50274e6496ae6b08fa49b770d1 iio: ltc2497: Fix reading conversion results
c5c994586ace1c1eea8621577310886b7af02795 iio: adc: ad7923: fix channel readings for some variants
bae0bd588a8d5198eccef52ebc1dccb5d538b3dc iio: pressure: dps310: Refactor startup procedure
4d87c252198626a95877bb8b3fda6e9f0c563de1 iio: pressure: dps310: Reset chip after timeout
05ee10cac675fe33d816767ea50bbf4aebb1085b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
388b7865bbab06055029d4519c9b4abd6bbee0cc usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ec8b5df929a1e12b45a9a5e171f8536a963f3db7 usb: add quirks for Lenovo OneLink+ Dock
5610ccb055657f34ecb36bc69b6621d5f06dfd4f mmc: core: Add SD card quirk for broken discard
cab9beb4ced692257ae2762f5b04445b0409bb57 can: kvaser_usb: Fix use of uninitialized completion
f2bf972514b451f345a313a2ec7cced1e1fa93e7 can: kvaser_usb_leaf: Fix overread with an invalid command
600b68d693c294aa1f01957ab09ce3c9e628a134 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5965dbc81f26c7577a230b570100bcd630028f9e can: kvaser_usb_leaf: Fix CAN state after restart
1aaf6dd9a76758989e7ba23eac9dfecceae2e509 mmc: renesas_sdhi: Fix rounding errors
f018f8a7b6f3668161466689a191127b9517ecea mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
dcd8560edce88f2a2fd66f54b6201e0f45d70715 mmc: sdhci-sprd: Fix minimum clock limit
231ea01c2caeabd1aa77d945def0ec0ec77e1f24 i2c: designware: Fix handling of real but unexpected device interrupts
44bfea2765164c166f59126372d4825da40abfed fs: dlm: fix race between test_bit() and queue_work()
690df81ff0f7ea3f4f518663d40a013a2878ee87 fs: dlm: handle -EBUSY first in lock arg validation
23e4e9ef771400577d4507d9d3c44c6fa65219e5 fs: dlm: fix invalid derefence of sb_lvbptr
b57149e94fee83c60a13249a568388fb98b1c19d btf: Export bpf_dynptr definition
52c59ff8b30ed16c2acb4b045b58e3301fbed095 HID: multitouch: Add memory barriers
3f3326f58f9b74d9c34e9b57431beaeace5793cd quota: Check next/prev free block number after reading from quota file
22b637ed49f1ed22b0aff39b25f499a66d6bb17b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
80585801a7dc7727068aa1d0e6de8a0e90c0dfbd arm64: dts: qcom: sdm845-mtp: correct ADC settle time
408c6223ed920bab385602ee449dc5abcc1158cd ASoC: wcd9335: fix order of Slimbus unprepare/disable
7c3bf53588754b8d1f5ee7b2fe69cc4e120ebb1e ASoC: wcd934x: fix order of Slimbus unprepare/disable
b265322fa3cde03a91e084adc799ec46384512cf hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0450297913cd479a165d74c952e2484e5ee431e7 net: thunderbolt: Enable DMA paths only after rings are enabled
bb905b1dc661ae0e109dda49e68b958c14ba44ac regulator: qcom_rpm: Fix circular deferral regression
b79812c3e756f9114c438b634ffb1066cd931595 arm64: topology: move store_cpu_topology() to shared code
dd940f4582336044e9ed3b388b61daa4c6b2d23d riscv: topology: fix default topology reporting
dded55cd3c851f5c08c3ebd12e72693dd14bb217 RISC-V: Re-enable counter access from userspace
35accc010d588475db8965df56f4242475afd177 RISC-V: Make port I/O string accessors actually work
b91c0c3717edf1d9579e8e4705a28696b4ad1ca1 parisc: fbdev/stifb: Align graphics memory size to 4MB
9b30d777dc8d8220cdf413f77f60586d4902eeb8 parisc: Fix userspace graphics card breakage due to pgtable special bit
34cc3bf261f56e9b5ae81343c31edcc8ce0d3935 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
77f8a440ace877847d52e0c670a7340870c8f7cf riscv: Allow PROT_WRITE-only mmap()
ac79e996933961592ea143f028709bf6dd2ae152 riscv: Make VM_WRITE imply VM_READ
62c3d47f89a152d3de15fe524930b51f3368b938 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e0a5a9a2354dae567720727a7f80a13cf290027f riscv: Pass -mno-relax only on lld < 15.0.0
a88e1045749442497a51986e6ae704cf2ef7be2d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9eac3bdffa498368ce527f30b5671463b3037079 nvmem: core: Fix memleak in nvmem_register()
008280dbde35bb6c2c9185edcda1d5229ba71d99 nvme-multipath: fix possible hang in live ns resize with ANA access
19b593e0a7fcc046f6582c9afa13acfe4161b954 Revert "drm/amdgpu: use dirty framebuffer helper"
e0fc201285460d9fe89eda8f782e21cfcba4aa0d dmaengine: mxs: use platform_driver_register
c4d8b1a83b5ab1c0a3f735b86447540c50b1604b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
cd1ca262bcf7b26d30f98e339b5831c778c1695e dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
d103479e625e86d1b44d0b85149f02952057dafa drm/virtio: Check whether transferred 2D BO is shmem
38239c804eb7a85534531e7a059cf282c998a8ed drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2a6ad44abd45c6bd74849d74823dfd48fcaccb87 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
055d15e1271556297adaf29ac5479608a5bd7042 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
3aeab4321bf891cec3133fa926a227fe921e24f4 drm/udl: Restore display mode on resume
6da3178abdbbdfd86d3f247e7fb40233385fba4d arm64: mte: move register initialization to C
b36d2b8b055b92f363f007c6ddb4faf40f673160 arm64: errata: Add Cortex-A55 to the repeat tlbi list
05d6b6dc38181ac59d69d802b6ff29fa0e2a7c69 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
eae2a1a3a037d0a9b27ea0dddcb316910d7fb43b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
592ce422651250ce7d4d1898f86bda96d5c16c6f mm/damon: validate if the pmd entry is present before accessing
275149ad90c26edfd23a29caacb9cefe3763ae86 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
632a3764eac75f16bdc067b08b256dbcc5d401f8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
af85792af151718c79b8182f0d9669b4ff23128e xen/gntdev: Prevent leaking grants
c1126aa46adc55b7c07b3f0445aad85929c02b19 xen/gntdev: Accommodate VMA splitting
b83a65564007c40279b1feb3cb2ddf612c390e3a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9194575a5b35a298fcf1169cb96f5b05cbe003c4 serial: cpm_uart: Don't request IRQ too early for console port
e21bc4dbfbc7e8cf00c478bad90efd8ad187e9f9 serial: stm32: Deassert Transmit Enable on ->rs485_config()
62bd5fa8f2fd1521fc169f1e376fe51446bb29c6 serial: 8250: Let drivers request full 16550A feature probing
161c0f9bf896aab6dc9a9593ff998d35a4c1d6b0 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a6bbabaa02c1291f6cdbf6cae6249f7262bb93f2 NFSD: Protect against send buffer overflow in NFSv3 READDIR
47f2d0e117f1753f4e1258a91658fe6ddf6d5bb8 NFSD: Protect against send buffer overflow in NFSv2 READ
221142481b078559f67890b0f9d264db8e059838 NFSD: Protect against send buffer overflow in NFSv3 READ
1902ddf647d23d92ca6066f9abea0a3b392be472 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
29b91d4e21458cf46eeec9ddc45b5202c7cb9363 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8bcbcdc6bd8a7d3409b5af0ab005be0c7330740e powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1963da1f2236fd693661913b4223187cad56ae5d powerpc/boot: Explicitly disable usage of SPE instructions
71e25034b2298f82b793f23ab17d68e4f8ba8147 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
be934e23c54e63eda1738fb3d297aa4eab9d0e19 slimbus: qcom-ngd: cleanup in probe error path
47e0127724c4a70f07a029f2df5fd9b84f26c2a1 scsi: lpfc: Rework MIB Rx Monitor debug info logic
4f18a852a7bad7d7103c85fb0d2d8b2b1c860e56 scsi: qedf: Populate sysfs attributes for vport
0a03d541ebf00157f53547627eed4673da73fc0a gpio: rockchip: request GPIO mux to pinctrl when setting direction
787e405d6de8edd48b0aaeeb0df8448bd6619b6e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1dc2db606cb4c2ce9f2bbb1105b301057b504dac fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8f7a702fb5a6cb4658324c81ae0562cd3446a3b7 hwrng: core - let sleep be interrupted when unregistering hwrng
40c714ef4f8dce1ec0b3eb9cd10900c06e24df77 smb3: do not log confusing message when server returns no network interfaces
6a7c3557fc9373292cb3de2c834e11f0722aa9dc ksmbd: fix incorrect handling of iterate_dir
5f2602478e917f2bc9a89e9387c9bda848cc225f ksmbd: fix endless loop when encryption for response fails
2939a5a4ab62484c122e0631bd9fcee03ad619d0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ea0e5338e838233d730dd8ba4be0aea67800404b ksmbd: Fix user namespace mapping
a698d217cbc46ee2be87388d5eac4e405b588171 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9495672e87800e341f83eec6d470f56f699d07a3 btrfs: fix alignment of VMA for memory mapped files on THP
f006025f3096a5f9d7ec707f9e80d273ebb7cf63 btrfs: enhance unsupported compat RO flags handling
69562e3dfb55b4286b8591f138b29c832e9d1759 btrfs: fix race between quota enable and quota rescan ioctl
bf73b4954aafc442e09f3b605502c50fefd00468 btrfs: fix missed extent on fsync after dropping extent maps
682a94d208d533d6e395b4bf274abf057eec81a5 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
d0977c1f04fa988799a1f98fba9d02095e033b33 f2fs: fix wrong continue condition in GC
f917a1a6fd24cb5bbd21e7a1f2095760aa67d3ee f2fs: complete checkpoints during remount
7e6b93e79daf3d874cace5fb848595c9b0bd046e f2fs: flush pending checkpoints when freezing super
2aa3442cc5a1063a685edb37bee25c39778cb2d4 f2fs: increase the limit for reserve_root
ecfd496cdc76831885286fbe77304a92203b2f56 f2fs: fix to do sanity check on destination blkaddr during recovery
5e91d6cd52bd4b7b1e9efba5f39bd05ef4a819e4 f2fs: fix to do sanity check on summary info
c4f2e59e3d10cfeb89a0c34f57d50f8804214bd2 jbd2: wake up journal waiters in FIFO order, not LIFO
32b66b0a93d851cc016b5faef46440aa35336358 jbd2: fix potential buffer head reference count leak
7f0249e3e118fd99a66da3a60856059b8da28cf9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4a1777e5909dd58b027243a777fe92c3096b84a6 jbd2: add miss release buffer head in fc_do_one_pass()
c4f1d58eb3d4374b585d74bfdedfd12f17a41487 ext2: Add sanity checks for group and filesystem size
13dcc71bc862ce3e71d9ac893c7cb913b3a15f7a ext4: avoid crash when inline data creation follows DIO write
66111c615b469f7082efff5bd7d3c21c9ca8d501 ext4: fix null-ptr-deref in ext4_write_info
3bc607f9623bf30fe39fcf2dc1d598cfba757d07 ext4: make ext4_lazyinit_thread freezable
fb41d49a37cb2decdb5d9069faab32d0a1cba05f ext4: fix check for block being out of directory size
886683d6888f516451157f0b3d1c7a6480db325c ext4: don't increase iversion counter for ea_inodes
fc2b6ec589e76a8a9dad204e965bc71245c19414 ext4: unconditionally enable the i_version counter
36bfeb9d7c12d03af2557d109821dac70ff72919 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
4a5599a1b1ff5967b1e17594876be7e9f2a65498 ext4: place buffer head allocation before handle start
12a3fc9ba276cbb4670c70493cd86eaeb4436e41 ext4: fix i_version handling in ext4
be2e23b7c11201ceb8bba3b87797898bf9914fac ext4: fix dir corruption when ext4_dx_add_entry() fails
c933a0187c0c8a35b29916fc8708a1b712b569ba ext4: fix miss release buffer head in ext4_fc_write_inode
8fa62125fb3ff50215a54e9ce9c2e9ca72924c5f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
dcf4dc16695acef2843e30432866cfb37a70212d ext4: fix potential memory leak in ext4_fc_record_regions()
c5ef2647280dd6f890810a2bbe062b74c985f044 ext4: update 'state->fc_regions_size' after successful memory allocation
27d48ddfc8d1055528118af11d968efe00db5711 livepatch: fix race between fork and KLP transition
ddda7fa3445a2735e9ab9f1cfce0c2af025b0602 ftrace: Properly unset FTRACE_HASH_FL_MOD
bbb6df65f862e557f1814b2a3ee358be36f18968 ftrace: Still disable enabled records marked as disabled
2716594bc51d9e58adb701f31257ada2105279ab ring-buffer: Allow splice to read previous partially read pages
3850dcd101e0143d8ed10893a7105741c1e8b924 ring-buffer: Have the shortest_full queue be the shortest not longest
5a7b7c48a6eee15503672eda7a8b78fcf38eda00 ring-buffer: Check pending waiters when doing wake ups as well
61351b75aefb9f8a203dc3405a9b9ecd62d060d4 ring-buffer: Add ring_buffer_wake_waiters()
27f0eb0f6c6c06cc5cf9274cb1b2d16b999a75bc ring-buffer: Fix race between reset page and reading page
ac84d789c2a3f0f0b962e3cb84be13fb96ff8e4a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
420c12fcc5397187265ccdd49e1ab635a0ff864a tracing: Wake up ring buffer waiters on closing of the file
6120a0b33318549121d0148b1252db1f796df375 tracing: Wake up waiters when tracing is disabled
b20d8478f9ccbaff774fa9d7d0d96006e3d7c051 tracing: Add ioctl() to force ring buffer waiters to wake up
603de3b6a4e45868b9c6481a4ef5330b00824ed0 tracing: Do not free snapshot if tracer is on cmdline
dd6433deefeef7a55d2cf80ca2c94b2d21f5d660 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
354ffe8bafdcba8e0de7e057ceefb075ce0bad85 tracing: Add "(fault)" name injection to kernel probes
5ecfb01a4877a05d885bcddbf7570e46a5364c65 tracing: Fix reading strings from synthetic events
49acedafb0fd3c9805cc17a4f20ced94806306e4 rpmsg: char: Avoid double destroy of default endpoint
b0c13f3cfccf7f5cd85446af5fb4fe03a2e3b60b thunderbolt: Explicitly enable lane adapter hotplug events at startup
eb5ffe9f1d8f39f213004667e5029aec2c91e730 efi: libstub: drop pointless get_memory_map() call
b4be3db762a0c566434879734d56323c5ccfce5e media: cedrus: Set the platform driver data earlier
9541f6a64badac329dc3ae358a65975e5224fd14 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
bc7fdc2aa4d3438ba197528abc0fd30c53f03443 blk-throttle: fix that io throttle can only work for single bio
796b78ab7fbffcb7c49fd86a502aba3846d6a52d blk-wbt: call rq_qos_add() after wb_normal is initialized
3cbdf612c8ca629d976fa5a4f427f8bc7dc07526 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e30dd9f5a3120d49a33e7d113d224a124285865f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2d2f5e140934b301d5514ed29524c6482b4b5c79 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
cb98dcaf745ebaeb6b4de1b6eebdec27ee28075c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0ba4041b045a7a1449f9a091a51be09187b7c3f2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
5ae8132c521bab0947edba7ea16ae30ebca2c8a3 drm/nouveau/kms/nv140-: Disable interlacing
4d7f6dca961761b7e3451b3f102284924e868577 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bf3218709ddbc3ac7b9887f50d2663beb37d7a4a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
337bda0ab158e371a6427624c62babee9c972470 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
65d0639517773c0a8251ab096ba486fe483a4643 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d905aa13cfc0c2d4a85d8057afead4f87798c965 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
6cc05c6b89ce8346bc79084f4c260ddd52b92e1b drm/i915: Fix watermark calculations for DG2 CCS modifiers
90eb6f1beea6bc7de471535c14fa5f23d5c33e28 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
b0cf8275a0e568d82bc66ba5071c7c0e5e0c5689 drm/amd/display: Fix vblank refcount in vrr transition
6a20494b735d44d29c429c5ebd9f9ffcad2437c8 drm/amd/display: explicitly disable psr_feature_enable appropriately
0b56c4960f7fc068cc9e079666eb725d385421a8 smb3: must initialize two ACL struct fields to zero
5b31b1e493fb459df6cf517a6ae63498337a601d selinux: use "grep -E" instead of "egrep"
13b61b78e64147257552460e031e55cac1859b03 ima: fix blocking of security.ima xattrs of unsupported algorithms
6758cfc10fc020c8076c28fe1a13c1dadc65a47d userfaultfd: open userfaultfds with O_RDONLY
2326c001380416a12b5991133863fd7922582506 ARM: dts: exynos: add panel and backlight to p4note
d5342fe83bda9fc52657e38fe072ad7b702bad32 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
5120a570366162783ff09c9ca88ad387efe25bad thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
0bcd479a5d68fe133f5bad81ef238b4b07b24fe7 cpufreq: amd-pstate: Fix initial highest_perf value
840d0f2c7f7e7e30f09846ce2e3a1df6da790f99 sh: machvec: Use char[] for section boundaries
ba507cd55d34b09db91ee18166ccc0277de7dfcf MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
bfc40e4447018b096718c5ebd3e7395e2aa15117 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
462e88b864c0a3e03ce2c4c7b7e18d401e612764 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f0c056e5344645cfe17f4e6dfa539a6f43d95c47 erofs: use kill_anon_super() to kill super in fscache mode
debeaf46c5fe947bb4521a0d9f35fbe76ba52de8 ARM: 9243/1: riscpc: Unbreak the build
38ebc4fe46991ea8e64f7226da59f77c6d3c8a14 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
cfe27121ec7ebc8fa1444df9218fdd87247829b5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
034e0beb4a8bef0fe0268533a198ed35482d0ee4 ACPI: PCC: Release resources on address space setup failure path
15204a95d9c07519e81bf63d5d5dc1b84945e2ff ACPI: PCC: replace wait_for_completion()
d0decb55e1d534162031d7212d2bc47fd6cbc110 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
d3033893752ef4ab842c93576b5839a844151984 objtool: Preserve special st_shndx indexes in elf_update_symbol
9e99da7bb4512a5238a8e08f533e3a7cb3f7d96a nfsd: Fix a memory leak in an error handling path
f989c2409d35be991fa00e43ef7b005303369793 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
21f3a821c1b90b057bde177ef9572471aad8be45 SUNRPC: Fix svcxdr_init_encode's buflen calculation
4485d9a2ac7d9aeea5ea4e054a3a18ce39e3e2c0 NFSD: Protect against send buffer overflow in NFSv2 READDIR
8f8b551b81fdf60b90c196e67a6b4c93054c7085 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
42ddabafcf261ebb9af37a3ccfb361c3c5d439ca x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
1862907eeee26914db8f685009fc7a4662fbf41f libbpf: Initialize err in probe_map_create
cf1e389f5a2b684d6b092019ff41cb62948daad7 WAN: Fix syntax errors in comments
19d9d36373cd5383e1dc07446ff5be3d1fa2621e wifi: rtlwifi: 8192de: correct checking of IQK reload
2680d45995101feec03545cc9211ab3f7d62af77 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3429f6c6bb4b6bb9e329aaaaa7dcb3182251013f bpf: Fix non-static bpf_func_proto struct definitions
57556ee5cb76b826e2a39cd27e9400f0cdd9c1a0 bpf: convert cgroup_bpf.progs to hlist
78692d10670dffdd9bcae46f176daf7b45d4359d bpf: Cleanup check_refcount_ok
c09308cc5b28c5d365ffb985de41879f924e2afb leds: lm3601x: Don't use mutex after it was destroyed
63dc641ac828fb831db2467c90bab8e24d26d52e tsnep: Fix TSNEP_INFO_TX_TIME register define
b8db1a56c70119b171da2e2d968fe8004a405870 bpf: Fix reference state management for synchronous callbacks
ca67c5f2d28472ab19d71fd04814e67953ba1d2b wifi: cfg80211: get correct AP link chandef
f6954da39cd4d93b468580e7e577cb09dbfc9f91 wifi: mac80211: allow bw change during channel switch in mesh
6b2ae09c6b87d784894a7eaa23fb38f5965eabe0 bpftool: Fix a wrong type cast in btf_dumper_int
f0dfe0fdaa0303330f49327c46c1df513c6f8530 audit: explicitly check audit_context->context enum value
c87d0c98a8fe35ff4230c76ca80cd47a25155dd6 audit: free audit_proctitle only on task exit
9c67496b54d2d0face90ea01937e7237ec914184 esp: choose the correct inner protocol for GSO on inter address family tunnels
c1ca1031e84a9e9d9d8dbb016517c24d1a4b2b58 spi: mt7621: Fix an error message in mt7621_spi_probe()
e379aca662c1814034e3f5094ee74e45d821716c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
23552c329a735d67b95a95b73dcde927a275cd50 xsk: Fix backpressure mechanism on Tx
6843ec5e6870fecf927f73a1183727004001e877 selftests/xsk: Add missing close() on netns fd
c55087ef1b6b68c298bef00ed899f55490a56c76 bpf: Disable preemption when increasing per-cpu map_locked
655cb643791f580de3f3e1f46fc493df89fa2c7c bpf: Propagate error from htab_lock_bucket() to userspace
4f2d7dcfc2c2f02bd69dbba801f5816b3cd51431 wifi: ath11k: Fix incorrect QMI message ID mappings
75554c4d334d47fcc7b04c41fbad37b9dab10dba bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e44a123a3c1bfef899c31a3777513f56b49f5a9a bpf: Use this_cpu_{inc_return|dec} for prog->active
76c15fc591a488ed05d0a99479b74195a46925e2 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ca28c25210c29620259fc151b93bf890ffffbf53 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
670168c19141644343a3cbb503e4ca40e1e62265 wifi: rtw89: pci: correct TX resource checking in low power mode
c072f6817c3342609b971d8c6d5aaebb125ddd43 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2b046018f744d84eef396c818c9636caeeca003c wifi: wfx: prevent underflow in wfx_send_pds()
e42982c4ad4c3e78ed259ae8f91e134444c0aee5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
388f7fa4afec0e46a49bf30dd203626c8651082e selftests/xsk: Avoid use-after-free on ctx
3618aca313e4d7f3b66d69fb0a3374dcf3b0ecf5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ced37a3e44f30eeff202e16ec444009801f0863c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a47f25d2adc5e32ef5f6ae300cb03bd76eb23ff8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e1df7951fbcbbf60d8dd21579787f1db1ea29f9a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d730888600a2cab6b9e41ea863207e720d2fdc94 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8bf31d307cdc5a5ab568ace236fb03117947aabe wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b5ffae3172356071efc2e4900161b3843a33a7ae wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
20165a86773bfa167b6c85ca0a8d8549021313f5 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
0be9101e9bc48142b744468cdd75271924a49ae8 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
0262e0a553ae19668dae2e6894963c00daf9ad58 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
8c532c22d80587d40d37e8be3d410a4b4578f0c3 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
e9ebfe8ad82625de7e684138d19cfcf67755c785 wifi: mt76: sdio: poll sta stat when device transmits data
95a8cb35066bfecf604eda6bb88da1cae3bffdd8 wifi: mt76: sdio: fix transmitting packet hangs
a0d606f74020a1c5c4ce11fab2b0feb6b8ae2620 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a9dad71db25b36eeda7f70399790569c4046af72 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
23ea0d4955f37d0bfc4b7fcbe8cf6e00b6c9602e wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b90b7e83d0375ae0487389189de31852fd3bbb22 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
e67119a7691a9a8df0463fe3e5a4bde8483ae5d8 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
3ee6ff3883429083832b02fa18f3366b819f7c37 wifi: mt76: mt7915: fix mcs value in ht mode
b50ab16cc82342a8022c6a9bcd73aff3d983fcfc wifi: mt76: mt7915: do not check state before configuring implicit beamform
3c0c259c1f79f8d14dc8bc1dddbd1d01e15f6eb9 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
c8b43e9af6e67ac83ec78a5fb3c752b071bd9183 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
1f3fbbed149ff093dca7526ff270425d5ac6f9b2 net: fs_enet: Fix wrong check in do_pd_setup
3edce3b355848dde19a122a9ba61452d6737c35e bpf: Ensure correct locking around vulnerable function find_vpid()
8288798158abffe27c7dee79a3e44f29556bd412 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
23369b3036a12bea4eee81fee92c1e135364e467 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
9e7c7f37d7ddc4f9dcab8c08623f51c0aac936b0 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f6ae782a49287bdfa256519bdf873726106c69d0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2d91c1ccc42218d9e83b7a8cdfa41dc7bafc77a0 netfilter: conntrack: fix the gc rescheduling delay
5428b39bb0a051dd469d2873c69a8c0a499c021d netfilter: conntrack: revisit the gc initial rescheduling bias
c765312ffe04e4c5e615721a2db518a42ee804ab flow_dissector: Do not count vlan tags inside tunnel payload
524002da99df130b06999328d8145e145515e482 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
69b6ed9ce6bc79fea2612b916ae23803202ac18e wifi: ath11k: fix number of VHT beamformee spatial streams
54a8e9ed1e5952c49e344cacaad8b1577c477325 mips: dts: ralink: mt7621: fix external phy on GB-PC2
2457eddb569a3f7353cc9058fe3ff30b90686e1c x86/microcode/AMD: Track patch allocation size explicitly
2ee8d9441d1fcac89327ae3b1dc44c0adba01414 wifi: ath11k: fix peer addition/deletion error on sta band migration
3a1f5529597c463ea4a4fc0fa72a3bf8662d63d6 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
135e9f1b7fdd944bd27903bc0fb81b6488bfeb45 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
ccbac935ddefe29bb75718181efacc28a27d938d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
fa4cf9f8691053fcf2e03aac562c8c531fd195a7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6e136df0ff5dac71c80adedc77668b4f0572f533 skmsg: Schedule psock work if the cached skb exists on the psock
998d5c3d3ef022cf225252621b8850e04849bef0 cw1200: fix incorrect check to determine if no element is found in list
c1a96cfcafeb1b1cbbf6aec4c3b2cfd3e6767c01 i2c: mlxbf: support lock mechanism
39819907da16ee65e180dc55c75e10e0c9e00023 Bluetooth: hci_core: Fix not handling link timeouts propertly
ecb08cc0427dc748c8073489b9ff1c3bd446f44a xfrm: Reinject transport-mode packets through workqueue
81e238ebcfd5282a5d860ac817d88bb855ef1828 netfilter: nft_fib: Fix for rpath check with VRF devices
d79f27154ab9da95d5822970c6e98e88e5d998e7 spi: s3c64xx: Fix large transfers with DMA
5f9e02557b6b87f2c125ba44916989a9cefdfd85 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
dcad65944778e1a37e6edf03de6392a95d1c4dc5 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6ccd3b010a33e017add4b0a3405e49a3f7305cd1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2e7775fde6d55d7bc8995a6cd5cae47504459e67 eth: alx: take rtnl_lock on resume
55a5cfbfa6b8e6d297d9ac7eea06a021f53b70e0 mISDN: fix use-after-free bugs in l1oip timer handlers
9bc4864e7ca75adcd11dd1f4355638eea1372c1f sctp: handle the error returned from sctp_auth_asoc_init_active_key
a500c9f5d74df1d7a9a46593f7e1ee9c14bc9f2d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9206f97411e4252100f3241f3725d8b7af7a11d9 spi: Ensure that sg_table won't be used after being freed
ca155310c6301daf572ae076a640f5ac4709e056 Bluetooth: hci_sync: Fix not indicating power state
2d65783b67ac5535ec55bd8c317ec3e34ef0de4f hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c2bbf95bfba40cafccd142fde9222f669c4dc78c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
db1cfbfaae7e605cf003f9f65d301b77eb6c1206 af_unix: use DEBUG_NET_WARN_ON_ONCE()
2186bf1007c3b0521d7f9430411f6f4672710635 af_unix: Fix memory leaks of the whole sk due to OOB skb.
6464c6c522f4e3b6fd9245a5834f34a7b2f71189 net: prestera: acl: Add check for kmemdup
2118e3f1ab124c47287750cd9ad9b8237abec852 eth: lan743x: reject extts for non-pci11x1x devices
8737968b30b0b0110ac654fa97655f95b43f73e8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
487466f2212ab15b0c4087f470a0b5d9f3755f77 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
f35bbebc22e7bd970a4acf8c313cf7c6c44de275 net: wwan: iosm: Call mutex_init before locking it
12583043ed6367843c9e90b63a16043d780a44e3 net/ieee802154: reject zero-sized raw_sendmsg()
a0e16f3b116fa56d4a20403ccc012d8d09d2839c once: add DO_ONCE_SLOW() for sleepable contexts
63fc2c72b87d65ebfda5dae0b959f5b9480bd985 net: mvpp2: fix mvpp2 debugfs leak
3b88f3269fd6a00863a2d06f9b10742ce80fd7be drm: bridge: adv7511: fix CEC power down control register offset
d80f8499836020445171a29f8615d881dfc56ea0 drm: bridge: adv7511: unregister cec i2c device after cec adapter
612ce6672f601b7d1f489fb1a589b1895c6e3ac8 drm/bridge: Avoid uninitialized variable warning
6ec69d67f6de9bd675e8317dfee693c7c8596a36 drm/mipi-dsi: Detach devices when removing the host
8da1746ef6e64b47626744af3a6edcf11df6ed00 drm/bridge: it6505: Power on downstream device in .atomic_enable
04e4285ba3bcdb266c04227f4728000f1346b75b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
a6d92a367d9e2452175b2a64430e310e02048b39 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
bcab8e2170958df5ae1a84cc15c7577135ec7356 drm/bridge: parade-ps8640: Fix regulator supply order
c5a65ca7ee70e7670b4b02a5881c5d2be9829dba drm/dp_mst: fix drm_dp_dpcd_read return value checks
272b354b356a6a787cebeec1b21ce77ddcef34aa drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f365769d0773fc73239cfdf58cc7585ba2f29ebf ASoC: mt6359: fix tests for platform_get_irq() failure
ffcef96fb9603ef0564d6484db79e5d4a9fc159a drm/msm: Make .remove and .shutdown HW shutdown consistent
ccdda6422b565aba388768f2a4ddd08037f1f5f3 platform/chrome: fix double-free in chromeos_laptop_prepare()
61eb8efe03f0aea59696a52ca301396b76cfd0e0 platform/chrome: fix memory corruption in ioctl
020b005a7a591e7d08ba591501f8474469349ccf drm/virtio: Fix same-context optimization
43190317cabfc3345225a69a8b86ab30c5b9b8fb ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
8bbd7723eb3f8faeccbecb7c08b93f4a0ac3f5b7 ASoC: tas2764: Allow mono streams
61660955c287a02d63e458fc3694e06374417398 ASoC: tas2764: Drop conflicting set_bias_level power setting
f3e2e1451e0c0a7c02bfdabadb8ccdc607547234 ASoC: tas2764: Fix mute/unmute
f5361b3506e2f30d073b10e2823f38395d9c2559 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ad240062e2939aec66ea1fb42bbed6135c4f1998 platform/x86: msi-laptop: Fix resource cleanup
550656979ecafa64b9d5d019932a54530dbc0bbd platform/chrome: cros_ec_typec: Correct alt mode index
78a8039855652243c662e727f9a4458915df31c2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4266e731a56764caabd8ed0692d452035e39b632 drm/bridge: megachips: Fix a null pointer dereference bug
57d9c5c5f66091a19dc9169e0db204a87cc6dcb3 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
c19e8f323f6559f656ada9ec678e0e75d67edda3 ASoC: rsnd: Add check for rsnd_mod_power_on
74f36f1a8ab390a4d1cae32f0498eae3dc75a743 ASoC: wm_adsp: Handle optional legacy support
5f47f694729de6bb89967ab44e39fb77d173c5c0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2eed710396f7ad705bf9fe0c97f80d981607335b drm/virtio: set fb_modifiers_not_supported
a23ec5d8be82a81c0d2b07ff97964177eff36c29 drm/bochs: fix blanking
ceaa492387fa8e4e9a880dc039d478bf3f40ff2e ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
48af700d64a7ecf117a820e4c9c4613c08b4eff4 drm/omap: dss: Fix refcount leak bugs
29c7b7d24bd7aeb3847835fcdb81e96be4859a8a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
6f7f7ead9b9fd1a7158d7ecfb7f0cabfec9258aa mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a16fae017fc26b44ae6cb67662c2a10e1d69fca1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3433218fb621d7fba922b655990b7294eaede417 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
c8703f61c0b2ac1144598db541f346830d4155d4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
340d090b7eeaa047d261739ce29956a0a5730030 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
537415d2686e71ddd420f1eca7dcd9a57716ea79 ALSA: usb-audio: Properly refcounting clock rate
0f9d429ac84c6b61c3f4296316880a1f0a6e92c2 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
7bb681903f069b29acad759e839232537249382f virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
74f78c720c6c05f7077cdc81717d073dd5c84368 ASoC: codecs: tx-macro: fix kcontrol put
525202e0ab87745fe71f9614fd2e35909c068d6d ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
19aca020b06a84807131a0a3877ed2c82ac8d0e6 ALSA: dmaengine: increment buffer pointer atomically
e56ce25cc5ccba63c06172e52aedef9d71eca1bc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b8158e2a7163df48f7778830a8bf11799f895672 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
509da4761f52828fa53c225ee5aa234c35e0cb89 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a6912a6ba43133909a8682a5c400da40cbd6f6a2 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
92931d26fae984c0ba254ce26ca2430e764e294b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d8ab0f4ed78c16b0c14013a378e53f551f2f45f3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
bb3c49cdf2d96856583c6bc04b464c1f9238c9e5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
58567279a22733012e37b8eb0136a69a409cc4ea ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4285e4be2fe11a98f96b18314391ff1794bbd732 ALSA: hda/hdmi: Don't skip notification handling during PM operation
80783bf4f1f383d6d307351e99b747ff1cb9f3ed memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2a4d481e170e4bf810856a55778390e4d2033d72 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b1cb34385de1c87a19fc484cb4423c0034f9c9c7 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
eefc05bc92505548dae70df37e14b7fe1d932eb5 locks: fix TOCTOU race when granting write lease
20d23ab765dd7d7429a403110e053de39b2dfe99 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3e37ecb3512903e8fa38ea4e2df5ae17d6418cc8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0cd5852203e5dabea9604e9ea8ca966dd9f6ff67 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
3dddc39bfcd3385af56c6cfb6afea0190fb1a920 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6ff9f4efb453f85ec02dc17c528c96d3665db89a arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
28851f6e230f0645d93cefed46d6a309a4dc7f80 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
40c01136769058d64bcfe79ce698883da36188e4 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
75b98f814ad4021373890d0d861d1c99067d213d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
d3844deea5ec2fb2dfeff25388bdb2fb2eb97703 arm64: dts: qcom: sc7280: Update lpasscore node
4543891fc95712cf3dba38a68b9fd07a4d878f6d arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
3c876eb955e77f64032a3a58841e4fba1b6c2c40 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8467def437856b45353c99215107abac765c43bf ARM: dts: kirkwood: lsxl: fix serial line
acac9dd473a7ec83903a7e1de4197e554a84ba22 ARM: dts: kirkwood: lsxl: remove first ethernet port
226102995b23a726b0069c9f6b45de88a751e3a6 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
9f880d01ddf27d8867d6084be332f12bb25ce0b8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
d27d9368b212a92f1b56f581cf0b806891b084c1 arm64: dts: qcom: sm8350-sagami: correct TS pin property
f3f6e43b7d6559d7bd943715db3209ceba79b230 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
cd5e051f65fb206a7732573e28b09705330ca339 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5727d2a405cf58f091708ece917746112cec30f2 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
876bbf34fc94df93f05220602c5c17e0705bb6f0 arm64: dts: ti: k3-j7200: fix main pinmux range
28554626e97c31524c320aa7b3d989bf55d39ee5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7f091d8f0b15168718a23be2dd665f99dc83be39 ARM: Drop CMDLINE_* dependency on ATAGS
ab165189131360597a8288bfdfeb5db0e4ebeefa ext4: don't run ext4lazyinit for read-only filesystems
735b5df8f9e4699101195933279d198880638601 arm64: ftrace: fix module PLTs with mcount
e37d1f64315b481828b3812c6888eddb8da523f8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9dd882e4f0d4c678818f45fb9ef57ad23011b471 iomap: iomap: fix memory corruption when recording errors during writeback
714b9590a47023cf183283f501b77d3eb723d595 selftests/cpu-hotplug: Use return instead of exit
6cf2bd538c662b710110654322de4f63e3506771 selftests/cpu-hotplug: Delete fault injection related code
519c94d6dc2b297d04058fde39942fc51a888f7e selftests/cpu-hotplug: Reserve one cpu online at least
ac7251b4d4436e6b5ba98fa4ee7d3eb81e6439c8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
451ea55d6c1449633b573bc1f3eff5eb55d1fe88 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
06852b3e0f1af772782208ec32f729cfabd64b4a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
4f40c87bc141a40e30add7e8fbb89c7f1a79c3f1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
26c0d31aaaa8f2009fefd7ea39672228f20e5626 iio: inkern: only release the device node when done with it
d6a2617668bb1ab00e929b614f6716a7f33626cc iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3962521f643d303cdbc170bc21717e03b7d97015 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ea27671bc59f126fff188ed2ef86699f21d3517d iio: magnetometer: yas530: Change data type of hard_offsets to signed
f6bb7cc5f3af3db23781dc3225a67c9889a3ea7e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2e83ff306ee3ef907c0a25cc3ec7fd07a4375be0 usb: common: debug: Check non-standard control requests
260a7b2bcd8f645f7c0311772d01d06fca0d0e35 clk: meson: Hold reference returned by of_get_parent()
02ea11188285c090afd75a01c7891c41f3a57aad clk: st: Hold reference returned by of_get_parent()
aa90b1fcc2a366844c02b6addf2e95c0ff85fe51 clk: oxnas: Hold reference returned by of_get_parent()
89af1dc9a926761d2436936762c05ca3abe3c22f clk: qoriq: Hold reference returned by of_get_parent()
ece0f8b2c6a1718a342b081ccf582b672765f453 clk: berlin: Add of_node_put() for of_get_parent()
ae690b01833952d67b73e3bae36fbbbaebceaa4d clk: sprd: Hold reference returned by of_get_parent()
c74118f6b981269afa127bf1c27be40256a8381c clk: tegra: Fix refcount leak in tegra210_clock_init
2a257c160e520ed2cebfb19107493dca76b7332a clk: tegra: Fix refcount leak in tegra114_clock_init
86a42519e916ea29818544d3c4156aafc91a41d0 clk: tegra20: Fix refcount leak in tegra20_clock_init
efb8dfc6775f21389e51ddbfe61a7a0e75718d49 clk: samsung: exynosautov9: correct register offsets of peric0/c1
1b13eca23f3905628e1de51f87ad9340ea1bae25 HID: uclogic: Make template placeholder IDs generic
ff60ad0f955573de8e8df456a722da4a089df738 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4b3e3a7b42acd2d0ae8ba5956f89c6d2017de309 HSI: omap_ssi: Fix refcount leak in ssi_probe
f326786e31a312c5f8a4a087d04a94b345e2a29c HSI: omap_ssi_port: Fix dma_map_sg error check
cf53b47761eabcbd441552c9c414818e2da0c628 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f5e430a3683c118579275c4bba92e5a9b399bb68 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
7d61e309ea5a539e86fef7fd85df67e67995225d tty: xilinx_uartps: Fix the ignore_status
48fcbb68dfb411fe728a06aeaefc91762dcaacf0 media: amphion: insert picture startcode after seek for vc1g format
8c73be561fe6d5ddb5ba4316d81006604e3e0b6f media: amphion: adjust the encoder's value range of gop size
3cc8f297b007dc8a44ba7af64cd639784a6d7868 media: amphion: don't change the colorspace reported by decoder.
c6c7a76c9f1874144694f55e47da4a9f504dffca media: amphion: fix a bug that vpu core may not resume after suspend
e8824106d747fc61e7142b58923358d615c2533b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a88c7714384003e026c6755b0d4dea4bd552adcb media: uvcvideo: Fix memory leak in uvc_gpio_parse
7971c8349fe257b6defd797492760464a9b1ffbb media: uvcvideo: Use entity get_cur in uvc_ctrl_set
5aaeea7347a5d2c8ea60cffacf51009bc0a55b71 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
385acd343bed7cc7475c5d21574761c5dd4354a1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a267a847705f2cecc9d49b73226f85922a88c204 RDMA/rxe: Fix the error caused by qp->sk
0b5513a7bff7fe3254b8939e09e310219b3d4a08 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
d42277322518fade7eebfaaa0ceaf1676a818954 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
10c28ab5ef480986fa096509f34139ec3e13524b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
aa9501f74c87df3e730512ad020f1502ace0af8e misc: ocxl: fix possible refcount leak in afu_ioctl()
8a38ab06c08b3c54a0ba286b29a69df979da8c7c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5ef8c2b7e04db22386e690a150e80c04b9009f3b phy: rockchip-inno-usb2: Return zero after otg sync
e5757fc09505ece3a871b3acb2760e13029b26f1 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
dc0d92cb48d3661c1f846994a4cbc273da9ee0dc dmaengine: hisilicon: Disable channels when unregister hisi_dma
d6fec96a795d0e26064bc77dc741744802419770 dmaengine: hisilicon: Fix CQ head update
1554d86d359d644ca73637e9d0efbcc7f3775778 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ced039269d91773304b8ea9c8b448cff4ad9dde1 iio: Directly use ida_alloc()/free()
c487880ccefda7779c92e1611e94fed33e2dac6c iio: Use per-device lockdep class for mlock
829ae141adffc53b7567fdd4a2db406b3d6a1662 usb: gadget: f_fs: stricter integer overflow checks
ca309d636e8f323f5049a6f36287f2ff31b46b46 dyndbg: fix static_branch manipulation
0aeffd77b550159cdcc9aa7f95973dfe5a78be9e dyndbg: fix module.dyndbg handling
3236fdde2f3a3800a2a72f75e9ed3210a751e7b6 dyndbg: let query-modname override actual module name
2f00f70365c72644b7f7ed8195c035ebb5d72b56 dyndbg: drop EXPORTed dynamic_debug_exec_queries
dfd22586b39a979789e0ffe7e67dc418fdd57f50 clk: qcom: sm6115: Select QCOM_GDSC
8c073f0841ef5e1f0557c25c8e7cead0f589840b scsi: lpfc: Fix various issues reported by tools
b50405083a4459188b87cc108893fda913f20cdf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fc56baa4b064c970587d82e431f9aa1387f3e203 remoteproc: Harden rproc_handle_vdev() against integer overflow
a0ebbd05d8acd15bac6158987ce99e0cb320438b phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
80c97ba4eb6fb6a2e5d0c9618eed6fe9a9a96901 phy: phy-mtk-tphy: fix the phy type setting issue
678bb6be575dcd16320907580b4f7772f54d4b51 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c56c3958564b708a372c246c92d22a96284550e7 mtd: rawnand: intel: Remove undocumented compatible string
fdef9a5438905fde43e9e535eaf45fce8038fcad mtd: rawnand: fsl_elbc: Fix none ECC mode
f8b2733f10a651c8f01e1e0f585f3fa147df2cae RDMA/irdma: Align AE id codes to correct flush code and event
f0a2db43b68739f53844e0937d7fe65b6fda0d33 RDMA/irdma: Validate udata inlen and outlen
dcb224b5fdfaa54a3f62c435bb08ba9a25f9bd98 RDMA/srp: Fix srp_abort()
d3c224dc20f6efb2a287ee04bd542dece45e44d5 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ea276b9aabf20f8f3066e3c1e1e4b5e4950a45b4 RDMA/siw: Fix QP destroy to wait for all references dropped.
2ed2bbedba0735fa3e9c9b62b76fe8d9715e0f41 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
757ba072b6674921a15e1f19608f180414be7c69 ata: fix ata_id_has_devslp()
e240d4370f1a1fca0e50173bbc760dda440e9d28 ata: fix ata_id_has_ncq_autosense()
0ff7b498f8b94c100bda7348de5f8ef30c50d3d1 ata: fix ata_id_has_dipm()
e79e225d3958691a96c2548da4fd09b251942f1c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f34cddc8fcf5b4f186d9d1e5ce174b661441cb10 block: Fix the enum blk_eh_timer_return documentation
1ae7be3401a41ca4e198f2114f9bd6687d9814b4 md: Replace snprintf with scnprintf
92c4394e2eefffe1dbe569d21736a1b3b058070f md/raid5: Ensure stripe_fill happens on non-read IO with journal
3fbd498eebe9fc1f237ed3d5731a2eb2ee92014b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
aab88f8181c489078c134bb2704e94f323ec7f73 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d1a3fc044a6ff2cd95db388f108ee3bf49e3a7ab IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b8d48fbfc41c15263e5064a99503f8c573f6bfb9 xhci: Don't show warning for reinit on known broken suspend
f9b67bf1eb041482342fa4e921c0df952dcdc7ca usb: gadget: function: fix dangling pnp_string in f_printer.c
3db06b313e4f613f71bfcd722c2a14ed58718c9f usb: dwc3: core: fix some leaks in probe
496e7ec164fad9567335137b85d90f2efe8f903d drivers: serial: jsm: fix some leaks in probe
68a7f2cbaad0c1bd0b863a8ae83c76f427346c2c serial: 8250: Toggle IER bits on only after irq has been set up
1528803afcb540e8dee9639cc77ceeb7f71cdcaf tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
321ba618b60b620191dc65ddffbfa4b5a1815920 phy: qualcomm: call clk_disable_unprepare in the error handling
b45e1a18b0cf5787a8ce8f52bc365f38af8bf6f2 staging: vt6655: fix some erroneous memory clean-up loops
b74db2380af1add08d0f07d4666bfa5728855374 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
6b21df5e9ccbaa466fcfa7d754b6f8b729ac6b0e slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
0f2c0248ce229b59681140c4df41dc8cad31ff4b firmware: google: Test spinlock on panic path to avoid lockups
19a984149bc423ea7b6d9c33b396ac4288f00c54 serial: 8250: Fix restoring termios speed after suspend
392bdbee6f76b2730057300a554d5792f2423230 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
02933a419bb2dea46135c3635af119d3c654bda0 scsi: pm8001: Fix running_req for internal abort commands
603d20d07b41b70e705df410b503f06df99fea5e scsi: iscsi: Rename iscsi_conn_queue_work()
df428c535a16c4c6100eece7f455f6eb21fc0108 scsi: iscsi: Add recv workqueue helpers
1e8e72d633fb199d8a414ef9a08c7ed4e17c236d scsi: iscsi: Run recv path from workqueue
5503c99e8dbef607555105046fef54c299e554da scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7aa4ab8e1cfa7623d41f17b186e99f0a5d0d34ec clk: qcom: clk-rcg2: add rcg2 mux ops
bc1c1392b200ba81807dd50db31d5417c5d1328c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
844aaef3cff353479529ef9e54c1e60422b56990 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
734bd39ee0cc30ae2f259210d230472e240ea26b clk: qcom: gcc-sm6115: Override default Alpha PLL regs
a9074491d6c35b679243393499854936c2e12d2c RDMA/rxe: Stop lookup of partially built objects
2186c389fe37f82e5ed09173eed88a953847c6db RDMA/rxe: Set pd early in mr alloc routines
9fca0275b7d8ff2c258a2bd80217d4dd1029d19d RDMA/rxe: Fix resize_finish() in rxe_queue.c
d0bac1af5b7d9bf52662f12a7c2688920e3bfa78 fsi: core: Check error number after calling ida_simple_get
1f46e073fe0f622a8d0d094d82d537a2cb9b64e5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fec8794dc988e8a394a3385924c1f63fd56db79c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9b1eff0a4b095133fb208623859faabc2fe4289c mfd: lp8788: Fix an error handling path in lp8788_probe()
b1a7d7504e681de8791440112f0b3f67c5e2422f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a6db32271d80a3ab131428770a2ea21008d1f2d8 mfd: fsl-imx25: Fix check for platform_get_irq() errors
cf300b68b6aa75eb894f3c7120f42c28c92df068 mfd: sm501: Add check for platform_driver_register()
cef12ae48718db23847422ed7757eda379a650a7 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
2fed3ce7d7455e66d43dbeb785f3bdd7bd77a0b5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
16d19da3477a676202b06a98121f687e56d19835 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
f024b6fbf521e4a668fd669bdf308dde8aa7e501 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
451b97769d02cdecb27dd667431972f3feadf0a3 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
7fb167dae2fd17661220acfb488a8bf448c08c05 fs: don't randomize struct kiocb fields
7640079509dcfa076286d885e0cfd8071917f662 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7ec015eb79454de6b0bfef3687c41fe10abaa35c usb: mtu3: fix failed runtime suspend in host only mode
7e4251e8f12ec72043b3139c3ffcce6868915620 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ac9a8afe094197b409806d23c36a6bfe506a15a4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
040ddf2ee432ba7c6d7cec0accb002e8b75bb6f3 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4912655a42e7ad6671e764a52f6aef8a8fd30593 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9f5582c22b416c7ad37d2be31964e34b67478a09 clk: baikal-t1: Add SATA internal ref clock buffer
26fdfdf8af0889364bc6a4019c9f9471d0b58b6f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9bd13a090bc699001a1926f27b77a64bac741a47 clk: imx: scu: fix memleak on platform_device_add() fails
c59db992b104290a61fb3fb6a6c68139f5b6890a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
be8204a64d9613f655b0f2c6a0a9f643bb331eaf clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
09eb0b0fb88b60818841a7537fe249627369bc6d clk: ast2600: BCLK comes from EPLL
b57098827319554df8511b123c689a4ae6fbec5c mailbox: mpfs: fix handling of the reg property
c67f34e23bec99820f4067741f43b793f4017fb2 mailbox: mpfs: account for mbox offsets while sending
9aed521b01a65733697b6f5fb5cdc4cf372aa310 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5b43c5bc083aa8e29911f09f90c929cbde6cffbc ipc: mqueue: fix possible memory leak in init_mqueue_fs()
da10233266698d3c42f4679d4b0f9cc3164074d8 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
84e2cdf1e235352dbe711488d5aee38f62f9e9f2 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5ec8a8f6f7b6a3a7a7d627c37c00a005afd9c305 powerpc/math_emu/efp: Include module.h
cf09c806f7156de5de334a48ac9dd2fd948f085d powerpc/sysdev/fsl_msi: Add missing of_node_put()
1b6463c681b173838e56cd09e18301d7158ec2cf powerpc/pci_dn: Add missing of_node_put()
f9d1a43a81d3b40ac36a4c281d535ea4e11b5525 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
249a9d3a5b631bca2145cccb93aef80f8b3eebba cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1cb55d385c90de522335bba7958d7c31fff15ae1 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
78141f65117dd0b9704d2111da49eb39e22287b9 KVM: fix memoryleak in kvm_init()
45859d0d17b457c5077eeed7f93458ed5dcb5ce7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4b488f01ec815c1cbd811a4de78b02293f435f8a KVM: x86: Add dedicated helper to get CPUID entry with significant index
6a709181ad2fd0b27938fb31dce726373e99f02d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
54883b7b6f8286f5f205765737aede04b69039a3 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
ec49f5393051482daa4c905237242faca208fd70 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d186f1e3b17592d7cca93c20a3cd22a82fa92ec8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9a9c20709dc8457e72284382e37344050ed948a3 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
4ba4f7dfcbe8eade8fbd4d4491e3afad89ec2fd5 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
adeccc4bf7ea86008e2c44670104c62047c6cc86 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
41dc0ee7027c961a722111a1324fb511f070747f KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
a1636b9f65fa9346442db4c8228771c90d2d0a78 KVM: PPC: Book3S HV: Fix decrementer migration
d368282cf6711a6c1f7d204f683968b4cc96661e KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ea04c8ead30f08993c55ca655ccaf826954536a8 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
065c0b4ace8e2644472bfcb326d6b6d883bb5b1d KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
d73abd8515e8b1c11ebafd7c0f6709aa81604e5a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5485cd8bccf2bf8e369c7ad845c89ef66fdd7248 powerpc/64: mark irqs hard disabled in boot paca
9a7f509464d389e6a2c1120be9166eea06a3231d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
8484306b4f3a36ae85af7dee66f5ece1f7757204 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a950b6e3ac87fffe5328adcf6b7bcded4cc7ae2e powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
080360fc002b175011acea42def294f94803b369 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
0b2ba964ba331835ca645a11ea7b190d91c2b250 crypto: sahara - don't sleep when in softirq
a7b3ef8d462ec0b0069dbe3af5389da7133e5ada crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d368b772ce8192285ca05b0ac90887589b88ff41 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7fedb89994206c8613b38fb2b8b4d3fd66348f6f crypto: ccp - Fail the PSP initialization when writing psp data file failed
f3aec1fb0281051a4a13bbb02065f5765c1d9bd0 cgroup: Honor caller's cgroup NS when resolving path
ee15b93d7f43eca3012f2ff9763e0692f5ec8328 clk: generalize devm_clk_get() a bit
58b0276fca19d5fbee0c8e7f736aa0f0d08d3276 clk: Provide new devm_clk helpers for prepared and enabled clocks
fc5591e33615bbb684d9dba6c4687b0633078166 hwrng: imx-rngc - use devm_clk_get_enabled
bcf04ae84906dbbed09303b732585509e74f5f67 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
337003260adc26ab08142aaeb00c657e2d50eccb crypto: qat - fix default value of WDT timer
fc90d8263d2ee4f52b7aa91db8848d4331f4359d crypto: hisilicon/qm - fix missing put dfx access
5ec159c83df9d5a350d74b6aecf174d96fb266b1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1626389b3f734d7d914d4d4d126b32d3054fb8ea iommu/omap: Fix buffer overflow in debugfs
071fe97606905c7cc2bf415fa69129dcf1302281 crypto: akcipher - default implementation for setting a private key
2f3a92314cd85a8ab0610868eb3e4426065765c8 crypto: ccp - Release dma channels before dmaengine unrgister
28fadfcfe7fd09d6dbf8a2dcd1ef372ad960b31b crypto: inside-secure - Change swab to swab32
daad5a42f7e0765b6bc488eef7db696b61d66c21 crypto: qat - fix DMA transfer direction
a50c97facb63821b1bc8f44dd1d9302ad6427161 dt-bindings: timer: Add Nomadik MTU binding
ea509243ded10e8d5ee7ddbac0ba429251b85e8e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
15cb5ec7c9ce3c0c55d685c0c9ed26bcdb825bc4 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
945febf20f5bb08616e7d3b169f91e039c72700f cifs: return correct error in ->calc_signature()
8c2eb17d0e086916a6b09ef0175e55e7e8f5bf9a iommu/iova: Fix module config properly
4fe1040b2c2493dcf28af8218e17f83953637b08 tracing: kprobe: Fix kprobe event gen test module on exit
90fc54175e7fa94a888aba5dbd6d2ca853222552 tracing: kprobe: Make gen test module work in arm and riscv
cdb994beb5bc10af73ddebea7235d43e0cf0b0af tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
cf6cbb3e4353ca351457ce55d175ffb2708d50c6 kbuild: remove the target in signal traps when interrupted
2bf4f08bad6004923a154d1098c8e79a31628025 linux/export: use inline assembler to populate symbol CRCs
78939d4a25e7185337c2cb761c56243b55008921 kbuild: rpm-pkg: fix breakage when V=1 is used
d815b5c81a70256ec8346e7e1060b3202ba3fdcb crypto: marvell/octeontx - prevent integer overflows
7e052e2596b5f9785ffd60d7facf3fb7af755b40 crypto: cavium - prevent integer overflow loading firmware
6079f1b57d6d218118af062756edcebf44010ff3 random: schedule jitter credit for next jiffy, not in two jiffies
6bd093690356421d698998dccb2c8518a0b01ee9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
870121c950853e046b90b032a2309a62821f4aae ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f1f50c90ab364b2978d60fb4e98d4508fd4fec70 f2fs: fix race condition on setting FI_NO_EXTENT flag
b271d6cb30f191b8566767e2598bf560af174cd3 f2fs: fix to account FS_CP_DATA_IO correctly
a9a4f1babd3c4928881001e76158cf56882a052a tools/power turbostat: separate SPR from ICX
5d5a91dfe41dd291d22670fcbbc17cc6efb86b29 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
f61e614f12d7d09f399b8611247e527c854d395e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1812f1b7128d2c81174cb3c959d06aefea3ebab9 module: tracking: Keep a record of tainted unloaded modules only
68693a0b8c53230f5a021065af0e66d8801480d7 fs: dlm: fix race in lowcomms
a9ba4b1b7f2ff58c5f4ae035c9b5da09f3953fd8 rcu: Avoid triggering strict-GP irq-work when RCU is idle
344ebee28ed814527e65dabefabb50c2d41c780f rcu: Back off upon fill_page_cache_func() allocation failure
6f5799e8d3b39df48b369cb5b9cedd23ff662c51 cpufreq: amd_pstate: fix wrong lowest perf fetch
ba023c101d9f07fc47d40604a1ade3645575eb01 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
989b06cf433c401fd858742b5e39739bf8dd988b fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
f51a3ba5a0dab4a4eb4d0a499b6571d1fe8b7bc8 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e01e538ccde454dfa08783c962e2840cc6eabb08 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e882f7f9777f4a0ef8776d116342d965bd0bb1e8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3cff5426f0b5abd50cc9491abd33c7fc33a7c875 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fecf4f7fc40ed5bbc6a7003ddbd710bda015d826 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ed007a7a0e77456fb27c5c6c81e9cca0613fe338 ARM: decompressor: Include .data.rel.ro.local
67a52f58ecbb5092e0eb964b1efdf4a75e55ca69 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a6794059e72093cff88531632931fe928f59b32c x86/entry: Work around Clang __bdos() bug
cc61a46d7c708b358869a4ca835c3752a0b79de4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8ec58e7294a1862722a6c6f2d22bb2592acf9eec NFSD: fix use-after-free on source server when doing inter-server copy
da23eeef96581a83f06048c5ae46c6168cee22ee libbpf: Do not require executable permission for shared libraries
e090c81090d32fc1074c5dbd587b3ecd953bc39a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b6636936ba7bb9b1d0f78ee5279ad7d95246e664 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8501ba7e499321c9929dcb1c77500b5a4ec7b67a bpftool: Clear errno after libcap's checks
b9c4ad5888b67ddf3b20823e40b6953183d0c8f6 ice: set tx_tstamps when creating new Tx rings via ethtool
cfad516786f492d5044171a11935011ba972ed37 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
661db1f4016d0c20d531321ab4ae902a6ccc00a7 openvswitch: Fix double reporting of drops in dropwatch
a0f5b897f7b26dd06b2a1c7b62f0f346becdbf09 openvswitch: Fix overreporting of drops in dropwatch
b630220113e5d4b5f914c09f4bd533441df5b198 tcp: annotate data-race around tcp_md5sig_pool_populated
95bdb57d4de4902f7086fc0c0e024ab34bb70dc1 micrel: ksz8851: fixes struct pointer issue
0264d1858b3c9c26edf0d0d30ea8c30e4bbfe0d8 x86/mce: Retrieve poison range from hardware
9c58306e91691a6d9d9350ad43db37af757841c1 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8a3a97ab85e2f6dafd663cb98f2d24b7b6f3aec5 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8f730fd3a907e01c272bdec3afb1dd9663a8f8ec x86/apic: Don't disable x2APIC if locked
7cd1c88e7bc509befcb18eba24e38de596dd40b5 net: axienet: Switch to 64-bit RX/TX statistics
914198932a550ae360dace973a6e91d3c5a3e548 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
ede1012747ff7619e146f3e4cb50d98d76545683 xfrm: Update ipcomp_scratches with NULL when freed
151436d07ca7c76e5a9ed033a5a8e4a6686d8bcc wifi: ath11k: Register shutdown handler for WCN6750
9e2d24a5e2aec6144cae1f41960ad70c95c0cebd rtw89: ser: leave lps with mutex
1bd5574a55e77430605cac0df8e0b5f14216b14a net: ftmac100: fix endianness-related issues from 'sparse'
a81fc447190bb6bd37db2e85967a61f5e6db2204 iavf: Fix race between iavf_close and iavf_reset_task
7d34a3a78dde06307ec170d0a31c4a8b85af9896 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
58b906b9c6cfdfe390453abdc3505fe5eb5de7d0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
8647c3efd3743062f098aa2c73c389909bff879c regulator: core: Prevent integer underflow
5632f71198d638f6be9e7904b5e0336cabd649cf wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
0c90828e7bda5736aeb7be5e9d44146b156ac7a8 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
2b12682aff9b5c38e9ebb110318ba9dab128924b wifi: rtw89: free unused skb to prevent memory leak
7b7660a45234f6689e6489a978ef1b855233a2b5 wifi: rtw89: fix rx filter after scan
6f0e2f4c376d22f8ae1a56d7c7a56a5116f4eb46 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d54e7f780b4b88b0a0293813cd5f7d08e8a71ea3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f266ebb1156b99a63815e69f013c3ae0bf9ce0b1 bnxt_en: replace reset with config timestamps
feab9bd7a6176a931de2c7d7f5584a1254aeab72 selftests/bpf: Free the allocated resources after test case succeeds
4f61fcc3eda1987d00993ac5e1562659cbd9e749 can: bcm: check the result of can_send() in bcm_can_tx()
6fe92884100ffb14e123fe2b62b2192fc68566f1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1052167c0221aac3706b3d76690b18845ee71d75 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d35bb0ab9650198d02253208843c4a5a8cd303e6 wifi: rt2x00: set VGC gain for both chains of MT7620
8997945b54de3d19357bff43f2c99b6cdaa2e9a0 wifi: rt2x00: set SoC wmac clock register
c67e42bfcbd05771f25cf261e6ca5472e4573d98 wifi: rt2x00: correctly set BBP register 86 for MT7620
82410250d025a47f757cb36060229dff1445c170 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
46eb480555d1f8e8cb8c17fda43755f44cdc3f2a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0cd0b73178029b54996b819694b044cb284113cc bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
46059d031d12ea4696a6265b119e52834474aa2d bpf: use bpf_prog_pack for bpf_dispatcher
6b5cb27a2788a945aa663bbd8fef963f8b2e9919 Bluetooth: L2CAP: Fix user-after-free
e1a4d1b9ca3c4ccdda0fcb3ea7ae5e652fec59a0 net: sched: cls_u32: Avoid memcpy() false-positive warning
37498cc5a35ae9a6cb28bc90ca9abd7a2f15fffa libbpf: Fix overrun in netlink attribute iteration
47cc95b2f792604d99a1ff8c60913d9cfdcd1f17 i2c: designware-pci: Group AMD NAVI quirk parts together
d68c44190baf3616e1ec49653304753d0e0886cf r8152: Rate limit overflow messages
9dc97204848a0b68319b80c568b514fd37c913c7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
84afc0628d7f654f39bc37b965b33318ad170a9c drm: Use size_t type for len variable in drm_copy_field()
71c694dbe7cce4ee5407f07e961ffaceb495b8ba drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e87cec3ff00e40db9c924b3df3e5c83ceb3bfbfb drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
15ddfc3b356ab75fc8b447a38460333d5448621a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ba860b771037d0a1d90041e463b1e3479ce51e02 drm/amd/display: fix overflow on MIN_I64 definition
0c29079c59a3e6734c8bece90f70ef0ee7d3b8dc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4446c464ab4083555bdcdb6895677bdb565e05f0 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4088159264fd3d369a9391b25c796bc5543dfaef platform/x86: pmc_atom: Improve quirk message to be less cryptic
b137097d97f426b66aee33c38c2a607454f29328 drm: bridge: dw_hdmi: only trigger hotplug event on link change
7e37b63515d112f2e0fee60a518ab083fb1adf81 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
1ae9cab9e0ffc5b0e7ba467ff38850c5e58df21d drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
d9c820ff9f69fb1cb2fb6e818d8c44b1ce07609d ALSA: usb-audio: Register card at the last interface
494daacc8c3b0b16a7d58ace05260a850370e8d6 drm/vc4: vec: Fix timings for VEC modes
ed61a2726f74d1e940e85d23610fe41e91d943c2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
aa31b24c80feefaa48dff30a299f5644f1fdb64b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
028e76a012bc898cf9d905c53f83fc9e02f48567 platform/chrome: cros_ec: Notify the PM of wake events during resume
8832f0f6cb58a73b2ea9ff950101097e44b499a9 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
7bdf0705225b8e9f9bc6ad0ea47aa1e88ee00941 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a03ec17fdb78fde736d8ab08bc398f8a8cbd0a45 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
8ea734de98e6e714a80b942991487c6f2e52410c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
8ddf45b3a63c6ee651b9fccace96145d8205f2d3 ASoC: SOF: add quirk to override topology mclk_id
da4a883cba9b2772e004e11992d9c0d7ca1cfa0c drm/amdgpu: SDMA update use unlocked iterator
a7b90eb087b62a03e8db08b222b5f4d55576e1e9 drm/amd/display: correct hostvm flag
9b1a4221fa5072e114cf6439fd8626aa7ab6d010 drm/amdgpu: fix initial connector audio value
7a601b3f322c3844e47168ec9eb701dc9326f053 drm/meson: reorder driver deinit sequence to fix use-after-free bug
7babc37576df9434fa9b76c6e4955e3c5d191c48 drm/meson: explicitly remove aggregate driver at module unload time
c6404386abaab51e8d603870a34904dbdd88a9a4 drm/meson: remove drm bridges at aggregate driver unbind time
3a65574728c52183d58743cbc6bfd6d098089da9 drm/dp: Don't rewrite link config when setting phy test pattern
fb63800c7e18ae2ec6d66708de17c2bdaf8d5a7f drm/amd/display: Remove interface for periodic interrupt 1
b4aa3dd3255828358a5cfbd50eb94f49f3d3c2ad drm/amd/display: polling vid stream status in hpo dp blank
d94311bb10400a9d670d86b8cf8107aaad6481fe drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4f40a8fb4ebe4f9b0dcde322a1d3481fe40e72eb ARM: dts: imx6: delete interrupts property if interrupts-extended is set
017b2aea77718da9b89c8e2f6639c08d31521ac9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
70062386c0fdcc8303c8387c96150f77a586d02c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
76b6309649a983580b35c05a99dd818f69cf97dc ARM: dts: imx6q: add missing properties for sram
5f9bdd3ffecf476c36105ee435e0e8f32a3b53d6 ARM: dts: imx6dl: add missing properties for sram
b9b9778e300d951663ff0f55d6062893503c3019 ARM: dts: imx6qp: add missing properties for sram
52190161967d80e3ea9aab6c90c49e60bb5a84b8 ARM: dts: imx6sl: add missing properties for sram
e8a91fbdc239ce29943dd20acd3349b55d6b8e28 ARM: dts: imx6sll: add missing properties for sram
995671c0a4659966998166c89c02b9b42d082414 ARM: dts: imx6sx: add missing properties for sram
60a67b7234b8eef1411ce23685311d770f17f142 ARM: dts: imx6sl: use tabs for code indent
9566ba0413275d9b39efe5c6d559ac49c038ad86 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
3a0d5c912158d87d18a6e97f58c2d618096c15be kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
626b64b0b9245131a5d2769e140cdf71b1501e02 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a28bc47ac9e7f6a76e082f8a6f8985d654d502af arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3ef6895ee14c59576f5b403250e0900c25049a2a btrfs: dump extra info if one free space cache has more bitmaps than it should
20e41d62b10f46f280d7085aabb7f3a47cfd9963 btrfs: scrub: properly report super block errors in system log
7b495ca1dc98b1cf34a485cec3d25bbfba490416 btrfs: scrub: try to fix super block errors
155ea0bfb7a465f527cad4a52f3e1dcee4f98ee3 btrfs: don't print information about space cache or tree every remount
f81fdef94740c0e1293b8fdc9ab018c218e3d369 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
b14b46b85474301536c112bab1b85494c1fdc94d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
ee1f02e04b7a4cac427bcc7c9b54c5d8d7213df2 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
1e7a08cc3647937c02ea1d90cffd2e3fc1a879df ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8292cd8c3e5ca22ec81b606a35fcf34b5fdbf83d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
332a2aa92957f3321eecf45f9137809c1cd45066 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e991515dbfec215dc4e4b59b0fe86c922717ab0d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
dacc4184c2b22a7610020875f55add6a790a0de1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
18939348053141ef8e26aeb28241c90591be3c17 RDMA/rxe: Delete error messages triggered by incoming Read requests
0d24c2432e122ba033d046e143ca3d20f7420f85 usb: host: xhci-plat: suspend and resume clocks
a14792e6c3a5064724962ea3a4c70a08980294b8 usb: host: xhci-plat: suspend/resume clks for brcm
2239ae6bb339ced8660aef06cc59b68e50ffb0e6 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
c65dbc274e361c932861f3d40837dae4c97c5252 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f918723074027e12967ecbe9cd8a3dae95068b6c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
87b5579d6c420ee535a365268d90b39253f771a0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cf44ae73a4153bbfdc799c503015b95306c6bc30 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
438cf6aedc68cd4f30429645c4792c86858a8cfc usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
5b0c0f9ebc1a90256aa12e3b76eaafb4213acbb2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3c162fca0b0235897e75aaaf84f79fa77763cd75 staging: vt6655: fix potential memory leak
a1eb5d8932905148ac698d4910e1984a80af5eb0 blk-throttle: prevent overflow while calculating wait time
261a00e9b5679505fec886f8063fca856be5b11b ata: libahci_platform: Sanity check the DT child nodes number
05f6185f8661d689143e7bbccf6e76e2e40578f9 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3942c22ea0757901775b64af6b5003d4e83ea070 soundwire: cadence: Don't overwrite msg->buf during write commands
9e8374483593d8a80d6ded78c602e96030f073ff soundwire: intel: fix error handling on dai registration issues
7727b131be08a4fc6d2efadda3150b6ba7d4e763 HID: roccat: Fix use-after-free in roccat_read()
1a975fda8274827673866f87708ff1e2abf70acd HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2c0d87159f105c804249da909b02035c2646c7d6 HID: nintendo: check analog user calibration for plausibility
b4cde88b0ebd42fbc846a4c3593b3e99161e0f17 eventfd: guard wake_up in eventfd fs calls as well
9b1f197490b43780ac51ced8449c90cfb5c3d65f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bedd5d46212c0f5c203e3baab3e2d3a0cd8c99ae usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
53c08fe39b90ffeb557351524ce7d2bdafb2077a usb: musb: Fix musb_gadget.c rxstate overflow bug
7536cda5f0496723fdfe02847324f9cbdfb90d5d usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
f8c5b6848cc57028487766ba327fe5d9057575bd arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
fc645ad9c7bdb3d10d61efc08f85105123ce3131 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1e273d8a1e3ee88e001eec1524a71f82152a7bf9 Revert "usb: storage: Add quirk for Samsung Fit flash"
c7afca4b96d5c6fd40604346bd5e9dd880a22d6b staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
4c3901475a65021fb857f7c4656f8734d3326caf staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3bb2c6a130aa102fb55868672ac232ba8d973744 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f0d55d3cf3a6ca129801d71697e292b0ed45d9ea ext2: Use kvmalloc() for group descriptor array
19258373f2b8ba155a5b6a289567c46a86be6feb nvme: handle effects after freeing the request
50850f1ce9a270373e55a59c33cce763e32b1f8a nvme: copy firmware_rev on each init
c4072b50a0af4e58be1bb48d9a5d2acf9f9daa8e nvmet-tcp: add bounds check on Transfer Tag
77035070fd5b7537bf097f46b90c087d68bf3a58 usb: idmouse: fix an uninit-value in idmouse_open
4bb32a0455495d008fecc204b44783c6db5d5185 blk-mq: use quiesced elevator switch when reinitializing queues
dd2269868ca998270db812b68567120569b036da hwmon (occ): Retry for checksum failure
9f138055174865167964de68574672c088b7058c fsi: occ: Prevent use after free
5cd19521acf0ba8cb937d2e8f44433053e671ea6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6062e579bdc29a3ed4e31e227d4518ac2ac1c026 usb: typec: ucsi: Don't warn on probe deferral
2df3c4eba9f4235582b542c3bb6716789f24f7a5 clk: bcm2835: Make peripheral PLLC critical
54ac1ab914d84351335dc3e858cf519b4b2ee5f0 clk: bcm2835: Round UART input clock up
d68cf8fb3b3d818d2b7bcd22e8449cdf3eaeefd4 perf: Skip and warn on unknown format 'configN' attrs
97df95cf6cb15dc26e3675b4422c9e297515e042 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
36e3b3dd33d8ebcea12b64e9038661bbd0aa9ff4 perf intel-pt: Fix system_wide dummy event for hybrid
9e3ebef7405efd83abfba2983ceab656e7dba724 mm: hugetlb: fix UAF in hugetlb_handle_userfault
894797fe69f94cc113bedaaf335ef7b58d849c1b net: ieee802154: return -EINVAL for unknown addr type
10c2a8f26d5639ce2e1ef8c7bdde9d01ded5d2fe ALSA: usb-audio: Fix last interface check for registration
82de2343eaf7f23f6c60f9beeabc7994ec16327b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
301ed8c4727e018e3883602d61c7fcd2f5165aa8 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
968d2fd724224d7537b97c843d882334902898fc Revert "drm/amd/display: correct hostvm flag"
4ab0d5d97962764749eb846d29a12e7742022c30 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0af41e00d382907b0e166fe4c359b5c4b72830fb net/ieee802154: don't warn zero-sized raw_sendmsg()
0233966a75c0b3984f1f7b77ba71d3446c91d5c2 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
bf51459c024fb631eda1c1513604a1019b5b30c0 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
92b870b017bf5cdcc6878f030a8a78be37f083a3 clk: Fix pointer casting to prevent oops in devm_clk_release()
ff92c7b31bb5c16137b74df397154135129b5033 kbuild: Add skip_encoding_btf_enum64 option to pahole
62829277364bc8d12b46b7d596d470af7356b69b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5f67e98b39af1e66f6fad06fb527ae3a8bbac13a Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
df09334e49f7bf48f70bd84dd1723af41332f007 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
fd689159d829de76c9fcbca786bd45591f93678b HID: uclogic: Add missing suffix for digitalizers
7493e629fb4d29ef03e8ee67d6505c324ffb7af0 ext4: continue to expand file system when the target size doesn't reach
ffb5ff2e522c274f52e54ff7d95027be521e0c10 drm/i915: Rename block_size()/block_offset()
a424f3a3e236c7bb5855c2f3866317a316a0cb10 drm/i915/bios: Validate fp_timing terminator presence
63719fd6ea1fae2d7c0cde1d00004f117a2a4c7f drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
3848eb9767d29c178d4a56ac63fdc7db4d282363 Linux 5.19.17-rc1

--===============4990706782000411975==--
