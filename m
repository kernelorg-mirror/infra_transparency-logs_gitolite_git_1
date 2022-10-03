Content-Type: multipart/mixed; boundary="===============5329751228711010402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 07:06:36 -0000
Message-Id: <166478079640.5469.12030633275478243147@gitolite.kernel.org>

--===============5329751228711010402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e089e44f9bd05f7866947bf1baf3ef6e65a0829d
    new: 2f5a45d2c508cb91c8e58de920e247d15d8c249c
    log: revlist-e089e44f9bd0-2f5a45d2c508.txt

--===============5329751228711010402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664780836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664780795-a543ae4677e60f0324ca4030a8aafff6336129fb

e089e44f9bd05f7866947bf1baf3ef6e65a0829d 2f5a45d2c508cb91c8e58de920e247d15d8c249c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6iiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AXEQALcCFWjusRgNtZwWVsps
XEiftgPWj0LsRMOxbx91Vc0pX3zdqDNB8RFykQHEKWiplZkl6i4YsDJLzfs/5MK4
zXcVDmwnjFVmtPpsj4DIjm9vEzwkz53U8ToKySU1/Y7PF5+CTt5W3o89h+w7B/rd
lJ9HAhCVfgEfnLte9H0aaeIlkW4sYG/Fjbr5pFyaliqlnO43kjOU869Gm6JgD1Kg
Lxn5GljY3FJLhbFGXeoZxHnkTGfcG/drHKzx9XTilvmesz6m2Nt/hxxb8gYIThGg
vQ+mJJWiN+58lMmDLhKHZ5eToJH3Jnr4QDoWBOFinb2C7e4Q7B+jLGgroWIUm+jO
MHoxJ7WPsJ1sRTG6ISOMm/7c8YC30escfKP/QZ3MhwyTJxaLUn5aOPiHW21lKeEb
9O+X9UvrLtuvdq1lsdl891Vr30wzGSHqsBUAMyOvlSmfvtRf7zlwYqOPxRsWd9VT
S3HucqY922BxjW0zwPvheZfpZLSPANGQ1WlAArzojJt5oLZvVDsJ92PK42uNFZla
HN8+QZb47VgH1RbUc1YqI2pXwSADKbMZiUUynSMqZtnVRbDMwV9oJY64nnUfXCdH
3FfDRmXxVFnzF+HOrtvAgO5eeTQldTxdsgtyW7MLhIZBfrTt7DhI5gN0cqz7Z/Eo
8thSzBPA0rls6RqVAtJE/mhi
=U1CM
-----END PGP SIGNATURE-----

--===============5329751228711010402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e089e44f9bd0-2f5a45d2c508.txt

b9e99742ef290e3490d5f58c1edfd1308984d6ee uas: add no-uas quirk for Hiksemi usb_disk
6700e9ecdead6154840be92669bdf25c8081da52 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b474beb4c50ff6ae27bef9ddf683e6811eb04ffa uas: ignore UAS for Thinkplus chips
8e05ec54ae630240a97f762a72bb7e022d5c996f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c0bad44bba6c672bbff46493d9752c8120efa8ea ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d586087e5c0f465df107b36d08dcf88cc8661ba8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
efc7d75c2c8b05c7ad6864d9a66e6b9bdcb33f8d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c8e70d0347d352315e35647d56b319cf5e1963f9 mm: prevent page_frag_alloc() from corrupting the memory
55b89f641b050fd9580f11e2984da7e414d25fce mm/migrate_device.c: flush TLB while holding PTL
1f886a65a8bc1ccb02522d1388a6e2240e7b2fc6 soc: sunxi: sram: Actually claim SRAM regions
0bcd7d1f9f5d20652e562775b63144d93871db7e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ad7e4c1b5d94619d1785026ed439f8edb77cf30b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b4c1f428e22cd0f7c55b2c1403704d7102533745 Input: melfas_mip4 - fix return value check in mip4_probe()
e779697e783936568009a2e927c8001ff90627b8 usbnet: Fix memory leak in usbnet_disconnect()
dfc58b3dbfea4dfd856ebf86fe43666d8cb79833 nvme: add new line after variable declatation
9f0fbfa5161eeb1a98e4886e32e88151612e13f9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1f00fe55b967542c9341801988a9e911cad98670 selftests: Fix the if conditions of in test_extra_filter()
cb5a0336b71eb8de7e101de2ff0da7690d0b7990 clk: iproc: Minor tidy up of iproc pll data structures
57d8c56d4dce7d0766a531d5f256472a9cf0d626 clk: iproc: Do not rely on node name for correct PLL setup
2f5a45d2c508cb91c8e58de920e247d15d8c249c Linux 4.14.296-rc1

--===============5329751228711010402==--
