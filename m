Content-Type: multipart/mixed; boundary="===============6411793676097619831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 21 Jul 2023 15:50:04 -0000
Message-Id: <168995460456.22816.9430950833954702517@gitolite.kernel.org>

--===============6411793676097619831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.5
    old: a9be202269580ca611c6cebac90eaf1795497800
    new: 07e981137f17e5275b6fa5fd0c28b0ddb4519702
    log: |
         32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
         07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
         
  - ref: refs/heads/io_uring-futex
    old: 12385be2532d1a1e08f6232b677fc8c84f9ff9fd
    new: e2b1d36036d878f6359c77be53624c29d94c5959
    log: |
         20b8b1070a4ab61b02bf929c2bffc0605034add7 futex: Clarify FUTEX2 flags
         bffeaf1f8411420b830302a9a988f1dd72d56dd2 futex: Extend the FUTEX2 flags
         2a08fba1caebc9a00f1ad1ecae612344b443920f futex: Flag conversion
         6f32349f8fa0c1dd9d2ed11696d7e45eab74545f futex: Validate futex value against futex size
         1af4b3452c54ac04c3f6a29ecc265b8f339f730b futex: move FUTEX2_MASK to futex.h
         c8d49e4f6dece074491f9035625e16e4b3f68580 futex: factor out the futex wake handling
         65549dd259a6527b18c2d52edc362ada55080c7a futex: abstract out a __futex_wake_mark() helper
         1931c2adf3d17fd710eb366fed7555d0283eb7fb io_uring: add support for futex wake and wait
         16759c720d7bfd648f2c05f99fb7ae1b57779957 futex: add wake_data to struct futex_q
         2f13fa325ede739e8ec1e9201073ef9c56d3237f futex: make futex_parse_waitv() available as a helper
         44b6437cfcbf1d12782a4fda06678f4fc800af67 futex: make the vectored futex operations available
         e2b1d36036d878f6359c77be53624c29d94c5959 io_uring: add support for vectored futex waits
         
  - ref: refs/heads/io_uring-waitid
    old: d84ba44d32d0734651440cbc8534ab07df1abd9a
    new: 09e896c862cf6bea7f663964b1a8686f96410b36
    log: revlist-d84ba44d32d0-09e896c862cf.txt
  - ref: refs/heads/xfs-async-dio.4
    old: 823ee19e8e173408a53ff4b19c89b69a16b25d58
    new: 4a0286642c31804c78568ed8b6466ad338f8420b
    log: |
         392b638ff96f198b56b2235f2ca0a41a304a190b iomap: cleanup up iomap_dio_bio_end_io()
         f83c0b1cea07b06268267203a130aafce837796e iomap: add IOMAP_DIO_INLINE_COMP
         deb8167f4d62391e50b94556382d8126c0a0c5fd iomap: treat a write through cache the same as FUA
         8bd98a62c2d248c0f03ff15794f7a4fb979c1237 iomap: completed polled IO inline
         5e84d76ac6dc99385729ef38cb0da6db3028b3be iomap: only set iocb->private for polled bio
         fc146276a4675dc4ca17af3a021077a84058c1da fs: add IOCB flags related to passing back dio completions
         9a15a4060e47cc28a5320411d597b1a0306d2d82 io_uring/rw: add write support for IOCB_DIO_DEFER
         4a0286642c31804c78568ed8b6466ad338f8420b iomap: support IOCB_DIO_DEFER
         

--===============6411793676097619831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84ba44d32d0-09e896c862cf.txt

20b8b1070a4ab61b02bf929c2bffc0605034add7 futex: Clarify FUTEX2 flags
bffeaf1f8411420b830302a9a988f1dd72d56dd2 futex: Extend the FUTEX2 flags
2a08fba1caebc9a00f1ad1ecae612344b443920f futex: Flag conversion
6f32349f8fa0c1dd9d2ed11696d7e45eab74545f futex: Validate futex value against futex size
1af4b3452c54ac04c3f6a29ecc265b8f339f730b futex: move FUTEX2_MASK to futex.h
c8d49e4f6dece074491f9035625e16e4b3f68580 futex: factor out the futex wake handling
65549dd259a6527b18c2d52edc362ada55080c7a futex: abstract out a __futex_wake_mark() helper
1931c2adf3d17fd710eb366fed7555d0283eb7fb io_uring: add support for futex wake and wait
16759c720d7bfd648f2c05f99fb7ae1b57779957 futex: add wake_data to struct futex_q
2f13fa325ede739e8ec1e9201073ef9c56d3237f futex: make futex_parse_waitv() available as a helper
44b6437cfcbf1d12782a4fda06678f4fc800af67 futex: make the vectored futex operations available
e2b1d36036d878f6359c77be53624c29d94c5959 io_uring: add support for vectored futex waits
6e69b67d7d8d4ea991eb51b321e46622dba90d96 exit: abtract out should_wake helper for child_wait_callback()
e699464370055140cf4648b60b30ed77f104247a exit: move core of do_wait() into helper
a665439ad6d492aa56edaae462c5e77d6be47f2b exit: add kernel_waitid_prepare() helper
35e23433a32edb1c759040456a3441f3eed24494 exit: add internal include file with helpers
09e896c862cf6bea7f663964b1a8686f96410b36 io_uring: add IORING_OP_WAITID support

--===============6411793676097619831==--
