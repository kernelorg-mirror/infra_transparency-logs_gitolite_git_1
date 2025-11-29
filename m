Content-Type: multipart/mixed; boundary="===============8674826525051950446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 29 Nov 2025 05:04:28 -0000
Message-Id: <176439266802.2148943.1453729332228681933@gitolite.kernel.org>

--===============8674826525051950446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-mfd-experimental
    old: d3c540849d3b133d27133f0d9501446a085f4217
    new: d2a9e69812384b03b3fa724736b5e419fc5398b4
    log: revlist-d3c540849d3b-d2a9e6981238.txt

--===============8674826525051950446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c540849d3b-d2a9e6981238.txt

d7a4127cab370cfeac5123b4541c6e8a302a929c arm64: dts: renesas: Add R8A78000 X5H DTs
a73108fa3a4346bc8a22cff00092e8d5aba110d9 arm64: dts: renesas: R8A78000: Add initial Ironhide support
1f6038dcb43745f0d59f3df8136016ec4a4b4cc6 tools: arm64: Add Cortex-A720AE definitions
1731cb1cb314e761398f415f7506b4083be483e3 arm64: dts: renesas: sparrow-hawk: Add overlay for Argon40 fan HAT
7fc382b2b4358aa56fbd5bbcf97218e2c3459c41 arm64: dts: renesas: sparrow-hawk: Add overlay for RPi Display 2
45f61c7c63800fb5d6b6e4778fb2e600b59d34a5 drm/panel: ilitek-ili9881c: Turn ILI9881C_COMMAND_INSTR() parameters lowercase
65ffb21633989fa1eebf7dd8b0d0070a542c7024 drm/panel: ilitek-ili9881c: Add configuration for 5" Raspberry Pi 720x1280
d18bf6604466455b6762e979f3da9108c343a4b6 LTS: arm64: renesas: defconfig: Import renesas_defconfig
2665f34c97db620737516329c237d0f12df6a844 LTS: Renesas LTS for v6.18.x
ca2d4fabaf6332ffeb33c7b6c4eaa6264d9667b2 LTS: v6.18-rc6-2025-11-18
6349ca87dc457fd8f3152430e774cf0d9f5913a3 mailbox: remove unneeded double quotation
502f400a0eff161a4570cce7661359f74b499d45 arm64: guard AMU register access with ARM64_HAS_AMU_EXTN
1437463fc93a47392f52eb81f42c72857abe831d dt-bindings: firmware: arm,scmi: Document arm,poll-transport property
9894b08175a67c5ef1323524cd6cbb0c98fcbb8d firmware: arm_scmi: Implement arm,poll-transport property
1b51bef82adaed62abd9041c1cfce465965d5480 dt-bindings: clock: r8a78000-clock-scmi: Add X5H clock via SCMI
0d286e46f732cfbe9a04e7e49be2110b50c9165e arm64: renesas: r8a78000-ironhide: Do not disable unused clock/pd/regulators on boot
53e36f27474b1d1d2b978a8fd448063dbfb16cef FIXME: arm64: renesas: r8a78000: Switch HSCIF0 back to dummy clock, enable HSCIF1 with SCMI clock
27c44b5d26ec7c73de84c4bdc75d765e868a83db arm64: defconfig: Enable Renesas MFIS/MFIS-SCP
ade056bb7337b43f1f5e79aeb8f4e981d5c66bc9 arm64: renesas_defconfig: Enable Renesas MFIS/MFIS-SCP
5548f3f80f5bba6139f6d27abb53e01270c2a152 mfd: Add driver for Renesas R-Car MFIS module
fe793487cbcfc36d3d0e97974f0dab1129c888f1 hwspinlock: add driver for Renesas MFIS
50f85d17fddbc3e33557bdb5f0aa6fba8a0eadff soc: renesas: add X5H PRR support
0a4e271b1a3045f872f2e9c11c3c6bcfa317ad4d arm64: renesas: r8a78000: enable to use SCP
72ef87a6ac729a516b725b79e01ef913ae5e0bb3 arm64: renesas: r8a78000-ironhide: enable to use SCP
0a8a13278c50813fdb8c3d3f7e8e5c4a670187b9 arm64: renesas: r8a78000: use polling with SCMI
95768575d1e4a1bedfa5584070df6619af71e2d7 arm64: renesas: r8a779g0: add MFIS node
3dc2a18386e8d80d2326b6df4725e8f5e35bfee7 WIP: arm64: renesas: sparrow-hawk: enable MFIS
cc5e0c31d87f0af7509383f9be238c73a487375b HACK: scif: abuse to test spinlocks
092f1525f89da558bd8a2959a421948fc93370f6 dt-bindings: mailbox: Add Renesas MFIS[-SCP] Mailbox
48a00d7ca1ab81f3f210f030a1d094dc139d974d mailbox: add new {fw/of}_xlate_with_name()
6b3f39644fbe1272e2c629a8888b7d77dd23369d mailbox: renesas: Support MFIS mailbox driver
0096f93cbfc7b37b8b604ca974070dd5d04ffa8a REMOVE ME: arm64: defconfig: disable ARM64_SVE to avoid exceptions
a45e9c4fbfd880f150bc4abe672300dfab647492 REMOVE ME: arm64: defconfig: disable ARM64_PTR_AUTH to avoid exceptions
6f2003619f85022694e61c35edf01b90ee66c0f6 REMOVE ME: arm64: defconfig: disable ARM64_AMU_EXTN to avoid exceptions
d2a9e69812384b03b3fa724736b5e419fc5398b4 REMOVE ME: arm64: renesas: defconfig: Disable ARM64_SVE to avoid exceptions

--===============8674826525051950446==--
