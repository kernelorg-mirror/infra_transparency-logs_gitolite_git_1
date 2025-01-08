From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 08 Jan 2025 16:16:16 -0000
Message-Id: <173635297670.1158151.13770456804239179984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/cpufeature
    old: d66e21d59ed0e043e68ef8c6541c1e9f1a962614
    new: 8600640d21cf90f3c5c4f06a5b214fbe4be9a74a
    log: |
         d3c7c48d004f6c8d892f39b5d69884fd0fe98c81 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
         064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
         47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
         819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
         fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
         8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
         
  - ref: refs/heads/for-next/mm
    old: 92b6919d7fb29691a8bc5aca49044056683542ca
    new: 9ab2601dc4c145279dc518bca00349dc1abe77ed
    log: |
         169226583097ee52089e2268c09e3dc241e7a972 arm64/mm: Rename pte_mkpresent() as pte_mkvalid()
         fe2169f556a1dd06e81ecab4ec25ce19f3f99cbd arm64/mm: Replace open encodings with PXD_TABLE_BIT
         9ab2601dc4c145279dc518bca00349dc1abe77ed arm64: mm: Test for pmd_sect() in vmemmap_check_pmd()
         
  - ref: refs/heads/for-next/perf
    old: f3edf03a4c59e59e52c0c1fd958f64a76a038302
    new: 555c6e9b03c15edfd4020a8aa5ae7efc142c44e8
    log: |
         555c6e9b03c15edfd4020a8aa5ae7efc142c44e8 drivers/perf: hisi: Set correct IRQ affinity for PMUs with no association
         
  - ref: refs/heads/for-next/cca
    old: 0000000000000000000000000000000000000000
    new: a1edec22457e6fabc5450a6eea7fdc0e1b6dab31
