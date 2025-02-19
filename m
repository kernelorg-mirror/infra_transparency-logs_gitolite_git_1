From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Wed, 19 Feb 2025 08:42:52 -0000
Message-Id: <173995457275.2532287.18068772039766200815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: e3aa43a50a6455831e3c32dabc7ece38d9cd9d05
    new: eac76dad2d9f3c0a1b2856d112ae4c4f9907e92c
    log: |
         eea2d0cbdd80a2900750671fa3135beab50eae6c xfrm: delay initialization of offload path till its actually requested
         4bb97991e0d5ca8db0d843b14ed13202726e3cfa xfrm: simplify SA initialization routine
         0b446f7437bbf66afd9808ece114a4aba1a73370 xfrm: rely on XFRM offload
         db5247681601455a68f64691baec87897c09d8fe xfrm: provide common xdo_dev_offload_ok callback implementation
         eac76dad2d9f3c0a1b2856d112ae4c4f9907e92c xfrm: check for PMTU in tunnel mode for packet offload
         
