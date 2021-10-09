Content-Type: multipart/mixed; boundary="===============4524344660946632422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 15:36:51 -0000
Message-Id: <163379381176.16567.14531529435313825293@gitolite.kernel.org>

--===============4524344660946632422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aeeb8999846ecf6ac4f0329b079eddbc5930f8d4
    new: 360a25ea0f9668289c16cd5f775e66aba7f540a6
    log: |
         2013f4074fbec672ffc5e6d9df89896b5649aa7a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         26844feacb730d862806b7e9d2af4299e2689b17 USB: cdc-acm: fix racy tty buffer accesses
         0218dfdc3bdd0307fefa6a5b5367dfe795cfc35b USB: cdc-acm: fix break reporting
         fd33434404a7e66dbde58cba5571ec879927a8be ovl: fix missing negative dentry check in ovl_rename()
         c744268d5762172af39e908b8122f5c36ee77b53 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         fa190e4017b98f81bc462279a7bedf3d7c2843df xen/balloon: fix cancelled balloon action
         20a1a96b68375d0e3cef5bacfd6b92b0cac88187 ARM: dts: omap3430-sdp: Fix NAND device node
         1a9186e8a369163240113f045f791c023514b252 ARM: dts: qcom: apq8064: use compatible which contains chipid
         5e59e5807dbf1fb53a3fe4526f54d58ac16d4553 bpf: add also cbpf long jump test cases with heavy expansion
         360a25ea0f9668289c16cd5f775e66aba7f540a6 bpf, mips: Validate conditional branch offsets
         
  - ref: refs/heads/queue/4.19
    old: 2ca4e64e8c5a6a9ad4a6920f7a413facc9bddd8d
    new: 0f830f968e2ee4a28f474ccabcf42d0dc31de027
    log: |
         fafccc9a14069170218a0cf711e7d928a6be47a5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         64a6240e5fa8c2ee1064c9d4477203565a1a0b1e USB: cdc-acm: fix racy tty buffer accesses
         66c6e5f1b2f06d0f1a309c0f56e39b60ee64d0b0 USB: cdc-acm: fix break reporting
         94e3352604be58916209a95fc5d5c108d24b95c1 xen/privcmd: fix error handling in mmap-resource processing
         e501291faa984ac2ab03bbb10422638db8c5cec2 ovl: fix missing negative dentry check in ovl_rename()
         52a090aef1ce84d974b4ace0ad128584ba599c73 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         af60271db19c1bb07e3f2721b944da800009d7e6 xen/balloon: fix cancelled balloon action
         48650416ab704327924cda8b3eb5551a0dfe4c11 ARM: dts: omap3430-sdp: Fix NAND device node
         55f1a369eda22041c3ffd62c3e198567b4656f60 ARM: dts: qcom: apq8064: use compatible which contains chipid
         0f830f968e2ee4a28f474ccabcf42d0dc31de027 bpf, mips: Validate conditional branch offsets
         
  - ref: refs/heads/queue/4.4
    old: 1287660b4b8b76ceae530eb28f6006749fdd87d3
    new: 3ddb0794ea78cb4d70cd7442de2ba344e9a6a45c
    log: |
         ee90944dd702fc6b9405b4ee50839d711e119295 USB: cdc-acm: fix racy tty buffer accesses
         36b466bf9e38e3487be7116a5651fc6252318a02 USB: cdc-acm: fix break reporting
         3ddb0794ea78cb4d70cd7442de2ba344e9a6a45c nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         
  - ref: refs/heads/queue/4.9
    old: bd0bea7e3e6a60228ee96355c0cc0a4121a164ba
    new: e388f91f1eeb1c9198f083453e0c882197a4c8cd
    log: |
         d37fdb0617669640e46410a324792a0b87bf9383 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         55bf95572cacea44c15780b006160e291299d043 USB: cdc-acm: fix racy tty buffer accesses
         0191722508313b1ee006d5c7f56ab0d3c548a8bc USB: cdc-acm: fix break reporting
         6b7679bcc4a18784337fd09b2c9c5b58d56a198c ovl: fix missing negative dentry check in ovl_rename()
         d27fe5db8c11db61888307a9ef4a0cd46f84dd5f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         e388f91f1eeb1c9198f083453e0c882197a4c8cd ARM: dts: omap3430-sdp: Fix NAND device node
         
  - ref: refs/heads/queue/5.10
    old: a75c1456b71cae74274d38ae46ac75a001aee642
    new: 2ca9b8bdb28b4698e26e197d886e3fbe26311d05
    log: revlist-a75c1456b71c-2ca9b8bdb28b.txt
  - ref: refs/heads/queue/5.14
    old: 7fd4d3b2a2175144f4dbbfa0fec88b4fb9c0e99f
    new: 7deec6e987b436512480965e9e015ead6aee5372
    log: revlist-7fd4d3b2a217-7deec6e987b4.txt
  - ref: refs/heads/queue/5.4
    old: 5f9825691934d3283e23708f0018b09d10adb098
    new: 3879bbfc90ccb86b82204dbe8ed35f7de280009e
    log: revlist-5f9825691934-3879bbfc90cc.txt

--===============4524344660946632422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75c1456b71c-2ca9b8bdb28b.txt

e48dff1bfaccce04fc3eb599d3bcda670aa9198b Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
17eac639bfd7364b03e97315178be6c61b6b81ac usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
4485d8162dceff45e8c54d8d60bef7fbd47f67e4 USB: cdc-acm: fix racy tty buffer accesses
7bcb37b3743249524d2e9b3ea7e7fd519c17508e USB: cdc-acm: fix break reporting
9ccb53476311880c71b24370627459470574de08 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8f146b924ca409dc3596c36a5eaabe5b1853f3d1 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
6a30a52e905a98f99485d37ecd765f9fc5d283dc xen/privcmd: fix error handling in mmap-resource processing
94b78fe7d3086c7594c45096e4a553258e9a8ab1 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
948e8d452d2f992f52887efb566452103514233c mmc: sdhci-of-at91: wait for calibration done before proceed
edb8aea0cde24ccbbf8f5b4f82b72780d1500b33 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
4f4beccfa63ef632126e6942bc373bfd1906ba9a ovl: fix missing negative dentry check in ovl_rename()
eb8d64cce1c6bdc3eec2e78457f4bc23940cfbb9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
9ee3350c22276f1b337e4a3f85625b22f4e86b88 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
85c41f7a38bf2c645864f2746f3accbe2f9b6491 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
d6035e850793ff1fa1365a6a876a58c00d061c2c SUNRPC: fix sign error causing rpcsec_gss drops
98119127e936228ba73fbac362f4cc6eb980adf7 xen/balloon: fix cancelled balloon action
34f6a387b19bbf55c8a85abc7ee3dd241dca5ebb ARM: dts: omap3430-sdp: Fix NAND device node
d57944b13832249551f06c391b4768a86096191b ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
2ca9b8bdb28b4698e26e197d886e3fbe26311d05 ARM: dts: qcom: apq8064: use compatible which contains chipid

--===============4524344660946632422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd4d3b2a217-7deec6e987b4.txt

89c929d8ed25fcae04353032bfb13c4a1f55a2f5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5b2548f5adf1a3d0f50eddd786f88a0aa3c20242 usb: cdc-wdm: Fix check for WWAN
d29e4caf9f8cd4fd076647f63d1ccff270a1e92a usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
1e2e5c6b0c53d3a3b0219bc5e819aebdea2cb1db usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
e86ca7e4fd39e6f53c1d08ee75e7dffd76f6d562 USB: cdc-acm: fix racy tty buffer accesses
214ee23b7e5b7894573daca6fac5391bc9a41cfb USB: cdc-acm: fix break reporting
aece612df9336fe9f32cb31bf8f7765417d1a5b4 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
da775ee66759ec0f920f8b1cec4f0e5db8f152d3 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
f6c960683ac0c963edb6dfcc2b862c4c18426fa2 usb: typec: tipd: Remove dependency on "connector" child fwnode
efd3e6f686ad52a9f10f217d59f72807dbe7ca26 drm/amd/display: Fix B0 USB-C DP Alt mode
0cebd80ddf101ac7b114baddc8de59bbd53df998 drm/amd/display: USB4 bring up set correct address
b747844267a5d371d8bc01844e6dd410f88a4029 drm/amdgpu: During s0ix don't wait to signal GFXOFF
47b25fc00d0665f439a95be2bd54500d8fcb0a92 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
e300ffe34f7ada3a61e46aedc782e03f20ba3f5d drm/nouveau/ga102-: support ttm buffer moves via copy engine
86dc4d72c032b69c7020c6a03c640d100efedfe9 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
fa0c212610caa3874c68b9497951f98c3f20615a drm/amd/display: Fix detection of 4 lane for DPALT
e264b581eb947e02d468e25212dda5650c0cca3b drm/amd/display: Fix DCN3 B0 DP Alt Mapping
a8fcd730c284d8d8f3688e03fc6b6eb1a3fc1a11 drm/i915: Fix runtime pm handling in i915_gem_shrink
ee66de6979491f2298de266928f491a93ca01f81 drm/i915: Extend the async flip VT-d w/a to skl/bxt
10765474a825454b66dc231ef1cec0bfae91dcd4 xen/privcmd: fix error handling in mmap-resource processing
21d10354feaf5a78b336190831bd23244b8d98e9 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
b8e28fe804dcb29050dcbad3585a62c38cdddb87 mmc: sdhci-of-at91: wait for calibration done before proceed
2aa9cd464311dd2311125f126b7da85beb1855ca mmc: sdhci-of-at91: replace while loop with read_poll_timeout
7737cb94d7c15078c9b3d0c47b5e1b41f89886d7 fbdev: simplefb: fix Kconfig dependencies
bb8a8c694a2c5b65b34ee4c579fd495b41311537 ovl: fix missing negative dentry check in ovl_rename()
efcc40b70e4e5ae8122920935cefdf3d963b4504 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
9bce713b0cbd75404ab0310a0e1ea4a9c60e378a nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
49c6f03b1db83113b640227ba3ec936659374b67 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
c84625a75e33becfd492f88ce04f0512d0b026e6 SUNRPC: fix sign error causing rpcsec_gss drops
51ba7aa0ec68c83a646f922283cbb095debfd3c4 xen/balloon: fix cancelled balloon action
ef9f0df9318b48de2f2c241b4ec689d72a6ebb2d ARM: dts: omap3430-sdp: Fix NAND device node
c6d1968f852c0642daff9e46e4227afff75fe97c ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
7deec6e987b436512480965e9e015ead6aee5372 ARM: dts: qcom: apq8064: use compatible which contains chipid

--===============4524344660946632422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9825691934-3879bbfc90cc.txt

7b7bc8c2841471b842605594714ccf718a531928 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
ef30b4a57cf35440f85177f49f997fc8df201a4f USB: cdc-acm: fix racy tty buffer accesses
7ce0b7932fb96bbd266eaefabd423977782b2d5c USB: cdc-acm: fix break reporting
de81a2224f265834f295efc138fa867ae0b4f4aa usb: typec: tcpm: handle SRC_STARTUP state if cc changes
0de4c80e16759afbdec11b9836124d4053eb22fe xen/privcmd: fix error handling in mmap-resource processing
088aa3ba11e98702a07164f2ca21bddb2048f498 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
c468d4fa0312ef3f6d3a2a0fbcacef307cc0960c ovl: fix missing negative dentry check in ovl_rename()
0a9ff2cfaf15f632f5772aea20f79897f7dbbe8f nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
9b755177405d2ed04745bf41cced6e89e24ad6fd nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
3587c68a62c8576a47401cf4c632041300a0cb4d xen/balloon: fix cancelled balloon action
82bbb45e5ae78335cc305b40c5e6df3a9558deee ARM: dts: omap3430-sdp: Fix NAND device node
72e66fda3f5f0c527cf2ac44e287a02ed6939a77 ARM: dts: qcom: apq8064: use compatible which contains chipid
63303a893ec4829bf244b82a069fdf298a5a8121 MIPS: BPF: Restore MIPS32 cBPF JIT
3879bbfc90ccb86b82204dbe8ed35f7de280009e bpf, mips: Validate conditional branch offsets

--===============4524344660946632422==--
