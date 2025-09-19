From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Fri, 19 Sep 2025 07:56:46 -0000
Message-Id: <175826860695.280302.12144745240711843499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: ca5512e6b2a394aaf81911e53a0fe3be0c0de973
    new: fd956758aeed64209051cf3c47540df8c6359dee
    log: |
         b14bb2e7821bdd133afeb5e623fd6c5a2273ecf6 tee: qcom: prevent potential off by one read
         a9ee2c461e5c361545f0c45e9f149159ba369c64 tee: qcom: return -EFAULT instead of -EINVAL if copy_from_user() fails
         fd956758aeed64209051cf3c47540df8c6359dee Merge branch 'tee_qcomtee_fixes_for_v6.18' into next
         
