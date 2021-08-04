Content-Type: multipart/mixed; boundary="===============3834164427775759152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:28:31 -0000
Message-Id: <162807291168.29609.4318823339567599069@gitolite.kernel.org>

--===============3834164427775759152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8fe9af17dc8766f426ff0adfe1e5697c7c2c925d
    new: ef9363ae54c057a55282d4b937355aa31fe2c28f
    log: revlist-8fe9af17dc87-ef9363ae54c0.txt
  - ref: refs/heads/queue/4.19
    old: c553fc187461971ae966258ee2d3d7febb7cf0b4
    new: a3a8d060434c38f8ed0ac6420a35dca0a6acf77f
    log: revlist-c553fc187461-a3a8d060434c.txt
  - ref: refs/heads/queue/4.4
    old: 2cf80bdeb757e29def2787387ba70a1e859e13fa
    new: 5a0d8bcc283216cd8b20829846f75fb70df490ab
    log: |
         5a0d8bcc283216cd8b20829846f75fb70df490ab btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: 86af55e54d82dab1b151766be20ddd6bc15f70f6
    new: e36870e141bc1be1ae099f10a91b16e507b49929
    log: |
         e36870e141bc1be1ae099f10a91b16e507b49929 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: 77e91e5eaad59a92908740d0aa16b7eb9bf6ea64
    new: 45123cb97b068ab022b9ec8ba9b2e544eaa48ac2
    log: |
         b9d95d99fb474f7195f4ca0d635bea738dfbfd68 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         8786f6cebe0f415f23ea483c901454d4c7bdc9ae Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         ec0d50c2f40840cb761ac723935d1a5f7b9b74b8 btrfs: fix race causing unnecessary inode logging during link and rename
         45123cb97b068ab022b9ec8ba9b2e544eaa48ac2 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 977d86634bd91c382dcd40d08da43eb9ed5e30de
    new: fb9290fac42a2ff9c0e7acfda151585f4ffd4cde
    log: revlist-977d86634bd9-fb9290fac42a.txt
  - ref: refs/heads/queue/5.4
    old: 99abbe87ca9251504088044d94be0b652491e548
    new: f666f6f59aecca116afc04fb42bb32de92109628
    log: |
         f8678628bc6b1e869b7aa011194330424a0d2035 btrfs: delete duplicated words + other fixes in comments
         d88e44c370afba3a0c6a7b473c33ffa93825575c btrfs: do not commit logs and transactions during link and rename operations
         133f1ef2faa9e428c07af63788feeaf3d17f5fa6 btrfs: fix race causing unnecessary inode logging during link and rename
         f666f6f59aecca116afc04fb42bb32de92109628 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============3834164427775759152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe9af17dc87-ef9363ae54c0.txt

53e61d6ec0ea1add13e9f0e927bdd534632f7ce5 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
7b6b8db362d2949c09b88ffdfb095796ae854972 KVM: x86: determine if an exception has an error code only when injecting it.
eee65a1282369eedfcbb664d0c865a0ef3eb7017 net: split out functions related to registering inflight socket files
af3e2b87b36100c28feb71da52c57293c4540690 af_unix: fix garbage collect vs MSG_PEEK
ad7ae9e2a39cd7d0052b721a0dd6f2da0cf99dfc workqueue: fix UAF in pwq_unbound_release_workfn()
4d565fccc539334f563e41e1a05eb5e8e4e2281a net/802/mrp: fix memleak in mrp_request_join()
0b38430491af6580e219237ad65945128d185fe9 net/802/garp: fix memleak in garp_request_join()
e7d0a2680cce2bdf82a9da44dbb72b9b960052ab net: annotate data race around sk_ll_usec
43b699d129a08fc0bd6735b6d25686712a9bdabb sctp: move 198 addresses from unusable to private scope
6004efa7047db44270788a79536993d34ecc506c hfs: add missing clean-up in hfs_fill_super
7aefafe48668176fe9511f3472d491538f1027fb hfs: fix high memory mapping in hfs_bnode_read
b744d40f21bd4565169522be484752cddad8e894 hfs: add lock nesting notation to hfs_find_init
316f526ab0adf88b704cdd33258df1e48933331a ARM: dts: versatile: Fix up interrupt controller node names
2789bc090f4a2caef0cceb3f108867de608bb23a virtio_net: Do not pull payload in skb->head
b2ac545efdb8ad273df23be34aa6644067ecd3b6 gro: ensure frag0 meets IP header alignment
5e6cfccad137cf184e78689fbe414d09db062618 x86/kvm: fix vcpu-id indexed array sizes
97bb422f071e573677218966affdf6c3a115fc6e ocfs2: fix zero out valid data
bed629679a3c3fb75fca40ca33c07fee72c98550 ocfs2: issue zeroout to EOF blocks
919c9a0b3cbbb4b67fce7c066c8278db67349bc4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8c85c006a2bbf68ad300ce6f1ce468f3b6c97afa can: mcba_usb_start(): add missing urb->transfer_dma initialization
94344109266efd6fffaae3afcdd882602407afec can: usb_8dev: fix memory leak
ad3f58662e82894a144e5c43a029b39e1322e785 can: ems_usb: fix memory leak
27be2b5ce9001ebbf5fe9b3843192dc672d15080 can: esd_usb2: fix memory leak
0be68b80c323b6447c6c57a90de5108858bd9555 NIU: fix incorrect error return, missed in previous revert
546b6dcf837f5ad0a34ac5be5249aa1bb4855d00 nfc: nfcsim: fix use after free during module unload
f51e5229c24b016567d829455d4762a5fb645a9f x86/asm: Ensure asm/proto.h can be included stand-alone
c788a2936aecb87b7085e6826c6024099e27f9c3 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d5103628648e030fa8d5e7f784f771b4159195a8 netfilter: conntrack: adjust stop timestamp to real expiry value
37fb1aa49cfa538ea5a8db660918fea5dd6ca1e2 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
cf76aa1aab8089d271ea827995099a914dec7c98 tipc: fix sleeping in tipc accept routine
3af1c181ee75fc89678cbddc0a925386a56dceed mlx4: Fix missing error code in mlx4_load_one()
f3f6b1ecb11c0b2bba73d90eeae833f120215dc2 net: llc: fix skb_over_panic
766807b77ba14c5dfde8dd1823e637ad9a54b88a net/mlx5: Fix flow table chaining
1ad35d7d7fb3d160535b301ba0763e7ea373b062 sctp: fix return value check in __sctp_rcv_asconf_lookup
b5c7e5b95afb908d1c23ebb55709bc03c47d171f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6846170b0be30257c75901aeb7664cc1fc4477d2 sis900: Fix missing pci_disable_device() in probe and remove
af3493a59fd8e493fa97ef42bb52b5017603de65 can: hi311x: fix a signedness bug in hi3110_cmd()
c925d063b187c02e3f9a6003f0255b3f696858e4 Revert "perf map: Fix dso->nsinfo refcounting"
94cb1fed447ac8d328a8b50f9583df4ce70793e2 Linux 4.14.242
ef9363ae54c057a55282d4b937355aa31fe2c28f btrfs: mark compressed range uptodate only if all bio succeed

--===============3834164427775759152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c553fc187461-a3a8d060434c.txt

16851e34b621bc7e652c508bb28c47948fb86958 virtio_net: Do not pull payload in skb->head
d94d95ae0dd0086f465442fad48fbb2fa1bd7ed3 gro: ensure frag0 meets IP header alignment
6c8c88a4627686e7090be3c969306ceda5a48612 x86/asm: Ensure asm/proto.h can be included stand-alone
d96a56a7605da8acbeadfb1c9660cb79d345d382 btrfs: fix rw device counting in __btrfs_free_extra_devids
ce1fd5a2262265a8be09b861340a79683cc1f7cf x86/kvm: fix vcpu-id indexed array sizes
4c97ed4332beba3ed26b2f14461d3cc469c7f27e ocfs2: fix zero out valid data
40b5e3f544a4c464fc509de6f57948b99f50f1b0 ocfs2: issue zeroout to EOF blocks
96faa82a5ddb21b99b673f1992ad1ad6684307a0 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ab9597bc0fa772d478fb02b10a7b10b2887b3736 can: mcba_usb_start(): add missing urb->transfer_dma initialization
6c9d61989af94ac67fb0120a7e61a622f6da8068 can: usb_8dev: fix memory leak
71758cd0f1b09e8cd7c22059301018ffb0696778 can: ems_usb: fix memory leak
9c9e45112c2331d1a873fba92678b497977fb1e5 can: esd_usb2: fix memory leak
4cd2534cbf6f5986682c12f4a6881fb2fe065e50 NIU: fix incorrect error return, missed in previous revert
0bf3eb2e85f6bfd66b954c5bbcd3330ce64b7ad8 nfc: nfcsim: fix use after free during module unload
672f6ea510391a85dfce3362ad5d832bce447c14 cfg80211: Fix possible memory leak in function cfg80211_bss_update
512fd52e2091560de66da26799b3f1ca7ca1d41b netfilter: conntrack: adjust stop timestamp to real expiry value
1cb5995a39eb3dc97a7539d00d2c82be030e0bb8 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
6d51a5fb5b864b137cf1135abb526fff5afdce21 i40e: Fix logic of disabling queues
498d7ab105ed4e853065ddc64b2da11e971c0dc0 i40e: Fix log TC creation failure when max num of queues is exceeded
01f178e5f855d38da00f87e9ba51764757e9cee4 tipc: fix sleeping in tipc accept routine
6f243cef30e4439122da672f6b845c1a9349da8d mlx4: Fix missing error code in mlx4_load_one()
9a27cd7f98627ac5166022572f6955da4af4091d net: llc: fix skb_over_panic
2a7b6a5203b6f80c35fcd66c995201cb54f4178f net/mlx5: Fix flow table chaining
d9b6f0a200bef5fb9ba00e4e7d0d51f0b0fa5c6f sctp: fix return value check in __sctp_rcv_asconf_lookup
fdb90238e5f54868e9c4a176d2b11e6f2105d23c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6bee38856647fa679bf08966be7f0c84a3db9994 sis900: Fix missing pci_disable_device() in probe and remove
5a6c550c2f0e49492a906ebd08d8af9b455c4fa9 can: hi311x: fix a signedness bug in hi3110_cmd()
91bbeacf5a4c78176042aca62708b6bb5ab68a37 powerpc/pseries: Fix regression while building external modules
265c33f7417646cf6a48327e2fdabf49d3262cd3 Revert "perf map: Fix dso->nsinfo refcounting"
fbb04f7cf9cfaee7d8300c614a06adb813846a74 i40e: Add additional info to PHY type error
6ca2f514c57864e3085a65c5e9d2adca4144bc4c Linux 4.19.201
a3a8d060434c38f8ed0ac6420a35dca0a6acf77f btrfs: mark compressed range uptodate only if all bio succeed

--===============3834164427775759152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977d86634bd9-fb9290fac42a.txt

4242b50f5308c76c931aa687890aaa1ef2d5cf54 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
11e079d52a5a27e63dea0b09becaa18d6c4f9ecb Revert "drm/i915: Propagate errors on awaiting already signaled fences"
b23e7a95b205bc2acb973de1992792571b699edf power: supply: ab8500: Call battery population once
e9aa9e3a76166ce292d88c69da490fd2b31bb299 skmsg: Increase sk->sk_drops when dropping packets
a51720937b88a06b163b74593bef4008e9c1d24a skmsg: Pass source psock to sk_psock_skb_redirect()
667a75061c13c28c1f7379589ab7587eef9239a1 bpf, sockmap: On cleanup we additionally need to remove cached skb
d12737e56bf61df54abd9c7598fd70c647487853 cifs: use helpers when parsing uid/gid mount options and validate them
b2e83e443e1d8f81b51ba9be20970496eab879af cifs: add missing parsing of backupuid
671006946ea4e08aebf48f34953e2dec983ab340 net: dsa: sja1105: parameterize the number of ports
7c6c22ff0a683ccb8ebf437c99f4042b5dcc8963 net: dsa: sja1105: fix address learning getting disabled on the CPU port
14d28d5b72b6ac22072b1af953fd64f2b4a95df7 ASoC: Intel: boards: handle hda-dsp-common as a module
5243803b75573c47df007e713287754c72de9f53 ASoC: Intel: boards: create sof-maxim-common module
fb9290fac42a2ff9c0e7acfda151585f4ffd4cde ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============3834164427775759152==--
