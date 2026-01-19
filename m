From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 19 Jan 2026 09:04:48 -0000
Message-Id: <176881348876.2523270.416894529251598888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/init-guards
    old: 7a853325ffcd00896d51dc5f139b16e219e1b4da
    new: f551bb2b1a7f7c3d13651b47b265e7709c880e89
    log: |
         cbcc7681c1aef17e357f3c0afdebc6c0b9ed08c5 compiler-context-analysis: Introduce scoped init guards
         8c5a17d7c401a4a5fe31aae1d033aa6693fc6d7f kcov: Use scoped init guard
         f2f1ee37804fbe887520cf6719bbcbb802a99b6b crypto: Use scoped init guard
         6d30082ad54ef04dc59e37734b1c19e5023aaed4 tomoyo: Use scoped init guard
         f551bb2b1a7f7c3d13651b47b265e7709c880e89 compiler-context-analysis: Remove __assume_ctx_lock from initializers
         
