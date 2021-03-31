Content-Type: multipart/mixed; boundary="===============3135149103071363052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 31 Mar 2021 09:41:30 -0000
Message-Id: <161718369024.26967.15585700365511208194@gitolite.kernel.org>

--===============3135149103071363052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4143e05b7b171902f4938614c2a68821e1af46bc
    new: 7a43c78d0573e0bbbb0456b033e2b9a895b89464
    log: revlist-4143e05b7b17-7a43c78d0573.txt
  - ref: refs/tags/next-20210331
    old: 0000000000000000000000000000000000000000
    new: 6144c0ab7fb091777114719b692ea73b9f3b2f2b

--===============3135149103071363052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4143e05b7b17-7a43c78d0573.txt

2d7ee6989a3ba60607cf1708192d40618965f432 arm64: dts: mediatek: mt8183: evb: Add domain supply for mfg
0412120153d44410cc47b70f89a183bcd611d282 soc: mediatek: add mtk mutex support for MT8183
007d81a4519f04fa5ced5e9e28bf70cd753c398d thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
ef6e01af398acff63eb33c58e72839e50a3e1c4b MAINTAINERS: Add co-maintainer for Qualcomm tsens thermal drivers
35b649a3cc1c45f9459ae6ee8e669c694dc62e0e thermal: core: Fix memory leak in the error path
0ab06a236365f50e59c5031d4709f02b002448ba thermal/drivers/devfreq_cooling: Fix wrong return on error path
17a05d1d2a9d2d2678c5c7e6980296f25d66ebd8 thermal/drivers/cpuidle_cooling: Fix use after error
262c30fc818afe92c255dcf66a330275d1537c19 dt-bindings: tsens: qcom: Document MDM9607 compatible
2cf3af7aa6df0e173f2bff57b73427bb05b30ba0 scripts/recordmcount.pl: Make indent spacing consistent
b700fc3a63f16d6e130433fdcbe3f5f223c7662c scripts/recordmcount.pl: Make vim and emacs indent the same
f2cc020d7876de7583feb52ec939a32419cf9468 tracing: Fix various typos in comments
fbdeba351933360c8f04b7d88347d3f9d8562128 cifsd: fix error handling in ksmbd_server_init()
1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
4613bdcc122e9e60e0763c5851337470d25d7e40 kernel: trace: Mundane typo fixes in the file trace_events_filter.c
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
ab59223da929c6edbc4de8557e29f6528e2226cd gfs2: don't create empty buffers for NO_CREATE
30c3d39f7f78f3b232f6a6f6357a545cbe23cc16 tracing: A minor cleanup for create_system_filter()
70193038a6ec9bbf10990a126432b0cbf56aa339 tracing: Update create_system_filter() kernel-doc comment
6613bc2301ba291a1c5a90e1dc24cf3edf223c03 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
ceb3d6b68e131e37acff6eb5150a8d39d8ac2d56 cifsd: remove redundant assignment to variable err
c7dbf4c08868d9db89b8bfe8f8245ca61b01ed2f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
f243b619b42cf565c44b5cf795099579cad822f8 PCI: xgene: Fix cfg resource mapping
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d3cbc7f82caa9bebe058c7e2947405af39eb7ea6 arm64: dts: mt8183: update wakeup register offset
02e744a11a014db4666aea5488a5754e332b84c4 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-damu
c60dd29e2d11ee99fbfd27804e2d696de409c82f dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-juniper
cabc71b08eb597c53e6c6a988027df4b5a6903de arm64: dts: mt8183: Add kukui-jacuzzi-damu board
124d64392de21db356a30051bb2f9d167a111f06 arm64: dts: mt8183: Add kukui-jacuzzi-juniper board
ac75c32e821b7f4fbfbe44b502c1d86498809301 dt-bindings: timer: Add compatible for Mediatek MT8195
8c7713c00488bf3ac067db3e9a203e8d1ef3613b dt-bindings: serial: Add compatible for Mediatek MT8195
13225a5c7b1c3680068722b53d85b51722b09b80 dt-bindings: arm: Add compatible for Mediatek MT8195
e4e5d030bd779fb8321d3b8bd65406fbe0827037 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
c61872d5cc44510c1b4dd3955d7d34d96a4d3e8a arm64: dts: mediatek: mt8173: fix dtbs_check warning
357c5f717ea4e35c11eb1f0e948e2ea2662d1ce0 arm64: dts: mediatek: mt2712: harmonize node names
86c5ed12cf729abda5a9166cc32abd0a7208cd1f arm64: dts: mediatek: mt8516: harmonize node names and compatibles
6029cae696c8344f3fcfe9f0f76f736bc415af03 arm64: dts: mediatek: mt7622: harmonize node names and compatibles
d1c9c70a88232104aa8686e3cb7742e5260a3062 arm64: dts: mediatek: mt8183: fix dtbs_check warning
28acbc773c33064ed4a1bf4bcd3fab3b37e4f1d0 arm: dts: mt7629: harmonize node names and compatibles
d0ec64bd6766bb73eb2d2dc1c78614595d23639d arm: dts: mt7623: harmonize node names and compatibles
617ab489aaff0dbd6ee1530fc207300950359a32 arm: dts: mt2701: harmonize node names and compatibles
e271ec4169399a5631c409df8e6cc31278ae8cee drm/amdgpu: Ensure that the modifier requested is supported by plane.
44d7c62355ea806bb8728a4038e7593f6d92b3f8 amdgpu: securedisplay: simplify i2c hexdump output
168ff5990d446d29b029a25450c446e0159612d9 drm/radeon/r600_cs: Few typo fixes
9721af864837d2b7eb3b418081f47af729f5c328 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
df5b3e14cd2fabf432edc2a95d1ddcc70ac397dc drm/amd: Fix a typo in two different sentences
51fbba497d82f052d06b6db6d47e81761c098240 drm/amd/display: Allow idle optimization based on vblank.
3f8276854dbd2fd2b120a3ecd3b8aa7b0e38446b drm/amd/display: check fb of primary plane
f7f3dd4d85714705a569d10a13418e9248075b22 drm/ttm: ioremap buffer according to TTM mem caching setting
739c2536245f018285b88bd4438b35dc618dae30 drm/amdgpu: add the sched_score to amdgpu_ring_init
e22022127b0c1a566a69c53da35488a5bd005e35 drm/amdgpu: share scheduler score on VCN3 instances
88c5bd92ea8f5b6e89cbc281328f1e65f693c86e drm/sched: select new rq even if there is only one v3
3d569251927ef8ec3f961a056ec29f73239ced4c drm/amdgpu: load balance VCN3 decode as well v8
20648ee8189397c41fd37cdfe2e272c151023a9c drm/amdgpu: allow variable BO struct creation
2c257c7d1fc8785429246cdd7cd5f77372753384 drm/amdgpu: introduce struct amdgpu_bo_user
e7bc154ba89469505cf42aeb61cee21ba4685a6b drm/amdgpu: use amdgpu_bo_create_user() for when possible
4a7cd7050136d7b8ab5028359c4d84ffbf6e4496 drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
cef775e0f73d7388ab1b3d5029f5d5635258c8bb drm/amdgpu: make BO type check less restrictive
eb67b58387e15004029996d72d83e2558e00f38c drm/amd/amdgpu implement tdr advanced mode
f547505d62127b7014427cc06b74fb8127f75c61 drm/amd/pm: Modify mode2 msg sequence on aldebaran
bd35483239b9b7d9d36d2954746372677d582188 drm/amd/pm: Add function to wait for smu events
a10baa590d17983d9314f78810ecdcbf3ee22a20 drm/amd/pm: Add support for reset completion on aldebaran
528cd117bd80d3a49a46eadd0eab656b9e2bdf92 drm/amdgpu: Add reset control to amdgpu_device
c439b43bcc0a6c0fe5f5d0f873d4a095921d69ce drm/amdgpu: Add reset control handling to reset workflow
38af1eba3e4e67fa2250caae4e8ce5faeab5a82e drm/amdgpu: Add PSP public function to load a list of FWs
890d176c79d773d2f95fa9c705abe614a8784d11 drm/amdgpu: Make set PG/CG state functions public
37439a51ff171f938f886d6078802926fb27ccf8 drm/amdgpu: Add mode2 reset support for aldebaran
1127402d4ad1fbe16a61559a606f704525b48d72 drm/amdgpu: Enable recovery on aldebaran
ba10bb00043c15639dc81875591ea502af3973cf drm/amdgpu: Fix build warnings
31ec9c2746467a372b009940ce7b722055daaf6a PCI: mediatek: Configure FC and FTS for functions other than 0
b7a8f50a1437164607f73831075c06120aa1f3b3 arm64: dts: mt8183: Add gce client reg for display subcomponents
b325ce39785b1408040d90365a6ab1aa36e94f87 arm64: dts: mt8183: add thermal zone node
fccf4261b82ef9c8dea348ad51e7fba8b1127409 arm64: dts: mt8183: Configure CPU cooling
08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
4db2b9af3ee92e6c51c6a9a5dc2748e4bc1800f9 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
c0d17a68865688fec9b4172e4eefe4c258f33dbd drm/amd/pm: no need to force MCLK to highest when no display connected
af8649e9ea663697170b92fa98f993d5ab449c0c drm/amd/pm: unify the interface for loading SMU microcode
bd02e9c95993729aa3000ae26dbf83f4afe5b713 drm/amd/pm: fix missing static declarations
7e85959f562ce609b0af6453a6ca27aa20bd0b95 drm/amd/pm: unify the interface for power gating
db0e3e1c60b9913f90fd1d6db8a7e752defd3729 drm/amd/pm: unify the interface for gfx state setting
ccbc02db516cb1eb3fa95433c65400e933a2994e drm/amd/pm: Fix DPM level count on aldebaran
db159f0efc3ba3ad1b90caff27f959b88cb5011e drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
fe001e70a55d0378328612be1fdc3abfc68b9ccc drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
0279d780807ea707718a26d0de1ae4a6d0699c93 drm/amdkfd: dqm fence memory corruption
58c10044eccebc8fef18c0da47bae905ede920bc drm/amdgpu: ih reroute for newer asics than vega20
24abcf016b33395403dc7d068a9183990af724c3 drm/amd/display: Fix black screen with scaled modes on some eDP panels
6ed495d705d522d6e3dcf6b9c1d5f2046d4a030a drm/amdgpu: Reset error code for 'no handler' case
52df9915b825184f9a32f5f5a6eb0a2d5597f60d drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
7f53edf017cdd8629e6c561b91dd80b99b018267 drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
293f0593de74f5c704716ca03f76151b1abfea1a drm/amd/display: BIOS LTTPR Caps Interface
46c29d0c760438060e9bc64ed4919fe2acebfd63 drm/amd/display: Add refresh rate trace
1d4a10531f8b6d2bb5abc893876c9113838765db drm/amd/display: Fix static checker warnings on tracebuff_fb
217731c4fd70211e64b438b4378776ac4206a049 drm/amd/display: Guard ASSR with internal display flag
d7813c645b44df1d918c764902630c1f99b77ff9 drm/amd/display: enable DP DSC Compliance automation
3bea0e5baede6aa374565d4545cc12f170a08b8b drm/amd/display: define mod_hdcp_display_disable_option struct
89e7dc3121c3a51493b6acfc4a58a384225d5d12 drm/amd/display: add mod hdcp interface for supporting encryption state query
1031c6f9a53e69f8a77506864525afeba49f363d drm/amd/display: Fix typo for variable name
d917a9eb4cf107f04f8854d91060b1ec81483e83 drm/amd/display: Rename fs_params to hdr_tm_params
4c6b3d7feda5ea9d38b0213367f5c3b054137c0b drm/amd/display: Interface for LTTPR interop
c289ca72bd84350b1b979347c90efb23df39a352 drm/amd/display: Enumerate LTTPR modes
562b040e978f8cb77b7134a49a91cc324cfaf4db drm/amd/display: LTTPR config logic
fdd3cb24ed6c18475ea9ec9d16822f636dac3c6a drm/amd/display: Fix MST topology debugfs
525749b6c63d2f01836043694f46e32036502edc drm/amd/display: Add dynamic link encoder selection.
a870b57022761bcdf15a31633127db3a7b399f31 drm/amd/display: Update display endpoint control path.
d9d16521746cd48f033246d2b5a4cb2605e6f4c1 drm/amd/display: New path for enabling DPG
752106f5c5cd10790419c9d55ac7d931652f95bf drm/amd/display: Set max TTU on DPG enable
594900738eeafd63bceaa69233788972688f90d7 drm/amd/display: add log for automated test
99f47d1698aebbc553be937448ec72f8743b5a60 drm/amd/display: [FW Promotion] Release 0.0.58
1584fdc3c3766b5c31c1d13d140af2aed716aba4 drm/amd/display: Disable MALL when SMU not present
1d81f01776073abd7f6f18512a003bf81567b853 drm/amd/display: 3.2.129
dae7b3d1fc21bb15147e541fd5db6b28eb78676c drm/amd/display: Try YCbCr420 color when YCbCr444 fails
a81ac7c95bf9ac9dca8d2bd3d8f63a064daf9ede drm/amd/display: fix typo: liason -> liaison
793593abc3cd760783c9627a91fa64476b9dcd64 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
9a98bc2cf08a095367449b3548c3d9ad4ad2cd20 x86/vector: Add a sanity check to prevent IRQ2 allocations
1bfb3dea965ff9f6226fd1709338f227363b6061 cxgb4: avoid collecting SGE_QBASE regs during traffic
6bf24dc0cc0cc43b29ba344b66d78590e687e046 net:tipc: Fix a double free in tipc_sk_mcast_rcv
af9d316f3dd6d1385fbd1631b5103e620fc4298a dt-bindings: net: ethernet-controller: fix typo in NVMEM
4cd7bd599e273bb75804a406b50cd2c58c40e2e0 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
7aae231ac93b9d9c45487dcafd844fa756069f3b bpf: tcp: Limit calling some tcp cc functions to CONFIG_DYNAMIC_FTRACE
a853201752e31dc3d2ab471226f56d554845e968 PM / devfreq: imx-bus: Remove unneeded of_match_ptr()
3dee37a4b6ae85073fde94f37347a169ff42b6b6 PM / devfreq: imx8m-ddrc: Remove unneeded of_match_ptr()
ac6ad7c2a862d682bb584a4bc904d89fa7721af8 bus: qcom: Put child node before return
f8a91a118e470e10e73a0c83ad81de50168e1086 Merge branch 'drivers-fixes-for-5.12' into for-next
86827451f738c9eb8cb916ac65fd2653fe7daea1 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
f1871f3b5c4dec607b3c3a9489181274ee772f39 cifsd: remove unneeded macros
4aa061fe39c3328e22f9ce142594676f2b10c667 cifsd: fix wrong use of rw semaphore in __session_create()
5dfeb6d945e5548e5fc31f2188aaa90467b4d55d cifsd: use kmalloc() for small allocations
9e5c452e9b3604507ef9d2e5c5db7ff3efcd8b17 cifsd: add the check to work file lock and rename behaviors like Windows unless POSIX extensions are negotiated
2d3390597619a829cda66a85201e2b0f454143e2 cifsd: fix error return code in ksmbd_vfs_remove_file()
24c22dd0918bd136b7bea0f3a521ccf355fb432b net/mlx5e: Add states to PTP channel
a099da8ffcf6d4f6d41719bd41878ff529ab6b55 net/mlx5e: Add RQ to PTP channel
a28359e922c681a23c01e4858175d9e98c5ff88a net/mlx5e: Add PTP-RX statistics
3adb60b6a3ed9f233daa632d35cec79fe4781372 net:mlx5e: Add PTP-TIR and PTP-RQT
19cfa36b18d8dc76d72f74b5209875e31641e219 net/mlx5e: Refactor RX reporter diagnostics
b8fb10939ff43be7599df3a264474c180ba7234c net/mlx5e: Add PTP RQ to RX reporter
c809cf665e28449ba7fec93089718bc8751a52cc net/mlx5e: Cleanup Flow Steering level
1c80bd6843881fbef7d198981ea0decc184954fd net/mlx5e: Introduce Flow Steering UDP API
0f575c20bf0686caf3d82d6c626c2e1e4a4c36e6 net/mlx5e: Introduce Flow Steering ANY API
e5fe49465d463ca6c029869e42e9ba5e895cce02 net/mlx5e: Add PTP Flow Steering support
960fbfe222a490622cfb3949061b20f83ef46fb0 net/mlx5e: Allow coexistence of CQE compression and HW TS PTP
885b8cfb161ed3d8f41e7b37e14d35bd8d3aaf6b net/mlx5e: Update ethtool setting of CQE compression
0dbea4ac10f316ee0d4d94d83a0b5df8c5662059 riscv: Bump COMMAND_LINE_SIZE value to 1024
e641318db4c24873d77b27182c4310e53229f429 riscv: Drop const annotation for sp
f35bb4b8d10a8ce356f0fff634fa885926f8d439 RISC-V: Don't print SBI version for all detected extensions
2da073c19641bb6820c3591d3d865120263f14e8 riscv: Cleanup KASAN_VMALLOC support
7d0bc44bd0ea163a251d4aa778d1b6fcf6174d22 kbuild: buildtar: add riscv support
0196b52b83dd7e925879ac969f1dcd543b9ea774 soundwire: bus: use correct driver name in error messages
665cf215bc4cadfbf79c43b2aebe0fc818789aa2 soundwire: bus: test read status
a5759f193fa3dbc7c256dd8675e41e6ca4f6abf6 soundwire: bus: use consistent tests for return values
af7254b4b19f3ff9650a1419f329eea1a811d306 soundwire: bus: demote clock stop prepare log to dev_dbg()
b500127e3835fb2663af050008c74f62432ddb90 soundwire: bus: uniquify dev_err() for SCP_INT access
1429cc2655255fb593df4fa85cfb89d3a977e058 soundwire: bus: remove useless initialization
6ae435bd8c57519ea956d9efafbfdb4546472a9f soundwire: generic_bandwidth_allocation: remove useless init
3f9c59ef8f7682d2a0572053034648b16d72df7f soundwire: intel: remove useless readl
a5943e4fb14e36df980f1814e2bd5ed3e4de4e87 soundwire: qcom: check of_property_read status
5920a29d1db50c9b8bae8514999fe6c69665a7d2 soundwire: stream: remove useless initialization
53e0a30438c49874082bc9906d41606f7dbb256a soundwire: stream: remove useless bus initializations
c54c72ed96a15e38c7c358893eb252de46137918 cifsd: clean-up codes using chechpatch.pl --strict
9911cd3359edb43677483f465fd4f985f26f45f0 cifsd: merge time_wrappers.h into smb_common.h
934a06cd83389c4a606f7710bfce1f6375a7f806 cifsd: fix wrong prototype in comment
006e6436e16792e668708ecb1ff849320f5f1897 cifsd: fix implicit declaration of function 'groups_alloc'
4be6ba679c5175935a9132b87148d215a69cec16 cifsd: fix implicit declaration of function 'locks_alloc_lock'
b76f3fba016ce5f73cd3dbcfdf87e2ab48ec90d9 soundwire: cadence_master: fix kernel-doc
f03690f4f6992225d05dbd1171212e5be5a370dd soundwire: bus: Fix device found flag correctly
a6ad93e37e76ec43c9cee6a91dd783fb854c2ff1 Merge tag 'platform-drivers-x86-surface-aggregator-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-5.13/surface-system-aggregator-intergration
b05ff1002a5c19f2fd511c6eada6f475ff701841 HID: Add support for Surface Aggregator Module HID transport
35a927f2848bd79586c6374ebb99e4207f3b0c7f HID: surface-hid: Add support for legacy keyboard interface
16546ac007c3beb7f12650ad22c307e222098d7a Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-next
8560b0e7633b97be53a7209fb1ca3efeaae7aa88 MAINTAINERS: remove Dan Murphy from m_can and tcan4x5x
ba23dc6dcab5da1d421a8811f7ed0bc40a4efabb MAINTAINERS: Update MCAN MMIO device driver maintainer
7119d7864bc5a02e1ec31497a16666ffafcc2465 can: dev: always create TX echo skb
8df1947c71ee53c7e21c96c83796dd8cf06ae77c livepatch: Replace the fake signal sending with TIF_NOTIFY_SIGNAL infrastructure
c150bbbb1731c5b6c0b232320c450dcd3b5c9fde Merge branch 'for-5.13/signal' into for-next
f2fb4fe62390b293bc6edc04cc7002940c441359 clk: renesas: Zero init clk_init_data
5116dc67e98187b01794ec35f696c495facc3358 clk: imx: Fix reparenting of UARTs not associated with stdout
f257f2e9032de05e4d501ba9479bd9564f55487f clk: imx8mp: Remove the none exist pcie clocks
a255af65df6de5fc28e79a488d385cbbffb904bf ARM: dts: imx6: pfla02: Fix USB vbus enable pinmuxing
45b78dd39f04f6198f8e2e9fe9d155a5e8326aab ARM: dts: imx6: pbab01: Set USB OTG port to peripheral
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
0449ed6ef58d2d43b0c8f8e526c475e7b2cd5117 clk: imx8mq: Correct the pcie1 sels
7a14fc0ec3c66f56d2292614416eb8438c21d13b Merge branch 'imx/drivers' into for-next
345e38caaa3d9e6759808722434b126173c3b419 Merge branch 'imx/soc' into for-next
4634113a0a35fe26126c68a1200a497c75c49625 Merge branch 'imx/bindings' into for-next
4d233f5a92a1a75cb90faee7497d711232dc30c8 Merge branch 'imx/dt' into for-next
ff5eee1bcd9e65936f56d603b4cef02a517a975d Merge branch 'imx/dt64' into for-next
1f0f76f795d501e41235372ad4c5be4e115e8c31 Merge branch 'imx/defconfig' into for-next
f2674c0c748811e21b2c15b62951b2e21812ed01 dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
886ce97a36a05e7a9c9d5d894e72d31f50146f5d soundwire: add definition for DPn BlockPackingMode
8f29bb83586ea993e98b258e1fdb657367dd3c25 soundwire: generic_allocation: fix confusion between group and packing
58ef9356260c291a4321e07ff507f31a1d8212af soundwire: cadence: only prepare attached devices on clock stop
ce15e7faa2fc5494abe72e1ce6f7698a7834e986 soc: mediatek: mmsys: Create struct mtk_mmsys to store context data
440147639ac79f699a4eb9811d0bc39d3cc815f4 soc: mediatek: mmsys: Use an array for setting the routing registers
457bf98dda5ae0b1c7a7f932a468a55d8b40f504 clk: imx: Reference preceded by free
4168d079aa41498639b2c64b4583375bcdf360d9 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
f318482a1c57315d0efccd2861f153f55c2117c6 can: dev: can_free_echo_skb(): extend to return can frame length
289ea9e4ae595545e736a63ccaadba65f880e9a4 can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
4c9258dd26fdb3bacb35e767fa55c9a03a78a08e can: dev: reorder struct can_priv members for better packing
cfd98c838cbea6d084830d841f06ebaf0bea36de can: netlink: move '=' operators back to previous line (checkpatch fix)
c25cc7993243fdc00ab7e608e3764819538015ab can: bittiming: add calculation for CAN FD Transmitter Delay Compensation (TDC)
1d7750760b70ba8b0e641146eee1b3a343d1b292 can: bittiming: add CAN_KBPS, CAN_MBPS and CAN_MHZ macros
51894cbae49e8c8dba01ee9f7f5030d1f81f4fa9 can: grcan: add missing Kconfig dependency to HAS_IOMEM
a3497afbe9268cf64e431e9808916f1318d26b3d can: xilinx_can: Simplify code by using dev_err_probe()
27868a8fc1d0ba7abeac3e24b1a723c21c76581b can: ucan: fix alignment constraints
cfe2a4ca1e0691c3e1f899e04e883c3d584e89fd can: peak_usb: pcan_usb_pro_encode_msg(): use macros for flags instead of plain integers
a7e8511ffda6a81ba6b49c22d0ed296caeff438c can: peak_usb: add support of ethtool set_phys_id()
58b29aa9d47128ec6ee8fd731b0f137a82f0b9ea can: peak_usb: add support of ONE_SHOT mode
8fa12201b6521a8752a2474229a81b0aa09c2b93 can: m_can: m_can_class_allocate_dev(): remove impossible error return judgment
17447f08202d7599a61bc218343b8e7da0a23fa6 can: m_can: add infrastructure for internal timestamps
df06fd678260bca919ea894281ec54ce10e45ce6 can: m_can: m_can_chip_config(): enable and configure internal timestamps
1be37d3b0414e3db47f6fcba6c16286bbae0cb65 can: m_can: fix periph RX path: use rx-offload to ensure skbs are sent from softirq context
6c23fe67e8dc825ef2fd34d1dac12fc970140a8b can: tcan4x5x: remove duplicate include of regmap.h
e0ab3dd5f98fcca95a8290578833552e496fabaf can: mcp251xfd: add dev coredump support
eb94b74ccda607f3c0e441d793ff9f90fc3b09ea can: mcp251xfd: simplify UINC handling
ae2e9940112064ca21a807f543822a1eea2731d6 can: mcp251xfd: move netdevice.h to mcp251xfd.h
dc09e7e37152d1d18511cd590980d3982a3a0daa can: mcp251xfd: mcp251xfd_get_timestamp(): move to mcp251xfd.h
efd8d98dfb900f96370cc7722ccb7959e58557c7 can: mcp251xfd: add HW timestamp infrastructure
5f02a49c6605fbd85c00acd19a10e149bba5c162 can: mcp251xfd: add HW timestamp to RX, TX and error CAN frames
172f6d3a031b5ecb22e7dd8c4462f4eeabde3d63 can: c_can: convert block comments to network style comments
beb7e88a2650ae7bb8ec6e4b73d2de816893d68e can: c_can: remove unnecessary blank lines and add suggested ones
2de0ea97ade0d087699af329ecd212b2967bcf58 can: c_can: fix indention
0c1b0138d641316bba1871e127fc1c7ef0e029e3 can: c_can: fix print formating string
995380f3fbfbce3d700293f375aae0a1ddad3266 can: c_can: replace double assignments by two single ones
dd477500c70b9e721bcf612bce1ddf5752a2de2b can: c_can: fix remaining checkpatch warnings
f65735c203d5af0c32f0c89d6a431900fb8b83e2 can: c_can: remove unused code
c8a6b44388cb60a3851520902e286c202fc5c725 can: c_can: fix indentation
eddf67115040b9e875e8a153816df89f66b4c5b6 can: c_can: add a comment about IF_RX interface's use
fcbded019855136a3d99d74ef8b44e8f87120fb2 can: c_can: use 32-bit write to set arbitration register
13831ce69c775fb8186275fdeb91fa6daff2196c can: c_can: prepare to up the message objects number
132f2d45fb2302a582aef617ea766f3fa52a084c can: c_can: add support to 64 message objects
147186f531ae49c18b7a9091a2c40e83b3d95649 mmc: core: Do a power cycle when the CMD11 fails
fefdd3c91e0a7b3cbb3f25925d93a57c45cb0f31 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
e9ce2ce17da626d930812199568bd426b2832f57 mmc: core: Drop reference counting of the bus_ops
6bfe4f749e098b441eec19c0a789415a7cf35065 mmc: dw_mmc: Drop redundant call to ->card_event callback
b53f0bee7e7ef83ab9496e267a639c2d954c9548 mmc: core: Reduce code duplication to mmc_spi_send_{csd|cid}
c29b84d6d5577edea7c6a6e6052eb048f963963c mmc: tmio: remove workaround for NON_REMOVABLE
b03aec1c1f337dfdae44cdb0645ecac34208ae0a mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
e29c84857e2d51aa017ce04284b962742fb97d9e mmc: uniphier-sd: Fix a resource leak in the remove function
917a5336f2c27928be270226ab374ed0cbf3805d mmc: core: Set read only for SD cards with permanent write protect bit
0d856c4c68c639f96cb12c26aaeb906353b9a76e mmc: tmio: support custom irq masks
f2bdda2ac5ad2d0a025bc2c82c3c0cdc7c1d60fe dt-bindings: mmc: fsl-imx-esdhc: add pinctrl bindings
d1840f28e12752fc40c087e0a7e168492f021f8f dt-bindings: mmc: fsl-imx-esdhc: add clock bindings
f410ee0aa2df050a9505f5c261953e9b18e21206 mmc: sdhci-esdhc-imx: validate pinctrl before use it
f46b54cc72bd71d1b2e620bfa00a95837078261f mmc: sdhci-pci-gli: Enable short circuit protection mechanism of GL9755
d599005afde8dd86b819d353fd77568c35295337 mmc: sdhci-pci-o2micro: Add missing checks in sdhci_pci_o2_probe
21e35e898aa9ef7781632959db8613a5380f2eae mmc: sdhci: Check for reset prior to DMA address unmap
9f12cac1bb88e3296990e760d867a98308d6b0ac mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
1d848c28874e9bf12460dc085ec116d062de8e68 mmc: block: Drop use of unlikely() in mmc_blk_probe()
ce999ed15e23cbe3d6310e10dffdd585674a393d mmc: block: Simplify logging during probe about added partitions
6f1d3247662acef35ef6882528028b4b470baab4 mmc: block: Fix error path in mmc_blk_probe()
407a1c570f9248886be21a396c0ea7f7f5e7b3cc mmc: core: Remove mq->use_cqe from the struct mmc_queue
8c87dab92f90c4c8f45d7ac302da878e269d3695 memstick: core: Assign error code of mspro_block_resume()
95211a98e3b202479d81026ceeae58529bbc4d02 mmc: sdhci-st: simplify optional reset handling
baf6fe4036421ca9ebf5087c117ffe5bdb5dc436 mmc: dw_mmc: simplify optional reset handling
3a75283a6b12e60c902f5ca84b8a27010024ce69 mmc: via-sdmmc: remove unneeded variable 'ret'
ba8734dfbe87b9dd68c9d525c0a3a52e8da42167 mmc: sdhci-pci: Avoid comma separated statements
d2f025b08e9eb5e8e96c65c2b5dc01318801059a mmc: sdhci: Use "mmc" directly rather than "host->mmc"
18bbda900ffa7770b93daa1bc1ce3be39e643101 mmc: sdio: fix a typo in the comment of SDIO_SD_REV_3_00
17a17bf50612e6048a9975450cf1bd30f93815b5 mmc: core: Fix hanging on I/O during system suspend for removable cards
9a8a369bd0b0c172b880f3393bb0322de98dc97c memstick: Remove useless else branch
ebe9572fd28c0336bb98e5856b03344660c25a5e mmc: sdhci-esdhc-imx: Remove non-DT stub
91b3d2e5b7af086d74c15c0b62dcb5073ce8055d mmc: sdhci-esdhc-imx: Use device_get_match_data()
169162ca4781480ea5bb67b0610f3efbecaf3e66 dt-bindings: mmc: sdhci-of-dwcmhsc: Convert to yaml file
dd12261e7fd9a3c7f6ddf76152764861ad4f0e12 dt-bindings: mmc: sdhci-of-dwcmhsc: Add rockchip support
08f3dff799d43bd2ec9d5e05c819ae3f253fe5cd mmc: sdhci-of-dwcmshc: add rockchip platform support
ab0cdefec052825303c05687d9416bafc867fe3d mmc: tmio: abort DMA before reset
0e5870145840e91fc33cd4eca6e228b009d86705 mmc: renesas_sdhi: break SCC reset into own function
b4d86f37eacb724690d0d300576b82806bc743d5 mmc: renesas_sdhi: do hard reset if possible
eb9cb7227e5c4ca81d988ada577a6d5c054ee111 dt-bindings: mmc: Add compatible for Mediatek MT8195
955047f3c35a3116416ffbddcaeeb6499afaf43b mmc: sdhci-acpi: Add device ID for the AMDI0041 variant of the AMD eMMC controller.
6b0e0fce4074c1fd6d7d56face140ce67110b3b2 mmc: cavium: Use '"%s...", __func__' to print function name
0a446288aa9f28ab00a31b8b51fdb005953f9f99 mmc: tmio: restore bus width when resetting
6e5c951b4c3a0bd9aa5838ecec98f3c795c83ff1 mmc: tmio: always flag retune when resetting and a card is present
ee629112be8b4eff71d4d3d108a28bc7dc877e13 mmc: sdhci-pci: Add PCI IDs for Intel LKF
eb81ed518079eaf8aca1053ffba54c56271b9f35 mmc: sdhci-of-dwcmshc: add ACPI support for BlueField-3 SoC
34884c4f6483b9d9f14973cd0c9c06404fe6e13d mmc: sdhci-of-dwcmshc: fix error return code in dwcmshc_probe()
57ac3084f598d238ae829d595bfc20afaf0feb38 mmc: sdhci-of-dwcmshc: set MMC_CAP_WAIT_WHILE_BUSY
bac53336ca816624581a3de5f2c0991343ae5341 mmc: sdhci: replace mmc->parent with mmc_dev() for consistency
0da34906a9daadc1c3dacbaed051e5e0188939c3 arm64: dts: mt7622: add ePA/eLNA pinmux for built-in WiFi
9950588a45241b0efcfc312ab0e414260ceca709 soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
b92861799a591e561bb0677d8455119c7e7e348c dt-bindings: arm64: dts: mediatek: Add mt8516-pumpkin board
562f818deaf0601f224999cc39b6c97fbb2adc57 arm: mediatek: dts: activate SMP for mt6589
d337ed031dfb8bc7d483b25c9052dca98fc9931d soc: mediatek: pwrap: use BIT() macro
9d498d0b4043e08273ff6eb6bd2d2e50fec26134 soc: mediatek: pwrap: add arbiter capability
4bcadf8d553593aae4c7daf7db7d6c65dd453167 dt-bindings: mediatek: add compatible for MT6873/8192 pwrap
9161385d53e251ea8c3ee1f3785db1de4a4ef792 soc: mediatek: pwrap: add pwrap driver for MT6873/8192 SoCs
0b27d5bb4cae609b9cea2570e8aa694ea14f7133 hwmon: (pmbus) Add driver for BluTek BPA-RS600
e83609e52c32c13f168abbc5fb7e302b6cb668b5 hwmon: (ftsteutates) Rudimentary typo fixes
ca049f4896a96339ac3554c6236f708c79e505bb dt-bindings: Add trivial device entry for TPS53676
66e57f47689b1bdf7438cb5d31b935d327667c8e hwmon: (pmbus/tps53679) Add support for TI TPS53676
02bb6badc9fb03056eb405e189efa62b1825782b hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
b88f5e9792cc320a511697dcba8890d032ee3ed3 docs: perf: Address some html build warnings
11fa1dc8020a2a9e0c59998920092d4df3fb7308 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
e338cb6bef254821a8c095018fd27254d74bfd6a perf/arm_pmu_platform: Fix error handling
e20ac6c54a93335b56a6d057aa5da27183f573fa perf/arm_pmu_platform: Clean up with dev_printk
f0bdf98fab058efe7bf49732f70a0f26d1143154 mmc: sdhci-brcmstb: Remove CQE quirk
25e8b9eb096d057bd5c8095d6a95c16091331e82 mmc: sdhci-esdhc-imx: separate 100/200 MHz pinctrl states check
cc1303db9194e7116a8870f53ec2b9cba6270861 dt-bindings: nvmem: Add SoC compatible for sc7280
9e1a5761c274fdd62d0588519ea3754c58d3c768 nvmem: qfprom: Add support for fuse blowing on sc7280
2d912ad4dd503ee6e745739070a7457087081fa4 Merge branch 'v5.12-next/dts64' into for-next
03a87b2c45b0c252122016c27dfb3f9790e8ad4f Merge branch 'v5.12-next/soc' into for-next
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
883ccef355b910398b99dfaf96d40557479a7e9b genirq/irq_sim: Shrink devm_irq_domain_create_sim()
f556de6087f0d19825ffcdddc4816f83ddfd35e3 ASoC: mediatek: mt6359: Fix spelling mistake "reate" -> "create"
c7721e94279887f9dd8f4be303f2054bb5477c9e ASoC: Intel: add max98390 echo reference support
96fadf7e8ff49fdb74754801228942b67c3eeebd ASoC: q6afe-clocks: fix reprobing of the driver
cb5b514ea189b4048ef88fe3764a8201df578e90 thermal/drivers/hisi: Use the correct HiSilicon copyright
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
abc21649b3e5c34b143bf86f0c78e33d5815e250 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
fd95c5e6e2c0733bc89e95a6147f0f62dc878cee Merge branch 'x86/vmware'
40cdbdde63f9216e31d11a63bd4a87160b5ec712 Merge branch 'x86/vdso'
f63b89c282a0d5ee3568aeb9b11e91273b84be9e Merge branch 'x86/splitlock'
cab07909828c1f06fbf5f86e9310303537b74aa1 Merge branch 'x86/sgx'
a92ef03abe363c028584ff6e4aec31fe28119e22 Merge branch 'x86/seves'
a9be95cd9a1130562f328afbaf3ffb5dcc0838a3 Merge branch 'x86/platform'
b4c94e87d1e85d8a0882c1eadee810f4ac8cb28d Merge branch 'x86/mm'
38c8a9268bc7de1108869b087f84b485781e85ab Merge branch 'x86/misc'
78666c2c207c0e7af36dafe028b6f4a68dda88fa Merge branch 'x86/microcode'
774f75b25ed5ee6c0df43f820b6e348cd5a77ed9 Merge branch 'x86/cpu'
4abeb983d38461f36b0aefa909d8b420c60b05be Merge branch 'x86/core'
542e1566f8cd1872b7233c819fb6acf512681afb Merge branch 'x86/cleanups'
fda215642945f0b128e91c24c9b90c567f008887 Merge branch 'x86/build'
5247390b761f1f9e255a59123ffab302a83a581b Merge branch 'x86/boot'
0ebc696ddcef035bd310f245f974b48cb6a3cfcc Merge branch 'x86/apic'
27381774a24b5c0d1f18a980647a19079b58a93c Merge branch 'x86/alternatives'
6842a3ece3b7c0d558b6664dd6bf19b9ec4fc526 Merge branch 'timers/core'
5c40d0b0fb046e9736457c720621d0d79c5c23fe Merge branch 'sched/core'
f319c3e294140cac97506ecd9e242d9704d1264c Merge branch 'ras/core'
63cf9991a0336c3360cfbaee7a7268c0e33de3b9 Merge branch 'perf/core'
9ed0086faca0aefcc429a219ab1bd80654093937 Merge branch 'objtool/core'
26ef22895a0650bf006d46f56cc0561ad59589d1 Merge branch 'locking/urgent'
dd85f61b3ad167364f402df62748b4befb27ef7c Merge branch 'locking/core'
cf28dfd89ba01639accfdc2b509849c4656198cf Merge branch 'irq/core'
e571028ea527748ab22cd3a97c2d795db281ac59 Merge branch 'core/entry'
d0a9d48b42ed1f569b7ce73cba62fff62766a6f6 Merge pull request #35 from namjaejeon/cifsd-for-next
9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
61bb2cfa33df347ca0221dfbf1da9b432f0a1ff4 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
f681c11bae9acde257a3c48e6b07a0d4dc50e98d mips/sgi-ip27: Delete obsolete TODO file
173ef5f84b6d57b221215275346cf5b39ca5a425 MAINTAINERS: icc: add interconnect tree
8747892a88659f61830814d8e9da2e983e130af0 Merge branch 'icc-sdm660' into icc-next
f514aa0f5a1bae119a36dceb0842dd64c05fbc4b Merge branch 'icc-sm8350' into icc-next
27d19a8b4abb2d9a5ad69d21f981b2d84bd7f9be Merge branch 'icc-fixes' into icc-next
28e1745b9fa23f71f465f6b65f966a1ef65af517 printk: rename vprintk_func to vprintk
1fa4445f9adf19a3028ce0e8f375bac75214fc10 ALSA: control - introduce snd_ctl_notify_one() helper
3f0638a0333bfdd0549985aa620f2ab69737af47 ALSA: control - add layer registration routines
22d8de62f11b287b279f1d4473a78c7d5e53e7bc ALSA: control - add generic LED trigger module as the new control layer
acebb5597ff182e52a225400a459052a70dae706 kernel/printk.c: Fixed mundane typos
e65bf99718b538c2f34e9444dfe1087789b58f94 ALSA: HDA - remove the custom implementation for the audio LED trigger
cb17fe0045aaa74d1ce12c0ad0058a62a1ce0401 ALSA: control - add sysfs support to the LED trigger module
a135dfb5de1501327895729b4f513370d2555b4d ALSA: led control - add sysfs kcontrol LED marking layer
eec38025129f5d3bf81a6c640c9971b9b48e8394 Merge branch 'fixes' into for-next
4adafddf2cd990499d57d0ca91f28c05e766e349 Merge branch 'misc' into for-next
68fd6252d73dd8a14181efc63a9bb3befd0b4c28 gfs2: Eliminate gh parameter from go_xmote_bh func
970ed3f32232c3ba2a1f733ddf5b92f0991efc53 gfs2: Fix dir.c function parameter descriptions
e19c1133f3068ef36068293ee599c40cc017c03c Merge branch 'printk-rework' into for-next
5bdca94ff30d99168c3c09394da664c3c37c6834 bpf: Update bpf_design_QA.rst to clarify the kfunc call is not ABI
2ba4badca9977b64c966b0177920daadbd5501fe bpf: selftests: Update clang requirement in README.rst for testing kfunc call
b83fd195c228bdb7b45f3933919296fa6511fcf5 Merge branch 'bpf: Update doc about calling kernel function'
05d817031ff9686a8206039b19e37616cf9e1d44 libbpf: Fix memory leak when emitting final btf_ext
87c524639ee63f1aa651f3602496cae22e439b90 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
beb076bb181b0135ee582d1bc18dfe924270da48 clk: scmi: Port driver to the new scmi_clk_proto_ops interface
137e68659e90b242049bfd1fab2700bbcf476140 firmware: arm_scmi: Remove legacy scmi_clk_ops protocol interface
7e029344223824dbf21e759bf9c0d08f633edb16 firmware: arm_scmi: Port reset protocol to new protocols interface
35cc2630627d2863892decf5a81b68b05bbeda5f reset: reset-scmi: Port driver to the new scmi_reset_proto_ops interface
497ef0cbc6d166cef129b180dd292eec744a04fb firmware: arm_scmi: Remove legacy scmi_reset_ops protocol interface
9694a7f623593425a1559bb7a82bee91dfdd843b firmware: arm_scmi: Port sensor protocol to new protocols interface
987bae41e94b77a745bd28fabc748a11bdbcbebd hwmon: (scmi) port driver to the new scmi_sensor_proto_ops interface
25cbdd4609c084921858abed832d0c80a9ea1857 iio/scmi: Port driver to the new scmi_sensor_proto_ops interface
f3690d9729105963661d06c8cfd752ff1fa2499c firmware: arm_scmi: Remove legacy scmi_sensor_ops protocol interface
b46d852718c1ba725e0a8b06bd0a039f85465838 firmware: arm_scmi: Port systempower protocol to new protocols interface
fe4894d968f4333f3d425221f03add8666881d72 firmware: arm_scmi: Port voltage protocol to new protocols interface
59046d157d52daf53d66387162b1ebdf6269b10f regulator: scmi: Port driver to the new scmi_voltage_proto_ops interface
c3ed5e953ef0cdd599e70558e2b26696f1fbe77d firmware: arm_scmi: Remove legacy scmi_voltage_ops protocol interface
f0e73cee26dd3edd0158dba33956f63596273ab9 firmware: arm_scmi: Make references to handle const
51fe1b154e2fe798b280ca199cb3f26f340c5dfd firmware: arm_scmi: Cleanup legacy protocol init code
9162afa2ae990603f2ae91fae64b9cb55435972b firmware: arm_scmi: Cleanup unused core transfer helper wrappers
3cb8c95f4b3055691db500ae7ab545074a771808 firmware: arm_scmi: Cleanup events registration transient code
a02d7c93c1f3cc892b69b50069ae757c92c03b0d firmware: arm_scmi: Make notify_priv really private
aa1fd3e4cb976248651c319bb0ef929345958cf4 firmware: arm_scmi: Rename non devres notify_ops
f5800e0bf6f9b7ff7dfa4db8b0681bd062eb16a4 firmware: arm_scmi: Add protocol modularization support
d4f9dddd21f39395c62ea12d3d91239637d4805f firmware: arm_scmi: Add dynamic scmi devices creation
6f3b0a67ecd5f3a912f78bfa2e4d16da91a018e5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5b1ed7df01335ecf686edf490948054078d5766d Merge tag 'tags/mute-led-rework' into for-next
8b01a0d0b5c1327296b37a13c37ca7ab31841577 ASoC: dt-bindings: nvidia, tegra210-ahub: Add missing child nodes
a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
85a42acf43b71c1edc9c604d9d6f7df6cc613630 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
965028eed0e977121bba3dda149c930379affa5b Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
52ab55dfe32357d5889eef2969a03dd662aa2b7d dt-bindings: PCI: hisi: Delete the obsolete HiSilicon PCIe file
9f33df73a929ed91dddad036f518d690b3094eda selftests: xsk: Don't call worker_pkt_dump() for stats test
e623bfdef713ddda1b9f57d1759df3a1cd97255a selftests: xsk: Remove struct ifaceconfigobj
7519c387e69d367075bf493de8a9ea427c9d2a1b selftests: xsk: Remove unused function
965d2cb0f675e5f60af441c9bd430c284d66179d selftests: xsk: Remove inline keyword from source file
aa2d61c154f9387883664e3873bc0700419640a3 selftests: xsk: Simplify frame traversal in dumping thread
10397994d30f2de51bfd9321ed9ddb789464f572 libbpf: xsk: Use bpf_link
c9d27c9e8dc7ccced65007a4d5d3640cad42adfc samples: bpf: Do not unload prog within xdpsock
ef9280789773c974b45f809d58b47b481f2cf9f5 selftests: xsk: Remove thread for netns switch
9866bcd6635c264aaf3de1d89e44773a269048eb selftests: xsk: Split worker thread
99f9bcb65705dda07288b759c569d30d8a4f297c selftests: xsk: Remove Tx synchronization resources
9445f8c765838edf84dd0d3910ff309bdab8f95f selftests: xsk: Refactor teardown/bidi test cases and testapp_validate
0464b1ed07677f869005bde3fade1580b48de67e selftests: xsk: Remove sync_mutex_tx and atomic var
34829eec3b698219a5cbc09a174b2a7407b3b4c1 veth: Implement ethtool's get_channels() callback
27e1ca2525de264901b5c2d9d0c4403c3fe8608c selftests: xsk: Implement bpf_link test
7651910257c8fb1ec76b50bef0330fcf739105c7 selftests: xsk: Remove thread attribute
96539f1c5efb0022b94412e8623722aad23dee6b selftests: xsk: Remove mutex and condition variable
ae6b6a17800f34dd5215286b44a4e99a0a1cf862 selftests: xsk: Remove unused defines
2976706f3408da99c0d44190a160c5e075c2ec73 Merge branch 'AF_XDP selftests improvements & bpf_link'
e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
0b9fba6bf7cda69853fe4548d1326eabdce65201 KVM: x86: hyper-v: Properly divide maybe-negative 'hv_clock->system_time' in compute_tsc_page_parameters()
377785cc7c5d1dafadb1ae43c6d79ff934620f67 dt-bindings: soundwire: qcom: clarify data port bus parameters
128eaf937adb87afc8a14124d3eba1f7a179af0b soundwire: qcom: add support to missing transport params
542d3491cdd7975161efe964691f2a1b3bba950f soundwire: qcom: set continue execution flag for ignored commands
a866a049024c789f6d6c35aefab3ae9837a2fa73 soundwire: qcom: start the clock during initialization
ddea6cf7b619ec4b9a630d0073c4fc64d0ac2b9c soundwire: qcom: update register read/write routine
c7d49c76d1d5f5a41f637c18ce3b756351c7fdf9 soundwire: qcom: add support to new interrupts
01ad444e3be719f8ad13f136a9b0d301806183c8 soundwire: export sdw_compare_devid, sdw_extract_slave_id and sdw_slave_add
a6e6581942caa0fab059634459c4c349fd7e4cc2 soundwire: qcom: add auto enumeration support
06dd96738d618391ae58e1b28f1ba49fef214c95 soundwire: qcom: wait for enumeration to be complete in probe
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
01990be33389d59f6b5c7dce0e8580263df1aa0c Merge branch 'drm/tegra/fixes' into drm/tegra/for-next
86cec7ece3e62517e2bc0fd796a8a8da4193e7e5 gpu: host1x: Allow syncpoints without associated client
49a5fb1679952a76861bd2580f785e33e3de712c gpu: host1x: Show number of pending waiters in debugfs
ecfb888ade427e2da437b48cafd8fc824e80c909 gpu: host1x: Remove cancelled waiters immediately
f63b42cbc86e12f7d960d1fdaaf93b4373c06c65 gpu: host1x: Use HW-equivalent syncpoint expiration check
3028a00c55bf4b655864bf9a64ea7a07a003afdc gpu: host1x: Cleanup and refcounting for syncpoints
10a7b3271f3693979425c862b3722afab74d4e19 gpu: host1x: Reset max value when freeing a syncpoint
084debf6c0aa4e91bb18854235cfae466072977e gpu: host1x: Reserve VBLANK syncpoints at initialization
a69906cfc8d11c12ba510f6bfdc0bb2a2e517609 gpu: host1x: Assign intr waiter inside lock
0c431d57aaeac6c716c2b0deef07156342d5f9de gpu: host1x: Fix Tegra194 syncpt interrupt threshold
cef3b3207ee799146464e9aead5af5fc3b8385fa gpu: host1x: Add early init and late exit callbacks
0492ccb84b51f9527ea7c2b759fd9d47329e5b47 drm/tegra: dc: Inherit DMA mask
9a5461161c5799a131dd3ff1c31dc86dd7dd76f8 drm/tegra: dc: Parameterize maximum resolution
647779e7270a5c05c0c5e13d850a9abc46a0fe33 drm/tegra: dc: Implement hardware cursor on Tegra186 and later
b169049c52738dce65e57796a0b6721e209ad52d drm/tegra: fb: Add diagnostics for framebuffer modifiers
ba28220ffa4cb95fc8e6b29c603d0d527044fa9a drm/tegra: gem: Add a clarifying comment
6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cef69300e834d9eb4ae5b908d57ef6da12b82c51 drm/tegra: Count number of display controllers at runtime
676abaf5206bc139fec1271d1bf304c4a1f19f08 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 1 PMIC peripherals
2fc989f74b8dac8a560b7c5e384c4f02b5cfd4b2 drivers: phy: add support for Armada CP110 UTMI PHY
6569d83863888bfae31edf33297465f783189681 dt-bindings: phy: convert phy-mvebu-utmi to YAML schema
b8900c539eabaa091cc6aff70f56a25aa78739bf devicetree/bindings: add support for CP110 UTMI PHY
549cb1ae3e56e71ccd2547c3c40ff2556af8ce49 phy: ti: j721e-wiz: Remove "regmap_field" from wiz_clk_{mux|div}_sel
7e52a39f1942b771213678c56002ce90a2f126d2 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
6ecac2f8ff1abbae464d6ce451ee07d49cdb2982 phy: ti: j721e-wiz: Configure full rate divider for AM64
040cbe7687316e265199ce892d3f7c24c041aaec phy: ti: j721e-wiz: Model the internal clocks without device tree input
9e405f87b69b1c84bb960da76af1d1aa5c52e5f4 phy: ti: j721e-wiz: Enable reference clock output in cmn_refclk_<p/m>
2cca0228f3641e68ac2433a8e75b130d907ce78a phy: cadence-torrent: Add support to drive refclk out
e25c9dbcfc17bfe4fb0b72cdb6926db708f1ed6b phy: cadence-torrent: Update PCIe + QSGMII config for correct PLL1 clock
488209909be38faf17398bfa243426e3eaff9ea6 phy: ti: j721e-wiz: Add support for configuring QSGMII
70901a7d64cb018df452b1a2880aba7f4416f508 phy: cadence-torrent: Update SGMII/QSGMII configuration specific to TI
ed9e07f815cd66405895781dd29033c1a7b47b8a phy: cadence-torrent: Update PCIe + USB config for correct PLL1 clock
982313c38f2f3793b6435ff50997ae96a2274f5a phy: ralink: phy-mt7621-pci: fix XTAL bitmask
f26fde369c3d59e5711ff35a08c244888db137bb phy: ti: j721e-wiz: add missing call to of_node_put()
6cb17707aad869de163d7bf42c253caf501be4e2 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
b976c987511e34a2e9b23545de912a121a9eded5 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
446c200ee3e8f6faf189ef6f25a0f5bb294afae4 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
3f2ec77c954c6707a7caab1be35afe0ccf57135e phy: qcom-qmp: add hbr3_hbr2 voltage and premphasis swing table
f064c4826e34b1b38d43e329de5ffc5d9e6c4faf drm/tegra: Support sector layout on Tegra194
9499a2950aedee69fbcb0667f0567938ae9b9401 Merge branch 'pci/enumeration'
09481dbef6006dcf54d6b8e54623243985ccfc70 Merge branch 'pci/error'
a837a50931735186c67fadcbca6834ae01ea9aad Merge branch 'pci/kernel-doc'
8080bbe135434d5e77425c605431a218e5c3a0b4 Merge branch 'pci/misc'
40a717868b09a2a46e682f0a3b93c0c141533584 Merge branch 'remotes/lorenzo/pci/brcmstb'
8405bfd602045282245a5bae5cda039582c99563 Merge branch 'remotes/lorenzo/pci/cadence'
ccb5a040f474ab674d5e97cba14e6643e8966b81 Merge branch 'remotes/lorenzo/pci/dwc'
66f753e15548cd74ecb7ba4e8a615a3194ac72d5 Merge branch 'remotes/lorenzo/pci/endpoint'
5f57a0054fafbf7a73d50107457e3ceef299252c Merge branch 'remotes/lorenzo/pci/iproc'
5ccb14250b687abbd47acaf3119b7b9de41a4789 Merge branch 'remotes/lorenzo/pci/layerscape'
a0373105b2d27aaf721fe75cf1e6304c2cda5219 Merge branch 'remotes/lorenzo/pci/mediatek'
70601eedae61acc2a4df52e32e152c458e068c03 Merge branch 'remotes/lorenzo/pci/microchip'
b33f9f58c008b272dee825564d4affb4e25f91a0 Merge branch 'remotes/lorenzo/pci/tegra'
6b557facaa7abb9f2c8586b707e1252c6eb67e67 Merge branch 'remotes/lorenzo/pci/vmd'
2ac6d0ab9ff36047db6bbf34f169e96f65af1d56 Merge branch 'remotes/lorenzo/pci/xgene'
a305a5b25e60b76947c858c629ba2bb3d62735b1 Merge branch 'remotes/lorenzo/pci/misc'
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
bc5706eaeae0b51385d3859b0fdf17a2c8fdc134 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
506a524e05e240d2878cf86a56c47e72e09d329f Merge branches 'acpi-scan' and 'acpi-processor-fixes' into linux-next
402a66edb9f3e38330859f14bd090ca745059257 Merge tag 'mlx5-updates-2021-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9c0ee085c49c11381dcbd609ea85e902eab88a92 Merge tag 'linux-can-next-for-5.13-20210330' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb5cc6ab3b6a1c0122d3644a63ef9dc7a610d35 net: phy: lan87xx: fix access to wrong register of LAN87xx
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
dcde816f7e9df40be5dbd537aa092d1ce0e5ed60 io-wq: eliminate the need for a manager thread
6921a34cb30c9fe36e1b5e850d9c20fa2622526d io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
9d17138ea474679dc451ddfd49cfac0e0bd98af3 io_uring: reg buffer overflow checks hardening
de95427d09a3b84b5c670bc1ab4a101130df2ed9 Merge branch 'for-5.13/io_uring' into for-next
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
2b246b2569cd2ac6ff700d0dce56b8bae29b1842 icmp: add support for RFC 8335 PROBE
750f4fc2a12f6632b5aa04526bf57fa06bfe8467 ICMPV6: add support for RFC 8335 PROBE
f1b8fa9fa5865c58c093cde6d782104c22df9088 net: add sysctl for enabling RFC 8335 PROBE messages
08baf54f01f5b5f06fe242cfc236629c76969cd4 net: add support for sending RFC 8335 PROBE messages
504a40113cc4f329dd75bbf6e4b060603224d814 ipv6: add ipv6_dev_find to stubs
d329ea5bd8845f0b196bf41b18b6173340d6e0e4 icmp: add response to RFC 8335 PROBE messages
212ee4b52f10aeedc335979c2d81c6ef0c1fce99 Merge branch 'rfc8335-probe'
77053fb7b428099bfdc2ec81a923587a2692d84b mISDN: Use DEFINE_SPINLOCK() for spinlock
5979415d00d42fd66d4227a34a6fa528003ae88a mISDN: Use LIST_HEAD() for list_head
913d55037616659c04763e756f948fcbaef0bbee bpf: Remove unused bpf_load_pointer
1c137d4777b5b66c64854ba469ab0650ff0dc5bd stmmac: intel: add cross time-stamping freq difference adjustment
cda1893e9f7c1d78e391dbb6ef1798cd32354113 net: mhi: remove pointless conditional before kfree_skb()
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
235fc0e36d35270e1ff426f26bbea6154b8863a5 bpf: Remove redundant assignment of variable id
df707022707990bb2662d3e5e0ce4b77d85d8084 Merge remote-tracking branch 'arc-current/for-curr'
7fdb03f5243d082183060a303dbd23facacac283 Merge remote-tracking branch 'arm-current/fixes'
b2ce6002e9142caf630e0769e3fda25ca66ce553 Merge remote-tracking branch 'powerpc-fixes/fixes'
e8115367cbd808b6a33b05617691c272513126e2 Merge remote-tracking branch 'net/master'
f1fd3fd259ab5c078fa37300e0556c59f14e6380 Merge remote-tracking branch 'bpf/master'
00070cc258c93451c21803689f218704c248f0a1 Merge remote-tracking branch 'ipsec/master'
352c47ec24d4867b3f06c1022943b5d13fe31d41 Merge remote-tracking branch 'wireless-drivers/master'
cfdaecebaddb4ee863ad9f2ee1d3c164deb892ab Merge remote-tracking branch 'sound-current/for-linus'
f66a365f480e548d3e452bd5e7412524a19ec586 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
34c040d08d8917bdef2ec6414aff2ff6a9fcdad3 Merge remote-tracking branch 'regmap-fixes/for-linus'
25708cb4f83d9e26dfb016a5e6aed7824226f93e Merge remote-tracking branch 'regulator-fixes/for-linus'
f8d5c03bb391315c9b14aec047f8ccc58106a118 Merge remote-tracking branch 'spi-fixes/for-linus'
e3256fb96b0afceaec3dff1ac609b6237abf28e6 Merge remote-tracking branch 'pci-current/for-linus'
61a0305550056c05492065354b66e13147531c0d Merge remote-tracking branch 'driver-core.current/driver-core-linus'
f4cea62ea41a3c82e5eb3aced2353959fb5521cf Merge remote-tracking branch 'tty.current/tty-linus'
aaf8e85987c5c8d10a95003b1af57847130542c4 Merge remote-tracking branch 'usb.current/usb-linus'
28ceb4acc6fb23fafa0a92c486f19f344b8ff791 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
774bf12c199a1ecc14bb3a88e34369b3f0303d77 Merge remote-tracking branch 'phy/fixes'
fbe5111ca8cd62e1695d1440404c38abb7979f01 Merge remote-tracking branch 'staging.current/staging-linus'
efcae94c0fed536f581e7348ad83e2749aaccd55 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
17dd296734426af65b7d2e6ebb79840d8080f848 Merge remote-tracking branch 'soundwire-fixes/fixes'
19be4b920ff45d344abdfcdeca03f707bf279d2a Merge remote-tracking branch 'thunderbolt-fixes/fixes'
5c5388049a81a722f1f320d7eb74d78eab05dee7 Merge remote-tracking branch 'input-current/for-linus'
89d30ab5809338ec473746ae7cee1d8cd26c8236 Merge remote-tracking branch 'ide/master'
b62d31399024868404c0e0c01bd33da1056bb6fe Merge remote-tracking branch 'dmaengine-fixes/fixes'
0d492bb68254eecb70eb2a15bbcd03f8e4a8cd81 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
99299834b2f510f4747a1ccff3f0cf536eff6999 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
b4e5d4e6c88a9fd19353829cff4b6befa0126853 Merge remote-tracking branch 'omap-fixes/fixes'
b0df5fa1f416184449e706672821ba8b12ac1757 Merge remote-tracking branch 'kvm-fixes/master'
f21b3853eb8099120a9d36d0c520115b6c01aec1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3c9eb88646a0f553657e0e3f16f4079e5728cea0 Merge remote-tracking branch 'vfs-fixes/fixes'
d5e96f809697a424fcc963ad831c90bf735677fd Merge remote-tracking branch 'devicetree-fixes/dt/linus'
a72fbae7c4a8b9818db3c2b550ddbe63ab8268a1 Merge remote-tracking branch 'scsi-fixes/fixes'
e099eb0d8fcef3ec467df268fbdd07d83ae84511 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
c0d5d47f31bb2a79a6bdf1062780285c38213300 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
cc87d5d8d3441ab895860d36a957a31ca1bedc26 Merge remote-tracking branch 'risc-v-fixes/fixes'
075f003cc0f9e7aa42feb2a80da4048ad171dabb Merge remote-tracking branch 'pidfd-fixes/fixes'
fd9687368de0fefddaed3e5231be279e93f4656a Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c67c9c0a9e1402de224f6c480345b7c21569c0a5 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
0315ee64671ba9500b414ae3b35d4ac067901a9a Merge remote-tracking branch 'kbuild/for-next'
dfff71d9c5f5cee9104c4d8fc37ce7e134b2d2da Merge remote-tracking branch 'dma-mapping/for-next'
5493942ad4fa2eccd4a7ebb32359f28a88f5292e Merge remote-tracking branch 'asm-generic/master'
f35db3181402926ea4344b25fc1a23d1d4caaee1 Merge remote-tracking branch 'arm/for-next'
840fcdac0a31f7a86563b1674fadee8926400e98 Merge remote-tracking branch 'arm64/for-next/core'
8215433304d5b3a75f6e56414ddea74cf1c0b3ff Merge remote-tracking branch 'arm-perf/for-next/perf'
adadff47c812e049c9a2a9879fcb26059a29d22e Merge remote-tracking branch 'arm-soc/for-next'
3bbf804f6314020c09bb909801c4ea0f970d0e58 Merge remote-tracking branch 'actions/for-next'
8b94403a2093d5713a0821efb6e04c217d1d2a1a Merge remote-tracking branch 'amlogic/for-next'
0aeabb7891ad7e226a9827a4150ecedc180e178e Merge remote-tracking branch 'aspeed/for-next'
0eb677483246be8454aa3bffd67eb2206873fc8e Merge remote-tracking branch 'at91/at91-next'
106f610a8dd8d1e052fa45c487b68a3122a2a906 Merge remote-tracking branch 'drivers-memory/for-next'
d0844a8dc305aea1ebde2f45dcbcc19d9c76a2ed Merge remote-tracking branch 'imx-mxs/for-next'
c4cd57610f3e9bfd6be2f4949dc81abf0af8054f Merge remote-tracking branch 'keystone/next'
90361005f658401ed4e7cec3e5c4610e541cc424 Merge remote-tracking branch 'mediatek/for-next'
78225ac5c64f9bdfd2555c9acd47c00a5c8bba0a Merge remote-tracking branch 'mvebu/for-next'
5e7a8c243c70f825b64a762ae79f5ceb24bb208c Merge remote-tracking branch 'omap/for-next'
d0c2c9da1fb49bb910dda160d79bba62fc33ed3e Merge remote-tracking branch 'qcom/for-next'
0dae52282a5eede01339480f7273a545ca4447c2 9p: Constify static struct v9fs_attr_group
f8b139e2f24112f4e21f1eb02c7fc7600fea4b8d fs: 9p: fix v9fs_file_open writeback fid error check
8923dfb6fdba720d73ab9061c55b5b19a7466cdf Merge remote-tracking branch 'raspberrypi/for-next'
ea5bf06da0ede06680d42c98126e2e755d56cfe0 Merge remote-tracking branch 'realtek/for-next'
469dc3243a844e7912a4e0245b4ab88f0e5c831f Merge remote-tracking branch 'renesas/next'
bb98d6d58696dd0ef28498c892857c7ffae17e02 Merge remote-tracking branch 'reset/reset/next'
4239631536eba7575f02339ba7e1df183080e146 Merge remote-tracking branch 'rockchip/for-next'
a83835707ea30a57cb29df63192bc40c6e0375a0 Merge remote-tracking branch 'samsung-krzk/for-next'
72b869cbae43e1bacc02f93872a0a54c6c03ec4d Merge remote-tracking branch 'scmi/for-linux-next'
f236b22c707178648b573725efb3432430d4e854 Merge remote-tracking branch 'stm32/stm32-next'
766637382d1a536a91a1677ceb5c92a4322cdf25 Merge remote-tracking branch 'sunxi/sunxi/for-next'
b0ca3a14c8110229fcdfb7b485e9f628f1683588 Merge remote-tracking branch 'tegra/for-next'
ff0836da64fbe26c0b69019ba13e5d68a4911950 Merge remote-tracking branch 'ti-k3/ti-k3-next'
4dda94880a59ef9e7547dd342d3019508874c504 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b93902fce8b2ac6c487dbb8413ca9d3743cf026e Merge remote-tracking branch 'clk/clk-next'
71828b5df855c48ccedbdb1e9a6951f82664d5a2 Merge remote-tracking branch 'clk-imx/for-next'
a1fa597fef6984c2bb8f5821b5d21afeb46917c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6812a90abe3fbab673328ae543e08616ae0c918b Merge remote-tracking branch 'csky/linux-next'
2533fcba565a1b633757b317c2a1e9e6e6a23800 Merge remote-tracking branch 'h8300/h8300-next'
2f96fe64109165352e6c313659e37d9b219b1929 Merge remote-tracking branch 'm68k/for-next'
8f5a728f1b4cb0050b968f59249a0d9b4e0c0da8 Merge remote-tracking branch 'm68knommu/for-next'
fd096e2bcddb9ae56767415e5916ff8ed6064fb5 Merge remote-tracking branch 'microblaze/next'
7574e12dc55ac45ebb65f8691abbbbf97cf69a4d Merge remote-tracking branch 'mips/mips-next'
213e4a7c85cf069793328928d216e6306ead0160 Merge remote-tracking branch 'parisc-hd/for-next'
163be3d4d5b67c24c35df7894c856670d2078e4b Merge remote-tracking branch 'powerpc/next'
db3187ae21bb0cff44430a7510cf2d2b23e41cd8 netfilter: nf_log_ipv4: rename to nf_log_syslog
f11d61e7957d9dd54c4d87bb59da83fa949c15cb netfilter: nf_log_arp: merge with nf_log_syslog
f5466caab9a8d2f363d2e0730a99f5916df892f5 netfilter: nf_log_ipv6: merge with nf_log_syslog
1510618e45cb9fb77aede5544f8309b64f8b7400 netfilter: nf_log_netdev: merge with nf_log_syslog
8d02e7da87a0b77e23fb032adc3376c38932958d netfilter: nf_log_bridge: merge with nf_log_syslog
68c356488b25f2e5f69cbe9150bdd145fdb8f2b9 netfilter: nf_log_common: merge with nf_log_syslog
c138bea5a2451802b524826e7026c0937172dbac netfilter: nf_log: add module softdeps
12b5eeb4ad7c89e7785499e215f3de4bd817130e netfilter: nft_log: perform module load from nf_tables
8baaf6c15446ba01dee36b0b6d8997778a327542 Merge remote-tracking branch 'risc-v/for-next'
bb4052e57b5bf19833db0996f58a9a77519f44f6 audit: log nftables configuration change events once per table
304de6d80888a2a696f0be39ef71ab0fe8c4b7e2 Merge remote-tracking branch 's390/for-next'
05f5fc0813ed660b1253bbafcb2dd6b144474d95 Merge remote-tracking branch 'sh/for-next'
c4a35839f8d35ee48b9b868d021d552581ac7610 Merge remote-tracking branch 'xtensa/xtensa-for-next'
052d5c31dc4eff273fc1bd2ccad174795430d0de Merge remote-tracking branch 'pidfd/for-next'
1f0ffa136d7a213c1460cbe67f3bf199a5ba5857 Merge remote-tracking branch 'fscache/fscache-next'
cd07312bbd33df64719c403fb8abbf8033d74885 netfilter: ipset: Remove duplicate declaration
55f8e02313a19d0f0572c659593406301f088494 Merge remote-tracking branch 'btrfs/for-next'
d88f3fd5903a391ad398c55d9c1120db756a4c13 Merge remote-tracking branch 'cifsd/cifsd-for-next'
20ba73eb700cde8a4506c628376351282b6b3b48 Merge remote-tracking branch 'ecryptfs/next'
4615ceab65555bef5e8493e1a47d7f59613009bb Merge remote-tracking branch 'erofs/dev'
4cc14bb81cda385cce4db615dc388a20d64e21ba Merge remote-tracking branch 'exfat/dev'
df0971c25cfa036d0b21135d0873b74b303beaf2 Merge remote-tracking branch 'ext3/for_next'
61c0e6881a8a2e0ae2a70bd482a8703c265f1769 netfilter: flowtable: dst_check() from garbage collector path
e9a46fdd02b9609b43fe9c23679ac5f6e4c01db8 netfilter: nftables: remove unnecessary spin_lock_init()
e51f847d6f59da60a15bb62ef96b5d23a3c7f163 Merge remote-tracking branch 'f2fs/dev'
1f37cde63fa75842782d8ee48eb99dec302a2f39 Merge remote-tracking branch 'jfs/jfs-next'
c5a2c7300591baf96eb772c2addb148090ee627f Merge remote-tracking branch 'cel/for-next'
5fe401a5674814288c3d25f7d7de80efe37a7b6a Merge remote-tracking branch 'overlayfs/overlayfs-next'
04d2071ce6d82134f92967b0a347f4d9f1835402 Merge remote-tracking branch 'v9fs/9p-next'
c6771033509bce972e9f7e58fdf5e3a60f67c66c Merge remote-tracking branch 'xfs/for-next'
b04b5ca7c6a88435e452487ebfbeaa0324482538 Merge remote-tracking branch 'iomap/iomap-for-next'
338440c5bb548d959ba75924f2f88dc2892201f0 Merge remote-tracking branch 'file-locks/locks-next'
d008dfb2c8b72c0d5e29102600c666166c6ed28b Merge remote-tracking branch 'vfs/for-next'
855e7129917404cb35b26b1eab017890d6ff7baf Merge remote-tracking branch 'printk/for-next'
0f1b2a4912b270395d4f61bfcc1ff8d4903dde4a mips/sgi-ip27: Delete obsolete TODO file
ef843f261b881aaf5a8e4fa90815a97b37dab1f2 scsi/aacraid: Delete obsolete TODO file
22612b4e60397c038ef91ed06e741f1063d6a56a fs/befs: Delete obsolete TODO file
ab36ba4f3a81c5562cabab9988c6aa8ef65a5543 fs/jffs2: Delete obsolete TODO file
8d9e5bbf5c68c25ab2d93e910a258ec7193df1e2 net/ax25: Delete obsolete TODO file
b9aa074b896b8d33269d085f360cd614c36e52d2 net/decnet: Delete obsolete TODO file
cf5b15ab191f699504bfd39cb559e559423ab9f5 Merge branch 'obsdolete-todo'
059ff70c8cabe0b9d170033ae82bc052aeaac059 net: i40e: remove repeated words
252b5d373564c37e35c982bdfa473ebe0dd5f30e net: bonding: remove repeated word
fec76125baf7390e1ad1354e32ee6b2f986cd01c net: phy: remove repeated word
497abc87cf9969601f4213d9db0e2f90eb044088 net: ipa: remove repeated words
8e51a6371088703a5376a8e28849a8dd8e9620ae Merge branch 'net-repeated-words'
7479bbed1ac7b65f72d18fa02239b2a5c4a7dc8b Merge remote-tracking branch 'pci/next'
dc5fa2073f63965faad232af0adf9b7e50b5f340 ppp: deflate: Remove useless call "zlib_inflateEnd"
c8ca86f81de7110cfeca55c62eb129f0f5080bf6 Merge remote-tracking branch 'hid/for-next'
c9116a33822cf008abc97924b97707ca6dff4c50 Merge remote-tracking branch 'i2c/i2c/for-next'
8392c528e5d62cf49dc63915f8fcd212dffb8f3b Merge remote-tracking branch 'i3c/i3c/next'
6d609660e622b371c7e590aed189f2926f3221a8 Merge remote-tracking branch 'dmi/dmi-for-next'
000ac44da7d0adfc5e62e6c019246a4afeeffd04 udp: fixup csum for GSO receive slow path
18f25dc399901426dff61e676ba603ff52c666f7 udp: skip L4 aggregation for UDP tunnel packets
e0e3070a9bc9bb3d3e00b37da872ed5b0adbd077 udp: properly complete L4 GRO over UDP tunnel packet
78352f73dc5047f3f744764cc45912498c52f3c9 udp: never accept GSO_FRAGLIST packets
d18931a92a0b5feddd8a39d097b90ae2867db02f vxlan: allow L4 GRO passthrough
61630c4f052b197191d1d8f3a749d204a5cbdeae geneve: allow UDP L4 GRO passthrou
b03ef676ba6dc53c728e936a1709d4bf35362184 bareudp: allow UDP L4 GRO passthrou
a062260a9d5fce22977744ed6dab64b7b1508ab3 selftests: net: add UDP GRO forwarding self-tests
df82e9c6dd8426577bf02392928c51c8e7ed30e1 Merge branch 'udp-gro-L4'
2717dfcad317311a525faf4ef5c1646090e4806e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
34ea45208e844d2cfde71854f8a80dd61ff3cf5b Merge remote-tracking branch 'jc_docs/docs-next'
e48792a9ec7898444fec6577611a6205e36dfdb9 tc-testing: add simple action change test
0c09dcc69e4ad0916d8b37db9095fa6006a40b27 Merge remote-tracking branch 'v4l-dvb/master'
bebb77fc674203a3e28c74df6bb138ce155714c8 Merge remote-tracking branch 'pm/linux-next'
6aa6791d1a0fa9cf371287d2134f95a936da408a dpaa2-switch: fix the translation between the bridge and dpsw STP states
90f07102352945efcd75ade6e9293bfe0306b3fe dpaa2-switch: create and assign an ACL table per port
62734c7405b749a760c88c3e33d250c9efde263e dpaa2-switch: keep track of the current learning state per port
1a64ed129cce958921bebbde0842d9a0ba0205ba dpaa2-switch: trap STP frames to the CPU
bc96781a895996c66f1d20411202f24000bfbab8 dpaa2-switch: setup learning state on STP state change
578c97b0b243c7450b78464c1f34d2590f996734 Merge branch 'dpaa2-switch-STP'
8c3a2df2458be51cbe9b56ad904a0da34d7c497d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
0f4e7f4e77b2078955f3cf78f0b818a0d2b898e1 ionic: count dma errors
230efff47adbea8274810b593a9caf8e46c2c1f7 ionic: fix sizeof usage
b2b9a8d7ed134ae72e5ef8d0003d054af8e5e2bf ionic: avoid races in ionic_heartbeat_check
aa620993b1e58e19a556bc3a7f0e15ac08bf2e46 ionic: pull per-q stats work out of queue loops
3c7a83fa427daf08c46a9af41be3cd3267832fe6 Merge branch 'ionic-cleanups'
b8128656a5edd23a91542c9da849cd878a54148d net: fix icmp_echo_enable_probe sysctl
104401333086ffeb2d9a3006c3cde127d9eefc85 Merge remote-tracking branch 'devfreq/devfreq-next'
774c8a8dcb3cba72e37394dbc7803fe575e1292c mptcp: remove all subflows involving id 0 address
9f12e97bf16cb4032ae199537e5a1500dfafee90 mptcp: unify RM_ADDR and RM_SUBFLOW receiving
740d798e8767d8a449902b1a1bbc70facfce19b5 mptcp: remove id 0 address
6254ad408820ca84283798c8fdbda3b01259a9a8 selftests: mptcp: avoid calling pm_nl_ctl with bad IDs
2d121c9a882a93d5b229fc13deb10036a1b35967 selftests: mptcp: add addr argument for del_addr
5e287fe761495eb669b5e2543919bd5124edecf1 selftests: mptcp: remove id 0 address testcases
65550f03e98b4dd9f5050ee8c463f30cae95ae90 Merge branch 'mptcp-subflow-disconnected'
09b9967861b9ea22e1fef6ba331a2c4b00058607 Merge remote-tracking branch 'opp/opp/linux-next'
11a0c9fc4bf68d4563b96349e3ad9f2632400e42 Merge remote-tracking branch 'thermal/thermal/linux-next'
c35a97eb77847eebb728cd4daa0a3f57c87c0189 Merge remote-tracking branch 'ieee1394/for-next'
e110779f705bdb5e33ba32b7b7a62f94c05cb551 Merge remote-tracking branch 'dlm/next'
0eedb23bdcb97b58a99da9f1cf4aa8b96e98f919 Merge remote-tracking branch 'swiotlb/linux-next'
91e79cec486a7ebc6b9169908f9f1dc7630da98d Merge remote-tracking branch 'rdma/for-next'
ffa137cb8d17902a44bd473d1ff56485dbb19b7c ata: pata_pdc202xx_old: Fix some incorrectly named functions
91c50d8a1f9a28b3725154bc0046d8ac4bf11796 ata: pata_sil680: Add some missing function parameter docs
8927c41e3118e0d00ea88c1a0a7ffa360ec3bf8e ata: pata_sis: Remove superfluous param description and supply another
2ee628f3cf2584927ab30c585bfa268247486731 ata: pata_triflex: Repair some misnamed functions and fix some param descriptions
39ac4018c85bd5435ff3b47cc602dbdf87be54ac ata: pata_it821x: Fix possible doc-rotted function names
87eac27c920477059f766acea1c4390934738d11 ata: pata_via: Fix a kernel-doc formatting issue
05f4226ac537cc5fb43bc6f24c2dca54302300ae ata: pata_piccolo: 'ata_tosh_init()' is misnamed in its header
d29b031d43fbd46ce683572909427f1588f6f2ce ata: pata_sl82c105: Fix potential doc-rot
dee1d6f3c70d5b3894c113b1d11d5e7eb0394efb ata: pata_opti: Fix spelling issue of 'val' in 'opti_write_reg()'
b7ab575f80f6168dea1bfd13e5aec537a869a53b ata: ata_generic: Fix misspelling of 'ata_generic_init_one()'
145f74fa6254e4da4a33c9f22e1c804dd426fc8b ata: pata_legacy: Repair a couple kernel-doc problems
1cade50f5092a09001b33209cd81426122f0af19 ata: pata_cs5530: Fix misspelling of 'cs5530_init_one()'s 'pdev' param
c172b359d71156a41fe036f1aa8f9560938fd9bf ata: sata_mv: Fix misnaming of 'mv_bmdma_stop()'
c86a2a28bde8b173664893da47137cdbe3d5b14f ata: libata-acpi: Fix function name and provide description for 'prev_gtf'
ff237990277ff3a94ba4848c991bef24fd175cc0 ata: pata_acpi: Fix some incorrect function param descriptions
d07297f560c36c6aa80cca4e4df4af551600fa49 Merge branch 'for-5.13/libata' into for-next
e6471a65fdd5efbb8dd2732dd0f063f960685ceb sata_mv: add IRQ checks
b3737c92ef25032e2215df771d18b7501c5d74b7 Merge branch 'for-5.13/libata' into for-next
b30d0040f06159de97ad9c0b1536f47250719d7d ata: libahci_platform: fix IRQ check
cf81375d40de77bf92cfd2166b63f8e721c42ee9 Merge branch 'for-5.13/libata' into for-next
15c3f3a1ddabba12d50babb8400c9e5026f0d949 drm/amdgpu: Add new PF2VF flags for VF register access method
e87991ab535b3cfd41d29a89ae89826926613e2c drm/amd/display: add DMCUB trace irq support for DCN302
78ca8c09bfebed6e9bd694150c795523ba40b746 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
ebd9f5767f659a21e02b085fd454e7c56e36b1a4 drm/amdgpu: fix NULL pointer dereference
b5e775fea83cc5adc89339d0da51f4c429309bcb drm/amdgpu: fix compiler warning(v2)
0c8ed9e3b65ae762eeb2e6c573aecbe46da4e131 drm/radeon: avoid potential null pointer access
2aa040aadd6aa86399c59f1c3158d29e4ed3a4fa drm/amdgpu: Set a suitable dev_info.gart_page_size
07d9ccccae4a7ab62f1735d8fd265a6cba79e550 drm/amdgpu: check alignment on CPU page for bo map
6117cfb89ce04097bc9a580e9dd6d671ca0c1818 usb/host: enable auto power control for xhci-pci
8beb784dcb4faef16da61101cc80b555686eeeba drm/amdgpu: add another raven1 gfxoff quirk
c2f808037269fdc1a4bb21ece8e1c4aa4770f70a drm/amdgpu: only check for _PR3 on dGPUs
ed338e9b3dc14d0248605ec7087246f2d9f76015 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
13eb19e3cff42ddfd701c1c197983ded10437c15 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
87cb6ba417264cd689230b1003a421b24501a467 Revert "drm/amd/display: To modify the condition in indicating branch device"
260c4c06b9c05265099545fd1be81e75a0aaa928 drm/amdgpu: check whether s2idle is enabled to determine s0ix
75a5d034b88fe0fedfb78acfcec96f19a44bae7b drm/mst: Enhance MST topology logging
51fe239d507916ad79d6478391824109e9f23e65 drm/amdkfd: Update L1 and add L2/3 cache information
cba57426a124d4c397d7b98cddf59fa558c869c8 drm/ttm: switch back to static allocation limits for now
8fd97ef9a1f6e4831d0d7e26a9173bc4297cd303 drm/amdgpu: optimize device_fini with runpm for pci_remove
15099ddd95f983d62c0155b031337a82804b4903 drm/amdgpu/display: guard ttu_regs with CONFIG_DRM_AMD_DC_DCN
07029a133a9dd09652460fec5b7e4e23488f48c6 Merge remote-tracking branch 'net-next/master'
10456b1b34a6246a5f626c9ffffda578f893c4ac Merge remote-tracking branch 'bpf-next/for-next'
4afd4e168bf9b2cad3527d9c93c90c87697422b5 Merge remote-tracking branch 'ipsec-next/master'
b5ae232428902208e3e0595c4f3e0f0d7253075f Merge remote-tracking branch 'mlx5-next/mlx5-next'
1d426e909dc69b7ae7037d386e8ba9205c272d57 Merge remote-tracking branch 'netfilter-next/master'
1469d1af0db4c20a425aa0a2023489ee031d07e1 Merge remote-tracking branch 'wireless-drivers-next/master'
51914546a0c88c0367b6e2fed7ceaf744b121f3e Merge remote-tracking branch 'bluetooth/master'
3abfa53f834bca7e808f18db3c3e63c6ef26ace3 Merge remote-tracking branch 'gfs2/for-next'
3d476155e8da9286294c743d74701d606a666e4a Merge remote-tracking branch 'mtd/mtd/next'
fc789f1e1b288d31b97b029a4455fc693297aacd Merge remote-tracking branch 'nand/nand/next'
533e2770761e344ac2299c8fcf826da1a331ecbd Merge remote-tracking branch 'spi-nor/spi-nor/next'
d0f9f24e62c07125ebb22a567089e7bb06c5acff Merge remote-tracking branch 'crypto/master'
b17df64e8ef1ccda26ab811cdfb53b77d081acce Merge remote-tracking branch 'drm/drm-next'
235690630f31fd2f317b38cd126baa2c18451be5 Merge remote-tracking branch 'drm-misc/for-linux-next'
76aa0e8f6aed5794c247f86bf040cb2e95dd07d7 Merge remote-tracking branch 'amdgpu/drm-next'
39f58249d4a7e1ff234e744bdc88a770d49b48da Merge remote-tracking branch 'drm-intel/for-linux-next'
a59838cfd01436ffddb4911d7bf413f591851267 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
0445b61e461fea8605b1846dc7664b568cd6673c Merge remote-tracking branch 'etnaviv/etnaviv/next'
713eab77079117c3a7a1cb9901f96a7697864952 Merge remote-tracking branch 'regmap/for-next'
87859afa7b41108db4a4abfe61e27bbe492884f6 Merge remote-tracking branch 'sound/for-next'
c92f0675b514f6553bb8a12ef6384b43ac17087a Merge remote-tracking branch 'sound-asoc/for-next'
f3d5aae912e9d217bfb38489d74a86474b2b922a Merge remote-tracking branch 'modules/modules-next'
d5a289771b2c4ea75497ffb023917d1d52ebd4a1 Merge remote-tracking branch 'input/next'
629461a4c4b598f2002bb42301aaebd35780d554 Merge remote-tracking branch 'block/for-next'
8266b0cc7d689ae365f3e6b0e80fefb7d873ae06 Merge remote-tracking branch 'device-mapper/for-next'
b31e25e3d08e4c385b8ad4703c1aaba98aa413d6 Merge remote-tracking branch 'pcmcia/pcmcia-next'
e909d4593b2e3ba67b3d356e2c256f274e499752 Merge remote-tracking branch 'mmc/next'
4d6b65544ae2de773048028a45a9c46bbd6b8d78 Merge remote-tracking branch 'mfd/for-mfd-next'
37db5acd04f6924a7d7959acf9aa6e325904400f Merge remote-tracking branch 'backlight/for-backlight-next'
20e96e922d014c921622d342b42b636d673b9f19 Merge remote-tracking branch 'battery/for-next'
00f56f3e7c1bb3de17233f825c588cb088814a22 Merge remote-tracking branch 'regulator/for-next'
1e445bed5ace48678294ecb1bc28785d45e34dd6 Merge remote-tracking branch 'security/next-testing'
4ecddf60b506ddde66d4fdac79f73d0602259e2a Merge remote-tracking branch 'apparmor/apparmor-next'
59bb9da578f76de7e3ac2797cd3fd371a4658bf6 Merge remote-tracking branch 'keys/keys-next'
eedbf963eaf30bdaf3a4258bddb6acde4bbaa1f9 Merge remote-tracking branch 'selinux/next'
61070e0484e746450b90a245ba0aa284be7dd3f7 Merge remote-tracking branch 'tomoyo/master'
9958415f445fbea188ce74e929bf0586903afa83 Merge remote-tracking branch 'iommu/next'
35ed2fdbb971a69208fe18e4120323b6a24635f6 Merge remote-tracking branch 'audit/next'
c4b30e3cccb2b1851e3058a74f515f31a6f94cc4 Merge remote-tracking branch 'devicetree/for-next'
760efac30009ef32370ad82f6d7aa2a0f375e78a Merge remote-tracking branch 'spi/for-next'
06018b946d75c0e74a62fd2df0fe69ee6be3a4b7 Merge remote-tracking branch 'tip/auto-latest'
ee890d7ff108a0d40cc3c888878bb0f17816efe3 Merge remote-tracking branch 'clockevents/timers/drivers/next'
310f717d1e5fbbb9104c41ff24afe58446f865e1 Merge remote-tracking branch 'edac/edac-for-next'
c6ef2f80e859b58acf7b3e7b1695a409af9af3e1 Merge remote-tracking branch 'ftrace/for-next'
95528de53700b7a5db9529de07501e969c1e48e9 Merge remote-tracking branch 'rcu/rcu/next'
64bdc0244054f7d4bb621c8b4455e292f4e421bc seccomp: Fix CONFIG tests for Seccomp_filters
a3fc712c5b37aec802438fe0de095d7f6f3827a3 seccomp: Fix "cacheable" typo in comments
790dfe4202fbc0c04927be3f8063f3eb38fe6e23 Merge remote-tracking branch 'kvm/next'
567df644f28e6ce548e723192f548df5b1174aff Merge remote-tracking branch 'kvm-arm/next'
0b7926e4d5dde7e62d86d24a5c75eb184ba72c77 Merge remote-tracking branch 'kvms390/next'
c5e3f9ebb9c3878db6da0f40d01511f82f0e1259 Merge remote-tracking branch 'percpu/for-next'
4e7b42deff73d86894bc1ef69b18dc689a2fc095 Merge remote-tracking branch 'workqueues/for-next'
2d043c9f63a7b8367324c443eaea848fe0f9c427 Merge remote-tracking branch 'drivers-x86/for-next'
ea88aa97f544c7b1899bfbecf5b5f5fc41cd7093 Merge remote-tracking branch 'leds/for-next'
63da9e7a7e2834548932f523ec0fc4699b74a197 Merge remote-tracking branch 'ipmi/for-next'
147b929a70bba7fd82df82bf02aaccf1526327f2 Merge remote-tracking branch 'driver-core/driver-core-next'
c3c42ec5deef865312f018c0482f86447a2499ca Merge remote-tracking branch 'usb/usb-next'
fdd405ce770d38679e492f29b134a1be37a85265 Merge remote-tracking branch 'usb-serial/usb-next'
54a27d03c4a919a64c18c2d99e01e9ea60d5bd4f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
3fff4ae2ae0fb8da80ad23fef2d8d9a843d81c93 Merge remote-tracking branch 'tty/tty-next'
8df0657ba5a1e01d13055718534cf02cd9ef40a7 Merge remote-tracking branch 'char-misc/char-misc-next'
97f0d19317db7527291c712ff454eb1dd0556b30 Merge remote-tracking branch 'extcon/extcon-next'
1b29ced61ace0004fd9fe6ccfde04160127c066b Merge remote-tracking branch 'phy-next/next'
699e085f31cd39648c547b028919622a44f8f344 Merge remote-tracking branch 'soundwire/next'
039be27c85b5d785791ebf26de75577495bc15ed Merge remote-tracking branch 'thunderbolt/next'
6cfbe7f5cae487ccaea70872788097f721f1a307 Merge remote-tracking branch 'staging/staging-next'
d0dd287b52f601abaffb5e9c6c6d83e077d19361 Merge remote-tracking branch 'icc/icc-next'
b323cf68cf54c4450a326a44572d3002caed048f Merge remote-tracking branch 'dmaengine/next'
718a9248f00421795ae5df1253068e6ffa64ffc2 Merge remote-tracking branch 'cgroup/for-next'
15bd4bdbe0bfd877c43971d2c582c6da42cec13c Merge remote-tracking branch 'scsi/for-next'
8000a82a8ed09bfd2cff95c3017994082aba1bc9 Merge remote-tracking branch 'scsi-mkp/for-next'
6d9bd92a9b26d133c3e76ca7e490c0a25a6e990b Merge remote-tracking branch 'vhost/linux-next'
3a2996038b4c69098bfa6d3be64001edd587889f Merge remote-tracking branch 'rpmsg/for-next'
cee60ffbebb2e6ba1d441ecc3624be2339064b61 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
5269c5813fd4b08d57b6ac04caa3ddf5378c3afd Merge remote-tracking branch 'gpio-intel/for-next'
536033245461d8441a191cd51bc4d11ddb8ec2b5 Merge remote-tracking branch 'pinctrl/for-next'
ac954c3c74ee2490d4347882af8c8b29be34d2de Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
c3e16dc8b563906822c93a7cc338021475f8c9d7 Merge remote-tracking branch 'pwm/for-next'
7035159b153912913eb279d2a4b713c17254766e Merge remote-tracking branch 'kselftest/next'
9ff990960fa3cfdad5225e6e1cbd6c298d4ffba8 Merge remote-tracking branch 'livepatching/for-next'
9a78e2be07bb1f69851a17ee4187767e1ee067c0 Merge remote-tracking branch 'coresight/next'
3cbfbaea9a06fae9968badb64a07f9c0c235cd4a Merge remote-tracking branch 'rtc/rtc-next'
721d50b1d4c874ea9e41ffff2830a007e66a15c0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
047253141ab99757d6d5600d5574b784305963e2 Merge remote-tracking branch 'seccomp/for-next/seccomp'
75321aa4a55c542db7b63fd2b4b8f2426c81d67e Merge remote-tracking branch 'gnss/gnss-next'
2a581dcfa1c2ee4ae4028d51dc88163714c00d62 Merge remote-tracking branch 'slimbus/for-next'
e598fa341038647eae2c6b06b24ec101b7305552 Merge remote-tracking branch 'nvmem/for-next'
08c2156231ba8fd37659e18824942673f4d29178 Merge remote-tracking branch 'xarray/main'
9680736129861c6ad265f81576f4acb90f86fa3b Merge remote-tracking branch 'hyperv/hyperv-next'
298e0f0b636824b0d4df8faae6ff5b01ffb30909 Merge remote-tracking branch 'kgdb/kgdb/for-next'
586776d181dddeab3ff84b3828559166b8eee9ae Merge remote-tracking branch 'fpga/for-next'
388852e5670b9cd4c89a68f27746edbfabafce1e Merge remote-tracking branch 'kunit-next/kunit'
b5cec12473fe75866c82b64f1f89e2c382a60f0b Merge remote-tracking branch 'mhi/mhi-next'
0233a085a8dcda1f39a3e296291aa056f55b0cd0 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
42d4d80376d4e70b854d3439601e5ce6b7289224 Merge remote-tracking branch 'rust/rust-next'
dd9d23e1954ab6c69cacb8aa69d7125bc45cd0e1 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
b7cb754d63da0029f1414368c4d7dd46db58a2b0 mm/vmalloc: print correct vmalloc allocation size
f5ca630c2a1bc10af2849f07c559c392f11724fe Merge branch 'akpm-current/current'
a53c29e2729a2c8e182feb122a0f0f9bdacc0ad8 drivers/char: remove /dev/kmem for good
21268943e29b7abca49e550b2242a740d40a91cf mm: remove xlate_dev_kmem_ptr()
fad948e07f45f00e9c7b0c2e95cd573acdb58105 mm/vmalloc: remove vwrite()
527c3a70883372c7fae4b5790062a0f0fdcd84b6 arm: print alloc free paths for address in registers
eb83dd0a9c9834ef710005a542f97694b2119156 scripts/spelling.txt: add "overlfow"
3511510d76129f35c7dab817459f9de35087e31c scripts/spelling.txt: Add "diabled" typo
7952affb95dbe9b9de866f34fb95f61ea8b98838 scripts/spelling.txt: add "overflw"
ced2307429b366a0bc73afccefc1791c006cc090 mm/slab.c: fix spelling mistake "disired" -> "desired"
40af1f1784a55ed5026ce306514a0f15baac8222 include/linux/pgtable.h: few spelling fixes
f536bb0105e76166dced830571e6d35ca502c411 kernel/umh.c: fix some spelling mistakes
3a17b07f2d925892fe42ee17f88a5274c066912f kernel/user_namespace.c: fix typos
be550225edead01c87939f14183cea9f07aad695 kernel/up.c: fix typo
239d3e0713166bd2ebc1c649acec75b3cfb147c9 kernel/sys.c: fix typo
5fb87e33f2221eb566a7fb12614ae08288189878 fs: fat: fix spelling typo of values
90a8846b30ff033008de3f7db9a104af43f027e0 ipc/sem.c: spelling fix
e8534430ea7b1609b5db5bcc0dffe0f4d6cf7ff5 treewide: remove editor modelines and cruft
2bc5c324524c40caee4979c305247277c9ae0e02 mm: fix typos in comments
098943d047755364ec61242643eb9f9fb0fa4109 mmap: make mlock_future_check() global
51031fe449a094fe91543350152a03355e84014c riscv/Kconfig: make direct map manipulation options depend on MMU
71ecfcecedc82f8aa99153dd9e66c38ac7ff5d0c set_memory: allow set_direct_map_*_noflush() for multiple pages
7c0e142e8fca54dc3cd35edabf8de936b84dfb43 set_memory: allow querying whether set_direct_map_*() is actually enabled
fe5fa7941174803171ac115bc1e6ba344e35338e mm: introduce memfd_secret system call to create "secret" memory areas
55c3d484353bc36e1d799544c60c9e29b64857ba PM: hibernate: disable when there are active secretmem users
9f624a83bd5206a769cc241939daa28e94782539 arch, mm: wire up memfd_secret system call where relevant
7c54ec8b01def1639c4cf646aae99c4cdf6cdf03 secretmem: test: add basic selftest for memfd_secret(2)
013fb8575cf098ebceef4a58d4d3611329637b39 Merge branch 'akpm/master'
7a43c78d0573e0bbbb0456b033e2b9a895b89464 Add linux-next specific files for 20210331

--===============3135149103071363052==--
