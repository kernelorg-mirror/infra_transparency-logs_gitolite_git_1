Content-Type: multipart/mixed; boundary="===============2880665091017563861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Mar 2025 15:30:00 -0000
Message-Id: <174170700029.3585292.12175651810472151897@gitolite.kernel.org>

--===============2880665091017563861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 8ef890df4031121a94407c84659125cbccd3fdbe
    new: 0ea09cbf8350b70ad44d67a1dcb379008a356034
    log: revlist-8ef890df4031-0ea09cbf8350.txt

--===============2880665091017563861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef890df4031-0ea09cbf8350.txt

2af5adf962d4611a576061501faa8fb39590407e virtio-net: Refactor napi_enable paths
986a93045183ae2f13e6d99d990ae8be36f6d6b0 virtio-net: Refactor napi_disable paths
e7231f49d526823975bbfe0abde5c50b7e8dfe3a virtio-net: Map NAPIs to queues
d5d715207e2911b84b92f10420d4a8d7653aa98d virtio_net: Use persistent NAPI config
48c57a49c50ad6da816b122960210c7ea47e12a3 Merge branch 'virtio-net-link-queues-to-napis'
54580ccdd8a9c6821fd6f72171d435480867e4c3 ipv6: remove leftover ip6 cookie initializer
a18dfa9925b9ef6107ea3aa5814ca3c704d34a8a ipv6: save dontfrag in cork
0922cb68edfde9e3920bb3aedea203d333af9f10 selftests/net: expand cmsg_ip with MSG_MORE
feb2935e145176fc963416c67eb1d5fd9111db0c Merge branch 'follow-up-on-deduplicate-cookie-logic'
473367a5ffe1607a61be481e2feda684eb5faea9 r8169: increase max jumbo packet size on RTL8125/RTL8126
991a1b09920bc15c66f64c1e7d15cdabd3816c46 eth: fbnic: fix memory corruption in fbnic_tlv_attr_get_string()
7462fe22cc74321eb663768848976d42eba3ddbb mptcp: pm: use addr entry for get_local_id
fac7a6ddc75740ee3d24c7fa054921f9c495d8c2 mptcp: pm: remove '_nl' from mptcp_pm_nl_addr_send_ack
d1734987992c977f1515a5208688aced653c1869 mptcp: pm: remove '_nl' from mptcp_pm_nl_mp_prio_send_ack
551a9ad7879df1c7d604b27272fe84032a040074 mptcp: pm: remove '_nl' from mptcp_pm_nl_work
63611391850850bf27f81afb0d0b6d1237a34006 mptcp: pm: remove '_nl' from mptcp_pm_nl_rm_addr_received
550c50bbc2b7950dd4ea1082c016f84469509eab mptcp: pm: remove '_nl' from mptcp_pm_nl_subflow_chk_stale()
498d7d8b75f16a5b6e4f6499f1e72e9296f2d0cd mptcp: pm: remove '_nl' from mptcp_pm_nl_is_init_remote_addr
40aa7409d30df2b610f8e590cbb183faa2ac6f1f mptcp: pm: kernel: add '_pm' to mptcp_nl_set_flags
a17336b2b2e0339b8107b9d4d0fd6b7cf51172e4 mptcp: pm: avoid calling PM specific code from core
a49eb8ae95b8ce24f30a027f286baf8cac08a0ae mptcp: pm: worker: split in-kernel and common tasks
a14673127236c131cb3a5dbefe41d5c4171bd8a7 mptcp: pm: export mptcp_remote_address
bcc32640ada037f834e61f358e2ee384fdb4039a mptcp: pm: move generic helper at the top
e4c28e3d5c09097b5ca7bc5690e01f48adb33811 mptcp: pm: move generic PM helpers to pm.c
8617e85e04bd08c6c6aa24c832f9bec10bf76648 mptcp: pm: split in-kernel PM specific code
2e7e6e9cda1e330569bc0824e07abf53addc376f mptcp: pm: move Netlink PM helpers to pm_netlink.c
71ca3561c268a07888ba9ce089ab8c3f54710cd4 Merge branch 'mptcp-pm-code-reorganisation'
025cf9318083d1d7c798846620be4559e03734f0 enic: Move function from header file to c file
eaa23db8686f119a5cadb0e47cfbdea347a6d239 enic: enic rq code reorg
2be2eb764343d5211b12b29fa45aaf518e8c3a7e enic: enic rq extended cq defines
bcb725c79cfa770aa1356eb2f26ffcfbae67fb13 enic: enable rq extended cq support
6dca618c94676ed87ff29a8cb95431f4f2c189ee enic: remove unused function cq_enet_wq_desc_dec
e5f1bcd93d96b338c486f2376f260f7fc98b3cd5 enic: added enic_wq.c and enic_wq.h
26b2c5f6ff479825957975518df4cb8e96da0271 enic: cleanup of enic wq request completion path
df9fd2a3ce01ea08e4e14e3d9e9d3c113eaeba91 enic: get max rq & wq entries supported by hw, 16K queues
40587f749df216889163dd6e02d88ad53e759e66 Merge branch 'enic-enable-32-64-byte-cqes-and-get-max-rx-tx-ring-size-from-hw'
46eeb90f03e03d5e8f7f9f1f0eb0792104fc5f86 net: ti: icssg-prueth: Use page_pool API for RX buffer allocation
73f7f1311866d9c6e4dbd1a330db86b20ea320ca net: ti: icssg-prueth: introduce and use prueth_swdata struct for SWDATA
62aa3246f46234c44a73aa2d37712dd2cb3cbb47 net: ti: icssg-prueth: Add XDP support
6d99faf2541d519ec30a104d6b585484563e2c45 Merge branch 'net-ti-icssg-prueth-add-native-mode-xdp-support'
0ea09cbf8350b70ad44d67a1dcb379008a356034 docs: netdev: add a note on selftest posting

--===============2880665091017563861==--
