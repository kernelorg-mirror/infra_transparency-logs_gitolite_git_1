From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 26 Jul 2023 06:47:23 -0000
Message-Id: <169035404330.30285.15526650586493649554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: b36e323b9c2f25ad9867fd6f7ead986418b6d0b3
    new: 32cec0c5cfe669940107ce030beeb1e02e5a767b
    log: |
         3e8fa8b2027d1b18d7313547f961c448ff1b9895 cxl/memdev.c: allow filtering memdevs by bus
         e13d8f444a2fc15be4f6b0626f2d357ffbe639c9 cxl/list: print firmware info in memdev listings
         15eada883a23f1062895f92d9d05feb154df80e0 cxl/fw_loader: add APIs to get current state of the FW loader mechanism
         64ad46b4a147eed660c40a88b27784dab666cd6f cxl: add an update-firmware command
         813809ed318f3647f92295632128e87ddba3f852 test/cxl-update-firmware: add a unit test for firmware update
         6b365aea372d9eddc26446a1175f82a64c01c63f Merge branch 'for-78/fw_update' into pending
         32cec0c5cfe669940107ce030beeb1e02e5a767b ndctl/security: fix Theory of Operation typos
         
