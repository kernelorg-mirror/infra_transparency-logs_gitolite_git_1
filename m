Content-Type: multipart/mixed; boundary="===============8175891060368806053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 11 Jul 2022 06:49:44 -0000
Message-Id: <165752218424.4977.8525682386130747161@gitolite.kernel.org>

--===============8175891060368806053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f
    new: 32346491ddf24599decca06190ebca03ff9de7f8
    log: revlist-b1c428b6c368-32346491ddf2.txt

--===============8175891060368806053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657522183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1657522182-1c31bdaeb6caa23e322056598b016a8b82788b1a

b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f 32346491ddf24599decca06190ebca03ff9de7f8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLLyAcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WGkQAMEg0RCCll5YUjd9/ODs
/9otWdSXNJhFxYNec5gDgBsPPqIVSDqGal+EP32j4UFhbhCW+JR/alkAv4uWnrGO
0Co/e4vHrMA1JTOYtZ3WMiMxMPdMUqYBivSjehUICiEjyrfdXm9TAoEH9GmQfKrl
0wYdx0IaGEd1TvBSGTHrMflsH20yP77ynvfcQXLDhH3sgcSmf2VS3Coe2pIlLAIx
LOKkTR1Nv9xJeWdqLmlwhDE+AFs/vU5cHBvWRDgGPEPCOub5kkz0NSfQul6373ar
MJJna390eJKhjD3up4DNGG2qAtJGh3y8HRCLiue3XBNdQLnZrkHKMhFl1SCNu/0I
t1xv5D/QvM2/W4XYYNiu7TS9NQ1dgbtIP57hZSFJ9VvX6hit1mbcsAXYbpqpzfSi
CWLQlzpV+7zDUYJ32HFy4iJVX19E3J2TTTGCsrnApHTr4eE8NnD8meculbFEg/Pa
nFlGE7cX191mW6TPVs5L1S4kChQkiIpxc/MuQnTzqySgfiiv1ABKzSpZbfYSWnxm
/MFa32TL+FWcGSAnG671JNAS8LQrIpskba85mgSpsy05agIh5Gxc3v+w43K+GB0i
kdxPb6i+91pdD/kxzvbJdqs/xIr6aY830KFEJbFWmM7KtR3O3twXMgbcgGW5V8vJ
j//F3TWSxOvHlzB91A6sViqS
=JNyj
-----END PGP SIGNATURE-----

--===============8175891060368806053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c428b6c368-32346491ddf2.txt

c132fe78ad7b4ce8b5d49a501a15c29d08eeb23a dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
615a4bfc426e11dba05c2cf343f9ac752fb381d2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
646728dff254f8070da5d2f82494a065d4287e26 dmaengine: Revert "dmaengine: add verification of DMA_INTERRUPT capability for dmatest"
a7cd3cf0b2e5aaacfe5e02c472bd28e98e640be7 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
4deb96e35c5c3ebfeb9cf567f3ba80fa54e2cec1 irqchip/gicv3: Handle resource request failure consistently
19e506b317497a8c2b3ec2f12314d355d2f00ad0 eeprom: at25: Rework buggy read splitting
a4ab14e1d8fe83cc1ed8910b788117ec2ed25179 gen_compile_commands: handle multiple lines per .mod file
eb7f8e28420372787933eec079735c35034bda7d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3776c78559853fd151be7c41e369fd076fb679d5 misc: rtsx_usb: use separate command and response buffers
ee6c6e7342471d468096a16bee9f89b5a6c1e39d staging/wlan-ng: get the correct struct hfa384x in work callback
96e8fc5818686d4a1591bb6907e7fdb64ef29884 x86/xen: Use clear_bss() for Xen PV guests
38fa5479b41376dc9d7f57e71c83514285a25ca0 x86: Clear .brk area at early boot
7e09ac27f43b382f5fe9bb7c7f4c465ece1f8a23 x86: Fix .brk attribute in linker script
0ac9c3dd0d6fe293cd5044cfad10bec27d171e4e dmaengine: qcom: bam_dma: fix runtime PM underflow
44c4237cf3436bda2b185ff728123651ad133f69 dmaengine: idxd: force wq context cleanup on device disable path
49db68d45bdcad06e28a420d5d911e4178389666 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
fd31000d58f41588fa10128278efdab8474f5ce8 irqchip/xilinx: Add explicit dependency on OF_ADDRESS
1357d2a65601bc0afb221672d5a8f1649063a141 irqchip/apple-aic: Make symbol 'use_fast_ipi' static
09f7b80fac3e588b282ad26aabd7336d7d293efd dmaengine: imx-sdma: only restart cyclic channel when enabled
2cd37c2e72449a7add6da1183d20a6247d6db111 misc: rtsx_usb: set return value in rsp_buf alloc err path
3770d92bd5237d686e49da7b2fb86f53ee6ed259 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8ffccd119a5908b240a26182be44c0ff3d1e3d85 dmaengine: idxd: Only call idxd_enable_system_pasid() if succeeded in enabling SVA feature
b64b3b2f1d81f83519582e1feee87d77f51f5f17 dmaengine: pl330: Fix lockdep warning about non-static key
1dbe67b9faea0bc340cce894018076679c16cb71 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
b57feed2cc2622ae14b2fa62f19e973e5e0a60cf x86/compressed/64: Add identity mappings for setup_data entries
607a48c78e6b427b0b684d24e61c19e846ad65d6 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
80f2a248a2f92c07873128808359756f72a0438b Merge tag 'irqchip-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
38e0e4d04d4187c63d6b511396faae7db6a3cd9e x86/ibt, objtool: Don't discard text references from tracepoint section
d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
de2a34771f5123270bc3842535ac91673116dd03 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
84499c5d220a4f8fb0a35fa4673148525c81ea83 drm/aperture: Run fbdev removal before internal helpers
cb8a4beac39b90cd60abbf9fd639a3357274e469 x86/boot: Fix the setup data types max limit
f5a4618587fb5c5eb5fec3dcce165ca8fd7d7f91 kbuild: remove unused cmd_none in scripts/Makefile.modinst
74a0032b8524ee2bd4443128c0bf9775928680b0 Merge tag 'x86_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9b31cedb7064b16510251cf20ed44b05b71456 Merge tag 'irq_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fbd36dfae40cc90ba6a4761e0efff62e4d919fe Merge tag 'kbuild-fixes-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d9919d43cbf6790d2bc0c0a2743c51fc25f26919 Merge tag 'io_uring-5.19-2022-07-09' of git://git.kernel.dk/linux-block
b41362fdf26710693535fade5e4eeda019c3b410 Merge tag 'char-misc-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5867f3b88bb54016c42cdde510c184255488a12b Merge tag 'staging-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
952c53cd357c71338a59d444933ed48a879229e1 Merge tag 'dmaengine-fix-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc82bbf4dede758007763867d0282353c06d1121 ida: don't use BUG_ON() for debugging
24f4b40ec2184f3698faed3082895fcc1f6be282 Merge branch 'hot-fixes' (fixes for rc6)
32346491ddf24599decca06190ebca03ff9de7f8 Linux 5.19-rc6

--===============8175891060368806053==--
