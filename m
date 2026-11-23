From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 23 Nov 2026 17:15:52 -0000
Message-Id: <179545415209.614762.17585961484051867725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 4c61eaf38481f358b679f0ac8849f4e0bb49e789
    log: |
         bd2797c5de83038142b8ebc6ce4fdb6cb4428ff6 Documentation: kunit: Fix KUNIT_DEFINE_ACTION_WRAPPER() argument order
         90ecdbe94e5f67fa5ca12db9fb5370bf71b2ef2d Documentation: kunit: Fix bad debugfs path
         55ae3be65a1bbad376d23a0fe9b8c91944937b79 kunit: configs: enable power sequencing kunit test cases in all_tests.config
         1b3d0ce00a904131acf4af6b47aeb85f1cf18ead kunit: tool: report executor errors when listing tests
         597a06f65624dfca830ab57ca1704f8393b39284 rust: kunit: add #[should_panic] support
         f6d2f92611ee4555858be62ca5f6e3fe191b14d6 rust: kunit: allow same test name with different #[cfg(...)]
         4c61eaf38481f358b679f0ac8849f4e0bb49e789 rust: bitmap: kunit: uncomment owned_bitmap_out_of_bounds panic case
         
