From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 15 Sep 2021 08:32:29 -0000
Message-Id: <163169474947.19727.16954272023096909787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 0a3b748e7c7119c56af38ff8bdfc7f28aa8bb8b2
    new: d859ed25b24289c87a97889653596f8088367e16
    log: |
         0560204b360a332c321124dbc5cdfd3364533a74 PM: base: power: don't try to use non-existing RTC for storing data
         f68aa100d815b5b4467fd1c3abbe3b99d65fd028 xen: reset legacy rtc flag for PV domU
         36c9b5929b7094ea19a78827c0ede20d2e0e6c9c xen: fix usage of pmd_populate in mremap for pv guests
         45da234467f381239d87536c86597149f189d375 xen/pvcalls: backend can be a module
         ce6a80d1b2f923b1839655a1cda786293feaa085 swiotlb-xen: avoid double free
         4c092c59015f7adf0f07685f869edb96d997a756 swiotlb-xen: fix late init retry
         d9a688add3d412c840e31060847a6a297b552316 swiotlb-xen: maintain slab count properly
         79ca5f778aafbd69727d577b58d913c9ce8400be swiotlb-xen: suppress certain init retries
         cabb7f89b24ed40c4640dac3bca044452ab0b386 swiotlb-xen: limit init retries
         68573c1b5c4d0ebd90c24c6055abb53c474a8fc2 swiotlb-xen: drop leftover __ref
         7fd880a38cfefb2d54a912e4ae809110adec1c94 swiotlb-xen: arrange to have buffer info logged
         d859ed25b24289c87a97889653596f8088367e16 swiotlb-xen: drop DEFAULT_NSLABS
         
