Content-Type: multipart/mixed; boundary="===============2681700977518618349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 26 Nov 2021 15:28:16 -0000
Message-Id: <163794049690.6003.16801909368722285115@gitolite.kernel.org>

--===============2681700977518618349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b
    new: 3f19fed8d0daed6e0e04b130d203d4333b757901
    log: revlist-4f4b9b589561-3f19fed8d0da.txt

--===============2681700977518618349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637940494 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1637940493-3acc925685bb6dc9c0ece01ccc87b62260b46786

4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b 3f19fed8d0daed6e0e04b130d203d4333b757901 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGg/Q4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jocP/Aqam4w99zPTSJa9Oc/E
H8a5Ffg9UjirVVDQCW60vUmKKQPVECnGIG2kpj7xDGcWnnEy6gc2owysQgvMnuRe
GlaC/4IHKMQ1NaMPgXVgFDDTYP2mIFNletYjDQL6XfnM1VkvioXZ0Uk/JB7vKREH
lqhn+ZzG6KBIopQrEf4qeCvnkqTfbQMvq0e8zIhclQj53JrASad+MFwobdHWtnub
rYhNHVcOzyFssSd0spUeDzBY2USsrqurR/ZmDJ75YNb+cCKYVi6DEu43NWwB4DaR
URoMYA4g5KLnALfRmEgUHnDo/+YaQ7BB/8fT/Ir483bxSd98+hzq2r3pSmbjnLPz
bENeMs0utNjVqG1j0s8rbRyAU+S5Ezpwzauec9REbfahRGd6NmpefU5wTlzISL02
TN/i3GwGpN0I6SbdMJ5WzQWswowKxkumvwDraEiVnJb81dut20BBwB2wRVPWsJZN
Znyq7iDIfyLAjtR75tCVFTHj0kZznjIrUDPfdNItrc2AiG+40FbrmCqQoTfFtHA5
wqMUMQkCvTCIg0rLQ7SFJcrZ7Jmnw9kDAtaKU4V/TLsaSnciYGmEfw+iJy55clK6
E6IpYwZb1qUfgzXY5T4/tZFBtht3oxxyd6Vj0NjX6O8E7Bvlpp//OAyQOHWyNYcL
Gjb+InTZIdlMFOBLsV4txlQi
=qQhj
-----END PGP SIGNATURE-----

--===============2681700977518618349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4b9b589561-3f19fed8d0da.txt

18e6c0751cf9ae0631a2623e31af2bf504f72c30 tty: finish kernel-doc of tty_struct members
61c83addb77c65f498a8db0e7113dc3acf753c45 tty: add kernel-doc for tty_port
a6563830215226aae0e7e6802955c77a6a7b7547 tty: add kernel-doc for tty_driver
1fe183091753b1d7f11e70593700c0c0ef268db7 tty: add kernel-doc for tty_operations
630bf86d15778fd3e5df17cb6e00839d0f44a707 tty: add kernel-doc for tty_port_operations
0c6119f9f7dc03a53bd35ca5a77926eef3c33d10 tty: add kernel-doc for tty_ldisc_ops
29d5ef685948369602ccd5c04d2a215449c4b943 tty: combine tty_operations triple docs into kernel-doc
40f4268cddb93d17a11579920d940c2dca8b9445 tty: combine tty_ldisc_ops docs into kernel-doc
4072254f96f954ec0d34899f15d987803b6d76a2 tty: reformat tty_struct::flags into kernel-doc
34d809f8b4ff68f63e8d7f71d93d150382c6bb8b tty: reformat TTY_DRIVER_ flags into kernel-doc
cb6f6f9877928f6c3373f0b2088f05cda56344c5 tty: reformat kernel-doc in tty_port.c
796a75a98762f14006d2f941163b589f7ebcdf87 tty: reformat kernel-doc in tty_io.c
cbb68f91995001c79a9b89dcf6a25d22c7b92872 tty: reformat kernel-doc in tty_ldisc.c
bc17b7236b47f89681f48503660858532b918640 tty: reformat kernel-doc in tty_buffer.c
c66453ce8af8bac78a72ba4e21fd9a86720127d7 tty: fix kernel-doc in n_tty.c
98629663bff8c2831f9cfd2b4e67537b24a48daa tty: reformat kernel-doc in n_tty.c
385812835431c9055362f453da6d59e7dfcde430 tty: add kernel-doc for more tty_driver functions
3be491d74a95b15cd1a725bcb10208dca346ec7a tty: add kernel-doc for more tty_port functions
7e6c0b22f466f1128f5fc962c487a19cf2a9825b tty: move tty_ldisc docs to new Documentation/tty/
6f0535866199f8d9426b92c0e5c75866a49661fe tty: make tty_ldisc docs up-to-date
f3e7614732b064942f56cdcee3bb23a9243c2e00 tty: more kernel-doc for tty_ldisc
31bc35d3346f24315c48ef8c92282c6c4f1bdd12 tty: add kernel-doc for tty_standard_install
3f19fed8d0daed6e0e04b130d203d4333b757901 Documentation: add TTY chapter

--===============2681700977518618349==--
