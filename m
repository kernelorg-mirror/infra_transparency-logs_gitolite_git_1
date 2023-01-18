Content-Type: multipart/mixed; boundary="===============8528673144843500512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 18 Jan 2023 18:48:27 -0000
Message-Id: <167406770744.24423.4919296964156749944@gitolite.kernel.org>

--===============8528673144843500512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 15af773367a8b806ef520cdfde7e22f25676d721
    log: revlist-1b929c02afd3-15af773367a8.txt
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 22cb284808cb83c94a227893925e4d9cc4384fec
  - ref: refs/heads/clk-bindings
    old: 0000000000000000000000000000000000000000
    new: 4c1b743237ede55946b900dd181824ef54cafc43
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: ce45dff1370ea9934d8460eed02507d0c5803b0e

--===============8528673144843500512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-15af773367a8.txt

868695e43b94c7ea08155fee29d57b414b7ab060 clk: renesas: r9a09g011: Add PWM clock and reset entries
cf919770d05a9b7d10b1609d0b66bc5db8e78a3e clk: renesas: r8a779g0: Fix OSC predividers
121d5713afeaf388bf996e20233142bd289b5f68 clk: renesas: rcar-gen4: Restore PLL enum sort order
ff1dd4a8422beebbc5df98671fcd0ad47c57b7b2 clk: renesas: r8a779g0: Add display related clocks
d459f557ad76f449687e76fcb94f1009551dd669 clk: renesas: r9a09g011: Add TIM clock and reset entries
5edf5b51e760af749c4a8e67cde92db4f3680be5 clk: renesas: r9a09g011: Add USB clock and reset entries
d969103ac89de797fda351aa984f69602b149a72 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
22cb284808cb83c94a227893925e4d9cc4384fec drivers/clk: Remove "select SRCU"
848e5d139f5d86596b87ef6c9f281a9374570880 Merge branch 'clk-cleanup' into clk-next
a278d0c92be9d90307114b05c3edb1e7354d8412 clk: renesas: r9a07g044: Add clock and reset entries for CRU
fbfd614aeaa2853c2c575299dfe2458db8eff67e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
4c1b743237ede55946b900dd181824ef54cafc43 dt-bindings: clock: imx8m-clock: correct i.MX8MQ node name
628ca14e4b9846ce21b9ad228ace7bc0d3ad9eba Merge branch 'clk-bindings' into clk-next
ce45dff1370ea9934d8460eed02507d0c5803b0e Merge tag 'renesas-clk-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
15af773367a8b806ef520cdfde7e22f25676d721 Merge branch 'clk-renesas' into clk-next

--===============8528673144843500512==--
