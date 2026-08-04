Content-Type: multipart/mixed; boundary="===============4003620582120802869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 Aug 2026 13:16:51 -0000
Message-Id: <178584941134.3671525.15204262003142712447@gitolite.kernel.org>

--===============4003620582120802869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 9e0b9ccad924850288def352da05df0b54fb8aa8
    new: 89438e146f979000c06bd5b7141c7093119f360f
    log: revlist-9e0b9ccad924-89438e146f97.txt

--===============4003620582120802869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0b9ccad924-89438e146f97.txt

d1f65c2259c33de349c52c0cd509f6bbcb04ca42 grm64: percpu: Fix this_cpu_and() mask generation
a6f6559dedca77f1daf879e1472a6bb2a99f2cd1 arm64: cmpxchg: LL/SC: Avoid extension of 32-bit 'old'
e727af8d27486220edafc3370143ec2b77f3a5a7 arm64: cmpxchg128: LSE: Remove redundant operands
142680ce0ebb2e2d8472bf2a05210b56620ca6e6 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
6f5aa631cf6c208cb4a09ae333a6a126cd16d1c1 arm64: preempt: Treat should_resched() as unlikely
a5dc022b36c8cd4826b81d3e67a81509da49f3c8 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
2ba11cad7becef9e501f0966dd4ca34ef699e5c2 arm64: percpu: Factor out percpu offset asm
741b0aa90bd4168b4c3441dcb4ee19e1631bc570 arm64: gpr-num: Add wxN aliases for wN registers
cb5caf5a04ad58afbcd811232ca930c62eda614d arm64: gpr-num: add __GPR_NUM() helper
6c88b96fb65dec2e36be7018b5fb5c5f911be132 arm64: entry: sdei: Restore all clobberable GPRs
e660151b198aa7f8bf3e01094442ffb084225233 arm64: entry: sdei: Make 'tsk' available
41126ef6075c34abeec989b2a1ac38fceecc65ae arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
fcb0fa6a8617056fafeed387b8599a59182b19d6 arm64: percpu: Implement preemptible read/write ops
acfb9a13a96d979887a846383227c4e359631e3c arm64: percpu: Implement preemptible void RMW ops
51a7d40b9b21a9ef36c99b8320139f46d140d1a5 arm64: percpu: Implement preemptible return RMW ops
6a209f6a849c8adef365a7ebc65ceecbddcb0545 arm64: percpu: Implement preemptible XCHG ops
91f00c8a27765ea1720576a3a9015297fa88d6e8 arm64: percpu: Implement preemptible CMPXCHG ops
4f0f87323465a317287daf297e21d8574cef1b60 arm64: percpu: Implement preemptible CMPXCHG128 ops
89438e146f979000c06bd5b7141c7093119f360f arm64: percpu: Remove _pcp_protect*() wrappers

--===============4003620582120802869==--
