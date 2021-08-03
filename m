Content-Type: multipart/mixed; boundary="===============2391741499639962805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Aug 2021 11:01:12 -0000
Message-Id: <162798847223.5978.14714334669528168191@gitolite.kernel.org>

--===============2391741499639962805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14e9ecbfc4d7b965bc0cba3f1c3ec9afd4ca3508
    new: 81289ca343e3094525f463769c3517dc6c3c85ad
    log: revlist-14e9ecbfc4d7-81289ca343e3.txt
  - ref: refs/heads/queue/4.19
    old: 3580b16408ca7ffa70db02940d57051653cb93c1
    new: 50a9e83931604102253d7bc9aa7838abdcc89d1f
    log: |
         50a9e83931604102253d7bc9aa7838abdcc89d1f btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.4
    old: 845e2e99b2d127854dd61c6cb13eba09d2a93628
    new: cd71e39a70abfd340628654f53c83e4895f6d58d
    log: revlist-845e2e99b2d1-cd71e39a70ab.txt
  - ref: refs/heads/queue/4.9
    old: 58e01e24119767904aed3015ccf6a92a1b185dd4
    new: f2205734111d4c088d58e3e6f655b2e5c0ceaa86
    log: revlist-58e01e241197-f2205734111d.txt
  - ref: refs/heads/queue/5.10
    old: e2ed1aa4a193d1a3b2dd2e79a90491675a3df5c1
    new: 00eb39d4d40c61d566b7ff4764bd20234d3f337d
    log: |
         f6a35656a94cbeb421b9a563caafe0b192ee58d5 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         1dd3a506883ec5a8caf584fc60052ed023c12fa3 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         6c6a8e79dd92569a32fdc637b5a795037ea4459e btrfs: fix race causing unnecessary inode logging during link and rename
         00eb39d4d40c61d566b7ff4764bd20234d3f337d btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 88bb19113b7fb9bb4cac028489606327a8620c45
    new: fcea70b2a2a7bc35147ee408bb35b6a1d4823398
    log: revlist-88bb19113b7f-fcea70b2a2a7.txt
  - ref: refs/heads/queue/5.4
    old: 5403bb7ed9661916df9afbce4bd1b773540c2d21
    new: 81a8ddf65701849f39ecafef6a30470e94a89b77
    log: |
         c90fd907d28a549106023e0b0401d45169c0ab1b btrfs: delete duplicated words + other fixes in comments
         e1238b6201f3cc2ec06fd30c05710539f685849b btrfs: do not commit logs and transactions during link and rename operations
         ffd1783a1e763c0736324bd5c8599bd4cf08a9ad btrfs: fix race causing unnecessary inode logging during link and rename
         81a8ddf65701849f39ecafef6a30470e94a89b77 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============2391741499639962805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e9ecbfc4d7-81289ca343e3.txt

1a027a9bb9d5e5a4210740788209ea5fff3e26c7 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
e9f57140eaeebfdaee7b24dd575c98bcda66c692 KVM: x86: determine if an exception has an error code only when injecting it.
0e8e6c9fe8d1794d381be540efcff3679a794f04 net: split out functions related to registering inflight socket files
cc6d07628351c10d6cd11da9908b259d1ace6209 af_unix: fix garbage collect vs MSG_PEEK
148dd39b0f1693aefebe9ca074e1f949ecdafca9 workqueue: fix UAF in pwq_unbound_release_workfn()
770a58b6b5652f4d803a5ebc7fae0cc756958a55 net/802/mrp: fix memleak in mrp_request_join()
5f28e6a42965a867e86841fa22ddd74cdc954c29 net/802/garp: fix memleak in garp_request_join()
47d58c2ea21fcb5119cbb1928efdededd59589b1 net: annotate data race around sk_ll_usec
47d6d1b626993f39e5eab77b5fcedcaae9df7957 sctp: move 198 addresses from unusable to private scope
9cd14306cb463416d0c643f1e7f0aeecc7504689 hfs: add missing clean-up in hfs_fill_super
c8183d8453dda5d8416921b7c9ebe7f6f8d79a31 hfs: fix high memory mapping in hfs_bnode_read
3ed0f8a583ca088a18925984781ab88400db5c12 hfs: add lock nesting notation to hfs_find_init
5d6abc0136de48abc5b6d1cb55b22bfa1bc3814a ARM: dts: versatile: Fix up interrupt controller node names
f347fbf6311e132ea02dd1d6e7de4bb76820ecc7 virtio_net: Do not pull payload in skb->head
21e835b197b2df390ac770a601908483b8aa7aaf gro: ensure frag0 meets IP header alignment
1c99c305df2f8b2437bb5cd10396390ade8c1ce8 x86/kvm: fix vcpu-id indexed array sizes
fa98392a9d97ffaa1a9580a8e22c52db81e9535f ocfs2: fix zero out valid data
0d5f99b0657435822e039578c998b75224619a5e ocfs2: issue zeroout to EOF blocks
97d94a7e35ebf7368fc6f825c42c6cc99caf65d3 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
767ac4cb68924de37095c3aaa5250040b0303846 can: mcba_usb_start(): add missing urb->transfer_dma initialization
02953049f5d5f7f7ab8588aa2091abfdeaad3a34 can: usb_8dev: fix memory leak
5a5493a1443cea2e096c0de0a50111f5a4af80fc can: ems_usb: fix memory leak
1cd7b75df9f1ccf8eb355196c0638ac3717d2ec9 can: esd_usb2: fix memory leak
022668b9bfc44bc9f264bd06404ed88b4bbc2aec NIU: fix incorrect error return, missed in previous revert
f095d2d2a4a580461617af2fda09d720bf343764 nfc: nfcsim: fix use after free during module unload
fa94a83e3b68336ba873506f2a6e2b4bc65ed886 x86/asm: Ensure asm/proto.h can be included stand-alone
41c74ea832309217afa19bfae085b6dc01859914 cfg80211: Fix possible memory leak in function cfg80211_bss_update
1607cab0ff81359b39cecdf761a10f7a42bcbac5 netfilter: conntrack: adjust stop timestamp to real expiry value
81a9b02d7acc301f31c9cc9fb1598b788c3c6d84 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
27c18d09822414dd01b4269c98adb266e8e6b879 tipc: fix sleeping in tipc accept routine
f3cef75193e1230c7442c8a347b8cba9369fd51a mlx4: Fix missing error code in mlx4_load_one()
6899233318fe8daac357ca1ff70f2114f3fc4b5c net: llc: fix skb_over_panic
a77d9a98d2d28c1f78be5ca8f86d3325bbd14255 net/mlx5: Fix flow table chaining
412567cb01d42db2c2151c8fdd8959bc8a75d816 sctp: fix return value check in __sctp_rcv_asconf_lookup
01f9d732c2e574fa5b527f3bad3a8feb1a7be04f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
e7e7cbedd7972bd46f9cb179669c0aa70516f088 sis900: Fix missing pci_disable_device() in probe and remove
86b29cc7dfb6c9cadf20c9583cdcc4dcf0401b9c can: hi311x: fix a signedness bug in hi3110_cmd()
926bfed6e7ea3a5df3396fb80fcc1a54b6a39641 Revert "perf map: Fix dso->nsinfo refcounting"
81289ca343e3094525f463769c3517dc6c3c85ad btrfs: mark compressed range uptodate only if all bio succeed

--===============2391741499639962805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845e2e99b2d1-cd71e39a70ab.txt

ec880e0325d1db84880e87f5c4845d2abd587a60 net: split out functions related to registering inflight socket files
cce3f95aa9ac4e67972a6a5f6c4f1549b1174986 af_unix: fix garbage collect vs MSG_PEEK
7d4941e87fd882e6ff628c39f19aeceb3e9e398b workqueue: fix UAF in pwq_unbound_release_workfn()
3b4d70085ece7d7345a2a3411c8d6aad06b4fbfb net/802/mrp: fix memleak in mrp_request_join()
1e3ba347197a1ffc41a5f23eaabb311f27c59806 net/802/garp: fix memleak in garp_request_join()
7652ed3806616d545f2eb676b86c9d639b2bb9cd sctp: move 198 addresses from unusable to private scope
fb6339606de41634d0edc10205e57cc0fbe2491b hfs: add missing clean-up in hfs_fill_super
cfd598c1009b1e3b90cb18730790bf18ba79f8ad hfs: fix high memory mapping in hfs_bnode_read
b8f4e0364aa4e34801286b325437c17ecf6de42c hfs: add lock nesting notation to hfs_find_init
76e3632815901c314ed85f1dcff627c9650770e3 ARM: dts: versatile: Fix up interrupt controller node names
c6e650ac62298a15d80def8d59181511e4408ae4 lib/string.c: add multibyte memset functions
c177ed92256c92de8b7e776a1e0d79df4435aadc ARM: ensure the signal page contains defined contents
a20d6870233411656ffe4aafdf6edf156806ad74 ocfs2: fix zero out valid data
a6c9eaf2292be1113d9615035e84ad0cec4fec02 ocfs2: issue zeroout to EOF blocks
84d2211531447b3d63a15a9d3cfd3284db0dd5dc can: usb_8dev: fix memory leak
5cdb5357b742e77a416de162e355fcf620d9964a can: ems_usb: fix memory leak
8d58cc7df2020e605f85aa93cb5e0566d6f98a7f can: esd_usb2: fix memory leak
1c39670d594d145f741507be681cf503f8777c64 NIU: fix incorrect error return, missed in previous revert
4758d1afe0bedbd59eca890105fceeb403a47993 x86/asm: Ensure asm/proto.h can be included stand-alone
e2c040913c2c34ba8985609933de56aa8bc385d0 cfg80211: Fix possible memory leak in function cfg80211_bss_update
98136114c575732b6e8d96648283d49e20346bf1 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b387e36d3023ab7b3b8dcf5ed22c7fd92f381e06 tipc: fix sleeping in tipc accept routine
872dc2c3d8d3bb66b3e72ea62a5cdd003401c2d2 mlx4: Fix missing error code in mlx4_load_one()
c43de85f3b5a5ebd58f0e6be31e4ffdc19424941 net: llc: fix skb_over_panic
5fa543039dbcc400058760ab91c8eac6697f1bd2 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
90c6b006eab77bd971520d1078340b56782d9bb2 sis900: Fix missing pci_disable_device() in probe and remove
cd71e39a70abfd340628654f53c83e4895f6d58d btrfs: mark compressed range uptodate only if all bio succeed

--===============2391741499639962805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e01e241197-f2205734111d.txt

0dcab5ac109d9070d225b4d7e8250492f2f59b9d iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
f775d9ba22126f899e1a9226470e4a11f1122ca7 tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
a7e3429cda6a83bdb2804c1255773a09d26b23c2 net: split out functions related to registering inflight socket files
9ab2d5b9cca753d4c8682ef25a77a4f532bbc8dd af_unix: fix garbage collect vs MSG_PEEK
797bb6ac4cb0ea33e4ae3b9813290b7cb1942e8c workqueue: fix UAF in pwq_unbound_release_workfn()
51b09714e2fe7f2aa415c8e2c19c1ed0ba2ab2e9 net/802/mrp: fix memleak in mrp_request_join()
293d386a2bd9b6845423405b565803682a2431ce net/802/garp: fix memleak in garp_request_join()
5632cd6ebbf14dfdadb9391cc4a7d1f1b7a887e4 sctp: move 198 addresses from unusable to private scope
499c6112d375bae0ae3a8e7e29808c3b1bcad0a5 hfs: add missing clean-up in hfs_fill_super
63f186d2c0ac322b6ddbbafc91ef2df8f0d899db hfs: fix high memory mapping in hfs_bnode_read
24402d932ed83ea7e856b3f5b2e393c91bfa1df6 hfs: add lock nesting notation to hfs_find_init
7d7236861bc8c3ac28af22b8f8e4b32b768a77ba ARM: dts: versatile: Fix up interrupt controller node names
bf070daaf2a6880b98cb39b2d7233a381a730ee8 lib/string.c: add multibyte memset functions
8036a295a254aa23c91e67d6b56125f9a9107c35 ARM: ensure the signal page contains defined contents
be0c21122d3178582c21d4e06f410bcd01e5caa8 x86/kvm: fix vcpu-id indexed array sizes
45b72df9d5ce758ff5edaf80297f5c46f4a598ad ocfs2: fix zero out valid data
0dd68084e075400f1518f31f603ed2eaa82dde30 ocfs2: issue zeroout to EOF blocks
20efa990d4c350b9d9331cb2a88cb0cf32e38207 can: usb_8dev: fix memory leak
809f8e91001fee7a7998cadc29f131ce99cf3b79 can: ems_usb: fix memory leak
5a8bebd69b311ea90874433760014a2fe85959ac can: esd_usb2: fix memory leak
21a7ad94ebfdb777c85c3076e84b48b3fa27bbb5 NIU: fix incorrect error return, missed in previous revert
52b597642eb497652ad20b20d17bc9426cf4daa0 nfc: nfcsim: fix use after free during module unload
8e5eb3098284c5266083fe25bfb55f7ec6dde836 x86/asm: Ensure asm/proto.h can be included stand-alone
1f263fa5781308234c4c5df5a9282927643d57d8 cfg80211: Fix possible memory leak in function cfg80211_bss_update
dea94e64f25ba8c08f8d4be2f87415f58cfcb099 netfilter: conntrack: adjust stop timestamp to real expiry value
769c50623d7ac532fb11194768c49144446d5f32 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
f729c7c2257db785cdd97c33633fa3f81f625ff6 tipc: fix sleeping in tipc accept routine
b7680d3ed852695568d6e31062a28f076a169994 mlx4: Fix missing error code in mlx4_load_one()
8f02b4afb6dbfa33c592905c12cbc55933e1b3d8 net: llc: fix skb_over_panic
8c1cfd13ddb11fc27f0dd03575fcf2c04036dd91 net/mlx5: Fix flow table chaining
0a98198c84bde3763f14d5b36444637263a80dbb tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
9b51208cbe58e3a4dcfa886e8c519ad7ebbe3896 sis900: Fix missing pci_disable_device() in probe and remove
f2205734111d4c088d58e3e6f655b2e5c0ceaa86 btrfs: mark compressed range uptodate only if all bio succeed

--===============2391741499639962805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bb19113b7f-fcea70b2a2a7.txt

30acce25fa3b32c492830f9da256ab20f07b213e drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
bea2e8d4e42c2252e924cd28649842aa579dbcd7 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
d3269d96a81024cbe9ca97b54ff055d8b1bd8905 power: supply: ab8500: Call battery population once
f11c9f298da040e7d5c14a337b22544a8dc29aa0 skmsg: Increase sk->sk_drops when dropping packets
559e7d8afc3f69f39f8e6682455a53b803c3b315 skmsg: Pass source psock to sk_psock_skb_redirect()
2e4ccb9ab4f5575cadb7debfd4265279825ab972 bpf, sockmap: On cleanup we additionally need to remove cached skb
43385f01294fb3d3d1eab9d3eda9e595875d3246 cifs: use helpers when parsing uid/gid mount options and validate them
2ec6850cfca329afc3808d77c31c013670289819 cifs: add missing parsing of backupuid
036429642a19f6c79cecdfc091b867491ec43069 net: dsa: sja1105: parameterize the number of ports
f4299ef8d15b3d7cdc81feab23062795a19f44a6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
078445c07349bc5cdec96bcbcf8ae9e633395911 ASoC: Intel: boards: handle hda-dsp-common as a module
813f4984ff5f20ceab74d20cd40fe499b15768d8 ASoC: Intel: boards: create sof-maxim-common module
fcea70b2a2a7bc35147ee408bb35b6a1d4823398 ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============2391741499639962805==--
