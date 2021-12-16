Content-Type: multipart/mixed; boundary="===============7803446173877983700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 16 Dec 2021 19:39:50 -0000
Message-Id: <163968359058.27923.2280654094166393116@gitolite.kernel.org>

--===============7803446173877983700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 7a334a28a14bf8b8812bb2e626a6280ad0d21f4e
    new: 4c88bb96e40b757f4796f70a4a7507df554467c4
    log: revlist-7a334a28a14b-4c88bb96e40b.txt

--===============7803446173877983700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a334a28a14b-4c88bb96e40b.txt

893d4d9c62ecb32bad7843fc31ec9eb740600758 s390/exit: remove dead reference to do_exit from copy_thread
b6b486ecef02916af8a430397ccd5a68c5b967b1 s390/sclp: fix memblock_phys_free() vs memblock_free() confusion
fcfcba6dfc9a57da9c816667c20614ddfd4def10 s390/smp: fix memblock_phys_free() vs memblock_free() confusion
15b5c1833afc80b952383502eb06529db2b26219 s390/uv: fix memblock virtual vs physical address confusion
248420797d28c922507f9bfbcc64dbaa0c0a7f53 s390/disassembler: update opcode table
cff2d3abc8da078a0447d785736204d8a0ad49b0 s390/zcrypt: CCA control CPRB sending
c7ed509b21b6566990ff39a6744cd5e214b5dca9 s390/nmi: disable interrupts on extended save area update
cb22cd2d8ff3201f04f167efa86cc561dccffffe s390/sclp: release SCLP early buffer after kernel initialization
c2c224932fd0ee6854d6ebfc8d059c2bcad86606 s390/mm: fix 2KB pgtable release race
1194372db6f3c917c9c6f6907e8378cf1076c557 s390/mm: better annotate 2KB pagetable fragments handling
4c88bb96e40b757f4796f70a4a7507df554467c4 s390/mm: check 2KB-fragment page on release

--===============7803446173877983700==--
