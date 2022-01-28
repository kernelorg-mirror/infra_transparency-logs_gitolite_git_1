From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 28 Jan 2022 16:36:13 -0000
Message-Id: <164338777339.9116.8615531989808091333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 3758a6c74e08bdc15ccccd6872a6ad37d165239a
    new: 297ae1eb23b04c5a46111ab53c8d0f69af43f402
    log: |
         53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
         607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
         3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
         708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
         50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
         9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
         df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
         297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
         
