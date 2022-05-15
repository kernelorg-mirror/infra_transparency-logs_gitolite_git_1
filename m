Content-Type: multipart/mixed; boundary="===============8626349568332556034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 May 2022 17:41:05 -0000
Message-Id: <165263646519.20438.1296078000683742236@gitolite.kernel.org>

--===============8626349568332556034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 569d1abf9402e943bf00821a6e0b8e13bffde699
    new: 690285a9380d183e6d286d90e458fa7c3f97eca2
    log: revlist-569d1abf9402-690285a9380d.txt

--===============8626349568332556034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652636463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652636462-847968777151eaff92866ae7068dbee91491aa27

569d1abf9402e943bf00821a6e0b8e13bffde699 690285a9380d183e6d286d90e458fa7c3f97eca2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKBOy8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yi0QALSGcl/SJwiJKa/6gsf1
/qbMEGXBYtGKntKkb7xNTN8iZNvlsHiFUkFprmiRpMECX5hE9l1XrHYit+70kPwO
DNvXKpsS4i+LLvbwoqpAv+lWrSHlUOVL+x0/jYq63+JnQJMwGmEAsVIvpI+2j1X2
b51dlkW7qi9Ol02Nf6cE47yU0ZLNXRuKtgkezkfRWiozQnL+kl0PGjSOtoVdU2wV
oniUBJtOYjpSQSZIcun0vtRKkbzFT4iNdyJ4GvILuTtYOKg7zNSgR17zeg4Utw3w
2ne3TxeUFH1bRs5qRx3qr8V56FMKZsBpbZZC6fIy+qarC9/UMR6BGdkyCuubd1nI
LhYGCfeo+yea/55AitZJrwtuhBcYXbnEKlDthBT0RWoObviU/qwCznsG1DFZArvN
wR9uDAo06n9/bGNyb5iS8rniIpzfK3eHNMgR02LflWwbPtATtyVd5uIAyYPPWO+U
8UXSgS2kBijVQajBN33rMzSH1bN/LS+Op/qvuFW2j/OgyqaKC6Ye0tdir5UbNnNq
rgO5UckdBHOSr6TTnvY79C2fYL26sj5Zr4d4A2dZNX9deZPQUZzSrX9/XzHRQlOB
iH1lT+mqBnh6pHQEDDflKPSzpXfuz/1FP0UcHyHZyGs8Z3XLCUK46V4uxXz4jwT5
tRCIa6/JiReXW6nSr885FgZP
=m4v4
-----END PGP SIGNATURE-----

--===============8626349568332556034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569d1abf9402-690285a9380d.txt

0ec92c59e6fdc79e7b1ddb4390e821ebaf3961b6 MIPS: Use address-of operator on section symbols
8053f03e1338857e3717eb3e5a44ce51852991a7 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
8adae6c7ddbbc56f4e6e8e1ffa4fac8963e44c99 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
c040648284bb307695d8797aea6a9b136dbbe571 can: grcan: only use the NAPI poll budget for RX
fd129b65fb1c57cb3c178d5bccc34e17b9bb7803 Bluetooth: Fix the creation of hdev->name
7cba38d24f809da20450ed7187e4aace332928b9 mmc: rtsx: add 74 Clocks in power on flow
b273e8cfcdda1f78835be74ff43606d44e01a0a3 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
e4901b989908d69f2268ddcef9acd35b725e413e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
a42aa926843acca96c0dfbde2e835b8137f2f092 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
73867cb2bc7dfa7fbd219e53a0b68d253d8fda09 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a1d54f97da10f7eea4817d8aae09cf20c40fa111 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e7786c445bb67a9a6e64f66ebd6b7215b153ff7d ALSA: pcm: Fix races among concurrent prealloc proc writes
7e9133607e1501c94881be35e118d8f84d96dcb4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9508190f3d8f6c50f9ebc2c9d588532aad27e952 VFS: Fix memory leak caused by concurrently mounting fs with subtype
690285a9380d183e6d286d90e458fa7c3f97eca2 Linux 4.14.279

--===============8626349568332556034==--
