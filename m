Content-Type: multipart/mixed; boundary="===============8137153067867774537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 09 Oct 2026 12:16:43 -0000
Message-Id: <179154820398.864854.16588839128312734881@gitolite.kernel.org>

--===============8137153067867774537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 644104e60586e2752f1ca2c86b7151e657849b9b
    new: 61c6619029040c14fc9324f1a02d746e48315a27
    log: revlist-644104e60586-61c661902904.txt

--===============8137153067867774537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1791548200 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1791548200-74c04e384c07394d03d84240358f373c0a772e5b

644104e60586e2752f1ca2c86b7151e657849b9b 61c6619029040c14fc9324f1a02d746e48315a27 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCasjbKBMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3Sp38BANk9r+zvcesvcFFA6sK4acKsUr+zMktO
Ke5onCErQwn5AP45TkwThBherRE2UArYPiAXgPO4ZlG3zRxq9T1QyHF+DA==
=1OZR
-----END PGP SIGNATURE-----

--===============8137153067867774537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644104e60586-61c661902904.txt

dc256012697a7e697097aafa4eccd1c7cfa4a1b4 can: j1939: cancel pending address claim timers from j1939_ecu_unmap_all()
94d337aac79ec10eb3f79ab4f69571d4e05b6d1a can: skb: make echo skb freeing safe in any IRQ context
09d05db2eeadbd6075f629358fb2ba5f83ae724e can: skb: make CAN skb allocation failure paths IRQ-safe
1274df57e7110adff8f3029b0b25ffdc4c5dac57 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
bb9e0f5ac92c414fe00007cc32772014ce39f102 can: dev: can_put_echo_skb(): free skb on invalid echo index
d38d21554091a1cd468484d6987e6c37da20b907 can: isotp: check the frame type, not just the length
01fd7e8411c46edb89c2b880d8e6805e75d1592a dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
5ee41c4b9fc3066a788920b99ace4d8192c98eba Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
c428a92dfbd858293be61527154579e9fe11057d can: rcar_canfd: Fix typos in macro names
b3012bed8693057b96f0aa846ffdfe126af2e845 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
2ade8ddae42808fa08e1483d2dfa07a648f6717a can: rcar_canfd: Do not set registers selecting the CAN mode
98e426947b9894c9a33d1e920f27a60bb98a0851 dt-bindings: net: can: convert grcan to DT schema
a4ff415c5ad7777b39cb663bb03663ed7e7aff9f can: rcar_canfd: Add support for Renesas RZ/G3S
f75acb89dec6e8d975362526d89bc6e30f8ff279 net: can: grcan: update the binding file reference in the driver comment
3c2112f9d052efc408f2497d336e73a0a31a9f59 Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
22d54853772241f24a3f6b41fcfa55b02c4feeec Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
b35d5443fd4fb247b0386d232fa264dcc82abc71 can: remove Softing CANcard driver
245671cd62d5143788258474af27b2ce46ef76ef can: cc770: don't discard the IRQ lookup error in probe
aef3e1ef8b8b440adf741e81c071ba940b585fe0 can: cc770: fix the clock divider check on the platform bus
d3c20e53ee56d8caa19786daf80340c1157d3f7d can: ems_usb: use usb_kill_urb() to stop the intr URB
185f3e81002ec11789728d42cab4108f33293c20 can: esd: acc_start_xmit(): do not touch skb after can_put_echo_skb()
a289d783161dd0ab7be17b6af6adbc59861585b6 can: flexcan: flexcan_setup_stop_mode_gpr: fix OF node reference leak
7b49216e38ffb2a2e67a621b63003f0035e64ce4 can: f81604: f81604_close(): fix use-after-free on disconnect
1dc96015188e70e4c691168de29566cea010d488 can: hi311x: drop hi3110_lock before free_irq() on open failure
f2e5bef8e7773f6910a48337fd5114bc3d1b72a7 can: kvaser_usb: refactor endpoint lookup
65752b35776ad5ed048a3219a791de8502070c9a can: kvaser_usb: validate command format before parsing in hydra receive path
f0eb543704f29e9ee2fb54d7ad050391fee5107f can: kvaser_pciefd: fix use-after-free in bec poll timer
7bc1011fd362cdb8595266f7ae910f7f2371befa can: mcp251xfd: mcp251xfd_probe(): reject devices without match data
c05909d9be52728334691b073def806c92447376 can: sun4i_can: sun4ican_probe(): fix clk leak
2a72436768846d1e3d4cc7e352fc4b6eeafc2016 can: xilinx_can: set CAN FD flags on received frames
61c6619029040c14fc9324f1a02d746e48315a27 can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()

--===============8137153067867774537==--
