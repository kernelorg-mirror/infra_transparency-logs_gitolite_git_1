Content-Type: multipart/mixed; boundary="===============4925442654151640633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 10 Oct 2023 04:49:00 -0000
Message-Id: <169691334026.1135.13695728086553894854@gitolite.kernel.org>

--===============4925442654151640633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 78fd9cf91630e82662874734d3b49070e2079ac0
    new: 1c533a72c2087cbf716fe047fd50a4b98eb7ce38
    log: revlist-78fd9cf91630-1c533a72c208.txt
  - ref: refs/heads/clk-kunit
    old: 0000000000000000000000000000000000000000
    new: 831187c6946f29ba8309d386d5ca466eec8b9f79
  - ref: refs/heads/clk-regmap
    old: 0000000000000000000000000000000000000000
    new: 9e952929dfe22aa1566d930f363213e1ccfe004d
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 295213436529502d679e521217b778ca11b5c2b1

--===============4925442654151640633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fd9cf91630-1c533a72c208.txt

f3ea14c6a243d927c172caf123e9d2ce803fdafc clk: renesas: r9a06g032: Use for_each_compatible_node()
17939df3c9acd26e4dac1c5943dd8e58e1bcb4e7 clk: renesas: rzg2l: Use core->name for clock name
becf4a771a12b52dc5b3d2b089598d5603f3bbec clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
72977f07b035e488c3f1928832a1616c6cae7278 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
897a3e34d6e73d2386715d5c44c57992f2c0eada clk: renesas: rzg2l: Use u32 for flag and mux_flags
80374a7fbf7af69bb81b6e4311f2018205b62644 clk: renesas: r9a06g032: Fix kerneldoc warning
fbb991530fdcf1150bc23c83775c338059f4f642 clk: renesas: r9a06g032: Name anonymous structs
87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720 clk: renesas: r8a7795: Constify r8a7795_*_clks
295213436529502d679e521217b778ca11b5c2b1 Merge tag 'renesas-clk-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
198028aa51ad94cecd3fee5a64ebad53e0466a87 Merge branch 'clk-renesas' into clk-next
096b256c9a786b42199fcb63ef5d9f65c312a3f6 clk: Drive clk_leaf_mux_set_rate_parent test from clk_ops
831187c6946f29ba8309d386d5ca466eec8b9f79 clk: Parameterize clk_leaf_mux_set_rate_parent
864adefd56dc4e28d9b2255e0b113dcbcd7c4d9c Merge branch 'clk-kunit' into clk-next
6fc469ab7fe50e03abef0550482613d736bd1e9b clk: cdce925: Convert to use maple tree register cache
29171344a1cdbf2b897cbbef78649fd0e90f6d67 clk: si514: Convert to use maple tree register cache
e2ec8f6631739b9319239f5be6354758ad04fb09 clk: si5341: Convert to use maple tree register cache
41d2288629b9a627c4b55f05c6c6998b1e62726d clk: si5351: Convert to use maple tree register cache
8df090919db2d566233757879adf4ee09de7e818 clk: si544: Convert to use maple tree register cache
ebb7a1919f44303abe7623ce2ead4fb948d48fd2 clk: si570: Convert to use maple tree register cache
df43983922c2307ff0b796913e0ca614f8f51705 clk: versaclock3: Remove redundant _is_writeable()
4b58a0144b1b041818f89851eea87606a3cd80a1 clk: versaclock3: Convert to use maple tree register cache
2902ba682ae1b59687b5ae8794202a4649e62954 clk: versaclock5: Convert to use maple tree register cache
9e952929dfe22aa1566d930f363213e1ccfe004d clk: versaclock7: Convert to use maple tree register cache
1c533a72c2087cbf716fe047fd50a4b98eb7ce38 Merge branch 'clk-regmap' into clk-next

--===============4925442654151640633==--
