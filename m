Content-Type: multipart/mixed; boundary="===============6944459726251603736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:25:23 -0000
Message-Id: <162807272370.14157.17220077621531334324@gitolite.kernel.org>

--===============6944459726251603736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 69e10e0206030e15d9d1cc0b6244350aaadb7d2e
    new: c553fc187461971ae966258ee2d3d7febb7cf0b4
    log: revlist-69e10e020603-c553fc187461.txt
  - ref: refs/heads/queue/4.4
    old: 32d72fe2364ca61b4ffc3e15ed5643fc747488a6
    new: f50845d93646d8ccc05db130f175b2b0c9e75be7
    log: |
         f50845d93646d8ccc05db130f175b2b0c9e75be7 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: c74db7205edf77832b897e9d9c59ea274f2c974f
    new: fd10fefe7643ef31d7c2f68ae5dbdce02a54f245
    log: |
         fd10fefe7643ef31d7c2f68ae5dbdce02a54f245 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: d2eadf6aa89f0cf06ff796365e88f7d70ab25df7
    new: 08bcaee6f8e69507d29631790eb26cbb0f464a30
    log: |
         625c6d0dbb9a6fcdfb7f7e910b4e7f0f3acb6dfc drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         f06dcd2ec610d8774b38244596ae824c8e75f377 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         41feeb697a945eddf0f57734181f06b22592d751 btrfs: fix race causing unnecessary inode logging during link and rename
         08bcaee6f8e69507d29631790eb26cbb0f464a30 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 256430f38d2e4f61349e6d1d331d8a61d45473f8
    new: 682100238fd98d9974ed748e16c2e23299653701
    log: revlist-256430f38d2e-682100238fd9.txt
  - ref: refs/heads/queue/5.4
    old: 11bc5adb82f2d9e6c44f0d0b94baf8ac4722fdab
    new: 282a80dcc389be1ac3f9e5972a8e9d191bce89bd
    log: |
         177638b43876b3c0494ff54d1336414c3fec7d0f btrfs: delete duplicated words + other fixes in comments
         476a7b5f5c4d138d45139e5494631a76e47fdd1c btrfs: do not commit logs and transactions during link and rename operations
         e5e94bc34641c9d23cadb7a107957f11d35bc19e btrfs: fix race causing unnecessary inode logging during link and rename
         282a80dcc389be1ac3f9e5972a8e9d191bce89bd btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============6944459726251603736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e10e020603-c553fc187461.txt

065319f0e9ef062571cbca9f802d88fd1aeae7e4 virtio_net: Do not pull payload in skb->head
05b427e9c4d4c9ab1cdfc1539d2c904845b95900 gro: ensure frag0 meets IP header alignment
ac8f7eda885df8c8f24fca36353d27e8d0cc7c3b x86/asm: Ensure asm/proto.h can be included stand-alone
313a3609d09fa437be64eb9d1082045f713e6f32 btrfs: fix rw device counting in __btrfs_free_extra_devids
18ec232b4ecb86132f13731a190367faed9c84c4 x86/kvm: fix vcpu-id indexed array sizes
1479f620646674f33a60b7af3b53ba16150414da ocfs2: fix zero out valid data
dde3c8801b9eb81e14dc2a8af010d88e350c8cde ocfs2: issue zeroout to EOF blocks
1c5d29866c3a1b78374947b8586996fc221ce8c6 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
88bc370f711cbcdbdf98b76a1a575a68f32627ce can: mcba_usb_start(): add missing urb->transfer_dma initialization
570aef55f10100510be0b3c520166f3c827b145f can: usb_8dev: fix memory leak
565af9387d76c88bcad8a2cd16712b2a15e3441e can: ems_usb: fix memory leak
2fcc5ae02624e015a2d6e911a57f8438d0eff072 can: esd_usb2: fix memory leak
9b1c14f49c84a27109c340e1a8f354a2c74a8779 NIU: fix incorrect error return, missed in previous revert
e008323c41c13d95a240e1e3bc6d46b9b26c7e61 nfc: nfcsim: fix use after free during module unload
2a6d623cb8572cb157c24bab0ce25d2fb491c0dd cfg80211: Fix possible memory leak in function cfg80211_bss_update
3d7514abc4d74e70ea25360b882360635e4d246d netfilter: conntrack: adjust stop timestamp to real expiry value
5f671c238f2ae3fdaf75554f5572c4cd4082184c netfilter: nft_nat: allow to specify layer 4 protocol NAT only
1805b5be979e59e119e8f68066210b3c23de101d i40e: Fix logic of disabling queues
976fcc8f96945be96c56838b3f4727a16c4913d3 i40e: Fix log TC creation failure when max num of queues is exceeded
a5308cabe2b9a652eeeb82ba1a13f4736b52a991 tipc: fix sleeping in tipc accept routine
8f6c28fc82463a02a2a315ba6dbdeeaca4434218 mlx4: Fix missing error code in mlx4_load_one()
1deac3680bd14b9718ff582ed4e04fe1c774fbd4 net: llc: fix skb_over_panic
33673c59a1b6fbf034ef411aac68a42565cbcff5 net/mlx5: Fix flow table chaining
6fdf995438135fc80c777b088b50e4d0e80c5d8b sctp: fix return value check in __sctp_rcv_asconf_lookup
69cbdf234349a380e3f9e7dd45653dba92054625 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
1d3b5e48f9635be8c920937a37da4cf91ad585a8 sis900: Fix missing pci_disable_device() in probe and remove
d8701c4dbf35421c553725bd6e8777d195e9d607 can: hi311x: fix a signedness bug in hi3110_cmd()
145ac69be5eb3cde0203e4d6340256328eec6d70 powerpc/pseries: Fix regression while building external modules
ca86ce9db2479e4d75d20b92b58972f5d56bca47 Revert "perf map: Fix dso->nsinfo refcounting"
c553fc187461971ae966258ee2d3d7febb7cf0b4 i40e: Add additional info to PHY type error

--===============6944459726251603736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256430f38d2e-682100238fd9.txt

e3f5ceb1fd4e7db017b5ea297df554492fc98856 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
779d12be159934b95a3bddf21237c45191b13f20 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
3ecffa2a297b9309e403cfa0bf8587388b2b253c power: supply: ab8500: Call battery population once
b792b7e2c887456421f0f6e72ab23ebf25a1ed2f skmsg: Increase sk->sk_drops when dropping packets
3b94c43318985644e110ee8ae12c9b098c69b3ec skmsg: Pass source psock to sk_psock_skb_redirect()
895178696891d7b5bb776119ab57ba7f644e9a4f bpf, sockmap: On cleanup we additionally need to remove cached skb
634542a5e62981832d8ba8c448fa80c788b668d5 cifs: use helpers when parsing uid/gid mount options and validate them
b804d1e0d70565a55b02f44d0fcd2c772ede726d cifs: add missing parsing of backupuid
fc9fad1db91cfa4e188f49d583818918b96e551c net: dsa: sja1105: parameterize the number of ports
265d4dec0fedce47d246f79b681576ad184d1b75 net: dsa: sja1105: fix address learning getting disabled on the CPU port
aa33ce15928ecde5b0557280b9e0f85812291110 ASoC: Intel: boards: handle hda-dsp-common as a module
6870e44ea8b794e172976826838e7a2d2a44ff79 ASoC: Intel: boards: create sof-maxim-common module
682100238fd98d9974ed748e16c2e23299653701 ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============6944459726251603736==--
