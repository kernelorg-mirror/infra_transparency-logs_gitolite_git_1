From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 24 Jan 2026 08:18:16 -0000
Message-Id: <176924269619.255711.15664981790979383543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 89462eb192ebd620dca084ef612b250231bc7aa1
    new: b94c5d9b67e466e13a0e7ab9ac11c4bbc1cac1a9
    log: |
         da720b2f2024efe38eddf3fc096bb1885e0e8510 nova-core: mm: Add memory management self-tests
         375cd6182a4e57510c0d94291fd66ac8de3c11ac nova-core: mm: Add PRAMIN aperture self-tests
         510e68cc56b6f8a7f57ab3d4667496db4c3f3584 nova-core: gsp: Extract usable FB region from GSP
         19183906382faeb09b763f8ee1b6280597e7f38a nova-core: fb: Add usable_vram field to FbLayout
         6f430e6ad14dd9b370be1943c456d91aeaa2f732 nova-core: mm: Use usable VRAM region for buddy allocator
         b94c5d9b67e466e13a0e7ab9ac11c4bbc1cac1a9 nova-core: mm: Add BarUser to struct Gpu and create at boot
         
