Content-Type: multipart/mixed; boundary="===============2442829668998641760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 20 Mar 2024 19:27:59 -0000
Message-Id: <171096287960.2322.13453288377848238074@gitolite.kernel.org>

--===============2442829668998641760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0cf6ca036b9855b9c815f95e2694ddecbc09065c
    new: e9636fb539ffe339bbd4c019a23b59a85871194b
    log: revlist-0cf6ca036b98-e9636fb539ff.txt

--===============2442829668998641760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf6ca036b98-e9636fb539ff.txt

4968b9b18daba740375810ac4cd5ac0d91ba628d perf list: Add tracepoint encoding to detailed output
5e12473ffe12d8db12c07253fb55ccab94a9735f perf pmu: Drop "default_core" from alias names
1cd26b81cd727a6c3a6af306ea62a024cec66ca5 perf list: Allow wordwrap to wrap on commas
b65fef8e0a8db618b83180343374e137b73b2638 perf list: Give more details about raw event encodings
c0cfff54ba4e458d55cc0c8a03bef3d5f91f78d2 perf tools: Use pmus to describe type from attribute
bac8a0d74602cc6b1e01bb3302f527e229fe9421 perf tools: Add/use PMU reverse lookup from config to name
df7d6e759dcbe8ba380a1590d719aba64d01417b perf record: Delete session after stopping sideband thread
ec508fc8313b2ed8eae069f98895a289a02cedf8 perf test: Stat output per thread of just the parent process
80748640959c2c2129602bed65693576b2e7415c perf test: Use a single fd for the child process out/err
7d1316b78da9bf25f8ed4497774b7a194364cf57 perf test: Read child test 10 times a second rather than 1
c729b15fa351e873f61730cde8f3d8275c7c3377 perf tools: Suggest inbuilt commands for unknown command
10f60fc33b530e3ad7e1f2b15d97043eaf8a5e31 perf help: Lower levenshtein penality for deleting character
94292dd5b9c7a707fe9c6a7ad19a16453dd1f877 perf tests: Run tests in parallel by default
5bfe3c325928484ef10ed0bf56ee0324bc348880 perf beauty: Introduce scrape script for various fs syscalls 'flags' arguments
eb5feb4890ec67ef416fd02db2fb1dad0d2fafa1 perf beauty: Introduce scrape script for the 'statx' syscall 'mask' argument
532d114de8b6cdfbaf8f8c10aec427974c5a00bc perf beauty: Introduce faccessat2 flags scnprintf routine
5b9c2c806dfdd7302184f613cd41532157b575aa perf trace: Beautify the 'flags' arg of unlinkat
e9636fb539ffe339bbd4c019a23b59a85871194b perf trace: Fix 'newfstatat'/'fstatat' argument pretty printing

--===============2442829668998641760==--
