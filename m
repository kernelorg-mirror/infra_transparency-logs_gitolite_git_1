Content-Type: multipart/mixed; boundary="===============8677770630109250252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Nov 2025 11:42:28 -0000
Message-Id: <176415734806.250112.11089824420997572957@gitolite.kernel.org>

--===============8677770630109250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 955a48a5353f4fe009704a9a4272a3adf627cd35
    new: c77a6544d8a2364e4bee1b52890f577be27b7296
    log: revlist-955a48a5353f-c77a6544d8a2.txt

--===============8677770630109250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764157418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1764157344-bc218b576c2018bfb31200e5d0694d7fd5467848

955a48a5353f4fe009704a9a4272a3adf627cd35 c77a6544d8a2364e4bee1b52890f577be27b7296 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm5+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I3EQALdCvLAuyrXB+2XFXNuP
JMBTA38NDDjq8UVPj+8j6AGJfhE2NTobCTa+k67LV2stWd5q4R+2NeaTSX6oC3Aw
QWZfdl3x/VkW7+ZAp+8XDIQuTPyDkE3QKiH056/apOspgd8aBm5Ala5aXQlm2VV1
a9Dg4WHP5UCVKRWPmXYEXNayXQVENhy1X+jlRQMyPpZMSngkbtnQl+ulfOHQxd1d
wObUUyCnUArfB+R0FFWPfuSMXsT7c5pcGxuhAr9FwSkMpL4maqotP8EGbI16IGRQ
I/kuHdozxy/F027df8kWaj/kEEaw91Nd47nQ2YDE8QGnzOqS05ZRg/pyNQZHZdek
UTUfG45fmtdUrraqvteVQtPDTKs20Kg3etHfezXF+qinBNmsGBfL4COzF5pf+xpZ
hzQhF11Ha5D58cxxvpEP3/FJgo7ZJHGZynytwWdRqtPrqEtoMLjOhjwF4PdYEfJM
L3NZ2o23yIvs08IAskA7ko0jgpeP7Jdni3saCfJAZUsh0ZATPwsL1RQkvL+GTmDB
KwG/8noDTUC5fvnAkwSl1RBshphPi8aFuvQs7x0Pmh7tLgdfJdQueT7r1+W2koUo
Gf8bkMnjJtW60WhTzrml+9iV4RxNFblQfmHJZFtjvRFNw+gl0TKaInU8Pk0kbBmi
SOYRP3Bvy94bB/SzEciynPI7
=Z04d
-----END PGP SIGNATURE-----

--===============8677770630109250252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955a48a5353f-c77a6544d8a2.txt

56bcf64b613127cbccae91d55becf5e5da235cbd thunderbolt: Fix typo in tb_eeprom_ctl_read documentation
d776e805f197cb055c759d190bcc249072244d1c thunderbolt: Update NVM firmware upgrade documentation
8ab64d711b93306b2b0f1bd50a85816ad3b05dab thunderbolt: Update deprecated firmware update site in icm.c
9393a3a4207f35a2cd1ff5994ed17e8fbd9ce787 thunderbolt: Replace use of system_wq with system_percpu_wq
d0d7c4062d321bd8cf187db6d9b0d4eb8b0650ef thunderbolt: Fix typos in ctl.c
b719f112d250d56b5b019c8414393d7e068efbb6 thunderbolt: Fix typos in debugfs.c
4994e9a711a9de736c0d898e86e5b10b860d7e4f thunderbolt: Fix typos in domain.c
91c7b372a31751a2cc79cc13fe67b7942b4156ef thunderbolt: Fix typos in icm.c
0370b14fd55cb9590d76cdea20a6ce0e45d6d3c3 thunderbolt: Fix typos in lc.c
1c9ad530d36c2890dabb66c81b77e067f2c6100b thunderbolt: Fix typos in nhi.c
6c1e5744e68935047bfe3bb1dc5d41619eb4feda thunderbolt: Fix typos in retimer.c
cafe5dd8bba426b92f233678f166b2295679a4d4 thunderbolt: Fix typos in switch.c
6cdbf50107cc4697eb65152b3832c0fce12a79e6 thunderbolt: Fix typos in tb.c
20b2af31286b265a2b8cc4bfa237bae3658e0127 thunderbolt: Fix typos in tb.h
836fe732db6068e6d3909c32bfebcf7572a2bbc6 thunderbolt: Fix typos in tb_regs.h
5d463af9818cd4d6206abac59ba32bcd42bf5d7c thunderbolt: Fix typos in tmu.c
c3d53000d2a59c0922615aa10e97161a28a094f2 thunderbolt: Fix typos in tunnel.c
9527d0c5436c02905cb1befe74ff764f6b4ea5b8 thunderbolt: Fix typos in usb4.c
479d186fc946b16c440f57995d5cb2151bfe61c0 thunderbolt: Fix typos in xdomain.c
c77a6544d8a2364e4bee1b52890f577be27b7296 Merge tag 'thunderbolt-for-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-nextx

--===============8677770630109250252==--
