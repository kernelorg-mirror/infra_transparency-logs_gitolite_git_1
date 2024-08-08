Content-Type: multipart/mixed; boundary="===============4446756545921422630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 08 Aug 2024 06:47:55 -0000
Message-Id: <172309967577.12187.12164780550285728246@gitolite.kernel.org>

--===============4446756545921422630==
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
    old: d483f034f03261c8c8450d106aa243837122b5f0
    new: 25f51b76f90f10f9bf2fbc05fc51cf685da7ccad
    log: revlist-d483f034f032-25f51b76f90f.txt

--===============4446756545921422630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723099674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723099674-bf9dfebae37461a0400c7c22c36f42b5e548936b

d483f034f03261c8c8450d106aa243837122b5f0 25f51b76f90f10f9bf2fbc05fc51cf685da7ccad refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma0ahobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l4gQAK131hiqfi9yAdfsc6Xn
U3TQZVGZNNqEPgRXI81o1JbgJdrCLOqYoaRBXnDgxrofl/PQkmdb+DEbaJM+HK5d
s2+ClBkmd2SoyrOl98AudWc8/Ftr7CAYXRi3GDic6ouRYUihcfR+8X0Egi4NiAR/
ZI5JFcLWVefox4WlGr8L2VHTvyS86om4MwblYgX4HbhUt/SbYJDGQrEuhuVjlzwH
LWhUyqpB77xrW01yo389DCiFjMBavi/E7a9YHm79ghEYva3znmB8FtluLnzYPrU+
bSuewOcqE1QaBKg/Adc8sv0gvmNuAJ+jcCpjJ1tOjtnDC5PF8DxzjOufs7EW63Rr
8oWqjsm5D1tDVnD+4/UwBYKHBXEyXsgK6OmZyAXsAy0EbcDpfAKIe8r19pNsZ2Cq
POfG4nw3rKYto1fba8Iouc9btcqL/rh9+xOgcXYuVjzLAmFcpGE9v4ZGVO98XIQs
JWRH9ZwtXr3FdrgnOZvNA7xDDdd9wurNdq+dgvnJF7efUrXN5zWPGTWJ2GYBzs2N
JsPQvITFHbo4GjpgQhnnjRjeAs7f29zzS0Trndn73UEkjv53bvmn1W/Rro7ukQ4G
c8sBjomyy5G2/0JhKbcrwD9kBXb7aL8tS8I9SBdkBZoCk1lxcDgnjEYLxMUc9q75
vGsZDRYo/N+SDJx9bq7QeTKO
=yPSi
-----END PGP SIGNATURE-----

--===============4446756545921422630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d483f034f032-25f51b76f90f.txt

07a83512fa5be3f3d46369eee6352102fd9fb505 usb: typec: tcpci: fix a comment typo
0943ce2b764310efeffc58fbc09a9105cf02a8ea usb: typec: tcpm/tcpci_maxim: clarify a comment
f523aa6d72598bcd2946c7e02d29f33f94806a15 usb: typec: tcpci: use GENMASK() for TCPC_CC_STATUS_CC[12]
83b254c13ac093810e1058d9cb1bbb4b7ef9c246 usb: typec: tcpci: use GENMASK() for TCPC_ROLE_CTRL_CC[12]
46b1e0f87ba89f0a06ffbde5fe8d13c5af93f94e usb: typec: tcpci: use GENMASK() for TCPC_ROLE_CTRL_RP_VAL
aee4568f42e0d7526207a10944bb89bb45522b59 usb: typec: tcpci: use GENMASK() for TCPC_MSG_HDR_INFO_REV
7cd41974d2c81055f61ba9f69e31c02e866716e0 usb: typec: tcpci: use GENMASK() for TCPC_TRANSMIT register fields
57e154cc44d23802dcce6a9bcb210735a43cd201 usb: typec: tcpm/tcpci_maxim: sort TCPC_ALERT_MASK values by bit
064e7e5a5d5f489cbce34ec8efe39199bfa7e1f7 usb: typec: tcpm/tcpci_maxim: simplify clearing of TCPC_ALERT_RX_BUF_OVF
4d39e00481a6b15440872ada4c25614edb76199b usb: typec: tcpm/tcpci_maxim: drop STATUS_CHECK()
9ee70dd4f7dc614adc606beadc32c8d86dc9b2d6 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_CC_CTRL2 register
5cb7e20bad86ab2df81e1fe26b07f9905569df95 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_CC_CTRL3 register
fc64f1ce292d0adb9ac3c8b6e372412bb6aa3052 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_ADC_CTRL1 register
6ba97b42a5f2e04367ae006f65f46f6c1ec78c0b usb: typec: tcpm/tcpci_maxim: convert to dev_err_probe()
e50f0887804e60584dc3223a06980597b7e8b2a8 usb: typec: tcpm/tcpci_maxim: use device managed TCPCI port deregistration
1380f158a8af0fa57e7db45623ec6bd9853a7ac6 usb: chipidea: Use of_property_present()
08d6fd691bdd5d6e7881ce42ca6774ed92b10896 usb: gadget: Increase max configuration interface to 32
260126159200c2724dab14dd332f79282ff9721a usb: gadget: u_audio: Use C99 syntax for array initializers
89b7539123bf970d7c013645558bc344aef792b0 usb: dwc3: imx8mp: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
f358602425486fce2eac1a9592444c9840557754 usb: dwc3: Use of_property_read_variable_u32_array() to read "power"
25f51b76f90f10f9bf2fbc05fc51cf685da7ccad xhci-pci: Make xhci-pci-renesas a proper modular driver

--===============4446756545921422630==--
