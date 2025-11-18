Content-Type: multipart/mixed; boundary="===============1913073767160755220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 18 Nov 2025 23:44:40 -0000
Message-Id: <176350948017.3057684.6611849394293464281@gitolite.kernel.org>

--===============1913073767160755220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/default-features
    old: 0d644230d0b0bb4779f5a4259af24b6958c67fd2
    new: f42c8049c85cbfc07464bfa76642328dfb87d2e3
    log: revlist-0d644230d0b0-f42c8049c85c.txt
  - ref: refs/heads/djwong-wtf
    old: f63a0560cc2782c5b2c9abec7cae2c90c4bcc9c7
    new: 7412ffb44ff141d162dc3fae8ff18d2faa4778ae
    log: revlist-f63a0560cc27-7412ffb44ff1.txt
  - ref: refs/heads/health-monitoring
    old: 0c579dbb40509d9c7641a3f8db7538c5925976d5
    new: f084ddfd0b91e6db595697abe849c4529dc34257
    log: revlist-0c579dbb4050-f084ddfd0b91.txt
  - ref: refs/heads/libxfs-6.18-sync
    old: 110c650613999e72d24eb62b2b91aae1c7440a32
    new: 55a1630d253268c95b10d37179adeda8f26dd9d6
    log: revlist-110c65061399-55a1630d2532.txt
  - ref: refs/heads/random-fixes
    old: 1e6da53ca1d8f56f915eac5c8ca30e43db911aac
    new: 071a63f4404170ea8772b52f7006a6a7c7687516
    log: |
         ad431bb5e3bc5123e372f3643dd58d349622f729 xfs_db: document the rtsb command
         071a63f4404170ea8772b52f7006a6a7c7687516 man2: fix getparents ioctl manpage
         
  - ref: refs/heads/upgrade-newer-features
    old: 68ef96352e5ff2586f4286d88cc46ac789f824d9
    new: f5d28e1301858749933289d4a640d9a431d83a69
    log: revlist-68ef96352e5f-f5d28e130185.txt
  - ref: refs/tags/origin/for-next_2025-11-18
    old: 0000000000000000000000000000000000000000
    new: 14061d1986fac4bfa7cae40da411562690c49e80
  - ref: refs/tags/random-fixes_2025-11-18
    old: 0000000000000000000000000000000000000000
    new: 7577e96dd6df5f8718e5df818ce652509f76c06c
  - ref: refs/tags/libxfs-6.18-sync_2025-11-18
    old: 0000000000000000000000000000000000000000
    new: 7b3680bdc2756d6b15bef9fe04b51860f7ad546d
  - ref: refs/tags/default-features_2025-11-18
    old: 0000000000000000000000000000000000000000
    new: 33e92cb2fa42d1424137acfbd5eefd74b103f7ee
  - ref: refs/tags/health-monitoring_2025-11-18
    old: 0000000000000000000000000000000000000000
    new: 0fe950be62e59a990ca1a3a1dd78bae2b30bb3d6
  - ref: refs/tags/upgrade-newer-features_2025-11-18
    old: 0000000000000000000000000000000000000000
    new: 30f57fd18cbc9a4357bfa1382bc0fc57376ff1bc
  - ref: refs/tags/djwong-wtf_2025-11-18
    old: 0000000000000000000000000000000000000000
    new: 9ed3e73939561214bb913e4a122391b79797649a

--===============1913073767160755220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d644230d0b0-f42c8049c85c.txt

ad431bb5e3bc5123e372f3643dd58d349622f729 xfs_db: document the rtsb command
071a63f4404170ea8772b52f7006a6a7c7687516 man2: fix getparents ioctl manpage
142e01af3856a09f3495c0156ffe3b57fced39be xfs: remove deprecated mount options
0e03b674dbaa0bfde9d6f73abbcf62e137c79cef xfs: remove deprecated sysctl knobs
d6904ecb0f500cad358049e95624328587a19223 xfs: remove the xlog_op_header_t typedef
c9543839985234b345668a466aa68a7f385bc166 xfs: remove the xfs_trans_header_t typedef
33ba5747706070cd819960d5654661c1f7ad93b1 xfs: remove the xfs_extent_t typedef
63e29228b7d66e4ef527830c11d03cb0c90d55ba xfs: remove the xfs_extent32_t typedef
6cde14cc6008eaf63e4f4c2d226eadff26c457f8 xfs: remove the xfs_extent64_t typedef
dae0ee3426692fea137a01bd087357ab2275afd2 xfs: remove the xfs_efi_log_format_t typedef
1f0c9b5a57aa10198ac5bb30d37a3733321b18bf xfs: remove the xfs_efi_log_format_32_t typedef
976998303791e1b9eaba8ffa9b61f5176ce01855 xfs: remove the xfs_efi_log_format_64_t typedef
75b6f3ae2a55c17d6f858133264329d97216c70a xfs: remove the xfs_efd_log_format_t typedef
0be257b5230eb2d575c77f65b8fefef8deb2bc4a xfs: remove the unused xfs_efd_log_format_32_t typedef
ccdffaa961f4a7d000ce8574cbdf931cb17238c0 xfs: remove the unused xfs_efd_log_format_64_t typedef
aa41af57de93ddb9271c0c9f1704a72994d7d4b3 xfs: remove the unused xfs_buf_log_format_t typedef
aa346f677c2079761f0bb8731e401bf87c3c8368 xfs: remove the unused xfs_dq_logformat_t typedef
278839dc7a9556f57d94ec318ff46ed1e15bfed1 xfs: remove the unused xfs_qoff_logformat_t typedef
bb586c27c4470847f94e1bb687984b89a2b21bfe xfs: remove the unused xfs_log_iovec_t typedef
6b0a1dfb1bb93ce59718d724f21e88ee9cdf4365 xfs: fix log CRC mismatches between i386 and other architectures
8abdb67903faced84e80eb27dd6724007706e158 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d671e66dcd6bad1ccdece8c0546aad13d8ef51c0 xfs: remove the expr argument to XFS_TEST_ERROR
609c4280e47c640e62e47fdf9e4c964ee69d3850 xfs: centralize error tag definitions
929c744424198e96b48a6a4d03131250224055a3 xfs: improve default maximum number of open zones
55a1630d253268c95b10d37179adeda8f26dd9d6 xfs: prevent gc from picking the same zone twice
2cd3946f71cabe4a5f8c8f3f1935e166dac884ba mkfs: enable new features by default
f42c8049c85cbfc07464bfa76642328dfb87d2e3 mkfs: add 2025 LTS config file

--===============1913073767160755220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63a0560cc27-7412ffb44ff1.txt

ad431bb5e3bc5123e372f3643dd58d349622f729 xfs_db: document the rtsb command
071a63f4404170ea8772b52f7006a6a7c7687516 man2: fix getparents ioctl manpage
142e01af3856a09f3495c0156ffe3b57fced39be xfs: remove deprecated mount options
0e03b674dbaa0bfde9d6f73abbcf62e137c79cef xfs: remove deprecated sysctl knobs
d6904ecb0f500cad358049e95624328587a19223 xfs: remove the xlog_op_header_t typedef
c9543839985234b345668a466aa68a7f385bc166 xfs: remove the xfs_trans_header_t typedef
33ba5747706070cd819960d5654661c1f7ad93b1 xfs: remove the xfs_extent_t typedef
63e29228b7d66e4ef527830c11d03cb0c90d55ba xfs: remove the xfs_extent32_t typedef
6cde14cc6008eaf63e4f4c2d226eadff26c457f8 xfs: remove the xfs_extent64_t typedef
dae0ee3426692fea137a01bd087357ab2275afd2 xfs: remove the xfs_efi_log_format_t typedef
1f0c9b5a57aa10198ac5bb30d37a3733321b18bf xfs: remove the xfs_efi_log_format_32_t typedef
976998303791e1b9eaba8ffa9b61f5176ce01855 xfs: remove the xfs_efi_log_format_64_t typedef
75b6f3ae2a55c17d6f858133264329d97216c70a xfs: remove the xfs_efd_log_format_t typedef
0be257b5230eb2d575c77f65b8fefef8deb2bc4a xfs: remove the unused xfs_efd_log_format_32_t typedef
ccdffaa961f4a7d000ce8574cbdf931cb17238c0 xfs: remove the unused xfs_efd_log_format_64_t typedef
aa41af57de93ddb9271c0c9f1704a72994d7d4b3 xfs: remove the unused xfs_buf_log_format_t typedef
aa346f677c2079761f0bb8731e401bf87c3c8368 xfs: remove the unused xfs_dq_logformat_t typedef
278839dc7a9556f57d94ec318ff46ed1e15bfed1 xfs: remove the unused xfs_qoff_logformat_t typedef
bb586c27c4470847f94e1bb687984b89a2b21bfe xfs: remove the unused xfs_log_iovec_t typedef
6b0a1dfb1bb93ce59718d724f21e88ee9cdf4365 xfs: fix log CRC mismatches between i386 and other architectures
8abdb67903faced84e80eb27dd6724007706e158 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d671e66dcd6bad1ccdece8c0546aad13d8ef51c0 xfs: remove the expr argument to XFS_TEST_ERROR
609c4280e47c640e62e47fdf9e4c964ee69d3850 xfs: centralize error tag definitions
929c744424198e96b48a6a4d03131250224055a3 xfs: improve default maximum number of open zones
55a1630d253268c95b10d37179adeda8f26dd9d6 xfs: prevent gc from picking the same zone twice
2cd3946f71cabe4a5f8c8f3f1935e166dac884ba mkfs: enable new features by default
f42c8049c85cbfc07464bfa76642328dfb87d2e3 mkfs: add 2025 LTS config file
378528145eee962abc75284d1d083f0adc43993e xfs: create hooks for monitoring health updates
4be8e74f01cd0a902a6b4e790a45bf261e8611a5 xfs: create a special file to pass filesystem health to userspace
017d5b8572f215d29062888249f279566d57e97a xfs: create event queuing, formatting, and discovery infrastructure
daa80f2f761746120ab577886507659be247af35 xfs: report metadata health events through healthmon
a18818847d50522e573668eb7739cd876ea027f4 xfs: report shutdown events through healthmon
e5c21886e830367d92a50c19877d4b8bc567982e xfs: report media errors through healthmon
56029262a1bc26794651f9a28eac215ae01477c5 xfs: report file io errors through healthmon
b667a8ac8cad4f0e1da123812a8d1b410a721224 xfs: validate fds against running healthmon
7caef6eacb189844598fe2c4f3d7196866b2b2df xfs: add media error reporting ioctl
008de739b3d66ecc522a6f76ddd9a524a95982af libfrog: add a function to grab the path from an open fd and a file handle
3866108aa4b2e99e8ba59af20914c1755fd9821d libfrog: create healthmon event log library functions
10826349fd8b0bd2bc87311907efd473b9240dc6 man2: document the healthmon ioctl
34ac61049bd4e42cb043d8ad03341c872278a96e man2: document the media error reporting ioctl
6c6ea9ab27023ec7766024221f70b8800afc6990 xfs_io: monitor filesystem health events
190c7cab5b85dfc6dc2cca3f722429cc1d2bb141 xfs_io: add a media error reporting command
7d8e95b61898b5e0bdc4087dffdc960611b74a58 xfs_healer: create daemon to listen for health events
02d310ff8863a7d6da17d0fc70cfe0438cc83ee5 xfs_healer: enable repairing filesystems
4f8e4314d6eec914629eb0b0ac81496776362dfe xfs_healer: check for fs features needed for effective repairs
9a2e24acb4cfc22ed951222a5d8c750f132668b6 xfs_healer: use getparents to look up file names
93fc798503d756185c09cc3760226431bfe2c238 builddefs: refactor udev directory specification
d571ebf0d96a7994c474be3476940d3a87fbbdf9 xfs_healer: create a background monitoring service
046c3010f918cd5469b5cf39a6e3188987aa5691 xfs_healer: don't start service if kernel support unavailable
355e469d0c2fe7bbea8447435d38152beb48a42e xfs_healer: use the autofsck fsproperty to select mode
4bffd7591070dfa508081c3c110e9c2dee55bc24 xfs_healer: run full scrub after lost corruption events or targeted repair failure
d456bf42d6ccc22153818384ec1560e8e83cc08b xfs_healer: use getmntent to find moved filesystems
538a9a2f1bca9e009c9e8c70c35a81f676b2287a xfs_healer: validate that repair fds point to the monitored fs
240e54a38c622d455982bf5f492454c81e92185d xfs_healer: add a manual page
f6748f4d187cbe7e60969f6dc253af786fdf02d0 xfs_scrub: report media scrub failures to the kernel
603322a2cbc57ca0de4b43b30fe008a14a09090d debian: enable xfs_healer on the root filesystem by default
f084ddfd0b91e6db595697abe849c4529dc34257 debian/control: listify the build dependencies
2fd70e94d6dd4148e9b885808f5cb7bc6c48d48c xfs_repair: allow sysadmins to add free inode btree indexes
b494e84d15df711bae229794006033a49954481d xfs_repair: allow sysadmins to add reflink
40529c94ddbcf0e305a95537dbc4a95bfbe463dc xfs_repair: allow sysadmins to add reverse mapping indexes
1c84b0837b76de205da895b0caa8e0f8d87b96c8 xfs_repair: upgrade an existing filesystem to have parent pointers
fbf36a3dd9e196ede02be89698f823bda2001c5c xfs_repair: allow sysadmins to add metadata directories
2be4a2659100f3d9c08cf2d6da1d3fadfdc1bf2b xfs_repair: upgrade filesystems to support rtgroups when adding metadir
11e500621c15de08643652764d27563426bcdcf5 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
407bc8f028e106844040e230dc5e6ca9e28c6206 xfs_repair: allow sysadmins to add realtime reflink
8e20dccf054f222a1d8b9a302b5d11d66310197e xfs_repair: skip free space checks when upgrading
f5d28e1301858749933289d4a640d9a431d83a69 xfs_repair: allow adding rmapbt to reflink filesystems
7fccca9f498e25e7a47f1b9e53f9aceef7989e49 xfs_db: add merkle tree geometry calculations
e7473ada859c2396e26f973bdc670192372322ae mkfs: allow specification of default options via configuration file
f438efae2be545fcdc9c051ec5fa6f0149f9f64f xfs: upgrade filesystem features
be79bb1efa65b35dac37b153341a7dd5f544f0c2 debug xfs/422 rmap shutdowns
9950f40c2d6c352d9070bf9912d6e37094fb6d33 xfs_scrub: retry threaded phase4 repairs
80dc6140ed7843a6a6b4d6c1e12ecdbb42aced52 xfs_scrub: quiet down unicrash warnings about weird names
8297655a0057db22f6f5918e4d0c51d99e067e2e xfs_scrub: complain about case-insensitive names
7412ffb44ff141d162dc3fae8ff18d2faa4778ae xfs_scrub/healer: enable everything via a systemd preset file

--===============1913073767160755220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c579dbb4050-f084ddfd0b91.txt

ad431bb5e3bc5123e372f3643dd58d349622f729 xfs_db: document the rtsb command
071a63f4404170ea8772b52f7006a6a7c7687516 man2: fix getparents ioctl manpage
142e01af3856a09f3495c0156ffe3b57fced39be xfs: remove deprecated mount options
0e03b674dbaa0bfde9d6f73abbcf62e137c79cef xfs: remove deprecated sysctl knobs
d6904ecb0f500cad358049e95624328587a19223 xfs: remove the xlog_op_header_t typedef
c9543839985234b345668a466aa68a7f385bc166 xfs: remove the xfs_trans_header_t typedef
33ba5747706070cd819960d5654661c1f7ad93b1 xfs: remove the xfs_extent_t typedef
63e29228b7d66e4ef527830c11d03cb0c90d55ba xfs: remove the xfs_extent32_t typedef
6cde14cc6008eaf63e4f4c2d226eadff26c457f8 xfs: remove the xfs_extent64_t typedef
dae0ee3426692fea137a01bd087357ab2275afd2 xfs: remove the xfs_efi_log_format_t typedef
1f0c9b5a57aa10198ac5bb30d37a3733321b18bf xfs: remove the xfs_efi_log_format_32_t typedef
976998303791e1b9eaba8ffa9b61f5176ce01855 xfs: remove the xfs_efi_log_format_64_t typedef
75b6f3ae2a55c17d6f858133264329d97216c70a xfs: remove the xfs_efd_log_format_t typedef
0be257b5230eb2d575c77f65b8fefef8deb2bc4a xfs: remove the unused xfs_efd_log_format_32_t typedef
ccdffaa961f4a7d000ce8574cbdf931cb17238c0 xfs: remove the unused xfs_efd_log_format_64_t typedef
aa41af57de93ddb9271c0c9f1704a72994d7d4b3 xfs: remove the unused xfs_buf_log_format_t typedef
aa346f677c2079761f0bb8731e401bf87c3c8368 xfs: remove the unused xfs_dq_logformat_t typedef
278839dc7a9556f57d94ec318ff46ed1e15bfed1 xfs: remove the unused xfs_qoff_logformat_t typedef
bb586c27c4470847f94e1bb687984b89a2b21bfe xfs: remove the unused xfs_log_iovec_t typedef
6b0a1dfb1bb93ce59718d724f21e88ee9cdf4365 xfs: fix log CRC mismatches between i386 and other architectures
8abdb67903faced84e80eb27dd6724007706e158 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d671e66dcd6bad1ccdece8c0546aad13d8ef51c0 xfs: remove the expr argument to XFS_TEST_ERROR
609c4280e47c640e62e47fdf9e4c964ee69d3850 xfs: centralize error tag definitions
929c744424198e96b48a6a4d03131250224055a3 xfs: improve default maximum number of open zones
55a1630d253268c95b10d37179adeda8f26dd9d6 xfs: prevent gc from picking the same zone twice
2cd3946f71cabe4a5f8c8f3f1935e166dac884ba mkfs: enable new features by default
f42c8049c85cbfc07464bfa76642328dfb87d2e3 mkfs: add 2025 LTS config file
378528145eee962abc75284d1d083f0adc43993e xfs: create hooks for monitoring health updates
4be8e74f01cd0a902a6b4e790a45bf261e8611a5 xfs: create a special file to pass filesystem health to userspace
017d5b8572f215d29062888249f279566d57e97a xfs: create event queuing, formatting, and discovery infrastructure
daa80f2f761746120ab577886507659be247af35 xfs: report metadata health events through healthmon
a18818847d50522e573668eb7739cd876ea027f4 xfs: report shutdown events through healthmon
e5c21886e830367d92a50c19877d4b8bc567982e xfs: report media errors through healthmon
56029262a1bc26794651f9a28eac215ae01477c5 xfs: report file io errors through healthmon
b667a8ac8cad4f0e1da123812a8d1b410a721224 xfs: validate fds against running healthmon
7caef6eacb189844598fe2c4f3d7196866b2b2df xfs: add media error reporting ioctl
008de739b3d66ecc522a6f76ddd9a524a95982af libfrog: add a function to grab the path from an open fd and a file handle
3866108aa4b2e99e8ba59af20914c1755fd9821d libfrog: create healthmon event log library functions
10826349fd8b0bd2bc87311907efd473b9240dc6 man2: document the healthmon ioctl
34ac61049bd4e42cb043d8ad03341c872278a96e man2: document the media error reporting ioctl
6c6ea9ab27023ec7766024221f70b8800afc6990 xfs_io: monitor filesystem health events
190c7cab5b85dfc6dc2cca3f722429cc1d2bb141 xfs_io: add a media error reporting command
7d8e95b61898b5e0bdc4087dffdc960611b74a58 xfs_healer: create daemon to listen for health events
02d310ff8863a7d6da17d0fc70cfe0438cc83ee5 xfs_healer: enable repairing filesystems
4f8e4314d6eec914629eb0b0ac81496776362dfe xfs_healer: check for fs features needed for effective repairs
9a2e24acb4cfc22ed951222a5d8c750f132668b6 xfs_healer: use getparents to look up file names
93fc798503d756185c09cc3760226431bfe2c238 builddefs: refactor udev directory specification
d571ebf0d96a7994c474be3476940d3a87fbbdf9 xfs_healer: create a background monitoring service
046c3010f918cd5469b5cf39a6e3188987aa5691 xfs_healer: don't start service if kernel support unavailable
355e469d0c2fe7bbea8447435d38152beb48a42e xfs_healer: use the autofsck fsproperty to select mode
4bffd7591070dfa508081c3c110e9c2dee55bc24 xfs_healer: run full scrub after lost corruption events or targeted repair failure
d456bf42d6ccc22153818384ec1560e8e83cc08b xfs_healer: use getmntent to find moved filesystems
538a9a2f1bca9e009c9e8c70c35a81f676b2287a xfs_healer: validate that repair fds point to the monitored fs
240e54a38c622d455982bf5f492454c81e92185d xfs_healer: add a manual page
f6748f4d187cbe7e60969f6dc253af786fdf02d0 xfs_scrub: report media scrub failures to the kernel
603322a2cbc57ca0de4b43b30fe008a14a09090d debian: enable xfs_healer on the root filesystem by default
f084ddfd0b91e6db595697abe849c4529dc34257 debian/control: listify the build dependencies

--===============1913073767160755220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110c65061399-55a1630d2532.txt

ad431bb5e3bc5123e372f3643dd58d349622f729 xfs_db: document the rtsb command
071a63f4404170ea8772b52f7006a6a7c7687516 man2: fix getparents ioctl manpage
142e01af3856a09f3495c0156ffe3b57fced39be xfs: remove deprecated mount options
0e03b674dbaa0bfde9d6f73abbcf62e137c79cef xfs: remove deprecated sysctl knobs
d6904ecb0f500cad358049e95624328587a19223 xfs: remove the xlog_op_header_t typedef
c9543839985234b345668a466aa68a7f385bc166 xfs: remove the xfs_trans_header_t typedef
33ba5747706070cd819960d5654661c1f7ad93b1 xfs: remove the xfs_extent_t typedef
63e29228b7d66e4ef527830c11d03cb0c90d55ba xfs: remove the xfs_extent32_t typedef
6cde14cc6008eaf63e4f4c2d226eadff26c457f8 xfs: remove the xfs_extent64_t typedef
dae0ee3426692fea137a01bd087357ab2275afd2 xfs: remove the xfs_efi_log_format_t typedef
1f0c9b5a57aa10198ac5bb30d37a3733321b18bf xfs: remove the xfs_efi_log_format_32_t typedef
976998303791e1b9eaba8ffa9b61f5176ce01855 xfs: remove the xfs_efi_log_format_64_t typedef
75b6f3ae2a55c17d6f858133264329d97216c70a xfs: remove the xfs_efd_log_format_t typedef
0be257b5230eb2d575c77f65b8fefef8deb2bc4a xfs: remove the unused xfs_efd_log_format_32_t typedef
ccdffaa961f4a7d000ce8574cbdf931cb17238c0 xfs: remove the unused xfs_efd_log_format_64_t typedef
aa41af57de93ddb9271c0c9f1704a72994d7d4b3 xfs: remove the unused xfs_buf_log_format_t typedef
aa346f677c2079761f0bb8731e401bf87c3c8368 xfs: remove the unused xfs_dq_logformat_t typedef
278839dc7a9556f57d94ec318ff46ed1e15bfed1 xfs: remove the unused xfs_qoff_logformat_t typedef
bb586c27c4470847f94e1bb687984b89a2b21bfe xfs: remove the unused xfs_log_iovec_t typedef
6b0a1dfb1bb93ce59718d724f21e88ee9cdf4365 xfs: fix log CRC mismatches between i386 and other architectures
8abdb67903faced84e80eb27dd6724007706e158 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d671e66dcd6bad1ccdece8c0546aad13d8ef51c0 xfs: remove the expr argument to XFS_TEST_ERROR
609c4280e47c640e62e47fdf9e4c964ee69d3850 xfs: centralize error tag definitions
929c744424198e96b48a6a4d03131250224055a3 xfs: improve default maximum number of open zones
55a1630d253268c95b10d37179adeda8f26dd9d6 xfs: prevent gc from picking the same zone twice

--===============1913073767160755220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ef96352e5f-f5d28e130185.txt

ad431bb5e3bc5123e372f3643dd58d349622f729 xfs_db: document the rtsb command
071a63f4404170ea8772b52f7006a6a7c7687516 man2: fix getparents ioctl manpage
142e01af3856a09f3495c0156ffe3b57fced39be xfs: remove deprecated mount options
0e03b674dbaa0bfde9d6f73abbcf62e137c79cef xfs: remove deprecated sysctl knobs
d6904ecb0f500cad358049e95624328587a19223 xfs: remove the xlog_op_header_t typedef
c9543839985234b345668a466aa68a7f385bc166 xfs: remove the xfs_trans_header_t typedef
33ba5747706070cd819960d5654661c1f7ad93b1 xfs: remove the xfs_extent_t typedef
63e29228b7d66e4ef527830c11d03cb0c90d55ba xfs: remove the xfs_extent32_t typedef
6cde14cc6008eaf63e4f4c2d226eadff26c457f8 xfs: remove the xfs_extent64_t typedef
dae0ee3426692fea137a01bd087357ab2275afd2 xfs: remove the xfs_efi_log_format_t typedef
1f0c9b5a57aa10198ac5bb30d37a3733321b18bf xfs: remove the xfs_efi_log_format_32_t typedef
976998303791e1b9eaba8ffa9b61f5176ce01855 xfs: remove the xfs_efi_log_format_64_t typedef
75b6f3ae2a55c17d6f858133264329d97216c70a xfs: remove the xfs_efd_log_format_t typedef
0be257b5230eb2d575c77f65b8fefef8deb2bc4a xfs: remove the unused xfs_efd_log_format_32_t typedef
ccdffaa961f4a7d000ce8574cbdf931cb17238c0 xfs: remove the unused xfs_efd_log_format_64_t typedef
aa41af57de93ddb9271c0c9f1704a72994d7d4b3 xfs: remove the unused xfs_buf_log_format_t typedef
aa346f677c2079761f0bb8731e401bf87c3c8368 xfs: remove the unused xfs_dq_logformat_t typedef
278839dc7a9556f57d94ec318ff46ed1e15bfed1 xfs: remove the unused xfs_qoff_logformat_t typedef
bb586c27c4470847f94e1bb687984b89a2b21bfe xfs: remove the unused xfs_log_iovec_t typedef
6b0a1dfb1bb93ce59718d724f21e88ee9cdf4365 xfs: fix log CRC mismatches between i386 and other architectures
8abdb67903faced84e80eb27dd6724007706e158 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
d671e66dcd6bad1ccdece8c0546aad13d8ef51c0 xfs: remove the expr argument to XFS_TEST_ERROR
609c4280e47c640e62e47fdf9e4c964ee69d3850 xfs: centralize error tag definitions
929c744424198e96b48a6a4d03131250224055a3 xfs: improve default maximum number of open zones
55a1630d253268c95b10d37179adeda8f26dd9d6 xfs: prevent gc from picking the same zone twice
2cd3946f71cabe4a5f8c8f3f1935e166dac884ba mkfs: enable new features by default
f42c8049c85cbfc07464bfa76642328dfb87d2e3 mkfs: add 2025 LTS config file
378528145eee962abc75284d1d083f0adc43993e xfs: create hooks for monitoring health updates
4be8e74f01cd0a902a6b4e790a45bf261e8611a5 xfs: create a special file to pass filesystem health to userspace
017d5b8572f215d29062888249f279566d57e97a xfs: create event queuing, formatting, and discovery infrastructure
daa80f2f761746120ab577886507659be247af35 xfs: report metadata health events through healthmon
a18818847d50522e573668eb7739cd876ea027f4 xfs: report shutdown events through healthmon
e5c21886e830367d92a50c19877d4b8bc567982e xfs: report media errors through healthmon
56029262a1bc26794651f9a28eac215ae01477c5 xfs: report file io errors through healthmon
b667a8ac8cad4f0e1da123812a8d1b410a721224 xfs: validate fds against running healthmon
7caef6eacb189844598fe2c4f3d7196866b2b2df xfs: add media error reporting ioctl
008de739b3d66ecc522a6f76ddd9a524a95982af libfrog: add a function to grab the path from an open fd and a file handle
3866108aa4b2e99e8ba59af20914c1755fd9821d libfrog: create healthmon event log library functions
10826349fd8b0bd2bc87311907efd473b9240dc6 man2: document the healthmon ioctl
34ac61049bd4e42cb043d8ad03341c872278a96e man2: document the media error reporting ioctl
6c6ea9ab27023ec7766024221f70b8800afc6990 xfs_io: monitor filesystem health events
190c7cab5b85dfc6dc2cca3f722429cc1d2bb141 xfs_io: add a media error reporting command
7d8e95b61898b5e0bdc4087dffdc960611b74a58 xfs_healer: create daemon to listen for health events
02d310ff8863a7d6da17d0fc70cfe0438cc83ee5 xfs_healer: enable repairing filesystems
4f8e4314d6eec914629eb0b0ac81496776362dfe xfs_healer: check for fs features needed for effective repairs
9a2e24acb4cfc22ed951222a5d8c750f132668b6 xfs_healer: use getparents to look up file names
93fc798503d756185c09cc3760226431bfe2c238 builddefs: refactor udev directory specification
d571ebf0d96a7994c474be3476940d3a87fbbdf9 xfs_healer: create a background monitoring service
046c3010f918cd5469b5cf39a6e3188987aa5691 xfs_healer: don't start service if kernel support unavailable
355e469d0c2fe7bbea8447435d38152beb48a42e xfs_healer: use the autofsck fsproperty to select mode
4bffd7591070dfa508081c3c110e9c2dee55bc24 xfs_healer: run full scrub after lost corruption events or targeted repair failure
d456bf42d6ccc22153818384ec1560e8e83cc08b xfs_healer: use getmntent to find moved filesystems
538a9a2f1bca9e009c9e8c70c35a81f676b2287a xfs_healer: validate that repair fds point to the monitored fs
240e54a38c622d455982bf5f492454c81e92185d xfs_healer: add a manual page
f6748f4d187cbe7e60969f6dc253af786fdf02d0 xfs_scrub: report media scrub failures to the kernel
603322a2cbc57ca0de4b43b30fe008a14a09090d debian: enable xfs_healer on the root filesystem by default
f084ddfd0b91e6db595697abe849c4529dc34257 debian/control: listify the build dependencies
2fd70e94d6dd4148e9b885808f5cb7bc6c48d48c xfs_repair: allow sysadmins to add free inode btree indexes
b494e84d15df711bae229794006033a49954481d xfs_repair: allow sysadmins to add reflink
40529c94ddbcf0e305a95537dbc4a95bfbe463dc xfs_repair: allow sysadmins to add reverse mapping indexes
1c84b0837b76de205da895b0caa8e0f8d87b96c8 xfs_repair: upgrade an existing filesystem to have parent pointers
fbf36a3dd9e196ede02be89698f823bda2001c5c xfs_repair: allow sysadmins to add metadata directories
2be4a2659100f3d9c08cf2d6da1d3fadfdc1bf2b xfs_repair: upgrade filesystems to support rtgroups when adding metadir
11e500621c15de08643652764d27563426bcdcf5 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
407bc8f028e106844040e230dc5e6ca9e28c6206 xfs_repair: allow sysadmins to add realtime reflink
8e20dccf054f222a1d8b9a302b5d11d66310197e xfs_repair: skip free space checks when upgrading
f5d28e1301858749933289d4a640d9a431d83a69 xfs_repair: allow adding rmapbt to reflink filesystems

--===============1913073767160755220==--
