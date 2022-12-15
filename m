Content-Type: multipart/mixed; boundary="===============4380461992140342199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 15 Dec 2022 17:04:41 -0000
Message-Id: <167112388164.9656.3851931291018712911@gitolite.kernel.org>

--===============4380461992140342199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d900529675bc534503d42e1eb33d8e5d7e3652fe
    new: dacd4e7ee5513a1e7cce40d7680683687f942b9a
    log: revlist-d900529675bc-dacd4e7ee551.txt

--===============4380461992140342199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d900529675bc-dacd4e7ee551.txt

628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9f28157778ede0d4f183f7ab3b46995bb400abbe nfc: pn533: Clear nfc_target before being used
3ff8bff704f4de125dca2262e5b5b963a3da1d87 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
7e43039a49c2da45edc1d9d7c9ede4003ab45a5f r6040: Fix kmemleak in probe and remove
2cb815cfc78b137ee38bcd65e7c955d6cc2cc250 net: stmmac: fix errno when create_singlethread_workqueue() fails
c72a7e42592b2e18d862cf120876070947000d7a ravb: Fix "failed to switch device to config mode" message during unbind
a7d82367daa6baa5e8399e6327e7f2f463534505 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
67d7e2728baa34b785bb37a90476825763461f66 ice: Create a separate kthread to handle ptp extts work
04a4deea19aae0dd1f06106718ba65c67d0f395f iavf: Fix shutdown pci callback to match the remove one
ffd21fe6fe9367e64fb1d43682da83eb167d6d27 ice: Correctly handle aux device when num channels change
3e1f085b39e078816bb4f56dfa1145ee907514b7 ice: move devlink port creation/deletion
f066acbaeea2afaf1e1bcc4927fc92130826600c intel/igbvf: free irq on the error path in igbvf_request_msix()
3397ce47a31bb43644e79dfb938abeaa3d4cc6ed igb: Enable SR-IOV after reinit
832b75ec39c1dd329304a96fa26d16b57f4bc5fc ice: Fix broken link in ice NAPI doc
8d6c7c78c077fb0802a38a559aab19341b3318e4 ice: Fix deadlock on the rtnl_mutex
5a2a0c1136c94a33656c6cdefca70a232e501456 ixgbe: fix pci device refcount leak
097c5169d8e8905d65b68d8d48cce0a4972a9cb1 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
034186bbefd39d97fabeb095df05400421373e43 igbvf: Regard vf reset nack as success
b3b7f5e7db1c5c0fd9b1ea842a798d8d31f4333d ice: Fix potential memory leak in ice_gnss_tty_write()
48f4d74bb9dfeba5c6990d83b2735158eaf8b936 ice: Add check for kzalloc
354bfd849f43799d5b8b5ff9dbf020685b827a88 igc: Enhance Qbv scheduling by using first flag bit
eadc04c8bda50b6059cefb6bdf41aa708d13c304 igc: Use strict cycles for Qbv scheduling
1be9fdfa7d2e909889d6092dc94bdd8797f1a640 igc: Add checking for basetime less than zero
2ec0b56f8657763b15a0593d896958fdeee499a8 igc: allow BaseTime 0 enrollment for Qbv
07534708c45543d14717a82feb8cf7cee47b6021 igc: recalculate Qbv end_time by considering cycle time
572767b6d56732ae29c37fce07c6b774fb32f48a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
24e64e9273b445bd5e083e88c00a3547855cde94 igb: conditionalize I2C bit banging on external thermal sensor support
dacd4e7ee5513a1e7cce40d7680683687f942b9a ice: switch: fix potential memleak in ice_add_adv_recipe()

--===============4380461992140342199==--
