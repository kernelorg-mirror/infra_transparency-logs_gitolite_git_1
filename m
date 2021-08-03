Content-Type: multipart/mixed; boundary="===============0232012549599266275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 03 Aug 2021 16:01:21 -0000
Message-Id: <162800648158.17110.9685122846699918725@gitolite.kernel.org>

--===============0232012549599266275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6edc636bb497de461739e10000a29165df08c3dc
    new: 709f7d15b733e3ca579b8371e0ebe021dfcef139
    log: |
         50dd627b9658081b8f9ddf2466ebb4b174684a55 Avoid decoding errors when extracting message ID from stdin
         709f7d15b733e3ca579b8371e0ebe021dfcef139 Parse just headers when extracting message ID from stdin mbox
         
  - ref: refs/heads/stable-0.7.y
    old: fb9c3b878d22f6e52285ebbb2c667b979bf13069
    new: f6071de6ac07157aeddd19466b5b84449c6ea1b1
    log: |
         f6071de6ac07157aeddd19466b5b84449c6ea1b1 Avoid decoding errors when extracting message ID from stdin
         
  - ref: refs/heads/from_bytes
    old: 0000000000000000000000000000000000000000
    new: 9ced50f83943d5dfc5b234f737216740c0ac1e14

--===============0232012549599266275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1628006480 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1628006480-f4be48057efafd1acc0238ac6be67c0bba49995f

6edc636bb497de461739e10000a29165df08c3dc 709f7d15b733e3ca579b8371e0ebe021dfcef139 refs/heads/master
fb9c3b878d22f6e52285ebbb2c667b979bf13069 f6071de6ac07157aeddd19466b5b84449c6ea1b1 refs/heads/stable-0.7.y
0000000000000000000000000000000000000000 9ced50f83943d5dfc5b234f737216740c0ac1e14 refs/heads/from_bytes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYQloUAAKCRC2xBzjVmSZ
bCINAQCi4zkTZ285ahMpgV1nwd7qETqhK4BTRYvHOcOIKxX+UAEAj9GxPPSOaGBg
ZJ4L73XQo8HCkBKqoTE5UZVHNjTUpAU=
=jdrO
-----END PGP SIGNATURE-----

--===============0232012549599266275==--
