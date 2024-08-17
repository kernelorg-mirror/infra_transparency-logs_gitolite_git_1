Content-Type: multipart/mixed; boundary="===============3009521694780061415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Aug 2024 07:53:02 -0000
Message-Id: <172388118210.13433.6968718965600467591@gitolite.kernel.org>

--===============3009521694780061415==
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
    old: aff234a5be72ef6e0a85246b992f6ec19cd59812
    new: 2a66d0cb377282f04abd41b09fbbbdebdf39e5ea
    log: revlist-aff234a5be72-2a66d0cb3772.txt

--===============3009521694780061415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723881171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723881167-3c126899d6e8049ac18c2aa3a18efe8f8316ac3e

aff234a5be72ef6e0a85246b992f6ec19cd59812 2a66d0cb377282f04abd41b09fbbbdebdf39e5ea refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbAVtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+55MP/2HUsT5sOGk8zBDCNz2V
cInAzuVPZt96nnUjlEK/nq/406MPH0E5ztlRfi2KKL3nrcxI99QgHHeWds+xF2K7
qL/V5VlayMjQXlWO6MfEE39M5ecLYyfHmQfuPDzkBgupH5TRzQwrIrsKJmXa4IBH
EmNh13LC3xjkdh9/zkKxmZDIEj1Bs+jBjvJv7ItM3sIQvri4m7SSqI89McbF9ga6
t5NfutWNUbblfrQ8QJA+b2U6sGF6vAYRkwrsA5UlfW+9XNdDKc9T/odBO9OvkdzR
2h9GdIJHb/IBRvQfhLZm1JpSeJmgu1kQet9F9tJM+YL5QzDPuCiZ9o7NmiRIdc1/
Aj6IHUGldSMbT+Be8vnhgq8JYBoNKoLeYQg9QffCZEKYwpid2CBCGffRfOELrxs5
Sa1x1yFCN832OGD68lFAiZ0FCXP7se4RhvN7x1N3Hj+zZPeenUpDWNf44PSZftuT
xctJ4Ukon+4e7QYqjAe1Ja3sfJilYE65U8QSnCqNkZH0Uyn8waO221abAwqGMSui
dqCHKZGl/7suU81GxkJJZ6gQuujul+mfGuNcvBjNn07oGQiOZl5BZOBLzZKwroEG
t+GjBSi9/SnS5uPbnrBkNaFD/SjbT0GpjdpJ4+Jg8jhDVV/Kxaeh6yeUuAXoVlhU
e8NncAswYSr0EHKrUIVYCwQ6
=MRX8
-----END PGP SIGNATURE-----

--===============3009521694780061415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff234a5be72-2a66d0cb3772.txt

26060f2aa859fa1ad38558a5c0a99fce4d87904c f2fs: fix return value of f2fs_convert_inline_inode()
66b96717b8c61d0da60aec7dac0261784304cdf5 f2fs: fix to don't dirty inode for readonly filesystem
2567b91fe000d5ddc602c5e19abfce9588377034 EDAC, i10nm: make skx_common.o a separate module
97df21d90e82a724691dfab893048ffa94785b63 platform/chrome: cros_ec_debugfs: fix wrong EC message version
711ed5bd9b6884368e74a8c5e770fb2a0c07a64b block: refactor to use helper
c9ee315a03cb29ddad4ac949e56ce466b4e7c0c1 block: cleanup bio_integrity_prep
d940422684791ef3bc0c8329a7f15380cc67afb3 block: initialize integrity buffer to zero before writing it to media
d5207d956886055f2c02ae9750b37c57e65cded2 hfsplus: fix to avoid false alarm of circular locking
86e55bf43ed2139c0c32debb0cf7bfbe174a0c7f x86/of: Return consistent error type from x86_of_pci_irq_enable()
5d44ede19e067a50e62ec0f3b2e61a3879429d7f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1fa4635c1850b3142a45388082b4d63c29091fbd x86/pci/xen: Fix PCIBIOS_* return code handling
b56e576b62fb4c2457e66e113a3fccdd957db47e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5dd14ddc49a3b2fbad7135a76c2d8e2cef4260c8 hwmon: (adt7475) Fix default duty on fan is disabled
485dd32141bf13b2606d340426ca94cc2916de8f pwm: stm32: Always do lazy disabling
9aba6e24b5a7352e7a8d7d9ed18be29395ef20a5 drm/meson: fix canvas release in bind function
40a416055ce84c737c30f0847bb5d4c0bd8f1838 hwmon: (max6697) Fix underflow when writing limit attributes
9a2a8544fbba45d026b1b0f87301ddb94de31f93 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
842b47ccb9e750cea793fbd0d8344ba62d1b4dfb arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9838345f60cb62fa9a3afaa5cb2ddba0cf8bb102 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
1959ad24993f20684b3d908849191452f33c2ecb arm64: dts: qcom: sm8250: add power-domain to UFS PHY
02ab293ef5253173918c9307def7ddcb8789259f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
e7105944de18cc6403010d03ef7465fc6f3c174a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9a45ee66b058804fed0ea30cdc19024bc8409e82 memory: fsl_ifc: Make FSL_IFC config visible and selectable
537c54dc41b478b20970aeb57bbe589226a3f95a soc: qcom: pdr: protect locator_addr with the main mutex
ba370936ab72474a39297bffc3c64f2fd4639b9c soc: qcom: pdr: fix parsing of domains lists
7a59916327fa7aff0e9d0b4e50bd2bca4611113c arm64: dts: rockchip: Increase VOP clk rate on RK3328
240e2e31c25a42e5ec7af358b3bb03c7b93cb954 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7777500fbcc8db2cea951444d7a38c979e755577 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7e9dbcf8bf8b9cbfb236b6dc94aedbe5f844d198 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c631d6bbbdcb6d49191422039caf74b7577963ee ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
564f31e8bc2f6f9c507cbe742be1d5354cbe54c6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ae6784209caedf9366f09a9012883d09678e5b30 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
22046dd029a9de5fa8e9e101610b94c066b82f12 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
584702942aca6de35128da3a4eb98a37150cb218 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
fc25ef8525a23a138af976f9fc952949c97de3b5 arm64: dts: amlogic: gx: correct hdmi clocks
c5733eb4e24f4032ffb751dc0c6fbf9e32007160 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
29e886b9b4062336451793ffe277b65720d9e10c x86/xen: Convert comma to semicolon
156d664f6d144dbe8d90593cc74ae3f87ea6a1d1 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2839135f691789b0559c9d34e15d8a8c8f3494ee ARM: pxa: spitz: use gpio descriptors for audio
d5aa2ff58dc38126b80a03a124627e3fa430211e ARM: spitz: fix GPIO assignment for backlight
b32eb2cc394dda0fbd9b609e2ae22bbc10aebb57 vmlinux.lds.h: catch .bss..L* sections into BSS")
e2552c8891e894725b5b3f72e4790f1112a37c4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
5e937a586174231629303e1131b4f4cf6a89e3a4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7143acb8f312f7577af0bbcc7c03f4e8ec95a6ee firmware: turris-mox-rwtm: Initialize completion before mailbox
bc1369f191151cc622473f44f615d9bffc1cbd9b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c9b18545fbe971f73193c41d5aef54d9587f3a4e selftests/bpf: Fix prog numbers in test_sockmap
09eb8e60037b2132471e66520317819073006da5 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
9f4eef1011db33cc57cfba1bdc4ded73b70f46b4 tcp: annotate lockless accesses to sk->sk_err_soft
d47780f9e4c93324f5b5d821188d98fd3a8c531f tcp: annotate lockless access to sk->sk_err
e5b0cf62c9cc9d344f06fdb604b3c37e056ab2e1 tcp: add tcp_done_with_error() helper
207e906efaaa135f83324ccbdc6ccc2f2934ce61 tcp: fix race in tcp_write_err()
b006a9f7bd669ea27429e93ac6759f72db45ee47 tcp: fix races in tcp_v[46]_err()
fcc2e6a96baae50b27e2036718a8c723c83465da net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b401a999dd5bc46642fee1aeb1260e95fdbdf80d selftests/bpf: Check length of recv in test_sockmap
8d60655bf940d579fd330814a588dbeb80b56e02 lib: objagg: Fix general protection fault
1b894fc2c5e00b04e860b7f78980ba82455187b3 mlxsw: spectrum_acl_erp: Fix object nesting warning
a36a95f4dabea797f97aaa172bf054b0110229a1 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
a5b03ffd168ceee16913f8cc7b77e5c42887ad6e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5ad72d5237538548f6cda8e123ee1a79e7994176 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
e5db58caafee3be6f51a84ec245e5ae2152e4f48 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a78d3159c4d38a497af283ddc91cfff47b5fee04 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
61f3eb2efc21035db64c4a129c7547fa2b485c3a net: fec: Refactor: #define magic constants
38bd4d13832825b4322eacd4239ad4d00d2e7ff6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5d56ce0c5b73d07c7a4032e3a6db85644c1510ca libbpf: Checking the btf_type kind when fixing variable offsets
dbac67f2232f6de8bd1c7670509c9205ae6d601a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2dddc63abc71475afe8a9ccac004b9c467883b18 netfilter: nf_tables: rise cap on SELinux secmark context
a64e57012500661cecfa34eff85a6bef90436d9b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
fb89e076bf6b76bde99d4f07943b36c0f2e7921d perf: Fix perf_aux_size() for greater-than 32-bit size
a1667442cb160339951aff4132c801fe5f369a91 perf: Prevent passing zero nr_pages to rb_alloc_aux()
92102c94542cc11f8a38b18ec6eaceac52f54e2d perf: Fix default aux_watermark calculation
49aa9585e5089424f3c9d5cf75393a3dbf1255b7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6899a84a7dc775f083ade24671d8436a83e12ac1 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d119ce9689a765279b735568a147e864438150c0 wifi: virt_wifi: don't use strlen() in const context
e9eba8156ea16be282de6fb17d315e7f25dd0b8f locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
b4d75756e8abf3ab9b2678534d78ca4d982dc664 selftests/bpf: Close fd in error path in drop_on_reuseport
4979caf96f22e8f55f17fd56f9509555eb30f214 bpf: annotate BTF show functions with __printf
514cbfed4931710acbde2c8204d3a31de8de32b6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9b991c53c59437eea3c961990d4edfbe79a82702 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b8597750f6afb55c6d2a25cb1a9b210a083cd764 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fc6ee64d08b27b14d2b1d7db2d3a58d146e7b9f2 xdp: fix invalid wait context of page_pool_destroy()
861682140dee10c6f168728954094f23e5f64cc7 drm/amd/pm: Fix aldebaran pcie speed reporting
4ad7e1f0a6c3902caa9121305fbf90556d7285bc drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
04fb613974cadfe03d833ff13fe14b0ccc40918c drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
63d9264b62fbe3db8b1a492ea93dabb4cd980274 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
eb1b6375051aa5af68663eb83c00b214acda6479 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6787e318ba0853bd029d8c9298045cb2f99dcc68 media: imon: Fix race getting ictx->lock
b8d67a1e2d7bc4a0e8d021fe9bb359482f98cc97 media: i2c: Fix imx412 exposure control
d8069547941b48bbbc46b036346119265d816eb5 saa7134: Unchecked i2c_transfer function result fixed
76d9b2b3d388d083c65186b2ee7c94082dc950f7 media: uvcvideo: Override default flags
a7eba9fb30e049b1aef91740070d67c8bbbe0223 media: renesas: vsp1: Fix _irqsave and _irq mix
5656721f9e5a358b7a72f1daf2e721a2acb0f73d media: renesas: vsp1: Store RPF partition configuration per RPF instance
8d5e9d93d7d2766625c8a8fb30af7c5d1ae1ba72 drm/mediatek: Add missing plane settings when async update
fa72927fc3d7fd6dd70b9c5907b31d85b5ce46ed drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
d9ac556a3e8f87dc4394787b0821eb7678984372 leds: trigger: Unregister sysfs attributes before calling deactivate()
c90ece5c2ce3b4d1edb056904b06f72d7fadf827 perf report: Fix condition in sort__sym_cmp()
8d1a8b8d50d01e3826c16b7cbd33b9151e260f28 drm/etnaviv: fix DMA direction handling for cached RW buffers
08662362d358961d3c5d3cfcaf345ede0d7958f9 drm/qxl: Add check for drm_cvt_mode
c7f17e8d404698ee9f880351449cb694fd4e73b3 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b59d696664dff9d8775dc0f83b19a14dc5942397 ext4: fix infinite loop when replaying fast_commit
01617a3ba9893fcc7209a408423e071895f58735 media: venus: flush all buffers in output plane streamoff
247dee875a192d369ddadcbd33335f387e77129f perf intel-pt: Fix aux_watermark calculation for 64-bit size
840b07e02528ab8340c7517c2d9507d0c7e50f43 perf intel-pt: Fix exclude_guest setting
6111f6537c9dfac1560067eae4662b7a74495074 mfd: rsmu: Split core code into separate module
b4602a461d5aa721fa0573293037509b509630a7 mfd: omap-usb-tll: Use struct_size to allocate tll
466fb6c7571b19ac54bd1c59aaf273a7d5f2a83e xprtrdma: Fix rpcrdma_reqs_reset()
641a003344ef24095d238fca80e6576042a47267 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6358dbdae8e7a0d55d1aaca02a1ba7beda08745f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
6b5773fa99848652f20701a7d6482fb6fd507f6b ext4: return early for non-eligible fast_commit track events
b838262ff648542f1e98a1a3f37dc9172e394a0c ext4: don't track ranges in fast_commit if inode has inlined data
e93b5a49cabaad01bdf5e66ee972053a2d7bfb5c ext4: avoid writing unitialized memory to disk in EA inodes
dc9ce645a133567bd922d24167ca49e62521cd1f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d60f6515cb963d8ff48677fe937b3b52f4b450d8 SUNRPC: Fixup gss_status tracepoint error output
4331d3eaba1cb095d8aad504ff85f96b5f5c3a1c PCI: Fix resource double counting on remove & rescan
2d101356e40c665301b352e22fd9a10cdeb75317 clk: qcom: branch: Add helper functions for setting retain bits
d0656b90509110987486625f7163ca1f392b2b15 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
58bab445a327d663d52bcef0390de3b6d854b195 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b94bdb22b8d45ea872fbf7f1efa0a67565c6b0b6 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
27000f2967022f839f487cd5a0bd948cbb4ae906 RDMA/cache: Release GID table even if leak is detected
38329069fd4feede272a3af13ce08bd7c56a8345 Input: qt1050 - handle CHIP_ID reading error
b8cde49b18dac294c285c3a778c4ac7b8e91d543 RDMA/mlx4: Fix truncated output warning in mad.c
14a90af970ac399ecfae2c10b97d0baf2b7bd149 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d45c17a88389d66c0cd16a84b9036a1744b91280 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e765a07fd5e9133ea484852e8ac6c5a89333f9de ASoC: max98088: Check for clk_prepare_enable() error
4250164a71ea4614eafad963cbab8f1b83c73bbc mtd: make mtd_test.c a separate module
bc225ab230e689edc7638971af1f306eeafd1269 RDMA/device: Return error earlier if port in not valid
ba6556587623a3efa66b2a84846ef3ecd9a9502b Input: elan_i2c - do not leave interrupt disabled on suspend failure
4749d3861e09a1239c4d181b2b1287ea8b885df2 PCI: endpoint: Clean up error handling in vpci_scan_bus()
68b0063664510ddf6948849096989b144a8cd4e1 vhost/vsock: always initialize seqpacket_allow
1e79f0461aaa0549684802379791c4cd93ccab5a net: missing check virtio
09ca01b20a1fa37b0377df7d096ed6f41dadb63a MIPS: Octeron: remove source file executable bit
e2add9c05367937551708d911f205a7dd2ef558b powerpc/xmon: Fix disassembly CPU feature checks
bbf5a18e84dc4780091929fc2d57c8fec3edb233 macintosh/therm_windtunnel: fix module unload.
105397defcf92c2ec51f6e2d8dd2e53e0da8143d RDMA/hns: Fix missing pagesize and alignment check in FRMR
e754365bbee72187a3d0e354cd99f8e3c6da36a0 RDMA/hns: Fix undifined behavior caused by invalid max_sge
1aba0fa5008e36da66ae33c9b3609e06dcb30f42 RDMA/hns: Fix insufficient extend DB for VFs.
a5aef17df47c7ba9ee798807bfe3bcc92c0ca111 bnxt_re: Fix imm_data endianness
88f96b956b6a00dae978801a7244125e2938b0f1 netfilter: ctnetlink: use helper function to calculate expect ID
b0a92bd314e955169d50cd5582efffb29bffad60 netfilter: nft_set_pipapo: constify lookup fn args where possible
520b2c9255ab90dc57aa7e334fcf0fe0680c8e03 netfilter: nf_set_pipapo: fix initial map fill
89bf9ecea0bc393ef5596e7c7d568232541ed800 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4ccf830a42e35753f5e3ce4222d06c9aff7aa408 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b6cbfde521082420f352e532c082ca08343f397c fs/ntfs3: Use ALIGN kernel macro
6e3778e971ebbf6f87f2596770048dbd3dc3240d fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
26f4ddf11a05b6859caeed16c8a1b5a5b349c7f4 fs/ntfs3: Fix transform resident to nonresident for compressed files
509bc2c056df474a29b836ab5f47e0dafc89d1b2 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
e8252529916204a2b18479c128ead42a249d488c fs/ntfs3: Fix getting file type
4833f9b939e28f7dcb23f4bbc5fac711194102bf pinctrl: rockchip: update rk3308 iomux routes
ce6ca44a485fe5b35b2421cace7532f7c91b3081 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6871db9eb9246c8b921985c5107ec36c37f0022f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
8e57f89abdd7b81234ccb606ca8ac6bf380f806f pinctrl: ti: ti-iodelay: Drop if block with always false condition
bb389621ee2d588da964dd14797d6a2d029d2321 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
db2bc4a024da2934a6428bba2818d3aafa3e365b pinctrl: freescale: mxs: Fix refcount of child
b41661a32fb6430600a574fdae24cc6d2caa0086 fs/ntfs3: Replace inode_trylock with inode_lock
e5b6b8598deef47d4ec643637730b36c64133d7d fs/ntfs3: Fix field-spanning write in INDEX_HDR
7716a86c5064d7e8c266b5bd67a79b91f60356ae fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
104e804b0b8e3a1b7043875cb179e4e80b0ff92c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
503603d9cd334236bbac47f5da68988485978e06 rtc: interface: Add RTC offset to alarm after fix-up
be27e6e3dd3feaeca113d08ce1a23d8ab3f944ce fs/ntfs3: Missed error return
1c096b3e7bce5f577706e34e8ab12350059aa1ce s390/dasd: fix error checks in dasd_copy_pair_store()
a0a8f6cd5beac7710aa8aedf78f2c5a98b807dc5 landlock: Don't lose track of restrictions on cred_transfer
8247c90315f1de1f1d1e1c9e5a69d6396ef8ea89 mm/hugetlb: fix possible recursive locking detected warning
15d6af85d6e006ca4aa15faadec503d3a8c3c8b6 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
7bee1d957c467ba41fd39b9af41df353d07361e8 dt-bindings: thermal: correct thermal zone node name limit
66e21f65286ece79db7fc4ff1532cdbd8ac7e894 tick/broadcast: Make takeover of broadcast hrtimer reliable
c71654d2b58659026cd18d2fece757b238acd7ba net: netconsole: Disable target before netpoll cleanup
c4d472aa3a26aa76386bd1628a20db568b54cc78 af_packet: Handle outgoing VLAN packets without hardware offloading
bbe7dfbbe917b5141053a0ae74966337961804c4 ipv6: take care of scope when choosing the src addr
7ae6464d978be624e76a03929db6fd0bb39388ea sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
32c31985cd18bfa963d3334f31d572e8d4d8e3b1 fuse: verify {g,u}id mount options correctly
aea4d151a614d8e37d521fe19585073dba7f00e6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1fe44808362d7788e055d28165eb7ed384157f16 media: venus: fix use after free in vdec_close
ff25193b66f1bfab65b5b6ef417ef3a2cf461f3d ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
1a7802b234b1d087d14797c1b0df57268335d2fe hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9eb7f514ff65c1fe70cfa5d729226ea39db23615 ext2: Verify bitmap and itable block numbers before using them
a4e6f34a56ce5420ff9c7ec6ef3a66f911949379 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
931de1d8ac5ffd5693709ce43d7a9cd5176e7f98 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
52f4b82d431d0ca605bcf6b5c566fa5e4480455e scsi: qla2xxx: Fix optrom version displayed in FDMI
c274f4f4c8f752f0af7b136371278b4846336227 drm/amd/display: Check for NULL pointer
f0bd4234f73e4981755363af52f82f915beb9ecc sched/fair: Use all little CPUs for CPU-bound workloads
446a0cb643e7927d57f1838ca3fdb5094b24810a apparmor: use kvfree_sensitive to free data->data
357e7a68298348d51249f6003abb4420c0f8f29b task_work: s/task_work_cancel()/task_work_cancel_func()/
eae39ede4783659f72467deb8a74a4e20d104acd task_work: Introduce task_work_cancel() again
3546e3fcc8e2d9b06b114d899d58a265976356ba udf: Avoid using corrupted block bitmap buffer
b26f6c4925da65d69f368046f1ac798c4cc19349 m68k: amiga: Turn off Warp1260 interrupts during boot
4f6634713ae3ab8d4f9e48cf4dc1b2c2745e6c12 ext4: check dot and dotdot of dx_root before making dir indexed
0d8472147de1a977733a5bf011e9f7ac2e699f56 ext4: make sure the first directory block is not a hole
49704d5da0227c527924fda306da52de9b01d362 io_uring: tighten task exit cancellations
75c9f01df80b58a2ea9f5f11b9e1aada33f79a5d selftests/landlock: Add cred_transfer test
1c1a57f4456f31727d5511fb665c6ada68b768e9 wifi: mwifiex: Fix interface type change
6bbc6bf3bf1e9a484575686e35aa68a3d4e1c565 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d020d10b68b35bf6a0fb94ce2d1cb08b3d5e62b9 jbd2: make jbd2_journal_get_max_txn_bufs() internal
3d37c879b2afa1c054eab0cb8b95d67b806db9b0 media: uvcvideo: Fix integer overflow calculating timestamp
386c9b663b80ba7b78f5c446ab68b8a792c81a98 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
8cf01c3fd4c6aee5d8e32e20ed04828f0322ff56 ALSA: usb-audio: Fix microphone sound on HD webcam.
cd11029c6f81677b92b06cdc1d156c32810b5b61 ALSA: usb-audio: Move HD Webcam quirk to the right place
5564a55a749d0254dbceb4fe381210508ccd89a5 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
c801ce43549cc2d1b45a4d860756fb805869acd6 tools/memory-model: Fix bug in lock.cat
5f8610a42353e0d8aae86b2a507e9133382040b7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
c1f3bec9dbbae19d1bb3c65c8e55851b52b9aa8b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d03bed37548ce806825ef850054f8b8b24f0ea9d PCI: dw-rockchip: Fix initial PERST# GPIO value
49ae0232622132065be952e20262efa71e6c6707 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fc74c6ace3a6799fd7108e2431f97ab92adaff3e binder: fix hang of unregistered readers
98cb1596b08cf8059b40b93c0dab221634254151 dev/parport: fix the array out-of-bounds risk
7030a979e3512700d668c86cde907bb29c932674 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
d29395d4928379adf79610cae9639d0698fbe305 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
81db8f51c12034e8da45b15fdcf9232c014d8030 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6a7783794621dba67e6dc11e614ee3a7a89fce8d ubi: eba: properly rollback inside self_check_eba
d9bb4a7100c7935b002aa3c0884f5cd7f9f31c10 decompress_bunzip2: fix rare decompression failure
26807af462fd682197c59b0435711f6e48180055 kbuild: Fix '-S -c' in x86 stack protector scripts
3ef941b8b00c5cec34a9c7c1841470cbac634f32 kobject_uevent: Fix OOB access within zap_modalias_env()
64ec4f4c4474cac7e1bbe0a3c19baa27c2df524b gve: Fix an edge case for TSO skb validity check
a802bc92b7aed8717c4fa593baf2ee1fe0955fe8 devres: Fix devm_krealloc() wasting memory
021db76ad7484d0e0a16e8554e59bcc853533269 devres: Fix memory leakage caused by driver API devm_free_percpu()
e6314fa344bd2b5902c8a8a4149d5816ee9844b1 mm/numa_balancing: teach mpol_to_str about the balancing mode
b5d22337751407d6f301f32a67e172b1e90197b7 rtc: cmos: Fix return value of nvmem callbacks
2bf6824c6b679ee49de73a52f798b57f56c3f032 scsi: qla2xxx: During vport delete send async logout explicitly
56d2b88827102f051608a8678df10144e5640ead scsi: qla2xxx: Unable to act on RSCN for port online
28cd90ec4de064e2247e5e48fda822af9e963670 scsi: qla2xxx: Fix for possible memory corruption
45823a68746433fec7ed2bd506c1a34d31b2f4bd scsi: qla2xxx: Use QP lock to search for bsg
02c8ea397934a45779518c19ac83539e96cb4db6 scsi: qla2xxx: Fix flash read failure
76a2e8badae5b22a075e140c05bb76f7f048206a scsi: qla2xxx: Complete command early within lock
66aec6affb6402797509a6a0faf1c3e41d55258e scsi: qla2xxx: validate nvme_local_port correctly
3a988960ac0e0d2df34dcf2e50833643d1a1f492 perf: Fix event leak upon exit
daf49ea778d2db5726f5290836cfaa6325258186 perf: Fix event leak upon exec and file release
29dfab97f4776e5fb2d36bd59b4af46409adfd1f perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
02fa2188922b7ba76f6c4552bb5135e716491391 perf/x86/intel/pt: Fix topa_entry base length
6752e660ca015fa93d57e57b149f991a79082464 perf/x86/intel/pt: Fix a topa_entry base address calculation
44088ecb1e8ee41d1631a9b9532ca714b348161a drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
f321e77d4299921354c460319ab4e321c793b4a7 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
7febc5026e868cb861cf8b53674c4de4f2e7ff32 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
c30d33cbbc032e348c5771d568d2e9919b2fbb62 rtc: isl1208: Fix return value of nvmem callbacks
113e80db047b57c3eef56d65178dcd5336cfab7e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
af2eebb0ddb65d1813dca8bfd225d193219dd9ea platform: mips: cpu_hwmon: Disable driver on unsupported hardware
eb9ae1cb165afec23e5c056c658258e84b0ad172 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7a7a89b793a6841f0fc78dbb3e1f5003b78d47d7 selftests/sigaltstack: Fix ppc64 GCC build
4ea6d63a28a2756a809eda2589fda799e748f63a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
fb21bd6f3c6c4b7aacd6b16cb715b4f61b183fd6 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
095f20efe7d49f13c238c1430bb9c1afbe05c726 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5131931ecc9bc532a60865085a60338b34941c41 MIPS: ip30: ip30-console: Add missing include
b7ff748dfc15b042143d19ed3e1e106164902bfa MIPS: dts: loongson: Fix GMAC phy node
9c9d06bb89e99e55c240b9233ea3cf666d188c91 MIPS: Loongson64: env: Hook up Loongsson-2K
106a566da5a58d37fd7243c01e5b003e835df969 MIPS: Loongson64: Remove memory node for builtin-dtb
78d78a3462435695d2af8ab7e637899e32ced290 MIPS: Loongson64: reset: Prioritise firmware service
609e9931a23a3914e1a7241012f75c226263d5d7 MIPS: Loongson64: Test register availability before use
f2e2acae8e1e6006c546240f097f8a7c03097879 drm/panfrost: Mark simple_ondemand governor as softdep
44585cf0afa45bc43384e3986b43bc0acd4905b2 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
1a57570c6e034fabcd33a5a1b22ee5dfc5061309 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
94064780e7b48e52db3c25c93360a24437f71f75 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bd944ed77ee7ce9c82eeb4e8bf6582ec49111641 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3f390ec9aff852df77f60b7a86d37c81e1414d02 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d901321ff21d31e00310dac3f516adc12d6fe355 io_uring/io-wq: limit retrying worker initialisation
436e57a6059864c0c894c2d3c1210d9197348541 kernel: rerun task_work while freezing in get_signal()
bd6383bc5c1fe1dcdd5c47babfb41886925ff134 kdb: address -Wformat-security warnings
bfd2e6ef2a2ebba35aab76ce5630b537f325ce23 kdb: Use the passed prompt in kdb_position_cursor()
4005185b9c5361efe561576b4fd3e2085ee973e9 jfs: Fix array-index-out-of-bounds in diFree
b3a701d2614f7418caa076e8f4dedb934617fde8 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
5d67a66f4b2a319f9952228caa9d100671b84c73 phy: cadence-torrent: Check return value on register read
a47c8d93b0f4e0e850e1a5f637f730208c6394b0 um: time-travel: fix time-travel-start option
59fec2ae9a4aceb92d596dc116105692ddb53708 um: time-travel: fix signal blocking race/hang
1aa292071104f509c68855ca2a14000c99f62601 libbpf: Fix no-args func prototype BTF dumping syntax
7a2f0e1571a9cfd23133cf084b00f26e68fafe08 dma: fix call order in dmam_free_coherent
45b28e9424d7180bdedbdc0e890c729aece75ce2 bpf, events: Use prog to emit ksymbol event for main program
99043f0f19a5ce57ab32e3486048efff69ab01b9 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
26b4cb9d607bd91cf9cbd2204ebb2bbcdf4aecce ipv4: Fix incorrect source address in Record Route option
57544cbb1e2fcb14f4752e3ac3acd4796e4a9374 net: bonding: correctly annotate RCU in bond_should_notify_peers()
b28683ebcac117a30cd08ab362423f36b740f94f netfilter: nft_set_pipapo_avx2: disable softinterrupts
9839e3947790b7119ebc5383469713f6779d7525 tipc: Return non-zero value from tipc_udp_addr2str() on error
e822c84c5127624c6ccfda33de94b668cd1973db net: stmmac: Correct byte order of perfect_match
84e16ce99f419a39e7cb0dc1de9836472f7854a1 net: nexthop: Initialize all fields in dumped nexthops
18e683190925a2320b007455f0cf1bf072cc0e77 bpf: Fix a segment issue when downgrading gso_size
90b3eddd69aaa5a5b91ce52a129aeed87eb4ea6e mISDN: Fix a use after free in hfcmulti_tx()
f6e474d1c5c2f878fb1600488caa569ebaed5fea apparmor: Fix null pointer deref when receiving skb during sock creation
2d307e4c417826099092c0e908fe579c44ff8aeb powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c6ad96b30cca7f0f1a47d0a57bf7955f4876eca2 lirc: rc_dev_get_from_fd(): fix file leak
73b63fdbe4a06103197ecdc82e9092daeae00f0b spi: spidev: Make probe to fail early if a spidev compatible is used
889389ac0de13cc113b6c146a8ae47a1a6310c70 spi: spidev: Replace ACPI specific code by device_get_match_data()
494e4810e7787f7bf8d253c2f8df34e5ed1bc116 spi: spidev: Replace OF specific code by device property API
7050b23f771c819923d11051c584928fc6479f0c spidev: Add Silicon Labs EM3581 device compatible
ab2275d10baac0b3016562dcc5ed10a8506129fa spi: spidev: order compatibles alphabetically
09ded48359d96bfdaf231f9139098b860c7d7cd3 spi: spidev: add correct compatible for Rohm BH2228FV
e858073d92b03c49d6e6772e2072e5aca232b377 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a1dd47aee3da195d0a4d8aa79efd63f87c2b0c06 ceph: fix incorrect kmalloc size of pagevec mempool
5af75585e33041b4f265da881a95722443ae2fd1 s390/pci: Rework MSI descriptor walk
65b033f0c631c7d0aa4ffa1bd82b44942d8e373b s390/pci: Refactor arch_setup_msi_irqs()
67e4efa32667b511d1c91de864d34f66c2df09af s390/pci: Allow allocation of more than 1 MSI interrupt
475cec60724f51e4106909452d62c99464d3cccc iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
8880400edb97f3f7fc22ec7aab618e3f6486df41 nvme: split command copy into a helper
2f85e9bded9b7d7136fee85a931ba52ff4f4ddc7 nvme: separate command prep and issue
a145ea3017aed677f27746f812c9d3d54d4ada1d nvme-pci: add missing condition check for existence of mapped data
6afdd6a62762beadf8585a7010aba1d0703b033f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
53ddbab46a89a9841f08ed88fe0c64c34b68dbdc powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
417cf00f23f145bf791963ff6ef6c01ae3f2cb3e arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
ae34887f7edc88f34aa95bee665e13c6ca8df682 arm64: dts: qcom: msm8998: drop USB PHY clock index
2bf2a44e3f525a9c61d482b919a7be3f34046192 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
bec3ded0279db1a0e933eb69a806c190e04f9496 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
890819b0b80b2971529aef6ecc5e686180f65f78 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
9492d4cdc3579e8008b243f45d16816be372d3e2 sysctl: always initialize i_uid/i_gid
b78805e1bad32c266c5577c54b3021dd4cbba833 ext4: make ext4_es_insert_extent() return void
1ccd35ef5730f9cc00f3968e4b131367ebd1b1c1 ext4: refactor ext4_da_map_blocks()
aed19c5aaef7657633cd01efb1e7ed8a4f6c47fb ext4: convert to exclusive lock while inserting delalloc extents
a7f9b3acc50e112299410a3a8e05bd6f413a4c1b ext4: factor out a common helper to query extent map
2e9973009f10f6cd4ade255b6c632e950ac030f5 ext4: check the extent status again before inserting delalloc block
3634db2a2eeb2c491d6490faa44ad9c9d27c41e0 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
31ce7163b541f345a6e9fe4b12c399a9c511fab1 drivers: soc: xilinx: check return status of get_api_version()
a55c537fe6c29b6af06df4fa4a6e1192e6bdf712 leds: trigger: use RCU to protect the led_cdevs list
d79d3b05583413de2d61de2097f5f3a84fe341ca leds: trigger: Remove unused function led_trigger_rename_static()
a5bfa2229da8ec6345089257e59e218a005c520c leds: trigger: Store brightness set by led_trigger_event()
b1e073051c7977ee26f6c088e231d61902351513 leds: trigger: Call synchronize_rcu() before calling trig->activate()
47d1a1b7385e3db183ecffdedd75c693906712fd leds: triggers: Flush pending brightness before activating trigger
5142bbf4ba96e43528f7b7bac646165346f7dd0d irqdomain: Fixed unbalanced fwnode get and put
ae4f115d659d0c596691fadb4973f699de17c111 genirq: Allow the PM device to originate from irq domain
5c738660c9a68af2413f0422e530751ffe4c0a8e irqchip/imx-irqsteer: Constify irq_chip struct
44727fc31120b2fa5847c5f8081787e70bb164c1 irqchip/imx-irqsteer: Add runtime PM support
0fea008432bc46342d9ffea560d558d6a42baec8 irqchip/imx-irqsteer: Handle runtime power management correctly
71ed719434f96f13de176491e6baaebe9cb32ee1 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
e344b982013c67e00c394935e5c472e1bf8755d9 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
530de80ecc6dd8b1ed42b4fdb657c3e8a21ff1cb MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
80877076a02e1f918fd5900f6bfe05dec2a40752 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
29500ed5d3278d572f95e83a30dada33f2b0db2e MIPS: dts: loongson: Fix liointc IRQ polarity
73af4f713fa6913e6e5a8300f39a86b448c0e29b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
43937e7c8667bc6f7cc5088fe1605a60813d82ae drm/nouveau: prime: fix refcount underflow
a399a8898eb58936d724938d4a584e10f3b6aa53 drm/vmwgfx: Fix overlay when using Screen Targets
d7c7c48d6097b46bdcc475bebf22533464393bd6 sched: act_ct: take care of padding in struct zones_ht_key
632e6ea9ea8d1d4f410586825bdb99a6ea1bf76f ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
01063d5446b7f940769add2234f49180ebe3eb44 rtnetlink: enable alt_ifname for setlink/newlink
343c9169941670729582c4a10d9ffa82eddf2988 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
d1b0e6517d97c0a66918e4877619d0b4567b955b net/iucv: fix use after free in iucv_sock_close()
e01771af46a9505d18f420a0c8db0ab182659117 net: mvpp2: Don't re-use loop iterator
3f664750a1ae9b4a6c41fa3475c0e6472f7aa038 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
48e71db1b0b4821cbc113529924594d6ab807497 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
0adf9cfdf13ec5d3e97ac81eab7fea78bd74109f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
431c906eecabeca6bf8d2e16b9615e1854866c72 ipv6: fix ndisc_is_useropt() handling for PIO
dad98cdb7da133a3cedb9bb6997a8c0ab99d04df riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7ac435c54be1b3889cb7e9bbcad2e79aa229f545 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
791990091e3339f87aa378468308cbc5638a0eee platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b3c9a40ed281ac0c99e7f05406da0ef9afcf3602 HID: wacom: Modify pen IDs
5fe2555ca11f588d47f3cc17e16314f1e4cb8a4f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
66b9ae398d31b2700f122788905d5aecb4f76f9d ALSA: usb-audio: Correct surround channels in UAC1 channel map
39df95b9a03c77ca910c15b1f36ea5dd8a056692 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
c5688465b03ef0df587cbf1478c4bbb2c08e3ae1 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
707890ce8fd487098d7f1537660b0f21d36918ec Revert "ALSA: firewire-lib: operate for period elapse event in process context"
298f016442a5a9a067c5cd9df3ad4a3c99abbb1b drm/vmwgfx: Fix a deadlock in dma buf fence polling
53ad3092138085ac0c2964f12cec6bd994b310a8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6b660cf94ecb3fa354289842e544f72fc2b27252 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
5157f3b7ddf9ae9fc17784303c396bdd682e1221 mptcp: fix duplicate data handling
4ca0d533d6a2ca7e6428493ed9bcd1296689b1e9 netfilter: ipset: Add list flush to cancel_gc
70b4a6336baf2382b4f4c68273a5321bb5357a57 genirq: Allow irq_chip registration functions to take a const irq_chip
8ba4f61656f993a6246951eacbdf93b5b101480a irqchip/mbigen: Fix mbigen node address layout
fe09546c67748e58e5092d76ffd2422553594a5c x86/mm: Fix pti_clone_pgtable() alignment assumption
17b260507a31d88f6236e8bafee7296c811a2358 x86/mm: Fix pti_clone_entry_text() for i386
fd605addfd138ca23d57766de23868535df1a5a7 sctp: move hlist_node and hashent out of sctp_ep_common
28380200c728e6ead66b77dbc353411e784e3c20 sctp: Fix null-ptr-deref in reuseport_add_sock().
ab4d92efe9c1a264deca33c210846d6f76c0d2ae net: usb: qmi_wwan: fix memory leak for not ip packets
4a27e263488fd84d8fac8ba1aecbd665ada4ce25 net: bridge: mcast: wait for previous gc cycles when removing port
ffb14c7f882063ed866e940d5aff90e01f425bb0 net: linkwatch: use system_unbound_wq
9faad7016260b3b5b0485eb0901811986468c560 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
840f32f0ba7dc365bfc34ff0155c9e91ba8d2358 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d5c4a866f3249057d9cd4f61124a804db9527eab l2tp: fix lockdep splat
0a994eb254b5a9c8ba4a27f765fba68056afe88c net: fec: Stop PPS on driver remove
b618899247ce8c56eceaee83a2c2058bf63647a3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4e33a6e8cb1a8141986c7a467e405067aead9dff md: do not delete safemode_timer in mddev_suspend
da4522d6b4cd344260a3a2e808be4672dda1005a md/raid5: avoid BUG_ON() while continue reshape after reassembling
8fa3da15ea54ff91cde48b89c8d48f9d7fcaf59b clocksource/drivers/sh_cmt: Address race condition for clock events
50243b04ea1a672c65f411749e421ee01e691599 ACPI: battery: create alarm sysfs attribute atomically
67ccec8fec2f104ca5f4ae8664f6d3af5717e035 ACPI: SBS: manage alarm sysfs attribute through psy core
d4fb44b60f31ca84b92210804adc3f6aabd7bf45 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
38386da759f63c88ac9828d393075b90111cd5a8 PCI: Add Edimax Vendor ID to pci_ids.h
6cce03ff8b4c032e488821792f4ad9625eaa76b4 udf: prevent integer overflow in udf_bitmap_free_blocks()
46f9a2f796a9f1c65d3a0e65942bd01d5b41d7ae wifi: nl80211: don't give key data to userspace
e3fc28cfff902aadbfcd5f3d3b17f8ad385bcd64 btrfs: fix bitmap leak when loading free space cache on duplicate entry
cd08f4773a7642096a4a94a6d0a1e9d36493b2de drm/amdgpu/pm: Fix the null pointer dereference for smu7
e9f5b20410255a04aefdd1e3093e1b498610ab7f drm/amdgpu: Fix the null pointer dereference to ras_manager
516b3739dda39bf4a6f09f322843ab1553d07886 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
03e2138f69a5b9db72d8610e40937c8483cdbf9c drm/amd/display: Add null checker before passing variables
f6c8fbfe3968997b2294c2f44b3979da972170f5 media: uvcvideo: Ignore empty TS packets
658ab528269675004e5f81d80a85a0263acc42df media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6f8242b42f2793f704bf4ddb75343339c96355a2 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
7b32fceea9f0911ec5f4cad890b5c824360cb566 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
08289726c6ebf9e298f763f914c9ea81e3c21119 s390/sclp: Prevent release of buffer in I/O
4007cd91a016889b9c7d2663689228f004dcfead SUNRPC: Fix a race to wake a sync task
daf63ca5684aa84a75c2a8b97ef3fa4688f8f5dd profiling: remove profile=sleep support
2d06e4d1c415782e5d3c289f8d201fbad235cc2b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
266db5998766ab254de4c50b1f7aead1a3098720 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
66be29c1bafd88e40ef932da120badcc57317815 ext4: fix wrong unit use in ext4_mb_find_by_goal
9f97a66cb2426e5ece2c6d425d0e63925ab4b78f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3dd63523640a969257a51ca4f42473826743f840 arm64: Add Neoverse-V2 part
f0c5a7c804af003e485e244c36b03ed685167801 arm64: barrier: Restore spec_bar() macro
25abcef14d8c43bc405bd4ec33276f57c811117f arm64: cputype: Add Cortex-X4 definitions
2f825ebdcbd0ec8dd113499236050727a0eb4d77 arm64: cputype: Add Neoverse-V3 definitions
2b4871a98da2e8af572f8c7b220c5bd743a5f751 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
50bd1f04723a94bc93de43e2c275c3b365e8868b arm64: cputype: Add Cortex-X3 definitions
68a4d91c3ba21886e99f93c21cf1847c02932baf arm64: cputype: Add Cortex-A720 definitions
189e4a095b1ab5bfd6b9274f8ea87169f6481cb2 arm64: cputype: Add Cortex-X925 definitions
b46544acc2b7090233ed6219c14728d4f298ed67 arm64: errata: Unify speculative SSBS errata logic
c10d17806baea58aeb29073ab968a05e9564f30d arm64: errata: Expand speculative SSBS workaround
aac9405a54d342b2f13b0e844b321a091e2cb50e arm64: cputype: Add Cortex-X1C definitions
1fff4322e3d9b982c71579154448e2b059d34afe arm64: cputype: Add Cortex-A725 definitions
92858703516a27aa7acf7199511bc233c4899ba2 arm64: errata: Expand speculative SSBS workaround (again)
f1077581f6520bbb2bb05b9f555df7a01f2a5320 i2c: smbus: Improve handling of stuck alerts
f8b5e0989997ab027759463ba0809e6ffda51245 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
868681f51b7a57781a0f9cf9dc222e3b166130b1 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d182ccbaba7cbfcb2beb6d9053ae5e6b62fff14f spi: spidev: Add missing spi_device_id for bh2228fv
15eb75e46d15e58a7d9187ba54b0e02b5844f0c3 i2c: smbus: Send alert notifications to all devices if source not found
bb92551eb19f19169ef0b0bb38dd29900c204ef2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b6d91753fa41cf9f2637021270c1847fce1a2a11 kprobes: Fix to check symbol prefixes correctly
e43b922f4de617781f85953123b1e8159e3efdb4 spi: spi-fsl-lpspi: Fix scldiv calculation
c6b9eda7d811e375d303cc1904d41bb49d8c6987 ALSA: usb-audio: Re-add ScratchAmp quirk entries
41ffbdaea327c436a2f825b6e01d3033c12b9131 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
2ded6da8e24dc4c6e0b7d5c8e9141061cb359898 drm/client: fix null pointer dereference in drm_client_modeset_probe
82171c2a19de654b22d6d6e2b852708cc1613785 ALSA: line6: Fix racy access to midibuf
a0181db270b411d4a6745bb4ca8a40805485ba18 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
60aee21ec61bcd316aa0f164074c5c7760306a7e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a1c41a163a0aa8326dccc5f5c1283db28cc34b2e usb: vhci-hcd: Do not drop references before new references are gained
45361801a2fdf11a4a3a1b0d452648e20c88b526 USB: serial: debug: do not echo input by default
d5bdaf2d0348d1595a881482c224cc1a1ea423d9 usb: gadget: core: Check for unset descriptor
0f5b18134e9d4cb6db7e44a1b01c7f1733c24ed0 usb: gadget: u_serial: Set start_delayed during suspend
ad3967ed70d8588a160a84fec33d628e56a19f43 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
0a9bf9cedd5f21fedeeb15ff344635063c694392 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
28bbf521f680773813ad1c06124c72f37c730c9e tick/broadcast: Move per CPU pointer access into the atomic section
d1fdd680fea575583dc88c0cdbffb48e6e85e200 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a02def0ea6a5d5137b2c0941d3d2ae94b2cd2564 ntp: Clamp maxerror and esterror to operating range
9f9d99b2c14c8a39d212ad58dba8ca9ba8919020 clocksource: Reduce the default clocksource_watchdog() retries to 2
3e3cd8ee2df80fcff4eb912f2228113532ec4c89 torture: Enable clocksource watchdog with "tsc=watchdog"
84ce77139da55719b151d57dc0d4caf25bea5bd9 clocksource: Scale the watchdog read retries automatically
191b809de995034a877415fc5b01b9d13714b1cc clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ee17d025b94e1d775f89a808cdaecc3152e2ccce irqchip/meson-gpio: support more than 8 channels gpio irq
fc15efdca87281fcbbc7adad4a2fe0497f91cf1a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3ab8b4578cfef83f33ff787bcb9a3ef28a73c6d0 driver core: Fix uevent_show() vs driver detach race
949110034d6114464593a09817be4467b56d25bc ntp: Safeguard against time_constant overflow
3391ab0dd92058410968bc87b6447675c284c8de timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
a3279570e637f72365f3aa02639b3059e86c6666 serial: core: check uartclk for zero to avoid divide by zero
575170c8028f9d3b34a3eb3eccb0e2bb9a0d7fdc kcov: properly check for softirq context
0df4bc42c54145c383aedcc2c82dbca77397f23d irqchip/xilinx: Fix shift out of bounds
24def6be485d52a3115bb604a87fd4f464c9984c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
35ae1dd0b0efaf0c99f91523423a502d1375f834 power: supply: axp288_charger: Fix constant_charge_voltage writes
3da46c28ab453f1f4310e3167b3ff076b131db5d power: supply: axp288_charger: Round constant_charge_voltage writes down
b42533aec0cf25681c07ed471b6237453cbf51e3 tracing: Fix overflow in get_free_elt()
3f3b372c876f548bd8d4ddaa173513a5a5f3bd61 padata: Fix possible divide-by-0 panic in padata_mt_helper()
d0b3b418c80675be767a5ea72cad4c6f2d0d7db6 x86/mtrr: Check if fixed MTRRs exist before saving them
447e5e2193a5e593c8266a92c22e3b42dc0d5484 sched/smt: Introduce sched_smt_present_inc/dec() helper
a901b1cf78063317e2778faedf17fb6a1dc8c92d sched/smt: Fix unbalance sched_smt_present dec/inc
d8e01099d681aa242441defdf9906a0fff9bf855 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2ee2a36e40d90a0892e9fd06e25a85d88e8fa159 drm/mgag200: Set DDC timeout in milliseconds
1d4773a5a57b25291d1c2af7144f3dd93ea37124 mptcp: sched: check both directions for backup
a497da2c8f09012e7d5b90f56db40b2e27fc89ed mptcp: distinguish rcv vs sent backup flag in requests
58fe1e1e1bf3b4a156ca1489a4d95fe1b79a60e2 mptcp: fix NL PM announced address accounting
09c23ebcd3b7d6b2eab83d794647bde4c2fdc840 mptcp: mib: count MPJ with backup flag
27796983b5b1d386a1a8856a3fec2bd7c790631a mptcp: fix bad RCVPRUNED mib accounting
faa859388336f68b411576ff493c2fa831a6fe0e mptcp: pm: only set request_bkup flag when sending MP_PRIO
3802f14667c9ed1224ebb4bb83d36ce7fdee0cb6 mptcp: export local_address
e40a062d2592101835b5e8fb0aff85490dae7453 mptcp: pm: fix backup support in signal endpoints
09d609794302a328c5e096fee0429f6e5c8af1b9 selftests: mptcp: join: validate backup in MPJ
86f41df06e42684fdf0872dddf84c13a29ca19eb selftests: mptcp: join: check backup support in signal endp
ef92b01e0f57590a44f9dfd0c6265ed7c2615792 btrfs: fix corruption after buffer fault in during direct IO append write
d812d2cd651d6be836ce40c58c082bcdb9ebbdd6 xfs: fix log recovery buffer allocation for the legacy h_size fixup
7e8266ce2353c715450f1495d607197f22eff865 btrfs: fix double inode unlock for direct IO sync writes
707f76171d9996f71ed53e4a08ef8f7e5351e431 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
531a6400f5f39f0c1ae37962c829f63249abb907 tls: fix race between tx work scheduling and socket close
1d8bafa3c3d053b8cc3fde18862528c464f8b4d7 netfilter: nf_tables: set element extended ACK reporting support
0e45a5f690cf9a8fad295074e102a0a7e775e7f1 netfilter: nf_tables: use timestamp to check for set element timeout
80025d9fd64bfa6b3be8d5de879b405b9a485a4d netfilter: nf_tables: bail out if stateful expression provides no .clone
27eebb6821dba9d6cd3ce3bf8a5258e5e1700dcb netfilter: nf_tables: allow clone callbacks to sleep
747210c91812bcb5e9d4f3d9f269f753801871b1 netfilter: nf_tables: prefer nft_chain_validate
139343a57cc02b22021de789fa871696374498da net: stmmac: Enable mac_managed_pm phylink config
24bef1ab7f379b143700f5ed6b33dd2f0b1c903e PCI: dwc: Restore MSI Receiver mask during resume
c191551a8919132ce15387f9ebfaa204ba1c8c82 wifi: mac80211: check basic rates validity
861ac1abe3dea00e7b7db3fd06115e7a0cbf7253 mptcp: fully established after ADD_ADDR echo on MPJ
e40d830a6268f25b93b9c0007fc16b2cc8162ac3 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
5b0362320293305bc703229e23aaa46e4899438b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f22910facffdd27fbde5d65176266b7f0e686d54 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
0671da9f9baa4d5b330fdc826972c4e3b5b23088 arm64: cpufeature: Fix the visibility of compat hwcaps
ac2898e29e019736ef7e4bb54860d8ac053b2020 exec: Fix ToCToU between perm check and set-uid/gid usage
4b2951d195b3bbce75073318c0bca5efb0c7b59f nvme/pci: Add APST quirk for Lenovo N60z laptop
872f18cf0926addd367440161cab800c22b3295f usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
a9afbe55b27556f295eb03cdfc1ca783f67019a1 binfmt_flat: Fix corruption when not offsetting data start
f8838ebacbd91e45f0e37d39175f6bf99ae92acb wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
a85814bcba3f2e66aa1f483d7843eb35d13778fd ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
7f58d67385d0dea1471edd57f6ba5df6e5a91df9 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
8d390925654b33a60ae7ce83c92e11bc7e00a89d Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
2a66d0cb377282f04abd41b09fbbbdebdf39e5ea Linux 5.15.165-rc3

--===============3009521694780061415==--
