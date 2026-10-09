Content-Type: multipart/mixed; boundary="===============3934906332703807665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 09 Oct 2026 12:24:41 -0000
Message-Id: <179154868132.870038.11834858971410037884@gitolite.kernel.org>

--===============3934906332703807665==
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
    old: dffdfdbb501e30c799bd10204f8bbafaecd2eab7
    new: bd26501e4a59495e8aba5d585dd6659cf326f2ed
    log: revlist-dffdfdbb501e-bd26501e4a59.txt

--===============3934906332703807665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1791548678 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1791548677-e7aa81f35972a41fc04c77f037440fb3f354d117

dffdfdbb501e30c799bd10204f8bbafaecd2eab7 bd26501e4a59495e8aba5d585dd6659cf326f2ed refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iIkEABYKADEWIQSl+MghEFFAdY3pYJLMOmT6rpmt0gUCasjdBhMcbWtsQHBlbmd1
dHJvbml4LmRlAAoJEMw6ZPquma3Sq6sBAKQ+aFI8TMRC7AuSGe74VIbILosXoPNM
zHu1GkVqNU5EAQDESOJqzdUoj9/JHxsJtVbsO/FIiEyPPWr0CMJy9ovcDA==
=p+/4
-----END PGP SIGNATURE-----

--===============3934906332703807665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffdfdbb501e-bd26501e4a59.txt

62bff65119810841ca5d5f576920aec8171bb38d dt-bindings: can: renesas,rcar-canfd: Restrict resets in top-level
40634a0911d3a1565d9abb297a3eabf768ecf036 can: remove Softing CANcard driver
fde433071723e0397453813d22258f1b2b20772b can: cc770: don't discard the IRQ lookup error in probe
a8a34cd2652846260c3624f931723392b3522e08 can: cc770: fix the clock divider check on the platform bus
41aa160400f598e354bd22b098ca1e3db81a9612 can: ems_usb: use usb_kill_urb() to stop the intr URB
50a2f3a9b51cb4efe3b42c3dc616befb27ca30e8 can: esd: acc_start_xmit(): do not touch skb after can_put_echo_skb()
ec5466ee58220e511c87163c2483cddb5d378ec4 can: flexcan: flexcan_setup_stop_mode_gpr: fix OF node reference leak
8ad96bf4925d9e49d328ef3b9740138484633063 can: f81604: f81604_close(): fix use-after-free on disconnect
cfa5962959a0654410516dde132dd99bd5a950e1 can: hi311x: drop hi3110_lock before free_irq() on open failure
e87f30ed211ed153b8672de9e8ebab56646b2b57 can: kvaser_usb: refactor endpoint lookup
5e7f0808ed08a0c2b06d12837dfd3570a89d3059 can: kvaser_usb: validate command format before parsing in hydra receive path
07439425f4155846528684b0df760fea2eb941ea can: kvaser_pciefd: fix use-after-free in bec poll timer
ccc21b5cd7bfd4ee168579876c82706c4f0d099c can: mcp251xfd: mcp251xfd_probe(): reject devices without match data
3cf675fe975a839e7e49521b1ee8335ad0015d43 can: sun4i_can: sun4ican_probe(): fix clk leak
21ec8e0c31078bd13c67bca50b16dd52c44165b2 can: xilinx_can: set CAN FD flags on received frames
bd26501e4a59495e8aba5d585dd6659cf326f2ed can: Convert to DEFINE_SIMPLE_DEV_PM_OPS()

--===============3934906332703807665==--
