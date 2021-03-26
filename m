Content-Type: multipart/mixed; boundary="===============7414625730495696839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 26 Mar 2021 21:26:51 -0000
Message-Id: <161679401117.13174.16246508665675644450@gitolite.kernel.org>

--===============7414625730495696839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: e0f24a3996a35e9c5d30198a75dc906ad5a64948
    new: b80e926715fe567a5af51c2e23545a04c75cb912
    log: revlist-e0f24a3996a3-b80e926715fe.txt

--===============7414625730495696839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f24a3996a3-b80e926715fe.txt

1c24094c0525a1be1ade9511f85afd367ee26555 trace-cmd: Read at least 8 bytes trace-id option
e6ae2977f066bf9d66623fe47974c27319968c61 trace-cmd: Start on development of v3.0
41fdbbba013c2a9d118cc82ef822ecbef454dda6 trace-cmd: Remove libtraceevent code
a381f505d3f30c859b707398e9ca57595bde02b4 trace-cmd: Remove libtracefs code
b893a89076f234d2026c977c9ee2276384a992ac trace-cmd: Add initial perf interface in trace-cmd library
73524159a199707ad6d405e1e41b5033411ba795 trace-cmd: Extend trace-cmd dump subcommand to display the clock
72670886ebd7be7f28d73463db64304c453cb07b trace-cmd: Save only the selected clock in the trace.dat file
a3948f6a5d6ba78e1010e7197f9985fb3fd94724 trace-cmd: Internal refactoring, move logic for local tep handler in its own function
4bdf1a40839a9aad2fb1308f7456b97cc0844cdb trace-cmd: Add new local function to check if a trace clock is supported
80a6b8dfd24ee24ac186aaabd7f0a3c4afebabb0 trace-cmd: Add new trace-cmd clock tsc2nsec
7fb2127dffdba1fcbc09144ab1f4b7f66d2a1dff trace-cmd: Define a new option for tsc2nsec conversion
40a99ac947ba037d69b8792dc1699b2ecede9891 trace-cmd: Save information for tsc to nanoseconds conversion in trace file
6cc89137f3040aac4c591cffa98b978b22558b5e trace-cmd: Read information for tsc to nanoseconds conversion from trace file
897950ec3827c4fe9e69e098b4e346123cf9be64 trace-cmd: Save tsc2nsec clock in trace.dat file
5376d256cb63bee23a9494f9f2ae1d87f12e948c trace-cmd: Append new options into guest trace file at the end of the tracing session
43fa39ef1717e98ffe71ab0b53fefdfe1f02be3d trace-cmd: Remove unneeded multiply in events timestamp reading
f59a55290c50ef880907acf508498a41e46ff5ff trace-cmd: Perform all timestamp corrections in a single function
1fbdb15fdd17cfc5fac2da44392d3574114ed91a trace-cmd: Convert tsc timestamps to nanosecods when reading trace data from a file
db76e57418540c643155d8b9c9de100e5a3b34d8 trace-cmd: Set order and priorities when applying timestamp corrections
fb91859446008182ec9c1919c6fd9d527b376bda trace-cmd: Add a new flag to disable any timestamp corrections
42e0a6191c8be0ff6c217f5daf1637bc2693afd7 trace-cmd: Change "--nodate" option to affect "--date" option only
c8e40ddfe13cc4b1a9ef160755de8ed42cc8b4b9 trace-cmd: Add new parameter "--raw-ts" to "trace-cmd report" command
df7746a67126de14609fed501c361065cbe03e79 trace-cmd: Print times in TimeShift options as unsigned in trace-cmd dump
4c01ccd39361bed150597f81eed2a3f3e97fe912 trace-cmd: Use tsc clock for host-guest tracing, if available
82ed252786b476ae0aa289c9f92b3736b7301054 trace-cmd: Get current clock for host-guest tracing session
b80e926715fe567a5af51c2e23545a04c75cb912 trace-cmd: Save the trace clocks in TRACECLOCK option

--===============7414625730495696839==--
