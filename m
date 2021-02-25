Content-Type: multipart/mixed; boundary="===============4152105338438312874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 25 Feb 2021 07:43:22 -0000
Message-Id: <161423900296.27486.10397387893857607171@gitolite.kernel.org>

--===============4152105338438312874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: 636a3ba6ba05515c6a8627ab7d0009af118d0d51
    new: 7e1f6e1e28afc3a748344a74d2cdbfe03377de81
    log: |
         dc191687006177c6c791d93f55bc37ba835b4751 debugfs: be more robust at handling improper input in debugfs_lookup()
         7e1f6e1e28afc3a748344a74d2cdbfe03377de81 debugfs: do not attempt to create a new file before the filesystem is initalized
         

--===============4152105338438312874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614238994 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1614238994-4eb1ae9ce51d42d845546a0dba85fa83ce3d04d8

636a3ba6ba05515c6a8627ab7d0009af118d0d51 7e1f6e1e28afc3a748344a74d2cdbfe03377de81 refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3VRIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jDsQAJi1ozxojaM1mkSRTX5B
3rGLLtJdE1FNkSSV56IEEJM0SQHPmHXqlNSKMbcJuM+pXs4LthMYg0x67o0VFZM8
thc8SlgeV1RRe1L5SVcInuMRw1ylFZcQht1XoIGa2W6I7GwOxxvedHiNsQNIHEJh
xopln7POnPTPcbgYD26SxcVppJIbm0ezCavTnrxjlEfRg1YZt/JbWMj/Tr6jXEtt
UhUr6YQVcjAbSoNofOGiwwXLorZcdi35ROzvJT1KmumqS0Zgi1hixsyRxzjJHM1a
FtDb5G9Hd6Qtb6OMY3jrMFNRPvSwvCvC/RbpOCWv2f6fA0b0wut6Yc60MHcaUl1G
Jjq01lMzpQipw5ZZYkk+bUYGnqTb4cp+255euxJR11tMPdQ/JWfInnsHwsMOo6uD
cvhrTDp2yDAoSQVDpbMlahWH3nuHLoFm04RmePWn3HrclYYymdRMyPvqKupZGrXJ
gJdpILDaRRzx17sYRQfpb6d0MkRkvUtST0mG9sG9IlXcrGpDb+NffLiPLRCTbXu7
ViNfQmhIObfk7wHrt4lCEYz0NVJa71OpEeKU9cS+Fqy7tweiNJ0QADbt8riNoR62
7Rn/Adl0WiTDyWp3TpzyVrZtL41jdm0zOxDF3R+bkqviWCdz+DTwRjIs65JZZGMm
Ut2Pt1lg76Ee4Dwz3E3AV31S
=EOp9
-----END PGP SIGNATURE-----

--===============4152105338438312874==--
