From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 19 May 2025 13:24:15 -0000
Message-Id: <174766105577.83475.10543886228186433730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks
    old: 744b9addc811943deb04acfa1f911eaec1d98520
    new: 39aaedc0c5aaaa5c90c0cb5cee668c24da6789af
    log: |
         d6d995051180927724e6149536958c6b3b3a3786 HACK: fallback to global store of stack pages
         7ae3d32736f0f3667a70fc35e713d7d503db7c68 arm64: process: Add tls_thread_restore_current()
         39aaedc0c5aaaa5c90c0cb5cee668c24da6789af HACK: aarch64 dynamic stack
         
