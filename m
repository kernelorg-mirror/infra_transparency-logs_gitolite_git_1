From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 May 2023 22:13:26 -0000
Message-Id: <168323840606.6007.8009209453770574606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b003b441b06f1c4ee7ba699682b5330cec46bd79
    new: 721d9def034e4f6d988c077487f3fb6e9a5f755b
    log: |
         11bff00122fe0828fff1f50f3d81160341635eef Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
         2dfb6885617e144056c53c6fe384d6f94815d9ec Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
         f27feb801d2b5028e1e99e6ba584974256b50037 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
         f43d983624b5557c6473422de716722509ef8913 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
         e61a4f3bf5ab62b609f56bd30806277dda9b1d34 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
         a927ffe193a2e42ce326511056e60e6572b5d168 Docs/RCU/rculist_nulls: Check hash of item in lookup code
         5757347a19b7d76dc421b5182ffa35f1e4ccdae3 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
         721d9def034e4f6d988c077487f3fb6e9a5f755b Docs/mm/damon/design: Writeup DAMOS design
         
