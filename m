From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 30 Jan 2024 19:29:33 -0000
Message-Id: <170664297382.3472.5845001651771251220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.alpha
    old: cf6ed9c20eb5672b267e095f8eb2ac82d40dab54
    new: 32570f1a6be800e3bf8db2bf62b62fd75db6f747
    log: |
         12dcc792b62c5bdf84c945546f3a9c9372ddb2c6 alpha: sort scr_mem{cpy,move}w() out
         8a4a2705ed98c33c2ad5f3e504efe2d379cf72d7 alpha: fix modversions for strcpy() et.al.
         3e9b00b68475d3a70ece5fcd86fa21ff0ef4fec3 alpha: add clone3() support
         16b9054a28ea1496ba4691df1c77e8fe2fb1244a alpha: don't make functions public without a reason
         965df15454470672c8d925f8757fd71a1b3df9f5 alpha sys_sio: fix misspelled ifdefs
         643686f0e2a7bcb8507d620e846ba6b82ecb5cbd alpha: missing includes
         4c535b94241f6b814a4921cc5a8cd2c5b5959fd6 core_lca: take the unused functions out
         48eaf9eec34bb8e1868a065443551737fdc6f46a alpha: jensen, t2 - make __EXTERN_INLINE same as for the rest
         32570f1a6be800e3bf8db2bf62b62fd75db6f747 alpha: trim the unused stuff from asm-offsets.c
         
