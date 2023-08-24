Content-Type: multipart/mixed; boundary="===============7966892360640594230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Aug 2023 17:03:40 -0000
Message-Id: <169289662067.5529.4722882540122372082@gitolite.kernel.org>

--===============7966892360640594230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 939f45fc5d59d08dcad1fd3ed9198af113fa69b7
    new: d8813b7f9beec22ab1198a4228af4170ea15b363
    log: revlist-939f45fc5d59-d8813b7f9bee.txt

--===============7966892360640594230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692896618 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692896617-cecb7ff6cbcbf399297b4a85d4795a6b3fdb597c

939f45fc5d59d08dcad1fd3ed9198af113fa69b7 d8813b7f9beec22ab1198a4228af4170ea15b363 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTnjWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jJsP/RNNCQsiwVkD45fc+nFW
bG6Qy3yzugiLqYw1GDz/gnlOu2dVDagL0v6O2gUG3xvhSbNzrtLMVEcQ7pLHJGpK
XHd9aBMDmH8XPJAjp8EAU+2xseDrVejx1TiWqhIKgEdXW3DW5emV0GeuF7QZGrWW
lfw2Y/Z6OTRadoCHfBmmDvRzBmbDAdE1hTTN+m7TFOJSFR9HNYAVuhLWQwfN2Mmc
lx1yczLZyoadsOWrXLNE3F6Hyt+MToS5isn6ZSBVvvOUel3jvW2E7bpoZ1K4YvuR
Grv2yQJ5B71k3uL8lHfEPWxkseiqcQEBg31zAIc6UwERUQq2KHU9/2HzrNAGo4Kb
+gvlGRtlcpZU+h754R9DYqG+bjLb8rHFDLeUVYHQqtX7g0L6pq2p1wxke4k4hSvz
9r4PviuN2guKgx0cMbT5iJZ0Ir50V5++1i1Tf2RtQiJCYLh+PEbovsQwkCMTg+qc
D8hZvUI54U8qkfeulF68j1Pz0n9Q/R8SXC/SIkQv45jXp8DslTzhnx/no0G7Yop8
SbNhJONg2irG6s0Lbz/YSWaIt9Ky3ykZ2QigZOUwY5z+f1919Va4FtKF3RgJ2EpN
9+jfeeQOcWwbx1QihjNJfkpiW1YUZzWue3ZYzgK+mMviM3pPp+QEAc2OH7VDfy+U
8txkr3mRa+At/QJwQuecwU7T
=hKUH
-----END PGP SIGNATURE-----

--===============7966892360640594230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939f45fc5d59-d8813b7f9bee.txt

79358493c6b07fbdbf77fb6a592ed58f7bcebf0b mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
b3c76807b1391d86cd264a9cf488a6187e5875d8 macsec: Fix traffic counters/statistics
6ab85fc511a223984f0da92aed4af6f8f3b651f1 macsec: use DEV_STATS_INC()
d03d84ed14b9b66402d06e2cfd546418cbbed549 net/mlx5: Refactor init clock function
520808abb67be56bac7b8d0c34da633552d23705 net/mlx5: Move all internal timer metadata into a dedicated struct
86684c1285b47bdd636fecc148e5ce931ed8b4d9 net/mlx5: Skip clock update work when device is in error state
09fb6c774c2226d863e7d38e43f6c9b4ff599000 drm/radeon: Fix integer overflow in radeon_cs_parser_init
4bc4c4d3330c4a5b2e68f8b9606bda779030199c ALSA: emu10k1: roll up loops in DSP setup code for Audigy
75e53ad70a6a6ab13efb3512b2023e9831b296bd ASoC: Intel: sof_sdw: add quirk for MTL RVP
1fbafce4a4c936f03491535aeeef872461b3f245 ASoC: Intel: sof_sdw: add quirk for LNL RVP
1729904905357962d181b524889b86872bddda36 PCI: tegra194: Fix possible array out of bounds access
8cc8765ab6777a5359e19873f1532520416aa98e ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
0747355340226f581e93ee53789e326e9e7fa4aa ASoC: Intel: sof_sdw: Add support for Rex soundwire
9053f389f53b67d1855d01964cc2dbc48cb0e8f7 iopoll: Call cpu_relax() in busy loops
f590aaedec63523c9e82f9e2f7e3f67fc8757e14 quota: Properly disable quotas when add_dquot_ref() fails
59d5a9e1e6ea7f6a7e366eb3aaad1a72b24a9b0b quota: fix warning in dqgrab()
9b86c63b367b27d2dff7a44f08f0731adc47bdcb dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
2e74c4ea99fd5989f2d24efe14010322c24db8a2 drm/amdgpu: install stub fence into potential unused fence pointers
f3799ba24b82aec1cc1d6a419857b1ebd0a314ce HID: add quirk for 03f0:464a HP Elite Presenter Mouse
ccb2151fd1e9fc6ee92f9a2504b61714f38abd26 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
e37c739d47b67b00393e987b0d4350691c3b29b8 ovl: check type and offset of struct vfsmount in ovl_entry
0509bcad9738befbaead75beed9bab9db34ffd58 udf: Fix uninitialized array access for some pathnames
a5fd8d0acefcd5294a1ac551fc7eb192c111ec6e fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
b380b667bea1e4a2324f9729904f0bb1e28bd453 MIPS: dec: prom: Address -Warray-bounds warning
8d91c690c3d6d7c1f6acfcffd48c4f03a5bba82a FS: JFS: Fix null-ptr-deref Read in txBegin
10e736ed96f5d3e0eae590f019c253b4afd5421f FS: JFS: Check for read-only mounted filesystem in txBegin
37dbf5557befc4f942c061274c667ec1197d18d0 media: v4l2-mem2mem: add lock to protect parameter num_rdy
75d8e0f55657df341fc854f6a161c218b7730cdc usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
feed303eff3dc313381125efbfdaf3017773b246 media: platform: mediatek: vpu: fix NULL ptr dereference
6dd56f46008b6cca8817557f9c26c8edaa1d4806 usb: chipidea: imx: don't request QoS for imx8ulp
9dd3815379b8c9b7cfa87403a74ad1e882460fcc usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
99eebde772422b6822dd41cea75c641ec6173899 gfs2: Fix possible data races in gfs2_show_options()
1a4eec97dd19266647fe000b7165e49721a552b5 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
585f63d1077ce1e3f92b299895a937d5bc965503 Bluetooth: L2CAP: Fix use-after-free
6b581bf7792fd9212411714888bbcc23a6ee025d Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
24a5beddf2bd22384a0e96c80206be2f3e3135d1 drm/amdgpu: Fix potential fence use-after-free v2
7de2dd268ddcbf72973f4f70599ec32f5970f824 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
e3129c07298a0cc9de42ad854e51c711fbbeaddd ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
f53ea803e90452fddeca6d6ec467cd10d2c2191e powerpc/kasan: Disable KCOV in KASAN code
8443b5cc9d1705d14afd8e26bbbcb55f027ba601 ring-buffer: Do not swap cpu_buffer during resize process
8061235af02e160aa9ee90bb22e68a6e38d395f7 IMA: allow/fix UML builds
999511ae9b2327a0691471341bd010ed1c0499bf iio: add addac subdirectory
470d0df6d87f05097fd00474d012aa96089b7543 dt-bindings: iio: add AD74413R
4f94b6167aa8fc80f0afb8f2bb33a73f914d38b5 iio: adc: stx104: Utilize iomap interface
8f1606bb0eaf89b4aa32bed6025d793ecc72c3c6 iio: adc: stx104: Implement and utilize register structures
d2585a135e589148dd58d68d54b827c2141c2749 iio: addac: stx104: Fix race condition for stx104_write_raw()
8d3fb9a349cadcc77988531e3aa92fbd9db38de1 iio: addac: stx104: Fix race condition when converting analog-to-digital
09d0b0a93fdce7c2db0ce57429ff6ebf72d45cac bus: mhi: Add MHI PCI support for WWAN modems
fafdfb63bc673ac454e45d2e75257871b61d6d02 bus: mhi: Add MMIO region length to controller structure
31c7ca76556a63c086fb97d9484f330e0e355ee8 bus: mhi: Move host MHI code to "host" directory
26357e916e26b4b076489df8c3ed58224f9f6112 bus: mhi: host: Range check CHDBOFF and ERDBOFF
03cd4bb0456abcc3c5dbdf9ac13503a4d6f9da9e irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
c08b0b508065e6534093230cd0e0aea376f2c6c5 irqchip/mips-gic: Use raw spinlock for gic_lock
7f3edc0f14adb35017dd78780c3fc5b828b6b1d1 usb: cdnsp: Device side header file for CDNSP driver
59f5d601e56964e04db4f1edc8e1531bcba7f6d7 usb: gadget: udc: core: Introduce check_config to verify USB configuration
7b7f77735526895ef3a33f0629474089a29311d0 usb: cdns3: allocate TX FIFO size according to composite EP number
9c2b13d0d2d6d3a692fb3b6c78a185c613b5aef3 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
a28279f3365ee29b63c700fd7ac256806ac5a5c9 USB: dwc3: qcom: fix NULL-deref on suspend
5c49b54cb8acb0772b8db9feb46bbf55365facdb mmc: bcm2835: fix deferred probing
b4122e85d6e75ce062b71aca6c22fe9b6a5b74d1 mmc: sunxi: fix deferred probing
89b02f338f07022106cf2aedee870190c3531b3f mmc: core: add devm_mmc_alloc_host
616ffa293f94709f584895d96268556702f90f8b mmc: meson-gx: use devm_mmc_alloc_host
c845813447c109850d5a173b71dc70fe9b013bff mmc: meson-gx: fix deferred probing
a15011b9e9b08db427335497e3384032df437a5a tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
ebc4dfa97512aa3edf4cb0d2c2ec8375c7ac46e4 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
30fe47f400a82b545d5b4ba2f4af07600d3cd6a0 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
d04803c604cd999b0935164e35b0b6e95571a5ba virtio-mmio: Use to_virtio_mmio_device() to simply code
b85c27beef41b2df047ec25b1bb262ec08fe73dc virtio-mmio: don't break lifecycle of vm_dev
0c344a618815d93538c59b5306fc18cb5bff3aad i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
d830d7aeb350974bb5384f011961ced7ec5a391d fbdev: mmp: fix value check in mmphw_probe()
8c272e892d519cd3fb8761a10b5f3411df05850e powerpc/rtas_flash: allow user copy to flash block cache objects
fc646f70d8c7a2a6a011439f8718d7e8bd9703aa tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
00c2c804e3cd1f5b263108f1bf41232bb0f8acc2 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
649567b4d5e8ba5ef663d3846e1b39656347bc80 btrfs: fix BUG_ON condition in btrfs_cancel_balance
17301e4c5f2182f1a180e7ee5df835e48af0daba i2c: designware: Handle invalid SMBus block data response length value
a589b2f8088c2f9a4e326dfc3ae8edd7b2aa630d net: xfrm: Fix xfrm_address_filter OOB read
960258530298e5b40946e22a76ce37dba4dbff25 net: af_key: fix sadb_x_filter validation
1f3db5bd9039c777b34dc7828cc862741a8e64ca net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
eed97cf29d52fe82fcc19568693e99b72b0acb9b xfrm: fix slab-use-after-free in decode_session6
f89aa410958d19a46d8db5f3e431c9380308951e ip6_vti: fix slab-use-after-free in decode_session6
40db3ec7512ce4e6180af9275061c90aa3b926f2 ip_vti: fix potential slab-use-after-free in decode_session6
6a7773548757db7d6ec721c7c223b756ee0f69a2 xfrm: add NULL check in xfrm_update_ae_params
7ed792e53beb23a096fcf8fcd0beca5218723e38 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
64d4ee7142b58261f8c381a7e66a1e8e79ab8f2e selftests: mirror_gre_changes: Tighten up the TTL test match
c3a0df791c471c57e01f103bdb5b48eb7dba9ae0 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
ec6df9dda5ad773392f1a60acf4a7521d8442f32 ipvs: fix racy memcpy in proc_do_sync_threshold
1f1ba2a5e7020fe48a0908b485fb855171f31bc2 netfilter: nft_dynset: disallow object maps
f13d4a3d44f1dbeeceef8a531a6c8dda975994be net: phy: broadcom: stub c45 read/write for 54810
87fdc81d5589d84c8aa30ddd25b9135acdd5b980 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0121f9706c418931c7580947a9262982783e3858 i40e: fix misleading debug logs
98d6897410bcff36749976d3abda10ff5e303c4b net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
efa29cd56f37fc35c4c3533fd093cf3b54ff19d6 sock: Fix misuse of sk_under_memory_pressure()
f75c0c3c6d7d481a4b159ce4441f8228d17d99a1 net: do not allow gso_size to be set to GSO_BY_FRAGS
26ee3cc7c576e09e9b875e3a314a22e868aa4152 bus: ti-sysc: Flush posted write on enable before reset
ac0e0db19e8e0b775f1c9daa1d9907ee79d41561 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
9cbf1c9abbdaf5b60ef113c42c8bf949d23a1cd8 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
47816b4c05784e5a3b10f6c532b372611948eac4 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
2d053abed05acd0cf0cf9d3d7eecb41c9492bbe4 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
9cb5d02323a671f621c10438b492597e5a9b09f9 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
aa5684b9ec1503affa3c5ef9198bbd588d0b7bc3 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
19c7c624f565ece96ead79878d416b1a5111de8b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
f618c14a3bd67b61404b3d6f2db62118ca1003f8 ASoC: rt5665: add missed regulator_bulk_disable
6c8e0d821d9ccefdf81290d832c33db6ec7008e3 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dbc29fbbee52859574c2170bf289a828e2f688d1 ALSA: hda/realtek - Remodified 3k pull low procedure
0348d404dec01703897f711a38b0909163a96ecc riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
4f37725d4a2198e7bd3896a1ca376b0c388f489a riscv: lib: uaccess: fold fixups into body
c03545267178f71c5875762d5e4177b689810398 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
37f3a3fc2ebb4c4b92866a2aa34c43a4a902e9cc riscv: uaccess: Return the number of bytes effectively not copied
bc620792871d8aae24fe5d58be7a2fb9af7566c0 serial: 8250: Fix oops for port->pm on uart_change_pm()
4eb532d8a66840482cc692e780b323a3be7d771c ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
b0ab3cc6f5b5aa81278af162aacd21097c497f2d cifs: Release folio lock on fscache read hit.
6ace7ba81565661079339055b140df4202c677c5 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
b38719031484343ecabc245608b71a8cd268c667 mmc: block: Fix in_flight[issue_type] value error
a3cab88ef514d392f5db2927ba187bac41133319 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
99b9aefa8537acb04132d8e3580fa28ec96f997c af_unix: Fix null-ptr-deref in unix_stream_sendpage().
684dfc30f298cba279f21c7f49d735b2b7a65775 virtio-net: set queues after driver_ok
f4645b77ec4d48006b0e952a7781d08127a648d1 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
c5a78d7ae032de7c8a69243ff0419271561a0b40 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
1c5e48621b927e866f3ab5013139e46d52ee2dd3 x86/cpu: Fix __x86_return_thunk symbol type
b918420234c0d1088a89de6a9b015030888a4462 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
48011622ec3bedeed9a7fd6e0c20fdc7ccf8d031 x86/alternative: Make custom return thunk unconditional
b7366edc2418b4daeceef70341567d6247eac277 objtool: Add frame-pointer-specific function ignore
5f57444570215dc199a3a3d23668fd8180c96cb0 x86/ibt: Add ANNOTATE_NOENDBR
b98c1ef36b6d506dab558fd300a2a0fccf1db1c6 x86/cpu: Clean up SRSO return thunk mess
214bc72b250f03f85f0ba9ef1105c964f26890c2 x86/cpu: Rename original retbleed methods
bffdbe4f62521d40ceaa3009dd63a645c59c1af8 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
822bae1ffe4322fd81a774bbaa52014e7c166e17 x86/cpu: Cleanup the untrain mess
ffe074ed79b3cff2ae875b8a3599cf3d71422efe x86/srso: Explain the untraining sequences a bit more
3427e0227be7a1c8c617ab9d2b8d01c2555908af x86/static_call: Fix __static_call_fixup()
c025e4f8be1c505a69be796e2a618255914e8cb1 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
3ee01aa3be5e7479bfaa7176f7002df1ea9eb337 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
3401987bd0bbbbf0e122766524f3d9830017eff5 x86/srso: Disable the mitigation on unaffected configurations
e3af42c73c5c2c0024a276c7649aca6ccaec530a x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
79328b7fc5da124229ece444f87163bd7955fd51 objtool/x86: Fixup frame-pointer vs rethunk
7331e341631bc95447b8c58615811174fca8bb23 x86/srso: Correct the mitigation status when SMT is disabled
d8813b7f9beec22ab1198a4228af4170ea15b363 Linux 5.10.192-rc1

--===============7966892360640594230==--
