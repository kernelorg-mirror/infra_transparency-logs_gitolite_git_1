From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 14 Apr 2026 18:49:58 -0000
Message-Id: <177619259827.1133676.14102265892749131017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bc28831d7a09f7058cdca4658d81e5faf635bed7
    new: 18cd10d2affe764eb26ec3bd4ffa14c259339ad0
    log: |
         e5549aecdd24c43ef9d05c376343a621f0e04277 wireguard: allowedips: Use kfree_rcu() instead of call_rcu()
         121f416756d63f6e130f4b9c49676c2b132c48b9 tools: ynl: add sample for wireguard
         f364db381c9d38c96de3148ac584f859c550fad5 wireguard: allowedips: remove redundant space
         60a25ef8dacb3566b1a8c4de00572a498e2a3bf9 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
         18cd10d2affe764eb26ec3bd4ffa14c259339ad0 Merge branch 'wireguard-fixes-for-7-1-rc1'
         
