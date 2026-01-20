Content-Type: multipart/mixed; boundary="===============7382859343263229609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Jan 2026 11:47:25 -0000
Message-Id: <176890964572.3943200.9692620433398612714@gitolite.kernel.org>

--===============7382859343263229609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4515ec4ad58a37e70a9e1256c0b993958c9b7497
    new: 77b9c4a438fc66e2ab004c411056b3fb71a54f2c
    log: revlist-4515ec4ad58a-77b9c4a438fc.txt

--===============7382859343263229609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4515ec4ad58a-77b9c4a438fc.txt

a5546e18f77c0cb15d434bf5b92647687fe483e3 net: Add queue-create operation
31127deddef4a13628202a7bfef912e6c1ba3e57 net: Implement netdev_nl_queue_create_doit
9e2103f36110b50fc30be333fe2b43522c2dfa2a net: Add lease info to queue-get response
ff8889ff9107f01346ba0d2e580ecadfa5fac5c5 net, ethtool: Disallow leased real rxqs to be resized
0caa9a8ddec3bf87bffb0eb99635068ddddce35d net: Proxy net_mp_{open,close}_rxq for leased queues
804bf334d08aeceda1c39f4e26d7eda802b63a33 net: Proxy netdev_queue_get_dma_dev for leased queues
1ecea95dd3b524e36b344dc41895ba5051653925 xsk: Extend xsk_rcv_check validation
0073d2fd679d2219c2a123f79d6a2a6933a88ae0 xsk: Proxy pool management for leased queues
b5c3fa4a0b16d4a7d0bd0e5626a13fec0024030a netkit: Add single device mode for netkit
b5ef109d22d4c5d4400488953fbd81b9725b4417 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
eef51113f8afd35c69cbf3702e0ecd55263f2416 netkit: Add netkit notifier to check for unregistering devices
920da3634194cde889005f67ccd7f873425a60a5 netkit: Add xsk support for af_xdp applications
61d99ce3dfc2f1ba5bf713093bb3a5faf5ebc2dc selftests/net: Add bpf skb forwarding program
6be87fbb27763c2999e1c69bbec1f3a63cf05422 selftests/net: Add env for container based tests
ab771c938d9a57d510bb70c565c9388b10494090 selftests/net: Make NetDrvContEnv support queue leasing
931420a2fc363817c92990fa14eb1bdec024ce04 selftests/net: Add netkit container tests
77b9c4a438fc66e2ab004c411056b3fb71a54f2c Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'

--===============7382859343263229609==--
