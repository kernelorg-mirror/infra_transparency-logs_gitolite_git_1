Content-Type: multipart/mixed; boundary="===============8967789875918410280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 18:07:46 -0000
Message-Id: <161306686625.4888.6858455187085922711@gitolite.kernel.org>

--===============8967789875918410280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bfa793128f3295d9ca8e875a1c2ed1cdb0d1a8d2
    new: 7d2e667e5a8e8924c97b567ee3c8b910db808555
    log: revlist-bfa793128f32-7d2e667e5a8e.txt
  - ref: refs/heads/queue/4.19
    old: ad0db72c5c728bab344f0c1a05309e249f64cda9
    new: 88ddaef7a495c2f57611698d6823ad32fa7812d6
    log: revlist-ad0db72c5c72-88ddaef7a495.txt
  - ref: refs/heads/queue/4.4
    old: 3449236e8ade5cfc7b7d5e17933deed636e91853
    new: c08ef8682866c4c48522d96de28fcdb6e1235e4e
    log: revlist-3449236e8ade-c08ef8682866.txt
  - ref: refs/heads/queue/4.9
    old: 5fd67f7a65f987599075b2b2b5755180f1dc4f52
    new: 64a10bf91886fca160f1a3db1acff2735d5ce163
    log: revlist-5fd67f7a65f9-64a10bf91886.txt
  - ref: refs/heads/queue/5.10
    old: c7463dc40113212fc565f70e2ca559b0a374b08b
    new: faaa62b470c92fb9b1525790565817f59937a98a
    log: revlist-c7463dc40113-faaa62b470c9.txt
  - ref: refs/heads/queue/5.4
    old: 67f6acde4514d447f46de4e793a96d05cf458d90
    new: 0c5299fc06d2d41bab32fd05968c117d0939c6ee
    log: revlist-67f6acde4514-0c5299fc06d2.txt

--===============8967789875918410280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa793128f32-7d2e667e5a8e.txt

92d8c47b4d199ddad64198521b135e4d88361b7e fgraph: Initialize tracing_graph_pause at task creation
3e2d6b532eab3763bc457856123c3ce4be546d60 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
0231330cdf7b042f5e8d932ccff253b2eaac1fcc remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
3f10fa5780583ef116b088e1522b7da374028607 af_key: relax availability checks for skb size calculation
1951875fec21d786f7bbe275880ba48eb3780b75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
2653ae75fca1c46c556ddfdde858926b63df8384 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f76e09a30184303ead1d8e0305ae60b53a0babfc iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
71758ab1d4f7b7f4d7baf9d5e1c7a8436f152e91 iwlwifi: mvm: guard against device removal in reprobe
574121d99a44bce1f9add7000a0fca02e721fc88 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
21fb1a4a8f6ac6111c5ef4d5e38b7638244f0ee8 SUNRPC: Handle 0 length opaque XDR object data properly
ae209b913224f507b4ebc77505fefcd815bc631a lib/string: Add strscpy_pad() function
fb8e9c1b8cb1f73d01c781f06b13b02ba3e09d6a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
780aee3d0f655c64f28fd4aa9b4c05d26d37b040 memcg: fix a crash in wb_workfn when a device disappears
3a6b1d27c003ee5dcc95f9839d945296c9ac425c squashfs: add more sanity checks in id lookup
e47712d63f893a302c1b27f1e851884c5a68e043 squashfs: add more sanity checks in inode lookup
7d2e667e5a8e8924c97b567ee3c8b910db808555 squashfs: add more sanity checks in xattr id lookup

--===============8967789875918410280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0db72c5c72-88ddaef7a495.txt

36c0a51da06c42482c1c3ceb8764c855bee50881 tracing/kprobe: Fix to support kretprobe events on unloaded modules
697a3f2f94c08c65e9ca605704f2357d01a1818b block: fix NULL pointer dereference in register_disk
693a6c56f6c603b10d347962b362b92b6e24a2a5 fgraph: Initialize tracing_graph_pause at task creation
42a7eb40c98ebf451906580849d1ef4ee74e6274 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
f1b22a7aea1d03653b32aac823e00df947818d87 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c116fe757c9d5f19fb0032dc1511c1a8f0dea1fd af_key: relax availability checks for skb size calculation
80f07d0481d1dbe540fb8c7d9ab0e185431fb3d0 regulator: core: avoid regulator_resolve_supply() race condition
741aa24df21470efb01cfe69c8bc57573ca595be chtls: Fix potential resource leak
69e9d7b7523ba1758c96bf9f3550c129cd25d68b pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
cdbdaf4613ac86ff6019138ff2c1cd8cb5c4721f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
88211f1ff5a65a47503f7343893c9c1755ef2c8e iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
5b1fe1749b2b311e1c2ccfee3557ed6a5d2af535 iwlwifi: pcie: fix context info memory leak
aa3c56d1252947c8dbd5f663ed3eb1eee944ddbe iwlwifi: mvm: guard against device removal in reprobe
542ef51b74396479fca946ba31a9937d71d718dd SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
70fc40b84db7d295c9d829e9f7dda04ed4478d40 SUNRPC: Handle 0 length opaque XDR object data properly
acccab1f32058232de83a8ca461e714e770b2ca3 lib/string: Add strscpy_pad() function
7b77fe691c5103e876d91517abb442187e923bd9 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
23099b15ac7f9ad320cbd10413326b6f100c1089 memcg: fix a crash in wb_workfn when a device disappears
bde1009d3045a20befd57b0e673c4e8665dcf02d Fix unsynchronized access to sev members through svm_register_enc_region
08c2ce75adaf7a46026f0d3c14dc1ffecb591b15 block: don't hold q->sysfs_lock in elevator_init_mq
8d24d25e0877365d5446aaddf6d3856753ad6059 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
d2bfa1fa5b6105ad69659cb129978c8df5e5dbfe squashfs: add more sanity checks in id lookup
6c42a761846f26480925b641696964f0327cf6c6 squashfs: add more sanity checks in inode lookup
ae3de406f1979e341e3ec8ea530b035786477a65 squashfs: add more sanity checks in xattr id lookup
10b16feb196655ed2a7b23ca1496af0b8d8efb07 regulator: core: enable power when setting up constraints
f7f52bcc136b66c29abc1386d15dc18d742b850e regulator: core: Clean enabling always-on regulators + their supplies
88ddaef7a495c2f57611698d6823ad32fa7812d6 regulator: Fix lockdep warning resolving supplies

--===============8967789875918410280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3449236e8ade-c08ef8682866.txt

50c7ce033112b84ede685106e142f818cbd20ae6 fgraph: Initialize tracing_graph_pause at task creation
0c35e1bdd1dc9c1816c4d414c657f37dfc9482f4 af_key: relax availability checks for skb size calculation
ef70558b5e1855417188e9726c9a4715e163d2d0 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
162eaf0d83432a0e88f6bee3392a7188e07f4bfc iwlwifi: mvm: guard against device removal in reprobe
7347b82d91067a8eed43d09664b082f83ccb33fc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
067f90269ddce1e287e4d2872fc5eed43cd64531 SUNRPC: Handle 0 length opaque XDR object data properly
4d49f2e89416af86dba7e1ca2caed782777fee1b lib/string: Add strscpy_pad() function
864e5ba764c6b24c4641575813ca00e911e2264c include/trace/events/writeback.h: fix -Wstringop-truncation warnings
6b6882677349d2f723ab5bfa50fbd16e8425bab9 memcg: fix a crash in wb_workfn when a device disappears
55fbd6a6dcc77e66bf2df8234af139f99948c9b9 squashfs: add more sanity checks in id lookup
a6f9d98385fec540ccb0019de0cc25ba3e04dd20 squashfs: add more sanity checks in inode lookup
c08ef8682866c4c48522d96de28fcdb6e1235e4e squashfs: add more sanity checks in xattr id lookup

--===============8967789875918410280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd67f7a65f9-64a10bf91886.txt

aac155c1082f45f710870d219084fc798f315e70 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
784636e4d6c39a83000022034143ef3557b6d0a5 fgraph: Initialize tracing_graph_pause at task creation
f5c072088e8b5b51a6dbb3b6e4c7abcc546ceabf remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
6c1ac653f0b69f747b48226caad97e9641e1a9ef af_key: relax availability checks for skb size calculation
cea1aa7bd7044cf5d37f2f994389fa93c6951d3f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
09076f26cc0bd1450d8b717230f0e7ecd48ae945 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9d755324ea342ba0fab7666d49bc6bb82ec22939 iwlwifi: mvm: guard against device removal in reprobe
af6476f9041f5521aa44475a4e8f4d5491719a4c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ce1a14d1a56bc95613daf5891680942d09ffc271 SUNRPC: Handle 0 length opaque XDR object data properly
23a4a75414d6c6b23ac5a7e4b33c5a9d3910c601 lib/string: Add strscpy_pad() function
64ade5efbac1bf8b8fdaf20073367c951f7684f6 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
63f07cd2b2c06c05c59548ce4d59ae45a64011b6 memcg: fix a crash in wb_workfn when a device disappears
861de87ca7ea477d3c0814a1a229a46fed707e3b futex: Ensure the correct return value from futex_lock_pi()
19f90bb2e134d9d4f0a0e187d2a60ca712ef5364 futex: Change locking rules
09d75cafcc71109abda7e0f5139f555d8c0e68e9 futex: Cure exit race
52bc895e84be5b112a4a871a278c054e1b82b2ad squashfs: add more sanity checks in id lookup
a4479c4ccd2e39fae321d2e0f29e10719efbb6b2 squashfs: add more sanity checks in inode lookup
64a10bf91886fca160f1a3db1acff2735d5ce163 squashfs: add more sanity checks in xattr id lookup

--===============8967789875918410280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7463dc40113-faaa62b470c9.txt

d0327d069e41416625e0140f548b0a2ac76049a7 io_uring: simplify io_task_match()
4436adec20b692dd33004d2fc296d093f7aa454a io_uring: add a {task,files} pair matching helper
4c17c82684f95349e3ca835255b95f19f0ab055e io_uring: don't iterate io_uring_cancel_files()
77832c2ebc0e89db3e22c6eccd7edf351a3fcfb2 io_uring: pass files into kill timeouts/poll
5e362208a8501334aa414cb5fa657f1d7e823488 io_uring: always batch cancel in *cancel_files()
39d370265b979adf72f442e75600f24e41b97801 io_uring: fix files cancellation
cb10dff184a2c97b707cc56e181901b4909edd27 io_uring: account io_uring internal files as REQ_F_INFLIGHT
734ece87313a2f579c5745f189309612145fb565 io_uring: if we see flush on exit, cancel related tasks
27da58e1ec2b2e1de2b9d3ce61d8a28fedd27f68 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
5091a48b0cbde5b0f13b239af689929f4475486f io_uring: replace inflight_wait with tctx->wait
ebb311c00d70202b3ff893a72b9199d839fede7d io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
6ac5ff2de16d4066123ab1fcc774d89d0438aa8d io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
e4f665ef0462c32098b5c92c7a144674e7740349 io_uring: fix list corruption for splice file_get
48b9476aa5922cefd1decdb2d27dca9542749341 io_uring: fix sqo ownership false positive warning
5dacc5dbad440ee29b8d54a15019b842935be1d7 io_uring: reinforce cancel on flush during exit
1168713eb1619958e68fe59f8a7456b647dee841 io_uring: drop mm/files between task_work_submit
d62b133eac0e9f20b7c828d77638aa3f34d63c66 gpiolib: cdev: clear debounce period if line set to output
3a60b7327d38af7ca6c9997bd64f547df4c121c4 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
b248e143f6eb005921695067b51803a2e5653af8 af_key: relax availability checks for skb size calculation
5e0a90ba6bf4c2b59b69bddee80ab8fb9fee322a regulator: core: avoid regulator_resolve_supply() race condition
50b27df515ffa9ec9293bc4a7b97e94d610ff966 ASoC: wm_adsp: Fix control name parsing for multi-fw
11ed5f63094d1aedf77235b16c9d7b4cc92ef3f3 drm/nouveau/nvif: fix method count when pushing an array
189761dd502d7fe064097f20faff8431ebaaf0b3 mac80211: 160MHz with extended NSS BW in CSA
d3719b171a664c8151508f2c2c2fe3936d82b4b8 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
90d9a6abe0f5b49656eb4747cc91d9f5cb622e88 chtls: Fix potential resource leak
806a6f3f1e09e6b6567998a788cfa2dde6abf436 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
35f13e8ae1e276502a661eb09efd8fa67316108b pNFS/NFSv4: Improve rejection of out-of-order layouts
4f44979e176045911bf0df655cd8ca6f3aef8ddc ALSA: hda: intel-dsp-config: add PCI id for TGL-H
91e33f7a8ab91320d5810efccb828f45e26c03e6 ASoC: ak4458: correct reset polarity
48caf77b2b5d99bb05678ce2cba96b6e5aa123ca ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
7f88914ecfe20dcd561fb8efaf6677d53bfb57fa iwlwifi: mvm: skip power command when unbinding vif during CSA
70d215b6edf9fa7173032439b1a4194af0f4d71d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
7bbedb64b06d0e0e9a5a159f823060cfb3cd4bc2 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6ff23a993dee735e40a8e87cf113c05d2c3d403c iwlwifi: pcie: fix context info memory leak
99cee8d89ec0ed4ab7e5f00a85e6762096fbbdb7 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
0ec34b35c5c81c1f1f1137586a247e3652c35025 iwlwifi: pcie: add rules to match Qu with Hr2
9d635a5a7cdc083a695c163b1b3bf61a60c5b868 iwlwifi: mvm: guard against device removal in reprobe
7dcc96ab11a3571337b6d018d99e5b6725861e9c iwlwifi: queue: bail out on invalid freeing
7f0a52310f6d181be376323f9118afc074723b09 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
5e439a9f7360e0aaab54e98843d933716ac7c01e SUNRPC: Handle 0 length opaque XDR object data properly
92677ef2e4df015d6e549b7ae17eddc3722e73a8 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
9fc256d781556850176c73ca59c6bf8bfbeb37dd blk-cgroup: Use cond_resched() when destroy blkgs
7bbd6cb04ec368d685759db9ed81c43b22cdb032 regulator: Fix lockdep warning resolving supplies
d51a2241fc58bafda664dfa8692f78c49f37c1be bpf: Fix verifier jmp32 pruning decision logic
7ff6570b5f7e283346987bca26d87ee1e1e392d6 bpf: Fix 32 bit src register truncation on div/mod
fe68e8d8df7b71c0d57619e386c09288c2315949 bpf: Fix verifier jsgt branch analysis on max bound
96a9c869e162967058ec82a7f2ea3c53c5243dbd drm/i915: Fix ICL MG PHY vswing handling
175ea6ca32f5f9feb1ebafea83f4de5ba41e70aa drm/i915: Skip vswing programming for TBT
39e8b6d1292b846dd0bc0a259cd48385df444b2a nilfs2: make splice write available again
2e290a125a371937d941df92f5b65c4149c025b0 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
50cdaab132f893d28384f8e677c22d56ce33486a squashfs: avoid out of bounds writes in decompressors
80c26d1620fd8880c442f3cf47cff35beba7eb4c squashfs: add more sanity checks in id lookup
2671b888cd13cb6391eb7ebf295c6b883bbb827b squashfs: add more sanity checks in inode lookup
faaa62b470c92fb9b1525790565817f59937a98a squashfs: add more sanity checks in xattr id lookup

--===============8967789875918410280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f6acde4514-0c5299fc06d2.txt

43ace10572419d70390c532ceb5473f2cf971eb8 tracing/kprobe: Fix to support kretprobe events on unloaded modules
117de22b8ab5897bb322c6fc2d0f10942d9b680c af_key: relax availability checks for skb size calculation
7a916ac0162901d33e3d3c890a12b5ea13246bd3 regulator: core: avoid regulator_resolve_supply() race condition
89fb52fa6807a503548e3588662531e3c205485b mac80211: 160MHz with extended NSS BW in CSA
e7f9747f4476da1a2beba8a1c2b4deb622d3918f ASoC: Intel: Skylake: Zero snd_ctl_elem_value
9bf8048a5fefaed5606674d32f8d3c64aa05bb90 chtls: Fix potential resource leak
99c6a32448f467edad8f86de9d5033a1cc0845c6 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
28a3980b1625ef2dccb3931c77732ef5c4c2f938 ASoC: ak4458: correct reset polarity
e77b7c9f03d21282b60e7d301cd89589165716d1 iwlwifi: mvm: skip power command when unbinding vif during CSA
2a84c205edbf7f4469f75a8c98c18d95325c6013 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
2969cfe4a90159b00d8e7b348f1250449ad1833d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e33ba8cbaa73c4779df62e3fbfdd2ef86897881c iwlwifi: pcie: fix context info memory leak
8c61dc6b7c1051b2235ec33afd434340d3ef1310 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
ea1caf0d991fb20e806abbbe288a0e4879446dd2 iwlwifi: mvm: guard against device removal in reprobe
fc7a448839264d2716d88e9f6e23f0e5ed641c56 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3e64bcbbea651724a54b1105f8d87e2d6c90d9c1 SUNRPC: Handle 0 length opaque XDR object data properly
6d61b0031194732c005ba04219dbabbef09c0121 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
bd8c59a37873be5d47140949d9323272d6d85c13 blk-cgroup: Use cond_resched() when destroy blkgs
7f69c352600ab0fd21b0c4814a16786638f5406d regulator: Fix lockdep warning resolving supplies
be00b32fdbbde0f7c76656b902b52c579dd65ffb bpf: Fix 32 bit src register truncation on div/mod
ae7c549b7f9bd3aca5217cf01900f805bc338967 Fix unsynchronized access to sev members through svm_register_enc_region
19177d72ac324115517d7fd824ad9e09f566fae1 squashfs: add more sanity checks in id lookup
33bdea37070f2dce1956e0e022b15464ffbe8342 squashfs: add more sanity checks in inode lookup
0c5299fc06d2d41bab32fd05968c117d0939c6ee squashfs: add more sanity checks in xattr id lookup

--===============8967789875918410280==--
