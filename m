Content-Type: multipart/mixed; boundary="===============2482699840776963744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mattst88/alpha
Date: Wed, 04 Nov 2026 17:56:41 -0000
Message-Id: <179381500119.3176629.17059097878347809459@gitolite.kernel.org>

--===============2482699840776963744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mattst88/alpha
user: mattst88
changes:
  - ref: refs/heads/alpha-profileme
    old: 46c715568783112658236d72ea6e9089e1db3caf
    new: 7d1db34eccdb993cfb1c55d089746c1c8433b2c4
    log: revlist-46c715568783-7d1db34eccdb.txt

--===============2482699840776963744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c715568783-7d1db34eccdb.txt

2db4a845422c353cc9ade9b44f996ebde8261497 alpha/perf: add ProfileMe sampling
2840ddb5cc7f016ffaaaa73b7f9d869bd83fffbe alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
1a92f8b7fe7004c4f7293bb28e3bf87eb5f6384b alpha/perf: add sysfs format and event attributes
c04fa6442e3d5e0831c016e81f2ccec7e0846b42 alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
82734ab07487e06d54f22e65ffe66332081bc020 alpha/perf: do not report user registers from the entry code
2538592d6031e2084343ea59db92de602c5964ec alpha/perf: ignore overflow interrupts the counter does not account for
a54a7d6fd6610339adafbf3e9112e90e4384cfa8 alpha/perf: implement ProfileMe sampling
e3ea4fb8f76cd88fa6434849ef66df18e3c86373 alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
75d6add5853496ee45e37b75539822e127280bf2 alpha/perf: optionally randomize the ProfileMe sampling interval
e21acccf65653cec6d50caf1a637c0d02c042ea9 alpha/perf: report the ProfileMe window count as the sample weight
0575479a7b3320dda859707d56356f89511b081d alpha/perf: report the data source of ProfileMe memory accesses
f263a5ad5f8f503565dfae0d676fd59fd487f084 alpha/perf: add ProfileMe sample filters
4f8eace478a62bdd02ce60a7e3d8be7a7b12e194 alpha/perf: sample only retired instructions for precise events
7d1db34eccdb993cfb1c55d089746c1c8433b2c4 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events

--===============2482699840776963744==--
