From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 17 Jan 2025 21:24:01 -0000
Message-Id: <173714904191.167442.4301149629220190285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: a9c2c153f272f9a0dad99a8b161d368054364933
    new: 6845de78ae3701ed19619cf786695072c73b8e92
    log: |
         3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
         5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
         487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
         30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
         c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
         6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
         
