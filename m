Content-Type: multipart/mixed; boundary="===============7225967159557721811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 02 Jun 2025 16:36:50 -0000
Message-Id: <174888221045.1450266.6975938480123100012@gitolite.kernel.org>

--===============7225967159557721811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 3830bb6672f4e6dfb6378812985e8d3b637c2c92
    new: 307a762fb249bdee25f0b0cad27ec26acdea1921
    log: revlist-3830bb6672f4-307a762fb249.txt

--===============7225967159557721811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3830bb6672f4-307a762fb249.txt

e683131e64f71e957ca77743cb3d313646157329 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
a8841dc3dfbf127a19c3612204bd336ee559b9a1 pwm: axi-pwmgen: fix missing separate external clock
ec110dc7ca3f100f3afdbeeb9eb3aa7a92a4db8e pwm: Add support for pwmchip devices for faster and easier userspace access
06433f135e949173e0db2e65719d5299f09a35ae dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
1efd5587f82087798f5893230dc37204f84c0a01 pwm: pxa: Add optional reset control
28ec30d9f9747305916642e7cd65c4e20cd2ef71 pwm: pxa: Allow to enable for SpacemiT K1 SoC
0656eb89cd595d22613a5dfb988ac386ce1ffdd7 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
02b1a5939550142f442db21a74a374aee3c26757 pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
b46f040b9e43c5443af41569fbe68c06c5d7bdb0 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
f716b1c8ed3e9938dbe661e51bd7f55d028b9a67 dt-bindings: pwm: sophgo: Add pwm controller for SG2044
7097d0bca6d57566d806de1902cbab3cf223eca6 pwm: sophgo-sg2042: Reorganize the code structure
4a82def5ebf682a3836434a718c4be5e399c67d9 pwm: sophgo-sg2042: Add support for SG2044
307a762fb249bdee25f0b0cad27ec26acdea1921 dt-bindings: pwm: adi,axi-pwmgen: Update documentation link

--===============7225967159557721811==--
