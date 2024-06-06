From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Jun 2024 00:37:20 -0000
Message-Id: <171763424012.30999.1811032451017120208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 54912f79ed5132e8cf62c754149f0a7c2c1b41f0
    new: 396b356bb83a5fa9ad5c5224ee0996a45d165158
    log: |
         940806d341d0a98e0bcce6fd41a521bef1a51af8 format-patch: assume --cover-letter for diff in multi-patch series
         5c71d6b63ac107a1c0f6e6a3f53f2b8371516292 attr.tree: HEAD:.gitattributes is no longer the default in a bare repo
         a74c0686fa3b735ea9e90fc498527da31bd7ae75 add-i: finally retire add.interactive.useBuiltin
         65d85ed2df62228f95f76d29c4b4b1af673620f6 SQUASH???
         b2959ac7ef02c1bf69bdb4aaa4207fd6cc78122e Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen
         107dfa77cd4a32c0ed84ae9b42f8cae81eff8095 Merge branch 'jc/no-default-attr-tree-in-bare' into seen
         396b356bb83a5fa9ad5c5224ee0996a45d165158 Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
         
