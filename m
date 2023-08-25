Content-Type: multipart/mixed; boundary="===============6112374170334510269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Aug 2023 20:58:11 -0000
Message-Id: <169299709111.15500.12416007320979869132@gitolite.kernel.org>

--===============6112374170334510269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo
    old: 48a1795e01155f9e86344c6168a819d72ab85ce2
    new: 9efebd95b37c398a0319d5ef5a753ea4797b6a41
    log: revlist-48a1795e0115-9efebd95b37c.txt

--===============6112374170334510269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a1795e0115-9efebd95b37c.txt

80fad2dda70bab7b19ec1ae2e3d73bfedb35b87f Documentation: improve vdo-design.rst
cfc3fa1289ec9377a0807157ca0eac23b1d72ab1 dm vdo: add "funnel-" filename prefix to funnel-queue based sources
fcc50dfc63b3511ac53a122736728da942cd129e dm vdo wait-queue: fix style nits and missing braces
8e3604cd8f3984dadb92f4a86f5362182022df5f dm vdo hash-map: share code between int_map and pointer_map
eaa0482677845d036f0bd73de1c6a958f14e78ac dm vdo hash-map: eliminate indirect function calls for ptr_key
6ce20abc4ea950970961090de9fd8512c7778a25 dm vdo hash-map: remove unused 'initial_load' arg from vdo_hash_map_create
19e79fbf9bc97bca3da36ec0658f4b1fa5db5ff7 dm vdo hash-map: call vdo_hash_map_create instead of vdo_make_int_map
603330de1a2476c6a3595106ae088f7fb51a974b dm vdo hash-map: call vdo_hash_map_free instead of vdo_free_int_map
0c6190abad00e2b88bfb6ba168a3a90d975f22de dm vdo hash-map: call vdo_hash_map_get instead of vdo_int_map_get
f28e66175b106dcee5494191b2f4ad322cac7f0e dm vdo hash-map: call vdo_hash_map_put instead of vdo_int_map_put
31df07f755f706cf6499398d913b7be82e656794 dm vdo hash-map: call vdo_hash_map_remove instead of vdo_int_map_remove
77e54dd9fdd9077e47ae0af376155809b3f2deb1 dm vdo: remove int-map.h since all callers have been converted
6763fef0b3a47279f16be02b5ec3cd4e301ad90a dm vdo io-factory: fixes for block core holders changes
a80795376dbc3634e273fb4a8b52366e14c78534 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
85e98fc0fc8a02d2c6a46d780d14a7ddcb2bf045 dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
c9046ed47d23017a0cfc3435007d2a7896252765 dm vdo memory-alloc: rename UDS_FORGET to uds_forget
87e023f87882c81fc6a89386c6b7e97d7ad730c2 dm vdo memory-alloc: rename UDS_FREE to uds_free
9f017e1096684d7619f22892832caa520f353a9b dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
eb7ceb1c2c29b6f0272c3866c48447e42ac47981 dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
235af96dff64f081cfe9e633f0a097b79d35cc80 dm vdo memory-alloc: rename uds_free_memory to uds_free
147680c4db49a8a10cf237eba76cdf182d8ab365 dm vdo memory-alloc: cleanup flow of memory-alloc.h and style nits
027dc2ca8db358d8faf44dc997c55eb7bfab3c1e dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
eefb18c5e3aa9b500c5381a5351e007393a92f42 dm vdo io-submitter: remove get_bio_sector
0b224c45714ff4e4d290c36480e5d94d171733a5 dm vdo io-submitter: remove needless casts and excess newlines
ae856c573ef1e9ed2ef9976c92d763a2f1c9aef6 dm vdo io-submitter: rename to vdo_submit_metadata_vio
bf31ae4167fcd691bd942749b0e04e9bc39136e6 dm vdo io-submitter: rename to vdo_submit_flush_vio
0ae99881e6d5e3d3c19806dba61b79b3edf429cc dm vdo io-submitter: rename to vdo_submit_data_vio
cae75a599110ee64f343b26bf4343aee8e5478af dm vdo io-submitter: rename to submit_vio and submit_data_vio
7f4194c8ff30082804085e04c4e7e5cebb41cee9 dm vdo: cleanup excess newlines and style nits in vdo.[ch]
9efebd95b37c398a0319d5ef5a753ea4797b6a41 dm vdo: cleanup excess newlines and style nits in block-map.[ch]

--===============6112374170334510269==--
