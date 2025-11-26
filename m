Content-Type: multipart/mixed; boundary="===============3108549867056035536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Nov 2025 11:44:29 -0000
Message-Id: <176415746968.251719.7305892087988623830@gitolite.kernel.org>

--===============3108549867056035536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 955a48a5353f4fe009704a9a4272a3adf627cd35
    new: c77a6544d8a2364e4bee1b52890f577be27b7296
    log: revlist-955a48a5353f-c77a6544d8a2.txt

--===============3108549867056035536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764157542 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1764157468-feaf7c3736883e4d53beff4539c68646920f9990

955a48a5353f4fe009704a9a4272a3adf627cd35 c77a6544d8a2364e4bee1b52890f577be27b7296 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkm6GYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8SwQAKcFffDgLjTXgniUATf+
loDEFbdj+dqAyvacl/fOADnUnNNUmlc/otmNbYUOgS6bnTM4Q5Yxfrnw5OvvK7Io
Ycufj+e1WP0ci0FXx81yS3F4kmZ9PaRqMkS//YoN5yD+7SgNmp3xirRlAKIz5gXv
FOvl+BR0SocKiqkoksehXpjgzctc9qzKGz+j/RaYb38CS0+zu1DFJIGyWcDVtNhq
b5mDMFVmXLQWHwD0wnxk3uUFM1cgtNX/0cEuruqnq+zV/1lHx0vRzvGal8mWse7T
1MvmPCpUc06SbBY5Bdo24jrxYGNrIsDdHvrk0PUuPJ1zMChJmy/2aSmQM0gal0yd
9bjbxZE4h23s9Lc0l+VEgMQ/Jw7Mv7BpRa8h3YJVR1x4YRxKcecxOWlaDrQb/Ytr
wOPW4N858uo2Qs/1jbLI486lg72jVkXmZHOL4Yv4T/oR5CA2fkDZSBqFSFNqMGm7
Vxh0L039ZvXTZtB4pRwx0RXKgGK22d87SfgDMBJhMiEyw7Xj7ezYZS/1WrvuQoJR
HZFI+ci3cWhcpButwlXFo11zR71DbuoJhi9KiDJ3wtGtkj4KJ9qL/tqqe4mhNaPr
vdyaTjWDKn07syFipuupDtEC/5sYblGu1ru79Xiqunvm2n2aN+/2aLVgta5odBIE
uKHmMBr/e+lUSEVNmFqeXK8S
=5rNn
-----END PGP SIGNATURE-----

--===============3108549867056035536==
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

--===============3108549867056035536==--
