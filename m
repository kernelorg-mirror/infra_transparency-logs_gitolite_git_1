Content-Type: multipart/mixed; boundary="===============3525591594883809035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 03 Apr 2021 07:07:32 -0000
Message-Id: <161743365240.11206.5662277470763319787@gitolite.kernel.org>

--===============3525591594883809035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b
    new: 7045465500e465b09f09d6e5bdc260a9f1aab97b
    log: |
         8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
         7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
         
  - ref: refs/heads/clk-next
    old: 301119535c944aa262a50565e5ed9e0e560d4378
    new: 4b5c93f311077bdc7f073e7a77fe3380ca2106c5
    log: revlist-301119535c94-4b5c93f31107.txt
  - ref: refs/heads/clk-renesas
    old: 60c325a7172d13041b160d088630c6fa286490a7
    new: 3338fe50aa6df1fb8bb0ead5c2cb432f04bc9331
    log: |
         dbb397ccc6bbb061da7346d2c5a0d080d5d58a7f clk: renesas: Couple of spelling fixes
         f2fb4fe62390b293bc6edc04cc7002940c441359 clk: renesas: Zero init clk_init_data
         3338fe50aa6df1fb8bb0ead5c2cb432f04bc9331 Merge tag 'renesas-clk-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: abbe1eff907f38d82de8a94000f15b56f6a0204b
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 7c09e605553a48f850c89ab2cb787ddff1da8b1c

--===============3525591594883809035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301119535c94-4b5c93f31107.txt

46060be6d8400ac0e1965b90a29fde96981a2ba7 clk: sunxi-ng: v3s: use sigma-delta modulation for audio-pll
dcc354572d094b9dcf7c532c7263ab55dd376587 clk: sunxi: Demote non-conformant kernel-doc headers
dbb397ccc6bbb061da7346d2c5a0d080d5d58a7f clk: renesas: Couple of spelling fixes
f2fb4fe62390b293bc6edc04cc7002940c441359 clk: renesas: Zero init clk_init_data
2c2b9c6067170de2a63e7e3d9f5bb205b870de7c clk: socfpga: use clk_hw_register for a5/c5
8c489216c3e103a24856fd676fc5f51619c2e052 clk: socfpga: arria10: convert to use clk_hw
ba7e258425acd8587b62196e3f00f62c0f7625d0 clk: socfpga: Convert to s10/agilex/n5x to use clk_hw
abbe1eff907f38d82de8a94000f15b56f6a0204b clk: socfpga: Fix code formatting
5426774870f2f68bc98d74fe1bb5895fdc884ba3 Merge branch 'clk-socfpga' into clk-next
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
44a780d44bcfb7edecbb16ff5c27838f25ce31a2 Merge branch 'clk-fixes' into clk-next
3338fe50aa6df1fb8bb0ead5c2cb432f04bc9331 Merge tag 'renesas-clk-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
21bbd5346746f27ff1c56017c22950895d2079e0 Merge branch 'clk-renesas' into clk-next
7c09e605553a48f850c89ab2cb787ddff1da8b1c Merge tag 'sunxi-clk-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
4b5c93f311077bdc7f073e7a77fe3380ca2106c5 Merge branch 'clk-allwinner' into clk-next

--===============3525591594883809035==--
