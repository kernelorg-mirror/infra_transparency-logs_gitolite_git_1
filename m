From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 16 Nov 2026 20:26:49 -0000
Message-Id: <179486080957.566696.6423633390092376835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: aebb7274476403040d582c61478df8f4a7bf9cd3
    new: fdb5a411458580d7ff35043e74e65f586c7ecbc6
    log: |
         414d5e62cc1599bde69b6979cf2915cbd692147d dm table: don't inherit live table's type for request-based tables
         17a67e7ede119fe7ee1dd256c5796f918466d48d dm-stats: Avoid cumulative rounding in time conversion
         46ec3ee9732364cf58c2f8149870cc7e293f13fd dm-delay: do not round a short delay up to the next timer tick
         f62c19244e21964a64265a28e2eea616ea8cd1f6 dm-verity: use bdev_rw_virt() in verity_recheck()
         fdb5a411458580d7ff35043e74e65f586c7ecbc6 dm-log-writes: log earlier flushes' writes when a later flush completes
         
