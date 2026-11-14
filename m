Content-Type: multipart/mixed; boundary="===============1791618671778370803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 14 Nov 2026 02:56:07 -0000
Message-Id: <179462496717.1770207.17263339115719260054@gitolite.kernel.org>

--===============1791618671778370803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 4af65363b11fc4fe65fcb497f68bbe4f3e3a4d2c
    new: a1c3b14c28ebfa79dd56e2743c2fbad0c02a7146
    log: revlist-4af65363b11f-a1c3b14c28eb.txt

--===============1791618671778370803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af65363b11f-a1c3b14c28eb.txt

10eb6a6db5f5332c99bf93dcfb8f660359f628b6 perf jevents: Add support for NVIDIA Tegra410 UCF PMU aliasing
458a33f5618cea1873213b956f928376cfdb34b3 perf jevents: Add support for NVIDIA Tegra410 PCIE PMU aliasing
86ee08cc2bb00117549cd5d0de4ae05e36591d02 perf jevents: Add support for NVIDIA Tegra410 PCIE-TGT PMU aliasing
af4fd99bbf63be260b7c0da4098d640193025ef1 perf jevents: Add support for NVIDIA Tegra410 CPU Memory Latency PMU aliasing
98a3a883e6b557d417fbfe0d468d7170f46a602b perf jevents: Add support for NVIDIA Tegra410 C2C PMU aliasing
1de8706aa07782c7f825f05bdfec2a58ab4bfff4 perf stat: Check merged PMU instance's cpumasks when skipping zero counts
38539b1099923eeb9ef9ee5c6e842e9d8f7b1962 perf pmus: Treat both numbers of NVIDIA PCIe PMU names as suffix
b425b0fb585442585cb5af3512fc0a4c15c5a02c perf tests: Skip zero sample IP in object-code reading test
80d321ebe856e25d671087c24da481f69e71b99b perf c2c: Fix top-level histogram ownership check
d4904aa0e6dc478ebeec10fb32a01f919583bcb4 perf c2c: Show memory region in the per-cacheline view
3d800510bb771b78179194fa8f63b14512d6ed84 perf c2c: Show all memory regions in the region column
4772a284387e44d5166361f4fb26e7abca81294c perf c2c: Rename "Region" column to "Range" for consistency
a1c3b14c28ebfa79dd56e2743c2fbad0c02a7146 perf python: Set up callchain parameters for sessions

--===============1791618671778370803==--
