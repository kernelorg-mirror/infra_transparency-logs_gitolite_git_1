From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 28 Apr 2024 05:07:41 -0000
Message-Id: <171428086180.21454.10337809471011206292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.bd_flags
    old: 01c74d2b55dd6859710d7153cf8e5cadf6e277e3
    new: c080e089a77ed0207afdbc7f6a0c0741253e8e59
    log: |
         e3158f445822aaeab3a501175eb6e9e3e505a6f4 bdev: infrastructure for flags
         f94d65c0767f51d04849db849825e19eaa9dfc56 bdev: move ->bd_read_only to ->__bd_flags
         c5b79a78afadc24910010aa862a690e339bba4c9 bdev: move ->bd_write_holder into ->__bd_flags
         62eb2b7bdeae602f034c71c4541cd4c16593bb97 bdev: move ->bd_has_subit_bio to ->__bd_flags
         801be5eb0ca12e2e991774056e5cc72b828d2507 bdev: move ->bd_ro_warned to ->__bd_flags
         c080e089a77ed0207afdbc7f6a0c0741253e8e59 bdev: move ->bd_make_it_fail to ->__bd_flags
         
