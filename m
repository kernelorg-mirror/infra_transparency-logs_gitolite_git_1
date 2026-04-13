From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 13 Apr 2026 20:52:39 -0000
Message-Id: <177611355925.3988469.13189684296998147753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: df21d88cdb7ef7daa0136dbe2597601abd0a6244
    new: f0fc446c8ecda973cb9aa91e6e19e63c7f046d5d
    log: |
         b70d3f77d0b9eb4c5285a8ca167c166d9ac86fe1 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
         f0fc446c8ecda973cb9aa91e6e19e63c7f046d5d filelock: ensure that lease type matches when scanning for visible leases
         
