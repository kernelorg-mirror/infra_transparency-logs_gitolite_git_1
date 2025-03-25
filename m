Content-Type: multipart/mixed; boundary="===============4440983144247999273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 25 Mar 2025 16:40:30 -0000
Message-Id: <174292083063.855107.10463185432301535034@gitolite.kernel.org>

--===============4440983144247999273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: de6a48f9791a92e9bf2a2823cd5327422b66e57b
    new: aabcbca00eba03de698d298de0e6927032fd84c3
    log: revlist-de6a48f9791a-aabcbca00eba.txt

--===============4440983144247999273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6a48f9791a-aabcbca00eba.txt

76256c6edf299a0ece0a1b7a85471184e73aa6c8 Merge tag 'gpio-set-array-helper-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into auxdisplay
d5808b5b17e807647850ea30cfe56a1b704b196f auxdisplay: seg-led-gpio: use gpiod_multi_set_value_cansleep
c4f5ac99f896bb72dced15b9cd327ce5510beedd pmdomain: ti: Use of_property_present() for non-boolean properties
503d12a535c17cf3774cb467688e0c77f1f7fe5a dt-bindings: power: rpmpd: Fix comment for SM6375
43b73a5a036773aefd737a4dcadbc4c94dfd029f pmdomain: bcm2835-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
184055a9ae2b7b19f6fd6e9c0b7e1edce6930b2f soc: rockchip: add header for suspend mode SIP interface
cd3fa304ba5c93ce57b9b55b3cd893af2be96527 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
58ebba35ddab4868c921f970b60a77032362ef4c pmdomain: rockchip: Add smc call to inform firmware
7ad91e9c4aff40b5d8ab5bab67b9de9e9f8e6c4f mdomain: Merge branch rockchip into next
0104f4daa339bdd2649ff7277a30ab3b859677bf dt-bindings: power: add V853 ppu bindings
a42c920cc00e3fc4331048aa689f535f8934bbe3 pmdomain: Merge branch dt into next
c41bac728aea8a85083a71eb423894541b86b702 pmdomain: sunxi: add V853 ppu support
c2851be5f1831d9c6b6fd4eff177ffbe9f0e408d pmdomain: renesas: rcar-sysc: Drop fwnode_dev_initialized() call
7b7644831e7276f52a233ec685d13c965fff09d9 cpuidle: psci: Add trace for PSCI domain idle
61eeb9678789644f118eff608d9031b5de4f719d pmdomain: rockchip: Check if SMC could be handled by TA
00fa8243e572e4d672edff61f4e7c8cb864b0e35 pmdomain: Merge branch rockchip into next
6d137f8101fcd20693b3bfce1acc13d42619c1c7 MAINTAINERS: Update section for cpuidle-psci
6568cb40e73163fa25e2779f7234b169b2e1a32e pmdomain: imx: gpcv2: use proper helper for property detection
fce85f3da08b76c1b052f53a9f6f9c40a8a10660 auxdisplay: MAX6959 should select BITREVERSE
c29dfd661fe2f8d1b48c7f00590929c04b25bf40 EDAC/ie31200: work around false positive build warning
267e5b1d267539d9a927dc04aab6f15aca57da92 EDAC/igen6: Fix the flood of invalid error reports
d9207cf7760f5f5599e9ff7eb0fedf56821a1d59 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
36ccabe59ddacefd79b7dfa4a66359385f22eed4 pmdomain: Merge branch rockchip into next
9b98a7d2e5f4e2beeff88f6571da0cdc5883c7fb auxdisplay: hd44780: Fix an API misuse in hd44780.c
72e1c440c848624ad4cfac93d69d8a999a20355b auxdisplay: panel: Fix an API misuse in panel.c
0dffacbbf8d044456d50c893adb9499775c489f4 regulator: Add (devm_)of_regulator_get()
db99ea5f2c0361c8fc2878792e97c7b67c811bd0 EDAC: Add support for EDAC device features control
f90b738166fe909df48de6a03744ddfbad5002f8 EDAC: Add scrub control feature
bcbd069b11b024994e30c7c2f3d716a4141fdab1 EDAC: Add a Error Check Scrub control feature
d09055122bd20827e4772a215b4b1f8f9dce2eda EDAC: Use string choice helper functions
699ea5219c4b1d9d8819eb2d99e51a3fdb7b1d7b EDAC: Add a memory repair control feature
81e42fc1d3036efd45f66c03a79654fef00ef380 EDAC: Update memory repair control interface for memory sparing feature
6447828875b7d768e4ef0f58765b4bd4e16bcf18 x86/mce/inject: Remove call to mce_notify_irq()
8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
c432bdcf39d52cbba7487d4ebfcf735cee59481e pmdomain: Merge tag 'v6.14-rc4' from Linus into next
2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
a8e9ef4c8fd586b65e97532e8143e63090d772b5 pmdomain: Merge tag regulator-devm-of-get into next
b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
b0c4f44b87e4011034e4cb60dc93477f765ff42e dt-bindings: power: rockchip: add regulator support
53d956d60c9ebc47f581c86e4924fc4c54d76a3b mdomain: Merge branch dt into next
83b2fbac8982f7c15dc53b1f9a7b18a9b028fc77 pmdomain: rockchip: cleanup mutex handling in rockchip_pd_power
7ab6c930b92378ab86ed05bbe78877ef578c7fea pmdomain: rockchip: forward rockchip_do_pmu_set_power_domain errors
edcef667070f7dbddca403e6331c86940407dae0 pmdomain: rockchip: reduce indentation in rockchip_pd_power
6b2690df3f032d91546841dcca44d5acdb7ace1e pmdomain: rockchip: fix rockchip_pd_power error handling
db6df2e3fc16263e319a0869fc0334c9c2290ddb pmdomain: rockchip: add regulator support
12378e1c3ff8259d6269980dcfd0cbb46735ade7 EDAC/amd64: Simplify return statement in dct_ecc_enabled()
2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
a4cb9066283dbca2c06089766459568156670566 pmdomain: rockchip: add regulator dependency
b90a6e60619fcef9f1df24eb395d4e85be70ebe8 pmdomain: Merge branch fixes into next
49472722d920ad39208a21eed1e8dc9038b4c2da EDAC/device: Fix dev_set_name() format string
09965a142078080fe7807bab0f6f1890cb5987a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
68917dfc6bf90a037817bef9d1038220a07a9ea1 auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
d5c7c273d28d3748e00860613f24458b948fb4e3 auxdisplay: hd44780: Introduce hd44780_common_free()
33152d3660b8fe53763da1fa7715e2cdae910335 auxdisplay: hd44780: Make use of hd44780_common_free()
664d2179c6e3d08d5e1180beddd79ca8f0663d89 auxdisplay: panel: Make use of hd44780_common_free()
65f095b2b1f2ae2e0919a24a6f6883b580b72602 auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
2c4849a41326b37a33b91595cba81f1f0f6a62f7 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
67200d70e45982f5120c43b3724f1b6e4a8a01e4 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
d59d844e319d97682c8de29b88d2d60922a683b3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3427befbbca6b19fe0e37f91d66ce5221de70bf1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
231e341036d9988447e3b3345cf741a98139199e EDAC/ie31200: Fix the error path order of ie31200_init()
44eae52089ebcb6b22c63a2506bc610bb70fa927 EDAC/ie31200: Fix the 3rd parameter name of *populate_dimm_info()
312e67a03d8bb1745804936a4f6fdb69d64c3435 EDAC/ie31200: Simplify the pci_device_id table
2a52cce6486171a1adb43f8f17ad3f1d1c234c7c EDAC/ie31200: Make the memory controller resources configurable
afdbc36555567a622843c5330174260f7ea954fc EDAC/ie31200: Make struct dimm_data contain decoded information
a217961b83ae845fe7247255f0b8a01e3b2ed8a2 EDAC/ie31200: Fold the two channel loops into one loop
498550e1fa7c1cb52952433d64f9230c247c7c00 EDAC/ie31200: Break up ie31200_probe1()
d0742284ec6da1435acdda428088136944c4c3c2 EDAC/ie31200: Add Intel Raptor Lake-S SoCs support
a5db1b296b181c7ced38252d2ff40e3cf87a12df EDAC/ie31200: Switch Raptor Lake-S to interrupt mode
fe59b03954376d03ddf555b400248642d09fb534 dt-bindings: firmware: thead,th1520: Add support for firmware node
e4b3cbd840e565484d0ad8d260d27c057466ed17 firmware: thead: Add AON firmware protocol driver
0c54b63d247a9d72d0875c1d845b9e8a1d320e79 dt-bindings: power: Add TH1520 SoC power domains
dc9a897dbb03dfd46c3bd2ce69e42e378bd12ca0 pmdomain: thead: Add power-domain driver for TH1520
6ec7c4a297baea6be43d0b09d19bde8bbc1fec15 pmdomain: thead: fix TH1520_AON_PROTOCOL dependency
6cf5db71dc6d51ede4ff77cab126876ecf065048 pmdomain: arm: scmi_pm_domain: Remove redundant state verification
ae85dabcef32a4cb841ec30792edbebb965345b2 firmware: thead,th1520-aon: Fix use after free in th1520_aon_init()
51f0b8911ec4355cea07b180f6569cc52f65aaa8 firmware: thead: add CONFIG_MAILBOX dependency
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
f3beef0dabbddc20a11d9b55167d771e11e5fd44 Merge tag 'pmdomain-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into linus-next
cf30d1618567581cc2181d330a7a9d3321ae2b64 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras into linus-next
7e78e460a3804ae20456d1067fa43cee3bda6f51 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
6004e7d56ed7f2b945eec212b437494c0d032fad Merge tag 'auxdisplay-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay into linus-next
aabcbca00eba03de698d298de0e6927032fd84c3 Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next

--===============4440983144247999273==--
