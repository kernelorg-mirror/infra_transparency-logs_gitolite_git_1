Content-Type: multipart/mixed; boundary="===============5238273879877473901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 04 Nov 2022 19:24:04 -0000
Message-Id: <166758984450.7373.1587810476456293996@gitolite.kernel.org>

--===============5238273879877473901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: ffa20aa581cf5377fc397b0d0ff9d67ea823629b
    new: 4cc47e8add635408e063c98b52d56b7ceacf0b70
    log: |
         4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
         
  - ref: refs/heads/clk-next
    old: c17184125ed4db7178317eca5df44f03bdb50dda
    new: 5eeec1fd8360d57899d29a607ff81d0094e6cf59
    log: revlist-c17184125ed4-5eeec1fd8360.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 57d894e77237230946fe77f976a5fe8f14154824

--===============5238273879877473901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17184125ed4-5eeec1fd8360.txt

1625fbc1f73f1fa8f77c38ea554cc0b2327b156b clk: renesas: rzg2l: Support sd clk mux round operation
c516ad419568450dea3a89011bb6e5db4f22d653 clk: renesas: rzg2l: Fix typo in function name
a3b4137a4d4023e6662a2e35579516c7a44bc1cb clk: renesas: r8a779f0: Add Ethernet Switch clocks
81e8dd07445eb330855d340a90918b872afa9232 clk: renesas: r8a779g0: Add SYS-DMAC clocks
e0b07ff0371da45cf85e5291997d8b209aa112f1 clk: renesas: r8a779g0: Add MSIOF clocks
864010561d8ce63506cb34063bb5db6e96bfefc3 clk: renesas: r8a779g0: Add INTC-EX clock
576d6b40dcceade7d77e88f63e621349c6937bc3 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f5684bde0375f4feb2a9ed1c146df29437652e70 Merge tag 'renesas-clk-fixes-for-v6.1-tag1'
ceb22d9312b3dcb3568da7ab0d62aea8b8bf0a15 clk: renesas: r8a779g0: Add SCIF clocks
b00bf771ab4ae68ffbb111c2004e98a726c126c4 clk: renesas: r8a779g0: Add PWM clock
39658cee8f4404b6cd7db81520cccdbe665ccb03 clk: renesas: r8a779g0: Add TPU clock
772563aef2b46da86120d4c0d6865149e957b02d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
7265521e950ae4c0f475752ba6789688fbabfa44 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
99c05a2b710f16ea592ccb63ef5fe5f1f6b15db9 clk: renesas: r8a779f0: Fix SD0H clock name
0a5a00f042c474f3b865615a0662fc11db84b15f clk: renesas: r8a779f0: Add SASYNCPER internal clock
4ee04993aa83e5b260705a544007f7f6cfff0472 clk: renesas: r8a779g0: Add SDHI clocks
ed823991c6ecfb04f6511337fd2086257d08fac8 clk: renesas: r8a779g0: Add RPC-IF clock
db7076d5a7f0ca7dcf08f5095c74f86d4d0085ff clk: renesas: r8a779a0: Fix SD0H clock name
c82009584edb36dade0598dce840bed725cfcd56 clk: renesas: rzg2l: Fix typo in struct rzg2l_cpg_priv kerneldoc
3702cff6d9385565b1ea2670a5623f9695412019 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
02693e11611e082e3c4d8653e8af028e43d31164 clk: renesas: r9a06g032: Repair grave increment error
57d894e77237230946fe77f976a5fe8f14154824 Merge tag 'renesas-clk-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b33b1b63bae936565d7b19294f1d68635f26d828 Merge branch 'clk-renesas' into clk-next
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
5eeec1fd8360d57899d29a607ff81d0094e6cf59 Merge branch 'clk-fixes' into clk-next

--===============5238273879877473901==--
