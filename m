Content-Type: multipart/mixed; boundary="===============6403169781764349471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 01 Aug 2021 00:06:48 -0000
Message-Id: <162777640839.5296.5817905237922714438@gitolite.kernel.org>

--===============6403169781764349471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 008341d62bec23845fd309f627cd4c3761d7798c
    new: 5822076963d8de50ca8c03dd379b52229099d6ab
    log: revlist-008341d62bec-5822076963d8.txt
  - ref: refs/heads/linux-rolling-stable
    old: bdf3a56deb96d22a324f43d09c984d40afa8670e
    new: bc59a1746f70c2a817ea35fcfdb504fa6ab37cf1
    log: revlist-bdf3a56deb96-bc59a1746f70.txt

--===============6403169781764349471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008341d62bec-5822076963d8.txt

475312897ea6b4b9a9a56c838aec6370c42f7315 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
6f5d7a45f58d3abe3a936de1441b8d6318f978ff io_uring: fix link timeout refs
dee8119eaa9e00f0d1e14f050e1867813a49a1bb KVM: x86: determine if an exception has an error code only when injecting it.
93c5951e0ce137e994237c19cd75a7caa1f80543 af_unix: fix garbage collect vs MSG_PEEK
dcd00801f3d93bd898b697b7cfc5a5a8069648d2 workqueue: fix UAF in pwq_unbound_release_workfn()
df34f888628e961d8158dbd9712ebf04dfa4ad8c cgroup1: fix leaked context root causing sporadic NULL deref in LTP
5d93810761b4beda2341372bd9d34a78cb9b22c2 net/802/mrp: fix memleak in mrp_request_join()
92289f58f01d1a7f76c763dbdf1ae4f02ddfab75 net/802/garp: fix memleak in garp_request_join()
915226f31fd489f9a37894caacd9b4e5f5904a26 net: annotate data race around sk_ll_usec
4d972881f8d8e80e0320169e681284785cfe51e2 sctp: move 198 addresses from unusable to private scope
55ddab2bfd7035347765e62748fd1e30cb3528d6 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
86cb49e7314eb1ef53a4f7a015536febc889995e rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2323690eb05865a657709f4d28eb9538ea97bfc2 ipv6: allocate enough headroom in ip6_finish_output2()
5c3d753b872a706af9317fef4edfb6b640d8a71e drm/ttm: add a check against null pointer dereference
680b2917e60ed0cf80d7d4479004844f9cddda81 hfs: add missing clean-up in hfs_fill_super
06b3d9923fa05f300c1d92a9259c01f7de72e670 hfs: fix high memory mapping in hfs_bnode_read
d01328fef6afffd1bdce6e8ead707b6f5a5de7a7 hfs: add lock nesting notation to hfs_find_init
8f8e5475a369d5424b2cac061b47ee08ef285db0 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
fe5fe0b1c8b91877c3b35482fc08c35cc9586842 firmware: arm_scmi: Fix range check for the maximum number of pending messages
65039407489c3baddbd883acc243867c2c28f9c3 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
8659186e72d0770720d052d39e4bee4a47366fd3 iomap: remove the length variable in iomap_seek_data
3510b9b41c70e2d51a05e2c6f558b522de8ab646 iomap: remove the length variable in iomap_seek_hole
a74054ca75533dd9a0747b6c308daf27a6433ab4 ARM: dts: versatile: Fix up interrupt controller node names
984e93b8e20731f83e453dd056f8a3931b4a66e5 ipv6: ip6_finish_output2: set sk into newly allocated nskb
11fe69a17195cf58eff523f26f90de50660d0100 Linux 5.10.55
5822076963d8de50ca8c03dd379b52229099d6ab Merge v5.10.55

--===============6403169781764349471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf3a56deb96-bc59a1746f70.txt

72d0df0831ff5766dc102f38bb5e9d8d8add0014 af_unix: fix garbage collect vs MSG_PEEK
c294c83fb614691e2b667be6b3d0f153b721db08 workqueue: fix UAF in pwq_unbound_release_workfn()
141cf6c82b4fd37169dd52ae4dbf6c0c162c0a6b cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7184851762b3f33c8114f4cc8adb2a763fc07932 net/802/mrp: fix memleak in mrp_request_join()
18f12f741d09631602b6eb6b1e5ffbb3d827ad9b net/802/garp: fix memleak in garp_request_join()
7fd4d15f11b3aebce6b9345a8f0297a2c7bb88a9 net: annotate data race around sk_ll_usec
83af97f615276a2788b7e7881d92bfccca11bcae sctp: move 198 addresses from unusable to private scope
1dccf9d5a7245de250e7efb17776fca54bb1f74f rcu-tasks: Don't delete holdouts within trc_inspect_reader()
3ba36f82d50da4af6f41fe23802ca860ae5278b7 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
b34c668a867ffdcf8bd8db4a36512572e82b4a15 ipv6: allocate enough headroom in ip6_finish_output2()
f11bec89ad63aa4b23df5c62713e17075701ab19 nvme-pci: fix multiple races in nvme_setup_io_queues
37ac00a0d35881cbf77302ac3fe011e07e5f6e02 drm/ttm: add a check against null pointer dereference
c2820b902115963d3528bbeddd9113f46ab1feb1 hfs: add missing clean-up in hfs_fill_super
8a2d2974d002d0a98c5545c18e0bb3871acd03a7 hfs: fix high memory mapping in hfs_bnode_read
ca03de06def9ae2f15c5d833d484d90e4428f2c6 hfs: add lock nesting notation to hfs_find_init
ec67007e74061700dc5cae96497d8ad96e0afa7a firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
a46f1f66cfcb8b3f3c2e1728a0b356402575baf6 firmware: arm_scmi: Fix range check for the maximum number of pending messages
84342d6983f27312ff8fb9ff7aa04cd2b199ea62 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
521168b44c085a425bcacc948bc2c1cddd6f0bd9 iomap: remove the length variable in iomap_seek_data
0ad0e62e74cec0c2bfd302f2cdcceae4d564e385 iomap: remove the length variable in iomap_seek_hole
0f448675132aaca2a063cee1988063967f84c215 ARM: dts: versatile: Fix up interrupt controller node names
f2cd12e7fd48d2ba95e5b7646d37c9f0ad57e3d3 ipv6: ip6_finish_output2: set sk into newly allocated nskb
f17352f54186bbf084d147e15efb5340430aacae Linux 5.13.7
bc59a1746f70c2a817ea35fcfdb504fa6ab37cf1 Merge v5.13.7

--===============6403169781764349471==--
