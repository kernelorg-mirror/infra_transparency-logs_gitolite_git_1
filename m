Content-Type: multipart/mixed; boundary="===============4043809369483716854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 08 Jul 2024 21:14:06 -0000
Message-Id: <172047324630.6282.16905903141633231245@gitolite.kernel.org>

--===============4043809369483716854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 78fc0606db35e2e7da2c16ba51eaab5107ad8b0f
    new: 900c46eba8fdde44809bf5ffb41244968e18198a
    log: revlist-78fc0606db35-900c46eba8fd.txt
  - ref: refs/heads/next
    old: c9674781e61340ff0c3cec734d62c97ff3421f48
    new: 900c46eba8fdde44809bf5ffb41244968e18198a
    log: |
         900c46eba8fdde44809bf5ffb41244968e18198a Update the version
         
  - ref: refs/tags/v2.4.2
    old: 0000000000000000000000000000000000000000
    new: 15be2738dbb88a5782af79c7790eccb57588412c

--===============4043809369483716854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fc0606db35-900c46eba8fd.txt

3fe00f8b79a15b05f014d554e8b2d5563fefd786 _damon: Handle a case that feature_supports file is written by an old version
81801252e2449dcc345ad46de78eecb98e2475af _damon: Do feature supports cache completeness check from set_feature_supports()
d23be175950e77ab0b305a31bccb09b8782f660b TODO: Update
d88b06a562660872c81a89bc4844a4251ddfcf70 damo: Add a subcommand diagnose
eb30773d988a7e38bfb5174c15705f19dc78b989 _damon: Split out DAMON interface setup logic
4ca29c4d58e3cb73eefbc0cd5a65c8bb9065da69 damo_diagnose: Print out DAMON features of the kernel
2c9ef0bc5e523ee1cc6b71f42676b8b1e607d9a7 damo_diagnose: Further read kdamonds and add it to the report
62010769397cf119f79bab46ec435dd482c56078 damo_reclaim: Add comment for optional parameters introduced versions
c2ad9bb9f96a1b458aeb69130348d777af6ebae5 damo_reclaim: Add nr_quota_exceeds param as optional
97db4f88ef8d3d2d48b3885b69edb91eff5a29a6 damo_reclaim/set_param(): skip writing if the parameter is not existing
016b4667f720cfe5cc01b98914725fe8ea34532d damo_reclaim: Exit if parameter to write is not exist while supposed to be
c783453c3855b047dca7e52875972e3ed124c808 damo_reclaim: Read quota aut-tuning parameters
a7aff4aad10f8021eaeda02dc3a95b9a5dcf1a02 damo_reclaim: Support params commit action
03e25b387f3bfb57d640438887e67978011c7df4 damo_reclaim: Separate params reading logic
b686dba4762a0928a1ec193d56ad3f9438074cd5 damo_diagnose: Add DAMON_RECLAIM status
6e4eb39c7481cb2070393542d5ba6a33de44e291 damo_lru_sort: Separate status reading logic
e44c496b365c97307907c12486e5eaeffc4add61 damo_diagnose: Add status of lru_sort
1b5f6ad455592ea72733123b000da4b6b95328b6 damo_diagnose: Print json report only if --verbose is given
7a869a8c63d69fe41c4c377d727c66be1d5b9c13 damo_features: Check underlying DAMON interface for infer_version
0cd6a299ed799c0483234b05282f9fbe109a3735 USAGE: Document 'damo diagnose'
70579b3fea095743890094530a000f47eb8e6d16 _damo_records/get_records(): Fix wrong error message
af099d26698a3cff3387640ea92b864841b162dd damo_report_holistic: Print hotspot function
cb70816ef83cb9a3ad7b827764479fca1ef70952 damo_report_holistic: Fix wss time-sorting
e455782b2ba4e3f867d28ffaec365ea71d99eafd release_note: Update for next release
5d66e182d7db371421bff4ad0da6c773fe487a2c damo_report_holistic: Hint how users can get the profile report
7cf6878f3dc86c1632d2de552d1d7f12a095c9b4 damo_report_footprint: Define variables just before being used
14272f6b7dc07ab6ca781f42a2a87564027ba3e0 damo_report_footprint: Separate distributions calculation
551f3ad62fefe4e1d34b97ba1a545662e0231551 damo_report_holistic: Use the pager if needed
a2f97a5710ad778ec2fe76260f7d8dc150175a94 damo_report_holistic: Skip colorset example printing
d8b4eda246ad30ac6d51c6ff28605e803e805e6f damo_report_holistic: Print wss and memory footprints together
3fb4c2197f277b58bfddd0f4ae974b2f488ce88a damo_report_holistic: Fix wrong footprints usage
5c30e2a5c2b674801c28e3e6c81f5dbd22717885 USAGE: Add report holistic example output
c9674781e61340ff0c3cec734d62c97ff3421f48 release_note: Update for next release
900c46eba8fdde44809bf5ffb41244968e18198a Update the version

--===============4043809369483716854==--
