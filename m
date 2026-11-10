Content-Type: multipart/mixed; boundary="===============0468110846781895932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 10 Nov 2026 16:07:44 -0000
Message-Id: <179432686454.1709125.1041209240925795558@gitolite.kernel.org>

--===============0468110846781895932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/board-remove-7.4
    old: 326f42f055e24c39d382662ad9e2929589cdfac1
    new: 987778af0566428d592bbeab046832cef1ffc92a
    log: revlist-326f42f055e2-987778af0566.txt

--===============0468110846781895932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326f42f055e2-987778af0566.txt

830c7ed8fd08f9496e4b3901340c008010fe59d7 iio: dac: ad5504: remove legacy probe support
49e0c7213aa8bff6f13122042b591ee3f2317c4e iio: inv_mpu6050: remove platform_data based probing
05845c7da6b59d480c26c9c3d74610e6229eae06 iio: accel: kxcjk_1013: remove platform_data based probing
7951cecad92b02906951d5fdb610925fb447f1f1 iio: ad5421: remove platform_data based probing
47f6382621d318d309f0839d4d3d2da026aa4ce5 iio: ad5791: remove platform_data based probing
7dbc491935601e5bb4d8715016ad7bb0691d46a2 iio: dac: max517: remove platform_data based probing
a7b72ccbd77b1eed87860b491e02311be268fbc0 iio: dac: mcp4725.: remove platform_data based probing
b43d4d374f7ea525d975d57542c83ff3df6e9060 iio: frequency: adf4350: remove platform_data based probing
744698966ac66eea1229b0a49ef10a9df11c9e84 iio: dac: ad5761: remove platform_data based probing
7003d666a9576423e47ed7c0a7d3952f757ce2ff iio: light: tsl2772: remove platform_data based probing
1801c7c505ce0e1f78b117f40cafa65ba3462553 mmc: davinci: remove platform_data based probing
213a866c456216946989099d78ff151c19e7e478 mmc: mxcmmc: remove platform_data based probing
21c6cefd2b33f406d9b45b40cf67cd4b780b32b8 mmc: pxamci: remove platform_data based probing
fe39cfff780a3bdc5b6a31fc0119112828219e40 mmc: pxa_sdhci: remove platform_data based probing
0cd862833945ff9b01d4641e14f168c386550c4b power: reset: remove unused axxia driver
9ba6de73ae8857f1e0e05668b6df63a985667e62 power: supply: twl4030_madc: remove unusable driver
688abbfddb67ed180b42cbf4c414b7fc9dd23f28 power: supply: bq2415x: remove pdata based probing
a89357eed4c72cde6121d5a08b6bfb64306a5d97 power: supply: remove unused collie battery driver
33dad485a1c0bd9f5af9f44b1473ae0e950c030e power: supply: remove unused iPaq micro support
f27b36bb62ff1bff6bba947d80544c606f5021b3 power: supply: ds2782_battery: remove platform data based probing
08f0af3ee6721319c525699e4af84487c81ef250 power: supply: lp8727: remove platform_data based probing
69a8f14150577f5983290177e11289ecccc2c017 power: supply: gpio-charger: remove platform_data based probing
ad94ff4024891d52343a57796a9fc4476bcaec35 power: supply: sbs-battery: remove platform_data based probing
72dffc25cb8ef77ac907865776d6db1625d705bb ARM: remove riscpc
c9c2be63c7286f848c99e7c10684bbddea492fea ARM: remove StrongARM CPU support
5d3336f0083623a2c20ee4b815a6111b11ad7319 ARM: remove OABI support
a24a8170476f543379f9e6c14a45760bf302f518 ARM: remove nwfpe floating point emulation
c373737c1b6eef08948017cd11bfdd093945043e ARM: remove ISA bus support
a10ac8e2adbabcecaa1c4784c2a4842ab6ec39f8 ARM: remove unnecessary CONFIG_USE_OF
33c7c14f28f1f0238b24c865db644d4227428bf5 ARM: remove deprecated params struct
d0d5fe68cd85b97a5f5ae2ea0c880204cc480238 scsi: remove unused arm/riscpc drivers
be56de3dda4580635768db393709a425b4413e5d Input: mouse: remove RiscPC mouse driver
f187d4e17e4c85543ae5e03dfb5a0d840894d808 Input: serio: remove RiscPC keyboard driver
22b4f67f07becf4712113fdb5cbc829a3b3d6eb3 net: i825xx: remove ether1 support
80447b08f1319bb91bae619039d6da0e866bd621 net: 8390: remove arm etherh support
9c51274f513a38c1476f1a1ef88eaa3cfa321bef net: seeq: remove ether3 support
66164071ccb5e5515f24fbd42dcc2794229caa3e fbdev: remove unused acornfb driver
61d567c7b201606ef7ea0d0e00350036b2974ea3 serial: 8250: remove acorn driver
987778af0566428d592bbeab046832cef1ffc92a i2c: remove unused acorn driver

--===============0468110846781895932==--
