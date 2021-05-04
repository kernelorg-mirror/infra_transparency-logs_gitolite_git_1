Content-Type: multipart/mixed; boundary="===============9200315385343641167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 04 May 2021 17:00:50 -0000
Message-Id: <162014765099.6595.13267451230897269639@gitolite.kernel.org>

--===============9200315385343641167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-3
    old: 926c521cd968a16bb1773654f5972587c8636b69
    new: f52a272d41faa7678a2cdad110f6f055c1208b4f
    log: revlist-926c521cd968-f52a272d41fa.txt
  - ref: refs/heads/for-greg/4.19-3
    old: f1b48d1b148d635e19701b04e4b3b5e5429f7674
    new: a1e587388dc1dcda4d7200e3fd2d59788901554f
    log: revlist-f1b48d1b148d-a1e587388dc1.txt
  - ref: refs/heads/for-greg/4.4-3
    old: 1665b1481c13909a5345377985db7f94f0496879
    new: f5e9e033c454ec3ddeafc228bd448e3b8409515e
    log: |
         c0ae85e20661cec5d2c421fb69236159a88dc1e7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
         d4975b741dff592b28aee8ab7458399d5e9d3820 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
         f5e9e033c454ec3ddeafc228bd448e3b8409515e powerpc/iommu: Annotate nested lock for lockdep
         
  - ref: refs/heads/for-greg/4.9-3
    old: 818ee02afeaf987b758788d42e0d04399b2d49e9
    new: 0ab70b822fbee91d071e1daaec0196cf11b83546
    log: |
         b4363acee5d38748c9b67dc15999599c52f6331a cuse: prevent clone
         387e46bf1055570bdba9f0a399e474bbb46eb76f selftests: Set CC to clang in lib.mk if LLVM is set
         92b35bbdf4fde982c2f1b2a679ae153fc7d72364 kconfig: nconf: stop endless search loops
         1ec44f1a939716787134c9ccca651a8b21923fb7 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
         966537fb65d992439bf22dc79eca311d7d633513 ASoC: rt286: Generalize support for ALC3263 codec
         4731e25719ea5ca4818e6b8771acf8f5cee7a14c samples/bpf: Fix broken tracex1 due to kprobe argument change
         33aa52ea7b933ce04d4b23e2a3e4e0d5d0dc441f powerpc/pseries: Stop calling printk in rtas_stop_self()
         5d66a9599856b374eb73e0f68fecfb4e11cd2479 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
         287df8f1574f2bbefdff3ef0085e5d4343080152 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
         3a594bf1b83b27d9c0c1f707ddd327290d920fba powerpc/iommu: Annotate nested lock for lockdep
         0ab70b822fbee91d071e1daaec0196cf11b83546 net: ethernet: mtk_eth_soc: fix RX VLAN offload
         
  - ref: refs/heads/for-greg/5.10-3
    old: 6775b8cbf98c653e6744b7c64aa1f8da4b8f087d
    new: f979e943d9febf31d6874584b7396bacd587a3d0
    log: revlist-6775b8cbf98c-f979e943d9fe.txt
  - ref: refs/heads/for-greg/5.11-3
    old: f8f81586160583c45095242c033e6a704a8caafe
    new: 27c8a92ea9552586048fcdba2849756bbeaf7e66
    log: revlist-f8f815861605-27c8a92ea955.txt
  - ref: refs/heads/for-greg/5.4-3
    old: 4e175d2c46449a40c7b68d2ccce239433c59fe86
    new: 146912d7254d662f9f70a24ccc2a9b6b351a67df
    log: revlist-4e175d2c4644-146912d7254d.txt

--===============9200315385343641167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-926c521cd968-f52a272d41fa.txt

0d48501519d2ff95f4c1dfd7c68f55930b87de17 pinctrl: samsung: use 'int' for register masks in Exynos
2d3871698a3afad25cba449f8870ac6e30fbb86b cuse: prevent clone
d77f078748d649a5f321ae125a20e8c20a56dc3b selftests: Set CC to clang in lib.mk if LLVM is set
5ccc7690504158e0d1231af390e784ad44d4b3ee kconfig: nconf: stop endless search loops
6df4324f3d654a0008c1b52f1636aa7fb7f02f31 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f44949a5a3fd8dd8e0520241c309a50fc2a1299f powerpc/smp: Set numa node before updating mask
b22da548ab8a46570de006fbc4f2d8cbacf95fee ASoC: rt286: Generalize support for ALC3263 codec
bceffca59d0d2259e74f275e0ce9bb51a8a53234 samples/bpf: Fix broken tracex1 due to kprobe argument change
052703077676afefa08a4a08a6b637be68d4d157 powerpc/pseries: Stop calling printk in rtas_stop_self()
0c9acf1539f4427f5d22f463d06cd71af317ff37 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
b0f7ec068783dd7d6cfae43a77061e4246452eac wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c912351622bcf2c9f5f4a652771a39bba5d004ce powerpc/iommu: Annotate nested lock for lockdep
f52a272d41faa7678a2cdad110f6f055c1208b4f net: ethernet: mtk_eth_soc: fix RX VLAN offload

--===============9200315385343641167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b48d1b148d-a1e587388dc1.txt

bd25b01fc49f07a12a8823ffa592fcfc85ec74d3 pinctrl: samsung: use 'int' for register masks in Exynos
3b2762559930547c68b5ab5c1454c87dd44edc11 cuse: prevent clone
601cecf7bca28c50c26650f8ebb4afb520a2455a selftests: Set CC to clang in lib.mk if LLVM is set
08b53441e02447c23a9fa6d0cc03de0aeb2ee259 kconfig: nconf: stop endless search loops
d7e96a901c08bc2f73ddc7d91bdd9b6599a66161 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
aa28cce9ddd7285ad7de7333c29a396d83943057 powerpc/smp: Set numa node before updating mask
7429e864626f7360ab013d3231c2a09e74bea3e8 ASoC: rt286: Generalize support for ALC3263 codec
dab94ac3c82d74bba7a72a514413ab778859a824 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
257bf0b8502888e654fa31ec9f9da2f4ad716e1f samples/bpf: Fix broken tracex1 due to kprobe argument change
bcd57401dc6a9412836df71be3254a488efb09fd powerpc/pseries: Stop calling printk in rtas_stop_self()
6a214e12c04b219c06fc74a383a335879205fd60 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
20eb937152638dac8668690ca30d9dfd550c0c4b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
32c91234feeaacd1943680c38b16102277d95891 powerpc/iommu: Annotate nested lock for lockdep
235dc4f781a30fa48e43839ea62ef0700284401a net: ethernet: mtk_eth_soc: fix RX VLAN offload
a1e587388dc1dcda4d7200e3fd2d59788901554f ia64: module: fix symbolizer crash on fdescr

--===============9200315385343641167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6775b8cbf98c-f979e943d9fe.txt

938e4304aad6d365c38f2ec0f5e20e7ee32a4f26 ath11k: fix thermal temperature read
6f3e19a0cd0ead031811f7a4704cdff70b7b83d8 fs: dlm: fix debugfs dump
5c0a384c4d9bf71004239fe3b082274e4e94c558 fs: dlm: add errno handling to check callback
c79b08f7ae634d968dffc15af9704474bd9d640c fs: dlm: check on minimum msglen size
89998b5abb782e9f93032a05a81632e23c68a27b fs: dlm: flush swork on shutdown
881656d78b30f50c2f97e651090e61afefd29865 tipc: convert dest node's address to network order
6de1f0f0dab3b2473feae78a9ddce4c381a67b93 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
d9d81917552de845877affe3527e8a6d7b0e6d10 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
549d530f1d1994f24719ca722c3e6390c56620af net: stmmac: Set FIFO sizes for ipq806x
64e74f4e74efb27012170c5a975221aeb9b210e6 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
2c501c6dba47edb6537a7aaa6b0bc76b2e0cbdab Documentation: networking: switchdev: fix command for static FDB entries
912d6e4fedd11485789bfff7a3ef5fc25c172070 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
9df3c2b1903f2aba8abd1b6fc5f033511038a120 i2c: bail out early when RDWR parameters are wrong
221a763751fc29e06e1120f81c4f14843b8f0b67 ALSA: hdsp: don't disable if not enabled
b4e81c89fc9564705e152187baab168d40c385a6 ALSA: hdspm: don't disable if not enabled
0f52073208b6105d28424b68b7f3b20a3bfc7a09 ALSA: rme9652: don't disable if not enabled
2c8be92b8d19c2e79a5e83add238b3d2fe30fdde ALSA: bebob: detect the number of available MIDI ports
69421ad1ec1b96820e827c32932f37a0533f87b8 ALSA: bebob: enable to deliver MIDI messages for multiple ports
d5575250c31900eba96fccf1977e8164940c3cb5 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
028c96c726fe2940c244f07e33e80306ab153c7a Bluetooth: verify AMP hci_chan before amp_destroy
5d07665a7f39ad7e90f601b8a1a52904d2779f95 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
a78359148a4940543934942f82abf9891c02c68a net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
3f72ae7690879c15f453d555c29e66ca199153d3 net: bridge: when suppression is enabled exclude RARP packets
2e74731e12408b7e2a5f66d31221b2a9afe98381 Bluetooth: check for zapped sk before connecting
cd7c8a530e7690bfac63fa3159be226f4eee594f selftests/powerpc: Fix L1D flushing tests for Power10
29a623596347c7460d48f11d5dbbd8507dc58c2d powerpc/32: Statically initialise first emergency context
fcab8d5cf13ea3b4267fc83a16d4826b0aad0b7d net: hns3: remediate a potential overflow risk of bd_num_list
32c3512eddb2eda16b4a53ba9cd147da1426d412 net: hns3: add handling for xmit skb with recursive fraglist
33dae402e6b6557d7014060c2999d39ee317a906 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ab9715689e2662b3018d5a12d6d5630e8ce58f4c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d3dfd4681c78bc68d7e698ce50eeb75a19035de1 ice: handle increasing Tx or Rx ring sizes
ab9cd1840bc66e3955b6bfd0ceb5976ea952c6f7 net: usb: ax88179_178a: initialize local variables before use
b9153061cc92a8a19709b15abe6c6a8b8c217bd4 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
d5b217c0e5685c7dffc764bdc31d7ce965a12489 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
50caf2a89cca9a4274b1e22dacd4a900b734a6ef i2c: Add I2C_AQ_NO_REP_START adapter quirk
68af87e66a7cc107d4c40c50b749ae0e66876252 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
2012d2cbba03c83d0094fa30294d3a6e17531a22 coresight: Do not scan for graph if none is present
5afbae696b11890e50e738738aaf00c30f6242d2 IB/hfi1: Correct oversized ring allocation
6ddea3fb2ad6b38acb2d8f7dcb56961a7b609a69 mac80211: clear the beacon's CRC after channel switch
4cf24b2052ed4d181f803fde8860c9ec7bd2f22e pinctrl: samsung: use 'int' for register masks in Exynos
81bf91e2281f6201c5e94ea1639f1184caf0c07f rtw88: 8822c: add LC calibration for RTL8822C
bf6da0cd8cc4f07bc01a98c35def4229dbb1cf37 mt76: mt7615: support loading EEPROM for MT7613BE
0fbe64fa7e24b235244df715c5219d9f1486b856 mt76: mt76x0: disable GTK offloading
f94cc579ed7b0fc5195e9be678997bd8d62b2937 mt76: mt7915: fix txpower init for TSSI off chips
48c61772d570dbe8dae8c7e447d75615be5678a6 fuse: invalidate attrs when page writeback completes
bd4d42b9c417801ae3a471c029ea93622fd383a1 virtiofs: fix userns
d43802af95c62f4e5d2e08241087888a20c2f994 cuse: prevent clone
760e8ac921b186903f69ead335439302ee06c975 iwlwifi: pcie: make cfg vs. trans_cfg more robust
15aade03d1a791ab24f6ffa34d2d31f0594ee8b1 powerpc/mm: Add cond_resched() while removing hpte mappings
ef5e4748de0757e8cf03f68b77aed99d3fcc0c9a ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
13a087d84da2ed85bfb5d940e958b5c5d0f618ca Revert "iommu/amd: Fix performance counter initialization"
6860101b4077629d68f43294ebb561654d080f2f iommu/amd: Remove performance counter pre-initialization test
075e81fc7582f5d66f2ddb0ca4c18a75bafb3de1 drm/amd/display: Force vsync flip when reconfiguring MPCC
5657f37b74c0b8110fb346d31b4e0e4c4ba0f529 selftests: Set CC to clang in lib.mk if LLVM is set
2901e002fb1f231896fe38fc4d81d115589525af kconfig: nconf: stop endless search loops
088f37fb9457b7e10086618da4c6afd19244644a ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
860b55629560af6fbecb69d8cd124e37c7ab7b8b ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
f1e302a0e8e8e41daa79c12c5aa498cc9d1732d0 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
f24c37483c362fc0995202725f0e101c797dd9ef sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
9c2cf2a4867da665b0fec412420d69553c422e63 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
3ab20260615570e0e00ac43b4838d1fa9eae5670 powerpc/smp: Set numa node before updating mask
d5c6f50bede8b92b6211db0bd967ae5fb158efdc ASoC: rt286: Generalize support for ALC3263 codec
ed6b5be986725e97bbf21c60e1c300baeff2ed12 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
43474cea5eb9e8093397d135a1d41d33db02e7b7 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
be818ee0413215eaaac552cd1f179d211687357e samples/bpf: Fix broken tracex1 due to kprobe argument change
30f42ed4e4a89ee0d89a7ca359da487581fd2e48 powerpc/pseries: Stop calling printk in rtas_stop_self()
cc0d221b838416ac972cb5954171ccd3afd62d33 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
93979e355de0de360c951e7c1085660db711ce61 drm/amd/display: add handling for hdcp2 rx id list validation
5ea08bde493826f637a808a37689b8cc22f0a022 drm/amdgpu: Add mem sync flag for IB allocated by SA
7f8caebd41c1de8656f1f8146558b7377dd920b2 mt76: mt7615: fix entering driver-own state on mt7663
c9b56849560290604d0de6aef38c532b17d17b60 crypto: ccp: Free SEV device if SEV init fails
725dd439cf3a90300b88736cd623e02663a677f7 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
8ecd94017532b21f0c9c6adb474575855401785b wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
c6c750fcb9e754f64fba239e2d860a3ecb661748 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
be1966cf0d15b7fadfab3fbfaf7f078bdc8f3845 powerpc/iommu: Annotate nested lock for lockdep
d295bcfe69ac866fad43e2c6413e4eb14da68b78 iavf: remove duplicate free resources calls
464adc61ff4ca81c93ead5401ef89eb02d798985 net: ethernet: mtk_eth_soc: fix RX VLAN offload
d0890e643631ebb9507665fc1a6c290ba3d0c815 selftests: mlxsw: Increase the tolerance of backlog buildup
9e016d05abc45880b01893da7c79db3db8d5d2fc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
78f67a14b5ce8bde61f7a6a7262559854aef13d4 kbuild: generate Module.symvers only when vmlinux exists
7698241416e8bed3c6c1617b0d35cb9aeda6e60f bnxt_en: Add PCI IDs for Hyper-V VF devices.
9ad7c2e27ba6572b1902fd6ff01ce49743501c48 ia64: module: fix symbolizer crash on fdescr
83d5466886dd5f2bb2058e5c124f3ce85291e13f watchdog: rename __touch_watchdog() to a better descriptive name
650b6eaff4fcde9bd82b6c29234e37de63ec8a75 watchdog: explicitly update timestamp when reporting softlockup
32d5eb8fe5934e41f23a042c26fab98578fa20ac watchdog/softlockup: remove logic that tried to prevent repeated reports
f979e943d9febf31d6874584b7396bacd587a3d0 watchdog: fix barriers when printing backtraces from all CPUs

--===============9200315385343641167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f815861605-27c8a92ea955.txt

95b14ec24e1b344db19785142a9170fe7e816d83 ath11k: fix thermal temperature read
e43e5b63059a4800d11d1f40fc3f7402ca7179e7 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
0d2cb6ee0ad525ad23a0fc0d031379b48bf82676 fs: dlm: fix debugfs dump
1c6365d8f0efa5c0dfc2da9c46cf95fb79905084 fs: dlm: fix mark setting deadlock
101e2cdc37062ac4bd8125d4ecedc9006df10096 fs: dlm: add errno handling to check callback
9c6cada7fb4653fde7eef718a891c6d90212e447 fs: dlm: add check if dlm is currently running
01970d5278d12615860f78f4a42c690fdd408b88 fs: dlm: change allocation limits
ed6452be3819231454c0233a530d89c09e3f12d9 fs: dlm: check on minimum msglen size
7a8d287ad4e602037c1cf0aab06a7b2fb84de850 fs: dlm: flush swork on shutdown
0964317539f18c105af32b298f8b4513913d1d20 fs: dlm: add shutdown hook
f0b25fce269780d5d8ac178dc65c70f672d189f5 tipc: convert dest node's address to network order
4a3425aaaf35017fb73af1dc0046beed0c8b697e ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
173472f7ff7cbdfc5e4ae22ac04491b829f5c07b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
402dc24b3e07ff6d36fc649908e7a7c7af0680d3 net: stmmac: Set FIFO sizes for ipq806x
c918c1805223e46839bb1b62510bc08565e0de83 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
25c4d91f2d0a5bcbfa06ce64802b6cccf9a3a4d8 Documentation: networking: switchdev: fix command for static FDB entries
acf7060fc44e494d54759125e45ebf9454fa65e3 Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
850112f1d07c608d0a155b87cf2712ebfd57e82e i2c: bail out early when RDWR parameters are wrong
06853ba9992850f015ae5c82ce18df1bbbf4a22b ALSA: hdsp: don't disable if not enabled
13b8fe29f3213b082310a9b7c824f4cb9f2521e6 ALSA: hdspm: don't disable if not enabled
9d3aae098e160ea97b42be1ff23e2e9a48f6affc ALSA: rme9652: don't disable if not enabled
5f46ab9af1630a746dae42c265a9963bb14f39bd ALSA: bebob: detect the number of available MIDI ports
5fb10a72e713214d669df324d89d46609e6c3977 ALSA: bebob: enable to deliver MIDI messages for multiple ports
fc4cd3bc5b3a6ef70638cab109031327a284deda Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
d10f2d3fb515751d9b5c4efb451460b257bdf3ec Bluetooth: verify AMP hci_chan before amp_destroy
561007297172198732104e7dc99a717943e984ee Bluetooth: initialize skb_queue_head at l2cap_chan_create()
ad1eda51db7760e12c3f2ffcd4805ac3372f2fd5 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
47fcc01b4812138f21e0d5a43adcbc6be41dc7a5 net: bridge: when suppression is enabled exclude RARP packets
c2b8013d9dd9d7db336a9d9d18508e285b8a8688 Bluetooth: check for zapped sk before connecting
0843f0eaf782926488994eced2623b1f9c8d5331 selftests/powerpc: Fix L1D flushing tests for Power10
156046d81775de13ae8b990d45029e9b48343e1e powerpc/32: Statically initialise first emergency context
7af3a9fab1533264a8f04d960d61fcbc3e7f4fb1 net: hns3: remediate a potential overflow risk of bd_num_list
1799e734cb4fdc24e1814f9bb1e2b7e075b42887 net: hns3: add handling for xmit skb with recursive fraglist
6e07412542a72b1cea326811d6b0fb985ec10692 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
99dbb11e3b77eb2efc2e6d3605f83405f2338fa0 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
0a8c9b6e8378fe7aa178f2cd6dc76f5ad45292fd ice: handle increasing Tx or Rx ring sizes
acf8304d3cd7f55f61cae00f3cdc5b16d271cae6 KVM: arm64: Use BUG and BUG_ON in nVHE hyp
736843ed30bf7b562812bf701e88ed5880c741ed net: usb: ax88179_178a: initialize local variables before use
00209ee629a1a9832f37868acbe78adb9bebea0d Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
a55570dced989fde5f6a4a4d0278ba3ea534ca8f ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
c0d9ed42bbb2c9ab2de15ad635f3be2bd989d6e4 selftests: mptcp: launch mptcp_connect with timeout
57ce43660922ea92a2ecdbddc8851ec033135bd2 i2c: Add I2C_AQ_NO_REP_START adapter quirk
f28e597d51846600dc069c8fbeec29e83ae8cd67 Bluetooth: Do not set cur_adv_instance in adv param MGMT request
1923522cb38c98ae9c7a8a91de916d06e26daee0 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
a3e38c024952a58dd1f42fc9c6c7aa447de0592e coresight: Do not scan for graph if none is present
13d4efa170ec67841ea40378aed9fb321ffbac2d IB/hfi1: Correct oversized ring allocation
faa96fafd00722a7924deacc5fdf89b6734a3f58 mac80211: Set priority and queue mapping for injected frames
9a3011e46452f1f50daa0a292864f729546c6061 mac80211: clear the beacon's CRC after channel switch
b85e4cc385359e011089aa6e6801176f552b790f ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
97e6cbd8a018c49744f1b9f001244c6a1b17a8a1 pinctrl: samsung: use 'int' for register masks in Exynos
02fe697be089b11fe6a5f4aaf02a6c6fa79877fc rtw88: 8822c: add LC calibration for RTL8822C
bbce070c4145c8e8293f9750d691b67ba854ce54 mt76: mt7615: fix key set/delete issues
83a4529559d46204520fbbf8e95be2d86aee4dd4 mt76: mt7615: support loading EEPROM for MT7613BE
832fd6ffb9ba9dc0f9bb8ff49250dbd2ab0eda8b mt76: mt76x0: disable GTK offloading
cbf30cda1fdc083580e46002b7ad75e9c0e836f9 mt76: mt7915: always check return value from mt7915_mcu_alloc_wtbl_req
b7e89787395b3795205caf40bbbcb5376c3ecc8e mt76: mt7915: fix key set/delete issue
22504007427e634dfca3e248cc20e4174398fe2a mt76: mt7915: fix txpower init for TSSI off chips
b594e2033288943f50cc0ffe0f0dab2a177dc048 mt76: mt7915: add wifi subsystem reset
2381e6baf6e9a8e2bdb85cf7b9ec8a4dc70bee67 i2c: imx: Fix PM reference leak in i2c_imx_reg_slave()
7907b58c8f9c6421ef5f08e0bb0304260e1402a0 fuse: invalidate attrs when page writeback completes
05b642c03b8755eab3bd7415ee26068f7706ae3d virtiofs: fix userns
c5445872527607094c23545d22ebaeda7cd7c336 cuse: prevent clone
c4b3fe8052fbc0698c9e367acd6b96258e5dfb7c iwlwifi: pcie: make cfg vs. trans_cfg more robust
bd66d57210b4553d36e5d2c184c86b5429207a67 iwlwifi: queue: avoid memory leak in reset flow
ad210db8742d700c73e5503a0f8efa47a8d27a10 powerpc/mm: Add cond_resched() while removing hpte mappings
538b4f9feba9fea23b14abf19140b945509d4b92 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
b3550c5a5b58c995320756a06a2147f47108cebe Revert "iommu/amd: Fix performance counter initialization"
2712f7e235ab17b37ddc936f28d687c8eb3989bb iommu/amd: Remove performance counter pre-initialization test
f7fb4219c12563e41972303469a894ddc39bb42d drm/amd/display: Force vsync flip when reconfiguring MPCC
e654a656ef6d26646f765587a557d0e8a25ccecb selftests: Set CC to clang in lib.mk if LLVM is set
82d9b4797ce567291623388a6be7b1ce87e0f7ce kconfig: nconf: stop endless search loops
9db382be252e190df5255d1ed8ecd77475a2472e ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4d21b54cba57ddecffef5ff7df2f2731bab4df19 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
a88b518adc7584637f2a91293a888f3d3331a3d0 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
79219e431343e5768a75b9a0d4b3e7cb78354cd0 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2cec01ab62647fd45fa91a95457d34bd31323ab7 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
3a23e3975d6ebf18c7c2138a13821f13ec359126 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
9b38f371e0f851708defe682a21719e8db4b8b69 powerpc/smp: Set numa node before updating mask
d9501b984ca9d0ec1b6d0ebe882e1b7a0f368d5b wilc1000: Bring MAC address setting in line with typical Linux behavior
8e5685dffbd8026e48adbda05588a2f80ff64624 mac80211: properly drop the connection in case of invalid CSA IE
dacb98457e54372a2984cc0fe9eedcbcaf122449 ASoC: rt286: Generalize support for ALC3263 codec
bd5a1f5c2223fb9e3db9cdb041a9fe9262914c9a ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
a84bac3aa9b471241d3b72568c84d14567da1810 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
bcbfe9d95cc19e63740133db9a15a444feb7a124 samples/bpf: Fix broken tracex1 due to kprobe argument change
60ff29d7212463b7d7e1fcfb278871c164e94bd4 powerpc/pseries: Stop calling printk in rtas_stop_self()
26db2eaea2a3af57644902762b99f9f51a0eaeb1 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
fde7b8751217e3cd7e6e3a9da6938f90caef674b drm/amd/display: add handling for hdcp2 rx id list validation
027a849bf737210595ff3a75ad51882d4ea70e01 drm/amdgpu: Add mem sync flag for IB allocated by SA
a0ec896fee08d5189402be951c1df7b8e8ac4b54 mt76: mt7615: fix entering driver-own state on mt7663
4b6ca0ed1060f2c292297c4bb649c19d741120c8 crypto: ccp: Free SEV device if SEV init fails
1f4bd7d4aeb2d586e6dcd454711dc4ec9b18bbb6 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
7319210152752bed9b7d1f512df7d4e658e5dec4 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a98507f8034c4ff937995fb7f09ac19746adb9d2 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
a0e984aac07d0585726b52d2bd619b1c16fe5929 powerpc/iommu: Annotate nested lock for lockdep
d3acd303fedb9cb40fb6bbb6d244f0502f1326b0 iavf: remove duplicate free resources calls
a72b39fcdbfa5d8593a3d58ccded6a251833ffb4 net: ethernet: mtk_eth_soc: fix RX VLAN offload
59cbdf6f3c103bb39cf6b0dec92be2dd9dfa3714 selftests: mlxsw: Increase the tolerance of backlog buildup
fedd19013025eaf0e8d3d813d4ba39253036072b selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
b11915d4e02e007c35dcbef62ccdd421f7dfbc5c kbuild: generate Module.symvers only when vmlinux exists
38737f983bdc9e48bb4498e28fc37de351fe31f5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
da3b5f8c9c683fd3471c469f9ff3f819b60d4f9c ia64: module: fix symbolizer crash on fdescr
4bb473057206dbc991294db59445c38cbe80a6a4 watchdog: rename __touch_watchdog() to a better descriptive name
2595060b1dc87218b2833d8fe86374ed4b6ed27c watchdog: explicitly update timestamp when reporting softlockup
c25f9fae4542bdab0bf322a5cd157991b00133ad watchdog/softlockup: remove logic that tried to prevent repeated reports
27c8a92ea9552586048fcdba2849756bbeaf7e66 watchdog: fix barriers when printing backtraces from all CPUs

--===============9200315385343641167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e175d2c4644-146912d7254d.txt

1b985799b7e4346173412f24bfe123b886ad1521 i2c: Add I2C_AQ_NO_REP_START adapter quirk
46041cb3130034d64316ab5d17eb748dffd2d676 coresight: Do not scan for graph if none is present
d1ade1eff688be772a9935826a13c6d6377454e2 mac80211: clear the beacon's CRC after channel switch
ed410b390bfc5198271a516319beade2797b06bd pinctrl: samsung: use 'int' for register masks in Exynos
7cd97a64c99d94ef7dd7495a5aa1cb3ac72c6cfe mt76: mt76x0: disable GTK offloading
673ae59973a1979bd8ed29b7abd33b7181aa3799 cuse: prevent clone
c40a944dc929c3a77fcd698bba13e12182782c9d ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
58c069fe4bb0e6f8dc266d90555c268951b05acc Revert "iommu/amd: Fix performance counter initialization"
a0e030346437f270fc975b617c625e599e20a7ba iommu/amd: Remove performance counter pre-initialization test
873d2721858b6c766a04454efa06622582e98834 drm/amd/display: Force vsync flip when reconfiguring MPCC
3c555d143972d45d2360620b0813a0ffed4301aa selftests: Set CC to clang in lib.mk if LLVM is set
23605a70145d5394eee3a6c23670b32c40438e4a kconfig: nconf: stop endless search loops
1251e116e31c8fe7359d5b22377ed5681f90c29a ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
3914a652f58cccfb88fb2486ead6fde1d32daa97 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
d94ffcebf19c6a17af7fe7f4adf99fd624120876 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
f847ae0bd8f7cecdce0851c6d1bd3aa36dc2891e powerpc/smp: Set numa node before updating mask
b82e98191879592c2375168385bfbf97f711f4ff ASoC: rt286: Generalize support for ALC3263 codec
bd650333f37eace455e80c8cfbe8c1105dae7f22 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
e6ffe2af8791b89ed1bfd5475d5368a0e505409f net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
40abbf47747cb7a3a28d21948ae01d1033bc5ae5 samples/bpf: Fix broken tracex1 due to kprobe argument change
0a3d84b20db76b700a0fabf6f8992969031b2ac8 powerpc/pseries: Stop calling printk in rtas_stop_self()
06ab84f7ab52f3b431602d2f39e604a6f75a0dc2 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
06594ff8bad50abf270091f6d1b6e9f522faf9fb wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
c38896985af9b39696035b4184cf1b0370de0618 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d8434493ac9841faa92f34ed2188dae699c4516f qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
f7c399e5901b30b990f639393c040d80a83040cb powerpc/iommu: Annotate nested lock for lockdep
e2e9dfb1b8d3b38514b27178bb6eaf2d36701e30 iavf: remove duplicate free resources calls
644d6099bf0c695848e1cee436de6867afe01621 net: ethernet: mtk_eth_soc: fix RX VLAN offload
c4c941f0cea3247888088dbaaffa381dfa5f8322 bnxt_en: Add PCI IDs for Hyper-V VF devices.
146912d7254d662f9f70a24ccc2a9b6b351a67df ia64: module: fix symbolizer crash on fdescr

--===============9200315385343641167==--
