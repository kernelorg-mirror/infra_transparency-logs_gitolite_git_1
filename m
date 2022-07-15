Content-Type: multipart/mixed; boundary="===============5394156264608821057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 14:37:28 -0000
Message-Id: <165789584824.5585.872645366770280119@gitolite.kernel.org>

--===============5394156264608821057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 946c02a65c114e3c13cf987a86f5b4fe4d6b7274
    new: 1c7f736d4ccd060e1b9b4f3814c1326cec1439e1
    log: |
         8ebcead6d0e67647c84646483b62ce9589763ce6 ALSA: hda - Add fixup for Dell Latitidue E5430
         a15592efb0c87d843ebe1fee60a56021d52ab59b ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
         7c94c441190c24c63be9df1efd63db8536fa8c45 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         6f354a05ae37cfd0c38c522f7f02f38cb02c47d6 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         0a4dfe0ef01f8da204b146057ce3588fbbc8c2f4 ARM: 9213/1: Print message about disabled Spectre workarounds only once
         ac182f0b1424d7cab2b306bfd986a2e487e02d8d ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
         5cfba2d961bd817f8fe4f228d31f3ab6c653b562 cgroup: Use separate src/dst nodes when preloading css_sets for migration
         1c7f736d4ccd060e1b9b4f3814c1326cec1439e1 nilfs2: fix incorrect masking of permission flags for symlinks
         
  - ref: refs/heads/queue/4.19
    old: 7f093490d3a82d68c1dc83c0731eb9176350c373
    new: bd19901ba670bda93c01481db8c365061be3c2a5
    log: revlist-7f093490d3a8-bd19901ba670.txt
  - ref: refs/heads/queue/4.9
    old: e395f90a261e5c77603a32df96ed6fada326ff4d
    new: 6a3ac59605afbf5bf6abdc94991db769d8c4f1d1
    log: |
         4433cdd4c3a6461d2a55fe9a1cbf5d680092785f arm64: entry: Restore tramp_map_kernel ISB
         df260ed6cd2a6f1be8ee30e087c81491a33de911 ALSA: hda - Add fixup for Dell Latitidue E5430
         8d08e9a2466e1096b7ce0ee9d990498e5db1359a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         7fc8c39c7519844e8c54727550739397425249df net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         ee38d22eb51ba10933838789c72e00d836a22e8d ARM: 9213/1: Print message about disabled Spectre workarounds only once
         6a3ac59605afbf5bf6abdc94991db769d8c4f1d1 nilfs2: fix incorrect masking of permission flags for symlinks
         
  - ref: refs/heads/queue/5.10
    old: 829f86042439287b2f27838b61340b4623f17c29
    new: fc8612fee7f493892274135c0bac381f2167bf30
    log: revlist-829f86042439-fc8612fee7f4.txt
  - ref: refs/heads/queue/5.15
    old: 3063df7a69dfeee1b2341ca2a6e09eeb60ac9fab
    new: 242d7dd9f44f7356e581c4acb72829ef349a14dd
    log: revlist-3063df7a69df-242d7dd9f44f.txt
  - ref: refs/heads/queue/5.18
    old: 00859a45bd8e6c0ce90e49a0779885bda8f29e7f
    new: 75aed2499e7dee9cdf4b13d0d6751216797c11fc
    log: revlist-00859a45bd8e-75aed2499e7d.txt
  - ref: refs/heads/queue/5.4
    old: 9829a7c5f58b77cb2cf272f156d69aebfca21ef6
    new: 04f518c2df798685d113988449ee1c5069156d37
    log: revlist-9829a7c5f58b-04f518c2df79.txt

--===============5394156264608821057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f093490d3a8-bd19901ba670.txt

cc0e0d2eadb3349ca52344b4f93aa72b446ab12d ALSA: hda - Add fixup for Dell Latitidue E5430
e65751bca4da9caab7af942c5b0f9c4ab8bffa01 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7521dc9b440370425af087b66f6b6cf36e1c8a6a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
64d33ca4986d3f10a3cccacc5af42b53e7b6882f xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
30acb8b1a54b026a2f056d8966d44ae01e95706a tracing/histograms: Fix memory leak problem
64898fe9a2093a38c0ba68b4185d6f84970132b1 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
943756549e9411e2bfbb0448e229ffca9eb4045d ARM: 9213/1: Print message about disabled Spectre workarounds only once
8a3a7fe7eb589e09178b3eb43eff7430ea7eebb2 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
b47e2d59119f9cfb65b1a5bc827bb013dccde7db cgroup: Use separate src/dst nodes when preloading css_sets for migration
bd19901ba670bda93c01481db8c365061be3c2a5 nilfs2: fix incorrect masking of permission flags for symlinks

--===============5394156264608821057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829f86042439-fc8612fee7f4.txt

ae9235f637b7670f72eb5d1c02959f3df356ddca ALSA: hda - Add fixup for Dell Latitidue E5430
24d9672da0b2340f317b02c5a443fe831d0ca8e5 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
67939c36d27456080a895fd1b23415bc20db06d9 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
f489eeb1b7107ad92cbcd057b6b2aaa097219564 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
a70e395ae3872f0c5689596d87e578663e98f005 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
06b7930f269f387bc75939735780828fe9335b17 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
c0ff8dbc2451e3040ef0fd3c0723aa32f12c2234 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
a049c565714ffe68dd26cad1da4e3e4b0bf79238 fix race between exit_itimers() and /proc/pid/timers
c9fac263c9a28b3003dc8c91f51716227497dbe4 mm: split huge PUD on wp_huge_pud fallback
35c8771974af40a19532a722c81d85e7196bbf39 tracing/histograms: Fix memory leak problem
b96472e7c173fc5449c019901673339efde22402 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
3e7dace3ad565c5f426df079d60ed33d300b575c ip: fix dflt addr selection for connected nexthop
47c6b99128841684478ce68ba7a96ab5874cacb4 ARM: 9213/1: Print message about disabled Spectre workarounds only once
2bda6a112853e2090115a5ed0e5147e2e2a973d5 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
77877420242ee7381701ef9d63e20cf204ac9448 wifi: mac80211: fix queue selection for mesh/OCB interfaces
2d869283ed8a4c876b81a58aa605e91df7d0e86a cgroup: Use separate src/dst nodes when preloading css_sets for migration
a5b7df1e870afd45331a3c2bb504f65af73177b9 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
a90248f633bbd6b0f4daee14914e0cb7a9f6bc05 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
878c2f67b0145bd5bd88ba5372768bbabdc029ec drm/panfrost: Fix shrinker list corruption by madvise IOCTL
8cba8a0e93095aa6dce61cbcbaea22658316b91c fs/remap: constrain dedupe of EOF blocks
556575691b2c875f1104eba9c2fde312a49048d5 nilfs2: fix incorrect masking of permission flags for symlinks
021cc67d91a7efbc113bfb3e798e3f24aae9956e sh: convert nommu io{re,un}map() to static inline functions
fc8612fee7f493892274135c0bac381f2167bf30 Revert "evm: Fix memleak in init_desc"

--===============5394156264608821057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3063df7a69df-242d7dd9f44f.txt

7f9844c21c16f3270a62db5b2b82cfe51d5365a1 ALSA: hda - Add fixup for Dell Latitidue E5430
ffabeb4a43d4970b2ac6c8cee0863aff2bda3fec ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
2b325361224bca836e9662310f28f128b5d752dc ALSA: hda/realtek: Fix headset mic for Acer SF313-51
2b62b48ab5411af9f341eb3b8ecf194eda60b1f9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
816ac033893f86c2bf89dc658f08982d3785fb56 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
f0a5c13a3e097767fabd746ca4d5896c4db78fda ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
401ba51552ec675e83bc1019e320c878e1e93205 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
f371e81135593857dfe70500aa5b15d56f34f249 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
c917789366be24aee3ae5fa8ea624bd6e3ef2ec8 fix race between exit_itimers() and /proc/pid/timers
13640caa8c6c16a9a37380047054d00d60c55777 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
20f90d0cb8eea192d30f8c68a40434c4bb939ab8 mm: split huge PUD on wp_huge_pud fallback
cdd94e4aaf24f489487b31cde96985835ed348a7 tracing/histograms: Fix memory leak problem
d9a1265a93432d135fc31beec6dae2b71f0285df net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
89e114c27be91524e25f254d5060f51b277bf58d ip: fix dflt addr selection for connected nexthop
6c6f3b9251d7a04d15df4584019085169b743b2e ARM: 9213/1: Print message about disabled Spectre workarounds only once
7b7de68bc17b7146f3794013b95c7d60e644e467 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
2436f0469b9f6a073da05d2b2aaa3f6a7a637d35 wifi: mac80211: fix queue selection for mesh/OCB interfaces
7a1638f4ce405e1c7b8c929179b359680c573db3 cgroup: Use separate src/dst nodes when preloading css_sets for migration
9f1489fda3e1ef9fb9271519310d20f66120d2b0 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
34a5bcf5065fa276ef07eb898c039ee27a36eb32 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
6e9792cfa296679e1b9c2647713b32425358f4d8 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
81532b7a1e5df7a53519ea10768a098398e0edc4 fs/remap: constrain dedupe of EOF blocks
a345561180db1ca298bae4a13d266df0a8734de9 nilfs2: fix incorrect masking of permission flags for symlinks
b4142b8401927e0975832c5f866bb26acdc628f2 sh: convert nommu io{re,un}map() to static inline functions
19e96bc4dee1372116408593480afa720d482fe5 Revert "evm: Fix memleak in init_desc"
6655c9e44e9b1e11728c2b8073ca9168a8e132b4 xfs: only run COW extent recovery when there are no live extents
460be0eb06f4f752f3cb281bc7c69cba87f78310 xfs: don't include bnobt blocks when reserving free block pool
503ff6f9664838c975466572e27fea632e75876c xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
242d7dd9f44f7356e581c4acb72829ef349a14dd xfs: drop async cache flushes from CIL commits.

--===============5394156264608821057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00859a45bd8e-75aed2499e7d.txt

dee218102fa1569ab08a548361048e7366a669c0 x86/xen: Use clear_bss() for Xen PV guests
a9e006ff070b855f641eb909d3ea3173a0b5cf75 ALSA: hda - Add fixup for Dell Latitidue E5430
89e54f1968d7719bcfeebf7438064e60ce85bcfd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
f2446880f9c5c3858dcf8a1aba4e0618536cfe2f ALSA: hda/realtek: Fix headset mic for Acer SF313-51
34d61728fb5c93fadaa67e43a7fa13a6ac89c40b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
ea92f5cf68aba89a4fafd44c5bf522094f57ef63 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4b17d311b1ae9b814b74eeddaa8606dde6aa90ef ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
4d79c3c527cc497b97eb97e9d8cc5e7545096f3d ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
79f0c5e2b8949089a4bf655820a8849fe230221a xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
e7b6a3def944a490bf06598b6df094b57c751982 fix race between exit_itimers() and /proc/pid/timers
f80fb2b19e081c993c71dc10013952234f7058d4 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
4641d64af1b8bf26771120b6c91550afde235985 mm: sparsemem: fix missing higher order allocation splitting
b9e03ac523aa6407ea5bceef42fb86b78779d20f mm: split huge PUD on wp_huge_pud fallback
b46260efc3bbe9ab9285f888c3c00724e21bcf28 mm/damon: use set_huge_pte_at() to make huge pte old
e4ddd6e958d0d29182432789ece2e3437c55a05e tracing/histograms: Fix memory leak problem
41c32134483795fd4beff164ef35e52e7ef448ae net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1d131387c218d47d4349dc5d8f3eb68cee38e394 ip: fix dflt addr selection for connected nexthop
85d424a5a02c2bdaa4ba4e55851096a2c1a8eba8 ARM: 9213/1: Print message about disabled Spectre workarounds only once
c841eca9499985e335cbfaabe8c21e01b64aa5d8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
12ef04da6a56a84d0a9693bee963e99d2a7a7ffe wifi: mac80211: fix queue selection for mesh/OCB interfaces
9bb7d1d604a11cd56f3229d857e060af890a7be3 cgroup: Use separate src/dst nodes when preloading css_sets for migration
a84b38321fd4396824c9c2fa03d7b10ad234a632 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
c64a1ab60980c16a03b85bd1872248e67c878119 btrfs: zoned: fix a leaked bioc in read_zone_info
e4d1a599be5275ebe79f531c757128db62893f15 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
2444e34faa9676da003684eb88580e961a789149 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
7338647d1a83414e7912c0e596c9925dbe43b885 fs/remap: constrain dedupe of EOF blocks
70b81adf2261c1f1ab9be4a2f014a808d479c832 nilfs2: fix incorrect masking of permission flags for symlinks
3fff62d8183b30a45e0e85671fb2b62ca02c7f50 sh: convert nommu io{re,un}map() to static inline functions
75aed2499e7dee9cdf4b13d0d6751216797c11fc Revert "evm: Fix memleak in init_desc"

--===============5394156264608821057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9829a7c5f58b-04f518c2df79.txt

c70283362a78286904525622a2ff92ad92fe2034 ALSA: hda - Add fixup for Dell Latitidue E5430
941f66ae88e19c586c5176ae132512f85f6ba2d8 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
e2230a4b43532ccda06ac4da7aa04294ec82bfde ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f868a11bb4a783393fea989349e11cf6f8bd0018 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
0f6e9075009259688fca7f7382b1bb20284c8fc4 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
69ec59c508e959ea28f8058bbacc981a3a224894 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
f01d34c6b6526a71e94ccaaa68a5f8abc29cb971 tracing/histograms: Fix memory leak problem
7249afe10d9bea681afa603210e1cd7743150b85 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
50f353285243c93264497d7b76b0367a1eda2549 ip: fix dflt addr selection for connected nexthop
e82623ce9975630256526a8b496798c4ad2eaf67 ARM: 9213/1: Print message about disabled Spectre workarounds only once
f4ec5a69b03ca16ce643ec13a07e99458b9d915b ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
b938488d04a719afda06004233f88f362f089b9b wifi: mac80211: fix queue selection for mesh/OCB interfaces
d8a890d0fbe74d6ba4c1a7ebc884029612e9fe6e cgroup: Use separate src/dst nodes when preloading css_sets for migration
4f1baf742b9c6aaa2a96510dfd90068a85733c7e drm/panfrost: Fix shrinker list corruption by madvise IOCTL
a4d658e2d60a887701258ee6142e3a2dc765e7a7 nilfs2: fix incorrect masking of permission flags for symlinks
78a1e310edd6f4a813bd83224c5ce9bc18e0ff30 Revert "evm: Fix memleak in init_desc"
04f518c2df798685d113988449ee1c5069156d37 sched/rt: Disable RT_RUNTIME_SHARE by default

--===============5394156264608821057==--
