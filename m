From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/sparc
Date: Fri, 19 Feb 2021 00:13:49 -0000
Message-Id: <161369362982.19589.1136082287710229846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/sparc
user: davem
changes:
  - ref: refs/heads/master
    old: 0a95a6d1a4cd6e10e70f8a6c93dc2ecd02e7d6ab
    new: 8befe0280de4b15832d37e45fef443b7afdd5a5f
    log: |
         4cc8ca08ed0934cfcb9a4f3998119ea954780b02 sparc: remove SA_STATIC_ALLOC macro definition
         b6b9b67d67f0962e9e976c2d3623a992ef7f30b0 sparc32: signal: Fix stack trampoline for RT signals
         bf8c5541df535d1c0e122c0bcc839894961984bc sbus: char: Remove meaningless jump label out_free
         8befe0280de4b15832d37e45fef443b7afdd5a5f sparc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
         
