Content-Type: multipart/mixed; boundary="===============1047804812961139595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 07 Jul 2025 11:00:12 -0000
Message-Id: <175188601227.3978860.7318014845993449619@gitolite.kernel.org>

--===============1047804812961139595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 54f4103dd790ea4fed990a1171b8b94ff752078a
    new: 9f9fa584905f7ba540b42a95f1cc12f654c994a6
    log: revlist-54f4103dd790-9f9fa584905f.txt

--===============1047804812961139595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f4103dd790-9f9fa584905f.txt

4a97e4b6845fa6e577ee707b7530dc77f3a38568 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
cf00648a06d33fd8013244a582618a46997c09c6 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
cc2cb4eb962467d04c319620a00677fef5f3c915 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
30c326b3db178a302bfb34f3689db33c5e51306f irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
93d5159993e73d456c7136dde516988759f4470a irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
c69ca59d840feed6de370b26bdc71e9e1b82f7c2 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ab418733f4d83463d5f74568d94e4560e4ae5347 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
fc2fde72a6f3e6b42f5bebf90267ed30940d6d25 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
e8d8547286d924fda2472a0ad46fc1ab0ec11f92 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
ac817897d755413fe7be2c51f88e96ed580f2e33 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
d2d8e7676093459fc7ea377738eeffb1db61c9aa irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
543f4fcf4e1a502d6074d1082ec970bb19d47912 irqchip/renesas-rzv2h: Add RZ/G3E support
0b0e21f2a5c1a1fcedcf7b82b0543c0e45c90b47 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
9f9fa584905f7ba540b42a95f1cc12f654c994a6 arm64: dts: renesas: r9a09g047: Add ICU node

--===============1047804812961139595==--
