Content-Type: multipart/mixed; boundary="===============4474188348480271391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 16 Jan 2026 01:06:19 -0000
Message-Id: <176852557936.2796217.11196907047710179815@gitolite.kernel.org>

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/attr-leaf-freemap-fixes
    old: fe124d7c96ca8d833728d6634054ad5ed9fabf0f
    new: f81b8efc4ed6e899489c7f21ee7169116cd7bd70
    log: revlist-fe124d7c96ca-f81b8efc4ed6.txt
  - ref: refs/heads/attr-pptr-speedup
    old: f4f4a834e41e8a242c67f5eaa2da4fe2b33f1555
    new: 435f41e8944f4bf1df3a8fe8818bb173358df387
    log: revlist-f4f4a834e41e-435f41e8944f.txt
  - ref: refs/heads/djwong-wtf
    old: 0bcc1a7ec4057d1694be899198c5ef4c8c312956
    new: 363d477a9c93002514a3137c4e0f45ff8d499c9b
    log: revlist-0bcc1a7ec405-363d477a9c93.txt
  - ref: refs/heads/filesystem-error-reporting
    old: cce52213c97d729f05b31b88f56912db30358849
    new: 5a30e6a4c73e1069492a80f33f57153e6330a843
    log: |
         7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
         5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
         b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
         04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
         691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
         ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
         5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
         
  - ref: refs/heads/fuse-fixes
    old: 4ce88f1e12468eab27cab3e5c820faa77394ce28
    new: afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf
    log: revlist-4ce88f1e1246-afde0a0d3f12.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: eb434277af7b107f5afc454f5f7894b69d7fd76b
    new: 1db1d476ab5f6778bb8ca3b26eb735d19b11a39a
    log: revlist-eb434277af7b-1db1d476ab5f.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 507ac4294a9fc903cd5f757a55ff7ef89a8b9c09
    new: 6030fb1985d3ebdd9bb86890d0b9a86079943c9b
    log: revlist-507ac4294a9f-6030fb1985d3.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: e7b01d7b246779b41f89af5845bac0dabed0d16e
    new: b7850417442041e6f419e86441db7ff974d2bcc6
    log: revlist-e7b01d7b2467-b78504174420.txt
  - ref: refs/heads/fuse-iomap-prep
    old: 44625abd06e4b23adc993127e359237fe4af2e33
    new: 8785312672d6369bc4f6f6c16ed8806f12dc45f0
    log: revlist-44625abd06e4-8785312672d6.txt
  - ref: refs/heads/fuse-root-nodeid
    old: a9eefe569fe96037649026dc40be939480f18d94
    new: 1bfdb4991249cc8b9a47023242307b9fe1a1c1b6
    log: revlist-a9eefe569fe9-1bfdb4991249.txt
  - ref: refs/heads/fuse-service-container
    old: 8c984589f25e0c021a2ee70890f343ccb4a76718
    new: 29f63541e7b320ea938a422f2476fd6e15ebcc7d
    log: revlist-8c984589f25e-29f63541e7b3.txt
  - ref: refs/heads/health-monitoring
    old: f99931cb8c0d7747471f375cd0d73cc6b7d2f9d7
    new: cf968170948ece906bb350580cc5a434e1a4fed8
    log: revlist-f99931cb8c0d-cf968170948e.txt
  - ref: refs/heads/iomap-fuse-prep
    old: df61aa087515cb3e43a43565edcb818b7f242bc6
    new: 32f48d48c21139cf1c8b2101e507f127fe08f94b
    log: revlist-df61aa087515-32f48d48c211.txt
  - ref: refs/heads/xfs-7.0-fixes
    old: 1538215eefddc87d7d3cf1f0fd7dab8ae44e6061
    new: 5ecdb1754fe78b9d17df1df536c1e88428026e83
    log: |
         7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
         5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
         
  - ref: refs/tags/attr-leaf-freemap-fixes_2026-01-15
    old: feb7bdd45650e862c99c9f0018fc2347e5a2227b
    new: d4963a292e91359872d856f75f186bddbf1b5fdb
    log: revlist-feb7bdd45650-d4963a292e91.txt
  - ref: refs/tags/attr-pptr-speedup_2026-01-15
    old: 0c5a5ba62c4b1521e2d5624d5b9ac2a90071b7c8
    new: 81261fac913172c4de2d6c716476b13d8ad6c5de
    log: revlist-0c5a5ba62c4b-81261fac9131.txt
  - ref: refs/tags/djwong-wtf_2026-01-15
    old: 0a92638adacbc0ccdb2d70fa80c267da29f861a2
    new: 263c83fd329a00e70965826a594d7b15f94a4f12
    log: revlist-0a92638adacb-263c83fd329a.txt
  - ref: refs/tags/filesystem-error-reporting_2026-01-15
    old: 76ca68e05b2bbaab9ec32c81000a55d2271f5717
    new: c523488d6a4905c8e504dabdf16736f22305d24d
    log: |
         7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
         5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
         b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
         b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
         04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
         691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
         ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
         5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
         
  - ref: refs/tags/fuse-fixes_2026-01-15
    old: dff107fec5e5d8defd1a15bc8ee601262a3ececb
    new: 0eccd64b4d8daba328017ec625809ca180fd5060
    log: revlist-dff107fec5e5-0eccd64b4d8d.txt
  - ref: refs/tags/fuse-iomap-attrs_2026-01-15
    old: 0a374b8e87c06dbca89d8247129f42d65021828e
    new: 60a8d211b2eb2dfb1d17adfb5f73db86ba516de5
    log: revlist-0a374b8e87c0-60a8d211b2eb.txt
  - ref: refs/tags/fuse-iomap-cache_2026-01-15
    old: cad6e6dbdfafa148d0b17878fdbac5f380bbfa7e
    new: 7afa212bd61e90435537eaa0053a3b2308215b8f
    log: revlist-cad6e6dbdfaf-7afa212bd61e.txt
  - ref: refs/tags/fuse-iomap-fileio_2026-01-15
    old: bc210f11a3a86cc3c2ad110900c37201701ca9dc
    new: 21f175c9cde2d4537c72b59edfdf7f40785a10f5
    log: revlist-bc210f11a3a8-21f175c9cde2.txt
  - ref: refs/tags/fuse-iomap-prep_2026-01-15
    old: fa515f2d1e83b2ee42304454315dc78bf1467fbf
    new: ad19ffceea24110282069be778f21719f17baf71
    log: revlist-fa515f2d1e83-ad19ffceea24.txt
  - ref: refs/tags/fuse-root-nodeid_2026-01-15
    old: f101dce67c5663a8339d061a9a5dca1a84d880eb
    new: 70bb33b68f520a388ee24b10074ddac9210803d7
    log: revlist-f101dce67c56-70bb33b68f52.txt
  - ref: refs/tags/fuse-service-container_2026-01-15
    old: 1affad770769d1018dd9602aea65bb5bf79bce2c
    new: 5482ecf263480f810e6a6b31bdd3b669cd8b3f3f
    log: revlist-1affad770769-5482ecf26348.txt
  - ref: refs/tags/health-monitoring_2026-01-15
    old: b16ce6c8abd8b296c8e8b834e66398418fd812d3
    new: ae4ea63078338f169dd115aa1312f45764ebe5a5
    log: revlist-b16ce6c8abd8-ae4ea6307833.txt
  - ref: refs/tags/iomap-fuse-prep_2026-01-15
    old: b66c11d7be32267374e520ddc163bcad497a322d
    new: 94661c5b79cdab5d64881b8502aa4eaba635358d
    log: revlist-b66c11d7be32-94661c5b79cd.txt
  - ref: refs/tags/xfs-7.0-fixes_2026-01-15
    old: cb321be47559f04fc81e6b559ae55f5a5facf124
    new: b91c5ad9069cde4bd331a841702b4b1e940fa89e
    log: |
         7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
         5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
         

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe124d7c96ca-f81b8efc4ed6.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f4a834e41e-435f41e8944f.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcc1a7ec405-363d477a9c93.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid
d00adaee277aee8aa41b8d6e595fd5376e6ac291 fuse: enable caching of timestamps
56b95562e569fd433bc195247f33fd5ea809774a fuse: force a ctime update after a fileattr_set call when in iomap mode
d3043f1dbb37bd27b58d41ece20d2879748a52a7 fuse: allow local filesystems to set some VFS iflags
fab0867d7cd37422ac6e1cf2dfaa7916c96f4e47 fuse_trace: allow local filesystems to set some VFS iflags
616bd3fc12b25d357929aceae8fb01148b2d445c fuse: cache atime when in iomap mode
71bcbb1be2b63bd8bf59f9113d98c25585fa679a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
844f3d4afcc1061d1c1c2dbd86b22b9005286a1e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
07579fb51b64648c33b20eaef6e83500bffcd30b fuse: update ctime when updating acls on an iomap inode
1db1d476ab5f6778bb8ca3b26eb735d19b11a39a fuse: always cache ACLs when using iomap
43078d2bfb9952e509ac3f3415a34af786389f94 fuse: cache iomaps
32891ec4051dda986e38d5c64a1485063e461d7a fuse_trace: cache iomaps
47e077e60400b631c4c906716fbe96d6c5f5beaf fuse: use the iomap cache for iomap_begin
ef038488c95e01d9aa8dc907510b0b334ccfd783 fuse_trace: use the iomap cache for iomap_begin
6a9ebf8d0390f44ecd56caa79faec18ba25315ab fuse: invalidate iomap cache after file updates
5a13c3cc4e64c984c88c50d6a6858e6c6c1e812d fuse_trace: invalidate iomap cache after file updates
d66cfefb6d6b42738b5fbc85b4dfb5dfb41d4b28 fuse: enable iomap cache management
bd3d786a618476e6afbc8434b3fe90f76fdbeadf fuse_trace: enable iomap cache management
7372bf8c31d9d5c3552b63be9594b4aa6e3cecac fuse: overlay iomap inode info in struct fuse_inode
6030fb1985d3ebdd9bb86890d0b9a86079943c9b fuse: enable iomap
1e8a0b22141ecfdf90fb45bfa9a79ab5e828d1de fuse: allow privileged mount helpers to pre-approve iomap usage
29f63541e7b320ea938a422f2476fd6e15ebcc7d fuse: set iomap backing device block size
363d477a9c93002514a3137c4e0f45ff8d499c9b xfs: upgrade filesystem features

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce88f1e1246-afde0a0d3f12.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb434277af7b-1db1d476ab5f.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid
d00adaee277aee8aa41b8d6e595fd5376e6ac291 fuse: enable caching of timestamps
56b95562e569fd433bc195247f33fd5ea809774a fuse: force a ctime update after a fileattr_set call when in iomap mode
d3043f1dbb37bd27b58d41ece20d2879748a52a7 fuse: allow local filesystems to set some VFS iflags
fab0867d7cd37422ac6e1cf2dfaa7916c96f4e47 fuse_trace: allow local filesystems to set some VFS iflags
616bd3fc12b25d357929aceae8fb01148b2d445c fuse: cache atime when in iomap mode
71bcbb1be2b63bd8bf59f9113d98c25585fa679a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
844f3d4afcc1061d1c1c2dbd86b22b9005286a1e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
07579fb51b64648c33b20eaef6e83500bffcd30b fuse: update ctime when updating acls on an iomap inode
1db1d476ab5f6778bb8ca3b26eb735d19b11a39a fuse: always cache ACLs when using iomap

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507ac4294a9f-6030fb1985d3.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid
d00adaee277aee8aa41b8d6e595fd5376e6ac291 fuse: enable caching of timestamps
56b95562e569fd433bc195247f33fd5ea809774a fuse: force a ctime update after a fileattr_set call when in iomap mode
d3043f1dbb37bd27b58d41ece20d2879748a52a7 fuse: allow local filesystems to set some VFS iflags
fab0867d7cd37422ac6e1cf2dfaa7916c96f4e47 fuse_trace: allow local filesystems to set some VFS iflags
616bd3fc12b25d357929aceae8fb01148b2d445c fuse: cache atime when in iomap mode
71bcbb1be2b63bd8bf59f9113d98c25585fa679a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
844f3d4afcc1061d1c1c2dbd86b22b9005286a1e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
07579fb51b64648c33b20eaef6e83500bffcd30b fuse: update ctime when updating acls on an iomap inode
1db1d476ab5f6778bb8ca3b26eb735d19b11a39a fuse: always cache ACLs when using iomap
43078d2bfb9952e509ac3f3415a34af786389f94 fuse: cache iomaps
32891ec4051dda986e38d5c64a1485063e461d7a fuse_trace: cache iomaps
47e077e60400b631c4c906716fbe96d6c5f5beaf fuse: use the iomap cache for iomap_begin
ef038488c95e01d9aa8dc907510b0b334ccfd783 fuse_trace: use the iomap cache for iomap_begin
6a9ebf8d0390f44ecd56caa79faec18ba25315ab fuse: invalidate iomap cache after file updates
5a13c3cc4e64c984c88c50d6a6858e6c6c1e812d fuse_trace: invalidate iomap cache after file updates
d66cfefb6d6b42738b5fbc85b4dfb5dfb41d4b28 fuse: enable iomap cache management
bd3d786a618476e6afbc8434b3fe90f76fdbeadf fuse_trace: enable iomap cache management
7372bf8c31d9d5c3552b63be9594b4aa6e3cecac fuse: overlay iomap inode info in struct fuse_inode
6030fb1985d3ebdd9bb86890d0b9a86079943c9b fuse: enable iomap

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b01d7b2467-b78504174420.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44625abd06e4-8785312672d6.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9eefe569fe9-1bfdb4991249.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c984589f25e-29f63541e7b3.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid
d00adaee277aee8aa41b8d6e595fd5376e6ac291 fuse: enable caching of timestamps
56b95562e569fd433bc195247f33fd5ea809774a fuse: force a ctime update after a fileattr_set call when in iomap mode
d3043f1dbb37bd27b58d41ece20d2879748a52a7 fuse: allow local filesystems to set some VFS iflags
fab0867d7cd37422ac6e1cf2dfaa7916c96f4e47 fuse_trace: allow local filesystems to set some VFS iflags
616bd3fc12b25d357929aceae8fb01148b2d445c fuse: cache atime when in iomap mode
71bcbb1be2b63bd8bf59f9113d98c25585fa679a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
844f3d4afcc1061d1c1c2dbd86b22b9005286a1e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
07579fb51b64648c33b20eaef6e83500bffcd30b fuse: update ctime when updating acls on an iomap inode
1db1d476ab5f6778bb8ca3b26eb735d19b11a39a fuse: always cache ACLs when using iomap
43078d2bfb9952e509ac3f3415a34af786389f94 fuse: cache iomaps
32891ec4051dda986e38d5c64a1485063e461d7a fuse_trace: cache iomaps
47e077e60400b631c4c906716fbe96d6c5f5beaf fuse: use the iomap cache for iomap_begin
ef038488c95e01d9aa8dc907510b0b334ccfd783 fuse_trace: use the iomap cache for iomap_begin
6a9ebf8d0390f44ecd56caa79faec18ba25315ab fuse: invalidate iomap cache after file updates
5a13c3cc4e64c984c88c50d6a6858e6c6c1e812d fuse_trace: invalidate iomap cache after file updates
d66cfefb6d6b42738b5fbc85b4dfb5dfb41d4b28 fuse: enable iomap cache management
bd3d786a618476e6afbc8434b3fe90f76fdbeadf fuse_trace: enable iomap cache management
7372bf8c31d9d5c3552b63be9594b4aa6e3cecac fuse: overlay iomap inode info in struct fuse_inode
6030fb1985d3ebdd9bb86890d0b9a86079943c9b fuse: enable iomap
1e8a0b22141ecfdf90fb45bfa9a79ab5e828d1de fuse: allow privileged mount helpers to pre-approve iomap usage
29f63541e7b320ea938a422f2476fd6e15ebcc7d fuse: set iomap backing device block size

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99931cb8c0d-cf968170948e.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df61aa087515-32f48d48c211.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb7bdd45650-d4963a292e91.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5a5ba62c4b-81261fac9131.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a92638adacb-263c83fd329a.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid
d00adaee277aee8aa41b8d6e595fd5376e6ac291 fuse: enable caching of timestamps
56b95562e569fd433bc195247f33fd5ea809774a fuse: force a ctime update after a fileattr_set call when in iomap mode
d3043f1dbb37bd27b58d41ece20d2879748a52a7 fuse: allow local filesystems to set some VFS iflags
fab0867d7cd37422ac6e1cf2dfaa7916c96f4e47 fuse_trace: allow local filesystems to set some VFS iflags
616bd3fc12b25d357929aceae8fb01148b2d445c fuse: cache atime when in iomap mode
71bcbb1be2b63bd8bf59f9113d98c25585fa679a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
844f3d4afcc1061d1c1c2dbd86b22b9005286a1e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
07579fb51b64648c33b20eaef6e83500bffcd30b fuse: update ctime when updating acls on an iomap inode
1db1d476ab5f6778bb8ca3b26eb735d19b11a39a fuse: always cache ACLs when using iomap
43078d2bfb9952e509ac3f3415a34af786389f94 fuse: cache iomaps
32891ec4051dda986e38d5c64a1485063e461d7a fuse_trace: cache iomaps
47e077e60400b631c4c906716fbe96d6c5f5beaf fuse: use the iomap cache for iomap_begin
ef038488c95e01d9aa8dc907510b0b334ccfd783 fuse_trace: use the iomap cache for iomap_begin
6a9ebf8d0390f44ecd56caa79faec18ba25315ab fuse: invalidate iomap cache after file updates
5a13c3cc4e64c984c88c50d6a6858e6c6c1e812d fuse_trace: invalidate iomap cache after file updates
d66cfefb6d6b42738b5fbc85b4dfb5dfb41d4b28 fuse: enable iomap cache management
bd3d786a618476e6afbc8434b3fe90f76fdbeadf fuse_trace: enable iomap cache management
7372bf8c31d9d5c3552b63be9594b4aa6e3cecac fuse: overlay iomap inode info in struct fuse_inode
6030fb1985d3ebdd9bb86890d0b9a86079943c9b fuse: enable iomap
1e8a0b22141ecfdf90fb45bfa9a79ab5e828d1de fuse: allow privileged mount helpers to pre-approve iomap usage
29f63541e7b320ea938a422f2476fd6e15ebcc7d fuse: set iomap backing device block size
363d477a9c93002514a3137c4e0f45ff8d499c9b xfs: upgrade filesystem features

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff107fec5e5-0eccd64b4d8d.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a374b8e87c0-60a8d211b2eb.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid
d00adaee277aee8aa41b8d6e595fd5376e6ac291 fuse: enable caching of timestamps
56b95562e569fd433bc195247f33fd5ea809774a fuse: force a ctime update after a fileattr_set call when in iomap mode
d3043f1dbb37bd27b58d41ece20d2879748a52a7 fuse: allow local filesystems to set some VFS iflags
fab0867d7cd37422ac6e1cf2dfaa7916c96f4e47 fuse_trace: allow local filesystems to set some VFS iflags
616bd3fc12b25d357929aceae8fb01148b2d445c fuse: cache atime when in iomap mode
71bcbb1be2b63bd8bf59f9113d98c25585fa679a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
844f3d4afcc1061d1c1c2dbd86b22b9005286a1e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
07579fb51b64648c33b20eaef6e83500bffcd30b fuse: update ctime when updating acls on an iomap inode
1db1d476ab5f6778bb8ca3b26eb735d19b11a39a fuse: always cache ACLs when using iomap

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad6e6dbdfaf-7afa212bd61e.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid
d00adaee277aee8aa41b8d6e595fd5376e6ac291 fuse: enable caching of timestamps
56b95562e569fd433bc195247f33fd5ea809774a fuse: force a ctime update after a fileattr_set call when in iomap mode
d3043f1dbb37bd27b58d41ece20d2879748a52a7 fuse: allow local filesystems to set some VFS iflags
fab0867d7cd37422ac6e1cf2dfaa7916c96f4e47 fuse_trace: allow local filesystems to set some VFS iflags
616bd3fc12b25d357929aceae8fb01148b2d445c fuse: cache atime when in iomap mode
71bcbb1be2b63bd8bf59f9113d98c25585fa679a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
844f3d4afcc1061d1c1c2dbd86b22b9005286a1e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
07579fb51b64648c33b20eaef6e83500bffcd30b fuse: update ctime when updating acls on an iomap inode
1db1d476ab5f6778bb8ca3b26eb735d19b11a39a fuse: always cache ACLs when using iomap
43078d2bfb9952e509ac3f3415a34af786389f94 fuse: cache iomaps
32891ec4051dda986e38d5c64a1485063e461d7a fuse_trace: cache iomaps
47e077e60400b631c4c906716fbe96d6c5f5beaf fuse: use the iomap cache for iomap_begin
ef038488c95e01d9aa8dc907510b0b334ccfd783 fuse_trace: use the iomap cache for iomap_begin
6a9ebf8d0390f44ecd56caa79faec18ba25315ab fuse: invalidate iomap cache after file updates
5a13c3cc4e64c984c88c50d6a6858e6c6c1e812d fuse_trace: invalidate iomap cache after file updates
d66cfefb6d6b42738b5fbc85b4dfb5dfb41d4b28 fuse: enable iomap cache management
bd3d786a618476e6afbc8434b3fe90f76fdbeadf fuse_trace: enable iomap cache management
7372bf8c31d9d5c3552b63be9594b4aa6e3cecac fuse: overlay iomap inode info in struct fuse_inode
6030fb1985d3ebdd9bb86890d0b9a86079943c9b fuse: enable iomap

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc210f11a3a8-21f175c9cde2.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa515f2d1e83-ad19ffceea24.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f101dce67c56-70bb33b68f52.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1affad770769-5482ecf26348.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile
d4d1fc30ef682204ee893a0d0e91891a4e4ddfe7 fuse: move the passthrough-specific code back to passthrough.c
8785312672d6369bc4f6f6c16ed8806f12dc45f0 fuse_trace: move the passthrough-specific code back to passthrough.c
d4fd4df8ae6f0e634cec479512b60c30541f736a fuse: implement the basic iomap mechanisms
4d3989ae361f67ad1eb25d63df1dcc25c3617f7b fuse_trace: implement the basic iomap mechanisms
6854e534eed228f002546b568da9fc94d2ef7976 fuse: make debugging configurable at runtime
1baa989e400ca00d3017143b6d411c7e889f1180 fuse: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
c9a96c21f4355bc7ccec2052f9e12d0bdc9653a3 fuse_trace: adapt FUSE_DEV_IOC_BACKING_{OPEN,CLOSE} to add new iomap devices
f4c7685b008abc65e9d8b1b89c2089283c50bafd fuse: enable SYNCFS and ensure we flush everything before sending DESTROY
8ad268a92251997afc3927e4b82e9ae9e8777a7c fuse: create a per-inode flag for toggling iomap
47ef6dc15f8bbf8b252258b11fe75a024b1cf2e9 fuse_trace: create a per-inode flag for toggling iomap
9b5509cbc7fb2690faefd0297b2f9dbbee91acfe fuse: isolate the other regular file IO paths from iomap
26ca9e00b7f7f79a4782dcd6e143edd249c34742 fuse: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
fecd3e286a174fc3e79c905e07d838a02ae82721 fuse_trace: implement basic iomap reporting such as FIEMAP and SEEK_{DATA,HOLE}
ab76218019f1ec3c30e120813d23f7598b27c320 fuse: implement direct IO with iomap
cec62bf4eab9631c9a0fde436d4de9233d8b0e94 fuse_trace: implement direct IO with iomap
c6def5548a43905f92dcc7ddcf0990ad5b998d05 fuse: implement buffered IO with iomap
3dd3bd073159189afce84ba292a095b21837a099 fuse_trace: implement buffered IO with iomap
ab3ebec5c47a88355992ef580e2d4f63df3f50e8 fuse: implement large folios for iomap pagecache files
517ab7e90d848618a159d9ff468d5b429284d853 fuse: use an unrestricted backing device with iomap pagecache io
2496165f5fd14712e700c46358be497aa4b78003 fuse: advertise support for iomap
e525042b2e644d17c65742ecfc0724eb5c66e77a fuse: query filesystem geometry when using iomap
24e7ab80c1cdfaf4f1b603a92d19ad3815f85b12 fuse_trace: query filesystem geometry when using iomap
62ba019796db999d2b474dba9f8cab41e7eb14a2 fuse: implement fadvise for iomap files
1301f05df0d334d35c2741a23eb0e3d548b2e067 fuse: invalidate ranges of block devices being used for iomap
5de834b3df49d3c73a11eb9e45c4f51ecafd1fb5 fuse_trace: invalidate ranges of block devices being used for iomap
b0187b9e3b68a8c569a333a171371d7323f53654 fuse: implement inline data file IO via iomap
a9924dc7c4d19ce8b6164ca1539a9c888f2a084a fuse_trace: implement inline data file IO via iomap
0fbd3132c151e814218027075b12417e797f6f3c fuse: allow more statx fields
5aa524317e64b4a1dc654f5ed146d6939388f7e0 fuse: support atomic writes with iomap
148f948eeb1816e72a04e4762be6f89200da6047 fuse_trace: support atomic writes with iomap
816fa1aaaef9cdc3c9ce5f04368b6f5d8a4412bb fuse: disable direct reclaim for any fuse server that uses iomap
6ccbbc5fe4d77855762aa9fbe30d980f0bb799cc fuse: enable swapfile activation on iomap
b7850417442041e6f419e86441db7ff974d2bcc6 fuse: implement freeze and shutdowns for iomap filesystems
12e3ea14f94b40106fa44f684b77942f1aaae988 fuse: make the root nodeid dynamic
5130253e3713bcdbe18f915b174c2f6fb56f36e8 fuse_trace: make the root nodeid dynamic
1bfdb4991249cc8b9a47023242307b9fe1a1c1b6 fuse: allow setting of root nodeid
d00adaee277aee8aa41b8d6e595fd5376e6ac291 fuse: enable caching of timestamps
56b95562e569fd433bc195247f33fd5ea809774a fuse: force a ctime update after a fileattr_set call when in iomap mode
d3043f1dbb37bd27b58d41ece20d2879748a52a7 fuse: allow local filesystems to set some VFS iflags
fab0867d7cd37422ac6e1cf2dfaa7916c96f4e47 fuse_trace: allow local filesystems to set some VFS iflags
616bd3fc12b25d357929aceae8fb01148b2d445c fuse: cache atime when in iomap mode
71bcbb1be2b63bd8bf59f9113d98c25585fa679a fuse: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
844f3d4afcc1061d1c1c2dbd86b22b9005286a1e fuse_trace: let the kernel handle KILL_SUID/KILL_SGID for iomap filesystems
07579fb51b64648c33b20eaef6e83500bffcd30b fuse: update ctime when updating acls on an iomap inode
1db1d476ab5f6778bb8ca3b26eb735d19b11a39a fuse: always cache ACLs when using iomap
43078d2bfb9952e509ac3f3415a34af786389f94 fuse: cache iomaps
32891ec4051dda986e38d5c64a1485063e461d7a fuse_trace: cache iomaps
47e077e60400b631c4c906716fbe96d6c5f5beaf fuse: use the iomap cache for iomap_begin
ef038488c95e01d9aa8dc907510b0b334ccfd783 fuse_trace: use the iomap cache for iomap_begin
6a9ebf8d0390f44ecd56caa79faec18ba25315ab fuse: invalidate iomap cache after file updates
5a13c3cc4e64c984c88c50d6a6858e6c6c1e812d fuse_trace: invalidate iomap cache after file updates
d66cfefb6d6b42738b5fbc85b4dfb5dfb41d4b28 fuse: enable iomap cache management
bd3d786a618476e6afbc8434b3fe90f76fdbeadf fuse_trace: enable iomap cache management
7372bf8c31d9d5c3552b63be9594b4aa6e3cecac fuse: overlay iomap inode info in struct fuse_inode
6030fb1985d3ebdd9bb86890d0b9a86079943c9b fuse: enable iomap
1e8a0b22141ecfdf90fb45bfa9a79ab5e828d1de fuse: allow privileged mount helpers to pre-approve iomap usage
29f63541e7b320ea938a422f2476fd6e15ebcc7d fuse: set iomap backing device block size

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b16ce6c8abd8-ae4ea6307833.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl

--===============4474188348480271391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66c11d7be32-94661c5b79cd.txt

7eb5d42489a52eded38574c53dc9b0d4790d04ff xfs: mark data structures corrupt on EIO and ENODATA
5ecdb1754fe78b9d17df1df536c1e88428026e83 xfs: promote metadata directories and large block support
b9dec06ccf815b8818b893a24411d9fad73b5101 uapi: promote EFSCORRUPTED and EUCLEAN to errno.h
b73c50f5acc2e49570b18655d17e94c2ab68f236 fs: report filesystem and file I/O errors to fsnotify
04a43833c6a0950b558dafe0a311aea19eefd3c7 iomap: report file I/O errors to the VFS
691cffe9c499e66ac4c97cbc4f3ecb3610dfa0c0 xfs: report fs metadata errors via fsnotify
ed12eef7873301a0029ae89a600d8fdc703c5018 xfs: translate fsdax media errors into file "data lost" errors when convenient
5a30e6a4c73e1069492a80f33f57153e6330a843 ext4: convert to new fserror helpers
566ca6ce4fc6af31747bab42f851d334e39a4755 docs: discuss autonomous self healing in the xfs online repair design doc
7783d42c770d548c4731c14fa0b7d3a990eb1072 xfs: start creating infrastructure for health monitoring
bfde663d75a4f33a89def11664be8507e3051234 xfs: create event queuing, formatting, and discovery infrastructure
140fd92a73ae84a91b3f5342b0698c38f848564c xfs: convey filesystem unmount events to the health monitor
a9fd728d4a0ec6e97300d886c38aafeeb75777b3 xfs: convey metadata health events to the health monitor
eebe9ff16bb52bbc696743b07bb8b56b044e7c61 xfs: convey filesystem shutdown events to the health monitor
26ba72c233f9411818c4efd6ce0109c9e4bee313 xfs: convey externally discovered fsdax media errors to the health monitor
cdb3d4f003ebeb9b8886bbad4681871d47dfca43 xfs: convey file I/O errors to the health monitor
a35eb378713fa13eda7ea246c17c204477a89340 xfs: allow toggling verbose logging on the health monitoring file
35c19223df2c0b22edbc63b8a22dba9eb5311ce3 xfs: check if an open file is on the health monitored fs
cf968170948ece906bb350580cc5a434e1a4fed8 xfs: add media verification ioctl
b65cc10bdf92959a60a45fb17011c89710b1add0 xfs: delete attr leaf freemap entries when empty
ea006eea246fb9a5df16a334be27567723bccde5 xfs: fix freemap adjustments when adding xattrs to leaf blocks
26bd5f3ee569970a9276035ca1a58890c0fab3b4 xfs: refactor attr3 leaf table size computation
7da45ecea2a837f124d75ebfac19bc053fec7430 xfs: strengthen attr leaf block freemap checking
3fba8bede5ed381b48c5b491d5cb394ca42b04bb xfs: fix the xattr scrub to detect freemap/entries array collisions
f81b8efc4ed6e899489c7f21ee7169116cd7bd70 xfs: fix remote xattr valuelblk check
50ae30f104ebef3bd58dd53d4eecf49d3c3b16d2 xfs: reduce xfs_attr_try_sf_addname parameters
f350b9488e59ab620ebba1b186b8d0de0a6cd29a xfs: speed up parent pointer operations when possible
435f41e8944f4bf1df3a8fe8818bb173358df387 xfs: add a method to replace shortform attrs
bbc995130cbdf9fa9b91b027bcb7448125bfcbb1 fuse: flush pending FUSE_RELEASE requests before sending FUSE_DESTROY
6efbd1cafc13c693fb05a04c1563037e4d41f36b fuse: implement file attributes mask for statx
eaf29094c795829989562c3ea242ce2d0ff11a04 fuse: update file mode when updating acls
afde0a0d3f128c8f1b8df911a6ab8dc5b5e074cf fuse: propagate default and file acls on creation
f1451ab3e8f180d5af39168dc03d0584c64b3c9e iomap: allow directio callers to supply _COMP_WORK
32f48d48c21139cf1c8b2101e507f127fe08f94b iomap: allow NULL swap info bdev when activating swapfile

--===============4474188348480271391==--
