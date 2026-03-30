From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 30 Mar 2026 17:13:49 -0000
Message-Id: <177489082908.1871020.9322193694323769685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 8d9c78aaf750251bb1efc8d56a4d8da5ea0070a4
    new: f97a8538b383213b120a262ed336646aee6a925d
    log: |
         219bb0f00c819072bc13dceecdc6890d5fa3fe86 iov_iter: make the specialty user copies match the standard one
         7714e5a8413bd4562ce2f679f363c4837eb33d14 Rename and clean up __copy_from_user_flushcache function
         cc38cc558ea26c0b77e4e63910d6165e0961408a x86: Introduce raw_copy_from_user_nocache() function
         f97a8538b383213b120a262ed336646aee6a925d Merge branch 'devel/linus-uaccess' into for-kernelci
         
