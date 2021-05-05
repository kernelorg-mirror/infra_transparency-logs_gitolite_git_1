Content-Type: multipart/mixed; boundary="===============6467182484278691108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 05 May 2021 11:30:37 -0000
Message-Id: <162021423791.12991.8444265082376111771@gitolite.kernel.org>

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-3
    old: f52a272d41faa7678a2cdad110f6f055c1208b4f
    new: 03c1bd74768e0f61846ed64789c5e73425317456
    log: revlist-f52a272d41fa-03c1bd74768e.txt
  - ref: refs/heads/for-greg/4.19-3
    old: a1e587388dc1dcda4d7200e3fd2d59788901554f
    new: e98c8e507fdf921f0cc3df6b0f3a126c40f8c587
    log: revlist-a1e587388dc1-e98c8e507fdf.txt
  - ref: refs/heads/for-greg/4.4-3
    old: f5e9e033c454ec3ddeafc228bd448e3b8409515e
    new: eb11d6658a44e6980c3e6ee586be688369361109
    log: revlist-f5e9e033c454-eb11d6658a44.txt
  - ref: refs/heads/for-greg/4.9-3
    old: 0ab70b822fbee91d071e1daaec0196cf11b83546
    new: 8c68adac10108b9426497c905924f3161334f97f
    log: revlist-0ab70b822fbe-8c68adac1010.txt
  - ref: refs/heads/for-greg/5.10-3
    old: f979e943d9febf31d6874584b7396bacd587a3d0
    new: 5f6423b6dfe363ac4d667d9d003c5eaec2ddd9fb
    log: revlist-f979e943d9fe-5f6423b6dfe3.txt
  - ref: refs/heads/for-greg/5.11-3
    old: 27c8a92ea9552586048fcdba2849756bbeaf7e66
    new: e48b6a6ffd98b72c7ec60e62ff5f098991d4931a
    log: revlist-27c8a92ea955-e48b6a6ffd98.txt
  - ref: refs/heads/for-greg/5.12-3
    old: ce5ff2fb7f70c220f62672cd75911abad6b35098
    new: bf0baf93328f13409c172a316a0db68e051f1f8d
    log: revlist-ce5ff2fb7f70-bf0baf93328f.txt
  - ref: refs/heads/for-greg/5.4-3
    old: 1e4dd446d260867856684c4a84282d831f8bfb73
    new: 8f8a9f5c798e02c9324fb6e565a40ae9f5e6608a
    log: revlist-1e4dd446d260-8f8a9f5c798e.txt

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52a272d41fa-03c1bd74768e.txt

7953048decf3eb403214dd6d1219f50a64ae9421 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
1daef2a851f022ad2d1ec8095398bacc522e3ef0 Bluetooth: verify AMP hci_chan before amp_destroy
1106e01659832314063945b9cb13cb5ef4f1d221 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2c7b05c21aee1eb2601e54dc5807136aba741dd0 Bluetooth: check for zapped sk before connecting
c3cede1851170c499c768fd6c347c8a5e15d6dfb ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
0704d3a366eabde8a7642bb23b753b907af93eb6 mac80211: clear the beacon's CRC after channel switch
f2750a02a9676e2e5aa3b2456d0d3b59055f6282 pinctrl: samsung: use 'int' for register masks in Exynos
2f8a28aeeaac778938fd8ddc23dda88e4bbbf9e4 cuse: prevent clone
bb14b6bcdfee3d03c2a26f7a07c684cb86a2f48e selftests: Set CC to clang in lib.mk if LLVM is set
047f021e90e3587fbe3999b71b75699a014474db kconfig: nconf: stop endless search loops
40436ba33a0a1f93073d157e6844b3dad2e87da0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
b10ac3c53b1ebc17a66a03e9d3ff913c6820293d powerpc/smp: Set numa node before updating mask
6e080aa9076a2c3178e1e4d5bec7546a0913597a ASoC: rt286: Generalize support for ALC3263 codec
443149c8bbb956eb042c148ee67bffaf35c8f517 samples/bpf: Fix broken tracex1 due to kprobe argument change
d249ade601df329f86038b3a7c78c51986f3aa0c powerpc/pseries: Stop calling printk in rtas_stop_self()
533f44838717f48331099b53b9ab4124348eb97a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3dcdb1ec3c8cf2273522f91b46ce52ed9651971d wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
7948e14ce1f403b21e49abb46de6845d62f7cad1 powerpc/iommu: Annotate nested lock for lockdep
03c1bd74768e0f61846ed64789c5e73425317456 net: ethernet: mtk_eth_soc: fix RX VLAN offload

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e587388dc1-e98c8e507fdf.txt

e70fa1010ce3e18fa58a3aad5a47d0514cce082f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
82adbfd4d5ed0fa1ed9bd9f95d0956513eb996ad Bluetooth: verify AMP hci_chan before amp_destroy
182000b50ffa363dafb05efb182f70b3f2b71899 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b7da62e5549ca89bab7dc24a38aeb5a90589628d net: bridge: when suppression is enabled exclude RARP packets
a283009b07e034cfdeaca1f4d1e9108721f29c6c Bluetooth: check for zapped sk before connecting
a6174b197793019a745038a98429f1d89afe89ec ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
6d827577ac89f0e67d0bd5927adf2ff5842015f7 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
cb56e5934badf8cd196d72bab1846ae8a79d763c i2c: Add I2C_AQ_NO_REP_START adapter quirk
a1a81b4b5bab5ec295cbfc20d27d05cf96eee33d mac80211: clear the beacon's CRC after channel switch
a3ea09d3069cf8e19322059dd49190fc02f13b79 pinctrl: samsung: use 'int' for register masks in Exynos
a2d75267e4c69ccba86e6199a1b7c4dfe830237b cuse: prevent clone
1ac9172a255820adf5e0495c7eaea9b7324414af selftests: Set CC to clang in lib.mk if LLVM is set
8211eb62bd6fd3da794a4103c94e2185358d5e4a kconfig: nconf: stop endless search loops
b8beddfae99ed962f3ed24c565aecb1310da9370 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
a699b74f0601cc2146c76b08ad51fcabb992126a powerpc/smp: Set numa node before updating mask
f2e5b9190595ff35392e4f4b54b06472f144fb5c ASoC: rt286: Generalize support for ALC3263 codec
179b5c07b91c0060270d7461e65589e2c053b6f2 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
cfa96b309959438cbed4b357c8ccf20c9bb63287 samples/bpf: Fix broken tracex1 due to kprobe argument change
ddb9875abc47378a258a4823345362eacd6d8988 powerpc/pseries: Stop calling printk in rtas_stop_self()
0c31b0f1402291632cf90501a13cd4b80dbd35a8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7db0d5708d8ce341ad7ab78345d40f2a645ff985 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c2b9a1494b7793a0d8dd363eca9af637d230843d powerpc/iommu: Annotate nested lock for lockdep
0dd0ef437ac07e9cdac4d7544334ffeeede6a53b net: ethernet: mtk_eth_soc: fix RX VLAN offload
e98c8e507fdf921f0cc3df6b0f3a126c40f8c587 ia64: module: fix symbolizer crash on fdescr

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e9e033c454-eb11d6658a44.txt

3c45551e8c2276584582ad00e8f5b5a50fa0e875 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
e3e3bd5f5364e0a563d1097a7325aa060eeeeace Bluetooth: verify AMP hci_chan before amp_destroy
852ea25ad42fdd89c92ac59e96ba1f3de1640f28 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
e750b1ef8f593319534eb54154ace6b9260a13c1 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
4a72915335f9a4704b954c4817d076b100b5fd80 mac80211: clear the beacon's CRC after channel switch
3138de87c7230f8938cc100afccd91b292aa3485 cuse: prevent clone
e88e6895e889eefb5e1c93a19f8d3a34db1517d9 selftests: Set CC to clang in lib.mk if LLVM is set
30777baa2c1147b5718229cdc2063d921b82c2bd kconfig: nconf: stop endless search loops
b9d0c30a091134392aedbfbac598e820e6e69053 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
13cac23dfeeffa3806a41d01749ac259846bb872 ASoC: rt286: Generalize support for ALC3263 codec
37db4b42a04dc10e6b8485f60cad177573f3da5c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6068cd7cf05e85b8abd992727a85cd0e855a8281 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
eb11d6658a44e6980c3e6ee586be688369361109 powerpc/iommu: Annotate nested lock for lockdep

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab70b822fbe-8c68adac1010.txt

bbeeb33bf72d4a0bb30cb80793eea925f0e7860b Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
6685bd4c184af50771b1a8e5a122a5a8e3c885f6 Bluetooth: verify AMP hci_chan before amp_destroy
bfb01285a2613195e2c01dc9380d5effb9454b54 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
91ba88086f7430ccc277473fceb17d6a08355006 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
296e0c26896f57c9127bb799d61ffed64623eb78 mac80211: clear the beacon's CRC after channel switch
099554f0639e37aa074e3930a7b1161de387dd87 cuse: prevent clone
58a038c4d956ac372516ac4409b26956cd71bf96 selftests: Set CC to clang in lib.mk if LLVM is set
9a9dd1f5d3c15dfe47fc464c3e9bcc19ee9dcba1 kconfig: nconf: stop endless search loops
e06ce7f23a6b8a7518147345c2582f606706c249 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
fc064c6b371dd34d346735c7e5d2caa8a12c803a ASoC: rt286: Generalize support for ALC3263 codec
992ab04f35cded7fa12db1b00e8abf32f29ee053 samples/bpf: Fix broken tracex1 due to kprobe argument change
284833ed9e826eab131f52784cd659fc191b2fbf powerpc/pseries: Stop calling printk in rtas_stop_self()
1110a951faa89e237d2fb7c0b6ea5cadadf53df2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
4603f95136c8d1cdb0ba3ff09a6f3c66bcc171db wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
5caf0ccc3b97c6cabdab8fd6a3215216f4a983f6 powerpc/iommu: Annotate nested lock for lockdep
8c68adac10108b9426497c905924f3161334f97f net: ethernet: mtk_eth_soc: fix RX VLAN offload

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f979e943d9fe-5f6423b6dfe3.txt

d29af99f20d7ad4d18888b6d52044296010e50e9 ALSA: bebob: enable to deliver MIDI messages for multiple ports
9f3359980b9573074a34e31988b89f95147f1782 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
3cfedf8b659085add30ee1a185a594da5b2f359d Bluetooth: verify AMP hci_chan before amp_destroy
63d54671e97265c711114df52784af067ffcfc3b Bluetooth: initialize skb_queue_head at l2cap_chan_create()
2cf994266a220f44f7a8cf437a1b226b276f9410 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
0d381385256fd5c9b7e7db36eeb0f7e721fe9ba2 net: bridge: when suppression is enabled exclude RARP packets
09334050cee7bde6c7c98bb4dec5d14a3911d8ca Bluetooth: check for zapped sk before connecting
587042fa34a1faa4493bb930cff9c3bced2f4499 selftests/powerpc: Fix L1D flushing tests for Power10
a79d8a9161bae3300cda3223aedc04611e2694b4 powerpc/32: Statically initialise first emergency context
264238f7b457816448218409b41888437d5a2de5 net: hns3: remediate a potential overflow risk of bd_num_list
5d670baeb904286a63a428e3a0e293b8d181a17c net: hns3: add handling for xmit skb with recursive fraglist
1ad1aa4c7f65dcf4b3760b27fa53433d6b3d9633 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
9b3f4e6e5c7e355d5014dc9f05929b4cd4144c7c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
978b50d982aac0ae3059f485b41c1adc45da3a6b ice: handle increasing Tx or Rx ring sizes
8833514a5410a5d724e85749ac81765ac5fea6be net: usb: ax88179_178a: initialize local variables before use
685875e8307465392431cb49c4e0fc0618b5ca61 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
26a5a88cf07422345eb4638b60fbdc482a3ae88a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
b69ce659fce1bbad2f43ddcf0790ad70f6f7113f i2c: Add I2C_AQ_NO_REP_START adapter quirk
b509f3539f8dc0b4c250626f900b9f67d1159cf3 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
4954aeebee7bdbe5f45c1287cd3872852ca2c887 coresight: Do not scan for graph if none is present
f6081e262f892a62443d5dd3171223a97c0fabd8 IB/hfi1: Correct oversized ring allocation
60263a9392e4b7908a549f77701fd84f798aa325 mac80211: clear the beacon's CRC after channel switch
2c18b754a1fe1e323dd8daa68313085dfd463eaf pinctrl: samsung: use 'int' for register masks in Exynos
14f7c2c1c993e6d91e0d2ac5883647741fe47f9c rtw88: 8822c: add LC calibration for RTL8822C
d776a5620f621e20880014d3f98364066702bf42 mt76: mt7615: support loading EEPROM for MT7613BE
e9401007807f8bb5e032f0edc107fa5c67dd136d mt76: mt76x0: disable GTK offloading
86e07baf636c499699b22c08125dff88f04d59f1 mt76: mt7915: fix txpower init for TSSI off chips
4abd45e99106cf4eb1f23d98bae80f79cb9c854c fuse: invalidate attrs when page writeback completes
d6e07bb3aebd7ccb0bd3e48260a9489895497dba virtiofs: fix userns
d52ab6b21972b489c89096e89ba60c801c45cc14 cuse: prevent clone
5a0bcc55751862831614fd45dad93fc8ebc14c07 iwlwifi: pcie: make cfg vs. trans_cfg more robust
32df4c99519aa2c75be17ec6051f74396e7167d6 powerpc/mm: Add cond_resched() while removing hpte mappings
ee89f7ca1f7264bbe8bf562b05d5dc6ce8e6c33f ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
b2dce8a2c63a7ae8463c75a0f8d9001d78e33294 Revert "iommu/amd: Fix performance counter initialization"
3dab63cdbab52b38ddb81bfeb9f186015595cd23 iommu/amd: Remove performance counter pre-initialization test
7a6bc9e25f920f1e4596a5d6e22fe12bda299628 drm/amd/display: Force vsync flip when reconfiguring MPCC
88a89f99e11566de2a418f9d74fc029df5c01c75 selftests: Set CC to clang in lib.mk if LLVM is set
7c1cf64c0d4edaa4fad8870d30a9ab23b140fba7 kconfig: nconf: stop endless search loops
4474f8b204d43ac115e02d39bbdedbe101387632 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
73a2f4da6c2406e698e9aaa5df99965bd256aa51 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
2c3dc99069947dd0ebad4d2c0c41a2823c188832 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3e3be566b02c599b5f72aa19e44a32ed759ca198 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
6b72170aa23f1617fb6a1b19d8f3c2b52dc2ba81 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
30ce268ab48726c6dd5cfe8ed9542791431ab2f7 powerpc/smp: Set numa node before updating mask
552e463f974fa24f3724556c5839f417206f0a6e ASoC: rt286: Generalize support for ALC3263 codec
40c4436f7cabe579a313276dc1f18d68bd8952f8 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
712f398b3064551a53b44f981114665ecb9b34e5 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
f54404f977c52a17ad1a88aa5959bcc6b3fa57af samples/bpf: Fix broken tracex1 due to kprobe argument change
b997f76910d44470b59caf0b9a7fe4a47a40d0a4 powerpc/pseries: Stop calling printk in rtas_stop_self()
25d21708191100d368692eda78de420293575841 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
f83856ff6aaac6a079538c9aac407219356231f3 drm/amd/display: add handling for hdcp2 rx id list validation
9edfc6312b312ca88f53c7a5f86822991277da96 drm/amdgpu: Add mem sync flag for IB allocated by SA
f29bd415995d5420225008931e565aeb38c7ed09 mt76: mt7615: fix entering driver-own state on mt7663
960680d88c43aecc34a1d249c908fb41e974955c crypto: ccp: Free SEV device if SEV init fails
0d0497c60ed3140ab602a3436283944d042970a5 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
54ca1b5294e3bf9b5e76b0c4288f666f835ef314 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
be4d5104c84df407e2fcd7aa31e181b21c0f3b0e qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
db7ac0d5e9776d701e94ff69206d881e10ea74d2 powerpc/iommu: Annotate nested lock for lockdep
967d12fdec00771b2315bb9d09cf74f56bc8bb65 iavf: remove duplicate free resources calls
733ac2171c9b52e86476ff4f34631157ec2bf650 net: ethernet: mtk_eth_soc: fix RX VLAN offload
4e0bd7147cff890efa8c6e7c17ab5d6ea02a0d50 selftests: mlxsw: Increase the tolerance of backlog buildup
d686708284666bd173c581bdcc893c052a4f2fe5 selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
3aee4a3071287fb7acd5193c323409d7f2ea9e38 kbuild: generate Module.symvers only when vmlinux exists
7fd1c08f133b7623c85da10caf33dcf294a8c326 bnxt_en: Add PCI IDs for Hyper-V VF devices.
a04422c754891e5c3650c2975cccd52e07333879 ia64: module: fix symbolizer crash on fdescr
c9706d407dcdb45492f8ab300b147e529ed64523 watchdog: rename __touch_watchdog() to a better descriptive name
72f0b6a30a2a395e9c01c6d06014ad42505492f5 watchdog: explicitly update timestamp when reporting softlockup
adcbd94d156fc4d342e878b64470d2a5f8177ca3 watchdog/softlockup: remove logic that tried to prevent repeated reports
5f6423b6dfe363ac4d667d9d003c5eaec2ddd9fb watchdog: fix barriers when printing backtraces from all CPUs

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c8a92ea955-e48b6a6ffd98.txt

14525cb6e5262e232b55f41953298fe3ad03199b ALSA: bebob: enable to deliver MIDI messages for multiple ports
340128e4718157b2647f4480fe77a928e6756b8f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
b6cd0674289508b261731281dbba46bd14f290af Bluetooth: verify AMP hci_chan before amp_destroy
7181e9ad73490ee7ffc739ed4f4cfc58db0f2cb0 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
5fb21f07066256ef2f87bdbff61ff283e9717789 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
abe21fe049e6f5c120875ea24b6eae552b68dd43 net: bridge: when suppression is enabled exclude RARP packets
fb34e8bbedaea524dbf83a80e7c4d749a50ae96e Bluetooth: check for zapped sk before connecting
79da26496e9b76494b6cf7840548e4c7dc2ebdf9 selftests/powerpc: Fix L1D flushing tests for Power10
5c670af74606e03b752a376fabcf12b393a9dd44 powerpc/32: Statically initialise first emergency context
2e296854c3b31d136802300a5f27fceb6ec6cb15 net: hns3: remediate a potential overflow risk of bd_num_list
cbf38336dfcc6b13e0e71a652e2e759bb45c7f1b net: hns3: add handling for xmit skb with recursive fraglist
43b2ec5fc44358039bb051369bed2c52e358030d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
e87e66824fcc94318c661a9ba54df713c0d09637 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
3d437bd8417228af680dc012e92b117838524d39 ice: handle increasing Tx or Rx ring sizes
df8d63b0351df858b46b1696caa333486d199fae KVM: arm64: Use BUG and BUG_ON in nVHE hyp
82f031cdb567172aa2009d1a3b04dfb18e8dfe0f net: usb: ax88179_178a: initialize local variables before use
090ed9e8a105f93276731beae10ff764da0b523c Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
cdce79f26c3c674ce5bd664fac125a7e87aee9b1 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
fc4bda981a0c08478468062f4828313ed52050a6 selftests: mptcp: launch mptcp_connect with timeout
2493b0ca6fc224dec6d0f39a78dc459275c53b41 i2c: Add I2C_AQ_NO_REP_START adapter quirk
31aeb8595305b2ceb87aaf6e2a25e9a079900c9c Bluetooth: Do not set cur_adv_instance in adv param MGMT request
d595b282b7d9c4131e5b894c84a460a21e524fce MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
7a500c073eda9c71367d3b59d8dd4971581006f4 coresight: Do not scan for graph if none is present
a457836507ab38a1a7cdf05e4e9427a9732dd934 IB/hfi1: Correct oversized ring allocation
8421c933d8fc17ee679fcd5948874ad2e391a96e mac80211: Set priority and queue mapping for injected frames
53b4d64b54a31242b2d03a7df3077fde996d292a mac80211: clear the beacon's CRC after channel switch
9fc91925dda28c2e8bfbfd2947db2bae6259f8a9 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
52cdfd72eed07c72d351d09f552fd9d7e0810a61 pinctrl: samsung: use 'int' for register masks in Exynos
c3c0506918720d2b88a4a39e90317eeb5a9d65e7 rtw88: 8822c: add LC calibration for RTL8822C
ec84a006f822602afcf839dc8b676424179cd8fa mt76: mt7615: fix key set/delete issues
96edb38971cf4a1d1f95ccdd6f8679c8cb7b6b88 mt76: mt7615: support loading EEPROM for MT7613BE
ea9cec719edfe9b8b6cd8fd83bdf5d44aa489d66 mt76: mt76x0: disable GTK offloading
8ac54fe08770ef248d56a4664520dc15c86cee22 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
225204751cd148a9e48fd7ea4519fce6cbfad0ff mt76: mt7915: fix key set/delete issue
3df2a2ccf6e6be11e4ea986d9b09d8b3eebe15a1 mt76: mt7915: fix txpower init for TSSI off chips
015bb5aa13d260dd12f055a628f085d426b1fa25 mt76: mt7915: add wifi subsystem reset
f99f529dc3773bbb55aff51a67eb90467ba769b4 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
834faed654e761937eab81386cc821c979745dd7 fuse: invalidate attrs when page writeback completes
94f8f4d41848126438bba6616061ccab86967a38 virtiofs: fix userns
a579f25fc4c91d16a76df22f23e67f4838d62bf5 cuse: prevent clone
2c4832d391a7923a7a713a079ccc36114ca56b05 iwlwifi: pcie: make cfg vs. trans_cfg more robust
8623dd01d89cdc966efd580e812b247e81fcbd1b iwlwifi: queue: avoid memory leak in reset flow
bf580833a87e095f212f72951ab200c6ade9413a powerpc/mm: Add cond_resched() while removing hpte mappings
0e59a43dc171b8231f9e4ba7b3f57da8fde4b0ea ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
2f23802c285de805ae9d5d34df6113f7bf2e390a Revert "iommu/amd: Fix performance counter initialization"
aa8a8ea8d28f1280dd8ebb2f2a550213636898f7 iommu/amd: Remove performance counter pre-initialization test
2b3ab1377c9328e4f3a72d7ace6d5b7425d3f9ec drm/amd/display: Force vsync flip when reconfiguring MPCC
fed87e60d63b4e4d6d3809d899234e7b5a06f7c1 selftests: Set CC to clang in lib.mk if LLVM is set
8382220e81644e117233d998df42f0e5b20a8404 kconfig: nconf: stop endless search loops
238687f9fa1bf1a126ebca19209b67cfecd07af9 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
da470b21800b732b34d35e8f4b37a24383d42359 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
ed622800c8187b2df910db579c1c92fa664d506c ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
9e233b70e981483b6589b3e50a2e6ba992e0e195 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e8d93cf4585bc9d16c0c24548aa84a5ecd1260b3 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
b4c57482c3e69bcca056d560ce0ebac5b6535275 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
61ec895d64f88f8a567a028b3b104f0d4325bafc powerpc/smp: Set numa node before updating mask
04b021f6da2f9279d897d1de1549b122dcc52fce wilc1000: Bring MAC address setting in line with typical Linux behavior
21a2cb8dfda90c0f4a5d2ef42b2e2c6dfd1867bc mac80211: properly drop the connection in case of invalid CSA IE
26d8fb688a2b1da0bad383d3f647ada0686fd01d ASoC: rt286: Generalize support for ALC3263 codec
d9e0b0741278bda0cdf8475183139ae1f481df6d ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9d59fbb929ef79a3c8917e7cec4ef3b7fbe52f33 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
d24c921c2fa698ae279ad8793a68e40358db3670 samples/bpf: Fix broken tracex1 due to kprobe argument change
e6d38a43b5cc7525c1d587ada9db2c6ccb1b3ec2 powerpc/pseries: Stop calling printk in rtas_stop_self()
34f01caa4f37468820759f51c0052f5c14087e55 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
839c37c3069cc9a9155c8bce3897492f7b102ed4 drm/amd/display: add handling for hdcp2 rx id list validation
442d74780c0610121cf225884998aad00d38bb2b drm/amdgpu: Add mem sync flag for IB allocated by SA
7b916e7528b872ecf8fce0de1f3920fdf1741d0f mt76: mt7615: fix entering driver-own state on mt7663
3775b3c7f75c3c8b960e2df8fa06c21a8537ace6 crypto: ccp: Free SEV device if SEV init fails
5a966a37aa7a432fae244672d90516eb56f64d6c wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
15ecb7c91489312dd16d02e890144ced23de2524 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
e17e57311ca9c80693eadc5097b8f85989ec8280 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
48c41d673ca1f49829b681d3054103248e477b4d powerpc/iommu: Annotate nested lock for lockdep
f557a90db9cadde64a0d3d67236973411be4a800 iavf: remove duplicate free resources calls
7ada535e8c5675c1880e722262403669dd006744 net: ethernet: mtk_eth_soc: fix RX VLAN offload
de47e019e38d003a7e33ff33a36672586748802a selftests: mlxsw: Increase the tolerance of backlog buildup
a649514076e3e0588aa5940457a6333c11f9b10e selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
81138ae04820dccf110995fd2bddb5ae7f6dc68f kbuild: generate Module.symvers only when vmlinux exists
da8d33b0410fee10dc28aaf9fdec71d1d6447284 bnxt_en: Add PCI IDs for Hyper-V VF devices.
310315185293d2529274aea712a832293a1d9fc3 ia64: module: fix symbolizer crash on fdescr
48f6572aa44b69c5522967f8fc54a1e489d4e935 watchdog: rename __touch_watchdog() to a better descriptive name
78777878c7ae8e4aeb8f2bf8bff9803be810cf9e watchdog: explicitly update timestamp when reporting softlockup
ff6aa42a1c4e24d70a877e4eaeabc88cb0440c95 watchdog/softlockup: remove logic that tried to prevent repeated reports
e48b6a6ffd98b72c7ec60e62ff5f098991d4931a watchdog: fix barriers when printing backtraces from all CPUs

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5ff2fb7f70-bf0baf93328f.txt

711364fb872cefea7b18d061fc3f41a9c1dfb55e ALSA: bebob: enable to deliver MIDI messages for multiple ports
574b09d63722599d23d4827539683891a64bb388 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
4f12e22b33375ad05f99d32f0661787188beb4cb Bluetooth: verify AMP hci_chan before amp_destroy
e98314af5b2e76c3a88584ed50425523b3c71a03 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
53e6194eb881643b7308a8010c9d20252da31651 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
07093aea862e7aa92b0ad189edf25604feb5edad net: bridge: when suppression is enabled exclude RARP packets
320445076e60a762b531b3db2ed9e3ca0b3e169e Bluetooth: check for zapped sk before connecting
052ff4e49566d888db6ecd983abbc3e6a3ab391d selftests/powerpc: Fix L1D flushing tests for Power10
d6298b32b820ce9b551451db12046f852169de65 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
8af4155bd2b22776430488d0525686aae00fd28d powerpc/32: Statically initialise first emergency context
f34dd48380cb766db12bebb4ed594cf0c2436d71 net: hns3: remediate a potential overflow risk of bd_num_list
2e634e011c0f5997ae2003db78a5928942003e66 net: hns3: add handling for xmit skb with recursive fraglist
9b62ee35e6a17172e6ea6d5a9ad281a66401b79f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a29c67106b568c03e625680b7efdc11b12f16ef1 can: dev: can_free_echo_skb(): don't crash the kernel if can_priv::echo_skb is accessed out of bounds
22b66957919ce2791423c43b70e9f4546fcfc92e iommu/arm-smmu-v3: Add a check to avoid invalid iotlb sync
6ee7a88df8c7834e156434173b70ee5c3adcf0d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d56676b6b2ca32ad31331b09e8caf61381404a8e ice: handle increasing Tx or Rx ring sizes
7c133a560cce70fa3721ed28e62092de5c876533 KVM: arm64: Use BUG and BUG_ON in nVHE hyp
416e2cbdc19515f57da2e028fdee6c30ac81bbfe net: usb: ax88179_178a: initialize local variables before use
5bdd7a0e0b226b5a5762b9ce65295d29feda910d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
0c0a578032842b55c64ca33eb70baab14009ff95 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
552f30da71510aed5f3d28fd632e08e5f1306200 selftests: mptcp: launch mptcp_connect with timeout
533b176cb8fa0bf6762e67a54ea61f405a593d24 i2c: Add I2C_AQ_NO_REP_START adapter quirk
0b2e33aea3356f4f0eef1388202aef2d0b0bef11 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
b4861aa035509526d72aa1c6255a8708dce3c28b MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
85c998422f71b9088aaa3ad22b20ff90d5c4aa4e coresight: Do not scan for graph if none is present
a81c6dd9e8406fc7520b7a5ee4bb9542eaaf95da IB/hfi1: Correct oversized ring allocation
d5786b50bf43c953d50143abb58e1f43bb8b123a mac80211: Set priority and queue mapping for injected frames
a4528fa5653749089a6f1a894354b3906aaa664e mac80211: clear the beacon's CRC after channel switch
7ce70c5139a7be9634c313c201ce811a008ce803 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
86a064f1c1259fa6490f7e2065cb89f8660c77c6 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
0d4d52a0f5a97ae34b00e3d33722685666fb6b26 net: fec: use mac-managed PHY PM
64cb30ee8d9112ee161a80c16c33af37999f86b6 pinctrl: samsung: use 'int' for register masks in Exynos
e8adc666be7c50de54e96cb1c475030fa253e31c rtw88: 8822c: add LC calibration for RTL8822C
37ef75dbfe7fa0827e6dee118970fd426830d600 mt76: mt7615: fix key set/delete issues
6f1e12a7003d4e40681b21a9258538d1646c528b mt76: mt7615: support loading EEPROM for MT7613BE
ebf51f40770f530946ae16142426887e2e1e91c8 mt76: mt76x0: disable GTK offloading
1cd9a7f21aa731a9f1a42a96decbb8ade9ce6bde mt76: connac: always check return value from mt76_connac_mcu_alloc_wtbl_req
d5cd76ba3ec792b3a28da1604c66670b32abc68f mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
8654a7345cf6dd1d1f29715a7a78d33a57eb80cb mt76: mt7915: fix key set/delete issue
e6770c0b377c9107ff6af70e668389c0e9a61e99 mt76: mt7915: fix txpower init for TSSI off chips
68bc29cbff2c266f930588cef7c0776387618242 mt76: mt7921: fix key set/delete issue
406899c5fe1d8d896bb728160c39d76bdc0b0e62 mt76: mt7915: add wifi subsystem reset
3b6a405d2c54fa836d1affa86083d70cf19e4305 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
0c0544abdb7e13db90a85e7f96306f3d789b2ee2 fuse: invalidate attrs when page writeback completes
5f7e15dc0d3aaba12376cb990569a34f9699e289 virtiofs: fix userns
11b33f27746cad05129d25d63fed402f253c0e6c cuse: prevent clone
200e023cb61d401cd50dea3a952869443eb72601 iwlwifi: pcie: make cfg vs. trans_cfg more robust
ec5da0e85afc7c9ed23b7a5aed6b4c819dbf19b0 iwlwifi: queue: avoid memory leak in reset flow
d1a5feccf7d49f192c7531fa9da52cae1f6c3408 iwlwifi: trans/pcie: defer transport initialisation
04205d0a07240a9682f35f0075765792fd56f230 powerpc/mm: Add cond_resched() while removing hpte mappings
c0df242a30b5fffc1e9239c0d7dda80e878b7f85 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
d21111ff5db20c72feb7e92d7f8441205add9fd7 net: bridge: propagate error code and extack from br_mc_disabled_update
82bbcc2133f2b4d1315425adb0b7143379dfb7b8 Revert "iommu/amd: Fix performance counter initialization"
d90bebd7a0d43b09bdc701eed6559587810252c8 iommu/amd: Remove performance counter pre-initialization test
abaca0cb09e7a90d9e36cb58d6cbedd5776715e4 drm/amd/display: Force vsync flip when reconfiguring MPCC
1d12c1305242264f922c0393b69f70a2aec1bc5f selftests: Set CC to clang in lib.mk if LLVM is set
5438f5e553e4d8737905cdac7ae08fe9d42d42ce kconfig: nconf: stop endless search loops
73d627ddf69562cc35f415cee2e8053b68c97262 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
d380be565812b24c2c304908c87e699ef766ced6 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
c41d1312c353e2958202441b3412b6f49bb54b90 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
332c195b7e5087ba80a55cac639e750fa3873595 i2c: i801: Add support for Intel Alder Lake PCH-M
641f530b700e77cf5a0e98672e6c6dad3a60a776 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
e6d3389a66492d9cd712863ca2357fe0beae2d09 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
87782190e30a2df1dc795a6b2e6845d6a2aaadf6 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
1f06559025cee4a0f8b04bf850057e730f02cd22 powerpc/smp: Set numa node before updating mask
d140f69e1aa96337407b396367b71a4b90176d10 wilc1000: Bring MAC address setting in line with typical Linux behavior
8cd2e87dc37f8f165ba80df5e61c65d82115b13a mac80211: properly drop the connection in case of invalid CSA IE
e95ee4ee31e42d04046e46673b7979476305b7d6 ASoC: rt286: Generalize support for ALC3263 codec
79c408f020b710e516850f54ee801a7633818a63 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d873d1104323f3554d3b5d89f2ae9c06cfc957e8 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
40021eabe9493dc7c288f54419d388c7c0e1eb30 samples/bpf: Fix broken tracex1 due to kprobe argument change
ad46389ed9773bbf60a5c8475e90e76c78b327d4 powerpc/pseries: Stop calling printk in rtas_stop_self()
20fb452543c66ada0de064eec7dc7222790c15bf drm/amd/display: fixed divide by zero kernel crash during dsc enablement
ad2cf53d4d938e3e6f23cc5e91711e46204f7b8b drm/amd/display: add handling for hdcp2 rx id list validation
1b345c7662c45ebd11481442859727703d90f2dd drm/amdgpu: Add mem sync flag for IB allocated by SA
0d1acadb24bf29dfb25007ea78a1d0071fe71ee8 mt76: mt7615: fix entering driver-own state on mt7663
cc4bae76ca5a5300f21e2b035ed0e77c867df702 crypto: ccp: Free SEV device if SEV init fails
b8df3abba7e2774a4ab161f1234aaad01ef20541 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
30cb9d83c0807bfe67d982317d0c75ab40b96c25 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
926542398ad1dafccf3fb3066abf67da3cccad32 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
30493bfef7d3df8959f81f2e3af0ca5249d51f8f powerpc/iommu: Annotate nested lock for lockdep
4b89547585620b912e64fd28039220d030b7b693 iavf: remove duplicate free resources calls
348994fd937d2b8cdd7d3197609023fb3e6e32a0 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c54a4ed52b3f08542fe64c02ba4e46f029e20553 selftests: mlxsw: Increase the tolerance of backlog buildup
cd173e98097ea7019e652ff39a40ec9e5b97ed8b selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
c4bcbff7fef050ebddcc8cf56ad82d7a5fdc6f3e kbuild: generate Module.symvers only when vmlinux exists
4a3ba58645b5e92c018d4e30ba86a079e3e5fc8a bnxt_en: Add PCI IDs for Hyper-V VF devices.
f64c866b2406808d36e38ffe851867d96fde07cf ia64: module: fix symbolizer crash on fdescr
30550e553179a787343bc5a87e3cbdcace97f22f watchdog: rename __touch_watchdog() to a better descriptive name
207c4211d5d01b83638adbf3673b338cca8558b2 watchdog: explicitly update timestamp when reporting softlockup
457a4489ee53472ed12b7d21e636f652edde4561 watchdog/softlockup: report the overall time of softlockups
8ca1847843d92508e9b041708f627c8c6bfb27c9 watchdog/softlockup: remove logic that tried to prevent repeated reports
ca976896a514b2539e41f478f00e3663893be730 watchdog: fix barriers when printing backtraces from all CPUs
bf0baf93328f13409c172a316a0db68e051f1f8d watchdog: cleanup handling of false positives

--===============6467182484278691108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e4dd446d260-8f8a9f5c798e.txt

4a2b4e76cd002335afb79b4b6db8b605038225a6 ALSA: bebob: enable to deliver MIDI messages for multiple ports
02302ba196ce51263764663a0cb41802e892e9c0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
567d4e9763d5a96d896041f81e427619e35f0536 Bluetooth: verify AMP hci_chan before amp_destroy
2d8c3051a0396640a1260cf04aa996007f86e061 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
b9dca6e8c8cb38685d6c342e3404f11d51b781fe net: bridge: when suppression is enabled exclude RARP packets
e34e1aaeee483b387e7ef6b1270494bf47401425 Bluetooth: check for zapped sk before connecting
c301b6e15ee991b60ae1300c3ed4c237116ede3e ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
94a982b2868838a8ae28960e58d4f2bb89aa78fb ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
327f688b428f57032ccdbc0cc2a804c15576d4d1 i2c: Add I2C_AQ_NO_REP_START adapter quirk
56370a842605841ddc1566576b4e90d2309846fd mac80211: clear the beacon's CRC after channel switch
5bd50f35e980f0e83795c98ed837cbabb0a008fb pinctrl: samsung: use 'int' for register masks in Exynos
224618ac0d908185de48822e3cd5ed2f73596bc3 mt76: mt76x0: disable GTK offloading
bf985e700966f642634fbac18674c97ac1271395 cuse: prevent clone
712f4e440f879cb83dd651bd3840a59538727bd0 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a30f8c6c6d6b5c29ddcaad9a9b431af004eb27cf Revert "iommu/amd: Fix performance counter initialization"
0693a24ea1a9a6eb6a0b4aa02c9b969e2bb26e1e iommu/amd: Remove performance counter pre-initialization test
eeebea108d79829a2db6457ada966fec61b68a5a drm/amd/display: Force vsync flip when reconfiguring MPCC
1f70f25e07428437e048ceebdc435ff68830b722 selftests: Set CC to clang in lib.mk if LLVM is set
a0157321a4e596cc68b616a9f73914ef3893988c kconfig: nconf: stop endless search loops
9baefef45e17b603acc6d583d76886a13bfccf42 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
41efcf5505f0c91c35156a4d0bfaffb96f3999f6 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
844fdd198e65fed42365c06d92ab4896083de27d flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
c2a9b76dc2210f3c376db3bcae1ee1c949e63d04 powerpc/smp: Set numa node before updating mask
245b029c1039fb3fefa8a4f76cc6505f0b14a1c5 ASoC: rt286: Generalize support for ALC3263 codec
42b6eec310cc19cd2fcad0568a67d8498f5fdd17 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d8ed883f2b70561def496c6015bd62b74d5606ae net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
67828916cd23c2208f963980f03836146e87ab92 samples/bpf: Fix broken tracex1 due to kprobe argument change
bf8d898a3038abb0d15e10cd5b9cdf125385a620 powerpc/pseries: Stop calling printk in rtas_stop_self()
2f7a8b39f23acffe88df706c370b1ff69bd5b957 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
2dfed16917dcd27efb7a4e7d176ed1bbdd93d918 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
3c35f1f42e7ebc6a8eec02f490521a4625eb98f7 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
466ed95a2228b72484bc71062ca8b1a14f027cd4 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
ede027c31071991e4b5de37bcce0f10f04fba291 powerpc/iommu: Annotate nested lock for lockdep
f5a89d4925348bf4fc91a7285e0f91f07cda7619 iavf: remove duplicate free resources calls
4b2c7722ce15a7863dfe1f7e7617fd50fc8c6b94 net: ethernet: mtk_eth_soc: fix RX VLAN offload
578dcbfae01c0273b10268ddedd65b4363e28438 bnxt_en: Add PCI IDs for Hyper-V VF devices.
8f8a9f5c798e02c9324fb6e565a40ae9f5e6608a ia64: module: fix symbolizer crash on fdescr

--===============6467182484278691108==--
