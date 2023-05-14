Content-Type: multipart/mixed; boundary="===============1559761823086093070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 14 May 2023 14:10:47 -0000
Message-Id: <168407344765.4392.3226827402339427622@gitolite.kernel.org>

--===============1559761823086093070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: 32e07b49d560e18af3ea10fc794fa755eedceb83
    new: 7efd01243ae3c42d1f71d52c3bc3d88d14cdc45f
    log: revlist-32e07b49d560-7efd01243ae3.txt

--===============1559761823086093070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e07b49d560-7efd01243ae3.txt

a1e52272038b273b9030e1b460f2f583c5636a47 fprobe: Pass return address to the handlers
52844b7259ae479381bfffba5b283c0cc2c99862 tracing/probes: Add fprobe events for tracing function entry and exit.
54918b7614cb10c47f9948719ad660a5f716e34d selftests/ftrace: Add fprobe related testcases
98f54a2358560f4ef8eb442f82f62e8653de3640 tracing/probes: Add tracepoint support on fprobe_events
3597001d0cc7346df1658c602bc0a3f723d6acbb tracing/probes: Move event parameter fetching code to common parser
22b4f6d91a10af45458fdd3150a42a6efd4f972e tracing/probes: Support function parameters if BTF is available
c976bf010646ce9ec627d290923055d22d135c8a tracing/probes: Add $args meta argument for all function args
0990de1c7f4be089335739b02f60c58d18fe445d tracing/probes: Add BTF retval type support
ccc0bd1ef4467b1a102d33a83e22b2896149a09b selftests/ftrace: Add tracepoint probe test case
31030108f7679a633ff26d8b5f0d09e4f7457137 selftests/ftrace: Add BTF arguments test cases
7efd01243ae3c42d1f71d52c3bc3d88d14cdc45f Documentation: tracing/probes: Add fprobe event tracing document

--===============1559761823086093070==--
