From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Nov 2021 00:58:22 -0000
Message-Id: <163667870270.30856.1876986553317988958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3a75111d8a430ac6684e04172c9f84e9b1b1454e
    new: 2326ff8d5c6628e581c87f37a8f6db1db7dc00ee
    log: |
         6501182c08f76e4118177b42614174547e1bd149 bpftool: Normalize compile rules to specify output file last
         de29e6bbb9ee674d639cd42fe565f28757208614 selftests/bpf: Minor cleanups and normalization of Makefile
         957d350a8b94133d114a9b1ac3e79f1f77100681 libbpf: Turn btf_dedup_opts into OPTS-based struct
         6084f5dc928f2ada4331ba9eda65542e94d86bc6 libbpf: Ensure btf_dump__new() and btf_dump_opts are future-proof
         4178893465774f91dcd49465ae6f4e3cc036b7b2 libbpf: Make perf_buffer__new() use OPTS-based interface
         0b52a5f4b994c05070237271c7fac3265b640ffb selftests/bpf: Migrate all deprecated perf_buffer uses
         60ba87bb6bafaaa6e8ef9a73834cf701194d1923 selftests/bpf: Update btf_dump__new() uses to v1.0+ variant
         eda8bfa5b7c76d332ece1f24a3662ca843fd880a tools/runqslower: Update perf_buffer__new() calls
         164b04f27fbd769f57905dfddd2a8953974eeef4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
         2326ff8d5c6628e581c87f37a8f6db1db7dc00ee Merge branch 'Future-proof more tricky libbpf APIs'
         
