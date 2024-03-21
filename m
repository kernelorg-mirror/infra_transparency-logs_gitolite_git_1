Content-Type: multipart/mixed; boundary="===============9091359212387878625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 21 Mar 2024 13:39:10 -0000
Message-Id: <171102835071.1107.6604879320990537539@gitolite.kernel.org>

--===============9091359212387878625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2ad2de557ccd9cc18983d28542fc5d611806064a
    new: 4670619e5b7e86db8571bf059b6b0991091badee
    log: revlist-2ad2de557ccd-4670619e5b7e.txt

--===============9091359212387878625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad2de557ccd-4670619e5b7e.txt

d40c44dde4767786a471312e1d1542348be108a7 perf list: Give more details about raw event encodings
3637225e7f7864d0dd5bb7e8728c3230836922f6 perf tools: Use pmus to describe type from attribute
99caf60d6f24c8e835a3bf4725908bed4c50d9d9 perf tools: Add/use PMU reverse lookup from config to name
bbf22c3ef57a95305cfe3caa71e5885aa152a619 perf record: Delete session after stopping sideband thread
ef0cf84b0d1f0a0e258c0b03390fd6250592c67d perf test: Stat output per thread of just the parent process
3a1a53b1fd466c8b4de60fb71e57594370e26786 perf test: Use a single fd for the child process out/err
9d5d3b9e1eabb4431cd532aeaae7589d47b1162d perf test: Read child test 10 times a second rather than 1
e3c3bad3ad23083700252a69283632b679baaa7f perf tools: Suggest inbuilt commands for unknown command
647867ad54bb3c267da1ed1f197efcb4701db676 perf help: Lower levenshtein penality for deleting character
b3fa515fbc256f02118b5eb52dc9fcfb4043fd7f perf tests: Run tests in parallel by default
f61e7daa2c4f40e0e3f761a4475bb0d9e6e30cc7 perf beauty: Introduce scrape script for various fs syscalls 'flags' arguments
a6edfedf0a2d1b5cf34f49c014064a41dc1ea6a9 perf beauty: Introduce scrape script for the 'statx' syscall 'mask' argument
6fdea8d7b64125bb75db6e58de8d701b09390ec2 perf beauty: Introduce faccessat2 flags scnprintf routine
3b36d76515b9839921c55beff9d97866cc1da433 perf trace: Beautify the 'flags' arg of unlinkat
4670619e5b7e86db8571bf059b6b0991091badee perf trace: Fix 'newfstatat'/'fstatat' argument pretty printing

--===============9091359212387878625==--
