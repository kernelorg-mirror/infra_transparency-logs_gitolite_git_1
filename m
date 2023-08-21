Content-Type: multipart/mixed; boundary="===============2333582903522746280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 12:05:37 -0000
Message-Id: <169261953750.24446.12470746100896916463@gitolite.kernel.org>

--===============2333582903522746280==
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
    old: da742ebfa00c3add4a358dd79ec92161c07e1435
    new: 3b469431589700d8aa982bf9301a18e125ae5a76
    log: revlist-da742ebfa00c-3b4694315897.txt

--===============2333582903522746280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692619535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692619534-195c99dc9564e7340300a59937365ee681ff2a92

da742ebfa00c3add4a358dd79ec92161c07e1435 3b469431589700d8aa982bf9301a18e125ae5a76 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjUw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lPAP/R/A58fCzDy2Qlak0Qk4
XIxBur6xgrOSTLpjCr1YkIwH8RodwbtcPXYWnwGut1+9u8IcjXWK0TFDkBvRtJeS
k3zrp6kQSy4s192MtQZn8pka9O6mP4ApwUDCJs7DsFfyamt37E/HjgpywFGV8Ae9
twop9h1U3wVY4zkcLbY3X/BHH7FF28mklQetfYQsfz8sZdEDvkwOvv5SzEibyd7e
XT4YxcDMKIuZ+KiK2VCWtrdquQvU7UOXjfDP3LcuUl0jvJZ8ZxW8ukpZP7/FkJz+
v3fzuubQ0jDBl6DMD82WGsLkbRtBSQlTJhq1aNeiOo5x17mAi529DEe8fP8LITjq
h9zYpNjIoNojI749FVPT6GQ77S3sXPkIdBpnlIE6yQgThctoB/r8t7+uMno3uPo0
3CsZLRuhK7xg/VMpA1VLL4Bfb6O1DhsthHNbcv/Se6F4gKAka8d0UW3wzplSjorc
zW1m1h4fqWJwDdUqPiWjgmWZnZzMS+xh11AZ5J2PiMnjOH3iz8jh9B3QucK17wP4
hnOVMwiTcNW9FhM4GNM2uQSqw+adMsA6HlZ47Q+dsi/wac73zw4jhrHFxS01XSRr
hq6B3RTMO+mxBHaMKLkSVtIYJBd/G9wdQYfI9d2Zi0OnwqlT1lSBwVrimZ+oGkT0
nl0RlAKjl5sGAZXQm5QbYNQ2
=dmJG
-----END PGP SIGNATURE-----

--===============2333582903522746280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da742ebfa00c-3b4694315897.txt

37ec14968a8230169c462ea14489915e3e6ad83f mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
5a69c5a6618ea614713912b05511f0f1f8cc2b00 macsec: Fix traffic counters/statistics
d3505765465fda67d631aadf86129613674110a9 macsec: use DEV_STATS_INC()
eea3e7d393d21f831fbaf676da8f02b36832cc7d net/mlx5: Refactor init clock function
873907f2a50e548a6fce328a865a5f0960d09c64 net/mlx5: Move all internal timer metadata into a dedicated struct
752d4de5d33f4279bd083972d316e49905d545f4 net/mlx5: Skip clock update work when device is in error state
5f1cd094da0c32cf75cb6ada8fd796eb1d904849 drm/radeon: Fix integer overflow in radeon_cs_parser_init
40bb27ae05e830433aa089ee1b355b960a762d61 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1451b4c7ec8e0c19223811b8ec9f9ed0893e65c0 ASoC: Intel: sof_sdw: add quirk for MTL RVP
954d63645104370029736abcaee44a4cba2188a5 ASoC: Intel: sof_sdw: add quirk for LNL RVP
72a83ec0a657c8bc1bfb71ebf225152f257b3965 PCI: tegra194: Fix possible array out of bounds access
743ca51c439c106ff6826ca4b6ab5f6252147553 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
fcf4bff291ad19760631e612e38e0797cc9f2f51 ASoC: Intel: sof_sdw: Add support for Rex soundwire
223265f6fa80161c56669e9e215dd97e9d594d78 iopoll: Call cpu_relax() in busy loops
3fc8c752664bc433a4c15348210ae65f1c6bd306 quota: Properly disable quotas when add_dquot_ref() fails
3682968994a4f2f3038543045743aaa4f945cd96 quota: fix warning in dqgrab()
a4eb1f6be3e42e667303cfd7c72c2ae1f0a382cc dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
05764c694fa0e31820e47d4e3c146d2eae360c2c drm/amdgpu: install stub fence into potential unused fence pointers
3a3b528b661c466e09f9224119f26d0c5f239890 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
720df35fa6c4c389256b8739d78a994946fe26ca RDMA/mlx5: Return the firmware result upon destroying QP/RQ
3f02e496a7021c5bc0f10738aebb01ca99a99ec9 ovl: check type and offset of struct vfsmount in ovl_entry
1d0e239d1f148afcd973b3d5e300b2b41796494d udf: Fix uninitialized array access for some pathnames
eaf76845a78fe38cf731b918876440756733d19f fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
dd0aa37e9adce4624ccc795bc8f1a47881bd8865 MIPS: dec: prom: Address -Warray-bounds warning
9e477b797841bc23bda01f3e876fcdfc5d18e27f FS: JFS: Fix null-ptr-deref Read in txBegin
6f0c17e393864809ac8b19d118ecc93f8ac17f11 FS: JFS: Check for read-only mounted filesystem in txBegin
f12683ee70bdd263ee448f0c34fb9556c446a0b1 media: v4l2-mem2mem: add lock to protect parameter num_rdy
d65edb418ac6a9db517a09c7ec7cb35979747d7a usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
80cadd21257f99e327b502b0994cef444c9d4f45 media: platform: mediatek: vpu: fix NULL ptr dereference
9df4a9b39fd1b71fea82ab7726cb8a2a53e446bc usb: chipidea: imx: don't request QoS for imx8ulp
a952254e4edcf40aaf4847a3592de97489c68d2e usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
d93e9d4a213b1993f2a7becd3347dd418e94c2c7 gfs2: Fix possible data races in gfs2_show_options()
bacf1c94665306a4b5ba04ea5e990d151d79cf7e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
ce217ab421d7008e302b70319abccf3a001b6562 Bluetooth: L2CAP: Fix use-after-free
84d3f6282e4c725163418ae9ce514f622a9999fd Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
28810bff78dfc267253cd9d8089413a179647442 drm/amdgpu: Fix potential fence use-after-free v2
a6937e63ef47043c214cf3b0ab8500e9cb5c6a66 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
165a6bcd0a91a677da7559d74a1173ea766cfb3e ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
b438fbb0254f703fedd88aedd1a1724a38b7bb3a powerpc/kasan: Disable KCOV in KASAN code
330d9bcb8ce2e4467f210c406ed150990b65cb94 ring-buffer: Do not swap cpu_buffer during resize process
2e2e9d4cbcd4df69fd1c9e01210edef52007425c IMA: allow/fix UML builds
cd8fcde1e3815761d710516414d450bf3f69a6b8 iio: add addac subdirectory
b2e3271a9b4a3a04d6a5cfc199e6389199eaefaf dt-bindings: iio: add AD74413R
081c5bce888a0fe56823a5c94fb7ee1b8398d1e4 iio: adc: stx104: Utilize iomap interface
491f75b4036b60f281526eb0a7bdf382f117daa9 iio: adc: stx104: Implement and utilize register structures
bef9087d2315423a1fa7d6a140832c200b047357 iio: addac: stx104: Fix race condition for stx104_write_raw()
e289c7b33c4151a80da96f9cfdce4833cd3ec57d iio: addac: stx104: Fix race condition when converting analog-to-digital
93bb2f19af8de8a678e3cf2cc3f6f75b3112f981 bus: mhi: Add MHI PCI support for WWAN modems
0c6a035544e28fc0c6c5ef2bd844ceac90b415f7 bus: mhi: Add MMIO region length to controller structure
bfe133d28858bc8ff8881f273898967fc422e5a4 bus: mhi: Move host MHI code to "host" directory
73d9c6c9d4b2190e503fd9a5f19ec31c95fe252d bus: mhi: host: Range check CHDBOFF and ERDBOFF
58d9f268b26667df860c814abc0b078120d67eeb irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
78655cbf0bfedd666889c85e58604a0bafd665b5 irqchip/mips-gic: Use raw spinlock for gic_lock
77e742f8a33a04ac97fa0dadb8ec94be0f211635 usb: cdnsp: Device side header file for CDNSP driver
2e105bb83e0e73c450a9b5ad7d7af2dfe5727e19 usb: gadget: udc: core: Introduce check_config to verify USB configuration
e953f25cc5376eff35f79468303d9539c7714b8a usb: cdns3: allocate TX FIFO size according to composite EP number
688e71db9d0d84b09e70fbf17c345b27f335f106 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
ae4a5b2851178a594161c203ceec807d69aa1dd8 phy: qcom-qmp: create copies of QMP PHY driver
039bab968942ba7c355f7fe22f9dc04ae56bfaeb phy: qcom-qmp-combo: fix init-count imbalance
2c027af2787b04ed334e24fada9ad6487ead2c31 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
6b3fdf9f08e76d736a0ae7d9bafc1d2cd46c7d42 USB: dwc3: qcom: fix NULL-deref on suspend
299b1ee57097d810d1bcf9d64f478ab7f963c5cd mmc: bcm2835: fix deferred probing
97547853ef2d4172ab5c03b50fb05062caac0fa6 mmc: sunxi: fix deferred probing
8132fd45c9064b332d0fa1afb800433e9a8994b2 mmc: core: add devm_mmc_alloc_host
83cff07ae808a01ca7a1c4c6c725bded6b506b64 mmc: meson-gx: use devm_mmc_alloc_host
cd1d348e2211ea7b36a055ce7e7b354c61d51d91 mmc: meson-gx: fix deferred probing
4ca4b8dc30e9bc90ef808c6e376a6e409a9f32b8 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
4e95a6ac2ef9bdbb6507c9bfad8256ed07c10cc7 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
c676dd093001559a356402ed83970dc7bae02959 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
ce2e60ceab8b9ae424522d814656e516a7900c9a virtio-mmio: Use to_virtio_mmio_device() to simply code
76e7867f10e9892369039355670c4d8c34da8a54 virtio-mmio: don't break lifecycle of vm_dev
ffb1d1debe1228b8773b55a6e5317e1419392408 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
e61a358b4377453fa4722cccf2d7c70c0d07c6ea fbdev: mmp: fix value check in mmphw_probe()
04e5270114f1b6730a80b166f5cc46baf33d1ab1 powerpc/rtas_flash: allow user copy to flash block cache objects
c872430616770d4144a9776c1557cc850281bb5e tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
43dd5fd15a709907756b8b02a424c10a5efecc56 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b86a471b9c59f083f4e16abf8f26378fe25605ca btrfs: fix BUG_ON condition in btrfs_cancel_balance
73a488c9173dd7042cba628646d7b73defeb6357 i2c: designware: Handle invalid SMBus block data response length value
3cb2bfe4e5b845661db6d03c31e2578e618d4b2b net: xfrm: Fix xfrm_address_filter OOB read
2e6562a783ce0addeba365a3ef6ee9c4fd5bfb8e net: af_key: fix sadb_x_filter validation
8e996e58aaa39643d60cf1b9c81576906a1e1f6f net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e71cd8a31020d593f23760a8a06e614cb709466f xfrm: fix slab-use-after-free in decode_session6
d83dd4f0eebbe8b13d37acd4a842158cef347304 ip6_vti: fix slab-use-after-free in decode_session6
7f663fe8b9b60e53e1de00c794c9a1c3391197c3 ip_vti: fix potential slab-use-after-free in decode_session6
6bb9620c064c1f3c650e78b305fd7e44739c473b xfrm: add NULL check in xfrm_update_ae_params
34fa12562bb7fadc7dd5d7156acd8ccb73cb7880 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
f43e3fca5232aada2a59af5bc1fd2ed95550af53 selftests: mirror_gre_changes: Tighten up the TTL test match
626aef0eeb85030a5f3eff69e7f8e598e7be676d drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
833fd01d65eb78948c74dbfb880953268773604c ipvs: fix racy memcpy in proc_do_sync_threshold
9a7a954b55ce38fd46b607387625a8fcad3a1f24 netfilter: nft_dynset: disallow object maps
4c90b4849c6ed08fd16d030d7a8f1c506c75ed4d net: phy: broadcom: stub c45 read/write for 54810
4d5382c4a9fcb11f941384718fe5603dd169a600 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0953b552c4fbce789e4cb2f0ccde9693dc3b7e0d i40e: fix misleading debug logs
3a398350559021b87996df0352a938b4d71dc1c7 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
f373cb9d954115fe2f5bf7ade5a9a66eadb050ae sock: Fix misuse of sk_under_memory_pressure()
08a723702279ec4caa5420f9b8f524ac69243f95 net: do not allow gso_size to be set to GSO_BY_FRAGS
0ca4a89b578d09bf3931b0ba2daffaa3f60f7059 bus: ti-sysc: Flush posted write on enable before reset
8b205c80ba8cde87ab93a61945f2c998c0323a36 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
3b4b29c79cec1de1f73fadc2ddb6e66e260db5f0 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
4344fd0caa9cb27457f76d7ebe985c1b2ae22d27 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
524d462c301cf248ab2dd41d30cc007622117033 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
d87a474d609f1314450127d50b06d9f8225c4347 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
f8fe24c5f70d089cf066e6ff131cd09e09a5fbcf arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
075102bf65684cacdefe6d864d680c24a1841c6e arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
51d282a6407554187df0b970576bd3494f25895f ASoC: rt5665: add missed regulator_bulk_disable
ff5ca8dfc5937ee5ba51c01676af502d5a0d478f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
713ff9677c0122e547083bb3b53d791fa7b79b80 x86/srso: Disable the mitigation on unaffected configurations
12d5c5744b3badaf77449376e83cca0e452ebf6e x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
3954e50c61497500566da06405b75338d7b03918 ALSA: hda/realtek - Remodified 3k pull low procedure
2234a64c648b29bb0eb9919482cfab5bd745e251 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
501abc514a5583a6e07d1852e34888b20d6a1e8f riscv: lib: uaccess: fold fixups into body
e45ed8ffcdcf913303a0887e35726d24abe958d5 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
3f787dcf5b59f8e1820daac4956008dc1b167bb8 riscv: uaccess: Return the number of bytes effectively not copied
eeebdd16020f4aba5e2e7f4922100042a0dce07e x86/static_call: Fix __static_call_fixup()
8d0eea5d89717b42dbc2eb9ce7773376de6ddc4f x86/srso: Correct the mitigation status when SMT is disabled
aababa2e9b7551117381000e36cfcbee2077360c serial: 8250: Fix oops for port->pm on uart_change_pm()
9bf00191059c1a792f3578ec83faf9bb83e44368 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
06293ec06e7c273c76c16a6be47695dfc2ff2dae cifs: Release folio lock on fscache read hit.
f8871b834a0dd01fd209793d14f94b6fa4ea936a mmc: wbsd: fix double mmc_free_host() in wbsd_init()
2d8782ec0d78c4f90b5a6a913f4aa33f2e5eb004 mmc: block: Fix in_flight[issue_type] value error
3b469431589700d8aa982bf9301a18e125ae5a76 Linux 5.10.191-rc1

--===============2333582903522746280==--
