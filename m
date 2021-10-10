Content-Type: multipart/mixed; boundary="===============1546432642137119607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 10:27:09 -0000
Message-Id: <163386162949.18078.14793199844809127108@gitolite.kernel.org>

--===============1546432642137119607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 360a25ea0f9668289c16cd5f775e66aba7f540a6
    new: 21b38969770b5404a13927d38adbdc68ffbe2696
    log: |
         bdbc18dcd49f61fa62d867f49acc8083344d5a6a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         4a6fb3682088daafe1b72b525aae1f6ef7eccf1b USB: cdc-acm: fix racy tty buffer accesses
         8d7fc2440972f134e73618fab58a2558b44fb144 USB: cdc-acm: fix break reporting
         34fb7ad665bd98a75e0352f8b3bbff684316d018 ovl: fix missing negative dentry check in ovl_rename()
         a24d5e993c4f2dd7e8cd0cbfbe390349cc2130e9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         ab8824676082250240b8904c985a704f6316f32c xen/balloon: fix cancelled balloon action
         ecce6d204888711fb2d76139996e5c85bc9b4409 ARM: dts: omap3430-sdp: Fix NAND device node
         40c18ab877eeba68bb64397e26b6c2e6f0838c83 ARM: dts: qcom: apq8064: use compatible which contains chipid
         5b8c236568a224acad52b4f171ad9e1012ff4a65 bpf: add also cbpf long jump test cases with heavy expansion
         21b38969770b5404a13927d38adbdc68ffbe2696 bpf, mips: Validate conditional branch offsets
         
  - ref: refs/heads/queue/4.19
    old: 0f830f968e2ee4a28f474ccabcf42d0dc31de027
    new: 25b1e933d4489c1b38f2cf4752bd2d90cce8c5fb
    log: |
         c5feb599f14ed38f34932b0153bd6fe2f936372a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         7e94fd43ee6ce6ea392ac8b59b5e35d2badea911 USB: cdc-acm: fix racy tty buffer accesses
         4d8fa2024dd144bbfb6e479cd3b2db92548fffb8 USB: cdc-acm: fix break reporting
         b471614e79a914db44bd499c39c2bffe91cec7a6 xen/privcmd: fix error handling in mmap-resource processing
         d031bf5d43f5eaa42826665a1093d25b72692f9e ovl: fix missing negative dentry check in ovl_rename()
         eef5125b49636db18b3615ebd6fe53f8c4b71927 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         bd49523792d1cc8ac28860172e0dd68ee5be244a xen/balloon: fix cancelled balloon action
         44f719d82b7a4b47a5e9ee980653b262d8fc3ca6 ARM: dts: omap3430-sdp: Fix NAND device node
         372245a3cc257161f3f8e48dc45b895816395045 ARM: dts: qcom: apq8064: use compatible which contains chipid
         25b1e933d4489c1b38f2cf4752bd2d90cce8c5fb bpf, mips: Validate conditional branch offsets
         
  - ref: refs/heads/queue/4.4
    old: 3ddb0794ea78cb4d70cd7442de2ba344e9a6a45c
    new: 905cdd5a9dcced6242bece81ceb27854b1275929
    log: |
         60705cce29220314968af303698d9acaf40d25b0 USB: cdc-acm: fix racy tty buffer accesses
         a0e73b755304b4fecba0101c90ebd8a238f88d5f USB: cdc-acm: fix break reporting
         905cdd5a9dcced6242bece81ceb27854b1275929 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         
  - ref: refs/heads/queue/4.9
    old: e388f91f1eeb1c9198f083453e0c882197a4c8cd
    new: 8e52ef07a73dd017c242e079116a4023d07cf7aa
    log: |
         7852a17ebca020666a7e4a5bfb21a170b58b67e8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         7b48d13339c720c30f19dbf60bf37c8c0d1117f5 USB: cdc-acm: fix racy tty buffer accesses
         4d1e19b5efff3d0e4fc799a2376d649709335721 USB: cdc-acm: fix break reporting
         f74028ee21a204de3a3de5982231c80da8f2c706 ovl: fix missing negative dentry check in ovl_rename()
         afc1292b016e41ef406bbcb221ce8a2d31320d1e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         8e52ef07a73dd017c242e079116a4023d07cf7aa ARM: dts: omap3430-sdp: Fix NAND device node
         
  - ref: refs/heads/queue/5.10
    old: 2ca9b8bdb28b4698e26e197d886e3fbe26311d05
    new: 7432e818abfe5c82f662e1d0cf85d960f93db442
    log: revlist-2ca9b8bdb28b-7432e818abfe.txt
  - ref: refs/heads/queue/5.14
    old: 7deec6e987b436512480965e9e015ead6aee5372
    new: 2bafc2eb79a8bb6293d5bb762edd4e51aa9db7fc
    log: revlist-7deec6e987b4-2bafc2eb79a8.txt
  - ref: refs/heads/queue/5.4
    old: 3879bbfc90ccb86b82204dbe8ed35f7de280009e
    new: a2f5ec96b0fbaaaec184349acb75211c68273734
    log: revlist-3879bbfc90cc-a2f5ec96b0fb.txt

--===============1546432642137119607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca9b8bdb28b-7432e818abfe.txt

9edb9bc4a034893533f4e748022345c49a8a4a62 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
cbb8742d63992c2b1c011813065eea1987525dbd usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
3dc6d5b24833e9fdbe7673e6189387f735863863 USB: cdc-acm: fix racy tty buffer accesses
3dfc350c809a540eb6b23421b8e5104893b3ee30 USB: cdc-acm: fix break reporting
ab63a7bfbc25cd703ddbe151e859a73cc9b29ce1 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
0688ba35699121dc116c1b4cd1d4345c58b4e381 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
d93ef4888338fee630f12155694959e2128e81f8 xen/privcmd: fix error handling in mmap-resource processing
e013d3247a6dca0bcfed4b1113bca3559a2e8094 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
ad6270028dae4b2fa7b4705cb9a15bdf80d2487a mmc: sdhci-of-at91: wait for calibration done before proceed
dc3e9e1bca9105bc2cf931464121269c9718864a mmc: sdhci-of-at91: replace while loop with read_poll_timeout
b7e6dde552ebf343c531225336ab6e135ae023bb ovl: fix missing negative dentry check in ovl_rename()
08968ee34735e3cacd924d88a86372f9b0c8615c ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
186c8245226bebb8013d539b4fe9880ac41a92b8 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
55d786858d5edb3c30d71e85502180fa883e5762 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
e54d97c8359dd196dfea66071b7bfaf6f2dbf064 SUNRPC: fix sign error causing rpcsec_gss drops
611967df0084b34eb7d27e40f3ae8c326bb7bee3 xen/balloon: fix cancelled balloon action
14a0abafc4fbe0c1d100d0856bb11bf5e115d038 ARM: dts: omap3430-sdp: Fix NAND device node
bd36562348ea19868d31517765f474ab2ce8a5ad ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
717705272f67d49f35fd3d32876d71e9ec98e651 ARM: dts: qcom: apq8064: use compatible which contains chipid
7432e818abfe5c82f662e1d0cf85d960f93db442 riscv: Flush current cpu icache before other cpus

--===============1546432642137119607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7deec6e987b4-2bafc2eb79a8.txt

0319de6590f6494152a414ba16bb29617aef7e16 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
2b0457c681d2f759c73c1da2e294228ff5cc9cee usb: cdc-wdm: Fix check for WWAN
e0f21d7630c08c4d3e0fb09d00c60eac3bb9fab0 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
80b8e5cd85969a6f3579d99202bd61d976ed1b1b usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
f69d554b4d296a4639c9de5c8e07ebd163f9be28 USB: cdc-acm: fix racy tty buffer accesses
e037d63044763a876ce8a296e449dc790827d676 USB: cdc-acm: fix break reporting
58b142207a08d3fe06e5d9648ad20e1e9fcef77f usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
012a74d4ca02f4e59df6b274d784229518f732c8 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
2642ad003b25df070cf9fb68a39479ef80667cb1 usb: typec: tipd: Remove dependency on "connector" child fwnode
83cf4ae9df3758e74b86fd0d769cc7f376ce119e drm/amd/display: Fix B0 USB-C DP Alt mode
d90b5571a6c7f34076b2a44eea622c464cb43303 drm/amd/display: USB4 bring up set correct address
309a674b5629ce895f6fc081398c8ad8a0a9649e drm/amdgpu: During s0ix don't wait to signal GFXOFF
231665208b5dd20483bce5e21279ce414cac8532 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
600b99bf3e51ca477f382241b4c40e9619ee9177 drm/nouveau/ga102-: support ttm buffer moves via copy engine
a39f16d917f4646eb0ea639afbfd190b390f237a drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
922a870e113e5568b3ee67d76ac00e04b6d08fc8 drm/amd/display: Fix detection of 4 lane for DPALT
d8a7ed38a9ff3a01aa0908219edd44fb106113d0 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
2745174affbda2cd63d5487dfb2ec928f3bf35a6 drm/i915: Fix runtime pm handling in i915_gem_shrink
2f885cf71d89c79e637891f895946f3ec983c53a drm/i915: Extend the async flip VT-d w/a to skl/bxt
c31714c9306662ac91b873d77aa9ee4ca8e0cc83 xen/privcmd: fix error handling in mmap-resource processing
cefe8835b6926a2f70340e85740aae2f6c039f34 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
f25ed590fb085ee03e7d6be8c611ca2a206bc1ea mmc: sdhci-of-at91: wait for calibration done before proceed
d5b3fc6fb0900ca8d27cac8c6467283eb7066695 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
e8d32432e8152395b8c67981590d1f39ea4a293f fbdev: simplefb: fix Kconfig dependencies
5b5f23e719cb4913622de8ff8c3a7db1cd8ca099 ovl: fix missing negative dentry check in ovl_rename()
272a12f9558a301ddbb8479eb801daba054001cc ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
7ffaa196283df53be89d040f3f38a215639104e0 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
b480d83896b613cf4f70f72158886aa4038caccb nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a37ecdd3ff7a705edd33cd3571979cbf5f13c9c9 SUNRPC: fix sign error causing rpcsec_gss drops
680c937ff7d43524bea2ef062a7c6786eb0e41c6 xen/balloon: fix cancelled balloon action
0851d6d835d30b813df0205effcf89b7b225fa8c ARM: dts: omap3430-sdp: Fix NAND device node
0ee912d8a954393ce41a235611592f1c87580fdb ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
981f8c0e465f18bfb52b557bc0dca410001f3c30 ARM: dts: qcom: apq8064: use compatible which contains chipid
12d4ece6b72c4ae78162561c3b7fb1dc227db842 scsi: ufs: core: Fix task management completion
2bafc2eb79a8bb6293d5bb762edd4e51aa9db7fc riscv: Flush current cpu icache before other cpus

--===============1546432642137119607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3879bbfc90cc-a2f5ec96b0fb.txt

b6fde6ef4a2de8281d5b257df4dda7a8e6483d06 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
2c6215e87f469a367ea4862c12dcdecc53db915d USB: cdc-acm: fix racy tty buffer accesses
bc1dfdd3d4203fc46c3a36c1d1c9a5fe7882e649 USB: cdc-acm: fix break reporting
015cb0bc5ad6ca5869e888190861b4054bab8d0b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
9469a4436fe208fb16b48d3bb6e290f201a1efc1 xen/privcmd: fix error handling in mmap-resource processing
e0c343ecc451266d79f5ac78cadcecec0e27ad8c mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
8f1b0033134a1e3af71854ad18f622f346f9a6c7 ovl: fix missing negative dentry check in ovl_rename()
d0f16aede7c2ec8857a112f955f4b44067406c74 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
fb1d768b39a4ad8dc26fd84c377299833b315aad nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
230ef63c114286a4f51d5b1148e204163271a016 xen/balloon: fix cancelled balloon action
4f6b312bf540949e0142768a503f5ecdff68afc1 ARM: dts: omap3430-sdp: Fix NAND device node
fbe80b46080449ec1f06681e291e0eee0494e536 ARM: dts: qcom: apq8064: use compatible which contains chipid
f73b2c73cde56cab5c0da53d0518a8181aa248e0 MIPS: BPF: Restore MIPS32 cBPF JIT
a2f5ec96b0fbaaaec184349acb75211c68273734 bpf, mips: Validate conditional branch offsets

--===============1546432642137119607==--
