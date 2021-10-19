From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 19 Oct 2021 20:30:53 -0000
Message-Id: <163467545394.7614.3068118333796730660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 92c02ff1a43edce37cf1b092bfad37d84d7e4ea6
    new: 197634683362b6d027e31cd8e062be52cf628c10
    log: |
         675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
         197634683362b6d027e31cd8e062be52cf628c10 Merge branch 'clk-composite-determine-fix' (early part) into clk-fixes
         
  - ref: refs/heads/clk-next
    old: a475008b40f29b4e05a97ab9324dd5c6f52c6b62
    new: e88c20ffe7d59b7353a0dfb5a9b6bf3ce016ea2e
    log: |
         675c496d0f92b481ebe4abf4fb06eadad7789de6 clk: composite: Also consider .determine_rate for rate + mux composites
         6594988fd625ff0d9a8f90f1788e16185358a3e6 clk: composite: Use rate_ops.determine_rate when also a mux is available
         197634683362b6d027e31cd8e062be52cf628c10 Merge branch 'clk-composite-determine-fix' (early part) into clk-fixes
         d9843c8ead6967435ff78f709d88c6068855f4ad Merge branch 'clk-fixes' into clk-next
         e88c20ffe7d59b7353a0dfb5a9b6bf3ce016ea2e Merge branch 'clk-composite-determine-fix' into clk-next
         
  - ref: refs/heads/clk-composite-determine-fix
    old: 0000000000000000000000000000000000000000
    new: 6594988fd625ff0d9a8f90f1788e16185358a3e6
