Content-Type: multipart/mixed; boundary="===============7976915019590592339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Nov 2020 12:52:02 -0000
Message-Id: <160656792241.17137.7400209666257654242@gitolite.kernel.org>

--===============7976915019590592339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 273f4e6fbea22a6a36523cdc05215ec544a5f335
    new: 7e010e3e9dfadfea13f101e4511332e49db4567d
    log: |
         c248d0a6adcfe7586a9f8c5666c7a8cfe0160104 perf event: Check ref_reloc_sym before using it
         3f3fcc83a8c947598c2d429f0b3a7d7f8f993b85 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         0b001a19d2414df40e61769e14b18db6e1cbe340 btrfs: fix lockdep splat when reading qgroup config on mount
         87d4f3a5a00cbf15e2dd7005f02b0a734fb606f1 wireless: Use linux/stddef.h instead of stddef.h
         ab34e8becdbe2828db9157a49683aa3633363db4 PCI: Add device even if driver attach failed
         4c06b7969448981c73587a76ea7185f90fd122ae btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         74ed16c6094cb7957015b8ef9949e4608a611da1 btrfs: adjust return values of btrfs_inode_by_name
         7e010e3e9dfadfea13f101e4511332e49db4567d btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/4.19
    old: 0433029e4518923744104aaa910b5e9d72cff7ca
    new: f9e3eb59c1975bca15eaefca694b041f00680bac
    log: |
         2c5dffbd62aaaaf5a429528e8ada1afea9817524 perf event: Check ref_reloc_sym before using it
         04aaec03537e686475e47930f314af6163f1e503 netfilter: clear skb->next in NF_HOOK_LIST()
         151521993da3c921f7b6aa8d29e8f9a0aae20d99 btrfs: don't access possibly stale fs_info data for printing duplicate device
         2a81abdcb318a68825f7d96b5f727f9ad7f05980 btrfs: fix lockdep splat when reading qgroup config on mount
         f9e3eb59c1975bca15eaefca694b041f00680bac wireless: Use linux/stddef.h instead of stddef.h
         
  - ref: refs/heads/queue/4.4
    old: bd8337c51e01064bcc62378633cea75f4cf84420
    new: bca52fd3afb601709c5315ab30e451636dfd4a03
    log: |
         ce03dfe1d273c20b90cf652499b749bb9a0d17be btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         a94226eebe2ab3a988aece864e5ec8a35e8daa82 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         bca52fd3afb601709c5315ab30e451636dfd4a03 KVM: x86: Fix split-irqchip vs interrupt injection window request
         
  - ref: refs/heads/queue/4.9
    old: a9fee6de28c1883e5b724db32a2ca7eeb0325aaa
    new: a03cbac19319a64b45891c34e71078b571a2f36f
    log: |
         5b48c40caa8d95657133e96f606fbdfe088689bb perf event: Check ref_reloc_sym before using it
         21980d7e82b0082ab92be0911db44c54cd2730ec mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         356270cdb73b9e26d316839775e2b7970508a95d btrfs: fix lockdep splat when reading qgroup config on mount
         4ac6b68ce2d656875ce3ff805c0d01f67acc279f PCI: Add device even if driver attach failed
         632c5572fff638f736afc06d3c16277afc72f3ce btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         a03cbac19319a64b45891c34e71078b571a2f36f btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         
  - ref: refs/heads/queue/5.4
    old: a8a2f58a1ba276f73eb61fc4d3facbf8d41078bc
    new: cd6c1e0998edbf8d1e4b660d3579d510e3c536ee
    log: revlist-a8a2f58a1ba2-cd6c1e0998ed.txt
  - ref: refs/heads/queue/5.9
    old: b8aeebd9ebc2855ae9d3eec400cbf34c53326474
    new: 779487b99b25e60b980e7485939077e60248a647
    log: revlist-b8aeebd9ebc2-779487b99b25.txt

--===============7976915019590592339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a2f58a1ba2-cd6c1e0998ed.txt

a5c9971a5dbe4b5bd56a566f3d0d753d6d906a7c spi: bcm-qspi: Fix use-after-free on unbind
a777ea0aef8f146b20cf37be8e6be9a680a827cc spi: bcm2835: Fix use-after-free on unbind
c324264c976f3b25fb59f570a23bde4cb55b09b4 ipv4: use IS_ENABLED instead of ifdef
67f8b821f7a2fdaa6621f00caf31454afb0c464e netfilter: clear skb->next in NF_HOOK_LIST()
a9ff7c3b0668a15592a3191b18debb90127ba134 btrfs: tree-checker: add missing return after error in root_item
8594937d9230c4ab14788c748c37aca8cd2e97cb btrfs: tree-checker: add missing returns after data_ref alignment checks
6b5e9af2e6c4d2f53a53c0c9eb8e10d9a0d13bc8 btrfs: don't access possibly stale fs_info data for printing duplicate device
35f13f9730ffda6775f13904ee5ae8e2f5738c37 btrfs: fix lockdep splat when reading qgroup config on mount
5202b3a0116f17a116a7f44e2bcedea1e9c2fe86 wireless: Use linux/stddef.h instead of stddef.h
837e56ef3fe2c3dc23aedebfb79a984a55a3036b smb3: Call cifs reconnect from demultiplex thread
a330e0e46a10e351426aba93b9ca07fbec4b2cdd smb3: Avoid Mid pending list corruption
5372268961f63ca1f79da921819dde30acaa8471 smb3: Handle error case during offload read path
cd6c1e0998edbf8d1e4b660d3579d510e3c536ee cifs: fix a memleak with modefromsid

--===============7976915019590592339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8aeebd9ebc2-779487b99b25.txt

c80f021ea8dec76f9e3ce18d4c0600cbe474d5ce io_uring: get an active ref_node from files_data
a9b80ea5c8ebea8f07b403e6f9239dd96efc6ef0 io_uring: order refnode recycling
e70c86d54c70480434bc0e0a0c742b01d7a0ea07 spi: bcm-qspi: Fix use-after-free on unbind
12aa321ca3c5aef9742938bae408a7ab2838f132 spi: bcm2835: Fix use-after-free on unbind
02ece5858871fc3557927e915513cb0bd989ac16 ipv4: use IS_ENABLED instead of ifdef
0e6f20b8a6749e5ddb1592817e1006eba5e89162 IB/hfi1: Ensure correct mm is used at all times
21d368a911a500e444ba9344eada817c8f66c6b4 RDMA/i40iw: Address an mmap handler exploit in i40iw
3c07ab827b82977f07beaadc0d63e50ac1466171 btrfs: fix missing delalloc new bit for new delalloc ranges
00a02a6125f372f23334767dd1363c127530070b btrfs: tree-checker: add missing return after error in root_item
ceb1ad58fe2d4b281b43250890ab8c217765f179 btrfs: tree-checker: add missing returns after data_ref alignment checks
9850231ac890340973b5bfd39bcfd81374769671 btrfs: don't access possibly stale fs_info data for printing duplicate device
0d8e2a7e592c5bf7a8eab3ef10c331e982fb0058 btrfs: fix lockdep splat when reading qgroup config on mount
935adb555d124ccd580deb4785f13d6a800c09d4 rtc: pcf2127: fix a bug when not specify interrupts property
973573b258715e1c719517cee4afa591c322218c s390: fix fpu restore in entry.S
e13b6d0d903b5a50537e98b18cc2747f713a9739 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
8ad60f41cab5d72c601c2c2faac594ba45a26009 smb3: Call cifs reconnect from demultiplex thread
413cc06a40d9c9942a8f9c5b23ac054ff10bd808 smb3: Avoid Mid pending list corruption
6125a9b76ccffcdb07c013b7544d7c5f2697fb16 smb3: Handle error case during offload read path
779487b99b25e60b980e7485939077e60248a647 cifs: fix a memleak with modefromsid

--===============7976915019590592339==--
