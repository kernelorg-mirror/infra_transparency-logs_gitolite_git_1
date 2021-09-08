From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 08 Sep 2021 08:37:06 -0000
Message-Id: <163109022655.31910.15504022555160127967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/topic/post-processing
    old: 837122542ca427ffd7763e7d0b12b6dfd3de34e4
    new: 0bb81edc56482d59f1ebb614fcdccd85cecf5b54
    log: |
         a9a66cf4de3e45c904abf20f36966212e3258696 dt-bindings: nvmem: add cell-type to nvmem cells
         391a777a429be6fe7c4a9971445dc5c3a79b880d nvmem: core: parse nvmem cell-type from device tree
         93d463cfe396558f201fffe488a1f9697d79489a nvmem: core: add nvmem cell post processing callback
         0bb81edc56482d59f1ebb614fcdccd85cecf5b54 nvmem: imx-ocotp: add support for post porcessing.
         
