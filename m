From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 23 Dec 2020 15:45:44 -0000
Message-Id: <160873834420.9862.17336323717053441378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 0cd3aa995740eabf8af1c794ac1d9ae314c928c3
    new: 2fc3f48ad7111be5a663004bca1fd8c929f317af
    log: |
         01a6cd2526c17bff762aa8426cf95f0c44eaf53a mfd: altera-sysmgr: Fix physical address storing more
         e286cecc17069f2dc63336b0e9f204a3520ce49e mfd: sgi-ioc3: Turn Kconfig option into a bool
         7ca5a05d7d3f4b38c1b5744cbd973161987acd7c dt-bindings: mfd: Correct the node name of the panel LED
         70c6032b55a63b8e4f2662f73841710fa68285b6 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
         2fc3f48ad7111be5a663004bca1fd8c929f317af mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
         
