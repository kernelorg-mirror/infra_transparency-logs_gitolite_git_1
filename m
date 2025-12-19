Content-Type: multipart/mixed; boundary="===============2725997231201527890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Dec 2025 19:16:34 -0000
Message-Id: <176617179449.45431.1771435054880175631@gitolite.kernel.org>

--===============2725997231201527890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: d4bbfe35a214da7cae241d61b7d45d05da1b3bbd
    new: 08dd7f7e34f573b244bb393dfc89dd956a1758a9
    log: revlist-d4bbfe35a214-08dd7f7e34f5.txt

--===============2725997231201527890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bbfe35a214-08dd7f7e34f5.txt

916bc6c6ccf37315e3919dd352d58a9e6d9565fa KVM: arm64: Implement support for SME
b5f36ab9651ca8845bb30eee22e53749e9138104 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
b356c3c36c1df1b6f9aeeebdce43657963feec07 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
67321f05476845246a14cfebfe16d538b755c318 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
45a7602cf7ee48c63a024d3f48f28db0446f1773 arm64/fpsimd: Check enable bit for FA64 when saving EFI state
00af9a3233152d9a14574313e4658bbdab7339f1 arm64/fpsimd: Determine maximum virtualisable SME vector length
b1ffa209768d5f1f8cf181d57245a3c6ab4b8bd1 KVM: arm64: Pay attention to FFR parameter in SVE save and load
120bfbb7ba851d441a6dc6d034d65c0beb4f4f08 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
d27b464111390094613f307dc38598002435d60d KVM: arm64: Move SVE state access macros after feature test macros
3741b567e056e3c3fb83dbf04fd6842afa6cd096 KVM: arm64: Rename SVE finalization constants to be more general
cd833b60b24b78b500e298cae617a34028acc809 KVM: arm64: Document the KVM ABI for SME
5028844287629235f9aa0659dbd509f317c40245 KVM: arm64: Define internal features for SME
6f8ebc3d5592844fd2e2565c56633f4857061c86 KVM: arm64: Rename sve_state_reg_region
1293c59e4c8dac9cd0e5b32e576915443e88e264 KVM: arm64: Store vector lengths in an array
66b55ff490c0be7f016768cec8beed44a8932a2f KVM: arm64: Implement SME vector length configuration
a721260d782843b1f9d864af5de83b548667e13b KVM: arm64: Support SME control registers
d4e40e9edadcc7e57bc7a51dbcc6b0392cd34b06 KVM: arm64: Support TPIDR2_EL0
eb2e49e9159afb477b5df72f6f1f03f7596f1bed KVM: arm64: Support SME identification registers for guests
45169a021aa96cc543617bd31d9088549d76571f KVM: arm64: Support SME priority registers
ee9feef0993c93c371575224b2098c3da91d8001 KVM: arm64: Provide assembly for SME register access
40b980cdf9d62a9a7b6bbf69a0da5ea76c6cec95 KVM: arm64: Support userspace access to streaming mode Z and P registers
cf108775aaa6d15669e583762d491599b9823af3 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
4049832b97be1c369aa597f8ec406bce755ac3e1 KVM: arm64: Expose SME specific state to userspace
1f521f58d67c981dd99f15633be04d5cad81bc7f KVM: arm64: Context switch SME state for guests
e85df5cad155a4435caab6cb61b30d7802ae6bbb KVM: arm64: Handle SME exceptions
598dbdd97ab543af9a964a2dd61f8d1c4dc90b55 KVM: arm64: Expose SME to nested guests
07d95b61e9f37c95f32a0b4a752e287b021dcdca KVM: arm64: Provide interface for configuring and enabling SME for guests
2e2dcec58af821faf98689b53da910e8a5e272aa KVM: arm64: selftests: Remove spurious check for single bit safe values
07c264a50ca6d348d3e36817a3e7b762c21dd157 KVM: arm64: selftests: Skip impossible invalid value tests
daae28cb381139c32b2a502f1e5bd29020d5d643 KVM: arm64: selftests: Add SME system registers to get-reg-list
08dd7f7e34f573b244bb393dfc89dd956a1758a9 KVM: arm64: selftests: Add SME to set_id_regs test

--===============2725997231201527890==--
