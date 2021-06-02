From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Wed, 02 Jun 2021 13:05:22 -0000
Message-Id: <162263912240.17290.5663761188489156272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 408aae8b4d744f34878e23de70c5b162c11d54b0
    new: 789bd35457e0d60887974aefe9ebe94ff2762f53
    log: |
         647e5223846c29086c5c356313d9278a9a48f69b bcache: use bucket index to set GC_MARK_METADATA for journal buckets in bch_btree_gc_finish()
         a706d0c0d2012421b4ca342368fefc97307ee375 bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
         1efb3862d71f4e9be112bf3f1851acbd90dcfca9 bcache: initialize bcache journal for NVDIMM meta device
         c4395d0998833d4f8d9615136d25d79a9d3371dd bcache: support storing bcache journal into NVDIMM meta device
         3465b2ae9bac1422e6821e88dc107aa64d88b858 bcache: read jset from NVDIMM pages for journal replay
         789bd35457e0d60887974aefe9ebe94ff2762f53 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
         
