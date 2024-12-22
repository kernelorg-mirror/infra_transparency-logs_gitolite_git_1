Content-Type: multipart/mixed; boundary="===============3348174752359365888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Dec 2024 04:34:07 -0000
Message-Id: <173484204705.1457640.16347414641237515096@gitolite.kernel.org>

--===============3348174752359365888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aeb077347980437c336c81c2d23af711657291c2
    new: c18ea671effae00da2f759da8990fb0e9c839ecd
    log: revlist-aeb077347980-c18ea671effa.txt
  - ref: refs/heads/queue/5.15
    old: 123dcadf21647a127d756698f754f280b5d2b321
    new: bb39d20704ed48464fa75bbb3ce91f3c09aba58d
    log: revlist-123dcadf2164-bb39d20704ed.txt
  - ref: refs/heads/queue/5.4
    old: eecaf2384415a0ba99c8b0093a88a6b6e73a969a
    new: f67be27fd228146728386a472272d159fec53331
    log: revlist-eecaf2384415-f67be27fd228.txt
  - ref: refs/heads/queue/6.1
    old: f6bb7cf512bdbfb9a8d7cca7c7420de309d398ed
    new: 852707a48529a94900b924dc6f546e21cf5bdeba
    log: revlist-f6bb7cf512bd-852707a48529.txt
  - ref: refs/heads/queue/6.12
    old: a59bb7163ec24dc8b9575f977f3ee0dfbc14d137
    new: 00ccdc483c6166529d1ac13301a8a2ea10a63f8d
    log: revlist-a59bb7163ec2-00ccdc483c61.txt
  - ref: refs/heads/queue/6.6
    old: d5be4dd48bc7367322793f1af103e486fda6ba33
    new: e847cab7fb1b3e378a32b2ade2435efee5da7527
    log: revlist-d5be4dd48bc7-e847cab7fb1b.txt

--===============3348174752359365888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb077347980-c18ea671effa.txt

ed162765c9160bd5c11e52e066756ca3920e2fd5 net: sched: fix ordering of qlen adjustment
0a9b490081e1429b83469c68911209e0455e638d PCI/AER: Disable AER service on suspend
50c4c908f06572b54fb95f65c5723202e376a2b9 PCI: Use preserve_config in place of pci_flags
812d45d5f532ab9626057727c1235f5063ab777f MIPS: Loongson64: DTS: Fix msi node for ls7a
e12e3024686d34c8442ee560617e89317ef6614b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
60f93ee273012f621fe25e79ff3d2c68a01b1754 PCI: Add ACS quirk for Broadcom BCM5760X NIC
b1635d5703c96837434ec5168d1b02da8c2da82c usb: cdns3: Add quirk flag to enable suspend residency
0d8d69e0173e574d515ca4daf0208da2f67a0f90 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d91c6f84c425fe459700f25b4161e50e78466701 i2c: pnx: Fix timeout in wait functions
1bd4d91d4f2f2d93d9e1ce165f2900c06303b835 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7a5bc4257268c14a8d708e76cdbb2e680eb81ba1 erofs: fix incorrect symlink detection in fast symlink
9693d39990c720734abd66ede21fd04520fdb51c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a6d38a5bd94f25f4146b26aa9393e053b4330b47 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
175be203e45686a3f72a01e45c19c8b23dc202e5 net/smc: check return value of sock_recvmsg when draining clc data
456e1b3c23006bb7b5edabaa368f6a82e77a7ba5 netdevsim: switch to memdup_user_nul()
cdb4de360b0a9f2ef88f6cbb8f92c9720426de82 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e939c4762d9708436e6d393623921332882c7887 ionic: use ee->offset when returning sprom data
84adec034ee721e495b984a508eea3ad2a0ceb83 net: hinic: Fix cleanup in create_rxqs/txqs()
c1fdf2979a6a0d3ab96533ee2414ebaf290dee0c net: ethernet: bgmac-platform: fix an OF node reference leak
7cd4788fb5d8f1b531490bc0c4c1159a87170c67 netfilter: ipset: Fix for recursive locking warning
c18ea671effae00da2f759da8990fb0e9c839ecd hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============3348174752359365888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123dcadf2164-bb39d20704ed.txt

290300ddcfa6d46fec824dbd4a1c7998d9611ace net: sched: fix ordering of qlen adjustment
57ec9bce3e7b51f037468efd2c392370645a9e44 PCI: Use preserve_config in place of pci_flags
86d4722dd507535e5c901c5f3c7beaa40cd05f71 PCI/AER: Disable AER service on suspend
eb36ae7c016204a4c8c1d049b2bdef71e75e5bd9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
eb91f5fbe3082544c61b00b918fff4c5861911f4 usb: cdns3: Add quirk flag to enable suspend residency
9f7f6bfa7b0eee00a1c3189edeb669483f2fe4f6 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8eb67c812c0f216ff9297cb81319b6eac856f98c PCI: vmd: Create domain symlink before pci_bus_add_devices()
e355a7b54d8df742b5c13853196731d3243acc74 PCI: Add ACS quirk for Broadcom BCM5760X NIC
51e2bd5f8a7f9e1916a34e51767317c94ab6dc33 MIPS: Loongson64: DTS: Fix msi node for ls7a
f94e6b3df3542d175d36237572202260598133f9 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5442d5ce55d6f67f5203b2a25efbde9073f50930 i2c: pnx: Fix timeout in wait functions
cd6f7de91047046fca1974a911892e7251da6559 erofs: fix incorrect symlink detection in fast symlink
23411f834dc564d9df87f8c94a5ec315471480ac net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8e394592e9b5f44356e8e279c3807e92bd9bee2f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2e1f42d4a813d30da85bef78a4b543b8fba03fae net/smc: check smcd_v2_ext_offset when receiving proposal msg
142b95934bd617dae0697876a9bcd4447bf0231d net/smc: check return value of sock_recvmsg when draining clc data
78f06e57cb87b9628e0b3ebb6aaf7683917acd66 netdevsim: prevent bad user input in nsim_dev_health_break_write()
8970fa41471b782bf9adeb3b25c9a1724c525b42 ionic: Fix netdev notifier unregister on failure
ad31c59247d20a102ff8da9f64006bbc6dc31e43 ionic: use ee->offset when returning sprom data
06c35af17347ff91e086b24b2ef834577b60edb2 net: hinic: Fix cleanup in create_rxqs/txqs()
2c38b5e17e80dab1dcbac6e299e54c5a6659abde net: ethernet: bgmac-platform: fix an OF node reference leak
22c8461adf1c37a17cf2e04c1aca633c2ae5bb8d netfilter: ipset: Fix for recursive locking warning
17fcd3333c6ef179e787b9e4dfa10d55b55c6103 net: mdiobus: fix an OF node reference leak
ec23c57fbbd646af33e335a4b3f31ca6a447f08c hwmon: (tmp513) Don't use "proxy" headers
ea966a67b88a8fdfc0e353836dc3b26d53cd68eb hwmon: (tmp513) Simplify with dev_err_probe()
8667326d7407bec803b544659d06635f96116529 hwmon: (tmp513) Use SI constants from units.h
e12a9d88d43eb624a76fbbd8b2c9bd0f5e62018f hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
3d26d6481cf191423b0185109337fc08125742d7 hwmon: (tmp513) Fix Current Register value interpretation
bb39d20704ed48464fa75bbb3ce91f3c09aba58d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============3348174752359365888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eecaf2384415-f67be27fd228.txt

95efb2e5bfadb1b1e882916dea57b34b459449bb net: sched: fix ordering of qlen adjustment
cb06777ba9587f66eac621d61c98ced2a7ee2705 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
82a5645d32fd9fd6c8250481aad2a069efdf100a PCI/AER: Disable AER service on suspend
9d05cbeb55bff20f9ee4e32f97a9298ff13566c4 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6f4341e5dfb2fd7df594dbe43726c7de06f06fdc PCI: Add ACS quirk for Broadcom BCM5760X NIC
4155c37ba316649df74b029e2508df8553078b87 i2c: pnx: Fix timeout in wait functions
ba3a15ae54ebb82854e99722c83454c32c04c3b2 drm/i915: Fix memory leak by correcting cache object name in error handler
13b83c8174df1f04247e03072eee5d2b0662e333 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ba0240cf61c9929e551a79a1ff89604bcee1b301 erofs: fix incorrect symlink detection in fast symlink
3f373b5bcbd283a810f11d7963fbdb411e6b47c8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ef960396679bc87a2eeccfc1acb80879a677d5b3 ionic: use ee->offset when returning sprom data
0fec3fe9ee9f7bcc72f435e41629bfc461a691fd net: hinic: Fix cleanup in create_rxqs/txqs()
5a03d70fc008980680cc1826bfc21ba6f6c4b89e net: ethernet: bgmac-platform: fix an OF node reference leak
f67be27fd228146728386a472272d159fec53331 netfilter: ipset: Fix for recursive locking warning

--===============3348174752359365888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bb7cf512bd-852707a48529.txt

bc6061d21568f63a02ba82f60d9a955f8ef07c00 net: sched: fix ordering of qlen adjustment
17e9ae8c88765af965cfc51a701da7234cfcab39 PCI/AER: Disable AER service on suspend
25378fcb2e0e0f82c001f4117c1aba68b4e0f623 PCI: Use preserve_config in place of pci_flags
c0f5c0e0084f43df208902eef91d38bc6c961210 PCI: vmd: Create domain symlink before pci_bus_add_devices()
f890dc6a1701a41899468b803bb0930d053cc149 usb: cdns3: Add quirk flag to enable suspend residency
d06da00fae5eafc8a56ffcbf9dfa9597079f31ff ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
7051ca940e3143f5c16dca39590e65d7644ca9ad ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
e07c71473e09212cdd4dea5751a0cede2522fbf7 PCI: Add ACS quirk for Broadcom BCM5760X NIC
fab6e740d8dea5121a206a3e7ee820b5ab0d3f5a MIPS: Loongson64: DTS: Fix msi node for ls7a
605f80f5c6b2327ce112bc99831b92bdff7657d6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2f3e72be75cbdd9626d2c61854dde9d931de1480 PCI: Introduce pci_resource_n()
3541834cc992696e57afd7f5b66498e67ac8f776 platform/x86: p2sb: Make p2sb_get_devfn() return void
47447398f49fd51b21f5766299a2daf387c4ecd3 p2sb: Factor out p2sb_read_from_cache()
4c86fe84d510b94fa9f4a4024464966cbaf354cf p2sb: Introduce the global flag p2sb_hidden_by_bios
75f093d10b61aeda910cca03e1555aed0b3f0b6f p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
cac85ae6a775986910c8b4f132f18a2a67dd1ef2 p2sb: Do not scan and remove the P2SB device when it is unhidden
1027c612b904fedb0ff3c55f2236ae9a4d2b71d0 i2c: pnx: Fix timeout in wait functions
9559d7516b42ea3b40fa61ad8c568202a4f784b1 cxl/region: Fix region creation for greater than x2 switches
003bfdf0f3feeef9dbd11c871faa990c5c569322 net/smc: protect link down work from execute after lgr freed
200be394c20c2a2f469dea9c77057768792bc212 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e993a205cd935890843b76f63019294a61d7abca net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d6d82d87d2dce9d4173965881fe5b9ece03a20ce net/smc: check smcd_v2_ext_offset when receiving proposal msg
c67754964e6b2876dbbb6f69ad87edf5107f828a net/smc: check return value of sock_recvmsg when draining clc data
030b5573f379e2793fda140e09330a25fdc86712 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
d146246f65dec98d1dbbe976ac098976b58aee58 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d2fce6f2c6a46c9db2bda9d7a43be42575614f1d ionic: Fix netdev notifier unregister on failure
5f95ff1d3b1b6d943ebf21d13ab5a57feb2e82a2 ionic: use ee->offset when returning sprom data
37438827dd864889254b7bebcc68ee82836e4883 net: hinic: Fix cleanup in create_rxqs/txqs()
366eb1cddd923b42b861bc6b7f780245eced05f5 net: ethernet: bgmac-platform: fix an OF node reference leak
bf83ae83c6d3060b6137cd680206a0559510e4f3 netfilter: ipset: Fix for recursive locking warning
90afa0a3605ee44591f28d8ab349f725abcabd8e net: mdiobus: fix an OF node reference leak
bd29778778032d2ca361a1a6fe09604e591738ac drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
c42b5485deeaff941df669d5015b468f17b3f6a4 i915/guc: Reset engine utilization buffer before registration
aa5afef58a4fa3c7d1d138cb01c0c8c8475e52d1 i915/guc: Ensure busyness counter increases motonically
35827d69e2645c7d57317f83d24b3974a628bb18 i915/guc: Accumulate active runtime on gt reset
ca3d1a50fc77a4301b1f5357d69c98d80c7fd780 drm/amdgpu: don't access invalid sched
206a90e1dad9bf3c855caad80114fcf0174528f2 hwmon: (tmp513) Don't use "proxy" headers
2f7ef4dfde8430b4684b6002c98bb1275991e59c hwmon: (tmp513) Simplify with dev_err_probe()
96f7705d37868e6dec21fd57da5f0dc776b6769d hwmon: (tmp513) Use SI constants from units.h
27420d3365533a9e7f811b47d2ae8476f6f41bf7 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
189d25c481fd42ed57a1408aa6764ccaf14c8b61 hwmon: (tmp513) Fix Current Register value interpretation
852707a48529a94900b924dc6f546e21cf5bdeba hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============3348174752359365888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59bb7163ec2-00ccdc483c61.txt

a04c2e5193e24ddd862707aa7bf33e8c7a1ab81e net: sched: fix ordering of qlen adjustment
5cd080cdfde192744c536a52a9a6474965045864 net: stmmac: fix TSO DMA API usage causing oops
0e687083fa309459289076c1d8ee75df2d62ea17 firmware: arm_scmi: Fix i.MX build dependency
f8334ca20db88cc23bfddc2c6e455a8f2856f325 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
46be2652de0d01954e9ea77fbf2b7cb76ea5cec8 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
f2a114ac04a220b5ad70d07cd401f82a63b28e7b sched/fair: Fix NEXT_BUDDY
5cb73bd24b4368dda4d964ba5d69f9285815ac55 sched/fair: Fix sched_can_stop_tick() for fair tasks
177d94da98d046502b1f90eeee36b1e71d000ba9 sched/eevdf: More PELT vs DELAYED_DEQUEUE
7132da6782abd2cefb06815506fafbf7623f70a2 p2sb: Factor out p2sb_read_from_cache()
5d1d10c3fc4c2c31cdd27cf1721f706c81716f7f p2sb: Introduce the global flag p2sb_hidden_by_bios
525a5bab1a8ab160f562298205caab2aac6c0488 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
31df35a8ca21dc1e50dc12980e332a2b513b1ca9 p2sb: Do not scan and remove the P2SB device when it is unhidden
184d792865cfd8756310644f266a93b8cfc0d3a4 i2c: pnx: Fix timeout in wait functions
824141634b2193129410a2a884d460a097ccf098 s390/ipl: Fix never less than zero warning
181e31bb3138123c7606449b8c1c5b63bbf6913d erofs: fix PSI memstall accounting
9238555abca27a1792850f24e8b44269b99c7c73 sched/dlserver: Fix dlserver double enqueue
caf3be9c1ffc091cded821affb7236c2dc0b9438 sched/dlserver: Fix dlserver time accounting
8beaf3c9b7650fe87d737a5aeb4a9bf5a2d6eb94 s390/mm: Consider KMSAN modules metadata for paging levels
84c98ce3afd35f38d7eb81385b360637fb54ae1c erofs: add erofs_sb_free() helper
f5cd59755f1e8c90d8e19a84aaa591679ac1fc27 erofs: use `struct erofs_device_info` for the primary device
1eaf6f57aa105eecf3fdbc513883cb978c9133f3 erofs: reference `struct erofs_device_info` for erofs_map_dev
48525af6a4d53dca3e87043a36d0f3fa43c32375 erofs: use buffered I/O for file-backed mounts by default
0372700483bc7e79e19751c6d127083979f88ad4 xfs: sb_spino_align is not verified
cea59b4b36ad0ebbf60810d0219c6a97e5f000cd xfs: fix sparse inode limits on runt AG
b00456a734fe094b07aaa3acd523c2bdda80349b xfs: fix off-by-one error in fsmap's end_daddr usage
d34d675135bbce8f36359f42ba15e2c805d0d899 xfs: fix sb_spino_align checks for large fsblock sizes
f8a85687164bc2ef11d713039cf6e428b0695e35 xfs: fix zero byte checking in the superblock scrubber
3af37725fb220885242a98db4fe4fedfece21edd tools: hv: change permissions of NetworkManager configuration file
3bec913a75bebfc546955f7fa24c5153094070eb cxl/pci: Fix potential bogus return value upon successful probing
bce859df0ad7ee5d8ca997e4377df8929d67adad cxl/region: Fix region creation for greater than x2 switches
322acf297881dff4c5d52fc4cbb26fa3afd139f7 net/smc: protect link down work from execute after lgr freed
b5512df29fd3faf567b362e446bac8a056139e0f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
0df1b79f3fde611a0eee84c24edf04f01a475a51 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
93fd071254089113e137181a087057dd98412d1f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
e5beea58e9d27706b3e447ada03561ec29db2274 net/smc: check smcd_v2_ext_offset when receiving proposal msg
7533a11c2f0659025569ba97acd4f42e84cdc990 net/smc: check return value of sock_recvmsg when draining clc data
3ac93c8523b1af80d846acdd0042491fd29eff5e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
6393c9cf9ec33db0318a148e9680a5cf41d9692d netdevsim: prevent bad user input in nsim_dev_health_break_write()
0023325b078557efa3672e3ccbe18e1560aced41 tools/net/ynl: fix sub-message key lookup for nested attributes
5690a43bb4c88077e864cf7627354ca48cd823ae ionic: Fix netdev notifier unregister on failure
21ecfa581b7c23de399b7da65b4b0354333c2392 ionic: no double destroy workqueue
683fb80e898c57c84f27aa45d1e35f428b5088fe ionic: use ee->offset when returning sprom data
2bdabb19fd6b7309919140447e3ac4500f3c7574 net: renesas: rswitch: rework ts tags management
db8395614468e46354daf7c517b4cd197b4341a3 ksmbd: count all requests in req_running counter
6321adbe0a3a588bf092151a758480ec6ff497aa ksmbd: fix broken transfers when exceeding max simultaneous operations
3288d496f97a932012261bd886ea7bf0613b9774 netdev: fix repeated netlink messages in queue dump
116dead6c30f1e7648a51e41734658d49a6b64de netdev: fix repeated netlink messages in queue stats
de66a2cc336c6f394ca547a3cd83124c5c54f544 team: Fix feature exposure when no ports are present
76d6795181c9b9523b2b5b5cec63f2b99aff6437 net: hinic: Fix cleanup in create_rxqs/txqs()
a6e1757e37979305f0f31df703d7ba545ad0e079 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
eeaa6108bcda2fd535f863fc36249076426d3136 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
c231c217e364444d3d5f653e7964160ae293912b net: ethernet: bgmac-platform: fix an OF node reference leak
7fd64c058ff104d5b70804be4bd9a238b1ca0eb1 net: netdevsim: fix nsim_pp_hold_write()
372eef9e774ada7613ddc7b53ecdc76078b057c2 can: m_can: set init flag earlier in probe
1655a18c226b25d84f7fc60ffb2e3179a7f37fe1 can: m_can: fix missed interrupts with m_can_pci
36db3940c331e121f516f2bb890c4922119fff49 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
83389709859a66a7674b69cd843c4141dab7c097 netfilter: ipset: Fix for recursive locking warning
e0e581dde089ed2eb200e820f764a90f57e9e9c8 selftests: openvswitch: fix tcpdump execution
66ae3b96749af5c73779bccdff41ae554ba1c219 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
96bb0b350f69ed0c4f43502960c4cd4a12309822 netdev-genl: avoid empty messages in queue dump
0a328b29776a2875cc67df34f374fff6c00716d2 psample: adjust size if rate_as_probability is set
976b6dcc033da29b1b9ba96a84b51eb8ca80e562 net: mdiobus: fix an OF node reference leak
cf9ee0229864fb94dbbc57f0a238b4c234afcc48 udmabuf: udmabuf_create pin folio codestyle cleanup
fe0cfc8a33449bc797941b17c72860e8ca0de512 udmabuf: fix memory leak on last export_udmabuf() error path
c530b6db783cde6d9b48e24533c8e85acf6a4399 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
d69977b996fd9c4b21eded2c013d248469d67cc3 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
3abf54838e134c1c8ac21618d4fb5618100661d3 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
8d1bd20fac78c139c5e41d9fa1704c21679adea7 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
778b1b8584cb640e8d8c23ce4e03559459e53bf1 drm/panel: synaptics-r63353: Fix regulator unbalance
80bbfb3a5f203ed8877ae2f5a33572d00a31c073 i915/guc: Reset engine utilization buffer before registration
e1b7a0d7de2d47fada777e61f109cf2aa1aaf892 i915/guc: Ensure busyness counter increases motonically
fc39bc1fed01c93cb9dcfd663323241947460114 i915/guc: Accumulate active runtime on gt reset
ba72e6f7cb3b3a0532bb241b46b49df633b711ae drm/amdgpu: don't access invalid sched
7ca5a22438b81fddeef715e92ba6783c2ac9d07d hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
d2c65d97bc57ddad58c3ec957749b6ea529ab1d1 hwmon: (tmp513) Fix Current Register value interpretation
458cb6b22786d98ee3ba79f5e95db8611af713ee hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
86e901f2b8c3a2edf44955efa10db21868b49a29 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
00ccdc483c6166529d1ac13301a8a2ea10a63f8d block: avoid to reuse `hctx` not removed from cpuhp callback list

--===============3348174752359365888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5be4dd48bc7-e847cab7fb1b.txt

1909958952e22054d76c73e41a5aa691cbbc85b9 net: sched: fix ordering of qlen adjustment
960e1381b5b526ce357a0e1007c8103cbb778465 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
16b9d8ffbea3644bad61445e8791d1314d37ff8e PCI: vmd: Create domain symlink before pci_bus_add_devices()
7274b2d16550eba43a94476b00c03c9fd318dd94 PCI: Add ACS quirk for Broadcom BCM5760X NIC
550b980b4be9ef8ff4248b2ff3ac37bfe2fb2768 usb: cdns3-ti: Add workaround for Errata i2409
28e7fe724ebf48832b7942795cc90d77c911ca5e MIPS: Loongson64: DTS: Fix msi node for ls7a
c6344d7f0c671a0cde01496123d03763204fb377 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
dd69e032c9873ad220806506b5f53529667abe11 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
037ca41170e8354743f437dee916590ecb9a542f PCI: Use preserve_config in place of pci_flags
fc9ded4287550706b5b1ba67ad26cec62306672b PCI/AER: Disable AER service on suspend
03f552ef095d51265e18501a50321132ac5d5060 usb: cdns3: Add quirk flag to enable suspend residency
8d4ea16e5eba3774388cfe1d367e2b6591572417 net: stmmac: fix TSO DMA API usage causing oops
4a034941f9ae985c97f16656a022c26ea39326a5 platform/x86: p2sb: Make p2sb_get_devfn() return void
8c1183c78fa815b57819420fdb51b761dba2c654 p2sb: Factor out p2sb_read_from_cache()
848ed8611352baea0cb6cb5143b12f3f539403cf p2sb: Introduce the global flag p2sb_hidden_by_bios
836ccb33b4011f09cc497c5d5db8dda564b1c483 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
b84132d345b7825ce804737b5b67e5496ebc3be5 p2sb: Do not scan and remove the P2SB device when it is unhidden
4be68a72df362d5d5db8f539465dc7fed6a1ae88 i2c: pnx: Fix timeout in wait functions
4b103fcbd4914e8f35108a61732edef72fd9ae9f xfs: fix the contact address for the sysfs ABI documentation
834c332775bf1ac3851d1bc8d225658f2ca2e35a xfs: verify buffer, inode, and dquot items every tx commit
1935a835ba615b736bce6ce716eb04d0c025902b xfs: use consistent uid/gid when grabbing dquots for inodes
8317cdd4f1d84965db4e0a03418d61c114186bb1 xfs: declare xfs_file.c symbols in xfs_file.h
4651aefaf7cd1515bbc8dad005abc19ef10be5eb xfs: create a new helper to return a file's allocation unit
0443ccf382e6d89d9fe523b33d7fa526e92b646f xfs: Fix xfs_flush_unmap_range() range for RT
77046fd980d95d7231cdcca56fe4cf8aeb0cd3bf xfs: Fix xfs_prepare_shift() range for RT
59b11b7fb6335c771a4ae6dabc246308d757d3d0 xfs: don't walk off the end of a directory data block
b869ded6148b37fb63d5e89d5edc6e35fa442a09 xfs: convert comma to semicolon
ba814dac6db64dc5e98ca204ffd659fe9e464d5b xfs: fix file_path handling in tracepoints
06381d51e0eebaa32c460fb9532229bff4b0d3e9 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
543524b35c774069d28d29b7d7dfe2d1a931f430 xfs: attr forks require attr, not attr2
51f97ec2cbc5072c44d3398b54e0ee43df3a22ec xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
27c9810803398013aecd93ffd655aca22c633dfe xfs: Fix the owner setting issue for rmap query in xfs fsmap
62a69d795c40810cb71b020c9efc6a99d86b95e5 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
573ef4c3c59c2ee8fbb4179e519407d8a494d188 xfs: take m_growlock when running growfsrt
076ab79977316ef5f11052552938f08745ae7b5c xfs: reset rootdir extent size hint after growfsrt
1ab5d7c4bf2a524f833e48c58723c092399c33e3 tools: hv: change permissions of NetworkManager configuration file
95559e8b41b6918c85387d37e2b1fe5f069d6b85 cxl/pci: Fix potential bogus return value upon successful probing
34cfcb35cc4674bcc273f2a61f3024c6c33bb45f cxl/region: Fix region creation for greater than x2 switches
c7d447252f26be94c00b28e029eaea4b59228bde net/smc: protect link down work from execute after lgr freed
30b951a28cb1a63270a6a4c41436a5c1959f84ad net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a7f87e8466d13ce7445c54f84ec02fa1e9c67748 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
721f8fa56789652539d60b27046a26b8ff909d04 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
088a72c642c7763473adb65e4e3ef6cb97dc135f net/smc: check smcd_v2_ext_offset when receiving proposal msg
58f03baeb44756a32fac82da71dadad8781658aa net/smc: check return value of sock_recvmsg when draining clc data
3f67a963a1e0d9c40046455692a686a3d02f6f5a net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
140b0d6e4f04b6972285a0bfa8600bdc69a78abd netdevsim: prevent bad user input in nsim_dev_health_break_write()
cde92bcf6deb8a44ac341d2b044ff545a77b5009 ionic: Fix netdev notifier unregister on failure
73d93602eee92a87b0db49a378112734e6bf620f ionic: use ee->offset when returning sprom data
0b82a41d37499ababf0cef6bf3a2b8b8f790c4ea net: renesas: rswitch: rework ts tags management
e920b3dc4579c14abb8771ce7a3503589358eb98 ksmbd: count all requests in req_running counter
4f066e8b6b0c6ed9652c3376aae6c6b009af2053 ksmbd: fix broken transfers when exceeding max simultaneous operations
1fe13ba852d0382fefe6ea757d04e26d95cb22a7 net: hinic: Fix cleanup in create_rxqs/txqs()
71811f27667dab5e4667f05df19b784abc292701 net: ethernet: bgmac-platform: fix an OF node reference leak
841248b54b1d5b2be90c15c5db3fbe1e76798963 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
d8a5a098cbba6d5e7802a31e32082fb95519271d netfilter: ipset: Fix for recursive locking warning
83cdd89046b06d707fca1b49eb5359d9556a438d selftests: openvswitch: fix tcpdump execution
c56384a86a74d106d13c7b713cecff63ce31c52c net: mdiobus: fix an OF node reference leak
78c941f7f820ebc1204670b9dcb0b246c74b2e44 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
dfb6cb0dfed2fc22c70e5b407c9daf29acb1e978 i915/guc: Reset engine utilization buffer before registration
4734494c01590b0010cdfb4ea7ffc109a4d1db3b i915/guc: Ensure busyness counter increases motonically
9e1e8166e4046f145bf5ba85e2eed26c7eee727f i915/guc: Accumulate active runtime on gt reset
e1bcd3c6d6fc4e8d70a7081201ee10d1259b3cb6 drm/amdgpu: don't access invalid sched
755d753183f68bf86b73b6cbb13b262a2159e5e4 hwmon: (tmp513) Don't use "proxy" headers
a0b6a1ab294ac21f99c4e9e0267f86a1b2dcabac hwmon: (tmp513) Simplify with dev_err_probe()
f33fbad6a8ecd5dba39a5d2e8e2db679c39c0bc2 hwmon: (tmp513) Use SI constants from units.h
478bc0aaef32136acd597b74308f71bfc885ae35 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
be9ceec0e0469dd23aab3922232dbb6483e71a76 hwmon: (tmp513) Fix Current Register value interpretation
e847cab7fb1b3e378a32b2ade2435efee5da7527 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============3348174752359365888==--
