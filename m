From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 06 Jun 2024 15:58:46 -0000
Message-Id: <171768952626.2814.13499442764501064712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 596c29f3c8dea8b6ea74b930a03a693ad47819e3
    new: d1d4b4bd054e24b0b2e2d9703279302d4b9e6b1b
    log: |
         215ea29d84c93a818938534d2b39cd25dc9ff393 of: reserved_mem: Restruture how the reserved memory regions are processed
         91d3d851695c7b0c86bdc21766907dfc09596eea of: reserved_mem: Add code to dynamically allocate reserved_mem array
         078155cc4902639f5b2bc1a460365f17cd2bf550 of: reserved_mem: Use unflatten_devicetree APIs to scan reserved memory nodes
         d1d4b4bd054e24b0b2e2d9703279302d4b9e6b1b of: reserved_mem: Rename fdt_* functions to refelct the change from using fdt APIs
         
