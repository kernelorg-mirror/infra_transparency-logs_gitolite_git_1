From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Tue, 08 Jul 2025 16:07:31 -0000
Message-Id: <175199085141.1324704.5401549172412100732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_percpu_ref
    old: 0fa792e5e02765b844b4e00de6bececbe3ffa405
    new: 70f8e0a303dd9c44fa278aa84a0fe8c0df89dccc
    log: |
         cf31caacd01e2607d43f80af4fc1354c834df995 futex: Remove support for IMMUTABLE
         38b95f8b542ab6c28eac9f1ffa273c6076ccedcd selftests/futex: Remove support for IMMUTABLE
         70f8e0a303dd9c44fa278aa84a0fe8c0df89dccc perf bench futex: Remove support for IMMUTABLE
         
