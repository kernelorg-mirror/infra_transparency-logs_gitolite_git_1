From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Sep 2024 14:59:10 -0000
Message-Id: <172675795069.1149718.5334648511605291705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 0a0ed482df1a672011b0de141daa2a56a73e3dd7
    new: cec18eeac0e58cc57adb4f398d4a7ebd4fd190ec
    log: |
         163b0c381c06c396aa6055d647e104c8d2e3194a nfs/localio: remove redundant suid/sgid handling
         cec18eeac0e58cc57adb4f398d4a7ebd4fd190ec nfs/localio: fixup nfs_local_pgio_done to always set tk_status
         
