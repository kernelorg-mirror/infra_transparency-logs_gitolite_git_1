From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 03 Nov 2021 19:03:13 -0000
Message-Id: <163596619343.20010.10754586332693610194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: c2aab532991ebfac0395785b1fb60be43b784f86
    new: 1e6d69c7b9cd7735bbf4c6754ccbb9cce8bd8ff4
    log: |
         48d5fd06453de57f9d9385c7ebcdf3b50658a962 selftests/seccomp: Stop USER_NOTIF test if kcmp() fails
         1e6d69c7b9cd7735bbf4c6754ccbb9cce8bd8ff4 selftests/seccomp: Report event mismatches more clearly
         
