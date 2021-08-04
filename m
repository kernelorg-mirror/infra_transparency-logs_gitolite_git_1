Content-Type: multipart/mixed; boundary="===============8938945535039518882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:04:27 -0000
Message-Id: <162807146774.510.2682319198350643431@gitolite.kernel.org>

--===============8938945535039518882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4b607ce2e1bb9dfbf9ea66e8d62c9ab41d3bcfc
    new: 8fe9af17dc8766f426ff0adfe1e5697c7c2c925d
    log: |
         8fe9af17dc8766f426ff0adfe1e5697c7c2c925d btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: b8369e5a6edd712af19f85bd4679960fa51145b9
    new: 69e10e0206030e15d9d1cc0b6244350aaadb7d2e
    log: |
         69e10e0206030e15d9d1cc0b6244350aaadb7d2e btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.4
    old: 17aefbafed7b8cb3a8b131c4c5fd0c9b8226ed83
    new: 32d72fe2364ca61b4ffc3e15ed5643fc747488a6
    log: revlist-17aefbafed7b-32d72fe2364c.txt
  - ref: refs/heads/queue/4.9
    old: adfd0b5642f93ffffa3f18e28fd9351b5f359194
    new: c74db7205edf77832b897e9d9c59ea274f2c974f
    log: revlist-adfd0b5642f9-c74db7205edf.txt
  - ref: refs/heads/queue/5.10
    old: e9fa623a2732e15cca0ed41cdbfe3eab99efeeed
    new: d2eadf6aa89f0cf06ff796365e88f7d70ab25df7
    log: |
         792169cb9c37e9d91553c38799059bc768f1a1d1 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         88207b99040c68b9781999c7d1a9a8c7f72a5de3 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         2564d93c720f46287c82e0e9befed49b945b02b3 btrfs: fix race causing unnecessary inode logging during link and rename
         d2eadf6aa89f0cf06ff796365e88f7d70ab25df7 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 2a7d017c01e02b7afc7897ce431a0f47de04fe59
    new: 256430f38d2e4f61349e6d1d331d8a61d45473f8
    log: revlist-2a7d017c01e0-256430f38d2e.txt
  - ref: refs/heads/queue/5.4
    old: 067fa45287e50e6b6b329f3d7f38670786b7eca7
    new: 11bc5adb82f2d9e6c44f0d0b94baf8ac4722fdab
    log: |
         05f524050313c096db6b772992b2e164430d3e9b btrfs: delete duplicated words + other fixes in comments
         0c8323582228df361cb70ebb01bfe5d99fd8e0a1 btrfs: do not commit logs and transactions during link and rename operations
         b27d63f8b0f2b2ef0e2eace2764538012b066904 btrfs: fix race causing unnecessary inode logging during link and rename
         11bc5adb82f2d9e6c44f0d0b94baf8ac4722fdab btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============8938945535039518882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17aefbafed7b-32d72fe2364c.txt

661ba488360b398df82800008bf68e903442480c net: split out functions related to registering inflight socket files
72247f34d90e25c1493436e45e193e8306082b19 af_unix: fix garbage collect vs MSG_PEEK
4be0584e58c2b824e7cc5586c491718fc3313d26 workqueue: fix UAF in pwq_unbound_release_workfn()
d9917f126b6b0c466b7a2044da693705b42482b6 net/802/mrp: fix memleak in mrp_request_join()
eef8786a539e846b379acd3e4fbce3af9e0bda49 net/802/garp: fix memleak in garp_request_join()
615595faefb2bda6fc23546ef075a8597cc13050 sctp: move 198 addresses from unusable to private scope
540544cd1dc1dfe904bbddb836082a2d96401089 hfs: add missing clean-up in hfs_fill_super
6c2803d4b67b8b087e39f15db40b652d2f83fed7 hfs: fix high memory mapping in hfs_bnode_read
b81e38f97662aa8f66a6dcd7d11c93cc5db3f53a hfs: add lock nesting notation to hfs_find_init
9789810fed1501770a1fa84d063f2ea209af2752 ARM: dts: versatile: Fix up interrupt controller node names
5ed05c554005c6fc0135e9252034589aba8bee98 lib/string.c: add multibyte memset functions
8db77dca7e1d1d1d6aa9334207ead57853832bb7 ARM: ensure the signal page contains defined contents
61b1d20e51fdfbe39622811e4c2deb1bee5af64f ocfs2: fix zero out valid data
cd98ef889eb7596a45c2a99469275111d26525fb ocfs2: issue zeroout to EOF blocks
2fe5187de669257a29e3e0fd23d2e97f7ff672e4 can: usb_8dev: fix memory leak
2b04b7b196c5f7b3700f4338b95667796d8383ec can: ems_usb: fix memory leak
ae4b78efb61a316f34b879064a36932bb859ec6d can: esd_usb2: fix memory leak
e281c718a6509f804e51a6f5f67187e405ee6319 NIU: fix incorrect error return, missed in previous revert
f9dc6debf10aacef0c9f71325b805f03152764e8 x86/asm: Ensure asm/proto.h can be included stand-alone
744a31442da17b0b3929efd3503fe89549378093 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0df650d50676b5d729797c4bc909be030cb4d065 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4bee8d2a1c9446d4b081b713d297ba850668117 tipc: fix sleeping in tipc accept routine
87c5d1bbce5f7c7594862bdaa5f9c05ed264a4fd mlx4: Fix missing error code in mlx4_load_one()
84dd119010202f29385e9d26fb25e36a436ba9e3 net: llc: fix skb_over_panic
4f362e8bc99cd18d5cdf6d846d5e32f561bf4c15 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b27b5486bead429605cffb5167f9011f6e5fc24f sis900: Fix missing pci_disable_device() in probe and remove
372cffad865ffc79132d858ab0526dd51f97b0c8 Linux 4.4.278
32d72fe2364ca61b4ffc3e15ed5643fc747488a6 btrfs: mark compressed range uptodate only if all bio succeed

--===============8938945535039518882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfd0b5642f9-c74db7205edf.txt

6898f8a8e12f5db4665135c1cc006c1a9d27828e iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
088f160d6f6dc06cf858e864ba8e81548387af1e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1f02ba8b5b42fe25cab3d8e6f400e10c4c688700 net: split out functions related to registering inflight socket files
a805a7bd94644207d762d9c287078fecfcf52b3e af_unix: fix garbage collect vs MSG_PEEK
1f63eec1c8489c6edd9ca96dd36c8638f595e234 workqueue: fix UAF in pwq_unbound_release_workfn()
5a08a0cd97f90cca1fbd9d0d2c9d55a8f4f6860c net/802/mrp: fix memleak in mrp_request_join()
e74d662587847de5b92401ece06ea897dbdf7537 net/802/garp: fix memleak in garp_request_join()
9172d455994f4d5da04cf3a1df9091619630552f sctp: move 198 addresses from unusable to private scope
cb49f4a65bc13554b595261a56bec643f8659e14 hfs: add missing clean-up in hfs_fill_super
81d6d87a80f2efe75b0f05dc4bd9a774d8495a88 hfs: fix high memory mapping in hfs_bnode_read
e2c06c712ad1fcc7d05649b98d528a5ae781c954 hfs: add lock nesting notation to hfs_find_init
fdf21153e6b33d57ff28387933776c982fe72218 ARM: dts: versatile: Fix up interrupt controller node names
fe0bc3fd86c71ebdbf1cb29660078752f2238910 lib/string.c: add multibyte memset functions
aa1b5f2fe4532e99986f1eee2c04bb7d314e3007 ARM: ensure the signal page contains defined contents
7e7269ae84944731803823ba0518b381b6442467 x86/kvm: fix vcpu-id indexed array sizes
439e209bc22f76a932d05f0c65e8259166060fa3 ocfs2: fix zero out valid data
fc3f43d556d1f69035499b7542863da91087ad22 ocfs2: issue zeroout to EOF blocks
f61dd3dcc0422fccb2a1cb66aea65c0ffde75a4f can: usb_8dev: fix memory leak
22a75d8f046f818366848a237dcca0be5af70e7d can: ems_usb: fix memory leak
9fae312f27a7c5e93da228f7f4d5df69d4b55817 can: esd_usb2: fix memory leak
5c2b6075cee06850cbc1d867346e430e217c5d39 NIU: fix incorrect error return, missed in previous revert
6a965e5e9f7330f3f64434a9e3e297494baafc1b nfc: nfcsim: fix use after free during module unload
9c2c5bb21fa70d8231d3c4f48258ca62af2c5927 x86/asm: Ensure asm/proto.h can be included stand-alone
f6ba582293b84ab28b8e3e7a2cc5f99bedecb6c4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
789a3a3c94a8f594612543969a2d125178d17941 netfilter: conntrack: adjust stop timestamp to real expiry value
2e3301b484bc593f59da2be15454625f41caa518 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a1d2c2ed0650ad924d9007dc2931020c47c41394 tipc: fix sleeping in tipc accept routine
4c2d067114166a159c9540a15b4635b6570ac640 mlx4: Fix missing error code in mlx4_load_one()
52350dddfd29e033096a7198d3b6b3347ce61ba1 net: llc: fix skb_over_panic
b2076a4400d3a11ca4a0db4f46ca3b820a394682 net/mlx5: Fix flow table chaining
e7500fd7b9c8dbe054736009584fa06456bc9ae8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f91217dee76b281a797bff055a5c04f18d263c0f sis900: Fix missing pci_disable_device() in probe and remove
29bb8b3fc24fda91eecc1df462f055d60eab817f Linux 4.9.278
c74db7205edf77832b897e9d9c59ea274f2c974f btrfs: mark compressed range uptodate only if all bio succeed

--===============8938945535039518882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7d017c01e0-256430f38d2e.txt

8dd811346cced94c08ba1c681a016e902fb8284e drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
2527cc6ba309ba93bf27b5ed9c56f021bc0cf05d Revert "drm/i915: Propagate errors on awaiting already signaled fences"
0809e847312d0241c88bd875059c09afbfb0ed1e power: supply: ab8500: Call battery population once
99c62b04741ad024b2e05afc6f9e137a6640d238 skmsg: Increase sk->sk_drops when dropping packets
efcdef7f29c33cc1e1046c4a2e6049af55d7a683 skmsg: Pass source psock to sk_psock_skb_redirect()
3ea913b34e4fe00d0e51b45e81cbcf13887d2293 bpf, sockmap: On cleanup we additionally need to remove cached skb
d1506d6a9bfb986a1e73a091bf4719c5660cdb3f cifs: use helpers when parsing uid/gid mount options and validate them
7e444bece9812abea3208b134f0370468ba9466e cifs: add missing parsing of backupuid
c615add376fdf4468b096b65f93735a933171ad5 net: dsa: sja1105: parameterize the number of ports
596e8e185c54d59500407aa8a64562b261849f96 net: dsa: sja1105: fix address learning getting disabled on the CPU port
cbabf18426c591890a3b1afcfcd1dc95f688d2af ASoC: Intel: boards: handle hda-dsp-common as a module
36da76413fd8970f84c00001f8e4becb59e6ff30 ASoC: Intel: boards: create sof-maxim-common module
256430f38d2e4f61349e6d1d331d8a61d45473f8 ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============8938945535039518882==--
