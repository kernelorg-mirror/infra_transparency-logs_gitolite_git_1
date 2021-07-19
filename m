Content-Type: multipart/mixed; boundary="===============6291144857438780242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Jul 2021 06:54:18 -0000
Message-Id: <162667765886.14399.14882717088568353174@gitolite.kernel.org>

--===============6291144857438780242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d
    new: 795e84798fa7f6c753ded1a95037b4cf08db85d4
    log: revlist-7c76bd6c36ed-795e84798fa7.txt

--===============6291144857438780242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626677656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626677655-3bc9ac1eafcf1797ec3f3f11c83edd1d4898fc4b

7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d 795e84798fa7f6c753ded1a95037b4cf08db85d4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1IZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PPkQAKx82k6LUEd7sfyuE+KC
NSMwODNRPY4phpvMW7mgZXh+Nix0QPHu98uWw8Y5R9TGIPRrE6LGrHewba3qQiPP
++P0jP2xa7bFwmDgVYlIudJX4WuoH9i1o3p5zviQ8DFvql6qXvVNL8RBQbwrz3D/
OgMFnjIUJUSEX2/TzAMOcwfsM2TBMOa7r3nLxrYKWJDIOLlGNjHC9LU/k0xmZKxq
R1JHCguw1Tb4z1XTF8BHxy+Uh57m+z5j5aF2kQlEwnucdoYmOEjLJHdqK8fOG1Xq
J2xhMBvFs+sSCCoMQABqfl3Sgq5kFNTBX3in56KHvjEv2At64VsR1Z74crDfB4ex
wgb4JarP5nHcOz0oVQlP19iw6iJyF3E9feVPSJ90u63goCyDMtXbWd7ohMAHtVXw
hZ7mnI+765moRhpfs3NmIZZhESEKWPUmVfVgj+7mFuvIYp5Cr3Cxnqgz+8aH9pVU
xI2N/k5VQmQYPRJaqLWlqahxyXEGV3/h1U6h2CMmVJA5mjLdhxNWCP7G2NE0VKwi
4byWyJCRHQU18jpXUiLUoXGK91hqgjnxJ0LHQW0qx4dFvOdvQxlQ2AbfW+YNdI2P
vx/RyGvfpgHfRG2Jj1WnS2osTGVVgCmhl16RVK8NNKd5sg1qnItCxjGcvzdMR8pI
UXnd1kY2Tl1QqAQ+O8ybvt6n
=BQ10
-----END PGP SIGNATURE-----

--===============6291144857438780242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c76bd6c36ed-795e84798fa7.txt

012439cba95cf997a12f03790f812301765c1862 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
34b01e883a5d0e569b5f77e2ea517b50e1bf7260 drm/zte: Don't select DRM_KMS_FB_HELPER
997dedaa75e9ee5a5a3ebff74d458a297ade2162 drm/amd/amdgpu/sriov disable all ip hw status by default
f6d326ad0324ce9b7b7638964f1e760d5f20886d drm/vc4: fix argument ordering in vc4_crtc_get_margins()
cfd8894619d1c279737922838b7c3b63b290713e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
526451e8d241816cb28d20323855243be60ad3a3 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b52b0d996a13d07d9994a24ba7475940be6af2c2 hugetlb: clear huge pte during flush function on mips platform
c9172498d4d62c9b64e5fb37c1ee0343e65fe51b atm: iphase: fix possible use-after-free in ia_module_exit()
3ecd228c636ee17c14662729737fa07242a93cb0 mISDN: fix possible use-after-free in HFC_cleanup()
bdf5334250c69fabf555b7322c75249ea7d5f148 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
45cc7a653f5af839a383f096e2ca04461dccc7a6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1a2d21e266c4657f84a630e17c936d28b8661245 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5e2d303b452ac71d10e3de02dc025ef6a8cbf166 reiserfs: add check for invalid 1st journal block
6ebfdf01cc899c4b39621126201bcecd5bcc065c drm/virtio: Fix double free on probe failure
c32d0f0e164ffab2a56c7cf8e612584b4b740e2e drm/sched: Avoid data corruptions
80d505aee6398cf8beb72475c7edcf1733c1c68b udf: Fix NULL pointer dereference in udf_symlink function
596b031a3d3aacc97666c4f183e9f80dd159debb e100: handle eeprom as little endian
cdfd4ceafba921d649b3a4c347cbc3f5c62e7a79 igb: handle vlan types with checker enabled
c84e0757d80b097d73397fd8278ba8d96be7bfb9 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
050c6bb5cbf7f98481046fdc5d8b1ccedf994a7a clk: renesas: r8a77995: Add ZA2 clock
482708d036bea32c5c2139ac7aee172d59a091e0 clk: tegra: Ensure that PLLU configuration is applied properly
ccde03a6a0fbdc3c0ba81930e629b8b14974cce4 ipv6: use prandom_u32() for ID generation
57ef44f357254464a87d0fbd448707cade47d04f RDMA/cxgb4: Fix missing error code in create_qp()
e10062afd67d993f7eb28d34a4a4e56ae1ff0091 dm space maps: don't reset space map allocation cursor when committing
c0b70153f13e0d8b8637ce59fa12f576242efe15 pinctrl: mcp23s08: fix race condition in irq handler
217533e60debfd33b8336775293fa057dec10b95 ice: set the value of global config lock timeout longer
627fffae46c29f0a590c7b6868a6407b89e34da8 virtio_net: Remove BUG() to avoid machine dead
6ac291d2b4d97abc51ccb7ab99f9faf1049faff4 net: bcmgenet: check return value after calling platform_get_resource()
80240ded7994b3b0a521e6daef88a58db7bf1bdd net: mvpp2: check return value after calling platform_get_resource()
2ee8e85ea87ed0056d405fd1293166a7d9e1f820 net: micrel: check return value after calling platform_get_resource()
7182bba3c2c664d3c525b385a0853da883f12591 drm/amd/display: Update scaling settings on modeset
c7010d0f07890306ec4df3bf3cb9c347cdfeaaa8 drm/amd/display: Release MST resources on switch from MST to SST
5756c21dd7b71413d12341ec7ba411c9cfa58695 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2c028cee95a46e24a07616adfcc697bc86e249a8 drm/amdkfd: use allowed domain for vmbo validation
91f6b357e9c1140157d184c58f518eca5d257210 fjes: check return value after calling platform_get_resource()
bfb8eb833e7d073d8f94422af02aabb5a6b7d7f5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5db647affcbdc0229ef5e2d75b250edfb926b895 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
46a2cd9cecbbc9bfbcfd2ac8833354a1f49f289a drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
9981f8f4a8f9fe12394c49ec1ea74f2a4ee8039d xfrm: Fix error reporting in xfrm_state_construct.
e919fc6552949597546d633f968e54dbb298f1e9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d71dddeb5380613f9ef199f3e7368fd78fb1a46e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7f356894ff1290e9963ed087d1fbb006b9749792 cw1200: add missing MODULE_DEVICE_TABLE
e217aadc9b5574dc9b9a27155361221841d68f2d bpf: Fix up register-based shifts in interpreter to silence KUBSAN
cea6ca260d2248ca20958b6a30241f4a3b27eae1 mt76: mt7615: fix fixed-rate tx status reporting
bba660a079a9e7ff3809a688d5c9fdf5a377c6bf net: fix mistake path for netdev_features_strings
995c3fc302bd922b93fb205fb830875ddb955a18 net: sched: fix error return code in tcf_del_walker()
356bb9411a26955a93ac1a366f3e6885a2f78ca4 drm/amdkfd: Walk through list with dqm lock hold
e15cff87dff2852c894b7d8c09c157e8c2b867dc rtl8xxxu: Fix device info for RTL8192EU devices
002d8b395fa1c0679fc3c3e68873de6c1cc300a2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8a366dd4551856c7839877f46f09008dda583a11 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2a0a6f67c5d57208810267238dbed80c6b1396c4 atm: nicstar: register the interrupt handler in the right place
75b011df8e0055ae362632436db5b331cedde537 vsock: notify server to shutdown when client has pending signal
9fd9734e573931c9df1083a6d494a760a61e769e RDMA/rxe: Don't overwrite errno from ib_umem_get()
6e2df6630636bf9e26e5c9bdf47892a29b752d95 iwlwifi: mvm: don't change band on bound PHY contexts
0b08e9b64b99ee4bcdf1757419a21059bb6cd2a3 iwlwifi: pcie: free IML DMA memory allocation
1059827816999384122f004cf9cbe97deadde796 iwlwifi: pcie: fix context info freeing
a95fddec35f9ea865c9887955cccafb127f5c451 sfc: avoid double pci_remove of VFs
161107916c7932442f46270d3254d1b69868f224 sfc: error code if SRIOV cannot be disabled
1127eb86b23dda88f6201a1c14082f13251e10bf wireless: wext-spy: Fix out-of-bounds warning
3fbae80e24d65866e86edbb33a46efdd40501897 media, bpf: Do not copy more entries than user space requested
d27483b844c8f43251854d68c6368ed6ed7a821a net: ip: avoid OOM kills with large UDP sends over loopback
032c68b4f5be128a2167f35b558b7cec88fe4972 RDMA/cma: Fix rdma_resolve_route() memory leak
a27610321c315f3a41327c0277d03377ba8ce9d2 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
6aac389d50d9c1e00d48165de1c4b71f9161b5e0 Bluetooth: Fix the HCI to MGMT status conversion table
aa9a2ec7ee08dda41bb565b692f34c620d63b517 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d04cd2c4fdd0982b108c9646ad5bcb587737b44b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
03a5e454614dc095a70d88c85ac45ba799c79971 sctp: validate from_addr_param return
a01745edc1c95ff53e261c493f15bb43b1338003 sctp: add size validation when walking chunks
2760c141dd107ff1273189a41b3025cc178b50c1 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5d4fa5e1b907ae78401d497482ea5048e892c309 MIPS: set mips32r5 for virt extensions
0e105eed096673517e09e74bd841be68d2d826ad fscrypt: don't ignore minor_hash when hash is 0
4d579ef78ae60dc68ffb85322af9401814841be6 crypto: ccp - Annotate SEV Firmware file names
233339bf6c7cda8c67ed197ece4ef2a25117252d perf bench: Fix 2 memory sanitizer warnings
a82471a14aad90f79d1608d2bcbb019f0ffb53f0 powerpc/mm: Fix lockup on kernel exec fault
a5cd290599168960bf27def8fa405a0614e3cfd4 powerpc/barrier: Avoid collision with clang's __lwsync macro
d05c9f91be93fc12f61b6e7d59d0b20a7d1274d0 drm/amdgpu: Update NV SIMD-per-CU to 2
85ea095dc081f854cca4f8a1bd931e71907d004e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1fe8005303a3b18d6b379501a9a4b671ae41cdbc drm/rockchip: dsi: remove extra component_del() call
7af725d1481c33715708030f213986823bfc1639 drm/amd/display: fix incorrrect valid irq check
36a9c775a5f85d23bdc259324b99d6f8a5ceec19 pinctrl/amd: Add device HID for new AMD GPIO controller
eaabef618cbb469fc631aba73a317d3631d1448c drm/amd/display: Reject non-zero src_y and src_x for video planes
49d05786661b88085a000ebb7e483469dc591387 drm/tegra: Don't set allow_fb_modifiers explicitly
e976698b2642b8e9b26b21c47763c214963e06ae drm/msm/mdp4: Fix modifier support enabling
690735ee3a9d77c07a4626de043b4bece6eef3c0 drm/arm/malidp: Always list modifiers
7e3b6e797a4383e6506ebbd0154efad1354c4f30 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2d95959fa4f43a4035c79bf9c3b3ca11ee1233a3 mmc: core: clear flags before allowing to retune
a7aa56f57e84d703c263c67f6dfe978b745f1425 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c90a5b1c3742af955182996a6751ac80b2dfe5a1 ata: ahci_sunxi: Disable DIPM
7044e6bbc8e81f6e81ed80658a31d478958eb10d cpu/hotplug: Cure the cpusets trainwreck
cfaaed5e4a120c8874897879d8f9213f0697111f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
5078f007d8630cb3d465af5413facd7dc46e5114 fpga: stratix10-soc: Add missing fpga_mgr_free() call
862e1aef2bd4be0512738e506ac2a16199ba97b9 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
74f81fce121589a8b9aaa802619343e9d349f2cf ASoC: tegra: Set driver_name=tegra for all machine drivers
efed363752c07c5adeb99925b9765a0903178919 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ec170de13b69f52b37a66cc080f79cbb17533c89 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5e4aae9e3e6b16485ebf9053477cb81502df268a thermal/drivers/int340x/processor_thermal: Fix tcc setting
7adc05b73d91a5e3d4ca7714fa53ad9b70c53d08 ubifs: Fix races between xattr_{set|get} and listxattr operations
f0f3f0abe58e8f15974e17aab62ac3d4acb9e021 power: supply: ab8500: Fix an old bug
ec31e681cfbf1fd36f3d5430a208280bb7bba268 nvmem: core: add a missing of_node_put
854bf719660176592ba3eef4dd63f54b08f311ef extcon: intel-mrfld: Sync hardware and software state on init
33ab9138a13e379cf1c4ccd76b97ae2ee8c5421b seq_buf: Fix overflow in seq_buf_putmem_hex()
4d4f11c3566ceb47d8191504fd72f0e79d05b904 rq-qos: fix missed wake-ups in rq_qos_throttle try two
41aa590302131795a7a7b257d56a5473610aa19e tracing: Simplify & fix saved_tgids logic
8489ebfac395ed285c824d9117d597f3d623b19e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4e78a2a4fceda3d2d8bf8ee72b11ccd330d378b7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ef0a06acc6b16388640ad367eedfa2a17f1945db coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
964d57d1962d7e68f0f578f05d9ae4a104d74851 dm btree remove: assign new_root only when removal succeeds
86968dfa4b554dcb84fdab64186ee74fc8904997 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a340b84e09d33dfc13258465ebcc5198416a1593 PCI: aardvark: Fix checking for PIO Non-posted Request
04d67b34a33c6bc1753d7304f0c4de60f5a1bbf7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
917791e43441e74c721123f9f0b41242e591fb99 media: subdev: disallow ioctl for saa6588/davinci
27cd29ab9bf08deed7e7e50320a214d41b15af6b media: dtv5100: fix control-request directions
0edd6759167295ea9969e89283b81017b4c688aa media: zr364xx: fix memory leak in zr364xx_start_readpipe
1c44f2e25d8e121ed579efefaf4f9b72b71e1f04 media: gspca/sq905: fix control-request direction
5d2a52732eeb8b2e2fe91fec6ca4108e11343dc2 media: gspca/sunplus: fix zero-length control requests
f176dec999c8cc0489a30de1ec38d69a9826012d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f190ca9068e31f9cb27d5d7ee95535ad28b7d64d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a21e5cb1a64c904f1f0ef7b2d386fc7d2b1d2ce2 jfs: fix GPF in diFree
135122f174c357b7a3e58f40fa5792156c5e93e6 smackfs: restrict bytes count in smk_set_cipso()
795e84798fa7f6c753ded1a95037b4cf08db85d4 Linux 5.4.133

--===============6291144857438780242==--
