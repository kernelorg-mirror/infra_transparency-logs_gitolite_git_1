Content-Type: multipart/mixed; boundary="===============8643278126510213751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 13 Sep 2023 17:40:35 -0000
Message-Id: <169462683509.31400.6691144700676084816@gitolite.kernel.org>

--===============8643278126510213751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.5-vdo-v3
    old: bf00655774d733179181af299d732cdb589a9258
    new: fc20d4e5f876048eca1bbebeff41d72f1491c222
    log: revlist-bf00655774d7-fc20d4e5f876.txt

--===============8643278126510213751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf00655774d7-fc20d4e5f876.txt

861fa7d0b3773cdc7f6d2857424909b70c0210eb dm vdo: add the top-level DM target
f32e659d20d873c35fe723c01a4ee67c114de12b dm vdo: enable configuration and building of dm-vdo
5a36dc5084a5abdd5581d50646c25d435c25c14e dm vdo: add "funnel-" filename prefix to funnel-queue based sources
3cff6f38a34580e5938ef3e70bf61d572f9fa10f dm vdo wait-queue: fix style nits and missing braces
51744a0c9dca09bbf1c19194cfe4462b6dd13ed4 dm vdo hash-map: share code between int_map and pointer_map
6ffc969203e98a4eb31055498dac9e2709bcf378 dm vdo hash-map: eliminate indirect function calls for ptr_key
addf4cbdda1f73775c41274dad2fd8f6de27419c dm vdo hash-map: remove unused 'initial_load' arg from vdo_hash_map_create
5c9a2723bb49fcf30422f724bb09595b7800286d dm vdo hash-map: call vdo_hash_map_create instead of vdo_make_int_map
6ee6d78a6d6036cda906fc7e9fd96e7dd17ddbc9 dm vdo hash-map: call vdo_hash_map_free instead of vdo_free_int_map
26b9df56ef2a799d9ae151aa495d0e0008dd1181 dm vdo hash-map: call vdo_hash_map_get instead of vdo_int_map_get
58ea5c22e98956e33d415029539d84bb52cfa8b8 dm vdo hash-map: call vdo_hash_map_put instead of vdo_int_map_put
bca0e9dd9237a5feaacd2d8b9adf17341c509b22 dm vdo hash-map: call vdo_hash_map_remove instead of vdo_int_map_remove
f54aa453a32b6d631eaddb2a211ca69cb8373813 dm vdo: remove int-map.h since all callers have been converted
8c57a81d59f405cdfe01176b6201020c89a4f6b2 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
43ea50dedab58aee5b69b6ee474427d7878f614c dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
4b64d32fa05976134e7b4864465d47860b7926d0 dm vdo memory-alloc: rename UDS_FORGET to uds_forget
fb62e5d250cefa48ffedcb9ff5f728636ee1d5e5 dm vdo memory-alloc: rename UDS_FREE to uds_free
3097568fe29d7fb73cb0e7bf372ad8f93098089c dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
1ec63f726ecb87b68032b07406a5c0a61c9dca55 dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
a4f8d0d94eacf6a70f21f6db807cc7ada2b3e3e9 dm vdo memory-alloc: rename uds_free_memory to uds_free
02571bb2bd6945bf59770e83531b085ea04dca52 dm vdo memory-alloc: cleanup flow of memory-alloc.h and style nits
5d25475230f7f1f48f49f771f01f0f66ef9bee68 dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
2ee3b4b8a3946ada560a94ffcd527ab9af785e7e dm vdo io-submitter: remove get_bio_sector
b0e5f6db25e07eccc00d455620f307586c92499e dm vdo io-submitter: remove needless casts and excess newlines
3d95d67dc808b1c1f2eed11f7f8aeb502fc834ae dm vdo io-submitter: rename to vdo_submit_metadata_vio
928358cbd6ea27d33b200dc3f203515661068c6a dm vdo io-submitter: rename to vdo_submit_flush_vio
e77f8cc73e06f5a89fe3e8eb49cdc69656c6218b dm vdo io-submitter: rename to vdo_submit_data_vio
bc00005ce7710330fe328da6786ed8ebf84a65af dm vdo io-submitter: rename to submit_vio and submit_data_vio
342667166c6167a0bfa074e85c89f46f591bbc2e dm vdo: cleanup excess newlines and style nits in vdo.[ch]
c4adf04d2ee782c8782a4fc7eb53d06da71a86ed dm vdo: cleanup excess newlines and style nits in block-map.[ch]
d208861cf8a34cd6ca22932945c9ad7ad411bda9 dm vdo wait-queue: add proper namespace to interface
f999e052ada51e12c52224ee893663fa1c278528 dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
46186d263dddb64a72c1ee7935838494078aa117 dm vdo slab-depot: fix whitespace nits and missing braces
aeeef8b207200b0f02d7edaa7e5c2a37f7fa3c67 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
8f72aebd75b291331345bf98f79f05d3e9d92ccd dm vdo block-map: optimize enter_zone_read_only_mode
fc20d4e5f876048eca1bbebeff41d72f1491c222 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter

--===============8643278126510213751==--
