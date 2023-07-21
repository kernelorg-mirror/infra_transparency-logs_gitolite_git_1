From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 Jul 2023 15:56:09 -0000
Message-Id: <168995496919.26794.5099428531180264576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 9ae8ace683b7615257383b0259ad29769d22015d
    new: 91896c8acce23d33ed078cffd46a9534b1f82be5
    log: |
         043b1f185fb0f3939b7427f634787706f45411c4 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
         a2f054c10bef0b54600ec9cb776508443e941343 iavf: fix potential deadlock on allocation failure
         91896c8acce23d33ed078cffd46a9534b1f82be5 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
         
