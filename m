Content-Type: multipart/mixed; boundary="===============0175611463280214485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 22 Apr 2021 23:58:19 -0000
Message-Id: <161913589955.7673.5711265303252691854@gitolite.kernel.org>

--===============0175611463280214485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/syscall
    old: b781151e4b6563da7ca3980f9d9bce66c93a674a
    new: cf93501d22fa5fd1a518da50f03c2faddc074663
    log: revlist-b781151e4b65-cf93501d22fa.txt

--===============0175611463280214485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b781151e4b65-cf93501d22fa.txt

60af4fef026aa0ed1f22f6da5f2bd1c7eb2c2453 bpf: Introduce bpf_sys_bpf() helper and program type.
40e12baf94de58b2cb85510f65415c0e6d9fc724 bpf: Introduce bpfptr_t user/kernel pointer.
1e7b1dc1ac15e18b9a4f0b67a95ba105bab81c88 bpf: Prepare bpf syscall to be used from kernel and user space.
df5ac64d1f674c7ebb78fab06bf51debc2517260 libbpf: Support for syscall program type
de0003874eda5f709d33ea38c9d07d7a5f22e2e8 selftests/bpf: Test for syscall program type
60761781fbe05c1fb12753d96c604f6ffbdbcfa8 bpf: Make btf_load command to be bpfptr_t compatible.
f40b4ca458627e70ecd6db48f55ee6c8a8b8911a selftests/bpf: Test for btf_load command.
f1387faca85ba9f37959a92d6a40422a8ae330f2 bpf: Introduce fd_idx
bc8a01dcfea0ac7360db599155876e9d642c9ba0 libbpf: Support for fd_idx
d34385213ff779b13d9abbede9a5825b1a6168fb bpf: Add bpf_btf_find_by_name_kind() helper.
df2e9b07ffed9ed5391c12634503605ed23f29f7 bpf: Add bpf_sys_close() helper.
f85448b82e96453ea9fe4b235f3353b87b5c6950 libbpf: Change the order of data and text relocations.
5043403a24ccb8ae8cb2fa006a1b918121c2466a libbpf: Add bpf_object pointer to kernel_supports().
e0bfb51f379ba99ef8f344b391b03341826157e4 libbpf: Generate loader program out of BPF ELF file.
29914d6164dcc685cd167244db72f9b8c94071c7 bpftool: Use syscall/loader program in "prog load" and "gen skeleton" command.
cf93501d22fa5fd1a518da50f03c2faddc074663 selftests/bpf: Convert few tests to light skeleton.

--===============0175611463280214485==--
