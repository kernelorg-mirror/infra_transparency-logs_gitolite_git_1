From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Mar 2022 04:17:00 -0000
Message-Id: <164749062038.18803.3904005374653695162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a860352e9dd02552e04a0503d0982cf9a4d3a0f4
    new: 717f1019c0fc664143a4b62bb42d5707ffb8b810
    log: |
         ab95465cde2337108252cdf01f064abdc1a67f6c net/sched: add vlan push_eth and pop_eth action to the hardware IR
         697319b2954faae7816497ef15d731666acdc4e7 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
         725726fd1fb716f81eaffcac95381d0230967fa1 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
         717f1019c0fc664143a4b62bb42d5707ffb8b810 Merge branch 'flow_offload-add-tc-vlan-push_eth-and-pop_eth-actions'
         
