Content-Type: multipart/mixed; boundary="===============7845977650341649718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 01 Aug 2022 14:32:39 -0000
Message-Id: <165936435953.30347.17429799071772195779@gitolite.kernel.org>

--===============7845977650341649718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 6dd71251b9aeedd540fd7003bc5f73d59dd6dcb2
    new: 42d0d4232ac1620c38a73bd133bf9927c9bc3ac4
    log: revlist-6dd71251b9ae-42d0d4232ac1.txt

--===============7845977650341649718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd71251b9ae-42d0d4232ac1.txt

9745fb07474f4501eff62130a78a42a8b8c18b05 platform/x86/intel: Add Primary to Sideband (P2SB) bridge support
c551bd81d198bf1dcd4398d5454acdc0309dbe77 pinctrl: intel: Check against matching data instead of ACPI companion
6e3b29dbc119fa86bc25f822e8c6166552086531 mfd: lpc_ich: Factor out lpc_ich_enable_spi_write()
559793198f9280cdd56c438f5258e315ed8a6cbc mfd: lpc_ich: Switch to generic p2sb_bar()
7064d7d88b83b6394ee833e805fd041c615acb13 mfd: lpc_ich: Add support for pinctrl in non-ACPI system
5c7b9167ddf89d2d845e09bfcdc9f677340b6a5c i2c: i801: convert to use common P2SB accessor
6adc32f58b9356ced575f9d820e8e3f1f629f830 EDAC, pnd2: Use proper I/O accessors and address space annotation
7b2db7049bb9e55efb7e0c8a7169d5a021b50284 EDAC, pnd2: convert to use common P2SB accessor
e38da7d30f56ec6f9fae505a80561d4357cc7024 watchdog: simatic-ipc-wdt: convert to use P2SB accessor
759273c3c429ffbd8f24655fd0480cd408a1804c leds: simatic-ipc-leds: Convert to use P2SB accessor
446f0cf9e08b483d7dc6f61eee0ee846b22f6386 platform/x86: simatic-ipc: drop custom P2SB bar code
a6c80bec3c9357506e2bfdae82623ef34f8cab40 leds: simatic-ipc-leds-gpio: Add GPIO version of Siemens driver
8906ced9a909158a3688dd90940a0a075ba32631 Merge tag 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-v5.20' into review-hans
42d0d4232ac1620c38a73bd133bf9927c9bc3ac4 platform/x86: p2sb: Move out of X86_PLATFORM_DEVICES dependency

--===============7845977650341649718==--
