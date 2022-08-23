From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 23 Aug 2022 18:18:25 -0000
Message-Id: <166127870541.30153.17246554525217188731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 9a993ce24fdd5de45774b65211570dd514cdf61d
    new: c5213a1489ff874d6a794be0c4c1a7f78913742d
    log: |
         cc2766399882001880a899e723c7bd968e60f100 cxl/region: fix a dereferecnce after NULL check
         4750c7f50050195bbd427da69037645916a59b24 libcxl: fox a resource leak and a forward NULL check
         934d2b34b616566163d80f5844b371ecf88d646a cxl/filter: Fix an uninitialized pointer dereference
         c5213a1489ff874d6a794be0c4c1a7f78913742d Merge branch 'for-74/coverity-fixes' into pending
         
