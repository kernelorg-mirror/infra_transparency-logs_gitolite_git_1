Content-Type: multipart/mixed; boundary="===============2611498093991996718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 19:03:52 -0000
Message-Id: <170828303221.31452.11566765643058005150@gitolite.kernel.org>

--===============2611498093991996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fecadef3df8790f93b96e29418ca6b94bc5f89dc
    new: ebdf6d285ddeafd7c47d9c4c5b02e1b495f9dcca
    log: revlist-fecadef3df87-ebdf6d285dde.txt
  - ref: refs/heads/queue/5.10
    old: 28a863cd88b3e30580be83fd437fb20384330886
    new: b3d61d9b28536ef154a44ea12eeb667ce46ad0de
    log: revlist-28a863cd88b3-b3d61d9b2853.txt
  - ref: refs/heads/queue/5.15
    old: df47473e056211cb1a58a97d709399cff9930793
    new: 3f76795144325d4ed3792bf55abf7c6928ebcd69
    log: revlist-df47473e0562-3f7679514432.txt
  - ref: refs/heads/queue/5.4
    old: 39fa63b9ff79ced8d28326ac2fea4e98f25c5168
    new: fbf180870f981d112cc32400f2627fb7a896a762
    log: revlist-39fa63b9ff79-fbf180870f98.txt
  - ref: refs/heads/queue/6.1
    old: 8560910978fc50b3b8afea9f65583e0ea24f6fca
    new: b2f4b86ddd124f573a119bdf202e686f61ca99f1
    log: revlist-8560910978fc-b2f4b86ddd12.txt
  - ref: refs/heads/queue/6.6
    old: 900a9e9d3a40ed97058d2eab0522eb17c80c0adb
    new: 10a23710f4dfdcf118b8110d26b891c9824d0c47
    log: revlist-900a9e9d3a40-10a23710f4df.txt
  - ref: refs/heads/queue/6.7
    old: e4a5162dbd64ff4a79aa6e0042b6400a9f420ab2
    new: be52115351ac5dc45b89da413b267714964792a7
    log: revlist-e4a5162dbd64-be52115351ac.txt

--===============2611498093991996718==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fecadef3df87-ebdf6d285dde.txt

1f394a3f489ac7abb12f8117b592eca80f41c53b PCI: mediatek: Clear interrupt status before dispatching handler
8b2d8181e222f2e06e4ce75e2f314adfa0217df9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
8de1b0b1d6a60930a87a9456b98c3a3766335b56 units: Add Watt units
9dbc94b94414bddc1f26d69a8376d973395ddd93 units: change from 'L' to 'UL'
50faf39b36c3efa5cea390d0c97c10b137f9558e units: add the HZ macros
a07af4c29e21afea51782b3ec1c778339a37713a serial: sc16is7xx: set safe default SPI clock frequency
530708881aff49f951c4af8ab1ae81b495c622cc driver core: add device probe log helper
195f59776f1c42e62d2eb4b9e50076861e249569 spi: introduce SPI_MODE_X_MASK macro
61a12e19a425f9418401a0005518cb1e4edc818a serial: sc16is7xx: add check for unsupported SPI modes during probe
81ef4624e5eb6a64554426a08c56124bbd603bf8 ext4: allow for the last group to be marked as trimmed
691c1c6948cdbd9a0b797de30eeb645a0ee2c811 crypto: api - Disallow identical driver names
58706ae38d7476e973ec684541f6c6242966c2cf PM: hibernate: Enforce ordering during image compression/decompression
e189eb52837226c30c976ae4f4509a1128d93cd9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c0d00979b238b87a127108965d2d8c83771fad62 rpmsg: virtio: Free driver_override when rpmsg_remove()
7961ef6fff1995eaf5ed9aab62b06c74f475b9ed parisc/firmware: Fix F-extend for PDC addresses
3e82cd4be403df75e2896b2f498f362fe8d971a6 nouveau/vmm: don't set addr on the fail path to avoid warning
ab998d4a6569ad9cf2ac31a03661cd76746cd135 block: Remove special-casing of compound pages
bb038ac83284a0c05be9182ebc2da9aac7d8d045 powerpc: Use always instead of always-y in for crtsavres.o
d0ba8e181db1e81c7dba996fcfb6eef4e31dbc39 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9c5cf48c5eab5e79ac1c9279536fc97ff944bfe3 driver core: Annotate dev_err_probe() with __must_check
6b1aa37dab3adc8421e4785253a9a37d4a91d7ec Revert "driver core: Annotate dev_err_probe() with __must_check"
da6fdf9e760b2bdb8c64ffb2cf0fd98e42fdf676 driver code: print symbolic error code
02d2bb5a0de2a0a0608d4a304b8ecbc88b0002ba drivers: core: fix kernel-doc markup for dev_err_probe()
7d5144f9cb26da6409e13eaa7dc464fa291c89cd net/smc: fix illegal rmb_desc access in SMC-D connection dump
86a126437674027357516f1c005f934f035b6077 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d9f4ac89b6f09a2f4fbfd3ebe7a08b7759691e3c llc: make llc_ui_sendmsg() more robust against bonding changes
817b872ace30256e9f1c9f4a17b6e6f62bb3148d llc: Drop support for ETH_P_TR_802_2.
cb6f185dbd03c1744afa0126e76b898ee29b2c3f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e7a56f49316a7776c99e7dcb98e69545ee6b248e tracing: Ensure visibility when inserting an element into tracing_map
461023b27054be505ffb1bb260d96b9873b366a7 tcp: Add memory barrier to tcp_push()
c4161f0bd8f45f383dcd7111c9029cef61f7d1f5 netlink: fix potential sleeping issue in mqueue_flush_file
894d1e1e078a5b71c07334c336b80cd83aa107c7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
986b450c36ae10e5fed19f268a56dabdca7c9bbc net/mlx5e: fix a double-free in arfs_create_groups
9a0119164ebdadf7eb4fc4946b4cfd9b26c23b03 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a3e0c8292f3f629c311a1aef07c8dacbb8b800ff fjes: fix memleaks in fjes_hw_setup
068e6cbc18956deb6174113925fd2e0d243b2827 net: fec: fix the unhandled context fault from smmu
b5b4885ea567005e7a2fc1edca7a8ae3a907d82b btrfs: don't warn if discard range is not aligned to sector
965c4e16c45cffb7ec1da950cbe89d121017ce5e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
19f2c1113a405fe8122d0b8a969ca54507e981b8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7d6fd19d2ca90a1a3961b4a7e2f5c892d961e209 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
39a4d65b0cb307ae62e3c232975cf68a37710aa4 drm: Don't unref the same fb many times by mistake due to deadlock handling
2ab1a476f63bce706f9520aadc62388c2f15679c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
837a691e3ac564f20f953c9fc2fc402733131df8 drm/bridge: nxp-ptn3460: simplify some error checking
e96670253dcf1c09b6982bf89c67611742c0c0de drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6cd55030d7f39eba8be2d93943db64e91fbd0bef gpio: eic-sprd: Clear interrupt after set the interrupt type
70b9a88f64602cfcc597cc7a4d3be053656aa08f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6910b83dd6bce139877706cca1776ec73990d5a8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
11f0e467966f1e7b4bc989232b446f8a0c81f89f x86/entry/ia32: Ensure s32 is sign extended to s64
8e55e7f8f9fa1e20b0425e24fec55316aa7626c1 net/sched: cbs: Fix not adding cbs instance to list
d830436be373a60c4a837db2f152805e26727949 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f1a481d60212e5a13c7b44ecb936ef725b13fec9 powerpc: Fix build error due to is_valid_bugaddr()
465ac994ab4208d16ab794e5a3d94be1c70ad613 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b6eb8752af198468fcc51c253a3f9265979f87f8 powerpc/lib: Validate size for vector operations
59653d8bbde3b40517f46f161ea1899cfec1718e audit: Send netlink ACK before setting connection in auditd_set
c2652a48e810963874f25a781caf7507959c8a57 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a8147f322a02aecb432f238eac52655e97f33c69 PNP: ACPI: fix fortify warning
46cee02f646d1694aafd1cacbdf523dc0494bc25 ACPI: extlog: fix NULL pointer dereference check
f3f147557330d61f5226bec77af1f76e938d7fb4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a7beea1bae0922d54e19b526d056d50a029b7b42 UBSAN: array-index-out-of-bounds in dtSplitRoot
4b3f425cda5864969a667c11d51db66ced7f3504 jfs: fix slab-out-of-bounds Read in dtSearch
2df2ce873a0eed0bb738b5ab54694268a17ef8e8 jfs: fix array-index-out-of-bounds in dbAdjTree
be856e53bfbceaa121c8a3fe3c02eedee3611046 jfs: fix uaf in jfs_evict_inode
fd09d6d25778b20a16782846b0996f96f87d34d8 pstore/ram: Fix crash when setting number of cpus to an odd number
cfb88c68a5cd111176aaf0c73de082ecab65e1e7 crypto: stm32/crc32 - fix parsing list of devices
532be237c6fab11007ef3e8c9a343e48a423ae69 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d7041b89d6e52354ae6dcbbb79d9c61fc5b27e83 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
58c914f552cf576557f9c22d7531fffbf6af7219 jfs: fix array-index-out-of-bounds in diNewExt
ef8ca7654d31babd2e8045021c10cc55d30cb9bd s390/ptrace: handle setting of fpc register correctly
f51aaaac29afc93758789c38b68d5123d2555cd8 KVM: s390: fix setting of fpc register
6e5d9c5668f3b4d5c2858309b61c43b6bd9e1e0d SUNRPC: Fix a suspicious RCU usage warning
8acc622605aba6c8081d4c27689c1ab822ee45b4 ext4: fix inconsistent between segment fstrim and full fstrim
58812041f7c3f049e33664f4fbe714c632af14f6 ext4: unify the type of flexbg_size to unsigned int
f6592637a5bef8570c5e70a78384559c7ac7dfe0 ext4: remove unnecessary check from alloc_flex_gd()
32b37fdc4b30208d6bf248dbec51ed47ae631f33 ext4: avoid online resizing failures due to oversized flex bg
cd5240a73dca77c956d9e516464b5e9aeb535463 scsi: lpfc: Fix possible file string name overflow when updating firmware
2a9a23853178898af573117d90cfc1622c7d29a5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
35eda73efc1bfd98d30dc00768303da775ae5fff bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
94ae652f598e4c87a1c28d99df9284838a7804d5 ARM: dts: imx7s: Fix lcdif compatible
e8a73b7333123537945cf067ed3adcf917fc56ae ARM: dts: imx7s: Fix nand-controller #size-cells
2392455f4d328e65e0480737b21ab7773100ba2a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cad3720f513d03babc789f5255955f3f598c9d03 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
566209547d5e69e2c04be914d902883c86931df0 scsi: libfc: Don't schedule abort twice
7b35b4e9721ddd31a847c9b8d3d9c08055ba4955 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
945be80e1df0a94d60806536a025461272ee1a13 ARM: dts: rockchip: fix rk3036 hdmi ports node
86ccd931427090bd6f1ba255a58fa70338440be3 ARM: dts: imx25/27-eukrea: Fix RTC node name
aad19193df3ee43e94fb102fd529d402a92f0408 ARM: dts: imx: Use flash@0,0 pattern
e6d184d369cfce58992895a832376850163e1107 ARM: dts: imx27: Fix sram node
abe8860bca13a44ad800b764ad51af573ff1ca6e ARM: dts: imx1: Fix sram node
b6a69a37dec9c8bc8b6d0de50b525cfa87e0b763 ARM: dts: imx27-apf27dev: Fix LED name
467c2589b5c216de00eeeacde8c5e930dfe9fb3d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a6e42845cc761124146a5838d0e08edef29d5109 ARM: dts: imx23/28: Fix the DMA controller node name
8416f5ef67ff2396793b7639792259529b674b9b md: Whenassemble the array, consult the superblock of the freshest device
6384760f8a94c168052b6daf0bd92ef7f3911d13 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4a665b077576567cfc6e89ba9ee884cb1d33d980 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b9c6c9c2f77b1cf9e2e2a1ccf6b8b72058ade45c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d045c0e79b5d50e187cfcebdaba7df4e7d40b585 f2fs: fix to check return value of f2fs_reserve_new_block()
bae3b8a7937bcd90f2d92e321f4a4e1d99a93f46 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
04bd1a4ca940562fe2fe35cde69ed3e2d761fd6b fast_dput(): handle underflows gracefully
68ab53673b463a6078fbae76315999d2fff02f78 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f2074d935f5cb3a3ba55e053f063f4f31025df4a drm/drm_file: fix use of uninitialized variable
6a3b9ccb3dd200b72e5133b698cb916dde1100b4 drm/framebuffer: Fix use of uninitialized variable
e2c8c039ed709d2aaa12ffac5328c6a186e83e5f drm/mipi-dsi: Fix detach call without attach
f3b67d48bb3570236846c5f3344cb97ba4b2512c media: stk1160: Fixed high volume of stk1160_dbg messages
734a989eed569da19df02497b3fc498ec2231511 media: rockchip: rga: fix swizzling for RGB formats
78b98d34e246d2605af0bb8109a3e16ab5e602c2 PCI: add INTEL_HDA_ARL to pci_ids.h
5418375e7dbdccf9207a4507acaf8be9444517af ALSA: hda: Intel: add HDA_ARL PCI ID support
f3601b5e4e099a95f8b46a9c7795c2b1e558b265 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ebebbefb6c99e796b2a0e2ed200f268ac897e380 IB/ipoib: Fix mcast list locking
d5ea69b170cc0cf5820a164427f5b120bcf9a099 media: ddbridge: fix an error code problem in ddb_probe
e610d3a2f1c8d5d29a9c7d19c6db177f1c862e3d drm/msm/dpu: Ratelimit framedone timeout msgs
bce870ab07e27ba2876628036fa2997e18027d06 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ff237e05572b386db8c304b83aa8657ab353a766 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8715d8b4bb3fe7ee86bedd0cd0cf0c98414726ed drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9d379620dafe4c02acf16a740b5069d312b7ed1e drm/amdgpu: Let KFD sync with VM fences
49feafcd2c39ac3992849b85314806b37b7ff4f1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
454341b3110633094885ec512961070ae687cec6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4ee1cdc41ab7d4b6d837cb040f06d25714ee43ac um: Fix naming clash between UML and scheduler
80434ad58b7fae593ccac8d160e8b846117102a5 um: Don't use vfprintf() for os_info()
591337e8b44252c45bb649b8c23937822cfb1a09 um: net: Fix return type of uml_net_start_xmit()
b84d188eb7b1d438a723578834d01ad4d60bc32d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
51e8ddb2cfcdd45671ee70b0f950624ba7b5b7a3 PCI: Only override AMD USB controller if required
4e7b7807cfdbcc003c1fdd2edf46c4a131ed55b4 usb: hub: Replace hardcoded quirk value with BIT() macro
9f9fe83b2d89ac0ae5dd447a5e2c100ad9603ad4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1399d70e6c8bc398b05a3487fd35c68a6423bb99 libsubcmd: Fix memory leak in uniq()
b1deca0e7993e1e0a86e51a494f3d9c97c695857 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5c7ca3be90c9f6096ae137f9249af8ae016a2137 blk-mq: fix IO hang from sbitmap wakeup race
43d6766821ce478a35e67abaed7a31dcfd71aed8 ceph: fix deadlock or deadcode of misusing dget()
33a7142119c595c5ae6e7bf60c68b03dbdd57b0e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a75a473f93f26d6ae8cb437c6d2658d6ff6f496d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
df8e4a8f00c8995dbf494aa3772b9d40670e73bf scsi: isci: Fix an error code problem in isci_io_request_build()
1080b0db0616f1c703a774081d811421f4dc71c0 net: remove unneeded break
6ca4165c7cc521b964e4dad062b1c3d0ee320033 ixgbe: Remove non-inclusive language
134f7599b868d327a99bf92cdce9aecf22da4c2a ixgbe: Refactor returning internal error codes
e38a2dcfc9156dfda0274f8b2a1da6854df3f851 ixgbe: Refactor overtemp event handling
9bb671994421da88c588614d61dc2ea0f7b0c3e4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b5ade22b1db508ce327c7aeddc4c3c7cc1f02ad0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d0fc60835e91293912fc7bccddf8de34538788dc llc: call sock_orphan() at release time
6134a60a68ed4c905d42f3fc4e314ba49a223856 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b5c3f44efdaa6c5bbf47ac563e22c82f64ab1483 net: ipv4: fix a memleak in ip_setup_cork
675fc96476901deb58e0d09ec69c5d0da2adb264 af_unix: fix lockdep positive in sk_diag_dump_icons()
5a776140ba34cdf9e91180056f8bf2f4667d0856 net: sysfs: Fix /sys/class/net/<iface> path
41fa0867bc2f77b98f9125ecfb2aeaee24b52399 HID: apple: Add support for the 2021 Magic Keyboard
6a37f094fb3bfbdc407eb77376b2de4df120f8b2 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
03d61b0817966b748338c016102dbd17b3058f0d HID: apple: Add 2021 magic keyboard FN key mapping
9f3a60bd1356802e71655dec4a029aed22fbef3e bonding: remove print in bond_verify_device_path
79d8af5bd4dfb91e3dd8ca1fc64282e96c9c8e0f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f1e9aeaf94c7b023ab02cf486e1911a4a01f22ff phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
601b8605d21d1a0a8d12af68b3e2d676ea163778 atm: idt77252: fix a memleak in open_card_ubr0
f5321736d757e5b78ccb37da3972599e71de3075 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e215f5f205afffbe44c9fe232260e75b0242f26c hwmon: (coretemp) Fix out-of-bounds memory access
cf46a330bad0f3f28938a47ee675955b3b0b813d hwmon: (coretemp) Fix bogus core_id to attr name mapping
9e4771504a8dc2f11d644d56913d132aaa0a8e9a inet: read sk->sk_family once in inet_recv_error()
12b58eaab28a3cd64aeb0267e260175a272025b7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3599bca6327a304d5def172b61c628e19392bbef tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
818531c8cbf360e61454e9d63f75f22e95d78b72 ppp_async: limit MRU to 64K
6002da26d13564a918bd6fb881c683d80b650dd4 netfilter: nft_compat: reject unused compat flag
ccd34a0a98912800a88959e11ca7ec526c49510f netfilter: nft_compat: restrict match/target protocol to u16
3ff19a3bc0fc37f378f42b4c169c47f4e0cbdece net/af_iucv: clean up a try_then_request_module()
807749eb35a53aaa7b1d6a837e5fa136499c049c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3c6ffcceef172812787d882f6f61462521e41a04 USB: serial: option: add Fibocom FM101-GL variant
4c754b8ab10b6e3e1d7285f0c21ed586150970e2 USB: serial: cp210x: add ID for IMST iM871A-USB
f1226830924efecd910bcee63d284eb69e82c96e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e611477ae586fbc18967adc95c3f18d5ffb14922 vhost: use kzalloc() instead of kmalloc() followed by memset()
0585e607fb5dbccdf235bbcc19841b932788ec47 hrtimer: Report offline hrtimer enqueue
57ed582788bdc0381cacc52cc60acb6467c2389c btrfs: forbid creating subvol qgroups
45c0dcfb9b3d3c476b7f88d588874eada6652bb1 btrfs: send: return EOPNOTSUPP on unknown flags
a07d9b50b5f60cf758a4c097159750ea865bd72a spi: ppc4xx: Drop write-only variable
8c9d18e22d36d02a10179e7165802dd7396360cc ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8cdda16c7916ae59dc259ac372f747985f83b97a Documentation: net-sysfs: describe missing statistics
6226a3efdb53b34e4c3d49f730c554a240b5eef6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
1251a9216f25836993c233da2668220e4d98f970 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f728348ff1db0b7987e99f4f85b691423a4d31ac i40e: Fix waiting for queues of all VSIs to be disabled
0be08958949bbe3fbd20cdfac6146b7b5b666f24 tracing/trigger: Fix to return error if failed to alloc snapshot
164bbae96cbdff34715884065a3f15d2d4ab1c74 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
bdee529bfeb5e9bbb32ccc0e9aec8f336d6a3b0c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e56816a28c44cff1d850571974bfaa3af46fe677 HID: wacom: Do not register input devices until after hid_hw_start
98e62ce5f4ef07097ebb891ac21390d6a7511338 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ebdf6d285ddeafd7c47d9c4c5b02e1b495f9dcca usb: f_mass_storage: forbid async queue when shutdown happen

--===============2611498093991996718==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-28a863cd88b3-b3d61d9b2853.txt

a4efced4c7097953309562bd6b229a8175fb3514 usb: cdns3: Fixes for sparse warnings
bee045f667d7deb4e374b456448b3971e5f96d12 usb: cdns3: fix uvc failure work since sg support enabled
1e9dc8981384eb94007a3e30447fb0dc2bb7549c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
7998d35c065611e4a725d90d05fd1bd757e9038e usb: cdns3: fix iso transfer error when mult is not zero
41214a175150fe236b706d412a7574ce91ad6bbb usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f0ec97f1e7eb4cad362726cdf4ff4f01e4c6d5a2 PCI: mediatek: Clear interrupt status before dispatching handler
35544b1f3c72f1d1458a2b5d0036f369fa0f4777 units: change from 'L' to 'UL'
a9527c5a7bcf2e2490bcc76f88459b1b2c80ee39 units: add the HZ macros
4966990b8152597344d61285c70744b41d99c2df serial: sc16is7xx: set safe default SPI clock frequency
15b235f3f7f791e1de0142148fe50656dec60131 spi: introduce SPI_MODE_X_MASK macro
6b198e4510718b06a00e30745e9004f914719525 serial: sc16is7xx: add check for unsupported SPI modes during probe
4964c5105fc6bfa2090b1a549cbe7b919a57afe9 iio: adc: ad7091r: Set alert bit in config register
dd79ea1b4d3ec5ce10ec6f90353ce3ea7d5dd5a9 iio: adc: ad7091r: Allow users to configure device events
fdbdcf80f905a9f28b15281005cd0c976dca2d31 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
90ca37880d47fa83e80abe0b1b6f3673d5e7604d dmaengine: fix NULL pointer in channel unregistration function
b29b8644c21c1b685e429c9e77d28bf743fce804 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2396f3ee28e28e44c65df660d1e354643b45ba02 ext4: allow for the last group to be marked as trimmed
2ceae0c67863a692eedb5bdd89d96805f05a43ba crypto: api - Disallow identical driver names
fa932ed1d3ed1e2d5e5d716f16bf780fa89b123b PM: hibernate: Enforce ordering during image compression/decompression
2df6d809250ed507c4cb49dee80d2da718d0078d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1ceb602bd6b01f10cb445414a75c30cfae5e62c5 crypto: s390/aes - Fix buffer overread in CTR mode
68c89718a74420361efb42113aafa57e96582a17 rpmsg: virtio: Free driver_override when rpmsg_remove()
c3669d14910fd23fe1daf33e8bd1c6b9c482e7ff bus: mhi: host: Drop chan lock before queuing buffers
7ad90b6558687bcafaaa86ea057c9fea52ea9707 parisc/firmware: Fix F-extend for PDC addresses
68b9a5261cf92701e71631ed6041b3b93f380b45 async: Split async_schedule_node_domain()
0a7c001a7c0ceecf875db4259ce77162e76628fe async: Introduce async_schedule_dev_nocall()
c185fd04f4b1450d030a81a78674c47412cc172c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
797a85bf47661280aa34b93e1e478a421a133348 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c951368932d8876004cde90f15674ef8cde280f7 lsm: new security_file_ioctl_compat() hook
d6169b3f33604729446b4b336e5a31df039b26e4 scripts/get_abi: fix source path leak
b8dcd66fc718c184ea9b7c25bef27f8c7ef357f2 mmc: core: Use mrq.sbc in close-ended ffu
0344ab5d975f259504bd897dceaa800f013e272c mmc: mmc_spi: remove custom DMA mapped buffers
0c97b61e7f13171a7eafd5d85a3bb5c1e1c05147 rtc: Adjust failure return code for cmos_set_alarm()
324bab1075883f3bd4b6b83f16df291a05164679 nouveau/vmm: don't set addr on the fail path to avoid warning
e6c6af523317fa9dc2382bbe60bced2567a0e2b5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
287ba15ff3acb43d7b71dcce3c37c886f2ab3cbc rename(): fix the locking of subdirectories
7a7a9f3cf68ab6eafe25d8fc9234626ff12e11fc block: Remove special-casing of compound pages
806f744d8da937b453085b1974ce846df33c06f8 stddef: Introduce DECLARE_FLEX_ARRAY() helper
1254d0bbed928f2855842fca20bdc8ecb67a5c51 smb3: Replace smb2pdu 1-element arrays with flex-arrays
db0c110158dd9cd6e08280e7d15204f8641665a0 mm: vmalloc: introduce array allocation functions
f334b9a19fbc9c5384e091c9ff6d601d248c7bac KVM: use __vcalloc for very large allocations
1ba56f4ac861d0b28b32be9614bb52f9d6c1fc46 net/smc: fix illegal rmb_desc access in SMC-D connection dump
73d3adca7b75b23cf158fe814e50a7ad8ee710a5 tcp: make sure init the accept_queue's spinlocks once
02322f3799693e5543a83c9e2550000499c79d6d bnxt_en: Wait for FLR to complete during probe
cfc9a490903972cfa32336219ce7b1a148392d36 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
81fb4e469c038e967525cd9e290895acb08fc3c9 llc: make llc_ui_sendmsg() more robust against bonding changes
4f42b9cd3430e56a09d2cb21ac933218a86a951f llc: Drop support for ETH_P_TR_802_2.
2016c3d74e6d36807174272a53cc857d3691b04c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0f681505dd94e40f171dac8e27923f0356e72d8c tracing: Ensure visibility when inserting an element into tracing_map
deed197d8921cfbbf4240a9a0a004b17e03a804a afs: Hide silly-rename files from userspace
5998dde3deb0138d6dacefb87f43137e452a758e tcp: Add memory barrier to tcp_push()
c014c774b1984a56b71349d3187ee6e37e68a834 netlink: fix potential sleeping issue in mqueue_flush_file
3c4ae4ac3bb2f03fdff2ccfa27d02a972e70e27a ipv6: init the accept_queue's spinlocks in inet6_create
7604f9a5dbf6e3a7ecf3b7bd76fcb03bc328c05e net/mlx5: DR, Use the right GVMI number for drop action
10c4a87eae63ef0311fd8fab25c6ec3276b0454e net/mlx5e: fix a double-free in arfs_create_groups
607c05b806057e1167486c826e81f71ef707f7a5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c67d8f49bde5abc3295dfcf37567ef56a85790c5 netfilter: nf_tables: validate NFPROTO_* family
897c52932dfe6be4734f31725ec4e2979a0829ad net: mvpp2: clear BM pool before initialization
07362d2f340fd49e83eccec410dbec37d793ef8a selftests: netdevsim: fix the udp_tunnel_nic test
fda2277123ae998f749875a3b68f10b5bee62db2 fjes: fix memleaks in fjes_hw_setup
92069e83486aeb2e772eac79ce96eada31250f9f net: fec: fix the unhandled context fault from smmu
0917f3b7bbae3cb02843b235adc3b275607334d8 btrfs: ref-verify: free ref cache before clearing mount opt
3988c94c692fb36c49025d15c858c21e8b3ae7b9 btrfs: tree-checker: fix inline ref size in error messages
be02641da1041c66bdba85af86c90d9ae3425a3a btrfs: don't warn if discard range is not aligned to sector
6369dcd66db3c69eca27cd32d1f51960570a6c6c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b68b85c28d31777317b617a702ff3ac5ddce7f6f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
462447186a3bfe72bccb15ae3fd462a0aa54f2b8 rbd: don't move requests to the running list on errors
6ca6605794de749e49d576d279a21a8cadc173a1 exec: Fix error handling in begin_new_exec()
448cb607a2b317e7f8b51faea2a9000cbd37ead7 wifi: iwlwifi: fix a memory corruption
9e91bb87ab89a93867ac386e3288ea36b7eba525 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4ce3470032fe41b51fa8ad15bd95c6efb944d0ed netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7d16512646ebe66bd0b891b0d037e0306c218c8f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6c278298b83d873bd7aaf872d9d73d08972f7563 drm: Don't unref the same fb many times by mistake due to deadlock handling
aced318cedc0de676b90d3d86e5e4ab6cad24f60 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fdd14c7f536d87e8f92df7715a27e70c9c18b60e drm/tidss: Fix atomic_flush check
4655340c288cded763c844f1843029dca85bb6d5 drm/bridge: nxp-ptn3460: simplify some error checking
9fa206aa6b272e25121d82341474113906e42b58 PM: sleep: Use dev_printk() when possible
1f8a321079540732e19f97dfdbb369a72745aec1 PM: sleep: Avoid calling put_device() under dpm_list_mtx
bdc64587445e95111f29acd61217fdc8c0f63363 PM: core: Remove unnecessary (void *) conversions
abeca1da38bd9ff036593a995a3cb42e4baa4aff PM: sleep: Fix possible deadlocks in core system-wide PM code
2884e1fe1279e13e176d4b91c7580c4858ed9b69 fs/pipe: move check to pipe_has_watch_queue()
3ec1afccf66c58fdced74fc6569fbcc3cd3c5004 pipe: wakeup wr_wait after setting max_usage
659328920697450cd5c35882b7df91b54ef31d69 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
69386e5eeff29bf3b69801db115e8754ea378ca8 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
1377e582bf3739f7bceac8baff67368c3c819baa arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
d7568c153ca5c0060e4655015d7fdf9057203982 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e4b6cfdfe45f6312fa306364d782be8e0668897e mm: use __pfn_to_section() instead of open coding it
94afe396f7742ff60a30ddaeb7c746eeedfd8644 mm/sparsemem: fix race in accessing memory_section->usage
fb8ac8123b1090a765dcd09867dbc6854151cf6d btrfs: remove err variable from btrfs_delete_subvolume
f7b31854eaa5d379af929a9dbb2608905822ebc7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b04f29eae3c568c4459fe57459d866593c45e290 NFSD: Modernize nfsd4_release_lockowner()
e308f65bbc83600277196c8b194600ad19831bdf NFSD: Add documenting comment for nfsd4_release_lockowner()
1361bb913bd1aee387c9e0caf7326825088e3ff2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
5f1fa5ea58e87edcd61e8889cb90ab99baad1101 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
71b0d573593f4ab2f0ad1e624faf907221cbf418 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4188a7ab0c7819ab54a565a7c0d2f62b558cfb63 gpio: eic-sprd: Clear interrupt after set the interrupt type
8f48671c8026d5677c78d12ac4ab230fa19a809d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e25215cf460f210c428f6f19f93d6fc947c2b331 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b4033df15773ae4b9ed1ab8875092f281d2263c6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2afde119a277add9935e44935c12f136fc21e444 x86/entry/ia32: Ensure s32 is sign extended to s64
efbf9f648a7cea20fe3a05907a70fddbffbc0357 cifs: fix off-by-one in SMB2_query_info_init()
95c2649c7c4e422d28cea83cfeb264eb53ad56ec powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1f67404e8bea92740f730ce86ffd61ea9e795e0e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
65c6c3e569a6e2cd065121744fb910e8f9b678cc powerpc: Fix build error due to is_valid_bugaddr()
95f810eb4c16f64b7190abe0881dc5b4662f7d18 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f68051178808d675478e42c8f20d88ff0dcf021c x86/boot: Ignore NMIs during very early boot
fb950eb208b0a66d3e8d1b4de3d647903fcee21f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d8b58bbd1f122c9a8ab7791caa4f61d74b116bfa powerpc/lib: Validate size for vector operations
0c40f7391db26430f2b5b0ba336dee310a423585 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
177b88de080d4eef86148e7201bb08139bdd5b38 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
67c83db45e7b89ab6211b275df6c8bb8f54af237 debugobjects: Stop accessing objects after releasing hash bucket lock
84e193f00e17010c0a0217bea79334f41b4e260a regulator: core: Only increment use_count when enable_count changes
de6dda27e8e1c2cb3491f215ba2a07ca4dc51e86 audit: Send netlink ACK before setting connection in auditd_set
cc87d6afd6bc75e6f1a91048829e62338a8eed74 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a0d7cc2f3799d0238d3370e7a5161c8d1dbff99d PNP: ACPI: fix fortify warning
78c652e5c5e5436dacd9df7e97151312ada4c51d ACPI: extlog: fix NULL pointer dereference check
addd652e11d390069cb32f870814030c620d960d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9ba81541a0ee992ed7513bc949aacd4d476779bd ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
bcc9cc1079940ece9bd98a2dac95637f89fae8e2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
026efe67e15c6e3af4bf659065a825c2433e6c27 UBSAN: array-index-out-of-bounds in dtSplitRoot
8ac0fa22080d19b39b3c4f30b51b143d6e32cc34 jfs: fix slab-out-of-bounds Read in dtSearch
0e0b16dc6511a412bdea6467106945ac0b7f9076 jfs: fix array-index-out-of-bounds in dbAdjTree
98f5691d4f59c1f43f33e78391404f243a28a4fd jfs: fix uaf in jfs_evict_inode
9ffc4f9565a7d317854826c92d1f2e0e13edba29 pstore/ram: Fix crash when setting number of cpus to an odd number
210e9f5e85a4de047cb4e0f23ee5348c9c6e53c3 crypto: stm32/crc32 - fix parsing list of devices
175003fedbbb2ad72e9a5bab2f69ff2de9ffb591 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d70a5cee5cc1cecfa3c6843e18e09678886807f0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
89d76bec855550495049ff44647537d1b81855a7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f3e3bf0883dfba3f31ef36cc153a497619567f78 jfs: fix array-index-out-of-bounds in diNewExt
15c94080c7a1e2b1dbf5d7c82a2354b93f9e4beb s390/ptrace: handle setting of fpc register correctly
75a1142fbc455e21ce38fdff23bb10a7ae00861e KVM: s390: fix setting of fpc register
edc5426b2262868dd6623b0dc26184bce0b15cb6 SUNRPC: Fix a suspicious RCU usage warning
a678107415576848ed74a10706571a8652122661 ecryptfs: Reject casefold directory inodes
2259dd18f4eed37ad370b220f5a85c0a877ae6da ext4: fix inconsistent between segment fstrim and full fstrim
70a6a27f18029f32e343609ca364b110e612ce46 ext4: unify the type of flexbg_size to unsigned int
5ee7a03583ee635b8ddd5e439ee9bd7df9c16c05 ext4: remove unnecessary check from alloc_flex_gd()
e66519bb2332f7587d7a4271e0e3812e2735e0bc ext4: avoid online resizing failures due to oversized flex bg
890549cf868e94b44e0e91de8d86481d32aca1b2 wifi: rt2x00: restart beacon queue when hardware reset
377e9f23b77757e387deec406c7c0b997aff4127 selftests/bpf: satisfy compiler by having explicit return in btf test
f465680118ffa1e23b3ba02d46c0ca4272bbf6de selftests/bpf: Fix pyperf180 compilation failure with clang18
3a05cca18914fa956a8481c079e3dc4cbe4485fe scsi: lpfc: Fix possible file string name overflow when updating firmware
13e9dc625dfc3c91aff01c017c11722329305985 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9489b4e7fc9c0a50e3f75cdafd299aece5713a56 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
431081fa11791279518009c05c9549b31c2f4fcf scsi: arcmsr: Support new PCI device IDs 1883 and 1886
09a295d562d9971db98cdabaf5797e288cc25286 ARM: dts: imx7d: Fix coresight funnel ports
1706184e945b3c947e7ecd4c10e8723a176023cc ARM: dts: imx7s: Fix lcdif compatible
d9a04035d87fb27a3b0fce24d2269eeb95fa8d48 ARM: dts: imx7s: Fix nand-controller #size-cells
27afd7bafd597d9af80c607489864f367107e92a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6a318e35c26e9af67a69a967d325fa882b04f387 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
218d9de6eb61e36d4247fdda74ca24984710d1ee scsi: libfc: Don't schedule abort twice
95fa241258aa68bb9c99a352e325a900af0c3907 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bc69fa5bc76e9c26fd7f4cd5c1eee1a4da7b6d0f bpf: Set uattr->batch.count as zero before batched update or deletion
c2a44166591aea481dfff5c051fbdb998677291c ARM: dts: rockchip: fix rk3036 hdmi ports node
20c427050db396da326ae5a553eb8e5e8f3de6f0 ARM: dts: imx25/27-eukrea: Fix RTC node name
64b117ae0aa05148eb41bb77ee1677438d8ab5d3 ARM: dts: imx: Use flash@0,0 pattern
c4f39863f2d4de4c8cd5debf1ffab0f152293b0f ARM: dts: imx27: Fix sram node
bd4fb2b838dbc09e0a47186d89846e09fa3fcdb2 ARM: dts: imx1: Fix sram node
ff9b9bca28d9a09889aaa8018b88f766d721487c ionic: pass opcode to devcmd_wait
e0b0cde8ab06ecb368457c080ef06413ca30abd4 block/rnbd-srv: Check for unlikely string overflow
9ca872c2ce000685def6eef178bb0b920a78343d ARM: dts: imx25: Fix the iim compatible string
5673b1dd97ceb34e1627a1665781058ecadfbedd ARM: dts: imx25/27: Pass timing0
8c62ddebca90b236bb30300b9ac422d547b8f778 ARM: dts: imx27-apf27dev: Fix LED name
c5e4593b4ff43c076e7204df257f3ac8e97a6b49 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
96731d07a7a67579bb2bc37fe174adcd27a494f6 ARM: dts: imx23/28: Fix the DMA controller node name
b06c606045530507dbcf20e8c4b0143801758f64 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
85f0a93a2e3edec9dca8731ca2596a7a03ff576c block: prevent an integer overflow in bvec_try_merge_hw_page
4a05f27cecbcdf4cbed0a91073609eb5a960254e md: Whenassemble the array, consult the superblock of the freshest device
de39b8964a6345be82ae254e4a46d60b46d8eb4f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ab491a4a8cb184a5c842e63dba45b0686d5a412e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9c56b7814098864cd36456b1f70793a46653bbf5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0e691d2df325664fcf72a1d5e67f337196c07a76 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
23dba449784fe8dc4152d0273b7c20c293d02268 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a95095dbceee204d3909977ca0ff4c329da4621e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
def6444b8d43577bc3181f0213157605fd01b73b Bluetooth: L2CAP: Fix possible multiple reject send
bacf3cbbff03a51193e1293ab4dddeb24c6bf03d i40e: Fix VF disable behavior to block all traffic
d21752cbd3ebd0a39254fd696989f74ddb157244 f2fs: fix to check return value of f2fs_reserve_new_block()
b1ba0ae11ad50156f4593fd0203dca605467f4e4 ALSA: hda: Refer to correct stream index at loops
07ab39bdcc8078330a11385c0b7e6f2dcb8b85f1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
938cb996c6a90949eeef074cc2fd6898780342ea fast_dput(): handle underflows gracefully
afa71b876e20ee2e74bce0333d601bf870562055 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4322ff79e03285b3ed25e47a6b3d7501cd6d11b8 drm/amd/display: Fix tiled display misalignment
7becd68d6434afe3606b42e29bdbc163b3ce323a f2fs: fix write pointers on zoned device after roll forward
bd3bbc593a5b9a45218d6c7261ea2f2dbf604be3 drm/drm_file: fix use of uninitialized variable
d8279e4a09b1d1706ec5bf3087aa8056b18b5fb7 drm/framebuffer: Fix use of uninitialized variable
f5c8b3cb32c2d80e4251805f3db487837cec02f3 drm/mipi-dsi: Fix detach call without attach
9c7239efda08214f3b268107745c7bc88f591211 media: stk1160: Fixed high volume of stk1160_dbg messages
6febbfec69095748b49df54b7473e6ed8b3777b5 media: rockchip: rga: fix swizzling for RGB formats
219c41a4f7e81c1cf5db1bd727e6bd77cddf0fca PCI: add INTEL_HDA_ARL to pci_ids.h
90331f5047140b40e06a14477b80268ba418c01d ALSA: hda: Intel: add HDA_ARL PCI ID support
4ef3f464ff63b7dce905d87c00bb107d018aec75 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
e0f608f5557b5dd632cfc4f055b318fcc1c43753 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ed30c447876f84d5d7fe448ba36cee4ba75b2863 IB/ipoib: Fix mcast list locking
095fc1fc4a4138edb5731955ee9489a119b2a52b media: ddbridge: fix an error code problem in ddb_probe
015409be5495bf0e02db1944361c2818fa996486 drm/msm/dpu: Ratelimit framedone timeout msgs
90e8404b2b10fb5d69e5d1b78ce9e79516a7f0fb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
af5ca00b1ab4415e670a5fc5404b196fd74187e2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d460a435c78eb2b7380d066c69a5e38ca502367a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
784304d53c8895655c10a9add92842cfafe58af0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
763de3a3401d7c9d7a9157d046c8170c784c1d1f drm/amdgpu: Let KFD sync with VM fences
7efe31fd7f5ef8ab85444d704043a62081359b59 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c92ab0af89607bee5ea072aa24c0fac0c0c5f328 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
184b6b99094bc8e67007aefc65152b7734b7e037 um: Fix naming clash between UML and scheduler
03ce2138c7e8fad2403453be23d3f4d3ce1c2265 um: Don't use vfprintf() for os_info()
ead074e39c6e69ba51907f34d3f20877fd60d4de um: net: Fix return type of uml_net_start_xmit()
5d4dca49183d3117b08d721711bd7dc5aa1f6236 i3c: master: cdns: Update maximum prescaler value for i2c clock
bd9ee337e6eb0b883a7cd2da176bc7204f9a6eb6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b8487944cb66d45a4136572eaecbccd56c32c9e4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9c29ccd610238e801553fecde3b55644b7dbd89a PCI: Only override AMD USB controller if required
2e899b6f2ef592649f5cc47e5500a4edb5cb4ed3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3440571e2d3efa0e7800f8b04e43cd80d6ce49a6 usb: hub: Replace hardcoded quirk value with BIT() macro
a4b191f44862a8cfa030e9e05687f834c86d2cf6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7437902efbf480a3359abe78134d65c26e128991 fs/kernfs/dir: obey S_ISGID
d967a3420f0277a852f1224650b5aa6fc721a6bd PCI/AER: Decode Requester ID when no error info found
da2e1022b6f6edb3ffaf4ab9657483a5757604b1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f7b7baacd11d6b53e9ad219345cb82d54ea41ca2 libsubcmd: Fix memory leak in uniq()
0ff8e650979d1e16e629321039022fdb73e8ba51 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c0dd04afb9bdda0d0059c3b1da3d70f079e66c85 blk-mq: fix IO hang from sbitmap wakeup race
1b64961b9c7bfd41274c8c353bc9db9b52e89a51 ceph: fix deadlock or deadcode of misusing dget()
05dcbef63df635f9c8835200075cdd0385ebad14 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
42cf8bc24f1602f47baa6c7e1e467580be0c0fb4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7c4f3c12da2896471f4519f5ba9d910fd9b01f10 perf: Fix the nr_addr_filters fix
20639f3cf3c1c9300ea6f0950df47e1b731e4bcf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6cd434f8e701e0a4ec4ea96bf839556fc4372800 drm: using mul_u32_u32() requires linux/math64.h
15b82829c41e677e4552ac88a97695d29bc5e54f scsi: isci: Fix an error code problem in isci_io_request_build()
e757275671769744773f57fe7ffec929af79fc28 scsi: core: Introduce enum scsi_disposition
959b0cc8baafdd2481e5052bc17c0e2f87d19d67 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d8c59afcde06b6cb1cf09c7f26850d68b6fcf92c ip6_tunnel: use dev_sw_netstats_rx_add()
5f744904d28dc8d8a140d8bdd0721b011f8067f1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
fd14bd71ee6ef1ee36fa72bbbc2659eb38e2405c net-zerocopy: Refactor frag-is-remappable test.
19a07954addb16cad6de8ef8da9b1ddcb3585022 tcp: add sanity checks to rx zerocopy
296e439ac29119ddb348470ab080010ea56f2c6a ixgbe: Remove non-inclusive language
348740e8b6babe94ee62b4b29220a8a24ce35e68 ixgbe: Refactor returning internal error codes
7e13e4dfd238a5d9615a8b5ff28e0d4d15cd3527 ixgbe: Refactor overtemp event handling
66d7f45bfbdb07812b07c5159610854cc4088aea ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3572e5434fd3d276462f612e98de2b230d5ff3fd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
425fcfb940925f5ee5af38f73e3f6336d1c40d6d llc: call sock_orphan() at release time
558f6cef2080e454a088c5aebf406d41f57ca61a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fb26207234c1574aa03b8b7a7030a6b2bb093ec2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
16733ad142130b9a286681b8dd17cce9219ccc66 net: ipv4: fix a memleak in ip_setup_cork
6cc176e6ba34b9ecdca48f7b02f2ec5d01c1870d af_unix: fix lockdep positive in sk_diag_dump_icons()
d11bec165d03e0179f281f7420ef51dedd74117b net: sysfs: Fix /sys/class/net/<iface> path
d6bceacb3adf42327d7afdb2efca00e9e727ea4d HID: apple: Add support for the 2021 Magic Keyboard
a567fd85999f2c1a0bb5103e318bc3f859ad3428 HID: apple: Add 2021 magic keyboard FN key mapping
90e0b0385043ef16d9807528b3ae404119421a88 bonding: remove print in bond_verify_device_path
986ad44eb56f0367ce90d49eda000ff58e289ae7 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
9ce34adf273613084b7eec92ddace075949fa2a8 PM: sleep: Fix error handling in dpm_prepare()
8afff9a93f68de46958496de1f7d1377336aa12e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
bc98005a358eafcab16d21344fdbf1455a9547a3 dmaengine: ti: k3-udma: Report short packet errors
5a4b395abbee3a0ef2d53eb71abe810170a96ffd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d11171c03acc6ca997cf569b063878ab53ab1f8e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e269832a2e17289902553f8cc841338e3d9a3a36 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8a5a7db1da09d07657f1bead148601c625855c56 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
260db074354edaf37225a926c563a6f544602a52 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
848cc0ff273effa4b7064913fb867dd1891ee1af drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ce65b4244623c7bfd00d77316c056f2e0046afb6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
30513dae4adad50e948ab9561a37b9a967dd4da6 selftests: net: avoid just another constant wait
82dde9b3c0791b128096c55d0eeb4d3c911cc27e tunnels: fix out of bounds access when building IPv6 PMTU error
9d1fc6a74bac6009a9a632c19a65a9680155b817 atm: idt77252: fix a memleak in open_card_ubr0
d9703305cf8779f798d78ef4cbfc8f8e19d88f2b hwmon: (aspeed-pwm-tacho) mutex for tach reading
3047f5f5f01fa18df9dd6b24722a17d04e8c821c hwmon: (coretemp) Fix out-of-bounds memory access
85c0849a4116066cacf703c3e217729f261e6c5d hwmon: (coretemp) Fix bogus core_id to attr name mapping
1f6dc7e862aa53ee673e19a4e3a4ffdb27e74090 inet: read sk->sk_family once in inet_recv_error()
2aca0df2141a49f4d5e9fca9ca17ab2de290b336 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b285e17a6fc2e7e1137bdca97519e8de02abe7e0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ef83a6e87979b23300dbd49c28c16be53a095816 ppp_async: limit MRU to 64K
56800abcc07bf687cf75e530a56e33f2835fb32d netfilter: nft_compat: reject unused compat flag
5a4a7f11b7d25abd5b9827a370fe9ca1a8ce75a6 netfilter: nft_compat: restrict match/target protocol to u16
7d17da736e7f8e0a2d5b314fb0afbc34b2f47ac5 netfilter: nft_ct: reject direction for ct id
7bfc3eec393979fedc72002205654a33966a4d21 netfilter: nft_set_pipapo: store index in scratch maps
18c9af7c0e73ad38def257e03c9c797dcd75eacb netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c50a0bbce2ac4eee1980bdf6776084f35e9f7cf4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
afd9981f90f781a29c9e2f8da9c87d1aa0f11066 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4db4aeb6a141e3781fffd73d630afb84f3e19aae blk-iocost: Fix an UBSAN shift-out-of-bounds warning
12f07a531b97e750364c744dbc25abde11349d93 net/af_iucv: clean up a try_then_request_module()
cd51f3b9c0f24a404541120cfd32158c9dd0e7fe USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e881a978d88d34d941124da75401d96b05cf8c47 USB: serial: option: add Fibocom FM101-GL variant
35ec57210b4ceef3f8540b8657c81ca9c0062210 USB: serial: cp210x: add ID for IMST iM871A-USB
ab3e0d8c7ba0b12188c14746a30916d0d2923193 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
591d04af92dcb49f4f1bdb10e7151b6c099cb8d0 hrtimer: Report offline hrtimer enqueue
6e26b2ba9bb3804a23b4962a7d333897ef2d0255 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a04a3c133399496d9dc04202a0b18fc69cea3aaa Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5603a36e0416ef84fcba8183fe54b3f252260799 vhost: use kzalloc() instead of kmalloc() followed by memset()
c258dcbdbea0a81602b13a567726fcdd9b7e466c clocksource: Skip watchdog check for large watchdog intervals
d343c7aa4e257c668638d17f6616daf6f9f585ff net: stmmac: xgmac: use #define for string constants
0d313d292becef2c2c87cdd57ed6b5550f645b86 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6fc29160b1178cb74493c9db5b34731f66edcc72 netfilter: nft_set_rbtree: skip end interval element from gc
5846efa16f74710cde77743b220c1c27620a7a04 btrfs: forbid creating subvol qgroups
25f54e42284f482edab895289407eaf6b0b4ef07 btrfs: do not ASSERT() if the newly created subvolume already got read
258816b2d7bd24b29cdb02182ac0a66928775e73 btrfs: forbid deleting live subvol qgroup
7599f7498c4dcf67c8f38a87ae179d45e70c7278 btrfs: send: return EOPNOTSUPP on unknown flags
5dd58752a2154ebdad1278289f97db6bfa2b2e45 of: unittest: Fix compile in the non-dynamic case
01539e54f809aa9e6fb196fa589d5e691f575b85 net: openvswitch: limit the number of recursions from action sets
c0a2010c9796a424853b6ae0b54833d5f7246eb0 spi: ppc4xx: Drop write-only variable
e388f7e857372e03d01bc84814cdb5dcdadd6155 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a2da99c594cf7b60073bee248f6174358d964a40 net: sysfs: Fix /sys/class/net/<iface> path for statistics
5e5ccee3ea9ba403ab75aeae3d89b216a5df24ab MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b3d61d9b28536ef154a44ea12eeb667ce46ad0de i40e: Fix waiting for queues of all VSIs to be disabled

--===============2611498093991996718==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df47473e0562-3f7679514432.txt

5b9e91a55d5711ebd221ca053463663458201b49 ksmbd: free ppace array on error in parse_dacl
e74e169759b26dd5585d2f8cbb2d7ec24c3447f5 ksmbd: don't allow O_TRUNC open on read-only share
3dd4e50ba609cf52634a5a2a7ea86c99fd44b6b8 ksmbd: validate mech token in session setup
9f5007a2694e562bf93ee4d9ba48196fa85a00ee ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
12ee9d673a695a93dda189f6a41270f8397df2a1 ksmbd: only v2 leases handle the directory
e25080d9ca178b366e7174d5a2c44c59928c9e5e iio: adc: ad7091r: Set alert bit in config register
f9f81b11430510bd14c11d1eeaaf030d344ca102 iio: adc: ad7091r: Allow users to configure device events
d63694caafce84bd907efe40303882dc72a0ce64 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6272b7cf3a97944b1f74f0930c5ae6974e31f7b2 dmaengine: fix NULL pointer in channel unregistration function
004132055c652df6aa0b83615dc6da74b143a8fc scsi: ufs: core: Simplify power management during async scan
aca21fac116649f62debd141e053930f1c9f4982 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
1f581583ba7947f61f374c419af8a96d50d40852 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f7c711bdeb2feda1a6ddb52035f6d740f655c0bb ext4: allow for the last group to be marked as trimmed
f7926f7155438d38c6893e4abea4ba1d5ed3a8f0 btrfs: sysfs: validate scrub_speed_max value
7b71b7157fb52b01bf71a9ac3e7a48bfe5904c49 crypto: api - Disallow identical driver names
7066e93ddd9aafad6d4df249cc7278288a58e9a7 PM: hibernate: Enforce ordering during image compression/decompression
d6dd154e384db20ef5d3505484324ec43943892a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
272869c2c8b5137c71faddd921a61be4fdc5b76a crypto: s390/aes - Fix buffer overread in CTR mode
2fd8cf9232ca050b650c68f4f3c67af17975b6e5 media: imx355: Enable runtime PM before registering async sub-device
e606c1e53b66498616ef335c02ebab20adf1378a rpmsg: virtio: Free driver_override when rpmsg_remove()
cb310e08d2b5bdf6c766ce076a7a7a6cd5834b19 media: ov9734: Enable runtime PM before registering async sub-device
6e64f47d6f418b83c307c54bf1008d486eeeac79 mips: Fix max_mapnr being uninitialized on early stages
939905991c98d52287f3388b3961d1dc864c2d74 bus: mhi: host: Drop chan lock before queuing buffers
4d9655d7e45fbaf5743f9533d2255ebbda004ef2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
d1dea567d8e0bd1a46b5bb175a706c5990673232 parisc/firmware: Fix F-extend for PDC addresses
3c1386b51b8c58c104367e7d1213c98469bb1633 async: Split async_schedule_node_domain()
9e2c5c7e248d910557ff363bae52acbb0a36cacf async: Introduce async_schedule_dev_nocall()
64326b48a758e7589744575be1b77ac06a79bf7d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
09215583d2cdfd94b948bf06cf5496a1833b8555 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e3e7361dd08134d53b31b3307f5dbbf402057530 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
7953160ceeabe3cf20a80506a90180c9597e383d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
343cf9d636cfe67087fea753e8161cdf57c15518 lsm: new security_file_ioctl_compat() hook
7b44953ea444dc2108903d08a558b4f8fc271f1f scripts/get_abi: fix source path leak
cad60faf77ff5c8594aac489fa6136e083cbd7f5 mmc: core: Use mrq.sbc in close-ended ffu
66efa5d4d2184249ac7b8d2184fde9982e37ce55 mmc: mmc_spi: remove custom DMA mapped buffers
1b2f0e16ed97d615d4f7691a26501f297e376343 rtc: Adjust failure return code for cmos_set_alarm()
bf327749912c700b22dcd430d49a3e83d40eeaf7 nouveau/vmm: don't set addr on the fail path to avoid warning
211406ea92c15b3c2b9230f8bca78c98d7484024 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c3a50e186dcc7ff83f164c539f50a4d3056884f6 rename(): fix the locking of subdirectories
0ad55f1bfa64a2975171657afc1ef3db6051708e ksmbd: set v2 lease version on lease upgrade
1939f1684dafb6d4ef4d86fa577b45fa1a1e7b3d ksmbd: fix potential circular locking issue in smb2_set_ea()
626dbf0b1f45b41a3f0dd88948ebdf94e0c8ed0e ksmbd: don't increment epoch if current state and request state are same
3fc45ec9df69a46863ec6e2f73e86ede3f277880 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
17fb93c7cb317cc16da5778109e51afa9d2d5ef5 ksmbd: Add missing set_freezable() for freezable kthread
f0380d23c29bb5143bbc2c0870d37d542d381519 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2be2bdbaedda4186776c2e8d03b04009cabfb373 tcp: make sure init the accept_queue's spinlocks once
2211d2e0effe3e3e072538c8421361f555bbc170 bnxt_en: Wait for FLR to complete during probe
28ae7b1ad4874e21676f13588c19481f976d3fe4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0a51b29b0673825c4ebb2c41885065c01bb564e5 llc: make llc_ui_sendmsg() more robust against bonding changes
1b3b939af5234c7246549dc82a5e3452563e9afd llc: Drop support for ETH_P_TR_802_2.
3be3bb3e09896ca2259792645fe0c35dc58a728a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6dfe4500e627573b8b814433b2083d78fc64f660 tracing: Ensure visibility when inserting an element into tracing_map
01ff3b7b1b1bc75d247160442929df5cb09386cf afs: Hide silly-rename files from userspace
fa062a81b9da56094366178d21fb574eeb584a54 tcp: Add memory barrier to tcp_push()
b9ff1cd29c998f0a8542a73942e5fd2a0856f191 netlink: fix potential sleeping issue in mqueue_flush_file
f6684ecccfb94ed0b36cd97c2e5b163c166f0180 ipv6: init the accept_queue's spinlocks in inet6_create
41efe98889783a6ced7965550b0ea7f411034c09 net/mlx5: DR, Use the right GVMI number for drop action
b1d1f941bac910cae385d086c055cd93d493afaf net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
24b8a99734cdfbcc4e4eb46f54e6d4e307f747cd net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
15d8182de5b4cff41f7faed8d5c4622e1b02767e net/mlx5: DR, Can't go to uplink vport on RX rule
ff9c73d07d904976a74541f00123827d51f9a7e9 net/mlx5e: fix a double-free in arfs_create_groups
79ca0cd03a7546c7c87fb387e828b28043ebac47 net/mlx5e: fix a potential double-free in fs_any_create_groups
62219d2892debd6626810fdffe95f52a351a7671 overflow: Allow mixed type arguments
2447e609e2ec6d29c1b2c0c94b31547ca781f183 netfilter: nft_limit: reject configurations that cause integer overflow
0c6745a2924b23ac4b57e476794f1b9815a6c3c6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e76c7ba29b0ed4173b7bb056f3514002cb9b3934 netfilter: nf_tables: validate NFPROTO_* family
ef6e01c773042dabe449f63f5bd0d4e4f694b198 net: stmmac: Wait a bit for the reset to take effect
e18e5c0d22a9d70ac75687135fcc556ef78d2ab7 net: mvpp2: clear BM pool before initialization
feba94de2e679288cc79b5e60595104ce6c69383 selftests: netdevsim: fix the udp_tunnel_nic test
bfaf04e2cb976e4368e261e7ae3730df5219b5de fjes: fix memleaks in fjes_hw_setup
a43b0b019ebe2edbc89eff43116b7249bc01226c net: fec: fix the unhandled context fault from smmu
929814d25fa76e0e296c1ae55aec593ed06963b1 btrfs: fix infinite directory reads
73a6fd4f3c5f63d9ede6002ebf6af910267ea6d0 btrfs: set last dir index to the current last index when opening dir
e91363af0a0ac0a2f0bb0fcc9671a544ae239f7b btrfs: refresh dir last index during a rewinddir(3) call
c6d780066ab7f6c916677abed848d0c683571581 btrfs: fix race between reading a directory and adding entries to it
f6163f14a9caadbf254416c27f88a832163fb9ed btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a1aa66f355366efb0c0f4e29e9e0bfde4d45724d btrfs: ref-verify: free ref cache before clearing mount opt
c05346502bf576d9840081f5f5abb684c818fd1d btrfs: tree-checker: fix inline ref size in error messages
b84ace50c8c9f26b0a50c46b9d64e5953a5adc4a btrfs: don't warn if discard range is not aligned to sector
053f2e620b969e118daecc4fd1bff540fe017720 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ff1bcf23ea4914e0ae901a071890919b62dbe54a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ed9b7394647ff402d111a0ff241739abe97aa6a9 rbd: don't move requests to the running list on errors
367ca4f2c2eb2dee433f189f3e4cd831e2e3fcb3 exec: Fix error handling in begin_new_exec()
7b0324e1b48e34500fa8ef4d519fcb5c4adf8ba9 wifi: iwlwifi: fix a memory corruption
fd307ed35f8ac3353e3ee68ae26f5f8fdde320e6 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
9238d9d9aec84fbbd4e6fed6ef35ca86ab9411de netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e4d7af5bc10dee0efbe4de68fd79b88a4b50ec21 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
26ed5ab65916dcbc2128f7b488106aa9319a58ba firmware: arm_scmi: Check mailbox/SMT channel for consistency
f07bf0b2ef52867ee0da09e1b2d4bd59132c4174 xfs: read only mounts with fsopen mount API are busted
b422dd439c0d990465995d9b68f95c94fad2c9fd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b3fe54a9e53c31ec30ecdad99efcf3fb1ec942f1 drm: Don't unref the same fb many times by mistake due to deadlock handling
562811538d5815138c1e002c8df3c8bcc52afe38 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b82e1d147e8a0bed38d7f49b49028453dfe5abd3 drm/tidss: Fix atomic_flush check
e5a35464939b64eebb0c56cc25f93346cc237e75 drm/bridge: nxp-ptn3460: simplify some error checking
a3c00cd0bf78adcfbabcf3eee49d920651adcb39 cifs: fix off-by-one in SMB2_query_info_init()
56a5182022217032d2843a7abe4461407db6ab73 PM: core: Remove unnecessary (void *) conversions
c16eb2b633ac952d81c79cf0b641a8a041bf8d7c PM: sleep: Fix possible deadlocks in core system-wide PM code
b15c2cc205304260283cbc95fca3fb58cf58f071 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b5234615ecb0cf081289e90cba2431b7524da034 bus: mhi: host: Add alignment check for event ring read pointer
c5e138c9c72cb00bc225b45afa87efc3dd1d2d1d fs/pipe: move check to pipe_has_watch_queue()
db923bd9bc1d462175dad2fb52053444fc673f59 pipe: wakeup wr_wait after setting max_usage
81b636f59ec917fb774ff64b8f06bc9c581d6fe2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9f6340912f810ce1e1987a322d07a0171488d2ed ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d25ee29f185776cd80bf7eac026d7aaeb5300cbd ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
5262552eecbef224aa7189e820f4a276810a9c61 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a464e680e66674dadbd001a1d0ca696630bf0ddf ARM: dts: qcom: sdx55: fix USB SS wakeup
8a8ed88f16aa6c636c33c59aef3fce7ef3ddaf84 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c94eb35d07674045a6665f3ab7ed0e17df3ab61e mm: use __pfn_to_section() instead of open coding it
a4556ba4eeafb4da8037842d6b218ecbe0185e71 mm/sparsemem: fix race in accessing memory_section->usage
fefb689b2ee46fe0a7c8aa844d9e07a91e8ccdb6 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
ffb1f96d9af5272498a96fbb041d33517f2981b4 PM / devfreq: Add cpu based scaling support to passive governor
f179afb51b26a80a7f756582af3b106000a5e024 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
4346c2f92be4173f1395aa85f41b6e6cf3273494 PM / devfreq: Rework freq_table to be local to devfreq struct
59604404c8defc4c9ff29c7a0b30022169904154 PM / devfreq: Fix buffer overflow in trans_stat_show
656b288b164c8aca83c8093ba39dc3b167e38809 btrfs: add definition for EXTENT_TREE_V2
0e3e9fcec65be74d859d2683029229d239089af1 NFSD: Modernize nfsd4_release_lockowner()
46eb104b78e1f3894bb062ea32b13109991c5b40 NFSD: Add documenting comment for nfsd4_release_lockowner()
c46a4a99a9aa8b60589333ebe18fb0b040e5d809 ksmbd: fix global oob in ksmbd_nl_policy
1c9d6ef7321f6bd928ecc959fa1c3824dfe4a4c0 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f1ef02fcb8ca4a65e7c3817ae95db00b1ec84923 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9f90be59159b5330aebd4fd149986fecba25004b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
90fc866f7c96db75cee55ad1bceb4540024f0d84 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
24ceeae083515d907c5c5d374ac38ea9354d11e3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9007a26056f4c04e9000d249642b055b7313f191 gpio: eic-sprd: Clear interrupt after set the interrupt type
2189b879d0f2a1299ab0a06c22746bec7602369d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
9794f28988ab87215d4b72dcfde93c065eae2c92 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
236804875ca71d494a00707fb1b34a6d8808c903 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f17983ca732424479af8c15d251476081a2dc377 tick/sched: Preserve number of idle sleeps across CPU hotplug events
424d2ce4a8de4e5f5bf21195018e8956f52dc94f x86/entry/ia32: Ensure s32 is sign extended to s64
6aad9421bf18e1be9c3eb47bdab30edba170731d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
659482a63e8b86b7090b021c0835de11baa483af arm64: irq: set the correct node for VMAP stack
9c0b82f2bd493986adfa7788674786578cf9c17c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ced4e6194818dc8416a17176666010307ecf1f64 powerpc: Fix build error due to is_valid_bugaddr()
54496ae7ff55e0f3600e23e690d3c12c0844a814 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f2b3ec6af9f334d59ba10c35da588c1266203429 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
cb4a3b357c90f049a39e74312ba89544e1fdfbd7 x86/boot: Ignore NMIs during very early boot
09bdd7f6af3690f8918094b4fa33b1d15b89df6f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9dc0e5a5a287a37ec420b0deffc9248ae4a68f5e powerpc/lib: Validate size for vector operations
7e868590e800bb0bbd0c0c15b4cdb7a06a7de5f9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4d9d10b7f09f0504ac9a18b05a0ec6cb6724230d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5ede665c5a78c50ed54decd64e17ab76dbec410c debugobjects: Stop accessing objects after releasing hash bucket lock
8f4a0a40532ffb15f036a6fae0674d0215278f01 regulator: core: Only increment use_count when enable_count changes
7987dab36de623c8b8b9a7f66cd91e65b1351b36 audit: Send netlink ACK before setting connection in auditd_set
6c6476b2a728d461d8a0b35a73f0ab1594773623 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e9823958b723ba3126741000ae87b6a8f6f3b438 PNP: ACPI: fix fortify warning
2560114f957ec11ce48679a1ffdbfd71fd36b258 ACPI: extlog: fix NULL pointer dereference check
9a08444ae8d24a9e90b95d9ddf97135e3622a50a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7a6670ddf3f4a7b1da5e04d59fb93f0209d573ab ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a783ed503261de78488b80b29f746118b030947f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2c2d8a09cc604e75c140b710e4f6ff427ce3e666 UBSAN: array-index-out-of-bounds in dtSplitRoot
2bf49767b27c490b0a89cfe548644b28e48a8501 jfs: fix slab-out-of-bounds Read in dtSearch
d35a06e0418292ee45d11bf542e1ae9dec3e37eb jfs: fix array-index-out-of-bounds in dbAdjTree
964c8a7432a70cc8043bbf8adf837e7e9322845c jfs: fix uaf in jfs_evict_inode
8daf599b784995ce9ee6fae5a5e75fe9c510a4b4 pstore/ram: Fix crash when setting number of cpus to an odd number
8b7826bd1b3adf5898226abc7989c941641eb52a crypto: octeontx2 - Fix cptvf driver cleanup
04b75fb3d731ed2fd035151396013315600559b0 crypto: stm32/crc32 - fix parsing list of devices
cca5649e238787d970f19de2d4eb828f9ac69092 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
253fc0caee13f412309300078cba8df2545414f2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
569315bfa47e9b3231874dc21e8fbf1bbd6f140d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9aeaa81c59f30438ff448ecda922358768cfb437 jfs: fix array-index-out-of-bounds in diNewExt
3983902c96a1b22729e01263d5853ea422c4ca3d arch: consolidate arch_irq_work_raise prototypes
278362516a6eb99678547ce824ce9b9c0387642a s390/ptrace: handle setting of fpc register correctly
edf60d6bfbf85cc1a4e9e6a5ea2acf83e22c150f KVM: s390: fix setting of fpc register
2a3cc1794ad5601833e156898c8644b53eee348b SUNRPC: Fix a suspicious RCU usage warning
23d76c0b9fc258f3924e5cd4b5ce59d763c62bb8 ecryptfs: Reject casefold directory inodes
93c8aeb25ba12e96728da2566fcc8f0327fde11d ext4: fix inconsistent between segment fstrim and full fstrim
64434159e004dfdb17a190a05e4d47ac05848395 ext4: unify the type of flexbg_size to unsigned int
15cdc73975c927b4d49ca5c8c701440af7749e70 ext4: remove unnecessary check from alloc_flex_gd()
65105d00c2e5f8408a925169b86b8b67e43a5db0 ext4: avoid online resizing failures due to oversized flex bg
601ff2c956c3a5b60b9ec0d9945fd0c342e68dc7 wifi: rt2x00: restart beacon queue when hardware reset
a877c5c31d0f1790b759b862d84f81408436bfe1 selftests/bpf: satisfy compiler by having explicit return in btf test
c5a028df2a318b235b9ca6880da4209e7519af70 selftests/bpf: Fix pyperf180 compilation failure with clang18
9b787ba6a5bf8936d88790f0a78a5cbe16c9e7b1 selftests/bpf: Fix issues in setup_classid_environment()
d11ce8df372848b36772914cea73f651a178f013 scsi: lpfc: Fix possible file string name overflow when updating firmware
85290a7269080909dbd6cec769e225917573c748 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1938c328acdf9f920281bd5cfe8d4faf7e1f1031 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7d555e5bffab13a91b7cd719a3fe2bc03c52484f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2cee5936d14308e8c2d331c9afc1556086552c56 ARM: dts: imx7d: Fix coresight funnel ports
cb2a942aa5f4340710744292755c3fc592221c1a ARM: dts: imx7s: Fix lcdif compatible
61d0c9b48567310713ae1db5c51f3854ff4978f8 ARM: dts: imx7s: Fix nand-controller #size-cells
e1b442ea780fe142dbf8bd73d440b681f27e9ae3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0930b52cf2041da728656b49a2d446bc1357e039 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c27b5d624d508251f4b4f342ed7fc5f5cbbadc14 scsi: libfc: Don't schedule abort twice
7a7ead1b044928cbbc7de8963e7ff8857cf41b02 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e2ca649e0207ea7050898c909f4b6fff79e7b139 bpf: Set uattr->batch.count as zero before batched update or deletion
0cc029c5488ae21d4d46a0eab9eded86e48d84dc ARM: dts: rockchip: fix rk3036 hdmi ports node
63df1af02cdf776124d078c40905a8e58ebd723a ARM: dts: imx25/27-eukrea: Fix RTC node name
c661fbdf0e1915857a8b5ecf1c265b204d00ff3d ARM: dts: imx: Use flash@0,0 pattern
ec3e00949030340d02b6c1c0a6586194d1c64ff6 ARM: dts: imx27: Fix sram node
069eef62277b8022cd35795a16f796c5286e0f63 ARM: dts: imx1: Fix sram node
80e32129dfa1b00e6614570e647b887d60103606 ionic: pass opcode to devcmd_wait
80b1a59ed394e997e6fec7e813f45518c001821a block/rnbd-srv: Check for unlikely string overflow
48db49dafde2687ec2adb13417ac931a470e5812 ARM: dts: imx25: Fix the iim compatible string
5caade9acdff3c5d718e36a345af00027f30b020 ARM: dts: imx25/27: Pass timing0
eb116d721e61de4de2d408e36dc6d22caa654813 ARM: dts: imx27-apf27dev: Fix LED name
0be69f3e448072b1be639bf7a08c1c5d6f0a6d57 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e7d74c4b34e5320675925eb9d12e3812662827db ARM: dts: imx23/28: Fix the DMA controller node name
27859156b5f93e7453386fbf8e37a3746a98ff54 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3c51a1c7153213683a2178d7cfb95b718ed9c862 block: prevent an integer overflow in bvec_try_merge_hw_page
4952257e1a317ec0e3b9352400685f6245c26c4c md: Whenassemble the array, consult the superblock of the freshest device
08b7a3b9c72ee4508626890c67f5d7dd58f3a84b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fe37f22eab437ee8e42aa0b894b6d7277cd6eb6b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a03657b3f0fa96233036c1416c763b498a9a00a8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1a527214ff22c797fe699d75bdd7dda981f9f71c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
7359e2d0d5833202723c9b73a6e378ba9ef1cb60 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
22916a1b34304b9112f9697a3a7b9135f0467cb2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7bc230e8dea029a02e0f90bea98120dbc67852e0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d4883cd3b124d127232f827c5167ae1f90d2b307 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5b1876f4011a7c2b464e7eebb4fb65f17c30897a Bluetooth: L2CAP: Fix possible multiple reject send
64f7a2d8466bd734bb804f6210a81c1dbad59200 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
ea8f1c4410555b214248be5f069013cd83bd8a9f i40e: Fix VF disable behavior to block all traffic
85f32710ae01bd8e75ba24cf179537d7691e9962 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
22b3f2e1de3991f084002be46188baa3925197d7 f2fs: fix to check return value of f2fs_reserve_new_block()
66d3357ff6103430c17f66125cbb2678c0cdc3cc ALSA: hda: Refer to correct stream index at loops
97501d1b254b8e61c6e067201f7ebd1a8970f032 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
befe5168e0172fe3f6f93de72ea1ad4330038058 fast_dput(): handle underflows gracefully
ee5063b9ff46097c8a9468a43dcf3142aaf7425d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c550463b213bb2be2713e17320bf27a7440d3bff drm/amd/display: Fix tiled display misalignment
b483d2c36c3a953380560733069dbd1c3f941549 f2fs: fix write pointers on zoned device after roll forward
e19b9f0abb8efeb9325dc0d6e92c2fe11cb7481c drm/drm_file: fix use of uninitialized variable
ad1ad185888b8aa6ce42cd2cb14fedeb743a7f70 drm/framebuffer: Fix use of uninitialized variable
fd9dfaa62ea51653ca316f1cbfa078739a5acfe8 drm/mipi-dsi: Fix detach call without attach
e1723f437f35a032e97a87d49f95ac85cfd89968 media: stk1160: Fixed high volume of stk1160_dbg messages
ce324c7ea1e19b89ec5b9534461740d18e499df9 media: rockchip: rga: fix swizzling for RGB formats
d4a49e4ce9a5962d0aae0c90606508841e37e371 PCI: add INTEL_HDA_ARL to pci_ids.h
25dfff841b5992d2678a3ac1acf39dd5944a8ed6 ALSA: hda: Intel: add HDA_ARL PCI ID support
29f721567796c23db0d501584badfa777f27e6e0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3183535a8d8473ad71fc17ac05785bcea844e799 media: rkisp1: Drop IRQF_SHARED
3b1dd9346222ef0a03b4ad055af830ccd1bac012 f2fs: fix to tag gcing flag on page during block migration
ba3b13f86849ccae2ac7e915876c17b753b0284a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e3df98b62104ebcb793ab4af6c33d2b0ddc5edf0 IB/ipoib: Fix mcast list locking
75c5b3e586eea50ac5d534c3e69ae9d1b7cef213 media: ddbridge: fix an error code problem in ddb_probe
9886b9d80db6a3969f0e425d4314236cf6f638f7 media: i2c: imx335: Fix hblank min/max values
e48bc2aea9769e8d6c2e3da9ab07c857ea902631 drm/msm/dpu: Ratelimit framedone timeout msgs
c2169ba1282aa25d4313c6c328a1415d867b107e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b1a7c62092832f9883078d867b0e34f06dd36ee0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fc08c32929c548a481962d3a03ffe819df699904 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4c6d9f0a8018ba33b96518b9b40a213b9243a1e7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
38620cd57ebd5e55de6dc5f13f76a23d4c4ffaf5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8c91003b2a1b59a666ad484200cb7bcaf0e2c9ce clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d274a96424a059451a506f0a34bf76e4885e0669 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
69abd399f6ea9c6b931e3983c4a765997c095a48 drm/amdgpu: Let KFD sync with VM fences
28fb61ce0cb4ea15fa8ee01bb929705ab606cd83 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
86a2107d50e529c1179bad8177a89faab0f35b1d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
9370919e0b7182f9132d8f2037c0322ad7122271 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b6d254708f5c612f90a18a571cd976c0a0502353 um: Fix naming clash between UML and scheduler
16784914b143b9e517e58d8aefea877379654758 um: Don't use vfprintf() for os_info()
06388819be12222818756dca7f73ab666c6a3a40 um: net: Fix return type of uml_net_start_xmit()
25e9ce6d473e7a12cabe71608b6848df1fbac893 um: time-travel: fix time corruption
3921dc3d3d65b2c26c269c8871bb605030350ef8 i3c: master: cdns: Update maximum prescaler value for i2c clock
5f1e3d99f36c280336e9f8c5865ee36f45d20a32 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3cafc325899f8ea7ccb439f7495434adf68c1da9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
39cb34bcc79fd23fc9668b62953b92b112988768 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a638287d878bad8657b5ff9399625a2142d83d70 PCI: Only override AMD USB controller if required
b0cf248982ac37098e33de5fb7d686666e9927cf PCI: switchtec: Fix stdev_release() crash after surprise hot remove
76b64ebc72424a604ae086bfa026942fcf4eb023 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a5d0a157b4b4c4ebdb54fe3bec5ceff6d6df481d usb: hub: Replace hardcoded quirk value with BIT() macro
56132c35be81c5a6139bffb8023794a2ca307d96 selftests/sgx: Fix linker script asserts
ced6f6fbe4b9e36b9031f1285e3bae1a65494800 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3b4c79801711ca0e07409a1b2afafef1fe2d8396 fs/kernfs/dir: obey S_ISGID
39ba5c46b934b1122138aeb5084fab46694ca58c PCI: Fix 64GT/s effective data rate calculation
e5b589da0a32cb578cbfd65013cc68d786e0017c PCI/AER: Decode Requester ID when no error info found
3dd0ac1208bc3569bc14cec227225bd56221fd85 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
758060db13093fab456552a2131ad4ca45f3b0d5 libsubcmd: Fix memory leak in uniq()
3827e42a4cb9467e71e25d5c6396a1b11ced34e1 drm/amdkfd: Fix lock dependency warning
1d249bc2153e5231926bfb10df9c0cb4b6120f30 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1a2ed1e0eca924a08673c23b9ff0b60e47669127 blk-mq: fix IO hang from sbitmap wakeup race
ce85dfcee6669e5528c9f72e53a7294a97b0cb9e ceph: fix deadlock or deadcode of misusing dget()
fd74881fba04269949860ed6b7a1aa28634fd0af drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
40fc3e4f19f3d1a1c72a4312864e3d84cb1fdf76 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e29f718ae2f3612a2992222ee55b36ea1d8be86b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
c47c2da87927fba946c642e420d7b95eaea2b4a6 perf: Fix the nr_addr_filters fix
aaa334b2f40de0727d98f9028c25b91aa8efd6e2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4e9360b426cd54fa3c11b1d366a1726ea38173d2 drm: using mul_u32_u32() requires linux/math64.h
2096e1c6cc406a6b281b26b3c6787376cbbc4290 scsi: isci: Fix an error code problem in isci_io_request_build()
a60224fc3a4d94c4bd561c2e2f4b987103151a2d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
511baf7c53ee87e076620e8a928613cb3f80b894 selftests: net: give more time for GRO aggregation
a019665fb1e8d2a3c82222432812710d19419900 ip6_tunnel: use dev_sw_netstats_rx_add()
091f1fa2881bcef18aae9eacbfe233d7659ec2ca ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
30c41f29dac7e18fef62e1ad2b00fe9ff332d1a2 tcp: add sanity checks to rx zerocopy
99a6c30a655bd19f165b47fcc8c9bac5db9786f9 ixgbe: Remove non-inclusive language
66a69a897d2f6fbbd14f733fe5fd7db923979d3d ixgbe: Refactor returning internal error codes
64170e918a11346ee861718ef3184021e8bbbd4b ixgbe: Refactor overtemp event handling
a86d2a75e90ef1f1cb08d9e4a31a01dad28d8a9b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
62db36c6c082dba3454a8952bbee2e2cd1fe8f3f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4dc9b9230d354e9c7309d2dd0aab19a8a63b120f llc: call sock_orphan() at release time
b5592ac1d2f1631f742d781f432bc176b6262fc1 bridge: mcast: fix disabled snooping after long uptime
ce37a8a180d8ffb1fcd973000c43b37de78e2426 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3f65c39f4aea1cfa17b0646f1b8b820e96a780e8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f2e9bcaf9e8d5302d3ef37b3581e5205988a0986 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
833a3cc07c12d2391c3c78a72c0032207e0ec8ad net: ipv4: fix a memleak in ip_setup_cork
850da08f07d398c7244b0790ea8cc981bd7f2662 af_unix: fix lockdep positive in sk_diag_dump_icons()
12143237ed6823d65a12470b376a5f23cf623238 selftests: net: fix available tunnels detection
a6031175f13f4130580b95c246801eb70b43478d net: sysfs: Fix /sys/class/net/<iface> path
a91ecedb0ef8347a71934525aa8ab3256faf7d52 arm64: irq: set the correct node for shadow call stack
37fcbbaf615301cf1a0376d1e64ee3cd8a173cd8 gve: Fix use-after-free vulnerability
2e087b8468159a895276b9fc9899a613235550b5 HID: apple: Add support for the 2021 Magic Keyboard
100a545ec4682c9ae4d95e59e7c6daace3c9975f HID: apple: Add 2021 magic keyboard FN key mapping
f49374f0be8a60d6f93ffc8ec111fb793e8d7b77 bonding: remove print in bond_verify_device_path
0e843b953512f137b91aad93871de599001f7fde ASoC: codecs: lpass-wsa-macro: fix compander volume hack
bea555c570bd254a4709acdbd50731ffcf7edad4 PM / devfreq: Fix kernel warning with cpufreq passive register fail
842935815d9241bd5cfc80d5a4342c5956ce4152 PM / devfreq: Mute warning on governor PROBE_DEFER
3b359011b44b8009e8e21f12b471385da5718f0a PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
cb13bd2276378394ded14a67502e6a3e4a6beced PM / devfreq: exynos-bus: Fix NULL pointer dereference
fe9bdd05d379dfb22c166e7dd38518f3a5658976 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9cfbdd4d6e84888d490446f5fb732690247f5f5e dmaengine: ti: k3-udma: Report short packet errors
ccd7c3988e0a72eae93e2ea27d76b9243df78b0c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
632d88bea78b3fcfacf5b0fb6670b310ed403aa5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
30179ca4e0ce91939740f15dc09f4c2ee9702263 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
25d5ed1242390e01d1e26a77bdeadf8f5419c425 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a3884a466c1124e5d1eb6772e5eb3dd6bd3bfab4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
19696d04500b4f73b628b43158e6754d57084a1c drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
28f15673d29a8b15f47432a06e5c4530f9918f45 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3c58e43180ab45d6a6f8bef406e26b7190585571 selftests: net: cut more slack for gro fwd tests.
27afb49cf57468214c0a9d02f87b272fb0197757 selftests: net: avoid just another constant wait
58ad9282eb1d33e93055d07d4b806e558144a9b6 tunnels: fix out of bounds access when building IPv6 PMTU error
0dcbf7884728628c188b9f2e8520812d6766de5e atm: idt77252: fix a memleak in open_card_ubr0
0942844d757ed75e1d0a0278ccef464ab33b3612 octeontx2-pf: Fix a memleak otx2_sq_init
70b7b63ef5f182602500433f6d30fb8c7ea1c4ae hwmon: (aspeed-pwm-tacho) mutex for tach reading
b78d6be7a5c47e3037fb5a946e0402dfa979ae31 hwmon: (coretemp) Fix out-of-bounds memory access
16f6fba9c7f78830ec774ecf48c37de63005343d hwmon: (coretemp) Fix bogus core_id to attr name mapping
cbe194f5fab782c062e8947ccd0497a260bf7d71 inet: read sk->sk_family once in inet_recv_error()
1485a622cc5728b660146d7a8adcc81f6703d8b5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f68321dbeef34ce357e886636ee9008e5f9fd27c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
feaf573c44b26ba18ed472e5da6541f7526be99a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
24a0cfc2d262de5fd038a9b3413c5441d77712c2 ppp_async: limit MRU to 64K
db001dc318c80b1577f3979072ded06e1a3f7a89 netfilter: nft_compat: reject unused compat flag
a5890cc5bb5e8153f7984f6025d28e43e922d472 netfilter: nft_compat: restrict match/target protocol to u16
190f31a0998a87447f9cb521288305d18132b553 drm/amd/display: Fix multiple memory leaks reported by coverity
a505bd3454840e0f56ec607582de0ba5129d8f50 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
89695285180e511a5c6f1ef4db19b746a73a945a netfilter: nft_ct: reject direction for ct id
bdae4892b1fcba4e9f73e8181bfeba4220afd9cb netfilter: nft_set_pipapo: store index in scratch maps
e0cb3f60ef3abfea812089d9e9bf2dd001d59706 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ed529a334e29ea1ea36adc79c74bac50921e0a6f netfilter: nft_set_pipapo: remove scratch_aligned pointer
198983c4951fe189af570507e730e51d0dcfbfdf fs/ntfs3: Fix an NULL dereference bug
2b2f1fb232bfea9ba9e61a33ade545ed1022eddd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
fe9f3090ec036e1ebe95bb6516e64b9e031f2d35 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cbe382e8a0c0f6046e9b281a0694b62626796123 drivers: lkdtm: fix clang -Wformat warning
dc37683124c51c7663d97b9df7d16fb8431de962 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
e4cf987047de9b82d95ccc8ca56fa3df9dc0f1fd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
84704f4a96ee66c7db0dcce4308c7ff5994db220 USB: serial: option: add Fibocom FM101-GL variant
3792912a51b1e10e3f5a874e658cb895fbdb1300 USB: serial: cp210x: add ID for IMST iM871A-USB
181f01cf2940653da851d39d42a40dba2f087d46 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
23e7713f1300239bcb47fde318599aa5249d6aaf usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9f01c76e658ddc063dfcc42000f2550250365a8a hrtimer: Report offline hrtimer enqueue
d1380f2cc044f6b129a56e10f89296602e3a4aba Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
543413472b7e668394554db849320c1630cb6060 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1a5969cce6879e2a985c1588af33db0b83118172 vhost: use kzalloc() instead of kmalloc() followed by memset()
052566071806e3923a568a58be83bc419ee046b3 clocksource: Skip watchdog check for large watchdog intervals
2cc214b600550993869484cce526ad0f74753603 net: stmmac: xgmac: use #define for string constants
c6f7a5fcdb313a7a93f651af6da620e26a4141d6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
289092633328fd8375861e3b2c676e90fed56129 netfilter: nft_set_rbtree: skip end interval element from gc
591efaff52cc9009c83b647a375351c4c3cce56f btrfs: forbid creating subvol qgroups
32a0be267562529b5bdbd1ddef156fbe41beb95b btrfs: do not ASSERT() if the newly created subvolume already got read
a2d3f98053df93d1203005d6105cec6e19171461 btrfs: forbid deleting live subvol qgroup
77683dcf472dc70711138cd36c24f2567a4c9da7 btrfs: send: return EOPNOTSUPP on unknown flags
e2f5e0a97ef126a438978f14a78857b62c9f7722 of: unittest: Fix compile in the non-dynamic case
552cf4fa231f8a4939807415b60722118c714644 wifi: iwlwifi: Fix some error codes
f955ed48077ac2850e8dc77c2a7f12eef666627b net: openvswitch: limit the number of recursions from action sets
6e624581a8264a6e0c29bee2d63c25e343e8eee8 spi: ppc4xx: Drop write-only variable
76b27d15ec58b96cee5296bcb7d82ae4f95f437f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f81e514b47151f6ea7f0d5fc51cbe1521c802c4c net: sysfs: Fix /sys/class/net/<iface> path for statistics
e3e3c1da2094e14317d94db859ae0abfeb2c2961 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3f76795144325d4ed3792bf55abf7c6928ebcd69 i40e: Fix waiting for queues of all VSIs to be disabled

--===============2611498093991996718==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-39fa63b9ff79-fbf180870f98.txt

2aa467ac5644dd45a0a64d21c0c2f9a6e78cce80 PCI: mediatek: Clear interrupt status before dispatching handler
e3298ad60e3d29dee928ddd622d76402d190b201 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cc7d8be506d2323bc87e782d7c00bd67113b215e units: Add Watt units
19414959e8146ddf416c1e737b5656878c56f5b3 units: change from 'L' to 'UL'
e9b932828604e4f6a0dabfdc71aeea96c9f479b4 units: add the HZ macros
50bd3ccf0d8bd2340f88c3803acae9285ac96319 serial: sc16is7xx: set safe default SPI clock frequency
a77f10b569a78adf51a535147f8bfdac95ab30ac spi: introduce SPI_MODE_X_MASK macro
9c544e032fa20f1b22ba648ef8a6f3db03cbdc24 serial: sc16is7xx: add check for unsupported SPI modes during probe
a9cfb57560afed27c07f4a115a6a2a95947a863d ext4: allow for the last group to be marked as trimmed
8cde78fa83c855c09b9f7efa5700b273ed004a87 crypto: api - Disallow identical driver names
483df66bbf0b68aca601d56a24f80b1c426ce676 PM: hibernate: Enforce ordering during image compression/decompression
d5fa1b9bfb18ebdd5ad774860343d75802703f0c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
10b62a2bc2caf9375bcd58512ae046e7ea8901a8 rpmsg: virtio: Free driver_override when rpmsg_remove()
81196cfa3d34083a9114ddfc25fdf9ea2474ca8a parisc/firmware: Fix F-extend for PDC addresses
fdcad8cb38d766c1b765cc688d80d5503ff69645 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
df09d6e2379a50720f153af563d983f31a5ff801 mmc: core: Use mrq.sbc in close-ended ffu
66532b3ef72105c4ed7de2c37f9df04e7c4b14d8 nouveau/vmm: don't set addr on the fail path to avoid warning
045f8fc3e26413ce5394e5dd2d417a90af01341f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
9014392de019c6394bdf82887907c1727baa8a37 rename(): fix the locking of subdirectories
d072a0dc270063936b827eea14804d97bf7ebf60 block: Remove special-casing of compound pages
94186e8baeb4f1d1bcd11dc266decb190148e3db mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c8ffa41b85d7520a3d419f1847fc87f4c90efbdb fs: add mode_strip_sgid() helper
118cfd83ca406603f14e6b4b91ae0e61c1d280d9 fs: move S_ISGID stripping into the vfs_*() helpers
f444b7ef2355b1aa81efdfd07de9d1100616043d powerpc: Use always instead of always-y in for crtsavres.o
35737dcb40ec3c69b441e0889e3dd10c561e2944 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
40d6f774565028ad8ce6bce59da45f5a5a608b60 net/smc: fix illegal rmb_desc access in SMC-D connection dump
98ca15cd25daa9eb9c0a1747c45cc7b006be8dac vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1ed9fdf9f4b354b18705816199a3c9cc2c836ea1 llc: make llc_ui_sendmsg() more robust against bonding changes
2fd381d0649a80562db9797c0655de52a299c3fa llc: Drop support for ETH_P_TR_802_2.
28c7f7a8d83a233ddf2be7c8c6b1568ca2922cfc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
709dc1078626cc73ff81f75ab461ce7c062c7315 tracing: Ensure visibility when inserting an element into tracing_map
7a84c363e61707a3e6f87abfbe8ab8969453911f afs: Hide silly-rename files from userspace
704bb56f1e8db0b15d78051e9dfb15ff89ddf7ed tcp: Add memory barrier to tcp_push()
f30fbce45f2d8a508bf2e5304f7758347de8753c netlink: fix potential sleeping issue in mqueue_flush_file
af44693bfed936d4e7fc67b8b5b43ba293e1f9f2 net/mlx5: DR, Use the right GVMI number for drop action
51e4ff7093e95f98d62bb03a0229c9162736ebb6 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
7d2992fff02441d9c88365e40656a58760c09e7b net/mlx5e: fix a double-free in arfs_create_groups
5d5f36d5c9600f1184c58ce01c51cb7c6a6e9504 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c7d6a68d8e21ea60c838676623d1164197401650 netfilter: nf_tables: validate NFPROTO_* family
c79b07b792cccff54fa9718ba15f55e2f3b9eeeb fjes: fix memleaks in fjes_hw_setup
3dd7688da8253a3203c8098a4c05a14f24d3d809 net: fec: fix the unhandled context fault from smmu
7c9eb008253547a9ee3b5f19203545856a349cf8 btrfs: ref-verify: free ref cache before clearing mount opt
e9960fa58d5b831a8ab3b0298f1894785b723413 btrfs: tree-checker: fix inline ref size in error messages
9d35646295b66236eef6892c480c15fcff6f645e btrfs: don't warn if discard range is not aligned to sector
4edf0ebe707ac4731bee909dd71d53047c0c717e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
500ac1bc0d74068271ce3592870af38592b4ec7d rbd: don't move requests to the running list on errors
1ba4cb6b9e49ba0e840af8a3fa1c7360ae17007c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b82d6387baab166406511e87295ac843b486a9d7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4576e60b7050d4a445a82702a7ccb04c6c6ef72b drm: Don't unref the same fb many times by mistake due to deadlock handling
9e487d783981c593c35c29a5b5c5e19437b592d1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6de38ea39b9d95f15a7b824d274f7e61ef8765f7 drm/bridge: nxp-ptn3460: simplify some error checking
a2ade4fb7640abdf045b4f6eee91cb051c58da51 NFSD: Modernize nfsd4_release_lockowner()
f3075a5b2382434712391092ef48f19fa3324a82 NFSD: Add documenting comment for nfsd4_release_lockowner()
9fb26c8d76d97f7e4e073cc994edbb74e7a25eee drm/exynos: fix accidental on-stack copy of exynos_drm_plane
95d28cf03ce64a585c86a68f1215c6f7bb7dfdd4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
477f0a713cad31d6e2d365542c2b7ccb6c33ba71 gpio: eic-sprd: Clear interrupt after set the interrupt type
62429dd3c0e7c03b990bc8999f82f6c6a4132ae9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4c47ae766e462fadac174038f23af6513c7b43cb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8654ce052cf6c5262bd692f82827bb47b10918c3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
015ff689f5976f7fce52dae943214e2208b20ceb x86/entry/ia32: Ensure s32 is sign extended to s64
361aafc152d56022f5ceec614a42324af6f0c8bd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b567457fa98913bc5af0169a1dceb789accac637 powerpc: Fix build error due to is_valid_bugaddr()
225c59fabb7e094a23f8291d84eb54bbbbfcc8d6 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6498e37db4e4314ec344e3463e99a321cce90610 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
75ea882c6ffd32e0a083de6d9ba792c562fc57a7 powerpc/lib: Validate size for vector operations
8678776addcd93bea2a539910c47be72a040dac9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
afd4a81d9cc28f04b58fcf1bf3951bc8331761ba perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
734f2524134ed6d69088e136f9022cfeab395792 regulator: core: Only increment use_count when enable_count changes
9c512222b26701f750fe6654d8035462c8ce93c4 audit: Send netlink ACK before setting connection in auditd_set
73536c2e78b7259e7ff3a91f3fc9e35dd30c8af1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
4e10057ee0bbd49ee40dd057d948fb8fd1241030 PNP: ACPI: fix fortify warning
9871694a60f450ea93986d902220a163e72faebd ACPI: extlog: fix NULL pointer dereference check
351c361a9fb9e5f8fb380b287df0156da6976101 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b834e8c90f14d1c015ad424e67cc92219145a8cb UBSAN: array-index-out-of-bounds in dtSplitRoot
983553c1ad7b2b403ea44a3c22162106fc055f0f jfs: fix slab-out-of-bounds Read in dtSearch
d11ea2f2067d8523d0db377dba707cadfde6a916 jfs: fix array-index-out-of-bounds in dbAdjTree
6011043bd206f58e055f25c53566644eefd9ec40 jfs: fix uaf in jfs_evict_inode
36c9567ccd49c2b76b39f0208c6e556b29394fb2 pstore/ram: Fix crash when setting number of cpus to an odd number
6ed0da7a85fe29957277d7b86c75a282548b48a7 crypto: stm32/crc32 - fix parsing list of devices
a3b248c12bb0cfffe03c33e33bb9e7b0e84a7cac afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
54685a934e275b6f655e5186328438a916c6d369 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
81b96cc9c16c8bdcde966afec641b03b64cd2949 jfs: fix array-index-out-of-bounds in diNewExt
e7b5bb1bda3a88968bcb61ad3322195a3525fe91 s390/ptrace: handle setting of fpc register correctly
0f2e35e2cdd4f609af4ceee57e40d51079f69774 KVM: s390: fix setting of fpc register
fcfac8411a3f7218fd876013070acc390c67a3ba SUNRPC: Fix a suspicious RCU usage warning
f71d717e5477055906cf0bba9033423bfcaa3928 ecryptfs: Reject casefold directory inodes
d9070aaf38701e9fa35ff5551027e9feb784256d ext4: fix inconsistent between segment fstrim and full fstrim
5487b26a73b1635c979e628e0e2936e4f833ca43 ext4: unify the type of flexbg_size to unsigned int
a58c636f429340a91a26359d91e7a72ae76fc058 ext4: remove unnecessary check from alloc_flex_gd()
f22fcd24b8b16f03363cdb67386dc9284c0e386f ext4: avoid online resizing failures due to oversized flex bg
97ba55ef119a4d743fe4ace015a7fb80d2e1b0a1 wifi: rt2x00: restart beacon queue when hardware reset
3cc7a5ab04efc58cdb2831b4fd16a2caf4a6af06 selftests/bpf: satisfy compiler by having explicit return in btf test
01c7923b423c49f7c950f867cec5b62c0e18f75f selftests/bpf: Fix pyperf180 compilation failure with clang18
2fcc2f9729ace3b28c0b2a2b47de1d4814a56d7e scsi: lpfc: Fix possible file string name overflow when updating firmware
d111f132405832b0b2c3bdb008b5761b7530c025 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
91f4559ad2b3e8f394cd6250391604c607dbd2e9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c4c32854082264a807b305ca6033c40adccbc5ec ARM: dts: imx7d: Fix coresight funnel ports
18545911687df7755b3f1b6054b3668919bed817 ARM: dts: imx7s: Fix lcdif compatible
0ce5275eee6783662eb1a587408f479a58230846 ARM: dts: imx7s: Fix nand-controller #size-cells
a8140c60dd4cd366e730858429780dfae876081e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4534f0839988eba29ec994cdc96b0197b30b4ef5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
60764c461fcbf5463398d8cba1bc5df0165c6c89 scsi: libfc: Don't schedule abort twice
287a3d3191aa0a161768367500006c7b7bdb51e8 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
aed2db888a39124711a8ee0dce66e79b9ea0f9e2 ARM: dts: rockchip: fix rk3036 hdmi ports node
ee798ec1c6be267d46d91b338dc45267b638920f ARM: dts: imx25/27-eukrea: Fix RTC node name
d53e500441ad18cd5a99c1400e0552ef93aeb98d ARM: dts: imx: Use flash@0,0 pattern
cb092b537ba76fdd169b5b6a20ececa6fe926e03 ARM: dts: imx27: Fix sram node
48b21f6c41d5ec5a6834dfe9aa5a3d035d63ca1c ARM: dts: imx1: Fix sram node
47be41237146d9f4a1cc2b3635254cdab87726b4 ARM: dts: imx25/27: Pass timing0
724122581134bbcc4e1caf5ecbe0ee40bc3a310d ARM: dts: imx27-apf27dev: Fix LED name
74b1a5c086a1aeed66ac3f500d4922aeca33618d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
332080de03aad22ba425a3bcdb9b4e18af8b5266 ARM: dts: imx23/28: Fix the DMA controller node name
c85ec809d720ade1a6485fa6c64c8546d8154e09 block: prevent an integer overflow in bvec_try_merge_hw_page
b0a01947fd69b3427e9a13f7ad5a89f9a9e50868 md: Whenassemble the array, consult the superblock of the freshest device
1c6488264c6db8f2d4d5b31fd93a3b94dd0157f4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2eedff290ecf663306460e9cf527ed72dc56b275 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7504fe943d91e09f2e9b4f197a7b1d883d54d2ea wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a0772818e83dc32f3e59d542f83a0253b4491236 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fcbfc4c1afc9a93b7e67e31bf8328645ef5e52bf wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5b63577fb512612da7f0876acd0b1de508d2ae07 f2fs: fix to check return value of f2fs_reserve_new_block()
8d3d423f11c4651a496f76470701bbfd26355637 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
449c3d8a7842f2e9b7c9743b7ecedcc58d165435 fast_dput(): handle underflows gracefully
71773c71de9aa26707812a24c3628290f6028bb6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f204424d6a61d859cf34a462f759254b4755c47f drm/drm_file: fix use of uninitialized variable
1794c653046acfd0f418be6716564f72a844dcab drm/framebuffer: Fix use of uninitialized variable
15a746806b346532041b4dd0bba041c7273bd061 drm/mipi-dsi: Fix detach call without attach
66c7a0572ace675f36f8cc7805894e7176411789 media: stk1160: Fixed high volume of stk1160_dbg messages
5588fd40964a42f2435a6ada16b38289c32f2354 media: rockchip: rga: fix swizzling for RGB formats
bf5dfd662c19a448c4c0ad9689a2db530da1b2b6 PCI: add INTEL_HDA_ARL to pci_ids.h
8a72f658c3f40fe7f565b21ffb1f3cc1dc678f9f ALSA: hda: Intel: add HDA_ARL PCI ID support
f1294db8a7c3385390515c18f24f5efa4c5d6615 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f65f141cb280cf7179430b7c1b84afd4fef00410 IB/ipoib: Fix mcast list locking
38a36b8f8a12d4d2b767a02fb945be105f9d524d media: ddbridge: fix an error code problem in ddb_probe
aba591f0b67846501cbd592325bc03004a3f8b8c drm/msm/dpu: Ratelimit framedone timeout msgs
5cddf129ba0da6551e97dd8c3770720504863e0a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
902037a2cd74734861b38a7b7476b2c46e0a9c72 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f97ea1232261faa201cc0c627b836653f4a450ca drm/amd/display: make flip_timestamp_in_us a 64-bit variable
08840e4ea4318c877061431d04e2628eed0241ca drm/amdgpu: Let KFD sync with VM fences
c5ed34b35b3e176ed61281f18a73bb5f36461bc0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8250a519bd7a27c7c766f68abfa2b3226598cbee leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a23a5c7be5f82726cc290c6b6ae6c1008957e706 um: Fix naming clash between UML and scheduler
fce6c9b7ee3c31ecc12fb10d131f8ad3c00c535f um: Don't use vfprintf() for os_info()
74f7f22692dca8f6d7f44034d95144335fb6a315 um: net: Fix return type of uml_net_start_xmit()
dfcdf4c9af759c5f6218e770af1d3f119cb1ca96 i3c: master: cdns: Update maximum prescaler value for i2c clock
fefb3a77b1b9fae23b7921c2aa62dad74d0f40c6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d7d6973c7f82c4bf435f1961b0c041b643b9ce88 PCI: Only override AMD USB controller if required
b565866ac7553b4c28799880795eb2c0aa8c8866 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
32b049326131da7cc4c5bd726d339f0ac9431484 usb: hub: Replace hardcoded quirk value with BIT() macro
2d841ebfc6f124cc25e19b4c907c11c63e09fde5 fs/kernfs/dir: obey S_ISGID
bf4761e7d2c2ec9ebf6964c896540c7ae5a300b9 PCI/AER: Decode Requester ID when no error info found
4b2268211f167b31bb762cb093928457588b64f0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f14b5cb75d01ae817a37265b99173396db423386 libsubcmd: Fix memory leak in uniq()
5428ec72d772f25455d0b1881733854bf4dfa2e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bd31c026713fbaad144b6e0ec81296d864b0ce1b blk-mq: fix IO hang from sbitmap wakeup race
38c5e50e105582cc284669d49b2c97ee5e9b4712 ceph: fix deadlock or deadcode of misusing dget()
650d2080b5922c97de8d117b1a45193594a5b8e1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2a4939ccb0722204204b0672c864451e7d031810 perf: Fix the nr_addr_filters fix
87cc606c46b382623f9d2537d1753a46464939dd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bd357877c3cfe3f85408b7474ff7f5916eea6547 scsi: isci: Fix an error code problem in isci_io_request_build()
e47580d5a443aa317f5f50cef3a709b483f58442 net: remove unneeded break
a0974e9606e18c304b237f1fc004d613e0512187 ixgbe: Remove non-inclusive language
b398c68992f5c227216e3e7b7c63d2fb685ef846 ixgbe: Refactor returning internal error codes
1ea90a7249a134572549079e1337cb42b6168604 ixgbe: Refactor overtemp event handling
b684c7aaead053178312845e59d82a01b63b8420 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5ff648c80a2e203327d547e2a628a90508ac4570 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8120647e3c3e188de5d80820a1315250082431d7 llc: call sock_orphan() at release time
3faba61e83802ba656196a00f6e79fcda713196e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
88b0e9c0321a04b29b49f54d0ca874db5ed04fe5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bd7a0bb40f115ed9d93386ed85a24497041c5a54 net: ipv4: fix a memleak in ip_setup_cork
af0b032ab26331ed661a516fbb8f353230ae04ce af_unix: fix lockdep positive in sk_diag_dump_icons()
da520eb2484213f7c5dafe8d3c3c89ac1bc45390 net: sysfs: Fix /sys/class/net/<iface> path
42e7486f9a68944b99da7ac713657e625eaef46e HID: apple: Add support for the 2021 Magic Keyboard
7f24f9b4e23bb110331f145a16a9e3301bed309e HID: apple: Swap the Fn and Left Control keys on Apple keyboards
47cb05778ccc5518e1695f24c0ded6d0d5311282 HID: apple: Add 2021 magic keyboard FN key mapping
7f5e2f3d27bcc13940d68448059f56ed08a0ce63 bonding: remove print in bond_verify_device_path
ed25bc07ea1645a224725f47f75239de0c72d2ff dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fb3005cb8676ead6eb768d0ffb6a347e15f461e3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f9bacb527b61dd5142f016c92a144f70b56688f9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
78b75f66160cf0e26628bb730146bd5477bd77bd dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
53de8094969f5da3d1b2528bd2ebb42068a7a038 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd7c420f7cffab155e76c1ba84423e419545471d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1e79443384b80c5e37d22ecdfd0ab0ca258346b1 selftests: net: avoid just another constant wait
01cb64a5fe4f63a9cc53527084bbbd8812c15570 atm: idt77252: fix a memleak in open_card_ubr0
7da07a96bae29a62699b1b7ae7011a77d2269941 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c00b7aa0287a6184e3ec7d8082f01212d073d262 hwmon: (coretemp) Fix out-of-bounds memory access
5d573f10fce4a1219d7f4e0285c9f7ad0a6cde21 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5f9e4865e3279c9d1e4d20577344cbcd13b3b11f inet: read sk->sk_family once in inet_recv_error()
55c3608d385f2dd1af08b557fbdb2e6be6efe35c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
317ae34f5512a17599308c52374a6c36385a99f4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e20dcfc8e1f2b4d44fa65c90374e25f9e3d55bf4 ppp_async: limit MRU to 64K
287d3ec5054c6f90f2243427478fa0c3c16f2249 netfilter: nft_compat: reject unused compat flag
f166b80827b4e32ca487670efd061bc8f454b91f netfilter: nft_compat: restrict match/target protocol to u16
ad03c8a558e0bdf4e8172857ae989ea0e64c7aaf netfilter: nft_ct: reject direction for ct id
707b047a9f5776d6a0225a8dd63c6415fd32d725 net/af_iucv: clean up a try_then_request_module()
70796850248c48a407cbe88217ea26f77b7b8bea USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
343728e8b9ae920928cefe859bd978604a92ee90 USB: serial: option: add Fibocom FM101-GL variant
317705208dd7d593089908886ec07d80bda5267b USB: serial: cp210x: add ID for IMST iM871A-USB
0dcbfe0e7039e5cb539e61d0bbde913f89e65a7d hrtimer: Report offline hrtimer enqueue
ed8bf549ea5837ed913bc83e8fc6f5017d2a7ef9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b62e67b351698a7f66e89e429d4bfb77ae683082 vhost: use kzalloc() instead of kmalloc() followed by memset()
d09e8ab355052329a0e98f0e7c23b1cf8c5b6ef1 net: stmmac: xgmac: use #define for string constants
306f5d2487a4138565a152fa23894dff0f247956 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
8d22671fd268a361859824d701f9cd24d5d2d2da netfilter: nft_set_rbtree: skip end interval element from gc
6007aaec238a6a0bfa4e8f9d8cc0eced1911460c btrfs: forbid creating subvol qgroups
0f1fc89545b84edda2aafef8dbfbbe2847ee31fa btrfs: forbid deleting live subvol qgroup
ab541dd7bcb01325dae8d097c260755f8ca93bf5 btrfs: send: return EOPNOTSUPP on unknown flags
87e0c459005149c6c6ab180a92179d7d8059510a of: unittest: add overlay gpio test to catch gpio hog problem
cb1e64abb0ee6968bc0278d09ca152548d645cf6 of: unittest: Fix compile in the non-dynamic case
7c79aa71084e223408e870c9eb1d50dfe2cc76c5 spi: ppc4xx: Drop write-only variable
fc86a676e06b7b0b8637fd7be7ddd086c4e63c15 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f9cb0cd376e5080677c2134117d52a8ddf0519a2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9a89581fb2fc4e21d1fbdc8301cf71528ae29bc1 i40e: Fix waiting for queues of all VSIs to be disabled
63a601dacdd788ad5a70d498eb9ddcbaa1a40b9d tracing/trigger: Fix to return error if failed to alloc snapshot
7b8088932daa3c333d69a09746ae7531e8c392a9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b632a541eb5ae2f93993eeb96801faf686bcd46b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6963704232f5a3cfe3a2680b30775e26ee85f2e6 HID: wacom: Do not register input devices until after hid_hw_start
0af8b1e827df1b196ed2ddf6869d64b308b19312 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
fbf180870f981d112cc32400f2627fb7a896a762 usb: f_mass_storage: forbid async queue when shutdown happen

--===============2611498093991996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8560910978fc-b2f4b86ddd12.txt

e5fd35c57655a22eab596fc8118bbd9906980851 work around gcc bugs with 'asm goto' with outputs
109aa5678801d49ce6aed7c7951c0d031ff75ddc update workarounds for gcc "asm goto" issue
b35fbb08d1ac337b2a9fe24b33b7d42a87261f11 btrfs: add and use helper to check if block group is used
c5afe0ff1ecf424425f942bd6b11c19bd75fd847 btrfs: do not delete unused block group if it may be used soon
92dee4d655ce4c26d59f4584f8d07414074b91ee btrfs: forbid creating subvol qgroups
50a8fbb3c4f4ab3845f52df5275d5e7ac6eba9f1 btrfs: do not ASSERT() if the newly created subvolume already got read
c1eaf374825fc50505b8a87ade3adc900acb4e96 btrfs: forbid deleting live subvol qgroup
a86d94d4a40e6e501dcdcea49359ad1ca2457a51 btrfs: send: return EOPNOTSUPP on unknown flags
b3a1008a0706856ec2df1e896e1f1fb5e2da0208 btrfs: don't reserve space for checksums when writing to nocow files
062d96ecb244647c8c81c2a5baa5a618eb3c2182 btrfs: reject encoded write if inode has nodatasum flag set
ab3e0875d4ce15b499ca2eef4f916f67d7d1eadc btrfs: don't drop extent_map for free space inode on write error
0f6fd4b14cae724ab10760350c939dd4ab902386 driver core: Fix device_link_flag_is_sync_state_only()
73ab6bd91f3cbfdbe35049cc25c9b0090fa3d455 of: unittest: Fix compile in the non-dynamic case
db72bfb92ecc528543f111fe70e53f19da8df703 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
648fd39eb04764b59bf5273e49c32a06b96e544d KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
be8ac6df8207cd545dc67f6ec131bd2c0ad390f7 wifi: iwlwifi: Fix some error codes
dfd525ba8043f7d1f4d5bf9d9429bc2cf3d5ed8f wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
046de10542988eed6c6ef72d4f140a885905e2a2 of: property: Improve finding the supplier of a remote-endpoint property
d8f2609bdafd550924fbb95be0863c426ed6cd3c net: openvswitch: limit the number of recursions from action sets
0985b4c265a955812492b22af663ed5c7fb32b37 lan966x: Fix crash when adding interface under a lag
79702e70276c9dcded0b1fbbac1e756366582b90 tls/sw: Use splice_eof() to flush
0b3198b33b82d7ee7f74ef94efd4eea1817e7631 tls: extract context alloc/initialization out of tls_set_sw_offload
a09e546a501278a59c2632e706d1bd55b767835a net: tls: factor out tls_*crypt_async_wait()
2309116ce2046d68682e53641a11f8e55f47aa8a tls: fix race between async notify and socket close
86f3b74c0d3b823dd14b34e11f4e6ca949192b5b net: tls: fix use-after-free with partial reads and async decrypt
1a9290fc562a2fbf9adf3cce41e9a5502a20aba3 net: tls: fix returned read length with async decrypt
d1cb3fc098012b2480fcd25921aaff2f95febef8 spi: ppc4xx: Drop write-only variable
906f0de685a8ea48ff59a9d446d7a43ef85c3f4e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d0cbf4fd07b67ae6019edf44e78f0a6717374b5b net: sysfs: Fix /sys/class/net/<iface> path for statistics
ab60988ee43205a5e3d7b16d44f1fd26fa9218db nouveau/svm: fix kvcalloc() argument order
57fe6ffd7167613ef30a8a9e4f252fc23b340c41 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fc97cf47e0636232a8eb5154dff0f2373f3504c1 i40e: Do not allow untrusted VF to remove administratively set MAC
b2f4b86ddd124f573a119bdf202e686f61ca99f1 i40e: Fix waiting for queues of all VSIs to be disabled

--===============2611498093991996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900a9e9d3a40-10a23710f4df.txt

4221196d4712e92d079dd93f276ed42205ce3a2c work around gcc bugs with 'asm goto' with outputs
489a035374f4f61526af5c590ab3d2ce3d7febec update workarounds for gcc "asm goto" issue
a12478946c3712569b01caecc7ff3199296c103b btrfs: add and use helper to check if block group is used
2e72e823561dc6b8b378d12c8f0856f6766f95fe btrfs: do not delete unused block group if it may be used soon
72049a8f50a3687cff95de1a9afa07859c4e6ed3 btrfs: forbid creating subvol qgroups
8bb106d4b508ddce5d7bb696175cf8753d78184d btrfs: do not ASSERT() if the newly created subvolume already got read
f73c1605b95e2da8d00d28d2fc56d021ddc27fa0 btrfs: forbid deleting live subvol qgroup
735dd6dbcfa5ee5906496ba2ec079658e02a418d btrfs: send: return EOPNOTSUPP on unknown flags
2250b5a0ce4bd2dacdb54860778555097b0fd3cb btrfs: don't reserve space for checksums when writing to nocow files
007db7b2e109b12d6b37124bc8278653cec3d3dc btrfs: reject encoded write if inode has nodatasum flag set
8349a1cd1a509365bb61a42839e26d42b47c5c2f btrfs: don't drop extent_map for free space inode on write error
13e46d399123783f00741d185cc5b7a8e9cded23 driver core: Fix device_link_flag_is_sync_state_only()
a75279f8183beec28bbc3335ea5184178190c54c selftests/landlock: Fix fs_test build with old libc
4a6a1c0c58c383afe0105c8cada987d3e78f5113 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
caaa780eae19c97b1e2a9acf3dedf4f6850672ba KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
13f8a496abf6c11340894507c694263644c1e397 of: unittest: Fix compile in the non-dynamic case
93f62afd028155b8020c2b1a8a87a76e5f85fe71 drm/msm/gem: Fix double resv lock aquire
25615bda51de31f0c7da79cb047dd1f3bf1992a8 spi: imx: fix the burst length at DMA mode and CPU mode
91187514f598183fd5bb3c8a895604c3659f2b35 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
4ddf65b27050a54fd484f1c8f0c2bef24f7065b6 wifi: iwlwifi: Fix some error codes
74a136b082b43b2affb158d163b0f2fac09bcd0f wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a1152e983b1d9bb5637fc688b59b4baceb6d52cc ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
858d9cb020bfd616150e6315069dac62a0a0b721 net/handshake: Fix handshake_req_destroy_test1
8d226a140255a45b5c35b56495af683675899743 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
554d7d0ec08fea9830554e0880e2c02da001254e devlink: Fix command annotation documentation
e713b810e3ef2c19349077d12525b5c8358123af of: property: Improve finding the consumer of a remote-endpoint property
e40d52901908f57aed79fd3beebf2992c955b8a3 of: property: Improve finding the supplier of a remote-endpoint property
1ced21dfdb9a60597502835c65bba839a4a48aa4 ALSA: hda/cs35l56: select intended config FW_CS_DSP
cfa4ce49dfbe11d3ac0b9435bb10703e54742452 perf: CXL: fix mismatched cpmu event opcode
e55cb7abc80bc9b784bd207138cd7d1591b58988 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
5d819d4598d04f8878547d16be1b4a193dcf0cec selftests: net: Fix bridge backup port test flakiness
d7467d99be8f64da6559e23fbcc37fd2fd8f089f selftests: forwarding: Fix layer 2 miss test flakiness
45cf372db7cdbd767ce901b8127de56eef400ec1 selftests: forwarding: Fix bridge MDB test flakiness
656a27fd74a281eab529c045659e8ec60aa38cc9 selftests: bridge_mdb: Use MDB get instead of dump
9ee4a28fdfeb43a1bb84a143a2e4a30ab4a2f789 selftests: forwarding: Suppress grep warnings
195528ff9f35aac8f25d8cd3d96f8da0e3123080 selftests: forwarding: Fix bridge locked port test flakiness
ecbed2746f31c64adad635af09e7c88803faa833 net: openvswitch: limit the number of recursions from action sets
32d0635e1dbd3f0bcb63ffc43e2a9225f51ce8b2 lan966x: Fix crash when adding interface under a lag
61b9b549f8679c63343d4231acc4cdecb41391a2 tls: extract context alloc/initialization out of tls_set_sw_offload
e221bed37b68285dc6245cfa956645d8e0612372 net: tls: factor out tls_*crypt_async_wait()
4e4619707bc7180d55d7892ed61b67ef53bbb15d tls: fix race between async notify and socket close
c72cc085c07189d7c62bc996b347883a564c11e2 tls: fix race between tx work scheduling and socket close
359302f71a0552f4e09eef30e17db6bbfd08f43c net: tls: handle backlogging of crypto requests
598702caec2e20a027ba50baef0547f6be4ec092 net: tls: fix use-after-free with partial reads and async decrypt
2d38e0ab90742561cb01daad13390b625097234b net: tls: fix returned read length with async decrypt
88b0cec09e192a619c6c67b4cd5fe13a03168ef0 spi: ppc4xx: Drop write-only variable
c91abe4fa95d9e466d585638ba87c4d7ff916206 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
13f7f5a1224b71e91345cfe4ad2745e6d4608aee net: sysfs: Fix /sys/class/net/<iface> path for statistics
4ccb351e7aa4b1ed8ad1a171f002e0d208cd8d78 nouveau/svm: fix kvcalloc() argument order
a5d21b1288e8705663c5f9d2fa5af2b27ec3278a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3d22de7bf045e03f422406d62bd2893bb3c1b055 ptrace: Introduce exception_ip arch hook
c363fc8b576034aacd3df9dc15fa230dee12e5eb mm/memory: Use exception ip to search exception tables
26245abe6665da4b590ee6c86cc6969643b593c2 i40e: Do not allow untrusted VF to remove administratively set MAC
10a23710f4dfdcf118b8110d26b891c9824d0c47 i40e: Fix waiting for queues of all VSIs to be disabled

--===============2611498093991996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a5162dbd64-be52115351ac.txt

b351831b166c7327c44dc72e77e1941ae9acb67c work around gcc bugs with 'asm goto' with outputs
4c80cc14f32f3faa0a1614681101f47e068cc506 update workarounds for gcc "asm goto" issue
320d07ede6ef7d0a5ba1a71d4f74dc7b38f349db mm: huge_memory: don't force huge page alignment on 32 bit
fae54d700758bc12f1bd5eb639a0427dfc31ff29 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
ffd63a2831736c904387b7abfec1fc4360fd9bdc btrfs: add and use helper to check if block group is used
6d31016f08c047723bf9f155801657ec991e53a0 btrfs: do not delete unused block group if it may be used soon
bbeb06ed411dd3965c54ec2c6999c46a6bee56f3 btrfs: add new unused block groups to the list of unused block groups
8f6606c7f408958692f687a54637e7c80e786aec btrfs: don't refill whole delayed refs block reserve when starting transaction
1ad32dd097a09f62d448147f3c19a0016c688141 btrfs: forbid creating subvol qgroups
13893b9cde70e1e0560e6659f47b3ebd12b86e22 btrfs: do not ASSERT() if the newly created subvolume already got read
959f0553cfd84cf4e0520b9102ddcb1c81cb9dc3 btrfs: forbid deleting live subvol qgroup
1bce7c9898f628d212042e4f3414009d9fad3861 btrfs: send: return EOPNOTSUPP on unknown flags
0c463c10b26361dc5c3ccc5e460668b903944015 btrfs: don't reserve space for checksums when writing to nocow files
9dce78797fd2cca0f9c72e974faf7570341b5808 btrfs: reject encoded write if inode has nodatasum flag set
814e463f9ca5f92d962fb37e1bf06cc254decd8b btrfs: don't drop extent_map for free space inode on write error
d3c358ee7ca6fe11ef77f0b1d10858ab1e8f5253 driver core: Fix device_link_flag_is_sync_state_only()
502775e50ebb4be6cd40afdaf936f7538660695a kselftest: dt: Stop relying on dirname to improve performance
38c9d618efe0f99640ef90c81731c3ee063d75c9 selftests/landlock: Fix net_test build with old libc
71faa2e8a2999838850fbfa997a1417bec3df043 selftests/landlock: Fix fs_test build with old libc
54b399b6c7b11e525ebc3b14ed7051eccc2fb52c of: unittest: Fix compile in the non-dynamic case
b18a86f9ab20f82e6544d616e0fdf21489287486 drm/msm/gem: Fix double resv lock aquire
953d0f484025017f2d0d8f9a97e6bb909e6c51bb selftests/landlock: Fix capability for net_test
70f2612d6566c52b4b7d33c025845a9fd9946b89 ASoC: Intel: avs: Fix pci_probe() error path
e33f1db27bc68fd30182bcaa73beb8d60004891b spi: imx: fix the burst length at DMA mode and CPU mode
b60a1fcb8575acedeb800cf293b988a5e7bdfe40 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
dc79090a4ccdfab2501fb7f7564f10e0e1e0d964 wifi: iwlwifi: clear link_id in time_event
de97a4fee297148e3aea16c57b7bda57f0744067 wifi: iwlwifi: Fix some error codes
30dd4dff35d92c533ce488f695dd3793df014ecb wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a8e28f7379819a24bc580ee4a4a7dec8d1b8dd03 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8070c3f2c5a9c3385a05f3bd52d7b573afa61839 dpll: fix possible deadlock during netlink dump operation
9ddf7b80c9fb1161c49c6834075521eb2cf4d219 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
84d3af80484af86d5e763efa0f8e90b04da94d7b net/handshake: Fix handshake_req_destroy_test1
526d8509012d3106840ae0727acdbbad8fbd37be bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
4c4c4f6d1ea9a5c0732cab7f02a152e71ddbf85c devlink: Fix command annotation documentation
baa34e172eb8ac62e34ffd10ebbafbcc527808e0 of: property: Improve finding the consumer of a remote-endpoint property
c62f20d6ab1fcf2729e1c3e54c15932f0bc54d91 of: property: Improve finding the supplier of a remote-endpoint property
bec4576719c0b05b328c40e182281f00be532b9b ALSA: hda/cs35l56: select intended config FW_CS_DSP
6fcd7f0a886060c52b46dde5528a3a4e144f0d10 perf: CXL: fix mismatched cpmu event opcode
53bd2315ca7d7ea5f8eb091d5936763c15399700 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f0ab31808453c901f3b144b6f30a667bc13f7033 selftests: net: Fix bridge backup port test flakiness
0016234eacb2096a212a91bd9a8758b609901fcf selftests: forwarding: Fix layer 2 miss test flakiness
f8941e41505e65ff30a087f3b746ad79907aafbc selftests: forwarding: Fix bridge MDB test flakiness
3d951a51a03fb0fd7298682329a99ce08395635d selftests: forwarding: Suppress grep warnings
0ed168d93e77abb2ad429ce2246d1721ee76bf47 selftests: forwarding: Fix bridge locked port test flakiness
085cabc788b22d86b37548692f0f78db514a5283 net: openvswitch: limit the number of recursions from action sets
793f608041af5f2b7ed182d6dfd34a530627cffd lan966x: Fix crash when adding interface under a lag
03545acb95a4632c94778406c23baba1e24af80a net: tls: factor out tls_*crypt_async_wait()
974029d19ff1b4a322263e22a3d30e7fdbfacf49 tls: fix race between async notify and socket close
28dfd3a2c69b390d73f431237361a2095215f82b tls: fix race between tx work scheduling and socket close
1e09033a516240fcb056af328700b613e72a66e4 net: tls: handle backlogging of crypto requests
243292d1f1354e4bda7743b9d2291d2a4514c573 net: tls: fix use-after-free with partial reads and async decrypt
c249eb893c1659251ee07c058794f754dc4612fc net: tls: fix returned read length with async decrypt
3b92fe4ed08be00d4f4cf8ca72ad6f172192f12d spi: ppc4xx: Drop write-only variable
4a62f5ab660c827dbbeea9d13309c4042f58d69a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
441fc8c594fe8161ab184aac3b395ffeaa1b8a33 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
d60585057f4f640aa13613af9f4d93927d479d58 net: sysfs: Fix /sys/class/net/<iface> path for statistics
35e9b6b482c4ee73274fcd017df11794e58c2897 nouveau/svm: fix kvcalloc() argument order
fc1bd36733cd1a8eb07661255178b050ea5fb03e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7056038af65e4e15f52f04b5f2a87119965c5f35 ptrace: Introduce exception_ip arch hook
23c366f3629d9457bcfa2b84398c91a6e7f804a6 mm/memory: Use exception ip to search exception tables
743fbc62c99355d78fd852b653bc4d319d1a0969 i40e: Do not allow untrusted VF to remove administratively set MAC
c9444009a6ec2f37c60e6a9bce999b8ea1389edf i40e: Fix waiting for queues of all VSIs to be disabled
494466fa534aa148fe8a232f84121cd5eb482d98 mm: thp_get_unmapped_area must honour topdown preference
e37045921315ae137cce5640f73c980e22603421 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
2973054cad5b8eff3727d725c7f6ce3ebd237961 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
ec1878f69c2c74baf50f47ab38105073477d6833 scs: add CONFIG_MMU dependency for vfree_atomic()
017a762e93acac694668628a735bd25bddad0647 tracing/trigger: Fix to return error if failed to alloc snapshot
3f44dcb1236e234a5a59396a85d16bd7a0bd10b0 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6bd07c6e91b7f61aca56091f707169ed2cb139c6 selftests/mm: switch to bash from sh
9ce02cbb0502891e55e64c447fdad66d0742cd09 readahead: avoid multiple marked readahead pages
a6d8426d409723ab478b86d2a87439e3da385e5e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
93f2700598033b0056f826d6e1e1ae5c50d6d417 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
de870a0d147ab4fbd59472575a9bbadfb0ecd0ac selftests: mm: fix map_hugetlb failure on 64K page size systems
e13a4bdd6df0dfb35625f09248b80a4e8bedc836 scsi: storvsc: Fix ring buffer size calculation
11d068f538241ede5d8bbcf36b7881f6803c7396 nouveau: offload fence uevents work to workqueue
36e7abd4f8f24a69195253d3263db45d38e2ae06 dm-crypt, dm-verity: disable tasklets
b498d26cdd33c263f2f3d48029037b5c39164b5e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
70cddb8e5a8e12231a970d7c63ebbbb000737f20 parisc: Prevent hung tasks when printing inventory on serial console
9db5691968e0c044437fad618a7ffe3622ccb677 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ac9ec5f682ef60a84b7630a9b6827beef2953005 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a273b34c08c3c6657516424442384da352203282 HID: bpf: remove double fdget()
697c6839694c8e22d2f37dc81cb4d9303ff65f48 HID: bpf: actually free hdev memory after attaching a HID-BPF program
550fa2d2902475765efbf08206c3b30a9be4dcf2 HID: i2c-hid-of: fix NULL-deref on failed power up
ddaa81e423ca71f591f1bb4930eb487855e17f2a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f4645a02f837a0ced856d665edc593df381bf781 HID: wacom: Do not register input devices until after hid_hw_start
b548f0b4c7ef9393dbe10223b6ea136b3640152c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b25eeb9d1af5c883afbf20e750b5c4871775c505 usb: ucsi: Add missing ppm_lock
2066b6f80fb5d9ecdb5ebbc8937e65ff5475822d usb: ulpi: Fix debugfs directory leak
5961a84c5e79c79b93e58793b0c9cf70ae7092de usb: ucsi_acpi: Fix command completion handling
1c56599d57f170655de95e407eb4c194e43b0f2a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3fb3b1e1fce12bb79d9d8ca210c664abc63ca6e6 usb: f_mass_storage: forbid async queue when shutdown happen
147fef928d9e8ed8f375d42ab46d08c872f03b4b usb: chipidea: core: handle power lost in workqueue
7db1dbee6f6bfc81101a76d86f499f65fd54054a usb: core: Prevent null pointer dereference in update_port_device_state
be52115351ac5dc45b89da413b267714964792a7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend

--===============2611498093991996718==--
