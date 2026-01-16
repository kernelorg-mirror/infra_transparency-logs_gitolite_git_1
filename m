From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 16 Jan 2026 10:24:33 -0000
Message-Id: <176855907317.3256029.9075204572088895681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 3a6d19e51fad5bde689a9dc06c7fceb435d1b015
    new: 2b2abe80782fa94f0ea9022608645931b6f284f2
    log: |
         1913e9c8b3c9eb2df0f21fc12af30439276f78b0 cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
         fdca8f6e73cec23a3f420b7e4bb0255db828331c compiler-context-analysis: Introduce scoped init guards
         dda812940de01455e35249e265510c59e7178fb3 kcov: Use scoped init guard
         2b2abe80782fa94f0ea9022608645931b6f284f2 compiler-context-analysis: Remove __assume_ctx_lock from initializers
         
