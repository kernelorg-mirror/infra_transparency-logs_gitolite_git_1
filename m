Content-Type: multipart/mixed; boundary="===============8141225385434497731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:39:53 -0000
Message-Id: <161305439378.5447.285268462382314613@gitolite.kernel.org>

--===============8141225385434497731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b349e652b8420dd830b1572a969ae201ad5b157
    new: bfa793128f3295d9ca8e875a1c2ed1cdb0d1a8d2
    log: revlist-8b349e652b84-bfa793128f32.txt
  - ref: refs/heads/queue/4.19
    old: 5e1600420f5ccc091dc9ef567a9bab2657fcce09
    new: ad0db72c5c728bab344f0c1a05309e249f64cda9
    log: revlist-5e1600420f5c-ad0db72c5c72.txt
  - ref: refs/heads/queue/4.4
    old: 60f78c8fa348ddafb092a3ef728f31cd709cdd27
    new: 3449236e8ade5cfc7b7d5e17933deed636e91853
    log: revlist-60f78c8fa348-3449236e8ade.txt
  - ref: refs/heads/queue/4.9
    old: d9589bac72551d2e14f0d75acd79970b8ddd8015
    new: 5fd67f7a65f987599075b2b2b5755180f1dc4f52
    log: revlist-d9589bac7255-5fd67f7a65f9.txt
  - ref: refs/heads/queue/5.10
    old: 22e8d358b92fd1f2b8edfaf61bc54ec4978b4656
    new: c7463dc40113212fc565f70e2ca559b0a374b08b
    log: revlist-22e8d358b92f-c7463dc40113.txt
  - ref: refs/heads/queue/5.4
    old: 260bd5f4f2947e1490db03f0a585cfb9e1c13c48
    new: 67f6acde4514d447f46de4e793a96d05cf458d90
    log: revlist-260bd5f4f294-67f6acde4514.txt

--===============8141225385434497731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b349e652b84-bfa793128f32.txt

edafa0cc1ea25a28706d1c8c22ab86da0a130d6a fgraph: Initialize tracing_graph_pause at task creation
c72e294486780d305a01aad0dccf770439bced04 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
d941dbdca56c590362f02fd7bcb60affa53d54b4 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
417a1f5bc9c3ea147420f30ca85ffecc503b28bd af_key: relax availability checks for skb size calculation
c6bd901c7c628d3b38ae6b8a0c9b44021963adde pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
69574a8460f4a721c0ff84f281948b66d8e43841 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
96cf7c340a6d13c1c160e9a7baf0bb4cc7930a81 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
01db3b99b953222fa4157d6731956ff1c836fa1a iwlwifi: mvm: guard against device removal in reprobe
85f633b4c72fe019ece869cd23cd7aa43f275eb9 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f1771001564778b50eb60e4605c240349ef8cee0 SUNRPC: Handle 0 length opaque XDR object data properly
dde2e58f5c745bce8cc63ee49f45810cc0d9d354 lib/string: Add strscpy_pad() function
4efe4bbb5dcda6841e82527b8c0a225059969eb9 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
cfdaab3ab0628619aa5d0b190aa1874eeddc6121 memcg: fix a crash in wb_workfn when a device disappears
a2bb4932bb45d4a18767a72c24ec5ca16e3d6d5b squashfs: add more sanity checks in id lookup
99435598aad78761c0e7699405664c1a19a2f332 squashfs: add more sanity checks in inode lookup
bfa793128f3295d9ca8e875a1c2ed1cdb0d1a8d2 squashfs: add more sanity checks in xattr id lookup

--===============8141225385434497731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1600420f5c-ad0db72c5c72.txt

9382b9da812a82e9211fc370a4955ba96c79c81e tracing/kprobe: Fix to support kretprobe events on unloaded modules
d9e3962fc8cdc912e6b3c3a74d5373ad57eb16ba block: fix NULL pointer dereference in register_disk
da38174bb4fdb8569180018d354e26e1d7e10328 fgraph: Initialize tracing_graph_pause at task creation
a221012346e5a3b0cef826c91ab99cfa119882ea remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
9eec97b794e0fb0545a3fcf908576913ed1ac277 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
b3e342fea5cdd7a5ffe0126e942764332aa403aa af_key: relax availability checks for skb size calculation
cd94581f92eb42ebe400a9be95771cfccb318af6 regulator: core: avoid regulator_resolve_supply() race condition
b7aa7f32c3af9be74b82722e5de1007a80a16976 chtls: Fix potential resource leak
96cdc0fd270d09694fb826599caf4084600c51bf pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
b5147da98198a62c30ceffbee98041414fccd228 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f42e8b7a4ba3c143341c5cf06ff53592d2dfaadd iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8f226384ccc1617c4cefa8155d180c6cd8b789a6 iwlwifi: pcie: fix context info memory leak
02f1c11ea8d862582dc83d03bed5afbab6d9dd09 iwlwifi: mvm: guard against device removal in reprobe
6aa03d927eda3bde1e4acc91958972584b3969a5 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
72a6427b0d2e0e2dad382d3bff7cded5a9e4fcf3 SUNRPC: Handle 0 length opaque XDR object data properly
8b18fed222a735cc29b62bcb0defb9a4e0acab95 lib/string: Add strscpy_pad() function
02480b4a2e5ff764845b7d01f26b0371cf64282a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
e7e4b9fe46a763a940ffd46e57be2d14f996335d memcg: fix a crash in wb_workfn when a device disappears
b7dc93790f669f8065a7a82dc43aaaade3ba2ada Fix unsynchronized access to sev members through svm_register_enc_region
db491c1526c30c9962f89f9a8ece2aa9b64d45bd block: don't hold q->sysfs_lock in elevator_init_mq
3d2c16309ab00b6274d04157c95df9dcf85a1d39 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
d647f1a6191c07e681bdaa06357b599396d1f100 squashfs: add more sanity checks in id lookup
f85a9a7a3a8f1e06c83830b2bba276f2f58bd83b squashfs: add more sanity checks in inode lookup
ad0db72c5c728bab344f0c1a05309e249f64cda9 squashfs: add more sanity checks in xattr id lookup

--===============8141225385434497731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f78c8fa348-3449236e8ade.txt

37f19183b55869b9a8a597e9837e63e6e97d613f fgraph: Initialize tracing_graph_pause at task creation
ed17b23a39cfd940ff0be679064ae8b981bd7da4 af_key: relax availability checks for skb size calculation
3c4f69375f67a6b3cf636ace71c9e1fd6048b171 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
1706e2ea2f4332962f4544e331a034805a7ac874 iwlwifi: mvm: guard against device removal in reprobe
6e5b3cdfd53056ff72073d2e1341a0dfb56d482a SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
25139c8dc7d7359b3f4f0450b833febb8f88f204 SUNRPC: Handle 0 length opaque XDR object data properly
73ba147018f93d9412e92b23dc039c483f0a5d37 lib/string: Add strscpy_pad() function
a6c79379ac0abbb7fc5e62931ea28f91fc5fd065 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
0e489177fa455302f2ff04e5315dbab718d4b998 memcg: fix a crash in wb_workfn when a device disappears
3d8a7fab58cd1c883fe347dbcb8402af4259b79a squashfs: add more sanity checks in id lookup
4eedd8c06da1039dd1b337fed9c2270424c4c228 squashfs: add more sanity checks in inode lookup
3449236e8ade5cfc7b7d5e17933deed636e91853 squashfs: add more sanity checks in xattr id lookup

--===============8141225385434497731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9589bac7255-5fd67f7a65f9.txt

8b52e66a1cfb332bfe74094b7360f106658418ec mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
fb194605e0962e8c53a3bbcffb5bf5b4bba08297 fgraph: Initialize tracing_graph_pause at task creation
6fda193b22451ca20f0220691e4909b41496faa7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
d7c7de56ef74b9eca56bb85839d36615539ad0ce af_key: relax availability checks for skb size calculation
10843e125005a852b552f2bec45a58f7c87bf3eb iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b395c091e2af04a4f67994058f72b5b8dc4cae89 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
208c960ab0fbb8b14e2eccd8fbaa76ac80714e82 iwlwifi: mvm: guard against device removal in reprobe
5c2058398fee73fa277357a4393a5a39f8ff76ac SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
8b1d96958bee3dcf6e8633ad93a6184cd8524421 SUNRPC: Handle 0 length opaque XDR object data properly
2abff89bb24007ab4772a1736edb69a1683a4c51 lib/string: Add strscpy_pad() function
d31414313e636368d6d28a21a21c47756bd3faa3 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c9316f12654a778c329a93aeeb8e1cde0853dea8 memcg: fix a crash in wb_workfn when a device disappears
8096484222c0d1bd235485ea2856501310f3acd4 futex: Ensure the correct return value from futex_lock_pi()
bbd2c281c91d5e91109b739f9ccc2ad57fcb9e4d futex: Change locking rules
caea9c2b6cc942011053da67e8a4123f724f8a14 futex: Cure exit race
8a905b796b301de9510f4e67f1b7f8300796d8ad squashfs: add more sanity checks in id lookup
3b38763270c08bac5121d481ef632022786e8023 squashfs: add more sanity checks in inode lookup
5fd67f7a65f987599075b2b2b5755180f1dc4f52 squashfs: add more sanity checks in xattr id lookup

--===============8141225385434497731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e8d358b92f-c7463dc40113.txt

bb34d06ef44fdd26d311f1535691a013f71884cd io_uring: simplify io_task_match()
ae04e635f17d54ae710c06956f2f7100b97ae115 io_uring: add a {task,files} pair matching helper
f5e56482203aebd0a92f90fcccdb81b693f7a269 io_uring: don't iterate io_uring_cancel_files()
1e3fd661aa052c37bfbababf3018caaf658c54da io_uring: pass files into kill timeouts/poll
5ec6f5d3157c1d087893c0ecb3ab396a0cd184eb io_uring: always batch cancel in *cancel_files()
77caff2ad30c2ed900f9bb82cb8eeff91498adcd io_uring: fix files cancellation
dd6b6e170a7713b42c5d06cf98473e8fc7aaf6db io_uring: account io_uring internal files as REQ_F_INFLIGHT
e77e5ad16f8f5255769503ab588002c91f23e64a io_uring: if we see flush on exit, cancel related tasks
eda1597c43a7ae7421d25b6e76b1076af0d82099 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
c67bd8ac75dd8ffded28503f1bb92d942811eb39 io_uring: replace inflight_wait with tctx->wait
e3230f35e0b3cc9e2038abeadade96af7eb749b2 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
ea4b0cd66ccbd6ee26dfac49e860f9061ed36e8e io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
e80d63a57de51f502cfc3e9e5cba1ecd13b830d4 io_uring: fix list corruption for splice file_get
c0ab882e59bcd436f5e2fce9137fd7fd2edd0b61 io_uring: fix sqo ownership false positive warning
934caafb7877187160884635c93610193f321edf io_uring: reinforce cancel on flush during exit
7069d10111f130c961b8491394762b28bda20a63 io_uring: drop mm/files between task_work_submit
6326356829990b3e5e69c12f03d52eaea363502e gpiolib: cdev: clear debounce period if line set to output
d46ce79b82da6a4fc2d189a3fcce96319d2394fe powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
31780b5db29ae91644ba60141d0ca9d186602f08 af_key: relax availability checks for skb size calculation
6223254472c13c002cd607668c515b1ce4797198 regulator: core: avoid regulator_resolve_supply() race condition
16ce91a50de3e6602fc0495ce1d5ea8bbb2b2337 ASoC: wm_adsp: Fix control name parsing for multi-fw
1e72bf1cda76bf84c49945aa7896cd7c683ca623 drm/nouveau/nvif: fix method count when pushing an array
e82019a0a0d6bdf13aa15de080659bf041627bc4 mac80211: 160MHz with extended NSS BW in CSA
75e84661db3b0bffbcea5ec0600e1b13e483013f ASoC: Intel: Skylake: Zero snd_ctl_elem_value
d3a130ea3e42b6590a7410b5790c78362f5d3402 chtls: Fix potential resource leak
ed916e2bb4633d236033944386e10a0b76574fd6 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
2fb6a171d393b2d4433e6cf3a6e60bf83dfec332 pNFS/NFSv4: Improve rejection of out-of-order layouts
0c31aff8bc5e8e4e59d081a01be8f81b73b89a77 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
631e2b6647c920d6d9695564b5d8ad788ce20ebd ASoC: ak4458: correct reset polarity
01f995026785603262ba749dbf3f26f1c96f7865 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
868a96eb7dc2f0f516092db37ef415c9933e2e52 iwlwifi: mvm: skip power command when unbinding vif during CSA
3b9110cceab7da49b910a663fb1640d604c147d7 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
79d4b43a68a2366452f66ad25273024452d673d7 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
92bc1792f5d97684318fbdff90fa67c5390e11f8 iwlwifi: pcie: fix context info memory leak
56f8162fbc803e9ae57759ebf917d671d3566844 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
b74ca1547945edac3d95181eae061a8e7bbb97ca iwlwifi: pcie: add rules to match Qu with Hr2
64ad7350405ab1963b744efe22ea19af1bfaa522 iwlwifi: mvm: guard against device removal in reprobe
4782ab28fcf82fe54a7bffee55cd50173505f58a iwlwifi: queue: bail out on invalid freeing
eb7837dd08332692e274656c16d686d829d4aec2 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
14974c963a81708c7e3ced1faf6a08fcf469ed61 SUNRPC: Handle 0 length opaque XDR object data properly
84b591554c5f74b0768bcfd8a827a03fee6517cf i2c: mediatek: Move suspend and resume handling to NOIRQ phase
c39a80664715f1b98ee687797d3fed9b979c3c71 blk-cgroup: Use cond_resched() when destroy blkgs
4cc7b5987e9f7d83ba8f78cdcf63750f3326774c regulator: Fix lockdep warning resolving supplies
f0c387cf6f1e68f418429a618b05fc09b91ef0de bpf: Fix verifier jmp32 pruning decision logic
0c73044dffea9986bb6c65eb5c8dac171c856bbf bpf: Fix 32 bit src register truncation on div/mod
08d5213fcbad2d5d0085940491d2389c16f3bf35 bpf: Fix verifier jsgt branch analysis on max bound
170f36b1eeead37d582c195a1aa5ac3ed8c11604 drm/i915: Fix ICL MG PHY vswing handling
5831a17692aa795bf1e11faa9322f3ed3881fa4d drm/i915: Skip vswing programming for TBT
c4a9a26263c3f79db27773d14fd00010645ecdfd nilfs2: make splice write available again
c74ea0ff0b151f28668a6ea27adf73ac73363fab Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
95a36153e2ccb314322da7d43206760898988851 squashfs: avoid out of bounds writes in decompressors
badc4850af129e4d56b2685131dc1b06ceab2714 squashfs: add more sanity checks in id lookup
dcba2b3c4ae180cfd57c6d7cad024a5be2438792 squashfs: add more sanity checks in inode lookup
c7463dc40113212fc565f70e2ca559b0a374b08b squashfs: add more sanity checks in xattr id lookup

--===============8141225385434497731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260bd5f4f294-67f6acde4514.txt

24041914b77a1d52706f20dc494a17021c59652b tracing/kprobe: Fix to support kretprobe events on unloaded modules
c6e075af176766ed64d4662803bace0bd7bf32f3 af_key: relax availability checks for skb size calculation
3c973b213034ae3c97ef18d11107be645b2bb60d regulator: core: avoid regulator_resolve_supply() race condition
647f030ef70dff0f39f1addebedd8ccbf941770b mac80211: 160MHz with extended NSS BW in CSA
67bb682221439cb2aff6ac38a802108be1497460 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
8a8712499340450c6bb740407ef5144a7c47bc99 chtls: Fix potential resource leak
5546fe419c0dd42c911c53624541cc095902e372 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
d0d31831e717cdbe1f4a61daa59272b61b8530b7 ASoC: ak4458: correct reset polarity
b02619b0a04c1a6746d2919c45b24c59ddc01937 iwlwifi: mvm: skip power command when unbinding vif during CSA
6ac88df39012a4806c8b0e5f501ff000a70fe75a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
41d92d18ca473e38316489dadb2b48f9e3bea146 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b8c7d4b9869d28f7f1855e9f86a787c0c9df8c58 iwlwifi: pcie: fix context info memory leak
696bed30007c746c96d472afe38cb40cc7aa4d04 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
7ee84a55211b8ebe6c589f6076474eec4ff9fc63 iwlwifi: mvm: guard against device removal in reprobe
3b5912764b30150c939eab3e2ca4b093018ab021 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a4f6619590baf24fb71d2f7cd45e93550e54c7ea SUNRPC: Handle 0 length opaque XDR object data properly
5f297d280b6188fdb53161e192293a94c291abf4 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
2229afc5a09322affee128aef4b6ad8ef2f3aeb0 blk-cgroup: Use cond_resched() when destroy blkgs
7b57c6ae54814ad4f01c56cdb7997d93492e6a1d regulator: Fix lockdep warning resolving supplies
c8a917719ad450e3033f47d4f9b9f107553a422d bpf: Fix 32 bit src register truncation on div/mod
088f57eadfd4d4067a7b361f395f44a5e9fa7550 Fix unsynchronized access to sev members through svm_register_enc_region
864a3d2920749c458b24d39617123f544fcc9e9b squashfs: add more sanity checks in id lookup
007758ba605ccaa523cba61ff3cb7979ae19ea9c squashfs: add more sanity checks in inode lookup
67f6acde4514d447f46de4e793a96d05cf458d90 squashfs: add more sanity checks in xattr id lookup

--===============8141225385434497731==--
