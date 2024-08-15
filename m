Content-Type: multipart/mixed; boundary="===============3750753972225785587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:20:11 -0000
Message-Id: <172372801158.11027.10791125520810477452@gitolite.kernel.org>

--===============3750753972225785587==
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
    old: 3e62ff5b8f57465843bb1843ab8538947b15f896
    new: 0a33b8afe07a366222228559e4dd1de564dbdf13
    log: revlist-3e62ff5b8f57-0a33b8afe07a.txt

--===============3750753972225785587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723728004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723728001-04e4cd76cc68f36890676840c63e3653dc2e6a6f

3e62ff5b8f57465843bb1843ab8538947b15f896 0a33b8afe07a366222228559e4dd1de564dbdf13 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma+AIQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QtEQALYzbJXDM5qqUbWF2Bgv
0F247ZTH+sYR3xBTZseu4+AI7au9jp9MAgm6GIVVEALKYxqmNNsl+9jDzNMpbf48
NVjPtYP+Pzy6hxeRrvUzXnCtw1PsBOK3Ob6675ghhIsZS7oh3m8cGp2jd5QkOyp2
FSdNtRxXIlKxT6jvEreX09ayYxJeIVQEooO0z26VLvaAWZlI+80quMiZXW4YR1dQ
/EjRBLwDwPoTvw6lHojiaT/upkXJcAswTo1Dz+SQcX2tOVd1r5r36cr/ptwPu/pm
pqiMPV8Kk19NVYLigo++VAVJ3KwbHgGobmopPTGxwCN3alZamzmVdStt4SRytJ8A
yORWM2xwoFfJnbCRWUFRxJ/JQFASlaeYvnYiIaS7AzHttMjIN+JOG7v9JHKRa7lA
Y2f5ISFUf/N/nol8sLH16w7sZXXz67PGPLvWjcbWEcy6OVeuOttI18C8HkJpuq0b
CX8N3oU+qWxMp4PPni2gsf6NAMMOgiLVw3CBKV1gzMK8TC6N1OmeIwQX84iIqH9U
5N2b+zPNxEgTA9RxIpPy+39IulhUz0D/0Uu5UGLaVeRTR1/wYTi78VWMTM5CK3L9
DXltlrH0nybVTG6JuffEN5MiiVDRlaOpyH8kpIOdq9/gHtVQrxJZ4+eCyXpAh1qS
SJcvb8G+iSL13AXG43J+9PIs
=PDcC
-----END PGP SIGNATURE-----

--===============3750753972225785587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e62ff5b8f57-0a33b8afe07a.txt

0958569b48cc3d4a1179b9ed300c4958cc1eccb4 f2fs: fix return value of f2fs_convert_inline_inode()
45c7002c8ead30b4aa9556b60409a6d528aec099 f2fs: fix to don't dirty inode for readonly filesystem
c0424a7a8eba18a59f14af8857a8f1e23db719e9 EDAC, i10nm: make skx_common.o a separate module
fe3796fcd18498440ad1937ea36ef0f5edeeebcb platform/chrome: cros_ec_debugfs: fix wrong EC message version
b0bd83f7efa970cfea5d59975977900f81e4d88b block: refactor to use helper
282f11f9ce140be221523d8d4a6265fa015b3b31 block: cleanup bio_integrity_prep
ad65cf79f43bcba6ae963a78b53d821eaf09dc89 block: initialize integrity buffer to zero before writing it to media
e532948732941f3e117f8922854c9a891566d200 hfsplus: fix to avoid false alarm of circular locking
ee9b9068e12ee8b872765a2f5fdf012677571116 x86/of: Return consistent error type from x86_of_pci_irq_enable()
de91c5af36ce6dcb9b5bb0d704e598eab8b6510b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
993fb9c58164bdc7dc79fea13919f9bb60dd1a81 x86/pci/xen: Fix PCIBIOS_* return code handling
2dad4db6705ce55bd7a9904159a04315027b846e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
093256b6e482e337c7603b8233f1ba8c0e3c22ad hwmon: (adt7475) Fix default duty on fan is disabled
bd4decba2162beabdd45d82d0d3c59a45791db97 pwm: stm32: Always do lazy disabling
90cd99049b771247d4feabace58446f31355df23 drm/meson: fix canvas release in bind function
fd51c35432b4939f7c557023540a996d5c25dcf9 hwmon: (max6697) Fix underflow when writing limit attributes
86f9d759d39858dfcc6b985d7c23312adb631496 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ef12cbef2db06dffcaacff44c6f4ee003ec79b7e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
abb1000849add61c2c23b9a027204daacf5e5fa0 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
bfe91b6af492ab3813e624d5b8d9968d8bb7f2fa arm64: dts: qcom: sm8250: add power-domain to UFS PHY
d2bddd383b8cfeac532314cdb6aa556bc423c9b5 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
b76a88a2be2d4f67d06a63ff31e618148f804be9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c361d750395af195bf0038c01b5ed96ac40c92db memory: fsl_ifc: Make FSL_IFC config visible and selectable
e8d7cfff777a06216ed91853a0e3d9465b7773af soc: qcom: pdr: protect locator_addr with the main mutex
bb3824d5d793dab35ac2677ba1a25ee2aa6dcbea soc: qcom: pdr: fix parsing of domains lists
6925ef19007407daf6bfd5627476dad7757f8e43 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7f7670627a7c584bfb3d49b9daf6298fc4ac086e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
17e63d6df0d9c85e3b1d7f4d79772375c3e1a375 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
75eac350416576810a211122edf0542f6dcbf0f8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
705291ec47799b82844f140db7a8ebe1a8339a5d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
50995153ff46fe445ea128008f6f192522ef073d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b73660157118933569ed4395277e3e4e55043419 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
c8e21587039b253c5a5da23ee437f03777d92825 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a1fe05f8c50868882983284518106a217c8fb8e8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
8d9a76ff38969b59ae314100b6769729a5acb339 arm64: dts: amlogic: gx: correct hdmi clocks
ab684083fcf7682c09d770ac8d0634e9ffac5f6c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ecac2c5a84422fe9a390a695a3889960ab34fa3a x86/xen: Convert comma to semicolon
38dd044546d0cdb98225a0a4b2eb145fe57cf887 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
19ac3707f76daedc5ebc3f1d5b150a2fe963cf28 ARM: pxa: spitz: use gpio descriptors for audio
343dd04415d6a8231d34324117322629a639af2f ARM: spitz: fix GPIO assignment for backlight
0b2569d6bb8db4ff74422086cf96b683c1a82f4c vmlinux.lds.h: catch .bss..L* sections into BSS")
517c50e58a5c3526aad2ecbd5e5793e7e4018ef8 firmware: turris-mox-rwtm: Do not complete if there are no waiters
3be27f831a965a19636975f96e76e0176917e5db firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
dec05d4022d4f7f45364dfef433924fee8e2bdab firmware: turris-mox-rwtm: Initialize completion before mailbox
50e8bb0b7780eee96165f728f11def8bc3982054 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
986c12a6ba44fd12250e54f9578968e2a795b13e selftests/bpf: Fix prog numbers in test_sockmap
ac1004dbee50ca4ae51739f8daa91176319b516a net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
dd366adb152ed12edb26d9dbb727d402ceaa84d3 tcp: annotate lockless accesses to sk->sk_err_soft
ffd7d28c9a192a68b157500ec1d7811a5444ef1c tcp: annotate lockless access to sk->sk_err
e7f800e7d77defa58d1a0769d0577798824035e2 tcp: add tcp_done_with_error() helper
b04d49a8845280fe2af41f83ebd273ab6e353624 tcp: fix race in tcp_write_err()
06f33f28dca3b4e7b51d26e9967a2046d640abad tcp: fix races in tcp_v[46]_err()
e23ac2c3f757ee26f165b73a132d8131745c09f7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
560ad909b1fcc9b37f0ee7e3cbaa2babfb3296f7 selftests/bpf: Check length of recv in test_sockmap
2742a3c030a1cc6cb7cc314c19fa5c2e2cebcdcc lib: objagg: Fix general protection fault
28fd84ff74c0cc889213ecf141f82285f8537c68 mlxsw: spectrum_acl_erp: Fix object nesting warning
ced2b8261ead5402143ab75202c76a7d33a4e3af mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f43e3f3de50264ffaabc964f4483a1baad26674e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
1161d9b184a8a9058ffb756ba9ab1268544d5f6e wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
6ff89ef5fb1288a939caee816caa2983023c6cff wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4f7d1edc8853b1de0189c9e3269ac364f64ea7cc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
07708a229dbf8af3e6e192b3c35317d16217d54b net: fec: Refactor: #define magic constants
5f7e61147c02d8b046659bd1754deb6ca5a77fb9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0b35023ee9c650d702c731d4f8acef0449874f4c libbpf: Checking the btf_type kind when fixing variable offsets
5d3c77c8c09a6425956e00c5c59473a597bc0af9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
001805e19ac3389c06346b83e5cbce2c5650143b netfilter: nf_tables: rise cap on SELinux secmark context
1562a6d18eeed887f47f948ef4ec76754d99dfa8 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
709fc9d1ce2ef905673b4055d8ca26738b97c7b4 perf: Fix perf_aux_size() for greater-than 32-bit size
e196b257d30e7f15eae6b65829d0db34ed590dd1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
dc109b53288f7f5bdadeccc1fd479e19d8cf34da perf: Fix default aux_watermark calculation
260509da00b1bcbace175ccbbd6b67829a523846 wifi: virt_wifi: avoid reporting connection success with wrong SSID
85c9900ddb6370119fea108f81f6088dbe392844 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8e9162dbe25e438db14fbd6983324d38df7cf5c2 wifi: virt_wifi: don't use strlen() in const context
8821c1f509edc50c76146ba26359ea8dae5cc20e locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
64b68b7c3c89cfb591c9d7333d3cfc6bb999fc52 selftests/bpf: Close fd in error path in drop_on_reuseport
449574cea101f50f5dab78b89f01c6dbc29c9ba4 bpf: annotate BTF show functions with __printf
bdd3e034eab77929e75341d0b36f1bab6e70dff8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7b48cdadc5afbf10c4fed0c296003fab38f35064 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e3d10688af05a321933e514b8b4eeac0657892b9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
cac00c55f8548a180aa0fee947ffc74e87a35009 xdp: fix invalid wait context of page_pool_destroy()
b0f85b2b5c7a94f61ba2db8a8a4a7a788aa70d15 drm/amd/pm: Fix aldebaran pcie speed reporting
bf79d85d350a94a0e29d490fbed79b8c2525d0e8 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
1fc60f9010fbabfa5d2e67efc9a16f99af167686 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b050a7017a8fcfc777c235fe823397ee28c66eb6 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6c78e6f88e6c314eb7ae9cac68e788f7f9cd0925 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c66afd4e2b4f771238a11804f68c59330b7c404d media: imon: Fix race getting ictx->lock
6824dc989b546a33b3795f697562c3957d0611a9 media: i2c: Fix imx412 exposure control
85cf9455e504ae19851945d1caf0078f315ea4bb KVM: s390: pv: avoid stalls when making pages secure
c80af5be5eb93fa2536fc7a9251716b581f92c27 KVM: s390: pv: properly handle page flags for protected guests
03e5932195e53ee25f7c14e22a0512c936f139e6 KVM: s390: pv: add export before import
7402050081e6c74821d6cc3a35ed97341ceac8f9 KVM: s390: fix race in gmap_make_secure()
2d8ff091989dca1384500b386a3fc55c7cb09cc4 s390/mm: Convert make_page_secure to use a folio
01f691d02f0d4f850f46a0254fc3adf5aff9038f s390/mm: Convert gmap_make_secure to use a folio
18e6d567d160b8a0d30dd1fa241e8b86dade8a52 s390/uv: Don't call folio_wait_writeback() without a folio reference
3a985acb253732b18d1ff47ecd931f66ea98fb1c saa7134: Unchecked i2c_transfer function result fixed
85ffb243f443a1434bd01bc25a25ae12643ab8ce media: uvcvideo: Override default flags
ab94044a2072513a6c8efde4648ad0e0856d33f0 media: renesas: vsp1: Fix _irqsave and _irq mix
82b6a833e869c07fa6b1569f8fca060eadbc7baf media: renesas: vsp1: Store RPF partition configuration per RPF instance
889b86f0f234ee90d5dda67b38103de2f3f0b606 drm/mediatek: Add missing plane settings when async update
6219a8d69686842d64a9c69e14eff64b9db2435c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
75e258d9949c37c6de5166c260c0cbff820c00bc leds: trigger: Unregister sysfs attributes before calling deactivate()
4821430fe680397a7d947c781bbc367e540424fc perf report: Fix condition in sort__sym_cmp()
6b10fc7a08985e4c54723e83b6485dc4b83c1721 drm/etnaviv: fix DMA direction handling for cached RW buffers
db6c37ffffa60eb93a3bcd6aa95622197a3998d8 drm/qxl: Add check for drm_cvt_mode
e5d1bb43dbf8829ad702c9760485feda3d11541e Revert "leds: led-core: Fix refcount leak in of_led_get()"
61ea38f28b09e609717c738ee768e421003485e3 ext4: fix infinite loop when replaying fast_commit
42082b939449c689c5f0a03b966b24208c7c989c media: venus: flush all buffers in output plane streamoff
b904311cf171f84ca2f8b920e8ebea5ef5be6599 perf intel-pt: Fix aux_watermark calculation for 64-bit size
1df9ba07038bbdb5801122ce886a4ba30f663f9d perf intel-pt: Fix exclude_guest setting
eafac7d0086dd39647b3f40910fc305938469d9a mfd: rsmu: Split core code into separate module
19c70f57c33044ef7c2d953ea35b368bd9951929 mfd: omap-usb-tll: Use struct_size to allocate tll
00b133772deece7a76a903785b7c016e24521dfb xprtrdma: Fix rpcrdma_reqs_reset()
236fb0accc7d8efc407d4acec19824e1e8b4bcc9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e69c211b64244ae61e3208a3f298e133e68b100d NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
7d8cf7df75d45a9aed4ea46df93e6fe8c713f802 ext4: return early for non-eligible fast_commit track events
5d5691311688c583c333d1ad586d9b5fa0dad1b4 ext4: don't track ranges in fast_commit if inode has inlined data
464538dbd65513b211ea8065bab4d3b2e9db7268 ext4: avoid writing unitialized memory to disk in EA inodes
16e45b1eeadf8be0f72fea2ee6b5d404071e30ac sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c5e1c03abfc984277bbe1aeb3bc6a94a593c9106 SUNRPC: Fixup gss_status tracepoint error output
da4fc40bcc229a7d78ecf42d82820bb580eb2b0c PCI: Fix resource double counting on remove & rescan
3c4f99aa5016b52c1428f22339bd1190e5fc8147 clk: qcom: branch: Add helper functions for setting retain bits
19bc2f072a9fd2964fd5758caaa4301839795467 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
cae03afdb946b3cad63b592a52aa42471c357a06 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0a4d16b5d9c72aab5cfdb7b452e83d541e89c84c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
4c4a6817e9949d9842a192c0fcf80187e54c3da1 RDMA/cache: Release GID table even if leak is detected
29e53a87a1fa1a3aa0b0980808e1269ef664c951 Input: qt1050 - handle CHIP_ID reading error
dc94015e3f17b1381a821963d5601b048444d5e8 RDMA/mlx4: Fix truncated output warning in mad.c
ede4cd87675ea383dddc9db50527e2ce6d7b5cc2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3c183082bc2fa96973fdd25d6944bc88e450d477 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a941a791683c491b678cc438d42bf41322f50944 ASoC: max98088: Check for clk_prepare_enable() error
5b81d2299c06637d51c10cd4b0c9b9438a849b5e mtd: make mtd_test.c a separate module
d57b015b8a0ebcbe0f785d02a576b3926e82992a RDMA/device: Return error earlier if port in not valid
5bacb6858397ba70095fe93f54301ab907863fd8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
651058de155c8d79a82f7e9ad24486b9bb9c03bf PCI: endpoint: Clean up error handling in vpci_scan_bus()
9eb8360bd448c5fb9e50cec85c44a4b048ae8a16 vhost/vsock: always initialize seqpacket_allow
ed82abed70261b1a3eceadeb0fc1cef8811fb3fa net: missing check virtio
04cbf8104073bb5e44f7e73dfe39731484090a63 MIPS: Octeron: remove source file executable bit
6c5b5bd877bf745ee9ec9b16eeedd30e6b966feb powerpc/xmon: Fix disassembly CPU feature checks
ee44b9a5633ca042901db0d088e118caec3c76ac macintosh/therm_windtunnel: fix module unload.
0940c1298468ca58895c4c7d6d56c70b41140f53 RDMA/hns: Fix missing pagesize and alignment check in FRMR
eadd9fd52745a7e6ac19c614592b9f3cff450510 RDMA/hns: Fix undifined behavior caused by invalid max_sge
7bf97e5bcfaeeebe46bd4c944ba3fa94e8349694 RDMA/hns: Fix insufficient extend DB for VFs.
df40c1c6db0716bb16e3a2642eebbfcdd7808c75 bnxt_re: Fix imm_data endianness
fd0c3f4276946b3da1ca6839b4db72b577b025dc netfilter: ctnetlink: use helper function to calculate expect ID
a30eb484507a5d025725fcc61e9762b7c68c7db4 netfilter: nft_set_pipapo: constify lookup fn args where possible
6d4f5dc9c6ef27247e7766f70c620c6379648ad7 netfilter: nf_set_pipapo: fix initial map fill
db610d67138780566e308c1a7950ee4391be98cc net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
1f74b4d24d584d700e81a28e99bd0cf0f22cbd9e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2e264e59b55e443fb8c5e6df9a489e1dfc20ef1f fs/ntfs3: Use ALIGN kernel macro
dd92cbb4ea63c1bd2776eb38df127a119d5b575e fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
b73e6f7e05966a619c21660211ca6998b67225ba fs/ntfs3: Fix transform resident to nonresident for compressed files
2ef0422230223c9bd7e8b7bc6e1585c19d32484e fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
a89f51e90e36a1ead79417758226232e11420385 fs/ntfs3: Fix getting file type
99a6fe7e5565c298fb787c6c913890cb988772c4 pinctrl: rockchip: update rk3308 iomux routes
175fd97ce027439b354f9ef224962fa02c9df362 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
121037f629c6b9ac258f0e1be903628e5f55acbc pinctrl: single: fix possible memory leak when pinctrl_enable() fails
09fd47ca2ad0f3d4db024c1a74fc89fcb8e18f1c pinctrl: ti: ti-iodelay: Drop if block with always false condition
9a9d68660baeb6246e6087f7d10005e2787dd138 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5c8a71684bce7695d8fa23a05d256e10de7dc430 pinctrl: freescale: mxs: Fix refcount of child
9cbc34ba675480836b84fb12efe1963fe6b3db1c fs/ntfs3: Replace inode_trylock with inode_lock
bc0953c9c98a0455e2ebe6065799d7887b60b400 fs/ntfs3: Fix field-spanning write in INDEX_HDR
b527288310036471453ad95ad084e39c06c4a856 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
60eb98b093a7d8bb9c9a0c3812f3628ee7731e6d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2337b0eebfe2f826fc007696c1d2495a1e9db205 rtc: interface: Add RTC offset to alarm after fix-up
c6a775b3f136de167a5df4f3c66e99995234eaf0 fs/ntfs3: Missed error return
836d4f3843f036c78488f475106790e5432b0fff s390/dasd: fix error checks in dasd_copy_pair_store()
550fe6e6b017fa3cd9cb7cdf14ddcc364d6988f3 landlock: Don't lose track of restrictions on cred_transfer
ebfb2270c2c49700badd404d02babb79c702382e mm/hugetlb: fix possible recursive locking detected warning
3e377c132d90b8f678522e5fe745bc5dca66e254 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
74293f8018a49945b3a732a4324e6f3324b4332f dt-bindings: thermal: correct thermal zone node name limit
f93a501b3559f55535c2e9daef0fb76edf9f26c4 tick/broadcast: Make takeover of broadcast hrtimer reliable
9c8a61af977fd1f8083a0b49a69e43a7ef771478 net: netconsole: Disable target before netpoll cleanup
b8783bfb27d46a0ae69f536f56023a7c76f2d14a af_packet: Handle outgoing VLAN packets without hardware offloading
5926f06a2cddd37d7b39f3a4244b6dda59976936 ipv6: take care of scope when choosing the src addr
24514e30a5cb141db1ce04f54f5c4cf6d4e6a210 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
a2f81d53287d10f5d7a741d4ccfa21f8c02724ac fuse: verify {g,u}id mount options correctly
3f37debb0840de0043688557a1c0af1dfe5e8a70 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6a561bc29e53aa45fbc2c25f2cc5dc6029475894 media: venus: fix use after free in vdec_close
23e5e57569b7cf854f3654bb81f6a4462b1b79de ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d4adfffbb3fd55ae2fc8eeec5ae7d9ec200a593e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c1880e5cc5a55df4a88657e77e6b0c30bc710211 ext2: Verify bitmap and itable block numbers before using them
cf8a6adc4fa2c32319c97fb7e51b7b05cce3ab87 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b36ed8a64995fa759660260ac60ab51a9a1cfb9e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
46bd6b766c89260b8efba8b28e8fe098da8ba8c1 scsi: qla2xxx: Fix optrom version displayed in FDMI
cdf1a25ffacbdfb8900e8498c73f22d2cf413473 drm/amd/display: Check for NULL pointer
8f7fa78d1c9b6a80e86db5ddd2b526a4b2e98e01 sched/fair: Use all little CPUs for CPU-bound workloads
c089a05869e6e0889497ff6147082ed28f46bd95 apparmor: use kvfree_sensitive to free data->data
d817ba8d7a56db1085b9d21246ffdf63e703771c task_work: s/task_work_cancel()/task_work_cancel_func()/
b961697bf4d9126ea1ea6fc10c5dd60404ffe030 task_work: Introduce task_work_cancel() again
833c4bf9ffd1939204a8ef2a92b272e0e36466aa udf: Avoid using corrupted block bitmap buffer
fd1bf5d1f7604f9658e257c7b7adec720cd5c45a m68k: amiga: Turn off Warp1260 interrupts during boot
69ada275ac7f62b68e303fd44502b85ab1ed063d ext4: check dot and dotdot of dx_root before making dir indexed
d57929c934dd72ecbfc745851add86715f477ddf ext4: make sure the first directory block is not a hole
f3d642f07b5048129c7f3f706abad89245fa7901 io_uring: tighten task exit cancellations
bb83d2a279a38b95f02ff9b1eb9389f06ca53ca8 selftests/landlock: Add cred_transfer test
664b028027b9e541b366031dca92d04a80f870ce wifi: mwifiex: Fix interface type change
5cc73ce70fe4bf45bcf8717ff0194bbb8b501b61 leds: ss4200: Convert PCIBIOS_* return codes to errnos
5e0a31e09918fbcdfab08465a9dd25960305f743 jbd2: make jbd2_journal_get_max_txn_bufs() internal
8cc43e93bd2c55b217ab10706c84ad5fb91145b0 media: uvcvideo: Fix integer overflow calculating timestamp
a484311be89b804f69fdc5802faebb14cdb413db KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b9d2f3c627a268ef5a2f6bda9c8f93ed82be34e9 ALSA: usb-audio: Fix microphone sound on HD webcam.
49147af5f853fafb6532d74cf9c49b633cbbca7d ALSA: usb-audio: Move HD Webcam quirk to the right place
2c7c57a53644426268d9c58651aff007e7adf171 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
745e547a734a73aca9633272674d99ab6e021043 tools/memory-model: Fix bug in lock.cat
933f9e3e976f40b4d7de62f4642616a4e5cf2013 hwrng: amd - Convert PCIBIOS_* return codes to errnos
378b8192051be4ee3a53c45e2880528886130f84 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ebb83ceb708f924f401d37d37346e9764bfadb46 PCI: dw-rockchip: Fix initial PERST# GPIO value
62888012df8d5d1194f97dfb8dc2fefda5638e3e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e61c04dd5d2bdca5c5596662b53e746e55f38e8c binder: fix hang of unregistered readers
2d1188a901b37e5548ec9dc9263167851c661adb dev/parport: fix the array out-of-bounds risk
fb277dbd0b8a11f561b8cca2d29b40a48628fb98 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
f6ed8e6d91f541a67d7397a6ea17b05a59673330 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
081c8383b4afaf35bc679f5978810c6d8c2ebb6c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b7f5fbda1c850a7e9b14114facc821324f79cfd6 ubi: eba: properly rollback inside self_check_eba
5f509642983b1aae90c420219d96fa3b2adbdd44 decompress_bunzip2: fix rare decompression failure
629bd2149961d56f2344687b5ec78fdf595c1b04 kbuild: Fix '-S -c' in x86 stack protector scripts
31d28d9cb17a940a92bd0c928958749132138099 kobject_uevent: Fix OOB access within zap_modalias_env()
0024018d6c03cdaac97fa1b7878e4d79e8571963 gve: Fix an edge case for TSO skb validity check
8f67c45bdcdc2777f040c26554cfe3cbc3607af2 devres: Fix devm_krealloc() wasting memory
220e9835f4b18d436f0e369f8b51cdf335fb2227 devres: Fix memory leakage caused by driver API devm_free_percpu()
84349c990c4c4d65dc7092de8a4d7e64d743312c mm/numa_balancing: teach mpol_to_str about the balancing mode
d3d683c5834f283e590fe6f0bd98c59842d56ce1 rtc: cmos: Fix return value of nvmem callbacks
ca74009154cc32b5c97d5a2e074e104ef26ba0a1 scsi: qla2xxx: During vport delete send async logout explicitly
d517f0442bc7dfcc3b87a11ea35b0a68d3bd4a94 scsi: qla2xxx: Unable to act on RSCN for port online
afa1effa2b91e967e15a2007a7fcff4a30a786f3 scsi: qla2xxx: Fix for possible memory corruption
21341a3a2eb9c21643dd9bdb5d45099f3899571f scsi: qla2xxx: Use QP lock to search for bsg
8a71a7f49916377e53417288cf992e3b27169f16 scsi: qla2xxx: Fix flash read failure
bacf08cddb428074ece2dd281707099b01cf7354 scsi: qla2xxx: Complete command early within lock
26071740e8f45e50dafad62220c77412b590d24e scsi: qla2xxx: validate nvme_local_port correctly
6ae54c412f0a2c1bffaa56cbea74a16c232c60bd perf: Fix event leak upon exit
d422101b2667a6afcaa41e156e63b6d4fe516aab perf: Fix event leak upon exec and file release
b0a2b5f1f9f1b6dbcff661d74cb30f1a6b6a3b43 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
034765e12bd5838bdcdeeb742aa397bbd67141c8 perf/x86/intel/pt: Fix topa_entry base length
62cf204c9605396b6afcdfaf4dc3afa770f1a67e perf/x86/intel/pt: Fix a topa_entry base address calculation
d97a26bd0e9c7a59f4d509eb7d1e62f190f52f76 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
7d4323ab50fba8a438add051a1544080e555bd0a drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
60fb1c41742d972e58b28f6e8fd63dc895ceb57a drm/i915/dp: Reset intel_dp->link_trained before retraining the link
09017074a06d94c81527eace6894a41079a8fa25 rtc: isl1208: Fix return value of nvmem callbacks
35c76899ae3a07d34a977c622cab4371989f05c7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c3e05fc8c2dfeb463769d3d462eef6e7af38d069 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
085f32f3561bc3913549f2f139659cd1d09bfd22 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
00f5a3220afc15617494b0d780e3ee8caf681811 selftests/sigaltstack: Fix ppc64 GCC build
e62f17234a15027eab84a49265c1003420d60069 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5fe54ed3e93548da176ac61873fecb303f1f712d remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b055244daa35b5b5a231dcd1a65397cfded6bd70 remoteproc: imx_rproc: Skip over memory region when node value is NULL
8e4360373b3e1447cd98205138e8aef1ace9f7b5 MIPS: ip30: ip30-console: Add missing include
418b99d4471250ebd67122c0e22a8bc69013c821 MIPS: dts: loongson: Fix GMAC phy node
89d4104d046e7b5257f2f8f2e32b96a8255c10d7 MIPS: Loongson64: env: Hook up Loongsson-2K
73b34a884db912582a292b7008e3ab65f3504583 MIPS: Loongson64: Remove memory node for builtin-dtb
fec54f787f88977e4c413c75a01e327573d35dbc MIPS: Loongson64: reset: Prioritise firmware service
b78f0acc7eb8340b98567e535cff0f28ea98bc64 MIPS: Loongson64: Test register availability before use
3c88e9627fba838f336fa4e57c15cb8918bb90c5 drm/panfrost: Mark simple_ondemand governor as softdep
6562cd625b0062ace50f82bafb58923e9211dfb1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
7ae9120b4cab5561726917f37c61f224753b5d61 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
515c3e37bad496971d9c21c273bffca27f875f94 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1dd2cb7a39cb0da3aca3a0d5dd96dc868a235270 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3d94088f4f65d2b66ff842d235f40687664cb573 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2959b3a7b72ed8304a9740be3053e9fb4c6cc5cc io_uring/io-wq: limit retrying worker initialisation
6be930dd34e6b20222195b0287f1229f0a66fbc6 kernel: rerun task_work while freezing in get_signal()
c3207d9e1fdb885e1e86718f87795b7e6665d830 kdb: address -Wformat-security warnings
ca54c19bd16eb69d75b0bb94d58e3ba48f75e2a0 kdb: Use the passed prompt in kdb_position_cursor()
71e2aec852cb3dc9007195d35bb172062a4b94b2 jfs: Fix array-index-out-of-bounds in diFree
cf134c173a3dd78c9028b69369e53736a52682e4 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
96a1af135c332e6c10bb36c7214f9070d2c06a12 phy: cadence-torrent: Check return value on register read
d4954b374d64ece751670d08b6bdca9235663336 um: time-travel: fix time-travel-start option
10a3758ed2292743dda6cb051884a4eab86e41e7 um: time-travel: fix signal blocking race/hang
8ee962315d933798c7d8b5092f34f6b4a1c9bba8 libbpf: Fix no-args func prototype BTF dumping syntax
870ee436409c8d8af0190cfa5578f49040ba9295 dma: fix call order in dmam_free_coherent
f720fed626c522fc949a2fc174b52149dcdb7748 bpf, events: Use prog to emit ksymbol event for main program
3eef79124cfbc936c543f570f2705659b3dd90db MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6ceff04af607abe764740395fe5d3a59d8693d83 ipv4: Fix incorrect source address in Record Route option
a518c0046ff5cc0ce7da13435b69f7334252f506 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a4eab44469b8d93b4ed885bef0e31a082ae08a08 netfilter: nft_set_pipapo_avx2: disable softinterrupts
3eea1cf0b85460ad22d3b984c2f080ef5a0a42d2 tipc: Return non-zero value from tipc_udp_addr2str() on error
77cd9fc5a04031022d5382e3c556262f1918c4da net: stmmac: Correct byte order of perfect_match
4656031014add2166c92d326d187f5c1a067bffc net: nexthop: Initialize all fields in dumped nexthops
adf95a3afb233f8ab79e72b8bf61d1b1af232ba2 bpf: Fix a segment issue when downgrading gso_size
f7085701efc1329ca57c718654f8bfa5735338f5 mISDN: Fix a use after free in hfcmulti_tx()
9549da4792b646ed9ddfb39caa36e59bee8e1a5b apparmor: Fix null pointer deref when receiving skb during sock creation
647b2138b2b3c55bb8e7a4587b1248a8f89f33f2 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3abd081cea19589acb07f8a868bc6e267bd5d2f1 lirc: rc_dev_get_from_fd(): fix file leak
fc7a70c124d9d30bace45f6df3a669206bfeccde spi: spidev: Make probe to fail early if a spidev compatible is used
757c871fd70cc236b00b5bbc9e5e66edce568990 spi: spidev: Replace ACPI specific code by device_get_match_data()
0216ac738c2e850757d2839e3e8926b495640124 spi: spidev: Replace OF specific code by device property API
b4a39d5b6b127daba52ca2ff96522e2901afb22b spidev: Add Silicon Labs EM3581 device compatible
145f86b29b52cd8b0b674d1d38653806fafd5754 spi: spidev: order compatibles alphabetically
0f2b4e30b0bce9b0a9b67df5a8a5e60d644aaf1a spi: spidev: add correct compatible for Rohm BH2228FV
4e77ea03c96220f6fc4947aabe7d7def2422385b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
3cd5ecb4da245a97e6bcc80e4773ffff91882cea ceph: fix incorrect kmalloc size of pagevec mempool
d5ba98ed80ecadc53bc729b9dfcda88f9d79f204 s390/pci: Rework MSI descriptor walk
170bd804a97185e26afae143f6248114b6a539ff s390/pci: Refactor arch_setup_msi_irqs()
bccbacae13507d37bb612f2aad90e746d374de34 s390/pci: Allow allocation of more than 1 MSI interrupt
61acf3a00da56001c6d7af66ea954cc6d3a9ffff iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
3b74cd2b22253efe55bf3054ddfb93f431257a4e nvme: split command copy into a helper
832113142bbdce208e4e8a3eb96d7c69f60e57a8 nvme: separate command prep and issue
66b61d872b855ecaacfc9a924be58bb082d93ef7 nvme-pci: add missing condition check for existence of mapped data
744557c9469d2e47294e954b43b382faab6b29ae fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
05201e17d001e1222d90bb7963c93904903ad005 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ca6f7ec602403ecb568701efd9f8b64ada56e5d7 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
ff81394c365ebf187abe61fdadf7bea1626c2509 arm64: dts: qcom: msm8998: drop USB PHY clock index
440dc23c5a02c502274cacfa20bf0546d970fe8b arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
d4ab65a215837aad44edf5f48be9fcfa9045e157 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
07626e0be676e3b9ed2dc2143a52bd971a38ea45 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
77194d43b7d558bfa146443d2823a2e286be5b28 sysctl: always initialize i_uid/i_gid
f566fc8af19157a5ffce8bb5d0eb8ba352a58aef ext4: make ext4_es_insert_extent() return void
7de541b9a51e7e4c255ed0ec4cac95b8b3427c0b ext4: refactor ext4_da_map_blocks()
331b9ba32930ec3ee33812b37abcd79cc3258503 ext4: convert to exclusive lock while inserting delalloc extents
d09f194d80fbae735edd2648338480b676378874 ext4: factor out a common helper to query extent map
8bd7c7958ed66b61bd576634eea7688811202c24 ext4: check the extent status again before inserting delalloc block
f56c3e9b14416d36b466ae08dc85f21af8916cb8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
008ae2f57af6b0caf48d860b92e0aa5a51963860 drivers: soc: xilinx: check return status of get_api_version()
2047bd9db5e6b477b19b5f84a61fa77071c20188 leds: trigger: use RCU to protect the led_cdevs list
767a6b4c21290cbef110e12ba09b54ac8b45af49 leds: trigger: Remove unused function led_trigger_rename_static()
b502702183ac026c105a8d53b0d1d2894b6eeda7 leds: trigger: Store brightness set by led_trigger_event()
9ee9c3f611983ea29415969facb7af69a2a8af38 leds: trigger: Call synchronize_rcu() before calling trig->activate()
16824454031b75adae2ede77093b7dcd550d875d leds: triggers: Flush pending brightness before activating trigger
64c0f1261b38e47816e505a1ed202279c21ad134 irqdomain: Fixed unbalanced fwnode get and put
04311a01c8bcd0e120089fba15e3080eb58d48a6 genirq: Allow the PM device to originate from irq domain
a00c92368937f0bcf3fbb126807946e49660117f irqchip/imx-irqsteer: Constify irq_chip struct
2ef31fa9ab25a349e89eaa749ccb195c519cb128 irqchip/imx-irqsteer: Add runtime PM support
10f77ffd5ca203b2b1e9bab6362695ee9c8895e5 irqchip/imx-irqsteer: Handle runtime power management correctly
7d61db1941c1f5988c7b9a3308ce3a3f33af0cd5 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
5da7a002402a93da243f230bf68c709b6315b9af remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
d58f70e0572b2f9ff886d716e36340f867fc0501 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
b84ca9fc4752d3dfdc30fb8523564633233c49dd MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
8a92124522ee9bfc7ddfc2510b5aa22f3ecd328e MIPS: dts: loongson: Fix liointc IRQ polarity
431d5e8b37e6a34edf9084b4d478faab613e3000 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
090cd9c0332de9bc4e7af5e374742bf4ec4d589c drm/nouveau: prime: fix refcount underflow
51f0dd3f68334a7975049320e2a826208c23f631 drm/vmwgfx: Fix overlay when using Screen Targets
bc4f9e0484b894bb49a00c4c7b49cad0593cefb8 sched: act_ct: take care of padding in struct zones_ht_key
683591dcb9ac31c984b12c8da1d6a433934a0840 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
c7ec8f1e8edb1a1f7739948cbb4a0aa14c82b474 rtnetlink: enable alt_ifname for setlink/newlink
7f48914ed83f5c878a77f54a7cd705138abaa3d0 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3c5a1ae5c839308245c95dfaf8265234b4444c8b net/iucv: fix use after free in iucv_sock_close()
1b0310faaf142e8d37731d992350654769c6ad8f net: mvpp2: Don't re-use loop iterator
9cea0d3f93486729221deb1914f814624f43b94f netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
0a25258da2e4e8bf6e041f7767fd9c85469571f0 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
a8ddb0ae3bd7faa4ade0d1c25272d98c3a5e995f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a2cc0addad2a784c144815887c5b52c59c3e4afb ipv6: fix ndisc_is_useropt() handling for PIO
c523b7e83e365f778d1f641dec42193cfc64568d riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
c1ef7ba63c02ad4e97fd2cdb9ae5897a872cab0a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
24e9eb5480b66445d9802bc9e89e8672d05b4dd6 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2af131b94d9a683de3feb7fcaec76353289d935b HID: wacom: Modify pen IDs
c3fca699e1e8216e67fec79aa2f53f3710ec3260 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ea11d8bc8b72070e4bcb3b53af66058d50b2b8cc ALSA: usb-audio: Correct surround channels in UAC1 channel map
51255dffb4b78709348f3f060c28a64cba02e02e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
03e579b6af326c9debb7bb99bfba4e3db8afe0bf Revert "ALSA: firewire-lib: obsolete workqueue for period update"
722fc1e82371b881ab33223a5737194fc2b6f741 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
c50d40c46b9b3f10aeb728a75e4572ef712695e1 drm/vmwgfx: Fix a deadlock in dma buf fence polling
b7f1993764632dfeda9ed2f1e5ed33235db95f56 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4f6234836b4139c7054862a3fc48db6e322caa2e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
815b076fde03cf1f18410d9ce77e3e3c89f0513d mptcp: fix duplicate data handling
d040b57835798ff8ff15bee2cba6fde46b2e7825 netfilter: ipset: Add list flush to cancel_gc
b64cc986b81b08488fa9e525e2541a90114c1596 genirq: Allow irq_chip registration functions to take a const irq_chip
3e179a10579860ec1fb72e8ebc8d54c7c9aef729 irqchip/mbigen: Fix mbigen node address layout
654ec3fc7a069b92d6457bb541ff0f645ce35147 x86/mm: Fix pti_clone_pgtable() alignment assumption
fb63024af387dbbffdb52884339384b6f0be5fbe x86/mm: Fix pti_clone_entry_text() for i386
2e8e2111cb8dcb0eba85bed7d951d8d901e0eb0b sctp: move hlist_node and hashent out of sctp_ep_common
abb0a5c8e8bfb9d35e59902c3ca00077bad2f7bf sctp: Fix null-ptr-deref in reuseport_add_sock().
72519b856a0a15ad83ba851ce15c4dec8ed98851 net: usb: qmi_wwan: fix memory leak for not ip packets
9a4ce0dcc4941a57d7a22da35cae824350551458 net: bridge: mcast: wait for previous gc cycles when removing port
86495a3e0e240ca3999c2b84ea2742bd33feaa54 net: linkwatch: use system_unbound_wq
775279bbc449f94c3605b1ea6f53c9d7eed4799f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
659a76228a32298f85e5a6aec6b35cec16c8acc1 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
adc49624ebed6b344810380901fa28828c8bef80 l2tp: fix lockdep splat
bceb8e84fe567e85d49fcbed331d5d08d03e5fba net: fec: Stop PPS on driver remove
0eb4825576e59559609e508ff7f23027ff2d2bbb rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7dd880aba6f853b8b2eb54d0da2d215d253238ed md: do not delete safemode_timer in mddev_suspend
770f2e0f3b0e2bdf44a813ac0592d749b5d99450 md/raid5: avoid BUG_ON() while continue reshape after reassembling
af774af91054d55d8bad978a3a2703f5b49b4993 clocksource/drivers/sh_cmt: Address race condition for clock events
9c4b26dcd6542388e3d2c31f34ee753aa2df3f1d ACPI: battery: create alarm sysfs attribute atomically
3bad186d4da27955f8fe76d96fe0df5d5f9a6b9b ACPI: SBS: manage alarm sysfs attribute through psy core
09263924fc3a0ecd171d131aa5258e478c44725d selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
0911cb8a7d1ca23dd591347f74d291aa452f9167 PCI: Add Edimax Vendor ID to pci_ids.h
5a5d5d431f1a05688ac6e4eefc8f9b73374c3fc3 udf: prevent integer overflow in udf_bitmap_free_blocks()
633aef835fa1d496e5411f474f99b1c87e0bfcaa wifi: nl80211: don't give key data to userspace
e302ba0415e23339c281c874d226fda4d9093a13 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ae6c130e14d7a3db521b1da1d5574bcd719ca0ff drm/amdgpu/pm: Fix the null pointer dereference for smu7
8dd286953d018425a3c5e32f7ff5f9863f27ab0f drm/amdgpu: Fix the null pointer dereference to ras_manager
76d14975319cdb5aaa7d48e8b938d64d36ef18e2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
74c45ad89aed69f8da595c61d74c8a0c29a9fea0 drm/amd/display: Add null checker before passing variables
567f66632e8fb7c3c693f04844ca66573427efd0 media: uvcvideo: Ignore empty TS packets
932070e12db10476ee0da58830b96d59d79cb26a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2b0c7cc7999e5f3b4eaf6c476556b50af1eabc3a ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6c11ba4c975124029e50659214c4accee74c1a42 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d20cd11d579dfcc5c36a520ca1bc2990208fd293 s390/sclp: Prevent release of buffer in I/O
65e418e3cd322b7981304eda5d1bfaaa8fb1d6e0 SUNRPC: Fix a race to wake a sync task
a75f478f2b25c4a6f984193967571470256a767c profiling: remove profile=sleep support
9fd2aeb36cfed98f1d7f5956e487f04067d37405 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0a8d72b00633a7030a412f538e392e99216770d9 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
bdb79b4fe93c1847d03a385806897a15f3ae0f1f ext4: fix wrong unit use in ext4_mb_find_by_goal
a50d9623da142a7ef31c81b066bc8d9c6e703a89 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1ea965d9d8f64c89ebb4c79e948170d54103e5c2 arm64: Add Neoverse-V2 part
6709b9d53bc12ab1526afb2c9a3974e9dc8ad3fd arm64: barrier: Restore spec_bar() macro
ca8679d1e1c8b36052164b84108f447249de44c8 arm64: cputype: Add Cortex-X4 definitions
50c33d693d62f9821420b29e03c7eb85631dede9 arm64: cputype: Add Neoverse-V3 definitions
cbc22d855cde8a47e4397d212fed41411e96c995 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
2afc5db5ca306f5db77296b6e327ea2161bd6d9f arm64: cputype: Add Cortex-X3 definitions
c1ef53faf5edf408f35a27526464c5c1610d161c arm64: cputype: Add Cortex-A720 definitions
b2a29f8308706cc8b8d87904904e3132c14b35ce arm64: cputype: Add Cortex-X925 definitions
deb82450e60cf80c40702330cab0f63b89bc210f arm64: errata: Unify speculative SSBS errata logic
938ed057ea709b5eee7305ccb1964cfdb346d863 arm64: errata: Expand speculative SSBS workaround
e1e4879d7f509c877f678770332f3532cf34596a arm64: cputype: Add Cortex-X1C definitions
1ab85bb301d59d01c773af58cf3906345ed5f907 arm64: cputype: Add Cortex-A725 definitions
c8d23c4fcd2f870e6ae06bb50be01e0a5aa2e546 arm64: errata: Expand speculative SSBS workaround (again)
4128e525c6fc03bda5acaa2cd7a186b073c87006 i2c: smbus: Improve handling of stuck alerts
1fda7b3086183f2279b29dbe0e27ac27bde3186c ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
0f36b8b21425402331a05d6e2d21c6be7c8b0bb1 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5987f0768ecfecdd81c8104ebbdcdb2053c876db spi: spidev: Add missing spi_device_id for bh2228fv
c7e071e00f88863f891da4c9107b8621c0be5171 i2c: smbus: Send alert notifications to all devices if source not found
ce11937e9f379906363aa7bdcc8a480aae792425 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b7237af6520c3266e03377f6e558caeb4799c14c kprobes: Fix to check symbol prefixes correctly
6976a5eeab61f98a1975a4c7c358ef60bb1cf0f4 spi: spi-fsl-lpspi: Fix scldiv calculation
bebb58710b23380813081a1c14d38d1d14892d16 ALSA: usb-audio: Re-add ScratchAmp quirk entries
121ab93e86343557ff62a67faee376936c264431 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
081beb8c4e3a684963c2e9be9d064274ff201334 drm/client: fix null pointer dereference in drm_client_modeset_probe
aed2f1e5588675c0b96400df295a006e5d1a6f47 ALSA: line6: Fix racy access to midibuf
ca1131d3d790cab3ae1f08def676ba0ce24aed82 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
80f9ec2051b9cbb201ffe537fc0ecd940761faed ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c160bb7db9ce9c73e36b117310befd6e7431547a usb: vhci-hcd: Do not drop references before new references are gained
e60860a999647a8abbe6a74e9dd7b46c14e928a7 USB: serial: debug: do not echo input by default
d23c31327f0781a2d87e25d8f339aa4b4ad3dff9 usb: gadget: core: Check for unset descriptor
ee2df98cb1baa55053fdbcb6c31c6665039c7196 usb: gadget: u_serial: Set start_delayed during suspend
2c5cb84d4403ee43b36ceb0c3743abf90cf186c6 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
a31c4cdc0744691b00c1f416a1280162f44b7afd scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5e2e226b16982251852a6a672a40dc0a52bd456c tick/broadcast: Move per CPU pointer access into the atomic section
168bead8a419ad227a5656b8cef4fe6dfaf049e7 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
21c9174844ea23172b9b6dc1b46a469cde87529d ntp: Clamp maxerror and esterror to operating range
381e7040e4b2116a83bf30fe3085b2c3fc95ba3d clocksource: Reduce the default clocksource_watchdog() retries to 2
738aacb7f15e131850261047c7f855d26efe3128 torture: Enable clocksource watchdog with "tsc=watchdog"
2f865f29ef6d21e2e18ecac97e7b4ce3aa6438c9 clocksource: Scale the watchdog read retries automatically
ce356888f9d178a8af79c31707097ed960c4a2d0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
cdc0621f3572d5eae37b30e4d6813de45e7dd401 irqchip/meson-gpio: support more than 8 channels gpio irq
11142ac58e5791822d7e2b896a7345894e159164 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a9dc7ce77b4d398622ed9fb2637ede9ea773904b driver core: Fix uevent_show() vs driver detach race
7c0ce45c1834fb5f5c7948b7b9b788cd4f8477e3 ntp: Safeguard against time_constant overflow
a6226ec668db6d307e06fd37aae873a7c5a99848 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
a028e80b2706ab6f059caf73bdf0f8a4954ba647 serial: core: check uartclk for zero to avoid divide by zero
48d4a1595f3db97a75170b8550511e3b46e597ea kcov: properly check for softirq context
3b75194e4f6db48f1e4f643daf59d68d4b42caa5 irqchip/xilinx: Fix shift out of bounds
603f346451c81e0818f1b36b3210793c05c1a688 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
796c8079fe7b9d237c3d7b8f5705d13b46d19d60 power: supply: axp288_charger: Fix constant_charge_voltage writes
c41e939b96b6bb3548b2c9d126862b7d90f529d4 power: supply: axp288_charger: Round constant_charge_voltage writes down
355a1cae3f6568a819d5abf84e36ad18bf642b99 tracing: Fix overflow in get_free_elt()
e4f74dff8e73aca81e3526eb115bfe11e269498b padata: Fix possible divide-by-0 panic in padata_mt_helper()
5ea9054597dec3932cc2a62bd82c56e0bde01858 x86/mtrr: Check if fixed MTRRs exist before saving them
ac2f82dcfd42b222c423892a2a6133aee819d173 sched/smt: Introduce sched_smt_present_inc/dec() helper
2315f82227bd9f7f632046c91b3b4cca9c10afd0 sched/smt: Fix unbalance sched_smt_present dec/inc
49e4b4c4067d2974e8c16aa41b48fe176e91fb4f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3920a496d2c465df3d7c5c0d913b19e183114e5b drm/mgag200: Set DDC timeout in milliseconds
e4bda5144a4a7cc0cf254b869486f3fe2cde052d mptcp: sched: check both directions for backup
1a21daa46991b69e037e68de110383a8756d7e18 mptcp: distinguish rcv vs sent backup flag in requests
a5255d28f9c93224b640dc42cd98e5e4e78f0363 mptcp: fix NL PM announced address accounting
bd803b87d5f4a5268496c29b09270d1cc26bfc88 mptcp: mib: count MPJ with backup flag
1ecf65dde460405f7bd73372874f454b45a6d85a mptcp: fix bad RCVPRUNED mib accounting
c5aa6c411d54f4f78fc2f4479bf163a79be06b28 mptcp: pm: only set request_bkup flag when sending MP_PRIO
1556c22a63a65d4e0a8a44cce398143e92b3e8f1 mptcp: export local_address
ab29ef4e1ec25d3b28419ce7af7d055f82a8f8b5 mptcp: pm: fix backup support in signal endpoints
e4101f2df6eebd6afb816b732f22e2cc5f882d3d selftests: mptcp: join: validate backup in MPJ
1aff03f816a19c1bf3cc65a255a0098c2ba6e15f selftests: mptcp: join: check backup support in signal endp
b741177a09c86c0828a6aa287efe0d0cd09c7631 btrfs: fix corruption after buffer fault in during direct IO append write
5f4450c54cdae0a47010314309ca0c4378d4af74 xfs: fix log recovery buffer allocation for the legacy h_size fixup
c47ddc51279d70d0e2269169a2edfd9df36d1e9d btrfs: fix double inode unlock for direct IO sync writes
555e085d7ccd13a0c6b96c07a8d5db74e49b7625 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
40e9477c208cb9a2b20d12f530c194bf3978936b tls: fix race between tx work scheduling and socket close
79acbc3ecb802ec479063d23cda82ef37ff5261b netfilter: nf_tables: set element extended ACK reporting support
6fbfaf4d226cb6407df5fc55ed6a365f665667b7 netfilter: nf_tables: use timestamp to check for set element timeout
632b8e55ce6ef0508ca5550b6be0ef70220a2689 netfilter: nf_tables: bail out if stateful expression provides no .clone
ae5949a37ae9db212d5094a0d7cbed554330888a netfilter: nf_tables: allow clone callbacks to sleep
4edee07fcee3051b7e324507c2ea30de5964f4e4 netfilter: nf_tables: prefer nft_chain_validate
3df7a2b93ba60d11ced37de96414825d34d86c89 net: stmmac: Enable mac_managed_pm phylink config
6dd8198dc4b019448907ede6b2586934af091f62 PCI: dwc: Restore MSI Receiver mask during resume
0534e326504ebdb1e477cb0d4dfbf58b85b9baf1 wifi: mac80211: check basic rates validity
1f412b9c97420aa43c2a1139b7b634026e0c2451 mptcp: fully established after ADD_ADDR echo on MPJ
ce6e3d9625fdc9a83a106a585bf47be410e980c1 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
d189425e779e07334fde9dbd21cfbbb519668cf1 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
97dc54aba6ef285508a0940492ab169ca9b89ec9 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
5ae4e1f63532a1c0728a4ed7d09d96abc7313b94 arm64: cpufeature: Fix the visibility of compat hwcaps
d5b59ce3f65f45b75a4fc7b3d63203bdf5a81304 exec: Fix ToCToU between perm check and set-uid/gid usage
975645453970e6f8505f2285703c5bd4a343995c nvme/pci: Add APST quirk for Lenovo N60z laptop
1fd9975ee4f6f2348829a49153c464c3e72bc4f3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
f9eddab36b16f5a5fa9bb92aaded9bcc7dbd9656 binfmt_flat: Fix corruption when not offsetting data start
44718e0d61c7ba86caec2a305784d72df2a00671 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
c8f1294e2f08ac2621e4ea116bcc9cb67382f52d ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
0a33b8afe07a366222228559e4dd1de564dbdf13 Linux 5.15.165-rc1

--===============3750753972225785587==--
