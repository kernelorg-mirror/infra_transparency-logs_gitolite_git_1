Content-Type: multipart/mixed; boundary="===============2105208783818070156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 16 Mar 2026 23:18:25 -0000
Message-Id: <177370310527.1680168.14893619536214203268@gitolite.kernel.org>

--===============2105208783818070156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: f673992751ed7a98d460651d6df815ada6162bed
    new: c11588f1630897213c90f8d53de8dc862a993e96
    log: revlist-f673992751ed-c11588f16308.txt
  - ref: refs/heads/health-monitoring
    old: e630b5db719d0910adfc2dc2c615422f8540fb2c
    new: 7c21667173519413dcc4bf75de690509b39c9a82
    log: revlist-e630b5db719d-7c2166717351.txt
  - ref: refs/heads/libxfs-7.0-sync
    old: 27e78ba15cfc5d95165f6bd5ec2150e6df9b0614
    new: e75714a2d811fd72ddd0bb8dac37f7ab54b99dfb
    log: revlist-27e78ba15cfc-e75714a2d811.txt
  - ref: refs/heads/random-fixes
    old: 45b0653ed7482a20555c1aa7a5aa467f86a3530f
    new: 393de673fabcceb1dd93d88681e34c2d439bfed6
    log: |
         85467ab1ce0d562abc36260918f6036050914164 misc: fix a few memory leaks
         912b7c08d6c472cc7ecadd9d97eac5bf384736da libxfs: fix data corruption bug in libxfs_file_write
         a57b1915116e9f0de750fbce22c8478cd60baa4a mkfs: fix protofile data corruption when in/out file block sizes don't match
         b3d648a2092873aec608d997e0a59176d759da44 mkfs: fix log sunit automatic configuration
         393de673fabcceb1dd93d88681e34c2d439bfed6 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
         
  - ref: refs/heads/upgrade-newer-features
    old: d6a8e31e2e8518a80480a8b2055a33051e17397c
    new: cd997853b7e1d0a088e5ce1799e84a0aaf922d27
    log: revlist-d6a8e31e2e85-cd997853b7e1.txt
  - ref: refs/tags/origin/for-next_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 96e4796bb56698796f59065833f0496c6d336cfe
  - ref: refs/tags/random-fixes_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 0179ccedf997eb8e1a39ca3d52bda3e438ffe23e
  - ref: refs/tags/libxfs-7.0-sync_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 8658908cf7b40197132f347d6b50ef2cf0bbcf67
  - ref: refs/tags/health-monitoring_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: e7760a88c1343d59e9e401a746e4d654fe19dc63
  - ref: refs/heads/scrub-media-verify-ioctl
    old: 0000000000000000000000000000000000000000
    new: 4637e02408d508adcda8515e8937d4daa35f3fe2
  - ref: refs/tags/scrub-media-verify-ioctl_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 2b0b94e9dc12b20cb9aeeb294a6de5df221746ef
  - ref: refs/tags/upgrade-newer-features_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 022168e2c2774dd9dd3b496274fd221999936f64
  - ref: refs/tags/djwong-wtf_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: f93db8da9fe29278aea278c60a067bc2400b5d5a

--===============2105208783818070156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f673992751ed-c11588f16308.txt

85467ab1ce0d562abc36260918f6036050914164 misc: fix a few memory leaks
912b7c08d6c472cc7ecadd9d97eac5bf384736da libxfs: fix data corruption bug in libxfs_file_write
a57b1915116e9f0de750fbce22c8478cd60baa4a mkfs: fix protofile data corruption when in/out file block sizes don't match
b3d648a2092873aec608d997e0a59176d759da44 mkfs: fix log sunit automatic configuration
393de673fabcceb1dd93d88681e34c2d439bfed6 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
d438e5c77c95e98825ac4b07dcc8f0950510dd33 libxfs: fix XFS_STATS_DEC
44c65a36b5f83ea043eb0bc0636dad880bc18830 libxfs: port various kernel apis from 7.0
e1532efd5f1adb0036be0afb6a991792fc10a65b libfrog: hoist some utilities from libxfs
bb9202e0674c3d91eac2bdd3b40834feb028bbc5 libfrog: fix missing gettext call in current_fixed_time
3ec37a7064d20d44ea7afa7e55c92d5a0c48a60c xfs: start creating infrastructure for health monitoring
873a4d07c2ba44114dc1000ea532bdf7ad14e232 xfs: create event queuing, formatting, and discovery infrastructure
8d4e7d6a2db33801dd01b0903f8cad75dbcf85af xfs: convey filesystem unmount events to the health monitor
5ad38b2388e340e20938777494c3b87919aab417 xfs: convey metadata health events to the health monitor
0569bb39642f9bd5f17428c1c8eedb6ac7ea4686 xfs: convey filesystem shutdown events to the health monitor
54d33f99e279a20f1e6fe6842fe8c1138d85357a xfs: convey externally discovered fsdax media errors to the health monitor
77cca5fd53f81ac375fe755796e25b1f844cd099 xfs: convey file I/O errors to the health monitor
d7abd8f29b035350e3beaefa0e833debe9b88022 xfs: check if an open file is on the health monitored fs
b83adc153beb72f19e0ffd06fc288a0426fcd2e1 xfs: add media verification ioctl
9f31672158561e921ff70d11828c26cd7138aec0 xfs: move struct xfs_log_iovec to xfs_log_priv.h
aa73b1034e7f9632c1173b753dc1cd91433c78bc xfs: directly include xfs_platform.h
def3346d78f9638ba60fc7a343f74b04880c9a93 xfs: remove xfs_attr_leaf_hasname
ff9127b94a2dd33ce802059c5b5e32bdd7bf32eb xfs: add missing forward declaration in xfs_zones.h
c411e409d8b5c1dc0c937dcabf2b26c53fab07cb xfs: add a xfs_rtgroup_raw_size helper
80c6075dd5c41859ad359a558e41ab8122ff4e6e xfs: split and refactor zone validation
95e059174cf3835dbecda9771cb4ca3f105448bc xfs: delete attr leaf freemap entries when empty
304d9d083ca7937fd6c69fb75d3eb8abc0398d10 xfs: fix freemap adjustments when adding xattrs to leaf blocks
c2860ac4c7ddc8e04ce56a8583d7997918a002e3 xfs: refactor attr3 leaf table size computation
3af4d4060cbd8496f0d56b3257cd8530f9581b4f xfs: strengthen attr leaf block freemap checking
32bb82aef4bc6bf56f7d088fd8078638ef55da5b xfs: reduce xfs_attr_try_sf_addname parameters
1b8cb38cb23220f075ad2486b204fc2b110a8afc xfs: speed up parent pointer operations when possible
85097dc885d0fb56989dc594829bec02070ea9bf xfs: add a method to replace shortform attrs
3108615ec8e3942e6ec5eb0d0e38b320ad4190e1 xfs: fix spacing style issues in xfs_alloc.c
9d6bd57bd5e38e24818f0388979220b3ef55cd27 xfs: don't validate error tags in the I/O path
c125cd63ea543360404758a1c3f182b45541ab33 xfs: add zone reset error injection
bc02a833009b17458b07309ea8eb3181f667670d xfs: give the defer_relog stat a xs_ prefix
07ce20f830d34d7d1bc488842a8de6fbc7ff417b treewide: Replace kmalloc with kmalloc_obj for non-scalar types
d25ceb5529601c675c4fe62cc508964fbaa71c70 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3261eb3dc8bb6de8108a98ef4c5dcde9b5b70388 xfs: Refactoring the nagcount and delta calculation
e451dd01ed51cc818675cd6cb65015051f25839c xfs: fix code alignment issues in xfs_ondisk.c
c133ba6221f358abd9730192742d9ab548256410 xfs: remove metafile inodes from the active inode stat
6e0eb0e5c4db9e60bc301275f08c698347e841d1 xfs: Add a comment in xfs_log_sb()
538468a470d841e46ca54ab19e72a34bfd49f069 xfs: remove duplicate static size checks
e75714a2d811fd72ddd0bb8dac37f7ab54b99dfb xfs: add static size checks for ioctl UABI
efe7010303feba164fc0493a7e0cee2c1c0d43fd libfrog: add a function to grab the path from an open fd and a file handle
1eed9b0806ad518a3403cb600ad979e0b62c2d61 libfrog: create healthmon event log library functions
2ecd830137c6a2ade732e9e5515743957716c87e libfrog: add support code for starting systemd services programmatically
6d135021d0c54cb3bdabd2f668cccecafe247a07 libfrog: hoist a couple of service helper functions
e84247ad8bea3c3297a789b71b4d1e25daf994d1 libfrog: add wrappers for listmount and statmount
3d90cd93ada56a44386ce47acf093dd4fed42ff9 man2: document the healthmon ioctl
a1ab7e358d8fafd53ea307b68c2eeba0972f6918 man2: document the media verification ioctl
43dbad7145f4a32eacb53755a83112691e2c1110 xfs_io: monitor filesystem health events
0dfcecd12ed5738acf552255ac3c769b2e799194 xfs_io: add a media verify command
c0b8ff0eb722b370cca94bada40da39b76532a57 xfs_healer: create daemon to listen for health events
0b26b272a2d3bad4480b6d1942f71b04b1fdc301 xfs_healer: enable repairing filesystems
2164668ecbffbf6c88f7ee2605f616629e5c9aa8 xfs_healer: use getparents to look up file names
55ae6845250e9ec29ac7b5958621a4965b969317 xfs_healer: create a per-mount background monitoring service
dd1253b5ca48a0c9fa4f794ec5479a9f9723f971 xfs_healer: create a service to start the per-mount healer service
fa7a691052a6afb164b1ee7454119cb69062b3ad xfs_healer: don't start service if kernel support unavailable
e664ead6cf14d176d2773e707522e897bbd5249d xfs_healer: use the autofsck fsproperty to select mode
bc7e4e6b532826d8cc10b2e8ac6c8ae52bcdacc8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
40f6d9761942c4953a2157bccd78115610c8c501 xfs_healer: use getmntent to find moved filesystems
5071a6ee290713e5c6eaf6d32dd94fac114460bf xfs_healer: use statmount to find moved filesystems even faster
9cdda8e1f3ff4919dd8bfe400e6e4c2aebe91337 xfs_healer: validate that repair fds point to the monitored fs
474c9cd7408ee208be2f9d9ac7a5cc633c899f4b xfs_healer: add a manual page
cf053e77618a0c0d387523ba992cbd010e778940 xfs_scrub: print systemd service names
2ec2673440e7c62830aca41a12d4b367bfc906f7 xfs_io: add listmount and statmount commands
89ee8acac818b88ce4e6d9797199dc703a1a6e08 mkfs: enable online repair if all backrefs are enabled
725ff42cd23c5fae8d0664bc1b83ea01b5a57cc4 debian/control: listify the build dependencies
7c21667173519413dcc4bf75de690509b39c9a82 debian: enable xfs_healer on the root filesystem by default
8a9dce319cdd318ad318e9f4e3f5b2faa32accab scrub: remove the unused io_disk field in struct read_verify
3da3ea7c4944724651b8495c5c2625d42a1f62a9 xfs_scrub: move read verification scheduling to phase6.c
cbb1de5e83ad87bf74af74bb9dec3b9d5ace7d75 scrub: simplify the read_verify_pool_alloc interface
5036d85b0f38333469fae7e0948ac5a78d338096 xfs_scrub: don't pass the io_end_arg around everywhere
8f684872db200f5b81b603779c914901be96b190 scrub: use enum xfs_device for read verification
cbcd4b0f05d5f3257cf6b72e502d12e7e40cb9ba xfs_scrub: rename nr_io_threads
8838a7a09999c11fdb0d6a9c2479cfc7f3d6c5f8 scrub: simplify verifier threads calculation
e6541de6bce3e074c1954c6507a4145b8c9eb802 xfs_scrub: move disk media verification error injection
ae1f83cbf4a9e227f8b281081c327f4e83054850 xfs_scrub: use the verify media ioctl during phase 6 if possible
1a4b1a6d86ca21c103ee7b90dad454866f38310a scrub: don't allocate disk for ioctl-based media verify
4637e02408d508adcda8515e8937d4daa35f3fe2 xfs_scrub: perform media scanning of the log region
150e00922b5e72cfbdf4978d16d528256f6e4a1a xfs_repair: allow sysadmins to add free inode btree indexes
fda2910e410af3696c17ccc346714fb697370f4b xfs_repair: allow sysadmins to add reflink
0e34bbb2c5554790fc38e4706394ea0cff9e5653 xfs_repair: allow sysadmins to add reverse mapping indexes
65b375f4f82220873fe98ef6d325f15877648a2f xfs_repair: upgrade an existing filesystem to have parent pointers
8fa60c9bc8d41a982130e9d68ae65b7d40f00d86 xfs_repair: allow sysadmins to add metadata directories
e1623b9a96a2ab18a11928bbc8279c12cd11b866 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f99a6c679a37c694f4f1d985a89cd67385352a15 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
fb1ce72477b677967ee5ff09ab942eba50bf8c21 xfs_repair: allow sysadmins to add realtime reflink
9f5b75a581c9f1c58502d302e645d1802fa32eaf xfs_repair: skip free space checks when upgrading
cd997853b7e1d0a088e5ce1799e84a0aaf922d27 xfs_repair: allow adding rmapbt to reflink filesystems
f4f350e6557288be940d767834f09dafd260f7f1 xfs_db: add merkle tree geometry calculations
ab43116bc4af9c4c9debd62527ab220a2ae67e78 mkfs: allow specification of default options via configuration file
80ef3c490dc5ce74c5df087a26aa27bf618721b9 xfs: upgrade filesystem features
343111bae3c15fc4e0b282106c4ecaf2af56205c debug xfs/422 rmap shutdowns
38b5b89b323accd1ba6f80761e2c1a9bf01c5393 xfs_scrub: retry threaded phase4 repairs
8cd4fde6343a036715850914ebc7f2a2d25e6e2b xfs_scrub: quiet down unicrash warnings about weird names
083abf05abe0b87f36a06d97f537fe56319578f1 xfs_scrub: complain about case-insensitive names
c11588f1630897213c90f8d53de8dc862a993e96 xfs_scrub/healer: enable everything via a systemd preset file

--===============2105208783818070156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e630b5db719d-7c2166717351.txt

85467ab1ce0d562abc36260918f6036050914164 misc: fix a few memory leaks
912b7c08d6c472cc7ecadd9d97eac5bf384736da libxfs: fix data corruption bug in libxfs_file_write
a57b1915116e9f0de750fbce22c8478cd60baa4a mkfs: fix protofile data corruption when in/out file block sizes don't match
b3d648a2092873aec608d997e0a59176d759da44 mkfs: fix log sunit automatic configuration
393de673fabcceb1dd93d88681e34c2d439bfed6 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
d438e5c77c95e98825ac4b07dcc8f0950510dd33 libxfs: fix XFS_STATS_DEC
44c65a36b5f83ea043eb0bc0636dad880bc18830 libxfs: port various kernel apis from 7.0
e1532efd5f1adb0036be0afb6a991792fc10a65b libfrog: hoist some utilities from libxfs
bb9202e0674c3d91eac2bdd3b40834feb028bbc5 libfrog: fix missing gettext call in current_fixed_time
3ec37a7064d20d44ea7afa7e55c92d5a0c48a60c xfs: start creating infrastructure for health monitoring
873a4d07c2ba44114dc1000ea532bdf7ad14e232 xfs: create event queuing, formatting, and discovery infrastructure
8d4e7d6a2db33801dd01b0903f8cad75dbcf85af xfs: convey filesystem unmount events to the health monitor
5ad38b2388e340e20938777494c3b87919aab417 xfs: convey metadata health events to the health monitor
0569bb39642f9bd5f17428c1c8eedb6ac7ea4686 xfs: convey filesystem shutdown events to the health monitor
54d33f99e279a20f1e6fe6842fe8c1138d85357a xfs: convey externally discovered fsdax media errors to the health monitor
77cca5fd53f81ac375fe755796e25b1f844cd099 xfs: convey file I/O errors to the health monitor
d7abd8f29b035350e3beaefa0e833debe9b88022 xfs: check if an open file is on the health monitored fs
b83adc153beb72f19e0ffd06fc288a0426fcd2e1 xfs: add media verification ioctl
9f31672158561e921ff70d11828c26cd7138aec0 xfs: move struct xfs_log_iovec to xfs_log_priv.h
aa73b1034e7f9632c1173b753dc1cd91433c78bc xfs: directly include xfs_platform.h
def3346d78f9638ba60fc7a343f74b04880c9a93 xfs: remove xfs_attr_leaf_hasname
ff9127b94a2dd33ce802059c5b5e32bdd7bf32eb xfs: add missing forward declaration in xfs_zones.h
c411e409d8b5c1dc0c937dcabf2b26c53fab07cb xfs: add a xfs_rtgroup_raw_size helper
80c6075dd5c41859ad359a558e41ab8122ff4e6e xfs: split and refactor zone validation
95e059174cf3835dbecda9771cb4ca3f105448bc xfs: delete attr leaf freemap entries when empty
304d9d083ca7937fd6c69fb75d3eb8abc0398d10 xfs: fix freemap adjustments when adding xattrs to leaf blocks
c2860ac4c7ddc8e04ce56a8583d7997918a002e3 xfs: refactor attr3 leaf table size computation
3af4d4060cbd8496f0d56b3257cd8530f9581b4f xfs: strengthen attr leaf block freemap checking
32bb82aef4bc6bf56f7d088fd8078638ef55da5b xfs: reduce xfs_attr_try_sf_addname parameters
1b8cb38cb23220f075ad2486b204fc2b110a8afc xfs: speed up parent pointer operations when possible
85097dc885d0fb56989dc594829bec02070ea9bf xfs: add a method to replace shortform attrs
3108615ec8e3942e6ec5eb0d0e38b320ad4190e1 xfs: fix spacing style issues in xfs_alloc.c
9d6bd57bd5e38e24818f0388979220b3ef55cd27 xfs: don't validate error tags in the I/O path
c125cd63ea543360404758a1c3f182b45541ab33 xfs: add zone reset error injection
bc02a833009b17458b07309ea8eb3181f667670d xfs: give the defer_relog stat a xs_ prefix
07ce20f830d34d7d1bc488842a8de6fbc7ff417b treewide: Replace kmalloc with kmalloc_obj for non-scalar types
d25ceb5529601c675c4fe62cc508964fbaa71c70 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3261eb3dc8bb6de8108a98ef4c5dcde9b5b70388 xfs: Refactoring the nagcount and delta calculation
e451dd01ed51cc818675cd6cb65015051f25839c xfs: fix code alignment issues in xfs_ondisk.c
c133ba6221f358abd9730192742d9ab548256410 xfs: remove metafile inodes from the active inode stat
6e0eb0e5c4db9e60bc301275f08c698347e841d1 xfs: Add a comment in xfs_log_sb()
538468a470d841e46ca54ab19e72a34bfd49f069 xfs: remove duplicate static size checks
e75714a2d811fd72ddd0bb8dac37f7ab54b99dfb xfs: add static size checks for ioctl UABI
efe7010303feba164fc0493a7e0cee2c1c0d43fd libfrog: add a function to grab the path from an open fd and a file handle
1eed9b0806ad518a3403cb600ad979e0b62c2d61 libfrog: create healthmon event log library functions
2ecd830137c6a2ade732e9e5515743957716c87e libfrog: add support code for starting systemd services programmatically
6d135021d0c54cb3bdabd2f668cccecafe247a07 libfrog: hoist a couple of service helper functions
e84247ad8bea3c3297a789b71b4d1e25daf994d1 libfrog: add wrappers for listmount and statmount
3d90cd93ada56a44386ce47acf093dd4fed42ff9 man2: document the healthmon ioctl
a1ab7e358d8fafd53ea307b68c2eeba0972f6918 man2: document the media verification ioctl
43dbad7145f4a32eacb53755a83112691e2c1110 xfs_io: monitor filesystem health events
0dfcecd12ed5738acf552255ac3c769b2e799194 xfs_io: add a media verify command
c0b8ff0eb722b370cca94bada40da39b76532a57 xfs_healer: create daemon to listen for health events
0b26b272a2d3bad4480b6d1942f71b04b1fdc301 xfs_healer: enable repairing filesystems
2164668ecbffbf6c88f7ee2605f616629e5c9aa8 xfs_healer: use getparents to look up file names
55ae6845250e9ec29ac7b5958621a4965b969317 xfs_healer: create a per-mount background monitoring service
dd1253b5ca48a0c9fa4f794ec5479a9f9723f971 xfs_healer: create a service to start the per-mount healer service
fa7a691052a6afb164b1ee7454119cb69062b3ad xfs_healer: don't start service if kernel support unavailable
e664ead6cf14d176d2773e707522e897bbd5249d xfs_healer: use the autofsck fsproperty to select mode
bc7e4e6b532826d8cc10b2e8ac6c8ae52bcdacc8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
40f6d9761942c4953a2157bccd78115610c8c501 xfs_healer: use getmntent to find moved filesystems
5071a6ee290713e5c6eaf6d32dd94fac114460bf xfs_healer: use statmount to find moved filesystems even faster
9cdda8e1f3ff4919dd8bfe400e6e4c2aebe91337 xfs_healer: validate that repair fds point to the monitored fs
474c9cd7408ee208be2f9d9ac7a5cc633c899f4b xfs_healer: add a manual page
cf053e77618a0c0d387523ba992cbd010e778940 xfs_scrub: print systemd service names
2ec2673440e7c62830aca41a12d4b367bfc906f7 xfs_io: add listmount and statmount commands
89ee8acac818b88ce4e6d9797199dc703a1a6e08 mkfs: enable online repair if all backrefs are enabled
725ff42cd23c5fae8d0664bc1b83ea01b5a57cc4 debian/control: listify the build dependencies
7c21667173519413dcc4bf75de690509b39c9a82 debian: enable xfs_healer on the root filesystem by default

--===============2105208783818070156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e78ba15cfc-e75714a2d811.txt

85467ab1ce0d562abc36260918f6036050914164 misc: fix a few memory leaks
912b7c08d6c472cc7ecadd9d97eac5bf384736da libxfs: fix data corruption bug in libxfs_file_write
a57b1915116e9f0de750fbce22c8478cd60baa4a mkfs: fix protofile data corruption when in/out file block sizes don't match
b3d648a2092873aec608d997e0a59176d759da44 mkfs: fix log sunit automatic configuration
393de673fabcceb1dd93d88681e34c2d439bfed6 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
d438e5c77c95e98825ac4b07dcc8f0950510dd33 libxfs: fix XFS_STATS_DEC
44c65a36b5f83ea043eb0bc0636dad880bc18830 libxfs: port various kernel apis from 7.0
e1532efd5f1adb0036be0afb6a991792fc10a65b libfrog: hoist some utilities from libxfs
bb9202e0674c3d91eac2bdd3b40834feb028bbc5 libfrog: fix missing gettext call in current_fixed_time
3ec37a7064d20d44ea7afa7e55c92d5a0c48a60c xfs: start creating infrastructure for health monitoring
873a4d07c2ba44114dc1000ea532bdf7ad14e232 xfs: create event queuing, formatting, and discovery infrastructure
8d4e7d6a2db33801dd01b0903f8cad75dbcf85af xfs: convey filesystem unmount events to the health monitor
5ad38b2388e340e20938777494c3b87919aab417 xfs: convey metadata health events to the health monitor
0569bb39642f9bd5f17428c1c8eedb6ac7ea4686 xfs: convey filesystem shutdown events to the health monitor
54d33f99e279a20f1e6fe6842fe8c1138d85357a xfs: convey externally discovered fsdax media errors to the health monitor
77cca5fd53f81ac375fe755796e25b1f844cd099 xfs: convey file I/O errors to the health monitor
d7abd8f29b035350e3beaefa0e833debe9b88022 xfs: check if an open file is on the health monitored fs
b83adc153beb72f19e0ffd06fc288a0426fcd2e1 xfs: add media verification ioctl
9f31672158561e921ff70d11828c26cd7138aec0 xfs: move struct xfs_log_iovec to xfs_log_priv.h
aa73b1034e7f9632c1173b753dc1cd91433c78bc xfs: directly include xfs_platform.h
def3346d78f9638ba60fc7a343f74b04880c9a93 xfs: remove xfs_attr_leaf_hasname
ff9127b94a2dd33ce802059c5b5e32bdd7bf32eb xfs: add missing forward declaration in xfs_zones.h
c411e409d8b5c1dc0c937dcabf2b26c53fab07cb xfs: add a xfs_rtgroup_raw_size helper
80c6075dd5c41859ad359a558e41ab8122ff4e6e xfs: split and refactor zone validation
95e059174cf3835dbecda9771cb4ca3f105448bc xfs: delete attr leaf freemap entries when empty
304d9d083ca7937fd6c69fb75d3eb8abc0398d10 xfs: fix freemap adjustments when adding xattrs to leaf blocks
c2860ac4c7ddc8e04ce56a8583d7997918a002e3 xfs: refactor attr3 leaf table size computation
3af4d4060cbd8496f0d56b3257cd8530f9581b4f xfs: strengthen attr leaf block freemap checking
32bb82aef4bc6bf56f7d088fd8078638ef55da5b xfs: reduce xfs_attr_try_sf_addname parameters
1b8cb38cb23220f075ad2486b204fc2b110a8afc xfs: speed up parent pointer operations when possible
85097dc885d0fb56989dc594829bec02070ea9bf xfs: add a method to replace shortform attrs
3108615ec8e3942e6ec5eb0d0e38b320ad4190e1 xfs: fix spacing style issues in xfs_alloc.c
9d6bd57bd5e38e24818f0388979220b3ef55cd27 xfs: don't validate error tags in the I/O path
c125cd63ea543360404758a1c3f182b45541ab33 xfs: add zone reset error injection
bc02a833009b17458b07309ea8eb3181f667670d xfs: give the defer_relog stat a xs_ prefix
07ce20f830d34d7d1bc488842a8de6fbc7ff417b treewide: Replace kmalloc with kmalloc_obj for non-scalar types
d25ceb5529601c675c4fe62cc508964fbaa71c70 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3261eb3dc8bb6de8108a98ef4c5dcde9b5b70388 xfs: Refactoring the nagcount and delta calculation
e451dd01ed51cc818675cd6cb65015051f25839c xfs: fix code alignment issues in xfs_ondisk.c
c133ba6221f358abd9730192742d9ab548256410 xfs: remove metafile inodes from the active inode stat
6e0eb0e5c4db9e60bc301275f08c698347e841d1 xfs: Add a comment in xfs_log_sb()
538468a470d841e46ca54ab19e72a34bfd49f069 xfs: remove duplicate static size checks
e75714a2d811fd72ddd0bb8dac37f7ab54b99dfb xfs: add static size checks for ioctl UABI

--===============2105208783818070156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a8e31e2e85-cd997853b7e1.txt

85467ab1ce0d562abc36260918f6036050914164 misc: fix a few memory leaks
912b7c08d6c472cc7ecadd9d97eac5bf384736da libxfs: fix data corruption bug in libxfs_file_write
a57b1915116e9f0de750fbce22c8478cd60baa4a mkfs: fix protofile data corruption when in/out file block sizes don't match
b3d648a2092873aec608d997e0a59176d759da44 mkfs: fix log sunit automatic configuration
393de673fabcceb1dd93d88681e34c2d439bfed6 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
d438e5c77c95e98825ac4b07dcc8f0950510dd33 libxfs: fix XFS_STATS_DEC
44c65a36b5f83ea043eb0bc0636dad880bc18830 libxfs: port various kernel apis from 7.0
e1532efd5f1adb0036be0afb6a991792fc10a65b libfrog: hoist some utilities from libxfs
bb9202e0674c3d91eac2bdd3b40834feb028bbc5 libfrog: fix missing gettext call in current_fixed_time
3ec37a7064d20d44ea7afa7e55c92d5a0c48a60c xfs: start creating infrastructure for health monitoring
873a4d07c2ba44114dc1000ea532bdf7ad14e232 xfs: create event queuing, formatting, and discovery infrastructure
8d4e7d6a2db33801dd01b0903f8cad75dbcf85af xfs: convey filesystem unmount events to the health monitor
5ad38b2388e340e20938777494c3b87919aab417 xfs: convey metadata health events to the health monitor
0569bb39642f9bd5f17428c1c8eedb6ac7ea4686 xfs: convey filesystem shutdown events to the health monitor
54d33f99e279a20f1e6fe6842fe8c1138d85357a xfs: convey externally discovered fsdax media errors to the health monitor
77cca5fd53f81ac375fe755796e25b1f844cd099 xfs: convey file I/O errors to the health monitor
d7abd8f29b035350e3beaefa0e833debe9b88022 xfs: check if an open file is on the health monitored fs
b83adc153beb72f19e0ffd06fc288a0426fcd2e1 xfs: add media verification ioctl
9f31672158561e921ff70d11828c26cd7138aec0 xfs: move struct xfs_log_iovec to xfs_log_priv.h
aa73b1034e7f9632c1173b753dc1cd91433c78bc xfs: directly include xfs_platform.h
def3346d78f9638ba60fc7a343f74b04880c9a93 xfs: remove xfs_attr_leaf_hasname
ff9127b94a2dd33ce802059c5b5e32bdd7bf32eb xfs: add missing forward declaration in xfs_zones.h
c411e409d8b5c1dc0c937dcabf2b26c53fab07cb xfs: add a xfs_rtgroup_raw_size helper
80c6075dd5c41859ad359a558e41ab8122ff4e6e xfs: split and refactor zone validation
95e059174cf3835dbecda9771cb4ca3f105448bc xfs: delete attr leaf freemap entries when empty
304d9d083ca7937fd6c69fb75d3eb8abc0398d10 xfs: fix freemap adjustments when adding xattrs to leaf blocks
c2860ac4c7ddc8e04ce56a8583d7997918a002e3 xfs: refactor attr3 leaf table size computation
3af4d4060cbd8496f0d56b3257cd8530f9581b4f xfs: strengthen attr leaf block freemap checking
32bb82aef4bc6bf56f7d088fd8078638ef55da5b xfs: reduce xfs_attr_try_sf_addname parameters
1b8cb38cb23220f075ad2486b204fc2b110a8afc xfs: speed up parent pointer operations when possible
85097dc885d0fb56989dc594829bec02070ea9bf xfs: add a method to replace shortform attrs
3108615ec8e3942e6ec5eb0d0e38b320ad4190e1 xfs: fix spacing style issues in xfs_alloc.c
9d6bd57bd5e38e24818f0388979220b3ef55cd27 xfs: don't validate error tags in the I/O path
c125cd63ea543360404758a1c3f182b45541ab33 xfs: add zone reset error injection
bc02a833009b17458b07309ea8eb3181f667670d xfs: give the defer_relog stat a xs_ prefix
07ce20f830d34d7d1bc488842a8de6fbc7ff417b treewide: Replace kmalloc with kmalloc_obj for non-scalar types
d25ceb5529601c675c4fe62cc508964fbaa71c70 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
3261eb3dc8bb6de8108a98ef4c5dcde9b5b70388 xfs: Refactoring the nagcount and delta calculation
e451dd01ed51cc818675cd6cb65015051f25839c xfs: fix code alignment issues in xfs_ondisk.c
c133ba6221f358abd9730192742d9ab548256410 xfs: remove metafile inodes from the active inode stat
6e0eb0e5c4db9e60bc301275f08c698347e841d1 xfs: Add a comment in xfs_log_sb()
538468a470d841e46ca54ab19e72a34bfd49f069 xfs: remove duplicate static size checks
e75714a2d811fd72ddd0bb8dac37f7ab54b99dfb xfs: add static size checks for ioctl UABI
efe7010303feba164fc0493a7e0cee2c1c0d43fd libfrog: add a function to grab the path from an open fd and a file handle
1eed9b0806ad518a3403cb600ad979e0b62c2d61 libfrog: create healthmon event log library functions
2ecd830137c6a2ade732e9e5515743957716c87e libfrog: add support code for starting systemd services programmatically
6d135021d0c54cb3bdabd2f668cccecafe247a07 libfrog: hoist a couple of service helper functions
e84247ad8bea3c3297a789b71b4d1e25daf994d1 libfrog: add wrappers for listmount and statmount
3d90cd93ada56a44386ce47acf093dd4fed42ff9 man2: document the healthmon ioctl
a1ab7e358d8fafd53ea307b68c2eeba0972f6918 man2: document the media verification ioctl
43dbad7145f4a32eacb53755a83112691e2c1110 xfs_io: monitor filesystem health events
0dfcecd12ed5738acf552255ac3c769b2e799194 xfs_io: add a media verify command
c0b8ff0eb722b370cca94bada40da39b76532a57 xfs_healer: create daemon to listen for health events
0b26b272a2d3bad4480b6d1942f71b04b1fdc301 xfs_healer: enable repairing filesystems
2164668ecbffbf6c88f7ee2605f616629e5c9aa8 xfs_healer: use getparents to look up file names
55ae6845250e9ec29ac7b5958621a4965b969317 xfs_healer: create a per-mount background monitoring service
dd1253b5ca48a0c9fa4f794ec5479a9f9723f971 xfs_healer: create a service to start the per-mount healer service
fa7a691052a6afb164b1ee7454119cb69062b3ad xfs_healer: don't start service if kernel support unavailable
e664ead6cf14d176d2773e707522e897bbd5249d xfs_healer: use the autofsck fsproperty to select mode
bc7e4e6b532826d8cc10b2e8ac6c8ae52bcdacc8 xfs_healer: run full scrub after lost corruption events or targeted repair failure
40f6d9761942c4953a2157bccd78115610c8c501 xfs_healer: use getmntent to find moved filesystems
5071a6ee290713e5c6eaf6d32dd94fac114460bf xfs_healer: use statmount to find moved filesystems even faster
9cdda8e1f3ff4919dd8bfe400e6e4c2aebe91337 xfs_healer: validate that repair fds point to the monitored fs
474c9cd7408ee208be2f9d9ac7a5cc633c899f4b xfs_healer: add a manual page
cf053e77618a0c0d387523ba992cbd010e778940 xfs_scrub: print systemd service names
2ec2673440e7c62830aca41a12d4b367bfc906f7 xfs_io: add listmount and statmount commands
89ee8acac818b88ce4e6d9797199dc703a1a6e08 mkfs: enable online repair if all backrefs are enabled
725ff42cd23c5fae8d0664bc1b83ea01b5a57cc4 debian/control: listify the build dependencies
7c21667173519413dcc4bf75de690509b39c9a82 debian: enable xfs_healer on the root filesystem by default
8a9dce319cdd318ad318e9f4e3f5b2faa32accab scrub: remove the unused io_disk field in struct read_verify
3da3ea7c4944724651b8495c5c2625d42a1f62a9 xfs_scrub: move read verification scheduling to phase6.c
cbb1de5e83ad87bf74af74bb9dec3b9d5ace7d75 scrub: simplify the read_verify_pool_alloc interface
5036d85b0f38333469fae7e0948ac5a78d338096 xfs_scrub: don't pass the io_end_arg around everywhere
8f684872db200f5b81b603779c914901be96b190 scrub: use enum xfs_device for read verification
cbcd4b0f05d5f3257cf6b72e502d12e7e40cb9ba xfs_scrub: rename nr_io_threads
8838a7a09999c11fdb0d6a9c2479cfc7f3d6c5f8 scrub: simplify verifier threads calculation
e6541de6bce3e074c1954c6507a4145b8c9eb802 xfs_scrub: move disk media verification error injection
ae1f83cbf4a9e227f8b281081c327f4e83054850 xfs_scrub: use the verify media ioctl during phase 6 if possible
1a4b1a6d86ca21c103ee7b90dad454866f38310a scrub: don't allocate disk for ioctl-based media verify
4637e02408d508adcda8515e8937d4daa35f3fe2 xfs_scrub: perform media scanning of the log region
150e00922b5e72cfbdf4978d16d528256f6e4a1a xfs_repair: allow sysadmins to add free inode btree indexes
fda2910e410af3696c17ccc346714fb697370f4b xfs_repair: allow sysadmins to add reflink
0e34bbb2c5554790fc38e4706394ea0cff9e5653 xfs_repair: allow sysadmins to add reverse mapping indexes
65b375f4f82220873fe98ef6d325f15877648a2f xfs_repair: upgrade an existing filesystem to have parent pointers
8fa60c9bc8d41a982130e9d68ae65b7d40f00d86 xfs_repair: allow sysadmins to add metadata directories
e1623b9a96a2ab18a11928bbc8279c12cd11b866 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
f99a6c679a37c694f4f1d985a89cd67385352a15 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
fb1ce72477b677967ee5ff09ab942eba50bf8c21 xfs_repair: allow sysadmins to add realtime reflink
9f5b75a581c9f1c58502d302e645d1802fa32eaf xfs_repair: skip free space checks when upgrading
cd997853b7e1d0a088e5ce1799e84a0aaf922d27 xfs_repair: allow adding rmapbt to reflink filesystems

--===============2105208783818070156==--
