Content-Type: multipart/mixed; boundary="===============5942866436070226011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 09 Oct 2026 12:49:34 -0000
Message-Id: <179155017499.888316.8338362476302391137@gitolite.kernel.org>

--===============5942866436070226011==
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
    old: 0c4c1e5a0f5b460d0dd00087a39117f9c85b3542
    new: f6049390887d1095cea9c550259f3f3e3de19389
    log: revlist-0c4c1e5a0f5b-f6049390887d.txt

--===============5942866436070226011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1791550171 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1791550171-9ee0ae24ce4ddb128e4048a0bc0c0aeba9773163

0c4c1e5a0f5b460d0dd00087a39117f9c85b3542 f6049390887d1095cea9c550259f3f3e3de19389 refs/tags/linux-can-next-for-7.4-20261009
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCasji2xMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3SNIoBAKjxhWp0QFSRW+qmDp5dzLZrM1OH8Zy9
TCT0cuVDM/k+AP4lfd9TEBhb0aCPfujjzzYDznuV1uUjC2uYF1vwtw/RBg==
=KK3u
-----END PGP SIGNATURE-----

--===============5942866436070226011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4c1e5a0f5b-f6049390887d.txt

cd36ba3e6bf66ad13751356aa5514454dbc102c3 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3L SoC
596e7e62d0122ea2fb34cf2a353a866c2f727644 can: rcar_canfd: Derive max_channels from the device tree
ae34f0289b46d23f88a5395b67f456159ef74bbd dt-bindings: net: can: convert grcan to DT schema
d5a04d251958b5f5b79b65a128f3bf387abee290 can: rcar_canfd: Add support for Renesas RZ/G3L
eeb2b8b90211c5af569cbb034156f1af5a343a17 dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
d03cbb7f80f79c2f67ea0a984aaab2de7ef29085 net: can: grcan: update the binding file reference in the driver comment
7e0ac01712416f3b02e85ddc84421a532f9713d5 Merge patch series "Add support for Renesas RZ/G3L CANFD"
824326373d26391a8cb3c1fa6787f1c29c1fb048 Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
3b56457fb0413da089d9c1ce7849b9ca7d261245 can: remove Softing CANcard driver
610633fba7c63d7c93f134f651aa4e3654e68565 can: cc770: don't discard the IRQ lookup error in probe
795c36811d686ec19731ae4f1522349c9abcccb5 can: cc770: fix the clock divider check on the platform bus
84a604ccd73d3a3f6876bc13d2c039ab37ea0873 can: ems_usb: use usb_kill_urb() to stop the intr URB
c13da77c20521d1e50c6b02c7f0396303a36611a can: esd: acc_start_xmit(): do not touch skb after can_put_echo_skb()
e74d84230a1322b9fa81d49f32c14db41610dccb can: flexcan: flexcan_setup_stop_mode_gpr: fix OF node reference leak
3de24b89a970aa642e402ffffb269b57a5d466a8 can: f81604: f81604_close(): fix use-after-free on disconnect
2d45cefa3d7f3640f44233ba5448a77ed94cbe81 can: hi311x: drop hi3110_lock before free_irq() on open failure
d0cebd3310925c045aba74400a29ab4be3be140d can: kvaser_usb: refactor endpoint lookup
edb245fd353550aa83f3e76320339ef5aecab4d9 can: kvaser_usb: validate command format before parsing in hydra receive path
d046a8a8e06100e133007bdb3f336075a44e580b can: kvaser_pciefd: fix use-after-free in bec poll timer
2f4d7db20a3c8847dacdec8ddbfd5e68ed263bb4 can: mcp251xfd: mcp251xfd_probe(): reject devices without match data
96c90161c62956a6672a9646ed8de463aeddbd39 can: sun4i_can: sun4ican_probe(): fix clk leak
d3a5a898d98632dd4b4a689a4095f73856b2a05a can: xilinx_can: set CAN FD flags on received frames
871f15cbe898c957c2b76915137c93b7a86a7a66 can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()

--===============5942866436070226011==--
