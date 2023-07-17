Content-Type: multipart/mixed; boundary="===============6002313883367562049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 17 Jul 2023 15:35:50 -0000
Message-Id: <168960815073.5976.12291754257525108387@gitolite.kernel.org>

--===============6002313883367562049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 99152d9760d36a5f6bc7d246e881e1827326faf8
    new: 432ddec8e37b5cde6aadad35819a6069ed110f04
    log: revlist-99152d9760d3-432ddec8e37b.txt

--===============6002313883367562049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99152d9760d3-432ddec8e37b.txt

a66557c790208610bdc21c0c788e7b9524b1a356 net: bonding: remove kernel-doc comment marker
a63e40444e1bdb2ccdcd7c2e4afa51fdbc6c8589 net: cfg802154: fix kernel-doc notation warnings
cfe57122bba5dc16ad64b162d97e42923fc7587e codel: fix kernel-doc notation warnings
839f55c5ebdfc2c0825bc7e711a7dedaca11f84e devlink: fix kernel-doc notation warnings
d20909a0689f585fb6443da2d8797f7ad549f931 inet: frags: eliminate kernel-doc warning
201a08830d8c4698f97ce65329ba92e36b7f402a net: llc: fix kernel-doc notation warnings
d1533d726aa1efca3a7ae8f40c94ccb149d22e6a net: NSH: fix kernel-doc notation warning
d1cca974548d76e0fa8b6761d25f7b47376a3780 pie: fix kernel-doc notation warning
04be3c95da8266a099c8446b6d1205ccf8a62e66 rsi: remove kernel-doc comment marker
0dd1805fe498e0cf64f68e451a8baff7e64494ec Merge branch 'net-fix-kernel-doc-problems-in-include-net'
b3d0e0489430735e2e7626aa37e6462cdd136e9d net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
9cb36faedeafb9720ac236aeae2ea57091d90a09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e8d3d78c19be0264a5692bed477c303523aead31 net: sched: cls_u32: Undo refcount decrement in case update failed
26a22194927e8521e304ed75c2f38d8068d55fc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ac177a330077f264664f56259038e121bb214bec net: sched: cls_flower: Undo tcf_bind_filter in case of an error
6e8778f8e0f58cac4955b17130549b156cf9d25f Merge branch 'sched-fixes'
4bdf79d686b49ac49373b36466acfb93972c7d7c net: dsa: microchip: correct KSZ8795 static MAC table access
162d626f3013215b82b6514ca14f20932c7ccce5 r8169: fix ASPM-related problem for chip version 42 and 43
a6a4fae35e90e677053ce8cc8542f5986fb97167 iavf: Fix use-after-free in free_netdev
44402024e750bcca253412b6139a7019da3c7693 iavf: Fix out-of-bounds when setting channels on remove
4ceee6ae853f00b907690bc2a0d682f6137cca1a iavf: use internal state to free traffic IRQs
d353e7c1369110503ee923671fd0cb6d2eb97b9c iavf: Wait for reset in callbacks which trigger it
0a0b59219caabd2f5ede393b64e951775405279f Revert "iavf: Detach device during reset task"
edd50caf7585dad8ed0ae76ec5ee7f97fc72cbc6 Revert "iavf: Do not restart Tx queues after reset task failure"
57b808a8f377ffea549c3b1538b06b369c7a200d iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
10bc4392c32ca1942d84877dda51ff34b47c60b6 iavf: fix reset task race with iavf_remove()
18a8e0bff270cab708ff178ae1515cb82a60c22a igb: fix hang issue of AER error during resume
37b3116b42a93a5b46de3017e74692cf471037e5 igc: Prevent garbled TX queue with XDP ZEROCOPY
94e683935881d33f8df624ab832b78ffafac0db3 ice: Unregister netdev and devlink_port only once
9a1d7c7e470be5f9a904f3aac397f4a406de5347 ice: Fix RDMA VSI removal during queue rebuild
a8ed047cb13e7cccf94d275fa0d750076bfde936 ice: prevent NULL pointer deref during reload
b67ff0aa11903e3be5c35bae697573618cb0cde2 igc: Fix Kernel Panic during ndo_tx_timeout callback
f2a7eb3241509b5d0e561a43ba0608e9c38ad837 iavf: fix potential deadlock on allocation failure
4830beaa6dcb2e6f4a6d9d7478505b348328e4e3 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
4c885fa80ba90877737827aa6a78db5db0c893d8 i40e: Fix VF reset recognition
1fe4fc33025a16f78491eb0f87c125d67959e950 ice: Fix memory management in ice_ethtool_fdir.c
93e9c85c74b6c3a02756ee2dccdc77dd3e36bfad igc: Expose tx-usecs coalesce setting to user
339accb1faa787e133e024eb265fe3d46e8bc2c3 igc: Modify the tx-usecs coalesce setting
432ddec8e37b5cde6aadad35819a6069ed110f04 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()

--===============6002313883367562049==--
