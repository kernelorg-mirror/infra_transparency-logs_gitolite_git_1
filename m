Content-Type: multipart/mixed; boundary="===============8407468941584544675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Sep 2026 12:45:49 -0000
Message-Id: <178913074997.1715496.74117491559978349@gitolite.kernel.org>

--===============8407468941584544675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: be4219dd98608736e13e0b790ef742b76a13254d
    new: 8c51ea651d043c786c37668c51624bd6b338a0ef
    log: revlist-be4219dd9860-8c51ea651d04.txt

--===============8407468941584544675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789130741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1789130746-fae725e4527b6bf90cebd3dc2badf2fd79a924ee

be4219dd98608736e13e0b790ef742b76a13254d 8c51ea651d043c786c37668c51624bd6b338a0ef refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj9/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2lgQAJ4MmXJ7onmFVYKdL8br
SU7uAH9qieHkq7mgSJDfXsoPCSOIsYzwmAcTss46fB+PWnmSTei2fioAb+2+nIKO
ClS+AUvZLudG1ApF0ZQfMzY/AcwFpp/WEQ2/79GuqNY+aIKBAlZ7JzgxZ8q7nNUo
cC/RiwU2Iew6OEJIaPlpNx6FfYE12FxmFNAKrqeNOlrnrM+dz1lu3fecG+amC07/
G3B7vs/NBfW3VPXAricEjaCldrrBI6PxbFDAUBQT4EN3iF6R6piGGNAgjTDWfIEm
kvxDQxgdhSJaNa/j95gsuemgtiH7vDkMaBBPp7Bf0fSMv4lvVdlnMZjLSD6fq9xb
OyOqW+79FVFAtBknr63LtvMByXNFoa5nC5VJQ5++PBbc4nAz+hl5yCbwih2CW8mv
oA9om1yAlhWwTqLZyG5MQQgq/wETuloF+WeIbmwmHjoa/Cz2AadU2DgX7FBZnH42
qSz9pFNdeuiE+UQzNvgo2KGD4RVeeqLJj2+c2FImzTqImdSeE7ExOSn8oJPGhPFl
kMfxsJNxiXrxqmbp2v54JzliGtS0a2f17kjEr1yeTBRwT+nz6GeI6AYCJN9g2HiB
yWAR3Q99KMgkA61ja/qrYfeD6bfVNG3ncrmO+nCxZAp+EN8v9GAyYgOc5A6063rY
t29P07mUnH8WQfCA5Fp9hgwc
=EHtl
-----END PGP SIGNATURE-----

--===============8407468941584544675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4219dd9860-8c51ea651d04.txt

cd243401994880b8b6810c53177bce56eebaece5 USB: serial: option: add Quectel EG060W
35c950c9ec2c4c4d45dc9b63cfe8fca774ce33a0 USB: serial: option: add support for SIMCom SIM8260C
7f11480cda081de78a05d8c97073df66326b50b3 USB: serial: option: add Compal EXM-G1x support
6177bcd94be83f80a032c2e69a06606d325335b9 USB: serial: option: add Quectel RG660QB
b51faf3f2e307f114854bbe6d495f03cd5370686 USB: serial: option: add Compal EXC-T1 support
33c920f7c5952dfc42d1b8ea6efe16b1f0bb0c5b USB: serial: fix port tear down use-after-free
63594e8ffe097bc0b7639936f33799a7653dded2 USB: serial: fix dynamic id driver deregistration race
646e5b28b4fdbc1b828a2398d6ced2c1dd308a46 USB: serial: fix driver deregistration order
8fe535227455db566bcaf40fd83db50b16dce935 USB: serial: use iterator for driver deregistration
ae0e61d95677efa778379853e495d748e6efbf95 USB: serial: fix ioctl hangup race
2077aaac93c166211cda020680015f01e3ce3ec1 Merge tag 'usb-serial-7.3-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
8c51ea651d043c786c37668c51624bd6b338a0ef usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41

--===============8407468941584544675==--
