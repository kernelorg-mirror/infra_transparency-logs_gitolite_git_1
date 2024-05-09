Content-Type: multipart/mixed; boundary="===============3235220676546532680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 May 2024 17:30:35 -0000
Message-Id: <171527583583.27790.1011387772471409814@gitolite.kernel.org>

--===============3235220676546532680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3f16c7bd4ddda70d9ab8dc76260ee57e1e2a09e3
    new: 22c56d7dc8bea0720fb0cfba91d072066e1a4e31
    log: revlist-3f16c7bd4ddd-22c56d7dc8be.txt
  - ref: refs/heads/queue/5.10
    old: 20d06bb1dc516bc385bb9b49981310083ac87210
    new: dd7fbf7693091e9b6d412680b6f0de46b0b6602e
    log: revlist-20d06bb1dc51-dd7fbf769309.txt
  - ref: refs/heads/queue/5.15
    old: 9174cefbc37ed85c1c1a85d0efd933b8c9e8609b
    new: 11d6d38b78bb7935d9f3f8d97d94c75c3689d9bc
    log: revlist-9174cefbc37e-11d6d38b78bb.txt
  - ref: refs/heads/queue/5.4
    old: 5482b9e8a58b4abb54cf696e1ce62861c2af22aa
    new: 0713635f06bc500fe7381bc76ad64b2f12b4d0f8
    log: revlist-5482b9e8a58b-0713635f06bc.txt
  - ref: refs/heads/queue/6.1
    old: 8e044ba4bd0735e08573cc00718c133b60f92dbd
    new: e9578ad1c094981b0939bcca6c6fef5e2c8bb3ef
    log: revlist-8e044ba4bd07-e9578ad1c094.txt
  - ref: refs/heads/queue/6.6
    old: 7c56f877895139ce29808309f61a20f245074509
    new: 5398565982f1181122c95c127d28fe9a86168d17
    log: revlist-7c56f8778951-5398565982f1.txt
  - ref: refs/heads/queue/6.8
    old: eda2e0ed411200193199e1acc1ba10a9137c85f4
    new: 346d6bdd785e354380412e25eae6fbf07344da25
    log: revlist-eda2e0ed4112-346d6bdd785e.txt

--===============3235220676546532680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f16c7bd4ddd-22c56d7dc8be.txt

d41212929a3e205dc7fbaa8d14ad46ce2abb68de dmaengine: pl330: issue_pending waits until WFP state
802fd92f60cf169842d2701c4d440f7310dbb179 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
492e159b6d4fcba2a4901cd41f9812b1c24681d0 wifi: nl80211: don't free NULL coalescing rule
166a7c7a30f1ff66a0b4bec5efa7d75226a25e46 drm/amdkfd: change system memory overcommit limit
4ff5a60afc9d41bc7594da2d69abca963b4f3180 drm/amdgpu: Fix leak when GPU memory allocation fails
b8b48221c642ea054aabca88653be4a269f55a64 net: slightly optimize eth_type_trans
109916760566a496172b44a990abc244f80d1bcb ethernet: add a helper for assigning port addresses
08576dbd262cf1dcfbccf9d3bacaa8c94ac63775 ethernet: Add helper for assigning packet type when dest address does not match device address
e95f608e7f3b2ec3d0d1a52bceb392ac05c3fdef pinctrl: core: delete incorrect free in pinctrl_enable()
7ca73197d711c9630ff5d5fbebbfea948421985e power: rt9455: hide unused rt9455_boost_voltage_values
9ea99a1d53917cf6fd2d2a8dddff99f65cf2ea9f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
bdb91ea95ca77022200f48a5d7840ad4339421f0 s390/mm: Fix storage key clearing for guest huge pages
8954bd9160f201519ac52e6c8e46f0c4ce0ea71c s390/mm: Fix clearing storage keys for huge pages
fb7d28797ed7360742c9ac1902e4cf46eea5ca1d bna: ensure the copied buf is NUL terminated
2db2d5ca6a11954222aac925f2b7800fadb96bee nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
482e56a22ed82d62f1cd9a29e3a3459dc603983c net l2tp: drop flow hash on forward
7c8933c828f46e0e516d47814ef7b792cf14de2a ASoC: meson: axg-tdm-interface: manage formatters in trigger
0907fa0c19a939ea74d01fb01f712b694edb699e net: dsa: mv88e6xxx: Add number of MACs in the ATU
312b8c0862eaa510f1de64dcd4d5561e1e216b92 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
49aad5a369ec490251ec2a995ec6fd8be6a0b5d7 net: bridge: fix multicast-to-unicast with fraglist GSO
b5f8bcfa1bfa69683e5d1bbf2234b953a35a3a8c tipc: fix a possible memleak in tipc_buf_append
10604fedea9ade4276fea504bd928099785adabd scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
143540af7ddb1349458644faa737bb423aefbe14 gfs2: Fix invalid metadata access in punch_hole
6ffcd5eaefe8770c3582e69c3e29c9d9abec9b86 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e5ce0e453e9fb875f90e2e3fc1723e6ac0e4803d net: mark racy access on sk->sk_rcvbuf
7f477e4c215fed38b97b02a130606f3632dd1a5a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d498f0edffc61e8cafd2aa83e5039d4cd326f500 ALSA: line6: Zero-initialize message buffers
681b4b4fee8320e0ba6d08d5db0b14e3c122d819 net: bcmgenet: Reset RBUF on first open
f37f6a05a48f0b4cd3f2efe5af176d7e41e9f534 ata: sata_gemini: Check clk_enable() result
8c85aa5f0cedc376bf385322c78287063cef495d firewire: ohci: mask bus reset interrupts between ISR and bottom half
e24fb836213df091449747e8535ec8814f8eee4f tools/power turbostat: Fix added raw MSR output
0c47132fc49c77ccec5f89dfafae8f6d91d33c89 tools/power turbostat: Fix Bzy_MHz documentation typo
9df6341288d2c1ef0680ee61795dd52c67374e9e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6afcf2bc6b48682db161e989fe05b2e08c2fe406 btrfs: always clear PERTRANS metadata during commit
42f71fe5f16d2d4eba8c0dfdb1a3459ae35591ed scsi: target: Fix SELinux error when systemd-modules loads the target module
b24294a96cf264895837b2bb164f09f9fc5de52e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
35ccf3d107472c8f357fec5d97bd143aa33a2c9f fs/9p: only translate RWX permissions for plain 9P2000
b1730b340ad8661e989c401bf777fd8a7b88e2a8 fs/9p: translate O_TRUNC into OTRUNC
e0eb1dfd7bec4c16d0c255b91affcff4e51c34c2 9p: explicitly deny setlease attempts
6da84f5dce594fe622760a25f07b1be83a32f4ab gpio: wcove: Use -ENOTSUPP consistently
bce6e75dbd56d26ba4169dd4ce14fbffb10bb2a6 gpio: crystalcove: Use -ENOTSUPP consistently
8051f168554d77a3cb836d5fb4c395529524a236 fs/9p: drop inodes immediately on non-.L too
5624a9a8f6cf55fe7d130b5c08f3fbe91827f47f net:usb:qmi_wwan: support Rolling modules
22c56d7dc8bea0720fb0cfba91d072066e1a4e31 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"

--===============3235220676546532680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d06bb1dc51-dd7fbf769309.txt

3215eae6668bc81cbcfe2ddcd838f9161e2f0f80 dmaengine: pl330: issue_pending waits until WFP state
cc5ec1702947b3755d1f3746d9368bab4fac5da9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9a30ddcfc450f4b6dbb0b991a2cbb371994330fa wifi: nl80211: don't free NULL coalescing rule
88eb9595c78696f08f197285608df4fce75f9775 eeprom: at24: Use dev_err_probe for nvmem register failure
0141d8f5505dba24791e8a50465418bb79b9c7a5 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d6010f71ce7535a4524e38ab4e2993f149c9be84 eeprom: at24: fix memory corruption race condition
f69967fe0405d1a4dfe50a67e024fea392aff860 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c1dc4b55fd7c0da01c7aaf7353b61ffe923d67ed pinctrl/meson: fix typo in PDM's pin name
0217f06f1f7bc951562da638ce7948010b04786a pinctrl: core: delete incorrect free in pinctrl_enable()
762b6a9a4e946688c2a4493813f05705d9f78d15 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
bfe06de04adcbab14d25a6f547342b7ff879198c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3436a77981ba07e61aadbf022aa1d00b9c7a8f6b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f17b272efc234cdc651cc438a610dd953bc35179 sunrpc: add a struct rpc_stats arg to rpc_create_args
1015587ccc29a1331d961063a7ee5fe87a7e2a7b nfs: expose /proc/net/sunrpc/nfs in net namespaces
22e417b463c848558c20b704c08f128790b39f20 nfs: make the rpc_stat per net namespace
cc96a66dace96faadc5d920312af4fdfa7947a94 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e4837c0b554b36c4302edcc1e7da49ee51049115 power: rt9455: hide unused rt9455_boost_voltage_values
111d2103a6fa3f08ad1288519baa21eb13a9e3ba pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3d8cfb780207398d0c27e3deab495ba5f5afbde9 regulator: mt6360: De-capitalize devicetree regulator subnodes
e589ece15fab60fd4c66f3d11f817c6589efe085 s390/mm: Fix storage key clearing for guest huge pages
0739eb27515beaf6f3438ed0bb98ef8887e32b11 s390/mm: Fix clearing storage keys for huge pages
0a50f5ed3ffe031de3d4f932db745797c5e9c951 bna: ensure the copied buf is NUL terminated
f62dccc44f6486f4df268117b0cd3bd968a4974a octeontx2-af: avoid off-by-one read from userspace
48a53ed90f327fae1a27487a453a9a3fde457980 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6af9774e54fdf88c42501f86202bb32662724b2 net l2tp: drop flow hash on forward
e4266daca65fadf7a56bb9277eb6dfe261675a87 s390/vdso: Add CFI for RA register to asm macro vdso_func
edc018b4f84eb60856e75fb44c137e3249acf736 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fe7e9cca88ee22aca125ae29f4fa8c9c49c8ff51 net: qede: use return from qede_parse_flow_attr() for flower
6857e0f0602f54fd4a3b6fc971e09d8784b25c26 net: qede: use return from qede_parse_flow_attr() for flow_spec
eccab9eb7706f06a06f17933398929b1e4f547b0 net: qede: use return from qede_parse_actions()
c15d913a5a4f388ff9534c59398d01ce528a76e2 ASoC: meson: axg-card: make links nonatomic
2aa6b206fd68b54ffcae17d9224784d38adfd0a3 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2a1ca3f2caf80907a4dc832cc16c2b4318329621 ASoC: Fix 7/8 spaces indentation in Kconfig
2e68be34288dfac3c159b8f815fbb755579fd7b7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
b8ba627fc792de3d96d49e1f0e5fe7b47f4c34a1 cxgb4: Properly lock TX queue for the selftest.
f90908e7ac2e5c187e31f4b3c6a9d813c8c8864e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3d4b669f307333f8abecab33e1192f47ed9ac354 net: bridge: fix multicast-to-unicast with fraglist GSO
b7cfb6dd5856ebf2982827762f3cd5ccb21052b9 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0a9c0068931f17a391f1673def0f279750275370 tipc: fix a possible memleak in tipc_buf_append
41ddc39472532444623a7516db3ba1bf7ea784cb net: gro: add flush check in udp_gro_receive_segment
91c71266aad13ef5b7fc53462b0a0aedb446364c clk: sunxi-ng: Add support for the Allwinner H616 CCU
0a6d82fb5db7487f3a9358037080cd96b542be22 clk: sunxi-ng: Unregister clocks/resets when unbinding
a792cfff0f4d4d1e3cb9c89ef20e614cc353b146 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2d5fe5625b70ca5ae0537ee8f09418a3f331e7f6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
dde535f1bc2ac10247b6aea95b460d76fa083368 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
391a45236e4535081a0369295d61efbf6c5be07a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d4f3b0c5d37a3cad53da205a3c340cb9d7642332 gfs2: Fix invalid metadata access in punch_hole
8d215432f0584aacd54b831d22c9e9df542fb7b6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
74af55b3c1abb37c8127c04dac8ac5d7699867d6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
1f3b14798d45812189b3089dce49c8b4b1beb414 net: mark racy access on sk->sk_rcvbuf
f022ea92bffa1dc104401eff20ea50c2f07a324b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ef467b6f5721a9c320f1b3c3c47c30518d25cef1 btrfs: return accurate error code on open failure in open_fs_devices()
c5e36ee01de52d2160444b29628485943b103183 ALSA: line6: Zero-initialize message buffers
615033f11a3ea043252bb3b411ca758b54d0df1c net: bcmgenet: Reset RBUF on first open
b50c236ebc8a0a5171e26aed50e1cabdcf9194bb ata: sata_gemini: Check clk_enable() result
203d796bc7bfc5bd7940898693bde480372767a4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
96fb4fc50c3a23689a714931c8aa5bbcab6c7342 tools/power turbostat: Fix added raw MSR output
38fa44a318753d7cb43c3bdb502db127f017ec3e tools/power turbostat: Fix Bzy_MHz documentation typo
50dce0195863b155941f9af34873e6d839081044 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9a0a8cec323cd86bdec8e8027e7625c31efbfa2c btrfs: always clear PERTRANS metadata during commit
77ade976eb6ab5c6a061ab74b0a947e347817dbd scsi: target: Fix SELinux error when systemd-modules loads the target module
a44251a4b3a66fd9ae9a95f334f5ef08c2bfff57 blk-iocost: avoid out of bounds shift
067be9d5b2b2289d2dfaa924724d1d9aa9f39fd1 gpu: host1x: Do not setup DMA for virtual devices
37a946b88b32faf62472ff62501af23d00025c4d MIPS: scall: Save thread_info.syscall unconditionally on entry
0b4c3bba63fa1d2a41416a3f324cdce80e84b1cb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
39f07cd811cf3f063dc1f6b128e44b6cd5cd78c1 fs/9p: only translate RWX permissions for plain 9P2000
bb76af289c0433b59f09a7f9b4ae38722e38eb3e fs/9p: translate O_TRUNC into OTRUNC
93465f077e81e14e5da7028670629bb8759b0b35 9p: explicitly deny setlease attempts
0958ed6266d2f491ed821ac02c8dcccf95ac723b gpio: wcove: Use -ENOTSUPP consistently
40f18cb84fba5d4ac37b4d5912a15dfd30be8add gpio: crystalcove: Use -ENOTSUPP consistently
b89a81e65e86608cdedeae5ae3248d1d271db663 clk: Don't hold prepare_lock when calling kref_put()
6c62c1bdaeeeb0c0bc60f49325731035d39d0656 fs/9p: drop inodes immediately on non-.L too
51e02e96598c74bdbcb20c7250b639547521e1e8 drm/nouveau/dp: Don't probe eDP ports twice harder
5dfcd05462c2c4fa2d3e05b50c27d2ae3a7bd271 net:usb:qmi_wwan: support Rolling modules
d19ffe3cb281bb1c124edfccf16f13d184841eeb ASoC: meson: axg-card: Fix nonatomic links
dd7fbf7693091e9b6d412680b6f0de46b0b6602e ASoC: meson: axg-tdm-interface: Fix formatters in trigger"

--===============3235220676546532680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9174cefbc37e-11d6d38b78bb.txt

0da952f495c99c5075d713836366e1c348a1c46a dmaengine: pl330: issue_pending waits until WFP state
72c6b157bfccc3d416b649fc56d5ed4b54e869a1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
50562b9e4f1d3986ed092f62b87459d1a69e1819 wifi: nl80211: don't free NULL coalescing rule
5137733a933ba6b4dd64cfcf0bba5206cff75db4 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
fdaabd348071ff8cedac2a96fb63216f0caea9a2 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
25f8ad618a85a5e404d72e015c32fb103b393eca ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
536ff3360aae13eb7a5a3115754e5f7037ce6018 eeprom: at24: Use dev_err_probe for nvmem register failure
790be5fb01bbd94ed6b88fe7be5d3a46f18841a7 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a1c8e2c9ff716567d71c185f4ac0515618693d53 eeprom: at24: fix memory corruption race condition
ce2d92483c0b8699bd89f4bc003bc7aadf7fd6b0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
21edc842e88b925ee7140ffb570aa5961e87c5f6 pinctrl/meson: fix typo in PDM's pin name
38843d6592c1506a685dacd5dac2fb2239ba1d2f pinctrl: core: delete incorrect free in pinctrl_enable()
e031d55fe6f33b890b22ba72e74cd0482bfef28b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ab21d410a9bba28d44ac582b30b64aee03fbc554 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
aa6cae761ae0513e0c0b5603f460b324c973bd16 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f1be958744259e77768eeceeb0c1abfe47c76d30 sunrpc: add a struct rpc_stats arg to rpc_create_args
02766f8f8070cedb33193a22041141bc5c5b24a5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
a176ebf4a2175e9766f8b73743fa5fb9744832cc nfs: make the rpc_stat per net namespace
e3022f25a31ccdb062bf641c339d7018a9b7cc5a nfs: Handle error of rpc_proc_register() in nfs_net_init().
186decc436c56d734139c925f74cabb72e3324e6 power: rt9455: hide unused rt9455_boost_voltage_values
f4558c87de4bc8b87f350ba3360f4dd0fc258d75 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
438fb5caef22b4333ae38bad12214e75201828b2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a41a2d94ecfb4f0b3aa89f496a75d9131c1bc49f regulator: mt6360: De-capitalize devicetree regulator subnodes
0718de8f2b7a1ec947ae9c40fb443319cd0f494a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7ee1460132b8e36508004976131afb5a6debdbc4 tcp: Introduce tcp_read_skb()
fc7e6ede340a596e0f91db5758c091ed9a711d36 net: Introduce a new proto_ops ->read_skb()
7f338a85c14056421787ef7cf5e3f7e8eafd3ee8 bpf, sockmap: Wake up polling after data copy
99ebeadbac10334632e9074d44cb0dee07321fa5 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
49546741b9d25cbb0e696e962830872d5425bf45 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
cb475a1e7ee46df525e4760c5d17c4120c174e4e bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d3189760a7888ebb4cf92c2a627e4a368dc86373 bpf: Fix a verifier verbose message
c715cbbf6dbd065b2701d739f75c91c245cf2513 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
efa190570057bc5af3341e2fcba55d6872fdbf70 s390/mm: Fix storage key clearing for guest huge pages
adc9a9d363c90f528bcb74ebe4f465242a616045 s390/mm: Fix clearing storage keys for huge pages
29d5b2cf7542612a327c4899428535f8b593aa59 xdp: Move conversion to xdp_frame out of map functions
10d18f7e5bc3ce61ea4913fb28f583dcc2e617c3 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
7da6dafb0a1fd6af2011418cb68fbbd2e51c59a6 xdp: use flags field to disambiguate broadcast redirect
ab7becec21d93118764d05abbf60c6044e7170ca bna: ensure the copied buf is NUL terminated
3bc25d5ac08d781aec0b525a47dd6fa74b73ea57 octeontx2-af: avoid off-by-one read from userspace
8b27bbbc01d5c4f002b11e4e96586f5d4c58ffa0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
73ce9be582a008a7d0c0bd68ad43eca7abf8f78d net l2tp: drop flow hash on forward
2501b4d8823f72bb7b9d1ead7de519ea613174f0 s390/vdso: Add CFI for RA register to asm macro vdso_func
51d05d38f3c895eec782a38a705b9d16afce80ff net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d6db857c731bb388f3b6b4b7be73c0248dee6eee net: qede: use return from qede_parse_flow_attr() for flower
8220d30a804dbe63a62fffbbb191e629dfb03202 net: qede: use return from qede_parse_flow_attr() for flow_spec
a48b2504f1b0391bed2c86f32f4d0176656794e7 net: qede: use return from qede_parse_actions()
c8c3d9bf3d65c92f3fa279ac0c280d82f5768a36 ASoC: meson: axg-fifo: use FIELD helpers
cc62915855ae76503ac1c9c8e1a63e398629117a ASoC: meson: axg-fifo: use threaded irq to check periods
19b5a99a6080141c46f7a164e508288c98f267ed ASoC: meson: axg-card: make links nonatomic
02525d1f5315b73b3363d22ff3fb4f82241b0777 ASoC: meson: axg-tdm-interface: manage formatters in trigger
83d72b31e07f72431eed3bab68ef665370bf2b33 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ef0ddc588fb46d1dff26d8044770bbf60eb3f7c9 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
159fe36a4e1d90076a7ca0e1013df58c7bded893 s390/cio: Ensure the copied buf is NUL terminated
cfa2d49a356a44c6a624b74581878c3400b5c703 cxgb4: Properly lock TX queue for the selftest.
8d285da34ec7fa750ff7be3d5289533070ffbe0a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
18c4a9bc2553f9d3c97dc1ae4760822683e27c58 net: bridge: fix multicast-to-unicast with fraglist GSO
2772bb80b23c0b590463da2986523b8b22e1ec26 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0bd140f85ecb7a59c28feac2f3bebdab497761d8 tipc: fix a possible memleak in tipc_buf_append
bda87663a92beb1130fa733e19266e8c8b6d615b s390/qeth: don't keep track of Input Queue count
2150033ba2f0b764728bc09181f3f854dbe6a6f1 s390/qeth: Fix kernel panic after setting hsuid
410d6a2ecb8b3f88246617f344356db36817a38d drm/panel: ili9341: Respect deferred probe
559aaf0de1dbd8481af30a400e51978d206ecc9b drm/panel: ili9341: Use predefined error codes
8ade56001955a3e1a0a656bf33b2fa9303ce27bd net: gro: add flush check in udp_gro_receive_segment
06235613cce296da1d2fed03a601727024fe6c75 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
dd53d44968b5c2e1af4beacfbe79267c9ea826f6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
07b5213ff84ce334ac7f8e652cbfe5728ebf97ef KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3f49c05dea601022d96b39971851107900dcb86c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
a241f1b8f76d014ff1e14f0256323654ca5c904d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1e1bf40ffdac0eeb4306ddd6f15bee11940a75e7 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
4ddf8b524a84bee8a54e1ce1b39ec9fc4fb6491e gfs2: Fix invalid metadata access in punch_hole
373e2056cf3f7e38c269fc24d0ea512711624ea2 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
417fef6dabae9a747eacecf01a9e1fb56cd95628 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b075e6a1b8307939739303b6edea9b4577d9646b net: mark racy access on sk->sk_rcvbuf
7ec227a480282668378beb9209d45316eda8b566 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
48789202f6a6537dbfe6cd7451f621248cf0f31d btrfs: return accurate error code on open failure in open_fs_devices()
5173de8039a11277a2dec18683c73417edb08c8d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
45b00276f510891106f7f4c32ee20f32a2f7cd2b ALSA: line6: Zero-initialize message buffers
dd664d75092d9bc365e18320d7f228016ceea4ec net: bcmgenet: Reset RBUF on first open
be3ab064faca296b0eacce0ef56d94b10402c6d6 ata: sata_gemini: Check clk_enable() result
9f4ab32ef571964e82123937ec6c1455b2b70ea6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
1a84afc030edc5a1bae688c08364e762179ce856 tools/power turbostat: Fix added raw MSR output
309491becbc31dd03b4898e37c65b4a9d053a295 tools/power turbostat: Fix Bzy_MHz documentation typo
577c57ace1a8955542b3f5f401cc2674157f2134 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
08c3af9b2719179ed28a3498cf5fff50e7d372f9 btrfs: always clear PERTRANS metadata during commit
20c8437200e4cbf2cf73d67602e122e73556bfc6 scsi: target: Fix SELinux error when systemd-modules loads the target module
4806e9d57823b9cd5fab1a0750688800ffa9ab24 blk-iocost: avoid out of bounds shift
100c1c9f20c54b1b6cbcdfc315f067fc6691630e gpu: host1x: Do not setup DMA for virtual devices
afa80ac2dae1d255b2855a161286d2cf6da75a04 MIPS: scall: Save thread_info.syscall unconditionally on entry
9e642dcf5038375ceecf9c62cf9c37d446b2d1b5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
047169394de400deb08552a92ab693b87a8a9722 iommu: mtk: fix module autoloading
fff9c600c996764a3f335618e34fbfa6ddc49404 fs/9p: only translate RWX permissions for plain 9P2000
9b4ebe0a23e7469188967987e3859eb13739f22b fs/9p: translate O_TRUNC into OTRUNC
f4ae99a8a97658db0e3d0c4da59d2ec046c53ede 9p: explicitly deny setlease attempts
9ee5b8a414494288890f4a44b2cefe467bf6236b gpio: wcove: Use -ENOTSUPP consistently
4e0f7e75fec12916ab071241ae360335adb8bc6d gpio: crystalcove: Use -ENOTSUPP consistently
bbbd74d2cea60281109bde972998a34e6f30c1a1 clk: Don't hold prepare_lock when calling kref_put()
7e3e53cf9f5d91803935c5ba1a0d52311e5994b8 fs/9p: drop inodes immediately on non-.L too
2b099d95b76a1ebe8fe3733876da308d5ec3d6a2 drm/nouveau/dp: Don't probe eDP ports twice harder
e066498e2938dd2c8db9bfca08d6fb65ba6a2c54 net:usb:qmi_wwan: support Rolling modules
b9263da9aded6f1ca0f6179bfeb2821eb82e5c3f tcp: fix sock skb accounting in tcp_read_skb()
7e57e1e4984ad0819470bd7a52ac375a97e30cf5 bpf, sockmap: TCP data stall on recv before accept
a71cc0d226749ec9b868531f3d28f8c5741ba2f3 bpf, sockmap: Handle fin correctly
b89a22b45e73d8e5292d6ad974c541dbdac0bd34 bpf, sockmap: Convert schedule_work into delayed_work
301cd3795b2a4e637ace19d05fa66133d612e145 bpf, sockmap: Reschedule is now done through backlog
405b3a420deba92456ea71f7edc6bbf3664cb3ef bpf, sockmap: Improved check for empty queue
28144b2a4364772a791cc827d782044a03b856e9 ASoC: meson: axg-card: Fix nonatomic links
11d6d38b78bb7935d9f3f8d97d94c75c3689d9bc ASoC: meson: axg-tdm-interface: Fix formatters in trigger"

--===============3235220676546532680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5482b9e8a58b-0713635f06bc.txt

498671e4aec055583eaae55307660cc67becc599 dmaengine: pl330: issue_pending waits until WFP state
0e0f43393ac7faad32abdaebc75b30961c99b887 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9462a2a9e848e7d1eedd761f04db712e9804c9e9 wifi: nl80211: don't free NULL coalescing rule
2682f808a3f4f5af3291280a9e10ad1f9fe72232 pinctrl: core: delete incorrect free in pinctrl_enable()
672c3ca83ef023d33f387d6b58f0dfc2c59be9db pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
35959d3252364cbca52670b7fadc13b726540650 pinctrl: mediatek: Supporting driving setting without mapping current to register value
8097ffc1604d24f57866c39b6a91072a41117959 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
fbd9f9c01ad3e7a56590cdd829e28fa83bacb5fe pinctrl: mediatek: Refine mtk_pinconf_get()
71f93ed274a11afb7e7885fda6ad3720bb748316 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
a7972e3b91c212806c490637b271b24145261e71 pinctrl: mediatek: remove shadow variable declaration
84a49596814d1a0a1d81b221c5609d2fb8c8b212 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2b365741fab99bb65365cfe96c0e9a5056a111f6 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
c96a439ca6826563c84d9ba3f86f0c33498387ce pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4711013587653a5fdbf202a5827ca8f332c12415 sunrpc: add a struct rpc_stats arg to rpc_create_args
5e52994684cd6ac74264af06a00a531085bc3c5e nfs: expose /proc/net/sunrpc/nfs in net namespaces
fea934652a70750226c4e6c0616b2fad5cdc8444 nfs: make the rpc_stat per net namespace
4d691e9320912f56fae6eeb9aef448eb6f34c3ad nfs: Handle error of rpc_proc_register() in nfs_net_init().
a65cadfc569cf6f04930e40e0413471518ad416c power: rt9455: hide unused rt9455_boost_voltage_values
370e0d10f8d56e65ea3f8101dc83db5bd51c1875 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c4e2b63a5fde278b13755e7175dce41bfd5e97ca s390/mm: Fix storage key clearing for guest huge pages
c16a4150c5e37928869203197ca1615f70d80e6a s390/mm: Fix clearing storage keys for huge pages
a162bc8973e90766fcee8dca63d0a64d73105aad bna: ensure the copied buf is NUL terminated
b2fc9f5296697b83a4b2edbb6381e0eaed0494ef nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7bc567a0aaa14b62caa4238cec0e761eb210dd7b net l2tp: drop flow hash on forward
6e918198f12f97e72b21741b13afd5522721680e net: qede: use return from qede_parse_flow_attr() for flow_spec
bf016af243bea5146f9bc9550bf3c654d87ec862 ASoC: meson: axg-card: make links nonatomic
aecff62132453e3c731e6a58d3381887153f587f ASoC: meson: axg-tdm-interface: manage formatters in trigger
9dd01ff7108ef30d9045cc01c0218d1a01591a28 net: dsa: mv88e6xxx: Add number of MACs in the ATU
5155604cfd55280a7ec5b0ea0d82dc7177654ec5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c366aa8d0ab680afc7867ee38f301027fd62867c net: bridge: fix multicast-to-unicast with fraglist GSO
710689b645b39a26765d66a98d7f310f40706fbe tipc: fix a possible memleak in tipc_buf_append
575139278cc5e77365b7f4646485b0543938f9b6 clk: sunxi-ng: add support for the Allwinner A100 CCU
1d18a31760b33c943238a052353d64cab582a8df clk: sunxi-ng: Add support for the Allwinner H616 CCU
57ea80c103ad54a2b20955e20935860638c22647 clk: sunxi-ng: Unregister clocks/resets when unbinding
6c797cf3f44957488ea444ee847e7afc2c12258a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4e3a53570fab180b279409ceb299fe799296e330 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5c60a50e408c8f36e87fde8127c24e4872eabf36 gfs2: Fix invalid metadata access in punch_hole
0f27bfab7a51b924fea104e84d98aded9fa8cc0b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
559697e4c83882d61c5062ee580d8cab6c207956 wifi: cfg80211: fix rdev_dump_mpp() arguments order
74f3cd6c708c46ddee79c53aba1170a1aeafa42f net: mark racy access on sk->sk_rcvbuf
bcc1a0ef93d079dd3635e976f048e3d57c184430 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
daada243e3cc92d29be972bf34db0a487b7b0134 ALSA: line6: Zero-initialize message buffers
1e00613ce6ec5f05d5e4c92f1fbf1a22f6669ffd net: bcmgenet: Reset RBUF on first open
8f752f38b7031237ca823ca3548948009acc3320 ata: sata_gemini: Check clk_enable() result
adc5e8c70503ffe6d217f5a593384b48f054df0b firewire: ohci: mask bus reset interrupts between ISR and bottom half
0972d7dd71ef78ba87f4f303d24bbe6e030a825d tools/power turbostat: Fix added raw MSR output
7989063b72b725dc541ab8f4889940e4be1355b2 tools/power turbostat: Fix Bzy_MHz documentation typo
69165822a05e75870b867f5c24424b7c7f6dd3d8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
36cb860119fd98bc015144ab6423ebf52d2a3aba btrfs: always clear PERTRANS metadata during commit
6ef7e33bf15eee782b0e332532dba6f681848053 scsi: target: Fix SELinux error when systemd-modules loads the target module
acef642fe694436ca46ad31e6a6f13af5796ea13 gpu: host1x: Do not setup DMA for virtual devices
54f43662bd2d494363a10ff1ac8a61c3398f57ca MIPS: scall: Save thread_info.syscall unconditionally on entry
1184b04db41fc7cbd7576fc0a302a24c110f8434 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c0635850cf414f30df3522c05d34f61554aff3dd fs/9p: only translate RWX permissions for plain 9P2000
0df2f45ded32a2b9e5cf8ff590945573881ca14a fs/9p: translate O_TRUNC into OTRUNC
b69d83a2b23097c032a8e5b30303d80bc75fa693 9p: explicitly deny setlease attempts
d42f5150d92940722fce0e5bb85fbc97ed9aede0 gpio: wcove: Use -ENOTSUPP consistently
d1e109d65e381409c218b6a5b9e003f8d649a4d1 gpio: crystalcove: Use -ENOTSUPP consistently
e7d3acf6695c424134a330990e8a21d1411f346f clk: Don't hold prepare_lock when calling kref_put()
85b4b990736f00062316e5d8dcbf6a23298ace09 fs/9p: drop inodes immediately on non-.L too
dd63bda3ee1741f75c42aa9da618bb1a6d2fb569 net:usb:qmi_wwan: support Rolling modules
b24c8dd84eb7c537afbab5d0a533eb8da509685f pinctrl: mediatek: Fix fallback call path
0b4833af2ffa64bd2b4aab88f9474a83234665c6 ASoC: meson: axg-card: Fix nonatomic links
0713635f06bc500fe7381bc76ad64b2f12b4d0f8 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"

--===============3235220676546532680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e044ba4bd07-e9578ad1c094.txt

ead77cb9f203c39241326eaec8831f76fb268655 dmaengine: pl330: issue_pending waits until WFP state
e746f62aa3d8775c9f25defe1281c1944d5ac528 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
34ef912d333c97a011254491f674cc5b4f2045e7 wifi: nl80211: don't free NULL coalescing rule
3af3058ce869b1b42fea85adb7e26d97648e4a6c rust: kernel: require `Send` for `Module` implementations
f705a60501ca30975973c78733da7a5c0665adcb eeprom: at24: Use dev_err_probe for nvmem register failure
5b73a3147be69ee20f79965e7178e74cc9afa35f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
143aaf32cd1f8d760fc834c116f4b6811f47d387 eeprom: at24: fix memory corruption race condition
597b161050052b53526300f998a45bad04955c46 Bluetooth: qca: add support for QCA2066
cf8ac64a928392bd3066e1894273d2585ff5af80 Bluetooth: qca: fix invalid device address check
fa01d5dfe1e1d18e308da3f555ab3d8fbb88c25c mm/hugetlb: add folio support to hugetlb specific flag macros
edb5294978b5208f36927fe910e0948b82354576 mm: add private field of first tail to struct page and struct folio
8ebb05b35ced81d75b97987d4ceeba17b4a93dc0 mm/hugetlb: add hugetlb_folio_subpool() helpers
38c5db4dfaaebf9e12f260f1f5840a7a8f6b2101 mm/hugetlb: add folio_hstate()
3f070afaca382c9a02ae34e00d9ff6b542b9e4ed mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8e1b163f228bd0c9a03d7544def88f25137d7a4c mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
8a952a6bdeb8c44e27985a8aa6fbb55a3c9e4265 mm/hugetlb: convert free_huge_page to folios
30e75a9faa32d6d1c56690bd5ec96714665341ec mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
e14fb9acd971fe47cb4c89c0f67fd0beacfa8801 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
3a303ff864bbe796b30206a99f462bad2476d47e kbuild: refactor host*_flags
b7629a3775e5851a834ae5712b48a2e9dbe88f46 kbuild: specify output names separately for each emission type from rustc
5c28839f751548bb4dd43352e672c58bdadc9a61 cifs: use the least loaded channel for sending requests
d6691c24c76ddd0fbc0537a368a89301c417baa1 smb3: missing lock when picking channel
dc1f971a0388f1b2ea4c23f0a0a1cb09e411453e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
fac7864dc0a5cf3a6aa79053fb4d18c0bb55a845 pinctrl/meson: fix typo in PDM's pin name
3b48b1c23cb5cd39431a59c9a421e1b14c3c415b pinctrl: core: delete incorrect free in pinctrl_enable()
abd01c3ebd98ab349533f9677699428d14ba8624 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9833f4cfaa4ea6f838b7742338ffa7d93f65a4da pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3fe373a5718c680e7e8b7caba825700893863d1a sunrpc: add a struct rpc_stats arg to rpc_create_args
86c70f65a26dc276acbb2adbeae7ca98ec2bd3d9 nfs: expose /proc/net/sunrpc/nfs in net namespaces
708d664f3c5adca36e58a51294e9f8a0bacb28b9 nfs: make the rpc_stat per net namespace
e1215e564c78007ed3e39f82b0283abe4740fab9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d13c055631477e328200eb069d340d17dbcb0db4 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
36f3eca80be80fced9b9f8904b49d641bfa377da pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
cdc6b6d5b0a34b4c8c0ba73f2f5d99c6914ffb6e pinctrl: baytrail: Fix selecting gpio pinctrl state
5d8d087c37609390e8056e28c6dbd631f860aa9b power: rt9455: hide unused rt9455_boost_voltage_values
cfbd765876d18bb926039814e1ba3f7ffac7f08e power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e57915f6f074a8bf15dc5c268b9f938d8352caf4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5c63d54729954b28c4f97eb270d1fedcd18edb43 regulator: mt6360: De-capitalize devicetree regulator subnodes
f19a907a3c7ff438a8a747e0d759008e58cf1120 regulator: change stubbed devm_regulator_get_enable to return Ok
7f5722fdd2ca5c72bdbccd80ae97a37cd8e4b406 regulator: change devm_regulator_get_enable_optional() stub to return Ok
af9adcbf11a54137c0cc10d005b5ce0061b920dc bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
136e7f899592de73a57fbbef33bdfda94f75714d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
ff5b06e60322a28643d02511be73e3fef49bdc05 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2f268042e86a924067719857a4f15e71af3e7301 bpf: Fix a verifier verbose message
676bbbebbd2e52eea7c5a1513df22db614dd3615 spi: introduce new helpers with using modern naming
da0f6ec6674fd635fe6b48c5859bfa8b5cddd016 spi: axi-spi-engine: Convert to platform remove callback returning void
9529116fadfda5c5b721eb5adf1ca893fb4033ea spi: spi-axi-spi-engine: switch to use modern name
b015ff63ad2b2d460ce75805420866167f2b5ef5 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
9ddebcfd69aef051cff03f811be61e36b49a1214 spi: axi-spi-engine: simplify driver data allocation
4afd465cb2adad6e2cd3a517220d3c5251d34611 spi: axi-spi-engine: use devm_spi_alloc_host()
26d25411b50e7ecefcf5ade36d52c4badf4d3041 spi: axi-spi-engine: move msg state to new struct
bbef369c168d1642fa450dc34c234314c8068f83 spi: axi-spi-engine: use common AXI macros
3adf4584d892b31db10df3b2ed34efd0dbc56d8c spi: axi-spi-engine: fix version format string
750b4b40638783bd1da7f32049755828dad7b9bf spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e105cd9bc5501908b9e67e6df28169d05cbc7774 bpf, arm64: Fix incorrect runtime stats
a126411e9e8a37637a0a940d4f56e917116fac9e s390/mm: Fix storage key clearing for guest huge pages
5e6939b3e8551ea7f6e9d77f0d97233d82fa4284 s390/mm: Fix clearing storage keys for huge pages
5d31141f895c9f745fa0b9cd7e4a06d2d13b9426 xdp: use flags field to disambiguate broadcast redirect
64a4839809c3c2e4bca4b7bed07b7d721f0f5c1a bna: ensure the copied buf is NUL terminated
35630a6b46e275e3e9b1ae1a95aee88eb34085eb octeontx2-af: avoid off-by-one read from userspace
3727fce93b5daa216613daf9cf57dc9ae450661c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b869290f3398251f51e8f854bebeb75752e0bb1e net l2tp: drop flow hash on forward
46a144d6403f0d67e3fabdd18cd23a9bbde38566 s390/vdso: Add CFI for RA register to asm macro vdso_func
7c937825822d6f1014b624f48a0a452ec49486bc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
aa0c70c3eb187aeb9536270d56937443eff8224d net: qede: use return from qede_parse_flow_attr() for flower
8951576d9406ec57945a01246f7c6c6ea2e8bc27 net: qede: use return from qede_parse_flow_attr() for flow_spec
53c967caedd11c3b0dcd45184fdec56c7675a068 net: qede: use return from qede_parse_actions()
a61a10fdf361d171415b82501afd6c60bc34955e ASoC: meson: axg-fifo: use FIELD helpers
aade8ffa48f5ded82e2ebefb41c58759aae6cad9 ASoC: meson: axg-fifo: use threaded irq to check periods
935fb75d7456212dcb96dafcf4a4b7f67f719670 ASoC: meson: axg-card: make links nonatomic
6e21b6c3de86604052c7407f926370f1dc3f0361 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f8339ee2c574029704e4a70e702f3196f36a8554 ASoC: meson: cards: select SND_DYNAMIC_MINORS
4c8aa1ca7bf21f7cfe4ac2c09de6091fada7a02e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
6fefc03c80559d1714bcb3a7ddf9c4c88dc2c45e s390/cio: Ensure the copied buf is NUL terminated
c704a0bb48a3fca1e9ed786392431a31dc97e8e3 cxgb4: Properly lock TX queue for the selftest.
bcf68d6bddbfafff6e743e920f9025c23f623887 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b91b85e31fb1a72ac20282b359cf47f2429771f6 spi: fix null pointer dereference within spi_sync
d3a3e5ec1dd126b100bc36899ae6cbfe31539406 net: bridge: fix multicast-to-unicast with fraglist GSO
25f43667a5e503c5bc14273d7d10860dec176db5 net: core: reject skb_copy(_expand) for fraglist GSO skbs
7789b569eb0dfb2f90cefb730506404ebeb2d670 tipc: fix a possible memleak in tipc_buf_append
0b78ee2777f0ea34799a8fed6a879131f9fdbf45 vxlan: Pull inner IP header in vxlan_rcv().
488763b8de9301a2ffc2fb00aade508be2c154d9 s390/qeth: Fix kernel panic after setting hsuid
b1ea6733f6850a88a2cfb0bfeaa309f467d42d7b drm/panel: ili9341: Respect deferred probe
8dd5d095dcd87dfd82c3e5ce8289e43ce32eb7cf drm/panel: ili9341: Use predefined error codes
50c134069ff793b7aa714ca35b7347feba56b73c net: gro: add flush check in udp_gro_receive_segment
9d6d5a40d3ae123aaf02006650e7f70a48f2a0d2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4586188cadb7b3656d3dacec754329fb061b791b powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
8d86a7051457acd984c1de486f6cbc11392d11b1 powerpc/pseries: Move PLPKS constants to header file
eaa7470154c14edf929ebac55a505b5a6895f7ee powerpc/pseries: Implement signed update for PLPKS objects
35daba5a8c4d625f837280fb0ce33af5583eb2d7 powerpc/pseries: make max polling consistent for longer H_CALLs
3ce472ed7609cd3be565e3a454f9979631a8b556 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
54a81b078396c9f53b84a6d971e4129a02825c34 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
a152c78a9bc7f126c8468aff8f445f4f38555dda KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3b0bb89e01f141f32c9ff07a0702db5e96724e39 usb: typec: ucsi: Limit read size on v1.2
b2c3cb607151bb65bbf7589583f3b94c370344b2 x86/xen: attempt to inflate the memory balloon on PVH
755c616dca51e5d111ef0dcf1a96913fbc050930 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
15193f68d3662f17fa9eb297216ccc88908f65f5 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a9d8987f2a912b49782fdb14c0a0d00de5d1b179 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
9cd168e0064e0011ceafb6836297da6345583a03 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
0767ef28cbfde3c58c034535dffdae6c65d7d748 gfs2: Fix invalid metadata access in punch_hole
a24d4e31c7ade46ab9295da711a5f990fb370759 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
199a0cb83f69ec8fb73dd9972f9248267f2df605 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0de83e6ed5f652e4c6e426080692f8d5481e7b67 net: mark racy access on sk->sk_rcvbuf
9d6f990cb3d824682ecfb593f73be5e509b57a9a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
16628110904c017ef6f29dd240f98579a3bc30e4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ec6ce25d223f01a0ab57531f9bb36169d6271b89 btrfs: return accurate error code on open failure in open_fs_devices()
dac3da6d1c9bfa2522198ec39666617e93733d99 bpf: Check bloom filter map value size
b23e4721767dc6b0af5fac136d6137e689cdafe7 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e93d79b842ba8ca3355db9ac65ac8eb14f6c28c7 scsi: ufs: core: WLUN suspend dev/link state error recovery
96dc7667d121689b2a4fc7d3ab052b1dd2289826 ALSA: line6: Zero-initialize message buffers
d2d9fdf69f26d4abe2e13febdc88131bd99496a9 block: fix overflow in blk_ioctl_discard()
8a3eb92a0d0e8f73ebe55aa53ad891cd89141134 net: bcmgenet: Reset RBUF on first open
25cd17ada02d83f740d788e57346aa0d040c599d ata: sata_gemini: Check clk_enable() result
dbf0eead165e135591d4445fd8f0c11dd7a73b23 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e6554ecd10963fcccabb5bd0edc9d52c7c84b9dd tools/power turbostat: Fix added raw MSR output
4ed27aa95943a0661076875166c8cef145bfcca1 tools/power turbostat: Increase the limit for fd opened
3a2119f8d41d263ea09ac6fb3d9aa774b9a35839 tools/power turbostat: Fix Bzy_MHz documentation typo
18c4793c2362aefab31455fa743e78c0a442a393 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2ac14ba1b5d015e9c749ce867eef02e286e437a4 btrfs: always clear PERTRANS metadata during commit
befdd794560e9d05b6302ae12d7850775aba427f memblock tests: fix undefined reference to `early_pfn_to_nid'
ed61ca87776e16ae24e1dc65b3810ad52f15b0b9 memblock tests: fix undefined reference to `panic'
409f664b55291db58d762e94125f307666e4da63 memblock tests: fix undefined reference to `BIT'
87a5bed446b5f3378c4a14d32014bc478a9525b0 scsi: target: Fix SELinux error when systemd-modules loads the target module
e207827576e617772e42e879f9accca8439d8130 blk-iocost: avoid out of bounds shift
d5c4dcc8db71ceb1c2ec5f048b45ab666028b488 gpu: host1x: Do not setup DMA for virtual devices
3a0252d5b6cef45486dac5a7520d7f83f32bbb36 MIPS: scall: Save thread_info.syscall unconditionally on entry
60777c0ad9071154d426eec401560663e71f462c tools/power/turbostat: Fix uncore frequency file string
db03c0bf616a9709fe9b8ab3f5db6a262ea6c579 drm/amdgpu: Refine IB schedule error logging
1e9ad2d080158a845bc1196bf7f0d42e88835774 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
246306030d82c96b76a2fdafd22d1f868e5a4902 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3c75fce4c1dd6c6eb9f6ce3bf5d011c1806259b0 uio_hv_generic: Don't free decrypted memory
c3e70bba8e96ba981a0ae47b3cc2e473c2bfe18e Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
8ef01872a54bbf454ed5e4e5a38f8bc622fccb8a iommu: mtk: fix module autoloading
14473ef0ba9cad42beb7c0fc2912ce03a1f8d3e7 fs/9p: only translate RWX permissions for plain 9P2000
497d1758c90d7250c90a43db7789ce8bd0b77109 fs/9p: translate O_TRUNC into OTRUNC
81517b48679fde847ddc844d86e22ffb134eb396 9p: explicitly deny setlease attempts
edd7c05d2effefcbcba8d93f660c90db92501ff7 gpio: wcove: Use -ENOTSUPP consistently
d51b53b2d6462aadf7d26bc7ed607ef4941dc05a gpio: crystalcove: Use -ENOTSUPP consistently
93861962c845a182eef3ecfb9b1ded82c6cd2915 clk: Don't hold prepare_lock when calling kref_put()
ed2adeea58c3487a1d5736be2d55e24dd95d2f9b fs/9p: drop inodes immediately on non-.L too
e9ba9d1106ab1abe0ee025cfb2fc6e1caa7987dd drm/nouveau/dp: Don't probe eDP ports twice harder
561b891adc37e7aeb6c1e3951cd0cc5fe77dae33 net:usb:qmi_wwan: support Rolling modules
b99eab8b66274cf84db1d63e993bf2a28f0c76b1 kbuild: rust: avoid creating temporary files
0aaa8a0a7561b1b85d254acb3876f128ea0efd32 spi: Merge spi_controller.{slave,target}_abort()
a7046afb217646862bf30310797a1168d7f446ad perf unwind-libunwind: Fix base address for .eh_frame
e9578ad1c094981b0939bcca6c6fef5e2c8bb3ef perf unwind-libdw: Handle JIT-generated DSOs properly

--===============3235220676546532680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c56f8778951-5398565982f1.txt

b21929dead62309694e4eb3a459e0fa5a2797185 dmaengine: pl330: issue_pending waits until WFP state
cd44dd415982c5131c06341f8e7b4bdd6e18fd6e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c2c0424f8685fdd3975284ce723a32339ba917db nvmem: add explicit config option to read old syntax fixed OF cells
84a1ba25d3a8290166d9d262e3f538f8893408c6 mtd: limit OTP NVMEM cell parse to non-NAND devices
b50927d2a0b7c27100290dd2b177eb297c003ec9 rust: module: place generated init_module() function in .init.text
a8f52bc04c7abe43243ef305ed40150af49c8ac0 rust: macros: fix soundness issue in `module!` macro
0813b860b6eadf209f424341e3eb239b625e5374 wifi: nl80211: don't free NULL coalescing rule
885acdf8bdaf5f473d8f2d28b5629b27ab8075f8 rust: kernel: require `Send` for `Module` implementations
942174a2045e10ee61e1df310c9aac83d3506c4c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
ea74697c1f51fdf2e9b36afbcc9cd408b97e909c eeprom: at24: fix memory corruption race condition
e37e4152b51e2a8ae07f576bd7cd7c42c8ff93a8 Bluetooth: qca: add support for QCA2066
48bbf1d1519bb39375c25d0780afd30ba9103849 Bluetooth: qca: fix invalid device address check
00872f4028d1ecab770280b1784d074628266767 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
26d7ad855d8b3254a89ba8ddb72cbd10e75bef70 pinctrl/meson: fix typo in PDM's pin name
a120c92883e6704f29e91eedaed2eac643d3156a pinctrl: core: delete incorrect free in pinctrl_enable()
6024fc666bd50fb4276a7db57a1b427506e13f47 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
feaa120987e00d1a12f7708157c64eba9d20d213 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6c8f1662aead6d6d0dcab1705f6d0890a0e164a7 sunrpc: add a struct rpc_stats arg to rpc_create_args
1f1de40be397e696b43ba87a67b5fa142cc3099f nfs: expose /proc/net/sunrpc/nfs in net namespaces
eeb45fb2fb98d417ca0c3bcdceb3a74119070381 nfs: make the rpc_stat per net namespace
6f214c3cc2d4290a56657869a7a6f22fa95a9955 nfs: Handle error of rpc_proc_register() in nfs_net_init().
5d39364769d80ff70af19338e32c78fd052c8bc1 pinctrl: baytrail: Fix selecting gpio pinctrl state
5fc62c202348d823e72ae967d00f7872b75fc2b3 power: rt9455: hide unused rt9455_boost_voltage_values
1497f39e302db9d8efd748d57e1287cda74b8857 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c23ebb77b642afd2e01d49df7d70aee03b788e9c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
918aa88d6e00df765758003d0be6fc98a0d3c82b regulator: mt6360: De-capitalize devicetree regulator subnodes
8adf7bab2d8ae4678509a3fe86b405b02add3b21 regulator: change stubbed devm_regulator_get_enable to return Ok
5d4b3be05e4fa3df77e0efb4139447ca8a57ac77 regulator: change devm_regulator_get_enable_optional() stub to return Ok
961aec1312ef92a6895321e636cf8a70639d300c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
4fe35addb7ac25cb2ae7a960a974f20d86c5dd10 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
046bbf573306817d13c37d88e67bcf4341bd9334 regmap: Add regmap_read_bypassed()
408a6125bedd1e0c095649b3fbac1699318bd8b6 ASoC: SOF: Introduce generic names for IPC types
f2974f614145b4a37296831aef2db73eaeade486 ASoC: SOF: Intel: add default firmware library path for LNL
ee928612fddc831e10595c59f0b5436ee47e519b nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
a260218af9f917a8ab9d8aa5799a061928dd2880 bpf: Fix a verifier verbose message
dd44b276fe24015c74fdd8b4a3fd3661745dd6a2 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
d225a997f2366fe28dc2d8217076164320990dcd spi: axi-spi-engine: simplify driver data allocation
ed2f666de009a3b1b509baaf48ec4672358ccc1e spi: axi-spi-engine: use devm_spi_alloc_host()
c6d1b2e5b27768ccda683fb55cad08122bff6b90 spi: axi-spi-engine: move msg state to new struct
413ddfb434d3cbeff52ebb826d8877ab70573651 spi: axi-spi-engine: use common AXI macros
be515b023778af9ddb417cd5ebb4e2c8c60dbcd3 spi: axi-spi-engine: fix version format string
69239262d4cfbcf877a41b59e0c8c7fdab2acaf6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
2106aa159cdc1b056829e7bdbcb0b720abde663b bpf, arm64: Fix incorrect runtime stats
93f27c5225680fcd5e175c6a662da52411a0f343 riscv, bpf: Fix incorrect runtime stats
d964a4b6252a62efdd1fa245e719e30bb900dd3b ASoC: Intel: avs: Set name of control as in topology
2a7382438ca22eee2a01ae81d75af32e8e43e572 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
75af467830e13e1649111321e1785edb2fe59257 s390/mm: Fix storage key clearing for guest huge pages
557133ff178ba4f95da533269e2bcaaef44c1fc9 s390/mm: Fix clearing storage keys for huge pages
a5fe5d8cbd8fdf5358c9478cf6755631fb390e4b xdp: use flags field to disambiguate broadcast redirect
f4b8a2c8c4a7b32ce42abd86875f8d8bc409d19c bna: ensure the copied buf is NUL terminated
4d2d44acec3f0208bd07abbbd23c74115d8af88e octeontx2-af: avoid off-by-one read from userspace
b40f8b170e32f9d44720370a67df076d25692f8e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2517de91c6f10013701cc2d9b433899b0c566879 net l2tp: drop flow hash on forward
d73874f120ba9844d019113a66bb5a99711cc418 s390/vdso: Add CFI for RA register to asm macro vdso_func
347e2f6a7343a7b91fa06b73ca14611dee38c4a4 Fix a potential infinite loop in extract_user_to_sg()
6948a6fa7706f357376a5367315bf915a483cf3b ALSA: emu10k1: fix E-MU card dock presence monitoring
f542a3391f22215590da32193aaaf8b3298a9da5 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
a262c24dda71068f9c20963a1b2c1ddff90d6cbf ALSA: emu10k1: move the whole GPIO event handling to the workqueue
4434fc17bc7aff7c014cfffcab9c3b297b6fbcc3 ALSA: emu10k1: fix E-MU dock initialization
8a939fd0dfef87d426c49bff72692edeb64b83a7 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
63f9f4cc3b87daba1bf9c4903c2a20f5567b933a net: qede: use return from qede_parse_flow_attr() for flower
19a4ac71b8bd4b5e82c9739494913ba9360b8beb net: qede: use return from qede_parse_flow_attr() for flow_spec
fc2f6529345d23f218e1e00c5f6f525469a60fff net: qede: use return from qede_parse_actions()
23353497a37f0a8a3261fb4c31f11cc91594fab1 vxlan: Fix racy device stats updates.
b32bd9034519a92239e09a7d85f7982bf8a1d265 vxlan: Add missing VNI filter counter update in arp_reduce().
6b4c8ca902745af805b15661247bb1cda75c00d5 ASoC: meson: axg-fifo: use FIELD helpers
ce15f35914ad5b17d10797576e830269b55703f9 ASoC: meson: axg-fifo: use threaded irq to check periods
6822b85e70436733e91a7cb1fc38e76ae4de4768 ASoC: meson: axg-card: make links nonatomic
844dc1291047287324889d058fd110e795aa6254 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d57b2c52deceb187ba4c4b18f36dd53acb4e9fdb ASoC: meson: cards: select SND_DYNAMIC_MINORS
ca934ea3233a98afe7336007bcb7c868175294f7 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f2815df0366f88a524964ed967a1c33171f6a838 s390/cio: Ensure the copied buf is NUL terminated
e394be81cc1ef4b123463d33a78f7dfb6aab11c7 cxgb4: Properly lock TX queue for the selftest.
8f14b4e1cc0400f3949d2332a34bb756d6b66c92 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f80c447bcfb69defcc7295741601e5ddb16a5e37 drm/amdgpu: fix doorbell regression
a58c0aacb14999904b728ef19969d86310506d0a spi: fix null pointer dereference within spi_sync
a241057b7403012c527e39fbb698cc339952689b net: bridge: fix multicast-to-unicast with fraglist GSO
870b6ade4f00d9552ac108c06d0187001501f09a net: core: reject skb_copy(_expand) for fraglist GSO skbs
e5c3d8ff48489c2b507bbec0da7933ec39d08d97 rxrpc: Clients must accept conn from any address
04066db799fc067f4d0b7348ab4913d649b1926f tipc: fix a possible memleak in tipc_buf_append
973478148c88435f37afc7b3c0699facdb9d9152 vxlan: Pull inner IP header in vxlan_rcv().
e1a9044fdec3ae95ab284b18442f1a3b560312c3 s390/qeth: Fix kernel panic after setting hsuid
9cd84d5c738de3f644ace4df287d427eb1747d4f drm/panel: ili9341: Correct use of device property APIs
39359d97389f3e31a464f4574015054882c179c7 drm/panel: ili9341: Respect deferred probe
10be62ce7ad4ee1df1fb629c2a6eba2eb222e54e drm/panel: ili9341: Use predefined error codes
d246c1d8be083fabaec42639dd3c1b0d939517c0 ipv4: Fix uninit-value access in __ip_make_skb()
c43a27a04ecf451e5159ef2ff2f41aff523e3497 net: gro: parse ipv6 ext headers without frag0 invalidation
2f76917b3825295876601183be9ffd163de117ae net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
beb3d9517f13afc2fa46a9c6c5f98dfba725b828 net: gro: add flush check in udp_gro_receive_segment
f70a0f4e2069d9ba863018efe4a8607435d309c4 clk: qcom: smd-rpm: Restore msm8976 num_clk
c944d1fa3eac2efb3c7e16a2f3f7ffaefc9663ae clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a4977407a9e892b5652b1aefa87cefbc53619b15 powerpc/pseries: make max polling consistent for longer H_CALLs
e7a51aaed08f8f49bb2bf7cbb662e4a6b4f9a0d9 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
d179eeaff15b82929da50e76d18e8c427476f6ce swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
2f382db4c30edad46059ce12d7d31bbde1c1a607 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
acd69d21d5b4f4a3c45f790a6e9c264e11a67bde KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
fb343302c711fd45dfc03c59acc59fa18b260251 scsi: ufs: core: Fix MCQ MAC configuration
2471393210ae25dd26c41b7d7c1ac62b50029955 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
64f26095bbd1dca0c8f9bf94a7f0646aa34c740a scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
621a52bda26adacb7d38a8ecfbc57cccadf032fc scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5e671f19fcfc86dc4d8e9734bd3ad9755024fe31 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
8979d1ef0960dcfbc0700b9ca7c89cad184e0392 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
3064bd8bb8c56d5c74708c56e6c259ee37f0c645 scsi: lpfc: Use a dedicated lock for ras_fwlog state
3716881c1d67edbfcdfb582ab318157a3e114522 gfs2: Fix invalid metadata access in punch_hole
4594ff102b92ad9fe89b3212b504f9691ff2a311 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
7d129d5709bee4adc4012e0ff37073c1c0d8c2d0 wifi: cfg80211: fix rdev_dump_mpp() arguments order
8f7066db01a2d6f65d45fb2a1a01b95488d57707 wifi: mac80211: fix prep_connection error path
901b7d99dd874a4298ffdb22e8eb3f831e03dcae wifi: iwlwifi: read txq->read_ptr under lock
b3160229fc66ec9c3381d28a212e14fa86582384 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
bbe4e7d6c5c9e7ac8d373c68c076ef0647d495f0 net: mark racy access on sk->sk_rcvbuf
c64cc4de9d8f09490997e2fc584bf36291ef8bea scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9eff4f26b2cc3562209073310e3b974337b78281 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0cf95d6f65b09044ddb6d7c974ae4f208b41c651 btrfs: return accurate error code on open failure in open_fs_devices()
4dc5127ac1f41b7db50c2135dd4b09d9e6a33237 drm/amdkfd: Check cgroup when returning DMABuf info
94d945919ffa473d08020376159f9334ebb78fa1 drm/amdkfd: range check cp bad op exception interrupts
90f657204b46d4635ae32f1cf5ddfd33639ecbdd bpf: Check bloom filter map value size
776617e35f91e31de3ebd1acaaed2d5296d338e5 selftests/ftrace: Fix event filter target_func selection
09276aaa1629b1d9a8e208506d5056ae51e4f332 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
18fb971c60ae9c1bbd7be2a034d84008bea85899 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
6c05e87be5bd509f32f37ad2036e993b28581b4f regulator: tps65132: Add of_match table
b22613bc8ae9b3c86bacedd1ec2896330cee1424 scsi: ufs: core: WLUN suspend dev/link state error recovery
2c8346ce2695c4345d74d07d633369a936d0709c scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
261346e105c1671b24a5313db0555872d09c2c47 scsi: ufs: core: Fix MCQ mode dev command timeout
bb58e1d8410b74ad9c135a7ba132f53cacb14ae4 ALSA: line6: Zero-initialize message buffers
7080f7159b670680d4b016d1250bf017abffc3e9 block: fix overflow in blk_ioctl_discard()
cf3552abe663342f36c7d011b530aa5dfaf10025 net: bcmgenet: Reset RBUF on first open
088d4c302c5130b92d1f3084b4daae8f4bac0b4c vboxsf: explicitly deny setlease attempts
2f30ba08cf9623973be900ae55ffe515117d3e27 ata: sata_gemini: Check clk_enable() result
4d2ea24ec3adc823515b4981ad8192fab8caa4f8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
95934749936f588c61ea85c3ea820f363380910d tools/power turbostat: Fix added raw MSR output
8c1f2cd3a9681e6a0cda9adb3f6cf847ee8cf494 tools/power turbostat: Increase the limit for fd opened
65efdd26aba8ba19edf4dd9302f4cda4654aebee tools/power turbostat: Fix Bzy_MHz documentation typo
d27e912cd000f2d5e530e98f252030fd821ee72c tools/power turbostat: Print ucode revision only if valid
f998f83d94e9893bd99abaa69465fae225846be9 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
b773d44db9cc17f20872b577ce5bf2d83dcabce8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7ec5c1e6e40031f9b61daec80416db0c36b7bdc4 btrfs: always clear PERTRANS metadata during commit
165a2222bf278858e3d9deed8aac537a47fa6c89 memblock tests: fix undefined reference to `early_pfn_to_nid'
657e1587c8e90409b8a8db43de0c6f61d07dbd73 memblock tests: fix undefined reference to `panic'
ccdd56197d8e81e6257837c1ae25f2d51aaa7432 memblock tests: fix undefined reference to `BIT'
5b352ea5820b9869a25bf4417a263aa4b81017ac scsi: target: Fix SELinux error when systemd-modules loads the target module
a1b00141fc80bfe58d80488af97bb8994824caef scsi: hisi_sas: Handle the NCQ error returned by D2H frame
f9f6af1376aad1e1016bfba91b087aa238e8e70a blk-iocost: avoid out of bounds shift
e379ea1c367c728e4c509eb3ebdd22e1e0cf15bc gpu: host1x: Do not setup DMA for virtual devices
cf0c3ff6c70f343aaadf013cfc1723c071784856 MIPS: scall: Save thread_info.syscall unconditionally on entry
d63fe85ba299397064b638e9051007f4adfa2eca tools/power/turbostat: Fix uncore frequency file string
3cbc160cc0c2706e12f045dd5bd4f931653151d2 drm/amdgpu: Refine IB schedule error logging
ba2d7cba71dcc439fba692af9fad4c70ed647810 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
d655dfaaacc62a1000317513156e5d2dc05334c7 drm/amd/display: Skip on writeback when it's not applicable
e9e1e76ae66bef199561aab838e7205630300bae drm/amdgpu: Fix VCN allocation in CPX partition
15cf03a11217e712bb36a9afa51ef92b8209445c amd/amdkfd: sync all devices to wait all processes being evicted
375ce68792763f10af8a7fc729c205544e04b7cb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
250d05013ecf93dbe1ef40d8cb9960a4572b21db Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
b3bb3be6af50ca62f2cc96a725d725c0a4180a27 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
9c3a0c6a4c257570449442b80f99c9d6e56fe319 hv_netvsc: Don't free decrypted memory
9184f7630420ec9bfa24151f7ba4b095ebde0ef3 uio_hv_generic: Don't free decrypted memory
71fc04601b6eaa43376021c10d1e059885e18513 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
b99fa57c450b0f8280f1978574e06f39f188b29b smb3: fix broken reconnect when password changing on the server by allowing password rotation
d12762d20fe55f62ffa41ca4dcb0c40389f2becd iommu: mtk: fix module autoloading
05ce836e2d6b189cc74ad5cfa571605cff76aeda fs/9p: only translate RWX permissions for plain 9P2000
b1a937fd0714a000a002720a4110e3bcdc2d66d1 fs/9p: translate O_TRUNC into OTRUNC
b76ba1c68f0bff1645d345accbf79ba9bc4545c3 fs/9p: fix the cache always being enabled on files with qid flags
3896385e31c81ff6b0378f579a1823a3b76d5616 9p: explicitly deny setlease attempts
d9e19325017254886b69c7dfaa4acd44295d843a powerpc/crypto/chacha-p10: Fix failure on non Power10
7f7c709420adc80b43f5aafbc7e31755bb2ac77a gpio: wcove: Use -ENOTSUPP consistently
58258b52198278c637e2722ab2bfdea9b865c4e4 gpio: crystalcove: Use -ENOTSUPP consistently
ed70339914b05ff80f832cfe3f522fe0fa831e1c clk: Don't hold prepare_lock when calling kref_put()
59e6aceeffbc07b369d8487632421367c0e836ed fs/9p: drop inodes immediately on non-.L too
f08ae27ace8fc5299818335ac66ddaddef40523a gpio: lpc32xx: fix module autoloading
389de458ecb7799e6999463140990d3350325e65 drm/nouveau/dp: Don't probe eDP ports twice harder
5e81312a8ea305df94ce3f042d54f1222d66f401 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
c2d2198c9e2300ebb995d5a5c008923487a3a579 drm/radeon: silence UBSAN warning (v3)
32778bf1e12c9a140f4c81e0bec009fd40b8fb97 net:usb:qmi_wwan: support Rolling modules
7a9d73e023aabd0fa909714f77d8b3c38f960def blk-iocost: do not WARN if iocg was already offlined
5398565982f1181122c95c127d28fe9a86168d17 SUNRPC: add a missing rpc_stat for TCP TLS

--===============3235220676546532680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda2e0ed4112-346d6bdd785e.txt

34c8510ff89ae2e1e9ecbdc2b926a022186bba22 rust: module: place generated init_module() function in .init.text
9fd470b21849a1edf1019062fe010f8e59a15535 rust: macros: fix soundness issue in `module!` macro
971ac52e2fc1c0f11ba0aa54f2528e5b9b0cd753 wifi: nl80211: don't free NULL coalescing rule
236d19cd96cd5f52143b03500c5601280eb34f45 Bluetooth: qca: fix invalid device address check
b2380af21a91b90c24304f00472f1eb6b55db04f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
ccc14bdc3b16b98fd5e69cda032680bec53b3de0 pinctrl/meson: fix typo in PDM's pin name
0b486590e911aa881749b821566557f1dc5fa32f pinctrl: core: delete incorrect free in pinctrl_enable()
ed74773c2fa518ec7c9f70f24e0e14b7d9ff3894 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
55d1bdc758f8c875c37d764a6b3f512d40257e3e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3982b3a61f3982dacc8865b394c0387c7ff098bd sunrpc: add a struct rpc_stats arg to rpc_create_args
4a95b361cacb3854eb8307d9a43ff4be953b0409 nfs: expose /proc/net/sunrpc/nfs in net namespaces
06afe6d5f62f119f40366a875e64f195513b5340 nfs: make the rpc_stat per net namespace
b2ab4d9a48b0f1a06ec68d38fe1e164e317513b9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b3f8bb0780262a699c6800465483942802ffedf0 pinctrl: baytrail: Fix selecting gpio pinctrl state
835680c333e3b6c9baf3f09105e03fcad9d1c46d power: rt9455: hide unused rt9455_boost_voltage_values
5cd1eb6e957c9c5f066792eebd2d3101d0884bad power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
0778df5f29535ea5db9e58c8b59e81b934300a33 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4c0ea0dd533c3de2cb4374788587837a2c2ccec3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
281eca7db0e6f264eefa49e64f464a8b9e73c21a nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
ca5a18fa944b064facca04629ef800c2659ff934 nfsd: make all of the nfsd stats per-network namespace
ebfcadc90b2ac0ba3c185e8c51f0ef217953175b NFSD: add support for CB_GETATTR callback
cc8e27fe42afa37e40e1c756b836b8ade0efaa8e NFSD: Fix nfsd4_encode_fattr4() crasher
791c8c113066076bcd98042b553ce5bab4ad9209 regulator: mt6360: De-capitalize devicetree regulator subnodes
ec12632d77c1cf38b13de7a8ea7d8f24895dd071 regulator: change stubbed devm_regulator_get_enable to return Ok
29d8890e8b1b15024d252372263bcd206c078412 regulator: change devm_regulator_get_enable_optional() stub to return Ok
aa4d3c0df39105814e66f6d7a9b3cbb3c5b87428 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
be1e926d03b1bf262858c82c14be9ef00885193b bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
831cf619c494b84626f3d1e6bb4449f8e1fec81f regmap: Add regmap_read_bypassed()
9857c9cc0081e24004e0367aa5b4a27322ef8fbe ASoC: SOF: Intel: add default firmware library path for LNL
8cb4d98d6e4430362055ad1aacf181fe0f12181c nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
95fc5c123b1e38f6d9aa2702b0ad0576a8151051 bpf: Fix a verifier verbose message
a9748295ec738efe353e8434ce8f81c6da25c222 spi: axi-spi-engine: use common AXI macros
e6d48a2629c27aa5e1925ace9e6323d8fad4af52 spi: axi-spi-engine: fix version format string
bfd98d7e275558f0b38916cb624215320a702bae spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d0fbe00c9e5133dd6fbf860b4f80cd34c4a845a8 bpf, arm64: Fix incorrect runtime stats
cf92a3691b5bee6645557080215a712d2bb48e0a riscv, bpf: Fix incorrect runtime stats
ca35ab36cbb5cb1884dc34c0ea37c096ccd88af0 ASoC: Intel: avs: Set name of control as in topology
b94896c518ba3241e938103486400e8f3006f9b1 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
dcce7644d579d6f9df352f1dd6f28160ac747b1f s390/mm: Fix storage key clearing for guest huge pages
ddc8865e52dcb7c3067c8e6787e329871a8f1ac3 s390/mm: Fix clearing storage keys for huge pages
da804a057bfcb5359cfff048849b22ed833b4952 arm32, bpf: Reimplement sign-extension mov instruction
e4233bcf83563ffbd4dfc3721640430f69c15f7c xdp: use flags field to disambiguate broadcast redirect
dfc51581b4c9dcd2c85f49dca1675d55bba5f6ea efi/unaccepted: touch soft lockup during memory accept
05a7d220e60958c4eec9106dec70ae6a04894da5 ice: ensure the copied buf is NUL terminated
3e05887c2c5686e9d73eccbe387b5bb54d229dc2 bna: ensure the copied buf is NUL terminated
13e6e5a6b89e1cdcf775354e8b20d9f5ad65d9c0 octeontx2-af: avoid off-by-one read from userspace
9656fe9fa31ebabbbcdae1d884babb6ad09af80d thermal/debugfs: Free all thermal zone debug memory on zone removal
b4b611b0fd9fac850bda3b826feff03ede004526 thermal/debugfs: Fix two locking issues with thermal zone debug
5a88caf48fe8a7b102d1a131115f8686ec97a866 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2e00a8d06a5786f8f7acfd5451ddd6c26df80e07 net l2tp: drop flow hash on forward
1a55afa0ffd54cbda711f98a67d4cfed39ab3fad thermal/debugfs: Prevent use-after-free from occurring after cdev removal
e6958d251e8ffaeb69a90ba451df47e39c1bccb2 s390/vdso: Add CFI for RA register to asm macro vdso_func
5506dcbbdf7bcc281509cca6728228013bee3209 Fix a potential infinite loop in extract_user_to_sg()
76eb096e40504a65eb09948d220ba7fdfa362f38 ALSA: emu10k1: fix E-MU card dock presence monitoring
e6bb08a4d8ec40a338b7f5a5d8eef1bd9fe7dbbc ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
80ea4cbddc09b2dd491ab3aaf9949a261c27614b ALSA: emu10k1: move the whole GPIO event handling to the workqueue
aa9af67523c7f9e468414fd817081c1d56097d61 ALSA: emu10k1: fix E-MU dock initialization
e84646301c43f0193fbd105f81959694d74a32f3 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0e6955d66aaea2bce3720fec4278bdad91d6fa9c net: qede: use return from qede_parse_flow_attr() for flower
620dc4b6b9e62b5de353de67e8f82fcefa3c39d4 net: qede: use return from qede_parse_flow_attr() for flow_spec
11b6f3e508f963061d5e0a494b6b4c41ec0fb731 net: qede: use return from qede_parse_actions()
43a1b4318b435b7875432884048f3fa5138e1217 vxlan: Fix racy device stats updates.
a091ac3f90cce3e04fc62d1c5e15edb7a500391b vxlan: Add missing VNI filter counter update in arp_reduce().
60b93a2fb1036606098e640e543f2d95e864c88a ASoC: meson: axg-fifo: use FIELD helpers
9a5d3fed17dd5316859cb99c0d0d9aa0e25dc11d ASoC: meson: axg-fifo: use threaded irq to check periods
19acf15e4cf886721fbf20997f06300c36bde4d3 ASoC: meson: axg-card: make links nonatomic
eb885dfbbac325e9fba7f91772fb4f0e3d20fd9c ASoC: meson: axg-tdm-interface: manage formatters in trigger
6c6b2fff6c2c199f99ac6883733ba5ce2d2e5f05 ASoC: meson: cards: select SND_DYNAMIC_MINORS
f978dde98e20b04ad90d7faccd812b163b301d7b ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
dc9f797551e9e8572753f1d2e88746f5112dbfb4 s390/cio: Ensure the copied buf is NUL terminated
0ed055c9f74d49f6c787152a0ccfab4af7361d20 cxgb4: Properly lock TX queue for the selftest.
cfc8b164c4640eaf227f16b5b7050b4c97495717 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c1df4d1a567119c15d7b0f4b244b31ed4fe79084 drm/amdgpu: fix doorbell regression
101e62c5d36fd3fd4eb877985102e3c411d2f737 spi: fix null pointer dereference within spi_sync
975fd73c92385c135e2f35647b3d240824b97640 net: bridge: fix multicast-to-unicast with fraglist GSO
c2da20d869c229ffd82add8fdc1746b31e5bf0d7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0e1ac5056cd8c2c119873c0ba44fe785a355f6db rxrpc: Clients must accept conn from any address
bc69c22ceb69ffc4a3ba8c3fd4921c29baa7dba7 tipc: fix a possible memleak in tipc_buf_append
012a01d48546c6c62b4e98ec25f8f66fb3da9d41 vxlan: Pull inner IP header in vxlan_rcv().
3d506a4618532476acf9edd772f656ada2eeaedd s390/qeth: Fix kernel panic after setting hsuid
d8ade8259c6360b94ab08ebe7bf7618783f2a1ae drm/panel: ili9341: Correct use of device property APIs
76f952337db3bfbaf611d42a6b756512bb964fba drm/panel: ili9341: Respect deferred probe
346314a0637d667e72ea4466a2d86305544f5585 drm/panel: ili9341: Use predefined error codes
7316ed56732d532bb981edda026d89a6697b5b74 ipv4: Fix uninit-value access in __ip_make_skb()
feeb8bc58324130b965d88ef15545067a053b028 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
9c5dedeadda516eaca1b79c54ae7c8b03beffd66 net: gro: add flush check in udp_gro_receive_segment
5164a4245e8ef5e73c0a6a73f3461592c38a8233 drm/xe/display: Fix ADL-N detection
b91c013c702ff37dc74d463c7ef4c85db0319954 clk: qcom: smd-rpm: Restore msm8976 num_clk
efb7a619d78bc47a261db115b76fc514fbde3dc0 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
eed4561b622ce83edb79ed43fff02b0cb4127dfc powerpc/pseries: make max polling consistent for longer H_CALLs
320cca5c29efad1b79e1a98dfd5ba8d235880325 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
639b705b244e199230543573a087795e89016e04 EDAC/versal: Do not log total error counts
73e47474a78c5fe984aac0691207c019e618e928 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
1dd86ca168c988b5099d326841ae4aa62e140082 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
566e68f8a6b17306e3650c5ff80751e069171b10 exfat: fix timing of synchronizing bitmap and inode
129c2dc381230321e44dea6115b170dbab1580ae firmware: microchip: don't unconditionally print validation success
1372316e02b4a534a6e5139d19bcbc73e481fe12 scsi: ufs: core: Fix MCQ MAC configuration
b18b94b620b0be587ac68a3fdc019cf24db353d2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
18eb558e04dc7c300d4b92b454fad29acc5f45c7 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
d1a7c7d99fb4d67602342ad68b9e22579ddf7a7d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
78fd6843f16e3d6a7a61433591a40feaee738fdd scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
36df47817301cf787aa35bf934e97e775aa5c8e5 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f52d8b2d150ac3797cf128c26500335c3a85f328 scsi: lpfc: Use a dedicated lock for ras_fwlog state
712b546a6f8cbd034e110fb97a300df16752fb83 gfs2: Fix invalid metadata access in punch_hole
eda07ec066dbf0413707483de7f8f2ca3dd000e2 fs/9p: fix uninitialized values during inode evict
39eb9ac65f341e239cee37855c347c5826773e6a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
358a323019aa3fa6d825b0a44e3c8af7310f3147 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2508f684eef5bac1aafa6204251f1d0b31acc8b8 wifi: mac80211: fix prep_connection error path
a97772f4b7b08d1f0a0e907db49c235680a26a7a wifi: iwlwifi: read txq->read_ptr under lock
824ce370d0f53b7534585c824ce9fc59c449c33f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
579fce186c50959b9be93cd6e2874ba6cedd72e3 net: mark racy access on sk->sk_rcvbuf
f8deda46ac7c9c5568b21a84d8ac93acd422ccd3 drm/xe: Fix END redefinition
8ec9bcee5482130ff5b2cf5d2c5df077a1744934 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b16c6608409c1f51b8a587790069cb6321d4c61b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
82db379bf8b0769b240bed2dabc671c480fb4534 btrfs: return accurate error code on open failure in open_fs_devices()
bf5be097e929a80f9770c4249e9cde1f05fb61fa drm/amdkfd: Check cgroup when returning DMABuf info
3b63cf72b8e4de73278335ce6db5b600a1c41b8c drm/amdkfd: range check cp bad op exception interrupts
1d1064f37b0052a8be94ba76e4126d0744408d0b bpf: Check bloom filter map value size
102a858c833bdef5e7ce65dbd4b6fe055d4a2f76 selftests/ftrace: Fix event filter target_func selection
775f1ff465254f229a0aeadbb817cfae86de668c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1600437e972dff83a2401f0c21b9621027cafc29 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
8381d6bb05fb60e89e4e8c2a08798b1926bce4cc regulator: tps65132: Add of_match table
f714bbfea48dce95f0bc6e9b81a5305002886029 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
8e5a935bae8553afb727e24ca6cb239411859980 scsi: ufs: core: WLUN suspend dev/link state error recovery
8837f45dd18859f78566d5e25d7dbdcea3c7e659 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
7848a26388f1ebb3c5d1ca43c2eb1495f192cf6d scsi: ufs: core: Fix MCQ mode dev command timeout
a74ccd040a26d1e1e09d4d630abb901bca0d403f ALSA: line6: Zero-initialize message buffers
ca181af8ec31e340c8f7c57c307cea19940b2f27 block: fix overflow in blk_ioctl_discard()
5ebaabaca61a7da3b211cabb91d9f86fdd141f60 ASoC: codecs: ES8326: Solve error interruption issue
a7b75053eabfa82f5b9e7757a9587ceb23bea1bd ASoC: codecs: ES8326: modify clock table
1c196c44ba77cfa1abe37ec85073e5abd49362b9 net: bcmgenet: Reset RBUF on first open
092d9ae260f6467b5741318a2e1227bbca0b8327 vboxsf: explicitly deny setlease attempts
be836f75bd9f111a29db1f886e4b980007fa46b8 ata: sata_gemini: Check clk_enable() result
367bb6c64b45d7ce0d645a58c29e371cee37be9c firewire: ohci: mask bus reset interrupts between ISR and bottom half
6f9982e8a493b7e0e1d0608635c6e9637f172449 tools/power turbostat: Fix added raw MSR output
5a1910ff562f45460fc576df88a8e8cc37d41733 tools/power turbostat: Increase the limit for fd opened
16a684dfad5a55c1e7438d994261777a6b4deac7 tools/power turbostat: Fix Bzy_MHz documentation typo
55d152e2ac95b75632aa2d548d8835b2a98a3906 tools/power turbostat: Do not print negative LPI residency
a5cc035d2f54398913185b556b4c450473ca0400 tools/power turbostat: Expand probe_intel_uncore_frequency()
1750f36c58229460f5824ebc8f8cebb18e3a47eb tools/power turbostat: Print ucode revision only if valid
501f6af6eec73a885241ea5727faad06e73e2255 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
d8ae32b50809bb6ca10d27551eed8c5d5ed5e936 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e752ba743df4e78148ee1c6ca087122bf5d40a9e btrfs: always clear PERTRANS metadata during commit
db0aab4339ca69975f0290ed64c90e554b695652 memblock tests: fix undefined reference to `early_pfn_to_nid'
1ffe17f8900cf2f358b34a3c3f77630af19a09fe memblock tests: fix undefined reference to `panic'
869e638f089746cc46158942992de779010e1c65 memblock tests: fix undefined reference to `BIT'
f52a7d6beb6effd743eb7c604588bc24d3a667ac nouveau/gsp: Avoid addressing beyond end of rpc->entries
2a60235f1b89cbe52e40ede54eb1e4763afecc85 scsi: target: Fix SELinux error when systemd-modules loads the target module
fbf8d865e7f8108e3fb1d8a07907ae19c1890a1d scsi: hisi_sas: Handle the NCQ error returned by D2H frame
e87f61be7723d949f2b47838349d60481ad095de blk-iocost: avoid out of bounds shift
090b5a41e2baf8e3e8751515519e93fa834adf98 accel/ivpu: Remove d3hot_after_power_off WA
d3eaf5d51ba23e9bd6b0920024cd2cdd7d20ea87 accel/ivpu: Improve clarity of MMU error messages
96ed62edd03209d185a7480198a3b17b42759858 accel/ivpu: Fix missed error message after VPU rename
46a2d8fd01bccf3b301bf3ef8764dde3d61a7e2c platform/x86: acer-wmi: Add support for Acer PH18-71
4cbe97814d30b6188443135baea3798a3a6cb922 gpu: host1x: Do not setup DMA for virtual devices
b4acfcce1a58e4f3420b3443aff405d03b2344c4 MIPS: scall: Save thread_info.syscall unconditionally on entry
fdbb79ab6d8d18d63d68d71f666c6472e8c06df1 tools/power/turbostat: Fix uncore frequency file string
bedb69cf95aa610322cb30fb5144733791b10ac8 net: add copy_safe_from_sockptr() helper
a6a409bfeba5d1836ddaae9a2c9d5c6ce2de5062 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
73fcda3807f6c3a839410361849b896750c7411a drm/amdgpu: Refine IB schedule error logging
1a22211fa898988d8b1779c533824200123ec365 drm/amd/display: add DCN 351 version for microcode load
95b8295a788b149480d6e1bc4a2ec92c0c0e51d5 drm/amdgpu: add smu 14.0.1 discovery support
f51d273f15beb8082aad86ac20112db4e4823e1e drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
e93b8c44428f8f325a3e160531a33d196f6b24ac drm/amd/display: Skip on writeback when it's not applicable
8a15c14d5c2746548bfd1757463702f69182361f drm/amd/pm: fix the high voltage issue after unload
23534be26f1054c735273c93b8d6ca55f7a20dde drm/amdgpu: Fix VCN allocation in CPX partition
168640062a80fb64e3539a17916610a85fb6b8a8 amd/amdkfd: sync all devices to wait all processes being evicted
cc5c08fa0821a2c1945497a1ef321f47bcbb8f44 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ab393d371b1fbad2a08f7a3c4298220dd456bd61 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
dbe1de00a5ad6e648f07a050c48bf573f075c99f Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
0b0bde08e40c8846dced3840a9b59af92725b787 hv_netvsc: Don't free decrypted memory
d1927b8c5b2f24341e171342034d7a97eba47bf6 uio_hv_generic: Don't free decrypted memory
22f7a3402d8fc30a98f7b9c15a0a002e2ac6e18e Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
35681ec9f757b627ce0495056c61f356c1d26ea0 drm/xe/xe_migrate: Cast to output precision before multiplying operands
44b14a4beb3adabb494bf798c5bdeb214c6c3690 drm/xe: Label RING_CONTEXT_CONTROL as masked
5f6a662dc13229ba52bd1d025a9f63b2ab83e742 smb3: fix broken reconnect when password changing on the server by allowing password rotation
06d724c500c07b4a3eab92497584f5e2865160fa iommu: mtk: fix module autoloading
3dbc3a3529e41a925e485752d6bd2e03564da918 fs/9p: only translate RWX permissions for plain 9P2000
01e3784b3badddac6c64d0e19bc9c5cbcad0390c fs/9p: translate O_TRUNC into OTRUNC
6f591fac20ba616c75ddca04bb93acfb06d7b4b1 fs/9p: fix the cache always being enabled on files with qid flags
2150297e2c4a3c41760a182c5eb54052a3dd4bc2 9p: explicitly deny setlease attempts
d2369b422b674197933b9c35efb2ac07e9acf973 powerpc/crypto/chacha-p10: Fix failure on non Power10
5c8803597fda54986b007e4256c7477cac7a6930 gpio: wcove: Use -ENOTSUPP consistently
655d8d1f5205f1a076cc6611cdafadaa5d61378b gpio: crystalcove: Use -ENOTSUPP consistently
a3bea602d8a6f1b5560df4d1373ac978e0a4b71e clk: Don't hold prepare_lock when calling kref_put()
e7b78335587cf9b3be3de7ee900eee380c1426d4 fs/9p: remove erroneous nlink init from legacy stat2inode
67164f47028f4ac3e35d36e3c185921127130943 fs/9p: drop inodes immediately on non-.L too
0b9117a63c66d86341d7580b6252526d7c11cd8f gpio: lpc32xx: fix module autoloading
a6e1a44e072cdcbdd2ce9c48a2b68a1a1ec0172b drm/nouveau/dp: Don't probe eDP ports twice harder
6a7d2fce6f2a98fc22e887625869846d6e88ae1c platform/x86/amd: pmf: Decrease error message to debug
216d3dd960af234c265b4f3c360c4a76ad34cdaa platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
b68397dbd1d40cde4ad5a84a487b1a51084754e4 drm/radeon: silence UBSAN warning (v3)
ab761c52979f72e163fda4a565f86ad217d0792c net:usb:qmi_wwan: support Rolling modules
b2917b70557f5dcaef201a142b7386bb8ebad2cd blk-iocost: do not WARN if iocg was already offlined
346d6bdd785e354380412e25eae6fbf07344da25 SUNRPC: add a missing rpc_stat for TCP TLS

--===============3235220676546532680==--
