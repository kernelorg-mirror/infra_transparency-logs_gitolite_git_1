From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 27 Jan 2026 23:13:32 -0000
Message-Id: <176955561228.274786.6848518444237789988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e8260652fe76a882963533c8117038f820da77ee
    new: b2840432132b841d1a6625081ed8a82cd76b1017
    log: |
         386e11bf59cbf12056289729a8f38ce2b19d0e97 ice: Fix memory leak in ice_set_ringparam()
         50fb9156c59e0f8b1075a9701e14882218e50aa0 idpf: nullify pointers after they are freed
         165a45921ff53416448980f4ea928f0ef585c179 ixgbe: refactor: use DECLARE_BITMAP for ring state field
         eb5688625c9ee74894c31b0bb60c5989bd43b040 igb: set skb hash type from RSS_TYPE
         b2840432132b841d1a6625081ed8a82cd76b1017 i40e: Add missing header
         
