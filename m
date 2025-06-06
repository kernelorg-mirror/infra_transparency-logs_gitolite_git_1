Content-Type: multipart/mixed; boundary="===============5059702850814516152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 06 Jun 2025 21:38:14 -0000
Message-Id: <174924589422.2712247.12464925738795526089@gitolite.kernel.org>

--===============5059702850814516152==
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
    old: 6f78e874e96b0b3bac1767a1743b20af20cb0e2f
    new: bf5fcc29eedc648d07a81477aeee70fb6e062665
    log: |
         9a3a30061bb4a2027442d0f1567c157dbbcf63d8 Use PEP-735 dependency groups
         e63bd80b7f866f1da136581f79cfd81c11302575 Specify optional dependencies in pyproject.toml
         f4185d6bc8ea0ac6b8a9ae8df7aaf334b8a983d1 Specify dependencies in pyproject.toml
         e8ead16ba4ad5f04de4d4b17420bb425f4d38ef9 Add ruff, remove all noqa comments
         0be2cb4e31b36d531287a0e0fd6d81bfd4304d6d Remove `noinspection` comments
         ec65df28096a90b0a3057052b59229d87b4db1b5 Add mypy
         e4b094a3bfbd040aad4a4018e264916b341406e1 Add missing LoreTrailer.lmsg annotation
         8633c7e830a5a75b6e34593cda98d0b6c0b1bb05 Check variables for None rather than exprs
         ca13d4787e403627f7ca7c70e7339ce399402166 Make LoreSeries.indexes never None
         7027afc6e0f0f2cc67a5e71df65f4025d9a89e3c Add missing type annotations
         93a3d528151703169f1596de08165f35ff89a708 Merge patch series "uv compatibility, typing improvements"
         37797c213f6f24082b6983c7482879d58388294f Further typing work to pass mypy strict checks
         bf5fcc29eedc648d07a81477aeee70fb6e062665 Turn off pyright and set mypy to strict
         

--===============5059702850814516152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1749245928 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1749245893-74a5d783ba4e475250152aee34b7d6bc3c14335d

6f78e874e96b0b3bac1767a1743b20af20cb0e2f bf5fcc29eedc648d07a81477aeee70fb6e062665 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaENf6AAKCRC2xBzjVmSZ
bJDuAQDELzwHfBlnE28TOpGHqO6IGQI+Dmarw1Ga063cLyYqgwEA5Mop2rfbnN6b
q9S+s84obtQz3GOU6lg6St4FtWcSfwM=
=PRGU
-----END PGP SIGNATURE-----

--===============5059702850814516152==--
