Content-Type: multipart/mixed; boundary="===============1342394087896414296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 20 Mar 2026 18:11:59 -0000
Message-Id: <177403031918.2314930.10198929942592923928@gitolite.kernel.org>

--===============1342394087896414296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 616cd6047cbf736d93808f652086dd10a836005f
    new: ca76fb67ebdd5e1a30a242d06dc096fddd670734
    log: revlist-616cd6047cbf-ca76fb67ebdd.txt

--===============1342394087896414296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616cd6047cbf-ca76fb67ebdd.txt

30b2e6fa58f3b9eff86fb851a8926bf814d82dcd perf dwarf-aux: Add die_get_pointer_type to get pointer types
ace16303179efad4e1a2aebb27a661e5d1e7277d perf dwarf-aux: Preserve typedefs in match_var_offset
8b8d8b8f17dfa817e4e94ce4e8f26d92f6f65504 perf dwarf-aux: Skip check_variable for variable lookup
69953f9c65856fc9438fc2ad4b9fd8255a2e47da perf annotate-data: Improve type comparison from different scopes
6ffc3d0d3db5fb6c88fcb69eb355e9cc839a860c perf dwarf-aux: Handle array types in die_get_member_type
752e662ae0619721ddde6f60a84fbe3c669fc539 perf annotate-data: Collect global variables without name
1b8db0c963bf788392976bea87f0ef8d227c4930 perf annotate-data: Handle global variable access with const register
22b320777c5f496a36867f16f18870e67b123020 perf annotate-data: Add invalidate_reg_state() helper for x86
d35b0d5877109ecca106cc3835d4d23ac2cdc33c perf annotate-data: Invalidate caller-saved regs for all calls
4fb7eefe6c539840fa8854d67d00af35331b8843 perf annotate-data: Use DWARF location ranges to preserve reg state
a90407a5a89a29f3c4af89e55afe4d0489b8a81c perf dwarf-aux: Collect all variable locations for insn tracking
d84db579d75fd32ea6dd7814c8cf6b1c8b45ac05 perf evsel: Improve falling back from cycles
8ebb69e549aa900cb51c0876c4f6ea03e5ece438 perf target: Constify simple check functions
443556be8adc59126624eccd41f4150ec0e5a11a perf evsel: Constify option arguments to config functions
c006753c3aae432efda28d5aaea4b8fec0343da8 perf callchain: Refactor callchain option parsing
ca76fb67ebdd5e1a30a242d06dc096fddd670734 perf evlist: Improve default event for s390

--===============1342394087896414296==--
