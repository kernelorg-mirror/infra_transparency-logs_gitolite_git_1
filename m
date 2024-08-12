Content-Type: multipart/mixed; boundary="===============2813838866954764622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 16:02:46 -0000
Message-Id: <172347856681.26013.15101928881778787436@gitolite.kernel.org>

--===============2813838866954764622==
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
    old: 5ac28ee5329cc623ebdc9bcb9937a96a330227c1
    new: 1d4c1bbdca00d1a1e89e615e33549db2a2d47058
    log: revlist-5ac28ee5329c-1d4c1bbdca00.txt

--===============2813838866954764622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723478558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723478556-af6b87655badfdcd32e2f6f6c0152f5287d74153

5ac28ee5329cc623ebdc9bcb9937a96a330227c1 1d4c1bbdca00d1a1e89e615e33549db2a2d47058 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6Mh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ScP/23rOHKWtiCZh1VQB24G
mtwjbAaMIfEMM9TFhvxhuk5b3/se3gXBiyIeXPVv/Hn0IU5Ws1ly71Su/HsYjuXJ
JB5bkTt0fgZRaOtME4hzTKyoEEEGIjK1rJmnXEgBbC2DzsV2i+ZSMje2OGkafc5a
p/8inuFJgBfohjku+2umMFHpH8MIo17qy7SnxEI0ffdH4jVengLHm1THVbfcjEQa
lS8/zMwZsduGqTgAeU1/uNv8pCQ5/OJGQPuqhK8sQnEMrWL6f6UWyZav1+xE8iKc
g33a9UVMkIuh7633ZKSE64wzbld3KmoQTdwLSUE1xiEqmPR+wRXbK3rdghQackIm
Gitcb44f62Mnw+myNMZ/+1mthLB6LqZm0X4aJNlznJwRXGhkovz9YSYj2E+PscPB
KhQTCP+U0MNZeAP16AFFlhw6iwgiQV2cERyYiIYz3VPacca2NNb+g9fYGvrwUC9P
XPHtXTMt1DB1fFRxev/Jk/cJYwJr1RceO6jQLwUBH2COr8J3PK4ehtfLNOFU+XdD
C1BiVcEQNwkiV7sDJsApSpWIdu+ZvAenl9WZYlTssvHzmjsJLTUKmSZtR3+OaScu
k5jdSQG+xtnLqT75spv5Dw4X56Z4RCv5pwiQblQGzsXNHzmzpLeS9ejiMye7tZWc
3at8JxbBNM4Iw+dq2KoM1+B1
=qsm4
-----END PGP SIGNATURE-----

--===============2813838866954764622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac28ee5329c-1d4c1bbdca00.txt

2d4d02ebca46e90580b49071f7dc85e7110feb03 EDAC, i10nm: make skx_common.o a separate module
269123a4e1e3100cf555f48fd085cbb8c68d1932 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e50ed130f90975b82819dd3ce7df8369954df69a block: refactor to use helper
89fc5758199800f866478059456b741f943fb399 block: cleanup bio_integrity_prep
e92f05d49165c9a3a5dccf543e49d0705e65ec61 block: initialize integrity buffer to zero before writing it to media
b812feaa1371587c6eb7f24037a5bf04cc0c4c46 hfsplus: fix to avoid false alarm of circular locking
75de18d213e232cbd477a602ec79db15f834abeb x86/of: Return consistent error type from x86_of_pci_irq_enable()
11f8131d4a88c2aa11bcad9f017611d20673ad54 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e010ea19741912f08cc14471c31acce201bcbbc6 x86/pci/xen: Fix PCIBIOS_* return code handling
1d4ec4eb571e65f6cdecb4aaa9bced294e5f9d41 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
21ddf56730dde18b3aaae7e90bfbe956774862f4 hwmon: (adt7475) Fix default duty on fan is disabled
09f90ee40c315c26bb3232a46988bb3995d6c45b pwm: stm32: Always do lazy disabling
5d7cc75f6c75dded5926bede7f890fdd669caa88 drm/meson: fix canvas release in bind function
8e79bca42733f7696117c967bd73de1b6ba4d9f5 hwmon: (max6697) Fix underflow when writing limit attributes
9646afebb1b20c49112d87baaad15ef491b0b6a6 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8954f90b42733ea6ff3cb68c27e73694d5b4b911 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b066b30dc3314db7e756a0e601793fbbc5c2c32d arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
b45f6010deaefc287fd87792c3af6d4a4393531d arm64: dts: qcom: sm8250: add power-domain to UFS PHY
6940cb97f9e65b1f1066ef6f9156f71988d2f818 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9684c52567c949b8bfbcd37b4ba539b5e1050d3b arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e49c7dbcd2fee4fde3bf5fffb57495ccb194902f memory: fsl_ifc: Make FSL_IFC config visible and selectable
503746e0aceb138d7897a34b27293f2421479879 soc: qcom: pdr: protect locator_addr with the main mutex
213c84125f1a062affc6b5f34c695bc70ae8f96b soc: qcom: pdr: fix parsing of domains lists
fb5cc0d5b2281b9e3922a8954fa72db7f384a278 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f5eec6f96275445090e0aa7a4d9e9e3c74053140 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a192c31a2209d6e282203d67ae55783baa45c432 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
df1f3ea64d02ddf51a9dd042ce122fa1e6b02710 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d5694658063135ab82a10f0ac48d3d09ccb7070f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
f142c60148b6b216eb232cf0deca21f30f23c702 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1c0bf985d63142f972813b20b54af0d2ae8e3589 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
491693af70c969a06519d8d2eb25a15959a893d7 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1c982ea0ec58afebd1af3beead5d745eadef32fb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
bac9947eac4f4c60e63558db4a3e04276b818895 arm64: dts: amlogic: gx: correct hdmi clocks
36c82f3539459f55324bd0f7a59f4d5555322f78 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
947e2d95212b04018398a3e44d927ab5ec056772 x86/xen: Convert comma to semicolon
5a00ee64740fdaf53726abbe182082f07054235a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
743816400aab6ef6e1e3ddad7cd580ce9b65f39d ARM: pxa: spitz: use gpio descriptors for audio
c8702b0b4d8627039f3e761943739b65497069a7 ARM: spitz: fix GPIO assignment for backlight
1ebd7f3e0a4e7014d21134391627362fa157ea26 vmlinux.lds.h: catch .bss..L* sections into BSS")
abe5f3fa172e0c38527e3f8c17c8b1fee06bc58e firmware: turris-mox-rwtm: Do not complete if there are no waiters
c7ed3c34631b475cdf7559c0b3cae04f25353065 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e22d53355e7b76158288742df3de3a30a1c24c0f firmware: turris-mox-rwtm: Initialize completion before mailbox
d987d137365f582f5e0b705ce5167ef1234b38d3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a05aee4fe3c358c7abe5542d81e7f7112c9f3fe7 selftests/bpf: Fix prog numbers in test_sockmap
ff0336df33febbc53763ee532c5ce7d9231f9553 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c7c2ace8b8c083c65450bb298eb9f98851dc790d tcp: annotate lockless accesses to sk->sk_err_soft
fe427847031a967d5f3583069b66838a5b2828c9 tcp: annotate lockless access to sk->sk_err
c406d4ab107f37654548b593035caa9612fea6ba tcp: add tcp_done_with_error() helper
504e2eecd2e6ad17f9a29d489da3f653b68c1202 tcp: fix race in tcp_write_err()
c5bf28ac950fc348dfc2da0d4ec8875b9e0fd70b tcp: fix races in tcp_v[46]_err()
1db4b583b8baf319dca75a1f3b5593209c56ce8b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3c98a63072f45a9e7653d91a165086a62e4b4ed0 selftests/bpf: Check length of recv in test_sockmap
e19375035268c19cbef9f2b6948b64bd0eb57a11 lib: objagg: Fix general protection fault
9214fddea035f99f486a2543b8f85429bb46bad5 mlxsw: spectrum_acl_erp: Fix object nesting warning
82a2934bc8fce31c92102b7111b9f6a9147058eb mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f94129b58b8432d3794ce3cf0850b8dcc4e8fc57 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
1d6b6976bd5a257290c0adffa1c6a3cde61fee7c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
b78b76e15c237ad72b7d5be820c41f4a8c29ebac wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b1b6bb5340487b2f2dacc3bf7d36d8dcdfb559fe wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d41215b6d623fcfb73846c587dff5c673b4a0c3d net: fec: Refactor: #define magic constants
e1a5e2c249cdedf1e9bb32bfea281370199c7650 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1fc6aeba2eb3ffefeb703b32034e41da0443c2b1 libbpf: Checking the btf_type kind when fixing variable offsets
521d3802bf11323411d78e5a1b38f42ef3ec629d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e764a66432d0a32e1e060aa98ec4baaf272f4bb7 netfilter: nf_tables: rise cap on SELinux secmark context
9a8fe834ce86e2d48c5ea0632f897d40a5bdfb9a bpftool: Mount bpffs when pinmaps path not under the bpffs
81460e9e86da8f6731e1a3a3efae666eda63f5bb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
21f660ae36fa1f06db3e2d6b2d97789952c299c3 perf: Fix perf_aux_size() for greater-than 32-bit size
5824ae59602126afcbf5a6b69a6c3e5a4a0e84be perf: Prevent passing zero nr_pages to rb_alloc_aux()
f2a49bb290a1bfd8cd9a25c08003c0891c62e2dc perf: Fix default aux_watermark calculation
c1335e41c287c1dbc1edac44e2fbf79af1742ca3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
64c1c060317f81fa016dca3f1e93cd8dc62bd92c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
7b957d99e5b2f6ca319eb8845874cd6dc14618c0 wifi: virt_wifi: don't use strlen() in const context
50b08120d6dba5a1cf32eaacf6c7bba3a0a6fcc1 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
af242832aac44c7d0bc9eb393fa370200dcda3dc selftests/bpf: Close fd in error path in drop_on_reuseport
f250624403c191758fee391ec917ac9ef3cba502 bpf: annotate BTF show functions with __printf
740d4199b6619fb7d5a1e87059f0119108a9f501 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6d01d09db268a792328abc63ec5baf03c03d40da bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
462a883280038613e105021d41fa4a5e13190905 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c8c3755ee5d7e3aa0041dc7adbae19828ccc5660 xdp: fix invalid wait context of page_pool_destroy()
b97f84cd43e3c125588e40b936032d95a7ee31dc drm/amd/pm: Fix aldebaran pcie speed reporting
39c7b5a330203fe35d2b65c9e88915fa16e9d309 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
6a498ee8c86a93eaaacf53321f3cbfaebf1c1544 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
49c27af24b4c39e5fde45a162b92720d6946a2e4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
428b55f625d18d5f13ea306e61ff0daebe205880 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6e9f92f5075d22a34e01bf2bd00e89ff763856ab media: imon: Fix race getting ictx->lock
19ed1856f320e78541ca039d01c8dbb1c80098ab media: i2c: Fix imx412 exposure control
2ad6f854c9699fa8ff4ee1a8b0aa3d62685334db KVM: s390: pv: avoid stalls when making pages secure
7d15102c604f46fcbd1a735b37560202ed5e63f5 KVM: s390: pv: properly handle page flags for protected guests
de0e16abc96186fd03356ed9ce198eea6458e469 KVM: s390: pv: add export before import
b0b86af95e3c3ea19134a2f47dd5479cb51c24d0 KVM: s390: fix race in gmap_make_secure()
4c4462bc0ac99bd94540a726e6577fb5db5ddbba s390/mm: Convert make_page_secure to use a folio
c433b69062f793135290f0070d84c66cf0aa6991 s390/mm: Convert gmap_make_secure to use a folio
e8f7df8fd4114fbe956ec0f01c32be37ef0400c7 s390/uv: Don't call folio_wait_writeback() without a folio reference
b507f9e86b6597d42a0a5b3110754a856253d934 saa7134: Unchecked i2c_transfer function result fixed
0475c7f0c9520ef26c7e42513d738f25d950d3d6 media: uvcvideo: Override default flags
90db4f16436c82c8e0b7d9c9b913d44bc1e5feb1 media: renesas: vsp1: Fix _irqsave and _irq mix
90ede68d32db628aefa9bc89d07b6f61bf289ce5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f61ac76d25f7e11d2eadd32be1f63fb5bceef006 drm/mediatek: Add missing plane settings when async update
a2f7cee1a7a80345c94372426b06ff3816ccebaf drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
6c477fff7d5109c253df5ad82c82c846b55e5ee5 leds: trigger: Unregister sysfs attributes before calling deactivate()
cf98751c05ec838994849ade969743b17ca52d5f perf report: Fix condition in sort__sym_cmp()
8eb13260804a1aa6314a72845e32b69dd37f6be1 drm/etnaviv: fix DMA direction handling for cached RW buffers
cb8f476176e7aff1873909e72fdafc73093ea251 drm/qxl: Add check for drm_cvt_mode
c5852b7873b5a57a92de5da51508847ac518c1ec Revert "leds: led-core: Fix refcount leak in of_led_get()"
f3873bed62431c5990bd023cd54e8d8e1bd8ff25 ext4: fix infinite loop when replaying fast_commit
e20b0a7c04ba7fcd19ebd2c516eb7b0a3afd764b media: venus: flush all buffers in output plane streamoff
dcb874b493541e8f105193e9fad3ad59c7933e8f perf intel-pt: Fix aux_watermark calculation for 64-bit size
f6cc1892fcf9c7a54367aad24af96c2e7b27268f perf intel-pt: Fix exclude_guest setting
345fe0361153c80d4b938e5548691e4eed2bc6ef mfd: rsmu: Split core code into separate module
7b3dd17ef8fd9730470dbb2d180d6599630bd916 mfd: omap-usb-tll: Use struct_size to allocate tll
74ecc3d681f7b677c3073b10a65f4d1f7e087ae8 xprtrdma: Fix rpcrdma_reqs_reset()
9e54ca8d3146ae8a1484c4b44aaaa96a1cb667d7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7c38474e0d7a9f2f65e36da7e8ebed2fb40b3874 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
c06b4b4c4044662ae8a8418a139b1e79219eff95 ext4: return early for non-eligible fast_commit track events
637755e26c0301ae03effde1adc2ef72968b582c ext4: don't track ranges in fast_commit if inode has inlined data
157f38def064ac046bfb3b5758145980ac1e5df3 ext4: avoid writing unitialized memory to disk in EA inodes
45e1bb06c413ff558083732f186e6605b561a2e8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
64dadc9dcb6b89248a731f15d1840ecc6e037791 SUNRPC: Fixup gss_status tracepoint error output
715168dd2ecc205ee37390ac13e5967f5edcda22 PCI: Fix resource double counting on remove & rescan
53cb8fd09626d344bb6cf4a792430df54ecbc43a clk: qcom: branch: Add helper functions for setting retain bits
f28061cfee7b23d25dcd7fc5fbce2ed763d59e44 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
a5b7ed0b5c5a983c47b58e9be47c27787c132ede coresight: Fix ref leak when of_coresight_parse_endpoint() fails
fc8484878b7ceb104aae8fbaf9331510e1dfc69e RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
d3c2b3ec80207e67ccbd058848db73861600f921 RDMA/cache: Release GID table even if leak is detected
a2de1799c26a63346c222339747659c6ba60df7f Input: qt1050 - handle CHIP_ID reading error
29008696dbbebc72180d157d9af788b647444fde RDMA/mlx4: Fix truncated output warning in mad.c
395bf001547dfe9061cf72f5bb9890b6ca174291 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3ac388187817e57afe9f1629dc33c2f4f71135a8 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
36cf64f969cf23b8f9c44c5a4c352c92979b2ec9 ASoC: max98088: Check for clk_prepare_enable() error
2adc574870c4fe4b912df4601d92169e042d457e mtd: make mtd_test.c a separate module
a83a6c94c77f795898f2bf4e5477dd284df47f78 RDMA/device: Return error earlier if port in not valid
bc26716a0bdc805ac76abc9217ffb91d6843246e Input: elan_i2c - do not leave interrupt disabled on suspend failure
690ea334048e271a1af4fa0e9fd649375a58d0d5 PCI: endpoint: Clean up error handling in vpci_scan_bus()
c6491d0fb0a3cb6f9f969b5e8897a38baa589ec6 vhost/vsock: always initialize seqpacket_allow
47b7a5d57e894b92cfb0883d4ffbba137f73f593 net: missing check virtio
ddf9dc350ada43a9029fa9d960979f1e5ef04851 MIPS: Octeron: remove source file executable bit
bbf4d378c6f625945a99d256265673ee002aa48a powerpc/xmon: Fix disassembly CPU feature checks
579c2d432b37f300d99bf5bd202aa8c3a4a2be8a macintosh/therm_windtunnel: fix module unload.
3b267b908921bdd92e74d2dc5c7fae1e4a655bfa RDMA/hns: Fix missing pagesize and alignment check in FRMR
49bb9b4eb8769ebba7ccee8269cd5d1e9793ccf3 RDMA/hns: Fix undifined behavior caused by invalid max_sge
bb42ac24bcfc14e7b8c0860edd89fdc0c306fe4f RDMA/hns: Fix insufficient extend DB for VFs.
000089636cb7737904584c1ff5f7c9205b07ed62 bnxt_re: Fix imm_data endianness
898eb91114fa0bf205553c99e2dea4a0ff599810 netfilter: ctnetlink: use helper function to calculate expect ID
eafc08931102ce3d05b3d3eda371f30f5c83beb6 netfilter: nft_set_pipapo: constify lookup fn args where possible
ec5809156bd1da94e9bae34939cad457383a0ac0 netfilter: nf_set_pipapo: fix initial map fill
6f74276c3839bfceb2c4263879e4db910f355d34 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
895efc7a239099058be5b7910c7d415f2a05d159 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6adea06d4fb7dbbbb98d2f895ca16c39d275fd20 fs/ntfs3: Use ALIGN kernel macro
46e5fa542a7a21821584296abad7b9fd789bf379 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
39b946532a0a4f53de519938ab33d518da8c21db fs/ntfs3: Fix transform resident to nonresident for compressed files
bb862306d11d713c7d07e9dc4e678fce999b8bb2 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
90e4cfded248253ae5527429b1204db953c263bc fs/ntfs3: Fix getting file type
e99f8d78256e35bb1b0bd96573a630f03ab88c3b pinctrl: rockchip: update rk3308 iomux routes
a506c8f5b3fc4ba7a59107129855557c633bca4c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
99543c25c2dde6ce303c5398d7f6ad62ed5cbb2d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7055f9d061063f1321e596f1e099a600bc9435f3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
888cadc7c83557113619b404f18810b8768aa874 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9a8c3cd3396f3e6cf7ae66d004f645ce067f098f pinctrl: freescale: mxs: Fix refcount of child
83c5f25f9153c2e3d53d8de3dfa47ea8201a20c4 fs/ntfs3: Replace inode_trylock with inode_lock
3b135b77b9f16fc8e38b04c95193ff0ab1d232e0 fs/ntfs3: Fix field-spanning write in INDEX_HDR
f026625191263f47e5ad33b2261949a5cd4e91c0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
7c3110d54beb1fe118e0d8ce41d7529f27830938 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cdd34eae0f15f048ef909cae46a146949f6059ba rtc: interface: Add RTC offset to alarm after fix-up
709b6832c5551764c3d3ebfa5b4836a2ed908850 fs/ntfs3: Missed error return
e91d8175ba5f2e3ff220615b7b689cb2bcfe874f s390/dasd: fix error checks in dasd_copy_pair_store()
03af414973e1a06d92437c7b98cefe388d951098 landlock: Don't lose track of restrictions on cred_transfer
fe454bdf1811dd2bf303e1208141d162a8e0a445 mm/hugetlb: fix possible recursive locking detected warning
893d37e6447e8bc4fca72d422a396e688d20bf1c mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
bfd9c7a13df6a4b264097a1b603b01001d1537a9 dt-bindings: thermal: correct thermal zone node name limit
ddabff47fa8b0125f0a0aa66118c6394a2178bb3 tick/broadcast: Make takeover of broadcast hrtimer reliable
f238a77fb36541fd973bf49a2a242f9fe7b78440 net: netconsole: Disable target before netpoll cleanup
26f3d8fab9708f14dc677301e5b7c48d2ed5aa43 af_packet: Handle outgoing VLAN packets without hardware offloading
be660e2492bc51c0242b1e4e866953f2e1d0e3f0 ipv6: take care of scope when choosing the src addr
c8e9112a9be17dab657ac745f53daa72a40a0377 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
2d587aa3c9e6ee166e54381c9d2016930b9bbbe7 fuse: verify {g,u}id mount options correctly
d4106a628cfbab4d3695b27d0064c3d475b91d5c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b1abe732b0db0d6773f105c84cbccab13dbb0bf8 media: venus: fix use after free in vdec_close
925e3ee5ea111333161b0eafb5e0ed91c7b3f5cc ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
458d742522107ed0d2c1b7e32c94c124154c96ad hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b2755e22214cf16452cf0d4024f5f58d45a778d4 ext2: Verify bitmap and itable block numbers before using them
c4ea5cec77318c504138304ad92e75d52000d667 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7e89f6e6fa392073a6713f74ce3b017a0de8d8f4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c085167f45397bf1a5452431b468286cf9d21adb scsi: qla2xxx: Fix optrom version displayed in FDMI
6952fa2e915b0f7b07ccce53f57f58fd3a70b81c drm/amd/display: Check for NULL pointer
b7adb26ba57389066b18495e24bb975139eb816f sched/fair: Use all little CPUs for CPU-bound workloads
240e3d180aff7dd34e643a9e8e9944b6faeb4b1f apparmor: use kvfree_sensitive to free data->data
d07a9c907e36e863201d9c4d45f00ccd45bee2bb task_work: s/task_work_cancel()/task_work_cancel_func()/
9cd58b97064026793b8f5889951e251a3a2ce8a9 task_work: Introduce task_work_cancel() again
d4c9062359aae23f0dfecf36cb9fabd3822b6c4b udf: Avoid using corrupted block bitmap buffer
33517ad531b75e9ffd213e31d4c0e2bb36922d9e m68k: amiga: Turn off Warp1260 interrupts during boot
e5d9feda79f2748a02314381458e14ca3a6dfa62 ext4: check dot and dotdot of dx_root before making dir indexed
039f38782b172d3632a13f5e3080f42f084c0a35 ext4: make sure the first directory block is not a hole
5e803964a858dbfbe1891b79116f672d33956af4 io_uring: tighten task exit cancellations
216bb89eb5d2d726050de049c7b4ca52be2c76b4 selftests/landlock: Add cred_transfer test
26f4855502e584ccc02f3e52d1eaf76f0108ac32 wifi: mwifiex: Fix interface type change
531f1a56700eded0932f5996791e8b11694ae24b leds: ss4200: Convert PCIBIOS_* return codes to errnos
b5824229c52c8080ad1df882e5765dd002735a8f jbd2: make jbd2_journal_get_max_txn_bufs() internal
b3a81df7f28770a77ff32cc33ba690f07927d3b7 media: uvcvideo: Fix integer overflow calculating timestamp
fa709489482dc4d70fd53111b71e2556695b845c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
10bb82b7eccdac34198460c30e94a2237c373e0f ALSA: usb-audio: Fix microphone sound on HD webcam.
699c3158b236c27a68d7e8213d58f582b1614d6c ALSA: usb-audio: Move HD Webcam quirk to the right place
6251100f991d756ae2ddbf3204aef4c5a45a07ec ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
8ecec8c47ec5f2d5fbb7deba74a162708c248d7f tools/memory-model: Fix bug in lock.cat
f61d68a34e60ddf527d5c0d25b1824331c93f9fa hwrng: amd - Convert PCIBIOS_* return codes to errnos
3ea68f2480a61588b78f424af3c4d0bc712a9e4d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6911ec168ab2d9ccd8bd5a1e8140dabaaef8f755 PCI: dw-rockchip: Fix initial PERST# GPIO value
ff0f4a0924552d3a8d886948468a4abab0735442 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
44b1957a0f03f68be520586f267470b398a3a893 binder: fix hang of unregistered readers
32cecdcdd0eb6047361543b1b95f2bc288e0ee33 dev/parport: fix the array out-of-bounds risk
46626fa9c11b27a0d030f96ba306cc269ad57e77 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
2ebfd22d79ad4dcdf653637b9dbc932f48847e77 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d172f784ec6ede42e72a77754466fb2bcb9890b3 f2fs: fix to don't dirty inode for readonly filesystem
1bfbf0110a78957f0d2f38ab21d62c577f7ce552 f2fs: fix return value of f2fs_convert_inline_inode()
5ab87f978853cf1504164ff293ebb1a74531e14e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cb308976f5f76133269ab511e872f600fb253c7d ubi: eba: properly rollback inside self_check_eba
34a3259b728edf67a4ba02b1c13242edf9b6cb21 decompress_bunzip2: fix rare decompression failure
31462d01b890a9af3f212570f7f0d3fb47f4a5fb kbuild: Fix '-S -c' in x86 stack protector scripts
81268e2814a5339f08d204bfacb8f6152f76fcf5 kobject_uevent: Fix OOB access within zap_modalias_env()
910d72e0b1c1022fe3cba0662b817a669078eff4 gve: Fix an edge case for TSO skb validity check
2d3e097cef203d059255272cf6bf2a3ea870a1a5 devres: Fix devm_krealloc() wasting memory
04255eff23381463b9f110544cbefa80e20604ad devres: Fix memory leakage caused by driver API devm_free_percpu()
8b552b87da70bf88888f753dbe70258bbe948814 mm/numa_balancing: teach mpol_to_str about the balancing mode
68d1404c53127e063b589f9c5a9dd68d5bef694d rtc: cmos: Fix return value of nvmem callbacks
41fa89b5479cb1ccde50f96426f3c349ec1d0020 scsi: qla2xxx: During vport delete send async logout explicitly
c13b477f41258ad49426dd76072c2c360d55fc6f scsi: qla2xxx: Unable to act on RSCN for port online
7a528c171484164636fa2da51f0ba8dd9b7294a5 scsi: qla2xxx: Fix for possible memory corruption
68f00bd88e8149fb5e3517eb5ef719235915ca36 scsi: qla2xxx: Use QP lock to search for bsg
1925274d2dfe41b4088e71c81f13c8375885fb3f scsi: qla2xxx: Fix flash read failure
c5fb154a996e34eb0a1129fca2d7830f7549ea74 scsi: qla2xxx: Complete command early within lock
8b3663dd1d8975d2c532b08b4ab9cf545e62f5af scsi: qla2xxx: validate nvme_local_port correctly
6f4db76af0a53fd59b28d4b8414df6d757dfe0e9 perf: Fix event leak upon exit
e1e78bec5f9d3515b04eae568c9b52a86b959625 perf: Fix event leak upon exec and file release
71128c711a379ce7e304ed3c88b0a471217537cf perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e718cacfee38adedf0faf5b893b3008aca91dc29 perf/x86/intel/pt: Fix topa_entry base length
3ee843b80a50a5060ddc63ca6133fc928e35a667 perf/x86/intel/pt: Fix a topa_entry base address calculation
afdc0a483b1f72375a429f7a797db6b284d4dd89 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
865d6875bc5ce3044d4b4f13d2b01ca6e603526f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
30d2a9a73dc25a90f07df41bc2686029cadcef99 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
247ebcfc9a6ade597dfa1124afbc1f69fea2f327 rtc: isl1208: Fix return value of nvmem callbacks
1ca307771ad54ea485fc6569adea6f85e2ae44ab watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
da2cacbe96b0b478c9dff84e982fcc30d171e606 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9634f9026bab8d5aacdbdf1f637e72cd351c7dd0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
29e06428b3ec865258a8472d8dd1e0692fd207b7 selftests/sigaltstack: Fix ppc64 GCC build
a74ef1027b113c5d7fe078ac634364bd9b0ab7c4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
62a1a612675cc8cdb50d3172fd5dd26287e32f7e remoteproc: stm32_rproc: Fix mailbox interrupts queuing
9b570ab6d0850a6533c33a420433c6f707ce37db remoteproc: imx_rproc: Skip over memory region when node value is NULL
b2ee24ad6c64fb2d16af6a520e7e276a7bb3aac8 MIPS: ip30: ip30-console: Add missing include
5f34d634ec38984d7ee82a67a037259f4d3d931c MIPS: dts: loongson: Fix GMAC phy node
9d6ba980f2fa9f2fe16941c596ee5d050be16b23 MIPS: Loongson64: env: Hook up Loongsson-2K
9a182b430478e8cdf1e365419a8b906432909578 MIPS: Loongson64: Remove memory node for builtin-dtb
1e7bf2d6d3dfa62abbd39e29c46d69e8d7c14ef6 MIPS: Loongson64: reset: Prioritise firmware service
26d1d9a5c5abf37554c6c08c661d53517666d573 MIPS: Loongson64: Test register availability before use
7770943f7418f03858b7e5da33a81bc5148b8a90 drm/panfrost: Mark simple_ondemand governor as softdep
cfef21f048e1de2d91a8784881f057d6985f98a9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
704de3c5ed37737ed22b09a1d6c124e14d1eca60 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
610ccaf8b7bb3229233f8a346eb5570266d143a7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
3d2ffc35bf72a7d7eb3fb610834d1e07856a8b70 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
fa9c0c023eceafe5e5b5178c1397e808743bbeff nilfs2: handle inconsistent state in nilfs_btnode_create_block()
539a0390b25d34ccd2e6fca2fc5c08351b44e793 io_uring/io-wq: limit retrying worker initialisation
95cee6f5d49234d60d0b944b5b3ba57d1e6b2e45 kernel: rerun task_work while freezing in get_signal()
9efb146502f5991c7f8a6f4c8257f03951ff97f8 kdb: address -Wformat-security warnings
0710e29cba1eaa3a5005878eb254233fdfd4ff93 kdb: Use the passed prompt in kdb_position_cursor()
1f0c5522254f2f4151cf4c51de5d6d19a12fd184 jfs: Fix array-index-out-of-bounds in diFree
58495e1b009473406661e42f4d87b617c1d302dd dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
fcf37b57544c9b82d8e4e18727381e85bf003fe0 phy: cadence-torrent: Check return value on register read
28aa8041e9323837c87ce3627b5159f8161bf2a0 um: time-travel: fix time-travel-start option
d318f65316e02e2baf6e2a4a3a4c966d7449352a um: time-travel: fix signal blocking race/hang
72563a796514bade4a11320e1af33cb30fcb00a7 f2fs: fix start segno of large section
41af5a5236f29c6e57ebba773a1e3a61a4741631 f2fs: introduce fragment allocation mode mount option
aec0bd8e42db80aa0df891f823e8b17d43c0c486 f2fs: add gc_urgent_high_remaining sysfs node
db5be647beb02b47ba0d72339f3ba2fe6e224967 f2fs: add a way to limit roll forward recovery time
c8d9b7f5b9794f64fbead196c9ad2ad3b3538b0b f2fs: fix to update user block counts in block_operations()
b6460d26ec24728a600d235e1bd365c316fc5efd libbpf: Fix no-args func prototype BTF dumping syntax
dc7ab8cd513c61c33bad55a490f89511c111d2fc dma: fix call order in dmam_free_coherent
857110e1545561b5591e68188ce40e6c8e6f3e77 bpf, events: Use prog to emit ksymbol event for main program
0e6222997969046a86b11b725410b51266533022 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ffbd18a121aa328c4c99096979e00064e2dfa730 ipv4: Fix incorrect source address in Record Route option
a5afb22181dd084411628fc1c1f579689dfd225a net: bonding: correctly annotate RCU in bond_should_notify_peers()
c835d50ca30b083c1dfe0db6b10dc6f7be54fd01 netfilter: nft_set_pipapo_avx2: disable softinterrupts
8e1c6851efe06ce5d061121a3ff3309cd1e06c1b tipc: Return non-zero value from tipc_udp_addr2str() on error
ddfbab48781a6db6b7adf27db94535016242927c net: stmmac: Correct byte order of perfect_match
731883feba3dc95ab6348d0f01bec8157d55ad75 net: nexthop: Initialize all fields in dumped nexthops
f308bad85075e9aa9ee56453cabd94601aac71f3 bpf: Fix a segment issue when downgrading gso_size
9f0b07a1a0898a6617b5b119301bba934221f8e1 mISDN: Fix a use after free in hfcmulti_tx()
08ea3d3ebcdfabf268999c060e3d544f3124778b apparmor: Fix null pointer deref when receiving skb during sock creation
cb07547ba4a7f3963e01234c0045fb9ac2f81b16 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
497cf34a4259101c43b798969b9a052218992112 lirc: rc_dev_get_from_fd(): fix file leak
30acd6603590d63fd7c815bd9de2d5541f8927ae spi: spidev: Make probe to fail early if a spidev compatible is used
10b44d283656d1b970411acdd6db7fe91c61679d spi: spidev: Replace ACPI specific code by device_get_match_data()
90a1b5f30640fc53ff924d657a63db39db496efd spi: spidev: Replace OF specific code by device property API
17fc563c6c7fe3811c811eefb50d92629b1df696 spidev: Add Silicon Labs EM3581 device compatible
71167651f6a4318f438f5a5f33bb336dfec6e549 spi: spidev: order compatibles alphabetically
0988e2973e9180be031cb62d7ef7347271dda524 spi: spidev: add correct compatible for Rohm BH2228FV
1bb4fe693a777163bce588f7489272f5ccbf5947 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8a4f420cb78b8585588e9172cd6de67382e5aaaa ceph: fix incorrect kmalloc size of pagevec mempool
89ab77525eb0c03a9e8aba0f5417d23d58aa101d s390/pci: Rework MSI descriptor walk
5439204c4f6bd2dde5d43056a5ccb669b83b2f93 s390/pci: Refactor arch_setup_msi_irqs()
e05ae2ec1e85679c38e2814a93c2d0fe3b43cc55 s390/pci: Allow allocation of more than 1 MSI interrupt
b2d8ea49d4abcab1be27646cc2a88bd7ca442376 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
8ddc6c0ec46deb1686a15d12f049f50a97c9c410 nvme: split command copy into a helper
26ef3ee82369c69a5872972de536a65e4b67fbde nvme: separate command prep and issue
2bfac2b08bb8b21f9ba983e2a02c6fc4ae16c92f nvme-pci: add missing condition check for existence of mapped data
402d4fcf786e1dc03d4cf162344824b8318ac869 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8037a953c0ec9f3a43e37c5e53f1948b62e77415 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
83aad49265a95b849be1c4c26bf2f2aeaddbdff8 f2fs: fix wrong continue condition in GC
cee2653cab1490cdd0597accaf45004b5079149b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
9d0e023b71a03f64fc16aabac80d91d1ce5c3f13 arm64: dts: qcom: msm8998: drop USB PHY clock index
8242cfaf7b01d39a0e8d186aad901e38c99c6a6d arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
0aad27ffca97af2ef59bf641f1d714ca66fbf849 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
288994f77004bd0f9a0364e6c9d3e2cf286c1d48 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
063652ce527c6dab09bf7ff0b05853f7f430fe41 net: Add l3mdev index to flow struct and avoid oif reset for port devices
83b3f69f3c4acea71f70eb23edf3b6bb1d4e4f66 ipv4: fix source address selection with route leak
c879ae6525f064080d54664604622773670bb0fe ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
d5759d81e7b5deff14b97052138e60540635c5bf ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
21ffef35c98cb50b40392181556e1c002fea9b62 ipc: Store mqueue sysctls in the ipc namespace
942c5d13cdb0c399115b631b338b59413d41fc1f ipc: Store ipc sysctls in the ipc namespace
81140862e137a2635a4a5e6fdc85ac4bbd8715c3 ipc: Check permissions for checkpoint_restart sysctls at open time
b4e250452406ec472926bc77000697a13c667093 sysctl: allow change system v ipc sysctls inside ipc namespace
6555ecea02473230662df74b6a67918eb470b6a3 sysctl: allow to change limits for posix messages queues
7c3e1d4fbff7232fbf73f31819bf186eeb51f788 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
399d1080923da8dda5193469e37f6cce91d0e18e sysctl: always initialize i_uid/i_gid
38011646b750fa41f3d891a6bb96b9647e03380d ext4: make ext4_es_insert_extent() return void
1f3cefa955569de814120cdd3f0e4d02a812c32d ext4: refactor ext4_da_map_blocks()
e4eb1ebba51a3d79a82887dbd84700af26c5a749 ext4: convert to exclusive lock while inserting delalloc extents
56b40bc0e8d1a7f014fd48347b98f5139a96ed16 ext4: factor out a common helper to query extent map
46a6141493202b1d171d51bc4eb84f8c96723335 ext4: check the extent status again before inserting delalloc block
b6ee36c1e18edb2f5910f7037684fabeaa6fa024 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
40e3b5721887f5b174795a22b761abd0fbdf3d9d drivers: soc: xilinx: check return status of get_api_version()
c9a08fb58d68b7a277070d6e3ae9922a5ba247eb leds: trigger: use RCU to protect the led_cdevs list
48c7ad26bb5b2ea2167ad07966aaf1b5395f4ecc leds: trigger: Remove unused function led_trigger_rename_static()
7287c066fe4dfa8755de60707a8269fb44daccb9 leds: trigger: Store brightness set by led_trigger_event()
1db10e62f426c2f96bc0bc8c852f117a6e7899af leds: trigger: Call synchronize_rcu() before calling trig->activate()
f0482a2bda376ad8ce3bfc902955d503bc696c55 leds: triggers: Flush pending brightness before activating trigger
41b4f51c4cbc4f31191162344d511c64d1984d10 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
863da7f0dbb5934ee2cd9b3960c334151618643b f2fs: fix to avoid use SSR allocate when do defragment
e74852350c7774df1bafe080aa156e283b7ecb50 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
daed4feb190f464f4dc3f13c896cbdbe43d38911 irqdomain: Fixed unbalanced fwnode get and put
ac8f12dbed4b3af3dcf4a150683440bb239478ca genirq: Allow the PM device to originate from irq domain
b51361d541061d6cd17277997c0ee110164642cc irqchip/imx-irqsteer: Constify irq_chip struct
698d21e4de89069ef6bc5be43c5de80d9ff6a25c irqchip/imx-irqsteer: Add runtime PM support
8730cebcb25dfa583f56644de8aa73aca39b778b irqchip/imx-irqsteer: Handle runtime power management correctly
b52afd77f920dfa2bcd25f4ae51efe4da1179fdc drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
128a77b722bb7b4a11719629a102a0a1e896d600 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
1adf4d58a9f8b8aee2fea4a59390ec0a863b84ff MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
6967985479f34a16f5995f407b5afca1f2dbe678 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
ef194238d403fe1b2e5a492544106f3793a35da6 MIPS: dts: loongson: Fix liointc IRQ polarity
aba92a1745466a3d70016b66a60ee0e31fde0c54 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
8395bb804962dac552b0d6d1ac5d850038fa65a3 drm/nouveau: prime: fix refcount underflow
b20fb804a7133a707cb2438018abdeec6885649b drm/vmwgfx: Fix overlay when using Screen Targets
0200a2b858150d4c31e2ccea20d3c0e00fa782b5 sched: act_ct: take care of padding in struct zones_ht_key
54f6ed12aa7e507ea7fa1312543d6ca7bdb60081 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
f1bb91e8879eba77aad3a2d76086063594256755 rtnetlink: enable alt_ifname for setlink/newlink
2e49a99371fdeff2351173b3782681c14c11a517 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3bbcd77debb9b4d2f5e815a6d7ee88e95a3bd6fa net/iucv: fix use after free in iucv_sock_close()
eddf08278f68ea56bed57e279bacd417a0f62f35 net: mvpp2: Don't re-use loop iterator
ed26f23663ba84f57863a27a2a0ede3dd66ceb32 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
671127258595b56c5a15de616f6370fcf249fad4 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
cdef8c29c279fe2c1ffb64033f772db20793a608 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6054eabbd4c2b3cbc696fb96f9729c0ad50f1db0 ipv6: fix ndisc_is_useropt() handling for PIO
9d00bea9fcb7edd676371dceb76efd06aefa1eac riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f74540253e1a82f33929a6861f2ad6e8c38add8f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
789bcc73dc92264ebbb9f067d28dd24dc6b4ec87 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f5a7e1b06f49f28024b68a66a5480044848a8939 HID: wacom: Modify pen IDs
becc2c1b571faad103b69d043a283e9dbc54f7cd protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cde06cbee6f1749480026f33d8ef05c0f5c003a2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
480b2040eb62763fb283fa737283195eb24ac6c7 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
bf5ea91e98b84ffc4b4b53494e02ba166942e986 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
85240114aadb0668c5238ea44ffecabdbc0a1f85 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
2e0b6264fde694bcf98a2f6c67b0de64cf5d8ed2 drm/vmwgfx: Fix a deadlock in dma buf fence polling
8ac3c0909fe718bfc37f01b05d5b2c12e1fade2e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d99d63d8d5ed0d58fb21f3b8f27c05bb444eb9ef r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b583d1e18041f2dbde1640b887e4abd4b86bfe3b mptcp: fix duplicate data handling
8dc378a692228b4196951e3d23861738043ccc35 netfilter: ipset: Add list flush to cancel_gc
6a6ae986bf85d7857478e72c9063ca437d6ca120 genirq: Allow irq_chip registration functions to take a const irq_chip
c6790cc813b67214e725a163376ded7b090300ac irqchip/mbigen: Fix mbigen node address layout
0c6716cdaaa4a9dcdae6ae6b29e2496c0a086ac0 x86/mm: Fix pti_clone_pgtable() alignment assumption
d660319f664148ce0baef6b7eeda6ad5b9b5fbf5 x86/mm: Fix pti_clone_entry_text() for i386
3cd4f3a83c79b74ce020be6f670732ce028547cc sctp: move hlist_node and hashent out of sctp_ep_common
e41d83f4b161860cae20085c9cd3d66264ed0a98 sctp: Fix null-ptr-deref in reuseport_add_sock().
d6be9b4f19390af6319b9fce4d9a78d4f0a4134b net: usb: qmi_wwan: fix memory leak for not ip packets
68fa347e24422d1605660efe1634573e613324ae net: bridge: mcast: wait for previous gc cycles when removing port
89c7cb70cf8b0452c5c8aceaf8ce7144e0ec6019 net: linkwatch: use system_unbound_wq
30fe959782e0ac340bde64c558d76dfde3d73040 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c96bacd685ff967e2faeb5ad52599f4d628048a1 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
894923f9b2c1728264f5937b101ae8413bf02bb0 l2tp: fix lockdep splat
e6a6ba9d712f05e7fbda9b090c29d1e0279e4952 net: fec: Stop PPS on driver remove
1d0d1cec42c48b4216af2e74140bb9b80e933f5e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2a127ad24677a8e7d99c9e9b8db0db79146f2445 md: do not delete safemode_timer in mddev_suspend
3f27c8f5893e83a62caecddfbcd42b9eb67f2c21 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e3d4493d1fb3e7bae4d25ea77b97432cdbeceef8 clocksource/drivers/sh_cmt: Address race condition for clock events
c959970d99833343b62ba045b46df8e92803947b ACPI: battery: create alarm sysfs attribute atomically
b04ae8765b8dd92796e0490fedcaa14626d3a693 ACPI: SBS: manage alarm sysfs attribute through psy core
4694b57e8fc4f350d20645417ae6ef754c75295c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
cbe03ea794fa8a2e3aa51d92db28b68fc11841cc PCI: Add Edimax Vendor ID to pci_ids.h
d9e20d658e062b95936f91048d1529b6ec45d82b udf: prevent integer overflow in udf_bitmap_free_blocks()
ef794c20b73f8d28927855256ab91c78d0aea67d wifi: nl80211: don't give key data to userspace
d733998004d932d6d5e25e20b9ffd8a8de27b6b8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
728002aa8ebba527f005ae506a91d95800f1ce4e drm/amdgpu/pm: Fix the null pointer dereference for smu7
758a8a0c78fbcefdd75653a93bf6530f5559fb41 drm/amdgpu: Fix the null pointer dereference to ras_manager
3e1b0c4ee8de38d28a463c5fbf62bf8dce8aeee1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4db26dda045c9e0caa87db93a786db2946d1a1f3 drm/amd/display: Add null checker before passing variables
65f1f70449e3616eb6def93d1b697dbe6e7ef7b9 media: uvcvideo: Ignore empty TS packets
2801cdc004405a75cb78be3c8b540ba1fb892ed7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c1577aaacc5b0d337e69f07f7226524f38ca5fa2 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4536a8e33a65d1dad08f3f2dd2a4e65ba247fb08 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1cf284f0a60b8a797dcc1158d60e263df2d9220a s390/sclp: Prevent release of buffer in I/O
6e30de0a9c74852fd12122974c0e0a22d7e896ac SUNRPC: Fix a race to wake a sync task
9979915b7f7de6890c1d84069894c48d1e4f095e profiling: remove profile=sleep support
1962a7ea959a08993e56c3ef59c81d32e3d31903 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a44345a034b7ef70e508decd61aa8c40921f3064 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9897d23686326c61b747228d98b1b11272d28a89 ext4: fix wrong unit use in ext4_mb_find_by_goal
78f018462116203b208ad2bf4f1af70f9c0ce629 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8e16d1636b0482ad5007afef5499aa11b126d34c arm64: Add Neoverse-V2 part
12fe942cd6790636d1fbeb16a532d571fde1bc2b arm64: barrier: Restore spec_bar() macro
1fecf822bf79e0bc00bf4490cad454735716bc79 arm64: cputype: Add Cortex-X4 definitions
6b71d118df7191fce1c7a57ec8af6ef4641e4bfe arm64: cputype: Add Neoverse-V3 definitions
e9f6896b2dd4146b4f110c8b628294813fed5062 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4d4053b91f43e20b451ebd6b66d51f0f6cbcc95c arm64: cputype: Add Cortex-X3 definitions
5fadc416ba3ddb9ca46b6d360e3fca07247d3d7a arm64: cputype: Add Cortex-A720 definitions
62bffc0ae106ecda51262c38e3b3ad612b78af5d arm64: cputype: Add Cortex-X925 definitions
1f77161aa533da7effd5c2fba333ede34f83876c arm64: errata: Unify speculative SSBS errata logic
93032af569ed71265c3a36890f237eb3c9e665f2 arm64: errata: Expand speculative SSBS workaround
3d019582c163232d478ea7b3e9b1c998370f0120 arm64: cputype: Add Cortex-X1C definitions
7f86a76ade734485d7b408304da20bfa02e76019 arm64: cputype: Add Cortex-A725 definitions
d693b3a176fa421785ea18c2fbca32b400c6d6e8 arm64: errata: Expand speculative SSBS workaround (again)
9323069373729043641f1e873de2330c09d4ecad i2c: smbus: Improve handling of stuck alerts
1b039d933581043aafaec6010b16c96faf1c90ac ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
fa5a5641a80d747f8d8cca35f8f4e2764c1d7852 ASoC: codecs: wsa881x: Correct Soundwire ports mask
18aeaa56accfb6a57e3dd9c8b995e87be04e909b spi: spidev: Add missing spi_device_id for bh2228fv
ef8abe3f20e24fa666f7101d8d9c314ad5c1cff2 i2c: smbus: Send alert notifications to all devices if source not found
a5fa2de4a562b0b10e852c3bf8d4cc0e02108156 bpf: kprobe: remove unused declaring of bpf_kprobe_override
67649650473d279467e27cf6e1917c74177f9b02 kprobes: Fix to check symbol prefixes correctly
ecda3e585e3e9578d56fb5b105faa66813f9c8ac i2c: qcom-geni: Add support for GPI DMA
88cd750321a14575da5cce23ebe6e20a401cc372 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
e7b06f19133304648d363c1bb2624a37df343b71 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
83d836aeec065a88abea893335f41c824546f873 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e23bfef1eb8b95edd742457e6bd42970e89d9b6a spi: spi-fsl-lpspi: Fix scldiv calculation
2ce2547d419c3d6b25973c04b464ea4c3dc9df09 ALSA: usb-audio: Re-add ScratchAmp quirk entries
a4af0997f0e45d870748e8b4d2bd28158c46f3af ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
6e1cfd6118ec66e66f585d445672120499ccd773 drm/client: fix null pointer dereference in drm_client_modeset_probe
78e1c5727873f106cea9643dd63ad999bb6f093f ALSA: line6: Fix racy access to midibuf
f6af10bd5baff8b7043600ec0c48517a2bc05646 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
835a36104c4d58c0e286ba4dd4722f6b7b2e96d4 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1c077494ec209bd29855204dd9f4e2e7989939fd usb: vhci-hcd: Do not drop references before new references are gained
500df394e7504a29972b9f0812731defc233453a USB: serial: debug: do not echo input by default
be5037ffc446dadee97cb5f9268156de13c5be3e usb: gadget: core: Check for unset descriptor
153a78d03a2ca4cee6c507b39086f5861bcb853b usb: gadget: u_serial: Set start_delayed during suspend
314e5ca9708acd0fa2ad56fb5225989bb7969ee3 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
956f9015b05d99e3c9f9f4a689a74f6b64ee532a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
73768b2b59d047f6f5bcb17b0d7afe49e8818522 tick/broadcast: Move per CPU pointer access into the atomic section
228ab7fefc56d334cd1b31b122cf74654c64b243 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8509d50f7d233ec5ca3115ab2e43e9e9432b4d6d ntp: Clamp maxerror and esterror to operating range
13fd2c4633a593bcce0c71947a0f345f121eadb4 clocksource: Reduce the default clocksource_watchdog() retries to 2
74adbd620d7f7d5125e017d1ea84a5a44cea6e89 torture: Enable clocksource watchdog with "tsc=watchdog"
b1e3e597437e466946442ad57b982e765a427837 clocksource: Scale the watchdog read retries automatically
26f61960239747553bb7ff4fef02e51cd1808d4a clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
cd0984f834dd80dd6f4636f082fec570d1d06462 irqchip/meson-gpio: support more than 8 channels gpio irq
c2b16a357c3c5ea41a932ee683d4c7012337aa23 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
bdb4c42c8bd255d315bb9a69b767f24c4613c1aa driver core: Fix uevent_show() vs driver detach race
0f56013fd69203ebe71c0dac25a7760d83e0d0de ntp: Safeguard against time_constant overflow
d8e786c0ac68bddcd0685b842024666baad980b6 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
f18db12527d45587fdaff3c060712f5a52522d48 serial: core: check uartclk for zero to avoid divide by zero
21d7609be171a1d60cb428e79c0f9f1989feb183 kcov: properly check for softirq context
f8d0ebcb2401f149eee3712b0a45334f16ed53f1 irqchip/xilinx: Fix shift out of bounds
911a73c2618d742756563d43313b692b9979530b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7c6dc5b416b2f6eee38b8c81768776c944fa1b2b power: supply: axp288_charger: Fix constant_charge_voltage writes
bbdad53cd7ba3be2578968fc36991652b9d6b154 power: supply: axp288_charger: Round constant_charge_voltage writes down
de32d23cba55c5769f3e521e0e0b932e9da51a08 tracing: Fix overflow in get_free_elt()
16cf90506db5f3cef3fa4e233887c302fec66889 padata: Fix possible divide-by-0 panic in padata_mt_helper()
379743d816c0e83b1c8872c7ba8a070bea483dae x86/mtrr: Check if fixed MTRRs exist before saving them
af4d2ffd5d9acb9e10635927ac77c6dee14ca6f2 sched/smt: Introduce sched_smt_present_inc/dec() helper
277fcef362a68d56d94ce94501e3f5e7d333ecbc sched/smt: Fix unbalance sched_smt_present dec/inc
04b2b2c85cb3fedff023f53ca94c564c812ac827 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b72cc37888213b73f20c4095e725b5fc25744588 drm/mgag200: Set DDC timeout in milliseconds
e94833a6b6fc8541b5a882d8f50146436e9974df mptcp: sched: check both directions for backup
69d0476e1d88dd109d6bce9db11d0d8990c8b0f1 mptcp: distinguish rcv vs sent backup flag in requests
e529ba0bb333ad98d000c9d4f8febbfad99d52c1 mptcp: fix NL PM announced address accounting
c8d47508edd5cae95b2049b3404207fa980e3c15 mptcp: mib: count MPJ with backup flag
8d18751decc89f606aebc67df32389c772293c45 mptcp: fix bad RCVPRUNED mib accounting
3f57e86458c8224b089cf75ec2b5b60b7edab8cc mptcp: pm: only set request_bkup flag when sending MP_PRIO
90711716d3bfc94bb7369d97aa14ee5102a8e000 mptcp: export local_address
a8048bfbf784c6edd7283e1b6184e468a01c7f6c mptcp: pm: fix backup support in signal endpoints
197c7181544f391f065aed1a4e75458a002b4539 selftests: mptcp: join: validate backup in MPJ
ae8cbfb9453f5af42442bbd51d5d28174483c63a selftests: mptcp: join: check backup support in signal endp
cbae10d000b0884f7c440dcd246c4d9b13851d07 btrfs: fix corruption after buffer fault in during direct IO append write
dd54e369cdc90eaaaa77b89ff0b238ffce3cbf3e ipv6: fix source address selection with route leak
bf492d5d9061d728b4e845cf2374ba89003fb9ed xfs: fix log recovery buffer allocation for the legacy h_size fixup
e6ed10f9f919690881a0ef10040c1e997e01132e btrfs: fix double inode unlock for direct IO sync writes
1d4c1bbdca00d1a1e89e615e33549db2a2d47058 Linux 5.15.165-rc1

--===============2813838866954764622==--
