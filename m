Content-Type: multipart/mixed; boundary="===============0242007242111417207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 18 Dec 2022 21:39:39 -0000
Message-Id: <167139957947.5939.7049375240055824049@gitolite.kernel.org>

--===============0242007242111417207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f054a2a3e80d8c30e5b40d1203f3822c8d70d31d
    new: bf7faa73467ecb1acfc125b3a0d147aee7991268
    log: revlist-f054a2a3e80d-bf7faa73467e.txt

--===============0242007242111417207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f054a2a3e80d-bf7faa73467e.txt

38bcb51f81af17a6d40fc135e565fc1fb8aa8e9d leds-pca955x: Remove the unused function pca95xx_num_led_regs()
fb0f4051ee8e0ae89697e417f1a547e715acc824 leds: lp55xx: remove variable j
57d91e039070faa938622d28093ba1d031e29b3b leds: max8997: Don't error if there is no pdata
3031993b3474794ecb71b6f969a3e60e4bda9d8a led: qcom-lpg: Fix sleeping in atomic
5f52a8ba7e91215c3d046d298fb328d1b9f7897d dt-bindings: leds: Add 'cpuX' to 'linux,default-trigger'
2e5632aef677cc2e22cbc76704526b51e29b3a7b power: supply: lp8788: make const array name static
3f5b93f4077b37d576b6cdbcb636f443aa09eb03 dt-bindings: power: reset: restart-handler: add common schema
03b33d4ac41e4d0bb3e4654f21e06caba4ccb400 power/supply: fix repeated words in comments
17c13c724b143c835fe3a9109daab524dff3d06f leds: lp5523: fix out-of-bounds bug in lp5523_selftest()
ef1ca2102e9c546a507ed43994f5dd022f7a80d3 power: supply: bq25890: Document POWER_SUPPLY_PROP_CURRENT_NOW
8327a8abd4d7c842d81108b8361c199d0631d173 power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT
7c85237519738ca4808b4fa79c2d448770f8d33f power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE
b63e60ebb3fb071a96667307b1e129ccac76ce6b power: supply: bq25890: Add support for setting user charge current and voltage limit
5f5c10ecaf3fdeba9b2b0af5301977420c2c4df0 power: supply: bq25890: Factor out regulator registration code
85052e90007bd9e11123bd691a8131089178a4f8 power: supply: bq25890: Add get_voltage support to Vbus regulator
14a3d159abf8f6013d40723856283705253e7e9a power: supply: bq25890: Add Vsys regulator
98c148cd5c73a4cf1d78319e309a79eef50b4220 power: supply: core: repair kernel-doc for power_supply_vbat2ri()
9a265e04b99dd2e9c2fac26875e120c777f14f43 power: supply: bd99954: Use LINEAR_RANGE()
eae063f64714c2ab92eda900031c5e34a5597201 power: supply: mt6360: Use LINEAR_RANGE_IDX()
c7d47d51663c2cbb9f07ac827f9dffa98d6cab21 dt-bindings: power: supply: define monitored-battery in common place
8c9e038a2a36af49526cd509dbd8a1b34284cac6 dt-bindings: power: supply: bq25890: allow power-supply fields
70547f34deedcb039c8f92c603b70bc8d8992432 dt-bindings: power: supply: maxim,max17042: allow power-supplies
09b327c991d21f7b432ba7b88b2368a6970c3916 dt-bindings: power: supply: bq25890: use one fallback compatible
913a144164d8f09fab7e4175d693168b29d5843b HSI: ssi_protocol: Fix return type of ssip_pn_xmit()
f5181c35ed7ba0ceb6e42872aad1334d994b0175 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1aff514e1d2bd47854dbbdf867970b9d463d4c57 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8acbca3a92b859e3dfe0538254acd5bd5b4632b1 headers: Remove some left-over license text in include/uapi/linux/hsi/
5b79480ce1978864ac3f06f2134dfa3b6691fe74 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
332d7d0c6dd7db50109d304802e0d1a9d086188f power: supply: 88pm860x: simplify using devm
28927f6c483d4a4c9ba8050f2a0e5af1b3557105 watchdog: mtk_wdt: Add support for MT6795 Helio X10 watchdog and toprgu
52f46a6aea59caf63798b2dd09050d4806398890 dt-bindings: watchdog: Add compatible for MediaTek MT8188
fea58041af4c1a8ac2e8b461a772599e205d0d1f dt-bindings: reset: mt8188: add toprgu reset-controller header file
bc7313652a6370df2f73e146483abfa5a69b85cf watchdog: mediatek: mt8188: add wdt support
4d1363a46cdfcc00460adf1f0fcb81bb5ba69d94 dt-bindings: watchdog: mediatek: Convert mtk-wdt to json-schema
c389e1f5068f13aa9891fead50dc83a747426bc6 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6795
1d8e67ecf114ef4140a1df7f1581e0e2cab6739a dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT8173
08435c2aab3aea369182bdec3c71ab78b15f8c82 watchdog: Add Advantech EC watchdog driver
b49e2a3cfb84290b878999ade1410a3edb65706c watchdog: at91rm9200: Remove #ifdef guards for PM related functions
d36eda79c600518fb6bc8ad9e3f2f5f201ec1fb9 watchdog: twl4030: Remove #ifdef guards for PM related functions
0327476d6ef32c347e1590e6215616adc847afe1 watchdog: omap: Remove #ifdef guards for PM related functions
758f46c2e67c4901ea49e684e12adb698b1b2bbd watchdog: kempld: Remove #ifdef guards for PM related functions
47c008050aec3e9a13af29dd74cd8b4c112bc07b watchdog: rn5t618: add support for read out bootstatus
ef9b7bf52c2f47f0a9bf988543c577b92c92d15e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
9ec0b7e06835b857f892feb2fe6121db1393425d watchdog: aspeed: Enable pre-timeout interrupt
2f88b7050d6721cdb0771beec2dc85ab4c17c2eb Merge 'i2c/client_device_id_helper-immutable'
02c70e915967c372d80f6015ef56744285350251 power: supply: adp5061: Convert to i2c's .probe_new()
31c050513c7ac1e455d0f1b1b6a882d96c94d5da power: supply: bq2415x: Convert to i2c's .probe_new()
31731754b9257a1e2ebad60f270ecbe089d2ebd0 power: supply: bq24190: Convert to i2c's .probe_new()
924668b4ed02dc6c134f6f3b30bd4c22f8dd4a82 power: supply: bq24257: Convert to i2c's .probe_new()
aaf5339e295baaee2b03c2dc45ac9dc8c2573a76 power: supply: bq24735: Convert to i2c's .probe_new()
ed4e2c7570a7b0972f449b2961e2efb9b48849b2 power: supply: bq2515x: Convert to i2c's .probe_new()
fb94ef2efa1c3e2af52d8144b68eb9c90b0b31ed power: supply: bq256xx: Convert to i2c's .probe_new()
c5cddca2351b291c8787b45cd046b1dfeb86979f power: supply: bq25890: Convert to i2c's .probe_new()
79fc7c26602f990e49471df1d237466b9530ccdb power: supply: bq25980: Convert to i2c's .probe_new()
67f56c79a5723cbdd9dd7bbb1a0375895c2d122f power: supply: bq27xxx: Convert to i2c's .probe_new()
433e380226799bfcd823adca1c5e1aec8e2ef72a power: supply: ds2782: Convert to i2c's .probe_new()
d9cafca1f200ab4bce13a42ffae82718aba29eb9 power: supply: lp8727: Convert to i2c's .probe_new()
66d9e8fc2bacffb80300d496c54d2fc072229656 power: supply: ltc2941: Convert to i2c's .probe_new()
97bdbe0d04b183e5680cf0a487fb0abd4de85a0f power: supply: ltc4162-l: Convert to i2c's .probe_new()
b17018dee05a145e428d1de12d962d25d5f8837d power: supply: max14656: Convert to i2c's .probe_new()
a07fca69378c26ea034826feb0011256e25ad237 power: supply: max17040: Convert to i2c's .probe_new()
d9ac265b57b8625e4ce1b1bd6a6baa862d51c1f2 power: supply: max17042_battery: Convert to i2c's .probe_new()
f40ec8bc0888ee785317e0aa4ffa239f73b03d97 power: supply: rt5033_battery: Convert to i2c's .probe_new()
2adfc4370ebb745380a44c3e5418486a32a9ba67 power: supply: rt9455: Convert to i2c's .probe_new()
ef3f6e07d55aeb32880fd24993de4efa9ec09c41 power: supply: sbs: Convert to i2c's .probe_new()
02d1a40141a7b9d9cb8ef151c14e7d7aeaa56966 power: supply: sbs-manager: Convert to i2c's .probe_new()
6d43a4b0b2f8ab6c9893e2673a133d1798b230e1 power: supply: smb347: Convert to i2c's .probe_new()
8a4f891b2a10f6bbc7bac256b2f745f03d2b7185 power: supply: ucs1002: Convert to i2c's .probe_new()
922bde5a095540fe3870245e4f0b625a20967ea4 power: supply: z2_battery: Convert to i2c's .probe_new()
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
3ffa9f713c39a213a08d9ff13ab983a8aa5d8b5d HSI: omap_ssi_core: Fix error handling in ssi_init()
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
b29e6ece454f7f4822b40441da393c3969c312b3 Resync master with latest Linus upstream
ad40920e0080e28868b6010a5d433c9cfc8ba7ad Merge branch 'master' into mm-stable
099409f7eb3dcb98ab87ec8dd63b21f5421884e2 mm, mremap: fix mremap() expanding vma with addr inside vma
158d9b983702a2c10aec228fb77e72cbc5fa86f4 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
ab83a2f86b69053b333f3c2c8bf81fd9d15c4e57 kmsan: include linux/vmalloc.h
665df34a3dabefdbb3df71572c0b54fe5eb6521b kmsan: export kmsan_handle_urb
91bfd8e829863921af0c0dd14f17bfc79f65c2a2 mm/uffd: fix pte marker when fork() without fork event
e00e58cb4d13adbe3b4641248086de093ee64f4e mm: fix a few rare cases of using swapin error pte marker
e002869f039aa877b284163e853696d4ea7bffd6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
55051ac1a35ba72a3e8a02ffb64f3ba03b3983a1 mm: hwposion: support recovery from ksm_might_need_to_copy()
166f3c2ef5d8cc05378492df4398cd5d1a6ac980 hugetlb: really allocate vma lock for all sharable vmas
fc3e713aec727c619667cf9b456356f10e0d0011 maple_tree: fix mas_spanning_rebalance() on insufficient data
264f79fdc4251867347205bc4a16fc1228d178ce Merge branch 'mm-stable' into mm-unstable
60211a9d46bcd3e5938b25e6dcd1aee8590466b7 mm/kmemleak: simplify kmemleak_cond_resched() usage
e667634bbe6ab6c159a0fb25ef41a6365e7fff4b mm/kmemleak: fix UAF bug in kmemleak_scan()
bcd9112e217a127b9fc3e2d3cc742e8478e3e516 mm: move folio_set_compound_order() to mm/internal.h
f640bed82187381e0ef6c67caa9fcbbb11f1beb9 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
c5becac1a11df3fb960787f311b864df4563952a mm/memfd: add F_SEAL_EXEC
171502fbe9b79446cc450823eddbb65dd7ec6776 selftests/memfd: add tests for F_SEAL_EXEC
ba59f107773a68f69a8b0e62f02b0ce2d930526e mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
961dc17d6f25066585ba095dd25e1011077b7949 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
b76fce72e6194f9881fb79ff619dc557ca0e7187 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
a3c9b74c4fe1928c161ed48fd89f605acaafc7f2 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6e77d5338f8469c9419c22a6cb40c5651215be3d mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
6dd7e74905075603adb10949789e9e18fcc45574 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
3d41da2ff03596d7710859734a858ea1cd7c1ed3 hugetlb: update vma flag check for hugetlb vma lock
f4f43fc82ffbabe3a6daa4948b0626c6626449eb buffer: add b_folio as an alias of b_page
013f3e47dc574ca6b1b0ef1d1716e5d1954599eb buffer: replace obvious uses of b_page with b_folio
b01cda0e531b39c5cdfa60d4f141aa1cfa251f87 buffer: use b_folio in touch_buffer()
c5fa37fa4f9eaf905293855952d34d210fa4cbe1 buffer: use b_folio in end_buffer_async_read()
1d571db79783f01df72fa3db0818989cb4a84e55 buffer: use b_folio in end_buffer_async_write()
978d60f8a098f5637f82c327a8d22860d30dc27c page_io: remove buffer_head include
bd8b15930373dd62570bc57cc83bdbd9fa9a43f5 buffer: use b_folio in mark_buffer_dirty()
0c835cb4f31828982f3abd7fe51c57c86bf39181 gfs2: replace obvious uses of b_page with b_folio
10cdf8c837fb7178b9087155101542acfe0f0a14 jbd2: replace obvious uses of b_page with b_folio
fc9fd51e21aa6f3ae6b370cd784568047eac5d91 nilfs2: replace obvious uses of b_page with b_folio
b7903b12e7420d855333a7c9dd30c43d1500059f reiserfs: replace obvious uses of b_page with b_folio
7b34208b677751e2bb223c73cba9b8d924997bfc mpage: use b_folio in do_mpage_readpage()
bdbc6951dbd22eabf2a09792e47702175f659d26 mm/hugetlb: let vma_offset_start() to return start
7dfa4b647036ab44ae242c517507df32c8b00af9 mm/hugetlb: don't wait for migration entry during follow page
b13b3e64f370a89ba5b591109bbb908b8ce35ac1 mm/hugetlb: document huge_pte_offset usage
36bca7c412eade1b0110554f25016b0f38a5a008 mm/hugetlb: move swap entry handling into vma lock when faulted
905b43118bf1845a4a74a81c1e0c222019e95293 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a05806c631b54788adf84375f33c12ee6a281d8a mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
82afbdc06803586f85c1c24870ccb39a6e28895d mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
8fc7fa1f4bdc317982f669fe368df1f43dcfa89e mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
fec62179a2fd98e7de58ed7c61bda52ea8a37c5e mm/hugetlb: introduce hugetlb_walk()
20eeabe4f7b05dd101d00935ed8d44155712ada8 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
d55bbc6a1b1c0479949b2402ff94647279e1c1bc mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
8e43ce0aa47d9ecbc3495ed4150c03ff34d0f4df mm/highmem: add notes about conversions from kmap{,_atomic}()
69e7adfc3a3829c2f5eee7123a50ece1a7a4dd8a selftest/vm: add mremap expand merge offset test
21cfe7a52fd58b80496c354c830861b1228ad3fb lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
8e31018036dc065f4e92d7460c1370f892f42ed4 cma: tracing: print alloc result in trace_cma_alloc_finish
03e4b591e49345b04804d60ece991d72370965f7 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
2f8ded8e7eadac167abdb171cf995056ddaf234d mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
20ce42745d0ac990c1d04d07e1f66711e0e96032 hugetlb: initialize variable to avoid compiler warning
15a012af239c41c1404f21cdb75afa8b6f76b0ba mm: memcontrol: skip moving non-present pages that are mapped elsewhere
69a2940bfcb04b2dd1a807a98b84c76be7fd05ff mm: rmap: remove lock_page_memcg()
67c49711158697dde5209c39448bcafa8e079b63 mm: memcontrol: deprecate charge moving
5bba36c83767d731007c430b8a3bc51c697600da mm/khugepaged: recover from poisoned anonymous memory
cd9e53059be0a46abb7d978d59c3d2d250cabbf1 mm/khugepaged: recover from poisoned file-backed memory
09334558cd010429bc2dc6c15174263dbba5797b mm/damon/core: implement damos filter
fd671531877a4ea41c48fcdd29fd40cc9db79af5 mm/damon/paddr: support DAMOS filters
ccab84ff4d744ddab73e8d79a71503ede2f71f31 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
51a9a46052935864ae9d975a27f6382deb56e745 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4705e94064df1b7ca0e01eb7fbe932a7a9571c9d mm/damon/sysfs-schemes: implement filters directory
f7e6b1a1d39c558b0958199c3077668e05d2278d mm/damon/sysfs-schemes: implement filter directory
c61aed12544bc9cbaaa0e4e69198dd0aeb3395bb mm/damon/sysfs-schemes: connect filter directory and filters directory
f36f860207efae8baeec1137e737466b34859767 mm/damon/sysfs-schemes: implement scheme filters
d4cc8fa8d9865ea989b720d0ea7f3d2efe227826 selftests/damon/sysfs: test filters directory
db3b7855b631ec6b24962bd420d2a816ce4bf37d Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
73870630775bd1af6459518df59366c352c77801 Docs/ABI/damon: document scheme filters files
ba6ac923c3265f5cbd5f523ddb5f59fab1844993 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
c371ca920adca51a78149e9433ff5c790e018ef9 === Mark start of DAMON hack tree ===
f714757f6962015e56b601b5cc9fd014354865a2 Add -damon suffix to the version name
c1cdf354cc3d827a42e4ee45b3bd6e506940c087 === fixes from other subsystems ===
9625c0671851679c252c9935d4f4d29dca8214e5 === Patches in mm-unstable but not yet pushed ===
c35634b760f220d4dab1cc7ffa3cde2547de46b6 === Patches written or reviewed by SJ but not merged in -mm ===
044ac421813854f788c9b05b5f20eae82a294a86 ==== DAMOS filters ====
35af696721b97977e87829716afee4507729cb27 === commits having no plan to post for now ===
66510539593ec4be2137d05566791e86e5d08a7a tools/perf: Integrate DAMON in perf
5fa88ce12869fbfe24123f181e7e900ceb08ccb9 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
81cc0eb929bf0d5bad8ed474a06dec75b0de3204 selftests/damon: Test target_ids_write()'s pids leaks
34590d5352999a15ae503cc5d7ccd0350e49b8b8 selftests/damon: add auto-generated files in .gitignore
3d1eac3ad371330b8950e45bfcaeabea9db5c6ef === Commits aiming not to be posted ===
94fc238ff50657f517e3d8253ed18f073b811f64 mm/damon: Add debug code
66d4a1bcff3163ac7e404d15c036ac8984ffe2b2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d3ae6dcc94c9be4d34044d0cdb595ea312bb2583 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
9fcab7df54cdfd3469aa29c04c7c3ebc6857481c Docs/mm/damon/eval: reference all footnote
6661b0ba2647189615ac4fe7611a011453a70eef mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bf7faa73467ecb1acfc125b3a0d147aee7991268 === Hacks in progress (aim to be posted) ===

--===============0242007242111417207==--
