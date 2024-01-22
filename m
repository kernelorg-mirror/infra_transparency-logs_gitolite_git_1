Content-Type: multipart/mixed; boundary="===============2743432973901863229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 14:25:59 -0000
Message-Id: <170593355939.18651.13900375560656078576@gitolite.kernel.org>

--===============2743432973901863229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: abc2dd6a248d443c27888aee13cfefd94c3f7407
    new: e53bedf9399cd8a48c4ec443f4ec96fcd74c1a8a
    log: revlist-abc2dd6a248d-e53bedf9399c.txt

--===============2743432973901863229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705933555 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705933554-58a5c93e12b2e1d6693540afb8a63a32bd053a10

abc2dd6a248d443c27888aee13cfefd94c3f7407 e53bedf9399cd8a48c4ec443f4ec96fcd74c1a8a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWuevMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uv4P/0v11L07tp3tItDBvZQB
qK9EMK0xbMsOIxV+y6h5RqyzfuwhQRR98vyeXhlLs/MQsIEqjfiOFqSW/iMlW6t0
7fkl8zmOhhsuVP47JgdokgE+CKZG/fjsdLodg4wO0NqjFIAAtI3BbcWEA1Qn/cix
nGQiM5i+cRsxbvBUUnPdXhFze4LiGqJ2/1QQ9YlyyjLOoY7oFdfSWQaDfEopASA/
zXYnMJDUd7WviQ+KSY7NGH3P/3B+n+5pnRqlLI4T9NL+4hDYqQNDyiIc0/UXdlUs
Iz4jJP8JN59PTSNdEl7U2aFEG0bAAynIrJSLByxnLsVNxghZSHg9ecqti88eLmPs
b8qffUAKX4qcWAxT4Hag64AtcZ2Aq05H56pqnZV13yURgLe7IWIWd349eHLiRbj2
vt0KIiLJojA0ZnvzM+Lvb4e7fzO+bnrOXgkjQdCxMu3jxmkm5mQbRB/41zGYS9+1
3ERgDzzrYtq8oFwjE+Pw263W0wV/hF/8DvkgFEErIwV8amro4WkuG0m68GWka0mU
gl1rbScEHLcdEfPYfpCuFT0sMgye3SIXhOSOJiOavIQMShTDjUIdhXGG+5hr6mOU
rBU6pgrqPv+f1mFDSjMTiuNGg3xZ6JkHZice8WweKUlcRAFQ4ksFf1j2u3IXSYog
RgyFAh+bp+jgXG9Z5j6RJVDD
=yRnj
-----END PGP SIGNATURE-----

--===============2743432973901863229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc2dd6a248d-e53bedf9399c.txt

3e428bba2d2084eb9e917f0367ff580ac5fd3a37 f2fs: explicitly null-terminate the xattr list
cb7300a94860b63200bd94073695c4f5f4ee4ebf ASoC: Intel: Skylake: mem leak in skl register function
c7da1c89941867aa6d1f5f1a1c6620e920cf7d85 ASoC: cs43130: Fix the position of const qualifier
067338fdbf2071196ea47d9f286126e7be103c1c ASoC: cs43130: Fix incorrect frame delay configuration
f83db7d5d8ed3473f47cbd74d064ff5da475aaa1 ASoC: rt5650: add mutex to avoid the jack detection failure
f586e10a207ccc34c0f0ff18fc985328d24cd368 net/tg3: fix race condition in tg3_reset_task()
dbe8708bce81347aa26fa48420d794b3d8628d06 ASoC: da7219: Support low DC impedance headset
d76a631e95813a952363dc8ae766d6ccf4ed2e49 drm/exynos: fix a potential error pointer dereference
1eebff10754de17d23a743ffcd8fbb5e459f24d9 clk: rockchip: rk3128: Fix HCLK_OTG gate register
69ba21555a4bd2ad1cafeb74517cd3ad1f8e935f jbd2: correct the printing of write_flags in jbd2_write_superblock()
5702b7b67c6c96b847fb1983e5f4530c43916bd9 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
67af899dc120b777ba50f45153159945c54ed697 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
95d11a701c23bf82beed4b7fefd1c3637d92fcc4 tracing: Add size check when printing trace_marker output
e2a90c5d2652aa7b16608780fad115ed06d6e2df ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
7ac37114e98fe914ac37433c818fde9aa475f6d0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c8003675f82b2653158b516cc5e2060f91230a4d Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7e193670c5481fd9c88b47c0311b4a19f4bf73d5 Input: i8042 - add nomux quirk for Acer P459-G2-M
1abb663993f382f3fe7e272a34ba192d304d4559 s390/scm: fix virtual vs physical address confusion
96daa356a3b274ecfd871c2b3eb0a9771a4eee1c ARC: fix spare error
25cc4be398861c28a817af12b1c6dd85869c981f Input: xpad - add Razer Wolverine V2 support
5f1d7cca113d2ec4c06b01088a58cdc1bac667af ARM: sun9i: smp: fix return code check of of_property_match_string
93123a60d7eff1efd63499c8afa4c4745638966d drm/crtc: fix uninitialized variable use
6006f4abc384ae03117c441f8d2b5451110e458e binder: use EPOLLERR from eventpoll.h
bb389ac104ccb8e2708826b89ebd3d330a663463 binder: fix comment on binder_alloc_new_buf() return value
1ecda5d7cca4150c0ed93232d232ef552e37182b uio: Fix use-after-free in uio_open
21ba0bfc35aac230f21e4060e83b7832bdc27d93 coresight: etm4x: Fix width of CCITMIN field
5a80c81ecd5ce13142779f59e382d1b98ec7cf1d x86/lib: Fix overflow when counting digits
a50d37b3470640651bfc2a422d5b59739b9db893 EDAC/thunderx: Fix possible out-of-bounds string access
b89bcf536f783285904d35f0ee3b8f463610f74a powerpc: add crtsavres.o to always-y instead of extra-y
7931a219952f446ab34402bea579d4b6493886ff powerpc: remove redundant 'default n' from Kconfig-s
5c19fd386780e94444724661b224155712d93b27 powerpc/44x: select I2C for CURRITUCK
099241fcda6cfa7f034fa3ddcf4ab198716e1230 powerpc/pseries/memhotplug: Quieten some DLPAR operations
94ddde4ba69570abfd8b846b84c3baad321c40c4 powerpc/pseries/memhp: Fix access beyond end of drmem array
982470f751bad92387609cf1982dcb2ad44da123 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c6ff4eedc025f3210a85d30f8a7ae0df1e44161e powerpc/powernv: Add a null pointer check in opal_event_init()
822ce31c0272d5b9f6057d8c5f764f6f20298df8 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a9cc58edd00c42c8012fdd90c191ad4a7647dbb7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d9a363892d6692ebce0731ae2fa2cae24705919c ACPI: video: check for error while searching for backlight device parent
4f37584052b89fb976fdce8404b29c7633ee0a4e ACPI: LPIT: Avoid u32 multiplication overflow
8b22036ce740db5191cfb7204694ad359628c838 net: netlabel: Fix kerneldoc warnings
b996c7eba79c9fc1ee25ec28a16a97cc9890d782 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
528d4b68f56566809ded211a7823ab0e46044776 calipso: fix memory leak in netlbl_calipso_add_pass()
37833c354d9714d82bf406b0dfd05a4dae3a292a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
40d13fc750e085af7d992958d19249a4e2755a24 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
889d3fce797b8890920853f808cd4f9d87732ad1 crypto: virtio - Handle dataq logic with tasklet
c8751bc5a04e7e2a30fe6472cbe68924bbcd8955 crypto: ccp - fix memleak in ccp_init_dm_workarea
19f81bdf4bcad3759fdd7d5d21b0578b0c54cd81 crypto: af_alg - Disallow multiple in-flight AIO requests
2266a30e7ddbe3d8a99dac6746f1e443328b5f79 crypto: sahara - remove FLAGS_NEW_KEY logic
1895d2b7dc860f9b322d0ec697ee62a51345d190 crypto: sahara - fix ahash selftest failure
378af56acd00aebbb16e1d085df9d2a6477ae28d crypto: sahara - fix processing requests with cryptlen < sg->length
efbfb41e865d4ba364418e6c5d747053d6981b87 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
64b30a4f8770aa7af20c6b185c626a2d73b5de9c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
077d3ee6dcabff919a7760810d482f33fd6b59c5 crypto: virtio - Wait for tasklet to complete on device remove
e7ae2604ebbc6f8e90b8b998c6e9dd871d09c49e crypto: sahara - fix ahash reqsize
fe3e1521dff5fb318a61c3f0fe98e5ddfbccd188 crypto: sahara - fix wait_for_completion_timeout() error handling
4a184648105dd2dbd58337a374a96979c5c6a3de crypto: sahara - improve error handling in sahara_sha_process()
ffcc122916cb131d83fbb3b397f93310333e9375 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f11b9f27dbfc649a9241e25d159239b01077e390 crypto: sahara - do not resize req->src when doing hash operations
65b75592eeb8c20c5f6f876a9e2cdd0bd5e7a560 crypto: scompress - return proper error code for allocation failure
568b5e0d72800483d9d37029ef8c26d0c6d48080 crypto: scompress - Use per-CPU struct instead multiple variables
c5e845872fe784b0f3f9f8697fb67e6aa0a083a0 crypto: scomp - fix req->dst buffer overflow
bcb97dd7661227039247217653d9e0cb027c0009 blocklayoutdriver: Fix reference leak of pnfs_device_node
790e05a88d14e505f58b8c251a162d4806483e52 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b759802b4f99f400536740619c85db2170d21fd9 bpf, lpm: Fix check prefixlen before walking trie
27f4a6ef02b4ad91eebbbcce314a7ba308256b51 wifi: libertas: stop selecting wext
2caf5130b6fa60bac898f283da8fcd2c78f92d6b ARM: dts: qcom: apq8064: correct XOADC register address
2b783051a4f39151233bff1004bb22507f33280b ncsi: internal.h: Fix a spello
3de4c8883934136e933b4ed5ba38e2acbd9aaaa2 net/ncsi: Fix netlink major/minor version numbers
4021025cce86d5756b33b36d35b199ddf4d86ce1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
bf3a1a4bb91eef7e2b479ef07e8ad59600597271 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
91cbdfd0494bf8180c38c13584f8ef2aec7efdaf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4c370557cc874287e7a8ffe30398f3f110a09ffb scsi: hisi_sas: Replace with standard error code return value
0a8827821106285a8e7d0bb825da2ec06f3748e6 dma-mapping: clear dev->dma_mem to NULL after freeing it
6b7facc79e88e99dca3d16e7a9e7231faa86bb11 wifi: rtlwifi: add calculate_bit_shift()
a5ddc4a7765563f98e3ca26c3e8f50e3a19b5be8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
dce14fdd1412e16cf5365713683755c874762fad wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
de010351f967672fb587850d7c327b15ffd2ccd7 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
45ff27bc8a64307a48b64f247fdd82b22fdf2b70 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cb1088b3cf46fc2b3f9a7dc0e72f6020947c8f56 rtlwifi: rtl8192de: make arrays static const, makes object smaller
ff640b5b2cd289cfb709e5d1ac2054f4438609af wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7ff9372f963b397669be5f061964ef33e342decb wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
0e2851ec764b900fc720b8ae629c5dd6eabe91da wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
8b49a068d2f5d8be001963c0d48212e086db3ce8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
70d0f294e8ecd6977b4da9e683e1d071b1c1c580 Bluetooth: btmtkuart: fix recv_buf() return value
025f931850241187fdbf7c2953d143378eb3cbc9 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2fe72a33ff1d867f87591be3498d3b99f65537f6 RDMA/usnic: Silence uninitialized symbol smatch warnings
7a7827ad61fb274e867ee1c89fb47927ed09d043 media: pvrusb2: fix use after free on context disconnection
5453cd4d610c0fdea86143410c19b4f305094121 drm/bridge: Fix typo in post_disable() description
14a23ea9b6afcc98f95225a61671951bb0197ec1 f2fs: fix to avoid dirent corruption
772a5c1ac43e5a23ab658d49d08e5d1cdd42f8ad drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
bea257c178dcba54fffb70d6135cb3fe378daaea drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e9495ca4c4e056c8518c304614d222c8811965e0 drm/radeon: check return value of radeon_ring_lock()
aeebfbec6d6c9f4851402007c1d0a00f2c51b9b2 ASoC: cs35l33: Fix GPIO name and drop legacy include
302a2ca1561507a6501c2c0eb1fee99d02840a03 ASoC: cs35l34: Fix GPIO name and drop legacy include
eb118efdfae6dfb86db467e09fdaa7705562f3bb drm/msm/mdp4: flush vblank event on disable
540697d7bd8f863317c93d5cbdf055d7d351576f drm/drv: propagate errors from drm_modeset_register_all()
e2009e7081776a04510266e43c2336d68c62fad2 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
66415bea406514e66db6acb3b0dd8fcca3acccd2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
602f8fef4bd4d7c93591073ce85f2ba32cddcc3c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
79439b05ae75937e12b9555ed899e5d13d23d0ae media: cx231xx: fix a memleak in cx231xx_init_isoc
1df05123ad1622ff0d29fe014c1a73b2ab545c4b media: dvbdev: drop refcount on error path in dvb_device_open()
a6534136d9367ef97f8620e0cf2c74b249df4727 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8d0a46dc3eed3a4c1cabf7935bb2029b8f04e962 drm/amd/pm: fix a double-free in si_dpm_init
6adba9594b336c34074331254e8a9b0ee87f9297 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3b8efdc97e04414ca68e5359e7eac6ff7fdddc8b gpu/drm/radeon: fix two memleaks in radeon_vm_init
2ff069589b59616b463d9b968166525d9ed469b3 watchdog: set cdev owner before adding
9713c942d00517b4684c706d4a6a4d7fc3df5b47 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
22bbb1031caf86f0c48895cc6fe660ac09d9af41 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f91f8d0395760343447b4c95e2d6bad01453e0b1 mmc: sdhci_omap: Fix TI SoC dependencies
66ef035615f753db6eb00c5c854ed4e9f503c775 of: Fix double free in of_parse_phandle_with_args_map
a619424f1210d7149090d1e90a5fe6f69942d049 of: unittest: Fix of_count_phandle_with_args() expected value message
e53bedf9399cd8a48c4ec443f4ec96fcd74c1a8a Linux 4.19.306-rc1

--===============2743432973901863229==--
