Content-Type: multipart/mixed; boundary="===============6392460745025146810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 17 Oct 2023 15:41:56 -0000
Message-Id: <169755731653.7437.9965490871582178237@gitolite.kernel.org>

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-realtime-units-6.7
    old: efafd16f2dcbdcc920c698068146b25dd65387d7
    new: 99930eab153685d86a56972c31c306860a884c7c
    log: revlist-efafd16f2dcb-99930eab1536.txt
  - ref: refs/heads/realtime-fixes-6.7
    old: b9a1d7039b5baeebb3453e462e8ffeff26e87568
    new: 9a734336838f12389209a139e6b2b7e02f8a21eb
    log: |
         9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
         ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
         4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
         9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
         
  - ref: refs/heads/refactor-rt-unit-conversions-6.7
    old: f538cf95a5b8ebe276eeeb2a8b1cfd64c1c3957b
    new: ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b
    log: revlist-f538cf95a5b8-ffe92e0d7c2e.txt
  - ref: refs/heads/refactor-rtbitmap-macros-6.7
    old: ac9c57723b70ce36ba0c8e17c51ffb25a80721d5
    new: 749227b7bb8780a440df17d59f26c7547c169f2e
    log: revlist-ac9c57723b70-749227b7bb87.txt
  - ref: refs/heads/rtalloc-speedups-6.7
    old: b671996956967d635bc24bb9b8db0c7dbda186c5
    new: 160fc7cbdcf9caec9ab7f5dad021642135feb3e7
    log: revlist-b67199695696-160fc7cbdcf9.txt
  - ref: refs/heads/scrub-livelock-prevention-6.7
    old: 6953ad8d0bae61d25119637e24ec0edabe13dc3e
    new: af7d6ba3a20b9a882097446732bb0300867e9989
    log: revlist-6953ad8d0bae-af7d6ba3a20b.txt
  - ref: refs/heads/xfs-merge-6.7
    old: 1937b0813e811339fadafc7a9656295439a045ec
    new: eee9645e1bf5f060c24ab0f52b2fc55a3ff68ec6
    log: revlist-1937b0813e81-eee9645e1bf5.txt
  - ref: refs/tags/clean-up-realtime-units-6.7_2023-10-17
    old: 2c97d65be73bd51cf9f77f2a0df64225dc89f577
    new: db2ef19416c557ccd0a1098c54a3eb77d2b602b8
    log: revlist-2c97d65be73b-db2ef19416c5.txt
  - ref: refs/tags/realtime-fixes-6.7_2023-10-17
    old: f3130a9f2d3fb207534d1f830b124edcddcdad62
    new: c6aaef913624925a99605ff2c05868aaa0f5f92c
    log: |
         9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
         ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
         4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
         9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
         
  - ref: refs/tags/refactor-rt-unit-conversions-6.7_2023-10-17
    old: 7136964b7b3e0d53a834e6c4d5f7eb0433fb63fe
    new: 7f3e339bac75f9ce4436d68651748d1b9672d96b
    log: revlist-7136964b7b3e-7f3e339bac75.txt
  - ref: refs/tags/refactor-rtbitmap-macros-6.7_2023-10-17
    old: 493e5b59a5e424ef22f651df547308e7c4f6999f
    new: 2475a744a8f8c879b9e3a6b5d5a35132ad4d6ce6
    log: revlist-493e5b59a5e4-2475a744a8f8.txt
  - ref: refs/tags/rtalloc-speedups-6.7_2023-10-17
    old: d9ffc0c603adcb06f6cb3ec1cced2bd3a7b375fb
    new: 5d21117a8e9cf7599c55193a930ff824c012d75b
    log: revlist-d9ffc0c603ad-5d21117a8e9c.txt
  - ref: refs/tags/scrub-livelock-prevention-6.7_2023-10-17
    old: 2200234ce42ea773efd37393264d36b7d6b87e63
    new: d5117fffdd93fcfa3427c0e067482576f7fb9d4e
    log: revlist-2200234ce42e-d5117fffdd93.txt
  - ref: refs/tags/xfs-merge-6.7_2023-10-17
    old: 836b961b7555af154dd3c73e802e7ecc84368997
    new: e74829c44dadbe3792fbfe8d581e0bbbc29908e3
    log: revlist-836b961b7555-e74829c44dad.txt

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efafd16f2dcb-99930eab1536.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f538cf95a5b8-ffe92e0d7c2e.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9c57723b70-749227b7bb87.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible
3842937a31d62a8b239ea5cc2ffe361b945af18a xfs: convert the rtbitmap block and bit macros to static inline functions
183ce8a769ddaa136234138b0c04b7ee52153f18 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
ace30eaa97006198d9ad17f361a8f15c44c2cebe xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3bd867d5e0c39e7513a4c34239b44a01777c523b xfs: convert rt summary macros to helpers
d7e03b4320490ada7233deec8213ae7b65706474 xfs: create helpers for rtbitmap block/wordcount computations
d4f9a090940988bd61216f76445c3b6010c4c92b xfs: use accessor functions for bitmap words
1cc2220fd1cad6958fad03f33b19a1bb3980f112 xfs: create helpers for rtsummary block/wordcount computations
749227b7bb8780a440df17d59f26c7547c169f2e xfs: use accessor functions for summary info words

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67199695696-160fc7cbdcf9.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible
3842937a31d62a8b239ea5cc2ffe361b945af18a xfs: convert the rtbitmap block and bit macros to static inline functions
183ce8a769ddaa136234138b0c04b7ee52153f18 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
ace30eaa97006198d9ad17f361a8f15c44c2cebe xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3bd867d5e0c39e7513a4c34239b44a01777c523b xfs: convert rt summary macros to helpers
d7e03b4320490ada7233deec8213ae7b65706474 xfs: create helpers for rtbitmap block/wordcount computations
d4f9a090940988bd61216f76445c3b6010c4c92b xfs: use accessor functions for bitmap words
1cc2220fd1cad6958fad03f33b19a1bb3980f112 xfs: create helpers for rtsummary block/wordcount computations
749227b7bb8780a440df17d59f26c7547c169f2e xfs: use accessor functions for summary info words
29a42a480c7038076ef55a14fd961c77c2244cc6 xfs: consolidate realtime allocation arguments
a614583de6260b07d87289baa40b588d8afd1401 xfs: cache last bitmap block in realtime allocator
e8d82e4621e8dc25ba4f168021165954734b537c xfs: invert the realtime summary cache
e6a56aa430010a49c9a6def9c7bd7d2304ff4f60 xfs: return maximum free size from xfs_rtany_summary()
7dd2f1888cd452011843ed0068ad8fbdf31dcbe4 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
8afe0f67a452cbb89d9cf6bbd06070facba5135e xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
160fc7cbdcf9caec9ab7f5dad021642135feb3e7 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6953ad8d0bae-af7d6ba3a20b.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible
3842937a31d62a8b239ea5cc2ffe361b945af18a xfs: convert the rtbitmap block and bit macros to static inline functions
183ce8a769ddaa136234138b0c04b7ee52153f18 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
ace30eaa97006198d9ad17f361a8f15c44c2cebe xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3bd867d5e0c39e7513a4c34239b44a01777c523b xfs: convert rt summary macros to helpers
d7e03b4320490ada7233deec8213ae7b65706474 xfs: create helpers for rtbitmap block/wordcount computations
d4f9a090940988bd61216f76445c3b6010c4c92b xfs: use accessor functions for bitmap words
1cc2220fd1cad6958fad03f33b19a1bb3980f112 xfs: create helpers for rtsummary block/wordcount computations
749227b7bb8780a440df17d59f26c7547c169f2e xfs: use accessor functions for summary info words
29a42a480c7038076ef55a14fd961c77c2244cc6 xfs: consolidate realtime allocation arguments
a614583de6260b07d87289baa40b588d8afd1401 xfs: cache last bitmap block in realtime allocator
e8d82e4621e8dc25ba4f168021165954734b537c xfs: invert the realtime summary cache
e6a56aa430010a49c9a6def9c7bd7d2304ff4f60 xfs: return maximum free size from xfs_rtany_summary()
7dd2f1888cd452011843ed0068ad8fbdf31dcbe4 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
8afe0f67a452cbb89d9cf6bbd06070facba5135e xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
160fc7cbdcf9caec9ab7f5dad021642135feb3e7 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()
494c378c925181c1b22c21a792e1fc9575882c56 builddeb: rework packaging for MTR
f15a2533f435024cea775f93551afcd3fd613b3f builddeb: extract debug information in parallel
5c638779c3a39ba6eab58f3a5018b8f2cc264ec7 builddeb: decompress modules before splitting off debug info
2bad295a17beb413d5b75f04e2b7ddcc7d0ad809 efi: sign kernels for secureboot
b77589dc5b8cd36f14e77d56cd0c04e5ecb9351f mtr: Build script adjustments
40b10e2a290a142d8d05c140f35c30e8ff175dbc add machine name to kconfig
dedf04dc5a0626f1ef72668c4c945428059cea78 kconfig: allow setting default cpu mitigations
d7b2ce0fa6a502aa917a776dba798678b521dc57 workqueue: omit "kworker/" from comm
7635e23ea313d8fec79175a130ab230d99fe7238 vsprintf: disable pointer hashing
00437e8f1407e388bbc492c53a8e144d8a776655 arm64: stupid hack to shut up OCI
bd8eb035159b8ae579d0e2d8af0b4fdae55f1531 loop: use directio to the underlying fs when possible
2830fa8346bab79b21619696ad5571ff6c8b2c72 fs: enable gcov for subsystems we develop
5ae98786123bf094d32671f561362d74160288a5 fs: turn on more warnings for the filesystem code we modify most
29622be06c6eb87f8d06c22b5ff16f4742d4ba49 STOP HERE
5e7b796daff9f079c25c675eb08a6114bf599c2e overlayfs: maybe fix weird crash?
7d58d2e3f602cbbad29ab30e1ab493a4ec725454 debug crashes on arm64
eee9645e1bf5f060c24ab0f52b2fc55a3ff68ec6 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
af7d6ba3a20b9a882097446732bb0300867e9989 xfs: make xchk_iget safer in the presence of corrupt inode btrees

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1937b0813e81-eee9645e1bf5.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible
3842937a31d62a8b239ea5cc2ffe361b945af18a xfs: convert the rtbitmap block and bit macros to static inline functions
183ce8a769ddaa136234138b0c04b7ee52153f18 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
ace30eaa97006198d9ad17f361a8f15c44c2cebe xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3bd867d5e0c39e7513a4c34239b44a01777c523b xfs: convert rt summary macros to helpers
d7e03b4320490ada7233deec8213ae7b65706474 xfs: create helpers for rtbitmap block/wordcount computations
d4f9a090940988bd61216f76445c3b6010c4c92b xfs: use accessor functions for bitmap words
1cc2220fd1cad6958fad03f33b19a1bb3980f112 xfs: create helpers for rtsummary block/wordcount computations
749227b7bb8780a440df17d59f26c7547c169f2e xfs: use accessor functions for summary info words
29a42a480c7038076ef55a14fd961c77c2244cc6 xfs: consolidate realtime allocation arguments
a614583de6260b07d87289baa40b588d8afd1401 xfs: cache last bitmap block in realtime allocator
e8d82e4621e8dc25ba4f168021165954734b537c xfs: invert the realtime summary cache
e6a56aa430010a49c9a6def9c7bd7d2304ff4f60 xfs: return maximum free size from xfs_rtany_summary()
7dd2f1888cd452011843ed0068ad8fbdf31dcbe4 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
8afe0f67a452cbb89d9cf6bbd06070facba5135e xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
160fc7cbdcf9caec9ab7f5dad021642135feb3e7 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()
494c378c925181c1b22c21a792e1fc9575882c56 builddeb: rework packaging for MTR
f15a2533f435024cea775f93551afcd3fd613b3f builddeb: extract debug information in parallel
5c638779c3a39ba6eab58f3a5018b8f2cc264ec7 builddeb: decompress modules before splitting off debug info
2bad295a17beb413d5b75f04e2b7ddcc7d0ad809 efi: sign kernels for secureboot
b77589dc5b8cd36f14e77d56cd0c04e5ecb9351f mtr: Build script adjustments
40b10e2a290a142d8d05c140f35c30e8ff175dbc add machine name to kconfig
dedf04dc5a0626f1ef72668c4c945428059cea78 kconfig: allow setting default cpu mitigations
d7b2ce0fa6a502aa917a776dba798678b521dc57 workqueue: omit "kworker/" from comm
7635e23ea313d8fec79175a130ab230d99fe7238 vsprintf: disable pointer hashing
00437e8f1407e388bbc492c53a8e144d8a776655 arm64: stupid hack to shut up OCI
bd8eb035159b8ae579d0e2d8af0b4fdae55f1531 loop: use directio to the underlying fs when possible
2830fa8346bab79b21619696ad5571ff6c8b2c72 fs: enable gcov for subsystems we develop
5ae98786123bf094d32671f561362d74160288a5 fs: turn on more warnings for the filesystem code we modify most
29622be06c6eb87f8d06c22b5ff16f4742d4ba49 STOP HERE
5e7b796daff9f079c25c675eb08a6114bf599c2e overlayfs: maybe fix weird crash?
7d58d2e3f602cbbad29ab30e1ab493a4ec725454 debug crashes on arm64
eee9645e1bf5f060c24ab0f52b2fc55a3ff68ec6 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c97d65be73b-db2ef19416c5.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7136964b7b3e-7f3e339bac75.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493e5b59a5e4-2475a744a8f8.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible
3842937a31d62a8b239ea5cc2ffe361b945af18a xfs: convert the rtbitmap block and bit macros to static inline functions
183ce8a769ddaa136234138b0c04b7ee52153f18 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
ace30eaa97006198d9ad17f361a8f15c44c2cebe xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3bd867d5e0c39e7513a4c34239b44a01777c523b xfs: convert rt summary macros to helpers
d7e03b4320490ada7233deec8213ae7b65706474 xfs: create helpers for rtbitmap block/wordcount computations
d4f9a090940988bd61216f76445c3b6010c4c92b xfs: use accessor functions for bitmap words
1cc2220fd1cad6958fad03f33b19a1bb3980f112 xfs: create helpers for rtsummary block/wordcount computations
749227b7bb8780a440df17d59f26c7547c169f2e xfs: use accessor functions for summary info words

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ffc0c603ad-5d21117a8e9c.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible
3842937a31d62a8b239ea5cc2ffe361b945af18a xfs: convert the rtbitmap block and bit macros to static inline functions
183ce8a769ddaa136234138b0c04b7ee52153f18 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
ace30eaa97006198d9ad17f361a8f15c44c2cebe xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3bd867d5e0c39e7513a4c34239b44a01777c523b xfs: convert rt summary macros to helpers
d7e03b4320490ada7233deec8213ae7b65706474 xfs: create helpers for rtbitmap block/wordcount computations
d4f9a090940988bd61216f76445c3b6010c4c92b xfs: use accessor functions for bitmap words
1cc2220fd1cad6958fad03f33b19a1bb3980f112 xfs: create helpers for rtsummary block/wordcount computations
749227b7bb8780a440df17d59f26c7547c169f2e xfs: use accessor functions for summary info words
29a42a480c7038076ef55a14fd961c77c2244cc6 xfs: consolidate realtime allocation arguments
a614583de6260b07d87289baa40b588d8afd1401 xfs: cache last bitmap block in realtime allocator
e8d82e4621e8dc25ba4f168021165954734b537c xfs: invert the realtime summary cache
e6a56aa430010a49c9a6def9c7bd7d2304ff4f60 xfs: return maximum free size from xfs_rtany_summary()
7dd2f1888cd452011843ed0068ad8fbdf31dcbe4 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
8afe0f67a452cbb89d9cf6bbd06070facba5135e xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
160fc7cbdcf9caec9ab7f5dad021642135feb3e7 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2200234ce42e-d5117fffdd93.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible
3842937a31d62a8b239ea5cc2ffe361b945af18a xfs: convert the rtbitmap block and bit macros to static inline functions
183ce8a769ddaa136234138b0c04b7ee52153f18 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
ace30eaa97006198d9ad17f361a8f15c44c2cebe xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3bd867d5e0c39e7513a4c34239b44a01777c523b xfs: convert rt summary macros to helpers
d7e03b4320490ada7233deec8213ae7b65706474 xfs: create helpers for rtbitmap block/wordcount computations
d4f9a090940988bd61216f76445c3b6010c4c92b xfs: use accessor functions for bitmap words
1cc2220fd1cad6958fad03f33b19a1bb3980f112 xfs: create helpers for rtsummary block/wordcount computations
749227b7bb8780a440df17d59f26c7547c169f2e xfs: use accessor functions for summary info words
29a42a480c7038076ef55a14fd961c77c2244cc6 xfs: consolidate realtime allocation arguments
a614583de6260b07d87289baa40b588d8afd1401 xfs: cache last bitmap block in realtime allocator
e8d82e4621e8dc25ba4f168021165954734b537c xfs: invert the realtime summary cache
e6a56aa430010a49c9a6def9c7bd7d2304ff4f60 xfs: return maximum free size from xfs_rtany_summary()
7dd2f1888cd452011843ed0068ad8fbdf31dcbe4 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
8afe0f67a452cbb89d9cf6bbd06070facba5135e xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
160fc7cbdcf9caec9ab7f5dad021642135feb3e7 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()
494c378c925181c1b22c21a792e1fc9575882c56 builddeb: rework packaging for MTR
f15a2533f435024cea775f93551afcd3fd613b3f builddeb: extract debug information in parallel
5c638779c3a39ba6eab58f3a5018b8f2cc264ec7 builddeb: decompress modules before splitting off debug info
2bad295a17beb413d5b75f04e2b7ddcc7d0ad809 efi: sign kernels for secureboot
b77589dc5b8cd36f14e77d56cd0c04e5ecb9351f mtr: Build script adjustments
40b10e2a290a142d8d05c140f35c30e8ff175dbc add machine name to kconfig
dedf04dc5a0626f1ef72668c4c945428059cea78 kconfig: allow setting default cpu mitigations
d7b2ce0fa6a502aa917a776dba798678b521dc57 workqueue: omit "kworker/" from comm
7635e23ea313d8fec79175a130ab230d99fe7238 vsprintf: disable pointer hashing
00437e8f1407e388bbc492c53a8e144d8a776655 arm64: stupid hack to shut up OCI
bd8eb035159b8ae579d0e2d8af0b4fdae55f1531 loop: use directio to the underlying fs when possible
2830fa8346bab79b21619696ad5571ff6c8b2c72 fs: enable gcov for subsystems we develop
5ae98786123bf094d32671f561362d74160288a5 fs: turn on more warnings for the filesystem code we modify most
29622be06c6eb87f8d06c22b5ff16f4742d4ba49 STOP HERE
5e7b796daff9f079c25c675eb08a6114bf599c2e overlayfs: maybe fix weird crash?
7d58d2e3f602cbbad29ab30e1ab493a4ec725454 debug crashes on arm64
eee9645e1bf5f060c24ab0f52b2fc55a3ff68ec6 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
af7d6ba3a20b9a882097446732bb0300867e9989 xfs: make xchk_iget safer in the presence of corrupt inode btrees

--===============6392460745025146810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836b961b7555-e74829c44dad.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
ece36614635e94514b7bececc2ab48244e23b103 xfs: hoist freeing of rt data fork extent mappings
4ba92ac8dc9dd4c0b4e3eeb08e2410d8037f6aaf xfs: prevent rt growfs when quota is enabled
9a734336838f12389209a139e6b2b7e02f8a21eb xfs: rt stubs should return negative errnos when rt disabled
d26648cb54e87c7363be7aaaa373c2a17a46526a xfs: fix units conversion error in xfs_bmap_del_extent_delay
a88ef3ba7a8a5761f086f43b5c06df329e596b14 xfs: make sure maxlen is still congruent with prod when rounding down
1182165f0f3b0966b2d6c39c6813fcfef2c5d251 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
8662615a601dca17c291d29f2e14a8a2c489e1d8 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
a0737b0549a17d357dfe695b8109760e809d5ccc xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
ba1b6ac33db963222e77472a4c4cacac6d69ef4e xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
71a1dca11260398b8869cb7672b83172ddb61045 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
99930eab153685d86a56972c31c306860a884c7c xfs: convert rt extent numbers to xfs_rtxnum_t
cc029cf533c11bfd680f13a2531054a823410b54 xfs: create a helper to convert rtextents to rtblocks
f75888553e9dc63214c6eb4919246dcf3c6a5304 xfs: create a helper to compute leftovers of realtime extents
8daeaf538e3c94a569dab79636bd898ef7078504 xfs: create a helper to convert extlen to rtextlen
30aa19b1618b50e7f473e1c92b076439e849724f xfs: create helpers to convert rt block numbers to rt extent numbers
dd4daee59437af942d17ec61aa2367b32a1b5e39 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
8867ed6e958516e797840039176ab25beda7c883 xfs: create rt extent rounding helpers for realtime extent blocks
ffe92e0d7c2eb38e8084e481f0e1fc1efd7d447b xfs: use shifting and masking when converting rt extents, if possible
3842937a31d62a8b239ea5cc2ffe361b945af18a xfs: convert the rtbitmap block and bit macros to static inline functions
183ce8a769ddaa136234138b0c04b7ee52153f18 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
ace30eaa97006198d9ad17f361a8f15c44c2cebe xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3bd867d5e0c39e7513a4c34239b44a01777c523b xfs: convert rt summary macros to helpers
d7e03b4320490ada7233deec8213ae7b65706474 xfs: create helpers for rtbitmap block/wordcount computations
d4f9a090940988bd61216f76445c3b6010c4c92b xfs: use accessor functions for bitmap words
1cc2220fd1cad6958fad03f33b19a1bb3980f112 xfs: create helpers for rtsummary block/wordcount computations
749227b7bb8780a440df17d59f26c7547c169f2e xfs: use accessor functions for summary info words
29a42a480c7038076ef55a14fd961c77c2244cc6 xfs: consolidate realtime allocation arguments
a614583de6260b07d87289baa40b588d8afd1401 xfs: cache last bitmap block in realtime allocator
e8d82e4621e8dc25ba4f168021165954734b537c xfs: invert the realtime summary cache
e6a56aa430010a49c9a6def9c7bd7d2304ff4f60 xfs: return maximum free size from xfs_rtany_summary()
7dd2f1888cd452011843ed0068ad8fbdf31dcbe4 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
8afe0f67a452cbb89d9cf6bbd06070facba5135e xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
160fc7cbdcf9caec9ab7f5dad021642135feb3e7 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()
494c378c925181c1b22c21a792e1fc9575882c56 builddeb: rework packaging for MTR
f15a2533f435024cea775f93551afcd3fd613b3f builddeb: extract debug information in parallel
5c638779c3a39ba6eab58f3a5018b8f2cc264ec7 builddeb: decompress modules before splitting off debug info
2bad295a17beb413d5b75f04e2b7ddcc7d0ad809 efi: sign kernels for secureboot
b77589dc5b8cd36f14e77d56cd0c04e5ecb9351f mtr: Build script adjustments
40b10e2a290a142d8d05c140f35c30e8ff175dbc add machine name to kconfig
dedf04dc5a0626f1ef72668c4c945428059cea78 kconfig: allow setting default cpu mitigations
d7b2ce0fa6a502aa917a776dba798678b521dc57 workqueue: omit "kworker/" from comm
7635e23ea313d8fec79175a130ab230d99fe7238 vsprintf: disable pointer hashing
00437e8f1407e388bbc492c53a8e144d8a776655 arm64: stupid hack to shut up OCI
bd8eb035159b8ae579d0e2d8af0b4fdae55f1531 loop: use directio to the underlying fs when possible
2830fa8346bab79b21619696ad5571ff6c8b2c72 fs: enable gcov for subsystems we develop
5ae98786123bf094d32671f561362d74160288a5 fs: turn on more warnings for the filesystem code we modify most
29622be06c6eb87f8d06c22b5ff16f4742d4ba49 STOP HERE
5e7b796daff9f079c25c675eb08a6114bf599c2e overlayfs: maybe fix weird crash?
7d58d2e3f602cbbad29ab30e1ab493a4ec725454 debug crashes on arm64
eee9645e1bf5f060c24ab0f52b2fc55a3ff68ec6 mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind

--===============6392460745025146810==--
