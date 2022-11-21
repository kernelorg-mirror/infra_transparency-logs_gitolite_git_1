From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 21 Nov 2022 20:42:06 -0000
Message-Id: <166906332620.4829.4766822363086046402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: b77adc554a489d4224ea073f0f03eb1421fd39c7
    new: d1e06555f54263c1ca1230d3d2e9fdab2c732d30
    log: |
         bda7b7f396f94d8df89ecacc88f2826908e8762c clk: imx93: unmap anatop base in error handling path
         4be5d91b9433f1dc76de485e240ca6aaa2d19f65 clk: imx93: correct enet clock
         352a308af7c0c48070a8aeefd435a43d40bbbc57 dt-bindings: clock: imx93: drop TPM1/3 LPIT1/2 entry
         4ec9a8b9b00b289e7d3a81533bbe710f79edb58c clk: imx93: drop tpm1/3, lpit1/2 clk
         0037dd5b9289f891427720d0c9e90c05b30341f8 clk: imx: keep hsio bus clock always on
         789bb58a3f382162bcadef15c9ec8758eb570d22 clk: imx93: keep sys ctr clock always on
         7711e63536e8d1f794d28b5549d2b2a88005a948 clk: imx: pll14xx: Add 320 MHz and 640 MHz entries for PLL146x
         9c3a7399cc083aec6be68730c5bb50b206ac268d dt-bindings: clock: imx8mp: Add ids for the audio shared gate
         d1e06555f54263c1ca1230d3d2e9fdab2c732d30 clk: imx8mp: Add audio shared gate
         
