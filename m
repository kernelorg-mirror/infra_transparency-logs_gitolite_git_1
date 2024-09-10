Content-Type: multipart/mixed; boundary="===============2004208074128390147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Tue, 10 Sep 2024 13:40:14 -0000
Message-Id: <172597561424.465060.3504546697274110560@gitolite.kernel.org>

--===============2004208074128390147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5b5a8f6bb0aca6fecd218bf08c4af712c46698b1
    new: 3b51fcc196e357f61323bc9e17700b8e33fa08bc
    log: |
         c5a4fb72c3b97b57a19c69fe42bca3deb6678f6f lei: increase umask timeout
         fbd7336f3b260fde7c5507aec9f21e356cdbbb1b t/v2writable: avoid failure on strace un-readyiness
         26b82debcac1a1b7317dc8e0d102d7926df8803c solver: use async check (`info') for coderepo
         04daa32c3caed91bee095988ae826475ee83c5cd solver: use xap_helper for async search if available
         9a5d04484e8520db0f9af0a437ef5de430f70481 solver: use async_check for the temporary git repo
         a166548e1d6206a1d0d86ede911e6a6eeebffbd2 view: fix unclosed parentheses after `raw' link
         5363bc5ad0771c9de09b6add56a352687af13f2e tests: skip ENOSPC injection on restricted systems
         8ccd2719a74ae8c8937addc7881e3ed7e9aefd7b view: fix mismatched quote in HTML
         3b51fcc196e357f61323bc9e17700b8e33fa08bc view: fix addr2url mapping corruption
         

--===============2004208074128390147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725975635 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1725975612-348bd25a4464a8c152028a8a9b18e98a4c51890d

5b5a8f6bb0aca6fecd218bf08c4af712c46698b1 3b51fcc196e357f61323bc9e17700b8e33fa08bc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZuBMUwAKCRC2xBzjVmSZ
bL1vAQCQUCIg7p6L6aveIZRtZ8A6gZlCoXbFvOOV7DS0dmJpFwD9Hr6LLzar4q7k
PgmfE+5+Vgkj7lv7GsoGxfva7NOfjgc=
=Q34b
-----END PGP SIGNATURE-----

--===============2004208074128390147==--
