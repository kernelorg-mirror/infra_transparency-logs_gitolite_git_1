From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Fri, 06 Feb 2026 15:19:16 -0000
Message-Id: <177039115666.3769107.7482143729040473931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: d2da7ee74f842389431b0ab97fe73962e2dcb4be
    new: d844152d85cfcc7d2ef9430a25882604c12da279
    log: |
         e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
         2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
         674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
         be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
         9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
         d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
         
