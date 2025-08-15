From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 15 Aug 2025 21:14:28 -0000
Message-Id: <175529246842.219497.887605598226391917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: a646e96080cd5f4dc8c082accc85f0410d0d9362
    new: 478494044bb421bfa3eddfdca61874ba68f76b4e
    log: |
         c5afee88548e4742c9d62906cd74d6a7b9f4d7dd kbuild: userprogs: avoid duplication of flags inherited from kernel
         478494044bb421bfa3eddfdca61874ba68f76b4e kbuild: userprogs: also inherit byte order and ABI from kernel
         
