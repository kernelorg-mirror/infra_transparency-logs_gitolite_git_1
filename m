From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 13 Jan 2025 18:24:47 -0000
Message-Id: <173679268730.3363873.13260132758413494588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 7f4fcec187a191fc19997ada1edf929aaea5a4b3
    new: 258f5f905815979f15d5151d2ea4f20d8e057fe1
    log: |
         b3af60928ab9129befa65e6df0310d27300942bf bpf: Fix bpf_sk_select_reuseport() memory leak
         f0aa6a37a3dbb40b272df5fc6db93c114688adcd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
         5ef44b3cb43bda4009ba7fe3d54e0d258ae4aee7 xsk: Bring back busy polling support
         eaeea5028fa82412392d9325c44624ef8fcd1869 net: mana: Cleanup "mana" debugfs dir after cleanup of all children
         e7e441a4100e4bc90b52f80494a28a9667993975 net: ravb: Fix max TX frame size for RZ/V2M
         47e55e4b410f7d552e43011baa5be1aab4093990 openvswitch: fix lockup on tx to unregistering netdev with carrier
         76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
         d79c304c76e9b30ff5527afc176b5c4f9f0374b6 ice: Fix E825 initialization
         dc26548d729e5f732197d2b210fb77c745b01495 ice: Fix quad registers read on E825
         2e60560f1ec9b722f9c6699ec5d966f1732d14dd ice: Fix ETH56G FC-FEC Rx offset value
         258f5f905815979f15d5151d2ea4f20d8e057fe1 ice: Add correct PHY lane assignment
         
