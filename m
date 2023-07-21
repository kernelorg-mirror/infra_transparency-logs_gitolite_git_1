Content-Type: multipart/mixed; boundary="===============0773835830829233313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 21 Jul 2023 18:28:17 -0000
Message-Id: <168996409787.9473.8766441733438157280@gitolite.kernel.org>

--===============0773835830829233313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 435ed5851458084b45f42df8689536d5f3d0e126
    new: f8babaca08f717975fbc94c09e8211d87d76889d
    log: revlist-435ed5851458-f8babaca08f7.txt

--===============0773835830829233313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435ed5851458-f8babaca08f7.txt

aecab554b6ffa9a94ba796031eb39ea20eb60fb3 pwm: atmel-hlcdc: Use consistent variable naming
51352c09eafdc53a8d5022ff00a69d1bf262a097 pwm: bcm-kona: Consistently name pwm_chip variables "chip"
92f2de28288bacc1455e64c957b16d7e2f721d3e pwm: crc: Consistently name pwm_chip variables "chip"
5996cdf132dad91db596d0bdacf137cbde68dc3c pwm: cros-ec: Consistently name pwm_chip variables "chip"
1425c40189ebbcfbf59df7fcbe0e6f4716bc1dcc pwm: lp3943: Consistently name pwm_chip variables "chip"
454a8f5967df2f41046011bbb1912d2febc66d12 pwm: rockchip: Consistently name pwm_chip variables "chip"
daf3facb9373fe4d6a06f65e834becb16d40de7e pwm: sifive: Consistently name pwm_chip variables "chip"
bc83fe5cecf55f299e1c44061bfcabd1fc2a337b pwm: sl28cpld: Consistently name pwm_chip variables "chip"
16636297f5440117e8aa16cdd1f54b5874f6a3a9 staging: greybus: pwm: Consistently name pwm_chip variables "chip"
646db648bee096ccbc5293de79cce68121219dcd pwm: Explicitly include correct DT includes
f8babaca08f717975fbc94c09e8211d87d76889d pwm: atmel: Enable clk when pwm already enabled in bootloader

--===============0773835830829233313==--
