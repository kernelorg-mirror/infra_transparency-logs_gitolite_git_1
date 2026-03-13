Content-Type: multipart/mixed; boundary="===============6758411397501927777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglozar/linux
Date: Fri, 13 Mar 2026 14:12:20 -0000
Message-Id: <177341114036.1625222.8368858133001782738@gitolite.kernel.org>

--===============6758411397501927777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglozar/linux
user: tglozar
changes:
  - ref: refs/heads/rtla-for-next
    old: e4be7e96d076b014abb77fc7fe72c92e8788f3df
    new: 01d91c4b24abcae0cc5f6a5153213d0b825e86cd
    log: revlist-e4be7e96d076-01d91c4b24ab.txt

--===============6758411397501927777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4be7e96d076-01d91c4b24ab.txt

115b06a008756ec777249dc9f432dc1a6c681396 tools/rtla: Consolidate nr_cpus usage across all tools
ea06305ff9920115e07b6947568cbfba4736e10c tools/rtla: Remove unneeded nr_cpus arguments
caf3fc0fdd63b4b163ee4eac1ca822772108c0f8 tools/rtla: Remove unneeded nr_cpus members
458c9519ab21ea473020c53a50d7d5b1720ded30 tools/rtla: Remove unneeded nr_cpus from for_each_monitored_cpu
009a8e681fb003f38dd57a640e11ed826740b5c1 rtla: Exit on memory allocation failures during initialization
b8f7f49a23897fc772373da513a1cb6d51e5958e rtla: Use strdup() to simplify code
989e5b8f0c5302cfb233fa2db49f8877b5f1352d rtla/actions: Simplify argument parsing
a50c53884db83189947f213d4c7f8385c522d141 rtla: Introduce common_threshold_handler() helper
a29430c2bc86b00e62f74299b866216390c7e418 rtla: Replace magic number with MAX_PATH
f79720e25b793691dcc46e1f1cd64d01578075c2 rtla: Simplify code by caching string lengths
d6515424e80583928ec1c55e9dd4e906bc90d9be rtla/timerlat: Add bounds check for softirq vector
d847188bb92b14518a04d7542e44928a22060847 rtla: Handle pthread_create() failure properly
0f4bc9d67a643a6ea8b82faf724e44648b2c322d rtla: Add str_has_prefix() helper function
265905df83a4c1e78c1a912e1699d7c81d9540e6 rtla: Use str_has_prefix() for prefix checks
b3910a739235f89f616345dda1f8303d9ccb99fb rtla: Enforce exact match for time unit suffixes
ea5ea8359cd68037d8a093df67d55b750818ab8f rtla: Use str_has_prefix() for option prefix check
48fbcd4db34b5ea9135801ffe4585a22681c0815 rtla/timerlat: Simplify RTLA_NO_BPF environment variable check
4bf4ef5292b9253d8607c61a875d9f6b14129976 rtla/trace: Fix write loop in trace_event_save_hist()
47dd74f68c0c068fdd29cdf9fe1860a19209bc1f rtla/trace: Fix I/O handling in save_trace_to_file()
5b6dc659ad792c72b3ff1be8039ae2945e030928 rtla/utils: Fix resource leak in set_comm_sched_attr()
99261ccdc0f346b1f21ae3718b2b3c0dd69c04b4 rtla/utils: Fix loop condition in PID validation
01d91c4b24abcae0cc5f6a5153213d0b825e86cd rtla: Fix segfault on multiple SIGINTs

--===============6758411397501927777==--
