From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 19 Nov 2024 22:20:24 -0000
Message-Id: <173205482441.3477571.6519626370118471275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 67b6d342fb6d5abfbeb71e0f23141b9b96cf7bb1
    new: 95b6d723a00710f129b81556c93fdd994c105ab1
    log: |
         5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
         062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
         3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
         39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
         aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
         435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
         95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
         
