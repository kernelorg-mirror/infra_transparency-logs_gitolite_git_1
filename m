From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 06 May 2026 03:02:24 -0000
Message-Id: <177803654499.2003339.2857961007963331772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 77f4fb93596dccc992c9b583381ac6b0e607e689
    new: c83e9bdd92d76435529439a0bab15df64284a37f
    log: |
         c83e9bdd92d76435529439a0bab15df64284a37f ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
         
