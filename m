Content-Type: multipart/mixed; boundary="===============7339730977324431412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:38:36 -0000
Message-Id: <161399751608.20038.16810079716886739493@gitolite.kernel.org>

--===============7339730977324431412==
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
    old: 2a7c65a6c13001aefde3cf54c5c129d3e7fc4362
    new: b467dd44a81c97f9d99fbab61ef081f35e824773
    log: revlist-2a7c65a6c130-b467dd44a81c.txt

--===============7339730977324431412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613997514 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613997513-3b1ce311f9c62ce4dfa63233bcb850a6da6524ef

2a7c65a6c13001aefde3cf54c5c129d3e7fc4362 b467dd44a81c97f9d99fbab61ef081f35e824773 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzpcobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+og4P/AlshgLZhogVEYXH/FaI
4B3rv/sAYH3POGM2xBGquNXDCQ3i/3A84pUjh3i5Fa7CUmqqbq5tBYtzSS65/0LV
ZwKiaQttTm19LxMAz/q4vEfBPvYvS06uk/+3y+oXBV1dgS8KK2c7c3/qZEn44M1C
rn3kVrfrDPETom4cwMJwv9aIBu/o5VDXxMvVcPd49GN+jLR8visGAsMoyFp27Tvx
49/w3erWZPtOFgi8eKMtdSaM9EGxL3GDohu88TU4rVc24Z1VlCsPrd/Y/m87TYE6
x8LqUA38yK+zswq+4CH/rYIRPYa3ZKjBIE1Lkxwr7sm1mnZJxU2nnQZPtIMvckOE
UlbsQesM46zUuKFWb3sZJOP2dSlOkYqAVQYqf1AJuqmAJxWoyj5Arqhoh4ugDo26
/hrcWK/UXTqzcvAwCUm2UJHyu+MvGBGDRJGelU+Y01FvQIp7sPmNMBec4GkMM+AP
HQ1Xxfu7frDRK36UdSYKyEOM3SIwqPruNb+PhIKxEqj2VqAH+vZ4RmDxZBI9T+Vk
rPJaDa6Vv0ws1++o/r5QnqNgKDqpCjUxfji9NQtGR6Q/5fte4C0hhLQq8anaMeaT
dMnh1vFLUUIE86S1fvSkm7UIkxDg9dGiVF0Qqxo5UdNE5/WqzPWMn25hD+HE63ar
p1LjvdBrtQRQ2XaQmPouylAv
=vmFo
-----END PGP SIGNATURE-----

--===============7339730977324431412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7c65a6c130-b467dd44a81c.txt

0ca7b1b15c6e3880af7addfc361648336f8000af KVM: SEV: fix double locking due to incorrect backport
bbaa8327bb00fe3805f6b420f1a19e93ce991bfd net: qrtr: Fix port ID for control messages
5444e1fcf9186bcea8c59a7e473f5a0b70b60bd0 net: bridge: Fix a warning when del bridge sysfs
f5e47a9b4ae0a830ed41523d726c6d13a20e9389 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
d391d886bbc17b7e0c8ff74bc51de433934f704e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
d810fe0a020b5c53ae09325a15305f8889db667d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
051de26bde7c52d972e4a45e7504f379222521b6 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
ab1655b464e64961d4f89e6da6a79aa5d2482075 xen/arm: don't ignore return errors from set_phys_to_machine
b0148256b0d413013cd24006147f164f13db4880 xen-blkback: don't "handle" error by BUG()
7eb9e0a774d7d728a59ce4b6fdb64abebbe3f34a xen-netback: don't "handle" error by BUG()
c9832ab0461e4a05e3fa9fcf18d43ae34ea3de4d xen-scsiback: don't "handle" error by BUG()
5194fc3e7860c9fe91df139f5d98cc36bb37fdb0 xen-blkback: fix error handling in xen_blkbk_map()
3546a1381bb5807a7c8b85402024406107953171 media: pwc: Use correct device for DMA
b721b23656a8c54aa9d40a887e25c87508ea9d36 btrfs: fix backport of 2175bf57dc952 in 5.4.95
b467dd44a81c97f9d99fbab61ef081f35e824773 Linux 5.4.100-rc1

--===============7339730977324431412==--
