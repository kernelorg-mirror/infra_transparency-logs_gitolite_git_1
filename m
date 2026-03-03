From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Tue, 03 Mar 2026 11:52:46 -0000
Message-Id: <177253876671.1169540.2663531232717688979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 58bc47f4b694b426ce84bbaf9040a8c67959bb02
    new: 3e094d9704cf58ad3220a7176de6c4d3fc8527b9
    log: |
         c59a570093dfbd4aad03b93e80e70d74ed73f444 driver core: generalize driver_override in struct device
         6f874e8dec1406d219bf71b7f6a2ef16192ba842 docs: driver-model: document driver_override
         e3d7cf480a2446a3a8023a754b6e269f69cf4b77 hwmon: axi-fan: don't use driver_override as IRQ name
         574f0ab4737def385550b929db25c088107ba287 driver core: platform: use generic driver_override infrastructure
         5b11683665333aa1a3ff13bf51b7e8a1c8cddb2f WIP: treewide: make callsites use generic driver_override
         3e094d9704cf58ad3220a7176de6c4d3fc8527b9 WIP: driver core: remove driver_set_override()
         
