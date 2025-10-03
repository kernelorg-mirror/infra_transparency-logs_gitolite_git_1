From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 03 Oct 2025 15:47:47 -0000
Message-Id: <175950646763.2177687.10912319364907874915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: 001a9d0a0391f0f2cc0b37ddfb75f8f4afb23522
    new: 458b7a05abc5f78f5874694dd8e39af47aac50cc
    log: |
         d848ee73ad73305d48efb085cfcc42c1db87cc2c nova-core: bitfield: Move bitfield-specific code from register! into new macro
         44102323527ec30dd43b39a3c1f2f0958bbaa629 nova-core: bitfield: Add support for different storage widths
         54ed62b02eb73f1966daaeb070ee52dfb32f523c nova-core: bitfield: Add support for custom visiblity
         07c76c8228d2266d42a43b40c4f824e4b2fb0f2b rust: Move register and bitfield macros out of Nova
         458b7a05abc5f78f5874694dd8e39af47aac50cc rust: bitfield: Add KUNIT tests for bitfield
         
