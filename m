From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 08 Apr 2026 07:34:32 -0000
Message-Id: <177563367229.4190747.17325953420656372417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: dc647eb00969cd213c84d6caee90c480317e857d
    new: fce998fd9aec16a06ef7d5789ae508de106d9e6f
    log: |
         23b63667d0096068e6b58cbfc12767ac5af3c252 perf symbols: Make variable receiving result strrchr() const
         5ecee1ce3e14147d777d72a2d341f2349cd8198e perf tools: Make more global variables static
         83d9df696a6cda961004c75cfebfbe3cd443c68e perf bench: Constify tables
         11c9d977ee5910cde86ec48c0bc6d71e157cf780 perf tools: Use calloc() where applicable
         0fff635e8c53ac59f58544fb766cead590de6651 perf tools: Replace basename() calls with perf_basename()
         fce998fd9aec16a06ef7d5789ae508de106d9e6f perf util: Kill die() prototype, dead for a long time
         
