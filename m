Content-Type: multipart/mixed; boundary="===============7577630555001553830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:21:17 -0000
Message-Id: <162645967755.10585.10072532556568068898@gitolite.kernel.org>

--===============7577630555001553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7f5fd6e106edc9ee7ca2a508fd7fa81e074102e5
    new: 017fed873b8e6dc52381e14f3fd58bda603e54d6
    log: revlist-7f5fd6e106ed-017fed873b8e.txt

--===============7577630555001553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626459671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626459670-604a7876d6636ef5084cc920410bc3f2393a87f0

7f5fd6e106edc9ee7ca2a508fd7fa81e074102e5 017fed873b8e6dc52381e14f3fd58bda603e54d6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDxzhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Dw8P/3efgt/61ojTL+PwCSLS
5xWDWwtug1G+CvnPiLNuH1oTXH0mvBy+5r91PtLmU92FEARETAe78AsBWQRmpg4d
Ze/CEYUYOaf3zY2iQ9C5glPko38r2l/UZuqLQppYMKyRwbFmSuqscfTBe7zJRe+N
JTIVUg9ZqjtGAPgqx8ursS6HW26CbPEkGX0TegXgKDDdh1MUrZxDiEZRBvR6kEoo
Qj0Sg63qcYvmm1W9x/pb3n3hEa9eVRqpu+kfwE0khIJ2NTW43rRRp9k113nSQXg4
IkPX1hrqLmG1cxoRaEjrF0s+w4T5vZafdAGWozwHQsHqRhUeeTs1f8UOy9uBRvDl
f4ApqZ/y0FXte2xXYa/b9edNEOzgBzzL9/yGBm4BFDayLachgOP11SIeKZ4osPPX
VUio7HuPA8fbqQlL9CxdxuTYLjk+dX7lXuxNk8tTCWpsC4d1RQ/IEdTNsG5bq5a9
DD95u7WhP5zuTglNU6S9Pz4ZGTy8bg/TO+oXWGKznu3cA/4wkkmueBv0Gqx9ge5K
igKuFz3VksjfWky8YxXs/+eIin9imwZe8lXvCBeDagLnLedm55zf2T2kVRVe3vl+
RDK5XRiTVlq7Ry0rbJXivA2zWkkYgFYoYNQXxvu+6tn0aNkJrqzv7xFJGXm1x3Vv
KoQq4uPb/UtM4nkO84OrJUrI
=Rrz4
-----END PGP SIGNATURE-----

--===============7577630555001553830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5fd6e106ed-017fed873b8e.txt

294edca2ef1cb5a4020cd0eab8722355ab4dfe81 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
97751211edeface8642b1945944dc23c479ea68a drm/zte: Don't select DRM_KMS_FB_HELPER
21f3ae5e6b8dbb17d447ad3c0d21b089169d6fcf drm/amd/amdgpu/sriov disable all ip hw status by default
faa7b8591488f3e6ca27e969b6c196dc7f1ac679 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
f65c3957bdd818e98ef40b4b8724424f2213d4e4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a919baf80251336683de2cab58b91e0323b3c96d drm/amd/display: fix use_max_lb flag for 420 pixel formats
090301dbce600ccffa13112cbad58f98c0c2cd71 hugetlb: clear huge pte during flush function on mips platform
beec81647b0c4e9536fdc0f7ad9d4096df177c70 atm: iphase: fix possible use-after-free in ia_module_exit()
a6cec0f9486d8f9afa9d6a92e693e262cabd6a72 mISDN: fix possible use-after-free in HFC_cleanup()
f4eb721bc6b6506a79bcd1cca0c7bcb9ef6eb9e1 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c1519ae2c36eb0bcc9ce4b2ec029ba2204b6178c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
139a303c12394eae0ab825aa7209461bed0d9a25 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
da0848e2e9d4df3dcd11c1b0c1b78e7569256d16 reiserfs: add check for invalid 1st journal block
521d1b91da3309ad5fbc32949a188795032bdcc9 drm/virtio: Fix double free on probe failure
4084e2ac500b49d8b2977448e57f08cca339d876 drm/sched: Avoid data corruptions
e579d181133ffe7557d6d651625640ea73efb931 udf: Fix NULL pointer dereference in udf_symlink function
e3b723f7b529488568c195af8022a9028798f898 e100: handle eeprom as little endian
807c387040ce2583e9eab9ecb58dac13d7e6b2d8 igb: handle vlan types with checker enabled
51db3461aedb3eb888b9b157749fcf68846ea54a drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
5a99046e8dd9ce9afa5dcaf025ee8df4f1c4fa1e clk: renesas: r8a77995: Add ZA2 clock
d22fa4db8f531cc5fce44ebece352ef9bf698f28 clk: tegra: Ensure that PLLU configuration is applied properly
c58a4f599ef80d505bec42e58dd24e46c03cb4c4 ipv6: use prandom_u32() for ID generation
08150ca83ac5f0ec7b559e2a3322cf3804b91dc3 RDMA/cxgb4: Fix missing error code in create_qp()
7cf6f618975dcfa9a17fb8ee8cf1136b4bfa9d39 dm space maps: don't reset space map allocation cursor when committing
e04d8889c68e3abf0518117531fed970d52dcb31 pinctrl: mcp23s08: fix race condition in irq handler
5680769cce674c8bec018d5d54a5e0c3561abb06 ice: set the value of global config lock timeout longer
d55adfa724f31e8aecfe8780f476d775e1f25926 virtio_net: Remove BUG() to avoid machine dead
5ef840e37113402feda6c876eb45abf75a0362a2 net: bcmgenet: check return value after calling platform_get_resource()
e8727a8af3f5ab3145818af5897229458bf258e3 net: mvpp2: check return value after calling platform_get_resource()
e67307861df6672fa9ce2ad7703fb45a93c9fdaf net: micrel: check return value after calling platform_get_resource()
4c10c5a571b526ea345a6e67cf5528b211bdb954 drm/amd/display: Update scaling settings on modeset
c52cef285d572bcf716d7ba2014a31c57b45fe6d drm/amd/display: Release MST resources on switch from MST to SST
d9b0d0f4d522ecf979d8477ffa013f6a60b7270f drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
8333e991a0b0b106a15a00e02f8b10c25856bd6a drm/amdkfd: use allowed domain for vmbo validation
b2b0a21e15bfe1b3aa0afd049a789be5e741ce93 fjes: check return value after calling platform_get_resource()
ec0644eb91e93d0a31bc49f9ec1f7575c39beec7 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
80daa82d8992c161971817c2372905fc11812879 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
6c388de8cb2f72c1fe8e941d14fc1574ddf09134 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
7734de493f418339f8fd6d6a0da6c4b00fd35275 xfrm: Fix error reporting in xfrm_state_construct.
bdae53d9ebb967cffbf32c5373ec4969e57a0a9f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
9c533013e6f42e5ea9515051a0caa74be07f78b5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
12d58e22c95f57c11d6d3bbd954bf6466ea94d03 cw1200: add missing MODULE_DEVICE_TABLE
ed129bd8cc5b0548dbf03f288fe85d40a76a671f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
e1e2f6f2cedf5a59bdff0fca055adf168e357924 mt76: mt7615: fix fixed-rate tx status reporting
a8552688070e238a99212f6c1b5884a4da325cc4 net: fix mistake path for netdev_features_strings
487454d6b3f8683b214374fa27d1b9c58ab8012f net: sched: fix error return code in tcf_del_walker()
9c63f03be02c409eb249493ef0a70b59d0281074 drm/amdkfd: Walk through list with dqm lock hold
046a30708112771d08faec43d4757e09e9520029 rtl8xxxu: Fix device info for RTL8192EU devices
51c38659148c96e0205cf53fe26f8d960ab1d02e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5cffc834490cdb87abbf95423bf7269b5a77a558 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
1de8e6455160c21d9ed4defa755546ce5b7e79c4 atm: nicstar: register the interrupt handler in the right place
840276e9e72eefe9ee610ba45234bbefba57936e vsock: notify server to shutdown when client has pending signal
5d4007a3eedcbc44fa7f761be9c4f0a09b8a8a14 RDMA/rxe: Don't overwrite errno from ib_umem_get()
c10f92de725b81a5ef8f10eb8b385c5746c09b71 iwlwifi: mvm: don't change band on bound PHY contexts
7fb2c9c850868072a7559e771f05d9ad141b1d10 iwlwifi: pcie: free IML DMA memory allocation
70d8e5b27ef6b193b3553986895554fe61ac587b iwlwifi: pcie: fix context info freeing
7e7be8950303203ded9ac5cc9175ccd6afaa0b38 sfc: avoid double pci_remove of VFs
9bbe368426ed7d2497ad766cccfb700450015099 sfc: error code if SRIOV cannot be disabled
a63fd444e2ee563bf4d4f9fce982b4792db09ed1 wireless: wext-spy: Fix out-of-bounds warning
1daaae86a872af4b31f0a078a450eed7404e6822 media, bpf: Do not copy more entries than user space requested
5673285fb2431b19ecc729185d0711fc393fab41 net: ip: avoid OOM kills with large UDP sends over loopback
aa3d0374c04d2e5f6a6b0382f509020c97f46824 RDMA/cma: Fix rdma_resolve_route() memory leak
316962fc76fe34c860e73d8d9392c6024d048bb2 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
9c7ace61a101900a541fe913e62934bee5011576 Bluetooth: Fix the HCI to MGMT status conversion table
6dbf0393be8849f86370aa3c029f4bea109641d9 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
91ddc5f9783c8cdd35c481c4aa23f8b402baa3ed Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b9e97a3569a53811a5548ee486fec140c43a3696 sctp: validate from_addr_param return
8c58346e674a106df16d539035492fbe1f46d577 sctp: add size validation when walking chunks
2a755c3be7be1189d2110b6b5779dfebb25fd11a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
89bcffb1310bf13345ca891cec42dd76d14615c9 MIPS: set mips32r5 for virt extensions
018ca19b0ef6ab025071de95115efe0cb2ebda6c fscrypt: don't ignore minor_hash when hash is 0
076549a970958d796ef5ab65d58b62549ec24512 crypto: ccp - Annotate SEV Firmware file names
956c94ae52f54f78a06514c376cb820fa0b0f2f9 perf bench: Fix 2 memory sanitizer warnings
2f14bd45bc7072dc8c2a8afe49cb610d99b9c75e powerpc/mm: Fix lockup on kernel exec fault
961b9d1664d4d10448cdbf7dbc694183226778de powerpc/barrier: Avoid collision with clang's __lwsync macro
3e128e7580709cdaeb6cc0ea83f6acbbfc558b4f drm/amdgpu: Update NV SIMD-per-CU to 2
ba02079a01b3bebb82109ff03d6ec48f16838797 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
56fcd0559f9602bbfd30929f1f49b4e042d93662 drm/rockchip: dsi: remove extra component_del() call
4096ab48d7b58e1d020d48f5f4e7e856b6e961de drm/amd/display: fix incorrrect valid irq check
12e8686ff5b18c74a68ceacbdb4bc49a036c7a5b pinctrl/amd: Add device HID for new AMD GPIO controller
9926df923b468a827d2bb9f26b265393db6fddea drm/amd/display: Reject non-zero src_y and src_x for video planes
c67fbeabdba947ec870de3bf9164505cb233a71f drm/tegra: Don't set allow_fb_modifiers explicitly
f2f409049ddf1c3656858826c5083bbfaf3786cb drm/msm/mdp4: Fix modifier support enabling
f1dbe2716e9256208778afb4f7c310b05d7c45db drm/arm/malidp: Always list modifiers
e03f07a1c2221f3b0b1acd012da8fc769baa08ed mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
54b38f32087a3cda4050406c8331127d083c73ea mmc: core: clear flags before allowing to retune
4a7d56274523b43b44b51dc9663cbe97697e43a4 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
de4d5d640c65cfe883f140a507052f85550dd114 ata: ahci_sunxi: Disable DIPM
80badf1cfc5be2e08a2c04de5ac2cb9a4c3e9246 cpu/hotplug: Cure the cpusets trainwreck
7186e694c02886b0abd2b9a55f5be2fb6233724a clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
901b0fb04892e176ce98e010cb5cd1cee028635d fpga: stratix10-soc: Add missing fpga_mgr_free() call
1db55d368b1e9e3ed431a507542e14a1e96a11af MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
dc221a3feba7a1965fe3013788cca28b2a854f8e ASoC: tegra: Set driver_name=tegra for all machine drivers
7cd0b889120a91b3cbd6a2a748c50ae74eebd8ae qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
066f78630a48c896d66190491389f9db1c318ef5 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
312f4a35418f27a178392aac0844f0f628f7a9eb thermal/drivers/int340x/processor_thermal: Fix tcc setting
47a271d42d61b7383c16f1ff72dd24f1a8ade0ba ubifs: Fix races between xattr_{set|get} and listxattr operations
6cfe8f30e61f345cef7cf59363c6e3279a02e95b power: supply: ab8500: Fix an old bug
952a7816b8b067547257bee9e6079224d10cda64 nvmem: core: add a missing of_node_put
18b6bcffe89619224fabc2c2d612732bebdfc8c3 extcon: intel-mrfld: Sync hardware and software state on init
8675fe52d7da8d8295c8847cd84edc23a68450e2 seq_buf: Fix overflow in seq_buf_putmem_hex()
87b3a976f7e14b8ae0ab3ee015a9608b24f3696d rq-qos: fix missed wake-ups in rq_qos_throttle try two
f3b8d25be3cc93e5cf783074415c330482d4277f tracing: Simplify & fix saved_tgids logic
254f2b226f0d0c7f298f231c779e119cb2e1debf tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
114193ce998a3e804df5b62033a81ae4f9f942c8 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
682abc9b8e7852b81ddb6f59f707b265ac872a03 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
e783cfc5709aaf5d6635ccd97c10a151b97ac042 dm btree remove: assign new_root only when removal succeeds
d8d0ca2f8c9f5c9ec05072f365f84c4623f64b6a PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
da71fae5fe0b34abc9e0a3cc495be1485cd017eb PCI: aardvark: Fix checking for PIO Non-posted Request
4830996e228943b8270f826fd9be55822ee5329c PCI: aardvark: Implement workaround for the readback value of VEND_ID
96422ec712674004fd1c0aec9591f0d357390af4 media: subdev: disallow ioctl for saa6588/davinci
552e4bd4cf0b2a58586a2ca2bbbae399f700b2fc media: dtv5100: fix control-request directions
244cb466d4147e32104d02c99f044e9b055269ce media: zr364xx: fix memory leak in zr364xx_start_readpipe
241a0d37dd01dfdcca6a611e02fcbd01f6780b27 media: gspca/sq905: fix control-request direction
b56d19505fce7edf833bd3b54179c2917b91f5b9 media: gspca/sunplus: fix zero-length control requests
9fd6e41b3181d9a428038dfb0d5fdf79b67f1618 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
d025fc4bf26bcab6c412c8eb0d2260a8eb6f324e pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
52cb1cff58b96ab1f8088775eae898c34cd2702c jfs: fix GPF in diFree
42214decd8b0eb852ca159d4faea8f2b93a332f4 smackfs: restrict bytes count in smk_set_cipso()
017fed873b8e6dc52381e14f3fd58bda603e54d6 Linux 5.4.133-rc2

--===============7577630555001553830==--
