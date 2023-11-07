From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 07 Nov 2023 15:24:11 -0000
Message-Id: <169937065191.30758.1985536875735487521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: be3ca57cfb777ad820c6659d52e60bbdd36bf5ff
    new: 0a2cbfa431cb2743f77d105aad24bbb9d637537e
    log: |
         db675413b99706757f7edaf7da18c40c892db0b8 bcache: avoid oversize memory allocation by small stripe_size
         b1f9121ad502e0dbab30cd2d100690955b01b3a5 bcache: check return value from btree_node_alloc_replacement()
         d91053f9f071961a8c047e12233f7dacd096c478 bcache: remove redundant assignment to variable cur_idx
         0949d4325bc38d9b2404f28dd855d44a8c1c0d3e bcache: prevent potential division by zero error
         a9211fa89734697bae90c38c1e5f63bc405e9369 bcache: fixup init dirty data errors
         fb5ca4645b657a942ed5d1d655165544061f399b bcache: fixup lock c->root error
         0a2cbfa431cb2743f77d105aad24bbb9d637537e bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
         
