From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 12 May 2023 19:47:50 -0000
Message-Id: <168392087091.7940.7403585729415383009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5f2c7ac5799243aa5cae598cb79336488aa62d98
    new: 325002a14cc968e0684e7ad81c60c4ed6b91c799
    log: |
         325002a14cc968e0684e7ad81c60c4ed6b91c799 perf build: Don't use -ftree-loop-distribute-patterns and -gno-variable-location-views in the python feature test when building with clang-13
         
