From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 02 Mar 2026 00:07:03 -0000
Message-Id: <177241002367.3488982.9810930815598290536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-clear-pages
    old: 168a83abe293754bfda8e26a9e954999a8594a41
    new: acb7ab5227dd5a8b7aa87425fdfc8d4acb77773d
    log: |
         dbe60c40b86ec4a1168552398b3b64c14c38b2d7 fork: zero vmap stack using clear_pages() instead of memset()
         c32cdfe40c13abb8b5d602e5a9cbe0f99e8edfef arm64: Implement accelerated clear_pages()
         acb7ab5227dd5a8b7aa87425fdfc8d4acb77773d arm64: Implement clear_pages()
         
