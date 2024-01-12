Content-Type: multipart/mixed; boundary="===============1101797917788218768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 12 Jan 2024 06:23:46 -0000
Message-Id: <170504062620.5625.2928969927224853210@gitolite.kernel.org>

--===============1101797917788218768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d3e591a38c98d448ae84eba1f89388c55382cb0e
    new: 17a4608c5ada216b77bf09407e37119ae2aa809a
    log: revlist-d3e591a38c98-17a4608c5ada.txt

--===============1101797917788218768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e591a38c98-17a4608c5ada.txt

ff172d4818ad32dba433dae189e36684e43c5c74 riscv: Use hugepage mappings for vmemmap
54d7431af73e2fa53b73cfeb2bec559c6664a4e4 riscv: Add support for BATCHED_UNMAP_TLB_FLUSH
b91c26fdb0e8150cdb610cdaadea62bb5e43bee0 tools: selftests: riscv: Fix compile warnings in hwprobe
ac7b2a02d62faff8c6d45bacb5cb9ea565b47776 tools: selftests: riscv: Fix compile warnings in cbo
b250c90898412878fe56f069b1a6b1b94a7bbdfa tools: selftests: riscv: Add missing include for vector test
e1baf5e68ed128c1e22ba43e5190526d85de323c tools: selftests: riscv: Fix compile warnings in vector tests
12c16919652b5873f524c8b361336ecfa5ce5e6b tools: selftests: riscv: Fix compile warnings in mm tests
9b1d9abe24b11ff7005a52e241a12fbbf4863db0 Merge patch series "tools: selftests: riscv: Fix compiler warnings"
adb1f95d388a43c4c564ef3e436f18900dde978e riscv: Fix an off-by-one in get_early_cmdline()
5f449e245e5b0d9d63eef6c8968fbdc3a8594407 riscv: mm: Fixup compat mode boot failure
97b7ac69be2e5a683e898f5267f659fde52efdd5 riscv: mm: Fixup compat arch_get_mmap_end
d4abde52b4b116111537593e2744b3234d18808d Merge patch series "riscv: mm: Fixup & Optimize COMPAT code"
c0ae350f714fd9d372a7bbc17e73f7111fba7350 riscv: Add support for kernel mode vector
ebf52ac30e4fb58e0699693b9beef6dfaac198f4 riscv: vector: make Vector always available for softirq context
9ff97211a623d7af9759f4ec5ed81785f94647d1 riscv: Add vector extension XOR implementation
f4471252f3b94e42f28a3c86776ad79c93d870d3 riscv: sched: defer restoring Vector context for user
145ca6eddd700c0336789747cea9e0eb77b741df riscv: lib: vectorize copy_to_user/copy_from_user
25a830944773d106cd58a1cb75cc2eda95ef8ebc riscv: fpu: drop SR_SD bit checking
9dece8bf0343dce2bd67b3e7002e89f9e25d742d riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
c05992747c969368680630ce212df18c39aea8e5 riscv: vector: use a mask to write vstate_ctrl
660217429614dba9cc66bf95736d99a0733ecf8d riscv: vector: use kmem_cache to manage vector context
aa23c6172d332ebe752e9ab5d879655efc8a5e46 riscv: vector: allow kernel-mode Vector with preemption
17a4608c5ada216b77bf09407e37119ae2aa809a Merge patch series "riscv: support kernel-mode Vector"

--===============1101797917788218768==--
