Content-Type: multipart/mixed; boundary="===============8671407837247181156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 10 May 2021 11:19:47 -0000
Message-Id: <162064558719.9204.14231142093154539520@gitolite.kernel.org>

--===============8671407837247181156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/release/core61
    old: 8651bf7d7f947d95d5b3d45e8ca444fa3f8eda70
    new: 082dd79a7b9e98ce64d8629506406614aad01a6e
    log: |
         9b4fb7b558f520b7bdd7a5ff8e7d7e5a226e6daa [BUGFIX] iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         082dd79a7b9e98ce64d8629506406614aad01a6e [BUGFIX] iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
         

--===============8671407837247181156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1620645582 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
nonce 1620645582-78ad7fff8f9b9e752ffada457f514c49b30fd1b4

8651bf7d7f947d95d5b3d45e8ca444fa3f8eda70 082dd79a7b9e98ce64d8629506406614aad01a6e refs/heads/release/core61
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmCZFs4ACgkQB8qZga/f
l8Q6vQ//e0gRTaOh6YoXlVzgUx+bNmibC8FZYjP1PzKkSuA3ue88H4YG0R0vbOqh
+TC4vo4qDmwPaN5rIASg7UBCS6wXEIQkdKR5SzjBV4axNoze0ZdedsKUDne0pXsU
yB858pacxubV0gjFiavBhXQtib6U6JWvMqDeLxoGh69FzfgneO/08PPBXWKCe8l+
0r3evq24rx8DhFQWiPLGMOT5La3CbMVc2NOwsiz2uTul4VbyOpKUme+LUdn1owLw
Ox5rJrddi4Jprh9AuCWfqgM9ME9eGf/SkVJs2SJPvML8bgNDNzzCcz30bEqVDAx9
nrPP+PG5KvNjt/sp0cKiIRgxiBWos2the54ZAvvCoPvhBvoqhOI6WEy1men8Bz1V
u24yaw5yjfs/Mh2TTeQED0sZDnrfmgGZ4k2z/hRrLtzNVM77fDBzmvv4zAR2GbuB
zMx+v5RskLjA/iv5qsJ3lakrxqCZJKgsd0Ln0i4XxQ0+cwHp3Gw5uAERRH2ZB0UA
osrNhzvLkpmZ3/pB8GAkxO2xDD8jVezvYaCPoU+VXIQzhUS1PDtBvhHA401nODj5
rvGQlDgeld3zs34dAtuH9EkkhaDnhBeK5o/mIUMuGD/8cITpDhJiswacCi0MyLo9
iPXLcZ7RMJRySUmZVpB5U6IpnlHPsZ5oa8uUP3w+zKd874b/CTU=
=wbRH
-----END PGP SIGNATURE-----

--===============8671407837247181156==--
