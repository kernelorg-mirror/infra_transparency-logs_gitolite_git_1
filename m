From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 01 Dec 2025 06:26:38 -0000
Message-Id: <176457039875.797455.1120897254822203062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 1749001151d11b5296754a99f0e845cd2d904a87
    new: b276445e98fe28609688fb85b89a81b803910e63
    log: |
         cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
         9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
         b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
         
  - ref: refs/heads/clk-qcom
    old: 0000000000000000000000000000000000000000
    new: 1413717ad0c6d3887192b0119ad6420dbf0c26ae
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 53fbbc29dd20b96760ae6c147de1532dc85dc3c4
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: b5b9e93bbfc0200d0480ccc03f83069254e73261
