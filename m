Content-Type: multipart/mixed; boundary="===============8033744735332053932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 20 Nov 2020 22:05:30 -0000
Message-Id: <160590993006.20021.11997366084054739631@gitolite.kernel.org>

--===============8033744735332053932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: effdc3643ccf1ce3ef471568af2a82961288096c
    new: 49c49fa6f40eb83a0e3938f59018871a257be6c2
    log: revlist-effdc3643ccf-49c49fa6f40e.txt

--===============8033744735332053932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-effdc3643ccf-49c49fa6f40e.txt

d83f65de9065ca004e9767583902b7e85cf9c874 xfs: revert "xfs: fix rmap key and record comparison functions"
13b8917251601e06660ed6ebe6bdeafa4c431ca3 xfs_db: support displaying inode btree block counts in AGI header
62c713cb0c7791717c0b2a663ff0cc72842fe6c7 xfs_repair: check inode btree block counters in AGI
086250dc5707ee6fcfb1ee8499e7af092904a7a6 xfs_repair: regenerate inode btree block counters in AGI
46da703382fa31bb02049a4131602f8a40002dbb xfs: enable new inode btree counters feature
9eb0d6eb9066daa621e710139c8c8d50fedbabcf mkfs: enable the inode btree counter feature
e749bfafc7f2a386c95d80525fc0dd879f6cbe7f libfrog: define LIBFROG_BULKSTAT_CHUNKSIZE to remove dependence on XFS_INODES_PER_CHUNK
bf6d4cf988176ad7efd0089830bfbf200a5e0196 libfrog: convert cvttime to return time64_t
219285adf56da85171fa90f42714341484750856 xfs_quota: convert time_to_string to use time64_t
300422226c423222e78d82d54b09d0ae27c7d4af xfs_db: refactor timestamp printing
a9a32fcb9176c82aed6d85f209e7279b76c8b55f xfs_db: refactor quota timer printing
0160c1490d4b49889c9ed01a39f760cba762eac5 libfrog: list the bigtime feature when reporting geometry
344f38a9e5d0f938dae337c8c769853e6368d480 xfs_db: report bigtime format timestamps
4893718570dac172f639cc5e8687e782c4f759ee xfs_db: support printing time limits
f3eb31d9c005558ce975e2806f8dc73b0ecbd7f7 xfs_quota: support editing and reporting quotas with bigtime
37c7dda1c20bfd2cc73679275bab2dd43e0ad9b8 xfs_repair: support bigtime timestamp checking
cac80700d88a32c1835cb37f982e98ddd73021e5 xfs: enable big timestamps
e9601810beb7d5b36a5fbd03c593cf63f685bfff mkfs: format bigtime filesystems
9c7e941bd5bc1ae1a037030ec90555f5e3fd1b9e mkfs: allow users to specify rtinherit=0
84b317d9ea0247b8bd7e3ba7753b79de42371f31 mkfs: clarify valid "inherit" option values
dc2cfca7842b83d76d0c0b8f73dc5a0dcbe3f112 mkfs: don't pass on extent size inherit flags when extent size is zero
0b78ac0551ba4fcfd1b321aba1e1dd65036d8259 xfs: remove unnecessary parameter from scrub_scan_estimate_blocks
ce2c8e561ed5189a2aac2d05fe530c60ab18d90d xfs_db: report ranges of invalid rt blocks
02acb6022a95bc47c994188c6b9b6a5f9b535825 xfs_repair: skip the rmap and refcount btree checks when the levels are garbage
f0e7f9c2f8c3dc8f213aa28981172b2e817d64fc xfs_repair: correctly detect partially written extents
c2c7b12424e0c1d691ccccbbaf18ed20c4249033 xfs_repair: directly compare refcount records
d36db7017205aef0b4ee7f9458d02b8d2bdc5d46 Polish translation update for xfsprogs 5.8.0.
50949a0f96bcf6ed4f112b8e533e5c4366baac47 build: add support for libinih for mkfs
33c6251683d5290227d584ee839cfcb58b9c396e mkfs: add initial ini format config file parsing support
9c2b30c818150ead5d096f385a1acc3b38a36e04 mkfs: constify various strings
ab2eef12070e7c31b53243fd060c4bc78d2fcd79 mkfs: hook up suboption parsing to ini files
7704be26fa39183b6015f9a40ceaedce905bf284 mkfs: document config files in mkfs.xfs(8)
885e3b460418d52109e2030632bb6732da53d30f xfs_io: fix up typos in manpage
fc5b8ca333934794e955f5c494d0629818058ee3 xfsprogs: remove unused buffer tracing code
cacdf172842add924e822f4b79f606551f0fc269 xfsprogs: remove unused IO_DEBUG functionality
ab434d124dd4c8bd91fc9311be408e535856c193 libxfs: rename buftarg->dev to btdev
49c49fa6f40eb83a0e3938f59018871a257be6c2 xfsprogs: get rid of ancient btree tracing fragments

--===============8033744735332053932==--
