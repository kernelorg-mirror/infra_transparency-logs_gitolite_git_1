From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Thu, 01 May 2025 15:17:20 -0000
Message-Id: <174611264027.1985862.16598206093272929924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/refactor
    old: 5e2bc4d28cc3230b6fb1e75a192c28b81e73bce3
    new: 2c86890b145118a4d2146c2e0fa75487aaf5c3ef
    log: |
         ce7c67772e653481ea4140222bc284561816902f launcher: refactor and add unit tests
         d2f1f0117a078aac2c2b14644b642455d5eadb22 pstate: fix some pylint issues for snake_case
         3c12045ae98c2e0ca1b98f7e57edbed621ec186f bios: drop unneded define for M460
         053e105be2b9d47b141c0ee0d7acfd0a969c703d bios: restructure args
         acced30a73d8ecd153ff48d160fcd0c3a849444f Unify behavior of all debug logging
         2c86890b145118a4d2146c2e0fa75487aaf5c3ef bios: add a warning about support included in 6.16
         
