Content-Type: multipart/mixed; boundary="===============0947082392225723803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 09 Sep 2023 22:20:46 -0000
Message-Id: <169429804629.15968.4496061192706752475@gitolite.kernel.org>

--===============0947082392225723803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 2a5a4326e58339a26cd1510259e7310b8c0980ff
    new: 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08
    log: revlist-2a5a4326e583-6b8bb5b8d9b3.txt

--===============0947082392225723803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694298045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1694298045-817d3047646d8c849353c52dfd6e76688bc9a20d

2a5a4326e58339a26cd1510259e7310b8c0980ff 6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8770bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jFAQAJPySVwwJkBqjmQEB4gU
nx9xV5G4mK41Va4ayIXAXDLvyZH+MnL8GY/XETJK0rXowoRX35dpV23Kq3ay8IoY
yDXXSlVso2liIhoLSHRvd2d7gcnub8XB86xE/oTYBE6gzKQ3rh+Evt4ns6zisKR/
pVWkVMn8mb04Tuftt1YGlhTaSaDecUUJvPYBz6vgTVGWcHe/lM/H65/Cl/zcScjI
jKAGCJmkxNd/YskIR0GOwiPBkxDSJTJRBcWV9IysGW7mXw+vxPX2RgnYXHBzs8DY
XFFi3myJfULwampNmYU0pxdp8POcoKKyJaD7X1xz+gBCluau9XhQoBezzuSuq1E1
tODI+I4OZTBdK/qPA4yU8ZWtvkV1padDEhLVe/ZpykMiCNjXKw5DHclsi/Xhwfl5
BxqACvYOQq9GFjTM+E0ZP+KLff8g7TW61a5oK671XEidns9/XA+mi1el6pT7Qqf/
AbUufKxlNSf0gHq2lnPUhwI6jAd1gvpbQRfxKc+9KtOGO5NYc3q/kOtu8lgrO7RK
lTPf8/69z0BuL5xmo8BNmcWX0I1ypq1mX++++tT+vEroyr7WarwHAn5mc8F3X5TH
jeIZYjMZ36/lfYx9qs6mDQ0/MFY4BnMAv+PhshASCQfVDYC4f4N3b6K6VhdkvYdp
jGgv36GLSS5VXdpHjJmyJxhl
=a1cE
-----END PGP SIGNATURE-----

--===============0947082392225723803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5a4326e583-6b8bb5b8d9b3.txt

584ea6564bcaead223840cdafe84e4947ba85509 RISC-V: Probe for unaligned access speed
f2d14bc4e437b8ed21e6890ae047a6ec47c030d9 RISC-V: alternative: Remove feature_probe_func
eb746180132a555da8cfb02d98cb6d0a9d58e870 riscv: dma-mapping: only invalidate after DMA, not flush
482069ebdc1d61fba14527055894b9f4f0ced08c riscv: dma-mapping: skip invalidation before bidirectional DMA
935730160738a478dbf4b61cf0cfc29c1442fb4e riscv: dma-mapping: switch over to generic implementation
d6ca3a56f4f3e1d408397f1e309f7c57a6d01c38 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e021ae7f5145d46ab64cb058cbffda31059f37e5 riscv: errata: Add Andes alternative ports
b79f300c1fd4bd83b1f827c7a0e043fca7aad73c riscv: mm: dma-noncoherent: nonstandard cache operations support
3e7bf4685e42786dc10a57512c8a767947f25c10 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d34599bcd2e4e93a28d5904bf94bc7dafc511f04 cache: Add L2 cache management for Andes AX45MP RISC-V core
484861e09f3ed8fb2e1de290d9e33fee3611b9fc soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
9300f00439743c4a34d735e1a27118eb68a1504e RISC-V: Add ptrace support for vectors
84fe419dc7578b03e721b9bd6eb07947db70fd0e riscv: Introduce virtual kernel mapping KASLR
54a519e6aff9a6bc8922149e94f89c4bf4e3e8fb riscv: Dump out kernel offset information on panic
6b56beb5f6940f0b77cb520263651328a8378efa arm64: libstub: Move KASLR handling functions to kaslr.c
3c35d1a03c8b864f08088d51e121aa7c0067b146 libstub: Fix compilation warning for rv32
b7ac4b8ee73d4fec0998664c9dd61f089d481044 riscv: libstub: Implement KASLR by using generic functions
20e490adea279d49d57b800475938f5b67926d98 bpf: make bpf_prog_pack allocator portable
9721873c3c023254f04138bbb21d539b4f0f0ad6 riscv: extend patch_text_nosync() for multiple pages
cad539baa48ff257b598000a90db2b7edd4b2dd5 riscv: implement a memset like function for text
48a8f78c50bd6f7f08fd40daa62252fd043f2f18 bpf, riscv: use prog pack allocator in the BPF JIT
580253b518e6be80b1ecc5e418068388fd4dd4d5 Merge patch series "RISC-V: Probe for misaligned access speed"
7f215d003f31d56b458c7c3c8c7185a1697f5076 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c23be918c5d0f860971cf824de772714b4c771ea Merge patch series "Add non-coherent DMA support for AX45MP"
f0936363547948e0c2b757aff52f6ee29396651d Merge patch "RISC-V: Add ptrace support for vectors"
f57805555834494e8cad729d01d86ba326d64959 Merge patch series "riscv: Introduce KASLR"
77eea559bae925e3cd3c5193efcd37675ec227df Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
e7ddd00eb3752b109e24eee19cb6b7421059d4db riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
54adc24c9a8f6e602f7e9d716107814d10281f8d riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
2f73b35d79d06f5354c859c31e5946391efc45c8 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
c6a906cce61a8015b622707f9c12003f90673399 soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met
fb60211f377b69acffead3147578f86d0092a7a5 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
246f80a0b17f8f582b2c0996db02998239057c65 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
1b37a0a2d46f0c5fa5eee170ddeeb83342faa117 Merge tag 'riscv-for-linus-6.6-mw2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8bb5b8d9b35fb43f0dbf9fd91b7d35e6232e08 Merge tag 'sh-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux

--===============0947082392225723803==--
