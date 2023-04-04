Content-Type: multipart/mixed; boundary="===============8145488957986203399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 04 Apr 2023 16:53:26 -0000
Message-Id: <168062720698.13146.13388729621561893172@gitolite.kernel.org>

--===============8145488957986203399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 85206bf95313c33a244d6ea4304b01ade95b8b05
    new: b94c0ebb1ec752016a3e41bfb66bb51ea905e533
    log: revlist-85206bf95313-b94c0ebb1ec7.txt

--===============8145488957986203399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85206bf95313-b94c0ebb1ec7.txt

ab909509850b27fd39b8ba99e44cda39dbc3858c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6 s390: update defconfigs
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
10679e4d9848a04694eb99ec7390a6585d1b7ca9 s390/uaccess: use symbolic names for inline assembly operands
b96adf0d03e01fa10483f38e302a5f93bb733ed0 s390/uaccess: remove unused label in inline assemblies
4e0b0ad45c6616d85564cb27dbae04a962d068bd s390/uaccess: rename/sort labels in inline assemblies
afdcc2ce3970ccad0ec4fb2d2c614e444c59f770 s390/uaccess: sort EX_TABLE list for inline assemblies
7f65d18329a2546ce6f64ac6bf141c38b15c2ab3 s390/uaccess: rename tmp1 and tmp2 variables
c3bd834328a6b642cfebc8a1a6cd5e5447cbbd12 s390/uaccess: get rid of not needed local variable
49d6e68f66132ee521d587ce97645ed2d3183d90 s390/uaccess: remove extra blank line
f62f8b716da158f94bf191ea89b34d01bf94b261 Merge branch 'uaccess-inline-asm-cleanup' into features
385bf43c48ffe44af881039779a6be09ac8a77c8 s390/entry: rely on long-displacement facility
b46650d56bd31dca8b09b5670ee9441a8f7b8869 s390: make extables read-only
bd922f33d4a3255cc33eb7082c47d973ed1da75d s390/zcrypt: remove unused ancient padding code
0f2d4fee91e9bdba9ee4f2cfdc9d7cddb033d4a5 s390/zcrypt: simplify prep of CCA key token
e6badee94027a4e9586e6b5d087bc96e9e4d554c s390/dumpstack: simplify in stack logic code
c2c3258fb55a0f51ea4a3c2cd4c29b23a64b151e s390/stack: use STACK_INIT_OFFSET where possible
cfea9bc78bc3f99abcef3efbe7631d3ed3b70406 s390/stack: set lowcore kernel stack pointer early
944c78376a39b86a57c0b36c73d1316bd97846bc s390: use init_thread_union aka initial stack for the first process
23be82f0deb8ce02fbb94d9baac7c2434d5e217e s390/stacktrace: remove call_on_stack_noreturn()
60afa6d1662c08dd266463231acc129488fffe6e s390: remove arch_early_irq_init()
22ca1e7738025ae38d07c05bae2af934b1b2c11f s390: move on_thread_stack() to processor.h
b94c0ebb1ec752016a3e41bfb66bb51ea905e533 s390: enable HAVE_ARCH_STACKLEAK

--===============8145488957986203399==--
