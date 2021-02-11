Content-Type: multipart/mixed; boundary="===============4776909136525542901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 11 Feb 2021 12:39:26 -0000
Message-Id: <161304716650.9394.3114977269429986337@gitolite.kernel.org>

--===============4776909136525542901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 84ea49c18f9fda57a5d80363b9cf69b6d9c23a3b
    new: fa7a5a01273e09860e425836fdc4df445d07dbd9
    log: revlist-84ea49c18f9f-fa7a5a01273e.txt
  - ref: refs/heads/queue-4.19
    old: c7ba337965208e179a866a1593f609278b566c42
    new: 4c8ecb50905b6b6538069d3ce12ce54a80bea2c8
    log: revlist-c7ba33796520-4c8ecb50905b.txt
  - ref: refs/heads/queue-4.4
    old: 1b1f51f356b83b52e29cb6c196b8d2c26fd6f6a9
    new: db065c6e66d762f141fd99a524897afc6aee2051
    log: |
         1d68a432f1b40bb96e9b8b415da04761b0f124c4 fgraph: Initialize tracing_graph_pause at task creation
         8ad4f9f692819b0fdaabc0c0c6675ff9c5d10e08 af_key: relax availability checks for skb size calculation
         8accf621b0d1c104a2f834aa86af23156f70f5a8 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         11ee5f80a6fdba722c7e79bf6909dce7dab9a9bc iwlwifi: mvm: guard against device removal in reprobe
         09ce3f782bedaf2440aa9e1473f49a7abcc867a3 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         61ad46559f57766a69b29526327026a23af0831f SUNRPC: Handle 0 length opaque XDR object data properly
         20ff45fc545f4a1c43f95129bc4b97fb4827694b lib/string: Add strscpy_pad() function
         2dfa50b11ec9fe4f1357ed42de4c2a19af8a829e include/trace/events/writeback.h: fix -Wstringop-truncation warnings
         db065c6e66d762f141fd99a524897afc6aee2051 memcg: fix a crash in wb_workfn when a device disappears
         
  - ref: refs/heads/queue-4.9
    old: df06c1c6effbc27f580378fa477b108e309e445a
    new: a2e10db0cd9317d80db52657590c40601735e43e
    log: revlist-df06c1c6effb-a2e10db0cd93.txt
  - ref: refs/heads/queue-5.10
    old: 2be38e4a747fb9af8f985ad5748514eb882ceb71
    new: ae4f64669c78df51543aebc3138b32e012e8ddfc
    log: revlist-2be38e4a747f-ae4f64669c78.txt
  - ref: refs/heads/queue-5.4
    old: f3c3d7609bf23dcbc9afe4a80309cf3e842c9a08
    new: 4d4a058469691c71ff6792e6580aa8b3a398846f
    log: revlist-f3c3d7609bf2-4d4a05846969.txt

--===============4776909136525542901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ea49c18f9f-fa7a5a01273e.txt

0c9153a0bc7b155aca7be55db9237f79a9252438 fgraph: Initialize tracing_graph_pause at task creation
23b701cb38ee6016070070a525f65720fe353f16 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
19f640888f17ed12ecc7a850ccf50e913b9ed768 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
2555a239b9da1016c2ecedca4316b9e158f54983 af_key: relax availability checks for skb size calculation
37a426945516a25451d4b78531d4f1dffaaa7c94 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
8e27f0234e16d6bd7dd0274a9552a294f065e1a4 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
26f9350214884c18a73ddcd461f388c92d74e8d0 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
cf10a85f22407b3d029fb2a18cd320b17d3d823c iwlwifi: mvm: guard against device removal in reprobe
d7eb050165bc63a848b2111aeb2c870ba3f85f80 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ddf388044354d67db219dc8cc977d506290fa144 SUNRPC: Handle 0 length opaque XDR object data properly
e17171300f00cea9f38e366114bc33a817a53615 lib/string: Add strscpy_pad() function
d0a5418e245123725202e57b3c6209dec626aa65 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
fa7a5a01273e09860e425836fdc4df445d07dbd9 memcg: fix a crash in wb_workfn when a device disappears

--===============4776909136525542901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ba33796520-4c8ecb50905b.txt

a5e531ada3e58f257a43b0f09fd3f1634b97d4cb tracing/kprobe: Fix to support kretprobe events on unloaded modules
37171eff356397cb65b99a1d5fc840ae8a0642c7 block: fix NULL pointer dereference in register_disk
878e76fea49126159178411e31dcb7271cbd68ef fgraph: Initialize tracing_graph_pause at task creation
5231c750891493402d4468314becf667c487185d remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
5fda12b86191dcd1752df9df938336ade15f00fa remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
6803e54890428da3bb5005830a1951a5837656d7 af_key: relax availability checks for skb size calculation
7d62981fb87e12350a82a68fb2e7dba32b705f0d regulator: core: avoid regulator_resolve_supply() race condition
c5320557f593c908e0ee938e1a858b7b856db418 chtls: Fix potential resource leak
29db15b643bfb290b9547354531c9985e5066d5d pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
85df4a28d79bcbb60d11790c28012c1466ed2d2f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
2acab2c48e02f4fbad98f1a3151746592ea710c2 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c397d99c718b805f6c07032c69302a57a69eb155 iwlwifi: pcie: fix context info memory leak
c9ae75471df5cbdaab3431ebc6af3dc7f789017c iwlwifi: mvm: guard against device removal in reprobe
68dc4ef9e139acc5fde3b2b85119766100397d33 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
140b6d42d31cd73b12016eddc33c7c93091904aa SUNRPC: Handle 0 length opaque XDR object data properly
3ab3d3e4a7a596449079ecb8310448b9cd8786a0 lib/string: Add strscpy_pad() function
281f3db4db28683651a19e4a7a86391e96e723cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
4c8ecb50905b6b6538069d3ce12ce54a80bea2c8 memcg: fix a crash in wb_workfn when a device disappears

--===============4776909136525542901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df06c1c6effb-a2e10db0cd93.txt

30ecc825227d7a1815269f3f19ceb1543face6ac mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
e3ff0538bbb7b628dc95d96c2a7cff76adadd809 fgraph: Initialize tracing_graph_pause at task creation
052ca39525798423093e125eb99537ac8ca11e01 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
2e2ddb221f3ae4706b7d4db674e8069f631888d0 af_key: relax availability checks for skb size calculation
f661b749511f1d097660de55e801ed96346f724b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
ec691d9867032e9079172b9b50380c406d4e142b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8dbc3f8ba11b3047f67ee2c8e02e39ba25ade3bd iwlwifi: mvm: guard against device removal in reprobe
f91047460ed6cc02ac431df255e5a9879e0d8b4d SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a8e4adf1c3857df15b1201ad43db441a24125d7c SUNRPC: Handle 0 length opaque XDR object data properly
a586f72a28b87a9d517fbd94c8c73831f1bf343a lib/string: Add strscpy_pad() function
8e6a38a6a7ec44071844efd94b8362a135f1aca9 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a2e10db0cd9317d80db52657590c40601735e43e memcg: fix a crash in wb_workfn when a device disappears

--===============4776909136525542901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be38e4a747f-ae4f64669c78.txt

377b7859f8be86b9a7757288c86dce446760ce1f io_uring: simplify io_task_match()
360d0ccdcf6dc0ca064235708566553322fba1e0 io_uring: add a {task,files} pair matching helper
ed159ab49313a1da96190323e9193204945c8317 io_uring: don't iterate io_uring_cancel_files()
adf76840a8efd1e0f3a279c9de32444c778ad512 io_uring: pass files into kill timeouts/poll
2c745c6ef7d0ca90a63597d783ff833d49334996 io_uring: always batch cancel in *cancel_files()
ce88ae8309e6946fadaadca932d0941134873e2e io_uring: fix files cancellation
1b5e0ac51fde6fa00a1aeb940f3ef5c974dc96fa io_uring: account io_uring internal files as REQ_F_INFLIGHT
3dc13a8b577e9fec3d977562dfc291e6e9ce3d7a io_uring: if we see flush on exit, cancel related tasks
47b26f4a60e9307db2326941610193ede0c81e57 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
310581b74c9f70a14c64df74981d84cc8f5f7d8a io_uring: replace inflight_wait with tctx->wait
e664003fc6425ae46b55ca0c22a3cdae61adc93e io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
4e50c527f2e987eade5d9cd2e3f780d8314e1671 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
c8ddbe7760b87182d399730581f39155690d3fd2 io_uring: fix list corruption for splice file_get
e5e0c07442cafabcacc34ec86ddd968d94051bcd io_uring: fix sqo ownership false positive warning
9d2291df0657bb4cec3d8234e489bc59f4cc5d9e io_uring: reinforce cancel on flush during exit
c3382e41e409aed88eba325ded67623fa79da7ed io_uring: drop mm/files between task_work_submit
61fcb19af7732b26e3b56f59004f25f41ee0e8b9 gpiolib: cdev: clear debounce period if line set to output
8781e74e27a2953f538c17d677d9e1b9a4cf1f96 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
cda335bbbacc2ea3bb46e6b7b98ead3baa1b4536 af_key: relax availability checks for skb size calculation
dcba7d5111edf8fa8f96ab21ea9aefb1c308bb55 regulator: core: avoid regulator_resolve_supply() race condition
b59d760a25064fab759bd6a6e0f7a01925268da4 ASoC: wm_adsp: Fix control name parsing for multi-fw
4f5cf88b083cd27d3023bfbc6ebe27bd3ccb2b5c drm/nouveau/nvif: fix method count when pushing an array
4b73593078d6e5c7f70cf2a5369fbd8ac4b2e2ad mac80211: 160MHz with extended NSS BW in CSA
70a9c054072864d12dd0cc7ea46e073255986e96 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
d5c465ac96db534db6bf137309da2c16ebea7619 chtls: Fix potential resource leak
187af8d5d6b35026b3e53e30d83860222cfd9aa9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
85873fe2cd69ec57d256990932e0f410ed756a45 pNFS/NFSv4: Improve rejection of out-of-order layouts
7561e03e1637f0e60998cd68f4388e55716aa51b ALSA: hda: intel-dsp-config: add PCI id for TGL-H
d68e81abad5f577ea042bf3b149597aecc2350f0 ASoC: ak4458: correct reset polarity
ecb216811a87671e523ce58d378c6b529fe65283 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
6220c7a0054f645ac10e3e86dbbeff8328fc6d79 iwlwifi: mvm: skip power command when unbinding vif during CSA
4ba86e4dcd4468290ea5111fd909288f45318bf5 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
4854ee3c843b8f0a50f5cafae7b44e0609137396 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2cc135aa604051c96809b64be38d0e84dc0c96e8 iwlwifi: pcie: fix context info memory leak
07c700a5a3b7e8b183cae82ce38ab95c91d194ed iwlwifi: mvm: invalidate IDs of internal stations at mvm start
b33117c35a8491111f07f7d6eebd5f9d8d4142cd iwlwifi: pcie: add rules to match Qu with Hr2
1e03ec3d3addbd7c76589abd55f343c68abb02eb iwlwifi: mvm: guard against device removal in reprobe
1bc95781d5bab8d665ede4b8a808943bc1208bc2 iwlwifi: queue: bail out on invalid freeing
40678a777ced969542dc0b322958f3ca4742c0b0 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
4386cb093e12a47c8efe65d8df8621e9c1052f9b SUNRPC: Handle 0 length opaque XDR object data properly
1372b5ff64b34bfeb6ce1c217e0368b20de63c5b i2c: mediatek: Move suspend and resume handling to NOIRQ phase
1dfa25d5a1a427a40890164daaa89a450d135c15 blk-cgroup: Use cond_resched() when destroy blkgs
1b952d31a1757ad6e52c225f35dae3c6541bc925 regulator: Fix lockdep warning resolving supplies
413dbe81d0213ec4878c37448678318a036799a0 drm/amd/display: Honor the offset for plane 0.
a28fe66d1f7c045b9dd81cf74609df0808bbd689 btrfs: switch extent buffer tree lock to rw_semaphore
dfbdc06e9e542f044cd3bfa53868355fe600cc4b btrfs: split btrfs_direct_IO to read and write
00b8901bd612642c8dd2a7c1818a4e2c96c4af54 btrfs: move pos increment and pagecache extension to btrfs_buffered_write
4e18f9ac3f7c661eb547dced3f2d1fbfed8be7ef btrfs: check FS error state bit early during write
43a8419900d39116907ec6ef30466544d6700942 btrfs: introduce btrfs_write_check()
c50acf6a3b718230f443dc95f63d01b1f1b2769f btrfs: introduce btrfs_inode_lock()/unlock()
9924947ab6049883b78e8674172fb0f0c71491a6 btrfs: locking: remove all the blocking helpers
a817cb56f29fdcc420bdf699d0ebf15675d7480b btrfs: refactor btrfs_drop_extents() to make it easier to extend
59cdbdfe71c8da2c47d2b0705c8ead6362ca2dde btrfs: update the number of bytes used by an inode atomically
e38f84b561eeeb51a86bc55e65f8a4898c8df4f7 btrfs: correctly calculate item size used when item key collision happens
1e33e0dbc6c142d8443c284aecfdec3fba9bf5ac io_uring: ensure finish_wait() is always called in __io_uring_task_cancel()
4fcac5c8a4ba339759b27a93b59999df0d857b1f riscv: Fixup pfn_valid error with wrong max_mapnr
fa2a57f490e0ed2a6d175f0ccc82099da6e30a5d mm,hwpoison: refactor get_any_page
598f2a15c1f5ce27b333a63f408b5a046615988c mm: fix page reference leak in soft_offline_page()
6bf7057fcbbafb56ff528f0e8ebb0b6d39e44ab2 s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6d6f9801405a109c7af99205697e7700c6b79d04 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da36baa865d7cb753ef9993c998e183bbb7206f4 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
15ae532ce7e651cfd8c9577d90076496fbb6aef5 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
220074c543b74c2d02b0927db38a1ceb49e8d433 KVM: x86: Return bool instead of int for CR4 and SREGS validity checks
ae4f64669c78df51543aebc3138b32e012e8ddfc KVM: x86: cleanup CR3 reserved bits checks

--===============4776909136525542901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c3d7609bf2-4d4a05846969.txt

3fa51eacbe5bf790c75df28f5134c11efd8707df tracing/kprobe: Fix to support kretprobe events on unloaded modules
11ec3f06bfdf7b16341d6db8177a6dc5097a4193 af_key: relax availability checks for skb size calculation
6c6142d74340f6ba4eb31dc86b35b00fad0696ae regulator: core: avoid regulator_resolve_supply() race condition
9f27edc529e4470c7dbe01156e808883c395ab04 mac80211: 160MHz with extended NSS BW in CSA
edcf2c92c8d40bf6aa3777185fb6fc654e875de1 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
bae8a3194cd2111339a2c11e3ec1da92a4716809 chtls: Fix potential resource leak
f81d5f709766a3c59fbb87a6608b2c6b95e7ce30 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
f6734ec2504dbee4a5132e253b028d1820cbf8ac ASoC: ak4458: correct reset polarity
0e223447def04693bfd200a29d9ba35c98e3350c iwlwifi: mvm: skip power command when unbinding vif during CSA
2a4f895ee60d5afb1948f44afdfccf4277168f75 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
6b4ce0beda14434b6952c9d1ca66008ef8af6eb7 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
515239a86b384cbf55ad284eadb28c54ae8e8792 iwlwifi: pcie: fix context info memory leak
09b9b4696e2b46d8b62640aeb6d62bc92925c1e3 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
4c8c528a65897cc4cb50e2fb32d656e044f28908 iwlwifi: mvm: guard against device removal in reprobe
9cb49167bddf8dbd49f8744e00983641cd5bff4b SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b269a55a3110f943fc06d203a304e965671fdc69 SUNRPC: Handle 0 length opaque XDR object data properly
be69991cad5f94aa1015e93a492333bb37fd0d3b i2c: mediatek: Move suspend and resume handling to NOIRQ phase
6395b635fa0d685fe355ec0427e002a718b71006 blk-cgroup: Use cond_resched() when destroy blkgs
9430dcd4e3dee87bb50be8135b8746e0ea5e00de regulator: Fix lockdep warning resolving supplies
8cfb4ae1b7e5eb5ec9085e1ef5795494737d9a53 drm/amd/display: Honor the offset for plane 0.
11161aeffbc5c67d215835935af842c237b479eb riscv: Fixup pfn_valid error with wrong max_mapnr
4d4a058469691c71ff6792e6580aa8b3a398846f s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated

--===============4776909136525542901==--
