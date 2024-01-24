From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 24 Jan 2024 08:58:16 -0000
Message-Id: <170608669601.30762.1951844802662734359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7cbf73770efe8baf195eff16c65e14c8ee6866d9
    new: 2b6222c58c4abb1a3cda74306b2ca1f05d5cd2a8
    log: |
         f11785b5d50e3440261d01c98d7c580b5ca8975c treewide: fix newlines when using fputs
         48afece8f77c2b8f2f41e4725f1db8a718f71e26 Documentation: add basic smoketest for boilerplate.c
         f8a8cc2ffbb7d3b997919f474f92115e25a27440 lsfd: fix wrong inconsistency in extracting cwd and root associations
         2b4809917840be0788302106dccb735cd6ec0bed lscpu: add procfs-sysfs dump from VisionFive 2
         cf0305dda5f254f1128a9a76651b74c606bce14b liblastlog2: fix leaks
         dd13d5160de8b6847f30aafe651ccbd6c97f4bcf dmesg: fix FD leak
         630dd235bce560476e0e3a92984091f1e50157c1 libmount: improve act file close
         587f4ee1b87efdcc779512b0de1fcf962c93e6cf Merge branch 'lsfd--fix-typo-in-cwd-root' of https://github.com/masatake/util-linux
         3bba0f6541012ed73740b16919176656f95a7084 Merge branch 'master' of https://github.com/jengelh/util-linux
         2b6222c58c4abb1a3cda74306b2ca1f05d5cd2a8 Merge branch 'boilerplate/test' of https://github.com/t-8ch/util-linux
         
