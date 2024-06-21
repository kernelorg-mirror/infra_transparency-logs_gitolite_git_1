From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 21 Jun 2024 08:24:33 -0000
Message-Id: <171895827301.18703.7105321131469999690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: f5e9d56199f715357a28f057312b116d97f32f90
    new: 77543269ff23c75bebfb8e6e9a1177b350908ea7
    log: |
         b81656c37acf1e682dde02f3e07987784b0f3634 MIPS: Loongson64: Remove memory node for builtin-dtb
         dbb69b9d6234aad23b3ecd33e5bc8a8ae1485b7d MIPS: dts: loongson: Fix liointc IRQ polarity
         f70fd92df7529e7283e02a6c3a2510075f13ba30 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
         813c18d1ca1987afaf47e035152e1baa1375b1b2 MIPS: dts: loongson: Fix GMAC phy node
         da3f62466e5afc752f8b72146bbc4700dbba5a9f MIPS: dts: loongson: Add ISA node
         c04366b1207a036b7de02dfcc1ac7138d3343c9b MIPS: Loongson64: Test register availability before use
         f4d430db17b4ef4e9c3c352a04b2fe3c93011978 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
         4e7ca0b57f3bc09ba3e4ab86bf6b7c35134bfd04 MIPS: Loongson64: reset: Prioritise firmware service
         335819fd5bac67d05ab2d8d7438ac5c475ac03c6 MIPS: Loongson64: sleeper: Pass ra and sp as arguments
         77543269ff23c75bebfb8e6e9a1177b350908ea7 MIPS: Loongson64: env: Hook up Loongsson-2K
         
