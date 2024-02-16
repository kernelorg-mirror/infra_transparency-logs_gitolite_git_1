Content-Type: multipart/mixed; boundary="===============3586182229249933984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Feb 2024 18:46:43 -0000
Message-Id: <170810920346.17083.12852297504665324740@gitolite.kernel.org>

--===============3586182229249933984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2bd0759b6abce62e74e4519ec7f0ac5265e8224c
    new: 76505a544ee3b6ecae9b48bf6e07acfdb9495cfc
    log: revlist-2bd0759b6abc-76505a544ee3.txt
  - ref: refs/heads/queue/5.10
    old: 23a31e5b58da0d261eb1fcee77ee09cc9a3bd8d9
    new: 94f0278937b93f9609db156541592bd3a1ac1c06
    log: revlist-23a31e5b58da-94f0278937b9.txt
  - ref: refs/heads/queue/5.15
    old: f114d2792db8c40c3ddb824ebfb97572f64e549d
    new: 6ae9850300e9c32139e1d35fb3b58a77e13959fa
    log: revlist-f114d2792db8-6ae9850300e9.txt
  - ref: refs/heads/queue/5.4
    old: 056cd685c0c3b92018bab972022d7dff13d60170
    new: f8148d39cb1c152554619f532a784964c6610cce
    log: revlist-056cd685c0c3-f8148d39cb1c.txt
  - ref: refs/heads/queue/6.6
    old: da662b4d41601e209f95766e8b85e4a5a3350a75
    new: 743d302658ba9f16040b4adf59e96116f2bade58
    log: revlist-da662b4d4160-743d302658ba.txt

--===============3586182229249933984==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2bd0759b6abc-76505a544ee3.txt

3b9bac300102ccb423df9d29156f812b9cfa012e PCI: mediatek: Clear interrupt status before dispatching handler
44e0ee4fdc1aadeb5bd697c487de7c8f0b9b1449 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2db103edfabd05d1dc236f7be93cf1b36561ce3c units: Add Watt units
3f52ab95b3963244871572cad661037964d00bcc units: change from 'L' to 'UL'
c4e82903c2847522f1f753a0ba7a82d9e8ced12d units: add the HZ macros
e7cc6efbee56c420b95eefbba7845c253771656d serial: sc16is7xx: set safe default SPI clock frequency
eb50dd313cf71b915bbe1ef410777909d92e052b driver core: add device probe log helper
5c87663a9cfc434f83c0ffaa49f8d3e125782337 spi: introduce SPI_MODE_X_MASK macro
02e9d382965620b05c893cce9f2b94048f3e9a31 serial: sc16is7xx: add check for unsupported SPI modes during probe
d5198d8fd8c5d785107c7447ae622f5138a1695a ext4: allow for the last group to be marked as trimmed
2c57962d291b5cea641021376e9610f8948a64fc crypto: api - Disallow identical driver names
9395346908c3f432dbb4820da74918ebd41e1472 PM: hibernate: Enforce ordering during image compression/decompression
8309d3cde0141ec41f381cb927b1536739328cad hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2d87fd4ab51f73a39626176c97c172b4d7902cd5 rpmsg: virtio: Free driver_override when rpmsg_remove()
de3d0f235fd73604a46593698235a2122ff46c84 parisc/firmware: Fix F-extend for PDC addresses
0b6daada2ce826e91e62531d7adfca632f4dc8f8 nouveau/vmm: don't set addr on the fail path to avoid warning
8c841f282e2b4e1e9d8a51c2f253d0e6f7176ab7 block: Remove special-casing of compound pages
23676a862db72f5ba3ea1142f292e4b086ef0485 powerpc: Use always instead of always-y in for crtsavres.o
0e3122b79542e475610896265e1a493921db1a7f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
4147c2d884bf19808e4818ea9dc30bb333112def driver core: Annotate dev_err_probe() with __must_check
be2f282b9dc9b5b891bc5a4ec677be557830ba2e Revert "driver core: Annotate dev_err_probe() with __must_check"
cc3616c173afb82674f8f5db8854e4fcb46bc052 driver code: print symbolic error code
449012f16e7e22f9a4e0f0b423832c9a3770733a drivers: core: fix kernel-doc markup for dev_err_probe()
7c1df454d5fe6e91ac8ab4ed598ac82e78c88473 net/smc: fix illegal rmb_desc access in SMC-D connection dump
96b9666ebeb559f47b628cfca079d0badc544ad3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d734e5f9120e3525b9d3e82fba9784af19be4e95 llc: make llc_ui_sendmsg() more robust against bonding changes
350cb939c6b2bf01950c3901d413ce5ebea9345e llc: Drop support for ETH_P_TR_802_2.
fed627a427f510206cae1a52849dbcea3fe8651c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1614abee8c843cab68a8952fffcfb14f7b53676b tracing: Ensure visibility when inserting an element into tracing_map
1546fd4d56a42c5e4a3669d9634938685af2783c tcp: Add memory barrier to tcp_push()
3c4deb0d64fe10465bc082968337284bd6dc32ba netlink: fix potential sleeping issue in mqueue_flush_file
9028c5706c51e87fd22bdb1ace44667d0296558a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b5baa33c3469a8c063c71ca178b250131406e955 net/mlx5e: fix a double-free in arfs_create_groups
4997952aad92b5ac5bbd8471978473c77cd50a64 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8ce7a62b6b1e837a2a714bf93a1fbc153a112c77 fjes: fix memleaks in fjes_hw_setup
09f67c4aa5aa763c4786842a6ed9dfbb89919805 net: fec: fix the unhandled context fault from smmu
6ca194810060208f4ecf320bb3c457826be29267 btrfs: don't warn if discard range is not aligned to sector
ef604725667b4319c62b02dada4291096b68fdb2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1b93f0dc3ff8224f8899c09098443815ea94e206 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1a7afdaebf32fb340fc72e93a5371f6363707cc3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b9b3cb62c514145fabe540d2f1fc4fc5ef4ab6a2 drm: Don't unref the same fb many times by mistake due to deadlock handling
3e3947a435c6d2b0be5596be400ec5b8540caf63 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9754636bcd11fa8129a93ddcd4e6c3ff8c3357ab drm/bridge: nxp-ptn3460: simplify some error checking
e3f20f1786869cfcfde11768c0a39e795862a778 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
910528a6c8f2d48a2aa4c2f28aac84308bacef6f gpio: eic-sprd: Clear interrupt after set the interrupt type
887ba7b3a95bba61894e988ed5aecd72f16a9f74 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a8e474fc6453906a4778221e2e8163b4dd85b12c tick/sched: Preserve number of idle sleeps across CPU hotplug events
bd5c7a368627bce0e263e41f5ed8ea760db5779c x86/entry/ia32: Ensure s32 is sign extended to s64
36c56ed732b493e86fd87ff74695380bcc237be6 net/sched: cbs: Fix not adding cbs instance to list
0f4c1cb9b16c1565d73438e77e64a60890ba63f3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
09b96ce57a62ef7a852ba3bf343e8ad32c5e079e powerpc: Fix build error due to is_valid_bugaddr()
375862bc517daa3e29012a6ad2a1c26f5cf72c90 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6e2eb81bc9debaa4211671721f536b0b14d2102b powerpc/lib: Validate size for vector operations
248326ea5f8b27c282a5a23e9a782615891c050d audit: Send netlink ACK before setting connection in auditd_set
c5b38d0b4a61815765e137d7d4188dda3e4af6cf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ecfa5cd1356eff386797e6e6e1e284755e3e666b PNP: ACPI: fix fortify warning
f88190eec1c3b6fc6293e19bba08134b4919e3b7 ACPI: extlog: fix NULL pointer dereference check
27f29c7d1e7b3f6877ff01d19346f9a17ac2af5a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2f4cbdd0844a91c2d61dd38a1beedd9e8b1532b5 UBSAN: array-index-out-of-bounds in dtSplitRoot
b6d43097e191abf3807c5f78b2bf4546976e9d32 jfs: fix slab-out-of-bounds Read in dtSearch
cd0c6cbdc4d0bd72c610970b876072a82c5d262a jfs: fix array-index-out-of-bounds in dbAdjTree
cb9260347ce7c79b4493092af70f596bdb7e0e17 jfs: fix uaf in jfs_evict_inode
0a1287633d4ab0e8e5a05f31b54b2757d1a819a5 pstore/ram: Fix crash when setting number of cpus to an odd number
ddbd0bf6f54ce3a61cf5011bc2b4325a756f9618 crypto: stm32/crc32 - fix parsing list of devices
7940adbf1f2dd3fcf37f946cf7e33cc84f8129dd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ab5a2659682cd2b99723c7606ce5a0d8878e7914 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
43ec93ce07dbc729b0e15739a83962e09b60d66c jfs: fix array-index-out-of-bounds in diNewExt
04b8ebe5944ba302fc38a5224eea8625ac991797 s390/ptrace: handle setting of fpc register correctly
1453ea08641460c801f90e1ae260ec9264ce8fdf KVM: s390: fix setting of fpc register
0ba2dfb3e03f6f333e8c7ebe35b7136133b9798f SUNRPC: Fix a suspicious RCU usage warning
8a087c2cf54b482cb421c535855f238c49a788f0 ext4: fix inconsistent between segment fstrim and full fstrim
0f73cb7274b84c09e2d2394ab53c61826eff4007 ext4: unify the type of flexbg_size to unsigned int
7dfae8876ce06ed5a1bbe572857aa65f9003fd8f ext4: remove unnecessary check from alloc_flex_gd()
a588d5ed780b1d8f1f03656f244d6df9e82449c3 ext4: avoid online resizing failures due to oversized flex bg
976ba998ea135ac198603ca54aaae2c7d20a4b85 scsi: lpfc: Fix possible file string name overflow when updating firmware
d6d12712ef79c0bfb5825d7c59bb6b0890c21ff9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
86cc773f724ee493932fb7769661792244160e20 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
55affc25e80a732ffb122230d30626b12ee0e340 ARM: dts: imx7s: Fix lcdif compatible
87fd17d7f52a931e835ed72447c43bd5dbdd71eb ARM: dts: imx7s: Fix nand-controller #size-cells
5412797559b23616b6eafa8e47333cbca72a34e9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
11a2009e75fca3b1795df05ecbfdaa3771985d3e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fbaf1c67a82fffb4bbf4b7c685020be4e7e5bf97 scsi: libfc: Don't schedule abort twice
0e10afa5544210fb872fef88dd2868b6935244d6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
aa2be606fbfde04191db560242046b2583cb6aa2 ARM: dts: rockchip: fix rk3036 hdmi ports node
2caf9612f00ed379b2bd865eb5f916b77e20c278 ARM: dts: imx25/27-eukrea: Fix RTC node name
0bc6d8e61851d51129c1a31c43c7a8eb125c8307 ARM: dts: imx: Use flash@0,0 pattern
123b869c799f03a8ef456b7fb87e764e11490255 ARM: dts: imx27: Fix sram node
c56e752ff0b21d1ddcb06d80002d11c0465c2fc7 ARM: dts: imx1: Fix sram node
4a40dc5684651d846b8d0bca326aabb614ade6bd ARM: dts: imx27-apf27dev: Fix LED name
ca72d181beaee74cd7b3fd16c151d04eb3f19996 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9d9ecb0be521f7ace3311645ebc54b9ffa439786 ARM: dts: imx23/28: Fix the DMA controller node name
d0095c9bb43843548fbf292c86fee78a3df3fc66 md: Whenassemble the array, consult the superblock of the freshest device
622779a9848c7be1703ced65bfffc9371ff62021 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5a7263663166904ee387cf0fb1b68b61832ab663 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
bbfc2810b046883098e56518c76db93c43058b92 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b44e62923eb56e06f96018101bcd3d972ef9bd8c f2fs: fix to check return value of f2fs_reserve_new_block()
be01d1279528d83be1e8c96b94a2fb0649f76988 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c270aed5c94c59d6e9c8cae6857becd8306c6fda fast_dput(): handle underflows gracefully
44038f14fddd211bc07d0b03a14334690d3fa589 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
aa46cb6d6719648c76c54874c8c668068b647e40 drm/drm_file: fix use of uninitialized variable
059cd70ebb54cecfb50046ed820f4dd9f78037e9 drm/framebuffer: Fix use of uninitialized variable
2c011fdee48398bf6cff3d618776b2e549405c6f drm/mipi-dsi: Fix detach call without attach
a8915e0795c963b0c62e713bdd9c54248d502291 media: stk1160: Fixed high volume of stk1160_dbg messages
f9f93fc143ac07d82586a65129445dd9abbb32e2 media: rockchip: rga: fix swizzling for RGB formats
9e417a8cbf32331032be0403014ce94b023d66ea PCI: add INTEL_HDA_ARL to pci_ids.h
66bc65347b8d8bc9ee581b6d2388e329d0e8da97 ALSA: hda: Intel: add HDA_ARL PCI ID support
ac69bdb4d4ca49969b384258f1a9ffd2200ad67d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0d9ed53887f271336b3d302ece2e3058a39be417 IB/ipoib: Fix mcast list locking
37990a11387369ef6e5af8f8003e76bd302ad921 media: ddbridge: fix an error code problem in ddb_probe
8d41ba2406b394024d2873d8e91041cdb3ec3fa3 drm/msm/dpu: Ratelimit framedone timeout msgs
6ecb035d3c22ea656130ffecc132ccd3ca80b749 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
95a0de5e20e92b93f4a0dc5a2d1605bbad397aab clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cace82fcbc2d7bbbfff56b2ae14442861664c709 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7a2a676eb1d6edc5b86c263601df3ecca04689ea drm/amdgpu: Let KFD sync with VM fences
0b703cb4a76c3d3f6b4830e150939a2100b81bcb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0f6263c5ab2afe6583dfbc138caae1bee7c1fb89 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d97f89f6017e10f4f85d7a991bb29e4cc8dadbd4 um: Fix naming clash between UML and scheduler
2517f7af5ad8092f112252b4137310ef27812a90 um: Don't use vfprintf() for os_info()
35bb215adce1c546c822f3c833afc21e0eb732d0 um: net: Fix return type of uml_net_start_xmit()
d2a606bf856a3c51e85e52ff4daecb1aa5d2b0fb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b1b646c978b74b0bd193fbe3e27f9bd8a38b21f9 PCI: Only override AMD USB controller if required
c9ad17b69788f03fa7c757b4dbc18137de1fa57c usb: hub: Replace hardcoded quirk value with BIT() macro
67e8520083c1ca85d897ca967659545aaa6d7e7b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
71eeb3eb7206f45417d9bcbe0cc463d1ffab6ab4 libsubcmd: Fix memory leak in uniq()
98f38ee59b528687c12172492fb955a6b63b5b16 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fefa86d036540a80f45fd8f4dcff3fd90823bcf4 blk-mq: fix IO hang from sbitmap wakeup race
1dc9e021da5ec92023f0192906770412791dbaa4 ceph: fix deadlock or deadcode of misusing dget()
95be77a4d44d5e06941908f781dcf19655551a99 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e1c6018a1b54687880d95b38e08fafb204565b89 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8ccd1607cbe9f205e3a1e4b88e3ba6d500abcce1 scsi: isci: Fix an error code problem in isci_io_request_build()
4746a8f5a20e035c1d458df02028bc247de988d2 net: remove unneeded break
86c11d43eb2db5e3656601155adc15279147d347 ixgbe: Remove non-inclusive language
479381dc3db2316f8c505bb0ec2feba8390f8899 ixgbe: Refactor returning internal error codes
2bce842aa4e834461969d45a286ff55abeeabe52 ixgbe: Refactor overtemp event handling
d42ebd858b7ec7f2526e55880eccc3e5f06f3f3b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
462c806a75caf1f8d8fcfb4d5598ab7f9591889b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f2c782e2b0637477182b832032d7f029db1f8b2d llc: call sock_orphan() at release time
209dba6697497391427e9fb6907df656c26b1be2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6d41aabfe3d7acf0a9d02396e33af3bf8a66a788 net: ipv4: fix a memleak in ip_setup_cork
ea34652f17aaf49ae1fa871a85d9228f2bc28f1c af_unix: fix lockdep positive in sk_diag_dump_icons()
6e2081898bdec9c6a9d7fdb4ca4ee1a740f20fb9 net: sysfs: Fix /sys/class/net/<iface> path
4e3d56d37a0b9428de9e52178728076e29348d32 HID: apple: Add support for the 2021 Magic Keyboard
4000ba2df048dc13ee54c2d48f5fd715360eb46a HID: apple: Swap the Fn and Left Control keys on Apple keyboards
1f83d84523dbd47cb7c4306e92204567b11f32c7 HID: apple: Add 2021 magic keyboard FN key mapping
45e51510df7ebd121926941b4f479a2d6fce395f bonding: remove print in bond_verify_device_path
70763a80578f66487340a1c3e388b68b7e033522 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
11da84c7baf1ad5889ef4fc6855e0fb3d5c28c39 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5c90529b7102bf069a42300e505942efee9132d8 atm: idt77252: fix a memleak in open_card_ubr0
754eb2cbdf8b4a37e3b4ec0a38a9672fb980c24a hwmon: (aspeed-pwm-tacho) mutex for tach reading
0e5e6eecc394c03f9c2d0af2d2ec3c7ea3af84ca hwmon: (coretemp) Fix out-of-bounds memory access
697e73b7f7d5c6870a35444e579b6fd50e63d94c hwmon: (coretemp) Fix bogus core_id to attr name mapping
910f91589a5ad13ab74cf3daa452977609fc5352 inet: read sk->sk_family once in inet_recv_error()
fd2fa8abe1d8a276faf562d8821ba01ea5fce3ef rxrpc: Fix response to PING RESPONSE ACKs to a dead call
28bba42b3ec0e0af843020362a956b708d17660d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ae1da584fe9298ed243b3d397b43e0897f37f177 ppp_async: limit MRU to 64K
3f9dbadfa77b58bfa0a1e585fdd677343f5108c3 netfilter: nft_compat: reject unused compat flag
fb29b46d4e092488c5872b10ef3ee30642da2e90 netfilter: nft_compat: restrict match/target protocol to u16
fe25ae0d311c51fe39b21e81e44f81428a8d07c9 net/af_iucv: clean up a try_then_request_module()
ee93c2d9686334394d6bc34b604ea6fea2e02782 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c100f1fd725b56c0aa6d353b8c5bb7fae2a7e8b5 USB: serial: option: add Fibocom FM101-GL variant
3d317efb24170d5d2848d9b2668f0bd3d8131d94 USB: serial: cp210x: add ID for IMST iM871A-USB
2b3362c98fad66a3b6729fb1c3af52112b3bf91b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0c1536c3a1f24219b1874fc76343ed32846404bc vhost: use kzalloc() instead of kmalloc() followed by memset()
76505a544ee3b6ecae9b48bf6e07acfdb9495cfc hrtimer: Report offline hrtimer enqueue

--===============3586182229249933984==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23a31e5b58da-94f0278937b9.txt

3724bdf9ebe3e72417ae81738fd624976a526ea6 usb: cdns3: Fixes for sparse warnings
011375e6fd99cd0f3df0cf38d36d0fdb12c02a96 usb: cdns3: fix uvc failure work since sg support enabled
d7aac26eafb30da0acfc4952aeb0e306d70a9cec usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
a64ee5abfab7c504a60291eaf70c90ced89adfc4 usb: cdns3: fix iso transfer error when mult is not zero
6aea2659a8eb6d2de3fc8f2ab53622fc3d29ec79 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
15654dff378d5b98dedeb0fe2295554be971205e PCI: mediatek: Clear interrupt status before dispatching handler
d0425e33334407042919eca53519892c98c92c7b units: change from 'L' to 'UL'
73680ff84f94eb4d73962127c10cffdf11013e9c units: add the HZ macros
9a62e67cab1e6a9077b0c15b2254f096ffa68a04 serial: sc16is7xx: set safe default SPI clock frequency
6ad111f0851f6ea4bac2379328f488ca5818c551 spi: introduce SPI_MODE_X_MASK macro
65f47cf6571caff774862e47e654d8740cb06bd4 serial: sc16is7xx: add check for unsupported SPI modes during probe
82ef25fabfe3c74bb4ddff87200259576c19288d iio: adc: ad7091r: Set alert bit in config register
7f96c36cf0b2dcec7b6be5ea4286c1773ab3b7f1 iio: adc: ad7091r: Allow users to configure device events
888c195a6a923f4b162acf0afecf6601671411a9 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8b9cc2f9d3f7e7d241663831f03286b7766da500 dmaengine: fix NULL pointer in channel unregistration function
848c5ea1e4966f17cac8e336dc4c120adfe1fe05 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cbdf972225b9737f25f37d7172585bed41a8552b ext4: allow for the last group to be marked as trimmed
7747f43c53e3f305bff0f75508da12412866c8c7 crypto: api - Disallow identical driver names
31065e7cd0c7eb3f98d7cb470eab10b970ec4f4f PM: hibernate: Enforce ordering during image compression/decompression
5c56436e56dfc035ccd5110737cefaf7af2c6250 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
88db23ad7ef643dcd61c873f191c9a8cc5464b49 crypto: s390/aes - Fix buffer overread in CTR mode
5bf70a2d9a9b30293201acd056ab876d130dfe69 rpmsg: virtio: Free driver_override when rpmsg_remove()
d6d22fe736104846ffb574dee85fd085855c88e2 bus: mhi: host: Drop chan lock before queuing buffers
747e02a35e1294dc28187443784232f445331a13 parisc/firmware: Fix F-extend for PDC addresses
92f381ae87496a13e5a960299ce782859a036685 async: Split async_schedule_node_domain()
2ba51dd106c5874701f5ebadf461014fad8b921b async: Introduce async_schedule_dev_nocall()
785edf76735c54bb033990de635a3acc2b46cfa4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
209e5b4bb4deef854b43aca0a43e04253e086ffb arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b57cb22e5cda63ae1753df53ff1ba1d5837450bb lsm: new security_file_ioctl_compat() hook
c9f636d213ec34a947d6aa3e5b2be3e292e0cab6 scripts/get_abi: fix source path leak
3736004a91e652324c2cc8f335528266f0f4fa8d mmc: core: Use mrq.sbc in close-ended ffu
a8c76463d2e4b8a2703cafe7e0f12663fa8ce54f mmc: mmc_spi: remove custom DMA mapped buffers
481fe2e63560a014333aa42d86277cb32afebc98 rtc: Adjust failure return code for cmos_set_alarm()
d67c5858732f0377226b9a7233f461d031408def nouveau/vmm: don't set addr on the fail path to avoid warning
841facaebb27cdfed93127ffa2f0caec4f13e61a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c10beb18eda2e21f74f9cab5d523149355658ff6 rename(): fix the locking of subdirectories
52fc4c7ba90d3a9abe50c83cf7daf1efb8925d09 block: Remove special-casing of compound pages
2781a0a5e09e66fd31403cae2c4ad4e1ebc312f6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
16e8db0e2f743111ce20dda8e75128a2046068f7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
aaa27c6df57177084447522cd33c497b6112ffdd mm: vmalloc: introduce array allocation functions
eff99769e6046a9bfbf018276e9401f57bcf915b KVM: use __vcalloc for very large allocations
08c58a8ee121ceb0fdc72e92eba49b32462605a1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
24c56eae2d1618bb90934faae5f9c1d3e365a1a4 tcp: make sure init the accept_queue's spinlocks once
644c85a59535d08a84606e82bd759042ec201088 bnxt_en: Wait for FLR to complete during probe
a436d6ab252cf296ff0ae73ee5b78a488f00fa0f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
20036df49a8bc7ffca747ba770934280369e4b68 llc: make llc_ui_sendmsg() more robust against bonding changes
12d1b29cff762e0f1239dd30933d591bf7284bdd llc: Drop support for ETH_P_TR_802_2.
8f4897abcb4acaad0d6c2ac3a90d8076f51e5e99 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e1a92c62b25650e9b7b3a9d66a8de7790a002f9d tracing: Ensure visibility when inserting an element into tracing_map
410f3d1ee872145575fa3da554f52ea14451a495 afs: Hide silly-rename files from userspace
97cec20caf2f8698653730c9de2576e382fdc2ee tcp: Add memory barrier to tcp_push()
a59fd0de9866a8b6acf09d5827f7a1d4f1739084 netlink: fix potential sleeping issue in mqueue_flush_file
6a0145bc8e2b313bba3db400117181639872639b ipv6: init the accept_queue's spinlocks in inet6_create
bc91fd4ab4f24ea7cccb82216d2478b4f287dd66 net/mlx5: DR, Use the right GVMI number for drop action
133163be8d1e419b9da3ef191260b511337a7a13 net/mlx5e: fix a double-free in arfs_create_groups
9414a5ba2104663b1c44ae3ec5d58f5c8e4f90e1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0ca7e9fa00d8fe5d4b6507be03e94b81c79e7121 netfilter: nf_tables: validate NFPROTO_* family
7f33a04a0139b662f959dd4092fa3a5330b1e762 net: mvpp2: clear BM pool before initialization
11f48ab5e2f097bd171ff591d4ec14974fded573 selftests: netdevsim: fix the udp_tunnel_nic test
47abcbd4d788be5a0098940816af0a0f083e2e26 fjes: fix memleaks in fjes_hw_setup
937c8ee95b87d3bfe305352c06fefacb28e53b20 net: fec: fix the unhandled context fault from smmu
7c0120a9ccd9fd93466a160aba5f6b7dbc0c1015 btrfs: ref-verify: free ref cache before clearing mount opt
e30ed0595a7d7ccf0d9ee7b613cb128aea20c0ca btrfs: tree-checker: fix inline ref size in error messages
b0dfeff9c1c1b108085325298516f4eef65a9e8e btrfs: don't warn if discard range is not aligned to sector
370dcc7b631592a260f3e9cb93208461524da54c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2801a326f829a2606e81cd31c048d0756d0318e2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
551a9868ed9c9a3ce54280e1317c3a8333b65c05 rbd: don't move requests to the running list on errors
9aef9f2ddb3e1e5ff16ee717890b9247598c66d1 exec: Fix error handling in begin_new_exec()
96fbd32ab0f54985a52df00ff4cc04da190477cd wifi: iwlwifi: fix a memory corruption
830ef25c337bca0f9d96d593d922d9ceaa161a5f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
94be04d4c1bb79f0b8a5821579a5a6ee39aae8e8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d27c9a31509d6162f52713ffdf46c556d11978a8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2641fa32b55cfb029eb4566b0210554af3cd51e3 drm: Don't unref the same fb many times by mistake due to deadlock handling
7c5f4fa751fdffa324e665e42a237b82bd66890e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b4d0be79fadda756ee51a9e31c6fd08eaadf03fd drm/tidss: Fix atomic_flush check
7b80d752924e026a5d0e0052dab094dc57a80067 drm/bridge: nxp-ptn3460: simplify some error checking
199521776a05f1cac48184240008dfb12e421d06 PM: sleep: Use dev_printk() when possible
852fa800da72b54e4797fc93d1e4f7701ba79076 PM: sleep: Avoid calling put_device() under dpm_list_mtx
10697461df15a3df53bfae6dee53e408b5f642df PM: core: Remove unnecessary (void *) conversions
8f3ebee9a9c8f8ae96602d10e978db3049a1b869 PM: sleep: Fix possible deadlocks in core system-wide PM code
0086f02fdd598d4973c31bfef1fdc4fcdaef5c80 fs/pipe: move check to pipe_has_watch_queue()
87370a3bc955427c256b81775b9e07a5e286bada pipe: wakeup wr_wait after setting max_usage
4febdac04134453ce984734fd912e692d9e11dde ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
06228103fe110b6d24c967ae917640441797e7ae arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
c18d2a8b24cc402c1b40e61fdee07afdece1d42f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
39c1700ca2eb59c08325ffc16e2369f1ec2d9536 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
658ed5e9237c5c45164c40e02fde8be9d642e2a0 mm: use __pfn_to_section() instead of open coding it
6ca35f2f1d53af504a2b11d75f566dc548e4fb9f mm/sparsemem: fix race in accessing memory_section->usage
b56631bc06217d22553aff4675115c2a945d7cbd btrfs: remove err variable from btrfs_delete_subvolume
c6c66a04f06fbb15457d615fb8ce3a47f930e591 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
040f3db84403c2420d9ee10294397e526fc8d3be NFSD: Modernize nfsd4_release_lockowner()
ef4af6b4e8f89200a8b0b2d9e57e4bc5187d3d55 NFSD: Add documenting comment for nfsd4_release_lockowner()
b1031dafb2f21337828afcf81f1ea9bbdbaabb66 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
740eb590885c72e573ff1dac60674b145863df60 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cf635ab7e0762930cb7a10604c4a9b0bdad511fd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7fecd6eb89c50b3bfa30a8754d0d4e745f5f62fa gpio: eic-sprd: Clear interrupt after set the interrupt type
95e8994ca04868c6b05833421189f121bb0730a5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
068dd12b90a3d21089322e5a76aafd5a2dc8d032 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
04805451499c66bd16ac94d374d3bcfc9f2a7797 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3ae031bf55f07662e87aaffa84a68ed5af4e4f66 x86/entry/ia32: Ensure s32 is sign extended to s64
8a49f3f2ea8e487b5fcfecc02c7d01e4e829e368 cifs: fix off-by-one in SMB2_query_info_init()
8c0b86614899d7f288906971dd8a5e6b5119c181 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c446384188fd6005e9cfb643f09ef1b2f747bfe0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4834a1ddc5de232c7009fdd58099b9dacfb1a6ca powerpc: Fix build error due to is_valid_bugaddr()
dedf82fe2c2d4d291cf8f805fae9d20f7bc2f71e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bc11c03d74293bf77b7c6915f086ca833bbcb794 x86/boot: Ignore NMIs during very early boot
2157fb0b57943b71b35703bdf125641e489722f8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
49373f13f6f56cd060787f5331e4d60afd706682 powerpc/lib: Validate size for vector operations
b0404362029b752fc1ae83203792bd1db9b5cca1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
33659aa1ec8f8dc1c5713fcaa04753278574a4ce perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
32f5f09ab8a6b54ad2b237d828cc24710111d5ed debugobjects: Stop accessing objects after releasing hash bucket lock
7d531cbee04679e5423aefd2dbd66414503eab87 regulator: core: Only increment use_count when enable_count changes
689ee7a2686380b44923d047fe5109b2b5c10078 audit: Send netlink ACK before setting connection in auditd_set
b9d8a3391f559b221ef30697fba763b6d9d1f55e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
51f4c650893571c20abdd34cad347916f21730af PNP: ACPI: fix fortify warning
5e65e9701287dc4946137cdbf6b20d73369032ff ACPI: extlog: fix NULL pointer dereference check
3d88c293175ec0cb6df38c0317ed972f111e0aa8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7fe6084b987ce6653c24112c7e0d8ba5b585da66 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c45caf535caf4032167ca5403a18da62bd33df4c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
740ce00b44b047be985031abea9e72e5181bfa12 UBSAN: array-index-out-of-bounds in dtSplitRoot
c0e1f35bf2f74006e19187ef0ad9de41d74c9841 jfs: fix slab-out-of-bounds Read in dtSearch
f2f77d120ca477bcd6058285a6b07bcf0aa22278 jfs: fix array-index-out-of-bounds in dbAdjTree
8ba154e67dbb9951a02a5d5459c076b43a442adb jfs: fix uaf in jfs_evict_inode
ead25fe59b112409b5c9807b2537479b06f39012 pstore/ram: Fix crash when setting number of cpus to an odd number
2c58c19918196e6b7baeab94cb53f19112bc0911 crypto: stm32/crc32 - fix parsing list of devices
754d26fe18c91f89a3e37776ddbe0a4a991398c0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2a33ad0bb3b66000830069d33fac68dcf0834f59 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
68442ad21720bb478c32c5258f2da9ecd57715c4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
608ad451748f009145a7d5fd3d215bbc9be99ee4 jfs: fix array-index-out-of-bounds in diNewExt
25b94e5305e923802593f6ec11c56cc121b0ddbf s390/ptrace: handle setting of fpc register correctly
59d7f54e4f51ce247412ba5f78480a2b39169b3b KVM: s390: fix setting of fpc register
c511e60c6f71cfc91e8d56f1bfd8239999733366 SUNRPC: Fix a suspicious RCU usage warning
a892b4c1ad3f42556561816ee01cffc1b5453d86 ecryptfs: Reject casefold directory inodes
8247b4043cc33cd8af2089d67fe32ca552e9cdd3 ext4: fix inconsistent between segment fstrim and full fstrim
ee4c929ce86eed53800b59c7102bdb2a85a0b50a ext4: unify the type of flexbg_size to unsigned int
df3222e0932a04a49af0fbae4d3f5409c4cd0ad5 ext4: remove unnecessary check from alloc_flex_gd()
87809686a7ed5e9c033cc28835ef70464718143c ext4: avoid online resizing failures due to oversized flex bg
4f5816af3e8112fbd6c44c08bf7f98e40134ae2a wifi: rt2x00: restart beacon queue when hardware reset
f7a165a07d4104d5e5ae59e859db2ec2b6de53f6 selftests/bpf: satisfy compiler by having explicit return in btf test
78f19032b9507c92b2c78ad32132e66584b3ac06 selftests/bpf: Fix pyperf180 compilation failure with clang18
ca4f882d6c7db46589e66c42001f4714dca0d8fd scsi: lpfc: Fix possible file string name overflow when updating firmware
dcbe76b8468a240eae7446cb34729e5b5452fdc2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a3d45bbefbe67d16d40a2b2c665c010fc707219a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a2a0c1209a33c39811c74bea9b02fb9cc3108e83 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8d0247c07a311a8682de45d5733483b365eb14ca ARM: dts: imx7d: Fix coresight funnel ports
75bfd99edf55df57a43e8b083f198013070fd796 ARM: dts: imx7s: Fix lcdif compatible
32cbe8e2b7f379b93c5775eee9eb5d5207e7721c ARM: dts: imx7s: Fix nand-controller #size-cells
1ccee9e4883a505ca75bbf4e3fb1e0e30f5f7117 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fa4122e18783a90e390496138ea50c4d8954f077 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6237ab1e15eedad33a58d52b4121898c99e03bdc scsi: libfc: Don't schedule abort twice
d48348651b1de857b1be2f5aab8bd4b09ef6893f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
da735460969233cc32b4a00af4079e8f02d53474 bpf: Set uattr->batch.count as zero before batched update or deletion
6dfc1e7bdd680faf870bb9f5a368678842f5bdfc ARM: dts: rockchip: fix rk3036 hdmi ports node
073595525580bbf571b0cb68a99a7827ad8b78a0 ARM: dts: imx25/27-eukrea: Fix RTC node name
467a0d7913c7f7cd56a056e128dc788665d69fe9 ARM: dts: imx: Use flash@0,0 pattern
31ff120aa5694d9786be1e8c90c7ca9cba35c40e ARM: dts: imx27: Fix sram node
4aa637191be3b083bea02e46d46077d562e84f40 ARM: dts: imx1: Fix sram node
8a9905185ed9f7ffb0a02606e544806d9c6a95d4 ionic: pass opcode to devcmd_wait
7d47bd610bbd9181db26e82ac59d9b470c8ce65b block/rnbd-srv: Check for unlikely string overflow
3bee429f5d03cddd34cf6e4ed402bd6002cec7e1 ARM: dts: imx25: Fix the iim compatible string
1d18b974f24d546b55e465294c896a485d718251 ARM: dts: imx25/27: Pass timing0
2aa4a57d281d4c86c4b22375d04bebdff450bf67 ARM: dts: imx27-apf27dev: Fix LED name
18047deacf7520e0d2b9b4d6f00dd3ffbec54561 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8379315becb07fab0d2496889a60da15c312cf35 ARM: dts: imx23/28: Fix the DMA controller node name
f2fe9a229965b0f83d0c9795cc40b22927d41ea4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9a018a2a808abc55b71cbb06e7c235dd9208eb15 block: prevent an integer overflow in bvec_try_merge_hw_page
6676b726cf44292e2529953faeea674f0e8724e8 md: Whenassemble the array, consult the superblock of the freshest device
3d7382f8ad6f67e66588be81b4d4c2895ab3b3f3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e4604760bd9127b42de9503f4b76459fe0df4f9e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1f916f8fcd71236ff6d0524f9ebb741193e64a90 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fa6ecaf7f1a55f64364d1046e1c7594c7b33f7c1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f58cc3211cbf8d42185039463b811fc7210c7f6b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9b9b229b5a9d5d0c5d0687814c5abafcc7ddc02f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
aaa9a8e9d315a93e1205037995cd5ee7659207a5 Bluetooth: L2CAP: Fix possible multiple reject send
9b84752ce9e93f8577b830b999bfcf66b5153cb4 i40e: Fix VF disable behavior to block all traffic
0dd770253f9ed85ea212ec534f28c26a63e536e4 f2fs: fix to check return value of f2fs_reserve_new_block()
974014b9107f4bef2c031b4b53c6fc1dd7d44544 ALSA: hda: Refer to correct stream index at loops
43eac6f4eb1bb87e964a934e294ee45069914ae1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9978f6ef9a901327f928362c42187b1c48971d10 fast_dput(): handle underflows gracefully
4aea23aebc3f83b3dbcad3ed54f8d55015e23f31 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2c89701ed48852716ea2b56ae743e0c7ec56acb8 drm/amd/display: Fix tiled display misalignment
ea4eeb18cea50b4aaf6248265467207edc8d59f8 f2fs: fix write pointers on zoned device after roll forward
39df67ce6ab3f2a44abaad57204c0003a2f2222e drm/drm_file: fix use of uninitialized variable
e6fb8c69f80789b2c9f2d229dd09ce38b01df2c6 drm/framebuffer: Fix use of uninitialized variable
19fdb8e66b4ac35ba9f020869b884874d88c1e88 drm/mipi-dsi: Fix detach call without attach
e6ad23b1e9aa46b4c8d7312b3f8a04e3e4c495dc media: stk1160: Fixed high volume of stk1160_dbg messages
2c5cc9f6894ab518c831d507063190a2896211bb media: rockchip: rga: fix swizzling for RGB formats
e7dd75360ffdf19f591796fe956ffac529029ac4 PCI: add INTEL_HDA_ARL to pci_ids.h
4885f328995f85436d503385b431d4aaea3ef1ff ALSA: hda: Intel: add HDA_ARL PCI ID support
412a3bf117dee2f2860c34762733f5b2714ee43b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e71f77906de8bdb16fd59f8e5d11afdf7e3770ec drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
438c1119834c2bf57a73488811cc7d17a02f1f1e IB/ipoib: Fix mcast list locking
c83869dd4ab67239ce697bf81eed381eed63edaf media: ddbridge: fix an error code problem in ddb_probe
fcea1864d84a45b484933962d8b0256fcd493efd drm/msm/dpu: Ratelimit framedone timeout msgs
79a990a0f2ec9aa5d9dc72b92dfebf752ed0fcb3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6f211d4339f5e226dd6d6df6906c06e56bea4418 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ce31c840355b7b1a1c60e2634ae6d2fe56f350b7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9028b14352a0d0ad5e16970c1b98bd2bcc47c296 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c1dcd51d4cc0ecab3a5e031957c1a685c9faa7cf drm/amdgpu: Let KFD sync with VM fences
5b525661e355c37494735a385b580f7caa257f53 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6eea4902f1a0412f1564f63fb555df3434fb44ad leds: trigger: panic: Don't register panic notifier if creating the trigger failed
81e8b8f4bbf17ae4ef95c477b86b989b3d715067 um: Fix naming clash between UML and scheduler
d5c1556c0a182cfb7542d17b8e05d4f67b0afa0f um: Don't use vfprintf() for os_info()
7db7277583ab15df7b9bc3d665603a6fdda68b67 um: net: Fix return type of uml_net_start_xmit()
fee85faac6f55e2c5a2bde5f11d4f0203f434083 i3c: master: cdns: Update maximum prescaler value for i2c clock
52c4dcf8671068c0c98d4908db910902ca1e7679 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f1e953975498f5dcd3c2e1a25b69dbd2b81ee022 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
286ace6a9bb309fda3df8d3d36e8987f58472c83 PCI: Only override AMD USB controller if required
d7daf669548c290fd1e6231c1b1767e98aec3f14 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d3f7d1509a057eb2fd6e722b7a8334ff139e102f usb: hub: Replace hardcoded quirk value with BIT() macro
aedb1e90b6409436b2988297e393ee25ecd50418 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cc4812ed73c51f2b468495b08e24841e8b852905 fs/kernfs/dir: obey S_ISGID
ef42645f320ba6d4e366403e2fc558570e8795b2 PCI/AER: Decode Requester ID when no error info found
b220616f69e0ce863b5af0e10d14d3477fd1ecd3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
da7f7fb3a8ee24f50e70c2a9d49d7e34a1cc9c53 libsubcmd: Fix memory leak in uniq()
82fcc35fa3d910f9e3741ef6ebf9b8cec9e23051 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
10f16994e9a18ebc2cf046e8978211e44888d83b blk-mq: fix IO hang from sbitmap wakeup race
2047e292bcbe0115048f2780e0515c41a249522a ceph: fix deadlock or deadcode of misusing dget()
6566fee59fbea6fae383a306e98deaae09cb9c80 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6fceef9e5360f17f069b3b87f62311b188927dac drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
31749a1234f20560b9a4a97acafae708533ab0a8 perf: Fix the nr_addr_filters fix
dfe2947b8cca376509c6cf031a97ed1eef9ffd8c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8831965f5b82e631196541827829f2bba016706a drm: using mul_u32_u32() requires linux/math64.h
661b6780552edf26713e33026ed4c9bc98aefdb6 scsi: isci: Fix an error code problem in isci_io_request_build()
777b4c98e52d9a1ebe4d2f1ef93e6eaf77bddbbe scsi: core: Introduce enum scsi_disposition
a0cdd267d8d57ad7828ada1c109e6f7bec0f185c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
dece62cfbfea0aa46ca0330584f114a6fcb7c0b0 ip6_tunnel: use dev_sw_netstats_rx_add()
e8565e799236906789f5879d7c4e968fa8b9f615 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6ee03f54c5de73ab74a472b0af9ec8f85a4c1233 net-zerocopy: Refactor frag-is-remappable test.
838a7db5d159a08ff62ec72b38e59880ad9cafd0 tcp: add sanity checks to rx zerocopy
ec2a3515dd21d20c9318171d1c02dcbfb64d425d ixgbe: Remove non-inclusive language
0de9831728da80b0c3a6fac917f34d3b376c6fbf ixgbe: Refactor returning internal error codes
67f0d9e4cbf57f68d7d348f278f85383fc2bb538 ixgbe: Refactor overtemp event handling
8e84c7fb97d75bd14bfa387e1840186a0f39fcf5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3b5aff1883a53c89e85ebf744c79d3aa27138df5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b6ee05aba40d4073b5622d402611c0b76a311d56 llc: call sock_orphan() at release time
027d85c2059e82f1959b2e01c3e4c3a4bd37c380 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ad08d8d279d00c3cfc66bb887bb91897fbf34932 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e27f62048160801c3662e97dbf4a91174a94057e net: ipv4: fix a memleak in ip_setup_cork
3c6675d32d10d592d44d0152b63ac6e7301ca6e1 af_unix: fix lockdep positive in sk_diag_dump_icons()
eeea449bd477574fb7a500ecc8f1c08f3ccac1cf net: sysfs: Fix /sys/class/net/<iface> path
2d705fcf2151b2700be8b678b03e24099bb2733b HID: apple: Add support for the 2021 Magic Keyboard
27144529f3922dffe3161f2248180a2ac467af94 HID: apple: Add 2021 magic keyboard FN key mapping
62f1c4f59230203aa77b86f7fb9119d97018e2f2 bonding: remove print in bond_verify_device_path
d17ecf040ba0d7aff81965b9e8b51714964a02b7 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6978db4671c30cb75da805f9a544270f8d209e8c PM: sleep: Fix error handling in dpm_prepare()
efc909d9db3932bb47f7bb4c83cf6e69d44cac23 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d69d0f8669bbc69667c04d7d902b068db2d68968 dmaengine: ti: k3-udma: Report short packet errors
884bfe59cad94d9e3331e29df7d8d8a4a8393eb5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3a23a9352deaa473f130f18406d3571f129639d0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0440917d431808f1a154d25fd8413db779cc5b4b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a3c0ec78977c7010d9b41f2aed7a1a55ffccaa53 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f00933db2aecba1093b2ff19cfcc0a61a75c158e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7a1f3019c5e9dfc693df34e0798b3595906422fa drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
87af5229418a4692440a1e598eb3837f2bcd5f22 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
732f30aabff5ccd8e76c7f6974ab099878d0b5a0 selftests: net: avoid just another constant wait
07cd0ff5b0a25a30960ef712c6fd4697598e3e31 tunnels: fix out of bounds access when building IPv6 PMTU error
d9b36d58de7098718d25dca3c04cfb0e83ed872e atm: idt77252: fix a memleak in open_card_ubr0
e82da250d1c7215cce8013bcf982a3f36280b889 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2b5e4f33c71b0a4eaa64a28c4218e5b1a9f3f95a hwmon: (coretemp) Fix out-of-bounds memory access
ddab6277e74c357387f59af369e0d565a3fce3d3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
be733a47c2128dc5add3549656f16228f29affd6 inet: read sk->sk_family once in inet_recv_error()
52f99f420c87363091583fc0c05de08848eff6dd rxrpc: Fix response to PING RESPONSE ACKs to a dead call
81e5b80dbe322b490bf42833930ab52b23e018d8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6f1d61fbee41635efcd7c038f959f0ff98561a8f ppp_async: limit MRU to 64K
3280723750a76d279e31b158b28d9cfd37bc9e27 netfilter: nft_compat: reject unused compat flag
fcef46d3e0d69d92822183fd32078159696e5565 netfilter: nft_compat: restrict match/target protocol to u16
25c704a8f6f17b6e0b16bed82aee5307bd7ed072 netfilter: nft_ct: reject direction for ct id
f28bf98381e30a7cd220fafdf23a5f24a55c7dc9 netfilter: nft_set_pipapo: store index in scratch maps
5873e6e5a75db065c29f0f097375e802efb48ee8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6eb7a3c6b9e5d02f914341eac13cd93e502d6ba0 netfilter: nft_set_pipapo: remove scratch_aligned pointer
6f0e16b32f35d767e0e791cdf983b2d7ca02046e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
cf6f3c19c5f3f0c5ae99f7177b6349f74e35011e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8b52c0474d90a543a9d34412e0de57f2b079a1d9 net/af_iucv: clean up a try_then_request_module()
1cb5489845b3b48c0e709818dbb3b7f54a00bcc1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
80564099e7e51df90d99abe109526cf976750e07 USB: serial: option: add Fibocom FM101-GL variant
3d4603ecd26b3143e6cbee3c489c2e14df39ddb7 USB: serial: cp210x: add ID for IMST iM871A-USB
66206add6d3d5d27b85d751f7d9d9dd4b664a450 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a85b339795e31fcd9be149514ada4ba6ed6ba725 hrtimer: Report offline hrtimer enqueue
c42ceff9db85fbff8c27c87e3d66fbbfccae6964 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5abf79579b784762cf5488ea18ed8521f7bbd598 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d8f67b190d11ece3b11ad96df7dcce73632eb8de vhost: use kzalloc() instead of kmalloc() followed by memset()
9e20179a5905f990141ed1ff1b23410216a85daf clocksource: Skip watchdog check for large watchdog intervals
030a2e92261bbd721718c3fc7008937a6cee925b net: stmmac: xgmac: use #define for string constants
07f7395009bff68a0f106b5ce036a1ff6bab6341 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
94f0278937b93f9609db156541592bd3a1ac1c06 netfilter: nft_set_rbtree: skip end interval element from gc

--===============3586182229249933984==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f114d2792db8-6ae9850300e9.txt

762bb5ecc95e5e7b496d6ab2f00bfde0c39590a7 ksmbd: free ppace array on error in parse_dacl
3cad80526db4a739b8b8dad5e0ac7727cf33ef44 ksmbd: don't allow O_TRUNC open on read-only share
0a37eb265526eb26453a4fd660da044c0c2fe097 ksmbd: validate mech token in session setup
8ee9c1a59a9f5a61cf08fb04b616a40ffb74ae32 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c1e655966d567b5e37dcd376c24421e508d61f20 ksmbd: only v2 leases handle the directory
5fba74213a687b34b78a71df9bb2ba465416870b iio: adc: ad7091r: Set alert bit in config register
661a62c37a51400e9e71196998345b047ceaab9b iio: adc: ad7091r: Allow users to configure device events
e48aee1978ea1f6cd3773b2a7e52176e778fbf8b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
240cb688b1340df1f4533aad152c18f0885c793a dmaengine: fix NULL pointer in channel unregistration function
d8dc313638470a4344122478b2bc15c3db7636c8 scsi: ufs: core: Simplify power management during async scan
7ce22d538915ce29942212198dbbb9921a47ac13 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9ef4d32743f3f47ea62c361b714928065b08ea20 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9c149043d75ed8b0b9053ebab8c279c628550fab ext4: allow for the last group to be marked as trimmed
4a34d14c1287f3441683d72663975458d6a417ee btrfs: sysfs: validate scrub_speed_max value
5c705ce851f0e764bbd737871b44e93661f5660b crypto: api - Disallow identical driver names
41a1b8fa7019a2693129da4bed6fc219b15f43e7 PM: hibernate: Enforce ordering during image compression/decompression
940e3f0ce3b2bbb7755d38f775946ecb6972e4b1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
33891b197e19d68c0b16b0ccbf8eedf068a55f92 crypto: s390/aes - Fix buffer overread in CTR mode
4d6eff7ae14d3046b162ccd930b346694a1e5ab3 media: imx355: Enable runtime PM before registering async sub-device
3593cecc66b94657396210e774a641eacf427577 rpmsg: virtio: Free driver_override when rpmsg_remove()
049b50039677996363f848eebd905c02f7353836 media: ov9734: Enable runtime PM before registering async sub-device
55f9b67ab25e707711880f7b557394378bb261f8 mips: Fix max_mapnr being uninitialized on early stages
c4ebf22fa4169b4024451bca05ac3b3fce3f4f35 bus: mhi: host: Drop chan lock before queuing buffers
a712f8dfd48e45f9d66edd1196bf5daa5dbad63b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2d1ad7a05bdb440b050e61557168a75856f21da2 parisc/firmware: Fix F-extend for PDC addresses
02fc21703932c7f06a6af8852bdb179541b88e2b async: Split async_schedule_node_domain()
141d03020064cded0cd56a71b4c5cc0624d416f7 async: Introduce async_schedule_dev_nocall()
e21883e9799fd3177346bceabf5dd7203f838663 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1797c4292eee440733ea40081b32b7d2d96f2138 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c85c9238a9588a1bfb39c2e76b7b066fba08558d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
ccb4a32d4e43a9ed4d291bf0f109bc593d00a133 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
41d55a6696277ecd645aa00efed38a125f9e1fc9 lsm: new security_file_ioctl_compat() hook
76205f9815f04830c6551bb057e8c9b7c901b461 scripts/get_abi: fix source path leak
1a4f2d91cf2b2492e17df4c40c50904616c20fdd mmc: core: Use mrq.sbc in close-ended ffu
efa622333fead56946e636f5b873e4631e95c319 mmc: mmc_spi: remove custom DMA mapped buffers
e8d294067a80e08553f1d8fa9608d2bbfacc1575 rtc: Adjust failure return code for cmos_set_alarm()
afe61c79ec6e1e6a2336c56747886005cf7b02ee nouveau/vmm: don't set addr on the fail path to avoid warning
f7607a5bb7ccde02384c86502e3222baff5bf638 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6986eb4e5ff57aa2b82dce75917407a1d6c6fd6f rename(): fix the locking of subdirectories
0f34fdc44b0e06847151a162cc4dafd5982df7ae ksmbd: set v2 lease version on lease upgrade
7c5832bf732ff9d608b1643c1785f193ca6e4f06 ksmbd: fix potential circular locking issue in smb2_set_ea()
36bd3b257add10f0d594ca6e2b2cf043e69ab839 ksmbd: don't increment epoch if current state and request state are same
fb9851c05a0673302e8a911d2fe4099f6266ba0a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ab8ca03d6a9aa2d3d5d21ba220329c5c5c20ee40 ksmbd: Add missing set_freezable() for freezable kthread
228c67058c626ca892745911addac0c38d66dc37 net/smc: fix illegal rmb_desc access in SMC-D connection dump
27bdb5e97b31867f696319f4fe2ac67d36686cf8 tcp: make sure init the accept_queue's spinlocks once
f8b3078f7975df4cfc8565a727ee7b69a0191eca bnxt_en: Wait for FLR to complete during probe
22f4ccbae686eb1c66158e5ed11d7101f4faada6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6958039d31b1dd455f53110c46853ed1be813977 llc: make llc_ui_sendmsg() more robust against bonding changes
9e47b462db50722cf24f580bb5ff217253e4f714 llc: Drop support for ETH_P_TR_802_2.
37856c8accb1c503ad9e043673281a1fda0bb1b5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6308316c71f315a5aad5d4d09f65df2ddd3a8f8b tracing: Ensure visibility when inserting an element into tracing_map
2ed8969727a8941b1c25336ed0329cd2911e9177 afs: Hide silly-rename files from userspace
de1fff491d1a47d42758da7c79a106516cb2741d tcp: Add memory barrier to tcp_push()
fb8bcd5af0ab0726c215d182eeb62c7176f1d8e4 netlink: fix potential sleeping issue in mqueue_flush_file
3f80b54bcccbd7f982bfed6893b083c09a2a65c1 ipv6: init the accept_queue's spinlocks in inet6_create
2c4e64921463735898fa02ae1e562f941381453e net/mlx5: DR, Use the right GVMI number for drop action
8545e63d628bad8d7756e292acf2d66798d38ea8 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
12a9ccfe4cdffc5980d6795ba02c8711c77e446a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
dd03e74506606444690e1e79af78a836a1e57a16 net/mlx5: DR, Can't go to uplink vport on RX rule
3e2200cced66234f866be82f8e16da1296862552 net/mlx5e: fix a double-free in arfs_create_groups
67025cbb2f34be72f3156d2abdf7c70cbf88ac98 net/mlx5e: fix a potential double-free in fs_any_create_groups
eae2a79b6513a15fb1c6d16aaf34f1939325a7f9 overflow: Allow mixed type arguments
b34989648877c5b658a5bd6318cd91d07212fe2d netfilter: nft_limit: reject configurations that cause integer overflow
a8735d256a4c952294af5a6c83c57864bc08dea1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6dc0f18a4b1d907062cc296cbbfc3c86ef5fb572 netfilter: nf_tables: validate NFPROTO_* family
9d20d31c77422d5cbc1b04f708ece450b77623ca net: stmmac: Wait a bit for the reset to take effect
1862f5ee42051e0502be4a5607d09bca9522adac net: mvpp2: clear BM pool before initialization
cb4c8cf43927a8a37c9ccab91b85c13d1db500c7 selftests: netdevsim: fix the udp_tunnel_nic test
a84074aaabb3f76b36314c35f13c231dfa6956a2 fjes: fix memleaks in fjes_hw_setup
600cc25c8b1accc5f1243baecbcb668f22d0b2a8 net: fec: fix the unhandled context fault from smmu
b50e2b4f773735351e8ee3a2251af02424d6d14c btrfs: fix infinite directory reads
77e6359ddba64068b567b72513265e67f084a5f8 btrfs: set last dir index to the current last index when opening dir
98ba4b7102e5fa76635cfa9bc82f39e7ace04e74 btrfs: refresh dir last index during a rewinddir(3) call
c9b6e26d7641159d60960a40222a364765055d98 btrfs: fix race between reading a directory and adding entries to it
11f96c438bbce54d7367ed91ed69298197cdfa79 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f53a9a599be96596609fab2c35b8b14a52d3f93f btrfs: ref-verify: free ref cache before clearing mount opt
49aa2f4d5b3aed605b54171317bd14490a203f22 btrfs: tree-checker: fix inline ref size in error messages
81cf0a601a1cb2f70fb0675faa137c3b1a5223e5 btrfs: don't warn if discard range is not aligned to sector
1b6aab5718384981bffc9cc46b563c7fcb005d80 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8aa32a24c9425ae9535407820cb90b498b0af046 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
41543a88d7a3f5b27302a4b6e7fd969678ae9c04 rbd: don't move requests to the running list on errors
bb957e0b46718f8626391211635b65f811277a29 exec: Fix error handling in begin_new_exec()
6fcdd4d6f91a582e4f79954f69560a510c22ba4a wifi: iwlwifi: fix a memory corruption
1b65fdd4fbcac3d0db24ef4f057a06eb3ab777c3 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b8b2c01617b128920d09a293011594e694f55059 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5ef92326a2da7203f87b059434b6eba884461009 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d56a0487b98c63615175b7c8634f37b993845eaf firmware: arm_scmi: Check mailbox/SMT channel for consistency
d5361d64401171dd94ad0a33164edb001165bb2c xfs: read only mounts with fsopen mount API are busted
ee7150b053fa5c4a5c0d57787b79e4e99ba45310 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8e0869d209e152776bbb3ad37e35c54c5966ea28 drm: Don't unref the same fb many times by mistake due to deadlock handling
81ea8d5322ae9e53e1ca96b6cc97757d00ae66cc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5aa08f6692b633f3cccea468cbc5df6874c99464 drm/tidss: Fix atomic_flush check
5967e0d6dab9e61b33b1dfb2b534407edc0a571b drm/bridge: nxp-ptn3460: simplify some error checking
cd5e9b57f063750dca2d8ea7a4f4ef633f30df09 cifs: fix off-by-one in SMB2_query_info_init()
92aecfaa937f443ad7859b6d511707dd2c0530de PM: core: Remove unnecessary (void *) conversions
2dc2cbf580cbce5002f9cb195de855a8318a397b PM: sleep: Fix possible deadlocks in core system-wide PM code
7281ffa2e9eb0133d33e922c5a46d5a3565ddac7 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
cb40c582e028a7042689752cd1eb82711acd8e4a bus: mhi: host: Add alignment check for event ring read pointer
43f221bded81b9b7281d3174331c05d7d6fa56a1 fs/pipe: move check to pipe_has_watch_queue()
bb4dde17cd50b4d2aab973be42e2448fd96c9622 pipe: wakeup wr_wait after setting max_usage
537986a6fe9d194cbd2f096d5d6502645e70b287 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a9a506527f602f9d774f6bc2c12d3c7358262259 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5708eb10be06e5d7b7768f20f0ffaea39861efba ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b97a29002a88a3ebe78cb41c233ad0346fdf16d0 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d034afc43007af2bf44d1baeee7737effac8eeae ARM: dts: qcom: sdx55: fix USB SS wakeup
b31187d3e9556308f15798e21c9c2594de789870 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7fd644345082d7a97504ccf231304db906b1fb26 mm: use __pfn_to_section() instead of open coding it
440b23679f28833aba0871dd8938acebed7c5fe9 mm/sparsemem: fix race in accessing memory_section->usage
3d725aa1076bc6dc28a120b285bb25ba5b04d9a4 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
b6ea18ddfd483cede1296a3910cf746e5abe3ccd PM / devfreq: Add cpu based scaling support to passive governor
08b8b0f2d87722fc12acf96dfbdfa89d2c03711f PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
30fb01e63c6e12a6a45778a67e12b7d773082141 PM / devfreq: Rework freq_table to be local to devfreq struct
ba2e9607ae563eac74613801af6e1702f70f66dc PM / devfreq: Fix buffer overflow in trans_stat_show
93c570b9a44748d120a9c5a88601d92c1cc1417b btrfs: add definition for EXTENT_TREE_V2
21b1d5c729842397af5b3f3187bbb4ec83b6697f NFSD: Modernize nfsd4_release_lockowner()
7fcc57711fde28e3ae9e307bd7cf775a22a8b16c NFSD: Add documenting comment for nfsd4_release_lockowner()
eff318d83c175fc54f4b76c8361eae76494c1882 ksmbd: fix global oob in ksmbd_nl_policy
e6ea05292a02aa1531886a449b931b564ffd6505 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
b2316ffe4bc9fa169e6cd6f93f4f2c49f8594e33 cpufreq: intel_pstate: Refine computation of P-state for given frequency
717abd3bf7f01359e253a58a8c72b1bfae43b42c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a386e79161958e148857dd02434221b3e7e1bb72 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
883523695502796c6cfbe48a3e1630b183c37e1a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d2339f90ce20589cc509acc59fc4ff279dcd2468 gpio: eic-sprd: Clear interrupt after set the interrupt type
21377e1c930c25e638f6211dd6acfd9149d44b79 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
bc6a4b9ee21f6767430328d133aedf714e267076 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b743a594855e1a7a706169683c6acefa110d2d7e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
afd28c07987ec3345e03a7e2488eef44ce4a69de tick/sched: Preserve number of idle sleeps across CPU hotplug events
c788875b0f4efcfa398f54373c3f04ebd0a0465e x86/entry/ia32: Ensure s32 is sign extended to s64
946e5edb9f4061c16eabcf2d9d01987dac91a008 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a439436435bb6c58f29c4435b396e221669458e1 arm64: irq: set the correct node for VMAP stack
9acc3cb05779e2cc2184a85a8a3fa73166e3b5e0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
06ff56e426d41d9f9a63bca59cfe583ddb0d66d2 powerpc: Fix build error due to is_valid_bugaddr()
35d16406f0a4fda2434608756b07f4eb661d42e5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
481d878c745c35fbb1339c1b52ca05e3297ce2fb powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
0b3be09aa7ff41aef3a8d26349d1ea2211939a03 x86/boot: Ignore NMIs during very early boot
0ebcc0428a380d9971b5131f9481c35c81a8a194 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
37b5c198614298016262cffb74cb8e2bb37a8d94 powerpc/lib: Validate size for vector operations
01dd3543ddcedb333021e0fb2ee3db96da74427c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
da48cefe29f03e2cb19ebb0eab188b9eeda7fdb7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f471ccc99ac3007890bdc5f8486a005f8d399b56 debugobjects: Stop accessing objects after releasing hash bucket lock
8c9534e2662d39779870e2442ebfde2065499fa9 regulator: core: Only increment use_count when enable_count changes
556eb3d1f6af3e64c0a7d18a7770c3388fdd0e5b audit: Send netlink ACK before setting connection in auditd_set
360ea55901d1fc2687d2a7f9847b0de5c7519d2a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5a150ade283b9a5eedf032b86a4c0ab2fd6dd821 PNP: ACPI: fix fortify warning
2fd37a97f9d950538bba090be47f7c5502a8f96f ACPI: extlog: fix NULL pointer dereference check
1961f9dbada0b2392a0902b3ac67c84113ef471a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3df91d1447c1bd2369edaaec1624376c475bc763 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
acfdf09563df31590569f2bb7436b8b32792efa2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cf09c6f9f10f4ad4a02cd577bf6c6637b6b4606f UBSAN: array-index-out-of-bounds in dtSplitRoot
33a802fceb3047b372a8c650d3558d3606d844c1 jfs: fix slab-out-of-bounds Read in dtSearch
5dc1843787d8be02ed1af88739feaae6b1a52f14 jfs: fix array-index-out-of-bounds in dbAdjTree
005d039eb0e07bab9c6c330b7a8160f536f86e30 jfs: fix uaf in jfs_evict_inode
4907094b026a18b5b87c9ec2e7f1b26cc0a485d6 pstore/ram: Fix crash when setting number of cpus to an odd number
f2d0a77b69d044bd6821e06f55502cdfb4c4da4a crypto: octeontx2 - Fix cptvf driver cleanup
37a683604b92903f22f6719e98b8ac6df83eb0eb crypto: stm32/crc32 - fix parsing list of devices
95743c884db005b41a00c275292b948604a2389e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2bf5d0436d0e83d7b53a7f51a01e16581234fdd7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
05365dfea6fe48a9143dde8b4e2dea303e53a90b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
84b1adbdb9d16dc40aad45cd9172c838e8a824a1 jfs: fix array-index-out-of-bounds in diNewExt
0f1604d9cf8d72f9fecdd417dbd58f00e382231a arch: consolidate arch_irq_work_raise prototypes
d9632b89ae59ca04a476752678c38d48095db21b s390/ptrace: handle setting of fpc register correctly
3aea538b37b6e3754b38ba8761b60143b4d83e3d KVM: s390: fix setting of fpc register
b788cda92d6ec9406421412c13a5792a65e4f7f0 SUNRPC: Fix a suspicious RCU usage warning
446456376e00afa27c949e75b5c55ea1da3fe056 ecryptfs: Reject casefold directory inodes
bb35cfae282364d28aec40d73cc33d4cec5e6a21 ext4: fix inconsistent between segment fstrim and full fstrim
d3312589ec327a90ed3874e68f611afef00d0cf3 ext4: unify the type of flexbg_size to unsigned int
ac4e0c59d4c68de6d3507c42e6d50031f047afe3 ext4: remove unnecessary check from alloc_flex_gd()
2cef5a29086ff20a824c51bb354a981d6be9ba33 ext4: avoid online resizing failures due to oversized flex bg
b2bf38fbeeef413f6027facd45c90ce5ce15687c wifi: rt2x00: restart beacon queue when hardware reset
9edb0f4fc90ef2962034a595cc3cebf9485bde5f selftests/bpf: satisfy compiler by having explicit return in btf test
28fc48aefce05eded530270229d7fd14d8ead36c selftests/bpf: Fix pyperf180 compilation failure with clang18
5d4100dce9c891fec468dcb26fe237cb09e6974e selftests/bpf: Fix issues in setup_classid_environment()
efc7773f5c06c6700b8517e98c3f2febe5255bae scsi: lpfc: Fix possible file string name overflow when updating firmware
436a6244d1fb172ce5e35a3ba44f529a8c906a53 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4035b02bc5fdc87ca8810e30684d2319b1c03e92 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d41679673ab69dcbb4d5b1e569ea5ffeea899710 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
dac399e65dfdaf1c9bdb6b21d8fe92490cd0f6ad ARM: dts: imx7d: Fix coresight funnel ports
49813ddd0687825072b3487973578638d82f5ee7 ARM: dts: imx7s: Fix lcdif compatible
3412b966841b827700db70b289aa155914789c17 ARM: dts: imx7s: Fix nand-controller #size-cells
01a941982f0857bfa1684881a22928a77a388bd7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
22787a301b2e2cd5ad9cb598185d62d7756f898c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
875a1b44a23937367008e51d0afa1d66a68180d0 scsi: libfc: Don't schedule abort twice
6d7c55ea0a6121566d52af0d0ac40999da643236 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7dd855c9e821c530f45a2885b4e6b62839f50f46 bpf: Set uattr->batch.count as zero before batched update or deletion
4081f281fed51777140bfd6a7f7355a5b5f33111 ARM: dts: rockchip: fix rk3036 hdmi ports node
9c76fe2ea3e1de88e2dfda1a1115db5b80af64db ARM: dts: imx25/27-eukrea: Fix RTC node name
d9c3c19aabd546a8f5fd8f98719f69adc676666d ARM: dts: imx: Use flash@0,0 pattern
d1f0a917f5584cd90b67bd178f453722aa2a708c ARM: dts: imx27: Fix sram node
97534b27191975caaeb6ad52c26742947c22c888 ARM: dts: imx1: Fix sram node
202dcfcd4671850d7832281bad5e3f0f683e26c8 ionic: pass opcode to devcmd_wait
966da5c80e996fe832112d2ad61a1f9b165a08fa block/rnbd-srv: Check for unlikely string overflow
0c7dcb4f36bf5f6aa9e0f6c5b68daa7c1262a1d6 ARM: dts: imx25: Fix the iim compatible string
ac5212b1354e18062b60c6f7cc14ce7341b054ae ARM: dts: imx25/27: Pass timing0
d566c3e5a25f72ddae7a815ad4728140e4d8d640 ARM: dts: imx27-apf27dev: Fix LED name
3a2a84af00a947c334f13fd515c34bbce0388c7a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
488f8a03aa94fbc59d9b5d09a9e3bf8df0e1d2a9 ARM: dts: imx23/28: Fix the DMA controller node name
7e278a23d0e96f26374ab1f7340d05f73687bbe4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4e84d01f7d1f0f833025c1b92df4598450d7c3a8 block: prevent an integer overflow in bvec_try_merge_hw_page
b9dca13285d7fd99786866efba4a7e5e6b71cd38 md: Whenassemble the array, consult the superblock of the freshest device
816b1755a534771b50ba4e0600689b78acbeb0c8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5bbe50ca28ee4b5d6ec2772cab97e67efd4ae490 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bfee4d8cbd5b06d65193e41185d117caabda9a31 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f1d638b1da74b48d0090102035580259581b7e9a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
60edbae34082c95a139fde971c4c17adc29913c3 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
db29b1e73f623d8f44503df81103f3b15c6935ab wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
89813cbcc34a3343e33b4a82d15b2fc11dbd97e7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0c74f85f09eb5c3262b10e8bd2fc976bdf2c7e09 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
2e65ed57811852872328dc03dee0228c9bf26d0e Bluetooth: L2CAP: Fix possible multiple reject send
e5a09d4fc031b2f70e087b068a268c3ff685fc05 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
85ef76bade5482afd881714706f6e4ed48952f8a i40e: Fix VF disable behavior to block all traffic
6c1f61f30607483e0351d872af236f7548d62c1c octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
89907eb2a389f89e477098026a7332155d8cb149 f2fs: fix to check return value of f2fs_reserve_new_block()
1d097ee3a6289befb2f1b84e3c0ef0e65aa11639 ALSA: hda: Refer to correct stream index at loops
7b62c76ca93c09efb082176efc659c7fedfeba4e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ef0ae670a2e51e1ebf59ac4d240903eecc84158c fast_dput(): handle underflows gracefully
884da4b8e5a55a53f488558f2f2e14c71307ae8d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9cd84f02520094246337f050c1f1c93d37276e7e drm/amd/display: Fix tiled display misalignment
71707dd61d29124e7c25c5b603b8cbb224e72d4b f2fs: fix write pointers on zoned device after roll forward
e1f3abcbdde2456efffb05168893f6260be2a614 drm/drm_file: fix use of uninitialized variable
806b15c3bcda0fc45d7ee89bb6a83777c7f552d8 drm/framebuffer: Fix use of uninitialized variable
891aaa9d8a8a006cc4f9b4bf1ff400986ca68c9f drm/mipi-dsi: Fix detach call without attach
948897dfd8f8ecd60ba7f865fedf7fc46e8f8bff media: stk1160: Fixed high volume of stk1160_dbg messages
d4efecf1eaa1bbf008fa2f223f0472bc592f8e60 media: rockchip: rga: fix swizzling for RGB formats
e243d4a145d507a0dc258b279e46952078769799 PCI: add INTEL_HDA_ARL to pci_ids.h
871024240607861a3e5a7160cce9a667cd41c2be ALSA: hda: Intel: add HDA_ARL PCI ID support
a272ed94f5f5a0dddef257ce662817b2220ee15d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3216609fb1e7f730816f92d142df11d48ecf0c66 media: rkisp1: Drop IRQF_SHARED
9b4de78dc8513631ef182bbe1307f48aa43cbe24 f2fs: fix to tag gcing flag on page during block migration
ed884c4b29fc01a8c915ddae32cbdd5f0d608172 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5aadcaece5f98317ca1c3b1623188da6d5989806 IB/ipoib: Fix mcast list locking
ae13aaba62e525b18e85609d51c253e92c5aad21 media: ddbridge: fix an error code problem in ddb_probe
a425bdfedac16b4d9acef4d04ffca14a94696db4 media: i2c: imx335: Fix hblank min/max values
76550c0c9517e1fa1203b3e454a18bbfb90cb9f1 drm/msm/dpu: Ratelimit framedone timeout msgs
35e60d7b66d7a822622abd0798f8691edf88313b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
43c92c45a9a503e968efe4bd9aecd454e55da424 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
69e694ee48cd03fe68d505068ef4277a8993c6d7 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
771f9a2bc8e403062946bb38779744170a82aaf9 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f00f66d9fcd327ada0975da977f013c08672d3db drm/amd/display: make flip_timestamp_in_us a 64-bit variable
70602cfadc4278250567f24ff8602517fdcbc9c4 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3052e0bc4706cfc62e73e5680f836960e1f611d3 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5cefd7b02047473830f72fed63016cb7023d56cd drm/amdgpu: Let KFD sync with VM fences
46f6e6c7677a8768015290a2cb7222e6329ea487 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
14fa757e25906b6fdbba2c6bc808aa4dcf6581a4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
69febca41dfed51bf10fd0ec26738ca0f72cfb56 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a8aedc25606738c4ee46db6b48ec3acd583f4941 um: Fix naming clash between UML and scheduler
b4481417609da976d5db9745b83fef0008db8e3e um: Don't use vfprintf() for os_info()
eb31a18122cabbe094a0257192012017e080441e um: net: Fix return type of uml_net_start_xmit()
0b28b2c4233ba8e64de772734dc42d685f28b020 um: time-travel: fix time corruption
4a99871e9b79e3f079773deb9086c5346bbe1773 i3c: master: cdns: Update maximum prescaler value for i2c clock
82b821fa44769bbec5d0c0877ee6e4bcd1115068 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2c3748e24e48dd62554cd442dcc8456c47be397d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
dc5d1fc76bee17ed2748f4ba4d53e09010c4f2d7 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
1c722e4c9108cb57d9cec4b1f88a738718d790ac PCI: Only override AMD USB controller if required
f7cd7005319f896c1ef66c84bd83c177a568efe2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1f9e0e968110e2126d7015e3368b033569819971 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ba846e06bbc753de083507e3e5449a90a07f7baa usb: hub: Replace hardcoded quirk value with BIT() macro
eda73b81455b6efdf93cc2546e3056b7e4848e97 selftests/sgx: Fix linker script asserts
5fd0f1f9a96c4cfac7de6b5294fa4df2fdcb920e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
387cf2eba4ea64a269b2ded7d34e37c437785ab1 fs/kernfs/dir: obey S_ISGID
02b743da938bc8b4957edd98a60ac721845ab926 PCI: Fix 64GT/s effective data rate calculation
4e8ac205bb051e6fa1b3d083c56d793cff4aa2be PCI/AER: Decode Requester ID when no error info found
543bb85b642da3127cd2f334c207527ed44774ec misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b8fc830b95fa32d2742b79aee6c8d49e69d07946 libsubcmd: Fix memory leak in uniq()
33e1b79c278fc8a299fd06e5c023fdbd93da76c9 drm/amdkfd: Fix lock dependency warning
a2b51ed7590c4daefd4e563ab0bdcba94d978fa7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d40fcdaf77902f51983f96c2ddc6261a53edd7c2 blk-mq: fix IO hang from sbitmap wakeup race
f02e97779fa077491bdbf9775ea50943ea82f455 ceph: fix deadlock or deadcode of misusing dget()
bbf65900ed3f603dbdf615b27ed4c1b33cd8f776 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e9f729a7914096b9cc692db6fe4a007c1038a025 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
64854ad429685aad5dcadc467b0e376ef12cde35 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
72d9a35a0f8db3454af83f18fa09fb36075b6603 perf: Fix the nr_addr_filters fix
f27bd32b95cee2281423cc5ab9cd5d6ef73fbfd7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ec40d606a3133deebef0200ba0db971d91bda8ba drm: using mul_u32_u32() requires linux/math64.h
71ae4e7b33ff91d65cf9124e58b1972501e29940 scsi: isci: Fix an error code problem in isci_io_request_build()
96e1ad52b5aa9e7b8bec7878a1143028f7aa35eb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4c019dc7e5a6344ba38d9016d60898d3b217cc38 selftests: net: give more time for GRO aggregation
b85e022c6d93de93b01e6c56cbf7994808cdded2 ip6_tunnel: use dev_sw_netstats_rx_add()
92f9a2956adadf6537cc703de39307470fff77ed ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
96f65f5a8c7b7b1f4dd0b1a3fbf0bd85416a2f7d tcp: add sanity checks to rx zerocopy
abec1026c3dccdc7f5959fc7541555fce6a9729f ixgbe: Remove non-inclusive language
968d6b6dc1cc4704840fc82bbd789c422b3e6f26 ixgbe: Refactor returning internal error codes
e78bc9bffe1f50a38a3329d6ddd2a69ac5257614 ixgbe: Refactor overtemp event handling
a74e9c2a02106d8a18f3a10eefba518bed6f5be7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
28c7c39a47725055ba239226c7eefa976a9a32df ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4ed90e9a4dc41b10f03c9d7307b04c54b718518a llc: call sock_orphan() at release time
6586f971d02ae9318b1470ef75d534738374ae91 bridge: mcast: fix disabled snooping after long uptime
9d7584a9b8491157f64861d3eef958e7349b439f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
32e1b0ad73767baea801bcae049533cb68fb9337 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8ec276dead9567c06422e90b6de8062146e9bb93 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
47d0b617f4c35952b10a7505b2c06b9a74221cf5 net: ipv4: fix a memleak in ip_setup_cork
01f17ce04e81a8adcd08402ac168cc157068bb97 af_unix: fix lockdep positive in sk_diag_dump_icons()
e6c855b22c13919b28ca0796b0dc1f5228e9a11b selftests: net: fix available tunnels detection
ef372397a4540e26d6fcb8d4286e8864f056af7e net: sysfs: Fix /sys/class/net/<iface> path
2e9d445cba330869a1bd887d248f6e75623218af arm64: irq: set the correct node for shadow call stack
90719f9479e8f058a573f1468d43de7d09888fd2 gve: Fix use-after-free vulnerability
2183d832923151feb707f7cb6de63e7d89a48ebb HID: apple: Add support for the 2021 Magic Keyboard
bdb2e8125efd5ea89079992857c1cc42de33e37f HID: apple: Add 2021 magic keyboard FN key mapping
c7a430cd03c38dfd3a01890116b3fe322c176568 bonding: remove print in bond_verify_device_path
ffb2eb90d1e140b48813532a3477ed2d471dd15a ASoC: codecs: lpass-wsa-macro: fix compander volume hack
410310adfdb9d69905a5a255602d5b1799681c62 PM / devfreq: Fix kernel warning with cpufreq passive register fail
1ae2c0c0a0efb2b871878cdae58b76ac039f09f5 PM / devfreq: Mute warning on governor PROBE_DEFER
6ca0dd0948cdf7165b01ccec974f1000ad39f2e7 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
885ea8c0922fc2fa53430720356d31775ecdb26a PM / devfreq: exynos-bus: Fix NULL pointer dereference
e80b24560eefd97be18537453a5322c410a72858 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6c48ec96a891732408bae8bb75f11272eb3c82f7 dmaengine: ti: k3-udma: Report short packet errors
46d88e8fceb86f672a28d22a893fb32704540362 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a04fab22ba1335818309ea48b68f22b6d2527b36 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6eb9e696728eea386f4c786cfd937985c8548582 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
887ca11df2941090a2f8ecef71dbb91523cfbbed dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c07ee773c2d387a300ae950235b045623424125f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d75f00c9e76c6b1eea0d76052dc3792e449cfa45 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1b763cc46404afa665c8bb54a064b9288ffda916 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
44602febe4cccc7a9bb57c63a70ae2c370b5305b selftests: net: cut more slack for gro fwd tests.
0f6af7b0f2fda5dc02dfd4fdd2544b4599f25ee8 selftests: net: avoid just another constant wait
800ca756c121a4b52701bb5d104af1c846f1ef5b tunnels: fix out of bounds access when building IPv6 PMTU error
94243e15562e5bb8c43e58fc6e6795bbd99ddca7 atm: idt77252: fix a memleak in open_card_ubr0
b65b1d609f30a412cdb1b1e0c9452adae28fbd4e octeontx2-pf: Fix a memleak otx2_sq_init
ab33ecc9e30cf5df2e607300c9a104792d9c2ae2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b5eefca6ed00a6023847bdf881599a7f512f872c hwmon: (coretemp) Fix out-of-bounds memory access
0031f0429876a39e971626766b6a17c166a3f885 hwmon: (coretemp) Fix bogus core_id to attr name mapping
bdefb94dd15fff454c0e2b4e323242fe68c7066d inet: read sk->sk_family once in inet_recv_error()
3a15cd49e1f6818262be128c1bf3b818e51eefc3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
74d637fe055901425c487e326c50d8a8dbc2dcfb tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4bcec4a1a584c36069d8f2689d6e3419e237e5e0 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
727b4c8c8c9eec8f3e4621b163c362dbab70737e ppp_async: limit MRU to 64K
570d068ba9402491707f80aea6f4d323b49d0455 netfilter: nft_compat: reject unused compat flag
45a919e45172c247251b25bd417dfb51fc3d4e9e netfilter: nft_compat: restrict match/target protocol to u16
dadf1cd2dfed3d871003c92991b488bf9052d7db drm/amd/display: Fix multiple memory leaks reported by coverity
221c630046420839bf6c965b85c0d8d0bef9afc6 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4293355e72aa2bb37a0b837d355c6322bb3838a5 netfilter: nft_ct: reject direction for ct id
3177476272ccb951f70ef27bd973388f079d611e netfilter: nft_set_pipapo: store index in scratch maps
6cfe8f71bb0620e82b2023c45385780ddc48f7d3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8ead7b7fa2193c0b881769546d567d27296d5ec2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f10c6f567b204882f3c8bb697063f58d27dea663 fs/ntfs3: Fix an NULL dereference bug
6f91d3d5a96a6d7f210ba2e64fc5ba6e5f6a6511 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
30b9353b364e1f623262cbdca25006458f793c02 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d813a5d32510f2861c91693cdfe8a3bdd05b0154 drivers: lkdtm: fix clang -Wformat warning
f366a4e850079a0514701339e5c1c1036db1d4f8 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
99256bed3619335932d742822540c550d39727ea USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1f25f4be4dd77c32001ec62b6329785fee2df4ef USB: serial: option: add Fibocom FM101-GL variant
f2e531172e0299a36270fc61cf0860ce13820242 USB: serial: cp210x: add ID for IMST iM871A-USB
9c0067bb26d122e10241e1695ceedbafe7b66433 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
48194d1610d5abfacb81e46402debe5680e2b5f3 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ae8ac3af6e1732afe91e7fbb2c178f0c8568b66d hrtimer: Report offline hrtimer enqueue
78011e1069fc06c55e4172be2a818e128485ed87 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
180be8464e0fcb90a94fe0f307b26bf2cbc03727 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
450cb692a5c0b48b10ede5c4720739797b294176 vhost: use kzalloc() instead of kmalloc() followed by memset()
0282222f04ed90ef914f436b204778bc2c75ecda clocksource: Skip watchdog check for large watchdog intervals
cc4cc8b91dc480617f762d9493ab2591701f01e2 net: stmmac: xgmac: use #define for string constants
ae34c77bdad081576757329d410a15aa3b2289e5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6ae9850300e9c32139e1d35fb3b58a77e13959fa netfilter: nft_set_rbtree: skip end interval element from gc

--===============3586182229249933984==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-056cd685c0c3-f8148d39cb1c.txt

90bce90b46b0a2384f586bd6d68683892413f39b PCI: mediatek: Clear interrupt status before dispatching handler
35379db502e2f013cfb479d19a2c3de8ccc1a990 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c44c2a9690b49c9a958d3a01be72f45a7307d591 units: Add Watt units
450c3eac04ed895820f6e5454ecc1bd941007080 units: change from 'L' to 'UL'
59222467d75fb33c1426b932e84881fe8e9e0591 units: add the HZ macros
060a0a3e5a123935bdb6c62bd25ed0166e2b35e3 serial: sc16is7xx: set safe default SPI clock frequency
c4819f048cb446f7c99ebf21208d7bb505b28c65 spi: introduce SPI_MODE_X_MASK macro
fd7d5647a1dd95a1bc4f0c822f9e541f70e18d19 serial: sc16is7xx: add check for unsupported SPI modes during probe
65137f6f76c043b1a5c7eaec4d8b8f697b7aaf24 ext4: allow for the last group to be marked as trimmed
657c5732615bbc61c396d66ae30dc10ab7fd25de crypto: api - Disallow identical driver names
e821218509a98fc224cedb5a17633a23a190164e PM: hibernate: Enforce ordering during image compression/decompression
c572a509118cc99e12e7d1e57602066153d2b8a2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e31bbf466bd701f88afaf47b5d0da00e404cf1ad rpmsg: virtio: Free driver_override when rpmsg_remove()
f682295b768226a58a4091d25ec08f57521abe0e parisc/firmware: Fix F-extend for PDC addresses
e7ec630ffcd2eec9cd3a740cdb27724a978b43db arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a426122a67431c1fea4277a7f7b7067d7759fbde mmc: core: Use mrq.sbc in close-ended ffu
46acce88c2beb008daa31f89c4c201a2ed573d8d nouveau/vmm: don't set addr on the fail path to avoid warning
31fedcd5caa858da69e0f35637f24ef654f518bf ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d1b47eae31de47695e1b50e6071a0ee1b04f49ab rename(): fix the locking of subdirectories
ed324c6ae9637736d0df7502f84c5e6f31e53dad block: Remove special-casing of compound pages
dbaffa730201b256933181b14c0174f5f3b0fde8 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
93e33f8ce46b42e6a7d1029d5689209e92e307a7 fs: add mode_strip_sgid() helper
90a518d2f6bcb03edf313fd4d754329d2ff1489c fs: move S_ISGID stripping into the vfs_*() helpers
2e7e3c0f6d8e0355591b5f382ae1ee348c50db9d powerpc: Use always instead of always-y in for crtsavres.o
d9573d80539921679a9e50e2a72060b38fa0716f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9d475e77dad1df614ff5e4c207bdeb11a3e60e39 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6651d24034808718eadb388cc7a7e35a41950255 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
502d4113b9d8b556b46306d574e1ad186b133ffa llc: make llc_ui_sendmsg() more robust against bonding changes
ad9262e65b4c85053ba02f02d8d4f31bb38cec74 llc: Drop support for ETH_P_TR_802_2.
27618c53580c32b8b209797f5279de25a3a8e0a5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0d3ef7601db2e2a770158e2f5358f08d6c62e241 tracing: Ensure visibility when inserting an element into tracing_map
5b697c7594b15f410d8290f7b94059def4293f70 afs: Hide silly-rename files from userspace
96efb6f91bcb7bcffebae3762f2185f0d5d80042 tcp: Add memory barrier to tcp_push()
7b4d9128fa7ef721e8f0139381cff5fc6d07d232 netlink: fix potential sleeping issue in mqueue_flush_file
61a39202c80c208911632d71789626fd23f36da7 net/mlx5: DR, Use the right GVMI number for drop action
8099a5e7d9a95ab31cd17c471a399f3c78b8c8f4 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b7e99c338018de3ea09bf34b05a0de34bb8ea0a3 net/mlx5e: fix a double-free in arfs_create_groups
23dfdc9a22c518de9e9e9b410b4db806bb30c28d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
089d38166de16b9d523d053b0d0a073474997469 netfilter: nf_tables: validate NFPROTO_* family
f4ea7b8960b6e31a7244cd257a94f5ce04916a34 fjes: fix memleaks in fjes_hw_setup
072b23dbae5b82d2b6f95474f0b41f3de6271bef net: fec: fix the unhandled context fault from smmu
b1188096b2193d96faab6d9c3476e03ba6bca495 btrfs: ref-verify: free ref cache before clearing mount opt
4b5c7a2013024e900ee53d1af0b7e0f6e4dcfe06 btrfs: tree-checker: fix inline ref size in error messages
8f41d32acf0d4914938d95a2e5cfd8b849f189e7 btrfs: don't warn if discard range is not aligned to sector
4c3e696388219065d2a58b9ca6d50a7a7ae3f40e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
005243cfe88a1386af424fad7e19f6df6eb6fd89 rbd: don't move requests to the running list on errors
92b16f0353205b6d29ec999984936076b4b71ab2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
79c7e5ea337a9ae2dc02fbe5bbb14995b71af7d6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
51b95837a105f029474225ed1ab3799364549347 drm: Don't unref the same fb many times by mistake due to deadlock handling
b34945cb8cd84fcd77599ffcfc10ac1003c194f4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
eb478698ed9b45dc3a4403becee9b6c9dd3e6b31 drm/bridge: nxp-ptn3460: simplify some error checking
24ec640a48521a2cba5e05b2153c07db6925d9fa NFSD: Modernize nfsd4_release_lockowner()
db92c1cc897ebdbabf5e7899df41fccc7c9fb9a3 NFSD: Add documenting comment for nfsd4_release_lockowner()
2c479b58f625f3499316c881c286a900554bfbaa drm/exynos: fix accidental on-stack copy of exynos_drm_plane
305282e4582b1a8fc6f2a792c7f0a7131507e991 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e44604a94b00e015fb9bbe9584aae57b3ee1de91 gpio: eic-sprd: Clear interrupt after set the interrupt type
f77aa6c8044cf90418826f8b1e3ed329b8ce700d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
68bea32ad349a6ba39fb7bd0883461c8be2895f5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1e6cddb309d2496c7843211b3e570e69348b843 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b73152517d101ec37468e1a3bbe9d50feaed8cc6 x86/entry/ia32: Ensure s32 is sign extended to s64
bff41979d46b473f5ec13ee4e5c22f09498fbccf powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ec1b52eaa622f8bed66b451b98fed0f6b20edf18 powerpc: Fix build error due to is_valid_bugaddr()
c196face7fc693530a15a66bb25b74036784ac67 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f0124d0e4bcf57bb60b3ac2b63335efe8677b097 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0d2f0805f51c68dd90f5b34016b69c3135b4257b powerpc/lib: Validate size for vector operations
90308cd259f704aefc5dfd6438c5d6f69c1996d5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a4c8c22585011f8094cd8606a0dce766654b2cd8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bf66bd63df2a522acf6e46c49fb86eecdfe6c2fa regulator: core: Only increment use_count when enable_count changes
18dfb5badda2243c1cb5192f6c9a8d2651ac8629 audit: Send netlink ACK before setting connection in auditd_set
c228228e6c00a20db24e5b8114ee9eef5d42e686 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f95088fe2830821fa0f27c9d10f0aed418d87881 PNP: ACPI: fix fortify warning
605c628494262a6a57bddb7e6158eb31c2d5953d ACPI: extlog: fix NULL pointer dereference check
2b4051ad56dc69d6e913a663984a51b4e7f1162a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7eb0501c4d8a88e36e7cc916d9cc3fe119c46c20 UBSAN: array-index-out-of-bounds in dtSplitRoot
baab9b8ca1024c9bf8c23a11e477e1a16aa5b583 jfs: fix slab-out-of-bounds Read in dtSearch
4af7949f19b4349ebe78595509427527c5bf94f7 jfs: fix array-index-out-of-bounds in dbAdjTree
c08673586e1bcdbc0daeccc2471aecb4413f0381 jfs: fix uaf in jfs_evict_inode
f5ee1e81350aa7a75ec0b5f8d7220cef7edee9b7 pstore/ram: Fix crash when setting number of cpus to an odd number
3574c5b5d21150b4249dc427179cdf50227d2e42 crypto: stm32/crc32 - fix parsing list of devices
3825252ea659416c2258cfdddda236dcc293ff24 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d0846ccbe41fe8d97e846b64ab9b50e3b2e8af48 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
26d8d6ee67a0bbef486eeff7132a09921c6d805e jfs: fix array-index-out-of-bounds in diNewExt
cb19aea2fdf8b833d9ff86277aeb78ea5cdf6bdc s390/ptrace: handle setting of fpc register correctly
ec6a9d67294ff1a858b2a7e23f0387df1eebec74 KVM: s390: fix setting of fpc register
5746d1b2808602a063868759d678e989aa154b53 SUNRPC: Fix a suspicious RCU usage warning
323cee538ba9724c948b96aec9f4a521737c788b ecryptfs: Reject casefold directory inodes
5a36022946e9368ebe0927e859d5d2fe2b352e58 ext4: fix inconsistent between segment fstrim and full fstrim
06cd216f8e384cefb5fd2012a82c38799bbd1ba4 ext4: unify the type of flexbg_size to unsigned int
3bd4bacaf9ac35615ed08a9ac6a65c02ef9015d5 ext4: remove unnecessary check from alloc_flex_gd()
eafe2001c51640d667ea7aab444c174979e3ac91 ext4: avoid online resizing failures due to oversized flex bg
3c0fa2e1760526a1fce3771985b03315da69cac5 wifi: rt2x00: restart beacon queue when hardware reset
dd5cb5c7f5239ab1dc1d168f3d1525a8d7e0edae selftests/bpf: satisfy compiler by having explicit return in btf test
4105a6e99ebbbd122e3aa9d4ef795c63bbe1f12a selftests/bpf: Fix pyperf180 compilation failure with clang18
abd49aaf7c541b69e511ad6a81058d564c5943dd scsi: lpfc: Fix possible file string name overflow when updating firmware
a2d14c3ec888c3cbf30929a70a780dfebc30309c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
288cb5e53a5a4dc39cdf330d26fba0db93f90db5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
01fb18aa5ac165c4a99fedb6eccf56b5a0c9a958 ARM: dts: imx7d: Fix coresight funnel ports
56c96c835b4b923640236540b78faaf3418d3c81 ARM: dts: imx7s: Fix lcdif compatible
ec739d1b0e6b3308234c8b619a98c9290ccc0699 ARM: dts: imx7s: Fix nand-controller #size-cells
6e7b19db3c49d1903346f6f4afe7ed4eb679e491 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6de95389af1c52acfadeb87d56e372d0ce8f3756 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
71a3d94daaf45950c0db1a5a07411284912458de scsi: libfc: Don't schedule abort twice
0e2e49aec9e1176570ca949b8f533e38e67fac79 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4f71ab7360bf48738fb334d5edbf1f25cae38526 ARM: dts: rockchip: fix rk3036 hdmi ports node
f05c567fe3743b946e46c7e9d9e1cd9f539ac514 ARM: dts: imx25/27-eukrea: Fix RTC node name
874075b3a01c3846aa18a43eb957c0cf2b867e4a ARM: dts: imx: Use flash@0,0 pattern
64264381e5675faf8c7def562d9af9fb49aba6dc ARM: dts: imx27: Fix sram node
ec201818949a0e8555904c84ff7bd045e3a5a9f1 ARM: dts: imx1: Fix sram node
26cbe0daf4a6401be46bdaa46264a9a7eaac5404 ARM: dts: imx25/27: Pass timing0
24be267e241624c36f7c21bdf954b5b40b583544 ARM: dts: imx27-apf27dev: Fix LED name
b85cd54766ae221bc49715602410a2e674bcac74 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8d0633db45f5f6791066bb8c95dacbf9dc9c1cdb ARM: dts: imx23/28: Fix the DMA controller node name
215b32cb1b0d4c86492f9fa4d1ce63056d971b4f block: prevent an integer overflow in bvec_try_merge_hw_page
69ce7b8ad6661c8947f76403311e50a188e7b0f7 md: Whenassemble the array, consult the superblock of the freshest device
d94a6cd4683943e81d1a063506ac2506666beee6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
abf0571a87aa30d4cd47969d792d602352133447 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a6e023de5684b068fdf6d2217e220e44b278733b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f5d50f972e136d9d46d102e6276bfd8971459459 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ce69c07e01eeca10ea2777c14edc172aab5b9443 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8541309d7d524a5eb86c42cc9dfb0d958e375d38 f2fs: fix to check return value of f2fs_reserve_new_block()
9d7bd34a232b155a006d00542a011603f9438d77 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d72477b5dd8b32e82a00a2a0724650da596f5398 fast_dput(): handle underflows gracefully
fc10d59439649a18ab966d7ff7296c934566d4d4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4f6ee473b5939da399555eccb2f970e5c831487d drm/drm_file: fix use of uninitialized variable
14ddc0f90b81174d95d31cbd275d688f7b1dc0ba drm/framebuffer: Fix use of uninitialized variable
abe8919f462874f9bd27bad003535ce5ea888621 drm/mipi-dsi: Fix detach call without attach
b6095f7d01508788a6cef2df3bb7ff53472adb62 media: stk1160: Fixed high volume of stk1160_dbg messages
942d78aac450ff6db814ac8d82e841e437b38fe9 media: rockchip: rga: fix swizzling for RGB formats
857c0aeecacfdaa197cefbd25264fb0b6d292d5a PCI: add INTEL_HDA_ARL to pci_ids.h
e00491e914eeae2bb165ac9da93d337f188711bd ALSA: hda: Intel: add HDA_ARL PCI ID support
16d7f63fa0fb777c0016c98f25daf2ffcf83d002 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d2af34c80dd50ec9d17109f16c23d4184f6becf7 IB/ipoib: Fix mcast list locking
2d354075c0b03dff8e9bbf5fb4761e5343cd9342 media: ddbridge: fix an error code problem in ddb_probe
132ce8e97569e066d91b29b4550d33c4e7ba0ce5 drm/msm/dpu: Ratelimit framedone timeout msgs
1634b2af42f504cf4520dd1677c3fb48e9594544 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ad7b438e4ff64665e992029456b7a781d36f810b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
69f840594068a7ad44c763e4bb8d8fb6d1e2dbeb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a10043103abdca44c4c8599e323152d1975bc48c drm/amdgpu: Let KFD sync with VM fences
5d5bea43f6bc40c5de7fba72271b64b4b1d01c60 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2366b9ffd4f3af0f27c8bebea94bdf1e3cb6ada5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
759cf035c40aae8d3f4eb95af90d9d5ee9af6eea um: Fix naming clash between UML and scheduler
d281ea1142e6981ccb1208f81942137912986e54 um: Don't use vfprintf() for os_info()
b8dae7eb70a8c513e33a7a3917c8da2feed7485c um: net: Fix return type of uml_net_start_xmit()
09d21e6f829b30c913adc94650fdaac610dab162 i3c: master: cdns: Update maximum prescaler value for i2c clock
3f67beb886a9d6b29d987ddaab8f53f47159d8d4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bc9e665fdd04e4b702ff88e283b25d89691957d6 PCI: Only override AMD USB controller if required
093404acd3c3338dd3f81aa819604cd9d3762e18 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f333e3a944b1ecd8f8e6ce91c91758e0622dd730 usb: hub: Replace hardcoded quirk value with BIT() macro
86c59df28342f0e23ee9f2b528a74c1191fae470 fs/kernfs/dir: obey S_ISGID
9693d1fecf5fd1d40b031aaaad3f48b9eeb715c5 PCI/AER: Decode Requester ID when no error info found
80fa64e6863c61cbdb278c6bc198574811899aeb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f6a7398b82c5ad7fbe8eb44a3a661f570bb640c3 libsubcmd: Fix memory leak in uniq()
8bcad905f25c5839c6ceb0dca4833e75b7bb34b5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6a2f3cb3cc3b97cd8def96d76d02cbd2c360b9d0 blk-mq: fix IO hang from sbitmap wakeup race
0cec27f116d09456a2d5bc4235f7a957c771a766 ceph: fix deadlock or deadcode of misusing dget()
507cc4a2d0406b8fec5ff6ba546b155832357e18 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ea2602295333d44e7bbed9f9f63819affdbe35d9 perf: Fix the nr_addr_filters fix
59ab41d14de1867dddb38c4440179c34736e1a85 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e9ac8b57c61319bd59126fc8a402bf1bf50c63a0 scsi: isci: Fix an error code problem in isci_io_request_build()
acffba19f37775f6c19f9c24a2183d44005e66db net: remove unneeded break
d0e67340ca6d22cb9c66db2bd17fd0a0dd05a009 ixgbe: Remove non-inclusive language
fdf5cf29296182f8394caccc41b1c1e36131e641 ixgbe: Refactor returning internal error codes
f69f882aa6b2af9710fd078f6576fb22c8949817 ixgbe: Refactor overtemp event handling
e7cf434897c512f35004cfc5080ce97d52139f72 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
dccae1fe0916f974676e9d84357e08f2f91b7afe ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ca40e1032dfa28f39fd65ad07edffd3bd3ee12f8 llc: call sock_orphan() at release time
0dc5bc9a101818330a87a57b5d98ce005a9f8234 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
def256b048edca80ad4467110aa043d26a8e6c2f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
18cdea21459be41a750f684b71012aaa58f292fd net: ipv4: fix a memleak in ip_setup_cork
7982931a3ae8f1a8edd669773b1f6a428b0de3f4 af_unix: fix lockdep positive in sk_diag_dump_icons()
bd2d0e7f55838132157d88fedb1510f54f706b4f net: sysfs: Fix /sys/class/net/<iface> path
7e3e094cbcbf2ed30867a7739de0254d827e7af2 HID: apple: Add support for the 2021 Magic Keyboard
0f0511a4b9925279209c3179ad485c4323fd85b2 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
694eb4538157fb97638b7708e252422c4fb2b82f HID: apple: Add 2021 magic keyboard FN key mapping
759653df776e19cc8f10b1819cbe4cfcce49cc53 bonding: remove print in bond_verify_device_path
4255a8f9227531656b77b9281413960b0c7ec238 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0ce14be69252d868168fcde8e4f94964f62ae0e2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
572a6e170d64a2eacfbb49a86e9148ad428ee104 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ec7c2ba42d8edffa09d94b3411d4b6b40992fac6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5e0598620788615fca54fd9e77944c4a9b40832c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
10a43ec222f390b4894199d18a14436faef314a3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2d7297806d9a4035c7458cf46b2cc307dea5d610 selftests: net: avoid just another constant wait
8f4b329fdb7e443e9931b4f577e5a0265f052ee4 atm: idt77252: fix a memleak in open_card_ubr0
19ab9a84a3411f8583d7e7a48cea1cfe1c2b612e hwmon: (aspeed-pwm-tacho) mutex for tach reading
bf85868f17a74e4837091abcb44070c67cb1fcc6 hwmon: (coretemp) Fix out-of-bounds memory access
5986486e7185e333fa86ccbc37f6e88c6fea378f hwmon: (coretemp) Fix bogus core_id to attr name mapping
6ac157af2b5cde93e5eb7fac85a23c029774995d inet: read sk->sk_family once in inet_recv_error()
7bcd33535d81e7f46298f23c8d19fb0d7b1db8d5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7fe4fd9575c31acae389ebe02f10e05404ae4c87 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
53dc199ce4bda50fbfca48e52036cbb881261f57 ppp_async: limit MRU to 64K
d9547f640541d8a539b823067cb33d24dd256c0c netfilter: nft_compat: reject unused compat flag
efbf461b30d02006333a5e38c77e51001f777e95 netfilter: nft_compat: restrict match/target protocol to u16
5d3641a07f6e353a38fbb3fcf1c9b248ec3af40a netfilter: nft_ct: reject direction for ct id
ba207ef7b99b0c20e587f667efa99708c245e511 net/af_iucv: clean up a try_then_request_module()
3a576d10e24754b4fa4b04773e775d77ac546558 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
22271e0b914fc7d16ca3f9984064adb3f5f3b335 USB: serial: option: add Fibocom FM101-GL variant
7cb73dad6c614b92d913154f57726b9e45fb83a8 USB: serial: cp210x: add ID for IMST iM871A-USB
db20e4bf20571ca660158e4588bf9ad0da81a18f hrtimer: Report offline hrtimer enqueue
90124c8de3dc94c20c9126b4ba364775fca93818 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
62714c00d1e01ed6e0e8b279a5e250906a6319f5 vhost: use kzalloc() instead of kmalloc() followed by memset()
358d154f1396a8951df861962ddb8ec3241e31a6 net: stmmac: xgmac: use #define for string constants
55c29ced10c8fabba10971a6f01759e9f6fcd8fa net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f8148d39cb1c152554619f532a784964c6610cce netfilter: nft_set_rbtree: skip end interval element from gc

--===============3586182229249933984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da662b4d4160-743d302658ba.txt

ea42d6cffb0dd27a417f410b9d0011e9859328cb ext4: regenerate buddy after block freeing failed if under fc replay
f24ba6f9f7412ea277d816d46d028865f7f87332 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
43ad9840c123a1b1275c0ec221cb29773214200a dmaengine: ti: k3-udma: Report short packet errors
df6a1dc71c1d0668d0b6f4474e2d4b1f04c9be92 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5cd8a51517ce15edbdcea4fc74c4c127ddaa1bd6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6f67140cf7e100d87ddecd63e9b5678b058c9e82 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f7799ecf30beaf55289447e94856cd88ba61609b perf evlist: Fix evlist__new_default() for > 1 core PMU
9851389b1c39b0fb54387105dd654e614d6749ef dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
14ef61594a5a286ae0d493b8acbf9eac46fd04c4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
fb708025b1f105994fdf7452404544a3b78fdc96 cifs: avoid redundant calls to disable multichannel
cff97d683a083b862a8bb24309e0f4d2d928128a cifs: failure to add channel on iface should bump up weight
31a254f6920ac9e0deb6d7a8ec264087a6ba7687 rust: arc: add explicit `drop()` around `Box::from_raw()`
9b33bb254d1b6493961cbe53f1d50672185ebf50 rust: upgrade to Rust 1.72.1
e8e7a528220a9f168c2d7d063eeec688bf2af348 rust: task: remove redundant explicit link
aacae44644fb1f9d1ad76394df47aa1e40e294a7 rust: print: use explicit link in documentation
73596f5ab35f07bd94010c28aa48f303e5f1a71f rust: upgrade to Rust 1.73.0
c778631b4abc2ae26aa93ab13560d30e94bb3f59 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
195f22386e191f62352bb5b7d8bffbed9e866413 xfs: bump max fsgeom struct version
e820b13ba866ae50c9ea6c3911babdeafc7ab681 xfs: hoist freeing of rt data fork extent mappings
6a6bb41b31df768ba75c6224ed9f30ad5b548a5d xfs: prevent rt growfs when quota is enabled
fe327b8234d49265ecfeeb1bdd30cb4caa0d1d30 xfs: rt stubs should return negative errnos when rt disabled
e3aca4536b6b0d4a8ecf8c2066180ad87048236b xfs: fix units conversion error in xfs_bmap_del_extent_delay
0fbbfe5fbfbef75b7039b78d983b3c95e8f64631 xfs: make sure maxlen is still congruent with prod when rounding down
47b07e51d0c2913fbf4b1e9377f3c0eba4e31788 xfs: introduce protection for drop nlink
d4eba134c50997caa4672df624585b570de37caf xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
d7d84772c3f06391649edad390ed29e219acf5b8 xfs: allow read IO and FICLONE to run concurrently
23f3d79fc983b299c844304f59c2f2104979f848 xfs: factor out xfs_defer_pending_abort
005be66842258fdfaff34f089fc94d174b6f982e xfs: abort intent items when recovery intents fail
767a94d8161692ad5909435efb9dd0552650c367 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
c86562e6918a873658ae4c080bd7cce738b12944 xfs: up(ic_sema) if flushing data device fails
0838177b012bae153cba1f8f294435fe48e6cc37 xfs: fix internal error from AGFL exhaustion
5411625f8dded9347779927f80d131b91049b090 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
b28b234276a816bcf5e00af29b02e2c843f52ddb xfs: inode recovery does not validate the recovered inode
d744e578802a8d182b77d85148a284036340b6ad xfs: clean up dqblk extraction
3581868f51a2edb027a898988b5b5a4ba379ee55 xfs: dquot recovery does not validate the recovered dquot
d7d5ed65364ce8d2bcbb93b6c9a7edfcdd706bb0 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
05955a703b752caa40dbe192db236424cfb0752a xfs: respect the stable writes flag on the RT device
1506145c2cd58bcafe193955869b3b6632e77b5f drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1449c75720e84cf31bb26bfaf92581edefaef921 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
79592a6e7bdc1d05460c95f891f5e5263a107af8 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
c756fd5d460b54beb5a76a543dfa52c70d1140dd x86/efistub: Give up if memory attribute protocol returns an error
0e7ca435c574d11771a47989a720dfa8dbf4bc46 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
7e0ff50131e9d1aa507be8e670d38e9300a5f5bf net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fc3432ae8232ff4025e7c55012dd88db0e3d18eb wifi: mac80211: fix RCU use in TDLS fast-xmit
733031cd485c93e5f91ce94caf4b53efac15b0fd wifi: mac80211: fix waiting for beacons logic
3da5fdb61ae9f7aef04faded42374be52e62895b wifi: iwlwifi: exit eSR only after the FW does
4571767d66d62eb0d4ffda0a42a42c84eefb38c3 wifi: brcmfmac: Adjust n_channels usage for __counted_by
6eecddd9c3c8d6e3a097531cdc6d500335b35e46 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
004fe5b7f59286a926a45e0cafc7870e9cdddd56 net: atlantic: Fix DMA mapping for PTP hwts ring
104ab0e82134b178b3d00a347958a63816860ece selftests: net: cut more slack for gro fwd tests.
7be281a4111171e2eae41291bc86c425c9c06c94 selftests/net: convert unicast_extensions.sh to run it in unique namespace
9cf2d6d71bee1b593c01b3a72e1dd2d7cc4961f3 selftests/net: convert pmtu.sh to run it in unique namespace
1000bd0afca1a3926e52e85dcd1ad6abd2a6b8cd selftests/net: change shebang to bash to support "source"
4bd05772c7dc45307d3ebbc342702ff23f330204 selftests: net: fix tcp listener handling in pmtu.sh
9ecd0d78ead2c8fa8f90e6af37ac95550c632134 selftests: net: avoid just another constant wait
10db3a7e54e280d6270ef2a5ffa91fbbb5aba701 tsnep: Fix mapping for zero copy XDP_TX action
510c869ffa4068c5f19ff4df51d1e2f3a30aaac1 tunnels: fix out of bounds access when building IPv6 PMTU error
f9d5410d8f1b3e189fa931cd4bec142c8934cc29 atm: idt77252: fix a memleak in open_card_ubr0
76ce07eb215d36c87a17c50ce96ed216bddd4926 octeontx2-pf: Fix a memleak otx2_sq_init
c9b0d253f1ab7a4f9526ea9c693664c1ab28cf08 hwmon: (aspeed-pwm-tacho) mutex for tach reading
853a6503c586a71abf27e60a7f8c4fb28092976d hwmon: (coretemp) Fix out-of-bounds memory access
2109eb2d6aaa449722f1b55c759f3ad48f2fa5b8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4a5e31bdd3c1702b520506d9cf8c41085f75c7f2 inet: read sk->sk_family once in inet_recv_error()
41d5340cb01e1b076ae4d58cb91da9552bac64c4 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
2c9dc472e66ff90530960c05cfbf29dfefae8dcd rxrpc: Fix generation of serial numbers to skip zero
200cb50b9e154434470c8969d32474d38475acc2 rxrpc: Fix delayed ACKs to not set the reference serial number
2868b8e45a89d2d36f38d58b2191d8920a99a5be rxrpc: Fix response to PING RESPONSE ACKs to a dead call
024b25117511648643f341e14a386cb20a495f5a rxrpc: Fix counting of new acks and nacks
94cac7da5889c80c60a8e8e68c57a083b465f43b selftests: net: let big_tcp test cope with slow env
888e3524be87f3df9fa3c083484e4b62b3e3bb59 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b74aa9ce13d02b7fd37c5325b99854f91b9b4276 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
7e5ef49670766c9742ffcd9cead7cdb018268719 ppp_async: limit MRU to 64K
84bfcb7774b6443ca6b317129a18e4a46c5c9983 selftests: cmsg_ipv6: repeat the exact packet
6a64b8293506202ecff23cd44fc1834348f5145f netfilter: nft_compat: narrow down revision to unsigned 8-bits
b3f2e143eb306b4f23162b02a71f8efd47e3b5a7 netfilter: nft_compat: reject unused compat flag
a600c1ebc4646c38d12a153d6781ac46e64f0da7 netfilter: nft_compat: restrict match/target protocol to u16
2e150ccea13129eb048679114808eb9770443e4d drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
3f3c237a706580326d3b7a1b97697e5031ca4667 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
cd9bd10c59e3c1446680514fd3097c5b00d3712d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
28c5407cd2e4550377a5092ab97f451588fd2ca4 netfilter: nft_ct: reject direction for ct id
e96795240aec630d79b9661a0913282297fc9495 netfilter: nft_set_pipapo: store index in scratch maps
9af9079ca1fd282e7240d62fa872531d28491ffe netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bab2fb9d6b675df589d79a2a12b30d1305ab4511 netfilter: nft_set_pipapo: remove scratch_aligned pointer
fb7bcd1722bc9bc55160378f5f99c01198fd14a7 fs/ntfs3: Fix an NULL dereference bug
72afe05d626551c41a243c34386361a0f8b353a8 riscv: Improve tlb_flush()
53a38f8f75ec2cdf441493925f87b0181a73ecc3 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
9bf829def8cf7f98fdf41a58ca452fd8c7e08aa5 riscv: Improve flush_tlb_kernel_range()
c4a05cf0ed782588cb3a2d9b2f5b539027108d06 mm: Introduce flush_cache_vmap_early()
d37708448b132e0b38f6c6d6aa580e8c8d9ca715 riscv: mm: execute local TLB flush after populating vmemmap
21dba4e4f071d038b7495da26fd1e9d96c9367ac riscv: Fix set_huge_pte_at() for NAPOT mapping
d0d1f9a9b93783db25a64521d1c6613e827d3ffe riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
aceb4ab9689bdda6cf27988ce0c107f4ef6a558d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f4b69db0efca10cd140a4478520f3835a56a898d riscv: Flush the tlb when a page directory is freed
90731f99f8c19990d2b4b1daddc4c257b19634ac libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
da9c33a70f095d5d55c36d0bfeba969e31de08ae libceph: just wait for more data to be available on the socket
bc401f796061bd64b364e9f75dcf9368c1a103cc riscv: Fix arch_hugetlb_migration_supported() for NAPOT
89b00dc3d6bb2aa493be2f0f9824051e471c5a92 riscv: declare overflow_stack as exported from traps.c
27b216130e64651e76ed583742a1b4e4d08a67c3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
790053c733943d093852dc0c5574b66928e568e1 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
49ab71ba24b3a30b7eaa77846b8b1188b71bfa0b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
dbeb9bf62c95661c3aa08ba84e1805658c3b3894 ALSA: usb-audio: add quirk for RODE NT-USB+
1f2c1cf43e88c26f0e678e954b64e9965e41e424 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4d53c5124b827424417d83f9375afcc9b8363a59 USB: serial: option: add Fibocom FM101-GL variant
2d744a0cf8520350491c17e91ab5905adec05fc5 USB: serial: cp210x: add ID for IMST iM871A-USB
7add0db9543e1e2fd5210ecbc53f8179c87238c2 Revert "usb: typec: tcpm: fix cc role at port reset"
2aed1b6c33afd8599d01c6532bbecb829480a674 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
b3e8e687d2db765b5f2203c7565ecdbd175f1539 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a78f36f39a76302af7b4652cc711e033734a704d usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b5595a07ce1b0e597c4e4e681701177220a49b1a xhci: process isoc TD properly when there was a transaction error mid TD.
f5e7ffa9269a448a720e21f1ed1384d118298c97 xhci: handle isoc Babble and Buffer Overrun events properly
f0b1398669a3925d19da6d1b4607648fd3fc4326 usb: dwc3: pci: add support for the Intel Arrow Lake-H
4abccba26f639395d94c126b5444cd4046d237b8 hrtimer: Report offline hrtimer enqueue
38d4dfeb0a8d3dff06f8d9e7b950fcefacaeca6e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ac589a37bc0c65253d9b42e3d47027fa4f0cd977 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d41ba25cb8b6429723c59a12354ef292714adf77 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
7a62d444a252ea7b95a72172aa0c5e909adcdbf0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
0ceb7a9230d662633afe6b748bdbd4ba3d3c6328 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
0848bf7e539aa33975c4a216444139532e4b526a io_uring/poll: move poll execution helpers higher up
eac52bfe2333acb382cf03db5186587ee96eda4a io_uring/net: un-indent mshot retry path in io_recv_finish()
7cbd3aa59db5baa761fb7c401abe1f379e5115a0 io_uring/poll: add requeue return code from poll multishot handling
22ccf61c336ee3485ec60f48c472c2349daed6f9 io_uring/net: limit inline multishot retries
460951a8e502e4017fb22748fa1539d08cdf9412 net: stmmac: xgmac: use #define for string constants
2fbdc116640f6aaec4b2bcd9f9225f8db4d3e58f ALSA: usb-audio: Sort quirk table entries
d850a1f8dbbe6ea7bf6476b215a527e1314bdfe0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b734f7a47aeb32a5ba298e4ccc16bb0c52b6dbf7 netfilter: nft_set_rbtree: skip end interval element from gc
b2c9bf06474ea12eaca7d5f007e9280e057e960b Linux 6.6.17
67db344fb1dad62cd3d196775a636bc34654975f work around gcc bugs with 'asm goto' with outputs
743d302658ba9f16040b4adf59e96116f2bade58 update workarounds for gcc "asm goto" issue

--===============3586182229249933984==--
