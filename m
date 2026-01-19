Content-Type: multipart/mixed; boundary="===============0231579060827883554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 19 Jan 2026 12:46:33 -0000
Message-Id: <176882679344.2806923.5059243509911978465@gitolite.kernel.org>

--===============0231579060827883554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 69044a0cbfdcc6e788c8a1f8e050d108038461d6
    new: 54e0af32f0ce7e9b1cd62756986cafa2c19d9a2e
    log: revlist-69044a0cbfdc-54e0af32f0ce.txt

--===============0231579060827883554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69044a0cbfdc-54e0af32f0ce.txt

d55c571e4333fac71826e8db3b9753fadfbead6a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
2d96bb326ffb0f668f1c42cd5d31fcf4190f6c59 perf/amd/ibs: Throttle interrupts with filtered ldlat samples
d054d83d674e166624ab76207f4cb9d228564277 perf/amd/ibs: Limit ldlat->l3missonly dependency to Zen5
055f6794caebd0aac205e6e12d3b08ec1e15c01a perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
e0d8cf7de10a94c78ed6a1a44616147229c63ac4 perf/amd/ibs: Avoid race between event add and NMI
e4f2c815018eb415364ff95d2c603485ab1ed6ec perf/amd/ibs: Define macro for ldlat mask
7f81b0d6bf41fe4ab37b2072923ff7a4ba76ac08 perf/amd/ibs: Add new MSRs and CPUID bits definitions
554fde69ee1b1d72f5b1714acea1dde0ee9c1d70 to eliminate RMW race
56c93e49ddef610561fad01e018a6a48b7ec2c45 perf/amd/ibs: Enable fetch latency filtering
4dd83cae356103c6acb57023514f9d0174009e0f perf/amd/ibs: Enable RIP bit63 hardware filtering
6263059dad7391bbd6fba4dcf184e00dfd34fad5 perf/amd/ibs: Enable streaming store filter
54e0af32f0ce7e9b1cd62756986cafa2c19d9a2e perf/amd/ibs: Advertise remote socket capability

--===============0231579060827883554==--
