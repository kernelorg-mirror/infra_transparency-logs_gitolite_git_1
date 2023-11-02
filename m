Content-Type: multipart/mixed; boundary="===============8001618735107399334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 02 Nov 2023 15:10:30 -0000
Message-Id: <169893783095.8977.14184479003934989370@gitolite.kernel.org>

--===============8001618735107399334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo-wip
    old: d4e7d305aaa9738d9606f986ad8f2f01edbb14b3
    new: 295f5e2cde5fe5db8cfcf2eef7674a7b5e85c279
    log: revlist-d4e7d305aaa9-295f5e2cde5f.txt

--===============8001618735107399334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e7d305aaa9-295f5e2cde5f.txt

3e584fa4954aa14550825c63ccded7e5aecfb3ba dm vdo: add the block map
fcad8fa63f1b798382a20bb1655fe69ec092840a dm vdo: implement the block map page cache
f44fbe924568a6eafff472115b3f1768893eabe7 dm vdo: add the recovery journal
c065badd73c9ff89f7943491881a2a91e8ec43e5 dm vdo: add repair of damaged vdo volumes
5e7eaff3cd2e48101eafd7f55e16e2a768b85dd8 dm vdo: add the primary vdo structure
d275c1661b4fc5b236942f06eba2b115f3686939 dm vdo: add the on-disk formats and marshalling of vdo structures
2395ab951513ddb63c4e6da818ef57022bca2883 dm vdo: add statistics reporting
e849804f397a81c5405784858ff6d4e06969b060 dm vdo: add sysfs support for setting parameters and fetching stats
d9cded3154c654cd90cd81e8e17f765f8cc07372 dm vdo: add debugging support
e4d7f9ae4619e16e9cec7e1b8ad7911b0e7038a2 dm vdo: add the top-level DM target
75717b6bde75fa2ccc452cf255a1fd97cde9d3ca dm vdo: enable configuration and building of dm-vdo
b1961cbcaeeca62d352db62b5f329e51b984c9cb dm vdo: add MAINTAINERS file entry
b6226ca0d481487ff771369d874a2a3d29913b13 dm vdo: add "funnel-" filename prefix to funnel-queue based sources
11157434f48e603ab193ff9179eed346610e5aec dm vdo wait-queue: fix style nits and missing braces
b721d94da0c1a8ee3b519380f7e4817b8cb24488 dm vdo hash-map: share code between int_map and pointer_map
97279a44a6fbf17538cc3cf8b76981072112d0f0 dm vdo hash-map: eliminate indirect function calls for ptr_key
b430d1f873062f76daaab6b42a785918068a6504 dm vdo hash-map: remove unused 'initial_load' arg from vdo_hash_map_create
7938f605a2245cf196d9dc86ec2f07cb525b57c2 dm vdo hash-map: call vdo_hash_map_create instead of vdo_make_int_map
3d1edd13e422032f37f9f4528a6de617ee86ed29 dm vdo hash-map: call vdo_hash_map_free instead of vdo_free_int_map
f98d7fb4b213747961e0a6f26e9500e8c34bc9aa dm vdo hash-map: call vdo_hash_map_get instead of vdo_int_map_get
4150510658fa425c08d00f6480a34548045bc621 dm vdo hash-map: call vdo_hash_map_put instead of vdo_int_map_put
a84e890fa17053065c50c41ec7df6e8fcdf81e54 dm vdo hash-map: call vdo_hash_map_remove instead of vdo_int_map_remove
3ee494427385383bd563624b175a84e288664153 dm vdo: remove int-map.h since all callers have been converted
491edb00b9bce020f76afe6e3ff066ee629b8885 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
5c9ed1d0c842f89ef62193d43a717b9bcfdfc1cd dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
283566b704504f50fbd830c34804d6a61325691e dm vdo memory-alloc: rename UDS_FORGET to uds_forget
7380cfe4a020beccb9196fd63b9808078d56db53 dm vdo memory-alloc: rename UDS_FREE to uds_free
576d381ec0fa858943387e0166703b05bf4e91c1 dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
0e3c8d5aa9dc21d199a1cc1859879504aed07276 dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
707684671d4e99b82779553afd453cf5062c3001 dm vdo memory-alloc: rename uds_free_memory to uds_free
d2925635ce67443d681842b830c4f7d5dc2a5464 dm vdo memory-alloc: cleanup flow of memory-alloc.h and style nits
935af0589378c533aa5dff8976f27ebf9af4636c dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
3e5118dc9bce3ff7c02337944065aa4e7919af94 dm vdo io-submitter: remove get_bio_sector
e061062e2e63d54745373a53cd5c31c7a65468ad dm vdo io-submitter: remove needless casts and excess newlines
f91f0c333cb4fcb5a09be4d567339fd15fd4d954 dm vdo io-submitter: rename to vdo_submit_metadata_vio
bbce051e471feb28d27a364885e5492e041ebd35 dm vdo io-submitter: rename to vdo_submit_flush_vio
1b3b7e949a6cb78074eda26397feac15e4f4c719 dm vdo io-submitter: rename to vdo_submit_data_vio
d61d285d13d9f2518126ade2b323d287c8e6e33a dm vdo io-submitter: rename to submit_vio and submit_data_vio
b1ceeb41d4c1fafb514590c06c671fca1327fed1 dm vdo: cleanup excess newlines and style nits in vdo.[ch]
0df69f3505a3ab5d8b0a10d821aaf303ec46014b dm vdo: cleanup excess newlines and style nits in block-map.[ch]
2efa17775e4f2ee4f9da99dc160cac6094eebfb0 dm vdo wait-queue: add proper namespace to interface
9c31fffeceec00349b4f69eca328d7866bbd7ea4 dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
28641081032cf7e359091d886b4ff80e99979555 dm vdo slab-depot: fix whitespace nits and missing braces
b45f7e7da1661c86867b44f9c8666f4851417be0 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
ac712a779076c81eb67431af394e172a56a9232e dm vdo block-map: optimize enter_zone_read_only_mode
295f5e2cde5fe5db8cfcf2eef7674a7b5e85c279 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter

--===============8001618735107399334==--
