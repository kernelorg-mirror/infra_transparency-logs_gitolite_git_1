From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 29 Jun 2022 15:50:04 -0000
Message-Id: <165651780434.10167.15000571381200766498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: b9a1c179bdfa133d28ab8b7d30631b0accdc2057
    new: 22d0c4080fe49299640d9d6c43154c49794c2825
    log: |
         6a27d28c81bc5843de2490688a04ee5baa6615e7 block: move ->ia_ranges from the request_queue to the gendisk
         22d0c4080fe49299640d9d6c43154c49794c2825 block: simplify disk_set_independent_access_ranges
         
  - ref: refs/heads/for-next
    old: e0f639e05406ad8731fc31b29a428cf4369ddbd7
    new: a79d581929a9b84638aaba78abe1f289e2f53a03
    log: |
         6a27d28c81bc5843de2490688a04ee5baa6615e7 block: move ->ia_ranges from the request_queue to the gendisk
         22d0c4080fe49299640d9d6c43154c49794c2825 block: simplify disk_set_independent_access_ranges
         a79d581929a9b84638aaba78abe1f289e2f53a03 Merge branch 'for-5.20/block' into for-next
         
