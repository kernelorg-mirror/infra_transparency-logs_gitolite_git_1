Content-Type: multipart/mixed; boundary="===============2393421770974018177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 05 May 2026 00:42:30 -0000
Message-Id: <177794175092.341347.8097517568006460073@gitolite.kernel.org>

--===============2393421770974018177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: bb86954a672ee71f2075c4ef79e51f95391d11dd
    new: 08d592641ed06c28222e499103257752ace4b167
    log: revlist-bb86954a672e-08d592641ed0.txt

--===============2393421770974018177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb86954a672e-08d592641ed0.txt

7a214b4ec1c967533439b4ef16941cabb52a88a8 selftests/resctrl: Improve accuracy of cache occupancy test
ca0ea39288c980741283a1f4f272b1e92ace8f52 selftests/resctrl: Reduce interference from L2 occupancy during cache occupancy test
c066a681ac2f331cc2e493cb0b4072d86c5291b5 selftests/resctrl: Do not store iMC counter value in counter config structure
f3d3a8fcecc3e2a0d577b607f8812214c02e30d6 selftests/resctrl: Prepare for parsing multiple events per iMC
7d97dfeae329921ac7cf0f55a0ec98dfc1886064 selftests/resctrl: Support multiple events associated with iMC
752b6939951f40ac93a6add05cadee488d9cf8e7 selftests/resctrl: Increase size of buffer used in MBM and MBA tests
d2ec0e8e2d024b67763670421678f723c817a901 selftests/resctrl: Raise threshold at which MBM and PMU values are compared
ca2e4f4ba15a00218bff3b89ff57b20d0164de0a selftests/resctrl: Remove requirement on cache miss rate
da707d9fedabf71d1973543f0cf244d2ef597c0d selftests/resctrl: Simplify perf usage in CAT test
08d592641ed06c28222e499103257752ace4b167 selftests/resctrl: Reduce L2 impact on CAT test

--===============2393421770974018177==--
