Content-Type: multipart/mixed; boundary="===============8085904533966328084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 15 Jun 2021 15:16:12 -0000
Message-Id: <162377017277.7508.5397177592749227376@gitolite.kernel.org>

--===============8085904533966328084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: d826e0365199ccc084d6b757c966f4c8ca83d20b
    new: 09705dcb63d269000595284b5dd7f5c938d647b9
    log: |
         bbc8f3e79e9e35469ac87b0b3329729afc715885 devres: Make locking straight forward in release_nodes()
         c3cd0ff7aa18a60229134fb8e467d5e1d92abec3 devres: Use list_for_each_safe_from() in remove_nodes()
         a7f1d03b6046cf44f1dd702aeaad3b5e4d7b33a5 devres: No need to call remove_nodes() when there none present
         09705dcb63d269000595284b5dd7f5c938d647b9 devres: Enable trace events
         

--===============8085904533966328084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623770170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1623770170-87a52fcbd2331b44f120a899061de6cbfd2ec4bc

d826e0365199ccc084d6b757c966f4c8ca83d20b 09705dcb63d269000595284b5dd7f5c938d647b9 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIxDobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b9gP/i2qN2bg5XGvExgIBcIE
ArABYOXf7mqaZxfglS/+4fbfehcEvnAQUd4H+Egd3mMbkFC4/rZ47LqPEaxrP3Qk
hEbAxe6UitK2dp2/uHurj/Zf9glLragifqV44uDox1iehJxARkTAD2jleJa3ENr+
rjyZS7ATcMIlQoorYdzKE1C1gtPbb1q67UoFNY6+CX72gSgrPoTUqaos4XzNLqgK
Dt6nLYcghQ3CBGOYylzV4X+S9zI8rbEl2VEWQS/uWtN0O7lCtpq+xiiD3wYV8EOC
DlMYREunU/97ChYIz62Ium39m5y4cE9qWd785Muj1Zoz1OL+LPy0on6AK9SCJsz5
eRlveb5CC+FmbOFikrD0sCzgnNsyAkRxj4YaIuFrR2BLSFdiWYD9kOC2qbMrYzQ6
Mmli5YieANsCArvbZIxAWQ2xfjfziefe8vkc8LKrE5rL4rTcd1fgaOeNQiliGEiF
fSdvb2191f7LRjcaX6+F2wLM7kAhFYiacmnxMf88oM3TU8wCVrCIljyY/AOy9mo7
S8vX4oMLuCl+8OhNnLQd79XuqeaIKPdfpkkZycAzOP6Bwagyc5Av6BMvHmZoTeGx
n+cPzqlKdTZJA7OI9vFOSQceBcKoSAj9nuEXO99+33LPllO2Qlz67JMo7wyjUVwm
JvLvzelzJfffbEBFxoEfidWT
=i8F0
-----END PGP SIGNATURE-----

--===============8085904533966328084==--
