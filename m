From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 10 Jun 2026 17:16:07 -0000
Message-Id: <178111176794.572047.943664877497693947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 72afdd8181219f459142e571999b3b44ef7b85fb
    new: 4c0c9ecb2120891eebc974b7daa9b7c49c47ec04
    log: |
         f9f82e97d9c5411c2cb3b8338a21be91148ff18b cxl/port: update reference to removed CONFIG_PROVE_CXL_LOCKING
         db535256fbfcbc932773732e475dec578ab03004 cxl/test: Verify cmd->size_in before accessing payload
         9f33f3790459b3ae59761850a6ede60ca6ada884 cxl/test: Fix integer overflow in mock LSA bounds checks
         b6d9860c11b8f3331c08f650ccf5ff24c61745e2 cxl/test: Zero out LSA backing memory to avoid leaking to user
         4c0c9ecb2120891eebc974b7daa9b7c49c47ec04 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
         
