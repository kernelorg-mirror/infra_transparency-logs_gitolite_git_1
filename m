Content-Type: multipart/mixed; boundary="===============4307889996066886818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 13:17:41 -0000
Message-Id: <168709426115.16645.1826107045549440454@gitolite.kernel.org>

--===============4307889996066886818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2ce108618b35bcf1a5aa39656bb219d946226504
    new: 1d035c01a5d57ce4d55edbe6b1fd74ff33de2a08
    log: revlist-2ce108618b35-1d035c01a5d5.txt

--===============4307889996066886818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687094259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687094259-3bdcf693413037157f7bf4518ff766b06f3fa024

2ce108618b35bcf1a5aa39656bb219d946226504 1d035c01a5d57ce4d55edbe6b1fd74ff33de2a08 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPA/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6foQALmwhEOup7Du3Ykrmd5V
HvfV6KmmRx6B+fpGoZgIPu1lEVDQ5kANE8nwCjPEqYPAh3Aezx+oPkQMrZVLl1de
O86sNgy6Fssgnl/LHpG+/4FZdxx6idTtnRuVyt7agM86CJ2eGYwl0wDVe/ZJwhJ2
QUVfiS4TrnugXmEb9awCYsbODjNsOx/RekKzUtbDVkxfItYrStdOgtfItvEz4DQ+
+lUiFXoYv+1VZLAzEWepsnpxHrJzhqpqN4+2s75sebUVu/oYKM37NEK6Ja1Gq5PG
oh7E3O3ReZSgfU/gciyVXO6DnSBUWpbicGlqgclbse700D7E42YdS1Z1xjH+VlDw
lRApEiVxLmfzQfCWM69nH/PkfPqo+mWnbbiilUILqgwhfNbqeAfupYR6fhLf4L0N
AN3B3KOnp25QEFOEJx7WSjAJQiroWE+yG+ph1iqG7y1lVP5be7ty7L8zKQzTIlUg
xOdWicc9Bb53TrG+1wZbx8a6E4EPkd5ick4ZL4c7j2CQCyzYs2rFZ+xrOVlFu18T
JgcYntofhrm8LcRRjYX0ZCT0CcDkyU5c81a5obJk4l0V43sclyPOAHPpNfMmZhl/
sAn1BjQfBO/T8K6XMeLNYwNIADiG2ADTPiyU8ZCaB7P1SKGoCLXD3YI5FNumcSEi
Ghd+OBBRYJzqni44pG4xXLT8
=Rn98
-----END PGP SIGNATURE-----

--===============4307889996066886818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce108618b35-1d035c01a5d5.txt

60ad42323df409e7c7f5f2615718d2565b1ae33c power: supply: ab8500: Fix external_power_changed race
48f486af90f2c70e9af642c965dfb3ba07a3dd18 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
d2cc58e46a99fbc3782d1c8169dd3bdf5e842ecf ARM: dts: vexpress: add missing cache properties
f440e78ce087ddb9e2773aa46a5aa8afaf9afc6e power: supply: Ratelimit no data debug output
9aff0543f804a91f2cc7a013c42d9e9017d27290 regulator: Fix error checking for debugfs_create_dir
a4be770c78b7d2dec37b14011dc1c52abf2c1269 power: supply: Fix logic checking if system is running from battery
838525068e3683ebc64de0844cc51e6b2ba733ef MIPS: Restore Au1300 support
2c43f33d0dd52aed162ac10b694d109225c801f0 MIPS: Alchemy: fix dbdma2
0beafb4d254acd653338485e5e93d4e013877118 mips: Move initrd_start check after initrd address sanitisation.
b00ce5effce99214bf7da2594e81fcd26e58fff6 xen/blkfront: Only check REQ_FUA for writes
021f1c9fd8850cb150e480ab2b85e73ec0d0f7be ocfs2: fix use-after-free when unmounting read-only filesystem
772eb2acd4c4fdbed0713f5a6826bd587937140c ocfs2: check new file size on fallocate call
e50b743803ffa8b5a1938bbb286bfd5bf3620ee5 nios2: dts: Fix tse_mac "max-frame-size" property
3bb63d74a70a175adcdff8543f9bf1272a2c4f74 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
8bf4c6dd04880d46be93810153b4c84df511eec2 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
da16555e708e13d23c8d48a92d1e15078ff4c245 net: usb: qmi_wwan: add support for Compal RXM-G1
97021b08b15905d48b4743c3e53ae050a19139c6 Remove DECnet support from kernel
359771c0bf1a32d09a0935118918c8226d9dd076 USB: serial: option: add Quectel EM061KGL series
1d035c01a5d57ce4d55edbe6b1fd74ff33de2a08 Linux 4.14.319-rc1

--===============4307889996066886818==--
