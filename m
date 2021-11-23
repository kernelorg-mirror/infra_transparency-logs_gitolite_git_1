Content-Type: multipart/mixed; boundary="===============4431651605757554837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 23 Nov 2021 18:22:07 -0000
Message-Id: <163769172781.18092.16895158040360351196@gitolite.kernel.org>

--===============4431651605757554837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 62d995ab1d33b015152a055f350d0f292d750c4c
    new: 80f8654692643cfb05ecc3569c7f71ec6e6d23aa
    log: revlist-62d995ab1d33-80f865469264.txt

--===============4431651605757554837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d995ab1d33-80f865469264.txt

2c0b9c9532d37ea4f9e1ed7da0b1dbbed154a939 libtracefs: Move creation of sqlhist into new samples directory
13fd3f59c1961caee612ee172b68afd9b841ae06 libtracefs: Fix example in the dynamic events man page to compile
7ebc2053268001713daeb6d10224d0c173cc5c5b libtracefs/Documentation: Fix man page examples to include the proper header
19d7fa4315e3f47edaf6a8f767fe116d0a344097 tracefs/Documentation: Fix example in libtracefs-eprobes.txt to compile
9ea357e77ace2ab97eb80eb5d8c8bc2dcdb19bad libtracefs: Make samples easily extract man page example programs
b9843fe0e819663f6b9d7c0dec0b0b9a0359a2dd libtracefs: Add new API tracefs_dynevent_get()
f73c40d83df5800e374356885ed80072649b81d7 libtracefs/Documentation: Fix example in libtracefs-error.txt
202d36a936c66b85e98400bfa3e1628a8bbbc158 libtracefs/Documentation: Fix function-filter call to tracefs_list_free()
f62492fd538ebddc9b48165424045a4e5d77f0ec libtracefs/Documentation: Update libtracefs-hist-cont.txt to new API
f83a898b1b71d20c3f459881a757dd251213f881 libtracefs: Add all working man page examples to samples
80f8654692643cfb05ecc3569c7f71ec6e6d23aa libtracefs/Documentation: Update stream example to have a parameter

--===============4431651605757554837==--
