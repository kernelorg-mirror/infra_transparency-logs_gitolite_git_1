Content-Type: multipart/mixed; boundary="===============4532227192664968661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 24 Sep 2026 16:03:00 -0000
Message-Id: <179026578060.254714.11183522651331570009@gitolite.kernel.org>

--===============4532227192664968661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 7dc79bb50ab6a74d9b2abced921cdde11940f730
    new: 06f4daa37fa2603cb7b6007aff3b64d64d741b9e
    log: revlist-7dc79bb50ab6-06f4daa37fa2.txt
  - ref: refs/heads/for-next/core
    old: 1bda08d5ee4c858f133ab3f0883476fae6771ed1
    new: 6c360697fd4d17a53ed977a1341add3520a19269
    log: revlist-1bda08d5ee4c-6c360697fd4d.txt
  - ref: refs/heads/for-next/misc
    old: 629a472598a0af1f8eac0fc0d0a256a128e6af87
    new: b64f41a7ace1b22457c656d931a20bb1f2d81486
    log: |
         b64f41a7ace1b22457c656d931a20bb1f2d81486 arm64: Use proper include variant
         
  - ref: refs/heads/for-next/smccc-bus
    old: 0000000000000000000000000000000000000000
    new: bce57945f5e7207960b2bd567a6e880f90258ffb
  - ref: refs/heads/for-next/preemptible-this-cpu
    old: 0000000000000000000000000000000000000000
    new: 479671f943c9283559fc5cdf6918dea1af9ecbef
  - ref: refs/heads/for-next/cpu-errata
    old: 0000000000000000000000000000000000000000
    new: 93f51579e7df248780214094418f205253383cc5

--===============4532227192664968661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc79bb50ab6-06f4daa37fa2.txt

fe7f2a805443368be4e2ed1b4faf3797d65fd134 firmware: smccc: Add an Arm SMCCC bus
78746ba584fca1e8d4b35f4499ba33455b27672b arm64: cmpxchg: LL/SC: Avoid redundant extension
de2824489899f34db976f6c8f1a548d4cf76fc44 arm64: cmpxchg128: LSE: Remove redundant operands
1bee18253c2ea9db07fca4496b0e25ab3f5db8e1 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
6254b223153d65c6a59fd1dd0e4c370a52374452 arm64: preempt: Treat should_resched() as unlikely
76e55bbec15c78efb519165f637695d406bc227f arm64: ptrace: Always inline pt_regs_{read,write}_reg()
b7f3aa93f4070e622ecf3cf184d0c639cce6532d arm64: percpu: Factor out percpu offset asm
47c62b09f03b06e6a991c0efdd7482a337528fa7 arm64: gpr-num: Add wxN aliases for wN registers
05c44981d9ecca52681e93c8368b910bde61982d arm64: gpr-num: add __GPR_NUM() helper
1e0a5cc90aabeae668c859674bad7cd4dd9dc9ec arm64: entry: sdei: Restore all clobberable GPRs
fb532fdb443055dce5c31e999e064711179151fb arm64: entry: sdei: Make 'tsk' available
95d2c5f6663bb416f9cb94a920d840dadc958215 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6e2cec1c39b2f251c5fb5a31307f3c931a15c0b9 arm64: percpu: Implement preemptible read/write ops
c7ac8f9baaef12f46391d9157caceedbad59c423 arm64: percpu: Implement preemptible void RMW ops
6fe3da372d04e6294d8875b9b1da9b1f6887c320 arm64: percpu: Implement preemptible return RMW ops
5e8ef5fb7720f308d5e693e032448c746407b56f arm64: percpu: Implement preemptible XCHG ops
39d50a10e3181fa4f2f40d2aa8669fb22504de3d arm64: percpu: Implement preemptible CMPXCHG ops
c0ff52c3683c243e92a8712684ee000ea6942834 arm64: percpu: Implement preemptible CMPXCHG128 ops
479671f943c9283559fc5cdf6918dea1af9ecbef arm64: percpu: Remove _pcp_protect*() wrappers
b64f41a7ace1b22457c656d931a20bb1f2d81486 arm64: Use proper include variant
d8263a131bb05398faa72ac32be54a03e48fa197 firmware: hwrng: arm_smccc_trng: Register as an SMCCC device
4cd849026e2cad097da1864dbd6f58e9db51af0f firmware: arm_rmm: Move RSI support out of arch/arm64
714153dca3a85e2be141308103b575ac73004138 arm64: realm: Move Realm memory encryption ops to RSI code
07005b64d72a435d453dd546ca9b4b1b8c484a60 virt: coco: arm-cca-guest: Rename TSM report source file
0d5be76b6086298b46c76e15349e591b81d95085 firmware: smccc: arm-cca-guest: Bind the TSM provider to an SMCCC device
d541df166d18d0526a377ba13022c109b8169db2 coco: guest: arm64: Add sysfs ABI for CCA Realm guests
bce57945f5e7207960b2bd567a6e880f90258ffb coco: guest: arm64: Remove dummy CCA platform device
6c360697fd4d17a53ed977a1341add3520a19269 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus' and 'for-next/preemptible-this-cpu' into for-next/core
a5c007bf96addc02d2dd1db6d55137042a7c15dd Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
06f4daa37fa2603cb7b6007aff3b64d64d741b9e Merge branch 'for-next/core' into for-kernelci

--===============4532227192664968661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bda08d5ee4c-6c360697fd4d.txt

fe7f2a805443368be4e2ed1b4faf3797d65fd134 firmware: smccc: Add an Arm SMCCC bus
78746ba584fca1e8d4b35f4499ba33455b27672b arm64: cmpxchg: LL/SC: Avoid redundant extension
de2824489899f34db976f6c8f1a548d4cf76fc44 arm64: cmpxchg128: LSE: Remove redundant operands
1bee18253c2ea9db07fca4496b0e25ab3f5db8e1 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
6254b223153d65c6a59fd1dd0e4c370a52374452 arm64: preempt: Treat should_resched() as unlikely
76e55bbec15c78efb519165f637695d406bc227f arm64: ptrace: Always inline pt_regs_{read,write}_reg()
b7f3aa93f4070e622ecf3cf184d0c639cce6532d arm64: percpu: Factor out percpu offset asm
47c62b09f03b06e6a991c0efdd7482a337528fa7 arm64: gpr-num: Add wxN aliases for wN registers
05c44981d9ecca52681e93c8368b910bde61982d arm64: gpr-num: add __GPR_NUM() helper
1e0a5cc90aabeae668c859674bad7cd4dd9dc9ec arm64: entry: sdei: Restore all clobberable GPRs
fb532fdb443055dce5c31e999e064711179151fb arm64: entry: sdei: Make 'tsk' available
95d2c5f6663bb416f9cb94a920d840dadc958215 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6e2cec1c39b2f251c5fb5a31307f3c931a15c0b9 arm64: percpu: Implement preemptible read/write ops
c7ac8f9baaef12f46391d9157caceedbad59c423 arm64: percpu: Implement preemptible void RMW ops
6fe3da372d04e6294d8875b9b1da9b1f6887c320 arm64: percpu: Implement preemptible return RMW ops
5e8ef5fb7720f308d5e693e032448c746407b56f arm64: percpu: Implement preemptible XCHG ops
39d50a10e3181fa4f2f40d2aa8669fb22504de3d arm64: percpu: Implement preemptible CMPXCHG ops
c0ff52c3683c243e92a8712684ee000ea6942834 arm64: percpu: Implement preemptible CMPXCHG128 ops
479671f943c9283559fc5cdf6918dea1af9ecbef arm64: percpu: Remove _pcp_protect*() wrappers
b64f41a7ace1b22457c656d931a20bb1f2d81486 arm64: Use proper include variant
d8263a131bb05398faa72ac32be54a03e48fa197 firmware: hwrng: arm_smccc_trng: Register as an SMCCC device
4cd849026e2cad097da1864dbd6f58e9db51af0f firmware: arm_rmm: Move RSI support out of arch/arm64
714153dca3a85e2be141308103b575ac73004138 arm64: realm: Move Realm memory encryption ops to RSI code
07005b64d72a435d453dd546ca9b4b1b8c484a60 virt: coco: arm-cca-guest: Rename TSM report source file
0d5be76b6086298b46c76e15349e591b81d95085 firmware: smccc: arm-cca-guest: Bind the TSM provider to an SMCCC device
d541df166d18d0526a377ba13022c109b8169db2 coco: guest: arm64: Add sysfs ABI for CCA Realm guests
bce57945f5e7207960b2bd567a6e880f90258ffb coco: guest: arm64: Remove dummy CCA platform device
6c360697fd4d17a53ed977a1341add3520a19269 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus' and 'for-next/preemptible-this-cpu' into for-next/core

--===============4532227192664968661==--
