From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 03 Oct 2024 08:24:44 -0000
Message-Id: <172794388486.407405.3244983617995168260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v4
    old: c90f89d40fd21ce040b5cf1485ec6913d1b4ea5d
    new: 78ddd88de53d081958e51e23b23efa53a0472087
    log: |
         e1b0e568561b8fc6c459b1e72f1210493cc0532e arch: introduce set_direct_map_valid_noflush()
         8c2520945acb04e9d68bbceeddfe78d2ebca4525 x86/module: perpare module loading for ROX allocations of text
         836e4846643c51160ef6b0bfbeed9f3399693945 execmem: add support for cache of large ROX pages
         78ddd88de53d081958e51e23b23efa53a0472087 x86/module: enable ROX caches for module text
         
