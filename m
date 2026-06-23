From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Jun 2026 21:52:19 -0000
Message-Id: <178225153980.2803658.18416627492951178130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fc4abaefba3615e74f113508ad8aca2ccee94f34
    new: f1f76b2b8e79a143a4add733b23971cf1f77cefb
    log: |
         94bc585e55b7261ca9d7040a3cb5bb4e13ff7c59 ice: fix memory leak in ice_lbtest_prepare_rings()
         f1f76b2b8e79a143a4add733b23971cf1f77cefb iavf: cap advertised max_pkt_size at the single-buffer HW limit
         
