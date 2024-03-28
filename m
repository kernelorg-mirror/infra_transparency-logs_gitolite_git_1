Content-Type: multipart/mixed; boundary="===============7003494720644672382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 28 Mar 2024 10:43:21 -0000
Message-Id: <171162260107.8278.9697001526057538534@gitolite.kernel.org>

--===============7003494720644672382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 9697800989924e6cf915d19fdd0704ff259c4413
    new: d21940ad7d53419e64a56f86f865d25059e306aa
    log: revlist-969780098992-d21940ad7d53.txt

--===============7003494720644672382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969780098992-d21940ad7d53.txt

d3539b860094e26b20819f07abebec184d1bc653 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
575fbb777dc6740d0983258de9e30975bcf82c72 irqchip: remove MODULE_LICENSE in non-modules
e9c9adcb9af2e8158e3a26a102c672b2b9bf04b9 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
7246f080c25913c4a58abb27fa71aaaac003791c irqchip/renesas-rzg2l: Use tabs instead of spaces
cb609f2096a8acb1456ac30668551569ec68bfad irqchip/renesas-rzg2l: Align struct member names to tabs
5986d7602157905848248e20a843027b303bfe75 irqchip/renesas-rzg2l: Document structure members
160396fccbbd14aad6a96c5615c2582847499772 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
635bf5b17995401ffcf3557e6de3fafee7a59ea3 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9d09c4b0c182b851780f68d27d531ec1e36abfaf irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ac0d8b067f3be33c6bfade00b0486aae52b23728 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e38d0b7244eb3dd88c659533407a275a838a3e1e irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ad9a95d7af2d57a0679228724f195bfcadd9ae6b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d21940ad7d53419e64a56f86f865d25059e306aa irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time

--===============7003494720644672382==--
