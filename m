Content-Type: multipart/mixed; boundary="===============7520600618040689301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:21:49 -0000
Message-Id: <166142290978.6841.2388357153684579767@gitolite.kernel.org>

--===============7520600618040689301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 8bef86055a81eb6fb1ac3ec52f3c95d703273984
    new: 97d44e7ae5d9d245d706e2876a744f6c09a44f3b
    log: revlist-8bef86055a81-97d44e7ae5d9.txt

--===============7520600618040689301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bef86055a81-97d44e7ae5d9.txt

d4c9e49cb0706242c14f3cc02fa36e44f7197f07 perf/x86/intel/uncore: fix broken read_counter() for SNB IMC PMU
3c37002565ff25aa48edcaa1e2e0ea94ecf90ef9 perf/x86/amd/brs: Move feature-specific functions
8cd0a21897f9b972115171cafdefec5ba650e6a6 perf/x86/amd/core: Refactor branch attributes
153d411511b77904c4a9b8aedcc675d580173c91 perf/x86/amd/core: Add generic branch record interfaces
8da0e7f383fb53191f7dd7a6fbeb1b3ac8630c85 x86/cpufeatures: Add LbrExtV2 feature bit
6f43a5673a845be27c215e33ec13dc9b309a5edb perf/x86/amd/lbr: Detect LbrExtV2 support
f7ea8f9436fdfa87e8d8572c1f2046851df1db17 perf/x86/amd/lbr: Add LbrExtV2 branch record support
d23bf04b0eeaee7f8ac7c87c4641beb8ec7e4673 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
91142de99f342c4ad5e02b99938d33afd6814e79 perf/x86: Move branch classifier
c1800f32db79d25f75e2e6034ac082b715093941 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
52f0ce8dd6ca8f08f227f2b809191c9c2787ef6b perf/x86: Make branch classifier fusion-aware
60fbb6a669020fa2684232d64314dc417d52d726 perf/x86/amd/lbr: Use fusion-aware branch classifier
1bac3046c693360cb921a25cc929717282c9dbd5 perf/core: Add speculation info to branch entries
3838a99040c248f80ea4b5321e15f68c810df724 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support
dd78171185d6eae4c32f2a2c1ff2e286334cf533 perf: Add system error and not in transaction branch types
6828ec2094b156f0e76d3c3e4b0435a4df29b6bc perf: Extend branch type classification
c22cf85331e962eea7d6e34e421790823d2a352a perf: Capture branch privilege information
97d44e7ae5d9d245d706e2876a744f6c09a44f3b map for BRBE on arm64 platform

--===============7520600618040689301==--
