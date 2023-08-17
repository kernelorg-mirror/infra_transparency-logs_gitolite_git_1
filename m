From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 17 Aug 2023 23:46:53 -0000
Message-Id: <169231601324.31177.6251196320472129914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: be8dffa04de3894bad0bf31d1531a2f06353b70e
    new: 5d207e83ca41206e75c2cd414d40b451ef04c259
    log: |
         c8248faf3ca276ebdf60f003b3e04bf764daba91 Compiler Attributes: counted_by: Adjust name and identifier expansion
         5d207e83ca41206e75c2cd414d40b451ef04c259 lkdtm: Add FAM_BOUNDS test for __counted_by
         
