Content-Type: multipart/mixed; boundary="===============0047537692895850500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 30 Jul 2025 12:37:36 -0000
Message-Id: <175387905690.485546.2027029929135551260@gitolite.kernel.org>

--===============0047537692895850500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy
    old: d57ca59d45a607ded97632472241bce9e61a6035
    new: 4b5bae8417a4a0274adde7dc0f4f767cab26d9ff
    log: revlist-d57ca59d45a6-4b5bae8417a4.txt

--===============0047537692895850500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d57ca59d45a6-4b5bae8417a4.txt

faec4465b75570a49232875cb0078489dd841a2b x86/platform: select legacy gpiolib interfaces where used
6bd2c0252d5205bbe1ebd84ac59c6d10be349c8a x86/olpc: select GPIOLIB_LEGACY
25b14109c41ad95dca75421e3b81ca6869f14c1b mfd: wm8994: remove dead legacy-gpio code
97e4e20c82bb4cc0fd1060c798a93d81f44b43c6 ASoC: add GPIOLIB_LEGACY dependency where needed
38093ceb48c2513770022b474254ec2da63a95a7 input: gpio-keys: make legacy gpiolib optional
588546eeb4520c2c2d8961ef1fe65c9fe3067de2 leds: gpio: make legacy gpiolib interface optional
36ceed6fa5fb1e837d6b372b4c5fbe048133114e media: em28xx: add special case for legacy gpiolib interface
ea9f0aaa482b952a84ccab6b986d971d265f0a27 mfd: arizona: make legacy gpiolib interface optional
08190a66f1ad88b90820b7fc47ab18e27446b829 mfd: si476x: add GPIOLIB_LEGACY dependency
24bc1673220b2ac4a5eb5cb9a907adf0e2b473b8 mfd: aat2870: add GPIOLIB_LEGACY dependency
4d809d69459dfbd5b8c6793f717e2f279e4202ad dsa: b53: hide legacy gpiolib usage on non-mips
0c3d2ca260c2865aabc920123323b0ba5b796090 ath10k: remove gpio number assignment
6014afde9bd09231d641d0fe033cf32d2964536b nfc: marvell: convert to gpio descriptors
8345052cb83b9acbae2c56a6704d7896f44ee1bf nfc: s3fwrn5: convert to gpio descriptors
465a2d531038d8a89a8f77124d68b5a3ef8207ad usb: udc: pxa: remove unused platform_data
c890aee7f24b37f5be4e62c184a5d38da02517a4 ASoC: pxa: add GPIOLIB_LEGACY dependency
4b5bae8417a4a0274adde7dc0f4f767cab26d9ff gpiolib: turn off legacy interface by default

--===============0047537692895850500==--
