From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 22 Jun 2022 08:07:11 -0000
Message-Id: <165588523181.3247.11429300009457997310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: bf4e96644efcba4a760a60b1dcd24462c2ff2486
    new: 6c4cb29ed5d4676c7280e89167732460670649b8
    log: |
         9a2f272b5f665ac945bc06f7b2e7cdf1cd974cce arm64: dts: qcom: add missing AOSS QMP compatible fallback
         2559f68b5991be168785a16a53f582862cf0063c arm64: dts: qcom: correct SPMI WLED register range encoding
         ed07c2af405fd6f7508997a3b55a74e1d16f467c ARM: dts: qcom: use dedicated QFPROM compatibles
         d7b50df0b8d12fc0742be4170054f0c87bedac91 ARM: dts: qcom: cleanup QFPROM nodes
         439e49349c146c0965bd6c9e214c2b703119108f ARM: dts: qcom: apq8064: add unit addresses to QFPROM regions
         8d57e5b8203c46cd5ec96cb2202dd5878ae453b0 arm64: dts: qcom: use dedicated QFPROM compatibles
         b4e7bcc945c6b8f3131460b94e28ff4bed23f847 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
         101e9482ac4f2c10c3fd21823650708c6209d2c5 Merge branch 'for-v5.20/qcom-dts-cleanup' into for-next
         6c4cb29ed5d4676c7280e89167732460670649b8 Merge branch 'for-v5.20/qcom-dts64-cleanup' into for-next
         
  - ref: refs/heads/for-v5.20/qcom-dts-cleanup
    old: 0000000000000000000000000000000000000000
    new: 439e49349c146c0965bd6c9e214c2b703119108f
  - ref: refs/heads/for-v5.20/qcom-dts64-cleanup
    old: 0000000000000000000000000000000000000000
    new: b4e7bcc945c6b8f3131460b94e28ff4bed23f847
