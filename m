From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 25 May 2021 04:23:28 -0000
Message-Id: <162191660893.22458.10444922037727293416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 05665cef4b745cb46b1d1b8e96deaa25464092d3
    new: 0b1d6c8c00157cbfcf343925c4de81af0187a7b7
    log: |
         41e81022a04a0294c55cfa7e366bc14b9634c66e Input: usbtouchscreen - fix control-request directions
         0b1d6c8c00157cbfcf343925c4de81af0187a7b7 Input: xpad - map "Select" button on Microsoft Xbox One controller
         
  - ref: refs/heads/master
    old: d12b64b9764ea17554fb230784ebf91287ed807e
    new: 94a332bd8626f6c32e7ba5835dd17eeddbb76e89
    log: |
         d9b576917a1d0efa293801a264150a1b37691617 Input: hil_kbd - fix error return code in hil_dev_connect()
         ba5b93d56c8d63f5ab8d30b6f59e0afbd7a1c3ae dt-bindings: input: remove fsl-mma8450 which is handled by trivial-devices
         204db365077df99a487bcd41aa8c6135f783be18 Input: evbug - remove an empty comment block
         94a332bd8626f6c32e7ba5835dd17eeddbb76e89 Input: ims-pcu - replace some spaces with tabs
         
  - ref: refs/heads/next
    old: d12b64b9764ea17554fb230784ebf91287ed807e
    new: 94a332bd8626f6c32e7ba5835dd17eeddbb76e89
    log: |
         d9b576917a1d0efa293801a264150a1b37691617 Input: hil_kbd - fix error return code in hil_dev_connect()
         ba5b93d56c8d63f5ab8d30b6f59e0afbd7a1c3ae dt-bindings: input: remove fsl-mma8450 which is handled by trivial-devices
         204db365077df99a487bcd41aa8c6135f783be18 Input: evbug - remove an empty comment block
         94a332bd8626f6c32e7ba5835dd17eeddbb76e89 Input: ims-pcu - replace some spaces with tabs
         
