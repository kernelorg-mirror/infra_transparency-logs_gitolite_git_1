Content-Type: multipart/mixed; boundary="===============7318122254772036370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 09:53:19 -0000
Message-Id: <166600039949.5683.4207660574902626309@gitolite.kernel.org>

--===============7318122254772036370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.0.y
    old: 2640a427a92bc725b6a7ecd72f6499bd90ed3981
    new: 723d771240299cce7ed2dd87333ea4fbad30e26d
    log: revlist-2640a427a92b-723d77124029.txt

--===============7318122254772036370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666000436 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666000386-305b1462ddb6c6efe2487d29da1b8d1dffb56756

2640a427a92bc725b6a7ecd72f6499bd90ed3981 723d771240299cce7ed2dd87333ea4fbad30e26d refs/heads/linux-6.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNJjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e9EP/iGlxVAf15hsNIoQr8oA
P5gJDlwPL7l79fEiWoD8m4AvLPp9mW3HtdVCOSgF73X/xlYCA9VvycYmMImGg7Qc
TE86FwZ8/CxsbLQ3vhJFfeYHDaPEKjFUOfGMwj6H+QjNLBQNRGAwZif4ED5NHCMs
OUGVQDJZaASTX/tmBuQZJgma/WHHKtHlzJLPzaGzQyyj5RFU6LPfzFxHGama61av
bY9ygs7LljavigS3IHMOrl+fGY2OAQhzLHiFumbU79+8nhVtaYF+4F7expySX0Ra
1cH9YeAL+FMRI+q21qe910hMZP6lvfiZvdV0ZL8vOOa6+Ow1YkfTkbWKzCYFKW67
wUjTuscrrGkamiigCVE/VZPKqblbQzt3JDPfVRHurKhy/m7RnawKyFLqK4oxyz46
Kmu0bO4tGQ7MRAFStrUMNRzAfRqpVTgTe4bbXXbT8TS9E2hsCa7m+Esn9fYGLjcm
LnVdZ+RZXyg6iNr+Q0R6U249ndtY4Vz4yzY8r1tcTd6fVWAmz2SdOwNHQkCVGJFY
l6lSJGOxv2LQ6OOqonaEkT28+E1bDpb6aKmfegAXL/lzAZkJLNKjdQlvVOFElRWt
IEDV7CEA546RhnuHfs5kVj4EAaGi6ZT7wm3TKAbWBfOzeW27NJoWX7HatT8DMCdv
Qj2KEbWdlz1w6kxOGqZl8gwY
=aF15
-----END PGP SIGNATURE-----

--===============7318122254772036370==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2640a427a92b-723d77124029.txt

037e760a4a009e9545a51e87c98c22d9aaf32df7 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6251c9c0430d70cc221d0bb907b278bd99d7b066 nilfs2: fix use-after-free bug of struct nilfs_root
9dc48a360e7b6bb16c48625f8f80ab7665bc9648 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5c0776b5bc31de7cd28afb558fae37a20f33602e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7d70af8676a7c6cd8c3a2022e33530e14bd0cd7b nvme-pci: set min_align_mask before calculating max_hw_sectors
a3dbb621eed976d4427a1ddd88967cc48d930987 random: restore O_NONBLOCK support
f4f5b6cf3e1db05560a1f0d157d695401dd16804 random: clamp credited irq bits to maximum mixed
0aba8959aa922c12c6df86785d8c12707face3d6 ALSA: hda: Fix position reporting on Poulsbo
c5b4ed9bec58ecb21d88e2ae6f9bb55661e10ec6 ALSA: hda/realtek: Add quirk for HP Zbook Firefly 14 G9 model
16c0b849ebd4d89b0d1b4802ff74fb533f9cf0e3 efi: Correct Macmini DMI match in uefi cert quirk
add6d15e3d02b647165fc81e5aced4b3c911133b scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
f22520a2136ad12b228c0b33435732e0899589b1 scsi: qla2xxx: Fix response queue handler reading stale packets
b9b7369d89924a366b20045dc26dc4dc6b0567a4 scsi: stex: Properly zero out the passthrough command structure
59f29f77c9b6b151abf25adee48da94d4dd9d104 USB: serial: qcserial: add new usb-id for Dell branded EM7455
26e0a333a84be981e8ff079740d9e31c8747e9dd Revert "USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present""
53c2e5d5b5ca92b06c02b5461f555181d56484be Revert "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
e471bc03f89ea81bebc1d8dc90de7cb0a8ec8e19 Revert "powerpc/rtas: Implement reentrant rtas call"
5bb860b8d4fcaebcde22a745e6714adfddf58773 Revert "crypto: qat - reduce size of mapped region"
f0b13483ee942b76350afeddd8131285cf4d3de2 random: avoid reading two cache lines on irq randomness
a232bc42e1b746fef4a821459dc44643f16bad51 random: use expired timer rather than wq for mixing fast pool
fc1ed6d0c9898a68da7f1f7843560dfda57683e2 wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
4609a23ce88b5b1bde2a03a96c03df19fac18e7b wifi: cfg80211/mac80211: reject bad MBSSID elements
4afcb8886800131f8dd58d82754ee0c508303d46 wifi: mac80211: fix MBSSID parsing use-after-free
8820e70f0ad84f6443ff5ad0f9b463a620116579 wifi: cfg80211: ensure length byte is present before access
e97a5d7091e6d2df05f8378a518a9bbf81688b77 wifi: cfg80211: fix BSS refcounting bugs
377cb1ce85878c197904ca8383e6b41886e3994d wifi: cfg80211: avoid nontransmitted BSS list corruption
d484f564f49dc7e302f85c9cbc90e72e585e926d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
8ed62f2df8ebcf79c185f1bc3e4f346ea0905da6 wifi: mac80211: fix crash in beacon protection for P2P-device
dbd8cc654b5bb03ee6c06e2a3cb1bac981a675ad wifi: cfg80211: update hidden BSSes to avoid WARN_ON
3c7c84319833259b0bb8c879928700c9e42d6562 mctp: prevent double key removal and unref
dc3c3feff776fb4cee96614b05990c683d87650a Input: xpad - add supported devices as contributed on github
605b64a1bffec19e5480a276a1e5de3a92432b3a Input: xpad - fix wireless 360 controller breaking after suspend
579592f2674a9bfcc7c73fa8c9d9f27ab550f646 misc: pci_endpoint_test: Aggregate params checking for xfer
6c01739c2aba19553beb20491b05515af9246f0f misc: pci_endpoint_test: Fix pci_endpoint_test_{copy,write,read}() panic
dab08f7eecdfa2ea024dc563dc09afae137e3b38 Linux 6.0.2
7fb0b91d0a0dfc4e984615c9d898cc39181e047f ALSA: oss: Fix potential deadlock at unregistration
588e2d4d757d942f9d0b58bdece970af93411b3d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b29e2be886145e53b024515784a4e4ed1a6c0ad4 ALSA: usb-audio: Fix potential memory leaks
4bb53a7c88453510c156b6b468775a971161a3ca ALSA: usb-audio: Fix NULL dererence at error path
6998437f8dc0570aa8ca234bb6668fbb763292d8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1e46d9eb27444b35e5e60fd743160cc55af81e7d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
548002bcca495e59ef2db515fb855f0b8bd39564 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8a75e5af3ab770c7d2f24a2424817676ccb12113 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1269d10de0bacaefd9b0a449da2aa0ef4ab0c449 mtd: rawnand: atmel: Unmap streaming DMA mappings
fec103d28ab21304aee15449ce81df2f91d8256b io_uring: add custom opcode hooks on fail
08781e46fbaf6bd77036ae6bd5bb32bb542156e4 io_uring/rw: don't lose partial IO result on fail
cbc8ae1f99d2f3f0ac86effba091384cb9b98677 io_uring/net: don't lose partial send/recv on fail
44b43e6de21bb1d5776e6781688fcead2296fadc io_uring/rw: fix unexpected link breakage
56c0b0c992327f84afa785ec6e4b43624f53705a io_uring/rw: don't lose short results on io_setup_async_rw()
cc2a674b552ebc47ba5dbf87f4bc31e6027ef336 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c9dc13f97022a62503e5d53069b40804e790d578 io_uring/net: don't update msg_name if not provided
65f9fcfa6ff7ece720e3d8546a7e808337889c72 io_uring: limit registration w/ SINGLE_ISSUER
6ac292d15c60095b2a00d87c95676ad46bdb91fe io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
a6c008ce2966ea5a823424b740481de81f0238a9 io_uring/af_unix: defer registered files gc to io_uring release
a0e0c72ba5eb35caa54009f9401b6c8640b7a06c io_uring: correct pinned_vm accounting
724d9fb761fcae1a29323173c8c3aa87e2211129 hv_netvsc: Fix race between VF offering and VF association message from host
000346b57b3acd8e07b80d5ff4129e3d0bc2e2a3 cifs: destage dirty pages before re-reading them for cache=none
88fb3b51b49878f9c813038fdf41b1eeaa487f41 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d5e1b12c0dd615baccbdfe49c93c5f46ce7369cb iio: dac: ad5593r: Fix i2c read protocol requirements
8c1d4e434491cb22ca3d1acc7192e09b99dcb4ab iio: ltc2497: Fix reading conversion results
4b2233345cfdbae0b338bcb890ebb8dc16df8d60 iio: adc: ad7923: fix channel readings for some variants
267808e43647c98f4843d23ce9f6b7a8e3c8f537 iio: pressure: dps310: Refactor startup procedure
046a79560fdf2f90ac245b7a10d264a4b7685e7b iio: pressure: dps310: Reset chip after timeout
1ee1e47844da0008eaeecee6909d14673fe84cda xhci: dbc: Fix memory leak in xhci_alloc_dbc()
7ace405c1cf7abbe49891cd4c9614f7a56c20ba9 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
86f497419d977c98a4cf7615a9f65a933f8aff68 usb: add quirks for Lenovo OneLink+ Dock
d281fe107c07c4fa17236b878f4c4db2f453d8e9 mmc: core: Add SD card quirk for broken discard
b9f5cb198a44f74ebcb5af17a0874f1f77b19428 can: kvaser_usb: Fix use of uninitialized completion
93bf572520c921c60c0b5da54b05d74a756e9dac can: kvaser_usb_leaf: Fix overread with an invalid command
d59bae82304141ca349cea9272f036f911503083 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
31d82f5b1d841a18c008dfc0789e06df2247488d can: kvaser_usb_leaf: Fix CAN state after restart
bd3b85fa54a780a216448c7e08c606fef5a4abbc mmc: renesas_sdhi: Fix rounding errors
cdd30cd3c665de2aca750a49275fd00435d1b6d7 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a9f0285a82bb8bb1f9079bed27470ccaff572a72 mmc: sdhci-sprd: Fix minimum clock limit
f7d458ec2fd85a95994685116bfb71be6d653b5d i2c: designware: Fix handling of real but unexpected device interrupts
a0d8b99b5a9b227851da3ac5c04e2cfca7804630 fs: dlm: fix race between test_bit() and queue_work()
689fadf539c734c62689077eb8babdafe7a75b82 fs: dlm: handle -EBUSY first in lock arg validation
de4c630eb4a9bf0b813ce629622e1cac91c8c733 fs: dlm: fix invalid derefence of sb_lvbptr
aec1f8d621cefb950763c8b47fcc4524609bd475 btf: Export bpf_dynptr definition
dd24adfbcdc42935f8516ad1644d7bfe932b64e0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
e64609cbd5f28c7cb6f137f4bae27b703ececd03 HID: multitouch: Add memory barriers
5df17b9c6d142373d30709cf51c9b06e67cbf7d8 quota: Check next/prev free block number after reading from quota file
1510ab0bab609e137533e6b2572846d9698f33b4 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
cdf1ab300b7812398208b3b543768b4f84dbf3dd arm64: dts: qcom: sdm845-mtp: correct ADC settle time
1196a12d760e7fa5ac532ee62bb165168dc97889 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f205849b3451fcd0c6a52321d4863795805dc599 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f0ebab1ca8a0f85d807c5c9a49421d5e30c2b741 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ca981140307de1bf103866cf5fc1f800f21c8d14 net: thunderbolt: Enable DMA paths only after rings are enabled
11619634a9999f2cdaa9a632f987bf544fb76f10 regulator: qcom_rpm: Fix circular deferral regression
7530f89c21ad52fe75b35b53769ca1154581257d arm64: topology: move store_cpu_topology() to shared code
ba6baa2ba449b863e471d3151dfc8d474282abd0 riscv: topology: fix default topology reporting
2f21c3ec544c075065fd99da26085be942ebaf4c RISC-V: Re-enable counter access from userspace
30aa6d9350fdd9e2ad523dc96991e09a8c13fde3 RISC-V: Make port I/O string accessors actually work
8466ace8e89401011e8a7c863de24351aba906e1 parisc: fbdev/stifb: Align graphics memory size to 4MB
7b343366cf0056c035236fb105575c0d06708aaa parisc: Fix userspace graphics card breakage due to pgtable special bit
f48938ca2949f7fa8eca94c3e444fdb98bf69cdd riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d37f310f48867f4976abaeaf516163c50e7aee32 riscv: Allow PROT_WRITE-only mmap()
220b2a6a9b29a1dd3eb014206123a9fbb952b52d riscv: Make VM_WRITE imply VM_READ
9216106f8ac4cc472a473e929c122f83575814e8 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2726289e56f50918b578d4a40055a718e8f440cb riscv: Pass -mno-relax only on lld < 15.0.0
ba2f8dde49f764ac4df8490449d37b19b3235558 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3021e466c966b8f9b5e703a7e75642a047ead6cc nvmem: core: Fix memleak in nvmem_register()
d023f5958c621c0098ad45e38519a19e9a16e102 nvme-multipath: fix possible hang in live ns resize with ANA access
febd660cb56fe76427b84cb2cf72ee68aa967056 Revert "drm/amdgpu: use dirty framebuffer helper"
8290cbfcf41a81f17edfac2cebf6f6a21838fd5c dm: verity-loadpin: Only trust verity targets with enforcement
85f1c817b2bf5404ea4c8425c9348ec9a741837b dmaengine: mxs: use platform_driver_register
b8b43349c7d13c468418531eed3d68983bca251a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
2ed77957259f89adda4369f8e2d737492b26a466 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
77e53d154f036ba1aea34a016b61a66c8d05b298 drm/virtio: Check whether transferred 2D BO is shmem
13f747cda770c7125043c769ad8f756efda11c13 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
c547c3f9f6dd5e50b0273614c33c79ccc15a7a54 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
22d47b1548b51784fa0ca92a69426438fa2b24b8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
8ee9b06e602df69f11b2c5dd48d4ea787aea2551 drm/udl: Restore display mode on resume
21a0e8d71dd2d9fce8c587a77c78181255db096d arm64: mte: move register initialization to C
cd8e338240e97dfcfb6d104276e3cc20513943e6 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
3ae45c87666efa6d0c11c00a91fb8887cd43c940 arm64: errata: Add Cortex-A55 to the repeat tlbi list
3f7f23157ff0fa5943a5b52cfca264d280453320 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
11f01ac5340b1bfdf0ff8ce1ab8cd6c54d7006b6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a35cbb7fbeadcf34b276dcb5ebdb8b941aba43e8 mm/damon: validate if the pmd entry is present before accessing
00c5b51202cfa13422c1bdef5c3cfc5b894ae451 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
729ccd283da6247d60c70a53f79502d73dfbffbd mm/mmap: undo ->mmap() when arch_validate_flags() fails
0b28243e1d6b7c3f2c484d5a1f65d574715b35e7 xen/gntdev: Prevent leaking grants
408acaacc344a9b9c289ec27fd8d3a3a5ca1d987 xen/gntdev: Accommodate VMA splitting
48c374ea7aa8696853416f164236277ae60ef92f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
464d9d5d53d7b7e930e797bbf13df8b62fe43dc8 serial: cpm_uart: Don't request IRQ too early for console port
1e86d29986ff21c24990481c014c66d7453a837b serial: stm32: Deassert Transmit Enable on ->rs485_config()
703b26ac38516a0cb8e85bae21e83587dd2faac3 serial: Deassert Transmit Enable on probe in driver-specific way
31f86fb55acf4a1a962861b7b134d2196551246c serial: ar933x: Deassert Transmit Enable on ->rs485_config()
3a2961f1cbe58f0b4eed90ec88aed222488063e5 serial: 8250: Let drivers request full 16550A feature probing
95bb6425b2903abd7b3c1274ee75d0b8b09a191e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8e304fd4406e59c580da820f903ff307db028fbb NFSD: Protect against send buffer overflow in NFSv3 READDIR
774b6a1e0caae0212c4af7692db75871424aa1b9 NFSD: Protect against send buffer overflow in NFSv2 READ
f83e19a85e02862e3be5403f248b4bfc4f9c6d9b NFSD: Protect against send buffer overflow in NFSv3 READ
77f43238da2ce3734a68de9a5a51d06a9bd2b719 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
da0d3cb5280dfcec313ec8f472898018dff60141 LoadPin: Fix Kconfig doc about format of file with verity digests
ba31c9f2faf5f1957d88830641b3a1333687eb7a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
60408e12228cb6d3f6007822db86509080c6afd2 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d97c2042c051b2b337b4c0f5ae77efacfde3c457 powerpc/boot: Explicitly disable usage of SPE instructions
2f259f2ee5b433f9d3d2f63696e250844a818f66 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
937dfded8fd54ed4f24270bfa453452d5acbf9c2 slimbus: qcom-ngd: cleanup in probe error path
24bbd84ec6c6a6204e137772d0a0c1df9b5231ad scsi: lpfc: Rework MIB Rx Monitor debug info logic
a13e77424775dc478711af810411f7c5b634377e scsi: qedf: Populate sysfs attributes for vport
e3343d5b7f73695ed152ea23239d1041af283b6f gpio: rockchip: request GPIO mux to pinctrl when setting direction
e6a0afdc536275ad4c8b7629cc63e511fbe8bdf1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9cb46ca47289025d757824037fafb5b204780c8b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
75a410deaf1cb40c3a689dbc67b15cb43e4b2f16 hwrng: core - let sleep be interrupted when unregistering hwrng
7a49aa63b5b380b6ca6f568fc73ee9a6473a82e8 smb3: do not log confusing message when server returns no network interfaces
26744172926ffc1f43c5acaa82376e5c8b5f01d1 ksmbd: fix incorrect handling of iterate_dir
ba8e84e4e245f8d37e9fcc4d2fc7189798c51199 ksmbd: fix endless loop when encryption for response fails
5de8b2d96e9b16b92c01622481c7d5ae75614ef0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0e928ff6d11c0917da154a9bd39ae586f44fe8b3 ksmbd: Fix user namespace mapping
811cbe4a90ad9557114e39e453754ec7c1aab416 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
ee48da258dac4bde81a701ae5bafeb7e53bcda67 btrfs: fix alignment of VMA for memory mapped files on THP
8bb89d0950a263058a6472f046c7bd81220f482e btrfs: enhance unsupported compat RO flags handling
1d0bca0308fb521a1da2fb2931f2135d5d13d016 btrfs: fix race between quota enable and quota rescan ioctl
52f7471b09530cf043b1617bb06bca7af393b0a6 btrfs: fix missed extent on fsync after dropping extent maps
9524a331596e0632e5195dfeefce78c6059bf05f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
015ae1e2c5b475775f3953322d78ddcc339a1d85 f2fs: fix wrong continue condition in GC
0c66f1a393a31917e720e1c93ad8d8938afd773e f2fs: complete checkpoints during remount
5cbb32ed7eaba6cdeda9c8c34e9cd2f8874b17e6 f2fs: flush pending checkpoints when freezing super
03ad8ea34515845760ad338b0638034e7823bfaa f2fs: increase the limit for reserve_root
d11868013ad9da5bccdf44e834b80d04f503a781 f2fs: fix to do sanity check on destination blkaddr during recovery
abf0e18b49e81b91af195078af84f74a4a068445 f2fs: fix to do sanity check on summary info
936b0776b4c42be4861eb7f253d145edc52481fe f2fs: allow direct read for zoned device
2ecd3f9de2df61016be469c9a6540d771cdd42b7 jbd2: wake up journal waiters in FIFO order, not LIFO
4e7797d3dccc0a4bdade3586f8a0dbc95431c31c jbd2: fix potential buffer head reference count leak
72c5f045ecd3de0978631e15c68912179417220d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a98a835d884183942fcb53f3e0dba281a6bdeb18 jbd2: add miss release buffer head in fc_do_one_pass()
d9a277bc00358047586415821b272033cd97dbea ext2: Add sanity checks for group and filesystem size
cd5a3917e7ff0dbef9da08e4df3948378c492ea9 ext4: avoid crash when inline data creation follows DIO write
9519a7f1520908fd86ed551e367652ce81fcb88b ext4: fix null-ptr-deref in ext4_write_info
e876fa88a6c00861a75f188dee71cc64a37535ff ext4: make ext4_lazyinit_thread freezable
a9025125b4cc29a51323865702476b6f2e327ecd ext4: fix check for block being out of directory size
0608af1dcfebed687d9c8eceb51c203576e7db7d ext4: don't increase iversion counter for ea_inodes
be6074fede7ab370636c8493ac42d4ca1b083095 ext4: unconditionally enable the i_version counter
e7117f3a1e629ecff6a5a4ba261848b76a6d948a ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
2b9bc6f1987d89499977cc9b904f865d5943e393 ext4: place buffer head allocation before handle start
11406f056bdb58342cbaf8528ad8db86b7a0a00d ext4: fix i_version handling in ext4
747fd715af48bada095c3f98cf0786f14bdfe6f5 ext4: fix dir corruption when ext4_dx_add_entry() fails
a6a4564bb41af5bd8e125eb91fa16e78160ea7d1 ext4: fix miss release buffer head in ext4_fc_write_inode
43911aa4f8b298b9be3d6b1462de23c4d9e9fa13 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9360cd4e169cafd9df8f845e311aa3ac1c848ddc ext4: fix potential memory leak in ext4_fc_record_regions()
5ff3e864af5f38fa481da5f634a53a4b25c0a236 ext4: update 'state->fc_regions_size' after successful memory allocation
435df424ec46bac4705b9ffce753750cd94b08ce livepatch: fix race between fork and KLP transition
131051025501404d8ea5d76ff0adffbaa706d156 ftrace: Properly unset FTRACE_HASH_FL_MOD
8590f2c68f65182a0e2d59c3160e81dbb9552f56 ftrace: Still disable enabled records marked as disabled
e1e7bcd41e1cd635107154988785602867da0ddb ring-buffer: Allow splice to read previous partially read pages
e6ff8952666d76c65bc0703228b0fa0b11484758 ring-buffer: Have the shortest_full queue be the shortest not longest
313bfbdf86cc4e0d2e17fbf35db6a974a0d4c094 ring-buffer: Check pending waiters when doing wake ups as well
e15cca0740818f6024be9a6260a1ef979c9df418 ring-buffer: Add ring_buffer_wake_waiters()
be8b2992027ecc1d872510dd4effe6f74eb91dc7 ring-buffer: Fix race between reset page and reading page
eba5374f4fb0a16adc717ec4b960f475b75375eb tracing/eprobe: Fix alloc event dir failed when event name no set
a70b71e00489a20d3bfc9157933945dfaba11947 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ff9892396eaf7280a5305503f71c3efc6fe1842e tracing: Wake up ring buffer waiters on closing of the file
7a7358263ebd2216c77b2ee67dee0725d6f695af tracing: Wake up waiters when tracing is disabled
739049ba3315fc3d634611252a99f5ae672be4cb tracing: Add ioctl() to force ring buffer waiters to wake up
5f2e69bcd2904038ba007649cd9c80c0d15b45a6 tracing: Do not free snapshot if tracer is on cmdline
2122664872843eaf760966acef2c035fcb08cf3c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
571effbe6dc7ac8d91a75d4d50ff8fff0ae99096 tracing: Add "(fault)" name injection to kernel probes
8e70850a8c283fa041b8f006a9a2ce824089c1c8 tracing: Fix reading strings from synthetic events
8970cc87f00f2d0b465195c19c07de28b35cf701 rpmsg: char: Avoid double destroy of default endpoint
a993a2559c72fe86d812364c91b8bb1015599e04 thunderbolt: Explicitly enable lane adapter hotplug events at startup
4ff88208b02735ce41216a96cb59004df0dc5061 efi: libstub: drop pointless get_memory_map() call
afa3641f1c84b2b3fb70f3a2a706b70fd2abf563 media: cedrus: Fix watchdog race condition
b2774328108673bb6c0a56a65e9384a78437d5f5 media: cedrus: Set the platform driver data earlier
8d700554c29c53f4a45b9901e5ecd7d476003a33 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
16fdf2523595f66f388714ef84e70a558c7475d7 blk-throttle: fix that io throttle can only work for single bio
cb060e8e648367c97ca6b9dd593be9a07f76c969 blk-wbt: call rq_qos_add() after wb_normal is initialized
82cf03c4b0292848f0c17b48f97861c11405b8f7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
92a3d40ca714e9a383200698ecc3e301df5db7ad KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
70f155a2983c9c039dd78dbb63e5cdce4c6690d2 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5352e9702a440ce099e61e52fb90c88a3aa79981 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
2a5b492ba88d1ec5600c077ae745856d7a196376 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
1e631024cf9abb484e1d21b98fe8d873b5f6be50 staging: greybus: audio_helper: remove unused and wrong debugfs usage
23dcc129538150b0254c8030fcceaa42df529ba9 drm/nouveau/kms/nv140-: Disable interlacing
f85dc1583190ac127680d94e4e3d6984f66096a7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
493825f3602308c98f7d6ff0de3fa5de0fb6e2e7 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
092648c53227a378e908dbfbed57a06f1abcade9 drm/i915/guc: Fix revocation of non-persistent contexts
bb9bba4957ab08e13577f38101d6c4911850605a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3b4d91142438b1c6d7fba69eb550a9c224dda323 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b4a593e4c599b99927eb516a33969555b9dc5cae drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
919516f16f98e72d6f7f0060972efd327d3ee51d drm/i915: Fix watermark calculations for DG2 CCS modifiers
3c256a1eea264921b2e24d8be1564fbc27928971 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
d07691e190964eb86f0150156acc1de048be1dc4 drm/i915: Fix display problems after resume
23ae3f766947e6627fa855a9256d036b54e5d13f drm/amd/display: Fix watermark calculation
6803037841006e20dae18e022f19ee9393ef72f6 drm/amd/display: Update PMFW z-state interface for DCN314
ae15698a13b5ab03626c5b33bd0cdd562123fea1 drm/amd/display: zeromem mypipe heap struct before using it
8dfb41ab94a5d0d3c74b44f2ad274d3c3d27920d drm/amd/display: Validate DSC After Enable All New CRTCs
6a2db83b18c07c2b423599328cad4632ece4f059 drm/amd/display: Enable dpia support for dcn314
652675086c9dd421cbc38de35dd07b8163088227 drm/amd/display: Enable 2 to 1 ODM policy if supported
a4a03c474e9203f71aaa30bbd95b608fcbd3cb44 drm/amd/display: Fix vblank refcount in vrr transition
2916fdab482da66862de501e4f27e7d870cbcfa5 drm/amd/display: Add HUBP surface flip interrupt handler
efdfc3b2817fe4f9c85f24ef0e5aa6947603fef1 drm/amd/display: explicitly disable psr_feature_enable appropriately
2d5465eb4a6048aa50fd0da82a6e3445ff1eacfa drm/amdgpu: Enable VCN PG on GC11_0_1
5f000e495839bded1281598f34ae6e71104165f5 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
858c1482978485dd2c756d9fdaf96e3ed4e9c2e0 smb3: must initialize two ACL struct fields to zero
5a26b7514033da7cf58e7f2422eb9913ac7cf79d selinux: use "grep -E" instead of "egrep"
2c8c103653df222e9f8055bcaaa36295336bc9e3 ima: fix blocking of security.ima xattrs of unsupported algorithms
b516f67c8752e8db08944005f6f04c2a82165e9b userfaultfd: open userfaultfds with O_RDONLY
aa6ce74efbd482fa3963f4b4c4ca69a736f9f177 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
11986d3a666763867c58600d2f3e9c3891b6d287 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
2019ad14ea1b89a9362935c4d020709be1932e18 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b0a6d58020e6d873f152cca51050abff8658ed10 cpufreq: amd-pstate: Fix initial highest_perf value
9c089fd6157b4b2053db0bcc8c27ea997382b192 sh: machvec: Use char[] for section boundaries
8e652b23cf16edc43b288af6a43bdbad6027a7a9 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
875d8adfad25b36004d4723e796840fec4b2e244 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
2d9691150d3acfc612127638a1e0b8906f8f74a4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
53269c092f5339a8df3ed7c9313bd033edde2461 erofs: use kill_anon_super() to kill super in fscache mode
88ae8e9a3103ea9509c30464ebf89f5962d77698 fscrypt: stop using keyrings subsystem for fscrypt_master_key
85281635b31c7e06ef68b3a432bbd7dc4aff5816 ARM: 9243/1: riscpc: Unbreak the build
01e711470879bd4fe2c31ba18f098dfde434f8cb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
02f5dad05635d12c7e866652934b23b8c59b79c7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b4c27b10811c00283d077cf9258357ecbc100c0a ACPI: PCC: Release resources on address space setup failure path
9a371800084aa1948e017e0632172ba73cbcab0b ACPI: PCC: replace wait_for_completion()
0200a06971d4ad402d8ff4b9116a71a79a4d8ac7 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e1bb2bbc43d4b7d6d5e96379b4cdac30e3b5ceeb objtool: Preserve special st_shndx indexes in elf_update_symbol
8cf1c7d1e7f75537be85b371e551a15c6294f7ca NFSD: move from strlcpy with unused retval to strscpy
e25e6c9c8b316afb6f3268890794a87423036fa5 nfsd: Fix a memory leak in an error handling path
b99c71fa28b852fd56cacda918055b4e1ae8d27b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
45158b01679ca1f5096830a13e2a51d62f04c74b SUNRPC: Fix svcxdr_init_encode's buflen calculation
ea2a574fb07333908964521b251b8f5d3f9d1e0c NFSD: Protect against send buffer overflow in NFSv2 READDIR
14284568b376f9ec6f63c2d9056e05326a542b0f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f5f08be2230beb5cc40dd41943bcc729bcf18d68 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
6260954c14b7eac4ac4fd53c5c3f2885ba34e97a m68k: Process bootinfo records before saving them
bf9e90803f2e18e58b734d669630331affaa3395 libbpf: Skip empty sections in bpf_object__init_global_data_maps
5c37595e5f9ccfb60d11caccde712e4dbc65b947 libbpf: Initialize err in probe_map_create
5498454453c3a8beee42a34371a77d0eb60dd598 wifi: rtw88: 8822c: extend supported probe request size
0bdb455202e165562dfe6714f2a44624dc033b9d wifi: rtlwifi: 8192de: correct checking of IQK reload
7342db047b3218225b3213a61ae0af7b0978eb7a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ea0381e70a989963f8940a2cb7a56a34097cd17d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
77b89ce437212716276f5cda959e7b1abb0fdaf9 bpf: Cleanup check_refcount_ok
dd24be721a6d2d42c352ae5aa59ac529a9d22934 bpf: Fix ref_obj_id for dynptr data slices in verifier
e9bca1b7622ab857eb76c3fd16db8c18d831c93c spi: s3c64xx: correct dma_chan pointer initialization
0ed62742430316be00fa5b4847d109093d88a668 leds: lm3601x: Don't use mutex after it was destroyed
6bb90b2084119500b5820defa2e4e946de6b3c4c libbpf: Fix potential NULL dereference when parsing ELF
f9f205ea6cd6eb95e16250e4f02d7308ffe1fddd tsnep: Fix TSNEP_INFO_TX_TIME register define
9ec2ffff5d65b74c1f538d84b518bc22f0127ef6 net: prestera: cache port state for non-phylink ports too
66cd4f5ce1384d63eadc2be2b245fabf550099f1 bpf: Fix reference state management for synchronous callbacks
4302d8b1c43fc069c3b237fd050c64374ef21ad1 wifi: mac80211: properly set old_links when removing a link
1a2a97e997a327b09103b703fa618cff2fc17724 wifi: cfg80211: get correct AP link chandef
9d1cb22403be16696cb565893dffc6570156c5f5 wifi: mac80211: fix use-after-free
0f3f39d60de64152a5f5372febfbdcdb06970ab7 wifi: mac80211: mlme: don't add empty EML capabilities
8c23138872bd775257671802f6579b102937bbb6 wifi: mac80211_hwsim: fix link change handling
f6ba9325a5ac1942ff3e7d91be01d6a8f623a236 wifi: mac80211: allow bw change during channel switch in mesh
b52562b6e1c19aa0cb8e4f9fa3bccb76e4007e42 bpftool: Fix a wrong type cast in btf_dumper_int
dd9044cd95cde121616da50ff98cf811031e96c8 ice: set tx_tstamps when creating new Tx rings via ethtool
ae52182b75d0d4a7b04a2d09320e518fed29b5b7 audit: explicitly check audit_context->context enum value
ae91438dfced8c8f37fb095b16206a52d3a3cf0c audit: free audit_proctitle only on task exit
65455055d4243a5ac3e3c0fd59fe6ebf6766ed39 esp: choose the correct inner protocol for GSO on inter address family tunnels
c4cb1884efb0aefd90c4b61991fafa39131b1e4d spi: mt7621: Fix an error message in mt7621_spi_probe()
b74e56f026607da722f43d142e08ae5806df883e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
30d5f0a2cb0a98751ed5645044286ef6d1810f8c xsk: Fix backpressure mechanism on Tx
2e45127bafd1f454e9ae6c47ab529af89a399030 selftests/xsk: Add missing close() on netns fd
eaef6f98714471ed9b1cbcc96a927dac19cf9eec bpf: Disable preemption when increasing per-cpu map_locked
5d20e5cb51c85ef24a52d33508cd7b31c642b353 bpf: Propagate error from htab_lock_bucket() to userspace
27e342b5f9678acbcc57ca1f514b124cd4113ea0 wifi: ath11k: Fix incorrect QMI message ID mappings
1f29552b4969f1e3b4d5c35b0d89274114381db6 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
d600186263cc1e02b82459d6896cb7e7e803bd1c bpf: Use this_cpu_{inc_return|dec} for prog->active
ec655201beb7cd8779d8ef8fe4652fd0b380b4c3 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2addb630d691412c699ebad36c879c08ab656df5 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
5e9288c4146bb2c1e8b9239cb9b406e036491d37 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
ff9f616fef883090626caf4d56a98a40a5a3a79e wifi: rtw89: pci: correct TX resource checking in low power mode
406953019259fb7c25849efa194a8b20ae918eb8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
35b01921e49f7f09e1d0dcd8857ac1f585da41b6 wifi: wfx: prevent underflow in wfx_send_pds()
a4b36e4a864b56ef3e2327cfe02592ca62ec45a9 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
bd97ad0e4a60aa937b071f4c7e2e1cc1681072e2 selftests/xsk: Avoid use-after-free on ctx
ef7ab3eea6ce14c4d203f52be55267fb9edb1125 wifi: mac80211: mlme: assign link address correctly
60abfda048077bde5cece26d2359c9e2773bdf50 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
82244849078276846da250d5df0cb25dec257bd5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fefa018345d2898ed188238262d07c4d5769e950 can: rx-offload: can_rx_offload_init_queue(): fix typo
db671f5b7f809627c0bff350e5b7368af0213077 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0dadd5ee68b180fd2136fb5fb0b9ad670fb386cb spi: meson-spicc: do not rely on busy flag in pow2 clk ops
364e5381ba1b4b1190179d5ed74ef6f00ea837ee bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b9533ce78039b3f933f77f1bef20226daecb43f3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
314bded0100affb818df8e0e7d2136d7c2a90cab wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c596df92c51c8bbcc88223e9119367bf0b4a7525 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
48602c211568693829b8aebc1b2d6f6c98513901 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
27cb7d0d45de2cdac2417930fc55f31e2c1b3f8c wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
19ecc78d8c923533329b5d2abfdf09c9ba81ac8c wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
6276b696fd5e1291170b6a292f3eed650512ce36 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
5dc0a92e0d2be3e5f94f71f3dd943edb8cd235a7 wifi: mt76: sdio: poll sta stat when device transmits data
5a9d74b7d75ca253e68519d563d6beb42070a455 wifi: mt76: mt7915: fix an uninitialized variable bug
86aeb69465b58505ffdbed1e40d46e9636d90ada wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
d14ed9207c44ad418423abc18709c43443709a73 wifi: mt76: sdio: fix transmitting packet hangs
b5ecb5e7d3c93626b2cd456f4ad4eeb53040b12a wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b3247fe53d1ecf0454f8bebf056b21d8f8fbbcbb wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
a5c3abc149831a54bb96c91e4fc74128f42fa274 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
bbde60f3c16c48aee0949ef8d6a57c8c40544a55 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
5450bb43db3c3fa7742753f7127fe7d03c4dbb2d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8c5e40981bb634bc9f756d721d1f90dc4c89faaa wifi: mt76: mt7921: fix the firmware version report
4ad78d6ff92c3a851d34e3e372d89cb32da47ffe wifi: mt76: mt7915: fix mcs value in ht mode
d619a81e2d715a19b20542ec26d417c81941537f wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
b54a469bd5486eb29120d460f19d9d26a9b65fbf wifi: mt76: mt7915: do not check state before configuring implicit beamform
382a719774416a8791d35fc6685a0ded745670d3 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
9dd4b3c153ea8872432fe95a33cd68f32e262757 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
89c32a0fdfb0f06695418a15ee85a5d633d852e6 net: fs_enet: Fix wrong check in do_pd_setup
b687480fcc7f79ebdf9a414716450cf8d24eac2e bpf: Ensure correct locking around vulnerable function find_vpid()
730718d462a36dc3a86bbf443d160843d8cd0187 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
dd502533d6cf8fec6c3020d9cfc8821f76fca272 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
fb4e67678d3831705f46e594695eb4a51fe04a4f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d4091d65676eddd987cda8e6955a6e750596b2eb libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
88ceb6d9dff3a5bad2b7500ca17747a847ad4cf1 netfilter: conntrack: fix the gc rescheduling delay
60e1900258d1940c69fef0761c631d2e712b89f6 netfilter: conntrack: revisit the gc initial rescheduling bias
ad8c1c73f3bff0f9356d0bc8a4716a91e22e2d58 bpf, cgroup: Reject prog_attach_flags array when effective query
b4ed511d280cf7a7c61cefdc2b3ad29602eba962 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d94cf355b0308e1e0495571b9781e5b7da0eb7d3 selftests/bpf: Adapt cgroup effective query uapi change
cafc7941f0f9c67da37de3028a749ac4bde94880 flow_dissector: Do not count vlan tags inside tunnel payload
2bca131f6b29f4fed75d94e0036c50fb640da4c1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1c434723efbd4ff40b6047fb0d82ca3030b9dc56 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
e4b6bcce04550c3d13e635bacd2837017cfb4dc5 wifi: ath11k: fix number of VHT beamformee spatial streams
fa1596ef5c877185b42ca9d4d3d673c0dd7f0752 mips: dts: ralink: mt7621: fix external phy on GB-PC2
77dea82d00dbe1128a60360e916eb3bd1959b596 x86/microcode/AMD: Track patch allocation size explicitly
d181498c96e73c7861a37bd0d338c117d51e1aa0 libbpf: restore memory layout of bpf_object_open_opts
28faf22d418adf952c2f6406fcb559ff66760204 wifi: ath11k: fix peer addition/deletion error on sta band migration
bc058fd18bb7e0eaae39b1eb6e95f381e6710ea9 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
5ec9de09f69efc6c4126ab48fdff525cab3e419b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a6baef0f6a08ce96be1bf2ca9c5e53038104b71b spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
41e662863d6ce9e182694975fffaf85d4fde71cf spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c3036d8a87fe136b817dad363cc8d17950878cfe spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b2dfe9d95b56d96920646eed1ac85263916eab55 skmsg: Schedule psock work if the cached skb exists on the psock
03f6b08f3380a0606aa1674692d68e4005963343 cw1200: fix incorrect check to determine if no element is found in list
dbb0ea570bce1dc86a810e4c61e7787aabd3ab18 libbpf: Don't require full struct enum64 in UAPI headers
b495e5663697a95b896c42bcaff67eb7a1d0c504 i2c: mlxbf: support lock mechanism
8dd3afb6d6170933118ff2d4dc909d6bb2ea7d17 Bluetooth: hci_core: Fix not handling link timeouts propertly
62731c9eaa9ab29ed4e03815fffb8cce2b0145fa xfrm: Reinject transport-mode packets through workqueue
20d9e6c0b7f061dff92e4f422576bf5f1a6682ad netfilter: nft_fib: Fix for rpath check with VRF devices
2ab5b1c461b7e9d120f0c6a1746f3b741187cc1c spi: s3c64xx: Fix large transfers with DMA
112da37fe22f0b89038b72f00674e36547935c89 Bluetooth: Prevent double register of suspend
1238498b377b83f150a86b4b34db39622319f55f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8446290da6e6316c58f63d25abf8e0afdabfc8d0 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e19ba74caf43fdbfbea66567ec209249d905a84e vhost/vsock: Use kvmalloc/kvfree for larger packets.
54ccce1af2b3005dd939ad509a5b11884f2364ca eth: alx: take rtnl_lock on resume
f25b07ec002a1398fec4289456048cf0ab08d861 mISDN: fix use-after-free bugs in l1oip timer handlers
8439fabfc153366cbfe4332bd9c9709e1c692be5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e95715a4d897336c3b35f11f3d67407d7ebc4131 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b3cd983fb44d9128b286cb0b3a596589e47c2aad spi: Ensure that sg_table won't be used after being freed
504b63bcee069eb835f764aa6e3ebe68fcdfbd47 Bluetooth: hci_sync: Fix not indicating power state
87ecc7b09079d9640f102dc7d424ddd28079fc6b hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d104375d40f51c56261b540e1624dcca60c14da6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
aa8f05a6e79fd9006b8fe2cd93605844d79d1dcd af_unix: Fix memory leaks of the whole sk due to OOB skb.
1efb15fe26d9131e585185d81277b889164d6068 net: prestera: acl: Add check for kmemdup
92a53c122b05dfda4315753d199972d92c9f3826 eth: lan743x: reject extts for non-pci11x1x devices
de093af76eedd927681fc13e880fb725d1d8a4d4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b92f7c54c33627ca098a1c3fcac452ec102ada9a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
dc844d017051ae79a5a44b8aee4cc7fd014b0672 net: wwan: iosm: Call mutex_init before locking it
dce3e79f81b17af24d933e4ea4ae3a21ab97d902 net/ieee802154: reject zero-sized raw_sendmsg()
d631620d170088736f1f76bfb770dc1c33e4f710 once: add DO_ONCE_SLOW() for sleepable contexts
095917155df74d2f8bc8a336c997f7907a859ee7 net: mvpp2: fix mvpp2 debugfs leak
7434cb913878b5224b04dea54e0cd40631676d39 drm: bridge: adv7511: fix CEC power down control register offset
0e9914c23eb9609291a0eb7efd7539fd4e80408e drm: bridge: adv7511: unregister cec i2c device after cec adapter
21aa8159c0217a372ca7762933af7f06030b0975 drm/bridge: Avoid uninitialized variable warning
bbd23298861511aaa84f0767efca5b710a9efbe8 drm/mipi-dsi: Detach devices when removing the host
7bc75453f77bd33fb1b4089e3758c4f6647e5c0d drm/vc4: drv: Call component_unbind_all()
6b85a6cc52f308165953b4b17baffa4e1b4fae0c drm/bridge: it6505: Power on downstream device in .atomic_enable
c887d714c8fd8ad034c2665614e8d7ed0aca65c6 video/aperture: Disable and unregister sysfb devices via aperture helpers
d0b6e20237b9c23a2e462fb42ae2bdb9d5ccb243 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
8c7b4873503a6d6fa6d24153acc969bc885bd976 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
f11eb6bcd1544aef090c7f5fd2159085c1ca518b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
8db7ff2756747e1e320c5dbde189c4335e154c9a drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
fca3e6b8bf959f4dc830d9fcb398bbadad22a26d drm/bridge: parade-ps8640: Fix regulator supply order
fe2b578d4fb0aef422928cb0b9fc58c6e01f7c97 drm/format-helper: Fix test on big endian architectures
aa611df247f3ef10d247306274f70f131de78fa5 drm/dp_mst: fix drm_dp_dpcd_read return value checks
95fcb8d6f4cc5095a34d8a9af1d87517813489df drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
cf9221a3b4d7a2f18097f6a2972bed26be149982 ASoC: mt6359: fix tests for platform_get_irq() failure
739260474f98ea0f76ead0fe925d4b1fb3cc0aa9 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
b59c85df8a63d14455b4fa82a575c5d2f289a96f drm/msm: Make .remove and .shutdown HW shutdown consistent
8274eab7128edc43a2c9101cd64bac57c336e725 platform/chrome: fix double-free in chromeos_laptop_prepare()
b441b7604d51a6cb22c7b6ff5099c9b8163a7c86 platform/chrome: fix memory corruption in ioctl
728f966c0503ff18204c56c669f694b82f46e505 drm/i915/dg2: Bump up CDCLK for DG2
fe3d06c3b42ffe80a0d81f698c11e32858d8e341 drm/vc4: txp: Protect device resources
605b5405c4e21928b2702b325941d71de53c3b31 drm/virtio: Fix same-context optimization
d3c0a04ce25ad766e9a35483a1957f5ac72e0b03 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
7d648669c9574fb25cd3b8f8118757e592a7cc08 ASoC: tas2764: Allow mono streams
566bb02e38ed86eb759c0db68e749c72c06e6697 ASoC: tas2764: Drop conflicting set_bias_level power setting
7b4def448998f9632a400ed72bdcb174e9bcc5a9 ASoC: tas2764: Fix mute/unmute
a07c11c52d8a896f94fa19d436acf325a0f93c31 platform/x86: msi-laptop: Fix old-ec check for backlight registering
097bef5b6a5c6bc0158e67546a3c56181c41145a platform/x86: msi-laptop: Fix resource cleanup
a230d027b08cdf315d6dd022c1153edf6bfa0b71 drm/panel: use 'select' for Ili9341 panel driver helpers
5aaa7ca54365596e7d7eadff1451d185642c7ba9 drm: fix drm_mipi_dbi build errors
d30b0385610c22c3ef46a13afb571e78815800cc platform/chrome: cros_ec_typec: Add bit offset for DP VDO
a92e3f2474e5c5050b6aec3f16cf3b1bc9ebc732 platform/chrome: cros_ec_typec: Correct alt mode index
de516b09699a83a19bd34741c6f6715eacee2574 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
940dda796164d10879ada8f2906542e0944e3488 drm/bridge: megachips: Fix a null pointer dereference bug
0a9953ff82df0ec449e61d3f171e7ad0374b4f4b drm/bridge: it6505: Fix the order of DP_SET_POWER commands
77b2216f2b472bb2fc00df25e3e699c162547e82 ASoC: rsnd: Add check for rsnd_mod_power_on
b1af909d5bfcd09f279601e9431b332b404cdbab ASoC: wm_adsp: Handle optional legacy support
e584b7422ee290a0e876d2dd570c163d32327cb7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
18423ac5894720d367751c5469bfb1f4bbf1d8e7 drm/virtio: set fb_modifiers_not_supported
f2385a6984e507ab1f5eb1604511d6b7550ba28f drm/bochs: fix blanking
bb4bca934bdfc91512a097da488ffd8d963b200e ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
041a20bfd7dc5a7788225b4c7bf87a1b32b25c3b ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
da1783e2b01029ff93e5736273547de3fc9a0c99 drm/omap: dss: Fix refcount leak bugs
63d02d42dad6bbaf5c4cc4e2967f9cead27edaff drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
635c70bdcafc0c6c63d5a53cd12bd3b33c844cde ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
e1b695aefbfd7dae4241c043f05a3c2f771f3f50 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
06fe9726fcc91a6706a990ea498f11dc9988a87c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
742e238e1b3f2b3bf4547ff89a6a3c7be16e5ad5 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f2d686b5f0d4037b4cd133279f1a5d97f6a12115 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ca5b1cf20cf0a8cef75f1d3ad8f5834d438d6470 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3e22e85d65005837002407107a942bbfba34b4e1 ALSA: hda/hdmi: change type for the 'assigned' variable
51db44d444df81ac3aa9d8561e9dc12489674361 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
53471472e79268740f9bebf2c4175d74f974a24a ALSA: usb-audio: Properly refcounting clock rate
2a7ee8a849c967bdb5e3ee720b6c608522c48a09 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
b23991af295031591f3afd77a562eb92f600a0f4 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
9ddd9b6e0211e2cb89f5a7db532de370d482d241 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
b945294909094a824294ffdd90c2b59ce5551538 ASoC: codecs: tx-macro: fix kcontrol put
52e1d9156a0238115c7eef6ee2ecc0136a2cedd1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c37e9d33d24fda0146b0bf1ab54800840baa1812 ALSA: dmaengine: increment buffer pointer atomically
287d75efce4deb1e8b86339cef8b2f2201a0c56d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
03fee429f88193b1884399c8060915a038d8115a ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
9ec3f790053817a90b7f79834f37aca32205227e ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
05790697d62018248103d0fc35a70656f2f823c0 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
1abe37c3a39db300a68309577ec17f430cb255d2 ASoC: es8316: fix register sync error in suspend/resume tests
ceaee5c00960320275801e05ca804aa0ea6d08e9 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
2bea37dbab8edc162dbb3dbd3adbdd01520982f4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
ec9944a966555794f1e86f731bb079fbafd669f1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0a8cd573b864abe17c952690c59ba33755313d58 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9b8a437790ce77c33fe61624bb0e67ddaac586d4 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
bf722677e9666dd433de973ca8f38bd5c4d40e72 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
feffa9ecb6f3dd63fdd768e5b153dd3cda7fc2ba ALSA: hda/hdmi: Don't skip notification handling during PM operation
1c9cfa20ca417deae3dc62f230329cb3975974ae memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
911aee2603896b1396f131327bdab43433aae962 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e2c115b9b0d2d3987af7ea92ff5b9e9860f6d437 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5ddcdd36eb5f74cbff4c55e2048e3795d64467cf locks: fix TOCTOU race when granting write lease
d37318ddce6d817620cd54abaf75858cf0e732cc soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4cc47ab5f30893b754aeb769d0ef96a3481c50f1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
71345c1fb3cda8fcd208a56fbb56f861e05106f3 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
9e948587b2db08d00cf855b71e17b39ce552d35e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
affa644e47a619bfe074fde8843b540ae1309670 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b214de7b380eff14a713e7b677e02a2948aaceb6 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
bad7827fba296297a5d07c5cf12791eefc88f670 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b069baba9f4cde97504207460550bd931d2318d7 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
a64578771e1813efd9b58f0e801c6616a130843f arm64: dts: qcom: sdm845: narrow LLCC address space
40bcc1f688bff3fcc854a7d823404bf61d66b9a1 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
b0a43edfd29e5658eeb5cc4e61238b59fba9c4f1 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
7ce35d88188f272fadfe16fc400adbccb5abfc3d arm64: dts: qcom: sc7280: Update lpasscore node
32b04e7ac9c73340eac979085afe2f962c5a8a6b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
796ca0088dccbf31d38e3732ba0984470fc30b92 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
1772bb27fbfd355185a7bd54234c40b15bf5b08f arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
fcd842c1023b3074bef4d313e4270e67343b8a9d arm64: dts: qcom: pm8350c: Drop PWM reg declaration
1a58611519596c7a819c5e4da60b44f3b71f902b arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
bb7eede3506c9ddd704fbfacddb47c5130695172 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
263b0b34d11e6a392b687b149506694702f647ef ARM: dts: kirkwood: lsxl: fix serial line
65ce4cceb9783e284a24ce35e1803245835ef2f1 ARM: dts: kirkwood: lsxl: remove first ethernet port
95ad730d20c4e71de0ff70c5fbc37d6631c6a7ed arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
29608623e338eef600c1811eafda2f3b2f734e83 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
7e72075cfa1fa3602cdccd4d10091d84f4505ddf ia64: export memory_add_physaddr_to_nid to fix cxl build error
b123d140540ac80ad42bdf202c47f58772c1ab53 arm64: dts: qcom: sm8350-sagami: correct TS pin property
cdb27961d038a5d3a455c7c37e071495a41459a2 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b66cae32c36887da5f575b9e670ac4c98be08256 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3378c0cb840f4a72df0e03b4d8d6fc5953c900ba arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bf0c924b6aedf34ba86ee6770e84c3c834080bfe arm64: dts: qcom: sm8450: fix UFS PHY serdes size
2857103d2305ae52b3c35dabeb29f92cfd0406af dt-bindings: arm: ti: k3: Sort the am654 board enums
5e79648107d02823878156d7f55c7314ba2d23e6 arm64: dts: ti: k3-j7200: fix main pinmux range
2ade7a34fc7ab43c3af29798e6c23c1e1fe09c73 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4b21080b22f851871432650e8d1b54e53641dc87 ARM: Drop CMDLINE_* dependency on ATAGS
d422195da5daa3de0d8d7809048e2e20de6740c4 ext4: continue to expand file system when the target size doesn't reach
fa0586490321f84992b64aab4168e8f909e10f38 ext4: don't run ext4lazyinit for read-only filesystems
1adce2d4353f18545c7f74c911edce9a40357016 arm64: ftrace: fix module PLTs with mcount
a169c5c3e534dc0a7ce3246d9da849fbd735559f arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
771c87c16bb7fca00f30132f2e736d48e30ed48e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3a28d97b1d26a33f97de66b9bcf7a2e4445c67ac iomap: iomap: fix memory corruption when recording errors during writeback
e03ef5dbd7ac6a8068bdea9e37cd110161c04abb selftests/vm: use top_srcdir instead of recomputing relative paths
e9e79f41d9c59fb18f0d38e2491f92ab7372ac82 selftests/cpu-hotplug: Use return instead of exit
3acb0f1b865fa8abe61add0e868a798afd9a73a7 selftests/cpu-hotplug: Delete fault injection related code
0d9dcf12ed87d92a0726d243d75e766fded68c9b selftests/cpu-hotplug: Reserve one cpu online at least
9a17ca21ef64f391e48655bc4507c08ddf7e253d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5c9bf5f8849062ee88ae669152b4654cae4c136c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4b7c369c8da09dc263ee2b902d9039787c5738c2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f02f19e7cf42a73cfd04fe77b9b7d30388f940f2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e06e288d610166bacac1ed5df4a68c0c86bbc664 iio: inkern: only release the device node when done with it
dcdc41fe301a51de922df334d6231c27af36f777 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
541b07fdeecb1fd6018cfcfb463a199963ba3e4c iio: ABI: Fix wrong format of differential capacitance channel ABI.
ac020df26de4179548c4d3617e5b9585cfd97b53 iio: magnetometer: yas530: Change data type of hard_offsets to signed
cf9c7fe567711fc6f4bbf6570c538a29e39001e3 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
7e684bac83bc1a7fe015bec55ed68c11d1e4440a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5b0306717199f6b35ec0b18a481ce66c1b4484a9 usb: common: usb-conn-gpio: Simplify some error message
83fb6f59e0e0c599074369aabba5531e4d5b58ac usb: common: debug: Check non-standard control requests
6f9ac489025f28f5c6408d9ffe38b8d4245695ea clk: nomadik: Add missing of_node_put()
a8da04025da0f1003fd4292566b141b8d9382cbd clk: meson: Hold reference returned by of_get_parent()
b76105c7b60d0eb0efd53c1dd34cbd2802215bcc clk: st: Hold reference returned by of_get_parent()
03ee6c635676b83939a322255b46dd9f5629acf0 clk: oxnas: Hold reference returned by of_get_parent()
a3d37b6460301cfe2191d1f75bf60244ab53f3e7 clk: qoriq: Hold reference returned by of_get_parent()
042fb51b04b549e99ff3262e776e837caf78c7af clk: berlin: Add of_node_put() for of_get_parent()
8d68bdf324f69d05f9f2e2b7f3d63880d8fd4b1b clk: sprd: Hold reference returned by of_get_parent()
fb7c10069ef16128d81b049059e6f2c52d56d6fa coresight: trbe: fix Kconfig "its" grammar
2a859c6db989b86e9e2431115abbb4211607b015 coresight: docs: Fix a broken reference
490329039bcb63f768b5500448ec789a1718fa8b clk: tegra: Fix refcount leak in tegra210_clock_init
6106744d08f0962b9a80838dbe80f7b715862caf clk: tegra: Fix refcount leak in tegra114_clock_init
f2b331c06fec6e9a05022eef5af42ece3a7d98fc clk: tegra20: Fix refcount leak in tegra20_clock_init
8265eec4034e2c98c9554662a2f42c038880d789 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6598aa09121e3288a0da90fd2b127028a91def65 block: sed-opal: Add ioctl to return device status
afd0a21833b63522ff4328add49232dbead32f4b sbitmap: fix possible io hung due to lost wakeup
0a57e02d20623b029ca6511750b0f342b4e01f99 remoteproc: imx_rproc: Simplify some error message
3e3316db1f5a94b1f51e8d6f699ca57ae5cc4a4c remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
3da87d364aac3bd465eb8dc27b51e632c0fd4135 HID: uclogic: Add missing suffix for digitalizers
70a76e3405b846e869e3e6f519c6909592117987 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
143617fa7512f8968e38d48ffaf6a23a1c8daf7f HSI: omap_ssi: Fix refcount leak in ssi_probe
3a2a518ae760479810bdb5791742dea3bdbfccd1 HSI: omap_ssi_port: Fix dma_map_sg error check
2b7c7cf5cf01ec7c5357673e8561536467af16bf clk: gcc-sc8280xp: keep PCIe power-domains always-on
f172ebac6e89c112fbfd4985003293b5db6e5178 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3a48c7cc389a955cc42dd4d1311b41e8860030e0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e56aacb3921f836bed21eec49ce398a446576d45 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6318dd0e6ea7fc38aa2bbb84af115d2f5ff3465b media: airspy: fix memory leak in airspy probe
191e0af316060de9d3e87f2a2dadfe9c339c8cbf tty: xilinx_uartps: Check clk_enable return value
a0d1013e867541c7eb995db0336e544975a7ee07 tty: xilinx_uartps: Fix the ignore_status
cd98a714a057468011c9485e6dc67cc21daa9cc5 media: mediatek: vcodec: Skip non CBR bitrate mode
10cf41b4f9126675e005a66c6375f3fad1e523c1 media: amphion: insert picture startcode after seek for vc1g format
ad2ac335ca28a849b7ec541934fdeb4ab51de302 media: amphion: adjust the encoder's value range of gop size
21d785105b9bd1944836e5f11921d84897bb193c media: amphion: don't change the colorspace reported by decoder.
0b7d19ac0e9477b5b71afb927fd63c64d0c60c3f media: amphion: fix a bug that vpu core may not resume after suspend
bd7b489b907b377ede0824db7a8293681217c4e7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
12a879e3a03d59ea0402b1d0c9d11a3c087c23ca media: uvcvideo: Fix memory leak in uvc_gpio_parse
673e1f848d02c768488601f62ea26ab7c504f892 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a96ca1e8105cac28c24fd3f2b5501e9286ca5c83 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7e1d47077c1d5cb5e6930b6f9ecb889a4a60db04 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a91c414d13b3655d159bfa2e190096cd8fd65886 RDMA/rxe: Fix the error caused by qp->sk
4ef51930268a5ec1e349a0e4c56132aea5022211 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
7623ec8ebfaf13dcbbfe1e2ba0e383ea9ee4c5e3 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
cbebec0e9a21b541878448f5c3ee4fcb1d7aef85 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
2a862de7b963cdfb6a2153fe57e3ec428dafd9fe misc: ocxl: fix possible refcount leak in afu_ioctl()
6ffbd478d7eeb77793f66ab727b89320ac8ab2a6 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
2892278f970a11e27f6c90de518c8d85b3d3a9f1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
21a5dfe9dc8f64505edc4126d8bd6594a35901d0 phy: rockchip-inno-usb2: Return zero after otg sync
e77c80b103e5dee57f9dcb2896a9768b7214a4dc dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b7801e252512aec741390e7e30eec321843b34d5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
cb6490fb703556033a56457b98586252fb51e4e0 dmaengine: hisilicon: Fix CQ head update
4c8ede9fb97a12f9fd0cc751894d6f942431f2da dmaengine: hisilicon: Add multi-thread support for a DMA channel
abb36c032f31f574fc7648396cda821c5a7ceda8 iio: Use per-device lockdep class for mlock
e292706c22a1fba5ee4405700d93caa4d832b19a usb: gadget: f_fs: stricter integer overflow checks
15ef7d32c6cbaac706920ffeafe329491ced44af dyndbg: fix static_branch manipulation
fae6d5be8f044a47aa0ec7d215d22fe068dbfeb9 dyndbg: fix module.dyndbg handling
7c1faecb7faf916a5fb18da274a71eba09898896 dyndbg: let query-modname override actual module name
ee89c0372ea0727ebc8e9f2a6e05adac75bfaa90 dyndbg: drop EXPORTed dynamic_debug_exec_queries
941f0d69748ae8f505f2d9f0ff2ff7289498d1e7 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e0f1e0269223867b200a96018ff9bfe77341ce46 clk: qcom: sm6115: Select QCOM_GDSC
697352941a884d98948ee71ce0d6c8c769fd6a99 scsi: lpfc: Fix various issues reported by tools
716cfe6ffb4b81d504ee0b203b562740936a93f5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a07b48e744af7658736491b6b2b5f0150ef7a2a1 remoteproc: Harden rproc_handle_vdev() against integer overflow
d19ed742156e75293380674c179dd3fad3d27c52 phy: qcom-qmp-usb: disable runtime PM on unbind
80e96fec97cca9371a01e2f75841767adef414a2 phy: qcom-qmp-pcie: add pcs_misc sanity check
dbef9b5cb7e0e2bba3f5239e9f4ae70a523d7e8a phy: qcom-qmp-pcie: fix memleak on probe deferral
821e88a5735a91202fab0a4edbd83d84acdeb381 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
992096cede2c05ad4a617092395af53bfe3832da phy: qcom-qmp-combo: fix memleak on probe deferral
cf1bb7010ad7fca936483373f12695e98fc0c60b phy: qcom-qmp-ufs: fix memleak on probe deferral
61146a3ea2bf66d68a005231a65e026cd3c89180 phy: qcom-qmp-usb: drop pipe clock lane suffix
4aaf1128f97b3957ad3c68ee09ae78fa45d2ab99 phy: qcom-qmp-usb: fix memleak on probe deferral
3f6e6f199bb453115dcad42c609498c5901f6feb phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2e85507146987d84b0ebc7a5cb68ea7cdda17f73 phy: phy-mtk-tphy: fix the phy type setting issue
8cdfe509d791722b94300ea5d9e45b82b320d31c mtd: rawnand: intel: Read the chip-select line from the correct OF node
62b7aebeac73e3653e28ddf61cf3c5504d824b2d mtd: rawnand: intel: Remove undocumented compatible string
e289fc3de1bb17e1a209aa4b9a71d74fadf3d61c mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
6178e2ccde6b3804913b7da5b90285fa213109a4 mtd: rawnand: fsl_elbc: Fix none ECC mode
5331bdda704eae81e437a4fc8875d6b2ce32812d RDMA/irdma: Align AE id codes to correct flush code and event
d2df7235e90f46b1d007550b71bb9f89b2fd9654 RDMA/irdma: Validate udata inlen and outlen
74fa62bfc208fd797850b8b44c34303396cd4f3c RDMA/srp: Fix srp_abort()
047bab1f1665e6f1c7a28bdf9aceff6ad8d8dbee RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d0b2dfa3261d2cd8e73a5b7bba9de4eae877671e RDMA/siw: Fix QP destroy to wait for all references dropped.
bdcafb0b6471045e6c7799fa1c85eaf6d3972093 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8213fd3683454c0157ed6990ca2f758da675aaeb ata: fix ata_id_has_devslp()
a91f1aa8ddd89a6cc01b09307dac921530cffaf8 ata: fix ata_id_has_ncq_autosense()
e103daf64a4394dbe4288872332b8da17c9180c3 ata: fix ata_id_has_dipm()
ef5f6e895c359a1e48710339e4476ed0775649af mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f1324d4c231abcb14624d32a42dc9a02b2f2e91b block: Fix the enum blk_eh_timer_return documentation
683baefd31984c8cefa37383250d91b44ef4ca26 eventfd: guard wake_up in eventfd fs calls as well
e90d3472a8699fdcab32fbc8b6140378a401cec3 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
203803a6679549f253d33a2133387dd1ece95539 md: Replace snprintf with scnprintf
32c39e3ce270d5d6bf7402b1613b881e90c722f1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
86f5eef4611aa1946a0dd55c4caa31201d293ede md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
bfe9b43a337349b1b7b62ebac190e1a20841a894 md: Remove extra mddev_get() in md_seq_start()
2c8a9ea0596a78a0922c5a248558652753521307 RDMA/cm: Use SLID in the work completion as the DLID in responder side
33d8086d5147ede058499b06e8840bdef916d429 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7bd6872ec3aff7903ed62d579aa48330e59f152c RDMA/srp: Rework the srp_add_port() error path
7c96d04eb79fd1696ec115ad4a92ed090b0ef7a9 RDMA/srp: Handle dev_set_name() failure
d172b0e19168b11b0ad5ecdc8462de1c3436a9cf RDMA/srp: Use the attribute group mechanism for sysfs attributes
c471037bfe84774ec922d24483dcbf5e5abfe047 RDMA/srp: Support more than 255 rdma ports
15cae37cb4fff51e6ec37df913f40fa4ef8e952e xhci: Don't show warning for reinit on known broken suspend
f0f0a96adfe480618447257e3cb2035144fc5a72 usb: gadget: function: fix dangling pnp_string in f_printer.c
5a1de4d399c66d3a3e42b6e70fe5822754968ac2 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
03cd32d4cc29c06e125186eeb66803dc3cedb0a8 usb: dwc3: core: fix some leaks in probe
f0b54802f41227c3bc15a80d71e2bd641d8f844a drivers: serial: jsm: fix some leaks in probe
0e571600f4c48b549e3da33ae9605e8f9a022c8c serial: 8250: Toggle IER bits on only after irq has been set up
6a5b84854620b3602d47955a30d1ca936a237146 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b85939c5fdaf16135dd5e7661d5514a8db19e790 phy: qualcomm: call clk_disable_unprepare in the error handling
96461e18a182776fb38caf96a92ad8cc1d540dac staging: vt6655: fix some erroneous memory clean-up loops
52f37ba258aebb9014281cde43ae57c4419e533a slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
eeb4a9f57637ff3704d599baf0486668c6513ac9 firmware: google: Test spinlock on panic path to avoid lockups
374847bba57381aa5632433cd5a055d2e6ca037f serial: 8250: Fix restoring termios speed after suspend
dbab76ae3e6c33a4753c26e96f76dd182188535b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e21b33283c39b742d7aa6f5ab118bd1d621a8f8e scsi: pm8001: Fix running_req for internal abort commands
6594ec6bd7fa56eb92df791f4a5a30d3cff70ce6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ba67330c735ce2302534838b12371c37ae7c5b45 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3a6b16e655a62efd6e70724580bf97b565d2f1c9 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
ba7d76a0c45f246143088794667a4572846b70d2 nvmet-auth: don't try to cancel a non-initialized work_struct
911669831ef4b98ef32e2c3c832375b894cd5d0c RDMA/rxe: Set pd early in mr alloc routines
d046f5bcc723beb42a647ddba99b9473e36b9203 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4f18a568c834909012f37213c33a0b72f81200b0 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
5da28b2307ed33ee08ef03d2cdf12cc44eea4971 fsi: core: Check error number after calling ida_simple_get
681546668b2c20fc103051683e3b51a68f95bcd0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1b3aed881419b714ede2e77258078b1f24005a1d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
95fc59d4729c534210733750764bf2f37fa16f23 mfd: lp8788: Fix an error handling path in lp8788_probe()
80cc37f3cc59e79fb70cdfda05a11acd768da322 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fe6da1133ae64e7cc5348e97714e0ecfe1bf902a mfd: fsl-imx25: Fix check for platform_get_irq() errors
5254a7d6c3b3d22047e5d77890f90a567400f505 mfd: sm501: Add check for platform_driver_register()
ffd13685b3bbe1e94c05c43152d2c5821bb55de9 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
ac8d9be8c8d69ca35009426aa334a132d68cee59 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
bcea70f532519e84d98da9c1a25fc1136be33d8a clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
be98f841bc083a84869fd18557f948b5a7e0bc63 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
02da92d0b53469e8a5fced3e06c36ea387d858ff clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
d11730510667d8a9ab2aa31d6b68564e63e36939 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
7927dfea7d4b12c24a6cfbfb38c3ad6db6424a7f io_uring/rw: defer fsnotify calls to task context
160788f77447503a611e4cbd800eb2dd510d8851 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f630d6eb540ecbf396c5e8c9c812a6883517e6dc HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
ef8c6632f0a39858e2ed821a738735b1fa4313c8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
a3d38c95d20bbef2f428aeef544229a146b2670b usb: mtu3: fix failed runtime suspend in host only mode
fb7250ebffbe15fb7b71450a4bdb6ae48324915a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
562cfb74c934e04fd340a409a2892e6b2f1ec465 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5f4e4c695a612551c73aba2c087293e7f388bbf4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
4520711a2cf5f405e31c4351f5578059f06e4a4f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f3e661d5037f360aa5c9a633fd8b693a10b018cd clk: baikal-t1: Add SATA internal ref clock buffer
2755da409b5af14088d94f3f698e343572bc9ea7 clk: bcm2835: Make peripheral PLLC critical
44ee725963901068f1126f260acaf89b0fffc098 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d7ee6bb2f174f29b79424ab34af7e68d62a5195c clk: imx8mp: tune the order of enet_qos_root_clk
ca7166e1802e898cea13b800ac16afc747974cc8 clk: imx: scu: fix memleak on platform_device_add() fails
9c24d80a2e8960cff6e2afe65b66c5590022505a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
dcd33be5cb677e6393ddcab6f40d4ff542f18897 clk: move from strlcpy with unused retval to strscpy
1f6e87722abbedc35ac86d499e15c26ba42897e2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ea834a04f0cd15502b6a71c3ac9b5627d8ba8f68 clk: ast2600: BCLK comes from EPLL
9d9b744615e46859b25c33a97da5962bc3acd3ab mailbox: imx: fix RST channel support
fc383bd6b9fa4c82f46d94c2776215ffb509b12c mailbox: mpfs: fix handling of the reg property
29b876d62eb2a0eb9a9dd2cfc2e0d3d154b15a4e mailbox: mpfs: account for mbox offsets while sending
c5b81933a920338d0beaba22345181ed42930d0f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0545500f5765a236b7ec1cf5d4763ecbf04e0ad7 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
88e7b18e798ff2aed43d2fa38e15a3aaa3701a8a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3473b5f3cdf442e1ea2026b261a189176c345ef8 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fe73569f269db5912c89f7fc4908f61b5eba7aa1 powerpc/math_emu/efp: Include module.h
b79ba35400e97f7ab4448afc985526b8cba8aeb7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d563fde1ca72c58e88150bd26551ba3a1493d242 powerpc/pci_dn: Add missing of_node_put()
ec1d8d224223594c5632c27572c32ffae8d9e092 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2b59e0ac11e1d2bba8f8184a5712ac9d24944fef cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
7c7fe1c6210991f019155b6f499976f2c0880fc2 powerpc: dts: turris1x.dts: Fix NOR partitions labels
c0e72b331381403006b1805b769c5f3a3d78b340 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
4dc2e1e23e571dff018e9d0931ef6ef56f119617 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
66b914777475a2d1d9b8342a049d4b1cda7d421d kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
39da0173b27cae3c990751b314f44dc6dda6b7fe KVM: fix memoryleak in kvm_init()
11bb0a6c8862c407883815861a31c881f01b5666 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
44062190d7d6fc77a0d401b00772d9bb4f2b160b KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
4d33e903cc5c5fb45f5fa28c5c43445849365bd5 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
06be1176f86557542d123b12a9a3290196c6538e KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
773a340d1329160ac83bfe1d3720a679b5cfe2f3 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
f7ef300fc66b8422464de6ad0488628267131b3f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5262dc73a2d4a21459fb3f16d8d819bcfef12b3c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
8c5928ab1821a93f2b33908760b120b507619979 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8332b216933acdb7aee3e63e3a0a7ce116c8fdbe KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
880f6f6abb8eb7e43e72750e77ebc9716bb091a7 KVM: x86: Make kvm_queued_exception a properly named, visible struct
fcc4d2f49ef8e042b4393ce1b1d692c5059957cd KVM: x86: Formalize blocking of nested pending exceptions
7317fc5a2ee024a1c88b24770c2799ace519b479 KVM: x86: Hoist nested event checks above event injection logic
0c60f33bc81c161b97851cda563a0a114e0808ed KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
1325263e827062a5cd358c5654ca9dbca083cba8 KVM: nVMX: Add a helper to identify low-priority #DB traps
506efd500e9a42531b04891bbe0abfeb7ff0011a KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
354598eb0575da453fcda74f8c4796a639070309 KVM: PPC: Book3S HV: Fix decrementer migration
8489fc08139e02aa2e83ef3772122f2fa26b02f7 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
776fc84aa54f5e4acf2d2816259b740bfa625499 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
04ca00fdbd7d52ef34c3b42518b66cc687f93d93 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b47df941d58ad8c09de74f7169cc234024bc030f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
054db462fa4e0544213f5e79c777f6729c70886c powerpc/64/interrupt: Fix false warning in context tracking due to idle state
fbf9e55daf49a097b14daf36312c0e9da1d32d9c powerpc/64: mark irqs hard disabled in boot paca
80d4e0e8af721e96582ec7cb276649f7a52394ac powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
82e9f1553d40b2627af8311912b553d612433c10 powerpc: Fix SPE Power ISA properties for e500v1 platforms
cac7f452eb018e6a50ec8778c0783228d580f7a0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
cd7f875f25abdc94060fd870bc93bc405a274ad0 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
467bc1f81ecf43ef672ab20f6b202098ff8f8846 crypto: sahara - don't sleep when in softirq
2af64a0adaeb087726e629651267bbd2ae905088 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
873397dbf702136056194cfb4113b3e33918bed7 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7906e5fdc4d6879111c7921eea41ee15d6ecf713 crypto: ccp - Fail the PSP initialization when writing psp data file failed
240f2cc2916ab2fba0ae737622b82b75658ca0f2 cgroup: Honor caller's cgroup NS when resolving path
0095a53ba90e88a8d1847f9c676c67b94c0e5325 hwrng: imx-rngc - use devm_clk_get_enabled
8f52f4cb3c74018138ca1c238efb5720e008eff1 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d65d8e43ba601fd60100e027a732f8fe55c17bab crypto: qat - fix default value of WDT timer
4bcf67f541f57ee90c82192e594db31a28ebcccd crypto: hisilicon/qm - fix missing put dfx access
2c542fdaddd7261a09727b18fd199443e00485eb cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
778426deeb95fc8f0e1cfa95ea1d3473d8656ad9 iommu/omap: Fix buffer overflow in debugfs
1538870929af1feb90a95ef71e989cb33ace573a crypto: akcipher - default implementation for setting a private key
c0bd3f16a8aaa1fa20de2b84bf9a596557749871 crypto: ccp - Release dma channels before dmaengine unrgister
ce2ca31b0b144c7dbd42482118c20488093a1335 crypto: inside-secure - Change swab to swab32
43208b8501e97c7cc1c54ad108a4a40957221a57 crypto: qat - fix DMA transfer direction
86bdf396308a31d605a780565dbd57a343fdb97e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
699a7996e254dbeb5ffefa99d1f291ad5578058b clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
4e15bf9e6bfe7dd8cb6549f34d5b135c48ec4f79 cifs: return correct error in ->calc_signature()
ecb01cfa74d27be2458f318a0853c9713613bdf3 iommu/iova: Fix module config properly
e836c8850f4884b7a44bee28ccf0a7939f4d9a38 tracing: kprobe: Fix kprobe event gen test module on exit
fbfffa4bbac7c4c638d4ea09c84e2888a3bc9ea5 tracing: kprobe: Make gen test module work in arm and riscv
23572bcaec26cce81ac57afa0e7268e9653c75e5 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
996b8ba7b1a26b1a0fa2852e95a82e6a5327a71d rv/monitor: Add __init/__exit annotations to module init/exit funcs
67c238b386c1dd62b2361bff61220953e9a6bf85 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
ab2e997992d309ce4eaccc0e29e041cc5b4b5eef kbuild: remove the target in signal traps when interrupted
e03ac02946d7b98a40f95e60677ba7dda56cb1c5 linux/export: use inline assembler to populate symbol CRCs
e8833dd411b5a64b512773de59576114e15f61f2 kbuild: rpm-pkg: fix breakage when V=1 is used
fa45416193bebf1afda22867737833e101c7436a crypto: marvell/octeontx - prevent integer overflows
a9618ca28c6e53fa1c281413b6f2c2669775dd3f crypto: cavium - prevent integer overflow loading firmware
aa8202011d4babee4bb53ef23f34c0c7e93b5c87 random: schedule jitter credit for next jiffy, not in two jiffies
adf99335cd593370a3c091c7161e1ebc8307997f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
dae0a76cba55387a72066dee705301da8778e55f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
d55d1371ff854475915b3e0ef180f42d024debb3 f2fs: fix race condition on setting FI_NO_EXTENT flag
bd5767c65081bee32b288f99563637145b63ac62 f2fs: fix to account FS_CP_DATA_IO correctly
33010ca4363ff301f5f41d8bd149b4a0d2588919 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8ab4cf7686bf32abd9d5afe9e7746e94a50b0076 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e4feea9d9a39007847c53e2581848428ee570579 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
083e1914ec8549b1aea9a9fb1c251db4f87e72e5 module: tracking: Keep a record of tainted unloaded modules only
24f58380f68591be06192a13cbfd67398c7f8d90 fs: dlm: fix race in lowcomms
912ca9b6cdf1d4274e5872031b4e2baf639af43f rcu: Avoid triggering strict-GP irq-work when RCU is idle
3493a54c8af52c7198445d97d668bc1694049558 rcu: Back off upon fill_page_cache_func() allocation failure
3d5d4311032fda0932002b7d6a020ea73dcf49c4 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9bca726674e831b48cf95e86436e02039652cbe3 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
44a7a7def759a25206d901023c611b6f343a3717 cpufreq: amd_pstate: fix wrong lowest perf fetch
635f6a8b9b60f02efb310b2ac689fceec9512a26 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
55167530bbc799b20044ecbedc5b1f27d6aadfbc fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
12944019d7f5329eb0a91465d3b169c94e52ecfd ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
57729f1beccaf4dc35a02006085a7f90269f2aed cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
bde4d19dcd3134b4776ffe6177f71cf6b180c758 MIPS: BCM47XX: Cast memcmp() of function to (void *)
50b0efc2f4d1c87cb7fa59e6b1d476192ecc3d90 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
33902e96451950f59846ec7a19ee117cd611e67b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b11c2b374a263a3d223da83324ca1e357642ed18 ARM: decompressor: Include .data.rel.ro.local
56b16ed89a33b2e44a15542ebae5463a8e08b231 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
5febd0b360df40e6386cc5eee3249594652a5345 x86/entry: Work around Clang __bdos() bug
99f92bb2eee6fc54c6ab317970284f38d77dc3f2 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6962bdd07c7cecf7c9524074c1dd5b6c70c1a058 NFSD: fix use-after-free on source server when doing inter-server copy
db0933f633bc9828eac8686a33d6d50343cadc09 libbpf: Ensure functions with always_inline attribute are inline
7fe313fdfff584d3ea2c6c30bfd4f8fb4fdc4493 libbpf: Do not require executable permission for shared libraries
d7a352cc685b6a92bbf172a860d4ccd37ce8f51f wifi: rtw88: phy: fix warning of possible buffer overflow
fb62ae59cf54e47b68f1050996d22241c53b8dd8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
047158f0e63218a78908b0692d7f733c50d35e5d bpftool: Clear errno after libcap's checks
2b127c144862c408bc53ace5707bc781809042a4 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0fc32f5f6bd0c61e0c7d3940578e2c6a22efeae0 openvswitch: Fix double reporting of drops in dropwatch
ba49f211496ff3c41629f2ffad5b58a3bdfc910e openvswitch: Fix overreporting of drops in dropwatch
cc9e3cffddef1e98ef0306f4cbb66a46f8cb4e8d tcp: annotate data-race around tcp_md5sig_pool_populated
5d71a8bbbad4f7d7c443091cdf9a546f8a7a5b65 micrel: ksz8851: fixes struct pointer issue
315bb986cf40b473afb866a8b882ada7abb38600 wifi: mac80211: accept STA changes without link changes
0a3fcb45c5ddc13c4b51e647f08f9399cfb5a7fe x86/mce: Retrieve poison range from hardware
e6e902b002dc6f24573e4f46a24bd97292801913 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f8039639c49e68460cc9ba318829ea9577aafc61 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
3222248ee613482776c9a122bbdaf1cdd890a7ce x86/apic: Don't disable x2APIC if locked
30a84387b9d7b7fa5e626daf4d926161801cab65 net: axienet: Switch to 64-bit RX/TX statistics
c734a41a5b3ba07f1869b5a74f3dcc26bd65ee2e net-next: Fix IP_UNICAST_IF option behavior for connected sockets
f0cb7664c8817ce9a339a17f10d552dd83a0e840 xfrm: Update ipcomp_scratches with NULL when freed
998ea9a2eef7cc8d5446558ebc5cb038d7604fe6 wifi: ath11k: Register shutdown handler for WCN6750
2ddeb150d44dad9ebc858af4ea9d1c9ecb2c728d rtw89: ser: leave lps with mutex
5886fd258ed49804a593febf620fbb053833219b net: broadcom: Fix return type for implementation of
eb42eb49df3bdec8a03e965fddfa79c6bb9ef7fd net: xscale: Fix return type for implementation of ndo_start_xmit
dc9718f7e5f4e220d8e801f3a02fadb463435abf net: sunplus: Fix return type for implementation of ndo_start_xmit
fcd8d6755cfc2bcf4ff098bf6b1f6f610ccd3b29 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
fdee5c476745a8e796173ac3e45e378b1266a605 netlink: Bounds-check struct nlmsgerr creation
faa990561b8ceffe8ed56800930031dcf242b5c0 net: ftmac100: fix endianness-related issues from 'sparse'
b3e3ae2c1558cf104582f0c68275c0af70b5f00e iavf: Fix race between iavf_close and iavf_reset_task
c409ad6601cd572690aa61d2add4811f45424627 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a1c57b63736dbd92eb6bcc5216109525c7c73c88 net: sparx5: fix function return type to match actual type
9580439d882220d10989b63167ade8708e651b3e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
dcc5d44fd434c9c0401ea1cdf501c3a35d15097d regulator: core: Prevent integer underflow
269c60dfa0633d0c684ea337ca0d45f67ff25173 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
e0cfa144e86515e72c6720786f4e43703cfa4f0f wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
96b645e4c5ca23892c264240652c2c547e0cd0ce wifi: rtw89: free unused skb to prevent memory leak
9e448ab22bd900829a04bee819f427de77a71cbf wifi: rtw89: fix rx filter after scan
a493d977c8b7f29af65b9e602e4a1b69dc1025e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0f4f691f5ffab289625677b6dcc3bae64210a083 net: ax88796c: Fix return type of ax88796c_start_xmit
a7832ad96f2f44d3d85f810f4024f6ce941397e5 net: davicom: Fix return type of dm9000_start_xmit
906a1db979abb3b756b83ae0ab842eaf013eca05 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
43ffa79f249e2a34bf8c6fd39b5b2dfac5e52f94 net: ethernet: litex: Fix return type of liteeth_start_xmit
9133bcff2b5d45843efad5235aafa3a04c4edccc net: korina: Fix return type of korina_send_packet
8292d8b0a4dfa5f53782e0d19ab6076af74926f1 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
4112901432faa46aaac400e95ef6ca09fdbc826a net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
13d4477b845dcf181f72e8a8414b74873906635c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
127b7161ecf61aa11a1907c5f5d9a001dd824980 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
4a6549d1a9419d465cdecee997c1ef4b6edf3c6f wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
39f91744e0c908b3dd5182a3734bea3ff60528c0 bnxt_en: replace reset with config timestamps
c9a8a205e844866879ca709d173e2c73499f71da selftests/bpf: Free the allocated resources after test case succeeds
7ba8d5c1ee2a156604e94976b5eecb5450d54b67 can: bcm: check the result of can_send() in bcm_can_tx()
66415027fba0bdf2496dbccc78f2b2b0dc3bfb37 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
fd77524febcd5dffa3b87855c76604eb8c2aa359 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5fd4a027eaea436d292c27e81f8f00be430bf3c2 wifi: rt2x00: set VGC gain for both chains of MT7620
785eed02b8aed55766535caa2bec62234a3e781e wifi: rt2x00: set SoC wmac clock register
e7f2b5643d1dbe1491d141ccc4f202b522433a61 wifi: rt2x00: correctly set BBP register 86 for MT7620
047b6fe02cebbb9431d3f526dd7a8b63b3db45bc hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
da0f4350fb4426848fb1d6282c6775a3f93fac45 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
27a9ca7f60548cf0eddfe818087ea389f22fc919 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
00855963e76fa621358e1dbe76376c2061898e53 bpf: use bpf_prog_pack for bpf_dispatcher
052e9a01650909f99890726b1e28ba895665347b Bluetooth: L2CAP: Fix user-after-free
ac65a3493983cd5eca38719caac354b24f3beae4 net: sched: cls_u32: Avoid memcpy() false-positive warning
89b9cd658109f83907b28b527b2acb4cec3f8f40 libbpf: Fix overrun in netlink attribute iteration
17a4c2da4ef653a4d2f3ef1f99c915759541d812 i2c: designware-pci: Group AMD NAVI quirk parts together
8c8938a93da0839ebda1218b7092a7e4a9a46467 r8152: Rate limit overflow messages
d348d3d933c382081a50516ad977ddcba5a90823 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d11d58c80e880227762d55d5b629be25a2d4bacb drm: Use size_t type for len variable in drm_copy_field()
6970aaf89a901ee07b1981153e8b1529eb6459a5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
020d0df405493914bc9f5fb73dfaf679b0b38949 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
bcfffe38d797005220de28f5aecba202af4e6959 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
73895fab6b9cc8920f6abb9a0bc26e466c7be398 drm/amd/display: fix overflow on MIN_I64 definition
50362bebdfc1e091b0983e5117d63d09c14e0321 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
12f66a0e66148cbb0bdbd6cf71771140fa40c63b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
523f8dc1543546200fd9f74bb115445262de9cb6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
f2bbb964c2b81491373eb11130c9db0cf5af237f platform/x86: pmc_atom: Improve quirk message to be less cryptic
1c816fa5032801a32c3b82026cedfbfc1c3816eb drm/amd: fix potential memory leak
da9463f15f7979939cbad9c3bb43fa31709589f0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
85200147020c49f6933fc4d80a50ffe89dfac1b2 drm/amd/display: Fix variable dereferenced before check
85ec0a06c18b320310efee5f5a12c59c043a79d2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
75b78cf286a7928e0498092a2dbf3149031dfaca drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
90770db7e3d9125b57f5cb7dbf964bfc70460525 ALSA: usb-audio: Register card at the last interface
c1f3ddc596bfbcb71c9cf56507341e883bf4f334 drm/vc4: vec: Fix timings for VEC modes
7d35ed126f62af160c3c9feeec9fb4efc732a77b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e4c90c809000e37a42002692af5fd1ec8b3b698c drm: panel-orientation-quirks: Add quirk for Aya Neo Air
829b49adc8626a7ef8fc0dd90d375c99c5e8f3c3 platform/chrome: cros_ec: Notify the PM of wake events during resume
d929155c2898defbcc8662e99ff66b11eb6736b8 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
97c36d2c8a2e2121e173e4a6b54ba2323349f04b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
763e8a58a3c421dd61304ba6783ed027ed48f792 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
828ebbe8bfa5c5eaac043568b6226eea0032aab7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5df45f2fe2f77c765082c48e0240a36914a41661 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
4d5f1fba968993e4754d34cffdf44379eda8c245 ASoC: SOF: add quirk to override topology mclk_id
122ce28e2f1574cf875ed13deed647a495db3f20 drm/amdgpu: SDMA update use unlocked iterator
85c0486ad73dc24e8c20cd1b17aa3f8ff6b14fac drm/amd/display: Fix urgent latency override for DCN32/DCN321
c3eb8dbf6e23f75c44d2f815b0499de5e3c1f4a0 drm/amd/display: correct hostvm flag
ad644609f9d9f865619a6ae0e06401ed73c7e98e drm/amdgpu: fix initial connector audio value
c93ffd0a72f299036badf6befaf37af6a78cd5d4 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
d715b8261f433d2e4656deae2f7b033e8ccfd543 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
dbb538b241d048a5bc6c8537ba44bc1f22ae2c0d drm/meson: reorder driver deinit sequence to fix use-after-free bug
12364fc65cd1364d9aa2374085f4325f8858b1da drm/meson: explicitly remove aggregate driver at module unload time
c4ac42338d7fd952a3793fb06ad7a7de781ca11a drm/meson: remove drm bridges at aggregate driver unbind time
51222a8e1f66f572d0ca6ff881f36baefd9647af drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
7c7d5fedd89ca15a69b7f4282fe8a1169c6c4386 mmc: sdhci-msm: add compatible string check for sdm670
640e07bce385d7a2ec0c382f063a9cd137bf6228 drm/dp: Don't rewrite link config when setting phy test pattern
f47095a1033c097af636f85f390de27ef102bb99 drm/amd/display: Remove interface for periodic interrupt 1
91ed2e377b5b18bb515221daa12b8c06658acc50 drm/amd/display: polling vid stream status in hpo dp blank
f0c40a7b2f9e59194c113445a5544218d8478f13 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
69f7891ee5fd300543579c59d43a667af44781d0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8e7ce5689f4af0856f57f29c74f05001d762465b ARM: dts: imx6: delete interrupts property if interrupts-extended is set
8a1aa7e6dc01d516886fe9a578ae995a0eb2ef10 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
15a426b92e63c3d7f0a2efe7315b3cd5d0ac7013 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
92ea695ade1eb5aed8bf260617acb12e6fbe124d ARM: dts: imx6q: add missing properties for sram
cfd03adcc0d6ca71c1e883236a0bf73b527360af ARM: dts: imx6dl: add missing properties for sram
131dc53e4a7dcab8e38c4e6845bc883c10df0d9b ARM: dts: imx6qp: add missing properties for sram
3ae3dc0c97a331541d5f0d6febaa4d75fb181bde ARM: dts: imx6sl: add missing properties for sram
a13522b05313f4a377d25454d5f8b06aed6166f7 ARM: dts: imx6sll: add missing properties for sram
03eed70fa78a4119999948916b4713ced7415ccd ARM: dts: imx6sx: add missing properties for sram
7fae793a4f1da723eaf5072a90dff58117654626 ARM: dts: imx6sl: use tabs for code indent
1252bc7ca6e71f8cf8268d3cb3bb3d18ccfe2191 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
e5e520dccc8abc4042ef7cfe0431c763f24bcc0e kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8950618b044f99845f1671879f2daaa960c4755c sparc: Fix the generic IO helpers
9fd4cd08efd416710fdd59166950d24ed0d9fca6 arm64: run softirqs on the per-CPU IRQ stack
d4210a885c898bef935a5bdaa0ed059b7170f938 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
8acbfa7e4ab77ba55489722d2c2e804c3dd046aa arm64: dts: imx8ulp: no executable source file permission
3a6013d2946de19a7ea1d679f976aede27900432 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
cd40dbeb01f66759f78d557f181df6bcb81016f2 ARM: orion: fix include path
ad48c15604655bd85a16a22814a1ab467e375482 btrfs: dump extra info if one free space cache has more bitmaps than it should
fa96c75e1d099ef9a416abd58a4b774c1f81b479 btrfs: add macros for annotating wait events with lockdep
022de45cf8d1c8065f48a7cce6ef8ef2ee50b7e3 btrfs: add lockdep annotations for num_writers wait event
a3a08f0d1beaf7311bf656d784c2dab455428d5e btrfs: add lockdep annotations for num_extwriters wait event
f83da9cb343690472ab73936ed6599ea73d2e674 btrfs: add lockdep annotations for transaction states wait events
fd2a75979e550c48c61d22fbb5f58cb20500cd4b btrfs: add lockdep annotations for pending_ordered wait event
4d96d995d88fb1c85f9c3906cbd85f9eadd70e1e btrfs: change the lockdep class of free space inode's invalidate_lock
81890ac232c56c482a8d25310a99e5a156aef879 btrfs: add lockdep annotations for the ordered extents wait event
b27b59e1a8566d5eea50e54334e5db016bc5f113 btrfs: scrub: properly report super block errors in system log
db15d23ac8fbe8adf0b86c58107532568859d48a btrfs: scrub: try to fix super block errors
b843566e05f6e772b170998a988d927301a96634 btrfs: don't print information about space cache or tree every remount
7584c397756242a85bf7d29038661afa443094c0 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
a2dcd81b385c4553384dea0b2703bf61c337a08d btrfs: check superblock to ensure the fs was not modified at thaw time
bb04d6df2d57e227a5f07830d9e26fdb64d445ee btrfs: add KCSAN annotations for unlocked access to block_rsv->full
46d2cdff1979e48d57987c93ab5260c099808926 btrfs: separate out the eb and extent state leak helpers
5df0e447bc2fb44ae02237f5605642e9a39a8d0f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2ad51d982ae91942700fecd9ec07b1f087d485ff ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
39b81ad1d59731a98b6e464981ee93d0ce503280 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
ed214b3dd41f2803d454bf0b5b4dd8bfe24610a6 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
fbad8e7df01c2d9cee5c94fa839e68255405e45a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5323283c41281dcceaa9a0ba9e1044a9e64ae293 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
65fbcffa0f8e2c13742e6034346f6f47c014c174 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d5cec2c6bfb07671c32d8526298f159de9d1ce0f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e38878596f399984f6fe93c61ac584b7385a4155 RDMA/rxe: Delete error messages triggered by incoming Read requests
6bfe6164078df713c93675305e0c78c15b5b4a23 usb: host: xhci-plat: suspend and resume clocks
9a0f712795c7adc989d84f6f3477dc33268f465c usb: host: xhci-plat: suspend/resume clks for brcm
61e55e1cfcc5e8835457b5ce3907a5e3f802727b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
fd553b8ec26098bb16eb43e7873a78c8b2113f05 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
be932ee2c483d000458da49c1bed683d14a8491b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
01182a309e55adde0c664a21609028d52fc2fa6e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
043d7b793928316e66d6ee2fa901dc3ad8432a95 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a590db7165997ec01078b4ff1ca5348b97fa6972 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
304297e29f0494d432ca83dc244c8b45c76aa3f5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
06104829cdbb58b955c9699ff095d555f101ae21 staging: vt6655: fix potential memory leak
4129bf11f3d19b97a0ff50f0e8108513b7ca3536 blk-throttle: prevent overflow while calculating wait time
5fb88d4f6e0ab79f1ab809f6ddae29d53c1fcfc2 ata: libahci_platform: Sanity check the DT child nodes number
db271d63c4382b3f10eccc436c1a4d6eb18020c9 habanalabs: ignore EEPROM errors during boot
8850c44e064e03505f6d2cbaeebacf48eac30449 nvmet-auth: clean up with done_kfree
d9ad39bd8479283e624b6394a07b88cd2a2d7c12 bcache: fix set_at_max_writeback_rate() for multiple attached devices
bb5ac35936bf6751b5e3f35a798804682a4a1eaa soundwire: cadence: Don't overwrite msg->buf during write commands
9874729c87b6f5ec357f96485aaba5da15bf7916 soundwire: intel: fix error handling on dai registration issues
64454747960bb8cba1ba1b2380d95d3e1cbc78b5 hid: topre: Add driver fixing report descriptor
4c213531cb2acd329198194aca1406d8b044000e habanalabs: remove some f/w descriptor validations
9df6cf6b2ca98b1795b514e6d812548fa5fda63a HID: roccat: Fix use-after-free in roccat_read()
9b1021fe71cf0875cc456b9dec0e6ba063d11fde HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d5796a9a4c4ca65a83d4f54216dc9ccadd0d24a7 HID: nintendo: check analog user calibration for plausibility
272b770e892a2f98f60760a54fee7a47ae54c267 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
04be3611aafa58be19c1b5bcb461cf7dbf9c181b usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7e6b51fb2e20574e6e7f9472261fdc0626621b82 usb: musb: Fix musb_gadget.c rxstate overflow bug
57ad0b89862f4db1e2dd9c391ba7fbac16bca7eb usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
a8afa6bda1c6f96c291dea3981c9ede7031cda8e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1303dc9cff4db7a3276b9f5837b12f9bf5bdaa91 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
47a7c17ead7f83b52a307bee3323b3c23d69171f Revert "usb: storage: Add quirk for Samsung Fit flash"
ef6266ec55c347b7bb0ed618f87264b043c98666 io_uring: fix CQE reordering
188a6b0f7aee7327a366a5f423249b948666f5ae staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
de68f4f7cd5190b899ce0745b974f74f4fc286ca staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
11c6e465c13a9b0bd4a14c5688ef71478a85b620 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
cf07ec3c2664d4df361a3989218908dbe474492b ext2: Use kvmalloc() for group descriptor array
d692b8f69ca0bf765e8eea03cdb829896844f5e9 nvme: handle effects after freeing the request
6575f65854891e0977fd2379b08f3c7958d1f8a5 nvme: copy firmware_rev on each init
4f51af4dff27e5b9ea99c797a912ea295b39f08c nvmet-tcp: add bounds check on Transfer Tag
fb6d1e5f117bcce4893e31a956a276cd04cb6249 usb: idmouse: fix an uninit-value in idmouse_open
7a7ca0dc7e4629085460b73cb62c897725cb8040 block: replace blk_queue_nowait with bdev_nowait
6199fbbcce04784eafbd2bab17da652560446210 blk-mq: use quiesced elevator switch when reinitializing queues
7ec247261dfd7c1a37cc940a70d730c825de1679 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
62724b3d058dd707436240503cb6de8828b88888 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
2646989bb64f4e76693044ba680e679e088d0b53 hwmon (occ): Retry for checksum failure
583d7d8b5a6e31e2b3bbcfb6fc41c4d72c01daa4 fsi: occ: Prevent use after free
2bfedaf999f98b4387d74bf96af2cff314354c10 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5c12380639d761ec12613dca335b5ea29f575c3f dmaengine: dw-edma: Remove runtime PM support
e9c438ab41b080d0cdcd47b4d4a03881797c10c2 usb: typec: ucsi: Don't warn on probe deferral
a41a78b6d620d2d69e9f1031c21c46bbfaa8d324 clk: bcm2835: Round UART input clock up
bc720920d6cde8db88fb9413b8f95d1aa1c0d8c9 net: lan966x: Fix return type of lan966x_port_xmit
b2af70e4bd1a9440c5b3668f7a777878564827a3 net: sparx5: Fix return type of sparx5_port_xmit_impl
5c8da1af2e3f82fa6b881568751b6a9cdc53fb90 perf: Skip and warn on unknown format 'configN' attrs
a755a5b032befeee859d275bd4c7fccd3d4bf008 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
dda35d12023a18197ec46372d4e8cd15761b95d7 perf intel-pt: Fix system_wide dummy event for hybrid
4b042d4b0f4faf328d1e62f50ce4a922c99c325b io_uring/net: refactor io_sr_msg types
6595922b11c171085579487da643882fd7e1dc91 io_uring/net: use io_sr_msg for sendzc
ea43cc73878928a3639e34fa788dd1f1ab34b9c3 io_uring/net: don't lose partial send_zc on fail
7cae52ca09c4a4d999e7682ed7db0942cb56397a io_uring/net: rename io_sendzc()
159a6f74b7a55e3660f09398aa65b48749db6d0d io_uring/net: don't skip notifs for failed requests
db5f10e00f0aa613d83c63e62577e0677cbab3a5 io_uring/net: fix notif cqe reordering
2f202d61aefdf8dfe2f0471bf031ca64f96851bb mm: hugetlb: fix UAF in hugetlb_handle_userfault
723d771240299cce7ed2dd87333ea4fbad30e26d Linux 6.0.3-rc1

--===============7318122254772036370==--
