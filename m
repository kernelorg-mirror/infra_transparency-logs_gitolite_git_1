Content-Type: multipart/mixed; boundary="===============3654602955813735777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Fri, 08 Aug 2025 13:10:20 -0000
Message-Id: <175465862028.3230104.7699048877258891958@gitolite.kernel.org>

--===============3654602955813735777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy
    old: a6b0d5746fb0c54e0ed0272913941ac0f13f3ec9
    new: c0a2b3cd5b78ddb721e53baf675d7164a118bc2d
    log: revlist-a6b0d5746fb0-c0a2b3cd5b78.txt
  - ref: refs/heads/to_build
    old: a6b0d5746fb0c54e0ed0272913941ac0f13f3ec9
    new: c0a2b3cd5b78ddb721e53baf675d7164a118bc2d
    log: revlist-a6b0d5746fb0-c0a2b3cd5b78.txt

--===============3654602955813735777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b0d5746fb0-c0a2b3cd5b78.txt

4a3efdb62638a05aa62345b237aac00ced9ea87b ARM: select legacy gpiolib interfaces where used
ee300e6ac713ae7ed4a47f3cce7b9a4740a0b7c5 m68k: coldfire: select legacy gpiolib interface for mcfqspi
56229d6b319893d6a42b64842cbb184eeeb6511f mips: select legacy gpiolib interfaces where used
694d19266d8a677a5c5bfa526d5e22b40ed68c64 sh: select legacy gpiolib interface
179a8d11aacfcb619357f239bb87a821e97b90f8 x86/platform: select legacy gpiolib interfaces where used
69e6dc690dd22c29745686460bad48fe5b5a7d00 x86/olpc: select GPIOLIB_LEGACY
75edce2bd26b337e8d6d71fd492df29d00b2d7f2 mfd: wm8994: remove dead legacy-gpio code
c62d452043a66a6ef19add5fbf6be640deefbe56 ASoC: add GPIOLIB_LEGACY dependency where needed
cb24d54e68480429be40253f323a3bc6722a0532 input: gpio-keys: make legacy gpiolib optional
e4fc1d84160d5602a657ece903b3ca1118f86089 leds: gpio: make legacy gpiolib interface optional
9c4fbdad52db9ac00bdab6e6725a935bd9a70d17 media: em28xx: add special case for legacy gpiolib interface
c2f25df45ed98c01d749c432b8694dafc73ed98b mfd: arizona: make legacy gpiolib interface optional
ca3d854c49550173e717021a9a374439811586ac mfd: si476x: add GPIOLIB_LEGACY dependency
3e18b1be97d9b05a82883f6338be454c5fb824de mfd: aat2870: add GPIOLIB_LEGACY dependency
b06944fe30aa3747f32f805581eed7a8e9f00ef9 dsa: b53: hide legacy gpiolib usage on non-mips
e00ba714b364cd6a4db697f15497e79cb0a1e4bd ath10k: remove gpio number assignment
44cd9060f84d2b8d758554a462913e3cb95c1efe nfc: marvell: convert to gpio descriptors
ffbe497edf85ef06fcbc6c8687a15b491e2a4829 nfc: s3fwrn5: convert to gpio descriptors
eae842a9e7135194b5a4785d97e9d32623560cfd usb: udc: pxa: remove unused platform_data
d436d0779bf31a60b40e1d75de7098d8797e393c ASoC: pxa: add GPIOLIB_LEGACY dependency
c0a2b3cd5b78ddb721e53baf675d7164a118bc2d gpiolib: turn off legacy interface by default

--===============3654602955813735777==--
