From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 19 Jul 2023 15:37:46 -0000
Message-Id: <168978106646.18041.6613065333914301639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 7bd2b8465b5037d80b5720961c6dabf4c06581c5
    new: 64bd4641310c41a1ecf07c13c67bc0ed61045dfd
    log: |
         cf36a495f07059d23d62640a3f7b6b157da1bfa0 rust: str: make doctests compilable/testable
         bfa7dff036f0cbb2ccb0385c8b666204d6b8eb3a rust: sync: make doctests compilable/testable
         ed615fb8ee6d166166b6cdff5ddacef6f6ef7dab rust: types: make doctests compilable/testable
         a66d733da8010c732979041cd602cfceab7f587b rust: support running Rust documentation tests as KUnit ones
         64bd4641310c41a1ecf07c13c67bc0ed61045dfd MAINTAINERS: add Rust KUnit files to the KUnit entry
         
