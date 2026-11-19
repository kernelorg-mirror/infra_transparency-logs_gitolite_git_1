From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Nov 2026 04:32:04 -0000
Message-Id: <179506272457.3544590.10705805543531033730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 84cb5eff0989dfedb071e6ee3cba619081902da9
    new: c6b0b1a83694a5cd0a63b8452eba2bcbe4139bb2
    log: |
         a72fe460eab3ac1ef459ab6294515a0d665f94c2 security: Add LSM hooks for rootns
         3034f24ac4568d95eade7da0b1e2c8e63a0117cb arch: Wire up rootns() system call
         776a7bc67367aa28158a2cbd836357a0c46e54ea docs: Document root namespace uAPI
         3eaa647af5557e030208acc692a6e49dd54ac547 selftests/rootns: Add root namespace test suite
         c6b0b1a83694a5cd0a63b8452eba2bcbe4139bb2 MAINTAINERS: Add entry for ROOT NAMESPACE
         
