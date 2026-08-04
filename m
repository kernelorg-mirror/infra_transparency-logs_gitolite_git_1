Content-Type: multipart/mixed; boundary="===============7724960782784126131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 04 Aug 2026 17:28:27 -0000
Message-Id: <178586450727.3885305.2417453534405035798@gitolite.kernel.org>

--===============7724960782784126131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d67241d43b709af4d13051bb8494892b654aba41
    new: ed41071ddb9786b89c2ac290c397c44e6259c727
    log: revlist-d67241d43b70-ed41071ddb97.txt

--===============7724960782784126131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67241d43b70-ed41071ddb97.txt

00ab8057cc87de9011a69aff65f7cc8713053109 perf vendor events intel: Fix Novalake CPUID regex in mapfile.csv
30606b653fa9d80deca0f9db901a4da1cfe1af8c perf c2c: extract shared data structures into c2c.h
f0d7effbe8d7869143829ef871855d7a9e558aac perf c2c: add function view browser skeleton
23bdda13631ac23f8ef40d9117e41e659cd1a150 perf c2c: add column rendering for function view
0378d74cfee30057a7298903fbfd7dc498a821fa perf c2c: add HPP list parsing for function view columns
b0273873dceae1d509e01a2c74eac6a87a032b54 perf c2c: add function view stats merge and memory management
18bdadafa94511d97f1904b0b11e1048954bc629 perf c2c: add function view hierarchy entry creation
de5afb22cb8766e2ef1ab79a06553bda112d1e61 perf c2c: build and finalize the function view hierarchy
1eab577995f3143f7ce5c69633a2a895dae65f29 perf c2c: add function view browser UI and cacheline detail
b2d85dcc7aeedfa15bd88d8b9e958b3713128981 perf c2c: document function view in perf-c2c man page
b50c8081373a6768ae130535c9e7e2422080bb94 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
ccf27a0a8fc924a3aab082db1404d07fb74f3f23 perf c2c: Clean up registered formats on c2c_hists__init() failure
3863d97ffa3027b11126a83538291f85034d498d perf trace: Format fields with hex specifiers in print_fmt as hexadecimal
2ee3e487754b7a9b08d9816a9f5e9a1fba0df7da perf libbfd: Validate BPF prog info arrays before pointer cast
3e163e1ad71744795cd7f1bd32567cb9aa0a493c perf header: Use write lock when translating BPF prog info pointers
ebad3ce9f582e3cdd56b8af52ee67ef89b4afd7b perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
ed41071ddb9786b89c2ac290c397c44e6259c727 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly

--===============7724960782784126131==--
