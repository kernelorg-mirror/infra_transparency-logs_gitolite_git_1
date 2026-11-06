Content-Type: multipart/mixed; boundary="===============6245155335933210734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mattst88/alpha
Date: Fri, 06 Nov 2026 04:30:02 -0000
Message-Id: <179393940297.584745.4459824299899518661@gitolite.kernel.org>

--===============6245155335933210734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mattst88/alpha
user: mattst88
changes:
  - ref: refs/heads/alpha-profileme
    old: 7d1db34eccdb993cfb1c55d089746c1c8433b2c4
    new: 5934aaa53117a2ef9b1e7bac367d84accd047ba8
    log: revlist-7d1db34eccdb-5934aaa53117.txt

--===============6245155335933210734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1db34eccdb-5934aaa53117.txt

a0a33ab85232c6cf2d691f980471596645860474 alpha/perf: add ProfileMe sampling
78442028bdcd70d76100658a11134c32b3d43459 alpha/perf: do not update an event that has no counter in alpha_pmu_del()
0d7013469b80c543b3dcd87f62a06a70d378ba29 alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
d86192c061afb8f6decae0b3aae22bf10b4f903d alpha/perf: add sysfs format and event attributes
ef8c16a0d8fa12898266363199e76f14329f4949 alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
794934909aee79aa8ad39997f0386e5b27c5b200 alpha/perf: do not report user registers from the entry code
2d7b7bf2194f32aca494fdb78240bbaa051864b2 alpha/perf: ignore overflow interrupts the counter does not account for
74cef3445f051a2a854964a19bc994ec200e6248 alpha/perf: implement ProfileMe sampling
ff00083af8ccfe75d1f3c48796e69b53a56287e8 alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
95a94745e341499e5545fbc569cf9f5f4f3fb0b9 alpha/perf: optionally randomize the ProfileMe sampling interval
5c4fa8ab6a3a72184c56126abac704ad44b73f66 alpha/perf: report the ProfileMe window count as the sample weight
eba8b065856c368967cbb6819b957a13421456cb alpha/perf: report the data source of ProfileMe memory accesses
6c5bd1e63f25c1a2a68be3f86b749d4874befef9 alpha/perf: add ProfileMe sample filters
a9030888979c14c7519f5611bf23490a2fb700cb alpha/perf: sample only retired instructions for precise events
5934aaa53117a2ef9b1e7bac367d84accd047ba8 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events

--===============6245155335933210734==--
