From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 03 Jan 2024 16:25:05 -0000
Message-Id: <170429910548.21225.10680291285495133431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 342fb9789267ee3908959bfa136b82e88e2ce918
    new: 539e582a375dedee95a4fa9ca3f37cdb25c441ec
    log: |
         a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
         fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
         5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
         7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
         539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
         
