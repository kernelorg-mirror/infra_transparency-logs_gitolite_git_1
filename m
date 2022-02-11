From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 11 Feb 2022 21:36:12 -0000
Message-Id: <164461537228.18907.9059470637411859839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 74b0fe80409733055971bbfaf33c80a33fddeeb3
    new: e6e17cc6ed751072513fe16cb595ac09f6821a43
    log: |
         5c3c067b601bcbcd381214e3a40e666fda5f3d6f cxl/core/port: Fix unregister_port() lock assertion
         e6e17cc6ed751072513fe16cb595ac09f6821a43 cxl/core: Fix cxl_device_lock() class detection
         
