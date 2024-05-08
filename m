Content-Type: multipart/mixed; boundary="===============2100403706163220542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 May 2024 18:13:43 -0000
Message-Id: <171519202331.31262.2028350358321219644@gitolite.kernel.org>

--===============2100403706163220542==
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
    old: b3e40fc85735b787ce65909619fcd173107113c2
    new: a2cf936ebef291ef7395172b9e2f624779fb6dc0
    log: |
         8bbe44ce6543830c520a6424d388ed70e1baae95 MAINTAINERS: Remove {ehci,uhci}-platform.c from ARM/VT8500 entry
         562be61b35d911a8b45acc3dcf8642876dbb66dd usb: core: Remove the useless struct usb_devmap which is just a bitmap
         c5b324b1a7628c393f99058d2464592791617cc9 dt-bindings: usb: dwc3: Add QDU1000 compatible
         1b739388aa3f8dfb63a9fca777e6dfa6912d0464 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
         a2cf936ebef291ef7395172b9e2f624779fb6dc0 usb: gadget: u_audio: Clear uac pointer when freed.
         

--===============2100403706163220542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715192022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1715192021-a935abb261f30a1675127621010ae16f0f91ec91

b3e40fc85735b787ce65909619fcd173107113c2 a2cf936ebef291ef7395172b9e2f624779fb6dc0 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY7wNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m0YQAK95p1sQj10Uio2CSojS
6XtdMVhoDsXHkEz30ZHgyh2sOTxf6/fNtiQZqsWxUwXeEcRj2ppEip0amlC9gSQS
t4kEKlSVki2e11U2vz+nrJhHvCrZKlVo2ZmNnwHxYUuWJe3BwZKhIzal68Z4ev4b
Jp92ACufRYTNTxsLd3XNdxtpm2rMUJ63HhlKwPoPIbbZcbkPs0wEmU1ibxsM22Is
L5qStd1xbliEUCRnySKwcoDEQkGABXgzMjRb+/aWDAHU4cJT9kBgVbOwFulL5BgF
JHWbSpggy+PX2RM1WaDx4J4XtDi+4xWxXM12Stg94Dd+1nfPSD6mJ+6nlXtqYF8I
/4ROl95QmywCKI8YJo4HNGJXsVd3H8Aul5uvruIAVRFU1JJHoz1rUjSJhnnVeZmB
H7IDjBczO+tIzzWBCveB7NBN+gjSsMlyjxUsF3Z+RUBfuU44ThGHd2S1mcKSdWC1
Ftmt+a4G6WF0Rm+RTAl891JCK0zdWwP4SchAoz3aMhBpccdU917lyXkEcJT88ZPU
FSiMpbQ/umyfHA074DJyr7NL313n4aaMM+j3/jTOtPwpDlupkspHY41lS3eH8JuM
K2PDZrwgi3SSJGqLRHLJC/8IO5tR6i2iL1kxB/pI2EpivNgk9HTlUix2z/p0AAHn
J2Dpem7cTn4Df+oVReR2SNSZ
=FubK
-----END PGP SIGNATURE-----

--===============2100403706163220542==--
