Content-Type: multipart/mixed; boundary="===============7195618183604609609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:26:57 -0000
Message-Id: <161305361752.28915.10144499592853156063@gitolite.kernel.org>

--===============7195618183604609609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c00c0eee09cc15c17a245d75d594ac8f5fe91d46
    new: f6931496db334cd2145c3b62cd209af7dd536480
    log: revlist-c00c0eee09cc-f6931496db33.txt
  - ref: refs/heads/queue/4.19
    old: 9101e3b45f4aa1a6f29ba131703de792f53bb566
    new: c2b7e4c2f4f7e5ad2de4e65f652c6f37c0752905
    log: revlist-9101e3b45f4a-c2b7e4c2f4f7.txt
  - ref: refs/heads/queue/4.4
    old: 5c21a5ff183e53995673cb8334555b388ccf8764
    new: bc23c541aeb0314ff7970db86ed2078724e02114
    log: |
         a0a1ae591c5f6c7f137a5aaf55abfcbd8c3cb1f3 fgraph: Initialize tracing_graph_pause at task creation
         fb8f72650010b0e3824f77a57df87624d61564f1 af_key: relax availability checks for skb size calculation
         90de9df7571f30ff8b158066a98cebd8e2018176 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         1d27a67e152c97fad3e3084c032c9961028a4934 iwlwifi: mvm: guard against device removal in reprobe
         32ac9f1aa5ef4ea07d08465294fb306ffee6a479 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         043e344a0995fd58c4b6bdcaf47d59fd9837662f SUNRPC: Handle 0 length opaque XDR object data properly
         bce5ae5ea3e62785c65d38718fd739b0664da53b lib/string: Add strscpy_pad() function
         9fea8518be1e48884d5b287b6a363ab12361e120 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
         bc23c541aeb0314ff7970db86ed2078724e02114 memcg: fix a crash in wb_workfn when a device disappears
         
  - ref: refs/heads/queue/4.9
    old: d223b9fad9bb7da86a2b12b5c0ca48cbb6f13aea
    new: 816455769af76189de93b70dfbab6682338399b1
    log: revlist-d223b9fad9bb-816455769af7.txt
  - ref: refs/heads/queue/5.10
    old: 9e41de08261c73b825dc9e77d85a43b7c975fcd9
    new: e4524c77401ac7950553edc78a0d33a4be864b0e
    log: revlist-9e41de08261c-e4524c77401a.txt
  - ref: refs/heads/queue/5.4
    old: 453c9c985c6638d0e53020717c8231d96c5b77d7
    new: 09923260e28727c32df84fc7916ce184934c803e
    log: revlist-453c9c985c66-09923260e287.txt

--===============7195618183604609609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00c0eee09cc-f6931496db33.txt

dba954d467aeec639ccdcbe4a67f1be42aca6377 fgraph: Initialize tracing_graph_pause at task creation
9bc85c31c36151ea51559719f4d5078cc9f1e7fb remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
225cd4a0c6fd5e2d074febe78d9a99fb2397e79e remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
7fd054bf2d70c87ed4f17d993a94e3cdd632099a af_key: relax availability checks for skb size calculation
8e1b4101e0d233bd3454dd331e820fb8fda2aec3 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
53ea2d6cdc61aaa62be892b2b5718bca9b06ca04 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
30b53c02e7ed5ffa3d871a7abb8fc8c6369f435c iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
4886bdbef4ee712a2cbba69105f02a6115263c3c iwlwifi: mvm: guard against device removal in reprobe
f5a8ec93164a58f37411cc22b9fb6cadf006cc47 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b2f1bc717186103beee0401ec152c2a5690f90d7 SUNRPC: Handle 0 length opaque XDR object data properly
df9dbf0bd9884d129b3ccec48e096d750c936ece lib/string: Add strscpy_pad() function
0f147ceab7a09baab803edcd81db5d8d79427a50 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f6931496db334cd2145c3b62cd209af7dd536480 memcg: fix a crash in wb_workfn when a device disappears

--===============7195618183604609609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9101e3b45f4a-c2b7e4c2f4f7.txt

ca421ef7c7391f7ff0d825b57854368a56047690 tracing/kprobe: Fix to support kretprobe events on unloaded modules
2f21fec11204d536a164ef9d91ae61b539fde01a block: fix NULL pointer dereference in register_disk
04e8e580fc7154d019f10e4ef04f410579357e87 fgraph: Initialize tracing_graph_pause at task creation
b16fc7ae5a8d59c9d1cbe9ba7dba7919566df873 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
975772fe52543c841618ea63f1cf0e3fd17b7445 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
af98c9a97d1895afd0e95fab8921257dc95aa219 af_key: relax availability checks for skb size calculation
5cc32830cde2a087a29e4d63a6146e0a1f11b83f regulator: core: avoid regulator_resolve_supply() race condition
188542290ac349b910f24730a44d1b6580fedbec chtls: Fix potential resource leak
bf69faeac0ed7c529e2b6bd2deb45dca216e2dbd pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
edc40cbd73a197397d7999334153732670b0b904 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
9dbefbc1864a93f3468e63273ccadea26d7387a8 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
bcc729075abfd99a4db775b4c7e01989f072ed8d iwlwifi: pcie: fix context info memory leak
97a56c6884b389d8e88842c7e7c3fac266668388 iwlwifi: mvm: guard against device removal in reprobe
58955b2a165c7f84871ba94bdeb095b6dc092bf3 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
653afdf479ad787317c598a2d520d1cd1950845c SUNRPC: Handle 0 length opaque XDR object data properly
d562bd0bfcac8276d2ac70b3e5f41f57e649ba3e lib/string: Add strscpy_pad() function
2c6c077c8b4e60576eaf8a4250d5cb7cf690ed06 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
d93c09da897db2ca431edcf069475a7c9cde255b memcg: fix a crash in wb_workfn when a device disappears
3e96759d8bebbc72e5b448cd386e6ed9e85d65a7 Fix unsynchronized access to sev members through svm_register_enc_region
b9ffcb56221c333867205e70d97e67c139c52bd5 block: don't hold q->sysfs_lock in elevator_init_mq
c2b7e4c2f4f7e5ad2de4e65f652c6f37c0752905 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue

--===============7195618183604609609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d223b9fad9bb-816455769af7.txt

f9cbe70600c5bae5b3f87d3c402826a813f9a13a mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
05b6ca6abeb885d8c9062e9b591875803db67e2e fgraph: Initialize tracing_graph_pause at task creation
c36136e7b085d5799e89f481886d0c9dfc859b75 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
0727aa40f1d3c1495090381bc8a35d6084e0fa56 af_key: relax availability checks for skb size calculation
bf44a5c23e7abc35e9aeb8b4e69fdd58f53daf19 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
a09a20981f9797ea2210e84f605480b594862e45 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
05d2acb8d6c12c6171c8a892db230770d4d8b193 iwlwifi: mvm: guard against device removal in reprobe
5de8a3e4771cda25838e163c7e5907d88ae40941 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ac34af582f093851ba415876208e0326be4edfa1 SUNRPC: Handle 0 length opaque XDR object data properly
29a9d41546a685454d7fc8ec0339c515e2a1df55 lib/string: Add strscpy_pad() function
5bb252ae3cf75d91d2b1d97febf6e0ea003e8e4a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ee8b2bb4d295f0134d981f76949f4f83b4aafef5 memcg: fix a crash in wb_workfn when a device disappears
40793f86ff637ca0fb1ee7c0ffb36135a3060673 futex: Ensure the correct return value from futex_lock_pi()
b76f7df5f7be939bb2fb20b90cd5f04b42294ca7 futex: Change locking rules
816455769af76189de93b70dfbab6682338399b1 futex: Cure exit race

--===============7195618183604609609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e41de08261c-e4524c77401a.txt

7f5e697568b32ade6b4582230c81841cb076f066 io_uring: simplify io_task_match()
92975e807454434164ab85654ca3b6cbfe8a1db3 io_uring: add a {task,files} pair matching helper
dd13e70272a97be5cc611cc8506b0bfd915b8f55 io_uring: don't iterate io_uring_cancel_files()
06ced05718022bfd9d09f81950460c8aaed9981a io_uring: pass files into kill timeouts/poll
9cfa5bf231822d8c2c6629f49a1fa0322d151497 io_uring: always batch cancel in *cancel_files()
9e498f6343547032768fce68fddaf3bff61e01e9 io_uring: fix files cancellation
5a2efc92e480a4b974d36108514e3f78c8a0393c io_uring: account io_uring internal files as REQ_F_INFLIGHT
2e44a0c2cda90eb41d74fec17e6cc852508c6471 io_uring: if we see flush on exit, cancel related tasks
c13d6b5b6be17d84c3d6b3a3f1b01a5a2353ac0b io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
d66cd7a75e46f938dacc6358b4199e7b8ed0fd50 io_uring: replace inflight_wait with tctx->wait
c0fe66a3670ed800c68df859c4eed17dbd793623 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
53bbdc5d8431fe5894643a033e93487d3fbad0aa io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
3d46fb72326fa624e4bd8f8c613800f58ca11085 io_uring: fix list corruption for splice file_get
e647b216cba6e918c481e0b565b251625329121c io_uring: fix sqo ownership false positive warning
262b95e8738870c409b06bbabe0776a831eb8f65 io_uring: reinforce cancel on flush during exit
d4033819044412f29a971a42c82e1fe85a84d9df io_uring: drop mm/files between task_work_submit
8ce603d1f0c008660fe33807897a4d3b194a5c40 gpiolib: cdev: clear debounce period if line set to output
d07c5a9d3ecd9754a55e186f34a4b1ac05b5e675 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
7558ae1fee16fd9861cdf5c85c9fcd06e12e2da5 af_key: relax availability checks for skb size calculation
343af95680906bb69e750e1daa540a19cb01e70c regulator: core: avoid regulator_resolve_supply() race condition
d9b77c45136172402deee8b37fcfd9d34968dd12 ASoC: wm_adsp: Fix control name parsing for multi-fw
ce9ef1b592f2645f39ba4e0b0a2238c9fc1d31c6 drm/nouveau/nvif: fix method count when pushing an array
2aa8d7f72ffab9e1f43aea9175b55d2c51ccc083 mac80211: 160MHz with extended NSS BW in CSA
5d31dff17ddf262bc0b8b2ea86e7d761e2b46c5a ASoC: Intel: Skylake: Zero snd_ctl_elem_value
71e8468354b730d3aeb1b66d45d011712259ee80 chtls: Fix potential resource leak
0314271ed7b39a3f25d3493d2cc129bc2a1a887c pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
3645523d9457dc984a8f2929af341514d5ed14c0 pNFS/NFSv4: Improve rejection of out-of-order layouts
bbad36fab83c845004c68aa24a0156776d133719 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
556d85bb18df84cea8e4507274e32cfb22dfe730 ASoC: ak4458: correct reset polarity
754dd209349822afb20061f3ae6dc7dfa2e4023e ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
6d2a1293e7db7fc09c17c1661984623af4089545 iwlwifi: mvm: skip power command when unbinding vif during CSA
1a6fdda0c9807b4aa4d0a135e25f803bbc06c92b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
cc10117102fbb268cfafb1a5aade5d8e58b4f0ff iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6285aab875ccd063e336e634acc2f05d04ace3fc iwlwifi: pcie: fix context info memory leak
198dacf242404e44ae45a5700a475de0541615f0 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
5a8bac4b94bc66d0ce8c7b3110cd59152546328f iwlwifi: pcie: add rules to match Qu with Hr2
16c9d2c413e2a3258a60b14bdae2b3032a67f846 iwlwifi: mvm: guard against device removal in reprobe
f0c844a43b07eee738fa1a9a6d31833f38895ccd iwlwifi: queue: bail out on invalid freeing
554f96107fb80128087ea06bb888d8c2f34f4027 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
edfd036c0654cf65012d22f98a3804e8172a86d3 SUNRPC: Handle 0 length opaque XDR object data properly
86c82c60084bb056d8d115737da4460c64dc1932 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
b759070b05afb52180bc47b38695b7fcae7f68be blk-cgroup: Use cond_resched() when destroy blkgs
b6ff7ec64a44ef9dcf06db1c307cd6c2b7135327 regulator: Fix lockdep warning resolving supplies
e9b1abdff534ce9ecc2b8150f81f01c028b3c019 bpf: Fix verifier jmp32 pruning decision logic
9a9e22da2f40995d091394d392b6cb8107a2f755 bpf: Fix 32 bit src register truncation on div/mod
af7ec03ea524074a2b7bc06cd5ed2cc626a2e8c5 bpf: Fix verifier jsgt branch analysis on max bound
2555944440a9e6b184f78b69c1ce5ee18afc054a drm/i915: Fix ICL MG PHY vswing handling
58123160f20f866ef9b2da85b3cb28a54254e34d drm/i915: Skip vswing programming for TBT
e4524c77401ac7950553edc78a0d33a4be864b0e nilfs2: make splice write available again

--===============7195618183604609609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453c9c985c66-09923260e287.txt

59afa925087ac8d141d9958fb430f3007dc7ea80 tracing/kprobe: Fix to support kretprobe events on unloaded modules
0535826885b1e1460e012ee80fc6c62c4eb671c2 af_key: relax availability checks for skb size calculation
5409306cacff37488acb3f6b6447707bcbce0798 regulator: core: avoid regulator_resolve_supply() race condition
fd3ef3f8da7e7c80139136f2b90255b5af1ce4c3 mac80211: 160MHz with extended NSS BW in CSA
3a7a7693f63271cb59e40136c50f5ed4a7998034 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
772a6e11ccf1f5761a99f0c857a24fcb17c7a237 chtls: Fix potential resource leak
083dd77b1640ebe545d10b55cdccd3cec62b9d9b pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
2aec5b8500fc23176f749de9362dec67498241b8 ASoC: ak4458: correct reset polarity
93ba289c6f67e575b431e940d250b8c0a3af804b iwlwifi: mvm: skip power command when unbinding vif during CSA
39b463c60e7f80c1e763f65b4ffca86bdf81a990 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
df3cea39e49e5ed2e93480e5567353dfdfb60387 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f4b3a133f4c6c9d3b3f334e7ac49cf9e5a443db0 iwlwifi: pcie: fix context info memory leak
4eec1c2858a7271679d83cf544c4ecee47d25a1a iwlwifi: mvm: invalidate IDs of internal stations at mvm start
5f77c1304fa940748926db4c897a66961d062a02 iwlwifi: mvm: guard against device removal in reprobe
4f0fd3533f1166d6233c099b1d305e1813a79034 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
92d773d5cc997b1d3aed23b7f9be9a558d18f160 SUNRPC: Handle 0 length opaque XDR object data properly
bbfc55134f035f47fa44774b2bafc0637ac60739 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
ec054c69bec74d8611ae203c547090675e3b4b3e blk-cgroup: Use cond_resched() when destroy blkgs
5372b36af22c8d5887d225d64ec72cd5906dce08 regulator: Fix lockdep warning resolving supplies
09e3f852e5bccded9407c922ce2f1aca777494b6 bpf: Fix 32 bit src register truncation on div/mod
09923260e28727c32df84fc7916ce184934c803e Fix unsynchronized access to sev members through svm_register_enc_region

--===============7195618183604609609==--
