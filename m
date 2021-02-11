Content-Type: multipart/mixed; boundary="===============6897890458019054910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:38:02 -0000
Message-Id: <161305428234.4418.9807973800495075159@gitolite.kernel.org>

--===============6897890458019054910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6931496db334cd2145c3b62cd209af7dd536480
    new: 8b349e652b8420dd830b1572a969ae201ad5b157
    log: revlist-f6931496db33-8b349e652b84.txt
  - ref: refs/heads/queue/4.19
    old: c2b7e4c2f4f7e5ad2de4e65f652c6f37c0752905
    new: 5e1600420f5ccc091dc9ef567a9bab2657fcce09
    log: revlist-c2b7e4c2f4f7-5e1600420f5c.txt
  - ref: refs/heads/queue/4.4
    old: bc23c541aeb0314ff7970db86ed2078724e02114
    new: 60f78c8fa348ddafb092a3ef728f31cd709cdd27
    log: revlist-bc23c541aeb0-60f78c8fa348.txt
  - ref: refs/heads/queue/4.9
    old: 816455769af76189de93b70dfbab6682338399b1
    new: d9589bac72551d2e14f0d75acd79970b8ddd8015
    log: revlist-816455769af7-d9589bac7255.txt
  - ref: refs/heads/queue/5.10
    old: e4524c77401ac7950553edc78a0d33a4be864b0e
    new: 22e8d358b92fd1f2b8edfaf61bc54ec4978b4656
    log: revlist-e4524c77401a-22e8d358b92f.txt
  - ref: refs/heads/queue/5.4
    old: 09923260e28727c32df84fc7916ce184934c803e
    new: 260bd5f4f2947e1490db03f0a585cfb9e1c13c48
    log: revlist-09923260e287-260bd5f4f294.txt

--===============6897890458019054910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6931496db33-8b349e652b84.txt

853197a0bd58fefe1883e3fd6b4f87c5d91d09be fgraph: Initialize tracing_graph_pause at task creation
93867d31be3b89543a8c05c8c4229885e449ec9a remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
ebd14722aa6acbe39529e17348393e11bad1cd73 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
dcf3e69d2e303020c7d075cb74ca4986d5a0b592 af_key: relax availability checks for skb size calculation
eb1d6d030053063a809570f731024eaa03e3e921 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
6e1c2e6d37174df23b5476ee03d973e69d139587 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
c87f879af3dc0342d7566b4260e6a01268110466 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9489a752048e19ca366a9ae88c56922a0a2ee19c iwlwifi: mvm: guard against device removal in reprobe
f86e999ff125a61880f113de20a261731fc42a3c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ecad9766022713ce84aca1fa5d39db2294228531 SUNRPC: Handle 0 length opaque XDR object data properly
77fe56beb3fa9c4973cd6f5a633d0b70f6a52ace lib/string: Add strscpy_pad() function
eaf52a1db8cc8aacdb43ec009c329da557412503 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c54aa583ee531a366d3d5ddd1cf59f66d1bcf517 memcg: fix a crash in wb_workfn when a device disappears
b26fc4f8b0f6e7deaff925df8d3fcb0683c81c9d squashfs: add more sanity checks in id lookup
e47df7ffa5949db87b97465e9ff57ccf0f5f5a20 squashfs: add more sanity checks in inode lookup
8b349e652b8420dd830b1572a969ae201ad5b157 squashfs: add more sanity checks in xattr id lookup

--===============6897890458019054910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b7e4c2f4f7-5e1600420f5c.txt

427823e658cc910b2f4610adef25ea4df0185384 tracing/kprobe: Fix to support kretprobe events on unloaded modules
f49ffbc67f6bec77192727be73160d4fc91f1c11 block: fix NULL pointer dereference in register_disk
4c01d7a7ad34bca2eb0646bd0cefa99fb1ad2c82 fgraph: Initialize tracing_graph_pause at task creation
5e04d90e9b0617ae3e9f14f40be907c66b06c531 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
d028066eb825cb30387e6d28a9d68620f494c2e2 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
4d7bb6e21fdc5707f91319129d4b7f95b2cf02b7 af_key: relax availability checks for skb size calculation
2ffeabe12e2be40eeee8ba6259179f9de1a4563d regulator: core: avoid regulator_resolve_supply() race condition
e85493eb80a4a93ab976684b11364b0e9c357be9 chtls: Fix potential resource leak
c15d38698099fbc96a0285989ab5d67281cd5132 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
b7638db7b61e57637ecd436582fd8b83a8a63385 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
48a3ff6e53274195f8e88666255d9f2b37d89eb4 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
5c3ca7699a41a257b6641d9ae64563464aa03f4f iwlwifi: pcie: fix context info memory leak
f7d96913440092dfae7e24c422aed135da29667d iwlwifi: mvm: guard against device removal in reprobe
0c71613659008225f05a329f41e52d2ae39ab811 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
1a4c131346cbfea1bd13c047e9dc730351ef8efe SUNRPC: Handle 0 length opaque XDR object data properly
0e9d85886e53ebb4d1b65c8cd9fdbbb6ab361b4a lib/string: Add strscpy_pad() function
96e9185dd5e96e44b33ec8e8825ba37f50a0db64 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f0fceacff41c6628a8a6e2f44ebf53872ead4f5d memcg: fix a crash in wb_workfn when a device disappears
bf9955bb1fd5c0ad04104922a7acb945207f3d5f Fix unsynchronized access to sev members through svm_register_enc_region
0cd1e1e26b56cd77482731610541a1cb6e8d2dac block: don't hold q->sysfs_lock in elevator_init_mq
e2b76e841b3896d1ef858b0acb904ccb33e74e1f blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
92ab4b00604d2394289e032cdd757af18f346ea2 squashfs: add more sanity checks in id lookup
1dae8abb9392669d2030ad132508c1fb1947bdfb squashfs: add more sanity checks in inode lookup
5e1600420f5ccc091dc9ef567a9bab2657fcce09 squashfs: add more sanity checks in xattr id lookup

--===============6897890458019054910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc23c541aeb0-60f78c8fa348.txt

915e48ed5f61c0caab921f2a31254c69ce8273ac fgraph: Initialize tracing_graph_pause at task creation
247d142c78669cf798126e6506af995291bfd03e af_key: relax availability checks for skb size calculation
8e7d33060ce01e81134928664b48c498950e38fa iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ed36a25af5bec3672d287521fa9c86c631618005 iwlwifi: mvm: guard against device removal in reprobe
293f910f45999ef3ce88b3afefdfaacb1bc96b9b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
66616f41e59a6b44dc28fe23a0245c0a7266317f SUNRPC: Handle 0 length opaque XDR object data properly
8a2ca15be734614254c4a759ed4cd33e4ee54d5a lib/string: Add strscpy_pad() function
02cedf306cac1c6dd737bd8b21afe7a7011d694f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
61adcc0c1c89d4d14348c41e3a8b6239436f81e1 memcg: fix a crash in wb_workfn when a device disappears
8a64c4ce7e216819ec507d686b5d0b46917d3f6c squashfs: add more sanity checks in id lookup
ecb3cebeb8fabbd1ce1d147d4d207dfa6947703b squashfs: add more sanity checks in inode lookup
60f78c8fa348ddafb092a3ef728f31cd709cdd27 squashfs: add more sanity checks in xattr id lookup

--===============6897890458019054910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816455769af7-d9589bac7255.txt

f86d425e937857113ce839487964d4e436b9f4d0 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
281cdfbab651e2d29c0331578a4200dd5204a966 fgraph: Initialize tracing_graph_pause at task creation
bd08c30a8cf7b23dd90e43e78373f10389fe0cd6 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9c68a5a775c572bf857697114a97e0fa016c568d af_key: relax availability checks for skb size calculation
939c76698864e59a7b238c4f051a8c4702d34d82 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a8add57b87c61563b1fb1e1305cb013f2c40d654 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ad2735c7d3e369d4ef3c4662db6f42290a19d3e5 iwlwifi: mvm: guard against device removal in reprobe
4415643da5814b842d5b0b23ed2e4a409a2d2c41 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d7896438f5ba860754fed68ddb4877a1d40cc6dd SUNRPC: Handle 0 length opaque XDR object data properly
0c888f11fb4b17850a5884c4b6aa1009f8a5a870 lib/string: Add strscpy_pad() function
89a8e6a177583eab7e18ea4171d11d58865b9af4 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
0b48f55cf16652a42f4b71e880ab72bea5df6489 memcg: fix a crash in wb_workfn when a device disappears
fb32f46938ce37db0bdafda1b71464671872206e futex: Ensure the correct return value from futex_lock_pi()
f9fae0675ca34c69b8dc0c4794c74de2c0aa217b futex: Change locking rules
e6ca3016127b3692fe32b854b3c3b47b80312b69 futex: Cure exit race
0392bd11e2234838e1b69f5837c9c48ae76a4adf squashfs: add more sanity checks in id lookup
c2a82cb4ec96ac12b82c432b2480de930f9d7c5e squashfs: add more sanity checks in inode lookup
d9589bac72551d2e14f0d75acd79970b8ddd8015 squashfs: add more sanity checks in xattr id lookup

--===============6897890458019054910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4524c77401a-22e8d358b92f.txt

0a5b05fc8542c81a24c0f490d491a603f401545d io_uring: simplify io_task_match()
613909a6483ff873d5d82f2206c29696b55e161b io_uring: add a {task,files} pair matching helper
94a5c308f95a9dd76ac61d8239b80e13f2ed156d io_uring: don't iterate io_uring_cancel_files()
ecae6c95144b8c8ac31bba79df13fbe420009839 io_uring: pass files into kill timeouts/poll
5e8f9c882336d079b91a5bd096e65b0d832f09ed io_uring: always batch cancel in *cancel_files()
ac00d2161dc560e3e8a00720d5af4ad83efecc9b io_uring: fix files cancellation
2d5b59e038beee1aa5331a3bd3dffeb9cc47e5dd io_uring: account io_uring internal files as REQ_F_INFLIGHT
ece6009555b9aa5cd14661c2e0e8dfaa6c128f72 io_uring: if we see flush on exit, cancel related tasks
254e79c089aa7a6e7028167b4685bb0a58cedb11 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
a5c78caa84f8615fc71b731fc364698339bcd0be io_uring: replace inflight_wait with tctx->wait
9faf4a584927727ea5fb70409e76f7ec9291f427 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
b94819d8fd6c683b3a185e9af137fbbd194d2337 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
ee9266fa2b717f7ab3539972a0e443ac0587c6ed io_uring: fix list corruption for splice file_get
4344d5f306cfed531f8e4699152833ebeee2dfa3 io_uring: fix sqo ownership false positive warning
a2ccb8da3c20d66a74626546009b83b918f837f7 io_uring: reinforce cancel on flush during exit
39e8753aafef3f5ce5c2125604a316d5d56eafc5 io_uring: drop mm/files between task_work_submit
c28a5ebb396635cdb6b11cbb7db89cffff801b77 gpiolib: cdev: clear debounce period if line set to output
3d8a1faca823a4b42809bbb6809f7062ffdfaa28 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
4b1f54e72f1c333f0f8f34d571adb4bc4cdaa418 af_key: relax availability checks for skb size calculation
b1462238601152f0de7a941f8b13bea1dfd42fd9 regulator: core: avoid regulator_resolve_supply() race condition
5b7d964c47b854bfb94ae8f8c908467545aeef58 ASoC: wm_adsp: Fix control name parsing for multi-fw
de870f417659fe65efb379e546d6137af8e16fa8 drm/nouveau/nvif: fix method count when pushing an array
113ef5624a8b939ba87d32f428ae5699603e2590 mac80211: 160MHz with extended NSS BW in CSA
6b4990f8c423aef0a5fef656c07668eef2f3b265 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
2af7f1c6cea7eae1efb5554beed4cfa9e1451f3f chtls: Fix potential resource leak
961313a16881451ca5442a12540328031f8bc11a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
fcf0129907792bce81bbe2e605dba42b56ee48f9 pNFS/NFSv4: Improve rejection of out-of-order layouts
299209fde775e308cc3b3dc4609b6e9be5429dec ALSA: hda: intel-dsp-config: add PCI id for TGL-H
1d63fad22acbc891834915fda36f573cd84197ed ASoC: ak4458: correct reset polarity
e0219140f058254067788b7acb7cd3d24953b04e ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
3c2b414ba2781d8a41e3beff493f8d2b54617dc8 iwlwifi: mvm: skip power command when unbinding vif during CSA
f5e18a686c2681f621d98c94abdf551415f7f759 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
5588e34f962d6e2e71f8822ad1d4d1dd28c41817 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c8ce52d4b2cc3dc802d384bbfce116e291ed6b1a iwlwifi: pcie: fix context info memory leak
bcadb909f63e6871109b0220915f81b50ac3c03e iwlwifi: mvm: invalidate IDs of internal stations at mvm start
197b20dadba0fa822cbf9e6a8c5ce36d3bb99843 iwlwifi: pcie: add rules to match Qu with Hr2
e9bb7be51505ab3f7984e6916973db23e51faabb iwlwifi: mvm: guard against device removal in reprobe
e7044a2d70b1a8bce3a4376ca3a6e4d45c53e3bb iwlwifi: queue: bail out on invalid freeing
d22611d94f792c659ef575a2f1d1c7d5781eb45b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a76c4f6702a9dd3d753cb0fdc947566fb5b2fdad SUNRPC: Handle 0 length opaque XDR object data properly
9c72e873a82c93b263ed92ed4e16eefda5424e72 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
5234c56398c39e9a906a5840312cec350ff39d95 blk-cgroup: Use cond_resched() when destroy blkgs
b6b4451579decbb252e236290777f5180e533dce regulator: Fix lockdep warning resolving supplies
f29373271bb5ab754058bdbd06a78ab2cb576562 bpf: Fix verifier jmp32 pruning decision logic
721431e3559d090fa93effba8d730224ceb0b469 bpf: Fix 32 bit src register truncation on div/mod
2afc624ed9a230631625098842f9c8e1c0141d8b bpf: Fix verifier jsgt branch analysis on max bound
c3c31427b00ccaa5ae613f599673edcd45268d30 drm/i915: Fix ICL MG PHY vswing handling
722df7b05da67aa5427c87458b5d8b7223119db3 drm/i915: Skip vswing programming for TBT
22e8d358b92fd1f2b8edfaf61bc54ec4978b4656 nilfs2: make splice write available again

--===============6897890458019054910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09923260e287-260bd5f4f294.txt

8e7947845786c129188440b8ceed7e45a09b276a tracing/kprobe: Fix to support kretprobe events on unloaded modules
e87d0b1f86737bf90d96ec3a3bf22d73a8da76ef af_key: relax availability checks for skb size calculation
e09a60ebaa894645288d4f3e5fd2078154f4dfb5 regulator: core: avoid regulator_resolve_supply() race condition
ed95a2ba8130804f2f3ee285226e7c39ecf57ead mac80211: 160MHz with extended NSS BW in CSA
c9b305ea634382439d6c7a39a3c872c747f2a959 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
cbea39307858940f9b61958cb8286781feecd422 chtls: Fix potential resource leak
5b5b2163d86a8793215721e686718b9c5ec89c59 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
88f4afb073cb6c0b1915cc98a5231c1a544f8464 ASoC: ak4458: correct reset polarity
69d60a4661b8bd21b5816aa9db2fbce8d458fd98 iwlwifi: mvm: skip power command when unbinding vif during CSA
6bff868e8113150e55c813d991c9e65cc9444343 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
edd2cd0505947d6b4c0dd9220619ff7f9610e8b5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
dd83b84d3471077b953a47645a7fc5a9ee5eba47 iwlwifi: pcie: fix context info memory leak
0114a067c6b44b93cc9709dd80f9daccf9530839 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
b6ea5a22cdaedc51bbafd741e73d7cd6925c97bc iwlwifi: mvm: guard against device removal in reprobe
729b3b23169522ac30472269526b7a17a95f08d1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e8c5f6e4d4f7d081c2ff1318f8a45c97eda252f0 SUNRPC: Handle 0 length opaque XDR object data properly
7c11df467a22566e096e1ce4504dd714ed341a1a i2c: mediatek: Move suspend and resume handling to NOIRQ phase
5bfcc308dc025b7709762742be7c64cc2d0b9ef9 blk-cgroup: Use cond_resched() when destroy blkgs
2454ca2fe6ab916aa911b01e6ca7ed2106b6ba74 regulator: Fix lockdep warning resolving supplies
24bda3d247e5b49af3b54d16a97792e140ea9ddb bpf: Fix 32 bit src register truncation on div/mod
260bd5f4f2947e1490db03f0a585cfb9e1c13c48 Fix unsynchronized access to sev members through svm_register_enc_region

--===============6897890458019054910==--
