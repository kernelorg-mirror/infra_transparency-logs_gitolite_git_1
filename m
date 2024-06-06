Content-Type: multipart/mixed; boundary="===============1908051689605813368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 06 Jun 2024 00:44:54 -0000
Message-Id: <171763469459.3487.13920640515701716183@gitolite.kernel.org>

--===============1908051689605813368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 5821bf2dffbe18fe1f097dbb027415fa15a38e9a
    log: revlist-c3f38fa61af7-5821bf2dffbe.txt

--===============1908051689605813368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717634693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1717634693-ccae2de152887f002040280ac554eeb3f973686a

c3f38fa61af77b49866b006939479069cd451173 5821bf2dffbe18fe1f097dbb027415fa15a38e9a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhBoUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jNQP/3HkXDRlKmkrjCn0hfLu
Nchir7wguSUXLPupJ82utKN5dHaA2PLIGhzDHCzi0BeUHsuOezJ0/5MOrlefza6n
yMqwl5f97p/H7qDoq/BWi11BHXOrIkpuDD3ZqaHCyteHi2Oe8XrgJZgZtQlQN5+N
70ri9IWy4TCi75dZyO46Jp23kbZe8vqT5vfOL635P2dGSd0KF/8i73rUZZ2dIzaH
ib6gaEq9TYHpjQVtAxkZiIEIVuJhkgHc6nGRYM8d4g8Xmeg8Czud8Xf3WVVED1xp
oi7P4+lbPcsCzPZMlx+hE44vVVnWIXy1SphAQmJ+KBonUxVJextRsvPqadhixerG
Ope8gR2LBhekS5ihk85s34ap4d1qA0KnQQ08JIfDgIWEDsJgeOUqgQMpySxxpmzO
A2FO70gm79ZC2GzPs+L3J1D/kEEqs0UOLP54T11/KBT0o3xHYtB8iT2C3JN4jTSd
3pESfWw7uUQFaoP2gZv7z20wFcL+HZpxJQq2UF7gs8QTbnu6cteNRzhpYIMP+fQV
VPkJpl7K0cjv/KCPMnh3EKAuFISjy7gbI8Naq88k4/m7rgdzwYPhUME/1uumB8F1
Dadhtmmh3bTjUfgcLwTJL3Lep9rgLbXR/Iu2whxB/1oFM3SR+VzrBA/2nqr6Mrp1
h5Tx2TpFvizi1v7UuNO3KYNx
=IpyH
-----END PGP SIGNATURE-----

--===============1908051689605813368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f38fa61af7-5821bf2dffbe.txt

0a01aec24e777a03c97fc4ed96425de981a1a1f7 usb: typec: nb7vpq904m: Remove unneeded indentation
804da867ad016d53bf33373cfeaae041775455f1 usb-storage: Optimize scan delay more precisely
8b6b386f9aa936ed0c190446c71cf59d4a507690 usbip: Don't submit special requests twice
0aca19e4037a4143273e90f1b44666b78b4dde9b usb: cdns3: Add quirk flag to enable suspend residency
b50a2da03bd95784541b3f9058e452cc38f9ba05 usb: cdns3-ti: Add workaround for Errata i2409
1134289b6b93d73721340b66c310fd985385e8fa usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1fb2d2d25c9a4fd6951afdb48d18d9c24bf0db03 usb: typec: ucsi: Add new notification bits
e44f31e2b98361423ed52e79a4e6126da4706b20 usb: host: oxu210hp: remove unused struct 'ehci_dbg_port'
fb67c6c7bc5850e3159a03ca530d2d74484516f3 dt-bindings: musb: mpfs: add ULPI external vbus support
2bc33d79fcadb440f76e379da046957bdf50b2e0 usb: musb: mpfs: detect UPLI external vbus control requirement from DT
122968f8dda8205c5735d7e1b1ccb041a54906d1 usb: typec: tcpm: avoid resets for missing source capability messages
876483a5a5bde7011cf10b1a3a559afd819fd14f usb: typec: tcpm: print error on hard reset
ee8e41b5044f637d9f2dc160f9099a308ec65533 phy: ti: phy-da8xx-usb: Add runtime PM support
6ecd7749c9a2930917d43935e14b7f33e54691a7 Revert "usb: musb: da8xx: Set phy in OTG mode by default"
608662dd6081f6d3149ecd250b1054d3eb2b7d2d usb: musb: da8xx: Remove try_idle implementation from host-only mode
4cb9f2c5a2df12355d0cbfdfaecc9221779d2eff usb: musb: da8xx: Implement BABBLE recovery
99516f76db48e1a9d54cdfed63c1babcee4e71a5 usb: typec: ucsi: Fix null pointer dereference in trace
fe8db0bbe04d31ab17dc60e205c4a3365c92e67c usb: typec: Update sysfs when setting ops
4ea9d86d0a6fab9f8fabf9a62894da4d2e590f05 usb: typec: ucsi: Delay alternate mode discovery
c313a44ac9cda60431bdc7dcdb4b135eaef31785 usb: typec: ucsi: Always set number of alternate modes
f12e04c39e45b38d60263c41775b0a76b3f8dd0e dt-bindings: usb: gpio-sbu-mux: Make 'enable-gpios' optional
df1c5d55abc118f083854ff7e5048a16c98be714 usb: typec: mux: gpio-sbu: Make enable gpio optional
4207df37dd744f0cb09b7c09b9c5338ea65c44e7 usb: typec: ucsi: Add new capability bits
5821bf2dffbe18fe1f097dbb027415fa15a38e9a usb: typec: ucsi: Enable UCSI v2.0 notifications

--===============1908051689605813368==--
