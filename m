From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 04 May 2026 19:21:47 -0000
Message-Id: <177792250773.4172895.14429325784741849128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: c12222dcce91170a8031e03559c3e88916475f14
    log: |
         51fa14ab9705f52f63ca4b26e3fa66c2c93ea15a gen_compile_commands: Ignore libgcc.a
         3c479279bd947aa73024f3edf6dc1d16fc2fa3fc kunit: qemu_configs: Add or1k / openrisc configuration
         c12222dcce91170a8031e03559c3e88916475f14 kunit: Fix spelling mistakes in comments and messages
         
