From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 27 Jul 2022 08:00:58 -0000
Message-Id: <165890885818.25756.17389982103640192468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/create_region
    old: d4c1707dcdb1b2f5ad48b89a471104a11c0d4fbb
    new: 8558b394e449779e3a4f3ae90fae77ede0bca159
    log: |
         b6ea79649efbf6f5fb924226b4973bba411a9942 libcxl: Introduce libcxl region and mapping objects
         e2c3e30cd8148c2b9303e55b1066a23e82d95c41 cxl-cli: add region listing support
         b2be9704dc5ff6f946a0d89c3be396d545fa2a80 libcxl: add low level APIs for region creation
         ea96b28e8191a29b3f6e54265dd5d2dc6d015f5e cxl: add a 'create-region' command
         73796e1dfca72383e0ac3b35ec04e00069715753 cxl: add commands to {enable,disable,destroy}-region
         48e8299905dfa48506ccb644cef4b64fccc31acb cxl/list: make memdevs and regions the default listing
         8558b394e449779e3a4f3ae90fae77ede0bca159 test: add a cxl-create-region test
         
