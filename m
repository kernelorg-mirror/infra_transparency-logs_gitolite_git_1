From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 30 Mar 2023 16:53:51 -0000
Message-Id: <168019523177.2259.3271620032602409324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: ee8399fcb9f0649d7c9dd1caa6db93c92d59bc18
    new: 35d0e058589abc99c43f3d326db1708f4f138f6e
    log: |
         fe3372a3dc123180b435aceced24436f7cfdf5ac sunrpc: only free unix grouplist after RCU settles
         95a540a4204db67d2245733dd01b0a76fbfd1d99 Merge remote-tracking branch 'mrchuck/nfsd-fixes' into nfsd-next
         35d0e058589abc99c43f3d326db1708f4f138f6e nfsd: set opdesc to NULL when we get an OP_ILLEGAL
         
