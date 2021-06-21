From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 21 Jun 2021 09:04:30 -0000
Message-Id: <162426627015.29594.5117496748875449150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 17f0ff3d49ff1a9d4027f9c2bef4725ab41aa9a5
    new: 2cd1e3883a5739e89bb8bc6050c6f900cf5cc1da
    log: |
         b2b477e20f9a7487308e0ba2029a33d5b6d80c8b clk: renesas: rzg2l: Remove unneeded semicolon
         6ac83fc384fc2686f39d3898238090e4594e46d2 clk: renesas: rzg2l: Fix return value and unused assignment
         8b893b5bcbede58c605f0f3a264bd8653b1ad657 clk: renesas: rzg2l: Fix a double free on error
         556019076c3682f23cac2f0482a608abc7a2a9dc clk: renesas: rzg2l: Avoid mixing error pointers and NULL
         2cd1e3883a5739e89bb8bc6050c6f900cf5cc1da clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
         
  - ref: refs/heads/renesas-clk-for-v5.15
    old: 0000000000000000000000000000000000000000
    new: 2cd1e3883a5739e89bb8bc6050c6f900cf5cc1da
