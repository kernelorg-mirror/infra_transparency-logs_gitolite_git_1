Content-Type: multipart/mixed; boundary="===============6638232369484717969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 27 Jul 2022 17:45:00 -0000
Message-Id: <165894390011.2923.14396812040775087549@gitolite.kernel.org>

--===============6638232369484717969==
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
    old: d1cc204a33fc4ae0c2c5b7e6fe6aef720454d239
    new: 81e45945580d7c97dc22e798b2a9d73ffb61214c
    log: |
         9d64075f5902052a83a722306239ac8d033b84b3 ez: some cleanups and error handling for revision tagging
         6db02ed5afacdc8f1ec1756702d1582b7bf24e9c ez: record cover strategy on branch creation/enrollment
         81e45945580d7c97dc22e798b2a9d73ffb61214c ez: implement enrolling branches with commit strategy
         

--===============6638232369484717969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1658943899 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1658943899-9d4c7fa7a876c1dedcb256ce2ab518187cf416ad

d1cc204a33fc4ae0c2c5b7e6fe6aef720454d239 81e45945580d7c97dc22e798b2a9d73ffb61214c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHQEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYuF5mwAKCRC2xBzjVmSZ
bGXGAQCbZ2fWvZMOEBChKty0ehPpLJc44yw4Gzfeh0GqJQe1UgD4iJNFBr+Zffdg
CbdegpD9no1oy9gv6nCaxPAn6Y7YBw==
=SVr3
-----END PGP SIGNATURE-----

--===============6638232369484717969==--
