From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 28 Aug 2023 16:54:30 -0000
Message-Id: <169324167003.21265.2951914012509169354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: bb8af9c06a1e7fcdbe60b61575b90f5b317e6c62
    new: b15b6cc56ac7764be17acbdbf96448f388992adc
    log: |
         b995da33671b87804342095af9746963ce304c1a dump.f2fs: remove redundant check condition in dump_node()
         387c0ffaece6b19cc7183276293c12bc139397b1 f2fs-tools: support to show fscrypt_context_v2 in print_xattr_entry
         bc444aeddbcd1e5fb1081fc7d6eeb1f742fd7ee1 f2fs-tools: do sanity check on xattr entry
         6ebf6f2967d0a5731af1767d5735f46e30fea0fc dump.f2fs: support to dump fsverity xattr info in print_xattr_entry()
         4338603fc4bd62c69580e4a6f5bb81de6c193bfb f2fs-tools: f2fs_io: no memcpy for mmap read
         f6c89aaeffe2ddd7b2088f038ea4c6891009d366 f2fs_io: add do_clearflags to clear nocompress/compress flag
         b15b6cc56ac7764be17acbdbf96448f388992adc f2fs-tools: convert to lseek() and kill lseek64
         
