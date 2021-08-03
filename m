Content-Type: multipart/mixed; boundary="===============6699597992830452592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Aug 2021 11:05:15 -0000
Message-Id: <162798871584.8953.3237480024334982898@gitolite.kernel.org>

--===============6699597992830452592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81289ca343e3094525f463769c3517dc6c3c85ad
    new: c427fb6156e0144abf3aa3007f68498fbe1e6cdb
    log: |
         c427fb6156e0144abf3aa3007f68498fbe1e6cdb btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: 50a9e83931604102253d7bc9aa7838abdcc89d1f
    new: 58b77ca574e8208bad7f34917f3879ce8559e07e
    log: |
         58b77ca574e8208bad7f34917f3879ce8559e07e btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.4
    old: cd71e39a70abfd340628654f53c83e4895f6d58d
    new: 21b067c323b7583b6ed5456b1f1b4b9476fb198b
    log: revlist-cd71e39a70ab-21b067c323b7.txt
  - ref: refs/heads/queue/4.9
    old: f2205734111d4c088d58e3e6f655b2e5c0ceaa86
    new: b74013ac6a91c095efe8b352dfd9f023cd1b8e02
    log: |
         b74013ac6a91c095efe8b352dfd9f023cd1b8e02 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: 00eb39d4d40c61d566b7ff4764bd20234d3f337d
    new: c034ce8bbed0f321ba0f70fd23135642d1acbcc0
    log: |
         eeab3eca28bfc900da378bb11b5a364bca8ed918 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         2719893bd6eba468e9467590924ad8cb6e3b7f03 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         7670518cdcfd1c1f043c7785eea11f72572f9f04 btrfs: fix race causing unnecessary inode logging during link and rename
         c034ce8bbed0f321ba0f70fd23135642d1acbcc0 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: fcea70b2a2a7bc35147ee408bb35b6a1d4823398
    new: 03129ff81a084ce878c68294362602580a97ac96
    log: revlist-fcea70b2a2a7-03129ff81a08.txt
  - ref: refs/heads/queue/5.4
    old: 81a8ddf65701849f39ecafef6a30470e94a89b77
    new: 759df0db364c2e6e5167ccef423d055db85f640a
    log: |
         60cb4feacbbab416e8a9f8d0afcf9765935d56ac btrfs: delete duplicated words + other fixes in comments
         ef4ffb265bbf4ee079ab4366020405f6238fe2e7 btrfs: do not commit logs and transactions during link and rename operations
         148debee8ce519092961af6c8936aa449629ddbc btrfs: fix race causing unnecessary inode logging during link and rename
         759df0db364c2e6e5167ccef423d055db85f640a btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============6699597992830452592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd71e39a70ab-21b067c323b7.txt

12dfe45bb9432c74b552aa05641b15d753b31091 net: split out functions related to registering inflight socket files
b5cf1a0e4648da70aeda63133ea1c5eb5374e73d af_unix: fix garbage collect vs MSG_PEEK
0bf64fe5dc1e3160b4ce0becb558908f2745d36d workqueue: fix UAF in pwq_unbound_release_workfn()
3236424b61453225025a5c08aabd65b789c69290 net/802/mrp: fix memleak in mrp_request_join()
a538e87553c5048a32a8e7c007dcffa44a4729ef net/802/garp: fix memleak in garp_request_join()
9e743f63a3d9f1e05ddacc270b2eb37331460650 sctp: move 198 addresses from unusable to private scope
570a1326ea639290a18169b2152fac468804ff56 hfs: add missing clean-up in hfs_fill_super
4ff0b056c54aa59e213895f15e927c991f5eb502 hfs: fix high memory mapping in hfs_bnode_read
d1fced85f5c57b03682aa6bd9461298c6b2da7b5 hfs: add lock nesting notation to hfs_find_init
a99b4d6b2f598b39fc441102c3dd1b1ec1d0f304 ARM: dts: versatile: Fix up interrupt controller node names
73d03542e874131aea7f80df822168f8e1da179e lib/string.c: add multibyte memset functions
55e32c63e4adf1397e3acddbcf77ba674be7f19c ARM: ensure the signal page contains defined contents
c59f59cde00fb5814ac7e80d3c0b4554fca8eebf ocfs2: fix zero out valid data
ee5543306c3f75473bea82ff90c5f611b52b6d2d ocfs2: issue zeroout to EOF blocks
8e24f20113a77b9d2a0fcc36a2a6de9c0ec03b59 can: usb_8dev: fix memory leak
997acb15c51fbe293918bbadda870a3fb049eb93 can: ems_usb: fix memory leak
bd43580d6e888bb2ceeef356c8885b93c962226c can: esd_usb2: fix memory leak
b839ec809a6db3f414656ee0c5c58d77ac8a7906 NIU: fix incorrect error return, missed in previous revert
77d4bbd8d6fd78d1e5548a83ccd4729ce44ad279 x86/asm: Ensure asm/proto.h can be included stand-alone
524617b5c1fa67e2d3b50f160ea6ccbcfa3719aa cfg80211: Fix possible memory leak in function cfg80211_bss_update
7e0c7fc00e65b46dcfdbecc5e8c662fc25b31b3f netfilter: nft_nat: allow to specify layer 4 protocol NAT only
2877374d6de994244a80c693388f983a3fb7aefb tipc: fix sleeping in tipc accept routine
e3b60d646092b86ae60a6932ff645a173cbc0379 mlx4: Fix missing error code in mlx4_load_one()
6a4f215e1e22a3a0d0f0f42bd4d60d89cd5125cf net: llc: fix skb_over_panic
b18c9b19f9c6757ce6a9849e2c74b9f83d59b15a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
e3ced4cce41aed97666da82ac805ba4f1c6295df sis900: Fix missing pci_disable_device() in probe and remove
21b067c323b7583b6ed5456b1f1b4b9476fb198b btrfs: mark compressed range uptodate only if all bio succeed

--===============6699597992830452592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcea70b2a2a7-03129ff81a08.txt

a3c57ef2410707162cbd8db284ce0f989432110a drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
22213e4d3cdf735a180950466388d86d4867fdd0 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
3f04f0efe3af23e567acd5907eb82557ab52b150 power: supply: ab8500: Call battery population once
57273162a728b211a59a94f7a686b56b1e7b46d8 skmsg: Increase sk->sk_drops when dropping packets
5cab056d807c142e5bfffe479bdc7f80e105dbc9 skmsg: Pass source psock to sk_psock_skb_redirect()
ef25eb273b558e4f055b6a9228cba35c9fece00d bpf, sockmap: On cleanup we additionally need to remove cached skb
b507491afbb6e7995eda346280225361af073b7a cifs: use helpers when parsing uid/gid mount options and validate them
fca9de42740924066b7c662534a1ba576371eac7 cifs: add missing parsing of backupuid
1f867b849933c23de59a2f06c970a7af6c12f45f net: dsa: sja1105: parameterize the number of ports
bd409fe0d923632d2e1544256d189ad309bb0dfd net: dsa: sja1105: fix address learning getting disabled on the CPU port
6246a5506c78c0d78a3c5a1d6ed8498d1f78c83e ASoC: Intel: boards: handle hda-dsp-common as a module
21cce31563849f233e649e78cd39012c8e231c78 ASoC: Intel: boards: create sof-maxim-common module
03129ff81a084ce878c68294362602580a97ac96 ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============6699597992830452592==--
