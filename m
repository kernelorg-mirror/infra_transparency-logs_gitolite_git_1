From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 May 2023 15:38:14 -0000
Message-Id: <168485629449.29372.3552090919987985614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0f53b61b1ca006fd3de856e0f708f84742ce6d6b
    new: 35ba10a47326fb813fc72051fd225420a9ff4a87
    log: |
         2d9d0e654222d4de41bebf88e314d809ef2611e4 overflow: Add struct_size_t() helper
         357dd5024abf5c2f7b89f3f538383b39ab6c7981 md/raid5: Convert stripe_head's "dev" to flexible array member
         95ed3b85f23f0580811577fbef641421b6f054b8 lkdtm/bugs: Switch from 1-element array to flexible array
         bd031d1d0a6ae68aa499376b8e1120802962cbb9 fscrypt: Replace 1-element array with flexible array
         35ba10a47326fb813fc72051fd225420a9ff4a87 befs: Replace all non-returning strlcpy with strscpy
         
