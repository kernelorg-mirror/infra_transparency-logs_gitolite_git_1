Content-Type: multipart/mixed; boundary="===============3436505928714149129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 16 Jan 2024 10:27:35 -0000
Message-Id: <170540085594.23200.18018794840827809513@gitolite.kernel.org>

--===============3436505928714149129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/ceph-iter
    old: d9c2320ef61eb3f02f0f9cbb4b8811c9991160ac
    new: 2cf82c6e7baf6d3a2adc0692707028da395f1553
    log: revlist-d9c2320ef61e-2cf82c6e7baf.txt
  - ref: refs/remotes/linus/master
    old: 70d201a40823acba23899342d62bc2644051ad2e
    new: 052d534373b7ed33712a63d5e17b2b6cdbce84fd
    log: revlist-70d201a40823-052d534373b7.txt

--===============3436505928714149129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c2320ef61e-2cf82c6e7baf.txt

777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4a6756f56bcf8e64c87144a626ce53aea4899c0e reset: Fix crash when freeing non-existent optional resets
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
bfc7db1cb94ad664546d70212699f8cc6c539e8c interconnect: qcom: sm8250: Enable sync_state
0015eb6e12384ff1c589928e84deac2ad1ceb236 smb: client, common: fix fortify warnings
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
0514f63cfff38a0dcb7ba9c5f245827edc0c5107 Revert "drm/prime: Unexport helpers for fd/handle conversion"
335fe00319e030d481a54d5e0e68d50c5e672c0e Input: i8042 - add nomux quirk for Acer P459-G2-M
54001331d25c431849af621e89ac1a2c2736081a Merge tag 'drm-intel-fixes-2023-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a74229bcafe154c103ffa63eac3a513a2280088f Merge tag 'drm-misc-fixes-2023-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2594faafeee2f4406ff82790604e4e3f55037d60 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2dcf5fde6dffb312a4bfb8ef940cea2d1f402e32 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
908f60642441cb4f9f0e1eb576e63b0011d318b9 Merge tag 'amd-drm-fixes-6.7-2023-11-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
85559227211020b270728104c3b89918f7af27ac jbd2: correct the printing of write_flags in jbd2_write_superblock()
6a3afb6ac6dfab158ebdd4b87941178f58c8939f jbd2: increase the journal IO's priority
619f75dae2cf117b1d07f27b046b9ffb071c4685 ext4: fix warning in ext4_dio_write_end_io()
47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d67f39d2b81b6a8259944d2400c1ff4fe283ff72 lib: objpool: fix head overrun on RK3588 SBC
d839a656d0f3caca9f96e9bf912fd394ac6a11bc kprobes: consistent rcu api usage for kretprobe holder
a1461f1fd6cfdc4b8917c9d4a91e92605d1f28dc rethook: Use __rcu pointer for rethook::handler
75475bb51e78a3f54ad2f69380f2a1c985e85f2d ipv6: fix potential NULL deref in fib6_add()
96d7e79401364c6e9a63af5f74f76792b03cb832 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
c2183b3dcc9dd41b768569ea88bededa58cceebb iommu: Fix printk arg in of_iommu_get_resv_regions()
95dd1e34ff5bbee93a28ff3947eceaf6de811b1a gpiolib: sysfs: Fix error handling on failed export
cf50b5cae84741268c7bd3fed568c1b8beef9fa9 MAINTAINERS: exclude 9p from networking
9572c949385aa2ef10368287c439bcb7935137c8 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
830139e7b6911266a84a77e1f18abf758995cc89 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
19650c0f402f53abe48a55a1c49c8ed9576a088c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
b24e3590c94ab0aba6e455996b502a83baa5c31c ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
a2f35ed1d237c459100adb0c39bb811d7f170977 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
a0575b4add21a243cc3257e75ad913cd5377d5f2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
c447636970e3409ac39f0bb8c2dcff6b726f36b0 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
e238b68e6dc89ddab52bd98216fe5623e94792b1 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
0e4237ae8d159e3d28f3cd83146a46f576ffb586 blk-mq: don't count completed flush data request as inflight in case of quiesce
480b3e73720f6b5d76bef2387b1f9d19ed67573b vdpa/mlx5: preserve CVQ vringh index
4f317d6529d7fc3ab7769ef89645d43fc7eec61b pds_vdpa: fix up format-truncation complaint
dd3b8de16e90c5594eddd29aeeb99e97c6f863be pds_vdpa: clear config callback when status goes to 0
cefc9ba6aed48a3aa085888e3262ac2aa975714b pds_vdpa: set features order
74fbc88e161424b3b96a22b23a8e3e1edab9d05c nvme-core: check for too small lba shift
8ad3ac92f0760fdd8537857ee1adfde849ab0268 Merge tag 'nvme-6.7-2023-12-01' of git://git.infradead.org/nvme into block-6.7
087e15206d6ac0d46734e2b0ab34370c0fdca481 KVM: Set file_operations.owner appropriately for all such structures
ea61294befd361ab8260c65d53987b400e5599a7 Revert "KVM: Prevent module exit until all VMs are freed"
ef8d89033c3f1f6a64757f066b2c17e76d1189f8 KVM: x86: Remove 'return void' expression for 'void function'
a6b31256928d78204f8f282220d3b0d64387f79d Merge branch 'powercap'
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
e6861be452a53a5de3e1a048eabd811a05a44915 Merge tag 'bcachefs-2023-11-29' of https://evilpiepirate.org/git/bcachefs
c1c09da07c550971a1764a113963533dcc8e4d2a Merge tag 'fs_for_v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff4a9f49054a9cc5ae733155398d2aff2ef90836 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abd792f330fa328e8f8c30f3e32e609006c846fc Merge tag 'dm-6.7/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ee0c8a9b349ecdc97f81f0000a94ac9be8d8006c Merge tag 'block-6.7-2023-12-01' of git://git.kernel.dk/linux
c9a925b7bcd9552f19ba50519c6a49ed7ca61691 Merge tag 'io_uring-6.7-2023-11-30' of git://git.kernel.dk/linux
1ca2761a7734928ffe0678f88789266cf3d05362 spi: atmel: Do not cancel a transfer upon any signal
49d8575ca6135a533218e40ddcb85462fd9ff1d2 spi: atmel: Drop unused defines
c467e97f079f0019870c314996fae952cc768e82 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
b1e51588aa50287c3d33e14969d47ccdd403ad80 Merge tag 'drm-fixes-2023-12-01' of git://anongit.freedesktop.org/drm/drm
06a3c59f9cf4f550facf16a2f1e48ba364deb293 Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
42b8ff47720258d1f6a4412e780a480c139773a0 Input: amimouse - convert to platform remove callback returning void
dfce9cb3140592b886838e06f3e0c25fea2a9cae bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
1a2b4185669b6318cf75ec18d13fa5f8779ac073 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35f84584806e4e127a667221c592f8ae248132f6 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce474ae7d006e4d451d8b9e23ee8110499edb62a Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
16b55b1f2269962fb6b5154b8bf43f37c9a96637 net/tg3: fix race condition in tg3_reset_task()
a134cd8dfb8cdfd8f019a7ec2ad5cb8e855f0245 Merge tag 'md-fixes-20231201-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
6c89f49964375c904cea33c0247467873f4daf2c hv_netvsc: rndis_filter needs to select NLS
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
59b6a747e2d39227ac2325c5e29d6ab3bb070c2a Input: ipaq-micro-keys - add error handling for devm_kmemdup
f7b32e785042d2357c5abc23ca6db1b92c91a070 io_uring: fix mutex_unlock with unreferenced ctx
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
5c687c287c46fadb14644091823298875a5216aa nvme: introduce helper function to get ctrl state
e6e7f7ac03e40795346f1b2994a05f507ad8d345 nvme: ensure reset state check ordering
7be866b1cf0bf1dfa74480fe8097daeceda68622 nvme-ioctl: move capable() admin check to the end
29ac4b2f9263f52ba12fa35832cc6506ce3b4793 nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
20dc66f2d76b4a410df14e4675e373b718babc34 nvme: prevent potential spectre v1 gadget
839a40d1e730977d4448d141fa653517c2959a88 nvme: fix deadlock between reset and scan
d8792a5734b0f3e58b898c2e2f910bfac48e9ee3 riscv: Safely remove entries from relocation list
4a92a87950c4f86bc372ee3b1da4ba9d092252a9 riscv: Correct type casting in module loading
7c1593410bca9a66c89d528f523ae32e2e220e68 Merge patch series "riscv: Fix issues with module loading"
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
ef6fae4a13aecfa7966edff0445e5c920ad2ddd9 bcachefs; Don't use btree write buffer until journal replay is finished
87b0d8d3d05028c59b64c0287efeca90c28e1152 bcachefs: Fix a journal deadlock in replay
131898b0cb4ac6598d3537eeeee2711dec129f51 bcachefs: Fix bch2_extent_drop_ptrs() call
adcf4ee64291b701d083bacf653eb10a4c46acd7 bcachefs: Convert compression_stats to for_each_btree_key2
f88d811a238b12a261a04f125db952cf05c06d0b bcachefs: Don't run indirect extent trigger unless inserting/deleting
0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
1e535748449a51842872c46db61525f7524fc63a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bee0e7762ad2c6025b9f5245c040fcc36ef2bde8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
db3fadacaf0c817b222090290d06ca2a338422d0 packet: Move reference count in packet_sock to atomic_long_t
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
fcc9b50e5517f7d65cdc33d81f223b22536f863f Revert "greybus: gb-beagleplay: Ensure le for values in transport"
e05501e8a84eee4f819f31b9ce663bddd01b3b69 cxl: Add cxl_num_decoders_committed() usage to cxl_test
659aa050a53817157b7459529538598a6449c1d3 kernel/resource: Increment by align value in get_free_mem_region()
6b17a597fc2f13aaaa0a2780eb7edb9ae7ac9aea arcnet: restoring support for multiple Sohard Arcnet cards
33924328498e903bea74727353e5012d29653aff Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
adbf100fc47001c93d7e513ecac6fd6e04d5b4a1 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
37e4b8df27bc68340f3fc80dbb27e3549c7f881c net: stmmac: fix FPE events losing
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
a5e400a985df8041ed4659ed1462aa9134318130 net/mlx5e: Honor user choice of IPsec replay window size
3d42c8cc67a8fcbff0181f9ed6d03d353edcee07 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
94af50c0a9bb961fe93cf0fdd14eb0883da86721 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ad00dee43b98129b86930d457b983d4d04dc553 net/mlx5e: Remove exposure of IPsec RX flow steering struct
dddb49b63d8683be81cff220b94a0196c1367b74 net/mlx5e: Add IPsec and ASO syndromes check in HW
c2bf84f1d1a1595dcc45fe867f0e02b331993fee net/mlx5e: Tidy up IPsec NAT-T SA discovery
baac8351f74c543896b8fd40138b7ad9365587a3 net/mlx5e: Reduce eswitch mode_lock protection context
4e25b661f484df54b6751b65f9ea2434a3b67539 net/mlx5e: Check the number of elements before walk TC rhashtable
762a55a54eec4217e4cec9265ab6e5d4c11b61bd net/mlx5e: Disable IPsec offload support if not FW steering
eab0da38912ebdad922ed0388209f7eb0a5163cd net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
ccbe33003b109f14c4dde2a4fca9c2a50c423601 net/mlx5e: TC, Don't offload post action rule if not supported
3d7a3f2612d75de5f371a681038b089ded6667eb net/mlx5: Nack sync reset request when HotPlug is enabled
7aaf975238c47b710fcc4eca0da1e7902a53abe2 net/mlx5e: Check netdev pointer before checking its net ns
ca4ef28d0ad831d2521fa2b16952f37fd9324ca3 net/mlx5: Fix a NULL vs IS_ERR() check
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
20c2dbff342aec13bf93c2f6c951da198916a455 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
7cf82b25dd91d7f330d9df2de868caca14289ba1 drm/i915/mst: Fix .mode_valid_ctx() return values
dd7eb65c493615fda7d459501c3d4a46e00ea5ba drm/i915/mst: Reject modes that require the bigjoiner
9f269070abe9c45dc60abc84e29326f855317eac drm/i915: correct the input parameter on _intel_dsb_commit()
a931c6816078af3e306e0f444f492396ce40de31 9p: prevent read overrun in protocol dump tracepoint
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
e4d008d49a7135214e0ee70537405b6a069e3a3f xsk: Skip polling event check for unbound socket
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
3c91c909f13f0c32b0d54d75c3f798479b1a84f5 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
55702ec9603ebeffb15e6f7b113623fe1d8872f4 mips/smp: Call rcutree_report_cpu_starting() earlier
8f7aa77a463f47c9e00592d02747a9fcf2271543 MIPS: Loongson64: Reserve vgabios memory on boot
edc0378eee00200a5bedf1bb9f00ad390e0d1bd4 MIPS: Loongson64: Enable DMA noncoherent support
c7206e7bd214ebb3ca6fa474a4423662327d9beb MIPS: Loongson64: Handle more memory types passed from firmware
a58a173444a68412bb08849bd81c679395f20ca0 MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
24be0b3c40594a14b65141ced486ae327398faf8 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
bdefd9913bdd453991ef756b6f7176e8ad80d786 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
8f1752723019db900fb60a5b9d0dfd3a2bdea36c ksmbd: fix memory leak in smb2_lock()
d045850b628aaf931fc776c90feaf824dca5a1cf ksmbd: set epoch in create context v2 lease
18dd1c367c31d0a060f737d48345747662369b64 ksmbd: set v2 lease capability
eb547407f3572d2110cb1194ecd8865b3371a7a4 ksmbd: downgrade RWH lease caching state to RH for directory
92414333eb375ed64f4ae92d34d579e826936480 smb: client: fix potential NULL deref in parse_dfs_referrals()
691a41d8da4b34fe72f09393505f55f28a8f34ec cifs: Fix non-availability of dedup breaking generic/304
5101ada56f845e9701440f62fc68a76fc0d711ef Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a61f46e1102545cf1fb5f19992288265362cefb0 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
d007caaaf052f82ca2340d4c7b32d04a3f5dbf3f net: bnxt: fix a potential use-after-free in bnxt_init_tc
58d3aade20cdddbac6c9707ac0f3f5f8c1278b74 tcp: fix mid stream window clamp.
0ceb3860a67652f9d36dfdecfcd2cb3eb2f4537d ionic: fix snprintf format length warning
4115ba677c35f694b62298e55f0e04ce84eed469 ionic: Fix dim work handling in split interrupt mode
efd563ff1a7e692408c9d44bec3d90949f7a9557 Merge branch 'ionic-small-driver-fixes'
7aebaabfede75feda5c5d16991da74124aee428d bcachefs: Fix creating snapshot with implict source
5796230582f6131fa217f0a1700783c459c847d2 bcachefs: don't attempt rw on unfreeze when shutdown
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
80d875cfc9d3711a029f234ef7d680db79e8fa4b ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7037d95a047cd89b1f680eed253c6ab586bef1ed r8152: add vendor/device ID pair for ASUS USB-C2500
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
5c47251e8c4903111608ddcba2a77c0c425c247c lib/vsprintf: Fix %pfwf when current node refcount == 0
cbe860be36095e68e4e5561ab43610982fb429fd net: atlantic: Fix NULL dereference of skb pointer in
84757d0839451b20b11e993128f0a77393ca50c1 net: hns: fix wrong head when modify the tx feature when sending packets
f708aba40f9c1eeb9c7e93ed4863b5f85b09b288 net: hns: fix fake link up on xge port
6b07b5225d87f1ff212be9f95d527a3bb6b99adb Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
714589c2742209cc228991b115e48548fb8d89cf Documentation/tcp: Fix an obvious typo
da7dfaa6d6f731c30eca6ffa808b83634d43e26f net/tcp: Consistently align TCP-AO option in the header
965c00e4ea2e4df986ecd73c2fe9d3a00a2858db net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
12083d728213285c2d4347fa0ed3b556449703ce net/tcp: Don't add key with non-matching VRF on connected sockets
9396c4ee93f9ac03cd0cea0bb345fbc657772943 net/tcp: Don't store TCP-AO maclen on reqsk
3142dbf084cb66080b111673148192906a4c037c Merge branch 'tcp-ao-fixes'
82180b1fae2432ee88b4a54cc6c376ba01e57b22 Support rv32 ULEB128 test
dca6fa8644b89f54345e55501b1419316ba5cb29 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
9723b2cca1f0e980c53156b52ea73b93966b3c8a octeontx2-af: Fix mcs sa cam entries size
3ba98a8c6f8ceb4e01a78f973d8d9017020bbd57 octeontx2-af: Fix mcs stats register address
d431abd0a9aa27be379fb5f8304062071b0f5a7e octeontx2-af: Add missing mcs flr handler call
7336fc196748f82646b630d5a2e9d283e200b988 octeontx2-af: Update Tx link register range
2078a341f5f609d55667c2dc6337f90d8f322b8f Merge branch 'octeontx2-af-miscellaneous-fixes'
777c0d761be7d981a2ae5494dfbc636311908dfb RISC-V: hwprobe: Always use u64 for extension bits
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
fbbc69d2bba592fb6a84c2253a693dffcf7f9062 Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
22e0eb04837a63af111fae35a92f7577676b9bc8 riscv: fix misaligned access handling of C.SWSP and C.SDSP
33038efb64f7576bac635164021f5c984d4c755f ALSA: hda/realtek: add new Framework laptop to quirks
96ba4a47d147cf8c4b764ec3a66a088a5bb3033a dt-bindings: perf: riscv,pmu: drop unneeded quotes
9085b23b668ad5aca62df4f071b306a47152e6b3 interconnect: qcom: icc-rpm: Fix peak rate calculation
f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
9c7f01d5f438a3b3e3dc551df560ae420b4b741c Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
ed5b7cfd7839f9280a63365c1133482b42d0981f riscv: errata: andes: Probe for IOCP only once in boot stage
1133ae113d6c588f02b0af584b81c1bea60de901 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
437c99c2562717b457ca44ac5df2a007664ea790 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2d8781ba59c1b74afa93f6fdd97e6e95a77f2526 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fe2b1226656afae56702d1d84c6900f6b67df297 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
56d4eaed1e38c1e010156556d4534c9793bf68be Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
94ea0ed356b45fa2d5d0c08d5495471bde29a1e5 MAINTAINERS: change the S32G2 maintainer's email address.
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
b0b2981c49ff43f2c547c3a7c82869d6135cfb9a Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
823342524868168bf681f135d01b4ae10f5863ec Revert "cifs: reconnect work should have reference on server struct"
04909192ada3285070f8ced0af7f07735478b364 cifs: reconnect worker should take reference on server struct unconditionally
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
d6a57588666301acd9d42d3b00d74240964f07f6 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fec05adc40c25a028c9dfa9d540f800a2d433f80 drm/amd/display: Use channel_width = 2 for vram table 3.0
3d71a8726e05a35beb9de394e86ce896d69e563f drm/amd/display: Add monitor patch for specific eDP
9f7cb03e3c32613fb5891e10ce3ff9169b09ba69 drm/amd/display: Fix array-index-out-of-bounds in dml2
78825df90d427b26964bf9610eaac30542ee9e2d drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
37c57631c18661c4c0dc415e75afd143ed89e098 drm/amd/pm: support new mca smu error code decoding
0e8af20517197934cc04f8e361c6bbe198c327fd drm/amdgpu: Update fw version for boot time error query
dbf3850d12baf3ba8a80c302f538d1b01940aef7 drm/amdgpu: optimize the printing order of error data
5b750b22530fe53bf7fd6a30baacd53ada26911b drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
6fce23a4d8c5f93bf80b7f122449fbb97f1e40dd drm/amdgpu: Restrict extended wait to PSP v13.0.6
81577503efb49f4ad76af22f9941d72900ef4aab drm/amdgpu: Add NULL checks for function pointers
555e39f0270b1a1c51224044be9922b4c3a4c27f drm/amdgpu: Update HDP 4.4.2 clock gating flags
27b024a88acba17c8e3a71ff4fd425064851e3b7 drm/amdgpu: Avoid querying DRM MGCG status
dab96d8b61aab1a4f99d0b86964a6c40e7bb1756 drm/amdgpu: fix buffer funcs setting order on suspend
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
4b7de801606e504e69689df71475d27e35336fb3 bpf: Fix prog_array_map_poke_run map poke update
ffed24eff9e0e52d8e74df1c18db8ed43b4666e6 selftests/bpf: Add test for early update in prog_array_map_poke_run
7d2affce33209662f5a0b3b0fe60f41b948c279a Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
e59728883943c6820a0aa413db66a38f2e8c27bd bcachefs: rebalance shouldn't attempt to compress unwritten extents
12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7 Merge branch 'master' into mm-hotfixes-stable
61890dc28f7d9e9aac8a9471302613824c22fae4 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
1a031f6edc460e9562098bdedc3918da07c30a6e parport: Add support for Brainboxes IX/UC/PX parallel cards
b7c1e53751cb3990153084f31c41f25fde3b629c nvmem: Do not expect fixed layouts to grab a layout driver
73bf1c9ae6c054c53b8e84452c5e46f86dd28246 drm/exynos: fix a potential error pointer dereference
8d1b7809684c688005706125b804e1f9792d2b1b drm/exynos: fix a wrong error checking
3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8804fa04a492f4176ea407390052292912227820 ALSA: hda/realtek: Add Framework laptop 16 to quirks
55b224d90d44d794c1afab046c4fd9dc8be9247d Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
5a6c9a05e55cb2972396cc991af9d74c8c15029a drm: Fix FD ownership check in drm_master_check_perm()
7c9bb19045835946ad85811d7b5e8d21f53f52a0 Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
107b4e063d78c300b21e2d5291b1aa94c514ea5b nvme-pci: Add sleep quirk for Kingston drives
22b9a8964ead09e4bc0f03305cadee353653d790 Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
c85e5594b7456d55103fa1f1bde47cd4e002e7fb Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
4de75d3e6b0ece518a2e6e48c2716f1b223716d3 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b82a8dbd3d2f4563156f7150c6f2ecab6e960b30 x86/coco: Disable 32-bit emulation by default on TDX and SEV
be5341eb0d43b1e754799498bd2e8756cc167a41 x86/entry: Convert INT 0x80 emulation to IDTENTRY
55617fb991df535f953589586468612351575704 x86/entry: Do not allow external 0x80 interrupts
f4116bfc44621882556bbf70f5284fbf429a5cf6 x86/tdx: Allow 32-bit emulation by default
c5a595000e2677e865a39f249c056bc05d6e55fd net: tls, update curr on splice as well
bb9aefde5bbaf6c168c77ba635c155b4980c2287 bpf: sockmap, updating the sg structure should also update curr
4a02609d756cdcf2f2d58f16423ba166f599ea7a Merge branch 'fixes-for-ktls'
44ec98ea5ea9cfecd31a5c4cc124703cb5442832 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e03781879a0d524ce3126678d50a80484a513c4b drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
a041adee8a9c8d07d876d0633476f407554fc8cb Merge branch 'generic-netlink-multicast-fixes'
1499b89289bf272fd83cb296c82fb5519d0fe93f net: dsa: microchip: provide a list of valid protocols for xmit handler
c5a10397d4571bcfd4bd7ca211ee47bcb6792ec3 net/smc: fix missing byte order conversion in CLC handshake
b0a930e8d90caf66a94fee7a9d0b8472bc3e7561 vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
634e5e1e06f5cdd614a1bc429ecb243a51cc009d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
c6d3ab9e76dc01011392cf8309f7e684b94ec464 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
f35e46631b28a63ca3887d7afef1a65a5544da52 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33d42bde99274217305327ab14cef9e182961ff3 Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d5c0b601453483f3068b9b06e13f83ea546c36e6 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4388ae22aeaa1cd2f74edaa5cf5a518cc5f04c56 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
e0348c1f686a939222a2cbe7f3861e356b60d9b6 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8f0b960a42badda7a2781e8a33564624200debc9 ACPI: utils: Fix error path in acpi_evaluate_reference()
9ace34a8e446c1a566f3b0a3e0c4c483987e39a6 Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abd02118807adec599e2d03b8b18529f5ba7f2a5 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5e3f5b81de80c98338bcb47c233aebefee5a4801 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9ac4883d24f231a290c3547b29bfc1f3b16727a5 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6f5c4eca48ffe18307b4e1d375817691c9005c87 cxl/hdm: Fix dpa translation locking
9f3e1c5919169002c547df783b6167a2fc06c005 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b7b5a56acec819bb8dcd03c687e97a091b29d28f Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
6d1980f0af439b5fd49b1bee2220deff6888792e bcachefs: Fix deleted inode check for dirs
f0b94c1c5c7994a74e487f43c91cfc922105a423 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
fd1e5745f87a9e06974d2f42d22b3e1682c99105 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
3823119b9c2b5f9e9b760336f75bc989b805cde6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
179a8b515e4b8971ae4ad2db36a44f0691fc6756 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5dc5afff62f3e97e86c3643ec9fcad23de4f2d3 neighbour: Don't let neigh_forced_gc() disable preemption for long
bd4a816752bab609dd6d65ae021387beb9e2ddbd net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
14c200b7ca46b9a9f4af9e81d258a58274320b6f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
17fe3ec0c110b4afc04052e2a33b146766aac8a1 platform/x86: thinkpad_acpi: fix kernel-doc warnings
7bcd032370f88fd4022b6926d101403e96a86309 platform/x86: intel_ips: fix kernel-doc formatting
6e455f5dcdd15fa28edf0ffb5b44d3508512dccf drm/crtc: fix uninitialized variable use
b1a6a1a77f0666a5a6dc0893ab6ec8fcae46f24c s390/scm: fix virtual vs physical address confusion
d47d9886aeef79feba7adac701a510d65f3682b5 ksmbd: send v2 lease break notification for directory
c2a721eead71202a0d8ddd9b56ec8dce652c71d1 ksmbd: lazy v2 lease break on smb2_write()
658609d9a618d8881bf549b5893c0ba8fcff4526 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
a9f106c765c12d2f58aa33431bd8ce8e9d8a404a ksmbd: fix wrong allocation size update in smb2_open()
13736654481198e519059d4a2e2e3b20fa9fdb3e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8e819a7623f19534bce6d53678b581c167b5b079 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17894c2a7aa60a6da7495cc8500a53523e64c4b1 Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
a6adef898741eb07526aaf9d8b982d3dff4a9e67 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df7c5fde316820286dfa6d203a1005d7fbe007d Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
c8a11a938c9def4e976b3c6f92f01c9b8655ff78 Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
aa0ae3df809909b5f06bd46a825dd923538e0115 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
6254eebad4bedd3ac258a7e0710ec9fb28d8dbe9 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
4a073e813477be4ae95dfd23cb08baf36e93a29f KVM: selftests: Actually print out magic token in NX hugepages skip message
96f124015f825a4a186b8497e20cf87f6519c7b4 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
4cdf351d3630a640ab6a05721ef055b9df62277f KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
c12296bbecc488623b7d1932080e394d08f3226b team: Fix use-after-free when an option instance allocation fails
38bafa65b1260cb774cfc0c9a3ddf82d3c563e10 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
b8b68d2fd41c1068554290fdf2c5adc6b03d40ce Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d650b3beff76bd0d1eaba6c706f9fbac52137339 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
0dfe14fca933dc729fd7671c7b8fa616d74856b7 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c3e2f9bda2ffa2dd7dcaf2b45604db08c6ab0579 Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
081ed90a8c662455a79843add14857b356de37a4 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aa74869d2e9d868b1c4598eecc1a89f637a92cf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
689659c988193f1e16bc34bfda3f333b11528c1f Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
d71369dbe0c5c1217dc681d6871b7918b2996de6 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e8a57ee9036c7d5443382b6c3c09b51a92ec7e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a1664b991ac12b872be859ca03529c68c72795a2 octeon_ep: initialise control mbox tasks before using APIs
f4e6064c97c050bd9904925ff7d53d0c9954fc7b qca_debug: Prevent crash on TX ring changes
96a7e861d9e04d07febd3011c30cd84cd141d81f qca_debug: Fix ethtool -G iface tx behavior
1057812d146dd658c9a9a96d869c2551150207b5 qca_spi: Fix reset behavior
271f31d5967b9480824f5bf9b6665aea65ad2ce0 Merge branch 'qca_spi-collection-of-major-fixes'
c65efe3685f5d150eeca5599afeabdc85da899d1 cxl/cdat: Free correct buffer on checksum error
a45f1e46274256852990c479fbb1198a7d84529b MAINTAINERS: remove myself as maintainer of SMC
9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
9c25aae0132b8babbe71ebb2160186d69231d9b3 tcp: fix tcp_disordered_ack() vs usec TS resolution
9ef7c58f5abe41e6d91f37f28fe2d851ffedd92a bnxt_en: Clear resource reservation during resume
aded5d1feb08e48d544845d3594d70c4d5fe6e54 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
bd6781c18cb5b5e5d8c5873fa9a51668e89ec76e bnxt_en: Fix wrong return value check in bnxt_close_nic()
c13e268c0768659cdaae4bfe2fb24860bcc8ddb4 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1ae4cd3cbdd08287c56c4cc816ebf05eb6681a0f Merge branch 'bnxt_en-misc-fixes'
eea673e9d5ea994c60b550ffb684413d3759b3f4 LoongArch: Apply dynamic relocations for LLD
8146c5b349074da7732f1d45eb4a5f9fd192c7c1 LoongArch: Slightly clean up drdtime()
97ceddbc9404a7d1e2c4049435bff29427d762cc LoongArch: Set unwind stack type to unknown rather than set error flag
d6c5f06e46a836e6a70c7cfd95bb38a67d9252ec LoongArch: Preserve syscall nr across execve()
fe5757553bf9ebe45ae8ecab5922f6937c8d8dfc LoongArch: BPF: Don't sign extend memory load operand
5d47ec2e6f4c64e30e392cfe9532df98c9beb106 LoongArch: BPF: Don't sign extend function return value
772cbe948fb07389639d4e698a2d3299f8e538b8 LoongArch: BPF: Fix sign-extension mov instructions
e2f7b3d8b4b300956a77fa1ab084c931ba1c7421 LoongArch: BPF: Fix unconditional bswap instructions
2099306c4e1d5d772b150aeac68fdd1d0331b09d Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9d3bc457a24f837604e45729285e9ceba757b508 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b8503b215789628d3625ef6aa252f323e32be929 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b10a3ccaf6e39f6290ca29d7c24604082eacaea0 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca20f1622b0cb21853c41d2c264fafa88ebba7c0 Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b5260904b7d2f55e8c4a6ac9f32e7387dc55a75 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
21b73ffcc62ab772bc06e3e90bd87eff5e9e8ed4 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5dba32b8f6cb39be708b726044ba30dbc088b30 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
15319a4e8ee4b098118591c6ccbd17237f841613 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
69db702c83874fbaa2a51af761e35a8e5a593b95 io_uring/af_unix: disable sending io_uring over sockets
99d4cf7659554c2c9c5e4c0808782759b7d32bbd Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c527f5606aa545233a4d2c6d5c636ed82b8633ef Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b1ff57e24a7bcd2e2a8426dd2013a80d1fa96eb ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
924f5ca2975b2993ee81a7ecc3c809943a70f334 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
9b726bf6ae11add6a7a52883a21f90ff9cbca916 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
75a25d31b80770485641ad2789a854955f5c1e40 ALSA: hda/tas2781: leave hda_component in usable state
e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
4a147af2081070218a4c66523c584e198994528e bcachefs: Fix uninitialized var in bch2_journal_replay()
9fc95fe95c3e2a63ced8eeca4b256518ab204b63 net: fec: correct queue selection
0aea22c7ab05f9dfebbccf265a399331435b8938 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
28a7cb045ab700de5554193a1642917602787784 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5412fed784876892c4d0960f003795b6dbdcfc5a Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537ccb5d28d6f398215e7f578e46ee7836f5ac47 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a87498869d6d1e7347cd01f337a77984604eb5e Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66ff26b0f31189e413a87065c25949c359e4bef bcachefs: Close journal entry if necessary when flushing all pins
a39b6ac3781d46ba18193c9dbb2110f31e9bffe9 Linux 6.7-rc5
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
33071422714a4c9587753b0ccc130ca59323bf42 ALSA: hda/tas2781: handle missing EFI calibration data
35c49cfc8b702eda7a0d3f05497b16f81b69e289 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
125f1c7f26ffcdbf96177abe75b70c1a6ceb17bc net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
284f717622417cb267e344a9174f8e5698d1e3c1 octeon_ep: explicitly test for firmware ready value
dbda436824ded8ef6a05bb82cd9baa8d42377a49 octeontx2-pf: Fix promisc mcam entry action
570ba37898ecd9069beb58bf0b6cf84daba6e0fe octeontx2-af: Update RSS algorithm index
c3e041425af9068e3ec9d90c536de2a2ba97ba2b Merge branch 'octeontx2-fixes'
271f2a4a9576b87ed1f8584909d6d270039e52ea efi/loongarch: Use load address to calculate kernel entry address
e307b5a845c5951dabafc48d00b6424ee64716c4 octeontx2-af: Fix pause frame configuration
7c7c863bf89c5f76d8c7fda177a81559b61dc15b drm/i915/selftests: Fix engine reset count storage for multi-tile
1f721a93a528268fa97875cff515d1fcb69f4f44 drm/i915: Use internal class when counting engine resets
0ccd963fe555451b1f84e6d14d2b3ef03dd5c947 drm/i915: Fix remapped stride with CCS on ADL+
c3070f080f9ba18dea92eaa21730f7ab85b5c8f4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
324b70e997aab0a7deab8cb90711faccda4e98c8 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
e6861d8264cd43c5eb20196e53df36fd71ec5698 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
759f14e20891de72e676d9d738eb2c573aa15f52 drm/edid: also call add modes in EDID connector update fallback
02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
b6961d187fcd138981b8707dac87b9fcdbfe75d1 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
50d7cdf7a9b1ab6f4f74a69c84e974d5dc0c1bf1 efi/x86: Avoid physical KASLR on older Dell systems
dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
9fd2fbaabdb9dba947d1c14e5f4f217bc21afc34 drm/amdgpu: fix buffer funcs setting order on suspend harder
dbfbf4740e40fbd39ceeb5c42ab301ac2edd7a9f drm/amd/pm: fix pp_*clk_od typo
f528ee145bd0076cd0ed7e7b2d435893e6329e98 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b96ab339ee50470d13a1faa6ad94d2218a7cd49f drm/amd/display: Restore guard against default backlight value < 1 nit
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
eec04ea119691e65227a97ce53c0da6b9b74b0b7 smb: client: fix OOB in receive_encrypted_standard()
af1689a9b7701d9907dfc84d2a4b57c4bc907144 smb: client: fix potential OOBs in smb2_parse_contexts()
90d025c2e953c11974e76637977c473200593a46 smb: client: fix NULL deref in asn1_ber_decoder()
3a42709fa909e22b0be4bb1e2795aa04ada732a3 smb: client: fix OOB in smb2_query_reparse_point()
52bf9f6c09fca8c74388cd41cc24e5d1bff812a9 afs: Fix refcount underflow from error handling race
26aff849438cebcd05f1a647390c4aa700d5c0f1 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
01ad29d224ff73bc4e16e0ef9ece17f28598c4a4 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d26b9cb33c2d1ba68d1f26bb06c40300f16a3799 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
02e3858f08faabab9503ae2911cf7c7e27702257 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6bef365e310a5cd4b6e95fbb80b44725fce97e37 KVM: arm64: vgic: Ensure that slots_lock is held in vgic_register_all_redist_iodevs()
b1a39a718db44ecb18c2a99a11e15f6eedc14c53 KVM: Convert comment into an assertion in kvm_io_bus_register_dev()
98fb9b9680c9f3895ced02d6a73e27f5d7b5892b wifi: ieee80211: don't require protected vendor action frames
e1b2fa6185babdff58953ee0b65f569255bd0897 Merge tag 'icc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
76101fa0c0a9519010c6afe488574ec38aa4ba8d Merge tag 'iio-fixes-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a4754182dc936b97ec7e9f6b08cdf7ed97ef9069 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
fb768d3b13ffa325b7e84480d488ac799c9d2cd7 wifi: cfg80211: Add my certificate
c1393c132b906fbdf91f6d1c9eb2ef7a00cce64e wifi: mac80211: check if the existing link config remains unchanged
23484d817082c3005252d8edfc8292c8a1006b5b net: rfkill: gpio: set GPIO direction
63bafd9d5421959b2124dd940ed8d7462d99f449 wifi: mac80211: don't re-add debugfs during reconfig
98849ba2aa9db46e62720fb686a9d63ed9887806 wifi: mac80211: check defragmentation succeeded
1fc4a3eec50d726f4663ad3c0bb0158354d6647a wifi: mac80211: mesh: check element parsing succeeded
8c386b166e2517cf3a123018e77941ec22625d0f wifi: mac80211: mesh_plink: fix matches_local logic
ce038edfce43fb345f8dfdca0f7b17f535896701 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
da48708e873312aeba42481f12e2982f8a8ffb80 Merge tag 'thunderbolt-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
24e90b9e34f9e039f56b5f25f6e6eb92cdd8f4b3 atm: Fix Use-After-Free in do_vcc_ioctl
810c38a369a0a0ce625b5c12169abce1dd9ccd53 net/rose: Fix Use-After-Free in rose_ioctl
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
cd607f2cbbbec90682b2f6d6b85e1525d0f43b19 wifi: mt76: fix crash with WED rx support enabled
6c02757c936063f0631b4e43fe156f8c8f1f351f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
0c12e6c8267f831e491ee64ac6f216601cea3eee KVM: selftests: Ensure sysreg-defs.h is generated at the expected path
19544aa5f5ece80b12315fa68e51fb2ba6f01fa4 drm/amdgpu/jpeg: configure doorbell for each playback
a409c053b0b0cc0fc1af684d0b23bd5ca010c4cb drm/amd/display: Revert "Fix conversions between bytes and KB"
fb01ab528df324a140058a11e9b25e5efdf9671d drm/amd/display: Populate dtbclk from bounding box
e7ab758741672acb21c5d841a9f0309d30e48a06 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
8b8cd4beea4f6c68092736c544a797dcd5e094c5 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
eaadbbaaff74ac9a7f84f412fbaac221a04896c1 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
cf52eed70e555e864120cfaf280e979e2a035c66 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b65d52ac9c085c0c52dee012a210d4e2f352611b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f99cd56230f56c8b6b33713c5be4da5d6766be1f net: Remove acked SYN flag from packet in the transmit queue correctly
b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
41db6f99b5489a0d2ef26afe816ef0c6118d1d47 net: ena: Destroy correct number of xdp queues upon failure
505b1a88d311ff6f8c44a34f94e3be21745cce6f net: ena: Fix xdp drops handling due to multibuf packets
d760117060cf2e90b5c59c5492cab179a4dbce01 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4ab138ca0a340e6d6e7a6a9bd5004bd8f83127ca net: ena: Fix XDP redirection error
154bb2fa4810e6196561ecc0f0c36ad61c770b6e Merge branch 'ena-driver-xdp-bug-fixes'
65c95f78917ea6fa7ff189a2c19879c4fe161873 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
88035e5694a86a7167d490bb95e9df97a9bb162b Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c41bd2514184d75db087fe4c1221237fb7922875 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ac88ff6b9d7dea9f0907c86bdae204dde7d5c0e6 riscv: fix VMALLOC_START definition
d3bb89ea9c13e5a98d2b7a0ba8e50a77893132cb mm: fix VMA heap bounds checking
a6fcd57cf2df409d35e9225b8dbad6f937b28df0 selftests/mm: cow: print ksft header before printing anything else
6376a824595607e99d032a39ba3394988b4fce96 mm/damon/core: make damon_start() waits until kdamond_fn() starts
655fc6cd45521aba4a21c6e607533f1a21e06c2e loongarch, kexec: change dependency of object files
9bad6b75fca1b38b08d94e93f49a90cda44702b9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
8cd2accb71f5eb8e92d775fc1978d3779875c2e5 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
d70c27b728b8da1ab9c3b7ca117ee1c99dc86d29 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
69f8ca8d36b5e52360f45c3b63bcb3d075da36df x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
1dd11e977360ad3493812da0b05ffd9adcdd15a1 crash_core: fix the check for whether crashkernel is from high memory
43e8832fed08438e2a27afed9bac21acd0ceffe5 Revert "selftests: error out if kernel header files are not yet built"
55ac8bbe358bdd2f3c044c12f249fd22d48fe015 mm/shmem: fix race in shmem_undo_range w/THP
081488051d28d32569ebb7c7a23572778b2e7d57 mm/mglru: fix underprotected page cache
5095a2b23987d3c3c47dd16b3d4080e2733b8bb9 mm/mglru: try to stop at high watermarks
8aa420617918d12d1f5d55030a503c9418e73c2c mm/mglru: respect min_ttl_ms with memcgs
4376807bf2d5371c3e00080c972be568c3f8a7d1 mm/mglru: reclaim offlined memcgs harder
9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
c3d1610345b79cbe29ef6ca04a4780eff0d360c7 Input: xpad - add Razer Wolverine V2 support
3279f526952f82b2967663c36c12a01f125cbbfd KVM: riscv: selftests: Fix get-reg-list print_reg defaults
4ad9843e1ea088bd2529290234c6c4c6374836a7 RISCV: KVM: update external interrupt atomically for IMSIC swfile
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
2fda61748214c0a3c7f848d68d6edf295bdad819 Merge tag 'mediatek-drm-fixes-20231211' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
f3f32a356c0d2379d4431364e74f101f8f075ce3 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
fa97e21e74df5ef63a442e4cfd13fd113fc8196e dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
e87d3a1370ce9f04770d789bcf7cce44865d2e8d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
31fea092c6f9f8fb2c40a08137907f5fbeae55dd stmmac: dwmac-loongson: drop useless check for compatible fallback
4907a3f54b12b8209864572a312cf967befcae80 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
2513974cc3e120bd26ecf43bcc1c40ac32669226 Merge branch 'stmmac-bug-fixes'
0cf72f7f14d12cb065c3d01954cf42fc5638aa69 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d2441d3e8c0c076d0a2e705fa235c76869a85140 MAINTAINERS: powerpc: Add Aneesh & Naveen
e39120ab8a04e5eb304cee3cfb42d628eb1f0d48 KVM: selftests: Fix dynamic generation of configuration names
595e52284d24adc376890d3fc93bdca4707d9aca io_uring/poll: don't enable lazy wake for POLLEXCLUSIVE
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
6c9dbee84cd005bed5f9d07b3a2797ae6414b435 drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
a26b7cd2254695f8258cc370f33280db0a9a3813 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
8bf771972b8468b6a841d088141ac2960e6927fd bcachefs: Fix determining required file handle length
91f9181c738101a276d9da333e0ab665ad806e6d ice: fix theoretical out-of-bounds access in ethtool link modes
9b3daf2b0443eeba23c3888059342aec920dfd53 i40e: Fix ST code value for Clause 45
af2a9c6a83a61bcaeb0fa4edc74762448926ef1c Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9702817384aa4a3700643d0b26e71deac0172cfd Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
5bd7ef53ffe5ca580e93e74eb8c81ed191ddc4bd Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
ab4750332dbe535243def5dcebc24ca00c1f98ac drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
2c7300d357a213d4a4bda691d1d5c06251e552d0 drm/amd: Fix a probing order problem on SDMA 2.4
ceb9a321e7639700844aa3bf234a4e0884f13b77 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a4236c4b410857a70647c410e886c8a0455ec4fb drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
8defec031c40913ef10d2f654a5ccc8a2a9730c1 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
66ca8d4deca09bce3fc7bcf8ea7997fa1a51c33c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5d089684dc434a31e08d32f0530066d0025c52e4 Revert "net/mlx5e: fix double free of encap_header"
8e13cd737cb4fbbb37d448e7e5228a99ae08fdc1 net/mlx5e: fix double free of encap_header
ddb38ddff9c71026bad481b791a94d446ee37603 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
8f5100da56b3980276234e812ce98d8f075194cd net/mlx5e: Fix a race in command alloc flow
e75efc6466ae289e599fb12a5a86545dff245c65 net/mlx5e: fix a potential double-free in fs_udp_create_groups
da75fa542873e5f7d7f615566c0b00042d8a0437 net/mlx5e: Fix overrun reported by coverity
be86106fd74a145f24c56c9bc18d658e8fe6d4f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
bcaf109f794744c14da0e9123b31d1f4571b0a35 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4261edf11cb7c9224af713a102e5616329306932 net/mlx5: Fix fw tracer first block check
04ad04e4fdd10f92ef4f2b3f6227ec9824682197 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
86d5922679f3b6d02a64df66cdd777fdd4ea5c0d net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
d792e5f7f19b95f5ce41ac49df5ead4d280238f4 net/mlx5e: Fix error codes in alloc_branch_attr()
ad436b9c1270c40554e274f067f1b78fcc06a004 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
b13559b76157de9d74f04d3ca0e49d69de3b5675 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
50a8a732d2db64507ba7cd4ebe66538d9c40bea8 bcachefs: fix invalid memory access in bch2_fs_alloc() error path
85c6db980989ddc119ea1647ad72a4ec5a4e06f2 bcachefs: improve modprobe support by providing softdeps
81556f228c0e7b3681e1002eb182efc4c1410c72 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d73ad797c83b0777407a2200bbefa3cb82759247 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
51af5563423c6e8537da8b6bd485b46c2b0d6492 Merge tag 'drm-intel-fixes-2023-12-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
976600c6da56c488776c9ee2a5733ae9736e2a75 Merge tag 'platform-drivers-x86-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
52eda4641d041667fa059f4855c5f88dcebd8afe net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
70f010da00f90415296f93fb47a561977eae41cb net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
7beae48301f7ca214939e522051007b9b4daf178 Merge tag 'amd-drm-fixes-6.7-2023-12-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8678a336808f728ea2e0806cfc10362958ca4e5 Merge tag 'drm-misc-fixes-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2c1a4185a105a252582056b642b2c294bc6ba980 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e9b797dc7af995ac237b4c0b3a9463c5c54c0ff7 Merge tag 'mlx5-fixes-2023-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0225191a769510ed2591e29c5f0dc88f04c7a632 Merge tag 'wireless-2023-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3f7168591ebf7bbdb91797d02b1afaf00a4289b1 Merge tag '6.7-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
46dec61643d7047c9b5929f98a2b7fa4fa93a7dc drm/nouveau: Fixup gk20a instobj hierarchy
7ba84cbf18c7a53107c64880d9c90f18fa68b481 drm/nouveau/kms/nv50-: Don't allow inheritance of headless iors
ef3d5cf9c59cccb012aa6b93d99f4c6eb5d6648e cxl/pmu: Ensure put_device on pmu devices
02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
13fde9ac23ca8c6d1ac13cc9eefe1f1ac3ee30a4 USB: serial: option: add Foxconn T99W265 with new baseline
06f22cd6635bdae7d73566fca9879b2026a08e00 USB: serial: option: add Quectel RM500Q R13 firmware support
738b54b9b6236f573eed2453c4cbfa77326793e2 net: libwx: fix memory leak on free page
8c97ab5448f2096daba11edf8d18a44e1eb6f31d octeontx2-pf: Fix graceful exit during PFC configuration failure
cac23b7d7627915d967ce25436d7aae26e88ed06 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
19391a2ca98baa7b80279306cdf7dd43f81fa595 net: sched: ife: fix potential use-after-free
309fdb1c33fe726d92d0030481346f24e1b01f07 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7e2c1e4b34f07d9aa8937fab88359d4a0fce468e perf: Fix perf_event_validate_size() lockdep splat
64b8bc7d5f1434c636a40bdcfcd42b278d1714be net/rose: fix races in rose_kill_by_device()
9483aa44912f26da2b69dade6099c2bf4b50a8c3 EDAC/versal: Read num_csrows and num_chans using the correct bitfield macro
134c6eaa6087d78c0e289931ca15ae7a5007670d driver core: Add a guard() definition for the device_lock()
a2a8aefecbd0f87d6127951cef33b3def8439057 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1e37bf84afacd5ba17b7a13a18ca2bc78aff05c0 nvmem: brcm_nvram: store a copy of NVRAM content
aef05e349bfd81c95adb4489639413fadbb74a83 net: usb: ax88179_178a: avoid failed operations when device is disconnected
c994cb596bf7ef5928f06331c76f46e071b16f09 usb: typec: ucsi: fix gpio-based orientation detection
772685c14743ad565bb271041ad3c262298cd6fc usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
7fbcd195e2b8cc952e4aeaeb50867b798040314c usb: fotg210-hcd: delete an incorrect bounds test
f32c80d34249e1cfb2e647ab3c8ef38a460c787f ASoC: tas2781: check the validity of prm_no/cfg_no
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23c93c3b6275a59f2a685f4a693944b53c31df4e bnxt_en: do not map packet buffers twice
69a7386c1ec25476a0c78ffeb59de08a2a08f495 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
3ea1704a92967834bf0e64ca1205db4680d04048 x86/alternatives: Sync core before enabling interrupts
2dc4196138055eb0340231aecac4d78c2ec2bea5 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
595609b2ad023088dfd0ae74abb4602ea267e739 Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
26e7a301419d2ef4696e581109c61b4e772e1fb8 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a62aa88ba1a386e9b6953083b1ceb2fe027238b9 Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bd7d748816927202268cb335921f7f68b3ca723 Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f8fa5d76925991976b3e7076f9d1052515ec1fca cred: switch to using atomic_long_t
ae1914174a63a558113e80d24ccac2773f9f7b2b cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
b1dfc0f76231bbf395c59d20a2070684620d5d0f net: phy: skip LED triggers on PHYs on SFP modules
2e3f280b24ea89f6f061c8b56771b06351c7745d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c8e97fc6b4c057a350a9e9a1ad625e10cc9c39ee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b8a9b2e6809d281890dd0a1102dc14d2cd11caf Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dde0672bfa3e5c5e8530ebb45518408acb91b083 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
413ba91089c74207313b315e04cf381ffb5b20e4 ovl: fix dentry reference leak after changes to underlying layers
5ef3720d91285f7ebc49d17366b366818516b768 Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ef6a7c27db54f06cc5c79f5a756d649828d42f3d Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
134fdb80bc130dba429295ac64358b16b695628c Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d04b70ea48b2d84ebf6cd9ad9b01ba50a58542e Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7f499ec27ca25c7faad74e15a6e2c72a1ea3e63c Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
accc98aff5c39fdc63bf0bac471b9c601aaf4755 Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
0e389834672c723435a44818ed2cabc4dad24429 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8f021eec5817601dbd25ab7e3ad5c720965c688 selftests: mptcp: join: fix subflow_send_ack lookup
4fd19a30701659af5839b7bd19d1f05f05933ebe mptcp: fix inconsistent state on fastopen race
a8f570b247972775f710375125ebabfc47b1e518 mptcp: fill in missing MODULE_DESCRIPTION()
356c71c46169d5f3ff7f9ae939d73aceb3b2e514 mailmap: add entries for Geliang Tang
979e90173af8d2f52f671d988189aab98c6d1be6 Merge branch 'mptcp-misc-fixes'
177c2ffe69555dde28fad5ddb62a6d806982e53f Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceb6a6f023fd3e8b07761ed900352ef574010bcb Linux 6.7-rc6
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
08c94d80b2da481652fb633e79cbc41e9e326a91 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
066c5b46b6eaf2f13f80c19500dbb3b84baabb33 scsi: core: Always send batch on reset or error handling command
9264fd61e628ce180a168e6b90bde134dd49ec28 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
04c116e2bdfc3969f9819d2cebfdf678353c354c scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
b9670ee2e975e1cb6751019d5dc5c193aecd8ba2 Revert "iio: hid-sensor-als: Add light chromaticity support"
d4005431673929a1259ad791db87408fcf85d2cc Revert "iio: hid-sensor-als: Add light color temperature support"
3dc5d44545453de1de9c53cc529cc960a85933da net: ks8851: Fix TX stall caused by TX buffer overrun
340943fbff3d8faa44d2223ca04917df28786a07 net: mana: select PAGE_POOL
fa94a0c8424a5e1bd184bf1f05fbcd5914ce283d net: hns3: add new maintainer for the HNS3 ethernet driver
01a564bab4876007ce35f312e16797dfe40e4823 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2258b666482d3326aec8b72ec3e009a2aad9582c selftests: add vlan hw filter tests
8353c2abc02cf8302d5e6177b706c1879e7b833c Merge branch 'check-vlan-filter-feature-in-vlan_vids_add_by_dev-and-vlan_vids_del_by_dev'
025222a9d6d25eee2ad9a1bb5a8b29b34b5ba576 ASoC: hdmi-codec: fix missing report for jack initial status
8f0f01647550daf9cd8752c1656dcb0136d79ce1 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
d3e8b1858734bf46cda495be4165787b9a3981a6 Revert "nvme-fc: fix race between error recovery and creating association"
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
043465b66506e8c647cdd38a2db1f2ee0f369a1b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
19cde9c92b8d3b7ee555d0da3bcb0232d3a784f4 i2c: rk3x: fix potential spinlock recursion on poll
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
f6fe0b2d35457c10ec37acc209d19726bdc16dbd nvme-pci: fix sleeping function called from interrupt context
b4cc1cbba5195a4dd497cf2f8f09e7807977d543 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
71f8b55bc30e82d6355e07811213d847981a32e2 afs: Fix the dynamic root's d_delete to always delete unused dentries
74cef6872ceaefb5b6c5c60641371ea28702d358 afs: Fix dynamic root lookup DNS check
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
7beb82b7d590e51f698b1cf590b0e2785db1c498 tracing/synthetic: fix kernel-doc warnings
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
93cd0597649844a0fe7989839a3202735fb3ae67 x86/xen: add CPU dependencies for 32-bit build
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
513d88a88e0203188a38f4647dd08170aebd85df USB: serial: ftdi_sio: update Actisense PIDs constant names
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
092a1362470937e46947ccdc6fe4c8a9b72f3f49 Merge tag 'asoc-fix-v6.7-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed7326a24a1a9af65fafefd86b505e7c3b968f6d ALSA: hda: cs35l41: Do not allow uninitialised variables to be freed
916d051730ae48aef8b588fd096fefca4bc0590a ALSA: hda: cs35l41: Only add SPI CS GPIO if SPI is enabled in kernel
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
1d656bd259edb89dc1d9938ec5c5389867088546 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
1cc3542c76acb5f59001e3e562eba672f1983355 gpio: dwapb: mask/unmask IRQ when disable/enale it
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39299bdd2546688d92ed9db4948f6219ca1b9542 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
0dfc852b6fe3cbecbea67332a0dce2bebeba540d eventfs: Have event files and directories default to parent uid and gid
88b30c7f5d27e1594d70dc2bd7199b18f2b57fa9 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
6d79d9434c69bb8ffa8a631050eb0ad6b83d3e90 USB: serial: option: add Quectel EG912Y module support
7c5e046bdcb2513f9decb3765d8bf92d604279cf Merge tag 'net-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13b734465a9d1cd09551d52eb5faf5fe55e6a9ea Merge tag 'trace-v6.7-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
937fd403380023d065fd0509caa7eff639b144a0 Merge tag 'afs-fixes-20231221' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a9e01ac8c5ff32669119c40dfdc9e80eb0b7d7aa afs: Fix overwriting of result of DNS query
af73483f4e8b6f5c68c9aa63257bdd929a9c194a ida: Fix crash in ida_free when the bitmap is empty
9a6b294ab496650e9f270123730df37030911b55 afs: Fix use-after-free due to get/remove race in volume tree
13d822bf1cba78612b22a65b91cd6d4d443b6254 Merge tag 'nvme-6.7-2023-12-21' of git://git.infradead.org/nvme into block-6.7
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
159f5bdadcdda638aad5a234b58d6031aa4ef8aa debugfs: initialize cancellations earlier
ab241a0ab5abd70036c3d959146e534a02447d17 Merge tag 'usb-serial-6.7-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm
b7bc7bce88bdf52ec2b47c576fb51269a521bd9a Merge tag 'for-linus-6.7a-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a9ca0330d222ae6c32ba5519f5a2f04dc97b7d8b Merge tag 'gpio-fixes-for-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2618280dedb2f3a35e51c158d31859276a8832b9 Merge tag 'i2c-for-6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5414aea7b7508d01235ea0c95064ad66395c3239 Merge tag 'sound-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c0f65a7c112b3cfa691cead54bcf24d6cc2182b5 Merge tag 'printk-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
5c2b2176ead1911d652b8848169bb44bdde75ca8 Merge tag 'kvmarm-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
ef5b28372c565128bdce7a59bc78402a8ce68e1b Merge tag 'kvm-riscv-fixes-6.7-1' of https://github.com/kvm-riscv/linux into kvm-master
867583b3991929aeea3844874fba598243c54240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5254c0cbc92d2a08e75443bdb914f1c4839cdf5a Merge tag 'block-6.7-2023-12-22' of git://git.kernel.dk/linux
ea3715941a9b7d816a1e9096ac0577900af2a69e Input: soc_button_array - add mapping for airplane mode button
fa655abe42c65e7e4ad52baf280dadfb571c110e Merge tag 'input-for-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a0652eb205b7ac13429d63bcc42806115d393632 Merge tag 'char-misc-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b2ee6d2b33d56e36da552a26e817eeed637e76e Merge tag 'usb-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f969c91482e1dedbb35aee4e7d32d13ed17f9e13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f82f1c3a03694800a4104ca6b6d3282bd4e213d Merge tag 'x86-urgent-2023-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
861deac3b092f37b2c5e6871732f3e11486f7082 Linux 6.7-rc7
a790c2584c02c5ce60db07ab601d55b7f539db34 afs: Remove whitespace before most ')' from the trace header
2daa6404fd2f00985d5bfeb3c161f4630b46b6bf afs: Automatically generate trace tag enums
47757ea83a545536cdd418fec84b7a970710e48b netfs, fscache: Move fs/fscache/* into fs/netfs/
915cd30cdea8811cddd8f59e57dd9dd0a814b76c netfs, fscache: Combine fscache with netfs
4498a8eccc97de3d65f876b6fdeddb439ef73abc netfs, fscache: Remove ->begin_cache_operation
7eb5b3e3a0a55f2d166ca949ef47ca6e0c704aab netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
c9c4ff12df110feb1b91951010f673f4b16e49e8 netfs: Move pinning-for-writeback from fscache to netfs
87b57a048964abfd5f3d8b79bc55687327f5a380 netfs: Add a procfile to list in-progress requests
cc3cb0a18da46a51d9fc173155576ba1d068e536 netfs: Allow the netfs to make the io (sub)request alloc larger
5f5ce7ba15e7e6a6539ac8e1f845757aaebecf0d netfs: Add a ->free_subrequest() op
a34847d4b73c3a98b565b1d1cc6e1b70c661e18b afs: Don't use folio->private to record partial modification
c1ec4d7c2e13471558cfea302b7583856284f94c netfs: Provide invalidate_folio and release_folio calls
46ed60dcd4f2c94d27735743ce55cd8d6b93cc1d netfs: Implement unbuffered/DIO vs buffered I/O locking
92b6cc5d1e7cbe569f00e9c1249ac8214fd5e2d2 netfs: Add iov_iters to (sub)requests to describe various buffers
21d706d5cf570917594b21edee81893bdce09ab8 netfs: Add support for DIO buffering
7d828a06634799aba0fa392913c7fe2953eb64a6 netfs: Provide tools to create a buffer in an xarray
cae932d3aee55035a54415dcea8e7ecf2ec469b5 netfs: Add func to calculate pagecount/size-limited span of an iterator
768ddb1eacf5dd997ecf393e7bab9796bad047e0 netfs: Limit subrequest by size or number of segments
16af134ca4b7051b1587108f2066ec90ae029f74 netfs: Extend the netfs_io_*request structs to handle writes
c6dc54dd91bbf597942b4975b8adec660a16827d netfs: Add a hook to allow tell the netfs to update its i_size
6ba22d8d1521f35ca1343e64f69d7857f0340e5e netfs: Make netfs_put_request() handle a NULL pointer
4fcccc38ebbdcff74494701c50a8e2fe4689837e netfs: Make the refcounting of netfs_begin_read() easier to use
9ebff83e648148b9ece97d4e4890dd84ca54d6ce netfs: Prep to use folio->private for write grouping and streaming write
0e0f2dfe880fb19e4b15a7ca468623eb0b4ba586 netfs: Dispatch write requests to process a writeback slice
c38f4e96e605f17990e871214e6ea1496bc4e65f netfs: Provide func to copy data to pagecache for buffered write
7f84a7b9892d1c9429a6f5d6f67916c61b3fc183 netfs: Make netfs_read_folio() handle streaming-write pages
e2e2e83924b1fe4c28bf5617db90e893755e9cbd netfs: Allocate multipage folios in the writepath
016dc8516aec8719641e7aaaacd78d344759178e netfs: Implement unbuffered/DIO read support
153a9961b551101cd38e94e26cd92fbfd198b19b netfs: Implement unbuffered/DIO write support
938e13a73b244278a3777f38fa915bd239b2efd2 netfs: Implement buffered write API
102a7e2c598c22bd2621fa97eb1c93c89d469a12 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
80645bd4aa33a5c325f11b8dc6b38b38410ad5c0 netfs: Provide netfs_file_read_iter()
e0ace6ca98bef0d8d354040f13ffc0a498813ee9 netfs, cachefiles: Pass upper bound length to allow expansion
62c3b7481b9a108cb99ef9438dba66bb4738768b netfs: Provide a writepages implementation
4a79616cfb27d76947ea37f0336745ef929d56be netfs: Provide a launder_folio implementation
41d8e7673a7726cba57cb8112d81c89cfb6c3e35 netfs: Implement a write-through caching option
100ccd18bb41ea7abb4fbb419202c06079559501 netfs: Optimise away reads above the point at which there can be no data
545b135b72002145ade758f7e59c113915283188 netfs: Export the netfs_sreq tracepoint
3560358a49569d0ade0ee5c9cecb3606dac863c2 afs: Use the netfs write helpers
80105ed2fd2715fb09a8fdb0655a8bdc86c120db 9p: Use netfslib read/write_iter
7097c96411d22a1b3f6370dfd7eb2e3b7b83ff98 cachefiles: Fix __cachefiles_prepare_write()
9546ac78b232bac56ff975072b1965e0e755ebd4 9p: Fix initialisation of netfs_inode for 9p
6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
c7d534f1556ac4a173e9298143a9825b1fa9fb48 netfs: Provide minimum blocksize parameter
f9a6fbe910069728d9a980951f83c40f55f25502 netfs: Add bounce buffering support
bc25a42a947576a17efba0f75c0cdbef679f1ed7 netfs: Implement bounce-buffering for unbuffered/DIO read
cddccbd1f62e1a292dd2345a7faacb25054ec65d netfs: Make netfs_skip_folio_read() take account of blocksize
fb383ad6fc9474c642d9addda2a3b0f885ab0322 netfs: Perform content encryption
076dbb1511d149aa74de096b2b97a8093517a000 netfs: Decrypt encrypted content
90a7e5ddcb87ba9af1db0b55c23815c0f3ddccea netfs: Support decryption on ubuffered/DIO read
59d214dbb4ab3dc9f38b8c7b389f29ef421369b6 netfs: Support encryption on Unbuffered/DIO write
4200f719459d94d10b6f4a1b2ed37ce41889cffb ceph: Convert ceph_writepages_start() to use folios a little more
0320b1a22a9e1b105a563ae208cf528b99485a6a ceph: Convert ceph_page_mkwrite() to use a folio
311f567745bc307b74be8efa38534f094a9010a9 ceph: Add a migrate_folio method
b08e55071d066a4521b47f3f98ed7744b29ff12f ceph: Remove ceph_writepage()
27a42cd60f307e020ce76e68ba99dc944016a00a ceph: Convert ceph_find_incompatible() to take a folio
090d26c294400d5932b29efc7b1b1f9f8784cc87 ceph: Convert writepage_nounlock() to take a folio
cbc0210b7b8e60562d93ef3daf5c6a7ccfe14b25 ceph: Convert writepages_finish() to use a folio
2833f9a48eb2caeb73591a308e779c4abe1163c4 ceph: Use a folio in ceph_filemap_fault()
4335a65f2f23f23f64eedc1c6eda825e4a75d123 ceph: Convert ceph_read_iter() to use a folio to read inline data
9ad69238918ab8eece909e955eb6cb5ea71e1442 ceph: Convert __ceph_do_getattr() to take a folio
6f1347d77e8be6002912f3bcafe50beb38fe6189 ceph: Convert ceph_fill_inode() to take a folio
d9d04c5d4f7bc63fe8bd9ed3a52c93786da09b50 ceph: Convert ceph_fill_inline_data() to take a folio
797983eb27623a1e65cf8a7b01956da74cee5caa ceph: Convert ceph_set_page_fscache() to ceph_folio_start_fscache()
c5e554b4d19cd52cc5bcd607607d70642b8a1f54 netfs: Remove unused functions
91a880b71b519491355e8a04d176789c837b9eb8 libceph: Rename alignment to offset
8a64a9af6bca85e4b48c1cf3cd4f5a0f86dfa6af libceph: Add a new data container type, ceph_databuf
5f8e8cf45a6f84108c392fdf99ccab5c44d5bb79 ceph: Convert ceph_mds_request::r_pagelist to a databuf
e96b7960bd2b60abc3fe77d5e6d352ee44cd1d01 libceph: Add functions to add ceph_databufs to requests
ed3f594a5a3c0f87d047d5b9a304533e99110c47 rbd: Use ceph_databuf for rbd_obj_read_sync()
a9abf8c5f3c676d890a4be505a6d27f9acccfb4a libceph: Change ceph_osdc_call()'s reply to a ceph_databuf
64c80c963000cc18da3a9f8a3727aedc27baf904 libceph: Unexport osd_req_op_cls_request_data_pages()
f0b6489825c2c9c1b6cbed494183f44138099c6a libceph: Remove osd_req_op_cls_response_data_pages()
bd7e87a6546b3a5d5cf6badba188e09277f01e4b libceph: Convert notify_id_pages to a ceph_databuf
49bc5d6cce8426463c8d96d6eb241b81d42e0eff ceph: Use ceph_databuf in DIO
a02767d8577313b719c4a41da3dca7511079fe1f iov_iter: Add a kernel-type iterator-only iteration function
7e88d5f2121bed605036fb9e909e528e3d481e6d libceph: Bypass the messenger-v1 Tx loop for databuf/iter data blobs
858dfc3957679d91f48571bff69fa6ea4ecaea2f [INCOMPLETE] rbd: Switch from using bvec_iter to iov_iter
5de947509bac7f3dff849b26181202f5895294e0 libceph: Remove bvec and bio data container types
48cda3141d9581fbd85d22b7c9a7c777d4400799 libceph: Make osd_req_op_cls_init() use a ceph_databuf and map it
4b6035ed4e342f6e0d2b6eb31225896cf4925cf9 libceph: Convert req_page of ceph_osdc_call() to ceph_databuf
8f5ff8ef65e775b028a517c652fcad18276161e1 libceph, rbd: Use ceph_databuf encoding start/stop
1f8da808f610aafd254cd838f5f0641be2dc6f83 libceph, rbd: Convert some page arrays to ceph_databuf
649cf9884ec34e16472d39f9c5b67c88b7bfd52c libceph, ceph: Convert users of ceph_pagelist to ceph_databuf
18cecdc618f648cf223de6141b6294c6276979c1 libceph: Make notify code use ceph_databuf_enc_start/stop
92379cda0c658430318321503a125d36d3972349 libceph: Remove ceph_pagelist
0ad84bdaad9af845aa16edd64213cd79fcc5ede6 libceph, rbd: Convert ceph_osdc_notify() reply to ceph_databuf
6d5d0810d33d9e7c1d7f9ead0e54bea92cecb116 rbd: Use ceph_databuf_enc_start/stop()
da0d419452928c43bddccbfdc3f5636a36ad05cd ceph: Make ceph_calc_file_object_mapping() return size as size_t
9900bf20c83bfcdea920d71ec73f72f17cdede2b libceph: Remove CEPH_OS_DATA_TYPE_PAGES and its attendant helpers
e62d587927901fd4393fb31da48439e18a2e27ed libceph: Remove CEPH_MSG_DATA_PAGES and its helpers
965a1375ea469bee4bbe77c7a60e7e351148a8b4 ceph: Don't use data_pages
86123ec1d92aca8ec4117acd7d77a5bb451dfe9d libceph: Simplify messenger_v1
71d0e1e3b32c1d3ccb54e8c9a550ddc067b39bd9 libceph: Fold in the I/O cursor stuff
8c002b7822991845125f6d219796f28b75055b90 fixes
2cf82c6e7baf6d3a2adc0692707028da395f1553 ceph: Use netfslib

--===============3436505928714149129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d201a40823-052d534373b7.txt

1c9a2ad84f5a7450265a2ffcdb27715dbca2b980 pwm: jz4740: Add trailing \n to error messages
b0445a18d3eef36b7dc4e07a0ccb4f7178251942 pwm: Narrow scope of struct pwm_device pointer
7ee2273197f1c1755ebdad8716eab50689401aff pwm: Use device_get_match_data()
e495f47274a145dd802748fed66608f46d9ae11d pwm: stm32: Replace write_ccrx with regmap_write
c0504f59ced46b080520c2fc15b2b58d70f9ec83 pwm: stm32: Make ch parameter unsigned
41fa8f57c0d269243fe3bde2bce71e82c884b9ad pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e56ec7b7527c2be54a0c15064c71838fd5c49d4b pwm: stm32: Implement .get_state()
19f1016ea9600ed89bc24247c36ff5934ad94fbb pwm: stm32: Fix enable count for clk in .probe()
74ade42105bb80e67b7b07b7e88cdaaa8c3402b6 dt-bindings: pwm: remove Xinlei's mail
2d91123ae5614b8737abd3a519b81265309a1ac3 pwm: Update kernel doc for struct pwm_chip
80943bbdcfa8138eca3bfd71a8ed4bdf1e107f6b pwm: Stop referencing pwm->chip
c748a6d77c06a78651030e17da6beb278a1c9470 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
dc518b378dced419baa95d76a85f4c8c405722bc pwm: Replace ENOTSUPP with EOPNOTSUPP
752193da3f8b0aa819a27fc741d46ab046be315e pwm: renesas: Remove unused include
7170d3beafc2373dd76b6b5d6e617d89e4e42b8b pwm: Make it possible to apply PWM changes in atomic context
fcc76072935935082efa127b97c7ddd880d2d793 pwm: bcm2835: Allow PWM driver to be used in atomic context
363d0e56285e80cda997d41d94c22313b673557d media: pwm-ir-tx: Trigger edges from hrtimer interrupt context
46cfec2a865ae967ea4366287a7d9a16ad5b8b6f dt-bindings: pwm: ti,pwm-omap-dmtimer: Update binding for yaml
01b571fbbac40bfc266c03e84ab9a8ab2ddd2486 pwm: omap-dmtimer: Drop locking
d243221dc9e202d85ca196136d8eaa029091b42c pwm: crc: Use consistent variable naming for driver data
efb704abedc7168cee8068da08eb2ca8c1eb1893 pwm: Reduce number of pointer dereferences in pwm_device_request()
d9eb24c6f499bf8f6625c5fea05d7511a2fecf52 pwm: stmpe: Silence duplicate error messages
b41ccc3bc9da96678c1db31b9ed021b8388657f6 pwm: meson: Simplify using dev_err_probe()
4430d02dc1dfb811b0b39bb58662f006f1e4749d pwm: lpc18xx-sct: Don't modify the cached period of other PWM outputs
80e4a9987999e682366d60f43a7b2adefc48e222 pwm: Drop two unused API functions
881791886bfa8e353c3203f95bfbaaeee25d2d50 pwm: cros-ec: Drop documentation for dropped struct member
5e3b5f31fc2c434d97f10f1facc3f08355adefee Merge tag 'samsung-clk-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
88388cb0c9b0c4cc337e4241fe6f905c89bd7acf nfsctl: switch to simple_recursive_removal()
f52f00069888e410cec718792b3e314624f209ea clk: imx: pll14xx: change naming of fvco to fout
6713ee6ca19e3cd43798b4b40f8b13489c724a89 drm/xe: Move XE_PTE_FLAG_READ_ONLY to xe_vm_types.h
a0ea91db616c386a9b5689dbbb7f57073f993368 drm/xe: Rename pte/pde encoding functions
90738d86650729cafb6d92191e6568d4b425b20a drm/xe/guc: Fix typo s/enabled/enable/
6dc3a12fb8185f98b525dbdb02fa5b810c4ff0bc drm/xe/guc: Normalize error messages with %#x
2846d10339a2cc304a1ae55ce75e61eb7f55eb0b drm/xe: Donot apply forcewake while reading actual frequency
1e80d0c3c44806e6ff885102a937ea838a01f560 drm/xe: Fix GT looping for standalone media
35cbfe561912874a1f0d4b2ceb5fe890f0f58e46 drm/xe: Fix uninitialized variables
d0e2dd764a6d55cff35e9f609b724fcc62469ba6 drm/xe: Fix check for platform without geometry pipeline
ff063430caa810f2195d2390e79a990eb101c527 drm/xe/mtl: Add some initial MTL workarounds
ab10e976fbda8349163ceee2ce99b2bfc97031b8 drm/xe: limit GGTT size to GUC_GGTT_TOP
ee6ad13705286b19f5ffc19000b1d1574208efc9 drm/Xe: Use EOPNOTSUPP instead of ENOTSUPP
37430402618db90b53aa782a6c49f66ab0efced0 drm/xe: NULL binding implementation
8ae8a2e8dd21bd8bc94c9817874a97239aa867a2 drm/xe: Long running job update
911cd9b3b4e1d10250987864fa19315c772edf9d drm/xe: Ensure LR engines are not persistent
73c09901b0240bb6acdd957330e456e808ec52e6 drm/xe: Only try to lock external BOs in VM bind
7ba4c5f02763cc423bfa0c6a87a8dd5501dc3417 drm/xe: VM LRU bulk move
8489f30e0c8e47d2d654cfb31825ff37de7e5574 drm/xe/bo: handle PL_TT -> PL_TT
898f86c23c600c8f70bf1a03e81a7be97038a72d drm/xe: Skip applying copy engine fuses
5db4afe1db56c10b6edef41ad9309bf0bed87f34 drm/xe: Fix unreffed ptr leak on engine lookup
ffd6620fb746c59ad82070f1975c4a0e3d30520e drm/xe: Document structures for device query
4f082f2c3a37d1b2fb90e048cc61616885b69648 drm/xe: Move defines before relevant fields
1bc56a934f11cc9bb859116d30e828ccf2df54cf drm/xe: Document topology mask query
1105ac15d2a151bc87c3fe0e79f95c5cde90f1eb drm/xe/uapi: restrict system wide accounting
a9c4a069fbc3a1e115fead47145bc0257a7b3509 drm/xe/uapi: add some kernel-doc for region query
63f9c3cd36cad69d4422d86b2f86675f93df521a drm/xe/uapi: silence kernel-doc errors
83ee6699b5964ff3b904a7064a61b453236296d6 drm/doc: include xe_drm.h
513e82627931d0ac6b74b9c2595008b3573a5158 drm/xe/bo: consider bo->flags in xe_bo_migrate()
1c2097bbde107effe2183891f92c060aa64bfa8b drm/xe: add a new sysfs directory for gtidle properties
7b076d14f21a48de572e5191614b3e6b2d6ab823 drm/xe/mtl: Add support to get C6 residency/status of MTL
bc2e0215deeaa88dec44ff07e3a2b19283d53cdb drm/xe/bo: Fix swapin when moving to VRAM
3439cc46619a3f31780cbd4f820384f9586d5ee1 drm/xe/bo: Avoid creating a system resource when allocating a fresh VRAM bo
70ff6a999d7cae52b6b418c3110b6245dde9271c drm/xe/bo: Gracefully handle errors from ttm_bo_move_accel_cleanup().
a201c6ee37d63e7c0a2973fb7790e94211b7fa83 drm/xe/bo: Evict VRAM to TT rather than to system
5835dc7fa6e419627e23015c7dbde120a77ce738 drm/xe: Fix vm refcount races
c8a740775dfff4467c9dd9f1cad22d8bdc7cccfa drm/xe/pm: Disable PM on unbounded pcie parent bridge
64c9ae213d2ab1cce824841518e9539f597ee91e drm/xe/kunit: Handle fake device creation for all platform/subplatform cases
807e7cee6981d9c570f986bebc07829094acb3cb drm/xe: Add missing ADL entries to xe_test_wa
420c6a6f65f4856f77dba278ae32e2701d8838f3 drm/xe: fix HuC FW ordering for DG1
f07d9a615b7b257bf2c2197262769286ddc75109 drm/xe/slpc: Start SLPC before GuC submission on reset
7f38e1e1063e1b9b2c8368c741ff5e679091e9f8 drm/xe: fix bounds checking for 'len' in xe_engine_create_ioctl
2e60442a4fef935c76cd70858775b92f565642cc drm/xe: properly check bounds for xe_wait_user_fence_ioctl()
5572a004685770f8daad7661c5494b65148ede9f drm/xe: Use nanoseconds instead of jiffies in uapi for user fence
e5a845fd8fa4ce61a99c87f37b63530fa4995750 drm/xe: Add sysfs entry for tile
8c82f914a302e394e2a037241d84ca3af6577f97 drm/xe: Add GTs under respective tile sysfs
9641df819772662429721f4b14141308fcf2d667 drm/xe: Add sysfs entry to report per tile memory size
e4b2893c17048aecb195553b60631fcb07360c4e drm/xe: Make usable size of VRAM readable
413343584725f1fab9c4c676504cf6478dc3281b drm/xe: Return GMD_ID revid properly
54c5b74a06939bec61aa59421aa1073c0b666c2c drm/xe: Don't raise error on fused-off media
98b6d092341128f753cff64b1bceda69c718b6af drm/xe: Print proper revid value for unknown media revision
c0ab10ee2ee6a2c423f95154e0842a1b19a4c13b drm/xe: Enable PCI device earlier
b747411964cd9011e05f4b9f5624be9ed71532c4 drm/xe: Make page-table updates using the default engine happen in order
44869c72e847e015649ffd4366df88fe529826bb drm/xe/mmio: add xe_mmio_read16()
c7fac450dd865d2ad3400a1df0e8655df75a465f drm/xe/guc: Fix h2g_write usage of GUC_CTB_MSG_MAX_LEN
43e82fb9ecf0009aeb95e284067a9a24a55a93ed drm/xe: make GT sysfs init return void
55d8ac9631aaa8ae3794341c52009f635a0d3188 drm/xe: make kobject type struct as constant
54c9fb7e64fd3f0da1570e3d1c5446605e83210e drm/xe: Use internal VM flags in xe_vm_create
9d858b69b0cfb56dd67943138c10d84eeb73380f drm/xe: Ban a VM if rebind worker hits an error
21ed3327e388c24ddbdc3b2e8533f0c3ab99953b drm/xe: Add helpers to hide struct xe_vma internals
5cecdd0bb6bf4b8979b7d071017560daecfc9200 drm/xe: Remove __xe_vm_bind forward declaration
b06d47be7c83165d3b3e45e1d5f9520b79c7f5cc drm/xe: Port Xe to GPUVA
38fa29dc2b73b54299e973d292ec7fd507d3b8c0 drm/xe/tlb: drop unnecessary smp_wmb()
86ed09250e068faa840dadcd175d3cd8d174f998 drm/xe/tlb: ensure we access seqno_recv once
c4bbc32e09ab9f74c725a8719df2b509c8ad8780 drm/xe: hold mem_access.ref for CT fast-path
dad33831d8d137ee28b21c3c2296463a01aa5b78 drm/xe/ct: hold fast_lock when reserving space for g2h
4803f6e26f1678b8b5af2924199bc137e7ec5fad drm/xe/tlb: increment next seqno after successful CT send
a4d362bbed8c86a632b5e22bf64d9c5564e3766e drm/xe/ct: serialise fast_lock during CT disable
7b24cc3e309f31ad77b2ed136ce7606e0b3f67bb drm/xe/gt: tweak placement for signalling TLB fences after GT reset
2ca01fe31b68bab12ccccef91196ea21cd93e065 drm/xe/tlb: also update seqno_recv during reset
4aa5e3594f649d1bc202db302a8d5030d03c02fb drm/xe/tlb: print seqno_recv on fence TLB timeout
0b688f9b2880c655a8b161ec46932a6fe8da9ea9 drm/xe/ct: update g2h outstanding for CTB capture
35c8a964398e1c57968cc94cd6f4e3a64c796357 drm/xe: handle TLB invalidations from CT fast-path
356010a1a0c9fbe55d6c7e5dbd273a0fd224469e drm/xe/mmio: update gt_count when probing multi-tile
b1f8f4b5eec62173955c04d98723a75f2cfd8f42 drm/xe: Fix BUG_ON during bind with prefetch
04194a4f780895799cf83c86d5bb8bc11560a536 drm/xe: Fix lockdep warning from xe_vm_madvise
4cd6d492595fdcbb158def8b175ca1558363e742 drm/xe: Cleanup SPACING style issues
fb1d55efdfcbfd8711f7b8db65267f370fa0e49b drm/xe: Cleanup OPEN_BRACE style issues
4ab5901cc0ed8951ae58b01740d0037dbbca8558 drm/xe: Cleanup POINTER_LOCATION style issues
763931d25c7f40226c5e5edd8dcf90f2f2dfcddf drm/xe: Cleanup CODE_INDENT style issues
80c58bdf0ea28ccb2e78647d53524ef86486e3ec drm/xe: Cleanup TRAILING_WHITESPACE style issues
f5b85ab62b0ae0e6b5817312eeb252effaea2453 drm/xe: Cleanup COMPLEX_MACRO style issues
5ce58303440b7efb21c554cb0b6614482aab8fe9 drm/xe: Fix typos
b8c1ba831e675005ff871cd4a4e04ff90326b4ae drm/xe: Prevent flooding the kernel log with XE_IOCTL_ERR
3e8e7ee6a375217c4f6a9a96d50e3ae711832d37 drm/xe: Cleanup style warnings
1737785ae5313e4941181025858fc90ed4acd314 drm/xe: remove gucrc disable from suspend path
ac0be3b5b28ecf4890b3fc3ebaec18e7ce5fcc86 drm/xe/pm: Add pci d3cold_capable support
fddebcbf7a47d661f3eb475de0b75be11c7c3bb8 drm/xe/pm: Refactor xe_pm_runtime_init
b2d756199be822f4de8dd18fe4e3a939e4a06e7a drm/xe/pm: Add vram_d3cold_threshold Sysfs
2ef08b98025bd09b74f68d1801995b0b068afbe7 drm/xe/pm: Toggle d3cold_allowed using vram_usages
09d88e3beb64b8d2e3043fef72dda0df62487e44 drm/xe/pm: Init pcode and restore vram on power lost
a00b8f1aae43c46658de0f7f55d8a65acb002159 drm/xe: fix xe_device_mem_access_get() races
2d30332a5ec004effe24d669003bf94e7f167387 drm/xe/vm: tidy up xe_runtime_pm usage
6bfbd0c589bb89581bb89d2776924c3853296cfc drm/xe/debugfs: grab mem_access around forcewake
2d3ab1fa3195d2b0291625fcd0062796aaf15794 drm/xe/guc_pc: add missing mem_access for freq_rpe_show
7da1d76ff647cc08d9400562a75a92e41ba6d7bc drm/xe/mmio: grab mem_access in xe_mmio_ioctl
03af26c9c9767b096cf4b69544f0140898530531 drm/xe: ensure correct access_put ordering
7eed01a926838d4f6b8c655801e6af5366ccec46 drm/xe: drop xe_device_mem_access_get() from guc_ct_send
e018f44b29ed2de0a09186c728f173d0daaac448 drm/xe/ggtt: prime ggtt->lock against FS_RECLAIM
7d623575a34539c0302a3ed3ec7321efcb281e37 drm/xe: drop xe_device_mem_access_get() from invalidation_vma
e3d2309250d49e4558b0abe95924b18f74995607 drm/xe: add lockdep annotation for xe_device_mem_access_get()
6a0612aeabcce6c951788384b94d503b99eefaca drm/xe/selftests: hold rpm for evict_test_run_device()
939902913a25a0feaa9ca34969dd7e5b43fc2502 drm/xe/selftests: hold rpm for ccs_test_migrate()
5a142f9c675ab524a5f18457859ed2002507ea74 drm/xe/selftests: restart GT after xe_bo_restore_kernel()
ee82d2da9c8ac13486550b2c86068e1d6edddf51 drm/xe: add missing bulk_move reset
0d39b6daa5455354c485cb4d521b08740456758e drm/xe: Normalize XE_VM_FLAG* names
4d18eac03212fc2d8c3d9715e2261ac50e989403 drm/xe: Use FIELD_PREP/FIELD_GET for tile id encoding
955c09e2cc4894b5997f548de1bd3bdfa18e60e4 drm/xe: Rely on kmalloc/kzalloc log message
ea82d5aab53f8f13fa0834d0b4341ca0788c2a8f drm/xe/execlist: Remove leftover printk messages
72e8d73b712d2232019b33d2331099d3071ea94a drm/xe: Cleanup style warnings and errors
0043a3e8a1f57e3aca91d4a99ff49031416119b6 drm/xe/execlist: Log when using execlist submission
845f64bdbfc96cefd7070621b18ff8f50c7857fb drm/xe: Introduce a range-fence utility
fd84041d094ce8feb730911ca9c7fdfff1d4fb94 drm/xe: Make bind engines safe
3188c0f4c893ce1b232cdf8a3e26ff6139079908 drm/xe: Remove xe_vma_op_unmap
8f33b4f054fc29a4774d8d10116ef460faeb84a8 drm/xe: Avoid doing rebinds
1655c893af08997175e3404039e79f384c925ee3 drm/xe: Reduce the number list links in xe_vma
3daf694ccf8afb936e3508c98738d52b13941397 drm/xe: Replace list_del_init with list_del for userptr.invalidate_link cleanup
63412a5a6718771214900aec51fc9253b36efcc5 drm/xe: Change tile masks from u64 to u8
eae553cbe03a7918f2b5dc9bda0dc35f7a7a308d drm/xe: Combine destroy_cb and destroy_work in xe_vma into union
a4cc60a55fd9a6bb8b50375d404f317ac2030941 drm/xe: Only alloc userptr part of xe_vma for userptrs
7ead33156483f5e7a699002f2480757aaa34ab08 drm/xe: Use migrate engine for page fault binds
9700a1df0a5568a3eb8483de103d4078e273b36b drm/xe: add lockdep annotation for xe_device_mem_access_put()
7a060d786cc1d75ffa04256826d805686b8f1043 drm/xe/mtl: Map PPGTT as CPU:WC
2a6d871bd97722e899780a8e429b0fb5f11dadc6 drm/xe: xe_engine_create_ioctl should check gt_count, not tile_count
6a024f1bfdfe3b535786780f67c38429df17e857 drm/xe/bo: support tiered vram allocation for small-bar
cd928fced9968558f1c7d724c23b1f8868c39774 drm/xe/uapi: add the userspace bits for small-bar
c00ce7f22317006a3f14465637093ae3d2e53463 drm/xe: fully turn on small-bar support
c856cc138bf39aa38f1b97def8927c71b2a057c2 drm/xe/uapi: Remove XE_QUERY_CONFIG_FLAGS_USE_GUC
c8dc15464880d725a18593bdfe6651bd235574c3 drm/xe: Invert guc vs execlists parameters and info.
342206b7cc064b8b004474c0baab2c67ced646d0 drm/xe: Always use xe_vm_queue_rebind_worker helper
70748acb7fb4c9bba5364de0d6fe0801f2addebb drm/xe: Signal out-syncs on VM binds if no operations
6aa26f6eb829fb208c569b92837a13e889891db4 drm/xe/engine: add missing rpm for bind engines
0e34fdb4a01a3e615c109694b5adc53590ccda19 drm/xe: Fix checking for unset value
43b5d81e04773d08df1ed3ff8a40936dca726fda drm/xe: fix mcr semaphore locking for MTL
621c1fbd9b83fb6a731e0063ad4ea2d89ec20a9c drm/xe: Remove vma arg from xe_pte_encode()
937b4be72baaba00fa71a02adac3716332876fa3 drm/xe: Decouple vram check from xe_bo_addr()
b23ebae7ab4142ffa53a3d80ba1189d0631994e8 drm/xe: Set PTE_DM bit for stolen on MTL
58052eb70cdeaaa2a48ec4369e702d097fee13f6 drm/xe: Fix MTL+ stolen memory mapping
c0d6b6163fd99c5e73eca3b747e704877e070acc drm/xe: Carve out top of DSM as reserved
fda48d15a4eade29a41d46d5a6f0bfa7556ccb72 drm/xe: Sort xe_regs.h
f83a30f466ebbd56355b1f65ec9bcd5087840ffc drm/xe: Fix an invalid locking wait context bug
063e09af6e1d9a4f26cdd0eb896c19526cb0afd3 drm/xe: Invert mask and val in xe_mmio_wait32.
4f027e304a6c7ae77150965d10b8a1edee0398a2 drm/xe: Notify Userspace when gt reset fails
8f3013e0b22206b27f37dcf1b96ce68df3393040 drm/xe: Introduce fault injection for gt reset
f026520367be5f7e05531d6e601c822596ebe65f drm/xe: Only set PCI d3cold_allowed when we are really allowing.
e07aa913161b0338708887a5e78bf57ffdfe67fa drm/xe: Move d3cold_allowed decision all together.
bba2ec4144f5a7683d9a26cafffca6031361ee66 drm/xe: Fix the runtime_idle call and d3cold.allowed decision.
a32d82b4cfd63a9bc198bd9faa54844b8d04c5d3 drm/xe: Only init runtime PM after all d3cold config is in place.
d87c424afaf62f11ded6e66b4bdfbd5f5da8b330 drm/xe: Ensure memory eviction on s2idle.
fe58a2432b0d07cf56704ecf1ca5e52e6c1e8fff drm/xe/mtl: Reduce Wa_14018575942 scope to the CCS engine
757d9fdfe3db4de6ed5ef9961a301e5be7b2cd74 drm/xe: Remove XE_GUC_CT_SELFTEST
8d7a91fe58c982a7709fabb53a51d87dbf94f6e9 drm/xe: Remove ct->fence_context
e3828ebf6cde583b76143e283f8c4a4e8a252145 drm/xe: Add define WQ_HEADER_SIZE
3207a32163cdf7b3345a44e255aae614859ea0d6 drm/xe/macro: Remove unused constant
99fea6828879381405dba598627aea79fa6edd78 drm/xe: Prefer WARN() over BUG() to avoid crashing the kernel
f82686ef74b96a51ba6c38f3ce119ba7f7995210 drm/xe: remove header variable from parse_g2h_msg
2a368a09ae1c3f7aebe6210927a1335186d3c6f7 drm/xe: Fix error paths of __xe_bo_create_locked
c22a4ed0c325cd29d7baf07d4cf2c127550b8859 drm/xe: Rename xe_engine.[ch] to xe_exec_queue.[ch]
9b9529ce379a08e68d65231497dd6bad94281902 drm/xe: Rename engine to exec_queue
038ff941afe2b05273d5f07b12e976dae195d8b8 drm/xe: Add sysfs entries for engines under its GT
eef55700f302b9af3228f74997e82eaca8635d14 drm/xe: Add sysfs for default engine scheduler properties
e91a989ce151f022a7977c1ae4f21ac6d814d632 drm/xe: Add job timeout engine property to sysfs
bc3a06ead1cd49d3a5e0f707cbd6c8e173307388 drm/xe: Add timeslice duration engine property to sysfs
69838d6330a7cc11de4f06f55122bfdb60693e70 drm/xe: Add sysfs for preempt reset timeout
d2776564729739f459e108b5ac83bcea57c44bca drm/xe: Add min/max cap for engine scheduler properties
0c005429005228d7a82e4e8d5d8f24b6192e7aa6 drm/xe: Fix error path in xe_guc_pc_gucrc_disable()
d8b4494bf184d43295b89156d7656d69f931e418 drm/xe: Fix error path in xe_guc_pc_start()
31b57683de2c98ac6a3de7223ef0afd47731265c drm/xe/guc_submit: prevent repeated unregister
c47794bdd63d8304fa5d410039e81c6387388340 drm/xe: Set max pte size when skipping rebinds
de4651d6dd04d173b50fa8631a9a3cdd897434c4 drm/xe: Update ARL-S DevIDs to the latest BSpec
7f6c6e5085bd4e02f0fd555be76cf7f105c201e7 drm/xe: Implement HW workaround 14016763929
17d28aa8bdb11ba77d86a7ff228b1963afb7941d drm/xe: don't warn for bogus pagefaults
c7e4a611f35c064ed7bf3f1614647941b0228334 drm/xe: Add Wa_14015150844 for DG2 and Xe_LPG
3d4b0bfcd97fbb43d4848bafbf605f6d95afa7c8 drm/xe/pm: Add vram_d3cold_threshold for d3cold capable device
ef6ea97228e1a742be64a76991686b7e98592c02 drm/xe/guc_submit: fixup deregister in job timeout
ca8656a2eb0930b991151588fd04e60c75465543 drm/xe: skip rebind_list if vma destroyed
a20c75dba192af6ba63d618514a064268dbbe7db drm/xe: Call __guc_exec_queue_fini_async direct for KERNEL exec_queues
0887a2e7ab620510093d55f4587c407362363b6d drm/xe: Make xe_mem_region struct
286089ce692907c48a375676a0c828ac912856c9 drm/xe: Improve vram info debug printing
0955d3be8b53971e4e72667918092674a233e329 drm/xe/dg2: Remove Wa_15010599737
50b099030bb493604601a985b5fb3a8c5962aab9 drm/xe: Simplify engine class sched_props setting
a863b4163ab9d3f173aef0f1191a0c0b8ea41634 drm/xe: Add CONFIG_DRM_XE_PREEMPT_TIMEOUT
0b1d1473b355ff3a1447048db24822eb7016c1c2 drm/xe: common function to assign queue name
296549107e4766bb927debd016527c71fb6faf36 drm/xe: base definitions for the GSCCS
3d2b5d4e28d9c58ea97704fe1eb663aee2556449 drm/xe: add GSCCS irq support
aef61349ef1bf01badfa3ea955ba84048467f691 drm/xe: add GSCCS ring ops
f4c33ae8eca2fa459d0d58baa1a26234598e6b32 drm/xe: GSC forcewake support
92939935f478c5a0cc43f87652360ac5c70063b9 drm/xe: don't expose the GSCCS to users
07d7ba13d80aa9a047ac4fa83f59f161ca5f0453 drm/xe: enable idle msg and set hysteresis for GSCCS
0aef9ff75204485ae6bcc9f7a54f16b3a3536b49 drm/xe: Stop tracking 4-tile support
13a3398b927b1578440740f7684bc20883a08521 drm/xe/xe2: Update render/compute context image sizes
015906fff123a3d0c6a44b69663d3041bfaca928 drm/xe/xe2: Add GT topology readout
5c82000f54716685791f54330098dc93512d1716 drm/xe/xe2: Add MCR register steering for primary GT
8e99b54508d6fb1a8d1c8d04128ea6634c00cb19 drm/xe/xe2: Add MCR register steering for media GT
c5fa58146ee0e55ef3e8b28c1aed705c97968336 drm/xe/xe2: Update context image layouts
53497182ddf7a98fc33049d51ac3692c2f8097da drm/xe/xe2: Handle fused-off CCS engines
be6dd3c8e884f7b1a9f76c3ad1efd068b981f7d5 drm/xe/xe2: AuxCCS is no longer used
2985bedc1c59441f4b0d4724a1c2211e0b6b4a19 drm/xe/xe2: Define Xe2_LPG IP features
595e4a3aade359f8e3bc84bd30746cb5826c4e67 drm/xe/xe2: Define Xe2_LPM IP features
e9bb0891e69055cdfc1053f297b1b8b033372975 drm/xe/xe2: Track VA bits independently of max page table level
e4751ab5d2fef45d666e64a8766e08e9d60eccfd drm/xe/xe2: Add MOCS table
0993b22f93f867b4ed1c1fc3f077fa7e736353d6 drm/xe/xe2: Program GuC's MOCS on Xe2 and beyond
3330361543fca2a60b71ebf02cd5e56bb417b159 drm/xe/lnl: Add LNL platform definition
943c01b72f3e9332d7a52ecffa35ef7152e18c5c drm/xe/lnl: Add GuC firmware definition
770576f1e1c001ba069e552e08893d56a64015c4 drm/xe/lnl: Hook up MOCS table
07431945d8ae805746bbd01b052eeefb919911db drm/xe: Avoid 64-bit register reads
486b2ef2768222bb4210709ccf5443c3e381346e drm/xe: Drop xe_mmio_write64()
1c66c0f391da32534cf143e6a0f6391776aa9bf8 drm/xe: fix submissions without vm
923e42381745f55ba27a8805a055b51139af6830 drm/xe: split kernel vs permanent engine flags
9e9526352d6f7f94a4348cebce9859dfebed1dea drm/xe: standardize vm-less kernel submissions
429d56a6b12c4a00d22dcc8a1ac0394906c92b67 drm/xe/ct: fix resv_space print
25063811d9c1f32c3223c27cafc0a95e7a86be26 drm/xe/pvc: Blacklist BCS_SWCTRL register
7407f2e5c356a73ec4a6d7f379e91f205025165c drm/xe/pvc: Force even num engines to use 64B
a043fbab7af54c64017269dc96f43f441ed4bcaf drm/xe/pvc: Use fast copy engines as migrate engine on PVC
14ec22408d2fa1d8671b619474381344b2bc859a drm/xe: Add patch version on guc firmware init
9c0d779fc67bd1810f74c22e219f4af24a4e1e29 drm/xe: Prevent return with locked vm
1da0702c1701c2e1441d86facd9fbb5e73fa374b drm/xe: nuke GuC on unload
9a4566d5e0ae9dd38ef20fab00990e6958c421b4 drm/xe: fix has_llc on rkl
35dfb48462d92ce5514f883c461857ca55bdb499 drm/xe: Convert xe_vma_op_flags to BIT macros
5ef091fc32a4fe7116a4ecc778369f161de9c11a drm/xe: Fixup unwind on VM ops errors
bbd52b6153731908e52f68d7c797bef7c42af4f7 drm/gpuva: Add drm_gpuva_for_each_op_reverse
617eebb9c4807be77ca6f02eee7469e5e111861d drm/xe: Fix array of binds
621fd7dc38b7c18d4946a05051f674fcab82d4dd drm/xe/pm: Use PM functions only if CONFIG_PM_SLEEP is enabled
fba153b0d0b769bb2379c9e78968036d17bdfb6b drm/xe/selftests: consider multi-GT for eviction test
e6a373dc3d1267f828a3e6523fe2e46c6824d3e4 drm/xe/selftests: make eviction test tile centric
8bc454baf4036f4684bf30951dc3f6d96eb93f5f drm/xe/pat: Use 0 instead of space on error
a2112949e5f96c1b95aedfb9e2f0401e6c4f864f drm/xe/reg_sr: Simplify check for masked registers
46c63b6485b9029aae0a79a82c8c3e03548abc1b drm/xe/reg_sr: Use xe_gt_dbg
12a66a47018aa2fbe60ea34a4de85a43c0799fb5 drm/xe: Add dbg messages for LRC WAs
278c35822d61ae53d3a1d162b29adda671b11e3b drm/xe: Fix LRC workarounds
2793fac1dbe068da5965acd9a78a181b33ad469b drm/xe/uapi: Typo lingo and other small backwards compatible fixes
9e6fe003d8c7e35bcd93f0a962b8fdc8889db35b drm/xe/uapi: Remove useless max_page_size
9fa81f914a1ce8ee7a5a0ce6f275a636a15bb109 drm/xe/mmio: Account for GSI offset when checking ranges
08a4f00e62bc96eabf7d876933f84600a3dc5e69 drm/xe/bo: Simplify xe_bo_lock()
d00e9cc28e1e42108618e7a146969a26679170a2 drm/xe/vm: Simplify and document xe_vm_lock()
b7ab8c4f028f87b8c79c9f99e12b891fd5430483 drm/xe/bo: Remove the lock_no_vm()/unlock_no_vm() interface
d490ecf577903ce5a9e6a3bb3bd08b5a550719c7 drm/xe: Rework xe_exec and the VM rebind worker to use the drm_exec helper
2714d50936200a65ae52f431b0c004b31655239f drm/xe: Convert pagefaulting code to use drm_exec
1f72718215ff2763653a82d9cbc41bfed3186caa drm/xe: Convert remaining instances of ttm_eu_reserve_buffers to drm_exec
30278e299646a1a8f9c1fd1da33768440f71bb42 drm/xe: Fix fence reservation accouting
5c0553cdc811bb6af4f1bfef178bd07fc16a797e drm/xe: Replace XE_WARN_ON with drm_warn when just printing a string
1975b5917a94429096f6a2cccc97ed91e0425708 drm/xe: Introduce Xe assert macros
c73acc1eeba5e380a367087cb7b933b946613ee7 drm/xe: Use Xe assert macros instead of XE_WARN_ON macro
430003b85ce36e6f9dd6799b6cd5690f9b6c8a2a drm/xe/guc: Switch to major-only GuC FW tracking for MTL
8d07691c35bfd08fe16f865b9df04204604b36d5 drm/xe: Get GT clock to nanosecs
cd8534193a4b4e4e0f8c8ee99d96293035e0ffba drm/xe: Use spinlock in forcewake instead of mutex
3856b0f71f52b8397887c1765e14d0245d722233 drm/xe/pmu: Enable PMU interface
c4991ee01d480c45c789b43eb001a978bf016f58 drm/xe/uc: Rename guc_submission_enabled() to uc_enabled()
757308471dbe9aba28cdaf40848936923216a1f2 drm/xe/uc: Fix uC status tracking
a455ed04669f03bbb1f22267f1237983e026739f drm/xe/uc: Add GuC/HuC firmware path overrides
fc678ec7c2e037fcc1bb678403036a9772e61dbd drm/xe: Reinstate pipelined fence enable_signaling
d435a039646eee712f4d5da2405181015c30bb1a drm/xe: Simplify final return from xe_irq_install()
7764222d54b71a9577cff9296420bf0a780b0c5d drm/xe: Disallow pinning dma-bufs in VRAM
0d0534750f9d4575abf0da3b41a78e5643e6c8dd drm/xe/wa: Apply tile workarounds at probe/resume
cb90d469183cc8335d646484d66bd3c3643683cc drm/xe: Add child contexts to the GuC context lookup
8f965392c4d915195307979640295189eec94df4 drm/xe: Add drm-client infrastructure
85c6ad1aa263a852d51d980575e7c1c305f1697e drm/xe: Interface xe drm client with fdinfo interface
b27970f3e11c616c7a5121537502f6e21a460881 drm/xe: Add tracking support for bos per client
9e4e9761e64ea1086629852d30c08307538154ec drm/xe: Record each drm client with its VM
2ff00c4f77ab68e04f381c721117f98fb3228a11 drm/xe: Track page table memory usage for client
303fb1165765e1629e2a82bd1ebbea676c86b33e drm/xe: Account ring buffer and context state storage
0845233388f8a26d00acf9bf230cfd4f36aa4c30 drm/xe: Implement fdinfo memory stats printing
dbac286d8529d6debc0f56fa9a3ea26f78826997 drm/xe: proper setting of irq enabled flag
14d25d8d684d0196d160653659c5afbf5af777f0 drm/xe: change old msi irq api to a new one
bc18dae50f165bc1c18284fe59d77dd00617b530 drm/xe: add msix support
babba646785d6855cba64fb0480beb8d3421cc52 drm/xe: Accept a const xe device
02cadbb5d123204ce193672007868d18db762172 drm/xe: Align size to PAGE_SIZE
5fdd4b21aed8a33fd8e8f8fb3dc2f0c8f659918b drm/xe: Add Wa_18028616096
51a5d656090e0a865d91f1e6ce0c7a09d71a4b70 drm/xe/irq: Clear GFX_MSTR_IRQ as part of IRQ reset
1951dad5347e8b618f545d2c14f8d2816be61b1f drm/xe: Infer service copy functionality from engine list
f24081cd6275748d4f7c5925645436ed406cec12 drm/xe: Normalize pte/pde encoding
b3bb7d9c561d664707717f8887b665ce8fef69ff drm/xe: Remove check for vma == NULL
0e5e77bd9704edf1713ebed37e2da1b4faa25a52 drm/xe: Use vfunc for pte/pde ppgtt encoding
23c8495efeed0d83657de89b44a569ac406bdfad drm/xe/migrate: Do not hand-encode pte
b445be5710200501bba693fe6f9c614895412b94 drm/xe: Use vfunc to initialize PAT
194bdb859950a4223305ee766a3b9d90c398d158 drm/xe/dg2: Fix using wrong PAT table
451028644775a5e07aaab3f147fda583e7054de6 drm/xe/pat: Prefer the arch/IP names
0d68247efcdbf7791122071323719310207354f3 drm/xe/pat: Keep track of relevant indexes
fcd75139cd3c76467c8495c750fd6e27787f7e37 drm/xe: Use pat_index to encode pde/pte
1464f56b47d8db63ad95dad3fd8845ec412dc8d5 drm/xe: Use vfunc for ggtt pte encoding
5349bb76d62048e73f6e4a863b40a309c62dc47f drm/xe: do not register to PM if GuC is disabled
28b1d9155c3c1651a6e184e1286cebb63ec6b51c drm/xe: Ensure mutex are destroyed
909faaa66c5ec0d789b6620127329f2b17b01602 drm/xe: Add a missing mutex_destroy to xe_ttm_vram_mgr
9be79251813d113f9157e92cd8b0eb8563253a09 drm/xe: set PTE_AE for all platforms supporting it
e2e2d9633706f79e6efaa826cf72cbc12cf531f8 drm/xe: timeout needs to be a signed value
c489925a154e164a46e4d1f9c62da3332e496edd drm/xe/tuning: Add missing engine class rules for LRC tuning
0dcac63649e37e176224f11f69a3c85653d0d887 drm/xe/xe2: Extend reserved stolen sizes
2c0ac321d9975d670541eb3da19064f67b3f995b drm/xe: Adjust mocs field mask definitions
c690f0e6b7e61826535eb91a28bf99197345faf2 drm/xe: Rename MEM_SET instruction
4bdd8c2ed9572b757521e981cfb35a3581c112c8 drm/xe/xe2: Set tile y type in XY_FAST_COPY_BLT to Tile4
30603b5b0f8678fff799f4e3e2b45b8c08648575 drm/xe/xe2: Update MOCS fields in blitter instructions
328e089bfb376a9817a260542fbea0fe9e0975ac drm/xe: Leverage ComputeCS read L3 caching
9a674bef6cf0ad2e7653381cacda9fbc9c1ea67e drm/xe: Fix exec queue usage for unbinds
fb1b70607f73af5e5c9d02af203197191ab7abae drm/xe/hwmon: Expose power attributes
92d44a422d0d9e08ed9020cbf11915909e1f2ad3 drm/xe/hwmon: Expose card reactive critical power
fbcdc9d3bf586c459cc66ffe802b0d4ba92e8406 drm/xe/hwmon: Expose input voltage attribute
71d0a32524f98ebb5034d74f204b613bf06e6925 drm/xe/hwmon: Expose hwmon energy attribute
5f01a35b10f3d2f55634a471c43e59e3c6f239fd drm/xe/vm: print the correct 'keep' when printing gpuva ops
66aca8f04bb982b9f429fbce384beaa4badae21a drm/xe/vm: use list_last_entry() to fetch last_op
0e1a234618a86cd4f920a09cfe9ac35f87e8c3f6 drm/xe: fix range printing for debug messages
f24cf6cea519cd5c8110ac8dcbdad70e9f2dfb22 drm/xe: Fix RING_MI_MODE label in devcoredump
d32c49e318df0a3f334c2d2ff95ce4600df2d6bf drm/xe: Fix devcoredump readout of IPEHR
a8e2e0d7fab79b83cdc3bb2dd192c94564fa4298 drm/xe: Remove devcoredump readout of IPEIR
5708a1080a2e455ca9f35e372f107d0c030358de drm/xe/xe2: Add missing mocs entry
3a13c2de442d6bfaef9c102cd1092e6cae22b753 drm/xe/hwmon: fix uaf on unload
a617b3048abea1cb424963f4354941b335d5a911 drm/xe: Add infrastructure for per engine tuning
f8ebadd0df248d7f0b5060fd8a0d956e773d9d78 drm/xe: add gt tuning for indirect state
285230832eb794dfd1c9dc63d80367a714dbf75f drm/xe/vm: Prefer xe_assert() over XE_WARN_ON()
dfc83d4293f3f0b26d38952b3e491c1ed5f36b38 drm/xe/xe2: Follow XeHPC for TLB invalidation
d9e85dd5c24d9503391440c65a09fdc69d486d55 drm/xe/xe_migrate.c: Use DPA offset for page table entries.
cf0b9e94c8c755ae94787d638c655bb38e7a8048 drm/xe/tests/xe_migrate.c: Add vram to vram KUNIT test
811aa4d2074a9e64baeaa4bbc2773ead6247f101 drm/xe/xe2: Program PAT tables
5803bdc8ad6f0320b3147de7e565c24b3afe31fb drm/xe/xe2: Add one more bit to encode PAT to ppgtt entries
34803f9a4b3ab20dbc09ad13ed5fa98263896b37 drm/xe/pat: Add debugfs node to dump PAT
d2300987cf5a483acde519d671421b646f8d5390 drm/xe/gt: Dump PAT table when failing to initialize
1db6f9d4134ec242d294061cdde475d824e1e9ba drm/xe/rtp: Fix doc for XE_RTP_ACTIONS
30e3b2cfb576f6ddf098f6de2a264b1ed75caa4c drm/xe/rplu: s/ADLP/ALDERLAKE_P
fcb33ca6d6296d2bd45550e26271797801aeb640 drm/xe/rpls: Add RPLS Support
93b1b5f59d34d86f3debc35693c47e99935c4429 drm/xe/rpls: Add Stepping info for RPLS
e3fee3aa7a8911b60776127cb2e1c25ef8584f42 drm/xe: Add missing ADL entries to xe_test_wa
406be3cc186eec67367b87a2af91cb598ff8e239 drm/xe/pat: trim the xelp PAT table
e814389ff180514001df424f48645cf30f4a2a1e drm/xe: directly use pat_index for pte_encode
399a13323f0d148bf00eff7e9156efe8a97063c0 drm/xe: add 28-bit address support in struct xe_reg
6360ebd1a12384efa984b44b057b79edce6484df drm/xe: add read/write support for MMIO extension space
fdef72e02e20d7bc3c4b25607a2f8afa99d509eb drm/xe: add a flag to bypass multi-tile config from MTCFG reg
866b2b1764341ada0611f54c6b19285c32d20efa drm/xe: add MMIO extension support flags
ef29b390c7345f081412454538ab94c395068153 drm/xe: map MMIO BAR according to the num of tiles in device desc
a4e2f3a299ea1c9c4b6d0e51048273eac28256b9 drm/xe: refactor xe_mmio_probe_tiles to support MMIO extension
b6f45db5d08ac6ac1827ed64d009f3a25ad293c8 drm/xe: Set PTE_AE for smem allocations in integrated devices
3445166655cdcdcf18f10ffa124e6ae0ee3018c6 drm/xe: Add new DG2 PCI IDs
cd0adf746527dc2d1410adf5bf09ee6f4cd22a79 drm/xe/dg2: Remove one PCI ID
5120243bfb0dabc9f16924a5fc66e8ef26f0f8d3 drm/xe/gsc: add HECI2 register offsets
437d7a84ada7a4cfeab2d9555c446936c3fb09f4 drm/xe/gsc: add has_heci_gscfi indication to device
87a4c85d3a3ed579c86fd2612715ccb94c4001ff drm/xe/gsc: add gsc device support
de54bb81d9d43d0b66a63d839963e9d359e0467d drm/xe: Make MI_FLUSH_DW immediate size more explicit
e12a64881e97a78694012646cabd211399db8753 drm/xe: Separate number of registers from MI_LRI opcode
14a1e6a4a460fceae50fc1cf6b50d36c4ba96a7b drm/xe: Clarify number of dwords/qwords stored by MI_STORE_DATA_IMM
0134f130e76ad6e323e15ccb00624586c8763075 drm/xe: Extract MI_* instructions to their own header
0f60547f7d2c3db16b151540e6697c7d90a9f93b drm/xe/debugfs: Add dump of default LRCs' MI instructions
6de492ae5f5ee6edccf1e1fae472bc5f95cec8e6 drm/xe/debugfs: Include GFXPIPE commands in LRC dump
fd47ded2379265b58dd5ae699fa1f5a14e65fdfc drm/xe: Fix array bounds check for queries
61d63a59f68c7ab558b020cc675b9f94ef403c5f drm/xe: Set the correct type for xe_to_user_engine_class
7793d00d1bf5923e77bbe7ace8089bfdfa19dc38 drm/xe: Correlate engine and cpu timestamps with better accuracy
ea0640fc6971f555c8f921e2060376d768685805 drm/xe/uapi: Separate VM_BIND's operation and flag
78ddc872c6a91d8973ca89209793323efaa86345 drm/xe/vm: Remove VM_BIND_OP macro
924e6a9789a05ef01ffdf849aa3a3c75f5a29a8b drm/xe/uapi: Remove MMIO ioctl
5009d554e0d501741de1411db797a593a6fa94bb drm/xe: Fix xe_exec_queue_is_idle for parallel exec queues
e05c6c9774630702143bf4d35f2a753e61a57622 drm/xe: Deprecate XE_EXEC_QUEUE_SET_PROPERTY_COMPUTE_MODE implementation
abce4e4b0742f0a0773213144601ea7e18389228 drm/xe: Rename exec_queue_kill_compute to xe_vm_remove_compute_exec_queue
bffb2573726beabc8ad70532d5655a976f9053d8 drm/xe: Remove XE_EXEC_QUEUE_SET_PROPERTY_COMPUTE_MODE from uAPI
5dc079d1a8e5e880ae18b4f4585d7dc28e51e68e drm/xe/uapi: Use common drm_xe_ext_set_property extension
7224788f675632956cb9177c039645d72d887cf8 drm/xe: Kill XE_VM_PROPERTY_BIND_OP_ERROR_CAPTURE_ADDRESS extension
b21ae51dcf41ce12bb8e2a7c989863ee9d04ae4b drm/xe/uapi: Kill DRM_XE_UFENCE_WAIT_VM_ERROR
f3e9b1f43458746e7e0211dbe4289412e5c0d16a drm/xe: Remove async worker and rework sync binds
e669f10cd3182943058fa84b1e81f3727f6e0520 drm/xe: Fix VM bind out-sync signaling ordering
25f656f534f4b4eb95140efce37328efbda13af7 drm/xe/uapi: Document drm_xe_query_gt
2519450aaa31948d27db0715c24398b2590517f1 drm/xe/uapi: Replace useless 'instance' per unique gt_id
92296571546460bf9f4faf5e288d63f91d838968 drm/xe/uapi: Remove unused field of drm_xe_query_gt
e16b48378527dbe2f200b792922f59a2bf038507 drm/xe/uapi: Rename gts to gt_list
e48d146456e34625c6edafd6350bfaac5004727c drm/xe/uapi: Fix naming of XE_QUERY_CONFIG_MAX_EXEC_QUEUE_PRIORITY
9b49762740e3f2c240877437116635e73718cd47 drm/xe/guc: Bump PVC GuC version to 70.9.1
bf6d941c06c9681d0f3d8380e7093d7f79d3eef6 drm/xe: fix pat[2] programming with 2M/1G pages
c85d36be2993d65cfd678e01659ff69a4a803cad drm/xe: Simplify xe_res_get_buddy()
bad3644dd8d5b118cdf64dfc71ef9540ee288ddc drm/xe/xe2: Add initial workarounds
f6c39feed02117db5dfe988321a1a4dee2a9a3e2 drm/xe: Add performance tuning settings for MTL and Xe2
8656ea9ae8b488ac25fdd332c60e6fd805cde171 drm/xe: Add event tracing for CTB
0d0dda27cf066d1e7537a815fb3990be04cff6bd drm/xe/trace: Optimize trace definition
b1543a494c52102f9f5ad29d3dc38d29c7fcfcc4 drm/xe: Prepare to emit non-register state while recording default LRC
72ac304769dde2b84a5471e5db817a29d071fd73 drm/xe: Emit SVG state on RCS during driver load on DG2 and MTL
fb24b858a20d720b7ee4396225569ff33a8a4fe3 drm/xe/xe2: Update SVG state handling
83af834e711ce779afb1ee6a28977b3e4b164354 drm/xe/mocs: MOCS registers are multicast on Xe_HP and beyond
8a93b0b4d1105b7d03b4768f1a08145b24cbd52a drm/xe: Extend rpX values extraction for future platforms
a9a95523c84957b7863796b5d1df2f3f5dca4519 drm/xe/uc: Prepare for parsing of different header types
484ecffac91067e44273afa727fb1b9855058c9a drm/xe/huc: Extract version and binary offset from new HuC headers
b77d8b5c5ec0673086f565f2c07ed6da081483b8 drm/xe/huc: HuC is not supported on GTs that don't have video engines
185f93f3041fe520c6df16a58bea116077d3f848 drm/xe/huc: Don't re-auth HuC if it's already authenticated
bfeb4ac55565f527f72e97020a244f8c3585154a drm/xe/huc: Define HuC for MTL
65e95735882329632559cf71c9efbb4981473b07 drm/xe: Fix WA 14010918519 write to wrong register
b8d70702def26d7597eded092fe43cc584c0d064 drm/xe/xe_exec_queue: Add check for access counter granularity
7eea3fb67a30a81c1751097753885657a1ace021 drm/xe/xelpmp: Extend Wa_22016670082 to Xe_LPM+
4202dd9fc43e9d9dba54e1b72a301108cdec84fb drm/xe/migrate: fix MI_ARB_ON_OFF usage
a667cf56dbd64e35f8f34ec47549888fa28878fb drm/xe/bo: consider dma-resv fences for clear job
503a6f4e4f961acbbcac8d36f51226f3d3cfa7b7 drm/xe/bo: sync kernel fences for KMD buffers
b42ff0462d9eb7b84e31152c63c9809b6f743bf8 drm/xe/hwmon: Add kernel doc and refactor xe hwmon
fef6dd12b45a1a15c24c9df30fb2c27e68984665 drm/xe/hwmon: Protect hwmon rw attributes with hwmon_lock
4446fcf220ceab4f6d0cc4ae3b1338a0ceeeb72e drm/xe/hwmon: Expose power1_max_interval
4e002016a1e5b5d0b29191a82d4f561f175f3d33 drm/xe: Replace xe_ttm_vram_mgr.tile with xe_mem_region
4e11a1411ab41416be7f29716a767eb135f7aa74 drm/xe: Remove unused xe_bo_to_tile
fd0975b7cfee7d3e6db6771193b0cff230b7eec8 drm/xe: Replace usage of mem_type_to_tile
ebb00b285bef8bcdc46ac4e344d5748539bdd213 drm/xe: Dump CTB during TLB timeout
81d11b9d6625d3c2a9ecf68f41f3575e653c0ac7 drm/xe: Adjust tile_present mask when skipping rebinds
74a6c6438ee7b53e7711fc0b7000ed42edd7dad5 drm/xe: Fix dequeue of access counter work item
4d5252b4ca1dc973b8b368c88f9d1e348f9c1906 drm/xe/xe2: Program correct MOCS registers
effc560d7a36b8c59219dd5374d9725a9edd85c4 drm/xe/mtl: Use 16.67 Mhz freq scale factor to get rpX
5d30cfe003a98d2f4ad28fe27226f3f2e6784c65 drm/xe: Add Wa_14019821291
27a1a1e2e47d6f12a784413c194a94b6c0d7fdcb drm/xe: stringify the argument to avoid potential vulnerability
571622740288f801042a28598440a098249213fa drm/xe: implement driver initiated function-reset
e4e4268d950034dc97fbeba480dd4741d72a8df3 drm/xe: Fix pagefault and access counter worker functions
670e811d1fd6aaab485b33081a8b97fa62ff2095 drm/xe: Update SPDX deprecated license identifier
6ffef7b6991b4e302dd0aa86f67a0d00b0b8e542 drm/xe/xelpmp: Add Wa_16021867713
04dfef5b41afc85e8de7b0397050cdb51db35eda drm/xe: Fix unbind of unaccessed VMA (fault mode)
37d1eaab34ab9cdd6022a188ce6b77a88f81c7e2 drm/xe: move the lmem verification code into a separate function
d7925d04c062b8adcbbff9604422f979e9dbedb7 drm/xe: clear the serviced bits on INTR_IDENTITY_REG
047d1f6a2f171fc9ea4c286edd6ee0dfef41a298 drm/xe: Add Wa_14019877138
86017f3898d4ac0ab6c01376ef734c23347b38e7 drm/xe/gsc: enable pvc support
fa85b083733abaef81eecd8693a065657d18e733 drm/xe/tests: Fix migrate test
80103a23da50bb3fc5c3c626ca7bc4d45b28340b drm/xe: Drop EXECLIST_CONTROL from error state dump
08987a8b68207e782decb0f4037964ef036a9de4 drm/xe: Fix build with KUNIT=m
43efd3ba9f44c46fdb31c8b0f257cf9a2d1b58ae drm/xe: Raise GT frequency before GuC/HuC load
a839e365ac88f0fa9f8c7ae92b9e7e66bbd9e4d7 drm/xe: Use pool of ordered wq for GuC submission
44e694958b95395bd1c41508c88c8ca141bf9bd7 drm/xe/display: Implement display support
f6761c68c0ace6f4e3df6b03209fab09d472b727 drm/xe/display: Improve s2idle handling.
e5b6e616c63f0d931e1be0d1c17cc80ec0fd3ea3 drm/xe/display: Silence kernel-doc warnings related to display
f02d48b881e2c0138f570884f8ead14d3f86ba21 drm/xe/display: ensure clear-color surfaces are cpu mappable
9914e19cc215d339b618ccae993e16ed7aafb54e drm/xe/display: fix error handling flow when device probing fails
04316b4ae6e094569737bababac6f2ef130c0020 drm/xe/display: Use acpi_target_system_state only if ACPI_SLEEP is enabled
9aab7851ff1922930558274fd3983d047d1dfe22 drm/xe/display: Add struct i915_active for Xe
1be5ff7f82063dab2e1d86bc21f2deb4cf4908bd drm/xe/display: Add macro to get i915 device from xe_bo
cd494efdb8433f4a78f9bedb3e67d7505690f141 drm/xe/display: Add frontbuffer setter/getter for xe_bo
0071f1713dab8656e6c939d7be980f2ad3e8d312 drm/xe/display: Add i915_active.h compatibility header
fb764a35c7f45a378ae064016c321d61532113b9 drm/xe/display: Add empty def for i915_gem_object_flush_if_display
c3744ceb99e54e41f9f4a7a8938f2e12e0be23f0 drm/xe/display: Add empty define for i915_ggtt_clear_scanout
c5a2eadd729ba3538f77ea2e055ca1f2efe82092 drm/xe/display: Xe stolen memory handling for fbc support
c890be73933a3c124ffa08411d8d279aeede4384 drm/xe/display: Add i915_gem.h compatibility header
08ea5ea2e890e8fbc9875294e6087179574a3057 drm/xe/display: Add Xe implementation for fence checks used by fbc code
c79802d100d1dd8b1748ea7dc232f5e059bdc7c5 drm/xe/display: Create a dummy version for vga decode
95ab70f134d837a566f2d998b3090f40227a1b60 drm/xe/hdcp: Define intel_hdcp_gsc_check_status in Xe
ff180adfb923b2619f6a46c5a369d833b543a9f1 drm/xe/display: Don't try to use vram if not available
216d62bb241a73b43dc89f67cdb60304f032956c drm/xe/display: Add writing of remapped dpt
3d78923bd07ad99a33b06eaa69194b35ac1637f1 drm/xe/guc: Promote guc_to_gt/xe helpers to .h
de84aa96e4427125d00af1706b59584b2cbb0085 drm/xe/uapi: Remove useless XE_QUERY_CONFIG_NUM_PARAM
1a912c90a278177423128e5b82673575821d0c35 drm/xe/uapi: Remove GT_TYPE_REMOTE
ddfa2d6a846a571edb4dc6ed29d94b38558ae088 drm/xe/uapi: Kill VM_MADVISE IOCTL
34f0cf6dc4c79a915c7e1022f232f592bfa6c078 drm/xe/uapi: Remove unused inaccessible memory region
4195e5e5e3d544a90a1edac1e21cd53a5117bd1f drm/xe/uapi: Remove unused QUERY_CONFIG_MEM_REGION_COUNT
60f3c7fc5c2464f73a7d64a4cc2dd4707a0d1831 drm/xe/uapi: Remove unused QUERY_CONFIG_GT_COUNT
be13336e07b5cc26c8b971a50ff6dc60d7050417 drm/xe/pmu: Drop interrupt pmu event
b646ce9ce99f74d3dee8fd56303b9255d3c278ec drm/xe: Make xe_mmio_tile_vram_size() static
d5dc73dbd148ef38dbe35f18d2908d2ff343c208 drm/xe/uapi: Add missing DRM_ prefix in uAPI constants
3ac4a7896d1c02918ee76acaf7e8160f3d11fa75 drm/xe/uapi: Add _FLAG to uAPI constants usable for flags
5ca2c4b800194b55a863882273b8ca34b56afb35 drm/xe/uapi: Change rsvd to pad in struct drm_xe_class_instance
45c30d80008264d55915f4b87c6f9bbb3261071c drm/xe/uapi: Rename *_mem_regions masks
b02606d32376b8d51b33211f8c069b16165390eb drm/xe/uapi: Rename query's mem_usage to mem_regions
9ad743515cc59275653f719886d1b93fa7a824ab drm/xe/uapi: Standardize the FLAG naming and assignment
4a349c86110a6fab26ce5f4fcb545acf214efed5 drm/xe/uapi: Differentiate WAIT_OP from WAIT_MASK
aaa115ffaa467782b01cfa81711424315823bdb5 drm/xe/uapi: Be more specific about the vm_bind prefetch region
32dd40fb48c56265ab08d379fecb8bbf62e3c427 drm/xe/dg2: Wa_18028616096 now applies to all DG2
4a9b7d29c117fc6e49690728f35b6a16454556f2 drm/xe/guc: Fix wrong assert about full_len
cd1c9c54c34b3a2540fdf49eafd49a61747a6342 drm/xe/guc: Copy response data from proper registers
1d087cb7d81f9a17760154eef5ac8b894428cdbe drm/xe/guc: Fix handling of GUC_HXG_TYPE_NO_RESPONSE_BUSY
cac74742faea603b288592be118b4f100ed2c863 drm/xe/guc: Use valid scratch register for posting read
e7b4ebd7c6b3d25557aa83b43c3497e31ac89101 drm/xe/bo: don't hold dma-resv lock over drm_gem_handle_create
8735f8616d65816fd80a4958e570d8f448a6590f drm/xe: Fold GEN11_MOCS_ENTRIES into gen12_mocs_desc
4399e95102edfceb7a7dd7eb72cd27b776e7d38b drm/xe/mocs: Bring comment about mocs back to reality
0bc519d20ffa7a450bfa21c644c2de95ae8027dc drm/xe: Remove GEN[0-9]*_ prefixes
40709aa761acbc78fe6c0405720d79cbf8345095 drm/xe: Only set xe_vma_op.map fields for GPUVA map operations
baf9089c800c46f224f14e2a681ba3a7c1b09374 drm/xe: Include RPL-U to pciidlist
1bec833316fffa110259093671d27be137be454d drm/xe: Add missing RPL and ADL
1a3d4d76bacee545c620f5935a5bf4677ad88d4c drm/xe: ATS-M device ID update
1d425066f15faa6965fa6361da4c52e4020fd8d0 drm/xe: Fix modpost warning on kunit modules
a6a4ea6d7d37cea9132e67a4d3321a455a6b0736 drm/xe: Add mocs kunit
5c09bd6ccd418f9dc221fd2544d613e3180b928e drm/xe/mmio: Move xe_mmio_wait32() to xe_mmio.c
b3f0654f55859cfcd87d4ea5440247451902924b drm/xe/mmio: Make xe_mmio_wait32() aware of interrupts
11ea758c145f8340d5ffd7b3831c2bd0e98f8024 drm/xe/xe2: Add workaround 14017421178
f25d8291aca1ccfb0118ec4c0e98f6301bff15ec drm/xe/xe2: Add workaround 16021867713
8bfbe174d7fabf4c6d26e90a133b3129c4e98cbe drm/xe/xe2: Add workaround 14019449301
d6d14854ddf362633fbcf050ce19bd0d7b0d9a3a drm/xe: Add device flag to indicate SR-IOV support
13e5c32c849ace3dd0af9049fc19ce910591db8b drm/xe: Prepare for running in different SR-IOV modes
2475ac27df597679ca0426d358877d6f1483d50f drm/xe: Print virtualization mode during probe
8c54ee8a8606a453a2c907989372aa6f004b7bec drm/xe: Ensure that we don't access the placements array out-of-bounds
a21fe5ee598109793546b67a32398076ddea2660 drm/xe/bo: Rename xe_bo_get_sg() to xe_bo_sg()
e7c9e049e0ad256214d8c50454e7289174ffa33b drm/xe/bo: Remove leftover trace_printk()
d2f51c50b941f89850c9a9561486938b71c0b9f8 drm/xe/vm: Fix ASID XA usage
fdb6a05383fab3952c9a56ac716e460134990a69 drm/xe: Internally change the compute_mode and no_dma_fence mode naming
812ec747a354e00f5e789f3cdcfbc80f98f1d71d drm/xe: Sync MTL PCI IDs with i915
f91bacce8dbb5dcb395e1ab9750977fa70ad485e drm/xe/dg2: Drop Wa_22014600077
a409901f516cf5e25180d98a510708013b33b8ee drm/xe/xe2: Add workaround 14020013138
adce1b393f90c349820cb0cb907f94ce9b3a4485 drm/xe: Encapsulate all the module parameters
2e7227b4b733223a0a5b6a7a2685c7ff089c21c5 drm/xe/uc: Rework uC version tracking
0d1caff4a367e0cbc28622fab7e39576bac82bb9 drm/xe/gsc: Introduce GSC FW
985d5a49e8454d64a01ab362e9091788eeed1839 drm/xe/gsc: Parse GSC FW header
dd0e89e5edc20d3875ed7ded48e7e97118cdfbc8 drm/xe/gsc: GSC FW load
aae84bf1cd96889a7d80b6b50131f60aa63899d7 drm/xe/gsc: Implement WA 14015076503
f63182b45d67e1ff1e9c65f08adb4d803a5d861f drm/xe/gsc: Trigger a driver flr to cleanup the GSC on unload
0881cbe04077785f98496c236386099d20854ad7 drm/xe/gsc: Query GSC compatibility version
9897eb855544f0ef0921a5cc4517deb1fcf06c6f drm/xe/gsc: Define GSCCS for MTL
5152234e2e7a1d5b0897733f84597df23cde98b1 drm/xe/gsc: Define GSC FW for MTL
fcf98d68c00216b61b034f4d164e5c3074db636a drm/xe: fix mem_access for early lrc generation
5bb83841a3b9cecc49ae1f02e85909b426a6facc drm/xe/kunit: Return number of iterated devices
622f709ca6297d838d9bd8b33196b388909d5951 drm/xe/uapi: Add support for CPU caching mode
f6a22e6862737e31d2c0693d2a4f986e71d32da6 drm/xe/pat: annotate pat_index with coherency mode
e1fbc4f18d5b4405271e964670b9b054c4397127 drm/xe/uapi: support pat_index selection with vm_bind
473b62763b76e8bb0793ac5f030779c43ecd79e6 drm/xe: explicitly set GGTT access for GuC DMA
e784f352f8a1142065a738f544a6566c873d73f6 drm/xe/guc: Drop ancient GuC CTB definitions
0a39ad21796f2f67b7d384c0f0ec0ac901f76519 drm/xe/guc: Remove obsolete GuC CTB documentation
b67cb798e4227d312fd221deb6a3f0b88b51fc6b drm/xe/guc: Include only required GuC ABI headers
8cdcef1c2f82d207aa8b2a02298fbc17191c6261 drm/xe/doc: Include documentation about xe_assert()
c550f64f082b9da305ab7d07b8716389a80b641a drm/xe: Rename xe_gt_idle_sysfs to xe_gt_idle
f1cb5f647e8959a1034941d85b311d7485a7095f drm/xe: Add skip_guc_pc flag
975e4a3795d4f1373be538177525c0b714e0e65e drm/xe: Manually setup C6 when skip_guc_pc is set
8e35780233cee1b2d257e6adf4d82b08ded15e88 drm/xe/mocs: update MOCS table for xe2
082802a3ee09e764bc1513988d6f5889712fe88f drm/xe: add skip_pcode flag
0c923a68abbfe6d7b4fd2ee37c237aba9d870eaf drm/xe: rename bypass_mtcfg to skip_mtcfg
33acfc7172ab7f9690536710f0938b787f16a46e drm/xe: Fix header guard warning
0d29a76c639900747fd33b0774764aa78c9667da drm/xe: Skip calling drm_dev_put on probe error
f321ef042e69859536ba6c97b9f25a2a8f761ef9 drm/xe: Use managed pci_enable_device
604f7e7777d663033063886b6a5362d0e6092e3a drm/xe/irq: Don't call pci_free_irq_vectors
01c2413a5bc2c66ab54b4aebd3078823a148e69e drm/xe: Move xe_set_dma_info outside of MMIO setup
f4a0a113f103e23adb4f3ba8a0e02ce4973fdedf drm/xe: Move xe_mmio_probe_tiles outside of MMIO setup
a682b6a42d4de68419f23d73afa57fc931fed3c6 drm/xe: Support device page faults on integrated platforms
594b46ba0c8239f9531ac23a4c6eae5c0fad4cf3 drm/xe/xe2: Respond to TRTT faults as unsuccessful page fault
0ac3d319cbdd25839c5034da65d57e3f82b53f6c drm/xe/xe2: Add workaround 16020292621
a754391f9c0e16f7ef82c90210da7a12b00dd70d drm/xe/dsb: DSB implementation for xe
4f5ee007f62a1825cec8140b14b28ef532f570f8 drm/xe: Split xe_info_init
7e4ce4518b906a960122f29e8f3426ca95ebee0a drm/xe: Introduce xe_tile_init_early and use at earlier point in probe
99e4b1aa8dbe2e23c73229ac1bbd9dc3e6b30c80 drm/xe: Map the entire BAR0 and hold onto the initial mapping
4f122766f9043c30b879b44f7dc2ca540b5422cd drm/xe/device: Introduce xe_device_probe_early
51fb5ef209b988a3acee3bc7de04bb70aec51ff5 drm/xe: Don't "peek" into GMD_ID
1ccd68e967f13a584bf3d45a58865afb0abbf2a4 drm/xe: Move system memory management init to earlier point in probe
b62f828a8368de59eb5b353788ace58fb6154495 drm/xe: Move force_wake init to earlier point in probe
791d0362a9e2d47352ee6b35cc8999cb3404e27c drm/xe: Reorder GGTT init to earlier point in probe
0e1a47fcabc8ffa6f460c60c2caa04e51170fa22 drm/xe: Add a helper for DRM device-lifetime BO create
c93ea05191c5b67ecaa784085f8a73e02abcfc76 drm/xe/uc: Split xe_uc_fw_init
bf2d0d88c3b8d325eee670b2e0b4545de6d30998 drm/xe/uc: Store firmware binary in system-memory backed BO
7704f32c93cff69d8d0e842638f30e4dc9d93b2a drm/xe/uc: Extract xe_uc_sanitize_reset
4d637a1de2e4da212c1fee505a213a158d6bee1d drm/xe/guc: Split GuC params used for "hwconfig" and "post-hwconfig"
ff765b7771d874efd3089f90a8944a958ab05874 drm/xe: add some debug info for d3cold
c4ad3710f51e8f0f2e169315e07e9e0c62dcded3 drm/xe: Extend drm_xe_vm_bind_op
6b8c1edc4f698d7e7e3cd5852bb5b20e93ab01b8 drm/xe/uapi: Separate bo_create placement from flags
2bec30715435824c2ea03714038f0ee7a4b5c698 drm/xe: Make DRM_XE_DEVICE_QUERY_ENGINES future proof
4e03b584143e18eabd091061a1716515da928dcb drm/xe/uapi: Reject bo creation of unaligned size
4bc9dd98e0a7e8a14386fc8341379ee09e594987 drm/xe/uapi: Align on a common way to return arrays (memory regions)
71c625aa770d4bd2b0901a9da3820fb89636e1a1 drm/xe/uapi: Align on a common way to return arrays (gt)
60a6a849fcb338b8a3f3d1ec9ec50c002add925a drm/xe/uapi: Align on a common way to return arrays (engines)
37d078e51b4cba30f90667a2b35e16725d649956 drm/xe/uapi: Split xe_sync types from flags
cad4a0d6af146e14a82a0f7d43613450dc56ff80 drm/xe/uapi: Kill tile_mask
4016d6bf368c4894c834e0652aecd93f7d2a2fab drm/xe/uapi: Crystal Reference Clock updates
c3fca1077b9a19e679ec59ff2d2c5f4069e375ae drm/xe/uapi: Add Tile ID information to the GT info query
7a56bd0cfbeafab33030c782c40b009e39c4bbc0 drm/xe/uapi: Fix various struct padding for 64b alignment
926ad2c38007bd490958164be2b30db80be59993 drm/xe/uapi: Move xe_exec after xe_exec_queue
9329f0667215a5c22d650f870f8a9f5839a5bc5a drm/xe/uapi: Use LR abbrev for long-running vms
9209fbede74f202168f0b525060feb6bf67924ba drm/xe: Remove unused extension definition
0f1d88f2786458a8986920669bd8fb3fec6e618d drm/xe/uapi: Kill exec_queue_set_property
c3ab84efbd05936cfac87ef6801e03534dc4b0b7 drm/xe: Expand XE_REG_OPTION_MASKED documentation
1da0e581983c6f212499d44573b23ae48c1a4d00 drm/xe/kunit: Remove handling of XE_TEST_SUBPLATFORM_ANY
5b2a63b40d5620ce453f2a509334ae6feb7b884e drm/xe/kunit: Move fake pci data to test-priv
6cad22853cb89da857ff636607dd0e9880172a43 drm/xe/kunit: Add stub to read_gmdid
2a70bbe6170fafde76cf0135c5cbee4bd4bfa0ec drm/xe/kunit: Test WAs for MTL and LNL
7ce5716e13cfb37a86c02fe158403c002eb1b504 drm/xe/huc: Prepare for 2-step HuC authentication
d8b1571312b7f77aeae2b2a7a138bb8edaa4f725 drm/xe/huc: HuC authentication via GSC
6a1fd6787d59a1852e89a9e8863673ae4dc9a2ca drm/xe/xe2: Add workaround 14019988906
b279b53015079bda2a311b48892dff362ac8ebc3 drm/xe/xe2: Add workaround 18032095049 and 16021639441
0d97ecce16bd26a1f90022cf0466ff15c4a0bd91 drm/xe: Enable Fixed CCS mode setting
f3bc5bb4d53d2091f03cf43f19e7c9b41db90367 drm/xe: Allow userspace to configure CCS mode
78e2701a2614720d8c47b3a8490bf61c29718e8a drm/xe: Avoid any races around ccs_mode update
ed750833f165869abf5effed5e02418d754647b0 drm/xe: Define DRM_XE_DEBUG_SRIOV config
5bcedc9eabdc6ecd7a11f1e6147f0f601d7cdc77 drm/xe: Introduce SR-IOV logging macros
b1d20405821812ad70d95eefe58cadc6d50b0917 drm/xe/pf: Introduce Local Memory Translation Table
a43ac2de4c1c788a8731940470a7de77dd60ccea drm/xe/kunit: Enable CONFIG_PCI_IOV in .kunitconfig
f1a5d808b2a69304d0df06e23f4465a278b2cdd8 drm/xe/kunit: Add test for LMTT operations
5a92da34ddb4ec75a037d4a956afa993876c67d4 drm/xe: Rename info.supports_* to info.has_*
06d5ae90579e774934552ca023c4bbc56e8253f4 drm/xe/vm: Avoid asid lookup if none allocated
2ab3cc4bf5a3dd760b697650d5e5bdb240fdf94a drm/xe: Change the name of frequency sysfs attributes
bef52b5c7a1904fc6e1bdda4a0e6dc460f562856 drm/xe: Create a xe_gt_freq component for raw management and sysfs
1c8e9019033728093c04608f44c6e87fec6822e1 drm/xe: Add frequency throttle reasons sysfs attributes
e84d716dd461928b3db344748cd7f87395a2ce74 drm/xe: Restrict huge PTEs to 1GiB
06951c2ee72df2f53b71e7cf2b504d4fa6bba453 drm/xe: Use NULL PTEs as scratch PTEs
68661c69e9fa86e78b8b6509aebeada5a15dada5 drm/xe: Check skip_guc_pc before disabling gucrc
49e134e16f8111f82f4067da38055db4b4b34a0b drm/xe: Fix lockdep warning in xe_force_wake calls
24f947d58fe554cf38507b94a43d373acf1e5e73 drm/xe: Use DRM GPUVM helpers for external- and evicted objects
35705e32b13cf800a47f10844c4f8d1334d411c7 drm/xe: Use DRM_GPUVM_RESV_PROTECTED for gpuvm
3b97e3b265c97b7cd7dcbdb2f7ef93c6e6f94948 drm/xe: Use a flags field instead of bools for VMA create
53bf60f6d8503c788fee9c30dacef682edbe61fd drm/xe: Use a flags field instead of bools for sync parse
f5783b5026f76083ef4c53f6240619bd5c7bb9a5 drm/xe: Remove vram size info from sysfs
eb9702ad29863c1ae41d17d8504c7444f280dfff drm/xe: Allow num_batch_buffer / num_binds == 0 in IOCTLs
7a18d36f88105c0964846dbf9f7f1b0d43e860db drm/xe: Remove duplicate RING_MAX_NONPRIV_SLOTS definition
4cb12b71923b6e2354093fbbde9bcadaec3d813f drm/xe/xe2: Determine bios enablement for flat ccs on igfx
064686272b7a7371eea32d5e7b89597cf5c70c0b drm/xe/xe2: Modify main memory to ccs memory ratio.
20561efb0ffd199fec1caaa5a0de439fab69d89a drm/xe/xe2: Allocate extra pages for ccs during bo create
9cca49021c81d05b84916b87092602be2c412e04 drm/xe/xe2: Updates on XY_CTRL_SURF_COPY_BLT
9116eabb6d5e26a7eceb6945327e9feb67019d41 drm/xe/xe_migrate: Use NULL 1G PTE mapped at 255GiB VA for ccs clear
09427526793384fea6a13cc33ffebadb69fdcde4 drm/xe/xe2: Update chunk size for each iteration of ccs copy
65ef8dbad1db9e35ca7af90e6958134595938d24 drm/xe/xe2: Update emit_pte to use compression enabled PAT index
266c85885263022954928b125d46ab7a78c77a69 drm/xe/xe2: Handle flat ccs move for igfx.
d6abc18d66932adb163803f9c83a5fa90ca63ff4 drm/xe/xe2: Modify xe_bo_test for system memory
cbdc52c11c9b1df40ade23f622abc3466e4ee96c drm/xe/xe2: Support flat ccs
bc17ec0b201ec7b8576576aa0785787671b4afe7 drm/xe: Drop "_REG" suffix from CSFE_CHICKEN1
5ea7fe65fb1cf95d9b48fcc3c7c806ce417357c2 drm/xe: Move some per-engine register definitions to the engine header
68df8642ea34bf313757b671f57a4d123458c3f8 drm/xe: Fix whitespace in register definitions
f52e4e9065786dd20477879d834c5c33a3ae9498 drm/xe: Move engine base offsets to engine register header
48e70d2a1a9c8d58c48b2840feda3aa3bc330a94 drm/xe: Move GSC HECI base offsets out of register header
93536c2bcfb2c3c5e9b53c83f333f57d9b632e83 drm/xe: Define interrupt vector bits with the interrupt registers
aaa536a8877e61104ccb5ba5287beaa4e959539e drm/xe: Re-sort GT register header
1374df38e9267bf4588fbc665b3a20afb479f5ac drm/xe: Drop some unnecessary header includes
40fb5ed290d49b568d8547ecfdc5bd83f217dfe1 drm/xe: Return error if drm_buddy_init() fails
80166e95679742588bd6c17ede46fa46867739f7 drm/xe/bo: Remove unusued variable
73486d750f56ec612b2e02aa06ceb2171a8c5e93 drm/xe/display: Fix dummy __i915_inject_probe_error()
7a8bc11782d39e4d35dc7e78405dfe052cbba9cf drm/xe: Enable W=1 warnings by default
9212da07187f86db8bd124b1ce551a18b8a710d6 drm/xe/uapi: add exec_queue_id member to drm_xe_wait_user_fence structure
e670f0b4ef2419a7a51d1726044c8715ff4d4cda drm/xe/uapi: Return correct error code for xe_wait_user_fence_ioctl
e4f0cc64669bb52e259da49c7c1d5954ae8014c5 drm/xe/uapi: Remove DRM_IOCTL_XE_EXEC_QUEUE_SET_PROPERTY
9d329b4cea1449b4f4948a5f495e2d1db223ad7a drm/xe/uapi: Remove DRM_XE_UFENCE_WAIT_MASK_*
90a8b23f9b85a05ac3147498c42b32348bfcc274 drm/xe/pmu: Remove PMU from Xe till uapi is finalized
7e9337c29fb9251e27d7af092108f05857e733c1 drm/xe/uapi: Ensure every uapi struct has drm_xe prefix
d3d767396a02fa225eab7f919b727cff4e3304bc drm/xe/uapi: Remove sync binds
b0e47225a16f4e1ed53dd769588700a40d7b9950 drm/xe/uapi: Add a comment to each struct
4efaadd38bc4c6c1016996669002994061990633 drm/xe/uapi: Add missing documentation for struct members
ff6c6bc55258e7d0aabcfc41baa392fcedb450a2 drm/xe/uapi: Document use of size in drm_xe_device_query
af8ea4162b4cb6e83bfabaef3db3bf89d2a07cbc drm/xe/uapi: Document drm_xe_query_config keys
37958604e69485e9704f8483401b03679e3e4939 drm/xe/uapi: Document DRM_XE_DEVICE_QUERY_HWCONFIG
801989b08aff35ef56743551f4cfeaed360bd201 drm/xe/uapi: Make constant comments visible in kernel doc
76ca3a22c00bed8a43afd14de4b42691f224801b drm/xe/uapi: Order sections
4b437893a826b2f1d15f73e72506349656ea14b2 drm/xe/uapi: More uAPI documentation additions and cosmetic updates
535881a8c50b79085327e7dbe26a4c55f3e1591b drm/xe/uapi: Document the memory_region bitmask
33c6fda687a37ef871ca04adf2e05ffc646e3b13 drm/xe/uapi: Add block diagram of a device
db35331176f93125cc4bfa0d05283688607200f5 drm/xe/uapi: Add examples of user space code
0bf90a8c223759564964d4a1ecd44608876ab02d drm/xe/uapi: Move CPU_CACHING defines before doc
9f7ceec2cd25e7aea31cd0630b6fcf439770e322 drm/xe/uapi: Move DRM_XE_ACC_GRANULARITY_* where they are used
77a0d4d1cea2140ef56929ab1cfa5e525772c90e drm/xe/uapi: Remove reset uevent for now
d9e41171e513b594470f81a97d26fe0f06f1fbd3 MAINTAINERS: Updates to Intel DRM
e157f0f76258f11920fd5859a8ac1473a8ce5340 drm/xe: Fix build without CONFIG_FAULT_INJECTION
de991b9af0532a05d5206c065bf343d6a767a9d2 drm/xe: Remove ci-only GuC FW definitions
51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
b6e1b708176846248c87318786d22465ac96dd2c drm/xe: Remove uninitialized variable from warning
d2197029026021ea4bc68475e5abef2213c8b01c Merge tag 'drm-xe-next-2023-12-21-pr1-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ea97a66a221893fb9b4d96688e759d1db2d6e683 drm/xe: Disable 32bits build
dc83fb6e38fe5a507b4d714a5dfb0902790c3b3f Merge tag 'drm-misc-next-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
92242716ee92d2aa3c38c736b53d8910d443566d Merge tag 'drm-habanalabs-next-2023-12-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
8e2f79f41a5d1b1a4a53ec524eb7609ca89f3c65 HID: sensor-hub: Enable hid core report processing for all devices
cb4daf271302d71a6b9a7c01bd0b6d76febd8f0c drm: Don't unref the same fb many times by mistake due to deadlock handling
971740a4c3ac2692a8adb958d5f810c47f07e9b5 drm: Warn when freeing a framebuffer that's still on a list
0f108ccb55a1e23c81a0904daaaf3f34effa70df dt-bindings: watchdog: re-order entries to match coding convention
31371c761ae56f4c2bd7cec9745c07365cb9d90c dt-bindings: watchdog: intel,keembay: reference common watchdog schema
70f272bde8c31267288740fa8da587c74b03b33c dt-bindings: watchdog: qca,ar7130-wdt: convert txt to yaml
1cb113c5d6c101ecf8b83c30b36ad50a5c8d0a8e dt-bindings: watchdog: nxp,pnx4008-wdt: convert txt to yaml
179c4acd55fb6cb9caa4d2eb6684e51ffebd6589 dt-bindings: watchdog: qcom,pm8916-wdt: add parent spmi node to example
9546b21ea672aa961d5a89ea754214afed013f02 watchdog: mlx_wdt: fix all kernel-doc warnings
3ee348eb36f14e9303a7e9757efb91b0bbf3f7a9 drm/rockchip: vop2: Avoid use regmap_reinit_cache at runtime
f40e61eb538d35661d6dda1de92867954d776c4a drm/rockchip: vop2: clean up some inconsistent indenting
d42fafb895246e3f5a5e0f83e7485167fa651f5c IB/iser: iscsi_iser.h: fix kernel-doc warning and spellos
75cbe49f9e2f71a73fed0b677d8d7ff1ffbeaa45 drm/xe: Fix UBSAN splat in add_preempt_fences()
315acff5196f4e2f84a2a2d093000e0c6b0b4d1c drm/xe: Fix warning on impossible condition
b0a1fe4610de5761a66de0e43540fc3d59638402 HID: magicmouse: fix kerneldoc for struct magicmouse_sc
4ccdaba5ab560862f89d1d971fbcc2ef424e1867 Merge tag 'v6.7-rc7' into gpio/for-next
ede7511e7c22c9542a699ddff9f32de74e0bb972 gpiolib: cdev: include overflow.h
b718fbfea9df4f715ddd4c61a671226fb11bb232 gpiolib: cdev: allocate linereq using kvzalloc()
32d8e3b6453d0ebd4eb8c31c593f432f6fdad4dd gpiolib: cdev: replace locking wrappers for config_mutex with guards
20bddcb40b2b6d6028fb4224fab4aadb7d7b2674 gpiolib: cdev: replace locking wrappers for gpio_device with guards
7dd1871e5049bbd40ee78ac94b1678ba5caf2486 gpio: tps65219: don't use CONFIG_DEBUG_GPIO
5d5dfc50e5689d5b09de4a323f84c28a6700d156 gpiolib: remove extra_checks
0338f6a6fb659f083eca7dd5967bb668d14707f8 gpiolib: drop tabs from local variable declarations
513246a34b8dc5d5280a40c1cbef112594220ba6 gpio: sysfs: drop tabs from local variable declarations
b6190c452a2264ccd88c849b91990fe854a7ec72 ASoC: SOF: imx: Add SNDRV_PCM_INFO_BATCH flag
126c18a4bb6460c3d82b57c56941104ed34b7ba6 ALSA: seq: fix kvmalloc_array() arguments order
ee694e7db47e1af00ffb29f569904a9ed576868f ALSA: hda: cs35l41: Support additional Dell models without _DSD
d110858a6925827609d11db8513d76750483ec06 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
423206604b28174698d77bf5ea81365cdd6c0f77 ALSA: hda/realtek: Add quirks for Dell models
3abf66a42f1ff0f5ae5de3943ce1551ceedf81a0 Merge branch 'topic/cs35l41' into for-next
649cc9e543a745620a2cdaa934efea2b123e594a ALSA: scarlett2: Update maintainer info
5f6ff6931a1c0065a55448108940371e1ac8075f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ca459dfa7d4ed9098fcf13e410963be6ae9b6bf3 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
50603a67daef161c78c814580d57f7f0be57167e ALSA: scarlett2: Add missing error checks to *_ctl_get()
04f8f053252b86c7583895c962d66747ecdc61b7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
993f7b42fa066b055e3a19b7f76ad8157c0927a0 ALSA: scarlett2: Add missing mutex lock around get meter levels
103c23ccacaab14e5f8a63d60bdc4e5c81e166fc ALSA: scarlett2: Add #defines for firmware upgrade
34101a0fb1d47d8def145e50b4221201f5348cd0 ALSA: scarlett2: Retrieve useful flash segment numbers
337b2f0e778f78f61972497994b70a05e8f6447d ALSA: scarlett2: Add skeleton hwdep/ioctl interface
6a7508e64ee3e8320c886020bcdcd70f7fcbff2c ALSA: scarlett2: Add ioctl commands to erase flash segments
1abfbd3c952781881dc17d8e3624cac9df6a70b5 ALSA: scarlett2: Add support for uploading new firmware
a2bb6c7d80575a67edb7d8a37dae95b76a86be3f ALSA: scarlett2: Simplify enums by removing explicit values
3a4e1afe7d984a3de8cc3ef8447ab085800f6b54 ALSA: scarlett2: Infer has_msd_mode from config items
3978fefdf416d4c14ba43365ef912dcc4e2ee5b6 ALSA: scarlett2: Infer standalone switch from config items
2edc76dddee8a2e785f6566d2baddb49ad62fb5b ALSA: scarlett2: Check for phantom persistence config item
c13d43a8582aa9b003b40fc6eecb66bd4ee8b5d6 ALSA: scarlett2: Check presence of mixer using mux_assignment
c0a7e1d859e76b121afe177f1ca04e121ecbb27d ALSA: scarlett2: Add config set struct
cbd6f148aa555c1383bef27dd003e1a2f1670e82 ALSA: scarlett2: Remove scarlett2_config_sets array
43222a612374facb3408300ea1a789cc1b33fb9b ALSA: scarlett2: Add check for config_item presence
7f4d8dbea2156802cc4cef74faa26eba8a7aa7d6 ALSA: scarlett2: Refactor scarlett2_usb_set_config()
9c2ea88e9e3b00705f519b112683a75e9b6eba1d ALSA: scarlett2: Refactor scarlett2_config_save()
b5fe6c47a55f82f16e60a90528ada8bcc3558984 ALSA: scarlett2: Formatting fixes
648bd468b28c37a8c84050953627011eacad84f5 ALSA: scarlett2: Parameterise notifications
e5fab78cd8e867b2201eadabe4871100881e2a64 ALSA: scarlett2: Change num_mux_* from int to u8
42caae0e20323af7c5b41ac089798f5590b54845 ALSA: scarlett2: Refactor common port_count lookups
80c7933e74c3d7dfbaf994a340317a199a6a640c ALSA: scarlett2: Remove struct scarlett2_usb_volume_status
e79aea579a19ebdc703868c5955136abd80bb1a9 ALSA: scarlett2: Split dim_mute_update from vol_updated
c6b3e71e2c0899426dcdc46a778c6bd0c35925d1 ALSA: scarlett2: Remove line_out_hw_vol device info entry
90d8fef837a53e6b5c2c3c14c6063ee8d78277a9 ALSA: scarlett2: Allow for interfaces without per-channel volume
56275126aca20e0a0bfa51e3307576aee76b7264 ALSA: scarlett2: Add scarlett2_mixer_value_to_db()
a1faecfcfe35ae774e75145470998d4418a78f0a ALSA: scarlett2: Add #define for SCARLETT2_MIX_MAX
ad5174608eca55bd3fe6dc16057248fa03e6673d ALSA: scarlett2: Rename db_scale_scarlett2_gain to volume
d9b63123fbb0a9cf9938dddbe7e623c731491d7d ALSA: scarlett2: Split input_other into level/pad/air/phantom
d3cf557b26a77f6a285fe6b9b87c434ffb340ceb ALSA: scarlett2: Split direct_monitor out from monitor_other
4dedf7ca929a3f29fbed973e85372056d69a1848 ALSA: scarlett2: Remove repeated elem->head.mixer references
dd57b1213ab60ec9ad603507bd25ed069f9a6b61 ALSA: scarlett2: Add support for air/phantom control on input 2
4fa07ff7b625e5578dd974d5c43d701cb3624d84 ALSA: scarlett2: Add support for Gen 4 style parameters
1b53c116232e082db06ab5310c1be1d4bf75dfe1 ALSA: scarlett2: Allow for controls with a "mute mode"
038216f2bc85167449359cb4eec5fc5bfffbe4ef ALSA: scarlett2: Add support for Air Presence + Drive option
0a995e38dc440fdfe658a5ebf19bf6eb647a0f5f ALSA: scarlett2: Add support for software-controllable input gain
a1ed1d6caf680e22b933d1fa89f3d4a4c313d91e ALSA: scarlett2: Minor refactor MSD mode check
0d2e791db4c81d295334ca09ad30cc2083f94b04 ALSA: scarlett2: Disable input controls while autogain is running
882a2a36c41df96d0449c3751dceb86415b44a56 ALSA: scarlett2: Disable autogain during phantom power state change
d7cfa2fdfc8a0ba9bf7d5ebd5cf25e6d24501632 ALSA: scarlett2: Add power status control
ac19be067aac38479b1c4d1477d4012a24d5730d ALSA: scarlett2: Store mix_ctls for Gen 4 Direct Monitor
e8e14270d8d0d5c9bd8e04e5940d511b56a981e9 ALSA: scarlett2: Handle Gen 4 Direct Monitor mix updates
c6c9f0cf9dba7e86f1f6cca658bb6b86c5d02530 ALSA: scarlett2: Add support for custom Gen 4 Direct Monitor mixes
166e1dfb752665226ab482b62a94c274ec2dea17 ALSA: scarlett2: Add support for DSP mux channels
66946398a4be9fd41eafcc844a306273f5150e69 ALSA: scarlett2: Rename DSP mux channels
f6a817e6795a4f16c106ddf5f4009a7697515868 ALSA: scarlett2: Add minimum firmware version check
2ecca0df90cbd082ab61530bb4e758a0fb970d21 ALSA: scarlett2: Add R/O headphone volume control
4e809a299677b8a9a239574a787620cb4f6c086a ALSA: scarlett2: Add support for Solo, 2i2, and 4i4 Gen 4
4a2c8cc1644738191d9d6c0bca24516cfe390d41 ALSA: scarlett2: Add PCM Input Switch for Solo Gen 4
64bf8dec54cfe57f416884a6b3d54c7f4259e93f Merge branch 'topic/scarlett2' into for-next
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
68f7f3ff6c2a0998be9dc07622bd0d16fd1fda20 ALSA: hda/tas2781: configure the amp after firmware load
99af5b11c57d33c32d761797f6308b40936c22ed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
ba7053b4b4a4ddcf530fa2b897e697004715d086 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
bd968aef071ab177a47034c2e45048a3c192f0b8 Merge branch 'topic/cs35l41' into for-next
68cf9d82f75c07d4117bca8129a770efa9d89f62 RDMA/erdma: Introduce dma pool for hardware responses of CMDQ requests
63a43a675cb90e8a56e9119fff68292561204b27 RDMA/erdma: Add hardware statistics support
f7e2910fcec1fb2f78888e33ee994653fc29fb15 ACPI: NFIT: Use cleanup.h helpers instead of devm_*()
34281b4d916f167a6f77975380e1df07f06248b7 HID: hid-steam: Avoid overwriting smoothing parameter
917972636e8271c5691710ce5dcd66c2d3bd04f2 HID: hid-steam: Disable watchdog instead of using a heartbeat
691ead124a0c35e56633dbb73e43711ff3db23ef HID: hid-steam: Clean up locking
555b818adb97eca70210a49ba3f1d27882dde092 HID: hid-steam: Make client_opened a counter
4f9a5a9769cc77075e606537e15747e8b8e9c7c9 HID: hid-steam: Update list of identifiers from SDL
43565b6788d46820da7d8f5ab1a595398419e914 HID: hid-steam: Better handling of serial number length
cd438e57dd05b077f4e87c1567beafb2377b6d6b HID: hid-steam: Add gamepad-only mode switched to by holding options
37d158d0b05144f696323ae5bbfe1e137f7c06d3 HID: make hid_bus_type const
c4a9743699f3b093bad4bcc472c4ee34c7929f33 HID: make ishtp_cl_bus_type const
9b0a3839e8d29663cd9ee2c43d38b06c3b91619e HID: bpf: make bus_type const in struct hid_bpf_ops
d74ac6f60a7ef677c3b7702f103b670142f84d66 dt-bindings: HID: i2c-hid: elan: Introduce Ilitek ili2901
03ddb7de012c68d727509c4f6e0c0fa1ebc81668 HID: i2c-hid: elan: Add ili2901 timing
200a6b3af05918ddb18832fa4d5a8f15c9dd99e0 drm/gpuvm: fix all kernel-doc warnings in include/drm/drm_gpuvm.h
eee706839333ec0643f1b4898a37588025bf4cb5 drm/imagination: pvr_device.h: fix all kernel-doc warnings
f34fd6ee1be84c6e64574e9eb58f89d32c7f98a4 gpio: dwapb: Use generic request, free and set_config
f7ba616f948a08d83425b4b0c75359ae01e2fd3d dt-bindings: mmc: synopsys-dw-mshc: add iommus for Intel SocFPGA
ef62548f4a162d1f5096c7a16673081dd72c6f4e dt-bindings: mmc: sdhci-msm: document dedicated IPQ4019 and IPQ8074
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
0c459759ca971ee49a313b19ba50fc499c6cf8ca hwmon: (pmbus) Add ltc4286 driver
6ec09effb2af9911e6c98b0ce59f3abd6c823508 hwmon: (sht3x) add sts3x support
4359b7d254ed1a0df76c19ab1b765f9bdd1e63a1 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
3b018391b6158039ee459c9d8ce203fed408cf51 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
5c2833c8824d6fb5c9de155f7a9cc4e8afc6e1e8 hwmon: (smsc47m1) Convert to platform remove callback returning void
581076958ee6455588fe3d3368d5e0db3c2d0c69 hwmon: (smsc47m1) Simplify device registration
7ae587eb163ee25576532098a3bc19a45b8fc2e2 hwmon: (smsc47m1) Rename global platform device variable
42ac68e3d4ba06ad17bc56b790dbccc37e76e0ba hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
06f34bcc9a050f350067006d665b7900ca33be98 hwmon: (k10temp) Add support for AMD Family 19h Model 8h
4ec21eeac4772e2d931103599569ff010c5b405e dt-bindings: hwmon: gpio-fan: Convert txt bindings to yaml
f60b9d405f49c8c9cd95e95fb1df02d9e61f89b2 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
956cf0986ad5a965444d5f2916f5190059d99edc dt-bindings: Add MP2856/MP2857 voltage regulator device
f9e5f289b686bbb8e7fbed7a533e570ad5d863da hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
cfe09564467b8217b992aa329430897d0983e7db hwmon: (lm75) remove now-unused include
de9c6033fb4de6013c5a4f6cc23b3b40c618cad2 dt-bindings: hwmon: (lm75) Add AMS AS6200 temperature sensor
4b6358e1fe4668e88cd654b345a2a62da9d373f7 hwmon: (lm75) Add AMS AS6200 temperature sensor
84a6be7db9050dd2601c9870f65eab9a665d2d5d mmc: mmc_spi: remove custom DMA mapped buffers
b062136d0d6f46d7ad5c88219cbd75f90cb18e81 mmc: mmc_test: Add re-tuning test
e4df56ad0bf3506c5189abb9be83f3bea05a4c4f mmc: core: Add wp_grp_size sysfs node
cb052da7f031b0d2309a4895ca236afb3b4bbf50 mmc: sdhci_am654: Fix TI SoC dependencies
09f164d393a6671e5ff8342ba6b3cb7fe3f20208 mmc: sdhci_omap: Fix TI SoC dependencies
77e01b49e35f24ebd1659096d5fc5c3b75975545 mmc: core: Add HS400 tuning in HS400es initialization
cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
7d65d70161ef75a3991480c91668ac11acedf211 ALSA: hda: cs35l41: Support more HP models without _DSD
cca28db5c6b77fa6988f9189072c5e6b82bc70ad Merge branch 'topic/cs35l41' into for-next
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
4d23c1be882ecb7fec6894a68c310fff74cc8bba drm/amd/display: remove redundant initialization of variable remainder
5eb8094a9b05ae5b3e49376a6e5a7a004cd0514f drm/amdgpu: Add register read/write debugfs support for AID's
16927047b396d100a510138bdf9fba65f35b81c2 drm/amd/display: Disable IPS by default
c71930300fb20d447d19cda2c85037a24a1504ad drm/amd/display: enable dcn35 idle power optimization
a32c6f7f5737cc7e31cd7ad5133f0d96fca12ea6 drm/amdgpu: Fix ecc irq enable/disable unpaired
8a0f02b7beed7b2b768dbdf3b79960de68f460c5 drm/amd/display: Fix subvp+drr logic errors
ade13d3fc03a17812e4c677ec898f62b2a8e9485 drm/amd/display: Don't allow FPO if no planes
a71e1310a43ffe47b824aae25ae54f9fcc4daa12 drm/amd/display: Add more mechanisms for tests
394e850f1ad73c594bf0296c2f601c71517acfdd drm/amd/display: Add HDMI capacity computations using fixed31_32
ca1ecae145b20b11ff49062afe6f0bf6707bc244 drm/amd/display: Add null pointer guards where needed
aa5dc05340eb97486a631ce6bccb8d020bf6b56b drm/amd/display: Fix minor issues in BW Allocation Phase2
ee8ed2506603629f2706712a5282921a115a8da6 drm/amd/display: Correctly restore user_level
efae5a9eb47b76d5f84c0a0ca2ec95c9ce8a393c drm/amd/display: pbn_div need be updated for hotplug event
ec9ba4821fa52b5efdbc4cdf0a77497990655231 drm/amdgpu: Let KFD sync with VM fences
09b5bc456c63e3caeb854d492177bbfbe7b1cb22 drm/amd/display: Assign stream status for FPO + Vactive cases
4069d43bfecb45811a2ad5dc63326e4227fa5931 drm/amd/display: Add log end specifier
54249f03ab9a7311dad653b449e15c6a939d7732 drm/amd/display: Always exit DMCUB idle when called
60d5d1e76270bac910f9596799cbd831fe09c489 drm/amd/display: Wait forever for DMCUB to wake up
4b5c5f5ad38b9435518730cc7f8f1e8de9c5cb2f drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
4e7738bcfb6765ca669fdbd2be2f7f6f239ed3e5 drm/amd/display: Switch DMCUB notify idle command to NO_WAIT
59f1622a5f05d948a7c665a458a3dd76ba73015e drm/amd/display: Add dpia display mode validation logic
6b2b782ad6a25734ae847d1659bea3f613dbb563 drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
f6154d8babbb8a98f0d3ea325aafae2e33bfd8be drm/amd/display: Refactor INIT into component folder
9ade4870b87b09e1f132ba92c1ab13a6769d1b0f drm/amd/display: Fix Mismatch between pipe and stream
b8a204fb1a97b39a7fcaefbf2c6c4d01aa4f3c57 drm/amd/display: Verify disallow bits were cleared for idle
292c2116b2ae84c7e799ae340981e60551b18f5e drm/amd/display: Fixing stream allocation regression
d6398866a6b47e92319ef6efdb0126a4fbb7796a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e379787cbc2aa73c63a795ec55140f9b21c27d8c drm/amd/display: Add some functions for Panel Replay
29bc46c4da4ab61bb69b2c8099be6f5d7454133f drm/amd/pm: Use separate metric table for APU
9323b4bf6b85b4450b3e74c7a1b32182a60e030f drm/amd/pm: Update metric table for jpeg/vcn data
a62503ca854e8a19c95022fa5bec47eeecac570b drm/amd/pm: Add gpu_metrics_v1_5
25272bcf8476cbe58b7a0318fcfad79d2cd8554d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
abaf0666a65b8bbf7311571cd2b32b076fb8e1f9 drm/amdgpu: Cleanup indenting in amdgpu_connector_dvi_detect()
091411be7ae899ce23072acf5a83b0b43e9024e1 drm/amdgpu: Use kzalloc instead of kmalloc+__GFP_ZERO in amdgpu_ras.c
b57e3ca1fb192962f5b062c2e13e1bab1936292c drm/amdgpu: Use kvcalloc instead of kvmalloc_array in amdgpu_cs_parser_bos()
4d3ed0befdf4852cec2f203ceac440aa70a0e7f5 drm/amd/display: Address function parameter 'context' not described in 'dc_state_rem_all_planes_for_stream' & 'populate_subvp_cmd_drr_info'
d95ad8fa96e14b7ce1ab740c53f10d7aff9f6660 drm/amd/display: Adjust kdoc for 'dcn35_hw_block_power_down' & 'dcn35_hw_block_power_up'
5ce9a6ad8ec48445ff6c999d064f7931f892bf2b drm/amdgpu: Drop redundant unsigned >=0 comparision 'amdgpu_gfx_rlc_init_microcode()'
b8d55a90fd55b767c25687747e2b24abd1ef8680 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
217e85f97031791fb48a2d374c7bdcf439365b21 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
2f1888281e67205bd80d3e8f54dbd519a9653f26 IB/iser: Prevent invalidating wrong MR
3c064aea46d071ccf95a142be5532768a7fa6f02 Merge tag 'drm-misc-next-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c2e64baac4f36f7e0365218c7523bb9ba4639250 pwm: Add pwm_apply_state() compatibility stub
d73f444d06fb8a42a5c0623453f3ea1fe9880229 pwm: linux/pwm.h: fix Excess kernel-doc description warning
0a8d397cfc9001a5a0d9f52aa2af97f0df4a51f2 dt-bindings: mmc: brcm,sdhci-brcmstb: Add support for 74165b0
fe86da368a1b751adec1776369cb15cd0aae0f10 mmc: sdhci-brcmstb: add new sdhci reset sequence for brcm 74165b0
d5862720c018db3046855cd43a497e346309a5d5 dt-bindings: mmc: add Marvell ac5
5d40213347480e3ab903d5438dbd0d6b0110e6b8 mmc: xenon: Add ac5 support via bounce buffer
5df0f0b3b4d4f5eaac19f550a30be8922f2aca95 drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
6697dbf0afff73fcf2b53e99c4accdab58892e39 Revert "drm/amdgpu: enable mca debug mode on APU by default"
30afdffb3f600d8fd1d5afa1b7187081e1ac85be drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1b0b232ee4e005e402a9cd21e47cecb6d6f54a29 drm/amd/display: add nv12 bounding box
fb915c87edc2c99bbde148a62bfa97a2c6d991bb drm/amdgpu: skip gpu_info fw loading on navi12
151374fb6e17ce966e1db8e1e2b35ea517202779 drm/amd/display: Removing duplicate copyright text
8e317a811f3d63760d737c4371783f2e98291d40 drm/amdgpu: Remove unreachable code in 'atom_skip_src_int()'
c572abffe9f50c8ba33060865449313b3f588c35 drm/amdgpu: add param to specify fw bo location for front-door loading
4f32504a2f85a7b40fe149436881381f48e9c0c0 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
13a1851f923d9a7a78a477497295c2dfd16ad4a4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
499839eca34ad62d43025ec0b46b80e77065f6d8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bf2ad4fb8adca89374b54b225d494e0b1956dbea drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b1a428b45dc7e47c7acc2ad0d08d8a6dda910c4c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2f3be3ca779b11c332441b10e00443a2510f4d7b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c86e5ab2273705c0588ce23daf55e4c12f1f0998 drm/amd/display: Fix hdcp1_execution.c codestyle
f28390cd004cefa531dc4f5c190a2f11901a6f9a drm/amd/display: Fix hdcp_psp.c codestyle
0c3c952d0512d0e27c191bdb3da85efbf2780ef6 drm/amd/display: Fix freesync.c codestyle
30c822afdf9f4b7194384e83f05adefc9da15632 drm/amd/display: Fix hdcp_psp.h codestyle
31906f4cf6b1ece08f7a16c6c53ef899f1fda009 drm/amd/display: Fix hdcp2_execution.c codestyle
0783f17e760d3cfa6b79aea94712dc7082d4ae2c drm/amd/display: Fix hdcp_log.h codestyle
1ac725b300769b179375c9100b81ea0a82b39896 drm/amd/display: Fix power_helpers.c codestyle
c966dc0e9d96dc44423c404a2628236f1200c24e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0f35b0a7b8fa402adbffa2565047cdcc4c480153 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
af7cefc618f437556ccb48ddd0c9e8e0cf7fd11d drm/amd/display: Fix recent checkpatch errors in amdgpu_dm
d65e0e91664184299d5e6aaa2f4323e43df9b2c7 drm/amd/display: Move fixpt_from_s3132 to amdgpu_dm
16783d8ef08448815e149e40c82fc1e1fc41ddbf drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3a0fa3bc245ef92838a8296e0055569b8dff94c4 drm/amd/display: fix bandwidth validation failure on DCN 2.1
754d349ed41186e3aba50c3128937be335f9460a drm/amd/display: Allow z8/z10 from driver
2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
10416a3578ba5f76d0b161d2d36a1d8a4c46a69d firewire: make fw_bus_type const
f1e2f87834f4f8427e5dd282312f552e8ca02d1c firewire: core: adds constant qualifier for local helper functions
afa36dadd3b3f509ab48eabc1a89f487be6c6af4 firewire: core: replace magic number with macro
1770d39d10dd4c7b867e8e9f88d0f23373df3773 firewire: test: add KUnit test for device attributes
1c8506d62624fbc57db75414a387f365da8422e9 firewire: test: add test of device attributes for simple AV/C device
58aae0a00e0d1d677d064280c69aa10038af97ea firewire: test: add test of device attributes for legacy AV/C device
b6a38057d06e282c1a4630db1d7b74548664a1d7 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
2eab8bc0f0c80ddb8c7d8192ff6f13c2bc505739 firewire: core: detect model name for legacy layout of configuration ROM
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d24b923f1d696ddacb09f0f2d1b1f4f045cfe65e RDMA/bnxt_re: Fix error code in bnxt_re_create_cq()
7423546040194e0e74fcfedd089a8b2720fcfc6e exfat: using hweight instead of internal logic
34939ae005ec402ee183956114b1a74cb57b8b9d exfat: using ffs instead of internal logic
11a347fb6cef62ce47e84b97c45f2b2497c7593b exfat: change to get file size from DataLength
f55c096f62f100aa9f5f48d86e1b6846ecbd67e7 exfat: do not zero the extended part
7aeb259086487417f0fecf66e325bee133e8813a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8249a0e25dd2972e919a2552425bf4faa2581d24 hwmon: (lm75) Fix tmp112 default config
41c71105a845ec1458680f01644d032a5fbbe0d9 hwmon: (gigabyte_waterforce) Mark status report as received under a spinlock
6b3d14b7f9b1acaf7303d8499836bf78ee9c470c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
6b93f350e55f3f2ee071dd41109d936abfba8ebf Merge branch 'for-6.8/amd-sfh' into for-linus
39e7facbe5eaa5e1bf25d44116e0a96376bc928b Merge branch 'for-6.8/elan' into for-linus
82a18fc3aafed36a14a4db5be80cc26bb58f0127 Merge branch 'for-6.8/hid-bus-type-const' into for-linus
ff18ab5a4562cf7af9045cbce3decc82036ed536 Merge branch 'for-6.8/i2c-hid' into for-linus
f60c35260e5698c86e4a0a0580e05f08768c39d3 Merge branch 'for-6.8/intel-ish' into for-linus
4dc8c87a96ee91b2a772dc4063c55ddc3abab249 Merge branch 'for-6.8/mcp2200' into for-linus
e9d29f4f6f5cdc166d264238969929f7322bab7e Merge branch 'for-6.8/mcp2221' into for-linus
f54a651c57943044c63644f629e170630dd2f930 Merge branch 'for-6.8/nintendo' into for-linus
1cb09b552b1a3e05ac4c1960b8cda6be19f59d05 Merge branch 'for-6.8/selftests' into for-linus
333b217c151c0d2de5fc0bf5dafb71110c80cd90 Merge branch 'for-6.8/sensor-hub' into for-linus
53eb9356388169df4d805ba1fe14d5c7369bcf69 Merge branch 'for-6.8/steam' into for-linus
0b43615af19742e1f4f71d332e72381430804804 Merge branch 'for-6.8/wacom' into for-linus
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
4dde83569832f9377362e50f7748463340c5db6b of: Fix double free in of_parse_phandle_with_args_map
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
986c20bb3e67d0171c0c2e4acd25429b1876b963 firewire: core: fill model field in modalias of unit device for legacy layout of configuration ROM
5b202c250acd8dd1df9fcc8e6319ecd83d69923a dt-bindings: power: Clarify wording for wakeup-source property
5758844105f7dd9a0a04990cd92499a1a593dd36 fbdev: imxfb: fix left margin setting
b85f173679900d1f4d1abfc6aa00495ecf1b17e4 fbdev: imxfb: move PCR bitfields near their offset
b0e05872f7ae4d005e51952b2f3aca9504452495 fbdev: imxfb: use BIT, FIELD_{GET,PREP} and GENMASK macros
da119a074d776e95a29d5891cf50248553064749 fbdev: imxfb: replace some magic numbers with constants
df937b8bb6044f1763945e00a5c0b29b8cc51ba4 fbdev: imxfb: add missing SPDX tag
f11025059b59fe84880b48b2c3e7cf6894677b93 fbdev: imxfb: drop ftrace-like logging
62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat

--===============3436505928714149129==--
