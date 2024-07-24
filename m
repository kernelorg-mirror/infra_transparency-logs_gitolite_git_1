From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Wed, 24 Jul 2024 19:33:49 -0000
Message-Id: <172184962934.3099.2503254260918879224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: a1a80b55f5e3123e71486e682f5cf7c6400c51a8
    new: 64ec0ae36ca9b6db07f26d7f725ddebff2f2935f
    log: |
         00cbf442938cee74ed1a3fd0ef8f00865093246b lib/src/: a2i_strto[iu](): Support other errno values
         4bebc7f44175bd3067d71b2285a806b9cde1f598 lib/src/: a2i_strto[iu](): Check the base before strto[iu]max(3)
         601b122566f9a5ac03b1f7b8f86e72986fe98abb lib/src/, share/tests/: a2*(): Always set *endp
         f0d8b47e38f59b719ac35017f09cb85ae55d32ad lib/src/: a2i_strto[iu](): Reduce work after goto label
         64ec0ae36ca9b6db07f26d7f725ddebff2f2935f lib/src/: a2i_strto[iu](): Reduce work after goto label
         
