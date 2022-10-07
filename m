From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 07 Oct 2022 07:48:21 -0000
Message-Id: <166512890196.18547.6896659429782473581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 87d1aa8b90d83b0084c7d9baadefaeaf928014c3
    new: 61b91eb33a69c3be11b259c5ea484505cd79f883
    log: |
         30393181fdbc1608cc683b4ee99dcce05ffcc8c7 net: ieee802154: return -EINVAL for unknown addr type
         365e1ececb2905f94cc10a5817c5b644a32a3ae2 hv_netvsc: Fix race between VF offering and VF association message from host
         7305e7804d04eafff615a24e241aa6105101d48b octeontx2-pf: mcs: remove unneeded semicolon
         3030cbff67a7ae12b4b7bf69a605699372424f41 net: enetc: Remove duplicated include in enetc_qos.c
         61b91eb33a69c3be11b259c5ea484505cd79f883 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
         
