From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 05 Jul 2024 21:20:51 -0000
Message-Id: <172021445125.14174.9155306209478308532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 3a8ccb6a68296849b2aa39036efe941669d29a7d
    new: 974a0097482982c4cf431a6fcf605787c6bdbefc
    log: |
         974a0097482982c4cf431a6fcf605787c6bdbefc hfsplus: fix uninit-value in copy_name
         
