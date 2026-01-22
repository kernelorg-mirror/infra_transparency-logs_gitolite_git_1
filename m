Content-Type: multipart/mixed; boundary="===============1437169616720210114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 22 Jan 2026 10:41:43 -0000
Message-Id: <176907850352.2078108.5000484743654695577@gitolite.kernel.org>

--===============1437169616720210114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: f8dcc95835e18bfa003914955ac3aebf8042d25c
    new: 78642bc3e3847d8c44651f0c19bcf5e86816288d
    log: revlist-f8dcc95835e1-78642bc3e384.txt

--===============1437169616720210114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dcc95835e1-78642bc3e384.txt

577095a22c027a5c9f341e9f47b83450a30887bd PM: domains: Add flags to specify power on attach/detach
3c134b7b41da0cf6cca88bea13976677d577db9c of: Add of_machine_compatible_match()
fad8791bb778402deab3c04138b7ee20eb08b3cf PM: domains: Add helper to check for PM domain detach on unbind cleanup
80c1c92e3af5633b82a5b21a0c93537d44dbff3e PM: domains: Detach on device_unbind_cleanup()
b9e387d3045b7a5b9c18cc2cfd8df2db2e4c113b driver core: platform: Drop dev_pm_domain_detach() call
4de6600d0b6a4356dc94e635c0a797146b7ceb60 mmc: sdio: Drop dev_pm_domain_detach() call
044c43f3fbe5496ad4446dcb6762d5a08ebecd0a spi: Drop dev_pm_domain_detach() call
f761da2dcd669bc50696c96ae68166f8765e79e0 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
4e5749a33869da9cb9441d2ec2b1040ae9514cb9 i2c: core: Drop dev_pm_domain_detach() call
34ad45bbdc018371d487b5b7291fdbae45024edd clk: renesas: rzg2l: Extend power domain support
f2ec4e492f00e6e8dcb2cf0e03a7b79e26096e97 clk: renesas: rzg2l: Postpone updating priv->clks[]
bd8c0034fd0ad560917e2bfa732a87a7c4c3a197 clk: renesas: rzg2l: Move pointers after hw member
ce63b4d09e9e8a7a069124bbe571b5187c9b91e4 clk: renesas: rzg2l: Add macro to loop through module clocks
a7c6e42fdeb36d49de64fab5cd087b7fb26c7883 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
6719e6e53fa591b3cd8f695e34e6024636df5718 clk: renesas: r9a08g045: Drop power domain instantiation
305bc8a3628366ed88436849c63024efe7695c29 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
d0cff14da44aa44f08346e2d9d7dd2b9f56302cf clk: renesas: r9a08g045: Add MSTOP for GPIO
984c9bfa8ffb1a352dce3ec84a8c41ae05d301c8 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
78642bc3e3847d8c44651f0c19bcf5e86816288d clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL

--===============1437169616720210114==--
