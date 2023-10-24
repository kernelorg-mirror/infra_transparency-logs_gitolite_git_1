Content-Type: multipart/mixed; boundary="===============7530866248365968875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 24 Oct 2023 16:27:48 -0000
Message-Id: <169816486880.30470.12761311737287014621@gitolite.kernel.org>

--===============7530866248365968875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: ac9e855ce293ea36374507116c13f3c992cd9c06
    new: c41a7afa00be1a44c709cb60755982f0993cdddb
    log: revlist-ac9e855ce293-c41a7afa00be.txt
  - ref: refs/heads/for-next/core
    old: c4f3076a2cf4bb6254346edae53a88512ff359a1
    new: 06d7fbc22f82fdea87e9df95e3212e361fefb29e
    log: revlist-c4f3076a2cf4-06d7fbc22f82.txt
  - ref: refs/heads/for-next/misc
    old: 851354cbd12bb9500909733c3d4054306f61df87
    new: d35686444fc80950c731e33a2f6ad4a55822be9b
    log: |
         c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
         d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
         

--===============7530866248365968875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9e855ce293-c41a7afa00be.txt

93f53eb10e45d05eae4208f6482a99d2f0b5a1c6 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
4882ef80faba6152887292a91adf141d190c36bb arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
62fab9738c646ee9d98d6dd70d683ded835c412e arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c2399366d2c0db1f82a167de51735b55cb4e6066 arm64: defconfig: Enable LPA2 support
959e1dc845a02a4f479b6d6bf68ab8a333665fd9 mm: add arch hook to validate mmap() prot flags
eaf92007208aa66a7feacebfd80b4db1af89a6fe arm64: mm: add support for WXN memory translation attribute
2771c49824f28546974f37ea18efd891a15d6f1b arm64: Avoid section mismatch when calling __pi_map_range()
f4a3db7d8db7d334a7f98326403dc544883ece63 arm64: pgtable: No need for checking if PMD_SIZE is defined
9697cd07d72b74940319bfa07942decce2d0d1f0 arm64: pgtable: Replace 'l' with 'lvl' as not to be confused with '1'
889969b510e4246befb0c480975fee29bbe952f4 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
487b88c26f6e86a198bc17bf5311a37586807ab4 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
977254a6e53ce65ac5e30f157e9ea02f2e85454b Merge branch 'for-next/feat_sve_b16b16' into for-next/core
0ac5c52e2e7eed4b7b0e45cd7b67ea99869803f9 Merge branch 'for-next/feat_lrcpc3' into for-next/core
dd0cae1af955ea38f83dcf8c67682edac9d93d80 Merge branch 'for-next/feat_lse128' into for-next/core
15349da9a95dda46034605c5ce552e4fa59147c6 Merge branch 'for-next/cpus_have_const_cap' into for-next/core
06d7fbc22f82fdea87e9df95e3212e361fefb29e Merge branch 'for-next/lpa2-stage1' into for-next/core
c41a7afa00be1a44c709cb60755982f0993cdddb Merge branch 'for-next/core' into for-kernelci

--===============7530866248365968875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f3076a2cf4-06d7fbc22f82.txt

93f53eb10e45d05eae4208f6482a99d2f0b5a1c6 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
4882ef80faba6152887292a91adf141d190c36bb arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
62fab9738c646ee9d98d6dd70d683ded835c412e arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c2399366d2c0db1f82a167de51735b55cb4e6066 arm64: defconfig: Enable LPA2 support
959e1dc845a02a4f479b6d6bf68ab8a333665fd9 mm: add arch hook to validate mmap() prot flags
eaf92007208aa66a7feacebfd80b4db1af89a6fe arm64: mm: add support for WXN memory translation attribute
2771c49824f28546974f37ea18efd891a15d6f1b arm64: Avoid section mismatch when calling __pi_map_range()
f4a3db7d8db7d334a7f98326403dc544883ece63 arm64: pgtable: No need for checking if PMD_SIZE is defined
9697cd07d72b74940319bfa07942decce2d0d1f0 arm64: pgtable: Replace 'l' with 'lvl' as not to be confused with '1'
889969b510e4246befb0c480975fee29bbe952f4 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
487b88c26f6e86a198bc17bf5311a37586807ab4 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
977254a6e53ce65ac5e30f157e9ea02f2e85454b Merge branch 'for-next/feat_sve_b16b16' into for-next/core
0ac5c52e2e7eed4b7b0e45cd7b67ea99869803f9 Merge branch 'for-next/feat_lrcpc3' into for-next/core
dd0cae1af955ea38f83dcf8c67682edac9d93d80 Merge branch 'for-next/feat_lse128' into for-next/core
15349da9a95dda46034605c5ce552e4fa59147c6 Merge branch 'for-next/cpus_have_const_cap' into for-next/core
06d7fbc22f82fdea87e9df95e3212e361fefb29e Merge branch 'for-next/lpa2-stage1' into for-next/core

--===============7530866248365968875==--
