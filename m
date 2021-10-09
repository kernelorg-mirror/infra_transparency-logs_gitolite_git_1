Content-Type: multipart/mixed; boundary="===============3348108492076731909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Oct 2021 12:10:35 -0000
Message-Id: <163378143564.7977.13459282926979013668@gitolite.kernel.org>

--===============3348108492076731909==
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
    old: 756db2ba8bde4ead58ceb54e9cbc71f526f9a98f
    new: ed99bf0e81b558df39f7db2fa96d0228be4198c6
    log: revlist-756db2ba8bde-ed99bf0e81b5.txt

--===============3348108492076731909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633781434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1633781429-30a580d084decd4d153f59c107171b273ce28c37

756db2ba8bde4ead58ceb54e9cbc71f526f9a98f ed99bf0e81b558df39f7db2fa96d0228be4198c6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFhhrobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/xkP/2PUyVaW9wN7aq+pIefZ
25vWVVq4BNolAEfSxNOVeK4Yi0DJwOeG6ek+fCEiHWHMgzazuYYpCUDUJbtfniCK
Y+mWQXlGyFxQVIM2NlJ6fFJKcVPdMn9u+/vMlJXcb8/6qk1vlKcgDdZ0xixdqfpN
5mV4icG+91US4XBvge8fmuiFIbq0gJtca7Wc75Sm0LTx9ERkFpnY2ZiKg87ezqZp
uIiO9AjGSYQAfHz/suoyrJMpbgG1+L1bGcVuO4BVN0GhBsvF/ZUSjQRtRQd5fpsC
ddSqMCOEY6E+f1RblJBg5Xojh+pZ+a9kQhGUtXd5Xh2BlO/QBJYPBYDb9yReFQA1
24rVJlAxYH/PwrMvqI9jKpjpI7ybZ7sv1eQOQWFth7nWFtdzt3GHqynAFpE8SddZ
k88BG3Ebyqxm6SkZo3kJ5l1DoZMqKs1YmaQsxflLF/DzKRqls0u1f1shxQVTSInY
M4c1Ut85D3va65FUDbKfhThRzPE0d4pf7WSfPcR13CsmqzTmbx6dkXzznfNmPFtW
DkwlYch1imiooM9Jamqq/WO+ejRr2mqmRzZ1z/+8srzUfKI8X7hnJE2amK6yKQKv
Zb6PBU5eYOtIUdVCWLzFZMDpGfD564zE7GSWzEtP9AN3r2pHUQXiNougIuqjxrA/
AvvZN+IrnOgKotyZGmb4wHiK
=7Giv
-----END PGP SIGNATURE-----

--===============3348108492076731909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-756db2ba8bde-ed99bf0e81b5.txt

e8c19822789f43f6e678b687172ff7361e141a34 net: mdio: introduce a shutdown method to mdio device drivers
05fca1c116d9c7a09c559357e64eea5cc7d5f69e xen-netback: correct success/error reporting for the SKB-with-fraglist case
5ca6bd3ba35d7c84b78440f154c8f03ecc75ae1b sparc64: fix pci_iounmap() when CONFIG_PCI is not set
c92eb0660371e6983ddc93749453148d7f9d7c61 ext2: fix sleeping in atomic bugs on error
4e8e6427319de323f613caa8fd37120df83138d0 scsi: sd: Free scsi_disk device via put_device()
02ac2b3b9bfa7c227afb5b4534d3efd29dad393c usb: testusb: Fix for showing the connection speed
4b7f4a0eb92bf37bea4cd838c7f83ea42823ca8b usb: dwc2: check return value after calling platform_get_resource()
423dc3d8b9e031039f5a0bf183e23f21f7950dfe scsi: ses: Retry failed Send/Receive Diagnostic commands
b1aa3a135c7be2b41134f938fc9769273246ad25 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
0135fcb86a0bc9e4484f7e1228cadcc343c5edef lib/timerqueue: Rely on rbtree semantics for next timer
ed99bf0e81b558df39f7db2fa96d0228be4198c6 Linux 4.14.250

--===============3348108492076731909==--
