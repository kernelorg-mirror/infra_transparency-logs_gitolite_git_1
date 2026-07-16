Content-Type: multipart/mixed; boundary="===============7444064977823622735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Thu, 16 Jul 2026 00:34:39 -0000
Message-Id: <178416207978.1763452.16558997799892864498@gitolite.kernel.org>

--===============7444064977823622735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/rva23u64-v5
    old: 253e15b25b0e72ddc4b809bfe52317b94e8a414c
    new: 821fa7926b6cd6b24d07ef977bc557f695e7cc93
    log: revlist-253e15b25b0e-821fa7926b6c.txt

--===============7444064977823622735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253e15b25b0e-821fa7926b6c.txt

de4c65c93c743cb6fec1d912d04e162c097f5798 riscv: Standardize extension capitalization
f5ef23a581eac02ffe3103af1d98685e7c56e823 riscv: Add Zicclsm to cpufeature and hwprobe
17416b9f71145296853c512ca46c26631e86ca83 riscv: Add Ziccamoa, Ziccif, Ziccrse, and Za64rs to cpufeature and hwprobe
1bbe6fa956f69b729a6ad8e32e66a94d32a2b2cc riscv: Add B to hwcap and hwprobe
187cb31245fd0739a5c29350b34aa07a37c4bb23 dt-bindings: riscv: Require block-size for Zicbom, Zicbop, and Zicboz
45eee6babe1348c23d87f41b20f781240afd9034 dt-bindings: riscv: Add Zic64b extension description
3797f0174c5d8aa3512b927ae2adfd03c6d906aa riscv: Add Zic64b to cpufeature and hwprobe
0c106628fd51f7941b5000651869f5b64c36fc08 riscv: dts: spacemit: k3: Add Zic64b ISA extension
4386e3878c70f09c4b76e4414302e1986e1584e1 riscv: dts: spacemit: k1: Add Zic64b ISA extension
cdba1ccbcdc8ec8a1714d1c88477d63eed1a4c8c riscv: dts: sophgo: sg2044: Add Zic64b ISA extension
516fab1a068a3be2458dacff7d143d8dbbb367e6 riscv: Add a getter for user PMLEN support
6a55e2eb17abfc9f9f33ead63fe64c1b0ea93047 riscv: cpufeature: Introduce ISA bases bitmap and rva23u64 detection
f3724bb21d7a921d976cd7ffccbda4bf84173ee9 riscv: cpu: Output isa bases lines in cpuinfo
821fa7926b6cd6b24d07ef977bc557f695e7cc93 riscv: hwprobe: Introduce rva23u64 base behavior

--===============7444064977823622735==--
