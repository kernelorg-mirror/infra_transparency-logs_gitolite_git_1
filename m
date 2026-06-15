From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Jun 2026 21:45:17 -0000
Message-Id: <178155991713.2076734.966150032885034533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3b165c2a29cfb6453f26e1ac833ca6afd28d28cf
    new: f34c6b3a3c3d98f34918e1d2ea846a5acccac6d1
    log: |
         ca394837dfddba669e0021b8be7f1e68affb206b net: enetc: add interfaces to manage dynamic FDB entries
         c52b6702a9481dd7f05fb5f484cb6639f5ce57ee net: enetc: add "Update" and "Delete" operations to VLAN filter table
         3cc291a35939a3d59e50a1b2cc4845abd6bb1208 net: enetc: add interfaces to manage egress treatment table
         d51f238a154aeb6cb76c70a0b0cb72ea99319870 net: enetc: add "Update" operation to the egress count table
         1a58ae73dd743bba2895431ee99471d784175244 net: dsa: netc: initialize the group bitmap of ETT and ECT
         8469b17310d1814b8e7d6fe2b4cc77a05a9da4f1 net: enetc: add helpers to set/clear table bitmap
         84b4a3b30abd226ec528985d7c3cb63a3376d098 net: dsa: netc: add VLAN filter table and egress treatment management
         751aa5a5d593e19204d3e8ed0787a18a29a18690 net: dsa: netc: add bridge mode support
         05b5ee610fbb8ca4ce9dc21299442aa827b38008 net: dsa: netc: implement dynamic FDB entry ageing
         f34c6b3a3c3d98f34918e1d2ea846a5acccac6d1 Merge branch 'net-dsa-netc-add-bridge-mode-support'
         
