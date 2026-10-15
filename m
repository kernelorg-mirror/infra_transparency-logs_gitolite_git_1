Content-Type: multipart/mixed; boundary="===============0111295677294386857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Oct 2026 03:05:31 -0000
Message-Id: <179203353152.3506060.1014240248025572181@gitolite.kernel.org>

--===============0111295677294386857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 11bffcd9cb346732eab2914ef44fe777a3f0b585
    new: ec6b083915e8146e147314a5f4f1285d07b57bfc
    log: |
         81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
         ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
         

--===============0111295677294386857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1792033529 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1792033529-6cade8b47c8f7798a4a6106850e3b290aaf79788

11bffcd9cb346732eab2914ef44fe777a3f0b585 ec6b083915e8146e147314a5f4f1285d07b57bfc refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrQQvoACgkQ7ulgGnXF
3j00qhAAkPBFdQtMQA0//H5emORzgwHTFoq4le5lsMSCo9H3x962bgpgLFPvm9iJ
tc9u2svNAY79cpm9lICYYtGDcQXAHz0ncSc+pO4ZyAt2DAEENSrMp4kvKJboXBGI
Bo2NktnyaJ11tb417bRzYYOc4HF6zxiNm335c9MoOOU8bf9rysKdcSGfn5UQZdTX
1vPHLlt5Ug29N7f05k80XrHgUx1cSASEOVxxwNRZx4ArtcQeq5xjXkqU49UFQiU8
gj0Y2uob6ll77JOrXmr7bUCq7qUak1ltTxTvLo4BSFSeAuamzJv2fgkECxBNqWIA
0DKuetxh/YiL4YdNLvBedkIAfbgwCKCyYyok/4rdAL92i8RNx7nfXwrnLlXasNek
7xE2e5VtYn6A5WUlboobpsxd7qcQi5LWUNNEXLjjSmJHsAI4h4ipEuwiHydtc/Mu
yC4zhhmJv/TCCrw5ZwiXAeV5M5OTmJlGERoltCUT3JERf8HWvHHokdFWog1vLEKt
Bb8IF66fD0Xm2iJdzl388hZn+FpFq/dpufPrCktPXN2kXdF5cn6pR2xcpuBu1Xwz
3Sm6zTI+05CkD1ul6Ox4uWk+QHErv4g/fNO0eVqCTv16RtRhEiJuszN08CwAhZY8
hduYly30Jt9hdHh4fh3zcYXe0NFeJZ3HK/EVXltNm6XlJia/d9E=
=t3YB
-----END PGP SIGNATURE-----

--===============0111295677294386857==--
