From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 13 Nov 2026 14:25:13 -0000
Message-Id: <179457991386.1102517.8661963931761302834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 7e8576927cb353e45850b000992ab0393b68eed2
    new: ec8f725b89fc344ba3f2015ed1457f8c0a84a939
    log: |
         b56ccd3584f710324c48ee1df77c5eadd46dc1e6 ci: Fix docker lookup for Containerfile
         0160da38d06e3721869bd2b175e82a8bc011d941 ci: remove the configure checks
         22b9a366c73ff85e0434a7c7f81843e71602e47a ci/main: update to run-on ubuntu 26.04
         25916746b74d4ab8752accd5b2f199661e81044c ci: drop Ubuntu 22.04 from the CI testing
         f1b77da04b166de8c60664af20a88a20af5320e5 ci: update Debian bookworm to trixie
         9699876ddf0c763ee91a8dee7bd21e98ce0d2583 ci: use single setup script for Debian and Ubuntu
         658b90a7255209f34a1a99a9c029ee268ae3faae ci: remove `foo-compression=disabled` `dlopen=all` combos
         ec8f725b89fc344ba3f2015ed1457f8c0a84a939 testsuite: Add missing target of btusb driver symlink
         
