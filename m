Content-Type: multipart/mixed; boundary="===============4516230138008443923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 23:43:05 -0000
Message-Id: <179573658564.387907.15088878586914820874@gitolite.kernel.org>

--===============4516230138008443923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 828b0dc03761faa954d77075ac522965ac10eb53
    new: cb6972a7cae33a5ee77c9e7d715fa1c8a444f622
    log: revlist-828b0dc03761-cb6972a7cae3.txt

--===============4516230138008443923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-828b0dc03761-cb6972a7cae3.txt

5a1e929d62f9f2ef9f6777218b4aff94ab16a9cc KVM: arm64: Forward missing nested sysreg traps on HCR_EL2.NV
225277fed5fbd0c23e9d77639d7c94f416e2e00d KVM: arm64: Deny access for GCS pages in the stage-1 walker
b75eff81776527b1bc6448c3d1e68950bc4bc69e KVM: arm64: Disable FEAT_TCR2 when we have EL2 but not FEAT_HCX
3dd46346cc117458badff1de74544fb5de990f3e arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
9c609900f64e19e1d3c146de0fe0be70ad1c6391 KVM: arm64: Manage GCS access and registers for guests
d070d754659c3d2c025d48f1e77d40d2b1a65c90 KVM: arm64: Ensure GCS memory effects are visible
b9e73c442381ef1b091d265a28e86bdfb14ee48a KVM: arm64: Set PSTATE.EXLOCK when entering an exception
d71ca0809b6522a0934069c76095d6686231c6bc KVM: arm64: Validate GCS exception lock when emulating ERET
2722a60dac2d1410d5f77af4103bec3f6369350a KVM: arm64: Forward GCS exceptions to nested guests
83ad8d99e2a4820eabda8a5c5584d0cee05d95a7 KVM: arm64: Enforce EXLOCK for SPSR and ELR
a8e0e76d2d1fd01783fed565cffd20f5ff3bb7a7 KVM: arm64: Preserve ISS2.GCS when injecting a Data Abort
30358695f5f50d3b5f7778e7d66708bac9df16c3 KVM: arm64: Implement GCS in the stage-1 walker
7dd1bf9d01c6e3ad86f330091b80a07e403b28f8 KVM: arm64: Allow GCS to be enabled for guests
8fb08d54add2239d022cfe0090f3e11f6a93cadf KVM: selftests: arm64: Check invalid feature combination handling
ed7eb3d25191bb747f53b7aee220550ad03f89f2 KVM: selftests: arm64: Add GCS registers to get-reg-list
59cca48085f2861c1485394a115e50ee06261e9a KVM: selftests: arm64: Add GCS to set_id_regs
1f1bfb4cba34e7b7f73d5cc1201c050887a7c3e0 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
43babc0796013016394f9b969c63c3b82af1ae04 tools: Synchronise the kernel esr.h
cb6972a7cae33a5ee77c9e7d715fa1c8a444f622 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============4516230138008443923==--
