Content-Type: multipart/mixed; boundary="===============1520386881403177017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:22:50 -0000
Message-Id: <164925137091.7392.8296873219064821594@gitolite.kernel.org>

--===============1520386881403177017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 45fdcc9dc72a44448666a2bcff4030a659e29e46
    new: 71732d400db400cfe3fe57948a31413936528dae
    log: revlist-45fdcc9dc72a-71732d400db4.txt

--===============1520386881403177017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251365 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251364-593969bc6b116b0921bf532ea03dbbde4574a5ca

45fdcc9dc72a44448666a2bcff4030a659e29e46 71732d400db400cfe3fe57948a31413936528dae refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pO8QAJ2BjcTWEXQ5eoEDRj6S
/XoJbMPjBGzlHqpQAsJhg6SiZkxb5NbKe/b4JXBX+SmpYhaxJzZ5dAF8FAwIgX0O
e/60E/eLoRod7Af1qaA7ebE8n4vjYTG+AmLiQ+LUFH4AW+J7U82dp9QMjSZ3a4lJ
EW9kN35SJKpNrb3ZkyHpWPyjgqJ+eQVPCXg7eMTH1iUJLzoqwy4riWmDK7GBoNqC
Le5bfSqutlL1v3K7HoWUDhx5M+2Z4z+74N8rm36658U9LKVvKaq1ELv7JK716c39
s1havbioVJ3tejzzwdm+8R83Ynw19opF56c7dIdxQ5F9oylXnd447jNR4fUn099B
PZCDX2k/CIRygUNqQo6uyCa2x8b92HbCnUw0CNlivd13wBR7IdkkYe36832ZT8Dv
E0KpH6rJgwqZhJdvZ77juwuG9GVafgTxyul8BVpCKc+105vUO9AdT8nSuObw2EIX
SA5XI2w/rQRNHclWwE2udef5t2cLXnBCQfqpM6S+rPCCA5fPxw2paBPMDKad6hr5
gOi2fY2EbvNSqAnbfeg63AfmmzTGpgYeIkOJ9I73sCppFAn9g6/DEjQuek2VJ9tJ
oawzzPnZz0IT2VyDFlmQxS5yDdpdbUVp9Ln6ncSdRl/gaW8QzoMRQt4DHvZioXFk
qGh6ypyUOOr+8HlTt7mVNdLa
=WmsU
-----END PGP SIGNATURE-----

--===============1520386881403177017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fdcc9dc72a-71732d400db4.txt

988fc0219fd89cf89d54c6c9bb6008bbb82df24b swiotlb: fix info leak with DMA_FROM_DEVICE
35bb96275f01bbbc81227a7ab788fabbb0781f31 USB: serial: pl2303: add IBM device IDs
c437ea6dbadc5861731361df8773a93590eeb274 USB: serial: simple: add Nokia phone driver
6acb14f0accae623779a5f7e0b664567b55924b9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
440a536903f9fb0205e35d9beb0dd0f7783bbdd4 netdevice: add the case if dev is NULL
c288448b786115d549e592d9fa17876606688b8f HID: logitech-dj: add new lightspeed receiver id
2bb4faaf752a4b1e3fa79eb101bdf8dc61d097c8 xfrm: fix tunnel model fragmentation behavior
0c754474a5b6e5019dbcdb57d13b9c99df6fe862 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
2725e92d690b1a807d6a4c60fb0d07a6560b9765 virtio_console: break out of buf poll on remove
a04ef752e15e48f93fc64d2325ba9532f679cc16 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
50daf2de0bc3cae481bdc422ab6cc1d53aac75e3 tools/virtio: fix virtio_test execution
6e8744fc947a5b9765c1e9eda7d3e95d2cddfb82 ethernet: sun: Free the coherent when failing in probing
36ba03aaa36ae8919ec8a38b63063b0596cdf781 gpio: Revert regression in sysfs-gpio (gpiolib.c)
6075122db9e4e62be033a6d020b572e4f3bb3f95 spi: Fix invalid sgs value
19ce67b3c037c81b6e215098993b43cac182b6a8 net:mcf8390: Use platform_get_irq() to get the interrupt
71c60ebf6179aa191fd50e9a7ce784cb3ddf3912 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
31e9e02a03f6e7e1cb7e8199fea124b637c39ba1 spi: Fix erroneous sgs value with min_t()
103ecad064f0281c356ad6dcd06bfacbf849e495 Input: zinitix - do not report shadow fingers
ca912c3ea7faf0dc295814e686ff7d60efce269f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
22d5e1681b213a8ae2cd2c178f0492c2c00f0b5f net: dsa: microchip: add spi_device_id tables
d91fa8f9d39112f03637961a0c64ca0af792b0ee locking/lockdep: Avoid potential access of invalid memory in lock_class
b7bb9421ff005b4f96d02fe9fafef132e6f33381 iommu/iova: Improve 32-bit free space estimate
c4dd264669d65cd3b5ec50276e957d6310c6c97a tpm: fix reference counting for struct tpm_chip
8a05f99b05c2e9b91051bce847acd370cae2c976 virtio-blk: Use blk_validate_block_size() to validate block size
29a7375b66f14cdecb4e8e221a859ece366e755e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9854c016c05ad6d595a3680481d7496acd6faf34 xhci: fix garbage USBSTS being logged in some cases
6b8728c19e342a4c2c982e098dd10af18cc0e268 xhci: fix runtime PM imbalance in USB2 resume
14085599f5daa0c104f0821bdbb8282689153b80 xhci: make xhci_handshake timeout for xhci_reset() adjustable
229be258986c7503cb948675d66b5d30a7210d18 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
76dd9778c214db6df69f2722571332206d698b7f mei: me: add Alder Lake N device id.
84b2274cf1b3d891de1eca16dd02f4e688c3da5b mei: avoid iterator usage outside of list_for_each_entry
7aebcb10fe5f1017053959a24bee32ea32e529dc coresight: Fix TRCCONFIGR.QE sysfs interface
82cb8df470382ba0d4bfbeb72108b5d0ecfe5206 iio: afe: rescale: use s64 for temporary scale calculations
faf369be4e580119c1e6e120b51c9fb9e432573e iio: inkern: apply consumer scale on IIO_VAL_INT cases
4ee1bf4b8efb6b3964ab273a3ca2211eb68cb904 iio: inkern: apply consumer scale when no channel scale is available
905ae4a0fbcd079d81265d91d50980dab45e1139 iio: inkern: make a best effort on offset calculation
e0d54b232e0f691fee21196fcdcda5c55936d6ae greybus: svc: fix an error handling bug in gb_svc_hello()
5a5af18078e86a70ed43672fc1a0d04b4638a8d8 clk: uniphier: Fix fixed-rate initialization
a9123ee388d50dab4cd9a398eeca8303e6a7d258 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
2626efea7e93d319e9d725b2aa48191178ca407f KEYS: fix length validation in keyctl_pkey_params_get_2()
7ee915152fa057d339acc3bfaaaff716bb469c7c Documentation: add link to stable release candidate tree
46f29033e785c0b48a51cf9b0b1d35041b0de4d7 Documentation: update stable tree link
996b76698ba816e27e3ab404d913aa9425348725 firmware: stratix10-svc: add missing callback parameter on RSU
9ab0971fefda2cd56bf608c881fd0a1c5c70c49f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5253d9785e4a7cc8831b8800cb69d776c8e44347 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f8d149046e975a775b329b100a4110820238dfe3 NFSD: prevent underflow in nfssvc_decode_writeargs()
ea85b339538044625c1eb921a429c89a00ac8cf8 NFSD: prevent integer overflow on 32 bit systems
a4faef754f6d357181205121845b843bdabf7bac f2fs: fix to unlock page correctly in error path of is_alive()
94da9e3d6ce7f16cfca6c2d0ce845a1940cf6e8f f2fs: quota: fix loop condition at f2fs_quota_sync()
467ff913c00ec194a7268cde5be39dd64aaddcae f2fs: fix to do sanity check on .cp_pack_total_block_count
96c13c45662a281249e8fb284aeeb5d70bafb987 remoteproc: Fix count check in rproc_coredump_write()
c8f64b6a41c9e282f7ff75b77e7110e2a35a29b6 pinctrl: samsung: drop pin banks references on error paths
c85547f562d8f90b10fd852ab1297c06f114c5e6 spi: mxic: Fix the transmit path
e508f9aef42744243db8a5c8297ac81c8f4b2c3f mtd: rawnand: protect access to rawnand devices while in suspend
1c40f0575baa16bb3150807fa29cb7e3d7756454 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2dc8ba7f6d76c9674481089ba50673af212162ca jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
70f463257c179a0e120cf9a55f54091817889c91 jffs2: fix memory leak in jffs2_do_mount_fs
2e130ab09631510750b5e330945b174c69864b74 jffs2: fix memory leak in jffs2_scan_medium
6af145a96b0fe7dc5c1f522906fee3ead8bba863 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5f06a4be4c79cb8b6cae72f0c79a31a84f3dbe67 mm: invalidate hwpoison page cache page in fault path
b34fc07c3c2754223c518c59216143a9854e3c03 mempolicy: mbind_range() set_policy() after vma_merge()
5e807fd23a42f4e7cdf648f66e6eb49d32ef933b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f1ec68cbca2ffbb54bcb433a2f8c9b04262d8ab8 qed: display VF trust config
3e9cce1a5d95e91b0fa71fad1c9f1e4d16bb8692 qed: validate and restrict untrusted VFs vlan promisc mode
02f322f6ea47b17f31ed23be21298133fce2bb34 riscv: Fix fill_callchain return value
357fadd6150a2117e76eab777012a6a3c5aec96c riscv: Increase stack size under KASAN
ba81402138cf2c86543e8d1a4337b1bed8a09070 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e392d88c783c8c2b66dcd8a9e9567e08b6fe6319 cifs: prevent bad output lengths in smb2_ioctl_query_info()
3dd2dccaab2046f02f4d403deed113b9b1ddfca9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
c5271b0723dc3fb88068f8abc32b74fb5dfdf57c ALSA: cs4236: fix an incorrect NULL check on list iterator
7cfd364d49d097b6a2eac0f1a07563c7a5579794 ALSA: hda: Avoid unsol event during RPM suspending
c95b490fe45b8c7e5c158510c1477ed5b1095181 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
db0256c5e5ee5e0abeb21b759497e7ba3ce86094 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
14f7cf4e8664d3f63a2264a07b277c68d1b96c05 mm: madvise: skip unmapped vma holes passed to process_madvise
99aa755255d7210cbc0e2823021afb5299a62bf8 mm: madvise: return correct bytes advised with process_madvise
870b41c8dd13bf37b09a5b198b67ab5bd2c05f06 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
99958b2e741e375b6ece119c7cea734addfa4a37 mm,hwpoison: unmap poisoned page before invalidation
57002fbabbcfafbaf949cd64d0a82dc47a4da379 mm/kmemleak: reset tag when compare object pointer
ef7f199f02cd277ece162ac27e3a009b5f543194 dm integrity: set journal entry unused when shrinking device
5022ac1faed3ad33067a0a214fdd0832c8fb4ad6 drbd: fix potential silent data corruption
167a078e308ca8f45c15360d5c3e726022d78374 can: isotp: sanitize CAN ID checks in isotp_bind()
3a958574304bbf70ea19cf4324f62747409161aa powerpc/kvm: Fix kvm_use_magic_page
d8eec9bdb3cafbdd74613a2d66e14ac5ffb1ae39 udp: call udp_encap_enable for v6 sockets when enabling encap
8aaa400a80c43b0ae21d7affad951466b6505eff arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
caf2c5670614c9a366a6040696e6589a03f9862e arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
9125e702d50af49c64f9ef5458e9ff6868e10b31 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
49dbf1f9a7f2bf7a76cab46358d719c209a5a19d arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
94e65cc6c7cd1ba364cecaa25b56932deb6d0ea4 ACPI: properties: Consistently return -ENOENT if there are no more references
7a63b953dd1b0d5d05dabfa36c2a9e8e8431b711 coredump: Also dump first pages of non-executable ELF libraries
5fc2f16d621c50781ef9924bc1046c973e425c85 ext4: fix ext4_fc_stats trace point
c2b5abcc9e65f0529c1607205aa451a71e9e6ffd ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5c4fdcddd0f8cbd461235fc26423f03e74d6378f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
39777bbf7da44ae6cc991948e0892b3c367cebd8 mailbox: tegra-hsp: Flush whole channel
72854b1f565afa27e159e8c9615cf0ebe674be70 block: limit request dispatch loop duration
4e7c563fc4f716124be83681aa3f677a7e4f8863 block: don't merge across cgroup boundaries if blkcg is enabled
65b47d77314778f433cd44ca16327b94fefb0119 drm/edid: check basic audio support on CEA extension block
f14e55ac12e257ba8bf6283413a608f20aef6ce0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
93e2f20d98ef42abe52dcf5f6db51ae0b3e6cdb3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
91102b10540a4b553455b8ce968543fa50cc2db3 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
15be259d99ee06fcbbdb31a73c8ef06449da8e2d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
396ad9c0bf0587ad7c5c16155fcb1483725dcc86 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
785453cc836e1c04c0a89a7eddcf236e536f7779 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6056d0697654ece81931ffd5f03c5282997d36c5 mgag200 fix memmapsl configuration in GCTL6 register
09f492fff23ade6f632312b7bb4efef68f6cf6a2 carl9170: fix missing bit-wise or operator for tx_params
d97e2170991d8fa1949ab82380decb9ba8e80ef4 pstore: Don't use semaphores in always-atomic-context code
e7ef393abd622fe32ff803486c838122de81b138 thermal: int340x: Increase bitmap size
8d8720e9610eb66309c90ab16f1e93748508b529 lib/raid6/test: fix multiple definition linking error
ab80a716cd7da3df9d0f17671d4911ffe26cc4ec exec: Force single empty string when argv is empty
a6f1b3755e89e9bd07fe0dd986a79e8234765803 crypto: rsa-pkcs1pad - only allow with rsa
23dcd136933fe3d112939a8fd85d95b628ab7328 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8fd40e960da50fff801421daef2db265e48f7ae5 crypto: rsa-pkcs1pad - restore signature length check
d6ecb36c6817fb2c05a3936e9f15d60362a57244 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9b209174b117fc1d621b1ab23ab529fcd8057226 bcache: fixup multiple threads crash
73730d60e179fbbea58829e68d9e1e21ca886795 DEC: Limit PMAX memory probing to R3k systems
9e66ce567bbadc35623c5d8fd10f1c6c9c4e511b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8948ad8355cc3a58f396847e87ad0c6949274f75 media: davinci: vpif: fix unbalanced runtime PM get
6ea712e8c2572066c583540136803dfe3335881e media: davinci: vpif: fix unbalanced runtime PM enable
681dc4acc166771bbd9f8fb553915079e165dfc2 xtensa: fix stop_machine_cpuslocked call in patch_text
0c6cda8e3fc609d75abe29a23fdc7a0fc9b3edbe xtensa: fix xtensa_wsr always writing 0
1e12d5a143d26c946b14b12469e949ef072a76e1 brcmfmac: firmware: Allocate space for default boardrev in nvram
76d69beb1b6c7b4b9826f140f3bb7e7c6024b48e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ddb4c5d404225fac785a521cacc63baf7f82efdc brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7029cc6d19b8e2d9a87486d9a3e8f0903c30f949 brcmfmac: pcie: Fix crashes due to early IRQs
ebcd812ebd9690b22b4a9075f998adfc87717049 drm/i915/opregion: check port number bounds for SWSCI display power state
ab988eaad34b6eb272fd71aabbe722f6ae7bd673 drm/i915/gem: add missing boundary check in vm_access
6e70e2a983e5ec0c19d53ffb0227eaffaa6e1086 PCI: pciehp: Clear cmd_busy bit in polling mode
44a354015dae75bd95e8de9819df696226059802 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
608202ac3dde47849ae096fdb15a77d9ee21c7fc regulator: qcom_smd: fix for_each_child.cocci warnings
127129e40e514093b445152ac7d08ae52aedf10d selinux: check return value of sel_make_avc_files
4e883e62093411be390c5fa8af0c4694215a9027 hwrng: cavium - Check health status while reading random data
39ff4e9cbdd5fd2611c96b33014239454bf53743 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
42358752cb261363d6f14e3804faadd07a63f8e2 crypto: sun8i-ss - really disable hash on A80
76b21c44860fbe0bd17c73c70d08bdbf0798ecf4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
2c1c8cb26e068cd23ee884a696d9d83dd1e2b2c7 crypto: mxs-dcp - Fix scatterlist processing
95dcb43f3aa1cfb37e1d9a071c7924247c3be223 thermal: int340x: Check for NULL after calling kmemdup()
5a0166dee85854178eb108ecdb4af4aa9e6cd21c spi: tegra114: Add missing IRQ check in tegra_spi_probe
fcdb7085d06ce1d825d425ebd0439a92721f7898 arm64/mm: avoid fixmap race condition when create pud mapping
129483682c6977dffec09144c48df618c2a07266 selftests/x86: Add validity check and allow field splitting
77e347dc231931a3a91f3466e6cf0ee267fad7ce crypto: rockchip - ECB does not need IV
25b113be4c06b7da13ac909bb7017fc7912b8bfb audit: log AUDIT_TIME_* records only from rules
bd69add8d8c4120930e6122b933f3fc7bd1b5956 EVM: fix the evm= __setup handler return value
536bfaae7d53d7e1875e4fe9eeedc751f8936154 crypto: ccree - don't attempt 0 len DMA mappings
5e42b1ba071ba85349c71a77a18a35641ffcefb4 spi: pxa2xx-pci: Balance reference count for PCI DMA device
2a3af39388dfa26b105df919dd6777c871788d34 hwmon: (pmbus) Add mutex to regulator ops
0063609b18dd901c8e74d9d99d3d1080e9dff2e7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
857f41b292dcf8ac1f63250ce6be6a6739eff24a nvme: cleanup __nvme_check_ids
d7499f9c5f50624a33a8d2f37b25b7fca4c9e741 block: don't delete queue kobject before its children
9c92dd970574c61befd3e94bf609d13cc20a28ad PM: hibernate: fix __setup handler error handling
a7a70e81fbb5f4dba56aedef86e5adced9da3c1b PM: suspend: fix return value of __setup handler
e148ae9707160ba2340382065e0a828b02512ded spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5cda12e8e8d3d34ada19e097da7f04a0f81445e6 hwrng: atmel - disable trng on failure path
70fedc702ea455830a755c267bfc73ffedbc645f crypto: sun8i-ss - call finalize with bh disabled
35662322922c7f63b34c4578544a28e0ea0cc771 crypto: sun8i-ce - call finalize with bh disabled
050d55b5ee8b7c036da234727d2e47ededa64682 crypto: amlogic - call finalize with bh disabled
d0e394257fd2a718eb15e4444de8f0d5584c6aac crypto: vmx - add missing dependencies
61cf954cd2779e547315971aeee848801821f92e clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b3ad1443fdfe817cc591766a2db287ca2fd06bbb clocksource/drivers/exynos_mct: Refactor resources allocation
5fa94c810523a2a682eab76ee5fdc63278fc960f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5ca01c90a4dd5b807d304f9a35479d82479c1240 clocksource/drivers/timer-microchip-pit64b: Use notrace
2ca4ca3c74281d94ee605cef8cd48c70db0e6608 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b8ecfc16448ed35e2cb63b3054b39399197b6656 ACPI: APEI: fix return value of __setup handlers
af68c598c7e4d19cac74698fc8b3e5853f0e1626 crypto: ccp - ccp_dmaengine_unregister release dma channels
a750bc083a2287c5bd487a9612fbfac82e4513ec crypto: ccree - Fix use after free in cc_cipher_exit()
b09a643d2c24b507b1dd261c626b40994fb4bf7b vfio: platform: simplify device removal
cb927f031858b00bfaaf3b34237854bf2ce82868 amba: Make the remove callback return void
0a950d6211e3634b51f6900669c65545be988314 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
eb4d54c21e6b375af3420a9c3529f8b836310d5d hwmon: (pmbus) Add Vin unit off handling
55c2db7aa342efd165b3d883caabf4956cb3b048 clocksource: acpi_pm: fix return value of __setup handler
41a5f23abb3c36d697571f7479df7ebca1e5647a io_uring: terminate manual loop iterator loop correctly for non-vecs
8390067e6b82342b0dfce89a2b8b98d640f656b9 watch_queue: Fix NULL dereference in error cleanup
828e2c6f6c4d67aa0e994f2195029da39ffa27a5 watch_queue: Actually free the watch
a37d84ea567bf7c87a6c1ebc1de8bddd478bff5d f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
96ca3a3ee5e4414e24ecb6058f9828076cf0acef sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
063815454a88d5a3bad9f17bbf25279b8458e034 sched/core: Export pelt_thermal_tp
46f0fcb79e99bb3085765dc3e53ac78b1003ae58 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
07d9328320763eab7eda316a2297c07402858eee rseq: Remove broken uapi field layout on 32-bit little endian
040656c65d53624cbae8ab0d794acd62270b5090 perf/core: Fix address filter parser for multiple filters
59ce99a0896c18899f5723a3717b01c815f99559 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e3d4b0b076d5a7f2eae8bfed6cff87a7f433ec25 f2fs: fix missing free nid in f2fs_handle_failed_inode
0e76753c2529d58630075d3abc182a0c9cd9b8e4 nfsd: more robust allocation failure handling in nfsd_file_cache_init
3c1c95e2bfab9f74002b497e96e106cf1231cf0d f2fs: fix to avoid potential deadlock
6c8148e9305f7f697c584c98d047f82c0b397b47 btrfs: fix unexpected error path when reflinking an inline extent
eef4bf541f6514c839c6727d0258ee850ab4778d f2fs: compress: remove unneeded read when rewrite whole cluster
2d0f55abadabaa50bb0b69b1dddfe57581077f0b f2fs: fix compressed file start atomic write may cause data corruption
15013a14ebe2b7f25a5bd0923c64f3336fe2c723 selftests, x86: fix how check_cc.sh is being invoked
9650551a1ed34d0dc5a6aa93b86f36a6fdd04f05 kunit: make kunit_test_timeout compatible with comment
1d7f2f7de1274937f1fb022a2f6eb853a2da6df2 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e6d2ca065bca89ec720e2abbea1963e8764d7f6d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
a531e927019453bdb76770172bdab6ee93aecc42 media: mtk-vcodec: potential dereference of null pointer
c11857f625e8ce727bfeab04020cc07dba3d405f media: bttv: fix WARNING regression on tunerless devices
73a825329d54f378603a202d8ec5ca01d393a3a3 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
2395c3a4e9f765af4d1a24a6b3534c5a84883063 ASoC: generic: simple-card-utils: remove useless assignment
9c2dad45aca7db0525932190a4871d5465394fdb media: coda: Fix missing put_device() call in coda_get_vdoa_data
de8ff72067092d4eae4d2533670d65f7ee2cd873 media: meson: vdec: potential dereference of null pointer
0b65da2b83fd155964bab232b648a9b6f67ccdcc media: hantro: Fix overfill bottom register field name
0f534c8d0cc735954ea3fcf547f5a0232dde3952 media: aspeed: Correct value for h-total-pixels
c16e013ec796cd4daedd4a4526a9084f79003672 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
710cc86f5a04115127515552b544a74125cf8904 video: fbdev: controlfb: Fix set but not used warnings
ecbffe6a1bbca988ce7d9f2d457463d0691979ef video: fbdev: controlfb: Fix COMPILE_TEST build
c72ad9582e329eb0e493bb5e75947a2ea580402b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5ed81aeea760ddf76658e670a2635d5e748bfc65 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ec6b51a0972ea80731fe1569d261ebe27349364b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
37994d27ff51cf0b5280eafb681024af3549fb05 firmware: qcom: scm: Remove reassignment to desc following initializer
d8117ce49198519d754469bb17bc98ea543af409 ARM: dts: qcom: ipq4019: fix sleep clock
93cd22e6e7f498675f336fb3d5984919759ba9b6 soc: qcom: rpmpd: Check for null return of devm_kcalloc
9e5425977c302087f3c76449d1f5519f032cd16a soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
33c68986e025e35c56c4c183715aab96d8b423d9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
311426522c491274e52f13930a76fd8477cea413 arm64: dts: qcom: sdm845: fix microphone bias properties and values
a935c8f6c60a5d98bd1ee43a8fae5f928b93a3e0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
988b94659e30409f2fb02d8a7d4060f87815dc04 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
0de3de59140e1dbe8c92580a3526207ee595c854 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d27b502c9381a23eb65f48f2cb3d8e3c850a68ba ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
927b70bc332cef09fb86384626e69d2b9ac3776e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4d7734ebe4d0f2073be60a919a9c61cf43a66291 media: video/hdmi: handle short reads of hdmi info frame.
d6353cb913cdaddc01a3f6d48b153d051854ac18 media: em28xx: initialize refcount before kref_get
73456a8432cccdb8abe6de43d33d5a6518e40ee1 media: usb: go7007: s2250-board: fix leak in probe()
a318c787c24cd90db7f8629db9824cf3d8a79087 media: cedrus: H265: Fix neighbour info buffer size
c4adfac9a803af594c199ae5d306d9f968ffe424 media: cedrus: h264: Fix neighbour info buffer size
3a30ae25f1db5ea83b8da16f4d1c73c95b2e8b93 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f5c7e8e4eba26920c8a6392c8906f6654e51b887 uaccess: fix nios2 and microblaze get_user_8()
7525795c30c721cafc3fd23bc896029f163ba36f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0b6a544c1a0ff995c472e0bee87e32a6ea5f2727 ASoC: ti: davinci-i2s: Add check for clk_enable()
542656f8b9ee8ab9a15ebac7ba9e7fadf57d8406 ALSA: spi: Add check for clk_enable()
d54e80345d08391c5442d078f16001a6b4882ff7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
feb52637e26eeebe06cb31f187a6a087f2ecc641 arm64: dts: broadcom: Fix sata nodename
5b88656103252c1d1b1ee22e9e12b62025da725b printk: fix return value of printk.devkmsg __setup handler
ac27a400036611baa5d667bea606de3ff240509b ASoC: mxs-saif: Handle errors for clk_enable
3573ade9a862a06157ea443724c1283d89ef7e26 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e2ccd133c3837b16a2fd8c0078a0521ae6f6c2fc ASoC: dwc-i2s: Handle errors for clk_enable
78c3565e003adab87034b4bd15c022b0cb735e9a ASoC: soc-compress: prevent the potentially use of null pointer
e50c090629ebb694f0f6ab77f3d5a9780fad0b4e memory: emif: Add check for setup_interrupts
66f6a2c8f9e4cb8476827c9890f52e59301d279f memory: emif: check the pointer temp in get_device_details()
b96985e641af1e6c23f7f16ccb3138e45a1afc63 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7f74ec678e7d47076c06036907324a1a741c77c4 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
861b619b42a856023a6717ab763394f746c5533f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
23e201e7bd9795876547e2e9db7f64b8aea2c80d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b8826d1b036919f9f501b8191c644583680abe49 media: vidtv: Check for null return of vzalloc
2c0a15d9fb9c469190f4b6d9244e03b7c0333261 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5b6d59b53bb9eb33f9a59045dc822d8b2f3d9011 ASoC: wm8350: Handle error for wm8350_register_irq
b57e0b9241ebedb5a066c758e7ae2ffa70d85e17 ASoC: fsi: Add check for clk_enable
75ea485112a26125a4350da17009ce439c715792 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5b9c5674c9ca492e92ae7ef48f310492cc190967 media: saa7134: convert list_for_each to entry variant
d8cdadcc8103e03ff390406f66997b897048b9ea media: saa7134: fix incorrect use to determine if list is empty
f8befe7d1504b40b0ab75dc69b075186cedaa958 ivtv: fix incorrect device_caps for ivtvfb
612c58e3515e11f2410f89c7002825f3cab55f7f ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
9ae01b3b3ff686464a57be900eeb7a11aca44d04 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
78c194a745d0a8c0a48f4718fbfb1b1466fb5a56 ASoC: SOF: Add missing of_node_put() in imx8m_probe
44f7866aea46225220bd47f1eb1daa8bf2ef42a9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b46d8af9589cfc1b1c21375f6e6a7ec86d8b71d7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d287a2fa2d986dd70ff44aebc41a73b3453e910e ASoC: fsl_spdif: Disable TX clock when stop
d79f5651e9f4d397945e1dc502b30a1ac84800b6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8c70d1842056d0650da1be26d791ce812797dfaf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5b49dc1bbbf167af329185741786f91e0975d235 mmc: davinci_mmc: Handle error for clk_enable
84eb5dd00a9fc92235eb4a9cdcf54e214cbeec99 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
23f6238b25c95aa3450a0c52ea58cd98a94bf298 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
e8aa7db46404a3b254ea3146755789767f444a09 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ba2a13023c08769a581c007b077f49c829122d68 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
371d4735b371c3d5bdeeb682bb70bc0854883cdc ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
df2e5c8a71b1e516e1eed2aba84f774def8c85b5 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
393d1169a530b2698f705588aa22339461ef9acc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
06f4506057047ac412ae19a593cc7c4183f1a655 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
bff9dab33a2d418f8e98e2d16f0f43f62deafab6 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
f5a689a332bb8a06737c1111d31eca2ffe438ead drm: bridge: adv7511: Fix ADV7535 HPD enablement
5855345b4b21c7591953cc5f7f1a4cc30e7c8e2c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
346f8b593678daecb47f44ea095ef789ebd2eab9 drm/panfrost: Check for error num after setting mask
86f7eeaab72b970226ae361b0daca865b65e8124 libbpf: Fix possible NULL pointer dereference when destroying skeleton
9cf6cca5f67c8e2cfc2f1cc20ea95400ec79f470 udmabuf: validate ubuf->pagecount
0bf81080bb63c45a1107bf1d5fb6b79e3618cb14 Bluetooth: hci_serdev: call init_rwsem() before p->open()
29ec20209d64f17686a3bf84deb26d2b78409b84 mtd: onenand: Check for error irq
aa9f4477cc636feb7d4f080e74bb7225a9b11594 mtd: rawnand: gpmi: fix controller timings setting
f5c100fc5aa92343f4d3ba1748c16c85475eb008 drm/edid: Don't clear formats if using deep color
33713f3c3de2fd935d366bfcde2fa0dfc982fabd ionic: fix type complaint in ionic_dev_cmd_clean()
d3c2e1fca692c33ac9fcf9ce984c3aea711f6895 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e9d1b6c2c91a34d4706596b6bc4333ceee541e9c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e131393ac83961b874f7d54d017ea8d5ca72e472 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f26856da5c99909dff7885bd5c01ab13ff13aed8 ath9k_htc: fix uninit value bugs
3378790750d476b34525f0ccf559b2dd271c1537 RDMA/core: Set MR type in ib_reg_user_mr
6530a1fc016cd1c30739f3477bf95c725b18a5e4 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1251edc4f5f50cd6752ee70962265c1b19c34e68 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f897382adf3bb2b6ee586f02c939139dd02abcb9 i40e: respect metadata on XSK Rx to skb
4d61ee0dd78416d8d3e1edc4049baa10fa8b93a5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bbb7f631ab12772d99a773f635dc533503302a4b ray_cs: Check ioremap return value
9ef050badf56e6f32741530d17d872e6647b9e07 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f2eeef4095f0050ea0fd7e0d771691e6d5afe91f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5e3fb7dda30a4445317571e7962bbc0e86089752 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9f27870177e49af08e8d01a024369633829b372f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
ebb20a48e8788c75c1088c10f7f0a036eb9983c4 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
a067b6d611fccd8de39d8761062cea5c10696be3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
9d6d8695b46a742b95f5f3eed5f51c56a2017515 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2b5813e46e94a804e27ed334c8537e6b28ed519d net: dsa: mv88e6xxx: Enable port policy support on 6097
b4fc17c8a9f72526248afe0c800518904c072f0c scripts/dtc: Call pkg-config POSIXly correct
463de0b62153a2051ab3b9a3739033ad8ab693f5 livepatch: Fix build failure on 32 bits processors
0324fe5c8c5218e436780c46500c9aa620b3ee9e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
908a85bdf8d7eb5eea75b0514f812a1c45ebd29f drm/bridge: dw-hdmi: use safe format when first in bridge chain
32ed069444e6ac54ea698643a24d2b390012782f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2a741240acf5d8760aa28a1e77b11f5986b8377b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
32ee4cee7226e0ce99be2bb3c1e8bfad734ee032 iommu/ipmmu-vmsa: Check for error num after setting mask
ea0b9d5e420d0d1adbc45957d9086c6bbdcb5d58 drm/amd/pm: enable pm sysfs write for one VF mode
5f4e82b790058250742a8d444e69fd45d847ffc9 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
87908bacfd5a7dc3411d3469b60dcb5f40c79291 IB/cma: Allow XRC INI QPs to set their local ACK timeout
a13311113df95e8774aecad19eda6746fc37ff51 dax: make sure inodes are flushed before destroy cache
3e6e7dd8e488625f03b24c96b407649b176f6674 iwlwifi: Fix -EIO error code that is never returned
c83340ecd8d008bcfeb56ae8d9e751b63d776935 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
9c3b991797577daa13903f71439e15436e4f527d drm/msm/dp: populate connector of struct dp_panel
a10743a3c407b1cc5667c49d9fe712a757a27d3e drm/msm/dpu: add DSPP blocks teardown
c6f179bb03fee0b99086ea24c77d313b03a22be1 drm/msm/dpu: fix dp audio condition
629bf6b768c8edeb2bf4edb3f2c3f0be0acf1106 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4bfb9d2a171674836ace2839f1802c03b7e89f57 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
829f4d5d79bc5a669279a6427cd568132296c1f7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
d9f81d624cb6ac10c04588c2f0925f31dce450c2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0ea57bc433b5e21e1b9a9468f18c919afc570bce scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
43b2319113e45c6417250e29999abe18e377cced scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f86cad2d41f7aaef73e321c9b1fb96f78f4269ef scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c7f182d936b58e848efb6d0f88bc7470ed4031ee scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
7d813e91c90864d6b954eb92bf69a99bbf999fd7 scsi: pm8001: Fix NCQ NON DATA command task initialization
07242f99014b802ab367ffccfac16ee8bca83221 scsi: pm8001: Fix NCQ NON DATA command completion handling
2ef7030e6043eb5d2d9f6d2253b87a0ea79cea2e scsi: pm8001: Fix abort all task initialization
8ecaf339a6526d6c977d931ef513d1dc442b6d51 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
b920fd48398a4ed078aa7b9661d66b3e0f22a4df drm/amd/display: Remove vupdate_int_entry definition
27ee118bc316be035b9898156626612d823b2322 TOMOYO: fix __setup handlers return values
73f54171c6275173a5c02b73fbb91b8e929d52ae ext2: correct max file size computing
23d50f3cfecbb49bfde4f5f427fc269db5741b2a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d9fd9a9930ec8cf267e17be9aa9182bd172d9875 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7249287d4cc3bf823df2d8e2bbfc5f3264ab427c scsi: hisi_sas: Change permission of parameter prot_mask
a5e8b59456f5e26f9cb7d384da16017bfe00f4bf drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b73ae73c770d5f7e60655126d3cc038c04b6aa65 bpf, arm64: Call build_prologue() first in first JIT pass
4039ba1867c08c192b57462fef147174c998563a bpf, arm64: Feed byte-offset into bpf line info
7b9699468a591c93ba0a4d22d7dec14ee7e09c4e gpu: host1x: Fix a memory leak in 'host1x_remove()'
2312b7d22d77d1a2de7a2cef48a9b4776c453bdf libbpf: Skip forward declaration when counting duplicated type names
921845776d3ec1933f3f736b22be26514d9994b6 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
39642396a2d5aa6128e467d6a50123a5685c4147 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d38b17af8ef0ad83492f0a41986a2b3a1a06852e KVM: x86: Fix emulation in writing cr8
38b2557e88d0a612c6d8f935d07bae219f805374 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b794aa3762484c0ea12713e9b7aa7f01dc9984f7 hv_balloon: rate-limit "Unhandled message" warning
c82f5d6cb01a5156d3ed177d75dec5e4db1eb529 i2c: xiic: Make bus names unique
27148d079404067e32614c9f4f504cbd010f6ba1 power: supply: wm8350-power: Handle error for wm8350_register_irq
dd4fad84d2727fb59f8899e71ab13d371b090714 power: supply: wm8350-power: Add missing free in free_charger_irq
f3e427472f52de1e9e14871962ce8a28c5bbb6de IB/hfi1: Allow larger MTU without AIP
8770ac35eca8df5b56e0d64997c02c00c364ee79 PCI: Reduce warnings on possible RW1C corruption
b80efefeac1c4bdb6e0d81ee87ac2ab565357b2f net: axienet: fix RX ring refill allocation failure handling
78ffd28cc95cf43bc9ff9ae048682b8f0a7afb9f mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6c91e61ba16a66421b10216ac407ee73bd4ce32c powerpc/sysdev: fix incorrect use to determine if list is empty
a9066781865db44dd6e38a2f5b6b93fd9c44aceb mfd: mc13xxx: Add check for mc13xxx_irq_request
f8882dcc1013b8daaec91c1155c29ad952df3652 libbpf: Unmap rings when umem deleted
1dd8f0fa9e8967e90ebb61ba1440444dc65a0c34 selftests/bpf: Make test_lwt_ip_encap more stable and faster
87a2a1c766393120fe394fdf259e7ac06608cac4 platform/x86: huawei-wmi: check the return value of device_create_file()
6c21bef5bf24bbbf526ffb5d449c5316d44a95f4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5cc8c9374e9ef1fe232cd1b72a0f5ee94a2db117 vxcan: enable local echo for sent CAN frames
4eb7bc29739a1b4592d0f160275ec83e6d6c318a ath10k: Fix error handling in ath10k_setup_msa_resources
25c6c1941a09cab9f5f4e50340b04982d3edc0f6 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
508655cea3f6f2478344a97c0c849908396a1750 MIPS: RB532: fix return value of __setup handler
d3fa522226b580e96504bb6933f133ae39488dd1 MIPS: pgalloc: fix memory leak caused by pgd_free()
3a5350f2916447a3660881a11c0085c1faf271bd mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
741b0c3cfa0581106ee80ca6b99ad8cd038ed559 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
07326bcc925199e4812fad35d6b7ee49ab1b235f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
4666900792fe311a64dc0c7199d5da36142d70a2 bpf, sockmap: Fix more uncharged while msg has more_data
3b1db70bd81ac6e25b0077a5820d78fd081dea2e bpf, sockmap: Fix double uncharge the mem of sk_msg
6d88611ee3d6bf1c67f5ce748ba62fc1ddfe2c01 samples/bpf, xdpsock: Fix race when running for fix duration of time
c85fac4f458d59b321fa6bc735007fcd049f2795 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a8031175315d299f74b3fb350b9580a7e1bf0126 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
16701490c84b437bdf52eaa8b41b3b12adc698d0 can: isotp: support MSG_TRUNC flag when reading from socket
134a4f732a9f542e4a356bb126daf7c53e948644 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
29fcbe9bd52ed70402639da6c5dc05340714b54e selftests/bpf: Fix error reporting from sock_fields programs
cb9cd635ea713cf8bd11d06ecfe22280a325d0ba Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
340ed778b6b8d3456ed6d64987faf904e2b5ec69 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
dbef93a76c2c2dfd6aaced148f95ef62689b545f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
27954a58b3ede9bfb0e135950ee2e979f3eafdb4 af_netlink: Fix shift out of bounds in group mask calculation
590c8a0c8aeaf721c9929f8d8c6a485569e5398b i2c: meson: Fix wrong speed use from probe
3b0d34f709d99cd717760336d6a7becfb0c5fcff i2c: mux: demux-pinctrl: do not deactivate a master that is not active
83eb3ff44cecb3fac8b4156ed1c7f5e286ebfb6e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
0c3f625795c9e84050278fce1dc3b6f77847981b PCI: Avoid broken MSI on SB600 USB devices
c42352f8db0076d68643b7e5af24680829c6d52b net: bcmgenet: Use stronger register read/writes to assure ordering
17f77446571b504e26a4ba73f31649f8219cb2a0 tcp: ensure PMTU updates are processed during fastopen
d26d141bf7bba98d6aab199c866aa4d74ea3fb82 openvswitch: always update flow key after nat
6fba18cc944f865de028953d3b35218b466dba2a tipc: fix the timer expires after interval 100ms
6c04e639b5d51d59024721eb85b897030fe24452 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
439450a2fa089887ba29d41c329e28e72796ae48 mxser: fix xmit_buf leak in activate when LSR == 0xff
a189abe3a6a6d08fbe17a68eefae9e7483f73aff pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e9e7d8f41cc696fd744d5e5febba27a55ef9eec8 fsi: aspeed: convert to devm_platform_ioremap_resource
99fb468fb0fad9988675e15e6264cc11db8fd225 fsi: Aspeed: Fix a potential double free
cbe060bccf555580268437d76499e426f2fdfc3c misc: alcor_pci: Fix an error handling path
3646d481ac14f0914586a9f077385f86bea8aea7 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ab9814c2713ce4a3f3d7c2753cf75b1ea48c5509 soundwire: intel: fix wrong register name in intel_shim_wake
a486d4b242e4c86c3533957b78994fac7af4ed2f clk: qcom: ipq8074: fix PCI-E clock oops
807b74318a46e690e97499a621d8458f47b1d7eb iio: mma8452: Fix probe failing when an i2c_device_id is used
68721251efbefc1fc3f33009c507fcb9f7acbee1 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b2709d78dc065c3117fad3bffc09728c98f2c919 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5346da0cde75be6dd94f14bb2ccfc1bcb46e780d pinctrl: renesas: checker: Fix miscalculation of number of states
342fb942a91136239cbd718f9d036f34d8b9ee4d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
dc8d6945fa3afaf7197822aafac81db379ed83ff phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
fa1ae398d38dd875de110a89a12cbf6586c7530d serial: 8250_mid: Balance reference count for PCI DMA device
aaf4a326ac6b2f7d48078c3e1b9717b0dbf33202 serial: 8250_lpss: Balance reference count for PCI DMA device
e16a6d45cbaf690501e6530f111168b685cbd2b9 NFS: Use of mapping_set_error() results in spurious errors
fd758c38f70e68efab29411afb797d3bb0ee4608 serial: 8250: Fix race condition in RTS-after-send handling
5eb3309b24e5be5ee2b88bf1594755e4b1c88129 iio: adc: Add check for devm_request_threaded_irq
2feffdfbd28553693f45ced33aaf3bc334d10b78 habanalabs: Add check for pci_enable_device
18d3d51a80167b8d51480af220351ce5c289473f NFS: Return valid errors from nfs2/3_decode_dirent()
d5e358d61ef59bbba410c4daa3365c0988e2df81 dma-debug: fix return value of __setup handlers
e8b5dc9e2ae3b97e4d74c5fc429ed4f5b340a6a5 clk: imx7d: Remove audio_mclk_root_clk
acc1e2d6975d753ac31b4b7bf8ed8e7c9e765f4a clk: at91: sama7g5: fix parents of PDMCs' GCLK
4982b832245aee792dd6fcd9fa9e23d2cb1acced clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
bea022878bff4de4143357dd809085c431436b84 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fcc1f09ea39a1c255892fe1539584d8d3014de8d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b3797e3dab71df69a389b06eafc3e5bdc4101ad3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
cc73c2355a94c422bc39ac03ea1e50349acfaab0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e6e1e59f7d077faa19e47468b5e4457a5329d53c remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
185371762673ac6a6fefe31ce7236ef1a5b764e6 nvdimm/region: Fix default alignment for small regions
770603e8cfec0631f6b0e1baf297c6f7a657de27 clk: actions: Terminate clk_div_table with sentinel element
f0036de830ea48d87322c31b7c21fd5f1fbd5d78 clk: loongson1: Terminate clk_div_table with sentinel element
a94c4d4a297cb1e792ab960c0cb80050c6a70623 clk: clps711x: Terminate clk_div_table with sentinel element
e47d264568b3fcaa1cd978a6181dd99c14a88d58 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b45ce375732a1746546c13aab3d8654b0eb9f549 NFS: remove unneeded check in decode_devicenotify_args()
660f587086fd798e037a6100286ed7a71b6fff83 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5c79746086b807dd7a95d73a4f51041bc2981066 staging: mt7621-dts: fix formatting
fe4d07d2fe42732f7904b74e13332f75ccc62fc8 staging: mt7621-dts: fix pinctrl properties for ethernet
f0b351604f98d0d9f55edfe787159babf77fad2a staging: mt7621-dts: fix GB-PC2 devicetree
860fc233c9102d07329c8ebf065019bede40b1bb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
80813f73c7cafdfdedb487bb64ada719896a2bdc pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3bffcbe8ead358a6ecb13b128a9e5dc43d400a4d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
511967d853b3b2802f2a328663fb419b2cfb6977 pinctrl: mediatek: paris: Fix pingroup pin config state readback
ef444e4b799d69372913ef2c1d2006c3736f1006 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
5f8e648e7ad856c26abec1231575bce6f02ae076 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
52ba5f3c4e5391ac04a980c24d4d6ddec396e1ea pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
74e59eeba273ebcc0ef75f174ca914fe2ad83141 tty: hvc: fix return value of __setup handler
03552687ed196fe95c7e6f4447b5b89401706593 kgdboc: fix return value of __setup handler
d46a7b147b840b70c6933a7a9c14a6a632870080 serial: 8250: fix XOFF/XON sending when DMA is used
144dbc3e6467a24f39c5f103b8d0e622be4e394d kgdbts: fix return value of __setup handler
9e3b16ca6a0612f2a091b9388ac12e2bc45d4cf7 firmware: google: Properly state IOMEM dependency
e79d6ef2dcaf0f4601514d911620372e50f5ed19 driver core: dd: fix return value of __setup handler
b38a7248ceca754e62874a9aac5075bc6f523f2e jfs: fix divide error in dbNextAG
9852dfbf149e3720b0bf621b65a6887d2f707909 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3ae20ec109b82f4aec6c6f7b418cc83d1f57d40e NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e78cac4020209f87c1fa60cde3e515f37e7784a8 kdb: Fix the putarea helper function
6d5233ae868feeb0cbea3f907a09681b719a5d1a clk: qcom: gcc-msm8994: Fix gpll4 width
97057c55f1b4da5e804a6942c981ddbf176e7800 clk: Initialize orphan req_rate
1c126433be7994b354aa6cb522d3e722d22dc184 xen: fix is_xen_pmu()
913aad0ba04bac2a3076304ace793c3a863d12f6 net: enetc: report software timestamping via SO_TIMESTAMPING
a534f762ba0dc8fbd740b57fda649549e545b543 net: hns3: fix bug when PF set the duplicate MAC address for VFs
425585bda7b6ec4043d799dcf9db473b14b7f33b net: phy: broadcom: Fix brcm_fet_config_init()
bc9987d0dcb73d26139c732b074c339ac254366e selftests: test_vxlan_under_vrf: Fix broken test case
ca45975631e9ca22339d95b2925984cf50480439 qlcnic: dcb: default to returning -EOPNOTSUPP
0c12a375ebb1335fbdcb0260db87bc75d4e59fe2 net/x25: Fix null-ptr-deref caused by x25_disconnect
262fff580310d979112a8cd7942acc7007c270cc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
13454f975e80f0c9c0a936646f4a2019218c6224 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d67062c0205049c79a10ebee84f260f299381bec fs: fd tables have to be multiples of BITS_PER_LONG
1645b0cf70569411506546b035b50a3d853ff669 lib/test: use after free in register_test_dev_kmod()
ec297bc4535a3c9f71c5a28ef6b675ad4ced436e fs: fix fd table size alignment properly
a42abd183db82a0825c0f2a66ac5c8a26cb048b3 LSM: general protection fault in legacy_parse_param
6776a6fc7849923452f848978d25bdc9a89ffbc2 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
dfa42348ee38372d90d5ec001d681038210a9b84 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4e48edbd54f5ae52c43a7e3f49afa0995ffaa1d9 pinctrl: npcm: Fix broken references to chip->parent_device
df7d5a5bce491dd8a7ac1b8e985784145d84d4b9 block, bfq: don't move oom_bfqq
e8cedaab2c4c1a17cf5ab37685f2b1da056bbc80 selinux: use correct type for context length
e6dbac7a85f8dc9dc2139da38d5a2dfeeb94da36 selinux: allow FIOCLEX and FIONCLEX with policy capability
58ae22db6c578b03480ac419bf7df657b4532954 loop: use sysfs_emit() in the sysfs xxx show()
658f14aa223569c20e8040ff7fed0792a7418295 Fix incorrect type in assignment of ipv6 port for audit
1985ad9d1e954c0df943f60137d4cef19fedf73d irqchip/qcom-pdc: Fix broken locking
ebb32096a5a14c5175306df5a8ea22542a94bc53 irqchip/nvic: Release nvic_base upon failure
a8a7051c8697e97bbd023830cb017990d673fbb8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
16dd9366d219ca23806d6d15b79189521e36001c bfq: fix use-after-free in bfq_dispatch_request
8f23de9591b3bd4d659e3d72d87abe8263b9ee71 ACPICA: Avoid walking the ACPI Namespace if it is not there
06ec4b736532aa1eb84b7f9daa16d50bc07274aa lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d228cdee52b676f12576866cf4d3e864cf27af37 Revert "Revert "block, bfq: honor already-setup queue merges""
d643a77c215ee2a79458f2da24b8c7e353d204c0 ACPI/APEI: Limit printable size of BERT table data
c9a4395a2c250238ca15fe61bd5ea2c2131a04bf PM: core: keep irq flags in device_pm_check_callbacks()
8878806b6f61f9b593143ac2ff9c49a095d4d0c8 parisc: Fix handling off probe non-access faults
fe2a1a77550be0d017a5bb5fee57287e878e9d75 nvme-tcp: lockdep: annotate in-kernel sockets
99372b8e1241e97175f28d418cc454bc67db8778 spi: tegra20: Use of_device_get_match_data()
186e0bd0d0d5e9d4353112a27b78d85beb10784c locking/lockdep: Iterate lock_classes directly when reading lockdep files
693c74d5be4100cf3bfcab079d9347c886bb9938 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
5aa682085cda9520e4d90c5ddbca76344b9ab0d3 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e72a35371f086ab880f2b08e6856d30d6b479c59 ext4: don't BUG if someone dirty pages without asking ext4 first
cdb532cb923ab2be314729093a1bb7361883cfd6 f2fs: fix to do sanity check on curseg->alloc_type
e2e11168213c2b51983ba71dc6efaaaa22667e77 NFSD: Fix nfsd_breaker_owns_lease() return values
1febde7b909f40df755b6e238ebc97cfc85bc430 f2fs: compress: fix to print raw data size in error path of lz4 decompression
97ac3cb438117e3782d367a7acee7832cdf93bae ntfs: add sanity check on allocation size
4e4a59b26549e56d0b80e689be88fcf4ce88a06b media: staging: media: zoran: move videodev alloc
8dc60cda67e3263dcd2442778ba20b6f50f9d73f media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2150e62fa104e30b0c94798199dbb4d28be71114 media: staging: media: zoran: fix various V4L2 compliance errors
01d11184e8ce56ae60e4efd1b9ec91bbf5d5db0c media: ir_toy: free before error exiting
de94d399dfcd12d195024a61708f9f8ad65024c4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d3560cba9815a9e3fa1d1383a5ba84391d92c5c5 video: fbdev: w100fb: Reset global state
9fa1ae0d399d640a5f319d2b4cbad0a2f3dcade3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
645b69d4413ebd67d053d6e6cee4711de267e5c6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f206ae23db00794a398aca1f27929b8501800566 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
bb9ffa9196b4c070fa3614631c6eeeaddf65ae47 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fd7aa82a936e9102586eb5c41c9182fefa902080 ASoC: madera: Add dependencies on MFD
8159b673a21a7cf13bea9f58c9662217cadbbff9 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
6e40dfcba32704428f1f66d4767f94f3def7474b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
9a9db28f9e1f9b246d688d7f90808cfdabd14606 ARM: ftrace: avoid redundant loads or clobbering IP
c71ba029bd4ce11afe876a8c56a3704879c6ddf2 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
3eba9f1d8cf3464e26da3675fc5d2e335a0c2b65 arm64: defconfig: build imx-sdma as a module
2f18acf17f8b92f9f812ac7445f7a27302f39618 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
49952eadc1765a6be50c3372e8945b4616d44388 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
79fa983ffa73ef2f6d3403e16a55090038d61be2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
296560d225f8288213a1d4241fa0a67f6c58048f ARM: dts: bcm2711: Add the missing L1/L2 cache information
983407b740c7c70dba6cb53f4c7791f5fbd180e6 ASoC: soc-core: skip zero num_dai component in searching dai name
3fe9231212628ed89236fb617d7d9037ab9c2a57 media: cx88-mpeg: clear interrupt status register before streaming video
b9536bbae24981791d9619e7f7f59fb4c5eca53b uaccess: fix type mismatch warnings from access_ok()
723d929e0ab191c2e4d4aa5b58d9054453b9c802 lib/test_lockup: fix kernel pointer check for separate address spaces
0753897df899b8e5d727ccbaee432b47d7e5a2cf ARM: tegra: tamonten: Fix I2C3 pad setting
cecc00c7a749f17f4290c9e8035cddd24b7c9324 ARM: mmp: Fix failure to remove sram device
4d5deb66d031447560187344f2868d81886c9b74 video: fbdev: sm712fb: Fix crash in smtcfb_write()
75e98a31781c4c449cedce48ee9602f2f42b5d35 media: Revert "media: em28xx: add missing em28xx_close_extension"
22eec4b46364831c6d6b14090c942f60e0cbbbdf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
14fe18bf760da1298bd3bbabb050388f38ed767d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
86d1ce2439cdfdd957240ec50d388c945fab8efb media: atomisp: fix bad usage at error handling logic
e814f5ef378faa719ea8cc4af5193765bd397d61 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
35a24f18b9f6c00d582cf2749a29466396ea3f92 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
704be6b0a3bf72a3fd94f0350467da22d8e47e32 powerpc/kasan: Fix early region not updated correctly
46e5d05fc2914714f03d4cbc7422c4d6c3c9002b powerpc/lib/sstep: Fix 'sthcx' instruction
ba02b24dc69bf61059ec72735f3870f01ccab2b3 powerpc/lib/sstep: Fix build errors with newer binutils
9a90745a907d6fb6c75dd19525e8706297af168c powerpc: Fix build errors with newer binutils
817acb803811516eda28568837e92b53331a3d55 scsi: qla2xxx: Fix stuck session in gpdb
be3ab7ac0dc4dad439d86c20042675728bc92fb0 scsi: qla2xxx: Fix scheduling while atomic
5e6ca62fb994a5a1dcb991a5c8707a4837856fac scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
6ab141ad4c61e858b067cf88f23832a2e19af55c scsi: qla2xxx: Fix warning for missing error code
f9c34d91306bfda4441883bbd5f3f9e0fe8d442a scsi: qla2xxx: Fix device reconnect in loop topology
c696203cc3d92ee0c429bb84f6c09f969acd787a scsi: qla2xxx: Add devids and conditionals for 28xx
fe67dd02901e45850f7b3e9eb146c2233419b8db scsi: qla2xxx: Check for firmware dump already collected
4b45d74af94f2708fac8fd066800861a510d2078 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
28857bd13f42d374e59235bdb0e75db168dcc7e8 scsi: qla2xxx: Fix disk failure to rediscover
2b4189c1ac39be3eb9db8c6436be9a2108ea49be scsi: qla2xxx: Fix incorrect reporting of task management failure
7019b4bf8dcef740de26d2d2b95116c167bed887 scsi: qla2xxx: Fix hang due to session stuck
3946c307ff0d4792423ada80c7fb94d8f8ce83eb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
39532abb9f3e1078901c55fe17026f2324785cb8 scsi: qla2xxx: Fix N2N inconsistent PLOGI
a5ca11808ed174a210caab8b34d5fd349473335a scsi: qla2xxx: Reduce false trigger to login
8a14a458d53e1b60f5fd540737afd2768cf2e6ab scsi: qla2xxx: Use correct feature type field during RFF_ID processing
1d9bbe215249ff8123ec480afe3864bc927a40df platform: chrome: Split trace include file
056870174dcf488897ccba2f4413eb7fa65d4d9b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1d09b1098ed12310230fbd2877dfea78143dc271 KVM: Prevent module exit until all VMs are freed
87fe4d06602769b4174c5027356e5192602d7d00 KVM: x86: fix sending PV IPI
c254c901229753eb26f3333860118b33713affd2 KVM: SVM: fix panic on out-of-bounds guest IRQ
be396d9ec07541ae14392d6e2ff524d027eb7603 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ed9e7932316454f28ecf8a352428f4a2cff3a0db ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1c81f80f15d135748e0b04961932f0e100663f21 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3e45bb6a9edf89cfada2ed66e6872b9a2663b772 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
bf9ed408cfa6bfab9d13da7c9f098067e70d3de2 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
91eab39c0b12b4ff0a517c0537d8bab78adef9b7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
7981a2a02bdfe42347f3d9864a41fd07996c7368 ubifs: Fix to add refcount once page is set private
e9982ca600a7db3c9ad1c1bd108b7d84b2610ece ubifs: rename_whiteout: correct old_dir size computing
e7659af370a56ac487ca4321c150e727d9411b4f wireguard: queueing: use CFI-safe ptr_ring cleanup function
c1fb10c032e8413fdac93b646dcbb2f74cb62059 wireguard: socket: free skb in send6 when ipv6 is disabled
1cb53cf51002a5024ad893820343ebc1cb672827 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
0f8a517550e501837d143be422a2706deed4623e XArray: Fix xas_create_range() when multi-order entry present
de88c4e881582c1192012c201c946bed1f64751e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
7fe462d80943d887ef4414ecc7ced2756ff3fca3 can: mcba_usb: properly check endpoint type
7a742a0ec3825803aa99fc0869ed9f33d687cdc3 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
78b85f7af71973c8b915348e1ba0cd90b96ad7d0 XArray: Update the LRU list in xas_split()
4b2df197f611ce1e4ee5abe561b261f2ca3003b8 rtc: check if __rtc_read_time was successful
e02c1311dce3ce5a1ed3e6c5d0f053431e321da8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
eb3ad494a9cba0feb0e8949fb23d4b018ba14737 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
49948ec6ef97bb47f0e06365f7f012c27157447f rxrpc: Fix call timer start racing with call destruction
dfe8811b7d08de95f9a12dca73e9aa2d40e12d07 mailbox: imx: fix wakeup failure from freeze mode
e73e79eb51d761872acd2731bb26cd9d34395dac crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
4e7f5750c008cc6fc79218cfbc45320a6c34c7a8 watch_queue: Free the page array when watch_queue is dismantled
c58806a2cd8ba18cc50e94d3bb67fd52c97176c7 pinctrl: pinconf-generic: Print arguments for bias-pull-*
46cce22103984518d41b6a499a5328ecc934745d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
413d284cc6539e2b8513d1282230ef2f9e574230 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
63b286c93e77f984ed18bf9c56c7a3c2fb1eb14d pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
26e8b0e71426d0b10ddae5a2d8ea167812521c2e ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5c7b96948a4e031f91503ca7b4ae88d708aab778 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
2b9115e8d1604a2561e28f6b6c2fd316ad5472a1 ARM: iop32x: offset IRQ numbers by 1
9a8a621aec7f7f490e25fb02051cb8572aa95703 io_uring: fix memory leak of uid in files registration
fa99ea47380a9fe8b60c0906c12f239cc41479c3 riscv module: remove (NOLOAD)
74988e48ac3605181599ad6605b56b0af1a742a8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9a04f6154bebc58c834313b573c6fffbc16fc63a platform/chrome: cros_ec_typec: Check for EC device
a95798e0b6bc7ae983b28a41cfd492f61465149c can: isotp: restore accidentally removed MSG_PEEK feature
d8bd1446925db3e63b506aa78e410134d50506c0 proc: bootconfig: Add null pointer check
885944970fb78f0d46c043f4f1df3c36dd4b1ba8 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4e4280a602b14384038f47af26daf5d008fca7ad ASoC: soc-compress: Change the check for codec_dai
22b9724ca9ea19cf208797dfffdbb36840129573 batman-adv: Check ptr for NULL before reducing its refcnt
fb16a36751e002f3cbc6115d2167a42202c304f6 mm/mmap: return 1 from stack_guard_gap __setup() handler
cf356885b8a3cbc7ab677c8712cead6a5cb4acb8 ARM: 9187/1: JIVE: fix return value of __setup handler
c89da9ba4b0bf4af05893b3313311222ffe849f8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
da250847fc9e2b07f12650417db8e455a8c97cad mm/usercopy: return 1 from hardened_usercopy __setup() handler
d91d4ffe7afd4f73446d6fb42219fec4fa5d5158 bpf: Adjust BPF stack helper functions to accommodate skip > 0
05414bd5a8953ecca28ff34aa54b1a693c1675b6 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6d8193c68b9584e20ae8572c07716a2eaf5c7551 dt-bindings: mtd: nand-controller: Fix the reg property description
b671b33aaf93c4bfa50c4c9f13982605ffbb8a15 dt-bindings: mtd: nand-controller: Fix a comment in the examples
eaa4872862caca0f5a17d5efbd6c08a36bf9ed4a dt-bindings: spi: mxic: The interrupt property is not mandatory
fb99fd707e77679b51707f1c79116b586a2654fb ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7389ac63916aa50d3ebb33f2a25ffdee85dcf4fe ASoC: topology: Allow TLV control to be either read or write
75767905f524199bd1d01c83f6e6dd4d323a650c ARM: dts: spear1340: Update serial node properties
379dd69e56af9e2a73646f2f806c56364dbd48d0 ARM: dts: spear13xx: Update SPI dma properties
328a1f171f9b1de99852c2fe5db217120d983f6e um: Fix uml_mconsole stop/go
4be155cec639415aec6675f46f230700fea7b1c0 docs: sysctl/kernel: add missing bit to panic_print
e11afe8f397bf0020f54028072213861bd353eb5 openvswitch: Fixed nd target mask field in the flow dump.
74b1cce975afcb744b9005736948ecb05e54d4fb KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
aeff2f1974c774c563c6a45e521b41a95a57b0c0 can: m_can: m_can_tx_handler(): fix use after free of skb
7f346cb4bbafb6f6b04f5a372458cd13de07c39e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
35a0781e9b7543049b75a2b6a2728f6942f85c51 coredump: Snapshot the vmas in do_coredump
5d6b88430a45f0ed1b8df86e67b9b00d5ad967af coredump: Remove the WARN_ON in dump_vma_snapshot
5d416e0f7534d94f072bda04278bbe7b69ba6d38 coredump/elf: Pass coredump_params into fill_note_info
faaae9cd48af8539871eb877433edaf1599f727f coredump: Use the vma snapshot in fill_files_note
35f34ddfcc2e2f07732cfed49aa01abb69b10cd8 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2abfb9b33158e6a64b1022d03440b8888a07570d PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
71732d400db400cfe3fe57948a31413936528dae Linux 5.10.110-rc2

--===============1520386881403177017==--
