From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 17 Jan 2026 17:18:50 -0000
Message-Id: <176867033024.728578.8675936366031484135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/init-guards
    old: a0dbf9b41ac594da247c09448031a575bab8902f
    new: 7a853325ffcd00896d51dc5f139b16e219e1b4da
    log: |
         4835c37a47a28831c7d65f6fe9b82487d3f27241 compiler-context-analysis: Introduce scoped init guards
         fd13a7de9d0f9c40bdda621c5faddc315b91040e kcov: Use scoped init guard
         7a810821fc9eb74daa0faa2e849aeb73536790b6 crypto: Use scoped init guard
         8357547f16cf1be407ed0f4183327cacec535d80 tomoyo: Use scoped init guard
         7a853325ffcd00896d51dc5f139b16e219e1b4da compiler-context-analysis: Remove __assume_ctx_lock from initializers
         
