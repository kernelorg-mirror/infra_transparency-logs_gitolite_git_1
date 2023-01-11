Content-Type: multipart/mixed; boundary="===============6388323664835702237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Jan 2023 22:45:50 -0000
Message-Id: <167347715070.22826.36655634408862681@gitolite.kernel.org>

--===============6388323664835702237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6ad5a4cdae62ce1a2a26bfacdb957bd5dfe15924
    new: be823fe4bcfc6180fd2168ac31a6fbcf40625d68
    log: revlist-6ad5a4cdae62-be823fe4bcfc.txt

--===============6388323664835702237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad5a4cdae62-be823fe4bcfc.txt

cc20437cbe2b9b37510b4f489827b59b2af413ad x86/pci: Simplify is_mmconf_reserved() messages
a60aff427f38be546c25ec25917fb81995e9d6e2 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
f57220d1673c54632129cbc07945bbb077f818d6 iavf: Fix shutdown pci callback to match the remove one
5775d9b59498f820b0aaae580cc13d7f2abb6fb0 intel/igbvf: free irq on the error path in igbvf_request_msix()
6a6c46142eeb54d095b6c99bb2abdb3191d592b2 igb: Enable SR-IOV after reinit
265b752dda8592b9d7f68646981b04bd3f55ea6d ice: Fix broken link in ice NAPI doc
a011db79e3cde4dd49d28389f25bd6fc84a87934 ice: Fix deadlock on the rtnl_mutex
1f883956cba80537d987277ce1ca180d7c433bb5 ixgbe: fix pci device refcount leak
1bb965b670d3c6d13c4ea042fc812e049b8ad24c igbvf: Regard vf reset nack as success
3f0b8efc5c3d3976af0a6ad4d2c3ca5ceb4f9e87 igb: conditionalize I2C bit banging on external thermal sensor support
df5abba69c015340695e9d08fe9b25f821864ef2 ice: switch: fix potential memleak in ice_add_adv_recipe()
1fc169adf0518ef1a70481a407ea66481e927265 igc: Fix PPS delta between two synchronized end-points
c3cecfe0b4ddd2a107ed7a4ce0502c2e67b41fc1 ice: Prevent set_channel from changing queues while RDMA active
6c025d935cd60acb9f009786f7ec60a7afdbd2cb iavf/iavf_main: actually log ->src mask when talking about it
b336bf1a6cb2b506adcdd90cbb0cbbc808acb31d i40e: Fix crash when rebuild fails in i40e_xdp_setup
795a63d21856715dc46e62192b2005dc8cc8e38d ice: fix out-of-bounds KASAN warning in virtchnl
8afeb5b82372631af2c75f4d0d38f8246c2b8158 iavf: fix temporary deadlock and failure to set MAC address
170610c13cf496cdab5a2cdbb43002cfb2f9a2b6 iavf: Move netdev_update_features() into watchdog task
be823fe4bcfc6180fd2168ac31a6fbcf40625d68 iavf: schedule watchdog immediately when changing primary MAC

--===============6388323664835702237==--
