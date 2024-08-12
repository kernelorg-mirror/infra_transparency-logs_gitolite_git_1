Content-Type: multipart/mixed; boundary="===============7612531944821402094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Aug 2024 21:23:56 -0000
Message-Id: <172349783605.5181.1444007926934611631@gitolite.kernel.org>

--===============7612531944821402094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f342d913ae896f3ab3e4a2311ba88ab3b73a4a4a
    new: 9da7820712021e104008d17330259f1915199eae
    log: revlist-f342d913ae89-9da782071202.txt

--===============7612531944821402094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f342d913ae89-9da782071202.txt

00b04242683ebae91164244883b46e6ab2669d63 perf annotate-data: Fix a buffer overflow in TUI browser
040c0f887fdcfe747a3f63c94e9cd29e9ed0b872 perf lock contention: Change stack_id type to s32
7a75c6c23a2ea8dd22d90805b3a42bd65c53830e perf vendor events: SKX, CLX, SNR uncore cache event fixes
05fc5b7de395c82a17871e441a551566a49c1ea8 perf annotate-data: Support folding in TUI browser
af73856e9ac818bfe8e2f95b32734acbcabe6689 perf annotate-data: Implement folding in TUI browser
7f3c8f13ad93044ab1d18949b8b840fed7c59c30 perf annotate-data: Show first-level children by default in TUI
79bcd34e0f3da39fda841406ccc957405e724852 perf inject: Fix leader sampling inserting additional samples
4e322c785514e85c5ede49c54d72795a5573fa79 perf auxtrace: Remove dummy tools
1816dc4bc5be050cc543e6e4fcedf3805a2aea20 perf s390-cpumsf: Remove unused struct
30f29bae9142f34e978a4861ed07aa512af21416 perf tool: Constify tool pointers
564e5cbcfdf5c55491461edc61f6b7e2a4418063 perf tool: Move fill defaults into tool.c
ae737b61029ced77391e2b850433cd316716ddf9 perf tool: Add perf_tool__init()
f32b37cc783ac28a58ab75542de7cec2c7c01e74 perf kmem: Use perf_tool__init
584a268f50758a35b7176ecad798bbe77d672d21 perf buildid-list: Use perf_tool__init
a01a5ef98870bd7a72f7eee0cb6168233c41bf53 perf kvm: Use perf_tool__init()
b4fd4d00f9d4f51eab54e5b336afe27a846f1578 perf lock: Use perf_tool__init()
419cbc44f5b94c1bc6a68e4c694ee46fe3907fc0 perf evlist: Use perf_tool__init()
cecb1cf154b301c6f8da434adccd7bcb855d3191 perf record: Use perf_tool__init()
6bfb6df8663f3baf901f6540bd3f95ccb86c2b9b perf c2c: Use perf_tool__init()
2fa28ccb17c4bfc31f7752b59e4b90856d7b33b1 perf script: Use perf_tool__init()
a37c0436f3799d02f13781d5e1c836b956b8c05d perf inject: Use perf_tool__init()
113f614c6dd0c2fb13f4c6d7f3c4a82212de0c0f perf report: Use perf_tool__init()
071b117e755bd5000ea13f488e8d19ed9e42121c perf stat: Use perf_tool__init()
d48940cabcf70c186901f2c75fe89fed12d4ec18 perf annotate: Use perf_tool__init()
41860d49473c0c09dc0a2a4d148047f97aaa2539 perf sched: Use perf_tool__init()
4a20562bc4118478b4592bab8f0d90975df77095 perf mem: Use perf_tool__init()
60b5fd3f62d0622b70450d4707dc30be47a724c7 perf timechart: Use perf_tool__init()
1e1ec8f2e5fa914da0155170c63099d7189f3cfc perf diff: Use perf_tool__init()
b9d276d1a282dfca186d0dbc2a001581b7c6f5b7 perf data convert json: Use perf_tool__init()
2721c6cc04d79057b855411a16964965d5a3da0a perf data convert ctf: Use perf_tool__init()
332b897f34b95fea32c998ceca0569ac2c049d3d perf test event_update: Ensure tools is initialized
fcd00f3e3b375ee87caf5be587840441ef1b4243 perf kwork: Use perf_tool__init()
15d4a6f41d7275799d318b198f479c9783d56f78 perf tool: Remove perf_tool__fill_defaults()
8f29be326da202963e3e6d33550d375313009f68 perf session: Constify tool
807746b9bdc2acc9b18130d0a7ff0be1626ccc76 perf parse-events: Add a retirement latency modifier
a9a4ca5767c1756b1bc5bd3397b515af2cbc2c82 perf data: Allow to use given fd in data->file.fd
902d8e815a3aefd42dd41941e1e24f8e03c39462 perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
1270696d8e8daaa9111247f440aacbdfb73f755c perf vendor events intel: Add MTL metric JSON files
be18d2c339331aba667303494e4116adcd2866bf perf stat: Add command line option for enabling TPEBS recording
b2fb95da0fae71f1d9e24936018586f2daa28dd4 perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
9da7820712021e104008d17330259f1915199eae perf test: Add test for Intel TPEBS counting mode

--===============7612531944821402094==--
