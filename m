From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 19 Jun 2024 20:32:47 -0000
Message-Id: <171882916717.4406.3371861735482187089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d6f635bcaca8d38dfa47ee20658705f9eff156b5
    new: 2003e483a81cc235e29f77da3f6b256cb4b348e7
    log: |
         2003e483a81cc235e29f77da3f6b256cb4b348e7 fortify: Do not special-case 0-sized destinations
         
