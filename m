Content-Type: multipart/mixed; boundary="===============7390525207966039333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 23 Aug 2024 21:23:34 -0000
Message-Id: <172444821437.31762.8161180836743018156@gitolite.kernel.org>

--===============7390525207966039333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: a149e83d3b2426fb7e531a91387ee736e4c9e072
    new: b7dec6b18798fa2e7462987a7b8ba03e7bac22e0
    log: |
         a920ed28a36e155dca5df7a8ec115841cb49d58f Add some debug calls for trailer-map matching
         73b44a9bae9dfa26415f59ba550e786dd2bd8e3c trailer_map: add a few more debug statements and a possible fix
         c2aca025e9ecccfaaac516756cfa5626b63e947f trailer_map: further debugging and attempted fix
         2223aebae435308ca232d892f65dc7ff3f9d7f7b trailer_map: don't walk down from the cover letter
         b7dec6b18798fa2e7462987a7b8ba03e7bac22e0 Update version to 0.14.2-dev
         

--===============7390525207966039333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1724448213 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1724448213-08504f34c12af667898b9c5c66e9538e430619b7

a149e83d3b2426fb7e531a91387ee736e4c9e072 b7dec6b18798fa2e7462987a7b8ba03e7bac22e0 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZsj91QAKCRC2xBzjVmSZ
bCFzAP98AMGc1HdYKuo4LQNapZkZI/HvZ+PwLDse/ye5BLtuSgD/c2l6yKsDZPSG
ngj+r+n4v6VdMCSev9/NDPdWgbiqsAI=
=Q9WP
-----END PGP SIGNATURE-----

--===============7390525207966039333==--
