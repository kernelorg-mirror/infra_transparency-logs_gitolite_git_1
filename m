Content-Type: multipart/mixed; boundary="===============8261840005394324265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 05 Nov 2024 13:48:31 -0000
Message-Id: <173081451170.2344687.1923380801503047447@gitolite.kernel.org>

--===============8261840005394324265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 46f782153ea2c67ebd059b467cc09cf6161ad90c
    new: 8936d33c1f697ce59b16896fcb793f23368e456c
    log: revlist-46f782153ea2-8936d33c1f69.txt
  - ref: refs/heads/for-next/core
    old: 82b1e00efd59e7482a8ae90b699dc089769a301d
    new: 9bb774f5728f6935db00ab9edbcbaa68a3a9b41f
    log: revlist-82b1e00efd59-9bb774f5728f.txt
  - ref: refs/heads/for-next/misc
    old: ced841702ee7013ef08159a2cb5cadf0e0820b13
    new: dc9b74a76320dd87335956f27f09791fa922ea9b
    log: |
         baec2397971960e8d5661c616ce20d6a24d7dc4f arm64/mm: Sanity check PTE address before runtime P4D/PUD folding
         dc9b74a76320dd87335956f27f09791fa922ea9b arm64/ptdump: Test both PTE_TABLE_BIT and PTE_VALID for block mappings
         
  - ref: refs/heads/for-next/haft
    old: 0000000000000000000000000000000000000000
    new: b349a5a2b6e236b25095c6ff886b3451de5ea041

--===============8261840005394324265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f782153ea2-8936d33c1f69.txt

aa47dcda2708e571695dae2e3f9537d9a8eb804c arm64/sysreg: Update ID_AA64MMFR1_EL1 register
926b66e2ebc8c055b9fea3fb3e5f5b67c80e8e7a arm64: setup: name 'tcr2' register
baec2397971960e8d5661c616ce20d6a24d7dc4f arm64/mm: Sanity check PTE address before runtime P4D/PUD folding
dc9b74a76320dd87335956f27f09791fa922ea9b arm64/ptdump: Test both PTE_TABLE_BIT and PTE_VALID for block mappings
efe72541355d4d40a4f076af453f6533e98e058c arm64: Add support for FEAT_HAFT
62df5870ebf7cec96a51c9b9008daf167e22db14 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
b349a5a2b6e236b25095c6ff886b3451de5ea041 arm64: pgtable: Warn unexpected pmdp_test_and_clear_young()
b3a732e877bcb955aa935cce19f1ab66da9b15b4 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca' and 'for-next/haft' into for-next/core
22e9f91d9c3ac0e0c02a2c8316499bb611416a80 Merge branch 'for-next/mops' into for-next/core
9bb774f5728f6935db00ab9edbcbaa68a3a9b41f Merge branch 'for-next/pkey-signal' into for-next/core
f29d0f79b06fdb8361b52b8d3672d446ab1a7d75 Merge branch 'for-next/core' into for-kernelci
8936d33c1f697ce59b16896fcb793f23368e456c Merge remote-tracking branch 'tip/irq/core' into for-kernelci

--===============8261840005394324265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b1e00efd59-9bb774f5728f.txt

aa47dcda2708e571695dae2e3f9537d9a8eb804c arm64/sysreg: Update ID_AA64MMFR1_EL1 register
926b66e2ebc8c055b9fea3fb3e5f5b67c80e8e7a arm64: setup: name 'tcr2' register
baec2397971960e8d5661c616ce20d6a24d7dc4f arm64/mm: Sanity check PTE address before runtime P4D/PUD folding
dc9b74a76320dd87335956f27f09791fa922ea9b arm64/ptdump: Test both PTE_TABLE_BIT and PTE_VALID for block mappings
efe72541355d4d40a4f076af453f6533e98e058c arm64: Add support for FEAT_HAFT
62df5870ebf7cec96a51c9b9008daf167e22db14 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
b349a5a2b6e236b25095c6ff886b3451de5ea041 arm64: pgtable: Warn unexpected pmdp_test_and_clear_young()
b3a732e877bcb955aa935cce19f1ab66da9b15b4 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca' and 'for-next/haft' into for-next/core
22e9f91d9c3ac0e0c02a2c8316499bb611416a80 Merge branch 'for-next/mops' into for-next/core
9bb774f5728f6935db00ab9edbcbaa68a3a9b41f Merge branch 'for-next/pkey-signal' into for-next/core

--===============8261840005394324265==--
