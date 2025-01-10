Content-Type: multipart/mixed; boundary="===============0219378720037505717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 00:10:35 -0000
Message-Id: <173646783596.3005665.4210387093546251491@gitolite.kernel.org>

--===============0219378720037505717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9c54b479dbdf5e8135f264df28268b1d5fda3b2c
    new: 1f67b36102646b8368d855da256c7661f16775a5
    log: |
         5fc2a409b5193813274e6dc4fcaf2ceca056e296 ceph: give up on paths longer than PATH_MAX
         5f442509f94c74bf66ccf328aef1e09891dfa764 jbd2: flush filesystem device before updating tail sequence
         a8654252408e01f7816addff7d686d0bffa553f8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         0569fd9b8d98b28333e9b491a1e3b88eccccf087 dm array: fix unreleased btree blocks on closing a faulty array cursor
         86396eb1a85bc37e3ed33a2f7e9ad300facd8003 dm array: fix cursor index when skipping across block boundaries
         17d86bdbaa25c3777aff88d6dd43f002bf1815e6 exfat: fix the infinite loop in exfat_readdir()
         a0e4c9efc91ae8fcae9255fe23e201cd2938df05 ASoC: mediatek: disable buffer pre-allocation
         1f67b36102646b8368d855da256c7661f16775a5 netfilter: nft_dynset: honor stateful expressions in set definition
         
  - ref: refs/heads/queue/5.15
    old: ec11ee804ae84f2fbe51bd457757ce4a4218885c
    new: 0121eb4ce82a1883d831481dba83d9c16c038742
    log: |
         9b654aa5d2d29508671b209b70ad0602e0ad66c7 ceph: give up on paths longer than PATH_MAX
         5d47aea1694b4a9642b3debafa6e4f1b395bda46 jbd2: flush filesystem device before updating tail sequence
         61f2430868872c486265483b610264ec922f731d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         a9927d87c6a91bb0fbc1b019cf40095dc146c21a dm array: fix unreleased btree blocks on closing a faulty array cursor
         22ecbad2d4867a015dc9ac97be603c25f014f432 dm array: fix cursor index when skipping across block boundaries
         976cb24fee35df22e8cf190f480cb8517f3d3b62 exfat: fix the infinite loop in exfat_readdir()
         f103b40f0948433750c73324c932052e6640b7d9 exfat: fix the infinite loop in __exfat_free_cluster()
         0121eb4ce82a1883d831481dba83d9c16c038742 ASoC: mediatek: disable buffer pre-allocation
         
  - ref: refs/heads/queue/5.4
    old: 997dcfcd0c6ed04b360eb29d57b2141e783f0ffe
    new: e3915f1a1e54b7dde6a6e397bc96e7bac60f1b6b
    log: |
         1145856bd3babad2e1f1f85514b354e2490ef46a jbd2: flush filesystem device before updating tail sequence
         f93fa4eb24d391642c9a79485a1b67876b101440 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
         e9af4876f22779517132bc919d577724af2e848f dm array: fix unreleased btree blocks on closing a faulty array cursor
         e3915f1a1e54b7dde6a6e397bc96e7bac60f1b6b dm array: fix cursor index when skipping across block boundaries
         
  - ref: refs/heads/queue/6.1
    old: fdd0c1797e3475e867254267da2eb506dd9c28c6
    new: 47467ebef3f508dcb42fc75c37a6ee5347b61dda
    log: revlist-fdd0c1797e34-47467ebef3f5.txt
  - ref: refs/heads/queue/6.12
    old: 9c00a85e06cc3d0ae6087e5c080770fe0a50ae2c
    new: 48aff10d80f9790292060603d339e276d66a93d6
    log: revlist-9c00a85e06cc-48aff10d80f9.txt
  - ref: refs/heads/queue/6.6
    old: b68352ce583bb1f1b5e25e380a5dc3a785d1432e
    new: 24e8e8ccd6bd433191df719d3c3224c84c356d1b
    log: revlist-b68352ce583b-24e8e8ccd6bd.txt

--===============0219378720037505717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd0c1797e34-47467ebef3f5.txt

1b4acedb6ff58130d966c16c5f52a347a7be14d8 ceph: give up on paths longer than PATH_MAX
05cb0d5d04192c6ba7d5881028766079f89fb12b bpf, sockmap: Fix race between element replace and close()
01b76797b87283a8b69403636590231ab1c221c2 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
5e5332ec6fa902d2a848a554a9a0b523cda42241 jbd2: increase IO priority for writing revoke records
b99505045341e33829d733397df9dad2f4b867c4 jbd2: flush filesystem device before updating tail sequence
202f826283a68208557348ea6c72b1d5c596b432 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bf61432d29806237eb4ea1a860d51b56cba99a44 dm array: fix unreleased btree blocks on closing a faulty array cursor
5fc20e82bfdc2271419a454d91b0aaadf6707a71 dm array: fix cursor index when skipping across block boundaries
16f6a9494582cddd84bf3c9836b2b33305dcdfe8 exfat: fix the infinite loop in exfat_readdir()
df1649b95c9b209d1f8e40b6310860eb39f19d67 exfat: fix the infinite loop in __exfat_free_cluster()
fc6754fb59d54f7a7cf797e1f1f16c0ebf3fe8a4 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
47467ebef3f508dcb42fc75c37a6ee5347b61dda ASoC: mediatek: disable buffer pre-allocation

--===============0219378720037505717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c00a85e06cc-48aff10d80f9.txt

8ff3da7a09d837ac669d4197bfe27879a91a44db jbd2: increase IO priority for writing revoke records
f68b44ca1f1ea8015836e6af693459b11998199f jbd2: flush filesystem device before updating tail sequence
e341f4f65eae13746bd5a5468216ee66c62641e4 fs/writeback: convert wbc_account_cgroup_owner to take a folio
b338367302a38f4dc45146a7e389ecd606a5a724 iomap: pass byte granular end position to iomap_add_to_ioend
2ceb0d18fc265cf0cf2fa9829d11b87e0988f0d8 iomap: fix zero padding data issue in concurrent append writes
4058c29e11838f0f79b6271fee3119de1ee69fb6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b20d10914b63592dd1040863e8b6cbda86e437a7 dm array: fix unreleased btree blocks on closing a faulty array cursor
fbd0a924a0675b559623297cc26ef762fa6026c9 dm array: fix cursor index when skipping across block boundaries
5791a2b2bbc25561e76cd29bf556b9e023b2d90c netfs: Fix enomem handling in buffered reads
e012dd8eae52a6fa4248e9512f17a635b0d1682e nfs: Fix oops in nfs_netfs_init_request() when copying to cache
32730281124f2e07877bbae3239ee4a17fa7a635 netfs: Fix missing barriers by using clear_and_wake_up_bit()
187e2f764e39d2d59fcba7c9c3250e65d95a31d9 netfs: Fix ceph copy to cache on write-begin
25e8a5e088b308dac36ff7813744ab154c8136eb netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
7cabe14f4b3b0b87a74107e6ce62063c487e3aa9 netfs: Fix is-caching check in read-retry
ac76526c6f41531ed81da5e82c50261613e71d8e exfat: fix the infinite loop in exfat_readdir()
7a1474658f60bbc5a5a1df08de0845fad0aa6d13 exfat: fix the new buffer was not zeroed before writing
7f1785c789b2ad475262c7d04c7c3b4a0f8a9b68 exfat: fix the infinite loop in __exfat_free_cluster()
ce63fab7e3f5a5ec503c5dae5b07008e0ebfe36a fuse: respect FOPEN_KEEP_CACHE on opendir
2a47b45e2cc78545235802ebb055608fbf728388 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
8caf96c9bcd48d8d6f4231a84143c4a08e4e7d4a ovl: support encoding fid from inode with no alias
be2a396a79141c1ca27716ce3743a39cc3021e71 ASoC: rt722: add delay time to wait for the calibration procedure
15376bb5af84789132020a5770ab2fbe2c296169 ASoC: mediatek: disable buffer pre-allocation
48aff10d80f9790292060603d339e276d66a93d6 selftests/alsa: Fix circular dependency involving global-timer

--===============0219378720037505717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68352ce583b-24e8e8ccd6bd.txt

5c93d72b0afc7686bf6f1d69d13e1c4f80e991da memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
7fc625cd35c6db54ea7c6ce0a3ad7e3907d260e8 memblock: use numa_valid_node() helper to check for invalid node ID
d2ac917e0edd475692cefd6fcc2df5cfc76cd611 jbd2: increase IO priority for writing revoke records
383be3d608d1758975d75109b3173962f95810a1 jbd2: flush filesystem device before updating tail sequence
cdc3b2900690687fe5023dbb1447db00a814ff6c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f1310d7cae00f74f41db0913839d347ea352491b dm array: fix unreleased btree blocks on closing a faulty array cursor
48673f16c5508cd4fddb04823431c55501053854 dm array: fix cursor index when skipping across block boundaries
e4b94f579de37d1e42b8b9c49d84910871539b2c exfat: fix the infinite loop in exfat_readdir()
4dd229f055d2bf36314b1886a49616b4272f5c90 exfat: fix the infinite loop in __exfat_free_cluster()
76d08398b738a682c727d243b0fb93849b30017e ovl: do not encode lower fh with upper sb_writers held
abe32ee7a25bac73e92e6f22e25d00bfeac60a8b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
b4da9bccd81bfd0a98cb890ceeb739c06f2bcef8 ovl: support encoding fid from inode with no alias
80ec3323a5130751f3ec6fc862dba680e8c2bf74 erofs: handle overlapped pclusters out of crafted images properly
cc8d5e105fbe80d6fc74ea43761d1229a52101c6 erofs: fix PSI memstall accounting
39b07dbb18305d386a454d4bba389c6caf67c0e9 ASoC: rt722: add delay time to wait for the calibration procedure
e8868b39071b0b2c68a984297634c6bed1d67dc4 ASoC: mediatek: disable buffer pre-allocation
24e8e8ccd6bd433191df719d3c3224c84c356d1b selftests/alsa: Fix circular dependency involving global-timer

--===============0219378720037505717==--
