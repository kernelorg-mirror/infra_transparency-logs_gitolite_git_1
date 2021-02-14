Content-Type: multipart/mixed; boundary="===============3370284816285966883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 08:19:41 -0000
Message-Id: <161329078190.13474.4727248198226668753@gitolite.kernel.org>

--===============3370284816285966883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 68b7ef36719cc6d328f3fb7c18e434373f5bd2b7
    new: 570ffa383ce1442c29e042e7247e7fb252672b02
    log: revlist-68b7ef36719c-570ffa383ce1.txt
  - ref: refs/heads/queue/4.19
    old: 88ddaef7a495c2f57611698d6823ad32fa7812d6
    new: 6de80b9f5a1ac8d609213ecf56fcdfb7ad63a2f5
    log: revlist-88ddaef7a495-6de80b9f5a1a.txt
  - ref: refs/heads/queue/4.4
    old: 0688ff644ea1f10d95a9a56bad76f7a3575959b2
    new: a9049315604ced6d35461350a0a42072005c75c2
    log: revlist-0688ff644ea1-a9049315604c.txt
  - ref: refs/heads/queue/4.9
    old: c4768007763064ce807e7cf76a7e91e7d4c4034d
    new: 3c3af83be9e9d773cabf95dd064dcc73d6695784
    log: revlist-c47680077630-3c3af83be9e9.txt
  - ref: refs/heads/queue/5.10
    old: ac3c05f5f0a2a1742e8953f24d1799bc32847c53
    new: ce99d2d70b1fb617f9a6005fbf8432111adc3843
    log: |
         ce99d2d70b1fb617f9a6005fbf8432111adc3843 objtool: Fix seg fault with Clang non-section symbols
         

--===============3370284816285966883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b7ef36719c-570ffa383ce1.txt

c63c805faafd3ed4331e0aeda70fa1170b1fc65c fgraph: Initialize tracing_graph_pause at task creation
9bd4a00bbc819138accb90c8f11aee4d93650ce2 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
aa49db3870c90c49c8d15d840f64ebd0282c9223 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9cd4cb0d1848680ebccff953b4ce95ecef42d7d5 af_key: relax availability checks for skb size calculation
17ae4a237afeffbd31ac5673e009bced9f7d77ad pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
e4066545419210aca6ea0c55a13032285b61a7d0 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
7b91b0ba17768876d773e7bce4615bb580baec6f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
6c725d0b961265604e28f7c5a09f803df1fe2d58 iwlwifi: mvm: guard against device removal in reprobe
27c7e3aca1aff6bbe8a7359bb5059593df27cd57 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
1c4508223403956869cfdb2edcb1ded6031b668e SUNRPC: Handle 0 length opaque XDR object data properly
bbd07786fbd404d272f265ba8fe48eab47f34160 lib/string: Add strscpy_pad() function
75b73ae66b159abdc8eaa5eec466c7599b2318fc include/trace/events/writeback.h: fix -Wstringop-truncation warnings
27df4042f664a40b54719b7c92224ca7f17ff49d memcg: fix a crash in wb_workfn when a device disappears
c05197cc9b634bad4dea0601c742630630dbbc1a squashfs: add more sanity checks in id lookup
2656b2fd781f4e8340c393597d5b2551925de245 squashfs: add more sanity checks in inode lookup
570ffa383ce1442c29e042e7247e7fb252672b02 squashfs: add more sanity checks in xattr id lookup

--===============3370284816285966883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ddaef7a495-6de80b9f5a1a.txt

960434acef375b2a73168b467fdfc7fa0a11a68e tracing/kprobe: Fix to support kretprobe events on unloaded modules
b0393aadc2d2294ba259fe010291f72a130d2d60 block: fix NULL pointer dereference in register_disk
a19749a5fbd97f2147a8768813d084d584d9e045 fgraph: Initialize tracing_graph_pause at task creation
96bc573dc8894fffd8859b6796466164053c06c7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
4f12385298d474541a794f4c47980861299f20e7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fac13c1dd417f7d117c28d4929175c3b05820234 af_key: relax availability checks for skb size calculation
1d915c56268fa214c94ef764df8bf31d1bd5f25b regulator: core: avoid regulator_resolve_supply() race condition
6259963da5adcbbe4992412ccf8375bd380c5c72 chtls: Fix potential resource leak
682821d905f77005b1b85684608dfc75e75422a9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dc64ebad85455ae43fa589687184c547fae1714d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
896cf561fc605391eea05c0e5dd8b217c0c40bad iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
182b4310af89bd8980976d60e4d290f4c6635ed9 iwlwifi: pcie: fix context info memory leak
45115259782a6b18566f378c8d9b16b25869444c iwlwifi: mvm: guard against device removal in reprobe
b5c6efba2b0d35b0f8920d93c5510ea029d17976 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9848962bfb28515c476bcf34a8ec9655ccee08e4 SUNRPC: Handle 0 length opaque XDR object data properly
2a3687034e47c51cd4f01ce82ed16f1964008b9e lib/string: Add strscpy_pad() function
d3fcb6d76c4fb3d2c335cc78f982f3bd3de9e66f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
050462f040b9cdb92b63f35aca76c6c873b0b5ab memcg: fix a crash in wb_workfn when a device disappears
f1ecde00ce1694597f923f0d25f7a797c5243d99 Fix unsynchronized access to sev members through svm_register_enc_region
44b07600cec4df051b7ecbd6831febdeca252e54 block: don't hold q->sysfs_lock in elevator_init_mq
6ff18507a7c165b90f1fe51822c65d10265f5714 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
e5099c0e851a801d04831db64d140bd4f3a014db squashfs: add more sanity checks in id lookup
a6f933a3036313a3c4b56c68eccbf84d7546b49e squashfs: add more sanity checks in inode lookup
a8717b34003f4f7353b23826617ad872f85d85d8 squashfs: add more sanity checks in xattr id lookup
cb19da4d5ccfa731bf5dd17e6161b6d7d1b32cbe regulator: core: enable power when setting up constraints
45f9c1b2e57cb06b732dc21fda6e47477e802233 regulator: core: Clean enabling always-on regulators + their supplies
9dcaae42b61d8106056f027c4a09f443af0a6c7f regulator: Fix lockdep warning resolving supplies
255b58a2b3af0baa0ee11507390349217b8b73b0 Linux 4.19.176
66e1684d266b98513fb4a07a7e0c953a3dd52b2b tracing: Do not count ftrace events in top level enable output
1405cf2a03644b17336bcd2e0762bd4779ec9f48 tracing: Check length before giving out the filter buffer
6de80b9f5a1ac8d609213ecf56fcdfb7ad63a2f5 arm/xen: Don't probe xenbus as part of an early initcall

--===============3370284816285966883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0688ff644ea1-a9049315604c.txt

f96ac38ec604fb35b9e720a98709edefc78ac4ab tracing: Do not count ftrace events in top level enable output
2eeaf5e923b340d5d0f580cb8d4f582b8ea3e23d fgraph: Initialize tracing_graph_pause at task creation
c061b1664ec9643b59861fee07503d7f7905169c af_key: relax availability checks for skb size calculation
554710430ebcc9f2e9f5811e1ddc875488981c05 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
08aa188be4699e6ff790d3430524cb4ae54525af iwlwifi: mvm: guard against device removal in reprobe
9929b789294b5535bd457625db7ca8f281b5ee9b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8316e0227eebcda6166bd2b903d1cd602757f25 SUNRPC: Handle 0 length opaque XDR object data properly
ad266ba674a352c432af78e8ee0d1666ad60f579 lib/string: Add strscpy_pad() function
785f246605c2da61442b3438b423e4ca8e30cf94 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f65c429e6db300f86b4bedf7b9f51a835f1cd0d9 memcg: fix a crash in wb_workfn when a device disappears
5402420af7366cad3468edabd3af9b91dad0ac4e squashfs: add more sanity checks in id lookup
1fffed5f9271ea34459c005e77953eab52e28d07 squashfs: add more sanity checks in inode lookup
a9049315604ced6d35461350a0a42072005c75c2 squashfs: add more sanity checks in xattr id lookup

--===============3370284816285966883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c47680077630-3c3af83be9e9.txt

1a68c18d44c184628b6a0a61960ba638bc9287b0 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
37319edcf7d43847ff14d3a74b907a1ca00589a9 fgraph: Initialize tracing_graph_pause at task creation
41f3e79a956422c9065c96c3226bdaea6e35c1cd remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
48c892f02f7a9915fa2f536abe906fc7bcab31d1 af_key: relax availability checks for skb size calculation
c44cfedfa3ca92ec730a7f8bf05bb6c4a244aa86 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b9062d97af6c466597e23d63b24549b2cac34d5a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
52062d8bf653407659fa14e77c765a972a8cb8f6 iwlwifi: mvm: guard against device removal in reprobe
e88f4d7d22c4d8ba7f1eed3ce8c645e74a27217c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
5658064fd780bc0e201378664de1e8eea397046c SUNRPC: Handle 0 length opaque XDR object data properly
50f55f351d6f7c7f39d7d86762b0a20e452ded13 lib/string: Add strscpy_pad() function
a966512929d05bc99193af537f46559e92b12f3b include/trace/events/writeback.h: fix -Wstringop-truncation warnings
4ff78e560508f1f79ca9267b1ca3be402df0fae7 memcg: fix a crash in wb_workfn when a device disappears
fd2a7de854d1583a959e6505cac7d8587262a15e futex: Ensure the correct return value from futex_lock_pi()
2c1543d8dbba82b439c51d74f5ef1b7ab5f91625 futex: Change locking rules
216618e0760ef01623b4a9a90b241b2df9fb841b futex: Cure exit race
856672409eb262c94d50d53410991a8fa2bedc4a squashfs: add more sanity checks in id lookup
0d2d6e2a3c7dcc8cb9da40e7c8a5779651aa6a7a squashfs: add more sanity checks in inode lookup
3c3af83be9e9d773cabf95dd064dcc73d6695784 squashfs: add more sanity checks in xattr id lookup

--===============3370284816285966883==--
