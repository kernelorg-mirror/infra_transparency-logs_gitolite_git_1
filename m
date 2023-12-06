From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 06 Dec 2023 19:30:58 -0000
Message-Id: <170189105850.10544.1101422949375209748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: cbf049039482a56c2b66ede3e10d5e9c652890b7
    new: 14b4c6f9116b1c7a32e0e83d7b201b78de3fa02f
    log: |
         eb99a6f6b1194bdd927fd33ff181edd76294d0b2 cxl/memdev: Add a wait-sanitize command
         0a56a23359e4068a7615ca4a19e16c87b44fd373 cxl/test: Validate sanitize notifications
         9c0703f1d321e844ef50a4702e14b30e027ebaaf cxl/region: Move cxl destroy_region() to new disable_region() helper
         1a5317b191692b852f8d6ccc7b537d646a98af4c Merge branch 'for-79/sanitize-test' into pending
         0e78c19a338ff11007fb41b52204a5b6953bebc6 cxl/region: Fix memory device teardown in disable-region
         182e894ea2df03e051c027a2a11a16b8af617938 ndctl/test: Add destroy region test
         14b4c6f9116b1c7a32e0e83d7b201b78de3fa02f Merge branch 'for-79/disable-region-fix' into pending
         
