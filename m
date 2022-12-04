Content-Type: multipart/mixed; boundary="===============7591115652097621681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sun, 04 Dec 2022 12:14:20 -0000
Message-Id: <167015606073.22817.6597928857924206704@gitolite.kernel.org>

--===============7591115652097621681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 7587962a9cbed718147688716474d49584fb98f2
    new: a7358e05ed1846e6c893801746f53a5b40c5c3c7
    log: revlist-7587962a9cbe-a7358e05ed18.txt
  - ref: refs/heads/soc/drivers
    old: 69a485191b00565a02cdab17e0bef98f84a8ec9d
    new: e348b4014c31041e13ff370669ba3348c4d385e3
    log: |
         1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
         e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
         
  - ref: refs/heads/soc/dt
    old: f8a9f2704a0f9c41c639614b10aa19eab72eb4d2
    new: 7b3e7df92a061d0196f20e35ceef559eb8dd98a0
    log: revlist-f8a9f2704a0f-7b3e7df92a06.txt

--===============7591115652097621681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7587962a9cbe-a7358e05ed18.txt

2bb0f35ab02a226400122a109633042076e1dd26 ARM: dts: omap: trim addresses to 8 digits
a4231f626e780e3186fe4561b8cadf57673e3cd0 ARM: dts: imx: trim addresses to 8 digits
a63ae7db698a58ba9450b24742394c0f16b2899e ARM: dts: lpc32xx: trim addresses to 8 digits
83fb5b55cd0cf58038ad2caad02c70fc244d5c80 arm64: dts: apple: Add t600x L1/L2 cache properties and nodes
8b49c30d8fd6764978d1863152fe73b0325d868e MAINTAINERS: Add entries for Apple SoC cpufreq driver
d1a8368d66976ed9cb270bc1c62b79b8727e31a0 dt-bindings: cpufreq: apple,soc-cpufreq: Add binding for Apple SoC cpufreq
3e895a6460ec38edca956a5202c252bbbd37576b arm64: dts: apple: Add CPU topology & cpufreq nodes for t8103
0cd4cab6ac67b5ae88511b24d6c1a8c0e61f9f76 ARM: dts: logicpd: align LED node names with dtschema
95a45c667635d50de9beb3c5f5b3046dfa395bff ARM: dts: omap: align LED node names with dtschema
e920bcac0ec64b3010438d38724cefce361f7c3a ARM: dts: omap: echo: use preferred enable-gpios for LP5523 LED
37dddd7f7621bd5e0234fb3b8288248f165833b4 ARM: dts: am335x: align LED node names with dtschema
91bf30a42b16257f98345c9ba519d72babbbaf8a ARM: dts: sti: align LED node names with dtschema
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock
1d9ae5a1356a61cef94b34e4ccb28986955e2fd2 pxa: Remove dev_err() after platform_get_irq()
e348b4014c31041e13ff370669ba3348c4d385e3 ARM: mmp: fix timer_read delay
cc5e4926bcf0e30cf51cba92a19648a41e47adb0 Merge branch 'soc/dt' into for-next
2394a5a938806f411e9a9bdc80da140a5ab66eff Merge branch 'soc/drivers' into for-next
a7358e05ed1846e6c893801746f53a5b40c5c3c7 soc: document merges

--===============7591115652097621681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a9f2704a0f-7b3e7df92a06.txt

2bb0f35ab02a226400122a109633042076e1dd26 ARM: dts: omap: trim addresses to 8 digits
a4231f626e780e3186fe4561b8cadf57673e3cd0 ARM: dts: imx: trim addresses to 8 digits
a63ae7db698a58ba9450b24742394c0f16b2899e ARM: dts: lpc32xx: trim addresses to 8 digits
83fb5b55cd0cf58038ad2caad02c70fc244d5c80 arm64: dts: apple: Add t600x L1/L2 cache properties and nodes
8b49c30d8fd6764978d1863152fe73b0325d868e MAINTAINERS: Add entries for Apple SoC cpufreq driver
d1a8368d66976ed9cb270bc1c62b79b8727e31a0 dt-bindings: cpufreq: apple,soc-cpufreq: Add binding for Apple SoC cpufreq
3e895a6460ec38edca956a5202c252bbbd37576b arm64: dts: apple: Add CPU topology & cpufreq nodes for t8103
0cd4cab6ac67b5ae88511b24d6c1a8c0e61f9f76 ARM: dts: logicpd: align LED node names with dtschema
95a45c667635d50de9beb3c5f5b3046dfa395bff ARM: dts: omap: align LED node names with dtschema
e920bcac0ec64b3010438d38724cefce361f7c3a ARM: dts: omap: echo: use preferred enable-gpios for LP5523 LED
37dddd7f7621bd5e0234fb3b8288248f165833b4 ARM: dts: am335x: align LED node names with dtschema
91bf30a42b16257f98345c9ba519d72babbbaf8a ARM: dts: sti: align LED node names with dtschema
d32c1530c7230b756ca9a6b6cf92ce6e60788594 arm64: dts: apple: Add CPU topology & cpufreq nodes for t600x
8bc638ea67b2449f8acd1c6c592055dde17b53b0 Merge tag 'asahi-soc-dt-6.2-v2' of https://github.com/AsahiLinux/linux into soc/dt
9ebe898a37329815636b9b4416d8ad2ff4681eb2 Merge tag 'dt-cleanup-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
7b3e7df92a061d0196f20e35ceef559eb8dd98a0 ARM: dts: pxa168: add timer reset and clock

--===============7591115652097621681==--
