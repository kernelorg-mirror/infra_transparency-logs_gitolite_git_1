Content-Type: multipart/mixed; boundary="===============0579823731740075634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Mar 2024 15:42:27 -0000
Message-Id: <171155414743.28556.14107158539457789633@gitolite.kernel.org>

--===============0579823731740075634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2aa82644d8036268041b8bad11c43909f3b0e44a
    new: c8a5faa30dc31ceee38d921751e977708517d7b6
    log: revlist-2aa82644d803-c8a5faa30dc3.txt

--===============0579823731740075634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa82644d803-c8a5faa30dc3.txt

817b18965b58a6e5fb6ce97abf01b03a205a6aea ice: Refactor FW data type and fix bitmap casting issue
1cb7fdb1dfde1aab66780b4ba44dba6402172111 ice: fix memory corruption bug with suspend and rebuild
aec806fb4afba5fe80b09e29351379a4292baa43 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
47ce2956c7a61ff354723e28235205fa2012265b igc: Remove stale comment about Tx timestamping
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
a85ac429cc3a5ba6980e74b6629c8288aa8b12a4 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
c41c317d366759acdc9e9f199e4585a8857ca925 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
1df5ba4471c752917810bebd20c3490e816bd656 ice: tc: do default match on all profiles
b72d5da0527dccf163d07bed52a5cfdab90331c4 i40e: fix i40e_count_filters() to count only active/new filters
5929340c5d92d424ab3dab7ec5e55b9d685a3be5 i40e: fix vf may be used uninitialized in this function warning
1b6d8358424d90fd3a4fcd66f5e5506d60faebb1 i40e: Prevent setting MTU if greater than MFS
ee6c65e6508668caaffef0b9f934fb9222c27afa i40e: Fix VF MAC filter removal
d2e01e55a3888dc632585f0caccaf500e433a63d ice: tc: check src_vsi in case of traffic from VF
0eb98a37b789836446f53b4acf5ba4553d188a87 ice: tc: allow zero flags in parsing tc flower
e58383a9eb474ae2e244061630c35bf6abcb839e i40e: Enforce software interrupt during busy-poll exit
5e0233c5b67777e40713ca58189aebe0ff832771 idpf: fix kernel panic on unknown packet types
c8a5faa30dc31ceee38d921751e977708517d7b6 ice: fix enabling RX VLAN filtering

--===============0579823731740075634==--
