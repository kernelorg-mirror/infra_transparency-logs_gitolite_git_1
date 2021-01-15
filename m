Content-Type: multipart/mixed; boundary="===============0059880671810906418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 15 Jan 2021 14:36:15 -0000
Message-Id: <161072137569.30572.12292367156973833519@gitolite.kernel.org>

--===============0059880671810906418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: e91fd6ddb72b2652177c0e015b415fbe2839cf6a
    new: 5373ae67c3aad1ab306cc722b5a80b831eb4d4d1
    log: revlist-e91fd6ddb72b-5373ae67c3aa.txt

--===============0059880671810906418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91fd6ddb72b-5373ae67c3aa.txt

8ac7c87acdcac156670f9920c8acbd84308ff4b1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ee90fef1891fd336943f9010330c3d6344f72b3a MIPS: CPS: don't create redundant .text.cps-vec section
5629d41838881335b7b00f13dab17073674793b8 MIPS: vmlinux.lds.S: add ".gnu.attributes" to DISCARDS
894ef530012fb5078466efdfb2c15d8b2f1565cd MIPS: properly stop .eh_frame generation
008c3cbd5eb8f5efc539cbec9abca9f7e32ea631 MIPS: vmlinux.lds.S: explicitly catch .rel.dyn symbols
795b3a363b76792058ef2b998bc15806f3451448 MIPS: vmlinux.lds.S: explicitly declare .got table
9a427556fb8e64ddf397c0e8c5f8be5c0a6dcd38 vmlinux.lds.h: catch compound literals into data and BSS
f41b233de0ae32b836b6ebadfe37017507077ea4 vmlinux.lds.h: catch UBSAN's "unnamed data" into data
d3a4e0f1b440a3c9f665fff796a9532c686a014a MIPS: select ARCH_WANT_LD_ORPHAN_WARN
97c97c6ab173f9b784ef54d134cdb272a21d23bf MIPS: bitops: fix -Wshadow in asm/bitops.h
cabcff9be93b12135a8b123d2990dffb4f019618 MIPS: pgtable: fix -Wshadow in asm/pgtable.h
8790ccf8daf1a8c53b6cb8ce0c9a109274bd3fa8 MIPS: Compare __SYNC_loongson3_war against 0
5373ae67c3aad1ab306cc722b5a80b831eb4d4d1 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes

--===============0059880671810906418==--
