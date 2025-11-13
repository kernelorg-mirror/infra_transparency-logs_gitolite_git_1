From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 13 Nov 2025 05:11:32 -0000
Message-Id: <176301069240.4097072.2554188886367342747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: f0772b2199513db673dd91a2a98b15e9a5ec2100
    new: e1e04af3d5a60aa6459b3bedf8db12cfc9696923
    log: |
         45613750c92b20b7b0693c8fd28b4634550f38c7 bcache: replace use of system_wq with system_percpu_wq
         62a0cc38704287d3997b0b5597f35f2ee7693a3d bcache: WQ_PERCPU added to alloc_workqueue users
         e1e04af3d5a60aa6459b3bedf8db12cfc9696923 bcache: Avoid -Wflex-array-member-not-at-end warning
         
