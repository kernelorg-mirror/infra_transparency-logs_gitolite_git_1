Content-Type: multipart/mixed; boundary="===============3459606200932973529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 07 Jul 2022 15:30:58 -0000
Message-Id: <165720785810.14703.17230031791163404370@gitolite.kernel.org>

--===============3459606200932973529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f52c80ec2261fc8c8b8e731462cd5960c68ff122
    new: 445514206988935e5ef0e80588d7481aa3cd3b7b
    log: revlist-f52c80ec2261-445514206988.txt

--===============3459606200932973529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657207857 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657207856-08313ab0ca72eaaec6f06aee44b4e52d9df0e032

f52c80ec2261fc8c8b8e731462cd5960c68ff122 445514206988935e5ef0e80588d7481aa3cd3b7b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLG/DEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BDYP/jJhpYhNZnUfCIlefQH7
jvh7kGhpU4tO6dz8UAA+cI7YqF0nj2HEXZrOMplplPZ3GwkT4L679SkiCo/5XNBf
/yBXYe4lXpI5EEMOU5odVjl2dcr0LYkBC+VPs48b7A/mDLs3bhg4Dzv4DEu8WCKR
k9o/NN736ZQER+6gGAAPKuUHAzcZnzHydXQXhpvhtJMBszyyOW6dUBt2My8mTMTt
AwLFesoxXh/VbW8Cwo0Oz7+o/wJwnkVE+UrI+MqnxK3bXW97HalYQ212hC0jh4bS
BEVnm/akBka6gZXyvHZYaXM7rW3ou3uD0PfWg6Hllb7Y+6oiAsM7eUOyW7RPFFAZ
UYXmva8ppfzJI79rjh0a70QcBq/j2dO+BMPOMNzSERn5wNNKoWTJXCZvp3fPFcw5
OYI4F4wjuC2Gcj0epOlfOOyC6/I9i02FlpTZ7i2x23p7ikHSpr/s8RYLl4EQkVzU
qz2YW+7+09JaP38syex1+eFG3fZ0H4EQM4BThIOQkOs+fJ+tOFuGQYOn6/wTxPlY
/DHUjfqegj+NWgdE3s1sIcbiY/RubMm4A6PXgNaM4hNcO9NnIAEQpO8PjLcX//vj
IXrb6T+xhB+4BVqQ3jT/GSz09Cm0CDAf2PX+uc6vEtKecVDfBMB+GOxgIoyqaKk3
m2+NSKDjyWfYqcHsc5FVYfsm
=+AY/
-----END PGP SIGNATURE-----

--===============3459606200932973529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52c80ec2261-445514206988.txt

2d4e7c9898c20fb3d3f55381cab601761aab7d64 dm raid: fix KASAN warning in raid5_add_disks
cc817b7ae3087f0ad43c854d040267978e7e2fdb SUNRPC: Fix READ_PLUS crasher
3ab68a9528780870b84200bbd91efaa47a586a3c net: rose: fix UAF bugs caused by timer handler
4fe8dcf91b25629edf12ce13eac241f8b5955ce7 net: usb: ax88179_178a: Fix packet receiving
5e69b6a25befa32d2dcfa280851c7e4d1922b1a1 usbnet: make sure no NULL pointer is passed through
671191cee354d12926e086ab41567ee63fc3873a usbnet: fix memory allocation in helpers
432e008337ae4a11faa696d70794c84a39c7526a powerpc/powernv: wire up rng during setup_arch
eaaa59aed3390a212d1b647906f8de18bdf7db34 caif_virtio: fix race between virtio_device_ready() and ndo_open()
765da0358631469677d1d711c14fe22f857462a9 netfilter: nft_dynset: restore set element counter when failing to update
ec7269b217c1c5c062c1940a28e2edd5e3455c72 net: bonding: fix possible NULL deref in rlb code
a853b7a3a9fd1d74a4ccdd9cd73512b7dace2f1e net: bonding: fix use-after-free after 802.3ad slave unbind
8d7d1541f9a1a54d681d464bc12eee401ca39fde nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
46a815b9a0dcd44135c1c261e6383f08066e18c5 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
36cd49b071fceca70326d9db786aa15e9fffd677 xen/gntdev: Avoid blocking in unmap_grant_pages()
35bff23a05a109893b972635b0e4f65e65391bf7 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
c74f0e0243cbdf0244ba56c64c2d72edb49f3631 sit: use min
bb5584c25b7cef769690f64355a9941b822b4d30 ipv6/sit: fix ipip6_tunnel_get_prl return value
b0740b251ef31bb968982ce6cd5697b8ab770471 net: Rename and export copy_skb_header
4fbda9d1fc771b44e96ee4cea58f37d926010ffc xen/blkfront: fix leaking data in shared pages
d1d69e0c838c2df7089357ec27000942086325c4 xen/netfront: fix leaking data in shared pages
c6e941364608d911ac7b055d27d86e360fd94aed xen/netfront: force data bouncing when backend is untrusted
8dad9a67100245295373523375610be850999b37 xen/blkfront: force data bouncing when backend is untrusted
856d1b8e6e826b5087f1ea3fdbabda3557d73599 xen/arm: Fix race in RB-tree based P2M accounting
cf1d2a01b19ba473af59e05a21394244847a572a qmi_wwan: Added support for Telit LN940 series
d9c6caf6af0ad88945ede0bf629174ae764ec809 net: usb: qmi_wwan: add Telit 0x1260 and 0x1261 compositions
cd7f1b31f1d20db0ee4fbbb771ccd4ada976557e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a8ca6326a7b3fcee0a97eed39f323e3b63add618 net: usb: qmi_wwan: add Telit 0x1060 composition
abc8b899f3120042241206a45eb396c242258345 net: usb: qmi_wwan: add Telit 0x1070 composition
445514206988935e5ef0e80588d7481aa3cd3b7b Linux 4.9.322

--===============3459606200932973529==--
