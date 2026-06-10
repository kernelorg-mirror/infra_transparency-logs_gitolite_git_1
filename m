From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 10 Jun 2026 17:12:51 -0000
Message-Id: <178111157137.568143.6604746356583508895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 8da387fdf6c57858bcc6fd1b5ff54ed475135bf8
    new: 12c68ff4c0649274b8cc3b19c6bf604d4f05d317
    log: |
         36b6e1d68fb63c05b3fef744b6f39ef02c250eb6 landlock: Fix unmarked concurrent access to socket family
         0b0ec3b4d5a6dd8eb1ec5b5cd8c6d502d5c9b11c landlock: Account all audit data allocations to user space
         78e9c1b7349fbb62419bec625444ce2f52263f77 landlock: Demonstrate best-effort allowed_access filtering
         81a0525b51c6910c33c0a6cd4db2345197b6da10 landlock: Add UDP bind() access control
         086b487b793b34df568b0d3ea187d6046e6f0ba1 landlock: Add UDP connect() access control
         ef3a49d172015350c920678f10af673c7b3a3e5d landlock: Add UDP send access control
         151f75cc3231c528a79cfb5e5a6d9f97fb84e014 selftests/landlock: Add UDP bind/connect tests
         838e94368ab82af4a77a415b4d7e295d07f87a2d selftests/landlock: Add tests for sendmsg()
         8fde8fdda97b757037106a374c19adbb88c5e3a4 samples/landlock: Add sandboxer UDP access control
         0a54c1bc308c9cd92439780af1bf21016e6ecd89 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
         12c68ff4c0649274b8cc3b19c6bf604d4f05d317 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
         
