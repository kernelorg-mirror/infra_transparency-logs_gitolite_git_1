From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 15 Mar 2023 04:30:10 -0000
Message-Id: <167885461083.2888.7334959717328702281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 73bde0ca0ab5923d4a4bef1580db500065d350fb
    new: 9dacd6216c8a71a03f38a0f1d9d02527f0d6b0e8
    log: |
         664d00e64c358d5b88946e1eada1d3f4a32c234e riscv: Allow to downgrade paging mode from the command line
         0b2f658f5370d9818244682c76fd8f6a91b2b1af RISC-V: alternatives: Support patching multiple insns in assembly
         8b05e7d0408ac99e2f05f3673f2f249e9a9e10ec RISC-V: Factor out body of riscv_init_cbom_blocksize loop
         ea20f117ab99d7c7653df656ddb795e51d9f7733 dt-bindings: riscv: Document cboz-block-size
         7ea5a73617e931230a46150dc7c1bbfd98f24c8e RISC-V: Add Zicboz detection and block size parsing
         d25f256332cc795b0fe16ba541fe0c05f0eb2c59 RISC-V: cpufeatures: Put the upper 16 bits of patch ID to work
         ab0f77465e3e4ec2d2583cd770b157b16cc22844 RISC-V: Use Zicboz in clear_page when available
         665fd8862413f21cd924fc121eadcd32ea122c52 RISC-V: KVM: Provide UAPI for Zicboz block size
         b20f67994f35d75758ff671cd5095ec0cfab6ff9 RISC-V: KVM: Expose Zicboz to the guest
         9dacd6216c8a71a03f38a0f1d9d02527f0d6b0e8 Merge patch series "RISC-V: Apply Zicboz to clear_page"
         
