From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 19 May 2023 13:34:11 -0000
Message-Id: <168450325151.29163.12089765765349566760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 8ae72e5fd95a777aca023160615969f77554b31e
    new: 9a97f6765d9e0f5e7c6d6e461b0925c62fb6a60d
    log: |
         9a97f6765d9e0f5e7c6d6e461b0925c62fb6a60d nfsd: make a copy of struct iattr before calling notify_change
         
