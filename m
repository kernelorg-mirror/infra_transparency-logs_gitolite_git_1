Content-Type: multipart/mixed; boundary="===============5721056785287558805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Feb 2025 18:25:33 -0000
Message-Id: <174007593323.34211.15385648522692504214@gitolite.kernel.org>

--===============5721056785287558805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e9a8cac0bf895efe0bc7b11d174e8dae9b195da8
    new: 27eddbf3449026a73d6ed52d55b192bfcf526a03
    log: revlist-e9a8cac0bf89-27eddbf34490.txt

--===============5721056785287558805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a8cac0bf89-27eddbf34490.txt

054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
07b598c0e6f06a0f254c88dafb4ad50f8a8c6eea drop_monitor: fix incorrect initialization order
915e34d5ad35a6a9e56113f852ade4a730fb88f0 s390/ism: add release function for struct device
bdf5d13aa05ec314d4385b31ac974d6c7e0997c9 ibmvnic: Don't reference skb after sending to VIOS
0a4f598c84fc0eeb143ba03cdd3fc3d857061c3c MAINTAINERS: create entry for ethtool MAC merge
8fb5bb169d17cdd12c2dcc2e96830ed487d77a0f sockmap, vsock: For connectible sockets allow only connected
857ae05549ee2542317e7084ecaa5f8536634dd9 vsock/bpf: Warn on socket without transport
8350695bfb169b1924626a68f76b369ad01f18f2 selftest/bpf: Adapt vsock_delete_on_close to sockmap rejecting unconnected
85928e9c436398abcac32a9afa2f591895dd497d selftest/bpf: Add vsock test for sockmap rejecting unconnected
f7b5279b67e76978ad7b3800030680774bfba4cb Merge branch 'sockmap-vsock-for-connectible-sockets-allow-only-connected'
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
4ccacf86491d33d2486b62d4d44864d7101b299d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62fab6eef61f245dc8797e3a6a5b890ef40e8628 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
346b3416fd129025bdfe5a27a2d1224b99932227 Merge branch 'gtp-geneve-suppress-list_del-splat-during-exit_batch_rtnl'
3e5796862c692ea608d96f0a1437f9290f44953a flow_dissector: Fix handling of mixed port and port-range keys
dfc1580f960bf70bdaacda8f3d644e3e58160f9d selftests/net/forwarding: Add a test case for tc-flower of mixed port and port-range
69ab34f705fbfabcace64b5d53bb7a4450fac875 flow_dissector: Fix port range key handling in BPF conversion
15de6ba95dbe98af7eb71e644205a37c2f1a9aea selftests/bpf: Add a specific dst port matching
5bcd3d15ca13671fa7e221be38c8aed725630602 Merge branch 'flow_dissector-fix-handling-of-mixed-port-and-port-range-keys'
606572eb22c1786a3957d24307f5760bb058ca19 sctp: Fix undefined behavior in left shift operation
4b5a28b38c4a0106c64416a1b2042405166b26ce net: Add non-RCU dev_getbyhwaddr() helper
4eae0ee0f1e6256d0b0b9dd6e72f1d9cf8f72e08 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
62520094e98c197c5ae34af9a17b67381678cb9d Merge branch 'net-core-improvements-to-device-lookup-by-hardware-address'
a370295367b55662a32a4be92565fe72a5aa79bb net: axienet: Set mac_managed_pm
9b6412e6979f6f9e0632075f8f008937b5cd4efd tcp: drop secpath at the same time as we currently drop dst
878e7b11736e062514e58f3b445ff343e6705537 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
14ad6ed30a10afbe91b0749d6378285f4225d482 net: allow small head cache usage with large MAX_SKB_FRAGS values
6bc7e4eb0499562ccd291712fd7be0d1a5aad00a Revert "net: skb: introduce and use a single page frag cache"
dd3188ddc4c49cb234b82439693121d2c1c69c38 Merge branch 'net-remove-the-single-page-frag-cache-for-good'
27eddbf3449026a73d6ed52d55b192bfcf526a03 Merge tag 'net-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5721056785287558805==--
