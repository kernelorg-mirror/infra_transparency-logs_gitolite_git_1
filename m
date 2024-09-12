Content-Type: multipart/mixed; boundary="===============6782138552308241740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 12 Sep 2024 20:14:24 -0000
Message-Id: <172617206497.1375912.17529944802927635223@gitolite.kernel.org>

--===============6782138552308241740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 77f587896757708780a7e8792efe62939f25a5ab
    new: 5da028864fde4856398f9dfb922aa0545dbad271
    log: revlist-77f587896757-5da028864fde.txt

--===============6782138552308241740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f587896757-5da028864fde.txt

b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============6782138552308241740==--
