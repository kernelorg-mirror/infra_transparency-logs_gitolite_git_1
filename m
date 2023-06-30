Content-Type: multipart/mixed; boundary="===============8259094337033220068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Fri, 30 Jun 2023 20:29:32 -0000
Message-Id: <168815697229.27150.17531132485199803033@gitolite.kernel.org>

--===============8259094337033220068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d84ff39ebd66a52477a671997ce80152ebebb7d3
    new: c1389d1ef2d10d8a29ecad909cc49b2fe713e53d
    log: |
         c1389d1ef2d10d8a29ecad909cc49b2fe713e53d Add more hardware security list keys
         
  - ref: refs/tags/v2023-06-30-01
    old: 0000000000000000000000000000000000000000
    new: c1389d1ef2d10d8a29ecad909cc49b2fe713e53d

--===============8259094337033220068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1688156971 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/website
nonce 1688156971-4b6b69b58bc1a7f3a8d340c6e5905134dfc5f377

d84ff39ebd66a52477a671997ce80152ebebb7d3 c1389d1ef2d10d8a29ecad909cc49b2fe713e53d refs/heads/master
0000000000000000000000000000000000000000 c1389d1ef2d10d8a29ecad909cc49b2fe713e53d refs/tags/v2023-06-30-01
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJ87KwAKCRC2xBzjVmSZ
bERHAP9iqhdRnnEnmEV9AGOAbB/QqNLsPW8vuLfBS+N1JwqdlAD/b/V6mYHPk99r
ljjRsRq04b1r9BNhSvy7Q+nFA8Z1iwI=
=HV5a
-----END PGP SIGNATURE-----

--===============8259094337033220068==--
