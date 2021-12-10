Content-Type: multipart/mixed; boundary="===============3625158658944704109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 10 Dec 2021 23:44:34 -0000
Message-Id: <163917987439.16833.4678625531433324143@gitolite.kernel.org>

--===============3625158658944704109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 733719ec4e0b7b4e94e053979f0bbfc489b76f0b
    new: 229fae38d0fc0d6ff58d57cbeb1432da55e58d4f
    log: revlist-733719ec4e0b-229fae38d0fc.txt

--===============3625158658944704109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733719ec4e0b-229fae38d0fc.txt

4cf23a3c6359556a1cca489cf2b901e2b904c4b0 libbpf: Fix bpf_prog_load() log_buf logic for log_level 0
0ed08d6725b5116aaad7a0082d721286e0a43dca libbpf: Add OPTS-based bpf_btf_load() API
1a190d1e8eb9ff84354e38f7482dc77b626f3cc9 libbpf: Allow passing preallocated log_buf when loading BTF into kernel
e0e3ea888c69b4ea17133b8ac8dfd5066a759b5a libbpf: Allow passing user log setting through bpf_object_open_opts
ad9a7f96445b70c415d8e193f854321b110c890a libbpf: Improve logging around BPF program loading
2eda2145ebfc76569fd088f46356203fc0c785a1 libbpf: Preserve kernel error code and remove kprobe prog type guessing
b3ce907950350a58880b94fed2b6022f160b8b9a libbpf: Add per-program log buffer setter and getter
e7b924ca715f0d1c0be62b205c36c4076b335421 libbpf: Deprecate bpf_object__load_xattr()
dc94121b5ca17adaaabb7959c10d9c6ea504f7b1 selftests/bpf: Replace all uses of bpf_load_btf() with bpf_btf_load()
57e889269af3dd0609933e2550c4baee7a7eb84c selftests/bpf: Add test for libbpf's custom log_buf behavior
3fc5fdcca144badbaf29b62aacbf7877f2f39a74 selftests/bpf: Remove the only use of deprecated bpf_object__load_xattr()
b59e4ce8bcaab6445f4a0d37a96ca8953caaf5cf bpftool: Switch bpf_object__load_xattr() to bpf_object__load()
bd6b3b355af59af1f8c417c269a46be26a1dc87b Merge branch 'Enhance and rework logging controls in libbpf'
b69c5c07a66ee569b8ccdc0cb567fe0622c89ea5 libbpf: Fix typo in btf__dedup@LIBBPF_0.0.2 definition
229fae38d0fc0d6ff58d57cbeb1432da55e58d4f libbpf: Add "bool skipped" to struct bpf_map

--===============3625158658944704109==--
