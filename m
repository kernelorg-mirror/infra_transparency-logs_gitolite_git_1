From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sun, 26 Jul 2026 14:59:17 -0000
Message-Id: <178507795737.1488761.9489212072864521374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: b66b0005b6ce3924efcf341f70ac6b83f1f52289
    new: 365f9c7a6b81889720fc221c166075b1ce81c641
    log: |
         b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
         4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
         21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
         bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
         221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
         25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
         959343d0e4d6da18debbf5e6f1a1e8f91f14f344 Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/uapi' into for-next/core
         365f9c7a6b81889720fc221c166075b1ce81c641 Merge branches 'for-next/core' and 'for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/coco
    old: ecc2e046869ea8caf24142ea349d0eba38e1b930
    new: 221049874b6a78c7d87bc826581b0695cd338e2b
    log: |
         221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
         
  - ref: refs/heads/for-next/core
    old: 656f61900f462cc072c227eb92dcf37ab2f0762a
    new: 959343d0e4d6da18debbf5e6f1a1e8f91f14f344
    log: |
         b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
         4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
         21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
         bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
         221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
         25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
         959343d0e4d6da18debbf5e6f1a1e8f91f14f344 Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/uapi' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 9315e22b0c0a5be708798c03dc8f27549667e475
    new: 25ef34b541eb216c09cb304778915fec845ef7ec
    log: |
         25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
         
  - ref: refs/heads/for-next/cpufeature
    old: 0000000000000000000000000000000000000000
    new: bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1
