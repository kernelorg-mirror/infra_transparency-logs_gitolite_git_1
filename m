Content-Type: multipart/mixed; boundary="===============3184899477482044647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 23 Dec 2023 14:53:53 -0000
Message-Id: <170334323395.8598.613319565840914856@gitolite.kernel.org>

--===============3184899477482044647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 31c6166e87dfb8598307f2bb6ff6db4f2b644ab6
    new: fb6405106525029b388608e39a5d2366d782c498
    log: revlist-31c6166e87df-fb6405106525.txt

--===============3184899477482044647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c6166e87df-fb6405106525.txt

60cb19b485a534a896431393a877d853bbe51b67 perf dwarf-aux: Factor out die_get_typename_from_type()
3eee606757ad82f32332a2da174aa032bfd9cc32 perf dwarf-regs: Add get_dwarf_regnum()
dee86586082ef9e49d20de71b76c0b9132e24765 perf annotate-data: Add find_data_type() to get type from memory access
47df31a64ea9b6db653ed0d740f53e484707c1f3 perf annotate-data: Add dso->data_types tree
a590fa9366afe791bee9702e6a12d2d75f40d845 perf annotate: Factor out evsel__get_arch()
653fcab39e8059ca2cef170a45eba0a66539380e perf annotate: Add annotate_get_insn_location()
95e9fbfb892b3443f1ad54ea31de4016a5d69766 perf annotate: Implement hist_entry__get_data_type()
9fd59fa38dbb7fa1abc250a89f5d350f488fd3a8 perf report: Add 'type' sort key
d6f29b2076eb7849d53e40ed210bce5d88a5979a perf report: Support data type profiling
68f62aa7a1a91fd87016b54a26d640591f6970b0 perf annotate-data: Add member field in the data type
ceca6802540be81948ae12b8db197a5bb69c03b4 perf annotate-data: Update sample histogram for type
a1bf1cef2122f384f488e92dde0506a6e523e6e8 perf report: Add 'typeoff' sort key
a7f4cae31deab27f980b228213f7642a54394954 perf report: Add 'symoff' sort key
2695afd1e5f106e75ddc7cb7f9647c277f9d57dc perf annotate: Add --data-type option
7cdc47daba4c145213d38c155a775c5652b5d092 perf annotate: Support event group display
825e570191334e2b9aa92bad70e5105ea5551858 perf annotate: Add --type-stat option for debugging
fb6405106525029b388608e39a5d2366d782c498 perf annotate: Add --insn-stat option for debugging

--===============3184899477482044647==--
