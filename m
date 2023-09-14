From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 14 Sep 2023 21:31:29 -0000
Message-Id: <169472708999.4798.10663821673923026794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 562265edc05963e9e89fa01b4eb0ca054f7316c7
    new: b1752a065540fa71a2ac1044aad79fe18b1f1901
    log: |
         2251588143f65636cf3f3f12beb009084fa2d5d7 reiserfs: Replace 1-element array with C99 style flex-array
         de5b0b257ee3690eee52ba58c6f6a0fae2e9a24e iomap: handle error conditions more gracefully in iomap_to_bh
         9e62ed145e8e348d4a65ba73490cdd685be9de0e init/mount: print pretty name of root device when panics
         f1622b4f67fd8e962e21d09e7f8cf50f3972eb75 vfs: fix readahead(2) on block devices
         f6038a23064020ab60ddb6cb19affb59d39036f7 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
         b1752a065540fa71a2ac1044aad79fe18b1f1901 fs: add a new SB_I_NOUMASK flag
         
