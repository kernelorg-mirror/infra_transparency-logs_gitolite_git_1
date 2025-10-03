Content-Type: multipart/mixed; boundary="===============1464752100720820082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:25:40 -0000
Message-Id: <175949794054.2058948.3401788379743119851@gitolite.kernel.org>

--===============1464752100720820082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 882efbdd9d34ebaf03da2dd0246f07f251b0aed2
    new: 204072390c1829bb4d85cbbe2ab8d896e9d1cde6
    log: revlist-882efbdd9d34-204072390c18.txt

--===============1464752100720820082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759497997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497936-056943f93fb76e3c3c0953c9337683f588cfe647

882efbdd9d34ebaf03da2dd0246f07f251b0aed2 204072390c1829bb4d85cbbe2ab8d896e9d1cde6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ab4P/jBNr4lab8z5mc8JgX7q
lD9fu/jvaiG1ZiywNQZ8kSlg6scrrJpgsCXatyoWTyLhly+GTbELbh5E9VcNDQks
S5ZYcXTOcxA13NX9YmRAnPZTOYoMDHGO6VZ+HcxsXAfc1WdsMX2L2npNl9CL24de
zNGAdHqPccEfAC4ZuDulPYNFGZqUiD0DV7Vgxp+M4xSG9FPKBfwJ7gej+YWsQ8Uj
DASuH6F6300Y6zdl/ssm/eDBu4asX+yN0rcBbT391/7//m4ZfOnHqQcdZnZtKkW1
RJ5sPyd/ubpZkHe+UckqfBGNJ0jJTT8uaUvWAfcbe/Rs1zK63alZPBlcKMszd2C9
jsO78IjfGyeUl4YW6X5C0/DwTeG4cD1rM5/fcN7I6qNcYyTl2ePvFtkj6VJLveyQ
uEVQmocnLg6LiWjx2I1T1liI+UFUz+L30rIU2kyoCN1fV2unPuQQExQmrjzn420l
OgbsmcBsseia/wUi7O7sNIj9MShnBYZHovMHFFXhZrtIBo86RqGc+vg/Bxrco1l0
ILhwqOKs6qRxaveew301smM0D2aljvy9salif65TYCHhqIMXd+mY9PHClDJOp8Mv
idrC5cwaSrVurNxGyv4l6mbA4SZIYRZqs4Bd0I9zXgKk6hwMWzjn9h4VTSGP99X4
M8skJGipQwdqREwirZnsYCqH
=eGHz
-----END PGP SIGNATURE-----

--===============1464752100720820082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882efbdd9d34-204072390c18.txt

e9c2efd460efea2e2dcb3d43bb35c11a0c966916 crypto: sha256 - fix crash at kexec
a7e3cb6b8f17613363c03d0b2b896ca363d3cf55 selftests: mptcp: connect: fix build regression caused by backport
36887bab62be2944b73ee84c3f3cad991a049783 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
28c8b9381b3c6c454397dcddae90fc5601ba890f cacheinfo: Return error code in init_of_cache_level()
3f10aa52308ac210801e4098ccf48c6049c2da06 cacheinfo: Check 'cache-unified' property to count cache leaves
a595da09e5cdef279770ce1ac114d0aae1138417 ACPI: PPTT: Remove acpi_find_cache_levels()
0ee267480ee6cc4aedfe3608e180e70b3dd0545d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
3f56cb48cf9921ee07269ae8d3686491a7f25c28 arch_topology: Build cacheinfo from primary CPU
3c6b30b619eb01f6ec9dd41f4e784606213e1414 gcc-plugins: Remove TODO_verify_il for GCC >= 16
1b3dd507872cb284ee8b77d298b7a7ea9d42a012 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d9052f6eaaf525039f0f59c3291e28dc036f7b5f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1126cc4286211cfb9c55e4e861d9d5daf34fea16 media: rc: fix races with imon_disconnect()
19e0350b64cf6cb5a35eb349324be0dd0765f4a5 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e964a5335550c64ebda0737bd63a811f612ac407 ASoC: qcom: audioreach: fix potential null pointer dereference
204072390c1829bb4d85cbbe2ab8d896e9d1cde6 Linux 6.1.156-rc1

--===============1464752100720820082==--
