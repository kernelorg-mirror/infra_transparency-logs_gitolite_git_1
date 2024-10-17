From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Oct 2024 21:12:07 -0000
Message-Id: <172919952761.738557.5759935642693238305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: c4e418a53fe30d8e1da68f5aabca352b682fd331
    new: 73d329385acc6b0199c23b81bd5375375d2a0f2f
    log: |
         db900d335c549a6d345e2a9c36043511f29cc7f6 lockd: Remove unused parameter to nlmsvc_testlock()
         73d329385acc6b0199c23b81bd5375375d2a0f2f lockd: Remove unneeded initialization of file_lock::c.flc_flags
         
