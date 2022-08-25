Content-Type: multipart/mixed; boundary="===============4146232083161484403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:03:44 -0000
Message-Id: <166142182446.25472.837578286783527547@gitolite.kernel.org>

--===============4146232083161484403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ba29445211b396e6362dff482fecc36a77da12f7
    new: 0ab73dadedb11c68f239711d24f197ca87c538ac
    log: revlist-ba29445211b3-0ab73dadedb1.txt

--===============4146232083161484403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba29445211b3-0ab73dadedb1.txt

5dbc1d3b833e8a4f6826c229b9376c4aecd87804 perf/x86/intel/uncore: fix broken read_counter() for SNB IMC PMU
5a0074db5023cbe18a3afcd42e347a0555ebc32a perf/x86/amd/brs: Move feature-specific functions
fc8a2a6f84510aec4a9394a2cd4625e02faaefb0 perf/x86/amd/core: Refactor branch attributes
d1706ce0d62fc134e1295c5d4b94dc63da478358 perf/x86/amd/core: Add generic branch record interfaces
f5aeaf0831d491c2dbe07290b78ce799e1205935 x86/cpufeatures: Add LbrExtV2 feature bit
b1076f50147c8a74cadd52c1a04afb22a5209523 perf/x86/amd/lbr: Detect LbrExtV2 support
f4b70fa29648dc78ba1e153d976e655b1caf3a1b perf/x86/amd/lbr: Add LbrExtV2 branch record support
fb0eb2aa69d952c4ca4231b1497f8d8b83bde671 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
eada9b0c14f53c16e0eca2eabd8eeecdaa4f1c89 perf/x86: Move branch classifier
0bc4222ae7849a990fb4646c351f679af23e7bfc perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
6ddbc69bf38f98c97c9b6d868cc2cb977249e467 perf/x86: Make branch classifier fusion-aware
dd7b31ea824f6cdae5690e02dccb3a66950174e2 perf/x86/amd/lbr: Use fusion-aware branch classifier
925894e798bf7a99212a1b3d16870f8f07adb219 perf/core: Add speculation info to branch entries
0ab73dadedb11c68f239711d24f197ca87c538ac perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support

--===============4146232083161484403==--
