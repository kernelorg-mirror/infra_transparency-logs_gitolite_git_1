From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Oct 2022 23:04:15 -0000
Message-Id: <166639345518.27952.11002102856792120213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sve-syscall-kvm
    old: 33bbf5856c964e30ab2fe77241589789476c8eaa
    new: b35453891edddffc5cf4488783dced39bfd9364e
    log: |
         b2630f35a23e0dd8eb5f69ba48e6bd67a652001c arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
         f1a2d988db7fab10933bfa25d3afe67cc3a8330f arm64/fpsimd: Have KVM explicitly say which FP registers to save
         35c1fe2fef91c2e23ffbb47eac42695c675ec944 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
         0b741443b3c393062516cbb0e8cddfb5cee49ca2 arm64/fpsimd: Load FP state based on recorded data type
         affa79872f6b3c92ce78f0b976f1e69088ed2f58 arm64/fpsimd: SME no longer requires SVE register state
         b1db19d7b82f90d77223d034cf642bf5f19edd65 arm64/sve: Leave SVE enabled on syscall if we don't context switch
         b35453891edddffc5cf4488783dced39bfd9364e arm64/fp: Use a struct to pass data to fpsimd_bind_state_to_cpu()
         
