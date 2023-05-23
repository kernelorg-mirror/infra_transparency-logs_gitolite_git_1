From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 May 2023 16:55:28 -0000
Message-Id: <168486092835.18914.876772709072892531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 0f53b61b1ca006fd3de856e0f708f84742ce6d6b
    new: ef9a156657071d72277ee22dd7089bf10479df0f
    log: |
         3d97932930b1d3536b80c3787ee41402c487a20e overflow: Add struct_size_t() helper
         2297c636c0611e6fe3fe57e7e1801b4abd34ee40 md/raid5: Convert stripe_head's "dev" to flexible array member
         92bb899f9f3e62e0f54e9216e3489444c6cb94dc befs: Replace all non-returning strlcpy with strscpy
         ef9a156657071d72277ee22dd7089bf10479df0f lkdtm/bugs: Switch from 1-element array to flexible array
         
