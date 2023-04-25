Content-Type: multipart/mixed; boundary="===============8512757885052335455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 25 Apr 2023 14:46:32 -0000
Message-Id: <168243399203.15851.17781110902135459461@gitolite.kernel.org>

--===============8512757885052335455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 7e16ec08611059a1000cfa489ab5ae396d623e70
    new: 109f3e0b7f96d5fdf923b8002a68961774c25a6e
    log: revlist-7e16ec086110-109f3e0b7f96.txt
  - ref: refs/tags/renesas-drivers-2023-04-25-v6.3
    old: 0000000000000000000000000000000000000000
    new: a7fa81e921fd89115f15714883c0d741da176232
  - ref: refs/tags/renesas-devel-2023-04-24-v6.3
    old: 0000000000000000000000000000000000000000
    new: 6fa5e9359b5ddfba4170da35718ec597af5f2d23
  - ref: refs/tags/v6.3
    old: 0000000000000000000000000000000000000000
    new: 00a2ff79c5cc8da6eeffd4a20dceee76221bcce8

--===============8512757885052335455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e16ec086110-109f3e0b7f96.txt

01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
43c75e470e5b56a992acb08474810e6822f0989c Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
6a71ca744bb52d222f821c6239aa44ffa16e5937 sparc: Use of_property_present() for testing DT property presence
928f4de0c03eb2eddd172395809094135fd879f7 sparc: Use of_property_read_bool() for boolean properties
a8707f5538846611c90116c14f72539ad5fb37da irqchip/gic-v3: Add Rockchip 3588001 erratum workaround
ae1664f04f504a998737f5bb563f16b44357bcca i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d663d93bb47e7ab45602b227701022d8aa16040a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5c548178a47876685f2405190926602ca2d516f3 Merge branch 'i2c/for-current' into i2c/for-next
35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae087ca2b3931f23218b162a30ae542259f88846 dt-bindings: irqchip: sti: remove stih415/stih416 and stid127
3f90faa36057d65bde528d7fbb68adad2da4c870 dt-bindings: net: dwmac: sti: remove stih415/sti416/stid127
5c899820baaf4a5e9e027d5066c01c04afed290d dt-bindings: reset: remove stih415/stih416 reset
a1c86caa2c63f8c45020c39397d42eeff9beefd7 dt-bindings: interrupt-controller: qcom-pdc: add compatible for sa8775p
cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
8267fc71abb2dc47338570e56dd3473a58313fce veth: take into account peer device for NETDEV_XDP_ACT_NDO_XMIT xdp_features flag
3055ddd654f65ebdd7860b4dfecd7e49e54c01b7 libbpf: misc internal libbpf clean ups around log fixup
f709160d1724a4be469b985dcaadaa2aa8d5ce94 libbpf: report vmlinux vs module name when dealing with ksyms
05b6f766b25c455f2349df7714f0f0d3ac37fe46 libbpf: improve handling of unresolved kfuncs
30bbfe3236b01b81ed5f4a91cd9d87a236b182e3 selftests/bpf: add missing __weak kfunc log fixup test
c5e64741670883a5b35d42f3125d611f5a4aa14f libbpf: move bpf_for(), bpf_for_each(), and bpf_repeat() into bpf_helpers.h
94dccba7952072ce448a3278c66405fbb2a44ec5 libbpf: mark bpf_iter_num_{new,next,destroy} as __weak
276dcdd1a8f33047524dd0ae517290f0842fe4b8 Merge branch 'Provide bpf_for() and bpf_for_each() by libbpf'
0818c8d46948da430e41eb426b54f061b5d03bf0 Merge tag 'v6.4-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
fe58e8e03c6bf42c8636ac2997c0131d4cecfe3c Merge branch 'clk-rockchip' into clk-next
c8b5a95b570949536a2b75cd8fc4f1de0bc60629 drm/amdgpu: Fix desktop freezed after gpu-reset
6d9240c46f7419aa3210353b5f52cc63da5a6440 drm/amd/display: set dcn315 lb bpp to 48
1e994cc0956b8dabd1b1fef315bbd722733b8aa8 drm/amd/display: limit timing for single dimm memory
0b5dfe12755f87ec014bb4cc1930485026167430 drm/amd/display: fix a divided-by-zero error
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
ff77cf5b2e033d0bb5e3b7f83ebf65c5adc20d12 RISC-V: Move struct riscv_cpuinfo to new header
ea3de9ce8aa280c5175c835bd3e94a3a9b814b74 RISC-V: Add a syscall for HW probing
00e76e2c6a2bd3976d44d4a1fdd0b7a3c2566607 RISC-V: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_IMA
62a31d6e38bd0faef7c956b358d651f7bdc4ae0c RISC-V: hwprobe: Support probing of misaligned access performance
287dcc2b0c831d3e3887421f68e3db6b8b8f4eb1 selftests: Test the new RISC-V hwprobe interface
aa5af0aa90bad3f1cad5a90ee5eecd92ac9f3096 RISC-V: Add hwprobe vDSO function and data
6416a6ec1acbccd4191c62a57a85ef55056e69ca dt-bindings: interrupt-controller: qcom,pdc: document qcom,qdu1000-pdc
975b1e501887c287e82bbbed523de8c87197fddc dt-bindings: timer: Drop unneeded quotes
a31a6c2465a368e2c40b8d768aa682b92743f33e dt-bindings: drm/bridge: ti-sn65dsi86: Fix the video-interfaces.yaml references
112d5560a0678f5cea0f242ac576eefafed2a9e7 dt-bindings: display: mediatek: simplify compatibles syntax
e5ace96f2cba612825b82421eb6068fc94fb9da5 dt-bindings: display: simplify compatibles syntax
68674f94ffc9dddc45e7733963ecc35c5eda9efd x86: don't use REP_GOOD or ERMS for small memory copies
20f3337d350c4e1b4ac66d731fd4e98565bf6cc0 x86: don't use REP_GOOD or ERMS for small memory clearing
adfcf4231b8cbc2d9c1e7bfaa965b907e60639eb x86: don't use REP_GOOD or ERMS for user memory copies
d2c95f9d6802cc518d71d9795f4d9da54fb4e24d x86: don't use REP_GOOD or ERMS for user memory clearing
3639a535587d7aac449cdce9710dfdc97a3c8c8e x86: move stac/clac from user copy routines into callers
577e6a7fd50d519c201d20968b6a027a6563dc4c x86: inline the 'rep movs' in user copies for the FSRM case
8c9b6a88b7e2f33c656cd667a081bfd4dc8f5005 x86: improve on the non-rep 'clear_user' function
427fda2c8a4977d9dbd9bc108bbe6e21ec84648d x86: improve on the non-rep 'copy_user' function
e046fe5a36a970bc14fbfbcb2074a48776f6b671 x86: set FSRS automatically on AMD CPUs that have FSRM
2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
eb04e72b345b01d192163e012853fb28f433b234 Merge patch series "RISC-V Hardware Probing User Interface"
0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
c4b52d8b6c1de1e6359bef2d1394d5917940b3dc riscv: export cpu/freq invariant to scheduler
8bf7b3b6676270c0ed3e4968608e1e052ecc8606 riscv: Kconfig: enable SCHED_MC kconfig
5464912cfae706aff47f6253c495bf81284bc5d5 RISC-V: align ISA extension Kconfig help text with each other
a7407a1318a9d7b5a7de7ab19935de5fc4c47a57 riscv: Get rid of riscv_pfn_base variable
8589e346bbb679cf7a4b564f75295d94250058f0 riscv: Move the linear mapping creation in its own function
3335068f87217ea59d08f462187dc856652eea15 riscv: Use PUD/P4D/PGD pages for the linear mapping
2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6 Merge patch series "riscv: Use PUD/P4D/PGD pages for the linear mapping"
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
980f0799a15c75403f1f9284a32b6056b9660144 bonding: add software tx timestamping support
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
6b2c6e4a938fece9b539c8085f21d17c5e6eb9de net: stmmac: propagate feature flags to vlan
33d74c8ff5ced854bc0ab6f94a778464dd2b905b net: mscc: ocelot: remove incompatible prototypes
14cac662235ea097b6ff97f558ce5066292806b9 net: ethernet: stmmac: dwmac-sti: remove stih415/stih416/stid127
9852d100d86e03fc6cc1f1e0d4e72cdeac3135eb thermal/drivers/cpuidle_cooling: Delete unmatched comments
85dc567189087906daff12e964d60c346c05af75 Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
61dcdd1b7ed4bc26f56eca6e55447685e4d6ee2c thermal/drivers/mediatek: Add temperature constraints to validate read
c3706fb1f41b87eb1e4c951b3a8ef8c9c4287f54 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1c64acc6cb47fb01d40178a5b9a444471670ea9b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
c6b901152a85bc6f81a83cb5bac30af4aab5f571 thermal/drivers/mediatek: Use of_address_to_resource()
ef16799640865f937719f0771c93be5dca18adc6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
61ff2668d3ada44b8de58950129d278133046270 clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
aebc62d336fed235e35d8522a004866c78dfa5c4 net/mlx5e: Move XDP struct and enum to XDP header
e32654f198897b0323e52fbd96a38606d0289c35 net/mlx5e: Move struct mlx5e_xmit_data to datapath header
eb9b9fdcafe29f022260dc43bd001b85937d9f83 net/mlx5e: Introduce extended version for mlx5e_xmit_data
3a48ba12b4e471a9a3cf5fcff5146632ae6453d5 net/mlx5e: XDP, Remove doubtful unlikely calls
3f734b8c594bd378b0266cd98d6ce12b459da1d4 net/mlx5e: XDP, Use multiple single-entry objects in xdpi_fifo
c1783e74fc042adc28907ac7229b01ed20da31f9 net/mlx5e: XDP, Add support for multi-buffer XDP redirect-in
7fc06dd2ae7b42fc5093f76878b77c74006b4fd5 net/mlx5e: XDP, Improve Striding RQ check with XDP
abd3f84ecab3ab90161c9ba49052ac4ca33a0ed3 net/mlx5e: XDP, Let XDP checker function get the params as input
20409abe52b1de8cfdc0565d89b7bc6d159dba35 net/mlx5e: XDP, Consider large muti-buffer packets in Striding RQ params calculations
124d0d8daf85ddf106a25ab0647e41b956e5cd38 net/mlx5e: XDP, Remove un-established assumptions on XDP buffer
63abf14e13ed09ead1d979949963fe08ced3a77c net/mlx5e: XDP, Allow non-linear single-segment frames in XDP TX MPWQE
27602319e32862717c15c32283a727dc5bed695d net/mlx5e: RX, Take shared info fragment addition into a function
221c8c7ad7a2d414d6d64b5e5bbf7723ae23d3f5 net/mlx5e: RX, Generalize mlx5e_fill_mxbuf()
2cb0e27d43b4eec70e20103cb09055303f70b6d9 net/mlx5e: RX, Prepare non-linear striding RQ for XDP multi-buffer support
f52ac7028bec22e925c8fece4f21641eb13b4d6f net/mlx5e: RX, Add XDP multi-buffer support in Striding RQ
cd02a1a24897ce8a5e32d29a11cb0a926fa6572a Merge branch 'mlx5e-xdp-extend'
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
15ee62e73705df447971613de4fa660dd71ed40e wifi: mt76: mt7996: enable BSS_CHANGED_BASIC_RATES support
ab0eec4bf225c5e78fd10d764d536300376f8445 wifi: mt76: mt7996: enable BSS_CHANGED_MCAST_RATE support
c2171b068beea766311e4c2858ef8497504c6e6d wifi: mt76: mt7996: enable configured beacon tx rate
27db47ab1f47906c2392f9d246e244e412b19278 wifi: mt76: mt7996: enable mesh HW amsdu/de-amsdu support
e12b2e99b8799f26432528934edc8677888ad72f wifi: mt76: mt7615: increase eeprom size for mt7663
f4d63a87b527de258eec5bd6e9547f063d472b79 wifi: mt76: dma: use napi_build_skb
230a167e094770fdcc104481719ef7b1a706fb27 wifi: mt76: set NL80211_EXT_FEATURE_CAN_REPLACE_PTK0 on supported drivers
3b522cadedfe6e9e0e8193d7d4ab5aa8d0c73209 wifi: mt76: mt7996: fill txd by host driver
bc66b591903e197982215f9febcfa09c4becfd89 ALSA: hda/realtek: Remove specific patch for Dell Precision 3260
63f148c44f3919047301a023b10b0e3ce65a7389 sh: pci: Remove unused variable in SH-7786 PCI Express code
ced7c981f382fc34b941ee3b861d49bdd9180af4 Merge tag 'thunderbolt-for-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6d010c8434271818494fa33fdc28368746520024 Merge branch 'misc' into for-next
158441884772a19e840429e210bfd1879094306b net: wwan: Expose secondary AT port on DATA1
3e8b4d6277fd19d98c817576954dd6a4ff3caa2b net: dsa: qca8k: move qca8k_port_to_phy() to header
1e264f9d2918b5737023c44a23ae04def1095210 net: dsa: qca8k: add LEDs basic support
91acadcc6e599dfc62717abcdad58a459cfb1684 net: dsa: qca8k: add LEDs blink_set() support
e5029edd53937a29801ef507cee12e657ff31ea9 leds: Provide stubs for when CLASS_LED & NEW_LEDS are disabled
01e5b728e9e43ae444e0369695a5f72209906464 net: phy: Add a binding for PHY LEDs
684818189b04b095b34964ed4a3ea5249a840eab net: phy: phy_device: Call into the PHY driver to set LED brightness
2d3960e58ef7c83fe1dbf952f056b9e906cb6df8 net: phy: marvell: Add software control of the LEDs
4e901018432e38eab35d2a352661ce4727795be1 net: phy: phy_device: Call into the PHY driver to set LED blinking
ea9e86485decb2ac1750005bd96c166c9b780406 net: phy: marvell: Implement led_blink_set()
57b6c752c5c05a1f38eb6da9f1618f1b000e1f51 dt-bindings: net: ethernet-controller: Document support for LEDs node
ed617bc022f4596dc03815e8f0331e60644d07ee dt-bindings: net: dsa: qca8k: add LEDs definition example
939595c79d12bb18e3784bc3faa2ddd2df41f70f ARM: dts: qcom: ipq8064-rb3011: Drop unevaluated properties in switch nodes
09930f1fb8750d5f4e668ab40733ab63cab58ed7 ARM: dts: qcom: ipq8064-rb3011: Add Switch LED for each port
18a24b694a2bfd59ae8a17ffee87f12c65d9f2a6 dt-bindings: net: phy: Document support for LEDs node
380a8fe1b2f49f262673485d1c7f1c0da170a926 arm: mvebu: dt: Add PHY LED support for 370-rd WAN port
c693ea2fd6e3b43f6caaf618f864236c36a71f70 Documentation: LEDs: Describe good names for network LEDs
4edd97fbdc23e917ef0787dbf0ccc543b400bb34 Merge branch 'switch-phy-leds'
eb6fba7555a812c07aa984fb9e8e9b151a65ca16 net: skbuff: hide wifi_acked when CONFIG_WIRELESS not set
c24831a13ba2e472f874483525084da2f2feb890 net: skbuff: hide csum_not_inet when CONFIG_IP_SCTP not set
4398f3f6d1380d9f71a484e1e5d869ba0eaf23d5 net: skbuff: move alloc_cpu into a potential hole
4c60d04c2888a542f96fe77ecbdfc242b484f943 net: skbuff: push nf_trace down the bitfield
48d80c394d3d1afcb49d26398917f5be27bf44cb net: skbuff: hide nf_trace and ipvs_property
fbb192a836bee873e4e94c5deca19bf558ab7bb9 Merge branch 'skbuff-bitfields'
1f64757ee2bb22a93ec89b4c71707297e8cca0ba mlxsw: pci: Fix possible crash during initialization
fcd4843a19d50f9e59116b2643e1a7d171b6fca1 hamradio: drop ISA_DMA_API dependency
4e195166624851d1da1a4e42110e66ee4faca4a3 stmmac: fix changing mac address
238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
359f5b0d4e26b7a7bcc574d6148b31a17cefe47d spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
574399f4c997ad71fab95dd875a9ff55424f9a3d ASoC: fsl: Simplify an error message
0989ffb31cff794506f5d3dd109574ddbb9b983a irqchip/st: Remove stih415/stih416 and stid127 platforms support
a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
80f746e2bd0e1da3fdb49a53570e54a1a225faac sh: sq: Fix incorrect element size for allocating bitmap buffer
ed09c61eb19d9889780c791cb316ac76468f5186 dt-bindings: net: Convert ath10k to YAML
93a91f40c25c3d0e61f8540a7accf105090f9995 wifi: ath11k: fix double free of peer rx_tid during reo cmd failure
a8ae833657a45746debde85c38bb7f070d344026 wifi: ath11k: Prevent REO cmd failures
20487cc3ff36bbfa9505f0a078ba98f09abfc717 wifi: ath11k: add peer mac information in failure cases
6257c702264c44d74c6b71f0c62a7665da2dc356 wifi: ath11k: fix tx status reporting in encap offload mode
2f0c9ac8362da09c80f1cd422ef7fd6fa9b252b9 wifi: ath11k: Fix incorrect update of radiotap fields
f9fff67d2d7ca6fa8066132003a3deef654c55b1 wifi: ath11k: Fix SKB corruption in REO destination ring
b956e3110a797a3663f91f9b8935b667cc23fe72 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
cd0334e1c091fc0263ccf76e81d333a2ece4f3ab riscv: Split early and final KASAN population functions
96f9d4daf745205fe869e9e5ac23199ef11c5448 riscv: Rework kasan population functions
401e84488800d05e8ed6db2a687eaa94415f4ec8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
617955ca6e275c4dd0dcf5316fca7fc04a8f2fe6 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
ecd7ebaf0b5a094a6180b299a5635c0eea42be4b riscv: Fix ptdump when KASAN is enabled
864046c512c2cd8418dc928b91981fb12a80396c riscv: Unconditionnally select KASAN_VMALLOC if KASAN
2667e3673f7079cf95d58cf84d7c0b5a455ac68b Merge patch series "RISC-V kasan rework"
40aacb3183ff74e15940189ff9a998a93b5ca76f Merge tag 'loongarch-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2c69679626d5daa680d71c77ad58af0088db537f drm/i915/dp_mst: Fix active port PLL selection for secondary MST streams
b100722a777f6455d913666a376f81342b2cb995 wifi: ath11k: Remove disabling of 80+80 and 160 MHz
789b4a41c247ed654322a6150815025b5497cad0 Merge tag 'nfsd-6.3-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ddade322925641ee2a75f13665c51f2e74d7791 selftests/xsk: Fix munmap for hugepage allocated umem
09cda705860125ffee1b1359b1da79f8e0c77a40 ASoC: fsl: Restore configuration of platform
55de1e4ad43b375566162ae0cc2b56dfa44aae4e riscv: Prepare EFI header for relocatable kernels
69a90d2fe107c8bf6a424af0f30d2b223cdeaf7c riscv: Move .rela.dyn outside of init to avoid empty relocations
39b33072941f8bab82aa2c802044062385a046bf riscv: Introduce CONFIG_RELOCATABLE
47981b5cc6871d78aee67b6c9ae70aff90ddb97d powerpc: Move script to check relocations at compile time in scripts/
c2dea0bc53397166a77811d9b66928643a83d6f3 riscv: Check relocations at compile time
559d1e45a16dcf1542e430ea3dce9ab625be98d0 riscv: Use --emit-relocs in order to move .rela.dyn in init
310c33dc7a1278d80ba717b9964bd478d52681e0 Merge patch series "Introduce 64b relocatable kernel"
a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
71b547f561247897a0a14f3082730156c0533fed bpf: Fix incorrect verifier pruning due to missing register precision taints
ccc4505454db10402d5284f22d8b7db62e636fc5 rust: fix regexp in scripts/is_rust_module.sh
d966c3cab924fb750fefef11e77a6fa07dd5420e rust: allow to use INIT_STACK_ALL_ZERO
8e4c62c7d980eaf0f64c1c0ef0c80f5685af0fb6 page_pool: add DMA_ATTR_WEAK_ORDERING on all mappings
3d2f8f1f184c60508f7af3022536651d7ac2dd07 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
38f1aa5566730cdc5e09ec982c80489d87f0f0a7 Merge tag 'spi-nor/for-6.4' into mtd/next
7227aacb62aeb59b007a6d3489b11f78fa332696 Merge tag 'nand/for-6.4' into mtd/next
9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
72b4fb4c883d5deac74f5267e486f5dee1bffd5f Merge tag 'regulator-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
23990b1affd2dc8f5e59048d4d4bef05f6e1c544 Merge tag 'spi-fix-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
91daa4f62ce878b6e1ac5908aceb83550332447f net: dsa: mt7530: fix support for MT7531BE
8c154d272c3e03b100baaf1df473f22a78fa403e bnxt_en: fix free-runnig PHC mode
67d47b95119ad589b0a0b16b88b1dd9a04061ced e1000e: Disable TSO on i219-LM card to increase speed
cb0856346a60fe3eb837ba5e73588a41f81ac05f Merge tag 'mm-hotfixes-stable-2023-04-19-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b97174d0ef798ba7f802c07527ae378923e5ebc Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7b3aba7ea336d069b30b91502d47792c280bae2b mailmap: add entries for Mat Martineau
52b37ae8aa6797a8183e8554672797045e81d9ae MAINTAINERS: Resume MPTCP co-maintainer role
9d94769081a65aacd54552dbdeeca2544f70442b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
43bb6100d8d5871d211196034042308c1b1d69c3 net: stmmac: dwmac-meson8b: Avoid cast to incompatible function type
3e9c0700bf42b6170ae6b6e616cdc2e75a21b506 net: micrel: Update the list of supported phys
84ce730f82dfe62f6f3e76b059ce0f7178322fb9 dt-bindings: net: ethernet: Fix JSON pointer references
f1836a424518a09b17ee2b69e81e9477321a0aff Merge tag 'ipsec-next-2023-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2bc42f482bedeafdbe70804fd82bdbf8f7e28b00 .gitignore: Do not ignore .kunitconfig files
3b3009ea8abb713b022d94fba95ec270cf6e7eae net/handshake: Create a NETLINK service for handling handshake requests
2fd5532044a89d2403b543520b4902e196f7d165 net/handshake: Add a kernel API for requesting a TLSv1.3 handshake
88232ec1ec5ecf4aa5de439cff3d5e2b7adcac93 net/handshake: Add Kunit tests for the handshake consumer API
a5962e0a8b7b0da2350b4baeefaf7dfa3377bc89 Merge branch 'another-crack-at-a-handshake-upcall-mechanism'
f52cc627b832e08a7bcf1b7e81e650ec308fe1d8 Revert "net/mlx5: Enable management PF initialization"
e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
2569c7b8726fc06d946a4f999fb1be15b68f3f3c bpf: support access variable length array of integer type
5ff54dedf35bfee7a16eb9f8fb7ecadf7d5564cb selftests/bpf: Add test to access integer type of variable array
780c69830ec6b27e0224586ce26bc89552fcf163 Merge branch 'Access variable length array relaxed for integer type'
990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9e6ca3e6ff4a463454d35c8747aa08198628f4d7 Merge tag 'usb-serial-6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
927cdea5d2095287ddd5246e5aa68eb5d68db2be net: bridge: switchdev: don't notify FDB entries with "master dynamic"
5629d31955297ca47b9283c64fff70f2f34aa528 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9d9a7614a75989a2356c8d2db736ce1a69d92fe4 usb: gadget: tegra-xudc: Remove unneeded return variable
091b813d3d1078afba6ed74fa8df2a5bbc9bf124 usb: Add explicit of.h of_platform.h include
735baf1b23458f71a8b15cb924af22c9ff9cd125 xhci: fix debugfs register accesses while suspended
f3588ea40aa17273c3303789b1828b3aa6b80748 usb: host: xhci-plat: Use dev_is_pci() helper
9134c1fd05034dd29a1a2f010abd178af409171e usb: xhci: plat: Add USB 3.0 phy support
4076c4f37bd9ef8415a7ab6acb6e2b5d6fddaf05 dt-bindings: usb: mtk-xhci: add an optional frame count clock
6a14ffc05c60fb4d5b7beb95460ac5642293e03f usb: xhci-mtk: add optional frame count clock
236d835302bd4e11697dfe65eb24a219ea5c70eb usb: dwc2: improve error handling in __dwc2_lowlevel_hw_enable
28f75a39d8a878d9e8e57fd2aa0a1ad262d257bd dt-bindings: usb: dwc2: add utmi optional clock
02329adeae1f92b0133cfc1a2b06645f4c496c1b usb: dwc2: platform: add support for utmi optional clock
21d018b75f4f1c183be565d302fde7a01ae79fb0 ARM: dts: stm32: add USB OTG UTMI clock on stm32mp151
9a8ad10c9f2e0925ff26308ec6756b93fc2f4977 USB: dwc3: fix runtime pm imbalance on probe errors
44d257e9012ee8040e41d224d0e5bfb5ef5427ea USB: dwc3: fix runtime pm imbalance on unbind
6b3b2402ca5be6a19f92968a5654bc64d3996d16 USB: dwc3: disable autosuspend on unbind
bdb19d01026a5cccfa437be8adcf2df472c5889e USB: dwc3: gadget: drop dead hibernation code
f56d0d29b018b6c19b4d5c60e768b5f90bb20c8d USB: dwc3: drop dead hibernation code
fe296046c7219c3b156cddc90a0efaa52a5eb996 USB: dwc3: clean up probe error labels
c8e9eccf6ed29f6c20fa489286eee1059566d035 USB: dwc3: clean up phy init error handling
d2f197822d5807d48bf27e713e2fd569e7017610 USB: dwc3: clean up core init error handling
1d72fab476567a0e4f51ee0a93882208ba28dc54 USB: dwc3: refactor phy handling
bd82857424d37897ad994381f7c580dacf2e2988 USB: dwc3: refactor clock lookups
9a4d7dd1990383df8ffa09d6879cecb0534405e1 USB: dwc3: clean up probe declarations
dac3b192107b978198e89ec0f77375738352e0c8 usb: typec: tcpm: fix multiple times discover svids error
511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19 usb: typec: ucsi: don't print PPM init deferred errors
0db213ea8eed5534a5169e807f28103cbc9d23df usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a3afbf5cc887fc3401f012fe629810998ed61859 usb: gadget: udc: core: Prevent redundant calls to pullup
d6f712f53b79f5017cdcefafb7a5aea9ec52da5d usb: chipidea: fix missing goto in `ci_hdrc_probe`
c507565aac2e8c4ca8dd36afcd40e15e4b459d93 usb: mtu3: give back request when rx error happens
3481769cd05b2ff3fa00d0aab526eb64de994fad usb: mtu3: use boolean return value
d28f4091ea7ec3510fd6a3c6d433234e7a2bef14 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ed50be81d536cdb25d00befe6ca21cd02f1c509d usb: mtu3: unlock @mtu->lock just before giving back request
976a5c256e34085207c0abf0941b5c967d8d1c18 usb: mtu3: expose role-switch control to userspace
d10cb206acb45b9a0aa83318f0101bb56c33b7de dt-bindings: usb: mtu3: add two optional clocks
41792870dc1cb8305ca04d563cabd63833e94762 usb: mtu3: add optional clock xhci_ck and frmcnt_ck
a804a47658ced9e9cc6b6000846ddf208362f1b3 dt-bindings: usb: ci-hdrc-usb2: allow multiple PHYs
d21a797a3eeb2b001e07ff943e5611eab67a71a3 usb: dwc3: core: add support for disabling High-speed park mode
4a2f152af1c478d42bd4f535788d4dbec015704f dt-bindings: usb: snps,dwc3: Add 'snps,parkmode-disable-hs-quirk' quirk
02435a739b81ae24aff5d6e930efef9458e2af3c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
495ff36388e8b71eb49e9242c8e04e06c5609e74 firmware_loader: Strip off \n from customized path
bedee105bf4a072294af068d89ec2d2bb5f457ae firmware_loader: rework crypto dependencies
13890626501ffda22b18213ddaf7930473da5792 USB: core: Add routines for endpoint checks in old drivers
df05a9b05e466a46725564528b277d0c570d0104 USB: sisusbvga: Add endpoint checks
76e31045ba030e94e72105c01b2e98f543d175ac media: radio-shark: Add endpoint checks
460e70e2dc9af3128f69e533daf349635c421b0a arm64: delete dead code in this_cpu_set_vectors()
b7b4ce84c830ae3ce6429fbbd70a62a4ae1ac78d arm64: kexec: include reboot.h
c5050696588660226fe6cc90a360b62d52a87e32 wifi: iwlwifi: Update support for b0 version
3d90d2f4a018fe8cfd65068bc6350b6222be4852 wifi: iwlwifi: fw: fix memory leak in debugfs
7b41a99ce2d494d01e8fcb25e7113f143a0f2155 wifi: iwlwifi: mvm: fix MIC removal confusion
f4d4ba4613dc92a58a8c051f7b6bcb0276b1fecc wifi: iwlwifi: fw: fix argument to efi.get_variable
457d7fb03e6c3d73fbb509bd85fc4b02d1ab405e wifi: iwlwifi: mvm: fix potential memory leak
3e75668be54eff49c86d498623e3cf3d3a23169a wifi: iwlwifi: mvm: prefer RCU_INIT_POINTER()
0120e6b3e33dac3d0812ed93677d872e00dd4564 wifi: iwlwifi: mvm: enable support for MLO APIs
0d2558838ee815540eb89feb9a468cb88b189661 wifi: iwlwifi: modify scan request and results when in link protection
85c78af4e65053defeca958503fcfb0ebc1939e6 wifi: iwlwifi: mei: make mei filtered scan more aggressive
06ce23ad57c8e378b86ef3f439b2e08bcb5d05eb wifi: iwlwifi: mei: re-ask for ownership after it was taken by CSME
22b68fc6d693e7a2b1c0eb852463f4a72522fa08 wifi: iwlwifi: mvm: fix RFKILL report when driver is going down
eb74bfcfa99415f1a65ce021b8ac2256b7ed50bc wifi: mac80211: remove return value check of debugfs_create_dir()
342bb00b94316714c2dc476e0f3184251d7dcca0 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
9d5aef1222337f593e52293bb94c5cf7139d4d83 crypto: x86/aegis128 - Use RIP-relative addressing
c75962f1c439de1590b038cb18466a859d59f209 crypto: x86/aesni - Use RIP-relative addressing
52fc482a12af96a28a1200c9587d599055bff8b6 crypto: x86/aria - Use RIP-relative addressing
24ff1e9d726001767c544bdee3aab8abc0a30199 crypto: x86/camellia - Use RIP-relative addressing
0dcc7782dea65190a3d826d6329b6ff0f9d787bf crypto: x86/cast5 - Use RIP-relative addressing
7f8ec316480bf68d88c4ecc6a948ad1e00fafc71 crypto: x86/cast6 - Use RIP-relative addressing
3b519dc878a5d19593bbb1773abedbf39a619f66 crypto: x86/crc32c - Use RIP-relative addressing
3695536028442d4181ccf01ddabddef845ac1f86 crypto: x86/des3 - Use RIP-relative addressing
c41672b9fdc3cbee289e85eb00900d467ec5f03f crypto: x86/ghash - Use RIP-relative addressing
e4ab7680bb0c97656300cc77c79d85d445769d00 crypto: x86/sha256 - Use RIP-relative addressing
1d4b0ff30c2d698c9755bf52d20c073d46bca025 crypto: x86/aesni - Use local .L symbols for code
9ac589cf3cdf2344a5240d7df04ccb37070d7e96 crypto: x86/crc32 - Use local .L symbols for code
94330fbe082acfd7ac9f2a348933944ba78b14dc crypto: x86/sha - Use local .L symbols for code
ae131f4970f0778f35ed06aeb15bde2fbc1d9619 crypto: api - Add crypto_tfm_get
3c3a24cb0ae46c9c45e4ce2272f84f0504831f59 crypto: api - Add crypto_clone_tfm
ed3630b83e9394acef27041de7a2223f1e875e9a crypto: hash - Add crypto_clone_ahash/shash
8538e60d36d0c683d59eaeabea19f101a6cf1c66 crypto: hmac - Add support for cloning
0303b7f5df603b91bc12e39c9309c094816ba6a9 crypto: cryptd - Convert hash to use modern init_tfm/exit_tfm
cfbda734d6678047fd3beb1f67d9682825773341 crypto: cryptd - Add support for cloning hashes
ba24b8eb3ef676cb7d6cef4a2a53f3624f880d42 crypto: testmgr - Add some test vectors for cmac(camellia)
9c716e1bd369afa2d1c5038297e8ceda3f82db7d crypto: p10-aes-gcm - Remove POWER10_CPU dependency
1560541631a6f3215d27aeea182a5682644d33ba powerpc: Move Power10 feature PPC_MODULE_FEATURE_P10
440da737cf8d35a1b2205678cc1879fa90948f7a i2c: designware: Use PCI PSP driver for communication
482c84e906e535072c55395acabd3a58e9443d12 i2c: designware: Add doorbell support for Mendocino
67eacd616ba4f6a5cd6fa236a0c8365bb91a718a Merge branch 'for-next/acpi' into for-next/core
0f6563a32c83171277dbc1af020754ff4d1f8a0f Merge branch 'for-next/asm' into for-next/core
31eb87cfd90e27226e187e99a9ea3f62c6992f07 Merge branch 'for-next/cpufeature' into for-next/core
ea88dc925c3a24213abf6d428d8fc35f74ec10bd Merge branch 'for-next/ftrace' into for-next/core
f8863bc8c1f9cf4bc3bdc58a98c5a41d0b4c14c5 Merge branch 'for-next/kdump' into for-next/core
81444b77a4443e985b567310f19d601368ed4762 Merge branch 'for-next/misc' into for-next/core
1bb31cc7afe6b1524d1cd74a1ed53c1add16fc73 Merge branch 'for-next/mm' into for-next/core
061ef0f2b397ab72b7064e6f1c3f771f59290528 dt-bindings: mfd: stm32: Remove unnecessary blank lines
10e1d008a3b72e3c211e1f64a869425c9f2d5a99 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
254d5a59464eea1324353d84c0f614c413e8e54f tty: n_gsm: fix redundant assignment of gsm->encoding
5c7e105cd156fc9adf5294a83623d7a40c15f9b9 tty: serial: simplify qcom_geni_serial_send_chunk_fifo()
ee13ea33e066507a374a0d091034f1150e9d0c07 tty: synclink_gt: don't allocate and pass dummy flags
c6c01763f24c40ec1a5faeb260632fdf0824bb72 serial: make SiFive serial drivers depend on ARCH_ symbols
9e4f2a8004213339e9d837d891a59cc80e082966 serial: fix TIOCSRS485 locking
f73fd750552524b06b5d77ebfdd106ccc8fcac61 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d57d56e4dddfb5c92cd81abf8922055bf0fb85a4 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
0ba9e3a13c6adfa99e32b2576d20820ab10ad48a serial: 8250: Add missing wakeup event reporting
04e82793f068d2f0ffe62fcea03d007a8cdc16a7 serial: 8250: Reinit port->pm on port specific driver unbind
63f4c34561718a349d321105adab028cbf212d57 serial: core: Disable uart_start() on uart_remove_one_port()
3f42b142ea1171967e40e10e4b0241c0d6d28d41 serial: max310x: fix IO data corruption in batched operations
8749061be196b41a874d71c073c03171bf2741b2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
cf383d123869574d1de4304ed73771d3eb5a3d40 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
1707ce2d1e4d701db28ba2250d9d72dcf762babc tty: serial: sh-sci: Fix TE setting on SCI IP
d61ae331d6f35183b38e0c992bc01bf15d8591c3 tty: serial: sh-sci: Add support for tx end interrupt handling
f06c2a9000ebecbb461196e59ce063f742272902 tty: serial: sh-sci: Fix end of transmission on SCI
6b97370b2cc6ef75acb72d651ef57041c8f1ece9 tty: vt: reformat tioclinux()
71ca6e4bf44f9a737f11e3f169430f81e9febd7b tty: vt: simplify some cases in tioclinux()
921234d78339b9ee67c2da4dc78aa6ecd47d76e1 tty: vt: distribute EXPORT_SYMBOL()
f91cf1a30255d81cf1d8992974ec0a9c0fd4a771 tty: vt: drop checks for undefined VT_SINGLE_DRIVER
ccb541a00b5bf87f1b7b9301373bf88a3257c688 ASoC: SOF: ipc: Add no reply inline calls
367fd6ffa294ca3346902aa0814fac31bb5a6059 ASoC: SOF: Use no_reply calls for TX
058924644f9596b8c55fc81f01f741d628eed940 ASoC: Intel: sof_cirrus_common: Guard against missing buses
f5460a155ecb961463f6ff766c7d3092f07e6642 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 2 in RPL match table
06b830bd73ec66b9316b899ae37b1d5b83d16a32 ASoC: Intel: sof_sdw: remove late_probe flag in struct sof_sdw_codec_info
e9fcbaff5fb871f1a10f09d7d1a4cd13c923e280 ASoC: Intel: sof_sdw_max98373: change sof_sdw_mx8373_late_probe to static call
16373f30777f45823fa68e850b230fa2ef9d7e92 ASoC: Intel: sof_sdw: set codec_num = 1 if the device is not aggregated
c8db7b50128b8cc61a5ca6e4717cf8158fca302a ASoC: Intel: sof_sdw: support different devices on the same sdw link
dc5a3e60a4b5974a0cb5bf2c5df70a490dce9df2 ASoC: Intel: sof_sdw: append codec type to dai link name
3e94369729ea8a825cf8bf304bfb1749de62ebf4 ASoC: SOF: Intel: hda: Do not stop/start DMA during pause/release
6d0a21dd95c349bbe3663a4870ff7e70ddc6c9b6 ASoC: SOF: pcm: Add an option to skip platform trigger during stop
996b07efe49620325332081afdb0dc0bd6fe5cd0 ASoC: SOF: Intel: Split the set_power_op for IPC3 and IPC4
2cc3fdcddc86644c070223c522e418416cb7b1a2 ASoC: es8316: Don't use ranges based register lookup for a single register
a9e42d9e8b4be36a1e0dde0285a9ff36b2e06a46 ASoC: cs35l56: Remove duplicate mbox log messages
be3206e8906e7a93df673ab2e96d69304a008edc spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
8020247877ebdf40416cb24bdfc47cba6c499412 staging: rtl8192e: Remove unchanged variable RegRfPsLevel
88b81bddf1f3c2b4b23c687e27a5b6e0a6a63795 staging: rtl8192e: Remove unused function rtl92e_disable_nic
b0e60e96afa0719afddd483d9492a11851c2d9cf staging: rtl8192e: Remove unused macro RT_SET_PS_LEVEL
bfc1bb7866f8c91ae829eadbc1bc7c81b5f6f623 staging: rtl8192e: Remove second initialization of bActuallySet
93bf41cc8afbcc2988be881c4bb569fe9a8c36e1 staging: rtl8192e: Remove set to true while true of bfirst_after_down
dc8aaa4f327b17603165c0b6f8d40f297f5f94c0 staging: rtl8192e: Remove unchanged variable chan_forced
548534d95b1dd7f9a51ac0ce06f1435be1e8ca33 staging: rtl8192e: Remove unchanged variable frame_sync_monitor
4de65f2b975fc0eb17629242db09e5895003edbe staging: rtl8192e: Remove unchanged variables bfsync_processing and more
3fac2397f562eb669ddc2f45867a253f3fc26184 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
2b3174c96696cde676393474f0e01d0d108462f5 n_gsm: Use array_index_nospec() with index that comes from userspace
e2f06aa885081e1391916367f53bad984714b4db driver core: Don't require dynamic_debug for initcall_debug probe timing
11a96703943fc4293f50f554b9e33c79ef4f5d8d driver core: update comments in device_rename()
046b6a171009e1ed9ede02194025e9ccd709beb2 device property: make device_property functions take const device *
eaddda248483ff78c4d26f1bf420e5f2af436a74 wifi: rtw89: mac: use regular int as return type of DLE buffer request
f0e741e4ddbc01610ca87167a123702b3fdac51f wifi: rtw88: add bitmap for dynamic port settings
ccf73f6e69c0244a979e97eb6c38f80cd6cbc116 wifi: rtw88: add port switch for AP mode
ffa71c5477793f41bc7537a60aa54ac40275ab78 wifi: rtw88: 8822c: extend reserved page number
5ec69129f195f340acb15b8535cb372ccdbcf5d7 wifi: rtw88: disallow PS during AP mode
982f4a2004f712ce7aed7f7e69fa64e4c06eee7d wifi: rtw88: refine reserved page flow for AP mode
a1b8015da57a783b3ceebd8e114afbe07536bd54 wifi: rtw88: prevent scan abort with other VIFs
96fbb84de4ffce76d54de8656efe0a580081c037 wifi: rtw88: handle station mode concurrent scan with AP mode
d16836cdcc3b17734f6aae165268d2f1777a4f74 wifi: rtw88: 8822c: add iface combination
a6f187f92bcc2b17821538b4a11d61764e68b091 wifi: rtw88: usb: fix priority queue to endpoint mapping
14705f969d98187a1cc2682e0c9bd2e230b8098f wifi: rtw88: rtw8821c: Fix rfe_option field width
97c75e1adeda78b3794936c617d8b86e9ebd54f5 wifi: rtw88: set pkg_type correctly for specific rtw8821c variants
172591baa2cc1ec04869a0d798821a6ca9a2f4b4 wifi: rtw88: call rtw8821c_switch_rf_set() according to chip variant
59a3a312009723e3e5082899655fdcc420e2b47a wifi: rtw88: Fix memory leak in rtw88_usb
af8678e6c5bd37d99fa37c06a158a263da42efa1 wifi: rtl8xxxu: Don't print the vendor/product/serial
cd85c8b059c54b00e3b509e83fb36c2798f50128 wifi: rtl8xxxu: Add rtl8xxxu_write{8,16,32}_{set,clear}
c8bc3760277965c8eaa90155acea2b16215ebb8a wifi: rtl8xxxu: Simplify setting the initial gain
09be55585d2785d354b2375e9cf2acdc140d65cb wifi: airo: remove ISA_DMA_API dependency
6c6d62ae8271bd4b55dd2ba4b7ed552162823880 wifi: rtw88: Update spelling in main.h
3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
d2a158d113cbfe37a5dd3f44dc96d008dd910a81 Merge tag 'mt76-for-kvalo-2023-04-18' of https://github.com/nbd168/wireless
81ea1222f2fa5006f4b9759c2fe1ec154109622d Revert "block: Merge bio before checking ->cached_rq"
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
e315e7b83a22043bffee450437d7089ef373cbf6 net: libwx: fix memory leak in wx_setup_rx_resources
0d587f354dcf3616542d6ec3239fb65ed7187735 ASoC: Intel: boards: updates for 6.4
efd090c040f2ab68b7be79f6c0e94ac8c30d70f1 ASoC: SOF: add no_reply IPC calls
389b01aba302c4504930cd6089d1910995e870af ASoC: SOF: pcm/Intel: Pause-resume improvements for
a0a53f1bf1f712b6a52eae21a2f82cf44a7cfe5c pinctrl: pic32: Convert to immutable irq_chip
33c56e5ca01b85d235f464572a640ef657d53fca pinctrl: pistachio: Convert to immutable irq_chip
35d008679a5af05dcca4fac5c0e8491196a6ffdf pinctrl: plgpio: Convert to immutable irq_chip
9890a043b3d755f796f6ae14aa66cc9cecd15a68 pinctrl: qcom spmi-mpp: Convert to immutable irq_chip
5e75e24eb111245b1a1fd08496fc012d5e1f9e7f pinctrl: qcom ssbi-mpp: Convert to immutable irq_chip
19bcff7e2777c7337caeef5532ad6f93f3d24d64 pinctrl: qcom ssbi-gpio: Convert to immutable irq_chip
87727ba2bb05cc3cb4233231faa7ab4c7eeb6c73 KVM: arm64: Ensure CPU PMU probes before pKVM host de-privilege
3288ee5844b74cebb94ed15bc9b5b9d3223ae038 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
9651f00eb422a0a4c8f5cf5d920c80869e6ab5e5 Merge branch 'for-next/perf' into for-next/core
9772b7f07499b71482276cb5a8e4aa23bfca6b27 Merge branch 'for-next/stacktrace' into for-next/core
eeb3557cc188e42ae7f7bef2d6dc5bf0e078412e Merge branch 'for-next/sysreg' into for-next/core
b52124a78ab34eb0754e32edc0c9996937779176 PM: Add sysfs files to represent time spent in hardware sleep state
09f5df3fb82fd444296e248f90dd29288e82d3a3 platform/x86/amd: pmc: Report duration of time in hw sleep state
e2348afe702e9431f428e230be7f4ef8a1778b19 platform/x86/intel/pmc: core: Always capture counters on suspend
ddd66d63473513bb013928245b6482969b97de05 platform/x86/intel/pmc: core: Report duration of time in HW sleep state
f51cebe1b4400223398fb9b7dc5816576c07cee4 Merge branch 'pm-sleep' into linux-next
60c1159dd26d683c8cf562126be94932d714de93 Merge branch 'pm-cpufreq' into linux-next
370db4aa49d9336e4546f946c490b06b9ef18973 Merge branches 'acpi-soc' and 'acpi-bus' into linux-next
4c7d72a51a03717747cad06fb235589709f76ed4 Merge branch 'thermal-intel' into linux-next
0bdd95cede51d725c7f29c9787e62b77bfb0f034 Merge tag 'cpufreq-arm-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
704d7a52a540b6ab2f6cc6a0c10d3b9fe851a459 Merge branch 'pm-cpufreq' into linux-next
23309d600db1abb73b77ca35db96133b7fc35959 Merge tag 'net-6.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d21e71a91debc87e88437a2cf9c6f34f8bf012f PCI: Restrict device disabled status check to DT
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
6a66fdd29ea1695d615fcc93dccfb6dbe2f53b1d Merge tag 'rust-fixes-6.3' of https://github.com/Rust-for-Linux/linux
ed3d8f3efa128756508c80cf4fbc7f20fbec5755 dt-bindings: display: Fix lvds.yaml references
98530c34d0e149456258359f5bb3bb17fbdfd83b dt-bindings: i2c: samsung: Fix 'deprecated' value
2961ab0568258537983deabb7fdc5048724ccf0e dt-bindings: soc: qcom: Drop unneeded quotes
4b71ed9fb2a55bc5dd375a45e0c04827c683c8d5 dt-bindings: arm/soc: mediatek: Drop unneeded quotes
66ae0535167660e427f9fcadeee5d05646e2bb22 dt-bindings: rng: Drop unneeded quotes
0f2a4af27b649c13ba76431552fe49c60120d0f6 wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
e9f59429b87d35cf23ae9ca19629bd686a1c0304 btrfs: set default discard iops_limit to 1000
ef9cddfe57d86aac6b509b550136395669159b30 btrfs: reinterpret async discard iops_limit=0 as no delay
b7bc77e2f2c714c82aa723445d98fa4c2fb63e90 Merge tag 'pci-v6.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
681c5b51dc6b8ff1ec05555243eccf64a08cb2fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2f8fdcb0a73a1831cc4f205f23493a17c0e5536f ice: do not busy-wait to read GNSS data
0ec636e571f59b741d1eca47d439181f29f7f083 ice: increase the GNSS data polling interval to 20 ms
84817ab66fd0d9cde371fcb020f610ba808585bb ice: remove ice_ctl_q_info::sq_cmd_timeout
f86d6f9c49f67b05d117495dc440aaa18c66a9da ice: sleep, don't busy-wait, for ICE_CTL_Q_SQ_CMD_TIMEOUT
43a630e37e259fee83ab3fd769c42e2fed97ca81 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
b488ae52ef9f74155ab358f8c68e74327b45e0e1 ice: sleep, don't busy-wait, in the SQ send retry loop
4b7ef71ac977899cf7bdb09d66052926c7d249ff bpftool: Replace "__fallthrough" by a comment to address merge conflict
7c4b96c00043f3b2cad50653f085c178fda92e62 selftests/bpf: disable program test run for progs/refcounted_kptr.c
7cdddb99e4a69c26881d279472f1487cd67740c4 selftests/bpf: fix __retval() being always ignored
5b22f4d1436b2693c7176a76be0ba6d30503bf7c selftests/bpf: add pre bpf_prog_test_run_opts() callback for test_loader
cbb110bc6672f785cab2cb308e9cfefee07af861 selftests/bpf: populate map_array_ro map for verifier_array_access test
267a6e4e7870beb8896c192da175800e47c82407 Merge branch 'fix __retval() being always ignored'
f126f41cec1b6fa04c1d06517ec8f3e19908c5f7 Merge tag 'drm-misc-fixes-2023-04-20-2' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3b1f2be527ce04e7d8dce6fad6be16fa59058713 Merge tag 'drm-intel-fixes-2023-04-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
00a4bd000e78a3a898e60bdc13e2852c8044a38c Merge tag 'amd-drm-fixes-6.3-2023-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
075056005d8cceecbbb8e054d8e3cd2b7519d9c6 net/mlx5: DR, Fix dumping of legacy modify_hdr in debug dump
72b2cff68405e91ee5e772385b68eb4442bcbf43 net/mlx5: DR, Calculate sync threshold of each pool according to its type
cedb6665bc331054a3477ac29ccac5e399c972da net/mlx5: DR, Add more info in domain dbg dump
57295e069cd8f7ac79f03d732ac17afb9f790ba5 net/mlx5: DR, Add memory statistics for domain object
e267b8a52ca5d5e8434929a5e9f5574aed141024 Revert "net/mlx5: Expose steering dropped packets counter"
0a431418f685e100c45ff150efaf4a5afa6f1982 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
b0bc615df488abd0e95107e4a9ecefb9bf8c250a net/mlx5: Add vnic devlink health reporter to PFs/VFs
cf14af140a5ad0937d385ce693100f33f02e9c54 net/mlx5e: Add vnic devlink health reporter to representors
c8e9090233a70b8bbd8a73521a7a81856695732f net/mlx5e: RX, Fix releasing page_pool pages twice for striding RQ
40afb3b14496afb01d5b3d028444e09d29b95559 net/mlx5e: RX, Fix XDP_TX page release for legacy rq nonlinear case
a880f814739c84fa11e17ac87c91fb711c185610 net/mlx5e: RX, Hook NAPIs to page pools
45e261b7b821139556d039b69c9101207c152a50 net/mlx5: Include linux/pci.h for pci_msix_can_alloc_dyn()
8ca52ada6267fb67d31a5bf7d568a54d793c759e net/mlx5: E-Switch, Remove redundant dev arg from mlx5_esw_vport_alloc()
38d9a740f68d8bbe92029cdd9eb6259e3974e52a net/mlx5: E-Switch, Remove unused mlx5_esw_offloads_vport_metadata_set()
f9c895a72a390656f9582e048fdcc3d2cec1dd7c net/mlx5: Update op_mode to op_mod for port selection
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
4bb7aac70b5d8a4bddf4ee0791b834f9f56883d2 net: phy: fix circular LEDS_CLASS dependencies
dd64b232deb8d48812a2ea739d1fedaeaffb59ed page_pool: unlink from napi during destroy
2af3e53a4dc08657f1b46f97f04ff4a0ab3cad8d Merge tag 'drm-fixes-2023-04-21' of git://anongit.freedesktop.org/drm/drm
8c966a10eb8478dea333a0f7f77b11c3cb3f7dcb flow_dissector: Address kdoc warnings
61718206ee5de9cc2c3503c59287c0b968446508 eth: mlx5: avoid iterator use outside of a loop
8fa66e4a1bdd41d55d7842928e60a40fed65715d net: skbuff: update and rename __kfree_skb_defer()
787e6144aef74e73f88875cb5d3a5af01701af6f wwan: core: add print for wwan port attach/disconnect
59be75db5966f920bf5cccfd2a34b3bf222660d7 net: enetc: fix MAC Merge layer remaining enabled until a link down event
153b5b1d030de3f94ecac4eec73854e4710ca6ba net: enetc: report mm tx-active based on tx-enabled and verify-status
827145392a4aad635b93e5235b7d7fecc2fa31c7 net: enetc: only commit preemptible TCs to hardware when MM TX is active
16a2c7634442b48ff24177d04b7ce429840b102e net: enetc: include MAC Merge / FP registers in register dump
35b288d6e3d467f6f7bf466fee6184b275999f14 net: ethtool: mm: sanitize some UAPI configurations
54e906f1639e195bcb52725aab6814e2af922540 selftests: forwarding: sch_tbf_*: Add a pre-run hook
8fcac79270cae2e07e5475b682bc425b71e80595 selftests: forwarding: generalize bail_on_lldpad from mlxsw
b5bf7126a6a0e706ef0e6c6cd22b2ebc23bf54a2 selftests: forwarding: introduce helper for standard ethtool counters
e6991384ace5c9cbbe453ad1d8998b0cdaf222f5 selftests: forwarding: add a test for MAC Merge layer
b7b871f5dc4c854f3c1f444397493c7a7bc79c73 Merge branch 'ethtool-mm-api-consolidation'
7ab75456be144a354fbb3df1516d82fc24d3d67d ipv6: add icmpv6_error_anycast_as_unicast for ICMPv6
5b8285cca6fed9bc5baabe2e5699a5a5c0d96371 net: move dropreason.h to dropreason-core.h
071c0fc6fb919dcf29c676a842dda08a674877d7 net: extend drop reasons for multiple subsystems
baa951a1c1771810f3a378a95fc93e81953027d5 mac80211: use the new drop reasons infrastructure
2f3a247c3994ece3acb7616965b656622bbf5243 Merge branch 'net-extend-drop-reasons'
39674be56fba1cd3a03bf4617f523a35f85fd2c1 usb: dwc3: gadget: Execute gadget stop after halting the controller
8f40fc0808137c157dd408d2632e63bfca2aecdb usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
add7370a398930077c6bc257ef5016b040d476eb sctp: delete the nested flexible array params
73175a042955e531ec355a8708585befa67a22db sctp: delete the nested flexible array skip
9789c1c6619e0a5eccfc31abe49b1ce5ca3cd11f sctp: delete the nested flexible array variable
f97278ff346a5f11c68d0ac499999d5ad06a6db2 sctp: delete the nested flexible array peer_init
2ab399a931dddacdf7202cd4b49a5187154623d1 sctp: delete the nested flexible array hmac
dbda0fba7a14f14835c34d59fd329cb90a887862 sctp: delete the nested flexible array payload
e2598dbd21279d355d9c808eb14d336b94e3c788 Merge branch 'sctp-nested-flex-arrays'
97093fd6b0844d5f777a50b08839a2605cf34b02 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
abff3e5e2935f5cc34feb559b352179b13eaa066 vlan: Add MACsec offload operations for VLAN interface
339ccec8d43d004a377b01e1a9a85487f95e8f13 net/mlx5: Enable MACsec offload feature for VLAN interface
4bba492b04270c29259594d1b9ee66ce96af9466 net/mlx5: Support MACsec over VLAN
765f974c7dfd104ed569fae1669adfc0e70ded1b net/mlx5: Consider VLAN interface in MACsec TX steering rules
7661351a54ec9a6a20203f94fd459a9360049045 macsec: Don't rely solely on the dst MAC address to identify destination MACsec device
1cf3fe1c3726ac2e7aa47407321c484a468feb94 Merge branch 'macsec-vlan'
013a7ce81dd8a5bba31f802053829d91f9a43a8f bridge: Reorder neighbor suppression check when flooding
e408336a693e0fd74ba1b959627594b80f1761c3 bridge: Pass VLAN ID to br_flood()
a714e3ec230892039b5d5ae6902b58bb084a15c1 bridge: Add internal flags for per-{Port, VLAN} neighbor suppression
6be42ed0a5f4b26e77b51cd10a09b41d53f97570 bridge: Take per-{Port, VLAN} neighbor suppression into account
3aca683e0654a2f4ff6996341cba98a5396ff050 bridge: Encapsulate data path neighbor suppression logic
412614b1457af278b00152f3804af5481c6c55ac bridge: Add per-{Port, VLAN} neighbor suppression data path support
83f6d600796c65ab34b08dbddb5795099dfda4d1 bridge: vlan: Allow setting VLAN neighbor suppression state
160656d7201d861a1f2a0bf279a765e8cda2317a bridge: Allow setting per-{Port, VLAN} neighbor suppression state
7648ac72dcd7e22ac1fa5e573e536592773831dc selftests: net: Add bridge neighbor suppression test
25c800b210587801a55d1b667059e5ae388a5edb Merge branch 'bridge-neigh-suppression'
55435ea7729accb5b8a330de751836c4be524834 pds_core: initial framework for pds_core PF driver
523847df1b3718d6286dce0ed1c83742fe0ffa94 pds_core: add devcmd device interfaces
c2dbb0904310362aaff213e8c877e655c745d0d1 pds_core: health timer and workqueue
25b450c05a49e34f2d08ac469ae19d7651abc57c pds_core: add devlink health facilities
45d76f492938cdc27ddadc16e1e75103f4cfbf56 pds_core: set up device and adminq
01ba61b55b2041a39c54aefb3153c770dd59a0ef pds_core: Add adminq processing and commands
49ce92fbee0b6bb8066dddf37489483b3b6b5c25 pds_core: add FW update feature to devlink
65e0185ad764d2801811bb2e7c122e92557208c4 pds_core: set up the VIF definitions and defaults
f53d93110aa526ad3df628ad6d9f672c7d5ae285 pds_core: add initial VF device handling
4569cce43bc61e4cdd76597a1cf9b608846c18cc pds_core: add auxiliary_bus devices
40ced89445364baa8620e92fba5b3fff8d9742b9 pds_core: devlink params for enabling VIF support
10659034c622738bc1bfab8a76fc576c52d5acce pds_core: add the aux client API
d24c28278a01dc4c80d1470533c667cf406f0e88 pds_core: publish events to the clients
ddbcb22055d136f58841c73ca2226dab79eb6101 pds_core: Kconfig and pds_core.rst
d8bb382419230cf626a527eeb55efae0c56039fb Merge branch 'pds_core'
facf152b9b436941bf9c72179817b5b06b5c875b arm64: dts: renesas: r9a07g044: Add fcpvd node
a9a06981ee8ec3c0354bdc223e5c2ffedf609eea arm64: dts: renesas: r9a07g054: Add fcpvd node
12293e1c574fb8c7746ec28392c6bd025c1eead1 arm64: dts: renesas: r9a07g044: Add vspd node
2bf0b4bdc77b9df6c3a34a742a8145e9118e8a61 arm64: dts: renesas: r9a07g054: Add vspd node
f0845cecb0f79c15b182fc4a1d587b89e5def2f4 arm64: dts: renesas: r9a07g044: Add DSI node
0027a0493ffd025554341bc0db78761e32af7019 arm64: dts: renesas: r9a07g054: Add DSI node
cb4a13b3eb8197e0408ad6c61b4cbb5ae84af132 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
8c4a3369e811d124ed2da9b9dc59505fda53e033 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
f9a5502f8ee3d2bc4403f561f0037c920ca35e6d pinctrl: wpcm450: select MFD_SYSCON
672e46ffd10b44616970f4a5c05bea897f2da77f arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
a6761b80da77102ab5cb58eddcaaf8bec4b1340b arm64: dts: renesas: rzv2l-smarc: Enable CRU, CSI support
4b648d94946618c7efee21227a5d646cec3335c3 dt-bindings: pinctrl: qcom,pmic-gpio: add PMI632
7abf7f88df456a373ce34c05a54068574f6fbfef pinctrl: qcom: spmi-gpio: Add PMI632 support
ba6e9d670d1eed4b742694ef2571e33eab9c0af1 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
651f86a0f881e7d1b012f64b65242e5c431546fb arm64: dts: renesas: r9a07g044: Add MTU3a node
a08a4a7c7adaf33cb32701495a6a23d95b46e8f3 arm64: dts: renesas: r9a07g054: Add MTU3a node
58c481b761fe2bc4936caea1c712d28e30488ef4 Merge branch 'renesas-dts-for-v6.5' into renesas-devel
d59655d3c014fd08896b01a4602bbd8ee67db944 dt-bindings: pinctrl: qcom: Add few missing functions
b19a1d8f1dbd2410eaa2f4a5f7680197e2647c94 dt-bindings: pinctrl: qcom,sm8150: Drop duplicate function value "atest_usb2"
b7badd752de05312fdb1aeb388480f706d0c087f pinctrl-bcm2835.c: fix race condition when setting gpio dir
79debe43aa8b118e9a95d36c984bf3c0863b7289 Merge branch 'devel' into for-next
2d60eca501bc70fc73d30a1b151a137c3b990183 sh: sq: Use the bitmap API when applicable
35226750f7ab9d49140d95bc7d38a2a9b0f4fdfc net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
e239e31ae8026b85e225941eb3f2cd7deb24f0d1 net/mlx5e: Fix FW error while setting IPsec policy block action
697b3518ebfd1d0ccae455d8ac1ac9c88884f4e5 net/mlx5e: Don't overwrite extack message returned from IPsec SA validator
3198ae7d42af844a7d30f6e432c079c134b03852 net/mlx5e: Compare all fields in IPv6 address
94edec448479e302b7c7e18f40cb0d7f32e71682 net/mlx5e: Properly release work data structure
45fd01f2fbf1119d083931b095ad6d0f13443d0e net/mlx5e: Refactor duplicated code in mlx5e_ipsec_init_macs
156c93986d940e0c55a9aec8b77387f7bb4eb790 Merge branch 'mlx5-ipsec-fixes'
dfc39d4026fb2432363c0f77543c4cf3adca4c7b net/packet: support mergeable feature of virtio
d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
25f0617109496e1aff49594fbae5644286447a0f spi: bcm63xx: remove PM_SLEEP based conditional compilation
f39157b3c0bb4afdcaea7809b3669de8e0495ed5 Merge branch irq/gic-6.4 into irq/irqchip-next
e7b5771aa08746c13bb03ebe0a5053df1498c328 Merge branch irq/riscv-ipi into irq/irqchip-next
275232c0b4064b85fd48532dff1a9b2764d67617 Merge branch irq/loongarch-fixes-6.4 into irq/irqchip-next
2ff1b0839ddd514be4752c64c1c6facf91ff3a56 Merge branch irq/misc-6.4 into irq/irqchip-next
67a142dc9eb96a5cc018e5db62390665eb5f038c spi: Add TPM HW flow flag
967ca91a996f82219f2883e9e53d8e20df49025a spi: tegra210-quad: Enable TPM wait polling
7ac82227ee046f8234471de4c12a40b8c2d3ddcc dt-bindings: thermal: qcom-tsens: correct unit address
c763a0833fd451a7bbe207be843caf1666f46612 sbus: display7seg: Use of_property_read_bool() for boolean properties
83f32497890c8f3e5d2337bc4f353442641b6750 soc: fsl: Use of_property_present() for testing DT property presence
10ce6b701c21e4951ded058e06508d0f68a908df virt: fsl: Use of_property_present() for testing DT property presence
6da07bdda1a4da07a8f1b6316e331974d6b6eef8 w1: w1-gpio: Use of_property_read_bool() for boolean properties
3714c8d480964ca449bbe881f70b31f1bf7b428a hte: Use of_property_present() for testing DT property presence
1c5e9170ad93d3bd62a7ed8380e60b62c88b90a8 bus: tegra-gmi: Replace of_platform.h with explicit includes
acf1c3d68e9a31f10d92bc67ad4673cdae5e8d92 bpf: Fix race between btf_put and btf_idr walk.
4ab07209d5cc8cb6d2a5324c07b3efc3b2fde494 bpf: Fix bpf_refcount_acquire's refcount_t address calculation
c50eb01940c75b848e0257cea3b521a6d4150c5d Merge branch 'dt/address-cleanups' into dt/next
02e93e0475df21a1091a9833c52c0e241586573a selftests/xsk: Put MAP_HUGE_2MB in correct argument
ca288965801572fe41386560d4e6c5cc0e5cc56d Merge tag 'wireless-next-2023-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
00e74ae0863827d944e36e56a4ce1e77e50edb91 bpf: Don't EFAULT for getsockopt with optval=NULL
833d67ecdc5f35f1ebf59d0fccc1ce771434be9c selftests/bpf: Verify optval=NULL case
f37202aa6e5d6d39a48f744d962fd2bf3a8a452b Merge tag 'irqchip-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
5a43001c01691dcbd396541e6faa2c0077378f48 ASN.1: Fix check for strdup() success
b1ba12d97c75fce2afdd34f12a9d737eebb756a6 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
62a9488edfd7be490102ac6e5be3e8fcd7b0bde8 dt-bindings: timer: rockchip: Add rk3588 compatible
a14e151910dd967311dbdfe6d95dcd04e777db84 Merge tag 'sound-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bdc83e00f0a195b85e7879b65a4ca7a6520fe135 Merge tag 'gpio-fixes-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8fd06d441e35cc9543b410f9cb9aaa8e54ece38d Merge tag 'char-misc-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
334e5a8206af93818fd384300666cc203f08f035 Merge tag 'block-6.3-2023-04-21' of git://git.kernel.dk/linux
c337b23f32c87320dffd389e4f0f793db35f0a9b Merge tag 'for-6.3-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0232b788978652571c4f4e57dc26ff8e4837926a bpftool: Register struct_ops with a link.
45cea721ea36d83969473d2abd29bcc2321cacdd bpftool: Update doc to explain struct_ops register subcommand.
84601d6ee68ae820dec97450934797046d62db4b bpf: add bpf_link support for BPF_NETFILTER programs
fd9c663b9ad67dedfc9a3fd3429ddd3e83782b4d bpf: minimal support for programs hooked into netfilter framework
506a74db7e019a277e987fa65654bdd953859d5b netfilter: nfnetlink hook: dump bpf prog id
0bdc6da88f5bac0f3f272cb6f545c2cc70e8c66a netfilter: disallow bpf hook attachment at same priority
d0fe92fb5e3df6991c640fb9205d880b68603259 tools: bpftool: print netfilter link info
2b99ef22e0d237e08bfc437e7d051f78f352aeb2 bpf: add test_run support for netfilter program type
006c0e44ed924140d44bc756e6ea36301fcea68d selftests/bpf: add missing netfilter return value and ctx access tests
d7a799ec782b6ae9158f8d587c9f49cf34a6c5f4 Merge branch 'bpf: add netfilter program type'
63bb645b9da373c29ba4b5bea14e80c49e676694 selftests/bpf: Add notion of auxiliary programs for test_loader
c92336559ac0127250cb3ffa9e6f69f9d7e81779 selftests/bpf: verifier/bounds converted to inline assembly
965a3f913e723e2da9c0ec21b9825b583b0777e1 selftests/bpf: verifier/bpf_get_stack converted to inline assembly
37467c79e16a7b569fe5c1197e2ed507f72d2ab7 selftests/bpf: verifier/btf_ctx_access converted to inline assembly
fcd36964f22bbe571a07b3cdb3040ec31642ba44 selftests/bpf: verifier/ctx converted to inline assembly
6080280243846f3c5b3715af4334260522bf11f0 selftests/bpf: verifier/d_path converted to inline assembly
0a372c9c0812ec5de4a740781fbf183ee523bf4a selftests/bpf: verifier/direct_packet_access converted to inline assembly
a5828e3154d17d9fec53910a1aa161d028339ada selftests/bpf: verifier/jeq_infer_not_null converted to inline assembly
a6fc14dc5e8d43871eebe5455719de6d7578a3bc selftests/bpf: verifier/loops1 converted to inline assembly
b427ca576f83d6853fc323639c5f4608e876527f selftests/bpf: verifier/lwt converted to inline assembly
4a400ef9ba416494944db52f95d0f16ea04adfdf selftests/bpf: verifier/map_in_map converted to inline assembly
aee1779f0deca501e904fbf007ccb7232972e518 selftests/bpf: verifier/map_ptr_mixing converted to inline assembly
8be632795996c198a26b6f39727d9c92007bb6a5 selftests/bpf: verifier/ref_tracking converted to inline assembly
16a42573c253ad490a66cd0ca990f07297c0e221 selftests/bpf: verifier/regalloc converted to inline assembly
65222842ca04be5df505592f9f845acce0463f8b selftests/bpf: verifier/runtime_jit converted to inline assembly
034d9ad25db3569bee306850c6a276bca0d1e12d selftests/bpf: verifier/search_pruning converted to inline assembly
426fc0e3fce272c92e804b2d844a41641f9b888e selftests/bpf: verifier/sock converted to inline assembly
f323a81806bd79adafa6e88607b388166e92a1b0 selftests/bpf: verifier/spin_lock converted to inline assembly
81d1d6dd4037755b98bf9b9f9d0dbd715b1734e5 selftests/bpf: verifier/subreg converted to inline assembly
82887c2568e4f78d5cfcb85bf3cdc056dfd97c85 selftests/bpf: verifier/unpriv converted to inline assembly
efe25a330b106f39e5d27760cc57def3e8c5a3f9 selftests/bpf: verifier/value_illegal_alu converted to inline assembly
4db10a8243df665ced10b027c2d4862173a7a3ec selftests/bpf: verifier/value_ptr_arith converted to inline assembly
8e41e0a575664d26bb87e012c39435c4c3914ed9 Revert "ACPICA: Events: Support fixed PCIe wake event"
6dcbd0a69c84a8ae7a442840a8cf6b1379dc8f16 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e38fbfa972eb0944ce4387caf23d166c1df4b114 netfilter: nf_tables: merge nft_rules_old structure and end of ruleblob marker
d4d89e6546e0d1ac09cb9dd353f0cb31c8a8deb1 netfilter: nf_tables: don't store address of last rule on jump
63e9bbbcca60333490e13744ae736d8f988e4950 netfilter: nf_tables: don't store chain address on jump
9a32e9850686599ed194ccdceb6cd3dd56b2d9b9 netfilter: nf_tables: don't write table validation state without mutex
00c320f9b75560628e840bef027a27c746706759 netfilter: nf_tables: make validation state per table
2a1d6abd7ebeafc45f2fb5fabfd53b8b3beaa170 netfilter: nf_tables: remove unneeded conditional
698bb828a6c20c86e30b307175be1827c071ce23 netfilter: nf_tables: do not store pktinfo in traceinfo structure
0a202145d5f9277dd24474aca8245731d030f29e netfilter: nf_tables: do not store verdict in traceinfo structure
46df417544f4f7fa3438caada0dc0e534a694343 netfilter: nf_tables: do not store rule in traceinfo structure
e3478c68f6704638d08f437cbc552ca5970c151a ipvs: Update width of source for ip_vs_sync_conn_options
280654932e341bf2860503af49bd5cb8e2b78522 ipvs: Consistently use array_size() in ip_vs_conn_init()
210ffe4a74caead4d6790747d32b63c6152c70b7 ipvs: Remove {Enter,Leave}Function
c7d15aaa105a9484b5385e5c391ea5203347d6b0 ipvs: Correct spelling in comments
c3c060adc0249355411a93e61888051e6902b8a1 netfilter: nf_tables: extended netlink error reporting for netdevice
28339b21a365a8cb9edc6956cbfd679f569daa81 netfilter: nf_tables: do not send complete notification of deletions
cdc32546632354305afdcf399a5431138a31c9e0 netfilter: nf_tables: rename function to destroy hook list
b9703ed44ffbfba85c103b9de01886a225e14b38 netfilter: nf_tables: support for adding new devices to an existing netdev chain
7d937b107108f918906fc867ea070cc3d0cbcd32 netfilter: nf_tables: support for deleting devices in an existing netdev chain
207296f1a03bfead0110ffc4f192f242100ce4ff netfilter: nf_tables: allow to create netdev chain without device
f3b766d981310989d524b076065a93b8f11bcab2 net: phy: add basic driver for NXP CBTX PHY
6aa445e39693bff9c98b12f960e66b4e18c7378b net/handshake: Fix section mismatch in handshake_exit
33c1af8e2c75ab601524e25efeeed0173d703ce7 net: dsa: qca8k: fix LEDS_CLASS dependency
418a73074da9182f571e467eaded03ea501f3281 net: dst: fix missing initialization of rt_uncached
9a82cdc28f47f5e70f657a25c6e5bf16cf306848 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fbc1449d385d65be49a8d164dfd3772f2cb049ae Merge tag 'mlx5-updates-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0ea0a825192efdd44af4c016faaab1a3d2073c78 watchdog: imx2_wdg: Declare local symbols static
12cee6efb7b94918747d09ba7488dd5cb1bbe2be watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
9b31b1ea125ca2e734ae89badc0c3073b4445842 watchdog: s3c2410_wdt: Use devm_clk_get[_optional]_enabled() helpers
89baf2522ba3a82b7aa61dba023a8092b8ff1d5b watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
88d2c181ee9f87b53e1a49cdeb1413e6e45a340e watchdog: acquirewdt: Convert to platform remove callback returning void
8960d8ada73518ed9ea4d695347bbe0b3142142e watchdog: advantechwdt: Convert to platform remove callback returning void
e676c92e9a3a987a496733df1be50b8cea872822 watchdog: ar7: Convert to platform remove callback returning void
c1e335c8d1b3ff8f818efcec0f250d91cd75af0b watchdog: at91rm9200: Convert to platform remove callback returning void
ec6de663274d886a32b4e22a6fb3cf4b2e99cfab watchdog: ath79: Convert to platform remove callback returning void
7ca823d5fa4574bef4636d2ae7946078dec6328b watchdog: bcm2835: Convert to platform remove callback returning void
0eddace4629996b24e4f028286802c33c8ea0621 watchdog: bcm_kona: Convert to platform remove callback returning void
5caafac4bb5873fea2b237d32dfcffda24dacd94 watchdog: cpwd: Convert to platform remove callback returning void
3a063f9bc4a1490ba913427a8b53ea973c55b043 watchdog: dw: Convert to platform remove callback returning void
b5f2e366b148f84d98da2cabd1bbd863fc2d6487 watchdog: gef: Convert to platform remove callback returning void
5216a0a95d4fa65e26a67c00b739fdbd2c3a1b1f watchdog: geodewdt: Convert to platform remove callback returning void
40529e7ed5c98b4bfbaec62b8e13e1e647d46df8 watchdog: ib700wdt: Convert to platform remove callback returning void
e395a471591392820ccfc7cec1b1581042c461ae watchdog: ie6xx: Convert to platform remove callback returning void
fb22b9e95af8d2f668c95f8b51bed11646720948 watchdog: lpc18xx: Convert to platform remove callback returning void
62b6a8507c1cdcb375549481f02177e80d51c7f1 watchdog: mtx-1: Convert to platform remove callback returning void
55b0fb45375eddf89d8e9f06f22de5bac0285efa watchdog: nic7018: Convert to platform remove callback returning void
3a9731099f7141265471ba1e4ed4ee97dc32f200 watchdog: nv_tco: Convert to platform remove callback returning void
412cec3b5e4cd2652ff6dbf0ce69d7f75e49673d watchdog: omap: Convert to platform remove callback returning void
e47f2a3b58e5dba92df861f905895b420a7db9ce watchdog: orion: Convert to platform remove callback returning void
c550440918fff34f5098f8165ffb227afde6bf33 watchdog: rc32434: Convert to platform remove callback returning void
6645579b7081753e4f94946a2c98f5d4aeed9c9c watchdog: rdc321x: Convert to platform remove callback returning void
b481d57bb1a29b50086130e46e83b0a8ad61604e watchdog: renesas: Convert to platform remove callback returning void
3628149f6eef811e1422ff407e28fd74e6bfdf83 watchdog: riowd: Convert to platform remove callback returning void
4ead88bf860a6fb13056e964985ab0a2e78f3a9c watchdog: rti: Convert to platform remove callback returning void
4dca58a8cb7c65a5ab7385837acf60ff09c67e46 watchdog: sa1100: Convert to platform remove callback returning void
f80e31b3abdbbdb82ee85d7d206229d20001f2d6 watchdog: sch311x: Convert to platform remove callback returning void
70b5b2b2feb00be6ed479557269438d505f86642 watchdog: shwdt: Convert to platform remove callback returning void
e7a84d457d13775e864864703e88ae3ff4b5d36b watchdog: st_lpc: Convert to platform remove callback returning void
96c6e56d3ed46840d575102b7b76a760b28de55b watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
74d6c68c74fac3e6bdc28fba69889ed7ef05a7f8 watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
16da6fbb55532c375cee0a7f33817225ae27a49f watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
4095b94d3af8b05805b0fde192475b5578c73a48 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
0e89b2c9a2a6984af43d09de9d1bb44da9822ba2 watchdog: wm8350: Simplify using devm_watchdog_register_device()
16d477a1dba9f214d1229d0a122d6d3a9636aa79 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
e0e0ee02e616269451dd00ff56be0328d5625a92 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
8fd15ace76a4aeb3648cf078541b5e6cfc91d5a2 watchdog: ixp4xx: Use devm_clk_get_enabled() helper
07d41160b3b65c621f9352196c3791fdc7d2380d watchdog: loongson1: Use devm_clk_get_enabled() helper
76ad36bf0ea620b14d32a332108a248412886d54 watchdog: rt2880-wdt: avoid static global declarations
af3ac8e41786440a5ca0fa37628685f8f514f0a6 watchdog: rt2880-wdt: prefer unsigned int over unsigned
fe5631bb3a4bf62208ed52600c21dd3d1787f412 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
4eda19cc8a29cde3580ed73bf11dc73b4e757697 watchdog: sp5100_tco: Immediately trigger upon starting.
bfeaadbc0b8231e81dacd0616b476520759641ae watchdog: aspeed: Drop of_match_ptr for ID table
fc0c5db58f4c78b948acfbf9558eeaf6b343bf9a watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
33e4945352a2484c92fc1d5a16471b1939d67abb watchdog: avoid usage of iterator after loop
dcd615ee6fd3651ab0357364c4cf65b1148a40be dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
2cd55934d9774d23a7c683e415935cb9cd7dedff dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-ipq5332 compatible
ee0da40588e1eda1323e7abd8e91a2dfe359b87c dt-bindings: watchdog: qcom-wdt: add QCM2290
64543b0d637bd28abed1a3311aa8c9b007ee52d7 dt-bindings: watchdog: mediatek,mtk-wdt: add mt8365
ab8da07609fc982196df9df8f9b4f9ba4bea4731 watchdog: ebc-c384_wdt: Mark status as orphaned
819d14135da5f8cd0e2104a6def805707e46d99b dt-bindings: watchdog: indentation, quotes and white-space cleanup
b24e265d6f0a0965ae0d0a19848544300c397a2e dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
db728ea9c7be137b4f4361295f11e0b56b6286ac drivers: watchdog: Add StarFive Watchdog driver
edb10ace4dcd05f804d59dfdf2fee9121c92faee dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
6c266971d5d700f283c73094caca9e1ebde2d67a dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
f0d6e92ebb06ca9a360683e69932d09bfc70f551 dt-bindings: watchdog: arm,sp805: drop unneeded minItems
d5e8f87e365ff944631889ac978a7000a6181b3d dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
20f43c943d06f628f832658238581fdeb29f7f92 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
495cbe36ee795dc06abccfb251e4384c6a26dc48 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
d0ee0e8aa97e6e1d443eaab8c94d580d0a6f5a89 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
2a31bf20808aa3642a942ab9ce421ebb7585eb3a watchdog: loongson1_wdt: Implement restart handler
a23c83a0ae0280632e734aff1dbf299f602a79c4 dt-bindings: watchdog: alphascale-asm9260: convert to DT schema
87b22656ca6a896d0378e9e60ffccb0c82f48b08 watchdog: menz069_wdt: fix watchdog initialisation
bd858e494ceb3aac25bab9c6639f4cd764f534ba watchdog: menz069_wdt: fix timeout setting
66efce1d099a67d9d0bf635a9815ec478bfbc8a2 MAINTAINERS: Add fragment for Xilinx watchdog driver
6d26d985eeda89faedabbcf6607c37454b9691b0 bpf: fix link failure with NETFILTER=y INET=n
35150203e30b52d657165e325e3abc3b29c2086d selftests/bpf: verifier/prevent_map_lookup converted to inline assembly
84ebdb8e0d9ca261d73677f345814505af172ae0 Merge tag '6.3-rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2caeeb9d4a1bccd923b7918427f9e9ef7151ddd8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 Merge tag 'mips-fixes_6.3_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
4eaeca1fc43a4060fa79d7a071572e89181a725e net: mtk_eth_soc: mediatek: fix ppe flow accounting for v1 hardware
19c60fdee5db881a99a9c39fb31942a530d20c63 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e8e1ce8454c9cc8ad2e4422bef346428e52455e3 net: add debugging checks in skb_attempt_defer_free()
931e93bdf8ca71cef1f8759c43bc2c5385392b8b net: do not provide hard irq safety for sd->defer_lock
e6f50edfef046cf8ad541b4d5972bf38fdcdec39 net: move skb_defer_free_flush() up
a1aaee7f8f79d1b0595e24f8c3caed24630d6cb6 net: make napi_threaded_poll() aware of sd->defer_list
87eff2ec57b6d68d294013d8dd21e839a1175e3a net: optimize napi_threaded_poll() vs RPS/RFS
6bb218b5a6e3f3c5e2e76faf8fc976f3f6f72496 Merge branch 'napi_threaded_poll-enhancements'
788352191c85326beb74f518ba761ed38b82f533 rxrpc: Replace fake flex-array with flexible-array member
4d2bd2581c3bc73e9fdf5f82b25c359212567457 drivers/net/phy: add driver for Microchip LAN867x 10BASE-T1S PHY
f90615ada0b1e21a9d93ff89b04549fd7a92c92b net: vlan: don't adjust MAC header in __vlan_insert_inner_tag() unless set
1f5020acb33f926030f62563c86dffca35c7b701 net: vlan: introduce skb_vlan_eth_hdr()
e2fdfd7119128b49d81972a75e74169802aa8ae0 net: dpaa: avoid one skb_reset_mac_header() in dpaa_enable_tx_csum()
eabb1494c9f20362ae53a9991481a1523be4f4b7 net: dsa: tag_ocelot: do not rely on skb_mac_header() for VLAN xmit
499b2491d550677b824b828ff431e4ef4d1d3b9d net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
f9346f00b5af0b32503dcd74072392d9592163ef net: dsa: tag_sja1105: don't rely on skb_mac_header() in TX paths
b5653b157e55a25ec76506e8cd31353e0ed4944c net: dsa: tag_sja1105: replace skb_mac_header() with vlan_eth_hdr()
f0a9d563064c3040a2d7b32317b37a6bcb1099b2 net: dsa: update TX path comments to not mention skb_mac_header()
0bcf2e4aca6c29a07555b713f2fb461dc38d5977 net: dsa: tag_ocelot: call only the relevant portion of __skb_vlan_pop() on TX
00266b365d2b5a7ab4c9fa300784607d5770f8bc Merge branch 'dsa-skb_mac_header'
2f0f9465ad9fa9c93f30009184c10da0f504f313 net: sched: Print msecs when transmit queue time out
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
5036034572b79daa6d6600338e8e8229e2a44b09 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
0c83c5210e18763ec54252b990d270748c99b01d net/sched: act_pedit: use extack in 'ex' parsing errors
e1201bc781c28766720e78a5e099ffa568be4d74 net/sched: act_pedit: check static offsets a priori
577140180ba28d0d37bc898c7bd6702c83aa106f net/sched: act_pedit: remove extra check for key type
e3c9673e2f6e1b3aa4bb87c570336e10f364c28a net/sched: act_pedit: rate limit datapath messages
fd84c569f7b8bbf8154c9940b427942ff5bfbc48 Merge branch 'act_pedit-minor-improvements'
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3
02a8ae723225afae25ddf9d2c7ca271b3f856b5a Merge tag 'drm-intel-next-fixes-2023-04-20-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
289af45508ca890585f329376d16e08f41f75bd5 Merge tag 'exynos-drm-next-for-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
a80d2c545ded86d0350b9a870735565d8b749786 Bluetooth: MGMT: Use BIT macro when defining bitfields
c13380a55522bf14e54779a142487c224509db95 Bluetooth: btusb: Do not require hardcoded interface numbers
c43132abfbe9d2f3befdbddfc3097d30905dc3d1 dt-bindings: bluetooth: marvell: add 88W8997
552705fd891b6ed6dda340567ce3ffff943f1f3b dt-bindings: bluetooth: marvell: add max-speed property
069690a92ffdda399350af072ea62640bcd370df Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
a860c50f7aef5186fcbb73aff224ae6f5e51cecc Bluetooth: hci_mrvl: Add serdev support for 88W8997
fe4b71b59ed5067ae591a33d512947160fd9aa89 Bluetooth: btrtl: Add support for RTL8852BS
d4b20f0b8491bfb3238ebf7df4b13243189620d2 Bluetooth: hci_core: Make hci_conn_hash_add append to the list
ae051b044ebf5938940741c25a8989e07a5d7e88 Bluetooth: hci_sync: Fix smatch warning
13209415d0e88396d99d346b184864834d70d68a Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
95ee3a93239e172b592dc4613c403de2410e4a82 dt-bindings: net: realtek-bluetooth: Add RTL8821CS
10c9e0104e3bffa31ddc653619f993d6842955d6 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
b6986b7920bb50ed64e96ddd8c4da43bca289ecc arm64: dts: rockchip: Update compatible for bluetooth
125ede3afe5830c3e748dbc66098b7b640899321 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
f5d13029a41d6504831ab99da0a9a0332fa7ea19 Bluetooth: hci_sync: Don't wait peer's reply when powering off
493ea69970e2a4e4102fdf0be6d262456f564c3a Bluetooth: Convert MSFT filter HCI cmd to hci_sync
9f5ae8fcae1227e9bae3d973fcbef8319a1b25c7 Bluetooth: hci_sync: Remove duplicate statement
b8b23001b8025a61f0979578884a74faa825023e Bluetooth: L2CAP: Delay identity address updates
cd97d47f3069ef578f3b3ddb8c7ae3d6ce38b61a Bluetooth: hci_ll: drop of_match_ptr for ID table
04909d7bf847bc0b939a5571a1a1fcbe5f2e2ead Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
44fac8a2fd2f72ee98ee41e6bc9ecc7765b5d3cc Bluetooth: hci_qca: mark OF related data as maybe unused
a88ea43b73f109e446f6027df237c8f868127a78 Bluetooth: btmtkuart: mark OF related data as maybe unused
8194f1ef5a815aea815a91daf2c721eab2674f1f Bluetooth: Add new quirk for broken local ext features page 2
c0123cb6c4c7fc2a42ead6cd7d3e82b8e1c25c6f Bluetooth: btrtl: add support for the RTL8723CS
7c2b2d2d0cb658aa543e11e90ae95621d3cb5fe6 Bluetooth: Improve support for Actions Semi ATS2851 based devices
586e154f98ac826233c2be5dc80e101303b4b2bd Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
29f93a687f3c435e94d026ee1fc8ad18ce56b7fb serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
8eaf839e4ac4feadf06e03eeff34059795450712 serdev: Add method to assert break signal over tty UART port
ab3a769b4dccec2cf60f0a0700b140991bf9afc8 dt-bindings: net: bluetooth: Add NXP bluetooth support
689ca16e523278470c38832a3010645a78c544d8 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
11e29b4a3fda975f4427800285b7e4544f4e9152 Bluetooth: NXP: select CONFIG_CRC8
730a1d1a93a3e30c3723f87af97a8517334b2203 bluetooth: Add device 0bda:887b to device tables
069f534247bb6db4f8c2c2ea8e9155abf495c37e bluetooth: Add device 13d3:3571 to device tables
253cf30e8d3d001850a95c4729d668f916b037ab Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
b1d00baaa0298a5e033bc00a92522e4fd07900a8 dt-bindings: net: Add WCN6855 Bluetooth
095327fede005f4b14d40b2183b2f7965c739dbd Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
77f542b10c535c9a93bf8afdd2665524935807c2 Bluetooth: btintel: Add LE States quirk support
9695ef876fd122cb7bbc04a4a93b8727d2e36bda Bluetooth: Add support for hci devcoredump
ab4e4380d4e158486e595013a2635190e07e28ce Bluetooth: Add vhci devcoredump support
4f9c1a089623ac606e79a7886646939e0e2f89bf Bluetooth: btusb: Add btusb devcoredump support
af395330abed142a2685bf3d17a938544816bf3c Bluetooth: btintel: Add Intel devcoredump support
0fe8c8d071343fa9278980ce4b6f8e6ea24a2ed1 Bluetooth: Split bt_iso_qos into dedicated structures
288c90224eec55d13e786844b7954ef060752089 Bluetooth: Enable all supported LE PHY by default
3c0d41f141c97e516d986f0571b0d7a745a4e2a8 Bluetooth: hci_h5: Complements reliable packet processing logic
0d218c3642b9ccf71f44987cd03c19320f3bd918 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ce439473acdf0a3aecbda616a0f92973ab1c2e52 Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
9a09460274d311466b44743c281c81f36c3e4df4 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
09df5a91e620a2d21f7f410938e5e28364fae0bf Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
38a4f83d802caf5e7ec93a187d211d87b6d67800 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
86d55f124b52de2ba0d066d89b766bcc0387fd72 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
893410b221f4966890e5bc33be08d38d4bc968b2 Bluetooth: btnxpuart: Disable Power Save feature on startup
305d6b6e485e46a7a3e85d5bfecda9af2294f423 Bluetooth: btnxpuart: No need to check the received bootloader signature
3c690a0d64f5964977050a91b6bba8de09c13d94 Bluetooth: fix inconsistent indenting
9e3c2ea67a4c24f7a7517e863e3adc89c4e3b66d Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
0811ff480978a2122f0465cb8682d9f7a2f6a169 Bluetooth: hci_qca: mark OF related data as maybe unused
e4eea890369c00dd58d97b1c066dc2bddf0da2c7 Bluetooth: vhci: Fix info leak in force_devcd_write()
06149746e7203d5ffe2d6faf9799ee36203aa8b8 Bluetooth: hci_conn: Add support for linking multiple hcon
c14516faede33c2c31da45cf950d55dbff42962e Bluetooth: hci_conn: Fix not matching by CIS ID
c09b80be6ffc338634b2f5f8cfa12b6843410834 Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
91b6d02ddcd113352bdd895990b252065c596de7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
db2bf510bd5d57f064d9e1db395ed86a08320c54 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
000c2fa2c144c499c881a101819cf1936a1f7cf2 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
25e97f7b1866e6b8503be349eeea44bb52d661ce Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
25c150ac103a4ebeed0319994c742a90634ddf18 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0ab905c3be8c2be368821dd2bd1f8d126064d993 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
9a24ce5e29b15c4c6b0c89c04f9df6ce14addefa Bluetooth: btrtl: Firmware format v2 support
9e080b53dafae52759c87a105abcb87aa0592cf4 Bluetooth: btnxpuart: Fix sparse warnings
7948fe1c92d92313eea5453f83deb7f0141355e8 Bluetooth: btrtl: Add the support for RTL8851B
f419863588217f76eaf754e1dfce21ea7fcb026d Bluetooth: Cancel sync command before suspend and power off
b0310d6ed684b862dd29049d7b9cca5589555654 Bluetooth: btnxpuart: Enable flow control before checking boot signature
20981ce2d5a5f79d17da1ace3a93df7b3c6ba3d6 Bluetooth: btusb: Add WCN6855 devcoredump support
d883a4669a1def6d121ccf5e64ad28260d1c9531 Bluetooth: hci_sync: Only allow hci_cmd_sync_queue if running
e5cb7b418f58d865520f56b1fb541616ee6f8754 Merge tag 'v6.3' into renesas-devel
2d419df353d2558544c894509304acf7753bb4f7 fbdev: cg14: Convert to platform remove callback returning void
dd65e6f3fad96150cf54f8757f71884127ec4376 fbdev: cg3: Convert to platform remove callback returning void
2a50e4a1e685f9703763ee4a13f7bc622eecf79e fbdev: cg6: Convert to platform remove callback returning void
fdc757fe7cb0f14dff4dc43c843a453d6bc41a48 fbdev: clps711x-fb: Convert to platform remove callback returning void
ac40ac6ca0fae749417819d9081d79886b1154a4 fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
33c890d022f91d7807cc9673f7017b480f64b2cf fbdev: da8xx-fb: Convert to platform remove callback returning void
156ebfe4c87d1379fd599677d90056c911dc03f8 fbdev: efifb: Convert to platform remove callback returning void
81431a9eaca14166f4dec21059f67cea81fac688 fbdev: ep93xx-fb: Convert to platform remove callback returning void
b917b0a9c6b92e0abb4e07a9568cd93df831b7ff fbdev: ffb: Convert to platform remove callback returning void
0dc08e875aca46813efad5a18c98749d2fb41935 fbdev: fsl-diu-fb: Convert to platform remove callback returning void
e16e7ea4a8e5023ce9a68d7762102b5a9ccb17dd fbdev: gbefb: Convert to platform remove callback returning void
ecab1e9a54db8a2535d3ee7b25f78c3d02dfad19 fbdev: goldfishfb: Convert to platform remove callback returning void
41aede214f2f68f69d42a802ca8aab5b1aa9ea66 fbdev: grvga: Convert to platform remove callback returning void
5be0ce71097d087060cc9e9a416f62fa74e5a9dd fbdev: hecubafb: Convert to platform remove callback returning void
f693b4de3546fa484b86437fb06ac307603aed3e fbdev: hgafb: Convert to platform remove callback returning void
a1bb53688630aff762e79c6e4d781f33283f82a7 fbdev: hitfb: Convert to platform remove callback returning void
909b7a3ea3989715ff20c191682c6a90eac3b4a4 fbdev: imxfb: Convert to platform remove callback returning void
3eafb6a37617eff4678723acb3400fe37e77f631 fbdev: leo: Convert to platform remove callback returning void
3a2ab02ddfacb04f92d47f2fe6e4aef4c95366e4 fbdev: mb862xx: Convert to platform remove callback returning void
d0513776c132e040b2a438864dd1a2a362326858 fbdev: metronomefb: Convert to platform remove callback returning void
419368fba704bf34c6d04a891b3989f47678911e fbdev: mx3fb: Convert to platform remove callback returning void
d14e9328fef310b42c58688cb5c3caaace5c967e fbdev: ocfb: Convert to platform remove callback returning void
db031426eb4680137f023d75fdb3646664227335 fbdev: offb: Convert to platform remove callback returning void
dc6b77badc752e4965919f7b81ad9e3725ae0a64 fbdev: omapfb: Convert to platform remove callback returning void
4d7960389f9e91dc7d09734f79346850f4fd11d9 fbdev: p9100: Convert to platform remove callback returning void
cc6a0d407c4a8c8ce9aa971124592b3c805cf6f6 fbdev: platinumfb: Convert to platform remove callback returning void
bcfb6d43bb08babd207a93bce99d86c25febd51d fbdev: pxa168fb: Convert to platform remove callback returning void
2872c2913abf2d51c2d333477933801e14cc284b fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
eb703b6089bdeee974a02894a001de3df804f772 fbdev: pxafb: Convert to platform remove callback returning void
77da73b32ceae6bb240fb57be6858042c76f9362 fbdev: s1d13xxxfb: Convert to platform remove callback returning void
f2f34fb9f94f79f7d7bb12410d2e0b7f3b867a54 fbdev: s3c-fb: Convert to platform remove callback returning void
03dfa8d2be6f16c087fe871f043a99857cb38d80 fbdev: sh7760fb: Convert to platform remove callback returning void
068240885346a4f484237e24dc1f75530a58c370 fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
4ba34066a29bd9db89525ed5c18d1838658402eb fbdev: simplefb: Convert to platform remove callback returning void
7b49f61a7235813045c6adb34fdc5b5a0b7c2862 fbdev: sm501fb: Convert to platform remove callback returning void
1fd99273942058f529b7b2821ada51e0d94aac23 fbdev: tcx: Convert to platform remove callback returning void
94bada58284c93a38105637bbab0513f9caa005d fbdev: uvesafb: Convert to platform remove callback returning void
f3db09aae19846f92dcf4c7c238a0ea6f9560617 fbdev: vesafb: Convert to platform remove callback returning void
24f677094e325dd669b8f60b75779e7ef8263503 fbdev: vfb: Convert to platform remove callback returning void
4a5ef62ce73b3c73ad3f844052b37cbabd9e2357 fbdev: vga16fb: Convert to platform remove callback returning void
87b1e9a57445e4ee38cf1c03c203c82d5dda6aa3 fbdev: via: Convert to platform remove callback returning void
3ab20cdc752d82939859a2aabe76ffd3fa5ece6f fbdev: vt8500lcdfb: Convert to platform remove callback returning void
024a3cafa5c965fd121948db5023e867cdaf73c9 fbdev: wm8505fb: Convert to platform remove callback returning void
89c4bbd457af5e18026e45bedd87f6f097edc83a fbdev: wmt_ge_rops: Convert to platform remove callback returning void
0ddc95b59f05c280520fc3f23366293bc653d92d fbdev: xilinxfb: Convert to platform remove callback returning void
bfff83c4824308f7acce47baf88858b52bc1314f linux/vt_buffer.h: allow either builtin or modular for macros
b3a7a9ab65ae2f2626c7222fb79cdd433f8c5252 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
55caa9a7aca0e7685ebb9f5082156e89cae36c4a fbdev: 68328fb: Init owner field of struct fb_ops
25ec15abb06194963157fe42d41368b19a0d0d74 fbdev: ps3fb: Init owner field of struct fb_ops
b04ab8c13a73c10a97126fbe7076b2fbf632ba03 fbdev: vfb: Init owner field of struct fb_ops
60ed3cd85b95184936bce70ed7f9e76a6a54a5e1 MAINTAINERS: Remove rage128 framebuffer driver maintainer
2efb07b5ced64d053e6fe6e829e45549aa622168 Merge tag 'for-net-next-2023-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
266feae9fe7cdcd5242e80cee48b5886db497c42 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
6228f3fdb1351946b4d2c669ab09b22595b2b349 mfd: axp20x: Add support for AXP313a PMIC
8a175c3c94bb6e6408e99f7401c8674523a1094c dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
ada012dbc9a404970323aed528d2d91e51fa5729 dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
3e8e7e0f33cdbec23942cd7f4f87d4ba4b506944 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
b4c288cfd2f84c44994330c408e14645d45dee5b dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
53f129cf34b089f3cb9df59f8f754a2edb0fc90d Merge remote-tracking branch 'spi/for-6.3' into spi-linus
83794367dcc6749662b17a1e4b8ec085023fc53b block: Cleanup set_capacity()/bdev_set_nr_sectors()
9e868ca1f269dec9f2062bb8de42b8a94773924e ASoC: max98090: make it selectable
c963e2ec095cb3f855890be53f56f5a6c6fbe371 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
377171af728ed66c5f116a27dd59834275f4e3a2 Merge remote-tracking branch 'asoc/for-6.3' into asoc-linus
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f10cbebf4dd7f77b0e87c77bb0191a5a07d5e7ac splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
09ad5feff1f4b3d12bf6a5aabf6752401043c471 pipe: set FMODE_NOWAIT on pipes
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
510970d55d2e02d86b6e9d9cb3e8ec7521f161ea Merge remote-tracking branch 'origin/for-6.4/io_uring' into for-next
d5e7cc16d700b6a5f95e32882b71e00ca871c2f8 Merge remote-tracking branch 'origin/for-6.4/block' into for-next
d30bd6c9651452aabd42e18b80ed13b737c038e2 Merge branch 'pipe-nonblock.2' into for-next
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
62e42d9d76cfb491856bef1330689b868f9c40e7 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
a68f521a8d93e7d6b173e998e9199600f1db37ae Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
67dbdb0e5001276e6cdc74f74c06bb800aeb5b08 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
8d1f467f18e88e78519c2c0a5bcb2f150dd12442 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
5016a6fb4d06908210e9b4fe7d656b0d4580cf72 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
ecfdc08095b51c8e6886108d63021f87527aad96 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
9687b701dbac0a025e1319282f7520b5c33cc942 Merge remote-tracking branch 'net-next/main' into renesas-drivers
3e150af9c1bd6ca034131d97240d32a4d02940c9 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
5bb9edf0816b13bca064fbccc79989640369a1d1 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
d1f33e98e035a51b06104644802454fed1520993 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
0b67aa54c9c40fcc03c6c04a65f7c202936ded2f Merge remote-tracking branch 'linux-can-next/master' into renesas-drivers
7991ca00cebd0f0193396bd7fee7774f8b2a0044 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
baf3283cba00d318f7944c9330bc62b0821438dd Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
9e092ef7985272c14242f3ba3212100880b604a7 Merge remote-tracking branch 'iommu/next' into renesas-drivers
71c55a8d01530d9d7de7482f4d0973ff936c4335 Merge remote-tracking branch 'media/master' into renesas-drivers
9b3ee66082eadec285b91fd418d80aee6d5b5968 Merge remote-tracking branch 'mmc/next' into renesas-drivers
71ef7f12a37d82a575413ac8012212cc700cc515 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
dc7f8a09b6e1d013aa7f9b7852767dfaf9cbcf55 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
1c468e2eae094e402039b3205c1c6c63a28f8622 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
d7bace48d59755e03d07c0ec4655eee2ba56ea6d Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
047bf9924e7a634d599de507439038a943db61dc Merge remote-tracking branch 'arm/for-next' into renesas-drivers
bec4d9b36d23b60e0f6272ffc8be4d6581c88325 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
325724a7309811a35080440fc1976b4191c4c5d5 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
3925d9c011aef220c8572c9131e61177300e150f Merge remote-tracking branch 'libata/for-next' into renesas-drivers
c1fe1c3619a6193f3716b6830508d84859de0523 Merge remote-tracking branch 'block/for-next' into renesas-drivers
960635a44273683228dd97f610bb04f794b2e0c1 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
b75af8ab9f13550359306d141f3febca9df1fee2 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
1accf0f0483d4ce69d9cce7e16e3eb4e4aca536a Merge remote-tracking branch 'soc/for-next' into renesas-drivers
448c380782c0cd309bea450bdd60a940121c8870 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
0451cd58fe2c2fdfac0a2c40f2131922c392275f Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
05e904f83842dd27913c9fa5e9b08ff8e979175d Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
96f65c7bbf0f2e3f2913180b739a926d3b3ddc9c Merge remote-tracking branch 'pci/next' into renesas-drivers
5f23c305f6a6d8db51da35b81d9e535ff5f4fcca Merge remote-tracking branch 'phy/next' into renesas-drivers
6acdeb214ed42b03e6860ff949dc1882f53ce69f Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
e0a5ebe7716e8911ebeebf5e2788ca49a5417de2 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
30c1beb92547470b22001d94384144334bae636d Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
831cdc72218a9c7672dda7984d7d0bcef4186363 Merge remote-tracking branch 'crypto/master' into renesas-drivers
89be01aaaef591a6b42a90afcd43f034811c8473 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
675443d127e4d971b77e604176e02a370af8f594 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
fc5b6f7e754c7821a337bcb3e5bc4a964fc921e3 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
1a952b45f6dda99a6ad3706c7cb58904f9c1575b Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
fd277c969a51bb9dc576fc6119448f58fea8b86e Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
c50d2d201467866c0a92e5d8dcbe4fa20f45e849 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
7f30c271973574fc0a948fb14c7597c62c5176cc Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
1d5281a74f7e53f82726588e3bf970878e088f95 soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
772ecc35762343b1d45f0cbd5958879af9a80eaa ARM: shmobile: defconfig: Update shmobile_defconfig
548e72c17cbfbd628170ea5424a36c863f526893 [LOCAL] arm64: renesas: defconfig: Enable CAN transceiver PHY support
109f3e0b7f96d5fdf923b8002a68961774c25a6e [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============8512757885052335455==--
