Content-Type: multipart/mixed; boundary="===============4761936068329494392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 13 Nov 2020 20:14:45 -0000
Message-Id: <160529848534.25984.10228526436688625648@gitolite.kernel.org>

--===============4761936068329494392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 08b82e2bc5f394cbca8f4c8241d2629c79131c74
    new: 247b2a7bd5e2b132c4f426172849eb9f2a4675f0
    log: revlist-08b82e2bc5f3-247b2a7bd5e2.txt

--===============4761936068329494392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b82e2bc5f3-247b2a7bd5e2.txt

8892ab91868fb4aa19116cd2efe46f34bf9f22a8 pwm: ab8500: Explicitly allocate pwm chip base dynamically
db72534dfc54318afe6056cdbe7ffbd86448a868 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
d2da04d06cd31b4a1e599aad41248da189883368 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
f773b540871338b32c2dcaebb725bafdcd550aa9 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
e9a468c83e9fa1ba676c526f5ff077e0ad9d27b8 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
c800bfd0b4a21b40e03cc29fc294ca02c987fa8c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
dbd891c9fdeb0bed7f5c87ce99e39f783869d386 pwm: atmel-tcb: Switch to new binding
cc2df3728f62fbd7dec08c3ab07b0f2987d6b441 pwm: atmel-tcb: Add sama5d2 support
dc4bf905bb28e6598751e9c7c520514115c8201b pwm: lp3943: Dynamically allocate PWM chip base
66b8e4a1775407bd8b3c04afcc438ce94bff282a dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
cdbea243f419c5fefaa91665fd9318c01d0de2d0 pwm: Add PWM driver for Intel Keem Bay
c53859178c64bc387f2f0cbc068b0fde0ff64617 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
65b1439300429468134164af18fa3b7b2cfe7d3e pwm: mediatek: Always use bus clock
aeee0453b9349dbd5c47e9b4d072e3ddaf6f09bb pwm: mediatek: Add MT8183 SoC support
f0fce757a2af6fbc578f22bd29def7d4001dca27 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
a2152567d6861ccf7464fcbca070b63cfb4ddf78 pwm: Add DesignWare PWM Controller Driver
5136f278b8d5dbc56373eaa82640814b500601df Add DT bindings YAML schema for PWM fan controller of LGM SoC
6a518a5a04fcf2d4450c54c581b937143ea55234 pwm: Add PWM fan controller driver for LGM SoC
7460b842c4e7bd911a6874439a6caa2189b2f527 pwm: sti: Avoid conditional gotos
e723a5d34108bcfa60253307082999d21acc626a pwm: sti: Remove unnecessary blank line
247b2a7bd5e2b132c4f426172849eb9f2a4675f0 pwm: Use -EINVAL for unsupported polarity

--===============4761936068329494392==--
