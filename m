Content-Type: multipart/mixed; boundary="===============5404794829062100277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 21 Dec 2023 20:34:51 -0000
Message-Id: <170319089139.14436.4703283111269918480@gitolite.kernel.org>

--===============5404794829062100277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7887097c65446ff229099221975f6fc9ad9e378b
    new: 31c6166e87dfb8598307f2bb6ff6db4f2b644ab6
    log: revlist-7887097c6544-31c6166e87df.txt

--===============5404794829062100277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7887097c6544-31c6166e87df.txt

457caadce7ab71a54ee2d4f032ee4a55b4a28776 perf vendor events: Remove UTF-8 characters from cmn.json
ac254dfb983deb7840bc7267418d1ae231f5694f perf vendor events powerpc: Add PVN for HX-C2000 CPU with Power8 Architecture
63daba4e2861ad8a976fdde061cb63942b610b63 perf dwarf-aux: Factor out die_get_typename_from_type()
21896db6f2c618c4d15a31fba21fbb5dd2ed9329 perf dwarf-regs: Add get_dwarf_regnum()
8290368212d32d4e83db98f0de1849c2855b9a8e perf annotate-data: Add find_data_type()
11b2faa9d03a86a267002d1d2e52b66b16a04908 perf annotate-data: Add dso->data_types tree
17bb473443a416be7a3318eb62e31bd3b9c0f3a0 perf annotate: Factor out evsel__get_arch()
d59dac7595f4e5b757db7599f8fcc78e3751900d perf annotate: Add annotate_get_insn_location()
67e7a3519e4f13cd1a17e0c6dd8504cbbe9a3810 perf annotate: Implement hist_entry__get_data_type()
60f399464cc7d277b8dba21df786b975fe96f721 perf report: Add 'type' sort key
f179a514e3255715f50f51aeac839a59863f32b1 perf report: Support data type profiling
cb67af20e123cbecd84978777614f9facafea9d0 perf annotate-data: Add member field in the data type
4e7c9bc8c0dd030094406318b97e0ceb1882faec perf annotate-data: Update sample histogram for type
0408c01ca21ba79ab7c467d134248b784f5e7543 perf report: Add 'typeoff' sort key
4ae6a6dbcf7376179627caddaff6ff5a9d85214b perf report: Add 'symoff' sort key
effa1d090d6139186fb0b34aa3a656ebbf83a4fe perf annotate: Add --data-type option
9ade3dc68b3a80fd860cc6bd776d948610df7b5b perf annotate: Support event group display
7bb082c1cba6f57b4a3f5fe49161d2b0b8118c57 perf annotate: Add --type-stat option for debugging
31c6166e87dfb8598307f2bb6ff6db4f2b644ab6 perf annotate: Add --insn-stat option for debugging

--===============5404794829062100277==--
