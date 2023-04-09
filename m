Content-Type: multipart/mixed; boundary="===============4126652636641449682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Apr 2023 12:37:52 -0000
Message-Id: <168104387285.10892.8674543772009150192@gitolite.kernel.org>

--===============4126652636641449682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed53645951bd7bfa384562b12dcfcb1e8a7e0126
    new: c1bab14e4881232a5990f6f3543e0c50a254f430
    log: |
         48902fe04140b0cecf52922176a581232a1345de pwm: cros-ec: Explicitly set .polarity in .get_state()
         cf2939dd269be74c45f1b6e70532d89e37123a7a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         d4d77b01dba86600b54937655991ed7e3bc3d0da icmp: guard against too small mtu
         1357f7a0ecde359eb989c7573dc2bec41dba6bda ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         c1bab14e4881232a5990f6f3543e0c50a254f430 gpio: davinci: Add irq chip flag to skip set wake
         
  - ref: refs/heads/queue/4.19
    old: 3ebbe69461a3cb6b83d576dec2233730a7694975
    new: 26ae7439eaa0a21d6c0ce2e1c608ccf917a14c78
    log: revlist-3ebbe69461a3-26ae7439eaa0.txt
  - ref: refs/heads/queue/5.10
    old: 9c6deab85b11b5919d1111e4e90b597c5c85e8c5
    new: 3d699b00964b2c3b5431a93611df3ea1aea5502b
    log: revlist-9c6deab85b11-3d699b00964b.txt
  - ref: refs/heads/queue/5.15
    old: 8b9cc3a773aa75facf4e2d3a24ae4e842880db11
    new: 55b8fb5a47fcf1314c67d9c84dbb2fb29a9bef5c
    log: revlist-8b9cc3a773aa-55b8fb5a47fc.txt
  - ref: refs/heads/queue/5.4
    old: cbdd47a12f5ce3d4ddf30caea4d5e03549dc46fa
    new: 30d997a846b41fdce1cd5b8b80cdac451b40b6a6
    log: revlist-cbdd47a12f5c-30d997a846b4.txt
  - ref: refs/heads/queue/6.1
    old: ded1915b5817329530c1ab91b0782cf59d1c08ea
    new: 45cb819bb3473a28659c892cf7852a5f8233d475
    log: revlist-ded1915b5817-45cb819bb347.txt
  - ref: refs/heads/queue/6.2
    old: 1cabd06bcbb645f5ff6e831f4b9c07a7e318215d
    new: f638c2cac842b8e36cb9e61bd12edf267bf05a8c
    log: revlist-1cabd06bcbb6-f638c2cac842.txt

--===============4126652636641449682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ebbe69461a3-26ae7439eaa0.txt

20d5d1201788418a70f5c662d0fb149c6bc2f225 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
bdfdb8f89c6605aebbbc47603c76b8c5206cc519 pinctrl: amd: Use irqchip template
90d5587faa78f0c5c88366cc79c314ce2219c89f pinctrl: amd: disable and mask interrupts on probe
4268d6c45b7a6ca99674a11a24163d0320e1fb3a pinctrl: amd: Disable and mask interrupts on resume
8f21d52d8b98d75d472e452c06760a2c357e16d8 NFSv4: Convert struct nfs4_state to use refcount_t
57c681d40decfd3eae9886c41985aff98049c4a9 NFSv4: Check the return value of update_open_stateid()
1319bee5ddf6ee60b33b9b696f40112ca5737568 NFSv4: Fix hangs when recovering open state after a server reboot
b9e38bb1d37ba4c2ddfe76b55a3a3c126310df30 pwm: cros-ec: Explicitly set .polarity in .get_state()
ee0c44dc485c5e44db95150079e9e666f590bab1 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a4b48a75ef13c56d470c9e4b5dd92c3ca3f360b7 icmp: guard against too small mtu
1eb6065fca126f46393539d825ce616f5b002067 net: don't let netpoll invoke NAPI if in xmit context
686172fbf35962aac27283a2d59af48fe5fb013f sctp: check send stream number after wait_for_sndbuf
9afbbd26ebb876e95da7b76612129e8e4277c8da ipv6: Fix an uninit variable access bug in __ip6_make_skb()
26ae7439eaa0a21d6c0ce2e1c608ccf917a14c78 gpio: davinci: Add irq chip flag to skip set wake

--===============4126652636641449682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6deab85b11-3d699b00964b.txt

316e94efd188872bc255471b74a70f321c337ad7 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
17a530882c5ef22c510da0767cd69315c3e81537 Drivers: vmbus: Check for channel allocation before looking up relids
64ee478a7fac116cdd680f44dd3a8c504af7900a pwm: cros-ec: Explicitly set .polarity in .get_state()
87de2d15d5e5aff6d76560ffdec684b9d452e966 pwm: sprd: Explicitly set .polarity in .get_state()
eb106613fc92096fc8696b776e799f5977d249bb KVM: s390: pv: fix external interruption loop not always detected
f714abfce61e13fdb9669dd0802f47e46f65f072 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
184c3b56d3e480c498e7b9ab50ce64347b8c5258 net: qrtr: combine nameservice into main module
8422ec391b725adf9cc97da0bee210e0f45a9d91 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
878c8ea6b6092c41a1b46e1b0af37b3b6d5649f3 icmp: guard against too small mtu
052aae3de600d3ed40b8322fe8a5d3c2705359a2 net: don't let netpoll invoke NAPI if in xmit context
38bb7cbf831ea4976b1279d5128e4af43748f895 sctp: check send stream number after wait_for_sndbuf
3adad71a3458d04a7fdd363fc33ccb6686de87e2 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
9c967ad1cf2559deb2bed28f418894fed2321b2f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
30f7bfa8d8a88b6be18e5b1198b07e3cc6e7d932 gpio: davinci: Add irq chip flag to skip set wake
caffa15269fafda9df2293e6e173a289198f40a6 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
6326df06e78a485e0d2676a22a770c09de3944ab net: stmmac: fix up RX flow hash indirection table when setting channels
3a2c72d98f1ba1d15c76f734e6b3604083a742be sunrpc: only free unix grouplist after RCU settles
3d699b00964b2c3b5431a93611df3ea1aea5502b NFSD: callback request does not use correct credential for AUTH_SYS

--===============4126652636641449682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9cc3a773aa-55b8fb5a47fc.txt

6216adc9b094bc6ad5a93e1ed64e3b12282c0a22 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
09d7d5b726ba6e08a2f28aae0b83f6188777e8fa soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
5fbfc36a112ddd0cacf3610f0cde545b9d419254 soc: sifive: ccache: determine the cache level from dts
026e85560369ecaa576ea9214bdcd2cdb0ce45ed soc: sifive: ccache: reduce printing on init
e981f3e025f5624a8e180218b6aee138679ca237 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
3b91a97eb61cde62d0908d9139260f223e101e54 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
a3db470244df46f265c7afbfc4603f136e2a6218 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
2856fd6445dacc54cf2bded8d904bdbc89c933db soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
4a6462971af6e85da6efc22fba977fb7cf92e921 ocfs2: ocfs2_mount_volume does cleanup job before return error
241b38798b40d565a70bc696e8fbbffb9fcde3e2 ocfs2: rewrite error handling of ocfs2_fill_super
ecd6465d9109c9826c9941c451b8fb0579bd3b11 ocfs2: fix memory leak in ocfs2_mount_volume()
83fd11b7a9a0cdf4a54b532e0b960e51db6b7e60 NFSD: Fix sparse warning
a943134e24c1f4f06c398ff3e1d19cc57d0dd378 NFSD: pass range end to vfs_fsync_range() instead of count
8d1dee3a3111a92e9bea3bd99c4bf056cb5a15c9 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
82e77207460aac5ac82dc7050fdf69200f56b6be platform/x86: int3472: Split into 2 drivers
d41dccd8bc5c5db631e94defd158bd2385b05ea7 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
39d9b49067a0e15081ab930e31c34896feb05956 iavf: return errno code instead of status code
0c35311fda02323d51f6fb2d550624099ae19b4f iavf/iavf_main: actually log ->src mask when talking about it
8455fbb51cea764016e728289642c266ab3f5add serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
63da4076b5096ae8329e6b422bfc8cf2d479a623 serial: exar: Add support for Sealevel 7xxxC serial cards
eba44293d978eb029f4ec0084f6ef65366b105ba drm/amdgpu: Prevent race between late signaled fences and GPU reset.
c12ec3a9036a19114db5ea46ffc52cb2dc20ad78 drm/amdgpu: fix amdgpu_job_free_resources v2
e4da5e33089b382064871f5ba6182c69986b33fa bpf: hash map, avoid deadlock with suitable hash mask
a091b8b32955a744d77aeedbbd7dc0bc4d3e183a gpio: GPIO_REGMAP: select REGMAP instead of depending on it
a2922e47f39041a1f8691a913bdd3019eb2f696b Drivers: vmbus: Check for channel allocation before looking up relids
ae0574d6bc179b7845104af35c8c965b5fa10b8f pwm: cros-ec: Explicitly set .polarity in .get_state()
56ae9d5b44cf8d784ce8c81b7ec67b418e35e260 pwm: sprd: Explicitly set .polarity in .get_state()
9ac8feeb0d23135fd76535bcbbc619f645870df7 KVM: s390: pv: fix external interruption loop not always detected
74371d68bcada0e19a37d10df16e1e27c6f370be wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e4aa580a6dafa1b7e777e2567ef0dbef865287fb net: qrtr: combine nameservice into main module
7ead49b4876de273256d5d8dbb08023864ad3199 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
55a7326b6625890a1983b86895530f98626f6a7e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
b32e78c7dbece1f882bcbcb9b79f245082357f6e icmp: guard against too small mtu
6ae96c928532cf458ff28bf0178cced267ac437f net: don't let netpoll invoke NAPI if in xmit context
5e79d4b9b381970476f6e1bc7736c73eb52271d4 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
490c7670034b252cdd3bef330292b175b95cc87f sctp: check send stream number after wait_for_sndbuf
0d23a96222e571dfe46b8b1f214ff79dcaab96e4 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
4abadba3493574075b2fed17694dca72c7a315a5 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
bff5cf6c38762d2760b4f533d9d0b9f1a79ccf78 platform/x86: think-lmi: Fix memory leak when showing current settings
5bbec9fd59da7b7cccc457584030acc348ce59c4 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
52ec361cb7c3130870c201e9a48d2fc6a4fc33fd platform/x86: think-lmi: Clean up display of current_value on Thinkstation
af275502651f56bebfeb86f622c1a74d83cca838 gpio: davinci: Add irq chip flag to skip set wake
6bbce7fb509073c9d31c02a4889573fce45162ac net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
57a354c6717bf0df88a30ad2df996f3ec0808386 net: stmmac: fix up RX flow hash indirection table when setting channels
c9d1c566e9d0da99e784871c9c260d639d0da2e8 sunrpc: only free unix grouplist after RCU settles
81c1dcc150a6bf6389e6857cab7eb85392f38721 NFSD: callback request does not use correct credential for AUTH_SYS
663be37d28ae1aa8d5bb78126b4d8921350300c0 ice: fix wrong fallback logic for FDIR
4fbbdc7f8b1b717f432f9e083f1d15c1c1c877bf ice: Reset FDIR counter in FDIR init stage
81c65cc9f32971c4897d11d0b615c4959f29355c ethtool: reset #lanes when lanes is omitted
18838d97bdc9a2b73a05e3bd6538170a85a9efe2 gve: Secure enough bytes in the first TX desc for all TCP pkts
7137a55203801a6307550b127c0c32840c195a98 kbuild: refactor single builds of *.ko
55b8fb5a47fcf1314c67d9c84dbb2fb29a9bef5c clk: imx: imx8mp: add shared clk gate for usb suspend clk

--===============4126652636641449682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdd47a12f5c-30d997a846b4.txt

7221d58b4c21fc4167fe56f051ad527044c3b09a Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
e2568b5222868d0180110bfc42b07793dd4ab77a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
f10f37df83f609a2e688daa29e18c6c11566ecf3 smb3: fix problem with null cifs super block with previous patch
07b8c711f140777c9198dab022fb8b08df7c66ef pinctrl: amd: Use irqchip template
3a43c050c1c548b18f5caa46d9e3ec79d3132343 pinctrl: amd: disable and mask interrupts on probe
6bca8e4e56688b16f839637e20eb44bb73163024 pinctrl: amd: Disable and mask interrupts on resume
75bf12cdbc528e720fce09b41956fa2d1446d6fa pwm: cros-ec: Explicitly set .polarity in .get_state()
2cf03952f408c094da619ca21b66fa29f0e3b7c8 pwm: sprd: Explicitly set .polarity in .get_state()
f3f4dba6ffb3b81aa83e61aa8dc2f76219c71cd8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e1e8e8ed67cca5f60eca24faf1b47e1302d26f81 icmp: guard against too small mtu
0c6e257220eeb1c4179bd61ccafb0b6a44a67fff net: don't let netpoll invoke NAPI if in xmit context
a1be795619c0ccb6ff166826fbe489f3a5879950 sctp: check send stream number after wait_for_sndbuf
cb46ef8b1667ff6dc997ed45647321d8d1176340 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f3a97e76ce50aa7d62e4e232600a8e9cb7f19c61 gpio: davinci: Add irq chip flag to skip set wake
fed7ed3923f5df86a6b099d698ea4add064c887e sunrpc: only free unix grouplist after RCU settles
30d997a846b41fdce1cd5b8b80cdac451b40b6a6 NFSD: callback request does not use correct credential for AUTH_SYS

--===============4126652636641449682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded1915b5817-45cb819bb347.txt

a7e370bfb62e767d3d95e192e6a051e32e29848c dm cache: Add some documentation to dm-cache-background-tracker.h
3eaf016ad580ad392b8f45987b5c096aea703462 dm integrity: Remove bi_sector that's only used by commented debug code
fb4a41f7f244232140e0439a5ac06f26d057dea0 dm: change "unsigned" to "unsigned int"
d01ccdf07d398bb8e673e14c516848d519ad5589 dm: fix improper splitting for abnormal bios
01dfc4e94a0d1a55b4d57a99b6f45cfa09ec5485 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
83b59df096d1164d6247d225e7df4d62b8c3da6d KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
396c8f0a4b10b5b41e230c5e3de204d4d42d9c22 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
2bd47b177fde9d135fb1f3c79a75ba58bc45c620 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
0925adbd2d990ba5dfe2404f548ac28052f96de8 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
12e3ce173c6c697fe11f9efc1e2fcd411fd6f832 Drivers: vmbus: Check for channel allocation before looking up relids
52a79a0701704d0bb1f5074bbb154d748952f8ee ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
8f1055b6643580a307496ff3d6e203f95930f545 pwm: Make .get_state() callback return an error code
c5aa18ddf3747a6d2dd54b03d4336d540e323e30 pwm: hibvt: Explicitly set .polarity in .get_state()
35269814056f69b3f95cd749fe68549306e68572 pwm: cros-ec: Explicitly set .polarity in .get_state()
7c5d509b9b2637cb61609d9190f3e417de22a8d4 pwm: iqs620a: Explicitly set .polarity in .get_state()
8c797ea27852d9d55631775c6f16d9166fa513f8 pwm: sprd: Explicitly set .polarity in .get_state()
7517c7a1ab99cde014b115456378d712f09376e5 pwm: meson: Explicitly set .polarity in .get_state()
fbfea424826dfd8205f0e757b28aaa1191d6761b ASoC: codecs: lpass: fix the order or clks turn off during suspend
72295d29840f32eb38ea518b01fe85f24574d57d KVM: s390: pv: fix external interruption loop not always detected
67fc87446b628d23478d406f57cf1f02c8a8f440 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
36667c1254d3ac9fb350cf1dee65cdb06df130f4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5253663cf16f272265472a835307b603a3a5244b net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a4676b42313a9b65963c911fb0a7b3d61acaa830 net: phylink: add phylink_expects_phy() method
2975f1b943a58bb846bac805da6dabadc3b1c9cc net: stmmac: check if MAC needs to attach to a PHY
3ed3acd00937cc2a5709e7a9118a103480a27e84 net: stmmac: remove redundant fixup to support fixed-link mode
93b9a09058a9511b6132bc809abbe9a447061771 l2tp: generate correct module alias strings
550a137ce5dbf75bebde3101ff16ccda14425fa6 wifi: brcmfmac: Fix SDIO suspend/resume regression
11c497acf3ac09bea65f485b724229ee1ad8d8ea NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
2cb4d17a87456a62efc1364a9a4392445f7cbaac nfsd: call op_release, even when op_func returns an error
2022cc1805a1a43aa52f3f6924bd81c930a5d391 icmp: guard against too small mtu
7f853add4cb31b87dad699a5fc42427f484543bc ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
55489e63ec22e9bef0e6049c5e70c765ec0ca5dd net: don't let netpoll invoke NAPI if in xmit context
be864c391762e94893806025d5b61f06662668ec net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
4b9498ef1579307b2d4b87ef09f25cd1176b7c31 sctp: check send stream number after wait_for_sndbuf
5caf2e73fb5db9d29eff4a4099260576ab477b4d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
fe767cff7d2eab48d19f89c865ecf9ea4e084f5e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e0349ce41b4c0ce8b877060eabec8fc58b5ac520 platform/x86: think-lmi: Fix memory leak when showing current settings
0ba49cfc5862032ba8dd49bbd1d4b94d74a7f6e8 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
4dc76d90f1a6a3efcb2aae53f5046d799f546eb7 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
1bcf3414b03a325770d37e434478d0e27a7de8ac gpio: davinci: Do not clear the bank intr enable bit in save_context
dcc3b8e01d152a08acfdcffb6ffa1191c58d83ae gpio: davinci: Add irq chip flag to skip set wake
9b58acfb8532bf9d9fd1d77ca959c84f983bdf62 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
8ed357d9933017ddafaa0107a524ac238ebba821 net: stmmac: fix up RX flow hash indirection table when setting channels
4b6116814368377fb98bf97967cfa382b5a56bb0 sunrpc: only free unix grouplist after RCU settles
41cde58e3f33b0d4245c65c16c51586376a4bf88 NFSD: callback request does not use correct credential for AUTH_SYS
5f30a1bdc79d5d76834fc130c3a39b8a7d28adad ice: fix wrong fallback logic for FDIR
7cb87d424419d5f1d46a3e53ca4e51b8249e3186 ice: Reset FDIR counter in FDIR init stage
2ff00cb3504cb387c01432e64738df3fa81170d1 raw: use net_hash_mix() in hash function
ffbb20a0e0764a8bbd8bccc16e8eed85e94057fd raw: Fix NULL deref in raw_get_next().
d91c4bb0eb36c8cb99710733f852bfbb448f4bfe ping: Fix potentail NULL deref for /proc/net/icmp.
49c0ff2993d2cbc005be034b5d01789bea05f95d ethtool: reset #lanes when lanes is omitted
0f0179b00588cebb7977cb598a306d590aa9fa9b netlink: annotate lockless accesses to nlk->max_recvmsg_len
7cd68033913f00a42d2f671adb0de8079b645736 gve: Secure enough bytes in the first TX desc for all TCP pkts
c27fe29aa61d684a346e5a78c95bea01a5ee4772 arm64: compat: Work around uninitialized variable warning
45cb819bb3473a28659c892cf7852a5f8233d475 net: stmmac: check fwnode for phy device before scanning for phy

--===============4126652636641449682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cabd06bcbb6-f638c2cac842.txt

919f1a822599b005bc6c0ef55a92cf57dbcf61bf dm cache: Add some documentation to dm-cache-background-tracker.h
50e341746b06e8809e3911c41a2460f5f35bf997 dm integrity: Remove bi_sector that's only used by commented debug code
0a875ca516056b9a9063c2bccb1174681cea3889 dm: change "unsigned" to "unsigned int"
2c2a97c783fdda9e781c474e7a5e9597f0aedbb1 dm: fix improper splitting for abnormal bios
49f17d7a78486f70718cd14d7ee07bfa2c7f54c4 drm/i915: Move the DSB setup/cleaup into the color code
a3edfe6c39749ac9c21bf017958f55e186b58ca8 drm/i915: Add a .color_post_update() hook
90189fcb1483093f2e2c45f63445bfe0dbbf2327 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
95d1a4c26d29f65ac497a257ba726b19f42dc8b2 Drivers: vmbus: Check for channel allocation before looking up relids
d87d90b12ed0cf5247d9040132a94cfe287879e0 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
e1f4aa91bfb19204763e0e15e39c7c0aebfc37a5 pwm: hibvt: Explicitly set .polarity in .get_state()
62ba3040c859fb885cef0886076f9543ba36e1ff pwm: cros-ec: Explicitly set .polarity in .get_state()
57d6c0c31ef747166dfef204e7e2204f62b619ff pwm: iqs620a: Explicitly set .polarity in .get_state()
7bc7b0d44610d4e7e19dc5a3002bef6a9fa700b8 pwm: sprd: Explicitly set .polarity in .get_state()
54feb3b7762eef48a88c2b3778a4d99817bdb354 pwm: meson: Explicitly set .polarity in .get_state()
f5a4c15968fe34facd4821ad5a8de3a8933896aa ASoC: codecs: lpass: fix the order or clks turn off during suspend
30e3e598fd07ffb668d2c29cadd052701e9cffec KVM: s390: pv: fix external interruption loop not always detected
5cd146d53ee27232b9a28a9c9e1fcdc9c51fff85 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
afa601a2687d36c18aa1789fe4f7d8a258a4de89 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e917c433818fe48541ecb8fcc7a5af05cb4ee541 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
0c64ee3f35769d34d3c071a394849ad31edec12e net: phylink: add phylink_expects_phy() method
7b2bb686ff25d1315a4577dd49721b282d273613 net: stmmac: check if MAC needs to attach to a PHY
f88dab3efccf9da8f841ec33a81781a918bd3457 net: stmmac: remove redundant fixup to support fixed-link mode
1e376b2c205fcf95ad80e284956a3902fa410adf l2tp: generate correct module alias strings
ad06b3bcd250223d5bb1021063fb32c1d24a27d9 wifi: brcmfmac: Fix SDIO suspend/resume regression
e0e6f63dada7f46973ad7ba6e77ac18d4125be6f NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e5c734a4a88aa7c644f28b34a84c5cbdb264e409 nfsd: call op_release, even when op_func returns an error
0f7176e760987bb8de74d2dbbb6bb1b9d4593db6 icmp: guard against too small mtu
48aadbe2582c8c16c37216558f5512d242b7a753 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
dfa65670e621392795ae83b7d3b8b589fd42b046 net: don't let netpoll invoke NAPI if in xmit context
634992ee020f54988e90f73e05bb222aa8bb331e net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
f659b49c6117564a31e59455e1923bc4e1fd154f net: ethernet: mtk_eth_soc: fix remaining throughput regression
9d01c05566a9e9fae8780411d7ecfe0304469f5e sctp: check send stream number after wait_for_sndbuf
55dc62ee83d1b04f8517dad17d6f761bccef3e84 drm/i915/huc: Cancel HuC delayed load timer on reset.
948eca5b00e488383d08f9f9fe297cb2a1f5ac48 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
dd45d3bb7846d6e3372803f3802856375d62c092 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
e0bef3fbdd41342618f18aff255cf29a091928a8 platform/x86: think-lmi: Fix memory leak when showing current settings
c0ac7b215da95fca4c8a25acd03341daec89e18c platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
6f1aa23de707e41855077bc4a066dc294c8b4f29 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
08e70a927207e008084597801eecc5eb98510481 gpio: davinci: Do not clear the bank intr enable bit in save_context
9495bc7abb9b6f1fcf94764eacad05cc526cd4a7 gpio: davinci: Add irq chip flag to skip set wake
bd06ff8d80e362fcbe12ad44efe95580d5af5ca7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ba1b5dfb9b1d0d6cc5095faf2b7a4a8fcc24b0c0 net: stmmac: fix up RX flow hash indirection table when setting channels
ddca7cb363c20426cc7519e57173f66a258e1fcd sunrpc: only free unix grouplist after RCU settles
77661f3cf6736a9362176d3fa6bba27545b0989c NFSD: callback request does not use correct credential for AUTH_SYS
6b4d31c9cd3c98812deedc0bb89b5a147459511e ice: fix wrong fallback logic for FDIR
e573dd10fb67ca57129d09cb045e2233e1bf5a92 ice: Reset FDIR counter in FDIR init stage
d25484930cf1af41c485df5695e3963fe04ba958 raw: use net_hash_mix() in hash function
943b8218724f129e37edc8816bb11bde96336ed8 raw: Fix NULL deref in raw_get_next().
0b9c618203a97bbafc7ef1c919d0c722ebe9e6d4 ping: Fix potentail NULL deref for /proc/net/icmp.
436bd9bc57786b8c787d237d7820282b60112e67 ethtool: reset #lanes when lanes is omitted
84f2e554ef3999c4e3e2f1401bbb824cbef85753 netlink: annotate lockless accesses to nlk->max_recvmsg_len
5fdec8ccfc08fce9c3b95c73272b311beb1b83a7 gve: Secure enough bytes in the first TX desc for all TCP pkts
9fd34f5fe37a0c2213937d2f39bad618408f584c arm64: compat: Work around uninitialized variable warning
f638c2cac842b8e36cb9e61bd12edf267bf05a8c net: stmmac: check fwnode for phy device before scanning for phy

--===============4126652636641449682==--
