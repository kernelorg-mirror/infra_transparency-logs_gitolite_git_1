Content-Type: multipart/mixed; boundary="===============2475637319345028349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 14:19:26 -0000
Message-Id: <163378916632.8913.2921513111134049481@gitolite.kernel.org>

--===============2475637319345028349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b76de743e2fa9dd844f1b17fd1051e5db135d09
    new: 7d3cf883ffcbe22b93d57805f3bc54ba3e208769
    log: |
         ffc3a220763bd79e29f0689e30aba62491318de9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         b283b2f9e243d396ede19d1615f030eec7d6dc10 USB: cdc-acm: fix racy tty buffer accesses
         e53392adc323a1567a1a96028356b406a1baa5d4 USB: cdc-acm: fix break reporting
         bfea829bfebff83fb878df634cf3d505e1d8c5be ovl: fix missing negative dentry check in ovl_rename()
         6bfb29a70ba736443e56a9bd4e314a124168be0a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         9157215e67465a18fadb520baa204a68688280aa xen/balloon: fix cancelled balloon action
         3759dba38d02e0df31dec25e58bf93326839a1a2 ARM: dts: omap3430-sdp: Fix NAND device node
         7d3cf883ffcbe22b93d57805f3bc54ba3e208769 ARM: dts: qcom: apq8064: use compatible which contains chipid
         
  - ref: refs/heads/queue/4.19
    old: 9ec3648b6ad7c315c4646c9edbca838baf926051
    new: 85c5916d3e09e9149116fa6f2818c005029de536
    log: |
         e5a1bca1660a34dafa3303866a1de72f9e11a096 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         5130097b279999326e398886d48b60c78388cc05 USB: cdc-acm: fix racy tty buffer accesses
         edb51297141ce480b51ea44c157f912bfbd6ed4e USB: cdc-acm: fix break reporting
         85c5916d3e09e9149116fa6f2818c005029de536 xen/privcmd: fix error handling in mmap-resource processing
         
  - ref: refs/heads/queue/4.4
    old: 0576907c324f6d8dbffaa0970f8b728884f808a6
    new: 48948c2e6e12382395fb6078258de31c8efb4128
    log: |
         acf1cc974a71d5a193a0b8d9ab2f5abf7d1cbde9 USB: cdc-acm: fix racy tty buffer accesses
         4051d8ddbcd609dcd6913604726aa6fa48a1b9f7 USB: cdc-acm: fix break reporting
         48948c2e6e12382395fb6078258de31c8efb4128 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         
  - ref: refs/heads/queue/4.9
    old: 5528301d60693ca3005d79952c2160f5c15b8370
    new: 889beb2f08f6293e693178db28648b032454ed38
    log: |
         a2cfab489f802a58b7268dc2375ff1680f342bd8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         64e7d724fc8979a0b13d852937572d028cc503a9 USB: cdc-acm: fix racy tty buffer accesses
         5ded742fe5f3d70f6e16212ed42dd86525368592 USB: cdc-acm: fix break reporting
         27e43d174007c446904d863d99111c364dd1ae36 ovl: fix missing negative dentry check in ovl_rename()
         66e084fb84d96c515a56061a322783826fb185d7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         889beb2f08f6293e693178db28648b032454ed38 ARM: dts: omap3430-sdp: Fix NAND device node
         
  - ref: refs/heads/queue/5.10
    old: 7468e43ec99ecfe01de5d977a8375e7a3656c8ce
    new: bac35d0908e1f07c248f0b1bc92590c917d52648
    log: |
         6434a9c867a6496af63579a586197db6c2595bac Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         e9d37df4b9d915e5333efa615610590315f222cd usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
         15587db5b0f1935f2df0356a1290dbfb546dd81e USB: cdc-acm: fix racy tty buffer accesses
         ae7f75807c324f58c90832f4e016c7a3bd7e7245 USB: cdc-acm: fix break reporting
         72fca4c96dfd7458e399120842378a8981121201 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         c851d89cb46c34b63bb9ae2a0f41086a95b55fbd drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
         bac35d0908e1f07c248f0b1bc92590c917d52648 xen/privcmd: fix error handling in mmap-resource processing
         
  - ref: refs/heads/queue/5.14
    old: 95ae0befeec7783a487b2cfb73e11c2f622cb4d9
    new: a2a301deb2d159439a8de633a55d7d0659373d95
    log: revlist-95ae0befeec7-a2a301deb2d1.txt
  - ref: refs/heads/queue/5.4
    old: fb430473b22b90b74889928c56763df894e030c0
    new: 2f5c23aa9999f9b7f720d8932fbc8d1e46ac20e3
    log: |
         0d60691fef966a7be8f961f93831b57b408dcc75 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         25b81c6e682da1e5c3c1755834fc93e88830b858 USB: cdc-acm: fix racy tty buffer accesses
         f25ea8414d487fb447d8f95effef42d8f8d56195 USB: cdc-acm: fix break reporting
         c1be333a2e6e71e760c17030d5b7ea957f72ed10 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
         2f5c23aa9999f9b7f720d8932fbc8d1e46ac20e3 xen/privcmd: fix error handling in mmap-resource processing
         

--===============2475637319345028349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ae0befeec7-a2a301deb2d1.txt

cd0ee743df276977d08dd933299f9d998ac6999c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
038796d8b457e71d102aab2ff0572ee01341a838 usb: cdc-wdm: Fix check for WWAN
16844d6ee0fc2dd7ae6056b1af1d9f20133a81e4 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
2a5c1903030a6218a4ca02ab25f980dbba4f5842 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
7ab75737d995bea6424765c24575efa3da4fa2a4 USB: cdc-acm: fix racy tty buffer accesses
d350be7fd9329e10333bd060f881e09022d5189e USB: cdc-acm: fix break reporting
a6283d7794e96512d479f3b0ebb12e4c70539d81 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
49231157f4735e3a80cb0437b1e16aaf8c453c93 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
2654a6634992e7116e77fa29e87baaa0f557f501 usb: typec: tipd: Remove dependency on "connector" child fwnode
333d62453642a97580651bf00b7e676a052e5b58 drm/amd/display: Fix B0 USB-C DP Alt mode
e067f15a8c5f49d835fb64f3211fe7bb9950c12b drm/amd/display: USB4 bring up set correct address
8244936c64ec4155037788baa80cdf4835f11840 drm/amdgpu: During s0ix don't wait to signal GFXOFF
c822f49c63f0d52964a58c15fb153d9b28c21cbc drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
206e74740d873c2876270fb7bb63a9512815ecf0 drm/nouveau/ga102-: support ttm buffer moves via copy engine
ff34968f839f00e2927fce3b0877460a2f18e83f drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
6fa868e28c10178bb3354388f905aceaa495ac15 drm/amd/display: Fix detection of 4 lane for DPALT
ac0d016489b2d4a1e4dd62f72b9033d3beaa028f drm/amd/display: Fix DCN3 B0 DP Alt Mapping
fe799ccf7ef07f160faeab3c66f585e6e08e4bb7 drm/i915: Fix runtime pm handling in i915_gem_shrink
0fc79ee7bbcc7da8e6b016ac90ee8991f9cb8723 drm/i915: Extend the async flip VT-d w/a to skl/bxt
a2a301deb2d159439a8de633a55d7d0659373d95 xen/privcmd: fix error handling in mmap-resource processing

--===============2475637319345028349==--
