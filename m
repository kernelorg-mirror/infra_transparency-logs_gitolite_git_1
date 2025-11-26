From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Nov 2025 02:49:07 -0000
Message-Id: <176412534796.4000214.12874777861037079693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: 5d95ce58213f69fe033845e46d1d53d30958b8bb
    new: c7ce9aa42dfd7549191e574c184c0e7721e97560
    log: |
         8cb26f9b3b24a9744c6dc2eefee97b8d1e8ae909 VFS: shift dentry_create
         9c81dc92287d84d2c98f4d4bc571771554b4a5d8 VFS: Prepare atomic_open for dentry_create
         c7ce9aa42dfd7549191e574c184c0e7721e97560 VFS/knfsd: Use atomic_open
         
