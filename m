From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 04 Dec 2020 12:06:06 -0000
Message-Id: <160708356679.16548.11570676963918791741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 1dac4585f585d3aa1a5af4821128ea2642700e48
    new: 4f1682b8a97dc24e57e8bcb62b23c216d8425266
    log: |
         79109a515ac3f1009632f4a4c81597e9438a2d65 MIPS: configs: drop unused BACKLIGHT_GENERIC option
         8b3165e54566e8bb8f4b7d4e5f12ced78ce462bb MIPS: Enable GCOV
         d121f125af22a16f0f679293756d28a9691fa46d MIPS: Don't round up kernel sections size for memblock_add()
         ca13300a88a37a90160d352cede05776ea723919 MIPS: OCTEON: Don't add kernel sections into memblock allocator
         d8d3276bfc49e114103c54d5f93268c70dcf3600 MIPS: SMP-CPS: Add support for irq migration when CPU offline
         4f1682b8a97dc24e57e8bcb62b23c216d8425266 MIPS: Move memblock_dump_all() to the end of setup_arch()
         
