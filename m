Content-Type: multipart/mixed; boundary="===============9197563950252810119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 May 2025 07:26:11 -0000
Message-Id: <174789877122.3682096.8341885963668117057@gitolite.kernel.org>

--===============9197563950252810119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 86ab3f00fc7da32085cb15e51ceadee4f24dbf0d
    new: ad6c3408e75c226a6d72539e07cdc7ba322804f1
    log: revlist-86ab3f00fc7d-ad6c3408e75c.txt

--===============9197563950252810119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ab3f00fc7d-ad6c3408e75c.txt

eec34ebb65aab20d2488808770b7f080104d4426 dt-bindings: timer: Add NXP System Timer Module
cec32ac7582712346edd474a01fb553f5bf0efb9 clocksource/drivers/nxp-timer: Add the System Timer Module for the s32gx platforms
b8239054194ad67aff7d244185ef46890c5ae71a clocksource/drivers/atmel_tcb: Fix kconfig dependency
eb7bc6920153a7d025c0b0001d5a6462fe08034f dt-bindings: timer: Convert fsl,gtm to YAML
28c842c8b0f5d1c2da823b11326e63cdfdbc3def clocksource/drivers/timer-tegra186: Add WDIOC_GETTIMELEFT support
b42d781e0350c969ef8155b800e33400f5f8b8a6 clocksource/drivers/timer-tegra186: Fix watchdog self-pinging
39b27ddf4d680fc908b2fc788039406e2e1c4601 clocksource/drivers/timer-tegra186: Remove unused bits
ea1ab43e5cec8704556fcdd38082a08160b2b2ce dt-bindings: timer: Convert marvell,orion-timer to DT schema
157265afbdf257c99280511a3a557933d5b2e9f1 dt-bindings: timer: Convert csky,mptimer to DT schema
c3205f0f855d17f09fc67bcc9e7897038c8d8e08 dt-bindings: timer: Convert csky,gx6605s-timer to DT schema
c55cddf6201c3c88b66dd37207d87e555c34f6cb dt-bindings: timer: Convert cnxt,cx92755-timer to DT schema
f4cc1801987e4854870d98ed8a38db0b29298a30 dt-bindings: timer: Add Sophgo SG2044 ACLINT timer
7aeeac55658f68181c9dd6af07717db07cfeab7a dt-bindings: timer: Convert arm,mps2-timer to DT schema
30fddbd5325459102e448c9a26a1bc15ef563381 dt-bindings: timer: Add EcoNet EN751221 "HPT" CPU Timer
3b4c33ac87d0d11308f4445ecec2a124e2e77724 clocksource/drivers: Add EcoNet Timer HPT driver
6d1ca2236dbe987f0fb9fa194916fb453024b553 dt-bindings: timer: Add ESWIN EIC7700 CLINT
60160c4bf6ffefe26e4a40315160d828eda2bfff dt-bindings: timer: Convert altr,timer-1.0 to DT schema
d65a30c30e54666cf63ba671e93d2fcbc8863a54 dt-bindings: timer: Convert cirrus,clps711x-timer to DT schema
2b3b58f233afb4b1edf779c95e8106fe7c707c7c dt-bindings: timer: Convert ezchip,nps400-timer to DT schema
e7ddb13fa6203cad3546104c4f5edbbc70cc59cf dt-bindings: timer: Convert img,pistachio-gptimer to DT schema
f8470be859a8660c1993fa44053c473c82eb454b dt-bindings: timer: Convert jcore,pit to DT schema
e1e9fad1499c029e6052b13e9974f5cc2ccf7c89 dt-bindings: timer: Convert lsi,zevio-timer to DT schema
49f2f4d16fab95d6aba0da7460aef632ddc67858 dt-bindings: timer: Convert snps,archs-gfrc to DT schema
58ac7dc3ca92cba2238f9af71d018af177439938 dt-bindings: timer: Convert snps,archs-rtc to DT schema
960a2f4c7f5fc4231b9295d44a28721830d3e316 dt-bindings: timer: Convert snps,arc-timer to DT schema
7e5ce1944d0f4543e233e7c3011f37d59c4bbf85 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
379967d0c7942acf4df9bf68f5be3a79b5f3ae82 dt-bindings: timer: Convert st,spear-timer to DT schema
4d54b0b401f4ba97cbd0d65ddfe3dda2576a2500 dt-bindings: timer: Convert ti,keystone-timer to DT schema
4334d83904fc8b1a4bd5c0829164511456feb600 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
f0e0c374379cc0b99698d3786d78d936c6c4bf38 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
d204e391a0d83d73fc312e71fc62896c4d8bae79 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
c271c45065ff7d76b017033a35e1e89e4d367a89 Merge branch into tip/master: 'irq/core'
da6bb0f4f8dcff2a8ca8f599c387f1c632f87f0a Merge branch into tip/master: 'irq/msi'
ad6c3408e75c226a6d72539e07cdc7ba322804f1 Merge branch into tip/master: 'timers/clocksource'

--===============9197563950252810119==--
