Content-Type: multipart/mixed; boundary="===============4357993024730133923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 14:50:48 -0000
Message-Id: <172304224859.31446.14277582242251197611@gitolite.kernel.org>

--===============4357993024730133923==
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
    old: 7e89efd3ae1cfa05fe918588a92628b9bbeda4b2
    new: 088bb066c36b3c31280892b9542137aacf6e498e
    log: revlist-7e89efd3ae1c-088bb066c36b.txt

--===============4357993024730133923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042244-448a9db7ffad76acae2f034f09bb9e620e937eab

7e89efd3ae1cfa05fe918588a92628b9bbeda4b2 088bb066c36b3c31280892b9542137aacf6e498e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazicUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UV0P/jWfAF+74bup5G5osrpl
Ch0u93duVEJfBGGVVlkRsdUe91fJH6FD+YToLnz2uD6dBDGUAWa0tnwzL/1ziDIe
WXg3HRAvyo1HYjQBzaH6hr3R/WDMPw6S4OsE6AF4Ft48cyqYJEZFZPK0G7EQ7YIP
m/6Pg4lHwkRoEvjCo1MK6LRxUWeDA532tmefU9W/c/vzniN900biSTbBttKbBTFl
qIN7/B4YusYeHp1vwH26o5Eoi4Jd4336Fo0AqWaTP+3QJCiiVEE14TEhgpgJOarA
kwnPoZzWsyKDB1C5Vd4UxegWqplHW7t0qCJgo0lDhWuU9UM/Vzj8blq2k8kENJZf
Ku016tKqDPCzZwiYwTHu9T+DQk4wyGL0A+waYdQpX+SQOkmgD5ZovVqP6Ph2D506
knwzL4w5CyvoLtprQant8cYpR2Aw7/U6LMIWTf2SoIG1suUMF/mdI/XRpKASZMh1
kE8eCg5hG2p20XSf+jLgAkKHpCRdWWkwwVoDKk2bef6XaITJS1c4COjC5wvEE4Uo
Yy2WxBx/KoE6pS7A41wPEOhIr+GYlpnDOs/cJVYp3shs2hDO2mCHyrF3C8u9i00M
dkSgVA/OUp52o0si04mQiWtsx2HtRbwfBUgfexib0fkQ8CvdX7tsNeRvjTCZkiC4
O8K3QQAsDMAWHJMVszBzbre7
=JPzZ
-----END PGP SIGNATURE-----

--===============4357993024730133923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e89efd3ae1c-088bb066c36b.txt

a8beb518071846de3ef255373b24845cdc0cf641 EDAC, i10nm: make skx_common.o a separate module
a438ac26c59311d6120c6228769022ad3165fe1b platform/chrome: cros_ec_debugfs: fix wrong EC message version
bead5d74ece28a637190cd1772e986e1950661b4 block: refactor to use helper
84b5df97e551e87f8bd4eabbbf47dfa63ef1f12e block: cleanup bio_integrity_prep
337bea81c9aeab108d92de8edfdc839aacf15de3 block: initialize integrity buffer to zero before writing it to media
69865c07d1cd2ba654bcf569246dfae6fc02b08e hfsplus: fix to avoid false alarm of circular locking
2f9692220f7491a8be9810fbc068dd13353ba924 x86/of: Return consistent error type from x86_of_pci_irq_enable()
29c4a4872271a46f0e97732b0ba5613f3fcfe887 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d7bc65d15fb7ffeabf8580d29ef32cbf9240ba2a x86/pci/xen: Fix PCIBIOS_* return code handling
2725a46358564b1b21b939508d6544fb01d52f76 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
01c6fa50635a880e20c3cfc25e250b39af60b4d2 hwmon: (adt7475) Fix default duty on fan is disabled
e49d0d3e79f393b0078995ca5e208de329e87a5d pwm: stm32: Always do lazy disabling
f413e189635c72a39fba221e2ee627b3cc6923ea drm/meson: fix canvas release in bind function
283c5c60a6a8bcea23a06f2c10550885097202ed hwmon: (max6697) Fix underflow when writing limit attributes
8d842a43cdcd7dcf422121cfe5fc6f434ab4e697 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
01a7d78b5e122b08a257a6d47b89bd3d20398c05 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
7316c4ad0584cbbf8b41543be78ba2626fa767f9 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c8e50ed347fd0c0d1dd1038b5563a14bcceef41e arm64: dts: qcom: sm8250: add power-domain to UFS PHY
a18d45d9fbe6734b3a3c94f5e0d65bb5fbaa7502 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
3fab33ce1b3487d782ad410d7aaae08e61c0cdf2 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
38af561c56eb91665a9d0b03595efaca2059aa09 memory: fsl_ifc: Make FSL_IFC config visible and selectable
540696a0adcb5e109954a5ae982a2dbe6caa2d40 soc: qcom: pdr: protect locator_addr with the main mutex
a030b0d785ea394e6b21497d78de8132f3a8a7d7 soc: qcom: pdr: fix parsing of domains lists
5a5dfaea8f505063417fe204f5a0461c69f3e66e arm64: dts: rockchip: Increase VOP clk rate on RK3328
ca4b553fc11872dc10838a4c83b38618c9925717 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e126d6b0e4ad181919b0366308237faf40208395 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
31ba59aa93af1b963d2ef6f89af15d5f397d4631 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
56cad8caf9adfe9afcef6f9a95b3ed966b460767 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
71b1f877b83619b78d0e3f37473abd0c141d4043 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
681de6f4f7915b8e4b1394a1ae16964029b5b34c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
089f51d7a8c2e35e3fc4b8ba0f3c8adb8ffb60ca arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7d6ee906de4057d9e6975b0c281ea240cdead6d4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
723e8586b16e2825c8bf4d3f8f21b60e9af06ddc arm64: dts: amlogic: gx: correct hdmi clocks
7e9826603d3e0b469dd9f34c9e64b9167c08469d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b63f149a4ced64178efcb8af3bc355b22bf26204 x86/xen: Convert comma to semicolon
b17062537b9eb6f105578aa496aff0bb6338f4c7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b5b64ca3cc77cd9e752f96ada073399a23be070a ARM: pxa: spitz: use gpio descriptors for audio
062919639adf3babca9d92f7d1a5b7041414c9de ARM: spitz: fix GPIO assignment for backlight
f5014b3d2bc69ba7b94a32a454c6e587d511587d vmlinux.lds.h: catch .bss..L* sections into BSS")
44e2d49f362bab02e105782c5b7239bd04821a0a firmware: turris-mox-rwtm: Do not complete if there are no waiters
d856ee2feaa91dd89a95832ae7fbcd3086eab7a4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
309fde1aaba532dd606c5c685cd732a8bda9424a firmware: turris-mox-rwtm: Initialize completion before mailbox
a4f9bc044e19d98418201d85d4fc414e3abdcf43 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1876fe69c8b21cd95ca739ac9f1d2c5dbe1ea3ab selftests/bpf: Fix prog numbers in test_sockmap
8d9e4763baa598e592e798b4ec42adf18592a9c6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
002793f5c3491090b60584995177e6d9b10ef5c2 tcp: annotate lockless accesses to sk->sk_err_soft
ee303355f0a760eea8ee52853b808add9d293619 tcp: annotate lockless access to sk->sk_err
24d0e7ab257551453340ac49a5cef0bfd5260843 tcp: add tcp_done_with_error() helper
ef5cb61f00ab01a6bcc9608b42d21a3fcaec5b7b tcp: fix race in tcp_write_err()
05f7be99d66a437200af34bbc275a38cfca214bb tcp: fix races in tcp_v[46]_err()
b6bab3bd8b63345a63435503f40a87754e132d8c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
baf82a8fdd2a7ac1cdc182cff6119c99231a7440 selftests/bpf: Check length of recv in test_sockmap
aa649b55fc296d714b48b9626af2ad1a3cd6e157 lib: objagg: Fix general protection fault
3c0d47334c9e9d8ca17b1fd9988852fc534654a4 mlxsw: spectrum_acl_erp: Fix object nesting warning
28fe21b09b354dd0163d28535214ef364001dab1 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
cd956d09e6356062ba52328ab9f8dddd468f2be3 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c172cb6d5f3cf5d749560ccbb64eb42aae636c74 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
adf8f985769779ccdc4fd2ae8a4213ee4ea416a9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a9ecf7ddd84d1b5947ad42c4318b144e3b5969bd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0b71cf29688e4f0ff29c29d743fda3aad20c600c net: fec: Refactor: #define magic constants
1bb37a5626d4a471d4ab5935c3c6b61fe13acb81 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d17eb5f9ad322ca858a3752e1e7596bfbfb203bf libbpf: Checking the btf_type kind when fixing variable offsets
e7cdc3651a1825132daf8fc5cd7ca48e15e66fcc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8aa80544f0c4d677750ac7f4c3b3dfa9584eebe2 netfilter: nf_tables: rise cap on SELinux secmark context
da868d3e0ca1692451d38bde8312bc893c333d5d bpftool: Mount bpffs when pinmaps path not under the bpffs
db5d4c928fe2d8cdb611762794c14ff4e34faf54 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f17d2e4697d42878d0def6ecc31a8cf1250a5f4b perf: Fix perf_aux_size() for greater-than 32-bit size
78e74d072786b0bcce4deae5cb266ef00308c974 perf: Prevent passing zero nr_pages to rb_alloc_aux()
14f42154f2d4714f17c804e366a4ba018c40270f perf: Fix default aux_watermark calculation
d7683a04d7c3603af72a658e6d1d8002d1ad2ff4 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f42869d2973f26dc5d704b7e9319c425078f4fa4 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
74a8f15ebd90005f1c1c6c5e6cc768ea2ac89417 wifi: virt_wifi: don't use strlen() in const context
9fb51ce6cadc31c5f21b07a51bdd8c973ad60d6f locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
dcd1978563d4025ebd18d8398f0c1b8622a2e0a6 selftests/bpf: Close fd in error path in drop_on_reuseport
2a492a0c762b2b0127036c7e4ff6aded97939b2a bpf: annotate BTF show functions with __printf
c5a818248e6e4c932e93c7adecdd8e8f7a36492e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
5204eb5f7954b385955947cea70d4820dccc8334 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f6de9d93ed178bbafedbb3aa4e13c72cd97c25e8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fb44dd220bc451cb66a883319b0a51abc3ece998 xdp: fix invalid wait context of page_pool_destroy()
d9da00bdf4c0c7cc4f223a532a4b3a7264144fa2 drm/amd/pm: Fix aldebaran pcie speed reporting
eafcad23f6f38987e7cde5473608705dcd34a1c1 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
5391f29a75ceb33aaf3db9790d7684168cb29e5b drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
55cd99f482dfe31415a4becb93dc3a77756a60ed drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
9e2bceab4db5233f5225fc18e7f126ee7a7de52e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2825b044f59e4ea843f66d196ac4f525d0e3a300 media: imon: Fix race getting ictx->lock
107cf6f37c89ae66d2e3c048423bc9ca0dd4cd34 media: i2c: Fix imx412 exposure control
c2f03094a8ef387910baed8a8a4734c2e29aa7a9 KVM: s390: pv: avoid stalls when making pages secure
1650b8e2b0c7e5763f801b46b32cc25668d971b0 KVM: s390: pv: properly handle page flags for protected guests
6117da313aba4b7fbdf4312452d1576a5f01bcf9 KVM: s390: pv: add export before import
04eacb0a4d2aec665a1baf6cc8f20c0fcd3eab16 KVM: s390: fix race in gmap_make_secure()
f1037193df5dde4e57b588951e720d74766e68c8 s390/mm: Convert make_page_secure to use a folio
ae7a8cb99dfddc235db8213e64b28ede9c142f52 s390/mm: Convert gmap_make_secure to use a folio
213fb4fec79aa1712cee6e7f56288a279eb86e33 s390/uv: Don't call folio_wait_writeback() without a folio reference
2948c1f23a50ccc9cafa398397642762f471fb6f saa7134: Unchecked i2c_transfer function result fixed
8f6cc9e7187566b70e0abab7ac5084bdac70f338 media: uvcvideo: Override default flags
de41689f273f340113c3320198312e4a63e24587 media: renesas: vsp1: Fix _irqsave and _irq mix
eed9a09a5e3add6b21e521eacfe27804bb572eaf media: renesas: vsp1: Store RPF partition configuration per RPF instance
963b56ada51fd250787e44047ae204e02ce92e45 drm/mediatek: Add missing plane settings when async update
d953eb9a4fc5fc497246e01fa1230ed007ab7d6f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
89ca51ef535509c2732797379b29608cff47ca2a leds: trigger: Unregister sysfs attributes before calling deactivate()
17ea1442e103c507036d3bc4a05a218eeca84ac2 perf report: Fix condition in sort__sym_cmp()
351d7285958507c35a76310ecc777b0824ddb6ed drm/etnaviv: fix DMA direction handling for cached RW buffers
ad4d00a99cdf08392fc868d363a8892d953b293d drm/qxl: Add check for drm_cvt_mode
20538ce0cf0362f85c22a31c70a3fb286d86593d Revert "leds: led-core: Fix refcount leak in of_led_get()"
f7d72935225b63a15350f5fb9afe47bf8a020096 ext4: fix infinite loop when replaying fast_commit
217e467f02c2212829a957681d3394b578b2b73e media: venus: flush all buffers in output plane streamoff
fc3fecd66a016340cfe5b2eccf245d40e750231a perf intel-pt: Fix aux_watermark calculation for 64-bit size
a3fc12326972608e8dade014653bf8cfe017ad52 perf intel-pt: Fix exclude_guest setting
c113e0e73dc8346b57d418ec30d55c963d6e084f mfd: rsmu: Split core code into separate module
aa27e61505ec32119af651dc498aace4e2b941d6 mfd: omap-usb-tll: Use struct_size to allocate tll
bb7f1e459b80d8a313cd064effd8db8252dd7969 xprtrdma: Fix rpcrdma_reqs_reset()
bf5aff58345ae649c22c17a0806b197c07e6f38c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
30ceed1c9f89119cf47dd1354e4de7ff693de5fe NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
ad95d66439c359dbdbb7e69bf968c50437206c83 ext4: return early for non-eligible fast_commit track events
cd89b0c5286532f76f0bc245950224d335ac5a2b ext4: don't track ranges in fast_commit if inode has inlined data
5f51fd62e1c605931fcda0c3611f0ed64d998e55 ext4: avoid writing unitialized memory to disk in EA inodes
e8c6979a383420275e1b481fa2076db3627a777d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ae70a50b96388d59920aa9256f6a6a7cbd7da019 SUNRPC: Fixup gss_status tracepoint error output
371d3faadd1f9354d7868539b3b6c61e52887989 PCI: Fix resource double counting on remove & rescan
cb40b24cc61e9cd0bdf8960f46d0df52e083a4d2 clk: qcom: branch: Add helper functions for setting retain bits
41291624f7344b0a80215ba061ef45dc87c1bc3e clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
8ba02b3283f09a1c867fe61282e2c6ffea4e0f99 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
7a3da6bb369bb2eedc200b4bea1a81247b5bd69b RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
5f15b6d137f6f39eab4e059e50853067674cbc42 RDMA/cache: Release GID table even if leak is detected
2f080e94fedd16c7793fd5eb7f936b2d1b0d9256 Input: qt1050 - handle CHIP_ID reading error
d83e54ae34dbb8d580ce6f2fcd4c3a77ed7d4a44 RDMA/mlx4: Fix truncated output warning in mad.c
40ec742f43ba0da9f19ac46eb8dc2a2f6eb6817a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
2564f056adb94834ff3769e531853ba946857cf3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
87acf9f68002b32644e305afab49ddb1434f243a ASoC: max98088: Check for clk_prepare_enable() error
80b42018ea315b6bec0580f4eb1d72896031a1a3 mtd: make mtd_test.c a separate module
3d5e35dd5cb8d4c045e232116e1b60e142c19382 RDMA/device: Return error earlier if port in not valid
b0ab10efdc832b6faa3487252c9bd18f23f33a9f Input: elan_i2c - do not leave interrupt disabled on suspend failure
25bbbf101bab0f6c48ca184c1b862aadb99fa544 PCI: endpoint: Clean up error handling in vpci_scan_bus()
eda195724c8b4a85bf5ca6a850ff9648856b74a2 vhost/vsock: always initialize seqpacket_allow
db7bdeffd833438b089c7159ea8d30ea9d93cecf net: missing check virtio
5cbfead6c2575ddc3f6a70bc56dd955c40aec3c3 MIPS: Octeron: remove source file executable bit
8bc115a627dcfe5f2fccb17e297926b27f17efce powerpc/xmon: Fix disassembly CPU feature checks
f9d82b8be5ecc174bf9e33fbdc17a65a00ed1cbb macintosh/therm_windtunnel: fix module unload.
e731b67f88c35b69cccb519d23842841b8076475 RDMA/hns: Fix missing pagesize and alignment check in FRMR
42ee40af76dadf04c14a232dfa42d8c65b4d6f40 RDMA/hns: Fix undifined behavior caused by invalid max_sge
b231a92c5dc3502d7685c69ad65a2fc2e27e1aca RDMA/hns: Fix insufficient extend DB for VFs.
fa9cfdb1fb5d25a4cb7198e09ad50b76e2c72d3b bnxt_re: Fix imm_data endianness
07178472fddcf6864f2fb0fc69adac46c5ce0727 netfilter: ctnetlink: use helper function to calculate expect ID
edabaaaa3efd8996d04f2183d0f8edfe5a9ffe06 netfilter: nft_set_pipapo: constify lookup fn args where possible
97a2036173c70309ea1c2e7585ad7f110cd42539 netfilter: nf_set_pipapo: fix initial map fill
0e7e09fa7dff9be1a7b42a0503adcce2575a1b30 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
bf8c3d970cd926d59c71ade9c03ccc10b1be00d7 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7ddff5e74a0c1b61572459502c993bb7424f0575 fs/ntfs3: Use ALIGN kernel macro
9eaa41973f6f86d9a44ddf254bab3132271e17b6 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
bf6570373a12664b719e4a86e9d7dd7d0544225f fs/ntfs3: Fix transform resident to nonresident for compressed files
faa1cd422d690399b0573f32d42e23d26fa376e5 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
7c12b0102d83502545d9ebaec8c0a231ebe436fa fs/ntfs3: Fix getting file type
a1e24c653dfbbe31fd509ed5c19d943a65dd77da pinctrl: rockchip: update rk3308 iomux routes
2b6dda2456c57b0dae48d175216bb3a623333f25 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7cecdc577a82da84992b326ff07a6254c39f6828 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bd7856cf4c444425a4266bd6cb64282296c73fd6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
a6edd9340678670ee41395b0038c78a66ddfd4d5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
edd6b3aacc8183c937ca0c161b48db35d57ab321 pinctrl: freescale: mxs: Fix refcount of child
88bfb08a158e5deaf716f70a1698871d67879d89 fs/ntfs3: Replace inode_trylock with inode_lock
0d48fe93c97bbf8e27ef4bc31b4bd65f22b279f1 fs/ntfs3: Fix field-spanning write in INDEX_HDR
3bd1b7fd5cda8c143b166fe16ce6e75e7b5c9856 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
41fafd64dc8abd560a6b4376fd5c6a1f48a69a2b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c55e398e1e3d64c9cdc7ddaa220152d90d7d71bc rtc: interface: Add RTC offset to alarm after fix-up
dc0ea6301ca17f4721a50973687188fa4d0c37c3 fs/ntfs3: Missed error return
325d5571b5895e02587739fa8a40f7fea1b30cfe s390/dasd: fix error checks in dasd_copy_pair_store()
abd522ed99feb4c7ac12994458d3f1b6d8657682 landlock: Don't lose track of restrictions on cred_transfer
29f067d5d0c598f0756caae8ee0b1c022cfda8b8 mm/hugetlb: fix possible recursive locking detected warning
99025e154a4de19f7c2a43dacdbedb57608247b1 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
a7c929cd526536a9fbdf3a1d4fbe77859fd41d8c dt-bindings: thermal: correct thermal zone node name limit
72ff45a3f67bc99cc70a000a2fd506717ba3f7cb tick/broadcast: Make takeover of broadcast hrtimer reliable
a1fc82600c7825ad290bd305103aafd8a175e537 net: netconsole: Disable target before netpoll cleanup
c9637d1c937082722613a23fc3a49a9f727c5dc7 af_packet: Handle outgoing VLAN packets without hardware offloading
c88a64b1dc4a8450f9fa659af6a5bb3fb7583f24 ipv6: take care of scope when choosing the src addr
0d1c0da72bbe6da384ef46d760b28408c1df48e0 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
c582e398a5b51692a3fecbae4aa44b572cf21bd1 fuse: verify {g,u}id mount options correctly
7e8c9fbb86af723dee06a9e6f0958454134430f5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
df8dd1923085318ea9b013b69a3d85613d06e932 media: venus: fix use after free in vdec_close
f1766e9e63612195f2b86ed9c5fbeb1cc81e936a ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
672e14546404caaa7b9fbfb5ba27e304e1542a95 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ab1bdc763565cb3f09f7aba29c4ea29622df9309 ext2: Verify bitmap and itable block numbers before using them
a20e02d78bed226dc05c16524d0675ec18b18036 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c5e54a777766488c8bfb6135fbf327c01b7d82c8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
352a249eb01608075fc724c047b1204e4ff1b6f3 scsi: qla2xxx: Fix optrom version displayed in FDMI
e7c6bc4c5323bccc2f57552d026aa7fd4747254d drm/amd/display: Check for NULL pointer
f2464aff4b2c0397a7de0a1a8a635f7a51b18edd sched/fair: Use all little CPUs for CPU-bound workloads
c4185ddda8cc30d55254b33f6212b27d0c06ff9c apparmor: use kvfree_sensitive to free data->data
02ad56f90daec0771b12eb1855d73518351f4e0b task_work: s/task_work_cancel()/task_work_cancel_func()/
205acc976d3f0323c801a4872adcbbd5a1b477a8 task_work: Introduce task_work_cancel() again
61d3733b35c48ededc422daa7d7ee90134722c44 udf: Avoid using corrupted block bitmap buffer
916730e40264b46041ce324da072410bebe0b277 m68k: amiga: Turn off Warp1260 interrupts during boot
4cc3b9e021e7cdf9561fb1e90f8dbfd84697e352 ext4: check dot and dotdot of dx_root before making dir indexed
84ab2be6fa523808a63b7abc6a4f1569a44eb4b8 ext4: make sure the first directory block is not a hole
d2377d3a944df83f9d6da4f2cb3349754d7d2333 io_uring: tighten task exit cancellations
23e0f523e040685eaac75052660190de591f4380 selftests/landlock: Add cred_transfer test
919f3462e422008ae2e2b2dedcc87c34e3f334f1 wifi: mwifiex: Fix interface type change
c8ad92b2ae82d416a36fce8217a23dd7e9d4da81 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7040d53b4ea4ee59f8ed806b44daf5e384e011f6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
216661c2f5349d7fc59257c683b0f22152100481 media: uvcvideo: Fix integer overflow calculating timestamp
9ab5a35f9c989ec48e28c52e8aace9344e97c028 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
787c9075934d9c60bb08793abeaacd3c2d02f48d ALSA: usb-audio: Fix microphone sound on HD webcam.
e3974974d02081a549da586c02d5fdbd43b9ce8f ALSA: usb-audio: Move HD Webcam quirk to the right place
5eb2b6e689b973c48863c720e8be1b9818ffae96 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
cb4e35f300814bce5a6a2142014f9ce70f42d8eb tools/memory-model: Fix bug in lock.cat
a0c21e36c72494da92c2d174411fe2aff7300a19 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0445fbd60d4d95f46dc8076e0cdd18c7194536d2 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2645e6768b20f1ce7dc77ef70345daabf19d7303 PCI: dw-rockchip: Fix initial PERST# GPIO value
74214132618dd1375ae7afe7e11a2a04cfdf1362 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c23b2c4a95518a30a840b65cd62269c9f9c979f2 binder: fix hang of unregistered readers
555916f028b142c3f781f12f74f8620a072d3af3 dev/parport: fix the array out-of-bounds risk
849abfc4d928ae25733753f0ab4996389cec3329 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
59ff4c6df1be0fb751fd39935236bd2351ae022c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3a2ca136f09718631aff08aaa723bcad018dc4b5 f2fs: fix to don't dirty inode for readonly filesystem
eae1096930ae40383e5f8e6b5e3610c4af31c5b7 f2fs: fix return value of f2fs_convert_inline_inode()
9cc493e0ceb123da566c4e63473172126d5b7630 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
675a11f6b6ee215ef860edd50ea05770966805a1 ubi: eba: properly rollback inside self_check_eba
767573cd5c3cb619356ce01403168f1cb6b27995 decompress_bunzip2: fix rare decompression failure
cbd51fb5f521abbdef0bb02e025264330355ceda kbuild: Fix '-S -c' in x86 stack protector scripts
8539b710ed9b18a7132ed4aac797e1f635db4f83 kobject_uevent: Fix OOB access within zap_modalias_env()
1727cce181c226fcd9107b5dafec7ceb0edb0929 gve: Fix an edge case for TSO skb validity check
42f9351375a122d0135b0f71d0c2bf182167d7c5 devres: Fix devm_krealloc() wasting memory
d5f251a2c24e51079dd1976fb9622f95fb9011af devres: Fix memory leakage caused by driver API devm_free_percpu()
ad83add49e024ee6695f07a315e6370d0f2fa434 mm/numa_balancing: teach mpol_to_str about the balancing mode
8a0d39a021cd372f7b121c687763dd9351c98eaf rtc: cmos: Fix return value of nvmem callbacks
604cf8d400f5c6f49ade605447d426c28f10fe83 scsi: qla2xxx: During vport delete send async logout explicitly
52cc64be7271f089f195a767f6a9f1bcfbacbdb6 scsi: qla2xxx: Unable to act on RSCN for port online
8ad624b6d5a4af0f414f6873d9aa9bcb1e54b32f scsi: qla2xxx: Fix for possible memory corruption
e17382108a49749f30a73b9e0974776544638e08 scsi: qla2xxx: Use QP lock to search for bsg
7065a099c9d97ee4ed7a7f53ec432b8be7859d3a scsi: qla2xxx: Fix flash read failure
f721401b2f482b43d84823478fd81d30ac36cd0c scsi: qla2xxx: Complete command early within lock
f6e90b7c3c40901c8f3389b1c722e8c38a64d4b9 scsi: qla2xxx: validate nvme_local_port correctly
9f11e4f7886c85ef0a516012db2a45ca29e268e9 perf: Fix event leak upon exit
e21a7ca2b5412f8bbb51af88e113d0882f9b037c perf: Fix event leak upon exec and file release
a8cff5422d2622bc4e10acd5887896c8439cc1cf perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
1c1e20ce1365fe9ddca68e039083ac801cd25efd perf/x86/intel/pt: Fix topa_entry base length
df1261b8f4e73fb243dd158ede56a3e32e674741 perf/x86/intel/pt: Fix a topa_entry base address calculation
99213b33f3854214cbe3b7ef02022d0990cc63da drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
e3100c20fa4bf9db2ded13cea59cb1cc3ee9b3fe drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
0c4219ce45ff9d733fb6027f1bd3f1b11bc58adb drm/i915/dp: Reset intel_dp->link_trained before retraining the link
6e1b2566324a854360001e5c6317c474a0a66254 rtc: isl1208: Fix return value of nvmem callbacks
5f3725dc1e5e14bd81e04eebab945b891bd1a1fa watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
16d48a7e3bafde5ef90e392ee547743807bf90b6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f287466eae730b2866ebad794cf406a15baeab8a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d9025f6d75bc4cda7d962d3599afa070fbf9a298 selftests/sigaltstack: Fix ppc64 GCC build
ff30e6f55cfa0e798c6c1f568a48d14264a39c8b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c43bb0fd8365b8776879df4078f8396bff2be4e9 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
76b72fa4a56b3eb04bc2f570aee830c49e1fb67d remoteproc: imx_rproc: Skip over memory region when node value is NULL
e491570e4c99a2628fceeff49bb25cf1a042606a MIPS: ip30: ip30-console: Add missing include
dc09788d92038e40a9d377a4713130f0803c04b9 MIPS: dts: loongson: Fix GMAC phy node
424f0a898c9e8eed94d74d9de9467bf721f83cab MIPS: Loongson64: env: Hook up Loongsson-2K
32e3937dc45bdaafc647f42f1d6ecc6f66a64a13 MIPS: Loongson64: Remove memory node for builtin-dtb
84024a96a727eaf14ff781c18f481a74e30d3296 MIPS: Loongson64: reset: Prioritise firmware service
c06ca06598c96a9e5667a694b7bd4f9fcf80bc6f MIPS: Loongson64: Test register availability before use
3ea32792ae36f36af4a872f8adf146b6f90523b4 drm/panfrost: Mark simple_ondemand governor as softdep
a2672e73a4704216a5378f373ff814b7d149b5c8 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
10ecab159d9a5080a1d7462fc1339b9205b899f5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9334729bf5c67bfd279b812a0cd3fac80d333276 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
62a556150afffed9e3e5daf2d3bb3539d4b252fd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5bf669af8f5a90c1e5c0c1d3e1ac5f3b4c0bf976 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b028d25b46b5f04514db7aafe632533e987e2332 io_uring/io-wq: limit retrying worker initialisation
71dba7c312936f76bfb9bf14f9d66b5f5f3cc66d kernel: rerun task_work while freezing in get_signal()
e3143fdf9c8f2a847e5afdf8f4a61ad56583503b kdb: address -Wformat-security warnings
2a20a46db7e0ff35a68b9a0e34c74b6c4388a3d0 kdb: Use the passed prompt in kdb_position_cursor()
b7958ad3a135332f3562ce4dc34e3b9946922079 jfs: Fix array-index-out-of-bounds in diFree
5ba19eca0296a3c20ea85feca1032a21d38428b1 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
934497673d3af008280eb5de684f1095f3479a3e phy: cadence-torrent: Check return value on register read
8af2891716dc2a569b7ed1a7b8e679efefc2e1dd um: time-travel: fix time-travel-start option
7503d99674a1779865eabeccc4f093bb12ebe083 um: time-travel: fix signal blocking race/hang
03a1a876ef6e0fb9888c3694c7564a7452133e66 f2fs: fix start segno of large section
ac8b9c526af6e8127ee95d8554151e5abdeded9c f2fs: introduce fragment allocation mode mount option
6a05cc938ef4956112413181b9021ffe2caa5bd7 f2fs: add gc_urgent_high_remaining sysfs node
e26e67724d2ab1276c4d5615ebf9e4eb1dca02e9 f2fs: add a way to limit roll forward recovery time
dceea42f0b6a425c76115db57cc8ee76edd929ee f2fs: fix to update user block counts in block_operations()
51375d2399c9c53ccb5760a6dd4c89b6bf1e183e libbpf: Fix no-args func prototype BTF dumping syntax
471353f75e27ab4a391d654164b3e8aa506484e7 dma: fix call order in dmam_free_coherent
c9a9fad431bf88e8d045058f3a39eb19a19c9d4e bpf, events: Use prog to emit ksymbol event for main program
f956b2d6af162e5059408623f5de34020719ceef MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e4e688d58f1cdc9e597973339a562b2c4e54a0d7 ipv4: Fix incorrect source address in Record Route option
9d02f39b4beb44cfcc0a46f07969eedb8cb45af4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
68d6109f13803f1e2f04fe1d78c8a66362dfd27f netfilter: nft_set_pipapo_avx2: disable softinterrupts
563ee68e5dd53b87123bdb7a1cb9fa4d3f17aa34 tipc: Return non-zero value from tipc_udp_addr2str() on error
c331a4f22fa6d71e4dc2fa3b0f4d64918c9c5533 net: stmmac: Correct byte order of perfect_match
2669be05d1adc7645654ee11a2adfe1289d182ea net: nexthop: Initialize all fields in dumped nexthops
6607a371f95e8977ed2f31e4452ae7ac7bd351b0 bpf: Fix a segment issue when downgrading gso_size
759d52efb7c4ff142dbd568f1e64b5b353ac9776 mISDN: Fix a use after free in hfcmulti_tx()
2b8f4c9e3f933b4f15b2d1c8efe3c4cc4c84078f apparmor: Fix null pointer deref when receiving skb during sock creation
fd9e04e6da826d69d175da12c2693abac44c753d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1c25a082de041e873b075285e4c281507ec2def8 lirc: rc_dev_get_from_fd(): fix file leak
eeed69ce05112bafcdccdefa2373156344a60ea9 spi: spidev: Make probe to fail early if a spidev compatible is used
c0612934f6698becd4f974d6e0c4251cf837fd94 spi: spidev: Replace ACPI specific code by device_get_match_data()
d2ac92ec3db871bccffb57ba574ca4d12fcdeb95 spi: spidev: Replace OF specific code by device property API
c2514005d81c56592f6ac804a6b384e4255ea09a spidev: Add Silicon Labs EM3581 device compatible
d592bdf105f98d6211c1b247d64631314bd00187 spi: spidev: order compatibles alphabetically
983cf3ffa0e0a892103b183b011b7270f2d3ba2e spi: spidev: add correct compatible for Rohm BH2228FV
8fe786f485366b54381521964063b6cb6a6153f7 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a73242a4e7ba8a3352db8f4e9c266331b3d05835 ceph: fix incorrect kmalloc size of pagevec mempool
d658af2902e291875961b541329c3add5b8d6e77 s390/pci: Rework MSI descriptor walk
ec4be26aa33164af941e6e9b0c6b24ee4bd42008 s390/pci: Refactor arch_setup_msi_irqs()
bdf7f7908c6062e0d43d8fcb3c131a3d9c0c14e2 s390/pci: Allow allocation of more than 1 MSI interrupt
ef7d7de35fd04eee2bf77aea278fde6b6572ca0d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
df4f09792066efb97a659dd1b8fc8a817b55bb13 nvme: split command copy into a helper
685d5fab3630959460053aaf0c3780d3d6459fba nvme: separate command prep and issue
8f27e81bbc0c3096c7c145d450660b586713c472 nvme-pci: add missing condition check for existence of mapped data
67c88c61a7ad0a6f65bb2afb4512fcca1252e390 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
69c9020e0c975f1237c60d0625b97d50e7c02443 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
327ac00f00e1173c5718a9631ed910dd14c910b4 f2fs: fix wrong continue condition in GC
5d0f8cbf6f682eb01837f2ed77af78167c1093ca arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
58846be60331401e8d63d116429059a5d260fe27 arm64: dts: qcom: msm8998: drop USB PHY clock index
fcc6505c61ee0c870f00fc09c2c7cd180a0e7b93 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a7f86983426e503ff662c5ef3cc056731b4b7e41 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
36a8765a82385bc68ce998d7963634354ce3f2d3 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3bf29ab9372738d3c60fbaa264d99d1dd949ad84 net: Add l3mdev index to flow struct and avoid oif reset for port devices
12ebcb3ba0e983d3564cda2cc99e1d9266a8bd61 ipv4: fix source address selection with route leak
77afb591de36e6e5449b068a934a0ba6fa9b6664 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
b24cfe745a544037012eb767ae51943b2a01878c ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
1051b9579e5808e33198267f12dcfaac53474f03 ipc: Store mqueue sysctls in the ipc namespace
f5ed0e71c9dcf736ad5b0bb76d8d4c1222ca107d ipc: Store ipc sysctls in the ipc namespace
24e816d59b273cabffbfe2aefb4452eb6da51347 ipc: Check permissions for checkpoint_restart sysctls at open time
6a8afeb2612e2e2c09a837a650946938c089c4ab sysctl: allow change system v ipc sysctls inside ipc namespace
ce1300c16eff87c28f7a734a0886c9e57a730cf3 sysctl: allow to change limits for posix messages queues
65b7c63bbb2f3a8f793bd079622740b03ebdddc8 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
37ee3ac4378c4c4c3424c0b20ce3b01757c6d6fe sysctl: always initialize i_uid/i_gid
db4ab4f2dac78b2d1bcacf39c4dcf3e227d1661f ext4: make ext4_es_insert_extent() return void
e9e5eeb4de20ab7a59b37f199f0ac62577331253 ext4: refactor ext4_da_map_blocks()
cf32f8d2adc2a5a274a3108d4ff5e69a5f447914 ext4: convert to exclusive lock while inserting delalloc extents
bf9bfd5b27022c6258488963cee36f05d5f4d934 ext4: factor out a common helper to query extent map
40f46420e32c8328e87156d25c6ed443cb29f34d ext4: check the extent status again before inserting delalloc block
9126a4113b38c39afd07db581de859db0c8f9b5d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
39b6fd98039e31a89bfb4f41e671837e4d87b2d6 drivers: soc: xilinx: check return status of get_api_version()
f6740f777eb0b0469ec3471ec3708eef5c33a959 leds: trigger: use RCU to protect the led_cdevs list
684d47a8bb2df64b58235113d884e068288d3a2d leds: trigger: Remove unused function led_trigger_rename_static()
c4d0c295fc8f0f5b33df69fccbeb7c6b3cf142e1 leds: trigger: Store brightness set by led_trigger_event()
e200d2578593fcdbd63f91f4a8becd941c75c719 leds: trigger: Call synchronize_rcu() before calling trig->activate()
8003fc0224e3f42f8d800c3930896cd095d026e4 leds: triggers: Flush pending brightness before activating trigger
8439ae7355ac27baaaebf5746f53e66cfa3104d1 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
fe7539cfdf381510b7924926e54970a301d15d5a f2fs: fix to avoid use SSR allocate when do defragment
af3118869d75eebcb1b15f7666534fb692e92231 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
90ff58d09767e8e99c1f2cf56e1916720bb10ab3 irqdomain: Use return value of strreplace()
165e07af10c45ea32e53f22988c986a98f34043b irqdomain: Fixed unbalanced fwnode get and put
be4ba2610f2eeeb816f31179a3682a05e97a1f3a genirq: Allow the PM device to originate from irq domain
01b3b3d7721d324b6d4d2c621d0a418b2dfb87d6 irqchip/imx-irqsteer: Constify irq_chip struct
1fdd1b9c14f9b690df54611da33d96f4d9a058eb irqchip/imx-irqsteer: Add runtime PM support
df1b238cab8d7aa179e06865fde76b80974f4d41 irqchip/imx-irqsteer: Handle runtime power management correctly
d5f1e87ad2654da186fc06520a79ed0d91cd6d81 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
bb151a919f4a1d8d4fa5676ca0e3d4ebd366b8a6 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
034b90757b254a4a11fd2316191806ea369b1f02 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
50c97720dede2e61b077d8f6eb0a01df62890ec8 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
80d2d4a4713cbda8947de261588aa086a41f455a MIPS: dts: loongson: Fix liointc IRQ polarity
56b33feb2c8fd4e98b3d04f3a6119ab2b0c7d1d9 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
09bc0339b624854f532c6dc10509a57032cad8dc drm/nouveau: prime: fix refcount underflow
09cb2c60855165aba33477f75f8c25b9b687a408 drm/vmwgfx: Fix overlay when using Screen Targets
bc6ce66506d14ba383f492f8c50567bf54943a9a sched: act_ct: take care of padding in struct zones_ht_key
efbb2ca1710feec0352a20a476dfd31662c58394 ALSA: hda: conexant: Reduce CONFIG_PM dependencies
53d224bbef93b5b6f8f6e463846bc3f03e37e8eb ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0b47ef4e77371eda3ab34ab711c77e224285aff1 rtnetlink: enable alt_ifname for setlink/newlink
b76c004aa8fbbc172d13aa943bf580d9d4662627 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
658ecc6618f1d4a31bf886fb57cbc30091005fe3 net/iucv: fix use after free in iucv_sock_close()
7c44cf8af5ae826d2bb7fe3f8c065f05bd6dd3bb net: mvpp2: Don't re-use loop iterator
49cc7347c42276067dc718cda7bd819922637218 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
1b6797083ed9d83d3e5ee2acf2fb3eef058cbc80 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6e05fda143ff607f66064d17391aa445a85fbf08 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b7ed15a26fbc9e5f3f0e33195d8b3d546145d94b ipv6: fix ndisc_is_useropt() handling for PIO
bb0b7f43e4c852edf132c4393d3ec679edaebefa riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
28757bda0c5ac16533cf679e6759de97a3552b2b power: supply: bq24190_charger: replace deprecated strncpy with strscpy
35f5f5e5ae710bb0be2b81792a7d74a0df2374a3 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
889ae851df9d56816cbaf53cd03264ea70fc0900 HID: wacom: Modify pen IDs
ee5e1d48116d716d6f7903aa45fadcfa4391fd80 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
fd4b7b66e12ef5236f5b6b15da53b8630d0b3862 ALSA: usb-audio: Correct surround channels in UAC1 channel map
d6fc9daedcadb8edd29acf2ec70c41f346b568cc ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
3cecc224749b4d11b5e02f4ba6e6de24c1a7a2a9 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
5e8e7f07e4dc86f84367d293fff8e7de60ee3896 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
8bf2c24de6e90533926463b6acfa128eea47e4b1 drm/vmwgfx: Fix a deadlock in dma buf fence polling
02da0fcbc22ad3f213a50318e0ddf590f3e9756a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8b043b82748b5a067d4f32290a502173a8f54134 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ca4411c261cdb75614b8fd9ba587621347c66a28 mptcp: fix duplicate data handling
088bb066c36b3c31280892b9542137aacf6e498e Linux 5.15.165-rc1

--===============4357993024730133923==--
