From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Dec 2020 16:56:07 -0000
Message-Id: <160839696723.23740.9228271397704002770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.4-9
    old: bb0b30e08e9a4ebcd12fd479cefa07ce5420e437
    new: 0c6f65c676696f23a8a6b76849cc0a84f68082c7
    log: |
         e7fff9c65e8fdb2d1ff718917883cb3f278fe0f8 Input: cros_ec_keyb - send 'scancodes' in addition to key events
         0c6f65c676696f23a8a6b76849cc0a84f68082c7 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
         
  - ref: refs/heads/for-greg/4.9-9
    old: c362f604bed6e4cd06280229cb1295a037572802
    new: 61c3d4adeb286d446c5c2e05f1a2366203d36e71
    log: |
         352c546d930cc4de352f391fb0f8392a094457a2 Input: cros_ec_keyb - send 'scancodes' in addition to key events
         61c3d4adeb286d446c5c2e05f1a2366203d36e71 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
         
  - ref: refs/heads/for-greg/5.9-9
    old: f5fd302eb14db8005f9c1390cd93627ad422051c
    new: 7b805c0b33b4eb9171a6e86570ee457c9c98cf08
    log: |
         b733ac6d65af3862fa33afd44a69387889724272 drm/amdkfd: Fix leak in dmabuf import
         3fbcbc1390b871a6883389fe2752b314c9a55943 Input: cros_ec_keyb - send 'scancodes' in addition to key events
         00b4c4aa02d77883c91abd1ecce4500f13abc20a selftests/bpf: Fix array access with signed variable test
         a5324ac5e188349d5bdc4f323a0e1124fe2ca038 selftests/bpf: Fix "dubious pointer arithmetic" test
         2153e5910b1006b4545560be38ef6328dd49b12b initramfs: fix clang build failure
         8ee921a3f07fe4242cddca52e918788b8c780a92 elfcore: fix building with clang
         7b805c0b33b4eb9171a6e86570ee457c9c98cf08 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
         
