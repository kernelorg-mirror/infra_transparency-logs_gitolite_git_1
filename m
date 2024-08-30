Content-Type: multipart/mixed; boundary="===============1802559663465601369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 30 Aug 2024 15:29:15 -0000
Message-Id: <172503175588.3793484.12998965612265275456@gitolite.kernel.org>

--===============1802559663465601369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 47b3b6435e4bfb61ae8ffc63a11bd3c310f69acf
    new: 39c243411bdb8fb35777adf49ee32549633c4e12
    log: revlist-47b3b6435e4b-39c243411bdb.txt

--===============1802559663465601369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b3b6435e4b-39c243411bdb.txt

0fd77ae4a3c94eca3f07e01083680ad0056df628 Revert "tools build: Remove leftover libcap tests that prevents fast path feature detection from working"
b6aa0de9a53a231eb068ce1e62b5e7ec9e30e627 perf cs-etm: Create decoders after both AUX and HW_ID search passes
57880a7966be510cdaa08ab76b9d63e3df786bf0 perf: cs-etm: Allocate queues for all CPUs
77c123f53e97ad4bde0271eb671b71774a99ebf6 perf: cs-etm: Move traceid_list to each queue
19c3e4db38c5bf30c7e7b53dad5a464d7031dec4 perf: cs-etm: Create decoders based on the trace ID mappings
940007cee539fd07c7c274030f7f7252f8c5a5d7 perf: cs-etm: Only save valid trace IDs into files
1506af6db8c4abbe3d5dd573ec72b90f81abfcf7 perf: cs-etm: Support version 0.1 of HW_ID packets
022aa67b5ab9077d8f5bf02df5a7f0f2d4dfb909 perf: cs-etm: Print queue number in raw trace dump
d9c993100ef1906bd1f25bab789390828ef10a41 perf session: Document 'struct perf_session' and constify its 'auxtrace' member
d71bbe799c0cda4a0581f98ea3e4d646a18e799d perf header: Add kerneldoc to 'struct perf_file_header'
10df481fda13d29c2d9893b7460b8a7095d0ccf5 perf header: Fail read if header sections overlap
e9a7053da377e19ebc6f1afe55c7f75219aaef79 perf header: Allow attributes to be written after data
89d64e72732f3f970a048a46a7b60164b34dfc43 perf inject: Overhaul handling of pipe files
2d57c32b32fb84c6f6b2342bca85c9ba2b2d759b perf header: Remove repipe option
ccb9004656e55ea13e11e93862aa32aa575bf802 perf test: Additional pipe tests with pipe output written to a file
10d6c57c824e21b4cf8eda9491caea06edac9fd7 perf lock contention: Handle error in a single place
05a5dd1dfd8fdeee6498875c2d78d4385d627bd6 perf lock contention: Simplify spinlock check
36cddd105666d45a2cfb70a04c27b0c53bb383cd perf lock contention: Do not fail EEXIST for update
74fd69a35cae1d53d9c95b700aae312d77b0d1cb perf lock contention: Fix spinlock and rwlock accounting
39c243411bdb8fb35777adf49ee32549633c4e12 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time

--===============1802559663465601369==--
