Content-Type: multipart/mixed; boundary="===============8050985673744623050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 02 Jan 2022 20:42:41 -0000
Message-Id: <164115616145.25269.17937915283817134935@gitolite.kernel.org>

--===============8050985673744623050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linus/master
    old: 1b4e3f26f9f7553b260b8aed43967500961448a6
    new: 859431ac11aef9b4cd7ffa75e94a92a6a41c8623
    log: |
         d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
         9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
         bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
         bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
         c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
         8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
         278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         
  - ref: refs/heads/master
    old: a9d0df26d36b1223f81e9a2e62916f59ffb72145
    new: 5585baff098754618ae79a50660ea11fa52d1c46
    log: revlist-a9d0df26d36b-5585baff0987.txt

--===============8050985673744623050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d0df26d36b-5585baff0987.txt

d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
8008293888188c3923f5bd8a69370dae25ed14e5 mm: vmscan: reduce throttling due to a failure to make progress -fix
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
cd7abfdd0040a1834a6051d892629707fbb9ae4e MAINTAINERS: add git tree for random.c
16d2949f5fe8af06e7fe5e735ea42e71c4de096f random: document add_hwgenerator_randomness() with other input functions
795a1227f760e75288b96daf6946349b121d2668 random: remove unused irq_flags argument from add_interrupt_randomness()
5dc4dd18cd122784d80b83ed017a6ad97ebd759f irq: remove unused flags argument from __handle_irq_event_percpu()
caf786e61d0cfae46a221d00c386cb58c7bc8367 random: fix data race on crng_node_pool
8dc859fa5ee7c6d8711bff82201e7b913d9d3b2a random: fix data race on crng init time
d98aac3101c28ca9cda0ec63939ed23602fd45ce random: do not sign extend bytes for rotation when mixing
43316eda31cfe0ed904eae7c21eeeb56e5587b60 lib/crypto: blake2s: include as built-in
82c1049664a91b92ee73087047ff28321f2d2691 random: use BLAKE2s instead of SHA1 in extraction
09874fe5e5de899eb89f0cdb904b2b277ffcd00a random: fix crash on multiple early calls to add_bootloader_randomness()
a311c8c8564b43c4f9764b1dec5f99a0b78b8729 random: do not re-init if crng_reseed completes before primary init
58c7aff47d562f220c36ac465eda2fb9b96bf084 random: do not throw away excess input to crng_fast_load
6d63b120d2ef53f30729476f15387184754b8445 random: mix bootloader randomness into pool
3737b5d53966753b9d88aa7b5e49beefec8db7b6 random: harmonize "crng init done" messages
a43850b8b194c786ae5974d6dae67d34635ca581 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
0a7e1e41feff5a72145a9f97e81fbc8fa520eebe random: early initialization of ChaCha constants
5585baff098754618ae79a50660ea11fa52d1c46 random: avoid superfluous call to RDRAND in CRNG extraction

--===============8050985673744623050==--
