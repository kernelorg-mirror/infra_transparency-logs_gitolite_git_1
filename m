Content-Type: multipart/mixed; boundary="===============3837191799061820877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Jan 2025 16:41:46 -0000
Message-Id: <173695930620.1543256.17338737061537274216@gitolite.kernel.org>

--===============3837191799061820877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 90dd39bb386a486372c238e7db0be2eaaa8156a7
    new: 58fcdcab7b5479e7c1ebd41d222e538ee441ce81
    log: revlist-90dd39bb386a-58fcdcab7b54.txt

--===============3837191799061820877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dd39bb386a-58fcdcab7b54.txt

c17ff476f53afb30f90bb3c2af77de069c81a622 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f0d0277796db613c124206544b6dbe95b520ab6c net: netpoll: ensure skb_pool list is always initialized
001ba0902046cb6c352494df610718c0763e77a5 net: fec: handle page_pool_dev_alloc_pages error
0a5b8fff01bde1b9908f00004c676f2e2459333b selftests: net: Adapt ethtool mq tests to fix in qdisc graft
08a7643d5c2b1358d40316aca78a441d7a4585d3 iavf: allow changing VLAN state without calling PF
82ab4df04b3840f41da2ddd7946f0b89c514e5d0 idpf: Change function argument
f1b1134f5be74179432f6907c289626ff7146258 idpf: rename vport_ctrl_lock
40bc6a320acb5b38c639d5018d8e1f2fb8fd35ee idpf: Add init, reinit, and deinit control lock
297085391354f3b5e6b97040b395868b8f877524 idpf: add lock class key
7bfaeb4dfec02bc9261c4a5f028b07f4dffe452e idpf: add read memory barrier when checking descriptor done bit
5ed6bee194adc9a93c4074d684cc4f3c18177261 ice: do not configure destination override for switchdev
4e948c64c4d2b44b90ee17b2f94fe23368bcd420 idpf: Acquire the lock before accessing the xn->salt
a886710e2e033b5c82d331d2b9a2629dd4e6d35d idpf: convert workqueues to unbound
f20a982ac8d8de5666eabb069a3c76cb786cf55f idpf: add more info during virtchnl transaction timeout/salt mismatch
351d2f77cbc80fef5fcaaab003268dc884483491 igb: narrow scope of vfs_lock in SR-IOV cleanup
418f9e9388d05613b0c173f732c53a7f50c3acf6 igb: introduce raw vfs_lock to igb_adapter
bcc005e311c7cf282bef5bed84eda44134674e5b igb: split igb_msg_task()
944f6a45fd4131458686a98508c5d33d8b91f2a8 igb: fix igb_msix_other() handling for PREEMPT_RT
b2c340bde5673bfcb5eec00ca6e3f54f6b53fd7f ice: fix ice_parser_rt::bst_key array size
ef34c72d9b2bef5dfb0fdfb67e2389137fb19cb7 idpf: fix transaction timeouts on reset
c39d7b1a2928cede15511e758426c0852422f8ae ice: remove invalid parameter of equalizer
58fcdcab7b5479e7c1ebd41d222e538ee441ce81 ice: Fix switchdev slow-path in LAG

--===============3837191799061820877==--
