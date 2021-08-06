From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Aug 2021 11:56:56 -0000
Message-Id: <162825101646.22087.6715500645233541953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 21aa2caada63b9f396e8bcca53e1f33064672299
    new: 5ae862191f8cb63df876eaa6c776b425466b9014
    log: |
         e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
         64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
         f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
         8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
         0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
         
