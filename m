Content-Type: multipart/mixed; boundary="===============4798149227905423697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 12 Aug 2024 16:47:16 -0000
Message-Id: <172348123614.27884.12839079935773610339@gitolite.kernel.org>

--===============4798149227905423697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cb1898f58e0f175d168a5a8c5a269a4d24cbbef5
    new: 9dcf8da1aca90e9c89aa41b00c80f044a0ec382a
    log: revlist-cb1898f58e0f-9dcf8da1aca9.txt

--===============4798149227905423697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1898f58e0f-9dcf8da1aca9.txt

4f21bfed691c96da1fc85b76c16e8f6d8fe98a3d perf tests pmu: Initialize all fields of test_pmu variable
00b26ed0e5abbd9186cb1e280bdea4b68203866d perf test record.sh: Raise limit of open file descriptors
38e9989937ef6cba73e18d9124ecdd25c6e9ef6a perf script: add --addr2line option
61684d92b93ee1667e6cd4117db71fab970339a2 perf docs: Refine the description for the buffer size
0f8042e7f36d32587b4269bd2a04de4b64f5cded perf auxtrace: Remove dummy tools
00188227bc063ba59a4350b842d21894b3b96941 perf s390-cpumsf: Remove unused struct
6d508c01187c551fdec90ccce33b768590d64693 perf tool: Constify tool pointers
f138efee65d357b1e00a259f3a12c1614386a424 perf annotate-data: Fix a buffer overflow in TUI browser
76d157f121f90bd74b7a1358770f4c2f46cf9e27 perf lock contention: Change stack_id type to s32
31225f76dd4b00c4255d2f7975085c2a93b24219 perf parse-events: Add a retirement latency modifier
fdae56db5b3e54694421eadb23eddab2019d796e perf data: Allow to use given fd in data->file.fd
756d8c050788525a1e68a79b90064174902ab366 perf stat: Fork and launch 'perf record' when 'perf stat' needs to get retire latency value for a metric.
9d387cfa4cd0ba948a8385bf3990f922b096a448 perf vendor events intel: Add MTL metric json files
e31869d309c10c83a43fa3470e6dbd82ec97e9e7 perf stat: Add command line option for enabling tpebs recording
e7dc1ec22e22ff188b7a96d68b3d74ffd2bcc629 perf Document: Add TPEBS (Timed PEBS(Precise Event-Based Sampling)) to Documents
9dcf8da1aca90e9c89aa41b00c80f044a0ec382a perf test: Add test for Intel TPEBS counting mode

--===============4798149227905423697==--
