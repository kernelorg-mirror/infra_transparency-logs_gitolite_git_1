Content-Type: multipart/mixed; boundary="===============8407583687663130330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Aug 2023 14:05:22 -0000
Message-Id: <169305872227.2975.16659976013170422380@gitolite.kernel.org>

--===============8407583687663130330==
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
    old: 78bdf347b342992291284fd060ee34dbccf570a8
    new: 1599cb60bace881ce05fa520e5251be341e380d2
    log: revlist-78bdf347b342-1599cb60bace.txt
  - ref: refs/heads/linux-5.15.y
    old: 00e5f0b76767cab779762a1d27fc17c1cf2a3606
    new: 5ddfe5cc87167343bd4c17f776de7b7aa1475b0c
    log: revlist-00e5f0b76767-5ddfe5cc8716.txt
  - ref: refs/heads/linux-6.1.y
    old: c079d0dd788ad4fe887ee6349fe89d23d72f7696
    new: cd363bb9548ec3208120bb3f55ff4ded2487d7fb
    log: revlist-c079d0dd788a-cd363bb9548e.txt
  - ref: refs/heads/master
    old: a5e505a99ca748583dbe558b691be1b26f05d678
    new: 7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e
    log: revlist-a5e505a99ca7-7d2f353b2682.txt

--===============8407583687663130330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693058720 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1693058719-6df598dee87fa18281e32add23109066f5a13dd8

78bdf347b342992291284fd060ee34dbccf570a8 1599cb60bace881ce05fa520e5251be341e380d2 refs/heads/linux-5.10.y
00e5f0b76767cab779762a1d27fc17c1cf2a3606 5ddfe5cc87167343bd4c17f776de7b7aa1475b0c refs/heads/linux-5.15.y
c079d0dd788ad4fe887ee6349fe89d23d72f7696 cd363bb9548ec3208120bb3f55ff4ded2487d7fb refs/heads/linux-6.1.y
a5e505a99ca748583dbe558b691be1b26f05d678 7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTqBqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sh0P/3oYhmXfKiw/HDm0gW48
xjxAtZ1vsaN3KirZhB40JrmgqMsXnSThBzG8/2tgZgcvSqF+NtomG9rKmvfe6R0p
LvRwUdROKQnudPGB5kYiZa4D/rnvXIFl1c0NcafXTMS5EFP1JIEpuHVT3CdsctKF
W2CRdFlXmhgiPhnFOuhEOQfn73V5jlgifphHves6TIV8hpqj7iyaNFo9afcx9hnz
HlNy6dJIkdaE+GoHUkSSHinCR1uaT5eUuk+a454meKZL4HUt3thAgFlyz5t/QF8B
tVUtsyvCn54RJ56Hp66VBPSsnQ2rOF/8V80WOKwGPahEsUYjw5csOCVFd5Qz8Mb3
DTa0WTiGuVKfJMTsVylifuOs2/2hY3z3WTslaUGAnxxIrO7erNxFDWCosZ5KMPkk
jtXHDuvO8Q1xmkPiCXaCLf1QbIP2G7N04EmQpi85eMvDylWOQN9aDA3KxTpH3QhA
4eNaz4amvqwozRrguRmyO75wSXGJ3PuRNBRmGSW3ro86Sqx4QcBrzR4t5VJXh/xj
fjk1TfYkebKihC3lsfCH6VzZC4giMKm/8Igz/RnkgNXyBi6rLX2r6d3Al5C7dAqm
gmK5X78yslDE6jYCUVh2tnfkjXBZ4yWuTLn5XS5WI8mz5ja4zBITNiTAUmK+9oWk
cneI/haunxLDndu7WR9pHcMr
=d+Jr
-----END PGP SIGNATURE-----

--===============8407583687663130330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78bdf347b342-1599cb60bace.txt

b630367a608d3c9011d6b9f568891f1ea93027a2 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ecf0e627fbbbc7d1b1cb8dc117c2a79a6c5d24e5 macsec: Fix traffic counters/statistics
e77ef787415b14310e3c79e09a00b9f0604f871c macsec: use DEV_STATS_INC()
ba2e27e5100d1da5e56ffa4e73a1b2e44391709e net/mlx5: Refactor init clock function
81cc91bba42b03532e3f0067a4dfc168bdda753d net/mlx5: Move all internal timer metadata into a dedicated struct
e6c0a9728e3ad1b930364b79468207fb46c090fe net/mlx5: Skip clock update work when device is in error state
e6825b30d37fe89ceb87f926d33d4fad321a331e drm/radeon: Fix integer overflow in radeon_cs_parser_init
751c5b6a23155bae588e6c80552af60d7d2117ff ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9f4dd39696c8b42b9560cc493c6f335713c3be05 ASoC: Intel: sof_sdw: add quirk for MTL RVP
10459ffd56adce0134427fb4915c724b2fc3841e ASoC: Intel: sof_sdw: add quirk for LNL RVP
dbe0f607f84c5e538ad7cf045773f56e8400dcb7 PCI: tegra194: Fix possible array out of bounds access
b2882c51e6d0751186e81789e52cadf2afd9cf9a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
940ccc291ccaa1b7e6f0328526584e2405b903ee ASoC: Intel: sof_sdw: Add support for Rex soundwire
df907501ba543a2adb8ef224a8f9b0c8f9786328 iopoll: Call cpu_relax() in busy loops
8a4f4d47b82f61138214b74c309270fafbeb4ba2 quota: Properly disable quotas when add_dquot_ref() fails
cbaebbba722cb9738c55903efce11f51cdd97bee quota: fix warning in dqgrab()
04e774fb678979a28ff82e860938e4e06829e268 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
04bd3a362d2f1788272776bd8b10e5a012e69b77 drm/amdgpu: install stub fence into potential unused fence pointers
19312bc3ff678142d5a31ea1f9d08f2ace659ddb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
73311dd831858d797cf8ebe140654ed519b41c36 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a2966e0436dd6f20fda68ac903971411ba20a9a8 ovl: check type and offset of struct vfsmount in ovl_entry
4503f6fc95d6dee85fb2c54785848799e192c51c udf: Fix uninitialized array access for some pathnames
911b48eec45152822bccf45cd3563b48256b1520 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e778c8b0a9b6c5a0206c3b86e19defee9d9a7581 MIPS: dec: prom: Address -Warray-bounds warning
2a3f20efe6c901d4c0871cfd1d8c65e2ade71fc1 FS: JFS: Fix null-ptr-deref Read in txBegin
5c094ca994824e038b6a97835ded4e5d1d808504 FS: JFS: Check for read-only mounted filesystem in txBegin
e52de26cb37459b16213438a2c82feb155dd3bbd media: v4l2-mem2mem: add lock to protect parameter num_rdy
99d6afa19d6de25e609a803cb209544f0d630364 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
2caeb722f0ea5d2d24af30bb1753a89d449b6aa0 media: platform: mediatek: vpu: fix NULL ptr dereference
7a3a7c6fa0dc15a3803d3dcee480e989ecb540c9 usb: chipidea: imx: don't request QoS for imx8ulp
e8f3d96051c14b6bb087ccb8347eced5e7432774 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
7c5b2649f6a37d45bfb7abf34c9b71d08677139f gfs2: Fix possible data races in gfs2_show_options()
04bb8af40a7729c398ed4caea7e66cedd2881719 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2958cf9f805b9f0bdc4a761bf6ea281eb8d44f8e Bluetooth: L2CAP: Fix use-after-free
f19add5c77601599f52dd7e3554e58da5d25367c Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b870b9a47fdba29bd6828f690e4817c950fa3430 drm/amdgpu: Fix potential fence use-after-free v2
7a21c2e474ae6f0edeac36d4b6a3e4336c021802 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9f9eed451176ffcac6b5ba0f6dae1a6b4a1cb0eb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dd5a12cdf20c457c5654ee7204dfce0e198a3ea5 powerpc/kasan: Disable KCOV in KASAN code
66a3b2a121386702663065d5c9e5a33c03d3f4a2 ring-buffer: Do not swap cpu_buffer during resize process
bb70fdbfa272bb3d1224bbfbc168bad9e7fe964d IMA: allow/fix UML builds
c5e580831b2dd4eb42b3f1baccec7ea3e4fb6077 iio: add addac subdirectory
d2ba1f40fc09914394516f6aba473cc713941c80 dt-bindings: iio: add AD74413R
9d1609824554d49fe010cd27e79c5491f79b93b0 iio: adc: stx104: Utilize iomap interface
f6576d4851facdfdfbca4280994c17e4cc93e2db iio: adc: stx104: Implement and utilize register structures
aeecd8d97da758b9cc41cacfd45de0e76237b674 iio: addac: stx104: Fix race condition for stx104_write_raw()
436b4232533a8eb586f75179b391da17e18cdf1e iio: addac: stx104: Fix race condition when converting analog-to-digital
1cacbb711e322402d2d731f7b65182d992cb65a1 bus: mhi: Add MHI PCI support for WWAN modems
f73891261566c8b0dae759fde5498d98f4f17ab6 bus: mhi: Add MMIO region length to controller structure
77944a6f3cf85bd4af5fbda1c5ee07009e27515e bus: mhi: Move host MHI code to "host" directory
372f1752b74572b0a9d2288841eab7db17daccae bus: mhi: host: Range check CHDBOFF and ERDBOFF
0704666c570d13061bb97e1fa483561501260618 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
a64f5fe493b50f69799e998678ecfd7711d3fba9 irqchip/mips-gic: Use raw spinlock for gic_lock
a461bcfb36d62a9598f6efe1672de44e68f21ed1 usb: gadget: udc: core: Introduce check_config to verify USB configuration
f5c11b45f3f97126b4f56b3758287cf4f7a82062 usb: cdns3: allocate TX FIFO size according to composite EP number
3e2b5d66e9266c32d5d92d13636f1b5ae5315c06 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
01dfc61f72a86fb46aa11e68b402183d6470ac29 USB: dwc3: qcom: fix NULL-deref on suspend
939a12f29a4bfaca08ac40eeef820747e09a6c51 mmc: bcm2835: fix deferred probing
d523ce6f51f1ae3098d8e738307dadc612c8c6fb mmc: sunxi: fix deferred probing
50ed76c9e09bff90c595d9531cdce5d8904324ee mmc: core: add devm_mmc_alloc_host
e8a41b4a5008e2ab24c36a8daa4da8a46a2ab2c5 mmc: meson-gx: use devm_mmc_alloc_host
a89054535368a06bad6939ef51bc87caf3e714dc mmc: meson-gx: fix deferred probing
265a979dedb123aba2480112cf0288ebf348de84 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3b76d92636791261c004979fd1c94edc68058d3e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b1fe05cc51262fb071908faee549bfd923fca808 virtio-mmio: Use to_virtio_mmio_device() to simply code
3ff54d904fafabd0912796785e53cce4e69ca123 virtio-mmio: don't break lifecycle of vm_dev
268cc9bc54bd98979293b10f3f1ff13515809c08 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c5f59de36202cbd299f4ad6270167a8e545b4594 fbdev: mmp: fix value check in mmphw_probe()
0ba7f969be599e21d4b1f1e947593de6515f4996 powerpc/rtas_flash: allow user copy to flash block cache objects
869ce5e5984595bd2c62b598d977debc218b6f4d tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
483d713ba2f628687058c6f6ce98e508191bdf77 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
bd7bef82ce0e929ef4cf63a34990545aaca28077 btrfs: fix BUG_ON condition in btrfs_cancel_balance
549e4e167a4d4a9679c831cae536dcb4999a4747 i2c: designware: Handle invalid SMBus block data response length value
7e50815d29037e08d3d26f3ebc41bcec729847b7 net: xfrm: Fix xfrm_address_filter OOB read
8b92d03cfcec3cfa1c1d4e0d19e07434992bd4c0 net: af_key: fix sadb_x_filter validation
0f89909c80a9d426f98d4ada1ac0811372ac509f net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
bafa236380816b41b2c4c6970d9067fefa4a6c9e xfrm: fix slab-use-after-free in decode_session6
ec23b25e5687dbd644c0f57bcb6af22dd5a6dd36 ip6_vti: fix slab-use-after-free in decode_session6
0b4d69539fdea138af2befe08893850c89248068 ip_vti: fix potential slab-use-after-free in decode_session6
bd30aa9c7febb6e709670cd5154194189ca3b7b5 xfrm: add NULL check in xfrm_update_ae_params
614811692e21cef324d897202ad37c17d4390da3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
86517421f470bf153eaa19de0e9eb3c8184bc810 selftests: mirror_gre_changes: Tighten up the TTL test match
c8d0d3811e20d57284891d452f330ebaf36efd4c drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
49f57a9087d135542ed3de878bdf0eef9333289f ipvs: fix racy memcpy in proc_do_sync_threshold
a7653eaea0a59a6993c62d3653af5c880ce28533 netfilter: nft_dynset: disallow object maps
526d42c558f5133bcf9fff831eb3f2995ef5a7b3 net: phy: broadcom: stub c45 read/write for 54810
abe68922d77492a46adb5fc22f70729c30c561ed team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0a9040dedec21fbf362437d35f5e6f57735c06d2 i40e: fix misleading debug logs
773075d38a2f0b77d94bfa024a5741d3516c46aa net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
51bc052db86dd6f0edb428b867a1bcededda8539 sock: Fix misuse of sk_under_memory_pressure()
0a593e8a9d24360fbc469c5897d0791aa2f20ed3 net: do not allow gso_size to be set to GSO_BY_FRAGS
73990370d63d7416e5efd41669d4a8407bc41e92 bus: ti-sysc: Flush posted write on enable before reset
eb5b1e932c185f856a90ad661be1f9f33d856676 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
1411c3e86e66cc30f4dee15937276ed33598b787 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
77806f63c317cab3392f3ab7d4c6d392fb4a5da9 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
fba59a4b55ae582b0b2a86cb2f854385c69f2761 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
7ba9ac0b5a90ea3838bdb537dc3ec7d725aa0e74 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
70626b93d6eb81ce15260728e4f312e94e46b2de arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
d23dd85903c915fbecfe3b8615de15db0c5793a1 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
e761b7e90ac91e00b6ab84e6cad892367b13f196 ASoC: rt5665: add missed regulator_bulk_disable
b7d1c719842db2e01206f936d1e3460dcd788a0e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
03a7f213af465205f3fa7c4b6d4e2b6bef316393 ALSA: hda/realtek - Remodified 3k pull low procedure
bd70d0b28010d560a8be96b44fea86fe2ba016ae serial: 8250: Fix oops for port->pm on uart_change_pm()
a04ac0c31881efacc66f3d674696d93b2f67b277 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6e74926ede96470be84e66a1c576982fe4f8ea79 cifs: Release folio lock on fscache read hit.
9022e9e62db9a560817a7f48386eb8b6f675304f mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e62de63c63f38642788bc570deeb9e97b52eb277 mmc: block: Fix in_flight[issue_type] value error
7aa165d761e70a1761edabf774a0cf74b3771d68 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c080cee930303124624fe64fc504f66c815ee6b9 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
9aead733f5e0d40e3d2798f4d2fd4a5d7930111c virtio-net: set queues after driver_ok
98c7fe38c41e41ae247f8fa5125d2a557d65f6e5 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5962f64ed2b674103f1b0ee64a36bb8f61e5e06c mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
d5b3c88d153cf10404dc9efb6b17ec2ff5e1dc67 x86/cpu: Fix __x86_return_thunk symbol type
043d3bfe0a72a7b164d84bc19ef8fc1c69fcfb79 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
bd3d12e6fda0a7911a0f56f223924bb075b92d1e x86/alternative: Make custom return thunk unconditional
bbbe1b23c7e61e6dd6cd1389cac704ad14cd9d4a objtool: Add frame-pointer-specific function ignore
20e24c8b4c2ab49571457340039d4686515f7f33 x86/ibt: Add ANNOTATE_NOENDBR
8b0ff83e8ad3daaeab583189ff7504383c854f24 x86/cpu: Clean up SRSO return thunk mess
0676a392539be5ace44588d68dc13483fedea08c x86/cpu: Rename original retbleed methods
e0f50b0e4186489f9abc8d7cd3c654f47eefc792 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
06597b650beb49bffc61e077f41e39b830d72128 x86/cpu: Cleanup the untrain mess
d2be58f9215a480c1aed3e47e1b2b889d83a8fed x86/srso: Explain the untraining sequences a bit more
91b349289ef1540b0374ac0c1896dbddb8d4aff1 x86/static_call: Fix __static_call_fixup()
62ebfeb0dcf7f107f0b08bc98c1f9b6619f4f212 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
69712baf249570a1419e75dc1a103a44e375b2cd x86/CPU/AMD: Fix the DIV(0) initial fix attempt
88e16ce7f8a6b1e1024f70f1729b93e5612da7b2 x86/srso: Disable the mitigation on unaffected configurations
26e3f7690cda4e241835ca80c3fbaf1b615a05a8 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
23e59874657c6396abb82544f6f60d100d84ee6a objtool/x86: Fixup frame-pointer vs rethunk
0e8139f92304cef82ac769cfb51dda341a17fb1c x86/srso: Correct the mitigation status when SMT is disabled
1599cb60bace881ce05fa520e5251be341e380d2 Linux 5.10.192

--===============8407583687663130330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e5f0b76767-5ddfe5cc8716.txt

a798977df6d0636865b23e3b0f76255513c47546 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61a0886d3365038f65f6c57afacdb7bdc820464 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
396a1921406a7e7eb7be653a2d9e5808285df545 selftests: forwarding: tc_actions: Use ncat instead of nc
3d64a232e4d92938597c5c3cec2483ac14e063f7 macsec: Fix traffic counters/statistics
51222e1c77a17d239262f6c2fe4d45e91742f467 macsec: use DEV_STATS_INC()
2d93157b7e2dac9acf3ee4e52189b4c79d1ac77c net/tls: Perform immediate device ctx cleanup when possible
9a15ca893909e1b87d975d0726b79caf5b2f8830 net/tls: Multi-threaded calls to TX tls_dev_del
e2d10f1de1fac24e6e41bed71301d7a95aea43c6 net: tls: avoid discarding data on record close
cc159083085947c0d8466b2fd63699d0ad87b3cd PCI: tegra194: Fix possible array out of bounds access
ca66e9dd98ef95cd878e85f55a80f75b18d4d159 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
7d53d1e4765c3c300fb61e0ffd3c582009e97b9b iopoll: Call cpu_relax() in busy loops
e9ce774052eeef0df32d5ab339170b988de0c260 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
ff10cd3e9b3a324578eb554a8e9fb1cf6a0b9442 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd41646d435048fa57ae01f9e9afbc5587c5d357 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
4921792e04f2125b5eadef9dbe9417a8354c7eff drm/amdgpu: install stub fence into potential unused fence pointers
9631d88503abc1697cbd7ecf414bfaf36bcd7c65 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1a650d3ccd79cdd5796edd864683a6b8dd0bf576 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a3f252436e5701ae8a974869b7fe075a97e13472 ovl: check type and offset of struct vfsmount in ovl_entry
9850867042674361f455ea8901375cff5b800be5 smb: client: fix warning in cifs_smb3_do_mount()
1676748aa29099fc0abd71e0fb092e76e835f25c media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb174344bf85d29d3c53180ac75a55dfbb45a56e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
776b34615a29551d69d82a0082e7319d5ea284bd media: platform: mediatek: vpu: fix NULL ptr dereference
25decbbb66e48f108c8bd7bdac070b42b0e1a24b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
7bdb4c96304937b865dc7d8142f71802d758907b usb: chipidea: imx: don't request QoS for imx8ulp
eafb79d2448a027deb30bc0a486028ed190a9f7a usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
85e888150075cb221270b64bf772341fc6bd11d9 gfs2: Fix possible data races in gfs2_show_options()
97fd1c8e9c5aa833aab7e836760bc13103afa892 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2ea70379e4f4efa95c9daa7f3f9bdd4d40aec927 firewire: net: fix use after free in fwnet_finish_incoming_packet()
302d04596364e073351bdcfe91bdeeb3ebd64242 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
548a6b64b3c0688f01119a6fcccceb41f8c984e4 Bluetooth: L2CAP: Fix use-after-free
5720c7e185d4b421cb317feb73b36896e0751272 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ef568da1fd843581e855c79a368209b752dea2c1 drm/amdgpu: Fix potential fence use-after-free v2
e7799bb4dbe26bfb665f29ea87981708fd6012d8 fs/ntfs3: Enhance sanity check while generating attr_list
3a00ec562f8cb4c926583f1a18386c830ce3381f fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
c7d8b5f46f06faad683dae416540d1ac6c5964e4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5ed4dbc137267ec55f6e51a19b66de2bbaa993d9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8703b26387e1fa4f8749db98d24c67617b873acb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6657ecbcc39cccf51a843538006b5eefcad927d8 powerpc/kasan: Disable KCOV in KASAN code
49b830d75f03d5dd41146d10e4d3e2a8211c4b94 ring-buffer: Do not swap cpu_buffer during resize process
565b96d9a7ab68276d88a265ebe71c05026c7ceb iio: add addac subdirectory
6089d354346f8e04f4354f09f873ae5d94cd8e05 iio: adc: stx104: Utilize iomap interface
cadf8f2d7c9d06c3574a23745069fe4a73b62312 iio: adc: stx104: Implement and utilize register structures
89a007f3a38359332136b48cf45a3d768fe76b1c iio: stx104: Move to addac subdirectory
d31d04ec404c4464c043ce1a61358d0eaad05eeb iio: addac: stx104: Fix race condition for stx104_write_raw()
9fa82f031af8d30431ee0ce92ecae477be66585c iio: addac: stx104: Fix race condition when converting analog-to-digital
f84c2ca3490c38b399d523f1f6a6c644eb46504b igc: read before write to SRRCTL register
4f1beb75f6525516d2bc9efe7792c0a48d459b5f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99c444d3c3c43db354b253d9bfac081073dcb484 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ba6c7ba081e4ee55f326d46e56c3f6e3419fea1 drm/amd/display: phase3 mst hdcp for multiple displays
d3c82f24ee695e4e181ee420e7e7b77760faeb3c drm/amd/display: fix access hdcp_workqueue assert
7dfb384e76ee72e57c0df198baf0056533238741 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
2fa487a9466760a4fb6f147aed6219379dabfc2e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d9e004104e45c8c46715b2740725535baf8dfa7c usb: dwc3: Fix typos in gadget.c
31a0e60fe16bc0c923aca5bd90f437046544be23 USB: dwc3: gadget: drop dead hibernation code
20351ddb1f41cfb3ae20e105425ef43a28393d76 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa254ab7d02d52271187eccfea82f8b17771a78a tty: serial: fsl_lpuart: Add i.MXRT1050 support
701bb5fee7c3e1a22793ce872d81fbf56440756c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8a6b7534020de17676066aecf53b0b2387e2151e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a78fe5c9d8d52cb9ad2c88e60a8603c29382fc5b USB: dwc3: qcom: fix NULL-deref on suspend
4eeba5d476fe224785838e99b20a72f0c4caa6c8 USB: dwc3: fix use-after-free on core driver unbind
f93e8c5a7bd9fa4df7f6e71d2624b914f8e234a4 mmc: bcm2835: fix deferred probing
e2ff5cf681a8e28a71c11ca7a0c7b9b150b441b2 mmc: sunxi: fix deferred probing
4ffbfe1c980f097ce5be97b0def096c24c6d14dd ARM: dts: imx6sll: fixup of operating points
170773563ef6c02acd0048ff1290b9f40d349e62 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
edf3b5aadb2515c808200b904baa5b70a727f0ac btrfs: move out now unused BG from the reclaim list
5b7d5c2dd664eb8b9a06ecbc06e28d39359c422e virtio-mmio: don't break lifecycle of vm_dev
a5ae5a81bc191d82d27bafff554560f7fd8d8c4d vduse: Use proper spinlock for IRQ injection
b99f490ea87ebcca3a429fd8837067feb56a4c7c cifs: fix potential oops in cifs_oplock_break
c4e671dae50e04e08571b58d818825d8c93df040 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
184f1b68bb99b5927ab63aefb4a58ec2f9cc6ca9 i2c: hisi: Only handle the interrupt of the driver's transfer
bb70e2b70f8d917dd30d3b575faffc707976ef28 fbdev: mmp: fix value check in mmphw_probe()
8ef25fb13494e35c6dbe15445c7875fa92bc3e8b powerpc/rtas_flash: allow user copy to flash block cache objects
2a523446438376bb7c224f3169ae9b98ce0fb893 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
77698e6ff6f04c5f866b1832a183ca3acc073916 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b966e9e1e250dfdb41a7f41775faea4a37af923c btrfs: fix BUG_ON condition in btrfs_cancel_balance
416c538684bd62f6f08291f25294470356c87da0 i2c: designware: Correct length byte validation logic
080dedb1cad81c5f3d9a0aa1451622c60616f95a i2c: designware: Handle invalid SMBus block data response length value
1960f468078b3471d1ee9aafa0cf06c8c34a505f net: xfrm: Fix xfrm_address_filter OOB read
fed1cd2cd3aa95dedb75d12d430c90d6203d6c32 net: af_key: fix sadb_x_filter validation
a465ace883ac600fef37165b653b0ca5cc9c1a53 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
44b3d40967009304617a7a6486490c1d6c12f899 xfrm: fix slab-use-after-free in decode_session6
a1639a82ce14af76b6419778d343ccbff86ee626 ip6_vti: fix slab-use-after-free in decode_session6
e1e04cc2ef2c0c0866c19f5627149a76c2baae32 ip_vti: fix potential slab-use-after-free in decode_session6
075448a2eb753f813fe873cfa52853e9fef8eedb xfrm: add NULL check in xfrm_update_ae_params
8e5e967348caead2e03f047af28a4bcd79b80b9c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c2a6ffe3f1a3e53e0572cf050cb09f314e2fca54 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
7207ee323afa9c69336689f08fe024bda4dbb8cf selftests: mirror_gre_changes: Tighten up the TTL test match
b2f6d73395cbac48977f209cf36de9214152b118 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
82109740d6105c6fc5d354247e4c3cb360b5c3a9 netfilter: nf_tables: fix false-positive lockdep splat
1adaec4758d1cefbf348a291ad9b752aaa10f8d3 netfilter: nf_tables: deactivate catchall elements in next generation
9177869b85ddd9184d4f5e09eaa3d2d8547089af ipvs: fix racy memcpy in proc_do_sync_threshold
bf221e5e4b19c5b463af94281cb3dc4f8c792741 netfilter: nft_dynset: disallow object maps
0ffbc341cfaea151e4d9b0187e65aea51d7011f6 net: phy: broadcom: stub c45 read/write for 54810
ae6834689fd69b6ee068d6f124a3b14714e0fc3b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5ba2b936f3e1e6325d70e4e8de71ad905477478a iavf: fix FDIR rule fields masks validation
f11c2802e143b949e6b4485a494207e5be98cf40 i40e: fix misleading debug logs
fc3d82d295d1f65543d322af84a88f898fbade87 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5fc4fd3f3eb8056859dd396e7de349b4da560f0e sock: Fix misuse of sk_under_memory_pressure()
578371ce0d7f67ea1e65817c04478aaab0d36b68 net: do not allow gso_size to be set to GSO_BY_FRAGS
03522d73a4989a2757c42d7ae5e97d787e35a4c5 bus: ti-sysc: Flush posted write on enable before reset
430c29a54e4a2c5d4e73a9dc1a818cb8ceebefbc arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e878458d820cb4d4c4fa5fd709beaa2e124af1f4 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fd346ef1cd2d3ccf576133a406c132597760a66d ASoC: rt5665: add missed regulator_bulk_disable
c5ac7522a8db4afd87acaeb6bc2664bfd917161f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dfb9676ed25be25ca7cd198d0f0e093b76b7bc7f soc: aspeed: socinfo: Add kfree for kstrdup
b2a331abcb03149f1365e6871e76878423e5041b ALSA: hda/realtek - Remodified 3k pull low procedure
e9b8ee715dbcaa1da94d1c0df2c52d587f46dec2 riscv: uaccess: Return the number of bytes effectively not copied
18e27df4f2b4e257c317ba8076f31a888f6cc64b serial: 8250: Fix oops for port->pm on uart_change_pm()
cc3f194f46e72c83b4357b2a50dbd1de676c8727 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
961f7ce16223aee2db583a43877d84e6d1f2b857 cifs: Release folio lock on fscache read hit.
b803fedb6e509afe50dbe777afd47ae05c6bde8b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ff09f9e671ffba2e3b13627ec2b942a099811236 mmc: block: Fix in_flight[issue_type] value error
d578c919deb786b4d6ba8c7639255cb658731671 drm/qxl: fix UAF on handle creation
a00c5d2c208b7e40403524bd413f01055b73a9f4 drm/amd: flush any delayed gfxoff on suspend entry
6065b3017107eb7f7bac44dda46b7ff09165c701 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b64974e02ea82d0bae917f1fa79495a1a59b5bf exfat: check if filename entries exceeds max filename length
9a4d8dc706c2523ea084e29e47b9a63bb0ca83d9 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d39fc9b94dc0719afa4bc8e58341a5eb41febef3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
431db3f48c286462ad7453ccdf284f590aafa949 virtio-net: set queues after driver_ok
e8c5081da2cc3dffa3ae1062121f2db3aa9c0cd2 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5b28fda5fdee72e93b12b44db158882d7e3f3e92 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8089aae6020e51d556dcc6af54495c9aa99a761c x86/cpu: Fix __x86_return_thunk symbol type
0d810eff090c30535f5cb8db6a6cfbaed7aa499a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
08f7cfd44f77b2796582bc26164fdef44dd33b6c x86/alternative: Make custom return thunk unconditional
f1171d455d94f15ae70b8965b82c3f039f187a63 objtool: Add frame-pointer-specific function ignore
f624ce6c7fc27468cb52623222ed61921822edc0 x86/ibt: Add ANNOTATE_NOENDBR
f77dbb90962b58c1b3b0a5f60b772582d1caa3d2 x86/cpu: Clean up SRSO return thunk mess
19c1c049965094bae561de10d9e0311988c7858f x86/cpu: Rename original retbleed methods
035e906bfc9367c3f7fe0d98011aa702edcfeeef x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
43548590ad7e794392ad6f3f8c13d8c1593bdf61 x86/cpu: Cleanup the untrain mess
df6495f203a77be3f799630b02ab012e06659554 x86/srso: Explain the untraining sequences a bit more
19f23d16b0e0bf433644772ef6593d7492e9b03b x86/static_call: Fix __static_call_fixup()
bbe585239d4fb4dd5f0235446fa86c5abdd0098b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
aa0777ce0d3d3237ffb59cd065420f64ad85d4c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
fa24cd0fbcb7245229509dfef6db528bc9f187f9 x86/srso: Disable the mitigation on unaffected configurations
55f1cbeaa15945e38bf892380966a9eb90f7734b x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
484eefc6ff9c6dc03f056d0ec4056fc667cef3d2 objtool/x86: Fixup frame-pointer vs rethunk
9080f4fcc20260a1c9e15f19e660e824ccc9b994 x86/srso: Correct the mitigation status when SMT is disabled
5ddfe5cc87167343bd4c17f776de7b7aa1475b0c Linux 5.15.128

--===============8407583687663130330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c079d0dd788a-cd363bb9548e.txt

6e4dd7d2636d8e8fb634cc9e7fc84eb13928e88a x86/cpu: Fix __x86_return_thunk symbol type
8bb1ed390d358f6c167f45a27305b775aa8fc898 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
53ebbe1c8c02aa7b7f072dd2f96bca4faa1daa59 x86/alternative: Make custom return thunk unconditional
44dbc912fd8a132f01eca8fc0928d6c9beb1f51c x86/cpu: Clean up SRSO return thunk mess
54dde78a50a8eb0d6a293c8416fcf6365d189af3 x86/cpu: Rename original retbleed methods
e6b40d2cb5aae35cc3659f9b74c999a01120ad30 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
529a9f087a7e03e87dd9c2acd687739e3e348045 x86/cpu: Cleanup the untrain mess
c16d0b3baff418ca09c4f6a7e04f0bfc472187bf x86/srso: Explain the untraining sequences a bit more
c1f831425fe900fd18789733b66f4c987345296c x86/static_call: Fix __static_call_fixup()
b41eb316c95c98d16dba2045c4890a3020f0a5bc x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
e4679a0342e05a962639a6ec3781f257f417f0ff x86/CPU/AMD: Fix the DIV(0) initial fix attempt
dae93ed961a8a315cefe64491e8573c5d9e3484e x86/srso: Disable the mitigation on unaffected configurations
c8b056a3b4ebb33adbb873cab152ed499d1a1dcb x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
4da4aae04b7f3d5ba4345a75f92de00a54644f11 objtool/x86: Fixup frame-pointer vs rethunk
7487244912b13a918812b8f830e6a0dde269fdeb x86/srso: Correct the mitigation status when SMT is disabled
cd363bb9548ec3208120bb3f55ff4ded2487d7fb Linux 6.1.48

--===============8407583687663130330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e505a99ca7-7d2f353b2682.txt

c6a953cce8d0438391e6da48c8d0793d3fbfcfa6 batman-adv: Trigger events for auto adjusted MTU
d8e42a2b0addf238be8b3b37dcd9795a5c1be459 batman-adv: Don't increase MTU when set by user
eac27a41ab641de074655d2932fc7f8cdb446881 batman-adv: Do not get eth header before batadv_check_management_packet
3b816601e279756e781e6c4d9b3f3bd21a72ac67 nfsd: Fix race to FREE_STATEID and cl_revoked
dd1df82ce27a05c7cf0bc5387978412e35fbdaaf clk: keystone: syscon-clk: Fix audio refclk
2746f13f6f1df7999001d6595b16f789ecc28ad1 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
d25ddb7e788d34cf27ff1738d11a87cb4b67d446 batman-adv: Fix TT global entry leak when client roamed back
421d467dc2d483175bad4fb76a31b9e5a3d744cf batman-adv: Fix batadv_v_ogm_aggr_send memory leak
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
2d218b45848b92b03b220bf4d9bef29f058f866f ASoC: SOF: ipc4-pcm: fix possible null pointer deference
b71645d6af10196c46cbe3732de2ea7d36b3ff6d tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5450be6befc63670f2c05aa6773a8e437b39a3fe selftests/ftrace: Add a basic testcase for snapshot
ddeea494a16f32522bce16ee65f191d05d4b8282 tracing/synthetic: Use union instead of casts
887f92e09ef34a949745ad26ce82be69e2dabcf6 tracing/synthetic: Skip first entry for stack traces
c4d6b5438116c184027b2e911c0f2c7c406fb47c tracing/synthetic: Allocate one additional element for size
897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
eecb91b9f98d6427d4af5fdb8f108f52572a39e7 tracing: Fix memleak due to race between current_tracer and trace
20c827683de05a6c7e7ae7fae586899690693251 drm: bridge: samsung-dsim: Fix init during host transfer
661efa2284bbc2338da0424e219603f034072c74 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f982b9d57e7f834138fc908804fe66f646f2b108 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8fcc1c40b747069644db6102c1d84c942c9d4d86 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
7793a88e881ffd4cde6d14eadc6485931d12a4cc Merge tag 'batadv-net-pullrequest-20230816' of git://git.open-mesh.org/linux-merge
05f3d5bc23524bed6f043dfe6b44da687584f9fb octeontx2-af: SDP: fix receive link config
3b1f08833c45d0167741e4097b0150e7cf086102 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
2ebbc9752d06bb1d01201fe632cb6da033b0248d devlink: add missing unregister linecard notification
d44036cad31170da0cb9c728e80743f84267da6e net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
76f33296d2e09f63118db78125c95ef56df438e9 sock: annotate data-races around prot->memory_pressure
cba3f1786916063261e3e5ccbb803abc325b24ef dccp: annotate data-races in dccp_poll()
043d5f68d0ccdda91029b4b6dce7eeffdcfad281 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
bc2de151ab6ad0762a04563527ec42e54dde572a mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
0dc63b9cfd4c5666ced52c829fdd65dcaeb9f0f1 mlxsw: reg: Fix SSPR register layout
348c976be0a599918b88729def198a843701c9fe mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
f520489e99a35b0a5257667274fbe9afd2d8c50b selftests: mlxsw: Fix test failure on Spectrum-4
cfceccca0157307318905907fd7a4d4231494de7 Merge branch 'mlxsw-fixes-for-spectrum-4'
e94b590abfff2cdbf0bdaa7d9904364c8d480af5 net: dsa: mt7530: fix handling of 802.1X PAE frames
2572ce62415cf3b632391091447252e2661ed520 net: mdio: mdio-bitbang: Fix C45 read/write protocol
db1a6ad77c180efc7242d7204b9a0c72c8a5a1bb net: sfp: handle 100G/25G active optical cables in sfp_parse_support
a0e026e7b37e997f4fa3fcaa714e5484f3ce9e75 net: phy: Fix deadlocking in phy_error() invocation
23a14488ea5882dea5851b65c9fce2127ee8fcad net: bgmac: Fix return value check for fixed_phy_register()
32bbe64a1386065ab2aef8ce8cae7c689d0add6e net: bcmgenet: Fix return value check for fixed_phy_register()
c727c6f788e673add829e4b54e7894fb2907df1c Merge branch 'fixed_phy_register-return-value'
f534f6581ec084fe94d6759f7672bd009794b07e net: validate veth and vxcan peer ifindexes
f866fbc842de5976e41ba874b76ce31710b634b5 ipv4: fix data-races around inet->inet_id
144e22e7569ad78f09f354016683776e0b75e573 selftests/net: Add log.txt and tools to .gitignore
d1cdbf66e18cd39dd749937221240ab97c06d9e6 MAINTAINERS: add entry for macsec
b98c16107cc1647242abbd11f234c05a3a5864f6 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
6046c356ada95f390d7f27e12cddd06fc794ed1c Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6bc3462a0f5ecaa376a0b3d76dafc55796799e17 pinctrl: amd: Mask wake bits on probe again
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
715dc9a1f0c8ae0bbd4e5b37f9a165ea39e47fe9 spi: stm32: fix accidential revert to byte-sized transfer splitting
627d05a41ca1fbb9d390f9513af262f001f261f7 spi: spi-cadence: Fix data corruption issues in slave mode
f19df6e4de64b7fc6d71f192aa9ff3b701e4bade drm/panfrost: Skip speed binning on EOPNOTSUPP
c2489bb7e6be2e8cdced12c16c42fa128403ac03 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
e332938e6fc8117fb9bb1374339cea879b3972d9 samples: ftrace: Replace bti assembly with hint for older compiler
be809424659c2844a2d7ab653aacca4898538023 selftests: bonding: do not set port down before adding to bond
99b415fe8986803ba0eaf6b8897b16edc8fe7ec2 tg3: Use slab_build_skb() when needed
5ad1ab30ac0809d2963ddcf39ac34317a24a2f17 drm/display/dp: Fix the DP DSC Receiver cap size
2872144aec04baa7e43ecd2a60f7f0be3aa843fd drm/i915/dgfx: Enable d3cold at s2idle
604204fcb321abe81238551936ecda5269e81076 net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
44f0fb8dfe263e27ac95d502a58586fe95fd5958 leds: trigger: netdev: rename 'hw_control' sysfs entry to 'offloaded'
1a8660546b31b6696e6634f529efe021c8360141 Merge tag 'wireless-2023-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6dc5774deefe38d9ab385a5dafbe6614ae63d166 sfc: allocate a big enough SKB for loopback selftest packet
e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
e0d25c591ac676ece0e1ad6bbd72a159b9355598 drm/i915: fix Sphinx indentation warning
66fbfb35da47f391bdadf9fa7ceb88af4faa9022 clk: Fix slab-out-of-bounds error in devm_clk_release()
bf23ffc8a9a777dfdeb04232e0946b803adbb6a9 bnx2x: new flag for track HW resource allocation
0bfe71159230bab79ee230225ae12ffecbb69f3e can: isotp: fix support for transmission of SF without flow control
c275a176e4b69868576e543409927ae75e3a3288 can: raw: add missing refcount for memory leak fix
c8777fa6f3c6e0cfa4ef7e7028df83d35a586671 Merge branch 'can-fixes-for-6-5-rc7'
9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b888c510f7b3d64ca75fc0f43b4a4bd1a611312f igb: Avoid starting unnecessary workqueues
987aae75fc1041072941ffb622b45ce2359a99b9 batman-adv: Hold rtnl lock during MTU update via netlink
de43975721b97283d5f17eea4228faddf08f2681 igc: Fix the typo in the PTM Control macro
e7f2e65699e2290fd547ec12a17008764e5d9620 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
e531fdb5cd5ee2564b7fe10c8a9219e2b2fac61e dma-buf/sw_sync: Avoid recursive lock during fence signal
da71714e359b64bd7aab3bd56ec53f307f058133 net/sched: fix a qdisc modification with ambiguous command request
9525a3c38accd2e186f52443e35e633e296cc7f5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
bfedba3b2c7793ce127680bc8f70711e05ec7a17 ibmveth: Use dcbf rather than dcbfl
1613781d7e8a93618ff3a6b37f81f06769b53717 ASoC: cs35l41: Correct amp_gain_tlv values
4b80ced971b0d118f9a11dd503a5833a5016de92 netfilter: nf_tables: validate all pending tables
2c9f0293280e258606e54ed2b96fa71498432eae netfilter: nf_tables: flush pending destroy work before netlink notifier
720344340fb9be2765bbaab7b292ece0a4570eae netfilter: nf_tables: GC transaction race with abort path
8357bc946a2abc2a10ca40e5a2105d2b4c57515e netfilter: nf_tables: use correct lock to protect gc_list
5e1be4cdc98c989d5387ce94ff15b5ad06a5b681 netfilter: nf_tables: fix out of memory error handling
8e51830e29e12670b4c10df070a4ea4c9593e961 netfilter: nf_tables: defer gc run if previous batch is still pending
1d0eb6143c1e85d3f9a3f5a616ee7e5dc351d33b ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
14abdfae508228a7307f7491b5c4215ae70c6542 drm/vmwgfx: Fix shader stage validation
f9e96bf1905479f18e83a3a4c314a8dfa56ede2c drm/vmwgfx: Fix possible invalid drm gem put calls
ab4109f91b328ff5cb5e1279f64d443241add2d1 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
6e39c1ac688161b4db3617aabbca589b395242bc gpio: sim: pass the GPIO device's software node to irq domain
e2de1646f79632ca19980ed6a13a7779ae086088 Merge patch series "riscv: fix ptrace and export VLENB"
a94e7ccfc400c024976f3c2f31689ed843498b7c drm: Add an HPD poll helper to reschedule the poll work
1dcc437427bbcebc8381226352f7ade08a271191 drm/i915: Fix HPD polling, reenabling the output poll work as needed
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a4a6eed851bb661477654d772807d0e5aee5629c Merge tag 'asoc-fix-v6.5-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
30188bd7838c16a98a520db1fe9df01ffc6ed368 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
e74216b8def3803e98ae536de78733e9d7f3b109 bonding: fix macvlan over alb bond support
27aa43f83c83e9243c6959426f6e36cb32aeb2d5 selftest: bond: add new topo bond_topo_2d1c.sh
246af950b9404da3cb1fed0dc85c7a637be0aff6 selftests: bonding: add macvlan over bond testing
b251610c676c93f99aff86bcaf1e8ef86650579e Merge branch 'fix-macvlan-over-alb-bond-support'
8938fc0c7e16e0868a1083deadc91b95b72ca0da Merge tag 'nf-23-08-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c008323fe361bd62a43d9fb29737dacd5c067fb7 ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
8073a98e95323abdea5491533bf5cb51e0ba18d9 NFSD: Fix a thinko introduced by recent trace point changes
b5cc3833f13ace75e26e3f7b51cd7b6da5e9cf17 Merge tag 'net-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce22e89eb0f541b9998f67bd51d311275a3ee51a Merge tag 'drm-misc-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ef21fa7c198e04f3d3053b1c5b5f2b4b225c3350 riscv: Fix build errors using binutils2.37 toolchains
0de5ec446310ddc2fc8d446c9bcd69313e0ce9d2 Merge tag 'spi-fix-v6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8d6ff449094b4b5eff40d4af08e47c520b78bc5 Merge tag 'nfsd-6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f406263e3e954aa24c1248edcfa9be0c1bb30fa madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
20b18aada1856b2ce0512b087a8681342af73e60 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
0e0e9bd5f7b9d40fd03b70092367247d52da1db0 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
cfeb6ae8bcb96ccf674724f223661bbcef7b0d0b maple_tree: disable mas_wr_append() when other readers are possible
5e56982dd0759d8b345fe1468297dd4f630db5d7 selftests: cachestat: test for cachestat availability
f84f62e69963d7742acec4340ec1c4c7ef22b887 selftests: cachestat: catch failing fsync test on tmpfs
e5548f85b4527c4c803b7eae7887c10bf8f90c97 shmem: fix smaps BUG sleeping while atomic
59fe2029b9e05cd490eaf972053dd86f96f77869 Merge tag 'drm-intel-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============8407583687663130330==--
