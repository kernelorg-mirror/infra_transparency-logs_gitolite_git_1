From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Dec 2020 23:18:00 -0000
Message-Id: <160876548019.5286.18123045244853734540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: e77c725a445ac07c95c666b3bfb5b4105e9b0068
    new: 1f45dc22066797479072978feeada0852502e180
    log: |
         de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
         b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
         8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
         94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
         6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
         428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
         6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
         826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
         427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
         5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
         1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
         
