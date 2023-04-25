Content-Type: multipart/mixed; boundary="===============4996415533538383741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 25 Apr 2023 22:44:17 -0000
Message-Id: <168246265746.11459.15992049263682875890@gitolite.kernel.org>

--===============4996415533538383741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: df014a666f899748124822fded3540054cd311e2
    new: 3726b9f1393949bbf59a4d18259974bf10a5f381
    log: revlist-df014a666f89-3726b9f13939.txt

--===============4996415533538383741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df014a666f89-3726b9f13939.txt

a98ab60c76a0441985e1e802bb2f144d54f797df Remove RSEQ_SKIP_FASTPATH code
af73b4789d1271106d219ccf104a727e3eec00b2 Add mm_cid and numa node id to rseq ABI header
d561ebfa73d2c48487cab4d4e1d1d99bc3f18c68 Cleanup: rseq.h: add extra space around __VA_ARGS__
baa98a34eddcc4a09895aad6edb1af483e4164b7 Update rseq.c to query ELF auxvec
d2fa6d3043eaa421335e624178527122d098811c rseq.h: implement mm_cid and node_id APIs
77a5b13a15823b87b1763f931ab54a05504b0e80 Implement rseq numa node id field selftest
809f5ee3a5f5852e532ee4e406d5e700652b9ab3 x86: Template memory ordering and percpu access mode
a66de583a8e94b751170f9d531a8d5229814e724 arm: Template memory ordering and percpu access mode
a98a3b6dd520497ba2c9efce48c788c9a9fc4fc1 arm64: Template memory ordering and percpu access mode
2b49bb3048027948c8cccedf1ddf1386ad98cbc9 mips: Template memory ordering and percpu access mode
8fad586a76c56b227a65fad3b2e9234200be805e ppc: Template memory ordering and percpu access mode
f3b2cb145d71d54e6d4002683586c64b9cb1ba42 s390: Template memory ordering and percpu access mode
154b6bde7177cab2480f0a46bb9dbf2133a94e7e riscv: Template memory ordering and percpu access mode
40293a78110f4ec47f4f725fd78178b169775e9d Implement basic percpu ops mm_cid test
369688a5b0ebe06be3b04a27ed77e0958e4af77e Implement parametrized mm_cid test
3726b9f1393949bbf59a4d18259974bf10a5f381 parametrized test: Report/abort on negative concurrency ID

--===============4996415533538383741==--
