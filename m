From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Mon, 25 Oct 2021 08:40:41 -0000
Message-Id: <163515124158.20446.2025237744717523039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/nvdimm_meta
    old: 23e168dd13554219029938523861c90427289ad1
    new: 492ef7a3b1a131f8a5d52ebf17d79f10fb85608e
    log: |
         841d25e49a90063ba8a9fb285e9a45e73ab59786 bcache-tools: add initial data structures for nvm pages
         af187303469a7212c9885ea9435be12dfeca92c7 bcache-tools: add BCH_FEATURE_INCOMPAT_NVDIMM_META to incompatible feature set
         4a8af34ed26cb72dcaac0dd4953c6c99094284d4 bcache-tools: write nvm namespace super block on nvdimm
         492ef7a3b1a131f8a5d52ebf17d79f10fb85608e bcache-tools: support "bcache show -d" for nvdimm-meta device
         
