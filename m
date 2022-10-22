Content-Type: multipart/mixed; boundary="===============4053093069056407826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 22 Oct 2022 11:23:09 -0000
Message-Id: <166643778985.9081.2252818369187938235@gitolite.kernel.org>

--===============4053093069056407826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 375ac0b2c1f11d8274999e91546d69e3140c6c6a
    new: a84436a987e7f4ee8eeb62a8a5abcfc60b356d16
    log: |
         13cc02f115d010d078851fac7f347890e62c097d usbip: vudc: Convert snprintf() to sysfs_emit()
         27ef01e381c777521084724248c5736cd1cdda63 usbip: convert sysfs snprintf to sysfs_emit
         90732f1769165dcf0778d723ad188f6441a930f5 usb: cdns3: adjust the partial logic of cdnsp_pci_remove
         4e74b483a3ce87e173634ba238a84b7fe404061b USB: host: Kconfig: Fix spelling mistake "firwmare" -> "firmware"
         61dd457c0188c0deef68c2b919c0a2defe5db388 dt-bindings: usb: dwc2: Add some missing Lantiq variants
         9b6447e04bc2a4d06f2ef74a583848c573a25dbc USB: usbip: missing lock in stub down
         d182bf156c4cb8b08ce4a75e82b3357b14a4382d usb: gadget: uvc: default the ctrl request interface offsets
         a84436a987e7f4ee8eeb62a8a5abcfc60b356d16 usb: typec: retimer: Use device type for matching
         

--===============4053093069056407826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666437787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1666437786-e7d45b7161feb14238d4e0df029001e093a32e45

375ac0b2c1f11d8274999e91546d69e3140c6c6a a84436a987e7f4ee8eeb62a8a5abcfc60b356d16 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNT0psbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rDMQAIxrP9Xbe9e9lgUzyxCF
VmyUgDHQYFG5ARbYzBMOHmKTyv7BBiu/rWFf/Wuce0kLFAih8H6UJ5fjKnhnvzra
YR3Hjb2RMICqU6QmuSGi/LyFyprPTaGpJBnoQFOmVheaBpB6xVlBl1c17EKcXEs5
et52egktQ9J69fYgBb3baUBaMcyTZYuM8FmD8txEwJa387v3L+QH07wamtf916Qv
ZTdgzXHVltUbL3I6QH/dogbI0057VllhFvea0U81SLg9PEPwDd4nUMfn2Je8X709
75M6qI6ibnyiudEInx/NSRBhGipPkYdQBqIpD9ZyBW5IaFCz4tgbtVLSH7bfneah
AmFw5Yx2EeIc3vrVTL3UkYXl+zDPJXXRfzjM3dbwfICpc6qsYfsDJctmgf2jEW2u
7y7tkiUxIWomIw/w7R7ScpS3BiyJYEsckm38Z6o15HIDAMYsQvqbzN+Z1VzcOnUe
qi5vBEQgCaiK1bOJHdcGxn+bxLU6jH9kAq6K2pyikWLYty6otspDAd4+u1svCfr0
vbeVw7ZuUUtLy++AGfLSKVPEjl+HI3GaYoF5ZSECbnLVWD/fLdhlAk98su447CqX
sRk+oKo34JeYBo7LIXVfMOm7qUAWc803NCkHyFziGwXdVusLUYmrc2u1bq/rDNlo
lJKU9uJmTspnhc7EPCRie2U9
=OPqi
-----END PGP SIGNATURE-----

--===============4053093069056407826==--
