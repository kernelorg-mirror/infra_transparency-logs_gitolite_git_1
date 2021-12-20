Content-Type: multipart/mixed; boundary="===============1648648240834509149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 11:46:44 -0000
Message-Id: <164000080482.18504.185833733819230150@gitolite.kernel.org>

--===============1648648240834509149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf004385075e93a3fd9ca58c6cdfbeb437ca5c9d
    new: 4ac34ebba2d8b46e10dc1232c71073e410af07f0
    log: revlist-cf004385075e-4ac34ebba2d8.txt
  - ref: refs/heads/queue/4.19
    old: ae15d850abed8873ff856746df6d8c6c9d8bcc1d
    new: b7b3daa9aacf6bbdfd79e965c1bfaadd6e48338e
    log: revlist-ae15d850abed-b7b3daa9aacf.txt
  - ref: refs/heads/queue/4.4
    old: de5cb99c2b6b9df04538a8e349f37d9beff459dd
    new: cc9322780c448c99b5c003d5074db696477347bd
    log: revlist-de5cb99c2b6b-cc9322780c44.txt
  - ref: refs/heads/queue/4.9
    old: 1a7394abb4679268b30b0c26103a12e87fcd5873
    new: 7a43f5f35190672c616993b8b1823c153760ac4d
    log: revlist-1a7394abb467-7a43f5f35190.txt
  - ref: refs/heads/queue/5.10
    old: a756584e48243938f82f6d5085bf5bb9f40e40bb
    new: 4ca9eb1453340585ff925967dc8b051cd7e8b181
    log: revlist-a756584e4824-4ca9eb145334.txt
  - ref: refs/heads/queue/5.15
    old: 1aa731b0a9f0a774ca58da58520ea79ea2a4a295
    new: 1af1ec42ed1c3c0f3b9beda4328254de76271453
    log: revlist-1aa731b0a9f0-1af1ec42ed1c.txt
  - ref: refs/heads/queue/5.4
    old: d4b5583f061bab57c807688e817a67ae72865339
    new: 5dc54c2b64038472d8a413e5056676e13e16b8e7
    log: revlist-d4b5583f061b-5dc54c2b6403.txt

--===============1648648240834509149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf004385075e-4ac34ebba2d8.txt

3299d2433764ffdd7b79d88964bcae3f899753a5 nfc: fix segfault in nfc_genl_dump_devices_done
9b5ca62687206a49be8aa959c724f4d9f5b3e152 drm/msm/dsi: set default num_data_lanes
4e0c7eaa8c7200541eff2765ebc61c756870da2c net/mlx4_en: Update reported link modes for 1/10G
c6267ec93b9ac1411948f05aa02e4262fa552c65 parisc/agp: Annotate parisc agp init functions with __init
cef99838e7fa2c3c15ce22ebbc48b2e14e6312b0 i2c: rk3x: Handle a spurious start completion interrupt flag
7330b015d2976e1e67fd5de99f5ef33ea883c21a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
1e06af67e80bc67a17f7917074e8470b6d59c3f1 tracing: Fix a kmemleak false positive in tracing_map
0ff6aff1568bdfeeae94ad5c6afd5b3ed67cb338 bpf: fix panic due to oob in bpf_prog_test_run_skb
f2f04f6f3d0f7657a3439f06f191fc7b65991735 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
2144c15976b9b15de2dc43ed3e98b500daf7b749 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b8568454478ddcaa16425323da0362f7b82294e5 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3b3c40e42d3aea9fb15c56bba7de9093d54baf96 dm btree remove: fix use after free in rebalance_children()
cc5f8cd6e8ff93689652e966eba4169d186d2e70 audit: improve robustness of the audit queue handling
fb230610a196260a128ffc797a7cf5412fc2f9af nfsd: fix use-after-free due to delegation race
e00073282eb81a3a5cdced48a5c175ff57689fa9 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
370536ba3d2afa8380cee30a750e1a64bddd10ef x86/sme: Explicitly map new EFI memmap table as encrypted
fb2219611aeac5668e783774676933a9440ccaea hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fa8baa21448a59862136873c5e4af23017e4173c ARM: socfpga: dts: fix qspi node compatible
031062f1ab8cb001b1563b250dfd81345e952c1f dmaengine: st_fdma: fix MODULE_ALIAS
63241fbf26447d6fb3f879f22a7942bd9d050197 soc/tegra: fuse: Fix bitwise vs. logical OR warning
2de5e947bd57334b2045a4d508b257b14d0e49dc igbvf: fix double free in `igbvf_probe`
74c336ea73651f303403f151c0d2182098756b75 ixgbe: set X550 MDIO speed before talking to PHY
88ed7d7fc540b9386607cac820e370ab34b305ff net/packet: rx_owner_map depends on pg_vec
34dfbc4dc7f8272c9150f87223a7f5f305d56195 sit: do not call ipip6_dev_free() from sit_init_net()
528e256c3d9e6be56c86edefbfac9fb389ff5224 USB: gadget: bRequestType is a bitfield, not a enum
398764d6091cd55f9fc1c5a603afd7ba0e65482c PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
64a7e8ac56b4f3f68e36beec5149386698fddd26 PCI/MSI: Mask MSI-X vectors only on success
364311fa777df93e0380ce6240bbd449a313be28 USB: serial: option: add Telit FN990 compositions
9943c970c67c22e48020c8ef2af24096ebfbdb6e timekeeping: Really make sure wall_to_monotonic isn't positive
e94e31a33cbfd801dea867ec28c2141c6d8d1d06 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
a83bea6ed65808a7331439acf2e88b596408f937 net: systemport: Add global locking for descriptor lifecycle
d528332173bf3858c15c20f6b68373e6e99c9870 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
4ac34ebba2d8b46e10dc1232c71073e410af07f0 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name

--===============1648648240834509149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae15d850abed-b7b3daa9aacf.txt

b110bf9e6244415bed5cf3b76089e2eb809ce397 stable: clamp SUBLEVEL in 4.19
b06e831a6cd0cb0d3fadf68737b1df2068261507 nfc: fix segfault in nfc_genl_dump_devices_done
078d1a49be7aa35bab095482530a7ea8ba2ec137 drm/msm/dsi: set default num_data_lanes
daf9eb1de5be04ecad803462496e7d8217f7958b net/mlx4_en: Update reported link modes for 1/10G
837aa86caf35bcf229b7e648f1e3bd058ec7c5a2 parisc/agp: Annotate parisc agp init functions with __init
2f2863b8bc652b0ed53cf9c04fb778df6479c181 i2c: rk3x: Handle a spurious start completion interrupt flag
e7723ac9735b49c02a5584db9b1b0adfc3ffc774 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
102e72b5629e83ce69e68a94edd14d32f4ade7ca tracing: Fix a kmemleak false positive in tracing_map
7594ca4f892ce2b4616be2464a5fef9e273e511b hwmon: (dell-smm) Fix warning on /proc/i8k creation error
91d94d9658bb5ec45bd32529ff7bae25f56faea3 mac80211: send ADDBA requests using the tid/queue of the aggregation session
20c8cda19d8361891af65f84a9a972d17069df79 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
6e63a5dc5b91c7c5e78ac599143a08107fad2fac dm btree remove: fix use after free in rebalance_children()
d29d2e77722d7fb8fbd096c6cb700141dc85c483 audit: improve robustness of the audit queue handling
42b1780af8c5bbb9bb7fb1e2dd1f00e798eee349 nfsd: fix use-after-free due to delegation race
7721cbe6823fa0e7f9b4f9609dc7af884b7ad927 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
95077e388d4e12eed0260735a55ea3785bef84f7 x86/sme: Explicitly map new EFI memmap table as encrypted
6213cce0f8380c0937cde341213e81a0d9caed62 mac80211: track only QoS data frames for admission control
07c689f5b9e4e5a3bdc57a23b34be292d3350ec6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
90fab335017a26c78daa141f152ba521d878ba06 ARM: socfpga: dts: fix qspi node compatible
6d2a9fecc6250921ba4dd17bf30234fde0dc43f7 sch_cake: do not call cake_destroy() from cake_init()
51f6ef9d1cb17b035225cf2f3b94662fa121cbe0 dmaengine: st_fdma: fix MODULE_ALIAS
c668a6b20009888b9c54f172c4820e2339747901 rds: memory leak in __rds_conn_create()
957aef1834c4ceddee47c797e3aaa35bb96b824f soc/tegra: fuse: Fix bitwise vs. logical OR warning
239402198ebcf3da3548d8c985115909dc45fda6 igb: Fix removal of unicast MAC filters of VFs
dc5ff6e11ec0a1ed1c649942fd44cfa9cfa40625 igbvf: fix double free in `igbvf_probe`
f5fcc652d4ce48533a60af1392ae59f283140614 ixgbe: set X550 MDIO speed before talking to PHY
8cdc992ec6c48787400432dfcb7b6b7d88b59571 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
3187d081aabb4848d6afe6fb163e5510df179346 net/packet: rx_owner_map depends on pg_vec
0bc4b7f36301985f1aef873ad698b5ef469454d1 sit: do not call ipip6_dev_free() from sit_init_net()
e6884bdb77149322e160c0d8bdf590749cdf29fe USB: gadget: bRequestType is a bitfield, not a enum
9e37158f0f0f2766f5be6dd7eb90ec7e4c0e4432 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
9e87c6a3fa92bafbc84fe5abe9466a4f1f8a1120 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e0aefce880d692590d12d66b9d31197e9fb49580 PCI/MSI: Mask MSI-X vectors only on success
5f46333b60bdeeab3a9269141b44ec216c8cddd5 USB: serial: cp210x: fix CP2105 GPIO registration
5568b1d361d194eb8b533de45651d95570100098 USB: serial: option: add Telit FN990 compositions
3d04aedb63beb638113631e4ec63262ff403bcb1 timekeeping: Really make sure wall_to_monotonic isn't positive
a8fcc0cc63e60ee9758ba4760ec5d297c60bd164 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
761a81613ed20653936808237dd4c512e799eb42 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
fd527f857dc1195cac8ad621b9c303615f6a0c4c net: systemport: Add global locking for descriptor lifecycle
5b8d0c507739a8c3889ef7292606c0196e06ca36 mac80211: validate extended element ID is present
17b31309926cdd94e2e2b0e5a4f729be5de97b98 net: lan78xx: Avoid unnecessary self assignment
7ea31b2988b6b2f107ffc83da0f0d854d4534acd ARM: 8805/2: remove unneeded naked function usage
75a4b2a9e6455491409df4bfa8fa28c7987d0391 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
3f5fc321476723298691ad4fe75bd85d06e898fe ARM: 8800/1: use choice for kernel unwinders
b7132cbfd5fe8d04da640be81ffd687bb393905d Input: touchscreen - avoid bitwise vs logical OR warning
b7b3daa9aacf6bbdfd79e965c1bfaadd6e48338e firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============1648648240834509149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5cb99c2b6b-cc9322780c44.txt

5358baef332dbe7cc4a75cce300a915dc950fcb2 nfc: fix segfault in nfc_genl_dump_devices_done
e8d75b51a193b25cbe45a8a9151462278bc983f0 parisc/agp: Annotate parisc agp init functions with __init
756ef92cfd37dffa27f4f3471eea93475aebe125 i2c: rk3x: Handle a spurious start completion interrupt flag
5843feffa9ddc1563d7e966dfa6fc5da9a2014f9 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
f8464144236f76553280fd4f5cabff25ea8f526f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d6d8aa2007dc1fdac59e2e0a815b45ebe05d9434 mac80211: send ADDBA requests using the tid/queue of the aggregation session
fed083b9456938bf28d698a8f736c907643ab8c0 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0542793d7a47ed24cdeda397e2c4a63376806167 dm btree remove: fix use after free in rebalance_children()
1cc36ad1106e419f0545886f51a22dbde5f796e1 nfsd: fix use-after-free due to delegation race
3ee5664a0f55862df389e36d909c4c43a5888b47 soc/tegra: fuse: Fix bitwise vs. logical OR warning
f1bc50edb749fa04e7e35579f1d53493c3d69c89 igbvf: fix double free in `igbvf_probe`
2b29222f248dff414586b247409a9ba45abced23 USB: gadget: bRequestType is a bitfield, not a enum
37fe51b6647c068af8a903055945dbd128721fe3 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
42c60d2beb2f31a488cb2b42ec968f34fb00b639 USB: serial: option: add Telit FN990 compositions
eec75f4e3dd5894f6d01c57945d74dafe64e7e1b timekeeping: Really make sure wall_to_monotonic isn't positive
cc9322780c448c99b5c003d5074db696477347bd net: systemport: Add global locking for descriptor lifecycle

--===============1648648240834509149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7394abb467-7a43f5f35190.txt

488b4ac292cff7c3659919a1319ea9b40451442b nfc: fix segfault in nfc_genl_dump_devices_done
17d1bcf21e1d87eab18710c7b17f0af19dad20e2 net/mlx4_en: Update reported link modes for 1/10G
a46408561c18fa5a0a70e52f2c96305f65497990 parisc/agp: Annotate parisc agp init functions with __init
c7aaa1912cd7fa122373ea928cc5877a8c729840 i2c: rk3x: Handle a spurious start completion interrupt flag
6df5345d2d9c9779a7450dd49d078ba560f5c38d net: netlink: af_netlink: Prevent empty skb by adding a check on len.
7f6cb09f64f2e7d84db336c77ef6e150c354b6b1 tracing: Fix a kmemleak false positive in tracing_map
84391de55ba795dc91390abb729b7a1c14fbee4e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
db682a1607b84971d6d116811ac3ab37be4722af mac80211: send ADDBA requests using the tid/queue of the aggregation session
a213dcb911e46da58ac2e1c3d7a435d09cdc6ca0 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b4e2f39fcff24a3e90d6a7e21f3ca3108776fb5e dm btree remove: fix use after free in rebalance_children()
bedadef54b288bfd6c6290008d6591996dd197a1 nfsd: fix use-after-free due to delegation race
9d8adf9679938b616cc77e013f2538a4e6f8a62f soc/tegra: fuse: Fix bitwise vs. logical OR warning
2fca7e99f5ffe8728971828f4df7fe2cab1c93fd igbvf: fix double free in `igbvf_probe`
f7356f83e1f4477ed9690b1e4d2f3042fec14214 ixgbe: set X550 MDIO speed before talking to PHY
29d8732434685ef78c754bbc11c412ad6d714a44 USB: gadget: bRequestType is a bitfield, not a enum
b70cee0dfe9e6ab29174ebf9a5eecf06e758ccfa PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
fffc2a85994d14b47be07d58a787722ca4d4f85c USB: serial: option: add Telit FN990 compositions
81c01397c5bc8d15ab2fe185f929bf8b7131b42b timekeeping: Really make sure wall_to_monotonic isn't positive
612282afd5b899358f87f2338105d0785cf75ec0 net: systemport: Add global locking for descriptor lifecycle
7a43f5f35190672c616993b8b1823c153760ac4d firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============1648648240834509149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a756584e4824-4ca9eb145334.txt

42b82340eab0e5a3bb3872fb9c40c44bfab58340 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
16c3cc61e8516b31fbd3c3431487148437503d85 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
5a32192ce456fa228f4da17dcae433a34557ed1b mac80211: fix regression in SSN handling of addba tx
a908d5a2a32d54ec344423a495d0c649084ef314 mac80211: mark TX-during-stop for TX in in_reconfig
6c5f5c84085ca9f9babfd90cbaa73584ccc020ab mac80211: send ADDBA requests using the tid/queue of the aggregation session
044c566da40df5ecb0d9b8015748c97a24e7556f mac80211: validate extended element ID is present
6dd3af713f86b1b0dba6b8658882413dd35e43ed firmware: arm_scpi: Fix string overflow in SCPI genpd driver
7ee0f9de40c7b26751acde2dad4503a8fc54b1e0 bpf: Fix signed bounds propagation after mov32
2a1169a818d6de8ff0c7506cd0c6c4e5898d3d13 bpf: Make 32->64 bounds propagation slightly more robust
198d9ab4e8af4e59ab7e5e06d349c62ff8a5675a bpf, selftests: Add test case trying to taint map value pointer
b3661fd233ff1510d12f9f8f39ee0073cdea4f72 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
f12a8eaef87f4a3ac0c4730c39cc51b01246e325 vdpa: check that offsets are within bounds
787c40f28ea18114da025a250863d3d5add90308 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d65ba84e77a4cc9e1728a905146329604f50c926 dm btree remove: fix use after free in rebalance_children()
7b3af20bbf94f88bdd791e22ee5466d8221aef34 audit: improve robustness of the audit queue handling
a350ccdaad4384d825b4f3b6a71796be16161b25 arm64: dts: imx8m: correct assigned clocks for FEC
32db88f1d2ce137567a59eaa7dbf7c293492995f arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
03f60949f2087a4af0e20792a619e0529c542810 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
f7a2d2ae34828ea16b943ac1dd8c8a1fbea8c466 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
ee0905c8d343ddd8e50316a32eae5b7c30baf47a arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
c361f37aeab81ae29383f35c7bfcecbda5275e21 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
66cf29bafdb96c5942166453c8378a4df32281dd mac80211: track only QoS data frames for admission control
92596a0168a57cdf993a1af6a23e1449a85e7abf hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e37e9fe057700f5d4f6b955f08fbedad1f1b52c7 tee: amdtee: fix an IS_ERR() vs NULL bug
691f2918db20eedda128461ac66b166716c955bd ceph: fix duplicate increment of opened_inodes metric
0047deffbabd108d46d6aeb91fe2e466604243cc ceph: initialize pathlen variable in reconnect_caps_cb
6ba5c6a4798f88d4276864fd01418139ac151baf ARM: socfpga: dts: fix qspi node compatible
047e1fc21cdbfe65b9c7febfdd4c5db0ebf209fd clk: Don't parent clks until the parent is fully registered
bb5c890e12dea0ac3d4aaccc503496b133adceeb soc: imx: Register SoC device only on i.MX boards
71171513f3c60c1744821de8b56c81927d2faa09 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
d66bfee8eaef578b791bfcee621d69f477884bc7 selftests: net: Correct ping6 expected rc from 2 to 1
0f83730c3008f55647c25d39d62f69bb71fdee22 s390/kexec_file: fix error handling when applying relocations
15f71e84f54885e8d2b698fe4ee17f85311411a5 sch_cake: do not call cake_destroy() from cake_init()
618ff8931649c74dbb9309a3b9fd5875a2e22b47 inet_diag: fix kernel-infoleak for UDP sockets
3a6ef3d3db25d9f5ca6400ad9c55134dccb2fe68 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
e722fba10ee5eee2c00d8a027b190d08b0df5ad0 selftests: Add duplicate config only for MD5 VRF tests
ee79f770e541837d19f576a42dcdbe32cee4c99d selftests: Fix raw socket bind tests with VRF
ee4f2824ba62e249dc14ee8d10abd06285c6cb16 selftests: Fix IPv6 address bind tests
4116e5f679b4261b176f953dc1254d497bbf7cfe dmaengine: st_fdma: fix MODULE_ALIAS
6eb092ae3bf840e36f2afb2a8882db1948e77adb net/sched: sch_ets: don't remove idle classes from the round-robin list
682418c2d06c2aa85fa4de02936bf2fd39bac616 selftest/net/forwarding: declare NETIFS p9 p10
2f35d098a9834fc24caf16648b345c7c7070c8fa drm/ast: potential dereference of null pointer
afa79630a4c4426ab31cfb428327a43beb4d68c0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
c9a3ba16d667a0d0b61a1d7123c1f469476e3f37 mac80211: fix lookup when adding AddBA extension element
849efa59b2095111033c49e8cc6d82b07c7718bb flow_offload: return EOPNOTSUPP for the unsupported mpls action type
2f1b6c514b454f4aa538baacbe888c14cba7e47f rds: memory leak in __rds_conn_create()
d5cbd516e04e9df46c31cc5f60353ba1a3450e25 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a5ef1e8624cd9461574c3ed72313b853cd0690bd mptcp: clear 'kern' flag from fallback sockets
8f2b93c60d242ce1eaa370678af6df2700541013 soc/tegra: fuse: Fix bitwise vs. logical OR warning
8c2d3fdf02ef08d537bbdc71133b1830eed6d0a7 igb: Fix removal of unicast MAC filters of VFs
766aad3d92d374c47f1d830860cfa1fd81599ea9 igbvf: fix double free in `igbvf_probe`
f1605a5176d7d65c4607195fb8f254ab889be165 igc: Fix typo in i225 LTR functions
5e32dcda24fca28e537a531e559bf63619b6f638 ixgbe: Document how to enable NBASE-T support
a2a8627e8dfb6219a75cd51cb32f572fdb1e8c4a ixgbe: set X550 MDIO speed before talking to PHY
aee5530968440b06a55daedbc1db82eecf4b1031 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
4469716ef75933a2cbbe8a576a35e6c77a8334b4 net/packet: rx_owner_map depends on pg_vec
4a9cd432bcdb3f04f7207626711692bff4f39c4e sfc_ef100: potential dereference of null pointer
7da059ed857be772f7f53bd3ed8be628072e758f net: Fix double 0x prefix print in SKB dump
82bfe6e3262f5fb54b5ecf7d9457eca8db027c83 net/smc: Prevent smc_release() from long blocking
e243564b98d9348722e61c0dc3d8b83d5b771ead net: systemport: Add global locking for descriptor lifecycle
93fd13a52798188abbff81880f57cac93ceffc11 sit: do not call ipip6_dev_free() from sit_init_net()
36de9a1b7b51b066b73723350ba7520bfcd4406e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
1fd4affd67b16f33ecc4517c1ca2376a33af5447 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
1aff1e2ec5374d0d2340642afb6048a22411521d USB: gadget: bRequestType is a bitfield, not a enum
5ce33d2e97efb4ca852e45e368d741b40e362c57 Revert "usb: early: convert to readl_poll_timeout_atomic()"
a2a698ad09caffc678824a1f1de53344f2a457f2 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
2ba19e03f0490e0b5265d4b0843f00d2ecc58d26 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
21c646e86fc416133d10e3b4220e7f95c97de427 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
35154c995f15b98aff9cbe73cba65dca5aa97972 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
321fd9eb3dc14ed35bda1a9a1db454e8f63d2949 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
471686f418c77f48fa178dd07811b9d9628381dd PCI/MSI: Mask MSI-X vectors only on success
f4786e89cde62d1b55283589d1bc086223cfded9 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
537f023e8987b1adff0ba7cfd4fa21dbed83bd2d USB: serial: cp210x: fix CP2105 GPIO registration
bcf3556b77a76cfbf17046640c5cf39473172709 USB: serial: option: add Telit FN990 compositions
9f8d2fe25e8387047a3d12e2c70887a5a33a15e5 btrfs: fix memory leak in __add_inode_ref()
941f2725245a823206cfe000efea16121fbae505 btrfs: fix double free of anon_dev after failure to create subvolume
51305068671a208ea21a54b5e0d5d7d280fd238f zonefs: add MODULE_ALIAS_FS
73c54ac16fe86c8a72d5e7139226d8c6a7558391 iocost: Fix divide-by-zero on donation from low hweight cgroup
b89fdd3c8ce5acaa2df94c29ec77c4eac7f0216a serial: 8250_fintek: Fix garbled text for console
cb0e9aada9e0d8bcd5b4a1ca080f4566ed6355a1 timekeeping: Really make sure wall_to_monotonic isn't positive
7504cc0b91ff6285b64cabc6a1d72623d813dba6 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
5497bf3600845dbb03c0ec268472a625684a028a drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ca9eb1453340585ff925967dc8b051cd7e8b181 Input: touchscreen - avoid bitwise vs logical OR warning

--===============1648648240834509149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa731b0a9f0-1af1ec42ed1c.txt

81908c07e38a82a961984c2af576e3ff0e1b1077 reset: tegra-bpmp: Revert Handle errors in BPMP response
4d882dd8ba5f0f2bd5551f53bfee27d64cec56e9 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
6ab657ece561a40159e5278f86075b77bf873b09 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
b76bd7fe0b104997f8cf2f5acb124c48d901d67f KVM: downgrade two BUG_ONs to WARN_ON_ONCE
8cb2c422b44f684759428fd10bc99ebaba5023b4 x86/kvm: remove unused ack_notifier callbacks
5ef0e9c58d118cdb8858f0c217749e5fae692d34 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
d117e7abbca4d1706b3a1484e2c1b751c155b818 mac80211: fix rate control for retransmitted frames
8d2ddf600c6ede18f356bb6ede1e5dd0f1a124b7 mac80211: fix regression in SSN handling of addba tx
2f662bf4e950c963719aafdb3e3fb571213ac4f8 mac80211: mark TX-during-stop for TX in in_reconfig
1153fcb53b314e4422ea387c8864e47584c4345d mac80211: send ADDBA requests using the tid/queue of the aggregation session
6cc46c72088ba869a19c23ca55ae3130beccdf67 mac80211: validate extended element ID is present
c0ced4b198354def3bf772733eb3fc27215e565e firmware: arm_scpi: Fix string overflow in SCPI genpd driver
003a08a6f722dab9228c479cdf4f40029bd3dc66 bpf: Fix kernel address leakage in atomic fetch
1ff238d69794ca11571406ffd12fa9ad777dbabe bpf, selftests: Add test case for atomic fetch on spilled pointer
db8e0404bc3837592a8192646ed64135e231fe7d bpf: Fix signed bounds propagation after mov32
a10a2c7e4ae69edccfceed2c7a53706ae47fbc81 bpf: Make 32->64 bounds propagation slightly more robust
e9ddd8edd4b7405593b8e9a8e18278c14961f7f8 bpf, selftests: Add test case trying to taint map value pointer
835bc032b4ee9e93d57dbb66053b61f83b2efd8c bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
43a7f2f71e6fa75ff62c66b9dcce76942eb1d8fe bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
0253fedca52304a45e43a7a79f9e3df01950a70f vduse: fix memory corruption in vduse_dev_ioctl()
cfa8aef8b1491340d3b904791bba37bd64fb98dc vduse: check that offset is within bounds in get_config()
4cb20a4a9dbffc83d8fc6bde57fc949d042f6a5b virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b0270bd625b475f124aadaafec47b50c04c349f1 vdpa: check that offsets are within bounds
b36b0bdfbe9a4dae53301b3e1d845b27044da30a s390/entry: fix duplicate tracking of irq nesting level
7dd8cd01dd73136902da6830f08d6c073fe0890c recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1b66b38154375f5adbd53179594ce7be18b317c6 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
7b2ddcca9383658141644adcc41e6754684128a1 ceph: fix up non-directory creation in SGID directories
548fb28c3e229b728d3a4d29a9c95febf9d27d64 dm btree remove: fix use after free in rebalance_children()
8baa3fbb031e4cbfd8f30e889493534c9a246433 audit: improve robustness of the audit queue handling
240a7e7f2aad887aaf2d08a0221d13691ff52916 btrfs: convert latest_bdev type to btrfs_device and rename
b9c49fa656afea7fc3eb95eb9fe62be62436b068 btrfs: use latest_dev in btrfs_show_devname
a70381100e41d7583a9350433a25a6e87e931191 btrfs: update latest_dev when we create a sprout device
adda19c45115e135cbaa6055bef246e232b7698a btrfs: remove stale comment about the btrfs_show_devname
720162e653cb89fc9f98a1f6d9da5b619148b234 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
2125715ec7cb345cb782abf0bd32d7c28c088cf7 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
6397ef40e3e8a07f57fd9219bacccee4f1a43791 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
16009c780fa4293bd5956a6a728839851a497c18 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
523f4507322638015410aa657837a77fca90626b arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
ff326f60133613caeb4a6b3d37aaf7d274cf2357 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
8b8c13e04904101462005c20e2e890d619d38a0f arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
cf29a9cc7b1c7a3e6dae67f116d3981750231ae7 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
f9881dca39ea40264d79e04d5d07d82bb0a5f6c2 arm64: dts: rockchip: fix poweroff on helios64
ac02a8afe0dfd8d3aa10e98971dd1662281eb2e4 dmaengine: idxd: add halt interrupt support
b537258067cb33552aef365cc6a627b60ca8b10e dmaengine: idxd: fix calling wq quiesce inside spinlock
da15e4fd161d259de42fb16170a5f5926a9e9dbc mac80211: track only QoS data frames for admission control
8db8fb87e091cbae73f930e3e7707d42fe9e1a6b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4a076f83988ec5ab715c96adeeb29be8c688ca87 tee: amdtee: fix an IS_ERR() vs NULL bug
53715e946d815b1354ee4d7328849834c790c6a4 ceph: fix duplicate increment of opened_inodes metric
79533323015fe215868c03acbf7879f01ec0db3f ceph: initialize pathlen variable in reconnect_caps_cb
c1e65604cc86386d755cf62308c9a06b8e6124c8 ARM: socfpga: dts: fix qspi node compatible
b0a6721c580002312a59cc198c035882363dc375 arm64: dts: imx8mq: remove interconnect property from lcdif
b8d0766720369135cc1d0aae2ef0182dfc29313d clk: Don't parent clks until the parent is fully registered
d29cd6eb5cad3f22e2c25af3f859f54f000a9d71 soc: imx: Register SoC device only on i.MX boards
568f8d6aaf1ff56bb206d46695283ad3bf58d934 iwlwifi: mvm: don't crash on invalid rate w/o STA
814eb3e80c4bc46be760821d02540cde7afcda41 virtio: always enter drivers/virtio/
205ac995e1c6e95a028dfb04105f63db604155bf virtio/vsock: fix the transport to work with VMADDR_CID_ANY
ea19096eb6a5c99036a01bb64457f7d2c596aaf6 vdpa: Consider device id larger than 31
e865d717ba7d47410f56704ecbe7127173a150fb Revert "drm/fb-helper: improve DRM fbdev emulation device names"
ec93c54c10169b7d60cabec83a38f77d17bb16f5 selftests: net: Correct ping6 expected rc from 2 to 1
1b3e9627568ec0fe5083e0e2b586b742954ec2a3 s390/kexec_file: fix error handling when applying relocations
af0118bbc276b0a0414b0ff6c863af22b947a7c8 sch_cake: do not call cake_destroy() from cake_init()
fb1518f4c4c1d4f777b3462c39c04bb624785062 inet_diag: fix kernel-infoleak for UDP sockets
5c3553e4f80ccf63814270fac6177c94d3ac8746 netdevsim: don't overwrite read only ethtool parms
9c6910076ef2daa4558217dafad4918d8c9ca5cb selftests: icmp_redirect: pass xfail=0 to log_test()
65b3c3044d803814b28abe66c30f4e298d69f8eb net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
705f3f11a621c2dd922ee3c94be23127e8dcc879 net: hns3: fix race condition in debugfs
93f42c6d088c7f6e7235df9fa5b10e92034fe2f3 selftests: Add duplicate config only for MD5 VRF tests
aa3d2b0b406a01172bcec796991b3c0b3ee63d0c selftests: Fix raw socket bind tests with VRF
8b096cf8bc4bc59ec07d54c343101766a8685a11 selftests: Fix IPv6 address bind tests
1d01ca358377276407b1c8f421f9943d6bf8c0c4 dmaengine: idxd: fix missed completion on abort path
7c096556671f8090f553b0cae64cf0076764a719 dmaengine: st_fdma: fix MODULE_ALIAS
6cf156ec62e3e2f493c59adc0c0fd3186d01367f drm: simpledrm: fix wrong unit with pixel clock
17a9c10c69bf549db50201d3a57ae7d06c742d3e net/sched: sch_ets: don't remove idle classes from the round-robin list
1b22c75fe348f8d5f8a1d3158011fd5f91effd72 selftests/net: toeplitz: fix udp option
db332176a9d584f8b67cf81b3b73f8acef086a82 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
603e95522b28cbf797eefd0147cf136dbd215aa0 selftest/net/forwarding: declare NETIFS p9 p10
f5edc165ea742910e8a0fd40ab27ea93bae1259f mptcp: never allow the PM to close a listener subflow
12fc88ad4e88607a2d48f2be22b2540a33d91528 drm/ast: potential dereference of null pointer
a674f612ae0f52241394db09081468dc89b3fe82 drm/i915/display: Fix an unsigned subtraction which can never be negative.
72c49669f3539ca0e62c417cc077774f86beaae4 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
a7ad6da7d52961f45cffb1f9d35aebed1a1d4080 cfg80211: Acquire wiphy mutex on regulatory work
4d46a0e96aecdd8f6f89c297fa21f517eeefa549 mac80211: fix lookup when adding AddBA extension element
7ce05266a59af0c23d3ac734d1cd7a387c15dd6e net: stmmac: fix tc flower deletion for VLAN priority Rx steering
f1b839cd8512cb6b54da0dd1ad83905e1f1ef3a0 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
f055110a680362bf8581c1c16b74f20715df7c99 rds: memory leak in __rds_conn_create()
646488e21eed3adaf3c6e85c6238743b8363a610 ice: Use div64_u64 instead of div_u64 in adjfine
b677d7c0a0588846a0c047102221c09ecad15379 ice: Don't put stale timestamps in the skb
912a466fa1a5231ca6ca8a239ae32ed01d941d13 drm/amd/display: Set exit_optimized_pwr_state for DCN31
12ea24a91d411018b314e88073dc71c64b324d0d drm/amd/pm: fix a potential gpu_metrics_table memory leak
7fa1dc297cc00a0743ee1d7b99ebb0b07200cea4 mptcp: remove tcp ulp setsockopt support
96a7cfd96001c8d1fc48b16be70f1c41f97564c9 mptcp: clear 'kern' flag from fallback sockets
4f068d567eaa138f2cf14906c20f575fbda229c5 mptcp: fix deadlock in __mptcp_push_pending()
ef0b49d55171f574d757f5d1ac193f9a415b2614 soc/tegra: fuse: Fix bitwise vs. logical OR warning
d7480e129ffbc937a2df2481e2144997d559dec5 igb: Fix removal of unicast MAC filters of VFs
887310b9b7101c2e85580eecbb955648431dacc0 igbvf: fix double free in `igbvf_probe`
087c5758c6f8f54368622a0f5d606c3fd039f677 igc: Fix typo in i225 LTR functions
75d9db42eeafbbb802495d08d6362130f7a3ab67 ixgbe: Document how to enable NBASE-T support
7543878d38740a5fc0254882c3b32fc3b6a4dbdd ixgbe: set X550 MDIO speed before talking to PHY
c5d9c5e19cd17a7e639aa8863e13864e67e34ee9 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
878d6df97c965f7511eeaafb6886c63caf261677 net/packet: rx_owner_map depends on pg_vec
3cda359cbab9ce20c083edce4a0dea8aa70a7d8e net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
8b4fbb79c0747bbf777aab43a871f033fe568b68 sfc_ef100: potential dereference of null pointer
92f64368f3e86d054342367dbe408db99cb176f6 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
d220097eecd552e7f1e5ad4b74416225b6419e11 net: Fix double 0x prefix print in SKB dump
955467a36dde98a1d4f734cde6b8e291c97b064e net/smc: Prevent smc_release() from long blocking
6f41d1c6591df44dde62589bf79c955830a7009b net: systemport: Add global locking for descriptor lifecycle
57692696a5feadb8965be6bfa9918c157c77e8f1 sit: do not call ipip6_dev_free() from sit_init_net()
9afe1e849e5083bd6eba6caaeb7c012156678c25 afs: Fix mmap
d299a52f6c8d10c43317bfc1d3b974bebdccfa10 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
3c1411764bed47d536c9879743f9644aa7935067 bpf: Fix extable fixup offset.
3f19fbe1564cf00a6d471145ccc21040df9ae230 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
ab931e858255a77244306d723eeb62a68fb0f978 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
a34834dd3c02b3a037d0573db0c3360ce47ab2d3 USB: gadget: bRequestType is a bitfield, not a enum
58e8033cfc744dfceace606f1f55bd74855b1271 Revert "usb: early: convert to readl_poll_timeout_atomic()"
af4674e90d4f6e34457a520b4ec627a4081cc306 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
82226ba5bbfe2642ff00189a2a57bf1193662f59 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
78b410e0ae3f33e32b2570b467acc3577fb27842 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
f4ddcff007dd673942ebb2fb1b2645190f6f4472 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
e60a642c447e647fb7581a8207e2b8a117c66213 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
326744e896ff0b9b05b4beb57ec52bbf69ad181f PCI/MSI: Mask MSI-X vectors only on success
187b30bcab9fb76f0af8ca5908802bc5dd113bed usb: xhci-mtk: fix list_del warning when enable list debug
eb0fac4c3d866d68205b510162d55f9edf99a957 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
77a639d3ea49c3f0d3b0f918389c347b0145f366 usb: cdnsp: Fix incorrect status for control request
b02338ce85085baf54ca9d5f25f945390e2a9da3 usb: cdnsp: Fix incorrect calling of cdnsp_died function
308a4a00f642a1c20a36df0fcd2cc1d0cb896d7b usb: cdnsp: Fix issue in cdnsp_log_ep trace event
7d6ff4d3e8a6e46f20a3af5d669c93b4beaf1bf4 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
7eefbf33b37c6ac777c6a3980647d156b732edea usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
18f62ddf290fdba62cd11b6a3d0d826c4d16dd61 usb: gadget: u_ether: fix race in setting MAC address in setup phase
9c395ff281063c9a2498b4ba1f946cfa88ce83fb USB: serial: cp210x: fix CP2105 GPIO registration
1ea5a395f292ef2e523f087eb269724d7f0512d8 USB: serial: option: add Telit FN990 compositions
8723aa4e7ea3c95079d8d9a83cc1a93b1db756ab selinux: fix sleeping function called from invalid context
2b6d15d77a5aa33f64a61c181d152bd25ff0524b btrfs: fix memory leak in __add_inode_ref()
a4d535e48f9c7031101276558ab75a1c273db434 btrfs: fix double free of anon_dev after failure to create subvolume
add7553c76250796bf391e27d3e33f393dc372ef btrfs: check WRITE_ERR when trying to read an extent buffer
cb76530bd7d6848d37fee9bcc71e4e21c753c76a btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
58a841003eff98f3215e55f21ae0ceb2a6189999 zonefs: add MODULE_ALIAS_FS
e5661333cc97494e66f9e8190ef31b8a070f6424 iocost: Fix divide-by-zero on donation from low hweight cgroup
2e63e5754d9b2a6a52da44584c55cf34fd5f187f serial: 8250_fintek: Fix garbled text for console
750f4856e28a7054e2d3f7d13cc3567f95fcd41d timekeeping: Really make sure wall_to_monotonic isn't positive
ad3412960758ef011b60cee78d8f687e18952072 cifs: sanitize multiple delimiters in prepath
c929e8ba3dda80180117889f3757b4dec40cdbae locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
6248be72cde867bdcd2463a6b3f1099d6897edbc riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
5d32d033ddbfb9ab50e4e2af235536f2d29cd5b8 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
619d67733556250ade94f13ba4b44caf9b631c8a perf inject: Fix segfault due to close without open
29ccefef1d43b04ddcc409d1157f809d61c4067b perf inject: Fix segfault due to perf_data__fd() without open
a721aefcd08ce55e48276bc27f1f219c710e6ffa libata: if T_LENGTH is zero, dma direction should be DMA_NONE
224d1cb6e23cd532a4e6d351ff2975e04aca6867 powerpc/module_64: Fix livepatching for RO modules
30782de4cfcbb27ab03ab7fd15e156999a6c6fbd drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
6a3e234b1068e7692a855019532a9c219c226f58 drm/amdgpu: don't override default ECO_BITs setting
a064b2435921290c98e3373715dd5f7cd07944e5 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
2d97f985daf7a664a080f79308332d9bdd7a85a2 Revert "can: m_can: remove support for custom bit timing"
318f10dbd4b45dad8877c92295466c92569f3f9e can: m_can: make custom bittiming fields const
1af1ec42ed1c3c0f3b9beda4328254de76271453 can: m_can: pci: use custom bit timings for Elkhart Lake

--===============1648648240834509149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b5583f061b-5dc54c2b6403.txt

7540fcf7486c3399a2734663d27f695447b81bac KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
123bb30105a5fe0bf001fbe31c8a6c6f53b2beb2 mac80211: mark TX-during-stop for TX in in_reconfig
5939eb6b0e83a27b1573dfd7a1b7067348a16724 mac80211: send ADDBA requests using the tid/queue of the aggregation session
6debef993eefa43e71e1194ed5df065c28233db2 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
5c2e88a1535a9f3cba3024d414028c902cf370d2 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
3133b71d122607046659abf5e22f3a3fa5cf76b8 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d99326ce6c719b225696c839be71a47fa75ec959 dm btree remove: fix use after free in rebalance_children()
7cae9baa8935f890d8342a23dc39d413ab5098ce audit: improve robustness of the audit queue handling
6dedccb80150e609b6492f18c11adb74bad59eef iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
3ddf5d95948787eb4b5bababf375212a30ab7ce5 nfsd: fix use-after-free due to delegation race
6d03b5623ea1bfbf893284766eb5a49618d201d6 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
dbf386bcf166c32b4162017a07c619034b58413f arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
0eb5e9d594d1260c6a663e01aa13c4dd9a83b9f9 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
8cb8b3eacd56b0ccff2cb16d80220dd6838bb947 mac80211: track only QoS data frames for admission control
b0e58194cbc47eedf98bdfd509b59e8b55f139f2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
644e7996de12cd83f322d5dcf95fcdef52f6954e ARM: socfpga: dts: fix qspi node compatible
f1fb7e55cc7eb7014817eb4744ed7c04a4d73e71 clk: Don't parent clks until the parent is fully registered
77c72c1b0292cc6b7781d17bbf9625f33c349507 selftests: net: Correct ping6 expected rc from 2 to 1
8397d852ce00539cf4262dea4bd8e4762df538ea s390/kexec_file: fix error handling when applying relocations
36064ea8a4f5f6b09a3d969ae81a7618d946d4fc sch_cake: do not call cake_destroy() from cake_init()
5167fde4f371bdd7773ac3ba508b2a84b7032af7 inet_diag: use jiffies_delta_to_msecs()
4aa606588e82a91249572a762163e4c91c3474d8 inet_diag: fix kernel-infoleak for UDP sockets
833a545fd0a3e1987e884dc51a6e9930d49cf995 selftests: Fix raw socket bind tests with VRF
cac71d5c94131f037674c93e070a5e488b0b6efb selftests: Fix IPv6 address bind tests
f5a9a0a12d7d2f39ff0398ce231d6129d106b848 dmaengine: st_fdma: fix MODULE_ALIAS
77a6b1e08654b2e3fa1710ebe58120315d00c255 selftest/net/forwarding: declare NETIFS p9 p10
8483976ca3e3f61096703b8521b34316cb00d009 mac80211: agg-tx: refactor sending addba
23e9a472164ce0c882a23b6444b4440d58ad5854 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
5f16cd203c23658ac96e4be16ec961e7b53d513c mac80211: accept aggregation sessions on 6 GHz
e9a430398af00f68cbea7a35df7b718b1d1abb4f mac80211: fix lookup when adding AddBA extension element
ebf83e30f21ec6458ca6726b2f0bc2ff5a1a2e62 net: sched: lock action when translating it to flow_action infra
16bb4d1e929b80d263988f7c73543f69290d76d2 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
6f16246017e157099d633ad1a20f6df72e6dff2f rds: memory leak in __rds_conn_create()
17b2f2cd8fbe437baced63c0df965bc2c3319da8 soc/tegra: fuse: Fix bitwise vs. logical OR warning
13cf71a4092de9b6003104459cdfb9a0c9c4a92e igb: Fix removal of unicast MAC filters of VFs
9b66343d67bf35d17d8ec540c054c817ac60fcc1 igbvf: fix double free in `igbvf_probe`
196bb74b266bda2c84c5cd5238d7dd9c8ad1777c ixgbe: set X550 MDIO speed before talking to PHY
bb24944a7dbf9d4e9cc7034b1948b659ef0bb20b netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ac567978e96ede9f072ca79c43608952d778f3c0 net/packet: rx_owner_map depends on pg_vec
c46146a65297738c6b2d361fda5bfa0ea31cd46f net: Fix double 0x prefix print in SKB dump
df6189a202698f6d75a48d6c1ed09a2285a17678 net/smc: Prevent smc_release() from long blocking
f9665b0e53d57e593c1ed380d231d588e2ef4ac1 net: systemport: Add global locking for descriptor lifecycle
23eb0b2149a64492d4d4ae7d2311ea20b36912d2 sit: do not call ipip6_dev_free() from sit_init_net()
9987f8b7b3052cb898fecb0dfd9f782a6efa712e USB: gadget: bRequestType is a bitfield, not a enum
82a32ed07c2db91e5a7c4631a9d257d096f7eaa6 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
390c4ecd32a1bd754d6ff9cea49969da8b88d5cd PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
411e55d312e25a81f03fb887f68e101eac523a38 PCI/MSI: Mask MSI-X vectors only on success
6213161b53e1bcdac8411488d5028cc4b5a5f9bd usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
2168f315ff2b2df60c5248d34cdff8a14d2c9a83 USB: serial: cp210x: fix CP2105 GPIO registration
cb7410eea2a820d4488d06848d6fd0cdae4ef43f USB: serial: option: add Telit FN990 compositions
0997a6285ad4e2ba97171340a1f2c98b4ff86050 timekeeping: Really make sure wall_to_monotonic isn't positive
9a30a0e47cb8e036dd612054a8b7d93bdd7364ac libata: if T_LENGTH is zero, dma direction should be DMA_NONE
9e793cf92d448a89469526d755796e91a0abf412 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
7fd330a86b9ca52f48fa7492a2d3fb9802e2a45d mac80211: validate extended element ID is present
cb0b045c070814d31316a8d02c6cbf31dd9bf2c4 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
5dc54c2b64038472d8a413e5056676e13e16b8e7 Input: touchscreen - avoid bitwise vs logical OR warning

--===============1648648240834509149==--
