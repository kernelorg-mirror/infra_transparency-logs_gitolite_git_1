From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Sep 2022 09:35:50 -0000
Message-Id: <166245695007.12131.14409563276897908581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ecdfb8896f2ad733097e6309d64f94db4cd1020c
    new: ee9db0e14b0575aa827579dc2471a29ec5fc6877
    log: |
         3aac580d5cc3001ca1627725b3b61edb529f341d perf: Add sample_flags to indicate the PMU-filled sample data
         47a3aeb39e8dc099ae431cd8b46bdf218f5511b2 perf/x86/intel/pebs: Fix PEBS timestamps overwritten
         a9a931e2666878343782c82d7d55cc173ddeb3e9 perf: Use sample_flags for branch stack
         2abe681da0a192ab850a5271d838a7817b469fca perf: Use sample_flags for weight
         e16fd7f2cb1a65555cfe76f983eaefb1eab7471f perf: Use sample_flags for data_src
         ee9db0e14b0575aa827579dc2471a29ec5fc6877 perf: Use sample_flags for txn
         
