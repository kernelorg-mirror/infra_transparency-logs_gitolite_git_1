Content-Type: multipart/mixed; boundary="===============1599290170807494225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:01:07 -0000
Message-Id: <162807126746.31296.4502176769033981509@gitolite.kernel.org>

--===============1599290170807494225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20a47ca23273bbe0c07add55ee601cbae3df38c5
    new: 940dae6d5c420cc8ed33367fc41072366e6f9603
    log: |
         940dae6d5c420cc8ed33367fc41072366e6f9603 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: a4076ed4f9f4d9b69915800ca201c3b462e1894d
    new: e7f8dfe4cca5e392d7d3a4a622bd446e48375885
    log: |
         e7f8dfe4cca5e392d7d3a4a622bd446e48375885 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: d18cfe467e8136e5fccfb45a93bbac51eeca6f92
    new: adfd0b5642f93ffffa3f18e28fd9351b5f359194
    log: revlist-d18cfe467e81-adfd0b5642f9.txt
  - ref: refs/heads/queue/5.10
    old: 48156f3dce81b215b9d6dd524ea34f7e5e029e6b
    new: 1a5a97eea904f36feb2eedd8cebb38ce42f7b043
    log: |
         19c4b1d1060b08ca3876924aaa24429fd4f13881 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         f22902e87cc032e7c4f94fb064219ad506542360 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         db27611a66366be31733bf0027c71b67cb1179ec btrfs: fix race causing unnecessary inode logging during link and rename
         1a5a97eea904f36feb2eedd8cebb38ce42f7b043 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 46719403ead9ebb7bcdfa04ac1a6ba3d1884dcca
    new: 0e566fa2187e8db56f83f38ecfb3ed2dd2bcb9a8
    log: revlist-46719403ead9-0e566fa2187e.txt
  - ref: refs/heads/queue/5.4
    old: 2645f0d8ddfb64be3876d60794747bf45b13ed56
    new: c046725c826f6fdb25d6b0f340df5194ae87e3f3
    log: |
         38414a6dee53df870460ab6faf3bf26186c6fb48 btrfs: delete duplicated words + other fixes in comments
         9b5fa4c42ce65b91a7fc247b83afeb75ed3e9ff2 btrfs: do not commit logs and transactions during link and rename operations
         93214c1db96092e21ef5b743adf0b2cda4a7b4d7 btrfs: fix race causing unnecessary inode logging during link and rename
         c046725c826f6fdb25d6b0f340df5194ae87e3f3 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============1599290170807494225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18cfe467e81-adfd0b5642f9.txt

2e03e690bc8e04c1dcff1ec68c4301ac61952d12 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
a5de6a86ab8077c4a283ca8aeb070d93ec2cc363 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
7a84d2c06d07ad19c3e50ab09eccc89f46cc19ab net: split out functions related to registering inflight socket files
bc29a5243770de185592fb4097b86726d708cedc af_unix: fix garbage collect vs MSG_PEEK
b04884016b72bf0716e5e83dbef02877fcae8b0b workqueue: fix UAF in pwq_unbound_release_workfn()
1b3a8aefd223dea8952e6240445e9c17daebda0e net/802/mrp: fix memleak in mrp_request_join()
9a6f4c6bc4eed1e56380d8919ff963dd367b21fd net/802/garp: fix memleak in garp_request_join()
d886e24470aac8fefca24610757e374664423634 sctp: move 198 addresses from unusable to private scope
2861f058ed8c6899b56d972cb6d92704f8c08c92 hfs: add missing clean-up in hfs_fill_super
90367557e8d97ca7e47da49b59f918273ee4462c hfs: fix high memory mapping in hfs_bnode_read
048263e1bf137a0312be7ed343afebedbff7125e hfs: add lock nesting notation to hfs_find_init
affef4615e95158eab3b202faec88192a6dee646 ARM: dts: versatile: Fix up interrupt controller node names
771fa2d735bad72e6245f4043036841e04e00b27 lib/string.c: add multibyte memset functions
b5d4a7e8521a4b2a81a4fddfe4dc9547b384b7b1 ARM: ensure the signal page contains defined contents
214dc58cb97023ee4f6867df19637d936e843dca x86/kvm: fix vcpu-id indexed array sizes
2df34a4a7c436dd3c84190e44dc49399f4b85694 ocfs2: fix zero out valid data
b56cbc9a97232dab6f4959be576eac1336c29d46 ocfs2: issue zeroout to EOF blocks
b9317dbdc5224fb1408cbe9c5238d01272a818ed can: usb_8dev: fix memory leak
e4a4684f7dfa8ae26baeef1deaa6dd6e07765976 can: ems_usb: fix memory leak
217f9f6f026772da12ae1085f20f58cdaa0fa5e5 can: esd_usb2: fix memory leak
460f7b8a8fed00ee991988ace5c67cafba2eb41b NIU: fix incorrect error return, missed in previous revert
af23946187cac4ea5a3f3079a34a20575f8db590 nfc: nfcsim: fix use after free during module unload
a0ba46109c64b0a4e74e235980138b4a43014c86 x86/asm: Ensure asm/proto.h can be included stand-alone
17323b6b781027ce7e7d0d6389164bb7d2d1c052 cfg80211: Fix possible memory leak in function cfg80211_bss_update
5e7fa26d41b9002aecf7716c9f5f5d4094e86a70 netfilter: conntrack: adjust stop timestamp to real expiry value
2900ef52364b3634f76b0b2134354682bb806248 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
c866ae632301d04bb1ec494dfa95d6be188dff9f tipc: fix sleeping in tipc accept routine
b0b6fea8a79f888b604da8a8f3375b3fe5433139 mlx4: Fix missing error code in mlx4_load_one()
644c40f7f01f7154b783fe4667fdc973bbc5d69d net: llc: fix skb_over_panic
71b3804beae7a1fa75ec8ce6199cb2dce9bcb5e7 net/mlx5: Fix flow table chaining
bea86da01936615a8830bc56c2b1793a23babfee tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
adfd0b5642f93ffffa3f18e28fd9351b5f359194 sis900: Fix missing pci_disable_device() in probe and remove

--===============1599290170807494225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46719403ead9-0e566fa2187e.txt

e758f1038f9d1e15465a575bbd87ad1c4158379e drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
4bd0ad9a33493f9165759e6d9a61f9195e5a6767 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e7fd41ef6032959a475cbb858447a63dd3eef004 power: supply: ab8500: Call battery population once
3abda9470f4bb94da8499a8956502326dee9fd91 skmsg: Increase sk->sk_drops when dropping packets
5c05c7c843f7620c7badea82fa892862d851d80e skmsg: Pass source psock to sk_psock_skb_redirect()
7365251bf8530f784417ef32b9a97bf093dca1be bpf, sockmap: On cleanup we additionally need to remove cached skb
cc9324c84f38a8c20795ee960b18c14e872bd854 cifs: use helpers when parsing uid/gid mount options and validate them
3efc95e4bcdd543700828f00ad26b231944042ce cifs: add missing parsing of backupuid
f002fb5d5c736c2c82da4aba699bf051c9ff590c net: dsa: sja1105: parameterize the number of ports
0e2dcc9cfd508ed149c63724585f36e884d1ff08 net: dsa: sja1105: fix address learning getting disabled on the CPU port
cbc0ab3eec28e3f1262634dafcbc0545864bbe4a ASoC: Intel: boards: handle hda-dsp-common as a module
7b862996eba3930b5d36d5f6ac300346a5d41487 ASoC: Intel: boards: create sof-maxim-common module
0e566fa2187e8db56f83f38ecfb3ed2dd2bcb9a8 ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============1599290170807494225==--
