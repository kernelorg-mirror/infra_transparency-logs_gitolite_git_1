Content-Type: multipart/mixed; boundary="===============1462167785142575042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 09 Oct 2026 13:27:18 -0000
Message-Id: <179155243864.919053.1526045926060241977@gitolite.kernel.org>

--===============1462167785142575042==
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
    old: 460b52d63125f4756d20af2f1c43185632c442ab
    new: 04ac9ee468e0a58d83be24018de0d42cc8e2d4c3
    log: revlist-460b52d63125-04ac9ee468e0.txt

--===============1462167785142575042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1791552435 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1791552434-e11eb0bd1d047546d320f94e7e9cb2cfb075f8a0

460b52d63125f4756d20af2f1c43185632c442ab 04ac9ee468e0a58d83be24018de0d42cc8e2d4c3 refs/tags/linux-can-next-for-7.4-20261009
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCasjrsxMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3SBrUBAJzq2ntq7FZZQGqVXw4njtT2ZdNr+3gc
kDvQVe9SDiYDAP9AgqGanuGJ38vDJ6l0CfhYRWKDhx7xt9F2z0XyALk3Cw==
=VRqw
-----END PGP SIGNATURE-----

--===============1462167785142575042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460b52d63125-04ac9ee468e0.txt

3c1046de98cc7ef1357798e628bc608cd8d7542b can: proc: reset pkg_stats atomics individually
ec8fedef41b19900c7af7ad5cba7b9f41baa8725 can: proc: remove pointers from CAN specific proc output
418efc7bd0fa0d8898aec82ce81421ba872f7729 can: j1939: cancel pending address claim timers from j1939_ecu_unmap_all()
17c0a9e18c111beb342bad676318aa2635cf3c86 can: isotp: check the frame type, not just the length
c0875999615ca88e2b75bb71b2fc142a93e42061 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3S SoC
2383bd4e30231bc205ac1e10dcfdfbe56a9d44c9 can: rcar_canfd: Fix typos in macro names
2d4d2b037b3e9846c810f5a5a0b3b60fd83d1d1c can: skb: make echo skb freeing safe in any IRQ context
541427b2b9dbb8784fdd1a45298b6bc5499bb9b2 can: rcar_canfd: Allow the CAN FD clock to be sourced from fck
f1eb8d4d9083fc2f8e5b12029dc49650739e3302 can: skb: make CAN skb allocation failure paths IRQ-safe
c61762376268d13e4d00704f7ce65b2f8423ed86 can: rcar_canfd: Do not set registers selecting the CAN mode
a2d69823573e9f8a2afe573158e0c016c1029d2e can: dev: can_put_echo_skb(): free skb on invalid echo index
b12e619dbe7b4b358663584fb71dcb6d038071f2 can: rcar_canfd: Add support for Renesas RZ/G3S
2a39f956b930ca874e144004cd191fa5a0593d13 Merge patch series "can: skb: make echo skb freeing safe in any IRQ context"
d211415b54a7c01de3bd75f91bc84ea4e9f9173c dt-bindings: can: renesas,rcar-canfd: Document RZ/G3L SoC
2e15fae46ac9a0de4cef03c3b6bc34f068441abd can: rcar_canfd: Derive max_channels from the device tree
de66965a47a660240ea5a4be6abcdd5c47664255 Merge patch series "can: rcar_canfd: Add support for Renesas RZ/G3S"
e8b7a4ae39d43cdbcb722f447b66e421efacdf7a dt-bindings: net: can: convert grcan to DT schema
536bb47bd3d35767e3b1780d8aeed294d595caec can: rcar_canfd: Add support for Renesas RZ/G3L
871e8f06e09d3dd39dcb93679c049413c09b39cf dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
8a170d7e912ebd53a7005df61d3beee254ff2f76 can: grcan: update the binding file reference in the driver comment
035708df230176f4a35b945668a6cce49537ee59 Merge patch series "Add support for Renesas RZ/G3L CANFD"
8ff99e536d62a7eb7137841213c0fd38046dfbc3 Merge patch series "dt-bindings: net: can: grcan: convert to DT schema"
7ed0f0ccbda0634f67c12d9585ddfaa0d1e4f4cc can: remove Softing CANcard driver
75ed540dfb0b400304b96fcee4bacd48984277ff can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5abcc45b6086f1ba62db2acee0c3534cf7695719 can: cc770: don't discard the IRQ lookup error in probe
e5a17dae55384bcc46c6f71a069c2243dedffd3d can: cc770: fix the clock divider check on the platform bus
1a30fb535c948a1faf7806405821fce0e8397383 can: ems_usb: use usb_kill_urb() to stop the intr URB
5147538329fd3430015f6ee202b3ac5826466d27 can: esd: acc_start_xmit(): do not touch skb after can_put_echo_skb()
c8c9235ffbf0ccd6e62912869d8f0560b44a094f can: flexcan: flexcan_setup_stop_mode_gpr: fix OF node reference leak
8e4e166ba8cd5eb74b2d5e6e9220d459e5756817 can: f81604: f81604_close(): fix use-after-free on disconnect
1d52f36fe435c39313478173ee06511dde6f3477 can: hi311x: drop hi3110_lock before free_irq() on open failure
09ec0ff162a76512ac4186fd01dbe0661a31a550 can: kvaser_usb: refactor endpoint lookup
d1b4062d341a135fd4f1694fedad7722c1a34c59 can: kvaser_usb: validate command format before parsing in hydra receive path
3fd353467d57d4c24ec1e61996f21691bafed2ec can: kvaser_pciefd: fix use-after-free in bec poll timer
8918ac1d8bfabeb0d654a892fb4ddb502fbe0d4a can: mcp251xfd: mcp251xfd_probe(): reject devices without match data
08150a60c87297afddad78b2a818d3244e046d56 can: sun4i_can: sun4ican_probe(): fix clk leak
2727fd75513445dcc7854177b7aaa0b9c06652b2 can: ucan: fix repeated word 'is' in comment
ec2634225bf22a34a79e6557fd34cdf1282658c7 can: xilinx_can: set CAN FD flags on received frames

--===============1462167785142575042==--
