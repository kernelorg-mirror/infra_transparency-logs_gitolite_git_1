Content-Type: multipart/mixed; boundary="===============4130547150265698002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:15 -0000
Message-Id: <162015109595.9025.1313615609551072587@gitolite.kernel.org>

--===============4130547150265698002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 370636ffbb8695e6af549011ad91a048c8cab267
    new: 8e2c811687feb7e28c4c3abbf2ed26832ff43b26
    log: revlist-370636ffbb86-8e2c811687fe.txt

--===============4130547150265698002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151094 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151091-b04f3f5934b51ac70fe4197fa4a502f53651423d

370636ffbb8695e6af549011ad91a048c8cab267 8e2c811687feb7e28c4c3abbf2ed26832ff43b26 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRizYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ZIQALq06f9lrjMdeOBKFBpu
dxeLou3dlbsNc3I9mU57aV06Rhs64g/su8qUKy+RWWBV2hPSlSq2XSEES2+2XBGY
lKfDkIBkzENserYkHiYQwlCc+6dUQ2OpJZOoUaomt8CddbxonRS9XoL8ibOT9W5F
5rLGBJ6gAdeJWiyMePaIqiqlVNdsbWkYcpAoUHHKPE5gx4pgjDQnWgq8HUGtX0nQ
nbJEGB4gTw6hwkyO0foZt4GECFEPLxoPwVmCEQjIp+bH+ZXmrQUW7GnSaFmsW97m
CdKUNEtrs5fFoTbynihIn36thmRZidGrfgSjuy0TyR3gMisjV7VBxEpiNMVpEop4
Sefhf0NxkklEgODebbWqWVmaXai7Ok7GCuokkX6l/aX+Ky5u2WeoJAZEiHxtI6/6
coWgrN/INL+9dq8cvEWrUqTJyysGpzlsotjBU53HdMrjb2A3LzcRwh4FrFS8pZS9
wDQ8o5I6sMADS0eIorCjrCdhNyb9IXfa/S02p51GqoGRXMe/GzX+L06qOZDBAYUd
dmwfHzAiJtmP1d8SUNy8v/w6Q4qSIPhgsBDxGZ0wzjV+I58aN45QX85h6OinQq8x
JkUV+Gx+lhNzGatEIaDOrZQQlfaW5sRj0r6kALnl2Fxs+qOVKdiDT+KBEsWHSAUJ
BGBXra4Gzq3SRJuCKLS8jdIZ
=Mot8
-----END PGP SIGNATURE-----

--===============4130547150265698002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370636ffbb86-8e2c811687fe.txt

0a8e4d677ea03cdd269aa04acbfc5b08dc74aaae mips: Do not include hi and lo in clobber list for R6
a82ec149b256562561e275a5aba8481b95cf7b16 ACPI: tables: x86: Reserve memory occupied by ACPI tables
fb51e5d32ebd30f915c6ce97e746f4434aef677e ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
bc7e3f54279b1d04095c70ca4c88c1bfb9856638 net: usb: ax88179_178a: initialize local variables before use
7c85c4e472b754dfdf13d5ba6ab36f0ab43299b4 igb: Enable RSS for Intel I211 Ethernet Controller
f40591a4158520018b8782746f9004cdee4bced1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
da844b5f863d2d35048027f6d2a865a1eb7c5651 bpf: Fix masking negation logic upon negative dst register
5c905e012c03a99a8614f8f5dfddf3f7d35c213f bpf: Fix leakage of uninitialized bpf stack under speculation
aa6256f22f4f42401675ed17adbc5cd8ad657c98 avoid __memcat_p link failure
f2b44f2c0e9b02cbc7835e25189997deaa4e0ded iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
8e2c811687feb7e28c4c3abbf2ed26832ff43b26 Linux 5.4.117-rc1

--===============4130547150265698002==--
