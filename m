Content-Type: multipart/mixed; boundary="===============0811006800578786039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sat, 12 Sep 2026 16:31:17 -0000
Message-Id: <178923067785.3012620.10692880743701457702@gitolite.kernel.org>

--===============0811006800578786039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/wdt
    old: 5f5add070de28a329efb4f3444b2316fe969f6a3
    new: 3dae392d3b45bd2cf6cb7b41e1650aa18f57f161
    log: revlist-5f5add070de2-3dae392d3b45.txt

--===============0811006800578786039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5add070de2-3dae392d3b45.txt

d83b7502bb087fa54daf0fdd419d2910c34bc97d MAINTAINERS: Update URI for watchdog tree
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
9588ade22aaba478d4bba62de09da04e96135464 watchdog: sp5100_tco: allow unreserved MMIO on GA-78LMT-USB3
9e08b75bd5c178f2c3da1257eaa06def77bfac86 watchdog: sbsa_gwdt: add early_enable module parameter
a6c4f18f93924924b50faa4d7ad413907a52ad45 dt-bindings: watchdog: samsung-wdt: Add exynos5515-wdt compatible
148cdce69b1cea6c8ffefa7b06e11028e8850df2 watchdog: s3c2410_wdt: Add exynos5515-wdt compatible data
2e594064d7aea8013a58fe2eecd159d45f4c8448 watchdog: mediatek: acknowledge pretimeout interrupt
4780a4b3140f5be1044185d5bce2621a04c09e07 dt-bindings: watchdog: renesas,r9a09g057-wdt: Add CPG/MSSR syscon support
2d10c7976a769f745bf80cfcf70e670fa3a6b902 watchdog: Differentiate scenarios when watchdog is closed
d5b7fcf2e68ed8b59bc5fe11b3f7ab6423455885 dt-bindings: watchdog: mediatek: Add MT8127
a3016baaccc05e7c851b7049770f690733848889 watchdog: i6300esb: do not stop an already running watchdog
c59ad9865a5f2b935ce2b2a4ef4bd7406eacce9d watchdog: fix typos in comments
cdddd4866eb7e8fb3d272c21f34ffca1764e2cb1 watchdog: fix repeated words in comments
f6b061751ce766e8025b928c1bcb65c6e50119ff watchdog: sp805: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
2a2ec726613d044be5bf10f0cc47e7e2cf9a5c33 watchdog: msc313e: Replace commas with semicolons in probe()
349d3e270ff9f4f0946ff44d32343b7459b37b93 watchdog: mediatek: Add wdt/toprgu resets for mt6589
01072ef4db1f62dc68271d493f25f847b6d99f13 watchdog: PM: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr for dev_pm_ops
c88a2036a4b69087b765f48d68b8230d675f6eec watchdog: sp805_wdt: fix suspend/resume handling of HW_RUNNING watchdog
fb6c69798d47727f8817d35f99c3656f79bd9359 watchdog: Avoid division by zero
db821743b129f6dcf5f9ee583051872550847651 watchdog: digicolor: Avoid division by zero
e8242d4081522630383f545ebb1553c94b6c92cd watchdog: rtd119x: Avoid division by zero
ffbaa8eb5e01f9380fc09a2862f8631d7e8a45d8 watchdog: rzv2h: Avoid division by zero
3dae392d3b45bd2cf6cb7b41e1650aa18f57f161 watchdog: msc313e: Propagate error code in resume()

--===============0811006800578786039==--
