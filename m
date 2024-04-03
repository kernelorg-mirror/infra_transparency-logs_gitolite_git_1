From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 03 Apr 2024 20:15:02 -0000
Message-Id: <171217530253.15853.1222652783082606086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/misc.cmpxchg
    old: 9e2f22ef1ae21b949a3903727d7e7cd5eb48810f
    new: 218c8a5a5f1416b033a129b1354f06339c51873e
    log: |
         37b7a7950d1fcf807eaaf0f11a78fdcc91d28445 sparc32: make __cmpxchg_u32() return u32
         3ecbd05eae60b9b6c524e669f076b3fa65de1d05 sparc32: make the first argument of __cmpxchg_u64() volatile u64 *
         bb51b4713510c948d77bd283e32ca45f00e55785 sparc32: unify __cmpxchg_u{32,64}
         a13651305604b2474357e8389c43d786de50c76e sparc32: add __cmpxchg_u{8,16}() and teach __cmpxchg() to handle those sizes
         12974102288c242fed21a3661a6a9868f4bf76f7 parisc: __cmpxchg_u32(): lift conversion into the callers
         8a249fca1d6574b421cc173a82377718143170e0 parisc: unify implementations of __cmpxchg_u{8,32,64}
         948ef7cb2bbe078d49726b807882981a7284861e parisc: add missing export of __cmpxchg_u8()
         218c8a5a5f1416b033a129b1354f06339c51873e parisc: add u16 support to cmpxchg()
         
