Content-Type: multipart/mixed; boundary="===============4210608736199267462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 10 Oct 2024 13:31:49 -0000
Message-Id: <172856710991.1151315.15397437438497460024@gitolite.kernel.org>

--===============4210608736199267462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f11192a246f2b41703b3b760d1ba27e2f6cb1aa7
    new: ac58041210cb96802c85aa7803e9d768086f043d
    log: revlist-f11192a246f2-ac58041210cb.txt

--===============4210608736199267462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728567119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728567099-8793fd5d5fef074bd6c6e96206fea66b6bb389fb

f11192a246f2b41703b3b760d1ba27e2f6cb1aa7 ac58041210cb96802c85aa7803e9d768086f043d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcH108bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+edAP/i5JGcqNbx13iW2X3vyp
dodFEhVR2p40VYX+4HdXXKxSF7tdG1HqCzvqA1U8K+198p0UFH4KKNqJ8gKCEPdG
O9ECbQZwBFjM0Zgr9w0XkV/DdbvoyF79M4os4fI46XtNSYRRx/Ld6XaW/Jf5lxMk
j4Lj7NwC5ZAhLG+hDZwa4EIUP9B4iQO2DqkYYhbc4BRREyWe/VEOxptP7CF+a6MS
j8rXZ9BurKMlhnZDXSQzlHRjduFp8cNpUaWSGrJqq6fPrVbCm6I1cubOF0EZk5xh
GGsNejhcl1dP8VYE+0MaB9C12nZZy1DvDz1zM3LAQn70Lxyh2PhRSIDGr9kJYzNQ
CYtTqqwlEyC+J3TG/EaESbmsaTPhqCPPuH5oA7HNqovb4s6VrueQ2cP/j7yydoLp
iox+9sqxsCVCo+GNYy1bj4ABGVC2I3FXw8LKqDRBbSdXWnRRDeyQcCGxV3WAJeeX
tO7YQDuy+hDv0EtYc+BsKJfNHDLWS8GZqhE5G0zbsa07gdfn3Gv/8082aK9cU7IZ
NdgToIHcuGBRXlDcldejtsUWkZKlxKj4Sg+V/JDihdFrdUlmK82QzXFsvg9T+oFv
xTtzQckCbFGhFb+SCVnPasaApQyy9Fzl21JxWUHHaJf9alPPDE3/aP06vG9RbPP4
SGxq/zpNs2k1zWVO17pD6kGc
=2F+n
-----END PGP SIGNATURE-----

--===============4210608736199267462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11192a246f2-ac58041210cb.txt

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

--===============4210608736199267462==--
