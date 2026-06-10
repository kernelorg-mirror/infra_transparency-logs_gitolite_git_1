From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 10 Jun 2026 17:53:37 -0000
Message-Id: <178111401790.597146.13058412247232190280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 4c0c9ecb2120891eebc974b7daa9b7c49c47ec04
    new: a1f96cf00827e5c3219cbad7042c83e1a802a5bf
    log: |
         0e7041eb96fa9c07ec57dd8b4088f03b7939cdd3 cxl/port: update reference to removed CONFIG_PROVE_CXL_LOCKING
         71a1def165267bc0947d4236f7336f490739c379 cxl/test: Verify cmd->size_in before accessing payload
         33391825cb0bf25bd558ba510c6e9d553a1715d6 cxl/test: Fix integer overflow in mock LSA bounds checks
         e76e179403da6839508cb883ee31de189e537289 cxl/test: Zero out LSA backing memory to avoid leaking to user
         a1f96cf00827e5c3219cbad7042c83e1a802a5bf Merge branch 'for-7.2/cxl-misc' into cxl-for-next
         
