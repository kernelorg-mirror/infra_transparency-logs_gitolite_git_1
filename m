Content-Type: multipart/mixed; boundary="===============6847452593184393225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 11 Sep 2023 19:29:33 -0000
Message-Id: <169446057303.8759.10384433370832876873@gitolite.kernel.org>

--===============6847452593184393225==
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
    old: cea8d19a7041269a34f76bb8b99129ceb30f6945
    new: 6aa5d78e8107f40ef5206c1d0c99ff9726190b1a
    log: |
         b79580fcba33747b91de6f45af0340421ef2392d Up version to 0.12.4-dev
         3580c66005a0d3db33248a1ce994f0786ddbc969 ez: ignore invalid unicode returned by get_maintainer
         6aa5d78e8107f40ef5206c1d0c99ff9726190b1a Only pass -f to sendmail if envelopesender is set
         

--===============6847452593184393225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1694460571 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1694460571-e47248d04ddc0ae30985703df99799f41d0ed878

cea8d19a7041269a34f76bb8b99129ceb30f6945 6aa5d78e8107f40ef5206c1d0c99ff9726190b1a refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZP9qmwAKCRC2xBzjVmSZ
bMaXAQCpVMqzuOqheqW/bVHWtDilWRKcD1xRj4JJiVP25vMxNQD9H6V3GEKDIy1Z
v3aRul0pJ7al4sy4j8fJREGulPjT7Ag=
=w6Et
-----END PGP SIGNATURE-----

--===============6847452593184393225==--
