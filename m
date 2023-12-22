Content-Type: multipart/mixed; boundary="===============5836018087774135364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 22 Dec 2023 02:26:35 -0000
Message-Id: <170321199545.14690.380471751654509412@gitolite.kernel.org>

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/fix-realtime-units-6.7
    old: 08ba2a674b5f94880db695d4a19c26ceca374539
    new: 3c111beda227673628a3d5dc5f3bac8557da8085
    log: revlist-08ba2a674b5f-3c111beda227.txt
  - ref: refs/heads/for-next
    old: b1de312818e2fdcba5443d34fa7462b3df80babd
    new: fc83c7574b1fb2258c9403461e55b0cb091c670c
    log: revlist-b1de312818e2-fc83c7574b1f.txt
  - ref: refs/heads/io-scrub-cleanups-6.6
    old: b2c54ebe95c5012178581adc960a536aa8be777e
    new: 17e3533f4d159063ac69d0922cd9b240bcbeec8f
    log: revlist-b2c54ebe95c5-17e3533f4d15.txt
  - ref: refs/heads/libxfs-sync-6.7
    old: 2e16786cd95874f070a589f2457825cc80caeb69
    new: 35c554708f24542949a02fefede487db7b04bc58
    log: revlist-2e16786cd958-35c554708f24.txt
  - ref: refs/heads/libxfs-sync-6.8
    old: 5535a4b820c7c4a4c2b51469b5e8871718e6366c
    new: 9972adc9d101f5340757c144fa219c1896b44bf9
    log: revlist-5535a4b820c7-9972adc9d101.txt
  - ref: refs/heads/metadump-fixes-6.6
    old: 525e094b813ba13d6e36d51b6e7dd7f3fda91567
    new: 2538121d3d68efc6f0d08431f94f33df01d5ae70
    log: revlist-525e094b813b-2538121d3d68.txt
  - ref: refs/heads/repair-force-rebuild-6.6
    old: d79c4c1717837b4bcda27eca93bf900e145ad77c
    new: e8637f356f36493fba93f7b80f28a2ac73a11e4c
    log: revlist-d79c4c171783-e8637f356f36.txt
  - ref: refs/heads/xfsprogs-fixes-6.6
    old: 0cd98f728e413072dcb19e4bbaf6d0efa7341e34
    new: 72c7dac2f8beb4d41b85c1b6993b6757af167723
    log: revlist-0cd98f728e41-72c7dac2f8be.txt
  - ref: refs/heads/xfsprogs-fixes-6.8
    old: 7bdcb2a01fd7b9a9408c4a5c48d1c7ba5cc5ed69
    new: b977bac2b4cddd2a27ca6c4c3ef2446781dbff06
    log: revlist-7bdcb2a01fd7-b977bac2b4cd.txt
  - ref: refs/tags/origin/for-next_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: 48e2898be7ea9e5bae784fa856fd731bb1a2c771
  - ref: refs/tags/xfsprogs-fixes-6.6_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: ce9eb4177b9e78c1687b64ebf6f1aab3735b093c
  - ref: refs/tags/metadump-fixes-6.6_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: ae463a2fc280db2f4500d1f9621b09e026028b1a
  - ref: refs/tags/io-scrub-cleanups-6.6_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: 7d810080024f8a6ccf104064501bb70c696b3574
  - ref: refs/tags/repair-force-rebuild-6.6_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: ff674a8a22f93cee4b508eb306484e472b079034
  - ref: refs/tags/libxfs-sync-6.7_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: 49d6d09af49cb19255b324b8447f665a91bfc854
  - ref: refs/tags/fix-realtime-units-6.7_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: c718a3bd76268ebf0bc5ecc1f338806a14275297
  - ref: refs/tags/libxfs-sync-6.8_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: 8817d60034d8aef2681804baee644443e6e8f522
  - ref: refs/tags/xfsprogs-fixes-6.8_2023-12-21
    old: 0000000000000000000000000000000000000000
    new: b0c42d76e0ba6c35f726ec7350ad193909096242

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ba2a674b5f-3c111beda227.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
e294a531ef37ca45f9df8428d27d4b50367654f9 libfrog: move 64-bit division wrappers to libfrog
7f8a73a7e2516ab423f31ddcd0adb0d65e647108 libxfs: don't UAF a requeued EFI
79cbd911731f560e11fb652fc1765ffcd18263c8 xfs_copy: distinguish short writes to EOD from runtime errors
e2538078459851f5e974c05d55aebf728d78b864 xfs_copy: actually do directio writes to block devices
72c7dac2f8beb4d41b85c1b6993b6757af167723 xfs_db: report the device associated with each io cursor
33f74a319c94bd155e7c7949b852cf4f156b80ab xfs_metadump.8: update for external log device options
7f4660089f8b142b86c19438671e76293cc98756 xfs_mdrestore: fix uninitialized variables in mdrestore main
64c14be709d78aa12acf5590289d89dc6f544aa1 xfs_mdrestore: emit newlines for fatal errors
3c6aaae1814cf5dafc0f1d211344bf47834ba5d8 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
95e55b91bbf8a684084289562bea29fc82b11ef0 xfs_mdrestore: fix missed progress reporting
2538121d3d68efc6f0d08431f94f33df01d5ae70 xfs_mdrestore: refactor progress printing and sb fixup code
1eaac90652363f2d739a456b52caf066ce73859a xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
d11e1881f2ce0f49a1f51f1170c49796e16e79cc xfs_io: collapse trivial helpers
b59e30d79103dd6c86a06e4a62aa48292c101862 xfs_io: extract control number parsing routines
17e3533f4d159063ac69d0922cd9b240bcbeec8f xfs_io: support passing the FORCE_REBUILD flag to online repair
c6b09516c6dfe263a7cbbeb2cfde39288762572a xfs_scrub: handle spurious wakeups in scan_fs_tree
d855107b141a77c2022b3fe5058ec1b9aae42a94 xfs_scrub: don't retry unsupported optimizations
e8637f356f36493fba93f7b80f28a2ac73a11e4c xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
48991c93ae0d51d8a3e8f7f724e5cd8fe2365b19 xfs: bump max fsgeom struct version
085dd2fc63c02a59f0bfc279fe1a8b740d34bf72 xfs: hoist freeing of rt data fork extent mappings
4ddf12e140251cc57e1d007c4ee0a3675fc62045 xfs: fix units conversion error in xfs_bmap_del_extent_delay
fa9230c13d192dafbe864bb99fbb250772ab31ed xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
f0bcdf07f7bc627671aa6b08f1b0cc53ee0642b3 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
3da961e870888144b9002cdf38f3685469f409e1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
dd537ffd56a0e5eeea6911dfee68e9225fa63663 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
63ed4ce397ca53f9e60478032f71366bda7eb68d xfs: rename xfs_verify_rtext to xfs_verify_rtbext
e0d9bbb593e04ffe9e1f9d3a2fd37b1f26b597d2 xfs: convert rt extent numbers to xfs_rtxnum_t
a907dd05ed15d29a632421f6eef76483efadcba4 xfs: create a helper to convert rtextents to rtblocks
8aa399eca43299d945d090bc9afe0e371993e383 xfs: create a helper to compute leftovers of realtime extents
677eb2834a2ad9f2b63aabeedcb0c77091ebda5e xfs: create a helper to convert extlen to rtextlen
1ede1ee141cee718352cf83c42d39412fdc7bab6 xfs: create helpers to convert rt block numbers to rt extent numbers
85346e14cbd06a8e2277a6867e515a3d181b797a xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
4db6ad4339bc83c51e36177ec74a0e25c9acadf8 xfs: create rt extent rounding helpers for realtime extent blocks
06a3009896eff54fe4e0a22b575b1d225912b4cd xfs: use shifting and masking when converting rt extents, if possible
150a0ed29894a766359d844ccc742bbfecdb465b xfs: convert the rtbitmap block and bit macros to static inline functions
6ce7fea56f335557e92a75886d16b522206c1ee0 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
47da3441f0c15902ca2ecfe158cddc851594150c xfs: convert open-coded xfs_rtword_t pointer accesses to helper
f6b412cd4906433f61a880bc805e5da9182b1c54 xfs: convert rt summary macros to helpers
37a9c560c8d4b05f530b5ca8f9472acde83a2de4 fs: new accessor methods for atime and mtime
caa47f96a7f6b6e5004e7cdd395259e42a3ff365 xfs: convert to new timestamp accessors
8127bb009b8352f68452b8d83df4d7c8738e3ad2 fs: rename inode i_atime and i_mtime fields
146b13642488d4475912be29704d41c8c0c917e5 xfs: create helpers for rtbitmap block/wordcount computations
f2f19c7c46e686eaf8604db4ac9d4f50134924aa xfs: create a helper to handle logging parts of rt bitmap/summary blocks
f372d79ab5906d1ad25f0ce29a66242d8bc1ef7f xfs: use accessor functions for bitmap words
30db2f171a2812a2cc7b611c0bf68b749accf1e8 xfs: create helpers for rtsummary block/wordcount computations
b8458139151425a5fe603ce3c7b366054a8ac68f xfs: use accessor functions for summary info words
a2aed6d294bd5be2bb269f0b0d91a2ab3ca847ed xfs: consolidate realtime allocation arguments
cf9856c1b0af2461be3b2f617399d0bf5f539caf xfs: cache last bitmap block in realtime allocator
fb1c2b4433e29b0afaa25852ba1a9ff821506060 xfs: simplify xfs_rtbuf_get calling conventions
8b1554af467a98abdc4424804936010eae51c093 xfs: simplify rt bitmap/summary block accessor functions
ab419b5bd366367f030b9e1f5c44308ec8001f9d xfs: invert the realtime summary cache
d50794ce079775e88cded5be0a8abc34a2b9d25d Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9f265eafe975740caaaefe342b7c1bbdc7880eb4 xfs: factor out xfs_defer_pending_abort
1f79524416a8a1fe195218349a2f27fd4454c4b1 xfs: abort intent items when recovery intents fail
56adae80c64d8aafb63e61a9407bb842bda8e617 xfs: fix internal error from AGFL exhaustion
bb2c833f970d4285404e2dad89d4e7171251b34c xfs: inode recovery does not validate the recovered inode
fb0d90b656888bbd551ab88e49cf658a3a479ad2 xfs_repair: fix confusing rt space units in the duplicate detection code
7d28339190cce840f9ade8536d7c06ef0a01e1af libxfs: create a helper to compute leftovers of realtime extents
35c554708f24542949a02fefede487db7b04bc58 libxfs: use helpers to convert rt block numbers to rt extent numbers
bde3fa91ff40a27e3b611a905111ceaabe7e9f8c xfs_repair: convert utility to use new rt extent helpers and types
16f938b49108efe725069d8d639b54277e708628 mkfs: convert utility to use new rt extent helpers and types
ab63fda318662b52f13ed1ed0ceabc65f832c8f5 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
9812212261953c95a87c4fe0719885d6e663ce3f xfs_repair: convert helpers for rtbitmap block/wordcount computations
e5f43e0704795cd550e04e49dc0cac81b6c6000b xfs_{db,repair}: use accessor functions for bitmap words
02cd3b21a1f8df3ca0bba78336e8264d86a1fe2b xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
62ee625b957210e9b03d6a7779d82bb5d5712850 xfs_{db,repair}: use accessor functions for summary info words
3c111beda227673628a3d5dc5f3bac8557da8085 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1de312818e2-fc83c7574b1f.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c54ebe95c5-17e3533f4d15.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
e294a531ef37ca45f9df8428d27d4b50367654f9 libfrog: move 64-bit division wrappers to libfrog
7f8a73a7e2516ab423f31ddcd0adb0d65e647108 libxfs: don't UAF a requeued EFI
79cbd911731f560e11fb652fc1765ffcd18263c8 xfs_copy: distinguish short writes to EOD from runtime errors
e2538078459851f5e974c05d55aebf728d78b864 xfs_copy: actually do directio writes to block devices
72c7dac2f8beb4d41b85c1b6993b6757af167723 xfs_db: report the device associated with each io cursor
33f74a319c94bd155e7c7949b852cf4f156b80ab xfs_metadump.8: update for external log device options
7f4660089f8b142b86c19438671e76293cc98756 xfs_mdrestore: fix uninitialized variables in mdrestore main
64c14be709d78aa12acf5590289d89dc6f544aa1 xfs_mdrestore: emit newlines for fatal errors
3c6aaae1814cf5dafc0f1d211344bf47834ba5d8 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
95e55b91bbf8a684084289562bea29fc82b11ef0 xfs_mdrestore: fix missed progress reporting
2538121d3d68efc6f0d08431f94f33df01d5ae70 xfs_mdrestore: refactor progress printing and sb fixup code
1eaac90652363f2d739a456b52caf066ce73859a xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
d11e1881f2ce0f49a1f51f1170c49796e16e79cc xfs_io: collapse trivial helpers
b59e30d79103dd6c86a06e4a62aa48292c101862 xfs_io: extract control number parsing routines
17e3533f4d159063ac69d0922cd9b240bcbeec8f xfs_io: support passing the FORCE_REBUILD flag to online repair

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e16786cd958-35c554708f24.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
e294a531ef37ca45f9df8428d27d4b50367654f9 libfrog: move 64-bit division wrappers to libfrog
7f8a73a7e2516ab423f31ddcd0adb0d65e647108 libxfs: don't UAF a requeued EFI
79cbd911731f560e11fb652fc1765ffcd18263c8 xfs_copy: distinguish short writes to EOD from runtime errors
e2538078459851f5e974c05d55aebf728d78b864 xfs_copy: actually do directio writes to block devices
72c7dac2f8beb4d41b85c1b6993b6757af167723 xfs_db: report the device associated with each io cursor
33f74a319c94bd155e7c7949b852cf4f156b80ab xfs_metadump.8: update for external log device options
7f4660089f8b142b86c19438671e76293cc98756 xfs_mdrestore: fix uninitialized variables in mdrestore main
64c14be709d78aa12acf5590289d89dc6f544aa1 xfs_mdrestore: emit newlines for fatal errors
3c6aaae1814cf5dafc0f1d211344bf47834ba5d8 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
95e55b91bbf8a684084289562bea29fc82b11ef0 xfs_mdrestore: fix missed progress reporting
2538121d3d68efc6f0d08431f94f33df01d5ae70 xfs_mdrestore: refactor progress printing and sb fixup code
1eaac90652363f2d739a456b52caf066ce73859a xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
d11e1881f2ce0f49a1f51f1170c49796e16e79cc xfs_io: collapse trivial helpers
b59e30d79103dd6c86a06e4a62aa48292c101862 xfs_io: extract control number parsing routines
17e3533f4d159063ac69d0922cd9b240bcbeec8f xfs_io: support passing the FORCE_REBUILD flag to online repair
c6b09516c6dfe263a7cbbeb2cfde39288762572a xfs_scrub: handle spurious wakeups in scan_fs_tree
d855107b141a77c2022b3fe5058ec1b9aae42a94 xfs_scrub: don't retry unsupported optimizations
e8637f356f36493fba93f7b80f28a2ac73a11e4c xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
48991c93ae0d51d8a3e8f7f724e5cd8fe2365b19 xfs: bump max fsgeom struct version
085dd2fc63c02a59f0bfc279fe1a8b740d34bf72 xfs: hoist freeing of rt data fork extent mappings
4ddf12e140251cc57e1d007c4ee0a3675fc62045 xfs: fix units conversion error in xfs_bmap_del_extent_delay
fa9230c13d192dafbe864bb99fbb250772ab31ed xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
f0bcdf07f7bc627671aa6b08f1b0cc53ee0642b3 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
3da961e870888144b9002cdf38f3685469f409e1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
dd537ffd56a0e5eeea6911dfee68e9225fa63663 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
63ed4ce397ca53f9e60478032f71366bda7eb68d xfs: rename xfs_verify_rtext to xfs_verify_rtbext
e0d9bbb593e04ffe9e1f9d3a2fd37b1f26b597d2 xfs: convert rt extent numbers to xfs_rtxnum_t
a907dd05ed15d29a632421f6eef76483efadcba4 xfs: create a helper to convert rtextents to rtblocks
8aa399eca43299d945d090bc9afe0e371993e383 xfs: create a helper to compute leftovers of realtime extents
677eb2834a2ad9f2b63aabeedcb0c77091ebda5e xfs: create a helper to convert extlen to rtextlen
1ede1ee141cee718352cf83c42d39412fdc7bab6 xfs: create helpers to convert rt block numbers to rt extent numbers
85346e14cbd06a8e2277a6867e515a3d181b797a xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
4db6ad4339bc83c51e36177ec74a0e25c9acadf8 xfs: create rt extent rounding helpers for realtime extent blocks
06a3009896eff54fe4e0a22b575b1d225912b4cd xfs: use shifting and masking when converting rt extents, if possible
150a0ed29894a766359d844ccc742bbfecdb465b xfs: convert the rtbitmap block and bit macros to static inline functions
6ce7fea56f335557e92a75886d16b522206c1ee0 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
47da3441f0c15902ca2ecfe158cddc851594150c xfs: convert open-coded xfs_rtword_t pointer accesses to helper
f6b412cd4906433f61a880bc805e5da9182b1c54 xfs: convert rt summary macros to helpers
37a9c560c8d4b05f530b5ca8f9472acde83a2de4 fs: new accessor methods for atime and mtime
caa47f96a7f6b6e5004e7cdd395259e42a3ff365 xfs: convert to new timestamp accessors
8127bb009b8352f68452b8d83df4d7c8738e3ad2 fs: rename inode i_atime and i_mtime fields
146b13642488d4475912be29704d41c8c0c917e5 xfs: create helpers for rtbitmap block/wordcount computations
f2f19c7c46e686eaf8604db4ac9d4f50134924aa xfs: create a helper to handle logging parts of rt bitmap/summary blocks
f372d79ab5906d1ad25f0ce29a66242d8bc1ef7f xfs: use accessor functions for bitmap words
30db2f171a2812a2cc7b611c0bf68b749accf1e8 xfs: create helpers for rtsummary block/wordcount computations
b8458139151425a5fe603ce3c7b366054a8ac68f xfs: use accessor functions for summary info words
a2aed6d294bd5be2bb269f0b0d91a2ab3ca847ed xfs: consolidate realtime allocation arguments
cf9856c1b0af2461be3b2f617399d0bf5f539caf xfs: cache last bitmap block in realtime allocator
fb1c2b4433e29b0afaa25852ba1a9ff821506060 xfs: simplify xfs_rtbuf_get calling conventions
8b1554af467a98abdc4424804936010eae51c093 xfs: simplify rt bitmap/summary block accessor functions
ab419b5bd366367f030b9e1f5c44308ec8001f9d xfs: invert the realtime summary cache
d50794ce079775e88cded5be0a8abc34a2b9d25d Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9f265eafe975740caaaefe342b7c1bbdc7880eb4 xfs: factor out xfs_defer_pending_abort
1f79524416a8a1fe195218349a2f27fd4454c4b1 xfs: abort intent items when recovery intents fail
56adae80c64d8aafb63e61a9407bb842bda8e617 xfs: fix internal error from AGFL exhaustion
bb2c833f970d4285404e2dad89d4e7171251b34c xfs: inode recovery does not validate the recovered inode
fb0d90b656888bbd551ab88e49cf658a3a479ad2 xfs_repair: fix confusing rt space units in the duplicate detection code
7d28339190cce840f9ade8536d7c06ef0a01e1af libxfs: create a helper to compute leftovers of realtime extents
35c554708f24542949a02fefede487db7b04bc58 libxfs: use helpers to convert rt block numbers to rt extent numbers

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5535a4b820c7-9972adc9d101.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
e294a531ef37ca45f9df8428d27d4b50367654f9 libfrog: move 64-bit division wrappers to libfrog
7f8a73a7e2516ab423f31ddcd0adb0d65e647108 libxfs: don't UAF a requeued EFI
79cbd911731f560e11fb652fc1765ffcd18263c8 xfs_copy: distinguish short writes to EOD from runtime errors
e2538078459851f5e974c05d55aebf728d78b864 xfs_copy: actually do directio writes to block devices
72c7dac2f8beb4d41b85c1b6993b6757af167723 xfs_db: report the device associated with each io cursor
33f74a319c94bd155e7c7949b852cf4f156b80ab xfs_metadump.8: update for external log device options
7f4660089f8b142b86c19438671e76293cc98756 xfs_mdrestore: fix uninitialized variables in mdrestore main
64c14be709d78aa12acf5590289d89dc6f544aa1 xfs_mdrestore: emit newlines for fatal errors
3c6aaae1814cf5dafc0f1d211344bf47834ba5d8 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
95e55b91bbf8a684084289562bea29fc82b11ef0 xfs_mdrestore: fix missed progress reporting
2538121d3d68efc6f0d08431f94f33df01d5ae70 xfs_mdrestore: refactor progress printing and sb fixup code
1eaac90652363f2d739a456b52caf066ce73859a xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
d11e1881f2ce0f49a1f51f1170c49796e16e79cc xfs_io: collapse trivial helpers
b59e30d79103dd6c86a06e4a62aa48292c101862 xfs_io: extract control number parsing routines
17e3533f4d159063ac69d0922cd9b240bcbeec8f xfs_io: support passing the FORCE_REBUILD flag to online repair
c6b09516c6dfe263a7cbbeb2cfde39288762572a xfs_scrub: handle spurious wakeups in scan_fs_tree
d855107b141a77c2022b3fe5058ec1b9aae42a94 xfs_scrub: don't retry unsupported optimizations
e8637f356f36493fba93f7b80f28a2ac73a11e4c xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
48991c93ae0d51d8a3e8f7f724e5cd8fe2365b19 xfs: bump max fsgeom struct version
085dd2fc63c02a59f0bfc279fe1a8b740d34bf72 xfs: hoist freeing of rt data fork extent mappings
4ddf12e140251cc57e1d007c4ee0a3675fc62045 xfs: fix units conversion error in xfs_bmap_del_extent_delay
fa9230c13d192dafbe864bb99fbb250772ab31ed xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
f0bcdf07f7bc627671aa6b08f1b0cc53ee0642b3 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
3da961e870888144b9002cdf38f3685469f409e1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
dd537ffd56a0e5eeea6911dfee68e9225fa63663 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
63ed4ce397ca53f9e60478032f71366bda7eb68d xfs: rename xfs_verify_rtext to xfs_verify_rtbext
e0d9bbb593e04ffe9e1f9d3a2fd37b1f26b597d2 xfs: convert rt extent numbers to xfs_rtxnum_t
a907dd05ed15d29a632421f6eef76483efadcba4 xfs: create a helper to convert rtextents to rtblocks
8aa399eca43299d945d090bc9afe0e371993e383 xfs: create a helper to compute leftovers of realtime extents
677eb2834a2ad9f2b63aabeedcb0c77091ebda5e xfs: create a helper to convert extlen to rtextlen
1ede1ee141cee718352cf83c42d39412fdc7bab6 xfs: create helpers to convert rt block numbers to rt extent numbers
85346e14cbd06a8e2277a6867e515a3d181b797a xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
4db6ad4339bc83c51e36177ec74a0e25c9acadf8 xfs: create rt extent rounding helpers for realtime extent blocks
06a3009896eff54fe4e0a22b575b1d225912b4cd xfs: use shifting and masking when converting rt extents, if possible
150a0ed29894a766359d844ccc742bbfecdb465b xfs: convert the rtbitmap block and bit macros to static inline functions
6ce7fea56f335557e92a75886d16b522206c1ee0 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
47da3441f0c15902ca2ecfe158cddc851594150c xfs: convert open-coded xfs_rtword_t pointer accesses to helper
f6b412cd4906433f61a880bc805e5da9182b1c54 xfs: convert rt summary macros to helpers
37a9c560c8d4b05f530b5ca8f9472acde83a2de4 fs: new accessor methods for atime and mtime
caa47f96a7f6b6e5004e7cdd395259e42a3ff365 xfs: convert to new timestamp accessors
8127bb009b8352f68452b8d83df4d7c8738e3ad2 fs: rename inode i_atime and i_mtime fields
146b13642488d4475912be29704d41c8c0c917e5 xfs: create helpers for rtbitmap block/wordcount computations
f2f19c7c46e686eaf8604db4ac9d4f50134924aa xfs: create a helper to handle logging parts of rt bitmap/summary blocks
f372d79ab5906d1ad25f0ce29a66242d8bc1ef7f xfs: use accessor functions for bitmap words
30db2f171a2812a2cc7b611c0bf68b749accf1e8 xfs: create helpers for rtsummary block/wordcount computations
b8458139151425a5fe603ce3c7b366054a8ac68f xfs: use accessor functions for summary info words
a2aed6d294bd5be2bb269f0b0d91a2ab3ca847ed xfs: consolidate realtime allocation arguments
cf9856c1b0af2461be3b2f617399d0bf5f539caf xfs: cache last bitmap block in realtime allocator
fb1c2b4433e29b0afaa25852ba1a9ff821506060 xfs: simplify xfs_rtbuf_get calling conventions
8b1554af467a98abdc4424804936010eae51c093 xfs: simplify rt bitmap/summary block accessor functions
ab419b5bd366367f030b9e1f5c44308ec8001f9d xfs: invert the realtime summary cache
d50794ce079775e88cded5be0a8abc34a2b9d25d Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9f265eafe975740caaaefe342b7c1bbdc7880eb4 xfs: factor out xfs_defer_pending_abort
1f79524416a8a1fe195218349a2f27fd4454c4b1 xfs: abort intent items when recovery intents fail
56adae80c64d8aafb63e61a9407bb842bda8e617 xfs: fix internal error from AGFL exhaustion
bb2c833f970d4285404e2dad89d4e7171251b34c xfs: inode recovery does not validate the recovered inode
fb0d90b656888bbd551ab88e49cf658a3a479ad2 xfs_repair: fix confusing rt space units in the duplicate detection code
7d28339190cce840f9ade8536d7c06ef0a01e1af libxfs: create a helper to compute leftovers of realtime extents
35c554708f24542949a02fefede487db7b04bc58 libxfs: use helpers to convert rt block numbers to rt extent numbers
bde3fa91ff40a27e3b611a905111ceaabe7e9f8c xfs_repair: convert utility to use new rt extent helpers and types
16f938b49108efe725069d8d639b54277e708628 mkfs: convert utility to use new rt extent helpers and types
ab63fda318662b52f13ed1ed0ceabc65f832c8f5 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
9812212261953c95a87c4fe0719885d6e663ce3f xfs_repair: convert helpers for rtbitmap block/wordcount computations
e5f43e0704795cd550e04e49dc0cac81b6c6000b xfs_{db,repair}: use accessor functions for bitmap words
02cd3b21a1f8df3ca0bba78336e8264d86a1fe2b xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
62ee625b957210e9b03d6a7779d82bb5d5712850 xfs_{db,repair}: use accessor functions for summary info words
3c111beda227673628a3d5dc5f3bac8557da8085 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
95960a362bafd36f3165176788780fba9fa79e24 xfs: use xfs_defer_pending objects to recover intent items
06ae341b8041647fe7d573380fbf1d0cda5c517d xfs: recreate work items when recovering intent items
ee49c484eaaf7193e296458b2df99d6adff09901 xfs: use xfs_defer_finish_one to finish recovered work items
c40002056f936b4422a9db65a83153e81b22d412 xfs: move ->iop_recover to xfs_defer_op_type
f5a4562c04964dc54fff1e6c6a9f3f54d7f7e11f xfs: hoist intent done flag setting to ->finish_item callsite
3f9f7edd6f23c6a08a2576ee8a415eea154d9dc2 xfs: hoist ->create_intent boilerplate to its callsite
07bd6bb90487640ff22118f37a232239ae8f788d xfs: use xfs_defer_create_done for the relogging operation
ca9a1a9561a028d8603bd76f61933fa6aa6b7781 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
e283ad693355de07291481e89b7ebb863df5b362 xfs: hoist xfs_trans_add_item calls to defer ops functions
a66d6cf489c81cb1317ffb788bc36a5c521e97f7 xfs: move ->iop_relog to struct xfs_defer_op_type
a9d6d68a349d11a9c2445050af5f17d1d499cf72 xfs: make rextslog computation consistent with mkfs
6661874c9300d4046f01d2ab70961dff512f0918 xfs: fix 32-bit truncation in xfs_compute_rextslog
af724ecb26df7a6e894316914ca79492280fa1b3 xfs: don't allow overly small or large realtime volumes
37694aae810422cd062658d715b3a0904b3e0c12 xfs: elide ->create_done calls for unlogged deferred work
ce45ab61b33219c4033ec5c2404ab8c090bf7311 xfs: don't append work items to logged xfs_defer_pending objects
f3bb3e254d3530debdb908246fe5a75a4c77f677 xfs: allow pausing of pending deferred work items
410587d98c3b7a68e4d6d678258debfe0fe51b63 xfs: remove __xfs_free_extent_later
becce2d0a9a633e25b296a528acb542be425b181 xfs: automatic freeing of freshly allocated unwritten space
336d915cbde6f67ccdb7c2739642429346b47531 xfs: remove unused fields from struct xbtree_ifakeroot
b6d8efce6b599622eb8ad2c1e3101c82678eda27 xfs: force small EFIs for reaping btree extents
5d3ae191c658ca6e59793e4f6434472d49264f4a xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
be2ccd8e5afc7f90f0d38881963b0b04caa6db9d xfs: update dir3 leaf block metadata after swap
7d351cae8722eeb9df6f4672854fe44efd812955 xfs: extract xfs_da_buf_copy() helper function
6d8fa1196fb1becd12d4e0599ada5e1c84e9baa8 xfs: move xfs_ondisk.h to libxfs/
1515489c043e48694dc7e8d366aae5d789f66e54 xfs: consolidate the xfs_attr_defer_* helpers
4eec0447bbfdaa860bf267dfc1064adf0a87a0bb xfs: store an ops pointer in struct xfs_defer_pending
0f97b7fbd1850540555c3f35967dce6dfee17cd0 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
87ed7cf8105f0c563d2f59c0d634ceaca8fb3d69 xfs: pass the defer ops directly to xfs_defer_add
29ed74dcaf511932e1081e24e3dda5a832f29d21 xfs: force all buffers to be written during btree bulk load
fba46dc992335b100f87cc56ceca656c285f3f58 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
dc92b1b15cbc6653740bb537199af688dbde35c6 xfs: read leaf blocks when computing keys for bulkloading into node blocks
3968126dda79e08fc8ea5298fc2f86823b7f57d0 xfs: move btree bulkload record initialization to ->get_record implementations
182855222f6766b3cb74f10f001fb6c7f607c055 xfs: constrain dirty buffers while formatting a staged btree
c00c1c49fd8afcb1eab0c9b7d27eb4b4ecadb795 xfs_repair: adjust btree bulkloading slack computations to match online repair
07e825ccea990e39755c2362f993359d7cacfc67 xfs_repair: bulk load records into new btree blocks
3d879123086e9196195a7bbff8d2743a5a619109 xfs: repair free space btrees
26e6724b3459e5bb3b76a18b32a67d25c2573c0d xfs: repair inode btrees
7b54d288aff9a22130f4d12db53fc291ca0fc288 xfs: repair refcount btrees
1a99e3619e6d4b1e0313273048e0acea15c42187 xfs: dont cast to char * for XFS_DFORK_*PTR macros
192b39abe1b605b9fa6a1eb8ae3eed709870771b xfs: set inode sick state flags when we zap either ondisk fork
4354af828d14bdf656b3bc34c3e10f9ebc67bd80 xfs: zap broken inode forks
0a8f6a2fd3d2661e281fdcbb80df9b12ef0fb9e4 xfs: repair inode fork block mapping data structures
38159ef7d6851b641e5717adf476856e6dce7d2c xfs: create a ranged query function for refcount btrees
40c5cfeb07a334a631b5e9ef92eed4ca7e6e596e xfs: create a new inode fork block unmap helper
9972adc9d101f5340757c144fa219c1896b44bf9 xfs: improve dquot iteration for scrub

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525e094b813b-2538121d3d68.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
e294a531ef37ca45f9df8428d27d4b50367654f9 libfrog: move 64-bit division wrappers to libfrog
7f8a73a7e2516ab423f31ddcd0adb0d65e647108 libxfs: don't UAF a requeued EFI
79cbd911731f560e11fb652fc1765ffcd18263c8 xfs_copy: distinguish short writes to EOD from runtime errors
e2538078459851f5e974c05d55aebf728d78b864 xfs_copy: actually do directio writes to block devices
72c7dac2f8beb4d41b85c1b6993b6757af167723 xfs_db: report the device associated with each io cursor
33f74a319c94bd155e7c7949b852cf4f156b80ab xfs_metadump.8: update for external log device options
7f4660089f8b142b86c19438671e76293cc98756 xfs_mdrestore: fix uninitialized variables in mdrestore main
64c14be709d78aa12acf5590289d89dc6f544aa1 xfs_mdrestore: emit newlines for fatal errors
3c6aaae1814cf5dafc0f1d211344bf47834ba5d8 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
95e55b91bbf8a684084289562bea29fc82b11ef0 xfs_mdrestore: fix missed progress reporting
2538121d3d68efc6f0d08431f94f33df01d5ae70 xfs_mdrestore: refactor progress printing and sb fixup code

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79c4c171783-e8637f356f36.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
e294a531ef37ca45f9df8428d27d4b50367654f9 libfrog: move 64-bit division wrappers to libfrog
7f8a73a7e2516ab423f31ddcd0adb0d65e647108 libxfs: don't UAF a requeued EFI
79cbd911731f560e11fb652fc1765ffcd18263c8 xfs_copy: distinguish short writes to EOD from runtime errors
e2538078459851f5e974c05d55aebf728d78b864 xfs_copy: actually do directio writes to block devices
72c7dac2f8beb4d41b85c1b6993b6757af167723 xfs_db: report the device associated with each io cursor
33f74a319c94bd155e7c7949b852cf4f156b80ab xfs_metadump.8: update for external log device options
7f4660089f8b142b86c19438671e76293cc98756 xfs_mdrestore: fix uninitialized variables in mdrestore main
64c14be709d78aa12acf5590289d89dc6f544aa1 xfs_mdrestore: emit newlines for fatal errors
3c6aaae1814cf5dafc0f1d211344bf47834ba5d8 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
95e55b91bbf8a684084289562bea29fc82b11ef0 xfs_mdrestore: fix missed progress reporting
2538121d3d68efc6f0d08431f94f33df01d5ae70 xfs_mdrestore: refactor progress printing and sb fixup code
1eaac90652363f2d739a456b52caf066ce73859a xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
d11e1881f2ce0f49a1f51f1170c49796e16e79cc xfs_io: collapse trivial helpers
b59e30d79103dd6c86a06e4a62aa48292c101862 xfs_io: extract control number parsing routines
17e3533f4d159063ac69d0922cd9b240bcbeec8f xfs_io: support passing the FORCE_REBUILD flag to online repair
c6b09516c6dfe263a7cbbeb2cfde39288762572a xfs_scrub: handle spurious wakeups in scan_fs_tree
d855107b141a77c2022b3fe5058ec1b9aae42a94 xfs_scrub: don't retry unsupported optimizations
e8637f356f36493fba93f7b80f28a2ac73a11e4c xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd98f728e41-72c7dac2f8be.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
e294a531ef37ca45f9df8428d27d4b50367654f9 libfrog: move 64-bit division wrappers to libfrog
7f8a73a7e2516ab423f31ddcd0adb0d65e647108 libxfs: don't UAF a requeued EFI
79cbd911731f560e11fb652fc1765ffcd18263c8 xfs_copy: distinguish short writes to EOD from runtime errors
e2538078459851f5e974c05d55aebf728d78b864 xfs_copy: actually do directio writes to block devices
72c7dac2f8beb4d41b85c1b6993b6757af167723 xfs_db: report the device associated with each io cursor

--===============5836018087774135364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdcb2a01fd7-b977bac2b4cd.txt

e97caf714697a90e9972a9acada73d37b3455230 xfs_io/encrypt: support specifying crypto data unit size
73352da7d5e8d2abdd1bc0e85f872d8bade30729 libxfs: remove the unused icache_flags member from struct libxfs_xinit
74c77adf5d377dc0fdbb32d6c40f1d17724fc044 libxfs: remove the dead {d,log,rt}path variables in libxfs_init
e634be8f18a0f01867f9651fd53f8b2431675d19 libxfs/frog: remove latform_find{raw,block}path
732f5b90422b52fccafc4cf715700a72b1d9a947 libxfs: remove the volname concept
7b17b49e7e46e6e581f15b1d9c344258415c313e xfs_logprint: move all code to set up the fake xlog into logstat()
809310c4a593d0a96c48d6a3ba8f7a37bd07b15a libxlog: remove the verbose argument to xlog_is_dirty
09746c2a714ab3575200c127c4fc3a6e9977b14a libxlog: add a helper to initialize a xlog without clobbering the x structure
c42edb2e8d23e8ab491a15a5aa991f6c952ce474 libxlog: don't require a libxfs_xinit structure for xlog_init
cf9162582c9e1abacb1cc24a10a9b8bd166d0a0c libxlog: remove the global libxfs_xinit x structure
01dcfd9e47afaa1544d3ab5427717489af0f9075 libxfs: rename struct libxfs_xinit to libxfs_init
ddd9942bccaf3a52630a862fbb7e5c94a2571363 libxfs: pass a struct libxfs_init to libxfs_mount
ca8cc76e844a3860db300ca2c60384517afdb674 libxfs: pass a struct libxfs_init to libxfs_alloc_buftarg
b6e08bf37ca7b6183b1787d1147576a45fab9c7d libxfs: merge the file vs device cases in libxfs_init
23d88955917b371b66b83e645a05d8b0cc447dd6 libxfs: making passing flags to libxfs_init less confusing
8798d4a6a73caea5fb8d95ae87303d3d39c68abe libxfs: remove the setblksize == 1 case in libxfs_device_open
a3106f3292ad49301437cff111a6a945e5305fe4 libfrog: make platform_set_blocksize exit on fatal failure
f735961188fce99ac70a605bd7f5046accb5da2b libxfs: remove dead size < 0 checks in libxfs_init
4f112cb17c0ddcc670cb4df07d3f32f6846ff430 libxfs: mark libxfs_device_{open,close} static
652683748da1333dee33f6d8634f33d294923bb8 libxfs: return the opened fd from libxfs_device_open
024b577aa8e7b43217e57f25585dc2617c1cc17b libxfs: pass the device fd to discard_blocks
28cd682bef015170584ac6aa3fc0223cfd7c164f xfs_repair: remove various libxfs_device_to_fd calls
7b47b1bc2bb8219f5bc5fd2eb6f13ad802de1848 libxfs: stash away the device fd in struct xfs_buftarg
fc83c7574b1fb2258c9403461e55b0cb091c670c libxfs: split out a libxfs_dev structure from struct libxfs_init
e294a531ef37ca45f9df8428d27d4b50367654f9 libfrog: move 64-bit division wrappers to libfrog
7f8a73a7e2516ab423f31ddcd0adb0d65e647108 libxfs: don't UAF a requeued EFI
79cbd911731f560e11fb652fc1765ffcd18263c8 xfs_copy: distinguish short writes to EOD from runtime errors
e2538078459851f5e974c05d55aebf728d78b864 xfs_copy: actually do directio writes to block devices
72c7dac2f8beb4d41b85c1b6993b6757af167723 xfs_db: report the device associated with each io cursor
33f74a319c94bd155e7c7949b852cf4f156b80ab xfs_metadump.8: update for external log device options
7f4660089f8b142b86c19438671e76293cc98756 xfs_mdrestore: fix uninitialized variables in mdrestore main
64c14be709d78aa12acf5590289d89dc6f544aa1 xfs_mdrestore: emit newlines for fatal errors
3c6aaae1814cf5dafc0f1d211344bf47834ba5d8 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
95e55b91bbf8a684084289562bea29fc82b11ef0 xfs_mdrestore: fix missed progress reporting
2538121d3d68efc6f0d08431f94f33df01d5ae70 xfs_mdrestore: refactor progress printing and sb fixup code
1eaac90652363f2d739a456b52caf066ce73859a xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
d11e1881f2ce0f49a1f51f1170c49796e16e79cc xfs_io: collapse trivial helpers
b59e30d79103dd6c86a06e4a62aa48292c101862 xfs_io: extract control number parsing routines
17e3533f4d159063ac69d0922cd9b240bcbeec8f xfs_io: support passing the FORCE_REBUILD flag to online repair
c6b09516c6dfe263a7cbbeb2cfde39288762572a xfs_scrub: handle spurious wakeups in scan_fs_tree
d855107b141a77c2022b3fe5058ec1b9aae42a94 xfs_scrub: don't retry unsupported optimizations
e8637f356f36493fba93f7b80f28a2ac73a11e4c xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
48991c93ae0d51d8a3e8f7f724e5cd8fe2365b19 xfs: bump max fsgeom struct version
085dd2fc63c02a59f0bfc279fe1a8b740d34bf72 xfs: hoist freeing of rt data fork extent mappings
4ddf12e140251cc57e1d007c4ee0a3675fc62045 xfs: fix units conversion error in xfs_bmap_del_extent_delay
fa9230c13d192dafbe864bb99fbb250772ab31ed xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
f0bcdf07f7bc627671aa6b08f1b0cc53ee0642b3 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
3da961e870888144b9002cdf38f3685469f409e1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
dd537ffd56a0e5eeea6911dfee68e9225fa63663 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
63ed4ce397ca53f9e60478032f71366bda7eb68d xfs: rename xfs_verify_rtext to xfs_verify_rtbext
e0d9bbb593e04ffe9e1f9d3a2fd37b1f26b597d2 xfs: convert rt extent numbers to xfs_rtxnum_t
a907dd05ed15d29a632421f6eef76483efadcba4 xfs: create a helper to convert rtextents to rtblocks
8aa399eca43299d945d090bc9afe0e371993e383 xfs: create a helper to compute leftovers of realtime extents
677eb2834a2ad9f2b63aabeedcb0c77091ebda5e xfs: create a helper to convert extlen to rtextlen
1ede1ee141cee718352cf83c42d39412fdc7bab6 xfs: create helpers to convert rt block numbers to rt extent numbers
85346e14cbd06a8e2277a6867e515a3d181b797a xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
4db6ad4339bc83c51e36177ec74a0e25c9acadf8 xfs: create rt extent rounding helpers for realtime extent blocks
06a3009896eff54fe4e0a22b575b1d225912b4cd xfs: use shifting and masking when converting rt extents, if possible
150a0ed29894a766359d844ccc742bbfecdb465b xfs: convert the rtbitmap block and bit macros to static inline functions
6ce7fea56f335557e92a75886d16b522206c1ee0 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
47da3441f0c15902ca2ecfe158cddc851594150c xfs: convert open-coded xfs_rtword_t pointer accesses to helper
f6b412cd4906433f61a880bc805e5da9182b1c54 xfs: convert rt summary macros to helpers
37a9c560c8d4b05f530b5ca8f9472acde83a2de4 fs: new accessor methods for atime and mtime
caa47f96a7f6b6e5004e7cdd395259e42a3ff365 xfs: convert to new timestamp accessors
8127bb009b8352f68452b8d83df4d7c8738e3ad2 fs: rename inode i_atime and i_mtime fields
146b13642488d4475912be29704d41c8c0c917e5 xfs: create helpers for rtbitmap block/wordcount computations
f2f19c7c46e686eaf8604db4ac9d4f50134924aa xfs: create a helper to handle logging parts of rt bitmap/summary blocks
f372d79ab5906d1ad25f0ce29a66242d8bc1ef7f xfs: use accessor functions for bitmap words
30db2f171a2812a2cc7b611c0bf68b749accf1e8 xfs: create helpers for rtsummary block/wordcount computations
b8458139151425a5fe603ce3c7b366054a8ac68f xfs: use accessor functions for summary info words
a2aed6d294bd5be2bb269f0b0d91a2ab3ca847ed xfs: consolidate realtime allocation arguments
cf9856c1b0af2461be3b2f617399d0bf5f539caf xfs: cache last bitmap block in realtime allocator
fb1c2b4433e29b0afaa25852ba1a9ff821506060 xfs: simplify xfs_rtbuf_get calling conventions
8b1554af467a98abdc4424804936010eae51c093 xfs: simplify rt bitmap/summary block accessor functions
ab419b5bd366367f030b9e1f5c44308ec8001f9d xfs: invert the realtime summary cache
d50794ce079775e88cded5be0a8abc34a2b9d25d Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9f265eafe975740caaaefe342b7c1bbdc7880eb4 xfs: factor out xfs_defer_pending_abort
1f79524416a8a1fe195218349a2f27fd4454c4b1 xfs: abort intent items when recovery intents fail
56adae80c64d8aafb63e61a9407bb842bda8e617 xfs: fix internal error from AGFL exhaustion
bb2c833f970d4285404e2dad89d4e7171251b34c xfs: inode recovery does not validate the recovered inode
fb0d90b656888bbd551ab88e49cf658a3a479ad2 xfs_repair: fix confusing rt space units in the duplicate detection code
7d28339190cce840f9ade8536d7c06ef0a01e1af libxfs: create a helper to compute leftovers of realtime extents
35c554708f24542949a02fefede487db7b04bc58 libxfs: use helpers to convert rt block numbers to rt extent numbers
bde3fa91ff40a27e3b611a905111ceaabe7e9f8c xfs_repair: convert utility to use new rt extent helpers and types
16f938b49108efe725069d8d639b54277e708628 mkfs: convert utility to use new rt extent helpers and types
ab63fda318662b52f13ed1ed0ceabc65f832c8f5 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
9812212261953c95a87c4fe0719885d6e663ce3f xfs_repair: convert helpers for rtbitmap block/wordcount computations
e5f43e0704795cd550e04e49dc0cac81b6c6000b xfs_{db,repair}: use accessor functions for bitmap words
02cd3b21a1f8df3ca0bba78336e8264d86a1fe2b xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
62ee625b957210e9b03d6a7779d82bb5d5712850 xfs_{db,repair}: use accessor functions for summary info words
3c111beda227673628a3d5dc5f3bac8557da8085 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
95960a362bafd36f3165176788780fba9fa79e24 xfs: use xfs_defer_pending objects to recover intent items
06ae341b8041647fe7d573380fbf1d0cda5c517d xfs: recreate work items when recovering intent items
ee49c484eaaf7193e296458b2df99d6adff09901 xfs: use xfs_defer_finish_one to finish recovered work items
c40002056f936b4422a9db65a83153e81b22d412 xfs: move ->iop_recover to xfs_defer_op_type
f5a4562c04964dc54fff1e6c6a9f3f54d7f7e11f xfs: hoist intent done flag setting to ->finish_item callsite
3f9f7edd6f23c6a08a2576ee8a415eea154d9dc2 xfs: hoist ->create_intent boilerplate to its callsite
07bd6bb90487640ff22118f37a232239ae8f788d xfs: use xfs_defer_create_done for the relogging operation
ca9a1a9561a028d8603bd76f61933fa6aa6b7781 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
e283ad693355de07291481e89b7ebb863df5b362 xfs: hoist xfs_trans_add_item calls to defer ops functions
a66d6cf489c81cb1317ffb788bc36a5c521e97f7 xfs: move ->iop_relog to struct xfs_defer_op_type
a9d6d68a349d11a9c2445050af5f17d1d499cf72 xfs: make rextslog computation consistent with mkfs
6661874c9300d4046f01d2ab70961dff512f0918 xfs: fix 32-bit truncation in xfs_compute_rextslog
af724ecb26df7a6e894316914ca79492280fa1b3 xfs: don't allow overly small or large realtime volumes
37694aae810422cd062658d715b3a0904b3e0c12 xfs: elide ->create_done calls for unlogged deferred work
ce45ab61b33219c4033ec5c2404ab8c090bf7311 xfs: don't append work items to logged xfs_defer_pending objects
f3bb3e254d3530debdb908246fe5a75a4c77f677 xfs: allow pausing of pending deferred work items
410587d98c3b7a68e4d6d678258debfe0fe51b63 xfs: remove __xfs_free_extent_later
becce2d0a9a633e25b296a528acb542be425b181 xfs: automatic freeing of freshly allocated unwritten space
336d915cbde6f67ccdb7c2739642429346b47531 xfs: remove unused fields from struct xbtree_ifakeroot
b6d8efce6b599622eb8ad2c1e3101c82678eda27 xfs: force small EFIs for reaping btree extents
5d3ae191c658ca6e59793e4f6434472d49264f4a xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
be2ccd8e5afc7f90f0d38881963b0b04caa6db9d xfs: update dir3 leaf block metadata after swap
7d351cae8722eeb9df6f4672854fe44efd812955 xfs: extract xfs_da_buf_copy() helper function
6d8fa1196fb1becd12d4e0599ada5e1c84e9baa8 xfs: move xfs_ondisk.h to libxfs/
1515489c043e48694dc7e8d366aae5d789f66e54 xfs: consolidate the xfs_attr_defer_* helpers
4eec0447bbfdaa860bf267dfc1064adf0a87a0bb xfs: store an ops pointer in struct xfs_defer_pending
0f97b7fbd1850540555c3f35967dce6dfee17cd0 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
87ed7cf8105f0c563d2f59c0d634ceaca8fb3d69 xfs: pass the defer ops directly to xfs_defer_add
29ed74dcaf511932e1081e24e3dda5a832f29d21 xfs: force all buffers to be written during btree bulk load
fba46dc992335b100f87cc56ceca656c285f3f58 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
dc92b1b15cbc6653740bb537199af688dbde35c6 xfs: read leaf blocks when computing keys for bulkloading into node blocks
3968126dda79e08fc8ea5298fc2f86823b7f57d0 xfs: move btree bulkload record initialization to ->get_record implementations
182855222f6766b3cb74f10f001fb6c7f607c055 xfs: constrain dirty buffers while formatting a staged btree
c00c1c49fd8afcb1eab0c9b7d27eb4b4ecadb795 xfs_repair: adjust btree bulkloading slack computations to match online repair
07e825ccea990e39755c2362f993359d7cacfc67 xfs_repair: bulk load records into new btree blocks
3d879123086e9196195a7bbff8d2743a5a619109 xfs: repair free space btrees
26e6724b3459e5bb3b76a18b32a67d25c2573c0d xfs: repair inode btrees
7b54d288aff9a22130f4d12db53fc291ca0fc288 xfs: repair refcount btrees
1a99e3619e6d4b1e0313273048e0acea15c42187 xfs: dont cast to char * for XFS_DFORK_*PTR macros
192b39abe1b605b9fa6a1eb8ae3eed709870771b xfs: set inode sick state flags when we zap either ondisk fork
4354af828d14bdf656b3bc34c3e10f9ebc67bd80 xfs: zap broken inode forks
0a8f6a2fd3d2661e281fdcbb80df9b12ef0fb9e4 xfs: repair inode fork block mapping data structures
38159ef7d6851b641e5717adf476856e6dce7d2c xfs: create a ranged query function for refcount btrees
40c5cfeb07a334a631b5e9ef92eed4ca7e6e596e xfs: create a new inode fork block unmap helper
9972adc9d101f5340757c144fa219c1896b44bf9 xfs: improve dquot iteration for scrub
e871935ad6227dedaaafaecf678dc7b32eef5c63 xfs_repair: double-check with shortform attr verifiers
b977bac2b4cddd2a27ca6c4c3ef2446781dbff06 mkfs/repair: disallow runt realtime volumes

--===============5836018087774135364==--
