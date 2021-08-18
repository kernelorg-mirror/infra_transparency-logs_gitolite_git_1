From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Wed, 18 Aug 2021 17:09:51 -0000
Message-Id: <162930659156.8128.16523467212023398175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: 782f41b400a8747506b42b786b03dedeaba30b8b
    new: 747442d7a979158d718c413eee6d40756e87f371
    log: |
         b2e5e82201017b58a24adecd8fb6cd6404d4c320 bcache-tools: add initial data structures for nvm pages
         87a9819429ce2b59af767c5443fe30bcc3663c21 bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
         5f1ac6cfa7d52c8cc8fe757baff44c8ec97fafc4 bcache-tools: write nvm namespace super block on nvdimm
         23e168dd13554219029938523861c90427289ad1 bcache-tools: support "bcache show -d" for nvdimm-meta device
         747442d7a979158d718c413eee6d40756e87f371 bcache-tools: add initial data structures for nvmpg allcator's journal
         
