Content-Type: multipart/mixed; boundary="===============7945469340321122235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 05 Sep 2025 16:53:25 -0000
Message-Id: <175709120594.3256530.8971574706913349990@gitolite.kernel.org>

--===============7945469340321122235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: 46880c17e85d6822b8c45c226dc932dae157cc07
    new: 03c7669aab8786e210e99d521e97acea233cabd8
    log: revlist-46880c17e85d-03c7669aab87.txt

--===============7945469340321122235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46880c17e85d-03c7669aab87.txt

2818fe981c8c3b3917d0d6de7a1aee9c550ca9f5 gpio: loongson1: allow building the module with COMPILE_TEST enabled
3e4ece2255e74536cfe8fe491bada7de749ab2ee gpio: loongson1: use new generic GPIO chip API
ad8ad1660685fc6350c70819a6dbf8ce8a3dd009 gpio: hlwd: use new generic GPIO chip API
36ef526c8701962def83334fc797827df3a5ff9b gpio: ath79: use new generic GPIO chip API
c1a774a162a4575d375187f3008523ac21f442ac gpio: ath79: use the generic GPIO chip lock for IRQ handling
6f6ff62df9f38e609bbc70098237be72349a76fa gpio: xgene-sb: use generic GPIO chip register read and write APIs
83cb735f89c2e384468fa49e01bc348b63d1e615 gpio: brcmstb: use new generic GPIO chip API
d2e554c53047d4ae41dc2c1e3e75f892968272ff gpio: mt7621: use new generic GPIO chip API
5a5c67a12d1d724597afb41a6e8288a020c30e45 gpio: mt7621: use the generic GPIO chip lock for IRQ handling
d25c77d46f504e6e310b91fe5364616bf3162c06 gpio: menz127: use new generic GPIO chip API
58580f5964656266a5810901fd3abec9f0df4136 gpio: sifive: use new generic GPIO chip API
e561976ef6947b48b4f2e113b110dac5b193c82c gpio: spacemit-k1: use new generic GPIO chip API
b36fbc3ddf6416e974571bfb2e7a996ed03a6022 gpio: sodaville: use new generic GPIO chip API
e87c59c570db2b893424cdefbe024dc111a3489c gpio: mmio: use new generic GPIO chip API
03c7669aab8786e210e99d521e97acea233cabd8 gpio: move gpio-mmio-specific fields out of struct gpio_chip

--===============7945469340321122235==--
