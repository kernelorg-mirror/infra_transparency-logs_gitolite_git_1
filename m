Content-Type: multipart/mixed; boundary="===============7206362493136462724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 06:36:15 -0000
Message-Id: <170867017560.28888.11950322538830496978@gitolite.kernel.org>

--===============7206362493136462724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0b211120306ac19408643f810a16d866d1f401d6
    new: 9e87f2a10d6202afa9273845e9450d92102dbcc7
    log: revlist-0b211120306a-9e87f2a10d62.txt
  - ref: refs/heads/queue/5.10
    old: 1851c63c1d3a6e93e91ee84fdd3819ce1cc3c592
    new: 3f5b4af0b4eff4bf0159cc6e7774d07927e93230
    log: revlist-1851c63c1d3a-3f5b4af0b4ef.txt
  - ref: refs/heads/queue/5.15
    old: 6f5c24a0c3f814cc62cd329e72457928cc5642a3
    new: 5659aaa5715163b787df419e8f5a4f1ec3cddc4b
    log: revlist-6f5c24a0c3f8-5659aaa57151.txt
  - ref: refs/heads/queue/5.4
    old: 97920fd0eaf23cbf23e337f1c80f4c2493a69395
    new: 9507cce18a046c724065d29ba53dfe0916a17a57
    log: revlist-97920fd0eaf2-9507cce18a04.txt
  - ref: refs/heads/queue/6.1
    old: 732b13b2d6c9accde9702945411b1f34c14d0a41
    new: 0b7ecba8dbe1283ff02d9f69c5ae839626801b48
    log: revlist-732b13b2d6c9-0b7ecba8dbe1.txt
  - ref: refs/heads/queue/6.6
    old: f205fb493b71f569da23ea98369bf0d0e5583ee2
    new: fa76490c3b40957a088f71b0f0ad89e1b8bb3d0f
    log: revlist-f205fb493b71-fa76490c3b40.txt
  - ref: refs/heads/queue/6.7
    old: 68ce8e5f3a7274d96ddd79f9a806d7cf15cb3f17
    new: cc83b41b3746e8057213a1c5e2151bcaf532be82
    log: revlist-68ce8e5f3a72-cc83b41b3746.txt

--===============7206362493136462724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b211120306a-9e87f2a10d62.txt

1b954f4b8ee88ffed175e17afd812891a506bd7c PCI: mediatek: Clear interrupt status before dispatching handler
f3f2b019e3620df63906552f104945b22eb059ca include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5eedba4c1141d519f9bc7358571ff9e4bfcf21c4 units: Add Watt units
e5b8ed9628edf17143f595271b2666c1b0a8d9d5 units: change from 'L' to 'UL'
f08e723587611029bcb4bbcc5ceb0cca6a63f7cf units: add the HZ macros
d2e303fdd3729b41edea0f807fb242c03cff80a8 serial: sc16is7xx: set safe default SPI clock frequency
732b1fd40abb3608e7f3ca6f2e9ad2dffbd72091 driver core: add device probe log helper
bdb3493a30d93a265826e8d36895cb10ad31e43b spi: introduce SPI_MODE_X_MASK macro
f875e2c88e79749a10db98642157da5ceedacbc4 serial: sc16is7xx: add check for unsupported SPI modes during probe
1b9bd0f311dc2ea1915443f43095f56578a382e1 ext4: allow for the last group to be marked as trimmed
7d4b4c5c76afb404c1f9b49c76b9061c8d24b1ce crypto: api - Disallow identical driver names
66d013e8ff347b4b01884ed6b15be4a380675dc2 PM: hibernate: Enforce ordering during image compression/decompression
24c27eb571e43e67698986d60fd3227d6550804d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0c246c8a1b6be3b4cc036d77ec1bb6ed629447df rpmsg: virtio: Free driver_override when rpmsg_remove()
1f6e60a12c8bdf25ae692d9cafa8e7168b73fa75 parisc/firmware: Fix F-extend for PDC addresses
a5cf33a8ddf93724a932be509ea4770c2a80d6fe nouveau/vmm: don't set addr on the fail path to avoid warning
1e3809913636b1fe98e6aaf2493336499057d66c block: Remove special-casing of compound pages
2313715ef7319aee3250fd49a9149808b24ef9ed powerpc: Use always instead of always-y in for crtsavres.o
0b37797c17d5de99c66ab220f6518f8265a53c7c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
dcd85802c265b767aa2a6538223bc88b7d1baeb6 driver core: Annotate dev_err_probe() with __must_check
2530c02e06b00c08869f538507de0c5bac97b122 Revert "driver core: Annotate dev_err_probe() with __must_check"
ec3c55cd19f2acd98eb3081840a1ac15797970bd driver code: print symbolic error code
12ee728b30f2d7478c0055845194d850a75ab756 drivers: core: fix kernel-doc markup for dev_err_probe()
0b30c637fdf9b441404722ca7ac3ff8dff26fc00 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cf44484d62f01cf23fc45a7610386cc05276a366 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fe8fee921ebcb7e49fa7e27d1d2275b5faf1afc9 llc: make llc_ui_sendmsg() more robust against bonding changes
7c71402db543e6fbd0d054ea7a6dce1d88509ced llc: Drop support for ETH_P_TR_802_2.
2e270d2f992fb1350baa6483ad6528b08e0b5518 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
042c1c6c9e3fa84bd992f39dc7afcf644d8eae46 tracing: Ensure visibility when inserting an element into tracing_map
2942913eb3d469cb8dd58d4fe569f7dc88089865 tcp: Add memory barrier to tcp_push()
777bd1655364454e108a3bb1718ad8600285cece netlink: fix potential sleeping issue in mqueue_flush_file
ec7cf6437bdf9a96151107b78e5d0c785949a18f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
d85a9dadc3931dcd9e8a5693764f6d4b217b01bf net/mlx5e: fix a double-free in arfs_create_groups
5c46b29c7fa3f9075aac5b6878cab143ab42b505 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
dd9dcb113e61d6f63bdcd2cab35dbd0708f61668 fjes: fix memleaks in fjes_hw_setup
0a8d9250d66d2cec20252aa2ec8eec285adee29f net: fec: fix the unhandled context fault from smmu
190b277db531da9f393594224dd67cd441913f9e btrfs: don't warn if discard range is not aligned to sector
d483169b3fa70e7ed247411df0cfbe8ee859b31f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4e8188121b39e47eb0310607cb0926300d72e2de netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d7e4e771ed67797dce667e09910e23ad01b46144 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
06736ebd7b3b99c524457a64e04c11c679165d12 drm: Don't unref the same fb many times by mistake due to deadlock handling
273bedb1fd11704c2d52ffa59fd84ebbce507665 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
85cb1391a0bedc80bea0568ba579d02c16725bd8 drm/bridge: nxp-ptn3460: simplify some error checking
bd9b0b424b39f6c0e00b6a86dda44cc1bf8910e6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7fc60cf02321b6d685b9ef318f3b722ead9cf586 gpio: eic-sprd: Clear interrupt after set the interrupt type
327d3de91bd3bae95742c169101260e7853c65ec mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6713409ced64b6e4db2153a093adba3b69f689a8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
038e41b50f70c10104f679e73d66ae533d481972 x86/entry/ia32: Ensure s32 is sign extended to s64
ea5ea72d70e621d84065a416ad08848aaadf6216 net/sched: cbs: Fix not adding cbs instance to list
be8a0e26f7932e6328fc28b4a5bf6f769f374554 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
417ee516af89c8e8a7c6a053c01b8dd6b706a1b4 powerpc: Fix build error due to is_valid_bugaddr()
4d8e328bbf0fc4488f08ad4712a765564b28da51 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1c78ded78b3f3431d05d76a5fcf413b25f9efced powerpc/lib: Validate size for vector operations
47172f60707cb0f453cbb7dd86041718ec0c9615 audit: Send netlink ACK before setting connection in auditd_set
4fa79c18aac74a660792276d476e7dace82ea1f3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8942299195cba0aa6ef5ebb758de66ab1ef82e73 PNP: ACPI: fix fortify warning
459b5df16c31655306d1d4282597fe80863f6a6a ACPI: extlog: fix NULL pointer dereference check
144a8e35a34a189e76c3aa35fc68bee53023d446 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
98e86ed35a8f38a6e761715ce1b3dc7cb2a0971c UBSAN: array-index-out-of-bounds in dtSplitRoot
5fd439ccdd9c699e9621b28fbe61bef220dccd86 jfs: fix slab-out-of-bounds Read in dtSearch
ad0aa87eaab0c6cd10725228c3f6b92c57354d86 jfs: fix array-index-out-of-bounds in dbAdjTree
b3865ade9161ef9735539dab536e91b9d01e114b jfs: fix uaf in jfs_evict_inode
0b0fd570ef27404e6dd1ea465d14821172ee1745 pstore/ram: Fix crash when setting number of cpus to an odd number
0f0d13567bcddd4cda2047afe1f321fdc4b69b10 crypto: stm32/crc32 - fix parsing list of devices
84fd104a62d52fa3708c340b8ae89b3612d5607a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
79c8b8d0deea2c1b6d30009a258f40dec1296f9e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
88a88c423a1ca54b6351c87b9d527d836d5d43ca jfs: fix array-index-out-of-bounds in diNewExt
35df79f680b1344e84b02de6194f5fdf29d7ea0f s390/ptrace: handle setting of fpc register correctly
fcb20a2dffc920aa95ccfe79ce444fe04e96f6b7 KVM: s390: fix setting of fpc register
c91fe8ad4b39db85bf7b58a5066f8143f092727a SUNRPC: Fix a suspicious RCU usage warning
ec58f1125da5baa15dec49aaefc0fdf5eaf77a74 ext4: fix inconsistent between segment fstrim and full fstrim
365aaf293c7d904762189eb83f0546bc6d16a9dc ext4: unify the type of flexbg_size to unsigned int
8bd3ac132dec2e049ffc54d9311b8d828443d808 ext4: remove unnecessary check from alloc_flex_gd()
2a045d19bbf686889623dc9afbb60211d227e223 ext4: avoid online resizing failures due to oversized flex bg
c4726ad56661f5a75ae5a441aea34496a399d11e scsi: lpfc: Fix possible file string name overflow when updating firmware
64198885cc4ca079c58bb151a43b600ca42b4609 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cf45e2c0f61d95570088d0ecab02c1d6aa37d74e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dcb010566db2733ca35365664d0b3b18f1ec962b ARM: dts: imx7s: Fix lcdif compatible
6845b36ddb3b8e7a0b8367a99cad7493e546fe78 ARM: dts: imx7s: Fix nand-controller #size-cells
ac4491b8904e18cd39027c04f788e4c3079ec42e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d86013ff7667b9b6cf532c5d086934f1784c6ba8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3adcc8016188bb6ec7fc170de1f8acf2b484df3f scsi: libfc: Don't schedule abort twice
297d60bb9aacc5f12046ff6a6f44ccec370bb599 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9be3f7797e14694e63e9772f13022cab782d4bfb ARM: dts: rockchip: fix rk3036 hdmi ports node
4ba90835bcf766c7992d9653bbc05fdd51892ee6 ARM: dts: imx25/27-eukrea: Fix RTC node name
8e8ebdf4279a2b089477fb70e04bad146322d3b4 ARM: dts: imx: Use flash@0,0 pattern
a89222f9dc07533c11afdb8f46d48e385c473d61 ARM: dts: imx27: Fix sram node
b029f11b7daff592c086ca6bdb1a7e480256794b ARM: dts: imx1: Fix sram node
f53f5755e86642a855614506d5dfd59c34bf631b ARM: dts: imx27-apf27dev: Fix LED name
69f54ac4df5efb65e2c496593bcd3463161c3fab ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ad0d33919f0efbfb5c4446e0b24bb6f09c5788d4 ARM: dts: imx23/28: Fix the DMA controller node name
18e04f8c81579dbc2a62f1f23d2b68af9cce34e8 md: Whenassemble the array, consult the superblock of the freshest device
442b66c8d15e3e082986a5a67f302faf03a1b535 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cf6626dca46899c5072ac9b10017d5d685a93262 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e7b0b5b56d1caf30d910b1d08b24db5b3868bc70 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f889eac7429c811bf2cf97c1ec2108bae9e11b40 f2fs: fix to check return value of f2fs_reserve_new_block()
75522e67152c63e6a0efbdeede92a7797138f6b5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bf470a36a31740328d885dd52980115be857ccba fast_dput(): handle underflows gracefully
948bafc015967d1f0681c1c3005fef18f40e04d5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8358575b6c61978f859b0e8d8e9d7b54db14d6c3 drm/drm_file: fix use of uninitialized variable
672ccf92529248e109e499dc2be019c65aec46a1 drm/framebuffer: Fix use of uninitialized variable
7b4c23010091041260640e5a5d5ec3cd3a23c2fb drm/mipi-dsi: Fix detach call without attach
c68ab6c8a4b4b5c891ddf6e05847c468467515df media: stk1160: Fixed high volume of stk1160_dbg messages
3eefb2c4ba21369210162c6bc5753419e39d4a27 media: rockchip: rga: fix swizzling for RGB formats
4eaa989d05be04dbb48f576aa190d36f386d26fe PCI: add INTEL_HDA_ARL to pci_ids.h
8800e360704af0b020ddebb4a51f2ce74a1fd5cb ALSA: hda: Intel: add HDA_ARL PCI ID support
61cec1d857f65709f05431a287fc255afa2f7ec1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a92bec77b5fb8e1844fb2a752308c0e3d6bce670 IB/ipoib: Fix mcast list locking
d86ca467fdd617a868bd9e8dae9dde6a963985ac media: ddbridge: fix an error code problem in ddb_probe
3f8436d106511788ad010f76245180908de66bc2 drm/msm/dpu: Ratelimit framedone timeout msgs
1102448855e5476a1dfe418c064450cab5d80431 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3c416f7ba900e346eb523fc2c083b5cd8c517a42 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4d410debd62724217842eadea76a202c7a4346a8 drm/amdgpu: Let KFD sync with VM fences
de76012b5dbd89809c64b2dde5200313495d6595 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a9474c33499137bc865bc92eeccf86bed90583a5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e2380b9be1a5277fe0f2788e3a7a5284c1d913d7 um: Fix naming clash between UML and scheduler
ff2c2636d8ad0e85412e0dd3d8571d36be61e586 um: Don't use vfprintf() for os_info()
25d3c376b1f845094977e35c084eae913031230d um: net: Fix return type of uml_net_start_xmit()
faeea12f79f4b2751a59743588a813070e2ea72f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6b53fa37368c89fa460f7f0e4024f4ad3826fda9 PCI: Only override AMD USB controller if required
9d9039663a89b9d90d73b81d1d5d1e50bcbdc069 usb: hub: Replace hardcoded quirk value with BIT() macro
96722c45b849da6995a9e1a8f112063d0be80470 libsubcmd: Fix memory leak in uniq()
564b1a66c8c9c129ee0f72b3e806016477978c75 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
36b3e358acecc937a02d289d800727db4fd1ff9c blk-mq: fix IO hang from sbitmap wakeup race
9b88a54b7641d86618a07f672a13244237f4159d ceph: fix deadlock or deadcode of misusing dget()
935010837a2bf2023a99103144258219f19c5920 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c3e009a23b7cac091fa605892ed3feaf40bb899b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c408e818116b0c53e3a0155bfe4ae1cdfa385ea1 scsi: isci: Fix an error code problem in isci_io_request_build()
e453562c5164a86d595461d35855789531a8a273 net: remove unneeded break
4a030e90d656b44ca503939a73897e93bb5f0085 ixgbe: Remove non-inclusive language
81766a2c9d2c4985635c04cccfea604cfb8a17fd ixgbe: Refactor returning internal error codes
163286bd6a0ce609f92d5a6de3d2dfe6675d619d ixgbe: Refactor overtemp event handling
4f5f055ac5f717667dc1835d602cdeb1885fa946 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5a1567bd4a07b5e8245b6dafb2cd5af6abab60de ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1d35c8207213d9a1009339c1edf56e2c7af4daef llc: call sock_orphan() at release time
826e70d4dfdf5ca07d47fe5cfa10fc857f11458d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cc7a1e0dfcba848e280bcdf5a30fed9e76426f59 net: ipv4: fix a memleak in ip_setup_cork
a517a8891f6c3b3ccb5e87b424750b73b3806478 af_unix: fix lockdep positive in sk_diag_dump_icons()
839d843a5c8185759f6beae40963c455b1829a93 net: sysfs: Fix /sys/class/net/<iface> path
b1ebb04a91711c175461d72097c2f0197ec95864 HID: apple: Add support for the 2021 Magic Keyboard
5c45a5bace09cc1cd9a2c23e1c3e554de229598b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
099f6c6f15a53b2fc5e3ddaf7b07d94317dcd335 HID: apple: Add 2021 magic keyboard FN key mapping
8d6fafca5ef02e7dfde180748bc28ffa9c7d3e5b bonding: remove print in bond_verify_device_path
b3adbd6f9ba3e8ff44d8174c852592ca89783b66 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5f08802c7b606eaef5ec1a16fd33712257221941 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
34d311856bab61e5572bf0d112fc52b18c95e7f7 atm: idt77252: fix a memleak in open_card_ubr0
e397fc075e209a07e8f150f155d3a7649a8f87fb hwmon: (aspeed-pwm-tacho) mutex for tach reading
d4bebcf82f890062b031e6d7f9fa52febf208cc3 hwmon: (coretemp) Fix out-of-bounds memory access
79b940310e8a72d6b6758e437e419f8613d3de38 hwmon: (coretemp) Fix bogus core_id to attr name mapping
52a93feedbbdcc6ed644d0fa3370b7a10b08dffd inet: read sk->sk_family once in inet_recv_error()
7f24d4cd8e8a6a6f1f122f122a68312ee1fe6f07 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9cd6894e6bfc123ace150ae2f852eca1b94375fe tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
efc97f00e5a8a2fa2e38d0b5fc5fca228d7f9437 ppp_async: limit MRU to 64K
d135a9a760940359a8d160f22d9e4030b781710c netfilter: nft_compat: reject unused compat flag
486dc3e03db250a3203a469dff62be03b15999a1 netfilter: nft_compat: restrict match/target protocol to u16
c6c1d3f1e8b38a53b2637ff1d2d4a29166a424ae net/af_iucv: clean up a try_then_request_module()
a3aaab7c3c3ccabd72803e5ef3af5ea36575cad2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6a2132c4898c80f3f34b4f9af6d9034ac21e74b2 USB: serial: option: add Fibocom FM101-GL variant
5205f4e51438ce0f23bf51c308e7b27684853dbf USB: serial: cp210x: add ID for IMST iM871A-USB
9eae67de7eb22b6b1678090c982f1da413ba7605 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ffb5c5fc715a1481d1485b3dec8ec9493a14fd98 vhost: use kzalloc() instead of kmalloc() followed by memset()
9336f506837221f1c707e08dec263b43f4ba6b21 hrtimer: Report offline hrtimer enqueue
a49722f92a82c2d0e1766f46eb075b86513a9cfc btrfs: forbid creating subvol qgroups
8477774c98fec5d14e483b872a88e109d5685e35 btrfs: send: return EOPNOTSUPP on unknown flags
34a3b34f81472be2976a4284f9317be621286803 spi: ppc4xx: Drop write-only variable
d21a476c84bbb16e802e63afe0043a23b18dbf48 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
73400fadfa8125dac38cbad9ae2cd0674e6ca510 Documentation: net-sysfs: describe missing statistics
5ddad4ffbdffc94750c9deeb935821cd436c4fcf net: sysfs: Fix /sys/class/net/<iface> path for statistics
0070f786ba121134d7a167d770fb288ee372e8ba MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e8fb88642f2e5c05309d3306e39a74d69c010e40 i40e: Fix waiting for queues of all VSIs to be disabled
09bf610a1d21a57681a49dd82ab1711a45aeb5ad tracing/trigger: Fix to return error if failed to alloc snapshot
4981aeb62588977af4a66ffefbe484f9683f8086 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c0e9890f0762a03d014942696b5bfbf9e513a4e3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
eb54b302af896825a2336cb242f6508f26d179ee HID: wacom: Do not register input devices until after hid_hw_start
88e7737ddf44dc4330f7ee441b0b561f9f2f52e5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f38b450aef749890250abfd2e1d2ba568ecfdcf5 usb: f_mass_storage: forbid async queue when shutdown happen
28c06663c55a37237a05587d946e44b438f5af65 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ac52ea35c14c43c5825f4b47d189b0e0ee53fc2c firewire: core: correct documentation of fw_csr_string() kernel API
2a578eeb219a20cfda7431a45df21ed4d3a2d4d7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
12c20cd6ab43ee05c4afd8229198d24ad40ce0e9 xen-netback: properly sync TX responses
e5ca0ce6176c13238196282d2ecf14cb8c2f5273 binder: signal epoll threads of self-work
eb63c10aa9e3a3d2c167933b5f63320b3fe54dea ext4: fix double-free of blocks due to wrong extents moved_len
8647c272001e9397580ff059bbafae0c8e2294a6 staging: iio: ad5933: fix type mismatch regression
dd05be1c25e9d5bed95282dd1cff6d31ee0a77a8 ring-buffer: Clean ring_buffer_poll_wait() error return
c00d6393c343aaa75c17a449397008c0c34864c3 serial: max310x: set default value when reading clock ready bit
1fd22dbd1d21afba96ec1a57f307b0df01ccad78 serial: max310x: improve crystal stable clock detection
3087758ac32c8e3e98af5e02d6538500e6dc1713 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
aa75a45a974bd3bc34b6cbf1f372aae9f98e49ad x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a917781703ab0c89d51a765db30dfd1104da4aa2 ALSA: hda/conexant: Add quirk for SWS JS201D
ebca60ad67650354b839291e1c581a742db37666 nilfs2: fix data corruption in dsync block recovery for small block sizes
08014fcec56d92813df4a4fe512bf688a821bb66 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8db57844fa4d8c0cc72c5afd64686fb4ca45a4f6 nfp: use correct macro for LengthSelect in BAR config
c76ef97f133038aa1c2a77df8d31a38fbda2cb1d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5e241c4763631227c614c2cc45ea66132822b06f pmdomain: core: Move the unused cleanup to a _sync initcall
e83936bddee0aa4a31406686e24e87c7aaba6edf Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
3b6c269fa8fa252f3b3b99a1bca715d483480a6d sched/membarrier: reduce the ability to hammer on sys_membarrier
c0a253af03ace88b1b70f8f0927f38004180edba nilfs2: fix potential bug in end_buffer_async_write
3cde9a97d5a6ef7d232512833c0395954ec62812 lsm: new security_file_ioctl_compat() hook
9e87f2a10d6202afa9273845e9450d92102dbcc7 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============7206362493136462724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1851c63c1d3a-3f5b4af0b4ef.txt

a37c72ac6fc2a1000f22b6d809ab0c61c9bfbc90 usb: cdns3: Fixes for sparse warnings
82874a0606437e8b901f30fc468ec2262408f6b6 usb: cdns3: fix uvc failure work since sg support enabled
befb8a1888915a3d596aeaa56fe3f4bf6e0da41c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ed3368d48d005fe8084eca9cead8bd91257705c1 usb: cdns3: fix iso transfer error when mult is not zero
3f045de203deb59081abb58b9450b09834106d58 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
8700436b37330fadcb6b496c0fddfa7d6cf6859a PCI: mediatek: Clear interrupt status before dispatching handler
34399e1cffba6885bcec3bd4441e2053c96df9ff units: change from 'L' to 'UL'
56a2989b88d1b761a826ae2f15e8c3500302ad4c units: add the HZ macros
db7e4f7be2d79bfc80254a49572555856578512b serial: sc16is7xx: set safe default SPI clock frequency
60e9e96982095c10928ae0e6940d2bdf31420121 spi: introduce SPI_MODE_X_MASK macro
ee4c656fb61e890a4fed281b08957c43e722143d serial: sc16is7xx: add check for unsupported SPI modes during probe
b41000cd1088f23f947fbe432ffe6877f8c8be81 iio: adc: ad7091r: Set alert bit in config register
40f7acad19832c315776c03edbc1d7c3abb99bf1 iio: adc: ad7091r: Allow users to configure device events
2d4fee17df80231ece94ba2b13fc2375a1516d2c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f8fe7ccef3890bfdf96eff448818bc6481fcefcb dmaengine: fix NULL pointer in channel unregistration function
6fca5ab95438c071db9f04c37b82bddb24cf7648 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
716e16be69242cdabb223b9c79b15a380d2cedfa ext4: allow for the last group to be marked as trimmed
afa55154cf0dac7f6ae34edd8b451830290c83bc crypto: api - Disallow identical driver names
919be879aa5527e645d1e736c713a400303272fb PM: hibernate: Enforce ordering during image compression/decompression
52ec92f1216a006f7777d76ebe5b5e8c02fc42ee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5009c4725e1df2d64603d92eaeb57ad10609e3e6 crypto: s390/aes - Fix buffer overread in CTR mode
b8b9f5066ad430ed126f169a605ba887438817d4 rpmsg: virtio: Free driver_override when rpmsg_remove()
b24f296d368cbaaab0440fede311a894294adb38 bus: mhi: host: Drop chan lock before queuing buffers
746f6501edb42ff4ea15a960990c41510194477d parisc/firmware: Fix F-extend for PDC addresses
2ae6c741fea75df6317ba9e631918b4b70cb16cd async: Split async_schedule_node_domain()
f0f628b899af650ee867d0ec84df5a1621a7632a async: Introduce async_schedule_dev_nocall()
d1cf05dbe1ec45938d5f9ac37bff9879fff2765f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3fac9b79e284da1d8a38aa7d4c0858eed62e2cbc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0ba0ebf64afb3ca0ef1e2e32eba228211e9924ed lsm: new security_file_ioctl_compat() hook
f77673b29c2223d1b305853b5359eebd4eb567a5 scripts/get_abi: fix source path leak
d0bfef44d9cdaa2b156c985ce1541f843dfcd5f1 mmc: core: Use mrq.sbc in close-ended ffu
8dd6ba1f9cdb32a1ec0a68859c077ab70221f5b2 mmc: mmc_spi: remove custom DMA mapped buffers
ab9f3c6eed4ec2c745103c7f63dfe99b457926e4 rtc: Adjust failure return code for cmos_set_alarm()
2bcb4386e16197d27ccbab85b153b40b0ff1afce nouveau/vmm: don't set addr on the fail path to avoid warning
5033cd6da9aeb37577932f264557ab671958a902 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f38cad3d311d24e54a08f8fe8382ba3644e83b8f rename(): fix the locking of subdirectories
1c4451b226f5984867ab8cc7f7d878eb9cd276ec block: Remove special-casing of compound pages
e2bf194df99e2902180865d33330b3c54eedf84d stddef: Introduce DECLARE_FLEX_ARRAY() helper
f35686a4d0885354d4f3fcb22795f7c6b4006d72 smb3: Replace smb2pdu 1-element arrays with flex-arrays
03f268c8484c7bbf4432b2c854ae5038c8e5b540 mm: vmalloc: introduce array allocation functions
1cbecf70bf6ae87efa2ac5630b7a10e6563ff5d4 KVM: use __vcalloc for very large allocations
5340311c9d46d637af86f55cacb92a94477db454 net/smc: fix illegal rmb_desc access in SMC-D connection dump
529cd3fd533ecb9286f0187338e8e267b291e8c0 tcp: make sure init the accept_queue's spinlocks once
d6648fd8862ddf5f6d1648cc318f03546a8fdd01 bnxt_en: Wait for FLR to complete during probe
d5e3b6bd880b207c26545d9a9358f0e9daff209a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a97e95d177674651a99022b5d40cc8a3aa1121dd llc: make llc_ui_sendmsg() more robust against bonding changes
75e2bd210b8af0ac26d678d176144ada2fdb7ddf llc: Drop support for ETH_P_TR_802_2.
0258ed76734bc948379d6c3e887215a68b4443c6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
09e0b0ea60279c51630021f47fd3cb1cc7400344 tracing: Ensure visibility when inserting an element into tracing_map
a55db40a2da247a64f88e58c1b636d1d491aee94 afs: Hide silly-rename files from userspace
0ad714ca4aa79beac7d70b40a92eda6fd489c163 tcp: Add memory barrier to tcp_push()
e3e50ab960c6cb004300028825d355d7127a3d63 netlink: fix potential sleeping issue in mqueue_flush_file
e0aa42dca41d0c6f388a7a39a8b5d15b0f8755e5 ipv6: init the accept_queue's spinlocks in inet6_create
7e9e887483e29152f5ee1b79ce226379ba7ac332 net/mlx5: DR, Use the right GVMI number for drop action
ba4533e7ad8af5ee45364bf31fa3aa39987c5266 net/mlx5e: fix a double-free in arfs_create_groups
e2a0e4e3204eca00870b57e137f49e5d1c81ca80 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3dda3407f287125be57f21ea14b56e2dd4be058e netfilter: nf_tables: validate NFPROTO_* family
f2d37d5adda92d74e80b821a29e135f6f58c9721 net: mvpp2: clear BM pool before initialization
dc1468fcf9edee5470632778bb003b11249c3565 selftests: netdevsim: fix the udp_tunnel_nic test
8553d8368017cea881731ffe906ccb8726806737 fjes: fix memleaks in fjes_hw_setup
ce2de04d96d246f8b53521129b80fea6e21054f9 net: fec: fix the unhandled context fault from smmu
a677418e930870f0325e61c5de44633b982ac074 btrfs: ref-verify: free ref cache before clearing mount opt
20981ace0b18fedbc1d425e34b9abc82a86daf94 btrfs: tree-checker: fix inline ref size in error messages
46868e944930e47a7677e3e37f82e2e560c5ce07 btrfs: don't warn if discard range is not aligned to sector
f518013c2de3b27d795de2998cfe9ec7490a0de3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f3569751b2c363df3a8671958870e21349ca7daa btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5f9a96fc571d0135945f733b4d85c8a0b25ba9c5 rbd: don't move requests to the running list on errors
569db62b12f62693c8909e4f1df399aff80ceaa5 exec: Fix error handling in begin_new_exec()
5661da3bafffac858d3b1b028351675c0585e0b4 wifi: iwlwifi: fix a memory corruption
04301579f57c963a38c5140fe39eb8c0130ea853 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ad6080a67bd289cdd98382d6e401470b671ef918 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1280cbed83d5e3acafce570a667bb0d8d7e13e11 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cfa6dfbddde8afa462ea1a6516c0ce13896b39f6 drm: Don't unref the same fb many times by mistake due to deadlock handling
ccb09e55853a9b6384bbc8cf08eaf16458f12605 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8640d6470e09c60c82e04050110db265e2356fb7 drm/tidss: Fix atomic_flush check
32f993eb27f37ea784ff4fe9d05299eeadd00417 drm/bridge: nxp-ptn3460: simplify some error checking
ffc72ee88ad998244829f432a9f67fb833daa5e8 PM: sleep: Use dev_printk() when possible
5af5f977aefbc853bc16c89c6f4593ebdfe89eae PM: sleep: Avoid calling put_device() under dpm_list_mtx
dda6719a447ee638ee40a01756f35e2f57768b1e PM: core: Remove unnecessary (void *) conversions
54f97c464d2ba0d6404ba0963eed2adf89a4265c PM: sleep: Fix possible deadlocks in core system-wide PM code
d58f47baa5054470d9ea376eea4f224dbf07af87 fs/pipe: move check to pipe_has_watch_queue()
5ba2e7e16e94f78cfba71ef4978831e49791717c pipe: wakeup wr_wait after setting max_usage
cc14d727e3d28a4848417605224849a9290adde6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0627c8e3130d8ab3f9d7bdc7a8dc7913afdc9970 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
3f782b30135f0682349414d94091f323d8a73eb5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
aaf5072288d9fe7adff39f2e7941a6954ab4ea49 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e070319bd64e3c545f96ceba864ae13a67c281a1 mm: use __pfn_to_section() instead of open coding it
e6dce86979e591d12a95bd9f12fd51b2f69e0586 mm/sparsemem: fix race in accessing memory_section->usage
277d1e309c97ed7e919bfee0e1f8fea810bf1d55 btrfs: remove err variable from btrfs_delete_subvolume
6d7501d23bf4b2ec48a5e3bdb0974abf71962060 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
485c298d2bedb470b9c739ea77de7a41b7ef718b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
44be5e13e13760b227bb7d1f72a6bc3ddb77b90d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ea9eeac20c4766086ff671be1036a780d7da26b0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
84b1fb14686f02e62b53e703ffc2ed272a3c5deb gpio: eic-sprd: Clear interrupt after set the interrupt type
d315cdc28a65dd57ff2ef881e527f549f4c4349a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
337a7accb226c68bcab55b580581764d7e34ae0c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
880f671472365937c4add66c7888d433f6e08699 tick/sched: Preserve number of idle sleeps across CPU hotplug events
65cd2d78b19b34b1a5c8e3252472578573aab06a x86/entry/ia32: Ensure s32 is sign extended to s64
ca78157bf0cb0bbfa716ff9daa3a2c976e71c7ea powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
75aad05323bd0fb06e7f8a011a122c2392354629 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
708e37c0925d1c379a5703cdb4e3d36845fa7c0e powerpc: Fix build error due to is_valid_bugaddr()
bb956b2d99bebba64e5cde4eed20a0e369a23dc1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f701945109af6a0bc16328c18466a5d1c682b6cf x86/boot: Ignore NMIs during very early boot
8f5863b1fce845f68272d3fc117523c66dbcde3f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b98f0270158ff088fec57b257dc8f40608a05e23 powerpc/lib: Validate size for vector operations
09659ae2decf283b59f8b80659d33661a164e215 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e0d134bf57beb001ddd2f872c8ed86f4eafb5c75 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7abbfe0a722f5a299070e680b6f857def7e3c67f debugobjects: Stop accessing objects after releasing hash bucket lock
1654e8634e70d66b92ea06e71a8f873010ab9888 regulator: core: Only increment use_count when enable_count changes
bff6d301cb0e2db6645015fa83af5b602de71d67 audit: Send netlink ACK before setting connection in auditd_set
6a0103b58f202e63f3d9da02722e61617d9a7452 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d3e1f44d5a702d879b3bd9cbe3fdebc0a440cafe PNP: ACPI: fix fortify warning
2ce1121b87d094385311fdf7844fadda811a3e9a ACPI: extlog: fix NULL pointer dereference check
def6e5814948ca5fb81b7b6ba8e600d726aa5931 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
594e909ee9e04ed6b8f8ebf13a392ae8e4ccb230 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
941ab2f3e954bfe8eacfcce5d90053c5b78a781d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
04bc0ae68ebabc7e3bec1e8202e590deeca20e12 UBSAN: array-index-out-of-bounds in dtSplitRoot
c4d667a42a9bd20da6c1db6e5dd3af15f6518a63 jfs: fix slab-out-of-bounds Read in dtSearch
4f81976932478620130b21cc483eb20f8d8585ff jfs: fix array-index-out-of-bounds in dbAdjTree
fd6f7e01dd7e0e286cd14a19c513a5c5b2605f78 jfs: fix uaf in jfs_evict_inode
f2d316580cdbf37763dfe36b4c1877e94fb3b898 pstore/ram: Fix crash when setting number of cpus to an odd number
446192ead988e02f83c5e2b4c06bc26ea3298885 crypto: stm32/crc32 - fix parsing list of devices
56c47157e51f8330698d3d3b3cb8e7a1c801f948 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
5834c35a4bffa6c6907e97df45191dadd3dd2603 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
195b83bb769e59fc112f3eac35bdf1a0e892f6c9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
df4b6f4d5851d27a5d62eca3fcf24a1074d24998 jfs: fix array-index-out-of-bounds in diNewExt
979e34f84fc83b008be03ba2a85f8d94b68bec15 s390/ptrace: handle setting of fpc register correctly
489e4f9287f8d9a0710eae12ea526495dc72661a KVM: s390: fix setting of fpc register
9f6a8667c55a58bd7e79b20710564610edfffd2c SUNRPC: Fix a suspicious RCU usage warning
7eeb4101ff764659663cf5a9f6670aa0bca74d34 ecryptfs: Reject casefold directory inodes
b62d6c538aff840182e4c9f4af76cf541b971aec ext4: fix inconsistent between segment fstrim and full fstrim
e8f036c05b01c5ea3491868e6c262371c18ec9bb ext4: unify the type of flexbg_size to unsigned int
c2a7d6d4ba492d43a7ccdf7aafa2709fe096cdf2 ext4: remove unnecessary check from alloc_flex_gd()
3a6a488da4f0c08f4cfaa7365a74cba7924722fe ext4: avoid online resizing failures due to oversized flex bg
9ea935f27a4128816c4ddb5d994b665b4b6b3332 wifi: rt2x00: restart beacon queue when hardware reset
57daf43d4abb48e0096e24135997872ab6bf3f35 selftests/bpf: satisfy compiler by having explicit return in btf test
cf960a29b0931b3520b4c52efa39f65c6b9b1b84 selftests/bpf: Fix pyperf180 compilation failure with clang18
6fc5c3ff37aaa186e89bf987a9f582fb9e68e1fc scsi: lpfc: Fix possible file string name overflow when updating firmware
51f976b0138baee1099b8011146128106365daf7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
49e3796bae3bb6f9c5097b4a22573224b7b19d53 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c0b963322f5ec9a3cbbd4a66267d8b02caaa4f7f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
91abc2a3e9b1ada5a2231cec2907ffcba1aca42e ARM: dts: imx7d: Fix coresight funnel ports
c2b637e09acdd978b8908efe0ece332d4c54e760 ARM: dts: imx7s: Fix lcdif compatible
516579feb1387735c33fb9470090b6ef080dbcd6 ARM: dts: imx7s: Fix nand-controller #size-cells
1136d0e452748b4bd00d812dc66790ee5a566201 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f59ca49a3ba0b864db5d048a5d05275cb31d7f24 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c2fb4a766c7f15dd85bf8185b92a4521bf36a03d scsi: libfc: Don't schedule abort twice
34abd0e0c0aee2d4d5b94f517e6b57fe5a9a5962 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
70d36e44e54659a3facd3311b450f7d1b3155e1c bpf: Set uattr->batch.count as zero before batched update or deletion
d4b3745efcb249b24a5518eaef36410e40715c8d ARM: dts: rockchip: fix rk3036 hdmi ports node
556db80f30d21730611bb1d1abcbd2b8e35833a9 ARM: dts: imx25/27-eukrea: Fix RTC node name
32b54425538080d2d0356ea29ca1b46b48c95db5 ARM: dts: imx: Use flash@0,0 pattern
1fbcb651e106bf7db0e5d90db994be9c3373d1a1 ARM: dts: imx27: Fix sram node
87ea66c73ed7db0d10cf708b597ac0680e9b0234 ARM: dts: imx1: Fix sram node
747b8a262e3667a57dafaa5c96755c4dda66d66c ionic: pass opcode to devcmd_wait
d4b9310a819f31ab46da995ac88e5f59e7232edd block/rnbd-srv: Check for unlikely string overflow
658de1f8b3f68776552ff3d24285696e75d48dfb ARM: dts: imx25: Fix the iim compatible string
c286a16ddc9f0ffa20cd03a9928da6255322ed3a ARM: dts: imx25/27: Pass timing0
5e6624c617f1e256c7ee218272126e4f6fde4339 ARM: dts: imx27-apf27dev: Fix LED name
be4f758657dd7024dd0042e59931d683c3ff7ad3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fa194dd9981e661d43f31cc3e8939447516fdc26 ARM: dts: imx23/28: Fix the DMA controller node name
64012200b8e7cc6156ce7a0cc8d8e8e931a7db18 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
982a7978416e22ad1231ecb1babc053f847e327f block: prevent an integer overflow in bvec_try_merge_hw_page
85f93b71d259f98d101a82acad8c779484535ecb md: Whenassemble the array, consult the superblock of the freshest device
2da8258a9ea20ff5bd8d63ae8ca7526032f59e3f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2bc43fcebd73862486146392bcbc77f50ed50910 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e9b7ed8351fe69e25ee52143af4bb13942f3dbd1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8554391faaf246639f5e038a824d68fc2d6b0fa1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c82d9a5185d17cc1d688d94c5938504599a6b880 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
71862717e5bebaac9c205ad4329dcee950122b4b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f3f3e36deb82cef6a2bfe376b6a04e570da4545b Bluetooth: L2CAP: Fix possible multiple reject send
41eba0aca6a20f888f99dcc87b7fcec4b054c82f i40e: Fix VF disable behavior to block all traffic
c0cc666d655115ce2da5ab1b975014d36abd3281 f2fs: fix to check return value of f2fs_reserve_new_block()
d33b90e17680ec98f5fb06064ce1032c14b7482b ALSA: hda: Refer to correct stream index at loops
5bba70a1f73e414c0cb22ead1e2239a367e0faa1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
636b38f2ca015459112238707d8488e11345084f fast_dput(): handle underflows gracefully
2a2413f23fe03a76d961b0c0719e8c34effc56d3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
82676b20bb081b51f8d09352399532d2dccd8aa5 drm/amd/display: Fix tiled display misalignment
6057ff38f4ed751866b01a201880d8f0d8962093 f2fs: fix write pointers on zoned device after roll forward
c930b7e94e44de94c07ced175e8ed4a5f3dcf256 drm/drm_file: fix use of uninitialized variable
9b15d38165e666364ad169da764ab50675d90de7 drm/framebuffer: Fix use of uninitialized variable
b94372c3c2622a21a525f67f5a6c7f2eca135fcb drm/mipi-dsi: Fix detach call without attach
bc7c7761b4fe1824f094295aa73835971754a683 media: stk1160: Fixed high volume of stk1160_dbg messages
76bbc323a5b8249a94acf86d7cf48a9f0e24ba42 media: rockchip: rga: fix swizzling for RGB formats
b8bb501a932021181e0371bd1cbd935a52723759 PCI: add INTEL_HDA_ARL to pci_ids.h
41f9aa16eea0b98c02aefa870a74c251b18a07e9 ALSA: hda: Intel: add HDA_ARL PCI ID support
63796d795685e6aca2348537c036684567aeefd0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3514df281525ce890694a9325107dc4e8084fab2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
11b2763f144ad3352aa32084100c1429e77e5ccd IB/ipoib: Fix mcast list locking
958e63229678c3989e90623d985ad8f115cf536a media: ddbridge: fix an error code problem in ddb_probe
fecf9361aca846e80c6fccb174a4ded68a949a46 drm/msm/dpu: Ratelimit framedone timeout msgs
b1cecf910580b125d8e3df70235e94b24900b900 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ad47c1c43e4c04bd1ca040c16806378c29ea9e62 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d6a1391a6e71c46ebc954164d44d271ed3094b89 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5c6d3b05b37d4235a76bf0a26fc85e1e0e5a90b2 drm/amdgpu: Let KFD sync with VM fences
723a7ecb5461799d327c56c3ac622011df7d24a6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bb1c973b81e9b73a54934ec876ccec585eb489bc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e88e15bedb988d2c6696869fd6a36ad80a4a2600 um: Fix naming clash between UML and scheduler
73dd95fad8877a4663e6c2533ccb50a2a51119be um: Don't use vfprintf() for os_info()
6fc9cf718ecdb427cb182f4083f9c65b21831cd9 um: net: Fix return type of uml_net_start_xmit()
4772e5c8e5d3389361eba676c930b576d623b1b7 i3c: master: cdns: Update maximum prescaler value for i2c clock
65a682c75ee6d718b30ee7f4fc41edaa80e62670 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
497c45132358062038b4d53067a2a078b1cc7f27 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
505fdb765f1fad253431097893d0116882ce65e9 PCI: Only override AMD USB controller if required
f6a8aa76842140ef587681c1e2242f975f07a3aa PCI: switchtec: Fix stdev_release() crash after surprise hot remove
823f9a97f61f914f411dbdb7f6d7377835f55e48 usb: hub: Replace hardcoded quirk value with BIT() macro
636f8c093de83035587adf23d719efb9ad6e5adb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5608a2b1eb886c159082de22b054ef726cbf73e9 fs/kernfs/dir: obey S_ISGID
843a725d239578dfd5b8dd11cdd08191b1d5bfd0 PCI/AER: Decode Requester ID when no error info found
cc5f335c50d4e2e43475675ede47933b164c7a0f libsubcmd: Fix memory leak in uniq()
0a7393cde8f002cfe150ec9fefaab51ac2a37f05 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d187ebb7a2fbef4fc73082f3ffd8d8c98625162c blk-mq: fix IO hang from sbitmap wakeup race
8ca61dde3936514601a064fe3d657c1e5d07b030 ceph: fix deadlock or deadcode of misusing dget()
0cde0bc857509baf1445eebad79f417c13bf0288 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6a74d98ea96aac7e5852abf996f07e3ad95c4810 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f9325e446d794113c8c3ac591fe07f7dc38ad865 perf: Fix the nr_addr_filters fix
aede240d9c4e670e82e046e384eeb656dc69bff3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5a6160237a49376e555abb14a9faf0484d2fde3b drm: using mul_u32_u32() requires linux/math64.h
2e203be25e2afa3c2ab4e7c6d07bc3edd6d512c7 scsi: isci: Fix an error code problem in isci_io_request_build()
d7455842c431458f09f17ce6f4dd6731fe50bd7d scsi: core: Introduce enum scsi_disposition
7440fbf074585255ce49efab9eba509abece33e1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e3b7ddce5367b3321620b2c9db35b4984851f7db ip6_tunnel: use dev_sw_netstats_rx_add()
d93b903f78fb17383dbed47eae9698b6e2025dc7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7177743d5c0ce02532fc7095abb43738aa25f482 net-zerocopy: Refactor frag-is-remappable test.
fef51e08921d12a00f5b5c61bb1807e2764b0eba tcp: add sanity checks to rx zerocopy
fb2eef6a26506e8524b79527211d7daef9c79e93 ixgbe: Remove non-inclusive language
d00fa24b018504b12f8357f2f2a5bea1c5a94007 ixgbe: Refactor returning internal error codes
d9bd3172999cb481fb2dda9a91da2512dee2e8e6 ixgbe: Refactor overtemp event handling
c3dfa04527b311727fa2ff8cf5fc39d6fa551e62 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
11b2d92bd6d1b18ccd88c9afa8d27ad0bfd6f0e4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cc5b9186b2a829c4afb12a4adc38b52bd972fc7b llc: call sock_orphan() at release time
9eba507ed23ae15795d8e20a0a2789556e4c8793 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
93f02465fc399cca4fe78c93e23c4dbc1870ec23 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
98346c52b77e44e071b51fc837464d4e09e558e9 net: ipv4: fix a memleak in ip_setup_cork
e10bd1da5b54617bcef65f76911303149b1b2b69 af_unix: fix lockdep positive in sk_diag_dump_icons()
690d59454c0be8587e80b4dd266df10defaf65a4 net: sysfs: Fix /sys/class/net/<iface> path
83b1be59fcb1b2fef147263d42fc447bb39d5fc2 HID: apple: Add support for the 2021 Magic Keyboard
bd2936e43d67142f6b0eb7c1da18f960c570dc56 HID: apple: Add 2021 magic keyboard FN key mapping
81a78b331e1e1289b4e5586cab4bf8f339046c58 bonding: remove print in bond_verify_device_path
639201372020c62811559a91d9e5e6092b5d5ee2 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
eeb7898e2799d35a91b30997f8b75db06db9678a PM: sleep: Fix error handling in dpm_prepare()
45a6735ebeba7d3d1675130af33bb872806cfc6b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
e218c3712ae71afdd55ff451080acee5a1f196cf dmaengine: ti: k3-udma: Report short packet errors
3382ab10d8eb8b8de53b5a7eb6b2448e2180507b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
69acde1dd35ed8f3360681f627b2ce0feeaa5105 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
defca23b61ac8ea43f250cb46da07d29270f1b0f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
adc91d3271a10c46934ad23adab4dcc52a6555d4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6a6c250db048d83437cc4c7de208ff5d9cf33592 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0a2bdbb938b67edd5c33c89a18ea8b1dd2bf7577 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
164555daed785245f662639054ce0c6bb7a26c41 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4a7fbc60108e493c0843334d57fab182212e6393 selftests: net: avoid just another constant wait
1760370e0e25a34f437ad2dd869980fcd46b8274 tunnels: fix out of bounds access when building IPv6 PMTU error
5ccd2d5c95c3ba23814cd444a335a88dc2d014ab atm: idt77252: fix a memleak in open_card_ubr0
6a0faaf4d9e5090a6d431dc53ec49f92ff76910b hwmon: (aspeed-pwm-tacho) mutex for tach reading
42744d14f06efb3cfa8280d750b14828f803e853 hwmon: (coretemp) Fix out-of-bounds memory access
daba36c181d12657f9dc66e5728f4e412271599b hwmon: (coretemp) Fix bogus core_id to attr name mapping
d5545dcb93d5991b12b967dce38d942b9d9a40b6 inet: read sk->sk_family once in inet_recv_error()
db709cc12c88c54cb0cd1a594b5cbde2e5ac9817 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
75f19165df22331b140b47de1bef246beca307e7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ab0d6dee381d5c43dbd692fd59900b27eaff1d96 ppp_async: limit MRU to 64K
4923f8f6a0eac92d16497d183b220b2af004f683 netfilter: nft_compat: reject unused compat flag
2d50f3050056c7df4a5889e0a5ed15f5dbb4643d netfilter: nft_compat: restrict match/target protocol to u16
d1846fcfd5e88f31a5bd7baf7caace80b249b947 netfilter: nft_ct: reject direction for ct id
cee295d187d45671f9db1b7ff21d23ab55fcdcad netfilter: nft_set_pipapo: store index in scratch maps
09b50a54f07178a77e5a854fb013ea73043fbaed netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a8900673180657ec480400f3df32cd08f272e82e netfilter: nft_set_pipapo: remove scratch_aligned pointer
270b5ccdbd2943981fcc8cc40a255a015b8122cd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ce4f628ddfe89f335e1a71a2231d249d64059396 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6448ec8c60f421f0b14bb7ee5ec22bc68268f957 net/af_iucv: clean up a try_then_request_module()
5b4885756a2a453adb0af70eebadb21c49ba8b9d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
92f7584e8ecd94a484ba4f294d9dac0dde33af21 USB: serial: option: add Fibocom FM101-GL variant
4b9daabce2f8d4e6632ebe0faed884fd15f06c13 USB: serial: cp210x: add ID for IMST iM871A-USB
bb0efa12ff8545da4bdaffca00d6cd1f2484046f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d429c1803bbebbee1850abad813f9a73c505a1b6 hrtimer: Report offline hrtimer enqueue
dcead217e6cb32a2b5fa5a714eee76ef875b48a1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
aa9ebfa2d563d3cfd155394271cb941c1d5eced6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7394d12c1944f085f3415768be01d76aa6bd9461 vhost: use kzalloc() instead of kmalloc() followed by memset()
0b3f0386bddaa72d879c2c92161ae354e30215c0 clocksource: Skip watchdog check for large watchdog intervals
28d43a38ace59c1fb7cc204f5e592cbd5d8a07bf net: stmmac: xgmac: use #define for string constants
4d0393eafcb3475dc81bb3dc82ee76eba3fc9333 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
9ebcef7dc64eff6bdbaf55ffbf85de1ed15c0122 netfilter: nft_set_rbtree: skip end interval element from gc
4e7050d40af88b00b63aac9cd332057e0523de33 btrfs: forbid creating subvol qgroups
b461b225bae4a0e0f1b4e8ef6aa33d2c66fc017f btrfs: do not ASSERT() if the newly created subvolume already got read
617195f57049d1329bb06bc7b9a031b17bc78da6 btrfs: forbid deleting live subvol qgroup
fc4aa3421c5c7096f83037a1fa6a87372e3b711c btrfs: send: return EOPNOTSUPP on unknown flags
843c18df4a324eeb4e7c40e98cc34d9292ed2d3c of: unittest: Fix compile in the non-dynamic case
637d3cb8787bf3c83a148a06109d1e053aa0762d net: openvswitch: limit the number of recursions from action sets
c11de8755782e2d521e56d9cfbd1c479a888c66c spi: ppc4xx: Drop write-only variable
512fda97d07ec1a90885444dbf6ac2aa39be3566 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9f570601fc26c8da5fcdc4dfed7b92ebd2ee3613 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a89610d42d90e009ffb02fa1362a40301a5cc612 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ddb518e58798285adf4aacc027e98f9e6e063f4f i40e: Fix waiting for queues of all VSIs to be disabled
0b1c942e046ec830a0ca9a372b74420ab8677af0 tracing/trigger: Fix to return error if failed to alloc snapshot
1572def8f19cba96cdb190a8833a86fe41295bf5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a8504cc485fb31ea9724ad60db6e4fbc4dc40b19 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
bd0e3a508687d36383c8777739e313967b6ca49b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
56feb7d21708df6e8cf0a95c7c45807467562810 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d97d628c9b033f2542122c00f1588344ab08fabd HID: wacom: Do not register input devices until after hid_hw_start
0c96e4c84f1788919d0a771799360616fd98aae8 usb: ucsi_acpi: Fix command completion handling
dd9c6ffc7af931f4f0613895e82040be567b9cf8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f854a597e735f0d2446ea1709153ce9c7a367181 usb: f_mass_storage: forbid async queue when shutdown happen
6e690469434119ab531d88e18244e8621edec79d media: ir_toy: fix a memleak in irtoy_tx
021634f81bc1d3bebd03228fcee85995bf67a721 powerpc/kasan: Fix addr error caused by page alignment
229e961a570c31ce5c1493c2ce8030d0e754219f i2c: i801: Remove i801_set_block_buffer_mode
0dee372d33252b840e9dbc97397a4ec80ffbbadd i2c: i801: Fix block process call transactions
68af77facae7dc59cc5bac7112931cc6e32a8551 modpost: trim leading spaces when processing source files list
8b304d575d52b1a2d9e3f33f6f336aa6ab667808 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
dc80f5c6f611f0277b4fe4950e72b90c2e40c420 lsm: fix the logic in security_inode_getsecctx()
c6408acfe4b5f08a0bba064cd97d80bc930cb46e firewire: core: correct documentation of fw_csr_string() kernel API
f4bfa5da6484ed0af670ed0276e0da8d9e5c6fdf kbuild: Fix changing ELF file type for output of gen_btf for big endian
aac153d480e59a8712e580e36ee414f239150ffb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
850f00024e46f1670433ae4ed9636abc55434e20 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f5e790c6a512f1e5287a776dde1c999d7108e104 xen-netback: properly sync TX responses
0e591c9c36206ecec1036350b77f693daa6787a5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
df81bb136119fe93a516eaec73bb641c92bda2e2 binder: signal epoll threads of self-work
5df5d06eb1b92b31258b15b63794594ad56fab9a misc: fastrpc: Mark all sessions as invalid in cb_remove
8c5a6fbf31c9d601bccffcdb8454dca47800bd1f ext4: fix double-free of blocks due to wrong extents moved_len
4c51785dda73f8bc5365d425c4353796eef61232 tracing: Fix wasted memory in saved_cmdlines logic
6ab3d143e7696f9f0265e5d34abaccc56b693bd8 staging: iio: ad5933: fix type mismatch regression
3385d52c1c495e6fe8b9ceadbfd2f58132d452a4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
858e5770a50f8b51e473597c6542739b64585b12 iio: accel: bma400: Fix a compilation problem
a5e63fb4a0f10b5677837f3531da8218d22b4a44 media: rc: bpf attach/detach requires write permission
880ee3d0b4c5c4b64a87763147bccc1362d1c4c9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4dfe606932e7b288eac5417d17ba0c06a2445049 ring-buffer: Clean ring_buffer_poll_wait() error return
fd1ceb16871bfd6099850b69c6bbe01a21326859 serial: max310x: set default value when reading clock ready bit
735d2f43765a57c12a0df04d497ff5d498251493 serial: max310x: improve crystal stable clock detection
fd4d12f50aa6d5f00339f41fabd67824c4ccfa8b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7211855d515f606389c79b032320168d8ab9b907 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8dddd78b50abb9761de7ec830b1fb42864f6bb47 mmc: slot-gpio: Allow non-sleeping GPIO ro
280dded62ae95a8a4cf20bd5951b2ffb0a974181 ALSA: hda/conexant: Add quirk for SWS JS201D
53a7045b78e4ff8eafccb2990b5fe1753c22d4e0 nilfs2: fix data corruption in dsync block recovery for small block sizes
dd736f17aa0dd94f53945959cf6b5ed414862e64 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9e128b887ba8f425f2202aa15df1b51c1e44d160 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
942fecf3f177960172099ae6cd4aed0e88da94ef nfp: use correct macro for LengthSelect in BAR config
3ce470334d012420abcc2d21e84e6b41b1dd9700 nfp: flower: prevent re-adding mac index for bonded port
0a571385c3d0e9992f839de344f6146109e84382 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
04cbd98878c3cc776a8222a1eda1a8b3e1c287d7 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5b4f3129c5b1f46714f5b7d0ed153087b8ba0537 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
dc438369660b02620a09b5d788ba9e1176a1b29a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0e20035a72f71ad1815012e0983a81eac476fa59 ceph: prevent use-after-free in encode_cap_msg()
02bff2220402a5f9264c4cf2dd924215f8e8775e of: property: fix typo in io-channels
5c96cc1d825d225ed302249aa4ecf3ce283d0239 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
74f284e97c9be634f4ab7bf8ff3a5bd1c234b60d pmdomain: core: Move the unused cleanup to a _sync initcall
074c2856ef6e46899212f56d36727cc5eb796787 tracing: Inform kmemleak of saved_cmdlines allocation
92f11a1744687f3ee089c3a3ab0c152c009a42b7 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
bbaf5d41750457a19a140ac5f7bc16147e8cb20e bus: moxtet: Add spi device table
e402ae63d07f3d49d124ffc52318551910e89cd8 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
5c30cdf335b473d97edc41cbd73ce19794aff41b mips: Fix max_mapnr being uninitialized on early stages
b01a59b2df0bfc77c7522dbde40abc064d1551b7 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
201b6ed2cfbb7a9ce2b479ee88b2ee5171219a89 serial: Add rs485_supported to uart_port
15e0201b6fcc76b58e57ef3015dbb4b2f81f8697 serial: 8250_exar: Fill in rs485_supported
5604d9d9978cbe6f1f083577832fbb295de5272b serial: 8250_exar: Set missing rs485_supported flag
a8c57f45048d36ca0c0617f6b560f8c91af2e76e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
fe730052a2538db1fc4dc3e67430089374659996 scripts/decode_stacktrace.sh: support old bash version
d447490e349d5eb3c8168fbcb4c4b22d45c31f9a scripts: decode_stacktrace: demangle Rust symbols
0ffa9200ec6ad06b1702e31519e5f05d1693ce41 scripts/decode_stacktrace.sh: optionally use LLVM utilities
afc846e8b89be48d867bf7ab5be1a4863e891f26 netfilter: ipset: fix performance regression in swap operation
b6d1b4ac1a1483c20c46773cb855ac8ad1fc8534 netfilter: ipset: Missing gc cancellations fixed
69c34f254253ad3a544d2d5562b1d6355007c532 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f1d8027c8e19a00958cc9a02e01b843490b93378 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
248985dbc2df8e0693b96feeff9f18c70ea8f84f net: prevent mss overflow in skb_segment()
2c6101872a8cbf90e20fc53a09863b7751e8f272 sched/membarrier: reduce the ability to hammer on sys_membarrier
5ff1a3c4a374f77d2d283c67f078050e7fe58ba0 nilfs2: fix potential bug in end_buffer_async_write
4cf35e74eecd681783d2466b23efa80b7b4d6df0 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
460c1974821ce5573897ef62dc4955ed96cbe4ad dm: limit the number of targets and parameter size area
12fac9ad83e0d246d2ff59de9558c830f9eedd45 PM: runtime: add devm_pm_runtime_enable helper
283004a909bb1b28ef7eebd01eca71740c1c0545 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
f5cb70674d47d406d0f38ae160a47813d227c43c drm/msm/dsi: Enable runtime PM
1849685bc1b6152a0947bb0f9acbdeec727fefb0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
59239ed721f22d233e4f4fbf5c9f633911980fd5 net: bcmgenet: Fix EEE implementation
3f5b4af0b4eff4bf0159cc6e7774d07927e93230 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============7206362493136462724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f5c24a0c3f8-5659aaa57151.txt

064738c44949ecbda2340cb5b2084a1a2fa50295 ksmbd: free ppace array on error in parse_dacl
8ee8f717dbb0abb14a7271c296efc10841de8a06 ksmbd: don't allow O_TRUNC open on read-only share
b19fabae4e73a4bcff08a27ab53e8192016ea8f5 ksmbd: validate mech token in session setup
108efc8032920b6f7558fe48312492bad9c886bd ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
5b1ce55e11152b6bc4ae244481af13875e321e5d ksmbd: only v2 leases handle the directory
cb9fd3bdb525238b4c6a9bf7ac7894a4fa48c6c8 iio: adc: ad7091r: Set alert bit in config register
dae97fdc0468bc61b26d16defb36ee347be52e26 iio: adc: ad7091r: Allow users to configure device events
58d2727f99b1a654c08a9cfd84977e77310298ab iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f3a23199dd01e8a270167c78e86019cee2bdac7f dmaengine: fix NULL pointer in channel unregistration function
181ea9b1bdd07e2fd98d93af417ef162de6e2067 scsi: ufs: core: Simplify power management during async scan
606fec253f0cd2b09cb220a872636271a2e39820 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b0d3d88cd04381838476fd5aa0483b2d8fd0503e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e39d1535abc0df1987b7b48e7100436c6260a41a ext4: allow for the last group to be marked as trimmed
713081c0af5c31bf093f7f1600034ae721363cf2 btrfs: sysfs: validate scrub_speed_max value
651f4e04cddaee20e066c65aa92d49fed8400780 crypto: api - Disallow identical driver names
8cf8bfe645d8dd4b1f4d085a60718ce0e98e4677 PM: hibernate: Enforce ordering during image compression/decompression
5fde83ea3a32209ba0df82e9ea15998559f2b80d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
308f453f2c6b5d234eab085d4d57f46abf1cc978 crypto: s390/aes - Fix buffer overread in CTR mode
7fff8001906b2d60b2f31324de22dba28f2d9e8e media: imx355: Enable runtime PM before registering async sub-device
88791648aea953711d269ac211877247a5980aa2 rpmsg: virtio: Free driver_override when rpmsg_remove()
1e5f821b534bddb732e631206f8b414675887934 media: ov9734: Enable runtime PM before registering async sub-device
9d619bc253c33d2752975de6549d9a542f1e4e87 mips: Fix max_mapnr being uninitialized on early stages
d1861ad9f7bd2e688e7d5841a244ffed1f48d647 bus: mhi: host: Drop chan lock before queuing buffers
2c704cfab101a0f7b9a2d72d90c077b216c4a607 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
67ed21fa25bb0a648ae691b5ad39fc51d70cdecd parisc/firmware: Fix F-extend for PDC addresses
3c3f030f091770bc661539ac64697af69cc297d3 async: Split async_schedule_node_domain()
5ac46ce3c421da9bac11af1c8398e7e8f9102cc1 async: Introduce async_schedule_dev_nocall()
ff731fc189edd392ae145272da922ffb51a5c91f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6b589eeefc6ce59ae9d70f903f2aff4eb96ec803 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
31130544e110579c0fee85eabe1a37002037c6ee arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
09c24c73c2bba59257dfca22b645138496c8a7fc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b70af6e1c453016b2ee4ae2fd6fdd13a27cecee6 lsm: new security_file_ioctl_compat() hook
d62620f24cac1f5a86f6571b6eaa1302a8c2bd77 scripts/get_abi: fix source path leak
845bee41687904acc95e59694d0687f691cc5fc2 mmc: core: Use mrq.sbc in close-ended ffu
ace83e7fb11e3fc7e5e10521da038a3b2d2ababc mmc: mmc_spi: remove custom DMA mapped buffers
75486c9178f3ced2a6c21ac89db716058c707ba2 rtc: Adjust failure return code for cmos_set_alarm()
d67b8b9049b08f28b03364a7dedc78310b219805 nouveau/vmm: don't set addr on the fail path to avoid warning
8bc7d4bcc12f57552a55fc0b781f981a3333d43e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
53841bd05f816783fc9a9375df07d5e2cbbb423f rename(): fix the locking of subdirectories
a3ef1fae35261d79cd0b0a849b756f6cfc53ce49 ksmbd: set v2 lease version on lease upgrade
c7fc684b146240b0e9db1f801dc6d0487c371a1f ksmbd: fix potential circular locking issue in smb2_set_ea()
8bcb06c13bb23af9a7b817ff1c2fdf18048f4cd6 ksmbd: don't increment epoch if current state and request state are same
def68f2755bb9b444bdd3ed99ac07ee08c237d39 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
514bc6756ce5aa495eea4093090148db177aabeb ksmbd: Add missing set_freezable() for freezable kthread
f9229f3ae6578fadb0723b8ea3af83257f8df1b8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d3a74e5d19a0cd854e719b6b10e33268992e7bf6 tcp: make sure init the accept_queue's spinlocks once
1eae39548abd7ca555a55c71e9ab497c6af923af bnxt_en: Wait for FLR to complete during probe
0ea0a823784d180e68453fb780ce3791de302e82 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6abec22bcd854344f4b5e29dc515b3559aad2584 llc: make llc_ui_sendmsg() more robust against bonding changes
b2fd709a26196d584adda5d7813e9fef0ed1d109 llc: Drop support for ETH_P_TR_802_2.
2d7c1eaf8f3b0bd20cc3a0716d84209ddf61d549 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a9c676712cecfb8948834549f0e352e280e694b3 tracing: Ensure visibility when inserting an element into tracing_map
0f13db6a002944995a61bb953c6db4e76aab9606 afs: Hide silly-rename files from userspace
727c75e77dc3ad247a24e63aad53003e19096856 tcp: Add memory barrier to tcp_push()
9030664b12f312b668cebfda9035930207ab0b5a netlink: fix potential sleeping issue in mqueue_flush_file
28044fb5cc7a27f957297448cb0b4018eced4326 ipv6: init the accept_queue's spinlocks in inet6_create
6bfa8f484bbc445e6dc3a6831a91d40ce5032586 net/mlx5: DR, Use the right GVMI number for drop action
c0a202d254b98ad2545d2b800058b52d41c18639 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
423283a624f2a78fe386c7be1e14e0c5e7f0dd4b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
9068cac375d03c863aae408c1f2424c11e06c4ab net/mlx5: DR, Can't go to uplink vport on RX rule
42961edfc76d0b9f7b25096261f8113703ea0fe2 net/mlx5e: fix a double-free in arfs_create_groups
37e71f38439db41ef05dc8f6896e252dd1af1b10 net/mlx5e: fix a potential double-free in fs_any_create_groups
6fef9ee4b1d3125871a880ba4b4ff1d0b3f7c605 overflow: Allow mixed type arguments
df9863a37375b470a05dccc4f01683bc10a8a997 netfilter: nft_limit: reject configurations that cause integer overflow
b062c5c71dc88df36b141d5553cc302ab87bf44a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
16fb22907e6c85642a2840d6a9848e146907ca65 netfilter: nf_tables: validate NFPROTO_* family
75aaa3eb70990647fba1ef4194492bb331ee0eb0 net: stmmac: Wait a bit for the reset to take effect
4a993f307c450de9af10e62ed8769f90498dedbc net: mvpp2: clear BM pool before initialization
1775054e4e7ab923efe172d229eb91db932c74ac selftests: netdevsim: fix the udp_tunnel_nic test
a98a9d51cceb599e82d9cfc3129719f23517e083 fjes: fix memleaks in fjes_hw_setup
da83f63f70e188fc75d14970ae0bdc2efa6db5f3 net: fec: fix the unhandled context fault from smmu
8d9af78f47305aacc37775a0ba890f68d500be7d btrfs: fix infinite directory reads
5e415bef4784cb039dfdd98c326fa6b33601e402 btrfs: set last dir index to the current last index when opening dir
f31bafcfe974bfb79909243d6517ab23d16649b2 btrfs: refresh dir last index during a rewinddir(3) call
fd4cd307a9d2a3df4ddf0e175ca7ec13e4e90a61 btrfs: fix race between reading a directory and adding entries to it
9e5c58809f65c4733aa0adc3239ce0da9324a9ba btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6d79caa06d331bf15444889056c704266566d085 btrfs: ref-verify: free ref cache before clearing mount opt
11aacc5c27c22175218a600204654ce99b4b9278 btrfs: tree-checker: fix inline ref size in error messages
9628b345def227f5ad2d244a1ba6fe7b37ffa770 btrfs: don't warn if discard range is not aligned to sector
4b865ab709ae9812c080e1956d8d140e4f61fc64 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fb2893e672566a96b29e7e45df2a4b92983e946c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
bcea05be20fd3f4c6434b5bccb812a308c70f24b rbd: don't move requests to the running list on errors
6b3aaf788374c5ae58fd570fe4d203b83839151a exec: Fix error handling in begin_new_exec()
d743b3bd6f58eaadd6d540815418277715054ccf wifi: iwlwifi: fix a memory corruption
a10f17fa7ab15cf47642bfd489231543c978b02b hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
7acbea078d067d1a5050c79e0a4e2f5dd6214182 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5c052c283a7ac14d1c77001deff606e212eb03a0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b72cafe371d94a2e7203139af92f0be4ef73054d firmware: arm_scmi: Check mailbox/SMT channel for consistency
5c164deb3109fa561aa59a1248a614b05bc5770c xfs: read only mounts with fsopen mount API are busted
ecdbf68be63c1e7969e992c2777dc8aa22cd811b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2b8271c70a4da025e435070b54569b5ae4d06117 drm: Don't unref the same fb many times by mistake due to deadlock handling
1f00f0068ae50003778d4d2af3dde01931276032 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cff337f605eead2d57bf1d049560151d852f6dcf drm/tidss: Fix atomic_flush check
752a8d8452f773196303a89f5383501c487ba4b5 drm/bridge: nxp-ptn3460: simplify some error checking
9bbc45d5d1ff6002623f6ca9eda8aac9c67c9f72 PM: core: Remove unnecessary (void *) conversions
c80022b57048a48297e2c4cf15f632924903dd14 PM: sleep: Fix possible deadlocks in core system-wide PM code
5cf524b3c1a649d5e55f1e2df136dd720518fd74 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
1039aa4c08321939605e47d8ac045217a9a58575 bus: mhi: host: Add alignment check for event ring read pointer
e005f8e36c70f173a34e587a5e05347807501a46 fs/pipe: move check to pipe_has_watch_queue()
ec7da13a30c084a1f34341406b035193be21a061 pipe: wakeup wr_wait after setting max_usage
a36f2fcd93103c1c15f8497342aaff2565152b62 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
da43ce1ec652ba284a39b12c1e45257c1772a60d ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1a15c583b5873b7906a1b0fb497fdcc31b5428b6 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
53bdb7969a0086d4b9898dcc115a888c9d3259f4 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
8993f68b9d10a0727a5fbcef83bbba1110cb5ee3 ARM: dts: qcom: sdx55: fix USB SS wakeup
44d265d9d49c135afbcb3e1c83d6ae1bd680e89e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
35d55499baf656cf73a874f91b4aa65190604e03 mm: use __pfn_to_section() instead of open coding it
8dc51887d3c825ac77ec487919bb65c626158d9c mm/sparsemem: fix race in accessing memory_section->usage
227ece447cbc96b66ce73a8857140f2fe741578d PM / devfreq: Fix buffer overflow in trans_stat_show
70de767b176aabedf43aa2574847c7330d231c79 btrfs: add definition for EXTENT_TREE_V2
e58b490c43e0d21ea8350459d454eb5d4a9805de ksmbd: fix global oob in ksmbd_nl_policy
a838d2b274f2b3e23da0063e8f83bf6744007860 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
46f30408a53f8e89a42bab5d193bd991e6586fd6 cpufreq: intel_pstate: Refine computation of P-state for given frequency
815ad40cc24b32cb4f7822a53902e9da7c356cdc drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
63242917e16b45064e5d7eeb298759910d49ad64 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d58790ad007f667c56292d6e06ff844262174ecb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6f147ed05cfd75dd8e5fbae084e1b207f59ec566 gpio: eic-sprd: Clear interrupt after set the interrupt type
f8127ccdfb95f48802919314057dae7e82ea040f block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
f62a20d615691ddf99d3530b39c5293232864cbc spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8b6a8054c05dea1ec842358a7793c468efb1f34e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6600da21012f2df1312aa6b04a8a4b98dc3d5e65 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d12e58042e3eae950093972a628e53cbba2953c3 x86/entry/ia32: Ensure s32 is sign extended to s64
b7d5452afec8e46a8c85758d6c4713f88d9fac5f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cd236809d137284891bb3d62bdc579e72a17ccbf arm64: irq: set the correct node for VMAP stack
1ff579925fd7390afacce773a9ae2b9047ce014c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
81d6d6baf08cf93fd7ee1356a76e58096bd4972b powerpc: Fix build error due to is_valid_bugaddr()
88bd6f800053b9d0a504991e09ce11f4fb8fef36 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
dee9524fb025e90e71cbfa9c677f81e816d77bc4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
aa995713facb2de5aa10b87a9a128b1558c5a0d3 x86/boot: Ignore NMIs during very early boot
62afa3eb4b5d51eeffba899e37274a0e8552edd0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
55dee596879274e993892ee9fd1d8580a7acb688 powerpc/lib: Validate size for vector operations
a4302303bc44df0fd29bedc4584bd41279c0428d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3f03436aa643e7d6333695402c04f02c56cdf6ac perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5c734bb998807142c04fd6eb1fbdccd5169bbc06 debugobjects: Stop accessing objects after releasing hash bucket lock
a2b0dc1d3c144a26c6d68030bdbae7a01a26d179 regulator: core: Only increment use_count when enable_count changes
6cca1d0fda84c9f488c615c0ac1c38b00c7fd6ad audit: Send netlink ACK before setting connection in auditd_set
548de74e438d4629ce0387f3027f5406fa179054 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6ade03e5015a64ebd8f70981e16f7802309c0078 PNP: ACPI: fix fortify warning
2b523a3533613eff776589706cb9d303f0140399 ACPI: extlog: fix NULL pointer dereference check
ac5d0e705edd25d8cd27cc237809d0d269cf1153 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
779e2cc3edf0792330da0c0d71df3f76232b680d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2d1d00e24283340d80598a7eb76c44c358d6cb57 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8a6fa8a7bfd9162e4e7b8106fbb840fcceeff5bc UBSAN: array-index-out-of-bounds in dtSplitRoot
ddc949de65243c132b1be5d622ecf41e9b51b5b8 jfs: fix slab-out-of-bounds Read in dtSearch
bafeb9faa32f8d8e48a8cdcbda35e59f30186734 jfs: fix array-index-out-of-bounds in dbAdjTree
77d4cc21725646b0ac9a393b3f1d78f01d9b258a jfs: fix uaf in jfs_evict_inode
26873d7fab5b4fae4fbcab0a36513a97ff978e0d pstore/ram: Fix crash when setting number of cpus to an odd number
5f8897652406a7acab1115c65d10025a8a5f0256 crypto: octeontx2 - Fix cptvf driver cleanup
5b79e83a2784ea6c2b8ed71d89d265e91a83c191 crypto: stm32/crc32 - fix parsing list of devices
1bed882a2f253a4009728118513bf96344eb66e7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
796f4c5097823d5a514d80d89da13407c5c48710 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d715a09f01525b8b29ee463f2f83de0aa00e6bc3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
078fca5b7f5ef74bed07c4a58c7000d243208f9f jfs: fix array-index-out-of-bounds in diNewExt
02bcd8913814e173196cc67c6e11658ff35198c8 arch: consolidate arch_irq_work_raise prototypes
3448a14192c56eeae249047d0e46e8333b6f32a0 s390/ptrace: handle setting of fpc register correctly
13962636eb4ee90f5299c114a78eb5c6179623a5 KVM: s390: fix setting of fpc register
8e796d39f2fc6a605920a4df1d85246aa50f21a9 SUNRPC: Fix a suspicious RCU usage warning
c2417391f3e41f452d2a157d51f2dbe8d44dae5b ecryptfs: Reject casefold directory inodes
ebc1ad6a619b552289df871c8e30f680b5fbb201 ext4: fix inconsistent between segment fstrim and full fstrim
ddbdaf580a78f0951ff891d62f327f30d4eb5675 ext4: unify the type of flexbg_size to unsigned int
9be2a049dfc060ca1b743567d8bbce4820380fe2 ext4: remove unnecessary check from alloc_flex_gd()
60538c7e14a2dcf09e7c1630172422b6b4254bc6 ext4: avoid online resizing failures due to oversized flex bg
27188210658b5effd2e254770b6a2ac41078c366 wifi: rt2x00: restart beacon queue when hardware reset
6018394848c585d171338b6cee3363427dbdee44 selftests/bpf: satisfy compiler by having explicit return in btf test
579eed0765e2c4aa36ff88f3f3d7637c933d7c75 selftests/bpf: Fix pyperf180 compilation failure with clang18
2f3f5ac87ded03d1ce43ca30e900feca7d631415 selftests/bpf: Fix issues in setup_classid_environment()
aa01a74889c7a15746d32fcb7535025fb2e05faf scsi: lpfc: Fix possible file string name overflow when updating firmware
0013e3ea966dc5efc2e442a33d109eb7295ffa0b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
cf7679138561f83e09f4dc89eb1221f7351b253f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3b62b8a4f3dbbe36faedf3b5a2bc1b0e9bc6ad48 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
59cef950bfb4fd04b4e16017d7b8fad15adfa0ee ARM: dts: imx7d: Fix coresight funnel ports
e47cf9551792afe662d155a22a757a82eb34a726 ARM: dts: imx7s: Fix lcdif compatible
7598cba2d2dda2a43ec6b9e26c3190f598b27166 ARM: dts: imx7s: Fix nand-controller #size-cells
6788c63a6005f288da12626289cc4df2600f922a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ec8883ecb34967d19e6fb3e3ecb305dff6030115 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d0f66717afc6fcd757e193ba34db4a51ad6f5ef1 scsi: libfc: Don't schedule abort twice
1ed2cec8552d03f785c3212d4ef5b4d7a8d68477 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d26ffdc0773c967384cc449dc787526b7a396b4a bpf: Set uattr->batch.count as zero before batched update or deletion
b8aee453d6aa865d4b4495cda9deaf82957c0aa2 ARM: dts: rockchip: fix rk3036 hdmi ports node
b8e88d6700e21b82beb042fba42baad7b6984c6c ARM: dts: imx25/27-eukrea: Fix RTC node name
340cc47f1dcdb88b95ed0f231219b414a11ec310 ARM: dts: imx: Use flash@0,0 pattern
c7eceb81a8af0de1018c0cc3ac432956a25ee720 ARM: dts: imx27: Fix sram node
8af1196d327ffe885f0c774c2c3d7acf2c0a4ffc ARM: dts: imx1: Fix sram node
537d43ffdc00b2340dd6e9451eb14921072985ed ionic: pass opcode to devcmd_wait
9f3f07f9ec7ea05419fd8a7ac2044909608373ff block/rnbd-srv: Check for unlikely string overflow
de8aa8faac949551f056d17fa7121fc15ebf9f81 ARM: dts: imx25: Fix the iim compatible string
12dc7bce820643454c92e741119bc75bbbb7759f ARM: dts: imx25/27: Pass timing0
52ec2db0a61e1d44a8c1d30646de5fd85716f1aa ARM: dts: imx27-apf27dev: Fix LED name
9dca7c88ed0069e0903ba9c49146a309f7b5cb4f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
16053f50663f309a69ae9da821ffff04c895f623 ARM: dts: imx23/28: Fix the DMA controller node name
553886540b48723f7066cc2ac5a42ba85d08e644 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d628de55ba33312d1706723267b78cde4f0dabc3 block: prevent an integer overflow in bvec_try_merge_hw_page
b01b4e37c5a263632b85faea730d70db0020b80a md: Whenassemble the array, consult the superblock of the freshest device
e35c507947df4715c93593878c56cece0a4c1d69 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8c23eab242a068d5d55f32a372bd584fd36bcf2e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6f6d1128552ff96db40c8955a9a63e9df42e1d9d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e11372935adbeed5bad5765a5349612c378ae7ad libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e9773450f7333451c0b88687f125bdb4b9f8e307 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7414360cbb318d48f5a074b51a7aaadeddd41270 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6f9d9ec0e2ea42d175e8751c15d94c9b94a541c8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
302608884305583b6a4172d5738472eea65ae489 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f724f76a8a636d043ac4aa7d43772e983fb34bd1 Bluetooth: L2CAP: Fix possible multiple reject send
4c3d0a536783ebe85a0c8ac58d1d14e9fe360018 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
756a94f3a0eadc80de9c9efd557bcbf1623ffc1b i40e: Fix VF disable behavior to block all traffic
daee1e71c96ea5e5e670976244005a0e64e608cc octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
98403b65ae1fbe6942c5869e3cfbd3583090c5ee f2fs: fix to check return value of f2fs_reserve_new_block()
62042e697e88068b3eb385f5cd67c763224ca44a ALSA: hda: Refer to correct stream index at loops
c8047eb6174073cde617f3a0ff44bb16e72ab1e3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
98a711ef54c293d9577d067da6af8729165bfcf8 fast_dput(): handle underflows gracefully
67b56c7ea35b66167c7b07dfa4a8a58f7e3e7c07 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
47ce6ce58f7d8baacdddb36d31aa2447112756a3 drm/amd/display: Fix tiled display misalignment
fbb33e4a8030ee03acecae862167ead6cd23d195 f2fs: fix write pointers on zoned device after roll forward
4cada15070887b79326f75a3c809c4d05927a6d6 drm/drm_file: fix use of uninitialized variable
fb0995f63139b953162046528a8214c2888fb2a9 drm/framebuffer: Fix use of uninitialized variable
24fd107843fd83024e1865f092017280070f512c drm/mipi-dsi: Fix detach call without attach
250d374ce59a285180b8c252bb271149107db307 media: stk1160: Fixed high volume of stk1160_dbg messages
0614f7ab1327fd62e00eba267a6da315f19e12e2 media: rockchip: rga: fix swizzling for RGB formats
045488876635e95e37d90f4b67d78fef9aa88c8c PCI: add INTEL_HDA_ARL to pci_ids.h
378daf1dad6e885a44396daf4062aee4946fcdb4 ALSA: hda: Intel: add HDA_ARL PCI ID support
5ef7abb2901549c3aa1098d745bbc87c59713aff ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f4edca1213734a0ea12c5162e3a3636e575f6e77 media: rkisp1: Drop IRQF_SHARED
6610979511f661abbb9910a62ab55fd0f87b9c24 f2fs: fix to tag gcing flag on page during block migration
9ce14f0200616f9dfff5a08750fd212ff34cf78c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5a508bcd6aa3a3add86f00a467c65caeb1adc96b IB/ipoib: Fix mcast list locking
3c4c49f759ccd6eb615c5e5529061d2544b4dd4b media: ddbridge: fix an error code problem in ddb_probe
042c1099ec09de496a8e30f85c1ed4cf6b06922d media: i2c: imx335: Fix hblank min/max values
3abf90624a1b0e64fb56ea89c29952a5c8b125ab drm/msm/dpu: Ratelimit framedone timeout msgs
8ce4d03ca024c6b864d5a220150d588330de696d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
873eb48a2bbc22f4349a7c313527dc92e3630036 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1aea8f9b7c202583d4a2b1fd367ef509aa60f5b4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e50065bc2b32220db217078a77553268b15bb092 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
546d55f7493578f062ec5caf95dc79a0570b2b7f clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
77de6a4c954f26b2fd69b4d304093eb2394dbcdd clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
a52335f958387e31e140d0448a03e43196327ff2 drm/amdgpu: Let KFD sync with VM fences
ca15ee8b1da5bcfc9d7fa88b169b5f37791bf4cc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
dd3e4bdaaa2008aeef1964331c1621635850095e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
d39b31b86df795d79b978033dba51a9dfa438ccb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d5e83f23779419167985c924c65a35f423fd15e7 um: Fix naming clash between UML and scheduler
e14260e0333150496b0e928a898997a211bab0db um: Don't use vfprintf() for os_info()
1ad49c4af6b6c7fcb292bab5ce202667b1d43e79 um: net: Fix return type of uml_net_start_xmit()
c2c7e06ee6567ed23ad9df48aa6e2c0ead50af4b um: time-travel: fix time corruption
ab253ce9aa5ca7b1812087427dbbbb5a03cefb96 i3c: master: cdns: Update maximum prescaler value for i2c clock
27805001bcf669d41ca63e8e5e512506beffb17a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
54273c2fefc41bcc004594d9fd20036b7702a013 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f40798872f31f6ad0dfc3fea62884420de8c70a0 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
20c2870e0d4ab4199a7a9b964ed3f16ef43d08a0 PCI: Only override AMD USB controller if required
4ded60ee3b7f26dd4b685582f4ded821f92c9439 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fc708a3d0af3d64fd6fdabc5117af15f5da4a36d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
325effffcddb5cb9a15a8192773d9ed1dad88621 usb: hub: Replace hardcoded quirk value with BIT() macro
5ccdfac0d2dd16947cb915b05dfc29c1e0de11da selftests/sgx: Fix linker script asserts
b70e977f879fcec61bb8e03001ea04ebdffdba0f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
548d1f0160930f77e8415401f16f09368af77370 fs/kernfs/dir: obey S_ISGID
2fae86cb7595ed37c74c3a0f3103c1ac8a7fd601 PCI: Fix 64GT/s effective data rate calculation
8965ce8ec4842803235a8cb8ba601a492ec7bd79 PCI/AER: Decode Requester ID when no error info found
5f354797d58d411125058fc4adfdc5c0842da73a libsubcmd: Fix memory leak in uniq()
b3f77dbea18e0e0badcda5952c7fb4e0cf5b6f39 drm/amdkfd: Fix lock dependency warning
302047664ca29c74988eedd30e5dda5e2695da68 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0fba409e735e1b90719c4dee4723ffeb5cc280ff blk-mq: fix IO hang from sbitmap wakeup race
eb9879dbcaa2eaf747deb412914533866f1febc7 ceph: fix deadlock or deadcode of misusing dget()
a1caa1aed4bcba8f38d85e448cefd2aa038b02cf drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e855d1fa6d9c24f6ea1e3139c1b83a037c2130b9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
532aebc70fc85495ac8961e6b931d48deadf6c77 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3c4dfe6ea385f50c17909112d2d47dfe8a04a142 perf: Fix the nr_addr_filters fix
d538333eaa50fafc4fb7d2b8138d9ec68c45fe96 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9937a29a81e5d04ab8b76cb9281b7ae816633671 drm: using mul_u32_u32() requires linux/math64.h
46ddc60c475f4d3b781bc7614c410e8543aa63f3 scsi: isci: Fix an error code problem in isci_io_request_build()
d61260ef394737f9e942333c31bc09e0b2fe1d05 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5108ea8f61ad5a16666fe55caab94a7e1fd0166c selftests: net: give more time for GRO aggregation
66f01022484a6575644d69a221a220c8f5f35dc6 ip6_tunnel: use dev_sw_netstats_rx_add()
374fd2281b28013df7cdba5429688a0722fb855c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9ce5cd4dc886f78ec1a367064f4d93b80fafd05f tcp: add sanity checks to rx zerocopy
4f0a314f3f4b516e6470b6f473941ad3cf034de9 ixgbe: Remove non-inclusive language
3178c1fb6a70cef922a27f4f275d01cc9323e430 ixgbe: Refactor returning internal error codes
235521aa4cede14e3391be87f99b582bdfa8d21b ixgbe: Refactor overtemp event handling
1b739f59b1774bc75e150428ad6ad8bb4fdd1fd2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
934a21c72849c19f44bd19a63499df06f694e43f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fb85172d9696d44e3b9c21848b22b26e86fdab9e llc: call sock_orphan() at release time
23939e6cc7ea232e3021195e0b162bf7338e0912 bridge: mcast: fix disabled snooping after long uptime
a1255d6b4d517ff21d473f46396ebea7d613f424 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
df192f6ef8480ab449d4f70ebcfd5dde85dbc731 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
57ded39916aef76ec44996429632e70ae0b1b505 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b5436be0b12bc8e154a86efdba3b9edd28aa08ca net: ipv4: fix a memleak in ip_setup_cork
22641d00f031eb5a465ae26131f3f8ca8afc46c1 af_unix: fix lockdep positive in sk_diag_dump_icons()
4a1738a65d2d90a73f7887a93e8c988eb8671355 selftests: net: fix available tunnels detection
998b3d8526e51e170e22b888cc6f487d875a35ee net: sysfs: Fix /sys/class/net/<iface> path
d3b7978046ce800098b5fe3b6811219e00b5eab8 arm64: irq: set the correct node for shadow call stack
3dad2f38ca5530520c321918dadf662e5fca61d9 gve: Fix use-after-free vulnerability
cc92d36958b003c3a31c4a8f7841f75f8b536f2f HID: apple: Add support for the 2021 Magic Keyboard
c596701e538d5ab778e59d0d7f839a04e023c318 HID: apple: Add 2021 magic keyboard FN key mapping
4e92cef55bea58400efc061629a2ff8bb2cef2f1 bonding: remove print in bond_verify_device_path
584bc8fbb0f5c4c54a2309040721b274e4a1ee92 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
ce5adb27553ecce4d86af2e57ce824fbdd79ed2e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6cf56fa9b09ebcb5871c502e9d316d854ff4256b dmaengine: ti: k3-udma: Report short packet errors
813b372e5098eafbaabfc9ea164283250b3abaf9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6b8915a4b26c6de2683269eb21483ecbca235b77 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
14af6ad41bcfe8d4ad96b9a03d9c63d47f07f9e0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0c8d09829813561701873b2295001165cf47001d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6a11c8a74037ec01a5bbad8eae9fe97f3192eec1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7bcae1117db2cbd34f75f5922764e3adc7105440 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ac2b447685f8879b5ca51909ae0810d0c5f1f024 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
768855d25a1070299cbc853b9747e673792446cf selftests: net: cut more slack for gro fwd tests.
b18edaef3550fb23a74fbab8ad575ee1e57662ea selftests: net: avoid just another constant wait
c1cfb886d825251c5d5b67057f54a0abede3eeb7 tunnels: fix out of bounds access when building IPv6 PMTU error
dd737c117b312fd3f76b78d8547db6c898f976cc atm: idt77252: fix a memleak in open_card_ubr0
8b4385c95956cae4e5cc17e2a4ff7e1926dd83b9 octeontx2-pf: Fix a memleak otx2_sq_init
4a854f2048c9a4255db2cb58eed0626e57921d4e hwmon: (aspeed-pwm-tacho) mutex for tach reading
c4094c804e208b5086da54080fefb00a2eae0c56 hwmon: (coretemp) Fix out-of-bounds memory access
315f6660c024ec8eb93f8f354b8f4ef256ac7be0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
40bbbd88cf3e4c33037f16dde1029c501de609d2 inet: read sk->sk_family once in inet_recv_error()
1d75b8a9efbc4e089baf0c4a68b9b51414e44ba3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1a1c427ddd1ce55b9e245c2216c7c493f818ac65 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
de1b064a9f009968327bce2d32f6f6e6547d068a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c906a755bfb691a32bbc9784a5be81e9c624c8d1 ppp_async: limit MRU to 64K
e8b31d0330d9eb6be025f09b548816b40edd70d9 netfilter: nft_compat: reject unused compat flag
b54581f91eafead591587cc31663e799491439c5 netfilter: nft_compat: restrict match/target protocol to u16
f5808247d50ce8d5b4eb6b6527c4bef57172892d drm/amd/display: Fix multiple memory leaks reported by coverity
f969321c61fc0660576176a6b3a21ef0ca9ac42a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
aa7b0d0393d8aeb1ab056f26f6daba431f24d47b netfilter: nft_ct: reject direction for ct id
fa87941519e632a7b17b9906466ed7ce59ce73ec netfilter: nft_set_pipapo: store index in scratch maps
d9685c9a82a0c8a1f26cb01f743f7be5ab008bab netfilter: nft_set_pipapo: add helper to release pcpu scratch area
318b7b0ee62692d4d058e8b42b7c522d361628b8 netfilter: nft_set_pipapo: remove scratch_aligned pointer
6aa5425ac90fad4f37664ab06b983c46122874d4 fs/ntfs3: Fix an NULL dereference bug
091b9979fc291a66da36e719ad3f0218b38a7c98 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
084653f5b13916f5cb0f176a0719b34c436297b7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
fdeca5889b689aba468336b893cb401c5447c2d1 drivers: lkdtm: fix clang -Wformat warning
45052f3a47e0fe54b43f8e7f827b971e74533aba ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
860e570c75a26aca7a1b21cecd529b338c9ad636 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3caddf5f352f834190f1d5b62b977ef10c8037df USB: serial: option: add Fibocom FM101-GL variant
1508ad08bca86a8871b91f795b061ab382d7f49b USB: serial: cp210x: add ID for IMST iM871A-USB
4a2cfbd829c0465ac0dedd8a84125fb2fb7447aa usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
872549f9bfe21472d2daf02e12cf4394336876f0 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
290bf9e5d3ffb095ca9c0d90e1373a65b3667e5a hrtimer: Report offline hrtimer enqueue
c5a7d56999a50ef2693e1b5b125bd91eaa60a52b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
08c4432b44a7ed4c18c301adc869fbb075951585 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2301f7d15ee35b8bf1e417acd280d80554445afc vhost: use kzalloc() instead of kmalloc() followed by memset()
857a368e0f3d901a760eb95d8f9e0f2710e4b9a0 clocksource: Skip watchdog check for large watchdog intervals
81852e6658ee97bb7990b655490a552ffdfe00b1 net: stmmac: xgmac: use #define for string constants
db729046ff1dbd7152db0a5fbe172463ebb2f78b net: stmmac: xgmac: fix a typo of register name in DPP safety handling
56783e4d88942f52820d943940f9a47de8f29a43 netfilter: nft_set_rbtree: skip end interval element from gc
e8b01594eb45801e9e7d3ca5c5339bc2956d3ba4 btrfs: forbid creating subvol qgroups
f688ce6c23ccc80e799979fd35eb99635e8734ce btrfs: do not ASSERT() if the newly created subvolume already got read
052e52f626ba3d8ca1cda103b044a84d0e600f6e btrfs: forbid deleting live subvol qgroup
556873304e70997624b274ff10deaf69aef2eb40 btrfs: send: return EOPNOTSUPP on unknown flags
764f550370f71d87a763ec06b69f2d4a085f6b45 of: unittest: Fix compile in the non-dynamic case
ab33bfe8cb26174d364d825b5d9418e625f75543 wifi: iwlwifi: Fix some error codes
7baec60ae30d9e4f5db172ce871e4c797b93da89 net: openvswitch: limit the number of recursions from action sets
d741833e4e1613eb4849e7d6186b450f680ccffd spi: ppc4xx: Drop write-only variable
81b76f2ecadd9b7c43c4e75eaa91e157795e4eb5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5d3c25bf0be481baf9c7f7c7b61c68069e2e6d97 net: sysfs: Fix /sys/class/net/<iface> path for statistics
6b0cd61ef33dc160d2909bb94761d0861b21739a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b6d2b334f17dd810a7de1dc826c2872afab5824c i40e: Fix waiting for queues of all VSIs to be disabled
fad0b3ff82d7fe15467d552e5b132e1874a15ba7 scs: add CONFIG_MMU dependency for vfree_atomic()
4ec658a9b2ccfe8fbf535fe653961c3562f4e07b tracing/trigger: Fix to return error if failed to alloc snapshot
a95169789dd17cfa840cf196d91552617243ca75 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
114fc8f09b388ca6c47be5ef79174231be622773 scsi: storvsc: Fix ring buffer size calculation
17d94496e3b446c9a6ad9eb007e5f073928a50b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6f35397d9fc48bbaa876e80808981621ec9e4afc ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b7860bd7137c0aaeb7c3c219b202fd41c11996d6 HID: i2c-hid-of: fix NULL-deref on failed power up
13a5088f3bce310581b37b5d8e91776648aa1653 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f7d4d05c3a1ab5a02f9650031ed3099631696913 HID: wacom: Do not register input devices until after hid_hw_start
00714e8bde18bf25aef12c67531552b9c7ffb3ce iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c6a1cd9667de5ebb30b8b01f49ee2685c7fdc49e usb: ucsi_acpi: Fix command completion handling
e0dc5a0176fe3b59a8f23fad79059b0bb590683c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ba57d8111fedae02d17810cd01912a8373c78bff usb: f_mass_storage: forbid async queue when shutdown happen
e71e1eed64e2ec88e8f69bc95a9e0ee8a460b773 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
078701ae6511100a364e12c6f16b6fa72c87f20a media: ir_toy: fix a memleak in irtoy_tx
ad04130e0db5baa950fd0ab2112d0ed7dcf5664c powerpc/kasan: Fix addr error caused by page alignment
2c227a34c1fa0d8e5e111013224cb1a2104caf89 i2c: i801: Remove i801_set_block_buffer_mode
abe8e6a6188a1eec2b282c06d6cb424c63e63f61 i2c: i801: Fix block process call transactions
a545c68518c90fb9482df42dab4f11c719c58230 modpost: trim leading spaces when processing source files list
c2c4225857d788ec0c37ab0887883c19fd6c309c mptcp: fix data re-injection from stale subflow
1062385e7020405139f670fe951d227a5626eaee scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b835dd4db46310dd86a949cca14aadae2a16eb00 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
390b56f74acf0495a43e50ef4c621af947801825 lsm: fix the logic in security_inode_getsecctx()
e8aa589f5bac24bdb5beea50ced2f18bff89c26b firewire: core: correct documentation of fw_csr_string() kernel API
4625b17e1e364125dc9da17421ac40f258de3c94 kbuild: Fix changing ELF file type for output of gen_btf for big endian
14481c99c990abf28051302a0ee6a6abb22eb616 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
85aeaf2668b0e58da8a07668a2d87067a8bae025 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
0b9e97ad257ab983879e0125c2ff392040614946 xen-netback: properly sync TX responses
6bcb9b21fad1ba8cd40cd779fc9b783529e36790 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
983adfd99aa49003450e43d1d6b38e3a5cc7df18 ASoC: codecs: wcd938x: handle deferred probe
2beb39a8eaa8bb4bd24429a05ba50e7b6daa611e ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
206089a8061688d86eff28a06ceb6c7c3d076223 binder: signal epoll threads of self-work
bc89508e76196bc869883a0a0f24054f5bb44d60 misc: fastrpc: Mark all sessions as invalid in cb_remove
5005d5508b4661a94b4a6c680957ace465087cc2 ext4: fix double-free of blocks due to wrong extents moved_len
ac71afea05847141a53ce8e2b3aa71a461eca7f9 tracing: Fix wasted memory in saved_cmdlines logic
538039176f069724f5b2e86ba77e0a8802af8907 staging: iio: ad5933: fix type mismatch regression
6971cfb03a74c533914b05cc86a9058d6f3d927f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
121d31cbd369596897a794ef7131e7a4573e5b78 iio: core: fix memleak in iio_device_register_sysfs
4c489d91d9c874c4beec5a6241b226789e95191b iio: accel: bma400: Fix a compilation problem
940c58230e1035682ac9cdb030321c82970bbc80 media: rc: bpf attach/detach requires write permission
01f38e606aa40b6c33a845eb717f4feae6ec0615 drm/prime: Support page array >= 4GB
4b8a20a0b6e635a7eb24e93afc5f341fec1ecd91 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d39f3b4533a93e174d6c82949b73ea3d7b0034af ring-buffer: Clean ring_buffer_poll_wait() error return
e36dd79293181987841a911faaed2dafbe06243b serial: max310x: set default value when reading clock ready bit
f79a0c99c9889d42be186924355f818ed456f7a9 serial: max310x: improve crystal stable clock detection
228fa90b4de7d19cf4ac8f567a35c5861eedc697 serial: max310x: fail probe if clock crystal is unstable
bfbdede5e11ee7fae2b35e707e654655bcf051c9 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a2bf589ba730afd486571aec883532d198f41239 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ca2ea3a423709394f48dba9f9c630660f4bf47b4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a71f0fabc095a9a002152b805cab869d74e7010c mmc: slot-gpio: Allow non-sleeping GPIO ro
e4af4bc6b62fcc23623ae2c26828f63095eb147a ALSA: hda/conexant: Add quirk for SWS JS201D
e8ed0a34f95be630d3d46505bbb3ad4aab95b63b nilfs2: fix data corruption in dsync block recovery for small block sizes
498998ada6b44cabdd9847d0a08fceacf7f23f13 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c9a0765ff8f32debd4d30f70984007fe159d6f65 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
24d9946ca9bc327011231e19c59f1369baba778d nfp: use correct macro for LengthSelect in BAR config
27e04f408eb5e6b65dbedec17cadb1eb3e3d5ca9 nfp: flower: prevent re-adding mac index for bonded port
889fe96be62dbabc10452745a83a1b5f9548ce30 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
16b003a2f34c6a261cdc5b315f65028425e8f9f7 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0c09ebc1bb7982c0892e685aca2d6090992ab389 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
23912228bf3d6af034331b38445d37dac6bc9a3d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fbe521a0d844716143469fe535750d60729c9878 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e31b02863e1ab177007715fac33eef8994a865cb net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
de0bcd42978592e66c4effe11129ba41d6aad4dc ceph: prevent use-after-free in encode_cap_msg()
ff1f0251f012b1f5581a0b85337fdcdbfcd5cc70 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
af27f8b3f94744106c103050445f3baba49d7966 of: property: fix typo in io-channels
500681b4bed6e2ff94057f4879b81d7f196b8c9e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f21b4bc48c18b9147addd662e64dc3b771cb489c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2b62ff9b2fabecca65208a16a521c13e44d3cfba pmdomain: core: Move the unused cleanup to a _sync initcall
ce857e5107293c0f318cc7ff5505941187f40edb tracing: Inform kmemleak of saved_cmdlines allocation
c495c232df0ce65ba196057f317798b14685d2af af_unix: Fix task hung while purging oob_skb in GC.
6416a3e497be930c5bd547db0fdd24dd3e7174c3 dma-buf: add dma_fence_timestamp helper
76ec2ebde8266bf698de6b2ecdaada0441fc6584 bus: moxtet: Add spi device table
72cebff9d4e50315faf255555b49f05f5252fa41 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f178700375550df1c3ad8bb5e49807554e3cc5a5 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
fa4a6d990ce95613e7901fc7bcc0e57b76a2b1ef usb: dwc3: ep0: Don't prepare beyond Setup stage
6520f50b893e240dead192f3d5cd0a4f5dae184a usb: dwc3: gadget: Only End Transfer for ep0 data phase
9cc0ec1ab0ff769bc160d06bb6e950a046760b68 usb: dwc3: gadget: Delay issuing End Transfer
6b3628ff9a76bc431d6ba32aedfd06735641d149 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
8174eba5d8859eac3eb9904e0128140b80c68d60 usb: dwc3: gadget: Force sending delayed status during soft disconnect
fb4c9ae959a6b973cde878cccc360a1dc86a3fe4 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
e246b98c295ab8598c4b4d2962e82314d3eeb6e0 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
7914c91a06418847d662a9ee93939a05809673c4 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
82923edd23d87faf52b05952a15932f1c0fd5677 usb: dwc3: gadget: Handle EP0 request dequeuing properly
56be18f71189f198b9365f773c746eb640c19dfb usb: dwc3: gadget: Queue PM runtime idle on disconnect event
7edc823c426078884f569d8582ea456891bbfd7c serial: 8250_exar: Fill in rs485_supported
3da20a69f1a12a2cf699284f96e075195760d401 serial: 8250_exar: Set missing rs485_supported flag
01cb996f645bc813075c21c1754b3c522218488d fbdev/defio: Early-out if page is already enlisted
cf14e152c6c330ec021e90e7f1f2cfad212dbe94 fbdev: Don't sort deferred-I/O pages by default
613f9af6c93a0fe078b4e375d11d8c29a8f99124 fbdev: defio: fix the pagelist corruption
1395614e12b29f481b8c11b8f68f54a3dac41553 fbdev: Track deferred-I/O pages in pageref struct
16839834d00b9af0a524a43c2317b2c3579797cb fbdev: Rename pagelist to pagereflist for deferred I/O
f1db75e2d19426ebd3d3a02fb0d9e0852ad69682 fbdev: Fix invalid page access after closing deferred I/O devices
70809000f5b3730fa943e2c0eb87220ec08d99c3 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
9c8688751be60c1a51abf8047deb44868c11133e fbdev: flush deferred IO before closing
80e126f97aac17a5c0ebe7e34418eff0c4a976d1 scripts/decode_stacktrace.sh: support old bash version
564e840f9d2a669c942a8a6c0ab16cd19a0bf121 scripts: decode_stacktrace: demangle Rust symbols
04b05c96212c44639f4d8d85b80651e795b32878 scripts/decode_stacktrace.sh: optionally use LLVM utilities
37d1d8e1a72fed2dcc700d245b46bca9bc93bf3c netfilter: ipset: fix performance regression in swap operation
4d1225e726ecb5fdeb6dd773a86d218aecbcb67c hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f8fc54e9a24c8234bb490ba4fae4216b24c2b373 net: prevent mss overflow in skb_segment()
cd1c1ad6cee8bb104deb492c03881f9e06bdaaf7 netfilter: ipset: Missing gc cancellations fixed
b9eb9e5344cb7bae11c22a1b2de2c6365af9b970 sched/membarrier: reduce the ability to hammer on sys_membarrier
5934aef9e5318c1f6162ad11930a76bace66a33a nilfs2: fix potential bug in end_buffer_async_write
7373bcdd321640ab2c9cb41bc37d40537974c01d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
0308726a262af89b99f65639a82d20dde8147665 dm: limit the number of targets and parameter size area
ffd1c2704c6c74e0075d9e0c578695e63f79fdc6 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
00817c0a6afab57ed15deac96df33d61bc5f86bb PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
5b19322e6678958051aad4a7d5f0ac295a4d785a drm/msm/dsi: Enable runtime PM
f39bf8bcedaa88fdb639da3781b77e4727871cd4 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
274ca2ea12836548cea6997592eeea3dc57fe2b2 net: bcmgenet: Fix EEE implementation
32b6e46b6d412b40e8c807101d7328ce13e60578 fs/ntfs3: Add null pointer checks
8ec3333c89246ec05e5bb2dea64ef2231857799f smb3: Replace smb2pdu 1-element arrays with flex-arrays
fa6125fdd38696ae00a305c64a8509906739de52 staging: fbtft: core: set smem_len before fb_deferred_io_init call
d155c14326d1ef005de950e34d7c088a483900a1 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
27b694895c11ec0b1b86bf64732f4a56c0b7bf4e usb: dwc3: gadget: Execute gadget stop after halting the controller
1b918c33e6bcfa9b277a5aedb5dab820e4080b95 media: Revert "media: rkisp1: Drop IRQF_SHARED"
5659aaa5715163b787df419e8f5a4f1ec3cddc4b usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============7206362493136462724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-97920fd0eaf2-9507cce18a04.txt

080a3d07447e10e6eb7b9095089f7d3bfb8ebab1 PCI: mediatek: Clear interrupt status before dispatching handler
da88752c23ee2588534183271ca17dc30d67f719 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
03634218a04c462ea313946b0cbc3b94ed6e3ed6 units: Add Watt units
d3df432e95bf031219c7eaa2ca9894ad800e14f2 units: change from 'L' to 'UL'
932e43d02c24fad12242267cbf415c17bc74efcf units: add the HZ macros
8f36d49212683073853e17269a8d8c7ab8732e1f serial: sc16is7xx: set safe default SPI clock frequency
6ca0e39321d4e84d82b10525db0280f31bbe6c68 spi: introduce SPI_MODE_X_MASK macro
fab9cf1718ec92a882942dca526253af13fa97b2 serial: sc16is7xx: add check for unsupported SPI modes during probe
5bb811d573c211a07e46f1cc005a3c96d7019389 ext4: allow for the last group to be marked as trimmed
cb03513b498acf868aabcb2312fee003d6e80ce6 crypto: api - Disallow identical driver names
a41cd481d9853c4939d0601f452e9b937c531b39 PM: hibernate: Enforce ordering during image compression/decompression
db25ec6c861374fc827b38c18d974817074442df hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e3b72b93bf40343f2cf73228b360374f330708ed rpmsg: virtio: Free driver_override when rpmsg_remove()
bc78891772fe4b5f87e5e10d440e7121adf20798 parisc/firmware: Fix F-extend for PDC addresses
6ebeef3063e9f0cb627866246b55fcc967dac701 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6cdf574935e4a074594b219b400cc562d0960c47 mmc: core: Use mrq.sbc in close-ended ffu
fedd27a0d0c3eeaa0e7c2e188d4355cabbf53952 nouveau/vmm: don't set addr on the fail path to avoid warning
18b55cb335ad82dcde8714624507d99c81e6a6af ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e7f6cc54d829080c0959c18e875cb04220f818c0 rename(): fix the locking of subdirectories
9bf3410ff2d4dce97ef58a753659eddc863b662d block: Remove special-casing of compound pages
f50025bc895a91846687bb4b40b877e85a135fe4 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
1000645ad5fedb699c339056f2f5ed1506377494 fs: add mode_strip_sgid() helper
9ecdd92525c887005486d4cd4aa089e6ae1fe7a3 fs: move S_ISGID stripping into the vfs_*() helpers
6f3b6468b731033927865e8f52b91dc6a74afc0a powerpc: Use always instead of always-y in for crtsavres.o
62d45ddce3e197c2621c7d9066d50e9b7c772648 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a11b65b2115cd3243caed700881efc09921bc731 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ce5c538fd6630d386e1ca7bc1d7818704ac288bf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1af98e39abed29891ed7ed629cfcc20fc6d4b57e llc: make llc_ui_sendmsg() more robust against bonding changes
3f8750166c8e64b493cc9558c2f151d44c7deb23 llc: Drop support for ETH_P_TR_802_2.
1b53f60c5a98c3f13a9455e26d00347f074e0d69 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
59a92bf2a0248beb21ad966ce6ae063126301eff tracing: Ensure visibility when inserting an element into tracing_map
cba83562d68764d28a4f9c4ee2e729214010142e afs: Hide silly-rename files from userspace
8af6f1ca05c8f821f9b1cc02281781315fd37653 tcp: Add memory barrier to tcp_push()
7d2fe0bcc14a7dccd58d20aed05481a5709ad63c netlink: fix potential sleeping issue in mqueue_flush_file
a3f35690ec1ea482941c8935a9a724170fcc0b8b net/mlx5: DR, Use the right GVMI number for drop action
14362a61685110015d2deea9e76a25fd4ffd4197 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e8893a6cfbddd6c0294433e39adeb8ab4534d777 net/mlx5e: fix a double-free in arfs_create_groups
1df2c4a2c6cd0d3e423467660de62737431fd96f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8f8d2ffea456d70fd87393bbe91dd3de92d37c0e netfilter: nf_tables: validate NFPROTO_* family
fe611fbe49abb7d18e2b868eaf1c0981fab564ee fjes: fix memleaks in fjes_hw_setup
523ee7783e24cd36341ffdbb61035ef221257243 net: fec: fix the unhandled context fault from smmu
b7878916bba3be52e47e8af535878c53a7fec722 btrfs: ref-verify: free ref cache before clearing mount opt
11c940c74459324782c2f747f154192aae46e033 btrfs: tree-checker: fix inline ref size in error messages
bcfc4070e5571c9b52d7051ec413174fdc0aa53e btrfs: don't warn if discard range is not aligned to sector
2a31438d1f7e49d7acfa568603b6f1f1d88e4865 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
11121d29bd45c7bd494a76ba4ee0d0ccfef5ccbe rbd: don't move requests to the running list on errors
66cad73029f2d61bf420534e9f1e0bb44364c6d5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a4c4b19f8cf4464b1ae8547b59bd43e995b41bc9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
13f04cd174ffe3566f77598366e411513b38fcf0 drm: Don't unref the same fb many times by mistake due to deadlock handling
5889ea92b8a80ec79854549ef015214b26e387c1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
68cdfa22628d1c6cd378e3daeddc863c101f976d drm/bridge: nxp-ptn3460: simplify some error checking
9fa6f65802ca8707239cecbe89be31e507c47f9d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7a1c7f2375b4217d1516df7a676e26086db76865 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9c3c8df2199b29da0f6c198d51f8222dfcb59b02 gpio: eic-sprd: Clear interrupt after set the interrupt type
46a9f062badc448da7e9bd3c80fd5326a3de3887 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
475f5776d526b5dc6fe805c999c1c23986780980 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
82e59ad1386957e62488345773bcf7dc1ee3089a tick/sched: Preserve number of idle sleeps across CPU hotplug events
c27bb27a11e203fdb4c7af7623807822b5f2458c x86/entry/ia32: Ensure s32 is sign extended to s64
9a630e9bf1620ffb0bf8177c63a12ce02452591d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cbcba80e64ac9ea7ad2044a39e43106401d7e26e powerpc: Fix build error due to is_valid_bugaddr()
f882c6275c29c1e140541fcbf5f694bc9727b9c2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e4093800038b1839a07a4455855e616614564519 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
4c8e9c2bee44ba466f3d7e85e0b3a9cdaaafb82a powerpc/lib: Validate size for vector operations
039596c5d220ab7e71cbec97267a2b1e8cc1fb1e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0ce0df081b743991390dd1f39160db7946951d00 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8075e1cd7bd11d724c2a89658915d37c88bb9b5e regulator: core: Only increment use_count when enable_count changes
f5ac184daf956bf9c265db351c29d90fba163d28 audit: Send netlink ACK before setting connection in auditd_set
946a14b7cd2d1393cfb70f32124435b43e3280d7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
38b21cbe6844a29d169767e0db9c82de209ba457 PNP: ACPI: fix fortify warning
a92b1f0822b9c00a555bacaa86f586befdc78054 ACPI: extlog: fix NULL pointer dereference check
d2300c466344fda49ffabd0972ab3ce973ac42a2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
acba0d267d1a4240575227be0822455254bb5531 UBSAN: array-index-out-of-bounds in dtSplitRoot
3bb6e03b394304fcec3de89aa98266a678f27091 jfs: fix slab-out-of-bounds Read in dtSearch
700f558d9f21dad84d500f7af283bb5123417ebe jfs: fix array-index-out-of-bounds in dbAdjTree
426e7ba9a412f6c384ef3b52868b548c368924d5 jfs: fix uaf in jfs_evict_inode
10f3c166c30ff291486c83ce6a973dd2335f2206 pstore/ram: Fix crash when setting number of cpus to an odd number
e6ada11ebaf556805ddc6a27a192459da4b54f63 crypto: stm32/crc32 - fix parsing list of devices
c5948c9ee2d5e95e91a6fdb687987e9498f9fca1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6651121b50580baf402498613ebaf05bb3f71053 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
65f9e42f9f71d1ed4a90bb2f9e3393d4460a0a2d jfs: fix array-index-out-of-bounds in diNewExt
83287e9209a3774b8c00a41ea56af94deca48341 s390/ptrace: handle setting of fpc register correctly
b2dd0b245c4caf35492d02a8f8e3dd7dc575be68 KVM: s390: fix setting of fpc register
c56f73da0e2c9ab4ae7b3525810023f77ce36d1d SUNRPC: Fix a suspicious RCU usage warning
40e99a9cd951bdd92c6752f5e1970ec09a9ed5b2 ecryptfs: Reject casefold directory inodes
449366d2351265a6cb5c20596ab7868ba74ebd36 ext4: fix inconsistent between segment fstrim and full fstrim
26d0d815e0cd5f2eea14ef7d33c0f4969b102754 ext4: unify the type of flexbg_size to unsigned int
4610b89382daf1add05c982501c6080acf26683b ext4: remove unnecessary check from alloc_flex_gd()
01731626e1f2ff72dc30292fb338336cea7dcbb3 ext4: avoid online resizing failures due to oversized flex bg
391332f94ceaca294e0c1c00c765baaa97c3f650 wifi: rt2x00: restart beacon queue when hardware reset
133d9b1e1ed37f78e1f975a0bbae55932bc2ddf3 selftests/bpf: satisfy compiler by having explicit return in btf test
87e19352a70978a0348a898b2280deb0b047e1b9 selftests/bpf: Fix pyperf180 compilation failure with clang18
d67dad7fa1be5e05484270b579219e75a21d50a9 scsi: lpfc: Fix possible file string name overflow when updating firmware
03614175de0a3b50e05de809880086f0139e6e1f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a22f0452dae3e59ca275c5aa6c2d7f5c628c3002 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1e290f736cea2505bf9bf148399bdd72e1863868 ARM: dts: imx7d: Fix coresight funnel ports
cc40833cf50b901bbb5c1d2eec2ee887a836938f ARM: dts: imx7s: Fix lcdif compatible
bcb9bf9ea0071aa968d7513e7fe88d0f59ab669a ARM: dts: imx7s: Fix nand-controller #size-cells
8fade446f56c917e6c93c8a744426558c3850c54 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ed1fb71abf7ce98872edb883f6c943f920191658 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f176359cf071791c23699f9cd30531d3daa2259e scsi: libfc: Don't schedule abort twice
225e43dc552f35da04b8caf6389809383bbdf7f9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f7be81939ecec3bac8a99186876d36164aeb6c53 ARM: dts: rockchip: fix rk3036 hdmi ports node
6480aa961d3fc8f991881dfad26177d72f040cfe ARM: dts: imx25/27-eukrea: Fix RTC node name
69b70c5d9b200033eda96c690a0efef5d4766598 ARM: dts: imx: Use flash@0,0 pattern
f3c10d84f37259122cd29dceeddaea917e4a0722 ARM: dts: imx27: Fix sram node
73e69e1d9458fc7cc07b6661877a57adea1c6c3d ARM: dts: imx1: Fix sram node
c717a093d408be4d89ec4bf28612e8ab3b1476d3 ARM: dts: imx25/27: Pass timing0
a7f5351121f3b8cfcea12a70bce49f55c9f34e8b ARM: dts: imx27-apf27dev: Fix LED name
6975b394b4d8b3779f24eebd910709895ab1561f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e5d59041679d434ddca56c1fe05e8991439d000d ARM: dts: imx23/28: Fix the DMA controller node name
e0cca8e18aab95de37a079e3e9cca94c9eabcfcb block: prevent an integer overflow in bvec_try_merge_hw_page
5378cd4d5455ef9fde892a54105890967f6cb8a2 md: Whenassemble the array, consult the superblock of the freshest device
5b3feb0ed7fd78266dca45fa23cca9cf2eb8cb08 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
891685e1bce95d4ddefdf16d5852cd7ec64a724b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
82673d7afbd2e29e54980c4d5c671b90b46370dc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4b4de78a1af7b4d25dac84bbf81acf35cb4ad152 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b269b92144ab053ed3e9f6af33ae5f864ee42272 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
85a3c6eeba229ce3d83f33c87ef4878b64e08c15 f2fs: fix to check return value of f2fs_reserve_new_block()
378ea3572a2a85d808130eff70a26a9e003fdc81 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7d6b212424b74602381253b4c6db6097321ec08a fast_dput(): handle underflows gracefully
d3511ac6da77ac2a64a71cf5fa440a037f488c7a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
673faf08c1321e3bd5e080d5fcb9e52d0389a0d6 drm/drm_file: fix use of uninitialized variable
d46dd3cc00dd2860e48c8268f82211dc39886663 drm/framebuffer: Fix use of uninitialized variable
7f3ec5c11ae311b530532940a483e966d23fab15 drm/mipi-dsi: Fix detach call without attach
864cd00d6e6a15d661660d86377fc884cfee1dbc media: stk1160: Fixed high volume of stk1160_dbg messages
e58d89958b6be0448ff871c7ccb774525a852adb media: rockchip: rga: fix swizzling for RGB formats
3599fceff6d65bffc08a5b8d1eca7305c46e6c79 PCI: add INTEL_HDA_ARL to pci_ids.h
4150da0947a7a88c284bea7de96d544194eed14a ALSA: hda: Intel: add HDA_ARL PCI ID support
b38a956cd1e095371c86f10687cdc46afe9f931c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1091e470ee507639b3bb64b6abb1d4774a6893f5 IB/ipoib: Fix mcast list locking
f237260a57219f61f63bbace5735745a39a0beca media: ddbridge: fix an error code problem in ddb_probe
00875fa81a88ed12a52b56407ecb0289f24c95bf drm/msm/dpu: Ratelimit framedone timeout msgs
efcb0be9332ec57be077f6ca712ec6210945eb70 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
970aa839619cf3f576006482abc183a3fca8e557 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2961eb85017a3c3ed35b0c511c0e1275815e1a06 drm/amdgpu: Let KFD sync with VM fences
9e18098a4cc2b6273e329925fc545dfe235863cf drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8e54499c136129bf7b7a8d4ce0636fc990e232f3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
230ff1740b00297a450c679532744a7e90890c40 um: Fix naming clash between UML and scheduler
4fa75bfb3dc853930d7d7c5d56a4f8d241dc11a5 um: Don't use vfprintf() for os_info()
210b9cdca89b69f00a73c55084c39a07dbd23bee um: net: Fix return type of uml_net_start_xmit()
ec705b192ea978ddc45c7ce1f2e211ca5df37c5a i3c: master: cdns: Update maximum prescaler value for i2c clock
90ac19e1a804abf5b1cb2b0a2a0e30c36c9bbc27 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
91859da7e680a2a1cd5ef473d8a79fc2010417f7 PCI: Only override AMD USB controller if required
fe309e7679ca47d83d6ef378df24f847bb1460e3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4ca8ac8bc5f5daa5c64abd273b7063bf20e72320 usb: hub: Replace hardcoded quirk value with BIT() macro
7cf24f98d1eb2b2e601b7cdccba203d9f187e37c fs/kernfs/dir: obey S_ISGID
eee65d9c9d7d91e19f969dd9d1d10c8742bd0b4f PCI/AER: Decode Requester ID when no error info found
01f371c2cd2a6eedb6d47a476a28883cd7fac6c6 libsubcmd: Fix memory leak in uniq()
ae3aa2d2c04054eb3e11f7204319e5daae47ebf7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
83633b775585a9953adec508ede02ddcbb67bb98 blk-mq: fix IO hang from sbitmap wakeup race
11e6f1fa12275d4750a04dd86313b7b40b0dd348 ceph: fix deadlock or deadcode of misusing dget()
7fa91522cf5552c2da1705e48cdbe66f596656ec drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
dca18b40fa93de20bb7fe1492878a1044d6573b4 perf: Fix the nr_addr_filters fix
4f15c05b0ed635c007061d3108941c05910dbc9f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3751acad06f07ac66f714897e4e7051d49065cc7 scsi: isci: Fix an error code problem in isci_io_request_build()
fecdedf3c54e2bd0a6d135231ca9e526b78ece0e net: remove unneeded break
bcc9cb5ca01d40105d75da6df7dc912846061484 ixgbe: Remove non-inclusive language
1167f9501d6347456c4ba532648c4cee8a5fddd8 ixgbe: Refactor returning internal error codes
073b78b48d6aab324a5fa70874506d549a281fdc ixgbe: Refactor overtemp event handling
3a82899e95e3f20ef54931c6915932d34d2d9335 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
96d18a5f01e8e8c115588daef32a885bc7feb77c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2aac243296a7f8e8d69edfcf630dc1747e27daeb llc: call sock_orphan() at release time
90c4692770cf960b38134b594716f42794660c61 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
077df82b431f66f4ad1c3f46c4462dc65a16f209 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b9ab14123589813f1d69f9617ec3ab866e4238e5 net: ipv4: fix a memleak in ip_setup_cork
461e44b907ede961c64bf042f88ed750f8356d39 af_unix: fix lockdep positive in sk_diag_dump_icons()
77aab3881946022e6d2c3cb84e26a67d4fb18a84 net: sysfs: Fix /sys/class/net/<iface> path
3d37df5dcb4b8d096c168ef3a943d9f5c083976a HID: apple: Add support for the 2021 Magic Keyboard
a6e77206ff9e857034059c50c2bcfb1ef962e7b9 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
efff5fdd6e742857ff9274474304aefd7fb855b4 HID: apple: Add 2021 magic keyboard FN key mapping
1e5c195b7485978c3ccc252672165aa470e8acf3 bonding: remove print in bond_verify_device_path
5b2ffa752364c350d78160067433e62fe7e2c28a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a9ecd32a15d9ab733b18e460352f7308f63242aa dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
27f7847e7e277189d48ad89272569c5a4ca4869e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3baf6abf55e96971c325f8776a2c76747aac97ab dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
13780b3c7c9158fe2ef14275eaf9beadc84875c0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cbef6a0c4cf4ba90794c1629225a9407719eac7b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a03e21ee685a0ebce0e89617f65c6575881cdfb8 selftests: net: avoid just another constant wait
c5e37862e04a1f686c5b5e0018ee20237134bc46 atm: idt77252: fix a memleak in open_card_ubr0
f11667686064e470c7d833f16526c663eefcc096 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ea76f2a05cd412ecf7896f302d5260d302bc6993 hwmon: (coretemp) Fix out-of-bounds memory access
8c90665555590377bf7633da0ca665ef1ae97a64 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6487ffaeebb7530554765b7a1f5120be649ab72a inet: read sk->sk_family once in inet_recv_error()
6d976090895859d5bfa6fecbd17035954083d38e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5ae658f255dd5a1037e557c1d322b32d2d4480e2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
15b4a393768d34677b15606b5fd8e588302c5283 ppp_async: limit MRU to 64K
0e78c52642d034f0434289623b36b8a76d0c97d0 netfilter: nft_compat: reject unused compat flag
84f2c570d653c3795e77307962ce6dd18af34cc3 netfilter: nft_compat: restrict match/target protocol to u16
7381877f3cd599d00a6362ce70ed8530e7edae1b netfilter: nft_ct: reject direction for ct id
06e48d4f821f4fba1c680a8945697dccb2a17e00 net/af_iucv: clean up a try_then_request_module()
3c3e89a429ea411f0eefff3f98d17ef6888f2ba6 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
50cc13b28ad4ae8f959776374bff1d95de217b5a USB: serial: option: add Fibocom FM101-GL variant
191f2c95cfad194a7ef89f239d66494e9cb78e89 USB: serial: cp210x: add ID for IMST iM871A-USB
8acca5166029678988c383875aaef9a72b3cd025 hrtimer: Report offline hrtimer enqueue
e138592b40a5c7d459eb60cd7fc28ae73d28d24d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4c144941557ef83b34413c3c9db91b591066b88f vhost: use kzalloc() instead of kmalloc() followed by memset()
39b8f2076aebe3106f49052fb5994bee1231f167 net: stmmac: xgmac: use #define for string constants
5bd95ae3468166ad39423a5cce05e3f3cdb7f94f net: stmmac: xgmac: fix a typo of register name in DPP safety handling
79e760b7fd649329f70fec9b9e0e6fd5179a204f netfilter: nft_set_rbtree: skip end interval element from gc
b6d6922e71a28271c3a3f707af82ccff2dc5c58e btrfs: forbid creating subvol qgroups
37df598ce0ea12c8f767353b65ad711ec6b4203b btrfs: forbid deleting live subvol qgroup
a29e2c7f4420b31e7bb776ce94141a33393c8a23 btrfs: send: return EOPNOTSUPP on unknown flags
3bbd5dd9a912fa86353f3a8fa4076c8561bbbdc5 of: unittest: add overlay gpio test to catch gpio hog problem
fbe0f8f34062ed9ff3521433c60636445b05f67e of: unittest: Fix compile in the non-dynamic case
bbfd68a48522a0099864b18dace7c71ade9710ad spi: ppc4xx: Drop write-only variable
0ea30b7cffd387c903a159b2ad6e097403ddd770 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
826b9fa21eefd97d02b1ec6cfe48ec5bb93bec23 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5277241cd0ce5043c920d39c5e27fbd1a1d81c0a i40e: Fix waiting for queues of all VSIs to be disabled
5d3cd15939ee8f011a4b5a0f7fa15619fcbd7f38 tracing/trigger: Fix to return error if failed to alloc snapshot
d2d0c09c5275daa276400a1f6e5d99db231a4a6f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
724a6ddb0f049813847c81ca409c82054997b413 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
260feec3c9e155976d493783bf49f5a849c52191 HID: wacom: Do not register input devices until after hid_hw_start
f7d9d32141903b288867b36fbf6057581241a6a4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cfcdef75e9703c89d723f8268934d17451383277 usb: f_mass_storage: forbid async queue when shutdown happen
b39ed9cf68e1d6d9a1a703bba0f2ce90dfcb980f i2c: i801: Remove i801_set_block_buffer_mode
42bbd5f50b75b8def30c4ce6c42a4de5f12afb6f i2c: i801: Fix block process call transactions
eed5b77e07ae8e26be0a4040ea19fd565358c7ff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
42d7d8ae8e0d9883e578c29bd1bad212e9069ebc firewire: core: correct documentation of fw_csr_string() kernel API
44e65f03677bd8d28510ccebc5a6377f5c5210a9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d30e45c456dc041dd1ce0b79ba9e6199f04c461f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6860bbf57967fce82b6d596151ad7f298fdec233 xen-netback: properly sync TX responses
9b29b7c162e756fd68957d3ab5f9f3a7bf6a2898 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6148096b8624ab71d09cbefc73d1bba0cffdba36 binder: signal epoll threads of self-work
b9de3ff220b394b155f660d786547a376991b429 misc: fastrpc: Mark all sessions as invalid in cb_remove
4e613bd4ab2ad3ad74697929fa6cb1661cc99072 ext4: fix double-free of blocks due to wrong extents moved_len
4128b559168b7149aaa0bedbbae4ab21a996e5bf tracing: Fix wasted memory in saved_cmdlines logic
737b48f98ebbace7a4bf09cc2940fe418d4a2dd4 staging: iio: ad5933: fix type mismatch regression
0a2c9caeb05d10f0bcc11c675c825ac0125df7c7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
93b84ee10a4f647924673f05722adc7aea089017 ring-buffer: Clean ring_buffer_poll_wait() error return
d6fbaf22e13e1b99e329039bde0e072e5ef2c86c serial: max310x: set default value when reading clock ready bit
ae0a22d720c3a98f8dce712a1a439a003bc4637e serial: max310x: improve crystal stable clock detection
2845b37b6e61e48e2b270a9d08114af0b01a3be2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fbafe38ba12709d190728d421be93bbed313931b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
942f9951f90be39c9402446755fb44454ff08c53 mmc: slot-gpio: Allow non-sleeping GPIO ro
ad616d7951d89ab8a046ef640bfd299d0ef7ac92 ALSA: hda/conexant: Add quirk for SWS JS201D
84c8f330032c79cc0cefebd10aa21397191fe914 nilfs2: fix data corruption in dsync block recovery for small block sizes
cb02ca82ed9695ed384efc976b63a46f3d963d45 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8d003c4f46fc5b272b537aad8d4415b417b59698 nfp: use correct macro for LengthSelect in BAR config
11c68405a5f935c563a97d089087815e159921e0 nfp: flower: prevent re-adding mac index for bonded port
a155bc7ee6c10abd464e43d59a4e28cf6e3c0f03 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
77156c34fba013cd3bd8590dae1ff777ab6c042f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
bf72c23c99a4b6dc533add9b30d6aea3345b5b92 pmdomain: core: Move the unused cleanup to a _sync initcall
48db4c748246193737c2a64fd3b574eb0fb5bb6e tracing: Inform kmemleak of saved_cmdlines allocation
faceddbe9d486ab9c44f0335245267383fbc76c5 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c52887f3573e4c892a8b79d3851d618b3ccc199c bus: moxtet: Add spi device table
ed18463a8ab0ea9106b35742ec5e04113502d4e1 arch, mm: remove stale mentions of DISCONIGMEM
a354bd7d1f25b75557faed3ed94d8db60b709325 mips: Fix max_mapnr being uninitialized on early stages
0ed80a39f6d8f559007c408c3a1d341e1787ea53 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e574205472ad2bdf4e1f191c0e2b74101e89f2e5 netfilter: ipset: fix performance regression in swap operation
6c55bf23bae82c0c49ec6b2101e7f8608970d939 netfilter: ipset: Missing gc cancellations fixed
e21bd8ee5a8a43aea06111dd1af059a42e4c9131 net: prevent mss overflow in skb_segment()
c6013633cd8fe0609cdfbf1936545dfadf3cf693 sched/membarrier: reduce the ability to hammer on sys_membarrier
934e722289a53045a1226af98775ada630cb1dba nilfs2: fix potential bug in end_buffer_async_write
6c73060e8e1ea2614f4c8917ad1c21a649ff7211 PM: runtime: add devm_pm_runtime_enable helper
b18e00678e45456dcc80258e4533cb04395632ec PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
553b6b7bb962525e6ddecb0e1bcafd7e8e71dfaa drm/msm/dsi: Enable runtime PM
76a990c74d6264e1fe4586c35e13986db6baf170 lsm: new security_file_ioctl_compat() hook
aa54d6c274b2bbcdb0455bb7b306bccb8fb5e0b0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b7de3ed33f2c129a596275d8e50a0414220e6067 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
eb5823b920469a7cd59ffb7934bf86bf5d4f92b9 net: bcmgenet: Fix EEE implementation
17832f065ce519f281134374e362825fdab4d6bd of: unittest: fix EXPECT text for gpio hog errors
9507cce18a046c724065d29ba53dfe0916a17a57 of: gpio unittest kfree() wrong object

--===============7206362493136462724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732b13b2d6c9-0b7ecba8dbe1.txt

f044a1df7d27e5ade5ac57c2ac4a00fa7a4c8ba0 work around gcc bugs with 'asm goto' with outputs
56592d5e15c031f7d93cc2909813f81109334c73 update workarounds for gcc "asm goto" issue
51ec467cb72aad4f0c5fc3b29af18e5d750187b3 btrfs: add and use helper to check if block group is used
893c908214730b205e6989de5bf34c3dc17a5057 btrfs: do not delete unused block group if it may be used soon
c3f1957ffe95cb8ccf8ee9672d80455cead99ac6 btrfs: forbid creating subvol qgroups
7ff94194b4bc34e4f10ef1aa60afa7aa264676a5 btrfs: do not ASSERT() if the newly created subvolume already got read
bd748460f89c80679f77c4df508e4a614d3b7ff9 btrfs: forbid deleting live subvol qgroup
bcd87d286022a7c088a072326d8fbad9af35de81 btrfs: send: return EOPNOTSUPP on unknown flags
0efbae270ca1a595c41f567c34c654fcb019275b btrfs: don't reserve space for checksums when writing to nocow files
ca6bafe68d4fa9ba9e849c153d10d4394323414c btrfs: reject encoded write if inode has nodatasum flag set
a9ccd240def129df8d13d701136e43f77ea90050 btrfs: don't drop extent_map for free space inode on write error
b19cb26ab1d5ea2b3fb39c6a11a188ed3613bacf driver core: Fix device_link_flag_is_sync_state_only()
06b92e16c4d495773c766fcec68b275f66aef3ca of: unittest: Fix compile in the non-dynamic case
43b162817a199610923a1986951e26addef3dab7 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
1e2dd40ef6c97bde2c0c40410cb4cf561664c685 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
437ce72b3c8994dba7acefbb75668f4c172af33b wifi: iwlwifi: Fix some error codes
5d925b6cac117b38f5a5b596923f8482e6a39ebd wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
07ccf53c10661c81187a1f7f543aa090e740e3ad of: property: Improve finding the supplier of a remote-endpoint property
856b1cb68d8b52d21ca5ce06955ccd05c3e6b0a9 net: openvswitch: limit the number of recursions from action sets
7563b3ffacf66186a243a7bb5b353dd1e72ef3b4 lan966x: Fix crash when adding interface under a lag
595c2c068d455e8fc9de2957ebbe569a1a0bd32f tls/sw: Use splice_eof() to flush
7996842f6ec078b046ab4b2de2a2cdf8f9ea72e6 tls: extract context alloc/initialization out of tls_set_sw_offload
242976e9da6b1939a1e408869873db9fab7d2523 net: tls: factor out tls_*crypt_async_wait()
c4a801118978d64fa85af455384bc1d8bef080b1 tls: fix race between async notify and socket close
f495082b4b98c8c4187d90079ad0e89eef3a91f6 net: tls: fix use-after-free with partial reads and async decrypt
9f0e97063c6e162350ec6e4b4c95c87a0dca7532 net: tls: fix returned read length with async decrypt
ceb2db734af67e011f08864d92164ba086144b83 spi: ppc4xx: Drop write-only variable
2a0c5023f0dc2ba14d112624d1acf3702c378638 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ac3a6db718724a03578a4d7c7885e2dfd5800c02 net: sysfs: Fix /sys/class/net/<iface> path for statistics
9e82a447b5a2a4ae5592365db18a516923eeb244 nouveau/svm: fix kvcalloc() argument order
77cfe9b9d5cceebafd023fc49bc17b7ded3d5ff6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ec89dc84e95d8d8756112175705a44952fb5ba12 i40e: Do not allow untrusted VF to remove administratively set MAC
c87153e75593402bb1ee4484dd1f799c619f1ae2 i40e: Fix waiting for queues of all VSIs to be disabled
3bfc0a24cc4d51f9ec81fcec0de28d3d6d2e21f6 scs: add CONFIG_MMU dependency for vfree_atomic()
b812467ee1792e68d8178e02881818f3b6f86741 tracing/trigger: Fix to return error if failed to alloc snapshot
909bf6a0d03daf154958f5c2b0f2bdc55c2942d7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fec51b57772434ac116ac9c7a005dcec9a4f8d66 scsi: storvsc: Fix ring buffer size calculation
44f989902b38ca47042596c044517d8386681580 dm-crypt, dm-verity: disable tasklets
2ae4793bb173aedcf72b27acc2d344eb710a293e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
bc67b6254631dafa8bdcb821d4ae861d814cf992 parisc: Prevent hung tasks when printing inventory on serial console
237421b4fe0bda6c08d80015b623604ec1290ccf ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a671c9cc8a7a1f5880b5d26dc51588469eb1d2e0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
0ce979b1552adc7f92bba41eae62ab10e3192671 HID: i2c-hid-of: fix NULL-deref on failed power up
ff7f0e9fb082a9bdf7b387736a05dd37338647c9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
25773529e6715f9f9b4e66be0a4c9ff57f4d1002 HID: wacom: Do not register input devices until after hid_hw_start
c03e1ac395a3e3d4a2d8ead6b8e212d973d98147 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
376396d6d497c0869375d53b23262727a8db366f usb: ucsi: Add missing ppm_lock
faecdcf74b62bf7ae946510ba860a84937562c9d usb: ulpi: Fix debugfs directory leak
3e2a23c3c37b485309bc476cb0a505a6a40171f8 usb: ucsi_acpi: Fix command completion handling
1024b0c2996292f6f690f629ec87a3a84935dd5a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6921f64878af89b0e4eea184482f1997212e3a02 usb: f_mass_storage: forbid async queue when shutdown happen
1ecccce0b24295c905a8f8ff2aa19a3fbdf86ff6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3cb8da2ad962c6adacc62bc353b0e8a17e93e330 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
365befe54c48e1a2a992beab8174d45330e79902 media: ir_toy: fix a memleak in irtoy_tx
61790ed3ecb8ed83a8b3a52b0f578ef307485efa driver core: fw_devlink: Improve detection of overlapping cycles
6fa5f3c66230f5e34f98c839236dd36d427c7757 powerpc/kasan: Fix addr error caused by page alignment
fe49edb5ed547b26ca931ba9164907ca993d8849 cifs: fix underflow in parse_server_interfaces()
b3ea0ddccb46201831ffe2689f8dc9d8629a1cfe i2c: qcom-geni: Correct I2C TRE sequence
1d13ecb315d7e8ed138263cfae065ef6a766ced5 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7f050d58f1a1e5f2d250d3397b3b8ef83f2c5f90 powerpc/kasan: Limit KASAN thread size increase to 32KB
de82d1650cf0e60360727c4419f50639b1d10b72 i2c: pasemi: split driver into two separate modules
bee367bc7269f2d2c3eda583bdfbeda50f502fde i2c: i801: Fix block process call transactions
81b90b89f9ab76da46aef2356803425605337d8e modpost: trim leading spaces when processing source files list
835aeb79cf951d1bb40c3582ec8b8152c4c4c424 mptcp: get rid of msk->subflow
8d58d88f219b204d12496b9aadedf872f7b1f42d mptcp: fix data re-injection from stale subflow
ecaefed87ae5807a2fc256ab83c76e1617225480 selftests: mptcp: add missing kconfig for NF Filter
ed1a9790aacfe5a143baa5ae82549c734483a0bf selftests: mptcp: add missing kconfig for NF Filter in v6
bc491f135598a5529f0ef0a52baf11faa909367f selftests: mptcp: add missing kconfig for NF Mangle
6cf721095cad44b2001fdd3ae06e17163be3e4af selftests: mptcp: increase timeout to 30 min
17bcb06b73fc84a45479f9370ee730bee47d6ced mptcp: drop the push_pending field
cf38b9d1b203d70be1dcdcc592af0a99b694eafd mptcp: check addrs list in userspace_pm_get_local_id
fa8a93dfa7cc70a695c40ebf4e05db49498a89ed media: Revert "media: rkisp1: Drop IRQF_SHARED"
10e1c36eb24f898ee5803666b89c70334b4d0be4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b9cb1ecf7ad133e1c7d363bfd97dd4f9d9ac4226 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1eb5de8a13b132bfff032ef0b3c6125c4cb768ab drm/virtio: Set segment size for virtio_gpu device
9b80b2d326a044c270686210b19cfa23c45960db lsm: fix the logic in security_inode_getsecctx()
73f230de7e8142b7796d2a941515c74e6f7743b7 firewire: core: correct documentation of fw_csr_string() kernel API
38319f99f64ce21fd2b54905dbed7bb5b3cb0ee5 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
de8f21f14a5bf74a13f93a716955de3646efc2a3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
37d2835a4d0437db741a00123379ec9f59f835d5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
705468eeb787078bb0c11375d07c70d24965ed99 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e7f38b32dc8b666999194bbd15e9c5ebd250267d net: stmmac: do not clear TBS enable bit on link up/down
8118521db8f932ff8e564adb9676a6aa65be4cba xen-netback: properly sync TX responses
199d3346b65c6f20bae3f85f9cfbe3f7fe91d161 modpost: propagate W=1 build option to modpost
62ae9f6ba94aff10cdb00f5dc0c6e9f1bb861556 modpost: Don't let "driver"s reference .exit.*
cdf1d763c19f510dd652f4a48932a33e8392146b linux/init: remove __memexit* annotations
e89bb6285aefd97183aba842e8e09880fdfc069b modpost: Include '.text.*' in TEXT_SECTIONS
625e462f507f632782bd439fc30694177a7be14f um: Fix adding '-no-pie' for clang
3fba2bdc1f0b9d268f9a5108ad439289cb8cf626 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
350f1f6451cd9ef79d5519dcbd63af54a321d152 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
676e8933cd7b60ae38a43f7af1dbe59f7bbef61b ASoC: codecs: wcd938x: handle deferred probe
b20182be3f1e1e5300d515bbadade8a79c883de3 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d56d84aa688804c01dab36681961ef5d4a46c368 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3a2d716a8f7a6c2966ddca245ca1e2474dc40d16 binder: signal epoll threads of self-work
9becb2baaa65786eda97273381b4e3ad4ed0cb5d misc: fastrpc: Mark all sessions as invalid in cb_remove
d05e9401d7a4cfe785e0604812d158e15c7e1519 ext4: fix double-free of blocks due to wrong extents moved_len
01ffc15a57ec9c58113e05a9b29f605e08fb3e92 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f258ccfe902f1405155c043caf6c09999139e95d tracing: Fix wasted memory in saved_cmdlines logic
609546583f0f319bca38db923b146b3260e6201a staging: iio: ad5933: fix type mismatch regression
c569da96faacc9c3599e56a0eb28445132abb8a9 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4fe0db6aae98cdb5c3036eecd2d443d3140ec69e iio: core: fix memleak in iio_device_register_sysfs
407ee5a882b5e9d560d4da9148d64562b9b30497 iio: commom: st_sensors: ensure proper DMA alignment
f2fcfcd6834e2d39ec42f2f609ecc1e25c589c18 iio: accel: bma400: Fix a compilation problem
3e9ad1985051958ebdbb04f4a712a40877880bf1 iio: adc: ad_sigma_delta: ensure proper DMA alignment
843485b2851d97ef301b86161dde706bef31743e iio: imu: adis: ensure proper DMA alignment
ff956aa2a26e5cb38d8af84a7711eaaf6412e4ef iio: imu: bno055: serdev requires REGMAP
d1ac92004dc96761dc4a63ac57c4f26f59bf927b media: rc: bpf attach/detach requires write permission
6bee574ce7f46c037cd744b919069e7557aa19da ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
14f677baaf65ff12e22579aaebd631aba85b27ba xfrm: Remove inner/outer modes from output path
c9c0dca871dc01c58b59579db36612b2d04a0f5f xfrm: Remove inner/outer modes from input path
8fb87993fa1c85693bc74bb8e57dccc6515077da drm/msm: Wire up tlb ops
3a9979427ba45898e68984503c44adb065e2f44e drm/prime: Support page array >= 4GB
5ffb0e1c940309f8f71362164d8836da0940aa4e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
5a59fe33ead56c3d2810b26070954fe8de6a0538 drm/amd/display: Preserve original aspect ratio in create stream
516a6fbec62d876688ed75e051f55993fb875ca7 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
73e50e05e3e48d8ed28fd19fdd879344be39e4d5 ring-buffer: Clean ring_buffer_poll_wait() error return
cfa79f3de1dee758286adae671c30c332f4577b2 nfp: flower: fix hardware offload for the transfer layer port
69a363f01931030b756e0dcda70e223d4c15c5ec serial: max310x: set default value when reading clock ready bit
8ed510c853a9057c1d47447e4ac28736da0c1f02 serial: max310x: improve crystal stable clock detection
f875b54a085e417e938a33fdac25b26296016b84 serial: max310x: fail probe if clock crystal is unstable
3c8461d306b1bb30b677bf7ec81df6286bf9134f serial: max310x: prevent infinite while() loop in port startup
274a4194a08fd22186ec952a8055451461af99ba powerpc/64: Set task pt_regs->link to the LR value on scv entry
9ac16bbfda52233f6f4be9427e5e8f261e88c4e4 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
a504b51ac7e96d5cc4927637262e3f7ae5f5e46c powerpc/pseries: fix accuracy of stolen time
81ad1902030cf27974fcc99ed38ad11be4408d80 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9f6d3034bdb347341990ed5af7e2fe899e529660 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3c22d4f3708fb7ce3f01cc9f652bbc449f05e947 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3dd814112c4499c26c8ac6784b3ba08a0830ffec x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e22b22362a52540b56a36876f35a363f7c407b52 io_uring/net: fix multishot accept overflow handling
37b39f03d6beed9e256d148919af960d590ee5c8 mmc: slot-gpio: Allow non-sleeping GPIO ro
7f6a9b26e47a433f281ac068fc6be221a6090275 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
33a50b220e6115f7345d5f4d312efa749e5a2d31 ALSA: hda/conexant: Add quirk for SWS JS201D
4e9a14d47842882e25df81c47069f3225f84d4da nilfs2: fix data corruption in dsync block recovery for small block sizes
70d61f09c66aa3c8b483494bfa34c97ecc45166b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ede75f44feb078a3cf8431d528db960ce3179fea crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2dfafb225523cf284b91667d9d176e78786b1299 nfp: use correct macro for LengthSelect in BAR config
1d39e63947d1a86dae0f653b66d2f1768fa97d8b nfp: flower: prevent re-adding mac index for bonded port
4a1ee30f679b2f6683e91c810b8161a5c70fbee3 wifi: cfg80211: fix wiphy delayed work queueing
d2894df8581dd5b05d6e5ecedd8f96b7647103d6 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1e08b9ca88c01c964cc06c6cf453f7b462cc5c0c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d9a2d1f5e5f76eeb0c6e5c3971dae24128392225 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
38770bc8547ee8a27f0366b627c11978e22b20b3 zonefs: Improve error handling
ce903e0b942e4679da3b5f52c4611fecf0407ce9 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
6476f2d04a93f517cd62a86e5bdb6ed75ee0b2b3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f66adf56d270cd2ef278783f684dcdd20c87f7b8 tools/rtla: Remove unused sched_getattr() function
85423ab261aec002b4e2eb60cf6970d4c4ef828d tools/rtla: Replace setting prio with nice for SCHED_OTHER
467938291acba409d45b425a5abde4255a50d323 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
d636d2e3cf2c7c80db8adbecacaa787ab6b5633c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
39290666e2f17f3e4f25ba11ee24033d2fbe7637 tools/rtla: Fix Makefile compiler options for clang
0f671b8e18b19c9a5e74f1680629c2d8fa0cb817 fs: relax mount_setattr() permission checks
57a2fadd2b7f64a41e4858a926d093199ceadf6d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
492758553799b6eeef2f650edd43175dbcbc5ffa s390/qeth: Fix potential loss of L3-IP@ in case of network issues
28e56dd69a0ad262fab53ecaed69e1e30aa84229 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
981c9028e8837bf2ac1bf602eaee31e8f0da893a hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b0a27bebdd15b803743c496fa37ac6234d1fcd3c ceph: prevent use-after-free in encode_cap_msg()
edf8b4a4f7911750385b68f43559e203556037e1 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
3e9c31a4e441408a1bde8bcee578313b56c366c5 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
bf36a9eaaadd5081f37c714d468b2e24efcc626c of: property: fix typo in io-channels
90ae9c76542d78092925f86c3f701805e50f46e4 can: netlink: Fix TDCO calculation using the old data bittiming
21b5d5d798f02b86c75987706930adef9932d32f can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e6302c3c4c390fe2ada0b7708b7343324ca52c80 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
85e8e3722f94e89bd61fce0abf362e0778b566a6 pmdomain: core: Move the unused cleanup to a _sync initcall
e522bc282e67f5f1eb26b04128a7a574e7438360 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
831ce58f1d322733a828ab685dd5954c6d9edae9 tracing: Inform kmemleak of saved_cmdlines allocation
3b004444ed7912c588bdaf898ecd671f118cd15a xfrm: Use xfrm_state selector for BEET input
b36b3090b47b579ce877a10eb21f213a05403122 xfrm: Silence warnings triggerable by bad packets
32993542e0b4d80be588f5acab8154b9433e9d32 tls: fix NULL deref on tls_sw_splice_eof() with empty record
6854f2274c2c0313b4c8f16765ef005f5e7b31a6 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
6df1302bdc9e8c41ae6234e8acd4c428f55c34ae selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
87633cd5d457e3a515cc4d925151bf93503e8c5a md: bypass block throttle for superblock update
38b45dbf3bdafaca6672e4083b4fb797675b6531 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
d4ccaf9b4c9d1e70d1889784e028d414af4f2b35 wifi: mwifiex: Support SD8978 chipset
a74f2b880524cbf6a4433960b67b74200ba54410 wifi: mwifiex: add extra delay for firmware ready
97b6a2d6e7f5bb789777891b0014988362d88381 bus: moxtet: Add spi device table
6e5508f6f46ddc1155e861d126758d832a7de91a arm64: dts: qcom: msm8916: Enable blsp_dma by default
5f4e41565e46c923da603b125176c5cb0aaf3f93 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
623f9af4dead4597acc689bca59a7822c90da1b4 arm64: dts: qcom: sdm845: fix USB SS wakeup
7237c92294d9480d8601c7a2b333e525f145cfe9 arm64: dts: qcom: sm8150: fix USB SS wakeup
073acbb2bfe3b0ac0e133f472b2fa0ebf1c9f54e wifi: mwifiex: fix uninitialized firmware_stat
3f4b455f469d3b989a0ab5f4a675fa7febfb8854 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
043d6b9b1d628cd25a671db675c3d1ba36e0fdc3 block: fix partial zone append completion handling in req_bio_endio()
34a0922351a0d426674485d1a1c4cc47ccd6477e netfilter: ipset: fix performance regression in swap operation
1815a35629b37b6b76074e48635267c27fec9c3d netfilter: ipset: Missing gc cancellations fixed
d2f80520c60250c8295af636a1173f8009b59801 parisc: Fix random data corruption from exception handler
e4bfbcc99ff47e63702e7c9c09f2bcfaf2b3a1d0 nfsd: fix RELEASE_LOCKOWNER
ae270aa94a0718bab97db3f62c907c1e0964a7fa nfsd: don't take fi_lock in nfsd_break_deleg_cb()
5d2d99391a685133b7d3721cfa8f61192f44cc2f hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
68d946f776e05916cfef3067acef9d5a5381e9a2 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
4ecf1f08ccdbd6a48d37a69ac477e38fdde29552 smb: client: fix potential OOBs in smb2_parse_contexts()
151e7bcbbfe53632f089ec52bc84b486919793a1 smb: client: fix parsing of SMB3.1.1 POSIX create context
af011265a55d85d9801ec6aa4f31e1c7ee4753cc net: prevent mss overflow in skb_segment()
6d1669ba6d3924453cc6649bb3cbea057285d3b6 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
9aa16a915fe75dc430012908c733cd867bfb8a2c bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f07b283646b52c9f3d443170e239a52b43381f7c bpf: Remove trace_printk_lock
58afcbb7379e966d8ff353d108e5d66eacaba68c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1dd0734e4a1895197537c03e58d5a4a7a75914b7 dmaengine: ioat: Free up __cleanup() name
5cbe110e6fe3ae027b913facf331c0f4df78a715 apparmor: Free up __cleanup() name
83496c34aa8a8a9a961b2c93b1c551276ecdf39c locking: Introduce __cleanup() based infrastructure
836681276f95e6a1cbc19b373cf241a2dc282ba4 kbuild: Drop -Wdeclaration-after-statement
d3a0bfcbe1e56b0be9bf1a5e3a28121d8a4f9fed sched/membarrier: reduce the ability to hammer on sys_membarrier
0fb3a43ac2a364a95c4e32e9491274c47694b4da of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
accb493cacaa6310b52a8ef0904dc20f35fed242 nilfs2: fix potential bug in end_buffer_async_write
42e3e80bb2e8d5bdb7f4aa6b8fb043ae5357be72 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1bae64d4c312707107806e039d9508c8518776c8 dm: limit the number of targets and parameter size area
3b2d2bc234dc665be4d99c4dcc81eed546e26e7d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
0a90364a3dafe9ef36a31e40ad927a9b55ad07ee fs/ntfs3: Add null pointer checks
0b7ecba8dbe1283ff02d9f69c5ae839626801b48 mlxsw: spectrum_acl_tcam: Fix stack corruption

--===============7206362493136462724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f205fb493b71-fa76490c3b40.txt

e9cf902f036d111f5cae862f84c004c110fd3a82 work around gcc bugs with 'asm goto' with outputs
0f0a2776513477d1981a7ae9d8f9eb19533e3b54 update workarounds for gcc "asm goto" issue
c379e64e29e9f59fd4844b5df602ab1b93aaf69f btrfs: add and use helper to check if block group is used
507a6f8ce1b15eac41444d8658a983d29db42a46 btrfs: do not delete unused block group if it may be used soon
7cf92679e4f51874e1d390022369e67b519bf2ee btrfs: forbid creating subvol qgroups
81705560d5d6c58b889ff5454008c8b10022a2db btrfs: do not ASSERT() if the newly created subvolume already got read
24c8fc944fda54aa11d3b2b5d7ecce5e92e489b3 btrfs: forbid deleting live subvol qgroup
b0133e6cc6c7ccc5030597b8579d2d882cbf4033 btrfs: send: return EOPNOTSUPP on unknown flags
c422ec629d26d1f79913a12ce6441ce09203d5f9 btrfs: don't reserve space for checksums when writing to nocow files
be7ba8f0a2ec42d2d9b2488b3a240aca1f3167e6 btrfs: reject encoded write if inode has nodatasum flag set
d9d45a5faf7f75b3250103b61f65512af4a644d5 btrfs: don't drop extent_map for free space inode on write error
5c2bc99e1cc24ae4c7241018fcd874a44a0c631e driver core: Fix device_link_flag_is_sync_state_only()
bf56373e94f551bb686f94d5ae6aff7288e71c43 selftests/landlock: Fix fs_test build with old libc
fd871c3391020349098a9a292092806cfc6eb726 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
99338e08ca2ec48c27f439856d8974c9febd9ec0 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
8fd5c53c1ed0659dad1a67b3233b89c251d93687 of: unittest: Fix compile in the non-dynamic case
303de286c4aaa58a54a777654b1025820b6da289 drm/msm/gem: Fix double resv lock aquire
4db90fad5a4c7edf33fae6e797b9b1843dfbc3c0 spi: imx: fix the burst length at DMA mode and CPU mode
fbe55599f19e3c79cfd23775487f8ee67522547a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
54690f7a50f7a1a804b633ffb3739b318e43c5f3 wifi: iwlwifi: Fix some error codes
92d8958c76610d2b31b4fc3ab7d470cafcbf2d47 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a12c6f5900e630effcc0d2c8e0b58bf5d0c8d671 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
2f25b436c8283e0302d7d10f9909373d883729c9 net/handshake: Fix handshake_req_destroy_test1
7f9f5f39df2c0fb99e6b1f5a148ff669b8f71594 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
1787f17ec59b4ca83aa52ff3d55d6f7675d531b9 devlink: Fix command annotation documentation
17fb52be12b3162e4b5698e99d0bd25d844803d5 of: property: Improve finding the consumer of a remote-endpoint property
6685aeb8198646da4bf9735721aa5e6b43095184 of: property: Improve finding the supplier of a remote-endpoint property
988f2f04718522ca6e382d1061147ae426128e87 ALSA: hda/cs35l56: select intended config FW_CS_DSP
0c0884b6cb6c4cddf6bbb2a295058b2f8819659f perf: CXL: fix mismatched cpmu event opcode
34d7f3335ce27cf8f856ff5b03b4089e1286e4b5 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
35d14970205ba9e34c97832846b0252e0ba89064 selftests: net: Fix bridge backup port test flakiness
1085389691463ed9b88f69f6e18958e198cc97c2 selftests: forwarding: Fix layer 2 miss test flakiness
38eecbc852c60235a6b46745dba5bf71252bc68c selftests: forwarding: Fix bridge MDB test flakiness
994eaa8146f62ae0f84350575e801c90f5f3af2f selftests: bridge_mdb: Use MDB get instead of dump
5d8d0eb005daad1c84f90c7927c9fa812bb3ef7c selftests: forwarding: Suppress grep warnings
ad0eb5da338343f8e544091c2710ab7f38987275 selftests: forwarding: Fix bridge locked port test flakiness
7f84d4b3b8dd74a759101c5745d34e992fbef094 net: openvswitch: limit the number of recursions from action sets
bb768d627df8fede679a1d35bde32ac9042a25a7 lan966x: Fix crash when adding interface under a lag
9c716a73b6bf8ad18b9c361bc0cf6bdfa505fe5e tls: extract context alloc/initialization out of tls_set_sw_offload
7f8e30909cdfb7cea743ed3bb23d6cd80d0c8466 net: tls: factor out tls_*crypt_async_wait()
2d477f323e1123046867289a7a0a59b7aa405377 tls: fix race between async notify and socket close
7f777837669d6456202522254faf0ae1efced4c9 tls: fix race between tx work scheduling and socket close
9e3847e1910104e6400c45eaedaf703fd651538a net: tls: handle backlogging of crypto requests
fd3505b31f75d27b414741832543659351e63c20 net: tls: fix use-after-free with partial reads and async decrypt
9d5b6632a3f16b949ce73555fe2aa2ed6bdb209d net: tls: fix returned read length with async decrypt
99a23908476e2898097d5289a6852f319d90281f spi: ppc4xx: Drop write-only variable
53c41c2e958ac93fa71eba49a096f36f1869335b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fc3dbc772edd8d2daaef76bf04df2eda414e3fcd net: sysfs: Fix /sys/class/net/<iface> path for statistics
addfc3df6bf118856854ff4306cbd5633a87e925 nouveau/svm: fix kvcalloc() argument order
98b694d8a59edf6cb17dc5fc947599107f7e013b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b6e2c439039b39c8ffa346c9d0fae4c971000a01 ptrace: Introduce exception_ip arch hook
164f511755c989c6619ea647f498b127dc7ea5a5 mm/memory: Use exception ip to search exception tables
a31cfd0c56a892a9604f3e1907224421f41ee784 i40e: Do not allow untrusted VF to remove administratively set MAC
2f8e5b142fa5d3b27b1faec1ae42d07b6de59055 i40e: Fix waiting for queues of all VSIs to be disabled
6b53783a913cbd206f49c704037486cf3b5b49df userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
32169dc220b53b52982ceb3c4f4a47ddd70f647d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
53981322c1664e2c8914d900235e6af890dcd742 scs: add CONFIG_MMU dependency for vfree_atomic()
8c0bab5fd7b08669f14bf1bddf7420198b10d50e tracing/trigger: Fix to return error if failed to alloc snapshot
239fffa258bf07a7df27a9ca142cbc1ea0b56154 selftests/mm: switch to bash from sh
6d5209a5c0cc54710166085d0a2d0ea6f622a3f2 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ac2ad793ffc1bf4384f9209b3ef717df9936aef5 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
219a44eb1efedd5d0fae0ac584d8d433bbc8259d selftests: mm: fix map_hugetlb failure on 64K page size systems
17615b63fc3e9a77baf121e92c8b3d7967d8cc8e scsi: storvsc: Fix ring buffer size calculation
ccb3e15587a389b9f7cc6ca1dbe6138489387494 nouveau: offload fence uevents work to workqueue
ffed5471229b236d001674a99409120ece090e94 dm-crypt, dm-verity: disable tasklets
e08636c8025ad1149a4d628622c655f3ee9bdc30 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c8aa55d5ed33ba84c8fcf1939c89fedbb2e3b766 parisc: Prevent hung tasks when printing inventory on serial console
786418cb9499b059b97debfff1166018a1504464 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6d69d55479df33e69fd7f70d9a55711f1fc4c4a3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2a9323a1bb1970b849503c0e034faa19a29319a9 HID: bpf: remove double fdget()
94a10ef85e699e85d68adef3ec2d87b6c74d5f64 HID: bpf: actually free hdev memory after attaching a HID-BPF program
925a2451268f1c5ce623fd36f24e9d397a252efd HID: i2c-hid-of: fix NULL-deref on failed power up
178fa782fb85fb57d0651ada04fa000991df5371 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6774eaf067bfa15e777ce61738b108188b8e69a1 HID: wacom: Do not register input devices until after hid_hw_start
a44929c46e3c3000636232aa9ca24a973ff8e2f3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
780b2155277525254962c6a8845ccec91206db6f usb: ucsi: Add missing ppm_lock
1361d7556ee6470aa83dd886118bd5df9685cfe4 usb: ulpi: Fix debugfs directory leak
49f44b72cb84fbcc9a36ab6a75f28c2f263abacb usb: ucsi_acpi: Fix command completion handling
607a9e82b073d8b62746169c7f82f7da1dc0ba8f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9195afcff07ee8b75d3fe7674f3796010cd4038c usb: f_mass_storage: forbid async queue when shutdown happen
f76c2cde5a959a82fae926dd2a00660146bb30d9 usb: chipidea: core: handle power lost in workqueue
f8bf8777300fa2a8eac3c0503e5ea68c3dd7aa5f usb: core: Prevent null pointer dereference in update_port_device_state
1a6caa8ad92355bb464eb07af8eba73dbcbbe0dd usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0d416fec95f970bc0859f77a2614308c5a03040a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
11584c64b0026736262de86732227f7fa74e4b5e interconnect: qcom: sm8550: Enable sync_state
6f1d24e6190575423c73fc002d127289cd4f69e2 media: ir_toy: fix a memleak in irtoy_tx
84f39cfb60f85a2059162da758ae5dc5d61dac63 driver core: fw_devlink: Improve detection of overlapping cycles
05965c199a0623dee19cee17755d0ad4e4569111 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
b6812cfdb90fc510c9f475b6ea505b19be949554 powerpc/6xx: set High BAT Enable flag on G2_LE cores
0c07128b07adc957fa84397aed4df351d7c1e9b2 powerpc/kasan: Fix addr error caused by page alignment
30fb3446e3f1dcf858cf6d4eaaec79cb94e6d5d6 Revert "kobject: Remove redundant checks for whether ktype is NULL"
9b6b5398c97e68d26e94d6908c0815474852924e PCI: Fix active state requirement in PME polling
e39b338da8599e5e1ed6107f7ac5b2dae2c23822 iio: adc: ad4130: zero-initialize clock init data
a1dab50fe1c2c8a36ab5bcf967583f5f84a25bf7 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c97c7d66a538403ac295d46a5b3e7ca595d1f146 cifs: fix underflow in parse_server_interfaces()
e4bf43130b21ea87c44325fb1db3f857902b4e7e i2c: qcom-geni: Correct I2C TRE sequence
c1cd0ec5d1f910e74423bc0b243bd05f612ce29e irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
24d8b592d87c3297d239cd9ac1e8dd110afb651b irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
9743d4418c96f183ba5ab7b25f1944ba6e7223be powerpc/kasan: Limit KASAN thread size increase to 32KB
4faf609914a89153bb838a130b899c38bb17a81d i2c: pasemi: split driver into two separate modules
e1a47a22b1edf5bb654dc86b3f7b277fecdd38b5 i2c: i801: Fix block process call transactions
873684573dd5b62febf8efb41a6c4ce1aa2ace20 modpost: trim leading spaces when processing source files list
45ea4b24318837ba54719ec14f4651ae7903d1a9 kallsyms: ignore ARMv4 thunks along with others
a55840562f88c4111e5964aa40b5c03ab5030913 mptcp: fix data re-injection from stale subflow
8581fbd521cd76b70b6ab8235c4c1b05f5593963 selftests: mptcp: add missing kconfig for NF Filter
7bb03d3399e10b2070cae7456bce251e64200e15 selftests: mptcp: add missing kconfig for NF Filter in v6
0de93915570123cd9f26e76485c141fd958315e2 selftests: mptcp: add missing kconfig for NF Mangle
f997f7c618a725c192d3cab8b61de1c23aa149e4 selftests: mptcp: increase timeout to 30 min
60d0dabd21133a691ba788bc0a8c5986509dca9a selftests: mptcp: allow changing subtests prefix
724bf8d6706a14661a1f3a34c37355a3281ac4aa selftests: mptcp: add mptcp_lib_kill_wait
5efbfd50edf5a93fbe01067643fcf0a570e51bbb mptcp: drop the push_pending field
21cae03a53bcdd98c76564419eef93bef405e756 mptcp: fix rcv space initialization
4aca4fef57c5961a4ed09c9edcd4addd371028f4 mptcp: check addrs list in userspace_pm_get_local_id
fb83a76e9a986cf48a483fac627cf3925a6cdf42 mptcp: really cope with fastopen race
5f48691d0e7323b7579571c3cb2b754c4c4b87b2 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f708836a6c8807ab6a3bdf2353d137e5349c926a media: Revert "media: rkisp1: Drop IRQF_SHARED"
c86c265b92297e094fb2d24ff8ff740b88308609 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ae97537c03e2bb53649b1cc282fce645f42eeea6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b66c034bdd0da9e7d27e569f8c135671e3925f3d Revert "drm/msm/gpu: Push gpu lock down past runpm"
0a260bd55056d7ff3bb3f6079e1753075414e7c8 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
abb70d319d05e1b604044205c7a645f05b868669 drm/virtio: Set segment size for virtio_gpu device
4866b7bf152486e55a1fb542922b588a0ebaa17e drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
d0baa613bf3042deb0bcd3f59cc61f59c07f0119 drm/amd: Don't init MEC2 firmware when it fails to load
e213fd4fe1865ae0b0f28cce958962817750b595 lsm: fix default return value of the socket_getpeersec_*() hooks
07d4b1a2cb4b0c93b0347cdf7b880f16f6ec61fb lsm: fix the logic in security_inode_getsecctx()
50d53c5a3d1fffc7269f999f4935206941b36c40 firewire: core: correct documentation of fw_csr_string() kernel API
444b8b76c1938fe14051b503c21ee94bfc24f36f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
ec37fadfbb158292f5fac57fe7877ebc83062bbe kbuild: Fix changing ELF file type for output of gen_btf for big endian
8ad98502d81e5c579f8a6cff2b1e465709f47e32 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3e49f924b2b2d80cc4005b55fc1ab74333d570e3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1e396f28b7f91e492eae966dae905cbc7dc14caf net: stmmac: do not clear TBS enable bit on link up/down
8ba342eb7fb6b9997b891ceb35082651fb0b41da parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
49f2f00f24a3389fdaed3ac7d20beba5122f2464 xen-netback: properly sync TX responses
3c9760e833475aae1626310f76664215bfe35371 um: Fix adding '-no-pie' for clang
75f90082dce433a259143a8e549f2b098b5bf39a linux/init: remove __memexit* annotations
d1bb58146f12457288017c91b8d4e1e6d3e8915a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2f107b125dd037c01dff64c09753af881b6a2f02 usb: typec: tpcm: Fix issues with power being removed during reset
65ee6db2860977abee62fc435c9a4b38337e3394 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
943dc5b967d556547c05c4dada36f884dcccc915 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
122baed20f19745e7de20a98a170ddf34eb80fff ASoC: codecs: wcd938x: handle deferred probe
46eed2091f1a07eb5d81817dcfa98c876efb9c63 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6334dd8685d8c9db54417542c9cc7f030cda0095 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
05cca43ae7a89bce6ffed99cb57651c3cdaec14f binder: signal epoll threads of self-work
1bf0fddfa8735212328a9236645cabca683d32f2 misc: fastrpc: Mark all sessions as invalid in cb_remove
763e4f39ad98693cc05ff132abc2320dd233c21e ext4: fix double-free of blocks due to wrong extents moved_len
8d9407f5142cbfbea1e8b7821915c113d506313b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
126f2eb1407bdb6ff6e5f7fc032159689fbe9bba tracing/timerlat: Move hrtimer_init to timerlat_fd open()
41e744ea3dd860ec16fb2fc716dbc50f9f9418ba tracing: Fix wasted memory in saved_cmdlines logic
ef87fe32e746a19b9e5250c5f8a72f9b53f280d4 tracing/synthetic: Fix trace_string() return value
357a1b70885d89346fb66113738563103e9ed250 tracing/probes: Fix to show a parse error for bad type for $comm
6598974de63162c3546200d827dee5c74fb17e86 tracing/probes: Fix to set arg size and fmt after setting type from BTF
e181937e36b639086bdb2e44e515d7270759c0fa tracing/probes: Fix to search structure fields correctly
7ddb7571874496e9a7b5cf1d459f0a8207b28f7e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
9694fab1624dad054bf0282f029d03b6a5f83d77 staging: iio: ad5933: fix type mismatch regression
96b5e8085ff733dcf6f3e85cfd298a5e84d76977 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
29f1004e01848b9eefa1fb4bfccd89358ae4e228 iio: core: fix memleak in iio_device_register_sysfs
9b8a78377be8d45c5f471791158053a7bba5ee6e iio: commom: st_sensors: ensure proper DMA alignment
ba858b743d4be1df2d7e412c61f91f4ab5b398a0 iio: accel: bma400: Fix a compilation problem
06ec680e866c18923af666c51d5ba5b217b0f7d1 iio: adc: ad_sigma_delta: ensure proper DMA alignment
dcc6d95c7c24756b395d9fd13f6dc5bdf1f22244 iio: imu: adis: ensure proper DMA alignment
9f20d8e95bb604b69f2155552bad11971fe833a5 iio: imu: bno055: serdev requires REGMAP
821f9fbeb254d5ddf4e08952989d2f6b79638568 iio: pressure: bmp280: Add missing bmp085 to SPI id table
d39bb0e710a9ae1e374139ea50aacb3e4a8de88e pmdomain: mediatek: fix race conditions with genpd
322bd77a5ea0ed0a32893bf1b17fcb21f811eceb media: rc: bpf attach/detach requires write permission
31e50b70b13585ac39b24fd3831b3cbeb1297f7f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
41a623b63df57cfb87d985eb80dba2a52c919bae drm/msm: Wire up tlb ops
413db62519105b2a714d2939f97542c5a839271a drm/amd/display: Add align done check
17a9ca7331e5e90625ddb4b539bec7bc298e4e9d drm/prime: Support page array >= 4GB
8af08147080f914ada282d53d63d137501e6e70e drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
643a7da66fb2f6bf1e4d1ed2d3e273a69231ed3d drm/amd/display: Fix MST Null Ptr for RV
35fa085904c0af3db444e8299636465ea07cb185 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1b2b891aefd1cfe78974f5a7b4d7a2dd12b00539 drm/amd/display: Preserve original aspect ratio in create stream
5e254cd0c2e3a018964a6b9d8592b6281f71156c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9796f5e62b9027ece2c3a7cda940f2f541c935a5 ring-buffer: Clean ring_buffer_poll_wait() error return
fc7b349914ed782ee75565d0c7a7f6e3096a0bbe net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c5d9528fd59929c43a5de9ac98675ffaa7d608ae nfp: flower: add hardware offload check for post ct entry
6a9aff41da0c1b165476a726e3b30262c1cfe302 nfp: flower: fix hardware offload for the transfer layer port
9db67a8a6b4b10ee538c52159a81155fc653a4fc serial: max310x: set default value when reading clock ready bit
df20aac5ada5085ecd01cc04120b86f3b61e2c17 serial: max310x: improve crystal stable clock detection
ceb35a76b372444e4d5841010f6996d07542bcae serial: max310x: fail probe if clock crystal is unstable
261ff4ee45e2c59891734dec01c7e667b2adc474 serial: max310x: prevent infinite while() loop in port startup
17ade6728755801be8bbedafb12cd16b66abb872 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
c7b4cbd5368fc906d56cb1251f7d5b7c262ab6ac powerpc/64: Set task pt_regs->link to the LR value on scv entry
0a67baad09e024742dff471ef5eaadd186a7320e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
09cea2eb46a926bc9ff8e9af335df0bc61a0059d powerpc/pseries: fix accuracy of stolen time
6c4591660c29018649171d3eddc052a5138b4ebb serial: core: introduce uart_port_tx_flags()
fef8d2bac828ce4438cc8fbe42948f86139352e1 serial: mxs-auart: fix tx
25e8f068fddc990c5ceac7053dc037a4175a00fd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
285d64e99408c5697d503d6685f0b1ed9c614be8 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f0abbaa4244bab3a90397e9f5eb1f75cc718eaa8 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
3342c42e1c0d67e2c8c902086c1f02ed053a6578 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f6fbc791685740e147a02c9cd0c7d589f451f6fd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
336a9da06a3328550d5f97d7f21194358f39a422 io_uring/net: fix multishot accept overflow handling
98689c3976ef4697bb99f94cf50e6a6b353f453b mmc: slot-gpio: Allow non-sleeping GPIO ro
c455c03eb87f7fa002c8125dab9c2b0bab53243a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
67272b6a95aeb50bef1daef074e04c57f96be09c ALSA: hda/conexant: Add quirk for SWS JS201D
ba95979fb82ed2b074616748a91000c4b44c051e ALSA: hda/realtek: add IDs for Dell dual spk platform
e142d3f2105d2ee9489ad49ac5e56fbb574163d8 nilfs2: fix data corruption in dsync block recovery for small block sizes
8d849fde742908b4309c1f6bda99778111781309 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8ae62d4fcdf2bb064082b5d8ecb7f5ba9dc3c5e3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f2c50e112fa39625a78d199a390adebd39e94b06 crypto: algif_hash - Remove bogus SGL free on zero-length error path
5db30311302d70dcf950b928dcd33e7e5484bad9 nfp: use correct macro for LengthSelect in BAR config
5eec41cf5414b67d15bd99f2eda17c1690824a31 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
030ad4b307bbba10fd6454a121d9e8105833c740 nfp: flower: prevent re-adding mac index for bonded port
579d166ca33e205d70ae57100c6296141e26db11 wifi: iwlwifi: fix double-free bug
0dcfa57673be6d6bf75da32cbc8b78b0a89f6861 wifi: cfg80211: fix wiphy delayed work queueing
d9fd7b30b6d06f9c8976eaaeef0057506be774d0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
92cada012f8997f2a3e3b33a40bc87eb48fef5d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
09ffbdca289c8c858b1bf1a91cf380e4fb921391 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d7a9b79afb58d213480b8816ca6311822dddceff irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
10b912dad68c9d820b07e90f24248cbca75f0b4e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6fdc0c94e7d471fa3016592faabaf67ec8ca4ace thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
dbcf625deff33284fedb4e0150b81b3de0ae2843 smb: client: set correct id, uid and cruid for multiuser automounts
c75e8046976a478e2cb5bc04c0f2dece0c9c492c smb: Fix regression in writes when non-standard maximum write size negotiated
db831c048ade864eb3a552720c5b63c156e522b8 KVM: arm64: Fix circular locking dependency
638b6b95a4a72182cf0eab4c75d78eaf4e57e600 zonefs: Improve error handling
ee9efec5a6be1bc47f94a560b1347d309e8d6508 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b5f91b87ccf7598d49c30215ef09ac4d5535a4ef arm64/signal: Don't assume that TIF_SVE means we saved SVE state
159f791f73c3d7640aec5b9674e9d079591d766c arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e7ce5eed258446b1565dc2a6271672567e6f0119 ASoC: SOF: IPC3: fix message bounds on ipc ops
da200a6331f07d64f3ea36e76c1a18f1eb324594 ASoC: tas2781: add module parameter to tascodec_init()
bdc481a46390c6666760d19a3e195c775cd76955 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d81c8575d72c97e4811f45db6116ec0986944632 tools/rv: Fix curr_reactor uninitialized variable
6407cd8890c98eec28ed6287bfb3f08f04249ee8 tools/rv: Fix Makefile compiler options for clang
66fc2ffa911c70f3381e6d4d44fe21e5e6991eda tools/rtla: Remove unused sched_getattr() function
a37de29678ac4b04ceccd3bcb8a6348e844100f6 tools/rtla: Replace setting prio with nice for SCHED_OTHER
cfc9653244c49c23518e86f608b3736128416808 tools/rtla: Fix clang warning about mount_point var size
cc64016097d6985ad50b17e45e78f5bdd3ac8278 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
1331817ff8185f0822867cc369dedcc1479db57c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
742b4264d7fa0cf3de1d2416380a9395a540d408 tools/rtla: Fix Makefile compiler options for clang
1a5234340e38c207dfb154d60d35d23b68d5d1fd fs: relax mount_setattr() permission checks
106dd8e9bf2c94b28a34903fccdf4cf560eb1efb net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
bb1daa9ec1834510bb857a69e08fb91ae3c5ff62 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9ec30aa253a49158efe46a19efcf7f42b04f6f8d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0a84e13624daeeb32138db9f91725088eae793b4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
766f3938e202a8ed8f5b7b18fc6730e2c9d75a84 net: stmmac: protect updates of 64-bit statistics counters
15cb4d4973d4bc6c744f8f06d234ba909ba75486 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9b2fa5fa41746d8901102183d8a66bad0940ddbd ceph: prevent use-after-free in encode_cap_msg()
95a5c8e2fb78fc561feaa4cda323cc32938ba6fc fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2a738b8c0328cf177de2c864fba57a23d46f5fe4 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
e7eb8f06c10af3b9f1709d4b30f234122b104a68 LoongArch: Fix earlycon parameter if KASAN enabled
6879a17ecc25c88b4cd607a99aa5765e69679bbd blk-wbt: Fix detection of dirty-throttled tasks
3d365b3f424936a5bc540bd26d11ad3c70adfdc1 docs: kernel_feat.py: fix build error for missing files
4945183567c936beb26ad8c80c4bf77446a0deaa of: property: fix typo in io-channels
9e9e457037a2e8cfd7a89a65cf8ac104ba6e3cc7 can: netlink: Fix TDCO calculation using the old data bittiming
8ff5d657e97cba71c7593b258acf65f4adf56acc can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
27933402e9b456ee18d3144cc12705b3ce60164a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0a75c8aca253224185a46b9372823d9220bbcdb3 pmdomain: core: Move the unused cleanup to a _sync initcall
843aa0a8f96305225538a0aac023ad16011d5a1e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
42e7a1da59f388d6ad2a2db01c64c470c7b5f16d tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
192c181947b90bd191115e2f1c92d642231e4331 tracing: Inform kmemleak of saved_cmdlines allocation
db43463bde57cc1562048a894094027e15a08c29 md: bypass block throttle for superblock update
80d75e5aecffea8c74ddd180018a93d7e1856f8c block: fix partial zone append completion handling in req_bio_endio()
f15ee46be43b0265805789b84843e1c4704728a1 netfilter: ipset: fix performance regression in swap operation
2a32c3f3385863e53f459b03d1a596d073fa464d netfilter: ipset: Missing gc cancellations fixed
14ddede524ab8b98c55ebf060c47947bca88a8d9 parisc: Fix random data corruption from exception handler
a86b0e0c66299cc994616d23e812b08db4807eeb Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
09b1fe722e6600aa0677f044630deb80300294d8 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
d5048d0b93ab7d411c9913062e7108b93cbcf728 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
a6b9bebcb81075a277188b237dba1b63c96882de Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
7b78d17a84a1eaa4a2b2367fa4e34eb6904abae8 Revert "eventfs: Save ownership and mode"
ed92ac86ada989d9318dc9a01e966ea01b0589dc Revert "eventfs: Remove "is_freed" union with rcu head"
ab4502c17f4ae25ef6d7de8b2b980949b07169ef eventfs: Remove eventfs_file and just use eventfs_inode
fa5ede7ff4a8d4ac1385e3d6e206be193f2499fc eventfs: Use eventfs_remove_events_dir()
019f50e0b8a8eb72006bff02bf80e0ee8520f329 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
8b5faadde96edb62cfb0bcbdf9f141a1f9159347 eventfs: Fix failure path in eventfs_create_events_dir()
740e19cf9cfe1ee6d5734fe6cf3ce35826310131 tracefs/eventfs: Modify mismatched function name
8f12f5e463696af95a22cc612f91b49b03ff18d2 eventfs: Fix WARN_ON() in create_file_dentry()
d8761b3ac35b9a7da02f7efe3f921afc72caa29d eventfs: Fix typo in eventfs_inode union comment
7d23b54b5454a04425890ad0afef824a29e05c47 eventfs: Remove extra dget() in eventfs_create_events_dir()
d213f13f93b015163d8615a9845d6f47842c73f4 eventfs: Fix kerneldoc of eventfs_remove_rec()
31621682afdfa4d65241d6cbe7a1abe2cd432786 eventfs: Remove "is_freed" union with rcu head
18239da10bd05ff1e2e23dd0bb40cec879e2681b eventfs: Have a free_ei() that just frees the eventfs_inode
1c4b3fc6ee28562286eeadd6bcceddaec0c03cdf eventfs: Test for ei->is_freed when accessing ei->dentry
127309c32e19644925b2c9bfa1b4eaa4e73de8b6 eventfs: Save ownership and mode
927f85be882b9d51493b10598c2fd156699df043 eventfs: Hold eventfs_mutex when calling callback functions
b91b8d266044d99591057c72eab78a5c6f83de3a eventfs: Delete eventfs_inode when the last dentry is freed
1e7f8692bebaa47d42a313df5bd26a0ca3bad5de eventfs: Remove special processing of dput() of events directory
a8f49818888a7c8fbb8d6456b191d2a067bea1eb eventfs: Use simple_recursive_removal() to clean up dentries
1d6c072babb00505ab42a4043f505d3dd435742a eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
e3e02d6f8ab23ed040f39e00b203ac087da5d560 eventfs: Do not invalidate dentry in create_file/dir_dentry()
65453942b07df487691b25c90e0f3b441b49891d eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
1c30991579ea01cb37d5f5d0489b1a5883247859 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
64bb0719519f65db0228304bd9cfb30a4b85ae03 eventfs: Do not allow NULL parent to eventfs_start_creating()
a36b57f47016836bb7bccee45440cd8e6090758a eventfs: Make sure that parent->d_inode is locked in creating files/dirs
b20db2c2f0f0347c03b136e4551e71752da98ba3 eventfs: Fix events beyond NAME_MAX blocking tasks
069db913ba5d7da529c56fca5c36923204419f14 eventfs: Have event files and directories default to parent uid and gid
f5417af09ef38d3eab01c9d4e6ad22b45b30f6dc eventfs: Fix file and directory uid and gid ownership
903fbebbdee7d4e722a216846b227f8db7461ea3 tracefs: Check for dentry->d_inode exists in set_gid()
c4a77c1f2180d437377c8d547a81ab8e33f28e24 eventfs: Fix bitwise fields for "is_events"
1b769959de5d7731e2fc1f359059635b3dc11702 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
e9164e2809ca6b464c7a404a8d71e2e5657ef661 eventfs: Stop using dcache_readdir() for getdents()
598a3fbaadd50619905ff4fcd729413da6f43c99 tracefs/eventfs: Use root and instance inodes as default ownership
d19772f236233346812ab6276b678f1c509cc1c8 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
57ea9d8e7f3f924134f8d9a2e052db69f392d388 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
f33c1fb7cb796d63939b68a74c3c180da8211868 eventfs: Read ei->entries before ei->children in eventfs_iterate()
e41336266a3252f523a003b0156c087448adc04b eventfs: Shortcut eventfs_iterate() by skipping entries already read
f3928b134408627e1f44d263a74443aa924d09bc eventfs: Have the inodes all for files and directories all be the same
ded6c0779f2938875cbc53e341eb3590485c29dc eventfs: Do not create dentries nor inodes in iterate_shared
182cf2c51fc926c4df9b715be5d7cad35aebf298 eventfs: Use kcalloc() instead of kzalloc()
2a2451227c72841787b4b8a567314e45094435ac eventfs: Save directory inodes in the eventfs_inode structure
dabbc18f37fe237ff7a41f7fbdeb2621f0b81871 tracefs: remove stale update_gid code
486c219d6a2075b1f1982712caf1fe56bd09b5f4 tracefs: Zero out the tracefs_inode when allocating it
b9cbcef74c37d9bd5ac4303f7707c87011332b92 eventfs: Initialize the tracefs inode properly
3b66500a98dc3052081dd73e973700fefe6b3723 tracefs: Avoid using the ei->dentry pointer unnecessarily
ee8150480fc63a895b871701d721ed1c06c46df8 tracefs: dentry lookup crapectomy
f3924dbb4e21654bb180e70a481a2422f17e497c eventfs: Remove unused d_parent pointer field
644d2f532e9120ee9f061b56960d9b58a20edbe8 eventfs: Clean up dentry ops and add revalidate function
bdea0b532915b3973315b0ac5561b7ad1fc330cc eventfs: Get rid of dentry pointers without refcounts
d5aa641c51e763a16d2ec31330186350f43fd21a eventfs: Warn if an eventfs_inode is freed without is_freed being set
5490d6de8ecf5fb0689f3a9a0dcd3a37a8e00b5f eventfs: Restructure eventfs_inode structure to be more condensed
106c48fa93b6ab1dbd1f6d6548e0848ef060515e eventfs: Remove fsnotify*() functions from lookup()
31d45df9ee688a4053d209e7ff5b027470003c45 eventfs: Keep all directory links at 1
bc1acb4d444b96c1f07b2bc16bc98b292cb76953 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6a83ba70c1848bff01bff7b16c00b155489842b6 x86/efi: Drop EFI stub .bss from .data section
9d62ad7c4e6efac1e5710f8f0f5f833ff326c21a x86/efi: Disregard setup header of loaded image
2629014973e5439d0163c84b50c5606d3378689f x86/efi: Drop alignment flags from PE section headers
63e709cd9f8f2f91d76df8f0dd804d6e5257458b x86/boot: Remove the 'bugger off' message
2efed2e2c36d30ebb68fcbb5386773aa03ebb8ee x86/boot: Omit compression buffer from PE/COFF image memory footprint
33b1e6a93123fc8ab580759f8fa2c8280dc0f91f x86/boot: Drop redundant code setting the root device
917db1cd197beb02f6ddb3410897c2b34b757bea x86/boot: Drop references to startup_64
0d0005f46d5d27400f599163700e4baf4db74e75 x86/boot: Grab kernel_info offset from zoffset header directly
4320e69d8a702cdc31ce8ce95694f8b8d704ca54 x86/boot: Set EFI handover offset directly in header asm
ff7803903423c7625545be884fd9f66033fd31c2 x86/boot: Define setup size in linker script
dfb4f9846192d5b9b5bf02c2f53dd74363f2d56e x86/boot: Derive file size from _edata symbol
7568e417578ad05b77d86daacc8ed7da3f449992 x86/boot: Construct PE/COFF .text section from assembler
da9a8008bfe5ea054c58c9dde00ba5ec83706bcb x86/boot: Drop PE/COFF .reloc section
d7b39933e301486fded5619b30e5795d33805649 x86/boot: Split off PE/COFF .data section
e768f8bdc7aa581f89b358824339efe65cc39f19 x86/boot: Increase section and file alignment to 4k/512
dd9ad5384725ee5e25dce1b26b1576800fa8013d x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1c3e23d237913620aa067b0cd47c9957f387a192 sched/membarrier: reduce the ability to hammer on sys_membarrier
72ac8f398bb235c69a7a86e2fd9d4d79043b534d of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
bc7506364344a0949448309d8f214543e8e09c74 nilfs2: fix potential bug in end_buffer_async_write
9185963bd604d7ae7df9e394065552f17995bab5 dm: limit the number of targets and parameter size area
49c509df5f00f2e8d2f445d1d539123d29931551 x86/barrier: Do not serialize MSR accesses on AMD
bb4e3627f06e3b5808ba0fadf8188dc54a982895 Documentation/arch/ia64/features.rst: fix kernel-feat directive
5bcfa117553ee6de9d1d2d9f89305ed3c657ba55 tracing: Make system_callback() function static
fa76490c3b40957a088f71b0f0ad89e1b8bb3d0f tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============7206362493136462724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ce8e5f3a72-cc83b41b3746.txt

396ae8b33e5eae15ef858a08f6c0f616fe6037f5 work around gcc bugs with 'asm goto' with outputs
dca34895cc20f2c94944c01783a55c95f66e6022 update workarounds for gcc "asm goto" issue
1fce2c79bf4a473dfffd7032cf412e96fe62eaf9 mm: huge_memory: don't force huge page alignment on 32 bit
0341c5bf79457e4191154c7053039043d6b41186 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
2b3f9c45e63f1784a7b8e9b86469a3dd4012828b btrfs: add and use helper to check if block group is used
428d9fc3684123c357e3863f1e8fe15b75284334 btrfs: do not delete unused block group if it may be used soon
ab2c199027d99c83513d10d1b7d857da4bf26fce btrfs: add new unused block groups to the list of unused block groups
46a27793c58ea503a8d00f6cd8f4c51dd0b75904 btrfs: don't refill whole delayed refs block reserve when starting transaction
c9c5354ab4d459ec9d1bdbbbb80fa670f07c2afa btrfs: forbid creating subvol qgroups
5c6d5af7ac1e619984d821e02f1e3a160fcbb649 btrfs: do not ASSERT() if the newly created subvolume already got read
8ccfaaaafcea165429ed52abee10a28a08edbd87 btrfs: forbid deleting live subvol qgroup
171fff7f184cefb61c10224661ba0d05e4ed5263 btrfs: send: return EOPNOTSUPP on unknown flags
f95b4bc10d055741704abf7c50c1c922723b8717 btrfs: don't reserve space for checksums when writing to nocow files
4be92a1e8bb03320d276b208448bab0c1b8c8a1b btrfs: reject encoded write if inode has nodatasum flag set
26c8588ee996ecf3160f78b19885acb1a85f785c btrfs: don't drop extent_map for free space inode on write error
c43c96b15fabcf15d94a3c8b38e9cf30fed888d1 driver core: Fix device_link_flag_is_sync_state_only()
e85332a4b201067ea406ad5bcc53074d2d5e1a7a kselftest: dt: Stop relying on dirname to improve performance
ddfc1fd3ad3ca0396fd18cc66db3cbe5d5636ee1 selftests/landlock: Fix net_test build with old libc
4ddf9412858cd8af95597f1912f3a0a07f70c266 selftests/landlock: Fix fs_test build with old libc
b9c75ddc866b3d8ec713e2ebba13bdca748f8900 of: unittest: Fix compile in the non-dynamic case
610247efb0ed37b5170ba1f406f2c4b1de475ae9 drm/msm/gem: Fix double resv lock aquire
10e1e9ed9f729ef01a17c765615c6d2e75c589a9 selftests/landlock: Fix capability for net_test
44eede1c9049c978214dde7e0da3614767183867 ASoC: Intel: avs: Fix pci_probe() error path
6bbe4082a88f19f7fb692b9a8a6f1d72ba5d1510 spi: imx: fix the burst length at DMA mode and CPU mode
ca747cfc81cee7cc19eb1f8464f248405587314e ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
b8ba6b21b0ec6e6c260582398a17057cb4398151 wifi: iwlwifi: clear link_id in time_event
490ee917d3174dc444ab723b65dc73dfc9896b11 wifi: iwlwifi: Fix some error codes
86da6ec5a048d8a551e47865e113ff9098c260aa wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
2c91e4a828d556910d25bc33838b9e0c60a35e7a ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
433179fab0067654ea7e6d4a7939ee2c702f8af3 dpll: fix possible deadlock during netlink dump operation
441b159c715211a1f47dcd18180a0dd84fdca43b net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
05c4a7b2f504d55933b96a0ee354d4a654ce0f11 net/handshake: Fix handshake_req_destroy_test1
91815d2625a6aad613416c7e72356a26ecc6125e bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
ed884a8f22039b7fb21cae36990296af0d3ede4f devlink: Fix command annotation documentation
335b277affa8d9669609fc1ba34d5b9a3b2dcbe2 of: property: Improve finding the consumer of a remote-endpoint property
2eafeffd13c682560f270aef900b9632f1d38bf4 of: property: Improve finding the supplier of a remote-endpoint property
7d9db740f21baf2b63bbd66a84dcccd1f612ea2f ALSA: hda/cs35l56: select intended config FW_CS_DSP
3e0c801b44c90f49e95d0d25be10d6effbaeba21 perf: CXL: fix mismatched cpmu event opcode
1dee0d9732c70189e3ffa70cb590001b5136bda1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
301dc8c57d4cf579a30dfff5b50147e8e3d6bde9 selftests: net: Fix bridge backup port test flakiness
7c4d41b0fdaeeac0e94ae5451d02e47fc2a4d1d0 selftests: forwarding: Fix layer 2 miss test flakiness
bc1908d11fa5fc18d62a91438f43d3cbecc543d7 selftests: forwarding: Fix bridge MDB test flakiness
6d22fd8b29cd53f50a58189b6be07804d0a26b84 selftests: forwarding: Suppress grep warnings
b2a6fd9b968099057b6858297d194d43239562a8 selftests: forwarding: Fix bridge locked port test flakiness
e56ef566cefcb8be5c3cf579b52f06f6aa491f23 net: openvswitch: limit the number of recursions from action sets
a56ee44a5a80bcea16f0d8388a7f0f912fd3cbbc lan966x: Fix crash when adding interface under a lag
ad72a7bf7843977544eec19d3b30a3810eabb06a net: tls: factor out tls_*crypt_async_wait()
842cd71b80698b04c09404edef58ea43c10222df tls: fix race between async notify and socket close
41c5d43a91ffa36589485122029ab29f2c049498 tls: fix race between tx work scheduling and socket close
230dfb27fa0f941f28e91084ba066c6aa0ec3357 net: tls: handle backlogging of crypto requests
fdc0c0139ec6f4ee72f15a0cc8024ef59722ece4 net: tls: fix use-after-free with partial reads and async decrypt
5fc123b0bb1fd892b289a4379252a97dfa94b754 net: tls: fix returned read length with async decrypt
bd3d7321ef3e6e946c8be2b3d21dd382d3833fd5 spi: ppc4xx: Drop write-only variable
793726ec3bcb4acf688d7b1cbcc7b514e6c03c2e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f8678466ae78800b42635d2e36de30435e7208d4 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
868a5c4a340c655c34e1fc871cb03ee8d1df9101 net: sysfs: Fix /sys/class/net/<iface> path for statistics
14742638dc48cf9af7ad2b39c2cbf8bf784aa627 nouveau/svm: fix kvcalloc() argument order
9a95fb92e660299f21c9f8ce0cad8519cdd523c0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3512662e34977a5a02b61d25c9bb0a7c233664d0 ptrace: Introduce exception_ip arch hook
ead8026f04832878ab57b19ae2c14047e51d1515 mm/memory: Use exception ip to search exception tables
59e3b4320685804b8c4c7bb55682e0f560fbcb42 i40e: Do not allow untrusted VF to remove administratively set MAC
6885a1ae12146f38a1ed94835d8e00d51230ca20 i40e: Fix waiting for queues of all VSIs to be disabled
c98a55cc2493a0e5fb7e2a21cd6a0291284a166d mm: thp_get_unmapped_area must honour topdown preference
afda777ca50444f47fc89996db36c9d7ddc6595e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b56d19d1d9d3d8a759604ffbf0846cdc92c3d6c1 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
778451145dbaa20036425e3f3b576b529ddb4921 scs: add CONFIG_MMU dependency for vfree_atomic()
93d13a53a7225155a96c46841566f4f2c995589a tracing/trigger: Fix to return error if failed to alloc snapshot
ee341f11b29d68072d9694746cac7155bb5b07cc fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
700a0059bbefbee55dfd50b33e35dee7b379aa35 selftests/mm: switch to bash from sh
eb50aa2c2a77675ee096ded9085666f4504042b8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7113959baf5a49d9ab5f6e333e2444c248e5d39a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
3e92bee058868fdda51f863adbf6f848b9756978 selftests: mm: fix map_hugetlb failure on 64K page size systems
083b4e0913659da6c328f48a672c8deac6227097 scsi: storvsc: Fix ring buffer size calculation
6115c49a448dd01323a68d81662310b2ba289a72 nouveau: offload fence uevents work to workqueue
e728e7a93907d50a52029fceb70a9d14ecbf6efd dm-crypt, dm-verity: disable tasklets
101eb61948f846113f33f087e00c94c2e1ec9db6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
4d3d4d6f860df5e08702b03eb273b45f515b6758 parisc: Prevent hung tasks when printing inventory on serial console
2674516c6962d6f5bba7a97be2c2a9560d9419cb ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6c432b3a5582b9b905e9fd895a7c558432a6f99e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e25136052944cba2a701a6b5eff795ca40b38c56 HID: bpf: remove double fdget()
a08410977a3941017e4367817388f28c1a6884b1 HID: bpf: actually free hdev memory after attaching a HID-BPF program
1cc09781df87cc6965485f6f52801e8637c29f08 HID: i2c-hid-of: fix NULL-deref on failed power up
bc2d1b7ce23d3ea628d3e4f9509e5ccf5eb067a1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f783e59ddaf2aa6ce9d8af8daf738500b2edc8c5 HID: wacom: Do not register input devices until after hid_hw_start
9c4d7b63ac30f828703a39cf6a4d6cffd23add3b iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4d640ee9fc18434454b9130dfdf132e0d7ebf8ec usb: ucsi: Add missing ppm_lock
c37697649a82b011d22576b2c71fdd72fbb30255 usb: ulpi: Fix debugfs directory leak
098f592b608e6b41c81e9c6d8ed9a00e4a1c756d usb: ucsi_acpi: Fix command completion handling
05883b927bd2a66b70018224c9df756e92b5af59 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
791510f4bec69c68327e54b8f8be4173572b1e19 usb: f_mass_storage: forbid async queue when shutdown happen
32919cd0ff0ff6487306a41256a7d0d1daf5db77 usb: chipidea: core: handle power lost in workqueue
4c0446197f6c04d41f6a6617bf7a8a8fb5c6f823 usb: core: Prevent null pointer dereference in update_port_device_state
ccfbca00031251906ff4fd63053f9c5550f0699e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
4d584c81c84af8bc2d5ec23fe719cbabe7e962a4 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8ea66a06d6b27c9d2042c70d56d13bc179a4670f interconnect: qcom: sm8550: Enable sync_state
afc5fa38ef163bda4ee48a06edcc51aa67dc1b9d media: ir_toy: fix a memleak in irtoy_tx
1533614c558ed1260f349cc78077b0cdcbde842c driver core: fw_devlink: Improve detection of overlapping cycles
57af5edbe50100000f546c7404579204167783c4 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
7e3c64f6554b48d070c1ce735fa30da2460200a3 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4af066280f91e57390c8a458ae1bb184204a6963 powerpc/kasan: Fix addr error caused by page alignment
2581e3c8cedcdafe593a801c29f57de83e2e33bc Revert "kobject: Remove redundant checks for whether ktype is NULL"
9ea391bd2236bbaf7241131af7ac74496bf3aa85 PCI: Fix active state requirement in PME polling
2d63f5d6b076725e1b559800d83ed3592cb06104 iio: adc: ad4130: zero-initialize clock init data
ad3c4485028af795053e418b550f5abb1b6d703f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
d028fff2ae50f430349a4f306fa8770810ab68bb cifs: fix underflow in parse_server_interfaces()
7acd4e4f68a2eeda4aa3dea1f56a9efbe1b234a9 i2c: qcom-geni: Correct I2C TRE sequence
4ff5da3db34d035c870d42ffd1211dc4c7ebd871 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ab410904d08202f6fc70b231b98be2b318f80cdb irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
2ecdb9f99ee72df1f00def6ae4dc84c3354dfa5a powerpc/kasan: Limit KASAN thread size increase to 32KB
6c1f526949198f60cc15bfdcdb8e0cd037cdc00c powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
1e7980100db391c2dc508f941650f0916ce97d39 i2c: pasemi: split driver into two separate modules
68283cb34b3ba9429433ec09f63b629e573f3c07 i2c: i801: Fix block process call transactions
5acb54cfcd5bdc649f3a338f5b2ded1b88c9ea24 modpost: trim leading spaces when processing source files list
3c9b03f67dcf60b04beb7a05a5965f04157a49bc kallsyms: ignore ARMv4 thunks along with others
6731b03fa53122dd36c47cec3e53665d53b0084d mptcp: fix data re-injection from stale subflow
13ad706660b7eb283c98f365c9b8c28c4f090b94 selftests: mptcp: add missing kconfig for NF Filter
bbc1ed14e866e924dd3c3fd91169bd9bdd89e74c selftests: mptcp: add missing kconfig for NF Filter in v6
3697f61df8e74e82b1517a4563abfd37a8c618e7 selftests: mptcp: add missing kconfig for NF Mangle
a8ad9080927feea5e1c8a1a7ec05d1798637b347 selftests: mptcp: increase timeout to 30 min
429b5fe778669da4ec7ade95ff3490492458cf5f selftests: mptcp: allow changing subtests prefix
a311c9fe89c9bef07bfb42ea507aa0bbdde55402 selftests: mptcp: add mptcp_lib_kill_wait
ccd2b8d93ecaa77d62c8d1c68ea38a5ff572ba21 mptcp: drop the push_pending field
74fac1f6e47b31292e7367b3445b084b6680097b mptcp: fix rcv space initialization
4c17b2c33ebdec3194fbada5d97ed9b503d298ca mptcp: check addrs list in userspace_pm_get_local_id
586dd94f18cddc5099b69f05c3c18a01603d3573 mptcp: really cope with fastopen race
6ee32bfde68c33613204d84b0cf31a2f1b277d95 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f5c82637e96e81eba1340e232c44b44792dcd49d media: Revert "media: rkisp1: Drop IRQF_SHARED"
e696c5712bb9cf019a0ae7b548a75a5de79ca0f2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
08800784f73a05d4b421ae7b58dcf581b1693d9f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
dff717bc66165db4509ac8251aba978e2476a744 Revert "drm/msm/gpu: Push gpu lock down past runpm"
f9f218db197470c3ef321e0d0ff146f82a02079a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
a7cc7c6f5050340cdc5d91115100a7716f6d4c60 spi: omap2-mcspi: Revert FIFO support without DMA
b767065f8f5172fb87a723077fe063d7abc9c128 drm/virtio: Set segment size for virtio_gpu device
1c6bedfc0d6ace800c524d5f82f9501b891755d8 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
9a84f11ded6de86ecd255c3452828d34b886de8c drm/amd: Don't init MEC2 firmware when it fails to load
42331df90a2a3b125dd1d4272e93a205146a0a8a drm/amd/display: fix incorrect mpc_combine array size
3d1e22a4e8afd25f83cfd3552aebae0ae37f77ad drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
8b1b14a2336f602c171b440479e4a048d36854cb lsm: fix default return value of the socket_getpeersec_*() hooks
fa5ba3ebe275158fc055ed50f1576f61f789b55a lsm: fix the logic in security_inode_getsecctx()
da99bf990c3b0ae2e26cd1dbfc96a5fe84e30dce firewire: core: correct documentation of fw_csr_string() kernel API
c78446360936d14fee79a3ce6d255b68a93c4823 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
72fe2bdf1b60a92acdc5a7155e6853b545202b9c kbuild: Fix changing ELF file type for output of gen_btf for big endian
a0da2aa77242298a7cbf9e4d91bb7f2bdc01dfe3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
93da12b9f78b0b5ebc6a8c2ef86b28fbcaa30ca9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
434121da0329f2c85648f1f5e586423dd483cc0b net: stmmac: do not clear TBS enable bit on link up/down
ee96f2faee05cd1358889879b206de57c4c10dd1 parisc: Fix random data corruption from exception handler
e578be75b871eb3c5706228bacc4506eb004541d parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
753028618b8a784f17f4e49f65112b77aa2771a1 xen-netback: properly sync TX responses
ff9caaf2310d736d8471425ba22f964068c88691 um: Fix adding '-no-pie' for clang
19791697966b6148e6a4aaf57bf45ff05e2cec77 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
44e39b75ea8d77a2565cd9fb891c335d8889e9df ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c7fe52d518f6f9352366ecb2b490829bd6f31cad ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
ca7686420233709edde72198aa2eb61fbf6f559e ASoC: codecs: wcd938x: handle deferred probe
7ac4d51bd19f6b32cf3e0d541c2c953af3a50207 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
81636232b20f6c2762db4a36d200271a5a29a96a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b4e42578607909f233ce2a5ae39639a23906cdd7 binder: signal epoll threads of self-work
8014b156a764b160cd4d97cb0f6b3f32dd8e323a misc: fastrpc: Mark all sessions as invalid in cb_remove
873583f2dbc8dde9ff2047b98a66b2e8125fcf8f ext4: fix double-free of blocks due to wrong extents moved_len
24699f053033cc1855ea8c7d0a6b43052772b2f8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
8c17315bc5e383a41e220c3abba5aa5c40e96cb9 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
52cb73ea70d6c4f205b2365b536b9516fa1261f0 tracing: Fix wasted memory in saved_cmdlines logic
45713654aafb7a8d12bbe842efa46f2545285575 tracing/synthetic: Fix trace_string() return value
8d2c2e44738ce50d1c26d1aa8415d46626c23f30 tracing/probes: Fix to show a parse error for bad type for $comm
0de00d288d0cd880a4cf546f41e929b1d164bf0d tracing/probes: Fix to set arg size and fmt after setting type from BTF
2119b1bf5720a29986b3c26b3de060d23725f723 tracing/probes: Fix to search structure fields correctly
48164629d22d0eadf30dc90e7c70528454166155 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f5be629fd10a56b8ebc551d5ba34fedceb43535a staging: iio: ad5933: fix type mismatch regression
1275bdc92f91aa2d4a7ca3f47e23eaac832c1d08 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ed8f898b05d588613c983111335af8cc97a5e8ef iio: core: fix memleak in iio_device_register_sysfs
20f59e16be97098d5dbd00a11f9a5c01534d7037 iio: commom: st_sensors: ensure proper DMA alignment
88c5e69cc54ce925f467c57ea6fb81dcf567565f iio: accel: bma400: Fix a compilation problem
3cffd5f38d9827a8cb679c788e064475de7d9890 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a32b24ee154ce2068274ddb46de3f9caa6b6b6f4 iio: imu: adis: ensure proper DMA alignment
54d66a4821a0c18a68d1eb164c5fa5a85e375353 iio: imu: bno055: serdev requires REGMAP
c4836db105cc70054fb71b8e7f730b67fa7ee0cb iio: pressure: bmp280: Add missing bmp085 to SPI id table
d99c4f7e3e2eda36ddd1257bb8c7b6f131aee122 pmdomain: mediatek: fix race conditions with genpd
e2e341392d67f6f83abd91b641e29a594b4e4186 media: rc: bpf attach/detach requires write permission
6b734f31ac2f48c573b279ed3ac170500850ec4c eventfs: Remove "lookup" parameter from create_dir/file_dentry()
4bf194946914a27b1771c0eaad30f9d85556776a eventfs: Stop using dcache_readdir() for getdents()
39ce092b24816ab8679ed590e8108b250f51ee53 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
485a9ac8d6258c7b705730f95039d1badba3652b eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
028ea7313b783b3528fbff789fc3e28c29a67929 eventfs: Read ei->entries before ei->children in eventfs_iterate()
82df301bb9fc08d4cd05bb4d2e8ea2b04e672302 eventfs: Shortcut eventfs_iterate() by skipping entries already read
83f05e196dfc16aa47255ab08c401021df33be21 eventfs: Have the inodes all for files and directories all be the same
6a3bfa045d4562672abab46086497baa3b573b22 eventfs: Do not create dentries nor inodes in iterate_shared
c7f92cff3b714d657015cbc2b72915b37c1fd7ed eventfs: Use kcalloc() instead of kzalloc()
5a7a793cc76ca400d815ffb28fcbc93ca3e7f629 eventfs: Save directory inodes in the eventfs_inode structure
4b214d79ac71bccacbc4937542a28634951704e6 tracefs: Zero out the tracefs_inode when allocating it
46804591c8ff8c7bf7806f2de9a9a35f55c28b67 eventfs: Initialize the tracefs inode properly
3c206a8418fb311c07f0fccbf6e703622c693971 tracefs: Avoid using the ei->dentry pointer unnecessarily
e4e1ad7a15afcc78aced22c11516aa5fbea0f551 tracefs: dentry lookup crapectomy
5072200b8bc23619b11a1cf66893ab74cf71f716 eventfs: Remove unused d_parent pointer field
796fc5a8914d9b216e8eb2608329503b86107bd3 eventfs: Clean up dentry ops and add revalidate function
9b79ff0b364c7c9cdf031ad898ff3380c0bcc830 eventfs: Get rid of dentry pointers without refcounts
423be9b3af3341a413f26bf28506ae168a7fc03c eventfs: Warn if an eventfs_inode is freed without is_freed being set
ed5cafeae33c7c9fc599f37236dda9c125f8bf97 eventfs: Restructure eventfs_inode structure to be more condensed
536e1b702ab0240aec2852cd92810f83db06f179 eventfs: Remove fsnotify*() functions from lookup()
0174528d1337b759acc605bab5659bdc582b4522 eventfs: Keep all directory links at 1
7e34a0fa5e47b27a93583f90e07114e8e699f962 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
71e282a50ccb7cab12105e385310fe1dadf28c2a getrusage: use sig->stats_lock rather than lock_task_sighand()
420d22afdc878be8749c5994d5128b09c35c0b4b ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
53ec4abbb4eb611659671271fd8f363ec946e485 drm/nouveau: fix several DMA buffer leaks
b8fff9eeba0fcd9f3b30689ea507e9d601ecd9eb drm/buddy: Fix alloc_range() error handling code
57a4a821db23cd4a41d45cb1e304d68d6fa7173e drm/msm: Wire up tlb ops
cf5fd47a9b988e760ea9a81bf254c4b0bdbb9702 drm/amd/display: Add align done check
2c0ec7247908159556d0ba8b80e4399ee363cce0 drm/i915/dp: Limit SST link rate to <=8.1Gbps
5a7489975a94686622b1933240c1cd6574838ce4 drm/prime: Support page array >= 4GB
0e57ab24eaf87e3ef96516218a193e52a467da2c drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a30c03b1821e7fb86779f00e9b21a1a9f68926b8 drm/amd/display: Fix MST Null Ptr for RV
6060aa7930539795923f95c7db430323b11d7ad2 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
6edbb9aeeca56718f8842e85107514a7287e5929 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
8d15d50d0d5cb50b94d909054c549198991bdf24 drm/amd/display: Preserve original aspect ratio in create stream
8577513c87d5e946041eeb033647da47f12ca4b1 drm/amdgpu: Avoid fetching VRAM vendor info
24cfd1ef6e8d23bd4c115cee2d1e38008abdc753 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0d71ffc0d1ccdfc1e651657cf885a940640fe399 ring-buffer: Clean ring_buffer_poll_wait() error return
5604f2eae2648ce2451acace59542d0ba2f23908 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
12761a428e6cf94ed445526e88e7ed8021e1791f nfp: flower: add hardware offload check for post ct entry
1dd337c11457ae13ba1e820ced4d0ce747c42b56 nfp: flower: fix hardware offload for the transfer layer port
02553ca2e030c34d78c79c3a6c95e3a98b4023a9 serial: core: Fix atomicity violation in uart_tiocmget
67c6d96d2a73b97604b728986d1471c481b4219e serial: max310x: set default value when reading clock ready bit
429b81ffb8a03925b75acb5785893e23bdc3eaf0 serial: max310x: improve crystal stable clock detection
205840abb4823509c16136ac5cbc6a8b8fd28dbf serial: max310x: fail probe if clock crystal is unstable
dcb04f28c767b33b7e307c9bcbfdaa934a95f4f4 serial: max310x: prevent infinite while() loop in port startup
a36d70e7964ba58aef28f12e614f4e91481b16db ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d4ca71ef240e919d0e35744b5b126529ee6ac386 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a55401df1e6fd97bb2a1ffc5176ed38fe08b74ba powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
e0a366bb0eda20915180edee23f1968e48c950bf powerpc/pseries: fix accuracy of stolen time
748712fa37557ab28c350b86f8c1ac9c3da350e1 serial: core: introduce uart_port_tx_flags()
ee31ae644c78dfb6dfc6201517af17fca9f5b212 serial: mxs-auart: fix tx
6ed77a7bdbd3a11b286c314484f316e5f33e2357 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e71bda5186a86379b712fdb75db79385f56d6f00 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
198f02c3c2573760f52149beceaf6f7850599ba4 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
56a3934f9537d838f2c875d87d4b632107c6271c KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
2a84a65439dd7796a20c86eb923dc24c4a93cffe x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
94091ec9c105b8c6486857bdfeb0cf1841954805 io_uring/net: fix multishot accept overflow handling
e4e2e197b220649e09ea4f1c3f27f7bf793c9ec7 mmc: slot-gpio: Allow non-sleeping GPIO ro
1fad1a0a876be50161b01737fe8a019cc100c971 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
5378ef1bc35f0182591cebd7e594f3bc529b848d gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
7dcc8b19426f3cac5e5e695db0ac97c9b07fb576 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3153af63c838d352907d8c5609bc3cdaaaa7d420 ALSA: hda/conexant: Add quirk for SWS JS201D
468ee670772e7d3188246f210f8e61dcb88e942e ALSA: hda/realtek: add IDs for Dell dual spk platform
eaf3beb5e0a78596a5235baabe532977132e3e0d nilfs2: fix data corruption in dsync block recovery for small block sizes
5f81cbd0640df2b1c113a299e2d751a4201d2edf nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2df83d813612e9403b6427e32cc7e428f486a9d7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
84fb6d884a270c1b8ab924bd0d9a342cc080b5aa crypto: algif_hash - Remove bogus SGL free on zero-length error path
5c6c6420515963edc9c052e302707b82f32e2b1c nfp: use correct macro for LengthSelect in BAR config
152a863bac6baf4965d1db9ac03e604af8116fba nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
d430e2c932f74111fd4647833ab50ff83ae397ed nfp: flower: prevent re-adding mac index for bonded port
f17e6222db26714e2285935f70c8c629903ffe6f wifi: iwlwifi: fix double-free bug
6ad9690fd2baff58f0cd866b967e021d6d42351f wifi: cfg80211: fix wiphy delayed work queueing
a604f4214aef856a86ffae535a4b0a868ba2583f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ec348e9f7be0a74262f89aa212d4fd6f165e68bb wifi: iwlwifi: mvm: fix a crash when we run out of stations
a868ca3b7b48f44aa93b826842132062607150d7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
db76c7c7fbbac8b0080737553d07768aec1fda0c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
445a533b6bdacb9796ac7beb5f79d2f2e4dae8fb irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
b8a3bc88f7d8dddc98d2037ba0e7703644a7aa19 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
48aff406669292dc15a1a9e0ffe82de50a2902d2 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
d3166f830a2bdc8df06a76ffe6b1818b0c0e76bb smb: client: set correct id, uid and cruid for multiuser automounts
d87be5cb468fde0f59464dfc371a078ad05f0f20 smb: Fix regression in writes when non-standard maximum write size negotiated
9cb55cc69c2e484cd22c09a7293f207f7d2ed17e KVM: s390: vsie: fix race during shadow creation
6220da7a81c7a1bef75fc9c0dd41ab8ff2155cd4 KVM: arm64: Fix circular locking dependency
3268251aa584f07e0084dd6c01373cf15398db6c zonefs: Improve error handling
254569e3dd54a91f6c00c65f0e7cfded61952b55 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
34d9a30d1e4f01155a3744dc48bf33d07f9b7415 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
32f8492f1b8862730b0fcf783b4fa06b9e94c835 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d86741162fbc2a7f44b78b2e5bd62ed074c3dda3 ASoC: SOF: IPC3: fix message bounds on ipc ops
aa0e71648b89074bb6b5d6d86563f0b46e032c48 ASoC: tas2781: add module parameter to tascodec_init()
eb2ffabd3385a208c68ce9cab95546509d510f08 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ba4167c7629d34b34f03879a2b6f6d0d3e4cd233 tools/rv: Fix curr_reactor uninitialized variable
04219e60179fd7282187810692e336f2682062e6 tools/rv: Fix Makefile compiler options for clang
5d631d04d955b55810f46bcadd5cfe109fa13c3b tools/rtla: Remove unused sched_getattr() function
81f631fcde12e4953d17ce69a3d8301f67919aca tools/rtla: Replace setting prio with nice for SCHED_OTHER
3b98c9376b32a702fd19892002e0c006c1e09931 tools/rtla: Fix clang warning about mount_point var size
af5f40e57504251b8bade00b17be14f8ae8f6fdb tools/rtla: Exit with EXIT_SUCCESS when help is invoked
391ce4a206e91fd86d0d59845eb6843752589bbc tools/rtla: Fix uninitialized bucket/data->bucket_size warning
bc71da173918a5b3f0652e5d15192da12281e918 tools/rtla: Fix Makefile compiler options for clang
8892cbe647fa5577f734d33e5a918c3042e27eb3 fs: relax mount_setattr() permission checks
c2050aa5a45c8a5f42a1d6280cbc69900aebe957 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
22f1fd79b250b2121c3301daa8e5ba689a4c62e5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4858bcf45671959a3684c867c9761f6454e17fa3 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
769f5f807456e7ffc3ab1d61bfc670dbf7c4aff7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8d88681b52466b125d31b5b154c5d4eda9c24d58 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6fa6c8d7741b9bc6bf2d790745f5310824c2271e riscv/efistub: Ensure GP-relative addressing is not used
85eaae60ab5e5101714b81080412395a8149f257 net: stmmac: protect updates of 64-bit statistics counters
e9c2445f24b3dc6fad52b8fd70743f51889c831b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9b1f14529f649bce07c0f7e92a00f0d40fcb69b0 ceph: prevent use-after-free in encode_cap_msg()
fd0ba021b705b22cbd419feda45b1231033e859e nouveau/gsp: use correct size for registry rpc.
b6dbeee03fd85f03dff39bab122a71319b8a4544 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2a54993aace909e40b5d9bae15e6a5cb68357913 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
50bb1e02ac6500e3684dd92c187a6bf3399d1d10 LoongArch: Fix earlycon parameter if KASAN enabled
9e886c18a51e42af15d92079d2b3c4d77624f51b blk-wbt: Fix detection of dirty-throttled tasks
5d4df01733f7fa201292d6da5b5ddf5b0cc77d6e docs: kernel_feat.py: fix build error for missing files
37c47e3507cd1e55f4f6e542a57fc3ee779efed9 of: property: fix typo in io-channels
d0e254531f668e3f6b6c85c6ebd91679105dd227 xen/events: close evtchn after mapping cleanup
5827027627444c5ef73fc5a6f41ae07816e178d3 can: netlink: Fix TDCO calculation using the old data bittiming
e476ab7b7923fd20146fe3e8d708ac6397a0496d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
722ba73a31e90f4b4e25e89264e9fb5087899bc8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e81bf71ef86a8007a059f57e53f10c1defb074d3 pmdomain: core: Move the unused cleanup to a _sync initcall
02ab175f0cde00a879d37f30ee6d2de096cb8238 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ab0242c767f6ff1c9bd3f7dad506c4fd32a2eb8d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
06ae53899249e41916f09f3fb2d85e3b79a55059 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
ada14432334ff8269d6e4320303617046dc822a6 tracing: Inform kmemleak of saved_cmdlines allocation
a0d3a4d35863f343458bec2c9aacdd98cf12f76c md: bypass block throttle for superblock update
42a78b149332a6383c2707e267bffacbb77ab01c block: fix partial zone append completion handling in req_bio_endio()
011798ac016ac811c82e122c16ed2a04af27a227 usb: typec: tpcm: Fix issues with power being removed during reset
04f20fe8196c909ac41d9ebcce932270869341e5 netfilter: ipset: fix performance regression in swap operation
9436691c6152ae4a83cf7bea1022de53b1b6cb97 netfilter: ipset: Missing gc cancellations fixed
0b9bda72be60bb915d720deb088895a097d2c363 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
0320bf43d546d82e25ac47faa1c0735e519380e0 sched/membarrier: reduce the ability to hammer on sys_membarrier
74e47efbce6bde5876226663a06484bfda447eb8 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
96579b077f1cd3c2f87f1200a767395eb980608a nilfs2: fix potential bug in end_buffer_async_write
7fbd44dea040f1d46563123d909aab98cd20bd96 dm: limit the number of targets and parameter size area
cc83b41b3746e8057213a1c5e2151bcaf532be82 x86/barrier: Do not serialize MSR accesses on AMD

--===============7206362493136462724==--
