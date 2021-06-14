From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 14 Jun 2021 16:14:30 -0000
Message-Id: <162368727035.25247.12631223781022938966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/pgo
    old: e1af496cbe9b4517428601a4e44fee3602dd3c15
    new: 4356bc4c0425c81e204f561acf4dd0095544a6cb
    log: |
         d528110f8ec9a1c84a94e7a50584a7c7ae6168c4 MAINTAINERS: Expand and relocate PGO entry
         65f334961b6c3d717f6608e7e64d7613bdd04db7 pgo: rename the raw profile file to vmlinux.profraw
         6031c2f99cc6bffd10f9f2ed496227c0d548e29a pgo: Limit allocate_node() to vmlinux sections
         4521586bd423e3fde1459c9c29efb77f397aebc3 pgo: Fix sleep in atomic section in prf_open()
         4356bc4c0425c81e204f561acf4dd0095544a6cb pgo: Clean up prf_open() error paths
         
