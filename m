From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 11 Sep 2022 00:31:40 -0000
Message-Id: <166285630091.22095.5620449908194407241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 57c92f11a215717bf90880828b7a23c736c3c0d9
    new: b8c62fe2025af081ea738a615c58d79d815f260f
    log: |
         65269888c695cf4643c6fdb989ea28bf1623685d bpf: Remove duplicate PTR_TO_BTF_ID RO check
         d4f7bdb2ed7bf320a8772258fdc257655d225afb bpf: Add stub for btf_struct_access()
         896f07c07da01aa7cee820a23c2bce1d8e9fe1e6 bpf: Use 0 instead of NOT_INIT for btf_struct_access() writes
         84c6ac417ceacd086efc330afece8922969610b7 bpf: Export btf_type_by_id() and bpf_log()
         864b656f82ccd433d3e38149c3673d295ad64bf6 bpf: Add support for writing to nf_conn:mark
         e2d75e954c0a277b8fa0ddf666ddd4f9b73195f7 selftests/bpf: Add tests for writing to nf_conn:mark
         b8c62fe2025af081ea738a615c58d79d815f260f Merge branch 'Support direct writes to nf_conn:mark'
         
