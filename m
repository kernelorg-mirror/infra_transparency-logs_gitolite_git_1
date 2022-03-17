Content-Type: multipart/mixed; boundary="===============1696816477997544844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:39:52 -0000
Message-Id: <164752079220.2419.557601929802578487@gitolite.kernel.org>

--===============1696816477997544844==
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
    old: 939b7a272ac2ed11f240571c4cab896cceec0855
    new: 907431a01b501aa43a2378f95507ba89f652a315
    log: revlist-939b7a272ac2-907431a01b50.txt

--===============1696816477997544844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520791 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520790-46435686231c1c544099f47225398f2a70e20ff2

939b7a272ac2ed11f240571c4cab896cceec0855 907431a01b501aa43a2378f95507ba89f652a315 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ECQP/2pdWXiYSWOOHB9KhHIP
EDpGdn7oo5m7z0uUufNXbvJv2GH4OF9BblPZJ5rJI96Rzc5EBCnjB7v6CJwgerFP
usLhdR4hCT1YjccCK0/0frynosBJXM+I4ftsfFkANNnlSA87+7I20eSsmJkaA/rm
872oEzZ5wYfPCgxnxVy4JuKcBerxe2xLJvU/ev1ppfLu816+Td3jPWnWZHlCn6DJ
WpcUehwF/rUQQyy6xolxTAPouj80EAMe2ehoO0/H1pTiW/YxXfmj5kaEna37ruro
j134vJpHB1kZIoVmOIsGuE2lhdrQCGmKAnmAyKmLbU5DriGmfp94/KX02ueVipJP
FywwS2WV+39uj9cLJkxvadsH2UDjnyNUiTm2vjuInf8vRHk2JzFqNpRTXdgT6FsV
sQ83FtaT/55oDKhcQysGxZhSkn047kJiKE2whHTpD/FbUI/mzkRSwhMXiUl1xE8A
YXkq45S5Vm9+IRKtNCD5gebBYvqLqkmLLBSOT6hqCeC1SDe8Sv+XkWiUMJ8yRhmE
trivbtYBm94gphSd1GnfjRfsc/ZwY2GpdkA1rmyrZAkE8LoV3d/rhWgyYPNyG1rR
KGIYWcZOZjkglpjqQQoKL300Rni9HqmrihbtbvvTSNxUq+9dNDrhfTisqEu3D18R
THjQ4glVgIKZ/wkF50dXDwS1
=vb4Y
-----END PGP SIGNATURE-----

--===============1696816477997544844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939b7a272ac2-907431a01b50.txt

ad66cc184552adb3c52dcb84ac1290ccae616603 xfrm: Fix xfrm migrate issues when address family changes
22e67b1d34fe8ba7d697a7428a629f709d5c1d77 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
a7ba51ab53758638a5607c29627fde4ce2957339 MIPS: smp: fill in sibling and core maps earlier
7418ec05aaf209a81cd751e60fe2bec8a6792e56 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
4e7db66c1bfba3c16910eaf151fbb7c40ab862dd can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ceb118591213f771769101c214868a8ff3c0d9ae atm: firestream: check the return value of ioremap() in fs_init()
36e3c49c8c114f0b724fd88f9bf1c660e9941abc nl80211: Update bss channel on channel switch for P2P_CLIENT
a807d85785fd40b01d3528c75e89a7724545a8cf tcp: make tcp_read_sock() more robust
948ced64dbfc61196184f6504cae7154dad45868 sfc: extend the locking on mcdi->seqno
d133a9f53da5240b0a1ed2215ceff15abcafe1f5 bnx2: Fix an error message
e53e1a19e132adce91532e1fc407d497ce6e8167 kselftest/vm: fix tests build with old libc
907431a01b501aa43a2378f95507ba89f652a315 Linux 4.9.308-rc1

--===============1696816477997544844==--
