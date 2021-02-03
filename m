Content-Type: multipart/mixed; boundary="===============2749257115644718694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 03 Feb 2021 22:23:05 -0000
Message-Id: <161239098597.29542.9750351473690070283@gitolite.kernel.org>

--===============2749257115644718694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2c8a3fceddf0dd87f278e7a5e01350f86f844b1c
    new: edf7dfe5d9ae60daeea947324eff5784e9b4036b
    log: revlist-2c8a3fceddf0-edf7dfe5d9ae.txt

--===============2749257115644718694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612390984 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612390983-2fe4a404cd4231a9faa718a410797860f52eac23

2c8a3fceddf0dd87f278e7a5e01350f86f844b1c edf7dfe5d9ae60daeea947324eff5784e9b4036b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAbIkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WtkP/3lSwv4s2m8iRIDhw67g
fNi799wmWVdrC1VczgTnCS+sOyJTy5pjmBeTVyWwcZ+ApUAyQ47KeIuJPcxWOvE2
SrIRUAkY7KUMHKwnz+k7rFU+CMG1/BmtGfoi75sA3QDhtVZAHcOv0+ZT1NydpX1L
XKv3G7blxXlQBC07udsDk6EBqGlVhGhh94Pfg5xZ67RmKQjvnT/74WkIg8+ndu+L
LCjwASlHUk/85yHk5YFwDTDzoOdefB4KXobmnCWTpz/JDjRcz5k2w5OB8b5EcQd0
bgf2vPL50sCONMCux5oJmwqDxTXN7anrAHZo3vgVGX1UVi4WQsBRB+KeK/U+F2h0
x+8uIjoNnLNWGyW19bzU1zIcudpXezCfIww9uSCPIOksjPkEzzoWAeh49rDENpLl
xUt1m9ImHsD9ZdhHwAEf/EjYd02RH/R7O9Mf6uh7xNSf4IFOxas0BFtobDYzEsuu
ZwRjTAsdAVnh1E0pwSSLIDPAiyIJEGWotT6FuxwxkIG8fsyaZFKGr/gNBtKYMvup
PoftyRaZkxT463yxmmACb8ah1FZZa5dr5pEBKLnUvTnro8nw6iH8hkvf9gEcnRhP
szn1N+UiRuvvO/M6ImeByjwI2E+I1FDlK0FuAglU6zn/NXx+NFOLDkVPWCxmJ4jD
/bium98jg7AASInTEtRzO6p0
=V7ZF
-----END PGP SIGNATURE-----

--===============2749257115644718694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8a3fceddf0-edf7dfe5d9ae.txt

51359110d9d9b0231dc6a60716895104c73e7770 nbd: freeze the queue while we're adding connections
f6aa187f6c0ab7c5ac042bdd6c084002ce8c5c7d ACPI: sysfs: Prefer "compatible" modalias
8ec82d5a30668f30e6b724e6090965c14b47b250 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
173b67cf1e72baff9cc02351cbe3c207b6ae29a4 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
1c931eb816dfe6c9210d3476ba9750b6a553d6db net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
b64c11166e3a9d8f832537581832844beb974cb1 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
28287a0d207f94c0cd77a820ac4f118f1bd1cbd7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
1e5c631d6482a1f334a8c351de8f1e50b78017a0 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
44f8442a5135e78aeb38be73f8dfc7f8357e0396 KVM: x86: get smi pending status correctly
afcf80b1184a8a0b4b710fff33dc70be62d8e3c7 xen: Fix XenStore initialisation for XS_LOCAL
659788d29cc31ccf9a837945878e0f4652d7e9b8 leds: trigger: fix potential deadlock with libata
7c72c9ebd76ebb07b963eda13680fba99b353997 mt7601u: fix kernel crash unplugging the device
7e17073a914b2be1182c660eb71640842b22cc8e mt7601u: fix rx buffer refcounting
c95d60f23eb7ba5af210b7a1e60af7c2c1840fee xen-blkfront: allow discard-* nodes to be optional
0d1cf08c0e3b7b7df3846495091c647ace2688a0 ARM: imx: build suspend-imx6.S with arm instruction set
2e99e44b6b2cf3401fb84a1088405706340ac8dc netfilter: nft_dynset: add timeout extension to template
5e63f64ff531887d57ee5d7820c3bf71481fef1c xfrm: Fix oops in xfrm_replay_advance_bmp
8ef6c49a63057962a009338f9f00f9c8c53bc640 RDMA/cxgb4: Fix the reported max_recv_sge value
fa55f96464ab5bfbcc2f5be2ea4fda40529e7c17 iwlwifi: pcie: use jiffies for memory read spin time limit
006015bdd3a465af54153ddf319d3ec0b67ac300 iwlwifi: pcie: reschedule in long-running memory reads
d882652c1c6fc339c5fb9535005f70ee79f11859 mac80211: pause TX while changing interface type
2efc5bfe67024ee56fb5eb831081263895eb5970 can: dev: prevent potential information leak in can_fill_info()
1e1911b2ea10cf0007050b372352e0851eb4c27c x86/entry/64/compat: Preserve r8-r11 in int $0x80
f57a527a52cb634fc7d5637b270be1c0a1682995 x86/entry/64/compat: Fix "x86/entry/64/compat: Preserve r8-r11 in int $0x80"
bc4093706c88772ecba469c6c564fb710ca68316 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
49639ef61f0e4e8e3923573b7b226d5d2566dea1 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a49daeaa592c0d2cf7b378f6240ac69c7b019e1e NFC: fix resource leak when target index is invalid
f7f55a40b65bfc2f15bc695ad9f93b996ccc8ea3 NFC: fix possible resource leak
ca0a26360d8814474e1bf0fdb1525586418c3886 team: protect features update by RCU to avoid deadlock
432f313577d47bcdec08ac0316ae5b3a02ddeb61 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
edf7dfe5d9ae60daeea947324eff5784e9b4036b Linux 4.14.219

--===============2749257115644718694==--
