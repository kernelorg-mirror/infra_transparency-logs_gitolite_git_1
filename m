Content-Type: multipart/mixed; boundary="===============4014929302000608339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:28:42 -0000
Message-Id: <164907532200.17363.17985282207908923228@gitolite.kernel.org>

--===============4014929302000608339==
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
    old: 26798ec8be1ab9db132c8c4ef1cf89e84fb65c96
    new: 4c03ab73793f40f713548d85e93609f03a668526
    log: revlist-26798ec8be1a-4c03ab73793f.txt

--===============4014929302000608339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649075313 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649075312-bf5376e1e084fe692fb44cb3df5d384c03004ca4

26798ec8be1ab9db132c8c4ef1cf89e84fb65c96 4c03ab73793f40f713548d85e93609f03a668526 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK5HEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1xQQALmKycdMzq0+zXmv0zwg
4JGif/UPGfKH3kALRj1ee3HJhzi6leQwdZGw0aT3ZU2vm3DHI8EknMsXAM3C28lB
8XeVkmPPggfoxhfAMymViceePdVI2pLH//HQHE5BmlVq/KNB9uZqD8ddUAjkHJvU
EaXPCGFvkNQXm3RkI/ebxb7BxmpOREFjZ9miWW0IhXA7jzoMW92/qoeJ8WnFpYeJ
VZvUcgSQW3FSe+uUQVjxg3H/Sj/XedEtGCB1xe5ZBqWj1vXSh2fPHdsU1N6tedDk
gwURUbznHOs7/Kmvkvlh6p7gG8cOc/9BBzBpzkJwvIS8ts0y0tj653Zu5Kg9fUiq
qWfI4QMRNbbo4Dd2m7ym/pUfZoLL+d00fXAguvGZuINsUWhvLsW6i3uOl2yhJFLJ
0Tn7dvgAwxLJjuxcLIs2gWz5L6lfHF1ZdQ9W0GZ83As2oJp2Vw4l19D0loyiMLjH
2piasaE9W/GOKKvPtv5wIz4e2/wJbTDdn3IekuPuKIZKYJlccsOhYwECDkRKOr6b
8huK8EP5mG/p8V+Oa+Dzm81zDAA4J8IWkx4xDDpfuX6WsL4e0t4YR3v+DmYcGce8
uuR3XNKpmPvqjBGDuhyMBcNraF5au5nhlErXKDx6cWPbfSbmzbF0KxLQ3ga3QDlu
B6zwkF1WOekmBQmDNI3K/LZt
=elgS
-----END PGP SIGNATURE-----

--===============4014929302000608339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26798ec8be1a-4c03ab73793f.txt

08b954a3f5a94d6dc58b47243ae3d09b1e7f6929 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b7e33c5e02964704c6abb4c301c6515c1f893acb USB: serial: pl2303: add IBM device IDs
d77a97c9f572b5d2a18cea2b3bec014b31aa87c7 dt-bindings: usb: hcd: correct usb-device path
ef26b693c7a9bc9c0d45cda4ef845dcba94b1690 USB: serial: pl2303: fix GS type detection
640b8df88c434f147307224213d53b16d7eae5cc USB: serial: simple: add Nokia phone driver
101cfd93e172115977612a029957529ba60c9992 mm: kfence: fix missing objcg housekeeping for SLAB
5fff88116834a4337848d745c24879ed4bea771e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e8b328c1b5d33aa5a84eb3fbd5a301b3d37b3e48 HID: logitech-dj: add new lightspeed receiver id
fcd6dc180e50f0de8a8029bc42d785bfb223ed2f HID: Add support for open wheel and no attachment to T300
f6869badd8e6558f7766c16ac0ff4b05ba9a1adb xfrm: fix tunnel model fragmentation behavior
dc0e24a156dd905f348eb50c71312436f7038f63 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a810f3d52b92bd22b6dcaa724becd02b9344c40c virtio_console: break out of buf poll on remove
89b36e1b4c458f98f47c9a160b9ca70890ef4ac9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f90dcf53ec4beb780b7fd3ad0c81a022ca681e6c tools/virtio: fix virtio_test execution
d9d8ff419189204bb7c53a21e59b919b2aa00bed ethernet: sun: Free the coherent when failing in probing
88de61262bfe3d22fd939d522e9171bc91fb4cf8 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e5c840ee0a8ab886b6c8ef03184006c317880342 spi: Fix invalid sgs value
7945a063802d1ab93b2b91a875ea04b3f6f73011 net:mcf8390: Use platform_get_irq() to get the interrupt
702349feb01de4c49e5d523f8dcf775b1c8d21b2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3f17247384d1e938fa634bf017c33fb9419ccef5 spi: Fix erroneous sgs value with min_t()
5f023739aa64bbe9f5e28311feba789f7e8463ca Input: zinitix - do not report shadow fingers
e99eb5acaab38c7398c5f801876667e44a8ba112 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ee8f7d6a267a3cedf7a273a439b137d7a16350a4 net: dsa: microchip: add spi_device_id tables
22e39cfaefe51c88d8240e346339f391a08c2b94 selftests: vm: fix clang build error multiple output files
0658c54fef661eeb83bec9976204f83b6f53dc61 locking/lockdep: Avoid potential access of invalid memory in lock_class
788298a17de055dfd8a269fbe8fcb78d253b6b3e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
392a94f3eca2167b56c3af85ea5e856bf2e3e11d drm/amdgpu: only check for _PR3 on dGPUs
1f28caf6a1af22581e230d1a465f9a52906d5b66 iommu/iova: Improve 32-bit free space estimate
8e8a3a3fa27102d312992892e4d774086386657d virtio-blk: Use blk_validate_block_size() to validate block size
1f44946cc0fdf5423b3dc9404fa4d7a575cc2c54 tpm: fix reference counting for struct tpm_chip
ace250a03a26b8f8df8323658e23836132737b67 usb: typec: tipd: Forward plug orientation to typec subsystem
416bf67b11f77abbd3d39bc95c38d93debe165fd USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2dcdc338ef5eb9633d4b3bb259116dbede71c230 xhci: fix garbage USBSTS being logged in some cases
a8e6817980eb11809facfbf9a692cb86490db620 xhci: fix runtime PM imbalance in USB2 resume
237bfe48cc4fc2bb6af172c9978df2269ff377ac xhci: make xhci_handshake timeout for xhci_reset() adjustable
528ea2ed0933e5d7ff62cfa8e84913fde25ffda1 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
bd028f2e45beffec866f77dc8f6733728279758e mei: me: disable driver on the ign firmware
c52ceed9901535fd91eef3282866eca78095e012 mei: me: add Alder Lake N device id.
fff8e024dfb0ae54c92135df158d29c3b07fb4a3 mei: avoid iterator usage outside of list_for_each_entry
f5aea6ebfb046612f64a3084f5ff627d1a961f71 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0be614bab7870fdf234d54d710f73b2319a7a97b bus: mhi: Fix MHI DMA structure endianness
0aa5d1ec9c76c81ff0748205c5e894d28163ed53 docs: sphinx/requirements: Limit jinja2<3.1
9b3160b43b8debf5ffc0cd8f4fc07d684a3ae3e9 coresight: Fix TRCCONFIGR.QE sysfs interface
4d43d232f043f4e900ab27c05f853bd35e5617f5 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
bf17d587a8387f1eba6a100645406983feee5b7d iio: afe: rescale: use s64 for temporary scale calculations
481f7ed5434b02adea922d0b1a4a438604c5c6eb iio: inkern: apply consumer scale on IIO_VAL_INT cases
a4b135e2ed5181b0c403dc7564f0271d24a67719 iio: inkern: apply consumer scale when no channel scale is available
4cf725d5dab10ab83ad71ead10a60669ab12623c iio: inkern: make a best effort on offset calculation
2bac8ee6dc31fd3f1cf47fd580e4a478ac8299ba greybus: svc: fix an error handling bug in gb_svc_hello()
6706dfe5753fc5da1868bb2f4d11cce1ea39ed0d clk: rockchip: re-add rational best approximation algorithm to the fractional divider
85aed2caf49196198620d2e84d173ac3c162a22d clk: uniphier: Fix fixed-rate initialization
2865d7ec5145e3e74c5930179a89f7fa05652c9f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9ba26447a8d17715da207397b6e3716564dc9ceb cifs: fix handlecache and multiuser
4880322a8d5dfacdf6bfe715b58c497fc348e612 cifs: we do not need a spinlock around the tree access during umount
ef12c9d5bdc719219d8fd4e1af4e094b98795fb5 KEYS: fix length validation in keyctl_pkey_params_get_2()
aa8e986f428e9b48f9ac5d40c6691aa0fb3ef2fe KEYS: asymmetric: enforce that sig algo matches key algo
c0457197fb0edfbf0517fbcf82565c4270465e9f KEYS: asymmetric: properly validate hash_algo and encoding
5635ac802d990d2ac7e4ca08974c2af9ab5209d7 Documentation: add link to stable release candidate tree
104724fe10f0829a19b1ec12ad06dd110982100b Documentation: update stable tree link
d1211254161ab04b43ec48dd7ea833ab7a69c111 firmware: stratix10-svc: add missing callback parameter on RSU
1cac1cb7a99523aa2be2114df80412b20ecbdd94 firmware: sysfb: fix platform-device leak in error path
ec56e1fa913c0fc61c4fd1b052b0ec6910f12ce3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e0cacb69ee34f59ffb408d218defe624e81a7ec7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
8b90004a631ddee14e8a57961f74ffd2fa23455a NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
a6142aa817350e695c4017cd2555267688d7e512 NFSD: prevent underflow in nfssvc_decode_writeargs()
96be182ac883465fd89a75186a8284c8ccca5aa6 NFSD: prevent integer overflow on 32 bit systems
3010c428493d75bb42a252b545a8c37daf5d5be0 f2fs: fix to unlock page correctly in error path of is_alive()
5e6deb27d4fa6c1952f60e307710f8dd70e8be0b f2fs: quota: fix loop condition at f2fs_quota_sync()
c85bca0e8f371448262e11140a0ed899d2a2bdcf f2fs: fix to do sanity check on .cp_pack_total_block_count
0f2372af116faa2d135d30d545015f1cdc7f1d61 remoteproc: Fix count check in rproc_coredump_write()
a38523ea795cdbef3ff2f67ac9e766e37e6c2904 mm/mlock: fix two bugs in user_shm_lock()
f0dbaeb51a465d80d3fa0bba325c52bba7540411 pinctrl: ingenic: Fix regmap on X series SoCs
cf84a8fb1ccd212223f0028d1a6ca4400bb257ad pinctrl: samsung: drop pin banks references on error paths
97f50464283a54fd02f2fd4fcec02152e442bf6a net: bnxt_ptp: fix compilation error
18acf4f460bfb0643871e22d5a153769fea1536f spi: mxic: Fix the transmit path
747c0421cd8adf7e3cd7878b8d86edceb5d7bef9 mtd: rawnand: protect access to rawnand devices while in suspend
67a662e5c3114b595a2111029128a2b8221ca910 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
039f1c2f37d4ba1340f786a8e6e2fc36f124a513 can: m_can: m_can_tx_handler(): fix use after free of skb
414e818176353c41b5ed6dc7dc910d12adcfb4b0 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5438b76f179bd674078d7fb24ef289f7c2bab5d4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
df707faa18ddf1018726f5c5e27b3921695b285b jffs2: fix memory leak in jffs2_do_mount_fs
9d2a609c14364cfd0888055320f97593bbb85cda jffs2: fix memory leak in jffs2_scan_medium
fd6de5e869ed8176274075ec9f631b9d99b4eea2 mm: fs: fix lru_cache_disabled race in bh_lru
3993c7b08903c8b972cad646664497a37e8cc8b5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
805bb540bad45c4c4abdf2878934fa1139b6a4ff mm: invalidate hwpoison page cache page in fault path
f4638f2b1e9a9c16a47b037ea9ec81a6c7f35724 mempolicy: mbind_range() set_policy() after vma_merge()
2eb40e029014ee21d204611edc1bd08c7ffaa0ba scsi: core: sd: Add silence_suspend flag to suppress some PM messages
8c6ede6b7347eff950064df77ead16f63198bbd3 scsi: ufs: Fix runtime PM messages never-ending cycle
950757c9326816db9102e44551561958806b0e74 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
461c9a9492a80f815a8a4eb3804425935b69bd0b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3cd1faee98682ecc314f45c33c23a87c19933120 qed: display VF trust config
81906a40d7deecada9f4945f0791e3e7707f9a84 qed: validate and restrict untrusted VFs vlan promisc mode
3870e939da1fe8403d3e0a5553aafddc74b950fd riscv: dts: canaan: Fix SPI3 bus width
5294ea7cc88c6ec389dcd124c78359baf990b6d9 riscv: Fix fill_callchain return value
bd53e700e662458a7fd4357b9fb8eafa5aa5c7fa riscv: Increase stack size under KASAN
ca1a42a138956b7c87970d189dd9c1af437c49b2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
04dadb46c111ca934c541af88e0815c6517a4fb6 cifs: prevent bad output lengths in smb2_ioctl_query_info()
c2a1dfae1c50420f9f80bde87396b1b0033c9b88 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
741a1e89b30f1d72282ba8db2cb1aa3f68018d92 ALSA: cs4236: fix an incorrect NULL check on list iterator
02320c132e5f18a9c8ac6b9117786a636250682b ALSA: hda: Avoid unsol event during RPM suspending
ad1a9de3b3f0c03de1e1851a610e9d82041c3798 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
a3b5e33d8f41d47b294c8dbb88c454f10a0ff94d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
1a6d82bec61ecfad35fbbc5dabc8bb22d8c72c53 rtc: mc146818-lib: fix locking in mc146818_set_time
abe50c20df852e1cf307d4d1f29f525f07199b3a rtc: pl031: fix rtc features null pointer dereference
0bf4494923455a6e2a63bb6ab0304143c03e2561 ocfs2: fix crash when mount with quota enabled
46f8252cb455d1822b28b1d4150ef97aedd79688 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8c6a266ba3bafee86b19cca1f3a62d207946656f mm: madvise: skip unmapped vma holes passed to process_madvise
f1446d0216d93361962e5cbe4fb6b26a8e0a8bc6 mm: madvise: return correct bytes advised with process_madvise
6aeeb4b6c9e0f27223a9f36b52cd3b1f1c1c2746 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
77669db343de3fbcbb66d9664ce20b36a4a52500 mm,hwpoison: unmap poisoned page before invalidation
1baf946c122a91174bf9568148df4560b458e4c8 mm/kmemleak: reset tag when compare object pointer
624dc15e3da44f73e7c65c85a87943e33dd7cbbb dm stats: fix too short end duration_ns when using precise_timestamps
eb7049b67944c65484656d3bb332b09f3b850772 dm: fix use-after-free in dm_cleanup_zoned_dev()
2c8b658bf0468a56c11f6a32fd5f36d7d142ac21 dm: interlock pending dm_io and dm_wait_for_bios_completion
f8c9e8a002740f677827123304d7fff925efd2c4 dm: fix double accounting of flush with data
63059f3f2b8dd2004a330fcc29c64a6f25322c64 dm integrity: set journal entry unused when shrinking device
66bffbd696998dcac3e4e1907a709bacf7be1987 tracing: Have trace event string test handle zero length strings
64f6f2f64c9366c84e81fcbc571c9e4d76b7d70e drbd: fix potential silent data corruption
69de9ae9ff8f5364302ed2ee5b5e804fb9aaea3e powerpc/kvm: Fix kvm_use_magic_page
24f3d2d039c7f43f18feca63b56c5b8c5ca315eb PCI: fu740: Force 2.5GT/s for initial device probe
c9a122b1e81d8bfbd56e17baba8b2fb9772024ba arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d1a7056e906adb45dc9af30e1a744dbbf93af839 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
7208c96af1c82595ad17b15e90f08c0719a50168 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
8571cf518270021931ca8e7de775f1386ea25f62 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
baed3d33600220b751f1e57cf160211c4760d6b8 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
493e295b15a3787585da9a9fa0d6486bddbe3aaf arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
cc298e419c211da6f3183cf09bf2508bc6431bb4 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
f7d2e5e1b1ad5dedb0e18d8554459813574b03af ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8da7f4498b6cc4852d4c9e5fde8fc37c2feeafb7 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
a50793ac4d26d9b910194bd46c22751b7d14f8b1 ACPI: properties: Consistently return -ENOENT if there are no more references
05995d046f6e2929e10ffa19e57ec0bb0343b040 coredump: Also dump first pages of non-executable ELF libraries
12fbaa6a5df5df9ff83f4860a8a0229055f5f98d ext4: fix ext4_fc_stats trace point
cce2d9a2e2f06896cac6c3b2171dec4339659663 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
4ec2539d66cc48913034b182abf421b85229ba57 ext4: make mb_optimize_scan performance mount option work with extents
f974f6639d02cd8768bd79891f6942fb6163ff25 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5acf78d5851dac6cf724b2e4bc2713a5d6bf0c2a samples/landlock: Fix path_list memory leak
717851ccb74fe9975faef57309fd994127d00c5a landlock: Use square brackets around "landlock-ruleset"
42d6a6dc2e7d086074dbc288d863860fb4ca0e64 mailbox: tegra-hsp: Flush whole channel
b9dbf47d649aad4c5cd526c5072051293db6eaff block: limit request dispatch loop duration
626d092d4eb091f7ec34003a1f7fc2830de5ed62 block: don't merge across cgroup boundaries if blkcg is enabled
47c8868ebbb9aa5c1c9b1ec0c74d9c094d0fb4ca drm/edid: check basic audio support on CEA extension block
0da2e8cbf19d29c82552d3497248d3f0bb706fc3 fbdev: Hot-unplug firmware fb devices on forced removal
b49156a1ab1b7d0b961b883e8cc57601ba4f2091 video: fbdev: sm712fb: Fix crash in smtcfb_read()
64c484155568fa5abc7d1ecfda3d027ef2858bbe video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
012797516717e7d277d86784f40b6974e7a460cd rfkill: make new event layout opt-in
87a43639d630f6246dad3412bc3af5f65f73ffae ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
c80164a2de42d98a68d6a50328a49a33c3b69e3e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
079ff0e6b3bb36bb32683fa5a2e03d6551a9b53d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2e34741e03327008e1790c1263d2958e69268e26 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
6421b1f7137da5cbadbe6403a3b72428d5d838dc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f0d960cc9e4c084f7dbedb9ef27092dd8c5f0663 mgag200 fix memmapsl configuration in GCTL6 register
6067b958a117582120da52fd31b3d1b737f43eb5 carl9170: fix missing bit-wise or operator for tx_params
3e142a33bfd0123a1d26d7812681b828ef457ab1 pstore: Don't use semaphores in always-atomic-context code
7e5175084fff03c1b224507965663374f177d8f6 thermal: int340x: Increase bitmap size
01c35b8fc4f84b5f2a00ce5698d574d7f19518f0 lib/raid6/test: fix multiple definition linking error
c6244da900ff01be096bccb40bb6151c76ffbe91 exec: Force single empty string when argv is empty
54aefe95e32fa094271478030978c75b2403a4d2 crypto: rsa-pkcs1pad - only allow with rsa
7db7c4a20a9b8920d21a5210b9400bca197ed11a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
120f74cde8a3d084ee63e1ae3f7c23ea298b56c4 crypto: rsa-pkcs1pad - restore signature length check
bc5ab979b6a0ec51d15a8de36437244041230797 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f07c3b07c5ef0a8927dabff0f88dc0a9a9e25882 bcache: fixup multiple threads crash
02321c8907a9d07b4257f8d9c37734077a996037 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
64e1d01ca3ebb57b080363e131ae2edab5074a6c DEC: Limit PMAX memory probing to R3k systems
4cce5a9b2b2d011a8b91b5483e24de92af883bba media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
cd86cc40a6c374690de2d510d1eddc7f49b1f47e media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
72fec588e61e5446bf385501321f1fb150f17e65 media: venus: venc: Fix h264 8x8 transform control
45e47bde35317fa650381ad1932c47809493c619 media: davinci: vpif: fix unbalanced runtime PM get
859b80a0533f8fcedf103d37e1ff57e2059fbc99 media: davinci: vpif: fix unbalanced runtime PM enable
d784725c7e5c8c00ba157a50f399001cba137540 btrfs: zoned: mark relocation as writing
478a56afca82f1fb9dba4b11db3d8538a390610b btrfs: extend locking to all space_info members accesses
4c6c2b1a7a6fc2bc2fb840dc93b4fca76fbbcf4b btrfs: verify the tranisd of the to-be-written dirty extent buffer
08d1fba05b773c9a2dd78d574e69536123075183 xtensa: define update_mmu_tlb function
34b24695a36239054db93a66799d4f3c0a1fe4fb xtensa: fix stop_machine_cpuslocked call in patch_text
0ca507254ee0cb498f9e7842bcda225a3fbe511c xtensa: fix xtensa_wsr always writing 0
c8fb78cfbaba0bd8d906f352fbe388b018058f41 drm/syncobj: flatten dma_fence_chains on transfer
96d9eadaa50125819d9fef5a65f8a33d1c38b16a drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
734872bc09cf4bafce8717b99e13f8d732a6eee4 drm/nouveau/backlight: Just set all backlight types as RAW
519e01f4f696501b46e97f54a8da3899f68089f7 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
4d670baf9df276f2843b9ce02411593af2d87ad7 brcmfmac: firmware: Allocate space for default boardrev in nvram
828fab389f1d654a8169939c096a4ad4de2e7a6c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f75412228801714708e9f3306f6afa2d2d48a81a brcmfmac: pcie: Declare missing firmware files in pcie.c
f278acaac35885f7544f2e65f5bea2f13c346d7d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2da87497adb6c7dd9c834c7355a0ff53394b3437 brcmfmac: pcie: Fix crashes due to early IRQs
1c5f2ce9b7d23c106d2443a4898a943dc99142eb drm/i915/opregion: check port number bounds for SWSCI display power state
e98f6b6db2a4ce14ef0f4eeb72df2f1d3037fbe8 drm/i915/gem: add missing boundary check in vm_access
16452d2e4d076a60810be0d042fb9136db68be7a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0346487e8176a2e5eb0ca8f25d644ab8b88dd106 PCI: pciehp: Clear cmd_busy bit in polling mode
559df8ef5bf5eb51ba6fc1f886192ae678c22251 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e9f4716110c63a7b440670780ff3cac647e393ed regulator: qcom_smd: fix for_each_child.cocci warnings
2ac6d0e1a27d9ea23e81bed12965404633faf258 selinux: access superblock_security_struct in LSM blob way
84c2098d461c2c9b645cd0a1ddcc9255bcaf50f0 selinux: check return value of sel_make_avc_files
244a880f53511a0ea4a101ee7789153ff52b5b69 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
c9fe86e042d728633c54db0d36c5dccdef363dc3 hwrng: cavium - Check health status while reading random data
76bd0c83c138d05fa4afbc71c8f7936417369890 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
97747a538c5762fa737c00ffc0e0fe30d925a716 crypto: sun8i-ss - really disable hash on A80
f94c94255acc765fd047a1f8edf89c9f0ad76948 crypto: authenc - Fix sleep in atomic context in decrypt_tail
215d859f0508fa1dd67cfe3c49132ceca990df3f crypto: mxs-dcp - Fix scatterlist processing
f960671a88c03b847a6d64706c02fb95cfad77f5 selinux: Fix selinux_sb_mnt_opts_compat()
46e80dfcf4eab20811d6d264b79e0ccb2b3dceb9 thermal: int340x: Check for NULL after calling kmemdup()
11faa693b0d7c417343e59a77e77a5c5d2d6e0d0 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
e9d42393a2218f459562c5cfded6dcc6e4826ce3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3e1e34a1a73da730c885ddd313681c9bbdf98df1 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
993d061d45c67c6ebd2caf7fa900d476b932aa48 stack: Constrain and fix stack offset randomization with Clang builds
52946a38a2db0c726b5110fb9a5ae27a703752ef arm64/mm: avoid fixmap race condition when create pud mapping
6a06677b7af23c1ed40b35b88f57c921c49baa51 blk-cgroup: set blkg iostat after percpu stat aggregation
517ac62e302da9ab40be5d9e17117f276ec3542e selftests/x86: Add validity check and allow field splitting
ca42baf183ca274f8899adb546c0b80be499831c selftests/sgx: Treat CC as one argument
d25911fa8483433c1e3ce774690e64b8f82b19a2 crypto: rockchip - ECB does not need IV
2e5093fb807600f8690aeaea1a16074531f71a5a audit: log AUDIT_TIME_* records only from rules
5148cc6a9c9bdf2cf34f6aa2591d0d24b2c0f811 EVM: fix the evm= __setup handler return value
15db2ac29c932ad4b3a656a7b695b0898af26c84 crypto: ccree - don't attempt 0 len DMA mappings
c9aa13c79fd48c1c10981e27c77c741c72cef267 crypto: hisilicon/sec - fix the aead software fallback for engine
e2ccf1c3d9525891aadaba3d532805ec101e2c9c spi: pxa2xx-pci: Balance reference count for PCI DMA device
a81aa67c6c3d5057e7014915cc60890556d5907b hwmon: (pmbus) Add mutex to regulator ops
29870a04af9407088b886eeef6abcc8e97c20957 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
206d9ed89fab85125639ee3342bed8cfb577de9b nvme: cleanup __nvme_check_ids
84bf16fb9e68bbc003ec0381aa5b4be19f918c22 nvme: fix the check for duplicate unique identifiers
4255c92744015c9c1624bff17c1f8af9256c178d block: don't delete queue kobject before its children
231084745087a9bac8a66531b2a66d2f4c8fc17c PM: hibernate: fix __setup handler error handling
4691440a1f257b619decb79735bc2ff011dcc313 PM: suspend: fix return value of __setup handler
b768f13414536819361c5f0e5e0992eb39aa052f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
3ab8b108c95f87f2b32d4dcffe0387f9b29e808c hwrng: atmel - disable trng on failure path
d8780f2a61b402e6ff96f0b95cd09a853070e07a crypto: sun8i-ss - call finalize with bh disabled
e54f0ee973151e5f4f7b1fb2f9704a20497839b8 crypto: sun8i-ce - call finalize with bh disabled
06fca943bf4e5e5fdde66d76aeb1e3f0a1099750 crypto: amlogic - call finalize with bh disabled
af98c78d84384f5e47d66ecc779ef499111c40a7 crypto: gemini - call finalize with bh disabled
5b7f3d5e0ca9f64b2bf9c371a81733dce0c8bcf5 crypto: vmx - add missing dependencies
48b04149b6196b2624e0131d5a9200f75955fc1a clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
81dc72079a98e4398a8a09efb98c0eb4542b72dd clocksource/drivers/exynos_mct: Refactor resources allocation
f59e39acac977c2b834bf2ee7259e2b15ad8c97e clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3ee25bc22fdb1f3fedb3f16e83e9d4d4848b4d6e clocksource/drivers/timer-microchip-pit64b: Use notrace
c67cea6169544a3d15e949593d0580d168f3de11 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
056a60a07fd5699f820769d823da36d27bc34a84 arm64: prevent instrumentation of bp hardening callbacks
fd038227880f4da5cea1811d1064221d9db68414 KEYS: trusted: Fix trusted key backends when building as module
652f99d33edced49a4fc06d578a54fd2bc81f8dc KEYS: trusted: Avoid calling null function trusted_key_exit
b9da0d8387ba07b81aa998d3e27737ab4395f5b5 ACPI: APEI: fix return value of __setup handlers
76aea2e265589fe2e3c25fbdc26309eb964a2529 crypto: ccp - ccp_dmaengine_unregister release dma channels
48f137d784ded3107dff9d5e88edaf7076f97903 crypto: ccree - Fix use after free in cc_cipher_exit()
247ecf75fd9d39df7cbc07a48b3fc7b6473818dc hwrng: nomadik - Change clk_disable to clk_disable_unprepare
e4aef313d7967e4d1801f45308e741d9ed449d40 hwmon: (pmbus) Add Vin unit off handling
d4c683748a232e667792a31a3e166c0996c135c2 clocksource: acpi_pm: fix return value of __setup handler
6422045970c8c377811ed67213052ac51c9b4ca4 io_uring: don't check unrelated req->open.how in accept request
06a0e7924c7a2d75d6d3cae6e29c02e9e67e05e7 io_uring: terminate manual loop iterator loop correctly for non-vecs
16221d0fc76f12d49974676272d56b0b04f20591 watch_queue: Fix NULL dereference in error cleanup
8e6b4d55da3e26834eae00f73cd0b860927f478e watch_queue: Actually free the watch
1008b11958312793d0f181e710b43a4d4216cf17 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c35826445fe95f104b4513f27db63dc8c9558592 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c28c6cd7b297cf8854a03df31c118fd2e6c0327a sched/core: Export pelt_thermal_tp
cd55726b4904813b7a8b2de409417d766fb31aa7 sched/uclamp: Fix iowait boost escaping uclamp restriction
fa11346059e734665efdf2ae627d3b4d885a852b rseq: Remove broken uapi field layout on 32-bit little endian
25e22fdf9e208c818eecb02b017dcd36aa70fba2 perf/core: Fix address filter parser for multiple filters
d3b4f339dc40cc1a35c3a3588412d00e1c517e39 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f9fff603bf23133a5912c8a68a3b4567a11d8dd8 sched/fair: Improve consistency of allowed NUMA balance calculations
7c8e5f2dfd6f7893144081955e54c0fcd7800594 f2fs: fix missing free nid in f2fs_handle_failed_inode
c95a787048cb6ed24bd8b49f1754cf1d89b6fca2 nfsd: more robust allocation failure handling in nfsd_file_cache_init
610b66e7da13c4278c9bbc3c0101d45af325a7f6 sched/cpuacct: Fix charge percpu cpuusage
905c38a84db97e216518a9a91b2f8f7dfaa151af sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
8a59b633b0116d8a19a53a953e7215b716cdeb55 f2fs: fix to avoid potential deadlock
028625d87a9be89a0af3dee779ec374963ca82a4 btrfs: fix unexpected error path when reflinking an inline extent
f4e94dc5378214c3c04acbdc59b99d66e8bc5b6d f2fs: fix compressed file start atomic write may cause data corruption
43e9141cce5661438b082eb2b115bb99206eebf1 selftests, x86: fix how check_cc.sh is being invoked
02c82ec3909558624bb401dde3652c77baa591a8 drivers/base/memory: add memory block to memory group after registration succeeded
5a92c141a9b78211b085f53523e558780b44896a kunit: make kunit_test_timeout compatible with comment
9f446d4f3fa1c34d4491f38f1aaec2c9bd3ee587 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
988a1d6464250867fb93a846a0a9b844c5277471 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
6bdd8412364444c4e7826b3056c5f543a10a6518 media: camss: csid-170: fix non-10bit formats
3db424c5b17af6e694a3603dd8c8e968276e0dad media: camss: csid-170: don't enable unused irqs
6482296072eb1792cf8ee96f0083b518af549290 media: camss: csid-170: set the right HALT_CMD when disabled
e68a4b5faf35fb8e7e8535e0475e3e327e590be3 media: camss: vfe-170: fix "VFE halt timeout" error
a986105771ff338a34290005ae5d9a67e49aa030 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ad30fe25ded724d092c771047d29f519e66c6be7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
f104ef20a4d2237e97cba465c3743468bcb11316 media: mtk-vcodec: potential dereference of null pointer
a2ef9e8bc0fb81d463c9f0bce6c2de93ddec6a5b media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
cce49a2c2a017388d1abe9a366cbcc04997b73c4 media: imx: imx8mq-mipi_csi2: fix system resume
6f1cc0a575f03509ec6e19af4558cfc2bf28267c media: bttv: fix WARNING regression on tunerless devices
4f9902f2200f27554fd9937bd42fb79f98f41681 media: atmel: atmel-sama7g5-isc: fix ispck leftover
545a96627b0814e5c77b1909fc6e725db728fee6 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
d010bfd834691e21b7396f20ab2c674540bd18d6 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f1f02bf22ebe64d5d52cadbe338e5b3278b70729 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
a8c13173c796524505839c566efe9c4e41a69504 ASoC: simple-card-utils: Set sysclk on all components
d441a7ba4515a017113b82773c57cd09d53ba724 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6ad4ed622bb7b0c6113f968e992cbe3979f3cf4f media: meson: vdec: potential dereference of null pointer
a89d13081674b204dd09f061f034bb948edd7b49 media: hantro: Fix overfill bottom register field name
9ff0eda530d1889694bb8ee86fbbd8743fcbf432 media: ov6650: Fix set format try processing path
e31e9dc0e61b979172536f22c144cc31555de7b0 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
df66a14f6ad2e651acf19f11350fa0c6a98d33ad media: ov5648: Don't pack controls struct
634f8048b1ce3c5eaa2dacec207fe5fbfefb3eef media: aspeed: Correct value for h-total-pixels
1f349d5e4dedc998cfa2f48256309670842fa33c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
763e1c5cc9b426941eb372658d0813c35304771d video: fbdev: controlfb: Fix COMPILE_TEST build
beefb060ce4f6780e7c1e96724b6bf5f8d09926f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1d520036132a31ff2a1f6ee7338f59432c8b37ce video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
e2542feb032d40f7ba5cd7e970abf82389a6ce80 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1c8bd3178f9a24faee19f5340caa73ac4f33d5c1 ARM: dts: Fix OpenBMC flash layout label addresses
110d560898f3bfb95d5d700989fd3cb08b65aac7 firmware: qcom: scm: Remove reassignment to desc following initializer
9e23104e2fee2317363319b98062fc2a609f19c5 ARM: dts: qcom: ipq4019: fix sleep clock
578023aaadedadc5933b728dc66b940c55626368 soc: qcom: rpmpd: Check for null return of devm_kcalloc
39f7eea5fe6017ac62044016221a793e942fc18b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
d7f1135834e2e3438e67e659ca7be08a246f853e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8ae79849f47e8a3384119b50a03098ba749b74b1 arm64: dts: qcom: sdm845: fix microphone bias properties and values
b5a3234e5ab93280c1a6dec3a2e950ad3335677e arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
52a94b8cc8e368ac91fa779d349a777bf2b816a8 arm64: dts: broadcom: bcm4908: use proper TWD binding
bfe4812a761c999a9b352f5ce943a9fb9d433cb0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b8b0dcd8e05405ef683496a192af3696db13f393 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
f23cf6ac95dbc39551a097dbb545953010fc13ed firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
7d75e683fb291f6658a6334cbcb2faf8cd722dab soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a4d91d7f93bdeb45e9f981510ea9952e8bc9282b ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
219e84c69d4d5782dca56fa959be771ced76fd7b ARM: ftrace: ensure that ADR takes the Thumb bit into account
bc0167550525f67f76ffd9682452ae5bcac42f75 vsprintf: Fix potential unaligned access
e1ee1667993ef62908b8ad6af1daf89c3d715396 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a9c957aad223e1654995717d631629458bf4abad media: mexon-ge2d: fixup frames size in registers
aa9773d1fcd61913a17d52b729a26745426a5719 media: video/hdmi: handle short reads of hdmi info frame.
5406abd8a3e25bc5aa17111abc451a72c93fecca media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
f5a49de0fc2be0e5bd6f6d39d32790608593228a media: em28xx: initialize refcount before kref_get
0dc8352880d5748f5f723e38c451a75f59c17d51 media: usb: go7007: s2250-board: fix leak in probe()
68346e7752321cdfd85ce077e22cf4e494904cc2 media: cedrus: H265: Fix neighbour info buffer size
17335996691d41f38a05708c8efecb11046b777b media: cedrus: h264: Fix neighbour info buffer size
31c99f76e621cb7892c5aee03cd62d70a52c880a ASoC: codecs: rx-macro: fix accessing compander for aux
e27ca58ba41b0ef27af3df19a5536431ef571c0b ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
fceb3753e4b703d7f78564ccb3a45237b8c093f4 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
18630aea212b9edf788d32fc31c45f4759aa13c1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
fa9a7cdf88e1429758145de7591c16a72a386d53 ASoC: codecs: wcd938x: fix kcontrol max values
5eb6886a616c4a92c5c43ccf90253e152a044b3a ASoC: codecs: wcd934x: fix kcontrol max values
3ab0efd4499c665c0b324842e4ae96d38d89ea69 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
990c4f28a87a7bf7767a251af61d55696930ba1a media: v4l2-core: Initialize h264 scaling matrix
b9877612bf7002f1e1c50e34b671a7b6efaaef2c media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
562fe067bd0c695796dab26cc46af44876187aa1 selftests/lkdtm: Add UBSAN config
15fb845dab12b953e6a3dcb0cc8932a37ac5e770 lib: uninline simple_strntoull() as well
832405f024fca1a94346b3fd0ab50440913b1a2e vsprintf: Fix %pK with kptr_restrict == 0
ec20e4d0ad3af136449802149dc33c37758f4078 uaccess: fix nios2 and microblaze get_user_8()
d5eb2a45a1e6e53fe0f098ab6a1e6e9e9380a679 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a261eccbb6b7ec9e4087a2d08f0be29b071b7da8 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
0a8949a9d20db2eaf4e38f61ea2c5c5f8c6a05d3 mmc: sdhci_am654: Fix the driver data of AM64 SoC
1d53eea965a58ae360c0e1c62d4365dd2dc46b5c ASoC: ti: davinci-i2s: Add check for clk_enable()
36bc9d3b334c006cac6a419c23ae6d7a0bc82853 ALSA: spi: Add check for clk_enable()
df2bef4a2f5875e19f29450bedd069ee7b2261fd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
898ce22df6371701b8a03e5e9335e7d55bf8dc4e arm64: dts: broadcom: Fix sata nodename
674bea56038555ca69f55ae3a5effff835abecfd printk: fix return value of printk.devkmsg __setup handler
044d058a3be20b09afa606cd7a8c6ed14d219bf3 ASoC: mxs-saif: Handle errors for clk_enable
262c79eadbab07880665d193778a24369028a166 ASoC: atmel_ssc_dai: Handle errors for clk_enable
30fb3b36770db48911e9ea1f0b18213e59507415 ASoC: dwc-i2s: Handle errors for clk_enable
9335c57c28be3f1477371f7d62aaf74700eafb7c ASoC: soc-compress: prevent the potentially use of null pointer
4b6e29b65841a1851caca1728a4d7086b4a2880f memory: emif: Add check for setup_interrupts
a25045bf6cce954f05b20fbe412eb6e7ff5de7da memory: emif: check the pointer temp in get_device_details()
5d04a534aa1f47eca674a3221b2ad948af72d2ce ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
92c9512977ff2ac2bcbf05304120d133d0ba1573 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
472682d9aa97f33c43006e3e1645366eacfaa8e9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
eefe0f736669dd143324757b87d0580a1b2799db media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
25f56b5d5fb1ab9c7ebc1f2b41aaba415e7ac26c media: vidtv: Check for null return of vzalloc
cf59f10a3755c8df4c8beaa38de4c14079878078 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a9723437883640827ecceabd17fda8f9e4f718a9 ASoC: wm8350: Handle error for wm8350_register_irq
92e622b57c759c20b935d69fe1be023d9bf68412 ASoC: fsi: Add check for clk_enable
01a70fc37b18bffccde2f50809aef2737aad111e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8bdcddc8afde17c57354707875e0ffaee81533f5 media: saa7134: fix incorrect use to determine if list is empty
0e167f2ea26a86fc05b7974f51d6d831b270b2e4 ivtv: fix incorrect device_caps for ivtvfb
d4caeeee17708f28a276fd1c86a3f0cb2320b385 ASoC: atmel: Fix error handling in snd_proto_probe
0634ad078ace49a987e5d721492890e58c5ded29 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
ff574316ec2579345ac0f9df1e8f84b91e953fda ASoC: SOF: Add missing of_node_put() in imx8m_probe
dfe7ae5278288e9adfd3b124946d10fbb1c050f1 ASoC: mediatek: use of_device_get_match_data()
eacc53dd9cc1fd7291dc0ab773a02a8203f697ea ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
ed492bac192c91d94418fb9b93d35d37467b7aa7 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b45af10f2847e426c75e92546ad77e48b7a9c7ac ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
54e229bcbebabe88348a18349b217c1f253cd28e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
beeac2bcea9f23f1d73edf7d9d5a1e34e104875f ASoC: fsl_spdif: Disable TX clock when stop
f813f6072ea54bd0956e2dc5880552f14e591606 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
be865751da08b364076304116ff46952eae9a7b0 ASoC: SOF: Intel: enable DMI L1 for playback streams
40821ea471eaac00474052bf1a508476fca9f6eb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b1ce21ae78b841aa86bb1e69d023e4cd38f2c25d mmc: davinci_mmc: Handle error for clk_enable
29082b1f0c25e1cc7fa33775e9118f6545c96640 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c93a0e1452de18eff83cb9fe521b10afed342eb4 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ef10a45f40322f28e14a1fc5f986c9a862e502c7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a04a086ede01e10cf8c0c9520d3f96ef71bc9119 ASoC: amd: Fix reference to PCM buffer address
c38aec744262226c32cc3bdb333e3185b0454628 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
abb99f6d3d875dc779a1d434851e0e9cd38095a4 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
984f7248f9ea545d410eb6c20fa9379ea7218831 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
3e25d5ddb13bc2285671ba08265183189ebdc2cf drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
ebef776ba2b889a080532ef68dfdb817af4f8c06 drm/meson: split out encoder from meson_dw_hdmi
e1fcb234bb2000e8d1d8bb253f4d4d70988eda48 drm/meson: Fix error handling when afbcd.ops->init fails
8f72c2d7ef3e210ff1e4782a53d3c4607981007c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
71704c392fa73698d376f16ce8e85cbb6482e804 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
057e00afac19ccea7e4a7a1f647de287bbc39ef7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
b396d53b3bdc6d7a1f4ba762426ee0493edea4ea drm: bridge: adv7511: Fix ADV7535 HPD enablement
dc5dee98f460a2e64e4523744f03c4356c444b52 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4241cfa0593a8ada1b6ceff889dcc9bc4d66841e drm/v3d/v3d_drv: Check for error num after setting mask
e849d56d937f45ea58057c9dac09593db8b89a5b drm/panfrost: Check for error num after setting mask
8679bebe5347721cf818cc3f5c221e34c20def15 libbpf: Fix possible NULL pointer dereference when destroying skeleton
bb9543482a4b6f385e8bd71c0c5c01c3578a9bdf bpftool: Only set obj->skeleton on complete success
82ae56e4b5cd16fd4978b115ba332c078886cf12 udmabuf: validate ubuf->pagecount
dbc223c720866c38f81fd27505c55f34d6b121c6 bpf: Fix UAF due to race between btf_try_get_module and load_module
a489b71423e63d2fa3d53dc586e5fcdb1e083a4f drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
424bebc208f76e044cea04d357e4536314151d7b selftests: bpf: Fix bind on used port
ff2deb1999b20e631c49b4bf93af81e72935f4d7 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
5eb9361efe8ba2c61e502ba2e3bc3b1aa0b0a329 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f112cc290b289669b4bd7a7aac9440a53fbec158 mtd: onenand: Check for error irq
3cdbe88e1a3d4521489d06ee549a5e5b86800d92 mtd: rawnand: gpmi: fix controller timings setting
77369e53255737968a31e9c14f3801ecc208ef9a drm/edid: Don't clear formats if using deep color
f229df5296ecfbaf572ee79d99eda714defd4897 drm/edid: Split deep color modes between RGB and YUV444
93cb92438c03cef9b6f5e5679469fe3cee53cc38 ionic: fix type complaint in ionic_dev_cmd_clean()
9da7083757c3bc616cc1d56727210989aa465901 ionic: start watchdog after all is setup
8ee3ead7bc85f0d517ad78c0410f0e72f6ea707a ionic: Don't send reset commands if FW isn't running
e7f515b3e6d9bce584736fdce8de28d12a92e3fe drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
d503355a4970fcfd03a4d657a2cd6bb2eff42165 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f9cd39043309b21e7c51a6125810631add5a5fb7 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
86d10b9dfca7dfa30c040fa90dd9948fb882f7fa net: phy: at803x: move page selection fix to config_init
580ff1a2a5134599132e5dbdfdc4191519a8556f selftests/bpf: Normalize XDP section names in selftests
06f8748aad9199a163b09bd499d9fd4044b310d8 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f9e610dd538299188a003f69a8486570484d4605 ath9k_htc: fix uninit value bugs
223c889deefc669de30de925a1f99bb6934222db RDMA/core: Set MR type in ib_reg_user_mr
b53c3abfbf0b95e7505ec2e527610fbd0821d327 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
dc20d5045e4ec9df19af373bac64b328f0df44b8 selftests/net: timestamping: Fix bind_phc check
f5d7d8fe4d6f11e671787ba70220481d35c22fc1 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a428595b1bc432e3066a414d888ddf3d37316763 i40e: respect metadata on XSK Rx to skb
21d558df13856da29eee5aeccba2d8596e97f00f igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
06ab588d4ab43ccf259e75c27ae9e9aed22cccbd ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d26afdb574bb903172783148e746dec10053a2ed ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5745720ddca468b45f987e7ef225f6eef560158c ixgbe: respect metadata on XSK Rx to skb
a2fc4b404c384bb49b5c514d9c9df3ad1ab8b205 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
585281715adfcefb570af46474f14a772f667f4d ray_cs: Check ioremap return value
ca83e55ded4a15d246a312f1e4575aba38319edc powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f391f27cb956ca614187485b8c1a97a53383ecfb KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6ff9da0027601e935b081a9acf99b672058a6393 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b579c93178feff12b942405d4946e1e2357c427f mt76: connac: fix sta_rec_wtbl tag len
6641d80b81a4b0248d478b2208b8ab5523986b49 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
edace4c6988932c0212c022b7acd9441f5a3a2d6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6e2a929553e76ac8e8b54b17f1c547e21fec1963 mt76: mt7921: fix a leftover race in runtime-pm
e967a662106d2b87a3662e0ddbb778ecbbc1fcb7 mt76: mt7615: fix a leftover race in runtime-pm
d44d4a6dc6435ab0b666345cbd8464941b45e038 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
48183aa744f77d582d29f0d73fee2e489ea9aeeb mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c0c57eba19f2261f3a9bcfa986318686783ae0d8 ptp: unregister virtual clocks when unregistering physical clock.
03a5e0dd777b7d26186ccfb7126a237a4e87422b net: dsa: mv88e6xxx: Enable port policy support on 6097
3ab0aee17cbb52f5328f6e361ba028c3b616d811 mac80211: Remove a couple of obsolete TODO
3a92d8fffd3b2e80d71f2cf15c1442c540581fab mac80211: limit bandwidth in HE capabilities
8e132585cef2a26f7bea8096e809b60e4d012be3 scripts/dtc: Call pkg-config POSIXly correct
eba507c86d448ccb6233f2827028d1393a082909 livepatch: Fix build failure on 32 bits processors
e8ddab7713a8cbe715db1dab594d58555d302bf9 net: asix: add proper error handling of usb read errors
36bbdc9d2391ab3127500f915beeb2144085cd0f i2c: bcm2835: Use platform_get_irq() to get the interrupt
12e860bc4f226b7a517dd49b8dbcbbf3b6c12a4a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
e1597df431228068496807302f0c0096a677546e mtd: mchp23k256: Add SPI ID table
13fd443372653c03cef3b2ec678a9ee0518481ce mtd: mchp48l640: Add SPI ID table
6383168ea6607e85c00dad71200a9c5ba68f7ed1 igc: avoid kernel warning when changing RX ring parameters
1c6794b55af670ee154fe127c81c94ff0e27b9bc igb: refactor XDP registration
70b4a09954612f4ff107b25c6a302b31ac821291 PCI: aardvark: Fix reading MSI interrupt number
a90b3c8e71c768b987df298b032051fc5a525db2 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
15fddfdbd27975d552bbedc2b7031e42daede5a4 RDMA/rxe: Check the last packet by RXE_END_MASK
825649fdbe5463b217cc738e4aea13c14fcc0edc libbpf: Fix signedness bug in btf_dump_array_data()
82a4d3c27a5bb1516cfc2b786b5647f0051cc9e8 cxl/core: Fix cxl_probe_component_regs() error message
02fa7b3c7605482c03d8d91c5ed1e1f97418b860 cxl/regs: Fix size of CXL Capability Header Register
613cf529e767e1a1ad3ec570124a620c3428c5d2 net:enetc: allocate CBD ring data memory using DMA coherent methods
d95fc95d821d6e6eb58d6f189887f3c3e19da1b8 libbpf: Fix compilation warning due to mismatched printf format
50cb88fcf1c926774728b7293ea67ff74cd126b8 drm/bridge: dw-hdmi: use safe format when first in bridge chain
7f3e177e62ae04835f089a5eac00df4270c93929 libbpf: Use dynamically allocated buffer when receiving netlink messages
d49c4ffc4416f3bc4567db655fe2d726d3056b5a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d6279e1084cf2c7bae7f206ab80a0e306f836886 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
625e5a8ec407c6b882a649b4470afc84e5b0a87a iommu/ipmmu-vmsa: Check for error num after setting mask
6d56e4a5ea5bfe2eb744283065e667ffd40211ae drm/bridge: anx7625: Fix overflow issue on reading EDID
3a58d58499a0fffa0092e5f62826c42a55603a22 bpftool: Fix the error when lookup in no-btf maps
aed5af84ee974b633f5bb782b29a0072e665c85c drm/amd/pm: enable pm sysfs write for one VF mode
e4850a57b172fd92da2f5c3f2d914ae6a5a4a5ea drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
cd6b9bd67a234937e4281a46565599ef6e89bc25 libbpf: Fix memleak in libbpf_netlink_recv()
6944920124ba1a196db440aaedd5ba632fa11f6e IB/cma: Allow XRC INI QPs to set their local ACK timeout
30b67ca0e3fdb1396857e717b39878cdbee8025b dax: make sure inodes are flushed before destroy cache
93f1088ec90a1e501ea5783a58dd75f8ef3848e7 selftests: mptcp: add csum mib check for mptcp_connect
23d844d64bf199748813fa94ada91406473b029e iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
72cabbd97e9e7e3cd8b2b2d1ea0552f6e6766ad0 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
e6fa078083306fceebd83ec9c830a4de68df37ed iwlwifi: mvm: align locking in D3 test debugfs
5ef3da7c765fccd6274a1d4b6277566924d67001 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
e96632cd9b9371e75162d14cbed5219bb0dfaa1f iwlwifi: Fix -EIO error code that is never returned
8f198af815945840853170a4793bad5ec25a53c8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
446edeba4c19ffc69ae5f9c8cff3394dc97df842 mtd: rawnand: pl353: Set the nand chip node as the flash node
f79bada18e148c121dc1017a13ffd1ed9a6da7f4 drm/msm/dp: populate connector of struct dp_panel
ba305bbbbd45e27b2f432268314298ef3046181d drm/msm/dp: stop link training after link training 2 failed
a66346b74d6acd2355667e0d619f9c562a1f77a3 drm/msm/dp: always add fail-safe mode into connector mode list
9683756ecc367343bf6581393f4fd0640c4771cf drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
2c5c3d2a648c9dac5259125e3c765f62c645bd04 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
20d79c708cd59462883f9131b59000dd5d5bcbca drm/msm/dpu: add DSPP blocks teardown
6a4887840a8c2980862143fbbf984e95ac8b2cb3 drm/msm/dpu: fix dp audio condition
02528be472014fb9034060b0fe41535ba6c61ada dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
da596f7aeeb4e837749d33d24c44402b8166f06c vfio/pci: fix memory leak during D3hot to D0 transition
a3ae6607a17d43248d88e3b261c245f190280d73 vfio/pci: wake-up devices around reset functions
4310631a685da8508f4ff6d9cb03f1da6e1d7a7b scsi: fnic: Fix a tracing statement
cb244ab067a3439676a06e1f6b119733d11cd59c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e98cee4bcaec70926e4d9257b2433efa00e19c86 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b4a1f23ff5df7b53a9e30dffa0165e659b22cb9a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
857127785a2f89e56e80004e599f6f39a66729fd scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
03ea11e8e827d26a6b4621979d8f30e2db35e90b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
dc7853bf0514b0177fc479497db8147a74cde9ff scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
db17f17d089343f08806a84b254e997cd2650ea4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
b1f8f442a9387f26508af6bf163899b3dfd96b14 scsi: pm8001: Fix NCQ NON DATA command task initialization
1474cbb5bc20febaf3f0602393c9dcfc4ad1046c scsi: pm8001: Fix NCQ NON DATA command completion handling
c94f21efb8d42192ec69c1cb27aa23826bb1c428 scsi: pm8001: Fix abort all task initialization
390925f7cc7ac245564711427c6ebf2594f7f61b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
12bb49ef730f8efe8c6619685d966f5307dcdc90 drm/amd/display: Remove vupdate_int_entry definition
93e0d81324ae427969f28d8065e0977bdccce4bd TOMOYO: fix __setup handlers return values
c288f24af8be2e0eac42b4f7ada6a8b34f5b8e51 power: supply: sbs-charger: Don't cancel work that is not initialized
d2a9a725eac0ae42767f33f3930ca4214cf1b98b ext2: correct max file size computing
2f02b07e4e69541e09f6892c488784d85319d587 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2ccf0248c2c8d1085e0885b790325fea8913036a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
93a6461592b3fc29f4ee2f912bcaf0a4682f8b01 scsi: hisi_sas: Change permission of parameter prot_mask
0a0ddd4705c52be9146dc8538c858621f5c5d2e0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5cc8e613d600a5501e544e5e0b7ce6b857f65bc8 bpf, arm64: Call build_prologue() first in first JIT pass
740f79321940bdcc31b4d78da522e6ff6ffd0d90 bpf, arm64: Feed byte-offset into bpf line info
727e9b6f0ae3cf6630dd487b077e92c98d943b1f xsk: Fix race at socket teardown
028150f95bbb1f4d912f742045e862c9c0a6f4b4 RDMA/irdma: Fix netdev notifications for vlan's
2eacdd4c80168d3562f2c023aac7f6272e0d7e10 RDMA/irdma: Fix Passthrough mode in VM
94a48ce2ed4d156a798f0e8f38f1038ebc92be70 RDMA/irdma: Remove incorrect masking of PD
fb1726c922fe3ca35021c22ccd5038894687d991 gpu: host1x: Fix a memory leak in 'host1x_remove()'
10073a97f252906d827f3702ba6ee318c10886cb libbpf: Skip forward declaration when counting duplicated type names
14f79d2eca14347b158060b017dfac0dac1537a9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
df54d59e98037d1de36df83887231b41951f5738 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a8ca903f108002aedbea18d523f4dc700ae7aa41 KVM: x86: Fix emulation in writing cr8
6219ce4915283f22f5be8253a98fcb0ca6611524 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b06d503c0d1ed197b9872a11a6561ad93148dac1 hv_balloon: rate-limit "Unhandled message" warning
0421d0e20ebe8ee9a89cff01784cd76ae9e422e8 i2c: xiic: Make bus names unique
5fb7867070372fcef1f522582cc28c7108657922 power: supply: wm8350-power: Handle error for wm8350_register_irq
0fbd85c843f013fbaafedf6acae196a2fc154883 power: supply: wm8350-power: Add missing free in free_charger_irq
04890f426eb58062a13b6c51e78bc8ead07b8d05 IB/hfi1: Allow larger MTU without AIP
1b7298584be9189266ff63f21bb9b24507a272e1 RDMA/core: Fix ib_qp_usecnt_dec() called when error
d3150a6a2d654438ee841872fb4a835e6e0c20d8 PCI: Reduce warnings on possible RW1C corruption
395917bbdbf0a72ed536fe2215e5bc6137f6a752 net: axienet: fix RX ring refill allocation failure handling
ebca37b9695380d5263d44529449af1f90c19ba2 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
cf34b9bbc73b1cdb30dac0d2a003cd8d83d2459f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
69aae643d025ad64f31698d72874b19e176f1e31 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
d7b4d7d5ce3377d290689e12419acb206463e8ce powerpc/sysdev: fix incorrect use to determine if list is empty
fe255b6914337f209f9582ca9a74fe6caae02549 powerpc/64s: Don't use DSISR for SLB faults
87bbb13feef7177c9ffbc222924b26253ad63ceb mfd: mc13xxx: Add check for mc13xxx_irq_request
ba8408a2d96420f6aec1cc01e669071472370046 libbpf: Unmap rings when umem deleted
ea3cb2a2b943a7f4d1425a225baa7c25a874ed27 selftests/bpf: Make test_lwt_ip_encap more stable and faster
e3c7776e61be2a5b913ea76c32d23c881dd951ae platform/x86: huawei-wmi: check the return value of device_create_file()
8c8a1e0c61423600d1726d9d5fe5828ed9e1235b scsi: mpt3sas: Fix incorrect 4GB boundary check
b78a0dd3fe95792f55eb6d35af40648b612f85a5 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
bc08da7bc22fa35a4f3bd61db1f9c806cb9444d2 vxcan: enable local echo for sent CAN frames
7de157a70e3eadc7ec90aa6c92b536927fc1ec59 ath10k: Fix error handling in ath10k_setup_msa_resources
9e1c0f5541a512e990d28ce0aec5c09b3e24605a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b533b2dafb74790f9294fe46d5864ad157364354 MIPS: RB532: fix return value of __setup handler
ad048fc147f803bb9d06710d28f4e216c94f108f MIPS: pgalloc: fix memory leak caused by pgd_free()
1e6cad53d6f5dbbcdd7a293a858863764718709a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b95fa248026d006cbb0bc894bb9daf10ff13143c power: ab8500_chargalg: Use CLOCK_MONOTONIC
8cd95e688dc30e4f84560040bf99b0ad9905f031 RDMA/irdma: Prevent some integer underflows
3d9b9093e594a95302f6e8e8dd6111e018518bd9 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1e8c4de25279f55a7c444f8f9b9869cc689e9f83 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
90f444e89139d1b8c9e2d4c9643f281b17b34dfb bpf, sockmap: Fix memleak in sk_psock_queue_msg
c03486e67f6991778a8de7240f6a35969abea221 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5c17486a7ceb2e23053da78b25f07678bebfc804 bpf, sockmap: Fix more uncharged while msg has more_data
c86593968b7b349cbf3902cda1aa1813b2c19b18 bpf, sockmap: Fix double uncharge the mem of sk_msg
a6acb0d9e62dd8f44a870b6a85049b2dab37b421 samples/bpf, xdpsock: Fix race when running for fix duration of time
67a4f567903b3bf1d13f7e31c09873dd403e8076 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
382a2a3aab9d1ffcb4a36c018782962cad04bb15 drm/i915/display: Fix HPD short pulse handling for eDP
4d4c510536e36cb2d2778b92b4a7a0b2050f7a10 netfilter: flowtable: Fix QinQ and pppoe support for inet table
1c9e8add2d080b094b267f7d32e53f23e7be1d67 mt76: mt7921: fix mt7921_queues_acq implementation
39841c24500115c3f617fe7d7a8df32811e04867 can: isotp: sanitize CAN ID checks in isotp_bind()
8c3b67a96d97aa764ff0007afff317bee1076abf can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4646a988000e8663b12d975059ccad28ceb34513 can: isotp: support MSG_TRUNC flag when reading from socket
d29da115793d2112a55fffadaef5e9b4bbbb0bed bareudp: use ipv6_mod_enabled to check if IPv6 enabled
3f41aac60bef4f2fb1e145b2a275b8dbcb092f65 ibmvnic: fix race between xmit and reset
ea0f15aafa87ca30a1f59aa1357865c63baedb0b af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b66c886273101a559e05e6a1b2dc9f7d13d32200 selftests/bpf: Fix error reporting from sock_fields programs
a257fc4e5f235f96ebf354c02d333492795f2d8c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
184df9af647053daf1642fffaa295fbe9617030f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
518f1c625a5dc78d8b90553e7354aa43d03cf4a8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
19c47005db223361d6bc23d41fa86075d85bc2fc ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e2de12c17dc88ff0c25c6334fe54487f358b13f7 af_netlink: Fix shift out of bounds in group mask calculation
32fb9f4fb52645b9757734005308029e67ec64c8 i2c: meson: Fix wrong speed use from probe
f3a8634e9246d9bde6eb81a02659693c255fa379 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a44cf0c8479e464cc5afe2ffb4ccc2983151e979 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c4db638f8d0245fdd2f14f4e862c26bd151533d6 powerpc/pseries: Fix use after free in remove_phb_dynamic()
6ee4750993f408852f7aef4f4723ad864e805537 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0ab402a6ad2e24e4601881506598e38a9f653883 PCI: Avoid broken MSI on SB600 USB devices
d90c6895d502cb3c7c525e3b05da02373bfda335 net: bcmgenet: Use stronger register read/writes to assure ordering
a1cda5141c9b3ee3435061f566e7c2692323ec0e tcp: ensure PMTU updates are processed during fastopen
81a02f3d457a0b6e67b9c1eef6148cb3de361e17 openvswitch: always update flow key after nat
d90bb2f5ed5721308c48853b4dcef76e652da87f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d40e1154cfd1172304d971f3b2b7380d3734daa5 tipc: fix the timer expires after interval 100ms
1d7fb2728f9d1620a39e79417ea067d0c3f263df mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0ee6081f90c00d3772339c898e8aa409b2b4b49c ice: fix 'scheduling while atomic' on aux critical err interrupt
468365d082d9ed663f1e0020432efdbaa9b371f2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f8fd6a9a502b235eaf28a3058fedf08a2a86a7ed drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d58546f5f98d9e22d678646236647e54b21b3771 kernel/resource: fix kfree() of bootmem memory again
80b5ed010a8b4b57aa9d9caf5f6242f50248392e staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
fe1ba9d6c469b595012a5a4c7a392e4be254fb2d staging: r8188eu: release_firmware is not called if allocation fails
4f256433afa1fa012e98a1898908aad192a4b64b mxser: fix xmit_buf leak in activate when LSR == 0xff
baf9f8ceb05f5330d5b700319271900b74661720 fsi: scom: Fix error handling
4ad4737127543afa1b9f545001dcfce09e9e47f5 fsi: scom: Remove retries in indirect scoms
54a6257262536291059033dee885663dc68d4556 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
35899821910f00900b1c880705e4149667a1638f pps: clients: gpio: Propagate return value from pps_gpio_probe
88181be33856d025e27b0d35734207efb10dcd74 fsi: Aspeed: Fix a potential double free
9228ed2e8ddd60d8b101057735ec491b4fac28ce misc: alcor_pci: Fix an error handling path
7b1f11ec77d0694f9f5569ff1547c79b0eb92843 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
db9c88db24abf19bd9ced9e9f5d9a05fb69806b5 soundwire: intel: fix wrong register name in intel_shim_wake
1f3da5ed27dac644edede5e3022f59efd9deebc5 clk: qcom: ipq8074: fix PCI-E clock oops
c6e1ee8dad743b3612499a6a886b01cedb02562b dmaengine: idxd: check GENCAP config support for gencfg register
9ab96bce78407f06c93dca349f3879262dbe6db3 dmaengine: idxd: change bandwidth token to read buffers
b1476c2529d2fddc6c702f645114dd78cbe9cb64 dmaengine: idxd: restore traffic class defaults after wq reset
86bc6e887b61e462dc1e69e3f18d8c3ad2a54a1a iio: mma8452: Fix probe failing when an i2c_device_id is used
bc543a5d61d6f42a80449713443f15cf29aa6420 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
23c543ca8bea712bfc4127d5e220141792c35483 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2b755e49f88346f0b9d1d4c82d5721ae17862905 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9475a2fb6bd9d010662e071f00a649a27ae6b102 pinctrl: renesas: checker: Fix miscalculation of number of states
a6630598bf51e56ca05dcc49bf58140ba7ebf503 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9121ffe690a84051377ae7ed3f1e6b78f6202fac phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
68430f53a5f9148468dff50ffefb7fa9254cc976 phy: phy-brcm-usb: fixup BCM4908 support
2bad9178b951ed133c15917c25d372819a2f3118 serial: 8250_mid: Balance reference count for PCI DMA device
cddc9c4833112c2ee4cde618209bbd637b325bc9 serial: 8250_lpss: Balance reference count for PCI DMA device
8bdfe953b62d47dec01c6eeef29037f60a0b7090 NFS: Use of mapping_set_error() results in spurious errors
1ac5de033b511f7bc8b627f053dd401e8fb4d722 serial: 8250: Fix race condition in RTS-after-send handling
d40c1cf67c71dd3569b8fb3089929668d2f934ca iio: adc: Add check for devm_request_threaded_irq
744db37155edb11278967aec75863c48953b422f habanalabs: Add check for pci_enable_device
26be0c7a0a4a7f327e83b8cc3ab5be0af7e624b3 NFS: Return valid errors from nfs2/3_decode_dirent()
4b9cd780eae5f79defcecb7653e3299a37ddf7ef staging: r8188eu: fix endless loop in recv_func
cba239f52b6fe2ec49c6b6343aafc03dab82ef7e dma-debug: fix return value of __setup handlers
5389d234525ad782a710c224d20444cd5c461274 clk: imx7d: Remove audio_mclk_root_clk
237d60c712211f535220d3532ba980a3c56c1ff4 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d75b9b0596f06fecdec2d89391db1d3b588f748e clk: at91: sama7g5: fix parents of PDMCs' GCLK
8d29d651f95532bc565afadddb075dafc32ddaf0 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c2455576e48049dff2b9d6cf3da3c99d4120d009 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9ea771d2700e2da53888352811ad6a052e442ee7 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d444b724fbbbd756f676c4fae25f3df46bfc999c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
30cc78c329908a4e4399d09b9ff3d970084fa1ee remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
279cfa7524646eecc20b4aebca4640d9f81c6c4d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
de799209640ca49522cd439b5b430b8f193cc625 nvdimm/region: Fix default alignment for small regions
9a1cbcb3f4fb06b5d7d0c422b44cf8f1dbc0c333 clk: actions: Terminate clk_div_table with sentinel element
ac0c8047dde85d238e69857f9670217609e7c843 clk: loongson1: Terminate clk_div_table with sentinel element
e5e4c521e4131de8f093e470477a0da2b2796ae2 clk: hisilicon: Terminate clk_div_table with sentinel element
1dcc328a69d18a493f34bd7464abd01efd19c6a6 clk: clps711x: Terminate clk_div_table with sentinel element
9e5ca742466d87139cb77f7173d40764b4ed889a clk: Fix clk_hw_get_clk() when dev is NULL
fbf6aed0e7ea922bfa4a03b3a67b6b8a2148cc03 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
681336a8e6990c6fb51810eb863ecc9f22d7a9a6 mailbox: imx: fix crash in resume on i.mx8ulp
5d4f3dd6f302fcf400d251b98cba82f0ba283e41 NFS: remove unneeded check in decode_devicenotify_args()
10fd16e75fb8063bc9a59a0e389f09f7b535198c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
28ed10d381f4f1ed6ffb78035efa7db1f180d8ec staging: mt7621-dts: fix formatting
59cdbee3ad2e1ab07113e09d3138ec01f008a497 staging: mt7621-dts: fix pinctrl properties for ethernet
ffe0b72dcfe1266081f5a840687a571e862b6cba staging: mt7621-dts: fix GB-PC2 devicetree
4ce2bba0cf0db63c465c97e534a371c6361163ce pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b8c42dea1d158216f01b7b0e3af1e757ab5c2838 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c4ba401f2d8d0c0090a51d37e4e08b64fa4ec987 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
256e2b283a09f62745fb147e130e96b278f256df pinctrl: mediatek: paris: Fix pingroup pin config state readback
7a0becaee6e22f98dd1efb89ea833794601829d7 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0cd3b99d59625408b9563bcfd5eab4f6812476f0 pinctrl: microchip sgpio: use reset driver
45a4a78b601aa402cf2346d7949ed8ddce94e9b7 pinctrl: microchip-sgpio: lock RMW access
f2a8da4b734a3b9f18a29ede2c2f9cc1de95a8e1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ecc2702ebbc2843a5c73a5bd2f40b36a48235212 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1a0f6756f9a4bc61d7bf32004c25170ca7908e9a tty: hvc: fix return value of __setup handler
329829f842053d9119d464323b1255a6ba11610d kgdboc: fix return value of __setup handler
026c5e870cbd1b791ddec9251bee32ab64f5770a serial: 8250: fix XOFF/XON sending when DMA is used
18f2a9c9038b5c9ab358b4e80c8fd348546e4d43 virt: acrn: obtain pa from VMA with PFNMAP flag
eb435466b71dcc7e2a1348687b033d234c86eb25 virt: acrn: fix a memory leak in acrn_dev_ioctl()
1ca13d99e8d3c8790f87f5d5f9cd02e3b67cd596 kgdbts: fix return value of __setup handler
a02d270e9212b9b5cfdb1827ea23f042259ab5f7 firmware: google: Properly state IOMEM dependency
8d6bf3845e34397bbb2fc9a5d67ba594b06dcabc driver core: dd: fix return value of __setup handler
da1f0234ef084c5196f0f414266c04f77d5870ec jfs: fix divide error in dbNextAG
5f2dd697b12e3d20e9e784a84d1cb959a3293a1f netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
88ddc5f4aded82ab0cabc05ec1d2069bf307e8e3 SUNRPC don't resend a task on an offlined transport
819a8f4c2413300f5384d5ec3b671e5f08c7e02e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8363c9aee661a6153e01b1810ac74f78d2ae06a0 kdb: Fix the putarea helper function
3adea5db7de341dab831ee83973d46b081c6800c perf stat: Fix forked applications enablement of counters
20a90f4b7a4f3faacf087baccb63d11a0162722f clk: qcom: gcc-msm8994: Fix gpll4 width
166962898b0183c62644cfd37713c51a15f467fd vsock/virtio: initialize vdev->priv before using VQs
48b08da8dd5edfe54cf552aa3b614d162a63f121 vsock/virtio: read the negotiated features before using VQs
3f49a7bd827eb0a87c2b9bfbea629596753ad1f2 vsock/virtio: enable VQs early on probe
e263afab32ed5ce58478ffea1a2b1719cd4d9b22 clk: Initialize orphan req_rate
84d193eee29280c7325638f8deabc950beab8217 xen: fix is_xen_pmu()
ad864a5beefe7617f20ef1f060fdca7ffada4b01 net: enetc: report software timestamping via SO_TIMESTAMPING
e3f922024185c26e9a710e0a1a9218870a9918fc net: hns3: fix bug when PF set the duplicate MAC address for VFs
ffa097c866585d4d4af5ef740d7fff603442b18d net: hns3: fix port base vlan add fail when concurrent with reset
566ebb71a1db1a07f3030c82cfd5bd8d49787ed8 net: hns3: add vlan list lock to protect vlan list
8ab0be4735ae63e35142b9757b7d2a182889214c net: hns3: format the output of the MAC address
f6a00c47f15d1dbc756791857d3fdd1960d6c61f net: hns3: refine the process when PF set VF VLAN
18fa40a21100c552586558ca8922f3089dee8550 net: phy: broadcom: Fix brcm_fet_config_init()
0f2545890c0a84b58a504528a588efba671dbb59 selftests: test_vxlan_under_vrf: Fix broken test case
4e7b6cb7c9879fa5390960bea26ca75f2a93df1d NFS: Don't loop forever in nfs_do_recoalesce()
c6cd999f04efdc38c4cc154d9b848bb950c62906 net: hns3: clean residual vf config after disable sriov
6c9f19078b8614dff191f352ee071ee62eda080e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
0df995913157aa77836d07f220f7dac5ffb54eed qlcnic: dcb: default to returning -EOPNOTSUPP
3777022fbf219db3e5c7a1a3469a5885c3462f30 net/x25: Fix null-ptr-deref caused by x25_disconnect
325b1529b4048d07e99e7e9be08d8feaa3e496ff net: sparx5: switchdev: fix possible NULL pointer dereference
ec665cb9cce78e1be6e42a0bd820fd1f997cc421 octeontx2-af: initialize action variable
e10e87894608be7774e51a742bc3ce9ca3774bbc net: prefer nf_ct_put instead of nf_conntrack_put
de652e288408a7f744043bb12badfe1342ee1f98 net/sched: act_ct: fix ref leak when switching zones
9356a88aacc9fa2a51f66b55c3f808a0fe26b3e8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
be4e5286ff7e0970e5a7409cd88ac606966421b6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
b184abfeb682ea126032568b75da06c999cbc90e fs: fd tables have to be multiples of BITS_PER_LONG
398c796f8834ff114a4ea25ec1982fcdb3f5eaea lib/test: use after free in register_test_dev_kmod()
d771c6f30dd8c1ea1663d8c6efee8fe871c5b8e2 fs: fix fd table size alignment properly
eb604c1d333e68582031dadba84de1e111df2fb2 LSM: general protection fault in legacy_parse_param
e35a1342843e7690caca2f4d10980b9fb9f05f33 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
36cd884239b88b57157ad2d14a7ed563b6c4172b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
4122c4a5160d00b38856ab852457e9f18b2f5262 gcc-plugins/stackleak: Exactly match strings instead of prefixes
9336a1a5717a4ada0a6914d805c49c6596068635 pinctrl: npcm: Fix broken references to chip->parent_device
448da2d51fdfa7318206ab8794ab39b4ba63b6b8 rcu: Mark writes to the rcu_segcblist structure's ->flags field
37ac35fc1879a41fb9b42791f4e5d975260243ff block/bfq_wf2q: correct weight to ioprio
d69639c3b37721594b7d32addf7da428e69a27bb crypto: xts - Add softdep on ecb
db79677e556ae89811cb5f77fae10352f38bbcf7 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
2e752d8658eb26d2f65212012084733605cb732c block, bfq: don't move oom_bfqq
b247c152c6d25ca01f3958cce4e8e8b9ea2352b0 selinux: use correct type for context length
2f145b8f498c74d8050969b3bdb7ad501b5b624a arm64: module: remove (NOLOAD) from linker script
5056391119dd8770f20a267401469a204d1bd3c7 selinux: allow FIOCLEX and FIONCLEX with policy capability
d1117aa9d40b6cc2c1a192add9581ae0bd6f24e3 loop: use sysfs_emit() in the sysfs xxx show()
a6e2d889a17bf212ca154ac9d477b67bb1627a1d Fix incorrect type in assignment of ipv6 port for audit
620935d2baface2e66dbe0003ccde314422b02cc irqchip/qcom-pdc: Fix broken locking
fe152190933c4a03319620b09cacdf90c91890e5 irqchip/nvic: Release nvic_base upon failure
258e58c9a157aa2a6db465d1595190d58df58ec5 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
1f9ae97b3127dfbbe35cfe1e40b49e282728d25f bfq: fix use-after-free in bfq_dispatch_request
aaea08f4a9e97803a6eb3391604501d3ac58d67c ACPICA: Avoid walking the ACPI Namespace if it is not there
e2219569b0bd5f7d53490714d4796aef86537bbd lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
459450bcb9688242225c37c512be62512c7d4adb Revert "Revert "block, bfq: honor already-setup queue merges""
c36ec4fe11a036639fa2fcf06379126984888f55 ACPI/APEI: Limit printable size of BERT table data
c824a24f92abadab32528735e55b4a9ab78c5ed7 PM: core: keep irq flags in device_pm_check_callbacks()
75a25d5a9a4473b429e2bd717bd5bf9026ab4684 parisc: Fix handling off probe non-access faults
a8a171f80282ac67b8eb9bda69ff9f86d26915ad nvme-tcp: lockdep: annotate in-kernel sockets
0a8a375a10e31951749d0bbc9a38ec37edf95a59 spi: tegra20: Use of_device_get_match_data()
d19bd27db7e67f51ea5824d1d4ed22ada17f579b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e1f9233e8a0119042089a39bc9098db8179d3292 locking/lockdep: Iterate lock_classes directly when reading lockdep files
7f2a373a38858f45aa1918250a1db02f3b0c5ad4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
db62cf2c1374dd1860a4a9442a3244e87b9f37d7 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ff917e5a10850a2c6071518d7e521a6b50644360 sched/tracing: Don't re-read p->state when emitting sched_switch event
cf5457b00ee5cdb61e715054f20c69e7af5f21f0 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ba8f83749e2d0d07edbf59f5c7c57b1e9382ae77 ext4: don't BUG if someone dirty pages without asking ext4 first
96fb1ec922e644c04ebfbc0ac37e64307e5b1b0f f2fs: fix to do sanity check on curseg->alloc_type
475674d5b7060e616cf01d94994dc3249fb35eec NFSD: Fix nfsd_breaker_owns_lease() return values
9757769c426ee840c398228968fb50bcd03bb88a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
7f0ff1409129787783ce605af0ab48a340b867ed btrfs: harden identification of a stale device
51f0c78269443156f9432a370b189292eff788d9 btrfs: make search_csum_tree return 0 if we get -EFBIG
e87a117a3770a4c01cb290451fe85d460c3c0417 f2fs: use spin_lock to avoid hang
2b328aba2002c7e2352bae23401ef71987d94bb3 f2fs: compress: fix to print raw data size in error path of lz4 decompression
12c5d7fc4b88ca4fb1b7136d59b744f0c0b1103c Adjust cifssb maximum read size
b7d53c2cf3bae8149a793b09f7fae869fd7c160d ntfs: add sanity check on allocation size
215b775ef3cabc543e892c9ffabe629ab53d1a2a media: staging: media: zoran: move videodev alloc
97d114664064e24edefa345bda7a539726812ccc media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
fb4a827cfcdb0420245d3af83339fa2936465614 media: staging: media: zoran: fix various V4L2 compliance errors
c398f104f87dc7c1941b71a5f3545deca782ff1b media: atmel: atmel-isc-base: report frame sizes as full supported range
8cd63f0bc7ace200126f480852f7f8bd6a49551c media: ir_toy: free before error exiting
d3f8b4be29efbe0b9b992e65b44832e8c7d0ff30 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
cd015ba09b8b45781650f0aaabb4d8f10687430f ASoC: SOF: Intel: match sdw version on link_slaves_found
5f18d6434ce0579d8690d4204ee1ccaacb400f17 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
41d602f5b197939da6bcd2bb4675d1f995e3e70f ASoC: SOF: Intel: hda: Remove link assignment limitation
221e508ff4cebacb8543108cbfb693079da12f9d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
a65665282e194983e2e513628448650f9f7a32df media: iommu/mediatek: Return ENODEV if the device is NULL
3d917872b210460ab53f836aa37b36178451fabf media: iommu/mediatek: Add device_link between the consumer and the larb devices
6c19bc54886c3e7dd79f5eb4f29266091abdcbf4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ff1256d4d314491bc753112b5ff083ece40f3f30 video: fbdev: w100fb: Reset global state
656368a4c637615dd6e2a5e5d9e65998178884d7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6b21be6c7b253ec2fde6b89bda61b5dbdec5b67b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
750bd3f5e97c78adc6ff5ee8acd40e85c7f48f81 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6547f6a04afd82ccae533f2d816bf12b0be3327b ARM: dts: bcm2837: Add the missing L1/L2 cache information
d50ac0b316fef55dc969520f5bdf051f777a6e9d ASoC: madera: Add dependencies on MFD
01b4c5cc98efb182be8288ec2174bd5b410937ad media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cdb90389f98370401f075cc423798f0d55ae7ffe media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d567ad4d5b45a61328530b088cddb22f09e4ed54 ARM: ftrace: avoid redundant loads or clobbering IP
357a57adc497bdc801ae0b496223dd3bd717f585 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
81668c11ee279d4a16d2df05251547ff2260405f arm64: defconfig: build imx-sdma as a module
f3b0babd3c129beae4a1f8524a31f0fd022c2f97 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3f2fe6c14de0e5fda9d3e138f70ac661584cba80 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cbfc5dfec0f75d2f327921fed8ead0528df0f817 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5ad24a855b76ad6d299cbc8a5cb0b5dcdaa72d7f ARM: dts: bcm2711: Add the missing L1/L2 cache information
23bd0ff1b2fe79bd5bb7cdc60906b9b01dc79630 ASoC: soc-core: skip zero num_dai component in searching dai name
096b6ca61d26341c409e57808e2892fd80cda69c media: imx-jpeg: fix a bug of accessing array out of bounds
fd908345b42e92272579a77a7928a04649069313 media: cx88-mpeg: clear interrupt status register before streaming video
ef4e0be3bc79d30b6c784ae63182e31527fc0aff uaccess: fix type mismatch warnings from access_ok()
1e21dae9e010ba6f26567d2d623d4173e7ca1129 lib/test_lockup: fix kernel pointer check for separate address spaces
e99ca001c04aaff6a6b28a92b25cdbf4f844268d ARM: tegra: tamonten: Fix I2C3 pad setting
25874ddfbf174c7042e8305957dad8ecc501d0a6 ARM: mmp: Fix failure to remove sram device
e1031ffcdc78907bccbc16e07ea598536e984c15 ASoC: amd: vg: fix for pm resume callback sequence
e12f3086c3f30af21f122d80546e658d4e190a00 video: fbdev: sm712fb: Fix crash in smtcfb_write()
06959ad88e516854bb10a67b063624134946f5d3 media: i2c: ov5648: Fix lockdep error
fbd91f7dde10adc68145bd9582804ed72d171b66 media: Revert "media: em28xx: add missing em28xx_close_extension"
f8378b873a1f23003d4c62183e2aa49d82afe25c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
068163c808c37eacf4db377420251ba13fcd947c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
daea49870b17dc359376b0f1cc85d18d4c46cb4e tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
ceab100a318aabb59e9791cefd4589bed9f26119 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7de5b260af69cd35577f2d74a8da6bc21ff33a62 media: atomisp: fix bad usage at error handling logic
d41de56b4f94caa8f9c2d011b0f06822e927c792 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
27b1180b801a45ae99c90845e6db922d6866944e KVM: x86: Reinitialize context if host userspace toggles EFER.LME
75ad3ab5e7fcfb7f567af16a2278984991ac44ab KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
f6f44bc9357b3f95684422678f76b2ac38292b35 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
45897eb83385c791aa26133b1c49999b59059090 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
64b7d868ecbe0ad93be6aa03ab9db126325922c4 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
607aa93879e587bac00f6bb4da1802f91a07c2d5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
114ad8ac8567512736a875026c8356f82a858166 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
0e631b50b69166bccf1b0c7a14f126bb06880bef KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
fc96265b0a1f66bd234e23044ccfd0775ff7f478 powerpc/kasan: Fix early region not updated correctly
17e3d17592980829929f2b618b62dc91d492ac6d powerpc/lib/sstep: Fix 'sthcx' instruction
3589ed5f0c378f8f3fe4dd00f43db5e8675cd48e powerpc/lib/sstep: Fix build errors with newer binutils
fd33e4a31428a180cd7398a702409726e67c1dcc powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
4973545b1b7e6a023d9b9f26272e91f873b7ea9e powerpc: Fix build errors with newer binutils
18a33090fe636303c90047c1296ba7e76299e013 drm/dp: Fix off-by-one in register cache size
be5447e760ebd6d1c3762c50b32f51983fced1e9 drm/i915: Treat SAGV block time 0 as SAGV disabled
fe25fbfce9ab84c7961398b675b841bb7261da69 drm/i915: Fix PSF GV point mask when SAGV is not possible
54ff0a9a90f582fffad2491bfe15480a73d3f7de drm/i915: Reject unsupported TMDS rates on ICL+
d3ca657e8837da82a9e7ace0a3006427a8117b1c scsi: qla2xxx: Refactor asynchronous command initialization
7f0e61dc3948052efd29e7469967182db4de3b54 scsi: qla2xxx: Implement ref count for SRB
21b7c59a340e1d7c7ca4935e4a10cec0ab3b5011 scsi: qla2xxx: Fix stuck session in gpdb
d03d42a8e6b38cc59ff0548b8e99652b5c6fff7f scsi: qla2xxx: Fix warning message due to adisc being flushed
c5fec2011988cacb036ca3879f884298bcdf23c7 scsi: qla2xxx: Fix scheduling while atomic
e68d5479814487f02f68cf7e7fd61dac3c167888 scsi: qla2xxx: Fix premature hw access after PCI error
5daba45d28f0dc4770a034f3d73166e4713888da scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4b50d40cae8f7675eb1fe59f946cbdea38d6b5e5 scsi: qla2xxx: Fix warning for missing error code
2a46f5d3d6088f737705931d818d104c54ae808b scsi: qla2xxx: Fix device reconnect in loop topology
c8d429511ba3922ac6f6b276aeaec58bd6013fb7 scsi: qla2xxx: edif: Fix clang warning
eccdd56bb5bfddcb8801c189bddb3e1dd5d99f29 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
2309ad4d3ae058732f4fa4b1e51440508d5e4489 scsi: qla2xxx: Add devids and conditionals for 28xx
e2381b0c2bd68c916ef6e212265be07373626b79 scsi: qla2xxx: Check for firmware dump already collected
233b3199420d5f7797f60f5abb21714fef469de6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
6d932090f1aaefd43ea4fab2c3193adc6cb70ee6 scsi: qla2xxx: Fix disk failure to rediscover
e10237961d87f03e702d766305bb167e96e30e3b scsi: qla2xxx: Fix incorrect reporting of task management failure
2022f05b266abd59022c9f1cb31c4f1d2337bcd4 scsi: qla2xxx: Fix hang due to session stuck
b9f46d4f9eb9e95e291b1acdd1d2fd82d51eb348 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
ba341eb129469f162fad24b342b2944c431c86d3 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1be5add8deee6c114596eff7df8cc847397f1b75 scsi: qla2xxx: Fix stuck session of PRLI reject
fc9b2b301f1150a8b3a4923394f8e0b84cdf90af scsi: qla2xxx: Reduce false trigger to login
ec2c1f2bfd968408ace4f9cb37a2f1969d3654f1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7b877cff1081c01228eae41d0b2cff82a67373a2 platform: chrome: Split trace include file
bd333801c84146083ee16f256ed7ae92045b14f7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e4223aed9d0bf6f08e7038e2d7a29cea612c625f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
272678df4cc21204d69c9c43666f15a27911b20c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
711ff10a82c6edf2f673cf8e8e86a4cd0fe4c40f KVM: Prevent module exit until all VMs are freed
dc62fee39c60c9d958d2adcc4de4a24ad006372c KVM: x86: fix sending PV IPI
cd2fa3b45954efb54d1b2bf769772a621a4ba9fe KVM: SVM: fix panic on out-of-bounds guest IRQ
13a3e61dcd45bde4e93d237c49ca2d72e40e2d7a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ce2a9e51e31288f9dd4e906303854ea0e3833d17 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
5e2915db7f2152b467fba29d6dced5fa33dd6192 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
328976a4707f076c492979cc0e9a4dbb57f67f34 ubifs: Rename whiteout atomically
3aa1d3f44b872abe9f214d9c5596dd0f630e5845 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
2da9c5083e965c4228dde50bd8fde483c23d3453 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6d61402f8bb86a4dc6f42b4cc73c42cec70ed0dc ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
63751ceaba73ffddcdaa4ecca686a255f0b12a44 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c3eddf46760857c907ecb30e1912c6c0a8339b4f ubifs: Fix to add refcount once page is set private
97483f9119b131e3bb17d587033c59f6fb9e44df ubifs: rename_whiteout: correct old_dir size computing
bd2ab92f752cb12c9f4cdbf7ced05e3e04338f4e nvme: allow duplicate NSIDs for private namespaces
a234505de5658a2cc792aeae70ef143a834d048d nvme: fix the read-only state for zoned namespaces with unsupposed features
6c8678a15e04ead6459695a10e7e6af7d0de4b12 wireguard: queueing: use CFI-safe ptr_ring cleanup function
a41808287c90df2f8db90937f548c0bebab489eb wireguard: socket: free skb in send6 when ipv6 is disabled
71b90be73da6c229e22989a73cc17baa95c036eb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
bf54070d35160fe28e780587c9846cfbdbaa8330 XArray: Fix xas_create_range() when multi-order entry present
2c39876ba8e5ddda29b6ed93434544f36f21b021 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0164ff36047a02c1d48be3237f11b5c027a26890 can: mcba_usb: properly check endpoint type
b2a5f555b06e481739a1577231e928e426c575ec can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ad13dbc682f972b854467b0e3c1673196045c35f XArray: Update the LRU list in xas_split()
78bcb718a4476e3c42f265620d268e8cceded264 modpost: restore the warning message for missing symbol versions
0c791572098d14c71c998418d53da4ce8dbaac17 rtc: check if __rtc_read_time was successful
18b0a17e5a4cd1041715632df496eb645e78ffa7 gfs2: gfs2_setattr_size error path fix
b20d5efafc16ec5f751bb220ce297f42ccac29c8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3931a97c58b0e238f438b1a64f7e595fcf68b1ff net: hns3: fix the concurrency between functions reading debugfs
0efc15bd7c142203bb9b65f972d7d503b25e7d71 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
10becddea4f434a7df3f1d94532cb2cbe4eac24d rxrpc: fix some null-ptr-deref bugs in server_key.c
436e363f7963464b251f4720807c7f97167d95ad rxrpc: Fix call timer start racing with call destruction
07ff301899de90d633a620e5cb980980ec1affb0 mailbox: imx: fix wakeup failure from freeze mode
cc487060ef3232f9ae44d97000d4de40af390e79 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
016c8c2418e65e8aedcfe3a250f08d92a406561b watch_queue: Free the page array when watch_queue is dismantled
bd370875e45b0261feb09c88a9164acfeae6337c pinctrl: pinconf-generic: Print arguments for bias-pull-*
74fc4eb6cd14fe77a19fd481a10eae15c48e2ff4 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
9901e88e6bf179b51ec238c25d99013050dcbf12 net: sparx5: uses, depends on BRIDGE or !BRIDGE
bc942fafda9b7115724c098a559bf47e4bcf96a6 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
dee38c65874d46480ca24bc4f6172d3474b970a4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f2a12f5c3d901481c4c1757a9bd4622953399089 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
fb3090c3071a5d4b2674f2b9d6cad262bd178fd5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
95e0ed26d6056631d381d9b6f0f8af868467cf02 ARM: iop32x: offset IRQ numbers by 1
f60f658a6d4fcb7ee2f3a869fc28c85c8188a03d block: Fix the maximum minor value is blk_alloc_ext_minor()
42d0cf5bc0f658879dec8ded88c53b5a01aa52ce io_uring: fix memory leak of uid in files registration
1f1b40f0adaa2187080ecfd18f83a0610233f194 riscv module: remove (NOLOAD)
9bbee20dc1940cbf87fbab52fb50fa5dc63a151a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3ed03b74d54b788b9b864a773dda62620f6bd99e vhost: handle error while adding split ranges to iotlb
0e7d3c7af8f1c45edfb7d62c6f5e173dac364590 spi: Fix Tegra QSPI example
bc351f74c96ea2eb31dd8d661524e7e956f0c633 platform/chrome: cros_ec_typec: Check for EC device
bae1dc8d83f952d9e16b33024e33b65b673838da can: isotp: restore accidentally removed MSG_PEEK feature
68adb7c5dd50f9cb670f9ddd3783e88ced6f46d0 proc: bootconfig: Add null pointer check
d05addd4785ffa5d521b12c54f5d41c35aa5c2c5 drm/connector: Fix typo in documentation
d5ae459be558c0b11e4580745066d7d8bf2c1e9c scsi: qla2xxx: Add qla2x00_async_done() for async routines
8942e14b8f7c85684c05591d732d80cb66c56418 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
1201b2ad36c4decad285f2aeda6e97761a15f15c arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
efe31bc182f75fe2b797c2ad0081b2229661148f ASoC: soc-compress: Change the check for codec_dai
eda2dfe2015ccdd5fe74ee74d27eb7bfdd0d637b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
75c83849a76cd5b7cc627609ce50b149a980672f tracing: Have type enum modifications copy the strings
29fadd4870ec8cb99ced0850951512fd2df7505a net: add skb_set_end_offset() helper
65fe460da470fb4fdecdd199e60e9c443f63e9b0 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
b33d9b8aaca21581ec379d63d16e3970bb389a65 mm/mmap: return 1 from stack_guard_gap __setup() handler
dbfe7a6338ae7c401675212977afc957744f9b69 ARM: 9187/1: JIVE: fix return value of __setup handler
832072c2c9a5e8328f30d5e43cf02392708278ce mm/memcontrol: return 1 from cgroup.memory __setup() handler
57b5fb01296bbb6be43f0b5b03b2d9027f4d941e mm/usercopy: return 1 from hardened_usercopy __setup() handler
e89f650c8b2d5a93f7a3b80b8d6082e4fd93f90f af_unix: Support POLLPRI for OOB.
258a54167054bca1b59b405f583034c4978e7cfa bpf: Adjust BPF stack helper functions to accommodate skip > 0
0fe7941d04d58e761bf1a35b7cd71df2e55274a5 bpf: Fix comment for helper bpf_current_task_under_cgroup()
a02e12939263fccfe6a6cb493f8212fc607e3760 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
ee5dad7fc0181a8b19815b75a1b1e183a5fdfb8a dt-bindings: mtd: nand-controller: Fix the reg property description
9d3bb9215570c978dcbf5a58d3af69c0c5fd7f75 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f3c3aa851ca442d7af7aaf2dd72122d8a2c27921 dt-bindings: spi: mxic: The interrupt property is not mandatory
bb43f38bccd355bdc5f43b8f518b6dec16ca3187 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
a1f06c99df5744151ebfd330fcdfc230bb98b7c8 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
be8e8a992fc36f2ee3f0c23a8315810210e76226 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1885dde819a856daee7089e2480c1c51d3c5beb4 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
b0e51ce961ed9b8511556191342d8631750b8b78 ASoC: topology: Allow TLV control to be either read or write
0c25b6826b88d06124a78b8b4e8141e798f361e5 perf vendor events: Update metrics for SkyLake Server
500178f472368c0b89d305ebf5c52ced68bde749 media: ov6650: Add try support to selection API operations
ea9c36be4962d0e7f9903097e39891e43174421e media: ov6650: Fix crop rectangle affected by set format
bc5c1616d7577d333e4c800e6ff54c0104749140 spi: mediatek: support tick_delay without enhance_timing
b55eb1a067bfabc66c34bf047a45a001c392b4be ARM: dts: spear1340: Update serial node properties
a5980a9ac3c063ce850c5374eb2de610bdc4d5d5 ARM: dts: spear13xx: Update SPI dma properties
cca8dd97aae455d4eb9d50ed9cd740e303cfff65 arm64: dts: ls1043a: Update i2c dma properties
041ecb45f7b00b5f19248d4ec01a7809b3cf1a53 arm64: dts: ls1046a: Update i2c node dma properties
3c5dff687e11d2f5ebdd8e0beb137eb09cb27048 um: Fix uml_mconsole stop/go
0b6b09d4da5a5ee15a6a8836a9d0932587e2831a docs: sysctl/kernel: add missing bit to panic_print
e49c73233a36d20ccd4bc8682adf782ef6f80461 openvswitch: Fixed nd target mask field in the flow dump.
2d4779082fc551c792558d6c1c54bd0720aa7cfe torture: Make torture.sh help message match reality
74efad8990190b93bf68c4c46b09125623878b46 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
4c03ab73793f40f713548d85e93609f03a668526 Linux 5.15.33-rc1

--===============4014929302000608339==--
