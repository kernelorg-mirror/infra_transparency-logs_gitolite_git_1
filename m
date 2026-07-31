Content-Type: multipart/mixed; boundary="===============8419731479624962128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 31 Jul 2026 16:22:21 -0000
Message-Id: <178551494103.3450499.1811167094040073084@gitolite.kernel.org>

--===============8419731479624962128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: f0dade5a0b95aba71fed81ee52cf1e3feb84cec1
    new: a9d4a61ee0386a5588aca6063f86a5e0c2d3a319
    log: revlist-f0dade5a0b95-a9d4a61ee038.txt

--===============8419731479624962128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0dade5a0b95-a9d4a61ee038.txt

56e915d9e7b938aaaec9fab2a97912b4a0281da5 KVM: arm64: Provide guest support for GCS
a9b0dbbe461be7d280fc716e8d7a3a552b727975 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
f28594142751e0a5bd66a6a3f634a894ce7aeec9 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
83da2c346a63c410624723ed0ae48708e581ec34 KVM: arm64: Manage GCS access and registers for guests
9bb9d274a2b37b3619d7af2813f30767e194acd2 KVM: arm64: Ensure GCS memory effects are visible
8cbe8e54cc0fe4e614ca3a61c0df1078bf5cc3db KVM: arm64: Set PSTATE.EXLOCK when entering an exception
dbed0005ffa2e79fa85063670fd7f0d543896b92 KVM: arm64: Validate GCS exception lock when emulating ERET
650064a143f8d0fe2af073f33d94c3df198a647a KVM: arm64: Forward GCS exceptions to nested guests
58ea4e3ed12e1645b2cee0c0c5b6358ff68e2524 KVM: arm64: Enforce EXLOCK for SPSR and ELR
8d13fba972c166363fdb6fd74520c4bdb6ae8b11 KVM: arm64: Allow GCS to be enabled for guests
0110add6b6b781122968e75a94ba28076625db12 KVM: selftests: arm64: Add GCS registers to get-reg-list
81f5a6c55213a13dd9e80ade2aa8d20ba186597c KVM: selftests: arm64: Add GCS to set_id_regs
58f219e1d4570a55fa56f5e8c01ff71898914b6e KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
d54be660b56fa302fcabec7fb254e84798253c20 tools: Synchronise the kernel esr.h
a9d4a61ee0386a5588aca6063f86a5e0c2d3a319 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============8419731479624962128==--
