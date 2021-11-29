Content-Type: multipart/mixed; boundary="===============6560461553840990889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:17:12 -0000
Message-Id: <163820983212.12043.1976218301687466150@gitolite.kernel.org>

--===============6560461553840990889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 15bd9ff94e6de7d9a808194832577e8016a9bcc8
    new: 5ac6c9b22d13374b471b6c01f8af76540fa84b3b
    log: revlist-15bd9ff94e6d-5ac6c9b22d13.txt

--===============6560461553840990889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638209829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638209826-ece3a68d2a5f5644236710ec73db76a5cc65bbe9

15bd9ff94e6de7d9a808194832577e8016a9bcc8 5ac6c9b22d13374b471b6c01f8af76540fa84b3b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGlGSUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8fAP/RmO6ioax1IICPTf2b9v
MM6tDWUNpgG9BYM6k+gPggS1JHK0vzVVT1LMAv/3kFbxHNAal9miwL8RA2lbBDZ0
nkbI/HQVBZL0GNr4yGQ9tcFWYkzd3QJFr3yqSB1g8uIz1DU+79CBNHcrlxwPD1b6
FGfMpNSoDJnH2Mnhj3fx9QJ8nlDyUL9t7qa77Xy+OWLT6ScocEU2LbfEocasNxvz
e9+chU/NUpsxV2q2sm1wDQcHG2ou+BQRpGDNh4Mx3UjijA53BN3rT+iaFnZNRjOZ
Q06jkt7Cp7WXa0IQD10pabhzRITMyyYJ/B5nfh/ne0cEoexnup0zInPQT9Wi//vy
KLJlpU905lntFj1xIy4a9HNnB5K/Xy5lnKCX6v0dr15c+XzBfeBJeSSURTKcxph5
eW1u/W47FjNV8IivI3TL5h+Cyl1ayxVh8mcVVjj0FtaY6X9vE7bBMnUlJAZZgIxi
8UYNNFBXEh4/jboAgaIpckqRtAPDYVWnlVkzBOzBxp79wsHS5zhlN6LG+POdR04H
c4duhREfSOIzsiXwRzF6MX+fIAUtn8c0y17LYMOeRvegsehJZk/brAEMyLN7jDAm
qimXMzC08XI4lSL4svVZffyNyf0+n/mMaPKGF/27YlDtAK1VeRVb2CeoGzWN5qSv
X5gvqFpCGH/bWRh59pwpxp+D
=U83Q
-----END PGP SIGNATURE-----

--===============6560461553840990889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15bd9ff94e6d-5ac6c9b22d13.txt

bea97ec8792bcceebbea0245a6c77cb8f3b901d6 USB: serial: option: add Telit LE910S1 0x9200 composition
8b53f51db1d8a7d202cb516087c4f711bc56c50d USB: serial: option: add Fibocom FM101-GL variants
700e50575dcc89b6e7a6ccf78061ce9f4c439e02 usb: hub: Fix usb enumeration issue due to address0 race
2567b83480e0f91ee0249662e26101512ab15092 usb: hub: Fix locking issues with address0_mutex
851cf6a261f91a6480cd422c178dcfc7ba2df7be binder: fix test regression due to sender_euid change
a61e50a06d7b1b9cfb66f2fa2dcc15b0115e2ca0 ALSA: ctxfi: Fix out-of-range access
6157eb71a0642ba10957052e7ad442e0f9d9234a media: cec: copy sequence field for the reply
a6e1743d9d52adb1bc4cc0f6945eb874321aebaf HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
7292b4ff0a9bba346f3ea93b1e08cebb0a963fa0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c5ea78eaf6be858dff2e38def882a2fdee5a6630 fuse: fix page stealing
8d703436fa5ff6fe3a12f4df90d2c429dadd700f xen: don't continue xenstore initialization in case of errors
da0b9b296eac8c64354d2d515887ae23d9b205aa xen: detect uninitialized xenbus in xenbus_init
b769eeb5d7142ae58be55ed725fe7f113b1c073b tracing: Fix pid filtering when triggers are attached
f5054aa2ab6dc9861808658202f210646de64978 netfilter: ipvs: Fix reuse connection if RS weight is 0
659195b194c7955aa6b780be8727f9ad5bce7cb6 ARM: dts: BCM5301X: Fix I2C controller interrupt
b9a8ab2e6ec89a87b7d5e92f86cfee6584e70a69 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a6e1e99d24b6a8ddcd21be0c2eb1c2fe3666dd32 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
593d2ce16e8a3ab1e726a065d00fc8cfeb252ddb net: ieee802154: handle iftypes as u32
0c40b365e2862eeac6a5cbdbdd122cca89b0027e NFSv42: Don't fail clone() unless the OP_CLONE operation failed
76c35aefb9a49dffa7ab2fdea6bfdd6cc7aa55b3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
a5a3c8c7aaa5a0ec4c528e2d57cd9b811f00e89a scsi: mpt3sas: Fix kernel panic during drive powercycle test
b8c6c9ab0d9fe9a57ae15362facb7e48bcbbfab6 drm/vc4: fix error code in vc4_create_object()
dd753b50ebf46087cc6d54cc856e333328ea398b ipv6: fix typos in __ip6_finish_output()
f43e76c3db1336831774dea74f340c949bc30cc4 net/smc: Ensure the active closing peer first closes clcsock
9491ead6c85464179d903e40faded638cb44fc2c PM: hibernate: use correct mode for swsusp_close()
29e79b44e86a6ce3df76410b0bea05f06770952b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
b323dd292514908222077000c5c5e924de6ccc9a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
83f9bee01983ea39e2abb8f5bfe94c6b578ba659 net/smc: Don't call clcsock shutdown twice when smc shutdown
82cca85018dd33b16f496c11b1724d198b500f14 vhost/vsock: fix incorrect used length reported to the guest
275793b195e309e52fb5b37c812ee2b8f09f46ef tracing: Check pid filtering when creating events
6c8296656e19823060dd9522a1e0a63abee4f736 s390/mm: validate VMA in PGSTE manipulation functions
ff2d5edc33a144fb260bbe5a713ea0784283762d PCI: aardvark: Fix I/O space page leak
7da5a53ead4ebae556542943714bbf31223d8034 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
d952f526266a20cd7d92d64b713720b0c5ae21d0 PCI: aardvark: Wait for endpoint to be ready before training link
69b8cf20dd46f4e815520370413634ac52b2fe95 PCI: aardvark: Train link immediately after enabling training
a15a1d7d9a8cd8051dc0491695da85815a2b9632 PCI: aardvark: Improve link training
a66cd7bbf7907f33447d35c1942c5b0788e26236 PCI: aardvark: Issue PERST via GPIO
c9400627ce1f27b20c6692dd2ee378e036463979 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
91d5823ced4ad6f3935b61b4f92dd5a1d7784686 PCI: aardvark: Indicate error in 'val' when config read fails
273b67d90bc96fec1de914b54b15d6a943b1ecd7 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
f0c8ade81c819714ad004a178272c30deefddefd PCI: aardvark: Don't touch PCIe registers if no card connected
3f3a6c5eb7c6b169fc9c45e8e30f258a258d26ea PCI: aardvark: Fix compilation on s390
f4a9e9f019ee5d4f7da3f519ac78cdc9ad90b105 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
eb11e78ffc6f4cd94bdb276753712c6e1b028c8a PCI: aardvark: Update comment about disabling link training
a47e67222bb876741352694585613b076083be1a PCI: aardvark: Remove PCIe outbound window configuration
e42e752c78b8ea815b12ac85db05cfea2ac1224f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8a08fb3ab027b0376ad49c3a795bfbae455d5197 PCI: aardvark: Fix PCIe Max Payload Size setting
ebb1e65ddeb4e37a3f4cd3555b00f33e09cdbda6 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
8ff26237ab3ae4cd9d79924de5ed5191dc5297cc PCI: aardvark: Fix link training
c756f6d810860c3b8d3b69bd9f3bb6acec078cd8 PCI: aardvark: Fix checking for link up via LTSSM state
e17ba61ec342cf48094af201312320dac9f7cb5b pinctrl: armada-37xx: Correct mpp definitions
89a4b1c66ae2687fd6d3b8fb4c7972e710a1ccec pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
f53f564dcf5148556bce178ddf7f94df2e88d777 pinctrl: armada-37xx: Correct PWM pins definitions
d1afb65380e13577efc4605292e2d7319ee2be3d arm64: dts: marvell: armada-37xx: declare PCIe reset pin
c8432cc4868d2ee917fed736eedd8dfbb8084663 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
35f713f643138f9ac47b4e9164601efdd4cbd7b3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
38b1f043909f3eace033813dcfc5d7c5f6c568e8 proc/vmcore: fix clearing user buffer by properly using clear_user()
cf9a426ede6e7f91d043eb0fe6a2f27bf079daee NFC: add NCI_UNREG flag to eliminate the race
16dba82b97bd86453bab55691952fba78e63b3bc fuse: release pipe buf after last use
af39a32de789b0a8c46c032dd18dbd7a5bb08d5d xen: sync include/xen/interface/io/ring.h with Xen's newest version
5bebc6b0bf616a2e3f47e4a78112123526ca583f xen/blkfront: read response from backend only once
2a114d32533f564282aa5c34287918b053f67ec9 xen/blkfront: don't take local copy of a request from the ring page
9fdfea28f2c52942efa3e1a3663dc5db8d7b5022 xen/blkfront: don't trust the backend response data blindly
fea6a88b3dcff4a603082e992fb71784b2a8b589 xen/netfront: read response from backend only once
3c95c4176ac920d79e9857824f1968b4ff03dbdb xen/netfront: don't read data from request on the ring page
82758789a3e2141b07c0f52bf2aa2e8c1d7406cc xen/netfront: disentangle tx_skb_freelist
94612da802e3aebfcf0379ac0165c2f7ea792886 xen/netfront: don't trust the backend response data blindly
fb4cf062f759ce38d391efefcfecb481a21b4ce6 tty: hvc: replace BUG_ON() with negative return value
5ac6c9b22d13374b471b6c01f8af76540fa84b3b Linux 4.14.257-rc1

--===============6560461553840990889==--
