Content-Type: multipart/mixed; boundary="===============6902547981757257491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 04 Jan 2022 11:59:43 -0000
Message-Id: <164129758396.26583.11480383919127097877@gitolite.kernel.org>

--===============6902547981757257491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: dd1cb19590c5bd116880a592c255d00b31bea42e
    new: 65d3efef42b46ead728c295bfaf84b0b355501cc
    log: revlist-dd1cb19590c5-65d3efef42b4.txt

--===============6902547981757257491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1cb19590c5-65d3efef42b4.txt

b44eae2cd5bdf0aa9a4efa87845066f95ce889b6 lib/crypto: blake2s: include as built-in
2ccb60ebd0bbc0e951a2634af2bcf2d0356651ea random: use BLAKE2s instead of SHA1 in extraction
8175f443f52be87c18e5fa6d45ac565bf3d9131c random: do not sign extend bytes for rotation when mixing
c0224c434f93e4ba06ed7def8bb665fa7c4a3cff random: fix crash on multiple early calls to add_bootloader_randomness()
e12787aa86536e3a13408661e29f076a66a0f7a3 random: do not re-init if crng_reseed completes before primary init
a9c40c84698fe4063438d7a32f997dc7d6a95e97 random: do not throw away excess input to crng_fast_load
b1b253c7ca72f3c12d568d70667d5c52b2022670 random: mix bootloader randomness into pool
3c88130c308f29c03a30e3df216b53bd63874332 random: harmonize "crng init done" messages
95e07421b279b285ec42f56b7e62a8ef525e8ba6 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
dcb99d679873e17688f7693f75928409b6ce0008 random: early initialization of ChaCha constants
2c4cf378096a40a5b1fdbe581ebc1a02d3751631 random: avoid superfluous call to RDRAND in CRNG extraction
65d3efef42b46ead728c295bfaf84b0b355501cc random: don't reset crng_init_cnt on urandom_read()

--===============6902547981757257491==--
