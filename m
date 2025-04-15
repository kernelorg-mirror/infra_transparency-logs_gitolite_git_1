Content-Type: multipart/mixed; boundary="===============3124501067467054539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Apr 2025 14:43:04 -0000
Message-Id: <174472818480.2502736.8612767007891692297@gitolite.kernel.org>

--===============3124501067467054539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 94e71cd4f08a606131970aff82c023690c608c64
    new: c93577b9d4533af463ca9dc58385bb3d14164955
    log: revlist-94e71cd4f08a-c93577b9d453.txt

--===============3124501067467054539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744728211 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1744728181-ae1220907b2a18688115816ada8b997a7ad3a449

94e71cd4f08a606131970aff82c023690c608c64 c93577b9d4533af463ca9dc58385bb3d14164955 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+cJMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QCYP/0gA3C7cE9Vhi0rDYjpf
4jDiOBmneHfj6Ycb9iZw2JeLZt8S6zCvbbrWTjC5pB4dcNQD1karpy89sSyUy+7V
dfyS4QjomNjUGoiGUTbtVcPxF3QkrfrHcmZ3S5NRX1jePiF1Ual/Fo85yKqd6mM9
BDaTMGYAHKDht1Gx/rCRdP00752a6HkgoaXz1bI6fyqh/RmPQOzU7SJxnEJdpt5c
zrNk+yd+mmvhYdJOaTCSdz+ayY/NVgabFa1hGzT96nFOj4Gnh+NVqa38z8tRguI5
jJjGuvOnS3x8DS+uGaRb64bEeJ5xQVeVOv76dyw1TkB0w4ObTghMWwpjfoUDqU5x
WzP2e94A6GJdHMTYgwBhmrbLVzENoUZbwHanIqgIC/8MZkQAJ/jpYu1dahcf4ja9
8A/zGax53OkWEIJiGT462Vwcy5eb0fR1CtZQS305gDhiKFkJ4eRaRMbtb3T9YlA4
dVwSRF0w8yYBR3AKCsecwrY9vma0hkRULqfdxmLu6UcekozTFt2x3PBlWLeVQh7J
xjKtRZQyU93u5qgQ3wByu4AfIPn2BDlwJgdIapH9tq3lj5T0HrRTvE7uLVr7VVUI
lBkcWxccEUX5rshhqIAF8hh90c8MXV+zi1p4wPEH5N91aPugjAVwpmm6HY8fN7YL
tgCxj1qrMDZMmYe1LuDjB+NP
=bYOt
-----END PGP SIGNATURE-----

--===============3124501067467054539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e71cd4f08a-c93577b9d453.txt

fe68869b30a554860b081e4437a31478b3f284f6 staging: gpib: Removing function osInit
cf6dfd2d7f1b19ac033316984084619f5904972c staging: gpib: Removing function osReset
f5eac8478635baf610ff7faa89cda530ccf367b8 staging: gpib: Removing function osSendEOI
7c98e9bf5b2b0c9ecabf5beda998b7bf053938f9 staging: gpib: Removing function ibAPWait
f6d49a765f523fee18921b979d6995f0be0fd3be staging: gpib: Removing function ibaPrsp
0520805ac264420e741575c347738c9c416e8d2a staging: gpib: Removing function ibAPE
4655562990aaaf5ead545ecea4a30970c679e188 staging: gpib: Removing typedef gpib_event_queue
0d01cafdb167f0c723419a05bb38b17c9804b2f1 staging: gpib: Removing gpib_interface_list_t
8901501d389830f7e79da8de2fa159f44802c235 staging: gpib: Removing gpib_event_t typedef
f95d88118829b283c2ddbb5f02e014ddfd281d7a staging: gpib: Removing typedef gpib_status_queue
551a1041a2424f0a9f76325c0df8a8c3aaaaf0c2 staging: gpib: Removing typedef of status_byte
2a523a9e1bd5a5387c1bd7e5aa5ac6ff1734a987 staging: gpib: Removing typedef gpib_descriptor_t
c93577b9d4533af463ca9dc58385bb3d14164955 staging: gpib: Remove typedef gpib_file_private_t

--===============3124501067467054539==--
