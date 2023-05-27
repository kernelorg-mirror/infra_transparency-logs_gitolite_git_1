From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 27 May 2023 16:42:26 -0000
Message-Id: <168520574636.25933.18307241348345855439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 49572d5361298711207ab387a6c318407deb963a
    new: 957f3f8e5343041ddb9a1265ab661db259cc712e
    log: |
         f67bc15e526bb9920683ad6c1891ff9e08981335 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
         04ac7f98b92181179ea84439642493f3826d04a2 coresight: perf: Release Coresight path when alloc trace id failed
         000dcaa5c0a0fc5fb621a50a46cb74264ad115d6 Merge tag 'coresight-fixes-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
         bdc1c5fac982845a58d28690cdb56db8c88a530d binder: fix UAF caused by faulty buffer cleanup
         b15655b12ddca7ade09807f790bafb6fab61b50a Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
         c0fd2101781ef761b636769b2f445351f71c3626 Revert "android: binder: stop saving a pointer to the VMA"
         0fa53349c3acba0239369ba4cd133740a408d246 binder: add lockless binder_alloc_(set|get)_vma()
         d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 binder: fix UAF of alloc->vma in race with munmap()
         957f3f8e5343041ddb9a1265ab661db259cc712e Merge tag 'char-misc-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
         
