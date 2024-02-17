From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sat, 17 Feb 2024 23:07:40 -0000
Message-Id: <170821126071.31546.13018052675640295329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 87a37a6d165dd08331f1de873f687460aafc532a
    new: 4c93c5d3fa620cf5296d48528cba6971d15affce
    log: |
         8a5a29c64fd367d4798fc47c4ad6a0cd85dc60c3 Removed a forgotten debugging test
         4c93c5d3fa620cf5296d48528cba6971d15affce bitops.h should not be included from public pci.h
         
