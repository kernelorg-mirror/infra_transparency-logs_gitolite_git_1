Content-Type: multipart/mixed; boundary="===============1432963653470744482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 18:31:44 -0000
Message-Id: <161298190451.18731.6083875344635873788@gitolite.kernel.org>

--===============1432963653470744482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ef7920ed2e266f64799e5c968877c8644a6a870
    new: c9281b21dff81065afcc0260b81dccd596b953bb
    log: revlist-9ef7920ed2e2-c9281b21dff8.txt
  - ref: refs/heads/queue/4.19
    old: 7f1a38c09c08c84b982803b2f9ce575fb0497ad6
    new: fec73bfa6244151568edfb918b648616f0febda6
    log: revlist-7f1a38c09c08-fec73bfa6244.txt
  - ref: refs/heads/queue/4.4
    old: fdf1032a6ada28305dcfd8c3f49c06c93bb6c361
    new: e272440cbe96cbbeedb2ff32e6481ddd685b0db0
    log: |
         6386d8e94657e0d75ba0d800b54e8052e0ae681e fgraph: Initialize tracing_graph_pause at task creation
         ed5da5d2b9015d2b5d51f90fc95a09d73a0c26d8 af_key: relax availability checks for skb size calculation
         944ee431de5df744ecf625cc9f35d5a7df706231 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         ca69bad1e92c14e511ce6d711a1ec0de728662de iwlwifi: mvm: guard against device removal in reprobe
         539b9585be31a1aae333fffd441d0fec032c4925 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         ebb258385fa509eeed61dbf09776c96ef360b22d SUNRPC: Handle 0 length opaque XDR object data properly
         12df5717f3e891ca07a293ba0c965832abb1f4d9 lib/string: Add strscpy_pad() function
         ff15bf89ed91f28260ab82aa9f627466f302291a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
         e272440cbe96cbbeedb2ff32e6481ddd685b0db0 memcg: fix a crash in wb_workfn when a device disappears
         
  - ref: refs/heads/queue/4.9
    old: aa8a4bd8e2a8b58a604cfcf974428a9662d915f9
    new: 43f72a47dfce5b6da1d6a911618015816f27f859
    log: revlist-aa8a4bd8e2a8-43f72a47dfce.txt
  - ref: refs/heads/queue/5.10
    old: 03a18eb027aa1c17482deeead2bc1adf7d1bef6b
    new: 907ad2685b8fc77d20b91a0e3cad69d5742a73ba
    log: revlist-03a18eb027aa-907ad2685b8f.txt
  - ref: refs/heads/queue/5.4
    old: c2b4efff4b7319fc48bbbe849672198f25358920
    new: 43dff312b4decea24bf33b1b21651642d753c349
    log: revlist-c2b4efff4b73-43dff312b4de.txt

--===============1432963653470744482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef7920ed2e2-c9281b21dff8.txt

304353b5c5601d85366e440a79993f1b80c8a435 fgraph: Initialize tracing_graph_pause at task creation
f427061bdd3a67ab3b4e10b0aa1049ca40427b2b remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
d23276f3b917a9f0621abb46472a6e03964ad058 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
7c080f6c2d517d905a995b83b3878557426c638b af_key: relax availability checks for skb size calculation
ca7ba384ac61a79f6411a4d6a493a6ba8e6890a6 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1c091e98032d66515eb66ff4cfc6cb9f30057981 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
2f402a5cad4b542bfa6037f0efc4fe60db0f2c21 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f688ecf403df2914fec3e5db5a6e61b9b8de7805 iwlwifi: mvm: guard against device removal in reprobe
125ebaeb3cdc390f26e4aa845c1ecbd3a0f67db8 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
49426a7b2f99874708560526ececcf032160fd6f SUNRPC: Handle 0 length opaque XDR object data properly
3f6dc9d1fb0128561e3eb6917513306b5658c5fb lib/string: Add strscpy_pad() function
239c9fa411fe55230c4947e93b4eb2f245744aa2 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
c9281b21dff81065afcc0260b81dccd596b953bb memcg: fix a crash in wb_workfn when a device disappears

--===============1432963653470744482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1a38c09c08-fec73bfa6244.txt

08adc4d71a447c93d46de1791af3c23927a586ed tracing/kprobe: Fix to support kretprobe events on unloaded modules
f413bf3106bab7b68d31b6139ec958c7c56dedd4 block: fix NULL pointer dereference in register_disk
de499e867838f68dfe7250e79adc7a5c0679ac38 fgraph: Initialize tracing_graph_pause at task creation
2454fabc68ffc9bda6cb58cdb06659b8b240ba46 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
6da892800c13fa329692e260da93e3363e6a0f97 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
e6b842eac795fbba68dbc4e6f9c3badf5e0f1dc9 af_key: relax availability checks for skb size calculation
679dde338be88bde700e468f1edc189544190a4f regulator: core: avoid regulator_resolve_supply() race condition
1d76a8769c29d5b2dc4f306a0ab2fb7d43e2ffc2 chtls: Fix potential resource leak
0534d6a7ed83009bc46f4ab153eca5248be9d796 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
a4b063d2c8b4a592fc2bd401ae80092700aa554f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
e8bae11c853a265dc7250dcadbfc386967e57945 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e39d8530b4209ca079773be0589fd971bb5dfa62 iwlwifi: pcie: fix context info memory leak
9fd30809cebcfca3a6a2b0de5cdd5055c7dead2c iwlwifi: mvm: guard against device removal in reprobe
237c0b46da87819be0b26bea0d6dd165796fb32e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
198a071b2b220f7cb63f6f3c772e11d1fee1898d SUNRPC: Handle 0 length opaque XDR object data properly
d0fcac5b6a9512e92ef9ee6044f0dbd9b43bbf79 lib/string: Add strscpy_pad() function
c5eb0659fd8ac2b7174136aa5dcda053d447cba6 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
fec73bfa6244151568edfb918b648616f0febda6 memcg: fix a crash in wb_workfn when a device disappears

--===============1432963653470744482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8a4bd8e2a8-43f72a47dfce.txt

89c421bc35bae44d026f55ebc57c45ec9132825a mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
682b4307e8047eb9dbbabf4243dcc7b2db1375ba fgraph: Initialize tracing_graph_pause at task creation
796ebe92703ff5f195bdaf57a6bebcf327f89f38 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
d9d2255955a678a26ca7e67b5c33b6ac841342f5 af_key: relax availability checks for skb size calculation
85368ad67bcd8f5edcfcaf081336b9dde97aaafe iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
da1a78da5fef18729d8d6ede130725141b08b8da iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c20d2b5212e60bea4b4b28463cff3a7fa8c7e8a8 iwlwifi: mvm: guard against device removal in reprobe
6c0a3064d305d73455e915b25f22380debcc4a13 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
5cde8287f558bb398ab2b61a620bbeedb4236e52 SUNRPC: Handle 0 length opaque XDR object data properly
d97319a4e9f425c97564831f1072c2c44a793a71 lib/string: Add strscpy_pad() function
a895f3511273ca08b617c4681b2aca01310cf82e include/trace/events/writeback.h: fix -Wstringop-truncation warnings
43f72a47dfce5b6da1d6a911618015816f27f859 memcg: fix a crash in wb_workfn when a device disappears

--===============1432963653470744482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a18eb027aa-907ad2685b8f.txt

8c32f9aa15347c519979868ed4ccd92cf1f150b6 io_uring: simplify io_task_match()
ff9ffb009f73a73654f9093e1b4dfa228f51b934 io_uring: add a {task,files} pair matching helper
6e67efa852e076e1d24e3f91e09d0faf64b2dc69 io_uring: don't iterate io_uring_cancel_files()
d636c4baabe294b64cb796bc48b137a12ac8937f io_uring: pass files into kill timeouts/poll
55fc856b3feb178953ffbf06c6e666e8a66bba6f io_uring: always batch cancel in *cancel_files()
429bc510ffe5ac8aa52ab73870da3137585e055e io_uring: fix files cancellation
abcb53f384f8d9b2237f6bc9897aa7aa4d6372f2 io_uring: account io_uring internal files as REQ_F_INFLIGHT
f58941c3c29e30830a813a41905be9896f00cf71 io_uring: if we see flush on exit, cancel related tasks
8a36af307f96d79843161168cd970e241cdfb3f8 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
1fdb38e388b9cabc87369aeabc4842b250080c1e io_uring: replace inflight_wait with tctx->wait
43709be23ffbed2d729fbad021a198ca4b64abb5 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
db45832fbe9b0d1cb02c26261a73e0d6fd4447b8 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
26062a4e070fa368e5a1e6302092390aae2d256a io_uring: fix list corruption for splice file_get
c23afdcec2eedeb4aaa38f62350f2ef0c04fa685 io_uring: fix sqo ownership false positive warning
62d536c52b460e169d788f638a2d050eb4223235 io_uring: reinforce cancel on flush during exit
1b2a8cc8c13aafb39dad19cd54089c296d3533ea io_uring: drop mm/files between task_work_submit
acd2f214d058378aba62522a6d51e40b9ac386f1 gpiolib: cdev: clear debounce period if line set to output
2656d82c45c06ebcdac0cba462c8d1a49132f172 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
380724205aff172918b58b7257684ba720763faf af_key: relax availability checks for skb size calculation
63ada9446a429789a04f74bf51aa4bcbffb4e4c3 regulator: core: avoid regulator_resolve_supply() race condition
97dee725284b7f123447432fb24202b68c00dd47 ASoC: wm_adsp: Fix control name parsing for multi-fw
41e1acc3afc2cbc384a0a4901542aec24d3c227a drm/nouveau/nvif: fix method count when pushing an array
daed72135cf2e0e8734cdddb47d747a1f9214f45 mac80211: 160MHz with extended NSS BW in CSA
acddd7a03f122e6dd08f38ebbfe501d9312eafef ASoC: Intel: Skylake: Zero snd_ctl_elem_value
98cde7172a43b5c296b65238038e04141edbcdd1 chtls: Fix potential resource leak
53865560fc2e152dece00dd5acf778694f83d986 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
995e5d4b869ffed5c314b1c1ad52ea1f8afcb580 pNFS/NFSv4: Improve rejection of out-of-order layouts
6a80097ccfa59e75f534e1d11dc3b88b493add01 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
7709ef59d7f118e39ca52ca92e443b9a09a6c3ff ASoC: ak4458: correct reset polarity
553fa7d2028b669ffb50e6f62cbfcc5d3dc6fcde ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
aebfe7dc6d1e56ba31311c2ad56d85d387e5b1f9 iwlwifi: mvm: skip power command when unbinding vif during CSA
c9f097a7d5421c6b166901283d4dcbf650577cb7 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
484dfc908880c0824a365870d24134f29314da64 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e5a0e4499259c0b58f3a53f9f85d3263b6470e33 iwlwifi: pcie: fix context info memory leak
943e64691107411a490dbfe2b01be0a0ff1ee96d iwlwifi: mvm: invalidate IDs of internal stations at mvm start
9cd1278bc9ba950c7defe78aca0920a9c2f1146c iwlwifi: pcie: add rules to match Qu with Hr2
0acc7a5a6b8a630026b8a3fac7a1b99476d85fa3 iwlwifi: mvm: guard against device removal in reprobe
d5428b747c6673436edf0e13b343907547893b58 iwlwifi: queue: bail out on invalid freeing
088624ba68dd91256d3e06a5df26e7ecaa7bddf0 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f70edf7481180d6abf8d3baf1151893978b151e2 SUNRPC: Handle 0 length opaque XDR object data properly
2e8ec15d48fa6754d48b16043a87a2f65f3c699a i2c: mediatek: Move suspend and resume handling to NOIRQ phase
bafa1787b67a1e83702fdae829061bbc0a7b8c15 blk-cgroup: Use cond_resched() when destroy blkgs
907ad2685b8fc77d20b91a0e3cad69d5742a73ba regulator: Fix lockdep warning resolving supplies

--===============1432963653470744482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b4efff4b73-43dff312b4de.txt

0364b401268617313280c4fa12a89504cfd85b7a tracing/kprobe: Fix to support kretprobe events on unloaded modules
620cb6fab169c005c5a3f39a8689eb363e55520c af_key: relax availability checks for skb size calculation
83a9e387b8a8a6348bfda9cf10f329ad18468924 regulator: core: avoid regulator_resolve_supply() race condition
c44e6f0bb0f886c08f182e7d468bb9eca6eb2aaf mac80211: 160MHz with extended NSS BW in CSA
26d9bffaccb173e1c356033cc3e66b1b7a0e4b99 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
d0623710cbfb40d1b67a670f711fbbca94883a39 chtls: Fix potential resource leak
70b068018c0d388add2658cecfa9b9d82950fbb0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
716de1bc18bdf9835655519575b98c5fb923150b ASoC: ak4458: correct reset polarity
7074a342015dc47f36a46067b3315a4a27b1bdac iwlwifi: mvm: skip power command when unbinding vif during CSA
305c1dade922ff918df0dc841a06e2594ff73d5c iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
ac85399b349c4514bf3c7baae649053a48453309 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
bb70593ccf6218532c636281c43f93734012af2a iwlwifi: pcie: fix context info memory leak
45dd2911d2a3584ca1e9ad02271a9993c751c23c iwlwifi: mvm: invalidate IDs of internal stations at mvm start
8fd38a6ffe655509e8fea16bb2f932caf1077245 iwlwifi: mvm: guard against device removal in reprobe
25ac16ba6582c0db34524563811f8b0a2894ac71 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7760447ae2b591c6e98945bf25f2615c0f8bf7cd SUNRPC: Handle 0 length opaque XDR object data properly
9ca34d325caa9909477efd8f22813a9499691b0f i2c: mediatek: Move suspend and resume handling to NOIRQ phase
a754d948618011124b1f33e75f739de824296077 blk-cgroup: Use cond_resched() when destroy blkgs
43dff312b4decea24bf33b1b21651642d753c349 regulator: Fix lockdep warning resolving supplies

--===============1432963653470744482==--
