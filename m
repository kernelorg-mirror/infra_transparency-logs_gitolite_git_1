Content-Type: multipart/mixed; boundary="===============5957162290270784637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 27 Mar 2022 21:24:03 -0000
Message-Id: <164841624364.11696.11687067011807006741@gitolite.kernel.org>

--===============5957162290270784637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7b58b82b86c8b65a2b57a4c6cb96a460654f9e09
    new: 50d602d81f35621042fa0cdae25808662caffda8
    log: revlist-7b58b82b86c8-50d602d81f35.txt

--===============5957162290270784637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b58b82b86c8-50d602d81f35.txt

114fa138e41d8407da491da60e72e84fbb07889b dt-bindings: leds: common: fix unit address in max77693 example
2f1b6bb66900ed3b54bda885ac87dcd5a7e122b4 dt-bindings: vendor-prefixes: Add ocs prefix
77d62fccebd4dd2e4dbec2bbe581ef98e128561b leds: sgm3140: Add ocs,ocp8110 compatible
cf642faef74f453df14c2b8cef533dfd819f425e leds: lm3692x: Return 0 from remove callback
a8f59497a430e8a93aa9a5b0fb0feefe061195ee leds: simatic-ipc-leds: Make simatic_ipc_led_mem_res static
8b43ef06ff893f733a0b66e9875518c0230f2715 leds: simatic-ipc-leds: Don't directly deref ioremap_resource() returned ptr
ca386253ff6fb86128a7c61e1c38ca91de38048d leds: pca955x: Make the gpiochip always expose all pins
e26557a0aa68acfb705b51947b7c756401a1ab71 leds: pca955x: Allow zero LEDs to be specified
60de2d2dc284e0dd1c2c897d08625bde24ef3454 mailbox: tegra-hsp: Flush whole channel
bcc8d70f912df5b3ad315155bcc0208b699d24d2 dt-bindings: mailbox: Add compatible for the MSM8976
5c0fab31caddac96be18877d10e0b9b24ff8fb32 mailbox: qcom-apcs-ipc: Add compatible for MSM8976 SoC
afa092e1e8824363d3174fef329c034445c111d5 dt-bindings: mailbox: mtk,adsp-mbox: add mtk adsp-mbox document
af2dfa96c52d042df5deb29fb6e32d3ff4d76a61 mailbox: mediatek: add support for adsp mailbox controller
892cb524ae8a27bf5e42f711318371acd9a9f74a mailbox: imx: fix wakeup failure from freeze mode
8219efd08a0aa1d7944bdb66d84ba57549258968 mailbox: imx: fix crash in resume on i.mx8ulp
81a9d3b9301c9bb835d8ef595b2456084573db1b mailbox: imx: enlarge timeout while reading/writing messages to SCFW
960dcc1574c7432ad4ff42e8b153f098bdfd5c8d dt-bindings: mailbox: imx-mu: add i.MX8 SECO MU support
315d2e5624183248514294899a26cb0fb3c20a46 mailbox: imx: introduce rxdb callback
11dac1d3fa422abc841dcd4f5222a79398b3cf98 mailbox: imx: add i.MX8 SECO MU support
6149a543adc7d7113dd47fc05eda973eefee5bf4 dt-bindings: mailbox: imx-mu: add i.MX93 MU
241aba6c1ebd2c326a371b8af84b1f096efd0506 dt-bindings: mailbox: imx-mu: add i.MX93 S4 MU support
cfd162f604bfccfe0b0953fbf0adfcb80ed75cce mailbox: imx: extend irq to an array
a5cb407a7af4d825bbf8c299db155dc58848ecc5 mailbox: imx: support dual interrupts
0184cc2026a0176dc24b63f62ca290bf155420b9 mailbox: imx: support i.MX93 S401 MU
cb62b8f7346338eeefa6d46160200879dc345246 mailbox: ti-msgmgr: Refactor message read during interrupt handler
df227dc8a68d81b7fe3416eca16d1f21d0b537f0 mailbox: ti-msgmgr: Operate mailbox in polled mode during system suspend
1b0d0f7c12d57763fe27200d0569c863f11d2b8a dt-bindings: mailbox: add definition for mt8186
dfb0a0b715fdda25a5a1f54cb9c73e1410a868e8 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
50d602d81f35621042fa0cdae25808662caffda8 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration

--===============5957162290270784637==--
