Content-Type: multipart/mixed; boundary="===============1453345738521141822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 09 Oct 2026 13:17:49 -0000
Message-Id: <179155186912.908945.7772448226833761956@gitolite.kernel.org>

--===============1453345738521141822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-7.4-20261009
    old: f6049390887d1095cea9c550259f3f3e3de19389
    new: 460b52d63125f4756d20af2f1c43185632c442ab
    log: revlist-f6049390887d-460b52d63125.txt

--===============1453345738521141822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1791551865 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1791551865-2d0cf451e81674cc15c2c5cc0262cae54be38525

f6049390887d1095cea9c550259f3f3e3de19389 460b52d63125f4756d20af2f1c43185632c442ab refs/tags/linux-can-next-for-7.4-20261009
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCasjpeRMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3S8CcA/3BLpDDoThwveGyn7hz4T2SCnWPJh+Ak
8hfzYLQlhOSkAQDi64xSak+Td8BA/dFfRRmr4YYdZoMazbZWWL/JIHErAA==
=Qty7
-----END PGP SIGNATURE-----

--===============1453345738521141822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6049390887d-460b52d63125.txt

9f53f1cd4a46ff5edea4aff5a2aa4252d4b75e58 can: raw: remove redundant NULL check before netdev_hold()
8af25d3fccc3964a2eee617e4d834769f5d8b8a9 can: convert unreliable ARPHRD_CAN type checks to robust can_get_ml_priv()
d56cec1aea6c14993260d0e25a6dbab19eb2332a can: skb: make echo skb freeing safe in any IRQ context
554ec066257435ae140170eb7c98406dc96b2e08 can: proc: remove pointers from CAN specific proc output
dfe2f99393172163f319543d964a9937ab347361 can: skb: make CAN skb allocation failure paths IRQ-safe
f544e0f68be0ebfe4740c17720914b8929065f23 can: j1939: cancel pending address claim timers from j1939_ecu_unmap_all()
632c0eadd296e6ed3354e9efd5fb3d3f78cf97fc can: dev: can_put_echo_skb(): free skb on invalid echo index
6f141b832fb4cb8bd8351af9fa8c3f58b6018a07 can: isotp: check the frame type, not just the length
4ffe2ccaca53e1a614c1ce15d415b471b3cd36c1 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
a2ab7f9e3811495b70425a324b8b495163207052 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
ff5a2e36d03c75ecd7b9a95ffa4dc63238c83488 can: rcar_canfd: Fix typos in macro names
bd9a50b2795b2dc8f8c4302a5923428ef6a76f92 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
59f4c258195dca65992654ceac30857d3f1016a5 can: rcar_canfd: Do not set registers selecting the CAN mode
40be3a8ac8a8b14530875505c840365c7527fd9f dt-bindings: can: renesas,rcar-canfd: Document RZ/G3L SoC
34da70f0a0fbc0db03d37e48ea407b51fab282ff can: rcar_canfd: Add support for Renesas RZ/G3S
622d802ae834d84804f76d836ff6edee90844205 can: rcar_canfd: Derive max_channels from the device tree
3e476e9fdbc80f6bb25320161972edb971825bef Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
4c92bb640711cebe3eddef21baef1e1275e5b0d2 can: rcar_canfd: Add support for Renesas RZ/G3L
d9b2bc46f94907afa40bfb8ba499acbed6589470 dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
ea76ba0f42c9c8cf63df7da8375f84319f52521d dt-bindings: net: can: convert grcan to DT schema
e3807c9ffbe15d4dc9f5db9fa2918263ba82e291 can: grcan: update the binding file reference in the driver comment
53eb81322fdaa0db287390c8c80afb17ec04f64f Merge patch series "Add support for Renesas RZ/G3L CANFD"
b11e1ed7089c1725c9b23636f49abda4145914ce Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
b33d2255ec4d9ab48f45a77b560a7b3d23078a55 can: remove Softing CANcard driver
9d71ce69d23e750b61b3cb7d90589ac95e02fd65 can: cc770: don't discard the IRQ lookup error in probe
4f506ecdbcb055c2b6e9126104fc4a9955eb8f1d can: cc770: fix the clock divider check on the platform bus
d5afa2a184e6a03a38099f5ab08d2306d06e9eb1 can: ems_usb: use usb_kill_urb() to stop the intr URB
b62ef0cebcd9d774640f627d74a897088f70ae9c can: esd: acc_start_xmit(): do not touch skb after can_put_echo_skb()
cf32ef66de0402ab1cfca16f56ac077360b4cad3 can: flexcan: flexcan_setup_stop_mode_gpr: fix OF node reference leak
8eae38c214254d6246f19ac4545653df296c16b7 can: f81604: f81604_close(): fix use-after-free on disconnect
66b3cea29791ac4a7c5459836b605fe4c4cb7cd6 can: hi311x: drop hi3110_lock before free_irq() on open failure
5b46323ac2395f29c30578348a399d0a0222079a can: kvaser_usb: refactor endpoint lookup
f369c5444f14df8f2d4eb5ca3f3bfafab154357e can: kvaser_usb: validate command format before parsing in hydra receive path
787f781713f666f978d61b83b713f2bca8705641 can: kvaser_pciefd: fix use-after-free in bec poll timer
4e21f23bdd3daa4289530f47367e93aa402a8e5e can: mcp251xfd: mcp251xfd_probe(): reject devices without match data
e62c5bd7136e40bc4c487a2e880632255ca7b426 can: sun4i_can: sun4ican_probe(): fix clk leak
8f56f6470dd1b2b759266d59ea5255c7027c33c3 can: xilinx_can: set CAN FD flags on received frames
ac8613e51462179c67f4794e284e422473df9b6f can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()

--===============1453345738521141822==--
