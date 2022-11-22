Content-Type: multipart/mixed; boundary="===============7719261119600933406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 22 Nov 2022 19:09:32 -0000
Message-Id: <166914417293.11784.6967917203497904516@gitolite.kernel.org>

--===============7719261119600933406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: db6f6ba74ea237356564a06882adf6e95d6cf3e1
    new: c957387c402a1a213102e38f92b800d7909a728d
    log: |
         2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
         9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
         c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
         

--===============7719261119600933406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669144171 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1669144171-25b2e1f612944957823e7c808fc18915ddd471bd

db6f6ba74ea237356564a06882adf6e95d6cf3e1 c957387c402a1a213102e38f92b800d7909a728d refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN9HmsACgkQJNaLcl1U
h9BU1Qf/Zj/Dd+ve/e1VnYkGd/ab0YdOL3RStv34cDjMqzkA2LD9IpMKlnvuR8F+
SrBxGwBYbP9XPrwxi8I3OB/8H1QQbFhju0IsAtr7dlp4qiwqHrJkCrYbtHbTDDDR
InbizmYl5kU8pBfQJ6/A3USTxQAvwCmmZMpiVO8RPC+rFwyuo1BYbaeSf7QdrRn8
JiV3KLD0yZFPcVwhLRmVkviIF9W2K5fhzGAcVrodSHgH4Sy7XpoG8ULQpt361dgM
nN/Z4hBkSoTWVjiJvxaDTUJHUoS5HGvcSjeWGKW1HsxAU3R5fibB8t9LKFmm/Whm
IBHWkriCy3rHqr8g5Peuh+oQJE8L+A==
=aS1K
-----END PGP SIGNATURE-----

--===============7719261119600933406==--
