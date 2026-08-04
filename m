From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 04 Aug 2026 16:38:42 -0000
Message-Id: <178586152296.3847387.9060968823924150577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/integrity-fixes
    old: 4ef2607481939519ddbbfdc6523ddab723f169d8
    new: b80bed5c871a80151351342c065579405ce77145
    log: |
         779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
         9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
         cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
         f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
         a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
         c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
         f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         075b74841bd0065a3bda3440873c747938e69b68 Linux 7.2-rc6
         5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
         b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
         
