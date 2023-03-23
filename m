From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 23 Mar 2023 08:24:08 -0000
Message-Id: <167955984855.2374.5358216781857976648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: f4276728c089b922b58a442f0e819932e781b8e4
    new: 288c1a9fe80cf5eb979a6578e3b9adbafeb4268b
    log: |
         c90221f303ba9c282685f08d747cb2cc93f265ff dt-bindings: nvmem: u-boot,env: add MAC's #nvmem-cell-cells
         8311c5234776430d8f4c70d8ad817fd3c087a892 nvmem: core: support specifying both: cell raw data & post read lengths
         288c1a9fe80cf5eb979a6578e3b9adbafeb4268b nvmem: u-boot-env: post-process "ethaddr" env variable
         
