From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 04 Oct 2021 19:06:40 -0000
Message-Id: <163337440067.22916.2965628221689780254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 380bbf94c0fcfc907a0aa00004759d1c768fd150
    new: 80c29ca0bc26796f6c5c41ef73070e50555542f5
    log: |
         eef677554dcabc74975d9a5e02eacbe818aa56b7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
         21138f87a133228ee2eeabacc9938b55beed3bdb media: bt8xx: Fix a missing check bug in bt878_probe
         a0a30e1c9c46b55a7187a72e5520b460bf66ea18 mmc: via-sdmmc: add a check against NULL pointer dereference
         40d71412a2937cbb8e2f1b0d365b246145c3c245 crypto: shash - avoid comparing pointers to exported functions under CFI
         5f80750a2bd903fc98f23775762e458dc94dc269 media: dvb_net: avoid speculation from net slot
         b4eaf78b97b0dfb14fe552be49b3959e5177d5d3 btrfs: disable build on platforms having page size 256K
         f5bbe21fc119c2d1880dfa623e44e9b019cb31c8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
         0eeeb24ab7192d469c814f2d8bb2fd44cded6eda ACPI: processor idle: Fix up C-state latency if not ordered
         80c29ca0bc26796f6c5c41ef73070e50555542f5 block_dump: remove block_dump feature in mark_inode_dirty()
         
