Content-Type: multipart/mixed; boundary="===============2133887745357233481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 15 Jun 2026 21:27:39 -0000
Message-Id: <178155885903.2062490.713035171237019722@gitolite.kernel.org>

--===============2133887745357233481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ecec76ccbdbac0070bc5dcb8f78bab5dab10204f
    new: 44543bb53ebfecb5ce4e890053a666affab9e482
    log: revlist-ecec76ccbdba-44543bb53ebf.txt

--===============2133887745357233481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecec76ccbdba-44543bb53ebf.txt

a66f12d3e43baee86f1f46f3e3c2d31d875160cf perf tools: Document recent additions to the perf.data file header
dd895c01328e1ead460eaa660ccf1f381b196c29 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
0b43d6232181c1ab9fce286bb0dc2e179ab77ccb perf symbols: Validate p_filesz before use in filename__read_build_id()
8d5fea66ee2e46c37a8accb8e815a68a37775f84 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
8abd478f9e06d7dc9b99309955de6353ee7affd8 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
8322a78b0903aa1a695bc4a81c154d3577146065 perf dso: Set error code when open() fails on uncompressed fallback path
c722e8ff94ffc5749b469d12dbd9218354ff37bc perf tools: Use snprintf() for root_dir path construction
4b53767467ddcd5dbb53f606acb3eadea22b36d1 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
5bce46d29dbd25b669e42649e7e35f928926f9ec perf sched: Replace (void*)1 sentinel with proper runtime allocation
087d5163263a34d980296237205247b253242abd perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
37d5a676954e3ce2c6cb652d79e0129a3267d560 perf bpf: Reject oversized BPF metadata events that truncate header.size
3df8217af166792176cd7dbf32da671d83fd5095 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
d5b3062487cdd6a8034f820fe32386f5f1f2a693 perf c2c: Free format list entries when releasing c2c hist entries
44543bb53ebfecb5ce4e890053a666affab9e482 perf cs-etm: Reject CPU IDs that would overflow signed comparison

--===============2133887745357233481==--
