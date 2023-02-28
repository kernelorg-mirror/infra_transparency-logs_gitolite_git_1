Content-Type: multipart/mixed; boundary="===============7596081227758947566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 28 Feb 2023 16:42:39 -0000
Message-Id: <167760255996.8554.18407342665603395169@gitolite.kernel.org>

--===============7596081227758947566==
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
    old: ca8f010c4fc07cecf96721aedd7d3e4725557045
    new: 2b8212755a7a284e12692f128c8aabbfa201243c
    log: |
         2b8212755a7a284e12692f128c8aabbfa201243c Test hook
         

--===============7596081227758947566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1677602559 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1677602559-c15cd25a0eb88e912cc5de92a3e5e6606961e2fd

ca8f010c4fc07cecf96721aedd7d3e4725557045 2b8212755a7a284e12692f128c8aabbfa201243c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY/4u/wAKCRC2xBzjVmSZ
bFMFAQCKXAovgmnLFE5k4pwzV4EJp0QHNPMmsvVoLW1uOzv4TwEAkhWbKb3jt3WV
HA7FriUTZh46bUl4y54soi5YrLK3sQU=
=9HDZ
-----END PGP SIGNATURE-----

--===============7596081227758947566==--
