From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 05 Mar 2021 02:34:02 -0000
Message-Id: <161491164224.13258.7058559406534621155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 86a35af628e539f7ae9796f1984761e8d3232ac0
    new: 13ec0216c3ace494ea8fafab5aa6925a5bc41796
    log: |
         8fd886911a6a99acf4a8facf619a2e7b5225be78 bpf: Add BTF_KIND_FLOAT to uapi
         1b1ce92b24331b569a444858fc487a1ca19dc778 libbpf: Fix whitespace in btf_add_composite() comment
         22541a9eeb0d968c133aaebd95fa59da3208e705 libbpf: Add BTF_KIND_FLOAT support
         737e0f919a8d2a313618d8ac67d50e8223bc5d74 tools/bpftool: Add BTF_KIND_FLOAT support
         eea154a852e827c003215f7beed3e10f05471a86 selftests/bpf: Use the 25th bit in the "invalid BTF_INFO" test
         b1828f0b04828aa8cccadf00a702f459caefeed9 bpf: Add BTF_KIND_FLOAT support
         7e72aad3a15c06e40e3ccd2352e5010e978f1acf selftest/bpf: Add BTF_KIND_FLOAT tests
         7999cf7df899caf244236dcc11cce844347dab4a selftests/bpf: Add BTF_KIND_FLOAT to the existing deduplication tests
         6be6a0baffc1357b6d2023155753f111624c4fec bpf: Document BTF_KIND_FLOAT in btf.rst
         13ec0216c3ace494ea8fafab5aa6925a5bc41796 Merge branch 'Add BTF_KIND_FLOAT support'
         
