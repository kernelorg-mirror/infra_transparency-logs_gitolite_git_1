Content-Type: multipart/mixed; boundary="===============7043605545735655156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 05 Apr 2023 14:45:28 -0000
Message-Id: <168070592821.1192.14369324269465837095@gitolite.kernel.org>

--===============7043605545735655156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-jh7110_clk_reset
    old: 203ff342aa2c8a590fc9ab55febe766fcaa139a2
    new: f363a5f627b75d080e98109e09db8d5401d1f93f
    log: revlist-203ff342aa2c-f363a5f627b7.txt

--===============7043605545735655156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-203ff342aa2c-f363a5f627b7.txt

7fce1e39f01900a294cd2c456c77f3e2512e0634 dt-bindings: clock: Add StarFive JH7110 system clock and reset generator
3de0c91032580d4923624fe6ee773eddd1b574bc dt-bindings: clock: Add StarFive JH7110 always-on clock and reset generator
c61f19ec3be35271fc005dac34390d9c5e1a2737 clk: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
00f1cb17aeb71daf3d9ead5d11412c650329d6cf clk: starfive: Factor out common JH7100 and JH7110 code
e19aa7861fccced5f72745fcd14b87d281c9bb99 clk: starfive: Rename clk-starfive-jh7100.h to clk-starfive-jh71x0.h
147455edfe8a2a3748d411d588ad952124773efe clk: starfive: Rename "jh7100" to "jh71x0" for the common code
c49a757a5a9e2eab2202ecd28aedc22a0aedfbe8 reset: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
69bfec7548f4c1595bac0e3ddfc0458a5af31f4c reset: Create subdirectory for StarFive drivers
1ec3d20e4e2fef33c618b2ef550cbf3b4728e4cd reset: starfive: Factor out common JH71X0 reset code
ed36fcd160f3a703e0264539abdf0da2f3e0fc35 reset: starfive: Extract the common JH71X0 reset code
0333103ee96069a7a53d8f599e70d86d4c18a53c reset: starfive: Rename "jh7100" to "jh71x0" for the common code
b6d7406cd7a199fabf93008e9fc0aa0358695a79 reset: starfive: jh71x0: Use 32bit I/O on 32bit registers
edab7204afe55bdf2d17d3490eb88497ba60f628 clk: starfive: Add StarFive JH7110 system clock driver
b2ab3c94f41f888f9bec6ac6bf75935e2e2e253a clk: starfive: Add StarFive JH7110 always-on clock driver
82327b127d4117e5b867cca945f97a5074aef786 reset: starfive: Add StarFive JH7110 reset driver
f363a5f627b75d080e98109e09db8d5401d1f93f MAINTAINERS: generalise StarFive clk/reset entries

--===============7043605545735655156==--
