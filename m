From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 02 Aug 2021 18:05:42 -0000
Message-Id: <162792754237.30869.14738199370276668674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: b96bd78d6da61680df1b72ddbbdbcde9ac800761
    new: 4f0afd1d3c8cfeb0e7895c0e01617040e92f3212
    log: |
         a8caaa239c60ad735b92fb2e8147c8c095181afb arm64/sme: Document boot requirements for SME
         8f1fbc975b86cb6520da70fa8d8f69ee6f9306fe arm64: unnecessary end 'return;' in void functions
         dac3ce63bffe0ef5c0a3fa9b5f6140b633cbc830 kselftest/arm64: Ignore check_gcr_el1_cswitch binary
         b24b5205099a342ee38f7db7c18e39da2f2ae8e8 arm64/sve: Make fpsimd_bind_task_to_cpu() static
         82868247897bea2d69a83dca9a6a557e2c96dac4 arm64: kasan: mte: use a constant kernel GCR_EL1 value
         767215030150d9d01ff65fbc1c5dff515ffdcfe3 arm64: kasan: mte: remove redundant mte_report_once logic
         4f0afd1d3c8cfeb0e7895c0e01617040e92f3212 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
         
