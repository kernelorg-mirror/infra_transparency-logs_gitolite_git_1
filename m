Content-Type: multipart/mixed; boundary="===============3059731595781701270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 07 Jul 2025 10:42:29 -0000
Message-Id: <175188494901.3945367.8185324429879594242@gitolite.kernel.org>

--===============3059731595781701270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 38a7eb169c270de031b44cc8690c494d54c9f6ff
    new: b3604f64b1e61637f1ebca404fda4788c1abd50a
    log: revlist-38a7eb169c27-b3604f64b1e6.txt

--===============3059731595781701270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a7eb169c27-b3604f64b1e6.txt

e4ff24e15ef564d92da6fa0ed940c9755d5e4665 reset: replace boolean parameters with flags parameter
f939eb76bcfbe5d12b1715a72be644a7347051ac reset: Add devres helpers to request pre-deasserted reset controls
69c328745d39318be83b84a7f379009cc574d072 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
a33c5f82f708f6954413abbd2777e59a6e282cc8 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
9fc198d9b2c292fb089eaaa2a5b679b24d26f072 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
2e7375bcebd154ccf175eed1982d11b8b3c4cb8a irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
66a0c65a2d7259ee8ff12ce6ad623207022f156d irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
d326374cbcf8bbf9049abd0c94e5586f66e9002c irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
4789ef91215c9ed301ed249c47e5259aab580c21 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
c6fb1ddda285981d4bd22f77c537e09837addf7d irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
cdd84da52630bbdad2f58c0703063036a0ab7d45 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
06c5c153413282083b16a1f0b004fd58a064ed8a irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
6f89d9f1d87d459529769a658deaa06a7f8b3abe irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
3530a08383d68eec115434cc7c07b254056daf69 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
9c61cdf369f8dd4dee8c5da8e010440e0084bf1e irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
963643ef15efcffd0432ab03d512dc4a575dc85a irqchip/renesas-rzv2h: Add RZ/G3E support
1fe131fc74f7fa9d0753fbfb7dbb92483a10ba01 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
b3604f64b1e61637f1ebca404fda4788c1abd50a arm64: dts: renesas: r9a09g047: Add ICU node

--===============3059731595781701270==--
