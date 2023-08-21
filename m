Content-Type: multipart/mixed; boundary="===============1667818370705460649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:06:43 -0000
Message-Id: <169264480329.11790.14720595211937584617@gitolite.kernel.org>

--===============1667818370705460649==
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
    old: 3b469431589700d8aa982bf9301a18e125ae5a76
    new: 907079505ae9667328e367b76b3c37859b85e758
    log: revlist-3b4694315897-907079505ae9.txt

--===============1667818370705460649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692644801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692644801-d99fe5b0c8dae8e333024a0d67bd119cbbc9981a

3b469431589700d8aa982bf9301a18e125ae5a76 907079505ae9667328e367b76b3c37859b85e758 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjtcEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qy4QANSz/YG4I77PPxjfQ5qW
NepceBwZvsP91/BSMv62ylq0k+LzuGmWy5pEKgyJQhFkga+LayFKmm1rOgC3JvTo
rsh8vEoQGMeqsoREztQqHVijaEID/fqBrEnpBa60Zv5yQn4LONl92KKJFhVHngHB
T0JjOHJeSAgLB0gnkTtdo7yS4vwmKMi7pCUUgkkLiQiDI0gB/bZ5ofCOZJh6W1/e
JpXsGBHu2twklTnVpshh3vgj+iQ7bxk7YQWGxPFH6qxJ+rljIaLtQp/rmPdMfanG
xzbPUzQAA4YN3RQ7RQoMcppTld93piUNcZfR5uUFcvyj8v2QZSNNmiMKs8gi287D
FLc/1AGgBht7XZQAZFFpPCkrJXNuPj/CoZc06E52JdznzSHJDF0XIUlkiUxhqgXa
cc8OH9pABew6ZLgncRwj/VUO3EjgQNqmmWUXhPiHml6CAVz6MSlSSEXTdMQI9Ond
tKtpkqc6hWMgp7IpA/BiaAQTszg5ezwTSwKEJMS4S/PS8xw4qpytp3XHBVm2HXqD
5SlkMgzlNtI7Gzso4inWTs+5MfShx1cLXWiP8MmGE33g13YFHevgjuc00eq3Zm2o
OLDNTK57Uwg9mGeF+xHITcDH9O14NaxQE7PQDKEeBNqpbSCH8NLDYQ7TW8TjhFL/
M1R3vByAzkez8L9WGYZJ7Z+M
=RQAT
-----END PGP SIGNATURE-----

--===============1667818370705460649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4694315897-907079505ae9.txt

8f98ac5f1d026c8c75de60a5550c58f95c02b725 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ab27620703ada40b4a99688c517b55db5ddce2b0 macsec: Fix traffic counters/statistics
f3e321840c011963f04ec22328a5cac7d3e8e76e macsec: use DEV_STATS_INC()
a04ef58479a094c62e3478c0670b2e858a448fa6 net/mlx5: Refactor init clock function
409776d2ce6346d770a086cecc4deb12492b111a net/mlx5: Move all internal timer metadata into a dedicated struct
66f6bb005524c11c0714c2afd4041788520f859d net/mlx5: Skip clock update work when device is in error state
e1a4c92a4708b32cffb7e8e42f4c63fab49d4965 drm/radeon: Fix integer overflow in radeon_cs_parser_init
a41a391f8351d4c9a309ab9c297f7a375d2f2bbc ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c57de4065b989b3a5aa0c7b292b8cc2d42fbfd64 ASoC: Intel: sof_sdw: add quirk for MTL RVP
ea938b257dd9a750881a5955545887ddda4ddea6 ASoC: Intel: sof_sdw: add quirk for LNL RVP
1927a7ad4f9986e28c1be8fbd02546d4f7d8afce PCI: tegra194: Fix possible array out of bounds access
1b0663868c1fe64cb40a870a1590054155706660 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
fb128bbfeebd9b159c2d414c3ca1cd8f5aae024a ASoC: Intel: sof_sdw: Add support for Rex soundwire
0ce90e8387707bbb426f01a381ef1598dd1b4473 iopoll: Call cpu_relax() in busy loops
ad7887097647f24b09fabfadddaaefa4e8f95639 quota: Properly disable quotas when add_dquot_ref() fails
50942656b0b2dac9e4d4250400145ad521a11505 quota: fix warning in dqgrab()
0092ae4360d4f44ee8a1e9d27425f87209ac7494 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fe2fd6b35bba94ca457338d78fbc8bdd41c3eabc drm/amdgpu: install stub fence into potential unused fence pointers
09a299bff41281763c65752955dd9bd10ab57f21 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
375ff5a632dd3ae6c4f36d264e15a67de46fd46c RDMA/mlx5: Return the firmware result upon destroying QP/RQ
398e0b9f56dd59ed0daab99900748169732cb821 ovl: check type and offset of struct vfsmount in ovl_entry
9db31d935b9b20670a3bb6d0cfb1a4f83c2958e0 udf: Fix uninitialized array access for some pathnames
8807e2b7858d1e1befa8500d04c79b1ce11bbefd fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e2c6cf3ee4cb775960678a849b1da9ebb35fd5c6 MIPS: dec: prom: Address -Warray-bounds warning
dcaad7a73a1eb01963c8e28268cb23eb183ab6c7 FS: JFS: Fix null-ptr-deref Read in txBegin
2f9da6b68dd3290e43c29fa104dfa71d358a946f FS: JFS: Check for read-only mounted filesystem in txBegin
64480c85fb26fb899e9b54f0e73a8d389e0c7ed0 media: v4l2-mem2mem: add lock to protect parameter num_rdy
5e57a5c6f8bf4cc6e12a0d42ba879084cb10eeb2 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
14a7ab73bbd65bca9ccc41c3bcf0b2cd8a33891d media: platform: mediatek: vpu: fix NULL ptr dereference
f4e6794b24091f13bfe4d749f49762ccd9add1ea usb: chipidea: imx: don't request QoS for imx8ulp
025e5af6b2cbfa45635e11ac847d665840287b50 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
f8c9b642e6e11a6062cb73b6fd7917f93335c95a gfs2: Fix possible data races in gfs2_show_options()
493750d8ade5a352ecf8ae1690bc14bd1cc3514f pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
5d14e0faa0c69019b4b18a73ba724a0c53429128 Bluetooth: L2CAP: Fix use-after-free
36458e9dbef4e4d547bc8709ef8e0f244db3d9e0 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
2a67f811a658ec92bf05ef84a36f92774d4cdde0 drm/amdgpu: Fix potential fence use-after-free v2
010f9099c24b15b14bb39975d50270b864ae9b28 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
e4c49540cd7b0fdeb0b3935d35fc44f29a4387d7 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
15a396bb7ed4bbefbf0d3f94e8047975d9a6f512 powerpc/kasan: Disable KCOV in KASAN code
bf7dcbfa9afe2fa5624f9c9d88b72b23ccec3853 ring-buffer: Do not swap cpu_buffer during resize process
f5ba719a0105276229679a38a7d340f68c42d152 IMA: allow/fix UML builds
32c83e43c86204b45c3481a6e16305fc1cded4d6 iio: add addac subdirectory
8bd7591d4a9d28940ccf7640c542824350e01d01 dt-bindings: iio: add AD74413R
d37ffce47046d7c1b8e9c389122e80ec346227f2 iio: adc: stx104: Utilize iomap interface
182ae0a98924f0f2ceeacb7089e92a1080afc2df iio: adc: stx104: Implement and utilize register structures
897156321dfac67643f20aa9316f7447f5c0835f iio: addac: stx104: Fix race condition for stx104_write_raw()
2da57bac4de3f4fd27afa86428002085d2960e22 iio: addac: stx104: Fix race condition when converting analog-to-digital
8e9e952d2c1105b8e0e82247a621c3ded01e304c bus: mhi: Add MHI PCI support for WWAN modems
31c7af69df8f9ddff408873e9de152ba72a8e98c bus: mhi: Add MMIO region length to controller structure
542fda142a30b6622587d94c3f34c2c6a9843482 bus: mhi: Move host MHI code to "host" directory
8e4cbe527901277d53590d28cde1ded69362a8b9 bus: mhi: host: Range check CHDBOFF and ERDBOFF
767bffbdcb220ba6b0292da8c1b5b072866d8ef9 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
d70483ee106cf765b95dad9a2f4c65b32419f16f irqchip/mips-gic: Use raw spinlock for gic_lock
ce1024860d0a7c5044efff1c03ac56ab46ee19fb usb: cdnsp: Device side header file for CDNSP driver
245c5e4af399b6f1cb44ed316889498004327572 usb: gadget: udc: core: Introduce check_config to verify USB configuration
29508b4b57100830f3a99ed3721945147914e193 usb: cdns3: allocate TX FIFO size according to composite EP number
c0244a503f0efc12f8e9d6fb4e3de5ae8d31e8e6 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
79882c4450c26b341f4c0e7a79276b271ded7500 phy: qcom-qmp: create copies of QMP PHY driver
3ec300764607d41cba6a646edd06085088272a97 phy: qcom-qmp-combo: fix init-count imbalance
ccedb1f08e12be62404be4f65476cf91ab009297 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
e92a14ff9d9a66268276007e083eee1aed7b1d6f USB: dwc3: qcom: fix NULL-deref on suspend
d9894df209061cbf540f7dcb11ebbdf70f0359e9 mmc: bcm2835: fix deferred probing
dda885830cb69ca13077b9abbef43bb0bf00ac50 mmc: sunxi: fix deferred probing
c3b443254391f030126e2e2b30913695b7e4ec0e mmc: core: add devm_mmc_alloc_host
49161bc9eb7d95d37a708b91c476ca29308e973f mmc: meson-gx: use devm_mmc_alloc_host
e76c1e1fac834b4a087d2d37054952a615ec37d3 mmc: meson-gx: fix deferred probing
c0a8e88b448d5d3704ed3ae78ba5b1d6f6ae13d2 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
a7d629eb166b4e102f78592fe3166afc68c5a6fa tracing/probes: Fix to update dynamic data counter if fetcharg uses it
5528e792567a4d7ad671875b486547e7eb379655 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
1b64efb1f48e1dbcc793937fcc552dcf5dd34f1b virtio-mmio: Use to_virtio_mmio_device() to simply code
7acd998afaecce30be8faf581a5827a2ac0996e4 virtio-mmio: don't break lifecycle of vm_dev
447531f95c790215f0e08419403a51857aaabff5 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
93cd18106f5abc7530e39757dcd56894e2fc65e9 fbdev: mmp: fix value check in mmphw_probe()
f03f6a1cffa17578e1c8c30150943e14a0358d90 powerpc/rtas_flash: allow user copy to flash block cache objects
0ea230681e6520f5876e72ec11fcafa94dde672b tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
3ccd76716a10260bd53f8c5d52afcca3d449acde tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
51f8ccc30a5b3a94c69142d2bc3a0eab5b445031 btrfs: fix BUG_ON condition in btrfs_cancel_balance
9b61d79c759ec99c310e496c38a703e5db104baa i2c: designware: Handle invalid SMBus block data response length value
69973655d44f5406c0b9329ab7cdc5760bd60c6c net: xfrm: Fix xfrm_address_filter OOB read
8dc3af95fc79e5b18f6d7b725a9f7c711c320bb0 net: af_key: fix sadb_x_filter validation
176a5da86416ad3b35d54669744a1346da7dbfa7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
11f6a09f34ceb7e4a9a279b2f02a86f5197aae60 xfrm: fix slab-use-after-free in decode_session6
9d70dc11a80cd3a3de9d61ade66564204121610f ip6_vti: fix slab-use-after-free in decode_session6
a23c42ae3588a3dde22b5f7678fbdfbe4aedb5ef ip_vti: fix potential slab-use-after-free in decode_session6
c3998b1e650d55c7d4ac2554dec1bb9d6567976b xfrm: add NULL check in xfrm_update_ae_params
3f4d7463289f7255bd4f4fcbd00f6feb29240ab0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
f380bba1bf33b737fd1781ad88d33dd41e173a92 selftests: mirror_gre_changes: Tighten up the TTL test match
895515d13f61ea81aaa0211e331f5d5753e91dca drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
03b540949c54106a63fc833e14a48ad9a1ee8930 ipvs: fix racy memcpy in proc_do_sync_threshold
4b9f5e21ca65fbbf2e638d3ba582b941cb4ec1a1 netfilter: nft_dynset: disallow object maps
5e68f6c1754f3faacf547852897dd752d24cf502 net: phy: broadcom: stub c45 read/write for 54810
d61144b9afde8f041f64f83282ab1d1bcd6ca050 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2642a2871bc5603bc0250f69a049b63e44fceeb4 i40e: fix misleading debug logs
bf56e7c323608774ae4c16fe1056b73fe631954c net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
8d84b0a4b7e45a75544455149f51f6289635227a sock: Fix misuse of sk_under_memory_pressure()
bcef7d98ad8960af80972c03d3185f140346d800 net: do not allow gso_size to be set to GSO_BY_FRAGS
c587902e12af91af27073038e0154e835b53939a bus: ti-sysc: Flush posted write on enable before reset
566571341626fd8d567056c83c06f0fd6f43b629 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
bb26f2fa27291b6c51e9c44d2f81fbfda934c4cb arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
7c533af6153f2e07f556c68a1f5d75daed833725 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
9ece2adb9bdca6168bb20af17a0f0d05cb935fa0 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
d9fc1a52005a85d7111fb7750876db104a84f86c arm64: dts: rockchip: fix regulator name on rk3399-rock-4
fd5f7bbc2d677d5b9959ed6f1fd870085e54e2bd arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
78434e7641c0d0963881c23744092c20a5ddf937 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
bed0d8f29b9e0719a99b4d36d15c3ad8c5928eab ASoC: rt5665: add missed regulator_bulk_disable
36e326618776085586ffc04fd25dda5864c7931e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
69f5823d6189ce645e0964ffee29379354e3ff20 x86/srso: Disable the mitigation on unaffected configurations
c5e6b3036a280ae732b480b412b0426d278ce0fc x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
c3cbb0ec49f708d61dfce1fe7248b066ae6a5531 ALSA: hda/realtek - Remodified 3k pull low procedure
5d61166816a3cd3478e0a0b2edb85dc4fbbb2fed riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
b3f4113032986ab8be51f668b13ec9453e2f9d3f riscv: lib: uaccess: fold fixups into body
8ac9c9afbb9f0e8f782112c80e54062075ec777e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
30c3b22cc1ae4bf7fb66d197b2589f304fbe6ee6 riscv: uaccess: Return the number of bytes effectively not copied
41013231cbf1632a86b4e91e819408c802a1e64b x86/static_call: Fix __static_call_fixup()
15c839ffe8549e021b2f2e07088922002800fe92 x86/srso: Correct the mitigation status when SMT is disabled
500edad90d3fa9ffcaf8a8665ad3d39db649e6a9 serial: 8250: Fix oops for port->pm on uart_change_pm()
c1e95e52c6861489e20144f3c89accf999526b73 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
3264eb8651a1551660aa08def454c4a1bffbeb1f cifs: Release folio lock on fscache read hit.
87d5dedbd43de48a24dedaf55fd33013cc90b896 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
c8ecafeacc77290ec8c0bbaf97721836bf9e567c mmc: block: Fix in_flight[issue_type] value error
abb0ecf777461b6400477d6489fa953b26007663 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
09900b32b2db90a560020f42c4c1f1655aaf4ac5 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
e80c3758bdde4b0f013b31f7f7ddee104e75e675 virtio-net: set queues after driver_ok
1c90dbfb6ad37f039357c018f357ee477a608951 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
c887ee3ffb4c9e7bb1e26a473c48e36f847e24e6 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
d7fa5da9aa9eed795040ec29f9601f8e756f770f phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
907079505ae9667328e367b76b3c37859b85e758 Linux 5.10.191-rc1

--===============1667818370705460649==--
