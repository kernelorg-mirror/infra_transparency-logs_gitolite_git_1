From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 22 Oct 2021 00:32:46 -0000
Message-Id: <163486276679.6758.10179566730889750602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: a9c99e98815f06bd034b2b32ce0a5114891f2370
    new: c404f6fb8ff3e409e8e99a4b1cfae75d8b1cd808
    log: |
         cad8b8b840d621cd072aaf33eda5939a194ec530 btf_encoder: Make BTF_KIND_TAG conditional
         9584c648754eeec281255aef53173953d4c51599 dwarf_loader: Fix heap overflow when accessing variable specification
         d1a31c679bc0e8a41aea523f85ed5e3b89a78592 btf_encoder: Fix handling of percpu symbols on s390
         2314a6a8ec916a845c6e8e090525dff2d405de3e fprintf: Fix nested struct printing wrt attributes
         fa514ca51ceee890f3f3b996e170ca331b45354f pahole: Add --skip_missing option
         d9061a5df0825b8c83d1d9f0365aef4453972ff6 btf_loader.c: Refactor class__fixup_btf_bitfields
         c404f6fb8ff3e409e8e99a4b1cfae75d8b1cd808 btf_loader.c: Infer alignment info
         
