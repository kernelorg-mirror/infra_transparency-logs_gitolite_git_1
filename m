From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 12 Jan 2023 19:17:41 -0000
Message-Id: <167355106156.16831.6231227264339695486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 5b57c48998186b894fb94ce099c785d584773402
    new: 58d41b3d9cea8e1695fe66439c95348284a498a1
    log: |
         07f8c307e5118df1234cfc0c7dbba08641699a7c ndctl/lib: fix usage of a non NUL-terminated string
         5df0713d707b1544a442e535c14962351b009ca4 cxl/region: fix a resource leak in to_csv()
         dc4b8d7b0bac767ac9c8e07a59dfc6ce16fdb937 cxl/region: fix an out of bounds access in to_csv()
         58d41b3d9cea8e1695fe66439c95348284a498a1 cxl/region: fix a comment typo
         
