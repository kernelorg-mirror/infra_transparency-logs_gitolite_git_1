Content-Type: multipart/mixed; boundary="===============8437079537661763530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 12 Apr 2022 01:13:18 -0000
Message-Id: <164972599819.8882.17837243320611589779@gitolite.kernel.org>

--===============8437079537661763530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 6970855d121a02724111f0ed315845377686f500
    new: 66c2f0904ab8f805e3962a43fdbae53a95417bf0
    log: revlist-6970855d121a-66c2f0904ab8.txt

--===============8437079537661763530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6970855d121a-66c2f0904ab8.txt

93905494355b23d4323e59bc53aa1cfb01402fe6 trace-cmd library: Process trace_clock for v7 trace.dat files
cd407ca5e0c723f61f22261799de3c39db7c8cb5 trace-cmd library: Make msg_lseek() header prototype match the function prototype
084311f502629fc35ded37cd61ce1d48aea78af6 trace-cmd library: Fix trace-cmd convert to handle offset update
ffee97c4750e38abdde0529cd37b1aca3681c14b trace-cmd library: Do not read if cpu is greater than cpus
651cd9257e407423f5886b6e66d352b10ca72d5d trace-cmd library: Use clock local if no clock is found when creating buffer
2efc9575a663ed10ef83d12fe96870c04042de91 trace-cmd library: Write buffer option in out_write_cpu_data()
6e136e46032ea6286e051fc50ff8be8142784124 trace-cmd library: Do not free pthread items from agent
49b0447e197840b1352d4284c7646c6750099985 trace-cmd library: When the compression algorithm is none do no compression
36f6934bb83a592aeb038bb1fc4e5347708ce25d trace-cmd: Unlock tsync mutex on thread exit
4053010ee2834b270470c3a5c3c2da2dee5a901b trace-cmd: Disable PTP timesync internal debug
66c2f0904ab8f805e3962a43fdbae53a95417bf0 trace-cmd: Write the actual size of compressed block in the trace file

--===============8437079537661763530==--
