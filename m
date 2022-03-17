From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 17 Mar 2022 15:22:02 -0000
Message-Id: <164753052277.12475.2709372392135488739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 65d7273668ded59b1a36607e8a109d9a44376114
    new: 31df013b70540072521943fad624e63a247228dd
    log: |
         f952a6f69f9508c8168e4b0b2aa5993a3256b07e pahole: Avoid segfault when parsing bogus file
         31df013b70540072521943fad624e63a247228dd dwarves: Set errno if load fails in cus__load_files()
         
