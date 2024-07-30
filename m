Content-Type: multipart/mixed; boundary="===============3963777947255270949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:16:13 -0000
Message-Id: <172235257325.10648.10688663469802928922@gitolite.kernel.org>

--===============3963777947255270949==
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
    old: 7acc34b64fd4cff04b8a5ee22c4dc521289702f0
    new: e122be7431ef1aef062fb10ceaa162edc3cb1607
    log: revlist-7acc34b64fd4-e122be7431ef.txt

--===============3963777947255270949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352563-6e03179fb6a2ec8595e22daa7eaff264e0de8c98

7acc34b64fd4cff04b8a5ee22c4dc521289702f0 e122be7431ef1aef062fb10ceaa162edc3cb1607 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapA7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wpMP/RKXCFk3ZZ2qKDyaE/uO
6LxEshh4AtssyKajRHSb32QLVA4QUFssh/2I4WQACtc8LaNJt64TS6FbDzs35Nii
7r0cZwN60C6ry7b+Sa7NA2fKsUdcWVKrI9pHbYtgeLWrIzCt4x+9ko3F/2ZsiXml
AiGh8oW4+G+iy4fQQXJNS1DkvgROdvOyO/2iaWAlGHJLUEfXydUiutFaEIrRMh7D
R2C1rWUWn/IJ7sP4k/yFldjmJki9/L/flm3qx7iugH5GNU/LDOifcFu44g/RqvZk
22yvmE6WE6qZlYwSzBIftp2dCBazzmJXOJkl+ZXGlEuNyFlS5qy4YBrEOo+/1679
G9Wqd5AtQzAJGTqIe9GKIEIxzsA+p+yroV4AazuGXNzbHxnBcHjxwLnFE2ul9a1J
7HBYwiqUQr2LRYI0iOfBp39Js/Qc493CABlT42O0k4ogePRd33s3YBflVFfJhi3n
fGy3t/7uQHAWVrKo14OQZE7LvJLlx7Ow8DxQvo5e7LapRpvXG7DJtNjZbkGDmsO/
lRDppFmTYnUpWnZgsOg2WmFu6nnXQKgNBzGtadfppcI/MME+vrajGc6NW38EeW8J
po6jo4sma/gxkk3+rBaq0ZMp9y3oeddLtgWDlFjuGH0UvtMyUBiQLlLm7Oe4Y3fp
rIACpuZfG18MVFq7wGXtDtpN
=ECKJ
-----END PGP SIGNATURE-----

--===============3963777947255270949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acc34b64fd4-e122be7431ef.txt

37386292bbc7253d7f129c453554a90bee639242 EDAC, i10nm: make skx_common.o a separate module
1ca5f51796b5ca83dc7d18638fe4488866cb7bac platform/chrome: cros_ec_debugfs: fix wrong EC message version
232f05d579a5b90ebb81eca072626d6b1963f035 block: refactor to use helper
1506de2b5d18c2b68fb599c8687c3b28e9cc12eb block: cleanup bio_integrity_prep
fb3e26eab89d662bf8f520a0a1531f328b89274d block: initialize integrity buffer to zero before writing it to media
85d1a2ed8773f1868b19dae066440e1e11397761 hfsplus: fix to avoid false alarm of circular locking
5b3035618a25fbe1504849a43a4fa5ad148463cd x86/of: Return consistent error type from x86_of_pci_irq_enable()
5242d509dbfa9df95fe1992705d44ae0b877f10b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f5d113caad6c12d89730ce498a5b81eb588ea723 x86/pci/xen: Fix PCIBIOS_* return code handling
4e919bdee1ad0443dfd0d911bab910fb9244472d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
39cc8113985a0f8bfe6c16bf972a4b8106309551 hwmon: (adt7475) Fix default duty on fan is disabled
deb3f90d4a42809bb99f8042301b29cd7d3037f3 pwm: stm32: Always do lazy disabling
0e90fa0811f3b3d7a8c85480752884755d9bbbe5 drm/meson: fix canvas release in bind function
64ac607dbe3920261dfd535e30af7a68bcd165df hwmon: (max6697) Fix underflow when writing limit attributes
9e07c475de0a7276ec0221c46e5c7fa78b5bc382 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
96ce2e882edf47221ff792953f42332a2a8419bd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
8e11bec03f75d8ea5c4423d467a1f75b1b270bae arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
2d90243d5ca958080e52ac57c5679b0e5dcf4f6c arm64: dts: qcom: sm8250: add power-domain to UFS PHY
addd5348a06f458bd1fb46364cba846157b3db3a soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
ba507fdc24831faf6448c886f730131a5a0762f6 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
4eb1fb3b638be9707fdead3dcf510ea04317db43 memory: fsl_ifc: Make FSL_IFC config visible and selectable
dc08f08875ba26b6ddcb14dcabb0ef014975060f soc: qcom: pdr: protect locator_addr with the main mutex
e91c5de54cf78ddb7f1cefe7d2b71d9630db9ff4 soc: qcom: pdr: fix parsing of domains lists
e325dccdd48f7ac0ccbae4f472ffebdf905f4e19 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f0e585f63523f93293ed0d68c6409323cd4c9a7a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c7d5c2406b9d763bc35ab44828082897dbbd6908 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c63c30282117568b0a28da50a39152fda78e84a9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0419a78e84a7c77515c74b5308da0a4b23e7d13f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d1c51c0d375d8acf341f3473d81e0e0fcd90f30b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
55f4c2ebbf42a7d7eff9a74dbae110911f1a89a9 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d996d3c1cb61dcad5f34754307bd7fb2c2bd3ced arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
29fac04041be6896bd811db6313af3aa66622db3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
077d7c810c80abc311b3fd86b2a601c89a2f4a3f arm64: dts: amlogic: gx: correct hdmi clocks
1c3b020a68349c909e232ebaf67bf6330120e099 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
60f6d627eb8ed885e5a2ddf95e5e143f096fd904 x86/xen: Convert comma to semicolon
810c790e4aaa357be935a0896c2fe325b9ff8722 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
592d347d389ad25f9adf438f453341dd0a7eeed8 ARM: pxa: spitz: use gpio descriptors for audio
a51dd0ada60636a433d2a0c01b0f5e12c1c6efac ARM: spitz: fix GPIO assignment for backlight
853581275ce2961342a3ec489bbb0417c82d598d vmlinux.lds.h: catch .bss..L* sections into BSS")
681d4f8b935c23dc0a81ee6f877f6388840c0d16 firmware: turris-mox-rwtm: Do not complete if there are no waiters
70b3bf67776387f01f85e4b40eaf976f57d519f5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
fbf05ec4f901eab781a7aabc478aae767bf17800 firmware: turris-mox-rwtm: Initialize completion before mailbox
e89bc3a1e38f8be85e93db1c7e170abb24f48dea wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7812a70011167ea56bcaf4a55590f2f862ace783 selftests/bpf: Fix prog numbers in test_sockmap
cd758487ae14b51cac38382d26e97d1ff7da3dca net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3275aab82a9bbe4c5f993e22e84df9b5a9bd605e tcp: annotate lockless accesses to sk->sk_err_soft
7e3157a35373e89858ad28f3b059f6b4b07f49e3 tcp: annotate lockless access to sk->sk_err
a67fee449498b3d6098f75140dfb9eac65e9ed31 tcp: add tcp_done_with_error() helper
31ee098ac396b817ca1310c1edf9b75310e9e0bc tcp: fix race in tcp_write_err()
820ca0607e3acf9fe32c7181127d8be372be2ef2 tcp: fix races in tcp_v[46]_err()
9fc519cd4f9075bc7c0bc81cbf725cc7076795c3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
720d6e8efa3b948dab03ae9f0bca63f136a14864 selftests/bpf: Check length of recv in test_sockmap
bc03a91951cbb221b2517cf98bd8d86b1b33b678 lib: objagg: Fix general protection fault
edf646465cdc448a959214177491ca7084997842 mlxsw: spectrum_acl_erp: Fix object nesting warning
8a6d0cd663dd52d97bf9105029ecfac72c5efb72 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
848b39b2a8da49831fbecf972aee30be92c0410d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
264dffefd5a2a6bbbe12252dedab323da20cc271 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
ef06f822c48c808ab0d0842e1906d24ceedea1c9 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ee8eee7174fd3a612ded1722063c9b1fa3d3fd3a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
fec8bc717a25882d03629282bf7e09bf688368cc net: fec: Refactor: #define magic constants
83986bf6ca29a46b2bbbab5e47fd563717cabfd2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0d1f1f84aaa2984c3c01eb5718781d797e5f4e43 libbpf: Checking the btf_type kind when fixing variable offsets
7b6a550bb22e5d59484a2e74c8423877d0d5c8fc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6785cb16907acb9cec30d08bbbcb8940a6b8e896 netfilter: nf_tables: rise cap on SELinux secmark context
f6839063ab9a786ca75f54e4b5624de92a7d142b bpftool: Mount bpffs when pinmaps path not under the bpffs
3c6f42e9021ae9500d1ada28889506f15676ff4e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c9e2c8a9d7640f5f975a27331c64178741ccb9c6 perf: Fix perf_aux_size() for greater-than 32-bit size
7835e4735a258f984af6b88ec4022db10635b164 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9506dc2922e32b2a899e290d816dc23f4a7765ff perf: Fix default aux_watermark calculation
a86ff5eac1f6c8bdea42d11b39b68424a2f9e037 wifi: virt_wifi: avoid reporting connection success with wrong SSID
02ec27dc93e9ecafaeb052af4511a1ba937189aa gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
0f335154aeebfbe53ff5e4a8746772e2faae48b3 wifi: virt_wifi: don't use strlen() in const context
f5197d29e55dd5a5bcf2c4aaed4c5d17aaa604fb locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
c6424eca68f980cb69fc6efdf6e98b886c66a149 selftests/bpf: Close fd in error path in drop_on_reuseport
cfd87ca14bec7b74a8d30e0a37c4c0d68c503eeb bpf: annotate BTF show functions with __printf
e6074f5dc1cee99de61235f393a8ff03dbfee5aa bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
35e04f7b0d32802af859517ed583aadaf73a0cd2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
5ad1e9ab98ae7b4c548122cac943b755923eb3ca selftests: forwarding: devlink_lib: Wait for udev events after reloading
9d2632de492b16dee3da65d7c674a088f8ba4463 xdp: fix invalid wait context of page_pool_destroy()
e306864fae8787d97decaf0f562361e4a1fdd241 drm/amd/pm: Fix aldebaran pcie speed reporting
8ea8223fa5136b3ea0a718e967539f0296c1339e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
ef5c7df8676d912319bf018fafbb18b4744f6e93 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
7700399df21f4d91b80eee36c79fc9f5a3279f5b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
99c3655c6d0499d203b6934a0081281c3d227dbd media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
9d2517c6f07f19437004d11d5d6769486d6c1501 media: imon: Fix race getting ictx->lock
1d1f900c2d54f9d9a1688b9d950397b3d7cc064a media: i2c: Fix imx412 exposure control
e59ae5653c788ab14a33f6b56ff4ba1eb0b6e010 KVM: s390: pv: avoid stalls when making pages secure
c651de809f371218279b062845074acb102e9685 KVM: s390: pv: properly handle page flags for protected guests
9393604f81288df9ae4758fca448b1ec880367da KVM: s390: pv: add export before import
c672b4ab0430fe6a66e6d042225a80a53d23e104 KVM: s390: fix race in gmap_make_secure()
fba6955b68988dc440f2e50ea1ee0b3883b42253 s390/mm: Convert make_page_secure to use a folio
9d82c7191bee5a3cd66f28822c3a0bb6f09e929d s390/mm: Convert gmap_make_secure to use a folio
fb2ce884a0f28397b1a38877e4166c48ff767393 s390/uv: Don't call folio_wait_writeback() without a folio reference
ad89ef949afc44c6341a079761e224cda4b61d0a saa7134: Unchecked i2c_transfer function result fixed
17a4b7f6728eceffd48c0fd06b3b41c804d9f22b media: uvcvideo: Override default flags
9c09b5fc35839d1e475d8cce8f428a3d99c5ca21 media: renesas: vsp1: Fix _irqsave and _irq mix
7c08502986545be012c3cf7836f1eb7d05ee60da media: renesas: vsp1: Store RPF partition configuration per RPF instance
59d75fcd7f887273033f88f5189be2e7c3d29c31 drm/mediatek: Add missing plane settings when async update
0ca06520f0d891ea640f5c71f0f20a81dcf1195a drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
39e76c98bf245ee8dea6aa5aa86a6e969cc01c88 leds: trigger: Unregister sysfs attributes before calling deactivate()
1ce528ced6f6105367251c12b615a473d3e900ad perf report: Fix condition in sort__sym_cmp()
461bf21ec657cd73fa9817f0c835981e77c5f73b drm/etnaviv: fix DMA direction handling for cached RW buffers
a1d45c33c3ded471b4a9a2401c9cb1309cc10ab3 drm/qxl: Add check for drm_cvt_mode
e688dc332acdb4a08b8490d8408076e4f0d8240e Revert "leds: led-core: Fix refcount leak in of_led_get()"
c1f5fd9f09a9b34ef8a3fcc150d5f86074672612 ext4: fix infinite loop when replaying fast_commit
5613e6ed64b655e5faba402ad7264b5f73355c36 media: venus: flush all buffers in output plane streamoff
a46ee613ace32411f7da2342911ce551a8907af6 perf intel-pt: Fix aux_watermark calculation for 64-bit size
18d3eafb8e082911d4148cbff4a7bf949e1fe747 perf intel-pt: Fix exclude_guest setting
69a93ef2295967404d2b2b736d855ef297cae647 mfd: rsmu: Split core code into separate module
d377e4f5e5df81a725ed9e3e376825276248affb mfd: omap-usb-tll: Use struct_size to allocate tll
8cf2918afa6b50ec2012be90aad2b80cb850bc69 xprtrdma: Fix rpcrdma_reqs_reset()
70df0447d3d743485ad3c7411c4f3d88ea85a728 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8f9f8e1da55b863ba0c9420c570c4ef653ae376a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
bf3616bf3e096d1a8f0ff86f560b42416e7b1942 ext4: return early for non-eligible fast_commit track events
f0dbb319311357b3223aefd76dbf34131727a4a9 ext4: don't track ranges in fast_commit if inode has inlined data
8d217cacc35e9c4b515bde5a098e54b386c8af50 ext4: avoid writing unitialized memory to disk in EA inodes
074a0b2c99d31b7c7f69e680298d928ff449a184 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ab24929eca9d7168428389335ca8b264b300b8ce SUNRPC: Fixup gss_status tracepoint error output
b22164ba5829a1bc30f1a97ad52799a04916256f PCI: Fix resource double counting on remove & rescan
046000337a5279559ff16917d5390211bda8995e clk: qcom: branch: Add helper functions for setting retain bits
f90e34f276550c68b66e289e310c31492284f9fc clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
d8fe1b0996f4cc4d4730ae86a94311b9a65e2272 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
912e07ddab49df826341e84c342bc66618cae821 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
45a1116d975fb8e119634233a1bb695376c22c38 RDMA/cache: Release GID table even if leak is detected
e7cac3e098824d58cfcb5795f3f67b1c8b181ded Input: qt1050 - handle CHIP_ID reading error
fbb002f3da12f15139c1454516097897f63e1bae RDMA/mlx4: Fix truncated output warning in mad.c
8a86d5839c2296fd321e36b41994fb7060897257 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
77be78f59ee61aee3a615fa6d5e30a4e475fa6f8 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
471a7f860d83f87304fe373764c6d6aad7e880f1 ASoC: max98088: Check for clk_prepare_enable() error
39a3ca6fe51671e0fbafa171d160bfcd3e746207 mtd: make mtd_test.c a separate module
55f511af79ead0a1598742c6626c1bc1b85319bb RDMA/device: Return error earlier if port in not valid
029bf610d4bbb20bfb4f32770a5051f88ddb0a4f Input: elan_i2c - do not leave interrupt disabled on suspend failure
a63410f1af2543ba08cc34da6409441967230d54 PCI: endpoint: Clean up error handling in vpci_scan_bus()
a14984fa12db416e1b17699d6b3e9af6f396f780 vhost/vsock: always initialize seqpacket_allow
e6d883b6815dc64468ff484e35ba97d884fa94cc net: missing check virtio
f0f982458e81774b7955801e8081a4553e462efb MIPS: Octeron: remove source file executable bit
138b18c74767decc7e86e07ec224aa153fcfaa97 powerpc/xmon: Fix disassembly CPU feature checks
19fd541be3880b2f623f6f07e768ea1542d60739 macintosh/therm_windtunnel: fix module unload.
e4a546b3cf88b7bb7058e850906e62aa10b3bca0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
61dbbb7e2fddb4c2f417d5a8b0229674887f7759 RDMA/hns: Fix undifined behavior caused by invalid max_sge
b5f98bf323805ec76ac810def09f1bf928cade96 RDMA/hns: Fix insufficient extend DB for VFs.
18666b026c5be38445bdb58dcde28d24d9348611 bnxt_re: Fix imm_data endianness
93b84ca8f573f9a74725dd4ce2e6533b19de2abe netfilter: ctnetlink: use helper function to calculate expect ID
5b0345f8d5b27c9eec7becfba97fd2821c857916 netfilter: nft_set_pipapo: constify lookup fn args where possible
3eee00091780603963eb8a20a749276e3004145f netfilter: nf_set_pipapo: fix initial map fill
a704a4ab0697dd4ec58affd5d211f8fbf5f8c988 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
d3c29ae7a7daaaee0afcfc7dde401aa22a794144 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
4edba77dc80d9398bbdcec1c547d9d5951fd8d54 fs/ntfs3: Use ALIGN kernel macro
7c2dec21c8776329f146d4f2799b1a36be6f069a fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
6ff848ebdcecfcaf496acd3595abd91f607df04a fs/ntfs3: Fix transform resident to nonresident for compressed files
2e166f3978bc192a785505fa0705181833e13bd5 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
eb2ebfd11f17b6e76328d50b0f51209953c69807 fs/ntfs3: Fix getting file type
7e396d117c0125804d5f45bce5a7ec92cf16e219 pinctrl: rockchip: update rk3308 iomux routes
c4977a06a2fb4d8a56699b500c4ab2a83445cbb4 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e26d38c58049d26c870ddd6d286ceb0a2de8aef3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9767fa092a04e9ba70f46788e6b5c2bbdc24e6a0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0a7915ed66d71f2fe8776459f9af05b1cb4f22f2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
08020970fd30a6d94d54aad9adeb3e8facc29352 pinctrl: freescale: mxs: Fix refcount of child
576cf22340242fe531c12ce69afca813e4bc1f23 fs/ntfs3: Replace inode_trylock with inode_lock
f388101e6a894b234832b33dbf43be16c8fa3c3b fs/ntfs3: Fix field-spanning write in INDEX_HDR
8c88c84da53b622e15138b043d8d2f7b069c9e1e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a0c60ee5d2f21fe2e42d9da5c1e65221a58c0c5a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fe1adb9fdc4941539b0a0262d7752878d0facb14 rtc: interface: Add RTC offset to alarm after fix-up
dcd9a81835e54c77ae8470d669ab4960f51221f1 fs/ntfs3: Missed error return
23daceeacc4241915caec25a0463a10c49df5525 s390/dasd: fix error checks in dasd_copy_pair_store()
e69c57dd13366fef56df407ad0901c873afc26c7 landlock: Don't lose track of restrictions on cred_transfer
255cc1d5ac1da30afc2afb05fd08f7c258ae3730 mm/hugetlb: fix possible recursive locking detected warning
a527ea56e31c7c6c9030382998d922e28bcc08c5 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
90dae16a615025511c9aa3adff11a5c31892db7a dt-bindings: thermal: correct thermal zone node name limit
fc683e039e3621d5ce8996a4f2e653c13b127a42 tick/broadcast: Make takeover of broadcast hrtimer reliable
b4ea78de6f8a4d35f0670d4f602c023425b73d9c net: netconsole: Disable target before netpoll cleanup
ea54c1ba7a776f1d7bdbbcb0e15a2cd85527fe6c af_packet: Handle outgoing VLAN packets without hardware offloading
68053efd0794d97dc819d66dfad297027277ce75 ipv6: take care of scope when choosing the src addr
2b3d5dbd85e0128e4d87d833522a6ab645fe7beb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1615d28289e03fc9d711a214b2dade921aaca3c1 fuse: verify {g,u}id mount options correctly
fd38615adc4f2ae77209fa29abc9a20c989e001a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
24b7ca2e6715881be4b14624cb0c078599a16c86 media: venus: fix use after free in vdec_close
50455d00905141e2c36325649e481b528429e7b2 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
db125e6ea0e416a4b10f649d06addd199b682fe0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
24bc5dacd3081c8d34068c7a9bb565825206576f ext2: Verify bitmap and itable block numbers before using them
4ec2845e6d9ee1e3800e1f4744fcca68cb812e70 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f173ce91b0574669d5058c021eaaa70bc352e66a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
227fe36a4089bc60ed5cd1de7ef497f8215088cb scsi: qla2xxx: Fix optrom version displayed in FDMI
9f0cd8020b10e3966019777836d3c8983fae3896 drm/amd/display: Check for NULL pointer
f68748d96dd01dd3dd389eae1ac107dd33acd759 sched/fair: Use all little CPUs for CPU-bound workloads
5ffe26ded634f8222c485650f24cf43f635ee275 apparmor: use kvfree_sensitive to free data->data
0ff6c8ea1ee9854dd36268adf91bf1e6ca33ce11 task_work: s/task_work_cancel()/task_work_cancel_func()/
2faf4b75be1226ace5e2e93c04ebf8e54ff7b6db task_work: Introduce task_work_cancel() again
e12b9e5c85d48831b3e2dee85c4fdc9a4dfe6abe udf: Avoid using corrupted block bitmap buffer
6e217cc98358e4ed11b39bebd3a8e9c80beba48e m68k: amiga: Turn off Warp1260 interrupts during boot
2279693a419141046d235cba2f8a8828c04bf5e9 ext4: check dot and dotdot of dx_root before making dir indexed
de84b4571690f7e86a89c392600fe15c14c1a0c8 ext4: make sure the first directory block is not a hole
d91906b13f958d8f3e1c3965bc203dc55e93302f io_uring: tighten task exit cancellations
8b67169cfbcde6397a30ed2fa28e2cedafa901c0 selftests/landlock: Add cred_transfer test
51d27ae3256498b465c6e3b57431a34e143d6b69 wifi: mwifiex: Fix interface type change
928fe86dcd048942e41bde4fdc02c398db540153 leds: ss4200: Convert PCIBIOS_* return codes to errnos
42d2558c9ed6ae6f45459cb7fd122d49b84d4153 jbd2: make jbd2_journal_get_max_txn_bufs() internal
7122022be41bb54cc136ecaba84d557454551b59 media: uvcvideo: Fix integer overflow calculating timestamp
1809ad1622b096e21b3766048c77baffb9f02f68 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
49c58ba14d5156a88935f88fb01ded613e3212b9 ALSA: usb-audio: Fix microphone sound on HD webcam.
aec120bd08514cc5f14df2d5865871f13cc5ac30 ALSA: usb-audio: Move HD Webcam quirk to the right place
b7e6e44c30ab0a3afbef7d36f4af486f320630a0 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
3d0738e10ab99695eb59b2c43d6f6b0a7b67377e tools/memory-model: Fix bug in lock.cat
f87a117c88994c71aeb75d765fd9332a62b7dc0d hwrng: amd - Convert PCIBIOS_* return codes to errnos
ba5b0e29a8a890098ca858b5b913db2a8204bcd3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2250732e77e1a3a119b851efce966cb2748bacd5 PCI: dw-rockchip: Fix initial PERST# GPIO value
cf4746cc4766208c5f05e3a8f3a732fd7e7acd21 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fa1110d9959efbf6940c4165d3812c182b4c09f0 binder: fix hang of unregistered readers
8ff606263f2a1fcfa2ccc060d5a66fa21741aa3d dev/parport: fix the array out-of-bounds risk
74f3f11bd38636cd19c2931d7c2d7270bd98f91a fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
0c4e1d6bbb7d3e13d859b689d588d145c36a12a0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
64b196ce36221942c25a0fa6c605b5a4d68be148 f2fs: fix to don't dirty inode for readonly filesystem
f44b1f4488efde9353d4f3f2af342cd131eb0e48 f2fs: fix return value of f2fs_convert_inline_inode()
8fdc385a0d2d98d905e1076700f22795738c88cb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5e7ce9f537f6fb9cee7c60f14324715672680005 ubi: eba: properly rollback inside self_check_eba
46eeb78df9a4743e596ffb2b7424b0665c399527 decompress_bunzip2: fix rare decompression failure
8253aebac094752f5db342635f4e164a2b589e8c kbuild: Fix '-S -c' in x86 stack protector scripts
54e8737fed32e944c95f88d1c9e485d7c6f59530 kobject_uevent: Fix OOB access within zap_modalias_env()
b6bb0398776beeadfaed1fbb6915bb6907f024c3 gve: Fix an edge case for TSO skb validity check
f8f91bf31b7dd121edea0a47fc89adddf72e7b04 devres: Fix devm_krealloc() wasting memory
bab281c75b4dd142d05da64cfc9e294afa9d5539 devres: Fix memory leakage caused by driver API devm_free_percpu()
deac632262b81ba01c686019db91ff4d032bd465 mm/numa_balancing: teach mpol_to_str about the balancing mode
7e0ea3b7921c656a403f16debdf527ef3c23bcd5 rtc: cmos: Fix return value of nvmem callbacks
5dcef52a78965db00be8a120b398419f7d7cd10a scsi: qla2xxx: During vport delete send async logout explicitly
8198792003dd8c2276db7056e4fe4c690dc82659 scsi: qla2xxx: Unable to act on RSCN for port online
1b1b1aa9a08be6cf03dc670a9e266a744500de1c scsi: qla2xxx: Fix for possible memory corruption
ef23472132830c44d6619fa08775ff68651b3a18 scsi: qla2xxx: Use QP lock to search for bsg
66147b61c760335883f3e93263e5e5b2b51f5928 scsi: qla2xxx: Fix flash read failure
707d5a0a4e6d1be17316dff7f458944e41130f36 scsi: qla2xxx: Complete command early within lock
34379b4871e48a8ffa7653a16574c12493674b31 scsi: qla2xxx: validate nvme_local_port correctly
64957541debdc329980460b73e727d3428618ce9 perf: Fix event leak upon exit
87c70d6654b3b311c0b808c96b08ea08c40b73c6 perf: Fix event leak upon exec and file release
46de23b9a3c9960045cc3cae2ea560871e8e79e9 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
d8741ce3f7afab893a91c0f752e008e0575bf8bb perf/x86/intel/pt: Fix topa_entry base length
2d877e43c32a2f3df60516dd21bcf29bca2e3cf8 perf/x86/intel/pt: Fix a topa_entry base address calculation
1ae019e1003ffc57892ce35953a6d044b1a051bd drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b3c88124147f40d718ec2e9d58002b0d4bc96eef drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
09d30881252f00d14e341461cd15a43c4b6f0654 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
1c354bfa8f83c39ba871543583c1119f6fbfc4b2 rtc: isl1208: Fix return value of nvmem callbacks
4ddba1331acce1d071753b32eaaf3cf562925eae watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6de84add0e3bf1241613b1ec0f0395c6317e058a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
581786ac3344ccd4fbd4293eceb5bccf0064b7bd RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c6aaa01efe3a464f1f1fdc0c65da76175480b5fe selftests/sigaltstack: Fix ppc64 GCC build
7164b19031fa34422fb5650a664a7dfc42153631 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7bed26a81c02dddc5afef5cef78d15c08c86c882 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
df7e74cd1ab39e1cadf34730a6d49ba06cc34cf8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
94f1c0cb782013c7bfee693a78d95786e71363ff MIPS: ip30: ip30-console: Add missing include
af2b912125715095b84596efd0ac873c637586cd MIPS: dts: loongson: Fix GMAC phy node
047df1ef1c810252fd8bc452b7a6e9d439399c9f MIPS: Loongson64: env: Hook up Loongsson-2K
24920c184da7aaddab4528be05cf86131dd45e9d MIPS: Loongson64: Remove memory node for builtin-dtb
a4cb8cefc2f72f27aeb5e448b6248db8d8347375 MIPS: Loongson64: reset: Prioritise firmware service
29499f03b34c73eb53bd1998b0f56f537120fd96 MIPS: Loongson64: Test register availability before use
07ae5fb9a4d1d4c53059cf8c672a2d52d5be122c drm/panfrost: Mark simple_ondemand governor as softdep
bfaa564deed1a1c035c29e6ec477e58c5e329285 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
28d035f41239ccbb40a4bf5ad36232fb9b77adf6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
49c79016c1f44651ed356ed4cc253770525afba0 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d73ea20459b03e856000048b84e4e2752e8a9054 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
19b5e7892e9b142942177171319aecf12f83f69a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b6039a7bf75988635c385909fd2b0bcbc4d97bef io_uring/io-wq: limit retrying worker initialisation
c73a6613fd555b2733aaadc709ee7fab0e5d844d kernel: rerun task_work while freezing in get_signal()
a1b3f838c9ba71119cacb787e9cb858d6b293ce5 kdb: address -Wformat-security warnings
566e8d57f7042f80ad6cd36a47a69d342645c6c7 kdb: Use the passed prompt in kdb_position_cursor()
f3a185ddb55ea769772ffc472717a415c93c900c jfs: Fix array-index-out-of-bounds in diFree
eba373b72af3bdff032346ac74cf9acc6b7e342c dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
c371bf3c88ae430b64b8123d059eb78a2c9901d8 phy: cadence-torrent: Check return value on register read
2180e7fb6a56eaafcf839348aba2fb878207b60c um: time-travel: fix time-travel-start option
d35c02c840a3e2d9f3b8edb8fc7ee1b7ad5fc8ab um: time-travel: fix signal blocking race/hang
10c7d818c8d7ba8d5119e7349051a747028b0526 f2fs: fix start segno of large section
f832145c07afb074ff4798297f2a336e13d619f8 f2fs: introduce fragment allocation mode mount option
2236ac523077558ed06e970898fc7a7cc7797a5e f2fs: add gc_urgent_high_remaining sysfs node
22d67d57aa59bc64e685efce02d67b50fbb49ed6 f2fs: add a way to limit roll forward recovery time
66787a247d1a7acf310cf3fa22f2e3f8f8053f8d f2fs: fix to update user block counts in block_operations()
5081053b2983883b9fbc4d2e65f816cc869a86e3 libbpf: Fix no-args func prototype BTF dumping syntax
a397adeef79aadde36c513afca6d2bdba9195ef6 dma: fix call order in dmam_free_coherent
e6660af0ad2b160b80d2e1b010f6a19d79e801ce bpf, events: Use prog to emit ksymbol event for main program
bd716558fdebbd2f353f0151e1891b07be20f1f8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c50fff8b97d3778e4478720d736c026e3abc01e1 ipv4: Fix incorrect source address in Record Route option
29fdbc1716a8b166ce937ab3cadfed0486ed318a net: bonding: correctly annotate RCU in bond_should_notify_peers()
af86eb58a32390c0f7d92140eef80fb37442fc8e netfilter: nft_set_pipapo_avx2: disable softinterrupts
28e35c86bf36a9049c586c6e919bb2771f1c514b tipc: Return non-zero value from tipc_udp_addr2str() on error
8bba23a50407b9d9bb08443fb8d357f49b939ebd net: stmmac: Correct byte order of perfect_match
139f8b91c3140bd2079e0e0601a871792099f045 net: nexthop: Initialize all fields in dumped nexthops
e8e6404544f41641452d3e72369cd0c63a1c70fa bpf: Fix a segment issue when downgrading gso_size
cd798a76a3eb3fd065ea5c26491fc870ef338bd4 mISDN: Fix a use after free in hfcmulti_tx()
3370b5f624c92f740aac2c432a79437afd51feae apparmor: Fix null pointer deref when receiving skb during sock creation
836637d37f9549842ab8da3e5c705dab5f532c5d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
27488034265b608a2db1f8fc61843b9d60ba3b04 lirc: rc_dev_get_from_fd(): fix file leak
f47f8c8196eac331d49bad9f557d53a067be12c7 spi: spidev: Make probe to fail early if a spidev compatible is used
7ceaedc8af524028e1369cd2395c4ef8cc646c5e spi: spidev: Replace ACPI specific code by device_get_match_data()
9975adf8478c91e16745f9d72614b11c42abcbf2 spi: spidev: Replace OF specific code by device property API
b5ac944eed03614a93b4188cdb7655aec40dfd60 spidev: Add Silicon Labs EM3581 device compatible
16f584436d8c818d5aae56cbe926c817c7c92d79 spi: spidev: order compatibles alphabetically
802bfb5fd23f6ad723e68fff2eb6557f3bdd5804 spi: spidev: add correct compatible for Rohm BH2228FV
ea1f9c046db47c2900612efa87909c1d2574fff1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
70981bf804eb2f8f1c772333664917dc73cff657 ceph: fix incorrect kmalloc size of pagevec mempool
1d37a0b712d1a9d27d30aab09c2e971c4d85ba09 s390/pci: Rework MSI descriptor walk
3641ff1322b1c9728181022fbbb5629e265318c2 s390/pci: Refactor arch_setup_msi_irqs()
62833d9f2b74ef5baad37b1fbed13b61e6fb60cb s390/pci: Allow allocation of more than 1 MSI interrupt
358accc8a44a27d0709fdf84169b99df1f483fbb s390/cpum_cf: Fix endless loop in CF_DIAG event stop
654eb033ba617aadcbd150877bde15420a356331 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
c74016719d2b332449096c6e922a5a1ec79a3a53 nvme: split command copy into a helper
a4850d17fe8e464d60087d99b4e05cf7b08f4c4a nvme: separate command prep and issue
8a330c5d2f01d97532dcc3748a83121a6d79e512 nvme-pci: add missing condition check for existence of mapped data
427a8e0e1ec79f37a39d2df76a246cc2d069dca8 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e122be7431ef1aef062fb10ceaa162edc3cb1607 Linux 5.15.165-rc1

--===============3963777947255270949==--
