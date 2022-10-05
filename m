Content-Type: multipart/mixed; boundary="===============1682853579194866917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 11:32:28 -0000
Message-Id: <166496954850.3587.8067143767915224471@gitolite.kernel.org>

--===============1682853579194866917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d511572be3aa1db6da3b073de680328bd5778bfe
    new: f7fb017c5002acddf0583fc02e60ee663b18bdff
    log: revlist-d511572be3aa-f7fb017c5002.txt
  - ref: refs/heads/queue/4.9
    old: 54a83459617d47c99ad573ed615b431ec22f2bc1
    new: 3e47040ef459b3df734910290fdc7239fc1cb8ae
    log: revlist-54a83459617d-3e47040ef459.txt
  - ref: refs/heads/queue/5.19
    old: 8ff3d122e0c3fbc1f67cddb9b3e82c0cd72b668d
    new: 5c4c22539d3fd5aada09d494c5851bb41535403e
    log: revlist-8ff3d122e0c3-5c4c22539d3f.txt
  - ref: refs/heads/queue/5.4
    old: b70e553a99a5bd509b4f297d4adcf67203e3f64e
    new: 76cc9226792ed61ed6e5189f521df0d9d48d48d7
    log: revlist-b70e553a99a5-76cc9226792e.txt
  - ref: refs/heads/queue/6.0
    old: 49f3ae4972c1105e6c861b92d66f2bbcc5d65519
    new: 293435e3d73884350c87547bab294f02518a9698
    log: |
         4ccdb1c90ba5cfb27056b4d597774074b8ee9467 fix coredump breakage
         45cdf14a2b7ea1600727ef598483554681243e1d sparc: Unbreak the build
         dba3ea82135d360acea82c47d1fde2aa5f8f4cf5 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         3fcf6b428aa19436ebf774f8bf15c1bf9a89b304 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         475bbe5009c5386b1b6932000410ed844be09b33 docs: update mediator information in CoC docs
         293435e3d73884350c87547bab294f02518a9698 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============1682853579194866917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d511572be3aa-f7fb017c5002.txt

ec1fffbf7e2764cbaf20c5d0bdc2e39b45081d7e uas: add no-uas quirk for Hiksemi usb_disk
70c86a851b5d8f8d56b5519752cad67ca5e83460 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
dbc787588c646bf79dd337777a14e79a54b9b32d uas: ignore UAS for Thinkplus chips
353d3dc07ab688572718431e7adfc6ed1ffd5699 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
72b6396d5c9035379f75265a51300d5ef960da45 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9b1f245ea4f32f99e756c35d6bee36ced9c47d0e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
92a8275aeaa36ff50cc235c44ca4207cebd010f1 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
cdcf44e22beae200d4148c2b8580431f9b01e486 mm: prevent page_frag_alloc() from corrupting the memory
415ec0b84e4218372d019dd5fe44324150f83790 mm/migrate_device.c: flush TLB while holding PTL
6d18b8cbbc6a56c90a4443c8e1aec98cc44d5e9c soc: sunxi: sram: Actually claim SRAM regions
d0dca19169921bcf080b1c592a2b5cc09ab4232b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d8155a83c1b7b5b220855f5b3430eade90b2cfc4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f43b0d42a67858c7aeeb429d9fd83e269b69da78 Input: melfas_mip4 - fix return value check in mip4_probe()
72aa707a53840bb8c2307f7f8f5eba4f14bd6d80 usbnet: Fix memory leak in usbnet_disconnect()
2621b47a3ef9d92af4438dbbfd12ab3779708170 nvme: add new line after variable declatation
0a06bb80ad85e40b5f4231405a65f3d7bcae126d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
880fd9a899772b0958e5810ca3fc6d12032fc821 selftests: Fix the if conditions of in test_extra_filter()
66dbd36528991a9d0d96d64ccac899f5c1353196 clk: iproc: Minor tidy up of iproc pll data structures
7db065fda08accc724545904e4419397acf81712 clk: iproc: Do not rely on node name for correct PLL setup
f7fb017c5002acddf0583fc02e60ee663b18bdff Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============1682853579194866917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a83459617d-3e47040ef459.txt

b1d0abb352c6fae4a96ea35e5f936f51bc13ae06 uas: add no-uas quirk for Hiksemi usb_disk
e55d8ae4a23ac8a180ff630390ef2f5f43b393d0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
58cce635257e142f86ce13d893c99a8857c1c334 uas: ignore UAS for Thinkplus chips
1835d87cffe951cea50fa2d42b44c928b081b7d5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0be4ab0156c31b2ef670266d30b1ebfdabf97718 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ab033217348e583d760a1914c98d39578ca4679b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
abe0ffa74f716d8b4f6ff79d74e4beed40642c09 mm: prevent page_frag_alloc() from corrupting the memory
056292fe3b6052003dfaec0e1431c0c9963e2753 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
91015c274b45ce3740f1e26817629ee9c7a94cb7 Input: melfas_mip4 - fix return value check in mip4_probe()
42a51879769c2a686f3c421338170d3b33b3ad8e usbnet: Fix memory leak in usbnet_disconnect()
e99ab5514e62138a3b3a21bbb86fc3220f63f2d8 nvme: add new line after variable declatation
591ec1bc3ca68fc8ff54e80691d1c7ef3edfa30e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
597c2c63ca0bd13d64dc5f24b38d692c6b6bb691 selftests: Fix the if conditions of in test_extra_filter()
ac3a990dad41bc6bf449baab0b581c6260b837a8 clk: iproc: Minor tidy up of iproc pll data structures
8024649935d696c66621894c32f45aa7417d79c5 clk: iproc: Do not rely on node name for correct PLL setup
3e47040ef459b3df734910290fdc7239fc1cb8ae Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============1682853579194866917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff3d122e0c3-5c4c22539d3f.txt

d948e6c57793a52653a86140c9b280b88efd295b riscv: make t-head erratas depend on MMU
bcd04b006c780707289e00e264ccd11feb6da8fd tools/perf: Fix out of bound access to cpu mask array
640e0b97dfa9ce48df23b5a68305abeabb66ae45 perf record: Fix cpu mask bit setting for mixed mmaps
c096ac7818074dd9bb2228a43ab79fb116faca01 counter: 104-quad-8: Utilize iomap interface
036eeda2212ad68238c47cdddaeb2f87161b4b45 counter: 104-quad-8: Implement and utilize register structures
a3ed03b3ce4d5523f89891f18a2e2d224234c298 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
4a66ab5bfaea1c38d6198212361666eec0d554b5 uas: add no-uas quirk for Hiksemi usb_disk
be014a8d8925f8b006c63387ae1f6bd5669c2807 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1d54281c91d73d21ef96d8d7225809d095074136 uas: ignore UAS for Thinkplus chips
d916978b69769c8d7c5ccab59673d47befa4ba25 usb: typec: ucsi: Remove incorrect warning
266ee6ee24ea191085e7808ef1ee55135871d2b0 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6aac871bca33a3d17a0c8d9eff51b03523dcacfb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
983dd7223a9b01216677a07bb003d14ae7270fc0 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
179fd43179a1c42cac8bf5dcfc4d8815f187cf87 can: c_can: don't cache TX messages for C_CAN cores
d87926a7448c01d123925192baf2a134dec82e54 clk: ingenic-tcu: Properly enable registers before accessing timers
19f89548ed86bd01e869bbdb63f8e32cfae3ccb7 wifi: mac80211: ensure vif queues are operational after start
26a1ca1f9fbbb6958f0d52c2f8736b89b274ccab x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
76335c4156edd00ee14291bedab9383939246012 frontswap: don't call ->init if no ops are registered
d0ebc7ef65e3095a6e62b99c635ee56688c09596 ARM: dts: integrator: Tag PCI host with device_type
9653cc040a7d85763e294ed29e728eecbe3f596b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
decf4f5c01a85a631b678212653bbe8eb3011e7b x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
1f4ceb7daf365b2b08dbf81f4f4382e9e9bfd420 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b48abca42e0a0f7c4a6f0b7932d68686ecb1b88e net: mt7531: only do PLL once after the reset
a129cce689083fee0f3b70df8cd598697ba1345a Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
193153f7cc2a0c7315425d32bf366190288418a3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5af714ceebaea7be1a624446acc4c97091643936 drm/i915/gt: Restrict forced preemption to the active context
4a1230f34f06d0fd2c35fbe7f50d757397c9acf2 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
38d854c4a11c3bbf6a96ea46f14b282670c784ac vduse: prevent uninitialized memory accesses
2c5a049612018ff015295a426e5b20a23262ceb2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
16220537557ae75ac7bad7262fb5ce72d5b7fa9e mm: fix BUG splat with kvmalloc + GFP_ATOMIC
5368d1a17ec54c18841ac9e59b106f9a7f514593 mptcp: factor out __mptcp_close() without socket lock
b41808bfa049d1bc7ce8ce1ad4d591f7d203ebb9 mptcp: fix unreleased socket in accept queue
1209607a7133723e62fcba7ec9944f910e5dcc88 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c6e2a0587215453c267c41fc02445eb290f2376e mmc: hsq: Fix data stomping during mmc recovery
437484d936acb049c778f11be1c1501610222389 mm: gup: fix the fast GUP race against THP collapse
0cddc19ddb05917678d8748598184a987c5f6405 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
faee7721e79592c559b4d63294fea603df7f3fb7 mm: prevent page_frag_alloc() from corrupting the memory
a346ba0029069a742cc023612a57afc5990c5a7f mm/page_isolation: fix isolate_single_pageblock() isolation behavior
82a00edf23e49bb8d9bed6e66e5baef6ec02055c mm: fix dereferencing possible ERR_PTR
ca7d59a4b5f36a00d306083bb1856df122cb98f6 mm/migrate_device.c: flush TLB while holding PTL
e85ab5ae17bdbb7da47e5f0760c22e83a91e8277 mm/migrate_device.c: add missing flush_cache_page()
edbaf99db91b09f7f3c4a7f53351a48df6803a04 mm/migrate_device.c: copy pte dirty bit to page
3094c01fb1e31d54298fce14bbe472ba52eab726 mm: fix madivse_pageout mishandling on non-LRU page
f9cedf6b357e33d9449a68f1aa9a70225146bf08 mm: bring back update_mmu_cache() to finish_fault()
fcc9261c2b5f7388325232c51c708effced4c430 mm/hugetlb: correct demote page offset logic
e88a7c1831d4fe47b7fa9c6b56cff544c198a6ab mm,hwpoison: check mm when killing accessing process
3a35e67f6b29cc9bcb433c3ad4e516fc0b133fc1 media: dvb_vb2: fix possible out of bound access
b901652568f3ee760818feeb6f5e1c973ab64409 media: rkvdec: Disable H.264 error detection
fa20a7dcd56b7ffa8ab42f2aa368b5f0625f476a media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3cf3c17fd66f15aca9aaf548995c10e1b4ccb58c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
38d9f71a04c2320d70658261470cbe78bb0e53e4 ARM: dts: am33xx: Fix MMCHS0 dma properties
6f1364939969ff506f40a80276ffd7270a3cec9e reset: imx7: Fix the iMX8MP PCIe PHY PERST support
24d6230edfc2af0d2bd95d6b6371a03c4f070959 ARM: dts: am5748: keep usb4_tm disabled
44a9633e9e16c83c2befac6b96552a61bf167f75 soc: sunxi: sram: Actually claim SRAM regions
e4768a5b0a30d915047a30a103289dfed0af6b76 soc: sunxi: sram: Prevent the driver from being unbound
450080540800a3728607bcefe651cbc6d576db0b soc: sunxi: sram: Fix probe function ordering issues
1317541f0dae037c127dd0ce42a56496126a7780 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8e8516fe1a649f6d781ff693b5f8d358b411ba27 ASoC: imx-card: Fix refcount issue with of_node_put
ab5081ce9f9c9a91387bdbbeb1bdd676576a776b clk: microchip: mpfs: fix clk_cfg array bounds violation
2c8028dd3f8a85889574bef75b84947820bd5cbe clk: microchip: mpfs: make the rtc's ahb clock critical
a0977f22b8a7452b8c866c78c0033fdfca501054 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
18bf2334b0b3875ac21d42f59008b074d7d664dc ASoC: tas2770: Reinit regcache on reset
8d2b780e1ed68eeee0bcbf639c4bc171ef037d90 drm/bridge: lt8912b: add vsync hsync
6fe84153067b4bb2c5380ce9600207eb13491b43 drm/bridge: lt8912b: set hdmi or dvi mode
5c94fcc0e87f5449dc83d06ac22fc03a2973e817 drm/bridge: lt8912b: fix corrupted image output
e126ad29ec712c40f51fed5b4ca63c84c27bcec8 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
3cd81a694233f50d68b2421d432aea51136ade2f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
314df2265c0469004937b6a0b070777657ad853e Input: melfas_mip4 - fix return value check in mip4_probe()
9ac8b5bae9f2eb3b37aa0073bf808b0112409aa7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
c4a07387a4b004d36aec8cb1622f030e7d147945 perf parse-events: Break out tracepoint and printing
44ff610a3cd475ba6ea38d1539481a298af092cb perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
1a39d83193c6123fb7cdf4945300476d7cf5cda7 perf parse-events: Remove "not supported" hybrid cache events
75b276c0537e399351689347b6eb1e62b051736c usbnet: Fix memory leak in usbnet_disconnect()
3687a0c03863cdc3be085ca35f280abbb7f88df0 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
8b1d17a8d8baab3c3a7217b6b1b08b227e35210f cxgb4: fix missing unlock on ETHOFLD desc collect fail path
ab3abb72bec283f138df01f5003c99fa08c1b337 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
e8027e26ad58089ceeb92e559b80590f9903e126 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3afc354e108453c486ea5b1bc8f2f4b199df924a wifi: cfg80211: fix MCS divisor value
a84813338208380de0c7ce3676a94882720cb2bd wifi: mac80211: fix regression with non-QoS drivers
ec1a5138428f87640af5fb6b3ece9b9236edf43f wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
07eb54aa93d758b6e774797e411a6c6417b3e1dd net: stmmac: power up/down serdes in stmmac_open/release
929a2f6e93a876b2dee3700d57f121a48edef291 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
dcf42724aacb012c5096cb3ad832cfe9c4597807 selftests: Fix the if conditions of in test_extra_filter()
01c2475d0c21c4fc31a2d5947816df91b51d4859 ice: xsk: change batched Tx descriptor cleaning
9f9687bfd8842aca7e2ecab9ee18d3bbedaa63c4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
bffdf0421ba83c1da3ad056cb1ddc29394e0f398 vdpa/ifcvf: fix the calculation of queuepair
b3b8359fafb4fb12caaa882257298bd228acb54d virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
3e8d61faead02c78db9b7ea8d4fde0d9e770d78e vdpa/mlx5: Fix MQ to support non power of two num queues
b1dd83f321dc305bc62164d90c20909546e08ad4 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
61560f31537105cae686ae5c5c308a35f44386a4 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
539cc4ac04f86cc2a8a25f9723f30a495c510ea7 clk: iproc: Do not rely on node name for correct PLL setup
79a55020c9894ae272a92cf16facc8d812a67b5b clk: imx93: drop of_match_ptr
c81bca132fc66bc31def2ff8ad36bf9990067a55 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
b781430cd7709dd04361565b76a26e36353fbfba net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
77d5e98fb6f077301ef8b6d1f85a135c83e94246 perf test: Fix test case 87 ("perf record tests") for hybrid systems
f45380a17be52b9ddecc5a458f3dff0002422d5e perf tests record: Fail the test if the 'errs' counter is not zero
b1bad76d6a1862b8cb23269ea803e7b465e6dd3f KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1e624467e41f6a0211be3dd1c4d679e5f312c605 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
381eae6b1dc33170553fa09d8c401b89bc023823 x86/alternative: Fix race in try_get_desc()
b11cc6399c56b4d46e5334cc77ccfbc162642292 damon/sysfs: fix possible memleak on damon_sysfs_add_target
30c780ac0f9fc09160790cf58f07ef3b92097ceb Linux 5.19.14
3a7454d77f1bb9e9e42728a6e1793f2c10fde450 sparc: Unbreak the build
be057f68d0ac0f6e6c52ed169ab7de030faad0dc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b5a2795db8b54232adb8eaf4a8e386588b25e5a1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5c4c22539d3fd5aada09d494c5851bb41535403e docs: update mediator information in CoC docs

--===============1682853579194866917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70e553a99a5-76cc9226792e.txt

15ebbeff13e8d793f197c8b5c9d31df8d066c74f Revert "x86/speculation: Add RSB VM Exit protections"
379158274e99076d1868aef87ffd1c0d894a43ef Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
546284bdfd53be1a4a160ca9784422ff506a23c2 x86/devicetable: Move x86 specific macro out of generic code
0728ad7352b817eccb19f5c11dde86a1cca93ebf x86/cpu: Add consistent CPU match macros
f877e9d2cb29c58276b492bb0fbbdc83e9662066 x86/cpu: Add a steppings field to struct x86_cpu_id
4673679ed1cfff3c9b1c85a556ab77ccbbf1c94a x86/kvm/vmx: Make noinstr clean
b50220e097ce450a22fdfa9418e322705ea03232 x86/cpufeatures: Move RETPOLINE flags to word 11
89756fb25ed4ff5233b25f24ee00612c72b8b103 x86/bugs: Report AMD retbleed vulnerability
c5675b0d6c6aca8d79a3dbaf72a83449d8eef602 x86/bugs: Add AMD retbleed= boot parameter
a40792136faeea5ccceec55dae38b1fd54f5b76f x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6c9d782bd01e1b4fd59cf31619faa17032cee2ff x86/entry: Remove skip_r11rcx
f0c9bf3ea14f94c2999c9b0f97a0e688e6d6704f x86/entry: Add kernel IBRS implementation
a1d4116eea868f4ae504dd0d3496aa3a6d1ba3a1 x86/bugs: Optimize SPEC_CTRL MSR writes
dde7337b8ec671741b58b220a04fad5522ef66a6 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
25da520c7ef2812175bd80d166c6c67622f47e42 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
b14b6b38c976882493f3cefa28a0380cec0a6ae7 x86/bugs: Report Intel retbleed vulnerability
e895f3aeacb1ca08cfdee0304f85940736588978 intel_idle: Disable IBRS during long idle
31195d810bf9fa0d2261b18556ef34605bebb4af x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
b7ccbf8f8a742b25c47504ad017b061ec06ee99f x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
5c6f5f02936859fe7da5175590fcbde22e2acadd x86/speculation: Fix firmware entry SPEC_CTRL handling
a527265143ecaab6791ebbe9e27fb955df8b8245 x86/speculation: Fix SPEC_CTRL write on SMT state change
dd25bf6a4366df2b4714678e3daa63c1a4c59cfa x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
e906e323102fc0d51962b8382717548d869b63de x86/speculation: Remove x86_spec_ctrl_mask
e7e581ac9ff1bf36fb0d3991958dabb962f8e754 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
51a2ccc717ce766f40ccba20dd5a3a7488426469 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
b591ef969cdf696d1c4c0161c70a3074dcd21647 KVM: VMX: Flatten __vmx_vcpu_run()
859ac3fe98491eae0a289a6837acbe7bffad1eeb KVM: VMX: Convert launched argument to flags
97f5a83203f5b46deceda4375f49ce3ca5efb4fd KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
71f19ab945e4db1d7b6f933820a94a1e59bd33ac KVM: VMX: Fix IBRS handling after vmexit
8f7b3880241748734d6b737ef885eb02b7787760 x86/speculation: Fill RSB on vmexit for IBRS
889c01473547648fa649a04556015d5259439073 x86/common: Stamp out the stepping madness
8843daeb8efbf772c720edc1fb64e71b1d339eb3 x86/cpu/amd: Enumerate BTC_NO
9d70fbef905141deefc4ed2d32db214d2155a59b x86/bugs: Add Cannon lake to RETBleed affected CPU list
42a768f66a1bb95dd9e5de2b2b2e72c97efea9b2 x86/speculation: Disable RRSBA behavior
f9b5d2becc46f3b425162c5b6acba7d50a573295 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
21d8e643c9db64bf6b52fb197362b8cfed4c741f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f2862cb8060024aaf983a285f31171cd6bc7ace4 x86/speculation: Add RSB VM Exit protections
47e2ef04c85492539d68e540190de6e8615effa2 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
ade8e3adea33dceb1b399118b1b3c3900e85e7cc xfs: introduce XFS_MAX_FILEOFF
6c7b9c94c5935c48f883a3184d95f4b831f37ba9 xfs: truncate should remove all blocks, not just to the end of the page cache
feaed4455b8361ee6af5b7097c059be92bcce578 xfs: fix s_maxbytes computation on 32-bit kernels
cd18ad2d21394c6e7bf0810c08212d019785e4c8 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
1bd7eee1b58358e4ac575ae74efca12e940e0c87 xfs: refactor remote attr value buffer invalidation
c1f1c70f7fad82a5bc76792497b590d87a2e87df xfs: fix memory corruption during remote attr value buffer invalidation
739c6a383c87f5c8d771ff45b019974a09d7f650 xfs: move incore structures out of xfs_da_format.h
22fd40fb8b92bc29873e8751fde39c0c578bceb0 xfs: streamline xfs_attr3_leaf_inactive
6289000b369cefa7a974b358780742ec22dada93 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
0bab3ce1c96781e9a91daf8612622cc3673d1af2 xfs: remove unused variable 'done'
e61b9f833c921fdbc17e6f6776f12469331f4f50 Revert "drm/amdgpu: use dirty framebuffer helper"
3e44c3c4fdb96281efb1291a6511436bddbbe55f Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
76cc9226792ed61ed6e5189f521df0d9d48d48d7 docs: update mediator information in CoC docs

--===============1682853579194866917==--
