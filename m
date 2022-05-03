Content-Type: multipart/mixed; boundary="===============3796658438711729411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 03 May 2022 08:56:40 -0000
Message-Id: <165156820017.14717.7453241671407477097@gitolite.kernel.org>

--===============3796658438711729411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 0ab55cf1834177a2162757fee2ac3cb6730beb20
    new: ed6d52f85f447740ef45a3d6842e440935ee639c
    log: revlist-0ab55cf18341-ed6d52f85f44.txt
  - ref: refs/heads/renesas-clk-for-v5.19
    old: 0ab55cf1834177a2162757fee2ac3cb6730beb20
    new: ed6d52f85f447740ef45a3d6842e440935ee639c
    log: revlist-0ab55cf18341-ed6d52f85f44.txt
  - ref: refs/heads/renesas-pinctrl
    old: f7bc5f52d2354b41d5a111942be7ee01e5560c78
    new: 2f661477c2bb8068194dbba9738d05219f111c6e
    log: |
         4288caed9a6319b766dc0adf605c7b401180db34 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
         8bdd369dba7ff2f89cfd723ca3a26602aae4e498 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
         5376e3d904532e657fd7ca1a9b1ff3d351527b90 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
         2f661477c2bb8068194dbba9738d05219f111c6e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
         
  - ref: refs/heads/renesas-pinctrl-for-v5.19
    old: f7bc5f52d2354b41d5a111942be7ee01e5560c78
    new: 2f661477c2bb8068194dbba9738d05219f111c6e
    log: |
         4288caed9a6319b766dc0adf605c7b401180db34 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
         8bdd369dba7ff2f89cfd723ca3a26602aae4e498 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
         5376e3d904532e657fd7ca1a9b1ff3d351527b90 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
         2f661477c2bb8068194dbba9738d05219f111c6e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
         

--===============3796658438711729411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab55cf18341-ed6d52f85f44.txt

a16ed737e62b9765091da21895303f5381c5c60b clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
f7b982db908f6c0ee4472055e986503040810838 clk: renesas: rzg2l: Add PLL5_4 clk mux support
b10c547eb881dfa429e6f094c2f2f5629c888832 clk: renesas: rzg2l: Add DSI divider clk support
2e541ab9865d4ee3e0673eaa8166fd5b69d15edb clk: renesas: r9a07g044: Add M1 clock support
381948d0588cbab2e1eea8953cb87a40e2dc6d2b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
c06d7324d681e0b79548e2e95c2477cb93114f51 clk: renesas: r9a07g044: Add M3 Clock support
b4b5f70d91ca2f65a2509dc2f67934dee83996de clk: renesas: r9a07g044: Add M4 Clock support
dcff6035324fb75b8e642114984bc2cc9a9455c8 clk: renesas: r9a07g044: Add LCDC clock and reset entries
fbebc0027e75a1e18a487fe9c69d3407b4583eea clk: renesas: r9a07g044: Add DSI clock and reset entries
f440394c8925e47d27d59b39a206aade3baba6db clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
34b434e7416aca1e0baca4454df6657010cc38a6 clk: renesas: r9a07g043: Add RSPI clock and reset entries
cd21f4dfe88edec6cb141192a64368535302d554 clk: renesas: r9a07g043: Add TSU clock and reset entry
032e8199a98f8e3e13f7948238df1b34fc7e8d78 clk: renesas: r9a07g043: Add clock and reset entries for ADC
ed6d52f85f447740ef45a3d6842e440935ee639c clk: renesas: r9a07g044: Fix OSTM1 module clock name

--===============3796658438711729411==--
