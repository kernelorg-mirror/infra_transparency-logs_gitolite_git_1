Content-Type: multipart/mixed; boundary="===============2384707356943515704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 18 Nov 2025 15:30:04 -0000
Message-Id: <176347980429.2617543.1483397477812023070@gitolite.kernel.org>

--===============2384707356943515704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 989019c969a2be5fcf52a184dbc2e47febb8a2e2
    new: dcbce328d3a2d87770133834210cf328c083d480
    log: revlist-989019c969a2-dcbce328d3a2.txt

--===============2384707356943515704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989019c969a2-dcbce328d3a2.txt

59472e8c2943b01a44ff1c4d9247c0025fe1acff mmc: meson-mx-sdio: Switch to regmap for register access
c0184b2f793b40bf1f6be17bab84c9abf3d368f9 mmc: meson-mx-sdio: Use devm_clk_get_enabled()
b63f8fc1d0891c5fa35963ba465a24eb71367c00 mmc: meson-mx-sdio: Refactor internal clock initialization
baa74c2144278bab503ab14d1d115de62eacfaf0 mmc: meson-mx-sdio: Use devm_mmc_alloc_host() helper
3241cde4702b67482ea0654099196f9b81ecbb65 mmc: meson-mx-sdio: Use dev_err_probe() where appropriate
38fffa9510827e1861ad0a5f0392148bc2aec5e6 mmc: meson-mx-sdio: Fix indentation in meson_mx_mmc_irq_thread()
1bed7f954865ceab45c8949017517c02e3f5cae3 mmc: meson-mx-sdio: Ignore disabled "mmc-slot" child-nodes
7b6e6c4a117e0abb38f3afb9ddfd6d169e6fb2e4 dt-bindings: mmc: am654: Simplify dma-coherent property
15213383a3d9195db582729ab3feb923605b6f63 mmc: renesas_sdhi: Deassert the reset signal on probe
50371ef025a433f782c04dfdd3b59251831a8be3 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
dcbce328d3a2d87770133834210cf328c083d480 mmc: renesas_sdhi: Add suspend/resume hooks

--===============2384707356943515704==--
