From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 23 Aug 2023 21:17:08 -0000
Message-Id: <169282542802.31857.7246493191253195757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d616fce3f1008ce45de8ee9f0dd432ec22771d77
    new: fa053d42572fcfc1812c2b46719df065b45efc59
    log: |
         08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
         5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
         f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
         af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
         a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
         74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
         fa053d42572fcfc1812c2b46719df065b45efc59 Merge patch series "riscv: KCFI support"
         
