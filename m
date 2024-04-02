Content-Type: multipart/mixed; boundary="===============0316729602341791569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Tue, 02 Apr 2024 17:17:55 -0000
Message-Id: <171207827581.5023.2459964830756904650@gitolite.kernel.org>

--===============0316729602341791569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 1478c4fcefaf93995b699172c8e736bb916f2126
    new: ed9ddd35267bed801eb86e78847e533bb31c45b4
    log: revlist-1478c4fcefaf-ed9ddd35267b.txt

--===============0316729602341791569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1478c4fcefaf-ed9ddd35267b.txt

538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
ec16f0a157968246a93eabb1e719b817f32ff996 tools/power turbostat: read RAPL counters via perf
ca621758890d2dc844384d79e7e1324f4c418a7d tools/power turbostat: Add selftests
d8644ae58157edbd575d372e8eeed2b01eb892f1 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
6dc2648536279c918cf6e0dbaed90be923a6c49a tools/power/turbostat: Cache graphics sysfs path
ed9ddd35267bed801eb86e78847e533bb31c45b4 tools/power/turbostat: Unify graphics sysfs snapshots

--===============0316729602341791569==--
