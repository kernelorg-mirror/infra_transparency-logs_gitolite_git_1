From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 03 Nov 2021 16:32:44 -0000
Message-Id: <163595716496.21265.12121613931711762305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: d9bbdbf324cda23aa44873f505be77ed4b61d79c
    new: c2aab532991ebfac0395785b1fb60be43b784f86
    log: |
         cb4d862394c8a26d4cde7bfd255e0fb3727873cb selftests/seccomp: Stop USER_NOTIF test if kcmp() fails
         c2aab532991ebfac0395785b1fb60be43b784f86 selftests/seccomp: Report event mismatches more clearly
         
