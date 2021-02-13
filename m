Content-Type: multipart/mixed; boundary="===============5352481425794517516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Feb 2021 13:18:05 -0000
Message-Id: <161322228552.17852.8480836094333286793@gitolite.kernel.org>

--===============5352481425794517516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19eee2ea0360e763f4062cbc0a11a9ff02f0bcd0
    new: 68b7ef36719cc6d328f3fb7c18e434373f5bd2b7
    log: revlist-19eee2ea0360-68b7ef36719c.txt
  - ref: refs/heads/queue/4.4
    old: 33ebe25c0df3028a59d448800a43cfab21d3a74c
    new: 0688ff644ea1f10d95a9a56bad76f7a3575959b2
    log: revlist-33ebe25c0df3-0688ff644ea1.txt
  - ref: refs/heads/queue/4.9
    old: fd6c1720c1c818222f795a5f20fbd26f3fd1eff4
    new: c4768007763064ce807e7cf76a7e91e7d4c4034d
    log: revlist-fd6c1720c1c8-c47680077630.txt
  - ref: refs/heads/queue/5.10
    old: a3bc226a1a9c6a63d0c70d78ebfa2f848b3e8e35
    new: ac3c05f5f0a2a1742e8953f24d1799bc32847c53
    log: revlist-a3bc226a1a9c-ac3c05f5f0a2.txt
  - ref: refs/heads/queue/5.4
    old: 63624735a45407f7f115517c17b39e1bfa943bcb
    new: 5b9a4104c902d7dec14c9e3c5652a638194487c6
    log: revlist-63624735a454-5b9a4104c902.txt

--===============5352481425794517516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19eee2ea0360-68b7ef36719c.txt

88d5af45eab1d8cdeae2c054bb3e793a90a51f1a fgraph: Initialize tracing_graph_pause at task creation
1027fa900c8634075c1567836c45c1c2113068e9 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
407e468ae0fe49d89ba47a119647bbfbc11caf9c remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
5c940dfd9f73d80869d6a6cb29b1bf617c594619 af_key: relax availability checks for skb size calculation
d8d8d0a24dd6c835531b1bbd727099815ab4fb71 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
00a1453f555d39034454b6a57df9bcde9f71025a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
1a039dfd32af76d9a06f318118ec0d1daa116474 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
a4571381ffaf17d00b9995a92bfc77400557ef7a iwlwifi: mvm: guard against device removal in reprobe
6531ff0db34d9bfe81c9bf589aaa384162839d5b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
09d1a33078ddacfda901e3a54d021ddcedd7e7b9 SUNRPC: Handle 0 length opaque XDR object data properly
74cadc921e56919d01cc5577d77c0c0d664782bd lib/string: Add strscpy_pad() function
ed6437c8ab046f8d5b4815129ca5bf2e30fefe89 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a5f959bda7cf6f916bb9d09be7f2df2fc2cf5f7c memcg: fix a crash in wb_workfn when a device disappears
9c5a6029a227759b50bd7c9f4f748bad7b178781 squashfs: add more sanity checks in id lookup
f44204898ada1c2ab20ed097591e7e0a706ce9dc squashfs: add more sanity checks in inode lookup
68b7ef36719cc6d328f3fb7c18e434373f5bd2b7 squashfs: add more sanity checks in xattr id lookup

--===============5352481425794517516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ebe25c0df3-0688ff644ea1.txt

375d10a2e8059f81b7d3ead1e2a071d04053eae3 fgraph: Initialize tracing_graph_pause at task creation
063ae5b1c05e5b6bd2a8351c96c2d8ae664b3c77 af_key: relax availability checks for skb size calculation
7c00bb759a2dff76ea1db2a6e7bd5f42b622cb69 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
96dddd1332721ea0d986c2804d1d7013ec7cb97e iwlwifi: mvm: guard against device removal in reprobe
0500946b94954359c03d0ed47a420bec26e4a989 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3a5d118fe45d8d1ccf0bc9146dcbd8f80521064e SUNRPC: Handle 0 length opaque XDR object data properly
34092641be2bee4e9c17768b9f0bad349ea7b6ca lib/string: Add strscpy_pad() function
b94c61432e7d0db0d06d3689d2fba4e1b0ada74b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
dd819a6b2bfe6df7b9f1696ace5b42e68638898a memcg: fix a crash in wb_workfn when a device disappears
36a658c4f6f76b6085ebdf9ffccda38c8fe1b745 squashfs: add more sanity checks in id lookup
9088edde6996bc4f7f3901bac2389f25d3472826 squashfs: add more sanity checks in inode lookup
0688ff644ea1f10d95a9a56bad76f7a3575959b2 squashfs: add more sanity checks in xattr id lookup

--===============5352481425794517516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd6c1720c1c8-c47680077630.txt

af405083c507b94fbf6ee86c447507efe4872961 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
6affa48a78146d3c4904648f2bce29e486d4a20b fgraph: Initialize tracing_graph_pause at task creation
d6cd2450f2ab92b6863d6a49c2864f9afea85e59 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c9a68456623f8157e17ce6eeb37628b0ecd1ad8e af_key: relax availability checks for skb size calculation
8d6310a5ee1794030c3d79dfe4191fe653f394a7 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
3e1bb211ea0faef3ea948bcf477d5bc2bc4f4dc3 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3acb63a3e96b0a6a6abd25b31bdf87afe70cbd4c iwlwifi: mvm: guard against device removal in reprobe
ac0766e36675be12e804cc5867f7a988cc2af1da SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
c5abd9c7ca44e68118b0aaf904ed919666ef588b SUNRPC: Handle 0 length opaque XDR object data properly
f888bbcdf95047b2d527e328a5149ae2aae7f30e lib/string: Add strscpy_pad() function
835563cb5b92ffe45c045fc9e70789369d96ba4e include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c9f9477c16c924a0df3685261ce902176279df46 memcg: fix a crash in wb_workfn when a device disappears
f1fc7326ebb5c3cd4b9ca68f82408156f0cbce60 futex: Ensure the correct return value from futex_lock_pi()
bb8b2b602d1ff9d4d00c8fcbb2963d9ace3e560d futex: Change locking rules
7c438ea90bb9641abdab18947579e55849e403ac futex: Cure exit race
05318015808c558d32c1eb2d733e60b9cd183182 squashfs: add more sanity checks in id lookup
f4319bfdf76bf123122990ad4412d82e769043be squashfs: add more sanity checks in inode lookup
c4768007763064ce807e7cf76a7e91e7d4c4034d squashfs: add more sanity checks in xattr id lookup

--===============5352481425794517516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3bc226a1a9c-ac3c05f5f0a2.txt

fe9334186a50166f4d5f1e9bfedd257d22e6c4a9 io_uring: simplify io_task_match()
f6d93f855553b96d7b53ceddc0438d28de5b94df io_uring: add a {task,files} pair matching helper
49250f33bb436a29387f80cc64d1f40eba1ae19e io_uring: don't iterate io_uring_cancel_files()
f8fbdbb6079314f5f4076303cb0552f815a47aa0 io_uring: pass files into kill timeouts/poll
dbdcde4422dfb1a3da6d41abffc546c74190c25a io_uring: always batch cancel in *cancel_files()
1e7eb063a0f084cbed2cd8db39e9644642130ff0 io_uring: fix files cancellation
d16692a34e8e60c76e0064ee7805bd5db1b0ef3b io_uring: account io_uring internal files as REQ_F_INFLIGHT
f0ff1a95bfa873e9b5e5883cc07d37fc4ae6bbca io_uring: if we see flush on exit, cancel related tasks
b462a7beab3fb9fdec832bcf064077828125abf0 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
52382df81d292607f0dfabf6daa32b7d5e56b633 io_uring: replace inflight_wait with tctx->wait
d300d03a93a221e8665ae4a26985b07f7bdc375b io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
7250f333ce03a41791c00b0975b64799838751a6 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
8c7febfc919a370b502714958e88b186df5538c4 io_uring: fix list corruption for splice file_get
aa435155d396ccccef1af1ba7b1f0b650e1c80e0 io_uring: fix sqo ownership false positive warning
88dbd085a51ec78c83dde79ad63bca8aa4272a9d io_uring: reinforce cancel on flush during exit
5592eae7846ca1279591624ecf89513dfb5840bb io_uring: drop mm/files between task_work_submit
3cb8393c4143a82bea94fefd8b6eb7b97f214931 gpiolib: cdev: clear debounce period if line set to output
7f546959b378f97bed2c1894b74f2c4bb84e0530 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
1c19d6ae581b883cdbd20deee16ff3da7ced1559 af_key: relax availability checks for skb size calculation
61e97f32fded4d6d76a4996486304c5af091a91f regulator: core: avoid regulator_resolve_supply() race condition
4b877845e388964afed4de987763e3149f8dc375 ASoC: wm_adsp: Fix control name parsing for multi-fw
676575b93ddf5bd420453ca5b942a1a7a85121ba drm/nouveau/nvif: fix method count when pushing an array
4618aea344486e956e4a34ce2b1ad7a8d5992bcf mac80211: 160MHz with extended NSS BW in CSA
439ac48a33c5d2bc0103b1f6a867d64ce0f54868 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
8007199fe372a7de7a3bc4dc0dca364f2129923a chtls: Fix potential resource leak
386b142945d3a8842c615421158f6d8565ef86e7 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ff557bf971ad6ab34817a82209c0396b8820c9fe pNFS/NFSv4: Improve rejection of out-of-order layouts
f0e3c36a524418603d9493966817f4c6d8b7b34e ALSA: hda: intel-dsp-config: add PCI id for TGL-H
b579c572d4cf032a7c5a98ff9d043dfebe85bd43 ASoC: ak4458: correct reset polarity
428831e8e9aa3fae461b8a85f1fbec505e47a7fd ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
a90e8588f7eb615527a49ee5451314fe65be5270 iwlwifi: mvm: skip power command when unbinding vif during CSA
cc1d805aa544673a26c26eb57b8e4700e53f71ad iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
fbdf0bf97cb0e8d221ea5fc79f547b634a09e148 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
05132a72cc1d1be8f4b20ba769bad9210d5df513 iwlwifi: pcie: fix context info memory leak
492f762b9c16d06a915f845630c689d4fd95faef iwlwifi: mvm: invalidate IDs of internal stations at mvm start
2262294d4258e790123fc1277587ceda88b44016 iwlwifi: pcie: add rules to match Qu with Hr2
38da9b033becfb61e8d045a5f3d2ff4fc9f90f9b iwlwifi: mvm: guard against device removal in reprobe
6fb6d5410e415b8b4ea6020fd2f8539fe7527b61 iwlwifi: queue: bail out on invalid freeing
eda725f8cfe0f2fd79d8c42ce9d618d3e30ce43c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
518416a75c22c055ed3eab44883f4eb24be8eaaf SUNRPC: Handle 0 length opaque XDR object data properly
4d00f1bade7859c6b884f267441155cbf8446f6c i2c: mediatek: Move suspend and resume handling to NOIRQ phase
fb8f9b2f7d229a8bc74db1cfa53814a0d6b42b7f blk-cgroup: Use cond_resched() when destroy blkgs
bf9e4307920ffc4fc03ede270f93f2b26275df5b regulator: Fix lockdep warning resolving supplies
569033c0825e4d90f7e824696dd334d239adc997 bpf: Fix verifier jmp32 pruning decision logic
1d16cc210fabd0a7ebf52d3025f81c2bde054a90 bpf: Fix 32 bit src register truncation on div/mod
67afdc7d95b90aaf3ba3b2c7bccd6d73bda53265 bpf: Fix verifier jsgt branch analysis on max bound
43f39b85e9bdc8c8cd42e0916a06b0bb4aaf5165 drm/i915: Fix ICL MG PHY vswing handling
4e78c33874e541979383a761cf9e3de0a24c710c drm/i915: Skip vswing programming for TBT
237ee28818a9cce147651f7dfd88e297ab9e778c nilfs2: make splice write available again
dd0a41bc17bb9e934e401246ab2f8d269a49c6cf Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
ff3a75bda722b4a488ae095939e610bd315b371f squashfs: avoid out of bounds writes in decompressors
6634147f5128d9055dcc5519fad3c3fcd2adeb44 squashfs: add more sanity checks in id lookup
5e22b39b377e45ba05142e04056920820d277a5c squashfs: add more sanity checks in inode lookup
bddcce15cd1fb9675ddd46a76d8fe2d0a571313b squashfs: add more sanity checks in xattr id lookup
de53befa79cfd74c01fbbdeb45c700b3e9e13011 Linux 5.10.16
ac3c05f5f0a2a1742e8953f24d1799bc32847c53 objtool: Fix seg fault with Clang non-section symbols

--===============5352481425794517516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63624735a454-5b9a4104c902.txt

968b1b0341365e0657424bb6fd99f7bca2fb19e3 tracing/kprobe: Fix to support kretprobe events on unloaded modules
03d76df5f164a6bae2f10f0c9e29bc7da7e7c31e af_key: relax availability checks for skb size calculation
26548561cb92aa5f18e29ea50bda337cbbb85abf regulator: core: avoid regulator_resolve_supply() race condition
db272cd2bc9e27d441f1366f75fc49cbdca63280 mac80211: 160MHz with extended NSS BW in CSA
8b6d5013cd707190619f341a8122f2d9cd8f9bfa ASoC: Intel: Skylake: Zero snd_ctl_elem_value
a5c70e57c4c1603cec04447cfeebda4b16cfa880 chtls: Fix potential resource leak
e96d1025022791cb7908e04ac283e43d2e315eb0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
589cf152fe47a29de17c268f074fdcf86b0db32e ASoC: ak4458: correct reset polarity
8f630ed7e98e5d4faf25d2086fea69eebcd5273c iwlwifi: mvm: skip power command when unbinding vif during CSA
01742ade928664ece1467e66645a757557e82175 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b301eaf27f861dbd6ba146130eb2d7de65bd7101 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c82793ef4f3b1661ac567c5cf67cbc12996c1429 iwlwifi: pcie: fix context info memory leak
2fa76f19dc15437c39c9521746a86ebfd03921c6 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
fa758032a546ef517ab49c33893c5e75e74d5247 iwlwifi: mvm: guard against device removal in reprobe
19b56e8433e7a0e23e582daf5d03859afc5e2a0f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
618b65dbde7a3b01c3cd9c69e4b90d7fbdf2896e SUNRPC: Handle 0 length opaque XDR object data properly
d1eb41833408f8f5d980ebcc37b15fd8e14632d9 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
513fee2aee13cc4fd92dbeca0004581860c0ed26 blk-cgroup: Use cond_resched() when destroy blkgs
8589eda99cb14ae2edf270ebd9cd1a09a1cdbe24 regulator: Fix lockdep warning resolving supplies
78e2f71b89b22222583f74803d14f3d90cdf9d12 bpf: Fix 32 bit src register truncation on div/mod
848bcb0a1d96f67d075465667d3a1ad4af56311e Fix unsynchronized access to sev members through svm_register_enc_region
a814355e705758960d33931f1b6efaec58b865b3 squashfs: add more sanity checks in id lookup
d78a70667738de0a4cdcaf08ebc13c288507391d squashfs: add more sanity checks in inode lookup
3654a0ed0bdc6d70502bfc7c9fec9f1e243dfcad squashfs: add more sanity checks in xattr id lookup
5b9a4104c902d7dec14c9e3c5652a638194487c6 Linux 5.4.98

--===============5352481425794517516==--
