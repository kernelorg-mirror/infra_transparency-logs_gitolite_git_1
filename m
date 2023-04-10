Content-Type: multipart/mixed; boundary="===============5089246793879740048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Apr 2023 09:13:13 -0000
Message-Id: <168111799331.20242.2029566843069010@gitolite.kernel.org>

--===============5089246793879740048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c1bab14e4881232a5990f6f3543e0c50a254f430
    new: 5c46d955d3c0a43bcdecafb743f1f1f8e56211a1
    log: |
         db5d37b0393d05f55dc2a0b7e7ba5b450081a808 pwm: cros-ec: Explicitly set .polarity in .get_state()
         9b13aee36aad4c27d6e52638c14a1bf0f2a071d5 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         646f2e6f4911b99d0e8759cf6c1c087300bc2898 icmp: guard against too small mtu
         c6c12f70c7e6c004ac2b8575d1313d47fe2c263d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         5c46d955d3c0a43bcdecafb743f1f1f8e56211a1 gpio: davinci: Add irq chip flag to skip set wake
         
  - ref: refs/heads/queue/4.19
    old: 26ae7439eaa0a21d6c0ce2e1c608ccf917a14c78
    new: 07a6f7388104f1d572663b32330d04a26d587f8f
    log: revlist-26ae7439eaa0-07a6f7388104.txt
  - ref: refs/heads/queue/5.10
    old: 3d699b00964b2c3b5431a93611df3ea1aea5502b
    new: 6ecacebf95bae215fb3423d0b3dec84c3ad5c333
    log: revlist-3d699b00964b-6ecacebf95ba.txt
  - ref: refs/heads/queue/5.15
    old: 55b8fb5a47fcf1314c67d9c84dbb2fb29a9bef5c
    new: 5403a1045a91d64e90b5dbfd13cbe64adc315ec6
    log: revlist-55b8fb5a47fc-5403a1045a91.txt
  - ref: refs/heads/queue/5.4
    old: 30d997a846b41fdce1cd5b8b80cdac451b40b6a6
    new: 262a9de896c8d087716071d86f7325494b8f1f13
    log: revlist-30d997a846b4-262a9de896c8.txt
  - ref: refs/heads/queue/6.1
    old: 45cb819bb3473a28659c892cf7852a5f8233d475
    new: 23ebe5e2e8f6f20dce7d8623a44da105450e248b
    log: revlist-45cb819bb347-23ebe5e2e8f6.txt
  - ref: refs/heads/queue/6.2
    old: f638c2cac842b8e36cb9e61bd12edf267bf05a8c
    new: e05520f173671a9e40a7059d780ff25918ce7cc2
    log: revlist-f638c2cac842-e05520f17367.txt

--===============5089246793879740048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ae7439eaa0-07a6f7388104.txt

3dacbab79184d287a1686bd59f3ef58269ed9dce pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
e8a9602f0afccf283e770a99300bffb125958896 pinctrl: amd: Use irqchip template
a1fb6ae07dcaa3ded2abadb361d85b279e679190 pinctrl: amd: disable and mask interrupts on probe
608febc9af2d2b50d04980e83a09b29c6c55610b pinctrl: amd: Disable and mask interrupts on resume
15a230a8b5a51976d8194972f8365241ba90d91d NFSv4: Convert struct nfs4_state to use refcount_t
47d239a5a27041ba9b171be417975fb0b17dfa9e NFSv4: Check the return value of update_open_stateid()
8ad24b275e64df62db0a8c9411086479aacced4a NFSv4: Fix hangs when recovering open state after a server reboot
4331444abffdc4bfdd2829c0d7cfcdf211d3a907 pwm: cros-ec: Explicitly set .polarity in .get_state()
5936a27a268ecc7c462e7d172847cdaa8aa4ca10 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b2fdd12e411270aadb6a02089cee9d49aa13ecbf icmp: guard against too small mtu
70d13a11dce9c7cf7adb08c6d1af1a9832195cf0 net: don't let netpoll invoke NAPI if in xmit context
2875402d5fc25e8c30e9de84d950d69078d11eac sctp: check send stream number after wait_for_sndbuf
44cc0a43b9cd5bc6f95fa96d16ef2d99bc749998 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
07a6f7388104f1d572663b32330d04a26d587f8f gpio: davinci: Add irq chip flag to skip set wake

--===============5089246793879740048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d699b00964b-6ecacebf95ba.txt

e7de5a8caff92c1e3caa3436c33b8dc3a5cbb634 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
d5a7fc88f10296ba5d7a4c912eda2934f9e5babc Drivers: vmbus: Check for channel allocation before looking up relids
3fcb2eb5f36595f0ca091a0db007e9b1fb7df371 pwm: cros-ec: Explicitly set .polarity in .get_state()
bbe4704059ee32657e9ceac5ad56821830e8754d pwm: sprd: Explicitly set .polarity in .get_state()
b940eba68211d8cdae5c4c9f8054c0f386d242c2 KVM: s390: pv: fix external interruption loop not always detected
816e661e6048076abec484aa98341d0a3b07d72d wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5a4346ab1464441856d25543e401c8b06e43ab42 net: qrtr: combine nameservice into main module
e0ee8d0451d4aa948bf112bf308a9316be6855fd net: qrtr: Fix a refcount bug in qrtr_recvmsg()
c743d78d09c3ca0b9257d67dd7f32d095638140e icmp: guard against too small mtu
64523595c0cd4cf8ea32171942e382c514921193 net: don't let netpoll invoke NAPI if in xmit context
c2a1ed74066d1b73fb32eb624598f7fbc5bcacb6 sctp: check send stream number after wait_for_sndbuf
8a44dda4a22cabeb8eabec0f8c17eb646f113a0e net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
a3fb506dd7142ee9b7a8b4e361b94f3fe844799d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
63bed50e6af481de7761ecf3a6e0d02835658aa0 gpio: davinci: Add irq chip flag to skip set wake
93f3f225afcd03f98b70df4c7d56f0d8060138c5 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
1a73a1e31abc061aa4507a6e4ef623b0fd5ced53 net: stmmac: fix up RX flow hash indirection table when setting channels
ef98bca45bc7d7c1b2de9cca5eea0150c35b0e84 sunrpc: only free unix grouplist after RCU settles
3208ee27fd5b7ce1bdab54dabb8b4bb2883cfb50 NFSD: callback request does not use correct credential for AUTH_SYS
387370996e7c217131718002ea0391fba8b64a63 usb: xhci: tegra: fix sleep in atomic call
6ecacebf95bae215fb3423d0b3dec84c3ad5c333 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============5089246793879740048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b8fb5a47fc-5403a1045a91.txt

cc91062b0ceb5c2e4c4ac277087b09c26ba51053 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
0d059ec57a55219d2afd6adc0b75511cfc12b0c1 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
93e9714e4188013abccf3c5e5f302eaf41946832 soc: sifive: ccache: determine the cache level from dts
9d42cf83393b274d4e1ac2c164d0a60db54680b8 soc: sifive: ccache: reduce printing on init
bf69ebf31eb13a96f01ac8fd621ae8dcb105f5bb soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
1d861fc4bdc0bf3dcc85ace8c14d398bb7886ede soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
65b33f1003b30dce80c8430c5c4fa17a2c28c054 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
a699588e400fe148c8a2a74101871628c1ad0bff soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
2a031ad676940a04a28a49c5445b7d48a28f2a48 ocfs2: ocfs2_mount_volume does cleanup job before return error
fa752622d12428aa6351dbb383eda246b8dd2133 ocfs2: rewrite error handling of ocfs2_fill_super
bf4e6384fb41ee684393a34f807a532bfc8a1107 ocfs2: fix memory leak in ocfs2_mount_volume()
816260d4458ecd8d116d1f4e4031ad17fb02ad7e NFSD: Fix sparse warning
1b0385c27cc30f287823ac9d38d2cb652abf4052 NFSD: pass range end to vfs_fsync_range() instead of count
63657b212af1c62d962affe0c54ed9ec61ff5c75 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
f82f1174f9aa1a1141925f547e973059b864e734 platform/x86: int3472: Split into 2 drivers
f08aa1140dfed9eb6d3aae72a09296ae269d6bd0 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
55f38af5ff66105d4d0051dcce4340cfa64cd6a9 iavf: return errno code instead of status code
f8b740b687bedfbed9ead773379e37ea46c1f787 iavf/iavf_main: actually log ->src mask when talking about it
7386f1f45ad3065975bc5a896887946cd2266a4d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
87efe9cc7cb9005a4bcc0390e970cb7385d719c3 serial: exar: Add support for Sealevel 7xxxC serial cards
6c81ceb82b0c2aadfe3291fa86e094ecca4e1ef3 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
1aecb86f6bfda2b68e72e01f5bd0b5f850ded03f drm/amdgpu: fix amdgpu_job_free_resources v2
2a8c0fc9e5bace7399a2a6977bb9b75721473ded bpf: hash map, avoid deadlock with suitable hash mask
e32f3f12bf5831d237e28edded6d427cb7581bff gpio: GPIO_REGMAP: select REGMAP instead of depending on it
46e398541cc5216e90abfe8fc89f03cc4e5bd955 Drivers: vmbus: Check for channel allocation before looking up relids
e88f9fd04268ef5d389697608cd58b07757164f9 pwm: cros-ec: Explicitly set .polarity in .get_state()
e0fa645bae794e8e45501df2de28a36b2e908484 pwm: sprd: Explicitly set .polarity in .get_state()
8e3d5b8694014a1a8d637bce6353789f0225ed58 KVM: s390: pv: fix external interruption loop not always detected
239e920d2dc257c02ce402b08edfb902e157d36c wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3317c24448a5677601aba863b4479a5e57a26f7d net: qrtr: combine nameservice into main module
7c8cf755326e2fed08c1b2f5d2603c9805b53549 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
4bd62fe1aa182bd4cc48166c6f11ff66b2c958e4 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b9a2b078450fdd9a44c4e03aa6bdea29291dc9e3 icmp: guard against too small mtu
063513b1f4e8c3cfda36a150e73efeba6ed7bfee net: don't let netpoll invoke NAPI if in xmit context
5edd290e0fafef9dbac1e6fd63da3d206916f3c8 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
559f1060017bbd0d04ffdc0ba38a17d47e12902e sctp: check send stream number after wait_for_sndbuf
1ef28940cfa7a2072b7445121941645ecde9c99c net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
462b83a74d32ba58f6790a090efce15561d21562 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b4d6ac1cec3e75b967e5b719699a802dd113bc0e platform/x86: think-lmi: Fix memory leak when showing current settings
5409b3d3cc5f65463466ff75025b9ab48c650cb1 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
cf70b05fc23a11f7a6083a0ee4c1e3bf5c4355df platform/x86: think-lmi: Clean up display of current_value on Thinkstation
07b44857dad093445f40016479a99820b084a6a1 gpio: davinci: Add irq chip flag to skip set wake
b7e7554165148d7bed0182a7f110b11d05ebfb70 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
31200cac5aa1a02cfa27d0b80520f1c2dff9e245 net: stmmac: fix up RX flow hash indirection table when setting channels
22da734c58c9102766fdf12c71685c910a91ffe5 sunrpc: only free unix grouplist after RCU settles
73d4d96d28405d24d9d62923f3a64bcf55485307 NFSD: callback request does not use correct credential for AUTH_SYS
1fbe2d420cf7b9a4057aa76e87bd658e920806bf ice: fix wrong fallback logic for FDIR
c99fab52c6bf9f065c4fd16a89c416d6a411dc43 ice: Reset FDIR counter in FDIR init stage
ef3b868dd457fbee75f98dbb7097a3be8d195fde ethtool: reset #lanes when lanes is omitted
72a6cdc8a365afabf596337e1d3bebd1cf8aeb0d gve: Secure enough bytes in the first TX desc for all TCP pkts
1ef7b742d3f173eb1dc5b107faadb2e3fba27d74 kbuild: refactor single builds of *.ko
5403a1045a91d64e90b5dbfd13cbe64adc315ec6 clk: imx: imx8mp: add shared clk gate for usb suspend clk

--===============5089246793879740048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d997a846b4-262a9de896c8.txt

680faa539680b3011adf8866929a80fd578220bf Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
cbe837dfb952e8104d23780b4fd86c56cb35d160 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
726e9ad8f02382136a068f8ead3f2040760b1a10 smb3: fix problem with null cifs super block with previous patch
95c950c4e0e1b5e6ecd836241c5995ede4f09fdd pinctrl: amd: Use irqchip template
ee3269c1e80aa27885238451df425305bb319906 pinctrl: amd: disable and mask interrupts on probe
f6850ac2c8a6dc65f1918aa03c5dd268b546c731 pinctrl: amd: Disable and mask interrupts on resume
fb6684081df30e1b7db763b9a7c523be84810e96 pwm: cros-ec: Explicitly set .polarity in .get_state()
933d26e479bbdd5afb98f96c5cb365de7ba20b63 pwm: sprd: Explicitly set .polarity in .get_state()
f183940d952c6bc41e8e074b730ece14922727f1 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b44ff660eda635220e574972c9d63f0ec1a66efc icmp: guard against too small mtu
18fd0c654c98f28dcdba577c3bcf19b25ecd5a79 net: don't let netpoll invoke NAPI if in xmit context
e8a9298dca828f1ca2932c0bb26420c33c2a76c0 sctp: check send stream number after wait_for_sndbuf
dd1bc66745cace44b7bd2ff8b8d0bd9772ab3039 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e7a23d7d199d6a45ba80ff1369c0bb6d5fd6533c gpio: davinci: Add irq chip flag to skip set wake
03c5e58a0aa427b564ba52037d41c69db0a72048 sunrpc: only free unix grouplist after RCU settles
7fc8368200e7c4e5066710589ae50ce51eb379d4 NFSD: callback request does not use correct credential for AUTH_SYS
262a9de896c8d087716071d86f7325494b8f1f13 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============5089246793879740048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45cb819bb347-23ebe5e2e8f6.txt

8c02607ad02f45bf42da5eb0cf139ea485805021 dm cache: Add some documentation to dm-cache-background-tracker.h
509b44511fa5907ba95220bc2533502fb013d5f2 dm integrity: Remove bi_sector that's only used by commented debug code
cd76dfacd220a5cb268ef6553176cde7d523dda5 dm: change "unsigned" to "unsigned int"
a56ef0158811b1b906aa3d6c6ac54e4b8642710d dm: fix improper splitting for abnormal bios
6f7c8fb5bd6db0cbb6dce37c0a26803c9f86467e KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
4fd6cb58fe9a19ef2e05995e5bb9381375c34a64 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
661b123bdc094ff00c9c77aa4fa3a1c97e30820b KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
69dce165fcba6604f0af97eae2ebd7e439b2192e KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
affcee8a33f3797fb014712dfd8087df48752c77 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
83d7be1414574bea13fe7ad7783b04d28e6b136b Drivers: vmbus: Check for channel allocation before looking up relids
adc4d1db17fe4b3dbb10b285ab7760f3d44fff90 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
e5a36a9abf1583caea0d707659cbace7c47b9506 pwm: Make .get_state() callback return an error code
0f7fa4ca99b1557b9dc63d2bf4d334c22c8a9c0e pwm: hibvt: Explicitly set .polarity in .get_state()
07940fb91b2f2c489978386d0b106bb4ddb8e8f2 pwm: cros-ec: Explicitly set .polarity in .get_state()
9c87dbe2849225350b732f878db9409564ed1bfc pwm: iqs620a: Explicitly set .polarity in .get_state()
3d5f8f0eddab0c6bffa02d1ed2911977b6a089d4 pwm: sprd: Explicitly set .polarity in .get_state()
08ff80636af09d3bcb91d563e02acc1022480614 pwm: meson: Explicitly set .polarity in .get_state()
d79681331e3310d267d50963cf05b2f983ca606f ASoC: codecs: lpass: fix the order or clks turn off during suspend
0fca70095562c8da374c160610bb447abbc25745 KVM: s390: pv: fix external interruption loop not always detected
9f44da3eadc0bd3ac84c5b0674d6c737e87fe46d wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
1ebcd5c99321d02d3196759dff3b14ebbc9775e1 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
edb455804589009b20407568319c45ac257d5185 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
e96db230742248c97b08ed4e78c45d9a04f5f317 net: phylink: add phylink_expects_phy() method
69c118c9e54d194f2efdc44fbce630e8f43bd86e net: stmmac: check if MAC needs to attach to a PHY
d74c51c7900143d4fef1f8aea4f313d4b8f68165 net: stmmac: remove redundant fixup to support fixed-link mode
9b436e33a5e26a0b253c8978b7e29bbfafcf0eb6 l2tp: generate correct module alias strings
d023df32a6d4ac11c4262a7c969937d054895a0b wifi: brcmfmac: Fix SDIO suspend/resume regression
2994d8977a58391e97dcbe932ac89f5b8eca1010 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
260e83e6894f567fd41ffd5a9654ebdc4a54e9bd nfsd: call op_release, even when op_func returns an error
f27719bfd8f43d8cd658eb665aeef936c48d8782 icmp: guard against too small mtu
622148ac99df2f9249580b5a0ecd8159bf6ca726 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
533ee9a146140c638db074f57adc94b3e3005ccb net: don't let netpoll invoke NAPI if in xmit context
0e51cd3097646d65e762072768ec143f5415cc68 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
4ae8b1e40e6acc8aab6172f917a714013c4102a0 sctp: check send stream number after wait_for_sndbuf
874488c306aeb6066a4aae76329e269f8197b9f9 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2c2f79904ba4a96d3b98326fafc29d84f11248b2 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e75cd28dcdc4ff0cb2d8713e03487e3bf76f48ee platform/x86: think-lmi: Fix memory leak when showing current settings
59e2fe81c73e6822c3e02ad5a252ad3677bdfc27 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
f1633315b66481794850b91a34423219c01d3e6d platform/x86: think-lmi: Clean up display of current_value on Thinkstation
343f374b99624078652e8c2ec0a3a693669c5fb6 gpio: davinci: Do not clear the bank intr enable bit in save_context
7f700ad91530b96822560accf1bbe39d131d90bc gpio: davinci: Add irq chip flag to skip set wake
a801af710b711d9faefbc17949403f401f9ee02e net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
c87875a0967f02eb37f79fb292c15f5e1cd43179 net: stmmac: fix up RX flow hash indirection table when setting channels
78baec1c70099fae6ac0829c73f32297fa659f32 sunrpc: only free unix grouplist after RCU settles
19db07e0f6cef2894801c7fd0a7d8e9a640d756f NFSD: callback request does not use correct credential for AUTH_SYS
01fb8ce86d7d1640c2b61bea48e9e4ac101a22d7 ice: fix wrong fallback logic for FDIR
2aab55ac6f50ea7159479bc96f9846c09aac95f5 ice: Reset FDIR counter in FDIR init stage
aef194d3679ace350cf8bce0824f6c01cd505600 raw: use net_hash_mix() in hash function
cdb0f6b9878f6eafadb16f57746ce568b327a15d raw: Fix NULL deref in raw_get_next().
c7b41cd3e6492cee99e4c1e620474db2d185c133 ping: Fix potentail NULL deref for /proc/net/icmp.
6abb3c79e8934eafe82e2a1fd3b6fb4e72e1c27c ethtool: reset #lanes when lanes is omitted
9b66853c3179096e7ccda33623f41dfd63a9195d netlink: annotate lockless accesses to nlk->max_recvmsg_len
ee34fc6dff0b26a3dcabe81fc49af4bffe2e75fe gve: Secure enough bytes in the first TX desc for all TCP pkts
0530631faf6ca00bb247448896c973edd68172c9 arm64: compat: Work around uninitialized variable warning
23ebe5e2e8f6f20dce7d8623a44da105450e248b net: stmmac: check fwnode for phy device before scanning for phy

--===============5089246793879740048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f638c2cac842-e05520f17367.txt

988000f3cbdd33526a78634098e475d0c1838e63 dm cache: Add some documentation to dm-cache-background-tracker.h
5dbdac9fda384cb6a925e6db945b97ba8df31d95 dm integrity: Remove bi_sector that's only used by commented debug code
c7115e27a8453e356a43099703f854ad4108222d dm: change "unsigned" to "unsigned int"
d6903f34696ddb87e87cb62b6459757dbc67fbf8 dm: fix improper splitting for abnormal bios
6b75e1b5e3ccc4a2056b879257cd03782e66c3e5 drm/i915: Move the DSB setup/cleaup into the color code
77521e6b497bbc1bb25ddbacd7b898a829ec074f drm/i915: Add a .color_post_update() hook
3253af6c3e7b5c744717fa9bc08943cdffb27467 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
ae488bae702abdd6cb48b82776848c4a86692326 Drivers: vmbus: Check for channel allocation before looking up relids
599b306e6ab9a0f90ed65590fcbf7f2e4150674c ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
51827afee49a82e8758b4e94da97703e9daa79c8 pwm: hibvt: Explicitly set .polarity in .get_state()
e216fbfdeab1f11525f3eb05ea48cee757c13781 pwm: cros-ec: Explicitly set .polarity in .get_state()
58f93aee47f5f2620ad5587a9e1afb38bfb3ac14 pwm: iqs620a: Explicitly set .polarity in .get_state()
c364407f971436bbecec02057de78820c431d94a pwm: sprd: Explicitly set .polarity in .get_state()
a5b02afe86c0ad8ec7539cdc94e538af17985bfe pwm: meson: Explicitly set .polarity in .get_state()
99900ed0f654ead69636ff7d545556d225384086 ASoC: codecs: lpass: fix the order or clks turn off during suspend
fde2390adef77436046c5a6d013958aa50b4cc6f KVM: s390: pv: fix external interruption loop not always detected
bfc41f42dfe4ab2c3cff1f60ea4ad23780cf4d66 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
f83e62bf5d4f15846e597d90f40082dd0ea36e4b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ccd5a3b44bcf37d4845c8eae5a4fd5d4135bb065 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
e266bb72a3f7609b3b314e37ae72f64c3eed9e29 net: phylink: add phylink_expects_phy() method
d71696462b2ea58b8e29e21d8d06fb33a67aa5e2 net: stmmac: check if MAC needs to attach to a PHY
06bff35b8c69d0dfe597318416f35bfd69349623 net: stmmac: remove redundant fixup to support fixed-link mode
d27d64f5600c89bc435907178c7477755a4fb427 l2tp: generate correct module alias strings
bec05820bcc4aadf47fc30db7e34ecef8c384cb8 wifi: brcmfmac: Fix SDIO suspend/resume regression
a313c371b75c64f643ba7d4bf461e8483e4cee51 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
27c5f9df86513d94fcdf0116f0a2b8cc8f6fdf63 nfsd: call op_release, even when op_func returns an error
23edea1e5f0a5cab44d8681cc229c9df0a868577 icmp: guard against too small mtu
e3eeac55e5a06111d9ec40c494d4dee22fb2c3b8 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
6696695ce17b92410625a4598e9db4f1d253e927 net: don't let netpoll invoke NAPI if in xmit context
02e5de29d24acb7d3f8ca81295ef9621ebe5c230 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
8a296c746a6c01d0980a90a218022d0724d4ba4f net: ethernet: mtk_eth_soc: fix remaining throughput regression
93687c1689b93559a53e8d3c23c9481c00b661f8 sctp: check send stream number after wait_for_sndbuf
89e797bdde007beea6c1396e80fac1222743f6ea drm/i915/huc: Cancel HuC delayed load timer on reset.
5ab5494f799741d35d72d83526bbcc2ef936ed02 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
35350f66c52f3813b34f1f9a284af4ed662d51bc ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c31ce12c9b6de67be017e18f64daf2d9c250ff91 platform/x86: think-lmi: Fix memory leak when showing current settings
6bd0d063721c2b37d6e84b9f5d95917adb9fd313 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
e01883354657066bd2e627b1543e1d0ba16699b1 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
4c1cbb55de06730c69a918b9bb48f23873f9ba97 gpio: davinci: Do not clear the bank intr enable bit in save_context
41f017f1309234930a53db45698c0c1dfc787671 gpio: davinci: Add irq chip flag to skip set wake
986dc1bc772b8e1db0705c745e89d1919c1f83fe net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
b2a2883c9a05a57d1ced80cec862480ea1ab2d91 net: stmmac: fix up RX flow hash indirection table when setting channels
2055de1069f0df63d740593d8dda4c5a2abfb488 sunrpc: only free unix grouplist after RCU settles
ec01668b74e46465d5ae755db700249a5786b55f NFSD: callback request does not use correct credential for AUTH_SYS
dbf1ea1fe9b9b016461c26db0fac1e614d7e8e11 ice: fix wrong fallback logic for FDIR
bec232717c19e9f40a56a1eb97fee94b303831f4 ice: Reset FDIR counter in FDIR init stage
8748396caebd3c2c4f7423603c9ec4d60c15de56 raw: use net_hash_mix() in hash function
ceb56e18ec0dcd17441b8a6cf48b6066daf319c4 raw: Fix NULL deref in raw_get_next().
789be2aed97286a978b6530cdb37ab960b008ebc ping: Fix potentail NULL deref for /proc/net/icmp.
d10e1a48151a82e9c77694a93edfd85493d26b5b ethtool: reset #lanes when lanes is omitted
9253bfb127e8550bd435b976502bfd300b32da47 netlink: annotate lockless accesses to nlk->max_recvmsg_len
907ba6fa4dd12627ecc5edfcf4c9843c6fea35bb gve: Secure enough bytes in the first TX desc for all TCP pkts
dc31a2b7cc5af3a8a49fa13dc29dbb534ac2d75a arm64: compat: Work around uninitialized variable warning
e05520f173671a9e40a7059d780ff25918ce7cc2 net: stmmac: check fwnode for phy device before scanning for phy

--===============5089246793879740048==--
