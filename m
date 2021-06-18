From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 18 Jun 2021 08:32:53 -0000
Message-Id: <162400517371.27061.17806085876308997144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/gemini-cpuidle
    old: c7a44520a1c1b54543fdf6d023dff2962295404e
    new: f32666a389865d44668eff1b55b29171d70ce75e
    log: |
         f32666a389865d44668eff1b55b29171d70ce75e The idea is to switch to 32kHz EXTCLK when going to idle, but maybe this needs to rather be to suspend?
         
  - ref: refs/heads/gemini-dts
    old: 78924664af92fabc203a946eac09c69592fa12c4
    new: 6c5acb5950e20ca29aa0896d8c17e2a6231a8c21
    log: |
         6c5acb5950e20ca29aa0896d8c17e2a6231a8c21 ARM: dts: gemini: add crypto node
         
  - ref: refs/heads/ixp4-pci-v5.13-rc1
    old: c6706cb03c3ab1671fa8189f5bb11ea2a301973e
    new: 690a27e9eae534b87012dbfcd10c1886a4ce42a0
    log: |
         cbc186f7f837b409948e157120b6e2bfd4da0011 PCI: ixp4xx: Add a new driver for IXP4xx
         ecce54dcd29ddf9414858f4a7d409fd9446d9ffa ARM: dts: ixp4xx: Add PCI hosts
         f5d3122484b72b129415c89c8c12bbd255056944 hack to boot NSLU2 from /dev/sda1
         690a27e9eae534b87012dbfcd10c1886a4ce42a0 hack to make crypto compile on old base
         
  - ref: refs/heads/ixp4xx-dts-v5.13-rc1
    old: 0516bcf9b28dd95481421ba3a9a90aa28c3be49f
    new: 707add984e3dee87ac1aadf249ce11ca04be47c4
    log: |
         707add984e3dee87ac1aadf249ce11ca04be47c4 ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
         
  - ref: refs/heads/ux500-gavini-v5.13-rc1
    old: 2dd1d4c6b852a045a2591eb647df303399b8666c
    new: 70d8c0736b7b2fcab7303b6fe19bd3060f022114
    log: |
         72239d8cc12bd048d872df6a6ccaa120523b6a1b ARM: dts: ux500: Add device tree for Samsung Gavini
         473cc971e70430010cdf3255a564aa2bebabfd26 drm/panel: Add DT bindings for Samsung LMS397KF04
         f25796c89e4ab05e5722c9c382c62ab20dd86e10 backlight: ktd253: Stabilize backlight
         2dc2609d5aaeff7d06eca3455b741af7b74f4b19 drm/panel: db7430: Add driver for Samsung DB7430
         579a8069005e7ff84afd2e51fb6f595b6770f12e drm/dbi: Support DBI typec1 read operations
         70d8c0736b7b2fcab7303b6fe19bd3060f022114 DB7430 MTP readout hack
         
  - ref: refs/heads/ux500-href-charging-v5.13-rc1
    old: 086e8210eedf4d05e73aea10b2a57a9c48bc68f8
    new: 21db632b5f439fa47b4d288938a538eff37fdb2d
    log: |
         057e40e46dd1aa5781d1e7eaae519977496ec9d5 ARM: dts: ux500: Fix LED probing
         eb3efcc0b55211e086264fc0d27abed32e0df7ff power: supply: ab8500: Use library interpolation
         3a6a0a9b4b752e3b98cc86e11c5ed9b4a484ec80 power: supply: ab8500: Rename charging algorithm symbols
         21db632b5f439fa47b4d288938a538eff37fdb2d power: supply: ab8500: Drop abx500 concept
         
  - ref: refs/heads/ux500-janice-v5.13-rc1
    old: b97fe9af625bafa83f872654e76c4b5f15032d51
    new: e941f054bcef290e7155b2610d8bfbd13c2a2487
    log: |
         efbb1629ae3299c43fa21c99f5b7be753d48bf5d ARM: dts: ux500: Tag Janice display SPI correct
         2b8f4b18662df4fa25fcc8f37fbb25aaf121a2e7 drm/dbi: Support DBI typec1 read operations
         e941f054bcef290e7155b2610d8bfbd13c2a2487 drm/panel: s6e63m0: Switch to DBI abstraction for SPI
         
  - ref: refs/heads/ux500-skomer-v5.13-rc1
    old: 1d339919c927a2a4959827c8c7656dbe5eee9ed3
    new: 392b72d631597b6e8980d1b1b1896b0836c2cd62
    log: |
         7dd7425e4fd08795ec1f927c25220e94cd97689a backlight: ktd253: Stabilize backlight
         392b72d631597b6e8980d1b1b1896b0836c2cd62 ARM: dts: ux500: Fix up SD card pin config
         
  - ref: refs/heads/ux500-codina-v5.13-rc1
    old: 0000000000000000000000000000000000000000
    new: 35c614ecdf9c614e5287501fee69364f6affd2fe
