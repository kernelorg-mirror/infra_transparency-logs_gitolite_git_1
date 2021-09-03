Content-Type: multipart/mixed; boundary="===============1220620302580702957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Sep 2021 08:26:09 -0000
Message-Id: <163065756901.30253.7543836111009040898@gitolite.kernel.org>

--===============1220620302580702957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 7d2a07b769330c34b4deabeed939325c77a7ec2f
    new: 66a613c5173456fe0edfa1a89147381d2802d4e4
    log: revlist-7d2a07b76933-66a613c51734.txt

--===============1220620302580702957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630657567 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1630657566-4deb37560d69c84a699bcbdf9b42f1c909c62ca4

7d2a07b769330c34b4deabeed939325c77a7ec2f 66a613c5173456fe0edfa1a89147381d2802d4e4 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEx3B8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u+QQALbSOHvi6NlQB38EZr/d
BuDu7+iCFtqtDcpT0JtjRclIWw1E9G4APWJG1TK8MQuc/T4eoEBWNjsVXBqzfymu
gn/5fufYepvO81lMX0MwKvADVtIRo1uRwOii0SB+inea6OWq2MpUFhcmISqmVlmJ
vZzqlvoaeNE5xJuSf81Mgnpq4VfJMMiXx+8zGf/X2NW+GgOUmzeElcuCApL1J1GF
y7XWcEIh4IedvP+eKotqB7PYKBiIIOcX1j7zlyugxDc2Wh3BDBmlrcseTyhzZSlG
l9qb/zxifdUqu4MpFgHCqrf+06p8UF+LzLK3ZdmQY2o3Pq8AsJQ6cU+rwiItfR4c
zjtnyHkW9TlghhYK6XXkyBGmr/RD6/y+W9VcWeCBlDTI95GPjVunloBFmfAxLE9t
8zJl8bb2Apnxtmz97bcTMRh0ticMFlfDcrNetJOKx6GiduiWKgQRlRIiW22mwGas
qKEbNIVryX/45vJkpau/2yCQHuY0QgGzSpn1D39mpf40k5U5HnxW2G/PtFK9PrHp
H1A0EzwndOweUwpQOo81BKuG5EpW6pMAK4zpHG1QZqVMAU3Gh7935jug35QlNXnC
8s560ROqdh9v2ovH1QwOmt1H+4pKupIa5wXZk3JKkN+hZgF4uXXvL/mJiNw+nH8W
KpLvKvXGf+uXHTLnBVsHEBAI
=hcfV
-----END PGP SIGNATURE-----

--===============1220620302580702957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2a07b76933-66a613c51734.txt

acf3c7b4fae092e7f5c170bc8a0fe2ead9b2a320 vt_kdsetmode: extend console locking
53578c0483a19c5927322663ad16d6cfda0ba78f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8bde7b30278d099760562940b5f1ff107262206b net: dsa: mt7530: fix VLAN traffic leaks again
734dabfb6918d399024063c9db9093a83f804ce5 btrfs: fix NULL pointer dereference when deleting device by invalid id
ebf67b94ca7a6a17f73812433b8ccd6e76754d26 Revert "floppy: reintroduce O_NDELAY fix"
38342724f13725273738a3493f08fca9a94f0253 fscrypt: add fscrypt_symlink_getattr() for computing st_size
256fd853a717978555e168f659d8367497f9d8d6 ext4: report correct st_size for encrypted symlinks
753ffce1031a4e1818611f1983a1180084ded011 f2fs: report correct st_size for encrypted symlinks
8a5c56c2bdbcc856ab38b494a3ab58cc16d07e9b ubifs: report correct st_size for encrypted symlinks
7bf99c75124102fede4884355ec0d9e48c3956a7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2424b0eb89f2edc1a5df217a4113d37af24058f7 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
66a613c5173456fe0edfa1a89147381d2802d4e4 Linux 5.14.1

--===============1220620302580702957==--
