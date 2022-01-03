Content-Type: multipart/mixed; boundary="===============2067584869306877471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 10:23:37 -0000
Message-Id: <164120541717.27142.5934691302163624280@gitolite.kernel.org>

--===============2067584869306877471==
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
    old: 8f660a868284e61dadf747da85bf2bcd9826d9a7
    new: 584e15b1cb056b405a979fe31376882197337962
    log: revlist-8f660a868284-584e15b1cb05.txt

--===============2067584869306877471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641205416 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641205415-e34028cc513fa289d4b744f63e22fbc56b7d3b18

8f660a868284e61dadf747da85bf2bcd9826d9a7 584e15b1cb056b405a979fe31376882197337962 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHSzqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PvUP/27E2UNjoOveuvvctH9X
OLKsuMvmv6oWNgqPFHawHznC7J/NHHWhhTOrfnF+brBYEBw/j6rPVpo+VUnYcJ26
9xJl62J3Uq7J3BsE/m64zM7cLpJjcuqUr6XumD9e3YBy0whlAYWOzcfZlwIs8GuF
0IsB86IWnduqU4UddA36Ihm5k/2pNFZNrwufDXycLRleUa8yE0pP5Ywk99A2DbVj
G+TkiEsjRYyWd5vjFevXFZRHBWMW6LCoFQm+yRBAtghEvzGJilYgtoAsc3I3OV7p
GslrnBCAv0W83uWzXOt8SpQ4JCk84ujS+OTpGiCrSpP6jB2VzXJFtuHvJHb03Mly
YZ6DSrF0R0j6btFYd7nx34Mc36HIpy8Mk6UP3yC5SIu3Y54NK4DlyFGKgGgn4MHO
OPWHTb7Nno5Vzhi/tdy6aeDKa2SzDTXoVDDzHvAUrTS7h6hLlJhuu120547Hl6XE
8saAf0Ov7xOtaisgjVs29K29lG9g//YDhW21HLfytUOKtLH2D6UbnjP0LtzwdGvb
6QHEOTNp65giTo47uYKLxfI9F4T/rYDIFPPLmO8vhOcjsQ8cX85MVvTaqUNE36Ro
Ol1iLFp1vmfp6ZYNBGH7gWcIFRIHUjBnfvWO/beXhlAAc9RMJvfS6uMVBe6GRQEl
1Fbt29GNh7n4kRvpKzX9Bbwo
=9tPN
-----END PGP SIGNATURE-----

--===============2067584869306877471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f660a868284-584e15b1cb05.txt

e9a0f7c80b6918183b98d5b59c2190ff45eefb5c HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
45f2cf060335b8f997fc4cb8e0dfac418d8536f5 platform/x86: apple-gmux: use resource_size() with res
a54f5b3f5062b27159ed35d47bef41202e98a369 recordmcount.pl: fix typo in s390 mcount regex
3110862df76d36298e8c34cb2e76e30bec9b0498 selinux: initialize proto variable in selinux_ip_postroute_compat()
f48bf5ba0c7704df16263f5c6cb5d6bb1f9ba951 fsl/fman: Fix missing put_device() call in fman_port_probe
6be38f3c1e13ef57f0c0649f1cd605cde927c10c nfc: uapi: use kernel size_t to fix user-space builds
101ea0bea88743232f817e24b224a6f87428a256 uapi: fix linux/nfc.h userspace compilation errors
95046bae2ca2b4d0cf1d5c21f1d5a4e3005abc25 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
41e32c8b2530f5a076a1f516797f12facae33d69 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
85abd7987fb7cd0cad0bf4796afd980d1ab2b115 scsi: vmw_pvscsi: Set residual data length conditionally
f0f76b8af3c92b3669ba11d91a0bcdd652ee9d55 Input: appletouch - initialize work before device registration
0475aae23b8e78ae78e13475789353200d44015b Input: spaceball - fix parsing of movement data packets
bef3680c4453d62feb84917606c572bd02017adc net: fix use-after-free in tw_timer_handler
584e15b1cb056b405a979fe31376882197337962 Linux 4.9.296-rc1

--===============2067584869306877471==--
