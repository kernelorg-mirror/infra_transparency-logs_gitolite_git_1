Content-Type: multipart/mixed; boundary="===============4508957502274427853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 03 Mar 2023 20:43:22 -0000
Message-Id: <167787620223.15870.15909314007516412435@gitolite.kernel.org>

--===============4508957502274427853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 32171bfd4f61e6516bbe75f70666abeda2aa8a07
    new: 4f8ba05c2008bcd069d031424b5a85af1d7c409b
    log: |
         47b8907b9127101d89aa37ad13ba1b9444f59c13 init: up version to 0.12.2-dev
         324728f6a3dcb3b0cb029e9c7f6b226a2e4e8957 Abstract out our own get_payload for better charset support
         a9859497372d9b6b4ca95c2e74f3b1e04aa56ed4 ez: get_series_details: correctly compute 'base_commit' for all strategies
         a7c3f3ee3d0af83547cdc6f4f8ae9ffe1207a7c2 ez: send: make argument to --resend optional
         4f8ba05c2008bcd069d031424b5a85af1d7c409b test: don't require running from git
         

--===============4508957502274427853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1677876201 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1677876201-ca220cea70a25924de413a2891ba3eba7725b863

32171bfd4f61e6516bbe75f70666abeda2aa8a07 4f8ba05c2008bcd069d031424b5a85af1d7c409b refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZAJb6QAKCRC2xBzjVmSZ
bFmdAP9JYIo6oFtDLxilRWcASAJP73ivtveJFDiwIzmFA3lR+wD+PNQkkOu3yJfr
PuijZDKktLbg5r8LpQcmtEbTPDAGBgI=
=GPwe
-----END PGP SIGNATURE-----

--===============4508957502274427853==--
