Content-Type: multipart/mixed; boundary="===============1465075429072292846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 07:05:31 -0000
Message-Id: <166478073154.4967.537696573695601440@gitolite.kernel.org>

--===============1465075429072292846==
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
    old: 937a19b96ceab9ba261c2b2233c8d5a7e61bcfc0
    new: 73f0c5a995f102e25424f3b187dd0d596c5ce433
    log: revlist-937a19b96cea-73f0c5a995f1.txt

--===============1465075429072292846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664780771 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664780729-f831bc57189e5f87c3535ef575a7ee4b610d2ef3

937a19b96ceab9ba261c2b2233c8d5a7e61bcfc0 73f0c5a995f102e25424f3b187dd0d596c5ce433 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6ieMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hb4P/RQRSFgzEWK3TqoOPSmq
vUaEE5vITAVDOYlIBzb4ahe/F1HE/QfK/ecnLVxSbg92ERFQhLTHnmQrvivBXlmy
eIxzD4KuUqttPBNlRSoRreSCUv0Ro8ZFVHXOJ+C5XFz9LcVGQJlmPPjJ+jqy8rPs
NGedPgYhTqMFvsYx4qPtEm4RqDk+GnPLQT77iezZ/2Dano4pOqLZoDFOztowEFy3
qgKJaFV8Sldf/7Qd++ugVDbjTcK64Q8ervlHEYsEIEAfWAh+24HugK6S6IOn32sQ
zX9BUrx2/4kefId0Zt5X2Ad9mGPQxS31bXEFEbklOmfSqqHfe/EfEB8AwmIFfPLD
R6QLaSpQgnn+kftP9VVuis7dq648wCYm8ZBNyG34rY3wM9XOpNf9oKavdydzEf4b
kKVaJqrJ+OG6RRGaw4X+3jlTBVf0SfR/plRHRsClf9+rPQ2f8RXJdV4/uqyxl3UB
4+4vXXme3MkPtGGeGhOuk2l5oeI2/mUpfhw28w4VUIcj3GdVMD4IsgHZNPkxH7Eh
QvmizgZWtkZ6DzvXk8ohJ5QrYA3qETJMVG7mZjqLdgQ/sz3YsB8UmaiKCbHTNrJu
C6M2WkbOlN8yA+0bgJz9YBvXFBb1WGTVongIyvVhxLpQE/xMuJwb5W4G4P0RHTfR
lR/Eco2gkuIcRkBzDOhFC5tv
=eVBq
-----END PGP SIGNATURE-----

--===============1465075429072292846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937a19b96cea-73f0c5a995f1.txt

3895f9849b3c9dd1e66538cf58c8ffca11216236 uas: add no-uas quirk for Hiksemi usb_disk
06a17e26184b68988ef5ad2a10ecbee39598530e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d468912f10158157eb2ff65a77755745f58c42dd uas: ignore UAS for Thinkplus chips
9c71f281dcc6622c7f4d75fadaa316e7d3feb351 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
33f19f2ceb89f1a61dc86ec290f9748cea55ab37 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1588d91763c150093c7368d153ee1c363acce2b0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9b92d7ba8e02337e356a5d9d69ffb35f34f6f3eb mm: prevent page_frag_alloc() from corrupting the memory
fe7769c8dc01dbe5044798bf02ab32ddf2460296 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
df0c4d0ea24260cd77658a8bf66847af2c198fed Input: melfas_mip4 - fix return value check in mip4_probe()
575d1e1897b73890c067971c7600eca9c28fa263 usbnet: Fix memory leak in usbnet_disconnect()
782a16be4667039c1585a8eacd1705a15199d139 nvme: add new line after variable declatation
90a51a584a089f1cd9ca004dbbe594722302432f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
846d2fb23e45dd4305e9c84b170f35ee59394b8b selftests: Fix the if conditions of in test_extra_filter()
bb004bb0dc3d8b8e4328789123c086712bf45ffc clk: iproc: Minor tidy up of iproc pll data structures
33769ae0aee54caa8d4523f060b04d33087e42aa clk: iproc: Do not rely on node name for correct PLL setup
73f0c5a995f102e25424f3b187dd0d596c5ce433 Linux 4.9.331-rc1

--===============1465075429072292846==--
