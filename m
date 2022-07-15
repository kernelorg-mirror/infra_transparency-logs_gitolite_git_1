Content-Type: multipart/mixed; boundary="===============7943308755178572604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 13:39:52 -0000
Message-Id: <165789239285.1015.16479809039901117977@gitolite.kernel.org>

--===============7943308755178572604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66379c8e447bad28963a70a0b63acfb0579d5625
    new: 6b8451d2bd710cd4bed4dcc0c27b1eced2f4adce
    log: |
         9c3ad84e6f3236ff3cdfca4340b14341e80c50fa ALSA: hda - Add fixup for Dell Latitidue E5430
         41787d01bd29dc82492dbcc5a36e15defed94b6c ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
         bffe193abc2084e61a36d2b1a935dd16be005f60 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         432d528a4d5bc22fd467128e951a23db96c7c24d net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         2b37ae7e33c3fa33c4fedd0c0f16b4389ae03812 ARM: 9213/1: Print message about disabled Spectre workarounds only once
         209218b26835475c2bfa269dc6b495ae8ebef07d ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
         e236338463df0690be44d8a828e9e0c0f80b91c1 cgroup: Use separate src/dst nodes when preloading css_sets for migration
         6b8451d2bd710cd4bed4dcc0c27b1eced2f4adce nilfs2: fix incorrect masking of permission flags for symlinks
         
  - ref: refs/heads/queue/4.19
    old: d9e7b8c5ba96ab091802ce302cbc10b4530a6af7
    new: 35c46b977e3485b2aaea0f475b7a77923d3f4a0d
    log: revlist-d9e7b8c5ba96-35c46b977e34.txt
  - ref: refs/heads/queue/4.9
    old: 4482f44be79e4630e57108e6bc6b60258ca2e1c9
    new: 1c6168af9d965eaf4d473d810baf2ba128e2942d
    log: |
         cd6835b531f76c9ab39f9835011c5f4fff88312d arm64: entry: Restore tramp_map_kernel ISB
         62ea8f392a6a2d6840acc7f18eba278be23053ed ALSA: hda - Add fixup for Dell Latitidue E5430
         93d8e19e70e3c5fef722d6d09b08bbf8d9213efb xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
         aec8966e4bb8feac93452144b165cade30c0ab02 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         05184d7d0f7a26e76428aa2a8665fb90e0bbb46b ARM: 9213/1: Print message about disabled Spectre workarounds only once
         1c6168af9d965eaf4d473d810baf2ba128e2942d nilfs2: fix incorrect masking of permission flags for symlinks
         
  - ref: refs/heads/queue/5.10
    old: d48c95124b94847e4d4f6fffa53bd1aa2eb4be1e
    new: 92463f1a672bbb1dad7a7b0a2892c01f6c72ee7a
    log: revlist-d48c95124b94-92463f1a672b.txt
  - ref: refs/heads/queue/5.15
    old: abeb5887b587c0b83dd4a067b7eb73b4dcff3577
    new: 98e8bacd7918c9b7253c84c1c8d92d68d73da1e2
    log: revlist-abeb5887b587-98e8bacd7918.txt
  - ref: refs/heads/queue/5.18
    old: dce213bd844954c9458631d2e24aaa13a93f0f00
    new: 55e3bd99aa1e4ca5fe2bf4ca059d80d30b41d882
    log: revlist-dce213bd8449-55e3bd99aa1e.txt
  - ref: refs/heads/queue/5.4
    old: f974d1d0919af31aeb5a042d9eb7006c8076a86b
    new: 45d334eda408be7084800a9bcecbf914ebfd2c83
    log: revlist-f974d1d0919a-45d334eda408.txt

--===============7943308755178572604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e7b8c5ba96-35c46b977e34.txt

f8995808c6f44addc7f88688d4ce4f30abb8a1a9 ALSA: hda - Add fixup for Dell Latitidue E5430
68177780240fc4f154715145cda93e32fe5e558f ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
eff2e2ce4dd06bd39137ce33f3fe9661b4ecbfb8 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
8d406ba90db66476f79b8a1eaadfc5a818e2caba xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
889e7659433442544b4c0254049d0bc2ea4756ea tracing/histograms: Fix memory leak problem
d412362eec265e37172dba76f7f87b2efc4c813c net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
ed544a08aa4ed66a599c308a79b499ca1d0c635c ARM: 9213/1: Print message about disabled Spectre workarounds only once
23df4e37ecd83e7295db287377fd5e6a041a16aa ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
a09b467211c1108ae814e9af59ae91e0fed7e1c2 cgroup: Use separate src/dst nodes when preloading css_sets for migration
35c46b977e3485b2aaea0f475b7a77923d3f4a0d nilfs2: fix incorrect masking of permission flags for symlinks

--===============7943308755178572604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48c95124b94-92463f1a672b.txt

fe20c4da60f065fd01341d01395799d2060b8aa8 ALSA: hda - Add fixup for Dell Latitidue E5430
d16ff6fe72c698c7058ea48c0ab5080132a51b7e ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
ed942641c35a078d3d735f130540096554c44a60 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
76cb3277034682c3de128c6a13facdda314b318e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d232b71ffd5c1786f96a36a1430661c804017f14 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
8aee6be05e9292d4d436f0cb3bab2838ba8273f6 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
713093de2de9ad96441044705686500f61ebece0 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
20f119a0249eb42e3d83453a1ca49207c144c455 fix race between exit_itimers() and /proc/pid/timers
48fc239c77aec8706aaf26c941df2807e56517c3 mm: split huge PUD on wp_huge_pud fallback
0ff995eaa2af937ceb47f8c08198de1290bde577 tracing/histograms: Fix memory leak problem
5267315464ecb4414add881bb276aaa4261b4112 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
e23bd22bab565532f78b12a06d6123bf1eaef359 ip: fix dflt addr selection for connected nexthop
22b68eda451ea7fa5fde6533329fac339ba162c9 ARM: 9213/1: Print message about disabled Spectre workarounds only once
3c12242d63f79e14a072aaa5e55306c3e29d77f3 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
c5becaccc69cee5db5493edce95a2874a47896b3 wifi: mac80211: fix queue selection for mesh/OCB interfaces
7549e4d3f9f023d43a7397b562fdcee4d9ca5adb cgroup: Use separate src/dst nodes when preloading css_sets for migration
9d515bab2be914b7bc44b1a335ee6111b56fa0da btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
6f5906939067ee62d0fdc755880bfce9de93b2bb drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
4f2c7d9460ea90c16842be677bb704b884775f4c drm/panfrost: Fix shrinker list corruption by madvise IOCTL
4caff047cfc9dd5426a6b7e66e40a4dfd9926614 fs/remap: constrain dedupe of EOF blocks
7ffa14fddf36df2aa10c72d14060d3a026e7055d nilfs2: fix incorrect masking of permission flags for symlinks
f46f20cfaf2807b9e4af51627880f15e2373033d sh: convert nommu io{re,un}map() to static inline functions
92463f1a672bbb1dad7a7b0a2892c01f6c72ee7a Revert "evm: Fix memleak in init_desc"

--===============7943308755178572604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abeb5887b587-98e8bacd7918.txt

451cf527b09314524f3c456e2b4f2fe25a7b4dec ALSA: hda - Add fixup for Dell Latitidue E5430
dfcd112af59c4e12b4837b58db828f7dff89327c ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
db015aa5edd7589e7b723db40ef9949fb2165595 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
73d78d05bf78a0d053aafcb7e7aa0074f6656f64 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
1f3107e930389a5c452d65e129ac458662beb330 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
8106c4d780e90f3ad30068f6e949e8726afd3f06 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
d8558a8b37de06539e546f41be5fa2e7e4504140 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
d5b2fe48e2afafcc32aaa79653314c659e7f8778 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
94a3e2cf97724921d566b465ab1650bbb471359c fix race between exit_itimers() and /proc/pid/timers
6b1548a1e05d52cad21386b52413b382e5fc259e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
5fe54643fdcbd7bbf6f5c1bb86cf245a9be91085 mm: split huge PUD on wp_huge_pud fallback
14cd219dfa1c041dc4d9b2da38f3d44eea047bf1 tracing/histograms: Fix memory leak problem
1bd165704e4d6a37d56f0991a3bffd6f26b741a1 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
0b329f3d5c8a40f93b12f849d2dfa5185c7945e8 ip: fix dflt addr selection for connected nexthop
aff143a58a3259d9095ee1f50ab43ab0431d75d1 ARM: 9213/1: Print message about disabled Spectre workarounds only once
22bbdbe5e0ba49be916a870b9ac20afefc4b3ba8 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
3b71848909aa3f0a2a73735695206a1696081d18 wifi: mac80211: fix queue selection for mesh/OCB interfaces
1a6f63ac5a80daef1412e29ec40e42abdebaf43a cgroup: Use separate src/dst nodes when preloading css_sets for migration
606289770545a89e230c1cc9a556baabaae88872 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
06ef382521443ac55ad8631f061a1de0c24a0b37 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
2b788c93c51d41d9ede789e40316f4d2b1779fda drm/panfrost: Fix shrinker list corruption by madvise IOCTL
26f0bb386dc421b26bc0d5f5b34e6db254cbfdf2 fs/remap: constrain dedupe of EOF blocks
4d41b878fdabea8905943270794284ad97d479c9 nilfs2: fix incorrect masking of permission flags for symlinks
89dae457b1329a50a4a288658eebb3102472a089 sh: convert nommu io{re,un}map() to static inline functions
98e8bacd7918c9b7253c84c1c8d92d68d73da1e2 Revert "evm: Fix memleak in init_desc"

--===============7943308755178572604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce213bd8449-55e3bd99aa1e.txt

b7a2bf4aeb072d9374d0616a451eb68a3484e3eb x86/xen: Use clear_bss() for Xen PV guests
92d1e7646fcbd631707854410921ff5dd6b22c7c ALSA: hda - Add fixup for Dell Latitidue E5430
081d0926ad59a97b8acd72dffeccdfd5a9b98ac0 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
8eea79959658474d63b1e87b49e8e6a8e4372230 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
e92363167a0f96df93970b28147ec2daa851fd7c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f0a3dc23a1390116e378509051ab6a0941c157a9 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
b66427e38654d9ec8b5a03fc2c71c9bc0ae432ea ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
b604ff80bdf25e2715996a13e11df595708aa9c6 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
cbd86d52280ce699a1afd467c5f61335732eeb45 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
4d421391495bf7b65275d7a73ec2cab5e499743f fix race between exit_itimers() and /proc/pid/timers
8fdf2e856828fa0fc9ed437db2e295d04534b2e2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
48e6bf9ac2f8d5560ffd56a142682cc7afac0eef mm: sparsemem: fix missing higher order allocation splitting
a21141a5ce99b8be47c3ea1434cb4b143516da5d mm: split huge PUD on wp_huge_pud fallback
cc32d00834ee6ea091b455db62294797b97ac4b5 mm/damon: use set_huge_pte_at() to make huge pte old
98e6f8cb7dc42e7ac2bcb8f9ce5acab1e2ea247f tracing/histograms: Fix memory leak problem
32dc670ba97da78fd5b0ad5a2830d88860a8898a net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
105961403e91ee3a86ae31194225d93a8b8bae7a ip: fix dflt addr selection for connected nexthop
cb09ea0a57493d7a896eeb71a79478e0cc2a1771 ARM: 9213/1: Print message about disabled Spectre workarounds only once
f1d6eec8a375ed802ba59c72589694ffc503f3ec ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
c3433ebc0ec7475143154d17ae399790f88a51b3 wifi: mac80211: fix queue selection for mesh/OCB interfaces
11c85b99ac80903fb8b2e49155752b17640164f3 cgroup: Use separate src/dst nodes when preloading css_sets for migration
fa745a6618d361f4bc2fe8f7eb2b120804dcab80 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
d328f4334d5649f0489d2614f4bad2db8b0516df btrfs: zoned: fix a leaked bioc in read_zone_info
178b739e065d60646394d82d616fab94789bcd28 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
c2de77a0ecf108d5b5fc9429693b80581211c87f drm/panfrost: Fix shrinker list corruption by madvise IOCTL
6529d08350d7285612df1c1c66395300cb2fc077 fs/remap: constrain dedupe of EOF blocks
77844c392ce6b38608eb6330e68e2d2773b078cf nilfs2: fix incorrect masking of permission flags for symlinks
17b67b96e4dbaa3f9f5deac0bef410aa7558d6b7 sh: convert nommu io{re,un}map() to static inline functions
55e3bd99aa1e4ca5fe2bf4ca059d80d30b41d882 Revert "evm: Fix memleak in init_desc"

--===============7943308755178572604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f974d1d0919a-45d334eda408.txt

3bf105ca92dd5d8d4919203685b570df1aac4ba0 ALSA: hda - Add fixup for Dell Latitidue E5430
531d5a37247981d68b34a2a782afe3e17bbdea69 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
7ca8a1a627df0351e2b5fcdb89255b4a04bd000b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
0cbe6b633606b0d7902a3bf8e3363df7cf6d6a85 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
223229f063ababfc098d7e3cc3bd10f36010463e ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
1243ed2c807ec762d07f658b5a71771453fe7e6d xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
6e03c9f688a3fd08d0276086413141a1d1901a06 tracing/histograms: Fix memory leak problem
0fe242b8004fb0ea6949b9a1fa5ea8713f9b6546 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
2341bd6420a6fb3af7b7aed03b4c54160fd39674 ip: fix dflt addr selection for connected nexthop
a479b623c49bdd2d2910bd0c58f71df632691706 ARM: 9213/1: Print message about disabled Spectre workarounds only once
0204c4b60fadb4b3f420be8ade9c81f86ef1e844 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
cc5721df0004e1b2d26c3f5e6b126776f95970ee wifi: mac80211: fix queue selection for mesh/OCB interfaces
e9ad78181fe85fa51aa306b008e00cc2719a0f95 cgroup: Use separate src/dst nodes when preloading css_sets for migration
b8a62473dc25b7f8df15f9b30fcff83e2e597fc5 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
12fe7e836bdefcabc16b46a9f4ea31fb5b1305f1 nilfs2: fix incorrect masking of permission flags for symlinks
45d334eda408be7084800a9bcecbf914ebfd2c83 Revert "evm: Fix memleak in init_desc"

--===============7943308755178572604==--
