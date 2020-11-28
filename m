Content-Type: multipart/mixed; boundary="===============3273123925449198168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Nov 2020 12:43:59 -0000
Message-Id: <160656743917.10919.4931605552653895565@gitolite.kernel.org>

--===============3273123925449198168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 403248591d9af26d944e123d679250e14de65980
    new: 273f4e6fbea22a6a36523cdc05215ec544a5f335
    log: |
         90d2f16a374ef779ddbce805990b2e4af3f66385 perf event: Check ref_reloc_sym before using it
         207fec75ac8f5e5136d13896cd61f2ee6ce478f5 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         810b75b51baa4a1b6be722f62513db323b5b98d6 btrfs: fix lockdep splat when reading qgroup config on mount
         5f3760bec6a411a29039e2a7496061217ca2c294 wireless: Use linux/stddef.h instead of stddef.h
         d249b10b84232667e48c5efa8c538bd30d6ddadb PCI: Add device even if driver attach failed
         3b986a52a5ddc536aac7483df524ba911e404ba5 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         c268e6535cc5ad9c3e1c04c604af07727712ddbe btrfs: adjust return values of btrfs_inode_by_name
         273f4e6fbea22a6a36523cdc05215ec544a5f335 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.19
    old: 7abf4c671fb14408db2f98febed0c89d7111710d
    new: 0433029e4518923744104aaa910b5e9d72cff7ca
    log: |
         b4ff1f2dbe7de65a709f17ca14e2a6f9634d31d2 perf event: Check ref_reloc_sym before using it
         ae467bef2d944495110e7f48ab0c89d184bce2f9 netfilter: clear skb->next in NF_HOOK_LIST()
         2351fc8b6635ca143892b3c65776dd5d019b6e71 btrfs: don't access possibly stale fs_info data for printing duplicate device
         52d4097a5670962665fc9bcdf2d07d57a4a62000 btrfs: fix lockdep splat when reading qgroup config on mount
         0433029e4518923744104aaa910b5e9d72cff7ca wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.4
    old: c0ed56521d3652bc1db05c80e0793fce56ea30dd
    new: bd8337c51e01064bcc62378633cea75f4cf84420
    log: |
         69eabbc71af1beeffc7c18df71a06083187abe7f btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         bd8337c51e01064bcc62378633cea75f4cf84420 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.9
    old: d745fbc7398dfa75dd3b3b3f0b7be75c597cecca
    new: a9fee6de28c1883e5b724db32a2ca7eeb0325aaa
    log: |
         9f566cff6f41f610d5eafef13a6f616be6acda18 perf event: Check ref_reloc_sym before using it
         edf7e53ece94571521281c94a226ad6ba0463042 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         f96be3ee9daa50caddf210e11f2c1d3eaba37f6b btrfs: fix lockdep splat when reading qgroup config on mount
         be8411da2fb88de43ede2747898b06405bff1fdb PCI: Add device even if driver attach failed
         ae35461a012b015ab25855d165148d0ba53eb2ff btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         a9fee6de28c1883e5b724db32a2ca7eeb0325aaa btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/5.4
    old: f6b141cddcc614aa78ff132abe1f3dc48651d2dd
    new: a8a2f58a1ba276f73eb61fc4d3facbf8d41078bc
    log: revlist-f6b141cddcc6-a8a2f58a1ba2.txt
  - ref: refs/heads/queue/5.9
    old: b45b28a02941265e24f579eb6be2cea52775ddbb
    new: b8aeebd9ebc2855ae9d3eec400cbf34c53326474
    log: revlist-b45b28a02941-b8aeebd9ebc2.txt

--===============3273123925449198168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b141cddcc6-a8a2f58a1ba2.txt

9cae5a1183204b007a6b1524996eb84119238980 spi: bcm-qspi: Fix use-after-free on unbind
5353b205e0e1a7a5201d2c3892773e61030d64c2 spi: bcm2835: Fix use-after-free on unbind
993e706fcb73ccb3022b06caf5e4299bf7147f89 ipv4: use IS_ENABLED instead of ifdef
0c6211176dfcae007ee63ae71859104f21d0d43f netfilter: clear skb->next in NF_HOOK_LIST()
1093567e2a9f59a151eb5252ee8e90e5278dda68 btrfs: tree-checker: add missing return after error in root_item
0f8fdbd093161bc1163133556f3a63c1a6232594 btrfs: tree-checker: add missing returns after data_ref alignment checks
584c17e6964fd375d6a69d6247975e5b9563bc7a btrfs: don't access possibly stale fs_info data for printing duplicate device
7aea2dc0c57b97b8b715fcc6a0c5e63951b2cbf0 btrfs: fix lockdep splat when reading qgroup config on mount
d4af80f206384dc7b053140c7b53f04ad18021ce wireless: Use linux/stddef.h instead of stddef.h
ca02e9999d16b6f04702634c29780703fb84ca4e smb3: Call cifs reconnect from demultiplex thread
52623a78f31740c6a3c82e36f1db4dfcdec0b6d4 smb3: Avoid Mid pending list corruption
cd302844679779387d3e41f5ba5ee8747d0c26da smb3: Handle error case during offload read path
a8a2f58a1ba276f73eb61fc4d3facbf8d41078bc cifs: fix a memleak with modefromsid

--===============3273123925449198168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45b28a02941-b8aeebd9ebc2.txt

1839b13509a170e9061293c096c71bb5f5a4d16e io_uring: get an active ref_node from files_data
c2d0e47ea2025546108f3947307da674638d41e3 io_uring: order refnode recycling
9a4eb82059901af1628159521c5ac4f1205d4227 spi: bcm-qspi: Fix use-after-free on unbind
65bdb7eb590d0bd744de03cb364ce386d7df9eb1 spi: bcm2835: Fix use-after-free on unbind
a06c63a48feb1aa4a73ab61c8ecddecfe36b6e70 ipv4: use IS_ENABLED instead of ifdef
d9da0ec3ffe2c1b5e05553287d60ee6217ca0e4c IB/hfi1: Ensure correct mm is used at all times
4c0fac3ba8870f942aa5c8d56d2d3c826f5aee88 RDMA/i40iw: Address an mmap handler exploit in i40iw
ad041c3c7e57dcc0c8c32154ed16891ecfc8005b btrfs: fix missing delalloc new bit for new delalloc ranges
8a5d9943e3e9aa1cc7eab1bd10f123c2b898bf15 btrfs: tree-checker: add missing return after error in root_item
34c487f1e73c99c576e13cd9af4242d3672f80f2 btrfs: tree-checker: add missing returns after data_ref alignment checks
1ed83f1a27fa3e7c57e5e9dd2558dea3991725cf btrfs: don't access possibly stale fs_info data for printing duplicate device
1460caa2a3aec33fc44ff90b73ab3d612126e456 btrfs: fix lockdep splat when reading qgroup config on mount
a8057d83b1bb388b59fd4243a29888d44b8ea767 rtc: pcf2127: fix a bug when not specify interrupts property
a05941c9f34b4643b5c8023c6c9820d4011ca526 s390: fix fpu restore in entry.S
6761f595dc37db61ab89ec8e1af0c36523fd88ae mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
46effc68b8d61d12529ff00ec18c6c84c98b1323 smb3: Call cifs reconnect from demultiplex thread
d5a5fb9ff207204ddab8bfc09e505be3532e469a smb3: Avoid Mid pending list corruption
cf7ff04066f409fd41e13d8cb1a8f4f4da18678c smb3: Handle error case during offload read path
b8aeebd9ebc2855ae9d3eec400cbf34c53326474 cifs: fix a memleak with modefromsid

--===============3273123925449198168==--
