Content-Type: multipart/mixed; boundary="===============8131222138618577013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 03 Feb 2022 22:31:25 -0000
Message-Id: <164392748512.24682.12601429913576692431@gitolite.kernel.org>

--===============8131222138618577013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 8a596ff1ec09e929a16b78533c271a94724409a0
    new: f79e4dea85ad1ea20e7e512a9c4a6d1baadd9f49
    log: revlist-8a596ff1ec09-f79e4dea85ad.txt

--===============8131222138618577013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a596ff1ec09-f79e4dea85ad.txt

13f475ad58ff97e5ca0ecd311a6f039f74d51c12 init: verify option lat_percentiles consistency for all jobs in group
61b20c5c7b86d2c0840237843002c073345e34fd backend: do ioprio_set() before calling the ioengine init callback
2df7f0812fa7aa3bd8e700aeb0004f8eb522a76a stat: save the default ioprio in struct thread_stat
2d5bf2a5912738e967e844084b46f976fb655443 client/server: convert ss_data to use an offset instead of fixed position
4ad856497c0bf74c1161192ac10bb01bed92ce3d stat: add a new function to allocate a clat_prio_stat array
971eef801cabdb52e82f0db549346f66fc331677 os: define min/max prio class and level for systems without ioprio
68be99668eab06f2917eebf56d77832cfc5c4a2d options: add a parsing function for an additional cmdprio_bssplit format
f0547200d6d48dd847cae48f8db08cda0a38fd89 cmdprio: add support for a new cmdprio_bssplit entry format
4927ccc96357b182746f3b7ce9fa3d7162131547 examples: add new cmdprio_bssplit format examples
2e5455223ed239eaa516491d33aed8e49325ec04 stat: use enum fio_ddir consistently
a381c018f3811e701a1fdbb2c0ed2a6981a18443 stat: increment members counter after call to sum_thread_stats()
2f045d2e1129e53ad69fe98488194e946d9d8102 stat: add helper for resetting the latency buckets
691310e297f1d1c9b016d8ff36b00991ece951e7 stat: disable per prio stats where not needed
692dec0cfb4bcf2ddcb6438cfbe73d585c7a3bbc stat: report clat stats on a per priority granularity
1cbbba655caf4f68d0dfcaabff5069a51b8cbb9e stat: convert json output to a new per priority granularity format
c53048b3a68bd0fc6a1ee219141b547363ac74ca gfio: drop support for high/low priority latency results
5f6ecbcd49bef3b1be4ccbb648af6b80e13a3feb stat: remove unused high/low prio struct members
f79e4dea85ad1ea20e7e512a9c4a6d1baadd9f49 t/latency_percentiles.py: add tests for the new cmdprio_bssplit format

--===============8131222138618577013==--
