Content-Type: multipart/mixed; boundary="===============0353639547871734761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 30 Apr 2021 08:02:30 -0000
Message-Id: <161976975081.22364.13143744130706791551@gitolite.kernel.org>

--===============0353639547871734761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: e24fc949200f1f95adb27cc2f9ada693ae6de69d
    new: 31b05d11c627c4a5e67e2754d72d8ca335bdc723
    log: revlist-e24fc949200f-31b05d11c627.txt

--===============0353639547871734761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619769744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619769744-30640d92dc9947574284922892234769a2965292

e24fc949200f1f95adb27cc2f9ada693ae6de69d 31b05d11c627c4a5e67e2754d72d8ca335bdc723 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCLuZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tNoP/jefBeb2YRgOsRDMkgGx
L1qlPsYd0Vhj86/OzupjQNT2+/nRvBQxmATNPYa4mYIClIhRnwT0Y0rxBUbR4l8r
ILNSbboP6TUhMToLw7CWYLX6/sagM3bLpJAj9BDKWFax1zJJlLvwG7dm/2kWxpR0
dtqweR94tP2ajtj1m4j01t4mdmSn/fXswuOzAYn4IxB8RWZhgRyqdvgg5ML0pVkX
Dr2dm+BgI+WSWUcvXGDleJI6q8A/JDSXKZRLbVoh518ngmujNme2VbfihUo2sKWL
JdaSL+vcY4IlizHHOuKgFRz1sD6T4q+1sPCODTJvWqq1FoCnkW/b3mFW01WF3GSx
Qq814oN2DeGBBAUhwfEIfk/rXsatiWy3EydATiXvnhixeni2Ss2VHOQyjG001nrH
iC34otuZKFWwO5edZL9kB2eGD5qhwkxrT9PryV/Gjq0akOnYFmMfSUpuLavsSjmP
Q5e3dg6tqlJpo5qFTLaUGkqnht0FGWkALjvduDsCvB0Ce2D2JBam3Wf94B6/qfuK
52HLaJ37fSiuO7sMWzTE8jhm5m1diQb5eEn4WDe/4R/Wky6qvLmo6dUB72JH+qYO
GEi1MpMVc4jvOzPSX22ZSoFyr9dflW9bVfwdhOYYD6D5jhXvuSmzqSwsL/oC2fRx
CutPMcZWaOkJq1RyeVuNvfsf
=BIZY
-----END PGP SIGNATURE-----

--===============0353639547871734761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24fc949200f-31b05d11c627.txt

fed843a310a0b2ec1c492c15d1f54446e5d9b023 Revert "qlcnic: Avoid potential NULL pointer dereference"
42b922bd39ae8da2e7183b211426a83ffbd109af Revert "net: liquidio: fix a NULL pointer dereference"
991b3daa5f9f6343d99b72b7bd016e3d5dbb8c21 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
287ff58f09d5682d37c3f05b14af85f4d8b119a7 Revert "libertas: add checks for the return value of sysfs_create_group"
d9dcd18e3e9e13ab297dee056ee6ce782e0fc205 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
0667143475e5bcca549cc1b32aa86b1ff57d4dbc Revert "net: stmicro: fix a missing check of clk_prepare"
c3b35bee6f783123d2009558b21443dbca5d0ed7 !!!! Canary - fixes
a243c1add8ce353bc9438362c566224d886fc63c Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
b80f09cd90b48e1e7f766b85ad3a3655ff4981bc Revert "rtlwifi: fix a potential NULL pointer dereference"
a0615b45f00d443a220c0c85067b689e67fa571d net: rtlwifi: properly check for alloc_workqueue() failure
0ab64e57121debe2ac076eef7057e25ecbf08f10 Revert "net: fujitsu: fix a potential NULL pointer dereference"
e33368fd411f9001751ab5abcef9534664413a7c net: fujitsu: fix potential null-ptr-deref
093f10c3942dd634af3cf0eda5c53d69c02d6a8e Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
108ed3012f186f653ff0e9a4b7ea855c86c0ce42 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
05efd0f8bb4555d6453df0e552fed7354de74d7f Revert "serial: max310x: pass return value of spi_register_driver"
fe64888085ac425dc68bf929be9a30d6cc7b2deb serial: max310x: unregister uart driver in case of failure and abort
0f496da9b621310b6b2b1e057b4caab54b1ad359 Revert "net/smc: fix a NULL pointer dereference"
df6753ea166ab5456a6d8b4e7d61a6f34156c9f0 net/smc: properly handle workqueue allocation failure
1dc311af0cbbf6865b2ce1ef48176d681577a264 Revert "char: hpet: fix a missing check of ioremap"
48e2fb5b75ca20aa83f9f503bebb611c5f299371 char: hpet: add checks after calling ioremap
770613dedd9f404b84c0d5f10487bf163866b2af Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
31b05d11c627c4a5e67e2754d72d8ca335bdc723 scsi: ufs: handle cleanup correctly on devm_reset_control_get error

--===============0353639547871734761==--
