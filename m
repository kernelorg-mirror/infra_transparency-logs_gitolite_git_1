Content-Type: multipart/mixed; boundary="===============5844208163614878742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 14:17:46 -0000
Message-Id: <163810906684.12015.17353016148947602406@gitolite.kernel.org>

--===============5844208163614878742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 1f244a54b39dd02c69f79001b38e2650e96f1ea8
    new: 64a98a60fb8990a42d2afcd274b7419ca74e42bf
    log: revlist-1f244a54b39d-64a98a60fb89.txt

--===============5844208163614878742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638109064 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638109062-531f1f4bab4732c7be35419d08ef2d854fd3a0bd

1f244a54b39dd02c69f79001b38e2650e96f1ea8 64a98a60fb8990a42d2afcd274b7419ca74e42bf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGjj4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LsMP/jS45qi3MsYZQbWoDwj5
YH5Cxo+IOGnBvSX/op4gPv78c40Xo/NAmhmk/dSB2PjtpzzYxRG5ZQcD18luDPxw
i8OWpE3mz/ctIpT7JyLW/dbeLU00zRFdln5O4t6xyjQHL7+9rBuJyRTFDsOwvGJL
spDZWScB0KwmPEwFflfTLMoWPF+lno8IpH/i2Fn/SJejUHMW+sLmzm6t0ivkV1Bs
wrjZQ0F/vG0/5LU/GPwWDZyoWBI3O/8t2v5LAe8e15wx2B61sFwkbWqeJfmlPqqb
2MSUhlNJ+nKG3/e3KPmIc/8gjTAZCxv7VyNS/g+JJayM1oMjRyoTyeU6O43yMf/S
LU57XaK/BksLHgzSXlK9Rb+YY8hno25BZJvIGjlGt3O8wwzYfBtNB8dHjw9PppkR
PLJNkOMtjP3u1nZsLDcQTeNmnRHsmcMYhLF4He6Pn38xOqQvV0zolOJi6mosJVxg
ssUp5eQI/R8zAJotYNO3lRk3HrFMBXd7ogRxNiRuD2/USTcUfYpuF/90wVki4pUV
tgt/lgicHS/8xmyzzsCLJNvsMhTJTL2voyDfm9x5/MEQqRxtuWrRyqBVrVfOUY6y
NSFHqzboVAzdVSUfSLzhgChlf/+hXlAUDl4RdlbqRjL0COork4oxfEcdBo56dsXr
SiysFBUq8c6h+LVkrSR6a3ZC
=NGSl
-----END PGP SIGNATURE-----

--===============5844208163614878742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f244a54b39d-64a98a60fb89.txt

7196f3302219b8930a5cff05ccaf5fdeb510817f USB: serial: option: add Telit LE910S1 0x9200 composition
790933fbbadeffdec69c04f1840e953f21f02bc8 USB: serial: option: add Fibocom FM101-GL variants
463e45e15f8766b50bde7d75dcfccf0eacaa9c7d usb: dwc2: hcd_queue: Fix use of floating point literal
391410cde876361618ddb52128db448f452b4fc9 usb: hub: Fix usb enumeration issue due to address0 race
26ed9381c0b2c31e802ae1af0d7e9f5c3fd8380e usb: hub: Fix locking issues with address0_mutex
75f1624dda23581a28ca8228a80efd81cb02c916 binder: fix test regression due to sender_euid change
b18b88e4eabea86a49385672f4916eaf20f0a2be ALSA: ctxfi: Fix out-of-range access
c4abdc9919b1f47358fbd67449d568ec9821e563 media: cec: copy sequence field for the reply
b0b868521ae7d4a5d9961964ba27a819db3a2f09 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8d8aeed0dee5f9de108a0a410a14cd7f22d3b468 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
02deeec2a9bcb7c90f29fcdaaedcd82603eaeac7 fuse: fix page stealing
2268be6fc91941db24ebf0e2de88030f831f7267 xen: don't continue xenstore initialization in case of errors
1809cdb385d604c552c587f9c9fe76e52a8b2342 xen: detect uninitialized xenbus in xenbus_init
2555dc2810b48889c9e5d2caad98da7d8184013f tracing: Fix pid filtering when triggers are attached
a3d70766c09f4f9e1e9ed80ef56909d4fa256fcc xtensa: use CONFIG_USE_OF instead of CONFIG_OF
8a55a0e104e3ac8f72e53137d9c83fe1a0c2b5c5 proc/vmcore: fix clearing user buffer by properly using clear_user()
5a453de52bd7050796f3fb214b444ec5adb03de6 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
477e08ad2644599c727a7e8f23769a252d0693e6 PCI: aardvark: Wait for endpoint to be ready before training link
62db75a9147b9e413db5c805d38cd5ebdd145eb7 PCI: aardvark: Train link immediately after enabling training
f8092db11acc7baabb2ac9efa84964d8b79a9ada PCI: aardvark: Improve link training
7f5409c67db2186a600bbf894b32d4204156f0e5 PCI: aardvark: Issue PERST via GPIO
477c680134d185ff34e3c09b3231f45135d352da PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
f76c3d924b289e0c108fd8488b59c52bec982df3 PCI: aardvark: Indicate error in 'val' when config read fails
1ad89c4c599b0d036dc7f7b5338e4f4d78a2af7c PCI: aardvark: Don't touch PCIe registers if no card connected
743b648cda96b442a6467230ff04cfeb4a5cba66 PCI: aardvark: Fix compilation on s390
4bad2287f0e88b5151737c082382f2973bbb6fde PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
fbf698f57c6e1f8d455c03aebeab90716a0c60ba PCI: aardvark: Update comment about disabling link training
88c213e0dc576e23c0cee3f606b24b3787dad5db PCI: aardvark: Configure PCIe resources from 'ranges' DT property
2f771b8d7d8fb84871667f8c0b988f1cb99722d1 PCI: aardvark: Fix PCIe Max Payload Size setting
b1abfd14d9fa033c5dabd40ae1c0b06546b1cf12 PCI: aardvark: Fix link training
b1b5119bf231b5c0ffda277743cd22fffa784fc1 PCI: aardvark: Fix checking for link up via LTSSM state
8e5f1f0a4d2ea10d7a9c298c52baf441f7c96a7d pinctrl: armada-37xx: Correct mpp definitions
83dcc644c2dd0ab27d203c555910d5abfa943541 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
9d605f6b755c9b4ea27e68661e16d226ef51b64a pinctrl: armada-37xx: Correct PWM pins definitions
3a8558ea0fdd7da930c8c6251a9ee2356898e082 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
693fa1785af801af0111fb189c1054c310dfac3e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
64a98a60fb8990a42d2afcd274b7419ca74e42bf Linux 4.19.219-rc1

--===============5844208163614878742==--
