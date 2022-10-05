Content-Type: multipart/mixed; boundary="===============1462163792791582043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 10:35:48 -0000
Message-Id: <166496614844.26689.7091826176734139027@gitolite.kernel.org>

--===============1462163792791582043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1dffc2486be4af695c0c898596b50292259924d0
    new: 414c1556bf4b1cf812a1270e097576f2c4bf6836
    log: revlist-1dffc2486be4-414c1556bf4b.txt
  - ref: refs/heads/queue/4.9
    old: d9449060e3a766563ce40ab2852a0e3502abebd9
    new: 5396533e719786625a4950d171cd0b340aa1254c
    log: revlist-d9449060e3a7-5396533e7197.txt
  - ref: refs/heads/queue/5.4
    old: 9a75b358eed71df9a6875c9c5e0d9bcf1604eafb
    new: fe8730fea19e6d7865972d2db93719fbb9d7f3ac
    log: revlist-9a75b358eed7-fe8730fea19e.txt

--===============1462163792791582043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dffc2486be4-414c1556bf4b.txt

288e079d42e6e5b2304a89d30a76623006904697 uas: add no-uas quirk for Hiksemi usb_disk
ff020d323524ff6e861eb13669070e01cb228180 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0e8aa207493a93db0a56a6e33cb9ad2e1596368c uas: ignore UAS for Thinkplus chips
4f2b1467b317eacf9f94370265f5457de21523c9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0636eff3659f9a872cd89c21380c313a4402a442 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e6e95415a795c8f6da1e25766050455b65fd0c04 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9f9f229fb9796e6214770abbd7cc8bc17da488aa mm/page_alloc: fix race condition between build_all_zonelists and page allocation
08a8e0f6eeab9a5bf251f393cd250eb2b52495c9 mm: prevent page_frag_alloc() from corrupting the memory
8732c2fc28e16aac5183aca07900107b30da1791 mm/migrate_device.c: flush TLB while holding PTL
bce62bd63de1684508806b55f6205c4a5ab19a6c soc: sunxi: sram: Actually claim SRAM regions
51ae6ca91080d6f76739f687502167d9412396b2 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d514fba6b3d937a174091331d218a5d4c5b32965 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fd1f0215ad6d0e5593fe990aa62dd34f6e229342 Input: melfas_mip4 - fix return value check in mip4_probe()
ea60f37f573a4d1d0c793e0d1374b6003104bf76 usbnet: Fix memory leak in usbnet_disconnect()
88059f0a56a7f56b436349e4c0a4cdb266f59c92 nvme: add new line after variable declatation
63d25b68d076167af189473b7041eed82df7f3a7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2bb3cc7712560e56ef72abc01eb7c82f2e9b3c7c selftests: Fix the if conditions of in test_extra_filter()
f3f2f8a3131c011481bbde5ab71a53d8de002c2c clk: iproc: Minor tidy up of iproc pll data structures
414c1556bf4b1cf812a1270e097576f2c4bf6836 clk: iproc: Do not rely on node name for correct PLL setup

--===============1462163792791582043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9449060e3a7-5396533e7197.txt

ed50dca9cb506916043ee8ef6ddde6e0a23fed59 uas: add no-uas quirk for Hiksemi usb_disk
a66e73879869647f857c03cac848d4874949b1c5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9112f10471299317059f0e63fdb5dc5a38ec35ab uas: ignore UAS for Thinkplus chips
b8496bd802d9c1edecf31f7b19c7fa1114d457e2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f48e8ab5d270148e2fdbcbd718094d62e5834250 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
31f7767f677c9d5a0fd2d783fe99c9c389176bf8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
30f1f455e15130bbc101b7f42ae07287e02c9b02 mm: prevent page_frag_alloc() from corrupting the memory
0ff738289745ace33efd7d968de0abaca40bd729 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0ea4197d17bf635072e50affce49739576458e3c Input: melfas_mip4 - fix return value check in mip4_probe()
d2e579a14d1ce21a87e87e7e7287ba8c7752cf4e usbnet: Fix memory leak in usbnet_disconnect()
e639a3fb9f23da404b9a87f20736de73e0a5918e nvme: add new line after variable declatation
223ad6e0e04d260b462d0ef4cda55d78d87b668c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3b97edc19a4df770e4d5e5158fdd1e89f565b65f selftests: Fix the if conditions of in test_extra_filter()
b941901e7a59abade56638dd5c6676bb19b3dd8d clk: iproc: Minor tidy up of iproc pll data structures
5396533e719786625a4950d171cd0b340aa1254c clk: iproc: Do not rely on node name for correct PLL setup

--===============1462163792791582043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a75b358eed7-fe8730fea19e.txt

383c663c7359c7440b2238e029e22ed80663e84a uas: add no-uas quirk for Hiksemi usb_disk
fc540f6e4bb4be15c4a7acc2164b0c8fef962ea0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
43699b8fbcf197dbbf21c26d6b8ffa6f8283f34c uas: ignore UAS for Thinkplus chips
f8a2e22289e4c838430711a7785635253dd57b79 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
85b5edb1b429127e09a91b5a0cc7eb50f9f9c34f clk: ingenic-tcu: Properly enable registers before accessing timers
46e784cf4a840a1de160ae4d5a3aeee5115ffe1c ARM: dts: integrator: Tag PCI host with device_type
9a3740f448be2856d94619b7911d6f71fd91b79f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5cebfac6a8c994ef7f269a7917a160b189bf54de Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
bb7c23e4e523511af3bd3cb7c5cdcf33b1eb25c5 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2ec4949738c8f7a519d65c7a9fc3745d6a6cce4f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d535fb83844ef6a8ee3124af29c81220efec9f9c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b9e31f4885c43b25a943724ac576ade5ac51701d mm: prevent page_frag_alloc() from corrupting the memory
ffd11370b74f7f835440d68839f4fce5844d7a52 mm/migrate_device.c: flush TLB while holding PTL
0f4634f70bfddae26be6600ff1504fc4efa5deff mm: fix madivse_pageout mishandling on non-LRU page
d18565280076197dc675047d533de8c2ce60badf media: dvb_vb2: fix possible out of bound access
d0c69c722ff16ce2481a5e0932c6d5b172109f21 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
1ba52486082b7ebe71a176152f8da3811b542132 ARM: dts: am33xx: Fix MMCHS0 dma properties
883778a1f4faa0ea4c22a05b66ae32aa278e1181 soc: sunxi: sram: Actually claim SRAM regions
26170e4fd1452a39fd46f4209d087bff68531d1e soc: sunxi: sram: Prevent the driver from being unbound
73dbc6e136b548979b4a90c5e0445cf9a8d0dc85 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
cdbcdfc96126df77b737987d39ae2a2492af1422 soc: sunxi: sram: Fix probe function ordering issues
7291d19a9eebdff88c199380c7521ded9d40fb4e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
38c4d8230f937f3cf8a9f0e7bb95d982ba36a575 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6ca922ec7598344ca47ba21868284ebf4fb894c7 Input: melfas_mip4 - fix return value check in mip4_probe()
3ea4a5342452ada405d752296dc5f034f6be48b7 usbnet: Fix memory leak in usbnet_disconnect()
18ef5cd4c53c585f68c3e7c2aa442c019a08d242 nvme: add new line after variable declatation
ae0d3a431639d51bc949a6ab559857677435af1b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
762706bd12a62973c54ed2469fcb2e6cd633f495 selftests: Fix the if conditions of in test_extra_filter()
d417d5eb29d7ba18a36ef1b7cee846de9962a6f3 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b8b87cb13681874faaf77a1bec55c793ae75324a clk: iproc: Do not rely on node name for correct PLL setup
f28b7414ab715e6069e72a7bbe2f1354b2524beb Linux 5.4.216
60ec7cc01d024ad8893202e263c572eae45b2b0f Revert "x86/speculation: Add RSB VM Exit protections"
bfee88484669ffd5c115e5b4095bda305686213b Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
9f385679bea344f355174f852c19f388bcf0ad64 x86/devicetable: Move x86 specific macro out of generic code
76a074d819098e80b60150e21df0b570e7ca690d x86/cpu: Add consistent CPU match macros
cde88b892288eab42b509f5b65f54a84c4014827 x86/cpu: Add a steppings field to struct x86_cpu_id
344c0fdc52cdbc2da09952540f5b37ac30accd02 x86/kvm/vmx: Make noinstr clean
26595b935fbae20f0e252e2125dc14a7d4aacf79 x86/cpufeatures: Move RETPOLINE flags to word 11
dfbe7c19bd9406eb5a5a0a91764cb1e746706be3 x86/bugs: Report AMD retbleed vulnerability
e48fe709953c590bf7df95f2059044cf323ccd4c x86/bugs: Add AMD retbleed= boot parameter
5ce0f8a9b70f89786c6f53f565ed7af92b4d8465 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
f6f236f9d01ef3265cabcef85e7c19c2cbd624e6 x86/entry: Remove skip_r11rcx
3c6bdb74c81b4ee9680a2340df131cc13abb0942 x86/entry: Add kernel IBRS implementation
04923e4ace591bcdd36b5e0075f7648fa1b3fc11 x86/bugs: Optimize SPEC_CTRL MSR writes
81971da9f283eba06e0629c489c6f5167e300672 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
6aac3b429c6e7b6546b9eaa7c1ee3a0564e25a9d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
242bf7b0674c3a85691527fa006f2dc5614d921d x86/bugs: Report Intel retbleed vulnerability
67a0f61e621fec2d4d1800e81ef5906207627065 intel_idle: Disable IBRS during long idle
2143d750582861ea0cb03884a47b3a2205aceab2 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
57aaa25218dedfe50f71b26173b954e73b218ea0 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
2c9131baf3232f7e0a5123c4625f9e16ff7ca9b0 x86/speculation: Fix firmware entry SPEC_CTRL handling
aa7157e8767d1434c7e0cda91e260f04edb7be22 x86/speculation: Fix SPEC_CTRL write on SMT state change
d1a95d9fc2150d3fe3a4416c9fae360d1229ad91 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
e2db594c115c49b2bf78d95d1c9e26e9941955bc x86/speculation: Remove x86_spec_ctrl_mask
f3d11d23f60315e5d06772fd8f3d09c0deb76594 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
96ca8b72cef312450be737e94e8d7a71185f1d35 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
caedaba13533e57cccd8f2bc01817977688bfc75 KVM: VMX: Flatten __vmx_vcpu_run()
a6ab5a7c50431d43622f1b5ec6fd076b4b0e8806 KVM: VMX: Convert launched argument to flags
b4a6025d7b04991e521a179e64096feef1781e4b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
f7cba2a1c8cb6135808256d10a805b7cfe7eedec KVM: VMX: Fix IBRS handling after vmexit
1c709841b067d41d37a7fedb956bb4380ec1ec71 x86/speculation: Fill RSB on vmexit for IBRS
7fa27bdef81ea7e0828e5b839e12c8208d9356e3 x86/common: Stamp out the stepping madness
96a6c00b1bb499df608672512a18b5158efebec4 x86/cpu/amd: Enumerate BTC_NO
fa645ef487b82f478916f871829f5c748ab86270 x86/bugs: Add Cannon lake to RETBleed affected CPU list
5f4d85d58137124d302f9920f93af4b7a648c8f5 x86/speculation: Disable RRSBA behavior
9b469b9274763bb48e5be135b118621b6a26f032 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
54a4f40777e1b568f45e58f393c477aa6c4f21c5 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
fe8730fea19e6d7865972d2db93719fbb9d7f3ac x86/speculation: Add RSB VM Exit protections

--===============1462163792791582043==--
