Content-Type: multipart/mixed; boundary="===============5845272038207698928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 16:20:42 -0000
Message-Id: <172356604205.11566.5090666558069485333@gitolite.kernel.org>

--===============5845272038207698928==
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
    old: 4219f4f9c9d861c46fea11314986a0d3dcee2a35
    new: 048349a5df0463d59aec7947dfdbb7c74cd4afbd
    log: revlist-4219f4f9c9d8-048349a5df04.txt

--===============5845272038207698928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723566037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723566034-cdfda3c56d1b0d21f45e496571d65bcf258832de

4219f4f9c9d861c46fea11314986a0d3dcee2a35 048349a5df0463d59aec7947dfdbb7c74cd4afbd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7h9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rDUQAKI8/SUlkxDGN8jIxy/K
NjdDW5OAXSEw7caqwxgQF6bksQjx5N3Tb6W2JXrTZ1liHu6OQd4OEPVyScokg+tF
3opwDKEOet/A5tzq4F8D5nVmddcpSoZPozIJKw2zGCev3dhLTnx+KJzTkkY2hFD2
P/cpqbDl8inXDUauf1Hp84HSlTZn53PH9IrF7ou3/2vEXEVT8PIdpUqq1DsyWj0Q
ysaIO4AXHiKWGO4Zn5uPZq2wfaKy651Fd7g5q/TRnVFEQTNL9/i73sSZPJXW4L+n
qA58+SR6uLkbTCUEAuLg3Zw/VzLTQMInhOgHEs+nPETGSSCVSvzXRPmBBTGHoKGN
mhos6w6t/G86P12odprX1LBdTeg2/+EdntDxLQq9gKzzM3GyYn7qu20TPlkjUeKq
hC7plwgwUVPU3Qwawa/F5jS+wKXrFKYEyZb8lxDVY+yPbHqJt6Myyzk9uSi5o4nR
+FtbzB3wNcCqahA9eOAF2Sfoe5X34oEToubJoLdeD0ycSmjzsv1S283qweAJK1bB
3VmuKh5oXt8YbqCLYhO+zopxGrmawRvqDybEUAwsZ0Li4fGKXizgKFcmcZywjghp
2r5xvoiazqqTDnQANSKHKMd4r5nPcz8Rm08cUne8Awyieu9A9Dd3phDr2GJJ27KS
ipLivfOQ8xd3eqQ7Guf0e/YG
=g6nv
-----END PGP SIGNATURE-----

--===============5845272038207698928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4219f4f9c9d8-048349a5df04.txt

7ab91e84f920a0391cfe7984f1e0a3325106cff1 EDAC/skx_common: Add new ADXL components for 2-level memory
0ebaaf64d8be05e6a683c1d2b2c1441d22d4423c EDAC, i10nm: make skx_common.o a separate module
23b94c6f5d19912e9541f0675aac63a67bfab2cd platform/chrome: cros_ec_debugfs: fix wrong EC message version
c8bed39d6efba1c1b4f46620c1057eb02bceddac hfsplus: fix to avoid false alarm of circular locking
09bf388ff83e84571b5a6278f3b224927335ec4a x86/of: Return consistent error type from x86_of_pci_irq_enable()
1d57402453b8a3c931414b3246815d1c29451087 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a4fbdc681ff273ec88ff34f637ff4393ca92792b x86/pci/xen: Fix PCIBIOS_* return code handling
6745cee2f59cd62a9c5b8b1317cd97bd68f9c16c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d2fee29ebdf5c5fcc60e1672b66c1e11f80e9a83 hwmon: (adt7475) Fix default duty on fan is disabled
a8ee79babf94b13eb43c591fd31faf4e55dd0eba pwm: stm32: Always do lazy disabling
4b90c4939e0aa1a6e78185cec59d2afc560338f3 hwmon: (max6697) Fix underflow when writing limit attributes
97ba6d473c3197f4bf7a9bd168433613b4219045 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
dd006ebe2c9f6db4c223302432a99d64b2a540ec arm64: dts: qcom: sdm845: add power-domain to UFS PHY
feb974247fbc1ab519c65c26cdd3cab158f8949d soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
de3d3aa8dffac2e0dee4786baa6925845a338efe arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
cee23ca7ec90ec2a97665e94b6783b48394a4ad0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
e183d758b281e470d6c126045b5420d38b900384 soc: qcom: pdr: protect locator_addr with the main mutex
5664b2a58eb559f9469e8cc5ccca9939a12eba22 soc: qcom: pdr: fix parsing of domains lists
6549549a5399034337c0782d53616e70f1e4ea6b arm64: dts: rockchip: Increase VOP clk rate on RK3328
e1813c0a0bbe4dc29b56cc6b734209b6ef837a9a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3112d25c8c5f44dc887b81b1ccde7905dbdf50ba ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ad88a4839a231f2e9ebc63845df58fb463cba734 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c00b527fde3e41ebd921709e57381f11f335f4a9 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
323e82372b89cf2160e98ac94ecf3579524850b5 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d39591d4b37d9b84f758ab7d3e0c970b334a5408 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2a157d26a472e0e34eaf81fecdb33a3e0c8e6dcc arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d386c2f59f03ea51d635727d949b57643bc6f4ee arm64: dts: amlogic: gx: correct hdmi clocks
e13b048983386f823c16b5ceea9d8bfaaba3bc08 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6ccb957ab656ac570bf6e86434758b0cb37dbd25 x86/xen: Convert comma to semicolon
6bedb16cbcca411898b3b82bb4b0118b9ffe145e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c100e0ddec40ebbb3fc43410a86308f9c6ea33b3 ARM: pxa: spitz: use gpio descriptors for audio
2b79f42ea23bb02f07dbf344c7d20fa6aeb5f551 ARM: spitz: fix GPIO assignment for backlight
e4759407c05339ca75d3f94311357fb76669b869 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4af539a65da3f722b94a2fc866f975d1f4c6be2f firmware: turris-mox-rwtm: Initialize completion before mailbox
70547ec1665900b63b4c5641f07f8de5a5231cff wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a2e3981259bc4c67f762e62c930839a674a1177e selftests/bpf: Fix prog numbers in test_sockmap
551ec538f3d195a9c772ee3a2c6e39e371c8b51e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
858865f6cdd6e6aa404103078227e2afd37edc73 net/smc: Allow SMC-D 1MB DMB allocations
0bb1b244b77c0e6c4cba0ef106e2bea16bf53dea net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
78a3bfd7dbc5867635f66df6565a13dd43cef744 selftests/bpf: Check length of recv in test_sockmap
4fe6867dbb8a2dfaf1605775137f064dcdb9158e lib: objagg: Fix general protection fault
3723d2af9a5c91abea89f0b11fcade1705aaca0b mlxsw: spectrum_acl_erp: Fix object nesting warning
65f68e35ac6dd84848f5fce41459002a46118f65 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
506350d70a8e230c3eb15442e6aa3d88c78d7bc1 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d2d7a379ee7357933d9127fb804e63c8b74bd378 ath11k: dp: stop rx pktlog before suspend
fa2d43f5d7e93e393563b36a6ba7c847f043b4c4 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4952268e04594a4fef42ed616741ff8c6129febe wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
df3b913925f85dee32c713a3a23a68416c455605 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3dde4db12222337b639c16969a295fe171546dbd net: fec: Refactor: #define magic constants
4283596e4ac85db1fedf2ad99a00981ec59b7e8e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e384cffaa352764017ef151ef2d02617d51a84f4 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
169de2f59a22be1fc387ad3af2b81c3d97287247 netfilter: nf_tables: rise cap on SELinux secmark context
5a0ea425de725b8a1b2c38a9ae672b5f94a135d1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
84993aa64f7a49a65e7dbfa71a43c1a517ee2a12 perf: Fix perf_aux_size() for greater-than 32-bit size
d59fe2061587cef4c37ecaef4132f23383bc160e perf: Prevent passing zero nr_pages to rb_alloc_aux()
00fdacdd7efd465b94636e280b0ce41fe8cbdb71 qed: Improve the stack space of filter_config()
e29442e8afba29ed0230947eba1b5160781ad6ac wifi: virt_wifi: avoid reporting connection success with wrong SSID
362d041c134222e0636ace910aedc9d5e9bdf557 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
22aa756b73f12406508ff9b492d19a5d9cde3393 wifi: virt_wifi: don't use strlen() in const context
c00475f85177d8b511b678b698be5448b12c2628 selftests/bpf: Close fd in error path in drop_on_reuseport
fb5a57bc2ccb5abba2816defae2b49b83563ccd2 bpf: annotate BTF show functions with __printf
2fa80955ccfdbe2c9dba3a9bbb15b2c28decc6ea bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7eb1924512110fe1e1e993280b0eb79be1671b5d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
2c3b2ef4f5e708e5523b9b54c0ffe81cfd185fb3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3dfd9f5b85b471d461f637959745cdea40117adf xdp: fix invalid wait context of page_pool_destroy()
86ca068fed83f5c23e8963de8e1ec4a8f9c57d40 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
57adc5df5baf18c5b88ee4d31fb3e08410850a39 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
59752efd1a4c0e2668c2bb8987bbb584ea9d8efb media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b408d418b5d3410ce26713879945bed4e96df5d0 media: imon: Fix race getting ictx->lock
e1467f588a86ddc652f57af92ff4dc2a03696f2d KVM: s390: pv: avoid stalls when making pages secure
6c6d4523abb5bf843e2126c1fcdcc2d976a3a504 KVM: s390: pv: properly handle page flags for protected guests
568204601c47166e74571dc9b603411ca2509cc4 KVM: s390: pv: add export before import
bc74c35b344311c46939ce88363daa1a1af0bf20 KVM: s390: fix race in gmap_make_secure()
57f8fb59a7033e1eb29c3395704181db95f90e03 s390/mm: Convert make_page_secure to use a folio
44978d3c73f6d098e776a4b371acb572d2960c74 s390/mm: Convert gmap_make_secure to use a folio
f94e84e59231743c76abc385282a8886a07bbda3 s390/uv: Don't call folio_wait_writeback() without a folio reference
62b25448d880feded1b670e758105a3467c1f0b0 saa7134: Unchecked i2c_transfer function result fixed
eff19d3aedaa7624802e9e13c2e5246673794488 media: uvcvideo: Allow entity-defined get_info and get_cur
25c9054a21c3de46f888ce7ee2193e6e5aa4b0b1 media: uvcvideo: Override default flags
a249e283a2fbb8f885894ae76315adaf1d0ec8cd media: renesas: vsp1: Fix _irqsave and _irq mix
c3131441c041f1eefba8e08ec6bce95b5a42e963 media: renesas: vsp1: Store RPF partition configuration per RPF instance
03d07ed05c04e3eb9448790a4176543e60986c87 leds: trigger: Unregister sysfs attributes before calling deactivate()
05422ffb53a17f52c45f92016c26164dc39999cc perf report: Fix condition in sort__sym_cmp()
c487077d6bea37fb186e66e0a5d1680c75ad4fcf drm/etnaviv: fix DMA direction handling for cached RW buffers
6746f425cfbb7a0412093ff9a3da6e14600a75cb drm/qxl: Add check for drm_cvt_mode
d8ebbde2767367e8b419dfa32bca3126253678fd Revert "leds: led-core: Fix refcount leak in of_led_get()"
b67bd675700507d5b0cc6d880ff044ff7b77ba1f ext4: fix infinite loop when replaying fast_commit
2c339e7502aeef73ba54ec2a09a93f7ce9e399ef media: venus: flush all buffers in output plane streamoff
c6bfd4368345911f198c96786031c416b07cab03 mfd: omap-usb-tll: Use struct_size to allocate tll
980cb3ce291945c35f80f3ef67fad8909b4ef025 xprtrdma: Rename frwr_release_mr()
46aa669f8ba5c112dbbfc18b65cf58ac17e8a644 xprtrdma: Fix rpcrdma_reqs_reset()
7f052f8263eb5ff452ff96e80a3aeb31e430a2a7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
155defa2c02dfc81af564ed2fb4cc67fb10170c3 ext4: avoid writing unitialized memory to disk in EA inodes
5cd08eb57f4034547476998dccf9f9be12c6ffb9 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
516509675d08d93d86b55b7f90e8f1c868691ecf SUNRPC: Fixup gss_status tracepoint error output
39acfc0c825b8ea702e74623b7d23978c633da8f PCI: Fix resource double counting on remove & rescan
e29fe6d0d63efe972047661bf98ea95b61612a12 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
ce81543788369d2aca30cc56b3c9f471bc728e60 Input: qt1050 - handle CHIP_ID reading error
3a031610599d25e81e64e3ea9393ece496833b87 RDMA/mlx4: Fix truncated output warning in mad.c
129b2affa6a59deb190e51bcf167b306d49cfe83 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f47ed232cd88867c20fb4190bdc5afb5cd9c90aa RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
68550ff45d5e8cb797253cf9190d5349155e7a27 ASoC: max98088: Check for clk_prepare_enable() error
173efbfd8a12d3f91f2d79c5a18716d18ff8c9ba mtd: make mtd_test.c a separate module
2635bfecc971e994d569de7ef6632e55b61a9657 RDMA/device: Return error earlier if port in not valid
267d41a6ffdfbe2759f27814a8076dc9cd542d0f Input: elan_i2c - do not leave interrupt disabled on suspend failure
6f73c1c1db31e8eb0f27a89901cd1b30d0dc8f19 MIPS: Octeron: remove source file executable bit
f527e89fbe495998996d736c203b7ad90a297c62 powerpc/xmon: Fix disassembly CPU feature checks
913826bf66517cfe058981d6195ca88d85142c1a macintosh/therm_windtunnel: fix module unload.
bf377d5393b873f613c3c29e0b2ea8a272675b45 RDMA/hns: Fix missing pagesize and alignment check in FRMR
8d7161fd6c42a74d5c64e2ad094be515c2889916 bnxt_re: Fix imm_data endianness
e3d99814c3903c23868f6507b548d51dca43e483 netfilter: ctnetlink: use helper function to calculate expect ID
059f807d4f8b8d88b0b862a696e415f469eea8b7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
83dbe8eeb839d9e9df7738472a58c87f20ea54a6 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
df6ca0c6a95e4c0ae3bbcab33604095eb43307ec pinctrl: rockchip: update rk3308 iomux routes
30ac0e1c10f5a050a8032d0cfdaef121b397c2bd pinctrl: core: fix possible memory leak when pinctrl_enable() fails
eb73821b0f75b1682a7e46e2a417ddbd55ae8d82 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b70a749d0b84c123999197b60e62501bb8e3cb26 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f1099311e7f7d061db55a157f34a1962725fa8e8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
212119941594afa3c06e5464920f096b1b0cb4fe pinctrl: freescale: mxs: Fix refcount of child
7f34beaedc08b52ca610a52c160400b68562ca71 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2e479e3a76bc998d932de4713e58961eb42277a7 fs/nilfs2: remove some unused macros to tame gcc
8456faaa6f50a3296acb4e57c1786ddddc7c58a2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5b879b7e4fc391cbe6a46b17c6dceaac727c45ae rtc: interface: Add RTC offset to alarm after fix-up
a2ee1b978d1af7c79a3cbbb5264372e734c8f555 dt-bindings: thermal: correct thermal zone node name limit
dbc25facb3c4b3b8d7b8616f0bd2b7a29a49063c tick/broadcast: Make takeover of broadcast hrtimer reliable
2efc1772570aa46a7397fd41d0c80cf4e1eee01a net: netconsole: Disable target before netpoll cleanup
057a568426ee2719bf96dce6e903b0cbbca02a2d af_packet: Handle outgoing VLAN packets without hardware offloading
9ca3eb698d364aa1ae5420d84a17f63fcfbcb5e8 ipv6: take care of scope when choosing the src addr
d159e7101b50588b31b2152e4ea1260784e5be33 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
d57b3e470989badde08b9e9701bc45424a3c8fb4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1e4524c5420df438371bb6ee814ce59cf5369c6e media: venus: fix use after free in vdec_close
4a0b3237108ea559681bdc56cdec47cb07e47f0b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c9c5af4215e800554bb2e6baaeec285767ec478c ext2: Verify bitmap and itable block numbers before using them
394fbc40bb1b470ed3e94f2c19ab4672d6318f35 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
63eb2aa0cca8281f811bc62d82df18b4d2237b31 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
9c313a7fb205d0cf7e32f1ee28b1b377b2544772 scsi: qla2xxx: Fix optrom version displayed in FDMI
bf0b4497ad9a4fadd7deb8d2ae782fd4dadfdcbe drm/amd/display: Check for NULL pointer
26e87df986aa9678b1343c15c0753294418697bc sched/fair: Use all little CPUs for CPU-bound workloads
2b0139a16e7c4c1ee3a087914595bcd54bbd3ed1 apparmor: use kvfree_sensitive to free data->data
2fb1a2ece0c1d7f5de7b17b3968af5ddbd1c1314 task_work: s/task_work_cancel()/task_work_cancel_func()/
c94eaeff61b3240bd904c3a4860a3e5c630a3ec6 task_work: Introduce task_work_cancel() again
796f2c2346169237b62256306919cc8f39e6c22a udf: Avoid using corrupted block bitmap buffer
6387e019768efc2f2dfebbe3e97f39f3efa10554 m68k: amiga: Turn off Warp1260 interrupts during boot
5b2e72b3b3dc05525d8ff1ee2930c691ea13ada4 ext4: check dot and dotdot of dx_root before making dir indexed
2f9fbc6107b6a7238a866c5468272b918c72b3a8 ext4: make sure the first directory block is not a hole
34dac02dccba67bbfd90fdfb6eb6f5e9bc49ead4 wifi: mwifiex: Fix interface type change
feed60456bd9a12202b54fab0ca2fc3610880ad5 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ae3c13acfb915c2bc9865a15ad5d9b5ee6c645aa jbd2: make jbd2_journal_get_max_txn_bufs() internal
a45720b19e51dbe0e1cfd0f5e398401019cbe4a2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
d4fe1dcc82a60b94576a902101f8ff0f55951979 tools/memory-model: Fix bug in lock.cat
b42fdf8be9b6a2b3ec4f76d77339b33a9fe38505 hwrng: amd - Convert PCIBIOS_* return codes to errnos
859e9e1e45818fe8c8e854c09219109aa15e549d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cb2c85aa61f45752f48fe53ad013aefb97004295 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
91e3779af9d742c575dd9e70e766c69b38554e98 binder: fix hang of unregistered readers
c2edf1a41938fb28d63609ec6cb3dbe8ce6c13dd dev/parport: fix the array out-of-bounds risk
dd853be2166afa833563428ca3a8bf045d1f39d2 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9ef1fc1b8311f1a405fa250f2f2544934f700743 f2fs: fix to don't dirty inode for readonly filesystem
19799574982c62a6acf852bb754ae71effc81feb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1f120c9ec57d92414b22be811cc438b68e61862d ubi: eba: properly rollback inside self_check_eba
acd1969ab0202f442c59d90759ffc77850ac8753 decompress_bunzip2: fix rare decompression failure
fc34d4dfba4f4ea5ca225d0b0e11b3ecb0aae707 kbuild: Fix '-S -c' in x86 stack protector scripts
d46e2f720adb85f1bf7a64c2f401271d90808323 kobject_uevent: Fix OOB access within zap_modalias_env()
707b4e4aef57e7c9cde4d61f5d29857a0b44c60b devres: Fix devm_krealloc() wasting memory
0189ce5bfabd141c522626942eeee018324966a0 rtc: cmos: Fix return value of nvmem callbacks
0054f9d1fb26a4935f2054c876a648b57da0d9b5 scsi: qla2xxx: During vport delete send async logout explicitly
5a44ab7ce17abe8f1703a940ea9b25fcf2c905ae scsi: qla2xxx: Fix for possible memory corruption
0080a2d22d730b2a1aa5b35ab308f254cfa6e246 scsi: qla2xxx: Fix flash read failure
eabb909a4eaffc4b1060613aab32fe61825f8d12 scsi: qla2xxx: Complete command early within lock
910aaad2532953e9640c9e907c3871e8f7509a19 scsi: qla2xxx: validate nvme_local_port correctly
8325e3e2a8be27d8691f479f1c18d37d62b32ef4 perf/x86/intel/pt: Fix topa_entry base length
67cabcd124b8b19f868b89acd0a2256debdc1a37 perf/x86/intel/pt: Fix a topa_entry base address calculation
6018f3aca6cca74e4bc369367222e8be11973a1f rtc: isl1208: Fix return value of nvmem callbacks
87f842fdab96d5825aaf3c5002e79db33c1b1e61 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
64907a5d5aebcd4942e6cfb5b0afae3c0153191d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7bb661f23707c91d343c0d54e1c1b037232df62c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6634df72bb4f7a81796aa9b32cf6c6ab2ca613d9 selftests/sigaltstack: Fix ppc64 GCC build
316825b70e93e1a160b454d353d703960f1337eb rbd: don't assume rbd_is_lock_owner() for exclusive mappings
90b5531e99ab4cd8094427ebbde6707ad20e84ca MIPS: ip30: ip30-console: Add missing include
4f7c42ed594f53d6bff222ebbb9c4cd456ef7f4d MIPS: Loongson64: env: Hook up Loongsson-2K
fe302d28c0223cb20112c18a9bd5f7d4bc116883 drm/panfrost: Mark simple_ondemand governor as softdep
12b50bf583d374effcac5de9d60c55793d73562c rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
06fade3cbd2558bbfe93531e9ac3cd4a33a9c1dc rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
343c389d585932a790406f919c3fbce4509dcd3f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5240978ad82ef8d9d8b0a20d94565356fdbf7521 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f9d7ff14df004b2d13809692deae701aa8e615b3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e5c4e491fe6071f74d98b0650b7f911e840fb1a9 io_uring/io-wq: limit retrying worker initialisation
1e98299a0d303ccf4a0cb01558469a33650681a1 kernel: rerun task_work while freezing in get_signal()
260513184f94fdb0ddb3b561b661772cdaf37fab kdb: address -Wformat-security warnings
03c0fec4f6c30192c07d18e9ac57118f7ba628e2 kdb: Use the passed prompt in kdb_position_cursor()
91e41f080057cbb62723cd2b9c58d9a268364640 jfs: Fix array-index-out-of-bounds in diFree
1da98bd204aa5e9fbb5a67d980459d1c6df7a947 um: time-travel: fix time-travel-start option
d5bdbb639630db34e66033dc471c574600c2bd2b f2fs: fix start segno of large section
dacabc42dc557ebec2ccd5f835c4fb735e6363fa libbpf: Fix no-args func prototype BTF dumping syntax
7cf7c5ddca7ec5ba5f5c0deacfb6a79a13b83874 dma: fix call order in dmam_free_coherent
b1b8940cd583975e1ec79faa8fbbb2fcbac435f3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7c00ed74c595c186e96aaee35c454e2aa3beac30 ipv4: Fix incorrect source address in Record Route option
9eb42705b704695ee39c58c89d1b070f0d505145 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7bd4180ca3ae277539af2a32050330ff2ae7efdb netfilter: nft_set_pipapo_avx2: disable softinterrupts
5cba4f5660a14cbc154f4b912a380589ff8a9b05 tipc: Return non-zero value from tipc_udp_addr2str() on error
0058c3cee66048cee7c6e49c40299b1c9d631323 net: stmmac: Correct byte order of perfect_match
b6c5eb7bf0420440c2617889cccd4af8d11b21c8 net: nexthop: Initialize all fields in dumped nexthops
77dfd48fef689af09d175167f15f739edb3bfd43 bpf: Fix a segment issue when downgrading gso_size
d40155f60620510d34f430d55a908ee58f60706f mISDN: Fix a use after free in hfcmulti_tx()
ff2ecaef7b2b0aeb41cbf45dcec9741b12327f5a apparmor: Fix null pointer deref when receiving skb during sock creation
84f6a981968ae4c203048627dbfec613145ba747 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
cf2d9182af4f4b7038d0eaa3f26d35eb4441fb41 lirc: rc_dev_get_from_fd(): fix file leak
efb523d7381283ed87bc43c71e3fbef7b108b190 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
452fc8e28419fa2c7119af050e7b35d873fa3bb1 ceph: fix incorrect kmalloc size of pagevec mempool
32297d43423d3da0e7b888a61ede2a7ca7e14efc s390/pci: Do not mask MSI[-X] entries on teardown
7487c6262d05ab880a6787c46ed25e55f1db1265 s390/pci: Rework MSI descriptor walk
cf153b99a107d69109c28cf287c6f4cedb1332c6 s390/pci: Refactor arch_setup_msi_irqs()
b332fefd0aa75f782743f4cd6d48a0f2f2a1c2e0 s390/pci: Allow allocation of more than 1 MSI interrupt
626373fd652154ccb46358bdabe3fa587fdd9e98 nvme: split command copy into a helper
e3a445d1dd4100ca4f997daac21cba77057a1f30 nvme-pci: add missing condition check for existence of mapped data
c03c819ec059df9a079b806c44231a127e3c2a3f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
567f769ff5707a1c242dff1ad8850a623a39bad7 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
e8e3118538d037cdf0e164e3addbac72fbe42ad8 fuse: name fs_context consistently
c158be5ea8ed75dabdec2b13811ae06e824f4405 fuse: verify {g,u}id mount options correctly
909be41aa15a85c5480a791b90ef9f3c4fa897d0 sysctl: always initialize i_uid/i_gid
fda43d2628d9988103738f4331e4139bada255b5 ext4: factor out a common helper to query extent map
bca74623d9ad47c01444e72fb7f1f1c79d4f5087 ext4: check the extent status again before inserting delalloc block
6d75bad277e5f7da9facee830e7a085bd18ccecd soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
e2b3b3131fa1a6ba74b79e1badbf1c8f76c6a2fa drivers: soc: xilinx: check return status of get_api_version()
5bc6950f53ae17083d1015ce3be569b32bdd5324 driver core: Cast to (void *) with __force for __percpu pointer
e4eb598cf490d337d1f5cae85a18d20b1b2d06d9 devres: Fix memory leakage caused by driver API devm_free_percpu()
73611fc6f221d22f7df309c0cbd8cd4469432887 genirq: Allow the PM device to originate from irq domain
8452d1b3fb3f99322b324b9d1c2ccaaaa88db50f irqchip/imx-irqsteer: Constify irq_chip struct
11626319788e570f569c41e5f9a03fbf63161e81 irqchip/imx-irqsteer: Add runtime PM support
b32ac5b612f8c0bf21e33e7c64726976e78dbcc4 irqchip/imx-irqsteer: Handle runtime power management correctly
64a48b97fc93fc31bead32c1670b0649b48aa542 remoteproc: imx_rproc: ignore mapping vdev regions
28f44eecce985bb83a556e27bf673d536bf405b0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
479142865a9f85e8b81b477bfeedbc244300712d remoteproc: imx_rproc: Skip over memory region when node value is NULL
ac330f9b439f4dae070177e09b8f3d7228e6bec3 drm/nouveau: prime: fix refcount underflow
2814b9b92c9f7e5d4780e1c8f77b9298803565d5 drm/vmwgfx: Fix overlay when using Screen Targets
412bcafe6f192e1d4c9975b832577557a53c8c7e sched: act_ct: take care of padding in struct zones_ht_key
aa6602241c60357215ed38274304a4c446146a5c net/iucv: fix use after free in iucv_sock_close()
3e128812f8aa52745244ca35ab7df0909d992cd4 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5cce562475e29fa2ff9eff65a65c988b96254ce0 ipv6: fix ndisc_is_useropt() handling for PIO
810a67406a5aabfa753e9b206dc0082d3762a8f0 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
49780874d25214ffbcd796ba28aa49c74a88df8b platform/chrome: cros_ec_proto: Lock device when updating MKBP version
11e8d4cbec30f6511313ccfc803f0cd798ee009d HID: wacom: Modify pen IDs
55560584459539b78cd08a0deb7a6189cef1c0b7 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
44839be0b351bea86d61422e237db0e31190bc66 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7925b14dfac5ab9400e99c2bedb860895427deae ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
00f7ee4966272ff2b0bc1e5e3d69e4838e9d6f50 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2a5d27b29530601e11fe8ea7659df1f5b4a1cdac r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e9d3f605e1c0a4f3e21f1d37780875c9a2c266ea mptcp: fix duplicate data handling
2de4c401f42aba1e729ac44f239f48307b4bea34 netfilter: ipset: Add list flush to cancel_gc
9c0da2693cf4663a9e515f9255cb6dd417b23bc2 genirq: Allow irq_chip registration functions to take a const irq_chip
39d3e011bf946f235912c0f147f99c57126e1d45 irqchip/mbigen: Fix mbigen node address layout
a31601c6676da9ab502277b67eb23a32d49bcc2b x86/mm: Fix pti_clone_pgtable() alignment assumption
a2156b88faebeed28f3843aa20f9b304c1c0a28b x86/mm: Fix pti_clone_entry_text() for i386
736a656af5a8b602019200a7146d6ec0287d9ca5 sctp: move hlist_node and hashent out of sctp_ep_common
866e03a91ca365dcd6b907b6618dee396e31789b sctp: Fix null-ptr-deref in reuseport_add_sock().
4a9958fd028c87dd794675ba03ed4615dfe19ea9 net: usb: qmi_wwan: fix memory leak for not ip packets
73a942800dbe4b64c884aeb1c4dad25f7875f463 net: linkwatch: use system_unbound_wq
7ea23bca1672f07ec957df6b41d79b8ca30b6762 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9de36fc67c93a840b13e057c12eb13c850fc9510 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6c840897512ec1549ed7120a2da277d9973e1635 l2tp: fix lockdep splat
3c2161b4a1b1e5525ad80c5a4c461f439963f530 net: fec: Stop PPS on driver remove
dcfdd3f25875542febe303f3ec78cf2ebf0fecd6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4b4c7e53d83bdfbfdb6cc66af27d3ab4ead7829f md: do not delete safemode_timer in mddev_suspend
0169bd3eeb976017d74ad1460b1b5fe598259c0a md/raid5: avoid BUG_ON() while continue reshape after reassembling
e13512124108fc873bbff6ba5dbe99d46f8769dd clocksource/drivers/sh_cmt: Address race condition for clock events
bf3eaccfc795b46b1ff0e103f27a9506bd88fa5a ACPI: battery: create alarm sysfs attribute atomically
b2e48ed999816c62075748154d7a5f5522f9477b ACPI: SBS: manage alarm sysfs attribute through psy core
cc9cef0fdb091f7dd7b5f7a55e9c4b64b9098ca1 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
ebd11cb102abd981934f4d1940a5684004959f00 PCI: Add Edimax Vendor ID to pci_ids.h
73b142a95048b1c91b6f42bbf663d038e8c29d67 udf: prevent integer overflow in udf_bitmap_free_blocks()
1ccce0e4d160db5e63911ef400a9e96db0a73ebe wifi: nl80211: don't give key data to userspace
0db1ca2f69fece0c267e01a8c7e9568a08b76841 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7e29ac4cfd2f73757336d251cd17db2afab29ba9 drm/amdgpu: Fix the null pointer dereference to ras_manager
b48efbe9096d1222719f570f2027be7ddbcd61f4 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8904a7f67377ad9b2a7352cf9537a6c2c296ddcc media: uvcvideo: Ignore empty TS packets
c3356c8c414403df77e8b6c9e8cff82fc429b2ea media: uvcvideo: Fix the bandwdith quirk on USB 3.x
00bf614658c94421d66601628598e5a2291065a7 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
be66d211750d707ce2a13ee900a0eb6364017163 s390/sclp: Prevent release of buffer in I/O
8c5178e266995b4693456f77ca6841892384c862 SUNRPC: Fix a race to wake a sync task
91e96a96edde04aa28e7878dbb9b44d090eae13a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
58549f4e16158ed433118250025badebf8028048 ext4: fix wrong unit use in ext4_mb_find_by_goal
1aaa9d646f7dcbc05fe4c6d92f85312e72326160 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a43a178b588f0cc004dca51fee3a2c208c61595e arm64: Add Neoverse-V2 part
92d5a6c9d16388bd222baf91eb429bf7e0b637c2 arm64: cputype: Add Cortex-X4 definitions
cffacb11dfdcf68f20d4ca35a22f83c5f021724b arm64: cputype: Add Neoverse-V3 definitions
fe7b49192810e5b095fe05c57feb2aa5b0af94c3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
3dece547bb4555a4b277e10a3dab119e668d7701 arm64: cputype: Add Cortex-X3 definitions
e3c15ab347a1fe35a93a095ad12ae7a7c2d4ccc5 arm64: cputype: Add Cortex-A720 definitions
e5a36fb206355addaba95a2748e8927a6e21bd04 arm64: cputype: Add Cortex-X925 definitions
99af9ed9008d0ce21d7880aaf47294bc3f67c536 arm64: errata: Unify speculative SSBS errata logic
6448dfc9b77b093b0c058c36e8363ad47bb2655e arm64: errata: Expand speculative SSBS workaround
784d109c5db14446e3f5077b0380674b372099fb arm64: cputype: Add Cortex-X1C definitions
d6cec8e7f71da5c66a4d83eb7cf30519822147a9 arm64: cputype: Add Cortex-A725 definitions
22b090c22795a080f8dc404b5fa0f7a8111fe573 arm64: errata: Expand speculative SSBS workaround (again)
c23669019e9118bdca2d2da782d307fee319a9d2 i2c: smbus: Improve handling of stuck alerts
7e1109ae1674882f69559149bb4bf03f683bd9a8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
6fb8bf430da3a057038d9e09dc28c3027f50ea98 i2c: smbus: Send alert notifications to all devices if source not found
e70dc3fe8644829277a0842ba22dd963f78b7638 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1ffc50c84b23b85c7fc8ccd1eef773b0bd655249 kprobes: Fix to check symbol prefixes correctly
2de64b9bec47f414111dbab683ece199db4265bd spi: spi-fsl-lpspi: Fix scldiv calculation
f0553ee41658c5a846b2fcef3fd97620e2125a8c ALSA: usb-audio: Re-add ScratchAmp quirk entries
80f8eaccaac152a9a9024e98e0e66fb2b06b0490 drm/client: fix null pointer dereference in drm_client_modeset_probe
b202e33d72be04be3e301a4a10600dde43a964ca ALSA: line6: Fix racy access to midibuf
2631624560c3382e5e1491511c93c79480ecdca3 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
0e3e87ccccaf838c484a03962bb756da2e85549b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5bed86e0a8b104152311d2997129206314ab745d usb: vhci-hcd: Do not drop references before new references are gained
754fcf6608362592efdc5036a21abce5143f3003 USB: serial: debug: do not echo input by default
00a371c41feb43bb1642c8d35a66459b7507761f usb: gadget: core: Check for unset descriptor
8f6be83f238cc4d0b70a9362dedb7f725241011d usb: gadget: u_serial: Set start_delayed during suspend
209865e46685886ef871beb4888763c6fa0cea88 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c943ee92f35e2d70007e73ce9f3c949548bb4d21 tick/broadcast: Move per CPU pointer access into the atomic section
47433bff1d17a28811101b83cad1f785e2a1010f ntp: Clamp maxerror and esterror to operating range
edfd4c8b5c617fb7d6c84649c90db1686da77b57 driver core: Fix uevent_show() vs driver detach race
c4e768cb17967541e74f518aa4a4d55fb4074601 ntp: Safeguard against time_constant overflow
3a7653f42db48e4e4eb6e00fbdbdd1a7d4db59aa scsi: mpt3sas: Remove scsi_dma_map() error messages
e0ef2f5f08048e043e36ca3f61eafc8217a1e7ee scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d66d461c0be38e744faa9366f2c0a1c4cd9e69ab irqchip/meson-gpio: support more than 8 channels gpio irq
1beb35c839373c0df1f791b3ddce25bd415d7425 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3d857acb3643508eae54b43efc006980c830b4a2 serial: core: check uartclk for zero to avoid divide by zero
5445128bb4c411019b82aedc802bbfd78bf171c0 irqchip/xilinx: Fix shift out of bounds
f53fd86ac623003fd3f5d310ac71cdcb8fcc6b6d genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b74290bac88f79bb4acaaf5f7ba23d31ff48cc3d power: supply: axp288_charger: Fix constant_charge_voltage writes
4dbfabb9f339cf4f56cf1998ab82ef5a6bba271a power: supply: axp288_charger: Round constant_charge_voltage writes down
2e9ce77fc039501408215ea4ecc653ee4cd2ab45 tracing: Fix overflow in get_free_elt()
d12f42489a8c0a7c9440ebc5961d40196c5adb28 padata: Fix possible divide-by-0 panic in padata_mt_helper()
d259ee612e251fcd065b0b071d39ba60144ba116 x86/mtrr: Check if fixed MTRRs exist before saving them
89722a5e88f092f184327f6ed88c6c7ccacb2704 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3abae3ba41004d5cb09e8bafc041becec750e48d drm/mgag200: Set DDC timeout in milliseconds
6267031a62b4b089d18a8c9b4261c1d615911fe3 mptcp: sched: check both directions for backup
1300ccfa0fd06799ccebaddd9b80302507a6448e mptcp: distinguish rcv vs sent backup flag in requests
a25d4c7d048e1d197aedb255d785cdd36561b370 mptcp: fix NL PM announced address accounting
8c16128d59a44375a2361cf47d2483b03085649a mptcp: mib: count MPJ with backup flag
96eaf97e6e718d642b78687bda476929dbe2fd6f mptcp: export local_address
34c4939a88d2d2a3f4383bd4ca0a7f160783eb1e mptcp: pm: fix backup support in signal endpoints
25bba1023b3d7c30217f1ec21a8536cad2fe6114 samples: Add fs error monitoring example
4b8d5b1118150eedf4a12fc81b826d81de13aa93 samples: Make fs-monitor depend on libc and headers
7fc638d2fad111c84039a09532ef1e4934fe31b5 Add gitignore file for samples/fanotify/ subdirectory
3a2a9da40902c5a5839c8d4dc5f226ec0696227a Fix gcc 4.9 build issue in 5.10.y
422d78cdf8b5cf3a9f947a9a5f5b11531e4943f3 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
eb263e73f9d502efb6429f38f8bba084e5437a9d netfilter: nf_tables: set element extended ACK reporting support
1bdf7bcebe9f8c7c84d40722bd8f2a5b8c9c7e46 netfilter: nf_tables: use timestamp to check for set element timeout
c2bf041ec22f2ab92ae5c23bfa998551cb0a67e6 netfilter: nf_tables: allow clone callbacks to sleep
2021e013f689af196f5c64b6cdced1876980cbe9 netfilter: nf_tables: prefer nft_chain_validate
be0033f633094b345c8f0e6707b87948bf57fcbd drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a80b45b099575bf8c8a5829975ff86ac202667e5 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
5de376af166b58c0f241a5d1648b6ab1c745511c arm64: cpufeature: Fix the visibility of compat hwcaps
2bcefa5eef3edf743ea366db8e6f61a42b389f49 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
048349a5df0463d59aec7947dfdbb7c74cd4afbd Linux 5.10.224-rc1

--===============5845272038207698928==--
