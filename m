Content-Type: multipart/mixed; boundary="===============1902083639270556066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 03 Jan 2022 01:15:30 -0000
Message-Id: <164117253032.4339.14156629779225889063@gitolite.kernel.org>

--===============1902083639270556066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linus/master
    old: 859431ac11aef9b4cd7ffa75e94a92a6a41c8623
    new: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    log: |
         9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
         a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
         5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
         0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
         e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
         64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
         24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
         
  - ref: refs/heads/master
    old: 5585baff098754618ae79a50660ea11fa52d1c46
    new: 6fa2bc36a44cc7036e3927a85910d44936ddb26d
    log: revlist-5585baff0987-6fa2bc36a44c.txt

--===============1902083639270556066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5585baff0987-6fa2bc36a44c.txt

9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8
5dc46100c48f2f238e607570dec7b87e2a47dff4 MAINTAINERS: add git tree for random.c
54a6f0c2a03fd60c062330b1f6616196aff62525 random: document add_hwgenerator_randomness() with other input functions
f18fe12078001a61caf16f430f148dae8ac2aac0 random: remove unused irq_flags argument from add_interrupt_randomness()
75e0fd9278afa7fc24c0dfc4dc5a203883ed8131 irq: remove unused flags argument from __handle_irq_event_percpu()
8afc8e793a909521c1e4a0419a9aee1e444cba3d random: fix data race on crng_node_pool
bb4cd1475af70debeaaf3c94e152d8cff5c19243 random: fix data race on crng init time
99aeea345677e762a585f5321361a050aee13f37 random: do not sign extend bytes for rotation when mixing
ebbdca46e8545b1476c58a20fe2b7d973d1c5b2c lib/crypto: blake2s: include as built-in
ff8beef39835f8c58e05721f07c810ac7d12b892 random: use BLAKE2s instead of SHA1 in extraction
359f106660ebddf79be386e3c76fd6a63fd87f31 random: fix crash on multiple early calls to add_bootloader_randomness()
262f627b8c04f37c6759c5a62a9d9b4d9dbabbb7 random: do not re-init if crng_reseed completes before primary init
c70744812ccaf77a6a857d11a7ed15fe67115c22 random: do not throw away excess input to crng_fast_load
fc34e93b3824ff512b9736c89dded10e60e822c8 random: mix bootloader randomness into pool
eeda750ae4db3268d48eae7b8d3d14604df95a30 random: harmonize "crng init done" messages
b946191d8f3fe1c04534bda8f2edf4a80e38f468 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
0f7f2ec6e044cdd380e3b518d4b212b3fc8614fe random: early initialization of ChaCha constants
6fa2bc36a44cc7036e3927a85910d44936ddb26d random: avoid superfluous call to RDRAND in CRNG extraction

--===============1902083639270556066==--
