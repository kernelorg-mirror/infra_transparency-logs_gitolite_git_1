Content-Type: multipart/mixed; boundary="===============7721153207523867142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 20 Mar 2023 11:52:18 -0000
Message-Id: <167931313807.24208.14933828709570225680@gitolite.kernel.org>

--===============7721153207523867142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 70cc5f4c53d5da9acadef91ecfb516295b7c61db
    new: 1485d9a4eecf871b032162cc1478f6b726f064a9
    log: revlist-70cc5f4c53d5-1485d9a4eecf.txt

--===============7721153207523867142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cc5f4c53d5-1485d9a4eecf.txt

0599331c3da6dbbe814262079f6b0c4f3575fd5d s390: simplify one-level sysctl registration for topology_ctl_table
751e24071c2e408f4b1781327756700ee4c941ab s390: simplify one-level syctl registration for s390dbf_table
71cb8c00a2eb74b6c61374366fef4fd402faa692 s390: simplify one-level sysctl registration for appldata_table
414b2a960e4373765987bdaeaafbccde6b6eb27b s390: simplify one level sysctl registration for cmm_table
7ddc873dcb1d05eaafceeb4a2afd53bbb31addb8 s390: simplify one-level sysctl registration for page_table_sysctl
7db12246306ea601809f22b26d7c2093dd80e146 s390: simplify dynamic sysctl registration for appldata_register_ops
7229ea86e0a0ed117bbc9d1677003c0bb0a5d40e s390/dumpstack: resolve userspace last_break
53fcc7dbf17691d8eac382ee315970a75286dd4b s390/boot: remove non-functioning image bootable check
8c37cb7d4ffcc827a9484282691b018715a5ae1a s390/boot: rename mem_detect to physmem_info
f913a6600491d3f478ea976a9be0fb1001476c10 s390/boot: rework decompressor reserved tracking
e4c31004d3348202d4bc0bcdf662bf9d9d3e11cb s390/mm,pageattr: allow KASAN shadow memory
557b19709da97bc93ea5cf61926ca05800c15a13 s390/kasan: move shadow mapping to decompressor
e5323477e66c0e2cf9363646e8a84e98e8c79f43 Merge branch 'decompressor-memory-tracking' into features
6ef55060a1cc29dd54ff390f22cb3de266dab2b0 s390: make use of CONFIG_FUNCTION_ALIGNMENT
dfa2a72cdbfc3b7cda196b3389579cff88201ce6 s390/ftrace: move hotpatch trampolines to mcount.S
91a0117dce08a635d48b6016c5af354edde2082b s390/expoline: use __ALIGN instead of open coded .align
c2272b2d3b164a02929c0ce9ffed35c4fe8fbe40 s390/vdso: use __ALIGN instead of open coded .align
322a7ce7a62f0593160bb80f5fba52d64967b92f s390: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
003d248fee72eb8d86aefaf3b6e47fe8acfda0b6 s390/zcrypt: make psmid unsigned long instead of long long
8794c5961394b7fb8a69f43eaad9566e5496c0c8 s390/zcrypt: rework length information for dqap
964d581daf46a1e65af220786104c6db88f833aa s390/zcrypt: replace scnprintf with sysfs_emit
f6047040217babeb9655b855c83d61cb1c375ac9 s390/ap: exploit new B bit from QCI config info
d7b1813af6a589597290cd5f720e138c0a2bf913 s390/ap: introduce new AP bus sysfs attribute features
211c06d845a7a5d856e2a99276ceb02aaa11c618 s390/ap: make tapq gr2 response a struct
088174960ebc197fab8af9b99e039bc5c0aa34e7 s390/ap: filter ap card functions, new queue functions attribute
4bdf3c3956d863b6823daa185ee3ce3e3a432cf3 s390/ap: provide F bit parameter for ap_rapq() and ap_zapq()
c81cf436e47c34d2ff29e1b3db296f00d55b1c6f s390/ap: new low level inline functions ap_bapq() and ap_aapq()
263c8454dbffd4b878ea9bb403e157a56de98aca s390/ap: introduce low frequency polling possibility
2d72eaf036d2f2b7ec16cda2d0e7ce292537dad9 s390/ap: implement SE AP bind, unbind and associate
038c5bedbc313b55f66b26fda5a7808727c2f177 s390/ap: add ap status asynch error support
d28d86a07dbca4b6e33032196ef4a9a7121181b4 s390/mm: make use of atomic_fetch_xor()
4d7e5f5b9f86f9a15927baffcdb05274cc38779c Merge branch 'fixes' into for-next
1485d9a4eecf871b032162cc1478f6b726f064a9 Merge branch 'features' into for-next

--===============7721153207523867142==--
