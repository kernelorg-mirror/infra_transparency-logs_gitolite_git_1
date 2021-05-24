Content-Type: multipart/mixed; boundary="===============2347201102388903279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:23:27 -0000
Message-Id: <162186980742.30551.1550165491216066838@gitolite.kernel.org>

--===============2347201102388903279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0f7e15dd275a95b8d1e32d6f091cb32bed8153d3
    new: c86cdd4a598cef76d2ae9bff5bdcf6adcb605df5
    log: revlist-0f7e15dd275a-c86cdd4a598c.txt

--===============2347201102388903279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621869805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621869804-4a5fbd11f8a7a3110e6a7831c0156825cfeb1eec

0f7e15dd275a95b8d1e32d6f091cb32bed8153d3 c86cdd4a598cef76d2ae9bff5bdcf6adcb605df5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrxO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FwcP/3ddilWzjTT6to7hmd5Y
qFPa58kvhqmWis1ygnIwsBUV5GZy8M3tUweG35zV2IwprY1z2zLWiWz+KpuWds+1
LtCo3A0aPgtrKaIX4B4X6yVtEfcriN/i6SRadYVcE7VXFw2Vz7/peBcNY8HiwJ9Y
Hw+rx4x6klsbOozgs9bv5028aiVZYTFxv2+mZ1+FHeO5ulWJY4pRhn4VEB952a42
4GUEFUgfdcaDdlzxqRRLlGcZrmRe6HP19g299fAh//l/x93Z78giz59Ic1CkCjoY
G+Kmw0w/75HJ0Mvon6ZiaCHMvqxh3yyOajzshp5kT5jjk+DUkWRWFSqX2P6k4kLK
fZqk9DxQ2Gq6eMZoRN3pI8wTCORyJoj7ranlbw/3EZtj/oquKqnE96SSackIGjRp
gFI+LJwSQ1AyK82JkVbMN2U6aVnSTnu3QrFtJEaEZtrCPt9Fmf0JuFTA0BX2h6ZZ
/08lKUhh1IRDRTbIC0u3x2WJ7ld7oziYk4Cdq7iSAv+eebrnMfTxitKoJtagCaDn
i+etuhdoUzCnq1AACH89cGf8ItRDWehmJYitWI/SbXaIjhOjxnCTJIZTs8HwcR41
7G9/3VmcpVOR8Zz8KmEDpHN8DgxdLTvNnlifFTMIrJuBTxRJpbuuP6FM/mTlAkNl
tVA43Sy9D1kr7/AxeiouYtLN
=iSCq
-----END PGP SIGNATURE-----

--===============2347201102388903279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7e15dd275a-c86cdd4a598c.txt

50a64d6244a91a055ebacd1c170dc8aa3b0197a8 openrisc: Fix a memory leak
235c338194f4e62eb3e1668aa42424197156e167 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
08beebab161631332659f7cbf1aaf4f49822248a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f8a1b8a3486803b8eb9cc2acf99fbeb64d1768d4 cifs: fix memory leak in smb2_copychunk_range
d1a17ad06a8ba4c47ff854c51db86bcc38f9b253 ALSA: usb-audio: Validate MS endpoint descriptors
90c23fcad8fa57f47769de63f17c5da69603efd3 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c02a0abf611e5da1d6c787c4fe5479d3477316ed Revert "ALSA: sb8: add a check for request_region"
2d8ed904b224525e41e5a4d98e8a5e2b6c36c3d0 xen-pciback: reconfigure also from backend watch handler
f2380c566fd8455a4d15f437c6c38419313a815c dm snapshot: fix a crash when an origin has no snapshots
bd7d2e93e2342fedc5293d70e7474f7f81611213 dm snapshot: fix crash with transient storage and zero chunk size
0465b17574512dfe3759a88ac6b93309cb94b13e Revert "video: hgafb: fix potential NULL pointer dereference"
c5450063d3144172e943be73a56d41be7f9e0cc1 Revert "net: stmicro: fix a missing check of clk_prepare"
70ce4115611c0f65dc42b34d09578f8ee766dee7 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b662d6f5780281dcdaf430483adfd9ebe7d48b96 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c8cba9511d4a6438935518192aca7ff99804a8f0 Revert "video: imsttfb: fix potential NULL pointer dereferences"
f9163ddbcac52422b287ec3c5b39d07ec53932b6 Revert "ecryptfs: replace BUG_ON with error handling code"
76a9e9b1833ce700cf07b23103b4e62a7922603a Revert "gdrom: fix a memory leak bug"
8fd77ab1c119e99994ada593b7015d3ab4275459 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
eb5f662bafc944dc4c6ea0e6064cce955ffbae85 cdrom: gdrom: initialize global variable at init time
6075ce45f5ceb86cdda4d48d59af0c86caeb1c64 Revert "rtlwifi: fix a potential NULL pointer dereference"
1a7084d59d9b50d03e3ae45ee26c6d09d3f13541 Revert "qlcnic: Avoid potential NULL pointer dereference"
743e812f10311552dbc171f2ea4ba6e8981c4d40 Revert "niu: fix missing checks of niu_pci_eeprom_read"
1afb82ae99de53ca27b80133b7a8958a68422a06 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3eb0df18627a442b7d71e1cfa6c7b6be3bfeee55 net: stmicro: handle clk_prepare() failure during init
849f7f6d00a79db53afa17111901589cfc73a921 net: rtlwifi: properly check for alloc_workqueue() failure
9939bef74966deddf1f17b6687db95f8aca79828 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
cbc8de76eeaa3aac27102cd9f01a86258e889bad qlcnic: Add null check after calling netdev_alloc_skb
4bfb29246e2fea599f6fc82a67ab52eab32ebf1d video: hgafb: fix potential NULL pointer dereference
84a010634dbede3096baefe2771be78335e306aa vgacon: Record video mode changes with VT_RESIZEX
4a01dea63b9d586553c54922db3f3d033ad635ac vt: Fix character height handling with VT_RESIZEX
a0faa5a00f750cb9086772373f01ca9271a13714 tty: vt: always invoke vc->vc_sw->con_resize callback
c86cdd4a598cef76d2ae9bff5bdcf6adcb605df5 Linux 4.4.270-rc1

--===============2347201102388903279==--
