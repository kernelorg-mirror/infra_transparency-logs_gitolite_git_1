Content-Type: multipart/mixed; boundary="===============0946566569116550085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 18 Mar 2023 00:50:38 -0000
Message-Id: <167910063847.3084.16879513138228633977@gitolite.kernel.org>

--===============0946566569116550085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4a4c459872f154acf872dfa6baf5d1edabd52323
    new: 4b740779ac03f42866059a33f5454e1ac5393cdd
    log: revlist-4a4c459872f1-4b740779ac03.txt

--===============0946566569116550085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4c459872f1-4b740779ac03.txt

099122af4e29efb41e0db6cc2cd5a07278250e4f riscv: Clarify RISCV_ALTERNATIVE help text
a3d095ac00faee0deb575ba053f0567b0d124d0b riscv: Rename Kconfig.erratas to Kconfig.errata
ce06b42a4a96d46d4844f2b630af7d349a924a58 riscv: alternatives: Remove unnecessary define and unused struct
ff19a8dee196d757dbc32a946843260f0b784ca3 riscv: alternatives: Rename errata_id to patch_id
28ea374da1d94dfe1253b83aa2d16b5a97fb7c4e riscv: lib: Include hwcap.h directly
816a69744102bc886edc3557d00e840e3e35e7d5 riscv: cpufeature: Drop errata_list.h and other unused includes
73bde0ca0ab5923d4a4bef1580db500065d350fb Merge patch series "riscv: alternative/cpufeature related cleanups"
0b2f658f5370d9818244682c76fd8f6a91b2b1af RISC-V: alternatives: Support patching multiple insns in assembly
8b05e7d0408ac99e2f05f3673f2f249e9a9e10ec RISC-V: Factor out body of riscv_init_cbom_blocksize loop
ea20f117ab99d7c7653df656ddb795e51d9f7733 dt-bindings: riscv: Document cboz-block-size
7ea5a73617e931230a46150dc7c1bbfd98f24c8e RISC-V: Add Zicboz detection and block size parsing
d25f256332cc795b0fe16ba541fe0c05f0eb2c59 RISC-V: cpufeatures: Put the upper 16 bits of patch ID to work
ab0f77465e3e4ec2d2583cd770b157b16cc22844 RISC-V: Use Zicboz in clear_page when available
665fd8862413f21cd924fc121eadcd32ea122c52 RISC-V: KVM: Provide UAPI for Zicboz block size
b20f67994f35d75758ff671cd5095ec0cfab6ff9 RISC-V: KVM: Expose Zicboz to the guest
4b740779ac03f42866059a33f5454e1ac5393cdd Merge patch series "RISC-V: Apply Zicboz to clear_page"

--===============0946566569116550085==--
