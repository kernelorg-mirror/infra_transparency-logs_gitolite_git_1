From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 15 Jun 2023 08:52:51 -0000
Message-Id: <168681917152.22383.3341075116207332687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: a49630e6b7c1978687b97898e51685ca138fb244
    new: a520976d653b803e9cca053ccfbedf0323f0f2d9
    log: |
         8339f7d8e178d9c933f437d14be0a5fd1359f53d arm64: module: remove old !KASAN_VMALLOC logic
         55123afffe931ab02066f60084c9c495b9b52fda arm64: kasan: remove !KASAN_VMALLOC remnants
         6e13b6b923b35a965d128a40ef0c5d9dd101e603 arm64: kaslr: split kaslr/module initialization
         e46b7103aef39c3f421f0bff7a10ae5a29cd5cee arm64: module: move module randomization to module.c
         ea3752ba9685b47db4571ddaee39344cf2b0bf45 arm64: module: mandate MODULE_PLTS
         3e35d303ab7d22c4b6597e56ba46ee7cc61f3a5a arm64: module: rework module VA range selection
         a520976d653b803e9cca053ccfbedf0323f0f2d9 Merge branch arm64/for-next/module-alloc into kvmarm/next
         
