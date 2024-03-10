Content-Type: multipart/mixed; boundary="===============5515675175137997623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 10 Mar 2024 18:59:02 -0000
Message-Id: <171009714235.20449.7457743480591833911@gitolite.kernel.org>

--===============5515675175137997623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 137e0ec05aeb657472d2f84dbb3081016160334b
    new: fa4b851b4ad632dc673627f38a8a552547568a2c
    log: revlist-137e0ec05aeb-fa4b851b4ad6.txt

--===============5515675175137997623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137e0ec05aeb-fa4b851b4ad6.txt

d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5515675175137997623==--
