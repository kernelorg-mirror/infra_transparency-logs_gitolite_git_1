Content-Type: multipart/mixed; boundary="===============0905392376015141820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:04:35 -0000
Message-Id: <164907387513.31498.15215974858723859628@gitolite.kernel.org>

--===============0905392376015141820==
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
    old: ffb87475b69b05f7db5f2f1647447d356b589e64
    new: 0fa216bb6565eeb6ebc2cf93db7cb9440a4de593
    log: revlist-ffb87475b69b-0fa216bb6565.txt

--===============0905392376015141820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649073858 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649073857-2132489c83fe3a37d4b857c71be0fbc7f9f93ddc

ffb87475b69b05f7db5f2f1647447d356b589e64 0fa216bb6565eeb6ebc2cf93db7cb9440a4de593 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK3sIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++iEP/R9iEWnyNze/jJiFurHr
NpiDAn2o1PuKmH8/gIogtF7aMquvegzyCwlohDMvRkWb0uype9S6ZO4Y793DZStZ
2J1nsAXi9b16Jp+c7tEU4Yxa4Aht/2QQpTqO3oS1LxQNfjN/kN8iyVAsVsTal30T
AI0Fv7JsNQtDXGRudl7T98Mt9XeuDwb3mRbZff+KeiKP0j/U/eP/AILEUuEzOg/i
OjYLwt+NH3ATBL0tP7qBYALGt28GN0xTzKjJt3ItpT2upMXhYZ7SJHgq6CJVoc4C
wSiUsZDUHofucm/lKr7hosuzdRevERdIhRrQS098K/tJD+xOn3f4Ok7jxm3BmjPc
XDyxk7qlyA3mXzV9uEPSfSCJLQIapyfcQAh47WF7S5hhoAYmlhV7bQgvERtqIF6z
LlxuRJVBVGFkLlSLqkMGxBTbW+FlZ01UJzL1FqCgRtsxH7NFMPMf9o/d2R1YKIWd
EhPwjYhON2c01sajj7ZQ9EDWg065zzQVM+ng0GNx6cmxozEo3dtv2+Mee0KOD582
3XWFw5lRLuDJx3rRpSTRGiFrsmttCtbKfpAlSq409nrbqos6r7kzNyH2xhEW6qqH
MqrVEx/umEfQyF0246D/9OWL5iz/7RXBAifhJsnkjl6Apk9Ih9G+xWs5UM3yzNi5
JL8SDUQJPjttAHZYV57m7r8R
=4EwW
-----END PGP SIGNATURE-----

--===============0905392376015141820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb87475b69b-0fa216bb6565.txt

b04ebe1308ec7204e445c0c1b67b08b719bc0e62 swiotlb: fix info leak with DMA_FROM_DEVICE
9412c59129bd426184cbe79109f0fd79859fef8c USB: serial: pl2303: add IBM device IDs
42d05cc2bf58a984162718360f198c402e818896 USB: serial: simple: add Nokia phone driver
bea265cf1f9286d942a9d1785d29c7f60df7e5b8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
dc25a6aa7f3e4a270a6351830580756b5f0e5144 netdevice: add the case if dev is NULL
66d9501d9f21b075d1d17f31e0154c1a44b7ef3b HID: logitech-dj: add new lightspeed receiver id
4420b5655515f209b236c3dacc7df4b6306c6ab8 xfrm: fix tunnel model fragmentation behavior
d7a412f213726679466c2bcc77dfeb66fefd84f2 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0889f6e8bf91dc77c973e0ba36a5c6df284ae801 virtio_console: break out of buf poll on remove
fb44fef9c8a666780d07ed4cacfabbd5bf2534c0 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ba74905708ec3fb90c790a068b20276af98bf3b3 tools/virtio: fix virtio_test execution
ffcdef3db2fc11851a70cbada9193718ab227cfb ethernet: sun: Free the coherent when failing in probing
aab1101e35b33d3316258d28cf411f71a1f1121e gpio: Revert regression in sysfs-gpio (gpiolib.c)
e8934e13f9a7a8d590a3d2159ae78df99ece422d spi: Fix invalid sgs value
030468f7305a37b96873a3832733f68092234180 net:mcf8390: Use platform_get_irq() to get the interrupt
75bfcd24173d0886ef9678378317227a817434f4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b4e01b1cc1ae43f34692ac90575c4510b4c520a8 spi: Fix erroneous sgs value with min_t()
133bef560c67d4206958fffcf26ad75c5e6d3428 Input: zinitix - do not report shadow fingers
a1ce5898ee974ca4a81c9f1eee9c268902bf636e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e5a69e6788cb04b6f493eaf11a8b87d5b666998d net: dsa: microchip: add spi_device_id tables
4c66b1e64790fd6fdd0246d506d5f082a3b65d1e locking/lockdep: Avoid potential access of invalid memory in lock_class
6f52467e5f25aa391b08fe9ce192933a5b4a3594 iommu/iova: Improve 32-bit free space estimate
16c2325cb709de4d66c6b275f78322624877215c tpm: fix reference counting for struct tpm_chip
1fc0439dbf064653e989006db4c45a8b70e68064 virtio-blk: Use blk_validate_block_size() to validate block size
1131d6247f818432ffb2985ff8186f5a8acf34e3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c4eacd64ea53cc2aee847e00423dcf477f136489 xhci: fix garbage USBSTS being logged in some cases
5b49451b9b2e6a0fd4cddce373215414c59892bf xhci: fix runtime PM imbalance in USB2 resume
f5583cd872864dcc68a5cae3b12844d79cd9baf1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d813492c7b0530752a29eade8067210a839db421 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
dcd91fee93cdaa1f5636efd1571b515fde533684 mei: me: add Alder Lake N device id.
f16ad2a6d12d1f1ad775c568d1fbf99b280502e4 mei: avoid iterator usage outside of list_for_each_entry
a18ab95029a8f68e82061434d845ebe35d0e76b5 coresight: Fix TRCCONFIGR.QE sysfs interface
5d3606e543e4c57ec61c6c8c64c771233c62fc9e iio: afe: rescale: use s64 for temporary scale calculations
357bed4d9c4123a546eccbb567150d8b90550f42 iio: inkern: apply consumer scale on IIO_VAL_INT cases
03daa407cc9bffe9fcc61db22667b8cb25e65564 iio: inkern: apply consumer scale when no channel scale is available
cb3a896a9824bcaae0d0c048e2b4c576f39b0f1a iio: inkern: make a best effort on offset calculation
d0f60a5c7e1083f00ff2a59af37013b322cece18 greybus: svc: fix an error handling bug in gb_svc_hello()
e00ab8772d015ed61ce71dfba7b16d20d813be0f clk: uniphier: Fix fixed-rate initialization
6e5af50b198828907878ca2442a6240e6f7d22f3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5febe157a0e683e843960e992086f1fc640e7039 KEYS: fix length validation in keyctl_pkey_params_get_2()
12d972bcbdda3796ed4a33da531ca69eab69d497 Documentation: add link to stable release candidate tree
ba1524cec0df5378adf09851ed98731ce31bf71b Documentation: update stable tree link
b6c899ba0eba31802e5db2b90dd6091e8a93b81c firmware: stratix10-svc: add missing callback parameter on RSU
8757bce8375cddac56bf6efa777a1e4d8c64cde2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
55dee5fb97beab0b96d3ec3b47c7c9008561efcd SUNRPC: avoid race between mod_timer() and del_timer_sync()
7478069c011cf1dd7b9ec1d34d3af8084de86dc5 NFSD: prevent underflow in nfssvc_decode_writeargs()
95647dd271ed89fdd4327a59b52173bec82d01ab NFSD: prevent integer overflow on 32 bit systems
44e9e710ad7dd30a7e41927a96f6393240b45eac f2fs: fix to unlock page correctly in error path of is_alive()
77ddbf1c1568fbefa427aac7d799459e5cd6c31f f2fs: quota: fix loop condition at f2fs_quota_sync()
2b88c635e1f56db6491c45ced50bbb74c2975011 f2fs: fix to do sanity check on .cp_pack_total_block_count
2faf2785ddb55be7d176ef4ecf0da5015b11989b remoteproc: Fix count check in rproc_coredump_write()
99329b27b0d48d8c17497cdf9bf1b49a0dfe7cce pinctrl: samsung: drop pin banks references on error paths
36aeafde1a30c54ad0bda77fcd8ca0e37a49cbf5 spi: mxic: Fix the transmit path
30627d6cfad124bcfc4c7ac3b44d8c4f877210d2 mtd: rawnand: protect access to rawnand devices while in suspend
7b6f1eec8f3e8ef6b2c2bb274375bdd4c3c14226 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a763dae5a4d1d5a826651e6c30aca2b1a2ec88f3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
90e41f70cebce379dcbdbacff8566726f925690b jffs2: fix memory leak in jffs2_do_mount_fs
7e1c31fe332107d7f7ac66483d615e5126eef6f8 jffs2: fix memory leak in jffs2_scan_medium
fdae01288a304869ab0194dc987a5a886854156e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
abac9a3fc4de268c624ffcf29bc480d5d8162bec mm: invalidate hwpoison page cache page in fault path
f026bfbff9f8cf91feb577e33d5018b71f7740af mempolicy: mbind_range() set_policy() after vma_merge()
155519566c26dcd37ff9d10c3871a11bb682ff03 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5d83641a8f6214234dafc725c8247bc9df892634 qed: display VF trust config
a83aa0446fd124de0b002c1c5b1ce7b4e352c7e4 qed: validate and restrict untrusted VFs vlan promisc mode
89c00fa7cf49bdbb560952f057254af8b01e7a89 riscv: Fix fill_callchain return value
ca806347b0df5fbdc02801b6fe8d71645b232139 riscv: Increase stack size under KASAN
a11d647500796b6083d9cd10720c1a8133474e18 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fa8c723c6f212ce6780894067c47ab06efa328b5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
01eae479d7ec7a7f2a93131b3503462a7ab5c01e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
e5c24591363339743bec301642e96f5daed5eddf ALSA: cs4236: fix an incorrect NULL check on list iterator
9307320fbba67de78d7635ee2f68d3b8514d8fc1 ALSA: hda: Avoid unsol event during RPM suspending
092d2b3c7c19d9202e1b69f9e8ca509ac0d0e62e ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
27f27b53d381f3e3a1ff53942ba8d17db7214852 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7e43eba03dd3fe7694c22e0d285074a8228f00ec mm: madvise: skip unmapped vma holes passed to process_madvise
db3c3cb3a5ec9f221f7847eb10ba0b806f423dd5 mm: madvise: return correct bytes advised with process_madvise
d71904c486b8969e5785e37ab9c39771012a9369 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
cf6b5b5056e8d3335866f13b3b02908ccac76827 mm,hwpoison: unmap poisoned page before invalidation
a6a489a2db3cea5e57552e951d28635c92a6bf10 mm/kmemleak: reset tag when compare object pointer
fd9d11c2f89ffd043ab272b5d4a8fcff3231433a dm integrity: set journal entry unused when shrinking device
0c2074e9735f73e5b9e8f1dde7bc594e93674e6e drbd: fix potential silent data corruption
718045fb033ad1931f6adeeaa8385e6a521b3817 can: isotp: sanitize CAN ID checks in isotp_bind()
30700f5ab41eab6bea1342fd3ef8640a7c3211e1 powerpc/kvm: Fix kvm_use_magic_page
d92694fe60c33aea0f6fa437de7996b7131b4328 udp: call udp_encap_enable for v6 sockets when enabling encap
4c793af00ef89476f68f313f03235172931abdc0 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
163c40de0990d473aa923d786cd2144f36caca68 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
45d2df440cdc4abb13b9cb22288500f58a19172e arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
e09860565741c3fc4f80ba5f80594092cb1b200d arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f8a79b407f08f2602288b2c658287e78818f1adf ACPI: properties: Consistently return -ENOENT if there are no more references
f6168a2147b9aef476a7248cf50741f1b744a35d coredump: Also dump first pages of non-executable ELF libraries
47cc626fa524c35a25733374eabb9db577d129e8 ext4: fix ext4_fc_stats trace point
7a9891c3ac6c42403452351330640805fdd00ded ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e3fda91ecd2cf0646d76d92fbfa1d45eca968fbf drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2bac6e479715e9e43dcf034a28f7704439b59060 mailbox: tegra-hsp: Flush whole channel
42e89b40927ba4000cb0fe658b1c3ccef397c5bb block: limit request dispatch loop duration
a2ccd74b34786cedd8b9ef8df0d1aa107f513ad4 block: don't merge across cgroup boundaries if blkcg is enabled
43a743d9f728ae1ee0245ca6c7cdda961a8003f8 drm/edid: check basic audio support on CEA extension block
10a981e006fe19ec53fe379cf99d550b6ca2569f video: fbdev: sm712fb: Fix crash in smtcfb_read()
c918aeebdc4f46561fea59ff6491ba385c8fc5c6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a3cca2e575ca8f513bdb6d39958201991e6d407e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0f7c48d6d34a7d01627652e3807b1d5850cdf867 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
db4f7ca6967bfb10333198bcb214553ccc5174ae ARM: dts: exynos: add missing HDMI supplies on SMDK5250
203f48435745ea176efeb43bde269cb50dc6a0be ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0323af3288c6d5ee742b0364b8f6017547bc5160 mgag200 fix memmapsl configuration in GCTL6 register
8103613c3672c1ba2cf79a71056036a9de5f80a8 carl9170: fix missing bit-wise or operator for tx_params
81300ce981e0e37ecadaba8513c693e42de322f4 pstore: Don't use semaphores in always-atomic-context code
d2e88dd6f37c46a6726d9cf97a7b481fb4e2bd58 thermal: int340x: Increase bitmap size
0674765e4e5d794e886df6b9c9dc65cb1c6f9ca2 lib/raid6/test: fix multiple definition linking error
0021e54b3a66920d1622002b8f8555a01c46df3a exec: Force single empty string when argv is empty
51811bd815cea73f459ba9fd70751edafd250288 crypto: rsa-pkcs1pad - only allow with rsa
cf8d9889019803df248f9058ae82139aefc3cc20 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
97ce086545c0fdc931d45125ab93184eca10a251 crypto: rsa-pkcs1pad - restore signature length check
c194c5b7e7e51831991cb628752e23d820cc0d87 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b29a0a97793ab461137d4ebb729ca18fbcab3804 bcache: fixup multiple threads crash
3a894a3017d80d7e16ef3739e1c3d281536c4db1 DEC: Limit PMAX memory probing to R3k systems
4c47d83cb42ff88feb034b9d1c86e7de5a731d71 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
bb89f3ee181b429df7fbef4931f8bb00e4c15b51 media: davinci: vpif: fix unbalanced runtime PM get
c43531c6d1bd6a760c44c96cc3b65aeeb744e4ba media: davinci: vpif: fix unbalanced runtime PM enable
18783d97b92ca7955502fa21be960ce7d5f2c051 xtensa: fix stop_machine_cpuslocked call in patch_text
da6442efcc423f8652f37ba0ea42923b82a8e184 xtensa: fix xtensa_wsr always writing 0
cb7d87fc4072d09336e9e7391bc79479e7dfd993 brcmfmac: firmware: Allocate space for default boardrev in nvram
51e599ab1ef80413543eee0200da2db7a8463b47 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
05070e311ec972b637f686048827972ede23940b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
888ab6e58911bf7346c0898a9781b7c59a28544a brcmfmac: pcie: Fix crashes due to early IRQs
d57bc750e0a6cb8c257510d8eb2f1b75e944551d drm/i915/opregion: check port number bounds for SWSCI display power state
3a5ecf334aa83809753dc93f2f2ad5e4385e29e1 drm/i915/gem: add missing boundary check in vm_access
8fa5474ee041abb0246a9a499eb908ab51cfb0aa PCI: pciehp: Clear cmd_busy bit in polling mode
b2b5a3ee233bf2b0be4a96c182033be2d9796f2c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
738d3ce87c324bc23cddc0e93e1b43d41d0005fa regulator: qcom_smd: fix for_each_child.cocci warnings
141650e6ac0a9ebb84ceb03cedc02c70a4cf881e selinux: check return value of sel_make_avc_files
a6386c7d5112b7692cc4af8d5899888932e91a0d hwrng: cavium - Check health status while reading random data
05186561830fd6471aeaf2b82e3f2963a628ded9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bdc7c1cc69737b2025e01bde18bcae948d9e8985 crypto: sun8i-ss - really disable hash on A80
184172da004e118a91477e86590fc62607b1c1c5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6dde1e056228fffed3502533d4656999b23f3e77 crypto: mxs-dcp - Fix scatterlist processing
6b7849729f12ea387d15bae7bce8bcab15b42515 thermal: int340x: Check for NULL after calling kmemdup()
315bc5f510a0c811e92b8f50ec1e0ae64e77b29d spi: tegra114: Add missing IRQ check in tegra_spi_probe
f30843f368b508fe0c06455886178f052e865e71 arm64/mm: avoid fixmap race condition when create pud mapping
24a5ea3f93497e39d4c766d473e9d85dfbc5d7a2 selftests/x86: Add validity check and allow field splitting
f91e52d9a2de371c7a2016f7ac48b3f5b3265fee crypto: rockchip - ECB does not need IV
f62486b60cee4588e113665a3354635233a866dd audit: log AUDIT_TIME_* records only from rules
b903c9b41b52bb65de3ca5e2cbf8012206b62cd1 EVM: fix the evm= __setup handler return value
14f2566bc76c9be385315286241dfff12ad36a12 crypto: ccree - don't attempt 0 len DMA mappings
91e76a8b5ed324463f5447789b2846ac773e0378 spi: pxa2xx-pci: Balance reference count for PCI DMA device
c2eb1e1c98bde09a96bba62dfe0464d852d379c5 hwmon: (pmbus) Add mutex to regulator ops
eb1851d69c8e21c953a9193e4b40c82058a4605e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ed1e09cb8f8970ab8fc259a7d131b3e72409d6f7 nvme: cleanup __nvme_check_ids
a8e516b7991451ec37aab687a33090892eb61595 block: don't delete queue kobject before its children
a613a17759d495777c41bcac0023fda4766ea4a7 PM: hibernate: fix __setup handler error handling
49975eb0781a4b26cc4953e48802ac957c722a9e PM: suspend: fix return value of __setup handler
ff59d312c37a8960307ca92416f8f958bd109b8f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f45ffa8a245262e4310ce7b03cbad59205e152a1 hwrng: atmel - disable trng on failure path
af3eb4f892eaf5e871c0c18af244ff9a376d479c crypto: sun8i-ss - call finalize with bh disabled
58c11f847dba8a62fb58cdad14971effcea7b6cf crypto: sun8i-ce - call finalize with bh disabled
ef33760efa95ef8651fc3516559bcca6e91fecad crypto: amlogic - call finalize with bh disabled
1c0d4f84cb74bb829b2536ed6be1e6de1b992f43 crypto: vmx - add missing dependencies
fee0b2af342ee22b96831a8fc62bf8879a1335e2 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
633c01f69501623afe98c3921b87af3e7a2aa012 clocksource/drivers/exynos_mct: Refactor resources allocation
b967e7ccc4c7b84ccd3573e9af07db9a071ad425 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6375a0b4bb43499abf9db9b78441985fed182501 clocksource/drivers/timer-microchip-pit64b: Use notrace
4e6bdcea3ac7c9c1e0eb0fca9361060c4c6f2404 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b1ba6f2903f771448b97033c0f407a5149fe03aa ACPI: APEI: fix return value of __setup handlers
2e6852a3a3a7578d2e8dee97a24b95813f34f4e2 crypto: ccp - ccp_dmaengine_unregister release dma channels
30bc50fdd23cd969e7f06b22edcc225e8143cf98 crypto: ccree - Fix use after free in cc_cipher_exit()
4b3b7cc10a542a4bcf1f3bdacaa1ff85ad3a440b vfio: platform: simplify device removal
047908f25f368a6e5a1a674138065fac69fcebb9 amba: Make the remove callback return void
f3dc71305601a5cd93db6fb02d3d2dd19049f7ba hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f7dc97e5ddf02b20874c14fc25a58ea1108d8bef hwmon: (pmbus) Add Vin unit off handling
35f3be8f87afd8d690b57e25ec26849208a090e7 clocksource: acpi_pm: fix return value of __setup handler
89734d3ca57a20218594b9ce53884c32f88bcb9d io_uring: terminate manual loop iterator loop correctly for non-vecs
e9fbecfcaf24b151d233922fff81bf8c91e41d04 watch_queue: Fix NULL dereference in error cleanup
c3a592277d3ec06bc70c2b95c515904c9bb2ca5d watch_queue: Actually free the watch
89613d0a354a466efd50a72b94fc88c7750fd6ef f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
fe6c6b972cab068db9b4649dd78d3de4ccbfad6d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c506e1d476435d8f53e6ef1315cb4701e46d4409 sched/core: Export pelt_thermal_tp
cfe810e0e6f4ec2364251aac866f4d277201c191 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
e11a936e27ac5b2382a2b0ea81aad34750e9ea78 rseq: Remove broken uapi field layout on 32-bit little endian
3ff0e5fd74106aa032e4cf8a80cd2f2dd928a559 perf/core: Fix address filter parser for multiple filters
f49403d2071b5d1339e3dafda597a6b4d945e4c7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
99cabc907481043cd6a68e0b60acec539b1517d9 f2fs: fix missing free nid in f2fs_handle_failed_inode
fddbe17605b8901a3c2f9b51db09701f22f8fdcd nfsd: more robust allocation failure handling in nfsd_file_cache_init
aa657eab957d482604f5aa371b57eb243239bc79 f2fs: fix to avoid potential deadlock
ed37e4ba8f18d5190fd8483b30eef4f9f2e57712 btrfs: fix unexpected error path when reflinking an inline extent
df0b5bc20dc581cd9b2fd7ab6af89da0182177cd f2fs: compress: remove unneeded read when rewrite whole cluster
b3889a4d4d93de3d521171ee1186da7192aecd1c f2fs: fix compressed file start atomic write may cause data corruption
cb501d904ecb693878895cf358696e0f554aa818 selftests, x86: fix how check_cc.sh is being invoked
73715ddd4b6129a880c2fe14d21ebabbc175169c kunit: make kunit_test_timeout compatible with comment
78cead1e5c2487918df599731e45cc3d222f7ea1 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
db3f87ae5d83f1adcff6761804c68c6db33cd206 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e1f59aaf3a5b4f563210092b62b8c9cfa3cc8446 media: mtk-vcodec: potential dereference of null pointer
9b8a838eacde592f9a6dc219c890363785a86591 media: bttv: fix WARNING regression on tunerless devices
54dd788f0338972e2fd4f048c33d2fbfb4764499 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
860de0f506a5d25c4a15f0ccd707a8e94fc281d1 ASoC: generic: simple-card-utils: remove useless assignment
673d2168a8f40d026df252b6cde9a2a23c0a52ed media: coda: Fix missing put_device() call in coda_get_vdoa_data
cea93fcfd23c197b32f5290484dc4a4c519242e3 media: meson: vdec: potential dereference of null pointer
025208b26d08b0311ac9d423b900dd0722517118 media: hantro: Fix overfill bottom register field name
edaaed3aeb2a50ae19af32190cc8bebf392da6af media: aspeed: Correct value for h-total-pixels
fbe9eed8262b1e5e28813beaeb47351c0e39a660 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
deb0af7e7844f19cb75e42c2aa373f5c4d75ab1b video: fbdev: controlfb: Fix set but not used warnings
224c50ffcb368d61fdab3227c199ae57e2a72cf2 video: fbdev: controlfb: Fix COMPILE_TEST build
bff1f3ddd1b242c5d1a58d40f219cd227c56ad96 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d2e91f5036dab6212ee1e3237a12fde57c4b68f8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c4799752aa924c9da3f71e7cf733a1e2c3747ef4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
35ef2c644af818413c52e55a73bd28e83b726826 firmware: qcom: scm: Remove reassignment to desc following initializer
e15a423a0a3475dc1523c35c4e78ffafdc02beb1 ARM: dts: qcom: ipq4019: fix sleep clock
47640ab2c6904f5fc283e866d7c634eedd7bce0b soc: qcom: rpmpd: Check for null return of devm_kcalloc
9f0034556a9cfd944771d5d010710b4eb68052c6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e42ac27abd70600c059c4d5d12e76840181b4c82 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fdd390680f965f73eb8d2690111dae68c3e07d15 arm64: dts: qcom: sdm845: fix microphone bias properties and values
97ef01474b27182573d375957dcd8335c93c620a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
31455fe8030d7f4f74ca3f310bd8756682822d9a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2d4d5048289247924a59a58feaabbc6e11f52290 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
58ed6c014348d13cd69df9c7367fdc396a0e3928 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f6a360f9aeda9c99fc3bcfd95a2447d372002ac8 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7b182ab553f6999673abdeb3c5ba0ceb8a0e8a77 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d60537b0f382cb4993e5fcd047e55830fac8855f media: video/hdmi: handle short reads of hdmi info frame.
6d0b5ab734fa9e5d909a11c6c6aeb8731d8aee1a media: em28xx: initialize refcount before kref_get
0438a5710f55d9e5dc8781054c52084e31216d96 media: usb: go7007: s2250-board: fix leak in probe()
5d5ac58d937dbf8268e7f57c2daa7b7c8cf8444d media: cedrus: H265: Fix neighbour info buffer size
a43e40612425f567160606ff4e750450cc46247d media: cedrus: h264: Fix neighbour info buffer size
1993e1ebe4d9a268644376918ce99e1ba1bd5fe7 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
aee91dee92ca6c27c98683d581584832a83a87b1 uaccess: fix nios2 and microblaze get_user_8()
1180f544ae75c0f8eb6ded5c59e500c64bcba7e8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
196a408e180497d128a630a9fd6c0ad714db2a70 ASoC: ti: davinci-i2s: Add check for clk_enable()
e83eec48f8da945cf97182e13d7a664faca30aa3 ALSA: spi: Add check for clk_enable()
66e1472df20d14eac6ef5e08b631aafdf082520c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
80d9fda7df578c6ec59acad2fa7fb1ebf638f45c arm64: dts: broadcom: Fix sata nodename
3803133aee910c8272169181cb4f59e3172c819e printk: fix return value of printk.devkmsg __setup handler
46bb149e23be88ca95c020e2dbf4413f7f20d052 ASoC: mxs-saif: Handle errors for clk_enable
7e3eccddd528413fbcb2abc6965d6de5ddd2b459 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9889eeb9e42835a241f2cb71b7930aaa50803be5 ASoC: dwc-i2s: Handle errors for clk_enable
5473146d0daf410ef11cd5325ceda04da21241c6 ASoC: soc-compress: prevent the potentially use of null pointer
b0e4b51e80b1c0073d3972e77eda916a84ba0976 memory: emif: Add check for setup_interrupts
2b2f16b2ad5dc590a0b3d9333de27e53af5a16c8 memory: emif: check the pointer temp in get_device_details()
d3005f71768cf2c1868c559b6958c70d46ef089b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
18649879252b2fe617bfca18ceeeb6a9383cd81f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c6c1e3075bd8ab62993cd31897dafdd63b4d8ea4 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
0d185b9468093a787faca6d7c8a4aa297eeec499 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1b7e649c88482eb2aed307ceb491de01400eb312 media: vidtv: Check for null return of vzalloc
cfddae8c229dba76bc4a7bc1a14d2a0e0da9cffc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f166e660cba17c443e1abe0ba8bd3e4b01f10fd9 ASoC: wm8350: Handle error for wm8350_register_irq
fd25dc0c3e89d3388ab876bd927c263c45a00d90 ASoC: fsi: Add check for clk_enable
e627e193ca480bbafcebd11351ae7aac12733219 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
acfa54fd48ee6c45fbfa68b8b0fbf8dfd380a283 media: saa7134: convert list_for_each to entry variant
78b84159e16740c66235928d01394d6ba5b9d1ef media: saa7134: fix incorrect use to determine if list is empty
0fbe48b330b86161aec3daeefb59fb365217e77b ivtv: fix incorrect device_caps for ivtvfb
7e4bbb11b90f58f4f276e78f69b9794ecb117804 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
9d554ac1f0ee53eac10d88c6088e4dba713402b6 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
fb36ced04b1b5d4864d27fd36322d900f1036cb2 ASoC: SOF: Add missing of_node_put() in imx8m_probe
ad0e5c377037ade36cdf4f439fb21337842cc8fe ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
78210c7fe41c2ee0063833a443a5a39b37db2631 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4720f388b4702c8d8a7bdcd4dd0f55eebb2f5596 ASoC: fsl_spdif: Disable TX clock when stop
de58bfc1c3aa5f8446a91ea7e481ee5db7496f6f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
32225d73bd0764e94f5332623593062934d3f484 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c7abc6e5827ea1dc3d925c992847c815be837ab6 mmc: davinci_mmc: Handle error for clk_enable
1cb7981b770e7e6834adbda877e5a8f6bf2c0655 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
d6860fe135b16ec7f89dc02d4f006e44a59ddb99 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a0f1723bd446f9f7346de640d5cd575a294cfc18 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
31b0a600ff3b4b870eb238b3053a3648d9f4aa93 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e83a764d93bda7ba5fb2b79e4263cbeccee21de1 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
98f15a3a584d78245a4fdc043a63610b7a6fdcde drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
c0b53961f07ed0950a0d464fb93eb346b9406f14 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
534777d3581527c31793db49da49bee3b4c73882 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7a46885bd97ab8cf46ff9d32f694567d584b4073 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d6ddb18306e8ecdc10e8d88e65a47fd33eff6f16 drm: bridge: adv7511: Fix ADV7535 HPD enablement
1f4bf6c546d17cc31ed94173150c09a705272af6 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e8751b26a5b74665b2bb4cd99cfc26c8a31cc1c5 drm/panfrost: Check for error num after setting mask
1d5865e869dacfa55179b8867af5d4fbb9cc1e72 libbpf: Fix possible NULL pointer dereference when destroying skeleton
2a04ca98f9b4af17c37c5db1bb77f79f207d2d25 udmabuf: validate ubuf->pagecount
611df977676ef18399531ac001ddc2b9a570a3ac Bluetooth: hci_serdev: call init_rwsem() before p->open()
b246baf47086e8005ea6f1d3dcce917d0ee831c6 mtd: onenand: Check for error irq
1c58a5ad0efd294f25c9397db7e9ecc9bc1d7e7d mtd: rawnand: gpmi: fix controller timings setting
57e2b47cb510a0fee6975d71949b2996ea2f7558 drm/edid: Don't clear formats if using deep color
230a97e62f6035f9c62eb106f01c7045aac5c415 ionic: fix type complaint in ionic_dev_cmd_clean()
b6ebd805acefa3f503b29990c564bbf19ca76852 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
dbc2d7ca04d6736ee4b26fcfcb928cfa8338fa37 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
91b02dc1dbd148f9cd30d929146c182e466ab059 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
a9203faa20149f95c8028a2f1ed202c8ed443a63 ath9k_htc: fix uninit value bugs
3ab720d71e47c6abcdc7c6a52630b3cb53ef0ea8 RDMA/core: Set MR type in ib_reg_user_mr
87d4df7faa843d3997a37fc2b6e6fb122c068e77 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2f753725bd3d07a854d1d04e15bece9aebdc0e49 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
aa5e6e2b54b3e46b5faf534dd7aaea9349993589 i40e: respect metadata on XSK Rx to skb
149738f18ad4865aa137b1efa2babfb19600f9e5 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a0973a1124827eaba09cfde7fbcccb0b6a9924e6 ray_cs: Check ioremap return value
e2dbca18e5ae82d3c752fa5faf7dbdc36b136ab3 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
74f42e08175e064c25a3a6e9544ce94e821609bf KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
034554f48ba552ff3b0b087d41d000078d28db16 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
aa9ab908fa77c903d503c822a4d37e1692461a93 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
d0f0210bc42f7e1b3e655827d813696e75f901aa mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
fd2d3e06da0602a59657d21a574b5d44a07d9c4a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
161acb1593b661e326209e1ae990f7598af5dd8a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
295d0649bf948e06da121da5d9a5574b02dd9502 net: dsa: mv88e6xxx: Enable port policy support on 6097
6ebfed425f3a0e4b3dace7cde7c53571eb44ec9a scripts/dtc: Call pkg-config POSIXly correct
60bfade0a91b070546e32f0a7faeea6dc1fb9fc9 livepatch: Fix build failure on 32 bits processors
c7b78ada47641ee142e1e82a2c5033fc3263a550 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8f56cf18bd6253d3ea6461f6f14e93e87917f6d0 drm/bridge: dw-hdmi: use safe format when first in bridge chain
1476c34e203cc03446168bad0c08a50e6910f0e8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
94ed4c49c04254e7afed0304144fb28ab7e94f34 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3b7e515c5bd0953c5637c06d47d990e085eace45 iommu/ipmmu-vmsa: Check for error num after setting mask
2e54674d42c62e9bb5f150200675b5b0373f1270 drm/amd/pm: enable pm sysfs write for one VF mode
915a68d6a588a4e37969373188f1f8e6caf9b41d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d4e55a9a3e9d5f4e28a8ffd084a9f95174a51a96 IB/cma: Allow XRC INI QPs to set their local ACK timeout
3db9f180e5149c9edfbe288d38ce3cbf038f560c dax: make sure inodes are flushed before destroy cache
398e2b8ff1b8d806c7ce7ae779d71f51c057c497 iwlwifi: Fix -EIO error code that is never returned
dfb37834416a7703a0bec4d73feeccd51a631173 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0f18cf1391acfc1a4cecdc24ab55b5bd5a96bbdf drm/msm/dp: populate connector of struct dp_panel
11045b4d081afa74d447cf5fa7cfdbcb607e4458 drm/msm/dpu: add DSPP blocks teardown
1d2f3613a79e05e4d49a527193eb8f1a9c4b3c37 drm/msm/dpu: fix dp audio condition
53d2d92cb1dfb649a7cf3a2770f03cb082498a52 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
cfcd96b0d8823a4aeffb15b983cffaec7926ab0e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ecb91e27789f12647c9bc7a6f876037d393a1eee scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8b1d1572f946d5e9441eb0962abf4d2b35c30d58 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b8dd3f2b0341e152a1bc9185220aaee42c36c820 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
35806a85c8212425106467a1215739451d47e405 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e60d2182913934f81d2e744d396596b17f73f7bb scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
de7db6339c2d01b87719917e8ee738d6b6576f07 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
02866a7d8d4844303fc95c0270fd1bd7aaacf7bc scsi: pm8001: Fix NCQ NON DATA command task initialization
a872cc3bc02c7430107bd48b5b4b1187f8cc17a0 scsi: pm8001: Fix NCQ NON DATA command completion handling
d22f8948693edd906273b90524a45ca77021635e scsi: pm8001: Fix abort all task initialization
8107cc32b9e8f9a9a6cae137e4c63f9c59b198b7 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
25c86eddc3fe9dd8fa34d8d0f811c75949aaa469 drm/amd/display: Remove vupdate_int_entry definition
c88bdeddc76a8edd387c217d53ecb1bbb3affe56 TOMOYO: fix __setup handlers return values
8b0668358ac2e6263dd6118033c4d0b072b7ccd5 ext2: correct max file size computing
5fcbb3bd1790ab9ac3308ad2e6823293f306895c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
65e543b905d13030e63f8243220bcadb31e3a713 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b06b38e49d27ac9b175f4c126423af3ab93b5920 scsi: hisi_sas: Change permission of parameter prot_mask
32ae364a83742e716e40ea46ff6698fbf893a384 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1f87c1a83929129c13ed3e3bac61456fe5e3a835 bpf, arm64: Call build_prologue() first in first JIT pass
15499b325eb3f9df2d30af56df91cca1c84991e7 bpf, arm64: Feed byte-offset into bpf line info
e0a4b9c1ffcdc9bd108ee43de4c126b75baf4bc2 gpu: host1x: Fix a memory leak in 'host1x_remove()'
ea51462608ee6314af220c084710e2312906febd libbpf: Skip forward declaration when counting duplicated type names
0be4a996655d8357f58673cb60a466add73c5e78 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
714bd91951c2f5fc936a2e2be6f4c43093e4c3de powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8b4b4358e8aa3ab63d3f4ec2ac7175da147c4019 KVM: x86: Fix emulation in writing cr8
0ce02cc286a07b69cd0f96c3e37f506e88670a5d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ec09e2caf95c37cd6c02c9e91287c1af29165e21 hv_balloon: rate-limit "Unhandled message" warning
44507a4693a6b53f1fb5248a25a8de69c7781e53 i2c: xiic: Make bus names unique
5041dcb46ca6c7f56216f7b180261a0fa6b607ea power: supply: wm8350-power: Handle error for wm8350_register_irq
ab40181dc099c0e58038d0d571a38cbe813be981 power: supply: wm8350-power: Add missing free in free_charger_irq
b66dea07021636b80347ca5d8749da1a35bd46d5 IB/hfi1: Allow larger MTU without AIP
5e9959693fd2e7731dbb1740cfd3af52f904225b PCI: Reduce warnings on possible RW1C corruption
c95e5ff5d2c499a2a33d0ca81aa8901ebefadb76 net: axienet: fix RX ring refill allocation failure handling
19b71d850ea70da076daffeac296b410746421b0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
69c58f6f9fb1dcec500d8a2234f7a26a986bbd3f powerpc/sysdev: fix incorrect use to determine if list is empty
4596051e36a8680e24ec66025a9043458137746b mfd: mc13xxx: Add check for mc13xxx_irq_request
b51118c11986a93b366ed407313c1e341824bf49 libbpf: Unmap rings when umem deleted
36618a964faad95d077345a639c54232757e7b1e selftests/bpf: Make test_lwt_ip_encap more stable and faster
c0a0398e4439171f5869d09526d88d218e6a54f7 platform/x86: huawei-wmi: check the return value of device_create_file()
adc79093c0d001c6b5fd82a526f60be915b50183 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
277caa182835e4b392ce4c192b0441a384c15122 vxcan: enable local echo for sent CAN frames
93a090b9ca2783cc406ec19184537911f580b0c6 ath10k: Fix error handling in ath10k_setup_msa_resources
bdd5de4a3b5ce3dca1ce1483c7662c3e8eb85497 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
50c6779b6d80f33fa141daab2917101d8901351f MIPS: RB532: fix return value of __setup handler
1b27e54be5f11c50cb481776322d80d15dcc8b57 MIPS: pgalloc: fix memory leak caused by pgd_free()
ef82d2e1c24f530a2646e73d370897f9950159c3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
90172d937c1cde05a4cfb32ef282abda0f8543a2 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f7346d3448b5d06ac8a9b41ba4bcafa0bfb165b4 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9f8fa47507053477bbd11ddcaae29b464cd92eda bpf, sockmap: Fix more uncharged while msg has more_data
8b0e31dc543213f147153fd63c3255cb7e08c92e bpf, sockmap: Fix double uncharge the mem of sk_msg
4195233a6f229da6d65bd99cc4d0b7c94ef29d13 samples/bpf, xdpsock: Fix race when running for fix duration of time
be010499c005cd24be6081c8a76d0e3572830755 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
93b60f157699e8a48c82ef6e8e5add81e0283c19 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
970e925ecfffbaef9e9416acd9a31e70300883e3 can: isotp: support MSG_TRUNC flag when reading from socket
d5b35efad0a5179ea5db37ecaa633a71bd84c591 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
29f790f75f820d593df33dbaad7b6fb50efe50f3 selftests/bpf: Fix error reporting from sock_fields programs
18218abafec5125d6b2480ae75f82d1a1b7483c8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5118428a6fb9af17f3d76910200d860c592cab45 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a6fb8da611aa32c8c62f7fa471dbf72c01a9d4ee ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b44ce7c081a885947c4c830c573a293ea1283466 af_netlink: Fix shift out of bounds in group mask calculation
f3f71c395bb848fde7ab29aa342486237b1d77f1 i2c: meson: Fix wrong speed use from probe
5a08027dd6525605e3d50c9018293381a240b7bc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8d0717d61286d9ba2ce3f56c7c7814f1cf284d8c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
d7b3764b18ee0476b113a8cf2d0f0c60b869dbe2 PCI: Avoid broken MSI on SB600 USB devices
94319f76eda956bad6996cdcb5a677c6230b7fb3 net: bcmgenet: Use stronger register read/writes to assure ordering
1237e5a15de2d0683d087877f985e43528600844 tcp: ensure PMTU updates are processed during fastopen
6efda9b41d5aaa0a197483acc0518df96dc13740 openvswitch: always update flow key after nat
aca9f197fa1d78527fc3800d0b29cccb61879d4f tipc: fix the timer expires after interval 100ms
0eacb944cc27c322820fa7ace06aa59ddde07805 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cd6dd80b4ddece156a1da27cb06befbddf64f363 mxser: fix xmit_buf leak in activate when LSR == 0xff
96430565ac1c3e95bd12bc916e9a5ce68d3c0e0c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d57bbdd981bafdff17be4500cecc96b8c0606689 fsi: aspeed: convert to devm_platform_ioremap_resource
6dc1833701efcaf03bafedd2b43e9846ae179812 fsi: Aspeed: Fix a potential double free
f3cd300fda5a96e0165c24a39c6ebc994e49c42a misc: alcor_pci: Fix an error handling path
374be938ac3a0f4a386845f27898ad0be9047c0c cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
faf90509870e7553479b844694cd911b8778ca4a soundwire: intel: fix wrong register name in intel_shim_wake
2b8ebf39d196fc40bb84384580541cdcfe1c7ed4 clk: qcom: ipq8074: fix PCI-E clock oops
076f513886db14695c46002fed2913e089a74d5d iio: mma8452: Fix probe failing when an i2c_device_id is used
7da7531ef366f5d5c9b03cf09a1a1021e2c0965f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6e7f09ae7c02d4c57f40985babbaafb5cec0c16a pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d2b1fcb1da106729bce092ef3e7e54589168c155 pinctrl: renesas: checker: Fix miscalculation of number of states
1e0fa02a422c4e7a689856f3df96985e17b2366b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bf0b02ce36257867d13c9298466af00984a34621 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
82ac7ae41ef9196eeb524b744e0ade89df41235a serial: 8250_mid: Balance reference count for PCI DMA device
709af50cefc41cd37dbe7ddcad5713ce66eb0c55 serial: 8250_lpss: Balance reference count for PCI DMA device
99289de9f76ca3a71a27f63fc35fcc0c0352a1df NFS: Use of mapping_set_error() results in spurious errors
0e7aed7b7575f47e56fd24421f649e753365770e serial: 8250: Fix race condition in RTS-after-send handling
3f3f66c31147f78969e39863ed3cb499bb452398 iio: adc: Add check for devm_request_threaded_irq
f0ba4acada83ebde6201a91ef968204977ecde2a habanalabs: Add check for pci_enable_device
442a0ebd8196b78ed9efda72cc4b4e4fcd56bc51 NFS: Return valid errors from nfs2/3_decode_dirent()
f1a270edabee13fa6832d57f6aba1c493ec998eb dma-debug: fix return value of __setup handlers
12822675ec521c581eab18a9daf35caa854a6a86 clk: imx7d: Remove audio_mclk_root_clk
93d617f243c5e3fd46b414ac1c1df5c991055186 clk: at91: sama7g5: fix parents of PDMCs' GCLK
63bc2410e6e0679cc1737a187d91c77f414ad943 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
80bb53c2ba28edb472df480af24c8c5d6f84d626 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e11bb4edfa39916b30d8d82e9fd221baad880e02 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7ff09867567b00d004d240ed80bf4f5fa66fc2b8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5b537d004d46a4084a103eefe7d7227c0d83b128 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0d96799a6c2122dc9eaea6c4d469136036e051f9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
6a75f9417cb3fcf68aa0eef81c706ed0fed2334b nvdimm/region: Fix default alignment for small regions
7a5ec2c9415bcdac9109ff2d65b5d37ee48b31fd clk: actions: Terminate clk_div_table with sentinel element
5161f7d22b9cabf34ef5bb2b2a59103bb5b6a33a clk: loongson1: Terminate clk_div_table with sentinel element
415d7a2e83cc2bb6248b4baacb3e95673411cc5d clk: clps711x: Terminate clk_div_table with sentinel element
8c71d465280614f73a2b65394d78316432d6d1a6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4e50c0dda700d3e73c4bf783319cbb70ced0824b NFS: remove unneeded check in decode_devicenotify_args()
2b2c8a1f5fa63f1c4547d3a00c33eb59c12f7f47 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f6747f315e5f7a2141ecd54261dcec3785ad2c23 staging: mt7621-dts: fix formatting
a4592f5914c3a0f5a3767c3d0b54cb6a76d25b5d staging: mt7621-dts: fix pinctrl properties for ethernet
92f067796d97d2878b6c6e9206e66d4132601e6c staging: mt7621-dts: fix GB-PC2 devicetree
6420ff77dfed061cb6840dadcf1fb77be695c90b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
37923f5d5e24f8fd97248ba4a6b99f5e2cf4ef05 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4eeef9e28295cd870b403b45017c0a8800b2a2da pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
04be7414c760f4204b768f6230b818f7c86b2069 pinctrl: mediatek: paris: Fix pingroup pin config state readback
979f8bc4eb70e9d6beb28d56fca2378dfc3f0aa6 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
61762c2e963044bd01c00d01adc15b479d315095 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4842c485246ed8fb798e62edc3c6da0c14077fb1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
24de0d918e3dd41ecf42e22b472957111d0b99f0 tty: hvc: fix return value of __setup handler
9fa201d5041fe1bd72a5b9883e218f852ac3b2b1 kgdboc: fix return value of __setup handler
9d26a5927ca5aa06204791039159e85a7f7e1d9a serial: 8250: fix XOFF/XON sending when DMA is used
5d817e34b57ee177642974a8523d18fff65b32af kgdbts: fix return value of __setup handler
c6122b3e7321c5550285aa61180bbc6f5fff85aa firmware: google: Properly state IOMEM dependency
6ca5509feec57f0ff4f6385c89bf06329773d734 driver core: dd: fix return value of __setup handler
4e993fee93c7b597a292ba9ffe4250e310ff9f2b jfs: fix divide error in dbNextAG
2140d3c9462c4b2c10eaf1d3d723f9fee09b9c65 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c26c7447c77be077d058834b9c0fcc32d5cf4c14 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
57a4eb65e141613cd4b8f00d21a162b1466572c6 kdb: Fix the putarea helper function
71f76a716a99cb43755e9654872ddf9f51f38f33 clk: qcom: gcc-msm8994: Fix gpll4 width
39d45b2afe122c6d12ae4494fc6d633047f8c654 clk: Initialize orphan req_rate
167c3131a741264633a1862061ba8fc2edc47222 xen: fix is_xen_pmu()
b80152520807c653e23b723b794d97a38e1190d3 net: enetc: report software timestamping via SO_TIMESTAMPING
dc05b3054a8a140fecd55dffc5612ac7f72766b9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
42dac11a57161562ddde4cc8d455b51447b67a3d net: phy: broadcom: Fix brcm_fet_config_init()
b6a156439b0c8accecb0b5b172502b7f47b623e3 selftests: test_vxlan_under_vrf: Fix broken test case
a0019c778c039cd46f634fc3309d3b0193231252 qlcnic: dcb: default to returning -EOPNOTSUPP
f4c1b48d39fa0b85822dae2a064e75ae7ccba28c net/x25: Fix null-ptr-deref caused by x25_disconnect
c5fa49c2021f43bdf5deca92a11834a4bcd801ca NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
09c27513249f5dc0efe7a305384f7853c99a46da net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
74dec95182cdf609657487198672cdeb68c798a1 fs: fd tables have to be multiples of BITS_PER_LONG
c2cd43c859b6a386797307e5c89878d7444e7248 lib/test: use after free in register_test_dev_kmod()
d1cfc5055b1bc3eb683dc3ac258c312b2178269d fs: fix fd table size alignment properly
bd3033195908cedb599d6b8eeaf1684ac356f1fb LSM: general protection fault in legacy_parse_param
60a397ef396e3a0e3cb587776e89d813992717c1 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1f9cdb0a004d617b32bd879518605075f37de5ba gcc-plugins/stackleak: Exactly match strings instead of prefixes
5d5818f0bb045ee4666596f4ee1b4fc64cbd7756 pinctrl: npcm: Fix broken references to chip->parent_device
9c10a73ac23c612fe26bc714d097aca8df9d4f09 block, bfq: don't move oom_bfqq
8e26876f943d12d9774a715678b84373c0817db7 selinux: use correct type for context length
e208dc2aa9f5f20c39fc2d24e5e200856c0b376b selinux: allow FIOCLEX and FIONCLEX with policy capability
a897ca0abf199a016038c67947727147f1628435 loop: use sysfs_emit() in the sysfs xxx show()
433d3287737682fe4b54cc2c3ba2e05c241cb664 Fix incorrect type in assignment of ipv6 port for audit
65ea0b88d21153e7dc179e263e1aa35bd8ae74cd irqchip/qcom-pdc: Fix broken locking
98eeeea0bdac949a0db92ea05b94a38c3de9aae1 irqchip/nvic: Release nvic_base upon failure
710db8882247bc5b743b2104ef42f3a4e9f9ef20 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b0c3ff7bf4bbc130db6a346d43bf965bdb59b600 bfq: fix use-after-free in bfq_dispatch_request
74c7e576cce77fbbcf63c8b7cac5710aff896696 ACPICA: Avoid walking the ACPI Namespace if it is not there
513e62ef26f9cb096ba653cb1bf8b6f3a9cf4d94 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b980aadbdf0e79c67d4ba5272391d5c82b6cfa4e Revert "Revert "block, bfq: honor already-setup queue merges""
295b9ce87e9f747c9b5f76dc5c779630467553c2 ACPI/APEI: Limit printable size of BERT table data
239cb402b4dd83483dd7c15e4aef38fe4be94649 PM: core: keep irq flags in device_pm_check_callbacks()
5110ca8f96037d92cd6621b212046b48bf3cf5c8 parisc: Fix handling off probe non-access faults
2f9ba3b8fae6808586d12f026014a95cc224ad01 nvme-tcp: lockdep: annotate in-kernel sockets
38f8208aa58b04497e3ab61b52b0ea57907c6684 spi: tegra20: Use of_device_get_match_data()
8144ec3f9f15672fa17ec6313a0ab9c2f327aee4 locking/lockdep: Iterate lock_classes directly when reading lockdep files
906221e335144662f7b33cfc0486f1221fe63f15 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e0262133bf85f65e2ec56610dbc7648363cf7c2d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
798d36c269373ba762c33908c78d6eaa03b3a423 ext4: don't BUG if someone dirty pages without asking ext4 first
fac5946ea29784f40b070456e4e82be765c1c2ee f2fs: fix to do sanity check on curseg->alloc_type
fd5de4f73568be1c2dfaf4b58778d8191696117b NFSD: Fix nfsd_breaker_owns_lease() return values
b2a9d893f6868f801daae7d166b76e9b5c447e36 f2fs: compress: fix to print raw data size in error path of lz4 decompression
4df3105f5abff2cdce18a8ad3ffe76f9ac0daef1 ntfs: add sanity check on allocation size
fa069fb3e6eb7311cc7c8827b27da54361b047b3 media: staging: media: zoran: move videodev alloc
78e329bc613d4b41c5a680ec3c045aac577085cf media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8df06989a371326f2f1571355ea3c54a4194244b media: staging: media: zoran: fix various V4L2 compliance errors
7fd25d5b5b09d7192b6c993c3a4b950e071c101e media: ir_toy: free before error exiting
f8b7dddc56f9783a3bd340fa83a278b89b3e4f54 ASoC: SOF: Intel: hda: Remove link assignment limitation
3f09f96209940439186c608e9606d83fa9b794b6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ed3bb16bdcd475597d500adad006b598926bc2c0 video: fbdev: w100fb: Reset global state
ce3927433aa441eb0c8b7142c562cbb0cbd16d95 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5e4d32967a025605ab884d1ea3f5fd8eb044a1dd video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
de7eb516d47129c96e1794346c54df68064990c1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c38df520d8dd2d1f618011ce22568ac71cdd7d93 ARM: dts: bcm2837: Add the missing L1/L2 cache information
637f4271ec83719d3945d09a43b1e11dbaa11d42 ASoC: madera: Add dependencies on MFD
60336385c07be66669c368a0716fb87845b558c8 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
d5e56fef926206fb92c4feab568d964331e89a05 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
e308d4c2100c6cd8c8977dba98566e2421c2304b ARM: ftrace: avoid redundant loads or clobbering IP
e6acc735a6d50902689d2f68c444796b243850c9 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
642b86b64698cb088911b182b71ad6fb4c2163ac arm64: defconfig: build imx-sdma as a module
fcf6675800f41ba8d907555a383434deebcbf605 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
af5b470f0fbbb69abc2dae1aac33a7c2b5a9f035 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
22310008a4ef560c327dd9e346ce2ff4186d6c51 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5ce48913f0e7140a02aa7c247c4645f742dd82d2 ARM: dts: bcm2711: Add the missing L1/L2 cache information
12429e4ea6703eaa76933dec908d9be37ac431c7 ASoC: soc-core: skip zero num_dai component in searching dai name
2aa4d1ab53d7ae06f81454ca284f389208c05c41 media: cx88-mpeg: clear interrupt status register before streaming video
4c6f25e59b431bb226d55ab6c8b2321a1822ca54 uaccess: fix type mismatch warnings from access_ok()
38556c3d5e1cf63ba4074bc22312974fa023a132 lib/test_lockup: fix kernel pointer check for separate address spaces
dbc8869638199b8aedaad5c68cc6e5c2b7c687c9 ARM: tegra: tamonten: Fix I2C3 pad setting
de32c835296c4c833f200f147ca17d1e36d42d08 ARM: mmp: Fix failure to remove sram device
407b8186604ae0b163396bde9aa1e662ab8b833b video: fbdev: sm712fb: Fix crash in smtcfb_write()
95e42de52dfe49b4abae5df37db6f047959091f8 media: Revert "media: em28xx: add missing em28xx_close_extension"
72d88d13762729409f06ed7bde48a49228be1c7a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bcc5f8c6a6d8cddbceb59a28693cb5903dace06b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1e68921bde3c36ed33aac2d5f7c11a8e88fa6298 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
00993917c22eca18b4ffef1d4e77f25d9a33a749 media: atomisp: fix bad usage at error handling logic
f5dca02ec742ddd9ef244f3182481940f71278e0 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5b2b304b40c29244d8cd9fc67fbfc365c0affbf9 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
0bcc12b2571fdb2f8069acdf7c4ed773af7ffe57 powerpc/kasan: Fix early region not updated correctly
6dc81a14c5f766cbfd194723d6cf28cc6ade4d35 powerpc/lib/sstep: Fix 'sthcx' instruction
eed51565af8021d1da65d57bd9366c1703ad5e08 powerpc/lib/sstep: Fix build errors with newer binutils
74fafb79fcdf4762f7c4cc38d1204127bc0d033b powerpc: Fix build errors with newer binutils
1809f04f6d5ce32e6d25852e9708b47f473c9c68 scsi: qla2xxx: Fix stuck session in gpdb
b49346542210b727b4ccda2ad73eee8761c4e9d5 scsi: qla2xxx: Fix scheduling while atomic
ef60376a5645e54c2249c1bfe71833184f3a1d6e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
3f76741e14d71e912814d9c141ac6f48a269cd5e scsi: qla2xxx: Fix warning for missing error code
5dbebf89852ef192dd659dc0578beec1c6517cd6 scsi: qla2xxx: Fix device reconnect in loop topology
bc86ef753d8f46d4ec013abd1d1d3c32682e2b05 scsi: qla2xxx: Add devids and conditionals for 28xx
09a1c65104545a4eb4143dd12eaf496aec70dc6d scsi: qla2xxx: Check for firmware dump already collected
90d48322a5ef596a617abef13f7067e82eb251f2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2545d3d3738254bccd988b63353e255c1bc4c413 scsi: qla2xxx: Fix disk failure to rediscover
59c4cce6c3c0210ae7922c00207183ee39727af9 scsi: qla2xxx: Fix incorrect reporting of task management failure
d092f047e33b9d9b893b99bfb6f97a8cd231c684 scsi: qla2xxx: Fix hang due to session stuck
3a9943f9234ff2aad0aecff84cdb49bee87a6ba6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
bd821f7d6f2cd6542e0cfc8ad852121e191ff867 scsi: qla2xxx: Fix N2N inconsistent PLOGI
fc55db94af0f8d0ca7260d100aac5b47f83eaddc scsi: qla2xxx: Reduce false trigger to login
b9ef11e8f489cde1da8bd5c9ca050c5d8d2e99f1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c64ef162f04ab1d19d4368949be57669e7a6a6dd platform: chrome: Split trace include file
f5cb7574786ff5ea8184c6361859e33171b18643 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d9a1119da5a90fa1c4b0a1d9fc05526ea8a971db KVM: Prevent module exit until all VMs are freed
9b8e1bc3958ad16001ec940c7ab6859d01e64916 KVM: x86: fix sending PV IPI
c33a2c23f0c6f6878193a1a845d7d5941b9abe39 KVM: SVM: fix panic on out-of-bounds guest IRQ
b345332504c334363361a9269741194a19160e97 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1d0c54739592a46ba138a682069162ac2ed7afe5 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d7d760e478e3c5bc97ba6c0414f3ed5af5319419 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
a4bcecd5909b25d43954c6b027e19290d6f1ce73 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2152f6c5c747089b8538316043e19875fd89b168 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7141c00282df0f3f8921f7b9ee08b31144816a73 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e2a9968c316bd247bc1ff4af3bbfbeafba1b5256 ubifs: Fix to add refcount once page is set private
06d275385b11bbd1bb9f0bb831d1193b4e2a414c ubifs: rename_whiteout: correct old_dir size computing
1fede85069e604aae4a7a21a258f6b426307af28 wireguard: queueing: use CFI-safe ptr_ring cleanup function
e0a6940a0c6923ab07b96ffa5b68c36d02e0470f wireguard: socket: free skb in send6 when ipv6 is disabled
799decdb47876da25b7ad8c95e0e5daf27f72ec6 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7034129edfd8de07d99c0e556fc3918ba1c9a704 XArray: Fix xas_create_range() when multi-order entry present
91bd211e1e4d266837eaf9a5404ae0c3dab150be can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1b823a88459162f2159d0b32062af4f453216a48 can: mcba_usb: properly check endpoint type
479c8824c02fe14dbe31e3d1de197d5879af6683 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
bf5f76f80383e66c9509f0b1933afc27b886cb26 XArray: Update the LRU list in xas_split()
d7261cded8f4cbb55ea8f97c72fca139b37f957c rtc: check if __rtc_read_time was successful
ab1c79a210f0dd605fa5a5cdedb7979ddad2b8a8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
bc61b191002d538adaadc0a86ece8a6707512dd8 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
33bc2523099196a483f93adb647093d6725fc30e rxrpc: Fix call timer start racing with call destruction
24d4a9acb37bd17ec4d9131cd80c3e589ee5f036 mailbox: imx: fix wakeup failure from freeze mode
2bb1284a7d803188f0f71cb64e92ec3d2c858ccf crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
82ba5dd4cc7d65acb098127ca2d22d11b8c7c50d watch_queue: Free the page array when watch_queue is dismantled
66ba32e28d4385dd3e7e0081fdd67bfdde8b9d35 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e064c955d66aeda91e0aba042d6386331e960181 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
8612b7e8e7ccd54e29e3fdd541095654dd0224f4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f910a5def5a827df8222905e78ce7db3ef37185a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
7af5f6f6489cabd250e14e6ca57826bec7543400 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
deb92d31c0701b83ecec16482b106b5afb84a1b9 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e148af6a4ca984147ea9fad83f3156e43a80c8cd ARM: iop32x: offset IRQ numbers by 1
2daca6286412d41d8e049861b2fc75432eab90d8 io_uring: fix memory leak of uid in files registration
8d8d2ad94b845ac251886d0ffdc50714e7dfb192 riscv module: remove (NOLOAD)
c980c3dfb70bb190915a441754cdd93504b6ce22 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7fa3ae46e63bd91c6d23bccc5461131145b3d41f platform/chrome: cros_ec_typec: Check for EC device
1910826bb2d9c9fee516a16b8967856413c93d4b can: isotp: restore accidentally removed MSG_PEEK feature
70d25adf55e9f4ef5c69a33c66dce5c3ec402422 proc: bootconfig: Add null pointer check
f436e42e42141b74397594b93278b391f69b1d2c staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2cc0c61e6f69cf1dde84942a4e7400674ac93598 ASoC: soc-compress: Change the check for codec_dai
f27ba68b1c3f4b0b087d1ffc1c422427139bfdec batman-adv: Check ptr for NULL before reducing its refcnt
331db4cd4910d4afd0925e5d3680d6147c2290ab mm/mmap: return 1 from stack_guard_gap __setup() handler
e839c78f686859c702682772610e2d0109eb6930 ARM: 9187/1: JIVE: fix return value of __setup handler
dff7e0de5e47fdcebfc80b8ccc4fe4a7b3b6a265 mm/memcontrol: return 1 from cgroup.memory __setup() handler
795ae07290acc3237247d34c1660eb2effe234a8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
acaca79832ae47fea06ef2cc1b656b1ea9e93bba bpf: Adjust BPF stack helper functions to accommodate skip > 0
b03c4fd148831221597a8dcafc0f4a8e35f9cf6a bpf: Fix comment for helper bpf_current_task_under_cgroup()
bf227fc815e1fefae447674b16b4b55ff1b42481 dt-bindings: mtd: nand-controller: Fix the reg property description
c91c58da2b849e02a5e8ed14317a93b1118fc20f dt-bindings: mtd: nand-controller: Fix a comment in the examples
6a48ab33ab202f089a3915b440dac15cec5fe74a dt-bindings: spi: mxic: The interrupt property is not mandatory
3547b14b5dca6b0ff09d5583dac89745065bfc52 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
ec3ddac6cdbd073bbf21199eaccc0892705e656e ASoC: topology: Allow TLV control to be either read or write
54af1ecba2e7a5035aeb4d3f86ebbdc6f62b1d52 ARM: dts: spear1340: Update serial node properties
c82a8113953d2745affbb78821b60595af4ae070 ARM: dts: spear13xx: Update SPI dma properties
41dbc62ff3215934fa0ce276ca42801e92e1edfb um: Fix uml_mconsole stop/go
b889554c193c9d5179fc8c9857caba2ac1c92a9d docs: sysctl/kernel: add missing bit to panic_print
f5196714d4968348fe753dcfc5ea15d7c381519d openvswitch: Fixed nd target mask field in the flow dump.
0fa216bb6565eeb6ebc2cf93db7cb9440a4de593 Linux 5.10.110-rc1

--===============0905392376015141820==--
