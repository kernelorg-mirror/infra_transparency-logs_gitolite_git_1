From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 27 Jul 2022 18:43:21 -0000
Message-Id: <165894740149.13100.8779674509931664817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 79a19c69002351fce2e8065701bea2ecd145b099
    new: 062da3b623f7befbfb38545970876c96b4c26d01
    log: |
         65261909e60530ab7aa0ee42c61578060001ae09 cxl/region: Stop initializing interleave granularity
         b0f8f6c8433cf526342fad229b3d856c1f9a0906 cxl/region: Constrain region granularity scaling factor
         062da3b623f7befbfb38545970876c96b4c26d01 cxl/hdm: Fix DPA reservation vs cxl_endpoint_decoder lifetime
         
