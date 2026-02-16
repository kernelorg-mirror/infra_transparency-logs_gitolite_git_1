From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 16 Feb 2026 20:09:41 -0000
Message-Id: <177127258194.4001475.6548697733376246661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: ed0968ffeee877f8f95703933ab1aca99c643408
    new: 7866f842a87a7ae571938c2de2a28d2ec254887e
    log: |
         cf63a6dd211e30b31408cb8f87fcc0e30d0bfa0d smp: enforce 8-byte alignment on __call_single_node
         88e9c5188ea5f946d236e1182ee920932747578b fixup! hexagon: add external_buffer declaration to setup.h
         0b79c3f52b043d8471386e00df633f138af7f4ae fixup! hexagon: add QEMU platform defconfig
         c93641a6cf67b2bfdcbd7f592994ab5c915e9131 hexagon: support bootloader-provided device tree
         7866f842a87a7ae571938c2de2a28d2ec254887e hexagon: prefer DTB bootargs over CONFIG_CMDLINE
         
  - ref: refs/tags/v6.19-rc7
    old: 0000000000000000000000000000000000000000
    new: ed4cdcc0b03e72cfdffbff9f0ea24338517bc893
  - ref: refs/tags/v6.19-rc8
    old: 0000000000000000000000000000000000000000
    new: 4ff7d63728ef2315d402a608cef1376248aa5c56
