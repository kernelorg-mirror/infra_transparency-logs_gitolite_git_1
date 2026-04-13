From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 13 Apr 2026 20:52:50 -0000
Message-Id: <177611357057.3988716.10062143611472814292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: e129160831f10c4c7cefa16910b4f8544428e20f
    new: f0fc446c8ecda973cb9aa91e6e19e63c7f046d5d
    log: |
         b70d3f77d0b9eb4c5285a8ca167c166d9ac86fe1 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
         f0fc446c8ecda973cb9aa91e6e19e63c7f046d5d filelock: ensure that lease type matches when scanning for visible leases
         
