Content-Type: multipart/mixed; boundary="===============5682567250547480177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 16 May 2024 20:04:10 -0000
Message-Id: <171588985047.14099.16320542412430617562@gitolite.kernel.org>

--===============5682567250547480177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f1366ac9e0abcc51c95c79062182de2a9aa70bb2
    new: 8446d1fcad49929bbea82f2d657272659d6317f6
    log: revlist-f1366ac9e0ab-8446d1fcad49.txt

--===============5682567250547480177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1366ac9e0ab-8446d1fcad49.txt

68f6585bee5bb057e07850b5f6c5f5d210f5a97b dt-bindings: riscv: Add xtheadvector ISA extension description
54b25749841ed8159b2d6b3c12fabc6711e497ca dt-bindings: riscv: cpus: add a vlen register length property
8055fff0b33987e10cf23c7239a175e044b90cd4 riscv: vector: Use vlenb from DT
f1b00f01ff78042bf2a608a2f848a88a8090fae4 riscv: Extend cpufeature.c to detect vendor extensions
411e0e6607f17a7eba355fdc20bf1e1da15b221b riscv: Add vendor extensions to /proc/cpuinfo
e47c37c2402432560c7b159eac5af1250c95ec8a riscv: Introduce vendor variants of extension helpers
3d795862b40cb93757d58a9049429ccbb4a09bc5 riscv: cpufeature: Extract common elements from extension checking
589e2fc8585098e66cf5dace3806b4737edd0fd1 riscv: Convert xandespmu to use the vendor extension framework
f12245061ff067d44ee37d49775cd4805f6a2342 Merge patch series "riscv: Support vendor extensions and xtheadvector"
c1f59d03596626a5f162498153919705c7772ece riscv: make image compression configurable
5e3964ba8400afae283a4d61b33680dab1f85b12 riscv: show help string for riscv-specific targets
6d73100b6e90dc214337338d6d4ee4e209e8ad67 riscv: do not select MODULE_SECTIONS by default
8446d1fcad49929bbea82f2d657272659d6317f6 Merge patch series "riscv: access_ok() optimization"

--===============5682567250547480177==--
