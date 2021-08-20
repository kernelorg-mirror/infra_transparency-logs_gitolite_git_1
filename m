From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 20 Aug 2021 14:53:15 -0000
Message-Id: <162947119525.8554.6308288615518677119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c183741970f657ebc22b5359f93e4a67aa35cf6a
    new: d864ff83c2dc6f1b6c731d68b72f78b303c67905
    log: |
         e74e6e7be0cc02e7818b9c8038ecf57f12c9ac7b core: Add CU stats printer
         08496f01d72fcef24770928283b986761f46783b pahole: Introduce --ptr_table_stats
         06b436a511ec0cbf5a91978b11f7e6b676f44191 core: Bump the chunk size for ptr_table uses in types, tags, functions tables
         d864ff83c2dc6f1b6c731d68b72f78b303c67905 pahole: Prep 1.22
         
