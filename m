From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 14 Jun 2023 14:21:58 -0000
Message-Id: <168675251877.23360.8624586049239551623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d5e45e810e0e08114035d31d88049544c038e6fc
    new: 563b361aa890e24594efe467bd506c31fff14669
    log: |
         c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
         de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
         6c114127ca2c14aa5aace72c63ea269d6b0cc688 RISC-V: Add Zba, Zbs extension probing
         02f3076019197a7c7509528731de089934481e4f RISC-V: Track ISA extensions per hart
         dbf969394e1d04e7dd7e8afbb3a870e9c1d7e152 RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
         563b361aa890e24594efe467bd506c31fff14669 Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
         
