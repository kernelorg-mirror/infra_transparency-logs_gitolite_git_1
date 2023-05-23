From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 May 2023 16:49:21 -0000
Message-Id: <168486056180.12205.7464219949792738440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 35ba10a47326fb813fc72051fd225420a9ff4a87
    new: 92bb899f9f3e62e0f54e9216e3489444c6cb94dc
    log: |
         3d97932930b1d3536b80c3787ee41402c487a20e overflow: Add struct_size_t() helper
         2297c636c0611e6fe3fe57e7e1801b4abd34ee40 md/raid5: Convert stripe_head's "dev" to flexible array member
         92bb899f9f3e62e0f54e9216e3489444c6cb94dc befs: Replace all non-returning strlcpy with strscpy
         
