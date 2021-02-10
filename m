Content-Type: multipart/mixed; boundary="===============4375144975496750763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 16:38:28 -0000
Message-Id: <161297510865.13818.292884324564211014@gitolite.kernel.org>

--===============4375144975496750763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8348ef6719260ae0d4b0b99d1f22e4acf559d85
    new: 9ef7920ed2e266f64799e5c968877c8644a6a870
    log: revlist-b8348ef67192-9ef7920ed2e2.txt
  - ref: refs/heads/queue/4.19
    old: e35748e6e84adee9e232e134e637ccef5e5f9c7e
    new: 7f1a38c09c08c84b982803b2f9ce575fb0497ad6
    log: revlist-e35748e6e84a-7f1a38c09c08.txt
  - ref: refs/heads/queue/4.4
    old: e24d33c17551955d24ec3848023945a3abf66c4a
    new: fdf1032a6ada28305dcfd8c3f49c06c93bb6c361
    log: |
         c2c0e309bc19d0b73cdd48750f1b2c1948e7d299 fgraph: Initialize tracing_graph_pause at task creation
         c72e679db7fda30a550dfa4cf13949ca34c064b6 af_key: relax availability checks for skb size calculation
         8516a39defedcd7b21c430b9eef347a8ae36c136 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         c03d85e06d7dc606e2761bddee9483c1d9a4f7b3 iwlwifi: mvm: guard against device removal in reprobe
         a0cc2dee09c3e43d37aef37b23c4194839ad7132 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         fdf1032a6ada28305dcfd8c3f49c06c93bb6c361 SUNRPC: Handle 0 length opaque XDR object data properly
         
  - ref: refs/heads/queue/4.9
    old: 343972be0e1d61810a687ce0690edb076009e09d
    new: aa8a4bd8e2a8b58a604cfcf974428a9662d915f9
    log: |
         e02acddbb55f72e313a431702ecc4d9745310582 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
         b9997400fe850484df0f42caafa7909958857889 fgraph: Initialize tracing_graph_pause at task creation
         48d486fa89bec2055f51cdebc5230193a0452876 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
         e698e4c900554a96b935e994f470f549fab4d1f0 af_key: relax availability checks for skb size calculation
         c0960ce9b81e8bc65cce5fe6b6bed426a4da80a4 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
         399826e8e60a783a34dc31072c31143b5175c458 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         9ee04864ff8178ac8d7421f46a6ba2c07b7f2f97 iwlwifi: mvm: guard against device removal in reprobe
         786dcc8ef0e2b94143d68bbb88b6eeeda04c6236 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         aa8a4bd8e2a8b58a604cfcf974428a9662d915f9 SUNRPC: Handle 0 length opaque XDR object data properly
         
  - ref: refs/heads/queue/5.10
    old: 1b1b9dcb004170a24c3e1c215268f6558f348063
    new: 03a18eb027aa1c17482deeead2bc1adf7d1bef6b
    log: revlist-1b1b9dcb0041-03a18eb027aa.txt
  - ref: refs/heads/queue/5.4
    old: 5c086907ef22079878668a495fccc871b5bff243
    new: c2b4efff4b7319fc48bbbe849672198f25358920
    log: revlist-5c086907ef22-c2b4efff4b73.txt

--===============4375144975496750763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8348ef67192-9ef7920ed2e2.txt

3576251c079a49759dd225a2bfe5353a3a936b65 fgraph: Initialize tracing_graph_pause at task creation
2c90db78fb9429fb141811ecc8e4db25e3ad211c remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
36442eb86ce8f67732a7cbb483be7c726bd0a48c remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
44c59486331eb689bf428acf20419c936f2249c1 af_key: relax availability checks for skb size calculation
05d315c144d896d33d9144559d8319b0455490ef pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
5fd77bae892f74ba4e4e6804e8e670d2e164591d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
703521eebce383686e75faf9a89d44582270c438 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
796edd9d1b936abcbbde59181b29aa79ce0773a7 iwlwifi: mvm: guard against device removal in reprobe
f57af06e7398ad266e169e6e57ad5bf2d534a73d SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9ef7920ed2e266f64799e5c968877c8644a6a870 SUNRPC: Handle 0 length opaque XDR object data properly

--===============4375144975496750763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35748e6e84a-7f1a38c09c08.txt

d2067652e79db5ca6be1ce54441038961c11f2cf tracing/kprobe: Fix to support kretprobe events on unloaded modules
7efc92a22734614dd6849070e86dd76cbd47afd2 block: fix NULL pointer dereference in register_disk
f3c6907a9c67cd9a2b3eefd179eaba121d41fff5 fgraph: Initialize tracing_graph_pause at task creation
a7b005ba9360db012edb537526b8da04b6f9ebc4 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
088d8fbc7073fef223402712bc0678b47d6e39db remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
11807998bd5a1d57dd5bde7d599d0b34b0bbbba9 af_key: relax availability checks for skb size calculation
275964a60b05b865c83380ba395194e597f16dc3 regulator: core: avoid regulator_resolve_supply() race condition
179df251b9ce3998c5bd760b6e4262014c53081c chtls: Fix potential resource leak
a7f7b28e5c5e569f6e9c8b7c7058e189662ec7d3 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
9b760d6a4316608a50aebd3be1b2fcbbf46e633c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
12638881dd36996c5b8f107b25694a12d7c4f9b2 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
91400be9fc432155cfd23630554eb88e3c6b7c7d iwlwifi: pcie: fix context info memory leak
86c45d786191719fc659316901129e7ffa906555 iwlwifi: mvm: guard against device removal in reprobe
eadbb7cdb9ea15ba06f0e3b379c0d3de3d6dc479 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7f1a38c09c08c84b982803b2f9ce575fb0497ad6 SUNRPC: Handle 0 length opaque XDR object data properly

--===============4375144975496750763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1b9dcb0041-03a18eb027aa.txt

9c4c659f6e2480d22214333200c2ec93b4a93b4e io_uring: simplify io_task_match()
fa67c5a6716f849d1a0de23ce93cba3fb22713ad io_uring: add a {task,files} pair matching helper
2bdfb1dd3f5d96f6dea5e4fcf3cab1eff8f1850a io_uring: don't iterate io_uring_cancel_files()
3039c8207e00cd403ca4b49ac4f0bd4fb564ed1f io_uring: pass files into kill timeouts/poll
5a1aac3fa46f61331c8e104cb10bcf00d32ac330 io_uring: always batch cancel in *cancel_files()
dcebbd9263c256d05de348c75e85f0f5571070f5 io_uring: fix files cancellation
ad279e2ffa449920a949305d28b94a26418961e1 io_uring: account io_uring internal files as REQ_F_INFLIGHT
3a571c1fff0ce15da90b09b3cfb5070f6eea2b9c io_uring: if we see flush on exit, cancel related tasks
89fbb623c101fd00d41ea0f866e0cdd11df3f61c io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
98f118c4f4bc2ffc6c7f5b81801f3a934eff3a77 io_uring: replace inflight_wait with tctx->wait
cc695cc01cba8531f5f5592c0b414b71e87df733 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
25f45ea6166b25a432c8be3c3697e6781405019d io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
1baf2463655db98dd715388966b653169d1dd261 io_uring: fix list corruption for splice file_get
682feeae23edcbd989abe3a7e44226a6dc29744c io_uring: fix sqo ownership false positive warning
e634551ad568ef8a0dc7c66a81de95f24fb3576e io_uring: reinforce cancel on flush during exit
83f3fae86a6a55ab8954249293c99dab552d9c1f io_uring: drop mm/files between task_work_submit
61bc36e8dd7ea31df73c4a588ee6aaff5fb2c7fd gpiolib: cdev: clear debounce period if line set to output
0d213e32dfd7fbfbb185eadfffbc275d63ae55f9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
1599e22944702023c4a7b1860f62f06354009305 af_key: relax availability checks for skb size calculation
6db3c36fa8b8c191e5c68e5ee2ddb85e59855109 regulator: core: avoid regulator_resolve_supply() race condition
89304a6ce6782af1628ff205365f274496ddafd5 ASoC: wm_adsp: Fix control name parsing for multi-fw
b15c7c59f3bda6ee97232ef2505e10439a70f940 drm/nouveau/nvif: fix method count when pushing an array
052cea5657f31f8ac110f208f10ad25d2d6cd628 mac80211: 160MHz with extended NSS BW in CSA
c1802fdde4c9fa9ae3f553d750636fb664d23174 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
2dfc15365d85e98aed0c2f3b4337b7419f8bc4b0 chtls: Fix potential resource leak
8109a5af7588eadac62c2b00555c35e91ccd1325 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
676972e8d4afed26e254df03f6bdf40b4ed0c84f pNFS/NFSv4: Improve rejection of out-of-order layouts
acc363be9e24f6ce844db7e9f75b0659ef2ed8f1 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
1c98227a3794576d2b414a25b8eb20251a9ea750 ASoC: ak4458: correct reset polarity
79baad7eb0f35b5b68c3747904ffe0d724bcd9d6 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
9d895369800115806bf724548ca36936aaac75f2 iwlwifi: mvm: skip power command when unbinding vif during CSA
250ed0e16c83762c2ae44513c7e7daad4c1f9255 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
c7b4e8bb073a812837212cc60dab775e9f1e6d62 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
99b1b2ecc81236061855b2ec6575c8ee9c2cf653 iwlwifi: pcie: fix context info memory leak
7046edff27f04d71b8d2d134cdfc13ffb7733807 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
c6926b271a55a8721fff6a2135f0daf749d61895 iwlwifi: pcie: add rules to match Qu with Hr2
7b140899a7f4d0e1fa338dc4efaef3acddba98ff iwlwifi: mvm: guard against device removal in reprobe
ca5c8e2131b603357ead5f63daf4ca68b3046cff iwlwifi: queue: bail out on invalid freeing
aee5833123775487d9867aec840b71a4712eab63 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b93a95d834caf9a311e06eb5f243c25745194a01 SUNRPC: Handle 0 length opaque XDR object data properly
83a24f74a549c2f57206d24c8e6c14a688626147 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
4af90c0f6829ed3d48ad41dc825e8fcb856a4dc6 blk-cgroup: Use cond_resched() when destroy blkgs
03a18eb027aa1c17482deeead2bc1adf7d1bef6b regulator: Fix lockdep warning resolving supplies

--===============4375144975496750763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c086907ef22-c2b4efff4b73.txt

d7b3ae7fd08e3d5f539befa4a3bc63498237d0c1 tracing/kprobe: Fix to support kretprobe events on unloaded modules
0a7877a69e3aa37f985e00695b194774f0d6733e af_key: relax availability checks for skb size calculation
adf1fa8433db08113286daa58ebf15b785ea51ca regulator: core: avoid regulator_resolve_supply() race condition
7d9ac932358f591eb76a08f6adb438ff51173a7f mac80211: 160MHz with extended NSS BW in CSA
64b5517b1626ff8e9287e613b21c3025e999acf5 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
0d73ad097dd0e623598736ae938eec2e890d154c chtls: Fix potential resource leak
62121c66aa300b332caef7bde3aef305e2abc8e9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
9c4a06304589bb458818308fe4d2efc4bd815290 ASoC: ak4458: correct reset polarity
7b5ece07add2ac0ce09c62fdbdbd24840d1a570d iwlwifi: mvm: skip power command when unbinding vif during CSA
a77c1be5aac5829f7c169558e9c7671665582895 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
375a0aa80cb42e89c7cb1b19a1b708d145b07753 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
4d949aec11b8887e91fb12f9a99a0061b5549f94 iwlwifi: pcie: fix context info memory leak
c00b907cbd29965ce3ad2ccbe8073c0f311e309d iwlwifi: mvm: invalidate IDs of internal stations at mvm start
ccc36558126c2c753191865dbd7bb6813a0893c3 iwlwifi: mvm: guard against device removal in reprobe
6882db4100064a58b8c351a9d637b331321125b6 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
138cd4ffef2014e1a3f75b566d3cfdab57fa7951 SUNRPC: Handle 0 length opaque XDR object data properly
ff7882532f629d6414e7f0c34ee722e74a714dfa i2c: mediatek: Move suspend and resume handling to NOIRQ phase
002a46dde5252e4e379a04b0dce21b88de1ca93d blk-cgroup: Use cond_resched() when destroy blkgs
c2b4efff4b7319fc48bbbe849672198f25358920 regulator: Fix lockdep warning resolving supplies

--===============4375144975496750763==--
