Content-Type: multipart/mixed; boundary="===============9085539289947780396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 30 Jul 2025 12:34:35 -0000
Message-Id: <175387887545.482557.10634120445283698384@gitolite.kernel.org>

--===============9085539289947780396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy
    old: fac637a2acaf3133517ac4fe5774fd46200ebe6d
    new: d57ca59d45a607ded97632472241bce9e61a6035
    log: revlist-fac637a2acaf-d57ca59d45a6.txt

--===============9085539289947780396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac637a2acaf-d57ca59d45a6.txt

95fca203846fd3e2c3bf499854ff0cb42b789c33 ARM: select legacy gpiolib interfaces where used
a68d4de6c8acd10729978ee48bae12ff4339ca07 m68k: coldfire: select legacy gpiolib interface for mcfqspi
e533efe1f7b8fa74741299052bbfe4760ed79cb2 mips: select legacy gpiolib interfaces where used
9122faffcd14f6861f008c9c24e39591692302dd sh: select legacy gpiolib interface
ce1a2621dbf804874d9c1283c4f10fb8b29d59b2 x86/platform: select legacy gpiolib interfaces where used
2e336bb43f51bc4d5e990f498464c528219e2d20 x86: olpc: add GPIOLIB_LEGACY dependency
bd8c5d4185c0b6f85ccc0cf14373aea7b45166f0 mfd: wm8994: remove dead legacy-gpio code
536d14110afb5a96532e003b2eae50e8b58f36be ASoC: add GPIOLIB_LEGACY dependency where needed
f56fd262421a48742fb8201257c7173b0d8d72f4 input: gpio-keys: make legacy gpiolib optional
22d713a13aaf1f09874e8534828f2e30abbf3562 leds: gpio: make legacy gpiolib interface optional
931aaee78449bae7a391d454498700aefb702589 media: em28xx: add special case for legacy gpiolib interface
69333d115d5e28d05601ee16f014e62830205c61 mfd: arizona: make legacy gpiolib interface optional
b76fda28eaae5b0ea748df22507db0543d8c8977 mfd: si476x: add GPIOLIB_LEGACY dependency
9f908d6f002763fe6988cceb9756434fdbe54937 mfd: aat2870: add GPIOLIB_LEGACY dependency
72dd716fe950679b14cbc7d4faeb710d72f1972c dsa: b53: hide legacy gpiolib usage on non-mips
5b153aaa25930b457305475f273c82d5804046d0 ath10k: remove gpio number assignment
0a0f796068ce7d0a1fdf86d55f1af565b01c0cd3 nfc: marvell: convert to gpio descriptors
78c5be1f45c80792e61e8f8f0e8997e7197a9e5e nfc: s3fwrn5: convert to gpio descriptors
850dd4d1880cc0e9eb7355ddb9b9c850ff7edc46 usb: udc: pxa: remove unused platform_data
20a46550e6a21f58f7b2e192ad81a91cc7c4eafb ASoC: pxa: add GPIOLIB_LEGACY dependency
d57ca59d45a607ded97632472241bce9e61a6035 gpiolib: turn off legacy interface by default

--===============9085539289947780396==--
