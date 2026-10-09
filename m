Content-Type: multipart/mixed; boundary="===============8613339518625396020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 09 Oct 2026 12:24:24 -0000
Message-Id: <179154866488.869801.8469411971329866191@gitolite.kernel.org>

--===============8613339518625396020==
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
    old: 61c6619029040c14fc9324f1a02d746e48315a27
    new: dffdfdbb501e30c799bd10204f8bbafaecd2eab7
    log: revlist-61c661902904-dffdfdbb501e.txt

--===============8613339518625396020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1791548660 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1791548659-dbd9066ca8b985330f17ddd6522ef6f280689cf0

61c6619029040c14fc9324f1a02d746e48315a27 dffdfdbb501e30c799bd10204f8bbafaecd2eab7 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCasjc9BMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3S8J0BAO3QEgdvq6RVoqF1yOyq2OHFL+K53ek/
XJJbf+0zfwqTAQDS2yEdKmsPU5pba+6nIo0r1Cwu5VKf2Mda9s0qlaGPCw==
=BQlw
-----END PGP SIGNATURE-----

--===============8613339518625396020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c661902904-dffdfdbb501e.txt

05c6a381a69ecc6af0a4cdeb9456197a4be85665 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
5f5b63f683a82dda446471d755e2f7ea2ad19e47 can: convert unreliable ARPHRD_CAN type checks to robust can_get_ml_priv()
f061e7f1968d406a3660ff663cd902a6f8e972b8 can: skb: make echo skb freeing safe in any IRQ context
8fae53057a0406b9f567f1195207a19028236916 can: skb: make CAN skb allocation failure paths IRQ-safe
bf81c6adc9b1bcb76de2bd4e0400791f9666acc5 can: j1939: cancel pending address claim timers from j1939_ecu_unmap_all()
b75713e7d32928daa097226626c8cfa07da6c814 can: dev: can_put_echo_skb(): free skb on invalid echo index
03da3a2c4fe05eac849096fd455deed4f1a1d1dc can: isotp: check the frame type, not just the length
7f02f52df191f7ffa61a30fc31013a8c4b0cf416 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
6bde3d67cbef1eb2be628885e02c800b771926e2 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
0a4c6adfa618eeb0c06fa754e3f3c83d1e393dd2 can: rcar_canfd: Fix typos in macro names
d93f2e97edfb377c3f7e9d70d482144b5b4bcc52 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
f0e5ac4367cc5e3fe7e7183cc9e2e0f7efb9baf2 can: rcar_canfd: Do not set registers selecting the CAN mode
e44d63a39309dea8883652aecf1f9b3445602c2a dt-bindings: net: can: convert grcan to DT schema
ea6c26ebef50b420813729658922b201e429c80b can: rcar_canfd: Add support for Renesas RZ/G3S
05b7485d4db9e199ff443d8a00e8a33d3b8af9c6 net: can: grcan: update the binding file reference in the driver comment
355d7ddf1f8c6368d9153a094c05c82989f4ce52 Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
e4820b8c41ae3628048e2b0daf5a6da89c437b8a Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
7a953be8f335c7386ea142e8ca32417b34fd502e can: remove Softing CANcard driver
7867dbe7c56e23cfc55465b2570280bb988fcf93 dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
607f2338ee2674339c8c7a2670c12480040f5ef0 can: cc770: don't discard the IRQ lookup error in probe
8cc3656d0d5a13b664227a1ede15469759edc4ba can: cc770: fix the clock divider check on the platform bus
f098b16e5f90577e2c679bae1a63c5553d9c8bf6 can: ems_usb: use usb_kill_urb() to stop the intr URB
344566c1462194d08f7a2921d0c50267ce6c1c1d can: esd: acc_start_xmit(): do not touch skb after can_put_echo_skb()
5846f9edc07e33a111d8b834f285c5de998d2f99 can: flexcan: flexcan_setup_stop_mode_gpr: fix OF node reference leak
8b103009edbb0aced9155848cae1acf4f18d9c4e can: f81604: f81604_close(): fix use-after-free on disconnect
9491f45fdca9b38c5584100be1fcb01826e8f224 can: hi311x: drop hi3110_lock before free_irq() on open failure
f31ca96577c8d029d26a96bc14ac571240396056 can: kvaser_usb: refactor endpoint lookup
925a6b6791e7c50a006c23cfa245b8cfbd85e898 can: kvaser_usb: validate command format before parsing in hydra receive path
8a5dd18d004467dd75e0b20225cf2fe0056b9278 can: kvaser_pciefd: fix use-after-free in bec poll timer
759a0211ef30e28233f2454fbf7d822a920d8cf5 can: mcp251xfd: mcp251xfd_probe(): reject devices without match data
f277cd650ad5a04ce8583f0aa801e955f03eb837 can: sun4i_can: sun4ican_probe(): fix clk leak
03d926b05c9232b4500eb7a68b7f79d062a16032 can: xilinx_can: set CAN FD flags on received frames
dffdfdbb501e30c799bd10204f8bbafaecd2eab7 can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()

--===============8613339518625396020==--
