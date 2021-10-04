Content-Type: multipart/mixed; boundary="===============4798786584904677792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Mon, 04 Oct 2021 20:27:55 -0000
Message-Id: <163337927512.10052.14251312632140995944@gitolite.kernel.org>

--===============4798786584904677792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: a7653256be70d99c9f6749bf5872d2fb984ddc22
    new: 4870cf5db4325622ee68f6a47f920e5faea3ffff
    log: |
         d2128a8865db4544370599221edf231fab971999 Always prefer files passed as params
         40f671f008afae4d45a023ad5054a5755c51dc68 install-hook: make sure the hooks path exists
         05c27c25caa82f590648ebc8d6a6c56d1d8acc28 version: up version to 0.5-dev
         4870cf5db4325622ee68f6a47f920e5faea3ffff validation: Report lack of signature
         
  - ref: refs/heads/stable-0.4.y
    old: 0000000000000000000000000000000000000000
    new: 2d3af1ad45e7ee44818159400ad24adcbddfdd3a

--===============4798786584904677792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1633379274 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1633379274-c7b292876c23698efbaec283ab2245709ab9cd27

a7653256be70d99c9f6749bf5872d2fb984ddc22 4870cf5db4325622ee68f6a47f920e5faea3ffff refs/heads/main
0000000000000000000000000000000000000000 2d3af1ad45e7ee44818159400ad24adcbddfdd3a refs/heads/stable-0.4.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYVtjygAKCRC2xBzjVmSZ
bABIAQD2lGfqSW8lTjTYRo8EG4MMKx0WuRQzkG8uUe2gMmv2AgEA8EGzcT5FdYUe
Dw1EgzNyGGlfBTyuMbQpTLk/6+45PgQ=
=EpXI
-----END PGP SIGNATURE-----

--===============4798786584904677792==--
