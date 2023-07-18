From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 18 Jul 2023 21:51:34 -0000
Message-Id: <168971709489.26096.7982513957690687661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 7bd2b8465b5037d80b5720961c6dabf4c06581c5
    log: |
         1b0975ee3bdd3eb19a47371c26fd7ef8f7f6b599 kunit: qemu_configs: Enable all architectural features for arm64
         df3cb7ac0edcc9c850799ae1c7a9cb33e95f834d kunit: test-bug.h: include `stddef.h` for `NULL`
         a30e94c2967308d45dcecfd1eede50fc3f6495eb rust: init: make doctests compilable/testable
         f9638b98d5fb849b3ec52ca7d74391892ebd38ca rust: str: make doctests compilable/testable
         5c1193ec55c69e438be9f83d1f8a9b9c336792a2 rust: sync: make doctests compilable/testable
         10aca18581e3689942b533f8d3216be4e471cbff rust: types: make doctests compilable/testable
         b27f633ae474affd2643acd74c1cf0dc5261e4e9 rust: support running Rust documentation tests as KUnit ones
         7bd2b8465b5037d80b5720961c6dabf4c06581c5 MAINTAINERS: add Rust KUnit files to the KUnit entry
         
