Content-Type: multipart/mixed; boundary="===============7478418878558663900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 28 Jan 2023 17:53:56 -0000
Message-Id: <167492843626.11260.2572164340564237634@gitolite.kernel.org>

--===============7478418878558663900==
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
    old: 2529ca2114028182f3871b2a27143e61de99321e
    new: 88c190736580b2b3f2a830e465e5a0915b90a922
    log: revlist-2529ca211402-88c190736580.txt

--===============7478418878558663900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674928435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1674928434-f0cd719efb5582fb51a20d3fc30f300f2a5885ee

2529ca2114028182f3871b2a27143e61de99321e 88c190736580b2b3f2a830e465e5a0915b90a922 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPVYTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uHoQAM9aGiVZwPpOxNwaWcl1
J1+eBPOK7qbI1jaM83H7L4CYSgjLXQ5eQCMPytXngzcgzPQEK+17GIi0fVRI0oww
FuB+o0A327tzIxbsKtOQ6H0u2NZHkFwVpwAiql3he03MGUcP5aHK8Za6s+LuEiRA
1U0/2jYhd6Argm7pd0EkFbt8XQqUaYSpNfaewZbY7MYyHU//7HvLUXCQ4WtkJfMH
UfnrCCIYiQea9HYsp0W1hBY6xalyJW5rDsYdocEQHZp3heY1sQQIDnXkc48QG1lj
VM5h9cHdGXLj4QanfJROfK619I2ig7NEPkcq1oDYmrIwdtpzzm9DYEramn0BEJyy
6/ko7HrGTXfrr8M+/BcuY0bYZJFEdPHidB2Iu/4lBZUVir5zvHgU2DvMD0g/x8Ie
tMbUGKrxeqcEPMtq6u/NyQ2HFaAXXFD1OR3Vzqep46bw7df/purmKdwR3wGhtG+x
P3VikhmXShfZ/WJn1TeJYYkAOTpmBYlaDK3aNgUikBZKiP7Os0XwxI9HmVkUNhO4
Fhq/f4tA/1AllT78J1k/YjMXUOvmDdBY8x77nhIVB4pJP7+JjEKu1braQ38T9tek
kPe0iS5NTFTsHvh3Fa8Wjs1/H8bGql44Y6wdXqnb3OU4G+yOfeQBuhIKTjahPhuF
OHwiDHf7inyhiDBfm5X2pfW2
=zAJ7
-----END PGP SIGNATURE-----

--===============7478418878558663900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2529ca211402-88c190736580.txt

11617b77ad730903dc9a9cc659656b0ade03ef3e staging: r8188eu: we use a constant number of hw_xmit entries
efa1c4e56c7d513bbca46f4f98ff8de25791654d staging: r8188eu: pass struct adapter to usb_write
f9e39a96f1c5aafbd34ec9d8ce1e9f6c4572d9b7 staging: r8188eu: remove struct intf_hdl
6feaef197f9dc8c433c50028afee1ebcabfb013f staging: r8188eu: remove struct intf_priv
36b7dd48b3aaacc28dded0e88a2a4d02e09be870 staging: r8188eu: simplify the sta loop in rtw_dequeue_xframe
ce2e8fa2067f02a00d1364324d589661345b07db staging: r8188eu: simplify the code to initialise inx
6a936ea652aba4f1897e3d56633fc09593240db6 staging: r8188eu: remove an obsolete comment
22e8707aa1eed5a0c362fc1e1fe5ccd36968e63a staging: r8188eu: remove unused function parameter
cbdd52099d66d387e67cef9c78400220c4a5d9f4 staging: r8188eu: remove dead assignment
d5986148e802d1704720202b1e1c94d69c936ebd staging: r8188eu: use list_empty
8d97399bebe8de645489f5ec941b271ae9fe4d31 staging: r8188eu: simplify dequeue_one_xmitframe
c00ed7dde89ae4a04fdd57a78dfcf7d0fcba20b1 staging: r8188eu: remove redundant parameter
081c4835102538d6efcc0b8d95a1839eb88c19f6 staging: r8188eu: make rtw_chk_hi_queue_cmd a void function
6500084a41758542c839e280703eddebdd367b10 staging: r8188eu: decrement qcnt in rtw_dequeue_xframe
ca21b2db6804d2d1d03e376c8e1dc57b0875d38e staging: r8188eu: simplify dequeue_one_xmitframe
dfac03bde0bb7da07b52ade3a8743d52cb97bfa5 staging: r8188eu: use list_head for xmitframe list
45bbc110e9b3093a058d5f2dcdba0b22c80d228b staging: r8188eu: merge dequeue_one_xmitframe into its caller
e558c192787ed698c48ec2ae6a56e95eb4084cfd staging: r8188eu: use lists for hwxmits
9c07d8cc8837486a9e619154ffa5d391894f8715 staging: r8188eu: fix rtw_xmitframe_enqueue error handling
a548cdc58be01f00b211836b8f1cf29269e3d9b2 staging: r8188eu: remove rtw_xmitframe_enqueue
b666a3ea67a66cc97c7f4423b67b42425fc0cc7f staging: r8188eu: struct agg_pkt_info is unused
b87a04c4a8480fd1fcb6f8eb254b0373cb0ca980 staging: r8188eu: apsd_setting is unused
cfe635af8a1310468d0cce41485759e7604d3bca staging: r8188eu: merge rtw_free_hwxmits into its only caller
f9a8a192300026b8729d3498fc9134ea9bf9368f staging: vchiq_arm: Improve error log for vchiq_platform_init
29c6d9394874dbccef61482c72ae3e9f6177fbe0 staging: rtl8192e: Remove unused variables rxrdu and rxok
baa988e1b711cbcede35e2c53d40b8871d1f5081 staging: rtl8192e: Remove unused variables rxdatacrcerr and rxmgmtcrcerr
3690e799821ef8227d31275209ead7ed03e236ab staging: rtl8192e: Remove unused variables rxcrcerrmin and friends
58e7509dac66c008a9085c490127590cc9ab0fa2 staging: rtl8192e: Remove unused variables numpacket.. and received_pre..
a4a2a256a70261a3751bffdce93d38cafc17ec07 staging: rtl8192e: Remove unused variables numqry_..
0d55d6ec2e286cfa04babd41183c06a712237ab1 staging: rtl8192e: Remove unused variables num_proc.., recei.. and rxov..
f345b9779b8a58efc990c3c5c0e11eb258ba11dc staging: rtl8192e: Remove unused variables rxint, ints and shints
576a1948326457fa435810a1eaebd8c4879e44e2 staging: rtl8192e: Remove unused variables txov.., txbeokint and txbkokint
5f08cb0d9a51b3d87ebc0de70343c148c3dcdb01 staging: rtl8192e: Remove unused variables txviok.., txvook.. and txbea..
1faee1c4d02f7fb4b43fb9d83d6073a32e194c27 staging: rtl8192e: Remove unused variables txbeac.., txman.. and txcmdp..
ed9700c1657dc3be4ff72497626dab712ea0e2ed staging: rtl8192e: Remove unused variables txbytes.., txbyt.. and signa..
cbfc31a71d664bece503190f890b897e76d708f8 staging: r8188eu: usb_read_port_complete needs no regs parameter
3dc04d5b5327eae02b0a237df4676973acd9cce6 staging: r8188eu: remove defines that strip regs parameter
e39c36d0d01cc586dfe3df7a1727ba80f4feeba6 staging: r8188eu: remove unused defines
88c190736580b2b3f2a830e465e5a0915b90a922 staging: r8188eu: remove usb_ops_linux.h

--===============7478418878558663900==--
