Content-Type: multipart/mixed; boundary="===============3868785213294156022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Apr 2023 18:21:47 -0000
Message-Id: <168141010756.7048.2181690137673775290@gitolite.kernel.org>

--===============3868785213294156022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 7d8214bba44c1aa6a75921a09a691945d26a8d43
    new: e3342532ecd39bbd9c2ab5b9001cec1589bc37e9
    log: revlist-7d8214bba44c-e3342532ecd3.txt
  - ref: refs/heads/stable
    old: e62252bc55b6d4eddc6c2bdbf95a448180d6a08d
    new: de4664485abbc0529b1eec44d0061bbfe58a28fb
    log: revlist-e62252bc55b6-de4664485abb.txt
  - ref: refs/tags/next-20230113
    old: af8a4d7a23cded77f3627474e7698b6328d271c6
    new: 0000000000000000000000000000000000000000

--===============3868785213294156022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8214bba44c-e3342532ecd3.txt

b07ffe6927c75d99af534d685282ea188d9f71a6 ext4: set goal start correctly in ext4_mb_normalize_request
01e4ca29451760b9ac10b4cdc231c52150842643 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
22fab984025313198559278814147c57901106f6 ext4: get correct ext4_group_info in ext4_mb_prefetch_fini
abc075d4a5dc48b68bd44b5ecb4e44e936d01195 ext4: correct calculation of s_mb_preallocated
1afdc5889427110c8466da2b23360a27be711ff0 ext4: correct start of used group pa for debug in ext4_mb_use_group_pa
36cb0f52aeb929b141f3f580481eb04c65b6e2b9 ext4: protect pa->pa_free in ext4_discard_allocated_blocks
1b5c9d349455c84e5211354357870f64913b3020 ext4: add missed brelse in ext4_free_blocks_simple
85b67ffb7d2bab27cc6c479e949e6fab7fb41aee ext4: remove unused return value of ext4_mb_try_best_found and ext4_mb_free_metadata
139f46d3b5e69937025faa38cb0a3711b9808158 ext4: Remove unnecessary release when memory allocation failed in ext4_mb_init_cache
285164b80175157c18a06425cf25591c9f942b1a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
aaae558dae6f804407a50e0eaf66c93b46b9a493 ext4: remove unnecessary check in ext4_mb_new_blocks
976620bd261025c86bafe79c15170dc3da7a66f4 ext4: remove dead check in mb_buddy_mark_free
32c0869370194ae5ac9f9f501953ef693040f6a1 ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits
78dc9f844f4ec999a30517313040948a4c4bbc00 ext4: use best found when complex scan of group finishs
df11909514c5243a62fcd5e122f40f19f3a7076c ext4: remove unnecessary exit_meta_group_info tag
c7f2bafa3c242d4c69ba347d8983858a5137387b ext4: remove unnecessary count2 in ext4_free_data_in_buddy
fb28f9ceec5622803e189a6ced7fdf26b7f17e7f ext4: remove unnecessary goto in ext4_mb_mark_diskspace_used
3a037b1b889745b32c37d876223c7692721e8e95 ext4: remove repeat assignment to ac_f_ex
46825e949057481ccb1f0e52c512fd52f1938cb3 ext4: remove comment code ext4_discard_preallocations
253cacb0de89235673ad5889d61f275a73dbee79 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1221b235019f9e3bbc38cfc53f7c03456bee53b4 ext4: fix typos in mballoc
91a48aaf59d0da6b93e49de87420c30aba0acaa8 ext4: avoid unnecessary pointer dereference in ext4_mb_normalize_request
19b8b035a776939ceb3de0f45aded4751d7849ef ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e86a718228b61eef747b8deb446f807b2be73148 ext4: Stop searching if PA doesn't satisfy non-extent file
820897258ad342e78388ee9f5814fc485e79102a ext4: Refactor code related to freeing PAs
bcf434992145dd08bb5c8d0bd4bf34811e0a5d78 ext4: Refactor code in ext4_mb_normalize_request() and ext4_mb_use_preallocated()
7692094ac513e48ee37d0f1fb057f3f7f8d53385 ext4: Move overlap assert logic into a separate function
0830344c953aeabee91ac88281585756d047df39 ext4: Abstract out overlap fix/check logic in ext4_mb_normalize_request()
93cdf49f6eca5e23f6546b8f28457b2e6a6961d9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a8e38fd37cff911638ac288adb138265f71e50c0 ext4: Convert pa->pa_inode_list and pa->pa_obj_lock into a union
3872778664e36528caf8b27f355e75482f6d562d ext4: Use rbtrees to manage PAs instead of inode i_prealloc_list
361eb69fc99f1a8f1d653d69ecd742f3cbb896be ext4: Remove the logic to trim inode PAs
430cac487400494c19a8b85299e979bb07b4671f xfrm: don't check the default policy if the policy allows the packet
4ea2a8d84c75e20b4d9b5d9010879cdb89f2e384 pnode: pass mountpoint directly
b3ad52353f9ffd652c9ffff376697e3a07cbd309 dt-bindings: pwm: mediatek: Add mediatek,mt7986 compatible
43a1c4ff3977f0ccd1d99e36d74e525aced5bb3a dt-bindings: pwm: Convert Amlogic Meson PWM binding
d6a436c76dd5789a22b091c0a32dee72684f17ce pwm: rcar: Drop of_match_ptr for ID table
fa359c1938adbd04cf7e68786ea58366dddc3ad7 pwm: stm32-lp: Drop of_match_ptr for ID table
36dd7f530ae7d9ce9e853ffb8aa337de65c6600b pwm: mtk-disp: Disable shadow registers before setting backlight values
b16c310115f2084b8826a35b77ef42bab6786d9f pwm: mtk-disp: Configure double buffering before reading in .get_state()
87a3a3929c710b863c3a288f6b094edc97662858 dt-bindings: pwm: Add Apple PWM controller
bafbbef85fd788074c27892c2391faf249eb7b29 pwm: Add Apple PWM controller
de614ac31955fe20f71021fd5f4a9a811e90028f MAINTAINERS: Add entries for Apple PWM driver
d0a4564bd024eaa81cab8c7255e7c44230bdd8a2 pwm: stm32: Enforce settings for PWM capture
52887af5650e35ea78b37602722313ff7b3c0c30 KVM: x86: Revert MSR_IA32_FLUSH_CMD.FLUSH_L1D enabling
9a4c4850137e929d49958fb62d4275bd2f5b8c7a KVM: VMX: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
bff903e8cd743cddb42ef1690edd33130f12c40a KVM: SVM: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
903358c7eddb9a8a83013f967909805e6af050d4 KVM: x86: Move MSR_IA32_PRED_CMD WRMSR emulation to common code
da3db168fb671f15e393b227f5c312c698ecb6ea KVM: x86: Virtualize FLUSH_L1D and passthrough MSR_IA32_FLUSH_CMD
400d2132288edbd6d500f45eab5d85526ca94e46 KVM: SVM: Return the local "r" variable from svm_set_msr()
e999a5c5a19cf3b679f3d93c49ad5f5c04e4806c fs: Add FGP_WRITEBEGIN
c76e14dc13bcf89f3b55fd9dcd036a453a822d79 fscrypt: Add some folio helper functions
cd57b77197a434709aec0e7fb8b2e6ec8479aa4e ext4: Convert ext4_bio_write_page() to use a folio
bb64c08bff6a6edbd85786c92a2cb980ed99b29f ext4: Convert ext4_finish_bio() to use folios
4da2f6e3c45999e904de1edcd06c8533715cc1b5 ext4: Turn mpage_process_page() into mpage_process_folio()
81a0d3e126a0bb4300d1db259d89b839124f2cff ext4: Convert mpage_submit_page() to mpage_submit_folio()
33483b3b6ee4328f37c3dcf702ba979e6a00bf8f ext4: Convert mpage_page_done() to mpage_folio_done()
e8d6062c50acbf1aba88ca6adaa1bcda058abeab ext4: Convert ext4_bio_write_page() to ext4_bio_write_folio()
3edde93e07954a8860d67be4a2165514a083b6e8 ext4: Convert ext4_readpage_inline() to take a folio
83eba701cf6e582afa92987e34abc0b0dbcb690e ext4: Convert ext4_convert_inline_data_to_extent() to use a folio
f8f8c89f59f7ab037bfca8797e2cc613a5684f21 ext4: Convert ext4_try_to_write_inline_data() to use a folio
4ed9b598ac30913987ab46e0069620e6e8af82f0 ext4: Convert ext4_da_convert_inline_data_to_extent() to use a folio
9a9d01f081ea29a5a8afc4504b1bc48daffa5cc1 ext4: Convert ext4_da_write_inline_data_begin() to use a folio
6b87fbe4155007c3ab8e950c72db657f6cd990c6 ext4: Convert ext4_read_inline_page() to ext4_read_inline_folio()
6b90d4130ac8ee9cf2a179a617cfced71a18d252 ext4: Convert ext4_write_inline_data_end() to use a folio
4d934a5e6caa6dcdd3fbee7b96fe512a455863b6 ext4: Convert ext4_write_begin() to use a folio
64fb31367598188a0a230b81c6f4397fa71fd033 ext4: Convert ext4_write_end() to use a folio
feb22b77b855a6529675b4e998970ab461c0f446 ext4: Use a folio in ext4_journalled_write_end()
86324a21627a40f949bf787b55c45b9856523f9d ext4: Convert ext4_journalled_zero_new_buffers() to use a folio
9d3973de9a3745ea9d38bdfb953a4c4bee81ac2a ext4: Convert __ext4_block_zero_page_range() to use a folio
02e4b04c56d03a518b958783900b22f33c6643d6 ext4: Convert ext4_page_nomap_can_writeout to ext4_folio_nomap_can_writeout
0b5a254395dc6db5c38d89e606c0298ed4c9e984 ext4: Use a folio in ext4_da_write_begin()
c0be8e6f081b3e966e21f52679b2f809b7df10b8 ext4: Convert ext4_mpage_readpages() to work on folios
86b38c273cc68ce7b50649447d8ac0ddf3228026 ext4: Convert ext4_block_write_begin() to take a folio
9ea0e45bd2f6cbfba787360f5ba8e18deabb7671 ext4: Use a folio in ext4_page_mkwrite()
f2b229a8c6c2633c35cb7446cfabea5a6f721edc ext4: Use a folio iterator in __read_end_io()
3060b6ef05603cf3c05b2b746f739b0169bd75f9 ext4: Convert mext_page_mkuptodate() to take a folio
b23fb762785babc1d6194770c88432da037c8a64 ext4: Convert pagecache_read() to use a folio
e9ebecf266c6657de5865a02a47c0d6b2460c526 ext4: Use a folio in ext4_read_merkle_tree_page
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
426eba86a7eaae02e0f0332396e31bc206c5bccc dt-bindings: hwmon: Add starfive,jh71x0-temp
ad47fc351d8d20cebb98dad54f232c0a65ae6e56 hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
1db6b0a4246ce708b89f5136571130b9987741d1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
813a2398907c2f8b94afc5d5f80e0f581b585a45 phy: qcom-qmp-pcie: drop sdm845_qhp_pcie_rx_tbl
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ebce1651c3111bd88ac78dfa35f1770eda59258d kbuild: do not create intermediate *.tar for source tarballs
9c2450e5fad39fc3ce4fdd059d4322d891d7cbc7 kbuild: do not create intermediate *.tar for tar packages
aec8298c093f052fc8a86f9411b69b23953b0edb platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
b845772677ea19b8e4c032bc07393ef32de4ee39 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
5ec9ee0d464750d72972d5685edf675824e259a1 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
7abc3618b65304d409d9489d77e4a8f047842fb7 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
9217bd1d7699f34a01b26ba14ff38c1714ce1185 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
310e782a99c7f16fb533a45d8f9c16defefa5aab platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8d99129eef8f42377b41c1bacee9f8ce806e9f44 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
336ba968d3e30038c13b03a71f5a672db6c9e303 platform/x86/intel/pmc/mtl: Put GNA/IPU/VPU devices in D3
5b309e80f457ebb41770e0122766825a78cfc11b platform/x86: amd: pmc: Remove __maybe_unused from amd_pmc_suspend_handler()
4984563823f0034d3533854c1b50e729f5191089 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6be3ae45f567cdebb5b9938137bf3445ceacf9fb KVM: x86: Add a helper to handle filtering of unpermitted XCR0 features
55cd57b596e86140503214eafc8fb62c9c544e8f KVM: x86: Filter out XTILE_CFG if XTILE_DATA isn't permitted
b213812d3f4c29502d46f82e40a82cf959670e58 KVM: selftests: Move XGETBV and XSETBV helpers to common code
7040e54fddf681758800d7375e728557213366f9 KVM: selftests: Rework dynamic XFeature helper to take mask, not bit
28f2302584af8ed60e2108bf40762a5c40ecb372 KVM: selftests: Add all known XFEATURE masks to common code
03a405b7a522700a654b79903312d0a305bdce0d KVM: selftests: Add test to verify KVM's supported XCR0
c8e22b7a1694bb8d025ea636816472739d859145 scsi: ses: Handle enclosure with just a primary component gracefully
fcb8b72db5800be7ca97ba7fa419d8aff2ffcaf1 dt-bindings: vendor-prefixes: add chargebyte
98896cf432398c8e2c59347190f3efda53bc3670 dt-bindings: arm: fsl: Add chargebyte Tarragon
e7a985d50841e43ea1794b3597fd7f646ed95a32 dt-bindings: arm: Add Data Modul i.MX8M Plus eDM SBC
894b79e1ffc4186926fc8f99ffe053a20dc94fe2 Merge branch 'imx/drivers' into for-next
708f13c9bac4a51ca426f5e0eb21a2a2a9a906b7 Merge branch 'imx/soc' into for-next
0fd1e4bfcf174661f5e2909af9ee5fb3805fd2e3 Merge branch 'imx/bindings' into for-next
1b29f2d7ef58a2b9c8502e58e627c21e864c8b3f Merge branch 'imx/dt' into for-next
fbb6cc0cf9e21994470a3670b26e075c2b32209a Merge branch 'imx/dt64' into for-next
159d28f66699094d3b9dd65a621ae7834d3f8134 Merge branch 'imx/defconfig' into for-next
861d53dbed4cad8cf1bbef692111f2215e02c38e s390/dasd: remove unused DASD EER defines
1cee2975bbabd89df1097c354867192106b058ea s390/dasd: add autoquiesce feature
9558a8e9d4a681e67b3abe9cabf3e3d8825af57e s390/dasd: add aq_mask sysfs attribute
bdac94e29564bab9f24c2700f16ff11f31af7c11 s390/dasd: add aq_requeue sysfs attribute
0c1a14748133024a33aa8ffd763ca7f5c03bb27e s390/dasd: add aq_timeouts autoquiesce trigger
d9ee2bee4a63844cd9d1e0d00b1e3c49eacd1c2f s390/dasd: add autoquiesce event for start IO error
d8898ee50edecacdf0141f26fd90acf43d7e9cd7 s390/dasd: fix hanging blockdevice after request requeue
16f8aa62e97910edd70a2a4f06f4e95770714b7f Merge branch 'for-6.4/block' into for-next
8eb8af4b3df5965dc65a24a32768043f39d82d59 fsverity: use WARN_ON_ONCE instead of WARN_ON
39049b69ec9fc125fa1f314165dcc86f72cb72ec fsverity: explicitly check for buffer overflow in build_merkle_tree()
04839139213cf60d4c5fc792214a08830e294ff8 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
18bb56ab4477b966e2974b96a5e3bf9ba052aac5 net: dsa: mv88e6xxx: Correct cmode to PHY_INTERFACE_
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
9538ebce88ffa074202d592d468521995cb1e714 net: dsa: add trace points for FDB/MDB operations
02020bd70fa6abcb1c2a8525ce7c1500dd4f44a8 net: dsa: add trace points for VLAN operations
bbda0f0d151cc05b830bb41ed65c4dc2b616c21e Merge branch 'dsa-trace-events'
fba51482b6c0a6743b441bd57d53be11beb35a9b Merge tag 'iio-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ea449f7fa0bf3fcd02e04a770b9ff707bf5e8f96 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
db21973263f8c56750cb610f1d5e8bee00a513b9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f9408a83278f340e5e38bac06cc31251be385e51 Merge branch 'rk3588-error-prints'
81900e3a37750d8c6ad705045310e002f6dd0356 drm/i915: disable sampler indirect state in bindless heap
be690daa224ec41889bf8f293a5bcd8a3ea6a420 ionic: Don't overwrite the cyclecounter bitmask
ed72bd5a6790a0c3747cb32b0427f921bd03bb71 ksz884x: Remove unused functions
2cf599ed720e353c1a4e7d7932d4252ce30360dd dt-bindings: pinctrl: qcom,ipq5332-tlmm: simplify with unevaluatedProperties
b64e16983f8cfc9cdf8662f04f762a3e8498fcb0 dt-bindings: pinctrl: qcom,ipq6018: simplify with unevaluatedProperties
42842d91c0c582c252291fb63d1d9bf5940a7226 dt-bindings: pinctrl: qcom,ipq8074: simplify with unevaluatedProperties
867bf1502fbba5e505f055b47783f7236ac70985 dt-bindings: pinctrl: qcom,mdm9607-tlmm: simplify with unevaluatedProperties
a64ad105c17e56975bd3a4bcc9c9bdec60299834 dt-bindings: pinctrl: qcom,mdm9615: simplify with unevaluatedProperties
34a433bf7f468b6cf9f4a927444698a34e31bc2d dt-bindings: pinctrl: qcom,msm8226: simplify with unevaluatedProperties
1c53c43c4f89be48ccdfecefe45d19b600b4bfb2 dt-bindings: pinctrl: qcom,msm8660: simplify with unevaluatedProperties
3a5dad993735e9acd7ffac8577e2b405b8334cbb dt-bindings: pinctrl: qcom,msm8909-tlmm: simplify with unevaluatedProperties
941f8b694051ce99fb079d503b8fbc979eeda2bf dt-bindings: pinctrl: qcom,msm8916: simplify with unevaluatedProperties
7d6154c728d86cdd2a5e753076c8e870b0c51efd dt-bindings: pinctrl: qcom,msm8953: simplify with unevaluatedProperties
b066f2150028e36c7e52effb42ad76a4734e903e dt-bindings: pinctrl: qcom,msm8960: simplify with unevaluatedProperties
679b065e5ea942cd485b2258c35ecdd54c2ac40e dt-bindings: pinctrl: qcom,msm8974: simplify with unevaluatedProperties
327a846dba7100b33fda682cb7caf2f647940d77 dt-bindings: pinctrl: qcom,msm8976: simplify with unevaluatedProperties
6f65e8ca2832dc402f272012f2eabcb969fd2ace dt-bindings: pinctrl: qcom,msm8994: simplify with unevaluatedProperties
9de7c1721696af6387dc27661f957c58400ef763 dt-bindings: pinctrl: qcom,msm8996: simplify with unevaluatedProperties
06a4b73fe94b4615dcc07b653b2c0c3239685740 dt-bindings: pinctrl: qcom,msm8998: simplify with unevaluatedProperties
3b589a83c79e90a9587a7f491d98a71e402bb45b dt-bindings: pinctrl: qcom,qcs404: simplify with unevaluatedProperties
c512c27ae0e65e74845c76ecdf47712ed7c1e2a7 dt-bindings: pinctrl: qcom,qdu1000-tlmm: simplify with unevaluatedProperties
ece8e9affc942b4a04c41bc08aae2bd4488e6ba5 dt-bindings: pinctrl: qcom,sa8775p-tlmm: simplify with unevaluatedProperties
ffa4c15883f0929ace6228e079e29766013d7da0 dt-bindings: pinctrl: qcom,sc7180-tlmm: simplify with unevaluatedProperties
64688acfac28ccd11b07cadca91041e9987a9361 dt-bindings: pinctrl: qcom,sc7280-tlmm: simplify with unevaluatedProperties
2eac142c941b7499451afc3dcdfce1ec9c9c4981 dt-bindings: pinctrl: qcom,sc8180x-tlmm: simplify with unevaluatedProperties
9d2b46e2787f051af2211748fc3a048b2452d170 dt-bindings: pinctrl: qcom,sdm630: simplify with unevaluatedProperties
9703041392715d560966fdfdf2929f9cb48a8f60 dt-bindings: pinctrl: qcom,sdm670-tlmm: simplify with unevaluatedProperties
5c9177c2a5efe9608fa414e40cb351e04398fe58 dt-bindings: pinctrl: qcom,sdm845: simplify with unevaluatedProperties
a38e276c27e77a7c5b802559c4d7865dcf1b0760 dt-bindings: pinctrl: qcom,sdx55: simplify with unevaluatedProperties
810e171ed033cfc771201ddf4f5781453847735c dt-bindings: pinctrl: qcom,sdx65-tlmm: simplify with unevaluatedProperties
5c470d4e8bdbcb7cf39af5c1b850dc759d0259fa dt-bindings: pinctrl: qcom,sm6115-tlmm: simplify with unevaluatedProperties
312f79584f632384d63972582d353c777d66dfab dt-bindings: pinctrl: qcom,sm6125-tlmm: simplify with unevaluatedProperties
ae4331560778a21ead4e910e3c3aa2516533f902 dt-bindings: pinctrl: qcom,sm6350-tlmm: simplify with unevaluatedProperties
13bb968b819061a0429d82c18133d7e5bdff3b93 dt-bindings: pinctrl: qcom,sm6375-tlmm: simplify with unevaluatedProperties
5a81d7222ec84d1573685e7aa9e6c9453240f971 dt-bindings: pinctrl: qcom,sm8150: simplify with unevaluatedProperties
4134e65a6339d1f8991f59eb3cff98efb2ecb0e5 dt-bindings: pinctrl: qcom,sm8250: simplify with unevaluatedProperties
a3c355b59bfc1f33be343b581d1a4953fc802605 dt-bindings: pinctrl: qcom,sm8350-tlmm: simplify with unevaluatedProperties
ede4773a2fa9d380bc32e027710b874cce0dbc69 dt-bindings: pinctrl: qcom,sm8450-tlmm: simplify with unevaluatedProperties
152674ab2e98bfd8677117314a77d223a2a1bedf dt-bindings: pinctrl: qcom,sm8550-tlmm: simplify with unevaluatedProperties
c76c6c4ecbec0deb56a4f9e932b26866024a508f ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
60261442c1b91d9e0cdc611222034286aeb18946 Merge branches 'misc' and 'fixes' into for-next
936f3b6478b7b044b3ac870bc125faa8a82d3c3b Merge branch 'next/qcom-pinctrl' into for-next
81b21c0f0138ff5a499eafc3eb0578ad2a99622c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
d4425d31a5af8fb4c931d7a0ad2a648a2f83d566 Merge branch 'fs.misc' into for-next
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
5e60ec02ec30e2db3088196a10fd20be5432bb6d arm64: dts: rockchip: add panel to Anbernic RG353 series
6f935ffdb79938617bf9536082cb4b510832f725 Merge branch 'v6.4-armsoc/dts64' into for-next
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
bd934f77eeac377e81ddac8673803e7334b82d3d soundwire: qcom: correct setting ignore bit on v1.5.1
208a03ee9db815f28059d3399ee31577aeba0dd7 soundwire: qcom: define hardcoded version magic numbers
2367e0ecb498764e95cfda691ff0828f7d25f9a4 soundwire: qcom: gracefully handle too many ports in DT
9ddae9dad09e8bdaa33909bdcbb062c883c3c332 soundwire: bandwidth allocation: Use hweight32() to calculate set bits
acdae4632e40f05e0f0731c5a383e461324aea65 soundwire: stream: restore cumulative bus bandwidth when compute_params callback failed
f346fdf977209b1f2a6fd701a853372d398cce91 soundwire: export sdw_compute_slave_ports() function
d8f48fbdfd9af268e92b33462472559d2840228c soundwire: amd: Add support for AMD Manager driver
2b13596f7c9c03b1653b21a440ce672c3d7e5233 soundwire: amd: register SoundWire manager dai ops
c0bf349ea95be03e9903381297b7ef4d8ce1053f soundwire: amd: enable build for AMD SoundWire manager driver
65f93e4096a07abd41acf0d240715bd8c7ef7eeb soundwire: amd: add SoundWire manager interrupt handling
81ff58ff71ad9dcddf5caffcf912cde6589d07bd soundwire: amd: add runtime pm ops for AMD SoundWire manager driver
66c878838f37912ba295c41e749a25fc356341ea soundwire: amd: handle SoundWire wake enable interrupt
9cf1efc5ed2dde138acee54c0d00cf3664e2f465 soundwire: amd: add pm_prepare callback and pm ops support
d014688eb3734c4101e3f03e3dc90f557021b7e8 soundwire: stream: remove bus->dev from logs on multiple buses
68d9bfb668d6eecb37abf80b4c77aed7120a1376 soundwire: stream: uniquify dev_err() logs
ff9608c32e64da465c2939af261a3850fdb8ddbb soundwire: bus: Remove now outdated comments on no_pm IO
d94e1e01c70375fcc102a8d09a00d28efeeef51c soundwire: bus: Update kernel doc for no_pm functions
d005ea713dd721c1ce9010e608eb416a3890d6b4 soundwire: bus: Update sdw_nread/nwrite_no_pm to handle page boundaries
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
0a0d1740bd8fd7dafb81fcb102fb5d0b83b1ce73 soundwire: intel: don't save hw_params for use in prepare
e9537962519e88969f5f69cd0571eb4f6984403c soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
67572c8dc64412880b81d4bbc2f354dd5eddaa7d soundwire: intel_auxdevice: improve pm_prepare step
a8f5da0bf4d85a6ad03810d902aba61c572102a6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
ef0128afa1655f8d024dc5058fbfa0c6deecf117 ASoC: SOF: Intel: mtl: fix page fault in dspless mode when DSP is disabled
d93ee84e3eb5d1afc081e57ca37f1411a01f2c94 ASoC: tas5720: add missing unwind goto in tas5720_codec_probe
bddcfb0802eb69b0f51293eab5db33d344c0262f ASoC: amd: Add check for acp config flags
13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
020df9845e20b5f9267638e5d233604345f5c147 Merge branch 'fixes' into for-next
13b1b95245a7c2dc959b06ed7f02f4832e401cd2 ASoC: ep93xx: Add I2S description
b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 ASoC: ep93xx: Add OF support
97696e29e5ccfdaccb053157b23cdf2bf6341036 Merge branch 'misc' into for-next
6d2555cde2918409b0331560e66f84a0ad4849c6 ipmi: fix SSIF not responding under certain cond.
0dd58c077325b4260aa87e9db256d41806c2c9c5 arm64: dts: mediatek: mt6795: Add tertiary PWM node
9b42966d4c7db49140c6a66e81905edd5a1846f0 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMA255 Accelerometer
13961ef828cbc254cc272221b7fc54851caa39a7 arm64: dts: mediatek: mt6795-xperia-m5: Add Bosch BMM050 Magnetometer
588c8a2da99eac937069a4189eba9f375e38e592 perf vendor events: Update alderlake to v1.20
f00e589228d1d60a664dc13fef53acbde4a1d941 perf vendor events: Update icelakex to v1.20
79b40a1b182bcca381bb59d0219e1dd681a64981 perf inject: Use zfree() to reduce chances of use after free
49e5d16b6fc003407a33a9961b4bcbb970bd1c76 KVM: arm64: vgic: Don't acquire its_lock before config_lock
6a92566088b1a37c1cf2c4b6b5fb733dc5bdc6a6 wifi: rtw88: Clear RTW_FLAG_POWERON early in rtw_mac_power_switch()
65371a3f14e73979958aea0db1e3bb456a296149 wifi: rtw88: sdio: Add HCI implementation for SDIO based chipsets
b722e5b130bcaa8224c93c6625685d8276742cbd wifi: rtw88: mac: Support SDIO specific bits in the power on sequence
a5d25f9ff91831f3a87aca96480a8b080546ccb8 wifi: rtw88: main: Add the {cpwm,rpwm}_addr for SDIO based chipsets
02461d9368c59510ef51cc8a1db1f0f31cfbf9ad wifi: rtw88: main: Reserve 8 bytes of extra TX headroom for SDIO cards
7d6d2dd326a8a8d32091e9748f3428dd3be68367 mmc: sdio: add Realtek SDIO vendor ID and various wifi device IDs
095e62dd74276dd801c04d9a2a9afcd922811218 wifi: rtw88: Add support for the SDIO based RTL8822BS chipset
6fdacb78f7999f5c14d9dae10d47de50959297d9 wifi: rtw88: Add support for the SDIO based RTL8822CS chipset
b2a777d68434375dc05a6fda5fec34a474bbf21f wifi: rtw88: Add support for the SDIO based RTL8821CS chipset
789eae7f203edc1301d7122ad9b3046e7c56937c perf daemon: Use zfree() to reduce chances of use after free
9997d5dd177c52017fa0541bf236a4232c8148e6 perf trace: Use zfree() to reduce chances of use after free
3c049bb547bfb49e27541ef10e6c6bbbc6684d8f Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
190de75481439205f3a9362bd0511fd48ad1a718 perf c2c: Use zfree() to reduce chances of use after free
b20c63084eb2c591006109aefbdeb3cad7a57d23 perf list: Use zfree() to reduce chances of use after free
d729163d0641d8b4c50fdca1b2b9d5d24d9d376d perf symbol: Use zfree() to reduce chances of use after free
e03b18fc348295bede44b7ae39bbf5e43e72a837 Merge branch 'v6.3-next/dts64' into for-next
e586dd4471725f33b002316c9bc2d88b283f028e Merge branch 'v6.3-next/soc' into for-next
313b4c1ccdb273f6733e8c44948f8c7141f592a4 perf x86 iostat: Use zfree() to reduce chances of use after free
9fbde6c8002bce61acd0c2187cc41c43a7c99968 perf env: Use zfree() to reduce chances of use after free
7fb6f7b0af6742601e0efe315c78c26e88d30ff1 MIPS: Remove deprecated CONFIG_MIPS_CMP
efe98a7a39777ce266142159f303fb52c3b817c0 perf pmu: Use zfree() to reduce chances of use after free
cdf13c0918c9b1b233d6db690fc4c06afbc29e57 perf evsel: Use zfree() to reduce chances of use after free
a77f8184a07cbe81cdee30582640ed1b412705fc perf expr: Use zfree() to reduce chances of use after free
25feb605fe3b2674142d084379e0737a99945aba perf parse-events: Use zfree() to reduce chances of use after free
ee1809ed7bc456a72dc8410b475b73021a3a68d5 MIPS: fw: Allow firmware to pass a empty env
c77ceb2eb03eefd92e6b84a509ecec1db8d97858 perf annotate: Use zfree() to reduce chances of use after free
f5748b8c79d1eea924c50487bdb33351f58ef7bb MIPS: Use def_bool y for ARCH_SUPPORTS_UPROBES
afa624ff96e8e79136a46ddaf6debb030546d7c6 MIPS: Remove set_swbp() in uprobes.c
2bfc8134f95852bd8b0190641c2d2b059cb1c8cc perf evlist: Use zfree() to reduce chances of use after free
f0e7c06f2be9673d008e866bff1a97e1823637e9 MIPS: loongson2ef: Add missing break in cs5536_isa
e413f9f13f6a8a591af0ac39ef50af02b42a0df8 perf genelf: Use zfree() to reduce chances of use after free
97d0dd1e283a9a11ede495928c9c2a148b47cef4 perf bench inject-buildid: Use zfree() to reduce chances of use after free
6ca176fa3a23652513a9d593a6742fb896c7c49f MIPS: octeon_switch: Remove duplicated labels
9ccbc21166ce149c5f7429cad22f9073d3fab0b1 perf tests api-io: Use zfree() to reduce chances of use after free
2e384400549be734795072b1d904880efc0db2f9 perf arm-spe: Use zfree() to reduce chances of use after free
11ff9bcd7dfeefa6a9a9fcd4c7775b8066c46a31 perf metricgroups: Use zfree() to reduce chances of use after free
57f14b5ae1a97537f2abd2828ee7212cada7036e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
20470a68a049de3b118e31ab01474c622934c500 Revert "MIPS: generic: Enable all CPUs supported by virt board in Kconfig"
ed4da0d3de1e1781f8fbdc9cf1028b39cc658c7f tools headers: Remove s390 ptrace.h in check-headers.sh
eab5051788f6111adb88268a784af0c981616579 perf top: Expand the range of multithreaded phase
d8dab40a8b37fe8207e1edf68205c709b477e0a4 Merge tag 'drm-misc-next-2023-04-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
9b8e17813aeccc29c2f9f2e6e68997a6eac2d26d sched/core: Make sched_dynamic_mutex static
e18230fccee14c34e95594e78024c9755e454ae2 locking/atomic: Add generic try_cmpxchg{,64}_local support
1e9653c8289cf4b3c8690b558cdbe717d99e673a locking/generic: Wire up local{,64}_try_cmpxchg
62de78f1c39a6b3f456e9dfe000b3d92b9a58ee4 locking/arch: Wire up local_try_cmpxchg
561b081f19655a46a9690e868fa4aa516ff1b62c locking/x86: Define arch_try_cmpxchg_local
7d0b3f100b144d6910d75158c586b047f7e634a2 selftests: hid: make vmtest rely on make
ffb85d5c9e80892466fe8cfead60a71f1ee7c918 selftests: hid: import hid-tools hid-core tests
8837469ac4de8e72ed972d7123d40218a7922f80 selftests: hid: import hid-tools hid-gamepad tests
b2c4944e16744aee54e312b3be9c044130297f50 selftests: hid: import hid-tools hid-keyboards tests
356888cb08890a61f4d4565c5950c070feafada1 selftests: hid: import hid-tools hid-mouse tests
0bb3ed717d9f4f204643e3fd0791be2ddd8eaf4c selftests: hid: import hid-tools hid-multitouch and hid-tablets tests
1dec39d489be13b416ab03d19355c712f1bcb21b selftests: hid: import hid-tools wacom tests
9898fa566596a259dee3407ba684f9ff0d514944 selftests: hid: import hid-tools hid-apple tests
ff3b2228e3c886863f13d694480e36bfdcbe33e0 selftests: hid: import hid-tools hid-ite tests
a4ee40b6ac281125c3b7aa3e42401b271c50c7bc selftests: hid: import hid-tools hid-sony and hid-playstation tests
bf81de760a8364656441a1fe067c17fa5261da5c selftests: hid: import hid-tools usb-crash tests
9f0fdbf71837d010574e44abc41a57ea2e0cf03e hwmon: (pmbus/core) Add rdev in pmbus_data struct
4ab4ffae33519eac4402b6493fb97c4f84389171 hwmon: (pmbus/core) Add regulator event support
27abe460afb78412eb08047faaf6938ce57b2ebb hwmon: (pmbus/core) Notify regulator events
3cb27322c12c151f764ac623235de7bd5bb5f632 Merge branch 'for-6.4/tests' into for-next
59c0f29257a0556445e7645ca4ca566b070b5276 dt-bindings: hwmon: pwm-fan: Convert to DT schema
98e26d8039faad6c11890ffa49fdbaf0eff37ddd dt-bindings: hwmon: ina2xx: add supply property
b34e2a8772c6706af14157ac44fcf511422ce397 hwmon: ina2xx: add optional regulator support
04dc3c9e432a63a87424b9c974c2e95d449ac5f0 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
984abd349d0f76d4b267abc0d8e1a86af3ec2d84 perf scripts python intel-pt-events: Delete unused 'event_attr variable
5af507bef93c09a94fb8f058213b489178f4cbe5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4e8db2d7520f780f86055465c680e20327008a34 perf map: Add map__refcnt() accessor to use in the maps test
67a00d29c360f4d7b2ca7b1ccf24b145f60d14b8 RDMA/rxe: Fix incorrect TASKLET_STATE_SCHED check in rxe_task.c
d08076678ce72140a40553d226f90d189fbe06d1 ipmi:ssif: Drop if blocks with always false condition
e5796a9cdf73ed08f8d7fbca4749d7097ee2ca0b dt-bindings: phy: qmp-ufs: describe the UFS PHY for sa8775p
607c101fe9f2f618ef8db9f9b589a365125c16ee phy: qualcomm: phy-qcom-qmp-ufs: add definitions for sa8775p
49e6833f9d65a3321021eb8827d0c4c0e1c0441d phy: rockchip: remove unused hw_to_inno function
60671c4feee550e5597565866a9d8e1001ffa770 dt-bindings: phy: cadence-sierra: drop assigned-clocks
e458b7aa67cdaf3e63d6a1feecf4f52edb225561 dt-bindings: phy: cadence-torrent: drop assigned-clocks
1ca60781e387df1ca753117e2507eaf154057ff8 dt-bindings: phy: ti,phy-am654-serdes: drop assigned-clocks type
c042ea2a9ee2a41c45c0e70812a1e64ae38ed919 dt-bindings: phy: ti,phy-j721e-wiz: drop assigned-clocks
a50abe2e6d4906c4d83c6da155dc1fc4624e1280 dt-bindings: phy: ti,phy-j721e-wiz: document clock-output-names
e024854048e733391b31fe5a398704b31b9af803 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
c78fe548b062db5a0c90390078601dfbc9b4daa9 dt-bindings: phy: mediatek: hdmi-phy: Add mt8195 compatible
605b90371912edb2214088e69f5e7e1121507062 phy: phy-mtk-hdmi: Add generic phy configure callback
45810d486bb44bd60213d5f09a713df81b987972 phy: mediatek: add support for phy-mtk-hdmi-mt8195
c2bbc3e912a38dbc6e420f679ad173b26aa54e0a RDMA/core: Fix GID entry ref leak when create_ah fails
d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
c55470f8b0616b0adb758077dbae9b19c5aac005 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
7b98a1efbabfd729441f46823b24432f2c32deeb ASoC: cs35l56: Use DAPM widget for firmware PLAY/PAUSE
7816e3407110d887726687740aa18c9ce8eeb0d2 ASoC: cs35l56: Skip first init_completion wait in dsp_work if init_done
f00abaddf0300bd9ca87918148a26bdb748129db ASoC: cs35l56: Always wait for firmware boot in runtime-resume
f9dc6b875ec0a6a6d4091cd9603d193ec98c75a2 ASoC: cs35l56: Add basic system suspend handling
39a594dc0b4ac949edf221db33c7061c45e2c90b ASoC: cs35l56: Remove quick-cancelling of dsp_work()
59322d35179987e85b593e504fd334de8683c835 ASoC: cs35l56: Re-patch firmware after system suspend
0cfa43ab46b577804a3e89cc5aa7922fe4d9b74f phy: cadence: Sierra: Add PCIe + SGMII PHY multilink configuration
57c0e1362fdd57d0cea7ab1e583b58abf4bd8c2d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
73b46467cac027fe6cbe6585946726b53b80bfdb dt-bindings: phy: ti: phy-gmii-sel: Add support for J784S4 CPSW9G
31d95c2f99bf16e59b996cf6a227e198a64e835c rust: sync: arc: Add UniqueArc<MaybeUninit<T>::assume_init()
46384d0990bf99ed8b597e8794ea581e2a647710 rust: error: Rename to_kernel_errno() -> to_errno()
c7e20faa5fcad7a177cf6c306138010343dd6d3e rust: error: Add Error::to_ptr()
6551a7fe0acbbc816802350414b37d9b42daccc8 rust: error: Add Error::from_errno{_unchecked}()
086fbfa3b328901fa8b369093ba468864e20544e rust: error: Add to_result() helper
752417b3f0e7721f1d630f40da22d57e0dae043e rust: error: Add a helper to convert a C ERR_PTR to a `Result`
ef4dc4cc7001e9cce8a3b556362171648be9ad92 rust: error: Add from_result() helper
2d19d369c0c6dade11b8e3448c158655dbaa7b77 rust: enable the `pin_macro` feature
70a21e54a42232f1056db7f05a194f56e03e7d3e rust: macros: add `quote!` macro
d6dbca3592209d29c10e171224c34803805e88ca rust: sync: change error type of constructor functions
3ff6e785ad99893f1d502156d23560efd30fec4d rust: types: add `Opaque::raw_get`
90e53c5e70a69159ec255fec361f7dcf9cf36eae rust: add pin-init API core
fc6c6baa1f40ded13e539d0c1a17bcefc00abad9 rust: init: add initialization macros
92c4a1e7e81cc775b2ad6bedb348098230f7ed87 rust: init/sync: add `InPlaceInit` trait to pin-initialize smart pointers
d0fdc3961270617826e4794fca1d092853847707 rust: init: add `PinnedDrop` trait and macros
6841d45a303029c54d6ad1ebb5dc72f7b2a74700 rust: init: add `stack_pin_init!` macro
38cde0bd7b6772003a37b9aa6822568409556ee9 rust: init: add `Zeroable` trait and `init::zeroed` function
8586f1acd314a47d68d189331606ca235a05b972 rust: prelude: add `pin-init` API items to prelude
692e8935e23efab6c5d5fc4b003816b33c8082f7 rust: types: add `Opaque::ffi_init`
701608bd030a888f654862295a49c5d0f42f864c rust: sync: reduce stack usage of `UniqueArc::try_new_uninit`
1944caa8e8dcb2d93d99d8364719ad8d07aa163f rust: sync: add functions for initializing `UniqueArc<MaybeUninit<T>>`
ec318c51b686841e36c924bc0e5a13a75e75b27b phy: ti: j721e-wiz: Add SGMII support in WIZ driver for J721E
a0106132372120dd0abf5ad7636614e5aeb5da08 phy: cadence: cdns-dphy-rx: Add common module reset support
50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
cc851716464b573f684364da5b3f6f5c7ad8422f Merge branch 'iter-ubuf.2' into for-next
91d6a468e335571f1e67e046050dea9af5fa4ebe dma: gpi: remove spurious unlock in gpi_ch_init
619d8ea96d984d007be88b1e7a4ff9159bf44594 dmaengine: qcom_hidma: Add explicit platform_device.h and of_device.h includes
a251994a441ee0a69ba7062c8cd2d08ead3db379 dmaengine: dw-edma: Fix to change for continuous transfer
970b17dfe264a9085ba4e593730ecfd496b950ab dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
10fd5f70c397782a97f411f25bfb312ea92b55bc bpf: Handle NULL in bpf_local_storage_free.
57dcd64c7e036299ef526b400a8d12b8a2352f26 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
f06407800822afd8fd25b0ca26afb2f17576bd8f Merge branch 'for-6.3-fixes' into for-next
bcab1adeaad4b39a1e04cb98979a367d08253f03 selinux: fix Makefile dependencies of flask.h
7bb1d048bdfe1c7d36fdd72be9abd5f552b6246a perf cpumap: Use perf_cpu_map__nr(cpus) to access cpus->nr
1f94479edb4decdcec3e902528abb47f0ccd5d16 libperf: Make perf_cpu_map__alloc() available as an internal function for tools/perf to use
790f3c8b8f9f63b1f5a3ffd06630ed3d0df9804c dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
ce62432cb8bb56a5fde544d01213e952c3a92f8b dmaengine: dw-axi-dmac: Increase polling time to DMA transmission completion status
2de5ddb5e68c94b781b3789bca1ce52000d7d0e0 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
e53957e1ec5196671e49a48f90a5c9555153189a dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
44fe8440bda545b5d167329df88c47609a645168 dmaengine: at_xdmac: do not resume channels paused by consumers
7c5eb63d16b01c202aaa95f374ae15a807745a73 dmaengine: at_xdmac: restore the content of grws register
f8435befd81dd85b7b610598551fadf675849bc1 dmaengine: at_xdmac: do not enable all cyclic channels
5056eae6c32d709bab506ca032ac4f7effc9db2f dmaengine: at_xdmac: add a warning message regarding for unpaused channels
09ebe227c2236c6d0ce427ce10da3e4d66946f57 dmaengine: at_xdmac: align declaration of ret with the rest of variables
894abe0dcfe2ad76dac25691264a85fdc2d524c3 dt-bindings: dma: Drop unneeded quotes
c9566127f021c891e14c937b1b711874b7880e48 dt-bindings: dma: snps,dw-axi-dmac: constrain the items of resets for JH7110 dma
0c40bfb4c2dfad00a15337bb6213f92a797e3695 dmaengine: idxd: make misc interrupt one shot
1649091f9180470f96f001724a4902d5d82bbd75 dmaengine: idxd: add event log size sysfs attribute
244da66cda359227d80ccb41dbcb99da40eae186 dmaengine: idxd: setup event log configuration
2f431ba908d2ef05da478d10925207728f1ff483 dmaengine: idxd: add interrupt handling for event log
5fbe6503b52f5665560584f62adab5db70ac910e dmanegine: idxd: add debugfs for event log dump
2f30decd2f23a376d2ed73dfe4c601421edf501a dmaengine: idxd: add per DSA wq workqueue for processing cr faults
c2f156bf168fb42cd6ecd0a8e2204dbe542b8516 dmaengine: idxd: create kmem cache for event log fault items
b022f59725f0ae846191abbd6d2e611d7f60f826 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c40bd7d9737bdcfb02d42765bc6c59b338151123 dmaengine: idxd: process user page faults for completion record
6926987185a3ae92c31b99ce1bfdfb04e95057c0 dmaengine: idxd: add descs_completed field for completion record
2442b7473ad03671378d2d95651bd6bbe09a0943 dmaengine: idxd: process batch descriptor completion record faults
fecae134ee10b7de69461c197450f7c05677e733 dmaengine: idxd: add per file user counters for completion record faults
e6fd6d7e5f0fe4a17a08e892afb5db800e7794ec dmaengine: idxd: add a device to represent the file opened
244009b07e7d0728726f266cc3485d7fd400d0d5 dmaengine: idxd: expose fault counters to sysfs
a62b8f87c770fa4109ce515e4d8a0d4701a4ca5f dmaengine: idxd: add pid to exported sysfs attribute for opened file
f2dc327131b5cbb2cbb467cec23836f2e9d4cf46 dmaengine: idxd: add per wq PRS disable
b277851417e0149aff5e6986e1ad6e2d8054e4a6 libperf: Add a perf_cpu_map__set_nr() available as an internal function for tools/perf to use
27a67079c0e548d5c3232c40951517cfa630fe51 io_uring/uring_cmd: take advantage of completion batching
8b1df11f97333d6d8647f1c6c0554eb2d9774396 io_uring: shut io_prep_async_work warning
ceac766a5581e4e671ec8e5236b8fdaed8e4c8c9 io_uring/kbuf: remove extra ->buf_ring null check
8ce4269eeedc5b31f5817f610b42cba8be8fa9de io_uring: add irq lockdep checks
786788a8cfe03056e9c7b1c6e418c1db92a0ce80 io_uring/rsrc: add lockdep checks
528407b1e0ea51260fff2cc8b669c632a65d7a09 io_uring/rsrc: consolidate node caching
13c223962eac16f161cf9b6355209774c609af28 io_uring/rsrc: zero node's rsrc data on alloc
2933ae6eaa05e8db6ad33a3ca12af18d2a25358c io_uring/rsrc: refactor io_rsrc_node_switch
d581076b6a85c6f8308a4ba2bdcd82651f5183df io_uring/rsrc: extract SCM file put helper
dd3c963ada3dd2c5bb62d0128cc2d90dbcfc5a13 Merge branch 'for-6.4/io_uring' into for-next
ba9182a89626d5f83c2ee4594f55cb9c1e60f0e2 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
42a11bf5c5436e91b040aeb04063be1710bb9f9c cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
eee87853794187f6adbe19533ed79c8b44b36a91 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
7e27cb6ad4d85fc8bac2a2a896da62ef66b8598e cgroup/cpuset: Make cpuset_attach_task() skip subpartitions CPUs for top_cpuset
bad2750ad28b10ac9b5d4ab351efc157e49e6b00 Merge branch 'for-6.3-fixes' into for-next
9efe423e4387893498e11c75207bc9a1c9121246 perf pmu: Use perf_cpu_map__set_nr() in perf_pmu__cpus_match() to allow for refcnt checking
27ff688a402016c418a1f2f0be37556c71f674d7 ASoC: cs35l56: Add system suspend handling
11ea160b52f8b9da2c432592dfd665d15b836922 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
1d71283987c729dceccce834a864c27301ba155e bpf: Make bpf_cgroup_acquire() KF_RCU | KF_RET_NULL
6499fe6edc4fd5b91aed4d5cd84bd113e1c58d5f bpf: Remove bpf_cgroup_kptr_get() kfunc
ec48599abee3a16fdc93c1c3c3e153a4f4d29420 bpf,docs: Remove references to bpf_cgroup_kptr_get()
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
fdbd2de0b93eb46e99026a3fe661c0c7b7dbde11 iio: adc: mt6370: Fix ibus and ibat scaling value of some specific vendor ID chips
4453deacf44615b2d45a0b5226ff132e830bd03d perf sched: Fix sched latency analysis incorrection when using 'sched:sched_wakeup'
93d42d987ed7b039aa50a12f902e89432b32d500 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
814bf9522ea3b4ae55844dd5dbafa1455d6ef7c5 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
07c052a65c8865861def47e7d1cf4b425f4bd503 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
4c8f5d8e86fe7b1510ac54e5d2939f355e8d1d2e mm: fix memory leak on mm_init error handling
7d9f19b8655430be1dc033840564d97e32f91d81 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
1701b20f5f103471452a4f432a6ca8807abc16f3 mm: swap: fix performance regression on sparsetruncate-tiny
f751bc28d2693aa26fcfb3995ee681dacb59be6b mm/userfaultfd: fix uffd-wp handling for THP migration entries
b1383fe4f69f820ef6904cf67894b04252cb2e22 mm/khugepaged: check again on anon uffd-wp during isolation
8f397b9ebfc25ecc3ffae54e7c216c7446bd7c6e mm/mprotect: fix do_mprotect_pkey() return on error
f6ace569d8f081c9fc996012db947908af82af1a mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
98058de4a7ceaa0b0e8a92410348983c5424d565 mm/mempolicy: fix use-after-free of VMA iterator
02ad45f458b41ae1efc6a65cb481868590197987 mailmap: update jtoppins' entry to reference correct email
503571634975cbc2118a41aa63936b38436d543e tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d292b2f909e40713906c8029bef9b20a1053471d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
f004755823f34ab62f8d0e26481100f534b38ece writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5ca8376c0f1dfcdb7fd2a95b91434b40b91df3dc Revert "userfaultfd: don't fail on unrecognized features"
d186f86b543e26436c33a644a33f00a38f159796 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
2ae616ba291779a9e7898bce63abbd397890e1bf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4083cad6b7fef90e62b9716b43bc728935c9920e mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix
06058edd5e9921ec7653a36409cedc51bd00cdec mm-kmsan-handle-alloc-failures-in-kmsan_ioremap_page_range-fix-fix
ea1eeca4217e8cdc60053ff9c6f81d33f4297f13 mm: keep memory type same on DEVMEM Page-Fault
74ca9ba8f40ce02e7b8c4d1487cf0dc49b85ef9e Merge branch 'mm-stable' into mm-unstable
7e6c566207aac68acea3ceb6885d1ffde788d109 mm: avoid passing 0 to __ffs()
d393df22b5085ce655380c5718a4e752088e39db mm-treewide-redefine-max_order-sanely-fix-fix-fix
6ad75762d4f432a9333884344fca7e1c451b43a5 mm: fadvise: move 'endbyte' calculations to helper function
320757fdcf0fa75fdf46eb24efd61a1553c21b37 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
f41c2b45e28bdddb74f1e29d85c2f366bfe50ef6 cpuset: clean up cpuset_node_allowed
aed5ab2ee640153c89c9160b270c0e11fcd6d255 sched/isolation: add cpu_is_isolated() API
c8971ef2112895f73eda9fe9b36474f1a0944f71 memcg: do not drain charge pcp caches on remote isolated cpus
070fb35a3ff938a0dd9573bb1860bd7561ef09d6 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
54259e933ef31a5fe3fb361165dc16c0418547b3 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f6a2a32842a8de8031fff7b8b7fbfbf10ed22f47 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
2ea6653b592cc439d84efcf8789c943f66a03967 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
75791957b75b74750cec8a3b5eb323fc5bfa207a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
41467625359d689c482e7b7d36fee913d777f9da this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
9250d5b54ff2e4ac2471815c6e860f78f0cecb78 add this_cpu_cmpxchg_local and asm-generic definitions
c58972fff258abb3ff39810b511afabea8a3cc0e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
770406ca5027cbce3b04ca3f7c977f34ca00b09c mm/vmstat: switch counter modification to cmpxchg
544548371120bccc1c81c2c297471bf4cdb85a16 vmstat: switch per-cpu vmstat counters to 32-bits
1ddfd2bf4005ac5f2715a8de6c2ac629fa16b539 mm/vmstat: use xchg in cpu_vm_stats_fold
7b4881ca35de3439d1ba2965a3b986bda0002156 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0fac4b83c66feb5cdd3aa512d0b13839e153602d mm/vmstat: refresh stats remotely instead of via work item
bea45afe37a911f34ae80c06984259dfac3a6d1a vmstat: add pcp remote node draining via cpu_vm_stats_fold
4d057fa84d4ce8300f2f6cd3e394368d9b0a5e77 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
5b5a79caa70ce30adb590d90dbaf54348bda06f8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
f9376121dab09684683d6c10fe7dce76f59df397 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
065013efd73005b6d27502004c5712e7fb76927c arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
178058a18c62e9403df4429e88494d98b839c719 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
c29edb0ab10a2140dbda9bceab721fe68d275aba csky: drop ARCH_FORCE_MAX_ORDER
54467e36d048f3c1ebec84fda18efc52d8965fc5 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
9d98622e285641647d3a10508f03fa1c19b981c8 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
602297b5384a9479bc46ef0ef428773d83bbcdbd nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
c8a8e7e0f05ada67b5fd45aa5f7a54851f9bd51c nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
69d2c92087ef637b50c6f2ebe638b8d114468ae8 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
677546de6a903cc9c3e616dbd59b641387b7a45a powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6ca5908aced7a453c1b7c692f499ec8d3bd2f6bd sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
4b4ec00a2708ff9d8e59c9abd25f8b7592883279 sh-reword-arch_force_max_order-prompt-and-help-text-v3
855ff66d4d9afc9e9ea84a1ee60835d30c48295f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
0ff7f782a1f482ce87e3e3c924e7ba31ac84b158 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c9b3950771b917343812eb401b7039bea25076b6 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
b389b2ac16f9296882aaa51f5ee54d17f593560c xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
663fef52d44f9f25c0f62a33c3358741ab73777d hugetlb: remove PageHeadHuge()
097aa12acbc7b0e545b83a34f3353c217dea5558 kasan: fix lockdep report invalid wait context
1ad34101141e49b6de3fbad70a717bb5bbe2dd68 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
d4ffddfd2dafb243e1569e173e49489756323881 mm: move free_area_empty() to mm/internal.h
1b132b279f59d12a85ad2acff797d1877ac33c82 mm/khugepaged: recover from poisoned anonymous memory
56cdceb3711b9e3da9aa3943a63233410a3595a2 mm/hwpoison: introduce copy_mc_highpage
62e348979f564feeb3e52704b51bd510b0d1e0c2 mm/khugepaged: recover from poisoned file-backed memory
eab5b59bcdb145bc4388e22b1534b57fa260c0d0 mm: vmalloc: remove a global vmap_blocks xarray
e5f44bdb0264064d59b29b317e2f4149b5994e75 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
acdae336e60c0205071032ef73064e614a8dd294 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
8f670e57075a75751978b42f83b7180120fdcd1e kmemleak-test: fix kmemleak_test.c build logic
4d2924471d9c35af53334bc92704b5b4739ab17f mm: vmalloc: rename addr_to_vb_xarray() function
6a810b210ff62962c3a3d273602f9b3cc3ac57a4 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
994f002a6aee0e159b928d50392865e84f6f575e mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
7d26c5087b781cdce6140632b0019b709e1fe083 mm/zswap: delay the initialization of zswap
afc8fd44771090e7d41e892128db5901a07bc8df mm-zswap-delay-the-initialization-of-zswap-v9
420442a6874a36dd8e7561808a03858e280a484e mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
0a0ff9683ce7d2ec4a2ea1a9b4a06790b5ba8f4c cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
88b183e488801805ab255db702a48a22d1e0a778 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
9697af09444521ae9ad8ed0d222fe7b9b8f63834 memcg: do not flush stats in irq context
1548a1026c17fbfefce0607766c1b3bc76eafb32 memcg: replace stats_flush_lock with an atomic
2c77954d604c7f40677021a6588583c0ce0a0b42 memcg: sleep during flushing stats in safe contexts
07c38a2864964202cc0382758e17644b8b56f91e workingset: memcg: sleep when flushing stats in workingset_refault()
5e21d011e2331b1117de565ef678f764a5efb29c vmscan: memcg: sleep when flushing stats during reclaim
cd931c608bb923c359ba429b1fc4270603c669e8 memcg: do not modify rstat tree for zero updates
9d80c210e855bc18219eb27a4090177cc37c4288 mm/khugepaged: drain lru after swapping in shmem
66ebe88fcd082060cdc4eca9afe7da3d07aec541 mm/khugepaged: refactor collapse_file control flow
45009e57b0a4f06b577604c1278623240fac7a57 mm/khugepaged: skip shmem with userfaultfd
8f175d09ea46561a06f7364530cfce7378818915 mm/khugepaged: maintain page cache uptodate flag
d4afd920dfac8def0d2c5c9d352c478a74929a4a memcg v1: provide read access to memory.pressure_level
2635d977bfc7d4d913fdd736819a52c97d3b9a24 mm/madvise: use vma_lookup() instead of find_vma()
9a01de8e92f48c44d3766c6ee5e3467f026b40f7 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
63a5a23a59e4f59d3bc5ca0d2ea8536a2ab37ef4 maple_tree: simplify mas_wr_node_walk()
ca40037e8f90db4c2e285e3673733a7f83d5f894 mm: vmscan: move set_task_reclaim_state() after global_reclaim()
16a9d5a55b7de92d6a327994f5eb7af2d64a3848 mm: vmscan: refactor updating reclaimed pages in reclaim_state
57f83afe4235bc7a878be3824760d501ac95c2f4 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
e884bc5d26cd233dc7611cbea767c78e694003b1 mm/memcg: use order instead of nr in split_page_memcg()
6a26af5c54158dcb3c51261cbca969c5fc196b8a mm/page_owner: use order instead of nr in split_page_owner()
237ccd25596bf625061be02367433cb27a166032 mm: memcg: make memcg huge page split support any order split
db73ea8ab0db0a13f0dc7c320ca427db4de8bb9c mm: page_owner: add support for splitting to any order in split page_owner
6dac5d1623d0a827faa1934400ced99b6af6a6e7 mm: thp: split huge page to any lower order pages
51b66e2bad34c36eba57b7eb01e0dda4f7a23718 mm: truncate: split huge page cache page to a non-zero order if possible
800a389c5ed4ea1a21e2f28b6c9c4f1ba1b8e5f7 mm: huge_memory: enable debugfs to split huge pages to any order
1b1f08b2411dba53c807b4ec94b5dff191ae9004 prctl: add PR_GET_AUXV to copy auxv to userspace
e0d54556be8c8e66d31e669056c75d991b795907 mm: mlock: use folios_put() in mlock_folio_batch()
7aea2318ee6e2133f174f40aa9e4e38a1fb99c20 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
bbfb4a813099a8aa56f09e9ec67bfe58faa9fbd6 mm, page_alloc: use check_pages_enabled static key to check tail pages
3a02070498ac52d44e7f08b2aaab589c2948c888 smaps: fix defined but not used smaps_shmem_walk_ops
a479345a4280b1e997bfd1b794496ab6aa44c3c6 mm: truncate: remove redundant initialization of new_order
c45e9fce7869b7d289d4375617ccbec2b6e8d9bc memcg, oom: simplify mem_cgroup_oom_synchronize
37b32b0508e1ba693bf13233e5684a0783d8b464 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
4ecaa6efe0b6002dc20f7e212b0729ba90c4bb68 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
ba61e3edcc5f8147c74fa91f338bcba5cc17be21 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
c582cd840806c8c5a2e037886bc04e5e4ae6efc3 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
01b8dd6c163d8965f73941596e9ed61b804c49c2 mm: convert copy_user_huge_page() to copy_user_large_folio()
1b9728d2d31dd7d4a45ed9f9966d552bb99d9c07 userfaultfd: convert mfill_atomic() to use a folio
a495819c0434a19c13566ee2c061782f242aa51e maple_tree: use correct variable type in sizeof
29ab8da50c2a835bfc3327d4aceb96f99f67d3b9 dma-buf/heaps: system_heap: avoid too much allocation
21df993126b9bee4faf4dff476073c58acb7ecc4 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
f30d91b482ea812b6b0c0821f25dff86c6d1e4ac maple_tree: add a test case to check maple_alloc
5d9491fdda06a0b65d8a7cd2bf5170561142c494 zram: always compile read_from_bdev_sync
a6a93b2072e8bf3386aa3b7b41576123ba9497e3 zram: remove valid_io_request
d13ea3e2ede51076fce55e334ef06ec771d853bd zram: make zram_bio_discard more self-contained
9d75ce890581c3791320f139c179b09c33070307 zram: simplify bvec iteration in __zram_make_request
41db415a7ae2296cb09ad3ea334c537b3886c288 zram: move discard handling to zram_submit_bio
e131d38a3eeb1ddaff35b2441020d89fcb29d59b zram: return early on error in zram_bvec_rw
a4b2114d38de596f7768105f3a383a85ec661530 zram: refactor highlevel read and write handling
082b51512e9592bc7e068605612e260966a59ea1 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ea8c0aa1d88c80e3baba21e8596b0fef458eb6ad zram: rename __zram_bvec_read to zram_read_page
264fc52ce6e1dadf74378807b35bfd20028fb26d zram: directly call zram_read_page in writeback_store
ad510866bd7a0c8391590a0f25d1def8571efe61 zram: refactor zram_bdev_read
7f9c740421eb3921b9a2c8d08ae8ab235bfcfdd3 zram: don't pass a bvec to __zram_bvec_write
e311e7f8b77af52ce5965a8eb959e1675e1f7ec0 zram: refactor zram_bdev_write
deba1b4841294e48a3e380f14367036cd90bd4fa zram: pass a page to read_from_bdev
c369d237714bdda7a39ea8e070f03cec06a0e89b zram: don't return errors from read_from_bdev_async
9847d9e03c90af319a281ddfcdcf0984a957f1fe zram: fix synchronous reads
2de2a02c7300cdf7a3af11cf04c95df5b2f2aa1e zram: return errors from read_from_bdev_sync
691135488d55b2ac90c6986676bc7432afba722e selftests/mm: reuse read_pmd_pagesize() in COW selftest
daca618e6963d5de3b252c68db67001223e73a9b selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
1101b1bf4df9cdde4bc9c21a5ca917cb94405387 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
dbf61dfd9cdf71d5605bee3a8cb792aac53c5ce7 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
a46e33a882924caa9da28c76f497edf7cea0bfce mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
90c676280b461de17f981fc2cd4d27955056451a mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
9c272428fa03a25f1c4fb512adaa8c9b1b5a8bbe orangefs: use folios in orangefs_readahead
80088defe4715844a0a040c6877770ebd1d4e9a4 mpage: split submit_bio and bio end_io handler for reads and writes
2dbe55e7f923686dae895b8e5ed6fbfb35c43773 mpage: use folios in bio end_io handler
aa6c9be04db9ce8ecba66678cf13fbe06906e3e9 mm/vmscan: simplify shrink_node()
56830128700150b0d330c76a2338831a6af28c17 selftests/mm: update .gitignore with two missing tests
cba37397378114485213cf6671c9a5e31d12f871 selftests/mm: dump a summary in run_vmtests.sh
df06056adbd267c6612821b73490a1cd81920ab3 selftests/mm: merge util.h into vm_util.h
14940f545c3155965a0cb4bfce926ca14fee306d selftests/mm: use TEST_GEN_PROGS where proper
792ed0493740a222b8c641b1c29a453efc514cc8 selftests/mm: link vm_util.c always
635c2d1e37c7bc56f70799fc24d7bdcb3eb271af selftests/mm: merge default_huge_page_size() into one
db5bfc31d23d922849d5719db91b45f0935e383a selftests/mm: use PM_* macros in vm_utils.h
a6816c8fadcfebef923b26ece0908513ac72cd66 selftests/mm: reuse pagemap_get_entry() in vm_util.h
ac47e6b4a8f935fc753aee7a7f437f67ed3f7054 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
bca8170e42be64e75c369107a9e976218b7a149e selftests/mm: drop test_uffdio_zeropage_eexist
47643e4ba285c295cb55a12ce862928228d6030a selftests/mm: create uffd-common.[ch]
99729aa091f864a4517a795ca4d9b61738d1c66f selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
c28bc8034c4faddefca417b6a900884a94e26f82 selftests/mm: uffd_[un]register()
e97693534272d5f82816a233f9159ee30a9bbadc selftests/mm: uffd_open_{dev|sys}()
1536118ef1b27bb1832379f9cf0b2bf896ce0144 selftests/mm: UFFDIO_API test
15afd2716487ece58e852d165e84542f7f8def70 selftests/mm: drop global mem_fd in uffd tests
04cf1ef34f65f14d1a83c97d73466ed48bc5b1cd selftests/mm: drop global hpage_size in uffd tests
af76ef5ac4483014044a59bcd52e4024b7e63808 selftests/mm: rename uffd_stats to uffd_args
3548ba2ec7622e1ea46df6b444de024e75dab0c0 selftests/mm: let uffd_handle_page_fault() take wp parameter
14c022a5a21f3d4afcbc5c325c46602c1ea0841f selftests/mm: allow allocate_area() to fail properly
0b44c564c7b927d94554de3b6ef148b7ff73cb00 selftests/mm: add framework for uffd-unit-test
92b33583d61fe7e2986ceb2b93d701f6855d0c11 selftests/mm: move uffd pagemap test to unit test
45553bf77d836be3726edf88c772923c98474abc selftests/mm: move uffd minor test to unit test
6eb7564ce670c399d782340532fca1bd53283868 selftests/mm: move uffd sig/events tests into uffd unit tests
d34a3bf2e58c5ffea88f3993418db2996f7629ed selftests/mm: move zeropage test into uffd unit tests
1058697e958069a6dac1653f89db8e54e1aba1a0 selftests/mm: workaround no way to detect uffd-minor + wp
8aed5921d17701ca5b3efc816604250232b84a61 selftests/mm: allow uffd test to skip properly with no privilege
527a1b896d2b1c9c92ddffe9585aeae0415c27ed selftests/mm: drop sys/dev test in uffd-stress test
9508f4e1803f02090cfa7c47fc155285b2bf305a selftests/mm: add shmem-private test to uffd-stress
9e5777c5c62c4bb4974d2e5d325c4b65ab2644bc selftests/mm: add uffdio register ioctls test
dd3cf0885f4772957bd82d5d09b0e51ff273b3af mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
e3c2a39cea82d4559b636fb29fef04887ae03842 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
215218dddd2565ce1223401a2838738a6866ad69 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
e7ead24e0fb19cdd36b8e5aa4f2cd1880f42b1ba memcg: page_cgroup_ino() get memcg from the page's folio
f31df5199ebee769cb161bbe2146890a92d64b0c scripts/gdb: fix lx-timerlist for struct timequeue_head change
026ae70f63f9671ae2201580a4bb5b87236cdd11 scripts/gdb: fix lx-timerlist for Python3
8e4cc2bb5d0ab1d47c95f8cc884d08463f2a8a86 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
0671304287e6a2e5155c6aca18cac11972571927 docs: process: allow Closes tags with links
e8d88b0a57ee9082c73f3cb2a2938cea9d49a18a checkpatch: don't print the next line if not defined
05f1870edd5bdac86b3e9efbeeaaa0049dd6051b checkpatch: use a list of "link" tags
a6325dda1f273e98c59bd396e4599acced1a1a56 checkpatch: allow Closes tags with links
7cb664cf7b62bdb1880a2514e2aa3a9471179034 checkpatch: check for misuse of the link tags
5cb5f2c7972dfb5bbe71ddbe0011f78ee1f8bc64 proc/stat: remove arch_idle_time()
5e8a9bd193493660b9f4037d8cc0f24c622eb6ae lib/rbtree: use '+' instead of '|' for setting color.
1023c72487fd1d4fd7f05830e61e387cdb33ae33 scripts/gdb: add a Radix Tree Parser
f5d1d9b6833538a5e6b11dadd609b5cacce46944 scripts-gdb-add-a-radix-tree-parser-v2
55d58465271bda8ddee02766e4fca34b9f98c7bc scripts/gdb: raise error with reduced debugging information
12094300d073b387d1defc01194673be252c3ad7 scripts/gdb: print interrupts
4b74aaa8b4475670ba95a9abc35d7f044460ee38 scripts/gdb: timerlist: convert int chunks to str
bdee77d694f808212d3677c3ba96a9a3d562bcfd delayacct: track delays from IRQ/SOFTIRQ
b4bd35a19df54a8ffc988a159db8c0a2565930f9 uapi/linux/const.h: prefer ISO-friendly __typeof__
064901a762b9150a73ffd7b522cc1d33226c5d2e scripts/gdb: create linux/vfs.py for VFS related GDB helpers
f8572706e334c3ea6033ed91714a91e523666e40 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
7b9ea89fe7a4473f7b2dab0895a7a854bfa7767e scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
8797a013d5df73502a7c395c28829d5e421e2321 epoll: rename global epmutex
f07833a4b5f21a0c58d564bba83340f4f7d81b94 Merge branch 'mm-nonmm-unstable' into mm-everything
979e5e0a255d7a4fe568aa23f2ec9c21eb97c258 RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
e933bc0b693dc5dd9eb470abf33647ccfa104580 Merge branch 'generic'
b3109f2ff52fd3154eef36c01323a3d638c8642b Merge branch 'misc'
992bac91748f2d6febf39b573d9b14cdc923345a Merge branch 'mmu'
f906114769bb9eec603216ad5611fcee2045a081 Merge branch 'selftests'
bf2dc877006d79d2c73a2ef5d415e1bd8e53c953 Merge branch 'svm'
d213bc65445eadcb01773c7a5d9b6eca8960a9b2 Merge branch 'vmx'
a25497a280bbd7bbcc08c87ddb2b3909affc8402 Merge branch 'pmu'
80e9552e843b2ec7d813cfdb71f84f738df0d044 Merge tag 'clk-imx-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
ed17aa92dc56b6d8883e4b7a8f1c6fbf5ed6cd29 bpf, sockmap: fix deadlocks in the sockhash and sockmap
ac931d4cdec3df8b6eac3bc40a6871123021f078 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c50e96099edb134bf107fafc02715fbc4aa2277f bpf,fou: Add bpf_skb_{set,get}_fou_encap kfuncs
d9688f898c08c8f96fb0e7879262877ffd319bfd selftests/bpf: Test FOU kfuncs for externally controlled ipip devices
bbc73e6855b80144cd43d165696f1ff56d6192c9 Merge branch 'Add FOU support for externally controlled ipip devices'
d5b9392d664c6db52fd66e538f1145cfa927d8cc Merge branch 'clk-imx' into clk-next
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6e1d54ef1f5a23cb7f554a05381738c3e9c20067 bpf: sockmap, pass skb ownership through read_skb
4ccf540d8d4bcdba84369a3b9cc2f7f8770d2694 bpf: sockmap, convert schedule_work into delayed_work
5e1aa1feeccf93bda8aa3a90760dd2e80159b4b0 bpf: sockmap, improved check for empty queue
d4fcd83d85bfdce1ee53928f595ea149654083e7 bpf: sockmap, handle fin correctly
ad04b0b1c80d6027d5412328ac0fcc4e1edf83f7 bpf: sockmap, TCP data stall on recv before accept
2d58f08701df2ea7394c1cf59f54b1cc04e67655 bpf: sockmap, wake up polling after data copy
eee458e350922f0826381878db8d77e71940746e bpf: sockmap, incorrectly handling copied_seq
989cdc373248a4b3d9d9b9a21239304c54a4d710 bpf: sockmap, pull socket helpers out of listen test for general use
434de5cc5f253eb43c1463f581ccef5195cc87dd bpf: sockmap, build helper to create connected socket pair
12f1ce7399234db2e2aa5bbccb2bef9333f52a16 bpf: sockmap, test shutdown() correctly exits epoll and recv()=0
fccb99fafd7270b1fc2a4dc039148c2012d5445b bpf: sockmap, test FIONREAD returns correct bytes in rx buffer
880463c994b2bc293faac4d74325869b57dbeb0e bpf: sockmap, test FIONREAD returns correct bytes in rx buffer with drops
665047dc0f7bffd5ebbfcb50a3b856f9e7f13a49 Merge branch 'bpf sockmap fixes'
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d319f344561de23e810515d109c7278919bff7b0 mm: Fix copy_from_user_nofault().
2f0b41f753cce0d398ff009458de82efc230b7a4 Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
0f32d32760a1ca004b111a6a307ae24f0ab7f0ac swiotlb: Remove bounce buffer remapping for Hyper-V
de08885703e1b494379287cd8b730e33ee5c5f4e Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
4e67f6c30cfe7007ea0d26259cda2290568df49c Drivers: hv: vmbus: Remove second way of mapping ring buffers
1565c00ab7941f11868facaacced5a2fca8088d1 hv_netvsc: Remove second mapping of send and recv buffers
42e4bb681cf6795305bb7abdd690c2f6a373e969 Drivers: hv: Don't remap addresses that are above shared_gpa_boundary
a76ce4494770dfa43857038ccd6a938f33d72234 PCI: hv: Enable PCI pass-thru devices in Confidential VMs
dcf565850d4d40769c3afc5071c133e75aec4e82 clocksource: hyper-v: make sure Invariant-TSC is used if it is available
5939c1c0b0520e15a17f9588ee78aac0a02f34cd Drivers: hv: vmbus: Remove the per-CPU post_msg_page
0cbe2c5fad1aaabd4bbc50b916fe6049098a223a PCI: hv: Use nested hypercall for retargeting interrupts
e444ca4a80fc784d9eb27a6744a1d0c41cae189b x86/hyperv: Add callback filter to cpumask_to_vpset()
cad7807c90ba26f9c3e49cde444b120ce6e12b9e x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
6fd257cb35e8478ed551324ccf7c13723e654fcc f2fs: fix to keep consistent i_gc_rwsem lock order
562abda40188ee20113c21e8bfad725d6fd61056 docs: f2fs: Correct instruction to disable checkpoint
d78dfefcde9d311284434560d69c0478c55a657e f2fs: fix to check readonly condition correctly
e1bb7d3d9cbf3ddcb8367d87b2f70757ec55f951 f2fs: fix to recover quota data correctly
d09bd853005c720d5578f80b34e144ff3bc3eae8 f2fs: add radix_tree_preload_end in error case
d94772154e524b329a168678836745d2773a6e02 f2fs: fix potential corruption when moving a directory
37f9b2a6c086bb28487a0682b8098f907861c4a1 net: ethernet: Add missing depends on MDIO_DEVRES
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
185367221503f6bc4745d944ed372c9dfef99fa2 net: thunderbolt: Fix sparse warnings in tbnet_check_frame() and tbnet_poll()
5bbec0adfa03899cbf91ba99d4fdb4975d30a631 net: thunderbolt: Fix sparse warnings in tbnet_xmit_csum_and_map()
9c60f2a4446cae273c62bbe865e141c4be816552 net: thunderbolt: Fix typos in comments
f2b3b6a22df7294a601dc18014d9f7c84d6d2ebc Merge branch 'net-thunderbolt-fix-for-sparse-warnings-and-typos'
6246059a19d4cd32ef1af42a6ab016b779cd68c4 drm/amdgpu: simplify amdgpu_ras_eeprom.c
e69c373c3f0c1888b4b758e37d05e2e7b76585f2 drm/amd/pm: remove unused num_of_active_display variable
318e431b306e966d2ee99e900a11bdc9a701ee83 drm/amdgpu: Enable IH retry CAM on GFX9
dd299441654fd8209056c7985ddf2373ebaba6ed drm/amdgpu: Rework retry fault removal
fd784a418ed832fbadfa846cef61741fdab0377a drm/amdgpu: add gfx v11_0_3 fed irq handling for sriov
6fe2ecdba34445a17049cda73a399d9685189efc drm/amd/pm: correct the pcie link state check for SMU13
f03eb1d26c2739b75580f58bbab4ab2d5d3eba46 drm/amdgpu: switch to golden tsc registers for raven/raven2
0512e9ffebca0f9a91f6e54b0da90976dce2b025 drm/amdgpu: rename num_doorbells
ff742e0ca3db876eb152a5d6bdcf7654ef6f9398 drm/amdgpu: include protection for doorbell.h
73c4b0f83693604ae5964c68fb23159b823b12ac drm/amdgpu: drop temp programming for pagefault handling
dfe197501ca90d231ccc6ef2ff906131f2be0d69 erofs: avoid hardcoded blocksize for subpage block support
00bb05484a48b520f22b24f12e06045811c73041 erofs: set block size to the on-disk block size
242a6f917cd20cfa7c4fcf7a2b4f53c0ad474029 erofs: support flattened block device for multi-blob images
533502a9068854c083c196479cdc5e5314560b65 erofs: tidy up EROFS on-disk naming
6ed8d34c0759c76f69d3908c9de2201a74ad28e1 erofs: move several xattr helpers into xattr.c
755cab9c82089857551578fa0983d52e98f0499a erofs: rename init_inode_xattrs with erofs_ prefix
fd22866400bc6d468c6b7427186d76ab5801cf1d erofs: simplify erofs_xattr_generic_get()
01df674cb493ef7e63241c2459a89f1aec448098 erofs: don't warn ztailpacking feature anymore
a8e51d13e1f96c13dcebab596a6fca26c29ba28c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
35fadd3602bf1e863a85e31540d0063ab416f31e erofs: initialize packed inode after root inode is assigned
12ed4630683ef1c40e854e881ae60dbbf1ba1191 erofs: keep meta inode into erofs_buf
a540e93285c96d26178cb96ac95cc44d6f45dfba erofs: move packed inode out of the compression part
38de17ca97220cb23687dbfdcc7bb5d12a88cbef erofs: introduce on-disk format for long xattr name prefixes
290ff6ce1959cafcd69d51ad934c8c310b7e3e59 erofs: add helpers to load long xattr name prefixes
303f50cf89b24f32223cfedda107fe7d4341220a erofs: handle long xattr name prefixes properly
061f485e4144b82ae3143176e58b03184b45dfc6 erofs: enable long extended attribute name prefixes
8eda19cd59cedbfe4ec11aea4bcecabe4c98e9e4 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
1f62ed00a56bf01becaccd81bf30f2fcb0322fd2 csky: mmu: Prevent spurious page faults
9bdc19fb94581fb805f5033825f41c363f5c3e85 ARM: dts: aspeed: p10bmc: Change power supply info
2ecdcd68e3871af219793e4ae35f9e96f3feb9a6 ARM: dts: aspeed: greatlakes: Add gpio names
8d250f34cd2678acfa249a10b92fa5976b61336f ARM: dts: aspeed: greatlakes: add mctp device
7d4f0b0df7c5ec0cec834f87591423a7bbd1bab2 ARM: dts: aspeed-g6: Add UDMA node
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
10508385e3569369220aea75d7d1a0ab2082d33c Merge branch into tip/master: 'x86/apic'
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
6539cffa94957241c096099a57d05fa4d8c7db8a cacheinfo: Add arch specific early level initializer
c931680cfa958c8fe9ace31a1dbeefff75597d54 cacheinfo: Add arm64 early level initializer implementation
e103d55465db06c5344201fd5fa11bb19bc479c5 cacheinfo: Allow early level detection when DT/ACPI info is missing/broken
04ebdc354895e1609ac133b40f8e8d2e0f16e450 bus: vexpress-config: Add explicit of_platform.h include
9a84853da04e88df7a24e68b3a59cd6088a7b798 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f032d8a9c8b353806366cb3786512b80f478efab bnxt_en: Allow to set switchdev mode without existing VFs
c19400d1a70a4d9c3fab517ffa67dec386f355be cacheinfo: Check sib_leaf in cache_leaves_are_shared()
9003f9788780fde51b132927fed2954383a912a1 cacheinfo: Check cache properties are present in the device tree
99cb4fee57f9036286cc94bdc47ef471ce0fa067 arch_topology: Remove early cacheinfo error message
8b3a1dc9d5ad442a0189c84c4cf67e8eaebf1b21 Merge branch 'for-next/vexpress' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
aad9e5b2bdc9335e6193b9b690af8341e8ccbd29 Merge branch 'for-next/cacheinfo' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
50e9cc9a4a1798371bafabcc1ba7dfd882c71b2f Revert "accel/qaic: Add mhi_qaic_cntl"
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
d554ba0ea03cbd1cc1455f6133d03cd9b7967ac6 dt-bindings: net: snps,dwmac: Update interrupt-names
d70c215bdd17b92358e90c4e4d190e749a48d982 dt-bindings: net: snps,dwmac: Add Qualcomm Ethernet ETHQOS compatibles
02e98ce3db149919d6aa35f873e5d74c1ac36640 dt-bindings: net: qcom,ethqos: Convert bindings to yaml
25926a703ec155c99a28f6730b79e9da3acc0b10 dt-bindings: net: qcom,ethqos: Add Qualcomm sc8280xp compatibles
7c6b942b81caec74fab53dac508e3f2541867d0a net: stmmac: Remove unnecessary if statement brackets
d638dcb52b099e9123bef2690ffe2e2bf9d39746 net: stmmac: Fix DMA typo
0c3f3c4f4b15a2c105e1ca882d100048074a2865 net: stmmac: Remove some unnecessary void pointers
1d84b487bc2d9061bd00203f571e5cb99fe0a312 net: stmmac: Pass stmmac_priv in some callbacks
33719b57f52e5b761234373f98f55f4e036d61c9 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
164a9ebe97420cbe801140bb3de039695e09e205 net: stmmac: dwmac-qcom-ethqos: Respect phy-mode and TX delay
030f1d5972aaac8584a8ecad4d2739c6da4a20ea net: stmmac: dwmac-qcom-ethqos: Use loopback_en for all speeds
b68376191c69e621cba9cae4f9d5cead36cddb43 net: stmmac: dwmac-qcom-ethqos: Add EMAC3 support
21cdc87fa9d8e0f0104db5499a16e2be1f53516a Merge branch 'add-emac3-support-for-sa8540p-ride'
50762d9af307b1c466fe0e1441c7923975927d98 net: docs: update the sample code in driver.rst
36647b206c014a0bf3ab17bc88f2c840eefd796c bnxt: use READ_ONCE/WRITE_ONCE for ring indexes
9a714997386ba110154dc444cdd0279f966151b2 mlx4: use READ_ONCE/WRITE_ONCE for ring indexes
4033eaa68af6e3e9a8ec3819a9369d29aee8a2c4 Merge branch 'net-use-read_once-write_once-for-ring-index-accesses'
0b232c8d5388a6b5712e8ac0c314d5425c7a4b79 Merge branch into tip/master: 'sched/urgent'
184006307b539548f14469e2f6d818437bbba7c5 Merge branch into tip/master: 'locking/core'
8930264852dace3e2e3743b8b5058512014c955a Merge branch into tip/master: 'sched/core'
1fe1d970562e9f739c2eac2f71722ae8f6eefa81 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9277215a4f9dfa3a9f36a84bb20bf5ab87b62509 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
305c58f96be8aea77c1200ee5b6e08273b05b08d Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f062f74e2f2cbc35552819572f56367a6c8f630b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be2cbda67e541398f67ac8ac9929c387cd312410 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de44ec4b9d022b7bc3bed290ee055244ab7c8cb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2ea55bce280c122b14ce019bb4fc05fcc29928d4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cb7d234c945c2135994736ed67fcef35eaa7c596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e71e6ad34837a1f99e19587a93348b904058300f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cb5e69692dca9cc51145c80966f465f57f201fc4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d53534edb97715330c83c2be6dd7537f0a4a2cd6 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c2a71f76bb2afc030b4a6426f5146f4489fdd28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d5cc0f929a55d705d05bbf036d564ba5fdb6e4d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ba86c2fed55149ab445de4123c7ca32ca1c91922 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4d9c2df770d50efe030f14dd90452481a5d3f615 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
89d96baad08d1be665d73dd8aab261f02064f67b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9f132c3bfd864f3117484bd715dcd5047f71fdff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2b97653e2d6c8af4dda90179020f2e6f33d174f2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
93702b30b6f3da3cd2f3504b330022b1f03fe805 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ab9ce2abe9708343e3213167d21a6b99892a1985 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cb6e5583de8a48d45e68be524d58b6983e54dae7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a870472d233485c0187e1e47d13e0334b5233aee Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
06f4f1c448cb4b2d6f5f2e494d70f795d9fba9b1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
dbe2b33714b9a141f8bbc5d54db98ee8989e1359 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6f560e59744039960b011151d27b356bc0b95e7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d558098537881bdaa9cce9bc9b80776410e09be7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b487f53d380d9ebfb8fc37b6f0200d172b71243 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
122e828514618df81854447598972c6436931f63 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
21665295af5697874d2065291eeec0aa14bc53b3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3dec7331aade95aaa2ed0e5a16d0d771d75f75d0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f1b2ecd43f7ece0932d7a4888258bb0f5cf6a7f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee3b0a7bf1e44355e4475b784b3e7e0c53d1ed6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2e17f24349f895fd0771b286f3465387007b9386 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b61f3abc0433048371b46fa084e7270a95559e58 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a78d3b7bc9b8f120de861bd1b0bb0ea306b134aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b1b8c3273bd441357437977d4d88dd3f03a2708b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3216e2299f5cf9756a34f9f40f58a6eb4e341f8d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
01aae1cb673ce50727db5d159190af5d59482c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f2e99bc1918476b5ffbe7b02ed9322718f181b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cb504253f2549d851718f20828e6d17d4ace8f11 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7e82d74fc919a1010be8236422e8faf69b78276b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e6124b37c8ac064fcebb0ecba1c4746362e257b3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7c02921def8e6192e69221b3e5a480da2ae56f23 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
94a631e85bfb2ef699b49056ef99f379039688d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c71e3934d18b197dbe52dc9ac8df4e9f4613c31c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e66767e85788ffc4cfc858eb86d090212588738f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
fa76e6f76da292dbb76ba539aa0ffe2d561623c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
baca7ad3956aa5dbb91e52e529f3ed590aa232ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a9c28d92fbae068b2be479b8ff05c2ab6760a6e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c22a0915ebab822befe0d984eb450d4577292d70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
533944b2039bc4441988d824d0063093ab1b6ab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f365a85e67aa31cdf75cfc7bfc46c8babcf30839 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8a264490e573c4ac09dc9446617d05383183f1b6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
72b60c71cafeee94e3f7b0d3568140b071f009ca Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e0805e963a9fbaf1db101f646c9495b17af20590 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
166059bed6154ac921d3a229bd3b7ab16ef72015 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4e40d45322f1e87148d00fb1c7c573cb760df441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f6a2fa947ef8b20097516a2d03900a072f59898a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0ff1f26afd8a1db948b9e26537b9dd25df073259 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e3e902cc0719ddae633c3b442b997382c1e768af Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b00aaed7e2e8257f6969a023548a78a023403b0b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e9bb83d1c66b085b948da055535f39b5bfced80c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b083febc2ecb4ec0a8973cbac8dfca155d334acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
92dc12728f4b6aa66d046d21bc692b03f607f7bb Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f2f12a58991a1a69631e8fba65123b819b81ca82 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a7bf4496c8f9353fd73c9bfbe7a416a05ce42407 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
621bb3cc05d8b1239e02b3cd68f3593cb0c94abf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a45e9c359f2730de42f40309525145104545132a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
93f3d7fda91c96ec5d2952555c45c5e112fd158a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
61fd0ecd402a52349928b783f96def3c5382d6a1 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
75b780a08f79443cde901cfa39318c2ee666666b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c0eaf37df49771a17e7fac9d1eb8ed99263f9df4 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
4d60bb76d89ed0af22837b9b19967c615370f24e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
29e2ff580c058cc76cd7d9bbc41e82bc5f19923c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
894e64008026cf65ce73cdce63add753ff459949 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
04190e79cf938dc4ee5bf442d2b220b8655de014 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
32a1341eca6f11332f9ca074a01d993376b652ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aaf016392e4f925c15a093d0d96a0e4c8ae2fa71 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1c60aeca7a00933861678ea8e9a5ab5cdcf6b6d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
281a97d3a1ba4a36fb69d060f441311318e2bd31 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7d1f2c418b0689b1502a8b8dd7f9047e5ee859b1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bca7a620adb17eec8260592c6459401eb3ef2235 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2075fa808aec5ed135fd7f720e037c452e323ef6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6fd66d2012fafcd46062e2e600667e20cdbb9462 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d1195b7549d0ab58690a6de88ec2f02064eee40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64115ffb5705bddc6ca39ed714ae480b47e2adb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70b359ff2ae7ce101a581aae04d894f25e69938b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
66bb99f202de55e3eb39b6e0f58c13dbca4cf12f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5f45d17848a5bc16084cd0198e1d29bb8427094a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5c994dc15533fef30674d2c79d1006cfc7c39956 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
76a346718994561c85e3a7d2ddf2c50384f97008 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
78a4b1bec19b06c110996d317d8c3784d7d34570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7963bc2fd2ddfb8ac490d91e837a3726da5dcf03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
621aec17e52237bd63d70a9e32a6390d9d7a227e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7b9e713212659e8211f21e9ae6c53edab50c5e29 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2360fc72d2406a465f2c8d30430d3b86c5f33ae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f84282b3a8f19eb4835d42d88f4c023affb4ac02 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7817295d8aea784f8aba734dd306c6a679793b18 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4779478b111df57dbf91a78df41b35fb66936c45 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c03f642da0d08bb22f74d1a994c91e44bf3daa5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
67130c4d07617b35578933d0764833dcb861f513 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2195ba534b9ab2833d19cca2bd532275960f9ed9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
746130903860ada1d39196c72f6e74bcc6564509 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9a901d99130e149194764056d2bef5d0ca727a08 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6255a996e1ee2eba0b5e1626ea21175538a79174 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2e2fb0a39a5808e4ca2fccfe0f09d83731b91be1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9e660238946b3e29c15721331ab07c8dca26c5e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2acdd9b921fdd8b24d0f50b5a4e9c8f242ec8342 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d7197154c8c68802c60c688685e55a720dade0d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
14192b1506d683bcade64bc58a7f9ea77106965e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f17627082b50ee863dcf62ad128036f81e2d60ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2619ad4ac41b57c6d5009a4fdb44e5314b48831a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
1a98639e5c51e511d7d547093d9d69e92e9759d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
03489ed2201b43ab6bd9485643e246ca082ac5dc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b4fdcedd7059d36e9bd924454d491dc1aa7c420f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
781e7c00de6606030890c4287bdae20c011bea53 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5570389bb2267b853570e3316f26600d99c57c8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d7b8f26895486368ce20e062103e296d57b0befb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
85a07b1574e0bdc0b73bfd5d3f9ba3179024f408 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1232299ab84c5ffe4fb4c90c0e1477ee593319d2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0461f85ba6e0885e059637b9321c0b1e82f57a78 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5268ab1b98efc4aa752e0ccd516303ecace5b1a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0dd7857daf2651f3152089290a036438ce028095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
48ee1424c994afcb1d87af54ad31120a822a3c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
221d487ded56b270c3ce18ad695df6660e8257b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00929c8eb1b51060c13f6ca41ed279e7edb8754a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4d983ac7e1c099430daddcc7e19025c9ed1c8c6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa42776e598a922cce1abdbf1c486afa9153a987 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5904219f5293f4e9910d6dd92fecf89a2d552fdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8a43aab18b2f40fb20f8e13404200581090e7986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2f4fdd98cd8ac957ac2521de71fc7f2a55415e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f2d38daade210594c0f0ea7ab46e778a2a9d1703 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
50469f666946a35d3d2fb5223e32721003bc1d43 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2efd15b2008b5c31ced5ffead6d726cdd7ec132c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
82a0882ba4d33a076d103cea722174e4c93b138a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
01ae741914911cc08b9cfd9ce833686d6bcff7f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7530ef56a4a7a4fe6bd1ae78eeaab14dde7df01e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
316a9c6b933616bdb274e15b04a05885d1fbec63 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
822813d34ba09117fdd53932d85d92cdeb5860e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6d7668d50566256ade00172b21c9524c5cf2880d Merge branch 'next' of git://github.com/cschaufler/smack-next
d64e0e07ff4743b04e13d59313b850e555893ecd Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1a2c18d864d6f560353edb52a95578ee3021c811 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f00e9c32ebd1ddf9677574903a1e78b1e927ba8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1abe41a141756709f3a7845ae62ca1524474cba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9c07442fd71d9439b5ffb41290eddd1956c19043 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6e731397f400364451807048e451438663448324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5c2aa65ae470e2be21e111655be5447b256a6fff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7cb98b7a7b906e7b9430d1225d53e59cec71bb63 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
692201bcedbcbcdbbc8955f2ab9948fc42185559 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
19b6a31ccb5d6ab92bce223019007efb1d894725 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5dce476b21ce40e5d8313db416af9079aaea464c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2ddc583c8d8d3a57ac776d1a4bd9e90eda983de6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d2f5eedebdd0f1875cf172e1ecf10bcec45169d5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d0789522d1b5380755243e20d5533af1f8ca444b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6d203badb980ec1b5d4c5c11b44bf339d3095492 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f8614777795d563e3b868936edd0eba2ffc48ed8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ee1fcfbbfdaa5a4c343c6fd826ee26a65b343d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bef1869dfa78d17bdd716e43bd2e2991e8ea0c43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
df8e29b85faff167177f00ea6a4e56029beb5fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4a4f47f035b42609d4975a344b4aedcdcc2f945a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5a0d9c86ae3042a598beeff80da47572ba94e4ca Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
faef6db35823666111acc22bbf6455d13bb387d4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
030458cf3cde50dbe50e232076a4675e65f3cddc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cef167aeeb8dcfe801ec706538f1e2f1b9eabe78 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1a014cae89ca5964c1604df5ae59611eaa4c6468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f7e41c7d8bbe74495f89b99e54b14354b413b4f8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4cc6485474aec5f7e960e65d63dac123f5adc45b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a80d2213ed4e281bf3e43e8d33bd11e001e96eb8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b3b170f1ff42907c088cffd080497e25843c3ecf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b380a0af676760438f0abcb255cec856a9aaf6f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a795a56ea5141ad7437898cc3357f36fd9c4f2ff Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7392a7c68f2c40d401c5e567be45845391fd7a4d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
923baf76256f6be03348ef5e0e31332b5c16a994 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
60b352af743722a449b8a115b59d72cbb581ae8b Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
fa98a68101d5284259561b8ba1019f278a074118 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cc21d56ff94f8914adf7777d2d0cdbf0e971a410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4df146aedd85315af6e2c06e1bc050259ecd0611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
63b86f0b8af2fd2908e829ebc1c7ef4a2729193a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
badcfbf662e792a367cd8266d382c5a3f2215477 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9deeb153bd55527089a3983354927c631bd28777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ea79a62fdd98f5f69c5050656c1d09126b6e1760 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e1b71349858eb99f4f38a6be44fcc26ba474e241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b500eab889b37a8b04cf73e0dfe60a2b98f27d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
957b0176e63f0cf9441734f89710a0351330aa14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
42457fd4bcc7232272ad5dc3168fb7fa2db6930a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
89cf399253f505250307e6813d0f6165b8921c24 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
57fd9a6791199df34cc819cdf51c5cdef9529b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
308ef510c4e3b41da906c9a962a0c90c22e9ca9b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8e1a9cedb29c0317ece9987a600ecc7fd27ba70d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
188925d6094dda5a12095d34b7b662850e59647a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ede9a4dea10c7162d814166ce835a8f139bb63a8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
efaea5708069306b20a38a9c72d746289678c2ac Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
39d64d65a86decb578d104e8ce16d3bdd1a3b160 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6e94a22f9df00fa8e32852301aa16c5d899c1c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
09a1fc1e85e288d230c7838b7438dd0e668e15db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a25d731968ffb90e62097118954de96eafb9b8a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
23105539b28182fd415a30d78e911b97c2fbafb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cb2dc9c67d0a9f63b646447fadf2372b48a20c1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7358a183ac51123c0add28aded6c1f996a52a605 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2b0c86e853fc44d675704d5556ae7c49e37d55ae Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ecbeeae04dbd002eaf95dae92bee2c5bb762a0e9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
84a9c842f6ec1945ba0bae0b0e4657acf669e862 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
062aaf203916f0284817ad84f44a852c50c89b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e3342532ecd39bbd9c2ab5b9001cec1589bc37e9 Add linux-next specific files for 20230413

--===============3868785213294156022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62252bc55b6-de4664485abb.txt

50c6b976fb66f623440066f8e44309b4c2f687a0 HID: add HP 13t-aw100 & 14t-ea100 digitizer battery quirks
dbf56d2fb53b7397002219bd221cfc72aadfdc82 HID: topre: Add support for 87 keys Realforce R2
91e78b2585348284ef7cdb6a8736fd21389914fe dmaengine: Actually use devm_add_action_or_reset()
b771baf3988a094c5129b05f1e5eaa383f1ec185 dmaengine: xilinx: xdma: Fix some kernel-doc comments
7c3650a8007c43bc1a60d8bdb4cdbea3ad9a7dd4 HID: hid-sensor-custom: Fix buffer overrun in device name
38518593ec55e897abda4b4be77b2ec8ec4447d1 HID: intel-ish-hid: Fix kernel panic during warm reset
a288fd158fbf85c06a9ac01cecabf97ac5d962e7 dmaengine: apple-admac: Handle 'global' interrupt flags
6e96adcaa7a29827ac8ee8df290a44957a4823ec dmaengine: apple-admac: Set src_addr_widths capability
d9503be5a100c553731c0e8a82c7b4201e8a970c dmaengine: apple-admac: Fix 'current_tx' not getting freed
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============3868785213294156022==--
