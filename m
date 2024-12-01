From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sun, 01 Dec 2024 20:07:22 -0000
Message-Id: <173308364224.1003943.16555229354702832893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/fixes
    old: bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a
    new: 180bbad698641873120a48857bb3b9f3166bf684
    log: |
         9cdc6423acb49055efb444ecd895d853a70ef931 memblock: allow zero threshold in validate_numa_converage()
         180bbad698641873120a48857bb3b9f3166bf684 arch_numa: Restore nid checks before registering a memblock with a node
         
