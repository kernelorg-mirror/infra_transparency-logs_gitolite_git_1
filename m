From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 17 Jan 2026 16:59:09 -0000
Message-Id: <176866914974.712640.16348827110775492106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/init-guards
    old: 45c269956c3217bd3d010abfa4f8e18be4260462
    new: a0dbf9b41ac594da247c09448031a575bab8902f
    log: |
         aef1aec994d2cfd1c3747f972d5b9ef663ae8c22 compiler-context-analysis: Introduce scoped init guards
         d8c4897381c24f98ea46f512a664529a10480cf2 kcov: Use scoped init guard
         e87504011778ec04817c18d64a4761818f0c6f12 crypto: Use scoped init guard
         9264c17e8d0904e64a58fac01ef92808cc982ee3 tomoyo: Use scoped init guard
         a0dbf9b41ac594da247c09448031a575bab8902f compiler-context-analysis: Remove __assume_ctx_lock from initializers
         
