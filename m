Content-Type: multipart/mixed; boundary="===============4822134270902913309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 31 Mar 2021 02:13:36 -0000
Message-Id: <161715681604.30466.5774852104056706607@gitolite.kernel.org>

--===============4822134270902913309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 7996dfd6ed2899e5ea838a31577e49b88ed150f5
    new: e27453adcadd7be50b796c72e0078e5d7057303f
    log: |
         e27453adcadd7be50b796c72e0078e5d7057303f clk: Drop double "if" in clk_core_determine_round_nolock() comment
         
  - ref: refs/heads/clk-fixes
    old: 148ddaa89d4a0a927c4353398096cc33687755c1
    new: e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b
    log: |
         2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
         e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
         
  - ref: refs/heads/clk-next
    old: 9575aeae2cd1eb221b54d47835325ed1c14475ea
    new: 301119535c944aa262a50565e5ed9e0e560d4378
    log: revlist-9575aeae2cd1-301119535c94.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 60c325a7172d13041b160d088630c6fa286490a7

--===============4822134270902913309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9575aeae2cd1-301119535c94.txt

12a7f8ce829753314ced2b3f73579f2b5d91722e clk: renesas: r8a77990: Add DAB clock
429db43e84e3f99531a6184b05c4f1cd539da94b clk: renesas: r8a77965: Add DAB clock
c52f4f839a33b1757aae25af41fc0037645e341c clk: renesas: r8a779a0: Add TMU clocks
c66424ea75640a205c34d0ba6986307179516fd4 clk: renesas: r8a779a0: Add TSC clock
95acd758fe4bcbbf6e43a7229e2518facb87212f clk: renesas: r8a7795: Add TMU clocks
0eedab655ec1817d450085dcb12219726cb415ff clk: renesas: r8a779a0: Add CMT clocks
e27453adcadd7be50b796c72e0078e5d7057303f clk: Drop double "if" in clk_core_determine_round_nolock() comment
c53af9688ad2b9b1ebe5bae8d63210cf1dca7b2b Merge branch 'clk-cleanup' into clk-next
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
60c325a7172d13041b160d088630c6fa286490a7 Merge tag 'renesas-clk-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
1f6cd01a427060717781442320933e41eade93d9 Merge branch 'clk-renesas' into clk-next
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
301119535c944aa262a50565e5ed9e0e560d4378 Merge branch 'clk-fixes' into clk-next

--===============4822134270902913309==--
