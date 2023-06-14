From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 14 Jun 2023 08:25:24 -0000
Message-Id: <168673112459.8540.16220382919866668148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/jitalloc/v1.2
    old: 84c44775df115634608120edf7c1bdf7406681e1
    new: 6cac0ae29491a6fdb88fe3a93d50a8446e16941a
    log: |
         99418396f1d138994c290f8dac8463c70ca7fc7d mm/execmem, arch: convert remaining overrides of module_alloc to execmem
         93e5a02c8e335e96504b8db1b142a4f14dc5bc8e modules, execmem: drop module_alloc
         1b871e5a2fb1138b50982803cacaedc208173bc4 mm/execmem: introduce execmem_data_alloc()
         f4e7feef13ae7cc279e61435a85fa27c2caf6b2a arm64, execmem: extend execmem_params for generated code definitions
         fcdb427f4aa580135c6c237db81bec0c46a5f174 riscv: extend execmem_params for kprobes allocations
         0e9e3c80fc2cc0cd61913bfb0a656845c08ad383 powerpc: extend execmem_params for kprobes allocations
         11b9d7882faaf5833430ad5c41ca14f656470c7e arch: make execmem setup available regardless of CONFIG_MODULES
         8c828c30eb76b96e4583b1823f0e124b748c592f x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
         6cac0ae29491a6fdb88fe3a93d50a8446e16941a kprobes: remove dependcy on CONFIG_MODULES
         
