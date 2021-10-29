From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 29 Oct 2021 12:17:45 -0000
Message-Id: <163550986538.12811.10151744784498857105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/for-linus-5.16
    old: 56bea1667808a36c4996e760afc63a845a2f151f
    new: 837b21d4c30410bc1c590ec50b941b0aa888fec8
    log: |
         a73d2628b0b201da477513c115a6408a39628e7e x86/xen: remove xen_have_vcpu_info_placement flag
         3cb88858bfda8acede82a0dd055b144ce0d5810f x86/xen: switch initial pvops IRQ functions to dummy ones
         837b21d4c30410bc1c590ec50b941b0aa888fec8 xen-pciback: allow compiling on other archs than x86
         
