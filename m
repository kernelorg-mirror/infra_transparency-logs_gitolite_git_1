Content-Type: multipart/mixed; boundary="===============2622863647478331625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jun 2026 00:08:28 -0000
Message-Id: <178182770822.1317455.3315886486696067503@gitolite.kernel.org>

--===============2622863647478331625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 53c7db5c1916afcecc8683ae01ff8415c708a883
    new: 5cd1731cc883a9914d91e3b93d4597317b5b5339
    log: revlist-53c7db5c1916-5cd1731cc883.txt

--===============2622863647478331625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c7db5c1916-5cd1731cc883.txt

53df57b3ae880914b5b4ea51a5e8e52c2729258a dt-bindings: power: Add power-domains-child-ids property
29e34a882b09e9f01d0fff5e312ea0cf9499137d pmdomain: core: add support for power-domains-child-ids
fba9c703c18459e936c365442667c08ca40dadcb pmdomain: arm_scmi: add support for domain hierarchies
8d4b989d9c9afe5f185aa5853b666fc4617afe9e nvdimm/btt: Handle preemption in BTT lane acquisition
13fe4cd9ddd0aacb7777812328be525a11ea3fea nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
1a6b6442a982d0ca5fb6a1a39b6f6dfd760eda57 nvdimm/btt: Free arenas on btt_init() error paths
cd1a8d788763bb6c0af3c53fbbd9abb555e18953 dax/bus: Upgrade resource conflict message to dev_err() in alloc_dax_region()
1e7afc906f2ffb0ef1ee58c44510f8e9e263048e nvdimm: Use sysfs_emit() for cpumask show callback
e3fc08f4ab66da6226f5e34b87bcbcf35ddebe56 MAINTAINERS: Add maintainer info for libnvdimm and DAX
a6e0072cfa82f84557961dc13d552de69fff85b1 MAINTAINERS: Update address for Ira Weiny
86e411b6ec277dbb8ac1f1d855dc337181a62a29 MAINTAINERS: nvdimm: Include maintainer profile
43a4b19c17d156786adf3515434e7d522664d75d dt-bindings: power: qcom,rpmhpd: Fix whitespace in RPMHPD defines
5f0e40827295a4e46da719a399eb72cc2a5a14d6 dt-bindings: power: qcom,rpmhpd: Add RPMh power domain for Nord SoC
bb85d843e3aaa452ba7084e9695163cbede206da pmdomain: qcom: Unify user-visible "Qualcomm" name
a96e40f4afdcb52a9c97a5465c964e010734d105 pmdomain: core: switch to dynamic root device
b462a227d8547d62b1f654bf80b3505a84746b54 pmdomain: sunxi: support power domain flags for pck600
d8985743dcf86245cd4583a7855e248955d42c2b dt-bindings: power: qcom,rpmpd: document the Shikra RPM Power Domains
3b46075bea16bb80f34fc4aa4906a5b5c740ef27 pmdomain: Merge branch dt into next
eaefa3d6095b88227bf374e3a36fe2e9fab4cbbc pmdomain: qcom: rpmhpd: Add power domains for Nord SoC
b3677645c72686a7e707aff233de5aa4888cb8fd pmdomain: qcom: rpmpd: Add Shikra RPM Power Domains
e46d95f060a2d465413638c5861ee0c205ba12b5 pmdomain: mediatek: mfg: move __packed after struct name to fix kernel-doc
c2078a985537e43a61bfc99a905d61c10339c22f pmdomain: Merge branch fixes into next
574eda81d0a7238af3268e88f9effe22953460bc cxl/memdev: Hold memdev lock during memdev poison injection/clear
16329b510f76e5b824e05bf8add8b29850f1f16f cxl/region: Validate partition index before array access
d40745cd06f35095a7b2925ea3217bf7ef764832 cxl/test: Enforce PMD alignment for volatile mock regions
7d178454d0fb555f88d5732a76adf47390ae629d MAINTAINERS: Add CXL reviewer
6c9d2e87df40d606f1c85143e9acb1ecff463d5e cxl/fwctl: Fix __fortify_panic
08326b92c7a414a73b5b308d1daf0e91e0134dfc cxl/test: Fix __fortify_panic
66782cfa0085369e2d8c861042f7c6d43431bdb3 cxl/pci: Fix the incorrect check of pci_read_config_word() return
26aa60e0276272ae61b843a05a91748dcb1130f9 cxl/pci: Convert PCIBIOS errors to errno on DVSEC config accesses
c268f949e219f9e179558e836f457f6c5fbec416 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
1e1edc973c64307821ee22049908e7ded8f973c2 cxl/region: Avoid variable shadowing in region attach paths
0e7041eb96fa9c07ec57dd8b4088f03b7939cdd3 cxl/port: update reference to removed CONFIG_PROVE_CXL_LOCKING
71a1def165267bc0947d4236f7336f490739c379 cxl/test: Verify cmd->size_in before accessing payload
81eafcada109b653977c4dfbd2b6a72470025a01 cxl/test: Fix integer overflow in mock LSA bounds checks
60f065dbaf46e65830da62a0041761f0c039e086 cxl/test: Zero out LSA backing memory to avoid leaking to user
92b69eff8012f1c8d79f2153857208f36277e0e5 pmdomain: core: fix early domain registration
50cc34be04a0ea7522b739c9c7a71367cfbc489c cxl/test: Unregister cxl_acpi in cxl_test_init() error path
dfe28c8592538152e9611341dae6f7be1735b3f1 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
661c092f983975842da8fa6281e4a1a70f357699 cxl: Align interleave decode/encode helpers with their callers
769f0b350c81ab147fff37b92637e12190f1be29 tools/testing/cxl: Resolve auto-region decoder targets like real HW
cbda6a2c2bec2a5fb30a2ce85baeab15b5fc7db3 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
aa8a76711c15041ec1e42c3a74c15c2df0bd31f6 cxl/region: Fill first free targets[] slot during auto-discovery
e53ef72033b30f8ff0bf76adf956d4a27d1a2675 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
d91feb88692e81b00cd22f0125cfcd04970b4a0b cxl/region: Block region delete during region creation
4dd86ca99ffcc413cbf79063fd9956ef54e0ca91 cxl/region: Resolve region deletion races
bd3a6ff4b84e0fc3fca8556d338270603df13f2e cxl/memdev: Pin parents for entire memdev lifetime
2ed519c21bb4fbac5d544ef4b1f98d515b18036d cxl/memdev: Introduce cxl_class_memdev_type
d8dcb0b74b045e36d627935a959c3cf4c8cb2f7c cxl/region: Introduce devm_cxl_probe_mem()
383f69656359191d2236ef5ec259984c844fde9a cxl: Add dummy function for cxl_memdev_attach_region for !CONFIG_CXL_REGION
f72af41a43e16276c46d44cf8a833cc0f9ba9d48 Merge branch 'for-7.2/cxl-type2-attach-region' into cxl-for-next
528ad521a433cf873724893bda339df95d8ac1e0 pmdomain: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============2622863647478331625==--
