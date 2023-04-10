Content-Type: multipart/mixed; boundary="===============8714454887251612874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 10 Apr 2023 05:12:22 -0000
Message-Id: <168110354296.22642.6460353452988000254@gitolite.kernel.org>

--===============8714454887251612874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 8aafe6ea5a01af8f763479073311970bd9f15ec4
    new: 5f98be744677791c40c8aa1b24362de8610fd7fb
    log: |
         22aaae0bf24ab9917032d319727295a659e8b66e pwm: cros-ec: Explicitly set .polarity in .get_state()
         d703415aa671a2f5ac1856af6c3bbb6a70dccd6e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         cd9367734adfda7de59debac0d8d9c4cf4459beb icmp: guard against too small mtu
         d4c718aa3969bdcaa61a20245415603720d58f4d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         a9a19b568c1447c17465c3e4b8c68db34a293dd4 gpio: davinci: Add irq chip flag to skip set wake
         5f98be744677791c40c8aa1b24362de8610fd7fb perf/core: Fix the same task check in perf_event_set_output
         
  - ref: refs/heads/pending-4.19
    old: 29707b0c91ae84ae6b5463cd7dc0f63f6d8b5ef9
    new: dc7bd0ed7279ba4f1f1ee8d34d7bf2cb6dc01085
    log: revlist-29707b0c91ae-dc7bd0ed7279.txt
  - ref: refs/heads/pending-5.10
    old: c9d2e70a5755cd1ab2deb3b68724d7e062291733
    new: e31f54a017556ba40598a5152f9f1428c941f282
    log: revlist-c9d2e70a5755-e31f54a01755.txt
  - ref: refs/heads/pending-5.15
    old: b85fc22e6d900b9addd5dc630a7dfc6418f0a8d1
    new: c8b0eefcef61cb168987db40d42f5da384799614
    log: revlist-b85fc22e6d90-c8b0eefcef61.txt
  - ref: refs/heads/pending-5.4
    old: abe39c3faba6ff7571b38d7a54e9b505abdf12bf
    new: 4db1358b047bf8242133b980fddf39a54a7f5b39
    log: revlist-abe39c3faba6-4db1358b047b.txt
  - ref: refs/heads/pending-6.1
    old: 3e4f76b2afb2e8bf1c304ddc60b779025d81dfd6
    new: 0805690d7628c7549ac89ec0b83f6ed89caa9841
    log: revlist-3e4f76b2afb2-0805690d7628.txt
  - ref: refs/heads/pending-6.2
    old: 4ea6a14ebaa0d8b8c99bb265eb2872356dfb8609
    new: 3cba6371913dd2b1ae3aa3fed9721d668588180e
    log: revlist-4ea6a14ebaa0-3cba6371913d.txt

--===============8714454887251612874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29707b0c91ae-dc7bd0ed7279.txt

bcaa7e0a09a5bfb4bf59bd0af744c2433011adcc pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
663e7ae5a3bc14e8aba93590b343e27609edc0e7 pinctrl: amd: Use irqchip template
0d2c1b1d8b7e6b2687eda4f357b2f7ab6d40bd64 pinctrl: amd: disable and mask interrupts on probe
1f63bb2aa66477af821b9ee7d1ee6aa3746adfb6 pinctrl: amd: Disable and mask interrupts on resume
83ee548589c723cf5f838599104822457e43de0e NFSv4: Convert struct nfs4_state to use refcount_t
882ef2b49e1c4a4212e52b98e26c2a389aa42509 NFSv4: Check the return value of update_open_stateid()
66bad103190db967b30134d7f5c6824f670f4133 NFSv4: Fix hangs when recovering open state after a server reboot
50308438e36dcaeec40ec106436ab144fe8820ad pwm: cros-ec: Explicitly set .polarity in .get_state()
71580c8cb98ff297969aa5b29d36ba86fe187484 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b59d312ff90ce96c57c457c2ce3aef16953874fe icmp: guard against too small mtu
ec903ab429bdb581dbf179f730cabd4dfa05e34c net: don't let netpoll invoke NAPI if in xmit context
623c6a955c6e615308d9a7d9835ba21f230afc91 sctp: check send stream number after wait_for_sndbuf
7d335ed3e5846e52189cdcb165f14360110f3b56 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
666c77b740ed8c54ecbf1c3c755d897fd6737f8e gpio: davinci: Add irq chip flag to skip set wake
dc7bd0ed7279ba4f1f1ee8d34d7bf2cb6dc01085 perf/core: Fix the same task check in perf_event_set_output

--===============8714454887251612874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d2e70a5755-e31f54a01755.txt

fc7deca0c0b538a86126db750755adfd2414cc57 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8eed16c736f508ab35c29e27487e9c0f7ebf4c1a Drivers: vmbus: Check for channel allocation before looking up relids
429381c83cca750b04e8129c6857449a5497ddbf pwm: cros-ec: Explicitly set .polarity in .get_state()
15ebc7313f0f7ca1a19bea2bb5925a6c8d060821 pwm: sprd: Explicitly set .polarity in .get_state()
ca353209b76b891a740d04fb290756f8d885945b KVM: s390: pv: fix external interruption loop not always detected
d931954b02f612d418c98790b84ca3cbdd080fef wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
1b3554ac83b3372c188f0aa231c58152655db031 net: qrtr: combine nameservice into main module
7c9fe1b1e525a628cf13599d035b590e88428670 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
3f801e9c72dad76e797998707f1c65aadb972ad9 icmp: guard against too small mtu
83460fb2c230834738ea58e23d781b13c65dff05 net: don't let netpoll invoke NAPI if in xmit context
94d9a10c9fd46a4241242cca0d7c7408a925d627 sctp: check send stream number after wait_for_sndbuf
6c8995af3e7b94836f18e3a4105cdbbf77294632 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
522e9a4db6a6368926ec46f72da9d61fa11672f5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c32934d27b5282a112c38be5509bb43509ceabf4 gpio: davinci: Add irq chip flag to skip set wake
88f2c3d13d6a95000a96ccfefd753b8cdfc3a2f8 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
bfb02706a1c7dd749240856c10f4d2fa9fd003e5 net: stmmac: fix up RX flow hash indirection table when setting channels
d075cc692a756f409b8c843d7d67c6f0cc446451 sunrpc: only free unix grouplist after RCU settles
ffbb335b33a38e28ed8677af6d7178ab2f08f63d NFSD: callback request does not use correct credential for AUTH_SYS
a56d8c8e78d2dd689db526d0e675cd1bbe66fe02 iio: adc: ad7791: fix IRQ flags
ab967dba7d5aedddf2b9026343c1419059b2b102 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e31f54a017556ba40598a5152f9f1428c941f282 perf/core: Fix the same task check in perf_event_set_output

--===============8714454887251612874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85fc22e6d90-c8b0eefcef61.txt

0d690030ee61bbb500f146ed0b054532297ee41c KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
750c46728a4d1d03a73ec5a6bfc2b987987699ca soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
bda25b3d5c0e720122cad81f06707bcf9178c181 soc: sifive: ccache: determine the cache level from dts
6b4abeb7a40dd87bb217399026c9a1d3a35c93d5 soc: sifive: ccache: reduce printing on init
bd386893ac456591766432f0f951592b8b00b9d7 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
e9a29ff125edac60a2d8f2ed492684cab6396a53 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
cb745ebd82f1b75d3779f482c4561a47862f38d1 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
ae1b795d73af7d273aedc36f82922b3b86b2063a soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
24e1322804b7fb9e86700ce02b8abc452cea88cd ocfs2: ocfs2_mount_volume does cleanup job before return error
3b310169a0672c70ba7bf3b94c2d991c086d2704 ocfs2: rewrite error handling of ocfs2_fill_super
c73928c2280e2351c423263ebd80ae81f6ca9dce ocfs2: fix memory leak in ocfs2_mount_volume()
5f86c1ba8259d1ce4ba7f4b54d21c38efb2d8172 NFSD: Fix sparse warning
5833aaaff49009ffc3f3b9c734aad21d52b3f189 NFSD: pass range end to vfs_fsync_range() instead of count
7436192757bb97bdbd1d2e2bacd82ffe47f92323 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
a4d56f9c23538cf67518408dc888b58e40073a33 platform/x86: int3472: Split into 2 drivers
916708e77aa80981755e2d9118596982bba37b5b platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
957ed2f433df8259a83739a6fb50d9c9b4a7d2b6 iavf: return errno code instead of status code
74a51a39d7fdafde6eaf536eee15cc637b61cc96 iavf/iavf_main: actually log ->src mask when talking about it
779b6aaf2d3b9f65124a42d76d20fdb3f11d0838 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
8618b04295625429297609c93331ed93ddff0591 serial: exar: Add support for Sealevel 7xxxC serial cards
77036a8bdb0dd8c3bae399c218275b664cc14156 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
941559741921e44d8daf323cde6db8eca6600fdf drm/amdgpu: fix amdgpu_job_free_resources v2
896f0ca9d37880bc3bf800587a9e230384682d1c bpf: hash map, avoid deadlock with suitable hash mask
5fb7959729ef7964f3b72b949bd2338ecbf17982 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
ca167467117bfa12dceded0cd9bb4de5e980adaa Drivers: vmbus: Check for channel allocation before looking up relids
4ed181702710cadd9aa39f11fd5a4a68befa55f6 pwm: cros-ec: Explicitly set .polarity in .get_state()
b118296e4f9bdbc12d088e15a34d87ff2f7e1881 pwm: sprd: Explicitly set .polarity in .get_state()
169549b0f6deff9bcc92fa2280d9f71a52f95473 KVM: s390: pv: fix external interruption loop not always detected
06f91b74a14bda8ba1d02e69b392a7ab7f782b00 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6928e98eb6869c3f974107c8613e2c1b143b4606 net: qrtr: combine nameservice into main module
6d8a5419b5887cd0be753fc76f984598498962b3 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
afdff4e5655df0042619a28a57304ed9edb6d21a NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
3cec06116dd9a0749c4b17947428a406e212aff4 icmp: guard against too small mtu
abd6ae8f3fd97fafaf22bce6a568e3cb293234b4 net: don't let netpoll invoke NAPI if in xmit context
5d555d5d52b54c51f4d9b12ec503edf7b58241e1 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
1329b6b2292aedba0a173a76756056dc8d241590 sctp: check send stream number after wait_for_sndbuf
8a896f3e93f03501933e61f6fc0162ab20b57608 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
afc883a06f32ac92c5594bb0176173ab0f47ccd4 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e8938370507630be99c2b8cc3e61b50080ee366e platform/x86: think-lmi: Fix memory leak when showing current settings
f08bb6caa6d9b0ba7d8a343c9f72bef36699a59a platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
12c4e72145eab085cf999f888c22f7518a4364e1 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
093a97814dc39709d566597a58fbbcaf86cae5fe gpio: davinci: Add irq chip flag to skip set wake
315e0133623a389a49ff86a90cb85fbb343fb4dd net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
d362e5ae59ff0e53b832041675806dfa7a334647 net: stmmac: fix up RX flow hash indirection table when setting channels
23b9ca179d459503a2c4acf05cfab9e1b7f5f804 sunrpc: only free unix grouplist after RCU settles
2d49108b035390fa30ec46410dd4bce15a0b90d0 NFSD: callback request does not use correct credential for AUTH_SYS
ea4f71fc182bbe2e2c19423a051b4594e464ad4f ice: fix wrong fallback logic for FDIR
045b03b936ee8f6e125fb059b3f1c45a3fec1d4e ice: Reset FDIR counter in FDIR init stage
0eb8daf480c806db01fa803015d2610af2663f8c ethtool: reset #lanes when lanes is omitted
6c95c1fd860665b3a2cb4c27a5b44ba24c5b6efe gve: Secure enough bytes in the first TX desc for all TCP pkts
adaa98b91a42d209b9d9f55f09872d7640ae4348 kbuild: refactor single builds of *.ko
a9f0384e5d8757172c718d78970cb21c0a3dcacf clk: imx: imx8mp: add shared clk gate for usb suspend clk
95547777a9dc1bf67e029412d468b14e9f82aa23 iio: adc: ad7791: fix IRQ flags
93cd72566655f047ff2b39897e8559ad5981c641 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
59b3ff461859329e31ed3e8c52a235a5ccad6273 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
db834479c553f56804e242994a59af58ad0cbae1 smb3: allow deferred close timeout to be configurable
f7de0cbf9049964515a82d9a7c8c1e7d361deb84 smb3: lower default deferred close timeout to address perf regression
57043ca06a1bd0405c2d06485864e4abf43e2306 cifs: sanitize paths in cifs_update_super_prepath.
c8b0eefcef61cb168987db40d42f5da384799614 perf/core: Fix the same task check in perf_event_set_output

--===============8714454887251612874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe39c3faba6-4db1358b047b.txt

659957db308cbd6fb49fd5d1ea2910cba37a4865 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
871ff8ce86a957aa58bfa07e237520ff41ab0a6d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
fe368ae36a0b1154698e8744bed6dc6ec3e80429 smb3: fix problem with null cifs super block with previous patch
8eea2f3c205804291657eca9a8dd5399796e2405 pinctrl: amd: Use irqchip template
c207da58e34de8eb35cf2afc7d8e9dd74717a9fb pinctrl: amd: disable and mask interrupts on probe
80cd01902f59e11253542753ae5bb4043bca7a59 pinctrl: amd: Disable and mask interrupts on resume
d1eea50575979e60c4bfce8a70987d1bb6781b8d pwm: cros-ec: Explicitly set .polarity in .get_state()
f41ef10f58ddb46efc7b8fe3f98f4be7e30f31a4 pwm: sprd: Explicitly set .polarity in .get_state()
1a95d850eb1943536f89ce19e62e3e095b994762 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
b4444acf9072bec072bce1392c79bfade184b420 icmp: guard against too small mtu
9e8dfb4552ceb544343fb3c58f24531636ceb1d4 net: don't let netpoll invoke NAPI if in xmit context
351604b1879e025346448e1843ba5eefe9ebad36 sctp: check send stream number after wait_for_sndbuf
09aff52d55061d098f9f91f916fef33c75ba4de5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c8f28b4e2c74a1a75a983716e1d001de8932ae2f gpio: davinci: Add irq chip flag to skip set wake
06646710e08e9d85d04f7f7982d25ab9d8e3303a sunrpc: only free unix grouplist after RCU settles
169a77209a2ad9b8b0b5e425eece2d88e1b7eff8 NFSD: callback request does not use correct credential for AUTH_SYS
4db1358b047bf8242133b980fddf39a54a7f5b39 perf/core: Fix the same task check in perf_event_set_output

--===============8714454887251612874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4f76b2afb2-0805690d7628.txt

dfd5f98295261355abea80d068c2a760baf2fe1f dm cache: Add some documentation to dm-cache-background-tracker.h
2b4b24823873b791949654de14ab0b9e8b10870f dm integrity: Remove bi_sector that's only used by commented debug code
2a414cc894e00322f4a55d92d10f11427b2b6cfe dm: change "unsigned" to "unsigned int"
37e3c0afb686b03a4ce0a66f34008e77a42e1764 dm: fix improper splitting for abnormal bios
3c20a743ee219fca0ee4baac548dff2fc86e8fba KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
4dc7658d0d30f7ad7a9578f6f1dd8db1c111eda2 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
ccaa52819b5fa236ebb1e71346599ef168c20933 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
9f0885f2a641f379e6c862a2d1bbf5894b506eee KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
3344b5a522e9efef18d7113fb5559586f3c79d75 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
51d3db090b1b60bd69f2b31c38a506fc0208d5fe Drivers: vmbus: Check for channel allocation before looking up relids
e6bb05d5b77615886639de104d1251b5d13d6722 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
9dae6feb264eab88eb609f030dc1f7b0d54f9f46 pwm: Make .get_state() callback return an error code
1a6916863e15f9553c5e3e2c951dae89eb5e0a6b pwm: hibvt: Explicitly set .polarity in .get_state()
55b5c406c12f63587c1c58daf420f56406bee41c pwm: cros-ec: Explicitly set .polarity in .get_state()
b4460c3c59b592b7831c03976fdce001b8b1b380 pwm: iqs620a: Explicitly set .polarity in .get_state()
2783ae5f2b5fd672a9ba775de897c4c5a66dace0 pwm: sprd: Explicitly set .polarity in .get_state()
eb052e92954909d74babe0d4679ea2e17aa1997a pwm: meson: Explicitly set .polarity in .get_state()
b0688715867c3d962681ef4a0a20227779237193 ASoC: codecs: lpass: fix the order or clks turn off during suspend
1b30199191bd8c836ca6c5dc0ed1e9a70bed5542 KVM: s390: pv: fix external interruption loop not always detected
17c5b868bdd70f133a9229a01fe09cf297cc3352 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
00e20075fc0ccd35c741dee394a273363a0b3329 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3929b57daa2ec84be0326b4109519f85a4991d60 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
752e47261719b4ea7a50461156a06b0897ac43f9 net: phylink: add phylink_expects_phy() method
4f95821a4e2d663f97088dbd8f6b7114334e07db net: stmmac: check if MAC needs to attach to a PHY
529b10a52f4cfd40289545c45fab9e4c61a5dec9 net: stmmac: remove redundant fixup to support fixed-link mode
bc11ae5ec9b711c2a871bc67069085268714c059 l2tp: generate correct module alias strings
c1374dba518bbdd7f85401bf14045e37a2c2557d wifi: brcmfmac: Fix SDIO suspend/resume regression
07956404d358908e6b8141a7cfc22fa021f3a1f2 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
8c358c642aaba96112a77a0ff35366edb5ddf1cd nfsd: call op_release, even when op_func returns an error
78e200815114456a5bd1d15c45d0afb1a9ad5e2f icmp: guard against too small mtu
1c55e59cc371095511ed2c41c07928f25e08c634 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
588bdd7e3cfbea94840ac7018f92832b98752f14 net: don't let netpoll invoke NAPI if in xmit context
baa2d46294450ca462ca0b8d2462ef2470637217 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
f1b75cc4ad1dd8a218e023e2bda846fc656b17d8 sctp: check send stream number after wait_for_sndbuf
5314daba57660bb4b286e329ebf40cf978f47bd8 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d7dc55780832f22ee7b07eb2e0345610bfaab9a4 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
36f2214b1dd084bbf0489f1c92677f2117b47c88 platform/x86: think-lmi: Fix memory leak when showing current settings
ab584287a3b51269be66b1485b1a5043f7136079 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
315f61fdd51f5b977bd1c27c0423df374a2a44ca platform/x86: think-lmi: Clean up display of current_value on Thinkstation
3467bd6adb1e04c903e8ccc8b7e663fb3d1d65d7 gpio: davinci: Do not clear the bank intr enable bit in save_context
34a98e90cbae700bb8b40452eaba4e77ffff4209 gpio: davinci: Add irq chip flag to skip set wake
a1fb2deaa5dce2bc0211769695c9f64dea907a5d net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
462d89e78d05447c87c27bcd2d8a1a67711e1371 net: stmmac: fix up RX flow hash indirection table when setting channels
4d341867a336c1d4f5acee17b01840aa2e1a5410 sunrpc: only free unix grouplist after RCU settles
84cdf25f2bc41f36d3cbe2cb088a3bb7ba3e38b6 NFSD: callback request does not use correct credential for AUTH_SYS
592b7627f0569d12c1ef8eb75df5d09f7a30c91e ice: fix wrong fallback logic for FDIR
1eac97a6946746be17480fe2b1fff74db5eb5037 ice: Reset FDIR counter in FDIR init stage
67768f48c0a79936b40d02e167a801aa343991cb raw: use net_hash_mix() in hash function
943aa844309c4af59ce143f93713d1c585403bf1 raw: Fix NULL deref in raw_get_next().
b9edea29eb60633e421f454060e79d083f2e3912 ping: Fix potentail NULL deref for /proc/net/icmp.
1a4d8dcb69b94ff035bf6643cdcc4ad80293dd50 ethtool: reset #lanes when lanes is omitted
dbe73d603b5002a061b671a6ddd768e96892a167 netlink: annotate lockless accesses to nlk->max_recvmsg_len
47b96db4b04de2c0b044d166184fefe94375abb6 gve: Secure enough bytes in the first TX desc for all TCP pkts
3686c8f6ac639d90e029e8dc384a6a26a2a280a9 arm64: compat: Work around uninitialized variable warning
f0313a61a705b464eed4b9ab2618873a54b2fe79 net: stmmac: check fwnode for phy device before scanning for phy
a2e83bca265fbab04b4e7afec4db4023bb67e500 iio: adc: ad7791: fix IRQ flags
17f57b90b64c2ac989909766e88b00745a4bdb89 io_uring: fix return value when removing provided buffers
702fefe9942914c485626c9732afd6988c2fa445 io_uring: fix memory leak when removing provided buffers
07f9394ed25fceb21ef75d1bac6ef251abcc66a1 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
3f0577ecaea61107a86227fbdbbb3c56ff94746a scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
510d65a7e6813bc9c5909ed3046dc32fe6afe0f0 nvme: fix discard support without oncs
80d4b5c7ea9111de7f686f2aeb7e74d85f7cdfc8 cifs: sanitize paths in cifs_update_super_prepath.
d8c3e465c2c29b27867e57cb31426d872d2fb49d block: ublk: make sure that block size is set correctly
761a770ab3a84f87023903a1e842d1882cf53831 block: don't set GD_NEED_PART_SCAN if scan partition failed
0805690d7628c7549ac89ec0b83f6ed89caa9841 perf/core: Fix the same task check in perf_event_set_output

--===============8714454887251612874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea6a14ebaa0-3cba6371913d.txt

197f0a2e93eae73687b82eadc5351c74acac83bd dm cache: Add some documentation to dm-cache-background-tracker.h
32ec3ef36982949753eed27afb17c91f3a2608b8 dm integrity: Remove bi_sector that's only used by commented debug code
7cfa5f683706e969d2a1a820787eecd8a6dc036e dm: change "unsigned" to "unsigned int"
7d8987c6dab50ec296656c1f683cd75af093e6fb dm: fix improper splitting for abnormal bios
12b3b56617314807a0409a7a53e2b03f5e4a6500 drm/i915: Move the DSB setup/cleaup into the color code
9788874ef904b83b184866c454690acdf4243c9f drm/i915: Add a .color_post_update() hook
ddc2405d47070d6c42556d843bc0362786d95d90 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
cc4bf91c1d988e277b60693cdc833605cc07f095 Drivers: vmbus: Check for channel allocation before looking up relids
c05d49e5a5090d9b65ca8e3f6cf3ee5deca350d5 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
e57e8290e26a6491eb0ffd38f0bcc1a8edef9726 pwm: hibvt: Explicitly set .polarity in .get_state()
d6d6c2ed479d9df3c31611f87506c128887ed3f3 pwm: cros-ec: Explicitly set .polarity in .get_state()
d0b65c1ced324724f7fda134a746c1e0ed7324d1 pwm: iqs620a: Explicitly set .polarity in .get_state()
a8c5149ae53c4b41ec52217eb1452dbd246cef6f pwm: sprd: Explicitly set .polarity in .get_state()
9bcc4bf996ac8b82a812e3637f176f8d7329a8e0 pwm: meson: Explicitly set .polarity in .get_state()
d3435a1b02bcf0a3b8dd112eb478e876bdeba381 ASoC: codecs: lpass: fix the order or clks turn off during suspend
a63e0442f6012e59bb66e175a8f918492d10d043 KVM: s390: pv: fix external interruption loop not always detected
c13750f5f0cc5b09b0509651a63db4f9907fc9ce wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
940c9bde3e8bf108a52fbdf2a5447e852b1dc94e wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
803c2d4ad51f2759f925cad2f99c13d14b68e6f8 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
aaed3806fd55dbf92b082d2b6e70f165dbe29e00 net: phylink: add phylink_expects_phy() method
d154dbce228f82dbb923b1b71f085c7a92c7e697 net: stmmac: check if MAC needs to attach to a PHY
4cb334684c223263047e471d4a89cb3fbd3035b3 net: stmmac: remove redundant fixup to support fixed-link mode
087f559632e6b2fc35a1eb6c2cdd1248cb44d696 l2tp: generate correct module alias strings
633bf014013d777f993bf9f31db2db28b0d95030 wifi: brcmfmac: Fix SDIO suspend/resume regression
48ba24c06acfb315f1626014fc78cdae60fb7235 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
d90593c64757b35494aebbf42ee0e87c52d6564d nfsd: call op_release, even when op_func returns an error
8e45e64541e00e230db6cb097f228bbdb7a60ffe icmp: guard against too small mtu
cee518ececd314d3874108b55e707242f4e1551e ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
90a61268ed881fc1bb9976c7c2c35167fea90eff net: don't let netpoll invoke NAPI if in xmit context
4f9a92edc4f59eb9c81bd10b553f7927f1513d12 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
8f876ed97f0c826fcaafbaa444b7720ff7f76b32 net: ethernet: mtk_eth_soc: fix remaining throughput regression
4e061892a90cb03f743a63963d918e40b5a01396 sctp: check send stream number after wait_for_sndbuf
f15c74f304e03893b5e3676625cd009968125b43 drm/i915/huc: Cancel HuC delayed load timer on reset.
0214732c61231e7d1d790cfb9f24ba31cff7e0df net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
7b1b2be15863efaad5c52f3284da40c2440e92c9 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
460fe2e84c613cf435bc56c5f4c6e4808f5576b1 platform/x86: think-lmi: Fix memory leak when showing current settings
ca9c7fa1ddf9f1f1e038428236d0687804d72d6d platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
107c43b7a72c40c55e250e42e3e0cb98ee56f70a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
756512c330ddfdec1354c93663cdbe8e1b8a2f7a gpio: davinci: Do not clear the bank intr enable bit in save_context
86d12d7bcf956ef806fa5e84247be10b73b61b42 gpio: davinci: Add irq chip flag to skip set wake
ee208067ba9894f498f72b189e8b0cc0d96e4ff9 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
7749859b1e008cadf35d784ece267d0763064c73 net: stmmac: fix up RX flow hash indirection table when setting channels
b8bd30e599967c56dbf90fdcb4118b2f8dedd909 sunrpc: only free unix grouplist after RCU settles
5c7160878bf01999f96fdbe9659dd65f6bc26564 NFSD: callback request does not use correct credential for AUTH_SYS
55ba56a21e547e25e6bd8608490f23093c93e8de ice: fix wrong fallback logic for FDIR
504bcc67a245b421016b0d7efd09aa07af20b8d0 ice: Reset FDIR counter in FDIR init stage
89e5fec74bf01aa8d722bfa849e2290511b602bc raw: use net_hash_mix() in hash function
978b6d4071d194bb26cf945d991f3932e3cee4fe raw: Fix NULL deref in raw_get_next().
8027cef41983512d57c32706fab4f6eb895c292a ping: Fix potentail NULL deref for /proc/net/icmp.
327ada49b32c8a724e9088b343c2c31fe189549d ethtool: reset #lanes when lanes is omitted
f8057afee2d205412d04f5e28dcbaee988bd5397 netlink: annotate lockless accesses to nlk->max_recvmsg_len
fe71a07218d8ec71179cb37396de324540e1eb13 gve: Secure enough bytes in the first TX desc for all TCP pkts
9eda00779d3935eca9f8964d73691436c2ff9e77 arm64: compat: Work around uninitialized variable warning
b92987a0062d734c6e898960a1da1a37f81bd5bf net: stmmac: check fwnode for phy device before scanning for phy
f006f138ee98892cb971339681c8fb39f5617672 iio: adc: ad7791: fix IRQ flags
000ddb06d27102e2177cad69105645e725dc33be io_uring: fix return value when removing provided buffers
e4b0c1764f86230545ebd7f52006b916bce3a87e io_uring: fix memory leak when removing provided buffers
ed70f0b7fa74dfcfd111316bff934a09e5df59bf scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
bb78cae2ef1c373eb86c11a4b86ff75c2610cf76 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e70860903af451b394af0ec4a57752a9823720a3 nvme: fix discard support without oncs
e3b29ec7780aff0c26788560f7e5adb73efc79eb cifs: sanitize paths in cifs_update_super_prepath.
f4375abcf1ecb4d5089775ba755985be235deff1 block: ublk: make sure that block size is set correctly
46cd3e546e16defc98d5d442ee9fe35ac7791915 block: don't set GD_NEED_PART_SCAN if scan partition failed
31cf8edaf80fd22bd6f878ab8da1bd7c3f4ec309 perf: Optimize perf_pmu_migrate_context()
3cba6371913dd2b1ae3aa3fed9721d668588180e perf/core: Fix the same task check in perf_event_set_output

--===============8714454887251612874==--
