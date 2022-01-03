From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Mon, 03 Jan 2022 13:43:14 -0000
Message-Id: <164121739486.22758.6514593995564050665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-5.17/fixes
    old: bf01c29759259f766b679e0664843df8cad0ec5c
    new: b9c8c4299c8318fc8546db7aca965ad26343c7bc
    log: |
         b9c8c4299c8318fc8546db7aca965ad26343c7bc livepatch: Fix missing unlock on error in klp_enable_patch()
         
