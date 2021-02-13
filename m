Content-Type: multipart/mixed; boundary="===============4978050712132437447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Feb 2021 12:56:06 -0000
Message-Id: <161322096638.17847.7093665316132324391@gitolite.kernel.org>

--===============4978050712132437447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7c808b32269cafbbaf56ad135a61d821b002ffe
    new: 334b5dc589a332c143d39cb39fb26178b5d73e71
    log: revlist-e7c808b32269-334b5dc589a3.txt
  - ref: refs/heads/queue/4.4
    old: a22e9759d3f9490c644689caa060ac5e7021aaaf
    new: 399ae412f5cbb6a3fb40f8d06abbb6bb25258a46
    log: revlist-a22e9759d3f9-399ae412f5cb.txt
  - ref: refs/heads/queue/4.9
    old: aa8180bed638e3ef7335796b7320822ba4cb2a89
    new: 76fd05887428a96230a200a94614e038076533cd
    log: revlist-aa8180bed638-76fd05887428.txt
  - ref: refs/heads/queue/5.10
    old: 9b9ae82ec5211dc82762918263e9d1ffa58866ff
    new: a3bc226a1a9c6a63d0c70d78ebfa2f848b3e8e35
    log: revlist-9b9ae82ec521-a3bc226a1a9c.txt

--===============4978050712132437447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c808b32269-334b5dc589a3.txt

52860e9254acb5772175f4764a14cf8169827b00 fgraph: Initialize tracing_graph_pause at task creation
41ab8f590d40d0789ff2af8105ffcb8bcf399c6c remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
b37bc66609e9b468d59fb6c0af3baf89561ee6fd remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
68f8f97fcf9169e8711425e2bfa8323266568b90 af_key: relax availability checks for skb size calculation
a139c4a8c68676f66caa296329539be7a52d5c16 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
6f1bae1f8cc6a70ed660a3ea8793a5f2162313fa iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
38829d2fb307278681aaee00d411c9f90bc5d172 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9acafc22586646e28d7544c2dbddfd044ca2dc18 iwlwifi: mvm: guard against device removal in reprobe
b96f2caa83d27b239ca20c80b25fb5061b22db90 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
4ee01f962f2952e70f413ba476a19c39c8cf0eea SUNRPC: Handle 0 length opaque XDR object data properly
a8fdc25d86d9e5dc0fab80ad5a1cc83a2865e884 lib/string: Add strscpy_pad() function
4edec3bce2272f00f09e42bb995dadf307537c1b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c474fa42b03dc74dfdd52a0922fbbc4a9abca7db memcg: fix a crash in wb_workfn when a device disappears
c245b1aea98bb09b0620793c022637156dfbbcf6 squashfs: add more sanity checks in id lookup
4cf66cd6d1f3e3efbd470e6c1b968580d99adef6 squashfs: add more sanity checks in inode lookup
334b5dc589a332c143d39cb39fb26178b5d73e71 squashfs: add more sanity checks in xattr id lookup

--===============4978050712132437447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22e9759d3f9-399ae412f5cb.txt

424a99a55e363aac0703a283be3d84e736f1079c fgraph: Initialize tracing_graph_pause at task creation
9134cee0098c0d9b19caeb8505f52198d72b282b af_key: relax availability checks for skb size calculation
5732098735f084133f0dba6ec167d26d953f2b83 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f9901c93ec7a05334e3f976affe8be3a4a567281 iwlwifi: mvm: guard against device removal in reprobe
bf430fe9763a402c1ea61a2ededf2af58ac43663 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a641b0cbbe12fbdfccf44b15f202542b8656f348 SUNRPC: Handle 0 length opaque XDR object data properly
4b2474c896ef9262b1aed5c0f93094c2bcf757d1 lib/string: Add strscpy_pad() function
211c7ca46b6f2bf6e684243f078b5aea9d116b61 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
ebd913b4e2eba66d2bd335bc962d89a9ab0b46af memcg: fix a crash in wb_workfn when a device disappears
9e8d8cfb0649cf2f9389db1cc029eb702f607ae8 squashfs: add more sanity checks in id lookup
1a2888c10a6baa7626286fc513c876768438a6b0 squashfs: add more sanity checks in inode lookup
399ae412f5cbb6a3fb40f8d06abbb6bb25258a46 squashfs: add more sanity checks in xattr id lookup

--===============4978050712132437447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8180bed638-76fd05887428.txt

7b54ac0b43c0daf419ad2ad8a47d0a7c7abd5548 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
2486b07d2c2139e8b751b1583a3f1c4857e22688 fgraph: Initialize tracing_graph_pause at task creation
379e473438d651e573123cebd917964b9dce9610 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
c993fbaf606594662639aa192ff520cb115183be af_key: relax availability checks for skb size calculation
735346dd4d83167066d40ba674e04de7b7862e27 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
915f1be28f9b46762e3750e93ac11f5969290dd9 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
65994685a0babd95c0f1c70882106eb3888a67eb iwlwifi: mvm: guard against device removal in reprobe
ec902d01d69790baaae651bd96b3be54eb1242eb SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f0fe99a4146a2c9b028bef5ef8213f6731e90b8f SUNRPC: Handle 0 length opaque XDR object data properly
314ef78bce16c9ecaca9e3ba2716fcc05bf54295 lib/string: Add strscpy_pad() function
e38ad2e386f8ea43283849e74f0afe48bd187c68 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
fc0f9afe6078b2e67ba2cd2b60495d58a49086d1 memcg: fix a crash in wb_workfn when a device disappears
f8edb6192a844cd4b6fe4d7022e1d72d46524374 futex: Ensure the correct return value from futex_lock_pi()
4b0eae0d8ff9652db04e4f85e8c5de087daf69ad futex: Change locking rules
2582d1a59444a0c12d06794681a454bb5efe0af5 futex: Cure exit race
7fb19287f8bc95cd478a178c201b3cf7984d7812 squashfs: add more sanity checks in id lookup
4c4f9d8b2a9c008851c5f83ee4f45208f115258a squashfs: add more sanity checks in inode lookup
76fd05887428a96230a200a94614e038076533cd squashfs: add more sanity checks in xattr id lookup

--===============4978050712132437447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9ae82ec521-a3bc226a1a9c.txt

9110fa2ed1a59703f1f2d8135beb5a2996ea6c7c io_uring: simplify io_task_match()
7926789f3d7621f6030a36fa70699b2fe17476dc io_uring: add a {task,files} pair matching helper
7a99026d7e02b384e268cbe8cafadc70e3ceb5a6 io_uring: don't iterate io_uring_cancel_files()
de7e3109007397ea208cbbaf8703b8fa3393a1da io_uring: pass files into kill timeouts/poll
d946234f71efe46f6e641bad58bdb22b41f09bf4 io_uring: always batch cancel in *cancel_files()
fe3a57d742f84ce6e26e530ea652f88b038ea9f1 io_uring: fix files cancellation
9c8b2c537518ebd6ec48dccd2e3937eabab38c65 io_uring: account io_uring internal files as REQ_F_INFLIGHT
bf2e029be1b2f10964a40ebe3d529a1e2a29ee6c io_uring: if we see flush on exit, cancel related tasks
262bbe18bb06dc39dd0e16942f07c2b05eb9f150 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
f5cf1b450d6d1edfeba16e103bbffab4f11decff io_uring: replace inflight_wait with tctx->wait
2f2532dc1ef49d4dfa1ea152a4b6201ec89ca361 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
1976670978606aa1abb41c73b6a6a023cf7c7355 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
8180daca1fa7fc7b613ff1e2e1060d3aea960014 io_uring: fix list corruption for splice file_get
8971e47cc2b6719d5b77e6fd9cfce6c37c63ab99 io_uring: fix sqo ownership false positive warning
0aa8a1b8cf4ffebd65b4ce9d9ed6bb2d1fd876ca io_uring: reinforce cancel on flush during exit
986fccc7c666ba3cb5d40ff37d44a5b06b418575 io_uring: drop mm/files between task_work_submit
1f04e333a7482ad4acc8640d7d4f56c8752064bd gpiolib: cdev: clear debounce period if line set to output
975ae05cf07c2526287a3616e8f4cccdff0eeebc powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
a03e8ddabbfa455a15e1d48e91154376d1005025 af_key: relax availability checks for skb size calculation
f0fd720ba0da3e041ea53d74e6b57137d30425fe regulator: core: avoid regulator_resolve_supply() race condition
24657a033f35fe128bc7cdaadedfe2b682667a00 ASoC: wm_adsp: Fix control name parsing for multi-fw
62c43f2f44cd9ba7b8ed283c7a7ce7aadc2052f2 drm/nouveau/nvif: fix method count when pushing an array
71e12c752c338778b4a0b9ff470322ad3d6bd458 mac80211: 160MHz with extended NSS BW in CSA
060e62fa913328f36ab48c43bf4067bd68a2045b ASoC: Intel: Skylake: Zero snd_ctl_elem_value
fe7b107b4547e8449dbda458a4ca9d3cf46deac0 chtls: Fix potential resource leak
ae5e73c2ccb86b0e64bddb46b4a3f96e9d747807 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
27adb45633ba4666628d4b80a5f39d88a946093f pNFS/NFSv4: Improve rejection of out-of-order layouts
d4c29dd4608dfe60424c8c3953fb7b473d75a607 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
c7cb45e950fe83733a6a777df72b2ad023d4e43f ASoC: ak4458: correct reset polarity
9e45ee08ab7d51deccca381b2f886cca7e7ab74d ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
8883750ab5f2325825a30255245183e9f8ea1974 iwlwifi: mvm: skip power command when unbinding vif during CSA
58f1c403582713f7339d28fec0cd1353665f10bb iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
79deeb7ab45f161891f06c05a4c5f457717bd411 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b072666f22deba862859fda84d0a07dfe6b99099 iwlwifi: pcie: fix context info memory leak
2b128dfdb1b0c7a56c48604159e5ff9f35e9a7c3 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
31b47208a9277063c7dc102cb61bbe7957dd51d2 iwlwifi: pcie: add rules to match Qu with Hr2
ef474274ab5e39c882270e0cf28deb9a1bae651e iwlwifi: mvm: guard against device removal in reprobe
caca845aaa53e3d44c341ce539f5694af1114888 iwlwifi: queue: bail out on invalid freeing
5894ed9365e5fc5038380b3f61a92149683b5456 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4f013304e25b727d79f63b33b7853f4128ce968 SUNRPC: Handle 0 length opaque XDR object data properly
cfcc9593a261c0e3b7437cf1386bfae223b65b96 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
af1d8bbcfd15e1132f0cfff81a78a08553a5bf28 blk-cgroup: Use cond_resched() when destroy blkgs
a02a5c0e51af809e7a5c339530fb02794ba258d5 regulator: Fix lockdep warning resolving supplies
b8b4308ca09f6b022b4998951d03ac259f30f680 bpf: Fix verifier jmp32 pruning decision logic
2fd200214c3cded0a96a7a7f39111622b38f389e bpf: Fix 32 bit src register truncation on div/mod
05203fd97258628b34811ecbfcc3a98add186aa1 bpf: Fix verifier jsgt branch analysis on max bound
ebc8fba1d3c46f9c229b5e364d6a74cf84672e1e drm/i915: Fix ICL MG PHY vswing handling
5c173d186c4bb8f46df3555985f0028e0d4e058c drm/i915: Skip vswing programming for TBT
b13dde17c99fb637b29933e2827cdde5c7f749f1 nilfs2: make splice write available again
9c78fd8dd0c6e530b21af52fa415ff6c50c6180c Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
4af4e5163d15a25e7773912bba06ed5471cd9a01 squashfs: avoid out of bounds writes in decompressors
7237891a753f5e18956a3c8d5d8a40ef4f3fb060 squashfs: add more sanity checks in id lookup
4ce94b55ee963e32d63d153f49ed7860f4fbcdf8 squashfs: add more sanity checks in inode lookup
a3bc226a1a9c6a63d0c70d78ebfa2f848b3e8e35 squashfs: add more sanity checks in xattr id lookup

--===============4978050712132437447==--
