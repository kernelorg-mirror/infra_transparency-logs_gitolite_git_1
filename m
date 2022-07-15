Content-Type: multipart/mixed; boundary="===============4243806860370910663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 15 Jul 2022 12:51:10 -0000
Message-Id: <165788947016.3484.16349395987905099754@gitolite.kernel.org>

--===============4243806860370910663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35
    new: 2306137b13f63f0450769ae331bb6c1b73467b0a
    log: |
         df6407782964dc7e35ad84230abb38f46314b245 soundwire: bus_type: fix remove and shutdown support
         bd29c00edd0a5dac8b6e7332bb470cd50f92e893 soundwire: revisit driver bind/unbind and callbacks
         9a24bb35b0d81edb826f174d7752c2a54bc00abd soundwire: peripheral: remove useless ops pointer
         3e9c9f90573f4633ec8270d0d02bcea4fad1e802 soundwire: intel: use pm_runtime_resume() on component probe
         33ba01788889666d90abb89a9c057c6ff8135178 soundwire: qcom: Add support for controlling audio CGCR from HLOS
         1fd0d85affe4d64e54b81d04bf9577e57172a341 soundwire: qcom: Add flag for software clock gating check
         aa1262ca66957183ea1fb32a067e145b995f3744 soundwire: qcom: Check device status before reading devid
         3f4a70268d54c41117bc4e1bed0ba4be756735a8 soundwire: qcom: Enable software clock gating requirement flag
         2306137b13f63f0450769ae331bb6c1b73467b0a Merge tag 'soundwire-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
         

--===============4243806860370910663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657889469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657889468-da716bb562b297a9d3ece728a632a7fa2c6e669e

c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 2306137b13f63f0450769ae331bb6c1b73467b0a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLRYr0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yUMQAJYF9+Bdg7K71WJd5FS4
caBFMTt6qaLNOiRicYuLbY/0ACFxwZd9IVlPSRiL45U/wm1CUYzQyZk40MWFvjOP
QrfDuOlfJqtDua5Ehr8XrQqqBf1AP7JiFMNC5CPhQrehGTOgRvxllYxmE08y/OD8
x1vBxApwZOJwpJWJvuDrKLWLseEHVtQdqm6lk7LmDJ9Z1h7JcCR8h3OgIbmR+/Rz
mn/FHTW9tv3Vn/9ebk5JZSuxlpvnE8Huxx7/MCEOikXf23yFqL+ou/4wUTSUn/s7
JdDNaoJW5gYNrkhVYcHeEOaUnFpvklYGlnU6MS02ASQCIRjc9HT/Z19L0BX1qbsp
q2JydcHL6LO88aByu8wtr1kRcHwi8pCoZ5eSCvhKo2MoZiGerzTjFQfZ0g5dQBlN
lPzqjvIOKGRp54/CNACorOApnpKU8gVJdvVBKUGL18HIlzpyRlfbanJIHD2Vkbs+
B0vPsoXQsce3bSbCGQ9O/+2NWRFfpsZJ0PXwKZCtQxEsf6yNWdZ7hwaelw22/g5g
B2ELp2c2/KtcDh4s9nF9aPNAYwre2uecmZ+rUqAuhkavaM0OvUHbe2UsS4nt1vRo
aaRT9/jfj83UBelKij2A0ohp1QtiP0MhuuVS/Mzx7H06Sw0b1Dbx39PfBfRBsZtD
yRocSdq4vCXwaZXs+Ej14q7R
=CkaO
-----END PGP SIGNATURE-----

--===============4243806860370910663==--
