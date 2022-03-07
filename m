Content-Type: multipart/mixed; boundary="===============7844824075469078778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Mar 2022 09:15:22 -0000
Message-Id: <164664452241.29360.6845299002095468507@gitolite.kernel.org>

--===============7844824075469078778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: dc7cbaf71913acab22ee24aa90689082bcdda19a
    new: 2db6270ae54a8066c1454e2a29cd159830e97c30
    log: revlist-dc7cbaf71913-2db6270ae54a.txt

--===============7844824075469078778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646644521 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646644518-1c69107a24cefb000ef153e24459f209152861cb

dc7cbaf71913acab22ee24aa90689082bcdda19a 2db6270ae54a8066c1454e2a29cd159830e97c30 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIlzSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cnEP/RxqgfrYDxVyHR8IMfwX
pEY//LKFCtLF8j6ewdaXAy7fDl9543IVPBzPBraeHJSEFfSQzKiVmrlLezHyuiXf
//B4S75ns1cB5Hih23m/Hx/PvDiXo20xKhNbHJ64Zp1/3uA0t/wMFUoX2oPINb8j
XjDM08bs0hu9SMpGEnfQNrkNbs0zAghk2WDSDMrZ2XD7ZEF641W/PEuwFw9MbNK7
1W38VF0VM+Y63XAM7Ky6R5mG429ss71PoZCFvr/YvJ4ea7IsK03BaV2KqlG+2jB2
VtWdpDqLgZiHwOQgHAlgB8P4iRJSYGb3cd42q0TktivoEngc4cU5LZVRm7gxjzRB
S3pVzZb8Ib1XqldjdrXTrGWm+3HIyjD5Aku4yfGqAe8vxGyl8kx3zla9gr7oDDTy
mi53i+Yz7DVJM2OUKpP+HpO+rxco7gIXqzYgWXDxx8Fx0SeoVKDuP32xewpEcwYA
/+YKagLG6K4YvABP7unEb49QfNRjiFUvsPL3T8ueVra5RB3yBas/5Lv+79+C9fQ+
q9/OzzNLeyWfbLWd1+n8akm2JBMrtgaYJsAtQdedMcY+K0DQ2KSeeNRTeK0Ycbsb
45ruaxn32uUx8uSWKsEDVAfba4Kak+oOaxuJkL3mtOb6ATSTTFH0Ynm/pI68WflT
NeXgp+uhksG9Y/+eDhoTd5jA
=w/4r
-----END PGP SIGNATURE-----

--===============7844824075469078778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7cbaf71913-2db6270ae54a.txt

338d0b617685abfbc2c99f85a55ee3f7077da467 mac80211_hwsim: report NOACK frames in tx_status
bf149cb20d2a88d762ebcab011533c9ca648734f mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
b5d19c37eeaa77ed72fe3f034866e62f9d1ae9cc i2c: bcm2835: Avoid clock stretching timeouts
49213a49cb02717ce8cb226f28fe85b346fdb1f3 Input: clear BTN_RIGHT/MIDDLE on buttonpads
f3f0a372966d994371676043695fe04cff10239b cifs: fix double free race when mount fails in cifs_get_root()
a1c4a8afac5945e65ffa51d1b7be231defe1ca38 dmaengine: shdma: Fix runtime PM imbalance on error
a19c9d012751f6173ef0496db8105946ad1bbcac i2c: qup: allow COMPILE_TEST
d041f3b0577187b0f4be332aa034892153716bde net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d1ea987148dae85faa2151104611cdf11410e23f usb: gadget: don't release an existing dev->buf
799d37fedf90e965231e46c31630d14164ca32f2 usb: gadget: clear related members when goto fail
8181ac3d4acc3aaf3b8e568451e16bc7de9ccdce ata: pata_hpt37x: fix PCI clock detection
a57cd5dd148256344c7c651a60eb86e0de634c8a ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
76e712977805746edc4903e47087e0c1dc707865 xfrm: fix MTU regression
4640d11e7325cf981753502a958be78724dda91a netfilter: nf_queue: don't assume sk is full socket
cf1d17961fa64a50e54c2133202fb5f53585680a netfilter: nf_queue: fix possible use-after-free
eb2ada0918e4bd3072720d53fa6814195ca450f5 net: dcb: flush lingering app table entries for unregistered devices
1b5ad0c204b3fa01b79bd60abcc92c3644534ab6 firmware: Fix a reference count leak.
12000b08013f2b77efc71c5f5387ed45c6de643d firmware: qemu_fw_cfg: fix kobject leak in probe error path
fdb9d1b4e534d6fb6c3ea808f36116c8b4c6a9f4 mac80211: fix forwarded mesh frames AC & queue selection
14b45fbca84201080c8a11bf600cac29cfb3c037 net: stmmac: fix return value of __setup handler
d1a328fde45415ae8672bb2bb84b2def879186ab net: sxgbe: fix return value of __setup handler
499f9e4970a7705dab8bc6ed16e8a2616829cfc1 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
a9e9df3587d5fba6c93e188654dbacab895787ab efivars: Respect "block" flag in efivar_entry_set_safe()
79a2faad399b36b73604b0a52ab2baff7468c14f can: gs_usb: change active_channels's type from atomic_t to u8
be7505575f6fb045f3bf10c6d7e384dd7d770e13 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
97fffbc30b30952d88fe8167d554f8d576856940 soc: fsl: qe: Check of ioremap return value
9da731c39beaad575500f2d1e80e23215a8d302d net: chelsio: cxgb3: check the return value of pci_find_capability()
b6155fde959cd50076d5e614caaabf1527c660fa Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
480d9c6dde31e9f4b8187d4e3d0afb272770ba03 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
5d74dd532bfdda33bd13caa75328ee8ea8b4dfbf HID: add mapping for KEY_ALL_APPLICATIONS
89db9d77a93f911296d49ebb57bffc601479b46f memfd: fix F_SEAL_WRITE after shmem huge page allocated
06417a67f6189fc0de89a41305cbb7b7b81fc684 net: dcb: disable softirqs in dcbnl_flush_dev()
2db6270ae54a8066c1454e2a29cd159830e97c30 Linux 4.9.305-rc1

--===============7844824075469078778==--
