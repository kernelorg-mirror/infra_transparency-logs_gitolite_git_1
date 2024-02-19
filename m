Content-Type: multipart/mixed; boundary="===============6121059539030994768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 19:11:34 -0000
Message-Id: <170836989404.2634.6001168478848984025@gitolite.kernel.org>

--===============6121059539030994768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 344808bc586b348549803fb204cd7b61c8595e2a
    new: ea8e0dcbd33aa6ed47742ca229b2df8f76ec6794
    log: revlist-344808bc586b-ea8e0dcbd33a.txt
  - ref: refs/heads/queue/5.10
    old: c27b9e9685b2dc8d9b56e3ab81e6503ecaf77f20
    new: 408c37ee7da16a2ed250fc4a5addce68094dab05
    log: revlist-c27b9e9685b2-408c37ee7da1.txt
  - ref: refs/heads/queue/5.15
    old: ee07a039d8234f0c7ec57ff72413f1d97628c420
    new: 048ecdc63ebe8eae9a66f7de72abb9ec38fc5526
    log: revlist-ee07a039d823-048ecdc63ebe.txt
  - ref: refs/heads/queue/5.4
    old: 635fb93b5d0d55055fd2a20340f0cf731103d07c
    new: e91357342a92ee21bbf9360c9b50651a72146140
    log: revlist-635fb93b5d0d-e91357342a92.txt
  - ref: refs/heads/queue/6.1
    old: 49d329d391ccf18eda7d97959cd5daef3992a0b2
    new: 9b48f8f5e31842ee8997693cd292097eb554cf63
    log: revlist-49d329d391cc-9b48f8f5e318.txt
  - ref: refs/heads/queue/6.6
    old: cfc7308140563b9ff1eff4ac0aeb82213a572731
    new: a3d5eb8efd4d0a35cc186d01224d1931a18dcea4
    log: revlist-cfc730814056-a3d5eb8efd4d.txt
  - ref: refs/heads/queue/6.7
    old: 669331311fcd99d562e1575421779a1925e8b857
    new: 6df9bca9ff53b3aebb630aa9f726c34f5896f230
    log: revlist-669331311fcd-6df9bca9ff53.txt

--===============6121059539030994768==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-344808bc586b-ea8e0dcbd33a.txt

6ad2f0b91727e345450b8201b2653b673ce17ecf PCI: mediatek: Clear interrupt status before dispatching handler
c631a19abec9f39e347868d9b1f604eca19972fc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
62fa38bc0f66634587d3f4144a765f8a2e8ef694 units: Add Watt units
b1bbe64976640ef2d92b954ae87d6430fc9fb266 units: change from 'L' to 'UL'
a7f1dbcfd7a47fbe63fba90943239150d05390ce units: add the HZ macros
a2b371bcc1c7e0c04051c5c64d4e2b246c41a168 serial: sc16is7xx: set safe default SPI clock frequency
6c4b9809d0837e84fc8f037c1ad501d66d79316d driver core: add device probe log helper
cebeb96e0f13ce28f0fba11d06453b02ec5d1574 spi: introduce SPI_MODE_X_MASK macro
cddacf483ad53b03fe4d944e9f4058dc9a32f366 serial: sc16is7xx: add check for unsupported SPI modes during probe
8fde7e230317de083ed1e3fa72044152b1e821ce ext4: allow for the last group to be marked as trimmed
96707e37fbc0dae042eea1bea08c6be3c04b7b54 crypto: api - Disallow identical driver names
0c1d876d98632185c3739619c6885d382df57f1b PM: hibernate: Enforce ordering during image compression/decompression
f02cb6f07b890466a1cedc21d212944c99b46286 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2cfbec5edf3afbd35bd74b83d6ed232ad84b630a rpmsg: virtio: Free driver_override when rpmsg_remove()
e027da32b911fbf9cdb6b48ad6cd47edabb9552f parisc/firmware: Fix F-extend for PDC addresses
d796b24bc20f6283bc192f985cfdbacd0b95096b nouveau/vmm: don't set addr on the fail path to avoid warning
e9cb70587a13477d20013db36e700695fcec42b3 block: Remove special-casing of compound pages
443f59062ee3420c0daa2e89cc24219423bb5f20 powerpc: Use always instead of always-y in for crtsavres.o
6aec876afd0cde5c0b4a1682698826bd30b8023e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
75075aeba65e1b917bfdc7b048072316e662a649 driver core: Annotate dev_err_probe() with __must_check
13a9935a579a42e383f9b2605e38127e86b923b7 Revert "driver core: Annotate dev_err_probe() with __must_check"
cbdda57124255b2953c73337079c2804385f2d80 driver code: print symbolic error code
1e1da8e57a029303c9e6a6a3e327ea8ec6e9f62a drivers: core: fix kernel-doc markup for dev_err_probe()
73b16a0c153f583484ef2559cdb336018ad26cda net/smc: fix illegal rmb_desc access in SMC-D connection dump
3c08def1afe85fcf17c80209fb22d3635555b734 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d94a593f1f7507fb11be0ace6603361411682e1c llc: make llc_ui_sendmsg() more robust against bonding changes
753ae9a474c710ab33f6fca29397a6e5a135526c llc: Drop support for ETH_P_TR_802_2.
5170bea9c18b1664e71a2a968ed258be730bb68e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
75f944fd5276efdae09efc36a59e16ce83b1a068 tracing: Ensure visibility when inserting an element into tracing_map
f29b2b974d441041165097f8ac327c59a9a8b258 tcp: Add memory barrier to tcp_push()
e7e0a4f23f5a240130260cb8b6a6df6da4190c4a netlink: fix potential sleeping issue in mqueue_flush_file
cb14f884b69a79e40b5d2b6e73b6adc96f2bf8a0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2194ee8a2b3bab577d554ae4d84ccc607ce03ea6 net/mlx5e: fix a double-free in arfs_create_groups
abf6f118206a979443f36cfa4ef5f027be10a4f5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
94c5fbd60c09b997ba761a2b100a4c86265f3c14 fjes: fix memleaks in fjes_hw_setup
316ba7907360afcb175f25f712aa84159e4a5540 net: fec: fix the unhandled context fault from smmu
0ac0d28a4ed5dba6a6b579edf687a425d92b4086 btrfs: don't warn if discard range is not aligned to sector
0b98015d872a1722c85b0ffeb676448f910a4e41 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5913b0616725f3a50e7cd408fafc75ce597281fc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
fedcec86c737d6faab45e18f6f756c06bfb1b0e4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7eebe850a1df1f27b1e887611fda76e92ebe6a40 drm: Don't unref the same fb many times by mistake due to deadlock handling
901366d7cee50d3079f714c6df87ebf2f08878b3 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
722f35f0cf9db02049e5bca17e200f47f94b5779 drm/bridge: nxp-ptn3460: simplify some error checking
468149f3a9bc8b2e4d6680092744df54a4ddc2df drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
29d1869d6ac9d50e31d7998fdedf41c61cb15e9d gpio: eic-sprd: Clear interrupt after set the interrupt type
6148491bea9ceabdb418f39b2516475fd1cd8d25 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0640a392ac7f1b97dba14f291cf763fb24c4954f tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1e90f7c3ad85ac44bf289e100bde2d54bcdd729 x86/entry/ia32: Ensure s32 is sign extended to s64
987eb1f53488d179bff9559c5743d02ab4489f56 net/sched: cbs: Fix not adding cbs instance to list
e5ca2a4fdf7b4af3074ce282d3b8ea155aa170c9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9e3d07ed96705679297e30093e9763869c56ce1e powerpc: Fix build error due to is_valid_bugaddr()
a294e6d5e5058a520c87f8f1b43731ce5b05c49b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
914898dc8ce6a9934d0a621196a2285a3bd4751c powerpc/lib: Validate size for vector operations
204b3e56882d54245a9d120f9eb8445b0886e94d audit: Send netlink ACK before setting connection in auditd_set
b08e40ae45aa34d68b1ed47926dd4a1200c22646 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
62966ec30eaad0eb9832e021f04a5884201ebd6d PNP: ACPI: fix fortify warning
4fcd5e86fd4f901ee26ec98768804ea11aff5dd2 ACPI: extlog: fix NULL pointer dereference check
483bd94379f8c6f831e6ebefa059defe3eee5752 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
990bbf0189fbe4c95d0a3f6b5d61acb6c5b495e7 UBSAN: array-index-out-of-bounds in dtSplitRoot
78885191c5a50675c674a8a8d87aa1c3645f3480 jfs: fix slab-out-of-bounds Read in dtSearch
dbe53bd1eb8661ea58b8fdb31a38084ea617e0d9 jfs: fix array-index-out-of-bounds in dbAdjTree
837a327b9f1d8088d16ff9be51623392dc3c41f6 jfs: fix uaf in jfs_evict_inode
55881b869b2d13fba3759072d93bcef3e8bf78b2 pstore/ram: Fix crash when setting number of cpus to an odd number
69391f4840d962b2e6797c5dc9132469a9b71e2c crypto: stm32/crc32 - fix parsing list of devices
65a0fe8e9abffc7b77b32c3209e5dd20c525ac30 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
71416d509ca6805fe6bf2101098c2e47ee4eb104 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
aaf036d64921090aca4dcc52ac4eb0598c19070c jfs: fix array-index-out-of-bounds in diNewExt
4bc9f7cdca062a67854f73d4b02a6013e99805f0 s390/ptrace: handle setting of fpc register correctly
e83db6a9b2f0b3f21f7718247cd02b9571903d14 KVM: s390: fix setting of fpc register
6763b769d0cd0633369e186b4991f824c3090a61 SUNRPC: Fix a suspicious RCU usage warning
2b3d516a86fa4325da13a7f812576037bfab69c1 ext4: fix inconsistent between segment fstrim and full fstrim
37c46c8fd6e71f964cd8c44f28b48d1e89a0d748 ext4: unify the type of flexbg_size to unsigned int
ee4acbb0637e3eaad0afdcc35a4a200569de191a ext4: remove unnecessary check from alloc_flex_gd()
d347f83d030e7a37f4da7545e405a33fe827d476 ext4: avoid online resizing failures due to oversized flex bg
92d4993620a0891db3bcdca3df14387a2a8cd382 scsi: lpfc: Fix possible file string name overflow when updating firmware
ed0dd62918bed78b01ff2248ba2a8f62296551d2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4eeddb9169ad9632c0a625b461d04554c3bedf22 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
322676075f84eaa4f8f4c3315f2c90754094a081 ARM: dts: imx7s: Fix lcdif compatible
88c1b46cc0095cec4b0b0ccc56296aadb7b6711a ARM: dts: imx7s: Fix nand-controller #size-cells
7d1058cf37b75930b04d42ff12961bac4afc2087 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
85815b807bbacd0cf792855f11ae698c4a7de964 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f9faf10c8ca5141e02e0c5c2f5c1af602dc05818 scsi: libfc: Don't schedule abort twice
4cea244d39d4fdfa78cf896e193fa051680014bb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
541f6f1a5d724453f4b1c846992bce070ebf858b ARM: dts: rockchip: fix rk3036 hdmi ports node
a7a99d949ee760b8b57a4b9853a2706792a9129b ARM: dts: imx25/27-eukrea: Fix RTC node name
edbfc21307601517bcc7567d88df97a575103378 ARM: dts: imx: Use flash@0,0 pattern
57e0482f11365615d3e2ab19c5fc18a56c906a9d ARM: dts: imx27: Fix sram node
a0de4bccae5125adf18a4a82da343e1dc4d779ed ARM: dts: imx1: Fix sram node
f66ecd1ff34e59122e48694b1682e738f0603e04 ARM: dts: imx27-apf27dev: Fix LED name
b9aeb9527b43eec7c177f7c5ef712016146115a1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ec43e5303c9e93d924599951d4881fe7ab679989 ARM: dts: imx23/28: Fix the DMA controller node name
c7ed137df4d80ae73083f9469368a8da001ba725 md: Whenassemble the array, consult the superblock of the freshest device
8896cc7c0e52e4a8ca190dcb8bfb1cf5c7b68c19 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6a306aa66492e6966fcc501ec3c60ce3f236e534 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5c7c91c127b0fffb34c676196b56dd9baefb6758 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b8aa189d830ea0cdf6e8c567f5510bba6217ac7b f2fs: fix to check return value of f2fs_reserve_new_block()
a6a0be222a6df510cce20bbda1fe96cbe55773f6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bffc6ad736fceeab32b991d1a0aec38334b9d366 fast_dput(): handle underflows gracefully
9ae79b825f8236d553b2f7fc1c830448eb4f2969 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
805b55a9d9a7f16a376af427055db07131ed8088 drm/drm_file: fix use of uninitialized variable
9c6467d9a285be4f9b1f57f1f70f1ef08b116b26 drm/framebuffer: Fix use of uninitialized variable
9ca1a9909163fd18c962245c85c2d8312ce7e172 drm/mipi-dsi: Fix detach call without attach
bf6f694265e195640c8bbd307d4573be1dc7a18c media: stk1160: Fixed high volume of stk1160_dbg messages
672c1b3da9278edca2a655c296ae29446c0946a9 media: rockchip: rga: fix swizzling for RGB formats
11b12ecc7414eeb346b43ede83c100b5771c1e83 PCI: add INTEL_HDA_ARL to pci_ids.h
24684f6254e7c6473d492c21e32085d2d5ffea42 ALSA: hda: Intel: add HDA_ARL PCI ID support
d3419bfdee382d15d6d16f6a1aca106d9c7798fc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
26f622c89292b0efee699495e9b0a448f68be32b IB/ipoib: Fix mcast list locking
b36e9a37e3b4c9e56ce6f920c38e9fc970b0f546 media: ddbridge: fix an error code problem in ddb_probe
27d7c81e9d8d8f7ea2849cd6de4ac9e114cc685d drm/msm/dpu: Ratelimit framedone timeout msgs
a99ad83dc1d3221ebf4e6c171f060fc25a922e52 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
85a3a0af6ba25e85ceb9871756fe2111fedab1ef clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c625c086eecc61dd6a6c77dd04af284e6cc72126 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
416f2f3319f1072e2a127bbd4a20ca672d6520e7 drm/amdgpu: Let KFD sync with VM fences
c0b596667f9bc5ded45a94333526082345e5b0d5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
52883f532f0676bea8984f6db65f03f3045bff2a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
72e38e1001e5473a4511e6245cd3a9bd7be062de um: Fix naming clash between UML and scheduler
05f93198141fe02b9ac88c7acc97a5045bd48852 um: Don't use vfprintf() for os_info()
a27332fc0a22335e81e0b8f847d8240f2f28c82b um: net: Fix return type of uml_net_start_xmit()
21464adae170de4ab50125c7c3ffa05f91be62c6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5a6812cdfff43f85a54cf4fcea029fc18068677e PCI: Only override AMD USB controller if required
c709e966fcbddd7af33690e97a9fdf8f28e09091 usb: hub: Replace hardcoded quirk value with BIT() macro
c3d5bb6bf167a2fa56d9147ece42bb129422a765 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3fbfe7db70d03c4ee4294a55545261967a8d25c3 libsubcmd: Fix memory leak in uniq()
d841afdbcc10696c24a6d84a22b0f69a8af76acc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
96224fdc9fd4f9bbc9f6d89bcd47d01a4762ec12 blk-mq: fix IO hang from sbitmap wakeup race
f09ea829dcde82960b28b1728ee288d2f3cb663d ceph: fix deadlock or deadcode of misusing dget()
06d45ddbe46f73b7a398c69d9d521515ec626d7f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5b89ff1faed3dc64b7d4a7cb16bda60dc8e915d6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c37ceaaf5af47456210b4e2a01b27844b63d84af scsi: isci: Fix an error code problem in isci_io_request_build()
56b75df9c893e1b418b27f64913330e07ab31b62 net: remove unneeded break
25578b49c2ea23a8a459a8d8fa5effec407254f7 ixgbe: Remove non-inclusive language
01284f4b81db8ece0c55d1664ef19413248ce212 ixgbe: Refactor returning internal error codes
60cb4226e1f4cb9048fa91913ada00664c8406d8 ixgbe: Refactor overtemp event handling
72adab53c54087bac1dd5eb2ea09db3b854c4d30 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4c732dac77044838957879f9120f6564f56bd457 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2f1e1a550204a3338a82efd9d9e83b3261f703aa llc: call sock_orphan() at release time
81ae1b92aed78821960c63b1de57b93fc60c4fba netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
eae5dfc0efd8f34ce491e81602092d986bdf2d5e net: ipv4: fix a memleak in ip_setup_cork
98c26dfb464e55b6b1088f1981b1e880fa399ab1 af_unix: fix lockdep positive in sk_diag_dump_icons()
c17b4eff733bb094515757165e80113bbad266d0 net: sysfs: Fix /sys/class/net/<iface> path
8b62f1d559214c5e133c1af41917e3a10f38b875 HID: apple: Add support for the 2021 Magic Keyboard
abc2f52aec0e8d6bcd29551bb26076e64e3a8f42 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
23d5fe2723feeb65da774d58328a8b2a7989049e HID: apple: Add 2021 magic keyboard FN key mapping
38ae71c114b3ef942c2f477c9cfb9a6143b9da1c bonding: remove print in bond_verify_device_path
528bb6cce8a54ef54ee117c637404929b3ab639a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
51af8483f2682df819bb896d8f3ffc856ced493d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
04a25ab04bd690d2fadea3b9747148e74a740ae6 atm: idt77252: fix a memleak in open_card_ubr0
12f44b0b879848bfc6d2afd41ed4d5c88978c816 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2416667a2922126eef7d8020fba766587d18e6fb hwmon: (coretemp) Fix out-of-bounds memory access
fcc9796d97413da25421064f02e19cb1112ca670 hwmon: (coretemp) Fix bogus core_id to attr name mapping
750440524d9cdd3edea4f91c11b8c74697763b44 inet: read sk->sk_family once in inet_recv_error()
3cd7544b5d078ba09886c315f761cc9da8821cc1 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
17c9769ea88e88ae3643b65226cf097557a12fce tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d8c73e7cbdb86bd690ad3a1b1a84c9501bb67d49 ppp_async: limit MRU to 64K
db55105d246587e4452b340d31a281b9dc70bd1e netfilter: nft_compat: reject unused compat flag
3708f69eb6faa2c43f3f3298ba88242de7a27e6a netfilter: nft_compat: restrict match/target protocol to u16
7854096c191be200a5db4a5a64fa28e4d4a2c480 net/af_iucv: clean up a try_then_request_module()
e2cde145c66be8535d4525ed47f056398c78d28b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0f478fd0bca00c0c8495c6d91df8e65219566e31 USB: serial: option: add Fibocom FM101-GL variant
0708c094cf8672c3992122eff880f3376e04996c USB: serial: cp210x: add ID for IMST iM871A-USB
d39a5dcd12943d62df3a2912ba7a316012f64b90 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
dec8e4318ea7b8d28f936efb8a0c6e782bed1631 vhost: use kzalloc() instead of kmalloc() followed by memset()
d14ec5f895153781ff874f00a5d85d16f23b8925 hrtimer: Report offline hrtimer enqueue
c3df2870a28e379bfacc2ed1c791eba01267066d btrfs: forbid creating subvol qgroups
fc8a4c25b70be0bf3e53af8d11a9f673cc1196b5 btrfs: send: return EOPNOTSUPP on unknown flags
8c96b9f42fc728d788ea8106bc2fa05aad68f0c3 spi: ppc4xx: Drop write-only variable
f4375435465344297b5792746499336c228f5f23 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
eb5b69851b8ecef13b8ba3b7152159e1d4c1175a Documentation: net-sysfs: describe missing statistics
ba12a99493351a2e482342e92cbcb7ac960eaf04 net: sysfs: Fix /sys/class/net/<iface> path for statistics
419ab8e9feed1a172c94c9ef37e7018037ea56d2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6990e21004b2e35f01ac11cf720194c072ff3d95 i40e: Fix waiting for queues of all VSIs to be disabled
17c5aa62c48aba6e0852ecac70dda9b141333933 tracing/trigger: Fix to return error if failed to alloc snapshot
d6f4e35863f61f7d4d09879c1827c2d95c7f854a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e15201bf948654f55b3af61bd74429ae83798674 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4d1c09dbcbfc1923e4c6cfa6e34eb75db7e4b2e6 HID: wacom: Do not register input devices until after hid_hw_start
f356465974d5ca9f5396799c93eddee0a522d3d4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
386fb63017285724f2684c2f69089e9bdeb90932 usb: f_mass_storage: forbid async queue when shutdown happen
4b63710fab81aac41a94b457322b5018f32c1279 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e674634b933a9fcbf3af8c5257216fa827fb9dfa firewire: core: correct documentation of fw_csr_string() kernel API
ef932a66d0dad3ac95e7644f4e68c4782d80741e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1236bc88d31fd2e3dd4f2b1a1b102a907b021762 xen-netback: properly sync TX responses
62b41865b9e190b312735157181772cba85d4a1d binder: signal epoll threads of self-work
58a3d1e516a69e470dead2ac2f6835a8bc98ad35 ext4: fix double-free of blocks due to wrong extents moved_len
8ffda43750665b8c6a354c735bdc66c19ef4d7a8 staging: iio: ad5933: fix type mismatch regression
8aec641310ae7b6028ba8b35d870a672e1097ae6 ring-buffer: Clean ring_buffer_poll_wait() error return
c9cb461af9f3079b58308e881a4ab8b83d99fc3f serial: max310x: set default value when reading clock ready bit
687a7d0e3334e1f36d7a2d8429e3f6dad418d9ce serial: max310x: improve crystal stable clock detection
1bec2583250a4bedb2d6b2c1649e2166bfc12bfb x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
10c95a9caf7b285be5bb7b5a2d8d3ae4fee40d90 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
cd2a4fc5963b727ecda491ac171d1843e2466d61 ALSA: hda/conexant: Add quirk for SWS JS201D
fff9845dfbc5a809fe4c0a8e57d834bc4037cd9c nilfs2: fix data corruption in dsync block recovery for small block sizes
97ad3e734e5cf62ad62cdc059e50024c3f7136d7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b963dfa124271b32f6507410a2b5db22dde611be nfp: use correct macro for LengthSelect in BAR config
df0e00e4aa5f317354adfcf48f57be7c9f16bdae irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ea8e0dcbd33aa6ed47742ca229b2df8f76ec6794 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============6121059539030994768==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c27b9e9685b2-408c37ee7da1.txt

35d485b36bf2e95e09e3f4568a876a7f86f5daac usb: cdns3: Fixes for sparse warnings
120e92f632d149ffb69692ce0d1b48c4d8432be3 usb: cdns3: fix uvc failure work since sg support enabled
4c5c4b6c8a72206799df1113abd9c0d853fea311 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
7af99b91f20431d2bd87cc158810af65cab95048 usb: cdns3: fix iso transfer error when mult is not zero
a80c44f2f9d8803baa611c55414ec2e6e802f5d0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9cd27c9f50d95e56182f3c981e83bef2669f07a2 PCI: mediatek: Clear interrupt status before dispatching handler
8c783fac2b8479695a76c58dce82d6a09217fb5b units: change from 'L' to 'UL'
c414682412ebf3148b9336551cebf39a6411b18d units: add the HZ macros
63fed1320467c2c1287376d2677e827814e55ae1 serial: sc16is7xx: set safe default SPI clock frequency
e96ae7f07d1cdcd91ede1bdb6c96824ac61acf0a spi: introduce SPI_MODE_X_MASK macro
cf3081421a58b46046caf6d4030b86a8a36d1430 serial: sc16is7xx: add check for unsupported SPI modes during probe
d71c098e482a074b08104c6d9f3568f4a7e4e1c3 iio: adc: ad7091r: Set alert bit in config register
28ab78f38d26511175d9a223ee1823ddd02a24e3 iio: adc: ad7091r: Allow users to configure device events
e6489d107d55c3ed464938309d8ee4a80ad4b2ca iio: adc: ad7091r: Enable internal vref if external vref is not supplied
50d4f2ae853477b6953d04c897b99cf0f9bc5f88 dmaengine: fix NULL pointer in channel unregistration function
13fdcda4da1ff2cd89b4563363efd53711d13d9b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
79a295a6c6ffbb8ec8ccb9f608161fa64f6695df ext4: allow for the last group to be marked as trimmed
2fd0e2502a1882c5d575317d38eaf189a1234f5d crypto: api - Disallow identical driver names
328806b8963977b7ab180a67fc6e855db778f76a PM: hibernate: Enforce ordering during image compression/decompression
dae3b6e2d05efea5bb36d73307cdbce2265a76ee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2d4f665d56bd4ec1aca3a515f62a0af48ebc791e crypto: s390/aes - Fix buffer overread in CTR mode
97ee07f2351eb22053cea5bd8a17fec75b3f5fdf rpmsg: virtio: Free driver_override when rpmsg_remove()
aff60ba2f1f6afaadf55347a6b54e817ae8f2458 bus: mhi: host: Drop chan lock before queuing buffers
80390eab02ca4d54c51901af0d91488f959ea11b parisc/firmware: Fix F-extend for PDC addresses
477c2dabe1d97ce44e8a96ecab6395311d2d3f9a async: Split async_schedule_node_domain()
78753de70c98425f2d1fe430959df952fbd84279 async: Introduce async_schedule_dev_nocall()
58a45aa7727d25c0a55b4fb463eec3a648c6dc97 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
349f9ff90a8ae960d55cb91c06dc32f64a8a45b9 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ee44a4cd57a6cbbf4b731523dbd10d97ee589e6c lsm: new security_file_ioctl_compat() hook
0f2a1ca43003ea204debae4cc5eb638852b4ff0d scripts/get_abi: fix source path leak
0eaff170a9dfde898849d80001f922fcb2a724aa mmc: core: Use mrq.sbc in close-ended ffu
d453fff77a247f1d9808f7c42af93660894d8ce1 mmc: mmc_spi: remove custom DMA mapped buffers
ec8d65b52284538a161391bc2182c419884abebe rtc: Adjust failure return code for cmos_set_alarm()
ae61eb50eecdc916d85ab430740dfc17069cf831 nouveau/vmm: don't set addr on the fail path to avoid warning
d93284dce6077d300c5ca0bff38c9c4c9a392837 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d3c5e07659621495c3bc47e633831d323348e656 rename(): fix the locking of subdirectories
b791f73107b47caad4ffdd3697c5c6b4be6858b4 block: Remove special-casing of compound pages
482013df05a38ec1b1c01228fdd2eb06c5950dd3 stddef: Introduce DECLARE_FLEX_ARRAY() helper
29c5b4068e7a8891461508bbd9b2c1c4baad4573 smb3: Replace smb2pdu 1-element arrays with flex-arrays
cbdd6575f7aeebbdf920ffc3597a73bb93c35eaf mm: vmalloc: introduce array allocation functions
e0e2a560a55833802d89b6dc7d139f2983859da5 KVM: use __vcalloc for very large allocations
a5b40d0e3bc2dd668515a90c68ac5b438dee51a1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7394578e8196424547612f7b5f86ddc1b913c8ee tcp: make sure init the accept_queue's spinlocks once
92fd7039808b1f28570837090036adc021e124f3 bnxt_en: Wait for FLR to complete during probe
bebd16b9de96a428679ccd3556ea5d7dd1225b39 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d1846b3840445ffff59b6867a2b1bd873debe4f2 llc: make llc_ui_sendmsg() more robust against bonding changes
0c00841d8ccb53a8265e08d098092e52d95b2bc3 llc: Drop support for ETH_P_TR_802_2.
4a70fd68744af70fdc85ef4e81d627dd3691a022 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4cb20bacc96d2a48cceff06b7ac70e0505cbf070 tracing: Ensure visibility when inserting an element into tracing_map
fb00293cc82da6a77b2dcae7e4a3a2ba3ae313c8 afs: Hide silly-rename files from userspace
b62ca3f211286bae0b99b4c19ddd236a4c8ab6e3 tcp: Add memory barrier to tcp_push()
41b9843e333f9443e725920ebc0b11b874ad5e94 netlink: fix potential sleeping issue in mqueue_flush_file
abbad35cd205261301ad53787219787201368294 ipv6: init the accept_queue's spinlocks in inet6_create
3de34a0dc1a5d935b343ad37bb96af6a1771cc8c net/mlx5: DR, Use the right GVMI number for drop action
b0e069155fc600cb1b20082fc377c3734e431d5d net/mlx5e: fix a double-free in arfs_create_groups
42acf909703f836474b53f789805adb181dcab78 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5110060dbd5cfacea82c6a4180d8246eaf908606 netfilter: nf_tables: validate NFPROTO_* family
3123db5f7deb9f7024d343fae92ba2c7e23c29ba net: mvpp2: clear BM pool before initialization
5a13d70d9189140a59f849567c7191d49479bc0d selftests: netdevsim: fix the udp_tunnel_nic test
7117b675ed1eb6323e0dd1a3f5702d6b97544f78 fjes: fix memleaks in fjes_hw_setup
d4799e123daa823e6f3ee8f9c8957d8ce6e3ea3a net: fec: fix the unhandled context fault from smmu
d2eae28b9d14a5bc55caf2b1e86157a46e62d017 btrfs: ref-verify: free ref cache before clearing mount opt
d244a065c192b93c978f655dc7d8cee3fa358b56 btrfs: tree-checker: fix inline ref size in error messages
bc76452564532a9717ffafb71fad81f4f08308fc btrfs: don't warn if discard range is not aligned to sector
b07faef1e29a0371dfb0d0a5f32202d898ccf1e0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a685ad12cb1bd081753a07d330bff3444d04c6a5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a2309edf549a4808a01c709178fbe4013edfca32 rbd: don't move requests to the running list on errors
5c540e98c30655631fe13f5fe2ad4c9ff1f807c8 exec: Fix error handling in begin_new_exec()
0e4c6b7281bf8721917a803fa33f072e057b46c5 wifi: iwlwifi: fix a memory corruption
6ea24f6d60b4ea42f7c619c18726e7642c58ed29 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e1712d52f6c4cae50fcd0525bcac4d80d1e4f3d3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7ae7a4a5f0df972b0436fc0eeeea480a3dfed903 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6a4459f3c621addaf4d860b5605273e793fc014d drm: Don't unref the same fb many times by mistake due to deadlock handling
a075d25c44931a8ce380ae1bb3d147ff2ee6cb55 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
eb56db1d80bb39bbb028039538a4c04ae76566b7 drm/tidss: Fix atomic_flush check
d1c0b7b9e661f976857dc8526a8a355a1cf817da drm/bridge: nxp-ptn3460: simplify some error checking
88198794fa9e740269cb3423949ea8e40a76330a PM: sleep: Use dev_printk() when possible
ac8ba0d84f48a4a57b79848db3417d6e854c6043 PM: sleep: Avoid calling put_device() under dpm_list_mtx
5167b244f5c194f9dc6447f11320cd6d910abb04 PM: core: Remove unnecessary (void *) conversions
98e52b073e385b6077f9d569603efc03708b4d06 PM: sleep: Fix possible deadlocks in core system-wide PM code
fb1dddd08dbc34f17ece61100a6936a0eaa42cfc fs/pipe: move check to pipe_has_watch_queue()
c6eb77587e4729a1778a62a0fe5c9eec8dcab731 pipe: wakeup wr_wait after setting max_usage
e7d8d1c5cf0af1620b8264a6c4d62b0b07fb0c78 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3ecd088891b0a5cb131037ae2ae2903acade9b06 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
8396d426046ac843270e4e6a526198c66522dcd5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5e98159f83c0e5d6c871a928f47a6d4c521687b2 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
10959f81f3eabcb36b1bedacf2d627aeac8789e7 mm: use __pfn_to_section() instead of open coding it
5c08c26825a35d8c8966920295df7b5c70969656 mm/sparsemem: fix race in accessing memory_section->usage
decf1ca3f1fc5b9dc0af7f6987aa87af1a328eed btrfs: remove err variable from btrfs_delete_subvolume
5c90dd772596d0daa0f62656fa7a5d708d373c8e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a875845ed0f6549a8c95c99799fa13454d1598f6 NFSD: Modernize nfsd4_release_lockowner()
c40682d95950899d2c58744108b3074f445a50f0 NFSD: Add documenting comment for nfsd4_release_lockowner()
3a09d934742c58008be753959d5b51f61c0d5523 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c38b739edba45fd859ec4f39923d3198854f7636 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1767487477028c8762c6b812d48b800676a9d635 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8f8ea6a68db402f3032f6f2681b2123df8ce31d3 gpio: eic-sprd: Clear interrupt after set the interrupt type
9ec67d81ae7fc74ecd20639698795f8563a1b264 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
de994d23ff8e7712995fa55a7fefd14ca80f4474 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
76bb48aa6d99ca7a5f705f5db2c3bd146e6fd18a tick/sched: Preserve number of idle sleeps across CPU hotplug events
bad77483ed22b589ab27b6794a338609440e1fe1 x86/entry/ia32: Ensure s32 is sign extended to s64
e17c19de17f1417b5be536d63ea514b0c9974c76 cifs: fix off-by-one in SMB2_query_info_init()
84c8ca93a606849998378c753985123939c4f55d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d68fafcbb9e8abd9e89d2c23c25a5aab0eb785c7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c34b6f33896b3ff949613eeffe487e95758c18e3 powerpc: Fix build error due to is_valid_bugaddr()
31fece2b2abcc04ecdf2b552bbfaccb59db738dd powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1b69b87685f3087974d0770e2d7e949de20f67d1 x86/boot: Ignore NMIs during very early boot
131a246e37960ece89fff3ef65b40284cd7270a8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
856070d138f50c8a4f5730eb94b72373ee98beb7 powerpc/lib: Validate size for vector operations
ce7292a1df2c0e5e88a20139fa78b9fcd103bd17 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ea889e2c4848388042eefccce54fbada69731e6b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3e97107168c8e65c74fec2ec5652b80b68d6fffd debugobjects: Stop accessing objects after releasing hash bucket lock
303dcf8280e2585dd9c2aba8872433bb52369e8c regulator: core: Only increment use_count when enable_count changes
6a625212d76b4c1467ba6d90a61861c610a7d350 audit: Send netlink ACK before setting connection in auditd_set
a4c717a516638a34efed21e77cfeafde8c6052fe ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0f903a364f8a564316bd68f6275516eb1c54d144 PNP: ACPI: fix fortify warning
52752ca5f8947e94f45c102910279932e07da8af ACPI: extlog: fix NULL pointer dereference check
abb8540cf42f63e816747c7c241b4f0e37b77284 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5838f6545097791fcd8cee7775af686392163b9a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9ee98653240acf13edcfb7c8603b21b6d56d81c6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
06da543f09046f6c6255d9864997f9cf408ddc1b UBSAN: array-index-out-of-bounds in dtSplitRoot
727bad989b69c34ced77019d031547b789ac758c jfs: fix slab-out-of-bounds Read in dtSearch
dcbed87f97764e0e8681d2355513e7037652cff4 jfs: fix array-index-out-of-bounds in dbAdjTree
b67b8398f00ee3efee0cdef48b8b1eec6c34dc2e jfs: fix uaf in jfs_evict_inode
ddcbefa9bbb575bfae1940a105a35df926c1eda5 pstore/ram: Fix crash when setting number of cpus to an odd number
4767cfef40b12193170b33c0b1c12fa6fe5e363c crypto: stm32/crc32 - fix parsing list of devices
ca1b7ca1caf71adf74def76b2f7e3e2e21508d05 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b2d227de530090ed0ef1c05a63a0e7ff0b8cfdb8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2a7ba51d3bd37405341557b4c94e481de285a1f1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9b82b4895727179add37dc70b21045df2de52664 jfs: fix array-index-out-of-bounds in diNewExt
6aaed8525ee8d217e95a7aa20fa1de0cc8907015 s390/ptrace: handle setting of fpc register correctly
bdcc96afddb13e049c60552728271399bf101c4a KVM: s390: fix setting of fpc register
96cddfee24c4fb7449dede25f9f5bec4fdf0e47e SUNRPC: Fix a suspicious RCU usage warning
2fd0598f2ce5d7932fa82e84491764c9f53ffea0 ecryptfs: Reject casefold directory inodes
078d59db3e7c125581d57e7d8c8fdb16b0c730fa ext4: fix inconsistent between segment fstrim and full fstrim
b900d9bd45aa567a46f86a8bc0e062e0575280c8 ext4: unify the type of flexbg_size to unsigned int
655e0b0ac76ea73c68408906cad613be1925adbf ext4: remove unnecessary check from alloc_flex_gd()
704c27c24bb9f100db7314844843891b651e6f0d ext4: avoid online resizing failures due to oversized flex bg
843429b65384251d092e0882695a4ff31a31bed4 wifi: rt2x00: restart beacon queue when hardware reset
06d37b05f86dd6c4b10992023fb336dbbc9912bd selftests/bpf: satisfy compiler by having explicit return in btf test
5749ee72294dc8a4ae57b422249caf07975226b5 selftests/bpf: Fix pyperf180 compilation failure with clang18
aa8666fc2be1647012fbf3e2f623a087c6d2dfac scsi: lpfc: Fix possible file string name overflow when updating firmware
4d938ec2a5a2fc0e1477f1997cc4c8ed3e8ca6ad PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1aaf0d17d9b332033b0262862aa5bc00ba0f246b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
159cbbf061e46cfc859e85ef481dcd053d452d67 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8bddea5ea67b74e1d2ecce0adbd9a0808a9f4e81 ARM: dts: imx7d: Fix coresight funnel ports
3ac3d2067855abcb3e04e1318082ba8cca5b3a7c ARM: dts: imx7s: Fix lcdif compatible
6dc0901354116608bd966aacba3d7501f2796d7c ARM: dts: imx7s: Fix nand-controller #size-cells
ed90105792b93cf25ad8c400e60efb3112b73b9e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0ce342f31f74cc365368e05ed3adb0160121f373 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e5cd88b6b78f4b75504fbec2b212fd14acf980ae scsi: libfc: Don't schedule abort twice
e47364c700752d38a9a805b95f27f7a3cd3d03eb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
addd4bb0a26511dad929bccf9a8289cc7f876152 bpf: Set uattr->batch.count as zero before batched update or deletion
471fe782f8267be61674eccb71ac886534fd9388 ARM: dts: rockchip: fix rk3036 hdmi ports node
e0112664e246491f34564dd1dd6140e45935df9b ARM: dts: imx25/27-eukrea: Fix RTC node name
c78252f1d790acbe340adfd1efe69256f9099190 ARM: dts: imx: Use flash@0,0 pattern
c39067790862f4c532859051e30f43403bb634da ARM: dts: imx27: Fix sram node
0e6b25170ec6c733a270e6c03fdadf0fe7dddaf0 ARM: dts: imx1: Fix sram node
db183caf9769f316e3cad61046bd00f0d64658e6 ionic: pass opcode to devcmd_wait
075d7178e89ae785af8982c9e7f50e82ea70123c block/rnbd-srv: Check for unlikely string overflow
7b0670749492b72923a25ddd349d31d15fe6ab8f ARM: dts: imx25: Fix the iim compatible string
471c020c17f9e2fc056c00f37e5a6fb48fd12309 ARM: dts: imx25/27: Pass timing0
c56dadda11d55a5d22bca19aa0a9dadcfca770b9 ARM: dts: imx27-apf27dev: Fix LED name
d9898019fbc9c16ae15291cbbdd2b85fa33bf1c4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
37f5ac2c24d9db77c18e84ce4eab7b4f6733c283 ARM: dts: imx23/28: Fix the DMA controller node name
8c4d985cc7f156b13e5c51737351faea9a6648e2 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
dee8e83a7d077ba7540199a9d9c5ed853d9bebed block: prevent an integer overflow in bvec_try_merge_hw_page
5c907750c2cb937d4684ef73ff9312feae0a38aa md: Whenassemble the array, consult the superblock of the freshest device
3530dfe0287098e9336073ee993d85ac611834b9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c3a7bcae77aee7afaa0651df9f81d80e20cf0f0f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f780d94ddbd8e9714b9df8a43987c66ccd950406 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1bdf997f3903b99ed73da559c26be11f856b9609 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
64138d3d0159f774134a243f9eb64a3d7e28fe52 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5f4bf60033441dc31da5dc8ba51963066f0ffeb1 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
cd100a0538d39548f2f530fa868c2c700659fa75 Bluetooth: L2CAP: Fix possible multiple reject send
8c04a400032ab7f1492b709d33df270493051e0f i40e: Fix VF disable behavior to block all traffic
e87aaa0bc768fbb41292c84f0bfc2d9c8dbe68a3 f2fs: fix to check return value of f2fs_reserve_new_block()
d879f3df1db881fc058a099352fb1b4a8d305406 ALSA: hda: Refer to correct stream index at loops
ecf23f043c0c580c60de8e661562838b64eef152 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
93344a103ab0f5192e731c4ae06996ddf9e3d4a7 fast_dput(): handle underflows gracefully
52b5e0b228f87f3a2e742527887ec6a392585df9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0cfa533444ed03f868503d088e6280c5833df6f8 drm/amd/display: Fix tiled display misalignment
1cb64b21893116e60f07c09ae17f5d601c42c899 f2fs: fix write pointers on zoned device after roll forward
a929dcdeddc6758eddecfc6af1be442a0234d75b drm/drm_file: fix use of uninitialized variable
7a6f5e3a572f1f0e726634f76273a5c730e1a8f2 drm/framebuffer: Fix use of uninitialized variable
f0a41f72ec4bfed0cdf9bb83864b83881d928f87 drm/mipi-dsi: Fix detach call without attach
3f9d8a311e58dde2c76b1bd1a5fcaf5fc96db6d3 media: stk1160: Fixed high volume of stk1160_dbg messages
8ad2eef7ba2207e2ff02b60b42008e3cfd5b53c0 media: rockchip: rga: fix swizzling for RGB formats
6a0ebc20de2a38643a142a696f0913998b76ef57 PCI: add INTEL_HDA_ARL to pci_ids.h
3d25988c8ea4784791e1e8a7048cdb5a0934956b ALSA: hda: Intel: add HDA_ARL PCI ID support
c3119445c8b97277a54c056b4676abae36654881 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
78f1dbd2893ba544d6c1ce2fcacc8d24cec6343f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fc266db535a5dc1eae934f17865b34e0676d324d IB/ipoib: Fix mcast list locking
9cd4931fcfab26fad0d3018429884f6239d5c17f media: ddbridge: fix an error code problem in ddb_probe
c0bc82c73a7081e88fb5a3cf653f076b2eedd22b drm/msm/dpu: Ratelimit framedone timeout msgs
5bdcb78862e19d970755cc535610418194dffac6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
92ba3b7407db87a72666a61ca48af86474ac551f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c0e8425cb03254d44f58370d9a4626e9f4a5d4cd watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9f37af9aba3fd76ce08192d7a2d7345f86f53c49 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d4b26c9767fa852757e8f6df8602f8f3e2f81fca drm/amdgpu: Let KFD sync with VM fences
e6010a0b00f4b88af1c795cf0b09c5d31d5c9cb5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
aad9a07736841eb3e56f3a7bc23dd3c7a1bbf8c9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
669a46816c23d74703f20f34ec95c05ea59a9db0 um: Fix naming clash between UML and scheduler
234a3dc7d5002dd04a473ee974d2250095e0d86f um: Don't use vfprintf() for os_info()
66828b435851b742a2146a38c8622739d6e3cd61 um: net: Fix return type of uml_net_start_xmit()
89da7b0980603b75a98efdee4f7abb16192fe4c8 i3c: master: cdns: Update maximum prescaler value for i2c clock
a329404bdadb025fceb98714080fe02bb160933f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dab33edc6604c86bb5649069e5cf6f128111b515 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d2cf6621bfb0044cffa72498744780b848dba682 PCI: Only override AMD USB controller if required
9481b828bd10f2f32787ebb78be8f94a340bea13 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
38129a6121821db20772701b517bd80e9912b099 usb: hub: Replace hardcoded quirk value with BIT() macro
3eefda9399e4ce605dbb224943c97e7d32b11c4f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ff379d706efbaec6cc879a2088e854e3a87f37c5 fs/kernfs/dir: obey S_ISGID
58146c78a86ca66108a4e6ae4062df7a56811ddf PCI/AER: Decode Requester ID when no error info found
ddd655730692c119322efeb772ba8de52ce5343d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c8294200f91460ffcc144c7e5f6f2fccc525d856 libsubcmd: Fix memory leak in uniq()
c1ab8677722847f43e9a196ff75352b332383b53 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5606f9078597ebd1407cea6f3fff5a0c00bc7e65 blk-mq: fix IO hang from sbitmap wakeup race
f031ad1d46302e228d6447613f80253113f5e1db ceph: fix deadlock or deadcode of misusing dget()
aea2d91472e6b93f437a17d6ba82b65f22c6f4b4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d79b845b811d6f4c0a658134ff6071beeeac952d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b3882cd5eff1d05dad695f62b7c565c32ecdd43e perf: Fix the nr_addr_filters fix
6397dfcb5356ca4f0ba2baa050894fccaaf5ce73 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5701d20c74959bcda33711bd0d3949a3811bc2ff drm: using mul_u32_u32() requires linux/math64.h
38f257209df47ec5741b970fe5d9f57e847b94f2 scsi: isci: Fix an error code problem in isci_io_request_build()
eea96e41641cc5ac9975c11c13a7a4ca393cd855 scsi: core: Introduce enum scsi_disposition
b8e8e27c5d27decc6a0a4d3d0dcc4a0f0f7e7fca scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2d1e9371a7d89c8c41d536f70f3f592d5e26aa2a ip6_tunnel: use dev_sw_netstats_rx_add()
3c2e598d9d1a5bf91bc6285cdb5af4aff60f4c48 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
67a472642e7c178a65e5f00bf9d59df9cb8bc260 net-zerocopy: Refactor frag-is-remappable test.
58a1a1545bfd95d290fceece00d03226ab03ab9e tcp: add sanity checks to rx zerocopy
64f6b0bd670c11b16dfc6d59e176c5aa3ef7a55d ixgbe: Remove non-inclusive language
1114668b9ffe73f5b33988abb3951f4267ccc9a3 ixgbe: Refactor returning internal error codes
0d2008de8887d7283eaae57a430ccf77887ca176 ixgbe: Refactor overtemp event handling
616b0d250a1c09c2fb0f9f64c9d737f217ff3fca ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3f79463cce202b0ab46c4b1cbf86cc1bb8e79349 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
84f81011f70e978ac04b9200ac70b7fe65968c6e llc: call sock_orphan() at release time
299d4816a83c1e7dedc1d61a52d6f4c5700a0935 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f899a7aa3317af56c627a0064eb3677e4c515927 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d217420c9f0cd793f1dac81b213c9dd81725b89f net: ipv4: fix a memleak in ip_setup_cork
37378b5f671fe7cb9fa29686054917b1fa49f158 af_unix: fix lockdep positive in sk_diag_dump_icons()
8fdc5a0bf3646cc7bd4c31fa40f2ed74b9328793 net: sysfs: Fix /sys/class/net/<iface> path
b411278309d9599051ffe5a0a8ee652dab6864e7 HID: apple: Add support for the 2021 Magic Keyboard
8700776b90e6dda75afe32ed3df9f1c39730beec HID: apple: Add 2021 magic keyboard FN key mapping
c62fa07de00145962a04928e405845e1c44ab411 bonding: remove print in bond_verify_device_path
9c188bdb17a38abc3ea89562d2244e7edbbe9bdd uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
85c889f22f1ca3e71d8eb8b078a9a8e8ab2d2b57 PM: sleep: Fix error handling in dpm_prepare()
ba01e2da4f4dc54e789df5467fccdb795d2e821e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5c3d71053fbde2ad54814c4c110f514ca608770a dmaengine: ti: k3-udma: Report short packet errors
0bdbb6ec16edc63b7c96987453be3f6051ae0030 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d121f2c087818d36ef471b25dba04524feb6aa04 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bab4ce96a8a25e93432fb6009dc808e0713a545a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e9b600e4d91c9d8016acc7057b8776f5ce27ec18 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fc271d1da0b64e4d519e58262efb86649afa1bea phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bf4911619526889a45d17e47b046be9a6fbcc13b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ebc5b733547d32aceb2abff95997093ecd693beb net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a6a778d6f42e6f5bb67e5f9fab3f1c58459ca6db selftests: net: avoid just another constant wait
4279fdb17995fbed289674659c8dcaaee145344f tunnels: fix out of bounds access when building IPv6 PMTU error
fb3f3fa199204c7c9e3787ba25a19a0175d3ff2b atm: idt77252: fix a memleak in open_card_ubr0
1bb9d69a280f06ae40b49d334ca4889dcdbbd2aa hwmon: (aspeed-pwm-tacho) mutex for tach reading
1d95ff2c29d3adcc2eae0491e95a200019bfbfa1 hwmon: (coretemp) Fix out-of-bounds memory access
58bb7669ea8e106430926666d902b60f974d21d8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e35467f43a89909eabab5cfd3bc77b74765b58d1 inet: read sk->sk_family once in inet_recv_error()
2ed4316ff197a0cea85006bc70bb38ddafdfbf02 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
27130e16ea4681531a2a51c0684b705d56596d0e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f79dc659fff2b393f2ead07501f4081986e79b1b ppp_async: limit MRU to 64K
3d3ac64ac9f1f199a08a1d5fbdeda8b3b93d8f16 netfilter: nft_compat: reject unused compat flag
51fd26cc516d338d03b19db42525f12d15ce5d39 netfilter: nft_compat: restrict match/target protocol to u16
5d17681ac3c639b9592c1d921b23eaeff2b8c1fa netfilter: nft_ct: reject direction for ct id
60d1e9b58f7b47490506bbd09e648233b5ff2cef netfilter: nft_set_pipapo: store index in scratch maps
5becc504e86150d97684f254e4840c48b44742d0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2a27b663a502942d0d4aa40c09b29e35cf8e3584 netfilter: nft_set_pipapo: remove scratch_aligned pointer
72fa23d19bb906d51b1a3c7ed24e7a4fbe299ec9 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ce5e275cdb801928cd28200f3e279a9a1dcfd017 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4787ea83d5e872cc9358a5b140a5b42b482d146f net/af_iucv: clean up a try_then_request_module()
71990168c00e8ab3dc949198e27c05ca7cff2249 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0b7cad2054a15366c85f93575ed597b972ba3ddb USB: serial: option: add Fibocom FM101-GL variant
3f9c56dccff2ea6209eb2319e98a021028bb8a5c USB: serial: cp210x: add ID for IMST iM871A-USB
223c38cb813531a7f6353a0e7d15775ffe471cd8 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d4f3777f030e07f062626d330df391b112f162b1 hrtimer: Report offline hrtimer enqueue
ca9d77a93e9bdc79aae3a1882388ad6828cb7dbe Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
af715c00ea0b9e603edc1bad8b0589e6a3cbcf58 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b12e458360c2f285213d0224f2e05b1d495d5252 vhost: use kzalloc() instead of kmalloc() followed by memset()
6a0c32a6abfe9d2ea9b6155e10f288558bc60fab clocksource: Skip watchdog check for large watchdog intervals
79a921fd3eac311fe34b37fb7941bb9422026f02 net: stmmac: xgmac: use #define for string constants
73954d23cd45affb98031b0e1e34e91c19c1b479 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
aa13151dd3d70ad68cbea719da64629020a9b33f netfilter: nft_set_rbtree: skip end interval element from gc
b802b59a1897453cf245c28ecaeb08afa8f53304 btrfs: forbid creating subvol qgroups
57365019b68ff7fbc865d766cf883df1e19a9f94 btrfs: do not ASSERT() if the newly created subvolume already got read
ae02a98eaa3df9afd72cf0be75eb0cff15ce4c76 btrfs: forbid deleting live subvol qgroup
f13e724a01ca3733ff3f6778c96f166de5467c1b btrfs: send: return EOPNOTSUPP on unknown flags
e0aff652b44e8986842534f7fda1244fc18320ff of: unittest: Fix compile in the non-dynamic case
73b5150046a0bc0c23eb706510f1b77616634116 net: openvswitch: limit the number of recursions from action sets
b0ca68059c29951f4c6d24744d23bcac1e34f194 spi: ppc4xx: Drop write-only variable
4dd0fc1f1f0ace658b4f1ab1b40e002ba9a6f55e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3ac0c3eb1b41e5d73271a8ae51285fb307c03648 net: sysfs: Fix /sys/class/net/<iface> path for statistics
bf4e851d7aa51b1a9d9c14122452451cc81d7b96 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0f311297ebf256d60c30eedaf77b2c86b88cdd14 i40e: Fix waiting for queues of all VSIs to be disabled
ee69e24664a541616fcceb8a1db7919f46e71a6b tracing/trigger: Fix to return error if failed to alloc snapshot
ae89bf478829621d3788128be1cec75a9db93935 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a758be081dc15b1c0313bf4a736e8b3069ad8624 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8eaa05cdaaa7381935df5d1059edcb956f136a6c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b0bbf9f6d673ca5084c922bb260d07f94836af98 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2e72e631879f98515c181fa8b4b780d66a6f9758 HID: wacom: Do not register input devices until after hid_hw_start
528c344c27f3da4ea52af4f394c285bc17acaeb7 usb: ucsi_acpi: Fix command completion handling
720e9378bdb1fc81d01bf73fe9287d5f3512074f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2a40b8ba8db9de79362b9efbf600a5cac7982a83 usb: f_mass_storage: forbid async queue when shutdown happen
57d7ee633b12b4f549739c86e2fe42851272b8bd media: ir_toy: fix a memleak in irtoy_tx
3db8430b09d3dd1021d28d39caa324055ad0a862 powerpc/6xx: set High BAT Enable flag on G2_LE cores
ab9adc7caa729328efb7a295c49139a67486c12f powerpc/kasan: Fix addr error caused by page alignment
432c03401c25c6a917e3e1cac90c6e3d32752a81 i2c: i801: Remove i801_set_block_buffer_mode
ff25bdc76fd24f5d5255725506102d7ed54b7d2d i2c: i801: Fix block process call transactions
b78f6484eb82e439977c535b607c6bd605e1d608 modpost: trim leading spaces when processing source files list
4d8d3bc718ee3e0018e99c9bae4b130e783ee438 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
09a5132598828db904b30cc2166668cec9a6e5a9 lsm: fix the logic in security_inode_getsecctx()
f8600fb8499dadfb4205493589145bbc5b9d328a firewire: core: correct documentation of fw_csr_string() kernel API
36c4c46f2c3af10b0667ca6ef6dbd3f03ad53bc9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6549e1a344fea9c884480ccfd288dfd9822359d4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
231306af15690880328396a3590f4b47db46a0c6 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e6fae37dc027ea51930fd2e13eb8a328ac6ccf74 xen-netback: properly sync TX responses
699922e3223f38479ccb02c13c31cc1684155b2e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
cd3f553c4616fe076ab4d943dcacc8f15773cf13 binder: signal epoll threads of self-work
e51038ed2a755f987437051e4542448cce310baf misc: fastrpc: Mark all sessions as invalid in cb_remove
ce6c049412e3005f315c7d8ca657d1335b7b2de6 ext4: fix double-free of blocks due to wrong extents moved_len
40870f6d68855e747d9af22d3c02ff3749db6bd6 tracing: Fix wasted memory in saved_cmdlines logic
cfa411fa0e5935be4ac6f8704f9cdc4aadd190e9 staging: iio: ad5933: fix type mismatch regression
d45b2c3d5f0a3659c7249869312826b71c78e7b6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
70d619ac58b736ac5da431bcb3d9a1b7dc83cdc0 iio: accel: bma400: Fix a compilation problem
63d6b7e452998da13453936f0e7b0d4918701128 media: rc: bpf attach/detach requires write permission
242bca05de010f733e99a7a1bf611f236b9051fa hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
74e601dc503495e4e5de8c596a622b67a60513d4 ring-buffer: Clean ring_buffer_poll_wait() error return
4c6ca5495430cdb72acee61d7f470c2546a6c139 serial: max310x: set default value when reading clock ready bit
3f0ce62066532d699f8aaf4d4f7889312663f408 serial: max310x: improve crystal stable clock detection
0838685d7e576676bf5030d1f2b019f64f4312b9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7e1ecfc480ae0ede1c5a639cc2246338c051faa6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
534846a24c8d4792295686e5394b64f75c99d8a0 mmc: slot-gpio: Allow non-sleeping GPIO ro
bbeb511294c48afd403f67e4e857ae7198b424f2 ALSA: hda/conexant: Add quirk for SWS JS201D
b79c55f6eeb9491a193d18c3845436f351834a99 nilfs2: fix data corruption in dsync block recovery for small block sizes
2c94de0bf06631027db13004cefbff4971cd430c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e8960c5d3b3980d46e6a1011a32198b09ab4764a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3d2cf93fcc518ce5803dd6b6f6ac2030fe207a2d nfp: use correct macro for LengthSelect in BAR config
71d5acfa4d2d5e42c899de48da9acd49df5b4f40 nfp: flower: prevent re-adding mac index for bonded port
e08219612b23f34beec2673f2b069b55f7e21dc5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4b918d46f7fd7cbb705055298a4422d7366993d4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
07251a6ae3c0d4a305c2e9a7e9f271c2033547bb irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9150b776e8d8964625aa5d8ecfb08d9386fb6b28 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
34a0da716c307608f6ded12e9a4605924a8926af ceph: prevent use-after-free in encode_cap_msg()
90dd4eafcfed9b3478c651e665299fb2ea091f63 of: property: fix typo in io-channels
73e1e1b282b93c0ccdca67e94daeb7f0ba9232cf can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
408c37ee7da16a2ed250fc4a5addce68094dab05 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============6121059539030994768==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee07a039d823-048ecdc63ebe.txt

4751d18ee7894a1ebd05fcf6caef61dab080e786 ksmbd: free ppace array on error in parse_dacl
326ff95733f3ac7f035bcf19ad5227b7eb2673b3 ksmbd: don't allow O_TRUNC open on read-only share
ea682cad5b893f36db358d01603742905ac57a4c ksmbd: validate mech token in session setup
59a4b68b676066cb43add1d319a08f478db90abf ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ac9b4f5decd2ef7d63267eb809dfd3f27b70983b ksmbd: only v2 leases handle the directory
0b0e112282e673e9226bf96f25795039c0984572 iio: adc: ad7091r: Set alert bit in config register
514fe16e29b9379bfd2fda5c8ee6c4c34ae66a32 iio: adc: ad7091r: Allow users to configure device events
e1594a268307a0316cc1779b653e130dfe06bb36 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
de4e56c90b86154ae1fe4ccc3a1bb52e069cd3c8 dmaengine: fix NULL pointer in channel unregistration function
e34d9aebd7bd7ecb6cda12273e91474fd8f48d68 scsi: ufs: core: Simplify power management during async scan
5580a72782ca6c9eae7f5e3d9dd58d2c84f2276a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5f1b4d5fc76049bcf04745a3cd40f52dcc1519de iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
99313ea58b7ae55ac25c5f2cd80950651b321a8c ext4: allow for the last group to be marked as trimmed
08d6d3f5b10105311000754deb8f805bea49717b btrfs: sysfs: validate scrub_speed_max value
4f97144b3839cbe71777d3f2981c5911c282e0ac crypto: api - Disallow identical driver names
a1517b3527cc35ea94695005bad9d21f90fd96d8 PM: hibernate: Enforce ordering during image compression/decompression
a81e57aedb28e46a2f999c9ef9add72f5216bebb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fe60740ddda2ab18b151e65e5f6b4f3a936373c9 crypto: s390/aes - Fix buffer overread in CTR mode
3aac9a05c416342d58f73ff07a5fb8ffb0747dd2 media: imx355: Enable runtime PM before registering async sub-device
bd699d435cad5baf65b111b78846c0af30ef296f rpmsg: virtio: Free driver_override when rpmsg_remove()
e04a3aeb80afbd1bf68fff484cb57ca51b533125 media: ov9734: Enable runtime PM before registering async sub-device
14ea25f046c393f9111b4c6030a21e378c785425 mips: Fix max_mapnr being uninitialized on early stages
6b91f852ea686c758eb640692b482e5b082ab022 bus: mhi: host: Drop chan lock before queuing buffers
1e29b45057ba4a7e87a15e0f0bebe70082834e82 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
bb891dea3c22dce3e821547fb8b45e7a4e5d6ce3 parisc/firmware: Fix F-extend for PDC addresses
9a17f0193f58a5c1b8a85e499373c02614d5f001 async: Split async_schedule_node_domain()
eb0ee9d294fdf3eff03c19e06c45565dc3bfc85a async: Introduce async_schedule_dev_nocall()
1a2ab4c58e3909ae6512cf79fd34cd771f9775cd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a508405008748ac1028df1009c5c819bfd541916 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
482b119e45cd4ba0c1bfb97cd010a9f59c723a6d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
32e5cca13f881d1bccb0edc35488366db2227472 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7ee46a33a76b022805da39bf2bf06e15559b7f95 lsm: new security_file_ioctl_compat() hook
5e75959d5308fc3edf723969bae248ce33ff2faa scripts/get_abi: fix source path leak
b62dfe22d848af373e08f6c86301a9964d4635c8 mmc: core: Use mrq.sbc in close-ended ffu
b3bab677713945a201deb5cf3c03b9095f6bb4d4 mmc: mmc_spi: remove custom DMA mapped buffers
5089e03ce7691de9c7cd2d34a28a57c7d0333f9e rtc: Adjust failure return code for cmos_set_alarm()
93753602558552703c01d9dd6369ad0bf9ad84f9 nouveau/vmm: don't set addr on the fail path to avoid warning
47200c5578f8ddf6dbb9ed81531de7fef4e93d55 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ac718c1c2f4d6256a1c4c9a00bbe8953ec978505 rename(): fix the locking of subdirectories
972deb0df1d962d83c2454df5a452d79e160fdae ksmbd: set v2 lease version on lease upgrade
8004698794b240afa1ed0f081ae7c0c75e68f769 ksmbd: fix potential circular locking issue in smb2_set_ea()
25dc6e30eeed8efed459255cf791c5092562c6f3 ksmbd: don't increment epoch if current state and request state are same
c2297e07d90f2ad07a208a758ac52f08c13e016d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
395ba9d85625a4f20c82b684b517dc5acadc71e5 ksmbd: Add missing set_freezable() for freezable kthread
d904305d25840f3ea7d19e986f94b34035c1f399 net/smc: fix illegal rmb_desc access in SMC-D connection dump
55531833890acff4e81934f50303b2c076722daf tcp: make sure init the accept_queue's spinlocks once
676c047216f98a17f68ade5f8f3608f02511314b bnxt_en: Wait for FLR to complete during probe
6badcc66b2ba561945fe416dd29e08c6e4ea16e8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
63f082756bfba62dd229ddd5247afc83816d7647 llc: make llc_ui_sendmsg() more robust against bonding changes
4a1370a17ba0b781267c056057d6897f67022a79 llc: Drop support for ETH_P_TR_802_2.
fa7bedd0c7e1d1baae79e48db7bfb1d9d530b24a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
941956cef323b166698daf104f21b44509a4f37e tracing: Ensure visibility when inserting an element into tracing_map
1f0e691231e086ac44df3e7bc3a7e2010309c41a afs: Hide silly-rename files from userspace
abd7d069ce00f679844fdb2d9389a5637b1e3023 tcp: Add memory barrier to tcp_push()
da9ccb44c442865d84258af6d9f96a992d7d6b36 netlink: fix potential sleeping issue in mqueue_flush_file
cebef45c6156cb289f7fa872cded5416ad527500 ipv6: init the accept_queue's spinlocks in inet6_create
e9a274437c52b63dd247c5467afe1a902eca59d8 net/mlx5: DR, Use the right GVMI number for drop action
1d6f79b5ba50554e819cc850ef3fe5bf062df217 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6afd95b2576dc934a91fe16d37895f87ca0ac758 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
0814fdf3c967965b66de875c3ab323a7fd5f1926 net/mlx5: DR, Can't go to uplink vport on RX rule
59d027030000403ccb6d15ba002cd5eb36b0d715 net/mlx5e: fix a double-free in arfs_create_groups
964be68d3016f669cd72f023ccef034e3a2770b3 net/mlx5e: fix a potential double-free in fs_any_create_groups
da30fd6fcb85419f67ad40bf3670ece350bc4cfc overflow: Allow mixed type arguments
ed3059aae8c602aad2efecf536964075a8213974 netfilter: nft_limit: reject configurations that cause integer overflow
6fdf780fe46a89c34517e7ca0f056000b038d3a3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
efe359b107c2c2e9e77ab00b3417be97d73d5c84 netfilter: nf_tables: validate NFPROTO_* family
debae981f47693cca8b0394769273177309b5b6c net: stmmac: Wait a bit for the reset to take effect
d99a755eec01c20529d9d4b7a49f97518f03fec6 net: mvpp2: clear BM pool before initialization
59057145d29298499245981afe31236adeacaf86 selftests: netdevsim: fix the udp_tunnel_nic test
745943cfd7d2cd771325ed4c0bbc98491d79a70f fjes: fix memleaks in fjes_hw_setup
2a0aa994a41e9730af3ed0034f20a135c1d46ac1 net: fec: fix the unhandled context fault from smmu
89ab6967dc64398c4872d3a9ab90c434828726e8 btrfs: fix infinite directory reads
9768482184021dfcb58ca34ddde0f25ad1905bef btrfs: set last dir index to the current last index when opening dir
6ebec385cdb2a6c4c24306a715fe8b4483e30a1e btrfs: refresh dir last index during a rewinddir(3) call
c791800bfdc1d4a1eee4c2e62c5138308d57aacb btrfs: fix race between reading a directory and adding entries to it
342f87bf7aad9be4c5b562bfc62f32d62dd6fcf4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
78de1ff300e7331937763d0902f3c7d99a0b49b4 btrfs: ref-verify: free ref cache before clearing mount opt
b45401e151aec2f41644179d1dc48156d9a93727 btrfs: tree-checker: fix inline ref size in error messages
27f0dd46a9f363590f87b097a8ecc1324bf27af6 btrfs: don't warn if discard range is not aligned to sector
03b87857c678a770c46e1bd189002ffa2a6c67a2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
76e15b8d1b06f77eb5672d1f40477c9f3dcc8668 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cac5ac19bb1ce3d1e7b4c8d990854f6b5301c699 rbd: don't move requests to the running list on errors
a1f06f0d8b2f17d3fc47e1076c6ae1512931aebc exec: Fix error handling in begin_new_exec()
eedb0edc225277d8b8c542a1abfb186e9207e0ce wifi: iwlwifi: fix a memory corruption
7cb255f781b56ef2249b562f07e2159d2ed9ad17 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
81dc42cbb88bb0c3aa80e0a2e75d3e1c05c03e6f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
38bd12955205d504056a0dd77da64b1d89585fec netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1cdb254da85513e4ee4a4e28c413b0cf392106ae firmware: arm_scmi: Check mailbox/SMT channel for consistency
bbe4cdc324542d9cab9a71b929107c1380c64302 xfs: read only mounts with fsopen mount API are busted
5a8acd3f43f2fd1f19058d88ea2ed038fa8cb114 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
22fabac6448c3fc5df0df26ff8ba1e60fd4a4181 drm: Don't unref the same fb many times by mistake due to deadlock handling
05b935de802b077af8629d73b59d78134b065c0c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cefa949350f960b1648d4cbf3bf1ec81412b0f95 drm/tidss: Fix atomic_flush check
a53630b538360ad05dc1de9dd730487ca59ecb89 drm/bridge: nxp-ptn3460: simplify some error checking
046505dc6f2276486c93674b64a2430fa7d8d783 cifs: fix off-by-one in SMB2_query_info_init()
363cbdbf859eecad07824f83d2e165c782e7439f PM: core: Remove unnecessary (void *) conversions
65ad0c6dcdcb01d73bc42ad9e290954b0f521308 PM: sleep: Fix possible deadlocks in core system-wide PM code
af43bc5de0ff3c5d895300bde259fb3605b05396 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
6c8bc9c04b96e45a901c00214cdbf24650f50248 bus: mhi: host: Add alignment check for event ring read pointer
96a793f4c09a87a34911e0be340bca10fddd037f fs/pipe: move check to pipe_has_watch_queue()
4aba07f9e451e72b60a2e21c6d3ac1fcba77a723 pipe: wakeup wr_wait after setting max_usage
726fbe0d3eb0d6f1d61c209443dccbdb4f4e6154 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
2876af0d64366f2b6d5bfed176ade1affd946b4e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6321ac85b2a33d2cff632e5c245ec0a9b50ddfe3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
edb588f86b5b7774f7365419d1d4c111b4b844ef ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6f4f13a431fb233ac401b64fe48853fb0817bcaf ARM: dts: qcom: sdx55: fix USB SS wakeup
8a0452ef5540cf5ecc1391fc932011fd859eedaa media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9079aeabb90935cfd732f64b14a3d37f77b9118c mm: use __pfn_to_section() instead of open coding it
451cb62795956dcf208268c6d66b986b39b8f4d8 mm/sparsemem: fix race in accessing memory_section->usage
2f520f02043eeb369a31a608220ec7599fe2d47a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
27b536cf70c4e4bfdcf2bf56fb538208cecec347 PM / devfreq: Add cpu based scaling support to passive governor
426ed72f63e1002d226893bc3ff4a70af5ad5c75 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
0fe68f359f147946ac2167bd7d7ec2d1119e321e PM / devfreq: Rework freq_table to be local to devfreq struct
59b63b8274e8d2899ca7a65611ab2ac19160c512 PM / devfreq: Fix buffer overflow in trans_stat_show
0b52bb2db37f80e278ecc9adc00a5cd839af256e btrfs: add definition for EXTENT_TREE_V2
bcf67b9a88fd6bb8520494e92f9b9eb7ab00ed1f NFSD: Modernize nfsd4_release_lockowner()
0137edd2ce04e8766f6d404b35068030673f1737 NFSD: Add documenting comment for nfsd4_release_lockowner()
ddfae03ac3a6bd667961dd977775416003816668 ksmbd: fix global oob in ksmbd_nl_policy
15866107ed8e3704a8fed540333b06b2dcdf9862 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
afd71aae0e98068c708e8a69d48c5bdd7fe10c2a cpufreq: intel_pstate: Refine computation of P-state for given frequency
e7246aaaa2f367a4a6bcd76503a8b69c206b103d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a101b4d903d8469dff96eb73e5ef0664bbaac7e8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3829a6b5e4b1ec7317784ba469162487ba89b6fd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0741b584045b202339a4ab0204abae8578fb05a3 gpio: eic-sprd: Clear interrupt after set the interrupt type
49bbbdb7d8eac432720d8ef10d82e5f9d60ab46c block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
5fe12dcede24f4f845729f1ce026411344094889 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
88ee17c07cd00e4e578529c0c753d0fb543a3174 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
db0acd140d33243b4ce229bdec472c9f449497a9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2ee1f0d19eccda7ab5041c60edd2a7e470d3a30f x86/entry/ia32: Ensure s32 is sign extended to s64
df7a684f068e3e7f55244228a4a57b81b4bb4989 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
044fc3ade2e97e00f669bc04995fd7a8e952aee1 arm64: irq: set the correct node for VMAP stack
c9846c89082f59ee025706d50c23a420aa4b2970 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1b4b18f43e956c3f5826237a8ea57ebeeb55e297 powerpc: Fix build error due to is_valid_bugaddr()
3094de574420c306ee36f19d92649c7dd4d653ee powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d570b627ffac70a46bc873e119e3b4231d1eafad powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f156d5d44039c7de72baa25b70677d9b4740c9fa x86/boot: Ignore NMIs during very early boot
e45791f329f5c51763aef5d9f1da3d069faeda67 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7fc376b65eff23ecbd945d9045fe13d2f55da5fe powerpc/lib: Validate size for vector operations
ec1596ce462d5775a38320abbbccd8458467aeea x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f8a9104d7cc0b1515defc1d753b1e8a26037642b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f16bc077846d03fc3a94ff727874c44d802ad712 debugobjects: Stop accessing objects after releasing hash bucket lock
c0919431743c937cfcaa30d9b940f650c7bab20e regulator: core: Only increment use_count when enable_count changes
2c0b683f7c4a822ec0acca1c504552bf1bbefca7 audit: Send netlink ACK before setting connection in auditd_set
ea42ef1f4d271770c0e4496e3d87c686b511de07 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
756496ce27df232a118bef877b66fc213912ecfd PNP: ACPI: fix fortify warning
4cfeda6e590dff6a0a704cf04a7635719d5d1f93 ACPI: extlog: fix NULL pointer dereference check
d64bb504a6987872d953e986cd0a4ccfd92f747f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
728b9bd48b6cf194046b9b69c3c4e4798177b8f6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
05144903bb543a22e87359233eccd5a1c62cd873 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b918e7f12b4d04ab16940ad820a0c7d9899d0d14 UBSAN: array-index-out-of-bounds in dtSplitRoot
192ad7be008e81e52ab3a172f33cc2ce4768884a jfs: fix slab-out-of-bounds Read in dtSearch
21d501d140e3580db7c9f13d65959ade97b8e19c jfs: fix array-index-out-of-bounds in dbAdjTree
bf4bd336508af59164cf5f1bc9f56116f332e113 jfs: fix uaf in jfs_evict_inode
92a1229bfd92893444b01a8deea7e73b65bdb881 pstore/ram: Fix crash when setting number of cpus to an odd number
27f3ba260edfdc8166c9889ae640e23fca3e6cf9 crypto: octeontx2 - Fix cptvf driver cleanup
68fb9d3b75ae112eb91abdc53988244f0bbdf1e9 crypto: stm32/crc32 - fix parsing list of devices
252194e76bcc98a100dfdfb3ac9924555ba1d659 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
14d511a0996c91760fecfc864d2be131f9fa05ae afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a4b742812955e42d19d7e011c9e6697c7718c128 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
99244adef8cef26f4862287ca2e0f10d6694dedc jfs: fix array-index-out-of-bounds in diNewExt
fdc6f57441af5108edd8f437480ade028beac20b arch: consolidate arch_irq_work_raise prototypes
4ab4b322c2dd15066a77ba007e98e4bc8d404835 s390/ptrace: handle setting of fpc register correctly
d37ad3e0d0d29316cc93ca2bff352969b5dae01d KVM: s390: fix setting of fpc register
4b1a87f7a784bd73971c8db6a935ce53423b3336 SUNRPC: Fix a suspicious RCU usage warning
337e257bffbb6c054045e146e42682464d52e963 ecryptfs: Reject casefold directory inodes
2034e786f2405a4a3c3ee67783cdd68a89e22d61 ext4: fix inconsistent between segment fstrim and full fstrim
3da2e1eadccc0289c8cea1e50d56d9051c653b83 ext4: unify the type of flexbg_size to unsigned int
98109d4d5ab1c95675919976a748cafe67267b2d ext4: remove unnecessary check from alloc_flex_gd()
8ced6f0095902b4fce2eda65e14d983dc36dc54f ext4: avoid online resizing failures due to oversized flex bg
c7f97d9c288b7c2eda7c771eb695bedead8e8444 wifi: rt2x00: restart beacon queue when hardware reset
2a8220c3594f56d6a6241a115f31b730aaf8aa5e selftests/bpf: satisfy compiler by having explicit return in btf test
8ed4f6f0d4c561c66591c449331bde4739997603 selftests/bpf: Fix pyperf180 compilation failure with clang18
4b849839806cb707bd8392ed08dfbe47772d2295 selftests/bpf: Fix issues in setup_classid_environment()
98aa2955abb173462fdecc36f6145ac4cc72712b scsi: lpfc: Fix possible file string name overflow when updating firmware
fc65539aadf071b2a8f348a9cb865f3ca24efd24 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f2d40bfb86db2630ba33a00c8c2b687d5085d4c5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
913f78e8db809e594298970349fe88926eb93788 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7b0f9182de3cd55822b07b3b0f1864ac6bd04347 ARM: dts: imx7d: Fix coresight funnel ports
c50ac1fcded689aef553fd4abed7d765b7e94372 ARM: dts: imx7s: Fix lcdif compatible
77632794194eb065862858e4facabe76aa29a918 ARM: dts: imx7s: Fix nand-controller #size-cells
d878e5e22abaa5574a6a4075e708a7c61124ff93 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5790125e02e050dfa047e833c65dec28cf75cac3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dc3c54805704765437baa27d005ed86bac60101b scsi: libfc: Don't schedule abort twice
34b2701c41bf0fa5195547522f0a149edfda78f0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e5c73f70f5e419f654c13129f66064f12865c0c0 bpf: Set uattr->batch.count as zero before batched update or deletion
e7a344acad4b71ba273a38da05d73f775c8ebc65 ARM: dts: rockchip: fix rk3036 hdmi ports node
0a5c32eca4de7be2dc8cb91a20c24959ecaedde5 ARM: dts: imx25/27-eukrea: Fix RTC node name
729ab3ce3ae0659439a9ef844b91327169266d8b ARM: dts: imx: Use flash@0,0 pattern
fc485bf28bf4e39b8698ad96bcd04bc64992e986 ARM: dts: imx27: Fix sram node
01ce72d047552df337d5d8ce0515851b55a656f5 ARM: dts: imx1: Fix sram node
3458b3c49adfd963d51f2b8ba90ddb391bde8183 ionic: pass opcode to devcmd_wait
13fee196065a7b1351f5e22613f359d8e2db077e block/rnbd-srv: Check for unlikely string overflow
7fdf17960f8f68ef3b25bdd46e605484fc9c6d4b ARM: dts: imx25: Fix the iim compatible string
055a478de64b7742fe9f54021e30f5febfb81611 ARM: dts: imx25/27: Pass timing0
0e6fa9dd6c65b76b9cb93733629446395e6532d3 ARM: dts: imx27-apf27dev: Fix LED name
48863c04fd978b626a18e93bdd1e08d2b252f97d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b92822f8c3db5346045a0a405da8a5063de11375 ARM: dts: imx23/28: Fix the DMA controller node name
9031a1e1818f580c29c8e4f39cc42dbf897c9c29 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6550a7de77499827f14e2eb2ce4313676b1c6b68 block: prevent an integer overflow in bvec_try_merge_hw_page
305b6fc45a37f8eaa3019f2e3cba0bdd12e02acc md: Whenassemble the array, consult the superblock of the freshest device
9648dea66716cc86607db4e532309e2959812672 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
54389b3420b912b7036b003bb1dbbc557d636b07 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d05dbc6830cdb0ae044118e1c1f494738ee2da7a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
596f311fff47e3143b61c24e0c69b0955e20c216 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
fb70759d5f4adc6e6100f823380c79e5f5054218 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1314b5a02cf62070486cbcd23b4e74954ee9d4af wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e7fad08e605244573cb5a702a43422d457008270 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
321ec6711320b1e751ad05d2e6608f6354c44152 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d5f6c0781e6c71e1413d1558e1a69f7290856ab0 Bluetooth: L2CAP: Fix possible multiple reject send
0d8e46ca3f66549984585e914bcbbeb4e6de4d28 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
32817b6ed454620a4957d0f36a3b4ee656b43d59 i40e: Fix VF disable behavior to block all traffic
92285752b33afa5163748bf61ab84119af60c703 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
79b3287ea5541c2f18024edf42a80e10b7040722 f2fs: fix to check return value of f2fs_reserve_new_block()
c29522b023105160f1816d010a9a6a5522c9a076 ALSA: hda: Refer to correct stream index at loops
6b99fb7e8a6d29b60089b1a3b0aa1e4a6a9bfaa1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9c20c0516303e5e0a2c569aaeeb6ff0525ef821f fast_dput(): handle underflows gracefully
dab5b7a6a9317f77e95775afec9252155bd83e1b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f0c5eac81b6505eccf1f331b6613a495aa6dd002 drm/amd/display: Fix tiled display misalignment
e21512fd707f1eaf0a9cab1eba39044f801ab4ad f2fs: fix write pointers on zoned device after roll forward
c21274964343cd091c40e8af99b011a03065b139 drm/drm_file: fix use of uninitialized variable
21e37c2dcf2f8f0c597aeb116fd47d2f3f72ca2f drm/framebuffer: Fix use of uninitialized variable
3241b379a14b4d85bfd49eb6d42bcc33c47c3a8e drm/mipi-dsi: Fix detach call without attach
1f2b1d846f77a8d439d406230bb00c0d8e05e34b media: stk1160: Fixed high volume of stk1160_dbg messages
702fd09dc61de8db44423035c0d2fc4176466167 media: rockchip: rga: fix swizzling for RGB formats
6bff45d35d1a7ed33769fc2007b5a138946d0c0b PCI: add INTEL_HDA_ARL to pci_ids.h
f0fea2e72f1e4a3a856221becdaeaf2135ef71c8 ALSA: hda: Intel: add HDA_ARL PCI ID support
e126a7ee9b943bf39ef0ad06127b4f4627ef727b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d758e982588b9e31cf7a3b986ce2eddfceb10ce1 media: rkisp1: Drop IRQF_SHARED
bc9c5a626dae3056e20690d4ab5a01a7179c4c5e f2fs: fix to tag gcing flag on page during block migration
9ac8cb3a3cb12d49cf3ac643cf17975be654740a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
160f71885bae40b29711330925b64ac5c9a67a31 IB/ipoib: Fix mcast list locking
9e40447bdf00038d258bcc9ade165d5a76fa9794 media: ddbridge: fix an error code problem in ddb_probe
8f56532c4a24977924814459ee4d7bc83c1a721a media: i2c: imx335: Fix hblank min/max values
6a01fa8174d3c5e6169d0f2ffac8bdb7de4ee854 drm/msm/dpu: Ratelimit framedone timeout msgs
0724960aa9d695f9d8c98d632e34182969424915 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
05451b8ba862184418541653c2338fcd1ab35b8a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9a1ee2d99852118a13753faada820e36de3a5f07 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b8ef5b9567b4a10cd18b5b1eeb29635ba147d614 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
33cbd5e3f4e2729aca3de4e2347ad2c8569f506a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fac435fab1aeaf2b11ceab458d6e153e646c83be clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
876169e063d7b58b524196e57fda2c7a10beb82f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7e31652b9f8f545cb5b4f6f88c3db2df14f3edbf drm/amdgpu: Let KFD sync with VM fences
1483c92ba25a1cbde152e7cddc3ac181f5359219 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d9dd3bcf32ceb53c3b3cfc2ca1481dfc0ed5ce19 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e884226f92e11cc702a6e9b1dfdef2a8ead666bc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
255ef5fdea6015d93a044312fcb8f72a262345c7 um: Fix naming clash between UML and scheduler
8f76b3f0d7e6f63ac6cae3463f5f45e30107a418 um: Don't use vfprintf() for os_info()
55134c824e738c750d32bd91cfcf59c77de0bd41 um: net: Fix return type of uml_net_start_xmit()
ee42a1c4ae1c8f16192227217358fc3e7333ed68 um: time-travel: fix time corruption
3754e9b53e07bd03710ec6b331087101d4212d57 i3c: master: cdns: Update maximum prescaler value for i2c clock
db7eda3bcdc81b9a57fe2db7d05ad5241f6883b7 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
046cd976ec706b45ac88b7b5c82e517ccc2f6fce mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f94a66b6abfcc32f2a798049b29e8b71b6d1be9e mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3cc0beaaf339fb4f03e15dd79472b830fd5d96e6 PCI: Only override AMD USB controller if required
4a5759a1060bbb1d763b000be961f62bd6fee8f6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dd6a6c4ee1cb93f4e0eb8dfc64447d4053176175 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c821872d838fcb02432bec22b6738ca170b83397 usb: hub: Replace hardcoded quirk value with BIT() macro
724befc5f72d142b6814198063137e2e8c233874 selftests/sgx: Fix linker script asserts
d2dd289ff25a783f753df3d623bb452c4080906e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
78786e5e9edb3322084d3032588b5516fed46b5b fs/kernfs/dir: obey S_ISGID
bc367d948cbfea736fec8b517f7d830abddc7102 PCI: Fix 64GT/s effective data rate calculation
5820b77d7e0051e42fbcbe677bc299567cee0574 PCI/AER: Decode Requester ID when no error info found
39ece134649972319e256a49d0843e6ee4808705 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6a47a7162ce3315f8f9872b56734424cd6c0036e libsubcmd: Fix memory leak in uniq()
a5583133953d56e9a953e1302f77fe2555dda2bc drm/amdkfd: Fix lock dependency warning
dcc347f207603206269ec67543e2e7d47c485af5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0ed9ea13bac41f37a6c9d725a467d66025d35d68 blk-mq: fix IO hang from sbitmap wakeup race
98ae06d39b012fc92fe1ff6e2633215d5b07fb60 ceph: fix deadlock or deadcode of misusing dget()
7f45022cc2c408288acebd1198bb0f048618a0b3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
06fa6f0513703548a63ac298533fdf835a9894e3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
70008791b9189cfa373658eed8606b87a61de855 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
afd0e26673c756697ba380a7b79efb1498124f40 perf: Fix the nr_addr_filters fix
9b9c35341a690909cba157555d2a84e6f01aa021 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8b985199675bd873b33e6465a834340a4653c9b5 drm: using mul_u32_u32() requires linux/math64.h
9594fca613928dd01cbdba17380623e9ec94b6f1 scsi: isci: Fix an error code problem in isci_io_request_build()
1618a645e2021f55196a79752e904a9f3c4d7511 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
1edb163d7aa1e6c5519fc68c87f80d21b490d766 selftests: net: give more time for GRO aggregation
7d081c1ee53c176513b9fe166b8455caf6e0f9b6 ip6_tunnel: use dev_sw_netstats_rx_add()
99ccb79d3bb34704d924f5bbf102193badaf7fd3 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c01cc81ab06c32396d28c6457e7201146290aa16 tcp: add sanity checks to rx zerocopy
7eb4fb37cef51aa12a79ee6600f398cb45d7233b ixgbe: Remove non-inclusive language
6958c9c8f29b43cc409e9b1bb9f778e3309378ee ixgbe: Refactor returning internal error codes
478dadb9f653fcaff0540d9ab4be6aaeeba22ac9 ixgbe: Refactor overtemp event handling
9234966e3d0916274ee7726d19ddacd936151047 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
90b8fcadaffb7b5a8953011db84ef960d35c44ee ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
dbca304e34c7bfffeabd5422c365315a6987b914 llc: call sock_orphan() at release time
53dbd91d347f26e08bc00e36f5ecc2cdb2751715 bridge: mcast: fix disabled snooping after long uptime
df460942b6145c09721883339888407ad8ad7b53 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
27df92bf20480d730db8794b5e27b513bf306000 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0ff5201f4c8ed66ffdabc199ff67f3bc13fd6a20 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1b81fd631ed1cbb2e7a47203d6fcd44b520183b3 net: ipv4: fix a memleak in ip_setup_cork
9874e860990f5f1641143b1cb47082c3b46080f5 af_unix: fix lockdep positive in sk_diag_dump_icons()
309f2728b1d2459a37474ec66e770b098d20ce95 selftests: net: fix available tunnels detection
cd41802aee0baa489cee2dc7687f369bbaeecdcd net: sysfs: Fix /sys/class/net/<iface> path
285c0d1ad782b24f85c43a0d9f7719a8b9558601 arm64: irq: set the correct node for shadow call stack
ea6f7d677c030729ecfbea779d3a2cea907b3474 gve: Fix use-after-free vulnerability
1106f245e2744d6974fc103d7470dd63b845084d HID: apple: Add support for the 2021 Magic Keyboard
180b68e87fa7fe7e6017c381e9790306da305695 HID: apple: Add 2021 magic keyboard FN key mapping
81db71a98d80d7cb177dc7a42ee4056bf927568c bonding: remove print in bond_verify_device_path
0611f5e70695b781f473648255e3c7d87bcf4896 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
edd6fb2a55032f3bbd22b759c97653e3f2284fbc PM / devfreq: Fix kernel warning with cpufreq passive register fail
62797dc453418636b3e62e6e08d924f97640b292 PM / devfreq: Mute warning on governor PROBE_DEFER
625dc0fa1b376e91b713be254c47d181a9d8341e PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
fcef20888e11072a131a2e129894246239fb47c2 PM / devfreq: exynos-bus: Fix NULL pointer dereference
461c9a3116c0ab54b1065a6c1a0e01c37555071d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
27395c6b17dfac3d3c1aedd50f949e78aa8a9811 dmaengine: ti: k3-udma: Report short packet errors
b559b68420f1da87eb511cbdbe790c78bf174fa5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
66b411d141d1e6aca573a987f634335ffafe592e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bc1ae5c58625a7492550bff9b23361624efdf807 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5aae85bf1e34ce8921c5b09d192327477f80906d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1f2afeef909e92f440dcb03a32b06bafa9a15565 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5605c6a8c249c5afe1aa26c3ca8a310dffe27fdf drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
078d42065e7fd912700750e4ee7cfd4c42a0d1a5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
270764879912cbe55f6e6794f346e656e5ace750 selftests: net: cut more slack for gro fwd tests.
2978ed467ed0be3ba0c772ed1ae05870be01377b selftests: net: avoid just another constant wait
a0164db0bd73e0c4f22b18571555805624ed6b4c tunnels: fix out of bounds access when building IPv6 PMTU error
7e13093119fbead6c5993e6af661e0a421c506b7 atm: idt77252: fix a memleak in open_card_ubr0
1e06d50c192ff8b4d25731bdcac693c5c162e811 octeontx2-pf: Fix a memleak otx2_sq_init
0426514ca485d3e1a01d628f96599dc975988c68 hwmon: (aspeed-pwm-tacho) mutex for tach reading
bcbdd3f188bffd5f9ac046a891f2bd715dc0e82b hwmon: (coretemp) Fix out-of-bounds memory access
07e1562e2eb1497d4c1d0551fb99eea2d8aad10f hwmon: (coretemp) Fix bogus core_id to attr name mapping
74c0fc8a0bc110965efeca95e0992fb3c75546d7 inet: read sk->sk_family once in inet_recv_error()
5a8bb1b02651438d51e3f3a37263942e4ea03b49 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c6b12b389e90c9289aff33cc9852f399bb03e732 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
926cad97dd652d8186f72ea88e2ad2dd2f547adf af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
75b8f25b5f1e427977cf3d797d5de305240ee769 ppp_async: limit MRU to 64K
3136bd6ad76381e1361362917139cf4f2ae686f2 netfilter: nft_compat: reject unused compat flag
89b10405c6bc1609abaa0b1de0606e1f738d4323 netfilter: nft_compat: restrict match/target protocol to u16
32a306a6c8503cf9d6af5603d8bb824515118664 drm/amd/display: Fix multiple memory leaks reported by coverity
2e4d2956bafdf2944d22f0b09729df0f8f9ca08a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4c3d37934ed57bf160b686e40d957a7698064478 netfilter: nft_ct: reject direction for ct id
9b3385741ece2317cd94ab9dbc6c14caeff44ccc netfilter: nft_set_pipapo: store index in scratch maps
548710e945a536a06ec775738175d31cad056742 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bb3bad883d10adef09e620ae7b17d2b25b044c55 netfilter: nft_set_pipapo: remove scratch_aligned pointer
d1620431be819a61daa1cc1fa8248bf3a721a984 fs/ntfs3: Fix an NULL dereference bug
6a90299080a7b5f83d9f334c63f107af50e59527 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4b77da640ccc3b5ac01bc29bbc805ef89a0a270b blk-iocost: Fix an UBSAN shift-out-of-bounds warning
54790ae9eb3f945ae41d49c6bb585eae9d9c3a66 drivers: lkdtm: fix clang -Wformat warning
b852d67ce36934c07c567826c35b6b2f0903631a ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
e3792f59e1587d934199f96fc6274946238bc94f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
77d999d503c044a391dc7984332c27ff36cc46d8 USB: serial: option: add Fibocom FM101-GL variant
68630ef9ef5ebcfffc23856855a84da551797782 USB: serial: cp210x: add ID for IMST iM871A-USB
f1309fa0ef888ce879f36017b9915189c758d533 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
5b82d71526db21a851bb9775e31f6f903bbbcfd3 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
464fdf175478817ae6644254eff6917cf164214c hrtimer: Report offline hrtimer enqueue
beb50961470484824e2241fb7b254494efaaad0e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3a7768f8c2e949f6d024ae6d8b68e091e250f201 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2c20b9a50bed1f045c008abbf61d4a360eb3f8da vhost: use kzalloc() instead of kmalloc() followed by memset()
91a100ab5aab6e84a02af119511d5bd004255608 clocksource: Skip watchdog check for large watchdog intervals
5c0cf02007759ef964ccfffd11241fb66c32bfe9 net: stmmac: xgmac: use #define for string constants
b0500550c1be04a50a60b1b054e623a3b1059979 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c6fdd31d2e55e178840a723744e05297dae58535 netfilter: nft_set_rbtree: skip end interval element from gc
d209f5279c339d0e56ffee7a28351a73362939c0 btrfs: forbid creating subvol qgroups
4ba9156bbf5ea6e4e314e0144167521b18b8821d btrfs: do not ASSERT() if the newly created subvolume already got read
c52332d488d10cffcc6f76b83f0ce6726bea4c11 btrfs: forbid deleting live subvol qgroup
dfb29fc2d37d13e4197a70dc74e4de71f89da54c btrfs: send: return EOPNOTSUPP on unknown flags
c3194aa00c30a63b8af72088648519586ed8075b of: unittest: Fix compile in the non-dynamic case
2b7cd9a9edfdb6de61912ff4722ae0d148fd9995 wifi: iwlwifi: Fix some error codes
3cfec52631f44ca0befddacf9234bd63bc72378b net: openvswitch: limit the number of recursions from action sets
d18e46b4b8b117e49a2e1cafd5e3d1f4d1a6eb41 spi: ppc4xx: Drop write-only variable
11e1bced80c73f8b73b5abb59275db8eb2afe44a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8cd228fc34433b99dd0e4554a5ed96ab41d2c970 net: sysfs: Fix /sys/class/net/<iface> path for statistics
548c21c19abdc62baec979071923bcfb8e092c80 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5d6b7be55f2b39f2db41470ad55468bc7c7264da i40e: Fix waiting for queues of all VSIs to be disabled
82a73859fcb4aad18c632b4a722546eb36753c98 scs: add CONFIG_MMU dependency for vfree_atomic()
2c4ac8e160fc13371054a7b69588ffd9af902c7a tracing/trigger: Fix to return error if failed to alloc snapshot
fd2585b5f6630e2a569cd176924391ed6e21d496 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
325b0efdc597108a78830312dbe64f96a41028eb scsi: storvsc: Fix ring buffer size calculation
d5796a5c4ca79c817cae610b887e904dfaf244a6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
dd43eb9146400b15189772eef0c63bfddb07a4af ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
43639c11aa1f5c5e32fdc36e5b50c62992582a05 HID: i2c-hid-of: fix NULL-deref on failed power up
db5915a081b8dedadf9848b9b9a2f3f6425dcdd6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ea4b0ac1dbbb2ede1976044fd3f2daecaddf3fef HID: wacom: Do not register input devices until after hid_hw_start
db214ae6a588357725d0194791207805e0eb0e53 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8585897eb973c63215a7205d3a985ae2870818f9 usb: ucsi_acpi: Fix command completion handling
ef84cf245d912e484302f82224df73cb7d5b343f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d196f541d44ebfce14494d3f9a35f5a5e8508590 usb: f_mass_storage: forbid async queue when shutdown happen
0cd1432762f56da92261faecfb35ac81611a9ed5 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
dfed0f9240418d4fbd4696efe2297fd709370fc8 media: ir_toy: fix a memleak in irtoy_tx
c203d051d984daa59e8f1d6ac2fc16751b2c2e3a powerpc/6xx: set High BAT Enable flag on G2_LE cores
f87f2828337fd8c3210dd17e0c1a39b00cd5d049 powerpc/kasan: Fix addr error caused by page alignment
01190723e113f14720a3cff4f5e2260572915248 i2c: i801: Remove i801_set_block_buffer_mode
97b09173ff83f1fc0032a631e7070a92052a5bdc i2c: i801: Fix block process call transactions
1b2226b996aedb6ac101a7649e1fc7afdff8f983 modpost: trim leading spaces when processing source files list
e07792d65e5dbbb821bdff747a2d14fa41772ee7 mptcp: fix data re-injection from stale subflow
c0553e6a162e55b7bc539a97d27ed0ad5f8ec8d5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ba913b8b758ccfc0432b1a0ed6852349b1244038 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ee509b86cf3979cba757bfdb05805bd429216f5c lsm: fix the logic in security_inode_getsecctx()
46707d6deea9ea85b07d40c53d71541ed07732b3 firewire: core: correct documentation of fw_csr_string() kernel API
1fcfffd24e0a07011b1d426fe3514da1b9f13458 kbuild: Fix changing ELF file type for output of gen_btf for big endian
57954b6cc00f98b66f19c79f0c0753e8832818ae nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0055d98d150b23e764635ee7ca3e1a5a30bf117b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fd2ccce8a6a8bd899db61d9f0dc9a3a42e5dea01 xen-netback: properly sync TX responses
dda65dab817001232bda73e809db67a63ad6c0f9 um: Fix adding '-no-pie' for clang
1aa79f81d4f6783576577f24cbb04e19d1ad7efd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0359830754f06303614e9d40fa8441635eace84f ASoC: codecs: wcd938x: handle deferred probe
54875a2b824a3b0c7dda07a5548b4dc5f4d71094 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
79ce73a62ada92832a342355b5d28c69cc88a544 binder: signal epoll threads of self-work
dfd090ddff45d2cc2d95b45440c28ac1259961a0 misc: fastrpc: Mark all sessions as invalid in cb_remove
c2ed0fdc2757bb5d0cbd8a6564bc227f094b441b ext4: fix double-free of blocks due to wrong extents moved_len
2a198cd732746f18d0247794b7cef0e6d3d33174 tracing: Fix wasted memory in saved_cmdlines logic
24f915ac6ec0f9995c97ca8351c9f045f6d6e9fe staging: iio: ad5933: fix type mismatch regression
044e2c97f9e47a1cacf5150d22ed4fcdb9228cd7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f55dd80b6462b40804978dde17bb2f3910954415 iio: core: fix memleak in iio_device_register_sysfs
345c0e037bc2bdb89ab415081762f4b0d4d8ae0e iio: accel: bma400: Fix a compilation problem
3b5269d760ca5bb9beb7e13bd8e787d5edd73439 media: rc: bpf attach/detach requires write permission
121404cc0a2b9401ab02e4b76af4cac2855f0aed drm/prime: Support page array >= 4GB
62e93be8a5de391ba5cf184443cc09e638a9fa9e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8c631ea06eafd18c99aa034cc360ef2fed981765 ring-buffer: Clean ring_buffer_poll_wait() error return
0e7645e7508bb1dc77217392f12c35aca7a8f236 serial: max310x: set default value when reading clock ready bit
64285d65c5002bb05c09316b9f30b4f352669715 serial: max310x: improve crystal stable clock detection
1b3adfea95e3865046680b9dc163cdd05a42e5c3 serial: max310x: fail probe if clock crystal is unstable
36b54a119af2fd86ee5fcce29cf36c6e02cec36c powerpc/64: Set task pt_regs->link to the LR value on scv entry
f8ae43f866720162e5a59e70d9f98ccb32bf37f9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fa965fa31a24d4382c5747477f3e782f1c410526 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c6e4b5f12fd724b80d72aa524837232aa0e5645c mmc: slot-gpio: Allow non-sleeping GPIO ro
f031bdb1d3a3d8dfc34890e2dfc99f6e199c6b33 ALSA: hda/conexant: Add quirk for SWS JS201D
85811088d88c1fb9a17dcc9cc625d013465fb2b1 nilfs2: fix data corruption in dsync block recovery for small block sizes
38fd8de9903b4d696301801e426dae7c27bb2889 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b133995e30a4bc61bf9d7f4f5cf6d59d70152427 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
77ae8e1b8418c4d5ba109c18dfd21b21f2885f2e nfp: use correct macro for LengthSelect in BAR config
50b03b9b9017b7807430600764bdd41763e3d09d nfp: flower: prevent re-adding mac index for bonded port
8493cb32f298fecadd67db09a0b5be4bbe60976c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
204c00493e7576e5420f2c465fe67bc28a7381b2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a1a2443645fee16f6e3b219aa00646899d98c84c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
23b6f9fa3f47f770ac307902ebf168346849dc73 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
0242568c942be7ca0af8575c58e42b98ee62502f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e2733b21bb2f1b5f7ff5a3ddc47213676bfd379d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
61a5b5474361fb5fbe248320f5771ef7cc0e6eab ceph: prevent use-after-free in encode_cap_msg()
aaef3f821fac4d584f62f44d77965d19c90896c7 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
76ddf3cdcd9ff5e4bcfe2998d891faaf8dac4312 of: property: fix typo in io-channels
655915917865302af339edce516d427bb4e14ef5 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
07e72023a6641c9d297ecdf596e8a03adaa842fd can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
048ecdc63ebe8eae9a66f7de72abb9ec38fc5526 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============6121059539030994768==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-635fb93b5d0d-e91357342a92.txt

883931ce9e10a15bd8a7f251b010591ad02d1ee7 PCI: mediatek: Clear interrupt status before dispatching handler
d6fa5ccc2c966cd53a107d274a1eef96fb8543e7 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0640440820089c5e797d2989d0246347ee12168d units: Add Watt units
46905764867584edcbb2b1b5f0f943dfaba1cd75 units: change from 'L' to 'UL'
348af31a9660ce5301a7dc5e7db2666f0bf07300 units: add the HZ macros
61ec835f0b5dd160b7243b64911930271ec1522a serial: sc16is7xx: set safe default SPI clock frequency
ecfb515157fe803a7149996df0b4c40b5025fc8e spi: introduce SPI_MODE_X_MASK macro
304ba996b1debb81f68c89713960bc121ede7ce9 serial: sc16is7xx: add check for unsupported SPI modes during probe
5b66b347c7ce1260819763bee29bfe37dcbb35cb ext4: allow for the last group to be marked as trimmed
272a4459cbd5afb4b4506717e6eb6ef2c9f76c8f crypto: api - Disallow identical driver names
db8dc64aa62f002534a707f674697f4cab23461e PM: hibernate: Enforce ordering during image compression/decompression
4961c13a3a2c657ac0aed66da073a6b89f3e039d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
fee2cd44146075fc4320cb17f2431c8e81d529a1 rpmsg: virtio: Free driver_override when rpmsg_remove()
c5575771927c9387f5c182e094ad5edfe7c442e7 parisc/firmware: Fix F-extend for PDC addresses
9028013eed84e2795f0a119132dca4ae54d90d25 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
228955a7d75be66470d3382e77914c62f8059e09 mmc: core: Use mrq.sbc in close-ended ffu
b6b97974796061451aca756d698752c25f88d7b5 nouveau/vmm: don't set addr on the fail path to avoid warning
56b7cd13a17e969c6a454da468be91ccd475c1c4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
03e4b135d194b5fcb0a0175c8e5034ddbb3a21bb rename(): fix the locking of subdirectories
6ef94a4d5f74d670fd4989ffd1a4888662da9a85 block: Remove special-casing of compound pages
f870b9627bb992c573f31ec8ee91f3f3e8f50bbd mtd: spinand: macronix: Fix MX35LFxGE4AD page size
c2ef1186cc2341c8d5218b4d5d1bd8ed7d056964 fs: add mode_strip_sgid() helper
18338f73e5af9a749cd20d58e31546626b3eb2dd fs: move S_ISGID stripping into the vfs_*() helpers
62a5dfc7d1b95f945e2251411b414525887a1bb5 powerpc: Use always instead of always-y in for crtsavres.o
49cc2ad1f66a07ced9d16d13887a45800dcd96a7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
225c5f0157199ddb9cf2bc3a817106bc4cdcea47 net/smc: fix illegal rmb_desc access in SMC-D connection dump
dba6f7603fc310fa6c7eb2d1adcc1eddfa5b2884 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
30a55d1e6f69572c5b76a4bc6d7099a5c9281c7f llc: make llc_ui_sendmsg() more robust against bonding changes
f980b4729a4d1007e71bf3dac049a8af274d7575 llc: Drop support for ETH_P_TR_802_2.
b8f79c157fda99a08c15220c070794514883623e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b712813391bc7e37025b9158a3bbbf238a126f60 tracing: Ensure visibility when inserting an element into tracing_map
8a9ea74c1126e647958c03e26c35b29a2585eb18 afs: Hide silly-rename files from userspace
f5624f0dac884cc93b0d200670ac7fd16b46c9c6 tcp: Add memory barrier to tcp_push()
82b38447e5ffbbe64eb68294cedad6dacb89f53c netlink: fix potential sleeping issue in mqueue_flush_file
bb6144fc0f263d49a9d148fb43f0d49f1c231bd0 net/mlx5: DR, Use the right GVMI number for drop action
04ce1f90de67e741aa61d77696d24d00c6dea1ab net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6320c8794782f1779e0db66699ca616b105cd698 net/mlx5e: fix a double-free in arfs_create_groups
91a5a9cdbb515d90ab147761ab07715d0dbc0b92 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
05cb5969642f0a0dbf702e0f255613df5da17378 netfilter: nf_tables: validate NFPROTO_* family
44bdedfd96be2c548b54c445ad08b68ee5071347 fjes: fix memleaks in fjes_hw_setup
b981a5cf61a0bc8ea90fd04ee16f197dc704f6cc net: fec: fix the unhandled context fault from smmu
85f0e7c84a9926c82d9472b30a4fb16d1c4bfb0a btrfs: ref-verify: free ref cache before clearing mount opt
7ff371c8e08b3c4065a1407984b1e1cbe7ca268e btrfs: tree-checker: fix inline ref size in error messages
ceb91564db28bf221b5d471584bcf710e9b1f940 btrfs: don't warn if discard range is not aligned to sector
6a36ce4a0845e40a008dbda5033683647d1098fc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4b9662eff80c8f377384ab9e1b0d1ababe9017f2 rbd: don't move requests to the running list on errors
277f9a38c1139e9ed4c3683a31024e7d9fd7508b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
71a2e91db10006d59e33fcb6593923c2b1367f96 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a666e9b1f31a97c90234657d5598795f28ddec9f drm: Don't unref the same fb many times by mistake due to deadlock handling
4524fad85ff4c3da7edb7337564b3e256e919e15 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4ee49868d06bc097ef832b77560f200aa46e0361 drm/bridge: nxp-ptn3460: simplify some error checking
cf3356705871a7d3534d4ff38a3e90a3f0307942 NFSD: Modernize nfsd4_release_lockowner()
f78440e5ba6aeaaba0892b86e5b996f402867ec1 NFSD: Add documenting comment for nfsd4_release_lockowner()
c044ee7b77ef829304120e7a687059635cca15da drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d68615f4cd241fc73666ba9a7b0f10217837e717 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
adcad100523fe3306d236e0ec8cee6527dd85bc2 gpio: eic-sprd: Clear interrupt after set the interrupt type
9facec2b3f40f307ac6ccaa49b9082bf17ebd5cb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4a546fea6e2e6b300264a282cf68b1741346799c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
11ec29a1accdd392eab2d6ff6face247f5f43976 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2e7c0013133b3bf66a19dc363c8ca834ff337f37 x86/entry/ia32: Ensure s32 is sign extended to s64
237d402e8600818fd18178e9261336a3fd518428 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
013922204a8a7dc656eb41b76aab071cd11d8244 powerpc: Fix build error due to is_valid_bugaddr()
e7534291f01d7730c4dacb0713588be872f00ed2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dabd4d126d0c018c9700bcfc3790af5b8468384d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e090390e1f9f6cdf3ebb2107a923537b52da3760 powerpc/lib: Validate size for vector operations
012891bebb25d4f85d820ad32e79cca071074d50 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1072c07c62be4cd3614e5c89db9818b584d63057 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
06f346a0753023e4cf1f7df15a90b8c087b39447 regulator: core: Only increment use_count when enable_count changes
dcf7605f1062e84716ff52dfbe9af7ca623ff454 audit: Send netlink ACK before setting connection in auditd_set
b50cdbf8e0c4127cec9cb9f2a483d989323268d3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
60034f8450f1d859ba2ac8a1d0ddeee3e25bfdc1 PNP: ACPI: fix fortify warning
eac4ab229f03fec1990fd14b8fc34b5771641bd0 ACPI: extlog: fix NULL pointer dereference check
248a26f2e1faaefff19170fceca2e7b042e9e2ac FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
456ff6c6503f19251349a63b187cb10d56ab24d9 UBSAN: array-index-out-of-bounds in dtSplitRoot
08c7e41c8ad837ebb057d93b4db56a6c31eeba64 jfs: fix slab-out-of-bounds Read in dtSearch
ae868d7ba04e8809618e684e21f11fef4e3076c3 jfs: fix array-index-out-of-bounds in dbAdjTree
13937f108bf9837faac249bf5e0bd5884e0583d6 jfs: fix uaf in jfs_evict_inode
4438cf4870c5929b9c9e8ecb9a577c1190d9fa36 pstore/ram: Fix crash when setting number of cpus to an odd number
40bf070bf73b8db502acd03f1f5f5d7f8ed11f19 crypto: stm32/crc32 - fix parsing list of devices
35ded32a0689da19e99d54aeece12a244bf46b4a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5b8044bbdc6f6983e574a696c940b84e346f96a3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7b5779f1a7ea9e9f63110d22221da4c7a0c664b3 jfs: fix array-index-out-of-bounds in diNewExt
1fa8d86489903a491b9e13f13450c9ac804c05f5 s390/ptrace: handle setting of fpc register correctly
69bccd96e2f25d66141248b0baa604262df8676f KVM: s390: fix setting of fpc register
1f29cf25c0ce9fd697aa1ed2dfa9f74d06b3a5bc SUNRPC: Fix a suspicious RCU usage warning
40c4b57eb63601c5c610731288808bf806808024 ecryptfs: Reject casefold directory inodes
d77cc785c6865551ae69b20689db06fddb436f6f ext4: fix inconsistent between segment fstrim and full fstrim
d2453243b7ada281d7e86b2ee436640f25edfdbd ext4: unify the type of flexbg_size to unsigned int
0e746b1d336a04a400ff68c9312579b88c4c230d ext4: remove unnecessary check from alloc_flex_gd()
23afa526952825aea0cda46f856547f7c4479f66 ext4: avoid online resizing failures due to oversized flex bg
1dae7850ed764a0f055a9142d7d12a391fc83131 wifi: rt2x00: restart beacon queue when hardware reset
028d61761c5acd94dc84f70b32c525c446939181 selftests/bpf: satisfy compiler by having explicit return in btf test
e6cbcac18e060996ccbf3c8af2f0aa11d856e2f7 selftests/bpf: Fix pyperf180 compilation failure with clang18
8f0a5924d7cbd46c9ef3d61e904ff0c991fbe3d7 scsi: lpfc: Fix possible file string name overflow when updating firmware
2f6066d4705364f91ba19984f61ce8c56873c072 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
09d443907414945e20e64afd6eb188f8abba3e03 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5af089f18db419ef3a8e3f3077c2c69a47941c76 ARM: dts: imx7d: Fix coresight funnel ports
e222114d1da27eb45a05e32907f0de33c4a86783 ARM: dts: imx7s: Fix lcdif compatible
db36b543f599d29dbd8d5e1af461593117ed8be9 ARM: dts: imx7s: Fix nand-controller #size-cells
160244df5a2722646e15742e664ca38ce28abb2d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f1ceaeef43cc8d679c25045dd1c30fc962013f76 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2ab2857b925b4319f85fa85d2a13c91ece879609 scsi: libfc: Don't schedule abort twice
2254764c7893923cab35ecdf5f9793f210a0e08e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
049e09b4bb031b7636f70504604b4904600c4ff5 ARM: dts: rockchip: fix rk3036 hdmi ports node
2689619357cab50651573c6818a1b8f54dcd66cd ARM: dts: imx25/27-eukrea: Fix RTC node name
2dd1557a6756d5075e0c6927d537eed137330ec1 ARM: dts: imx: Use flash@0,0 pattern
1b210d5a19e9a0e58d5aee58671cfb72c23b2d6b ARM: dts: imx27: Fix sram node
6700d277e9157fa9e874241e4b7a75e23f8fb42f ARM: dts: imx1: Fix sram node
28a041724262025281f1e77f7c8a1c10d7df3b52 ARM: dts: imx25/27: Pass timing0
b60ddfc7291954ae6f4e4dbd3142928728cca24d ARM: dts: imx27-apf27dev: Fix LED name
b6b037e2e6d9ddfaabcf3997834f7cc88ca38300 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
745d25a8a73f0439a6eebdf8ffddc207132c4c3c ARM: dts: imx23/28: Fix the DMA controller node name
0de11eae39621be82d5d90cb47ceff8fee0ce656 block: prevent an integer overflow in bvec_try_merge_hw_page
a02616b8748266d120432773d11c4aa43bd74771 md: Whenassemble the array, consult the superblock of the freshest device
aef2638e90ea598dabd54958904b0166c5146dc7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
95bd5c9821c99379e3a8f383effa6bf744e00369 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
20b913fb0b91dfbba669ce47bcce73efb2a71ca1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b1b3e1d128989f8ed65f762949cbcbc1fddb1d3e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
31cd9f5950f5dffd572dc418abaf9166e1fbb012 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
66017b299e695728e0df80d4397ac8406310380c f2fs: fix to check return value of f2fs_reserve_new_block()
b16b7daa5c60b4536d44f88284b74f94414ab1a6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
280cb1ff6207243e0f465bf3a8c8d519f6e80e7f fast_dput(): handle underflows gracefully
358e72717178e22aba71dc735ac1f4d08fbce308 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dee04526e5c67a9164c3aa45e249a73f8f71506f drm/drm_file: fix use of uninitialized variable
89c0684b4390bca357f59f26df30dfdd00523323 drm/framebuffer: Fix use of uninitialized variable
744ab6e2a68107ffff02c3f3eeccbb1ef0444963 drm/mipi-dsi: Fix detach call without attach
0c6babd55b201712ac6fcfcb6fe318711d6825ee media: stk1160: Fixed high volume of stk1160_dbg messages
847312eb5f49191ccb1f2768530f909cb8e28ab7 media: rockchip: rga: fix swizzling for RGB formats
c129d02734dd6c9c2d9a745918d5a347ac740b6e PCI: add INTEL_HDA_ARL to pci_ids.h
c76d01e12d0cb0e4e759216dd09addc04576949e ALSA: hda: Intel: add HDA_ARL PCI ID support
983f77beda99e2407579c1bd3627fbfc413f4049 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
32c361555e532bd97d50bdabb2a65ec7a4146a45 IB/ipoib: Fix mcast list locking
5c2461b966dcda8b4c0eb17fa24b646d2aa7cdb7 media: ddbridge: fix an error code problem in ddb_probe
9fff31d942c8025c137b4f0e4a77bb251573ce86 drm/msm/dpu: Ratelimit framedone timeout msgs
0a87b8585d4a00e803ee4c5aef7ff837690f39b7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
714f0b949fb85077d25463f44c44236b86a616be clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3596d70bf7078629de31b49eb57fa512757d1d26 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b099903aa4e0e228c73f65e10be1e9a119922e6e drm/amdgpu: Let KFD sync with VM fences
d452fe0dd643b274997d92101d3531ee1ec951e7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9db8623e0b8ba8f9f9574ce6a8d96bd942c6ae1e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
41ab182542729443ffd7a2d20d6d253c9c59f58d um: Fix naming clash between UML and scheduler
e3d8c4db46d6d3f907059a234039d5168543a403 um: Don't use vfprintf() for os_info()
26c5111731490ad7cb1f8679ad7fccf5df3f8434 um: net: Fix return type of uml_net_start_xmit()
41aaf345f85766b0b2ab6ce2f52a720cec4590ff i3c: master: cdns: Update maximum prescaler value for i2c clock
05693b5fe60e1079559764d3d4e41e44a49c5c09 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7212b95b99c82c9651deacd926dee8435a096524 PCI: Only override AMD USB controller if required
79c58234c4b4628633381f9adedbf601128c1fcb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8f26af4cd279a6b2be456d98b6fbdb60c5b931e9 usb: hub: Replace hardcoded quirk value with BIT() macro
8a6762147d3c87e3c288fd1b1350aa47d5505e2d fs/kernfs/dir: obey S_ISGID
0a4d4552dd80345586851612febec264b523129e PCI/AER: Decode Requester ID when no error info found
cab63d879ac50517e91298e8253fba14b7e10405 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9cbd0c5b9cce44939e4fd9f7d14cd80f3361de82 libsubcmd: Fix memory leak in uniq()
f971bcdf5b2efd9b31a8307a7a7aa6fb01de9e79 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
81dfadcaf7c853ccb8f27f35a4a5dcf1bec6181b blk-mq: fix IO hang from sbitmap wakeup race
9d3188df68ae54d0dd12129c9dd5ef18942ec0a5 ceph: fix deadlock or deadcode of misusing dget()
a61b5485a0eac77d7f10fe00d5d46334a9025388 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c480c6d1470fa0e1b9a764dbcbc639bce6625590 perf: Fix the nr_addr_filters fix
034784c58d5af6a94548a7f2e5c95215e7bf427b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
19ac66680894f8979e5b33a466495d3f03147a21 scsi: isci: Fix an error code problem in isci_io_request_build()
c0e2a718f779aa43c9ed7c9e5ee387f6a4e90842 net: remove unneeded break
d0bac502a4aa48cd6b4438f1d4ff0e045bd7462e ixgbe: Remove non-inclusive language
6efa1e22685caf5df21143471441e027b2a223a6 ixgbe: Refactor returning internal error codes
f544a49c660c4820f8adb5b26933241593f7adaf ixgbe: Refactor overtemp event handling
d08ae104a8931c5bcb3ce49fdae800205edb37f0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2fcd374bdf57f2141175aeb318d8e86975b54d5a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
53f0aead1456ba3617956fb50c31b0ebb46360bd llc: call sock_orphan() at release time
cfead31cbb8e7338550c29bda633be069507972b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e3696e4b7e20d885c8ad7e78375e174cffebf278 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5ca4836ae601ef790378bc784d7ffb0f0376e7ce net: ipv4: fix a memleak in ip_setup_cork
b72daa27e6fedb9f559b744295799d2d0e6a3864 af_unix: fix lockdep positive in sk_diag_dump_icons()
594bedf7d86436c62f18fa8fb47b0b9439676adc net: sysfs: Fix /sys/class/net/<iface> path
7fdccebc618bc63c3be3079cf8bc0dbbccf79ec4 HID: apple: Add support for the 2021 Magic Keyboard
81281f6eef8a6ec2d33fc3e5f00eb8479a8d84cb HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b6862d59f34b430a90631a1646a79d2f69c79b5f HID: apple: Add 2021 magic keyboard FN key mapping
dbe13dda5763df2257a908b997e7bd4802fd64dd bonding: remove print in bond_verify_device_path
6d10a7f5ca2ffe124b8a170d20cb0aa82289e496 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
29e7b84c4f7658b204f8c8b99d60b5bfc935bc36 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f7e295bcfffb6696e23ce2329e136f5c4b01e6ca phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6fd556139c2bb063987dc019bcc5f7efa0aa3130 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ee1c7fa859a8803e0cb306b50486fa331b8841f1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0e2758cfef39870c2f38c72fac91d0e05ca7a319 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3192eba64c1e80061affc28e73c8ceaed96e0244 selftests: net: avoid just another constant wait
6d5d71e8a18f1091259a453a58a2db173a44e945 atm: idt77252: fix a memleak in open_card_ubr0
189d93a95575673e28cd16886a48465dddd2f548 hwmon: (aspeed-pwm-tacho) mutex for tach reading
fa0220ce3d2cbab96b6aeebaa779ee87ca31f331 hwmon: (coretemp) Fix out-of-bounds memory access
af334b5135f545ad3297067667160793761d3b43 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b89ebd881169f1f35440b86af7ee457489216b0b inet: read sk->sk_family once in inet_recv_error()
76ead07143964729816f8546e9d01afdc8655879 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7a3cc2722e235a3f412c8c523e541e51f725c8b4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2387ce2be320d5d4247b83e458545211fb8c1863 ppp_async: limit MRU to 64K
d335e6423171e3465cf89aa6d867f085a094a6df netfilter: nft_compat: reject unused compat flag
80e3aba1861f9db769da743ddc362de3ba8099d7 netfilter: nft_compat: restrict match/target protocol to u16
7d01cffb74167701f7c7d345f2f5208e70c817a6 netfilter: nft_ct: reject direction for ct id
b9a2e2b142c336236949448cdf3a84cc1653ca6d net/af_iucv: clean up a try_then_request_module()
5db8e119c7ea7f1c5dbdef46a58c5ad5802d188f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
11d0388aa0c137a3baeb67492ab7d06b73eb44ce USB: serial: option: add Fibocom FM101-GL variant
ed8e12df65a360d5bc86eb8117c34c75f8c7ceae USB: serial: cp210x: add ID for IMST iM871A-USB
c89f0fd1ff15766d71636162470b70031e425784 hrtimer: Report offline hrtimer enqueue
32252b0e14e5969508d410f804e58b91a1eadef5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b5cf901cfb0e6c603994f0f6fdf417f170b5f34e vhost: use kzalloc() instead of kmalloc() followed by memset()
94c603b23b838357330892bc354e96eeb6c81a17 net: stmmac: xgmac: use #define for string constants
f8500b41fd61d73e68edb89e7b1e5fb412dcdfa7 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
965776b81828fbaa88f9b2a969ee3b90b7c91daa netfilter: nft_set_rbtree: skip end interval element from gc
aae79e731d769d87edfb7608f3ed7e234ba12653 btrfs: forbid creating subvol qgroups
09e8a93e4fbd88a8b2b93aa6eabd81f5502e1e65 btrfs: forbid deleting live subvol qgroup
783b61e2311af4325f6f31084982cfa3b6ac862c btrfs: send: return EOPNOTSUPP on unknown flags
3f611cd9a1e528b2a42f14488337adc51d453cc1 of: unittest: add overlay gpio test to catch gpio hog problem
e009594ce6717fb4a7b157ce070bd4f2aa7f8ec7 of: unittest: Fix compile in the non-dynamic case
800cbf80d59e81cc47cfcff8fbd4c77eb33e37b5 spi: ppc4xx: Drop write-only variable
5a9130b5b0aacee5ab6adbac69dd3ec9efc931a2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d0b0ef364a80acbeb4c65adbe0c2df8976ddbf26 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7d7b1cca366fb73c1552e523350401c742fb45b2 i40e: Fix waiting for queues of all VSIs to be disabled
6a3cac890019f0ed9d035b97531413ae290b3108 tracing/trigger: Fix to return error if failed to alloc snapshot
b700233b211eff88048725dfbf02376cea963103 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
93952850d8ea669c1eb8461a5692069e00775bb1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
44b72ade32b6d787ac94796360ec66718e545e01 HID: wacom: Do not register input devices until after hid_hw_start
63c9d90d0b3f1aca73d8b6a565a759d77a939559 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7feca3711bdb0f4b5afa90adce114f6ed83e8508 usb: f_mass_storage: forbid async queue when shutdown happen
c6783e0f442fbc0588e7bff46c9b082c7fbdcac5 i2c: i801: Remove i801_set_block_buffer_mode
0fbb47fdc7b213a93279ab1ac98a416561adb0b7 i2c: i801: Fix block process call transactions
ac6505cf419d80e7cab76eb2ed97eb5a9eae976a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ea8b1d7089377c46b6293f39d2d0177498780cc7 firewire: core: correct documentation of fw_csr_string() kernel API
cc97293ca3604725a1c448e3e0a5f4a6d2bb8f28 kbuild: Fix changing ELF file type for output of gen_btf for big endian
cb930b9cfcc6910d2fcc58959d7e20bb8d45a7c8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d48b2121a26ce1c12d80d86e95ea28e8a6c040b6 xen-netback: properly sync TX responses
f67ad60336d122c08c1263c208ffaca4f140668c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
43e2e97ba09400e1e81a8ab287e4d5fca2c69c75 binder: signal epoll threads of self-work
951c4021474a298bfc79e62060e1592664a55d05 misc: fastrpc: Mark all sessions as invalid in cb_remove
3ff95598c76257308426d4c8cb6e93d3fcfbf01f ext4: fix double-free of blocks due to wrong extents moved_len
acb56675e0c7be17fb385215dafb9f47f451b4db tracing: Fix wasted memory in saved_cmdlines logic
cf7ac6c208bf19768a1773e76f8b8942387cb94f staging: iio: ad5933: fix type mismatch regression
261f5f7e846b00c8b153ad3ac4d4cf14c415e40f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3406e34e2d9cde98faba178b9b9e3845791b4134 ring-buffer: Clean ring_buffer_poll_wait() error return
e376125ab7e56e24f8a6b57de817270f2e1327e9 serial: max310x: set default value when reading clock ready bit
36408edfb9f4f5e44513e45935d7fb0e9f23f136 serial: max310x: improve crystal stable clock detection
9e8baa055c6d7cdf117bbbc203e22e5e3ada6b47 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2ea2a4eb7a873603984d3bf02ebbbc6db4c624a4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2538695b0de8f9139285fd83c0673c25372dba1d mmc: slot-gpio: Allow non-sleeping GPIO ro
b41210ef4d26198a24c709b21f2aecdab09ee0f2 ALSA: hda/conexant: Add quirk for SWS JS201D
d480d54e4c34a33f9a06ec4fa0c17dfa77c8b032 nilfs2: fix data corruption in dsync block recovery for small block sizes
bcb07c85a83b8ed249efaeb86ffa818bdd5d9e38 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
84dd8ad46c8d2a9099bbc9262c68dfac8acd1131 nfp: use correct macro for LengthSelect in BAR config
a8a1302747f15eaee94e9618870d3ca5249ba6ab nfp: flower: prevent re-adding mac index for bonded port
690b40cceb4583a08b13a6647c78fea89e0f68df irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a047c6afd44e1e35e01d36d88c9e654d70a597d5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e91357342a92ee21bbf9360c9b50651a72146140 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============6121059539030994768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d329d391cc-9b48f8f5e318.txt

923f832a533e36e465cb2e1f80cea0f7343ba0a2 work around gcc bugs with 'asm goto' with outputs
791c89e58f13c453850ae7f9ab7a877312768bcf update workarounds for gcc "asm goto" issue
dae79dee6c8cb6962bbad665e113b00719120bf5 btrfs: add and use helper to check if block group is used
0bd7d43be4b17727f985f904c7fb28833f22feb4 btrfs: do not delete unused block group if it may be used soon
de9f04ef0f7481bc9c49fc793cfd8049e77fbad5 btrfs: forbid creating subvol qgroups
4d2cc067b075090622a0a46bc3e80b4ed3ff3ef0 btrfs: do not ASSERT() if the newly created subvolume already got read
a7f94da135c6ff468e801e31845f25c2db16741d btrfs: forbid deleting live subvol qgroup
5f1ff7faa32f23260abd2ec6adf3f0757dfe6ccf btrfs: send: return EOPNOTSUPP on unknown flags
9505588c0bddaa2ef9e46cc62555be2f795d9aff btrfs: don't reserve space for checksums when writing to nocow files
4e40fd14e1ce8704871ae1f7460b705ad9420d0f btrfs: reject encoded write if inode has nodatasum flag set
8a02a89a32a3b925377a95879f6568a7e998feb9 btrfs: don't drop extent_map for free space inode on write error
8d1192c2400769069d0d2e6f1f85edcbd6796791 driver core: Fix device_link_flag_is_sync_state_only()
802239c7548f4d1eface038ed5b744e429e89fb4 of: unittest: Fix compile in the non-dynamic case
49a7d07a174733029ed64eaa77424ca6a973c948 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
c4f4c58ee44f1cb399da79a3a9c1c52238050a05 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
e07544f7089f416b3a85e69ad1656cc707aecf05 wifi: iwlwifi: Fix some error codes
e757b60600593bc1cfce668214b7f96c376a5317 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
d9598494f4a0ab5962ca95b7e68e7391c4f59116 of: property: Improve finding the supplier of a remote-endpoint property
a49661feee4e6e980f59ee83b36454ad68ce2eb7 net: openvswitch: limit the number of recursions from action sets
99d2d21cff1749e45bbef43791acd858452c58e9 lan966x: Fix crash when adding interface under a lag
b880fe85f4614edd5bff6f0917469d4ec2d4892a tls/sw: Use splice_eof() to flush
46091f90a7d34a0938f83f6cb2c2d2a5c9278f09 tls: extract context alloc/initialization out of tls_set_sw_offload
ffc9ebce3c456f6d3b37f0f96e7cfc866a4f4c47 net: tls: factor out tls_*crypt_async_wait()
7e4d460ca31c3dcacf81ed03fec6a91635e139d6 tls: fix race between async notify and socket close
e6cd4d5bcdbbd6093e22f309ee55c05b9bd4b586 net: tls: fix use-after-free with partial reads and async decrypt
94dd58c398719466904070b1b4efcc3fe36dfc74 net: tls: fix returned read length with async decrypt
9e61281ca070a279762c7beebbd0ac088a918c81 spi: ppc4xx: Drop write-only variable
08b0e6c532a0a49debab7a1852e03a23d1eef26b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
af2d52c57eeb96b9f6b8bd54fcba051fbacdbcb2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4202ffd3aa298495dba326851740b96fa43eb150 nouveau/svm: fix kvcalloc() argument order
8dad2ce4ac93838ea31731dfc0e72645a346a321 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
534a8ca764538eb2f20928fe4a3cdd1a8617eff5 i40e: Do not allow untrusted VF to remove administratively set MAC
379742a92b93c6036d1e4815080f2d2adc59e38d i40e: Fix waiting for queues of all VSIs to be disabled
1641527a1f415fc40e964c2e9315764b30c21c3d scs: add CONFIG_MMU dependency for vfree_atomic()
24fc7679c7a90c75fa97a66877009688194fea3f tracing/trigger: Fix to return error if failed to alloc snapshot
dcb3beb13a1059547ec8806d0397d79ada23d3d2 readahead: avoid multiple marked readahead pages
7c8cf36ec2f493eb9e0837c859ea2e0276b34a01 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d7f0c53b9324bf173b1533128165761bc914a2da scsi: storvsc: Fix ring buffer size calculation
21f86abb59b8e4beeab72de408571fdd5fa1d545 dm-crypt, dm-verity: disable tasklets
852709e2cf0f13ae65040d25f514c7aff998978e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
efbfcff56b4d77fada6315a1a286a89b02a3c91d parisc: Prevent hung tasks when printing inventory on serial console
45b6a70e93a8da43d9936ff98222abfe4f45090d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
69391b60e9622cbd3c9b0e742122e32a3caed21d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f7ddd3968b452bb2574792eadea610f1dd21b6ac HID: i2c-hid-of: fix NULL-deref on failed power up
7ad7f4375074f4fd5364fb79a525cab911256ee8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5c264e354a174639bc59a61019ab2c98e276a834 HID: wacom: Do not register input devices until after hid_hw_start
0fac383d4067b4bea1b734f04699f13c7e9d9f19 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b9010e5b47a95195d2eb5507a79d1eb00b69c1a5 usb: ucsi: Add missing ppm_lock
9a9657b6d373e7e13021f5377a246185b452578d usb: ulpi: Fix debugfs directory leak
e5350ce69120b749294b5c18a151bf817ec51b06 usb: ucsi_acpi: Fix command completion handling
cc89f8e3d4865f18441926e971b94fe7970b5832 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
95078d9cdd61499dd979a8c893ec4cec0e786a99 usb: f_mass_storage: forbid async queue when shutdown happen
ee02a155c6100a6d1cbacf2c0b25ce76c5f6d98e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
fbb837f226af7adf03af7f427964f259961ed7fd interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
dbd86f579be0269f96c04e7a4b754d46aea2741e media: ir_toy: fix a memleak in irtoy_tx
e71001db7a15aa9b2a1d7e33f8286ae8995b3fea driver core: fw_devlink: Improve detection of overlapping cycles
98bab57b66eaf0adc345b0c26aa14ba0c724c5f8 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e3d602324f45b48136fdf26e9ec6e7b82fa22ec4 powerpc/kasan: Fix addr error caused by page alignment
fb7afba95ec23ca4537ab1b41cefdeb2152f644b cifs: fix underflow in parse_server_interfaces()
ed4fd203a71d89049ade0465dc8ceeaa4c9b63bb i2c: qcom-geni: Correct I2C TRE sequence
e4e0819e00ccbaefcd1e994ea3ebca41c435b3be irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e5f1639f7fb1ddc0570951f32d6c1f1c96fa6387 powerpc/kasan: Limit KASAN thread size increase to 32KB
53fc5e1c0af09c7dc4d9f40bb925548f2fd26674 i2c: pasemi: split driver into two separate modules
92670387509d6cd5f227249df34d584e463004f1 i2c: i801: Fix block process call transactions
b254cf74a7414c60ec8254abe70a92d427c4313b modpost: trim leading spaces when processing source files list
1dfe80e02353a1ff81a45bde6f129ed6ad92ff49 mptcp: get rid of msk->subflow
62846d31d038da3da7bd74bad97af743fcd67d82 mptcp: fix data re-injection from stale subflow
adc6f0d7da1c3d730f42b968d63415d57d2385a5 selftests: mptcp: add missing kconfig for NF Filter
a6b1645c2432f848f106d105aefeafed35104c93 selftests: mptcp: add missing kconfig for NF Filter in v6
c609fc975abf888453938452eaeff63a5ebfe51b selftests: mptcp: add missing kconfig for NF Mangle
ebc5b8d7fc02c5bb207d7ad2e44bd176c78495b2 selftests: mptcp: increase timeout to 30 min
a0bce496d062cc15e2368a35c32a081a3f40a0da mptcp: drop the push_pending field
6cf240a93baa0b11c5239adb465e5695b6fde92d mptcp: check addrs list in userspace_pm_get_local_id
8bd11bd23c6a93026e67d5300e85b3ae34c4561a media: Revert "media: rkisp1: Drop IRQF_SHARED"
ac168dc51dbd7f6fa5ba4927257903b8e6b4fd54 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
dc548f31f55ae74aa7082a165f10488351e22016 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e6ee9f87222528cdee08ba65b0a3edab375a1636 drm/virtio: Set segment size for virtio_gpu device
fba3ede14b9907859bb4c3cbc65fad143d9070ed lsm: fix the logic in security_inode_getsecctx()
0d1986cfb2846986353f0a32d27e1d36accda362 firewire: core: correct documentation of fw_csr_string() kernel API
b815f1da34958b6df46bd7eb2122adc74e8a9f66 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f26e4e02d532365e6f0cd6c6ab275029bf0a57ec kbuild: Fix changing ELF file type for output of gen_btf for big endian
027e97347d5c5330a9ab9323278ffe656d7c6dfc nfc: nci: free rx_data_reassembly skb on NCI device cleanup
93a3161eed448ec6d324738f535107d4536f308b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4e6d0ddc6a45b9a55c99304356738480558d9e3b net: stmmac: do not clear TBS enable bit on link up/down
f7b24e5c61ffc11abdc719b7aeef70ae94ca3756 xen-netback: properly sync TX responses
4542dca4728aaaabf8c246322ac987426c4b1f13 um: Fix adding '-no-pie' for clang
dcf9dab57c4cfa6d3fe5b36188e21e2e89b49878 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ebb51c1b3f465e8af53677cedc6ac16717f83914 ASoC: codecs: wcd938x: handle deferred probe
433fc5623ef3606a10168be44e3bc25a88cc4be2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
61d2e60d81e6296cfe27d15d8815273600f12c6a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3f6548b00ae6a071c1c07644c113e5fdd434ed36 binder: signal epoll threads of self-work
10cd4766ffa51f696921851f42d319282be2405d misc: fastrpc: Mark all sessions as invalid in cb_remove
974e7af4e82f91eddd4b6e77663d1bac40aa0e34 ext4: fix double-free of blocks due to wrong extents moved_len
1c761dad2c1721ba95580da0b5d9efb6e3bab424 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
84ee6e9051016a91deee14ea72ade12d045911bc tracing: Fix wasted memory in saved_cmdlines logic
5a8020c74b6cca1c8b00e269b657d89f974d14a8 staging: iio: ad5933: fix type mismatch regression
73de14d14081c261ffe6d0b50afbcaed6b12a792 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5991eab064570a68cd620a793e51f20131746cf9 iio: core: fix memleak in iio_device_register_sysfs
23719101e300c7592bab8511701b2fa86e3d76c3 iio: commom: st_sensors: ensure proper DMA alignment
436ec2d79c79c3c2faa9b7752c601cf0ff4a869e iio: accel: bma400: Fix a compilation problem
cc0f30e522419da10aa2f48aec4e910d90095088 iio: adc: ad_sigma_delta: ensure proper DMA alignment
36f2cd020b80abdb79351a4581c7bd459be40a25 iio: imu: adis: ensure proper DMA alignment
27e28093cd3352b6d946503504194af92ed57ad2 iio: imu: bno055: serdev requires REGMAP
65948a4ebf3fe60fc534c11fd1c9791a484b1c9d media: rc: bpf attach/detach requires write permission
4f43803e170fd2a9f7efae9f65ec9451661df2ec ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
1d8ec8e259d5afe0791c90266ad534bf03f67ae1 xfrm: Remove inner/outer modes from output path
22da7a4dc62077b8cad1d4868a1705b583649598 xfrm: Remove inner/outer modes from input path
9c1b82c42465e2432e0c7d6ae6dd3d1d5a9e588a drm/msm: Wire up tlb ops
2cc322ddcd56b01e4929cdcb1b1e3f0ccfea8432 drm/prime: Support page array >= 4GB
4c04e22f95aef9a0e3820035d1079bf63011979d drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f58b45711f2c52e9b8d9d5acfafa76e55321b679 drm/amd/display: Preserve original aspect ratio in create stream
2773f85372805f6972550e411d16175532d6d5f6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
318541a488d1fb2ff62040b2a286c551170f2cbd ring-buffer: Clean ring_buffer_poll_wait() error return
9aa3f954ee106aa560509d69fc89b5347e10487a nfp: flower: fix hardware offload for the transfer layer port
11a6076dcc99706dcb16d7f9019d65168bff93a4 serial: max310x: set default value when reading clock ready bit
e91f0201d3d706923ce0b50e530751ad8622a3dc serial: max310x: improve crystal stable clock detection
4fa984319ebf3e98b556f798abe6a89eb82ca120 serial: max310x: fail probe if clock crystal is unstable
e92a61327eaeaac66cb623356c5161588f9ee981 serial: max310x: prevent infinite while() loop in port startup
3d83ec7e6db421e453ae81a06aa164238669a301 powerpc/64: Set task pt_regs->link to the LR value on scv entry
029195fb285af89d86c1ae7fa7e120561b3908bf powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
59a2f61c6ba5b516137b38af26c0e2dc382379d0 powerpc/pseries: fix accuracy of stolen time
cb16efdebcac50f2eaa8a480ca28b2c036904b0c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6348806cd3640d56fce8af694e82d9d5973cd696 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
b50fd5b7561d13b327ae7f0aed732d30032f027d KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
101423c3208c7172131ab3620e15b212febc44be x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fa4ef00d7814b4c72f32f54b5d3251cce1ee5f80 io_uring/net: fix multishot accept overflow handling
672b551a565b017595365b5d3b5bfd63ee838f47 mmc: slot-gpio: Allow non-sleeping GPIO ro
65b717c6d8b2243c150f0d07584b0189d82fb6fc ALSA: hda/realtek: fix mute/micmute LED For HP mt645
1763276521f95533f25e415e7db92cc679f8ea15 ALSA: hda/conexant: Add quirk for SWS JS201D
9bd5bc7e411a94b7807703e4a08b1152babe29fa nilfs2: fix data corruption in dsync block recovery for small block sizes
6883d34852e2f9fa175bc82d06d79ec49721901b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
211dabe666b6940764f31aae1b24b7399661de8d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ac40434c33b394e821a1ba467351e700c7ca10bc nfp: use correct macro for LengthSelect in BAR config
5fe289eb5f4abdfa10937ee21efa1e48405fdaf2 nfp: flower: prevent re-adding mac index for bonded port
6d4d2305caded0b107a97ee6c6d69ff3c4dce904 wifi: cfg80211: fix wiphy delayed work queueing
897183dbaf77014ae95cac7dfe3102fbeeb0caf8 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
de6d316c81d415ce2d42b9aa3dbfcbea59c7b23d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
1eca4b418b68f7e5d67c04f2481d9e3d8eccf956 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f947f04a27167135c3fccd272ac98de7e1a98627 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
53d2e3486d3df2a269a31807a2823697894e8f5d zonefs: Improve error handling
f105056f2f4c315e42150c4aef874cb6af4aab7a mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a6efa4332a6a293be22da903061d47dfac912d30 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ad565d899ca9f1b8d1aef475a0cf74a5a460cd28 tools/rtla: Remove unused sched_getattr() function
23d694fe90c13462937a408335aa2d1079dcdbef tools/rtla: Replace setting prio with nice for SCHED_OTHER
19d5d859311d885e2d3c406d7bac036d33f15912 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
9042e3da900e3c240e77c4aabd28b3457f01e950 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
078b7ddd687e628d006eadfb913cc37fade162b2 tools/rtla: Fix Makefile compiler options for clang
b7f6a801100961589dae4bc429461f2496bf9011 fs: relax mount_setattr() permission checks
362cefd317f1db81ac104ce7cbd5196412c62973 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
143c7abb0816169edee29a48fd3f69e72272afb5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e28faafea4eeafc158d92a93bc5a72e3caa724a9 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e7f1617e2bdec5ded2579957d16b86a862d84e1f hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6e7c689d5aec63230ae4f5174ec3777836a59591 ceph: prevent use-after-free in encode_cap_msg()
e88d909a3aaadff3c3e08f5763eef6b87dd3b7db fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
598f71f76cb3d611e3c2c9c076694f8c70cd822f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3fd746cd2514895407bfc4653bf8d7a0f3e5858b of: property: fix typo in io-channels
9b00af18c270544d0048244453d16d1e3defd8bb can: netlink: Fix TDCO calculation using the old data bittiming
2487b84139eecc3802dc8f42ade5613d1d14073e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
bcd7298914fa14fd0f2be1e98b7f107fcde23ce5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1f071389334472f32ced07587f6a51f89f1d9aab pmdomain: core: Move the unused cleanup to a _sync initcall
9b48f8f5e31842ee8997693cd292097eb554cf63 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()

--===============6121059539030994768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc730814056-a3d5eb8efd4d.txt

e6dc5035a9df49786ccb3020ef90f701a3c092f8 work around gcc bugs with 'asm goto' with outputs
653ce4992032bf1ec63f7978f527507de6659810 update workarounds for gcc "asm goto" issue
2e1f416d29f87762ea412cc42d5fb591edbc4094 btrfs: add and use helper to check if block group is used
a0e825046df1fab21cf7bd80872c68279407509e btrfs: do not delete unused block group if it may be used soon
974957ae79e66e47c141c9631d232e925a23fc38 btrfs: forbid creating subvol qgroups
87b0f030b331afb4c8b364676e9ce2e54ee43a9c btrfs: do not ASSERT() if the newly created subvolume already got read
e5ba8159b8590e695506efb0622ea53f7b1adb50 btrfs: forbid deleting live subvol qgroup
17c0b2d2c7f10196791a15837117f53f6375cdbe btrfs: send: return EOPNOTSUPP on unknown flags
1a97b270168e1946031077055a2114f0a28001bf btrfs: don't reserve space for checksums when writing to nocow files
e73933c60efb458859fffe630199d6f675871990 btrfs: reject encoded write if inode has nodatasum flag set
cf2af567ff4d87c847b2e42eea6527a7ee872afb btrfs: don't drop extent_map for free space inode on write error
e97c18a66aec0db3e2815d5e16d12a500e3ad91d driver core: Fix device_link_flag_is_sync_state_only()
ad8ffc44fb354fe1a032d2dc0a7e059b616397f4 selftests/landlock: Fix fs_test build with old libc
e0b3d3ae4f96c59e7b330c9885b61c64a08aa729 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
79fba37303ac0c9853adbe8ab9f171e623378c41 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
57629ce4285ff3ce8b955163d76c633793b1f861 of: unittest: Fix compile in the non-dynamic case
06c6564d13c645289e02c2e2b9d17f8ccef53273 drm/msm/gem: Fix double resv lock aquire
9adcf8dcd9179ad408c2e85079390a4d21dc65cd spi: imx: fix the burst length at DMA mode and CPU mode
3cde6ee98ab5b8a3897c29cd2d6c7d6bdb26ab60 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
5a5e83af0087f25abb809a35c186850ed138820e wifi: iwlwifi: Fix some error codes
9bb18f4bc1ac033208226362a250ea18a6026249 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
86a4e6aac6d3beff451627e13504beddc99cb191 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
95d74b67b6e43221127067fcd16b2cac0fe78ce3 net/handshake: Fix handshake_req_destroy_test1
96393392e679540215f491baa7050dec9760ac12 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
d92bc862d9962f93be2ea041d35138022530f312 devlink: Fix command annotation documentation
5aba3942a12de5d637f32f855069687a36371d74 of: property: Improve finding the consumer of a remote-endpoint property
193811d00e7564882459a4813344c3fde7664a22 of: property: Improve finding the supplier of a remote-endpoint property
ec541cc984ed34b0ca31bc64a81737002f1b23f6 ALSA: hda/cs35l56: select intended config FW_CS_DSP
0a03ab9396d546c4c4efa03f14b760775a7c8e44 perf: CXL: fix mismatched cpmu event opcode
dccb7a5209ad5420b92631c754437b02e412f8ba selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
0a3c41721c01500b141a880768bfefc23f2fd04a selftests: net: Fix bridge backup port test flakiness
01342c7a8b5dbe2c05cccc96b8310e23f872e5af selftests: forwarding: Fix layer 2 miss test flakiness
1b09a84c92cb781b6cfce3fb47e51e31d53468bb selftests: forwarding: Fix bridge MDB test flakiness
6a061778ef0efc00fc1fb71b309e3cec71eb35b8 selftests: bridge_mdb: Use MDB get instead of dump
a688bf5acdf8bcc85def74072d6e25bc50dddb91 selftests: forwarding: Suppress grep warnings
da1465318e2b06942d6a4b27cca090761d73d43b selftests: forwarding: Fix bridge locked port test flakiness
6121f4310d568451d8f3e05cd887caea9bb8f944 net: openvswitch: limit the number of recursions from action sets
2902c8c0473b469acbfd0b8df77747b6493ae34b lan966x: Fix crash when adding interface under a lag
e0ca84e09055306963b1e2c41b171baec5c4c722 tls: extract context alloc/initialization out of tls_set_sw_offload
36301a470d2aa1615ff7ad4105a03c497f1cd7d9 net: tls: factor out tls_*crypt_async_wait()
5d13a5609f839842329601fdb82f6366e2036e11 tls: fix race between async notify and socket close
6d823334c8e15e3913fc252a1f41ba9d86eff22c tls: fix race between tx work scheduling and socket close
db2484144a2630048ee6e5bf9862087d0112151c net: tls: handle backlogging of crypto requests
f23e2e5d7f6b4748269fa937f00b6d7dc8a0cc07 net: tls: fix use-after-free with partial reads and async decrypt
69ba9c410a1d0fc114716a54c65ccf6be51b5896 net: tls: fix returned read length with async decrypt
7058f3815a2ab0cb7595312623f1adcf9a7c332e spi: ppc4xx: Drop write-only variable
4e7364a5a859e0866876adffabf27c7f5535ce56 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e37c710da0be0d99e061b38cdb8270002ba95fe2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
186c63e331e5ac6534c4287bea48fecd67757b39 nouveau/svm: fix kvcalloc() argument order
4ada7982327dce7e266bb10888eba23ac0757f4a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8a0d86de9c5eeba9cd699a65e9b1722a2f6f1347 ptrace: Introduce exception_ip arch hook
179300a68dcf006f9242884552a4f2228632afbd mm/memory: Use exception ip to search exception tables
37df21c50500b7789d2a6dfa24a40d449e065225 i40e: Do not allow untrusted VF to remove administratively set MAC
ccbeb2e4f7e28ad5f7a5ef8b29012edc3d6782c9 i40e: Fix waiting for queues of all VSIs to be disabled
eec2e360a1e7a265ead37884dbfdd380141b01cb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f5c81aabcd27e4724bed24c8126ae44e7c957fef selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
26ad3ef74a9a4017044e0b93407a24e18179d44a scs: add CONFIG_MMU dependency for vfree_atomic()
81e5139b919413aa9eb5061710909c74bd6b63c5 tracing/trigger: Fix to return error if failed to alloc snapshot
51b8eae2a5978bb8a80c3f8f857f92ff630ac8bc selftests/mm: switch to bash from sh
c310dd3469870cba64a34f3726ab4be745c74d2e readahead: avoid multiple marked readahead pages
2e006b9cd383ecf888aeeb6fa1b4813ac268b56e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ad4b4a14a9f3016d0fd686346c111fe1f4f93c31 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d2c9a70c8480bcf71cc828eac06ba05aec0b99b1 selftests: mm: fix map_hugetlb failure on 64K page size systems
0d6c57b441d2a5a536c593b412bc8e866c09777d scsi: storvsc: Fix ring buffer size calculation
3181ab733b44a64ca08eef89e7f680bcccce8780 nouveau: offload fence uevents work to workqueue
3f0da66483f14c483b16040dbff2a5eeb50e8685 dm-crypt, dm-verity: disable tasklets
4bb3f4d53376440c3f639645aef2bb797da0b177 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
01a188c77fa10e5f241442b7ff25ce8b0278d8c0 parisc: Prevent hung tasks when printing inventory on serial console
f196b0bc65f9490bd3e28ae277c373a32de85708 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2cf7bdce45f83dcc0a079c770adc0cf20e6305a7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6a3f6a7482c7af8862576c985080a30a208497dc HID: bpf: remove double fdget()
bf8fbab218e3df48ff14bc5918988863f624742f HID: bpf: actually free hdev memory after attaching a HID-BPF program
be3c644efd7efb2f5093657385027a66498fb0bc HID: i2c-hid-of: fix NULL-deref on failed power up
14cbb58f56ae6942dfd579dc726c7dfe1d89062c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
49e7191c9810a406af01948b4b6eb239abdb4e8e HID: wacom: Do not register input devices until after hid_hw_start
1b75ef3b1bb3e903144e2dc80bcf065b8c83cc4e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
45bf867f63b87926ac27415e332814bdc80cfdb1 usb: ucsi: Add missing ppm_lock
ff6d3fe4b98514beb1b90b3583e9c635887cadfc usb: ulpi: Fix debugfs directory leak
2509e21a5f8790a26d6671eeecea1cb5a871d8b6 usb: ucsi_acpi: Fix command completion handling
86ae1ca6a5a9c420acaa1942b5da3418929ef711 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3fbd64eef880d312e1c796a78ae9dbfa800309e5 usb: f_mass_storage: forbid async queue when shutdown happen
794c2b87499f7df7edbe77cbf1005186750be3e1 usb: chipidea: core: handle power lost in workqueue
28ac1d9b775227c496ddef811811aa2b7f8ccf04 usb: core: Prevent null pointer dereference in update_port_device_state
09385d9cb3d3af36af5a7d039dd228608d9fc28b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
99c8f6381c28d5c863107a22dbb699468d8c17d3 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
a6b36154fca9a82fbfcee6bbfbc3f314c8af783b interconnect: qcom: sm8550: Enable sync_state
aa39fee8862f261f83f535f0922b93386d9e1511 media: ir_toy: fix a memleak in irtoy_tx
7d49f338e013418807227a6467b53ed4afc8dc5d driver core: fw_devlink: Improve detection of overlapping cycles
90bd1237b8bff53f453eb8b577ec647b70447738 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
a97889d257ace58ea0344b318a2b4ffc32fa1826 powerpc/6xx: set High BAT Enable flag on G2_LE cores
70e70d30acf4c08f548ad75dea034cac48e95e6d powerpc/kasan: Fix addr error caused by page alignment
4e2150ac366b5515fe8389de50ee85aac846a2ad Revert "kobject: Remove redundant checks for whether ktype is NULL"
370d460309f45ae9dc9039c9e0d3e4e3dc9fb7bf PCI: Fix active state requirement in PME polling
6f803bf92ecb705ea9a9da8e666b28c1d8441301 iio: adc: ad4130: zero-initialize clock init data
199c878036fd914dfca9523904c82bb2674e9ebf iio: adc: ad4130: only set GPIO_CTRL if pin is unused
ff872e32405f49f8e81b47f7b280a73420cf8996 cifs: fix underflow in parse_server_interfaces()
501254b2a79d216ee11279bd28ebe74124d54153 i2c: qcom-geni: Correct I2C TRE sequence
9326174190c119d862830819060615f6ae536972 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
301f9a80fb350ceaeb8c9b331be1e3981abfdab4 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
dbb8e00299b9f717d02f4e0d593c73c32c41fffd powerpc/kasan: Limit KASAN thread size increase to 32KB
71665ed4c9f91fe7dc1b57a49285347147cfb1e4 i2c: pasemi: split driver into two separate modules
9ed9be06ae7115b17b866c7241598a33d34ce368 i2c: i801: Fix block process call transactions
e82ac7bc611625d1e9f63b9d48cfe631e7f8ff90 modpost: trim leading spaces when processing source files list
303e40d7e2a4b70cfbcd913f5739dc9045a7c19f kallsyms: ignore ARMv4 thunks along with others
b2b1276a3e023589c7357936adfeb16623a5c01c mptcp: fix data re-injection from stale subflow
1c89d539c0bc6553db540dccc0d7026c74098ddd selftests: mptcp: add missing kconfig for NF Filter
ec46e6487ca5868a9b39c70846c62861d60d0110 selftests: mptcp: add missing kconfig for NF Filter in v6
71bcabf2ec0cde42db5cf0ef772dec7fcd71792a selftests: mptcp: add missing kconfig for NF Mangle
26b1e2b899a6ef5e11fabb4dc1add6b605802fc8 selftests: mptcp: increase timeout to 30 min
ffc5b1ac07ec5bb2e191f2d200b75441ce119e92 selftests: mptcp: allow changing subtests prefix
3fc50816623228eaa1597067f1fb962ca21e0c78 selftests: mptcp: add mptcp_lib_kill_wait
081bd7b9f3d7bcaba28f66d04c593248baf0a0fb mptcp: drop the push_pending field
081cdfc18a49c77e211f45b888d39ef1e2abb51d mptcp: fix rcv space initialization
1cbb957eb6330b46342b322949af1f56bdc75fc3 mptcp: check addrs list in userspace_pm_get_local_id
e75b6d34e6cef8e20df204256c488bd2ff8fd476 mptcp: really cope with fastopen race
db06103efe01ce5b0c6f1f10db66f00d5178baa1 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
4d3bd4261cf30b296ee8696d0b78104c510f9fe8 media: Revert "media: rkisp1: Drop IRQF_SHARED"
32da27b4a1746edc09e94bcdbffa4213aac98ba0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c2e8ae32280b05ad1b3feb8c370073a53e487fd7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4c924574ed66c0099c362efc87eeca7b6750c70c Revert "drm/msm/gpu: Push gpu lock down past runpm"
0fce4c7fb7b944e6ff75339965e6485075c151ae connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
2500baca73304549a414a753648da000889c5bd9 drm/virtio: Set segment size for virtio_gpu device
40b1f1b353e0f625e1d9b5e564a7d652ff435516 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
13d7d150b7d85793947a357fd1279809ab3345b3 drm/amd: Don't init MEC2 firmware when it fails to load
318bfb3076656d6f342ee4a525e83ea41f832b0e lsm: fix default return value of the socket_getpeersec_*() hooks
cdef2e670448e51b19966d962833d566f443feae lsm: fix the logic in security_inode_getsecctx()
e43752ff57cc6d7c3a70c466b201e24560b285ee firewire: core: correct documentation of fw_csr_string() kernel API
a16f9270f89e894b70b45ebdfcaabdda6dc76c6e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
bb93e73febf7f6a8dedefa2b348f3c7f0216fc62 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d4096f57efa9b7d78a2566a4a5993bb77d7c68d0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a1871331b6299c56544303bf9eabafa3b6763473 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9a20c03b840571ebffd7ef14df51f2432afc5884 net: stmmac: do not clear TBS enable bit on link up/down
629a9a146af0e400194832855eb21978d954a944 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
e258c689e6534c6c4cbf5d61e2d4c184c3d8b466 xen-netback: properly sync TX responses
3180426dab709c7793861916e7dcccc704347252 um: Fix adding '-no-pie' for clang
10f53631b954fb88556259e930f44ed55efcf07e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
71b3266a89d36a428cd7dd283ba489bdd14cd986 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
20d208b1dbf002bcf52c954f0272bfe8ef86fc94 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
04f13ad1eeb925b55fbbe8f29aea0044f87ed53d ASoC: codecs: wcd938x: handle deferred probe
5362ffcc5cb38f555c0c5ef6783f1c83461fabf8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d04ca07ec2cf30461bd773af8b36eb0f19235476 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
764de0856494fbbb2dc5ac8bcb885e3abd814976 binder: signal epoll threads of self-work
e5a79c994bfcd3a5c25b17dfe16746d63dc79f56 misc: fastrpc: Mark all sessions as invalid in cb_remove
80bbbe323cf262d4f2ff9800ed6e34f9c4d51c91 ext4: fix double-free of blocks due to wrong extents moved_len
7df53e0d3c351be48799c7bb869a6410bfa12127 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
bd712c655997dec41eeccd14df800444cbc2046c tracing/timerlat: Move hrtimer_init to timerlat_fd open()
f90efd0ec05685c38789d19bdc94c9a5a7a0ae40 tracing: Fix wasted memory in saved_cmdlines logic
335f363958047e745ca137456358055c055f5ac2 tracing/synthetic: Fix trace_string() return value
fc8367e1cef216d86fbb55737e34e96034fc3abe tracing/probes: Fix to show a parse error for bad type for $comm
7b66a83ff435f6a1e2eb331f120f5d0e3b30b051 tracing/probes: Fix to set arg size and fmt after setting type from BTF
2a34af9dd2086a1a32df93992b78f89d3397aaaf tracing/probes: Fix to search structure fields correctly
ec422ed8a3519980297f84a13172885523e913b5 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
c24288312f6870e22b687e490ddc3e1f952a152e staging: iio: ad5933: fix type mismatch regression
b248c96bacbfec6afacae82d30800a43ffc6949c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6258e7b52aa458f13480516015abdefa8e2c717b iio: core: fix memleak in iio_device_register_sysfs
47a1436e3ea1ac33a6435c6fa2b453b9ce48d3b2 iio: commom: st_sensors: ensure proper DMA alignment
6eb455fd14a5c928755ddd784fcd576f028c021f iio: accel: bma400: Fix a compilation problem
b7e52be43dd184b9c6cdf2deec7bcc5f2ba85f6d iio: adc: ad_sigma_delta: ensure proper DMA alignment
f6eb5245dd868432bae88f9f6558bce6e0f5256c iio: imu: adis: ensure proper DMA alignment
7183adce9f1d8258e737832c35621d2c4df70857 iio: imu: bno055: serdev requires REGMAP
48ae57b61f4a4c76b0c9a16f5fca23a5e1f88567 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f015dd551c3e01eaa950ed933e277a0e44a62cad pmdomain: mediatek: fix race conditions with genpd
9d2aa77a4de6f14f99f3dc40aeb9d64e49de669d media: rc: bpf attach/detach requires write permission
6a35a85d836728440199a3ea9088f241cbac6b60 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6af2e2cb7534a15696ddc2593062de20dbe21ef7 drm/msm: Wire up tlb ops
6493f5d7f363538b4658248878f501bd6e063ba4 drm/amd/display: Add align done check
cd6e9299cbf31cee7e6b1948a1b0f35ca694f383 drm/prime: Support page array >= 4GB
c61daa81314cf756fc0b69fed255705a2875c162 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
bbe8fd4fd336aeedbb39a05eea56d4c0ce07ec0e drm/amd/display: Fix MST Null Ptr for RV
b61502cc2c2eb6e7b86d7f146c5959da3738d2ee drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c7dd49b9ba326855343432ec4077b8d166a7777a drm/amd/display: Preserve original aspect ratio in create stream
245e7e28bdeb0b789423d88deaacb25684f364b0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
72adca416a713a96040d785fa96f16cb8b152014 ring-buffer: Clean ring_buffer_poll_wait() error return
5e138799ce5584b8765d95201bc4a14d66c2d513 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
2402d762f6e65c0e4fcf32e5f984eddb389351e1 nfp: flower: add hardware offload check for post ct entry
fccf31b6c00f5a581d31c85d21dae94bec20d8fc nfp: flower: fix hardware offload for the transfer layer port
0fd397157c38f73e841e936ae3973129606a38a4 serial: max310x: set default value when reading clock ready bit
04d6ea7c710d3e9e6a801edd934779ff3c1abd89 serial: max310x: improve crystal stable clock detection
c28c17cbe799884e65460cb11d8a569e1e2b8219 serial: max310x: fail probe if clock crystal is unstable
8acf034fd9280e925b55311d3b8e2f7a82a70573 serial: max310x: prevent infinite while() loop in port startup
c4a82cf1e0b81360993698d1238eaee0b424a05c ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
53af0aa1eefed58a0f8d08a90647e6325221ed7c powerpc/64: Set task pt_regs->link to the LR value on scv entry
cd1cd3845c4715186bee6f5da5e0f2018a60ac93 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
0f8dc7a236b2e4ffae19cdb8d593cd10d49a6164 powerpc/pseries: fix accuracy of stolen time
e2820c1d42317408cc37b8aa1f54ff253796cd2e serial: core: introduce uart_port_tx_flags()
8ef2bcfe724c5d2998358840dfa873e453f108ab serial: mxs-auart: fix tx
c3290ffe6d0c6ff116adafd320e66df41762ac72 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2363c91302a972d8eaf449606665877a717f4e8b x86/fpu: Stop relying on userspace for info to fault in xsave buffer
21b2c6c7031cb00af4d9467b90f4fecbe6b8fe2c KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
560d55483bc51acc71ba41d00576ad8cef7b21a3 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
32e07ea7053ccb96f5772c47951346e58ab80959 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3b7f490f365e73cc4a685f3df8c81751caba44ae io_uring/net: fix multishot accept overflow handling
937a10f661d00b225590707227f191f61cb51ef2 mmc: slot-gpio: Allow non-sleeping GPIO ro
787f174db609705ca1f33710d75f23d990b1990c ALSA: hda/realtek: fix mute/micmute LED For HP mt645
1889b437c71645cb9bb3ef599bf332d7228e6ca4 ALSA: hda/conexant: Add quirk for SWS JS201D
5228d8bca21930d57d9c01ad6086b0597b2da0a7 ALSA: hda/realtek: add IDs for Dell dual spk platform
6434c8f2eb17df8466b3754ab5d32447da42f6cd nilfs2: fix data corruption in dsync block recovery for small block sizes
8845daa97ea5d9c880dcf91285a34d6314425edd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5d4a801c7f5e1eec58a8b4ab7cddd2afce00ad7e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
5efd6ca6e45299564cecfa62d414fc278c48d671 crypto: algif_hash - Remove bogus SGL free on zero-length error path
bb8d1f8b0270f829795f34789bafc64bceb79f97 nfp: use correct macro for LengthSelect in BAR config
3e966eea722723c5b0c3ef86e09c39c81a97e3da nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
12a99274eee175ec4d92c0a0c27cfa1adf934e58 nfp: flower: prevent re-adding mac index for bonded port
c2fcb086e10269d23f74ba9c04bbcf74e933013c wifi: iwlwifi: fix double-free bug
8cef969ba706efbf084d14ae7d078df9ac479431 wifi: cfg80211: fix wiphy delayed work queueing
64b6e00c1a584046d38d44fee79fbbe699731157 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ac0bf8ab8a9dc77fa2245f428cbe417109471b8f wifi: iwlwifi: mvm: fix a crash when we run out of stations
22075a0c140dacf36dcca0e2afc7b0dbe54e7f7a exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
8a5e037af9362084f1c4119158aef8fe99a656f0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d1368655da73e8418f87e7e447f1f5020b94bd72 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
6f2cb79e12652ca10361f69766f1f3601ee69e68 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f3623a297158c871f019faf0a3a362279e0a5227 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
8b1fa057f4182b784943446bde4f68eb7dcd7e12 smb: client: set correct id, uid and cruid for multiuser automounts
bc87ea0699292ebdf562308ff36d9ad6f03ba699 smb: Fix regression in writes when non-standard maximum write size negotiated
ae7900293a6396dd4ed9f055ea3d73158d4aa6f4 KVM: arm64: Fix circular locking dependency
3569c5a72e6f9e232bebb72ae6d9e98f6fa8b603 zonefs: Improve error handling
92841b4026bed9a3b5ce4cf41af8462983ddea32 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
5a1a99b1cebd0fa2521e39bbf2549419e4a4d363 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ad18fa30f0599849ce73a33c6a197bb5a0e8ee9e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
275a9692a170c5235c58b82ac4a66b3ef9ab9195 ASoC: SOF: IPC3: fix message bounds on ipc ops
ac2be2cefb896b9b00ad70f7a2428322c5b25479 ASoC: tas2781: add module parameter to tascodec_init()
b5c96bb4b71401b48ab570d8a8ec4e41a6c1fe85 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
48521cb69385d3416622739f7b6f985e93f5d2e4 tools/rv: Fix curr_reactor uninitialized variable
ed33371ce8e8b4030c220c84eb5ebe9c06d274d3 tools/rv: Fix Makefile compiler options for clang
f665bc7aad55933d22822230aba6e3ca81689dcf tools/rtla: Remove unused sched_getattr() function
a3717f7788a53d0a9fde3d9c99400ee6b6e067f0 tools/rtla: Replace setting prio with nice for SCHED_OTHER
0445eaff8c46e99ef906dd2c699f8dd828734934 tools/rtla: Fix clang warning about mount_point var size
cba8da9bba9350bdff673bb6329e2f291641af2b tools/rtla: Exit with EXIT_SUCCESS when help is invoked
8a13012c783f4de25b41ce0102997d97cfb26921 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e661e248657742a49d8cf366c853f18c45e92aac tools/rtla: Fix Makefile compiler options for clang
f072bc7aaeca79e2124b08bc583ac37fb502036d fs: relax mount_setattr() permission checks
cb8cc6d3e7299c74509c623df18dd545cfcddce9 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e684815473b1ed3fdbf96145af8714bfb3819906 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3e9136b508e20dac83d7dc39ecf1b4f44a0c467c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9eb3204a97af524d9daed1b72e0cf22cc12ac234 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fabadc3bd401de1e97a66bb94baf124dfa8c849a net: stmmac: protect updates of 64-bit statistics counters
b68a4d2f7fa7ce1d04a8ea3353de61e14c09eeea hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
23b112089292f389b855322bfb6af240a62441c7 ceph: prevent use-after-free in encode_cap_msg()
507e76eb1313a6568a04821e9d36d707980df326 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
898d7eacdfafa13353dbd8c21a18b2c386fd87eb mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
33ac1ff25cff281f6e7900b60fe8ab92c99dacd1 LoongArch: Fix earlycon parameter if KASAN enabled
dd684e6f172c002c2e4074ff16b2c1a2c8a3d7b8 blk-wbt: Fix detection of dirty-throttled tasks
386d8c39728b1d69980ccdb381a9e9e35a14e747 docs: kernel_feat.py: fix build error for missing files
640e93e9673a166735f507f5c6b5746f050c483f of: property: fix typo in io-channels
988ecba14dbb337f7de5dd32b37ede5899bbcd49 can: netlink: Fix TDCO calculation using the old data bittiming
864144b464f32c7d3f8f06e2c4022ff54f103371 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
0c3c0da4bbe868549d8acd7d9cded34612ac0c24 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
35420ad07c2139a9f19aef55d5de73e4f5df6240 pmdomain: core: Move the unused cleanup to a _sync initcall
a3d5eb8efd4d0a35cc186d01224d1931a18dcea4 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()

--===============6121059539030994768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669331311fcd-6df9bca9ff53.txt

abed9c3770185e7607b1fd8afb473a6a7d47d317 work around gcc bugs with 'asm goto' with outputs
ee046c5e2d3e5eca911f9f365a78f0d88ab34a69 update workarounds for gcc "asm goto" issue
9fd1117f300a2e24351c2935267309ca2fcea173 mm: huge_memory: don't force huge page alignment on 32 bit
b47015a4d24734a65c089d19516e5d4ae7c526ed mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
088275f6e5f9f2f4f844c2fb4132d675e5664a1b btrfs: add and use helper to check if block group is used
a6eadea7697ed6e816d04d1168491fd60a9cb55d btrfs: do not delete unused block group if it may be used soon
9dd0a4120c209473c66cf6043246a1f73e20526e btrfs: add new unused block groups to the list of unused block groups
e211afa163d80322108cd4fba9ebd6f5b0bca021 btrfs: don't refill whole delayed refs block reserve when starting transaction
726d3dd97828c0f26fe9873ad22e3eabcc187600 btrfs: forbid creating subvol qgroups
5f465b8bcc3a25e51f73bda9e86abbd252de184b btrfs: do not ASSERT() if the newly created subvolume already got read
c2eababcc600d3bd684734ec054cf96b9e45d503 btrfs: forbid deleting live subvol qgroup
eb8b0a8c6a347ec24e80cf5f6a248a455203548d btrfs: send: return EOPNOTSUPP on unknown flags
5e2235dbe94f91bb43c3c16668029d25f67d22a5 btrfs: don't reserve space for checksums when writing to nocow files
e34212e3d98c293ee993926e9f2a46581f06c430 btrfs: reject encoded write if inode has nodatasum flag set
6b54d615b7aa45cff4569e5da5dbd9134f9fd870 btrfs: don't drop extent_map for free space inode on write error
dc9d70bb30590a29ed5737e8330eaefd931a2332 driver core: Fix device_link_flag_is_sync_state_only()
d96fe0a5bf5be1947066d29a98402cfc74ca4035 kselftest: dt: Stop relying on dirname to improve performance
66ac13763207b6b756492b8aa2594a70f9131e4e selftests/landlock: Fix net_test build with old libc
9f13e40112163af003c13547a605583677b4682d selftests/landlock: Fix fs_test build with old libc
525145f5846e314f735e1c7847eb16c3c2e63613 of: unittest: Fix compile in the non-dynamic case
3a42cd706e343b41050e59507f0a73df64b7c88c drm/msm/gem: Fix double resv lock aquire
dca738ca9616762983df553188d62a494ba63f96 selftests/landlock: Fix capability for net_test
e496ea0bf70e96af0e87a9d83f14796e321b71b4 ASoC: Intel: avs: Fix pci_probe() error path
47e4fde3349e87aad393e3a32fcb06811b40b115 spi: imx: fix the burst length at DMA mode and CPU mode
c747ba9335970b97fc23d4ec30281f169cc8c3a1 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
53d36838c442f8e5ff8872b99edc19e2d05941c5 wifi: iwlwifi: clear link_id in time_event
1348221394cd5466a963b3d34999302fa8291887 wifi: iwlwifi: Fix some error codes
1db06effc84ce8813e9304235bbfc2974bf6cf62 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
83dcf1b19ce538a88afcfcac318982df6f6ddf05 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
a742dd6ae158c0c97df374e4ef7b6f78c200b059 dpll: fix possible deadlock during netlink dump operation
d167b7daca68aa2d43c2fbaff89e43c35b60272c net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
fff5712f7284fee1cc1407f4c9cb7d3e223acdc1 net/handshake: Fix handshake_req_destroy_test1
32246e081dd4f9709babfb654dd09cc67b8ae059 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2aec89739a57e083a9b6b4bc52332d54b6f2a1c3 devlink: Fix command annotation documentation
4312685fc4571df388dcf597eb32245bb14c2375 of: property: Improve finding the consumer of a remote-endpoint property
567ffc0d645c908d506a572f618c2ec83bea4c8e of: property: Improve finding the supplier of a remote-endpoint property
340a7b9bcf6d13c12ca6e1255b2707851244dc2a ALSA: hda/cs35l56: select intended config FW_CS_DSP
410c0651be65801e14be446ba2feff2027f76090 perf: CXL: fix mismatched cpmu event opcode
0ef57d3759a85aa37023c528b5231bbee68528b9 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
934ba6d53dc918ae9f1007931ecb834b134fafb7 selftests: net: Fix bridge backup port test flakiness
0016dde686db761074bd535d1d610d1fdd20c997 selftests: forwarding: Fix layer 2 miss test flakiness
e1eef1e928a5f5568079d30fc1264e10da11c3c6 selftests: forwarding: Fix bridge MDB test flakiness
1800ffcd3095703419130c9c334418db697d2918 selftests: forwarding: Suppress grep warnings
67944dc0ef931345d7424c46203f3067af18509b selftests: forwarding: Fix bridge locked port test flakiness
c999031ffb050af4ced68a54617d5eb703a83f80 net: openvswitch: limit the number of recursions from action sets
645638f5708609651924c422029a05c0f224a4bc lan966x: Fix crash when adding interface under a lag
5a214cf6e083ccab07cc72fa27f90edeffe01c03 net: tls: factor out tls_*crypt_async_wait()
36a4c1d31237f61fcff9bafa4dc055b2ccd7109f tls: fix race between async notify and socket close
ef601642f262b5785f80b0a04849f12463f702e2 tls: fix race between tx work scheduling and socket close
89ce091e3a1c3f2a9419cc212b973506f1ee4841 net: tls: handle backlogging of crypto requests
4ff27e9e6b53c6e17930823d6e4f48b7d2a2edc3 net: tls: fix use-after-free with partial reads and async decrypt
246a71d8d9cb02183dbb752a16881ca397a46760 net: tls: fix returned read length with async decrypt
5ae2299bb1b3ce3ff8b28dd27180a8c2642bc0ff spi: ppc4xx: Drop write-only variable
e6416f7b6ca0f4aab085d8cd6074242125fac34e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2889d40c300f4541570582ee87d38946fdf98d4c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
3fd77cbc53fe552e76cffc8cf6e328217fc3c066 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b8676034780cbf6e445f761a373593c78cf35f5f nouveau/svm: fix kvcalloc() argument order
2485a906c6810c761dba04a66b659ad6609a6614 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8e73d0088b3b76def8829ba09f560c7e39296970 ptrace: Introduce exception_ip arch hook
9e87e88b6f6378ca049efdfd8cbc29c2de786653 mm/memory: Use exception ip to search exception tables
e23a4f299c549f623becc9b6b3c50a945e463b8f i40e: Do not allow untrusted VF to remove administratively set MAC
8ed296584e2bb4b3a219bf6a3a6ffa78fdc766b7 i40e: Fix waiting for queues of all VSIs to be disabled
a1161221281bf4a9775ddf407b2667e146ef8488 mm: thp_get_unmapped_area must honour topdown preference
638afe92bb19b8535d577f133b4e5a1f41de252b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
db8c309df10d27b59c656e1ea475b784657e038f selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8e1e7ced1c9425f47a74874de5b3810552d44bf3 scs: add CONFIG_MMU dependency for vfree_atomic()
5e6891be27a049a7fd5583888cba5c4a5df95d0b tracing/trigger: Fix to return error if failed to alloc snapshot
4c06db1253812f85c2213ba166f60ce6a38d39f1 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
0b851bc34da59870850dcb172f587041f39cbaff selftests/mm: switch to bash from sh
68b289477982cebfcc53537c9316c6fe6547243c readahead: avoid multiple marked readahead pages
fdb52a9e607ba2e885a95b914c0e8da53ea44a6a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
508b2bb4784c3a11521de2d791f46d9a2f8aea83 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
daf8151a70cc0130d3072c82c38748280b51997d selftests: mm: fix map_hugetlb failure on 64K page size systems
b8b52fde12b188dc9cd47fddae4afc1dec2f11bc scsi: storvsc: Fix ring buffer size calculation
20195a8a8833c09d05e5e502b651593f3b42f7dc nouveau: offload fence uevents work to workqueue
88c9be91e7ff27f6d2ccac12333926e75e70da84 dm-crypt, dm-verity: disable tasklets
eb3304a1c04f49ff02f1228d88c03218056b3fdc ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d355b4705d0cab7ee52cccc6c4bcb2b580dff9fb parisc: Prevent hung tasks when printing inventory on serial console
04e0b22650dd309f670d96c1bdabde94e5d3a833 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
012bcf9ed93f86cbc2a8c2ac1cdcef88049b47a8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8cc6bc5c6a6f0f872fc5a2ee72ee5ff9c24999cc HID: bpf: remove double fdget()
db625b3938f7d9ffeccd0482cac7374f8ee71b42 HID: bpf: actually free hdev memory after attaching a HID-BPF program
2148ff2448e966ad023f334139f7bbf87a6bd5a6 HID: i2c-hid-of: fix NULL-deref on failed power up
245909ef39c63d6905e174dce36b7d5ec2483576 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3023d0d79d5ddeb6dae621bf1e1be6ffe54e0344 HID: wacom: Do not register input devices until after hid_hw_start
c5c09bf5067bd65aaabc9e481d68562e5f6c0352 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e7aab6636e7bd69313342c2897f34a5161df7c13 usb: ucsi: Add missing ppm_lock
9f867ac90672c8c30dba811c1f406af03df87366 usb: ulpi: Fix debugfs directory leak
14ccd0ae3c408f06f2f29e252402d2c22bb37942 usb: ucsi_acpi: Fix command completion handling
e02c98b98c097e4b8a3b8d58299fb105ab579b03 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8645241318c0e27e38fdf23f122f3e8316f16d3b usb: f_mass_storage: forbid async queue when shutdown happen
955fbfd2ecd9515d94e41aad67ef5eacec9c008d usb: chipidea: core: handle power lost in workqueue
9a34cc772a56e58fdec0bc565d5e49da5bb57655 usb: core: Prevent null pointer dereference in update_port_device_state
4254ac06eec62297adf2a719cdde7d4127a854d9 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f5064312c7abc4e751247522cc63485c901a6528 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
70c55fde78a0874ad9b6c71b379b84329ba52f05 interconnect: qcom: sm8550: Enable sync_state
82bce67e4828031ffe1482cb71d19d617f7c666e media: ir_toy: fix a memleak in irtoy_tx
6c8d21af689a2c0d4d8f39ddc7199a0ef6517c06 driver core: fw_devlink: Improve detection of overlapping cycles
56508b176379755ea004e1c0b407134a4a50647d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
819bafc72860af760a90bc58e2ef5047d6de9b66 powerpc/6xx: set High BAT Enable flag on G2_LE cores
5b9cb515cc92731bf3951d8fb876aeb7e5e98d2f powerpc/kasan: Fix addr error caused by page alignment
ef5a8a4c1e2a7b8f9cf15fab4a67d74ba5b3f82a Revert "kobject: Remove redundant checks for whether ktype is NULL"
93238e1419dfcc24fc482b639067dbf284af8e7e PCI: Fix active state requirement in PME polling
1bad367e4bbaeb667aa32ee026a505d2e9f2be44 iio: adc: ad4130: zero-initialize clock init data
100b8187cc33a0ec9d37f0665766d73efb37a8a9 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
7744b59196391c6122e8e0cee219fe421111504a bcachefs: Fix missing bch2_err_class() calls
6eb87fa7879d200da74416b6f8e497090462da54 cifs: fix underflow in parse_server_interfaces()
e0452e8b6ad0bf437066dc455a7dfc5378271170 i2c: qcom-geni: Correct I2C TRE sequence
f41c2c91deb0acbcd54e6874703ac5bcd99932f0 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
70a9f3a32577519bd84d98a25d9d48ce43f5cd27 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
81e05a323404c5f4eff603c4e37fb00357b1e50f bcachefs: Fix check_version_upgrade()
385fa9a5232e4ac76f78bdf7a766fd07c191a1f2 powerpc/kasan: Limit KASAN thread size increase to 32KB
f77d4b9fb6c7d866e72ed188f1d842536a007822 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
2c06b4524b6c340714f9805ce8b2581e7a124609 i2c: pasemi: split driver into two separate modules
a5e49304882f1d214842d5bfd1ac848e87c40c1d i2c: i801: Fix block process call transactions
8df79c57f5bf6a11ec4f16275f36aea9d1ccedb1 modpost: trim leading spaces when processing source files list
c807a3d8e00b536328d4900d712eeefab6a575e9 kallsyms: ignore ARMv4 thunks along with others
ffdc694336e33890a55123b93cc8674416feb4e2 mptcp: fix data re-injection from stale subflow
d5aad3729a4e471a10a8082ba12e2c88b655775d selftests: mptcp: add missing kconfig for NF Filter
7b5ed1eb0b3a0a07b5b18c8200ba2440edb3a64e selftests: mptcp: add missing kconfig for NF Filter in v6
86ee5d2d6a68c66a1a4df8578762e6238d460a1d selftests: mptcp: add missing kconfig for NF Mangle
d5d005d1ad8ea2a23aafa112e3344c336926d79b selftests: mptcp: increase timeout to 30 min
2fd7bd38ca85dbe5a85adda7366de8ac3b4e00db selftests: mptcp: allow changing subtests prefix
191a64868259347194892bc55b4b61333462586c selftests: mptcp: add mptcp_lib_kill_wait
0d99f59bc830547d32a0c4c6f1f0c849e159b933 mptcp: drop the push_pending field
64c2d45a36a7b42dd3f8d43be61fb87e3a3d19db mptcp: fix rcv space initialization
5e948e87c8041b51e5a106aa72729e2651de32ce mptcp: check addrs list in userspace_pm_get_local_id
08c2ecbc995821b467458bbb6a622a73c1aeb33e mptcp: really cope with fastopen race
3de3b7e6bad2989f5623314b76f13b053a2e2442 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
9d2e41776abcb5e1bab3c12426d8275b5f106d5b media: Revert "media: rkisp1: Drop IRQF_SHARED"
4e0264076700e536ed3fe934de8a8308eaab96e4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3ded281fdf8357a45ab48d5874298a1ca9073451 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
861869886bc53e2073a0e6da3f564484bdfcfbd0 Revert "drm/msm/gpu: Push gpu lock down past runpm"
4d5e24217cf550ffa2663950c5c4a4f5b5891b08 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
76861e7b5cae5fb184e3f9d379dff48318e77071 spi: omap2-mcspi: Revert FIFO support without DMA
245476a4dd1203ad99d87ed107caabe2cef9cf42 drm/virtio: Set segment size for virtio_gpu device
811d387a84f29e42e72a13fc5ab02dcaa1818aa3 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ad4c46090df49248914869c3a7af0b2a25873c49 drm/amd: Don't init MEC2 firmware when it fails to load
e3bb1b9b9201559754daff699d9872e024326145 drm/amd/display: fix incorrect mpc_combine array size
496eea4111d519490a63508c31dd13aab6d359c3 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
d258c5f0700118969aa4bd69fe3296845039339f lsm: fix default return value of the socket_getpeersec_*() hooks
65e2796c918b8f3c0d83ec58f694dea9522a4725 lsm: fix the logic in security_inode_getsecctx()
7eb7b65c358e7777d7e578e5def60ddf986e35c6 firewire: core: correct documentation of fw_csr_string() kernel API
80f74570fd0a6ad10b99a56c40b82a0fbdc9e55f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
d7d0f77990ee73d2c4159d65c58191edacadea3a kbuild: Fix changing ELF file type for output of gen_btf for big endian
259bff64d404c98edabebf2896d361cbb19f360d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6924cd4b92caa7d15e9f41643bf561ebe27d40f4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9dc9f5bceecafeb0aa5197237e4e0ddd6dc4554e net: stmmac: do not clear TBS enable bit on link up/down
c68853e0a3132f23f2a5ab193cfd19e554dfd45f parisc: Fix random data corruption from exception handler
d96f7fa053eb373762cfe7875d7f0e42939390ba parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
263a4ec31c84bb2ab345e88a78ab4a9f8a5d94d3 xen-netback: properly sync TX responses
5d420845c8888dbaf85c79507fcb17ab7fe00364 um: Fix adding '-no-pie' for clang
19b523e1754370fb469ade17f263a33d6f0e992e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
118ed627fee6a7d777b3f701c2779286289d79f1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2623a522a95063fee6aa7de7d12fbc2a533b0d76 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
b4d835826b899d16e9846e60f496b0cd198736c2 ASoC: codecs: wcd938x: handle deferred probe
2e637dedfb012ca450636226b817c79267906d33 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
323c537fad33d57b934c7bfb31bb3e8ed631873c ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
7491818a9656b85fd1b9eb00dea1225109fe4338 binder: signal epoll threads of self-work
6b5fe52d1b9b4aed1bf347823db831e372d23ce0 misc: fastrpc: Mark all sessions as invalid in cb_remove
477cde4d18e59b632e174c3f284396596e28ae95 ext4: fix double-free of blocks due to wrong extents moved_len
55224806c4cf4f977aef10a66e29efa73aed58fe ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
1370de46125c7803b112adfa027251fe73bf715f tracing/timerlat: Move hrtimer_init to timerlat_fd open()
93e1657f3db15fc7dea94878901270dc647bcae7 tracing: Fix wasted memory in saved_cmdlines logic
c2dc072464d4d5fa65795f4b61ad931d183f1f1f tracing/synthetic: Fix trace_string() return value
51cf1cc7105c56a4a03e526f43f9931c2461d76c tracing/probes: Fix to show a parse error for bad type for $comm
68a51d50a6bb803d4f3f2fd5099b9dea8c977b88 tracing/probes: Fix to set arg size and fmt after setting type from BTF
98246c52417c70d4584259ece580aff715b85858 tracing/probes: Fix to search structure fields correctly
5bfeeac89438a9abf1922755762c746bc30c9644 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
265b90507f314b1538d6a3fae2475f5fd8244c75 staging: iio: ad5933: fix type mismatch regression
ca5397d9fedaf07ef4465c706fbfb903ebc90795 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9bbc3c51cfd5d78943e7f46a245f9041bded2504 iio: core: fix memleak in iio_device_register_sysfs
9815a1b13fabc1a1ad30fe5f30116810349f89d1 iio: commom: st_sensors: ensure proper DMA alignment
608780eba08acdd3ecf1e2f6c09d2bb7f273562d iio: accel: bma400: Fix a compilation problem
355a31837ed08cd14a320f728f1ed605ed91a23e iio: adc: ad_sigma_delta: ensure proper DMA alignment
4450262348f526391c7f381c3a39024a1d1c3c6a iio: imu: adis: ensure proper DMA alignment
8718f598d4e9f189b6d3df66d0cd8b5f1f1da3fc iio: imu: bno055: serdev requires REGMAP
7f5688fc3b6e3fe71710808b349dd71be371b628 iio: pressure: bmp280: Add missing bmp085 to SPI id table
e0974d1960371e10b5c063fb8281de210a59133b pmdomain: mediatek: fix race conditions with genpd
806c6c84d523e5a57f6b28d77f8ee64f4f998bc5 media: rc: bpf attach/detach requires write permission
eab0f25b4b8f6ca501ce8f7b2109905e175fe680 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
372ddbb61eb20a3a056fe2187cd61453b34aa1e5 eventfs: Stop using dcache_readdir() for getdents()
3e621c8366452583e58c96e8ae58a86cf1e49acf eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
f92c32d2d22cf4354984da03aba705b80f360932 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2a1a6e5c4624597267aec606e636126f8511f070 eventfs: Read ei->entries before ei->children in eventfs_iterate()
6b785701c5ebfdfe03d2d0752853783b67e13f51 eventfs: Shortcut eventfs_iterate() by skipping entries already read
0c103305be62dfb80cfb4c66ca167656ecc903b9 eventfs: Have the inodes all for files and directories all be the same
00bf47f30bbdc7c20994e705c34032e5c4387112 eventfs: Do not create dentries nor inodes in iterate_shared
78941fa9caf5e2537bfd91205cad60fa0631944d eventfs: Use kcalloc() instead of kzalloc()
0964235c645328f29fe9b921aa3b4d89f85ec9d2 eventfs: Save directory inodes in the eventfs_inode structure
7a31171600520b8fed8760775c3bb26946bf012d tracefs: Zero out the tracefs_inode when allocating it
48e9a1a75d8d73b407dafb46d72387556ec88a3b eventfs: Initialize the tracefs inode properly
ead990bfbb9f32d939d0601b1fa478076a6ab263 tracefs: Avoid using the ei->dentry pointer unnecessarily
fa63574e59d642c7624f3af24cba74fb4bd84ccd tracefs: dentry lookup crapectomy
9d46953c327331ae5c98cfc093c35d29392bbdd2 eventfs: Remove unused d_parent pointer field
41bd3ce94c88e87c190afcbad792f1d9c0c8b87b eventfs: Clean up dentry ops and add revalidate function
422769c0dbd48c36b4c0a58682b71878a0a15c0c eventfs: Get rid of dentry pointers without refcounts
3360dde0af5726e786b499bc79f5e2674cd257da eventfs: Warn if an eventfs_inode is freed without is_freed being set
ea2f460eb6af754e321c633029f1c802eba32f26 eventfs: Restructure eventfs_inode structure to be more condensed
fce94bb793d30e9fe33dbcbec9715dd123c453eb eventfs: Remove fsnotify*() functions from lookup()
7d0df6668e7be839057d65584dc3ed2801ef474b eventfs: Keep all directory links at 1
2a74081dc8ecf9d65ddd03209b81fc1d84de71c5 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
5195d5b27d608b42a3cb178e5a5705988b155aef getrusage: use sig->stats_lock rather than lock_task_sighand()
41352eea03dc19f609652d26cb80ac4f2ca98dbb ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f7db725b0712b47d667ae8b4ca06ecd122358f87 drm/nouveau: fix several DMA buffer leaks
b2dfd0693ef6a624beae228e42be7c44eaba8e0a drm/buddy: Fix alloc_range() error handling code
7243b98404f78baf1ac5bde278fa71a17429a886 drm/msm: Wire up tlb ops
03e436e45eccb3573eeaa409df6ef78c2ccf145b drm/amd/display: Add align done check
85a25279843ed15339c94790b059dcd6352de8ba drm/i915/dp: Limit SST link rate to <=8.1Gbps
200429f830d99e3a89c0e6c2c8340c0c5c41ce65 drm/prime: Support page array >= 4GB
b5bcefbfcf4e21999efd6ee07e7dc09aa056c2ba drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
7a9bf4d87996fd8f2cd62914ca4a2b66d49d682e drm/amd/display: Fix MST Null Ptr for RV
6a4c7dd234b9d2c8502ace2072ee9ae0b28f4082 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
0267225cf7f10352662e31681d728f791b0218a8 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
5953ad5bad2f96c6b173d18bbb14cb08d0f1641c drm/amd/display: Preserve original aspect ratio in create stream
6c6da081d8f3ccbd0f32f374953c3b2ee394423c drm/amdgpu: Avoid fetching VRAM vendor info
90819b978140812c7775a780942ab0ae9e8db5da hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5605b1a624b314d1e13870c6654716215384788f ring-buffer: Clean ring_buffer_poll_wait() error return
73a65fe01e1484447a9616d1fe93ade936a4f9bf net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
900ce48f9a928d455514f3413643d5d301dd72d0 nfp: flower: add hardware offload check for post ct entry
fa0473f2df9b8ba85bb785fdd5ad197503d1dc61 nfp: flower: fix hardware offload for the transfer layer port
81cb6d89280d842e91acd3028ff23096ed712fdb serial: core: Fix atomicity violation in uart_tiocmget
86f38d5e41776b56ad108912c8f73dccf8de2aa9 serial: max310x: set default value when reading clock ready bit
52bd58df7aec8a3ac5f4bc9be85c651f15c2d609 serial: max310x: improve crystal stable clock detection
eff3af5ac13f32547dfe3e1391809c28b8a0ea17 serial: max310x: fail probe if clock crystal is unstable
d8c2261a4b90ca0635a5b6683b2e652e633f4b50 serial: max310x: prevent infinite while() loop in port startup
b385ee09cf454919fc35b81013c1031015091caf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
97a3e609d85ec544977143d515e5a56cf73461c6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a670ce7b20b0ad00539bdacdaf091ed2a03556a9 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
361aa15e739abd28a273ef6f448875e58783bcec powerpc/pseries: fix accuracy of stolen time
a94443707ec77215ec9d62d2ab0b2be8c43d71e0 serial: core: introduce uart_port_tx_flags()
5d4df3e85e5e74ec53ded23a48a37142cd341b63 serial: mxs-auart: fix tx
32b1aa35d988cc260bfbbf7e78d661b5d343189a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0478f142936258475bfa978ffe8643c6e9f3f674 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
087d9177b1afb6fe353cc91824a641fc711fa8bb KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b24bd27684230a9928a47bd467cb4f1ea2ce373a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
046c8a85fd5b3c8074ef5a6a8da2ba4de38b6c04 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7c17349a631f678a84e961297dc18360294dba2b io_uring/net: fix multishot accept overflow handling
ede07f80bb65cd4dfb40b0c4e54faf2212469a75 mmc: slot-gpio: Allow non-sleeping GPIO ro
cdfed8e48b4e5fa17c335a827753ce35a8ae6ed6 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
7819f9393ae89625125b2dac0e1a8fd869d8bb39 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
5269023fd1ced50f1d324b02702bc42b14f75b77 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
07333ce11cc3df3ad394003c38837ca05d4b569e ALSA: hda/conexant: Add quirk for SWS JS201D
6eaa02dd28a08dfb625e52ba0c2596e1e494e93e ALSA: hda/realtek: add IDs for Dell dual spk platform
94dcaf02e0c071e74db58da4f4f61ea65b5c2535 nilfs2: fix data corruption in dsync block recovery for small block sizes
40751b80cafab1f1834c1284055d4ce747010603 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9dce130d01d736e1437a968300a4eecaed940031 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
09a211463300a2dff0a72bfa866bdae7f748579d crypto: algif_hash - Remove bogus SGL free on zero-length error path
79ed960f176cfd2bb28f543ce40c03846e699aca nfp: use correct macro for LengthSelect in BAR config
84814c65a70ee3b6447d7c258c81d1bff4133719 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
c15b3638943bfcb0f06b65ad1f0b663952176e52 nfp: flower: prevent re-adding mac index for bonded port
493824d32d8ecd92ac86b2966af413393bcc0366 wifi: iwlwifi: fix double-free bug
f6a05e85260056bb32f60661408ec1bf7caf79d7 wifi: cfg80211: fix wiphy delayed work queueing
ef46dcc249bd694e03caa4d93edf43fe2ca41247 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
81f6af3bc4a7fca6f2650ea8ff72ad946788561f wifi: iwlwifi: mvm: fix a crash when we run out of stations
fc6ce42331827539ae99c151f2da38df5b3ff5b8 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
5d0e690fe5362ef7a39f4f8e5c4be92f773a6fea exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
3d8ec12d588243cf26ef1b6b6526b327967de83c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
395a7fcdecc20a9afbab6a135027470ae637caea irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f6dc1ef0dd78f32fca5c434ee85f8fa7b201da0a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
814cfedfb2e17598653e185f087e02dc181ff140 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
8632a208b12506e32310a7b2cb0b21fa5acf8d97 smb: client: set correct id, uid and cruid for multiuser automounts
1e46385e6c4ffd6bc695cc79438d60117cdd1650 smb: Fix regression in writes when non-standard maximum write size negotiated
c3f21443c82f5e8c56839a543308c63b5f2dd16d KVM: s390: vsie: fix race during shadow creation
994ede7dac5f2e6fcdd2f3f10cd22679cd7c718f KVM: arm64: Fix circular locking dependency
bee48fe18b186887978894266c90d538b65f8d87 zonefs: Improve error handling
97e52ddb106fabdd6f0586f5f2418c978691ed3e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f52efb34b80eb73974e10636e2608cb7f2478e8c arm64/signal: Don't assume that TIF_SVE means we saved SVE state
e13aba6c64fb96eeb8985541b6cf010e5e9d01b3 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9a5d34ac4ffe1e8a6a2776b9516d9736986170a3 ASoC: SOF: IPC3: fix message bounds on ipc ops
09cb4db541b3e6d072db9caf82d73268e9aefec3 ASoC: tas2781: add module parameter to tascodec_init()
6e406366d1ec3ca9d8e86e39cde78c8a8f06ccf3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c3479488b995adab79e11a3e29196f5fd8ef1d98 tools/rv: Fix curr_reactor uninitialized variable
6543af26760d3715622c340156038bf319aec672 tools/rv: Fix Makefile compiler options for clang
007767b07b2ab951a32330473db2cea7e851f72a tools/rtla: Remove unused sched_getattr() function
ba5acf5bd3f95b665488897f08d77294808bbb01 tools/rtla: Replace setting prio with nice for SCHED_OTHER
799a3f91b4fb7b658783bb07f6920d2f928d4a4c tools/rtla: Fix clang warning about mount_point var size
e3d25a9ce90e79d77b4dab887fd170399dc1031d tools/rtla: Exit with EXIT_SUCCESS when help is invoked
20a74e1ce4576ab18d68bda0a6945aa32219b9f2 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
7639fa123e0813006160c1b18b83c5f71ae052e7 tools/rtla: Fix Makefile compiler options for clang
f5903cb8a2711355a9e6def98b8b44ecedd5e2f6 fs: relax mount_setattr() permission checks
2cc19179ca57d7272fa9e44ded5f884ae268083b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
1309daa79b2a34276195869a38f9dacfff2bd9e2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6da3df065cd8f4f54c24e0dad416ca7627d49011 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
8371df1283aa88a1bd6a9c730d8df0f09c735d9e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
03341dfdce5374a6452fd91f452fff52cc71caf8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
42a45960eeb0b6cb17e15702ff890a4b81271b84 riscv/efistub: Ensure GP-relative addressing is not used
b1e5a84e24ae9185ad70611e56c51e2cf2fe3386 net: stmmac: protect updates of 64-bit statistics counters
a7464256d3517b2678501daaa31c93abf48eb58d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e399134470773e17ed1180d4af1243dadbda5a2d ceph: prevent use-after-free in encode_cap_msg()
3ddbfcf3435dac5c892ec4fba9c1d56c906e6eb9 nouveau/gsp: use correct size for registry rpc.
30afd9e8efeb99a205309abdb6b5dc6ed8b1abdd fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d364a776ce06ec4de35b4f304b19fc4f646dd595 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9335de5c98e867dfe46b37f2645f29cfaefd97c8 LoongArch: Fix earlycon parameter if KASAN enabled
522c2a50588eb069e8b25c77548a81c93388ced3 blk-wbt: Fix detection of dirty-throttled tasks
96cd76666920b5068dc50bd2b643484f8a9cf737 docs: kernel_feat.py: fix build error for missing files
c53c51d3ba1abacd3a8737541313e5a23634c427 of: property: fix typo in io-channels
88d7a970746956051685047d2705d63218d88190 xen/events: close evtchn after mapping cleanup
4cb672799ae2760e954e376757310e2076c2e6b0 can: netlink: Fix TDCO calculation using the old data bittiming
877b768044f50eb4c8fcef1cede3b70ab868e395 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
baa7b152e5841ae3411a3d7148161ccab6dc2b2c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
01adb09d693846f64eb8905870dabe32c6216630 pmdomain: core: Move the unused cleanup to a _sync initcall
774ccb079faea524ceee7b503f12139c0ad8bd98 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6df9bca9ff53b3aebb630aa9f726c34f5896f230 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats

--===============6121059539030994768==--
