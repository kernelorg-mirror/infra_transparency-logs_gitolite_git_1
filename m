Content-Type: multipart/mixed; boundary="===============9160303743514635682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 10 Feb 2021 18:04:32 -0000
Message-Id: <161298027269.512.17785455999710908742@gitolite.kernel.org>

--===============9160303743514635682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6bfb95a6a4564af6f301cb3191c26c41db8cbc15
    new: 84ea49c18f9fda57a5d80363b9cf69b6d9c23a3b
    log: revlist-6bfb95a6a456-84ea49c18f9f.txt
  - ref: refs/heads/queue-4.19
    old: 6ad23acbb9c8f4ae4031a64767883cdfea364a50
    new: c7ba337965208e179a866a1593f609278b566c42
    log: revlist-6ad23acbb9c8-c7ba33796520.txt
  - ref: refs/heads/queue-4.4
    old: f08171aacf66078117725642696c42a4c7759ce1
    new: 1b1f51f356b83b52e29cb6c196b8d2c26fd6f6a9
    log: |
         547a210f731a4fbd52afb89fcea62dee683f9db3 fgraph: Initialize tracing_graph_pause at task creation
         b8960802fb01a0389a59d20fb047f58023f3815f af_key: relax availability checks for skb size calculation
         270a18df0835a2bf936b93cf569aecb5380558bf iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         19356192c95a2d02a058088595841c40e57eab98 iwlwifi: mvm: guard against device removal in reprobe
         8a4cf040ccc98a40ab4f2af8ed6b08388989f29b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         900cb7199a2153c2d178422b09c0647e4314c27f SUNRPC: Handle 0 length opaque XDR object data properly
         322fc73a4c278c1ffb086f99f2e35c318d5a4baa lib/string: Add strscpy_pad() function
         9d27d503d6ff309512178205ed6bb0c5ef449ae5 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
         1b1f51f356b83b52e29cb6c196b8d2c26fd6f6a9 memcg: fix a crash in wb_workfn when a device disappears
         
  - ref: refs/heads/queue-4.9
    old: 670c4201a5c391897ccc0b48ac82a195d722c854
    new: df06c1c6effbc27f580378fa477b108e309e445a
    log: revlist-670c4201a5c3-df06c1c6effb.txt
  - ref: refs/heads/queue-5.10
    old: 3e58c396d7395c1e320e222f8a620466bd3296fd
    new: 2be38e4a747fb9af8f985ad5748514eb882ceb71
    log: revlist-3e58c396d739-2be38e4a747f.txt
  - ref: refs/heads/queue-5.4
    old: c6660b34d123414351093392077abbf8399618bc
    new: f3c3d7609bf23dcbc9afe4a80309cf3e842c9a08
    log: revlist-c6660b34d123-f3c3d7609bf2.txt

--===============9160303743514635682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfb95a6a456-84ea49c18f9f.txt

c136444622070b6fe0939b4285e3fdf137c842b5 fgraph: Initialize tracing_graph_pause at task creation
69bb7fa829daf5482c68e3a17da30e23e2482962 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
ecb5e391bafa602a3c00642e263665c097c859b9 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
1bcfa04f9b1028ce6dd5fffc12114da3a4f9ad43 af_key: relax availability checks for skb size calculation
d3f207ecfb345096326d7c036a35f7c15076ca04 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
7975fc0a182f1faa1fd1538d055fe82ea523bb7c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
bdb780cbbf82bd29c1d5280df79e76dc348b05f6 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
15ccd4a5e8fa5ff2b55e46913874dfb398cfcf8f iwlwifi: mvm: guard against device removal in reprobe
8ebeabe08c050d9bb691baf2dc486fb21971b759 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
21e7bf26b5fe5d3c322a0e43d04b07b85100a903 SUNRPC: Handle 0 length opaque XDR object data properly
afdcc3d6e7620e9b8153eb1ea6c1e3ac3362725e lib/string: Add strscpy_pad() function
546ec231c1208739ba72ca2b5228253ee26e1270 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
84ea49c18f9fda57a5d80363b9cf69b6d9c23a3b memcg: fix a crash in wb_workfn when a device disappears

--===============9160303743514635682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad23acbb9c8-c7ba33796520.txt

18d0c22a8764e42cc448e246bb969eb77696faf4 tracing/kprobe: Fix to support kretprobe events on unloaded modules
b7d655f28cee0a91f7e45f402b56102e1aba28d4 block: fix NULL pointer dereference in register_disk
dad18ca9656e911c6a487975ba26a150f129c075 fgraph: Initialize tracing_graph_pause at task creation
4397499dc71a2e14787df4670e155fc61eebefd1 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
6dde0125daf42902490932722dc423a33ed1a0aa remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
02d04f01cefd9d5a06c101ae9ca492aaab23875b af_key: relax availability checks for skb size calculation
0b937577a381557c89997607562ef34d10d609ea regulator: core: avoid regulator_resolve_supply() race condition
03901c0648db5eae5b4f0be218cc441bdb19017d chtls: Fix potential resource leak
97865f8c491bede2087b33b583e7c25c1a114fbe pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
caa69d3651e8bba1ba6d318298d833f4966e6163 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
7f985da643cf0f96c3b8f2fe115b85982c2abd6f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
bcf3365304df31e2aba45a2413cba98292c3be68 iwlwifi: pcie: fix context info memory leak
bed82ac0f9c53f0c391685f090028a43935c175d iwlwifi: mvm: guard against device removal in reprobe
997fc997c2fc0ab18f144f552312d7d847f0d8e3 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
478d7876cfb92b604372feabacb5c1b0f42c999f SUNRPC: Handle 0 length opaque XDR object data properly
a6e0fbc1b4b613c76d40803edf360c6af3cc0b92 lib/string: Add strscpy_pad() function
4d6bb422f2ba417233b5699570ad9aef68464d2f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c7ba337965208e179a866a1593f609278b566c42 memcg: fix a crash in wb_workfn when a device disappears

--===============9160303743514635682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670c4201a5c3-df06c1c6effb.txt

5a5781b51efe030f176374c076212b51f3ffb2f8 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
2e1c555c3aecdbf6cc2260c31856ba5d287910f8 fgraph: Initialize tracing_graph_pause at task creation
e5cc0aef0f8f1e8b93510aeed5fe193e56b114e9 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e2371aff91cb31af1025efd590c21b21262121e5 af_key: relax availability checks for skb size calculation
ea428f242cb2a0a6ef57037010c60701e6e96400 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
6f27b5fb7a33b4f6d9c68e1788522848d99bce4f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7c13b728140c368b9676adcfb1e0346303943fcd iwlwifi: mvm: guard against device removal in reprobe
5cbc3b1fd1ee43102bb720453e384d690d834bb5 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
cbe7a6497c88f1c610e0fc54c3a8e2b850b41913 SUNRPC: Handle 0 length opaque XDR object data properly
a4af35f2360c346404da21b572184f7007b91bd2 lib/string: Add strscpy_pad() function
2391e55bdc351a70d7b803a179d7cfe82312d8e6 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
df06c1c6effbc27f580378fa477b108e309e445a memcg: fix a crash in wb_workfn when a device disappears

--===============9160303743514635682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e58c396d739-2be38e4a747f.txt

ebb0262c103da8234f18ce1cfb68847e556e260a io_uring: simplify io_task_match()
c61a95510f982e13bac4eb1a13e40b5e697115a6 io_uring: add a {task,files} pair matching helper
4e3baeb19a0fd636f213e82c368e387096692b79 io_uring: don't iterate io_uring_cancel_files()
beb1adb0863108c3d7f25aa5017aa1998a3f610c io_uring: pass files into kill timeouts/poll
173dbd25dccd9779c6fffa590a4ec6f12dffa527 io_uring: always batch cancel in *cancel_files()
c781b4030692ddcc8ff42d75ff6b0af87e8388b9 io_uring: fix files cancellation
55392bd0a6d857fb1b8ee4448466fc736e507b74 io_uring: account io_uring internal files as REQ_F_INFLIGHT
3144bdede9f4b5748e0f2d75aa6bcc34a84a302e io_uring: if we see flush on exit, cancel related tasks
6a722f186ecf3b494b10bb2b3b0434aae59af6ca io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
4a931abd790e7f09dee25dbadc1ffdca543a05cb io_uring: replace inflight_wait with tctx->wait
a5b1ef761e3402ff77ca9980bca85b9ea10e4a3a io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
e37738bd7edb6b1d74a531bbddac3f044b22116f io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
46ecaf90d3f508f0e391bd684c0134df54c6b354 io_uring: fix list corruption for splice file_get
d00bec1c2d320039031cbc2df848763fd2366de3 io_uring: fix sqo ownership false positive warning
192aa02268e3d39cbc24d53fc1dfb5a0ab280e1e io_uring: reinforce cancel on flush during exit
87eb409f3d00c77ebf8d3b95963bf302c422003c io_uring: drop mm/files between task_work_submit
3e3956151d7d92aa2bfb21f7c110af9872a9c4a9 gpiolib: cdev: clear debounce period if line set to output
46646e5a8dcb2da81f50bf36e1932d8390495204 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
5f7761d49c32ee7139565e9d8414ccd2ace9ac3e af_key: relax availability checks for skb size calculation
b95a636150654eeca80c96fd4d75e36c9e6de2fb regulator: core: avoid regulator_resolve_supply() race condition
59bc86a499f5300359421ef518817e9de2349c65 ASoC: wm_adsp: Fix control name parsing for multi-fw
46ef90354eb6b6c7dae936eddd09a1076155cde4 drm/nouveau/nvif: fix method count when pushing an array
ec6daf3ce9dd3ffcd06a41aac0e6f77a9d29e364 mac80211: 160MHz with extended NSS BW in CSA
23f031914c7773955ac9be889d1c7c34907d98eb ASoC: Intel: Skylake: Zero snd_ctl_elem_value
427cdda32be29c51d6ab99aaeb45e2402d6bfcbf chtls: Fix potential resource leak
674d3aecf9ba120b446df20769016ac99bdab54d pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
e951053b1a069f42abbe52b1938bd952a3782ddd pNFS/NFSv4: Improve rejection of out-of-order layouts
a7e1e75c1a6d871aab3b57e5106119b697eefb3a ALSA: hda: intel-dsp-config: add PCI id for TGL-H
211e1bc40018f6b20ffff02a6f2742311a88725c ASoC: ak4458: correct reset polarity
4007601a2f25227bed382f94f2c65c96ca7e6e1d ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
f458d09080ce2fbac0270bd8fbbefc338d25eda7 iwlwifi: mvm: skip power command when unbinding vif during CSA
151914c8e7080f83cb36a3e92fd70a2ad12d92af iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
6f6af8599dee850aa28e5a620e92d42171a36c68 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
32794efe251de29c5c0aed20a81eabd084e6fa14 iwlwifi: pcie: fix context info memory leak
5c7c70932e8770120dfd853354bde60de0be6f77 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
753dcee1e902e24395c892df66ad5b9d6e27257b iwlwifi: pcie: add rules to match Qu with Hr2
2ad4a93b7c1f7586247274892eea9d168497c4ed iwlwifi: mvm: guard against device removal in reprobe
8d504d998bac9a7810cf435b75c847cea1452ee5 iwlwifi: queue: bail out on invalid freeing
df7ba3db6b584971647734d9c9838343059c869f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b5e50268c4a37997a9e19cb1b3597cbf53a66252 SUNRPC: Handle 0 length opaque XDR object data properly
5e0511cefb6c70577a4787fa31a679a113a25f02 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
8c751c7970038e6069bb18499d3277cd14c08ad8 blk-cgroup: Use cond_resched() when destroy blkgs
2be38e4a747fb9af8f985ad5748514eb882ceb71 regulator: Fix lockdep warning resolving supplies

--===============9160303743514635682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6660b34d123-f3c3d7609bf2.txt

103cfc4ee725a59fca1eceb4e3eba97bf1fa71e2 tracing/kprobe: Fix to support kretprobe events on unloaded modules
e6d183cdbda60c028497b486ed8275bad7b43bcd af_key: relax availability checks for skb size calculation
a37283af750f3a6db65e200a0def37804430f11d regulator: core: avoid regulator_resolve_supply() race condition
7ec261928943d5e0c81c4533b852383b032e8b1d mac80211: 160MHz with extended NSS BW in CSA
1756e8dba7d057852fa1a840eb57b27b336ec506 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
5e9e626093aa581bee1203123a3ff1b4c91bf40c chtls: Fix potential resource leak
cac883dee77886ecda64a7ec24954d46e32ec948 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
3a40003d86ae336a78e90a45b0e6160afa36853a ASoC: ak4458: correct reset polarity
406044ab61ab5403dc7e63cc3dd254350515158c iwlwifi: mvm: skip power command when unbinding vif during CSA
45b3c88be785a965063d93c4d8f421884589a12f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
382ea2dfc60143b0d09765b29780fb5c07315c9d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c959ea2d521fdc8f17aad21aecee2757d5eebdbc iwlwifi: pcie: fix context info memory leak
1047644d244884de3ea068044f630e7a402f66e8 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
f2bd7dfb61021025eef11864f24916a18395a1bc iwlwifi: mvm: guard against device removal in reprobe
7b9d4f097e6d2c7e408501bb85345887041cd663 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d488f6dea52fa4bacdda4a34f1dee60231400f16 SUNRPC: Handle 0 length opaque XDR object data properly
5a05ca2bb38380791b3b8df760439883e1ad4293 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
0c4fd776556ee2c03eef23b316e95db9520140c7 blk-cgroup: Use cond_resched() when destroy blkgs
f3c3d7609bf23dcbc9afe4a80309cf3e842c9a08 regulator: Fix lockdep warning resolving supplies

--===============9160303743514635682==--
