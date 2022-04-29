Content-Type: multipart/mixed; boundary="===============6764931178512740291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:39:50 -0000
Message-Id: <165122519038.16578.8066211120453496885@gitolite.kernel.org>

--===============6764931178512740291==
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
    old: e3a56aaade89bc89f33baec11b12538fc22536e2
    new: f6a054fe8d6dd0aece9d141651243c8d6c073d60
    log: |
         f0570c300c9fa8a8063cd26fcd3ab4a3ef65229d floppy: disable FDRAWCMD by default
         c76f103380c7c8053934d82985152988c9791007 hamradio: defer 6pack kfree after unregister_netdev
         b39663cf0fd522fa513b71ef7be11e42153bf756 hamradio: remove needs_free_netdev to avoid UAF
         55c9f1990327523ea4ac99556c425db701942e81 net/sched: cls_u32: fix netns refcount changes in u32_change()
         594608810f8d5977a51ba6d81b770fb7b7b6a35e Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         fad5181fefeefd0df1e3880ec8326d23627fb4b8 lightnvm: disable the subsystem
         f6a054fe8d6dd0aece9d141651243c8d6c073d60 Linux 4.14.278-rc1
         

--===============6764931178512740291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651225189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651225185-3e00a2b846fd8b3466e312fd1d8675ba40d8794c

e3a56aaade89bc89f33baec11b12538fc22536e2 f6a054fe8d6dd0aece9d141651243c8d6c073d60 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrsmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/nUP/jVl70QluC80muanHdVq
qjGjFmbPpdT1YkVHxe+kkZZ9cWcmnFgeedI/C72uFkPY8K7fhGUzeIeXw6zDYuw+
x6JQtpf5wbMev6hUC2/HhsoLWNltoaDEqFl/RUlw5nygYRLP5T0zZzulo23okk/C
gAI3b4sC1yz8kwlrPfoyeL7mCFzvoDtBfnM7fQAURSOkQeapWHx6EjrZiK5yVAnp
fvDcHA5EII1TbT2hhAS0nPpGLRjgkekYGUh2uSOA7LqkIOvDSTmL3zhhHZICa6QY
u9VXPsTfKpHp8s/DonL9IyXRBMRDcxqQS20t9roDx0h3kCVfIsMCcAvsBz8FWFxy
NKK6dXysdA80Ud7BCxmh1fWZ+nYdbyncMTK1i4Pytez4wvhj97P6pBphZgBs11Oh
1d8ndFHPttxDja+fsXFSeKU5CKKhjx9U2Zz/XjdFj8K2yBFN+UYPMfSkq98rCg/B
DTqgIktl9hufpBLIOjk1fEgpvAkkHx6GRMe1K1OO+NwQPqtBnxjMFz1lbCDaLXeU
IoVqMKOtvs8dEyDAb0lUHpPuH98dgqVC2gTrFNYJf31L9ROMXF/Yjj9K/ky4k59k
fKF7+bbr8MoL4fUn5nzkDS3qnBDnsCbbHBbMkV2thvp4Z5RKMRS33VBOIz4BNqrc
XzfXGXj/sxRoqGchjigVoutb
=gBn5
-----END PGP SIGNATURE-----

--===============6764931178512740291==--
