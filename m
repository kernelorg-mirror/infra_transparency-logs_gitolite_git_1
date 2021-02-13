Content-Type: multipart/mixed; boundary="===============1943994149156845404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Feb 2021 12:54:34 -0000
Message-Id: <161322087428.29366.17598376083622479818@gitolite.kernel.org>

--===============1943994149156845404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d2e667e5a8e8924c97b567ee3c8b910db808555
    new: e7c808b32269cafbbaf56ad135a61d821b002ffe
    log: revlist-7d2e667e5a8e-e7c808b32269.txt
  - ref: refs/heads/queue/4.4
    old: c08ef8682866c4c48522d96de28fcdb6e1235e4e
    new: a22e9759d3f9490c644689caa060ac5e7021aaaf
    log: revlist-c08ef8682866-a22e9759d3f9.txt
  - ref: refs/heads/queue/4.9
    old: 64a10bf91886fca160f1a3db1acff2735d5ce163
    new: aa8180bed638e3ef7335796b7320822ba4cb2a89
    log: revlist-64a10bf91886-aa8180bed638.txt
  - ref: refs/heads/queue/5.10
    old: faaa62b470c92fb9b1525790565817f59937a98a
    new: 9b9ae82ec5211dc82762918263e9d1ffa58866ff
    log: revlist-faaa62b470c9-9b9ae82ec521.txt
  - ref: refs/heads/queue/5.4
    old: 0c5299fc06d2d41bab32fd05968c117d0939c6ee
    new: 63624735a45407f7f115517c17b39e1bfa943bcb
    log: revlist-0c5299fc06d2-63624735a454.txt

--===============1943994149156845404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2e667e5a8e-e7c808b32269.txt

ad30e6966071105ee746fd57fc1db8da55d39811 fgraph: Initialize tracing_graph_pause at task creation
0aa9ff2fc33afcf459c846220faa86ccf729c08c remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
ec7ff957ebfb5824111f2df7a9ba550e69fa1741 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
26712552c2121f6c58c6a94583a768a0b83cecf0 af_key: relax availability checks for skb size calculation
af8feef8dfc8406f1af5e92a6b69f0d59cd9ed5f pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
94467c4f4bf0a6076ac1c0b25b59034cc8b92209 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b409506ffbc07955dee5046bcc998630dfaa8f78 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3618ec1f1a201ca2c2cddc508dc43ed49d28b2cb iwlwifi: mvm: guard against device removal in reprobe
455ca188eeddf5faa03864d4a593e5d866d74f3e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
7dd088e2587d761e15b079ea0a095199b1a78f75 SUNRPC: Handle 0 length opaque XDR object data properly
6173995c837e7673f022117b07e46fc3ed650993 lib/string: Add strscpy_pad() function
c249d88271ae791c6397436d76405b2481fe8b07 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7c134686f84fa96463233f54ddfd2e36986e2969 memcg: fix a crash in wb_workfn when a device disappears
df082a6ac144032a230cb8b1bb07d8e399bdf62c squashfs: add more sanity checks in id lookup
6a9a723a45ba0df3c31ac72e0d21428dbe662f4e squashfs: add more sanity checks in inode lookup
e7c808b32269cafbbaf56ad135a61d821b002ffe squashfs: add more sanity checks in xattr id lookup

--===============1943994149156845404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c08ef8682866-a22e9759d3f9.txt

67371d04257b21bc9004899863f044721d792f77 fgraph: Initialize tracing_graph_pause at task creation
306868e404cc911891c183b3d05508aef9dc08bd af_key: relax availability checks for skb size calculation
6a9bd17f1daa3676a5468076f7b0bb2f61225d83 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7afa22bf8ff26050b9ddf75903bd1d8dae9d202d iwlwifi: mvm: guard against device removal in reprobe
9e2b7f144aafedf1af020bd7a562e6a98b60bd5e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
c049e961d362395208fb244f41105dcfc12e44c0 SUNRPC: Handle 0 length opaque XDR object data properly
ee65fc7c52a032bf32a7e2bf55d808fdce2d3627 lib/string: Add strscpy_pad() function
79977558efb96472dcbfa12250935b94468c2a29 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
79137745b380ad38d41f00f641299a6ee8a5b5ee memcg: fix a crash in wb_workfn when a device disappears
a895dc78332708b146924fbc78251af24de169b7 squashfs: add more sanity checks in id lookup
629fe323b67a5dfcc6897dcd7601f4f366a8181e squashfs: add more sanity checks in inode lookup
a22e9759d3f9490c644689caa060ac5e7021aaaf squashfs: add more sanity checks in xattr id lookup

--===============1943994149156845404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a10bf91886-aa8180bed638.txt

02c37805f963f3f32b9e95416aeda2bf43666960 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
85c6cdaee74a31eab48c4becdbe4beffb454b9e0 fgraph: Initialize tracing_graph_pause at task creation
89111f0360fa5a174dc3d41964dd1d1d7fbb209d remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
11146415695ef586c84e7cea1fd7db4edeca73ee af_key: relax availability checks for skb size calculation
3ece7e6fc899dcdeabab650379440fcc70f41f3e iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
01fe9802c7332e1220fb6e8766ea28bb620fc12b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
927d26284d99055d5039b253fbf57c9724131c02 iwlwifi: mvm: guard against device removal in reprobe
c595615920efc32bd864a7de237988fa1a811d6a SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
30eac4fea9a56d22354dfd72851be4a21d3b7a9e SUNRPC: Handle 0 length opaque XDR object data properly
f58cfe15dc21ce459b0fb57a9f2674a71874904d lib/string: Add strscpy_pad() function
a70056bf0e7b3935dd889ef20ea3c6ef11b2e7b9 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
078148a85fec7abfd76b910c514a217783e6bf8c memcg: fix a crash in wb_workfn when a device disappears
8bd47d9fa9d22ca72c3b8344f5f3499d02e31798 futex: Ensure the correct return value from futex_lock_pi()
e7a4f298ce7dbaebf431ecc0160d4a44037c5d84 futex: Change locking rules
6cbfa1df5ce4b18af4d28bca0522a9f83bae9cf2 futex: Cure exit race
06c2ab67daa42bcdca833c637cd627f38a4329f8 squashfs: add more sanity checks in id lookup
816ea2c5e0fb053c010fefa3a1f6fcec7674644a squashfs: add more sanity checks in inode lookup
aa8180bed638e3ef7335796b7320822ba4cb2a89 squashfs: add more sanity checks in xattr id lookup

--===============1943994149156845404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faaa62b470c9-9b9ae82ec521.txt

b861507d72e71f34708133ef6bb3e6ebf8342394 io_uring: simplify io_task_match()
c1883002766458890b0feaf161ed0d6f965dfa77 io_uring: add a {task,files} pair matching helper
c035a7dde620b8a96aae4c8a184982e62eae7bfb io_uring: don't iterate io_uring_cancel_files()
f42a46a15de8178a1d5797c5df8c13ba5584962b io_uring: pass files into kill timeouts/poll
5cefeb128572ec4e8d531dab58ec11e0ddfac62c io_uring: always batch cancel in *cancel_files()
de60b9a062fd841e3d41a57bb4666dbaf7606ce7 io_uring: fix files cancellation
fb17614fc25c04e9910835a61ec690b60661c75a io_uring: account io_uring internal files as REQ_F_INFLIGHT
5abea98f233398948fec8bf27e27e81493521bb6 io_uring: if we see flush on exit, cancel related tasks
95a40451c8fa8c0b765403ecfa97057e52d02292 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
f0568905edfb1f3f215e42eb8a6942adfb662e3c io_uring: replace inflight_wait with tctx->wait
eff88b634eba2a63e074d08d93b7dceeb1402fe9 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
2c27933dfaa8d2ac3bc6d5abcc736a02d6953bc6 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
81277d00db51d116e89041290549ae9b71e12742 io_uring: fix list corruption for splice file_get
04216cdb8670d86b088cf48ae6872241b1f14c12 io_uring: fix sqo ownership false positive warning
ce7262943dd4d3abf1acd98f43267b88bdd9c51d io_uring: reinforce cancel on flush during exit
60278d33d3f3761658759842dea3576edf5ca640 io_uring: drop mm/files between task_work_submit
67747e538f16208565d491b0b626023d9492093e gpiolib: cdev: clear debounce period if line set to output
05c60c48495660fb3b73aeee8f76f32863e4eab5 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
7bf24d526022a449e532ccbd1c5cd1940e616b32 af_key: relax availability checks for skb size calculation
a356afe200e35f331ea33f7ef2a27e3757e60599 regulator: core: avoid regulator_resolve_supply() race condition
71691ff593a607780c264777146d88bcab7f9c41 ASoC: wm_adsp: Fix control name parsing for multi-fw
de0c7ae124c7c96eb16d814d1130124d619eb6a1 drm/nouveau/nvif: fix method count when pushing an array
41468b6c592024aad660d4f357d98463ee6067f0 mac80211: 160MHz with extended NSS BW in CSA
6a3070df913efc53f98fc143cbf550eae7570f2c ASoC: Intel: Skylake: Zero snd_ctl_elem_value
977f8027b67fb31c77a41c7de1a050635d5e3e52 chtls: Fix potential resource leak
ada063f96d63a5f0ddfbca47308cf3f24306f095 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
71b885e592a0c260934283df754a1c02816a5745 pNFS/NFSv4: Improve rejection of out-of-order layouts
dd10d1282541c3fd4174b9f162853ce66272f5a7 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
b6f96200185afc5bc36f93cbffbed9f061e969c8 ASoC: ak4458: correct reset polarity
d334bcda4326567c20b65878b8519d0d35ec5425 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
a511dac61fe38f99076b407ee50fbd8675bd17f3 iwlwifi: mvm: skip power command when unbinding vif during CSA
af02fd2b37e7c2dd5bc2eb2025a8d4745405476f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
006cb4a73ca3d8b7a7f41e226b9ac4fdb6c53d80 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9532de7a81714501cb29b0e4b2c609667882e591 iwlwifi: pcie: fix context info memory leak
9a93a6a65e2f483ae188fcc58b0de367740e49c4 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
3b2eeaa05dddea85b980fde3b4d10b2e8319b6dd iwlwifi: pcie: add rules to match Qu with Hr2
4763180fd5ecb1147bee043d6ab44871f5304060 iwlwifi: mvm: guard against device removal in reprobe
12c94d7cd21469844e18fd93d9635f94b98090d8 iwlwifi: queue: bail out on invalid freeing
8d8eea24257db8903e773ecc70ef77b7acdf5365 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9bf0e63accac6478548b115b9662c9514eb76109 SUNRPC: Handle 0 length opaque XDR object data properly
d635af8acb415f97ae42c6d1bb6f5259e570b61c i2c: mediatek: Move suspend and resume handling to NOIRQ phase
917bb7d832976e33498ebc93219aeacc47d38382 blk-cgroup: Use cond_resched() when destroy blkgs
4fb0cb396069b742c3302663cc9ff9066211a84b regulator: Fix lockdep warning resolving supplies
f2091cd2984fb198835f689bd6d057a546ca69e9 bpf: Fix verifier jmp32 pruning decision logic
6273d7db7507e877bb368564ccb1707a662630cc bpf: Fix 32 bit src register truncation on div/mod
4e739b4ffdcdeddf2ef5e28fc0e1ab9508baa2be bpf: Fix verifier jsgt branch analysis on max bound
44062d0e20ee37d5c2b49cb773567251d555ed9c drm/i915: Fix ICL MG PHY vswing handling
7c76abf49f6437da6d52e631e0a1d286070f008c drm/i915: Skip vswing programming for TBT
ee9d0cfd5a3f6db99c5a2bce9ac16a34a090c86e nilfs2: make splice write available again
3f9e2eb2310332f90e2b0631a5efda794b9225b3 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
8f9df402322fc324702508085a24744c61ccb52c squashfs: avoid out of bounds writes in decompressors
a89021e909d5d02d8636851f44351ec157ca78bf squashfs: add more sanity checks in id lookup
7cb7cea30416898370fa49db9c454ddc70e30573 squashfs: add more sanity checks in inode lookup
9b9ae82ec5211dc82762918263e9d1ffa58866ff squashfs: add more sanity checks in xattr id lookup

--===============1943994149156845404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5299fc06d2-63624735a454.txt

dff6b5ba048c6f2f3f98a904c312daa9981a37e1 tracing/kprobe: Fix to support kretprobe events on unloaded modules
cf128168c4751d495134c42862905e3d872bc1a6 af_key: relax availability checks for skb size calculation
e8de216399d60c1c7cfc32f72af75e66adb01c30 regulator: core: avoid regulator_resolve_supply() race condition
96a5324045ab795f340ddf183651f0e0e01707b2 mac80211: 160MHz with extended NSS BW in CSA
0bca0c0bd0f4677758b409952e12c23c76112621 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
1c4ee252c7e276513c59b9cd17326a4301b914a8 chtls: Fix potential resource leak
538b96a9c1ffba51dbb187f04ae2dca1c129d986 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
c6aca4e3a3855ee5cc63d9bdf015dbd9e4a29439 ASoC: ak4458: correct reset polarity
68a07563221b9cbbf8f378c258e64b73b1bcb5fb iwlwifi: mvm: skip power command when unbinding vif during CSA
6771d7f7eac80b20d361fbf0844212d39165d4e7 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
934d87c7b5cd29fce8ab355068c4ba83f3d89eab iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b0fe617b0c52374215656ed903eb777910c08b75 iwlwifi: pcie: fix context info memory leak
ca5e8649dc38e2ff0d44b993e613803087a1ad00 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
541dcb5eb9c938d79d555c8be97d383d6829354a iwlwifi: mvm: guard against device removal in reprobe
07bb80589d44390f5321879e3dbfa42b7ec018f7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
ae58a1ec6d00fb1934c52bdb0f0b19ef4dd5e6a6 SUNRPC: Handle 0 length opaque XDR object data properly
242a655a570e7198cbd6a0259990f8fe4ca6e718 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
937f6c8ac9497cf6b10c1cabf687734d17057e8c blk-cgroup: Use cond_resched() when destroy blkgs
deee09181417da136e399ec0567c5c94532d8897 regulator: Fix lockdep warning resolving supplies
2b6a349742914bc9c216de51ca96a0cca8dd8370 bpf: Fix 32 bit src register truncation on div/mod
add76b46d7750a2c1e8778674a16164befc3dcd2 Fix unsynchronized access to sev members through svm_register_enc_region
0bc6487d180401bd1cd655979f0a5e5132fc0ecd squashfs: add more sanity checks in id lookup
d5bc728ca5357e526a50eba133143c75e4482495 squashfs: add more sanity checks in inode lookup
63624735a45407f7f115517c17b39e1bfa943bcb squashfs: add more sanity checks in xattr id lookup

--===============1943994149156845404==--
