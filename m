From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 22 Dec 2022 14:26:33 -0000
Message-Id: <167171919359.11727.621262487682042441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 9854e7ad35fecf3007d44e58484e05cf39a62bd6
    new: 13858d49b09bdfb0bb749b5f509edda8599992f1
    log: |
         f257ba9c160f4cb13e88b9be83e39a0e94d45c70 perf scripting python: Don't be strict at handling libtraceevent enumerations
         13858d49b09bdfb0bb749b5f509edda8599992f1 perf python: Fix splitting CC into compiler and options
         
