From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 29 May 2026 15:40:01 -0000
Message-Id: <178006920102.3548667.13780009896055118733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 447e04178b776c82dad431f8af26086b5ce9a391
    new: 033182baeab63ce96a6eb8aef1a6cd444fcf9519
    log: |
         033182baeab63ce96a6eb8aef1a6cd444fcf9519 selinux: revert use of __getname() in selinux_genfs_get_sid()
         
