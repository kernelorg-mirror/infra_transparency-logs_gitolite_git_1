Content-Type: multipart/mixed; boundary="===============2890773345656066050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:24:59 -0000
Message-Id: <161305349908.26857.18164205176116372175@gitolite.kernel.org>

--===============2890773345656066050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9281b21dff81065afcc0260b81dccd596b953bb
    new: c00c0eee09cc15c17a245d75d594ac8f5fe91d46
    log: revlist-c9281b21dff8-c00c0eee09cc.txt
  - ref: refs/heads/queue/4.19
    old: fec73bfa6244151568edfb918b648616f0febda6
    new: 9101e3b45f4aa1a6f29ba131703de792f53bb566
    log: revlist-fec73bfa6244-9101e3b45f4a.txt
  - ref: refs/heads/queue/4.4
    old: e272440cbe96cbbeedb2ff32e6481ddd685b0db0
    new: 5c21a5ff183e53995673cb8334555b388ccf8764
    log: |
         ae9e68259b34cd14e74a93c6d6e48fb30b8c50a6 fgraph: Initialize tracing_graph_pause at task creation
         723fc4a43ebc962e0c25769c43e9d00c4f46c043 af_key: relax availability checks for skb size calculation
         383b5d8757473102d11e9e9b58b78f305086c764 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         4d697e8df8e99a9cd5427aa5c4f93ca66fa9eac0 iwlwifi: mvm: guard against device removal in reprobe
         c6422431a50bb638c1b0af6ce731f25cf83c59ce SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         94059f7f95d9b394944a90b3cdb9d3322fbddf98 SUNRPC: Handle 0 length opaque XDR object data properly
         d32238a84285db0039b9f2ba72607b4041a9b5a1 lib/string: Add strscpy_pad() function
         8048fabcc7cd0ce547f8c9ca4c6c34419c986b76 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
         5c21a5ff183e53995673cb8334555b388ccf8764 memcg: fix a crash in wb_workfn when a device disappears
         
  - ref: refs/heads/queue/4.9
    old: 43f72a47dfce5b6da1d6a911618015816f27f859
    new: d223b9fad9bb7da86a2b12b5c0ca48cbb6f13aea
    log: revlist-43f72a47dfce-d223b9fad9bb.txt
  - ref: refs/heads/queue/5.10
    old: 907ad2685b8fc77d20b91a0e3cad69d5742a73ba
    new: 9e41de08261c73b825dc9e77d85a43b7c975fcd9
    log: revlist-907ad2685b8f-9e41de08261c.txt
  - ref: refs/heads/queue/5.4
    old: 43dff312b4decea24bf33b1b21651642d753c349
    new: 453c9c985c6638d0e53020717c8231d96c5b77d7
    log: revlist-43dff312b4de-453c9c985c66.txt

--===============2890773345656066050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9281b21dff8-c00c0eee09cc.txt

eeb35b240ffbd945eab7d71fc93560c82406e63f fgraph: Initialize tracing_graph_pause at task creation
b92941c66d8eba8074532bd63f555b097d26cf86 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
48e8a42b81b92caf97a9605c3cec9bc521aaac8d remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
eef3dafc9a9d4116587bb151119fa9d22be89bab af_key: relax availability checks for skb size calculation
0b13cb62bb742093dbd2b076ebcb5285f01ca37f pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
0784513c5a4ece7d5b1d337c87115e8aa24f7956 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
8c334736b79b13e3d8cc552d2303059eeea46091 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f17cba2c6459506dd80389eadb1f585fa05ed463 iwlwifi: mvm: guard against device removal in reprobe
6fbd608cdc7aa30823175fe45439c000260fc5f1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f5875fa52d991c67b9c34aa5f216131413dc8541 SUNRPC: Handle 0 length opaque XDR object data properly
4a66ed14b0a395d0f782b5dd985c6da905808863 lib/string: Add strscpy_pad() function
5801b31adf405a1b3696fdd94fb01335de128de4 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c00c0eee09cc15c17a245d75d594ac8f5fe91d46 memcg: fix a crash in wb_workfn when a device disappears

--===============2890773345656066050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec73bfa6244-9101e3b45f4a.txt

7ef49c8cc79fcb655c885499c0bb71170248b326 tracing/kprobe: Fix to support kretprobe events on unloaded modules
be264aa905e82d664aa503ad232ba266521b740f block: fix NULL pointer dereference in register_disk
2f9704c93ea0452fc41547252f7183bc001331ca fgraph: Initialize tracing_graph_pause at task creation
9433846085fbd242c680deefbad174e0b4a31251 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
778afc80aeb241bf7838db83445b7ddd202ded4d remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
6f0887a2a6444a25f3da41677417994e75305b17 af_key: relax availability checks for skb size calculation
288ec7d14a25e00df04f75ccf3e60264ef4206cb regulator: core: avoid regulator_resolve_supply() race condition
a4ea00bdb37e15d029690a39779acc7bb32de9a2 chtls: Fix potential resource leak
056f09a3577cce7a29e15fe81316c3e3caf5daeb pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ff034701119795b349295fae74aaab213cede65c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
8df57376b6887e27c66b4a7ab80e3b3d2506f6e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e3fd0416442721db8d27647523f459d57786766a iwlwifi: pcie: fix context info memory leak
5c0682d5b3a6bb2fadf9f70231e41472a8070a4f iwlwifi: mvm: guard against device removal in reprobe
06d7f23425196e2ba33917c1be5633f83ba4721f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2a0a59a0236f2eb688752a5c063985a38efc67f7 SUNRPC: Handle 0 length opaque XDR object data properly
b978ed9b51b820653b5bc5c5d068166d66643727 lib/string: Add strscpy_pad() function
3831787830bb0e6ea58415c69c21a854322e7390 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
03e6e68936cb30c0c04cf28b81b8bf7b25b4314f memcg: fix a crash in wb_workfn when a device disappears
9e6e80d114d8f971e0310a36b4f59f683ca5af8a Fix unsynchronized access to sev members through svm_register_enc_region
9af19f0805a4ed7c9068ae17a60400886d212c41 block: don't hold q->sysfs_lock in elevator_init_mq
9101e3b45f4aa1a6f29ba131703de792f53bb566 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue

--===============2890773345656066050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f72a47dfce-d223b9fad9bb.txt

e09d2e3f9668f02484c8b166ca07fc8f633d9d34 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
e4ce593055a6053b7e7c2a123c4fc6d1b7d875db fgraph: Initialize tracing_graph_pause at task creation
32a6ebe31636feaca73749ca354a7feb02eb4d74 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
74688d5e6a87886bb3dd2f772fefa0648d7778f6 af_key: relax availability checks for skb size calculation
69e7060dfa15fc245300a3076bb6fa0c1401abde iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
6202fa18b9cbc9068629997bb455372ed29b6c29 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
bcfe7d2be1d723b6c66398c9976b251bfbf19909 iwlwifi: mvm: guard against device removal in reprobe
f0d356eabc2464ea391d318556e14cc07008c101 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9cb01753e6f2dd7369248ff4a4d4e782ffabc9eb SUNRPC: Handle 0 length opaque XDR object data properly
a94f90ab49aefd4391f1c2f8bfe1d25807fce832 lib/string: Add strscpy_pad() function
5c4773a6d6330599087c8212714854c1060d4fff include/trace/events/writeback.h: fix -Wstringop-truncation warnings
da0d3e2ff5f65e49b3c0226908ff2f99f63f9e00 memcg: fix a crash in wb_workfn when a device disappears
4d0c8bd9784550ff3193de5baffcdaba11953ceb futex: Ensure the correct return value from futex_lock_pi()
ef4ae120eccc22fd275a6faf48a2d913ff3d380b futex: Change locking rules
d223b9fad9bb7da86a2b12b5c0ca48cbb6f13aea futex: Cure exit race

--===============2890773345656066050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907ad2685b8f-9e41de08261c.txt

9343751b32632fb83301d8f30e9de9a22f0793c6 io_uring: simplify io_task_match()
3f12b06a0e658b1673400bb17429a35664a48d3d io_uring: add a {task,files} pair matching helper
beff721f1b1b607f10e659b398b45e2147e409c6 io_uring: don't iterate io_uring_cancel_files()
9ff92a27d61fd24e1e0b39e5515e26a931cac77a io_uring: pass files into kill timeouts/poll
462d72742c43ebf30c5ed6b56067127dc4c38ab9 io_uring: always batch cancel in *cancel_files()
4edbd7904654feac75bcae6b3bb0d8fb6240869a io_uring: fix files cancellation
e83445bdfd357fbad744ef753ab284375f5bbfee io_uring: account io_uring internal files as REQ_F_INFLIGHT
90eb4f9e90510d9af0812c57783351fa2a5a1385 io_uring: if we see flush on exit, cancel related tasks
740b0a5b1354ec77d91a769dfbd9e28bb138b31c io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
1d38ca87bfd2930eddcb009210c5aa13a4359369 io_uring: replace inflight_wait with tctx->wait
7ba4054d5349bef552cedc384b70137aef75324f io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
cb66f30eed7e9923d4c1a30f7d3bb1ce44505b58 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
f9b8c45c4f53f908030c2570ef54210205c1ceb0 io_uring: fix list corruption for splice file_get
30c4fcc4149c75c6a17fb28a53036a9551cb2fc7 io_uring: fix sqo ownership false positive warning
1c7bca19293cdc17487fd15e1e0bffb8fd02dbf8 io_uring: reinforce cancel on flush during exit
107c1e66681a8a4653dc4eb151485c2290969625 io_uring: drop mm/files between task_work_submit
b3b06ce4e596b6229c545d92b4d0b53477f9949c gpiolib: cdev: clear debounce period if line set to output
5410a12ce84c3af4eb86dcbeb5b2e576d3c8fd97 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
417daa3735bbbeda6d621abad95f09212c7275cd af_key: relax availability checks for skb size calculation
21ad96f88b547853e4f53f5428b509393a2ef930 regulator: core: avoid regulator_resolve_supply() race condition
6ff574318082f17ceee4a02cca9fdbc9e3530bed ASoC: wm_adsp: Fix control name parsing for multi-fw
407916e00a3748e8a288192f64af9e0031cd7e5f drm/nouveau/nvif: fix method count when pushing an array
1f2877d9fbece7c2f300e422d72b3f43ac939802 mac80211: 160MHz with extended NSS BW in CSA
c4b98caca7f0a1f877f4e63a2e4588bcee016d9f ASoC: Intel: Skylake: Zero snd_ctl_elem_value
df7a5d070bda122dc1afacc7b3a4c8e920dfc725 chtls: Fix potential resource leak
ecebce8be0db80a97d8c3946ff20b1dfd08f83f1 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
5dc31569ef6c63de6e74ab695ab5f3148a1be4cd pNFS/NFSv4: Improve rejection of out-of-order layouts
c0dcd94eac9ca89c46be30243d84491365d6897b ALSA: hda: intel-dsp-config: add PCI id for TGL-H
602976cbef00e13d458a7485bd118cd1f762e2da ASoC: ak4458: correct reset polarity
6d697e8c21268850d9cc2c9cd3e9acc479e8c2f3 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
aed5ea07613f51f6e9fb04c3f7d6cb94bd4f2b01 iwlwifi: mvm: skip power command when unbinding vif during CSA
e0dde7603958230c538acce6804e05d16a7d19c8 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
94b30f6685fdd97676b787f6f682d58bd6ad04ae iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
357897d21a918f85f0ba13f42a4bbd93b9d033e6 iwlwifi: pcie: fix context info memory leak
ad3cd175c09215ef292185aa8bc868cd6939ccae iwlwifi: mvm: invalidate IDs of internal stations at mvm start
5487f7f1787c0870da14efb1de69010c758643ec iwlwifi: pcie: add rules to match Qu with Hr2
a635358464afaf2c9cd26dae24d09b7bb7eca83b iwlwifi: mvm: guard against device removal in reprobe
8ec17495d72c4224de0014814f8bb65d9c867bbd iwlwifi: queue: bail out on invalid freeing
6b0aaf873861e15fdedaba10ed184b6d883a634e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
70fd65aa332150f4bd8e629c64dd69e68d1bdf13 SUNRPC: Handle 0 length opaque XDR object data properly
47405f6837d98bd153ac28b5f53cf0e2a146e446 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
50aa88a97deb422e9b37cf4b9147ae2ab5fa8955 blk-cgroup: Use cond_resched() when destroy blkgs
9e41de08261c73b825dc9e77d85a43b7c975fcd9 regulator: Fix lockdep warning resolving supplies

--===============2890773345656066050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dff312b4de-453c9c985c66.txt

b48dd2fd10923a0ca320b9d61ea4cb4bc944c866 tracing/kprobe: Fix to support kretprobe events on unloaded modules
e39237c894bd2b7c4e4fbbdb1396f2246a0bdd35 af_key: relax availability checks for skb size calculation
9425cc81396ba66d4c2b9e98804591192ca84732 regulator: core: avoid regulator_resolve_supply() race condition
3c2f6f25eacf2e8b15905a67917896e84ff21838 mac80211: 160MHz with extended NSS BW in CSA
aa61aacf16f4314d4baf97041422dd06a3f32fe3 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
07350320472387d566b2d9a1f908b0085f7a95f3 chtls: Fix potential resource leak
f56806bef41400956641b0a4e3719d99c0435719 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
01204d2990bd78c7901ea35962606ca4611521b1 ASoC: ak4458: correct reset polarity
7ab97b76f92e974c37a56c7fdc187ecc64ae906c iwlwifi: mvm: skip power command when unbinding vif during CSA
d831b3a35d0caa7eb7a518cbbfbc52558a627dc6 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
11355af7d07d113e43573d35b6bd75d5dc7c1649 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
53938e8867ea4513e12ff3f962ce5abcbed4f216 iwlwifi: pcie: fix context info memory leak
40d48ca98f637e9c33311b27855011f76ff95d3f iwlwifi: mvm: invalidate IDs of internal stations at mvm start
03c8dbe8644b17f37465e5e35da02dae569ec1d1 iwlwifi: mvm: guard against device removal in reprobe
6c2902897b07478de58d5a896e4a87f10e0404a7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
df4f142c481870838f702e467be5859329e8e590 SUNRPC: Handle 0 length opaque XDR object data properly
f176d354eba28d6d54c6c013996be4613d2b690a i2c: mediatek: Move suspend and resume handling to NOIRQ phase
1708374d7729eb8b6d4e968cfdf1f4029ae2eb87 blk-cgroup: Use cond_resched() when destroy blkgs
453c9c985c6638d0e53020717c8231d96c5b77d7 regulator: Fix lockdep warning resolving supplies

--===============2890773345656066050==--
