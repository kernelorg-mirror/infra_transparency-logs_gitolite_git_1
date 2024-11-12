Content-Type: multipart/mixed; boundary="===============3142720845360040188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 12 Nov 2024 10:36:26 -0000
Message-Id: <173140778639.2403240.59179460475599057@gitolite.kernel.org>

--===============3142720845360040188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7e3eeb0e5c32261801187f45ff4688e1d6710722
    new: 7aaf39168e61c8bb74cefc0cf65472a92162b564
    log: |
         5bfd0064a1a56c3515b45a7dd5cf04be6b6c4bf9 bippy: fix --name handling
         04a8cf0a584a5f433b7af43e8939a597d80de973 test-dyad: add version matching test
         89e9490b898e18435e307673bdd5d87090f34493 test-dyad: add stable branch commit pairs test
         4203c701801ca6d600e9f8fd8d1382f08cf784ca test-dyad: add multiple vulnerable commits test
         1044dc43645e2be57519151fca2153bf164b0b75 test-dyad: add stable backport fix test
         7aaf39168e61c8bb74cefc0cf65472a92162b564 test-dyad: add cherry-picked fix without Fixes tag test
         

--===============3142720845360040188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731407811 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731407783-f5031626a5797cd0ff958b1bfc2db1a19e50ddda

7e3eeb0e5c32261801187f45ff4688e1d6710722 7aaf39168e61c8bb74cefc0cf65472a92162b564 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczL8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SfsQAJ97wEaxpJ6SY+HTisle
8n9pw9QYyrvuKlOhwTmAVNwbkLSULOV7GNR1uQm5bcp6uLESk3OL3Zyzl/RTeHpq
H9Kv04A4w+HdYI9MmVTDzA2sX0n8o50DKgac/j/Fhg4piOrEmjCm+PFAma1g7UwN
jlBOIPrEtl2smAsXlIY/aauKkp2BluoGib8hd7RsNqARbSs58GNXIJFPag+aGDml
msnXVboFKJw0x7HgFIRbCrYeU20jcpuB3VLZwb3iZGVT+dYZmThEfoDhxRP59wpH
BexZ05jlse/PRXM4Zd/6lS9NaODbvFZpgrsc3gIe24hT4+RJ782Y9HpyDzJ/qDfJ
wHbAr5OMh9HygX3rv1PCartTze6HZZKaa+Do1zPexQUsskyLiEeZIaGTbLznv8yQ
ZCV8CRy0q36ZjydzJ2F/8PnuMdU1lOP/o1HrGQp8pD74sWmD42lMX3wOp0rsJr1k
JFi9GWBRaHXuVm9uWnJdAFRfkz2/g3V1LWY4Js5Sa7lCs24/uv+RrOg+8t/PGadl
PLoDAUH2CyFkHKu2JliXN2544emRvAwrA5n3hHQxxdQ5de44KKhAAVuBcHrf5um3
Gw+V2YcRS7QKcHGpLfXoDwRr8Nb58Nye+epo875GV7Hb2AFUOsftLzg2XMskF0qa
Fu4TI/bUjqjamOSGx5zqbtaB
=kSeF
-----END PGP SIGNATURE-----

--===============3142720845360040188==--
