From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Sep 2023 17:21:07 -0000
Message-Id: <169566246742.29135.14906611364367378252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 5fb07db970cfbf74e45294f3ab39800b020ebafc
    new: 4e3488a3d9c6bcfc058a6489d729206b0d8c34b8
    log: |
         64d0436d85889a2d067cca556fe1c15bcdc985e0 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
         4e3488a3d9c6bcfc058a6489d729206b0d8c34b8 MAINTAINERS: hardening: Add __counted_by regex
         
