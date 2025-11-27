Content-Type: multipart/mixed; boundary="===============2560957796968649433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 27 Nov 2025 02:04:21 -0000
Message-Id: <176420906175.1008456.1137160659698885818@gitolite.kernel.org>

--===============2560957796968649433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/default-features
    old: c9a12c029d3b7508588d27c005805a831ed1d3df
    new: 4f22d712d7bdbb83082aebb57a8e146758e2ba4b
    log: revlist-c9a12c029d3b-4f22d712d7bd.txt
  - ref: refs/heads/djwong-wtf
    old: dc448360c1342e54031a26e034c60befb8102b65
    new: cb04c46b70dc6db8b322383f41f5b8c50bab0d5e
    log: revlist-dc448360c134-cb04c46b70dc.txt
  - ref: refs/heads/health-monitoring
    old: 6252e6f2b8d53080892153262468795c27f56f72
    new: 97378c33ec3a4552c7edaa2e8c44423e9774317f
    log: revlist-6252e6f2b8d5-97378c33ec3a.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: d0985d09f56ce8848c8ab7cbdc0b976a6a1aee4a
    new: 201fd8da81bb30d909852804b7614752599719e3
    log: revlist-d0985d09f56c-201fd8da81bb.txt
  - ref: refs/heads/random-fixes
    old: 0c1b497b9d159dc1596937a478e7ba2c64fb862c
    new: a6453054af6e612cf4fdda1b1c6e778bfc393a86
    log: |
         d0261b6805293142ce77302b8cf53bd2f3961654 libxfs: fix build warnings
         ede916a40ad6c155d3204ccb4f5f07b3f036483f xfs_db: document the rtsb command
         a6453054af6e612cf4fdda1b1c6e778bfc393a86 man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: a6c2d8b5721f74c76e46de55182f0b1508cea4dd
    new: 341f3a5388a379ae89fbd1517d338c3b75ac9bab
    log: revlist-a6c2d8b5721f-341f3a5388a3.txt
  - ref: refs/tags/origin/for-next_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 20fca0d037e70f156ca60a5e11a8697cc419f347
  - ref: refs/tags/random-fixes_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 6daec8783c0f4fd8b85a8c5166b6832c225e0427
  - ref: refs/tags/libxfs-6.18-sync_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 222f076fe1708162cde742cc8f80d2f13b557cc9
  - ref: refs/tags/default-features_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: f58e6be3da02b8902a6df1718eb4c3f16e0c8222
  - ref: refs/tags/health-monitoring_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: e53855dd92e82c05a765b2cc9eabc1bb775b616e
  - ref: refs/tags/upgrade-newer-features_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 794f3f8db51441db1e7e5f2e038b7eab24fd66cc
  - ref: refs/tags/djwong-wtf_2025-11-26
    old: 0000000000000000000000000000000000000000
    new: 7e49a2c40f47f4a88cde1a15ffc8553e78845c2d

--===============2560957796968649433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a12c029d3b-4f22d712d7bd.txt

d0261b6805293142ce77302b8cf53bd2f3961654 libxfs: fix build warnings
ede916a40ad6c155d3204ccb4f5f07b3f036483f xfs_db: document the rtsb command
a6453054af6e612cf4fdda1b1c6e778bfc393a86 man2: fix getparents ioctl manpage
daf11b2d631939c153cacddbdcfd532b7dde8bdc xfs: remove deprecated mount options
4ad6c4cace21e60902b4840ade405ef0904642cb xfs: remove deprecated sysctl knobs
e84877d0fdbdb296348f1de81c6160b7bef33f3d xfs: remove the xlog_op_header_t typedef
457e2c2abba1f2a8c2f6f6408b1044857b835d12 xfs: remove the xfs_trans_header_t typedef
57fa84e24a4b2392931a841e0179702f90733a7e xfs: remove the xfs_extent_t typedef
9f634a2aab272f88131fbc0e429f60b5e7a1564d xfs: remove the xfs_extent32_t typedef
d7ee4d67b76c5a7c4e47439ea035aa219d934745 xfs: remove the xfs_extent64_t typedef
c7a6cb0ab6847cc1d9f4dcaee0d2ae997a0b3d07 xfs: remove the xfs_efi_log_format_t typedef
db7529739b5a5ccf367f5c87312e6a13d5eeb726 xfs: remove the xfs_efi_log_format_32_t typedef
ecea1818d2d9986564abf19f9b660014133ae487 xfs: remove the xfs_efi_log_format_64_t typedef
634824e789aff3916a2cfb5fd69b5d3939ca03f2 xfs: remove the xfs_efd_log_format_t typedef
17d60d158e2272454e8e05a2c535b4f5b546f106 xfs: remove the unused xfs_efd_log_format_32_t typedef
14e75bf6a9ae95fcbc90e86be8cbf534856bb570 xfs: remove the unused xfs_efd_log_format_64_t typedef
f27994d6691bab11cfca3ba018ef5d2029515257 xfs: remove the unused xfs_buf_log_format_t typedef
44969d9a14999a2120aee166b5992684390ded04 xfs: remove the unused xfs_dq_logformat_t typedef
eb2196bc9b54ca2ef159ad2a39d126c70a761330 xfs: remove the unused xfs_qoff_logformat_t typedef
f9ce0c9861c44b8a297291c6bac10d9d0f5f069f xfs: remove the unused xfs_log_iovec_t typedef
d508350b2b78ce24b0ad990c9615a4399e550cb0 xfs: fix log CRC mismatches between i386 and other architectures
beea10f5a3a7c57dd0c767a06dc0962e2f953000 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
91b8411bbab7dd03216f0da4359ca2fdc25580ed xfs: remove the expr argument to XFS_TEST_ERROR
eeb2154e335d267e4f19742409bffc3d0e8ff5e2 xfs: improve default maximum number of open zones
201fd8da81bb30d909852804b7614752599719e3 xfs: prevent gc from picking the same zone twice
be45be79d3cb4ccedcf599705ee4ab76bd371dcb mkfs: enable new features by default
4f22d712d7bdbb83082aebb57a8e146758e2ba4b mkfs: add 2025 LTS config file

--===============2560957796968649433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc448360c134-cb04c46b70dc.txt

d0261b6805293142ce77302b8cf53bd2f3961654 libxfs: fix build warnings
ede916a40ad6c155d3204ccb4f5f07b3f036483f xfs_db: document the rtsb command
a6453054af6e612cf4fdda1b1c6e778bfc393a86 man2: fix getparents ioctl manpage
daf11b2d631939c153cacddbdcfd532b7dde8bdc xfs: remove deprecated mount options
4ad6c4cace21e60902b4840ade405ef0904642cb xfs: remove deprecated sysctl knobs
e84877d0fdbdb296348f1de81c6160b7bef33f3d xfs: remove the xlog_op_header_t typedef
457e2c2abba1f2a8c2f6f6408b1044857b835d12 xfs: remove the xfs_trans_header_t typedef
57fa84e24a4b2392931a841e0179702f90733a7e xfs: remove the xfs_extent_t typedef
9f634a2aab272f88131fbc0e429f60b5e7a1564d xfs: remove the xfs_extent32_t typedef
d7ee4d67b76c5a7c4e47439ea035aa219d934745 xfs: remove the xfs_extent64_t typedef
c7a6cb0ab6847cc1d9f4dcaee0d2ae997a0b3d07 xfs: remove the xfs_efi_log_format_t typedef
db7529739b5a5ccf367f5c87312e6a13d5eeb726 xfs: remove the xfs_efi_log_format_32_t typedef
ecea1818d2d9986564abf19f9b660014133ae487 xfs: remove the xfs_efi_log_format_64_t typedef
634824e789aff3916a2cfb5fd69b5d3939ca03f2 xfs: remove the xfs_efd_log_format_t typedef
17d60d158e2272454e8e05a2c535b4f5b546f106 xfs: remove the unused xfs_efd_log_format_32_t typedef
14e75bf6a9ae95fcbc90e86be8cbf534856bb570 xfs: remove the unused xfs_efd_log_format_64_t typedef
f27994d6691bab11cfca3ba018ef5d2029515257 xfs: remove the unused xfs_buf_log_format_t typedef
44969d9a14999a2120aee166b5992684390ded04 xfs: remove the unused xfs_dq_logformat_t typedef
eb2196bc9b54ca2ef159ad2a39d126c70a761330 xfs: remove the unused xfs_qoff_logformat_t typedef
f9ce0c9861c44b8a297291c6bac10d9d0f5f069f xfs: remove the unused xfs_log_iovec_t typedef
d508350b2b78ce24b0ad990c9615a4399e550cb0 xfs: fix log CRC mismatches between i386 and other architectures
beea10f5a3a7c57dd0c767a06dc0962e2f953000 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
91b8411bbab7dd03216f0da4359ca2fdc25580ed xfs: remove the expr argument to XFS_TEST_ERROR
eeb2154e335d267e4f19742409bffc3d0e8ff5e2 xfs: improve default maximum number of open zones
201fd8da81bb30d909852804b7614752599719e3 xfs: prevent gc from picking the same zone twice
be45be79d3cb4ccedcf599705ee4ab76bd371dcb mkfs: enable new features by default
4f22d712d7bdbb83082aebb57a8e146758e2ba4b mkfs: add 2025 LTS config file
27183230de677699aba09b0e92700f69d6def371 xfs: create a special file to pass filesystem health to userspace
002e78642c8332ed467169d1cc10dd1fa2698be6 xfs: create event queuing, formatting, and discovery infrastructure
bd9a67e276c91956db18fbbe7c9d2de0a55b5537 xfs: report filesystem unmount events through healthmon
501c6e31b2a96f69627175c1377c9926c2a8c95d xfs: convey metadata health events to the health monitor
e8eda11a5b9ba734e5061368c7d870a85d605eb8 xfs: report shutdown events through healthmon
d54bb774c92e9995f46a11f6928d701c1d6a9b6a xfs: report media errors through healthmon
c981754f3343cd22f6b6b46e91786f0b744f3c50 xfs: report file io errors through healthmon
11fbee91ec9d9d392d9e215aa977c3be5860b5c2 xfs: check if an open file is on the health monitored fs
69b491def1ae73f7e3d1b3fce2d77a7c3fb728bc xfs: add media error reporting ioctl
f1ad913e41c8fe45b82d6712c6e1d7f814347179 libfrog: add a function to grab the path from an open fd and a file handle
c7d3521859c04f860b7a0243ec367f39aa903fc6 libfrog: create healthmon event log library functions
f276eaf9cf0e9bbf7dac54cd986c6db341ea9f29 man2: document the healthmon ioctl
43e12bd81395c0dd379c78669bd0e4772018066c man2: document the media error reporting ioctl
ecce297818d658cf6a96a53c01286ef53b302cb7 xfs_io: monitor filesystem health events
fd95bc531e9cc0b688a2c7d5339c76dbffba20df xfs_io: add a media error reporting command
6fa7de7d5ce0ca8ceebecb2b3b19d90d00a23e06 xfs_healer: create daemon to listen for health events
957d0df937319338400213714ad51a15e2265828 xfs_healer: enable repairing filesystems
bca1f41a4256d839ee89c271c4c16bfa3af30e17 xfs_healer: check for fs features needed for effective repairs
1da627ba8ce6246094440bee24b461e686137a53 xfs_healer: use getparents to look up file names
45fb29b37545d6defe140b0a476780159afc060a builddefs: refactor udev directory specification
6ba69595ad9b21baeafbdc3de6b72162b48e231a xfs_healer: create a background monitoring service
0f619a2d9aba613ade201161459aa7da40d42ec9 xfs_healer: don't start service if kernel support unavailable
9c0e1448de99633e925e2962d23064f3bc15c521 xfs_healer: use the autofsck fsproperty to select mode
6f0216655b78afc6b5dada189bea63e9486903fd xfs_healer: run full scrub after lost corruption events or targeted repair failure
29a2c58bac9d3f40f6377c8eb89712a17004d1d9 xfs_healer: use getmntent to find moved filesystems
139e4d18351f255d45aadb8c356686f18b65e3b8 xfs_healer: validate that repair fds point to the monitored fs
8c8ec09f62ce7733845806d0f573e6397d0f1f55 xfs_healer: add a manual page
26a3d11b14ccf7e72e10eb3e7685fd6ec8fd71b2 xfs_scrub: report media scrub failures to the kernel
1f66019760eb02cb145fd45bb9980399a92eae38 debian: enable xfs_healer on the root filesystem by default
97378c33ec3a4552c7edaa2e8c44423e9774317f debian/control: listify the build dependencies
d5db1eab014c5498774d8a13bfd694b656fa956b xfs_repair: allow sysadmins to add free inode btree indexes
b74faed3e57094fa3707ddfbf51d2cdcac487a93 xfs_repair: allow sysadmins to add reflink
c93784f9a6a1618896410035594407e586429a79 xfs_repair: allow sysadmins to add reverse mapping indexes
c1b216b39a782bb2d22be633e7bffe7fd2510ceb xfs_repair: upgrade an existing filesystem to have parent pointers
eafd2f00fda724533ed1aa269a0329536f3da489 xfs_repair: allow sysadmins to add metadata directories
9a4d1fc52bb9d88abb8714007af69ba1a7e8f480 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1ceb5a5e5651afdbbff379873b74908653919797 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
975494a52c76abcf1540cbd5fae75e6e4c875d84 xfs_repair: allow sysadmins to add realtime reflink
26c64697fbff2241ef9cfba925559ac760113e7a xfs_repair: skip free space checks when upgrading
341f3a5388a379ae89fbd1517d338c3b75ac9bab xfs_repair: allow adding rmapbt to reflink filesystems
1a9bae87a56b097738508ecf63eee7ba4c12c651 xfs_db: add merkle tree geometry calculations
768dd58e983d6fbf69900fce04578c454743202e mkfs: allow specification of default options via configuration file
cdba5bfefee6da7b1e3e2782dc39f058fb69387c xfs: upgrade filesystem features
1b012488d01f8632bf7efa09f47f7230e40cd347 debug xfs/422 rmap shutdowns
870835ef23ef391be876f9383848d5a31cc73c93 xfs_scrub: retry threaded phase4 repairs
a52e448a873dc9cb8b4e041cf5cb622df1675f10 xfs_scrub: quiet down unicrash warnings about weird names
a613630dbeb3bbd63b4d045999d78ab4d414e7f1 xfs_scrub: complain about case-insensitive names
cb04c46b70dc6db8b322383f41f5b8c50bab0d5e xfs_scrub/healer: enable everything via a systemd preset file

--===============2560957796968649433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6252e6f2b8d5-97378c33ec3a.txt

d0261b6805293142ce77302b8cf53bd2f3961654 libxfs: fix build warnings
ede916a40ad6c155d3204ccb4f5f07b3f036483f xfs_db: document the rtsb command
a6453054af6e612cf4fdda1b1c6e778bfc393a86 man2: fix getparents ioctl manpage
daf11b2d631939c153cacddbdcfd532b7dde8bdc xfs: remove deprecated mount options
4ad6c4cace21e60902b4840ade405ef0904642cb xfs: remove deprecated sysctl knobs
e84877d0fdbdb296348f1de81c6160b7bef33f3d xfs: remove the xlog_op_header_t typedef
457e2c2abba1f2a8c2f6f6408b1044857b835d12 xfs: remove the xfs_trans_header_t typedef
57fa84e24a4b2392931a841e0179702f90733a7e xfs: remove the xfs_extent_t typedef
9f634a2aab272f88131fbc0e429f60b5e7a1564d xfs: remove the xfs_extent32_t typedef
d7ee4d67b76c5a7c4e47439ea035aa219d934745 xfs: remove the xfs_extent64_t typedef
c7a6cb0ab6847cc1d9f4dcaee0d2ae997a0b3d07 xfs: remove the xfs_efi_log_format_t typedef
db7529739b5a5ccf367f5c87312e6a13d5eeb726 xfs: remove the xfs_efi_log_format_32_t typedef
ecea1818d2d9986564abf19f9b660014133ae487 xfs: remove the xfs_efi_log_format_64_t typedef
634824e789aff3916a2cfb5fd69b5d3939ca03f2 xfs: remove the xfs_efd_log_format_t typedef
17d60d158e2272454e8e05a2c535b4f5b546f106 xfs: remove the unused xfs_efd_log_format_32_t typedef
14e75bf6a9ae95fcbc90e86be8cbf534856bb570 xfs: remove the unused xfs_efd_log_format_64_t typedef
f27994d6691bab11cfca3ba018ef5d2029515257 xfs: remove the unused xfs_buf_log_format_t typedef
44969d9a14999a2120aee166b5992684390ded04 xfs: remove the unused xfs_dq_logformat_t typedef
eb2196bc9b54ca2ef159ad2a39d126c70a761330 xfs: remove the unused xfs_qoff_logformat_t typedef
f9ce0c9861c44b8a297291c6bac10d9d0f5f069f xfs: remove the unused xfs_log_iovec_t typedef
d508350b2b78ce24b0ad990c9615a4399e550cb0 xfs: fix log CRC mismatches between i386 and other architectures
beea10f5a3a7c57dd0c767a06dc0962e2f953000 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
91b8411bbab7dd03216f0da4359ca2fdc25580ed xfs: remove the expr argument to XFS_TEST_ERROR
eeb2154e335d267e4f19742409bffc3d0e8ff5e2 xfs: improve default maximum number of open zones
201fd8da81bb30d909852804b7614752599719e3 xfs: prevent gc from picking the same zone twice
be45be79d3cb4ccedcf599705ee4ab76bd371dcb mkfs: enable new features by default
4f22d712d7bdbb83082aebb57a8e146758e2ba4b mkfs: add 2025 LTS config file
27183230de677699aba09b0e92700f69d6def371 xfs: create a special file to pass filesystem health to userspace
002e78642c8332ed467169d1cc10dd1fa2698be6 xfs: create event queuing, formatting, and discovery infrastructure
bd9a67e276c91956db18fbbe7c9d2de0a55b5537 xfs: report filesystem unmount events through healthmon
501c6e31b2a96f69627175c1377c9926c2a8c95d xfs: convey metadata health events to the health monitor
e8eda11a5b9ba734e5061368c7d870a85d605eb8 xfs: report shutdown events through healthmon
d54bb774c92e9995f46a11f6928d701c1d6a9b6a xfs: report media errors through healthmon
c981754f3343cd22f6b6b46e91786f0b744f3c50 xfs: report file io errors through healthmon
11fbee91ec9d9d392d9e215aa977c3be5860b5c2 xfs: check if an open file is on the health monitored fs
69b491def1ae73f7e3d1b3fce2d77a7c3fb728bc xfs: add media error reporting ioctl
f1ad913e41c8fe45b82d6712c6e1d7f814347179 libfrog: add a function to grab the path from an open fd and a file handle
c7d3521859c04f860b7a0243ec367f39aa903fc6 libfrog: create healthmon event log library functions
f276eaf9cf0e9bbf7dac54cd986c6db341ea9f29 man2: document the healthmon ioctl
43e12bd81395c0dd379c78669bd0e4772018066c man2: document the media error reporting ioctl
ecce297818d658cf6a96a53c01286ef53b302cb7 xfs_io: monitor filesystem health events
fd95bc531e9cc0b688a2c7d5339c76dbffba20df xfs_io: add a media error reporting command
6fa7de7d5ce0ca8ceebecb2b3b19d90d00a23e06 xfs_healer: create daemon to listen for health events
957d0df937319338400213714ad51a15e2265828 xfs_healer: enable repairing filesystems
bca1f41a4256d839ee89c271c4c16bfa3af30e17 xfs_healer: check for fs features needed for effective repairs
1da627ba8ce6246094440bee24b461e686137a53 xfs_healer: use getparents to look up file names
45fb29b37545d6defe140b0a476780159afc060a builddefs: refactor udev directory specification
6ba69595ad9b21baeafbdc3de6b72162b48e231a xfs_healer: create a background monitoring service
0f619a2d9aba613ade201161459aa7da40d42ec9 xfs_healer: don't start service if kernel support unavailable
9c0e1448de99633e925e2962d23064f3bc15c521 xfs_healer: use the autofsck fsproperty to select mode
6f0216655b78afc6b5dada189bea63e9486903fd xfs_healer: run full scrub after lost corruption events or targeted repair failure
29a2c58bac9d3f40f6377c8eb89712a17004d1d9 xfs_healer: use getmntent to find moved filesystems
139e4d18351f255d45aadb8c356686f18b65e3b8 xfs_healer: validate that repair fds point to the monitored fs
8c8ec09f62ce7733845806d0f573e6397d0f1f55 xfs_healer: add a manual page
26a3d11b14ccf7e72e10eb3e7685fd6ec8fd71b2 xfs_scrub: report media scrub failures to the kernel
1f66019760eb02cb145fd45bb9980399a92eae38 debian: enable xfs_healer on the root filesystem by default
97378c33ec3a4552c7edaa2e8c44423e9774317f debian/control: listify the build dependencies

--===============2560957796968649433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0985d09f56c-201fd8da81bb.txt

d0261b6805293142ce77302b8cf53bd2f3961654 libxfs: fix build warnings
ede916a40ad6c155d3204ccb4f5f07b3f036483f xfs_db: document the rtsb command
a6453054af6e612cf4fdda1b1c6e778bfc393a86 man2: fix getparents ioctl manpage
daf11b2d631939c153cacddbdcfd532b7dde8bdc xfs: remove deprecated mount options
4ad6c4cace21e60902b4840ade405ef0904642cb xfs: remove deprecated sysctl knobs
e84877d0fdbdb296348f1de81c6160b7bef33f3d xfs: remove the xlog_op_header_t typedef
457e2c2abba1f2a8c2f6f6408b1044857b835d12 xfs: remove the xfs_trans_header_t typedef
57fa84e24a4b2392931a841e0179702f90733a7e xfs: remove the xfs_extent_t typedef
9f634a2aab272f88131fbc0e429f60b5e7a1564d xfs: remove the xfs_extent32_t typedef
d7ee4d67b76c5a7c4e47439ea035aa219d934745 xfs: remove the xfs_extent64_t typedef
c7a6cb0ab6847cc1d9f4dcaee0d2ae997a0b3d07 xfs: remove the xfs_efi_log_format_t typedef
db7529739b5a5ccf367f5c87312e6a13d5eeb726 xfs: remove the xfs_efi_log_format_32_t typedef
ecea1818d2d9986564abf19f9b660014133ae487 xfs: remove the xfs_efi_log_format_64_t typedef
634824e789aff3916a2cfb5fd69b5d3939ca03f2 xfs: remove the xfs_efd_log_format_t typedef
17d60d158e2272454e8e05a2c535b4f5b546f106 xfs: remove the unused xfs_efd_log_format_32_t typedef
14e75bf6a9ae95fcbc90e86be8cbf534856bb570 xfs: remove the unused xfs_efd_log_format_64_t typedef
f27994d6691bab11cfca3ba018ef5d2029515257 xfs: remove the unused xfs_buf_log_format_t typedef
44969d9a14999a2120aee166b5992684390ded04 xfs: remove the unused xfs_dq_logformat_t typedef
eb2196bc9b54ca2ef159ad2a39d126c70a761330 xfs: remove the unused xfs_qoff_logformat_t typedef
f9ce0c9861c44b8a297291c6bac10d9d0f5f069f xfs: remove the unused xfs_log_iovec_t typedef
d508350b2b78ce24b0ad990c9615a4399e550cb0 xfs: fix log CRC mismatches between i386 and other architectures
beea10f5a3a7c57dd0c767a06dc0962e2f953000 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
91b8411bbab7dd03216f0da4359ca2fdc25580ed xfs: remove the expr argument to XFS_TEST_ERROR
eeb2154e335d267e4f19742409bffc3d0e8ff5e2 xfs: improve default maximum number of open zones
201fd8da81bb30d909852804b7614752599719e3 xfs: prevent gc from picking the same zone twice

--===============2560957796968649433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c2d8b5721f-341f3a5388a3.txt

d0261b6805293142ce77302b8cf53bd2f3961654 libxfs: fix build warnings
ede916a40ad6c155d3204ccb4f5f07b3f036483f xfs_db: document the rtsb command
a6453054af6e612cf4fdda1b1c6e778bfc393a86 man2: fix getparents ioctl manpage
daf11b2d631939c153cacddbdcfd532b7dde8bdc xfs: remove deprecated mount options
4ad6c4cace21e60902b4840ade405ef0904642cb xfs: remove deprecated sysctl knobs
e84877d0fdbdb296348f1de81c6160b7bef33f3d xfs: remove the xlog_op_header_t typedef
457e2c2abba1f2a8c2f6f6408b1044857b835d12 xfs: remove the xfs_trans_header_t typedef
57fa84e24a4b2392931a841e0179702f90733a7e xfs: remove the xfs_extent_t typedef
9f634a2aab272f88131fbc0e429f60b5e7a1564d xfs: remove the xfs_extent32_t typedef
d7ee4d67b76c5a7c4e47439ea035aa219d934745 xfs: remove the xfs_extent64_t typedef
c7a6cb0ab6847cc1d9f4dcaee0d2ae997a0b3d07 xfs: remove the xfs_efi_log_format_t typedef
db7529739b5a5ccf367f5c87312e6a13d5eeb726 xfs: remove the xfs_efi_log_format_32_t typedef
ecea1818d2d9986564abf19f9b660014133ae487 xfs: remove the xfs_efi_log_format_64_t typedef
634824e789aff3916a2cfb5fd69b5d3939ca03f2 xfs: remove the xfs_efd_log_format_t typedef
17d60d158e2272454e8e05a2c535b4f5b546f106 xfs: remove the unused xfs_efd_log_format_32_t typedef
14e75bf6a9ae95fcbc90e86be8cbf534856bb570 xfs: remove the unused xfs_efd_log_format_64_t typedef
f27994d6691bab11cfca3ba018ef5d2029515257 xfs: remove the unused xfs_buf_log_format_t typedef
44969d9a14999a2120aee166b5992684390ded04 xfs: remove the unused xfs_dq_logformat_t typedef
eb2196bc9b54ca2ef159ad2a39d126c70a761330 xfs: remove the unused xfs_qoff_logformat_t typedef
f9ce0c9861c44b8a297291c6bac10d9d0f5f069f xfs: remove the unused xfs_log_iovec_t typedef
d508350b2b78ce24b0ad990c9615a4399e550cb0 xfs: fix log CRC mismatches between i386 and other architectures
beea10f5a3a7c57dd0c767a06dc0962e2f953000 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
91b8411bbab7dd03216f0da4359ca2fdc25580ed xfs: remove the expr argument to XFS_TEST_ERROR
eeb2154e335d267e4f19742409bffc3d0e8ff5e2 xfs: improve default maximum number of open zones
201fd8da81bb30d909852804b7614752599719e3 xfs: prevent gc from picking the same zone twice
be45be79d3cb4ccedcf599705ee4ab76bd371dcb mkfs: enable new features by default
4f22d712d7bdbb83082aebb57a8e146758e2ba4b mkfs: add 2025 LTS config file
27183230de677699aba09b0e92700f69d6def371 xfs: create a special file to pass filesystem health to userspace
002e78642c8332ed467169d1cc10dd1fa2698be6 xfs: create event queuing, formatting, and discovery infrastructure
bd9a67e276c91956db18fbbe7c9d2de0a55b5537 xfs: report filesystem unmount events through healthmon
501c6e31b2a96f69627175c1377c9926c2a8c95d xfs: convey metadata health events to the health monitor
e8eda11a5b9ba734e5061368c7d870a85d605eb8 xfs: report shutdown events through healthmon
d54bb774c92e9995f46a11f6928d701c1d6a9b6a xfs: report media errors through healthmon
c981754f3343cd22f6b6b46e91786f0b744f3c50 xfs: report file io errors through healthmon
11fbee91ec9d9d392d9e215aa977c3be5860b5c2 xfs: check if an open file is on the health monitored fs
69b491def1ae73f7e3d1b3fce2d77a7c3fb728bc xfs: add media error reporting ioctl
f1ad913e41c8fe45b82d6712c6e1d7f814347179 libfrog: add a function to grab the path from an open fd and a file handle
c7d3521859c04f860b7a0243ec367f39aa903fc6 libfrog: create healthmon event log library functions
f276eaf9cf0e9bbf7dac54cd986c6db341ea9f29 man2: document the healthmon ioctl
43e12bd81395c0dd379c78669bd0e4772018066c man2: document the media error reporting ioctl
ecce297818d658cf6a96a53c01286ef53b302cb7 xfs_io: monitor filesystem health events
fd95bc531e9cc0b688a2c7d5339c76dbffba20df xfs_io: add a media error reporting command
6fa7de7d5ce0ca8ceebecb2b3b19d90d00a23e06 xfs_healer: create daemon to listen for health events
957d0df937319338400213714ad51a15e2265828 xfs_healer: enable repairing filesystems
bca1f41a4256d839ee89c271c4c16bfa3af30e17 xfs_healer: check for fs features needed for effective repairs
1da627ba8ce6246094440bee24b461e686137a53 xfs_healer: use getparents to look up file names
45fb29b37545d6defe140b0a476780159afc060a builddefs: refactor udev directory specification
6ba69595ad9b21baeafbdc3de6b72162b48e231a xfs_healer: create a background monitoring service
0f619a2d9aba613ade201161459aa7da40d42ec9 xfs_healer: don't start service if kernel support unavailable
9c0e1448de99633e925e2962d23064f3bc15c521 xfs_healer: use the autofsck fsproperty to select mode
6f0216655b78afc6b5dada189bea63e9486903fd xfs_healer: run full scrub after lost corruption events or targeted repair failure
29a2c58bac9d3f40f6377c8eb89712a17004d1d9 xfs_healer: use getmntent to find moved filesystems
139e4d18351f255d45aadb8c356686f18b65e3b8 xfs_healer: validate that repair fds point to the monitored fs
8c8ec09f62ce7733845806d0f573e6397d0f1f55 xfs_healer: add a manual page
26a3d11b14ccf7e72e10eb3e7685fd6ec8fd71b2 xfs_scrub: report media scrub failures to the kernel
1f66019760eb02cb145fd45bb9980399a92eae38 debian: enable xfs_healer on the root filesystem by default
97378c33ec3a4552c7edaa2e8c44423e9774317f debian/control: listify the build dependencies
d5db1eab014c5498774d8a13bfd694b656fa956b xfs_repair: allow sysadmins to add free inode btree indexes
b74faed3e57094fa3707ddfbf51d2cdcac487a93 xfs_repair: allow sysadmins to add reflink
c93784f9a6a1618896410035594407e586429a79 xfs_repair: allow sysadmins to add reverse mapping indexes
c1b216b39a782bb2d22be633e7bffe7fd2510ceb xfs_repair: upgrade an existing filesystem to have parent pointers
eafd2f00fda724533ed1aa269a0329536f3da489 xfs_repair: allow sysadmins to add metadata directories
9a4d1fc52bb9d88abb8714007af69ba1a7e8f480 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
1ceb5a5e5651afdbbff379873b74908653919797 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
975494a52c76abcf1540cbd5fae75e6e4c875d84 xfs_repair: allow sysadmins to add realtime reflink
26c64697fbff2241ef9cfba925559ac760113e7a xfs_repair: skip free space checks when upgrading
341f3a5388a379ae89fbd1517d338c3b75ac9bab xfs_repair: allow adding rmapbt to reflink filesystems

--===============2560957796968649433==--
