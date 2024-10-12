Content-Type: multipart/mixed; boundary="===============6501413127859712991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 12 Oct 2024 17:16:01 -0000
Message-Id: <172875336153.493007.5953368143987918170@gitolite.kernel.org>

--===============6501413127859712991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 31d2ad610cbd7a4f867a61900139639de1661a7c
    new: 728b72f4d40e1cdb5e27a187c5d89a05f8000747
    log: revlist-31d2ad610cbd-728b72f4d40e.txt

--===============6501413127859712991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728753379 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728753360-60682750dd2d50303f7e3ace3539b125d1fc0029

31d2ad610cbd7a4f867a61900139639de1661a7c 728b72f4d40e1cdb5e27a187c5d89a05f8000747 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcKruMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m9QP/jILnXPL4X/fMHS+QE5c
w2H+QgbvHcvti62hfpVpqr1hgPxBvp7sDVMQ8xBi/427M/xZl9Vs9UI81zZ/j3B9
xy24mng/rs3FG6Hph520bhoHCJpjksBujGs59wxuK4Q1FKTKFTjaa62j0ADXkIQ4
1aNmIxkJ6HSEoUfqVYbiL4uPxlTICfti52ZmL+dxShNcZPcvdlMg3foznsGbqoWq
TiHi+JW06ofVraYw16HoSQmWN9AwdUy6k2d8S6WB2lVVigM4/prnN+lKxZMT+h/s
6QHPolIDk1COLbGF45jmZ8ajPGFlrgxQ8bqa+wpXkEYBE327nQTCOXNAC8DjE6BE
P5i/4DtPY02cQoYThsQEf6xsofBTuikSml4z7lakTqQFT7xSzgq4pqZrJv1QnavU
27smKMHQUQibcmInM+EJUaBAu41HvYnX8JBylaCqtZxVgQyWFEk3jzjwuIzumjCY
QS/zE4PJORIftF1JAkHS4a5a11+IE5XEZ5G1MhmMbUpvh1O/YLwhOW/V6Yw62VxX
tSirOg1KY6PF8z4OlckQRI1egZ2UO6QTnsd5dk2xXek1lcE/ndm7YWUufuAuHEuq
VDSt5p7GigJusUtJ5ZImZD/kfHHh/2lt95aLjcobg9SjJPTuoVERnI0xJ2luF/bm
WKiF+ABIpsTwrXmAZlLeTX63
=kdKH
-----END PGP SIGNATURE-----

--===============6501413127859712991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d2ad610cbd-728b72f4d40e.txt

f11192a246f2b41703b3b760d1ba27e2f6cb1aa7 staging: rts5208: Remove unused driver
6c52d5e3cde2c1ca9b63ca2255c2d7c6f95e7afc staging: gpib: Add common include files for GPIB drivers
2da03e7e31aa1bc234fdce1e3414574e302f91a0 staging: gpib: Add user api include files
9dde4559e93955ccc47d588f7fd051684d55c4e7 staging: gpib: Add GPIB common core driver
add452d09a38c7a7c44aea55c1015392cebf9fa7 staging: gpib: Add tms9914 GPIB chip driver
3ba84ac69b53e6ee07c31d54554e00793d7b144f staging: gpib: Add nec7210 GPIB chip driver
09a4655ee1ebdf64d1ffae063c1e13c4cc17bf04 staging: gpib: Add HP/Agilent/Keysight 8235xx PCI GPIB driver
4c41fe886a56c5b4ef9695243b0ddb9d7d2c432c staging: gpib: Add Agilent/Keysight 82357x USB GPIB driver
e9dc69956d4d9bf4a81d35995ce9229ff5e4cad5 staging: gpib: Add Computer Boards GPIB driver
e1339245eba3bdd6fd511b10aab7a12cc1af6b1e staging: gpib: Add Computer Equipment Corporation GPIB driver
55936779f4961299efa99a6843c8ff3b019d3858 staging: gpib: Add Fluke cda based cards GPIB driver
8e4841a0888c74bdcb6ba115d6405206f0c2e8b4 staging: gpib: Add Frank Mori Hess FPGA PCI GPIB driver
4cd654f847693c2c60312acfcab25936bb31aa1c staging: gpib: Add gpio bitbang GPIB driver
76319a9d234f6e978b94716885051e5725cb90f6 staging: gpib: Add hp82335x GPIB driver
6d4f8749cd5da8fd43bb1e25b3612d8eba09e07a staging: gpib: Add hp82341x GPIB driver
bb1bd92fa0f2c9c39c5766e3ea81f26d7e8355a4 staging: gpib: Add ines GPIB driver
fce79512a96afacbe297ba3c5c2f7ed34944540d staging: gpib: Add LPVO DIY USB GPIB driver
4e127de14fa78bcd98c6459b0b984b8266cd0203 staging: gpib: Add National Instruments USB GPIB driver
0dc1ad1c0051c29eaca6202e08d0d5787d296649 staging: gpib: Add pc2 GPIB driver
0cd5b05551e02242f9fa15f1e87cefff9efa3080 staging: gpib: Add TNT4882 chip based GPIB driver
165e8cc3cfec9ef51f3376b0d49b115294f34f3b staging: gpib: Add KBUILD files for GPIB drivers
b06f824945644a44c6c9cfd6ca61d558f7981611 staging: gpib: disable CONFIG_GPIB_KERNEL_DEBUG
ac58041210cb96802c85aa7803e9d768086f043d staging: gpib: Add GPIB driver maintainer
5062f8f52519346517758273d2984d2ce5d981ca staging: vt6655: Remove unused driver
1c2d364e7f7fd0e6d2f7317ad6d2cd02b05de02a staging: gdm724x: Remove unused driver
0b92643182d1c010659e36b20006b834fbbcee15 staging: vchiq_core: Fix white space indentation error
728b72f4d40e1cdb5e27a187c5d89a05f8000747 staging: vchiq_core: Indent static_assert on single line

--===============6501413127859712991==--
