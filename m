Content-Type: multipart/mixed; boundary="===============6529659644131201156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Apr 2023 09:16:00 -0000
Message-Id: <168111816013.24205.13441714909448209793@gitolite.kernel.org>

--===============6529659644131201156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c46d955d3c0a43bcdecafb743f1f1f8e56211a1
    new: 25aaf825b057f892eebdbae62a72a1b024c25a0a
    log: |
         abc01e5027cf450206a28c01c8052b5e262030e4 pwm: cros-ec: Explicitly set .polarity in .get_state()
         0e1c39c98a82e8ac292ed26574ab4de2d46dee09 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
         39c8d5e18b4ca657fa9d18dc94d756e0c8c4d74b icmp: guard against too small mtu
         bff0c85c2b205ebfaeb965645797d6f83f1cf590 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
         25aaf825b057f892eebdbae62a72a1b024c25a0a gpio: davinci: Add irq chip flag to skip set wake
         
  - ref: refs/heads/queue/4.19
    old: 07a6f7388104f1d572663b32330d04a26d587f8f
    new: 48fe9b7ea0860ae7c52ed3decb4750d0adfadeb4
    log: revlist-07a6f7388104-48fe9b7ea086.txt
  - ref: refs/heads/queue/5.10
    old: 6ecacebf95bae215fb3423d0b3dec84c3ad5c333
    new: 4fb30e2be307f6f913016874a75e9360f1a85519
    log: revlist-6ecacebf95ba-4fb30e2be307.txt
  - ref: refs/heads/queue/5.15
    old: 5403a1045a91d64e90b5dbfd13cbe64adc315ec6
    new: 64628d98b12ec87c4f8b301c74161c2b2d0f9cdd
    log: revlist-5403a1045a91-64628d98b12e.txt
  - ref: refs/heads/queue/5.4
    old: 262a9de896c8d087716071d86f7325494b8f1f13
    new: 499b0151d7253627c3f8f8a713a33e2a1380e785
    log: revlist-262a9de896c8-499b0151d725.txt
  - ref: refs/heads/queue/6.1
    old: 23ebe5e2e8f6f20dce7d8623a44da105450e248b
    new: 2805e3fb1ce166f525e1b50821cb9554da432caf
    log: revlist-23ebe5e2e8f6-2805e3fb1ce1.txt
  - ref: refs/heads/queue/6.2
    old: e05520f173671a9e40a7059d780ff25918ce7cc2
    new: 95946506c0da5260c9b6d89e31ee4611281e1216
    log: revlist-e05520f17367-95946506c0da.txt

--===============6529659644131201156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a6f7388104-48fe9b7ea086.txt

a69e999d0ebd09022d26f1e88b80ee313039abb7 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
406d09a217505385f337e275981bf2f7a7277d35 pinctrl: amd: Use irqchip template
ed3685e8227b884ed113a8ec9e71d0446002fd2f pinctrl: amd: disable and mask interrupts on probe
9f52f6c201337e7c51c811aae34edfb755386fda pinctrl: amd: Disable and mask interrupts on resume
b2850998dd8e3a89c52e59b4685069545e850cb1 NFSv4: Convert struct nfs4_state to use refcount_t
4a1431a317eae15e1f1cb18f04eb1502034324ba NFSv4: Check the return value of update_open_stateid()
d864b464ff8388b68008991c173f4ee7290f2a4f NFSv4: Fix hangs when recovering open state after a server reboot
7b95a5f1e876a4417a32b3a1ddaefcdbc1837930 pwm: cros-ec: Explicitly set .polarity in .get_state()
7536edc45baf7a3ebb3f9c683ede33b94486ac00 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
46e35006024ae4399eeacd67192aaca7df772c2d icmp: guard against too small mtu
619ffb2ed3356243247267610bde617f16db1a96 net: don't let netpoll invoke NAPI if in xmit context
fc7be85f0173993dba83f528da27aae222d3365f sctp: check send stream number after wait_for_sndbuf
23d2418238b38a3e54129e60cdcce6ad36c61e6c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
48fe9b7ea0860ae7c52ed3decb4750d0adfadeb4 gpio: davinci: Add irq chip flag to skip set wake

--===============6529659644131201156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecacebf95ba-4fb30e2be307.txt

102a86ff1b389db21001cf6185c7d6d10c52e1cb gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5ecbb0f58c0af74d3e2b8accfc1765840d41fd33 Drivers: vmbus: Check for channel allocation before looking up relids
10690b4ec79d6c523731caa99f1ed4b7cbb0dc59 pwm: cros-ec: Explicitly set .polarity in .get_state()
ffde152b2aa3546f33262691d27f1aefeb9f6d48 pwm: sprd: Explicitly set .polarity in .get_state()
75661432580e85efcb398c0c596e5fa9f21db9bc KVM: s390: pv: fix external interruption loop not always detected
553778a3577fab1ac7fc5e4172d3ffd02af77da4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
6f770eeda57f8d449203c8436167a5abc285f9cc net: qrtr: combine nameservice into main module
311f94f72c26546a94df05722b234122525911a6 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
74bb901e282b9164c49df94f3fc78803ce376d92 icmp: guard against too small mtu
12b20f954862817245311e16182f9a26640ecacc net: don't let netpoll invoke NAPI if in xmit context
71a16083a98c7d4b3fe3747070b6064d539f23ec sctp: check send stream number after wait_for_sndbuf
b805b813ed02647767ea5dc142527a9b3b93b294 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d770780c60e7db0a1a94c3f12bd12a2c5d1ffe7c ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f9dfe8117f0f4ff3adffbe9d48f8ed3eb6027ead gpio: davinci: Add irq chip flag to skip set wake
757f5bf9918a9d924a88e80b2a26525d696da47d net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f913ff560888a8f045037b1deca21221dfaadf16 net: stmmac: fix up RX flow hash indirection table when setting channels
d470e2a3f845f8192e48e1c6391cac659bb14b3d sunrpc: only free unix grouplist after RCU settles
cfd62bd777a660a7d903c12c54e0811741c86ee9 NFSD: callback request does not use correct credential for AUTH_SYS
f518c53d6ede2850446ac8eef90f9808b87ed9fe usb: xhci: tegra: fix sleep in atomic call
4fb30e2be307f6f913016874a75e9360f1a85519 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============6529659644131201156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5403a1045a91-64628d98b12e.txt

77cf38301c184641f4fa0e491de51d3e2dbfca09 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
fa145293854315fef6750d1ba316ecd955625cdd soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
e6f9989e6717f0eed08b9cd9482d2260dedaa238 soc: sifive: ccache: determine the cache level from dts
cec88c1fec923a7795546c641873bf913bc1d809 soc: sifive: ccache: reduce printing on init
1a44a031f736497e70f645fd6fec19952f8f8745 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
cf08494391e43df7690cc895298b405d24aa5e67 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
c198fe649d007aa69d7c357ecd0e9f5154b75f7e soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
187b5089ffdda749a87bde9fbc95eb2e1f3fd6a3 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
2a97fbfbe2b36812869499a415183f35747fc645 ocfs2: ocfs2_mount_volume does cleanup job before return error
8245d7fff7e9bd906c42ced4d31cbb0c1261500c ocfs2: rewrite error handling of ocfs2_fill_super
80b9118410a57b3dae13533f453a46749dbcbb4d ocfs2: fix memory leak in ocfs2_mount_volume()
52510f42575879dad3e733915f509c8f04ea9d23 NFSD: Fix sparse warning
1e6b54e75f451c332ef555cd304060b3b15c6e8f NFSD: pass range end to vfs_fsync_range() instead of count
7dffea7a9841429d07777d2bba530c0beaf49c27 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d97161163b2573bdbf0e1495d193415db62028c8 platform/x86: int3472: Split into 2 drivers
52eb00f0d7b91e2ce3b28ae1935af3fc8d38610f platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
f5432197ada8324b6dfc95f497da8b8909b55f5b iavf: return errno code instead of status code
c39b6abba458b4af48a268a5fdde46449b76567e iavf/iavf_main: actually log ->src mask when talking about it
11fb4047da5454ed52d3cf2cd8ce462c92977323 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
cbd5df73f664cd69bf5a25ce2736e9636f7aec3c serial: exar: Add support for Sealevel 7xxxC serial cards
6f3b3d6db2908f32495e435f2cf966d33502f4bd drm/amdgpu: Prevent race between late signaled fences and GPU reset.
6acadfa9dcae4a33b525da9178b5bd6b8248c6a0 drm/amdgpu: fix amdgpu_job_free_resources v2
3e213bf67a9c0d23d69838c48825fd931831880b bpf: hash map, avoid deadlock with suitable hash mask
ff91be30993412500335f317e6e3cb51fddf136b gpio: GPIO_REGMAP: select REGMAP instead of depending on it
43d64bb7a75c3dbdc719bdca3d64cd6e97c7d6f5 Drivers: vmbus: Check for channel allocation before looking up relids
034added082fc9a31c100efe65de2cb246447259 pwm: cros-ec: Explicitly set .polarity in .get_state()
fddc8e1c1fcf193dafe5477d77e30270b0c5e3d1 pwm: sprd: Explicitly set .polarity in .get_state()
c5417108017d70f6918bddc1151ac8b1c03a7dbe KVM: s390: pv: fix external interruption loop not always detected
a1a8f3c7eb7e917ec061d3bca03f10779e42f65b wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
90c5d5182d64b6077e8d1bb86e45eba768d40bc0 net: qrtr: combine nameservice into main module
1472d9457e1aae106cb7b89b7232ead728241b41 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f2e9833a49ee5525785cee355766e906e87e9534 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
bd723a989c311eb81465a23556e5cea0c213c078 icmp: guard against too small mtu
e19acd3c48ceba0f2257246b85a3cd6b1aa3f0ef net: don't let netpoll invoke NAPI if in xmit context
6b7836a8beac67697f97463b130f6dc4139f423d net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
d75bf2afee3fb250022dfc38d458d97bc3ca0d81 sctp: check send stream number after wait_for_sndbuf
168df1c8706446d4b114563945a00535ac9ad40f net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
68ff8ae4caa045d65cd0687a6fd2f18bad7f2831 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
978a087ded21d96e5d5e38acaebbbf9a1a6abee5 platform/x86: think-lmi: Fix memory leak when showing current settings
f39a291ee54fae3e46ae3a8ae88382760dbd55d2 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
5d760bc9b7ec2365a7bb3e61616e906c9444792a platform/x86: think-lmi: Clean up display of current_value on Thinkstation
329c527a8aeb2374f94c7e396f62ad8252c7ead3 gpio: davinci: Add irq chip flag to skip set wake
33932be6aa80c975fe00c7d36719b7a230809ef0 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
769e9927637f658f4364f31be4ed3372eb910781 net: stmmac: fix up RX flow hash indirection table when setting channels
a1b5104a1e087a4b189dcdc599ea3e8c8aa7a680 sunrpc: only free unix grouplist after RCU settles
b19bb0cb5e5b656d1fd12b2a33a539b32d4c0113 NFSD: callback request does not use correct credential for AUTH_SYS
518cd0bd0cb16b398405bbd1cf212c410312624d ice: fix wrong fallback logic for FDIR
e7209b17da3e822fe72ea4801b895880f38276a3 ice: Reset FDIR counter in FDIR init stage
9580b6acba43cabb46ef8c733cd4dbedcf8646cd ethtool: reset #lanes when lanes is omitted
0d69021aaa4084ed37b5991a0195851c20e03c49 gve: Secure enough bytes in the first TX desc for all TCP pkts
d60da27d2350fbad80841654d40512a2c28041c2 kbuild: refactor single builds of *.ko
8adfe07f6097ab8305404e3314cf8cd63bb44b1b clk: imx: imx8mp: add shared clk gate for usb suspend clk
e7739936777c92124a66b741c418dac1053ab018 usb: xhci: tegra: fix sleep in atomic call
64628d98b12ec87c4f8b301c74161c2b2d0f9cdd xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============6529659644131201156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262a9de896c8-499b0151d725.txt

3b76d93377fa2b5d43cf40d7e524f6673d5ebfa8 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
81b6e80ccfa0a3d5374a957199b1ac7b8327a4bc treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
7cb3756b63d34d35c53d9a04d867904a2b63238f smb3: fix problem with null cifs super block with previous patch
91bfc78b2f0032d5f0d9246ea69f4d6e3e0b42e5 pinctrl: amd: Use irqchip template
ac2e0d930f35be605bdade0be66d3d6597a4be8b pinctrl: amd: disable and mask interrupts on probe
2f697421937542760018c049b888b5a7c05907d3 pinctrl: amd: Disable and mask interrupts on resume
c102f0edbb8b4b1b8272c28718dded469ab2fc31 pwm: cros-ec: Explicitly set .polarity in .get_state()
de0dde4a261bfc3e420744c5aeeee3ccb0efc569 pwm: sprd: Explicitly set .polarity in .get_state()
23e3119a6f19d76cf41d74f46b44fdb44bf0d4f4 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c42d353c66beb661d5e258079ea17df421cc7225 icmp: guard against too small mtu
cdc0f3788279f0cfd8c3e7d07fd2d56e7dbb02b6 net: don't let netpoll invoke NAPI if in xmit context
b80eff74af8c6360662174a6ce52fb0ada8f753a sctp: check send stream number after wait_for_sndbuf
48d99092747c3cbef9e81780bda5a5961e81800e ipv6: Fix an uninit variable access bug in __ip6_make_skb()
0e3b633bea3702ab9d9048b5ca4b8356c5ab5832 gpio: davinci: Add irq chip flag to skip set wake
69efa87829d6b0229f5263a64aeaee019be42179 sunrpc: only free unix grouplist after RCU settles
e24a7b765e41d5d36ac4e87e628756726c6ca944 NFSD: callback request does not use correct credential for AUTH_SYS
499b0151d7253627c3f8f8a713a33e2a1380e785 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============6529659644131201156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ebe5e2e8f6-2805e3fb1ce1.txt

81a0e2b383818dc30be7660e678b173b3385e8bb dm cache: Add some documentation to dm-cache-background-tracker.h
dbf2c2aae806edd3cfce3ea427572e7fbc65c57d dm integrity: Remove bi_sector that's only used by commented debug code
aa1178a2ec1275b97285417b2b02178f2854605a dm: change "unsigned" to "unsigned int"
ea517dd793ffd87cbf23df2cca6ab23d133ffbc6 dm: fix improper splitting for abnormal bios
3a0c4fd8a972ffdc209982b57d5afc9f642beb18 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
ecc29a3aad3c861fc271742bd23b750c9dc7b655 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
f41361f8bd036fc3be045eaf2f1f34a38bfdaf1d KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
de5ddd1c37fa6ac121e439a9a8414120bade7caa KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
d0e2a1298ab77890c9f7e0f094be9e2a7913c9c0 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
8a6d3b41d3a71c8fe636d732c6059d8ca29671e3 Drivers: vmbus: Check for channel allocation before looking up relids
10f33deba53a851d57c4c3d121c0ea7ee44a487a ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
9c7fc6dc0df73ead10c0843240d22e344cc8f736 pwm: Make .get_state() callback return an error code
175f1b76a19599f50db8d3e629f40c75671b8e9a pwm: hibvt: Explicitly set .polarity in .get_state()
424eb28776dc7935dda04ddb81133b53d0890075 pwm: cros-ec: Explicitly set .polarity in .get_state()
c681fd59a87f5f444d7cdd20d510c4a0ceed2d6a pwm: iqs620a: Explicitly set .polarity in .get_state()
899a51ef23f35818124a4ba3153ac6f8641e601e pwm: sprd: Explicitly set .polarity in .get_state()
7c406dbbb083a37c16ae5e49ad3fef015fb00c49 pwm: meson: Explicitly set .polarity in .get_state()
be74f5765b8272de6fee87a67ae5ee52e2b65fbc ASoC: codecs: lpass: fix the order or clks turn off during suspend
bb1df1ad9fe3b5f3892d3e806342633abcde0303 KVM: s390: pv: fix external interruption loop not always detected
8d07aae5ddce648a2e37b34e831b24d0ee0eba15 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
9821e04dfdba53db0545999682fc59e8e43bf1d8 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
728627d985a5d216fb5d256e2554ffe5938beea5 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
15d7c8f56716240a02519c3c2ee044c355f358e0 net: phylink: add phylink_expects_phy() method
9f9c84bda6ffed3cc394de3734a980d90a4270b0 net: stmmac: check if MAC needs to attach to a PHY
ead6f8dcf3f920a6c19db1986318e0fd90a46c69 net: stmmac: remove redundant fixup to support fixed-link mode
f73f59e92912c80f853a642d01a0e3afc09f8b07 l2tp: generate correct module alias strings
b18618d5c03d42a603fa458e4f0ce0bcc61a8aaf wifi: brcmfmac: Fix SDIO suspend/resume regression
3b95917c677c67f06e099a22844693ffcc7bfe7e NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
d2a14e571b62b833b67edb9fad953ba8174ac4f2 nfsd: call op_release, even when op_func returns an error
a4190662123600256bb37455dcf1839c895ed3e0 icmp: guard against too small mtu
9e487e4fb952dd98262be7ff2d323e1f9bf74c97 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
1b883f6d43a0dabf21671a1b7bd8ce63a76ee49e net: don't let netpoll invoke NAPI if in xmit context
ec899c133e1b864453528980fe3479e80132022b net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e19f3df7ffe6e6408eb1873c7050f098def64e4d sctp: check send stream number after wait_for_sndbuf
b47829ce0f65a2fae477cf780ee4bd5bd79ff4f6 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
73c34c5976839a1595a685ea39de3d2f41b5b050 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
db782bfd4815d86447741596091fad674a011559 platform/x86: think-lmi: Fix memory leak when showing current settings
27351a600d32fe6b242b5183707b93dde2b50395 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
9cd93e649970ac4e0001cdceb5fe8ac3cbb78f32 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
e365a2016e47c4d845f38867bd4c5f74f31b755f gpio: davinci: Do not clear the bank intr enable bit in save_context
6b23518cc3f0ad71d7a99eb31dbf3d871ea08c6a gpio: davinci: Add irq chip flag to skip set wake
f0ee0a5939c525befec4d8a932bbd5c17630bbd7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9671aacdc2c3c95b6501b439ba2f81f3449824ea net: stmmac: fix up RX flow hash indirection table when setting channels
810da5142b03148203b9a5c8d1207abe9a617b7e sunrpc: only free unix grouplist after RCU settles
7f961f3b268dd89cf78306ffd82604c991548f29 NFSD: callback request does not use correct credential for AUTH_SYS
4bace1df8a0de79836fbfdb4abfb3dea7ee14936 ice: fix wrong fallback logic for FDIR
2840d5ee31de8a4f8894cb6e4153edaa793189f0 ice: Reset FDIR counter in FDIR init stage
979ccd12aced9b25384b47b34648d7bf5886d543 raw: use net_hash_mix() in hash function
cd02bd0ca34cbf9b5b38c227e2ce373fc3be4ef2 raw: Fix NULL deref in raw_get_next().
d48f66557db5a225e464a1b02e1e060d55701e7b ping: Fix potentail NULL deref for /proc/net/icmp.
a716f4a92bacaa2a8bdd79024b89548313fce0ab ethtool: reset #lanes when lanes is omitted
0639c3d1df54ed8878ee1bec141f31aa6325c3bb netlink: annotate lockless accesses to nlk->max_recvmsg_len
f8ba09f918189484286270a0b4e3aa4e6a444750 gve: Secure enough bytes in the first TX desc for all TCP pkts
f48cf7fc067ba3d33beca5774805b23ff6cf6f5c arm64: compat: Work around uninitialized variable warning
2539d41963a3a778ad5494286b88b75f461e1cda net: stmmac: check fwnode for phy device before scanning for phy
43e0786414fb24c844d6d15c3acf8d8f4e8b87a7 cxl/pci: Fix CDAT retrieval on big endian
e18dc1271e4998ce33c3d92777a0381bcf12593c cxl/pci: Handle truncated CDAT header
7fac47c450777852c606c0ad3ffc67860770b1f5 cxl/pci: Handle truncated CDAT entries
eab591260df01beeed959a192ce3e1f979cd752d cxl/pci: Handle excessive CDAT length
fb026d8daa59427e944f736f4c67074061c117e6 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
eb7c37c7e9b4e75a8ec16de7d8241aa695f73494 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
635048ace5feffa7433e06f03f02d471db7901de usb: xhci: tegra: fix sleep in atomic call
2393cadebb09fc26678976e7073e84c6d83d7961 xhci: Free the command allocated for setting LPM if we return early
2805e3fb1ce166f525e1b50821cb9554da432caf xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============6529659644131201156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05520f17367-95946506c0da.txt

c90b925d743e25e680ae649d50ded76ec110af0e dm cache: Add some documentation to dm-cache-background-tracker.h
96f131ea0c9fa096a091f96f0e93000933d87f2d dm integrity: Remove bi_sector that's only used by commented debug code
72b197ec9ff36fb82bde9ee04496dd22259b3274 dm: change "unsigned" to "unsigned int"
707357a92ae5f802824746b4ca2c5ca887849835 dm: fix improper splitting for abnormal bios
0fecff0e9665bf27f8d806771d10c520871bc71d drm/i915: Move the DSB setup/cleaup into the color code
6ad2dbf1d1f731919e6ec18908ab6d1c817392cd drm/i915: Add a .color_post_update() hook
80facf5ebaf1b935915625b6a397a5148830e0e8 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
39c2429803da9d19c91971e743766eea53bbc2ea Drivers: vmbus: Check for channel allocation before looking up relids
fa848d1d49bde20b21c19022b7f4b6ff09efe149 ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
a75f301d8f858eeeee228b841ad88d648936276e pwm: hibvt: Explicitly set .polarity in .get_state()
2c342fb41950bf5749c9735f677c2ba42dda8350 pwm: cros-ec: Explicitly set .polarity in .get_state()
2c3b6754daf904fcc68ba37872c4d32955f3ef7a pwm: iqs620a: Explicitly set .polarity in .get_state()
f26b7a68b1fde8b5be2c658cdc792b8f81371088 pwm: sprd: Explicitly set .polarity in .get_state()
73bc325bb2843bceb4995f5ed8e18b09ffad1a7b pwm: meson: Explicitly set .polarity in .get_state()
4e0ca59609bb5d6620cdd236c7bf5f6f76a0a79e ASoC: codecs: lpass: fix the order or clks turn off during suspend
030a43ed7214d1781f9d51a3305991222e5cde42 KVM: s390: pv: fix external interruption loop not always detected
0b8afb841f014ba418a5404632ded028d58e0170 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
ce6b0f760ed4cb9961df485eb8868290639f96fa wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e8347916fbf9c122881c4861f98707bd4bb52186 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
f47b417fbf33064d9dad6f7052b5b5e0939c5c7b net: phylink: add phylink_expects_phy() method
6c2b2fa0d4eab05682960cd19c16e38dccc65ddb net: stmmac: check if MAC needs to attach to a PHY
fd77ea5285517960d1d1dbff615dbafc6142a915 net: stmmac: remove redundant fixup to support fixed-link mode
d69d8650f2bea2770b2aa8b837b67bc71dd97f5d l2tp: generate correct module alias strings
b5ac2230809174b28ddbcfe95ef63fdb7784d42e wifi: brcmfmac: Fix SDIO suspend/resume regression
ad7e736c8d7efe8bcc3285b6bd7ca9846c8ae0ec NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
82558765d6bd69ba37a8c40a2df123fb7ce4dfad nfsd: call op_release, even when op_func returns an error
03f5c1cbe301dbbd017b19a74cc556c1b747efda icmp: guard against too small mtu
746a3bd61d91db0f66df23fe405bb9f14f5d55a3 ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
9eba6883f2cffa2a640ab5321f1501057b178783 net: don't let netpoll invoke NAPI if in xmit context
53b2b0e45d013369fd196f045df7c44cd2ecb19a net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
99352d62b85508b16ba342bc33a8f7f11757631c net: ethernet: mtk_eth_soc: fix remaining throughput regression
978fe61e42b0b164e6ee45e08acf5f8fe61824c6 sctp: check send stream number after wait_for_sndbuf
2e709f7997470a9630b918de0172efd456dcc706 drm/i915/huc: Cancel HuC delayed load timer on reset.
068eb499c7036c6da585a793f25fa8c6994dacbb net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
46dfbdd0ffd10392b6831b38bd555e71d804cdce ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b5e6ec130d5017e00f80ca1c18aa76511b7aaeb0 platform/x86: think-lmi: Fix memory leak when showing current settings
20fd2e8dc8b8c1f4c4e102a4d96140f7f58236df platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
a2a150a4e6cb652bb049fc3f80abf670c70c24c2 platform/x86: think-lmi: Clean up display of current_value on Thinkstation
7b209d58e37c6b14aea2908ee55d10c2428ae3ba gpio: davinci: Do not clear the bank intr enable bit in save_context
aa45663baa5657858250624a17fe516312a89f6a gpio: davinci: Add irq chip flag to skip set wake
0df295102b4e4bafdee85808f970016f896eba3a net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
8bd5a044c6ab91f339e77111380342867dbe6d13 net: stmmac: fix up RX flow hash indirection table when setting channels
a831be6372ae876a14749208a2533541e0c5068c sunrpc: only free unix grouplist after RCU settles
5825238859342549f00f1daf6e9417a9b6bef947 NFSD: callback request does not use correct credential for AUTH_SYS
d4bb85523484d75c5308a88beda6f9efeb5ff805 ice: fix wrong fallback logic for FDIR
af6ad2c5dbc817ea4313e6864d1ff80991b146fd ice: Reset FDIR counter in FDIR init stage
2099dcf48fdd70b910f747640ae7047d8db3602e raw: use net_hash_mix() in hash function
87f485fd0e4fbd2429cd7b6837adac7e1456096b raw: Fix NULL deref in raw_get_next().
af01d55816cbdd72fb7be727978dc1510d768cbd ping: Fix potentail NULL deref for /proc/net/icmp.
ffb7852db09afdc3874b6f8918b490679c8b3925 ethtool: reset #lanes when lanes is omitted
96f1dcf6741cdf81fbfade1752c80bf4252a1c13 netlink: annotate lockless accesses to nlk->max_recvmsg_len
3cfd1fcb355955564363aa79db51c6386b2dc586 gve: Secure enough bytes in the first TX desc for all TCP pkts
cfc8e9542c3d25dc35bbaacb51bedc2993dbf31f arm64: compat: Work around uninitialized variable warning
0981a14797fb957aa51a24bb4b912791d537abe6 net: stmmac: check fwnode for phy device before scanning for phy
aab231514121bfffba25c327e965fbb7cbcb1fa7 cxl/pci: Fix CDAT retrieval on big endian
844b2656117a4238ba9c8ed414e1623ca6c9943d cxl/pci: Handle truncated CDAT header
89ff371b55642242a5fec1dd7cb1c13152da5022 cxl/pci: Handle truncated CDAT entries
e7b7f5fb31db1e9f02444c94ea698dfb87d63273 cxl/pci: Handle excessive CDAT length
4903c6b7ba303b309aa51f5940130cfd2c5aa60b PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
b93ff4df3c0a4986e696384f1cd550c289f5ab77 PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
8095231548649abda8e3a8b01e3c708badc2b845 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
2f9914298852eb3f72c06a4bd8147c386a0fe4af usb: xhci: tegra: fix sleep in atomic call
c38a6416f18b5389d1ef825d003ff741624880e5 xhci: Free the command allocated for setting LPM if we return early
95946506c0da5260c9b6d89e31ee4611281e1216 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu

--===============6529659644131201156==--
