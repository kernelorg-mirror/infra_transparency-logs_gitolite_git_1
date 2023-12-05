Content-Type: multipart/mixed; boundary="===============8209467010691315183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 05 Dec 2023 11:07:06 -0000
Message-Id: <170177442696.4333.12151606418194981729@gitolite.kernel.org>

--===============8209467010691315183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 0983d52ccbe8015fbbf5964c96a12097600804f5
    new: dfbaeb8594b8de48ff30ec84a1c92730e307137f
    log: revlist-0983d52ccbe8-dfbaeb8594b8.txt
  - ref: refs/heads/master
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: bee0e7762ad2c6025b9f5245c040fcc36ef2bde8
    log: revlist-2cc14f52aeb7-bee0e7762ad2.txt
  - ref: refs/heads/next_master
    old: 48bbaf8b793e0770798519f8ee1ea2908ff0943a
    new: 0f5f12ac05f36f117e793656c3f560625e927f1b
    log: revlist-48bbaf8b793e-0f5f12ac05f3.txt

--===============8209467010691315183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0983d52ccbe8-dfbaeb8594b8.txt

5814b8bf086a1402a7fab4021aa58d4b84246db5 drm/msm/dp: incorporate pm_runtime framework into DP driver
2b3aabc9caa2452653ef22bdfd15af65f0dff164 drm/msm/dp: delete EV_HPD_INIT_SETUP
e2969ee302522b0b29506a9d17cebb5b02b5ce5c drm/msm/dp: move of_dp_aux_populate_bus() to eDP probe()
0b414c731432917c83353c446e60ee838c9a9cfd drm/msm/dpu: Correct UBWC settings for sc8280xp
9cad81143ef000695b32e92048d8ec0481e5ea3d drm/msm/dpu: Capture dpu snapshot when frame_done_timer timeouts
7cc2621f16b644bb7af37987cb471311641a9e56 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
3d07a411b4faaf2b498760ccf12888f8de529de0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6ab502bc1cf3147ea1d8540d04b83a7a4cb6d1f1 drm/msm/dsi: Enable runtime PM
94da379dba88c4cdd562bad21c9ba5656e5ed5df ARM: dts: qcom: sdx65: correct PCIe EP phy-names
f64f653df2ef713359178c731bc8f89ff54014b1 ARM: dts: qcom: sdx65: add missing GCC clocks
a900ad783f507cb396e402827052e70c0c565ae9 ARM: dts: qcom: sdx65: correct SPMI node name
4d45d56e17348c6b6bb2bce126a4a5ea97b19900 dt-bindings: clock: qcom,a53pll: add IPQ5018 compatible
50492f929486c044b43cb3e2c0e040aa9b61ea2b clk: qcom: apss-ipq-pll: add support for IPQ5018
3e4b53e04281ed3d9c7a4329c027097265c04d54 arm64: dts: qcom: ipq5018: enable the CPUFreq support
14259fcdaf72d3ce93ad9c2b12cc0e96ed5a0c4e dt-bindings: arm: qcom: drop the IPQ board types
95053f6bc8ffca438a261400d7c06bd74e3f106e ARM: dts: qcom: msm8974: Add watchdog node
03970d2fa35497d5a5812d67ce94ca5836335159 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ec987b5efd59fdea4178d824d8ec4bbdf3019bdf arm64: dts: qcom: sdm845: Add OPP table support to UFSHC
725be1d6318e4ea7e3947fd4242a14cf589cfebf arm64: dts: qcom: sm8250: Add OPP table support to UFSHC
18c74d56fe6070c7c38058d7b43ccf2102abebcd iio: adc: Add PM7325 PMIC7 ADC bindings
4c343fe9b68adeca1aa3a851bd06e62ecdaed180 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7250B thermals
46a2f77e1eb81990d303a94ab62f1bf79d0c9926 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMK7325 thermals
ae1122c375707a36c8fecebba745421a1e0ff93f arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7325 thermals
be69109e93c78cb3b9c191a21fc2b54291a711da arm64: dts: qcom: msm8953: add SPI interfaces
afc4f14be33c50f066392f1e9671473419ba7ded dt-bindings: clocks: qcom,gcc-ipq8074: allow QMP PCI PHY PIPE clocks
591da388c344f934601548cb44f54eab012c6c94 arm64: dts: qcom: ipq8074: pass QMP PCI PHY PIPE clocks to GCC
924645058d31bde9788d6b493adefc6f113b3272 arm64: dts: qcom: sm4450: Add apps_rsc and cmd_db node
483fa5552d352f3bfe835a3156e6cf037c4cf77f arm64: dts: qcom: sm4450: Add RPMH and Global clock
980679261b061da92fc441fa4e2fdb7ef8baadb2 arm64: dts: qcom: sm4450: add uart console support
b6fbe1112e40109b8a0013d19b2d97f01438482d arm64: dts: qcom: sm4450-qrd: add QRD4450 uart support
6e28e70f00756275151ffb02534c6d2318229416 arm64: dts: qcom: sm4450-qrd: mark QRD4450 reserved gpios
06fd1dd1efde4a0bcc874de03558f6e0ba3817eb dt-bindings: arm: qcom: Add QCM6490 IDP and QCS6490 RB3Gen2 board
9af6a9f32ad0023b1d682af213a0c8c2aa1dce29 arm64: dts: qcom: Add base qcm6490 idp board dts
04cf333afc757d8fd3c674c6c3f5f86c7755b4d4 arm64: dts: qcom: Add base qcs6490-rb3gen2 board dts
3c3fcac8d3b1b0f242845c3b3c3263bd38b3b92f dt-bindings: arm: qcom: Fix html link
5b006a82a2bbc0ce18bc6b084fc8d8d9cc110001 arm64: dts: qcom: sdm632-fairphone-fp3: Enable WiFi/Bluetooth
ba5f5610841fad3b15c69c6949ed6e19bd5b466e arm64: dts: qcom: sm6115: Add UART3
cab60b166575dd6db4c85487e87a9b677e04c153 arm64: dts: qcom: qrb4210-rb2: Enable bluetooth
fbe0870c48ac84f117860096048055a4f078a976 arm64: dts: qcom: msm8939-longcheer-l9100: Add proximity-near-level
608168b4d6079f2c43944bdfd64fd6c405d9a767 arm64: dts: qcom: sm8250-xiaomi-elish: Fix typos
69652787279d64b0b0cc350fdfb34c503e40653c arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8150b type-c node and enable usb otg
fa78d0280fdc984d3dc1209b8c7c7a22ec9735de dt-bindings: soc: qcom: stats: Add QMP handle
bcaa71f13cc7160f2d5f9a401e9c58215612f79e arm64: dts: qcom: sc8280xp: Add QMP handle to RPMh stats
8786398f8686d1a4267ab52f830b25f17e6d62fc arm64: dts: qcom: sc7180: Add the missing MDSS icc path
c657056d99878c8a8ea84d5d4a9101bcb90b47f2 arm64: dts: qcom: sc7280: Add the missing MDSS icc path
a2b32096709dbf4af02675d98356a9d3ad86ff05 arm64: dts: qcom: qcm2290: Add display nodes
5b970ff0193d67da4a8d2d5fda50dd8ddb50a71e arm64: dts: qcom: qcm2290: Hook up interconnects
616eda24edd48b8b56516886c51d211fbfd2679b arm64: dts: qcom: qrb2210-rb1: Set up HDMI
252bc7ad359478dba8d77bce9502f2cc7bb547a3 arm64: dts: qcom: qrb2210-rb1: Enable CAN bus controller
b6a56a5a25d6273729b2b5139d58e3d390318ed2 arm64: dts: qcom: qrb2210-rb1: add wifi variant property
2e0dcbf164fb02d2558bd08b9609a30ef5935912 arm64: dts: qcom: msm8953: Use non-deprecated qcom,domain in LPASS
01a3c3739183003640f8468ecf75d7eeb15f808a dt-bindings: arm: qcom: Add Huawei Honor 5X / GR5 (2016)
cff9a76f306bfb6262153c0da2029071036b9a04 arm64: dts: qcom: msm8939-huawei-kiwi: Add initial device tree
83afcf14edb9217e58837eb119da96d734a4b3b1 arm64: dts: qcom: ipq6018: use CPUFreq NVMEM
50891bc7f1e9e65fa260c442efa7fa24b3523c96 arm64: dts: qcom: msm8916-acer-a1-724: Add notification LED
2dee68e77cb5322d7cfe44f3c84ff8ae2eaf4aee arm64: dts: qcom: sdm632-fairphone-fp3: Enable LPASS
663affdb12b3e26c77d103327cf27de720c8117e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1aaa08e8de365cce59203541cafadb5053b1ec1a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
20e886590a310665244a354e3b693b881544edec arm64: dts: qcom: sm8450: correct TX Soundwire clock
ead0f132fc494b46fcd94788456f9b264fd631bb arm64: dts: qcom: sm8550: correct TX Soundwire clock
d69e34675a8be0affe8c55dbf50f795dac521933 dt-bindings: vendor-prefixes: document HTC Corporation
bfccc195192ea6ae72a4a49a85c94f1ad8ee7a13 dt-bindings: arm: qcom: Add HTC One Mini 2
2c21e5a84524381977b4744e906fb31862ac5809 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
7ac90b4cf107a3999b30844d7899e0331686b33b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6897fac411db7b43243f67d4fd4d3f95abf7f656 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
263b348499454f38d36b9442c3cf9279c571bb54 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9204e9a4099212c850e1703c374ef4538080825b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
735d80e2e8e5d073ae8b1fff8b1589ea284aa5af arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
48d5cf4772ec6268853158d9ffc54612e988ebe6 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
6c4a9c7ea486da490400c84ba2768c90d228c283 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5b84bb2b8d86595544fc8272364b0f1a34b68a4f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
92ef432f027cffe0ff91ff2cbe9258d89ca53968 kbuild: support W=c and W=e shorthands for Kconfig
0df8e97085946dd79c06720678a845778b6d6bf8 scripts: clean up IA-64 code
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
4e244c10eab345a735c5052688e4a55bddce5bf7 kconfig: remove unneeded symbol_empty variable
6262afa10ef7cc8fdf39b81a36f9546b68810431 kconfig: default to zero if int/hex symbol lacks default property
9c21ea53e6bd1104c637b80a0688040f184cc761 x86/microcode/intel: Set new revision only after a successful update
e8b6bd49567723d4814dd8d62c88c8e4376a1766 Merge branch into tip/master: 'perf/urgent'
eb41f6cb578ec0f21bd054b688b4784bfdd87ed6 Merge branch into tip/master: 'sched/urgent'
0615fcf4a09434e7018a557dd449f93bfe0339bc Merge branch into tip/master: 'x86/urgent'
b0ae4776d61c43b850872512e4ad93ac5acdbbca Merge branch into tip/master: 'core/debugobjects'
7613274695894401c18b454425065977e30dd8e7 Merge branch into tip/master: 'locking/core'
588f34bfd68d7423e3350db082fc7083ee420396 Merge branch into tip/master: 'objtool/core'
d2352e077d1a1f379dfc2cac8d88bd997e251c24 Merge branch into tip/master: 'perf/core'
c2e2da467ab0ec967e15ae51f3c865447ce48d1b Merge branch into tip/master: 'ras/core'
994690eab3aa62291390b78e694fcdd0081defe4 Merge branch into tip/master: 'sched/core'
fb5c886f0f5b180ac41727c3caadec8f76f0e20b Merge branch into tip/master: 'timers/core'
036a8a2e72ac3e56ef3d426dc98fec16c6c29e1b Merge branch into tip/master: 'x86/apic'
541abb632f696107f83eea1d3c78216c5689a745 Merge branch into tip/master: 'x86/boot'
604b6b852ffb674dd5f1c2969f121ff482818d81 Merge branch into tip/master: 'x86/build'
9572834b3eae63d5a1e7ba0505275036698dc73c Merge branch into tip/master: 'x86/cleanups'
a3163db83e575b0049559ce88a504e1beadfbaa1 Merge branch into tip/master: 'x86/core'
2b696b6a804388a7b2342ce929ae3efe91a46bcf Merge branch into tip/master: 'x86/cpu'
cf4d6a48c1e99b9c79785380852b82c74629be15 Merge branch into tip/master: 'x86/entry'
606d04ae4b2a232f068bd8c0a111bacd6dca873e Merge branch into tip/master: 'x86/microcode'
a8cf8b5428650fa3409433906839054f1bdc63fc Merge branch into tip/master: 'x86/misc'
af1eaa13749aef81cf0708e5b946998d82accb57 Merge branch into tip/master: 'x86/mm'
b6cbd5b48641db398b716fbaa97b4562c6c9e08a Merge branch into tip/master: 'x86/paravirt'
62eafa820714cb9251aef82f95e41d94fbba6123 Merge branch into tip/master: 'x86/percpu'
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
be66efd3887a65352a78cb8d02ad53b7f7fb1068 bcachefs: Flush fsck errors before running twice
ff3e3457b718ace5122b9c6628481625314c71c9 bcachefs; Don't use btree write buffer until journal replay is finished
4864c1e3b989c25cb3ed86aa735f26b93d8fe689 bcachefs: Fix a journal deadlock in replay
239aa7ca443f749138995815c0df9e940ad0788a bcachefs: Fix bch2_extent_drop_ptrs() call
3a2a30cc96bd0de1e138eda0e557d5133b6ee29c bcachefs: Add extra verbose logging for ro path
fd485e876f39ba111b77d45d5183ca12525a2ef7 bcachefs: Improved backpointer messages in fsck
162d5f0aa830a47f86b589b28ef73f5794621331 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
f259fa20cb4d7fc6684e7843ef82c7ec91d1c37f bcachefs: Check for unlinked inodes not on deleted list
c5e098930f8158d89f02727666b355db1410b17e bcachefs: Fix locking when checking freespace btree
327132f980892ed2830ab583c7e89843d1f2b771 bcachefs: Print old version when scanning for old metadata
bb329c749530a0341f802eced7dda8b0ed1afc48 bcachefs: Fix warning when building in userspace
e171f3def5425b59a9fb0175f123bae1052bbf7b bcachefs: Include average write size in sysfs journal_debug
86bda4b9a1d85a3797203b75b48527e1d7821cb0 bcachefs: Add an assertion in bch2_journal_pin_set()
048c61bd57bb04845d8c855ea5b0fdfd825791b4 bcachefs: Journal pins must always have a flush_fn
573aed2388f12ff41b3d4256dccd3e2fca859751 bcachefs: Factor out darray resize slowpath
d397cdfbaae8f1c3bf8e0faf26b72ec9f4ea0299 bcachefs: track_event_change()
3a0d21763631b92a3d079adaad0dccd33f16baa3 bcachefs: Clear k->needs_whitout earlier in commit path
a88b7f42ab22aedc6c38530ca6b564b9ba7c890f bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
ef61ac4a10d34109f73598d4cdb0ff9fe0843956 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
166b0f5cf5d065c0a657ec914194462d3a326594 bcachefs: Go rw before journal replay
807f7cfa1f2ea92a87e543ac287aa0fb7c5bee8d bcachefs: Make journal replay more efficient
ae15e3e0573f91dc177613204ed9bb6028a80981 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
b9177e9287ff12a2c3445a3bd3ee19bc6dc2ff45 bcachefs: Fix redundant variable initialization
03f4f2285b1984470dac51eed335a5f2f6f6b31c bcachefs: Kill dead BTREE_INSERT flags
e26c96cdcb2795a0a4f3bb1c9166ab21a8d229ab bcachefs: bch_str_hash_flags_t
a6ecabeb1599b8358da9447fc8b275ba9d195b71 bcachefs: Rename BTREE_INSERT flags
312cd74573d65f859ca10c87e7d1951bb5f86f95 bcachefs: Improve btree_path_dowgrade tracepoint
2d4d0a8174f7312608a8bf9a46aa7c901379d94b bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
efa8dd8a0170139416b230e182c727477197258f bcachefs: Kill BTREE_ITER_ALL_LEVELS
fe664e941a91adf59dfe06c040eb679cc2c9ddee bcachefs: Fix userspace bch2_prt_datetime()
c630ae44a25da02acb8396bb44f8be02bcdddd27 bcachefs: Don't rejournal keys in key cache flush
5ff0a612161867309461e7257916ea3c338594d6 bcachefs: Don't flush journal after replay
320bda85acd9b3f563378aaee030763fa10796cd bcachefs: Switch darray to kvmalloc()
aaae05f92108c54a0e7239b1d1a7d8b6f1493148 bcachefs: Add a tracepoint for journal entry close
2358bf03ecea3a195623023d7024f9c7461a624d bcachefs: Kill memset() in bch2_btree_iter_init()
07609c2ef5ba342963554d7699fa8504b78a3217 bcachefs: Kill btree_iter->journal_pos
8017700d84756d4e5b2aa21c5767ca4e69383c8d bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
c80720e4fc81cef1d9fd80890503f11ac0897f0b bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
d578241a9cae84407526357126a170889b8b2e50 bcachefs: add a quieter bch2_read_super
8a740ac2decfa56ae0fbc1e1a48376be7bdac78f bcachefs: clean up one inconsistent indenting
fda3a18c4657f760a386409c10787ac56e1bb624 kthread: kthread_should_stop() checks if we're a kthread
16892875af9168383e43bcf9ec72ae552f00d34a bcachefs: kthread_should_stop() now checks if we're a kthread
6262cc55436191e57b3f637c8628a10a6717dc79 bcachefs: x-macro-ify bch_data_ops enum
395722eb3ac4e4c635f8f16fe4b82bb121e736d9 bcachefs: Convert bch2_move_btree() to bbpos
c45e55481f6e0fe7c9d19c9ccb8ba7b76ee8d7ea bcachefs: BCH_DATA_OP_drop_extra_replicas
af09fcdfd72ed07e4c59c60aae6ff6709a42a69c powerpc: Export kvm_guest static key, for bcachefs six locks
53190df9b5e429b8f4ccb5b7b5c6f4ce6beefeeb bcachefs: six locks: Simplify optimistic spinning
b0a7638409c196735592037185792e1c668d0184 bcachefs: Simplify check_bucket_ref()
d5d46d59691e137c9c66b8e8a86c73a4ade19a33 bcachefs: BCH_IOCTL_DEV_USAGE_V2
40ae6ae4292bf6ed0da557c152101e7e129f9cee bcachefs: New bucket sector count helpers
4e6a0be8c855c40e6a9d8e6ef1291dc67329497a bcachefs: bch2_dev_usage_to_text()
f8214ef0c8c8181f66b5a12de13bb370900b7a78 bcachefs: Kill dev_usage->buckets_ec
dfb69da62b48f8a2268234e6683e00cbb7d2a6d9 bcachefs: Improve sysfs compression_stats
e1578f68cb679091e0ed59253ab7721062b58e83 bcachefs: Print durability in member_to_text()
e9f577c95964365585c64c6b97eba841b61c5aa3 bcachefs: Add a rebalance, data_update tracepoints
b629c7e2144f410e61b4df0789f5757ec3e61093 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9cf9404ea5983c25faf3823f51c018e7862cf05c bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
9dde20f9567f1961d3f5b90f93f024c0a4dd409d bcachefs: convert bch_fs_flags to x-macro
879b9c25078d08275cfa5cd69c58a0ea2f34b494 bcachefs: No need to allocate keys for write buffer
ee0dfb8531eaf852f9d0a401b1abb4b3cc2a1508 bcachefs: Improve btree write buffer tracepoints
29d8560948519509c35c621611d8d0ce9b1ac756 bcachefs: kill journal->preres_wait
b245bd516103c01316a7c4065632b466533a029e bcachefs: delete useless commit_do()
9cd6f2509c54c9ee76e15aefc4b9f38d27ded62f bcachefs: Clean up btree write buffer write ref handling
0f248948ad2b98b26e2d8d7d66b107ec545d3f18 bcachefs: bch2_btree_write_buffer_flush_locked()
a7a8acd7fae4245dd72685cbc133c1ccc46cb3d9 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
1bfa7b8bedcbafb3aadae1c94ee5c9cfe48fe2f5 bcachefs: count_event()
a1292b11d62827dc940509b2d7c98401ffad4406 bcachefs: Improve trace_trans_restart_too_many_iters()
4b39844516c56d9b5519e846943b8357b59471eb bcachefs: Improve trace_trans_restart_would_deadlock
0fb963ec8ad0109bf5385bdc2e2f4a9592c260dd bcachefs: Don't open code bch2_dev_exists2()
16c14c78c4ef52871196a8b2a77f7042091b522d bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
25833f01af441bdcfb90e45ab03cf47a82c939bf bcachefs: wb_flush_one_slowpath()
cd1205cf86f93fff1efdd8dea8ef35e8619823ad bcachefs: more write buffer refactoring
fe3fd2accea27c96fcea4cb110d8f7509519323e bcachefs: Replace zero-length arrays with flexible-array members
8edae4b5c52c3349c8951f7c993398862cac0947 bcachefs: remove dead bch2_evacuate_bucket()
360d16ffbe302bc32ce20ed46b173170e4dfd44d bcachefs: rebalance should wakeup on shutdown if disabled
4ed96a9612bc75a00c49024b23d14a73c870936e bcachefs: copygc should wakeup on shutdown if disabled
b30d1475554b6c8da238a603b8f01ca041155bcf bcachefs: Explicity go RW for fsck
f5b36e0887c18c3f309f871e307ceb3d8b263c08 bcachefs: copygc shouldn't try moving buckets on error
3655efe4267f735da6e4a1f6e65a5d426d92635d bcachefs: remove redundant condition from data_update_index_update
2f9b272f31347b7c4e8d3fd1af356b26499ae8d1 bcachefs: On missing backpointer to interior node, flush interior updates
785358c9030abc80ab8383a61836edabb41886f4 bcachefs: Make backpointer fsck wb flush check more rigorous
4be035dbac62e09921a94784e6d25df11298170e bcachefs: remove sb lock and flags update on explicit shutdown
86210204cc33c18bae39fcfaa8a992fe820a3c4a bcachefs: Include btree_trans in more tracepoints
f5c63f6e35e09fdb30ed076d623a89082cf8bdd5 bcachefs: Remove obsolete comment about zstd
a5b2dcb96d6acb286459612a142371b0d74543bf drm: improve the documentation of connector hpd ops
f730e7adfd69d7ac859d8fe4d67e980cbad1e445 drm: remove drm_bridge_hpd_disable() from drm_bridge_connector_destroy()
92697139b01339b6c0767fa1305a4df9a7c1f37f lib/find_bit: Fix the code comments about find_next_bit_wrap
27c82f14e6d2bcb9f085bad37fe339227571de60 lib/find: optimize find_*_bit_wrap
0814b07876b4f8752e0d5bd8e15e07426385f35f hwmon: (npcm750-pwm-fan) Add NPCM8xx support
7ac7a242fa9025b2bde4191b0e32b2816116b7fe hwmon: (ltc2991) remove device reference from state
aaa047b135c6aedb098d3a49904351d947bbb839 hwmon: (emc1403) Add support for EMC1442
9682d42eae36ff44778f11002834e04d8a1334d9 hwmon: Fix some kernel-doc comments
f7a18578b41237b063f73b28ba81ae2d974574b9 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
a1ae1c19e969947b0c011b5ebc85cc9081e46c1b hwmon: (max6650) Use i2c_get_match_data()
3873911b2f980acf635bc6a3dd90589974df1ee9 hwmon: (nct6775-i2c) Use i2c_get_match_data()
32f49bf55db1819d0be6cbb009ed1cd9902efb79 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
872bf7f3878fc4b8c9ffb120d40b066135ec2f13 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
19c83666ad0b40e930435a0c15b62cd6fd7e0939 hwmon: (lm25066) Use i2c_get_match_data()
5c8a46dc7e41fa65815bc84fe0ab6ff50436990b dt-bindings: hwmon: Add mps mp5990 driver bindings
88adbe7774e0f96d6e3c6c3e0566b99f10f721a8 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
04e819e814c25fb5bbe0eda1e9c9381f05d6f1bb ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
5b4ee499b7fa8f6b608d45f95a9089f444f6a8f0 ABI: sysfs-class-hwmon: document missing humidity attributes
9a9df2cc6f236e119248052424f4c388f56f463c ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
79cd0ad6116b13c772f315e9dd7db691b7b04757 ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
4bf114e93d0642bb7b0b5a2cc341d76f9616d35a hwmon: (nct6775) Add support for 2 additional fan controls
f623808a119417cce4393f95b3c4fd90bfdfab51 hwmon: (nct6775) Fix fan speed set failure in automatic mode
a5ad7ff513a604f7e0818ab15672b80f4b744f16 hwmon: (pc87360) Bounds check data->innr usage
0169ceadd8e6358538f2fbba5633ce602c564220 hwmon: (peci/dimmtemp) Bump timeout
9b39a011b3bfedd5c2d47955e179da669db88338 hwmon: (tmp513) Don't use "proxy" headers
ca74af6d8fdef5a664ad4adb8e825490d2024bda hwmon: (tmp513) Simplify with dev_err_probe()
57bea7907bdac6b8e2172108d55d3677914699c5 hwmon: (tmp513) Use SI constants from units.h
df6cfe0f1159dd2fc0b182ae8358b345d7bcff68 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5707828710f81bb1dc54cca7f39943ee8f4496c2 hwmon: (dell-smm) Prepare for multiple SMM calling backends
a5bcb8e0e631c2859255c9ee25f42d9cfe07c784 hwmon: (dell-smm) Move blacklist handling to module init
f6cd4287c2ca5e65d3e8ab9930de3d5f322e86d9 hwmon: (dell-smm) Move whitelist handling to module init
4c126655416bfd74635650a114be181b14a7c7cb hwmon: (dell-smm) Move DMI config handling to module init
696e7fe4e91547091fe05664ee2f3812ea8d6d3c hwmon: (dell-smm) Move config entries out of i8k_dmi_table
02cbb5d182fa0d0b5b909e6b43675a05d5f24f0b hwmon: (dell-smm) Introduce helper function for data init
f643fd5e318cf7a7fa4f846d2f7f4b9a376cd2a1 hwmon: (dell-smm) Add support for WMI SMM interface
332a421972b726e532767dda63d6fa5667923e9c hwmon: (dell-smm) Document the WMI SMM interface
e6de766bc9dab41e310a41cc9d4bb52d75b4d07e hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
7f722bd0c7779afbe4cb2e3cf79d2f3b693c33a9 dt-bindings: hwmon: Increase max number of io-channels
97817a8275a1ec06773016c13c6f009535b53a6f ARM: dts: qcom: Add support for HTC One Mini 2
9f1b26b4ba71388d7e11f5d9741bc9bd2e7f5003 Merge tag 'qcom-dts-for-6.7-2' into arm32-for-6.8
e84e61bdb97c14cf989094394c6e6a6dcb1a3381 soc: qcom: stats: Add DDR sleep stats
adcad44bd1c73a5264bff525e334e2f6fc01bb9b Merge branches 'arm32-for-6.8', 'arm64-for-6.8', 'clk-for-6.8', 'drivers-fixes-for-6.7' and 'drivers-for-6.8' into for-next
ccb8ae3656ac0456bbdd175679772f8b90144f4b bcachefs: Move reflink_p triggers into reflink.c
0a3366ccdfa498665e8a2277f4fcf03fc00bc3a9 bcachefs: Don't run indirect extent trigger unless inserting/deleting
72207699ff76d4392244c8d9850aaef0160dc6b4 drm/i915/display: use intel_bo_to_drm_bo in intel_fb.c
6383f69bd2ccd4765b22d60f12576891daa36c1a drm/i915/display: Convert intel_fb_modifier_to_tiling as non-static
ae424921a5ca763fef4be46f900065db0b0870ae drm/i915/display: Handle invalid fb_modifier in intel_fb_modifier_to_tiling
5f449ed05da8bb2a470b17962978f0347ba399d2 drm/i915/display: Split i915 specific code away from intel_fb.c
7b9c2240f97d7d8d129c2288441a170461ae262c bcachefs: Convert compression_stats to for_each_btree_key2
564eac2860bdbe6ac651e6909ac07ecd93d778f3 hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
52816298bd2a1e8c6fb3d9311730c00ef03c1f03 dt-bindings: gpio: rockchip: add a pattern for gpio hogs
93032ae634d409e621c68a2fb7d6930e7eebb1d9 drm/test: add a test suite for GEM objects backed by shmem
51097ef14d4e555c532ae535d24f97cc19c8c5a6 drm/imagination: Fixed warning due to implicit cast to bool
0ffe9eb826f1391d52089ba8056a3778688da57d drm/imagination: Fixed missing header in pvr_fw_meta
7620c6bd76b1076b104926b78da8d6ff17cfef5d drm/imagination: pvr_device_process_active_queues now static
e8878b8043a25a19d0b405a29652a0cb94f56cdb drm/imagination: pvr_gpuvm_free() now static
72ef65ab246e55847097d68e0964fbcdfff4366c drm/imagination: Removed unused function to_pvr_vm_gpuva()
5f8dec200923a76dc57187965fd59c1136f5d085 drm/drv: propagate errors from drm_modeset_register_all()
b1dba0b13c0aa93d22f8ef8cb082a4f32e5ab1f6 drm/qxl: remove unused declaration
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
8d8539ebe14503af56551088616d9778380f065d Merge branch 'for-6.7/upstream-fixes' into for-next
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
687eb09b1d76d01401dd9b22efb34931c3f1e21d drm/i915/syncmap: squelch a sparse warning
f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
1116efbff3b106ec131e833f0e78f35c923d0104 drm/i915/display: Don't use "proxy" headers
e4256751df4a0a3860f181588ee730dd19cb0c30 drm/display/dp: Add the remaining Square PHY patterns DPCD register definitions
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
578dc962ff2000ba4bf52d50717aea0819615634 mtd: rawnand: Add destructive operation
68cce21e3cc5fea8d955a62394454149270c98bc mtd: rawnand: NAND controller write protect
c86b63b82fde4f96ee94dde827a5f28ff5adeb57 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
3c8260ce76634291aed877032a41e373884d69e4 mtd: rawnand: brcmnand: exec_op implementation
51b2804c19cd79e9e4ee384a37796a1d243b8f3d octeontx2-af: Add new mbox to support multicast/mirror offload
df094d8fe886b31e7c648cca8bf401062ef1c049 octeontx2-pf: TC flower offload support for mirror
21f49681658dba6a9d9f0b7945af348600768d78 Merge branch 'octeontx2-multicast-mirror-offload'
01e29cd5b60225245cbf9fd27394cf6eaf9df0f1 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
4da9662d42a5373dc62bcdaaeb3b45ff148c6fc0 mm/slab: remove CONFIG_SLAB code from slab common code
dc2d9e4da7b03a1e05547b2e511e28f2ed56834b mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
5d7c733f1bf0351f31774adea18cf5c1d984c46c mm/slab: remove mm/slab.c and slab_def.h
da3d144c7d50dfe5b55bbdd5f1c2e51764910390 mm/slab: move struct kmem_cache_cpu declaration to slub.c
21f4f41a50f6308117968492c09fb76c47fe7fe6 mm/slab: move the rest of slub_def.h to mm/slab.h
0de307d86e1e2ef4aa8173ac49d1c118259f72d5 mm/slab: consolidate includes in the internal mm/slab.h
33fda4df6b51dce026859d302ef9fc34c4e80c2b mm/slab: move pre/post-alloc hooks from slab.h to slub.c
6eff5a2f4d7aafc07d90ee8b15e11b8badf1fa50 mm/slab: move memcg related functions from slab.h to slub.c
447c441f34a69cffbedd4af7f21a973d755c6cef mm/slab: move struct kmem_cache_node from slab.h to slub.c
98bdcf4ecc7cb1e8b79cf7c28154e0c88195661a mm/slab: move kfree() from slab_common.c to slub.c
29b1540035e5078b559c07d7b555b2a92afe8fc6 mm/slab: move kmalloc_slab() to mm/slab.h
c0bb18a5e7277a02495e1ddc2feccc16cbb8dfe0 mm/slab: move kmalloc() functions from slab_common.c to slub.c
e0deb74f239bc312b2eec5f0c5572a431169f257 mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
0643f00415eee0856cd203d88918cb7987bd57cf mm/slub: optimize alloc fastpath code layout
4a38e93b3a7e6669c44929fed918b1494e902dd7 mm/slub: optimize free fast path code layout
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e183130c9a87cc57c73ecc9c251e10d07b658530 sparc: Use $(kecho) to announce kernel images being ready
06891af2709b5dfa4081ff1f07b9f4c2743834b7 spi: spl022: fix sleeping in interrupt context
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
5cb475174cce1bfedf1025b6e235e2c43d81144f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
e66523c72c9aae0ff0dae6859eb77b04de1e8e5f extcon: fix possible name leak in extcon_dev_register()
0b82a2b70f890e8dd7a46dfbfcce00bd7e434762 drm/bridge: lt8912b: Add suspend/resume support
f168c7f7d1a0cb12a4888af9f3f907139372f137 dt-bindings: display: bridge: lt8912b: Add power supplies
f6d8a80f1d10ff01cff3ac26e242165a270bbbad drm/bridge: lt8912b: Add power supplies
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
914437992876838662c968cb416f832110fb1093 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7cdf9b19b99c18d4eca87c10b499a907ba79d429 Merge branch 'acpi-scan' into linux-next
4c3d15d72d4883afc354e01b192bedce82dfa69f Merge branches 'acpi-processor', 'acpi-video' and 'acpi-bus' into linux-next
76aca4536e9b5712a67e8f7e682bdd33b52e6922 Merge branches 'acpi-thermal', 'acpi-apei', 'acpi-pm' and 'acpi-property' into linux-next
59eb7380510e40725783d7e7480baf4de7e2ad8f Merge branch 'thermal' into linux-next
ded74510ac4ba22b6c9d4731a869c22b4eb31acc Merge branch 'acpi-osl' into linux-next
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
69724b3eac9894853e9b044b65e0add009fc88b5 optee: add page list to kernel private shared memory
aa041111311d35cb311543f43bc60b825b8cd109 MAINTAINERS: Document Imagination PowerVR driver patches go via drm-misc
225a36b96359aceaa9a6399f2dff99627397e637 optee: allocate shared memory with alloc_pages_exact()
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
2a04739139b2b2761571e18937e2400e71eff664 drm/bridge: add transparent bridge helper
35921910bbd0b6ab595cead16d0c8faadbf2fd94 phy: qcom: qmp-combo: switch to DRM_AUX_BRIDGE
c5d296bad640b190c52ef7508114d70e971a4bba usb: typec: nb7vpq904m: switch to DRM_AUX_BRIDGE
e560518a6c2e60f1566473c146fddcff3281f617 drm/bridge: implement generic DP HPD bridge
2bcca96abfbf89d26fc10fc92e40532bb2ae8891 soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
7d9f1b72b29698e3030c2b163522cf4aa91b47e9 usb: typec: qcom-pmic-typec: switch to DRM_AUX_HPD_BRIDGE
caf525ed45b4960b450cbd4e811d9b247bc2586c drm/encoder: register per-encoder debugfs dir
d0b3c318e04cc6c4e2a3c30ee0f6f619aa8d0db5 drm/bridge: migrate bridge_chains to per-encoder file
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7cc4e6b0e4ddf610477fcec8e3d2a9caae7e8a6c pinctrl: Convert unsigned to unsigned int
142173c4ad5a981ce2c7b97ecc283885e7e778b6 pinctrl: mediatek: Switch to use no-IRQ PM helpers
27030ff7877262b0555a2870b0e401ebbc0e72c3 pinctrl: qcom: fail to retrieve configuration from invalid pin groups
aa587ff2abdb773db74e4bf5856631d274b73466 dt-bindings: pinctrl: pinctrl-single: add ti,j7200-padconf compatible
e24b623d95207735226a57dc0a0019b7da12ad6b pinctrl: pinctrl-single: add ti,j7200-padconf compatible
253bad7f0436284ee0413b1c615a1d4be96893de dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: add X1E80100 LPASS LPI
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
28648bcb60b3b158d6dc675a8e06862e8f877dbb nfsd: new Kconfig option for legacy client tracking
9cd26b4f393a0f538c8a1a3d096db6148229769f NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
d555578eb97389508748f6f39c6f90d09518f3b8 NFSD: Make the file_delayed_close workqueue UNBOUND
17defb3610266fbf39244aebc9d3131cdafaae63 NFSD: Remove nfsd_drc_gc() tracepoint
7a185a8ed09abc86a57fa7c0241f8cac8ccc4cc9 NFSD: Document lack of f_pos_lock in nfsd_readdir()
85c7f56d63a962c56080b22fb7f0a42fc2881fc1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c3335a41115a22b9c3e8e7d573b3098d9539e881 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
0305f95fbffbd8ad785720096e0a5b1c0fe4621d NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
d7f773bcd4cb723a43a54bc32f000d82675f3fcd SUNRPC: Remove RQ_SPLICE_OK
2f4ec291e283c0962050dd4de3c02475d4d04458 nfsd: remove unnecessary NULL check
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
c88c6f2a2502f083259ca2e205dd1d7d8d897e07 Merge branch 'devel' into for-next
5bd90cdc65ef9ef5e13c9ff23620079db5c608a0 bpf: Minor logging improvement
153de60e8bfb4501e1462a2f74cb787c137b996c selftests/bpf: Fix spelling mistake "get_signaure_size" -> "get_signature_size"
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
4de77156a2acdec0014fa89fc1766a7410d726ff drm/i915/dsi: Use devm_gpiod_get() for all GPIOs
d2986223a6ed5219a72c9bd98f39339be0cb9889 Merge branch 'for-6.7/upstream-fixes' into for-next
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
6fcb597c30fd1c481c2e19ba884b8d742a3a06a0 Merge branch 'for-6.7/upstream-fixes' into for-next
e78919840c66cd4356cff816ba899697631f2cd5 kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
fbfda7462d4613f012fc1af0eb422d9b7b2a7449 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c8613be119892ccceffbc550b9b9d7d68b995c9e kunit: debugfs: Handle errors from alloc_string_stream()
4283a333f1d77c636fcd6a23e8655a532c9b5664 Merge remote-tracking branch 'spi/for-6.8' into spi-next
b6e275057b255ca94245efc53162236eb7169429 Merge branch 'kern_priv_shm_for_v6.8' into next
a2d43f711790bad9854b666644e884fcf786cc37 Merge remote-tracking branch 'regmap/for-6.8' into regmap-next
422e7d54375889484b66962d1dcbc392a6bd9e7a slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
213094b5d1af7e6ab294a6d8f3b50cafb72642ae slub: Introduce freeze_slab()
8cd3fa428b56352beaa38df756c1d3f1556f5514 slub: Delay freezing of partial slabs
8d0d5f8cb816b74b5b27268f4ef47b1f1e3a58fc slub: Optimize deactivate_slab()
d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 ASoC: SOF: Move sof_of_machine_select() to core.c from sof-of-dev.c
21a1989963b4c2d8530af9be41c4cc2f7d3b2ee8 arm64: defconfig: Enable Toshiba TC358767 bridge
9fba6a55d2ff449e1d796fbda16520715158b1ee arm64: defconfig: Enable TI_ICSSG_PRUETH
0fe72276baccdecaa53c55917de7cb17ee4b23bf slub: Rename all *unfreeze_partials* functions to *put_partials*
1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe slub: Update frozen slabs documentations in the source
4fed85d8da8942a4a5693eb14123e18fefbd1e92 Merge branch 'slab/for-6.8/slab-removal' into slab/for-next
8121e93102b0e09ff1d9589659a823b2271acf62 arm64: dts: ti: k3-am65: Add chipid node to wkup_conf bus
82277ed7db29296a2907eab91934c26c405db604 arm64: dts: ti: k3-j7200: Add chipid node to wkup_conf bus
27e5b7330fe31d0aae196f26cf251254f2b923bb arm64: dts: ti: k3-j721e: Add chipid node to wkup_conf bus
1026355c21ebe9f7af3bb0a9422bc572c9f4ac91 arm64: dts: ti: k3-j721s2: Add chipid node to wkup_conf bus
3dc5bd24181af7eb90ad764c3b303f697ebf5e87 arm64: dts: ti: k3-j784s4: Add chipid node to wkup_conf bus
1a4402e14fa8fa166cd4afd435b903c7867eb7d5 arm64: dts: ti: k3-am65: Add full compatible to dss-oldi-io-ctrl node
006d93519db2e0eacbaeac20cf9d55a4d842a006 arm64: dts: ti: k3-am65: Enable SDHCI nodes at the board level
3b6345e3fcf4c93a79f396121cd0e6f98f04da13 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ba78573abba7eb20190b2bb55e5cb5b55a8854fc arm64: dts: ti: k3-am62-main: Add gpio-ranges properties
26e0124683c000c2a197204e0fdc68e553298bff arm64: dts: ti: k3-am625-verdin: Enable Verdin UART2
e57ba268254bda25a3ddca8b7971d6ad8277e2d8 arm64: dts: ti: k3-am62a7-sk: Add interrupt support for IO Expander
649e121f9301a4d275b68323a9807b762618e516 arm64: dts: ti: k3-am625-beagleplay: Use UART name in pinmux name
7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152 arm64: defconfig: Increase SERIAL_8250_NR_UARTS
8a48674190de11a954b9d2f8835324a34067cc93 Merge branches 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
1345f8732cf965b6c54484de046a2741851b4743 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
1c0a80f160965c88f16e73ff69015db2f044c486 Revert "drm/atomic: Loosen FB atomic checks"
b881ba8faa5c7689eb1cb487ad891c46dbbed0e8 Revert "drm/atomic: Move framebuffer checks to helper"
a513f095b941e9e96196f04f11f253d763310c08 Revert "drm/atomic: Add solid fill data to plane state dump"
fe28421d4fedb90cadcef4932be0e8364f79283d Revert "drm/atomic: Add pixel source to plane state dump"
5fb1ad3f5725c5c4d1a0c24ba4f82f239dc6878d Revert "drm: Add solid fill pixel source"
e5fba1ada1c1d676438138d815acd8f427a1eaf0 Revert "drm: Introduce solid fill DRM plane property"
90422201f8f2b4e26ab7bd43b92786a11c1ffebf Revert "drm: Introduce pixel_source DRM plane property"
801207c18834e289960c515bc41d243aa623763b drm/msm/dp: add a missing unlock in dp_hpd_plug_handle()
45ac269810daa84226c1b88f4e28a035dc2c8d01 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d6c1868380d1593a6ab6ef2aa37f4d20af28997f Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
8a4e5e3f2199dc9b08394ac85d8b1a587291c117 cifs: Fix non-availability of dedup breaking generic/304
cd76243d2bb92d8bc54c7135ac0ff4ca9ab57b29 cifs: Reuse file lease key in compound operations
807f06d1074d5f39124dcc7ec3fa251983d3d4fd ecryptfs: Reject casefold directory inodes
602a8ec33c5cf442ff2cf1c93aa06db1f826b85b MAINTAINERS: add Andrew Morton for lib/*
a70ef58ba5c2d00e27178676a3b3d98ee38d4c98 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
89429e8be134552720c1e425b71ec025248a8dec mm/memory.c:zap_pte_range() print bad swap entry
4b24ac070129e034fb64c7940884452dce3740f3 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d71244c72b29383556a8ea003eeee2950b0c4a4e mm/kmemleak: move set_track_prepare() outside raw_spinlocks
23a9db4e783ac31306cc5e7e6a36f160a390b56a mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
d95d7e707d6af44488dac3e9d394f53d8a408bf5 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
e5318172d52d47f822a4ea79d186a97fd3a06ea0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
af7a4cfc40f037b7021105390dd877a1975112d0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
116af6398407937dac465e584723d290a41b4665 mm/selftests: fix pagemap_ioctl memory map test
22ee71ccd2736a1fe70d1951f941a7adc9db09e7 squashfs: squashfs_read_data need to check if the length is 0
c5875a1c6ce9af298833e3ea0b0c8a2b631ed648 mm: fix oops when filemap_map_pmd() without prealloc_pte
e5229b8903f12e76da55b012ba4b8265f180873a .mailmap: add a new address mapping for Chester Lin
816dd33e91aa0f49ac0da3b2ca7636a22ee3fb63 mm/memory_hotplug: add missing mem_hotplug_lock
09b7611a81ee2ded444e2939bf88b47225b0cb24 mm/memory_hotplug: fix error handling in add_memory_resource()
ab2aec403ecf72b0dc0da69bf6f60095f869ebba checkstack: fix printed address
abc1c75a5ff5bb1c60ab35ed5b1cfdd09c3e6a18 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
24dbfb673ad191a8569ab98729c662caed0eb498 mm/damon/core: copy nr_accesses when splitting region
0d9ade08bbf5a06c869ab71f4ff904494d97c6c8 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
39c9f7dc016b79b77b8c4df51772e413d22fa8dc mm/Kconfig: make userfaultfd a menuconfig
2b1d0478fa48d52e261bb7c1a284ed61befa179a scripts/gdb/tasks: fix lx-ps command error
677f95755157b487955dc2c4a22644471f48929d scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d5b117100cf0dc066b744a66a6655236734d6ac mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
d3530dac264ed2a86b42ac09fc4ae0e4e0d1fad6 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
52d1fa081cd21dd7a1ee26117a8cf59bc43da24a units: add missing header
83d860813b8953bee5460b9e54667f683f8b664d kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
60c4ea69fd6decdb4f94870ca624ec016ac6cba2 nilfs2: fix missing error check for sb_set_blocksize call
4fa0ee5b7e2ddb44036b40795ca4a79d94edc7d4 kexec_core: change dependency of object files
6a9a1a489af2cf743215934fdac8e031551285d7 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
35eff74f056084db512156efe943d3482e45ef35 riscv, crash: don't export some symbols when CONFIG_MMU=n
9e06134421cf87a547e8b69250a6435806306806 riscv, kexec: fix dependency of two items
0f426c0011891d53b30dcd06696ca7f86a42e073 highmem: fix a memory copy problem in memcpy_from_folio
01c0d6187b8d9f16390e0518e5d1c26c11f40984 MAINTAINERS: drop Antti Palosaari
caac5ace61dc8e88aad3a147c33f1e82beb74551 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
8170557dd3efeca584d7b85e66f9d3facfef6fb2 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
c05d910a7f183735cb035252c0af9875279db599 mm/shmem: fix race in shmem_undo_range w/THP
531f9b1cbf9e57b316337d738064620d8defd7f2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fd249e7f514939a9420d5bed665026dfc16dd2b1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e7120bee361b09a1546cb0edd8218ae002a34f95 mm/sparsemem: fix race in accessing memory_section->usage
29f876d50b6232629a1cf2181c04f9eb61284f2c mm/sparsemem: fix race in accessing memory_section->usage
8baca62082cd7338869f7d3831dec0ae0a902190 kexec: fix KEXEC_FILE dependencies
1f61367945e5f3473d4f0642c4f0eff234dd508d kexec-fix-kexec_file-dependencies-fix
bf08732fc96cf162a2253033c8a24266f0b3d814 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
1d13aef1d309f9796f5c7f283c0e0976a30cc98a mm/vmstat: move pgdemote_* to per-node stats
d5222b4594503cabe4f3c424dc9454d096f21d48 maple_tree: add mt_free_one() and mt_attr() helpers
70e73d780f1e7680bc9ea5b2068fd1b7d98041f8 maple_tree: introduce {mtree,mas}_lock_nested()
1deab55f69ba1cbcdc13528e470ea8547a630a11 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
26f92df2c1cfb3598000c034602011d0c1b8bf9c radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
db3aa41b2566fd434dd06738cad7c7445954114d maple_tree: add test for mtree_dup()
2ad6fbfa0a5fd8449944803627dc8cd206555d3c maple_tree: update the documentation of maple tree
44bb85c5809619714e56027a565d78a780c0f453 maple_tree: skip other tests when BENCH is enabled
5cc816ad727b30e00a22a156818837f06684b97d maple_tree: update check_forking() and bench_forking()
101f9f22eaf50bd32b96ea2f7f5a033b484b0e14 maple_tree: preserve the tree attributes when destroying maple tree
7dd821b2fa42d9725ee6fb1ac0133e31bdb5004c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
26e0a8813a0ac28a2f57364048310814b58d73d7 maple_tree: remove unnecessary default labels from switch statements
b4d19aef5ee504c619daf733460582226f88cfbc maple_tree: make mas_erase() more robust
60e1f21a34d3e8afda29c6f477e43cf9d96bf921 maple_tree: move debug check to __mas_set_range()
bbfb6da86077f3585f414dcde441cf3399649d87 maple_tree: add end of node tracking to the maple state
ceef0a81b0d026b5b526310c62577ba92d850052 maple_tree: use cached node end in mas_next()
3ebb477b063ba0c5e92c4abd897f2952ec9718de maple_tree: use cached node end in mas_destroy()
795972a084370d83135759a8b599e6800de6758e maple_tree: clean up inlines for some functions
6cdb142d399a3f931d86589d289fbc97610d98c2 maple_tree: separate ma_state node from status.
61be4767bd42db24f8604307ac26596ab2aec640 maple_tree: fix comments about MAS_*
d2bfa830b598b01e0ddcee543ebb397c6b0b3f41 maple_tree: update forking to separate maple state and node
8da7b936665a9b89061965df2e63d05e5a76aecf maple_tree: remove mas_searchable()
c781e9b0773472859bd24d1817ff2f24fccfa906 maple_tree: use maple state end for write operations
eea949207c2b011383c7da87c636e29b832211a6 maple_tree: don't find node end in mtree_lookup_walk()
b65bf7634555934623f7b9bc87bef55b2f3fdb3f maple_tree: mtree_range_walk() clean up
d3fadd912fa0c1ec236f9177317e913712bbd85f mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
1535eddaad7b77cbe378eed7781137a7448e2e41 NUMA: optimize detection of memory with no node id assigned by firmware
a39ce8237f33cda9d8198cf4dbf83df766657fa8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
2d1becf019b24dfaee53c0cc06082a68e411c9b8 mm/memory_hotplug: split memmap_on_memory requests across memblocks
30f50dd78b873cdf9b2bf48de27d20f7a54ef46a dax/kmem: allow kmem to add memory with memmap_on_memory
8f74edb48f2933c20162bc4d4ea03558d0451007 mm/filemap: increase usage of folio_next_index() helper
490734893e444a21dc29e697e4c888c1488049c4 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
facbd7c80465ba6f7c201502d629a48c01c2e887 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2dd99ae4f3c96833b7c51447885eee2460935207 selftests/mm: check that PAGEMAP_SCAN returns correct categories
69368584700a56cbbeaddb3a587076776a925586 selftests/mm: don't fail if pagemap_scan isn't supported
81805d320c766ac4f15e6073039af142d9de2c82 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
3a9368a86f4e60b722fdfa3d08a303712008f699 maple_tree: remove unused function
0738a6c507c74841b340bc4901ec80aefc385f5c mm: add folio_zero_tail() and use it in ext4
f24fad090ff8b0509a92b12b833ba562ae9cc40e mm-add-folio_zero_tail-and-use-it-in-ext4-fix
d175784b6ab27081a3d8c3bf52029994ea3db0d2 mm: add folio_fill_tail() and use it in iomap
36ffdd85d7899f2e8012ce8f2917c9be5b60a6a4 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
d6fc18a0c414800a2e4879ea87832588b66930bb gfs2: convert stuffed_readpage() to stuffed_read_folio()
ee94b5b11014ba57c6df7833565497b2613cee5b mm: remove test_set_page_writeback()
608ee1a1393cd6f97b987cd8ced1f449d805d83a afs: do not test the return value of folio_start_writeback()
1eff05dd56fb9d8e69bcc8a83e406a03732e55fe smb: do not test the return value of folio_start_writeback()
39b856cd7c8d11898b082acac963f49e7893be35 mm: return void from folio_start_writeback() and related functions
f336cb6b556e53ade804a9498d641c90e301ac76 mm: make mapping_evict_folio() the preferred way to evict clean folios
dbd6512f1bf77403ae58f5d482ee7b2aac508ec4 mm: convert __do_fault() to use a folio
135cf5ca1b406511449a6ffe857e7e7b4f3f9ae3 mm: use mapping_evict_folio() in truncate_error_page()
d93caad8a1a3f865a0a24469d253f5b6adb4a396 mm: convert soft_offline_in_use_page() to use a folio
dc88ca2b0c7dad6401cf7f1420413b60a00bd964 mm: convert isolate_page() to mf_isolate_folio()
27dbfb3d1aac54d996a80336e4b6feb722464619 mm: remove invalidate_inode_page()
714ca41d1d2aa3ae4bcd677dff26956f6ba3e88d buffer: return bool from grow_dev_folio()
c7e17a7ef0306d88ce4b050ea72f029a10e7fce5 buffer: calculate block number inside folio_init_buffers()
e9431f9a32c3de4bce87c33704f635d267d482ff buffer: fix grow_buffers() for block size > PAGE_SIZE
aeee3d4794909259bee45e57b4b9afec00855bab buffer: add cast in grow_buffers() to avoid a multiplication libcall
21ff7d4ed21f1dd7c0a0b03c363eaadf988f3b02 buffer: cast block to loff_t before shifting it
b4468309a71822230b5e4f2e4a00f0254fc2f4bd buffer: fix various functions for block size > PAGE_SIZE
3f61dc3ecd7245ef3769eb159552c5d5cf285bb8 buffer: handle large folios in __block_write_begin_int()
0e0051c67eae9cd8d5d865d2db66db092b406c7c buffer: fix more functions for block size > PAGE_SIZE
848a2ec198dfd461d991c99cf04181087717bfee mm/page_alloc: dedupe some memcg uncharging logic
3f03d94ff1eafb547f5a89ab9ff1a486d74bcf8f gfp: include __GFP_NOWARN in GFP_NOWAIT
9e2d93a38c36f17cc962e258774350c081c95f08 mmap: remove the IA64-specific vma expansion implementation
3fd2ca4253a136998d4224c96ae130a79ef1a740 mm: fix process_vm_rw page counts
2043790b6a6cfdbef9c41b5732ae05a8cf741f85 kasan: default to inline instrumentation
27442a4d836699997929f33ec307d522ea2d3335 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
99e4551b36eedb9deebe68a34c3f57b193afbe7b mm/page_owner: record and dump free_pid and free_tgid
d4df2a32302ca6a19cdbd453cb6a9019e33340af zram: split memory-tracking and ac-time tracking
ff757701a7b1f8cdee084be543211a01c03d2af4 zram-split-memory-tracking-and-ac-time-tracking-v2
81fa4e4693735bdb8b504863b3ce46da65f3ebe5 zram: tweak writeback config help
8d8b8feaef722b7fdf8045c9603c4219a474e7a0 memory-failure: use a folio in me_pagecache_clean()
e653c3ab4dca93802174369b5717396528a6605e memory-failure: use a folio in me_pagecache_dirty()
f7cf5b7c9baead6bf960f88da0307c920376e94e memory-failure: convert delete_from_lru_cache() to take a folio
d06a6d5942e9b154174265a1a5c0d58ecd0f5f37 memory-failure: use a folio in me_huge_page()
4be089604200e02ebe11aecd8654d4abe520c854 memory-failure: convert truncate_error_page to truncate_error_folio
54af0a6f5b060928fc9fcd336b9687b2f12121f5 fs: convert error_remove_page to error_remove_folio
1e2c7a32083f2d869f513b255625b13df4487625 kmemleak: drop (age <increasing>) from leak record
0f0ea72a7b07e77e503cfc56e286229bd8a2348c kmemleak: add checksum to backtrace report
0f0456dcb8e19e3f055a765ab578f590f5514eda lib/stackdepot: print disabled message only if truly disabled
5390679436b0c03dc176f374ae31e5a78f94b611 lib/stackdepot: check disabled flag when fetching
80e8a0857b12c66e2629754a651d4d5e4453f5e5 lib/stackdepot: simplify __stack_depot_save
4360275859bde869d86992263a3ff9ae27112855 lib/stackdepot: drop valid bit from handles
fe9554e6cadfc14354de342083d7b448380236bf lib/stackdepot: add depot_fetch_stack helper
dfa02ba579a2c5c4cd086e93c42312ad2a7c0fb2 lib/stackdepot: use fixed-sized slots for stack records
411e9608bd9a930b955a18527332e2d89ba83df6 lib/stackdepot: fix and clean-up atomic annotations
cd30cf643312ddf91227d5ebcd1fcc2a1ec711f5 lib/stackdepot: rework helpers for depot_alloc_stack
298ffc18be5387d66af7936f11af8d8e698aa002 lib/stackdepot: rename next_pool_required to new_pool_required
3e1005e5fca115156a79c5e84ae484cf8b23e2b4 lib/stackdepot: store next pool pointer in new_pool
41b94e07ce446085ac3f126121c5366b6e400603 lib/stackdepot: store free stack records in a freelist
ae76b7e91ebfb4bc387c50ee2243d3deb40ac858 lib/stackdepot: use read/write lock
b347aaeed2e516c93bc936114da36ec8c08c821d lib/stackdepot: use list_head for stack record links
7f12fbdeea7b5696f5fa0fde56467b10d8598e16 kmsan: use stack_depot_save instead of __stack_depot_save
188c6dd818c1b704833015f8d05f1d04d4edf343 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
e1982a4b4495907a943e2b5d625c61c1806debde lib/stackdepot: add refcount for records
3d4bf86b161a1d2a45ad553d11adc8d88eaede2f lib/stackdepot: allow users to evict stack traces
56d6b6a7f4b17cf33975de4f7dea4b41c251cba9 kasan: remove atomic accesses to stack ring entries
b0196c4ff682bd22aecfd79081c800d8fbd84236 kasan: check object_size in kasan_complete_mode_report_info
934d803623c6604644f9b20ba15fc0c1a1925e24 kasan: use stack_depot_put for tag-based modes
2bfb7515ebf00909fc609473385b1bef222b7527 kasan: use stack_depot_put for Generic mode
f8010fd063e2b486af183d93ec69219477041d32 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
70d32dfecf9ee011ce4300170640f69df4c4e4d0 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
eca85af8d35f4d9490130886bc7030e9de87ef37 mm/util: use kmap_local_page() in memcmp_pages()
46b7766e4ca44fd065057eef382a128f6aa4be35 mm/ksm: use kmap_local_page() in calc_checksum()
3ac82ddc1e42ff9532d5d9efe38b98eed9ff4b6d mm/memory: use kmap_local_page() in __wp_page_copy_user()
ee8d6fbb62b1f3dd327f7047089196201aaca405 mm/mempool: replace kmap_atomic() with kmap_local_page()
70c7629e5301521e5967ef2ff693463dbf067bdf mm/page_poison: replace kmap_atomic() with kmap_local_page()
5772435aa906a97c21dd0227054c284a03b901b6 maple_tree: move the check forward to avoid static check warning
83e4c0f5ca87d6d27faf338bec8210d05b695bb2 maple_tree: avoid ascending when mas->min is also the parent's minimum
499bc7d7b37af67ccb8a31e5f5042f22d99999e4 maple_tree: remove an unused parameter for ma_meta_end()
24961b566cc04d1ae2255354642d90a76ff2af28 maple_tree: delete one of the two identical checks
3f1e6ddbb4fca98534f6d6816e0ff457241eb7b4 maple_tree: simplify mas_leaf_set_meta()
703b692a1946230f7299feafd6a927dbbdedbc25 kasan: improve free meta storage in Generic KASAN
feff2dede6f33382f3a55c77948b0edb64433cbb kasan: Improve free meta storage in Generic KASAN
0097bcc73f2ecf40f30710f95214ef4a34f0abf2 mm/damon/core-test: test damon_split_region_at()'s access rate copying
3553b2d477d01f944b60b3cf6042fadfa206baf6 pgtable: fix s390 ptdesc field comments
5061af58331ef4b1a89f5e5d1a57331b2cc9fe58 pgtable: rename ptdesc _refcount field to __page_refcount
6238bfb7f5b2b7d853a45c1dc8bde32f72a86075 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
f912005e4adf119d8bae3f5e69be6d7f99ed10f5 userfaultfd: UFFDIO_MOVE uABI
7b70ec474d0fdb320223e2c0cefb8e5e6cdef5eb selftests/mm: call uffd_test_ctx_clear at the end of the test
21e7c18fc4207d7e586f4a82b5e2a89ee83d1ca8 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
5d98778112fdabd3f84336c01debf1fd2f90b157 selftests/mm: add UFFDIO_MOVE ioctl test
a9c7b13c537ad784979bac40090874695507168e mm/mm_init.c: extend init unavailable range doc info
4325500c4347d4bb657a6a472e02692ef9ab1a0c mm-mm_initc-extend-init-unavailable-range-doc-info-v2
357e7777dbe50f9a4ca2d34fcdd68cd07bcd56da mm/mm_init.c: append newline to the unavailable ranges log-message
98f4739d5257f46611dcb2d57ae889c5aa3d3d02 fs/Kconfig: make hugetlbfs a menuconfig
83ab21e253184ce3b28076b7b29bf86d91e3f7ab mm: page_alloc: correct high atomic reserve calculations
9c80c1e43ee68de1e39ec11548d8b293ea3c4c06 mm: page_alloc: enforce minimum zone size to do high atomic reserves
cbd38b5772d2a75e6688f251f594a7a6571e9e79 mm: page_alloc: unreserve highatomic page blocks before oom
cefd2c88f0dff8f6e2d3ce1a55f371bc2cf6f8c0 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
75b377e73917c7912c543e5eb2b8b212a8ad247a mm: list_lru: Update kernel documentation to follow the requirements
dc10588c01e599a98f990c1511c23079707fec39 mm, oom:dump_tasks add rss detailed information printing
526505cfa84bdcf015d3980196c843c1c54c787c slub, kasan: improve interaction of KASAN and slub_debug poisoning
54fc6d0c3dab5fd8642986c62b80d6017ae17dc5 mm/zswap: replace kmap_atomic() with kmap_local_page()
80d775d350e8bd6583ef8d120334d0328c22baa7 mm/swapfile: replace kmap_atomic() with kmap_local_page()
11caf632b3fa31ec4c23e29c65d883a3661bd3a4 mm: pagewalk: assert write mmap lock only for walking the user page tables
78f53465b96575b28b7e0315f699f931a064aa17 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
ff9f923e1a0572b27f6e0093e55fd800f29fb054 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
4db8529dab589d055505e4f4fb5ce79f71f8e3cf mm: hugetlb_vmemmap: convert page to folio
bc6fe2a68b89c7b409a19cf785729526d44b6f52 samples: introduce new samples subdir for cgroup
2e0fda55b88786535ccf29233d8fac626f07417f samples/cgroup: introduce memcg memory.events listener
ab546067adbcf989b82ec8b5dfc2d1957326b012 mm: memcg: add reminder comment for the memcg v2 events
e55e4a10ab8f72251be0e731450259c0235c678d zram: use kmap_local_page()
d8a5cd0183449ce918a1b5d056fece07390dd99e kasan: record and report more information
5d1f307564f4e3a9384b5207aef36aa24bfa32b1 list_lru: allow explicit memcg and NUMA node selection
ab9299cbec543876c2ba1d5f1c2ada994591e879 memcontrol: implement mem_cgroup_tryget_online()
937820a33458999f086a00ac747a0d6aec69c086 zswap: make shrinking memcg-aware
0d6b873c2e9f4dd76f02863a1c59962b060fd113 mm: memcg: add per-memcg zswap writeback stat
45fa2f4815dc5380a0e9e3debc3bfdc676e8db01 selftests: cgroup: update per-memcg zswap writeback selftest
ffbb2d6aee5172547e007bf6a55ffeb009d7b8d6 zswap: shrink zswap pool based on memory pressure
de62265e1601bf7365812f2e1ed068107acc6c48 mm: memcg: change flush_next_time to flush_last_time
2aec8f81ca543ea6cd06df9bb928a721a1bbd3d2 mm: memcg: move vmstats structs definition above flushing code
1b98b4fe19421232e965615dc51b7a2dab53fbd6 mm: memcg: make stats flushing threshold per-memcg
87bb29878ef22a1887cb1c44cde4c71b48514299 mm: workingset: move the stats flush into workingset_test_recent()
e3e48902349765b9f5c91259fcb078d3f7dbcf8b mm: memcg: restore subtree stats flushing
e36aad8b49cbd6555bcfc3605e6d981ac33bf970 selftests/mm: dont run ksm_functional_tests twice
bc6a4069dc8def9b722562fae13be1ec3675fae6 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
16817d167a78a1dbdd54b52f712756427b130d7a mm/damon: document get_score_arg field of struct damos_quota
ad4d6d8de161170019601d948319167cda16a7de mm/damon/sysfs-schemes: implement files for scheme quota goals setup
6ddf246f176ff4c34d51e2cf2d5be5560212fef1 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
363d4dffc73a16d60a12f27c4445ddbd9d90eb12 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
2805f3f330e36ad4ddd50d2432bfa5dc40b3003a mm/damon/core-test: add a unit test for the feedback loop algorithm
ac5b1f75ddf7b22ee9b595417139abb01f9be0f3 selftests/damon: test quota goals directory
cbf2a1e8e2a3e26f42f1c6e2505de8d47727c65a Docs/mm/damon/design: document DAMOS quota auto tuning
b67183f2b7209e133ca5d3eae1ad9506344434ef Docs/ABI/damon: document DAMOS quota goals
881b48ba15d4bf80d7b32567c8a8bd4cccd71335 Docs/admin-guide/mm/damon/usage: document for quota goals
39eaaba03e20c762c4d314f40933d67b66198480 mm: ksm: use more folio api in ksm_might_need_to_copy()
98f66edc666ec4bed1cd6e13cbaf32a632351956 mm: memory: use a folio in validate_page_before_insert()
b13620c0ebda7629c765be27d4d155d01f90142f mm: memory: rename page_copy_prealloc() to folio_prealloc()
5b66bd962d662f8e5453064c18ae4843d8997bcf mm: memory: use a folio in do_cow_fault()
762ca28bcd96975019968e1ec3051f71dc54f582 mm: memory: use folio_prealloc() in wp_page_copy()
d07a56efcb08e3ab2d0144f295a54915705f39cd mm/readahead: do not allow order-1 folio
8f32219c17d1c1adcd5de2603e13b28f1636eef0 mm/rmap: fix misplaced parenthesis of a likely()
9573f656bd1b71b0bb0bb1e6f62fc2f9385a367a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
716c418923c5c6194f230d9eb9670c5c349272f9 mm: huge_memory: use more folio api in __split_huge_page_tail()
41664393bdc80788e5022c1910126b7413927910 mm: optimization on page allocation when CMA enabled
97c03bea7ee531db5c1f1f7441b623f0768743f7 mm: vmscan: try to reclaim swapcache pages if no swap space
51a88ee76110a463fdfa7c0d143cea33149c5c23 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c278104ce249e9e0e6f84d82b62eb1b1323fa0f5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d3bd0df730190949302e2defa65df33a478f766c kernel/reboot: Explicitly notify if halt occurred instead of power off
706cab823f135b1325a1f62effb525d1bbcef668 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0435af4b88027daa1535a505415be021dfe6926d introduce for_other_threads(p, t)
e63eee5b6623a7cfdbcc018da065ac5835566c6e fs/nilfs2: use standard array-copy-function
3a54b4a31746474b2c1efe23db813cdd0abcd15c Squashfs: fix variable overflow triggered by sysbot
ebde287da519c0d16f759a139e4978810b075ef4 nilfs2: add nilfs_end_folio_io()
4d2ee646869973d3992821a655db11b62d110059 nilfs2: convert nilfs_abort_logs to use folios
9be113ecaab7574568b66c8707ee4df61864acec nilfs2: convert nilfs_segctor_complete_write to use folios
c4aef1f69859a21f6a0cf8d381ff615877d5eca6 nilfs2: convert nilfs_forget_buffer to use a folio
ab6bb6484fb6c904b712a938fc0121bffc093507 nilfs2: convert to nilfs_folio_buffers_clean()
55ede16d2e8c7e29be2b2ec03f3837908fdb351f nilfs2: convert nilfs_writepage() to use a folio
4829b9912bad524c1342041f4f3a5e1eecf3e17a nilfs2: convert nilfs_mdt_write_page() to use a folio
4d946deac5552210127d48ee4d438fa1a7b37907 nilfs2: convert to nilfs_clear_folio_dirty()
44c4d995fd22d4c123cf1cbcd8d3fec475c7a00e nilfs2: convert to __nilfs_clear_folio_dirty()
e3fbe51d1f4e4e521aef1b043f5d173a94442bac nilfs2: convert nilfs_segctor_prepare_write to use folios
4a1dd31e712bf570cc44275b7178b3abb500b07e nilfs2: convert nilfs_page_mkwrite() to use a folio
8b9c7a3071a17f863d074ec9f622595e247b12eb nilfs2: convert nilfs_mdt_create_block to use a folio
73d9c6b7a6f7e9708c9096bfee20f31349d39dff nilfs2: convert nilfs_mdt_submit_block to use a folio
120ec0cc236d23301e5eeef83ef9998c7a6c4de3 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
dea09fdbe9ca05ddea69ba248b36506d71f13342 nilfs2: convert nilfs_btnode_create_block to use a folio
ff51610658770cc855a4060e35f40203002e8a98 nilfs2: convert nilfs_btnode_submit_block to use a folio
676227c192d5a3905011471283610ddbb82864e0 nilfs2: convert nilfs_btnode_delete to use a folio
c88a6e1361b9ae1a93f526783642e7396ef6872e nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b5d79bd013d2d5b5cff52dda5f9b40ce4604b21c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
d86965c0901980cfc9b7cfba1f370e526b63b4ca nilfs2: convert nilfs_btnode_abort_change_key to use a folio
86d52d506db351fccedc57eaa5cb8cd6215145b8 arch: remove ARCH_THREAD_STACK_ALLOCATOR
f99a8aa98ad3f97a976820f31d0f6c04093c9e42 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
ccf3ed3ff75d25e04effcb7ce0841563932eb0f4 arch: remove ARCH_TASK_STRUCT_ON_STACK
5789a8c3ad431a7a45abe8b7b4cea35d532f7f9c checkpatch: do not require an empty line before error injection
fe332169d331de333c428722adbc37c7b88c83e8 docs: filesystems: document the squashfs specific mount options
20ce6943d0d7ff6e30c17e9d6e69523e22ab8030 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
4129c9220b0710c0a261509e94283f48613aa2e0 checkstack: sort output by size and function name
3e15e6cabbc2a5aee22c16e03674eb7d21023d82 checkstack: allow to pass MINSTACKSIZE parameter
35c288dbbbc435d93bca8054b70f7a6880a8c8e1 __ptrace_unlink: kill the obsolete "FIXME" code
1580d9a7cc199124b048fcee5a5d44d7a5d2276d scripts/spelling.txt: add more spellings to spelling.txt
ef903c4b8862407d5d49a9770d80ccdbd39cf562 kexec: use atomic_try_cmpxchg in crash_kexec
fedfebb5b098d978c237789d3ae62425acebd60b arch: turn off -Werror for architectures with known warnings
0974af606674f1ec7c30e2595184ee529937e106 hexagon: uaccess: remove clear_user_hexagon()
2bb028b036b66d130f86aa16fa90f426d8a0ac93 hexagon: mm: mark paging_init() as static
fdcea68a0487fee4a6ce50aa3e19e9655ecfd6f0 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
722d588d277cc4f46990332b4f70436f1a363592 hexagon: smp: mark handle_ipi() and start_secondary() as static
a5ccec8a1ad2b0dd026d226e477b61d128a5e187 hexagon: vm_fault: mark do_page_fault() as static
ee30018ffd015fcc075277d2fbb031d97aff7b0c hexagon: vm_fault: include asm/vm_fault.h for prototypes
2115c90f7bb41197c5efa1e0119d86ac16f77eb1 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
0d8e709ed29f0156a3d495724ea620771d069850 hexagon: time: include asm/time.h for prototypes
578b69df8cb0b38443b1f1752e88a17ef8eabf16 hexagon: time: mark time_init_deferred() as static
f15f53fe3d37838c669e4e73ab475535c35f9415 hexagon: time: include asm/delay.h for prototypes
827ac85921fd4aa50143d027bccabcc5e764e307 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
03050fb7e4abc32a5a7c558a25d98736cd0fa39e hexagon: reset: include linux/reboot.h for prototypes
d28a456163cd1924716f7ecde20489eca95dacb3 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3c42689d8c0e5901de8b30c9ac23b742b2731ede hexagon: process: add internal prototype for do_work_pending()
5de1389572ef375c84c5b90faef37eaa6d7caddb hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
f3a3778c83cde81fcc22924bf5a09cb239094043 hexagon: vm_events: remove unused dummy_handler()
9204f8d7026527d6163fbfbe9033d7009f393da3 hexagon: irq: add prototype for arch_do_IRQ()
d031e5b88ea7743648d8c516378bb36aadbd5b1b hexagon: traps: remove sys_syscall()
0a729504514317b667dc6ddfb0abb52364c16914 hexagon: traps: add internal prototypes for functions only called from asm
2f495ebf2aed78db5762d4ca80a7a9b01a308ab6 s390/dasd: remove dasd_stats_generic_show()
ab0217684059839e0bcf13bc581018bfb89c4b57 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1023ea1d16ecf2f875c45e631e3a6043b6432c83 mips: decompress: fix add missing prototypes
ea8b1281814d73100cf5981072d6bccebb207eee mips: add asm/syscalls.h header
6b281b05cbcc8b6ed810276337e43ec8283b0ff6 mips: add missing declarations for trap handlers
dbbbf483ac6a6c6d29d4f30af23e698c00f32dc6 mips: rs870e: stop exporting local functions
1e593de2cf3276703a8376a13bb6905886ab7c13 mips: signal: move sigcontext declarations to header
9ad320324c38c846979325534d3124665c3fa6db mips: mark local function static if possible
f53471f2b54d60458de89bc62b253c00f4b6cb83 mips: move build_tlb_refill_handler() prototype
20d79933a2f8898f767f7ae8ba8cf60600123bb7 mips: move jump_label_apply_nops() declaration to header
c701e65be7a92707498f943d661f59e25f831d77 mips: unhide uasm_in_compat_space_p() declaration
21759f5e6a46fdd0b84b475483116eb1d8808262 mips: fix setup_zero_pages() prototype
e53629a2c568c0c80df3746f49269cc133c86a72 mips: fix tlb_init() prototype
785f6d514719f22f70bc4bcd946247d9c4ada89d mips: move cache declarations into header
cafa1f52a03237fea30a0349d6463d6ef1246516 mips: add missing declarations
c0c6ade1d66455b701231884b714ab1e9ca6b329 mips: spram: fix missing prototype warning for spram_config
cda7e5f82ac79975dacdaa2e1af26a1040c4d45b mips: mt: include asm/mips_mt.h
17229c19e5bf0b5dc8b68dc4ca4e7012e7da4747 mips: remove extraneous asm-generic/iomap.h include
8101e5329a67ee43376b68d079d21054d1e935d8 mips: suspend: include linux/suspend.h as needed
6cbde9c113e35f095fc2ca5f118cd2d43c210c2e mips: hide conditionally unused functions
3556ece27e1b16c60a308b6baaadca0a81cfb0fa mips: smp: fix setup_profiling_timer() prototype
a36b71d1e26d7d82e51fe320ecd70d6e73e6981f mips: kexec: include linux/reboot.h
114354369afd14a41be1f3d41257c8bf315ca99c ida: make 'ida_dump' static
fd414acb569b587fae8fffdb018d93c73f942e86 jffs2: mark __jffs2_dbg_superblock_counts() static
b6ccefe336ff3e27f3d283f4843863312ca1b9d4 sched: fair: move unused stub functions to header
5d7256dbb696a76f2f9c451f91d22131942c6ad7 x86: sta2x11: include header for sta2x11_get_instance() prototype
41356b4abf86ee1beec4db6d8d74e45db152785c usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
1b822510b14931c2aae29be44b3a55047cbb79db powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f34dd6fd8688cc3ea7cd33e5566e6d4c1fb4bc87 Makefile.extrawarn: turn on missing-prototypes globally
b2339b09be17ff8bef06aa6425e6d6343fc344b7 resource: add walk_system_ram_res_rev()
fba797cb478440d2d1ac0bb4832daeba4206f6da kexec_file: load kernel at top of system RAM if required
493fa3c5226e3409395c237ee1f3aba3a2da649c softlockup: serialized softlockup's log
af4fd4555a37fca47d4c07d6964bef9556cc6018 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8192b640b2ab4351b73232d181b4422219cb9ec3 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
0c17bf6ac7754e1aa9eea62adc10c287328ae85c nilfs2: remove page_address() from nilfs_set_link
2f79ab9363d982a11a4fd9f240cd1462186ce290 nilfs2: remove page_address() from nilfs_add_link
532cd650508d84f5a05d180e8aec652adffc6f75 nilfs2: remove page_address() from nilfs_delete_entry
6ba1af0b2a5e6b81f6159a014845320b87392a2d nilfs2: return the mapped address from nilfs_get_page()
67a8a841baa1de63fb62c7cab0a883de7f84fc08 nilfs2: pass the mapped address to nilfs_check_page()
fddfc7e4f7219dbc7750f64ccce5eac929c3143f nilfs2: switch to kmap_local for directory handling
83af2cd10103eb2c572390afec11778635c83254 nilfs2: add nilfs_get_folio()
101490520ae5377cbf0343b83137c9eac9832f29 nilfs2: convert nilfs_readdir to use a folio
439fdb2ccadaf6f3e2471bc9efaea0afb573ba51 nilfs2: convert nilfs_find_entry to use a folio
6184e0b2580d4e655f76931f6d5a38678c151d8d nilfs2: convert nilfs_rename() to use folios
3013cb49eed3a2d24f0b96570e8f4b98e7088dc9 nilfs2: convert nilfs_add_link() to use a folio
ebf3ee3ce79fb46bc40cfe263edf4b0276be85bd nilfs2: convert nilfs_empty_dir() to use a folio
1349d2a9bd2fbfc00ee3e45eb03ddd71705c087c nilfs2: convert nilfs_make_empty() to use a folio
7172d039f0005c8c0d199a62540f88315d331cf1 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
694b7422d03a727cc0629d7df67736584a978cf1 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
66d7e691aaa738b5b959acc315c1445cd3c063cd scripts/gdb/stackdepot: rename pool_index to pools_num
d462fe0c61e0ae45fbacb29b431fa2be12e16d66 scripts/gdb: remove exception handling and refine print format
8beffc4feeebaf5a518f4d22a9b49baa1420df19 kexec_file: add kexec_file flag to control debug printing
ef263e78639d9ecd66a6d3b1fe8ed9682efc41f9 kexec_file: print out debugging message if required
dbf74b29f90461b4daa08d57244c5a43e05888e7 kexec_file, x86: print out debugging message if required
d0c9ffd99c7ecac95c7f92ddc85829ecfaec482f kexec_file, arm64: print out debugging message if required
acf10da1a69ee4339503e4f87ae304c668269a2d kexec_file, riscv: print out debugging message if required
479df80258d500bb62b32662fcff8819045da89e kexec_file, power: print out debugging message if required
1a37ac04c2c7b80c5018dd47e10a38b6538722be kexec_file, parisc: print out debugging message if required
075d90b1ca1ca4f1d700fd320c9f5828f2a4dd93 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
1f781d7b709ceee73c4574311503076f131cfa3e kcov: remove stale RANDOMIZE_BASE text
f948c6c04c3896bf0d052b69cea8942f928b52e4 Merge branch 'mm-nonmm-unstable' into mm-everything
d98db25bb7ebaefacf57a259f82a4c703a484b91 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20478c915cfce094302f3147a8b87f240b5a052a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
60325154fd5a97aa4424d2f9c3062ac033e45acc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e2226e1110bf6624fe5bf41896dd6850a1ac62b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b2df1540cc625f6a81bbfb7670da4d3a8fad0be4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bf701dd35064c4594283e1bd972a8b3472e5470b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
81716307ebc61958db9d136a1fcbc7e9a0b9dccb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
565a1a5cdfdee6ef2bbd85c9149651fbcc91e0b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecabfdbe68d32813a674b9edf4f8f9afa0424ec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf862a1286f04c390378d054bf2384c7d0a3123e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8b0508c01cad9c66ad9e787cf9dfa2cf013b3849 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
42dbe5f78b79af85fc3d997f77c5d84835c509a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63eaf067188d6c81bdade9d73e4ef3f812144c84 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5ac5e0af1f224c0ec2b6d3037117fef98e1ccd7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9bb2e9c9aa6e2dd6932d944fbbb47c131ae54097 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3d797c0cbcab0bc5b95739e56ca6b7fe1dca8f31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9fb547783aeca620df3ff90dff415150f61e8225 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e05dbe0657f3ae77561e32d2999c4e16b95d2974 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
632b1b9b5d39fce79b696d8f95fef3460eaf41db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e60f25dfff55dec2c9324c9ca506713fa2acc1e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
36f81de8d673a46f11e0444a005681272f5f7f6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3ee0e7efe33b66a9ad8351b5e2c32f9d257fb015 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e2246f662a2f8ec7eeee13d45f4f3d0662d5625f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0dcbc0cbb7fe7bd4bc920813dcabe4ebecb83328 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d2cf457a38f5368f3fb750115666d47e805f9ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c2f978c0831cf6baf651c1138e1b9d62e7207967 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9ba91a5291ce15908383b5d4006873e8e11b614 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7f8568eec09e0c22237da6a0ef87b2cefae0f013 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
61838f2af2dde0a904181352a7767c9c8fb4d12a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f4a80bf5ce507431b9ec634cb28613e0274f429 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
851723504379c2ba7b2853d09191a0e969bdd8bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
693686f134ab8cf96933ee15b2f24fd10105925d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cc1b39317a57120651840e79b535594ee09f5768 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2202844e4468c7539dba0c0b06577c93735af952 vfio/migration: Add debugfs to live migration driver
7b994177805f4ef05913c3f242840b262ecf2fa1 Documentation: add debugfs description for vfio
0d9bacfa615310e88bae385d64ca065953cb95ac MAINTAINERS: Add vfio debugfs interface doc link
4004497cec3093d7b0087bc70709b45969fa07b6 vfio/pds: Fix calculations in pds_vfio_dirty_sync
3b8f7a24d1fe79cc3fa1da9be5610b9c3aedbc2a vfio/pds: Only use a single SGL for both seq and ack
3f5898133a706402180908b671d5e781fc48f548 vfio/pds: Move and rename region specific info
87bdf9807ed70f5d3a0f852f9d04ceb1c99ad9f6 vfio/pds: Pass region info to relevant functions
0c320f223ee6892a413428051f35bebf85fe83d3 vfio/pds: Move seq/ack bitmaps into region struct
2e7c6feb4ef5257189819359e754625ccf5a1d6c vfio/pds: Add multi-region support
160912fc3d4ae492954c25cd78b90083869f0011 vfio/type1: account iommu allocations
fcb4181bb9c8bcccef8e82bc625f84d8195322d9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
946cff255dfaa204cd7b7f05e3bb4b5b3466c6e7 Merge branches 'v6.8/vfio/debugfs', 'v6.8/vfio/pds' and 'v6.8/vfio/type1-account' into v6.8/vfio/next
20ce4c77962ba705cbd78d2b926c97158ea1f109 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
df2fc6b9de12dac41134a16dbd04e3b1f02870f7 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
692d3bdbef91e4bc0ae49713ad9770d9856b245e svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
8af3206a826878e3afc0a1f2cd07f297622eb849 svcrdma: Add a utility workqueue to svcrdma
4b3679c5470b456dd0116b8a3600c7dfddf06a8b svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f9d4433236746b5cae48dd24b74cfb64c8b29d22 svcrdma: Add an async version of svc_rdma_write_info_free()
0af26123141f852c1ea3c3e3197d80ffdc6b7849 svcrdma: Clean up locking
07119ac8e4d21e84ec7026ed6034aa25dbfb0c7d svcrdma: Add lockdep class keys for transport locks
9aa7000bebfebdf2c84ba6591616b05845f2d97f rpcrdma: Introduce a simple cid tracepoint class
4b55c56771e1001db6ef35d637009c88f3d57ac7 svcrdma: SQ error tracepoints should report completion IDs
690a1ccdc3dba0af44350af8d1818995b6b6c985 svcrdma: DMA error tracepoints should report completion IDs
1001cf6ba276fa5585f6848ff71a9a52d02dee60 svcrdma: Update some svcrdma DMA-related tracepoints
4fedbbc2aa6d28853d705bb9f0b7c4705415cfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6b523e634c18fc60dd9614152084ced3f45502ec Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4e800891079cf1a827598206f06013c6d34eb0fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cacaf7052a061f2169f2f84517560e5289413262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3d3d8428117c51862b83adb2e87e08b61485a986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
57d967080cac48455706e9b7a7da6507590743ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
887ffc72686a601ed9f36a01d721573a3a09665c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
11614bddebad62f605408b05831225551029eea1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6a20feac3bc82d185d615ad62c3b94b84cba1253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4a8363db0524b3c13ba36b79ab3f11dda870562f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3484d0c239b1400f1bd3138825737a776ea08abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6512941781ff7ab217b5f55097f7753ec18c5ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f9895a986acb6775b76ec069458d9b2a01756604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ea090bb6d286581d2069b6eb74adf059484ab5da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
977adc9cc739ac5a7c7c9bb146c77b0b566baeb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8e0a0ea6e20e86a033f9973c3d848594a6373011 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
399d2366e9295c8455f3382a04c20723b3c81598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
23c2e1a03ce1240f4c769b635f1080464ca1b07c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
77acfa00b73297b3a1780dc391b4bf84b410b8e8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9536512fd03f77840bc9ccb61a96b5c3e4e132a2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f328f53239d2999aa563ca300cdcf8440cf17440 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ba9b2f7c5d5abb806fc6de377630238870968050 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2fdb4f344ad939f016256c87d3495e0af21c3dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
29910a266a55c11d9647ed2fa102acbb424e99d3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
753fb0e68166084a0ece635e727533b3f805adcc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5dea94ca19435500f3f15b93fa977e6368aa8e01 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
20ef1821ecb879e4c8155f17771a19571270a191 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0d07c875b6d71ad90094d68dfec6107833d17c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c1bcf71961948f3b8477bf02d8d19106b8401967 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
875519ec2f7501d231b026c796ee017c087d7d54 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d7033a60f5d718be6fc02843c4344ac5f3994d9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
860d59df0ca935478e2de31bde4a9868ba1357ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e096a71692760e28a7536b6b3107487689987c9d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ee31abeb553cf88f04746186f721956668400358 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
53a58bed31de91a6f6becaf37738e2dfb687d86c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
dad283b0461448b61ba5939c6fbb1a6af6954a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb9b913ac10aa05b673c65a19337c80086e4522c Merge branch 'master' of git://github.com/ceph/ceph-client.git
f59ebab73a09551d44dfa2411727b304870cdc56 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a2e73ff8ea0602b33f2faf5e53828a4b1518881a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a0b5f8ed683a91968a38efb668276d4a756ae7c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
45f26617936624e83a2fa97c34fb54e1ff66c43b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
79690c0554a6a11e400210d300355c3444ed54f3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4e6cf5722676057137db7499aa0b0a238eb31eff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8a376bdb921737ab25aa13af2ee2f5ae6a7c9c83 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3441cfdfc30e53926dacedc42c16e40363fd0991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d9c41d5e13d5d76c9a9c6b0089200fd6ee100fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1fe89d1fc4bbf5db95ccdffbe3712829baa9792d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1bb827f30dd5131067f9dd1d7705d1ae19a58610 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fe66df2afad0479656e226f7339970c12880018b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
35e37353ab86967c52f2155018ff0223137a8c98 Merge branch '9p-next' of git://github.com/martinetd/linux
3c8587d21014bc28fb08cd12b3dd61be84a32149 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2f5fb28f5956d9714fcf749967f5e32d2d19e8c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dce94061f0d02f5ab355390a6e63d3dbea938b72 drm/v3d: Fix missing error code in v3d_submit_cpu_ioctl()
cb96f361daca2c4fe56533b4a2260e7a2081a811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
49508de4bbe8ad104b5560d736fea564419d1c23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
32e34d4c22896a3a338d73658a766bed44704866 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
967e062cdfd5b54ba4e2c1d66d0dc8144e1bbec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8936199b5a5fd301adeffa9164837a00b525c725 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3153369a57b2d41cbaac3642c8dad23dc234e7d2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7da70f1dd3886aedc29a736849258be0180902d6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e2c349d9a0d20e9f5b867400380792d01dde71cc Merge branch 'master' of git://linuxtv.org/media_tree.git
ab1d1ca6f8b260313a76e7cadccabbc3fbfd103f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ece28a50f586c7351537ba21b661c9d11da2ac06 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1ce380d225af89c6fe40a7e2a298a1965871089d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0f094261e6f02a496e1afe7f511680ff02d4169f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
68b513bc63eecafa882dd451037a1efa7450d3b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
26560f700f8764da946cc6f648f63b1c393f2261 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f159296813117d146c384c90fff7028c7f01f81f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f05e303b159e6d6575704ef5304fe4a83aa9cbf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8390406ed4d9d360bc404a5a3e9b82f335a8d417 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
63a183c7a18fc86f4f972c5b02d8e7bc752314c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4b8067d4a51127eaadfd1d165f0866b219aee92a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a947f1123adee50e98349440a35bfe77014de138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e63f7aaddd3ba3d984fdb672c5408901f1174448 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7af00e7184204b7211204ccc2ac0c0737eaf278a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fccdfff88870a72f23e84b14d4eef4bd4cd79a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ced63a6b7c98d8939766a3fb941e6f8bf57d8d3a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1120c59cb02738da27fd53ec7f0ec74368f63258 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
906079c1e49d247a64549e6077a90692acc12824 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6ded9a50635c4d90e0cbe3b593d524b3caa4fff4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1877459805c949e76a996ea32cc25328b6cad4ab Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2f6b4e3ef768d6208cbe601027e6994d8903da3e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3a9c4aa33fc0376bb3690e21b0da8aeebd652d0b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
cae4adea7e571e38412c9e251b16169933649f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5ee23aeab7b9423d3c67c5142243ebdd5b19ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
93b6e21092dedec8514864fdd97767f419e15827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d41709d5a34e0bf0b5d7c510e5df359ae3acad3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9fb019425d6d4937a462b203e4d19534aee821c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d92650ef3e512f98016fbc23f5377c8e7c79ae5d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ab7c2e4e2a782e381d02945403c45372ec9f2d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
12aac1cb92d4d35e8a77e2c004233c6649c8470e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55ae2c32b77ee413bc1f411da61f259a3c9a4edf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
57c1be3003755efe0cf679aa116967318a0fd81a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
410ade5e5978fac38895274c1a7eadefb55d6f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
01ab1af59301de8e6042f34c2bae37a07301edb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b948f47bf8abdaf87f74c553b589c50567090aa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aad72b832b13bed030dd6c6ec8f65584a7a86f8f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
02415594d42d1896157ac0bacd2a02991b3e01a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0a6f85af0fd0e9129b5cd5d9ba77f5aa926f7a98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1e1238554ea4d870c07109bc513ad62bfc4fcdd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
056063859b08c11f47a50d2ee795e87b158c8cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff7563ad9fbcb5e7361cf49938ca5fb0ca91228f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4de65dc7f8ab6be07627cccf357ca3dbfb329511 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d66a4b827c56b08830b20b5a9dff9cab7111fc30 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
607dce962da84253b981f1fc98ad03eade055593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7e4c57776f996c3d769ef7a81538417b7e0de91c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
184e9e10946cac72ffc1d4840981d130ce82a71a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ad8d559f7f5590e91d63a17bc4a1baa321b81d8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3e16f4c8c2dfcbe97d03ca4e9b2cfbb26fc3f75b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
62416130343f8cee285b37317821974f9436155a Merge branch 'next' of https://github.com/kvm-x86/linux.git
7ee90d9d24a6b25aff8a40a365229d0ae984d518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6cd9435fddc07e00a85adc643a7075f48f233283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
266df1b5befb6155bdaceffae103264ab3a8d66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5de5bdfff0ab8811136d602fdcbbb1218de3118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3f7ba8c1f0a908995e046205f0d09cd884959eea Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
88df142df490a769eced7919afbbefc6173f98ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
48f7358adef9a4cc1d9e79f0a7d0333f066247cc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d06ef03e061fe4ba34f818aaaf35b2f63bb27482 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
88fbeb3282e4659d77544c0d8aea26bdecdff59e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
791e500870d4393b1314645bc459926039aaf670 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
09c9106522d060b6003e87769d0a47efb509089d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
02f9e13bbe4b993d71799ec9f5b4173132d29068 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
190fed756aba617f526d9974a177601ba4c4d788 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e681b5d5dbc0c2ad71c4c8260bcb7cb4560e86b6 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
3c83bc4a6984aaecc6b0988ece380e6c096eec8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d8012ccfbe15717c624757d1b5709181820f9e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
629bc90a57919867a4d1ba70e90de0367a4bf364 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
896f6bed01829cd5efe9b5f1e7979bdceec0217a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b73e1cec6abf11ce18d565f04a612f38174e1c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a5dd51cba90fe32195f11d3a8a793e6682bbea5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f0a74df5fb395025c92eb177c9e4326c0b36a0cb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7e58927053880aada5d6edf3718f5124e52cc25d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bba78e18e1138e27633c65cbfda60693fceaaa7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
32913b5578f1102ce6774db55ed1254196472ce5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
427c14e39891709d95283c24afffc39c74f172ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aed6e8c0303b3c76687274a6060939b45e33dca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3976b0ad8fac6e6427a7c33a6997a6d6d288749c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ff8373d8aaf18927f4c6c35a1d07aebff3f23fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47f40074ee6d91464002102dceed4d6491880a94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1e03ea3f006e9edd7d3e37437a9aaef6614195f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
96ee6b5d5ca70ce3b65ceeb2136a7edd637052af Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
281749f75a9ebdd43421f5823af62583a2a1ff7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7cf515a3d299ee7f19c98c16a2fa4dc7b57bdc51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
817baa3c8f6bccdf05d92f28dcbc600c5840395d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3a423ac36905d0e980dfa9a85f98a51d14c2941a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0aa9bc0e5496d1837fdac4f8f03e2aac6faac5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e9a701819d80f177e41ce51b1885edd3a74a7dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
61a23f126fd4618bbf2262b0442707be742bc8ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ea0548b15f6f0b9326b82f3c743d1c875cda6cbd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
439848fc722eeefc536d90e464667e3d3465251c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7681facabdee392faf54a9fc958650926d0cba74 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0f8f8f97f2c9257ac33ec25ab5c5e772569a2dba Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
88d143d0e719fa4aab8a407881dddb305658cc55 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3ea7ea64432236517c03740c6f29162cb185cf8d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5ecf01b72b1ae56379655cf00cae0082bf21b87b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c02faff47204a541c5f14b7c90c4ed1be7839355 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5db6547cebd9c7f1ebd33335c44ac14a50c10f5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ad811155998c6b2b58c72a283892527f06aebee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9c640b25146cbbd32bc429ae8daf2ccf715c54d3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9e71aa0cc37d8d841a5e6ed8c40a6d3a81b02383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
deb24007a9b1ef4349790954985f979d5574eb30 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
dcaaae4314f846c19360740ccb89bfb9b1d33b77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
219d82890f027a34d262e614942183b310d80245 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0f5f12ac05f36f117e793656c3f560625e927f1b Add linux-next specific files for 20231205
6cfde1d0ac4df1279e751a9d4d4ba4e4d8534e9e tty: virtio: drop virtio_cons_early_init()
eca9977cb04d41596f019237921112645f4262d5 tty: goldfish: use bool for is_write parameter
9f66af222d1544e4a0f4fcb134b684862cc59c0e tty: mmc: sdio_uart: switch sdio_in() to return u8
577d7e95f12ae9cf3fa05ab990fd0e6ce093955f tty: switch tty_port::xmit_* to u8
0c3ca9406df8e7acfdac540ec7c76d15dcab6314 tty: make tty_operations::send_xchar accept u8 char
3bb956ab87843612ec7255d0bfc75d434452de12 tty: core: the rest to u8
66338e5a7684b963dd21e974405227b515d65ead tty: ami: use u8 for characters and flag
53e7fa6db51c43b404fc0a6c072803dd3072bbe4 tty: bcm: use u8 and size_t
5108b232c53ddbfbea28cb5c59574fd18a33c4a5 tty: con3215: use u8 and size_t
b0081995577110a246b3bfaade13053e214f379f tty: con3270: use u8 & size_t
d251e8c6a3598e50aa652d92215d325264ef14a4 tty: ehv_bytechan: use u8 and size_t
7c5262990260645c6c9c00048e985a09a8cdca86 tty: goldfish: use u8 & size_t
c7cad0d3287c0a76b002dff996bd93b444eac5d1 tty: hvc: use u8 + size_t
33109ce433ca64b5bc12ccdd586f6d705fa19b49 tty: ipoctal: use u8 and size_t
d2177beeb604078832a72e0e7568938d5c990195 tty: m68k: nfcon: use u8 and size_t
c7b6ac5aabcd21789b73847c3791d89b677925ae tty: mips_ejtag_fdc: use u8 for character pointers
77c5069e2334d0c058bbfb5acdea67ed2e31825d tty: mmc: sdio: use u8 for flag
13287735908983a9fce3f1c502e38b9ba43f2642 tty: moxa: use u8
210685043de8ef3e59b9b244052db28094b1d726 tty: mxser: use u8 + size_t
becf603cc1475714c40a9ba7dcd3e8f743c2b273 tty: n_gsm: switch to u8 + size_t
ee8f565a5ae8847be258f2bdc5049463644e2ce5 tty: n_hdlc: use u8 for data
625b04b0e3cb03db59c0399ee6cd377ba3c857c9 tty: nozomi: use u8 + size_t
6a24a2ab5371784bccfc6d947df27b7ddf6ba08a tty: serdev: serdev_controller_ops
cff59959cf59a514ae4aea55eb47903969e2a99f tty: serdev: use u8 + size_t
306787f1e35a19f31163ffa5b63cfb6ef16c8d89 tty: srmcons: use u8 and size_t
0dee78fe87c60819f283985015a0ee80ffeeb9be tty: ttyprintk: use u8 and size_t
157a14b1e7c233cd660990446d4eaa5c6e032ad0 tty: um: use u8+__u8 and size_t
06c3bf2a992170e126d1a683da0a73ead70bd505 tty: xtensa/iss: use u8
325ddd319c2deb8ac374ccae388a35e9c6b8aad9 ath5k: remove unused ath5k_eeprom_info::ee_antenna
2c44c93913fb220e1de59036e0f0a6b2f2d65fb3 drm/i915/display: fix randconfig build -- NACK
8e702219821e23ab7ed216ddca66bfc9741b583d MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
fb11b8362bd1cf61b5487b38fc0e7044624adea3 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
8c51e9c32099539ff56f568ed535bc34c5728901 debug platform_profile_show
d8e45f7ee2c8d2ea2df6ce42e7750d751e08daf4 BRANCH_MARKER: submit
c165fb419b9bbf96a1699fff93d35f47ab815f46 mxser: less tty, more termios
5f8c31abb203ca7aced5d1808e04f7d33fa6258e mxser: add to_mport helper
3c19eb88df28f892ebc5d96616da55fc06bb7865 mxser: use lock from uart_port
761544c7c14bd132949e7f50001a48944b749463 mxser: use iobase from uart_port
2c7de4f578e452c8ef3e73cbd343a0251bf51460 mxser: use type from uart_port
63c0b18a582a49c870d0e205425583ab44e1fa2f mxser: use x_char from uart_port
da030a913493c835a7f54bf01fe524c90488d62b mxser: use icount from uart_port
e64a4640b0aaab34e4ad8a70ce5d69117cbb5770 mxser: use timeout from uart_port
f09e234e8f2df25623870bf0ebdb71d17ca78bb2 mxser: use status masks from uart_port
748f090c9338dc553a5916264ba493ebfd2c8f97 mxser: use fifosize from uart_port
fc48d724de20126e00b2ded0c40b7376eca1a5d3 mxser: use hw_stopped from uart_port
61fd6df81313a0dac1dfa26cd0a2206036072210 mxser: switch to uart_driver
52382329ddbabb51a19f7bb3a92244c4408c1779 tty: 8250_dma, use dmaengine_prep_slave_sg
30469e7e0c970e844c4405bce49bbc3acab252c1 tty: 8250_omap, use dmaengine_prep_slave_sg
a71de1868a30cb22a2c4bc19b17231d148ede9bf kfifo updates (_r UNFINISHED)
c27c3de16434b95a4128d01466f9bb82e0270918 tty: serial, use kfifo
b3175cdf0d14a53c4d70348d1b29ef3f82bba774 kfifo tester
da6dc64a992cb78906d28310191b4f7004007df8 can: slcan: fix freed work crash
ac09bf4fa26ed4ab022d061ef232a7f05b3bd59f doc: add console.h
fd4365096262a70fcd717d7001dd837bfb256865 vgacon: use if instead of switch-case for vgacon_cursor()
1a5067c2fdcd7d3e326489d2469d383f7e6f501d newport_con: use if instead of switch-case for newport_cursor()
80acb786d18847b9bd5890a899d73b5df70b7fde console: remove CM_* constants
2de76895d4c0766abf18a8267e91f53a50c97de1 console: make init of con_init a bool
d4357605dc35021a238d5bfbce9c14e44e45a22f consw: document the rest
9d17012bbea4b94e2cac46050f8730a97be908f4 console: check for count
2cf91d99cddd9aae8197cf8c8c096a9ad4a45c72 console: remove checks for height and width in consw::con_clear
484c617558e5aba5c69d7849c50df47ddfee4a2e console: remove height from consw::con_clear()
d12074a068b65b63c73fd977e9fc6a2efc43802e add console.rst
dfbaeb8594b8de48ff30ec84a1c92730e307137f BRANCH_MARKER: work

--===============8209467010691315183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc14f52aeb7-bee0e7762ad2.txt

7a934b5cc3f452df6f9a4903450fc103dee98ee8 wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
174925d340aac55296318e43fd96c0e1d196e105 mmc: block: Do not lose cache flush during CQE error recovery
b578d5d18e929aa7c007a98cce32657145dde219 mmc: cqhci: Increase recovery halt timeout
c616696a902987352426fdaeec1b0b3240949e6b mmc: block: Be sure to wait while busy in CQE error recovery
8155d1fa3a747baad5caff5f8303321d68ddd48c mmc: block: Retry commands in CQE error recovery
35597bdb04ec27ef3b1cea007dc69f8ff5df75a5 mmc: cqhci: Warn of halt or task clear failure
1de1b77982e1a1df9707cb11f9b1789e6b8919d4 mmc: cqhci: Fix task clearing in CQE error recovery
f8f2847f739dc899d0e563eac01299dadefa64ff kunit: Warn if tests are slow
2e3c94aed51eabbe9c1c0ee515371ea5441c2fa7 kunit: Reset suite counter right before running tests
1bddcf77ce6668692fc15e968fd0870d5524d112 kunit: test: Avoid cast warning when adding kfree() as an action
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
7c9caa299335df94ad1c58f70a22f16a540eab60 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
37f67abe08557a79c3aabf684a49c6b99dbc259a ALSA: hda: cs35l41: Remove unnecessary boolean state variable firmware_running
d04ce4113cb4e5c2deddcb161db42a25917f285f ALSA: cs35l41: Fix for old systems which do not support command
98594181944daa201481ad63242806beb7c89ff4 iommufd/selftest: Fix _test_mock_dirty_bitmaps()
a6dda77a752d918b35ef4a3f94e6b8c7d7ba4a73 perf kwork: Fix a build error on 32-bit
29b8e94dcf2575c17541f843741ee96691ff1ded perf lock contention: Fix a build error on 32-bit
8abc712ea4867a81c860853048f24e511bbc20f2 ext2: Fix ki_pos update for DIO buffered-io fallback case
8f2244c9af245ff72185c0473827125ee6b2d1a5 leds: class: Don't expose color sysfs entry
732c678eb021dbc514a699be1815e194692fdd5c ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
1041dfe6109fcb24e9a3d5d4ca9218e64dc0ed29 tools headers UAPI: Update tools's copy of drm headers
111844666672347747585e24d6cebda640bd1284 tools headers UAPI: Update tools's copy of fscrypt.h header
5a9f95b67059dda160f65ab41c48587103b3b3a0 tools headers UAPI: Update tools's copy of kvm.h header
fb3648a6a87b674540f0ba7701a353006c408065 tools headers UAPI: Update tools's copy of mount.h header
daa97513415525e4d17c4978f3c47a7b7e935b36 tools headers UAPI: Update tools's copy of vhost.h header
91c97b36bd6939a5c3c29de9e83e6359146c6939 tools headers UAPI: Update tools's copy of unistd.h header
fd2ddee727d1ae9296b3875087410cc3698885f0 tools headers: Update tools's copy of socket.h header
c23708f37652b74570409725e0bd70a81c275867 tools headers: Update tools's copy of x86/asm headers
fad8afdcc18ff72e1d90c558be364f26534b8a5b tools headers: Update tools's copy of arm64/asm headers
e1d7426bb9156d34d385d0516a7309c8f33c55bc tools headers: Update tools's copy of s390/asm headers
b3b11aed147af8f7c3d79c5b0b7474505d1dde7b tools/perf: Update tools's copy of x86 syscall table
3483d2440538aa2575c3cddac0b7f42d488570cf tools/perf: Update tools's copy of powerpc syscall table
d3968c974a2453de9289bdb9d34130b2ce323628 tools/perf: Update tools's copy of s390 syscall table
027905fe5baec70a00e00890e982d035d6c8b6b3 tools/perf: Update tools's copy of mips syscall table
ef5c958090a909c9f2ab717ba6abb86869e42da7 tools perf: Add arm64 sysreg files to MANIFEST
a29ee6aea7030786a63fde0d6d83a8f477b060fb perf build: Ensure sysreg-defs Makefile respects output dir
35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d4e3b928ab487a8aecd1f6a140b40ac365116cfb closures: CLOSURE_CALLBACK() to fix type punning
6201d91ee32cf92e9bcca69a3cf73461827b5ce5 bcachefs: Put erasure coding behind an EXPERIMENTAL kconfig option
50e029c6390a6795869b742a5fce1e57d6a76c82 bcachefs: bch2_moving_ctxt_flush_all()
261af2f1c6b668586325a37df02f904c1c273a7d bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
202a7c292ec65d5a602aa356f4fa4f50ff84cdee bcachefs: Don't stop copygc thread on device resize
468035ca4b83fd49be99a67b5aac3960d577c7c5 bcachefs: Start gc, copygc, rebalance threads after initing writes ref
0a11adfb7aceb65831ff1c4d129d611e54fc3f57 bcachefs: Fix an endianness conversion
63807d951803e422cea8bfb4fdd36f57de191ada bcachefs: preserve device path as device name
8a443d3ea1327fea5ac3be77d2e39ebe35bfe9cf bcachefs: Proper refcounting for journal_keys
0af8a06a4ce823e380385cdd9538cdd968a1ffae bcachefs: deallocate_extra_replicas()
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
bb6cc253861bd5a7cf8439e2118659696df9619f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
39d5b6a64ace77d0c11c398d272218df5f939abb drm/bridge: panel: Check device dependency before managing device link
93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
7d9f8468ff7589073981b3eb8b175945c7dcd13c bcachefs: Data update path won't accidentaly grow replicas
e4f72bb46a774b449ffe864fa6fffa7ecbf8f3f7 bcachefs: Fix ec + durability calculation
3f3ae1250e739fb446639efad0ba916ba0a012f0 bcachefs: bpos is misaligned on big endian
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
75a442581d05edaee168222ffbe00d4389785636 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
34e2dccbb30baf7e5502bae382722aacbbfddc5b iommu: Flow ERR_PTR out from __iommu_domain_alloc()
a99583e2aff64baf27b04b7d3a0341a52bf8e047 MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a2e7e59a94269484a83386972ca07c22fd188854 iommu: Avoid more races around device probe
e645c20e8e9cde549bc233435d3c1338e1cd27fe iommu/vt-d: Support enforce_cache_coherency only for empty domains
0f5432a9b839847dcfe9fa369d72e3d646102ddf iommu/vt-d: Omit devTLB invalidation requests when TES=0
da37dddcf4caf015c400a930301d2ee27a7a15fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a16ab9d640274b20813d2d17475e18d3e99d834 iommu/vt-d: Make context clearing consistent with context mapping
85b80fdffa867d75dfb9084a839e7949e29064e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e7ad6c2a4b1aa710db94060b716f53c812cef565 iommu/vt-d: Fix incorrect cache invalidation for mm notification
e378c7de74620051c3be899a8c2506c25d23049d iommu/vt-d: Set variable intel_dirty_ops to static
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
820d070feb668aab5bc9413c285a1dda2a70e076 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
1d5e8f4bf06da86b71cc9169110d1a0e1e7af337 driver core: Export device_is_dependent() to modules
7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
91aeb563bd4332e2988f8c0f64f125c4ecb5bcb3 vfio/pds: Fix mutex lock->magic != lock warning
ae2667cd8a479bb5abd6e24c12fcc9ef5bc06d75 vfio/pds: Fix possible sleep while in atomic context
136cfcb8dce9bc7a17a8d32e497f4dfe80dd357d nvme: fine-tune sending of first keep-alive
e3139cef8257fcab1725441e2fd5fd0ccb5481b1 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
95ba893c9f4feb836ddce627efd0bb6af6667031 dma-buf: fix check in dma_resv_add_fence
172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d8b90d600aff181936457f032d116dbd8534db06 nvme: check for valid nvme_identify_ns() before using it
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
6f007b1406637d3d73d42e41d7e8d9b245185e69 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
edecf1689768452ba1a64b7aaf3a47a817da651a io_uring: enable io_mem_alloc/free to be used in other parts
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
c13f87efa7488fcd5f4d6e89c8f9d5bb072f9e6e Revert "drm/bridge: panel: Check device dependency before managing device link"
8dd926689dfa9d8ee64e4fce202d0fdc91fd69fd Revert "driver core: Export device_is_dependent() to modules"
9b6a59e5db87c2c6b3ca0391176ed4358623d5e4 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
b9c02e1052650af56d4487efa5fade3fb70e3653 drm/gpuvm: Fix deprecated license identifier
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
bb87be267b8ee9b40917fb5bf51be5ddb33c37c2 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
c392cbecd8eca4c53f2bf508731257d9d0a21c2d io_uring/kbuf: defer release of mapped buffer rings
b10b73c102a2eab91e1cd62a03d6446f1dfecc64 io_uring/kbuf: recycle freed mapped buffer ring entries
07d6063d3d3beb3168d3ac9fdef7bca81254d983 io_uring/kbuf: prune deferred locked cache when tearing down
5cf4f52e6d8aa2d3b7728f568abbf9d42a3af252 io_uring: free io_buffer_list entries via RCU
73363c262d6a7d26063da96610f61baf69a70f7c io_uring: use fget/fput consistently
fad907cffd4bde7384812cf32fcf69becab805cc block: move .bd_inode into 1st cacheline of block_device
67d995e069535c32829f5d368d919063492cec6e block: warn once for each partition in bio_check_ro()
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bbc3a46065d08f9ab3412b1f26bbfa778c444833 bcachefs: Fix zstd compress workspace size
d5bd37872a93e07ef3f9cbd4e2044ba4e17b5021 bcachefs: Add missing validation for jset_entry_data_usage
03013bb0c6b157630018800a456a08646655ea97 bcachefs: Fix bucket data type for stripe buckets
5510a4af521c34df339fcceb0f26ace5b1090ad6 bcachefs: Fix split_race livelock
ae4d612cc1f23a6137d0978b1620a2af2e201c1a bcachefs: trace_move_extent_start_fail() now includes errcode
e9ba37d9f9a6872b069dd893bd86a7d77ba8c153 nouveau: find the smallest page allocation to cover a buffer alloc.
45b7955b774f82680db71f460fa01bfcdaaeb514 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
52fdb99cc436014a417750150928c8ff1f69ae66 nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
ef22bb800d967616c7638d204bc1b425beac7f5f smb: client: fix missing mode bits for SMB symlinks
9d63509547a940225d06d7eba1dc412befae255d smb: client: report correct st_size for SMB and NFS symlinks
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
1b1bd0fd41577400434d5948edc2679092c57b08 bcachefs: -EROFS doesn't count as move_extent_start_fail
ef0beeb8dd343a57cf8ad4967b508b8e7452f347 bcachefs: move journal seq assertion
2111f39459b0b2ec54859b756c625edb0befce0e bcachefs: Fix race between btree writes and metadata drop
463086d99889c84ce0960fac2815c596f26cc0e5 bcachefs: Convert gc_alloc_start() to for_each_btree_key2()
415e5107b0dce0e5407ae4a46700cd7e8859e252 bcachefs: Extra kthread_should_stop() calls for copygc
503579448db93f9fbcc93cd99a1f2d5aa4b2cda6 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
f76f83a83c8fdbb62acbf8bd945f10821768145b drm/i915: Also check for VGA converter in eDP probe
d21a3962d3042e6f56ad324cf18bdd64a1e6ecfa drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fc1ccc16271a0526518f19f460fed63d575a8a42 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
fb18fe0fdf22a2f4512a8b644bb5ea1473829cda drm/panel: nt36523: fix return value check in nt36523_probe()
febab20caebac959fdc3d7520bc52de8b1184455 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
3649ff0a0b152b5f00e8f56a5ce0da0945aae278 block: Document the role of the two attribute groups
7be05bdfb4efc1396f7692562c7161e2b9f595f1 dm verity: initialize fec io before freeing it
0193e3966ceeeef69e235975918b287ab093082b dm verity: don't perform FEC for failed readahead IO
38bc1ab135db87577695816b190e7d6d8ec75879 dm-verity: align struct dm_verity_fec_io properly
41e05548fa6b069a2b895cf4c7bd9ad618b21e2f dm-flakey: start allocating with MAX_ORDER
142c169b31beb364ef39385b4e88735bd51d37fe cpufreq/amd-pstate: Only print supported EPP values for performance governor
3c9ea68cb61bd7e5bd312c06a12adada74ff5805 drm/amd/display: Include udelay when waiting for INBOX0 ACK
c95f12b7b724abee5e8c3727db066c63c0876db3 drm/amd/display: Add z-state support policy for dcn35
b9eab9e0aad3285651040e8ab86f64f6c4e51956 drm/amdgpu: update xgmi num links info post gc9.4.2
fdf84f10e2b08b6e3cbfc672e5dd2cebf4317dea drm/amd/display: Update DCN35 watermarks
dc9b0c2af004fe7d9d7b67015fadcb0a7123c740 drm/amd/display: fix a pipe mapping error in dcn32_fpu
8c4e9105b2a8ab4ac4e6eeb479951ba6a3b4e897 drm/amdgpu: optimize RLC powerdown notification on Vangogh
0652a1c8a4a434a9766ca6bc52487c907df1864d drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
884e9b0827e889a8742e203ccd052101fb0b945d drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
4b27a33c3b173bef1d19ba89e0b9b812b4fddd25 drm/amdgpu: Force order between a read and write to the same address
cab667a87133d409ff18913fd53c2324803ea8d2 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
6f395cebdd8927fbffdc3a55a14fcacf93634359 drm/amd/display: Fix MPCC 1DLUT programming
9be601135ba8ac69880c01606c82140f2dde105e drm/amd/display: Use DRAM speed from validation for dummy p-state
9976421f8cb26e22b611ad7036c8b26340dcce25 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
67e38874b85b8df7b23d29f78ac3d7ecccd9519d drm/amd/display: Increase num voltage states to 40
d9e865826c202b262f9ee3f17a03cc4ac5d44ced drm/amd/display: Simplify brightness initialization
5c908a3586492d469aef4f60f74f5298b7cb68af drm/amdgpu: add init_registers for nbio v7.11
6b0b7789a7a5f3e69185449f891beea58e563f9b drm/amdgpu: fix memory overflow in the IB test
08448812acb2ab701cd5ff7e1a1dc97f7f10260c drm/amd/display: Remove min_dst_y_next_start check for Z8
4636a211980052ca0df90265c8a3ed2d46099091 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
c6df7f313794c3ad41a49b9a7c95da369db607f3 drm/amdgpu: correct the amdgpu runtime dereference usage count
eb28018943fed7639dfea1c9ec9c756ec692b99a drm/amd/display: force toggle rate wa for first link training for a retimer
d60f56b92d3c59364a54618d557d7f9ba5939b21 drm/amd/display: Update DCN35 clock table policy
c5ca994445a6c99012e70ed6f3550f07efa4c341 drm/amd/display: Remove config update
2f86bf79b63dbe6963ebc647b77a5f576a906b40 drm/amdkfd: Use common function for IP version check
dcf6cd7f35de572a946e2805ed32eb20d429a881 drm/amd/display: Fix conversions between bytes and KB
47831f4860d4e8cdfee4910d2b76ccd892fd72d1 drm/amd/display: Fix black screen on video playback with embedded panel
b9f46f0b98784e40288ee393f863f553fde062fa drm/amd/display: fix ABM disablement
c92da0403d373c03ea5c65c0260c7db6762013b0 drm/amd/display: update dcn315 lpddr pstate latency
e222b36e9649404cc0770a6d778d69cf73bcd440 drm/amdgpu: fix AGP addressing when GART is not at 0
7a88f23e768491bae653b444a96091d2aaeb0818 drm/amd/pm: fix a memleak in aldebaran_tables_init
6967741d26c87300a51b5e50d4acd104bc1a9759 drm/amd: Enable PCIe PME from D3
2161e09cd05a50d80736fe397145340d2e8f6c05 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
27750e176a4f8549e13fa91f311b29a2e40d47be drm/amd/display: Allow DTBCLK disable for DCN35
e0409021e34af50e7b6f31635c8d21583d7c43dd drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
72838777aa38352e20301e123b97110c456cd38e drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
a2ab248d94f5af2c609c8c3329875f92324782c5 drm/amd/display: Fix some HostVM parameters in DML
ed6e4f0a27ebafffbd12bf3878ab004787685d8a drm/amdgpu: Use another offset for GC 9.4.3 remap
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
891e0eab32a57fca4d36c5162628eb0bcb1f0edf firewire: core: fix possible memory leak in create_units()
bd7a282650b8beb57bc9d19bfcb714b1ccae843a iommufd: Add iommufd_ctx to iommufd_put_object()
6f9c4d8c468c189d6dc470324bd52955f8aa0a10 iommufd: Do not UAF during iommufd_put_object()
83d5518b124dfd605f10a68128482c839a239f9d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
88010155f02b2c3b03c71609ba6ceeb457ece095 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
0015eb6e12384ff1c589928e84deac2ad1ceb236 smb: client, common: fix fortify warnings
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
0514f63cfff38a0dcb7ba9c5f245827edc0c5107 Revert "drm/prime: Unexport helpers for fd/handle conversion"
54001331d25c431849af621e89ac1a2c2736081a Merge tag 'drm-intel-fixes-2023-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a74229bcafe154c103ffa63eac3a513a2280088f Merge tag 'drm-misc-fixes-2023-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2594faafeee2f4406ff82790604e4e3f55037d60 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
908f60642441cb4f9f0e1eb576e63b0011d318b9 Merge tag 'amd-drm-fixes-6.7-2023-11-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d67f39d2b81b6a8259944d2400c1ff4fe283ff72 lib: objpool: fix head overrun on RK3588 SBC
d839a656d0f3caca9f96e9bf912fd394ac6a11bc kprobes: consistent rcu api usage for kretprobe holder
a1461f1fd6cfdc4b8917c9d4a91e92605d1f28dc rethook: Use __rcu pointer for rethook::handler
c2183b3dcc9dd41b768569ea88bededa58cceebb iommu: Fix printk arg in of_iommu_get_resv_regions()
0e4237ae8d159e3d28f3cd83146a46f576ffb586 blk-mq: don't count completed flush data request as inflight in case of quiesce
480b3e73720f6b5d76bef2387b1f9d19ed67573b vdpa/mlx5: preserve CVQ vringh index
4f317d6529d7fc3ab7769ef89645d43fc7eec61b pds_vdpa: fix up format-truncation complaint
dd3b8de16e90c5594eddd29aeeb99e97c6f863be pds_vdpa: clear config callback when status goes to 0
cefc9ba6aed48a3aa085888e3262ac2aa975714b pds_vdpa: set features order
74fbc88e161424b3b96a22b23a8e3e1edab9d05c nvme-core: check for too small lba shift
8ad3ac92f0760fdd8537857ee1adfde849ab0268 Merge tag 'nvme-6.7-2023-12-01' of git://git.infradead.org/nvme into block-6.7
a6b31256928d78204f8f282220d3b0d64387f79d Merge branch 'powercap'
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
e6861be452a53a5de3e1a048eabd811a05a44915 Merge tag 'bcachefs-2023-11-29' of https://evilpiepirate.org/git/bcachefs
c1c09da07c550971a1764a113963533dcc8e4d2a Merge tag 'fs_for_v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff4a9f49054a9cc5ae733155398d2aff2ef90836 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abd792f330fa328e8f8c30f3e32e609006c846fc Merge tag 'dm-6.7/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ee0c8a9b349ecdc97f81f0000a94ac9be8d8006c Merge tag 'block-6.7-2023-12-01' of git://git.kernel.dk/linux
c9a925b7bcd9552f19ba50519c6a49ed7ca61691 Merge tag 'io_uring-6.7-2023-11-30' of git://git.kernel.dk/linux
b1e51588aa50287c3d33e14969d47ccdd403ad80 Merge tag 'drm-fixes-2023-12-01' of git://anongit.freedesktop.org/drm/drm
06a3c59f9cf4f550facf16a2f1e48ba364deb293 Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1a2b4185669b6318cf75ec18d13fa5f8779ac073 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35f84584806e4e127a667221c592f8ae248132f6 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce474ae7d006e4d451d8b9e23ee8110499edb62a Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
1e535748449a51842872c46db61525f7524fc63a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bee0e7762ad2c6025b9f5245c040fcc36ef2bde8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd

--===============8209467010691315183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bbaf8b793e-0f5f12ac05f3.txt

34fe67ad75000e412f46be2184ac5eae0a800a67 9p: prevent read overrun in protocol dump tracepoint
fc50065325f8b88d6986f089ae103b5db858ab96 x86/callthunks: Correct calculation of dest address in is_callthunk()
9b8493dc43044376716d789d07699f17d538a7c4 x86/CPU/AMD: Check vendor in the AMD microcode callback
6bb5153dfbaf88fa4b40ef50b706d2fb186ed92e platform/x86: acer-wmi: Add platform profile and mode key support for Predator PHN16-71
c0ff2c397e84795816816ae8a32fd1104156d0f6 platform/x86: acer-wmi: Depend on ACPI_VIDEO instead of selecting it
446dd8efa94ca80a8b91fbe907364001ed1b3d85 platform/x86: acer-wmi: add fan speed monitoring for Predator PHN16-71
3799b5d2323dffde5e2ba60b5bfbd8e6d4bea28e platform/x86: asus-laptop: remove redundant braces in if statements
2c9f398ef19ebc6540aa15dea851c22e162bb83b Merge back earlier ACPI backlight driver changes for v6.8.
5d86c15c3171c3ecebd84d53e30d9812b5591c84 dt-bindings: gpu: mali-utgard: Add Rockchip RK3128 compatible
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
3d880c31d40d30328cb550523adadf1466e7c686 ARM: dts: rockchip: Add gmac node for RK3128
b47c0b9ed3eb31c8efb8f8be3bca32d6ced5fd52 ARM: dts: rockchip: Enable gmac for XPI-3128
ede186cbf95459814751e3ec895397ea93d3b0c2 Merge branch 'v6.7-armsoc/dtsfixes' into for-next
9ca47184fa65bdc8c1668d6ffef254c622e1c79d Merge branch 'v6.8-armsoc/dts32' into for-next
4b0768b6556af56ee9b7cf4e68452a2b6289ae45 r8169: fix rtl8125b PAUSE frames blasting when suspended
45b5623f2d721c25d1a2fdc8c4600fb4b7b61c75 bpf: rearrange bpf_func_state fields to save a bit of memory
5fad52bee30414270104525e3a0266327a6e9d11 bpf: provide correct register name for exception callback retval check
0acd03a5bd188b0c501d285d938439618bd855c4 bpf: enforce precision of R0 on callback return
8fa4ecd49b81ccd9d1d87f1c8b2260e218644878 bpf: enforce exact retval range on subprog/callback exit
60a6b2c78c62d0a99ccb7ad5edc950f79e56306a selftests/bpf: add selftest validating callback result is enforced
c871d0e00f0e8c207ce8ff89025e35cc49a8a3c3 bpf: enforce precise retval range on program exit
0ef24c8dfae24a4b8aa2e92eac20faecdc5502e5 bpf: unify async callback and program retval checks
eabe518de533a4291996020977054a7a7b78c7d3 bpf: enforce precision of R0 on program/async callback return
e02dea158ddaebe6e725be715e0009923b96ec8e selftests/bpf: validate async callback return value check correctness
5c19e1d05e9e71b42d8e779f41959254239709da selftests/bpf: adjust global_func15 test to validate prog exit precision
81eff2e36481c5cf4a2ac906ae56c3fbd3e6f305 bpf: simplify tnum output if a fully known constant
90679706d486d3cb202d1b377a230f1f22edaf00 Merge branch 'bpf-verifier-retval-logic-fixes'
ac7110d883ff2a25d2b0ae45c909c02d598c33af atags_proc: Add __counted_by for struct buffer and use struct_size()
c92116e01d32880b53d7fb15ced1078138fe3632 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5281ff48b19264b69b85f3f1ef5d2b9e19100c8e Merge branch 'for-linus/pstore' into for-next/pstore
14006f1d8fa24a2320781ad503ca1cba92e940d2 Documentations: Analyze heavily used Networking related structs
aeb9ce058d7c6193dc41e06b3a5b29d22c446b14 cache: enforce cache groups
18fd64d2542292713b0322e6815be059bdee440c netns-ipv4: reorganize netns_ipv4 fast path variables
8470e4368b0f3ba788814f3b3c1142ce51d87e21 Merge branch 'net-cacheline-optimizations'
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab8420418c2e67c81549ce483ff6a472c6dc2833 drm/msm/dp: cleanup debugfs handling
062aeadeba1d3822b1704235de9a0a0024a78683 drm/msm/mdp5: use devres-managed allocation for configuration data
4c1f4c1f1b43dbe399b93cf712ce31cc0b5181e6 drm/msm/mdp5: use devres-managed allocation for CTL manager data
1ad175c2c884a8ee56fb669648ef655a5d3f22fe drm/msm/mdp5: use devres-managed allocation for mixer data
323e9a18d6e195f44eaaa3d3fe92fce9073fe298 drm/msm/mdp5: use devres-managed allocation for pipe data
531d5313d934325c10721e1d22e352dc4c4a236e drm/msm/mdp5: use devres-managed allocation for SMP data
6de8288bf668ef4eba1258a523faf32a8d406d9e drm/msm/mdp5: use devres-managed allocation for INTF data
6f235e3d6b1894a808cefdf32e45998a6459794f drm/msm/mdp5: use drmm-managed allocation for mdp5_crtc
669afee4a17ebb758889b1470b993efe9c66d5eb drm/msm/mdp5: use drmm-managed allocation for mdp5_encoder
54f1fbcb47d45bbd9737cd0115e44fd80acf4073 drm/msm/mdp4: use bulk regulators API for LCDC encoder
783ad6e6312fe28a005a3378128cdbbaab211527 drm/msm/mdp4: use drmm-managed allocation for mdp4_crtc
e79571e8708bdcbd12c85ec0fdef3c6b99e34e0f drm/msm/mdp4: use drmm-managed allocation for mdp4_dsi_encoder
93d6e1b82b93df1a7e58cd511663197f1208a8b0 drm/msm/mdp4: use drmm-managed allocation for mdp4_dtv_encoder
2c24668cc068fc69bf3ffb32234c7e6e91184a82 drm/msm/mdp4: use drmm-managed allocation for mdp4_lcdc_encoder
52e36770b174948126416ecddbcb0da817bc3cfc dt-bindings: display/msm: qcom, sm8250-mdss: add DisplayPort controller node
1cd83dfe9a584a0db2f9a7dc617d710123169feb dt-bindings: display/msm: qcom, sm8150-mdss: correct DSI PHY compatible
c6721b3c6423d8a348ae885a0f4c85e14f9bf85c drm/msm/mdp4: flush vblank event on disable
25daacc60394d1c82b14b13ebfb87544e14a5f36 dt-bindings: display: msm: qcm2290-mdss: Use the non-deprecated DSI compat
a1ed5860efd39cb6c7766a94badff0c7616df6f5 dt-bindings: display: msm: Add reg bus and rotator interconnects
82c2a5751227056a643455d080a389a4b0bfe184 drm/msm/dp: tie dp_display_irq_handler() with dp driver
aa1131204e587535b9b48ed6d1b9187942bc939e drm/msm/dp: rename is_connected with link_ready
e467e0bde881a667ccde9c7963f1042c01818059 drm/msm/dp: use drm_bridge_hpd_notify() to report HPD status changes
9179fd9596a47de3ff2947101751315ea00bd7ef drm/msm/dp: move parser->parse() and dp_power_client_init() to probe
5814b8bf086a1402a7fab4021aa58d4b84246db5 drm/msm/dp: incorporate pm_runtime framework into DP driver
2b3aabc9caa2452653ef22bdfd15af65f0dff164 drm/msm/dp: delete EV_HPD_INIT_SETUP
e2969ee302522b0b29506a9d17cebb5b02b5ce5c drm/msm/dp: move of_dp_aux_populate_bus() to eDP probe()
0b414c731432917c83353c446e60ee838c9a9cfd drm/msm/dpu: Correct UBWC settings for sc8280xp
9cad81143ef000695b32e92048d8ec0481e5ea3d drm/msm/dpu: Capture dpu snapshot when frame_done_timer timeouts
7cc2621f16b644bb7af37987cb471311641a9e56 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
3d07a411b4faaf2b498760ccf12888f8de529de0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6ab502bc1cf3147ea1d8540d04b83a7a4cb6d1f1 drm/msm/dsi: Enable runtime PM
94da379dba88c4cdd562bad21c9ba5656e5ed5df ARM: dts: qcom: sdx65: correct PCIe EP phy-names
f64f653df2ef713359178c731bc8f89ff54014b1 ARM: dts: qcom: sdx65: add missing GCC clocks
a900ad783f507cb396e402827052e70c0c565ae9 ARM: dts: qcom: sdx65: correct SPMI node name
4d45d56e17348c6b6bb2bce126a4a5ea97b19900 dt-bindings: clock: qcom,a53pll: add IPQ5018 compatible
50492f929486c044b43cb3e2c0e040aa9b61ea2b clk: qcom: apss-ipq-pll: add support for IPQ5018
3e4b53e04281ed3d9c7a4329c027097265c04d54 arm64: dts: qcom: ipq5018: enable the CPUFreq support
14259fcdaf72d3ce93ad9c2b12cc0e96ed5a0c4e dt-bindings: arm: qcom: drop the IPQ board types
95053f6bc8ffca438a261400d7c06bd74e3f106e ARM: dts: qcom: msm8974: Add watchdog node
03970d2fa35497d5a5812d67ce94ca5836335159 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
ec987b5efd59fdea4178d824d8ec4bbdf3019bdf arm64: dts: qcom: sdm845: Add OPP table support to UFSHC
725be1d6318e4ea7e3947fd4242a14cf589cfebf arm64: dts: qcom: sm8250: Add OPP table support to UFSHC
18c74d56fe6070c7c38058d7b43ccf2102abebcd iio: adc: Add PM7325 PMIC7 ADC bindings
4c343fe9b68adeca1aa3a851bd06e62ecdaed180 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7250B thermals
46a2f77e1eb81990d303a94ab62f1bf79d0c9926 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMK7325 thermals
ae1122c375707a36c8fecebba745421a1e0ff93f arm64: dts: qcom: qcm6490-fairphone-fp5: Add PM7325 thermals
be69109e93c78cb3b9c191a21fc2b54291a711da arm64: dts: qcom: msm8953: add SPI interfaces
afc4f14be33c50f066392f1e9671473419ba7ded dt-bindings: clocks: qcom,gcc-ipq8074: allow QMP PCI PHY PIPE clocks
591da388c344f934601548cb44f54eab012c6c94 arm64: dts: qcom: ipq8074: pass QMP PCI PHY PIPE clocks to GCC
924645058d31bde9788d6b493adefc6f113b3272 arm64: dts: qcom: sm4450: Add apps_rsc and cmd_db node
483fa5552d352f3bfe835a3156e6cf037c4cf77f arm64: dts: qcom: sm4450: Add RPMH and Global clock
980679261b061da92fc441fa4e2fdb7ef8baadb2 arm64: dts: qcom: sm4450: add uart console support
b6fbe1112e40109b8a0013d19b2d97f01438482d arm64: dts: qcom: sm4450-qrd: add QRD4450 uart support
6e28e70f00756275151ffb02534c6d2318229416 arm64: dts: qcom: sm4450-qrd: mark QRD4450 reserved gpios
06fd1dd1efde4a0bcc874de03558f6e0ba3817eb dt-bindings: arm: qcom: Add QCM6490 IDP and QCS6490 RB3Gen2 board
9af6a9f32ad0023b1d682af213a0c8c2aa1dce29 arm64: dts: qcom: Add base qcm6490 idp board dts
04cf333afc757d8fd3c674c6c3f5f86c7755b4d4 arm64: dts: qcom: Add base qcs6490-rb3gen2 board dts
3c3fcac8d3b1b0f242845c3b3c3263bd38b3b92f dt-bindings: arm: qcom: Fix html link
5b006a82a2bbc0ce18bc6b084fc8d8d9cc110001 arm64: dts: qcom: sdm632-fairphone-fp3: Enable WiFi/Bluetooth
ba5f5610841fad3b15c69c6949ed6e19bd5b466e arm64: dts: qcom: sm6115: Add UART3
cab60b166575dd6db4c85487e87a9b677e04c153 arm64: dts: qcom: qrb4210-rb2: Enable bluetooth
fbe0870c48ac84f117860096048055a4f078a976 arm64: dts: qcom: msm8939-longcheer-l9100: Add proximity-near-level
608168b4d6079f2c43944bdfd64fd6c405d9a767 arm64: dts: qcom: sm8250-xiaomi-elish: Fix typos
69652787279d64b0b0cc350fdfb34c503e40653c arm64: dts: qcom: sm8250-xiaomi-elish: Add pm8150b type-c node and enable usb otg
fa78d0280fdc984d3dc1209b8c7c7a22ec9735de dt-bindings: soc: qcom: stats: Add QMP handle
bcaa71f13cc7160f2d5f9a401e9c58215612f79e arm64: dts: qcom: sc8280xp: Add QMP handle to RPMh stats
8786398f8686d1a4267ab52f830b25f17e6d62fc arm64: dts: qcom: sc7180: Add the missing MDSS icc path
c657056d99878c8a8ea84d5d4a9101bcb90b47f2 arm64: dts: qcom: sc7280: Add the missing MDSS icc path
a2b32096709dbf4af02675d98356a9d3ad86ff05 arm64: dts: qcom: qcm2290: Add display nodes
5b970ff0193d67da4a8d2d5fda50dd8ddb50a71e arm64: dts: qcom: qcm2290: Hook up interconnects
616eda24edd48b8b56516886c51d211fbfd2679b arm64: dts: qcom: qrb2210-rb1: Set up HDMI
252bc7ad359478dba8d77bce9502f2cc7bb547a3 arm64: dts: qcom: qrb2210-rb1: Enable CAN bus controller
b6a56a5a25d6273729b2b5139d58e3d390318ed2 arm64: dts: qcom: qrb2210-rb1: add wifi variant property
2e0dcbf164fb02d2558bd08b9609a30ef5935912 arm64: dts: qcom: msm8953: Use non-deprecated qcom,domain in LPASS
01a3c3739183003640f8468ecf75d7eeb15f808a dt-bindings: arm: qcom: Add Huawei Honor 5X / GR5 (2016)
cff9a76f306bfb6262153c0da2029071036b9a04 arm64: dts: qcom: msm8939-huawei-kiwi: Add initial device tree
83afcf14edb9217e58837eb119da96d734a4b3b1 arm64: dts: qcom: ipq6018: use CPUFreq NVMEM
50891bc7f1e9e65fa260c442efa7fa24b3523c96 arm64: dts: qcom: msm8916-acer-a1-724: Add notification LED
2dee68e77cb5322d7cfe44f3c84ff8ae2eaf4aee arm64: dts: qcom: sdm632-fairphone-fp3: Enable LPASS
663affdb12b3e26c77d103327cf27de720c8117e arm64: dts: qcom: sc8280xp-crd: fix eDP phy compatible
1aaa08e8de365cce59203541cafadb5053b1ec1a arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
20e886590a310665244a354e3b693b881544edec arm64: dts: qcom: sm8450: correct TX Soundwire clock
ead0f132fc494b46fcd94788456f9b264fd631bb arm64: dts: qcom: sm8550: correct TX Soundwire clock
d69e34675a8be0affe8c55dbf50f795dac521933 dt-bindings: vendor-prefixes: document HTC Corporation
bfccc195192ea6ae72a4a49a85c94f1ad8ee7a13 dt-bindings: arm: qcom: Add HTC One Mini 2
2c21e5a84524381977b4744e906fb31862ac5809 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
7ac90b4cf107a3999b30844d7899e0331686b33b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
6897fac411db7b43243f67d4fd4d3f95abf7f656 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
263b348499454f38d36b9442c3cf9279c571bb54 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9204e9a4099212c850e1703c374ef4538080825b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
735d80e2e8e5d073ae8b1fff8b1589ea284aa5af arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
48d5cf4772ec6268853158d9ffc54612e988ebe6 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
6c4a9c7ea486da490400c84ba2768c90d228c283 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
5b84bb2b8d86595544fc8272364b0f1a34b68a4f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
92ef432f027cffe0ff91ff2cbe9258d89ca53968 kbuild: support W=c and W=e shorthands for Kconfig
0df8e97085946dd79c06720678a845778b6d6bf8 scripts: clean up IA-64 code
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
4e244c10eab345a735c5052688e4a55bddce5bf7 kconfig: remove unneeded symbol_empty variable
6262afa10ef7cc8fdf39b81a36f9546b68810431 kconfig: default to zero if int/hex symbol lacks default property
9c21ea53e6bd1104c637b80a0688040f184cc761 x86/microcode/intel: Set new revision only after a successful update
e8b6bd49567723d4814dd8d62c88c8e4376a1766 Merge branch into tip/master: 'perf/urgent'
eb41f6cb578ec0f21bd054b688b4784bfdd87ed6 Merge branch into tip/master: 'sched/urgent'
0615fcf4a09434e7018a557dd449f93bfe0339bc Merge branch into tip/master: 'x86/urgent'
b0ae4776d61c43b850872512e4ad93ac5acdbbca Merge branch into tip/master: 'core/debugobjects'
7613274695894401c18b454425065977e30dd8e7 Merge branch into tip/master: 'locking/core'
588f34bfd68d7423e3350db082fc7083ee420396 Merge branch into tip/master: 'objtool/core'
d2352e077d1a1f379dfc2cac8d88bd997e251c24 Merge branch into tip/master: 'perf/core'
c2e2da467ab0ec967e15ae51f3c865447ce48d1b Merge branch into tip/master: 'ras/core'
994690eab3aa62291390b78e694fcdd0081defe4 Merge branch into tip/master: 'sched/core'
fb5c886f0f5b180ac41727c3caadec8f76f0e20b Merge branch into tip/master: 'timers/core'
036a8a2e72ac3e56ef3d426dc98fec16c6c29e1b Merge branch into tip/master: 'x86/apic'
541abb632f696107f83eea1d3c78216c5689a745 Merge branch into tip/master: 'x86/boot'
604b6b852ffb674dd5f1c2969f121ff482818d81 Merge branch into tip/master: 'x86/build'
9572834b3eae63d5a1e7ba0505275036698dc73c Merge branch into tip/master: 'x86/cleanups'
a3163db83e575b0049559ce88a504e1beadfbaa1 Merge branch into tip/master: 'x86/core'
2b696b6a804388a7b2342ce929ae3efe91a46bcf Merge branch into tip/master: 'x86/cpu'
cf4d6a48c1e99b9c79785380852b82c74629be15 Merge branch into tip/master: 'x86/entry'
606d04ae4b2a232f068bd8c0a111bacd6dca873e Merge branch into tip/master: 'x86/microcode'
a8cf8b5428650fa3409433906839054f1bdc63fc Merge branch into tip/master: 'x86/misc'
af1eaa13749aef81cf0708e5b946998d82accb57 Merge branch into tip/master: 'x86/mm'
b6cbd5b48641db398b716fbaa97b4562c6c9e08a Merge branch into tip/master: 'x86/paravirt'
62eafa820714cb9251aef82f95e41d94fbba6123 Merge branch into tip/master: 'x86/percpu'
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0117591e69d1edff46bc87061e533a1e25a8c500 bcachefs: Don't drop journal pins in exit path
be66efd3887a65352a78cb8d02ad53b7f7fb1068 bcachefs: Flush fsck errors before running twice
ff3e3457b718ace5122b9c6628481625314c71c9 bcachefs; Don't use btree write buffer until journal replay is finished
4864c1e3b989c25cb3ed86aa735f26b93d8fe689 bcachefs: Fix a journal deadlock in replay
239aa7ca443f749138995815c0df9e940ad0788a bcachefs: Fix bch2_extent_drop_ptrs() call
3a2a30cc96bd0de1e138eda0e557d5133b6ee29c bcachefs: Add extra verbose logging for ro path
fd485e876f39ba111b77d45d5183ca12525a2ef7 bcachefs: Improved backpointer messages in fsck
162d5f0aa830a47f86b589b28ef73f5794621331 bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
f259fa20cb4d7fc6684e7843ef82c7ec91d1c37f bcachefs: Check for unlinked inodes not on deleted list
c5e098930f8158d89f02727666b355db1410b17e bcachefs: Fix locking when checking freespace btree
327132f980892ed2830ab583c7e89843d1f2b771 bcachefs: Print old version when scanning for old metadata
bb329c749530a0341f802eced7dda8b0ed1afc48 bcachefs: Fix warning when building in userspace
e171f3def5425b59a9fb0175f123bae1052bbf7b bcachefs: Include average write size in sysfs journal_debug
86bda4b9a1d85a3797203b75b48527e1d7821cb0 bcachefs: Add an assertion in bch2_journal_pin_set()
048c61bd57bb04845d8c855ea5b0fdfd825791b4 bcachefs: Journal pins must always have a flush_fn
573aed2388f12ff41b3d4256dccd3e2fca859751 bcachefs: Factor out darray resize slowpath
d397cdfbaae8f1c3bf8e0faf26b72ec9f4ea0299 bcachefs: track_event_change()
3a0d21763631b92a3d079adaad0dccd33f16baa3 bcachefs: Clear k->needs_whitout earlier in commit path
a88b7f42ab22aedc6c38530ca6b564b9ba7c890f bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
ef61ac4a10d34109f73598d4cdb0ff9fe0843956 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
166b0f5cf5d065c0a657ec914194462d3a326594 bcachefs: Go rw before journal replay
807f7cfa1f2ea92a87e543ac287aa0fb7c5bee8d bcachefs: Make journal replay more efficient
ae15e3e0573f91dc177613204ed9bb6028a80981 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
b9177e9287ff12a2c3445a3bd3ee19bc6dc2ff45 bcachefs: Fix redundant variable initialization
03f4f2285b1984470dac51eed335a5f2f6f6b31c bcachefs: Kill dead BTREE_INSERT flags
e26c96cdcb2795a0a4f3bb1c9166ab21a8d229ab bcachefs: bch_str_hash_flags_t
a6ecabeb1599b8358da9447fc8b275ba9d195b71 bcachefs: Rename BTREE_INSERT flags
312cd74573d65f859ca10c87e7d1951bb5f86f95 bcachefs: Improve btree_path_dowgrade tracepoint
2d4d0a8174f7312608a8bf9a46aa7c901379d94b bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
efa8dd8a0170139416b230e182c727477197258f bcachefs: Kill BTREE_ITER_ALL_LEVELS
fe664e941a91adf59dfe06c040eb679cc2c9ddee bcachefs: Fix userspace bch2_prt_datetime()
c630ae44a25da02acb8396bb44f8be02bcdddd27 bcachefs: Don't rejournal keys in key cache flush
5ff0a612161867309461e7257916ea3c338594d6 bcachefs: Don't flush journal after replay
320bda85acd9b3f563378aaee030763fa10796cd bcachefs: Switch darray to kvmalloc()
aaae05f92108c54a0e7239b1d1a7d8b6f1493148 bcachefs: Add a tracepoint for journal entry close
2358bf03ecea3a195623023d7024f9c7461a624d bcachefs: Kill memset() in bch2_btree_iter_init()
07609c2ef5ba342963554d7699fa8504b78a3217 bcachefs: Kill btree_iter->journal_pos
8017700d84756d4e5b2aa21c5767ca4e69383c8d bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
c80720e4fc81cef1d9fd80890503f11ac0897f0b bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
d578241a9cae84407526357126a170889b8b2e50 bcachefs: add a quieter bch2_read_super
8a740ac2decfa56ae0fbc1e1a48376be7bdac78f bcachefs: clean up one inconsistent indenting
fda3a18c4657f760a386409c10787ac56e1bb624 kthread: kthread_should_stop() checks if we're a kthread
16892875af9168383e43bcf9ec72ae552f00d34a bcachefs: kthread_should_stop() now checks if we're a kthread
6262cc55436191e57b3f637c8628a10a6717dc79 bcachefs: x-macro-ify bch_data_ops enum
395722eb3ac4e4c635f8f16fe4b82bb121e736d9 bcachefs: Convert bch2_move_btree() to bbpos
c45e55481f6e0fe7c9d19c9ccb8ba7b76ee8d7ea bcachefs: BCH_DATA_OP_drop_extra_replicas
af09fcdfd72ed07e4c59c60aae6ff6709a42a69c powerpc: Export kvm_guest static key, for bcachefs six locks
53190df9b5e429b8f4ccb5b7b5c6f4ce6beefeeb bcachefs: six locks: Simplify optimistic spinning
b0a7638409c196735592037185792e1c668d0184 bcachefs: Simplify check_bucket_ref()
d5d46d59691e137c9c66b8e8a86c73a4ade19a33 bcachefs: BCH_IOCTL_DEV_USAGE_V2
40ae6ae4292bf6ed0da557c152101e7e129f9cee bcachefs: New bucket sector count helpers
4e6a0be8c855c40e6a9d8e6ef1291dc67329497a bcachefs: bch2_dev_usage_to_text()
f8214ef0c8c8181f66b5a12de13bb370900b7a78 bcachefs: Kill dev_usage->buckets_ec
dfb69da62b48f8a2268234e6683e00cbb7d2a6d9 bcachefs: Improve sysfs compression_stats
e1578f68cb679091e0ed59253ab7721062b58e83 bcachefs: Print durability in member_to_text()
e9f577c95964365585c64c6b97eba841b61c5aa3 bcachefs: Add a rebalance, data_update tracepoints
b629c7e2144f410e61b4df0789f5757ec3e61093 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
9cf9404ea5983c25faf3823f51c018e7862cf05c bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
9dde20f9567f1961d3f5b90f93f024c0a4dd409d bcachefs: convert bch_fs_flags to x-macro
879b9c25078d08275cfa5cd69c58a0ea2f34b494 bcachefs: No need to allocate keys for write buffer
ee0dfb8531eaf852f9d0a401b1abb4b3cc2a1508 bcachefs: Improve btree write buffer tracepoints
29d8560948519509c35c621611d8d0ce9b1ac756 bcachefs: kill journal->preres_wait
b245bd516103c01316a7c4065632b466533a029e bcachefs: delete useless commit_do()
9cd6f2509c54c9ee76e15aefc4b9f38d27ded62f bcachefs: Clean up btree write buffer write ref handling
0f248948ad2b98b26e2d8d7d66b107ec545d3f18 bcachefs: bch2_btree_write_buffer_flush_locked()
a7a8acd7fae4245dd72685cbc133c1ccc46cb3d9 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
1bfa7b8bedcbafb3aadae1c94ee5c9cfe48fe2f5 bcachefs: count_event()
a1292b11d62827dc940509b2d7c98401ffad4406 bcachefs: Improve trace_trans_restart_too_many_iters()
4b39844516c56d9b5519e846943b8357b59471eb bcachefs: Improve trace_trans_restart_would_deadlock
0fb963ec8ad0109bf5385bdc2e2f4a9592c260dd bcachefs: Don't open code bch2_dev_exists2()
16c14c78c4ef52871196a8b2a77f7042091b522d bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
25833f01af441bdcfb90e45ab03cf47a82c939bf bcachefs: wb_flush_one_slowpath()
cd1205cf86f93fff1efdd8dea8ef35e8619823ad bcachefs: more write buffer refactoring
fe3fd2accea27c96fcea4cb110d8f7509519323e bcachefs: Replace zero-length arrays with flexible-array members
8edae4b5c52c3349c8951f7c993398862cac0947 bcachefs: remove dead bch2_evacuate_bucket()
360d16ffbe302bc32ce20ed46b173170e4dfd44d bcachefs: rebalance should wakeup on shutdown if disabled
4ed96a9612bc75a00c49024b23d14a73c870936e bcachefs: copygc should wakeup on shutdown if disabled
b30d1475554b6c8da238a603b8f01ca041155bcf bcachefs: Explicity go RW for fsck
f5b36e0887c18c3f309f871e307ceb3d8b263c08 bcachefs: copygc shouldn't try moving buckets on error
3655efe4267f735da6e4a1f6e65a5d426d92635d bcachefs: remove redundant condition from data_update_index_update
2f9b272f31347b7c4e8d3fd1af356b26499ae8d1 bcachefs: On missing backpointer to interior node, flush interior updates
785358c9030abc80ab8383a61836edabb41886f4 bcachefs: Make backpointer fsck wb flush check more rigorous
4be035dbac62e09921a94784e6d25df11298170e bcachefs: remove sb lock and flags update on explicit shutdown
86210204cc33c18bae39fcfaa8a992fe820a3c4a bcachefs: Include btree_trans in more tracepoints
f5c63f6e35e09fdb30ed076d623a89082cf8bdd5 bcachefs: Remove obsolete comment about zstd
a5b2dcb96d6acb286459612a142371b0d74543bf drm: improve the documentation of connector hpd ops
f730e7adfd69d7ac859d8fe4d67e980cbad1e445 drm: remove drm_bridge_hpd_disable() from drm_bridge_connector_destroy()
92697139b01339b6c0767fa1305a4df9a7c1f37f lib/find_bit: Fix the code comments about find_next_bit_wrap
27c82f14e6d2bcb9f085bad37fe339227571de60 lib/find: optimize find_*_bit_wrap
0814b07876b4f8752e0d5bd8e15e07426385f35f hwmon: (npcm750-pwm-fan) Add NPCM8xx support
7ac7a242fa9025b2bde4191b0e32b2816116b7fe hwmon: (ltc2991) remove device reference from state
aaa047b135c6aedb098d3a49904351d947bbb839 hwmon: (emc1403) Add support for EMC1442
9682d42eae36ff44778f11002834e04d8a1334d9 hwmon: Fix some kernel-doc comments
f7a18578b41237b063f73b28ba81ae2d974574b9 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
a1ae1c19e969947b0c011b5ebc85cc9081e46c1b hwmon: (max6650) Use i2c_get_match_data()
3873911b2f980acf635bc6a3dd90589974df1ee9 hwmon: (nct6775-i2c) Use i2c_get_match_data()
32f49bf55db1819d0be6cbb009ed1cd9902efb79 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
872bf7f3878fc4b8c9ffb120d40b066135ec2f13 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
19c83666ad0b40e930435a0c15b62cd6fd7e0939 hwmon: (lm25066) Use i2c_get_match_data()
5c8a46dc7e41fa65815bc84fe0ab6ff50436990b dt-bindings: hwmon: Add mps mp5990 driver bindings
88adbe7774e0f96d6e3c6c3e0566b99f10f721a8 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
04e819e814c25fb5bbe0eda1e9c9381f05d6f1bb ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
5b4ee499b7fa8f6b608d45f95a9089f444f6a8f0 ABI: sysfs-class-hwmon: document missing humidity attributes
9a9df2cc6f236e119248052424f4c388f56f463c ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
79cd0ad6116b13c772f315e9dd7db691b7b04757 ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
4bf114e93d0642bb7b0b5a2cc341d76f9616d35a hwmon: (nct6775) Add support for 2 additional fan controls
f623808a119417cce4393f95b3c4fd90bfdfab51 hwmon: (nct6775) Fix fan speed set failure in automatic mode
a5ad7ff513a604f7e0818ab15672b80f4b744f16 hwmon: (pc87360) Bounds check data->innr usage
0169ceadd8e6358538f2fbba5633ce602c564220 hwmon: (peci/dimmtemp) Bump timeout
9b39a011b3bfedd5c2d47955e179da669db88338 hwmon: (tmp513) Don't use "proxy" headers
ca74af6d8fdef5a664ad4adb8e825490d2024bda hwmon: (tmp513) Simplify with dev_err_probe()
57bea7907bdac6b8e2172108d55d3677914699c5 hwmon: (tmp513) Use SI constants from units.h
df6cfe0f1159dd2fc0b182ae8358b345d7bcff68 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5707828710f81bb1dc54cca7f39943ee8f4496c2 hwmon: (dell-smm) Prepare for multiple SMM calling backends
a5bcb8e0e631c2859255c9ee25f42d9cfe07c784 hwmon: (dell-smm) Move blacklist handling to module init
f6cd4287c2ca5e65d3e8ab9930de3d5f322e86d9 hwmon: (dell-smm) Move whitelist handling to module init
4c126655416bfd74635650a114be181b14a7c7cb hwmon: (dell-smm) Move DMI config handling to module init
696e7fe4e91547091fe05664ee2f3812ea8d6d3c hwmon: (dell-smm) Move config entries out of i8k_dmi_table
02cbb5d182fa0d0b5b909e6b43675a05d5f24f0b hwmon: (dell-smm) Introduce helper function for data init
f643fd5e318cf7a7fa4f846d2f7f4b9a376cd2a1 hwmon: (dell-smm) Add support for WMI SMM interface
332a421972b726e532767dda63d6fa5667923e9c hwmon: (dell-smm) Document the WMI SMM interface
e6de766bc9dab41e310a41cc9d4bb52d75b4d07e hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
7f722bd0c7779afbe4cb2e3cf79d2f3b693c33a9 dt-bindings: hwmon: Increase max number of io-channels
97817a8275a1ec06773016c13c6f009535b53a6f ARM: dts: qcom: Add support for HTC One Mini 2
9f1b26b4ba71388d7e11f5d9741bc9bd2e7f5003 Merge tag 'qcom-dts-for-6.7-2' into arm32-for-6.8
e84e61bdb97c14cf989094394c6e6a6dcb1a3381 soc: qcom: stats: Add DDR sleep stats
adcad44bd1c73a5264bff525e334e2f6fc01bb9b Merge branches 'arm32-for-6.8', 'arm64-for-6.8', 'clk-for-6.8', 'drivers-fixes-for-6.7' and 'drivers-for-6.8' into for-next
ccb8ae3656ac0456bbdd175679772f8b90144f4b bcachefs: Move reflink_p triggers into reflink.c
0a3366ccdfa498665e8a2277f4fcf03fc00bc3a9 bcachefs: Don't run indirect extent trigger unless inserting/deleting
72207699ff76d4392244c8d9850aaef0160dc6b4 drm/i915/display: use intel_bo_to_drm_bo in intel_fb.c
6383f69bd2ccd4765b22d60f12576891daa36c1a drm/i915/display: Convert intel_fb_modifier_to_tiling as non-static
ae424921a5ca763fef4be46f900065db0b0870ae drm/i915/display: Handle invalid fb_modifier in intel_fb_modifier_to_tiling
5f449ed05da8bb2a470b17962978f0347ba399d2 drm/i915/display: Split i915 specific code away from intel_fb.c
7b9c2240f97d7d8d129c2288441a170461ae262c bcachefs: Convert compression_stats to for_each_btree_key2
564eac2860bdbe6ac651e6909ac07ecd93d778f3 hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
4906f39a1343713a4fb3fe78aecd12eba5257dc0 Merge 6.7-rc4 into char-misc-linus
88ac06a9f938c158bbeafec16adb483b0c66142f Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
4181ef7dbb63e638739e929bca5b7bca3a37a311 greybus: BeaglePlay driver needs CRC_CCITT
52eb67861ebeb2110318bd9fe33d85ddcf92aac7 greybus: gb-beagleplay: Ensure le for values in transport
52816298bd2a1e8c6fb3d9311730c00ef03c1f03 dt-bindings: gpio: rockchip: add a pattern for gpio hogs
93032ae634d409e621c68a2fb7d6930e7eebb1d9 drm/test: add a test suite for GEM objects backed by shmem
51097ef14d4e555c532ae535d24f97cc19c8c5a6 drm/imagination: Fixed warning due to implicit cast to bool
0ffe9eb826f1391d52089ba8056a3778688da57d drm/imagination: Fixed missing header in pvr_fw_meta
7620c6bd76b1076b104926b78da8d6ff17cfef5d drm/imagination: pvr_device_process_active_queues now static
e8878b8043a25a19d0b405a29652a0cb94f56cdb drm/imagination: pvr_gpuvm_free() now static
72ef65ab246e55847097d68e0964fbcdfff4366c drm/imagination: Removed unused function to_pvr_vm_gpuva()
5f8dec200923a76dc57187965fd59c1136f5d085 drm/drv: propagate errors from drm_modeset_register_all()
b1dba0b13c0aa93d22f8ef8cb082a4f32e5ab1f6 drm/qxl: remove unused declaration
c55e0a55b165202f18cbc4a20650d2e1becd5507 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
11ca77cdcca17cec909d2b97404ddacfec0acafd docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
c4d361f66ac91db8fc65061a9671682f61f4ca9d fuse: share lookup state between submount and its parent
7f8ed28d1401320bcb02dda81b3c23ab2dc5a6d8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3f29f1c336c0e8a4bec52f1e5217f88835553e5b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
60576e84c187043cef11f11d015249e71151d35a iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
8d8539ebe14503af56551088616d9778380f065d Merge branch 'for-6.7/upstream-fixes' into for-next
2475ecdb9b6e177b133cf26e64e8d441d37bebde iio: adc: imx93: add four channels for imx93 adc
687eb09b1d76d01401dd9b22efb34931c3f1e21d drm/i915/syncmap: squelch a sparse warning
f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
1116efbff3b106ec131e833f0e78f35c923d0104 drm/i915/display: Don't use "proxy" headers
e4256751df4a0a3860f181588ee730dd19cb0c30 drm/display/dp: Add the remaining Square PHY patterns DPCD register definitions
59b75dcb0953813676b5030877f3f37cedaed87d iio: adc: meson: add separate config for axg SoC family
578dc962ff2000ba4bf52d50717aea0819615634 mtd: rawnand: Add destructive operation
68cce21e3cc5fea8d955a62394454149270c98bc mtd: rawnand: NAND controller write protect
c86b63b82fde4f96ee94dde827a5f28ff5adeb57 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
3c8260ce76634291aed877032a41e373884d69e4 mtd: rawnand: brcmnand: exec_op implementation
51b2804c19cd79e9e4ee384a37796a1d243b8f3d octeontx2-af: Add new mbox to support multicast/mirror offload
df094d8fe886b31e7c648cca8bf401062ef1c049 octeontx2-pf: TC flower offload support for mirror
21f49681658dba6a9d9f0b7945af348600768d78 Merge branch 'octeontx2-multicast-mirror-offload'
01e29cd5b60225245cbf9fd27394cf6eaf9df0f1 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
4da9662d42a5373dc62bcdaaeb3b45ff148c6fc0 mm/slab: remove CONFIG_SLAB code from slab common code
dc2d9e4da7b03a1e05547b2e511e28f2ed56834b mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
5d7c733f1bf0351f31774adea18cf5c1d984c46c mm/slab: remove mm/slab.c and slab_def.h
da3d144c7d50dfe5b55bbdd5f1c2e51764910390 mm/slab: move struct kmem_cache_cpu declaration to slub.c
21f4f41a50f6308117968492c09fb76c47fe7fe6 mm/slab: move the rest of slub_def.h to mm/slab.h
0de307d86e1e2ef4aa8173ac49d1c118259f72d5 mm/slab: consolidate includes in the internal mm/slab.h
33fda4df6b51dce026859d302ef9fc34c4e80c2b mm/slab: move pre/post-alloc hooks from slab.h to slub.c
6eff5a2f4d7aafc07d90ee8b15e11b8badf1fa50 mm/slab: move memcg related functions from slab.h to slub.c
447c441f34a69cffbedd4af7f21a973d755c6cef mm/slab: move struct kmem_cache_node from slab.h to slub.c
98bdcf4ecc7cb1e8b79cf7c28154e0c88195661a mm/slab: move kfree() from slab_common.c to slub.c
29b1540035e5078b559c07d7b555b2a92afe8fc6 mm/slab: move kmalloc_slab() to mm/slab.h
c0bb18a5e7277a02495e1ddc2feccc16cbb8dfe0 mm/slab: move kmalloc() functions from slab_common.c to slub.c
e0deb74f239bc312b2eec5f0c5572a431169f257 mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
0643f00415eee0856cd203d88918cb7987bd57cf mm/slub: optimize alloc fastpath code layout
4a38e93b3a7e6669c44929fed918b1494e902dd7 mm/slub: optimize free fast path code layout
e62adaeecdc6a1e8ae86e7f3f9f8223a3ede94f5 r8152: Hold the rtnl_lock for all of reset
32a574c7e2685aa8138754d4d755f9246cc6bd48 r8152: Add RTL8152_INACCESSIBLE checks to more loops
8a67b47fced9f6a84101eb9ec5ce4c7d64204bc7 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
8c53a7bd706535a9cf4e2ec3a4e8d61d46353ca0 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
79321a793945fdbff2f405f84712d0ab81bed287 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e183130c9a87cc57c73ecc9c251e10d07b658530 sparc: Use $(kecho) to announce kernel images being ready
06891af2709b5dfa4081ff1f07b9f4c2743834b7 spi: spl022: fix sleeping in interrupt context
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
fea88064445a59584460f7f67d102b6e5fc1ca1d regmap: fix bogus error on regcache_sync success
5cb475174cce1bfedf1025b6e235e2c43d81144f spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
e66523c72c9aae0ff0dae6859eb77b04de1e8e5f extcon: fix possible name leak in extcon_dev_register()
0b82a2b70f890e8dd7a46dfbfcce00bd7e434762 drm/bridge: lt8912b: Add suspend/resume support
f168c7f7d1a0cb12a4888af9f3f907139372f137 dt-bindings: display: bridge: lt8912b: Add power supplies
f6d8a80f1d10ff01cff3ac26e242165a270bbbad drm/bridge: lt8912b: Add power supplies
b5338b1b901e41bd7cead66a0b3a796e9fa95684 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
5f44de697383fcc9a9a1a78f99e09d1838704b90 ASoC: da7219: Support low DC impedance headset
29046a78a3c0a1f8fa0427f164caa222f003cf5b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
914437992876838662c968cb416f832110fb1093 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7cdf9b19b99c18d4eca87c10b499a907ba79d429 Merge branch 'acpi-scan' into linux-next
4c3d15d72d4883afc354e01b192bedce82dfa69f Merge branches 'acpi-processor', 'acpi-video' and 'acpi-bus' into linux-next
76aca4536e9b5712a67e8f7e682bdd33b52e6922 Merge branches 'acpi-thermal', 'acpi-apei', 'acpi-pm' and 'acpi-property' into linux-next
59eb7380510e40725783d7e7480baf4de7e2ad8f Merge branch 'thermal' into linux-next
ded74510ac4ba22b6c9d4731a869c22b4eb31acc Merge branch 'acpi-osl' into linux-next
73ea73affe8622bdf292de898da869d441da6a9d USB: gadget: core: adjust uevent timing on gadget unbind
b17b7fe6dd5c6ff74b38b0758ca799cdbb79e26e usb: typec: class: fix typec_altmode_put_partner to put plugs
1f475cd572ea77ae6474a17e693a96bca927efe9 virtio_ring: fix syncs DMA memory with different direction
69724b3eac9894853e9b044b65e0add009fc88b5 optee: add page list to kernel private shared memory
aa041111311d35cb311543f43bc60b825b8cd109 MAINTAINERS: Document Imagination PowerVR driver patches go via drm-misc
225a36b96359aceaa9a6399f2dff99627397e637 optee: allocate shared memory with alloc_pages_exact()
85ac6d92fdfd6097a16d9c61363fe1d0272c1604 iio: adc: MCP3564: fix calib_bias and calib_scale range checks
408d4b33c2440600418a1eb9c89eaa27cf5867ad iio: adc: MCP3564: fix hardware identification logic
2a04739139b2b2761571e18937e2400e71eff664 drm/bridge: add transparent bridge helper
35921910bbd0b6ab595cead16d0c8faadbf2fd94 phy: qcom: qmp-combo: switch to DRM_AUX_BRIDGE
c5d296bad640b190c52ef7508114d70e971a4bba usb: typec: nb7vpq904m: switch to DRM_AUX_BRIDGE
e560518a6c2e60f1566473c146fddcff3281f617 drm/bridge: implement generic DP HPD bridge
2bcca96abfbf89d26fc10fc92e40532bb2ae8891 soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
7d9f1b72b29698e3030c2b163522cf4aa91b47e9 usb: typec: qcom-pmic-typec: switch to DRM_AUX_HPD_BRIDGE
caf525ed45b4960b450cbd4e811d9b247bc2586c drm/encoder: register per-encoder debugfs dir
d0b3c318e04cc6c4e2a3c30ee0f6f619aa8d0db5 drm/bridge: migrate bridge_chains to per-encoder file
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
7cc4e6b0e4ddf610477fcec8e3d2a9caae7e8a6c pinctrl: Convert unsigned to unsigned int
142173c4ad5a981ce2c7b97ecc283885e7e778b6 pinctrl: mediatek: Switch to use no-IRQ PM helpers
27030ff7877262b0555a2870b0e401ebbc0e72c3 pinctrl: qcom: fail to retrieve configuration from invalid pin groups
aa587ff2abdb773db74e4bf5856631d274b73466 dt-bindings: pinctrl: pinctrl-single: add ti,j7200-padconf compatible
e24b623d95207735226a57dc0a0019b7da12ad6b pinctrl: pinctrl-single: add ti,j7200-padconf compatible
253bad7f0436284ee0413b1c615a1d4be96893de dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: add X1E80100 LPASS LPI
b8e0792449928943c15d1af9f63816911d139267 virtio_blk: fix snprintf truncation compiler warning
28648bcb60b3b158d6dc675a8e06862e8f877dbb nfsd: new Kconfig option for legacy client tracking
9cd26b4f393a0f538c8a1a3d096db6148229769f NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
d555578eb97389508748f6f39c6f90d09518f3b8 NFSD: Make the file_delayed_close workqueue UNBOUND
17defb3610266fbf39244aebc9d3131cdafaae63 NFSD: Remove nfsd_drc_gc() tracepoint
7a185a8ed09abc86a57fa7c0241f8cac8ccc4cc9 NFSD: Document lack of f_pos_lock in nfsd_readdir()
85c7f56d63a962c56080b22fb7f0a42fc2881fc1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c3335a41115a22b9c3e8e7d573b3098d9539e881 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
0305f95fbffbd8ad785720096e0a5b1c0fe4621d NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
d7f773bcd4cb723a43a54bc32f000d82675f3fcd SUNRPC: Remove RQ_SPLICE_OK
2f4ec291e283c0962050dd4de3c02475d4d04458 nfsd: remove unnecessary NULL check
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
c88c6f2a2502f083259ca2e205dd1d7d8d897e07 Merge branch 'devel' into for-next
5bd90cdc65ef9ef5e13c9ff23620079db5c608a0 bpf: Minor logging improvement
153de60e8bfb4501e1462a2f74cb787c137b996c selftests/bpf: Fix spelling mistake "get_signaure_size" -> "get_signature_size"
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
4de77156a2acdec0014fa89fc1766a7410d726ff drm/i915/dsi: Use devm_gpiod_get() for all GPIOs
d2986223a6ed5219a72c9bd98f39339be0cb9889 Merge branch 'for-6.7/upstream-fixes' into for-next
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
6fcb597c30fd1c481c2e19ba884b8d742a3a06a0 Merge branch 'for-6.7/upstream-fixes' into for-next
e78919840c66cd4356cff816ba899697631f2cd5 kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
fbfda7462d4613f012fc1af0eb422d9b7b2a7449 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c8613be119892ccceffbc550b9b9d7d68b995c9e kunit: debugfs: Handle errors from alloc_string_stream()
4283a333f1d77c636fcd6a23e8655a532c9b5664 Merge remote-tracking branch 'spi/for-6.8' into spi-next
b6e275057b255ca94245efc53162236eb7169429 Merge branch 'kern_priv_shm_for_v6.8' into next
a2d43f711790bad9854b666644e884fcf786cc37 Merge remote-tracking branch 'regmap/for-6.8' into regmap-next
422e7d54375889484b66962d1dcbc392a6bd9e7a slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
213094b5d1af7e6ab294a6d8f3b50cafb72642ae slub: Introduce freeze_slab()
8cd3fa428b56352beaa38df756c1d3f1556f5514 slub: Delay freezing of partial slabs
8d0d5f8cb816b74b5b27268f4ef47b1f1e3a58fc slub: Optimize deactivate_slab()
d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 ASoC: SOF: Move sof_of_machine_select() to core.c from sof-of-dev.c
21a1989963b4c2d8530af9be41c4cc2f7d3b2ee8 arm64: defconfig: Enable Toshiba TC358767 bridge
9fba6a55d2ff449e1d796fbda16520715158b1ee arm64: defconfig: Enable TI_ICSSG_PRUETH
0fe72276baccdecaa53c55917de7cb17ee4b23bf slub: Rename all *unfreeze_partials* functions to *put_partials*
1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe slub: Update frozen slabs documentations in the source
4fed85d8da8942a4a5693eb14123e18fefbd1e92 Merge branch 'slab/for-6.8/slab-removal' into slab/for-next
8121e93102b0e09ff1d9589659a823b2271acf62 arm64: dts: ti: k3-am65: Add chipid node to wkup_conf bus
82277ed7db29296a2907eab91934c26c405db604 arm64: dts: ti: k3-j7200: Add chipid node to wkup_conf bus
27e5b7330fe31d0aae196f26cf251254f2b923bb arm64: dts: ti: k3-j721e: Add chipid node to wkup_conf bus
1026355c21ebe9f7af3bb0a9422bc572c9f4ac91 arm64: dts: ti: k3-j721s2: Add chipid node to wkup_conf bus
3dc5bd24181af7eb90ad764c3b303f697ebf5e87 arm64: dts: ti: k3-j784s4: Add chipid node to wkup_conf bus
1a4402e14fa8fa166cd4afd435b903c7867eb7d5 arm64: dts: ti: k3-am65: Add full compatible to dss-oldi-io-ctrl node
006d93519db2e0eacbaeac20cf9d55a4d842a006 arm64: dts: ti: k3-am65: Enable SDHCI nodes at the board level
3b6345e3fcf4c93a79f396121cd0e6f98f04da13 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ba78573abba7eb20190b2bb55e5cb5b55a8854fc arm64: dts: ti: k3-am62-main: Add gpio-ranges properties
26e0124683c000c2a197204e0fdc68e553298bff arm64: dts: ti: k3-am625-verdin: Enable Verdin UART2
e57ba268254bda25a3ddca8b7971d6ad8277e2d8 arm64: dts: ti: k3-am62a7-sk: Add interrupt support for IO Expander
649e121f9301a4d275b68323a9807b762618e516 arm64: dts: ti: k3-am625-beagleplay: Use UART name in pinmux name
7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152 arm64: defconfig: Increase SERIAL_8250_NR_UARTS
8a48674190de11a954b9d2f8835324a34067cc93 Merge branches 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next
1345f8732cf965b6c54484de046a2741851b4743 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
1c0a80f160965c88f16e73ff69015db2f044c486 Revert "drm/atomic: Loosen FB atomic checks"
b881ba8faa5c7689eb1cb487ad891c46dbbed0e8 Revert "drm/atomic: Move framebuffer checks to helper"
a513f095b941e9e96196f04f11f253d763310c08 Revert "drm/atomic: Add solid fill data to plane state dump"
fe28421d4fedb90cadcef4932be0e8364f79283d Revert "drm/atomic: Add pixel source to plane state dump"
5fb1ad3f5725c5c4d1a0c24ba4f82f239dc6878d Revert "drm: Add solid fill pixel source"
e5fba1ada1c1d676438138d815acd8f427a1eaf0 Revert "drm: Introduce solid fill DRM plane property"
90422201f8f2b4e26ab7bd43b92786a11c1ffebf Revert "drm: Introduce pixel_source DRM plane property"
801207c18834e289960c515bc41d243aa623763b drm/msm/dp: add a missing unlock in dp_hpd_plug_handle()
45ac269810daa84226c1b88f4e28a035dc2c8d01 Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d6c1868380d1593a6ab6ef2aa37f4d20af28997f Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7b2404a886f8b91250c31855d287e632123e1746 cifs: Fix flushing, invalidation and file size with copy_file_range()
c54fc3a4f375663f2361a9cbb2955fb4ef912879 cifs: Fix flushing, invalidation and file size with FICLONE
8a4e5e3f2199dc9b08394ac85d8b1a587291c117 cifs: Fix non-availability of dedup breaking generic/304
cd76243d2bb92d8bc54c7135ac0ff4ca9ab57b29 cifs: Reuse file lease key in compound operations
807f06d1074d5f39124dcc7ec3fa251983d3d4fd ecryptfs: Reject casefold directory inodes
602a8ec33c5cf442ff2cf1c93aa06db1f826b85b MAINTAINERS: add Andrew Morton for lib/*
a70ef58ba5c2d00e27178676a3b3d98ee38d4c98 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
89429e8be134552720c1e425b71ec025248a8dec mm/memory.c:zap_pte_range() print bad swap entry
4b24ac070129e034fb64c7940884452dce3740f3 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d71244c72b29383556a8ea003eeee2950b0c4a4e mm/kmemleak: move set_track_prepare() outside raw_spinlocks
23a9db4e783ac31306cc5e7e6a36f160a390b56a mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
d95d7e707d6af44488dac3e9d394f53d8a408bf5 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
e5318172d52d47f822a4ea79d186a97fd3a06ea0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
af7a4cfc40f037b7021105390dd877a1975112d0 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
116af6398407937dac465e584723d290a41b4665 mm/selftests: fix pagemap_ioctl memory map test
22ee71ccd2736a1fe70d1951f941a7adc9db09e7 squashfs: squashfs_read_data need to check if the length is 0
c5875a1c6ce9af298833e3ea0b0c8a2b631ed648 mm: fix oops when filemap_map_pmd() without prealloc_pte
e5229b8903f12e76da55b012ba4b8265f180873a .mailmap: add a new address mapping for Chester Lin
816dd33e91aa0f49ac0da3b2ca7636a22ee3fb63 mm/memory_hotplug: add missing mem_hotplug_lock
09b7611a81ee2ded444e2939bf88b47225b0cb24 mm/memory_hotplug: fix error handling in add_memory_resource()
ab2aec403ecf72b0dc0da69bf6f60095f869ebba checkstack: fix printed address
abc1c75a5ff5bb1c60ab35ed5b1cfdd09c3e6a18 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
24dbfb673ad191a8569ab98729c662caed0eb498 mm/damon/core: copy nr_accesses when splitting region
0d9ade08bbf5a06c869ab71f4ff904494d97c6c8 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
39c9f7dc016b79b77b8c4df51772e413d22fa8dc mm/Kconfig: make userfaultfd a menuconfig
2b1d0478fa48d52e261bb7c1a284ed61befa179a scripts/gdb/tasks: fix lx-ps command error
677f95755157b487955dc2c4a22644471f48929d scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d5b117100cf0dc066b744a66a6655236734d6ac mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
d3530dac264ed2a86b42ac09fc4ae0e4e0d1fad6 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
52d1fa081cd21dd7a1ee26117a8cf59bc43da24a units: add missing header
83d860813b8953bee5460b9e54667f683f8b664d kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
60c4ea69fd6decdb4f94870ca624ec016ac6cba2 nilfs2: fix missing error check for sb_set_blocksize call
4fa0ee5b7e2ddb44036b40795ca4a79d94edc7d4 kexec_core: change dependency of object files
6a9a1a489af2cf743215934fdac8e031551285d7 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
35eff74f056084db512156efe943d3482e45ef35 riscv, crash: don't export some symbols when CONFIG_MMU=n
9e06134421cf87a547e8b69250a6435806306806 riscv, kexec: fix dependency of two items
0f426c0011891d53b30dcd06696ca7f86a42e073 highmem: fix a memory copy problem in memcpy_from_folio
01c0d6187b8d9f16390e0518e5d1c26c11f40984 MAINTAINERS: drop Antti Palosaari
caac5ace61dc8e88aad3a147c33f1e82beb74551 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
8170557dd3efeca584d7b85e66f9d3facfef6fb2 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
c05d910a7f183735cb035252c0af9875279db599 mm/shmem: fix race in shmem_undo_range w/THP
531f9b1cbf9e57b316337d738064620d8defd7f2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fd249e7f514939a9420d5bed665026dfc16dd2b1 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e7120bee361b09a1546cb0edd8218ae002a34f95 mm/sparsemem: fix race in accessing memory_section->usage
29f876d50b6232629a1cf2181c04f9eb61284f2c mm/sparsemem: fix race in accessing memory_section->usage
8baca62082cd7338869f7d3831dec0ae0a902190 kexec: fix KEXEC_FILE dependencies
1f61367945e5f3473d4f0642c4f0eff234dd508d kexec-fix-kexec_file-dependencies-fix
bf08732fc96cf162a2253033c8a24266f0b3d814 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
1d13aef1d309f9796f5c7f283c0e0976a30cc98a mm/vmstat: move pgdemote_* to per-node stats
d5222b4594503cabe4f3c424dc9454d096f21d48 maple_tree: add mt_free_one() and mt_attr() helpers
70e73d780f1e7680bc9ea5b2068fd1b7d98041f8 maple_tree: introduce {mtree,mas}_lock_nested()
1deab55f69ba1cbcdc13528e470ea8547a630a11 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
26f92df2c1cfb3598000c034602011d0c1b8bf9c radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
db3aa41b2566fd434dd06738cad7c7445954114d maple_tree: add test for mtree_dup()
2ad6fbfa0a5fd8449944803627dc8cd206555d3c maple_tree: update the documentation of maple tree
44bb85c5809619714e56027a565d78a780c0f453 maple_tree: skip other tests when BENCH is enabled
5cc816ad727b30e00a22a156818837f06684b97d maple_tree: update check_forking() and bench_forking()
101f9f22eaf50bd32b96ea2f7f5a033b484b0e14 maple_tree: preserve the tree attributes when destroying maple tree
7dd821b2fa42d9725ee6fb1ac0133e31bdb5004c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
26e0a8813a0ac28a2f57364048310814b58d73d7 maple_tree: remove unnecessary default labels from switch statements
b4d19aef5ee504c619daf733460582226f88cfbc maple_tree: make mas_erase() more robust
60e1f21a34d3e8afda29c6f477e43cf9d96bf921 maple_tree: move debug check to __mas_set_range()
bbfb6da86077f3585f414dcde441cf3399649d87 maple_tree: add end of node tracking to the maple state
ceef0a81b0d026b5b526310c62577ba92d850052 maple_tree: use cached node end in mas_next()
3ebb477b063ba0c5e92c4abd897f2952ec9718de maple_tree: use cached node end in mas_destroy()
795972a084370d83135759a8b599e6800de6758e maple_tree: clean up inlines for some functions
6cdb142d399a3f931d86589d289fbc97610d98c2 maple_tree: separate ma_state node from status.
61be4767bd42db24f8604307ac26596ab2aec640 maple_tree: fix comments about MAS_*
d2bfa830b598b01e0ddcee543ebb397c6b0b3f41 maple_tree: update forking to separate maple state and node
8da7b936665a9b89061965df2e63d05e5a76aecf maple_tree: remove mas_searchable()
c781e9b0773472859bd24d1817ff2f24fccfa906 maple_tree: use maple state end for write operations
eea949207c2b011383c7da87c636e29b832211a6 maple_tree: don't find node end in mtree_lookup_walk()
b65bf7634555934623f7b9bc87bef55b2f3fdb3f maple_tree: mtree_range_walk() clean up
d3fadd912fa0c1ec236f9177317e913712bbd85f mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
1535eddaad7b77cbe378eed7781137a7448e2e41 NUMA: optimize detection of memory with no node id assigned by firmware
a39ce8237f33cda9d8198cf4dbf83df766657fa8 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
2d1becf019b24dfaee53c0cc06082a68e411c9b8 mm/memory_hotplug: split memmap_on_memory requests across memblocks
30f50dd78b873cdf9b2bf48de27d20f7a54ef46a dax/kmem: allow kmem to add memory with memmap_on_memory
8f74edb48f2933c20162bc4d4ea03558d0451007 mm/filemap: increase usage of folio_next_index() helper
490734893e444a21dc29e697e4c888c1488049c4 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
facbd7c80465ba6f7c201502d629a48c01c2e887 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2dd99ae4f3c96833b7c51447885eee2460935207 selftests/mm: check that PAGEMAP_SCAN returns correct categories
69368584700a56cbbeaddb3a587076776a925586 selftests/mm: don't fail if pagemap_scan isn't supported
81805d320c766ac4f15e6073039af142d9de2c82 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
3a9368a86f4e60b722fdfa3d08a303712008f699 maple_tree: remove unused function
0738a6c507c74841b340bc4901ec80aefc385f5c mm: add folio_zero_tail() and use it in ext4
f24fad090ff8b0509a92b12b833ba562ae9cc40e mm-add-folio_zero_tail-and-use-it-in-ext4-fix
d175784b6ab27081a3d8c3bf52029994ea3db0d2 mm: add folio_fill_tail() and use it in iomap
36ffdd85d7899f2e8012ce8f2917c9be5b60a6a4 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
d6fc18a0c414800a2e4879ea87832588b66930bb gfs2: convert stuffed_readpage() to stuffed_read_folio()
ee94b5b11014ba57c6df7833565497b2613cee5b mm: remove test_set_page_writeback()
608ee1a1393cd6f97b987cd8ced1f449d805d83a afs: do not test the return value of folio_start_writeback()
1eff05dd56fb9d8e69bcc8a83e406a03732e55fe smb: do not test the return value of folio_start_writeback()
39b856cd7c8d11898b082acac963f49e7893be35 mm: return void from folio_start_writeback() and related functions
f336cb6b556e53ade804a9498d641c90e301ac76 mm: make mapping_evict_folio() the preferred way to evict clean folios
dbd6512f1bf77403ae58f5d482ee7b2aac508ec4 mm: convert __do_fault() to use a folio
135cf5ca1b406511449a6ffe857e7e7b4f3f9ae3 mm: use mapping_evict_folio() in truncate_error_page()
d93caad8a1a3f865a0a24469d253f5b6adb4a396 mm: convert soft_offline_in_use_page() to use a folio
dc88ca2b0c7dad6401cf7f1420413b60a00bd964 mm: convert isolate_page() to mf_isolate_folio()
27dbfb3d1aac54d996a80336e4b6feb722464619 mm: remove invalidate_inode_page()
714ca41d1d2aa3ae4bcd677dff26956f6ba3e88d buffer: return bool from grow_dev_folio()
c7e17a7ef0306d88ce4b050ea72f029a10e7fce5 buffer: calculate block number inside folio_init_buffers()
e9431f9a32c3de4bce87c33704f635d267d482ff buffer: fix grow_buffers() for block size > PAGE_SIZE
aeee3d4794909259bee45e57b4b9afec00855bab buffer: add cast in grow_buffers() to avoid a multiplication libcall
21ff7d4ed21f1dd7c0a0b03c363eaadf988f3b02 buffer: cast block to loff_t before shifting it
b4468309a71822230b5e4f2e4a00f0254fc2f4bd buffer: fix various functions for block size > PAGE_SIZE
3f61dc3ecd7245ef3769eb159552c5d5cf285bb8 buffer: handle large folios in __block_write_begin_int()
0e0051c67eae9cd8d5d865d2db66db092b406c7c buffer: fix more functions for block size > PAGE_SIZE
848a2ec198dfd461d991c99cf04181087717bfee mm/page_alloc: dedupe some memcg uncharging logic
3f03d94ff1eafb547f5a89ab9ff1a486d74bcf8f gfp: include __GFP_NOWARN in GFP_NOWAIT
9e2d93a38c36f17cc962e258774350c081c95f08 mmap: remove the IA64-specific vma expansion implementation
3fd2ca4253a136998d4224c96ae130a79ef1a740 mm: fix process_vm_rw page counts
2043790b6a6cfdbef9c41b5732ae05a8cf741f85 kasan: default to inline instrumentation
27442a4d836699997929f33ec307d522ea2d3335 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
99e4551b36eedb9deebe68a34c3f57b193afbe7b mm/page_owner: record and dump free_pid and free_tgid
d4df2a32302ca6a19cdbd453cb6a9019e33340af zram: split memory-tracking and ac-time tracking
ff757701a7b1f8cdee084be543211a01c03d2af4 zram-split-memory-tracking-and-ac-time-tracking-v2
81fa4e4693735bdb8b504863b3ce46da65f3ebe5 zram: tweak writeback config help
8d8b8feaef722b7fdf8045c9603c4219a474e7a0 memory-failure: use a folio in me_pagecache_clean()
e653c3ab4dca93802174369b5717396528a6605e memory-failure: use a folio in me_pagecache_dirty()
f7cf5b7c9baead6bf960f88da0307c920376e94e memory-failure: convert delete_from_lru_cache() to take a folio
d06a6d5942e9b154174265a1a5c0d58ecd0f5f37 memory-failure: use a folio in me_huge_page()
4be089604200e02ebe11aecd8654d4abe520c854 memory-failure: convert truncate_error_page to truncate_error_folio
54af0a6f5b060928fc9fcd336b9687b2f12121f5 fs: convert error_remove_page to error_remove_folio
1e2c7a32083f2d869f513b255625b13df4487625 kmemleak: drop (age <increasing>) from leak record
0f0ea72a7b07e77e503cfc56e286229bd8a2348c kmemleak: add checksum to backtrace report
0f0456dcb8e19e3f055a765ab578f590f5514eda lib/stackdepot: print disabled message only if truly disabled
5390679436b0c03dc176f374ae31e5a78f94b611 lib/stackdepot: check disabled flag when fetching
80e8a0857b12c66e2629754a651d4d5e4453f5e5 lib/stackdepot: simplify __stack_depot_save
4360275859bde869d86992263a3ff9ae27112855 lib/stackdepot: drop valid bit from handles
fe9554e6cadfc14354de342083d7b448380236bf lib/stackdepot: add depot_fetch_stack helper
dfa02ba579a2c5c4cd086e93c42312ad2a7c0fb2 lib/stackdepot: use fixed-sized slots for stack records
411e9608bd9a930b955a18527332e2d89ba83df6 lib/stackdepot: fix and clean-up atomic annotations
cd30cf643312ddf91227d5ebcd1fcc2a1ec711f5 lib/stackdepot: rework helpers for depot_alloc_stack
298ffc18be5387d66af7936f11af8d8e698aa002 lib/stackdepot: rename next_pool_required to new_pool_required
3e1005e5fca115156a79c5e84ae484cf8b23e2b4 lib/stackdepot: store next pool pointer in new_pool
41b94e07ce446085ac3f126121c5366b6e400603 lib/stackdepot: store free stack records in a freelist
ae76b7e91ebfb4bc387c50ee2243d3deb40ac858 lib/stackdepot: use read/write lock
b347aaeed2e516c93bc936114da36ec8c08c821d lib/stackdepot: use list_head for stack record links
7f12fbdeea7b5696f5fa0fde56467b10d8598e16 kmsan: use stack_depot_save instead of __stack_depot_save
188c6dd818c1b704833015f8d05f1d04d4edf343 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
e1982a4b4495907a943e2b5d625c61c1806debde lib/stackdepot: add refcount for records
3d4bf86b161a1d2a45ad553d11adc8d88eaede2f lib/stackdepot: allow users to evict stack traces
56d6b6a7f4b17cf33975de4f7dea4b41c251cba9 kasan: remove atomic accesses to stack ring entries
b0196c4ff682bd22aecfd79081c800d8fbd84236 kasan: check object_size in kasan_complete_mode_report_info
934d803623c6604644f9b20ba15fc0c1a1925e24 kasan: use stack_depot_put for tag-based modes
2bfb7515ebf00909fc609473385b1bef222b7527 kasan: use stack_depot_put for Generic mode
f8010fd063e2b486af183d93ec69219477041d32 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
70d32dfecf9ee011ce4300170640f69df4c4e4d0 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
eca85af8d35f4d9490130886bc7030e9de87ef37 mm/util: use kmap_local_page() in memcmp_pages()
46b7766e4ca44fd065057eef382a128f6aa4be35 mm/ksm: use kmap_local_page() in calc_checksum()
3ac82ddc1e42ff9532d5d9efe38b98eed9ff4b6d mm/memory: use kmap_local_page() in __wp_page_copy_user()
ee8d6fbb62b1f3dd327f7047089196201aaca405 mm/mempool: replace kmap_atomic() with kmap_local_page()
70c7629e5301521e5967ef2ff693463dbf067bdf mm/page_poison: replace kmap_atomic() with kmap_local_page()
5772435aa906a97c21dd0227054c284a03b901b6 maple_tree: move the check forward to avoid static check warning
83e4c0f5ca87d6d27faf338bec8210d05b695bb2 maple_tree: avoid ascending when mas->min is also the parent's minimum
499bc7d7b37af67ccb8a31e5f5042f22d99999e4 maple_tree: remove an unused parameter for ma_meta_end()
24961b566cc04d1ae2255354642d90a76ff2af28 maple_tree: delete one of the two identical checks
3f1e6ddbb4fca98534f6d6816e0ff457241eb7b4 maple_tree: simplify mas_leaf_set_meta()
703b692a1946230f7299feafd6a927dbbdedbc25 kasan: improve free meta storage in Generic KASAN
feff2dede6f33382f3a55c77948b0edb64433cbb kasan: Improve free meta storage in Generic KASAN
0097bcc73f2ecf40f30710f95214ef4a34f0abf2 mm/damon/core-test: test damon_split_region_at()'s access rate copying
3553b2d477d01f944b60b3cf6042fadfa206baf6 pgtable: fix s390 ptdesc field comments
5061af58331ef4b1a89f5e5d1a57331b2cc9fe58 pgtable: rename ptdesc _refcount field to __page_refcount
6238bfb7f5b2b7d853a45c1dc8bde32f72a86075 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
f912005e4adf119d8bae3f5e69be6d7f99ed10f5 userfaultfd: UFFDIO_MOVE uABI
7b70ec474d0fdb320223e2c0cefb8e5e6cdef5eb selftests/mm: call uffd_test_ctx_clear at the end of the test
21e7c18fc4207d7e586f4a82b5e2a89ee83d1ca8 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
5d98778112fdabd3f84336c01debf1fd2f90b157 selftests/mm: add UFFDIO_MOVE ioctl test
a9c7b13c537ad784979bac40090874695507168e mm/mm_init.c: extend init unavailable range doc info
4325500c4347d4bb657a6a472e02692ef9ab1a0c mm-mm_initc-extend-init-unavailable-range-doc-info-v2
357e7777dbe50f9a4ca2d34fcdd68cd07bcd56da mm/mm_init.c: append newline to the unavailable ranges log-message
98f4739d5257f46611dcb2d57ae889c5aa3d3d02 fs/Kconfig: make hugetlbfs a menuconfig
83ab21e253184ce3b28076b7b29bf86d91e3f7ab mm: page_alloc: correct high atomic reserve calculations
9c80c1e43ee68de1e39ec11548d8b293ea3c4c06 mm: page_alloc: enforce minimum zone size to do high atomic reserves
cbd38b5772d2a75e6688f251f594a7a6571e9e79 mm: page_alloc: unreserve highatomic page blocks before oom
cefd2c88f0dff8f6e2d3ce1a55f371bc2cf6f8c0 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
75b377e73917c7912c543e5eb2b8b212a8ad247a mm: list_lru: Update kernel documentation to follow the requirements
dc10588c01e599a98f990c1511c23079707fec39 mm, oom:dump_tasks add rss detailed information printing
526505cfa84bdcf015d3980196c843c1c54c787c slub, kasan: improve interaction of KASAN and slub_debug poisoning
54fc6d0c3dab5fd8642986c62b80d6017ae17dc5 mm/zswap: replace kmap_atomic() with kmap_local_page()
80d775d350e8bd6583ef8d120334d0328c22baa7 mm/swapfile: replace kmap_atomic() with kmap_local_page()
11caf632b3fa31ec4c23e29c65d883a3661bd3a4 mm: pagewalk: assert write mmap lock only for walking the user page tables
78f53465b96575b28b7e0315f699f931a064aa17 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
ff9f923e1a0572b27f6e0093e55fd800f29fb054 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
4db8529dab589d055505e4f4fb5ce79f71f8e3cf mm: hugetlb_vmemmap: convert page to folio
bc6fe2a68b89c7b409a19cf785729526d44b6f52 samples: introduce new samples subdir for cgroup
2e0fda55b88786535ccf29233d8fac626f07417f samples/cgroup: introduce memcg memory.events listener
ab546067adbcf989b82ec8b5dfc2d1957326b012 mm: memcg: add reminder comment for the memcg v2 events
e55e4a10ab8f72251be0e731450259c0235c678d zram: use kmap_local_page()
d8a5cd0183449ce918a1b5d056fece07390dd99e kasan: record and report more information
5d1f307564f4e3a9384b5207aef36aa24bfa32b1 list_lru: allow explicit memcg and NUMA node selection
ab9299cbec543876c2ba1d5f1c2ada994591e879 memcontrol: implement mem_cgroup_tryget_online()
937820a33458999f086a00ac747a0d6aec69c086 zswap: make shrinking memcg-aware
0d6b873c2e9f4dd76f02863a1c59962b060fd113 mm: memcg: add per-memcg zswap writeback stat
45fa2f4815dc5380a0e9e3debc3bfdc676e8db01 selftests: cgroup: update per-memcg zswap writeback selftest
ffbb2d6aee5172547e007bf6a55ffeb009d7b8d6 zswap: shrink zswap pool based on memory pressure
de62265e1601bf7365812f2e1ed068107acc6c48 mm: memcg: change flush_next_time to flush_last_time
2aec8f81ca543ea6cd06df9bb928a721a1bbd3d2 mm: memcg: move vmstats structs definition above flushing code
1b98b4fe19421232e965615dc51b7a2dab53fbd6 mm: memcg: make stats flushing threshold per-memcg
87bb29878ef22a1887cb1c44cde4c71b48514299 mm: workingset: move the stats flush into workingset_test_recent()
e3e48902349765b9f5c91259fcb078d3f7dbcf8b mm: memcg: restore subtree stats flushing
e36aad8b49cbd6555bcfc3605e6d981ac33bf970 selftests/mm: dont run ksm_functional_tests twice
bc6a4069dc8def9b722562fae13be1ec3675fae6 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
16817d167a78a1dbdd54b52f712756427b130d7a mm/damon: document get_score_arg field of struct damos_quota
ad4d6d8de161170019601d948319167cda16a7de mm/damon/sysfs-schemes: implement files for scheme quota goals setup
6ddf246f176ff4c34d51e2cf2d5be5560212fef1 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
363d4dffc73a16d60a12f27c4445ddbd9d90eb12 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
2805f3f330e36ad4ddd50d2432bfa5dc40b3003a mm/damon/core-test: add a unit test for the feedback loop algorithm
ac5b1f75ddf7b22ee9b595417139abb01f9be0f3 selftests/damon: test quota goals directory
cbf2a1e8e2a3e26f42f1c6e2505de8d47727c65a Docs/mm/damon/design: document DAMOS quota auto tuning
b67183f2b7209e133ca5d3eae1ad9506344434ef Docs/ABI/damon: document DAMOS quota goals
881b48ba15d4bf80d7b32567c8a8bd4cccd71335 Docs/admin-guide/mm/damon/usage: document for quota goals
39eaaba03e20c762c4d314f40933d67b66198480 mm: ksm: use more folio api in ksm_might_need_to_copy()
98f66edc666ec4bed1cd6e13cbaf32a632351956 mm: memory: use a folio in validate_page_before_insert()
b13620c0ebda7629c765be27d4d155d01f90142f mm: memory: rename page_copy_prealloc() to folio_prealloc()
5b66bd962d662f8e5453064c18ae4843d8997bcf mm: memory: use a folio in do_cow_fault()
762ca28bcd96975019968e1ec3051f71dc54f582 mm: memory: use folio_prealloc() in wp_page_copy()
d07a56efcb08e3ab2d0144f295a54915705f39cd mm/readahead: do not allow order-1 folio
8f32219c17d1c1adcd5de2603e13b28f1636eef0 mm/rmap: fix misplaced parenthesis of a likely()
9573f656bd1b71b0bb0bb1e6f62fc2f9385a367a kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
716c418923c5c6194f230d9eb9670c5c349272f9 mm: huge_memory: use more folio api in __split_huge_page_tail()
41664393bdc80788e5022c1910126b7413927910 mm: optimization on page allocation when CMA enabled
97c03bea7ee531db5c1f1f7441b623f0768743f7 mm: vmscan: try to reclaim swapcache pages if no swap space
51a88ee76110a463fdfa7c0d143cea33149c5c23 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c278104ce249e9e0e6f84d82b62eb1b1323fa0f5 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d3bd0df730190949302e2defa65df33a478f766c kernel/reboot: Explicitly notify if halt occurred instead of power off
706cab823f135b1325a1f62effb525d1bbcef668 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0435af4b88027daa1535a505415be021dfe6926d introduce for_other_threads(p, t)
e63eee5b6623a7cfdbcc018da065ac5835566c6e fs/nilfs2: use standard array-copy-function
3a54b4a31746474b2c1efe23db813cdd0abcd15c Squashfs: fix variable overflow triggered by sysbot
ebde287da519c0d16f759a139e4978810b075ef4 nilfs2: add nilfs_end_folio_io()
4d2ee646869973d3992821a655db11b62d110059 nilfs2: convert nilfs_abort_logs to use folios
9be113ecaab7574568b66c8707ee4df61864acec nilfs2: convert nilfs_segctor_complete_write to use folios
c4aef1f69859a21f6a0cf8d381ff615877d5eca6 nilfs2: convert nilfs_forget_buffer to use a folio
ab6bb6484fb6c904b712a938fc0121bffc093507 nilfs2: convert to nilfs_folio_buffers_clean()
55ede16d2e8c7e29be2b2ec03f3837908fdb351f nilfs2: convert nilfs_writepage() to use a folio
4829b9912bad524c1342041f4f3a5e1eecf3e17a nilfs2: convert nilfs_mdt_write_page() to use a folio
4d946deac5552210127d48ee4d438fa1a7b37907 nilfs2: convert to nilfs_clear_folio_dirty()
44c4d995fd22d4c123cf1cbcd8d3fec475c7a00e nilfs2: convert to __nilfs_clear_folio_dirty()
e3fbe51d1f4e4e521aef1b043f5d173a94442bac nilfs2: convert nilfs_segctor_prepare_write to use folios
4a1dd31e712bf570cc44275b7178b3abb500b07e nilfs2: convert nilfs_page_mkwrite() to use a folio
8b9c7a3071a17f863d074ec9f622595e247b12eb nilfs2: convert nilfs_mdt_create_block to use a folio
73d9c6b7a6f7e9708c9096bfee20f31349d39dff nilfs2: convert nilfs_mdt_submit_block to use a folio
120ec0cc236d23301e5eeef83ef9998c7a6c4de3 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
dea09fdbe9ca05ddea69ba248b36506d71f13342 nilfs2: convert nilfs_btnode_create_block to use a folio
ff51610658770cc855a4060e35f40203002e8a98 nilfs2: convert nilfs_btnode_submit_block to use a folio
676227c192d5a3905011471283610ddbb82864e0 nilfs2: convert nilfs_btnode_delete to use a folio
c88a6e1361b9ae1a93f526783642e7396ef6872e nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
b5d79bd013d2d5b5cff52dda5f9b40ce4604b21c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
d86965c0901980cfc9b7cfba1f370e526b63b4ca nilfs2: convert nilfs_btnode_abort_change_key to use a folio
86d52d506db351fccedc57eaa5cb8cd6215145b8 arch: remove ARCH_THREAD_STACK_ALLOCATOR
f99a8aa98ad3f97a976820f31d0f6c04093c9e42 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
ccf3ed3ff75d25e04effcb7ce0841563932eb0f4 arch: remove ARCH_TASK_STRUCT_ON_STACK
5789a8c3ad431a7a45abe8b7b4cea35d532f7f9c checkpatch: do not require an empty line before error injection
fe332169d331de333c428722adbc37c7b88c83e8 docs: filesystems: document the squashfs specific mount options
20ce6943d0d7ff6e30c17e9d6e69523e22ab8030 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
4129c9220b0710c0a261509e94283f48613aa2e0 checkstack: sort output by size and function name
3e15e6cabbc2a5aee22c16e03674eb7d21023d82 checkstack: allow to pass MINSTACKSIZE parameter
35c288dbbbc435d93bca8054b70f7a6880a8c8e1 __ptrace_unlink: kill the obsolete "FIXME" code
1580d9a7cc199124b048fcee5a5d44d7a5d2276d scripts/spelling.txt: add more spellings to spelling.txt
ef903c4b8862407d5d49a9770d80ccdbd39cf562 kexec: use atomic_try_cmpxchg in crash_kexec
fedfebb5b098d978c237789d3ae62425acebd60b arch: turn off -Werror for architectures with known warnings
0974af606674f1ec7c30e2595184ee529937e106 hexagon: uaccess: remove clear_user_hexagon()
2bb028b036b66d130f86aa16fa90f426d8a0ac93 hexagon: mm: mark paging_init() as static
fdcea68a0487fee4a6ce50aa3e19e9655ecfd6f0 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
722d588d277cc4f46990332b4f70436f1a363592 hexagon: smp: mark handle_ipi() and start_secondary() as static
a5ccec8a1ad2b0dd026d226e477b61d128a5e187 hexagon: vm_fault: mark do_page_fault() as static
ee30018ffd015fcc075277d2fbb031d97aff7b0c hexagon: vm_fault: include asm/vm_fault.h for prototypes
2115c90f7bb41197c5efa1e0119d86ac16f77eb1 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
0d8e709ed29f0156a3d495724ea620771d069850 hexagon: time: include asm/time.h for prototypes
578b69df8cb0b38443b1f1752e88a17ef8eabf16 hexagon: time: mark time_init_deferred() as static
f15f53fe3d37838c669e4e73ab475535c35f9415 hexagon: time: include asm/delay.h for prototypes
827ac85921fd4aa50143d027bccabcc5e764e307 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
03050fb7e4abc32a5a7c558a25d98736cd0fa39e hexagon: reset: include linux/reboot.h for prototypes
d28a456163cd1924716f7ecde20489eca95dacb3 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
3c42689d8c0e5901de8b30c9ac23b742b2731ede hexagon: process: add internal prototype for do_work_pending()
5de1389572ef375c84c5b90faef37eaa6d7caddb hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
f3a3778c83cde81fcc22924bf5a09cb239094043 hexagon: vm_events: remove unused dummy_handler()
9204f8d7026527d6163fbfbe9033d7009f393da3 hexagon: irq: add prototype for arch_do_IRQ()
d031e5b88ea7743648d8c516378bb36aadbd5b1b hexagon: traps: remove sys_syscall()
0a729504514317b667dc6ddfb0abb52364c16914 hexagon: traps: add internal prototypes for functions only called from asm
2f495ebf2aed78db5762d4ca80a7a9b01a308ab6 s390/dasd: remove dasd_stats_generic_show()
ab0217684059839e0bcf13bc581018bfb89c4b57 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1023ea1d16ecf2f875c45e631e3a6043b6432c83 mips: decompress: fix add missing prototypes
ea8b1281814d73100cf5981072d6bccebb207eee mips: add asm/syscalls.h header
6b281b05cbcc8b6ed810276337e43ec8283b0ff6 mips: add missing declarations for trap handlers
dbbbf483ac6a6c6d29d4f30af23e698c00f32dc6 mips: rs870e: stop exporting local functions
1e593de2cf3276703a8376a13bb6905886ab7c13 mips: signal: move sigcontext declarations to header
9ad320324c38c846979325534d3124665c3fa6db mips: mark local function static if possible
f53471f2b54d60458de89bc62b253c00f4b6cb83 mips: move build_tlb_refill_handler() prototype
20d79933a2f8898f767f7ae8ba8cf60600123bb7 mips: move jump_label_apply_nops() declaration to header
c701e65be7a92707498f943d661f59e25f831d77 mips: unhide uasm_in_compat_space_p() declaration
21759f5e6a46fdd0b84b475483116eb1d8808262 mips: fix setup_zero_pages() prototype
e53629a2c568c0c80df3746f49269cc133c86a72 mips: fix tlb_init() prototype
785f6d514719f22f70bc4bcd946247d9c4ada89d mips: move cache declarations into header
cafa1f52a03237fea30a0349d6463d6ef1246516 mips: add missing declarations
c0c6ade1d66455b701231884b714ab1e9ca6b329 mips: spram: fix missing prototype warning for spram_config
cda7e5f82ac79975dacdaa2e1af26a1040c4d45b mips: mt: include asm/mips_mt.h
17229c19e5bf0b5dc8b68dc4ca4e7012e7da4747 mips: remove extraneous asm-generic/iomap.h include
8101e5329a67ee43376b68d079d21054d1e935d8 mips: suspend: include linux/suspend.h as needed
6cbde9c113e35f095fc2ca5f118cd2d43c210c2e mips: hide conditionally unused functions
3556ece27e1b16c60a308b6baaadca0a81cfb0fa mips: smp: fix setup_profiling_timer() prototype
a36b71d1e26d7d82e51fe320ecd70d6e73e6981f mips: kexec: include linux/reboot.h
114354369afd14a41be1f3d41257c8bf315ca99c ida: make 'ida_dump' static
fd414acb569b587fae8fffdb018d93c73f942e86 jffs2: mark __jffs2_dbg_superblock_counts() static
b6ccefe336ff3e27f3d283f4843863312ca1b9d4 sched: fair: move unused stub functions to header
5d7256dbb696a76f2f9c451f91d22131942c6ad7 x86: sta2x11: include header for sta2x11_get_instance() prototype
41356b4abf86ee1beec4db6d8d74e45db152785c usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
1b822510b14931c2aae29be44b3a55047cbb79db powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f34dd6fd8688cc3ea7cd33e5566e6d4c1fb4bc87 Makefile.extrawarn: turn on missing-prototypes globally
b2339b09be17ff8bef06aa6425e6d6343fc344b7 resource: add walk_system_ram_res_rev()
fba797cb478440d2d1ac0bb4832daeba4206f6da kexec_file: load kernel at top of system RAM if required
493fa3c5226e3409395c237ee1f3aba3a2da649c softlockup: serialized softlockup's log
af4fd4555a37fca47d4c07d6964bef9556cc6018 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8192b640b2ab4351b73232d181b4422219cb9ec3 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
0c17bf6ac7754e1aa9eea62adc10c287328ae85c nilfs2: remove page_address() from nilfs_set_link
2f79ab9363d982a11a4fd9f240cd1462186ce290 nilfs2: remove page_address() from nilfs_add_link
532cd650508d84f5a05d180e8aec652adffc6f75 nilfs2: remove page_address() from nilfs_delete_entry
6ba1af0b2a5e6b81f6159a014845320b87392a2d nilfs2: return the mapped address from nilfs_get_page()
67a8a841baa1de63fb62c7cab0a883de7f84fc08 nilfs2: pass the mapped address to nilfs_check_page()
fddfc7e4f7219dbc7750f64ccce5eac929c3143f nilfs2: switch to kmap_local for directory handling
83af2cd10103eb2c572390afec11778635c83254 nilfs2: add nilfs_get_folio()
101490520ae5377cbf0343b83137c9eac9832f29 nilfs2: convert nilfs_readdir to use a folio
439fdb2ccadaf6f3e2471bc9efaea0afb573ba51 nilfs2: convert nilfs_find_entry to use a folio
6184e0b2580d4e655f76931f6d5a38678c151d8d nilfs2: convert nilfs_rename() to use folios
3013cb49eed3a2d24f0b96570e8f4b98e7088dc9 nilfs2: convert nilfs_add_link() to use a folio
ebf3ee3ce79fb46bc40cfe263edf4b0276be85bd nilfs2: convert nilfs_empty_dir() to use a folio
1349d2a9bd2fbfc00ee3e45eb03ddd71705c087c nilfs2: convert nilfs_make_empty() to use a folio
7172d039f0005c8c0d199a62540f88315d331cf1 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
694b7422d03a727cc0629d7df67736584a978cf1 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
66d7e691aaa738b5b959acc315c1445cd3c063cd scripts/gdb/stackdepot: rename pool_index to pools_num
d462fe0c61e0ae45fbacb29b431fa2be12e16d66 scripts/gdb: remove exception handling and refine print format
8beffc4feeebaf5a518f4d22a9b49baa1420df19 kexec_file: add kexec_file flag to control debug printing
ef263e78639d9ecd66a6d3b1fe8ed9682efc41f9 kexec_file: print out debugging message if required
dbf74b29f90461b4daa08d57244c5a43e05888e7 kexec_file, x86: print out debugging message if required
d0c9ffd99c7ecac95c7f92ddc85829ecfaec482f kexec_file, arm64: print out debugging message if required
acf10da1a69ee4339503e4f87ae304c668269a2d kexec_file, riscv: print out debugging message if required
479df80258d500bb62b32662fcff8819045da89e kexec_file, power: print out debugging message if required
1a37ac04c2c7b80c5018dd47e10a38b6538722be kexec_file, parisc: print out debugging message if required
075d90b1ca1ca4f1d700fd320c9f5828f2a4dd93 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
1f781d7b709ceee73c4574311503076f131cfa3e kcov: remove stale RANDOMIZE_BASE text
f948c6c04c3896bf0d052b69cea8942f928b52e4 Merge branch 'mm-nonmm-unstable' into mm-everything
d98db25bb7ebaefacf57a259f82a4c703a484b91 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
20478c915cfce094302f3147a8b87f240b5a052a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
60325154fd5a97aa4424d2f9c3062ac033e45acc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e2226e1110bf6624fe5bf41896dd6850a1ac62b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b2df1540cc625f6a81bbfb7670da4d3a8fad0be4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bf701dd35064c4594283e1bd972a8b3472e5470b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
81716307ebc61958db9d136a1fcbc7e9a0b9dccb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
565a1a5cdfdee6ef2bbd85c9149651fbcc91e0b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecabfdbe68d32813a674b9edf4f8f9afa0424ec2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf862a1286f04c390378d054bf2384c7d0a3123e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8b0508c01cad9c66ad9e787cf9dfa2cf013b3849 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
42dbe5f78b79af85fc3d997f77c5d84835c509a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63eaf067188d6c81bdade9d73e4ef3f812144c84 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b5ac5e0af1f224c0ec2b6d3037117fef98e1ccd7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9bb2e9c9aa6e2dd6932d944fbbb47c131ae54097 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3d797c0cbcab0bc5b95739e56ca6b7fe1dca8f31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9fb547783aeca620df3ff90dff415150f61e8225 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e05dbe0657f3ae77561e32d2999c4e16b95d2974 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
632b1b9b5d39fce79b696d8f95fef3460eaf41db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e60f25dfff55dec2c9324c9ca506713fa2acc1e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
36f81de8d673a46f11e0444a005681272f5f7f6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3ee0e7efe33b66a9ad8351b5e2c32f9d257fb015 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e2246f662a2f8ec7eeee13d45f4f3d0662d5625f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0dcbc0cbb7fe7bd4bc920813dcabe4ebecb83328 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d2cf457a38f5368f3fb750115666d47e805f9ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c2f978c0831cf6baf651c1138e1b9d62e7207967 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9ba91a5291ce15908383b5d4006873e8e11b614 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7f8568eec09e0c22237da6a0ef87b2cefae0f013 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
61838f2af2dde0a904181352a7767c9c8fb4d12a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f4a80bf5ce507431b9ec634cb28613e0274f429 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
851723504379c2ba7b2853d09191a0e969bdd8bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
693686f134ab8cf96933ee15b2f24fd10105925d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cc1b39317a57120651840e79b535594ee09f5768 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2202844e4468c7539dba0c0b06577c93735af952 vfio/migration: Add debugfs to live migration driver
7b994177805f4ef05913c3f242840b262ecf2fa1 Documentation: add debugfs description for vfio
0d9bacfa615310e88bae385d64ca065953cb95ac MAINTAINERS: Add vfio debugfs interface doc link
4004497cec3093d7b0087bc70709b45969fa07b6 vfio/pds: Fix calculations in pds_vfio_dirty_sync
3b8f7a24d1fe79cc3fa1da9be5610b9c3aedbc2a vfio/pds: Only use a single SGL for both seq and ack
3f5898133a706402180908b671d5e781fc48f548 vfio/pds: Move and rename region specific info
87bdf9807ed70f5d3a0f852f9d04ceb1c99ad9f6 vfio/pds: Pass region info to relevant functions
0c320f223ee6892a413428051f35bebf85fe83d3 vfio/pds: Move seq/ack bitmaps into region struct
2e7c6feb4ef5257189819359e754625ccf5a1d6c vfio/pds: Add multi-region support
160912fc3d4ae492954c25cd78b90083869f0011 vfio/type1: account iommu allocations
fcb4181bb9c8bcccef8e82bc625f84d8195322d9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
946cff255dfaa204cd7b7f05e3bb4b5b3466c6e7 Merge branches 'v6.8/vfio/debugfs', 'v6.8/vfio/pds' and 'v6.8/vfio/type1-account' into v6.8/vfio/next
20ce4c77962ba705cbd78d2b926c97158ea1f109 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
df2fc6b9de12dac41134a16dbd04e3b1f02870f7 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
692d3bdbef91e4bc0ae49713ad9770d9856b245e svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
8af3206a826878e3afc0a1f2cd07f297622eb849 svcrdma: Add a utility workqueue to svcrdma
4b3679c5470b456dd0116b8a3600c7dfddf06a8b svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f9d4433236746b5cae48dd24b74cfb64c8b29d22 svcrdma: Add an async version of svc_rdma_write_info_free()
0af26123141f852c1ea3c3e3197d80ffdc6b7849 svcrdma: Clean up locking
07119ac8e4d21e84ec7026ed6034aa25dbfb0c7d svcrdma: Add lockdep class keys for transport locks
9aa7000bebfebdf2c84ba6591616b05845f2d97f rpcrdma: Introduce a simple cid tracepoint class
4b55c56771e1001db6ef35d637009c88f3d57ac7 svcrdma: SQ error tracepoints should report completion IDs
690a1ccdc3dba0af44350af8d1818995b6b6c985 svcrdma: DMA error tracepoints should report completion IDs
1001cf6ba276fa5585f6848ff71a9a52d02dee60 svcrdma: Update some svcrdma DMA-related tracepoints
4fedbbc2aa6d28853d705bb9f0b7c4705415cfb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6b523e634c18fc60dd9614152084ced3f45502ec Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4e800891079cf1a827598206f06013c6d34eb0fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cacaf7052a061f2169f2f84517560e5289413262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3d3d8428117c51862b83adb2e87e08b61485a986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
57d967080cac48455706e9b7a7da6507590743ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
887ffc72686a601ed9f36a01d721573a3a09665c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
11614bddebad62f605408b05831225551029eea1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6a20feac3bc82d185d615ad62c3b94b84cba1253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4a8363db0524b3c13ba36b79ab3f11dda870562f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3484d0c239b1400f1bd3138825737a776ea08abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6512941781ff7ab217b5f55097f7753ec18c5ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f9895a986acb6775b76ec069458d9b2a01756604 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ea090bb6d286581d2069b6eb74adf059484ab5da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
977adc9cc739ac5a7c7c9bb146c77b0b566baeb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8e0a0ea6e20e86a033f9973c3d848594a6373011 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
399d2366e9295c8455f3382a04c20723b3c81598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
23c2e1a03ce1240f4c769b635f1080464ca1b07c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
77acfa00b73297b3a1780dc391b4bf84b410b8e8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9536512fd03f77840bc9ccb61a96b5c3e4e132a2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f328f53239d2999aa563ca300cdcf8440cf17440 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ba9b2f7c5d5abb806fc6de377630238870968050 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2fdb4f344ad939f016256c87d3495e0af21c3dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
29910a266a55c11d9647ed2fa102acbb424e99d3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
753fb0e68166084a0ece635e727533b3f805adcc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5dea94ca19435500f3f15b93fa977e6368aa8e01 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
20ef1821ecb879e4c8155f17771a19571270a191 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0d07c875b6d71ad90094d68dfec6107833d17c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c1bcf71961948f3b8477bf02d8d19106b8401967 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
875519ec2f7501d231b026c796ee017c087d7d54 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d7033a60f5d718be6fc02843c4344ac5f3994d9 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
860d59df0ca935478e2de31bde4a9868ba1357ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e096a71692760e28a7536b6b3107487689987c9d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ee31abeb553cf88f04746186f721956668400358 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
53a58bed31de91a6f6becaf37738e2dfb687d86c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
dad283b0461448b61ba5939c6fbb1a6af6954a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb9b913ac10aa05b673c65a19337c80086e4522c Merge branch 'master' of git://github.com/ceph/ceph-client.git
f59ebab73a09551d44dfa2411727b304870cdc56 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a2e73ff8ea0602b33f2faf5e53828a4b1518881a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a0b5f8ed683a91968a38efb668276d4a756ae7c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
45f26617936624e83a2fa97c34fb54e1ff66c43b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
79690c0554a6a11e400210d300355c3444ed54f3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4e6cf5722676057137db7499aa0b0a238eb31eff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8a376bdb921737ab25aa13af2ee2f5ae6a7c9c83 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3441cfdfc30e53926dacedc42c16e40363fd0991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d9c41d5e13d5d76c9a9c6b0089200fd6ee100fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1fe89d1fc4bbf5db95ccdffbe3712829baa9792d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1bb827f30dd5131067f9dd1d7705d1ae19a58610 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fe66df2afad0479656e226f7339970c12880018b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
35e37353ab86967c52f2155018ff0223137a8c98 Merge branch '9p-next' of git://github.com/martinetd/linux
3c8587d21014bc28fb08cd12b3dd61be84a32149 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2f5fb28f5956d9714fcf749967f5e32d2d19e8c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dce94061f0d02f5ab355390a6e63d3dbea938b72 drm/v3d: Fix missing error code in v3d_submit_cpu_ioctl()
cb96f361daca2c4fe56533b4a2260e7a2081a811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
49508de4bbe8ad104b5560d736fea564419d1c23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
32e34d4c22896a3a338d73658a766bed44704866 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
967e062cdfd5b54ba4e2c1d66d0dc8144e1bbec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8936199b5a5fd301adeffa9164837a00b525c725 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3153369a57b2d41cbaac3642c8dad23dc234e7d2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7da70f1dd3886aedc29a736849258be0180902d6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e2c349d9a0d20e9f5b867400380792d01dde71cc Merge branch 'master' of git://linuxtv.org/media_tree.git
ab1d1ca6f8b260313a76e7cadccabbc3fbfd103f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ece28a50f586c7351537ba21b661c9d11da2ac06 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1ce380d225af89c6fe40a7e2a298a1965871089d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0f094261e6f02a496e1afe7f511680ff02d4169f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
68b513bc63eecafa882dd451037a1efa7450d3b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
26560f700f8764da946cc6f648f63b1c393f2261 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f159296813117d146c384c90fff7028c7f01f81f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f05e303b159e6d6575704ef5304fe4a83aa9cbf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8390406ed4d9d360bc404a5a3e9b82f335a8d417 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
63a183c7a18fc86f4f972c5b02d8e7bc752314c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4b8067d4a51127eaadfd1d165f0866b219aee92a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a947f1123adee50e98349440a35bfe77014de138 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e63f7aaddd3ba3d984fdb672c5408901f1174448 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7af00e7184204b7211204ccc2ac0c0737eaf278a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fccdfff88870a72f23e84b14d4eef4bd4cd79a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ced63a6b7c98d8939766a3fb941e6f8bf57d8d3a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1120c59cb02738da27fd53ec7f0ec74368f63258 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
906079c1e49d247a64549e6077a90692acc12824 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6ded9a50635c4d90e0cbe3b593d524b3caa4fff4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1877459805c949e76a996ea32cc25328b6cad4ab Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
2f6b4e3ef768d6208cbe601027e6994d8903da3e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3a9c4aa33fc0376bb3690e21b0da8aeebd652d0b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
cae4adea7e571e38412c9e251b16169933649f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5ee23aeab7b9423d3c67c5142243ebdd5b19ec79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
93b6e21092dedec8514864fdd97767f419e15827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d41709d5a34e0bf0b5d7c510e5df359ae3acad3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9fb019425d6d4937a462b203e4d19534aee821c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d92650ef3e512f98016fbc23f5377c8e7c79ae5d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ab7c2e4e2a782e381d02945403c45372ec9f2d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
12aac1cb92d4d35e8a77e2c004233c6649c8470e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55ae2c32b77ee413bc1f411da61f259a3c9a4edf Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
57c1be3003755efe0cf679aa116967318a0fd81a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
410ade5e5978fac38895274c1a7eadefb55d6f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
01ab1af59301de8e6042f34c2bae37a07301edb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b948f47bf8abdaf87f74c553b589c50567090aa2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
aad72b832b13bed030dd6c6ec8f65584a7a86f8f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
02415594d42d1896157ac0bacd2a02991b3e01a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0a6f85af0fd0e9129b5cd5d9ba77f5aa926f7a98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1e1238554ea4d870c07109bc513ad62bfc4fcdd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
056063859b08c11f47a50d2ee795e87b158c8cc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff7563ad9fbcb5e7361cf49938ca5fb0ca91228f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4de65dc7f8ab6be07627cccf357ca3dbfb329511 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d66a4b827c56b08830b20b5a9dff9cab7111fc30 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
607dce962da84253b981f1fc98ad03eade055593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7e4c57776f996c3d769ef7a81538417b7e0de91c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
184e9e10946cac72ffc1d4840981d130ce82a71a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ad8d559f7f5590e91d63a17bc4a1baa321b81d8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3e16f4c8c2dfcbe97d03ca4e9b2cfbb26fc3f75b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
62416130343f8cee285b37317821974f9436155a Merge branch 'next' of https://github.com/kvm-x86/linux.git
7ee90d9d24a6b25aff8a40a365229d0ae984d518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6cd9435fddc07e00a85adc643a7075f48f233283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
266df1b5befb6155bdaceffae103264ab3a8d66c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c5de5bdfff0ab8811136d602fdcbbb1218de3118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3f7ba8c1f0a908995e046205f0d09cd884959eea Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
88df142df490a769eced7919afbbefc6173f98ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
48f7358adef9a4cc1d9e79f0a7d0333f066247cc Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d06ef03e061fe4ba34f818aaaf35b2f63bb27482 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
88fbeb3282e4659d77544c0d8aea26bdecdff59e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
791e500870d4393b1314645bc459926039aaf670 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
09c9106522d060b6003e87769d0a47efb509089d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
02f9e13bbe4b993d71799ec9f5b4173132d29068 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
190fed756aba617f526d9974a177601ba4c4d788 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e681b5d5dbc0c2ad71c4c8260bcb7cb4560e86b6 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
3c83bc4a6984aaecc6b0988ece380e6c096eec8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d8012ccfbe15717c624757d1b5709181820f9e40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
629bc90a57919867a4d1ba70e90de0367a4bf364 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
896f6bed01829cd5efe9b5f1e7979bdceec0217a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b73e1cec6abf11ce18d565f04a612f38174e1c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a5dd51cba90fe32195f11d3a8a793e6682bbea5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f0a74df5fb395025c92eb177c9e4326c0b36a0cb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7e58927053880aada5d6edf3718f5124e52cc25d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bba78e18e1138e27633c65cbfda60693fceaaa7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
32913b5578f1102ce6774db55ed1254196472ce5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
427c14e39891709d95283c24afffc39c74f172ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aed6e8c0303b3c76687274a6060939b45e33dca4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3976b0ad8fac6e6427a7c33a6997a6d6d288749c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ff8373d8aaf18927f4c6c35a1d07aebff3f23fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47f40074ee6d91464002102dceed4d6491880a94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1e03ea3f006e9edd7d3e37437a9aaef6614195f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
96ee6b5d5ca70ce3b65ceeb2136a7edd637052af Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
281749f75a9ebdd43421f5823af62583a2a1ff7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7cf515a3d299ee7f19c98c16a2fa4dc7b57bdc51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
817baa3c8f6bccdf05d92f28dcbc600c5840395d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3a423ac36905d0e980dfa9a85f98a51d14c2941a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0aa9bc0e5496d1837fdac4f8f03e2aac6faac5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
e9a701819d80f177e41ce51b1885edd3a74a7dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
61a23f126fd4618bbf2262b0442707be742bc8ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ea0548b15f6f0b9326b82f3c743d1c875cda6cbd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
439848fc722eeefc536d90e464667e3d3465251c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7681facabdee392faf54a9fc958650926d0cba74 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0f8f8f97f2c9257ac33ec25ab5c5e772569a2dba Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
88d143d0e719fa4aab8a407881dddb305658cc55 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3ea7ea64432236517c03740c6f29162cb185cf8d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5ecf01b72b1ae56379655cf00cae0082bf21b87b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c02faff47204a541c5f14b7c90c4ed1be7839355 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5db6547cebd9c7f1ebd33335c44ac14a50c10f5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ad811155998c6b2b58c72a283892527f06aebee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9c640b25146cbbd32bc429ae8daf2ccf715c54d3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9e71aa0cc37d8d841a5e6ed8c40a6d3a81b02383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
deb24007a9b1ef4349790954985f979d5574eb30 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
dcaaae4314f846c19360740ccb89bfb9b1d33b77 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
219d82890f027a34d262e614942183b310d80245 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0f5f12ac05f36f117e793656c3f560625e927f1b Add linux-next specific files for 20231205

--===============8209467010691315183==--
