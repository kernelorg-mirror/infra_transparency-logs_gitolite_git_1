From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 17 Dec 2023 10:29:03 -0000
Message-Id: <170280894308.17983.4131049167511513693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/topic/detect-legacy-layout-of-configuration-rom
    old: 1db4b4a6df0ce8d3a73f9fa7cccc3922e411dc57
    new: f79f570526152ab440914a792696d1bc039d50bd
    log: |
         d47fe9f386c4957ea674851166cbc2adb924b016 firewire: core: adds constant qualifier for local helper functions
         bb81f2f649adee863e11ed6b4b3ca779926ed16f firewire: core: replace magic number with macro
         43ae596ae31478f65642f05f12b4fde94f75a6d0 firewire: test: add KUnit test for internal CSR API
         0eaf41e726cdd0e085f476176fd5edc8a8614393 firewire: test: add test of CSR API for simple AV/C device
         9eaf1c84048727ca3311f77d062b736e4596e597 firewire: test: add test of CSR API for legacy AV/C device
         6904bf37fc5ac9e1144c401068ccaf731c469a9b firewire: core: detect numeric model identifier for legacy layout of configuration ROM
         4a70f38f54d1c0ae523656e30d805cec27bfd1ae firewire: core: detect model name for legacy layout of configuration ROM
         f79f570526152ab440914a792696d1bc039d50bd firewire: core: change modalias of unit device with backward incompatibility
         
