From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 Sep 2024 18:38:27 -0000
Message-Id: <172728950731.3878088.7985064797996153913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e05477d148e7108f44f7bdd3cd19b7a69fa7b0c1
    new: a61cbeccfd07b8b2d6276a0c6f30b63e1e8c0f6f
    log: |
         19464373a572b203a46a3495de48d98537e03599 NFS: Reject CB_OFFLOAD operations with NFS4ERR_DELAY
         a61cbeccfd07b8b2d6276a0c6f30b63e1e8c0f6f NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
         
