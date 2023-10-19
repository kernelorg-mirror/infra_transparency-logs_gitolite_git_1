From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 19 Oct 2023 08:29:39 -0000
Message-Id: <169770417976.6823.2091098738512601793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 4d0f332a6fb65aac2fa98e61bbed4ac9dfcf0a01
    new: d5f4e1f2fcd85c3c361e73fa3c8f1b8fdb55ae0a
    log: |
         83767a67e7b6a0291cde5681ec7e3708f3f8f877 MIPS: KVM: Fix a build warning about variable set but not used
         f2f12cf4e5f6173febc8db8c3e533141b0e667a4 MIPS: lantiq: Fix pcibios_plat_dev_init() "no previous prototype" warning
         aaf1f08ac0fb435100fa459a6ee5b292f3786dff MIPS: lantiq: Remove unnecessary include of <linux/of_irq.h>
         d5f4e1f2fcd85c3c361e73fa3c8f1b8fdb55ae0a arch: mips: remove ReiserFS from defconfig
         
