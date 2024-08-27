Content-Type: multipart/mixed; boundary="===============8567881874622559430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 27 Aug 2024 13:46:42 -0000
Message-Id: <172476640216.471881.6479567541141003772@gitolite.kernel.org>

--===============8567881874622559430==
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
    old: 42c5dd04274f77ac6de0bd9ee22e191b4945338c
    new: 9cd96c40f0141410dfcc788c390d4859124e337e
    log: |
         9cd96c40f0141410dfcc788c390d4859124e337e 4->5
         

--===============8567881874622559430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1724766423 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1724766401-31c1e4a562ec876dc01a10a90c228944881fc174

42c5dd04274f77ac6de0bd9ee22e191b4945338c 9cd96c40f0141410dfcc788c390d4859124e337e refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZs3Y1wAKCRC2xBzjVmSZ
bIlzAQClNWqH8ymjQjYNoAUf8t1sU4r3BBorS7YhDBuHOyhaMgD/fQcwYaEuAS9z
cPXe70UrsUsSeptG0l27QorK0pAiCgs=
=QcFk
-----END PGP SIGNATURE-----

--===============8567881874622559430==--
