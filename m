From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 15 Jun 2021 05:15:48 -0000
Message-Id: <162373414841.32332.4371011340548168611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: c021b3d8aa5fd3c5d642ace28e96c51685a1dda2
    new: ee33a4e79f97e1bf4e7995eeb5d24656556a3ca1
    log: |
         a41c0893284deb3a499d23486dac407ede68577c bcache: add BCH_FEATURE_INCOMPAT_NVDIMM_META into incompat feature set
         5d861668cd5e3035a58e1ff6120e52bfea06693e bcache: initialize bcache journal for NVDIMM meta device
         dbae020e4a974eff137f8a820676bec99ffe20a6 bcache: support storing bcache journal into NVDIMM meta device
         484aac8150461f297e3497e4cd7ab431ec76a05b bcache: read jset from NVDIMM pages for journal replay
         ee33a4e79f97e1bf4e7995eeb5d24656556a3ca1 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
         
