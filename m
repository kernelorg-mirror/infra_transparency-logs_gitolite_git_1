From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Aug 2024 20:58:02 -0000
Message-Id: <172323708248.2701.9681048012500521170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd22199f8e620d9166a31918fd07b11c55729d91
    new: 6b9d56eadbca27974d323c72c0eb0bf6a233eeb5
    log: |
         a56e6ffcbd859460c96bd08ec7f16fff224b6269 ice: fix page reuse when PAGE_SIZE is over 8k
         db3c1c9a28065bc40e68d2d4e1604cc9bd187b1a ice: fix ICE_LAST_OFFSET formula
         6b9d56eadbca27974d323c72c0eb0bf6a233eeb5 ice: fix truesize operations for PAGE_SIZE >= 8192
         
