Content-Type: multipart/mixed; boundary="===============0744574724123728333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:42:30 -0000
Message-Id: <170851935021.14948.17879950855445430194@gitolite.kernel.org>

--===============0744574724123728333==
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
    old: c5351df02ae08efc54cef626953c70900682b746
    new: 8727345f6e3cf343a73e00ac60cfdd0c1aff0ac0
    log: revlist-c5351df02ae0-8727345f6e3c.txt

--===============0744574724123728333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519324-e1276d2b7fffb545492cc3e96b0ce87f9719212f

c5351df02ae08efc54cef626953c70900682b746 8727345f6e3cf343a73e00ac60cfdd0c1aff0ac0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV76sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+96cQAJJ/04i9OhJkNPXB/5rg
xjYYlHSdjQw4a8OAAV6qxxYwSfUDaX98ungCGOlQwpp0Uc8KYgtfR9YjSAG2ocyY
0NlbbuOE3zykdOIQqImut9cE/x4O5emeVgBHCnIsGNcWsiFvOURsyccKJfSgeW3C
VT1ZCRZvFagZ1DUHOamVZpMlzCvxCUJ0SqULAMrpt9+8kIP847W1f+84YB1ZfC+/
QEQc2GDAAs9n5PggP2IMqJf2MTNfKZjh1KiyzQP4YwaRBRDN6ubpe+/IBrBZi/zy
AXw0wT8VX4CXp5xpV84DwAHjw+LIpNWJAi5fLhcLFAxChO2zBV5GYeKWf6+iShq9
7SBH9COBWYBR2HKPGB5dl/6c0joTikE5stoQbFdempAChpYsaMPt1Y1YN8Cj4Nps
mseZSzTyQ76r+iQbz59FQm78xm9ohsucACnKWUmJdtVu+YICJ5yW/00r3j20IjFY
GZzftQhqw2KsW3tE89UkdCYEkvBxkawuIqmb3xJWoingQDcDqijwGG1Py81ezVv8
Z9tDknOfiw8opSc6AmgXHNwdsdV1tMkjtgftLxLGZPZDQHKGRzrc/qlI+RehSB05
rHMJU57fLCF+vf2I6SSGySr6Bu72iZWcYJYxp+aY73wKIeBtJVYtDWTA1S9ryBc5
gHLuQqugru24J1qEkalCQp1T
=XYA/
-----END PGP SIGNATURE-----

--===============0744574724123728333==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5351df02ae0-8727345f6e3c.txt

17b9f5802cfaa0c3d7fb191aeee4ded9a166bcb6 PCI: mediatek: Clear interrupt status before dispatching handler
9c47f6e5c9a5bd383018be64c88bd1aefd8b84bb include/linux/units.h: add helpers for kelvin to/from Celsius conversion
55cfe9b0fc965f5a279dc5aef87930299b7cc912 units: Add Watt units
a7b0c6f75b9c5df611ecd18b1bbc748de74e9ad1 units: change from 'L' to 'UL'
632773420632e543a41b4e4735b1b445d16a6145 units: add the HZ macros
074f49510b0d08a4ee5bd394cdd35b1f38b533fc serial: sc16is7xx: set safe default SPI clock frequency
42eeefaa3b60c82d07b1bf19774af767a53dd645 driver core: add device probe log helper
fcc01f97e992a5c6484358f29dc05566cfc02164 spi: introduce SPI_MODE_X_MASK macro
762b8f433c4756f5284c1bcffc6989cfa1f64e1e serial: sc16is7xx: add check for unsupported SPI modes during probe
eedee43879d78376756bb99312d19687df3ca917 ext4: allow for the last group to be marked as trimmed
45697df427a53c3c7872a8c68b2fdbae9889779d crypto: api - Disallow identical driver names
09bfe05dd28712236299e869143e7054b28042ba PM: hibernate: Enforce ordering during image compression/decompression
bf44ac48fb16232e8ab4526ccae946bb6d924276 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5aef3a855ef50e3d4b95ecfaf89af5eaff1da117 rpmsg: virtio: Free driver_override when rpmsg_remove()
f48c574ac33402b3f5231259e00a73e8a9908a29 parisc/firmware: Fix F-extend for PDC addresses
835640607af9c61d3c9424efd320732c91056e5d nouveau/vmm: don't set addr on the fail path to avoid warning
46383009677540877a2b8329bbe1828974db6e0b block: Remove special-casing of compound pages
50acb803de8a9fc0f1f6d83eb4f886266ee7f8d8 powerpc: Use always instead of always-y in for crtsavres.o
2d1df333fba675c7bf00603bc48876f77c5ba28f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fcfacfe020d31bfad95cd2256dd2a27a8586eeb1 driver core: Annotate dev_err_probe() with __must_check
fa27dddd28561c4b9eefa845e94f533fda4c6424 Revert "driver core: Annotate dev_err_probe() with __must_check"
41ebfa6056bf15d4670b7528d551a52713bfa46e driver code: print symbolic error code
b6bf7844452df8a38002c54a286e1e70e1457148 drivers: core: fix kernel-doc markup for dev_err_probe()
39fcd7dd5383e89d7a3607fbc7b132b50f1f60c4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7f5db17b952c7872107d65cd58c9e104d4783c63 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
eed673cd6f845466b6b7533364aaf4fe37f16a8c llc: make llc_ui_sendmsg() more robust against bonding changes
c604c8cda1040e304ffc4df0a030353756205f85 llc: Drop support for ETH_P_TR_802_2.
1f86a931d86dbef1ee6e52eb1175fb8f4e42194a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5c9ea9c8ef04f765a986585e64e4e217bc138b98 tracing: Ensure visibility when inserting an element into tracing_map
8ddca33f62b2ec1c9dd148b419daaa2504f7ea54 tcp: Add memory barrier to tcp_push()
0edab88f5f88da1842e5cc0c1e72c6563e87f929 netlink: fix potential sleeping issue in mqueue_flush_file
3578768c55d24306b1618d6861e029322effef4e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e5d5026aa152c8d0a453db247cd2319ca97f7b5e net/mlx5e: fix a double-free in arfs_create_groups
614764ec20b88baa2dbdd06cf2b9a62f96ed6aaf netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1d722138b9eb4112be60c0c8ce6973bcc862d8b4 fjes: fix memleaks in fjes_hw_setup
c65f588bde422de13eb297752a85b88bef503d83 net: fec: fix the unhandled context fault from smmu
001c4681408093b4af506db2d060bb8efefa6245 btrfs: don't warn if discard range is not aligned to sector
d9bf331a40c42c89bfdad53bc01715c753789af8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5eed580380407f2dcd432c37c9797340854df19e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ab205e9565fdfede7ed83f0f0f787570ed8d4ae4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
12e9f66df7925600fbbe410d5d86e07e15e4101c drm: Don't unref the same fb many times by mistake due to deadlock handling
addcf600fcdcc009b217d9da88bd8e561cce71aa drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f4394b0181a7437fb723a0569e71498f7b652f9c drm/bridge: nxp-ptn3460: simplify some error checking
3070bc0312c216c2ac243aad4cbd4f4b83354640 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d34c7a2666492c2a38a0e80b5a6ae1359faea7d8 gpio: eic-sprd: Clear interrupt after set the interrupt type
b2a3bc1a7acd2d301547781f7fb70f2a109561c1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
879ab12e10f4c9b335ea0066dd2c4b59051d9495 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8c7a3e1b67cf366a314a7319c853be9b01726109 x86/entry/ia32: Ensure s32 is sign extended to s64
06be2165ed85be858154161f317e9a82a5edd01b net/sched: cbs: Fix not adding cbs instance to list
11f9c39a1f03339cc1e2fbcefcb1f7ae2f9fd393 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
313fb0fe6bafdac319a2bf95a0f1a466b15f59fa powerpc: Fix build error due to is_valid_bugaddr()
85966893a485c45e12ca327d337e844f6e291907 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
09fb60a8352fb5ee824125ec9078c24764674ea3 powerpc/lib: Validate size for vector operations
b07eb203541803a4bb514829751eb7548d46e584 audit: Send netlink ACK before setting connection in auditd_set
72c22bf944375173c9882e20d4702b964320c4fc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e7b630c42e4fd18724042ee29103da14cb8deeca PNP: ACPI: fix fortify warning
9d85a469d5a439a77864bfbf21a9fa8155fb9261 ACPI: extlog: fix NULL pointer dereference check
1fc14ce33d9392146f2c11c8f535c37b86e12a28 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6420f7a41f7e2294810588271c0afa082503fcf9 UBSAN: array-index-out-of-bounds in dtSplitRoot
fad495701fd64284e8dcb6463788843d1abb5a6f jfs: fix slab-out-of-bounds Read in dtSearch
600f23b78b540ab745bbd532bfbe6e67369525d7 jfs: fix array-index-out-of-bounds in dbAdjTree
3217d26e3a3dc2dcb0029291d871bb7edf0021fa jfs: fix uaf in jfs_evict_inode
acfbe416580e5759bbcc8976931b5c6ed56370e5 pstore/ram: Fix crash when setting number of cpus to an odd number
2fa34e412c24a72ba84263c4d104f2b49c16437e crypto: stm32/crc32 - fix parsing list of devices
3824cc2626092aed4b481e3e5126275648e5d805 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4a64a90a0caa9b3855144671b59971d688d8c222 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a7b392bb43a9be28c573c7674bd7b70287f334ce jfs: fix array-index-out-of-bounds in diNewExt
51908aa9ae4cea37fb6310ef848fba7b968fa4db s390/ptrace: handle setting of fpc register correctly
c1112ca5153bb0e5e1ee24fd009f70620fb2b356 KVM: s390: fix setting of fpc register
53059fb40e05d3414f0b9797576efe0802b021be SUNRPC: Fix a suspicious RCU usage warning
0a9e5ac9a0758afca62eb91acf346f4e98b7b4c6 ext4: fix inconsistent between segment fstrim and full fstrim
55bc39fd4624db40a73b230b848237e0dde8418a ext4: unify the type of flexbg_size to unsigned int
e6b90726131fa4ff278a97daa0077526951e6296 ext4: remove unnecessary check from alloc_flex_gd()
0ab75879ad473478aa7046a9216d6550a8e503b7 ext4: avoid online resizing failures due to oversized flex bg
12e1e9d09400712caff0a3e729550387e1c0ed4d scsi: lpfc: Fix possible file string name overflow when updating firmware
4e561092b74317ba569037c75d1269d08cb81065 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bb414275474579b52a36071c956cac447d762d99 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
92219ae5c0c70c400df49ea746a3b801c3d464d6 ARM: dts: imx7s: Fix lcdif compatible
11b1ca0d5f9d9d5b4f39446f50b172db579481f7 ARM: dts: imx7s: Fix nand-controller #size-cells
d718e65783d7e2c9829db7d23e52a24ec07d9da0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9cd9a31b9d6977cb28deeda0f7bcb850c4048a90 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ca82f1ab46d172f42d9120f68a24ac112ac582cb scsi: libfc: Don't schedule abort twice
6f98fea1a3f1d2f7bc18521cfefb346611393580 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0e0c5e82ba08ee883d97b427ea93940abcd929a2 ARM: dts: rockchip: fix rk3036 hdmi ports node
884f36da06aa1652f96b73725bc94c218e79d00d ARM: dts: imx25/27-eukrea: Fix RTC node name
0a96a7ea4598351db3cb16d9cec488a5ffaddca1 ARM: dts: imx: Use flash@0,0 pattern
3c3753b61c5de175e5881989d46556dc4bbb3f56 ARM: dts: imx27: Fix sram node
acfb8de3913c0c0ca17d73060cb1e682e13ba90e ARM: dts: imx1: Fix sram node
6051466439a94ca08365578581f7cce553ea6065 ARM: dts: imx27-apf27dev: Fix LED name
15fb7ae1fec4102704647db8aa1d2295b35c88be ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e06c144d09632dd8baa7aef57f23c6c3d9d89b33 ARM: dts: imx23/28: Fix the DMA controller node name
d80003beeddb4ff8e50ea127619bb7012bd543fa md: Whenassemble the array, consult the superblock of the freshest device
7b3249585b315e980d4eefc25ea31d8f9620b7f4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dda63902a57e5096a5d6ccc517a47d94a9c769ae wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fb9feb6d180df0509fdd198daed0f481584a0208 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
064a182eca7c5d36ac813f4a479f97abd1ecd20e f2fs: fix to check return value of f2fs_reserve_new_block()
20f79ff6de2d72a8e8b00f1a354b4dadeca8d7a6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
895518b7f734605d69f2831bf55690d9a874fb8f fast_dput(): handle underflows gracefully
0f4def44cdc088286717198e5559b212eb629204 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b867b6a9e38d928c4c121dfd35a692e310fb1a88 drm/drm_file: fix use of uninitialized variable
fa565947a93e20539c142d1eee18f46184afebb2 drm/framebuffer: Fix use of uninitialized variable
67a761976d3e9e4f6ebd194765bbce8f2af20239 drm/mipi-dsi: Fix detach call without attach
0bf870dfc37c312eabf298d3c8c69d6983357281 media: stk1160: Fixed high volume of stk1160_dbg messages
fe806e892a3a55ff414817d74ac37f2655c46e28 media: rockchip: rga: fix swizzling for RGB formats
df54aab7eb33bd724a7187c84d1758def6fc5f14 PCI: add INTEL_HDA_ARL to pci_ids.h
be336a38af5cc114bf0264fb36f3da0b0db72b26 ALSA: hda: Intel: add HDA_ARL PCI ID support
77590b57ff843366629b8cd33ab2c6549fec33c5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
14dafd1748d81dea97bc421cd11adbaa5568ead7 IB/ipoib: Fix mcast list locking
004ac1b2f68a37cb268358f3b50fb502e32f04e8 media: ddbridge: fix an error code problem in ddb_probe
4e8fab6f00a1fcca014b04f2fcd52ce04cb6f599 drm/msm/dpu: Ratelimit framedone timeout msgs
87aecdaa54f045169097bc731250b3edc0c68ad4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fbf72b491fb48751294e6e07fca88fa3ed0acedf clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5ad0134d1fd6436d06070531a178ab54d37dcaea drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0d8b9bf26c80f29de8632afb3b9c9d2185419f26 drm/amdgpu: Let KFD sync with VM fences
898802a88e28313f6958dd8726f0385f6afb4b69 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
24719ce905aeea353397f7b09deb96497152ea0f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
592d58271c5e35daaa15668219eb1ffb980e21ab um: Fix naming clash between UML and scheduler
a284d69844e2b166099ce607d4e0b24ccde416f7 um: Don't use vfprintf() for os_info()
c251e4ad4e68d2427249053384a9935819d0e39c um: net: Fix return type of uml_net_start_xmit()
b16e1500a3d656e28ec07dba965f21438dc05be9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e3ac48064e264177e75b96754fd7661e8cd9bdf2 PCI: Only override AMD USB controller if required
8a2679031d74f27cf0cddbc05cd9046f05f0492b usb: hub: Replace hardcoded quirk value with BIT() macro
ad596366fb862d6f0d6c523d8b7d429878e9eb47 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1ddad25f741e9a4ee39f19197be95de9bf18a4f7 libsubcmd: Fix memory leak in uniq()
ba96e92390796d6eb8bfa9347caf136abcf6fb97 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64be272be560735999286315551cf75d61aaa9ae blk-mq: fix IO hang from sbitmap wakeup race
d435ad2eb15e161aa2c4a2aa3b7aae7bb79b3d1c ceph: fix deadlock or deadcode of misusing dget()
1d57ff5eafdf9c5ec860f1fe03ab6fb0e556f55e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
88b997b82986f8f71bc6ddaddbdd5a044c15ea64 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
79d24832577bb46cdcef06211f87393824524ead scsi: isci: Fix an error code problem in isci_io_request_build()
a21df6812703cd66bcd2149adc99e5ebc57e32b0 net: remove unneeded break
00faf354ee98c313a7f2316fd3138e4a5c51aa38 ixgbe: Remove non-inclusive language
e4393edde28251c341b577fd1d0ea93d66cbab43 ixgbe: Refactor returning internal error codes
98c1c5d754237e3b2cefbbac15801f604f2b4723 ixgbe: Refactor overtemp event handling
b3151508c0936dac7a6edffcf6bf1f78b03ba93d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d7be298d1a4348dc8cce92d039b58ccc90cea27e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9aa06f7231b5292e38ee9ba85902743f7571c733 llc: call sock_orphan() at release time
d831b768c30a84b71bf7504ed9fe8b81be9f4c89 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
217e57b078cba1add14b265f1443449575d5ebe6 net: ipv4: fix a memleak in ip_setup_cork
7cf159e17f7ada14e066113684cb0982235f6965 af_unix: fix lockdep positive in sk_diag_dump_icons()
844ec6e0ec4ea78773150750042537101f19fe1b net: sysfs: Fix /sys/class/net/<iface> path
66c9e25452cdf08df194fa71ba05be967a36ad49 HID: apple: Add support for the 2021 Magic Keyboard
a2c6ca589ab3fdb696fababd93cd18e892c059eb HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2eff0ac4e2ed6141ac6f15c0e727dbf20584e01f HID: apple: Add 2021 magic keyboard FN key mapping
d67ffa1cf4d5794b6f73d08f4e19a1dd82a66701 bonding: remove print in bond_verify_device_path
bfd1b04d8393e6f5a870f20cd06386c7a4641804 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
16072834b07b6d58591f9eb01a53f6743422f2d9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1a32ccf31d7cef5a23c76ab0a9da37ff631295cc atm: idt77252: fix a memleak in open_card_ubr0
263be32c713fe029ce3f6038add59188979930df hwmon: (aspeed-pwm-tacho) mutex for tach reading
bce7c02446d440b6fdc2d48d4f445e2f3a022245 hwmon: (coretemp) Fix out-of-bounds memory access
752f755faeb5180e7387cd9c0d0010ea0e2267b7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ad2398557d65a38d1925cb1501d1fab4bdc6a4d7 inet: read sk->sk_family once in inet_recv_error()
ebb87544f04f065719ba0763ea9945a0af24fc08 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fa71645afd75834ddb0724db8f262ba720f1dc0d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6bbfdf01068ad9b2f1f3dbcba6a8f6bb4c53cb14 ppp_async: limit MRU to 64K
3ab28b0c144eda15027de8c9db2f2ba073910d93 netfilter: nft_compat: reject unused compat flag
1865f8684e4d781ab8786f4b6f7d627407ca66f4 netfilter: nft_compat: restrict match/target protocol to u16
2163e5c1f7588d6aa98645ee16e5b6a8ee6670b3 net/af_iucv: clean up a try_then_request_module()
6c2e8a615441984701bf6322317c84999469cc08 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8be1a7ca03f997e271bace7e10bb13b33fe11a2f USB: serial: option: add Fibocom FM101-GL variant
73e330d1ed7d3b69ad9dbc0376323b0b80686122 USB: serial: cp210x: add ID for IMST iM871A-USB
e9f126cda5fff7f86c22095b9cab2b364bbab288 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d1427fdffeb102cb090591dda1e21a47c8e16c95 vhost: use kzalloc() instead of kmalloc() followed by memset()
040e7c02f84f27d2bc76a40615424952db8efd20 hrtimer: Report offline hrtimer enqueue
206a6e4f174e2548fea110a2a118cf38b6efff45 btrfs: forbid creating subvol qgroups
493570851adde88a6d959570f19c37bc6ddb9e4b btrfs: send: return EOPNOTSUPP on unknown flags
dbdcbe1a252e0d186dddf2cd069ef69d20d7e7dc spi: ppc4xx: Drop write-only variable
5c0f3b8de99b1963c3553b46c277f9b181f5f263 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3c24f29fd68d27c70435ae085dd54960e5f4bb70 Documentation: net-sysfs: describe missing statistics
9e059a4848832e487c96dc1173cf4e38bb764617 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f7dbe99f399fdce7003c672568b0a7667b7c04d8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f53d5d4d377a52606f29d9bdb184caf31a096687 i40e: Fix waiting for queues of all VSIs to be disabled
7057f6f6e5f4947775d8f1fc104fb364ef08d908 tracing/trigger: Fix to return error if failed to alloc snapshot
656b528cca69e9a22319999638705eebfb162dea mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
84ed6b58bf5129a3b5de144623a7004534bfdc4d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5105a4bbbe4c51b22fea705ab0955be4d21b1a42 HID: wacom: Do not register input devices until after hid_hw_start
463a815dd91c052b2d286616cc133c548ace2841 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3dc2f69386ce0e3b91e9c026cae904c62d636659 usb: f_mass_storage: forbid async queue when shutdown happen
e4d8a95a5a33f340cb9c624152872518e783f4d3 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f1c89336b116f9b03c33b44c0af79e648bd1668f firewire: core: correct documentation of fw_csr_string() kernel API
031407eaa67c9ebadd53bccb97041fab319aac77 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e91396b2dd8fa568cf74a2ec170c17fa09cc70e7 xen-netback: properly sync TX responses
07b53cd48c6fd6308edc236f1396e01ebc020e1b binder: signal epoll threads of self-work
941bdba406a47535fe1655af3dbd7d4cb12a3a16 ext4: fix double-free of blocks due to wrong extents moved_len
a634f34347a3d18c8f65927c0ed609b423dce0b7 staging: iio: ad5933: fix type mismatch regression
0b76ab80d98aa8bebb61722b3e716edde102e795 ring-buffer: Clean ring_buffer_poll_wait() error return
fb4d314aeeaff5f7acccdafbfe10a8402e6edbb8 serial: max310x: set default value when reading clock ready bit
05587d6e1d39b6b9d517e61f74f788e98e9a8a31 serial: max310x: improve crystal stable clock detection
d56d4edbec478b7c3a8f3bfb0066efec11dcc5bd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ce356002d0de026c702436626699d4ba598f6dcd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
38827015410f5b6d1747c8c28259374233a319cd ALSA: hda/conexant: Add quirk for SWS JS201D
a97f1b9af31cfbbe79e51412564dc1f04b2ecea9 nilfs2: fix data corruption in dsync block recovery for small block sizes
74f3f0ee4004a2ef492d4ec7d10dbbdd4dffbe35 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
93c22522b99ff57eebe99484ca760cdb1cf61275 nfp: use correct macro for LengthSelect in BAR config
41b48db83195dc17145e96cafc2d5cd69b834302 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
407bcc7216ffe8f8eb4cca3857ab6668a5427c66 pmdomain: core: Move the unused cleanup to a _sync initcall
aca75365166a30446627ce0107c70e5255c1adce Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
7bf87050b6ed8ac0df7aa50ee1d396dca0c487bd sched/membarrier: reduce the ability to hammer on sys_membarrier
672adbf73d03d81a79c3787dabe9deac07bd12e8 nilfs2: fix potential bug in end_buffer_async_write
ea3609bb46bee49adaaa14b9711786d7f11a1571 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
fcdbb145ba1ffd07e5e2b6397833fc846080542e lsm: new security_file_ioctl_compat() hook
c7f8409dd21bbaa20bd708fc2cd510208b28ee25 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8727345f6e3cf343a73e00ac60cfdd0c1aff0ac0 Linux 4.19.307-rc1

--===============0744574724123728333==--
