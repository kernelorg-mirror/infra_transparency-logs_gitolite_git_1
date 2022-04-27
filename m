Content-Type: multipart/mixed; boundary="===============4002227151663965436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 27 Apr 2022 07:24:06 -0000
Message-Id: <165104424622.11898.683068389143752228@gitolite.kernel.org>

--===============4002227151663965436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: 5630c6957e15ef4902c8635147b35092efd08a0a
    new: 35597ce11b848ee8a696d54223d1f7b64cb49cb2
    log: revlist-5630c6957e15-35597ce11b84.txt

--===============4002227151663965436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5630c6957e15-35597ce11b84.txt

c317ab71facc2cd0a94145973318a4c914e11acc bpf: Compute map_btf_id during build time
afe98d46ba22316acfd198eb5cd4db2ef2d427d7 libbpf: Fix anonymous type check in CO-RE logic
0994a54c5202114ad0e3b3a0f1326e810b23ad38 libbpf: Drop unhelpful "program too large" guess
966a7509325395c51c5f6d89e7352b0585e4804b libbpf: Fix logic for finding matching program for CO-RE relocation
11d5daa89254ba2233d422777d52dbf24666b280 libbpf: Avoid joining .BTF.ext data with BPF programs by section name
b82bb1ffbb9a20032853ef4e0d5b8f37c6ae7c25 selftests/bpf: Add CO-RE relos and SEC("?...") to linked_funcs selftests
185cfe837fdbb1fcc0f6b8fbcf5fdd2d1fccd3ad libbpf: Record subprog-resolved CO-RE relocations unconditionally
b58af63aab11e4ae00fe96de9505759cfdde8ee9 libbpf: Refactor CO-RE relo human description formatting routine
14032f2644534ecd5693ebfeef44cbf0d989a7fe libbpf: Simplify bpf_core_parse_spec() signature
9fdc4273b8dad70dbf8f7fc1b94eadc1c1f6c934 libbpf: Fix up verifier log for unguarded failed CO-RE relos
ea4128eb43eb3fe856831eaa9f747fab350ed5f3 selftests/bpf: Add libbpf's log fixup logic selftests
d54d06a4c4bc5d76815d02e4b041b31d9dbb3fef Merge branch 'Teach libbpf to "fix up" BPF verifier log'
e73f122d870e508921d19f058d457c53a840fd62 kallsyms: Fully export kallsyms_on_each_symbol function
340e4271b833de5a037b0fc89a853f518d818386 ftrace: Add ftrace_lookup_symbols function
cf523151d6478506ea02c0c050aadea790654c2d fprobe: Resolve symbols with ftrace_lookup_symbols
3ad58bce9e28f5cbf9f4a5d8fa136e2143dda367 bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
35597ce11b848ee8a696d54223d1f7b64cb49cb2 selftests/bpf: Add attach bench test

--===============4002227151663965436==--
