Content-Type: multipart/mixed; boundary="===============4522352142350491691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 27 Dec 2021 20:03:14 -0000
Message-Id: <164063539441.32082.17338944349064858132@gitolite.kernel.org>

--===============4522352142350491691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 03f4eaf1cd24b4b27f2da4d76ad9da27d61dcf1a
    new: b075e2ab2ff308329e3f02e27ffdd0e68842fdeb
    log: |
         b075e2ab2ff308329e3f02e27ffdd0e68842fdeb another propagation test
         

--===============4522352142350491691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1640635393 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1640635393-f09ffb2b01dbed2935ef67a459aefcfb94a3c81a

03f4eaf1cd24b4b27f2da4d76ad9da27d61dcf1a b075e2ab2ff308329e3f02e27ffdd0e68842fdeb refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYcocAQAKCRC2xBzjVmSZ
bOufAQD80KDx+Sh69aVwJ6bGG00vwv8oryQ202j/JwSM8W6LngEA65GdzB0WdLDc
Fba1zvip3R7p/xeJHh1IdBbwskCN6A4=
=RHz8
-----END PGP SIGNATURE-----

--===============4522352142350491691==--
