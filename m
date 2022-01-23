Content-Type: multipart/mixed; boundary="===============2693683040847701522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Sun, 23 Jan 2022 17:43:15 -0000
Message-Id: <164295979554.25800.11013914515185864803@gitolite.kernel.org>

--===============2693683040847701522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 90a091ae496ac809d3b0bef98a205a6662cfdbaa
    new: e84c3ae3a4b58479c7bb80dfc74a11423fd4f8e1
    log: revlist-90a091ae496a-e84c3ae3a4b5.txt

--===============2693683040847701522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a091ae496a-e84c3ae3a4b5.txt

6482f99a47accb0b7c79c795d173ac0fc67e6c12 trace-cmd library: Define trace file version 7
bea1bfd0b19f9b7f4f235e33bb3402469f7a79f7 trace-cmd library: Add cache functionality to network message handler
5c0d4803dbee0962289ed39b46416c23353e74fa trace-cmd library: New APIs to get and set version of output handler
9f0919d13be4422ebe751c075d026ded9b1da2c1 trace-cmd library: Add strings section in trace file version 7
a8569412197feff686ab1b5c90fe4d2b9160be2d trace-cmd library: Add internal helper function for writing headers before file sections
922786a41a58c244fd347c04feab88f9248c7293 trace-cmd library: Write header before file sections
2aa1f0fc24a4296b8c7b7da43e55deb3c3cfcae0 trace-cmd library: Add multiple options sections in trace file version 7
03f5c8ed73588480eb6337f07c94987519c84c98 trace-cmd library: Do not write CPU count section in trace files version 7
ce80080fa03da2a2e178be445d6ff9af044232d0 trace-cmd library: Move CPU flyrecord trace metadata into the buffer option, for trace file version 7
49be2fc93d3be38620c5089096aa6bd8850d3e9d trace-cmd library: Add section header before flyrecord trace data
50e489a6380b273189399f1069faaac3da2923bf trace-cmd library: Fit CPU latency trace data in the new trace file version 7 format
64d22fb271b25e6f47dfdb83aac53651319dcaab trace-cmd library: Add macro to check file state on reading
17f431cffdc8d5c725f6d02fa7425aef1467821a trace-cmd library: Introduce sections in trace file reading logic
b2906b74b02b8c77e637fcf4b6eea247710e8521 trace-cmd library: Initialize internal sections database on file read
616e204989c55b0c34741fef0d2aa3af9c82efd2 trace-cmd library: Use sections database when reading parts of the trace file
85471437b0bc6cfd2cb5aaae92ec82cf52655c9a trace-cmd library: Read headers from trace file version 7
29d26bc43efc2416feeca3ef43bb1c5281af85a0 trace-cmd library: Read strings sections on file load
8724996990021955d8a814900fecd4a0255eab1a trace-cmd library: Read extended BUFFER option
3378f9dab11cff5410f5ebfd499135eaca850163 trace-cmd library: Handle the extended DONE option
02dfe3593624f3d3f132bce55e3fcebf0e116082 trace-cmd library: Initialize CPU data for reading from version 7 trace files
557a02f5d4061046b5ce244bc4986d52eb44c66b trace-cmd library: Handle latency trace in version 7 files
16431d9d54978b943faa97f2a30862cec543fc49 trace-cmd library: Handle buffer trace data init for version 7 files
f0525aa4769e8967d5ae4d62751bdcb01915caca trace-cmd report: Use the new latency API to read data
a659a901509082ed672d27d56973ede59b5876e8 trace-cmd: Write buffers metadata in trace files version 6
e84c3ae3a4b58479c7bb80dfc74a11423fd4f8e1 trace-cmd record: Add new parameter for trace file version

--===============2693683040847701522==--
