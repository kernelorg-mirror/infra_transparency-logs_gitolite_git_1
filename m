From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 01 Oct 2024 19:41:42 -0000
Message-Id: <172781170280.2846101.12500074682777119468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 3a29b13291b1516a78a28c36220b43c057d9c717
    new: 2b3595765dfd2837d38753ca16f2638de92d1382
    log: |
         2b3595765dfd2837d38753ca16f2638de92d1382 tests reproducible_build.sh: Try first to find a vmlinux using pahole --running_kernel_vmlinux
         
