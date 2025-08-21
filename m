Content-Type: multipart/mixed; boundary="===============2856516316733741170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Thu, 21 Aug 2025 15:28:55 -0000
Message-Id: <175579013588.2002409.5831270820834694324@gitolite.kernel.org>

--===============2856516316733741170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/wip/atcphy
    old: 6ccdb5ea14f6a02f09930f89f1f355a7b103a2ac
    new: 7ec95690d26932ba73c07ddab7f3b0d9b66db29a
    log: revlist-6ccdb5ea14f6-7ec95690d269.txt

--===============2856516316733741170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1755790175 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1755790126-108aa86b75304906cd903fb915f5152d269c5e1c

6ccdb5ea14f6a02f09930f89f1f355a7b103a2ac 7ec95690d26932ba73c07ddab7f3b0d9b66db29a refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaKc7XwAKCRBEEX0kKnUe
6VuuAQDn8PAOzb1Fz+hl5ACUf5s34OHomTT8RRhFJ5s0YeuiDAEA2LAS9AF0u57T
hxOxd6rZ5KumKxIPeaiQMxDLg+IAJQo=
=A7Wu
-----END PGP SIGNATURE-----

--===============2856516316733741170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ccdb5ea14f6-7ec95690d269.txt

a891c3ec68859c605363993bd58d8c997a638fb8 Apple Silicon USB3 support
870d58d6e3b847b859cf667546e5148c0b33e1fb dt-bindings: usb: snps,dwc3: Allow multiple iommus
3464b256f5f8d345cd07749c9b474bda0efb7804 dt-bindings: usb: Add Apple dwc3
14865e5ab3d5e43a812d61887fded4c360d50a73 dt-bindings: phy: Add Apple Type-C PHY
cc2a39c6483f17e8aebc0bf25456d94b9b095ef2 usb: dwc3: apple: Reset dwc3 during role switches
5866dea21d13bb26fc754523ceba30171e995140 usb: dwc3: apple: Do not use host-vbus-glitches workaround
5edda962db544c9b85d421d78f2c6198b10276be usb: dwc3: apple: Use synchronous role switch for apple
b86270283ad3e87cf25db5518526ea59c5cb0289 usb: dwc3: apple: Adjust vendor-specific registers during init
4d05276cf31e5fc456226e4129eed9f4f6e286a5 usb: typec: tipd: Clear interrupts first
93c56fc551bf17c6bcb6ff180f8f1648f4a44842 usb: typec: tipd: Move initial irq mask to tipd_data
dc00f661bafd08c3f3858a5a85f5153a82ff83ba usb: typec: tipd: Move switch_power_state to tipd_data
f54e0e92f3bcfa5dfb29553819dac706c4871dcd usb: typec: tipd: Trace data status for CD321x correctly
c5ad2d00bfe5792b468775ff463878b28ffb693a usb: typec: tipd: Add cd321x struct with separate size
84ea5fd6d6419aae8adf65e95c67ee92942bf640 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
054391cb3209c5cd9e122838b859c131afb9e328 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
0401d23cb60f54d880da60b452fe29ba945005ff usb: typec: tipd: Update partner identity when power status was updated
cb8e73b2a38b80c1391e8edae8c4400548058870 usb: typec: tipd: Use read_power_status function in probe
6aa3e4d95ec05f47a6a24c89d20f2ee4e216b7aa usb: typec: tipd: Read data status in probe and cache its value
0c6a8cd8ab03f7cf8267adc4acc14446e8849442 usb: typec: mux: Introduce data_role to mux state
92c9c82d23cb3ffdfe20a6fc9e8adf08f18326b7 usb: typec: tipd: Handle mode transitions for CD321x
3e9237019f8418701ff28e9fb7cb6f84fa6f7a8e soc: apple: Add hardware tunable support
f8136f24d1ecb48ae8f9f7e6a78cfc4c9f08ddbe phy: apple: Add Apple Type-C PHY
7ec95690d26932ba73c07ddab7f3b0d9b66db29a arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============2856516316733741170==--
