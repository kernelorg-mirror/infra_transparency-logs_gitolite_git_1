Content-Type: multipart/mixed; boundary="===============5621294244763169154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Apr 2022 20:54:37 -0000
Message-Id: <165005607706.3447.17990289976460865037@gitolite.kernel.org>

--===============5621294244763169154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19-v2
    old: cc88e2ea0feda0068e1e25a2ec73ccfe58fe1050
    new: 02ba30d932c5be27ee8e2ecf7f4c778c63f91602
    log: revlist-cc88e2ea0fed-02ba30d932c5.txt

--===============5621294244763169154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc88e2ea0fed-02ba30d932c5.txt

92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
6d0c55f0fe60099d88ee0542da6ceb3e0b5b2063 dm: factor out dm_io_set_error and __dm_io_dec_pending
ae6210226ef187da80218ab69c6b469b640898ee dm: optimize is_abnormal_io for normal rw IO
19cc90992575ee4428e5fbb02ef5927f1d05c9a1 dm: simplify dm_io access in dm_split_and_process_bio
02d6e0c4718761a0b8b5b7225ee9ac9b21a73fe0 dm: simplify dm_start_io_acct
1d6d4dddc269859ede453a677e34978e3a2db7a6 dm: mark various branches unlikely
01d6db92290829e60e462c8b373d18dd1666c9e3 dm: add local variables to clone_endio and __map_bio
c479fc0275bdf4d1bea1b62657b94638f2c2c14b dm: move hot dm_io members to same cacheline as dm_target_io
f197c452bdbdd73ad225ef75dcaac39c37075958 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
542bae05634290ad5aee9781d11ad17c34dfa76e dm: conditionally enable branching for less used features
0f53d3e24d4d1b3172a3bb686d2ef3d3865b520e dm: simplify basic targets
98fb1c080769345025ec8e1c023c7bef7a152556 block: replace disk based account with bdev's
6025d371af68961361541dbe13d57843ebe84004 dm: don't pass bio to __dm_start_io_acct and dm_end_io_acct
77e9d0b9588b6aebdfa02c2ba1e4da4c398e321e dm: pass 'dm_io' instance to dm_io_acct directly
671408c9d8ae52a9d1cb997e5ad16955dfd5f65a dm: switch to bdev based io accounting interface
58e9e572a1ae1065fcde17cff420d792a5c5fa2d dm: use bio_sectors in dm_aceept_partial_bio
ec14392638b86c6e54520906cb7f7de23148dea0 dm: improve bio splitting and associated IO accounting
fe5a99da8b0d0518342f5cdb522a06b0f123ca09 dm: incremental fix for new splitting
1d071fc1321caf1178a587db29b936c7fdac424b dm: don't grab target io reference in dm_zone_map_bio
dfd4631454a3a7b1109fa5ff5277683b8ae2f84f dm: improve dm_io reference counting
f34b97c53b8533411269200b20fcb3b2fb304174 dm: put all polled io into one single list
02ba30d932c5be27ee8e2ecf7f4c778c63f91602 Merge branch 'block-5.19' into dm-5.19-v2

--===============5621294244763169154==--
