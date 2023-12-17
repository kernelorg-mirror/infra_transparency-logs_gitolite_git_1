From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sun, 17 Dec 2023 09:46:29 -0000
Message-Id: <170280638984.21413.5830059585632479310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/topic/detect-legacy-layout-of-configuration-rom
    old: bcfbdd734e5b41a1a9537709773b69b7ecc5fa78
    new: 1db4b4a6df0ce8d3a73f9fa7cccc3922e411dc57
    log: |
         9dc1873ca091f9b60dd3a6c40d5291596966cd1a firewire: core: adds constant qualifier for local helper functions
         c929b83b43e60db49b0517f2a257291141cece3a firewire: core: replace magic number with macro
         26f49a3330ed25a43a77c25f0b36f2e14ee7b9fb firewire: test: add KUnit test for internal CSR API
         d4f750191249a1813840b19f2f04b371ebb9d85a firewire: test: add test of CSR API for simple AV/C device
         c7ca05a8329ca40d8306a79af6f64611a4a71014 firewire: test: add test of CSR API for legacy AV/C device
         727dc67a9dfd3ca57fa96026921f7e8807e36797 firewire: core: detect numeric model identifier for legacy layout of configuration ROM
         c266405ee09db980d006d670876a44bc088f4ce1 firewire: core: detect model name for legacy layout of configuration ROM
         1db4b4a6df0ce8d3a73f9fa7cccc3922e411dc57 firewire: core: change modalias of unit device with backward incompatibility
         
