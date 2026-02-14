Content-Type: multipart/mixed; boundary="===============0857918187461002867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 14 Feb 2026 16:05:58 -0000
Message-Id: <177108515819.1195868.1135725235513721926@gitolite.kernel.org>

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: 0a9ae7bf047280dc37fd9c4b2cf2b77f8242c2c5
    new: e04eadf2f28dc88452512b3c5d656c375a501005
    log: revlist-0a9ae7bf0472-e04eadf2f28d.txt
  - ref: refs/heads/attr-pptr-speedup
    old: 9874370ad560710406de9023d7e7b16d1dab09b3
    new: 63c8cda985211e6e7d246bb7da577bb6ef5aa253
    log: revlist-9874370ad560-63c8cda98521.txt
  - ref: refs/heads/djwong-wtf
    old: cab6a95685995e844abd95acfe95f147698905cd
    new: b26d191b36748da1afef6227d8de4bd258015b48
    log: revlist-cab6a9568599-b26d191b3674.txt
  - ref: refs/heads/filesystem-error-reporting
    old: c24d2636ff2ce742ce77551923e4459806222983
    new: daefdd2d192bd27a7caadd41009bbaf133433d25
    log: |
         8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
         92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
         779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
         dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
         626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
         77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
         daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: 529c01549e3007fe0b786cb4b5ed583e68ffe17e
    new: eca663c02685e9f046de89510d14714b814b1cc1
    log: revlist-529c01549e30-eca663c02685.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: b73df23012038f417b3419afb95026422b0d06f2
    new: 017a0374d07029482560a7d65dda0566473fa1fb
    log: revlist-b73df2301203-017a0374d070.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 3b4b3c7329bb6633920a2eff16bc6d9af0833965
    new: cfabfd535988652f4ce050030fbbf472e820a672
    log: revlist-3b4b3c7329bb-cfabfd535988.txt
  - ref: refs/heads/fuse-iomap-cache
    old: c7a0e4a92bfdf558897b34f850fb2aa0c1bb413b
    new: 681346b04d45fb9a66131ed0c6be1cb11a79f8c4
    log: revlist-c7a0e4a92bfd-681346b04d45.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: f23e89158f031b763b4ee7c432a3e72b22ef9e0e
    new: 4c73a19a5ca9f6fdf70fba12a42eca69e3510e45
    log: revlist-f23e89158f03-4c73a19a5ca9.txt
  - ref: refs/heads/fuse-iomap-prep
    old: ec1f4a1dd47c524941cf77573b04142c54979ed9
    new: 1c59b974969f9da1253d4cac64694db8257fcbda
    log: revlist-ec1f4a1dd47c-1c59b974969f.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 162a5543dab4e458c6e14a92720838fb0cecf3fe
    new: 911bb4e900291f4dd308059073eb17810ffdbfe5
    log: revlist-162a5543dab4-911bb4e90029.txt
  - ref: refs/heads/fuse-service-container
    old: 3447be3a42a1390622033cafb7c46081fe3d3a53
    new: bac79a75165ce6177c7121097493881b2f665ce6
    log: revlist-3447be3a42a1-bac79a75165c.txt
  - ref: refs/heads/health-monitoring
    old: b84b41c05b30a6a719719df3db6d0d8aac853edf
    new: 08857c6693b95fc6042bc6cbfcbeeaf43401f65c
    log: revlist-b84b41c05b30-08857c6693b9.txt
  - ref: refs/heads/iomap-fuse-prep
    old: ea7746cd330706b403eb49830aeca64032760be6
    new: 6a3639719d0ee8f7b9076c86741b050453df5023
    log: revlist-ea7746cd3307-6a3639719d0e.txt
  - ref: refs/heads/scrub-syzbot-fixes
    old: 5d4111bd014b82ab87d8c4e436e85b5a86478efc
    new: 5bc62821a68e9bc9a0a9812385604a8a594e7d71
    log: revlist-5d4111bd014b-5bc62821a68e.txt
  - ref: refs/heads/xfs-7.0-fixes
    old: 37df5304d4348b9875025f2448e06c8c027a1ba2
    new: 92499304cbb40b88634cde5945d4b6083f235ba4
    log: |
         8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
         92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
         
  - ref: refs/tags/xfs-7.0-fixes_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 006e45898006f8c05843e5422d79a84129ceddc1
  - ref: refs/tags/filesystem-error-reporting_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 7e61252caa199b633fb022ae3c35e89c5d686024
  - ref: refs/tags/health-monitoring_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 4dd8b24465150855cbdea7e25b1bd155f5f692c4
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 09a1131a93885968c7fec449d6a6930f7381458a
  - ref: refs/tags/attr-pptr-speedup_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: c4a42750a45d8e01a129b4af88f7fd671b5d9d8d
  - ref: refs/tags/scrub-syzbot-fixes_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 09159f27fdb3a0940d5a31d78d81a0eb9ca1e9ec
  - ref: refs/tags/fuse-fixes_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 3075e1c02b606331d1c676c7ef32246cfe4e076c
  - ref: refs/tags/iomap-fuse-prep_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 2f33a10156a12d56e3f7b3b8057ee1b9463189d1
  - ref: refs/tags/fuse-iomap-prep_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: d84ef6b4c8cc655edf84c02ab0c2fee349a25f43
  - ref: refs/tags/fuse-iomap-fileio_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 541f712565e13857c13e9a9722ee36330b7cc6b5
  - ref: refs/tags/fuse-root-nodeid_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 3828201185a120407e86ff0e72a788d2286756a0
  - ref: refs/tags/fuse-iomap-attrs_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 3006a6b439251b8b6c65926514b4e2efb9a5607e
  - ref: refs/tags/fuse-iomap-cache_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 0dcbfa0e389008af66764d66ebbe370757c24cfa
  - ref: refs/tags/fuse-service-container_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: f5faa78a1178385049f449bd71f84167056ac87f
  - ref: refs/tags/fuse-iomap-bpf_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: b55dd949dabedbc41dc048d794ccd96743c11253
  - ref: refs/tags/djwong-wtf_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 6223b74daff30b1759222a6cecf2b201ea3dd3ed

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9ae7bf0472-e04eadf2f28d.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9874370ad560-63c8cda98521.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab6a9568599-b26d191b3674.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile
08e030ab4f3ace4bb9e5729ddce6d2eb494e5ef1 fuse: move the passthrough-specific code back to passthrough.c
1c59b974969f9da1253d4cac64694db8257fcbda fuse_trace: move the passthrough-specific code back to passthrough.c
073fe7cef33d5c3cf50c9f28ed9473b2c323245d fuse: implement the basic iomap mechanisms
7e943df0ea5a157df48dc1c5f95c0d0bc937f8df fuse_trace: implement the basic iomap mechanisms
423575028c2f478b0dd9da7f500c306dd9dc7c5f fuse: make debugging configurable at runtime
9d553aed835d7a64bc81898d107eb7050347f689 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
03f18b9f14a5b10d22cba5ed7d924709e3c49973 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
92baa63a6c865e2b0f9674f8de1f82d73d50bc40 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
b318712e90e2649ddda0f8344a9488a82313753c fuse: clean up per-file type inode initialization
d10ec13de22533dd761f250c139826455c7aa124 fuse: create a per-inode flag for setting exclusive mode.
feb35fa00e35e8b8358da25de7c3395fa02502db fuse: create a per-inode flag for toggling iomap
6f0fd7b29481460af0329755d2e4135aaae79dbb fuse_trace: create a per-inode flag for toggling iomap
11a3bfb32916f36acb0c4d90e7801934363ef9b0 fuse: isolate the other regular file IO paths from iomap
9ad40689b59ad71e833816e68b9dcf197ccbf780 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
2b4c66ddb1e7ed791263101c66f32fbbdda65c45 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
506ce48a3b85a2e40001ef3c11abda54a9cc0bae fuse: implement direct IO with iomap
97221506cad96b170d2fae607c571fe56d808f7a fuse_trace: implement direct IO with iomap
7571a995ed2852992f9bf30dbc1c5103cd993f10 fuse: implement buffered IO with iomap
b33a4e51fefae522fe648f5d5743840b86920bba fuse_trace: implement buffered IO with iomap
92d909160e7a754a49d210e6b53c2c7b202b474e fuse: use an unrestricted backing device with iomap pagecache io
d36bf86b1cbf44ac9fbd4c79fd6b64ce602479b6 fuse: implement large folios for iomap pagecache files
a1b073196b140c5e48cd3252d426b86788854426 fuse: advertise support for iomap
ac2e802eb13f469ad9deb486c680c0a032e237b7 fuse: query filesystem geometry when using iomap
2bea009ce04d2e8954304b855472faa80129c3b9 fuse_trace: query filesystem geometry when using iomap
f36179d4641cd524af355416c425f09c2aa3cefa fuse: implement fadvise for iomap files
581c72f701aff9d7bc1295cc446c77b364665cf0 fuse: invalidate ranges of block devices being used for iomap
f28b3170504dd2c1d37be0e52861c1400161b6c8 fuse_trace: invalidate ranges of block devices being used for iomap
2bf1aafc5a68bd98c0a113890c28c2030bc230eb fuse: implement inline data file IO via iomap
712380096709bfafe003b8911f3350b4c43bb569 fuse_trace: implement inline data file IO via iomap
cff5e20f2716a5d98a73ff4eaf3bab3a5ce023f6 fuse: allow more statx fields
3c8e031c7c5cc03213722a7fe83a8bc4dba4b25e fuse: support atomic writes with iomap
43eb85c25d455dfa2d749a7ee0491936c3ff8e7b fuse_trace: support atomic writes with iomap
2c90fe1e4c3a0f35ff1af5b8ff010bcabd022ae2 fuse: disable direct reclaim for any fuse server that uses iomap
07b0d69619b92fed3c45ab027bcb05bcdec0d1b2 fuse: enable swapfile activation on iomap
4c73a19a5ca9f6fdf70fba12a42eca69e3510e45 fuse: implement freeze and shutdowns for iomap filesystems
4ea4f68f8296aeafb7ff75242d984dbae3b4e9b8 fuse: make the root nodeid dynamic
a1b2c346437caef93f08c12c5b5202dc159ba409 fuse_trace: make the root nodeid dynamic
911bb4e900291f4dd308059073eb17810ffdbfe5 fuse: allow setting of root nodeid
9707236c8bf8f8f66962a64f87fa6211cc507729 fuse: enable caching of timestamps
c62e2636c394502aa68b73b2bbbb320b128154d3 fuse: force a ctime update after a fileattr_set call when in iomap mode
0a0fa0b1252554dba867d7a37bd552b0b9c546c2 fuse: allow local filesystems to set some VFS iflags
f7d209acb410eea87bee127349fb341cc8c171a4 fuse_trace: allow local filesystems to set some VFS iflags
b8d81e4512d4712347b4a8ed9a6388e0bf17ef64 fuse: cache atime when in iomap mode
d3752fd123a4836532d5ab9a26280e6be1e1d5ef fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
b6d3ea07a03c4ad721d3386fb82f2b75ebeb8dcc fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
cfc893242035629c10a190c897a954043e009f48 fuse: update ctime when updating acls on an iomap inode
017a0374d07029482560a7d65dda0566473fa1fb fuse: always cache ACLs when using iomap
36721e408cf844b7727a5e12e040db165b67c8a6 fuse: cache iomaps
37159d2599886929d3b5f0a864beffc347479fd1 fuse_trace: cache iomaps
644dd5592100f47f14733f6cce514b47b1c5b961 fuse: use the iomap cache for iomap_begin
eb0427d291d62c2ed6dd8c987131847001a6d6ca fuse_trace: use the iomap cache for iomap_begin
192ae116d92819c38cb96f047600932a79e37d0c fuse: invalidate iomap cache after file updates
ce3c47cbb2fb3112698cc00ac4c844368731a872 fuse_trace: invalidate iomap cache after file updates
97c6973e6b9475afcd29c40401556bc14726447c fuse: enable iomap cache management
96d7b668cb87305f1cf6b6001b4cafd177da7f0e fuse_trace: enable iomap cache management
12afa23399c554ec427692b1f1ca66ed3a43025c fuse: overlay iomap inode info in struct fuse_inode
95c62bf8474a204b9fd813754a10640365194e51 fuse: constrain iomap mapping cache size
413524b7abfaf853785974286a56c31759ef92ae fuse_trace: constrain iomap mapping cache size
681346b04d45fb9a66131ed0c6be1cb11a79f8c4 fuse: enable iomap
63c6bd69d1b00189030b9eb9afb3c938098fd9a1 fuse: allow privileged mount helpers to pre-approve iomap usage
bac79a75165ce6177c7121097493881b2f665ce6 fuse: set iomap backing device block size
ad5afdc0027febb0800630e335524507788f9e34 fuse: enable fuse servers to upload BPF programs to handle iomap requests
26917c3138712fd197674f0e46572d10ae3bb638 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests
a90284a2703dae5a9d1f8650da29be589c8b110d fuse: prevent iomap bpf programs from writing to most of the system
9a06445aae55a984808236d65fd2751f74ff262d fuse: add kfuncs for iomap bpf programs to manage the cache
cfabfd535988652f4ce050030fbbf472e820a672 fuse: make fuse_inode opaque to iomap bpf programs
2708cbf558495de724553eb65d66dfde02d71057 xfs: Fix in xfs_rtalloc_query_range()
38d9b251fb5fd18f90e2ecf53b7a617956289dcf xfs: fix copy-paste error in previous fix
661f770469a85cc7ea570333801a4d34313ef365 xfs: fix xfs_group release bug in xfs_verify_report_losses
1809cb144ed0c71892491ecc0854c7f62986a189 xfs: fix xfs_group release bug in xfs_verify_report_losses
50ea06949a53186ea95fb6f84cd1712b2eca258e xfs: fix potential pointer access race in xfs_healthmon_get
a7524cfe8d3ccde1e6e813596385d9063d2b9c88 fuse: don't evict mapping cache on close
8f8d723550ccaa079381b9fdc579d30e6ce371f8 fuse: configure iomap backing bdevs to attach to fsdax devices
d77f62c8203d9fbfeedabaac8cfbdc8200218476 xfs: don't report metadata inodes to fserror
fe86de00fc8a4f937265354fbad0329669a28cae xfs: don't report half-built inodes to fserror
f90fa6ef5701f63c5ed29d93b6d58a2fde30836d fserror: fix lockdep complaint when igrabbing inode
b26d191b36748da1afef6227d8de4bd258015b48 xfs: upgrade filesystem features

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529c01549e30-eca663c02685.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73df2301203-017a0374d070.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile
08e030ab4f3ace4bb9e5729ddce6d2eb494e5ef1 fuse: move the passthrough-specific code back to passthrough.c
1c59b974969f9da1253d4cac64694db8257fcbda fuse_trace: move the passthrough-specific code back to passthrough.c
073fe7cef33d5c3cf50c9f28ed9473b2c323245d fuse: implement the basic iomap mechanisms
7e943df0ea5a157df48dc1c5f95c0d0bc937f8df fuse_trace: implement the basic iomap mechanisms
423575028c2f478b0dd9da7f500c306dd9dc7c5f fuse: make debugging configurable at runtime
9d553aed835d7a64bc81898d107eb7050347f689 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
03f18b9f14a5b10d22cba5ed7d924709e3c49973 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
92baa63a6c865e2b0f9674f8de1f82d73d50bc40 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
b318712e90e2649ddda0f8344a9488a82313753c fuse: clean up per-file type inode initialization
d10ec13de22533dd761f250c139826455c7aa124 fuse: create a per-inode flag for setting exclusive mode.
feb35fa00e35e8b8358da25de7c3395fa02502db fuse: create a per-inode flag for toggling iomap
6f0fd7b29481460af0329755d2e4135aaae79dbb fuse_trace: create a per-inode flag for toggling iomap
11a3bfb32916f36acb0c4d90e7801934363ef9b0 fuse: isolate the other regular file IO paths from iomap
9ad40689b59ad71e833816e68b9dcf197ccbf780 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
2b4c66ddb1e7ed791263101c66f32fbbdda65c45 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
506ce48a3b85a2e40001ef3c11abda54a9cc0bae fuse: implement direct IO with iomap
97221506cad96b170d2fae607c571fe56d808f7a fuse_trace: implement direct IO with iomap
7571a995ed2852992f9bf30dbc1c5103cd993f10 fuse: implement buffered IO with iomap
b33a4e51fefae522fe648f5d5743840b86920bba fuse_trace: implement buffered IO with iomap
92d909160e7a754a49d210e6b53c2c7b202b474e fuse: use an unrestricted backing device with iomap pagecache io
d36bf86b1cbf44ac9fbd4c79fd6b64ce602479b6 fuse: implement large folios for iomap pagecache files
a1b073196b140c5e48cd3252d426b86788854426 fuse: advertise support for iomap
ac2e802eb13f469ad9deb486c680c0a032e237b7 fuse: query filesystem geometry when using iomap
2bea009ce04d2e8954304b855472faa80129c3b9 fuse_trace: query filesystem geometry when using iomap
f36179d4641cd524af355416c425f09c2aa3cefa fuse: implement fadvise for iomap files
581c72f701aff9d7bc1295cc446c77b364665cf0 fuse: invalidate ranges of block devices being used for iomap
f28b3170504dd2c1d37be0e52861c1400161b6c8 fuse_trace: invalidate ranges of block devices being used for iomap
2bf1aafc5a68bd98c0a113890c28c2030bc230eb fuse: implement inline data file IO via iomap
712380096709bfafe003b8911f3350b4c43bb569 fuse_trace: implement inline data file IO via iomap
cff5e20f2716a5d98a73ff4eaf3bab3a5ce023f6 fuse: allow more statx fields
3c8e031c7c5cc03213722a7fe83a8bc4dba4b25e fuse: support atomic writes with iomap
43eb85c25d455dfa2d749a7ee0491936c3ff8e7b fuse_trace: support atomic writes with iomap
2c90fe1e4c3a0f35ff1af5b8ff010bcabd022ae2 fuse: disable direct reclaim for any fuse server that uses iomap
07b0d69619b92fed3c45ab027bcb05bcdec0d1b2 fuse: enable swapfile activation on iomap
4c73a19a5ca9f6fdf70fba12a42eca69e3510e45 fuse: implement freeze and shutdowns for iomap filesystems
4ea4f68f8296aeafb7ff75242d984dbae3b4e9b8 fuse: make the root nodeid dynamic
a1b2c346437caef93f08c12c5b5202dc159ba409 fuse_trace: make the root nodeid dynamic
911bb4e900291f4dd308059073eb17810ffdbfe5 fuse: allow setting of root nodeid
9707236c8bf8f8f66962a64f87fa6211cc507729 fuse: enable caching of timestamps
c62e2636c394502aa68b73b2bbbb320b128154d3 fuse: force a ctime update after a fileattr_set call when in iomap mode
0a0fa0b1252554dba867d7a37bd552b0b9c546c2 fuse: allow local filesystems to set some VFS iflags
f7d209acb410eea87bee127349fb341cc8c171a4 fuse_trace: allow local filesystems to set some VFS iflags
b8d81e4512d4712347b4a8ed9a6388e0bf17ef64 fuse: cache atime when in iomap mode
d3752fd123a4836532d5ab9a26280e6be1e1d5ef fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
b6d3ea07a03c4ad721d3386fb82f2b75ebeb8dcc fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
cfc893242035629c10a190c897a954043e009f48 fuse: update ctime when updating acls on an iomap inode
017a0374d07029482560a7d65dda0566473fa1fb fuse: always cache ACLs when using iomap

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4b3c7329bb-cfabfd535988.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile
08e030ab4f3ace4bb9e5729ddce6d2eb494e5ef1 fuse: move the passthrough-specific code back to passthrough.c
1c59b974969f9da1253d4cac64694db8257fcbda fuse_trace: move the passthrough-specific code back to passthrough.c
073fe7cef33d5c3cf50c9f28ed9473b2c323245d fuse: implement the basic iomap mechanisms
7e943df0ea5a157df48dc1c5f95c0d0bc937f8df fuse_trace: implement the basic iomap mechanisms
423575028c2f478b0dd9da7f500c306dd9dc7c5f fuse: make debugging configurable at runtime
9d553aed835d7a64bc81898d107eb7050347f689 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
03f18b9f14a5b10d22cba5ed7d924709e3c49973 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
92baa63a6c865e2b0f9674f8de1f82d73d50bc40 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
b318712e90e2649ddda0f8344a9488a82313753c fuse: clean up per-file type inode initialization
d10ec13de22533dd761f250c139826455c7aa124 fuse: create a per-inode flag for setting exclusive mode.
feb35fa00e35e8b8358da25de7c3395fa02502db fuse: create a per-inode flag for toggling iomap
6f0fd7b29481460af0329755d2e4135aaae79dbb fuse_trace: create a per-inode flag for toggling iomap
11a3bfb32916f36acb0c4d90e7801934363ef9b0 fuse: isolate the other regular file IO paths from iomap
9ad40689b59ad71e833816e68b9dcf197ccbf780 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
2b4c66ddb1e7ed791263101c66f32fbbdda65c45 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
506ce48a3b85a2e40001ef3c11abda54a9cc0bae fuse: implement direct IO with iomap
97221506cad96b170d2fae607c571fe56d808f7a fuse_trace: implement direct IO with iomap
7571a995ed2852992f9bf30dbc1c5103cd993f10 fuse: implement buffered IO with iomap
b33a4e51fefae522fe648f5d5743840b86920bba fuse_trace: implement buffered IO with iomap
92d909160e7a754a49d210e6b53c2c7b202b474e fuse: use an unrestricted backing device with iomap pagecache io
d36bf86b1cbf44ac9fbd4c79fd6b64ce602479b6 fuse: implement large folios for iomap pagecache files
a1b073196b140c5e48cd3252d426b86788854426 fuse: advertise support for iomap
ac2e802eb13f469ad9deb486c680c0a032e237b7 fuse: query filesystem geometry when using iomap
2bea009ce04d2e8954304b855472faa80129c3b9 fuse_trace: query filesystem geometry when using iomap
f36179d4641cd524af355416c425f09c2aa3cefa fuse: implement fadvise for iomap files
581c72f701aff9d7bc1295cc446c77b364665cf0 fuse: invalidate ranges of block devices being used for iomap
f28b3170504dd2c1d37be0e52861c1400161b6c8 fuse_trace: invalidate ranges of block devices being used for iomap
2bf1aafc5a68bd98c0a113890c28c2030bc230eb fuse: implement inline data file IO via iomap
712380096709bfafe003b8911f3350b4c43bb569 fuse_trace: implement inline data file IO via iomap
cff5e20f2716a5d98a73ff4eaf3bab3a5ce023f6 fuse: allow more statx fields
3c8e031c7c5cc03213722a7fe83a8bc4dba4b25e fuse: support atomic writes with iomap
43eb85c25d455dfa2d749a7ee0491936c3ff8e7b fuse_trace: support atomic writes with iomap
2c90fe1e4c3a0f35ff1af5b8ff010bcabd022ae2 fuse: disable direct reclaim for any fuse server that uses iomap
07b0d69619b92fed3c45ab027bcb05bcdec0d1b2 fuse: enable swapfile activation on iomap
4c73a19a5ca9f6fdf70fba12a42eca69e3510e45 fuse: implement freeze and shutdowns for iomap filesystems
4ea4f68f8296aeafb7ff75242d984dbae3b4e9b8 fuse: make the root nodeid dynamic
a1b2c346437caef93f08c12c5b5202dc159ba409 fuse_trace: make the root nodeid dynamic
911bb4e900291f4dd308059073eb17810ffdbfe5 fuse: allow setting of root nodeid
9707236c8bf8f8f66962a64f87fa6211cc507729 fuse: enable caching of timestamps
c62e2636c394502aa68b73b2bbbb320b128154d3 fuse: force a ctime update after a fileattr_set call when in iomap mode
0a0fa0b1252554dba867d7a37bd552b0b9c546c2 fuse: allow local filesystems to set some VFS iflags
f7d209acb410eea87bee127349fb341cc8c171a4 fuse_trace: allow local filesystems to set some VFS iflags
b8d81e4512d4712347b4a8ed9a6388e0bf17ef64 fuse: cache atime when in iomap mode
d3752fd123a4836532d5ab9a26280e6be1e1d5ef fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
b6d3ea07a03c4ad721d3386fb82f2b75ebeb8dcc fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
cfc893242035629c10a190c897a954043e009f48 fuse: update ctime when updating acls on an iomap inode
017a0374d07029482560a7d65dda0566473fa1fb fuse: always cache ACLs when using iomap
36721e408cf844b7727a5e12e040db165b67c8a6 fuse: cache iomaps
37159d2599886929d3b5f0a864beffc347479fd1 fuse_trace: cache iomaps
644dd5592100f47f14733f6cce514b47b1c5b961 fuse: use the iomap cache for iomap_begin
eb0427d291d62c2ed6dd8c987131847001a6d6ca fuse_trace: use the iomap cache for iomap_begin
192ae116d92819c38cb96f047600932a79e37d0c fuse: invalidate iomap cache after file updates
ce3c47cbb2fb3112698cc00ac4c844368731a872 fuse_trace: invalidate iomap cache after file updates
97c6973e6b9475afcd29c40401556bc14726447c fuse: enable iomap cache management
96d7b668cb87305f1cf6b6001b4cafd177da7f0e fuse_trace: enable iomap cache management
12afa23399c554ec427692b1f1ca66ed3a43025c fuse: overlay iomap inode info in struct fuse_inode
95c62bf8474a204b9fd813754a10640365194e51 fuse: constrain iomap mapping cache size
413524b7abfaf853785974286a56c31759ef92ae fuse_trace: constrain iomap mapping cache size
681346b04d45fb9a66131ed0c6be1cb11a79f8c4 fuse: enable iomap
63c6bd69d1b00189030b9eb9afb3c938098fd9a1 fuse: allow privileged mount helpers to pre-approve iomap usage
bac79a75165ce6177c7121097493881b2f665ce6 fuse: set iomap backing device block size
ad5afdc0027febb0800630e335524507788f9e34 fuse: enable fuse servers to upload BPF programs to handle iomap requests
26917c3138712fd197674f0e46572d10ae3bb638 fuse_trace: enable fuse servers to upload BPF programs to handle iomap requests
a90284a2703dae5a9d1f8650da29be589c8b110d fuse: prevent iomap bpf programs from writing to most of the system
9a06445aae55a984808236d65fd2751f74ff262d fuse: add kfuncs for iomap bpf programs to manage the cache
cfabfd535988652f4ce050030fbbf472e820a672 fuse: make fuse_inode opaque to iomap bpf programs

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a0e4a92bfd-681346b04d45.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile
08e030ab4f3ace4bb9e5729ddce6d2eb494e5ef1 fuse: move the passthrough-specific code back to passthrough.c
1c59b974969f9da1253d4cac64694db8257fcbda fuse_trace: move the passthrough-specific code back to passthrough.c
073fe7cef33d5c3cf50c9f28ed9473b2c323245d fuse: implement the basic iomap mechanisms
7e943df0ea5a157df48dc1c5f95c0d0bc937f8df fuse_trace: implement the basic iomap mechanisms
423575028c2f478b0dd9da7f500c306dd9dc7c5f fuse: make debugging configurable at runtime
9d553aed835d7a64bc81898d107eb7050347f689 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
03f18b9f14a5b10d22cba5ed7d924709e3c49973 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
92baa63a6c865e2b0f9674f8de1f82d73d50bc40 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
b318712e90e2649ddda0f8344a9488a82313753c fuse: clean up per-file type inode initialization
d10ec13de22533dd761f250c139826455c7aa124 fuse: create a per-inode flag for setting exclusive mode.
feb35fa00e35e8b8358da25de7c3395fa02502db fuse: create a per-inode flag for toggling iomap
6f0fd7b29481460af0329755d2e4135aaae79dbb fuse_trace: create a per-inode flag for toggling iomap
11a3bfb32916f36acb0c4d90e7801934363ef9b0 fuse: isolate the other regular file IO paths from iomap
9ad40689b59ad71e833816e68b9dcf197ccbf780 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
2b4c66ddb1e7ed791263101c66f32fbbdda65c45 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
506ce48a3b85a2e40001ef3c11abda54a9cc0bae fuse: implement direct IO with iomap
97221506cad96b170d2fae607c571fe56d808f7a fuse_trace: implement direct IO with iomap
7571a995ed2852992f9bf30dbc1c5103cd993f10 fuse: implement buffered IO with iomap
b33a4e51fefae522fe648f5d5743840b86920bba fuse_trace: implement buffered IO with iomap
92d909160e7a754a49d210e6b53c2c7b202b474e fuse: use an unrestricted backing device with iomap pagecache io
d36bf86b1cbf44ac9fbd4c79fd6b64ce602479b6 fuse: implement large folios for iomap pagecache files
a1b073196b140c5e48cd3252d426b86788854426 fuse: advertise support for iomap
ac2e802eb13f469ad9deb486c680c0a032e237b7 fuse: query filesystem geometry when using iomap
2bea009ce04d2e8954304b855472faa80129c3b9 fuse_trace: query filesystem geometry when using iomap
f36179d4641cd524af355416c425f09c2aa3cefa fuse: implement fadvise for iomap files
581c72f701aff9d7bc1295cc446c77b364665cf0 fuse: invalidate ranges of block devices being used for iomap
f28b3170504dd2c1d37be0e52861c1400161b6c8 fuse_trace: invalidate ranges of block devices being used for iomap
2bf1aafc5a68bd98c0a113890c28c2030bc230eb fuse: implement inline data file IO via iomap
712380096709bfafe003b8911f3350b4c43bb569 fuse_trace: implement inline data file IO via iomap
cff5e20f2716a5d98a73ff4eaf3bab3a5ce023f6 fuse: allow more statx fields
3c8e031c7c5cc03213722a7fe83a8bc4dba4b25e fuse: support atomic writes with iomap
43eb85c25d455dfa2d749a7ee0491936c3ff8e7b fuse_trace: support atomic writes with iomap
2c90fe1e4c3a0f35ff1af5b8ff010bcabd022ae2 fuse: disable direct reclaim for any fuse server that uses iomap
07b0d69619b92fed3c45ab027bcb05bcdec0d1b2 fuse: enable swapfile activation on iomap
4c73a19a5ca9f6fdf70fba12a42eca69e3510e45 fuse: implement freeze and shutdowns for iomap filesystems
4ea4f68f8296aeafb7ff75242d984dbae3b4e9b8 fuse: make the root nodeid dynamic
a1b2c346437caef93f08c12c5b5202dc159ba409 fuse_trace: make the root nodeid dynamic
911bb4e900291f4dd308059073eb17810ffdbfe5 fuse: allow setting of root nodeid
9707236c8bf8f8f66962a64f87fa6211cc507729 fuse: enable caching of timestamps
c62e2636c394502aa68b73b2bbbb320b128154d3 fuse: force a ctime update after a fileattr_set call when in iomap mode
0a0fa0b1252554dba867d7a37bd552b0b9c546c2 fuse: allow local filesystems to set some VFS iflags
f7d209acb410eea87bee127349fb341cc8c171a4 fuse_trace: allow local filesystems to set some VFS iflags
b8d81e4512d4712347b4a8ed9a6388e0bf17ef64 fuse: cache atime when in iomap mode
d3752fd123a4836532d5ab9a26280e6be1e1d5ef fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
b6d3ea07a03c4ad721d3386fb82f2b75ebeb8dcc fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
cfc893242035629c10a190c897a954043e009f48 fuse: update ctime when updating acls on an iomap inode
017a0374d07029482560a7d65dda0566473fa1fb fuse: always cache ACLs when using iomap
36721e408cf844b7727a5e12e040db165b67c8a6 fuse: cache iomaps
37159d2599886929d3b5f0a864beffc347479fd1 fuse_trace: cache iomaps
644dd5592100f47f14733f6cce514b47b1c5b961 fuse: use the iomap cache for iomap_begin
eb0427d291d62c2ed6dd8c987131847001a6d6ca fuse_trace: use the iomap cache for iomap_begin
192ae116d92819c38cb96f047600932a79e37d0c fuse: invalidate iomap cache after file updates
ce3c47cbb2fb3112698cc00ac4c844368731a872 fuse_trace: invalidate iomap cache after file updates
97c6973e6b9475afcd29c40401556bc14726447c fuse: enable iomap cache management
96d7b668cb87305f1cf6b6001b4cafd177da7f0e fuse_trace: enable iomap cache management
12afa23399c554ec427692b1f1ca66ed3a43025c fuse: overlay iomap inode info in struct fuse_inode
95c62bf8474a204b9fd813754a10640365194e51 fuse: constrain iomap mapping cache size
413524b7abfaf853785974286a56c31759ef92ae fuse_trace: constrain iomap mapping cache size
681346b04d45fb9a66131ed0c6be1cb11a79f8c4 fuse: enable iomap

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23e89158f03-4c73a19a5ca9.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile
08e030ab4f3ace4bb9e5729ddce6d2eb494e5ef1 fuse: move the passthrough-specific code back to passthrough.c
1c59b974969f9da1253d4cac64694db8257fcbda fuse_trace: move the passthrough-specific code back to passthrough.c
073fe7cef33d5c3cf50c9f28ed9473b2c323245d fuse: implement the basic iomap mechanisms
7e943df0ea5a157df48dc1c5f95c0d0bc937f8df fuse_trace: implement the basic iomap mechanisms
423575028c2f478b0dd9da7f500c306dd9dc7c5f fuse: make debugging configurable at runtime
9d553aed835d7a64bc81898d107eb7050347f689 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
03f18b9f14a5b10d22cba5ed7d924709e3c49973 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
92baa63a6c865e2b0f9674f8de1f82d73d50bc40 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
b318712e90e2649ddda0f8344a9488a82313753c fuse: clean up per-file type inode initialization
d10ec13de22533dd761f250c139826455c7aa124 fuse: create a per-inode flag for setting exclusive mode.
feb35fa00e35e8b8358da25de7c3395fa02502db fuse: create a per-inode flag for toggling iomap
6f0fd7b29481460af0329755d2e4135aaae79dbb fuse_trace: create a per-inode flag for toggling iomap
11a3bfb32916f36acb0c4d90e7801934363ef9b0 fuse: isolate the other regular file IO paths from iomap
9ad40689b59ad71e833816e68b9dcf197ccbf780 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
2b4c66ddb1e7ed791263101c66f32fbbdda65c45 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
506ce48a3b85a2e40001ef3c11abda54a9cc0bae fuse: implement direct IO with iomap
97221506cad96b170d2fae607c571fe56d808f7a fuse_trace: implement direct IO with iomap
7571a995ed2852992f9bf30dbc1c5103cd993f10 fuse: implement buffered IO with iomap
b33a4e51fefae522fe648f5d5743840b86920bba fuse_trace: implement buffered IO with iomap
92d909160e7a754a49d210e6b53c2c7b202b474e fuse: use an unrestricted backing device with iomap pagecache io
d36bf86b1cbf44ac9fbd4c79fd6b64ce602479b6 fuse: implement large folios for iomap pagecache files
a1b073196b140c5e48cd3252d426b86788854426 fuse: advertise support for iomap
ac2e802eb13f469ad9deb486c680c0a032e237b7 fuse: query filesystem geometry when using iomap
2bea009ce04d2e8954304b855472faa80129c3b9 fuse_trace: query filesystem geometry when using iomap
f36179d4641cd524af355416c425f09c2aa3cefa fuse: implement fadvise for iomap files
581c72f701aff9d7bc1295cc446c77b364665cf0 fuse: invalidate ranges of block devices being used for iomap
f28b3170504dd2c1d37be0e52861c1400161b6c8 fuse_trace: invalidate ranges of block devices being used for iomap
2bf1aafc5a68bd98c0a113890c28c2030bc230eb fuse: implement inline data file IO via iomap
712380096709bfafe003b8911f3350b4c43bb569 fuse_trace: implement inline data file IO via iomap
cff5e20f2716a5d98a73ff4eaf3bab3a5ce023f6 fuse: allow more statx fields
3c8e031c7c5cc03213722a7fe83a8bc4dba4b25e fuse: support atomic writes with iomap
43eb85c25d455dfa2d749a7ee0491936c3ff8e7b fuse_trace: support atomic writes with iomap
2c90fe1e4c3a0f35ff1af5b8ff010bcabd022ae2 fuse: disable direct reclaim for any fuse server that uses iomap
07b0d69619b92fed3c45ab027bcb05bcdec0d1b2 fuse: enable swapfile activation on iomap
4c73a19a5ca9f6fdf70fba12a42eca69e3510e45 fuse: implement freeze and shutdowns for iomap filesystems

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1f4a1dd47c-1c59b974969f.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile
08e030ab4f3ace4bb9e5729ddce6d2eb494e5ef1 fuse: move the passthrough-specific code back to passthrough.c
1c59b974969f9da1253d4cac64694db8257fcbda fuse_trace: move the passthrough-specific code back to passthrough.c

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162a5543dab4-911bb4e90029.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile
08e030ab4f3ace4bb9e5729ddce6d2eb494e5ef1 fuse: move the passthrough-specific code back to passthrough.c
1c59b974969f9da1253d4cac64694db8257fcbda fuse_trace: move the passthrough-specific code back to passthrough.c
073fe7cef33d5c3cf50c9f28ed9473b2c323245d fuse: implement the basic iomap mechanisms
7e943df0ea5a157df48dc1c5f95c0d0bc937f8df fuse_trace: implement the basic iomap mechanisms
423575028c2f478b0dd9da7f500c306dd9dc7c5f fuse: make debugging configurable at runtime
9d553aed835d7a64bc81898d107eb7050347f689 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
03f18b9f14a5b10d22cba5ed7d924709e3c49973 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
92baa63a6c865e2b0f9674f8de1f82d73d50bc40 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
b318712e90e2649ddda0f8344a9488a82313753c fuse: clean up per-file type inode initialization
d10ec13de22533dd761f250c139826455c7aa124 fuse: create a per-inode flag for setting exclusive mode.
feb35fa00e35e8b8358da25de7c3395fa02502db fuse: create a per-inode flag for toggling iomap
6f0fd7b29481460af0329755d2e4135aaae79dbb fuse_trace: create a per-inode flag for toggling iomap
11a3bfb32916f36acb0c4d90e7801934363ef9b0 fuse: isolate the other regular file IO paths from iomap
9ad40689b59ad71e833816e68b9dcf197ccbf780 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
2b4c66ddb1e7ed791263101c66f32fbbdda65c45 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
506ce48a3b85a2e40001ef3c11abda54a9cc0bae fuse: implement direct IO with iomap
97221506cad96b170d2fae607c571fe56d808f7a fuse_trace: implement direct IO with iomap
7571a995ed2852992f9bf30dbc1c5103cd993f10 fuse: implement buffered IO with iomap
b33a4e51fefae522fe648f5d5743840b86920bba fuse_trace: implement buffered IO with iomap
92d909160e7a754a49d210e6b53c2c7b202b474e fuse: use an unrestricted backing device with iomap pagecache io
d36bf86b1cbf44ac9fbd4c79fd6b64ce602479b6 fuse: implement large folios for iomap pagecache files
a1b073196b140c5e48cd3252d426b86788854426 fuse: advertise support for iomap
ac2e802eb13f469ad9deb486c680c0a032e237b7 fuse: query filesystem geometry when using iomap
2bea009ce04d2e8954304b855472faa80129c3b9 fuse_trace: query filesystem geometry when using iomap
f36179d4641cd524af355416c425f09c2aa3cefa fuse: implement fadvise for iomap files
581c72f701aff9d7bc1295cc446c77b364665cf0 fuse: invalidate ranges of block devices being used for iomap
f28b3170504dd2c1d37be0e52861c1400161b6c8 fuse_trace: invalidate ranges of block devices being used for iomap
2bf1aafc5a68bd98c0a113890c28c2030bc230eb fuse: implement inline data file IO via iomap
712380096709bfafe003b8911f3350b4c43bb569 fuse_trace: implement inline data file IO via iomap
cff5e20f2716a5d98a73ff4eaf3bab3a5ce023f6 fuse: allow more statx fields
3c8e031c7c5cc03213722a7fe83a8bc4dba4b25e fuse: support atomic writes with iomap
43eb85c25d455dfa2d749a7ee0491936c3ff8e7b fuse_trace: support atomic writes with iomap
2c90fe1e4c3a0f35ff1af5b8ff010bcabd022ae2 fuse: disable direct reclaim for any fuse server that uses iomap
07b0d69619b92fed3c45ab027bcb05bcdec0d1b2 fuse: enable swapfile activation on iomap
4c73a19a5ca9f6fdf70fba12a42eca69e3510e45 fuse: implement freeze and shutdowns for iomap filesystems
4ea4f68f8296aeafb7ff75242d984dbae3b4e9b8 fuse: make the root nodeid dynamic
a1b2c346437caef93f08c12c5b5202dc159ba409 fuse_trace: make the root nodeid dynamic
911bb4e900291f4dd308059073eb17810ffdbfe5 fuse: allow setting of root nodeid

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3447be3a42a1-bac79a75165c.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile
08e030ab4f3ace4bb9e5729ddce6d2eb494e5ef1 fuse: move the passthrough-specific code back to passthrough.c
1c59b974969f9da1253d4cac64694db8257fcbda fuse_trace: move the passthrough-specific code back to passthrough.c
073fe7cef33d5c3cf50c9f28ed9473b2c323245d fuse: implement the basic iomap mechanisms
7e943df0ea5a157df48dc1c5f95c0d0bc937f8df fuse_trace: implement the basic iomap mechanisms
423575028c2f478b0dd9da7f500c306dd9dc7c5f fuse: make debugging configurable at runtime
9d553aed835d7a64bc81898d107eb7050347f689 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
03f18b9f14a5b10d22cba5ed7d924709e3c49973 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
92baa63a6c865e2b0f9674f8de1f82d73d50bc40 fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
b318712e90e2649ddda0f8344a9488a82313753c fuse: clean up per-file type inode initialization
d10ec13de22533dd761f250c139826455c7aa124 fuse: create a per-inode flag for setting exclusive mode.
feb35fa00e35e8b8358da25de7c3395fa02502db fuse: create a per-inode flag for toggling iomap
6f0fd7b29481460af0329755d2e4135aaae79dbb fuse_trace: create a per-inode flag for toggling iomap
11a3bfb32916f36acb0c4d90e7801934363ef9b0 fuse: isolate the other regular file IO paths from iomap
9ad40689b59ad71e833816e68b9dcf197ccbf780 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
2b4c66ddb1e7ed791263101c66f32fbbdda65c45 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
506ce48a3b85a2e40001ef3c11abda54a9cc0bae fuse: implement direct IO with iomap
97221506cad96b170d2fae607c571fe56d808f7a fuse_trace: implement direct IO with iomap
7571a995ed2852992f9bf30dbc1c5103cd993f10 fuse: implement buffered IO with iomap
b33a4e51fefae522fe648f5d5743840b86920bba fuse_trace: implement buffered IO with iomap
92d909160e7a754a49d210e6b53c2c7b202b474e fuse: use an unrestricted backing device with iomap pagecache io
d36bf86b1cbf44ac9fbd4c79fd6b64ce602479b6 fuse: implement large folios for iomap pagecache files
a1b073196b140c5e48cd3252d426b86788854426 fuse: advertise support for iomap
ac2e802eb13f469ad9deb486c680c0a032e237b7 fuse: query filesystem geometry when using iomap
2bea009ce04d2e8954304b855472faa80129c3b9 fuse_trace: query filesystem geometry when using iomap
f36179d4641cd524af355416c425f09c2aa3cefa fuse: implement fadvise for iomap files
581c72f701aff9d7bc1295cc446c77b364665cf0 fuse: invalidate ranges of block devices being used for iomap
f28b3170504dd2c1d37be0e52861c1400161b6c8 fuse_trace: invalidate ranges of block devices being used for iomap
2bf1aafc5a68bd98c0a113890c28c2030bc230eb fuse: implement inline data file IO via iomap
712380096709bfafe003b8911f3350b4c43bb569 fuse_trace: implement inline data file IO via iomap
cff5e20f2716a5d98a73ff4eaf3bab3a5ce023f6 fuse: allow more statx fields
3c8e031c7c5cc03213722a7fe83a8bc4dba4b25e fuse: support atomic writes with iomap
43eb85c25d455dfa2d749a7ee0491936c3ff8e7b fuse_trace: support atomic writes with iomap
2c90fe1e4c3a0f35ff1af5b8ff010bcabd022ae2 fuse: disable direct reclaim for any fuse server that uses iomap
07b0d69619b92fed3c45ab027bcb05bcdec0d1b2 fuse: enable swapfile activation on iomap
4c73a19a5ca9f6fdf70fba12a42eca69e3510e45 fuse: implement freeze and shutdowns for iomap filesystems
4ea4f68f8296aeafb7ff75242d984dbae3b4e9b8 fuse: make the root nodeid dynamic
a1b2c346437caef93f08c12c5b5202dc159ba409 fuse_trace: make the root nodeid dynamic
911bb4e900291f4dd308059073eb17810ffdbfe5 fuse: allow setting of root nodeid
9707236c8bf8f8f66962a64f87fa6211cc507729 fuse: enable caching of timestamps
c62e2636c394502aa68b73b2bbbb320b128154d3 fuse: force a ctime update after a fileattr_set call when in iomap mode
0a0fa0b1252554dba867d7a37bd552b0b9c546c2 fuse: allow local filesystems to set some VFS iflags
f7d209acb410eea87bee127349fb341cc8c171a4 fuse_trace: allow local filesystems to set some VFS iflags
b8d81e4512d4712347b4a8ed9a6388e0bf17ef64 fuse: cache atime when in iomap mode
d3752fd123a4836532d5ab9a26280e6be1e1d5ef fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
b6d3ea07a03c4ad721d3386fb82f2b75ebeb8dcc fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
cfc893242035629c10a190c897a954043e009f48 fuse: update ctime when updating acls on an iomap inode
017a0374d07029482560a7d65dda0566473fa1fb fuse: always cache ACLs when using iomap
36721e408cf844b7727a5e12e040db165b67c8a6 fuse: cache iomaps
37159d2599886929d3b5f0a864beffc347479fd1 fuse_trace: cache iomaps
644dd5592100f47f14733f6cce514b47b1c5b961 fuse: use the iomap cache for iomap_begin
eb0427d291d62c2ed6dd8c987131847001a6d6ca fuse_trace: use the iomap cache for iomap_begin
192ae116d92819c38cb96f047600932a79e37d0c fuse: invalidate iomap cache after file updates
ce3c47cbb2fb3112698cc00ac4c844368731a872 fuse_trace: invalidate iomap cache after file updates
97c6973e6b9475afcd29c40401556bc14726447c fuse: enable iomap cache management
96d7b668cb87305f1cf6b6001b4cafd177da7f0e fuse_trace: enable iomap cache management
12afa23399c554ec427692b1f1ca66ed3a43025c fuse: overlay iomap inode info in struct fuse_inode
95c62bf8474a204b9fd813754a10640365194e51 fuse: constrain iomap mapping cache size
413524b7abfaf853785974286a56c31759ef92ae fuse_trace: constrain iomap mapping cache size
681346b04d45fb9a66131ed0c6be1cb11a79f8c4 fuse: enable iomap
63c6bd69d1b00189030b9eb9afb3c938098fd9a1 fuse: allow privileged mount helpers to pre-approve iomap usage
bac79a75165ce6177c7121097493881b2f665ce6 fuse: set iomap backing device block size

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84b41c05b30-08857c6693b9.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7746cd3307-6a3639719d0e.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees
85739418faedd401fea7646c2e1f2edf16185853 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
1cbdfa5e612ac9c842e4d892fdee4b38fb04ddbe fuse: quiet down complaints in fuse_conn_limit_write
a75ac365707a1ca2474903a2553d72d9ccdb257d fuse: implement file attributes mask for statx
5b09e8d689f07d4e3b463ef3b571c2c1c8f0e3d5 fuse: update file mode when updating acls
eca663c02685e9f046de89510d14714b814b1cc1 fuse: propagate default and file acls on creation
7567aa1042af59a211acab9ad5062eebba369bb2 iomap: allow directio callers to supply _COMP_WORK
6a3639719d0ee8f7b9076c86741b050453df5023 iomap: allow NULL swap info bdev when activating swapfile

--===============0857918187461002867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4111bd014b-5bc62821a68e.txt

8f3b41467d2f75608c4900c60142b5b9c0bda5ed xfs: mark data structures corrupt on EIO and ENODATA
92499304cbb40b88634cde5945d4b6083f235ba4 xfs: promote metadata directories and large block support
779a38dcf255f38666c2cd07e01036870d47bdf5 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
e4eb89f249f2eca16639dd245aac9e0808cd0f69 fs: report filesystem and file I/O errors to fsnotify
dee0bc5b530eefc8344044c7ee682aec4c39a68e iomap: report file I/O errors to the VFS
626953b255b401b619b77e46ca5e38ace4cb852d xfs: report fs metadata errors via fsnotify
77ca5ec0da780be908112f776c056323ba4a292c xfs: translate fsdax media errors into file "data lost" errors when convenient
daefdd2d192bd27a7caadd41009bbaf133433d25 ext4: convert to new fserror helpers
bd53187544522cc5fa157aea3edb406731978b89 docs: discuss autonomous self healing in the xfs online repair design doc
82b151f2bf6b2fbda45686512c5c71def1f7f6a9 xfs: start creating infrastructure for health monitoring
cc81e33173aac80f25366d650935b23806f9f0ad xfs: create event queuing, formatting, and discovery infrastructure
c65ac13c06988ce66dd08df011a95846f37119c0 xfs: convey filesystem unmount events to the health monitor
bb95a789b49120833e0603c62aa5d24635da1eef xfs: convey metadata health events to the health monitor
24ec2338d34c2c2ae17771fcf662f1e664a2d08e xfs: convey filesystem shutdown events to the health monitor
2c1f6e0b0114c3dc0c80c5a626c5627339c89e37 xfs: convey externally discovered fsdax media errors to the health monitor
aeb4204dbd8d34c9d6e9e6b9375273998a6bc8b4 xfs: convey file I/O errors to the health monitor
1e74660f3219ff852d256972da6852d6b2255a87 xfs: allow toggling verbose logging on the health monitoring file
993a35439640b673a9e443fc81b4ad9016564aaa xfs: check if an open file is on the health monitored fs
08857c6693b95fc6042bc6cbfcbeeaf43401f65c xfs: add media verification ioctl
fe5870cff52fdf2d04be235969ad2e53fa7c75c6 xfs: delete attr leaf freemap entries when empty
faef07bf4e4605ae9d77b8483d9f76a479c773e6 xfs: fix freemap adjustments when adding xattrs to leaf blocks
6bf45e45646de655e5afb9d1c1011ce72dfbb610 xfs: refactor attr3 leaf table size computation
c101211677a073ceed9fdf77c040d7e764e9b03e xfs: strengthen attr leaf block freemap checking
281fa2855e161e31b6a4238bea8f7b9ed00d7ab6 xfs: fix the xattr scrub to detect freemap/entries array collisions
e04eadf2f28dc88452512b3c5d656c375a501005 xfs: fix remote xattr valuelblk check
ae8fe375bf5e052fe8df1771eea4060708c31e90 xfs: reduce xfs_attr_try_sf_addname parameters
bbb75e7e98847857ff7a4f4e9268f7d9363789a8 xfs: speed up parent pointer operations when possible
63c8cda985211e6e7d246bb7da577bb6ef5aa253 xfs: add a method to replace shortform attrs
0f76bd0432227bb7a0431712ae10f6ba055da626 xfs: get rid of the xchk_xfile_*_descr calls
f1ac958f392b1881ae1cf4119b47eed44919ded8 xfs: only call xf{array,blob}_destroy if we have a valid pointer
0cb12295b1f02c727c6e2004a7b1935dea236ef0 xfs: check return value of xchk_scrub_create_subord
e82bcaebff51d1e465741f408fafe0f3d6d7c84b xfs: fix UAF in xchk_btree_check_block_owner
5bc62821a68e9bc9a0a9812385604a8a594e7d71 xfs: check for deleted cursors when revalidating two btrees

--===============0857918187461002867==--
