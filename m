From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 03 Apr 2025 22:41:58 -0000
Message-Id: <174372011884.228606.9136628413696886496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: efd42036b5df4aaaa00d5e05bb47d9befd0ab5be
    new: 4109e0c6e0dbe10d386f685d6394ccc11403b2f7
    log: |
         89f2d4f4feec1528a56e6ae514de683fa937d934 igc: fix PTM cycle trigger logic
         752425d44b4ecf5484ab66372d205294e7c1a02f igc: increase wait time before retrying PTM
         93447f41205ecc470ed06f3874cc707474cd17d9 igc: move ktime snapshot into PTM retry loop
         2d152073a8c8799a31ec9f0dcaa2439d87b34304 igc: handle the IGC_PTP_ENABLED flag correctly
         e227b0f268e0e210fa9aa3cfd390c88f6ffc106b igc: cleanup PTP module if probe fails
         4109e0c6e0dbe10d386f685d6394ccc11403b2f7 igc: add lock preventing multiple simultaneous PTM transactions
         
