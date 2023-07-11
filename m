From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Tue, 11 Jul 2023 19:12:20 -0000
Message-Id: <168910274072.18216.2603086761256680745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/20230710-nolibc-ser2-tom-syscall-configv4-report
    old: 078cda365b3f47f61047a08230925a1478e9a1c8
    new: 6c134ad039cf7dbae6bf63fb94387cd662e47d1e
    log: |
         56cadee1793cd8f9860effc3263290bb1409468a selftests/nolibc: make evaluation of test conditions
         ee1eddbbd1c5e15857e344cb1230b8833e167c77 selftests/nolibc: simplify status printing
         6c134ad039cf7dbae6bf63fb94387cd662e47d1e selftests/nolibc: avoid gaps in test numbers
         
