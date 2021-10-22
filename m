Content-Type: multipart/mixed; boundary="===============8514076844235041168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 Oct 2021 07:46:27 -0000
Message-Id: <163488878710.20670.8281110687391765781@gitolite.kernel.org>

--===============8514076844235041168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 8ac33b8b6841e99a624ace543d92cbf598a91381
    new: b1f4c00e4175a89353309fb22c291d16defc4ac7
    log: |
         62f79f3d0eb9f4c224bcc3c7f6fa758515a0a7fa fsi: occ: Force sequence numbering per OCC
         908dbf0242e21dd95c69a1b0935814cd1abfc134 hwmon: (occ) Remove sequence numbering and checksum calculation
         008d3825a805557464c5e75f9eb806a3aa2f5e6d fsi: occ: Use a large buffer for responses
         8ec3cc9fb51dc973ea6886cc6ba3dcea4eee98ec fsi: occ: Store the SBEFIFO FFDC in the user response buffer
         4cf400e120b303c25fd378fb4286fa682e4e0a33 docs: ABI: testing: Document the OCC hwmon FFDC binary interface
         5027a34a575e79ac225f5f3e710491e4c372c44a hwmon: (occ) Provide the SBEFIFO FFDC in binary sysfs
         9a93de620e0a113b5f18916f58e1c80aad2f612b docs: ABI: testing: Document the SBEFIFO timeout interface
         826280348ec68cefeb7c3cc3689f6cafcd31c832 fsi: sbefifo: Add sysfs file indicating a timeout error
         7cc2f34e1f4da07c791737cc6b3d965b31815ea0 fsi: sbefifo: Use interruptible mutex locking
         b1f4c00e4175a89353309fb22c291d16defc4ac7 Merge tag 'fsi-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
         

--===============8514076844235041168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634888785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634888784-bb9082be03b6b163584701f6cabea1d3b15c20b1

8ac33b8b6841e99a624ace543d92cbf598a91381 b1f4c00e4175a89353309fb22c291d16defc4ac7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFybFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ihYQALF7lRYVLR+T9buOLskO
geMB2MUGg7Fjn07H7Bec6ZpVfm3AB+AK2d8kf/34ymBjib1Z7bfCsFXqREx9P0ls
lL5tsY2NxJaE6JGIOmNtwoFA6rXDhxDcaQ80WT6rGrArSFco245bzoRPtK6iLzZ1
BintgMPRdNhmsH2QhK49+N6DRfJOPsa5YOtHLXxVJ2Qcg9ul0LnvzkWZg3U0NwyL
jSojLQmc6t9WOFXZJrrjIeEYHmR+BTn+CJSd7cS+KHeeDYcgknEeOcd3B1MBAZlq
5RPzFg7L1rkTbbvjYk3MAUtqeF/uljNxYlePQtvyaLP0d25p5Lca6QxMhCWG4lf9
uppwUz2CmVqtOXROKZdNjLtaKb93TbWDNQOAPRHlellXiHViRcrIhchLiz/BYTcY
bsFSM/3NEIgCo6ZQPGlpmZV4HKvGqvsHDBSfKVYuPRUBVYS+xQ8DL6r1UCe7zo/G
3XuTP5nNqiSFPN5+uiQgd4V6S/V7k6rI0BPxDQRcCrVrc/A7AMZ92lVgPXFlCw2S
u1Gu6GmIeC1YMhKXC7YccdpKZ/RNUFnUXSgFW+KGhkimcVXPYnzxqZrrpSjJjgxV
8A4q8QK6tpvsy3dSdMqX7RfNlQjmHR++8OuLz4liE+MNAd9HrB4XNlBTTsAYhIzx
skIUnYzJXeZczZa2ymW3Lu6D
=TdVP
-----END PGP SIGNATURE-----

--===============8514076844235041168==--
