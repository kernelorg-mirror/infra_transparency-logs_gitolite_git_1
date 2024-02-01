From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Feb 2024 18:10:51 -0000
Message-Id: <170681105161.27520.10322868555878006024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: c3f849caf81b7317d3cc2132294226314c710f62
    new: 69f381e67d6fe94c4f1416fbd5672b715cae098a
    log: |
         69f381e67d6fe94c4f1416fbd5672b715cae098a pstore/zone: Add a null pointer check to the psz_kmsg_read
         
