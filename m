Content-Type: multipart/mixed; boundary="===============5714172419108179016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 09:35:44 -0000
Message-Id: <172371454461.21229.14139958466386462372@gitolite.kernel.org>

--===============5714172419108179016==
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
    new: f0641bf897cd50353ba3622fc57bdfbc0a208c54
    log: revlist-7e89efd3ae1c-f0641bf897cd.txt

--===============5714172419108179016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723714538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723714535-371df5924a19b960761a6a29653e434f6ccbb76f

7e89efd3ae1cfa05fe918588a92628b9bbeda4b2 f0641bf897cd50353ba3622fc57bdfbc0a208c54 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma9y+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1yMP9i5IheP1fUx2ZUl7uRyn
tsZbseOS9Ec3zCDiEBHYzh/ByE/0kqXet1XbbizWyRL5A79D2Vdu2ZqasPxPVrsU
MNhMvU7Kb7BZzBErIeXdXlU9y22HAN7yOVWPV/EngJ3vSa/vmq9a6P6dEYgWUHmf
e7QcuZknyW2k5jkk+EklhJcSJgGcKTqd0KuaPvid/HKn2wFT24F/QOBKG8TlNQlf
ecr2wl1oizhm3Bawe9IrKbGxlgAfrCzvsq4lHi7iDJ5evRigwJ0E43EuneqfGMib
3VtN0LDEB9KMsKZ0sBQLc3IJsoTBvTQ+Tblf/zHkDDSQF4HObOdpEj2SMMjUkiG1
emhnOdiXuYl+do3N3bn8jXMthf9x/BsUh8QTMGbroy0AFh63188+T9/uBKOPkabB
Wfadi+w+G8AigXO6R0O4ikcxHAk2UMle5D/dksL4/sNYN+2e17A3yn5t8mhW1uIg
JKJxK9wunG/38tImXHTW+ClBUVR053sfLCUrYP+zpXrrUmRyCVDLwa8ypfhUgCxl
zsz3NqoBKgCZgxiNIVMt+5YHkEzxajtdA2plRFhgavr5gYYkPEvrIMoJ/9yF6rVE
Phnu/WAqXV5/KVmbLV6iJHBvC07ZkQmda6VVIz0ov6e2qyNFG/bcuIOhJ3RA99M6
z59JhAnkgDATEMEt4LEigEA=
=oeHW
-----END PGP SIGNATURE-----

--===============5714172419108179016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e89efd3ae1c-f0641bf897cd.txt

2ffe1675c3cf10ff86bc3d84812817b557e60226 f2fs: fix return value of f2fs_convert_inline_inode()
07fc09e146a8a8fc3f9056b6e31f764570f395a5 f2fs: fix to don't dirty inode for readonly filesystem
a4a05f5f280c212d730b1a771c4642671b109e5a EDAC, i10nm: make skx_common.o a separate module
7d9f6d2358f0c6f3365b81141bc88d4c2ddbf5d7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8d661d1ebfe25bf325de721a07fe79d7d3476459 block: refactor to use helper
8b2acccf8e3e25d471c09821ac9f55341e934751 block: cleanup bio_integrity_prep
42150feea66490174015e3f66174c6f63ca88237 block: initialize integrity buffer to zero before writing it to media
da7eafbc836f6418dd00eed2c1a1cc38ac71b58c hfsplus: fix to avoid false alarm of circular locking
9e5e422a784aa22b50b9c1d6326133e4561aff93 x86/of: Return consistent error type from x86_of_pci_irq_enable()
9800a28c90fe46872ad04a5c50be1a29192772b6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e436fb9ff8abcd742f5e2df5495e7f32053b608e x86/pci/xen: Fix PCIBIOS_* return code handling
3e70eeeaecee5fefdd2c2054431bfcefee2ba1b0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
062b8652c3cb963b06d4bc84d5fba744f90ed72c hwmon: (adt7475) Fix default duty on fan is disabled
9b831a9bb9260fe4f546d1a24f5fd1bc660a53e0 pwm: stm32: Always do lazy disabling
6c1504c6973f5635e76ad63fa11c26c641f1c7af drm/meson: fix canvas release in bind function
bbafab0e3d5729437621ead73619e178fff1eb4f hwmon: (max6697) Fix underflow when writing limit attributes
e2c3e460e7b6dc8749f89fbd458c2434887dbe58 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9e961ff6ea7e27bc00fd7b16d73188f08b557d36 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
be5b1abbdcec19724b287c25e983725817f35904 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
8af475c739d73a6f9b1f84f50e62c9d564701ae2 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
89360c96ccab87d056a5213f48727867c7fa9314 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
afcf7d9979e783522a508617ff53375554b67ede arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e02a5605319113688b1f1101e64e6ae78c561332 memory: fsl_ifc: Make FSL_IFC config visible and selectable
4244d6eae237b68f152d3f9534005d8b7266de02 soc: qcom: pdr: protect locator_addr with the main mutex
0b2faa09ed5a9f50f503a61b99ac777286a4ffa0 soc: qcom: pdr: fix parsing of domains lists
4b5729e068e1a81880a9ec5fcac74e7fd92a3ab3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
4b4c9e29c80193fe5c2f5183419e3cd52c936d7c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e63cf865b9fe12ebe985633e1caf9b2964e84a31 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7cf56f4396d636cd86803407688b9285056e7ac6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
470066ccd2d5981cdd8f30bba89d25235548ee14 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c51e953415d22ab40f0621c780ae549ddf9cd249 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
af08cc2c48a7fbd44286d385ee79d5c8f842dea3 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
bb333cd10e3020c63a648825e3956ff7a5e54f92 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
289d70dc288e3386750fdf953ecc6cafea672fdd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
9f26a13db9f497a98f166891b309a2147fbeb9cc arm64: dts: amlogic: gx: correct hdmi clocks
52117e61d4cbb475d57831d41ed479d24e41f26c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7243a6035add2bd9b0017a9c04eea5184408d5fa x86/xen: Convert comma to semicolon
ff8631c55a16a56b3338c8d8ff7e4200e9984409 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
59ab4eb39bf4eacf430accd816970d39a3c35215 ARM: pxa: spitz: use gpio descriptors for audio
8fe46e0378538f17d4cf6b8e6b929b02d01c1499 ARM: spitz: fix GPIO assignment for backlight
044762e19ae9abd93c0ddeda254c1ffc14444863 vmlinux.lds.h: catch .bss..L* sections into BSS")
93797e609a8d8fa1c60331dd928d6acabf303eae firmware: turris-mox-rwtm: Do not complete if there are no waiters
1142086076bb4c3d9de5f33bd144955760883759 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
dc42afbcc7780e16882737aacc734a0fa1ca8f2e firmware: turris-mox-rwtm: Initialize completion before mailbox
14888e0da85491d9550b312be365f172957b314e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a6a43616828f7ae55cb30928a30a7c70e21f6e65 selftests/bpf: Fix prog numbers in test_sockmap
83933491994b329aaf21ed3154ff5f2587a2b95c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
736b2d6dfcc0428968095644cffbc4175dc7ccd7 tcp: annotate lockless accesses to sk->sk_err_soft
9bfa8318267ad9c5a3a065f9cc25167cb3dd8b8c tcp: annotate lockless access to sk->sk_err
e967a8c66c46c9bd7944fa9b6c62675e3e80b91b tcp: add tcp_done_with_error() helper
f19f3e74fbefb1e4f73175a44f3b9a49aa41cca6 tcp: fix race in tcp_write_err()
e476c0c84f31a47e5923b4167a7ba2e74711c116 tcp: fix races in tcp_v[46]_err()
2985fbbac0607f8226abe3ae7fd2055ab66785d9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
81364448321f619f1d070a248ae89ce2e8d3ae98 selftests/bpf: Check length of recv in test_sockmap
66a0c6980502e422b3ed5f6502871093b43a57c0 lib: objagg: Fix general protection fault
a7df6f5cfcafc8da868eed8a95651d34efeaca47 mlxsw: spectrum_acl_erp: Fix object nesting warning
2924197cfed987490c61cea5ccd070cfc990d6fb mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
fcad77ac261f41454fb7cf9744b9456619844e86 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a247000fd39be452c27b02c7805f7856ad2d621d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
53cdad426e967efcb53fff813ea2806c036f9955 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3dbda54f9c029e5294ad81199c1dbf4b2add7957 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d6738ca98fafbb12b7b5c1b575caab6ab9990c8c net: fec: Refactor: #define magic constants
8068eb96c11e309a332157698cc34c0de16f0af7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d7acf394646f0acaee48439923d8edbf72c25fae libbpf: Checking the btf_type kind when fixing variable offsets
218aafec2e0a6392dd28d96454ed4ed0c958514e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8f245808345534aa0678556aff42f5d86ca5ee4c netfilter: nf_tables: rise cap on SELinux secmark context
402c1460c91eebe9d370f480acde12a420325c48 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
971f242dd38f3fe2d7b6f39d3a5c788355486fc4 perf: Fix perf_aux_size() for greater-than 32-bit size
5bf0c295c5d6ae2077a224d4df76a97c5502cf1c perf: Prevent passing zero nr_pages to rb_alloc_aux()
8be731820570957ab10c06bdac40a1424a65096b perf: Fix default aux_watermark calculation
bf5eb6c6d463e6d6e3c27c6cb777ef12009dd73f wifi: virt_wifi: avoid reporting connection success with wrong SSID
3e5436a421ed53755a2d3a2d539e37f7b142a77c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e5fc4031d2ba6b70a4505cb3a0f214fca96539f7 wifi: virt_wifi: don't use strlen() in const context
f76ee6923958c7bf5a574e4484724121e036c5b1 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
78b4f427b0398ed0f0871089024ac7ee96619624 selftests/bpf: Close fd in error path in drop_on_reuseport
1c19a420c3404c04105746ab7d3fcbfda26c2192 bpf: annotate BTF show functions with __printf
c6f10dfb0b284cf3b5c7c2b5d21db1322ec1a91a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4d7a926bfcc60381ed4f894d6be23107e2a973e1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9fc2d4f4130231dd545f827237936c9fee181074 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1cac72067068f0731ecc895e1baaa55c2d9d3dc0 xdp: fix invalid wait context of page_pool_destroy()
0b3a6dd86b6266b5b5a2c0bcba41d101dec847d3 drm/amd/pm: Fix aldebaran pcie speed reporting
1f5c372647207edfa978c9541c9dc205043f2c40 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
7df888fc72ce7e25125e490dce13f57dadf616c9 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1da39b17173265bbd3a7f0d2113749141c793e43 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c913547d98423b0f0f2e7d0433636e82192c78e7 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
509f2be0888bb15da26b9a67dcdd3049313cb742 media: imon: Fix race getting ictx->lock
6980feb7309ea3729f9930c08075f7ecae4a14d3 media: i2c: Fix imx412 exposure control
b0cab2a98762ef317ad737d5e17a10c9efe3e6a0 KVM: s390: pv: avoid stalls when making pages secure
e9313226002dbe1cabc40e034c689058a50bebab KVM: s390: pv: properly handle page flags for protected guests
975e92b38dcd3267dc9cedb5a7d4068c554dbec3 KVM: s390: pv: add export before import
e70ab246032dc4b8708feb23b6ce14232f0b18ad KVM: s390: fix race in gmap_make_secure()
ff753737ac3d6da8049b08cdc4ea8b200559884f s390/mm: Convert make_page_secure to use a folio
5d57692d337422d272182b4c8bb9fc0c8e2a7e89 s390/mm: Convert gmap_make_secure to use a folio
bbe0c9be24a0696e53acd722b3660d40d3e1b084 s390/uv: Don't call folio_wait_writeback() without a folio reference
89456c7c631e139853deda5bb5f51361a11eb8bf saa7134: Unchecked i2c_transfer function result fixed
4a2c44ff82bcbc4bd1894712efda756cdeb480e6 media: uvcvideo: Override default flags
e3296b55031a69808fcf5bf98523e0a7da36acc8 media: renesas: vsp1: Fix _irqsave and _irq mix
e566ac48a2719b3e9055a3bd6284efd08edd7eb9 media: renesas: vsp1: Store RPF partition configuration per RPF instance
c6d86746818998cc16fa10a42e315d28a6497940 drm/mediatek: Add missing plane settings when async update
f06369946ddf1de5aedf4e44bb2dc7c2577200a9 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
9d498ba27d31180684e7f62e7868aa2c6ae73684 leds: trigger: Unregister sysfs attributes before calling deactivate()
ad508be7dfe7d320773df9a6d5d8a1a28676ba8a perf report: Fix condition in sort__sym_cmp()
b2093c7d5940bb7e57c6298d59a519c28f176a6f drm/etnaviv: fix DMA direction handling for cached RW buffers
b9528d47a4c46514397738b084535ca3d65b1347 drm/qxl: Add check for drm_cvt_mode
3bd6fc9832771e006fe799412586e8ffc9dcad15 Revert "leds: led-core: Fix refcount leak in of_led_get()"
50d510c2db8014edea8a941fd45fff3a8c8f7681 ext4: fix infinite loop when replaying fast_commit
2328217737ba06a8f28146b77a3ba5aa88b14aab media: venus: flush all buffers in output plane streamoff
088a88928659a6f747eb99601617c4950a83742a perf intel-pt: Fix aux_watermark calculation for 64-bit size
520a6576cd3437a18f3e78e0db3880728e8fb9fd perf intel-pt: Fix exclude_guest setting
c88781c656a35fd967bde0a07e86be2772f84fc9 mfd: rsmu: Split core code into separate module
fa61de509d1f0a674504f28a5a67984916267747 mfd: omap-usb-tll: Use struct_size to allocate tll
cc84a3896558f90c4a064eb1643e1fd60427fba6 xprtrdma: Fix rpcrdma_reqs_reset()
e4cb1879556b9761970b87766bfe7a951ca1a501 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5c718c3a00ed0701b674912c92e397a81caf5d6d NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
071a49d5fa3e7ad34feb68a0e7a20c7d38ef2086 ext4: return early for non-eligible fast_commit track events
e0f47c73f814981507c87b16f8865e91c60c6402 ext4: don't track ranges in fast_commit if inode has inlined data
a1e551984ee137dab4f16c782d9675b7f396a21f ext4: avoid writing unitialized memory to disk in EA inodes
ed20d6e7cc008e87d9ee008559aa2def0b5ae2d4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b115e141d82ac2cface815c5bf47a44a0d2d8fb1 SUNRPC: Fixup gss_status tracepoint error output
0d9a38588a476db02f72933083f5946cfb6b751e PCI: Fix resource double counting on remove & rescan
1d0e481d196938bce11af732bdb3d9a2c0b7ce02 clk: qcom: branch: Add helper functions for setting retain bits
95666c27523e7cb31f62b0593890f9b01e219da9 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
3bfa0bc99f7285a1ae3b2a5fc49185b5cd581b29 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
16af04585e01108e6bd8883aab0d89a643870942 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
33a99850639bdba34e87bd312e3b2671275c5042 RDMA/cache: Release GID table even if leak is detected
5ca530711220aefe8d1cf1be6ab84045efe6ddc3 Input: qt1050 - handle CHIP_ID reading error
61885d189029d64fde707e5478ea6fbca534bfec RDMA/mlx4: Fix truncated output warning in mad.c
584328ebda2988d78e73b239329541d675ed39b0 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
203d3aca0e61d9e68bd6ec560d279a69ae8b63db RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c40bff8247e41cc54982bfea5dfcbc4b81986372 ASoC: max98088: Check for clk_prepare_enable() error
ccc6d0f423197715567f5f344c5dba99d5f4f1f2 mtd: make mtd_test.c a separate module
22016f342f029c2822b26ec67f592bec59a5c90f RDMA/device: Return error earlier if port in not valid
23bc146a3991320c3fd78214c580256b609f30f5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
03e51192c4ce943c943ee8700e6b5ae80f133d1e PCI: endpoint: Clean up error handling in vpci_scan_bus()
8c3113f471f9527bff4646f98b46690f6b20ce47 vhost/vsock: always initialize seqpacket_allow
4c2861a23a7d750ab74d0ea54e23af94c0c33880 net: missing check virtio
bd6a783cbecde2e3750f13a4a4f91df4be9fc56c MIPS: Octeron: remove source file executable bit
23114b7f248ad5301a556b5e56232b19866ef473 powerpc/xmon: Fix disassembly CPU feature checks
ce252474df4d36d43e5cc3c1bce04c56750152fe macintosh/therm_windtunnel: fix module unload.
3786911a540cd3538c8d62bb154eb7dc645a6418 RDMA/hns: Fix missing pagesize and alignment check in FRMR
975baa6e8492cf9a5dcab47b4ca6d76fadf06fa2 RDMA/hns: Fix undifined behavior caused by invalid max_sge
04d7c76414e349f5a97fe328ff72c3aec5baffe6 RDMA/hns: Fix insufficient extend DB for VFs.
c2c4031292cc02824c957495ec827a6c07204356 bnxt_re: Fix imm_data endianness
33dc5b61b014cdf495d22852da4b37e9391b91fd netfilter: ctnetlink: use helper function to calculate expect ID
9f90f752ab0411795bf62a6610cecb603753031a netfilter: nft_set_pipapo: constify lookup fn args where possible
f53619dba6809a81dff19a9d16bfae30366681a1 netfilter: nf_set_pipapo: fix initial map fill
65dd91756614c4ed3f3cf373827702477a27dbb4 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c2c36de50ff58c981bcab50727ea86bbcb6fa6f8 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c5dcb8b9ebf6692944fe972ea048b8ddd549cb1f fs/ntfs3: Use ALIGN kernel macro
ef163ce0a98ba348f12a66baf16ed50b9bab1f79 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
a17ff4cd854d0b9f9ac8be4f6da8306c6a761e8c fs/ntfs3: Fix transform resident to nonresident for compressed files
6ef5a8f6714183867a98d47bc9cf0c10ab27bc9b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
8dbf2f0b12175ebe10475da7499a1e5550d0244d fs/ntfs3: Fix getting file type
6b342e055ca09a245008a6d126430ac08d19137e pinctrl: rockchip: update rk3308 iomux routes
9ae47b34fabee7668046ff91ab2d4eb5d6678986 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ae065825cf56818b8cadbc5ab799801e9f3f7269 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
098ae53641832d582fb6993edc16151d5e2bd3a2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6e19a1db7f2d342836ae829bd78bcf732ccfcda7 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d1f134c9d5dcf14026fbfe4c828fe90827849b05 pinctrl: freescale: mxs: Fix refcount of child
9eeb232f7eeb8ee247118188a393cc1ae9fc9890 fs/ntfs3: Replace inode_trylock with inode_lock
02fc2664bbf674acdb86fa91dd658fe871b8eb33 fs/ntfs3: Fix field-spanning write in INDEX_HDR
a7f779e013cb002ac3718b6c45f7f0d4f28b4209 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d3b270aa7576884e119d3fabafcc1f0b0a69f024 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
46b048891b1eec39ad7d71de617d03ba2196b0ec rtc: interface: Add RTC offset to alarm after fix-up
44726b630b38ed84ec12bfc4f53b52d93e4b8273 fs/ntfs3: Missed error return
fe8744ff466ac5202834b41ab001db9a70e3f27e s390/dasd: fix error checks in dasd_copy_pair_store()
e18ab30c318b3115da343f02ac345222b7b6b325 landlock: Don't lose track of restrictions on cred_transfer
f260611e4009f9767044f358ee110839c9e35323 mm/hugetlb: fix possible recursive locking detected warning
1ebe03ed04c0179c93dbaefc2a06558deb7cac57 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
620ae1d1fda18719c29cfb6c5f718f5c6c6aa4ab dt-bindings: thermal: correct thermal zone node name limit
3ca0cc4040857c625d4d9f7d91d0a6b523a15795 tick/broadcast: Make takeover of broadcast hrtimer reliable
590fce5dbe89723d0d7f9cfb48e495a4abd47969 net: netconsole: Disable target before netpoll cleanup
0e1fca6dc25815fced13fa36ad1c1860dc8f4f52 af_packet: Handle outgoing VLAN packets without hardware offloading
10236ac0fb5967ade208ea8d99b77859c51d7174 ipv6: take care of scope when choosing the src addr
4ace0435d4a8ea7c6c5b8ad6268f9fc70bcc52db sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
a273c07a43d4e85741d3313a6f40688c5c9fbd57 fuse: verify {g,u}id mount options correctly
b447c6d54ab2da635698e4a32eeacb4a9e63ebb6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d18625e23cf82dc81f1cdcafac21c6a6f7186d91 media: venus: fix use after free in vdec_close
1d67db046e16f7a1dafc1f4f09aa897840dd6cb6 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
93d2289a122805b493a407123c2530d1e232c13b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ef0931f49769e432ad8b5d08dd90e639dcd69805 ext2: Verify bitmap and itable block numbers before using them
d9edcb12c3958e5baf3518f7d5f7a2154a2038ed drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a91672c2a5a9c99b5b23edb56df3f63d29e0430b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0bb607371cf095b36f37bf52afd7beb2000abc12 scsi: qla2xxx: Fix optrom version displayed in FDMI
94bbbb3396efaa9ee948e8918a9c79416a57c4ea drm/amd/display: Check for NULL pointer
050ff1b64a081b7f168b985c5f604a9da7c05ef0 sched/fair: Use all little CPUs for CPU-bound workloads
3f2f5d048a6daa107a5bbe2c4f57246ec7bb62a7 apparmor: use kvfree_sensitive to free data->data
feb0a928bfe740b01d7ef39904918b9df698f042 task_work: s/task_work_cancel()/task_work_cancel_func()/
7958b33bad9bef4f22a45f0232cdbcb5591c275b task_work: Introduce task_work_cancel() again
81ffffd2d5bfee4ed8e2c596e8153ba63fa37cc3 udf: Avoid using corrupted block bitmap buffer
9be00321b42fd6d07dbab708d62a7e6b02ba0db8 m68k: amiga: Turn off Warp1260 interrupts during boot
6e326da133bc05def5b3b584ede768550465de77 ext4: check dot and dotdot of dx_root before making dir indexed
2e02b9265e27e8c195e9eada25dc5a26fb08c0d8 ext4: make sure the first directory block is not a hole
bc10af6ef6ae0947d22a9fc2b93da924648d64f7 io_uring: tighten task exit cancellations
0d175a9cf159bb93781dd013d4434519917c2be8 selftests/landlock: Add cred_transfer test
993244ee21d98594f8bf8532bfc93dcb1bb7adbd wifi: mwifiex: Fix interface type change
1be12b45bb35f33dc83b6bd059e4c439c6ede0d3 leds: ss4200: Convert PCIBIOS_* return codes to errnos
1068ee03d4f86635ed819794335123c06752a8f1 jbd2: make jbd2_journal_get_max_txn_bufs() internal
a6df8b5768255fa448ec53a4a69eae08199531df media: uvcvideo: Fix integer overflow calculating timestamp
df232dd078cf8577aa33a1bd1938d5c0538fb32f KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
5caade48ca3d37ef3b0908d5589b50384591bd4f ALSA: usb-audio: Fix microphone sound on HD webcam.
8aa0ec66dc7cfe7fa376c7d55a859c2e6d9ba6dd ALSA: usb-audio: Move HD Webcam quirk to the right place
840fc5786fe867ac96f47eea0ad447ff98c11d26 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
8bf06889f200c6a1b2b616fb39dcb0ef1754ec36 tools/memory-model: Fix bug in lock.cat
d9a9190deda0bd85095478973d011834394e8cc5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
92675daac22d6fa1dc72791b6798a3b25be2da13 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
915d2252451ec4bc8d43be72f030875a11a83968 PCI: dw-rockchip: Fix initial PERST# GPIO value
78ab435583ae004dcfe04011714b67a768bd692e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
61226fbb52a8cd26d80cc1f5b4b03f08d2f39c94 binder: fix hang of unregistered readers
409f28c99c0c85d50d24af78c3c826135059ee18 dev/parport: fix the array out-of-bounds risk
3196bfc80a73491860ee666fbe61e01c67d727e3 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
4d72ec45284430e4000edc173ff0e5e935db53a8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a2585f17016c91960e7d031ab33c9f676ad79bc7 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
92db4af87e63be29e74467177da04e938c6a5648 ubi: eba: properly rollback inside self_check_eba
90e22325bdec3364b5d86f173023a3d3f59ce3d6 decompress_bunzip2: fix rare decompression failure
89e6f945e9696544b34e6746d8653757e3917019 kbuild: Fix '-S -c' in x86 stack protector scripts
6d99ade7198e177b0084045d0ebb62fd70a26ae8 kobject_uevent: Fix OOB access within zap_modalias_env()
a3b0e0511aa5edc1ed6f57160f32940bf0ebe9fa gve: Fix an edge case for TSO skb validity check
17ec7a3c59fc8c60d79492f4098658711f14ddeb devres: Fix devm_krealloc() wasting memory
582711ad586bbb928b670432031fc406c3df538a devres: Fix memory leakage caused by driver API devm_free_percpu()
c864c9351d619199e3be88797c5b509b76d33462 mm/numa_balancing: teach mpol_to_str about the balancing mode
64a37a2b5ab0b07162f9835779ef84e9bc3d37f2 rtc: cmos: Fix return value of nvmem callbacks
5dfc4a01e36ebe9cb1e3dbe1f6d11e646fa567dd scsi: qla2xxx: During vport delete send async logout explicitly
3a9b443375bc19521e2cde5388f63197c0a5bb6a scsi: qla2xxx: Unable to act on RSCN for port online
82806f656cae823818d89f0db55187662406ad0e scsi: qla2xxx: Fix for possible memory corruption
b6f27cecd735f5ce0a2b8eaa49572a2fde2778e1 scsi: qla2xxx: Use QP lock to search for bsg
80c2fe937189f2a8269c6c28780014976045d105 scsi: qla2xxx: Fix flash read failure
2c15b9cdedcf49808871abbfb9b07c58c0463b92 scsi: qla2xxx: Complete command early within lock
657e599558da7899b19986429ab1c2697510c06d scsi: qla2xxx: validate nvme_local_port correctly
a9c37821c5d3e6912a50f48d9ba4f1bf9e12c285 perf: Fix event leak upon exit
0ae3d25689fef4a9e288c19f9801dd0ddb61b1d0 perf: Fix event leak upon exec and file release
3046406dc2eb67b0a5ab0ca182dd9a2d81395998 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
3ab4a726cfa31668e7231a3f609a6ba94805d185 perf/x86/intel/pt: Fix topa_entry base length
a00509304efd1f70d2c4e11a829f0b9af09dca7a perf/x86/intel/pt: Fix a topa_entry base address calculation
13f8687689e22aadd03ceea2f8ca11a66cf18215 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
755bcd750fcfedb5076f3469c51a9e2de3354aba drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
a0b4d05ddf971406fb145e9aac2e6a1d640ce577 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
e4b859ef109f95b1ea47fcc5b118d31d2fc90882 rtc: isl1208: Fix return value of nvmem callbacks
eb4cdd147961b5d05562f1f9aa2b72389660373f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f99d057afc2757f037684479dcded669f5e0f210 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0b5d1122d097b3bda5041363152e39005bb5028d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
249c3e5a0154e674fbe4b63100d99f348bb5e3d9 selftests/sigaltstack: Fix ppc64 GCC build
1b0e9f3119e4318bb26eeaaf8c55d020ee01ae5a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c7be985901e22ff5042f0197872012f5e34837f0 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
5739495357134e53bc1bfda3175888d3ac108169 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ecc83306735475461a2ddf16857f2fb40bd88b45 MIPS: ip30: ip30-console: Add missing include
57eeefd452d39e8ace76a6c7d3b7ef9344cc47e3 MIPS: dts: loongson: Fix GMAC phy node
cb1ef0b38b37879d8a855ba214e6be4442649c03 MIPS: Loongson64: env: Hook up Loongsson-2K
222bb61eef5e1fd219e0dbe0bc305fb6a54bdc98 MIPS: Loongson64: Remove memory node for builtin-dtb
d47f88fa04039106afbf695db1dc2a00eff20e05 MIPS: Loongson64: reset: Prioritise firmware service
1a05b25ed77e16be01c32edcefbc5a5501b9025e MIPS: Loongson64: Test register availability before use
dfc18f0d4746294fe867744ddb9903662088258f drm/panfrost: Mark simple_ondemand governor as softdep
860c3a3179eae217b5a873343f8b6b0d40d4c0d5 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
00ef1fb53aa9e2e623f68721df55121312239e0f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
78fb2ef1b19b5b348652123fa44df9d978654a9a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
6c47dc355e2bb653da5338ada8f959a9d997efb2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
4813495114e4be5b03e21e7adcf811a8a1cd8555 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d0ce1228c04cd224c762af88f9f0f5a3c27dcaa8 io_uring/io-wq: limit retrying worker initialisation
14901d51b40ef552edd8573bd2acd0723089cdf5 kernel: rerun task_work while freezing in get_signal()
e49ea90ec352492bd06176c326269e1ad09c5aa2 kdb: address -Wformat-security warnings
8716c2d0f25cbdf12859277b3ccbbf6204dd88dd kdb: Use the passed prompt in kdb_position_cursor()
e097a2768d7199f2dd7fd19a397909ef26ec6e18 jfs: Fix array-index-out-of-bounds in diFree
2b34b1339a3ed06045515d3b27d9b0a7924fcc64 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
67e7ee3e8f10573168d27d3a4cbcb1e52991135e phy: cadence-torrent: Check return value on register read
05ca3c31a1ba2171db0ccc5d5b80e1bd427e4349 um: time-travel: fix time-travel-start option
ef531e542d428194b7cc454adef29c773f8d395a um: time-travel: fix signal blocking race/hang
f7d80cd11459257a2be1c7c339a044a3d71d9ec9 libbpf: Fix no-args func prototype BTF dumping syntax
deb9bb9851325d7f012b594f458aa0245f9d2561 dma: fix call order in dmam_free_coherent
71b13fde6ba58e1523dfa357c601d45255575a13 bpf, events: Use prog to emit ksymbol event for main program
50e2c3a3337c9986da0419945744ec3a135255b0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
012a608561366a109cf34ad8f75faf3b7a3095de ipv4: Fix incorrect source address in Record Route option
bf322887c1667c504d37ad9f2b09f605b694e822 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a89cffa82ae6848fd1455da38ab23eaac46521e1 netfilter: nft_set_pipapo_avx2: disable softinterrupts
33e188c0b88f7e0ac1453afecb0c6996780f8805 tipc: Return non-zero value from tipc_udp_addr2str() on error
158268f5b9c217d254a72ea40e9c714a4fdaeebb net: stmmac: Correct byte order of perfect_match
0449c614513bcfdb7575d9feb59c2f8bac8e4c91 net: nexthop: Initialize all fields in dumped nexthops
a716be05be311e7bd09be9435a14c9907c4e2c26 bpf: Fix a segment issue when downgrading gso_size
f8c49aff90a91050406c9c9806c40c96bfe0b3c4 mISDN: Fix a use after free in hfcmulti_tx()
aba4da7b10c17e9deebfa9d2b28db81036d344d5 apparmor: Fix null pointer deref when receiving skb during sock creation
c098cee6b3f7919a3e734d34f2534f199d059f7a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
0b02b95d043e2e6e16c1c709f24366f02fe17a5b lirc: rc_dev_get_from_fd(): fix file leak
5e223ce63e8ede50bf6de03dde86e024baeec555 spi: spidev: Make probe to fail early if a spidev compatible is used
d6b89c5d3c9db0579b629870c341d90bcc8a249f spi: spidev: Replace ACPI specific code by device_get_match_data()
5fc38a1ec2de823c1e76a7d76e39a578eeb4d42e spi: spidev: Replace OF specific code by device property API
70afb63e9b53bb8836617a4f491340b7858a7ac9 spidev: Add Silicon Labs EM3581 device compatible
39551b86189922ebb4870009568ed0aefc55ae45 spi: spidev: order compatibles alphabetically
8e9e15f8eddf1948bce80275e8f4fc8f168a9613 spi: spidev: add correct compatible for Rohm BH2228FV
21791fd1da0e22ddd1b6579d2d085cea2b5d3ebb ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
18b365d9e71e0d69185f99d7771e4cb9b9346210 ceph: fix incorrect kmalloc size of pagevec mempool
1b798e2c088c290c54271a914fd7f6235c3114e8 s390/pci: Rework MSI descriptor walk
53ea7b219b2e58689fcae4dda7ed118559c5d5f8 s390/pci: Refactor arch_setup_msi_irqs()
0aeef29225e1d9f9ab61b663d0247b23b7fbca71 s390/pci: Allow allocation of more than 1 MSI interrupt
732b2652bbd4aad92b92eccc63a1d5a90e6f92c9 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
572683b06c8a39425423598ce864c1e82e3efee3 nvme: split command copy into a helper
08d979633015a571606cc0fdfd001b1a22c5dafe nvme: separate command prep and issue
81d81225643915be089d075c9001b6edc86079c8 nvme-pci: add missing condition check for existence of mapped data
a4272e2d8546e5fd4ab241c5254d39d179a97425 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a91c5269c49438bc7cf9051715d431e21d0d2391 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
39659070cc4816e8a3678b538916a53999ca00d7 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
27d5f3fa08be9db04d54ffa59e4917ed073e180a arm64: dts: qcom: msm8998: drop USB PHY clock index
8ce033aac5313ade91a9c3068397adc2a2c6ecd9 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
24f66116952a62898ddd1e97b48b69ce939cd0ef arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
0bcea3bf765b2b04e51d312931a2feb6eb5868a4 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
f77f85d7e2a103da46fb7f86b1fa945e3a9430d2 sysctl: always initialize i_uid/i_gid
80236451df29c587cb02254813b051d36d5326dc ext4: make ext4_es_insert_extent() return void
302293710ab1184e781c290f16eeb4c6d49f6189 ext4: refactor ext4_da_map_blocks()
4180e482d311f7d6f8525a5fc33b552551c44778 ext4: convert to exclusive lock while inserting delalloc extents
6718fde8e3c77f703f17e1422e2618b24096bb1d ext4: factor out a common helper to query extent map
f3fd30eaa0ca2161c27a077ab717f6594bfa513e ext4: check the extent status again before inserting delalloc block
460542c757efb744ac588831817af6a559e3dd8a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
06e4df0b17808dd476aeb25708eb1ce46c8bb30f drivers: soc: xilinx: check return status of get_api_version()
bb59b24e46d0d771817592d45adc7aaaa66d2b9c leds: trigger: use RCU to protect the led_cdevs list
fa767497dee0f04a1354a48c2add7a4543886c7b leds: trigger: Remove unused function led_trigger_rename_static()
c349e33a0b4da7562b573d8218638987fad86485 leds: trigger: Store brightness set by led_trigger_event()
dac857f9815124c5c69b9f87d08990c24335ceb4 leds: trigger: Call synchronize_rcu() before calling trig->activate()
ba8ba1d409eb57dbb4a9d094ea47dde970709db5 leds: triggers: Flush pending brightness before activating trigger
4b766653e9ead438c6cb3b49518045d16e6d334b irqdomain: Fixed unbalanced fwnode get and put
97cc34ecf5a5bb0428b0940017c53f58f58bf2df genirq: Allow the PM device to originate from irq domain
f46df7e7c3b258e0555d2d4682aebebbe255e4aa irqchip/imx-irqsteer: Constify irq_chip struct
3ea2a186d176ac33398519c15ea448f1bcee6a8b irqchip/imx-irqsteer: Add runtime PM support
a44adc9fc64cdcb34fd7b68543786ee7476e2aac irqchip/imx-irqsteer: Handle runtime power management correctly
d29501d0a793968ff1552e04576cc4ef975c2cb5 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
c0f6b4464776aa748da2a03df847ad459b2d6544 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
7806ee5733203f44d4a1bea50a91a948eebdd215 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
6058c903e72aef86a59e391d5cb1b2636f42de94 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
274d37fc335acbb298021756f966d6806a26c712 MIPS: dts: loongson: Fix liointc IRQ polarity
6ac20eb9e82e12f195f3bc001195999a4b7cc9f9 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
c4a18771872ffee6f436c52e4a27671344a92f7d drm/nouveau: prime: fix refcount underflow
fbbf24f39199f370768e66f0ba49fea0d5e4770e drm/vmwgfx: Fix overlay when using Screen Targets
dc655efcea6305dcfea1fa34805a6145ea9b55fb sched: act_ct: take care of padding in struct zones_ht_key
d3519cd6417a0bd126625201f8c7d08a59917476 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
9eec6a6f62b934f80ce78e9a0781a49501cfee76 rtnetlink: enable alt_ifname for setlink/newlink
003348367d4435e4f2577335760fdbf60a4524c1 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
598032d518e86b94446cafcd6049b83489c04857 net/iucv: fix use after free in iucv_sock_close()
4f50c3a33445877a460d9ebc42c0c4ccd88a59b9 net: mvpp2: Don't re-use loop iterator
529a95ab5c5ea3a98cc4590b0a24887048ae6453 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
bfab897dbac2336ea826f3c774b0a499d4ea7d78 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
a96a5e61daa686638e92cd35dd1971545e577586 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
bb891e821ba967241e724f63a9d45d7d4ad0316c ipv6: fix ndisc_is_useropt() handling for PIO
c8b45cde027215e8cc6e9994f8ce851e188fd85d riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
eaf3019bf13b56dcf5a7c3367f2bd42d5aa33c2a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
bbdff56ed971b7187bcb2f3d8bec19e0f28ad207 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
73c9a0795f0f7ed96bb27b0be78f013d530703ab HID: wacom: Modify pen IDs
9969a4a4566dd91dd7ad38280596bce94df6cefb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
02dc235c85d32e1792c93fcdac295bb6a6652bfa ALSA: usb-audio: Correct surround channels in UAC1 channel map
fa0f55d668e6e614d2a4fce4f37a1d806e89ac0a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
cbb5eb6a3bec19d8d02968c7593d8a936b162b91 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
7ea3419bcef8df43af6f07fb131aff0eb3ac8163 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
6de14b3592c1a9e9a253bfde7ff2f43c575160c8 drm/vmwgfx: Fix a deadlock in dma buf fence polling
5b065eaaac16f5b03af8cca483caa776e240d926 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c7460239fde3a11476f9400074a689116363ab28 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
95bc79fb239673d842111b64fe89d11496709373 mptcp: fix duplicate data handling
42b0f51057cce3db48dd3f64eba295eafae3f624 netfilter: ipset: Add list flush to cancel_gc
855cc96521fabc99595bd4b9e1c84fcff26ca380 genirq: Allow irq_chip registration functions to take a const irq_chip
879610d2ce1bda3cea5f56c8c7028e39435b7090 irqchip/mbigen: Fix mbigen node address layout
1af87e436d4f90079dfbc52d388a6194d44dd548 x86/mm: Fix pti_clone_pgtable() alignment assumption
16708b64b433efbea04b8676ad25259ee381d338 x86/mm: Fix pti_clone_entry_text() for i386
f6943ce8feb4111c28dde85499b47c64dfb94fe1 sctp: move hlist_node and hashent out of sctp_ep_common
17ed60fd866d3d19a34d3b2ca04aa6522b984e78 sctp: Fix null-ptr-deref in reuseport_add_sock().
1a26e68efeab11e46e3251bc851a272eb3ada9d9 net: usb: qmi_wwan: fix memory leak for not ip packets
ea3cf7d3fac5786eb4a4bbc55c28c555c628586d net: bridge: mcast: wait for previous gc cycles when removing port
8780552a31d57f715dd230e3451cf7f35fba70a2 net: linkwatch: use system_unbound_wq
82a46e48a550b6091a7b2497fb61f6098ba94858 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
28eb1e624dcf9cde8a22379fafca9927a9b66dba net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5522c861f82e6ad114bd1a3e5e144a0e3a2f2cb0 l2tp: fix lockdep splat
69ee02682344d6ab67bae5fe8755394c68ca1bf8 net: fec: Stop PPS on driver remove
36b15502c987d265e78694cb5f178eae49da356f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0ed31bc12c9d79cf57c1e0eba5769f1d6b8a21b1 md: do not delete safemode_timer in mddev_suspend
a526fdae1f794050bc91c89c43bfcab0c677fcc9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3a65ca179727a8c580c5677ac870823d6bf779b0 clocksource/drivers/sh_cmt: Address race condition for clock events
9960fd9017bee9c6ff1cf3cf6b0b98f6e92d0e7e ACPI: battery: create alarm sysfs attribute atomically
43dbbe1ed6308faf514242d6e071554bb29a6971 ACPI: SBS: manage alarm sysfs attribute through psy core
f54cd93e6a9ab6b725acff6be15199b62316ba1f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c60d7123add120f85aaa1b66fd5e7fa175958197 PCI: Add Edimax Vendor ID to pci_ids.h
96fc07d0b132b309c5b2afd598a02c86d2fc4dca udf: prevent integer overflow in udf_bitmap_free_blocks()
78b95162bd4c72401967315c86c310f78e96d402 wifi: nl80211: don't give key data to userspace
29d8433b2a86d1716519b71c1cc26a67c87dab36 btrfs: fix bitmap leak when loading free space cache on duplicate entry
3576853b5b0322c4b21f7c225d72dc00513703bf drm/amdgpu/pm: Fix the null pointer dereference for smu7
fbd8344c934274ec2e19b36711547f6ca3f946ab drm/amdgpu: Fix the null pointer dereference to ras_manager
9bc627962c89092ea386fb97556df6fad6ee32a6 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
57bf91842eff36b2831d755cdb019a2a4f0ebb7b drm/amd/display: Add null checker before passing variables
1ea87cb9998c09788c19a8172762b765db96014c media: uvcvideo: Ignore empty TS packets
5f6c3e94360d90e78d482be581fb0e7eaec157d4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ed2d6c6785d67671328671a7855f5f5406d8bc96 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
628e8ace2021aa6e8bd982752a14de0591057f2e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
88b55153304726b11d37dd8aff071e6785a5dbab s390/sclp: Prevent release of buffer in I/O
180952821a0e603d43681c704cf49f0397c7c391 SUNRPC: Fix a race to wake a sync task
ed39c102f35a78ae98d7c0899257e93c49cc24f5 profiling: remove profile=sleep support
82c82a3c4f1c01be72033cf3bbbf2becd70aa619 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
78f578f444e76fe490c3748cc6d124d0c45ce8b5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3559a65cef738aec5ea514d738637da8e40e368a ext4: fix wrong unit use in ext4_mb_find_by_goal
9f8ea2cadd0b03e0f625f56d3e18b763fe14423f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
d18fd2834c1a9d75289d72b53a7dcde704f3e4e4 arm64: Add Neoverse-V2 part
28ecd464bf9bebdf8eb0c02f299650fb9f0341d7 arm64: barrier: Restore spec_bar() macro
f8340e28c382ad0ef4e9fa420b46e9d71d8d02b3 arm64: cputype: Add Cortex-X4 definitions
1d4737972cac60df9d28d2d00728e25f56f746cd arm64: cputype: Add Neoverse-V3 definitions
cb1c6c80a6f54be9c3d5cbb531853761a90e4987 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
20b02a4f76e845db30a1a2f3fdfe4b73ac941dd9 arm64: cputype: Add Cortex-X3 definitions
2186d41c9441e97e9bdb1aa89b4478c997335095 arm64: cputype: Add Cortex-A720 definitions
4944be374b82e79c9521cdcd0775a5b5c91e5cda arm64: cputype: Add Cortex-X925 definitions
e29b9991a211c211636b87bf679410c7e1a80764 arm64: errata: Unify speculative SSBS errata logic
332046d79817b48ac976d3117b0bd086b434438c arm64: errata: Expand speculative SSBS workaround
db5eb0f63b1d2d5d25bd7a93cb054b83b5a65468 arm64: cputype: Add Cortex-X1C definitions
c6d4838592061cf0814d51cd673c61f47cc2c889 arm64: cputype: Add Cortex-A725 definitions
dc771af3ecd6e380f68ab30900347c5a23c0068e arm64: errata: Expand speculative SSBS workaround (again)
384552cc1bf2fa5fbc62d7bde0aaf79a03ff7eb4 i2c: smbus: Improve handling of stuck alerts
7309bbfa45d64169a5fa6672b9e1a3febd6b43fa ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
2f159c27cd405364deafcabd4d5006fb3d644143 ASoC: codecs: wsa881x: Correct Soundwire ports mask
ff2ac2af710e061a5b46552aea04530935908b78 spi: spidev: Add missing spi_device_id for bh2228fv
28f437a6b829d017533df3a0af61e592dafbbd43 i2c: smbus: Send alert notifications to all devices if source not found
d74f692df02e90ce09b1cbdf342000ef71c2fdcd bpf: kprobe: remove unused declaring of bpf_kprobe_override
de41a9d8bc4845960d9c3c7172f71e812af816c6 kprobes: Fix to check symbol prefixes correctly
58fe9edae28fb7857d05c5936b6b799112dc3b2a spi: spi-fsl-lpspi: Fix scldiv calculation
657a32690a14ecf0d449db5f6828c11bfc71610e ALSA: usb-audio: Re-add ScratchAmp quirk entries
d33ca840a77495e0eff5419915f3b0cfd5d75c8e ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
4a48b30a5ca42404b9b6daee3dc205317f6dfcf5 drm/client: fix null pointer dereference in drm_client_modeset_probe
3d774454ff8ed1e7d165a4d7a512524005e56a11 ALSA: line6: Fix racy access to midibuf
708af4fc27ee03abe1c47c63a2566e971afa7691 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ed3e9ed5c2b19158c290ae5cccc06ac64cfe1250 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
eb09a5db996f88e80f95c003092431ed4bcc0f59 usb: vhci-hcd: Do not drop references before new references are gained
74a17fe8080c8c0f6b9117b9cc6e60dece8473e2 USB: serial: debug: do not echo input by default
64814f4e7b6ec5aad74dbb6537691deb579de388 usb: gadget: core: Check for unset descriptor
252e7d1c215e8b3e4d829d5c094d7f6380774c71 usb: gadget: u_serial: Set start_delayed during suspend
dd7a155a6bf4dbb9e69688995cc6071da547b899 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
e02a5df419b743b3440d693b4e73e46e043a92c7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
de6937f3357c1205adcd0e1c1092c29f2e792b7a tick/broadcast: Move per CPU pointer access into the atomic section
ed6a5876989a5d1ed01a2cf7960d7cb930661a31 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
329adc9402186e0e3a2c6b189979417cc7d55ec9 ntp: Clamp maxerror and esterror to operating range
a1a6b641ad0b1f89cb5bf1e08eb1bc076c0c8acf clocksource: Reduce the default clocksource_watchdog() retries to 2
25228191052ae1105caba877ffee4789e3ff8f3d torture: Enable clocksource watchdog with "tsc=watchdog"
4e141a4441b5171a51832a61e9d797d6b82b2e59 clocksource: Scale the watchdog read retries automatically
f0eb15f5587a77ef45175be91bcb7f1f1899f3c1 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
00a695e56fc34da0e1111271788e233bf76f1c19 irqchip/meson-gpio: support more than 8 channels gpio irq
cc0a1a8926d68761bd951803439fb7145055500f irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ee955729b52d0b8f3e2ed6f9515735c8082096ed driver core: Fix uevent_show() vs driver detach race
a05e5df2b86bf31c7c283cb5a05e6782889dd510 ntp: Safeguard against time_constant overflow
02e69758d2c11b89a72b1e3f4b2da3947daace83 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9c2c85513d8cd18b1feb5f8c2246754f635d2b21 serial: core: check uartclk for zero to avoid divide by zero
a1c390a3b59b96ec6f9181191931876dd959f33b kcov: properly check for softirq context
edb75e8243d9b89cb38983a02ccf74178622c4fd irqchip/xilinx: Fix shift out of bounds
92dbd2c54465a9e8ef3f36850b6d3ff92c53eaf3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f4098c356bc2532fe04afd8fee2c65e3f0b7fd2e power: supply: axp288_charger: Fix constant_charge_voltage writes
1b024f884029825c8ea7d042b46eb837da43d215 power: supply: axp288_charger: Round constant_charge_voltage writes down
4a01fe9785018702a5e17f7daa0ead1f7e3dad92 tracing: Fix overflow in get_free_elt()
34c563729825c6911e7562a51f3a51dc523a47b5 padata: Fix possible divide-by-0 panic in padata_mt_helper()
91b1c424c0cd5fec67d32778f4c99b58423571ad x86/mtrr: Check if fixed MTRRs exist before saving them
12b4239731f6378e6071d6baa6b290b5fc8a175a sched/smt: Introduce sched_smt_present_inc/dec() helper
4349609e418c7e0ec1771ee3949d626d3f13e509 sched/smt: Fix unbalance sched_smt_present dec/inc
65a2184759d8795a7855146389831c4f17cf5487 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c191989ed0abb5991d992e2b44f1ae9b80b9e24b drm/mgag200: Set DDC timeout in milliseconds
30d2f84b5af5ea0272bed92ad0a8ad012e2e2d0e mptcp: sched: check both directions for backup
dc768071840eab38c89a8eca22da16c042ba3116 mptcp: distinguish rcv vs sent backup flag in requests
d4dfef963162e6f7021b4dbe4540acdcc98ec4bd mptcp: fix NL PM announced address accounting
f80968bf841e230080fcdae477f84234cba05758 mptcp: mib: count MPJ with backup flag
e2d661f14db2b1e690caf6b62e03713780c2ba9f mptcp: fix bad RCVPRUNED mib accounting
31452489524fc972088323454132f5285e8c7bc8 mptcp: pm: only set request_bkup flag when sending MP_PRIO
929e8dedcac872020b18416708b24aea855ec522 mptcp: export local_address
b5c1c34be098941507b7fa200701966aedeb48a7 mptcp: pm: fix backup support in signal endpoints
28ff1cf70d106bcb0cc61cab1dbfedcfef86cc12 selftests: mptcp: join: validate backup in MPJ
d5d420863fa489d320f95ebf9572a1df7175b19c selftests: mptcp: join: check backup support in signal endp
f2d05b74dabce5013a66f3f4ab80a4d0fa042472 btrfs: fix corruption after buffer fault in during direct IO append write
ea5963b53017d96e78579e5d68d54eff47ecf9e0 xfs: fix log recovery buffer allocation for the legacy h_size fixup
5a8a789c4ad4c4925aad2d59e6a3aa43418f19f0 btrfs: fix double inode unlock for direct IO sync writes
c561ee9a47b8e02bdab7e9e4a58d79b215f07678 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
8a49d67858d41bfc2f1009edb0e048c40ca8c82f tls: fix race between tx work scheduling and socket close
3b14357af200eedc4748cd9bcb916a70af26a3ad netfilter: nf_tables: set element extended ACK reporting support
2959a42c9da4acc0aeb83e9cb5f5db1e8ad21f53 netfilter: nf_tables: use timestamp to check for set element timeout
884893807b80734596363b369e32191de71072f1 netfilter: nf_tables: bail out if stateful expression provides no .clone
5fea7016e9cbf7288f7da5d168319fff4f718c9f netfilter: nf_tables: allow clone callbacks to sleep
dbbd62a87a5ff787c1d2386ddf13a093929761f5 netfilter: nf_tables: prefer nft_chain_validate
ed9432d421c070cb63063f6601e25cefaf2bbb33 net: stmmac: Enable mac_managed_pm phylink config
a87cbad1d528cac9184ff957702d2153aaa497db PCI: dwc: Restore MSI Receiver mask during resume
2baa4c7e51f98959d10d499b7c94b3dab7dec341 wifi: mac80211: check basic rates validity
bb68b234d276efe8436a42326d9f1cd02f7a9348 mptcp: fully established after ADD_ADDR echo on MPJ
c87c51b180416960ca29e19d1488025cece3c6ad drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
fdabb460a4693edf8327b48d97de326481ece549 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ce3985686b773a00be8eac3b7a2f24f016ac4a14 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
94437c77f821586eeb814bb167f5f10dd57215e7 arm64: cpufeature: Fix the visibility of compat hwcaps
dfbd23e819abe49a8d9e970e8eac106de9c95e58 exec: Fix ToCToU between perm check and set-uid/gid usage
fea74f3c08177d1c9d281a256a1fa5af0bdc137a nvme/pci: Add APST quirk for Lenovo N60z laptop
f0641bf897cd50353ba3622fc57bdfbc0a208c54 Linux 5.15.165-rc1

--===============5714172419108179016==--
