Content-Type: multipart/mixed; boundary="===============2185628015524084420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Jul 2023 00:25:55 -0000
Message-Id: <169033115544.772.7936588684305659742@gitolite.kernel.org>

--===============2185628015524084420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f5d6ac9d0b1786962c9cd3a422430878d3507434
    new: 7a46358ef589506d6ac179b70f338d0d92178342
    log: revlist-f5d6ac9d0b17-7a46358ef589.txt

--===============2185628015524084420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d6ac9d0b17-7a46358ef589.txt

7535569df37eb0682330d353af73e55cbfae451d mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
3116f0c91132e4cac80b142e6d97328d1018543e mm/damon/sysfs: implement a command for updating only schemes tried regions total bytes
3cfde6546dfeebae33df97c7a3f20e2f5a46d314 selftests/damon/sysfs: test tried_regions/total_bytes file
15566705a16ccd7d822f47993db7980dd4b4087f Docs/{ABI,admin-guide}/damon: Update for tried_regions/total_bytes file
cbd0600fe4b2ba1ae79d0ed654ec7cfb6c96162e ==== accesses_bp ====
ff2779b0bc811a0c550135a847d6972106cca2c5 mm/damon: Introduce moving_accesses_bp
737ecfc7f83b4dd2ce1374470caf5ccc4caf358e mm/damon/core: Implement moving_nr_accesses update function
d8edc0419a6a730f4826b17858aedfd3fe187b7d mm/damon/core: Reset moving_accesses_bp for every aggregation interval
1c398fc7d534d6c79f5915db4ccdcb88000f78ac mm/damon/paddr: use damon_record_access_to_region()
8c8e1c54d3ff46360c089f764baee827b1229865 mm/damon/vaddr: use damon_record_access_to_region()
ff90c35eab6806a28dbb5b9933796bae29bb24e0 include/trace/events/damon: print out moving_accesses_bp of region
0a7ee5e01f0d5b0cfca9555aa067dfc1a2a93df5 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
1403959fc7932a54960e0ab8d2d1c3f8e467a57b mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
aa5171edab5ef160be3e425b8923272fa6fe8225 include/linux/damon.h: add more comments for nr_accesses
9913dd9876954386e5e715b40b37346e6e32e8be include/linux/damon.h: add comments for moving_accesses_bp
6f7fa6ee2e65ef1ffa68a7ed16b264f1fe9c7908 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
625351e852acc91da49e5a58c9307e9fa05d0cf7 ==== address_range DAMOS filter ====
6bbc69abb41b0cd2ee27353d065a05bdccb124c6 mm/damon/core: introduce address range type damos filter
a8539b86aff50a8ea86e64c9cf4e886cbdfc9f0a mm/damon/sysfs-schemes: support address range type DAMOS filter
6771bf4269369b4dc794552ce5a4bb6bdc40ddc9 mm/damon/core-test: add a unit test for __damos_filter_out()
52be76127ca6df61f0dcd49380dff382cdc15207 selftests/damon/sysfs: test address range damos filter
72d6e6a20434b08871f90399edc2c81f64a94799 Docs/mm/damon/design: update for address range filters
6f490bafec62f0f917b6f57bbfc30efb642b83bf Docs/ABI/damon: Update for address range DAMOS filter
60e86d7f4c3bcd030f7cdbcc0936364152497501 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
f5cccef46472d1cea8d5b91cee91ea39f80b8a40 ==== target type damos filter ====
5707de7db48b2ce879f45ab2a6db87cfdd5d4846 mm/damon/core: implement target type damos filter
5264c49ae182053bec09158340ff10423a0e4361 mm/damon/sysfs-schemes: support target damos filter
20a8bf856e79582301e4cb4e9cd992bc13bf7ce1 selftests/damon/sysfs: test damon_target filter
c4c8266d7325ec12e26ca3eabc5111dc49f6eddb mm/damon/sysfs: add __counted_by() annotation
882e29e2427ef07b57149eefa541470c8614b789 Docs/mm/damon/design: wordsmith
7a46358ef589506d6ac179b70f338d0d92178342 Docs/mm/damon/design: update for monitoring target type damos filter

--===============2185628015524084420==--
