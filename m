From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 04 Nov 2026 22:45:04 -0000
Message-Id: <179383230404.3426322.13583722360782141139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: 6140e27299bf8a536ee9a5b2de4c8467e1b2f4ed
    new: f9296c2513e8d215c617523d85b8862926fc3402
    log: |
         57f8b36fb36c2f69759d871e8f978308b3bdda59 clk: stm32mp1: add i2s_ckin as a clock source of PLL4
         fce4f8da5a6ec0b4af062fde48fb08ee5cb1d11f clk: stm32mp1: don't disable a PLL while its P/Q/R outputs are enabled
         f9296c2513e8d215c617523d85b8862926fc3402 clk: stm32mp1: don't disable the ck_trace clock when unused
         
