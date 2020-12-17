Content-Type: multipart/mixed; boundary="===============5207168611137003632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 17 Dec 2020 11:06:48 -0000
Message-Id: <160820320802.32638.9290859683983377518@gitolite.kernel.org>

--===============5207168611137003632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 123c2aa3328351beca1c38e7ae6005c165e64dd5
    new: 83f01c0a3f871ebdf5b2ae7e79c625f6e9cdac40
    log: revlist-123c2aa33283-83f01c0a3f87.txt
  - ref: refs/heads/clk-analog
    old: 0000000000000000000000000000000000000000
    new: 16214f97f44321a48985ef37f5ca2d5b2479b8f2
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 2aeff9d8c8e69edd268e06a79771d71d5f46b4a3
  - ref: refs/heads/clk-sifive
    old: 0000000000000000000000000000000000000000
    new: 732374a0b440d9a79c8412f318a25cd37ba6f4e2
  - ref: refs/heads/clk-summary
    old: 0000000000000000000000000000000000000000
    new: bf6d43d7232511d4aadb634ec97fcbe5d49ee120
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: 66cc7af38149fefd2d8c9a47a456884bd2105c9d
  - ref: refs/heads/clk-trace
    old: 0000000000000000000000000000000000000000
    new: 03813d9b7d4368d4a8c9bb8f5a2a1e23dac8f1b5

--===============5207168611137003632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123c2aa33283-83f01c0a3f87.txt

a00a3f29b2a6572108572359558c441da51dad70 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
c816e1ddf2b60b31d121118488c5a854d9a2fad9 clk: sifive: Extract prci core to common base
28108fc8a056f0fd26be17727eff212fae67a247 clk: sifive: Use common name for prci configuration
efc91ae43c8d4bbf64e4b9a28113b24a74ffd58d clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
263ac3908516abb0392747bbf595af2b13df5fa2 clk: sifive: Fix the wrong bit field shift
732374a0b440d9a79c8412f318a25cd37ba6f4e2 clk: sifive: Add clock enable and disable ops
358d7e7fa3f023c29f6a475887cc039b4ef803dd Merge branch 'clk-sifive' into clk-next
2aeff9d8c8e69edd268e06a79771d71d5f46b4a3 clk: mediatek: Make mtk_clk_register_mux() a static function
f0b64007119934994dc6998817b9cfca58be1d35 Merge branch 'clk-mediatek' into clk-next
bf6d43d7232511d4aadb634ec97fcbe5d49ee120 clk: Add hardware-enable column to clk summary
9bc150e700397ab6e8ec4fa5b865710722e78cfa Merge branch 'clk-summary' into clk-next
8c6239f6e95f583bb763d0228e02d4dd0fb3d492 clk: ti: Fix memleak in ti_fapll_synth_setup
66cc7af38149fefd2d8c9a47a456884bd2105c9d clk: ti: omap5: Fix reboot DPLL lock failure when using ABE TIMERs
63adea1479513b97d9b8e261af0922346e080b77 Merge branch 'clk-ti' into clk-next
bd91abb218e0ac4a7402d6c25d383e2a706bb511 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac1ee86a9cdb002b0c130cfbad668dd992a0596a clk: axi-clkgen: wrap limits in a struct and keep copy on the state object
16214f97f44321a48985ef37f5ca2d5b2479b8f2 clk: axi-clkgen: move the OF table at the bottom of the file
a4d959a37b0c15bbaddf36298878cf6448209ba5 Merge branch 'clk-analog' into clk-next
03813d9b7d4368d4a8c9bb8f5a2a1e23dac8f1b5 clk: Trace clk_set_rate() "range" functions
83f01c0a3f871ebdf5b2ae7e79c625f6e9cdac40 Merge branch 'clk-trace' into clk-next

--===============5207168611137003632==--
