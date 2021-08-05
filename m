From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 05 Aug 2021 17:01:50 -0000
Message-Id: <162818291033.15412.15226247336316641546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: a12f8ec824edd1317f14882c7d0aee5e5c941edd
    new: 89fa3fd383b4a7db1b0fe80eef19e7cc808c74fa
    log: |
         03a56ea97e889cf0e17dd1696ae0a7291c12538a bcache: read jset from NVDIMM pages for journal replay
         89fa3fd383b4a7db1b0fe80eef19e7cc808c74fa bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
         
