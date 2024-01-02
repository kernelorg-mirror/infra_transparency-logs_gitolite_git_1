From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 02 Jan 2024 15:45:58 -0000
Message-Id: <170421035887.1324.9789050281494695352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 8e5d872ebd4981c054f093d0e0566302e8044ccd
    new: 643fe70e7bcdcc9e2d96952f7fc2bab56385cce5
    log: |
         72ad3b772b6d393701df58ba1359b0bb346a19ed ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
         643fe70e7bcdcc9e2d96952f7fc2bab56385cce5 ARM: sun9i: smp: fix return code check of of_property_match_string
         
