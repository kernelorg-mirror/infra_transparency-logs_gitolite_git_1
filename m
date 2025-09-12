Content-Type: multipart/mixed; boundary="===============1303270204220241231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 12 Sep 2025 07:29:20 -0000
Message-Id: <175766216029.3837020.12134594271365152880@gitolite.kernel.org>

--===============1303270204220241231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4c91b0ee35db07ae017dce067c64364c7e95faae
    new: 9b90afa6d613b66ec4e74ae75f9bfa5baf386ecd
    log: revlist-4c91b0ee35db-9b90afa6d613.txt

--===============1303270204220241231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c91b0ee35db-9b90afa6d613.txt

7eee64e8be51f9ff0393b5bd0752a6e8f9252bf9 gpio: use more common syntax for compound literals
571c65bb2f4d17198189cf8d161b96f32674642b gpiolib: add a common prefix to GPIO descriptor flags
80d7319c7a2a9865dc730422ec7227bfcc92e6bb gpio: loongson1: allow building the module with COMPILE_TEST enabled
116eadc92b4c47277d660271eac1efd4afd33121 gpio: loongson1: use new generic GPIO chip API
43dffacf6be98fb31aa7790d693adc29276461f0 gpio: hlwd: use new generic GPIO chip API
551a097118391018ddc4079cbcec6fe4e7d64bc5 gpio: ath79: use new generic GPIO chip API
e7a3a1be11d7e786924ed7af3b3411def2e46f21 gpio: ath79: use the generic GPIO chip lock for IRQ handling
36f30f7ffc4b98dbd49deec8599cf810e7006cdf gpio: xgene-sb: use generic GPIO chip register read and write APIs
e8bd2a6a5059043a9f13a0723acd48c1291a55ff gpio: brcmstb: use new generic GPIO chip API
80fd7e96d669d729d9e01bfa3e2b60ea6b500e20 gpio: mt7621: use new generic GPIO chip API
2c1f22fa54fcbf8fbd9c03f5d341c73ef36c6d27 gpio: mt7621: use the generic GPIO chip lock for IRQ handling
b24489af4500720d8ad57c55111d90e762133c50 gpio: menz127: use new generic GPIO chip API
8e1c8ccc1df8b802a7a1b4beadbd8b87fff1c3b3 gpio: sifive: use new generic GPIO chip API
063411108de622a26b36487a711903443b0e864b gpio: spacemit-k1: use new generic GPIO chip API
ae9a52990b2cd62e0555adad92d8fe9e431d1bac gpio: sodaville: use new generic GPIO chip API
e43e94fa19cf058c4e465fcdbc2f521123058ea6 gpio: mmio: use new generic GPIO chip API
9b90afa6d613b66ec4e74ae75f9bfa5baf386ecd gpio: move gpio-mmio-specific fields out of struct gpio_chip

--===============1303270204220241231==--
