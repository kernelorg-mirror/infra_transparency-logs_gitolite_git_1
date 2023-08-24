Content-Type: multipart/mixed; boundary="===============5632390174151455021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Aug 2023 17:06:26 -0000
Message-Id: <169289678688.8157.15763993912321375383@gitolite.kernel.org>

--===============5632390174151455021==
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
    old: d8813b7f9beec22ab1198a4228af4170ea15b363
    new: 78bdf347b342992291284fd060ee34dbccf570a8
    log: revlist-d8813b7f9bee-78bdf347b342.txt

--===============5632390174151455021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692896784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692896783-0cb446b140621c38b080b6be985ae0bc45458468

d8813b7f9beec22ab1198a4228af4170ea15b363 78bdf347b342992291284fd060ee34dbccf570a8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTnjhAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MUoP/1MlmrS1nHlKH8NNeiFB
FPv1aDWwETReuavgTKl/8gcqEIf97PAhSr1FINQUwqco/BEs265uEU+3QzDzxSQm
7lZMGaEua2iYUN6GX8ra91BL5HsZgpEf0hzTCo/hgi1+bdafrXXVZeA4MMan81bg
E2f4T2oBls+VzljrPQidfUOkRtxewn3gkZmM7DScujvrggP83i3K2Q5pWIt+S38/
/KHyAwiYOdF3stShe1ZAdsZMM6D/oorGKM0ZAwQBUS+K8fJFgaZtbVkG73sFJAy2
OJTE/O5P46RwX/RPBWr0w7SWMmrbqalOp1x8lJU3qOTuOfZthd6+cm0SA3U8t4ak
5VgUuHkzT0INkODht4HxLPYnPYBZMy7S1eq75lX4KwNHWIT+UGOg6iZ8I6G43fyG
eDGcOHvox/Gln4t6vCFEm/65EpuQcrZjI+xltDvRsV6In3p0Em9RF3JyvsK5UQ8K
Ao6CxOHMiXgeqcpRwsJFoPQI5fR4i6J3wl2XNVj5+Am1NZDHnMmHEtG6+U9jM96t
6tKvL9/XiTyRgUfmFOpFTxlBZczAuYgO33PinjigVo6sG5duIR7+WML2Jc6pOkAj
FnZ5Q7Mf0iULacq5i04LX9SI6+EDwU+etaDNqxj3usigLdanXd+ZN43zo+RGbLXk
cn/kbUpgyEE3G4rRrSxR/Ayb
=GcTM
-----END PGP SIGNATURE-----

--===============5632390174151455021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8813b7f9bee-78bdf347b342.txt

58bac554138dcfa37d38c627bfb95196ff1cd570 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
589c0ed560bc1d859f08684e29bb2bac9709b44e macsec: Fix traffic counters/statistics
478339cbe90689471e99661bef1c3161024b7c45 macsec: use DEV_STATS_INC()
f3cf1aa63f9c7b34165a25f7771a6612e711af60 net/mlx5: Refactor init clock function
fb6dbc43e502556923332a4d21b40ec6227827c4 net/mlx5: Move all internal timer metadata into a dedicated struct
490191ea9f924e058afbf7e41ea5f2ddf14a6868 net/mlx5: Skip clock update work when device is in error state
7a2cff16dc087bf74b7460d8b8de5b30a628ca98 drm/radeon: Fix integer overflow in radeon_cs_parser_init
7aabbcb9612e93eb08b33679cd33619ff29df3a0 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
a899a98c4bb4afd591146bc885ec18cb923c51a4 ASoC: Intel: sof_sdw: add quirk for MTL RVP
798f193bbcbbbb72a92cdf2dbf598acc1ded0279 ASoC: Intel: sof_sdw: add quirk for LNL RVP
cb4dcbee30dcdbdbe5a32d3488f704a799eda23a PCI: tegra194: Fix possible array out of bounds access
b5f07520c9e8d302884a4ce154b0e8336724da93 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
1b49e4f72647e194cfca06cc003230beebdb0a3d ASoC: Intel: sof_sdw: Add support for Rex soundwire
5d5cc4e8ff1c8d63caabe21d4474ca87d0d8b182 iopoll: Call cpu_relax() in busy loops
9902b8e45275ce4896e5e6c37ebb6bf99f699fa5 quota: Properly disable quotas when add_dquot_ref() fails
f770cbef8b7f899d7b0cc5dbb63d59ecdff35109 quota: fix warning in dqgrab()
282622dafd9948983da847b709597d05945a5c9c dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
15d44b4e9a2e376e281e7aebe70d19a54a7594ec drm/amdgpu: install stub fence into potential unused fence pointers
eccbe405a1bc3628091132cc39ebd232ec2b19fe HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8437b85476864520d999f8a86beef3149701b172 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
08482e56abad951c442987b54288270a4ca297e6 ovl: check type and offset of struct vfsmount in ovl_entry
9ce4b69b4d9bf14f4f1dbaa0edea0225889ee27c udf: Fix uninitialized array access for some pathnames
161d0b82521753269ac47a06140c4b56f801f1f5 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
faab3f1b1be07d35625c9de25a29bc8abb1370a2 MIPS: dec: prom: Address -Warray-bounds warning
0a6fd3be61a62a63fc14b7af5cc4b8c9022641cf FS: JFS: Fix null-ptr-deref Read in txBegin
baf5e78e6c0b8790e6dab28fe0e449e275504eec FS: JFS: Check for read-only mounted filesystem in txBegin
7218a0a98392b900ba96d4d03b15784d0a425beb media: v4l2-mem2mem: add lock to protect parameter num_rdy
29010f422647cf5f7379e4f71afa330e9197df05 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
31276361d4b674811ea5b3511ef00af2d1549296 media: platform: mediatek: vpu: fix NULL ptr dereference
6abf66b5eb014d7b58b1b74e49dfe4f287ad6283 usb: chipidea: imx: don't request QoS for imx8ulp
f08f02ade657afc48bfeb5587e7e04208bd54037 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
088600776324dde7a5fc44fb415c8a8cb3d2ad77 gfs2: Fix possible data races in gfs2_show_options()
31f635d7e2b2c9dba0b74fbebb2146566acfc309 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
749ead30a1fbce35015c877ac44d905b0f74eef0 Bluetooth: L2CAP: Fix use-after-free
34209585f7e82e05facb4e1ef26e2c912204e055 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ec90ec37327df33fec7e9d551d8f0fa9ced50d33 drm/amdgpu: Fix potential fence use-after-free v2
03844dbf725d4e0169db86a49302929246e356e1 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
4fef64522f93eb695d78ee011cbe06899122da68 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6392dc80e9756c8da0ee6f4ed9f6d15d0dfa47ed powerpc/kasan: Disable KCOV in KASAN code
c6483e7edd75ca953d8f3b77b55ec03cd73dce16 ring-buffer: Do not swap cpu_buffer during resize process
9ea0bec97b23250d379619a79e74dbca08245860 IMA: allow/fix UML builds
19f28e86f551fa0343c21f882ce8b2023b466da1 iio: add addac subdirectory
cce077b4883ecd191e2715793f41a9c0b93b8eb6 dt-bindings: iio: add AD74413R
852983c3b194b6681695e24a614df689b144d994 iio: adc: stx104: Utilize iomap interface
ff0b96ff6acc17b570c3fe0669f4d55ca6f120a3 iio: adc: stx104: Implement and utilize register structures
5834441f9c887f311d463d316b223011ef09255c iio: addac: stx104: Fix race condition for stx104_write_raw()
dcecf417a5aae617b64376a1fb906ffcdbb90649 iio: addac: stx104: Fix race condition when converting analog-to-digital
9fbbfda1e758b40d06c7d383de24006f3be6b536 bus: mhi: Add MHI PCI support for WWAN modems
707b0df7988245c7dc64398dd6e9f9232eb689dc bus: mhi: Add MMIO region length to controller structure
1cf44ad2a17a6eccb498b70d6a9eb93325849390 bus: mhi: Move host MHI code to "host" directory
2672cfd6876d81043c9c8e6de2ee95ceb4988c19 bus: mhi: host: Range check CHDBOFF and ERDBOFF
0591fbf3a69cbfb551fb523628d7942b94842c28 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
3efdc64f5e913b81162021a96236ad37fb0add9a irqchip/mips-gic: Use raw spinlock for gic_lock
73a408038299877a8818a80eeaf10c7d893c7c7d usb: cdnsp: Device side header file for CDNSP driver
033928171f550e7a6d43c42a135817ac55b981b1 usb: gadget: udc: core: Introduce check_config to verify USB configuration
70a63ee9c00981aada22e1ed9a7189f35696c7d4 usb: cdns3: allocate TX FIFO size according to composite EP number
eb9ce232c0478c421a769a7183b2c8f90d33e54b usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
e25c933ae670cfdecb0486168f80b63bf6713f1a USB: dwc3: qcom: fix NULL-deref on suspend
ace64d5e47a927b1a2b360af67b7042c8a1bbf2e mmc: bcm2835: fix deferred probing
d9a11d64677fe52fad4bbbad53fc2454abf1a97c mmc: sunxi: fix deferred probing
3f3b6bb334c38fc4ba4dc5289b643f9ec3221a1e mmc: core: add devm_mmc_alloc_host
c34a790819c7dcba48e56e05c93d6f1685e1d245 mmc: meson-gx: use devm_mmc_alloc_host
8dfb2c6e716bf2c3546abb15a0ba606db403a327 mmc: meson-gx: fix deferred probing
782ca37fe18bff33b9ad0cfea333090c4c439974 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
f8df9cc384c5a876935a0f3e3a2fda8ce059d1eb tracing/probes: Fix to update dynamic data counter if fetcharg uses it
1bbd722730c2f8354ff0f69667a07ff2384ad43e net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
cc580e808f752df6e94becbbf0a235a58a3467bd virtio-mmio: Use to_virtio_mmio_device() to simply code
d2d6839e2ed992cca9cdfad4c6f73a75f0c241b5 virtio-mmio: don't break lifecycle of vm_dev
77b85bbbf6fd356a02d9029ee31dc9e50d48a753 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
f3887bda10e14146ab24fb350c9b381d88b25492 fbdev: mmp: fix value check in mmphw_probe()
132e52947ab4bdb448417fb7a74f5fcdd74b17ff powerpc/rtas_flash: allow user copy to flash block cache objects
16e0c60a719081caf2700d3c2cf35fd79288f7ee tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
f19a40052c2714166b4da5a42b8a3a932ee770ba tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
c72d80490a67a24d05ab39c7e2a7b0bc66a11a4b btrfs: fix BUG_ON condition in btrfs_cancel_balance
e5cc5d4a205daa95d3dd104e7655056c9dff605a i2c: designware: Handle invalid SMBus block data response length value
b40c3826b9f817fa98a8ce7b76d62b9c674cbbd1 net: xfrm: Fix xfrm_address_filter OOB read
d46d30fe740a85b8f39bc4a3d6cb8c8b3113ca79 net: af_key: fix sadb_x_filter validation
85b9ef490beebca984519cc0288524634fc95216 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e0d8bea7ec67630fc6a1be253772cb984b9ab354 xfrm: fix slab-use-after-free in decode_session6
765494f213541083bd2f87ec3aee2fc93e626372 ip6_vti: fix slab-use-after-free in decode_session6
d24840f7a1f111ba26e4498e883b042453521b54 ip_vti: fix potential slab-use-after-free in decode_session6
8993f5154e5b3a7e8b7d22767030ed7a851a438d xfrm: add NULL check in xfrm_update_ae_params
ef932862e5261cb2a4bfa12e244f59a3046be865 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
50416bcefb5320722ea31be379b964fe92e41818 selftests: mirror_gre_changes: Tighten up the TTL test match
66793b95fdea085b28dd4bcc0c303cd2db1f4eb4 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
fb0b84e66598a5aaf6e7e6b98921b8541cfd100b ipvs: fix racy memcpy in proc_do_sync_threshold
8be62182a6848ae17600aa53c4471d9d6967d605 netfilter: nft_dynset: disallow object maps
25553ed6199becc1b56de7b3684316f6e7c0549b net: phy: broadcom: stub c45 read/write for 54810
d9369ebdeb4cdccf95fe411ea33fd3e00f2b5959 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
80597d4263dd87a870b2a8e19f55f5e215e41a96 i40e: fix misleading debug logs
34e4a7e7e5af24cd95d24d798c86dcb1001f3e58 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
4129ccb59b46dc509f00ebf2996bea9fd4d91047 sock: Fix misuse of sk_under_memory_pressure()
d95116d20e5d57b283407849e1ba82c9a28dc19a net: do not allow gso_size to be set to GSO_BY_FRAGS
7c17400b88a0e3b1307351c4317a68f53b4f0ef6 bus: ti-sysc: Flush posted write on enable before reset
393ff5986094ca9dadf40f60c6d3de7bc3b541bd arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
56c883233af8ba70add80f7e0991d224a6317448 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
291adba2ddd4808042b979429d2f15aa32297d22 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
44487e6288cb76a9849a70b32a8a15baeac014a4 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
1b4000e1afb4b87eea3bd72089efb9d087dd4a69 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
698cf96790d60a82abf35a2c09d35c5a25d2ef7c arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
3afafa0aa1610abeced6ac4f7978b71b5d00fd9c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
1b6071aeec015850f62d37417f3406380bbc8e02 ASoC: rt5665: add missed regulator_bulk_disable
0bb23f7340b83991d51dd1c5736cbfffbc49bc44 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
1970e45aaf38577015a76b4e9c9306484a336c00 ALSA: hda/realtek - Remodified 3k pull low procedure
4f503bad920e147d5e2e20d1710cb69865c49047 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
20704d76364616a032513a02b4f420d837921185 riscv: lib: uaccess: fold fixups into body
e066487044170375ec575cba5c514a0fa146bcae riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
92609bb3a1f87cc7e7fe42d051509e12f8c54cc7 riscv: uaccess: Return the number of bytes effectively not copied
40d5b52931a2a4947e56d34b61d86a7370fc19b2 serial: 8250: Fix oops for port->pm on uart_change_pm()
4469452a522871ff3576df0be0dbad47c5ae6e03 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
1c5e3e91c16c8692a989e414738307dfbada4c24 cifs: Release folio lock on fscache read hit.
d29d06b9f58ec2406c3d46c29825349ad10327af mmc: wbsd: fix double mmc_free_host() in wbsd_init()
0720a4afd0f950a18af1ee69a03a78d83dc3d5f8 mmc: block: Fix in_flight[issue_type] value error
5d4adb91d076bc68ba71911a4b4504df45f877f8 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
b8af94724b64c348a7ce80fa97431ae854757d93 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
eefb1451a16fe2d70b9bdf69597361ad4762fe7b virtio-net: set queues after driver_ok
a00716d7f19cd9aa4f0a7b52469ff171382ea152 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
e94cdcf0b27f5050815a1a8fc96747b690a55f15 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
0c03c6dbb990d1bb6ad78b926ade9bc87cecc7c0 x86/cpu: Fix __x86_return_thunk symbol type
5289f7ed120848b6f88a2eae67ff4d3b6179b1fb x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
f27bd8eb2cc9df8e34af2abd8a4d980e6898c0d7 x86/alternative: Make custom return thunk unconditional
7d3ab72dd83902a99c2efeb4fcc02ef3cccbcbdc objtool: Add frame-pointer-specific function ignore
0c2446c06aaae8fec9ea1d14a79c885730a37850 x86/ibt: Add ANNOTATE_NOENDBR
20f3895514a704f7218d7131240432114d243f1e x86/cpu: Clean up SRSO return thunk mess
39f5ac5c9b40bb6dea0ac32d29654d26a2f01124 x86/cpu: Rename original retbleed methods
a5346aa55a486b3ef217c959c21d186b2ff05c97 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
2ba86b911b5cb993a25df9f40ae8ddd093b3a5ef x86/cpu: Cleanup the untrain mess
a700b8d06a0ec25109955a356d8b2677e0c166a4 x86/srso: Explain the untraining sequences a bit more
89b694734c70bf8dcd5f17b27b38b4339e3ac1e9 x86/static_call: Fix __static_call_fixup()
2205d43f707f3ba5af0b1582fd18c25158952464 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
24d5ff070b4b33711497e1947be20a96a2b18fdf x86/CPU/AMD: Fix the DIV(0) initial fix attempt
30d6b641b58cc6593a9fc7cc173430b8cd952db9 x86/srso: Disable the mitigation on unaffected configurations
c0e856cb69e38dc9f22a6048daffe74c06848686 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
f2fc12a76ee0ccaf8abf260ae77a1a8daf2ded1e objtool/x86: Fixup frame-pointer vs rethunk
94f772cd65cf611b10132bd04ac38a06cbae678c x86/srso: Correct the mitigation status when SMT is disabled
78bdf347b342992291284fd060ee34dbccf570a8 Linux 5.10.192-rc1

--===============5632390174151455021==--
