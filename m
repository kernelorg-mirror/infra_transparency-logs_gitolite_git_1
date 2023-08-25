From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 25 Aug 2023 06:23:26 -0000
Message-Id: <169294460644.12454.10047480111279943075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 851e06297f20bbd85c93bbf09469f2150d1db218
    new: 8da8ad42ba65c65f2a213366fd8a759404c2cc58
    log: |
         e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
         2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
         7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
         9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
         5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
         3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
         146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
         08276f16729aa782b50b256379fa306e0f5f0683 md: don't dereference mddev after export_rdev()
         8da8ad42ba65c65f2a213366fd8a759404c2cc58 md: fix warning for holder mismatch from export_rdev()
         
