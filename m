Content-Type: multipart/mixed; boundary="===============6821689375470519910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 20 Dec 2020 05:32:47 -0000
Message-Id: <160844236733.7347.14754539684485526786@gitolite.kernel.org>

--===============6821689375470519910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 83f01c0a3f871ebdf5b2ae7e79c625f6e9cdac40
    new: 83b6ec23fbe7c9451652170a2b4c5cfdeb113223
    log: revlist-83f01c0a3f87-83b6ec23fbe7.txt
  - ref: refs/heads/clk-marvell
    old: 0000000000000000000000000000000000000000
    new: 6f37689cf6b38fff96de52e7f0d3e78f22803ba0
  - ref: refs/heads/clk-at91
    old: 0000000000000000000000000000000000000000
    new: 01324f9e88b5cfc1f4c26eef66bdcb52596c9af8
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 48f68de00c1405351fa0e7bc44bca067c49cd0a3
  - ref: refs/heads/clk-ingenic
    old: 0000000000000000000000000000000000000000
    new: 11a163f2c7d6a9f27ce144cd7e367a81c851621a
  - ref: refs/heads/clk-silabs
    old: 0000000000000000000000000000000000000000
    new: 5142cbcea324909be03b176540c0c2f3975922b4
  - ref: refs/heads/clk-vc5
    old: 0000000000000000000000000000000000000000
    new: 4b003f5fcadfa2d0e087e907b0c65d023f6e29fb

--===============6821689375470519910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f01c0a3f87-83b6ec23fbe7.txt

c82cf05190d482bb3546dffd6a337f38e105daf7 clk: bcm: dvp: drop a variable that is assigned to only
be439cc4c404f646a8ba090fa786d53c10926b12 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
1265e931e8ffad3037f3983f5726469fcbdd0700 Merge branch 'clk-cleanup' into clk-next
91274497c79170aaadc491d4ffe4de35495a060d clk: at91: sama7g5: fix compilation error
3d86ee17d4670406d07f92da6fa4f2aa82cdc5a2 dt-bindings: clock: at91: add sama7g5 pll defines
83d002877365afac2cb65ef4ad36b445652ebda3 clk: at91: sama7g5: allow SYS and CPU PLLs to be exported and referenced in DT
e26b3006ff07020e509fb9e0e560e462ff4077c9 clk: at91: clk-master: add 5th divisor for mck master
0bb4623f13d46b2ea054777accff0c41af8036be clk: at91: sama7g5: add 5th divisor for mck0 layout and characteristics
8dc4af8bef127425271e06d09370a2479dae69c3 clk: at91: clk-sam9x60-pll: allow runtime changes for pll
4011f03ee4756df3091ad0c2cfb0593bee8ecdf1 clk: at91: sama7g5: remove mck0 from parent list of other clocks
f803858af84e1e6916edfbc5ae0fac403c02ee46 clk: at91: sama7g5: decrease lower limit for MCK0 rate
120d5d8b4614ee26c576b29377a968093948473f clk: at91: sama7g5: do not allow cpu pll to go higher than 1GHz
7a110b9107ed8fe27277988cdb4d18e7043b7252 clk: at91: clk-master: re-factor master clock
91f3bf0d5315ea3f139ae440f2b7772ecdcd67ec clk: at91: sama7g5: register cpu clock
01324f9e88b5cfc1f4c26eef66bdcb52596c9af8 clk: at91: sam9x60: remove atmel,osc-bypass support
4d54cbc1787e18334952eb3d62dd22d2625964a1 Merge branch 'clk-at91' into clk-next
5142cbcea324909be03b176540c0c2f3975922b4 clk: si5351: Wait for bit clear after PLL reset
63bc38a4438c6d82ebd47e40d48e04f10fd69828 Merge branch 'clk-silabs' into clk-next
6f37689cf6b38fff96de52e7f0d3e78f22803ba0 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
f821be58960d04804cd3395308e00e84ac48b3cd Merge branch 'clk-marvell' into clk-next
d2d94fc567624f96187e8b52083795620f93e69f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
48f68de00c1405351fa0e7bc44bca067c49cd0a3 clk: sunxi-ng: Make sure divider tables have sentinel
11a163f2c7d6a9f27ce144cd7e367a81c851621a clk: ingenic: Fix divider calculation with div tables
4b003f5fcadfa2d0e087e907b0c65d023f6e29fb clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
e97ba76e9d09e0805d58a0e634068b0300d0353a Merge branch 'clk-ingenic' into clk-next
cd00fd91a9fbbcbb3aee69a05c542e988c510d2f Merge branch 'clk-vc5' into clk-next
83b6ec23fbe7c9451652170a2b4c5cfdeb113223 Merge branch 'clk-cleanup' into clk-next

--===============6821689375470519910==--
