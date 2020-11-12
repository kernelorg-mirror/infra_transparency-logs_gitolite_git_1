Content-Type: multipart/mixed; boundary="===============6987350671793539309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 12 Nov 2020 15:33:54 -0000
Message-Id: <160519523441.28015.4129755220082834652@gitolite.kernel.org>

--===============6987350671793539309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/5.11/dsi
    old: 93aa97db1078ea8064651357e1e4491a4e0abe2f
    new: 11e9e6ade8d62945c14a65802e768ba369a209e5
    log: revlist-93aa97db1078-11e9e6ade8d6.txt

--===============6987350671793539309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93aa97db1078-11e9e6ade8d6.txt

a372cdcc3affbb358f619a8d32ffe8a26d760ce0 drm/dsi: add MIPI_DSI_MODE_ULPS_IDLE
087c2c6e96cc15570ff2b5a8312ad262afddb3e2 Revert "drm/omap: dss: Remove unused omap_dss_device operations"
d7d31214ec700f2dbb62f327ddac96934f0c4ce2 drm/omap: drop unused dsi.configure_pins
9853db712ef03659e63a259014fb51bb511172e6 drm/omap: dsi: use MIPI_DSI_FMT_* instead of OMAP_DSS_DSI_FMT_*
1732406dd8cd5c8e37505025dfa8221f2b249641 drm/omap: constify write buffers
922c1c576cb0265d575e65daa8a80a5951f1a64f drm/omap: dsi: add generic transfer function
78b669df9d7d5c18d53449624e74087a174f82fb drm/omap: panel-dsi-cm: convert to transfer API
5995105f86681801e31fa15793268634a1232ab1 drm/omap: dsi: unexport specific data transfer functions
a5e59cee3e7ef1596d8f413fd080312800972fc7 drm/omap: dsi: drop virtual channel logic
6704ae046d421c73a88cef4160382acb7fa38f83 drm/omap: dsi: simplify write function
405b21c65aadc01cabd5caae30fbe130c20af11d drm/omap: dsi: simplify read functions
83cc3ee3171e36e03507df07ce24641c9349eccd drm/omap: dsi: switch dsi_vc_send_long/short to mipi_dsi_msg
9117ec9689a1ec5268428d9c1a40eb33c8482c50 drm/omap: dsi: introduce mipi_dsi_host
263d48f964d4cd909a46b8da982bc730c6da90df drm/omap: panel-dsi-cm: use DSI helpers
34bf6415f615a15289229c132841953654da7ce1 drm/omap: dsi: request VC via mipi_dsi_attach
c3d2f2ddf07233b2ac6db2064e35101966ef3244 drm/omap: panel-dsi-cm: drop hardcoded VC
1b99479a5937a9ab975264d07af6bce89e5ff32c drm/omap: panel-dsi-cm: use common MIPI DCS 1.3 defines
8b2fe940fef04269f48c063f10a599ceaacfbaa1 drm/omap: dsi: drop unused memory_read()
4b567a64e84ad243af353efbb7d1885af1b34597 drm/omap: dsi: drop unused get_te()
b8dbb80d78580524c7690a895d3f279664abaa81 drm/omap: dsi: drop unused enable_te()
13460585766d214468401f5f69ac4b1b31344c97 drm/omap: dsi: drop useless sync()
c96cf23e898f1661111a14310cb35ba41f82a17e drm/omap: dsi: use pixel-format and mode from attach
7974f1a960df9ba0ac6ffd38859ee6a24243a9ef drm/omap: panel-dsi-cm: use bulk regulator API
3974894d8460221f229a912b6ee68112752ead00 drm/omap: dsi: lp/hs switching support for transfer()
a624c06428edb31902658537396314e86f0f5716 drm/omap: dsi: move TE GPIO handling into core
6cea900c6301d4df4c6cdc4e5b6e9e4cc0200b53 drm/omap: dsi: drop custom enable_te() API
bd6f63dc0a3f32e4a1b127a97796836e8aa119ef drm/omap: dsi: do bus locking in host driver
59e83030980e7f617e5905148c99043507223675 drm/omap: dsi: untangle ulps ops from enable/disable
4ce3c7b80afe074dea532cfc5b9c304923a61416 drm/omap: dsi: do ULPS in host driver
34d033c988bada972d9a6f9aeeecbf46b17885e3 drm/omap: dsi: move panel refresh function to host
f81d017d2e342675a60c1548d75ff1a7afa11530 drm/omap: dsi: Reverse direction of the DSS device enable/disable operations
3c83c2702c689a45cb1407f4f95bf9be4f87ca84 drm/omap: dsi: drop custom panel capability support
029d7cec6464052ccbb4e59c2481cebe536a38ea drm/omap: dsi: convert to drm_panel
c559b3f919d5fd51d09662736024c0f3d501c90d drm/omap: drop omapdss-boot-init
3ccc88f30ea888eca290418724338178eca6c881 drm/omap: dsi: implement check timings
e7c455bef7b908f9b385d813f508735b33dcbcc2 drm/omap: panel-dsi-cm: use DEVICE_ATTR_RO
7dee995282d696221c5b829b3e65c8363e6e653d drm/omap: panel-dsi-cm: support unbinding
3386f693273c9dd68c143cb2009432add210c016 drm/omap: panel-dsi-cm: fix remove()
83df5f5d0c501c5a33fd480c83f1edfc13591412 drm/omap: remove global dss_device variable
0dc998f4f4d8125870489ee6e7930ba21ad11d64 drm/panel: Move OMAP's DSI command mode panel driver
da9a02dc24a34e9944dbfcce84f5de701a397336 drm/omap: dsi: Register a drm_bridge
d153fee0fc4de8ddebfa8b49998d28e9dc2855b8 drm/omap: remove legacy DSS device operations
9c6bc8cf1da00934f00779ab458d40edadc81f73 drm/omap: remove unused omap_connector
b6fbeb33f31b7b570ba3694f48f3aa198b4e544b drm/omap: simplify omap_display_id
839e3227b9d01b01f2d8a5b695980aaabc54f2f4 drm/omap: drop unused DSS next pointer
30b4299725b4277105066b9bf6e893798e050866 drm/omap: drop DSS ops_flags
82cf8e43f70f22ff6f1c59052fb7b7dd9d2df5de drm/omap: drop dssdev display field
483be8fe848b79769428ba6d07997c0db792c462 drm/omap: simplify DSI manual update code
be889c37dac06ae749d1194b7d483159f3bb0be0 drm/omap: dsi: simplify pin config
0a0ce4c0cc924f7071d93efec6784075fd611a1b ARM: omap2plus_defconfig: Update for moved DSI command mode panel
eaf5cee3280328997a9c441c798f58bfca0df27a drm/omap: squash omapdrm sub-modules into one
bbec240954d6f8fb2cacb76a2addf84bd1a91e06 drm/omap: remove unused display.c
a2fc395df6c741c9b7a2a68ded3729162edecea8 drm/omap: drop unused owner field
bd3f54d75973a123ef4bea33e8ae3c0d6e85065f drm/omap: remove dispc_ops
21956fe86c62fed9f95b252694144dc0857ac791 drm/omap: remove dss_mgr_ops
342bb77d68d7be50ad8c143e0f9e9d8839def304 panel-dsi-cm: use MIPI_DCS_GET_ERROR_COUNT_ON_DSI
26b7b578cc664c790b2ed6857c4aaa4f0c55ce81 dsi-cm: cleanup tear enable
2445b063efee188159a15e684690f97c7d13ba5a always enable tear
b6af67a63b02ba1b2b435f869d23b1c5d409c81a HACK: add specific panel compatibles
30277601b657f9461d911d64037d4afdfd98843a dsi-cm: remove sysfs
d98ad56c164d7ea5b01bb214c8014e7bb05b4d7a gpu: drm: omapdrm: dss: dsi: Rework and remove a few unused variables
1202a6b1d7ecf4af65480d9bbdf02340744344c7 add letux panel
3d036f6570237b727a2ba96cff5dcc1a03a4e055 omap5-uevm: add hack dsi panel
ac7878c86108899cebae82ebd4c0deb24587932c omap5.dtsi: add missing cell defs
11bb477a1640923c4541baded27ff333f359b834 dsi: sanitycheck pclk
102a11da25ff88e73d90ca76478ae1f84fdb0974 dsi: set trans_mode according to client mode_flags
07400249bfc1053e0ac5dc7e646d34a31b7d7cb6 dss: pll: fix check
660f0a3e0d1ec2040f455706f4c39609ef7a7540 HACK: boe panel: disable gpio
5a19a882f1c42634277efc0a460e33ec2663fbdd HACK: boe: disable prepare/unprepare
be7e890d5739a0d1629a0096706aa701da6d2ec1 boe: fix bl reg
97b68bd2fd64b7df4673dc7d99fd7394c5ea504e boe: fix pclk
1b076ce55de979279252fdca9c2b0514461005bb boe: hackfix timings
910a6c7ab1b329adb19a2b08f30b9166970fbc99 panel-dsi-cm: set column & page at setup
d47466e59e54a5fb6838a30a1a1566c3b4b2a8b8 drm/omap: dsi: send nop instead of page & column
69e7d20d7a5f793d066a1064cba5d65037126843 omap4 sdp: disable second lcd
41998aa613a4d1c595630ffae20e4cf53d028c45 drm/omap: dsi: simplify VC handling
aff2838d469a2bd212bca40741ec8c4223716540 dsi: drop useless checks
8294b31ed1e8a26d0d96ca2f482313eca7f0f619 drm/omap: dsi: cleanup channel usages
2a660c3582c567c312beb81c4add95d821c36072 debug: pritn vc source
b172dc540baed6fbf6beb469f231970da99d32a4 drm/omap: dsi: skip dsi_vc_enable_hs when already in correct mode
435337072801b36c9529498f37658e7aea57447f drm/omap: dsi: set LP/HS before update
11e9e6ade8d62945c14a65802e768ba369a209e5 drm/omap: dsi: use separate VCs for cmd and video

--===============6987350671793539309==--
