Content-Type: multipart/mixed; boundary="===============6228640808441964446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 08 Nov 2022 17:36:52 -0000
Message-Id: <166792901240.11782.10676177683197157807@gitolite.kernel.org>

--===============6228640808441964446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 3577a76118426e4409ecf4f75520925eff67d42c
    new: 83d1eb89d4b65d39baa84735ee19f7390f4bb8e7
    log: revlist-3577a7611842-83d1eb89d4b6.txt

--===============6228640808441964446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3577a7611842-83d1eb89d4b6.txt

efbc95787cbeaaad66cde36e6acd2535bf036d56 arm64: jump_label: mark arguments as const to satisfy asm constraints
b9024f87d63fde052daa8687d16a23ea0f894bb0 arm64: alternative: constify alternative_has_feature_* argument
a8731264e5ce083eb761e5a6a8273db536743e9e arm_pmu: acpi: handle allocation failure
38e4b6605e5cde68ba388f3175e7b4962694674c arm64/mm: Drop ARM64_KERNEL_USES_PMD_MAPS
8a8112d888556b038687f3cfbb7c5a3f5fdb3116 arm64/booting: Add missing colon to FA64 entry
59598b42eb52c734bd45d00f64a73129a4537e49 arm64: entry: Fix typo
01ab991fc0ee5019aecc4ca461311fc8aa75ece5 arm64: Enable data independent timing (DIT) in the kernel
3a38ef2b3cb6b63c105247b5ea4a9cf600e673f0 kselftest/arm64: Check that all children are producing output in fp-stress
3e02f57bcc6a34ab992c4027b6ef3f2916b20924 kselftest/arm64: Provide progress messages when signalling children
2004734fb3fe088873ad4c5276cc92ee956e640d kselftest/arm64: Remove validation of extra_context from TODO
9b283888a6d5d0e413fd9bf097fd74c27a9b9948 kselftest/arm64: Print ASCII version of unknown signal frame magic values
a0fa0b63131b0d8f4eff22d5b66e796ecb064dfe kselftest/arm64: fix array_size.cocci warning
aaeca98456431a8d9382ecf48ac4843e252c07b3 arm64/fpsimd: Make kernel_neon_ API _GPL
83d1eb89d4b65d39baa84735ee19f7390f4bb8e7 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/fpsimd', 'for-next/kbuild', 'for-next/selftests', 'for-next/trivial' and 'for-next/uaccess' into for-kernelci

--===============6228640808441964446==--
