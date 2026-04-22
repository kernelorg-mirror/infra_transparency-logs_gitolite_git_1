Content-Type: multipart/mixed; boundary="===============1703667356621176881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Apr 2026 08:32:05 -0000
Message-Id: <177684672509.34911.15457672242362451749@gitolite.kernel.org>

--===============1703667356621176881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: c1f49dea2b8f335813d3b348fd39117fb8efb428
    new: 6596a02b207886e9e00bb0161c7fd59fea53c081
    log: revlist-c1f49dea2b8f-6596a02b2078.txt

--===============1703667356621176881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776846723 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1776846723-e842ead7fa8b738ea11a5a5abb12344b2b9bd44e

c1f49dea2b8f335813d3b348fd39117fb8efb428 6596a02b207886e9e00bb0161c7fd59fea53c081 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnoh4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SaQQALtx8S3sVphwzTJJwwNk
WoNH7PA/fwQw7RuW57ROGfb+PcX7T4QHdStX59oYYv/EF279Br2YbtZheQVMyTsu
TKZIimeuNhFNWYLBuu5w3rmrVhtSk4CRNl4BFv2TcXnq5xESzSdWP7+Ofk0ks7mh
sg33NYR+RQYTR2pu7knQdMd5ge8/lQlUuPXgRkzWjBnfdH9Ih4eYgtew5aFtzf4h
YRWRt/xleIZbt13+sc0IoDJpWyXUgzNx7mjkCJm1zsqJQ9wGZC/PsAnfQUl58vvM
oQCffONLTt1TaDo7ae+sptHvYqYE1yXBlqvmGaC2oPvpBfQalA7J+nH+WHdVGJLq
5hpMYxLqRda1zprIrG0TgEUj1ftVSgcZPGaZfFag3XRSgh1fUI3N9tCqg0JE7rwt
3+vElwwoaUh/eN08C03egj/PwykRijQV6LHupDmZrwqzk9wXhrEyuirDGikO80Y4
tcXFHH+5xf86rhibTk1kVHlrTkeLq7CmbpFNIP4N6FEifeIa2859npzAftvigKLv
AAiiD+BtBXg/3ZO9HMEtKvpYwTQ22S4jJt45gJasVcvkjFUA/WPaCkOw7VtXWWw+
eOuXu7N5CbAKuI9AdNKZu1l+rNJIjRUj8kFcsDK+moTGNW2XJfppWJHS6dFkqVVs
VZlblsxwHAjJR5S1k0XpEV/S
=j4gX
-----END PGP SIGNATURE-----

--===============1703667356621176881==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1f49dea2b8f-6596a02b2078.txt

e270dc63837f3f3439f37c556869444cdf1b536a clk: test: remove references to clk_ops.round_rate
4ce1f19e529b16b0ec871e536e18a871cadb86cf clk: composite: convert from round_rate() to determine_rate()
dc652a33cf08ecd7c9935bf9168a1a27c9a246f0 clk: remove round_rate() clk ops
4b5231d608d00749a2346a3dd11bd6d05c0662e3 clk: divider: remove divider_ro_round_rate_parent()
d4851759742c1322f498021dab882d322fc34a1d clk: divider: remove divider_round_rate() and divider_round_rate_parent()
eba8bcf96e763ba250a993b053d6ecaaaa1f4cf3 dt-bindings: clock: qcom,glymur-dispcc: De-acronymize SoC name
85072bcd4f3fe65fe5819de1a2a677f59d811dbe clk: qcom: De-acronymize Glymur SoC name
4aff230cf28b5f68a62fcd79de341c58245ea8e2 dt-bindings: clock: qcom: document the Glymur GPU Clock Controller
67e645285dd06944d0ef7ceb07de5c4053829075 clk: qcom: Add support for GPUCC and GXCLK for Glymur
7c3260327fc874b7c89d7bb230cd569d2e78aff7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ed9ca829614735ab0de0c97af9239bd20a618de1 dt-bindings: clock: qcom: Add video clock controller on Glymur SoC
1c8ce43e1e07ecc531fb517f95620ed85e998608 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
e2e0d2f3dab4e9838cfe3d94a5cb42aa7b51fddb clk: qcom: videocc-glymur: Add video clock controller driver for Glymur
e7c8eb1646db5d967d77ee67793dd95a2c5ff451 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
79cac2b8dc1d9f63fbf6c6793e423052118cc51a clk: renesas: r9a09g057: Fix ordering of module clocks array
dc71d92f0d36dcb68fcf0ef126131a2dedef9393 clk: renesas: r9a09g056: Fix ordering of module clocks array
f3f9825837dfdc90dd19251be1a8189038e0ff40 RDMA/rxe: Generate async error for r_key violations
2ecd012774bc2342f28f47620100a7ad9046f586 IB/cache: avoid kernel-doc warnings
ff46d1392750444fab5ae5a0194764ffdc4ac0d2 RDMA/umem: fix kernel-doc warnings
16dc2d72de577de4b413ba01b1b4a80d31832022 RDMA/iwcm: fix some kernel-doc issues in iw_cm.h
2865500db9339bff85a504c7fbad0047ebbf9331 RDMA/restrack: fix kernel-doc indicator
f051dc5bc8e785b221d2e69094e774507c3a52dd clk: samsung: Add clock PLL support for ARTPEC-9 SoC
85cc5be65b82481d9eb14afb6a6d52d5bde36cb0 clk: samsung: artpec-9: Add initial clock support for ARTPEC-9 SoC
fb20ccf70cf695f178d7c32e2d33b376560df0ff clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8ecb3ec244acd7db2a6c071d53eb4870619fb5e6 scsi: lpfc: Update log message when ndlp kref get is unsuccessful
b4082ac8e62ca669beabddff47238cdb33ea47dc scsi: lpfc: Log discarded and insufficient RQE buffer events
5f442e54e9ef662aaad736ca1af13f20d0448f08 scsi: lpfc: Add log messages to fabric login error labels
f8c599ad90f53dbe2246935f90ff49693c26b34f scsi: lpfc: Use min_t() instead of min() in lpfc_sli4_driver_resource_setup
70b468d41b822e4b510761120be3924df966a62d scsi: lpfc: Reduce pointer chasing when accessing vmid_flag
f6bfb8d149336661bb80e62980da9a45b920403c scsi: lpfc: Remove unnecessary ndlp kref get in lpfc_check_nlp_post_devloss
6b0bcf4b6430688984fe1ee69fce7165a3e24b92 scsi: lpfc: Cleanup error exit paths in lpfc_fdmi_cmd() and associated messages
2da10bcaa58a389ca60f8e788180e0dca00739bc scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
559a6c2ab097695f7b3cd4fdd5f6aca81ae3da09 scsi: lpfc: Add clean up of aborted NVMe commands during PCI fcn reset
9714c5463fd1d963fe30193ed75b9578e84278ab scsi: lpfc: Update class of service bit field to 3 bits for WQE submissions
5807d96c46d5ccfb4c247f16653e616e8c90ae06 scsi: lpfc: Restrict first burst to non-FCoE and SLI4 adapters only
107cb8ed4f44eeb17f9624e183603c0b885ef039 scsi: lpfc: Update copyright year string for 2026
6446e8c2b6c76b4d253c46352540ca1f5fa3f854 scsi: lpfc: Update lpfc version to 14.4.0.14
2a433bf17ca21d6c79d25dc68dd5051b972ba627 Merge patch series "Update lpfc to revision 14.4.0.14"
931c105de11c2e0e9675fbc061b16a9c5f134dcf scsi: BusLogic: Replace deprecated strcpy() + strcat() in blogic_rdconfig()
01517654bc258efb2610e53e99fa4ef641d134b9 scsi: ufs: core: Add debug log for UIC command timeout
3abe4113e784b4a1135fe0e89828afecbfebf862 scsi: ufs: core: Add debug log for MCQ command timeout
f707860ebc84dd07148c3855e2f0fa9f41a3ed4a scsi: ufs: core: Support UFSHCI 4.1 CQ entry tag
e10e72f69734a90c8719d160e8efb164ce5d9e26 ntfs3: reject inodes with zero non-DOS link count
3a2141b2f1c34fda9a4e5af6df519656b5c47013 fs/ntfs3: resolve compare function in public index APIs
e8619bcb08b3012117cb2dbac8d02e78a39646cc fs/ntfs3: return folios from ntfs_lock_new_page()
0e07baae55bc319e4e9559fee352b9252a467db6 scsi: fnic: Use mempool for receive frames
a59d1caf1ded07e38a0f6e98c6491a75faedd70f scsi: fnic: Do not use GFP_ZERO for mempools
31eda39bfd468a0fbabc0179e913c0755377e3b5 scsi: fnic: Rename fnic_scsi_fcpio_reset()
927b5282df6463fea8eeb1342e58cec0fa03b35e scsi: fnic: Refactor in_remove flag and call to fnic_fcpio_reset()
47e088c9d1a06e0f762ac7ea62ae48c9e16c4def scsi: fnic: Bump up version number
6b8d5a0cdb19610177ddb4f4ebe848a241e7e4eb RDMA/efa: Rename admin queue attributes struct name for extendability
e736a223ab150689b639a60c70a9490d884971ad RDMA/efa: Expose new extended max inline buff size
d1fc91be263d0af025684c1b57ff812c1e75a2da RDMA/efa: Use extended inline buff size for inline validation
6094ea64c69520ed1e770e7c79c43412de202bfa RDMA: Move DMA block iterator logic into dedicated files
2ae3c4f6eae911946d0971f377fd00543d2a933e RDMA/umem: Allow including ib_umem header from any location
e3104fe9217b08c12df8041c50d11df1159ef330 RDMA/umem: Remove unnecessary includes and defines from ib_umem header
a731c8626507d2df0b34a572719e3e6efcf10530 RDMA/core: Promote UMEM to a core component
25c741048891c4d3fc627cd5220e2cae4bab42a1 RDMA/core: Manage CQ umem in core code
2ead7b09bc92921ba4a465af5de90197b353c2c8 RDMA/efa: Rely on CPU address in create‑QP
584ec74748e6fea9042dbd4fd516b025fbe38372 RDMA/core: Prepare create CQ path for API unification
a2917582887ac7c3aaccad60cb5eb876b1a83594 RDMA/core: Reject zero CQE count
66011c1bd797f13124259db201ac9a430a40ba75 RDMA/efa: Remove check for zero CQE count
eebea464f548923a7d624002a04c50fd600a1cf5 RDMA/mlx5: Save 4 bytes in CQ structure
14738dce7ed682e00e603ec224c54c885eb1ce6b RDMA/mlx5: Provide a modern CQ creation interface
0e4b9841f4135d8066d46072b2bad81c205f0247 RDMA/mlx4: Inline mlx4_ib_get_cq_umem into callers
f45f195af521b6741d518c0fc601c735fbc42c64 RDMA/mlx4: Introduce a modern CQ creation interface
58409f0d4dd3f9e987214064e49b088823934304 RDMA/mlx4: Remove unused create_flags field from CQ structure
cdd94147fd72974eb1d118b1ba3b79e8df0ea716 clk: samsung: gs101: harmonise symbol names (clock arrays)
6e5913328102f818303b01e854df37fa9f251a47 dt-bindings: clock: exynosautov920: add G3D clock definitions
5e5f3286d66712fb49264da20e3d89534754d707 clk: samsung: exynosautov920: add block G3D clock support
b8d1706ab3d99c1f96d0c9ed7d16d29b8a178d4c clk: samsung: pll: Fix possible truncation in a9fraco recalc rate
ba75d4dde8ca9f457c224968121239d7e05d7121 clk: samsung: Use %pe format to simplify
04d52a5a288ad0349d5d03b384d9cda3cc63d4a1 Merge patch series "fnic 1.8.0.3 update"
fc803a39c42ad3887796cb3afbf7bdd4221199bf scsi: fnic: Make fnic_queuecommand() easier to analyze
e521b77688365e0ed495baa6dae4905428a9f517 scsi: megaraid_sas: Protect more code with instance->reset_mutex
5e0d4fdb98f3ab4c25aabda00b31dd5d4a806638 scsi: lpfc: ELIMINATE kernel-doc warnings in lpfc.h
cf44b6369b8350e46e66bb69ef975c5aa22cec5e scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
690d41fae92f0f255b1059d586bf064c63b5bfc3 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
94c125bafa00042daf6d63b4fdd78384abc121fc scsi: core: Add 'serial' sysfs attribute for SCSI/SATA
3033c471aaf675254efaa0da431e95d91a104b41 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d06a310b45e153872033dd0cf19d5a2279121099 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
50209dec14f8c594a9ef26237b7e7ddd39e12a40 scsi: sg: Remove deprecated sg-big-buff
7179e626b76eb42f2529c6f6dd6ba88ea2445372 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
06933066d88a3093953b062922c016a67d2cdbf8 scsi: target: Add support for completing commands from backend context
89663fb2e53822863de9cf4bca9636989da96615 scsi: target: Use driver completion preference by default
e1502d990c8e26fa679b3253ff7db51483e6eb82 scsi: target: Allow userspace to set the completion type
a4d72d2dd0cbc3ff20f66a9168dd68b191c57409 scsi: vhost-scsi: Report direction completion support
1bf5c303eb9898930c5313769df14a76c51075c1 Merge patch series "scsi: target: Add support for completing commands from backend context"
94ff7c59cdfde3a16ab830531acbcb3091b292eb RDMA: Complete k[z|m|c]alloc-to-k[z|m]alloc_obj conversion
3e65e426d4575a66a82928eb41b6d83f36e5ce9c clk: rockchip: Add clock controller for the RV1103B
85cd4fbf5669cf394c8627d91c7b50b9aca8f4af platform: x86: remove unnecessary module_init/exit() functions
0e59b31dbd3bfca96567e3d22518f4b6a7051a40 platform/x86: pcengines-apuv2: attach software node to the gpiochip
1b0b124a9c41bf384f609003a97ba35a25fae130 platform/x86: dell-wmi-sysman: Use standard kobj_sysfs_ops
2f7ae8ab6aa73daaf080d5332110357c29df9c36 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
bc0ad1a17c2ce49b1a89a5b04ee0eed345fac558 RDMA/mlx5: Move device async_ctx initialization
ce5df0b891edfa19620cd7e28bd69246c77ae78c IB/core: Introduce FRMR pools
84cb1dd06fc47c5a7bb797a83bf3a776dcd28afd RDMA/core: Add aging to FRMR pools
304725adecd7b1e08c5cd810d761e9c218839b12 RDMA/core: Add FRMR pools statistics
020d189d16a62ed56115cce7e255459cf0eeb4e6 RDMA/core: Add pinned handles to FRMR pools
36680ef7bceb0a98a94a3896399551e0a058b9db RDMA/mlx5: Switch from MR cache to FRMR pools
ba51cf9fcf511df8c7026feda4b7d65999d3517c net/mlx5: Drop MR cache related code
50c035976af3d361cff27dd54b1736debd42c19a RDMA/nldev: Add command to get FRMR pools
d2ea675e86bab6563bbc0841e6c74eef54e83be7 RDMA/core: Add netlink command to modify FRMR aging
51ac0f4b6d5f4965153d8c39644ecfb228480396 dt-bindings: clock: imx6q[ul]-clock: add optional clock enet[1]_ref_pad
48d9b57b169fb39d7362034a32706453d107ed6e fs/ntfs3: add a subset of W=1 warnings for stricter checks
e98266e823a1fa06fe6499df61aeaac2fd6f7a49 fs/ntfs3: prevent uninitialized lcn caused by zero len
0b151a6307205eb867250985a910a88787cbf12e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
98ea9eda030587601db56425efcd32263d853591 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
e892f4e3f3d558ce5d7595dca7cce2bd170a19fa clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
dd5b76257b4048151006620c9895e2f5f0d997eb clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
7bc48fcdf9e77bf68ef04af015d50df2a9acac00 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
2851b6c6a42e22c243aa4cd606a49e2b9acfb6d6 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
da73d7634f61a1d5dbedc237f392c04ae487ca46 RDMA/nldev: Add command to set pinned FRMR handles
dbd0472fd7a5bdd0b86c21c36f8afa713baa7653 RDMA/nldev: Expose kernel-internal FRMR pools in netlink
9d2994f97ddf324ec1cb48333f62d3fbde6602da RDMA/core: Delete not-implemented get_vector_affinity
f30bc6f9b9cc492634a333be9c6aa9755ca1bf17 RDMA/erdma: Remove numa_node from struct erdma_devattr
f63f1d74e952d85ada5af95a52ca61c7dc72d5e4 Add support for TLP emulation
ea6641828d43f6b07feb38f04f10cf0438b34d03 RDMA/mlx5: Refactor VAR table to use region abstraction
d3552a1f1e2074effc9d1822911b562a9996e224 RDMA/mlx5: Add TLP VAR region support and infrastructure
75b864f08773a6a69f8c467dc2516e5e06414fa7 RDMA/mlx5: Add support for TLP VAR allocation
1b4f047dc4010d51821694cc4ed73b52b3040a5c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
c8d5972a25408b1daf73653ccd5207fdfc80c964 clk: renesas: r9a09g056: Add clock and reset entries for RTC
797cc011ae02bda26f93d25a4442d7a1a77d84df backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7a3aff163c77159d262217382ec0e9c06c847b46 scsi: core: Drop using the host_lock to protect async_scan race condition
b5e21a29fe9459aef1e6b20b9315e8f3690f8f31 scsi: ufs: core: Add support to notify userspace of UniPro QoS events
6475cfb81fc4f6175b6d15d1c205a5168dc10b46 scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
87a629fd5e37677ce04b102df25057d889f71be4 scsi: hisi_sas: Correct printing format issues
c420f7c4ac7e808bf8554af43691bc9133bb89e9 scsi: hisi_sas: Fix the risk of overflow in bitwise logical operations
0e124af675ebabddacfeb0958abd443265dddf13 scsi: qla2xxx: Add support to report MPI FW state
38a6e5579d0d9b9ecc742bad4260a6e90d128e07 RDMA: Use copy_struct_from_user() instead of open coding
b51caeb24aad565ef26689fb667c60daa60094aa RDMA/core: Add rdma_udata_to_dev()
1de9287ece44022bd694e669153fb7644804e10d RDMA: Add ib_copy_validate_udata_in()
dbf6491bb98d2821f0a23f4e8efd215cb2e5ff21 RDMA: Add ib_copy_validate_udata_in_cm()
14badc323ed7153c24a0a9c3175e594aaf1366c9 RDMA: Add ib_respond_udata()
4c379ba04c110ba55182535140fda3a7f285d597 RDMA: Add ib_is_udata_in_empty()
5ebe8832ef900a889bfb72794086ebcde5fd40b7 RDMA: Provide documentation about the uABI compatibility rules
b33d860a13b4f779a740b0c529d457f96d4688a8 RDMA/bnxt_re: Add compatibility checks to the uapi path
3f6b103c4bf25eace0e85fe8c0d3a7cd30b210a7 RDMA/bnxt_re: Add compatibility checks to the uapi path for no data
0cee3acab27a45e9b46f4f8a4edf6e7ab4ade1ef RDMA/bnxt_re: Add missing comp_mask validation
bc30311e492ecf908bc57d9cdcc3e891d64d8b6c RDMA/bnxt_re: Use ib_respond_udata()
bed686d8dcd4fbcaa18cf67468caaf8772acfc7a RDMA/bnxt_re: Use ib_respond_empty_udata()
613713f251c89d089a0da7241573149b9ae8b8ab RDMA: Add IB_UVERBS_CORE_SUPPORT_ROBUST_UDATA
eee6268421a2ccc6d47d8e175a1f4bfcd78a83ca RDMA/bnxt_re: Move the UAPI methods to a dedicated file
13f9a813eee5836e92b83fd41dc09ef8c4aee92d RDMA/bnxt_re: Refactor bnxt_qplib_create_qp() function
1234a9d8aebbf24a46ef5d323bf9074bc911423e RDMA/bnxt_re: Support doorbell extensions
3d4a42360c338203b26eeaba7762a4e6a9ebce01 RDMA/bnxt_re: Refactor bnxt_re_create_cq()
cec5157b6c73e3e43ce868b7726dfece8891c1f8 RDMA/bnxt_re: Separate kernel and user CQ creation paths
a06165a705eefff4b524ad72c50c9ad82bdf4fae RDMA/bnxt_re: Support application specific CQs
1dc469f669fe4802dc26aa5a10bcfa32f39b681b RDMA/rtrs: add WQ_PERCPU to alloc_workqueue users
553dfa8cbd0c6d36adae042d9738ddf8f8765ac7 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
797291a66ce346c96114b72222fc290d402da005 RDMA/umem: Move umem dmabuf revoke logic into helper function
ff85a2ebacbdaec9f28c4660c991295ace93cd1c RDMA/umem: Add pinned revocable dmabuf import interface
3a0b171302eea1732a168e26db3b8461f51cc1f9 RDMA/umem: Add helpers for umem dmabuf revoke lock
4707bf5f6c86443bcfa9fcf5826effe46ebd6f21 RDMA/irdma: Add support for revocable pinned dmabuf import
c2948247cd1a6f3e476df46a1bd903c79f3228dd platform/x86: thinkpad_acpi: use seq_puts() instead of seq_printf()
6fdc70794cc15b450e3fd750ca048318764a343e platform/x86: acer-wireless: Register ACPI notify handler directly
b30a462720ad15613ede9e365938d401ed464095 platform/x86: acer-wireless: Convert ACPI driver to a platform one
5eea33b4d301e279abe49cdbd28f8be24e8932a1 platform/x86: eeepc-laptop: Register ACPI notify handler directly
079b59fd2d79e4f492cba7013c5f60787d573fc8 platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
163a68a31f743c5a820f348322b9162bc89c720a platform/x86: intel/rst: Convert ACPI driver to a platform one
8a44bd3ffdb269c028236d9165ce06a46c091373 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
1410a228ab2d36fe2b383415a632ae12048d4f3a platform/surface: surfacepro3_button: Drop wakeup source on remove
639d8c601c7a9aab44803245a22f6e3c365b08be platform/surface: surfacepro3_button: Register ACPI notify handler
d913a5a12b4036e4219b02777d0a9c70e37a6620 platform/surface: surfacepro3_button: Convert to a platform driver
9b0ee949f7940786b0292329c2ae1f5dd63e69ba platform/x86: dell-wmi-sysman: Use sysfs_emit{_at} in show functions
1227a8f6c34e297b5fada96aa140129eced771dc dt-bindings: clk: tenstorrent: Add tenstorrent,atlantis-prcm-rcpu
89b23af16276a6d4d06064d72e3fd548de090375 reset: tenstorrent: Add reset controller for Atlantis
23c8ebc952849b3ba47d04d0ec95daf5cc136061 clk: tenstorrent: Add Atlantis clock controller driver
41b1a6760959017c4fa1dbc7c3cc318406ab1455 clk: rockchip: rk3568: Add PCIe pipe clock gates
b5227947e68e7515ba449b870338909ed32ac8d2 leds: multicolor: Change intensity_value to unsigned int
0600cf91c0c3b749f2f6ef4c43f62c8c09d1eb82 leds: lp5569: Use sysfs_emit instead of sprintf()
437536cae0e1b6109a5aed5172c06b4ed76a2aaf leds: ktd2692: Make ktd2692_timing variable static
d45963a93c1495e9f1338fde91d0ebba8fd22474 leds: qcom-lpg: Check for array overflow when selecting the high resolution
7186d0330c3f3e86de577687a82f4ebd96dcb5ac leds: lgm-sso: Remove duplicate assignments for priv->mmap
4df6b6b3fbbc4056880efa4fe0a4686af91297ff leds: lp8860: Use a single regmap table
665e064221498b08387f1fb5e12cee4d6e7f8d8a leds: lp8860: Return directly from lp8860_init
67a4a344f74cc8d3de9e0bc672143fbd1bcd1b6b leds: lp8860: Hold lock for all of EEPROM programming
ca4b5ff8ab68663afb1316d41f9a2deb9f1dca2e leds: lp8860: Remove unused read of STATUS register
15c9c907bf4c6025aa78404dbf072cf634d6756d leds: lp8860: Do not always program EEPROM on probe
e70ffd8fb18d1831320b344406f387b4f37e827e dt-bindings: leds: sc2731: Add compatible for SC2730
2afa8b9f5ff8749b8e4e6c42c3df033e5bf51e3a RDMA/ocrdma: kzalloc_objs to kzalloc_flex
1b50f42049d8270986a952e621415278e0945ce4 RDMA/hfi1: Remove opa_vnic
e68f95a51d1a8c1594b536c4d495cbea38d47561 leds: Prefer IS_ERR_OR_NULL over manual NULL check
9095f233c0258e9a05e958c7d822eb38681e7a5a printk: Fix _DESCS_COUNT type for 64-bit systems
56521f58770422ac2c90daf85b48876fc63683d8 IB/hfi1: kzalloc to kzalloc_flex
3e70441fb508c8f3ad475f0d20e016913be60e87 scsi: target: core: Fix complete_type use
096cd6b7adf21791827a045d464242d93a6fd54e scsi: ufs: ufs-pci: Add support for Intel Nova Lake
6ab94d0194ddca662da69cf42b98dcf74690ed92 scsi: ufs: core: Add quirks for VCC ramp-up delay
20ca5460e5f95163b85dda555625a27d1c120ebf scsi: ufs: host: mediatek: Add VCC on delay for stability
2bf2d65f76697820dbc4227d13866293576dd90a scsi: target: core: Fix integer overflow in UNMAP bounds check
786ee8ddf47a2333aa5ffd16f68a3c0e9c7d1fbf RDMA/OPA: Update OPA link speed list
679eb25de4ee537f209c6d81f7808ad65b03bbbc RDMA/rdmavt: Add ucontext alloc/dealloc passthrough
0fed679e0862b3abd706041be3cc7620318fbee8 RDMA/rdmavt: Correct multi-port QP iteration
6be4ca0ab3a2363a850787079f2342d41d377487 RDMA/rdmavt: Add driver mmap callback
b671f2f351566679ad4289843c12b7a6127502cd Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into clk-for-7.1
76cbaa6557b1e685a268f08f892a35004bd4fdd2 clk: qcom: rpmh: Add support for Eliza rpmh clocks
3d356ab4a1ec2d9b208f0d0020c79855097b1fc7 clk: qcom: Add support for Global clock controller on Eliza
c69a586344758f0d9cf0526d2a4b14fb56941b10 clk: qcom: Add TCSR clock driver for Eliza
8081dbb031ef733d200f9a6b2f34dae9543caac0 Merge branch '20260303034847.13870-2-val@packett.cool' into clk-for-7.1
67d41a9237311fe771c5a580fae7f4d15b46c724 clk: qcom: dispcc-sm6115: Add missing MDSS resets
a09a80b44b155e932601292b467d8445a556fd91 clk: qcom: dispcc-sm6125: Add missing MDSS resets
134b898ccb68f705dff100f097886e6fe53a9566 scsi: ufs: qcom: dt-bindings: Document the Eliza UFS controller
bdce3a69c578090dd5e3c77bcdaaca10c3a41e34 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
5aeb6e039972312ecfdf7e54573e2729a5974df2 RDMA/efa: Rename alloc_ucontext comp_mask to supported_caps
9a98ebe630cf13c1a6063afa676d1cecc44fb2c9 input: trackpoint - Enable doubletap by default on capable devices
6227cc32fa01ffbf5bef8dcc6759743a28a2ad57 platform/x86: thinkpad_acpi: Add sysfs control for TrackPoint double-tap
fa5062e99b984448b7c8ca9aea47e7fc033b6e2f Documentation: thinkpad-acpi - Document doubletap_enable attribute
904b333fc51cc045941df9656302449a0fc9978e platform/x86/intel/vsec: Refactor base_addr handling
9577c74c96f88d807d1ba005adbf5952e7127e55 platform/x86/intel/vsec: Make driver_data info const
c62fd96a04e4a7b847448f97ecfe9f3fe706e7b3 platform/x86/intel/vsec: Decouple add/link helpers from PCI
353042d54d82f6c46449f0ee38c244b5a13c1fe4 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
a6ce8bf3c993d8c2e8a6aeb2596429c101fe4462 platform/x86/intel/vsec: Return real error codes from registration path
22fa2ebc11a164e1ea529da6c356e3e01aef8ac8 platform/x86/intel/vsec: Plumb ACPI PMT discovery tables through vsec
c12fe0b2c12195e0d1c56e0f670a6bd792b0567e platform/x86: lg-laptop: Drop debug-only ACPI notify handler
2d9cb20610f75ca48c1cac064aede90196787507 platform/x86: lg-laptop: Convert ACPI driver to a platform one
0f2ca62fdfbcada9568fbc7e27e94e4b3bffbf7a platform/x86: sony-laptop: Register ACPI notify handler directly
14004dd31caae2e49791d1ecc8f9ba87478df023 platform/x86: sony-laptop: Convert NC driver to a platform one
138db7ee58c0c0911fc4f79ccd7c5846f7b9408b platform/x86: sony-laptop: Convert PIC driver to a platform one
a15d1839c77884ad08b72fe2e18d8df7b32c5c0f platform/x86: topstar-laptop: Register ACPI notify handler directly
3471415c8186f952b805c441d905d7033c23304a platform/x86: topstar-laptop: Convert ACPI driver to a platform one
cfc897f6d3f7e9e284d498cd9fc4c68488166f48 platform/x86: wireless-hotkey: Register ACPI notify handler directly
8507277ef1326d6854a6445354cd43e93e2b95fa platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
bd13b265d386afb15d9ee5feb4f2cb605a5770db platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
c256927c62475f222bd9fc913538dd484f88fed6 platform/x86: fujitsu: Reorder code to avoid forward declarations
9b9271ac2a25f427dd38a3f486e8b4d7afe7e0ec platform/x86: fujitsu: Register ACPI notify handlers directly
d5c9212ccfaa7bd453bf4b198eb19937f5deb58b platform/x86: fujitsu: Convert backlight driver to a platform one
6da22b031a3cf995d6488500a5edae07cae3df2d platform/x86: fujitsu: Convert laptop driver to a platform one
fca8688a6798f6fee6b86ce0bc39d1cd0b1c8b8a clk: imx: pll14xx: Use unsigned format specifier
7b70ccfd5df61504a28a8dd316e44fcd2c8970e3 clk: qcom: kaanapali: Cleanup redundant header includes
320d45700c131740cb534f1fd2d7aae04d5f16a7 clk: qcom: glymur: Cleanup redundant header includes
82e7613f5d23e9698004453c9cb1d6955373a5b5 clk: qcom: sm8750: Cleanup redundant header includes
84b21053fe18af080c6486cea2d68a40ce08a294 clk: qcom: milos: Cleanup redundant header includes
04088a68258c3585767c9bae35d70812c69a5341 clk: qcom: eliza: Cleanup redundant header includes
1279298702af5eb1ed2ebfd90815c3def0f7efaf Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into clk-for-7.1
844be6e24afdd16fa6a9d77b86a107b5c18a1c96 clk: qcom: add Global Clock controller (GCC) driver for IPQ5210 SoC
76404ffbf07f28a5ec04748e18fce3dac2e78ef6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3565741eb985a8a7cc6656eb33496195468cb99e clk: qcom: gcc-sc8180x: Add missing GDSCs
25bc96f26cd6c19dde13a0b9859183e531d6fbfc clk: qcom: gcc-sc8180x: Use retention for USB power domains
ccb92c78b42edd26225b4d5920847dfee3e1b093 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
733220662679da538c5c416b3367acc7cb212f29 clk: qcom: gcc-sc8180x: Enable runtime PM support
f641773e10fa5e85154554b15f2aff30e050bdcb clk: qcom: gcc-sc8180x: Refactor to use qcom_cc_driver_data
8c522da70f0c2e5148c4c13ccb1c64cca57a6fdb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
acf7a91d0b0e9e3ef374944021de62062125b7e4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b39ae8c2f3de2a2429caad9dd414db14f84bcc8e clk: qcom: camcc-sc8180x: Refactor to use qcom_cc_driver_data
27c7ec7ad7dbc7baeede6ca7429f294bc33cae13 clk: qcom: gcc-ipq6018: mark gcc_xo_clk_src as critical
ecaec77148428fd372a57eadbcca68845a8c68f7 clk: qcom: videocc-sm8350: use depend on instead of select
fd93fc35cf4cd5936bbf7876e3bdc2a5933c8fd1 dt-bindings: leds: lp5860: add enable-gpio
e2f8311a6aa5f809bb62de61888292e58087fd21 clk: imx: fracn-gppll: Add 333.333333 MHz support
a15840f7c3d7f7cac208df9c3a0dc651ebbfa80a clk: imx: fracn-gppll: Add 477.4MHz support
4b84d496c804b470124cd3a08e928df6801d8eae clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9faf207208951460f3f7eefbc112246c8d28ff1b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f2c2fc93b4a3efdfcf3805ab74741826d343ff2c clk: imx: imx8-acm: fix flags for acm clocks
f5fd9ccf2d46ee7ef5b8ba645d3173116677cf7c clk: vf610: Move VF610_CLK_END define to clk-vf610 driver
2f4788cca881d965188900843905c57aadd7855c dt-bindings: clock: vf610: Drop VF610_CLK_END define
77f18a1f7dde3bc04c72f8623f9f4c218924301c dt-bindings: clock: vf610: Add definitions for MTIP L2 switch
d5dd8c523686153e29bc3e5ae0f854e13545535d clk: vf610: Add support for the Ethernet switch clocks
d16f57caa78776e6e8a88b96cb2597797b376138 clk: imx8mq: Correct the CSI PHY sels
98eff361647ecba893aadce8808729672604a102 scsi: ufs: core: Handle MCQ IAG events
48b2de8505437805116a3dc51d5afa09308c6659 scsi: lpfc: Use the crc32c() function
24a51f8bf869053de4927e0798d17dbcda9ea3cf clk: renesas: r9a09g047: Add entries for the RSPIs
a7719b2d04c42b527741ecce68e29113e42a10bb clk: renesas: r9a09g056: Add PCIe clocks and reset
c45d9bebf8b4ce4e50900723efa5b733e27684bd clk: renesas: r9a09g057: Add PCIe clocks and reset
d85cb4ff46c7b7f393b30666a41fff18962ba21a clk: renesas: r9a09g047: Add PCIe clocks and reset
4076f7329832074196e050def49d22265fce2021 um: fix address-of CMSG_DATA() rvalue in stub
d46dfb369a4627d90efc2c2ffbe29e38e3e74286 um: avoid struct sigcontext redefinition with musl
1ccc861dbbc1b4c6a896e95f815ef3310775c33f um: time-travel: clean up kernel-doc warnings
102331b66bcaf1f41f50b9c4cd5c36e46bafa9f3 um: Fix potential race condition in TLB sync
cd4126d48f7f61928c18498629ca19a0f846d0c4 um: Fix pte_read() and pte_exec() for kernel mappings
92d5c5c04eaa61f01c5b99bea9d639f0bd008036 um: Remove CONFIG_FRAME_WARN from x86_64_defconfig
d1895c15fc7d90a615bc8c455feb02acaf08ef1e x86/um: fix vDSO installation
e2b0cd5c265f01977ed4e7f04bd989cdb0b9eaed platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
8baeff2c1d33dad8572216c6ad3a7425852507d4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
a347e11252c60bfce1bf15f2f86484cdb9bf6468 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
0381b6a65716dae778fb4b5ee4ee42aca62402e9 platform/x86: panasonic-laptop: Register ACPI notify handler directly
de6837243af00dc22b5117f45a35ec20adbf62c5 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
5539165cae8e133275f0eed4cfa131cda974a1a3 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
89729c9c6c158259b8de14c57b5aac6a25dfac3d platform/x86: system76: Register ACPI notify handler directly
80b8f68b94abcf6f2f8c71a685b2a70fd7c502b0 platform/x86: system76: Convert ACPI driver to a platform one
da71de1b46bf42075b78e773bd3d3779548ba7a3 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
19ebacfb442b83aa5fe75f9c6851b4edbfff3760 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
c62bf0b0c7608b0b47548e0f52d65183ad6ce2eb platform/surface: hotplug: Correct inclusion for GPIO APIs
8786af7704e6289c69d2723def3ca406a15c0dff platform/mellanox: nvsw-sn2201: Drop unused include
1c9d30d37aaffe3454d70b89a77f8aaecda257bf platform/x86: barco-p50-gpio: normalize return value of gpio_get
a5877e921389178f994a5ec15a145d7e7ba3ec65 platform/x86: barco-p50-gpio: convert to guard() notation
a4f78912aec5092ed8ddc09d987e296c01c77353 dt-bindings: clock: qcom,eliza-dispcc: Add Eliza SoC display CC
7f9ccf3b9975678509e37217fd4a298a9b4e5fb9 Merge branch '20260319-clk-qcom-dispcc-eliza-v3-1-d1f2b19a6e6b@oss.qualcomm.com' into clk-for-7.1
0e66f10942b531a7521da97e4bdab0bdfcfc2e6f clk: qcom: dispcc-eliza: Add Eliza display clock controller support
e7a45dec40c7ad963ac4beb67cb763874be54c1b Merge tag 'renesas-clk-fixes-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
96df81372d0f4eb74903476bf31967cee1df3480 Merge tag 'renesas-clk-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
096abbb6682ee031a0f5ce9f4c71ead9fa63d31e clk: qoriq: avoid format string warning
4d0f627aa3ab47bd39b1f7e0116ef8f95e67574a clk: mvebu: armada-37xx-periph: fix __iomem casts in structure init
5d6c477687aeb158df9ec95580270146778f6af1 clk: baikal-t1: Remove not-going-to-be-supported code for Baikal SoC
b2369725b7eb43f70047418ac42e0e993412a4fd clk: Simplify clk_is_match()
f520a492e07bc6718e26cfb7543ab4cadd8bb0e2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0f5c8f03d990f9be9908a08a701c324e113554d2 clk: qcom: rcg2: expand frac table for mdss_pixel_clk_src
fc6e29d42872680dca017f2e5169eefe971f8d89 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2064d217689fd047dae230b6d9dba7c32124a67f Merge branch '20260120-topic-7180_dispcc_bcr-v1-1-0b1b442156c3@oss.qualcomm.com' into clk-for-7.1
b0bc6011c5499bdfddd0390262bfa13dce1eff74 clk: qcom: dispcc-sc7180: Add missing MDSS resets
54e97360b44bed6b4399dd3be3d65f392df940fa clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
bf9462c82721e42f49e4a62efe96ef7b41a5e42e dt-bindings: clock: exynos850: Add APM_AP MAILBOX clock
495920b5d57855d0b9e8082055444e208907f0df Merge branch 'for-v7.1/dt-bindings-clk' into next/clk
e57c36bc1a3e459239ead492ebce731a88a264b1 clk: samsung: exynos850: Add APM-to-AP mailbox clock
dc1ec4fa86b2b8bba2b6122f2b4420217b5bae9e platform/x86: bitland-mifs-wmi: Add new Bitland MIFS WMI driver
f4cf0992be37e6a8bc6cf9108f2c9628a6188381 printf: add IPv6 address format tests
186bf9031666602d61b40832181b6b6fdc3ba4dc platform/x86: asus-wmi: do not enforce a battery charge threshold
d69ee59d38a28ba94347aa8c5cf829825f02f243 f2fs: remove unreachable code in f2fs_encrypt_one_page()
3cf11e6f36c170050c12171dd6fd3142711478fc f2fs: fix to avoid memory leak in f2fs_rename()
5604129b6504c2d6dfbc02515c43e6186a1285e7 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
68a0178981a0f493295afa29f8880246e561494c f2fs: fix incorrect file address mapping when inline inode is unwritten
265dccda706667b9c2b6d690636db1df1f751948 f2fs: Add defrag_blocks sysfs node
570e2ccc7cb35fe720106964e65060602d3d2ac4 f2fs: avoid reading already updated pages during GC
2d9c4a4ed4eef1f82c5b16b037aee8bad819fd53 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
1eaf7ee2e682cfd9f9fd48272d50ff5d3a88e9bc f2fs: drop unused sbi parameter from f2fs_in_warm_node_list()
39d4ee19c1e7d753dd655aebee632271b171f43a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
eb2ca3ca983551a80e16a4a25df5a4ce59df8484 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
95e159ad3e52f7478cfd22e44ec37c9f334f8993 f2fs: fix fiemap boundary handling when read extent cache is incomplete
1e134c33b931a1b082605b15116403571dab6bbb f2fs: drop unused ri parameter from truncate_partial_nodes()
5471834a96fb697874be2ca0b052e74bcf3c23d1 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
bd882ffdd48a200ca2faa7c3e690ecf765784b16 f2fs: call f2fs_handle_critical_error() to set cp_error flag
be09d78b6d540032fd3841c2708061e13043d7e8 f2fs: use more generic f2fs_stop_checkpoint()
81ad9e67eccc0b094a6eef55a19ee56c761416dc fs/ntfs3: increase CLIENT_REC name field size
d7ea8495fd307b58f8867acd81a1b40075b1d3ba fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
f9963deaa891479da24e32fc614c08f158fe1608 ntfs3: work around false-postive -Wmaybe-uninitialized warnings
672299736af6c398e867782708b7400957e62c76 clk: bcm: rpi: Manage clock rate in prepare/unprepare callbacks
1fb83132603c7c7c1b9431c4e98194a233613a2a dt-bindings: clock: eswin: Documentation for eic7700 SoC
8add6d87dc69c0620c7e60bdc6be6b3b0092d9fa clk: divider: Add devm_clk_hw_register_divider_parent_data
cd44f127c1d42833a32ba0a0965255ee6184f8c1 clk: eswin: Add eic7700 clock driver
858f6273cf003e97c817903a07d8001b483fe40b MAINTAINERS: Add entry for ESWIN EIC7700 clock driver
35af99f7482673bf5f5391fd33caf266f4f62aeb dt-bindings: clock, reset: Add econet EN751221
d8b034525fd9541f23c5a3c54cd1dbe716570e97 clk: airoha: Add econet EN751221 clock/reset support to en7523-scu
a5a65a7fb2f7796bbe492cd6be59c92cb64377d1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ffdc5c51f8bcd0e5e8255ca275a0a3b958475d99 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
eaa0a41774e7603451a7cd8d480de6374dbbb15d mfd: rohm-bd71828: Enable wakeup via power button
f385ec3259b387e55c8c0c7933813a5ce14374d5 mfd: max77705: Make max77705_pm_ops variable static
c2b06b133c667f46cc7fe81c7df2b6650c74f9c0 mfd: dln2: Drop redundant device reference
239cd6a417b989708da4b39a71f925897ec87287 mfd: atmel-hlcdc: Fetch LVDS PLL clock for LVDS display
0735e3007c1be6cb40372c403a69200d0929c8d7 mfd: lpc_ich: Expose the GPIO controller cell's software node
0995118d864b4b35d9aa576fdbdb03ddbdd0c701 dt-bindings: mfd: spacemit,p1: Add individual regulator supply properties
a09506820afa391e0a8ecc4b05c954f21e50b1de mfd: mt6397: Properly fix CID of MT6328, MT6331 and MT6332
9abc081c94269738ba3d4a0ae09d55a544b3afa7 mfd: macsmc: Wire up Apple SMC power driver
a2753f06e3e448023280189ca3ebd1b46d427263 mfd: dln2: Switch to managed resources and fix bare unsigned types
1a408a67788867222e9a18910d582e534523c7d3 mfd: viperboard: Drop redundant device reference
47a069a5de0eb33da04d6672659b587df416f27b dt-bindings: mfd: Convert fsl-imx25-tsadc.txt to yaml format
ee63402eb41a4ffcac72490b3e93de606de8d394 mfd: congatec: Fix kernel-doc struct member names
69d7fa1b918d0aa0157aef5f71f757916194f099 mfd: kempld: Fix kernel-doc struct member names
5671125a129e97bdd634cf74137cf109d4420a0b mfd: rsmu: Remove a empty kernel-doc line
92601fb9d8f61db2ea254965722e379f53d111b5 mfd: si476x: Fix kernel-doc warnings
c7be85a3cd5c918b0fe8977b3f2ac410eb212a0f dt-bindings: mfd: bd72720: Add ROHM BD73900
fe0e422cbcf4b7ee35cacc463631092b310a6f6a mfd: bcm2835-pm: Introduce SoC-specific type identifier
44fb5d7b9db755e5dd3e9fd1dd09c2db0853c00f mfd: bcm2835-pm: Add BCM2712 PM device support
fa9ccb6b7fb4c5ac50613d1412a273a2031dcd2b mfd: ezx-pcap: Drop memory allocation error message
ef5a54c542f5388df3f142a84de642d33790bd7b mfd: ezx-pcap: Return directly instead of empty gotos
30eedf2446a9ada57a6bda22ec6b89533feb81ed mfd: ezx-pcap: Avoid rescheduling after destroying workqueue
4370650b6fdbb1bdc5762916ce08f6b2062c4fd1 dt-bindings: mfd: max77620: Convert to DT schema
3cef6765b75eee653a40f300a0f6f5de66e8c97d dt-bindings: mfd: max77620: Document optional RTC address for MAX77663
0e2287999f0432b51a54c235db660789ca657f53 leds: lgm-sso: Fix typo in macro for src offset
d6e0ef44688249009dfa24f1cd619d41637de060 mfd: intel-lpss: Add Intel Nova Lake-H PCI IDs
0e590f4d99e2bd47cfd9e4e49228473548972285 clk: renesas: cpg-mssr: Use struct_size() helper
2fcaaf15e4ab86e7a81e3bd3eaeb8aa2f730ca29 clk: renesas: r9a06g032: Enable watchdog reset sources
44ed098c6ef354dcd56367512f73a8f1e29846fb clk: renesas: r9a09g056: Remove entries for WDT{0,2,3}
7d9ebf33d85317f3f258c627de51701e2bf7642d ecryptfs: Set s_time_gran to get correct time granularity
f7a1c0283f135833db164cc0fac8d422fed2079e ecryptfs: Replace memcpy + manual NUL termination with strscpy
8b9bf58bc3a6f148d990bb697a3b6dbb11672f86 ecryptfs: Use struct_size to improve process_response + send_miscdev
3b7f363b7bba203318c77d91c131123cf059cdbb ecryptfs: Fix tag number in encrypt_filename() error message
fb1b02dc02da0ff63a5965056db0c9f77842bd19 ecryptfs: Remove redundant if checks in encrypt_and_encode_filename
1601fe9e0423d813b1158a52e051bd3059f74197 ecryptfs: Log function name only once in decode_and_decrypt_filename
4f530c65487636dc1536b3fa1041f9a877a66a7f leds: core: Implement fallback to software node name for LED names
91dc0c2a152373c4004df7e36de45190b82089ab leds: core: Fix formatting issues
a55e941e2283e931c8a292adc030c834f8ea0873 leds: lm3642: Use guard to simplify locking
b727ba2560a8a806680b45c9acc5a49bc39b8e43 leds: Kconfig: Drop unneeded dependency on OF_GPIO
3006f7fbc7ef53bf8316b02d7f23f647b24c3eca clk: qcom: gcc-eliza: Enable FORCE_MEM_CORE_ON for UFS AXI PHY clock
3d700746d76bedb9f3de505494994cd3f2afb59f clk: renesas: rzg2l: Add support for critical resets
5865d2525a38a261e20633cb4171f5f731c9f1bd clk: renesas: r9a0{7g04[34],8g045}: Add critical reset entries
867fb0bc60602cb3c2458fcd25c841650d37563f clk: renesas: rzg2l: Add helper for mod clock enable/disable
fa3e973ca2d7a46b9f4ad5611b42d1885d7a77b6 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
bf497e7babb5d14570b18b5d2c8a6bb14d4a733b clk: renesas: rzg2l: Re-enable critical module clocks during resume
30e7ff3598bb9d686a6e56a56b06cf2f07180bef Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-clk-for-v7.1
77894661c00ab99053c9606f0f7ec673065f86ac clk: renesas: Add support for RZ/G3L SoC
8aae2da6104ab98799b203c10cb3e0bd719fe02b um: Replace strncpy() with strnlen()+memcpy_and_pad() in strncpy_chunk_from_user()
8e81ecbf1cb46b8d2d13e772d5924b09bd60169a printk_ringbuffer: Fix get_data() size sanity check
407f666db2b12c71744e5c897a74284768450578 printk_ringbuffer: Add sanity check for 0-size data
8ad1ddc50d15e35c4b38a207a6856eddfa731194 scsi: ufs: rockchip: Drop unused include
67557418905b103eaa7bacf81999be83accda334 scsi: esas2r: Fix __printf annotation on esas2r_log_master()
665fb6a64319412f0b811e7d32b25920a177d0ff scsi: target: Replace strncpy() with strscpy() in VPD dump functions
a08d2e05a46f04cb545fd32ec081dfa8330cdd66 scsi: fc: Fix typo in fc_els.h
da3159a3b3fdc05c6bdba2fd4f4802a6718d879a scsi: virtio_scsi: Move INIT_WORK calls to virtscsi_probe()
0019a3a5756b9030970c31338a1f1d82c045a4b1 scsi: virtio_scsi: Kick event_list unconditionally
3d1a36afa49da89c414e991e4d497e8dce2c1d02 scsi: lpfc: Update outdated comment for renamed lpfc_freenode()
5b44c3757ca36e49959cf6819b77d7079de75705 scsi: iscsi_tcp: update outdated comment for renamed iscsi_conn_set_callbacks()
31693fbbfa212bc48eed1b0b20935d3eeb81180c scsi: mpi3mr: Reset controller on invalid I/O completion
9d660e482071bf0bb51f8fe3937eec7448bc8f6a scsi: mpi3mr: Add queue-full tracking for operational request queues
02ff1d2bcf2d67bfa08ce7135bd3b33d1fffca61 scsi: mpi3mr: Add retry mechanism for IOC shutdown with timeout reset
1801c8284d34d7927f1a158226e427c195936746 Merge patch series "mpi3mr: Enhancements for mpi3mr"
d3eba21c71708746672587f1de2cc33e6a10d61a scsi: ufs: core: Introduce a new ufshcd vops negotiate_pwr_mode()
c91c83671642d6140b703e999e2aff2d7ad57c74 scsi: ufs: core: Pass force_pmc to ufshcd_config_pwr_mode() as a parameter
6669ab18c2238299a685ada1acea1c7d4f1da1d5 scsi: ufs: core: Add UFS_HS_G6 and UFS_HS_GEAR_MAX to enum ufs_hs_gear_tag
03e5d38e2f985d8d0b0a60508c0b422f664808e3 scsi: ufs: core: Add support for TX Equalization
10c40143f369a601cc54dd39777843e000b730a6 scsi: ufs: core: Add debugfs entries for TX Equalization params
dc5dcac5327832bffc1971b1445553823bdebc08 scsi: ufs: core: Add helpers to pause and resume command processing
adbabdcf0db0f929e642f95d7528dce0f6bd3a11 scsi: ufs: core: Add support to retrain TX Equalization via debugfs
53c94067efa252e20f813c6eb714dc1cddf06aaa scsi: ufs: ufs-qcom: Fixup PAM-4 TX L0_L1_L2_L3 adaptation pattern length
385b95893e799885ec54a4ec2e240b1d814205be scsi: ufs: ufs-qcom: Implement vops tx_eqtr_notify()
26605db7604deb18cf004cf3ad51e72e5d9b7add scsi: ufs: ufs-qcom: Implement vops get_rx_fom()
16cbdc8308776270d76340cd52ac63ac4fbf9968 scsi: ufs: ufs-qcom: Implement vops apply_tx_eqtr_settings()
57b7943fd87f086a3497ecbecc502b7418ed4ab8 scsi: ufs: ufs-qcom: Enable TX Equalization
2dfb80cc3580dc02be83246bcd5446e6f3a231b9 Merge patch series "scsi: ufs: Add TX Equalization support for UFS 5.0"
55b6dd54c3bcb6edf7ad630a4510759f4b0cf1cd nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
322ecd01bf8ad7e0da21e174679aff1759e68b2c nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
7b546bd89975cfbd60d4b86f2d1a3b6be5f9e558 sunrpc/cache: improve RCU safety in cache_list walking.
a0ed7975de5e47091ab16aaece75d1b64c5709e7 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
ed7f4d323b5c86cfe9ca6eb3a955416aaa335a9c SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
6237a17fb8b150b6f2e5d243b2d4f23f85931c2e nfsd: add a runtime switch for disabling delegated timestamps
01afb9008527d2be96046a6859de2951306a93e9 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
aa772bcc40e1722302b05045d96c0169ac5a2717 lockd: Simplify cast_status() in svcproc.c
153b9e025308417d167332c93e1bcc11174178de lockd: Relocate and rename nlm_drop_reply
9e0d0c61940796893e0c2200cdc7be0684218238 lockd: Introduce nlm__int__deadlock
7db001e03d7a668ca6c3789fee42a24236ca90f6 lockd: Have nlm_fopen() return errno values
efb5b15e3b78f5644dd2d4ddec8880e0c9aa5b5f lockd: Relocate nlmsvc_unlock API declarations
840621fd2ff23ada8b9262d90477e75232566e6b NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
f4d5f8caadd858f11b21e8a9e5c85290fc21a568 lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
4db2f8a016dc9f9b357bfbf5c507c2582bb36730 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
2c562c6e6715619ce34bb37d8a0a5e40fdcc7a44 lockd: Relocate include/linux/lockd/lockd.h
236f3171ac690f632e13d391f47c68c3a8519bd2 lockd: Remove lockd/debug.h
615384a24b1e6b0f091ebc1dfbf7ec8b4c27fa81 lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
5829352e568d24dd04ae112128a4f44748d073bc lockd: Make linux/lockd/nlm.h an internal header
b3f76a9b13f014edcba9eaae2bc09a6af7267cee lockd: Move nlm4svc_set_file_lock_range()
45cd458b57feeec639af3d7da05ce8c290d0179b lockd: Relocate svc_version definitions to XDR layer
f83c8dda456ce4863f346aa26d88efa276eda35d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
adcc59114ccd402259c089b0fea24da5e4974563 sunrpc: Kill RPC_IFDEBUG()
6f57293abb8d087de830dd3f02e66d94b3e59973 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
b48f44f36e6607b2f818560f19deb86b4a9c717b NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
f52792f484ba2316853736856dde19b7e7458861 NFSD: Enforce timeout on layout recall and integrate lease manager fencing
5bc37b759ec0cdde2c652a2637d704f2d6306617 Documentation: Add the RPC language description of NLM version 4
3b4839f09ca2615f7f6c99c9f9891a1a5b62071e lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
3de744ee4e4557da0d63be8a97ad44b4dad58912 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
6cb785ab81bcb76c6ac985f9684c1d9118154427 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
496a0e971ace1fa68b0fd5d00b2706ac61e7bc6c lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
a2ac36e79b5db35367b1b269bf0a2aed9ba27be3 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
8de56f61e2d2f2534620e2f8ffc32243c13e139e lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
3086ad11ab6ca4a95d7d65b87c40b8cbb60921a0 lockd: Refactor nlm4svc_callback()
331f2b6acb409a87105f4b0247a76e84d9472566 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
b2be4e28c23a47b3d4bd87ce1caacdbc4606d087 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
dea5b7ac0e9beabc5d4f54cec629e1dce9e69c5e lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
eff7d82f89afc8b4fd133055a28ffd7158f8947a lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
62721885e8610425403bc17e358b67db466e3cf8 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
4764124811717650ecdef7a121768522683cafd7 lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
50976ab9792af23f9a8672e415ca0d0bc93bd9d3 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
f0eec0eb509a11880ed8b28148734962cf382a93 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
d4fc8bc100353096f87ad1c052df9e7073696510 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
5076fff93ce68cd13890b8f86099571ac2442ae3 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
16099e1002728558d792eaba8c565e8892b57041 lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
5eae0e00dc4bdc5a56a1e5e405332622d0942e89 lockd: Convert server-side undefined procedures to xdrgen
bb2a70b610810874838f176a0d157d5cd0226c18 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
4e6814b1750770213ab5b81bc04d8b941435a7b2 lockd: Prepare share helpers for xdrgen conversion
57c7bb3bd22ce14167f8c83441fc68b3bb80133b lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
985d022db383a2d750a63a0e828cf41fa649512a lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
eedae4430122c5799f3d33bbd26dcbafc7d02cd1 lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
b201ce7af2a28d8d6c43a3b5bd099a44f98c1c3e lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
515788fa985fee596ddc9f8cd1e295e01883bb9e lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
b131a424b0860d14b2778a5d3a8295f19e816291 lockd: Remove C macros that are no longer used
4f406a2c1e23b03c8f5920318a0effb15ba238da lockd: Remove dead code from fs/lockd/xdr4.c
6b4f16a532e794e0df90baf15173e2166f863864 sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
17c1d66579ff27a7a8f2f407d1425272ff6fdd8c sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
552d0e17ea042fc4f959c4543cbbd0e54de7a8e9 sunrpc: convert queue_wait from global to per-cache-detail waitqueue
facc4e3c80420e3466003ce09b576e005b56a015 sunrpc: split cache_detail queue into request and reader lists
8be12e0cf21110f1e0b7fd21711ff13fb75bee72 nfsd: convert global state_lock to per-net deleg_lock
116b6b7acdd82605ed530232cd7509d1b5282f5c nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
62346217fd722510c3551858ad7d0fcfab8cce7e NFSD: Add a key for signing filehandles
a002ad8a9bc89c084bc40933065c88336700837e NFSD/export: Add sign_fh export option
2a83ffc5575013784ea41739daf9e10200e44e7c NFSD: Sign filehandles
46ca8dd2441ffa49a7f31b9070f972f52c5779c3 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
ee66b9e3e1c69efc986f3932555f07121c3460a7 SUNRPC: Allocate a separate Reply page array
22cc2ba5c27a500040d13cecb1dbfc3e4bccab81 SUNRPC: Handle NULL entries in svc_rqst_release_pages
26c8e6eb759e736e254a99f727aeda7a514eaa5c svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
7ed7504287a627834f2a35ef04e5dfd26d1c8986 SUNRPC: Track consumed rq_pages entries
d7f3efd9ff474867b04e1ea784690f02450a245b SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
ccc89b9d1ed233349cfe8d87b842e7351b74d8de svcrdma: Add fair queuing for Send Queue access
a5f2087f3762bbf0c54f0a7796dc95bd39863c5f svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
c553983efad2ef0f1a8728a7a9104136297d8a0d svcrdma: Clean up use of rdma->sc_pd->device
d16f060f3ee297424c0aba047b1d49208adb9318 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
2239535fb062b404871556b3bbbe4e27579f5edb svcrdma: Factor out WR chain linking into helper
3603bf99062c6d563df4fba3848f829d5401d959 SUNRPC: xdr.h: fix all kernel-doc warnings
a73cc506ad9f3798d33c78b212149b80d212111a dax: move dax_pgoff_to_phys from [drivers/dax/] device.c to bus.c
59eb73b98ae0b12fc9b39c08f0f5a5552cb02d1e dax: Factor out dax_folio_reset_order() helper
d5406bd458b0ac10b1301a4d5801d85c8f648637 dax: add fsdev.c driver for fs-dax on character dax
759455848df0b9ac3acabdbedcdc4a55af67935f dax: Save the kva from memremap
099c81a1f0ab3e948d73c5ab2b7a3b702af36e64 dax: Add dax_operations for use by fs-dax on fsdev dax
700ecbc1f5aa02ba9ad68d7be1ef7a9c8eae07e9 dax: Add dax_set_ops() for setting dax_operations at bind time
eec38f5d86d27535509c99f02ccc642ceb0c3e2a dax: Add fs_dax_get() func to prepare dax for fs-dax usage
2ae624d5a555d47a735fb3f4d850402859a4db77 dax: export dax_dev_get()
c412c6b13e2b17bf6a8573a113634f69982e2b0e dt-bindings: clock: qcom: Add missing power-domains property
16ba98dace9e7cfe25ad8a314e34befacd91f86f clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
a57666004f49fa5031d6bf388834213e6f961922 dt-bindings: clock: qcom: Add CMN PLL support for IPQ6018
97eb2ac52726fbb702ced40d552a3f6f2683b664 clk: qcom: ipq-cmn-pll: Add IPQ6018 SoC support
7156c65030006e6930dd99c5b8c5e84e69ca5f0b dt-bindings: clock: qcom: Add CMN PLL support for IPQ8074
4e36f8ab45c406420f2c2ce6ee3988e0d13ba1c9 clk: qcom: ipq-cmn-pll: Add IPQ8074 SoC support
4aeadf8a18dbbe4fbe2f8e6f03f48f3492c8d1d1 dt-bindings: clock: qcom: Add SM8750 GPU clocks
5af11acae6608d3b1175aea86bac06f267c6db14 clk: qcom: Add a driver for SM8750 GPU clocks
9d6ba4ced73433df3d3c5909d73a49945bedd5c6 RDMA/irdma: Provide scratch buffers to firmware for internal use
f3cf74933c9ca62a46e51c69412c93c9df816b4b RDMA/irdma: Add support for GEN4 hardware
2bb02691df656257eb373cf9052f80c196785916 RDMA/rxe: Replace use of system_unbound_wq with rxe_wq
5aa437c93d90f486ff5428183323c971cfeb4294 RDMA/mana_ib: cleanup the usage of mana_gd_send_request()
a60e3f3d6fbab9dc45c653e5046307e0e7fcde98 RDMA/nldev: Add dellink function pointer
13f2a53c2a71e12478279261b35e2abf393523b3 RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
f1327abd6abed031ae4146825c6b28bdd1456474 RDMA/rxe: Support RDMA link creation and destruction per net namespace
e01027cab38a1a52828eecff447ca5e015b20f92 RDMA/rxe: Add testcase for net namespace rxe
6c45efd8f9bb8813524c3b8f904989af448bdd72 RDMA/core: Remove unused ib_resize_cq() implementation
ce68351be075db89ff68de17e57dbe9b48374110 RDMA: Clarify that CQ resize is a user‑space verb
dc76086a2d94d09aea9fd41a65ed56e0f7a6ec50 RDMA: Properly propagate the number of CQEs as unsigned int
b247ed6f60bdc61616b0243024e118b0659ce78f RDMA/uverbs: Update outdated reference to remove_commit_idr_uobject()
2b2f078236a4451f495482d49194f1fda0970776 RDMA/bnxt_re: Simplify bnxt_re_init_depth() callers and implementation
345f842771ff36aac14dd25628922be4fd72d6ba RDMA/bnxt_re: Remove unnecessary checks in kernel CQ creation path
e69609c5d46917000a6195910928cc077e79dbd4 RDMA/bnxt_re: Replace kcalloc() with kzalloc_objs()
2f49e159034478af3b5e3ab761066cb876e48343 RDMA/bnxt_re: Clean up uverbs CQ creation path
adc09d7fbbb9d286057c98675994c445d81c27fa RDMA: Remove outdated comments referencing hfi1_destroy_qp()
e6fd2491789745ed8c3df86a660dfa7207129d22 Merge branch 'master' into rdma-next
179b32095854d44749dd535502f05d95bbf43775 RDMA/umem: Use consistent DMA attributes when unmapping entries
911e5ca3e16975866739f49b6e24c858110110bc RDMA/mlx4: Restrict external umem for CQ when copy_to_user() is used
dbeb256e8dd87233d891b170c0b32a6466467036 RDMA/mana_ib: Disable RX steering on RSS QP destroy
cef2842c922cb762e9cca7bb26b9ef06ef090b52 RDMA/core: Use kzalloc_flex for GID table
ae638288b2026224ab56c18b980935b4f2dfd8d0 RDMA: Consolidate patterns with offsetofend() to ib_copy_validate_udata_in()
8d7573b194021b0b2baee9a8c563af488be733be RDMA: Consolidate patterns with offsetof() to ib_copy_validate_udata_in()
e910d98dc440f1d9965289f52d455dc7a81fae82 RDMA: Consolidate patterns with sizeof() to ib_copy_validate_udata_in()
54b3bce9721141f6aee4909591b5c02e7ba4bd7b RDMA: Use ib_copy_validate_udata_in() for implicit full structs
3268330fa84ff7bb678f86ee082116c1c5c150bb RDMA/pvrdma: Use ib_copy_validate_udata_in() for srq
c8f9a7a96e9a95e7b2bc3cc95371e0d75a5872ec RDMA/mlx5: Use ib_copy_validate_udata_in() for SRQ
530b251b0f7a44d10bc493d970fa3663962ba16f RDMA/mlx5: Use ib_copy_validate_udata_in() for MW
f899787095cdb537cf1b5710b1e7b243da655e8b RDMA/mlx4: Use ib_copy_validate_udata_in()
0453bf09a68b11f7561d8266b3221e147743afce RDMA/mlx4: Use ib_copy_validate_udata_in() for QP
d5c8f2f399077d8e6f706d00f42c89407d66e9c6 RDMA/hns: Use ib_copy_validate_udata_in()
604caebc7f069aef602bc75c5f0e6cf7a3ec456b RDMA: Use ib_copy_validate_udata_in_cm() for zero comp_mask
676b570707be0d7e1cd011ceeab651ab243cf505 RDMA/mlx5: Pull comp_mask validation into ib_copy_validate_udata_in_cm()
67820de3167992d1c6071014737872c1c82a7f67 RDMA/hns: Add missing comp_mask check in create_qp
69309e17293cad7a90947fd4be45fb907a036074 RDMA/irdma: Add missing comp_mask check in alloc_ucontext
8e3e07cca00434d6430e44c310b2ab2965dfb794 RDMA: Remove redundant = {} for udata req structs
fdcbddcd3aa13c05ac99fe1de2d5d9eeb1af0c49 RDMA/hns: Remove the duplicate calls to ib_copy_validate_udata_in()
70910aadff34625994e15bb4a1f26a60b2e4d663 mfd: ene-kb3930: Use of_device_is_system_power_controller() wrapper
b6de441f8ce22e3ead3b858342fe5652598a3572 leds: led-class: Switch to using class_find_device_by_fwnode()
04d8f3fd0b52ead84eb722989afa094b8fca9129 backlight: apple_bl: Convert to a platform driver
caa5a5d44d8ae4fd13b744857d66c9313b712d1f mfd: core: Preserve OF node when ACPI handle is present
130d29c5627cd50e786e926ad7ef66322c5a0c09 platform/x86: asus-wmi: adjust screenpad power/brightness handling
8d95d1f4aa5c76202b0833a70998769384612488 platform/x86: asus-wmi: fix screenpad brightness range
a67a469cece4c46a729c1bb0fbe19e9572cda405 Merge tag 'fixes' into 'for-next'
f3660b13495ae47d0ab2755a7b32999fb718ee5c platform/x86: uniwill-laptop: Rework hwmon feature defines
03ae0a0d0973b9e584a05136aab08fee2ef8e455 platform/x86: uniwill-laptop: Implement USB-C power priority setting
ab97e28be21181a7f08300de1088f48e9f8274a9 platform/x86: uniwill-laptop: Fix XMG Fusion 15 (L19) entries
a5ee4c959b0efc347cdf6565ebcbc81131ff3677 platform/x86: uniwill-laptop: Apply features across all TUXEDO devices
9ec6bf62cf98e30c7126a0f51ee7cdf2e8d458b6 Documentation: laptops: Update documentation for uniwill laptops
bf56987c111372a54ae877934a42f7fb0953a6ca printk: ringbuffer: fix errors in comments
8e0a2fc68ec369f2b6755994da1d318d0898a9d9 platform/x86/intel/tpmi: Use 32 bit aligned address for debugfs mem write
99aef5d711c6e463ceff34d0657eca4b4558996a platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
b0bcf48c74cc7f72d1b6effc7cecdae871b1785e platform/x86: toshiba_acpi: Register ACPI notify handler directly
246d6cefe525f3fc760017e717bd77a3e751a260 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
4315abf338301090eec70c68117afa854fddb264 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
553b2ac59fbb434330287fde0cabc64bc6f11ceb platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
32156fd2fbb8fc2d049ad459336cd71b2556f75a platform/x86: toshiba_haps: Register ACPI notify handler directly
3a96c7915d93231e128df74901fe8fcb960b0ecb platform/x86: toshiba_haps: Convert ACPI driver to a platform one
36776b7f8a8955b4e75b5d490a75fee0c7a2a7ef lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
408d8af01f3a4d666620029a85e741906ff96f47 for_each_alias(): helper macro for iterating through dentries of given inode
2420067cecacb1d1bf6dc39294d0c9f04066ff98 struct dentry: make ->d_u anonymous
5408c22b816f7012cc5ba80469389a088ab13663 dcache.c: more idiomatic "positives are not allowed" sanity checks
92c20989366e023b74fa0c1028af9436c1917dbf f2fs: refactor f2fs_move_node_folio function
68cb1a6bf3895dedc8540caf2d459b7d9249b3b0 f2fs: refactor node footer flag setting related code
6af249c996f7d73a3435f9e577956fa259347d18 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
019f9dda7f66e55eb94cd32e1d3fff5835f73fbc f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
c3e238bd1f56993f205ef83889d406dfeaf717a8 f2fs: fix fsck inconsistency caused by FGGC of node block
fe9b8b30b97102859a9102be7bd2a09803bd90bd f2fs: fix inline data not being written to disk in writeback path
dccd324fa9bd1a2907a63fa4cc2651f687b2b5d0 f2fs: fix to skip empty sections in f2fs_get_victim
238e14eb7226f883b72caccd2d37bf5707df066b f2fs: fix data loss caused by incorrect use of nat_entry flag
6a5e3de9c2bb0b691d16789a5d19e9276a09b308 f2fs: fix false alarm of lockdep on cp_global_sem lock
7b9161a605e91d0987e2596a245dc1f21621b23f f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
02d91398a602c394d72cd61a67c84e2730c5f79b f2fs: fix to freeze GC and discard threads quickly
8979bc3d2a252940a277392b5eb6e52be7a3e1a5 f2fs: invalidate block device page cache on umount
01968164d94762db2f703647c5acfa28613844f1 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
87ac077d6ea8613b7c1debdf3b5e92c78618fd23 ntfs3: fix memory leak in indx_create_allocate()
c8717a7fa5d2ea9048f398c16ab61d8e4c8f83b8 ecryptfs: Fix typo in ecryptfs_derive_iv function comment
cd3b3094df0ee0f147957e7a7a1103990fdd6641 ecryptfs: Drop TODO comment in ecryptfs_derive_iv
fc0a1d05e494fd218a51e46f6664d1e14d4327ea Merge branch 7.0/scsi-fixes into 7.1/scsi-staging
8e8cb6f39930e836144f51cdb6d409c9e4cb71fe scsi: hpsa: Enlarge controller and IRQ name buffers
23c29ca113e3838e9c8473c65dbc147bd058d757 scsi: ufs: ufs-qcom: Fix spelling mistake "retore" -> "restore"
1821f77fdaec87b31bea950ca465a96601d78ab7 scsi: aic7xxx: Fix compiler warnings triggered by user space code
1373df88d53594a32534fd8960c51d1d09be8ecb scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
efa1f6a9d7ce9246cb98c85335bba6a797e17584 scsi: ufs: core: Remove an include directive from ufshcd-crypto.h
6daa8dd037459a1d1b105bd1008fa2a32f8708e5 scsi: ufs: core: Make the header files self-contained
e32b5e8f09503be680bed75da51bb584134a1390 scsi: lpfc: Break out of IRQ affinity assignment when mask reaches nr_cpu_ids
35f22f84bed13e122e549ffae490487122f3c3a8 scsi: lpfc: Select mailbox rq_create cmd version based on SLI4 if_type
f75754f2feaa3be2f07838ef53914d15a10fd587 scsi: lpfc: Log MCQE contents for mbox commands with no context
5b402a8aceb15682457b7e65eef1a133d6dfe7e3 scsi: lpfc: Add REG_VFI mailbox cmd error handling
384075eb19b2218cbece4a1a758577f1ee0a5e40 scsi: lpfc: Remove deprecated PBDE feature
ba6dec7e703e84152f049a7a1b4d33f3c1051226 scsi: lpfc: Update construction of SGL when XPSGL is enabled
a1421afa0ddb6e6dfc3639f11f1b8dd83c7f9759 scsi: lpfc: Check ASIC_ID register to aid diagnostics during failed fw updates
39d1d94166da32d6aa4abb898ef7f3217c3a17d0 scsi: lpfc: Introduce 128G link speed selection and support
49b9f31e52b2125125318cb60fe9f5e7fa9c6755 scsi: lpfc: Add PCI ID support for LPe42100 series adapters
7f1e2c1cce1cad097d14f384c2461c1ff6cac0d0 scsi: lpfc: Update lpfc version to 15.0.0.0
927722dcfe0a5294433bb087387cc52a46cbf675 Merge patch series "Update lpfc to revision 15.0.0.0"
4e2866b2baaddfff6069a2f18fc134c1d5a08f2b SUNRPC: Add svc_rqst_page_release() helper
18755b8c2f241648b951d3772e0742cc59834d5a svcrdma: Use contiguous pages for RDMA Read sink buffers
39bd1bfe92a1a9450e1d6397f845020581090836 NFSD: use per-operation statidx for callback procedures
42cc13995967c1f3790cb106916eed8fab2a37b1 NFSD: convert callback RPC program to per-net namespace
fa6966fd05a122b413823c579a1f898427e2cdd4 nfsd: fix comment typo in nfs3xdr
124f9af22ce27d146f11e37f826671a0a1953ad5 nfsd: fix comment typo in nfsxdr
d644a698de12e996778657f65a4608299368e138 NFSD: Docs: clean up pnfs server timeout docs
fc0ed906f1eaf189eff76f586bb898eaa4193ba9 drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
57ce498faa1e4d358bf44b5df575874c22922786 drm/amd/display: Fix dc_is_fp_enabled name mismatch
118362a96286367b04b31cebb25c6ca3601644a4 drm/edid: Parse AMD Vendor-Specific Data Block
bf3fc94cd72abe6fc6cd88691fa98f817f4cd6db drm/amd/display: Use drm_display_info for AMD VSDB data
f2483b3f39c8e20d2de0cc16e512a1b2aa14baf9 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
4e8197426f8f10a9afc9a50fc2970b733ed22d85 drm/amd/display: Fix missing parameter details in amdgpu_dm_ism
66085e206431ef88ce36f53c1f53d570790ccc9e drm/amdgpu: Add bounds checking to ib_{get,set}_value
de2a02cc28d6d5d37db07d00a9a684c754a5fd74 drm/amdgpu/vce: Prevent partial address patches
b193019860d61e92da395eae2011f2f6716b182f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
0a78f2bac1424deb7c9d5e09c6b8e849d8e8b648 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
2444eb0ec8283f4a3845eb7febad378476e1ba3c drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
8d45d88e0b3d17c9f847cef8171c95c19d2cbdf5 drm/amd/ras: enable uniras via IP version check
c9042a4dd6ac311281fc2d95d0d9f8e3278608c5 drm/amdgpu: Add reserved region ids
9bb16dabb09116d3308772569e850477f2d803b5 drm/amdgpu: Add stolen vga reserve-region
941c50330ec4ab07b67abd37749da0687aadab1e drm/amdgpu: Add extended stolen vga reserve-region
272a9c8f6f711c283f18aa954e54ede7ed32bdd8 drm/amdgpu: Add stolen_reserved reserve-region
b2155aaef0eae56ff1a3583dff38e7b92e99f8ed drm/amdgpu: Add fw_reserved reserve-region
14a517e37a575da79681c9b5e3b39d3755cbd94d drm/amdgpu: Add firmware extended reserve-region
daaf24d1fc538fc713ffc4a84949af0d92f06fb4 drm/amdgpu: Add fw vram usage reserve-region
4c616e8446b916d8888415c76a91b36a00f94f79 drm/amdgpu: Add host driver reserved-region
bb92be605290d11b5bab307f76ab85013beba847 drm/amdgpu: Add memory training reserve-region
5dad4394229953cae4e040107a4fd1886dc01f30 drm/amdgpu: Group filling reserve region details
2c7b0e37835cc4522debba57b31b491025e9728c drm/amdgpu: Add function to fill fw reserve region
7b0af16044b7669685f923d2c83c20d3aba72e18 drm/amdgpu: Add function to fill training region
6845355a08c2dc7e5af3c37b7d8f61afbfec1939 drm/amdgpu: Move validation of reserve region info
f315099fd26ae8e9ab7718fbc8f66b157828313a drm/amdgpu: Consolidate reserve region allocations
e0e9792ea2d4bc72634c0ba77472c3d4ef01fc8e drm/amdgpu: add an option to allow gpu partition allocate all available memory
d290d6ee90b48b346978e8549b0bc0ba28c047fc drm/amd/display: Replace use of system_wq with system_percpu_wq
1d0a26cf37c1b2e9928d2b61af6f282232b5daea drm/amdgpu: add CONFIG_GCOV_PROFILE_AMDGPU Kconfig option
f2275ea90be581f599e7c88a9dbfc5dd4383087d drm/amd/pm: Add smu vram copy function
3bec582562a17ff16c4e3b8ac5cac8a6713976f2 drm/amd/pm: Use smu vram copy in SMUv13
3ecee2073cac99c629725f63a033c16ebac17e59 drm/amd/pm: Use smu vram copy in SMUv15
7f0fc003688e22553c16a4740ce5c6297ef9c0e3 drm/amdgpu: replace use of system_unbound_wq with system_dfl_wq
53140a0d591298adeb6758ca57ab3334cbe35d6e drm/amdgpu: replace use of system_wq with system_dfl_wq
505b1c7342aed9cc3c35c8043fe6bc5ccbeb6b0b amd/amdkfd: add WQ_UNBOUND to alloc_workqueue users
95a599c8a25a60a63b710ea863577ee51a8b62a2 drm/radeon: add WQ_PERCPU to alloc_workqueue users
592713a8960ed661bd9fcb7c256921c53eadeb49 drm/amd/pm: correct mem_busy_percent display due to calculation errors
95e21dff4717c0525f80c225884ddc391911b1c3 drm/amd/pm: fix null pointer dereference issue in smu_v15_0_8_get_power_limit()
e4465c0464a3d1b8d66d84c440ab1d49c483c01a drm/amd/pm: optimize logic and remove unnecessary checks in smu v15.0.8
48d1a5b33a5a946fca3e444c4f3df13ef847f40d drm/amd/pm: fix memleak issue in smu_v15_0_8_get_gpu_metrics()
1d4ade3646eb063ecc82060b607329730cca100c drm/amdgpu/userq: dont need check for return values in amdgpu_userq_evict
3c863ff920b45fa7a9b7d4cb932f466488a87a58 drm/amdgpu: replace PASID IDR with XArray
d65bfb1782304b03862c8c725fac608015dffd36 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1e57e72ae3c34144ccecb0a0b77e5c397ec0668a drm/amdgpu/userq: fence wait for max time in amdgpu_userq_wait_for_signal
4c86e12ab1be971ddb0748e373cf6d25d68bdc22 drm/amdgpu/userq: add the return code too in error condition
38476bde59948fe85e20bb1e7f3f66525d0c10cd drm/amdgpu/userq: call dma_resv_wait_timeout without test for signalled
05ce444171cf2ec89ce0f8c37700375b817454b0 drm/amdgpu/userq: use dma_fence_wait_timeout without test for signalled
34f31fe40f3a19cd3427130ac7558ca2504853ae drm/amdgpu: rework userq fence driver alloc/destroy
48c33af0b62d8bbc67e4897438573f59da8ebe17 drm/amdgpu: make userq fence_drv drop explicit in queue destroy
eea85914d15bfe3bdf9f8f80a479f0dee0aa7d73 drm/amdgpu: save ring content before resetting the device
2d23661764450fc37208c2888c91fa320e830d63 drm/amd/display: Replace inline NUM_ELEMENTS macro with ARRAY_SIZE
a097dd7059cb1d4efb436092196885e3abd56518 drm/amd/display: Remove unused NUM_ELEMENTS macros
d1f188b182c92b71d1bdd03436d7c6b08fbc86be drm/amdgpu: Use amdgpu by default for CIK APUs too
1b135c6da061cdb3322dc0e92ca5a7c58825c77b drm/amdgpu: extract amdgpu_vm_lock_by_pasid from amdgpu_vm_handle_fault
32ab301b89b30d71a2e68d86f564eca66f7c52c5 drm/amdgpu: store ib info for devcoredump
7b15fc2d1f1a00fb99f0146e404ff2600999ec74 drm/amdgpu: dump job ibs in the devcoredump
14a51045e10d3087b8374deef02a9d3a694132d6 get rid of busy-waiting in shrink_dcache_tree()
6fa6e4e21afd9360c7cdc24b8c1bdf6df274940c coda: is_bad_inode() is always false there
e6d683673167763ac364108b0b0eb10d0c605868 sanitize coda_dentry_delete()
e252ed8988578f01da5a4f5aa4c2269f96f03951 coda_flag_children(): fix a UAF
ae67f582398611b9f67c06961e292e3a2612346d tools/power/x86/intel-speed-select: Avoid current base freq as maximum
df4a83543117c7fc27077fd7f4ffe870556b257b tools/power/x86/intel-speed-select: Fix cpu extended family ID decoding
3e244dd513e26728577f1e4deca6fdf749b6f244 tools/power/x86/intel-speed-select: Fix some program return value
93f5b44b416c7419a76a5e1311fb750fca585638 tools/power/x86/intel-speed-select: Print Version info when Incompatible API version is detected
1b25f03f3daf7c26c37050a7b2b5858ad5f99cfc tools/power/x86/intel-speed-select: Fix output when running on unsupported CLX platforms
ee69d9e32bdb0044b9444f1ae12107ff8b5ff95f tools/power/x86/intel-speed-select: v1.26 release
03aa6ed7069f4872333d410303ae8dd341bb096d clk: qcom: videocc-glymur: Constify qcom_cc_desc
573ddd0d22aa06f72ea7d4152d65c8bcb0eca24e clk: qcom: Constify qcom_cc_driver_data
87df31ea43eef5f6b9e7be0fa2555e58a9455e05 clk: qcom: Constify list of critical CBCR registers
05566ebcc0cd170bd4f50c907ee3ed8e106251e3 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
378500dc1313e2c06a2f675bb00ab5d7880433ba platform/x86: asus-laptop: Register ACPI notify handler directly
ba19eb10170b50cd613aa18cfb0e1b4693db7edf platform/x86: asus-laptop: Convert ACPI driver to a platform one
4f52c97292587c0ad21f3bc78cb2345f7dfc6c89 platform/x86: asus-wireless: Register ACPI notify handler directly
f7e648027d7e1b5c06eb86d944b7e23926254cee platform/x86: asus-wireless: Convert ACPI driver to a platform one
e85c8a185f6ea3f48506fd7fed7a03f34dd11845 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
955165c3e537668b9a5a6eb26397281b88143002 platform/x86: thinkpad_acpi: Drop ACPI driver registration
2d5821579d39621fcce1b3d19ea25a2a9cf59cd9 platform/x86: dell-wmi-sysman: Clean up security buffer helpers
ec427398794bbc0e294225a094a3060cc4bff19c platform/x86: dell-wmi-sysman: Fix typo in function comment
973403ca3553f0367a6982687f5f0ee4212e9ab9 RDMA/core: Fix memory free for GID table
859d777646b56dd878b136392f3d03fb8153b559 ntfs3: fix OOB write in attr_wof_frame_info()
bb82fe0872de867f87fd4f64c9cb157903ac78db fs/ntfs3: fix $LXDEV xattr lookup
6d979b64287fb051642fe0101f28c839be8ca837 ntfs3: fix mount failure on volumes with fragmented MFT bitmap
b62567bca47408e6739dee75f02a2113548af875 ntfs3: add buffer boundary checks to run_unpack()
984a415f019536ea2d24de9010744e5302a9a948 ntfs3: fix integer overflow in run_unpack() volume boundary check
d1062683bf6b560b31f287eb0ebde4841bc72376 fs/ntfs3: fix potential double iput on d_make_root() failure
a6cd43fe9b083fa23fe1595666d5738856cb261a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
91e901c65b4da02a6fd543e3f0049829ae9645b7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
8f61364322a07ff6c35691b575d6fbda8e71e29d ecryptfs: cleanup ecryptfs_setattr
b109187378615e683d8d8a24f4bc246bd3fb7b26 ecryptfs: streamline truncate_upper
b19fe74e0fc970cef90bb78ddb473ae0356bce94 ecryptfs: use ZERO_PAGE instead of allocating zeroed memory in truncate_upper
472dea1d2235439c0c25850d53deffc517cc8c61 ecryptfs: combine the two ATTR_SIZE blocks in ecryptfs_setattr
081447ecfc255cb63b6e392cd01d9f684d4df5b8 ecryptfs: merge ecryptfs_inode_newsize_ok into truncate_upper
5d1f0e8cd9482ddb5318f765f7ca508ce707cf83 ecryptfs: factor out a ecryptfs_iattr_to_lower helper
e836ec1819b0cc50e0b45a53b0bdce6c596f0207 ecryptfs: keep the lower iattr contained in truncate_upper
7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
31fcf6995e74117fe235a7a07a6e13077070b4a2 dt-bindings: clock: qcom: Document the Nord SoC TCSR Clock Controller
8a108047245780ca17667b05a7af600d118ec1d6 dt-bindings: clock: qcom-rpmhcc: Add support for Nord SoCs
06498d59bb4e10032b1495762a999d640fe4a8dc dt-bindings: clock: qcom: Add Nord Global Clock Controller
9d13c7bbee5f789738a645df5868b69da5ae3879 clk: qcom: Add TCSR clock driver for Nord SoC
cf6e6ac63c62cb9f60f981dbaebe591bdbee2f46 clk: qcom: rpmh: Add support for Nord rpmh clocks
a4f780cd5c7aa8c0d2d044ffd153f7a3a13ca81e clk: qcom: gcc: Add multiple global clock controller driver for Nord SoC
1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
7265b57fbc32782d02bdb8d865ba0d8efa209c8c platform/x86: hp-wmi: fix ignored return values in fan settings
249ddba9c0ba4453c0a6bc0e3626e7864751d940 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
6297443beb0c5606399ec7d4f4b335e2e7379147 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
cb4daa450f05447c1f914eaef75b2577c25a0fcd platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
5969c55e2145368254194edbe0e64880314be69f platform/x86: hp-wmi: add locking for concurrent hwmon access
f8fd138c2363c0e2d3235c32bfb4fb5c6474e4ae platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6b0567dc4c9ad140044400e06dd97fdce12c204f platform/x86: uniwill-laptop: Fix signedness bug
e8c597368b8500a824c639bfb5ed0044068c6870 platform/x86: hp-wmi: Ignore backlight and FnLock events
3c34471c26abc52a37f5ad90949e2e4b8027eb14 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7a43ccf85dfe06eef483c034e68b81ff326741aa leds: class: Make led_remove_lookup() NULL-aware
a29b5cd42f5bc6ba1be6422f61f3f05bab707ce8 platform/x86: thinkpad_acpi: remove obsolete TODO comment
6ed3d14fc45d3da6025e7fe4a6a09066856698e2 RDMA/core: Prefer NLA_NUL_STRING
7244491dab347f648e661da96dc0febadd9daec3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b21058880c454a06eeb0d146cd08e80b00caacb4 RDMA/mana_ib: Support memory windows
5e6de34d82b49cab9d8a42063e9cd0f22a4f31e5 IB/core: Fix zero dmac race in neighbor resolution
654a27f25530d052eeedf086e6c3e2d585c203bd RDMA/ionic: bound node_desc sysfs read with %.64s
6522fe5c1b007c376fc5f2de1016c99a18b0af8e um: Disable GCOV_PROFILE_ALL on 32-bit UML with Clang 20/21
dc6d51959ec0c08366d5aaeb5b8fb02d814d1e4b dma-buf: fix htmldocs error for dma_buf_attach_revocable
d6116d86e58a04a9522e349c4a27145521c01ad7 platform/x86: int3472: Use local variable for LED struct access
39237e3208209d1bb35d939d6fee1f36b642f562 platform/x86: int3472: Rename pled to led in LED registration code
218d3c44f5f0a3cc1647bc61a4e4eac663b37aa5 platform/x86: int3472: Parameterize LED con_id in registration
6bfbf574a39139da11af9fdf6e8d56fe1989cd3e arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
d9fb08ba946a6190c371dcd9f9e465d0d52c5021 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
2c99561016c591f4c3d5ad7d22a61b8726e79735 arm64: cputype: Add C1-Pro definitions
0baba94a9779c13c857f6efc55807e6a45b1d4e4 arm64: errata: Work around early CME DVMSync acknowledgement
5aa81ab21de30b7b058202102f052289115298ef Merge tag 'tenstorrent-clk-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into clk-tenstorrent
98266d5f940a257d41661bef075057816589040f Merge tag 'renesas-clk-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
0fc42d26467f2b3321aa3cc57f97350e1e04ecb9 Merge tag 'v7.1-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
6e42454d90fa4ef88ea9a52559bde9a00683c14c Merge tag 'clk-imx-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
3de1320ae99adf0c6d606b5a8f0ea4d65d5152bd Merge tag 'clk-microchip-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
ce56ffbea7a58134e80b3a01356310d89ce0427c Merge tag 'spacemit-clk-fixes-for-7.0-1' of ssh://github.com/spacemit-com/linux into clk-fixes
cc8f74d3011e029a29378dc5de4071e38269eb26 Merge tag 'qcom-clk-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
887f655eab23abd612162491877569c7f6d46f25 Merge tag 'sunxi-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
42ca4f0c9444bea688c2f4797b00cea0b3f842d9 Merge tag 'samsung-clk-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
1db4d0edc927125a3fb981725fbf47868ab10d57 Merge tag 'qcom-clk-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7b6894e99f835a0fe0690ad801c4f7f0a06a4b07 Merge tag 'clk-remove-deprecated-apis-v7.1' of ssh://github.com/masneyb/linux into clk-round
29e64a37088da2f61524263f0c3ebc9cc15b36ae dt-bindings: clock: fsl-sai: Document i.MX8M support
d0a4d582140b1dcc28848d2f66e18f2346123bc3 clk: fsl-sai: Sort the headers
c206085b2678840df7f99018cac048a4f7b21d8a clk: fsl-sai: Add i.MX8M support with 8 byte register offset
f293f885c4b2f0aa7a9c405c807dff60ec9905f5 dt-bindings: clock: fsl-sai: Document clock-cells = <1> support
32b0c7aac1a2d17373b38fcfd4d5f352281892f7 clk: fsl-sai: Extract clock setup into fsl_sai_clk_register()
6358c883179e3f89085bf2de625e1bbf15dfe8b0 clk: fsl-sai: Add MCLK generation support
1603cbb64173a0e9fa7500f2a686f4aa011c58b9 clk: visconti: pll: initialize clk_init_data to zero
482bcc7ee600dcb5fb937dc742d051977fb5983c drm/i915/joiner: Make joiner "nomodeset" state copy independent of pipe order
f49499e635c18ead4ba6b573c63955c02056b840 drm/i915: Walk crtcs in pipe order
0ec7f158dc01e354ba83d808e46346dba826e353 platform/x86: int3472: Add support for GPIO type 0x02 (IR flood LED)
7e2d964f417ec13763eecfecc5d2813f63cb8da0 platform/wmi: Add wmidev_invoke_procedure()
578bc2a53ae286e438024d363ad0513f7105e6dc platform/wmi: Convert drivers to use wmidev_invoke_procedure()
204b52fadf98b77eab8fd6cba4a7d55224bbf11b platform/wmi: Prepare to reject undersized unmarshalling results
96b1b053e10d89f666a37b52be25ed4294e342be platform/wmi: Extend wmidev_invoke_method() to reject undersized data
1aeded2f55f04fafb07b01e12142fd20c2a3d288 platform/wmi: Extend wmidev_query_block() to reject undersized data
2e2a39149fe37327e0af225f09cad19526a90d48 platform/wmi: Replace .no_notify_data with .min_event_size
92c36b634b4586e02409488fa02a4908ee4ebea7 platform/x86: hp-wmi: add Omen 14-fb0xxx (board 8C58) support
45df9111692c62d5f09fc4345ae36dae31024797 dax/fsdev: fix uninitialized kaddr in fsdev_dax_zero_page_range()
2a3db1e02ce08c14af04da70bb99e8a0a31eb9e8 f2fs: allow empty mount string for Opt_usr|grp|projjquota
ed78aeebef05212ef7dca93bd931e4eff67c113f f2fs: fix node_cnt race between extent node destroy and writeback
b8b902fd57fbaec70eb5ae2f0ec12a650ae62d96 f2fs: disallow setting an extension to both cold and hot
5909bedbed38c558bee7cb6758ceedf9bc3a9194 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b635f2ecdb5ad34f9c967cabb704d6bed9382fd0 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
ed8be780bdbc9f7727553b9fa6951f5c38b0a15b drm/i915/backlight: Fix VESA backlight possible check condition
a97c88a176b6b8d116f4d3f508f3bd02bc77b462 drm/i915/wm: Verify the correct plane DDB entry
aea645c02f1acc36088618667e086b62d8f83e92 lib/vsprintf: use bool for local decode variable
680b961ebf41a7183389edbbfd5bbb302f69cce7 arm64/hwcap: Include kernel-hwcap.h in list of generated files
e534e9d13d0b7bdbb2cccdace7b96b769a10540e virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
9d317a54e46d3b6420567dc5b63e9d7ff5c064a3 platform/x86: hp-wmi: fix fan table parsing
5badf5ebcd1476f4bb38c5909c5020e14384ad7d platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8D87)
899225257e78585e2e10b0f7ba472b3c212a8d16 platform/x86: hp-wmi: Add support for Omen 16-n0xxx (8A44)
344bf523d441d44c75c429ea6cdcfa8f12efde4d platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C77)
8c2f1288250a90a4b5cabed5d888d7e3aeed4035 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
8901ac9d2c7eb8ed7ae5e749bf13ecb3b6062488 printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
2c683e9b419328da3433a49f7c467da71aaf0469 drm/i915/display: change pipe allocation order for discrete platforms
1583a7ded0d3d67fd6e7e4336600bc191d068a20 f2fs: do not support mmap write for large folio
ca8639fbb3354629084c15e137e61fcb8528c4ec Merge tag 'amd-drm-next-7.1-2026-04-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0ca0485e4b2e837ebb6cbd4f2451aba665a03e4b fs/ntfs3: validate rec->used in journal-replay file record check
819bd270abf9de3b7f306e233054b85a07c47820 fs/ntfs3: fix Smatch warnings
3ba3b02f897b14e34977e1886d95ffe64d907204 crypto: eip93 - fix hmac setkey algo selection
1f48ad3b19a9dfc947868edda0bb8e48e5b5a8fa crypto: authencesn - Fix src offset when decrypting in-place
8451ab6ad686ffdcdf9ddadaa446a79ab48e5590 crypto: sa2ul - Fix AEAD fallback algorithm names
915b692e6cb723aac658c25eb82c58fd81235110 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abe4a6d6f606113251868c2c4a06ba904bb41eed crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e76239fed3cffd6d304d8ca3ce23984fd24f57d3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4f685dbfa87c546e51d9dc6cab379d20f275e114 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a7a1f3cdd64d8a165d9b8c9e9ad7fb46ac19dfc4 crypto: ccp - copy IV using skcipher ivsize
699646e684aa8ca8dca6ab68c4f5fff87d456790 Merge branches 'clk-fixes', 'clk-renesas', 'clk-rpi', 'clk-eswin' and 'clk-mediatek' into clk-next
522a83abc36eb374d532a3db326ee1d3aab1d367 Merge branches 'clk-tenstorrent', 'clk-rockchip', 'clk-imx' and 'clk-allwinner' into clk-next
6b701fde9b31f085f39fc2a371cb33212fab6f68 Merge branches 'clk-samsung', 'clk-qcom', 'clk-round', 'clk-sai' and 'clk-cleanup' into clk-next
4096fd0e8eaea13ebe5206700b33f49635ae18e5 clockevents: Add missing resets of the next_event_forced flag
7b41ff29c8d386257bae62ad557fd6bad8cc6787 entry: Kill ARCH_SYSCALL_WORK_{ENTER,EXIT}
cad6f32665cbff8e556a1da035e55261f7374ebd selftests: Deescalate error reporting
93edbf1782afaf907b035010c00e7390c9d45b18 selftests: Fix runner.sh busybox support
df410ad40ca0a57c46c06de2b992de8baf3a7f5a selftests: Fix runner.sh for non-bash shells
993eb191400f5d06322989ea7c890fd11965f80b Merge tag 'topic/pipe-reorder-2026-04-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
19785999991deef010ff09ab5f460d31808b31a7 Merge tag 'drm-intel-next-fixes-2026-04-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a7756371e57f69a137f295a418fb56f15ff2c10f Merge tag 'drm-misc-next-fixes-2026-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d7e20b9bd6c990773cf0c09e2642250b8a70263d crypto: acomp - fix wrong pointer stored by acomp_save_req()
9091e3b59f2bef11c0a841096327565ae0ca220b RDMA/core: Fix user CQ creation for drivers without create_cq
f758340da529ccb12531c3f83d5992e912f6c8d5 arm_mpam: resctrl: Fix MBA CDP alloc_capable handling on unmount
67c0a487efa542cca9477ea84915db2e091f98d0 arm_mpam: resctrl: Fix the check for no monitor components found
4d5bbbafc170eb21474a37d844211fce6b0f3c51 arm_mpam: resctrl: Make resctrl_mon_ctx_waiters static
83ef26f911432d9c98b6d8b6ed0709a8b79cd834 selftests: Fix duplicated test number reporting
57b3ec396dd898aadc073bb16f3d05ee64b2c8af sh: Include <linux/io.h> in dac.h
222717d642ca98f6e72107621ab37d1aa4f26966 sh: Fix typo in SPDX license ID lines
44ab0a3ee21830178a289de8d713225bedc319ef sh: Remove CONFIG_VSYSCALL reference from UAPI
647b43f65357673a9ee4fe8a99247a7549bdb368 sh: Drop CONFIG_FIRMWARE_EDID from defconfig files
cb8ff3ead9a3fc43727980be58c7099506f65261 f2fs: add page-order information for large folio reads in iostat
6fa6b5cb60490db2591bb93872b95f72315e5f53 docs: kdoc: Expand 'at_least' when creating parameter list
e9af4f47d4a036b4be67e4be361f62e05081f7bf lib/crypto: docs: Add rst documentation to Documentation/crypto/
5aa58c3a572b3e3b6c786953339f7978b845cc52 crypto: algif_aead - snapshot IV for async AEAD requests
3bfbf5f0a99c991769ec562721285df7ab69240b crypto: krb5enc - fix async decrypt skipping hash verification
3e9e952bb3139ad1e08f3e1960239c2988ab90c9 Merge branch 'for-7.1-printf-kunit-build' into for-linus
add9d911be9b141706ccf41d17b4043ed1bc12a1 Merge branch 'rework/prb-fixes' into for-linus
818f644ec6cbe00a3cddc767b6316e2f527ae865 Merge branches 'for-next/misc' and 'for-next/mpam' into for-next/core
858fbd7248bd84b2899fb2c29bc7bc2634296edf Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
36d179fd6bea35698d53444b7bd3025fa3788266 Merge tag 'nfsd-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5e1c3b6093b13c3ae1c5517c694cad7e55e9ed1 Merge tag 'ecryptfs-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
a5d1079c28a5bc6caa30ef4099ef04ed17d2c6aa Merge tag 'ntfs3_for_7.1' of https://github.com/Paragon-Software-Group/linux-ntfs3
4b0b946019e7376752456380b67e54eea2f10a7c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
25c456dab5e7bf3ed39155ccbc8465928137c0be Merge tag 'mfd-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d884efd3401e72d069b678e6353f27f0553615ab Merge tag 'leds-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
b69e478512080f9bb03ed3e812b759bb73e2837b Merge tag 'backlight-next-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
da6b5aae84beb0917ecb0c9fbc71169d145397ff Merge tag 'platform-drivers-x86-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
65e9974ae2678c218804d30a1b5f7c60532705d2 Merge tag 'core-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccbc9fdb327d164f2a0f423e93499058e8add68c Merge tag 'timers-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b66cb4f156fe47f52065e70eb1b2f12ccd0c2884 Merge tag 'printk-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
065c4e67cc2c40e6dd94649e8e720096fbabd4ee Merge tag 'uml-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ce9e93383ad71da468dafb9944a539808bf91c06 Merge tag 'sh-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
13f24586a292e35c9cc71e649dc4e4ea1895c5e5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f154634e42f724a3444694273e396f0a62fef3f1 Merge tag 'linux_kselftest-next-7.1-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4e07588e743c989499ca24d49e752c074924a9a tracing: tell git to ignore the generated 'undefsyms_base.c' file
d18a3b5d337fa412a38e776e6b4b857a58836575 erofs: fix the out-of-bounds nameoff handling for trailing dirents
c99493ce409c3b98fec1616dbcf24c102e006deb erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2d8c7edcb661812249469f4a5b62e9339118846f erofs: unify lcn as u64 for 32-bit platforms
292a2bcd172662c7f281a7d79b095c91101c2e32 Merge tag 'pull-dcache-busy-wait' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6e286940e2259a8aa72d2055efad0226dd72ce38 Merge tag 'v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a85d6ff99411eb21536a750ad02205e8a97894c6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4ee64205ffaa587e8114d84a67ac721399ccb369 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6fdca3c5ab55d6a74277efcae2db9828f567a06a Merge tag 'erofs-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2683c8868d03382da7e1ce8453b543a043066d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c94faa7cc414698d7c32cd43b7d02f34709a71f6 Merge tag 'pull-coda' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bb0bc49a1cef574646eb25d74709c5ff200903a8 Merge tag 'libnvdimm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
d46dd0d88341e45f8e0226fdef5462f5270898fc Merge tag 'f2fs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
6596a02b207886e9e00bb0161c7fd59fea53c081 Merge tag 'drm-next-2026-04-22' of https://gitlab.freedesktop.org/drm/kernel

--===============1703667356621176881==--
