From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 05 Aug 2026 05:34:34 -0000
Message-Id: <178590807405.255696.18157064932659569921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 0c5b38c48c14560a5d8b8fedc1ac1ea97b6a30e5
    new: 30af4f7fffd9db528890c4177c8e82307e700050
    log: |
         81e43dccb56a0e53f2ef220df9cf56f938b8d303 x86/xen: fix init of balloon stats for PV guests with memory != maxmem
         b9bdde2e4e8b2ec2a6fa98e6a7ba64a2f09c023c xen/xenbus: log more information when device state got reset
         30af4f7fffd9db528890c4177c8e82307e700050 xen/xenbus: check otherend_id only after it has been initialized
         
