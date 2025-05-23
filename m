Content-Type: multipart/mixed; boundary="===============9099492233913115061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 23 May 2025 20:02:52 -0000
Message-Id: <174803057224.1705165.9888819499756615083@gitolite.kernel.org>

--===============9099492233913115061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/vbios-split
    old: c076b39e5d5e9be5fa43cd173b7ffdcba634ecc3
    new: 138b7e138272ac22922a1682d054c7007b912bb2
    log: revlist-c076b39e5d5e-138b7e138272.txt

--===============9099492233913115061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c076b39e5d5e-138b7e138272.txt

4aa62f47aa9453c0d00e0b3caaf8657a1dc690fe JOEL: Add defconfig with Nova, Rust and DM options to boot Ubuntu
918fe56243a97940340d4600738b91391c5589fc JOEL: config: update defconfig with open gpu path
aec1bb0da28d7350760bbc2b2d4cc1a490d3ca10 JOEL: config: Set firmware version correctly for bindgen
be085a521f4772302394cc62e1d374730cecefd3 JOEL: config: Enable Nouveau=m and VFIO_PCI=m in config and make a VNG-specific config
8b4bd116472021248b22a5dceef58bdabb816d25 rust: dma: expose the count and size of CoherentAllocation
c2371bc2e6178676874b40485d457e24479dc32f rust: make ETIMEDOUT error available
1c749102cbe8950d86789b66fa508bafec59b3a4 rust: sizes: add constants up to SZ_2G
4c7a448451e896b11a64ed247ae704458ee10894 rust: add new `num` module with useful integer operations
b663429b7f35d5d75567d8b97ebb244f31dd3499 gpu: nova-core: use absolute paths in register!() macro
37ee6707cd35bf5ecb19d464869c676d295baf5f gpu: nova-core: add delimiter for helper rules in register!() macro
08ec3fcf0982e559d44403701bd40b15d8de180d gpu: nova-core: expose the offset of each register as a type constant
01294adf41947f0fb7a052b56eb13f8b35154e3f gpu: nova-core: allow register aliases
72d649517d3183079b24509df94a084e654b7840 gpu: nova-core: increase BAR0 size to 16MB
369e84e0111b1e81a52c2d54904f375f76844ded gpu: nova-core: add helper function to wait on condition
94dc1642f36465e9bc409575c492c00ae8e5eaee gpu: nova-core: wait for GFW_BOOT completion
6fc2e58ccd1402aee416d6de7be52793ed111bfe gpu: nova-core: add DMA object struct
22794e72592283a102f67f8816535907099d6a9a gpu: nova-core: register sysmem flush page
55ebda47c7c2b32f221ec7d7d500331d9934f351 gpu: nova-core: add falcon register definitions and base code
5ed1b3009a809218ae801c5de6d2b0793a44053c gpu: nova-core: firmware: add ucode descriptor used by FWSEC-FRTS
2d78f9dbc9f7971691adedf8038b41e00e8c5b73 nova-core: Add support for VBIOS ucode extraction for boot
b260c098eec740d094318e3df740e22b6a34b0ad WIP: vbios code: part 2. Split further.
5d732b27cbc133251d16217672ee342fa7ca5388 gpu: nova-core: compute layout of the FRTS region
648bb59185b814ae16d8c6eb4913e7cb04aeb1bf gpu: nova-core: add types for patching firmware binaries
8d32675795a0b1ad44e78d52883fa77e1229e204 gpu: nova-core: extract FWSEC from BIOS and patch it to run FWSEC-FRTS
138b7e138272ac22922a1682d054c7007b912bb2 gpu: nova-core: load and run FWSEC-FRTS

--===============9099492233913115061==--
