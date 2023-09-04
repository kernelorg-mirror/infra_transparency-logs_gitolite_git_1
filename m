From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 04 Sep 2023 23:22:32 -0000
Message-Id: <169386975286.14948.4465276021610915111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: ed7dd764c02eec122cd66c03b8e33e83aed02e3a
    new: 387c81c1aabeb1126b48762beb3a0d5e47342e52
    log: |
         bb8af9c06a1e7fcdbe60b61575b90f5b317e6c62 f2fs_io: fix build warning
         b995da33671b87804342095af9746963ce304c1a dump.f2fs: remove redundant check condition in dump_node()
         387c0ffaece6b19cc7183276293c12bc139397b1 f2fs-tools: support to show fscrypt_context_v2 in print_xattr_entry
         bc444aeddbcd1e5fb1081fc7d6eeb1f742fd7ee1 f2fs-tools: do sanity check on xattr entry
         6ebf6f2967d0a5731af1767d5735f46e30fea0fc dump.f2fs: support to dump fsverity xattr info in print_xattr_entry()
         4338603fc4bd62c69580e4a6f5bb81de6c193bfb f2fs-tools: f2fs_io: no memcpy for mmap read
         f6c89aaeffe2ddd7b2088f038ea4c6891009d366 f2fs_io: add do_clearflags to clear nocompress/compress flag
         b15b6cc56ac7764be17acbdbf96448f388992adc f2fs-tools: convert to lseek() and kill lseek64
         387c81c1aabeb1126b48762beb3a0d5e47342e52 fsck.f2fs: use INFO_MSG() to print i_gc_failure reset info
         
