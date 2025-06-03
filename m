From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 03 Jun 2025 15:08:46 -0000
Message-Id: <174896332667.2579815.13171922054611028613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios
    old: 710cf1ea2f1ee2f79e4e0609c95c53255a8ed8ee
    new: 31a14a93f6c37b79bc680b09e61099eb53ab3b3b
    log: |
         3afb5ad30f3888289ecb806f5e9e334ea1d218fa gpu: nova-core: vbios: Add base support for VBIOS construction and iteration
         dc534eb9f06cffaaa859e54b177611498c4d8271 gpu: nova-core: vbios: Add support to look up PMU table in FWSEC
         766f6100cb055399d6ede83d668ef82f4e5053bf gpu: nova-core: vbios: Add support for FWSEC ucode extraction
         f1d50c5adf3e6b42bd0bb1dd9c8b0d37e2fd2086 gpu: nova-core: compute layout of the FRTS region
         1ca34ee601cda20465e44df45bd4ce3b507f5b37 gpu: nova-core: add types for patching firmware binaries
         717310d67910b7bb17998ba2b1944960ff24977f gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
         3c0dbb0de969f42645ed9bb53957808be18af9d8 gpu: nova-core: load and run FWSEC-FRTS
         31a14a93f6c37b79bc680b09e61099eb53ab3b3b TODO: Address NPDE comments
         
