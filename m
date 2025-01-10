Content-Type: multipart/mixed; boundary="===============5578520118638413954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:36:41 -0000
Message-Id: <173651620165.3712331.1022748161630293878@gitolite.kernel.org>

--===============5578520118638413954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 711d9a0f72082de29092c574363322c4fba3df50
    new: 8c407b1905b1c38dc8cbe2c53f8b1a3fc7e971d3
    log: |
         9e8252a6c044ff158f8f4d9282802fc24e810d14 ceph: give up on paths longer than PATH_MAX
         90b77f8d4a975b96e8b327c18e2be94dce3d2d2b jbd2: flush filesystem device before updating tail sequence
         296e38c59bd6c5b66ed475909cdcd5eff309e817 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         5cb81ee582659d8ce5c67d883b70bb2f3d9c8859 dm array: fix unreleased btree blocks on closing a faulty array cursor
         8dcd627a201471d489ce7b2e32bade7a0e37dec0 dm array: fix cursor index when skipping across block boundaries
         f554df74dea696a52b54a4df64dad5d5f0c87e70 exfat: fix the infinite loop in exfat_readdir()
         1cea0a2ea254b0d0304679809bf95d3be4fcdaa3 ASoC: mediatek: disable buffer pre-allocation
         8c407b1905b1c38dc8cbe2c53f8b1a3fc7e971d3 netfilter: nft_dynset: honor stateful expressions in set definition
         
  - ref: refs/heads/queue/5.15
    old: c1f87983414946303ec843f53058e6193beb0559
    new: 0b9e3b8d19d50f8c4577a9b0c8a3790ec78f0ebc
    log: |
         805ee67357f00c8bd86559126144eacfc222ef0b ceph: give up on paths longer than PATH_MAX
         581f92f0fddf387d4e37135e8cf67a65acb323ad jbd2: flush filesystem device before updating tail sequence
         7e2798076139c1d58edd114929697330fa507a5b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         9e1fa6a9f923fd9fe32baa815838529e0cf35a8a dm array: fix unreleased btree blocks on closing a faulty array cursor
         758ca24d14cf5708d63c3d1b0464aee6c442c4f6 dm array: fix cursor index when skipping across block boundaries
         0fc02b177fb2e7cb7f8acd735545d39bcc21a438 exfat: fix the infinite loop in exfat_readdir()
         510d9b6de2b1c0e0033a30891e749f2e8d2b741a exfat: fix the infinite loop in __exfat_free_cluster()
         0b9e3b8d19d50f8c4577a9b0c8a3790ec78f0ebc ASoC: mediatek: disable buffer pre-allocation
         
  - ref: refs/heads/queue/5.4
    old: ad27fcc759161d743f8f272caa8a2bd0ecf13b21
    new: 85e0ea39b919a9ede7abfd59e5a94a820cd7dc2e
    log: |
         b3bc1f4854bca609d35da53af3482f72dad2536e jbd2: flush filesystem device before updating tail sequence
         882c415d899114fa30f96bb023c1c96c5544e528 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         e60e4d9b7cfef5dd9e9aea7bcfb279444ef7d2a1 dm array: fix unreleased btree blocks on closing a faulty array cursor
         85e0ea39b919a9ede7abfd59e5a94a820cd7dc2e dm array: fix cursor index when skipping across block boundaries
         
  - ref: refs/heads/queue/6.1
    old: 6db4716953441866e60190bbd520100923ae1fb1
    new: 068e79769cda7ce2293ef98808d71ca4b584244a
    log: revlist-6db471695344-068e79769cda.txt
  - ref: refs/heads/queue/6.12
    old: ef9da92beaeb861a06413919c64fcf6c55f40b33
    new: b28d7fbe9d5143f5333867cb5930e3ed566ae275
    log: revlist-ef9da92beaeb-b28d7fbe9d51.txt
  - ref: refs/heads/queue/6.6
    old: 49849f41e99b8d28ec09ab19245e3edb94683f0b
    new: b63dc0f90d6f3ee078b6d51393efc43fe8c09d56
    log: revlist-49849f41e99b-b63dc0f90d6f.txt

--===============5578520118638413954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db471695344-068e79769cda.txt

a6bf0e99c6a33be728657ff0c06f7ab339ae5706 ceph: give up on paths longer than PATH_MAX
73784e0795e5cf3347d3c6006e74d093671a715b bpf, sockmap: Fix race between element replace and close()
235d2571331904d3b696da9b91c1a0634bc2ef24 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
bcafc5ba39e59c33e42348261c7e73292e6625d5 jbd2: increase IO priority for writing revoke records
a8dd2f5a482c02f3edad6710cc6382e330de9ca7 jbd2: flush filesystem device before updating tail sequence
c29746d21861a2ed668c950065d970df7d15360f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
033d8f13d20742e7adc3f70b8101c4decf79ea88 dm array: fix unreleased btree blocks on closing a faulty array cursor
dea4df4be92c05ec0d5f9a563dae45b690679ae7 dm array: fix cursor index when skipping across block boundaries
72fd51b474d1b20020c58f4d2c855e66d6b8f992 exfat: fix the infinite loop in exfat_readdir()
799db9f688e13b59ac1b8c855754fe3f9642dd01 exfat: fix the infinite loop in __exfat_free_cluster()
f4a548733d8b821abebfb9fd9c337642b77aa066 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
068e79769cda7ce2293ef98808d71ca4b584244a ASoC: mediatek: disable buffer pre-allocation

--===============5578520118638413954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9da92beaeb-b28d7fbe9d51.txt

4128d6989c681d5567da32c5ff26d2789d202e45 jbd2: increase IO priority for writing revoke records
c22c278b382260c3ff6b81cbe8a1a3d15a546497 jbd2: flush filesystem device before updating tail sequence
c16be110a876acabf02b732281da52ac4ad2d60a fs/writeback: convert wbc_account_cgroup_owner to take a folio
9508577d63e1614d0ac9026b97f63262f1023afd iomap: pass byte granular end position to iomap_add_to_ioend
94e15b4c6ad5a4b782e4cc7fba4929aed4f6095f iomap: fix zero padding data issue in concurrent append writes
e3f7382dfcd06587403edfb3cad9ea9ad145225b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0848b7d7ab6f68699a5fca82702d3b1c96645fdb dm array: fix unreleased btree blocks on closing a faulty array cursor
a507e35649c21d83ef75912523132843c68a4514 dm array: fix cursor index when skipping across block boundaries
0d11db53e0cb55eaa5b823e2f777df2edbc7e290 netfs: Fix enomem handling in buffered reads
950caa44bc3a78703aa9778f9daa56c9ae188a0c nfs: Fix oops in nfs_netfs_init_request() when copying to cache
97f58fe0b2d82fa4d19eed1ed811ef7294a65105 netfs: Fix missing barriers by using clear_and_wake_up_bit()
36bfa088883435adee54cd3721e27d05412cbe50 netfs: Fix ceph copy to cache on write-begin
c5cdb6fbf04a02094534771e5c06c75a843395a8 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
b490244605fd9cd63a8248ed0a8fdacba03aab51 netfs: Fix is-caching check in read-retry
ae27ade63f75e40c6aafbd30303dafe9032bddc0 exfat: fix the infinite loop in exfat_readdir()
4ee4c6cdd56e97983f5b735438b00e08630dfdea exfat: fix the new buffer was not zeroed before writing
096e599b97c357ebb3d3cd223525807ee4a774eb exfat: fix the infinite loop in __exfat_free_cluster()
23a88443fedb9015148f149dd0384cfe04216111 fuse: respect FOPEN_KEEP_CACHE on opendir
a0452f2a59173f7b60261a67b8d36e87749ce130 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
9c588b2505034ecfc645f9295f7147a50978db5b ovl: support encoding fid from inode with no alias
b972781a6ef18706342b61e7a26c8cc52efb8633 ASoC: rt722: add delay time to wait for the calibration procedure
49bd3735c94988c11f31dfa00a60fcc140269415 ASoC: mediatek: disable buffer pre-allocation
b28d7fbe9d5143f5333867cb5930e3ed566ae275 selftests/alsa: Fix circular dependency involving global-timer

--===============5578520118638413954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49849f41e99b-b63dc0f90d6f.txt

c8bc44c5f96172fdaab66a268a53dccc6c7ffa87 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
b34e805539dabbebfa6030842f4a0ba14de8f813 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
a6923798e471570ac1b24086be0a9679f51c3171 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
843e64492a7ed11436cc5c9bbfba46835939071a Linux 6.6.71
4631ba52e17fec76dfedb69c5abe3cb628db410d memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
6e1ea4c133625996945a8a1b7711d89ae226dc66 memblock: use numa_valid_node() helper to check for invalid node ID
89915b7b241eaa8de51b16a4ac940bda4f464137 jbd2: increase IO priority for writing revoke records
891bf016d514021c9d0fc9e8a0131715efaf5cfc jbd2: flush filesystem device before updating tail sequence
876a22b49cbd1a835babdada7dfdd457cfaa2fbb dm array: fix releasing a faulty array block twice in dm_array_cursor_end
908c664238ae522d57f5bdab5b7ec83f2ab75983 dm array: fix unreleased btree blocks on closing a faulty array cursor
a08c73d740d9439039ed44becbc74e54fda6b075 dm array: fix cursor index when skipping across block boundaries
fb38966935edc3ccc0f76ecd3863980e6fef9361 exfat: fix the infinite loop in exfat_readdir()
5dff37e8933022ff67a2335f58f072a8587b2f23 exfat: fix the infinite loop in __exfat_free_cluster()
f2b6c8db6cc4bff9bc6fb94c16d52cc08be80f0c ovl: do not encode lower fh with upper sb_writers held
8636014d96f0cdcd4497186a71541abace411ddf ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
2e5eb205da63e816265c66b1d8e13496beb6737a ovl: support encoding fid from inode with no alias
1507152a7f9d683de4fd008f8137e2c031ccce08 erofs: handle overlapped pclusters out of crafted images properly
ab76cad87d92d4c0293d2dcea155de7d189646d5 erofs: fix PSI memstall accounting
38421231098b46f78c8151dc43b17bf63943600a ASoC: rt722: add delay time to wait for the calibration procedure
3c365b02e55fbd1ca4ba9cef540fc684a8f72aa8 ASoC: mediatek: disable buffer pre-allocation
b63dc0f90d6f3ee078b6d51393efc43fe8c09d56 selftests/alsa: Fix circular dependency involving global-timer

--===============5578520118638413954==--
