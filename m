Content-Type: multipart/mixed; boundary="===============0899522238931980919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 22 Mar 2023 19:59:58 -0000
Message-Id: <167951519826.12473.4398653385720184418@gitolite.kernel.org>

--===============0899522238931980919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 03810031c91dfe448cd116ee987d5dc4139006f4
    new: 16d6fa5a94b3873968941b701b99903abc4e5059
    log: revlist-03810031c91d-16d6fa5a94b3.txt

--===============0899522238931980919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03810031c91d-16d6fa5a94b3.txt

4d60cac951fd2dfbf261b83abb805748abc8b995 regmap-irq: Add no_status support
a7400a48160dc6a00ff93c40ba25d04a8e49f1f4 gpio: pxa: remove unused gpio_is_pxa_type function
ae5ae35467d5c04e5453218a927d86a5e9a78340 Merge tag 'regmap-no-status' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
177b70c03ea5cb1f649ac27d618307b24d660b9a gpio: 104-dio-48e: Utilize no_status regmap-irq flag
e13ee9bcdd884e3e89d0f33ef4482a92a96bdf57 gpio: idio-16: Migrate to the regmap API
a1432d8178303bb44ad8073f3c64d871d7f71b18 gpio: 104-idio-16: Migrate to the regmap API
473b79057bbd9756f6969e6647e2d9ecababa7af gpio: idio-16: Remove unused legacy interface
c115b1db3d756dea047e1c73b931c329d1ae108a gpio: loongson1: Convert to SPDX identifier
e51fa464b50c10abdbb3c899ec9abdd66ad8093b gpio: loongson1: Introduce ls1x_gpio_chip struct
7beb8e95e3248519377ddce35022f056f06767b0 dt-bindings: gpio: Add Loongson-1 GPIO
e4e38ee081eb85d6d30415b6e7d79fda2c550cf2 gpio: loongson1: Add DT support
8de022dba35410c51a3e9688f334a2cd23bb851c gpio: rda: Convert to immutable irq_chip
4892eafafd31e793b7c2367873c2fbbb1487fe92 gpio: siox: Convert to immutable irq_chip
3f6ba253894bd5fa14c945485f4399c2524211cd gpio: stmpe: Convert to immutable irq_chip
742ca5dd631ddbc8d368a96bbfdf3305f54ea88a gpio: thunderx: Convert to immutable irq_chip
01e4390daab40af07698730c65a9f0588c1eb5e4 gpio: tqmx86: Convert to immutable irq_chip
78c0d4237675ab36a6322becb43d46a6b2831433 gpio: visconti: Convert to immutable irq_chip
d2a056c4fe7f4f90705146faf91d450085f674d8 gpio: xgs-iproc: Convert to immutable irq_chip
5b241e391cd2bccac987b22d15f74a6fd1f88868 gpio: xilinx: Convert to immutable irq_chip
16d6fa5a94b3873968941b701b99903abc4e5059 gpio: xlp: Convert to immutable irq_chip

--===============0899522238931980919==--
