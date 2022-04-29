Content-Type: multipart/mixed; boundary="===============2493290610981203133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:24:48 -0000
Message-Id: <165122428843.25266.4653245439439285271@gitolite.kernel.org>

--===============2493290610981203133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0f96768d6b5391aed1f5d2551f62dfd0c42140d
    new: 0252664a4b2e58645a271db7db59252d251f1576
    log: |
         be58ae81f0bd5e43b1eef6e814df0297d58dd537 floppy: disable FDRAWCMD by default
         58c5cd3a409d2f04bc5608a57491491d2814a646 hamradio: defer 6pack kfree after unregister_netdev
         719d3a71b2a9744950ab78708b9515b1ade7f9a1 hamradio: remove needs_free_netdev to avoid UAF
         0252664a4b2e58645a271db7db59252d251f1576 net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/4.19
    old: 2550d61fec66923380577f0b0772a477b69be564
    new: 6acbb4bca2df619e6cb703b88b96b0219e645b9d
    log: revlist-2550d61fec66-6acbb4bca2df.txt
  - ref: refs/heads/queue/4.9
    old: 86800c8b74c3dfd9c47034b30c8cac6aa1fa1e74
    new: d9bd8af25a340764ef525a83e549b208383609d5
    log: |
         479a553afd58dd80fa707f5fe130d50ed5befc2a floppy: disable FDRAWCMD by default
         d9bd8af25a340764ef525a83e549b208383609d5 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         
  - ref: refs/heads/queue/5.10
    old: 4da6fbc0974b8dca1236591318e9e840d15b0dba
    new: cea880d1ed0e8ca2875309cf64012aa1cf8c7882
    log: |
         cea880d1ed0e8ca2875309cf64012aa1cf8c7882 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: b30eabb981768cdde01a983fae899d6c943b6eb2
    new: 51e431e70347b66eb3991530fa1d431b65e06f03
    log: revlist-b30eabb98176-51e431e70347.txt
  - ref: refs/heads/queue/5.17
    old: 3e4219520a45622e1065254f91405a41dca3775e
    new: f0abe579698298926ac0995021f2d82e5a9aefc7
    log: |
         f0abe579698298926ac0995021f2d82e5a9aefc7 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: 75000f0d102721dda6da2c1204694ee861742569
    new: 77ad81df44bd1b63f9cf4a38786162e3ed1566f3
    log: |
         8ae9663f48628a312c5baa6bcc246341b05bc078 floppy: disable FDRAWCMD by default
         080442e6ae2cbb2025f293e23724c343dca7a526 hamradio: defer 6pack kfree after unregister_netdev
         77ad81df44bd1b63f9cf4a38786162e3ed1566f3 hamradio: remove needs_free_netdev to avoid UAF
         

--===============2493290610981203133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2550d61fec66-6acbb4bca2df.txt

729d1684452cc061122ea8c212d497ef48f56d88 media: vicodec: upon release, call m2m release before freeing ctrl handler
4976e3529c55677f5c78f9bf405f90c865d89420 floppy: disable FDRAWCMD by default
44b165b116a1a1889ce312eae65a6bb1a87e27b8 hamradio: defer 6pack kfree after unregister_netdev
ebfcfb8dab52d0340790b53ad8a575ad1fd0996e hamradio: remove needs_free_netdev to avoid UAF
31bdbe4c15b7a0eb5770a007a7e94b1e69451565 net/sched: cls_u32: fix netns refcount changes in u32_change()
61a3a782774dc59bb38d8fd06fe4237221f7431e powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
47c2a7555911ec184a8c4f8876b416fc7cbd514a powerpc/64s: Unmerge EX_LR and EX_DAR
7bab2e8b99719c6ea00f7987a1ba32f50fc0366e Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
b16ef8363312656e94aacf663bb69d597d5feaaf Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
6acbb4bca2df619e6cb703b88b96b0219e645b9d ia64: kprobes: Fix to pass correct trampoline address to the handler

--===============2493290610981203133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30eabb98176-51e431e70347.txt

60187490381a7b5ffb4c6023fdd499993f37de6c floppy: disable FDRAWCMD by default
ec35eff67add9a1785914136f00d7121eb27daa9 bpf: Introduce composable reg, ret and arg types.
3ddaaaac204355ec0dd87be85be3cce8994e1c98 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
ba4031aa4ffd9c33912d05385a86c9e95d02d35a bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
b702251c6f6966fe058c7e376f2172ba52029c64 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
6125cca0b47628c952124622baac0f9c95940c3a bpf: Introduce MEM_RDONLY flag
ada82d50eaddd16e802f771085f6a9c20b04e820 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
5ad9a0e64896976f9a8c523b7189c258ca33fe57 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
f6544a40fdc214ac5620385a016dfb4d07107f24 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
2b6ea3d023a5509650fe727c89401f5aa814b403 bpf/selftests: Test PTR_TO_RDONLY_MEM
bbfef43d3ec5a70734ce7994ec8522ea2ecc32e7 bpf: Fix crash due to out of bounds access into reg2btf_ids.
dd547bc6c667fc7a47483d512d849c828351900d spi: cadence-quadspi: fix write completion support
291d2d51aebedc694cc95d0cb77d258ef65643d9 ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
30f9331ec1bca2a8f062dd41159db8da85569697 mm: kfence: fix objcgs vector allocation
68d7b35a58139236d614cd7ac28f81d71fce2825 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
7e1a6cf6b4401de38784150961f23e4a799cec99 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
58e751c722b74a52ff027e8b33a0d5ee12b575e6 iov_iter: Introduce fault_in_iov_iter_writeable
99c5c97e874053b2b7f446e8f96d192914bc785a gfs2: Add wrapper for iomap_file_buffered_write
08ee8e5082327cf6776147f7c8e804d585966f0f gfs2: Clean up function may_grant
23a506422c63e5bc0573ea8c09cae44507d9f2df gfs2: Introduce flag for glock holder auto-demotion
f6022823f7f84088d3e888eacd1bac35e966da0e gfs2: Move the inode glock locking to gfs2_file_buffered_write
70371e08acebe44dcb8dfec7bfc42cf092d33dd5 gfs2: Eliminate ip->i_gh
9eb2625b1cb8f1b1e01795cd0d2e7312a5dee008 gfs2: Fix mmap + page fault deadlocks for buffered I/O
68156651df2b046f0e15ca32ae9d423a65f080b2 iomap: Fix iomap_dio_rw return value for user copies
1797e554ca3cc0de309dd2e993edd3dee168782f iomap: Support partial direct I/O on user copy failures
d2ad0a2fb6da30140f2ceb6bea1eaa13c86c4198 iomap: Add done_before argument to iomap_dio_rw
f55549803e451ae65ba1ac9c2bfa9c672b2156bf gup: Introduce FOLL_NOFAULT flag to disable page faults
950d20ddeb9b566f1e592c98a2d9f368e6fc84b7 iov_iter: Introduce nofault flag to disable page faults
f553315b1cc0fa9bd375477b2922384a09da25d8 gfs2: Fix mmap + page fault deadlocks for direct I/O
6d8791b2db5b8bdc3b077229afb019b556e53b7a btrfs: fix deadlock due to page faults during direct IO reads and writes
850b0537503be2abfc03d209cd8259ca1836d9a2 btrfs: fallback to blocking mode when doing async dio over multiple extents
51e431e70347b66eb3991530fa1d431b65e06f03 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()

--===============2493290610981203133==--
