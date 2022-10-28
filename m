Content-Type: multipart/mixed; boundary="===============3952273908585300979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 28 Oct 2022 11:04:14 -0000
Message-Id: <166695505490.5745.10362209470403144977@gitolite.kernel.org>

--===============3952273908585300979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a10a57a224f32035b58ef68b069f5b7491dd13e2
    new: c34d1b22fef329d5cecd003d7be249937ec70a3c
    log: |
         bbaea0f1cd33d702d053d5bdaf6d6dec3932894c bpf: Generate BTF_KIND_FLOAT when linking vmlinux
         06481cd9f7f692088bce03244f8cf132018f2fc6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
         f5f413cb3e8af235c5d310bea9942424fb242c2c kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
         c5006abb80e276896ff7237300a6d447708c7924 kbuild: Unify options for BTF generation for vmlinux and modules
         ecad3312111798d84dac1ce6a853e0ac9de8d505 kbuild: Add skip_encoding_btf_enum64 option to pahole
         c34d1b22fef329d5cecd003d7be249937ec70a3c Linux 5.10.151
         

--===============3952273908585300979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666955054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1666955053-bda48a263e4877d4e2c219cf57525148a27ddf23

a10a57a224f32035b58ef68b069f5b7491dd13e2 c34d1b22fef329d5cecd003d7be249937ec70a3c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNbty4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QLMP/1A7reNiFdgSSvA9bnrV
dHznpYvpY8Y6rAuGmlPmzsOrZ6gx+Kq/UfCBGhTPeH1Hs0AIXYziPvHpIFsixETR
tdnXWZmEugufXAOTaiCvWIQTsDJJc3lbOTrH2NgSHwinVvQf5SzvsP5EBECxX8/e
+NcSPt4CH7PgJJ6RbYpv4RjMLFKpiaUIar++G0x/jBdVaPZlur6p7iAvdzxilC2k
ew5bkUmNtZdSNFlwWjM3UJFEv4NiWbeqUrr5BmAE2leh7jTXhUXJig3M3C6hrBWt
MMfRtiKkt14hFQL+jwPo7Uf8L0CwTAdOH0zPhMGznFlBJfbH+ePmf2Pl5j9+FXg3
6wCWOSh1cj+Nu3NS0l5ZfIaXyYhMCuDmSjc1WHa4yjESYNUqRCMyRFclvFjbj3mi
rhgRC45g6PTR4vQ8i5Xk+rZ9bZHn5B8UnB3YJ5mL0W98m23EBAQRM0RGfyqppoJj
O/ZWwnr04URSBeCCLkzAMB83cfaM0W6r/mUKed9CH928Nr3yc5X7fQ7oGUbpVOuC
1F05Qq2R0EA0n293Yuz0WHbGF5N9inoUrxV03HhBlqLALAQELIxnmCBWAxXztlBP
qTuCXM4lX/B0xBie9E9p9fLtr3p7Rf6WdE7YBt0DAooSNLFRDURZlUGkr9RxcH79
g3fQJJmi4g4/GWFc6P1ob78b
=NU7/
-----END PGP SIGNATURE-----

--===============3952273908585300979==--
