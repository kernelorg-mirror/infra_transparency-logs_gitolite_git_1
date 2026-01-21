Content-Type: multipart/mixed; boundary="===============5915406980741085814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 21 Jan 2026 03:51:57 -0000
Message-Id: <176896751756.564172.13177542538422712369@gitolite.kernel.org>

--===============5915406980741085814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 784d3e4d4e6c9f18817e163ef3f054d5d6ac485f
    log: revlist-8f0b4cce4481-784d3e4d4e6c.txt
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: abe368db117ea61ace90880c80a12ee3c0d619e6
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: a46a9cd19beefdca7f4f55674a380b1a91f9fa77

--===============5915406980741085814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-784d3e4d4e6c.txt

7c0b8360a4e2892bc1748aca77c0825af82f3dcd dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
a00655d98cd885472c311f01dff3e668d1288d0a clk: renesas: rzg2l: Fix intin variable size
f9451374dcfdfe669ee55b58ee6c11e8638980e4 clk: renesas: rzg2l: Select correct div round macro
eede457b4c823d183e1c95d7286ca08614baa36a Merge tag 'renesas-r9a09g077-dt-binding-defs-tag5' into renesas-clk-for-v6.20
ec74d201e697503d8460597e2c3cc5ade222c4fb clk: renesas: r9a09g077: Add xSPI core and module clocks
e68100006bedc361197e6cb9da1cced87ee3e5b0 clk: renesas: r9a09g077: Propagate rate changes through mux parents
75faf216112a69cdbf415fa057abbe7ed2ae6da6 clk: renesas: r9a09g056: Add entries for the DMACs
94cdeca6a17a3e2ba617c8a03e17d989de005a20 clk: renesas: r9a09g056: Add entries for ICU
d8921e42a1983024227c0e64253ea96b25a1ae9a clk: renesas: r9a09g056: Add entries for the RSPIs
1f76689d171512e1fd99999faa76040e48420b7b clk: renesas: r9a09g056: Add entries for RSCIs
2efea3b35cc916f04f06b89f2e2557dbd9c48109 clk: renesas: r9a09g057: Add entries for RSCIs
ebb3acf4d7c95b52265084168b59a565bf972883 clk: renesas: r9a09g056: Add clock and reset entries for TSU
a46a9cd19beefdca7f4f55674a380b1a91f9fa77 Merge tag 'renesas-clk-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
9e7bee14deb9d69dd325b0e12970330551d79ac6 Merge branch 'clk-renesas' into clk-next
47231ba4cb225c991a6a9db7420e2607d1108a95 clk: lmk04832: Simplify with scoped for each OF child loop
9925fda8258d68878d58513b344ec9783599e26b clk: scpi: Simplify with scoped for each OF child loop
faee3e39e647d79897e15fc74146758ce09b0806 clk: versatile: impd1: Simplify with scoped for each OF child loop
ef9b3b4dbe767e4ac642a88dc0507927ac545047 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
f47c1b77d0a2a9c0d49ec14302e74f933398d1a3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d94f0f096ccf83b1a212788c62122c4b97ac8907 clk: Merge prepare and unprepare sections
abe368db117ea61ace90880c80a12ee3c0d619e6 clk: Annotate #else and #endif
784d3e4d4e6c9f18817e163ef3f054d5d6ac485f Merge branch 'clk-cleanup' into clk-next

--===============5915406980741085814==--
