Content-Type: multipart/mixed; boundary="===============8651750189322762379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 10:23:53 -0000
Message-Id: <173080223305.2176890.11818221424594587591@gitolite.kernel.org>

--===============8651750189322762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a667bed386c282576ebb2dc597e3c7f418dfbe8f
    new: 5a3d77321ea8b91b0818ffd8d07fdfbe53b01ae5
    log: revlist-a667bed386c2-5a3d77321ea8.txt
  - ref: refs/heads/queue/5.10
    old: db8c26784ef0869095c4a8d69f8ae143f149ff7c
    new: c3942ecefba23210ccde1be7711d671a9c0bad9a
    log: revlist-db8c26784ef0-c3942ecefba2.txt
  - ref: refs/heads/queue/5.15
    old: f1b419c4e8e5dada59e3cd8910baa1ce748ec419
    new: a965e2654a3d50e21d48cbd651a847e82f87ac10
    log: revlist-f1b419c4e8e5-a965e2654a3d.txt
  - ref: refs/heads/queue/5.4
    old: e02435f2eb82ba7449badc28d41f3484b83ff51b
    new: 22f4f0aa3bb33bdb74316f9c73c6bd6e9049c441
    log: revlist-e02435f2eb82-22f4f0aa3bb3.txt
  - ref: refs/heads/queue/6.1
    old: 463ecf69583833cb5c5f87acd084c41af5cc4fe9
    new: 98205e615a2ba0cbf8d93b2c2fb8e5f1d2868616
    log: revlist-463ecf695838-98205e615a2b.txt
  - ref: refs/heads/queue/6.11
    old: 82b08a9b6133414880081e636494746c1a8b1162
    new: fb818dcb53bc36033e3f8fb73b94b06652fa6963
    log: revlist-82b08a9b6133-fb818dcb53bc.txt
  - ref: refs/heads/queue/6.6
    old: 00fd9514eed62b9dee24503056c49d74999a08b9
    new: ad62ce0b5d729d20e05e0e338310653648e24260
    log: revlist-00fd9514eed6-ad62ce0b5d72.txt

--===============8651750189322762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a667bed386c2-5a3d77321ea8.txt

aba8cc994d4babfa08df18cc9a666678012e9003 staging: iio: frequency: ad9833: Get frequency value statically
20754f887eb648c77849d16392cfa0c1f5fddb99 staging: iio: frequency: ad9833: Load clock using clock framework
d9bb32b0cccf5cd362c97bd60faadf9bc2188654 staging: iio: frequency: ad9834: Validate frequency parameter value
86e1d0dbf0ce4a158428dfb5639a2fa82917ce67 usbnet: ipheth: fix carrier detection in modes 1 and 4
ee464b3ac51f92f9e230bdf5bd37caaec86612ca net: ethernet: use ip_hdrlen() instead of bit shift
730cc1698a4485a5fa820ec7fea0a10cb43d15d7 net: phy: vitesse: repair vsc73xx autonegotiation
db2633ac099328da56a4709992b0fa312c349101 scripts: kconfig: merge_config: config files: add a trailing newline
6be9ecb7e6476d1685427b96c0889b34412c1970 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f1a2ce09a69145af07f13225e82be5b4b82d0dec net/mlx5: Update the list of the PCI supported devices
bff8e095927e2f9e32d41950f09e8d696ff1cfa5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9456935ea7a3cd06f749be523268fc28d57e7f75 net: dpaa: Pad packets to ETH_ZLEN
22d04fae2f54a3d55312c184733e3b56b53e8715 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6b4f192ed97d5660377da696c4eec9d593bf2a13 selftests/vm: remove call to ksft_set_plan()
87435875796efcc7497ebde5fd0a54321c883f0a selftests/kcmp: remove call to ksft_set_plan()
1a998a23ba53aeec7a29c6ba20cb7f24e2db0cdf ASoC: allow module autoloading for table db1200_pids
2dc1141ac3a0692c00d1dd9620dffdd140c1e296 pinctrl: at91: make it work with current gpiolib
e4a8049a29a4486fbf418743e4ecccfa0df11cf7 microblaze: don't treat zero reserved memory regions as error
c6e701921083fa4c62c40679a0ebf0699b077e42 net: ftgmac100: Ensure tx descriptor updates are visible
880b8d9b1e84b8eb87e128ce8ba16988449ee2a4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
de3d88061505d00032f9719bf6a9b0a8525f9cfe wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
330285a61aed3a4a22a31baf6ae0fc68a791acfd ASoC: tda7419: fix module autoloading
0216a191bc1314d3e6efcef6c2cb55f04482d29c spi: bcm63xx: Enable module autoloading
0290c7f42225ae94c66b45ec4004f85a5d08f0fb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e281829ac7357077bb09b0cd96a104163b87f58c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e334c269b7fe381c94cb41b1e0ca898c5e90df4c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
158aa0456e0c416778cbf8dda04f98a669d59c9f gpio: prevent potential speculation leaks in gpio_device_get_desc()
bbabc6012b5796e17f6997fcfc58686a654ae816 USB: serial: pl2303: add device id for Macrosilicon MS3020
32811b06d62fbb066ca0dc7baf0e5b3d7957a1e9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2bb9f0689d5c45db0a869c1c9cf66ed4f6900f54 wifi: ath9k: fix parameter check in ath9k_init_debug()
08e08f276372d152e21f719eba3c07396566efa3 wifi: ath9k: Remove error checks when creating debugfs entries
59ce36d704f96b150d79c13048d59d11547f29c6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5e28e7ce49342cf7a7968a947c7bdf2fea9c257e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
27763362f59effdbdd0efd127753ef6e5bb7e7c4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
23414e8bf173d6c281531a5a37c3d5bd592fc8fe wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
fa31634d8662aef5995333696ac86a96ca35f421 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5568acfb81da7ef425106413aae4f06ed031686e Bluetooth: btusb: Fix not handling ZPL/short-transfer
36ba0273abc686ab1448625882d11e56559fbe42 block, bfq: fix possible UAF for bfqq->bic with merge chain
fd11560f6ac00a8adb3f4a9ed9ccb538ef80268f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1845dac6a4f1f4874d5805e7992ae1c464e0f87a block, bfq: don't break merge chain in bfq_split_bfqq()
ba67cd553eb5047ebd4d3bcd820e84a992de5cff spi: ppc4xx: handle irq_of_parse_and_map() errors
73c4cb676edcc1abfd53bcfbde800a31a1a2ec06 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e07df7e2e08efb855eaf192023436931f69fe667 ARM: versatile: fix OF node leak in CPUs prepare
85f83094b960405018186c3b9d9c11654a624c12 reset: berlin: fix OF node leak in probe() error path
390e699d48df5e0bb555c4e23c2ff3ade878c35a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b4968ea14124430d66f7a8f24b283f6072fd81c9 hwmon: (max16065) Fix overflows seen when writing limits
8c12885613030e6ea2899a7ad578147e9aaa6cfa mtd: slram: insert break after errors in parsing the map
431c1d25bfe28d0ae74ae8a4e107f407cc20366c hwmon: (ntc_thermistor) fix module autoloading
aa8c67891a99036bd53b90f9a8bafd286c895188 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9197e4242320fa8acdf29e95dbc61c655c03c79c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
10ce06547d70b2a73bab931bc1018290bdf4caf8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4fe742b99888a3c758ad13a0dda2df685068fa19 drm/amd: fix typo
e283380b115f791e4abbf3cc16b2fb80aa9a0daa drm/amdgpu: Replace one-element array with flexible-array member
d761c61b1bab21d34d5e8326ec341ac78bde3d9f drm/amdgpu: properly handle vbios fake edid sizing
1863beb075cd301c6275b4bdaf31bd999b3a27ef drm/radeon: Replace one-element array with flexible-array member
40ecd737771869c5d2f35de914a79bbcbb86c577 drm/radeon: properly handle vbios fake edid sizing
9c70fd76640bb86c44b55e587bf7d3cc5da188ee drm/rockchip: vop: Allow 4096px width scaling
e1dff62a0775033ea9d8e348c9249a6b602fa739 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
51b83cc123135a4ba7cb722860b3e7950988bd91 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5a7258f0a462d1de0abe6770309d00fdb1c3a192 drm/msm/a5xx: properly clear preemption records on resume
1b936dad6b347482f3f7a3f18244150276ab32a0 drm/msm/a5xx: fix races in preemption evaluation stage
746fe242383063b001cacbb96935caf6c12d827e ipmi: docs: don't advertise deprecated sysfs entries
b7886643b2484b10dd297632f6b6141644abdbcc drm/msm: fix %s null argument error
e78b0d1c367169bea1b6b81de47e30f8b1961a2d xen: use correct end address of kernel for conflict checking
cb4a6d3d56197a296226cfa5da617f77e6a84c07 xen/swiotlb: simplify range_straddles_page_boundary()
f1e0a07e9145ac35b9c131e9f8e52d841998515d xen/swiotlb: add alignment check for dma buffers
01140abc298c898f262992bf5135d9d49751c64e selftests/bpf: Fix error compiling test_lru_map.c
bf76bda148d7c20fc987d848c31170952212edc6 xz: cleanup CRC32 edits from 2018
1a48d07194f16afece5c04885c61e28357442172 kthread: add kthread_work tracepoints
5bbeb02700a6b918c18ff1922a3bc388db6aba73 kthread: fix task state in kthread worker if being frozen
8cf4530a6fcc453ddb3e27163a7611ea2be36578 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
1d3d7d938ad5ce36e862edb4a5c3a9f19ea3bff4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
32750553cea08f0579b07deb2d0b6861fffb7b4a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
145a5ce95302c00cf095089cacaf0e938f494878 ext4: avoid negative min_clusters in find_group_orlov()
ace3efe7c06fedaca7d45138aad6d91dd7e1ef0d ext4: return error on ext4_find_inline_entry
9880627f95354797700cb65682d032f5b3ea6d03 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c0d3548310aba655608563c39f65811a924ae9b4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6d55b36741d00d889a4033cd22b2da0aa5c0638b nilfs2: determine empty node blocks as corrupted
009f60a9d845ec2034570d55361fac1e0e7cfca2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c74402d406b974159aa88f31bdd99e6782d49578 perf sched timehist: Fix missing free of session in perf_sched__timehist()
237da1adaba7485680a1e78c25fff199630b3ee4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b6945912b34b5926479d5a8422ec48a6f4f288fa perf time-utils: Fix 32-bit nsec parsing
cd2e6c2e89fbfa556e40ffb7019660920b619032 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5fcafcd38a5189ab6b20d38a00723f1661e6708c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8f58ee71d88bcb6c9472618262846c63c3243729 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
abf86ce538f97706591f291e82d0727e2cfcd04a PCI: xilinx-nwl: Fix register misspelling
d4abb45cb0dceb83b86126014bf7e9654861d29a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f05e6f775a082e74ed986968e1b6211aecfedc91 pinctrl: single: fix missing error code in pcs_probe()
9fb3edbf910471546d9f1fc8f5529617029d774e clk: ti: dra7-atl: Fix leak of of_nodes
1fef39526bd39e42467c2eb9f7bfc79e870ff9ee pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ae26214e83ffa2bf343c1a936c88e30cd82dc5d1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1a8e8906e7853f7e7860a0e458451700ee17faec RDMA/cxgb4: Added NULL check for lookup_atid
316f9ea50b7a5b5265d72357b4a76cb41381b71c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0fe41d1e356e0c6352fb66b7e92fcdd3a4f1e11f nfsd: call cache_put if xdr_reserve_space returns NULL
101d402effa9f303388aefbbe5bca6d7247f4695 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c8381e19fde729ceeb8fc5e3045c8adf6bf8d2e5 f2fs: fix typo
5cd67655d2db456105d782636cf2257730455946 f2fs: fix to update i_ctime in __f2fs_setxattr()
7ffe8540ee901f480a006f50ef5a6a37a090d499 f2fs: remove unneeded check condition in __f2fs_setxattr()
bee03aa7bedb8409cded3067560a89014b123076 f2fs: reduce expensive checkpoint trigger frequency
d8fd9ead07e8bb7d4015515898d35b3a34981487 coresight: tmc: sg: Do not leak sg_table
e3771592b749d574061df4b4882d0878508a410d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
da966799d12994ece40032eed5c2cfbced9d72dc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a71e04cef9c6d9a570b5e021738b97bbc422637b tcp: introduce tcp_skb_timestamp_us() helper
cfc6f994693fb0c41efc7b7e8200770fbde7e131 tcp: check skb is non-NULL in tcp_rto_delta_us()
7f30d669011770123eae40ae1b10c3be2aca15af net: qrtr: Update packets cloning when broadcasting
6df1403d6f47deb6b86df135e7bc88d8c0f8a18d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
59180c4a3ed37d9ee987fffa7d16eb6c294ce6c4 crypto: aead,cipher - zeroize key buffer after use
101fa5a4949d63e6a4114c78af45bc459539692b Remove *.orig pattern from .gitignore
d2706001bf1273c6481a714ee2f08798d732c234 soc: versatile: integrator: fix OF node leak in probe() error path
9488aca64bcbc1a589afa80a4816a70abc608291 USB: appledisplay: close race between probe and completion handler
779a33c86cb4c4f783a31407182faa51659c57fd USB: misc: cypress_cy7c63: check for short transfer
cb9fa78e211148972ddeca28391f667c2d3ad0f6 firmware_loader: Block path traversal
cced8a698080597757c8ad2c309cf252d17630e5 tty: rp2: Fix reset with non forgiving PCIe host bridges
a426f309a92fe74e02cae3cb9f79ed920d700fe1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5e83ca66fecc2995e02e87dbfc8e2ff57ec4dbb0 drbd: Add NULL check for net_conf to prevent dereference in state validation
b6fb06c6c0a7be393500ac6fb252c632698e37e3 ACPI: sysfs: validate return type of _STR method
8726d46d74394fc438582174229a8bd87e12595c f2fs: prevent possible int overflow in dir_block_index()
6a77d681f9bd150ca36d47eb51b17212772dfd53 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d1b8247e423c7e5ba24325f9a9896db2c65c2796 vfs: fix race between evice_inodes() and find_inode()&iput()
c1251d327b50de184e97c5d3f0d6e8cf37fe0b9f fs: Fix file_set_fowner LSM hook inconsistencies
83b35447e9428b742b43833fb478cd4a8e305f83 nfs: fix memory leak in error path of nfs4_do_reclaim
7bd8aac4018d36b5f0be02ca34a67394fd4c940e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7aab3f7ad910e6fe95c8db6af5a18439d1efcb3b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c2dae29514c9da5b3e0b39fcff914b7308e18b43 soc: versatile: realview: fix memory leak during device remove
17b202de644a2cc46dc8699d1bf7225d57bb270a soc: versatile: realview: fix soc_dev leak during device remove
06fd464d2459af8be9871acf872b6a1b3d26dcab usb: yurex: Replace snprintf() with the safer scnprintf() variant
c97c518c7a4295c0c2a79e8bae10e54e0edbd127 USB: misc: yurex: fix race between read and write
2d527f50653fe716ee7a0211e90b64d94f87fe7e pps: remove usage of the deprecated ida_simple_xx() API
7e679f4128802c897be4766580a2b03638f6c47b pps: add an error check in parport_attach
5ff7d1a442541cb510b3f1e4fee765654fb709c4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
745bd7e4a329470d551aa79e647dc4eca6882b8d i2c: isch: Add missed 'else'
3997a7e37a2a9f2133936795d9b552b856c0fd74 usb: yurex: Fix inconsistent locking bug in yurex_read()
d311831df500c5364fd033afa9337af7e1ab0015 mailbox: rockchip: fix a typo in module autoloading
6e9f5fc63d2f35305756713ef5211f86dac9eaa1 mailbox: bcm2835: Fix timeout during suspend mode
2d18e8494f5565d9a5d966edef72a86b439598b3 ceph: remove the incorrect Fw reference check when dirtying pages
022dcaf00b540a272b65ff9e8e1525409dbff796 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bce1ebd1828e3e854007fd06d33a9b033695c158 netfilter: nf_tables: prevent nf_skb_duplicated corruption
725938c3ece30984d9680728c74409e3891dce5a r8152: Factor out OOB link list waits
50bbc1f32806691538a2734b96cd7bc65d771eea net: ethernet: lantiq_etop: fix memory disclosure
62254791c0e701b670f517df7c7de94613173662 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
620f20dfcee5c2f5ce3408ed505a9ee77e9d78f2 net: add more sanity checks to qdisc_pkt_len_init()
4a4ae368e4c4b236501d043c3d90918122164011 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1489c4b9a3d3127b48f2ffa3ab6066d57f3ba89c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a0a619ceb4fa6ee05ee8d4e30fd8f3d6379fbb98 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
57da078b157e5f9d93060a3de56a6efe3c0d222d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9a1204d31324c22d6c4bd52dc39df155991e02b2 f2fs: Require FMODE_WRITE for atomic write ioctls
67d487bb3f3f4f5a5a76dcbd96f7658a1da83bc7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f4e56202ea4e352d0f770b19dac97b6a1975980c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5c840f33e72fd66234f3ff3aad67f4e0aa4ea073 net: hisilicon: hip04: fix OF node leak in probe()
579e2bb41a5a9b385ecd2c88b397b482426eb25b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
34460d2d56f8f598dba0bb7bc59d258c59de1f75 net: hisilicon: hns_mdio: fix OF node leak in probe()
319f95304e7c1c51cb7a0f87814407fc4bdab0bd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d499772e806acc965f75f1167028fd4110c20d7f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9479ed120ea23829072bf0cc5e38e06f8a0eb751 ACPI: EC: Do not release locks during operation region accesses
7202d0993a0e6dafc3392b22b9ab32c51ef7ea7f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ea53ce71c4e3d1f4bef4c5d5b952160d8d3538c5 tipc: guard against string buffer overrun
398198ea27f10f5e0d75ade97ab2900653240dd4 net: mvpp2: Increase size of queue_name buffer
b8f8210acf60255ddaaa37aac69e98733699f1b4 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cc03617f5ba73b6b58e5bdcad50f8de05b967eef ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
35750675277a502c2e4de9a031ba558bcd23087d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ca9b6391af9a29ece841fad8617a4086ecbe211b ACPICA: iasl: handle empty connection_node
5a652b7c16ab5002b6a27ffd00d397f1660daca3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0d8f98a26951d7de417e8662d9ce88da026669cb signal: Replace BUG_ON()s
3220cd16cf6ce5d4f06e48b91ead2ebe3c10c3c6 ALSA: asihpi: Fix potential OOB array access
ec66f4869d8e2767a33394b9ebd3898fa00350d7 ALSA: hdsp: Break infinite MIDI input flush loop
7e8579287240e569907f38bd2680a66baadbc86b fbdev: pxafb: Fix possible use after free in pxafb_task()
e1fa5356a0cab9fd9dfbeb7f1066f72b5f2e72c5 power: reset: brcmstb: Do not go into infinite loop if reset fails
65c345c788d6f26c971c180f2eb69c725bf283d3 ata: sata_sil: Rename sil_blacklist to sil_quirks
fc75ba35a9123cce10c0cf477d521e05a7018c43 jfs: UBSAN: shift-out-of-bounds in dbFindBits
aed8eaa3cb93d12758994463804db175439591b8 jfs: Fix uaf in dbFreeBits
ecf23d6b92b0f960be33890d7193f993b0387b45 jfs: check if leafidx greater than num leaves per dmap tree
5df1218c81046221d8110bb17c84e8d464d31a57 jfs: Fix uninit-value access of new_ea in ea_buffer
e9f7b43bb236f50bb1bce5f7eb4906669c98b69f drm/amd/display: Check stream before comparing them
b18f68f029c915e3f4f266638f2220604366db3d drm/amd/display: Fix index out of bounds in degamma hardware format translation
72a573022a9a9b9725b7187260052932282d7b07 drm/printer: Allow NULL data in devcoredump printer
8ec15cab775d2739cf794fd918b4a670eabfa8bb scsi: aacraid: Rearrange order of struct aac_srb_unit
3f908065c1f0983df13228d74eb33320f0e48159 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
666ccbd975f2389e9a29205cf7f111e8ab5b7730 of/irq: Refer to actual buffer size in of_irq_parse_one()
2053d2658c9430afaa90077df622122b28454c2a ext4: ext4_search_dir should return a proper error
88a9a51d2c88fe31de38ade3ae658aab58cd3f62 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c96a4e03743808622af21d5c33cb7d2dfc2468af spi: s3c64xx: fix timeout counters in flush_fifo
bc451950df1194b7023db9dcc8670aec711d344f selftests: breakpoints: use remaining time to check if suspend succeed
a88b45474f27aa4f41062990757615236a375157 selftests: vDSO: fix vDSO symbols lookup for powerpc64
475ccd383b6bb7a6a5765edef4687f046e331f1e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e5ba3a44440429fb157bbbecffe38850431680a2 spi: bcm63xx: Fix module autoloading
5060e3b905ab86a9b1fa36237960f59a0338cce6 perf/core: Fix small negative period being ignored
636d5e2aa82a7b5211ced1eaa206c58caa64f8ae parisc: Fix itlb miss handler for 64-bit programs
651da73488da8f987fea1315b8971d7d0032d6e7 ALSA: core: add isascii() check to card ID generator
cc9c570e26bd8ae20a00ed15f02e6fda5b31f3ed ext4: no need to continue when the number of entries is 1
eae7df9c9b23d0b4b76e8a846cbea32ab7221c39 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0d8128604e4bb3c003ced9c96b536e2547680692 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
907a8f51819e270b00e6ae1977a984b06d7a958f ext4: aovid use-after-free in ext4_ext_insert_extent()
e68820e9b35678d6b0c3a89a646a37700135094d ext4: fix double brelse() the buffer of the extents path
7aa0c9d643382542351a05587b17a1e6b25a2aee ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
462b2d14be031c6ccba23efb1f51c5173c04c646 parisc: Fix 64-bit userspace syscall path
3813a9bb7ee13dd07932e965e052696474da8de9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
72d4ac77198bed14ea18ee0a91e1cd462d073a8b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
804ed43a52b00c612a2e8f521af64093bbc75e9d ocfs2: fix the la space leak when unmounting an ocfs2 volume
736962f94e802c78767121b3b7f307c9929a71af ocfs2: fix uninit-value in ocfs2_get_block()
081ed5f21a7f198274ac382bae32143a288208a6 ocfs2: reserve space for inline xattr before attaching reflink tree
14dae63489a0097e6de3c4e8cce4422c3ca10abf ocfs2: cancel dqi_sync_work before freeing oinfo
cbd51eb220673d2c2fe69fd148b0856e5fc94d4e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
eb47ecfaf97b3ceeaa6f348afc6d5f6af317fa02 ocfs2: fix null-ptr-deref when journal load failed.
1191c7367bc8d3d4e0562a47db8c1d2b025fa928 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5457667e6dc1e7193ca2e34c4f7d2ecdbf4a3142 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1783d01f719b301cf9b2edd6610070ddbafa8316 aoe: fix the potential use-after-free problem in more places
6569735d438264140945f2a0b5b7ec41de8f1169 clk: rockchip: fix error for unknown clocks
493c2c8a5d39fc0ba6018fe18073a1df8aa380bd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6e113276f834c59872b4142daf1342a046004b20 media: venus: fix use after free bug in venus_remove due to race condition
4ea2f60d0df042d41d3969a79126dd6b7707fd3b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ddb7d82f67220920bf4e6086a98aae0630c1ec11 tomoyo: fallback to realpath if symlink's pathname does not exist
6b22d686b41214b326c924c029116c3f5ab9f907 Input: adp5589-keys - fix adp5589_gpio_get_value()
abc59ff55841a02fcf7b6ad5cd334af93bb445a3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
95dbbf2f478ad23f22c58e165f956d314e8ec67d gpio: davinci: fix lazy disable
109661d1dc324d43fb0bcddf4633b9a6ef6aa52d ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
dacad217db9e2cd243d0b9b3f2c5cfce48a23106 ext4: fix slab-use-after-free in ext4_split_extent_at()
29e72dbdad89ebb9f043e01eab6b01de07ded322 ext4: update orig_path in ext4_find_extent()
3748de24d1abf4074989ccb33c1dd5551e4363de arm64: Add Cortex-715 CPU part definition
704927ba80cae605631d1509597294f90aa26a07 arm64: cputype: Add Neoverse-N3 definitions
9d250affb74fb35b74fcda396dcc22b16893ef57 arm64: errata: Expand speculative SSBS workaround once more
bdb38db9c7149d8ab8b47545bef215a423c6ed12 uprobes: fix kernel info leak via "[uprobes]" vma
7c801a2383546859383a87afbda6bc157e94a039 nfsd: use ktime_get_seconds() for timestamps
e1329f56d6aac024602e725f8dabd65f5a885f5e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
69bf6b9a10ccd8cbc3853dbfc45ccf5e42add679 rtc: at91sam9: drop platform_data support
a9fce90aa49590503d2c37100ba0ba2fad6844ef rtc: at91sam9: fix OF node leak in probe() error path
a8e448c43e7b93115d2bd253450d956a7efb9f47 ACPI: battery: Simplify battery hook locking
2f8c423836ca66d3b983803e41755cbad25b9887 ACPI: battery: Fix possible crash when unregistering a battery hook
7421b31b32755f76634f9790e8214cbce8a75243 ext4: fix inode tree inconsistency caused by ENOMEM
5f0b2ad5a42a769f660f1c11602e9f27157dcb93 net: ethernet: cortina: Drop TSO support
ea60bea79c21708fe6e516d6bb84cd5e4d21b1cd tracing: Remove precision vsnprintf() check from print event
372c1d93aefb7154cb4ae299db4636329df0e3ad drm: Move drm_mode_setcrtc() local re-init to failure path
146a0d21b650bad6ea6a3bfb5131a4d2c702841f drm/crtc: fix uninitialized variable use even harder
2f2c2ae4ebbf2b1338f2db62d743b0bf1b2c946c virtio_console: fix misc probe bugs
cc905e8ff2902e2336c3e727096311c691adfee3 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9a3abb3967f29d6a1d8dfef4a5774d51d6e27225 bpf: Check percpu map value size first
9307d734908e0420e7bae98234dc90156e11a337 s390/facility: Disable compile time optimization for decompressor code
5c0dbd7c7659bf832eab1b211c11363eaf044d3c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
fde0cc4fa0efe8eb2ea4e8af361b118b0399de2c ext4: nested locking for xattr inode
255debd530493f42808c6be42d154fb5fadc84e8 s390/cpum_sf: Remove WARN_ON_ONCE statements
09de5370a8ff79efce5ea39b84fe5e61bae95a01 ktest.pl: Avoid false positives with grub2 skip regex
b3de2ef56a0e4f9cbbed4282070949a3745de4a2 clk: bcm: bcm53573: fix OF node leak in init
588400ef88df4d81df4fd21ec25f1214c5b465a5 i2c: i801: Use a different adapter-name for IDF adapters
9eadeaacf8eb1f0d77103209536a69b82f180c42 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
bf2188ed839e1fc331d35ce69278ccb0301efe51 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
dae2923434938706e3d8e8264aaa061794682cde usb: chipidea: udc: enable suspend interrupt after usb reset
2e2692e2c013a82757ffcdbfc95b0613c3337071 tools/iio: Add memory allocation failure check for trigger_name
eb2edd1bf62f6fa0260d1506d1aa802126f8ae4d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
fe4292257400d6893a1bd7c52cc01bfc999e3978 fbdev: sisfb: Fix strbuf array overflow
2d269840f1a2c771004d038036bf751da390297f NFS: Remove print_overflow_msg()
cc9a5cd4e2008ab277440e02e2a2e4f48428f6f0 SUNRPC: Fix integer overflow in decode_rc_list()
f20dae48985c72f853ede70bc62533f0f042ea50 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
acbd656c38f0372fb28f8c1e12e1e8ca81f1a83a netfilter: br_netfilter: fix panic with metadata_dst skb
84a9bf407329b9368192f5f8d3dae908b5e045ec Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
cd6c77727bdd13b16832bc05ae177197f78ec31d gpio: aspeed: Add the flush write to ensure the write complete.
721c576bd0b5f77036d0c1b1631a282662aa4e0e clk: Add (devm_)clk_get_optional() functions
5907333b44c6caf5d16d1b83e3f4a24b9e677a11 clk: generalize devm_clk_get() a bit
3f498854f6c4c4d657ed30358d394bc04ad46239 clk: Provide new devm_clk helpers for prepared and enabled clocks
3a30e64a53cca3ae2e56747c38b484650048f1a9 gpio: aspeed: Use devm_clk api to manage clock source
c2484b97099f8dda2af553b3e2e19c31cb49e890 igb: Do not bring the device up after non-fatal error
ad68a979b74a16692e3b82cb8d490624faf7beae net: ibm: emac: mal: fix wrong goto
ef5720119fe59da747d5d1e9a9db018f27e0e32e ppp: fix ppp_async_encode() illegal access
379a322063066db1b9740b81d15be0c1259e6f20 net: ipv6: ensure we call ipv6_mc_down() at most once
4beaf7daf568585af6f94eae066040a7e0b373ec CDC-NCM: avoid overflow in sanity checking
219000c2f08d4c0aabb751978197d269dba9035b HID: plantronics: Workaround for an unexcepted opposite volume key
7fa6a9e70e7c9ca9b5a1246da645947ef0aa314e Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f67275a5cf50c78386dac192c0cec71ed0201a57 usb: xhci: Fix problem with xhci resume from suspend
45603aadf0205abc9518ff5461816bde7ce6ba63 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8b4176d7c78eac08490be4f91733b360bfa7b13b net: Fix an unsafe loop on the list
aa40f85fc0a97705258337f96548948ea547a835 posix-clock: Fix missing timespec64 check in pc_clock_settime()
b589f876c052113620213d13095705c6e62b90fc arm64: probes: Remove broken LDR (literal) uprobe support
baf4b0706f5b31e85146c8126173c61de952d7fb arm64: probes: Fix simulate_ldr*_literal()
56a7905dd35c12ee4ad01451fe31e552bda52cb3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
a331f13ce7de795a0da0237d084c8a351d7b26da fat: fix uninitialized variable
90826ecf70911dd29767bc824c386507dfff56b9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
20951349063f5521e4df9b4d309dc6a56bbf7298 net: dsa: mv88e6xxx: Fix out-of-bound access
bc52b6b58fc40ed5d8dcb5eb4b5bca4e14674ed2 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
fcd259dd10d3680ea923d3622c03b2b15be86aa0 KVM: s390: Change virtual to physical address access in diag 0x258 handler
2865138099837bd78fa7a5792a8ae57597ff2f08 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
e47a36400835fcf2707270d8bbf0f5308f66e6ff drm/vmwgfx: Handle surface check failure correctly
4070b0ab0a7a0fd883dfaad53d31f6354153b558 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
39229c2ff5dc7d99364d34be7fd7878336f1983f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
620ec4b4a1623fa64a8a8d06ae4d3e442b6dd488 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
724dee4eede311e53b9fefcf522b3ab3f2caa8c8 iio: light: opt3001: add missing full-scale range value
661895e435537b6449371e072890076a170fa51d Bluetooth: Remove debugfs directory on module init failure
1552bdec0946df1d1966b2a9b7c6503438c54969 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
016406e769810a5eda8787979b95c149ebd1ba3d xhci: Fix incorrect stream context type macro
df1212d5acb06ffe3908616e8da515f7310a53c0 USB: serial: option: add support for Quectel EG916Q-GL
31219c86aac64a5a29e1711b96594e437b8924e0 USB: serial: option: add Telit FN920C04 MBIM compositions
da5be808f5a0e1f366c68827646f34b6440d4df4 parport: Proper fix for array out-of-bounds access
ea4828beb1aeaf3ad13c8bd791f334e39e46fea8 x86/apic: Always explicitly disarm TSC-deadline timer
b84583993415e1d9803d1c8c12039b5a1ab0f82b nilfs2: propagate directory read errors from nilfs_find_entry()
eee1edf8747a8db3c3aea145c549107e7fd12184 clk: Fix pointer casting to prevent oops in devm_clk_release()
8904b9f65fc87e8c46f00f38a9db73044803762f clk: Fix slab-out-of-bounds error in devm_clk_release()
1c98df10f242b653d9e5f44c3125ee9c9de64f64 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
18438838477f098cf342f3cdeeba3c0365ce3712 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
bcfaa1f90c40beec0dc1fdadf31d46b4317e4b99 RDMA/bnxt_re: Return more meaningful error
a3a6f3adad6e2a903c7e3313868b272d3257a7f9 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
40874335a33452a6a1ad6257fffbdbdacfa78321 macsec: don't increment counters for an unrelated SA
8d4dc33d23b8eb1fa9f36cdae3e2586aa78f111b net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ca6fe3cee769a1014c80c6ab5e4788c9c2f4c8a8 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d7cf457ba7ac444c680c738b113532a84721434e usb: typec: altmode should keep reference to parent
a8a99962ac1347a9b74423747bbf6b725fd13705 Bluetooth: bnep: fix wild-memory-access in proto_unregister
39812ecce6a1e19f612f658b93d1acc175629706 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a548c20634c55637272f3887020a7dcaf980d452 arm64: probes: Fix uprobes for big-endian kernels
19aec5e3eeb516ff533eab97e5b62ef946983c32 KVM: s390: gaccess: Refactor gpa and length calculation
3e3224b3bdce13d328496c2417dfed3c0a9a3cae KVM: s390: gaccess: Refactor access address range check
c5637f7ec7cf288f4732c724f38b9f7ea9c846a9 KVM: s390: gaccess: Cleanup access to guest pages
6a352a694e1d7ae9b3c08feec1eebee34102982c KVM: s390: gaccess: Check if guest address is in memslot
6b7fc5f553c85fa409f5a922ab2644db04131cb7 udf: fix uninit-value use in udf_get_fileshortad
f4186a0c2cf218f685a840e8318411e2d032ade4 jfs: Fix sanity check in dbMount
c47b2f7e30183e6f4f9091761f2e3d4a40d5a695 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
77c512bb5620f3e5ad606fe6764f957b10c80b54 be2net: fix potential memory leak in be_xmit()
8ca668a3e8e14ddf56d947d55593582b1e37d72a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
5d460c29e1d048c6ef5643651f6dc09a4b4c1c38 net: usb: usbnet: fix name regression
2f77542d9838061cd7d39265aa6d5bd0b232d30a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3a9ffcdede48346d1b926ed1ef07bce25825834a ALSA: hda/realtek: Update default depop procedure
5f7298a12f8dec86465896c08d44d168c044a23d drm/amd: Guard against bad data for ATIF ACPI method
cd1e64b232c9a547ecc24875cd7b02b843a059c8 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
083d86d589414cbf6edb46bcb2a1babb17f9eccb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7c4974ff0e8cc6d7d7981f535e61fe09df898c8c hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
b565ee1f7b6945771cba8f0cb807e716732118ea selinux: improve error checking in sel_write_load()
ff4921d2e981d0d0d7e4be1e294f83a253f3b059 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
91a7678b5feb6440a42b14f836007e7b86c2ad77 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
bbe4fb765b0a0fcd51a5d5de9146abf94f98b9ea usb: dwc3: remove generic PHY calibrate() calls
ec38558f9d284668064ab1edc64f8d91fd2e17f7 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
163d15749541be23cbfc789d6e7b79501b113d11 usb: dwc3: core: Stop processing of pending events if controller is halted
150f3fe416d1deacd8a907ca5bd0a2c1d438aa6e cgroup: Fix potential overflow issue when checking max_depth
cc55ce4c3889937ff9b78edea8850c87f43d74e1 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d42efa2e051dba92a99add5d9065492e1b0f626e igb: Disable threaded IRQ for igb_msix_other
0c01dc86770dc337d6df1a73c31a65e0eeedb3ef gtp: simplify error handling code in 'gtp_encap_enable()'
00d6f402758cf68a6fd5188dc0b64e40e49953be gtp: allow -1 to be specified as file description from userspace
e963e4f4d8cbd4bb300a8ba42bb52899c4339d45 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a4278ec2475179fdd515a7e06e7819cea61c3701 bpf: Fix out-of-bounds write in trie_get_next_key()
71f96fe3e9548cf76167ded2eafa85becf51b9c7 net: support ip generic csum processing in skb_csum_hwoffload_help
f08e25e379d956c7e2a465bffcefecd807e1e017 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d0a79407b58eb58954ca1f44464069793bb4b6da netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0c2c071063ac3c82a69d94659739b76616f928c3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
45c83c1b36959a9c41491268ec3b156138a05621 net: amd: mvme147: Fix probe banner message
5a3d77321ea8b91b0818ffd8d07fdfbe53b01ae5 misc: sgi-gru: Don't disable preemption in GRU driver

--===============8651750189322762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db8c26784ef0-c3942ecefba2.txt

01d701e3da39675296cc74e927fc1a1c89c513f8 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8bfeda6fc99c3155093dd7da533e66c553f34460 RDMA/bnxt_re: Add a check for memory allocation
2e9f68aa44acb6ebd1a607461a978d0f59d01321 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9d7cf064b98ee7cb70d13d2d94402676f9d5e7c3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5273a22ed33ac0e23c1beed7825075c68a848777 ipv4: give an IPv4 dev to blackhole_netdev
822268d459549a545f4c9eb316ee02d012a3d01b RDMA/bnxt_re: Return more meaningful error
e45055ece7407d4d443e70a1b2342d4ee48eecba RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
ab06c68a3b7a6da813d7d7e4aa55c5b0565e2896 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fce76a61f4de8ad6197e66df1ed0b0c3156eecbb macsec: don't increment counters for an unrelated SA
9e2d3a79aebc86f8806d4fdb872b55d98716e240 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
cb71bcb8defa676a31f0eb1b2c2ba45ec4070065 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
4d1bfd99bbcfb459ba57a3af6fc7cd80e2284a8a net: systemport: fix potential memory leak in bcm_sysport_xmit()
6187faf9961933c1807d427facabac3cddf70897 genetlink: hold RCU in genlmsg_mcast()
76997ab6f14c3d9497ccc000dc28657345bc03ac scsi: target: core: Fix null-ptr-deref in target_alloc_device()
7e316058088198f0ca4a58e9f7561c1dcce4affa smb: client: fix OOBs when building SMB2_IOCTL request
a85560934ff6097ff63ee9fcdcf727f5e38ae669 usb: typec: altmode should keep reference to parent
2c1bc48f3679baeb761713b9bdcb6859d30cd45c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
d088f68f0a7483a9b6a3c503c18767774c8654d4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f365d4a5b9fc2a7c0310c20a250f5d1b43edd583 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e6d0f12fc9a59bf2ed098a7efac259fd196d28c0 arm64: probes: Fix uprobes for big-endian kernels
45aab96f7cc91880efcc57176cf69b1a6fbe93ee KVM: s390: gaccess: Refactor gpa and length calculation
3b58482b7245aba4cd36c86881df2ecf233673f7 KVM: s390: gaccess: Refactor access address range check
73accf894b7760a3ead459aa093e8234f689e1b0 KVM: s390: gaccess: Cleanup access to guest pages
25c1901ee5d0195a24eb2000fc59c5738c21d72f KVM: s390: gaccess: Check if guest address is in memslot
1bde6028a6acc6dcb7b22d97f635b6131379e40e block, bfq: fix procress reference leakage for bfqq in merge chain
666aa3db3c7b6f89860156210e4b3443293042b9 exec: don't WARN for racy path_noexec check
89e6a0daa89d13f0e73ed45082e03943a9b2d53d iomap: update ki_pos a little later in iomap_dio_complete
7fb505b289995524a9194b67eb1f9f2691b2e453 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0c7c986bac602e7f30874d6bfd3cb131d7050542 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
edd42d03a7063cb4db2f0c99babf5d7594d92b5f arm64: Force position-independent veneers
bfb49e1d04e30d12a9b4ef1319ca8b1a185be301 jfs: Fix sanity check in dbMount
11030747f529251dba1d4b18cfe6d068eaa922f6 tracing: Consider the NULL character when validating the event length
96dd1e2cee61e2cfb8b4603bfde525d242be78be xfrm: extract dst lookup parameters into a struct
4036dc364571aaea0f85e82e5f6a51cd220b3a3a xfrm: respect ip protocols rules criteria when performing dst lookups
7b5fffb153e224eea03c9f0ab1518e9440443102 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
772470e4aeebc96ced08c2f52df5006aca18a078 be2net: fix potential memory leak in be_xmit()
bc50e8560acb5e9ef6c4eaf226f6f185dd3774cd net: usb: usbnet: fix name regression
49fef96805b9387c07b1692dc9090b0769176ef3 net: sched: fix use-after-free in taprio_change()
c7eed45f791cae0f64545674f2b8be1755845734 r8169: avoid unsolicited interrupts
9be6b6e9ac3f1ce580d9133b4a06dad22cd2d820 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cc43185a2f7f5891053e8baf6d68db5298e2c5e0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c43e12dace83d4207d4ff6c2556256f42492d036 ALSA: hda/realtek: Update default depop procedure
505e2908862cf26c775d2758a5e277577e1baa60 drm/amd: Guard against bad data for ATIF ACPI method
9dc28937116c08547a563a7a90540589dddc3024 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9ef8981e11ce42247b1e52af68f20fb4566a966c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
740760e668083161840f57edf6f67f31a68498f8 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
13a09f3b1227905d306f65d6f9b5eb00a8eef08f openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
b07f0436db83fe46ee3727a4fe08acedd102e7f0 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a220c1c9319d07839bbb5bc7c0996eef4b97a9ba ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f011b9a450892fb6c908196fb892d4855968bd6d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
863019150b766ff7b41c4f7cd425dc5dcec4235c selinux: improve error checking in sel_write_load()
14b00d93964217295357180aa36e71d927b02b90 serial: protect uart_port_dtr_rts() in uart_shutdown() too
e9e116b9b3d51a576f2f0546dad09e32822d1a74 net: phy: dp83822: Fix reset pin definitions
5a592b584137b3f313f04b061fa9f5da7960374d ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
f63988d489d48d898e8cd113253e9996d74fdae7 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
6b83a02ea19556cb255a29ce6168924d0df14e1e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
6323c21417119014800a5eb886806283a2ee0aa1 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d4eb1854840ca8c056001f85ad4fd61d2996035b cgroup: Fix potential overflow issue when checking max_depth
4b2d3bd4c8cc2800531c207b0797c1ec92e2caf1 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
db4a938e4be6b0b4747918dbf735c31cd55bd673 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d417d7b51bba6f7af575f17a20938e79aff55f6d wifi: brcm80211: BRCM_TRACING should depend on TRACING
b0047ea98d5cf4d33d8bfe6689d3397e8502579a RDMA/cxgb4: Dump vendor specific QP details
cd1dcb91cc5ef8b55cc2724848ffa6e6f3f4e181 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a491d64ce875ab310a55238d8211c137a7ac5c8c RDMA/bnxt_re: synchronize the qp-handle table array
67191bf62ed381e145da3eb3f493ccc22bb16cbb mac80211: do drv_reconfig_complete() before restarting all
ce4bca83e25b4508238523e58ae4ab4302e6449b mac80211: Add support to trigger sta disconnect on hardware restart
189df7c245526df954e39ccfe15aa1f22803b207 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3a13bcc04370c8643027b2b600c6a8a20981430c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
6a121e423184dfb2e92cc8acaa96478d7e96bbe8 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7ea209e69f6975c60faabe27d10f95ac54aecbfe igb: Disable threaded IRQ for igb_msix_other
7325b4279d5193fc08c32b1e6e6a5cbb08ca1325 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
fe3cdc3936f0319f708756a47fc901877eec6802 gtp: allow -1 to be specified as file description from userspace
276dc0fb28c3cb0d860e46d44a85c2b490304924 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3c1a250f7cdc1d498108615252597658e78d846f bpf: Fix out-of-bounds write in trie_get_next_key()
35569945dda52c9024e48c3d845f0c6cd5f44e73 net: support ip generic csum processing in skb_csum_hwoffload_help
c1e3e67c025947b2bef910f2decf41af437bd457 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
dada7368c916c433ab55dd4bf8a8c7c4c843ad0d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6da685eca3ed13fde097fbf194d1980449098ef6 compiler-gcc: be consistent with underscores use for `no_sanitize`
4b62ca4d6504903075841a89f11e9fc2f1033ef8 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
670015f71822ee4dac11561b6cda17c340d83912 kasan: Fix Software Tag-Based KASAN with GCC
8087a86635b485fbf50ae3c6e3e5583f5975b278 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8e846fc2da0eac818074646e399487b77d3faf44 net: amd: mvme147: Fix probe banner message
692fe663c653bc6e667ca16553a83dd0391458da NFS: remove revoked delegation from server's delegation list
c3942ecefba23210ccde1be7711d671a9c0bad9a misc: sgi-gru: Don't disable preemption in GRU driver

--===============8651750189322762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b419c4e8e5-a965e2654a3d.txt

f09df0e4435854e8f4758fbdca445823bfd53b60 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
c6348ad2a72674945744d3bd15133d080ac0be59 ksmbd: fix user-after-free from session log off
f65129fb95c97166d2995ee71a7b32686f5f36ce ACPI: PRM: Remove unnecessary blank lines
7aaecb6d6512289442489c38f44405ff695d944d ACPI: PRM: Change handler_addr type to void pointer
b837fc734e6db01695b9e916c1035db866088ead ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
d5afb42133dfa5e4273b756de9a7c8a2117f6ae1 cgroup: Fix potential overflow issue when checking max_depth
8537284f49ddc46b36f99e062775ed01014c8695 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a486619a5a4cf1003954c1b511e5eab9270d1018 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
30129a9e53b95262c72f5defc3a67acd7beb08fe wifi: brcm80211: BRCM_TRACING should depend on TRACING
0d1f3c6d0125b2bb8b4c06171098aaeb6b384f1c RDMA/cxgb4: Dump vendor specific QP details
198c4f8e1b54101f06abaf5d90ca7325c44770e5 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7e0d9efcf0978b29f03907d795394db09d1b561a RDMA/bnxt_re: synchronize the qp-handle table array
5eacff454eace92146ca975df404c2fb852dae2f mac80211: do drv_reconfig_complete() before restarting all
a7d57cea74a5cda19a33596635cace339060f22a mac80211: Add support to trigger sta disconnect on hardware restart
87066ccd10bba0951a9170380ada047d6d752f27 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
faa9568015250a312cc1869cd328cc79987b1271 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
64adbabc1b8f6e60a15ce411f01a67eda19581e7 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
402f67e46ed3bf86a510c4e7c2e0f52545a92d0c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f48341d4681252f780b69f4f3b3f48d0e289cf82 igb: Disable threaded IRQ for igb_msix_other
0ea7a02fd58dfb5fb11a569b487da29c5705197e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
6650b41fe8617e13d069ad352fa27d3b29c6132d gtp: allow -1 to be specified as file description from userspace
3c806b73d4729c430c2b71f2406cbf84790a5ecc net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3c3c02bd0d9a8292cb3b9b487cb231ad967badbf netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
b808f85831f5e9850886302662828d76a2f6d3b8 bpf: Fix out-of-bounds write in trie_get_next_key()
1b4b46d1e95c233ee3eab8e9c20c0a038e9ce832 netfilter: Fix use-after-free in get_info()
4e4ec2f4f035d32b5272d0c4696c8623260b78ea net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2bd370e752af1676142138c9e08ab0c5ed7cdc11 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
72205fbc6869c13a8923f23f20299614aa64a1b8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
46db5545400417be277badefb91b134114bf1bb7 ACPI: CPPC: Make rmw_lock a raw_spin_lock
a34bedd7c1c3afbb83bd94b65c4d1922f27836f0 fs/ntfs3: Check if more than chunk-size bytes are written
e36448fcd239afbe0f2e24afad5af5dbb2cb7afd fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
804dd3d4b7dd7d8b1a2776b5af639162826147d1 fs/ntfs3: Fix possible deadlock in mi_read
ad9475c00f62476b6f45fdfe441ccde8a4b1536b fs/ntfs3: Additional check in ni_clear()
6fddcbc67a5a61e0b66ca91c1bdae1dd225c158e scsi: scsi_transport_fc: Allow setting rport state to current state
11809976c3f63934a1dfcfe43fc9ffa78eaeb5a9 net: amd: mvme147: Fix probe banner message
669e6e9a8c5f0114a4a807bf998f353650f18649 NFS: remove revoked delegation from server's delegation list
a965e2654a3d50e21d48cbd651a847e82f87ac10 misc: sgi-gru: Don't disable preemption in GRU driver

--===============8651750189322762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02435f2eb82-22f4f0aa3bb3.txt

c5bdbdbb1d6be65d5b673bb7ce655ddae47e0217 usbnet: ipheth: fix carrier detection in modes 1 and 4
74f1baa64a6634168457bb6c4580a76098a7e490 net: ethernet: use ip_hdrlen() instead of bit shift
083c424aa7dbd42f8c4c5c91b4dd7ee946407be0 net: phy: vitesse: repair vsc73xx autonegotiation
9747a3af80be866040252f5e2f976c00bfe4f6dc scripts: kconfig: merge_config: config files: add a trailing newline
97d49baa1192231d7258d8cff669772036ec52a6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ef727a1c220cc3f4d37610f543d58a83f74d0e6e ice: fix accounting for filters shared by multiple VSIs
45efd3a0c5b8d46f258e9cd40ac3bf1cc32bbc7f net/mlx5e: Add missing link modes to ptys2ethtool_map
ef5f3b5aa80ce55245e59a8cb534c7b9fce74590 net: ftgmac100: Enable TX interrupt to avoid TX timeout
498ecedc1d24e77a7d2c1d5167a4ee8b239fada8 net: dpaa: Pad packets to ETH_ZLEN
f55409e70c3efd471c72f1c41a8d2794615a4209 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
aeecb3241c8b79fcef93df378f4a4bfe741bc120 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fb8015db79bae6855c7e14af009d9255aa40912c selftests: breakpoints: Fix a typo of function name
9b9bf6628790ccefb5bff27e90730d48d672eb4a ASoC: allow module autoloading for table db1200_pids
dab23d2c6b1b0ae5fbc54e1c66fe676a1bdbf444 ALSA: hda/realtek - Fixed ALC256 headphone no sound
53a61be69c9142ec3678a3ef7edf881cc6e9b268 ALSA: hda/realtek - FIxed ALC285 headphone no sound
bf30a46b5cbc54ad63b9fad20dabd50cbee94b07 pinctrl: at91: make it work with current gpiolib
660bb33a97e3d8a25d83c7e5f88ccfd02a35faa9 microblaze: don't treat zero reserved memory regions as error
6e5a9004017934654c13f288c95a3910f70cf8fe net: ftgmac100: Ensure tx descriptor updates are visible
20020130fae0639fc0f613d822646388f809fef1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a1e83b0197428fa1ef037b980aa83ff8f83e29a9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c9758f0aa15d647a52ce31fd416bdfdc3cd0a157 ASoC: tda7419: fix module autoloading
47d837ddadeae3555a19c5fd26608cd17e7bb0bb drm: komeda: Fix an issue related to normalized zpos
bd45c667bbaeab2c7e0eda6d7822173f248ef35a spi: bcm63xx: Enable module autoloading
a110e41913cb30687f0797617446a338be270e73 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
625a50fc3075f5034abe330dc23f25b522cebfdb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4e9fa6755e710359ecf0a11782d291b51a44b7ee ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
eeb994cbebfcf3433682d2cd3e4e2d519206ef32 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8233d2dde85de2dc8a8e5832e4cd9c8c8c920f30 inet: inet_defrag: prevent sk release while still in use
8b1c2e7f6b346d12f2131d3d3e48d19ff718d5b4 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8d21132906f7c5c6e36042c2e55ae1ba8f625eb6 USB: serial: pl2303: add device id for Macrosilicon MS3020
e39acf43e2d8856c29a802086e80261f1a0f97de USB: usbtmc: prevent kernel-usb-infoleak
653206ba19f2c9a1c8202aa9cba792d16c37f47f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
20766060025a6247f24636dc01a2acc92d208360 wifi: ath9k: fix parameter check in ath9k_init_debug()
7160799fdcd07bf807e09751eacab993eab14869 wifi: ath9k: Remove error checks when creating debugfs entries
8d2d59ded45e9132f081e93eb362154f6b2abad5 fs: explicitly unregister per-superblock BDIs
25de96f5e7a34d732b4f7936cde6b1dab7c9e62e mount: warn only once about timestamp range expiration
ae571854a44fad7d8b36c69fef8768adabc81484 fs/namespace: fnic: Switch to use %ptTd
1f5a954c5b60b6e1a4635c1659eaadc9cd261cee mount: handle OOM on mnt_warn_timestamp_expiry
a3a571cc94639c6211007f8255bc89cff4f611cd can: j1939: use correct function name in comment
1dd03cb67b29bef43216a76bd0d87183657c49f0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d93dad9b3620cd45ba98e8dff5f5cb89b9799ccd netfilter: nf_tables: reject element expiration with no timeout
b1e89c16afbde94938d54281ee7a15e87a69a9b9 netfilter: nf_tables: reject expiration higher than timeout
26a2dfa89d76a3096dba60a2ad288de06034b8b4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b4f307893dc2d37013febc5fcb67c7d63e11560a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
785ac255c1fdd590338236802e4affcef77259ef mac80211: parse radiotap header when selecting Tx queue
23dc245afd1a489653e2f1fb518730fe5651cb97 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3329393314c7360b11a4485f3ec856774b9f20c6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a2e64484c3a21c11e4be1cd90f63179131bee271 sock_map: Add a cond_resched() in sock_hash_free()
3040a83aed287ca907212273bc0213cb67a86615 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
14a7cddc9370655d7c9ef7d21aae861d6fcb4592 Bluetooth: btusb: Fix not handling ZPL/short-transfer
73772c90eafbbb4b4570c2117ef08602505743e4 net: tipc: avoid possible garbage value
38a64a362ef6711b6432d0cc078d7f7f966d8af2 block, bfq: fix possible UAF for bfqq->bic with merge chain
6967a1ec8ee96a8c74e3b0574932a988969f7e5a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
99babbe57f2f5a74cb0704301992f6f2820b213d block, bfq: don't break merge chain in bfq_split_bfqq()
7e39ae08289a62012a83a7ba996b5d3a7d0ba29e spi: ppc4xx: handle irq_of_parse_and_map() errors
d9da8cf5e88f2d580fdfab46ed9d745a51ab6991 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ba1efda26a0d247e2227432313b18c452b16eb45 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b193faf23ba74d817b8c990c2c114a9117a0d3bb ARM: versatile: fix OF node leak in CPUs prepare
d905e40522742b504e349500c39afea4ac95e63e reset: berlin: fix OF node leak in probe() error path
eeaa5466c3079c02a2703ee2c26d5dbb8af04e95 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
497c39a0e5e17c11a6e63bac4818bcb4cff7ef0b hwmon: (max16065) Fix overflows seen when writing limits
2b6a3ebe453123cdd5dafbf6c012f43c1340f154 mtd: slram: insert break after errors in parsing the map
32fae7762aed59817ef13d8b19033fdb1334e437 hwmon: (ntc_thermistor) fix module autoloading
a3e68e5d44d6a68cdd9184ce0cbae17f1fe2e592 power: supply: axp20x_battery: allow disabling battery charging
7a344cf2e25815cad4a8a29450c4761e87e7d2c2 power: supply: axp20x_battery: Remove design from min and max voltage
1dc5fca95901b8c183b6de02d9e4b182892b8294 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
66824daeabccb6e4938514b9dc7c64d2b6fd3f4f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
97bc4d78ebf02f5b5db7ae02b50d088e5e24f8bb mtd: powernv: Add check devm_kasprintf() returned value
96eeb2d191c26a33e09cec26ea67a2881a4cc9fc drm/stm: Fix an error handling path in stm_drm_platform_probe()
1f9b036d6eadb2473828f89ad273aaa71db10621 drm/amdgpu: Replace one-element array with flexible-array member
9db0911e10909fa66f8a61ed73debd98d5aeb137 drm/amdgpu: properly handle vbios fake edid sizing
6171ac98a1df67c54c003d1ec0c57e62b7882aee drm/radeon: Replace one-element array with flexible-array member
0757ffc79e30c2f00910a3cfbbb7f32f3db54364 drm/radeon: properly handle vbios fake edid sizing
98506ed9264bc23d57219f5a961d82eb14ad7b3b drm/rockchip: vop: Allow 4096px width scaling
9ad5d35c3eb9841608a330a03926656e5139afb7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
87d940fba4995a6c21f112e4172c6fc72a5b96d3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8f4a2b60ef3bb450fc1fdc34eccef6fa52d05c0e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b3c1a7eae6c2fbcb8bf2099a1c328ce577d78744 drm/msm: Fix incorrect file name output in adreno_request_fw()
bf2c5ac7091b6091c58f55eab7e5ae7ae9ed97fc drm/msm/a5xx: disable preemption in submits by default
a4dfa20a8e9b6a433f303017e6aa7eadd0b07c9e drm/msm/a5xx: properly clear preemption records on resume
0cf802a7d7156140c26bb96f1694ef720b112c10 drm/msm/a5xx: fix races in preemption evaluation stage
636643b7c91eaa8b6877e9fa97db04cc47aa709f ipmi: docs: don't advertise deprecated sysfs entries
577b5e33e0691427d573c896bafd9c93a4b65e22 drm/msm: fix %s null argument error
a726769ef81b0a08efab213df5d3a149f1ea9719 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a8232d232951626ed837df27bf4e5bf44a7c1261 xen: use correct end address of kernel for conflict checking
95a7f35b9293922fbdab64f4f9a54c1483e8e31a xen/swiotlb: add alignment check for dma buffers
55e2bf61e9d3fc3812847c3cc0321e5928fe8eb8 tpm: Clean up TPM space after command failure
81895434853bdc9116f3c9cf247ee3cfde9ca737 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f0ca23ddb269517370744bc26cfb8aceb36f30ce selftests/bpf: Fix compiling flow_dissector.c with musl-libc
640f36a8b02bc315cc0cdc7440288b3baf0b40a6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bd2a0af981879aeff413d3a66b194faacfa4bd7a selftests/bpf: Fix error compiling test_lru_map.c
57aca9e1a6d2f80171e2ca9b8bd6599253f03d05 xz: cleanup CRC32 edits from 2018
887f44291b78016a74f21d355e5d91d4e3a5ca67 kthread: add kthread_work tracepoints
f31c4241cab8cc1b2a0ec1bafcaff540f795d6b0 kthread: fix task state in kthread worker if being frozen
ef0392dc29001efdba393bf9f3bb6c758d0050f8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a137485b5b9aa0e15cc4ec01431d195e5627d425 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ad92420f467d3df6bbc7b0f0f0aa485e0c5fd73e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6dc267607e0dc8b08891c8e919ae2d92e1c2789b ext4: avoid negative min_clusters in find_group_orlov()
d76927d2ee6d0b31524f3bebdeffc0ab02a5a894 ext4: return error on ext4_find_inline_entry
57db64dd50471bb7bdc5752b29a96245598dafc2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
000f140c7936e3c14bd180b2d7244dcf61c69bc5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fa794753844a495778ccfd4946544f8f36ff7197 nilfs2: determine empty node blocks as corrupted
b58d24babf4be3192c95b1e36ce6f050b03db9e1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
42e15cc8abf83ce1c2098858f95894ce82919aa5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
03021f422cd7a5fe0d9bf419874a8cde9cf50391 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a0936ec851ac4c8d8f7b577b6f8751e22572e8c4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3b39d9a289d176d724162caa9004e825255b1902 perf time-utils: Fix 32-bit nsec parsing
0c079bf459fa51c722a4f7b6b37874e855f6dfe5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3d9b85fe66cc09f683901dde8e8a32bcdc88a639 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bc87dbce69195d5aa19947a13311a42599262d5e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ec663561da5c2108534110ce83dc0e311ecec016 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4c7af779e6f77387c51ddfcd3c1a18b631cb5b83 PCI: xilinx-nwl: Fix register misspelling
3b1e69f92c2d0638fc196531018bb728f1785bb3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
79a825fc986f9ab048cb17dd44a925b67ebdfc53 pinctrl: single: fix missing error code in pcs_probe()
437abad269ebef2d27bb8d1145fe51d751a5dd06 clk: ti: dra7-atl: Fix leak of of_nodes
de83ab726ab54772af744cff0111714cac0dcbb1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7597228dfaf9c02d1774a97e69a66c91c485b7d0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
aab1cde0294998e600718819523cefdf90bd7528 watchdog: imx_sc_wdt: Don't disable WDT in suspend
adb6d1beda230fc0370a4ea0d99574d706fa8e54 RDMA/hns: Optimize hem allocation performance
93ec0ca607549df37c89c8fa0f1b80187cbbea70 riscv: Fix fp alignment bug in perf_callchain_user()
5eae60bcec6b5dfa1d82fe8fb15249bc2032f055 RDMA/cxgb4: Added NULL check for lookup_atid
8e0f5df0d8175e8fe672a95b738dd6ed8866b200 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bce39ce6a82525a6a55007b6c278f7462fa6c301 nfsd: call cache_put if xdr_reserve_space returns NULL
e1a2ba79b32d71bd4322b2647f0dfbf0a8ed58cf nfsd: return -EINVAL when namelen is 0
abc7fc85167d6ecb7caa97248984bdbf9aabf7c3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e608a623a55425c4e0c64a72a11a4b1aa89dc421 f2fs: fix typo
55c2ff42c5f8e1d3f73eaccb25c9cc042d9b876d f2fs: fix to update i_ctime in __f2fs_setxattr()
c02b73f2cf692b73e7217726301650204f2f01e6 f2fs: remove unneeded check condition in __f2fs_setxattr()
27145b91ce915ef2f5f33de04b5f7da0c5024060 f2fs: reduce expensive checkpoint trigger frequency
30f480d6576cc2019ad554fa9e98cc2fe233dc2b iio: adc: ad7606: fix oversampling gpio array
1595e93a19e529568746d738892ed10457e1ed08 iio: adc: ad7606: fix standby gpio state to match the documentation
ff9ded68eb0d20780ce7be005ff09f619dd8bcab coresight: tmc: sg: Do not leak sg_table
07648de0be09fca5615ee23e28ccb0cd9394d563 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3581067dd3690526d9a55fb889e3e6eedbf5b840 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fa7671f7ee0fae027e4e343db99f12c10cdcf85e tcp: check skb is non-NULL in tcp_rto_delta_us()
82cb7c983c56bddbde02e30795833cf105d3c261 net: qrtr: Update packets cloning when broadcasting
676760cc90f855e6c1e0eba9585e7754c31ef5e7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1351b67f6104bf7ebd4a5e73effebe41dcb4ca60 crypto: aead,cipher - zeroize key buffer after use
424b7738434796af4113f351507518f1095b8133 Remove *.orig pattern from .gitignore
bd9ddd17ba8644340eeb4f2def89f776d9841b64 soc: versatile: integrator: fix OF node leak in probe() error path
61b046f4b02db0edbe66905c1419db8a75ceae74 drm/amd/display: Round calculated vtotal
49401c354a23e61a418f08b1eedcae869b5b6d4c USB: appledisplay: close race between probe and completion handler
6e2e208d575c2bcd78792256ed21497cfe994c37 USB: misc: cypress_cy7c63: check for short transfer
f3a3897d03de2861ac8c66329f4500704ea9baa1 USB: class: CDC-ACM: fix race between get_serial and set_serial
8da62b114e6bfad9adbcf9f2a4c891f7376b84a4 firmware_loader: Block path traversal
de984224ec0d4dfd3fa06c926f39f78d3cf10374 tty: rp2: Fix reset with non forgiving PCIe host bridges
9027bf3d155f773a40c74a0cbba13aaeb53d4c1a drbd: Fix atomicity violation in drbd_uuid_set_bm()
fea3ba366e2b789c176523b40497ca9b2a3be38b drbd: Add NULL check for net_conf to prevent dereference in state validation
36a35abca03ad692c344a6d1c777645b6be51a9b ACPI: sysfs: validate return type of _STR method
99b30fcee3c99bc288a25c67778617d4634e95b1 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
da8f8425605a26796a893c954e1aa157c76855e8 wifi: rtw88: 8822c: Fix reported RX band width
3dfead66ee0bd3a27895e435e28d90eefb6e14ae debugobjects: Fix conditions in fill_pool()
c978e1eac441ee9c8d7343bea21d8e105301ce2c f2fs: prevent possible int overflow in dir_block_index()
e835dd37e935f9e83798fef23ca678d0fc3049cb f2fs: avoid potential int overflow in sanity_check_area_boundary()
1d8a3c15f5da6b4193d33636b0e7e0148bb4f08d hwrng: mtk - Use devm_pm_runtime_enable
0f2b04e1f05ede2013fa2e0046c99dc3e0a70ab8 vfs: fix race between evice_inodes() and find_inode()&iput()
3fa41cd5202acf65b7202042cf64a5a2067d538b fs: Fix file_set_fowner LSM hook inconsistencies
6e7a9c338f09815f378b66e0a531e4d7af4b39f6 nfs: fix memory leak in error path of nfs4_do_reclaim
5e1ea6eb17dc31b4ad28508553f9ea68f5841ef5 ASoC: meson: axg: extract sound card utils
c151c7aea5ac13f4d646a3258969e59c679fd514 ASoC: meson: axg-card: fix 'use-after-free'
46353eaa48230bc1faa117f5ef9f25814197acb7 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0e33feddcfdf6c9cd48452d0ffae04271f6c49f0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
db61edf35f4a40ab0360310db611915077a4d2c9 soc: versatile: realview: fix memory leak during device remove
c00f5d3e1c0f6af0ab4d1d6924ab90c094adfa36 soc: versatile: realview: fix soc_dev leak during device remove
44a9ef5ee7812036d407198815370f476755bd2c usb: yurex: Replace snprintf() with the safer scnprintf() variant
937f6f9489c99573f20dc3b7dcf7dc56923c4f72 USB: misc: yurex: fix race between read and write
747a17bf39f1d014779d05dd88310ace9bcfe573 pps: remove usage of the deprecated ida_simple_xx() API
3fa92f1581c146e3ca88691e0f501ebe0e6bbda0 pps: add an error check in parport_attach
e27df0fb6a1bbb746874434bb8c512cec8f7c2b8 mm: only enforce minimum stack gap size if it's sensible
e58d93e725bbd453f265e4f3fc82dc38cd066d79 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5544e0a66fa348176bcf43111dedd8bc77c92fac i2c: isch: Add missed 'else'
da806013d09f547983f872cf598855dc524a6371 usb: yurex: Fix inconsistent locking bug in yurex_read()
a6f357d08ce6d5cbbffe12eea393c7777413702e mailbox: rockchip: fix a typo in module autoloading
dffa54cd4af32809372bccc3e315071feddbcd10 mailbox: bcm2835: Fix timeout during suspend mode
a54c081d8b512b314a7cab50052a977ad0470b9d ceph: remove the incorrect Fw reference check when dirtying pages
785086b0f4ff4d8d9e13b05d2599731f135bb6d7 Minor fixes to the CAIF Transport drivers Kconfig file
34cbfb6a02765b2eea7eadb837c0fc6895d0adc6 drivers: net: Fix Kconfig indentation, continued
cbff883cac4de7005a9a29d29e8413e625f86f48 ieee802154: Fix build error
209956a58a74be16dffdf00ebe6fdd994691c128 net/mlx5: Added cond_resched() to crdump collection
2b16405c88fcbee5d99bb6a0fd4145c5f15bba39 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
939c71305955e7e4bcb1cca4c5fcc3fa069c1883 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
499b4dc8458770318adcb8245d4fc78894ccaeba netfilter: nf_tables: prevent nf_skb_duplicated corruption
28073a5b8ca55e52bfc34aeca28d47b2290b647a Bluetooth: btmrvl_sdio: Refactor irq wakeup
62d1c42cee74396b1d5a915ecfe8fe759a8d077c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e4863c6e93dcc883954011c175bae14f80c863fb net: ethernet: lantiq_etop: fix memory disclosure
76862de6d383b98d288c7d90a921122fa516208e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
05bea7905d2e36d1669b2471136e530bb4256613 net: add more sanity checks to qdisc_pkt_len_init()
79e83797ddddc1cfcc50e21f9261c997ff8d87b6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
31ace3ef76a1ae5f0fe42ee4e2ba74691959adbc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
14e3989b0a2144319d2f36b4fdd47796f6550ab5 ALSA: hda/realtek: Fix the push button function for the ALC257
1e1495e2b2d3be89987f1776ee5885ba7b1002f2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
8e0c1b195fe3c501d9ba54394d05acbcbc8ad6ed ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f9ec5734735a3940de1632e89889ae16109a61ef f2fs: Require FMODE_WRITE for atomic write ioctls
77bdb34ad1d8f8e6a346fc82f7a240ffb3f6452d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
17f426304276245b22c5dc6c6b60b77bb4be6fd2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
124b0fa25774646b620d6d828f1ab27526d34d16 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b4967fe376e2c6b3167875d2073fb74ead03f70d net: hisilicon: hip04: fix OF node leak in probe()
42d86d8771080d85d1974b3997faa8d2960a60bc net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b09f32f09484c04f50b5a764d35e82ca8c77ffde net: hisilicon: hns_mdio: fix OF node leak in probe()
e4728b113a9008b3423ddf0545a11813ccdea217 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ff647f7729e008f55abdff2f4d4780278c0baf09 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9f51d90052eb00a22932a9514294c5ccbc7bf378 net: sched: consistently use rcu_replace_pointer() in taprio_change()
dcac95f3f6603313c2a50a55375f71fe617a3a8d wifi: rtw88: select WANT_DEV_COREDUMP
ad42f248517c19b8feea08d46ffd6a1304505740 ACPI: EC: Do not release locks during operation region accesses
2b7afd7b1d5df5f40da107d3881beb2885f1f1bd ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f116b01b2e202cb4c13755a5bf15f2f56694c699 tipc: guard against string buffer overrun
8eee70f98334d84a6c1efbf2ad0f271d19f33cc6 net: mvpp2: Increase size of queue_name buffer
c314b6897b408111bb814d83a6eeb4ef56b72174 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
56222fa0aa4cfbdb08f80c2f5175d1e046170548 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c31c467ea0890dc21fa383921c79851172a55b31 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
08762ebe9625c2ca8a1650f1a317fe58a0dbc681 ACPICA: iasl: handle empty connection_node
b38b699389b359a54f37a2dfbab8fea0e3278647 proc: add config & param to block forcing mem writes
1aa9e02199ecd0a6cb26e8c169fa4200b9af6892 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b2e06d64741966218623c33021d850cd95da2368 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
63cf5a73bae8ecca2c4de4d56f0d5fd7e6792251 signal: Replace BUG_ON()s
37d586813f12b5baf5454a534ca35cf58070d044 ALSA: asihpi: Fix potential OOB array access
d15c3f100dfccb5ed1e1a1c6a23975bdaa5aff57 ALSA: hdsp: Break infinite MIDI input flush loop
608a515f8b317dcd48250cb31faeaa1aa5596fb3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
138a0d6f19c3223d7448f6d984fb5cd994ea8c00 fbdev: pxafb: Fix possible use after free in pxafb_task()
69bd664ba3ffa8b2eaf155f2505f39dc765314eb power: reset: brcmstb: Do not go into infinite loop if reset fails
59f460414aeb72c3f8c51e673b0545b8598b5a74 ata: sata_sil: Rename sil_blacklist to sil_quirks
a548ec022a36316b95139a4586ec9c6a1306528c jfs: UBSAN: shift-out-of-bounds in dbFindBits
d424c17e31c6828da536b45c8158c5d03d5a298b jfs: Fix uaf in dbFreeBits
d99cc7ff0a6c17c8d85b2b72de209e6d4314bec4 jfs: check if leafidx greater than num leaves per dmap tree
d47743da434eaa97f026e3907120f43dd2a5d027 jfs: Fix uninit-value access of new_ea in ea_buffer
e2c3dab9b347cc0c6adfb017ed94a010f1fd1aa9 drm/amd/display: Check stream before comparing them
f605e1f7c0ea6b4d6eefafe167597ad58dc5b9d4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
7149d08711db48397ebcd7689f6fb8eaee98282a drm/amd/display: Initialize get_bytes_per_element's default to 1
7709e10674a094e35bff0303d2caea1bc3b2430c drm/printer: Allow NULL data in devcoredump printer
7c4264f46589c34ab0ffad50c2ce3bf24ba4ae4e scsi: aacraid: Rearrange order of struct aac_srb_unit
19c7c1ada5154b6b38530122415670420e25758c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
10412ae68fa7d0348ea006877a36d52ea28e3b59 of/irq: Refer to actual buffer size in of_irq_parse_one()
50ca21b4b19d8176787aaeb6e4e9309296fb00db ext4: ext4_search_dir should return a proper error
4c61aae491860af2a57cf4e636ea11897c2ce308 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a74e60edcd88e0bdd714f7d8ae1d2caf0e028b3c spi: s3c64xx: fix timeout counters in flush_fifo
23b9b608066b4cd918e520e43bf5b94aa95228e8 selftests: breakpoints: use remaining time to check if suspend succeed
853f448eb7528d018ad11639dfd14ca404bf469b selftests: vDSO: fix vDSO symbols lookup for powerpc64
e7b3bd702523b91652db9a56e32a0ce1ceb85a26 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
377a9af24f5be9a31f85a107f6ce6911ab16d73c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7e5a6e9d9bff052b4a00ab3f0bc3abb888d3c8e0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6b69fb35b18a1366158283265a86e4307c3d89d2 spi: bcm63xx: Fix module autoloading
8068561f7df83d78f0d94434317efe5dfb55fc89 perf/core: Fix small negative period being ignored
476ffa8f8abb3a435157885ffb0da60cc6ebd772 parisc: Fix itlb miss handler for 64-bit programs
fcead7568ed5870c31218b921d2b197a231d60d6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
730d86ec7a9638140bc05027f6198c3223bff10e ALSA: core: add isascii() check to card ID generator
25442d53fac3bbd1e99fa0a2b8e8c91c39930b46 ext4: no need to continue when the number of entries is 1
f8ce24067727800e55e85384fb36338523617308 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
da4bac7d8cda95962d2b3280e7aa10bfaf3c434b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2e82a07ad30072b9533918deab89be80a90c0469 ext4: aovid use-after-free in ext4_ext_insert_extent()
55431af169296ac969f10bfca30f26a0eea4f4c1 ext4: fix double brelse() the buffer of the extents path
d80722f1ef79428266d01c64e7b1be53a30081e6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
490e86e5f0ed43193f44a4c42766a412c7fca9bc parisc: Fix 64-bit userspace syscall path
66e9f6d625a5e261ba7587dda35770285da279cd parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
25e0df8a366b7f56df00166023190b749c6d4caa of/irq: Support #msi-cells=<0> in of_msi_get_domain
a684fb9282885e8f2dd3001e7f800ce9f9087259 drm: omapdrm: Add missing check for alloc_ordered_workqueue
6935f925aa5c6fb6e1167219c98747c3f8216d4e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5532ab97488be6382de47d3c886868a3a1e3dd4e mm: krealloc: consider spare memory for __GFP_ZERO
1b3ef5a2af5489206f5896301b66344b107a9550 ocfs2: fix the la space leak when unmounting an ocfs2 volume
23968635d61f1820b82339ada8a5d78be73c1d32 ocfs2: fix uninit-value in ocfs2_get_block()
7850b51ead62a6201d120cf8bf747c24ad119c88 ocfs2: reserve space for inline xattr before attaching reflink tree
e15242434ccc4978d3a8fcde37559ae54f82cb4c ocfs2: cancel dqi_sync_work before freeing oinfo
3294e234a76e54f0875456009d0adae44608be75 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
24d2b49bb95ed71236d82e5ad0dc1cb15d23530b ocfs2: fix null-ptr-deref when journal load failed.
e58c867ed23d55aa6dce4c377c9ba221d78c75ce ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3e53e39095621fd5f8da1020e8bb83d75d2bd10a riscv: define ILLEGAL_POINTER_VALUE for 64bit
682defcb935ef7402512c50bb20627e75ba7b42e aoe: fix the potential use-after-free problem in more places
c7c43006bd9b8fe5147d652dd2397d1b9cd9ff7a clk: rockchip: fix error for unknown clocks
a809ea6345e2d0f43882a40634568fa787683701 media: sun4i_csi: Implement link validate for sun4i_csi subdev
bcc06a4ea699157eb504eebfa0c28b09d49532b2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e6d2a6bfec68a9e4d98fe461797c0a83565419f8 media: venus: fix use after free bug in venus_remove due to race condition
1656d0ea3b745bde55b6005e8742f7dae5088214 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d527749fd8e9367cf5432c124e777c0be3436980 tomoyo: fallback to realpath if symlink's pathname does not exist
cfd9eb28728357ab0f8621010edd629b6f5a0f95 rtc: at91sam9: fix OF node leak in probe() error path
0790fbbd853153a40d77f0342807d3147ed12a67 Input: adp5589-keys - fix adp5589_gpio_get_value()
ec42422a73be4b61820f7e7f5fa71c71f8e30581 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
06ea0488bc0d0346ce90cccdbb2a49b1b52a6bc4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a565a9977911a3e1b9758032ef489f659a8e3656 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bed1eeff1da564cb612633c0f3a80c6b879ec1ec btrfs: wait for fixup workers before stopping cleaner kthread during umount
8b674b7b4825edbc95de0a4630243bbcb8c68450 gpio: davinci: fix lazy disable
6c0650fa3c32ed0cfebfdbeb67b2bbe93f169e76 i2c: qcom-geni: Let firmware specify irq trigger flags
77d0dd71931e8b0ecb2eb5856ff694ed8cc5c8fd i2c: qcom-geni: Grow a dev pointer to simplify code
c3968718689f32f078dc670a3c9754ba09ca18e3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1a0856d9a1c3d6e66ba5710d055b785db6b8822d arm64: Add Cortex-715 CPU part definition
5bde2965c8f92a0f212bf559587d1852abdfc524 arm64: cputype: Add Neoverse-N3 definitions
228ffdb9c7854e104381e6067d8ca05ab97b2c5c arm64: errata: Expand speculative SSBS workaround once more
ffe004850fcf285a8e88dcd7f1835a56c43fec9c uprobes: fix kernel info leak via "[uprobes]" vma
7e584f7cec0d19584d76b362e0efd457196be2ab nfsd: use ktime_get_seconds() for timestamps
545f9ad2f3c610ac7c5ce41e7c90c63c8b193ef9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
61de27b2de8ba8109266ece88f55fcdd12f43856 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
c2a06790798033d632c43bba4f012b013fa5de93 clk: qcom: clk-rpmh: Fix overflow in BCM vote
f9780f31c182e2a692c79aa28d09876271273405 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
2f498594a1f449d304e2e484b03a3943e7d0d66c r8169: add tally counter fields added with RTL8125
08696ad34898aada036c04ae84c07631971ed783 ACPI: battery: Simplify battery hook locking
485c520ac7ee2edc6740d6a5666a291d3b4df3f2 ACPI: battery: Fix possible crash when unregistering a battery hook
406f72f66eb06aa6367cc9f5c025f929c3f4a01c ext4: fix inode tree inconsistency caused by ENOMEM
3c17d98d501a6aef2d5e881edf5ff36d8309e12c unicode: Don't special case ignorable code points
315442eec1ad4485163e026fec4cdd0087b671e1 net: ethernet: cortina: Drop TSO support
612d381f55578419eaf6fb5669c72859b2c7f929 tracing: Remove precision vsnprintf() check from print event
05ed3da287fa3470bc764169227ef19dfc9968e3 drm/crtc: fix uninitialized variable use even harder
84d5139d6c3745891b7272abe4f7ee911cb7536e tracing: Have saved_cmdlines arrays all in one allocation
353192f892bd0fb6a33bb87269c24626e2019f06 virtio_console: fix misc probe bugs
62a8e4d6d64b2572c28b5dc301de175ede33c6df Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
06bfaf5203fa4ebfa8469ef78f0763baabc6d203 bpf: Check percpu map value size first
0eb6425ce1611f6cfdd531618f5b97ff02e7f7a3 s390/facility: Disable compile time optimization for decompressor code
a42f925f46215d4e2c03831d139ef469b882c8c2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f14ee8866b2e738fd2fbb26a7e601ae92f832bb9 ext4: nested locking for xattr inode
5bedddde663f71e8ab2c69a80d3861686578842b s390/cpum_sf: Remove WARN_ON_ONCE statements
3b59f853db22228a2acbba3aa880f938b58dee11 ktest.pl: Avoid false positives with grub2 skip regex
bc8524e3b0b7b82165f62fb1ed14c3aa259bab43 clk: bcm: bcm53573: fix OF node leak in init
135004fdff2ba2c64d06a078237e6bf25296f681 PCI: Add ACS quirk for Qualcomm SA8775P
fb2ce2e551e8835698036043b4e7c3bcd19d7c40 i2c: i801: Use a different adapter-name for IDF adapters
b38e5d28e461dc385fb88f7a09116dbe8143f8a5 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
db5a34ff2a60f465d718ce60985228af6c79e648 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
ad49aa0cb7e4498071d50ac9089d9217f89bb78d media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c36d60359496c03a08112c17f4a784113843b561 usb: chipidea: udc: enable suspend interrupt after usb reset
68c7604e95aab81705f517c96e3094853f3068e6 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c28aa819c4696bd9d446d9fbcf05a81b550301f9 virtio_pmem: Check device status before requesting flush
274fcb6faadc0a942ace3089ddf4eba3d6bf33c5 tools/iio: Add memory allocation failure check for trigger_name
78362482d6b43abbc704ba65184c9296a138f7c9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e24b6585c3b5b46fc517352d591f0ff698ad8087 fbdev: sisfb: Fix strbuf array overflow
a4318d4a1121995bb6c95a340d2d995144d98947 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
d00ed69ef6c45af02671e875dd161ba91362f0c8 ice: fix VLAN replay after reset
2a0b37b70beddeff9615de09cd31952dd126ac47 SUNRPC: Fix integer overflow in decode_rc_list()
58c2c8f1f758e2db3b83d61c28abfd65c4739c5d tcp: fix to allow timestamp undo if no retransmits were sent
6d845f91adb0b434643afb3b2c5533a04aa267b1 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
02379d94d49dd6a466fec96d3c21f0d0c19b3816 netfilter: br_netfilter: fix panic with metadata_dst skb
eb81b103c3039d063bc7bf267170f36d14173fc8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f6930fcceb7281e12c7728569d7e7734c863771c gpio: aspeed: Add the flush write to ensure the write complete.
69ab48b3e05e1f2ebc01f0e56d46becab7b62b26 gpio: aspeed: Use devm_clk api to manage clock source
5ac33ce5a7a6499afaf759e94b7a846a9d429823 igb: Do not bring the device up after non-fatal error
4572fc839dff29d9c2ac4ee577e131cf48d50658 net/sched: accept TCA_STAB only for root qdisc
a1c178e2facf714d6297ce17b39f78d9e2c46192 net: ibm: emac: mal: fix wrong goto
0bf2489de9666c17f4bab29142197837e6a18c81 net: annotate lockless accesses to sk->sk_ack_backlog
d5ffb2ae540ef0aae5de8a084959f0453ec61091 net: annotate lockless accesses to sk->sk_max_ack_backlog
9130d8dc71b8692b0bf065ec1eb50992c47ae88a sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
dcd3889017b8234691d84fc3f162d5925de9ed00 ppp: fix ppp_async_encode() illegal access
86dbd7e8c6c558ecfb37798276ef63770617cd4e slip: make slhc_remember() more robust against malicious packets
4b88cbf2aa2ec692a9c6dd93f09f88c144417244 locking/lockdep: Fix bad recursion pattern
47b48a4d5b0c0738ce57170284b8ca900e2a5ce8 locking/lockdep: Rework lockdep_lock
b7d6b572f7d3fc868fe9ed6863f76152a0f6ea66 locking/lockdep: Avoid potential access of invalid memory in lock_class
5354d70ad51881f9d173b6646c18fd3c201acd08 lockdep: fix deadlock issue between lockdep and rcu
ec0d10d3c2774d75ded357e2bc904a80dd47983d resource: fix region_intersects() vs add_memory_driver_managed()
86930900c6a1403d81aeaf82a017004e435946b5 CDC-NCM: avoid overflow in sanity checking
821c9f1ccf52c9588c2fcce91c819abb53fd2933 HID: plantronics: Workaround for an unexcepted opposite volume key
378c207da93a5a0f3440ba5af3b6d7e8e6161c4b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8532872acd42aa24cb6fdd4ec84df362e16b0c34 usb: dwc3: core: Stop processing of pending events if controller is halted
bc9cf28b72fb36bf5030f8ba7a60382489b73e37 usb: xhci: Fix problem with xhci resume from suspend
a21ea06d4a38bccb9910982921d03231e1e330e0 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
f1aca553bb835a0033bb68bdbe5dcd8f46d3ff73 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
760e996f45b0e61d1a2f266740c1af73bb3f87d6 net: Fix an unsafe loop on the list
3e11a679926c72b7fb5f546a81628c6282d41c07 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
c27be5a5fabe1df8ee14cfbabdbcddeed858efde posix-clock: Fix missing timespec64 check in pc_clock_settime()
3602331516fccd99b897663800c06af8be250db0 arm64: probes: Remove broken LDR (literal) uprobe support
2f74e92d4bafe0ec1a7891f34c6f1a7b04345dd7 arm64: probes: Fix simulate_ldr*_literal()
9286a8f65d923bf7b3045e63980cc570fc33ccaa tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
85df8c9e51422eb0fe03ad303241da08c1ee452e tracing/kprobes: Fix symbol counting logic by looking at modules as well
a7c85b393efda7c287c0b846ebafb9bda4621fe7 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
2a7520c341faa2e33a71b48172819d146b223673 fat: fix uninitialized variable
b56620ce032d45654d96b39adb036257fa97fba5 mm/swapfile: skip HugeTLB pages for unuse_vma
71c35afe500d225ba7f5c6174d14abe4c334be1b wifi: mac80211: fix potential key use-after-free
17dfbda72301ea9b9d1874b7429990da48c56154 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d49f3997bd7c18fdb1369e5dbd4cef258574e060 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
3df26eb76f768f666fe8bf0558a155bab3eb7968 KVM: s390: Change virtual to physical address access in diag 0x258 handler
1e37d6304d022579328e57a55fa849d876d4c6d4 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
dcb8f87767b52bad19e8840ac194ce55a768a498 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
12cb75856c90c3f9cd126c5153539998fc5901fc drm/vmwgfx: Handle surface check failure correctly
9b63e563c0a9e0395023e99cfee66eaf7ced9eb4 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
73aa2df179031c7bd4333682ad162220a400ee63 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
32cfd4a5046198e59a8613e31f7120d56460dbf3 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c055a8ed1e00119d37da211f1eeadec93c87db2e iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
c9fb6a5d96e64b518bc351da2e878fc12b2fd5b0 iio: light: opt3001: add missing full-scale range value
a7eaf37440d6ec8decced863a096bd3912696415 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2e593e78403c7df945546dac1b540cc93a194b90 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5e2a2f63c0dda154184dd0cb18ec57df9bf9a3d0 Bluetooth: Remove debugfs directory on module init failure
5dbd197fda93c23a734e28755a22535134d33c4f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
565e49456d6ee240b9eb923123acf09f559f9970 xhci: Fix incorrect stream context type macro
4a52513d599ee15237a9c7697c433b49272eb660 USB: serial: option: add support for Quectel EG916Q-GL
ffa2f5288c257a5958c111489d5fffba17c900ea USB: serial: option: add Telit FN920C04 MBIM compositions
683eeea9c3ddb5fdb3b994c61cdac8883f7c4c1f parport: Proper fix for array out-of-bounds access
a56a3289be56986622cd281aa6bea1d60a4286c6 x86/resctrl: Annotate get_mem_config() functions as __init
09e5d6b6a9303250af98b0166e29970bcf0def11 x86/apic: Always explicitly disarm TSC-deadline timer
45ff375d1797f3e7ff107fe279a408994afea6d5 nilfs2: propagate directory read errors from nilfs_find_entry()
4f65402faa2acf78b271f872f45081307102a005 erofs: fix lz4 inplace decompression
2fb770aa165f08537912665c9459d41f67c0a314 mac80211: Fix NULL ptr deref for injected rate info
25c0ab0f904e867a1df6fc279601cc2136b4c464 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d45cc5987387e1079e7bb8aec150a407888ca785 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
012171fa90f14bb87171e3cbdbab43cc1562c640 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e7d6ce80f7a174524db14ca285f6311b9ea1151f ipv4: give an IPv4 dev to blackhole_netdev
0743c44eb9766401c2e4560cd200b03237636b7d RDMA/bnxt_re: Return more meaningful error
d46a1e7ea12884884ac9370d82cd75000763e5ed drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6dca3f8088265b2099481296ca1e855e6983f44e macsec: don't increment counters for an unrelated SA
eaacf6019a5b7a3b7caad9f1958d493c6f569bba net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a5852438c0a851bb8693bd25748512b3660cf715 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2087f5aca20478f39697b05dc623745599151ad8 genetlink: hold RCU in genlmsg_mcast()
cada3d43039c37fe23907460c7e3898d828c4b45 smb: client: fix OOBs when building SMB2_IOCTL request
d6255a5fa1f29602908f92017159292bc06e05e3 usb: typec: altmode should keep reference to parent
104060220b099d6133bb2f1c015e5b7a9a5e4ff2 Bluetooth: bnep: fix wild-memory-access in proto_unregister
036d1d88f02bb85fd62196eac44269e8e5deed09 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e840459af150fd8ca672c27ba44455a5cf964b17 arm64: probes: Fix uprobes for big-endian kernels
fe7cb493a52213a742be003f20dd593ed195e22c KVM: s390: gaccess: Refactor gpa and length calculation
ec34556cdd060fb8834331174050b577cc2554bb KVM: s390: gaccess: Refactor access address range check
c4c59e685cbbe7371b86208653416628e008dbeb KVM: s390: gaccess: Cleanup access to guest pages
7f5fe195055ef45efe0325d1f93b7e91456fafea KVM: s390: gaccess: Check if guest address is in memslot
df89d4a15999be35145767d4e19ca56b38b3e2f1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
7967c7d69af0dcf7efc58701a058a5e3f00e1a97 udf: fix uninit-value use in udf_get_fileshortad
f552c5a8e71542282e94e76fb08ca39eec637945 jfs: Fix sanity check in dbMount
2bcb3e2e0276b1fd77079d73c79e882efc10416e tracing: Consider the NULL character when validating the event length
3c2969daa8f103130e60f58040b745913dba5b34 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d80953b5b02dc7419e318a7f432bbdfada7c632c be2net: fix potential memory leak in be_xmit()
86620777d8b0b9677ae1ba40ee08f2e4e89e7b66 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
38496cd49c255cce82024a8aabe67ae998b0f07d net: usb: usbnet: fix name regression
54aa7f395aa7908b91ed3dd7aa237ac24b18fbd3 net: sched: fix use-after-free in taprio_change()
a40ce1be3008bfcdc1458471f7886a8e03836b01 r8169: avoid unsolicited interrupts
f139eed57757dff9e1d434f46da3d64f8266cfc8 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
eccf73d8da55c035ea57566bcd17d6160afc7f8b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5265ae490d1a6302e0b9b85fc1d243820323cf54 ALSA: hda/realtek: Update default depop procedure
1b4df749522b0766e8739a6756f2010c54dbc641 drm/amd: Guard against bad data for ATIF ACPI method
94d1de4ca7f3ab34725bbf3ff153b7f29c28e631 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d5cf0eda469a0535cdcfec72e5f14f1dc44647d4 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
73410074a1672ec60bf31bf1622d2e37452589c4 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
277b83c2c35204f28e92ea1400a2ac811c78a870 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
34ba8568eb5d16a9710823c4b7a186ba1da1d34e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
9cd0123975442bb137ac823a3cc7f978f1257881 selinux: improve error checking in sel_write_load()
121d1e53dc26d5e5c5b84d7b803fe95b12ec616c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2dc505c127560fae25b14782c89e17923029c156 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e4bcc7cb02642a1de368075880af83cfd093cd69 cgroup: Fix potential overflow issue when checking max_depth
4cd8f0a2aecab517091d1b8fbcfc7894bb1f8e47 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
027ca9febab889ae216ed4bf0dd6051782b39c47 mac80211: do drv_reconfig_complete() before restarting all
0b63380608c7437951ff6f51fe78824494e7ccb7 mac80211: Add support to trigger sta disconnect on hardware restart
fdc3340eff55176f3918982817fda6d37d72b276 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
abd6e2ba6a84bc7acfaf194dee2855c40063a83a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e26becb537e80c357d9bedf4086fb96fac527f65 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
94dcdfc6b9e0fa6fcb196e9d4a5dc1d46d6b53ff dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
485461ec451d0083d95f24d38ef236872acbb08d igb: Disable threaded IRQ for igb_msix_other
97d00643d995baf349696b8cd97fb6d76dc82c83 gtp: simplify error handling code in 'gtp_encap_enable()'
03ff53eba40d545a83921ed2463ea22960c59a0f gtp: allow -1 to be specified as file description from userspace
47365c87b0b25de8595b797150376f6d0c0a4340 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c5c9e378edf9f7acc8a286d9ee2e36d7ce4a5157 bpf: Fix out-of-bounds write in trie_get_next_key()
e9147336aca9c44ad0486eb9a06a4475d434671e net: support ip generic csum processing in skb_csum_hwoffload_help
116a995a1de51e7aa7f08b7bc4d9234e4626b79b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b4f78f9356e3d03182e363a031faa2a581c88a12 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c65c48de8c7641ae01466079ac4a0273926c7f19 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
c7fece486b0b29af63a5119f82986f9eef3444fd firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
76f0e9b37ee51987092da7444c3e9461fcfb693d net: amd: mvme147: Fix probe banner message
22f4f0aa3bb33bdb74316f9c73c6bd6e9049c441 misc: sgi-gru: Don't disable preemption in GRU driver

--===============8651750189322762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463ecf695838-98205e615a2b.txt

d945c2f5bc117f9ca3705a1de04587135c801793 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
1b22eec1e923dfc1b8d944d9e5a59748e356dd4a cpufreq: Avoid a bad reference count on CPU node
fcc8bf27362735a0f58c7bdc308d948051159e0c selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5b770460389aeefb1e7cb73b5c7c6a28ad192de1 mm: remove kern_addr_valid() completely
99c9cbdae4e8a9bd6d5985d404a9f4629a1a779b fs/proc/kcore: avoid bounce buffer for ktext data
a144b9e7d79a7a16c7f9370b46d7b41509e0ff67 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
5f5b3ca49b1e0fa19f67cb83fee2ac1c760755aa fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
358a96a6c13fc4abc2421ee70765c987c5686dbc fs/proc/kcore.c: allow translation of physical memory addresses
fb19499685a99e58313f2ca7dc6afc87210b2d22 cgroup: Fix potential overflow issue when checking max_depth
61a0e535c5fd042014dc0a6c13fef1d932495919 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
05df1642c2837cb5b4c1b009abaab5f0365f7fc9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3c3e653bb58acb0b5b532b39925966a7a1a8728e wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9ba3d042c3bb962178818941d22b8783db86f64f wifi: ath11k: Fix invalid ring usage in full monitor mode
46dacc30cbefda9b29a1b50ca16f3d4d67c54d22 wifi: brcm80211: BRCM_TRACING should depend on TRACING
74638634dda4534362a27e4876f05dcc753806ac RDMA/cxgb4: Dump vendor specific QP details
cb3bc7ced0a0b592a9a6816d64e280aa86730d8c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1547018bc3b99d92d365f71d853c40e5a9715592 RDMA/bnxt_re: synchronize the qp-handle table array
a761b3a9ff9043f4375726b730ce6613f1820199 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
de2bfae77ab1e1fb2457f094e552aa42b97ce1a7 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e0a10d7e0632eed208467bcd67f2f9031b4b8f34 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
88ef2295775ba7d6b7ac7b832ca8bef5f800b1b2 macsec: Fix use-after-free while sending the offloading packet
25e64b4fec2e2d6b8448b132e105e3809bf8f051 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
0586425c707c7618a939662324387b49e8a1b90a igb: Disable threaded IRQ for igb_msix_other
99077f6708e2868a2a407a1aaaff5e2babf3f633 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
3d21137977a205f63bf5809c9280a03aabc4b862 gtp: allow -1 to be specified as file description from userspace
b468f20ae9b9fce9abb51c8530beb4b997a2a60f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
95456d2d27c382a76ef297b5a6a5376d457424b5 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
38fa27a7c970965e9113a91c07a88f287e096687 bpf: Fix out-of-bounds write in trie_get_next_key()
9dc3f8c39cd193e9f32657bea87fb78a58f2c4a0 netfilter: Fix use-after-free in get_info()
0e91bb0e134270b24c326fadc7a77d7e76c0772d netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
721f1d46a7d6ebeb2975ada31a500a1f7a1d909f Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
3b38ab7c6bd92a69fc10c4cb5745269440d96aab net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6fb2b0b430d67f18a1dbf3de449f5e19b506560f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1e0f1154373a618f48de0bb017e3a46e11d7f490 mlxsw: spectrum_router: Add support for double entry RIFs
a497bbe29d4c6d143cc951e0495d93fb3c45fbf7 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
beded92d90762dee7fac85a63b3ce9b6a824fe43 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
ad7ad62b8e581e7e95c6770b68755bc21ca263e5 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9c05390fbf688192997332bdb77e5feb7f110a7d iomap: convert iomap_unshare_iter to use large folios
1da19c3521d864250ffc553b80141df2d0ebaac1 iomap: improve shared block detection in iomap_unshare_iter
25785f835e751faea7fc0c4a3046353577e002e1 iomap: don't bother unsharing delalloc extents
b3d590563f88c9e454ffcac26b34e33dc310239f iomap: share iomap_unshare_iter predicate code with fsdax
d838849df2e02b069c39c945fcb47498e83b702b fsdax: remove zeroing code from dax_unshare_iter
ff097bd601fcd36ddd8944b4869efbe629c8fc64 fsdax: dax_unshare_iter needs to copy entire blocks
fed608e0a2622ec485581e175b9f02d9da33dfee iomap: turn iomap_want_unshare_iter into an inline function
f11cac64c3a06e7086f6ae64b22f059e48482a7f compiler-gcc: be consistent with underscores use for `no_sanitize`
d0bba6ca4efefad77898714cea70d9e20759b461 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
afb87c233da04b972c2588a93b5ae294d77ba291 kasan: Fix Software Tag-Based KASAN with GCC
851d1fe6e07bd7978c5d215ed2254b68cbc96291 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f80bac3b5a151b1991a8d981293e4003bf0c1d8b afs: Automatically generate trace tag enums
1ff85f7d28b5019b68c2c32f5bc6ce74971efbc1 afs: Fix missing subdir edit when renamed between parent dirs
792e6ae5f8e4e8a9d8c191b5cd89b8f4c21e4ed3 ACPI: CPPC: Make rmw_lock a raw_spin_lock
0e88967aff8b2ee8997d7df6090d8074e07aa131 fs/ntfs3: Check if more than chunk-size bytes are written
f2e9646c7664956b00243f88b5cabec8a904048c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e415b03cd24cd63fced2619e437b764681ea0930 fs/ntfs3: Stale inode instead of bad
7b4043cd82f235f8f6a54ecc121eca19c0b7fe22 fs/ntfs3: Fix possible deadlock in mi_read
43c019f45c0ff8ca9a7b61bce8ba5463d1ec6d04 fs/ntfs3: Additional check in ni_clear()
e1c2d3c3463436082eb6453ff322af5fad95e84a scsi: scsi_transport_fc: Allow setting rport state to current state
e96b31df9d6e3deafbdbb9a71c6a4b6a1a83c129 net: amd: mvme147: Fix probe banner message
ac101834e130986ada9c9c62a37a85f236696b4a NFS: remove revoked delegation from server's delegation list
ec4bbce20ce532c620c0e7a181066bc2c716ffa3 misc: sgi-gru: Don't disable preemption in GRU driver
c250e166aa3a660bf0db1f66a47dbeb23e0ba5f2 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
d3ef113d261faa7d9f8edd19179611e28b0e75f1 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
87bbf4c7295e07ef8ff71ace1f83fbcf8613ba5d usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
98205e615a2ba0cbf8d93b2c2fb8e5f1d2868616 USB: gadget: dummy-hcd: Fix "task hung" problem

--===============8651750189322762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b08a9b6133-fb818dcb53bc.txt

60dd7eaa1feeb8e794524c5c339797a8495fc4df lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
f292dbca8237eb2cdb1b2e4ef68cee85600d609e drm/amdgpu: fix random data corruption for sdma 7
25ea6e4d76b7c702c36d6ba0c1f3003e51659ae7 cgroup: Fix potential overflow issue when checking max_depth
2bb61f970eff6a888d8ab77d052a2c8f81b0b991 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
fed986ff2522ce14d9919cb1310830a2c963c1b1 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
a9ac82ab7e0370d87891e5d1cbb0163d94948c88 perf trace: Fix non-listed archs in the syscalltbl routines
23a346f43eec858b0e6fab29106290732c69f2b7 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
14a5cc38baaf7de99327f8f86fe6c73bdccef133 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
594717387e3e97bb270ec531bba210e55c352864 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
744417d58c77f739454409eaa075076773f691f2 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
7a5510f0973caf24ed72c6e70e9ccbbfc49f7673 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e6f431674fae65b9e6e08859f991aca9d880cb0f wifi: ath11k: Fix invalid ring usage in full monitor mode
c7215d01eb7caa5242766829a87dc50d4e203612 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
1a21f08b2216b358d06e86a8ab1867ca3fde87b4 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c30836755bf0588540495d51bd7ca017b558628a RDMA/cxgb4: Dump vendor specific QP details
f78c1e0f5f097dc668376164a0a0146c77d4a0f1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
bb2d715e5566c3b240461f17f05274a72150dbf2 RDMA/bnxt_re: Fix the usage of control path spin locks
aed705dc0c21e3f234cc4e78b9d271c521f2fa58 RDMA/bnxt_re: synchronize the qp-handle table array
bfab3fa2fe82e1e3eecc562a3c44cea807cdd7af wifi: iwlwifi: mvm: don't leak a link on AP removal
45027ddb94d7ad24f78a0f04eb6e7fc391d8cee3 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
3d4bbf0b892af6befb9364c7697bb7bdeaa1c609 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c7848c4d2086cc16fc3b4fdf453fc6ae3fa98330 wifi: iwlwifi: mvm: don't add default link in fw restart flow
9ce72297326954ff3582dc224ae4c0e1c349f42c Revert "wifi: iwlwifi: remove retry loops in start"
bc1d68fe982d6b686af36d07f1db1d792cc421ac ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d0ee3972cc92826b1a2526c6d2ae2a78ba616c3a macsec: Fix use-after-free while sending the offloading packet
33a277834881b1121d4880ad2070894e6c8f12e3 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
8ef60db0ec5211e6773d98e3a68dc226fe35178e sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
4c79018cb65ebd505caddfcb028093ce5bae0f67 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
525a193652a63792b73214ce1ff68c9eb5ba3f48 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
28f3907234e003e071c94030005c16e5a9276d49 igb: Disable threaded IRQ for igb_msix_other
a3e71d06389d9ce8cdf54a8f0c80edb7da0221dd dpll: add Embedded SYNC feature for a pin
07e78a9629cc8937552f878eda075c486d37f982 ice: add callbacks for Embedded SYNC enablement on dpll pins
920237df1bb435188afcc8518ef85d12f188176f ice: fix crash on probe for DPLL enabled E810 LOM
d2e169fc024505d2be7085a6dc3cbe8aacc535a2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
887b00b96e87e4c96bbf1503c14db5ee6d6accef ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
4ba70ecc99c2c9296e18b9d5d16f08b0dcec5b9a gtp: allow -1 to be specified as file description from userspace
0588032f7a44579d05cb91b8a12342886ff65768 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
cf979a09bae82b1f84aa7917ad3b00a498b7977c bpf: Force checkpoint when jmp history is too long
cc177131bb591ed4cc0c8df606e80426f5e71efb netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d2f3c5bb53c52c5612e6248fb8e588a9e875f01b net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
6dfc2aa5ace3cfa1b2107fe5a7f877d935799b6e bpf: Fix out-of-bounds write in trie_get_next_key()
2bcda3585a3531958bb9265112046e07aae2ab08 net: fix crash when config small gso_max_size/gso_ipv4_max_size
d78aa2b9fb7115e1bb359552bf1dd9a61e310483 netfilter: Fix use-after-free in get_info()
478c39210ce638c2d2f46492d5fddb94f3b6d173 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
991d61ed900169b39618fd6e5295522158f5db17 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
977bfac31b3c182dd682ee66efc2f11145a2cbaa bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
38d257662deb7ff3493944d3b89a78cd7b3bceaf bpf: Add bpf_mem_alloc_check_size() helper
e408fa52e9a65c11cb64cb67541b554afce3d700 bpf: Check the validity of nr_words in bpf_iter_bits_new()
2ec7d0984c60d9919d9edcdafaddf25ee8937e16 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2d7bcf0d6361559f51ed605a7c695856b8d62dd8 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
662b102a2409f259e647292ef46200fd00340cb1 mlxsw: pci: Sync Rx buffers for CPU
700e9391f076f886fba5bd160c2ccfd56adddbcc mlxsw: pci: Sync Rx buffers for device
72a0e7b82db6e3d9b4107e895f832b587f537702 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
43409e6f677ae7289c62db89bde5c807d59ebd1a net: ethernet: mtk_wed: fix path of MT7988 WO firmware
7619a433c0c612738c76b1a8a5ee5877c16571f4 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
8ba87b2ab3cf62d23ebfc87e6de52895264a56cb bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
16848e8b2f854fa1dcdb9786e0cb8c1feb6245b4 iomap: improve shared block detection in iomap_unshare_iter
02f778bc7278757d0098e63baf77ffade67aa8aa iomap: don't bother unsharing delalloc extents
3edd5fb990c71d64a9633887b3b5dc187ce89d1a iomap: share iomap_unshare_iter predicate code with fsdax
372187f793953f9fa5b57e80dccfb91b73fe8ee7 fsdax: remove zeroing code from dax_unshare_iter
e5f63adcaa38947f7234c6622921180de484fbea fsdax: dax_unshare_iter needs to copy entire blocks
0313782f58a3f98b27ebae369e97053b0da75fb6 iomap: turn iomap_want_unshare_iter into an inline function
cb40eb1d75819d02ce65739d0c17f97e2067fba8 kasan: Fix Software Tag-Based KASAN with GCC
272b963de1cdec8af0fbe5de76e981c3977c7918 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
d6feda65faaadd0ebf63323d03f84162d85ed253 afs: Fix missing subdir edit when renamed between parent dirs
091fb0259147ec999f44a639697a5921a6fd16e1 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f3681f84fea65b8437df8c3f85afaaf1f98d8a2a gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
c1c39531a581759c610eaaf47e09820c1d32626e smb: client: fix parsing of device numbers
d3428f9036eb1c96c59fd5cdd936fb2e108f8d7d smb: client: set correct device number on nfs reparse points
9f4c0cb7c25d2d97fb9d569b9ff2ee1d4e0619df drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
ff635c53a12e25b461440b49473ef805d225cc4a drm/mediatek: Fix color format MACROs in OVL
93d8501584d62f6461eb8437b082424ba0b4e2ba drm/mediatek: Fix get efuse issue for MT8188 DPTX
af6a26a55841fa1ed27b9b37f1ad83ec42b8edf8 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
d72b1607f282a55a25a65349a1c09fa9eba2cabe drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
908411201b4cb3f666316a416c7870d31c16ba4e drm/tegra: Fix NULL vs IS_ERR() check in probe()
566bbd23fa56605c61ed6694df21a11f43fa89d7 cxl/events: Fix Trace DRAM Event Record
125b5ddf96cb46ce84ee61b89e53bd2143291282 PCI: Fix pci_enable_acs() support for the ACS quirks
212538ee70870663bba4b01f3b87702e5f33fe97 nvme: module parameter to disable pi with offsets
8d6316448f1d604d0ec027d5345edee2d09e9eb0 drm/panthor: Fix firmware initialization on systems with a page size > 4k
4f455592fcb4cd39df99cb5f0731deee342223ae drm/panthor: Fail job creation when the group is dead
c691ce8f06ab9ee28ec0ce0f5fd273c73d8f9e52 drm/panthor: Report group as timedout when we fail to properly suspend
ff7fd07f9ccc5fb072d46ee37e7ab971859269ff ntfs3: Add bounds checking to mi_enum_attr()
de78298ad48cd156508c64e3a0992228637efc5a fs/ntfs3: Check if more than chunk-size bytes are written
50d8646c36c5e5b93fc4d2101fead98b92b39b5c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
08f08d7fff0293d11b2c71e5238d95174b4fa2d9 fs/ntfs3: Stale inode instead of bad
d77631a06da6e35332369c1b968bbe5ae19f7b16 fs/ntfs3: Add rough attr alloc_size check
0d9f08731940034a54f73190dba71ccf744d412b fs/ntfs3: Fix possible deadlock in mi_read
f35433d78e311a0046ca09863249699bc08f9fd7 fs/ntfs3: Additional check in ni_clear()
ec4d625bb31edf53fbc4d0dddaed3ffb1941b9dd fs/ntfs3: Fix general protection fault in run_is_mapped_full
9a3cc195a62c5139057a742bc3d0710ac25cf6ea fs/ntfs3: Additional check in ntfs_file_release
32eb73343117bb1c8151225ff711260dabfaa5dd rust: device: change the from_raw() function
56a76600e0470e7ca945765493de2b0dc6be7c17 scsi: scsi_transport_fc: Allow setting rport state to current state
add07201efb5bc9f93476b2b3debf2b23203d538 cifs: Improve creating native symlinks pointing to directory
a215f1f20c7ac59c604408e712f286dabe89ebb3 cifs: Fix creating native symlinks pointing to current or parent directory
1f7039e10f68c0eb7cd91419c4cacf5717830c33 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
8c548ed4dbf406317b02916169ab7a585621822f powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
c19a450d92d06417779fc644013bc3c5e02b6ab1 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
df1f61d01b9d8856c945982d286fcfc3c69212f1 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
737711cfed6b2d1c8f5d53b3d1590d454a6564d1 net: amd: mvme147: Fix probe banner message
c47052421d9a53ad82203e1d4eb594f81af85fb7 NFS: remove revoked delegation from server's delegation list
ea4311b7e6faeab3d7620f78282946a0ce1214b1 misc: sgi-gru: Don't disable preemption in GRU driver
50a138c99d5e2213ddc6f15d3d74701275c20595 NFSD: Initialize struct nfsd4_copy earlier
8c6546a77898ba0acf3ade45c81a50f7ce0bb5aa NFSD: Never decrement pending_async_copies on error
fb818dcb53bc36033e3f8fb73b94b06652fa6963 rpcrdma: Always release the rpcrdma_device's xa_array

--===============8651750189322762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fd9514eed6-ad62ce0b5d72.txt

d4909192ba8090545a9a09b60f2901ee27dda567 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
b2fca24ed02095a0052f7f99ccfb3acad0084bb8 thermal: core: Rework thermal zone availability check
3fa81b05057f87d65ae63f246b3218fac46f0820 thermal: core: Free tzp copy along with the thermal zone
88040ab9a01da973e94db5d5eef92efd052b48db Input: xpad - sort xpad_device by vendor and product ID
92fcc78f56b61a50dd337a98b978f562ecffa8cf Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
1f2c2f7f91dd4cb88841309edd28e0b0564c258e cgroup: Fix potential overflow issue when checking max_depth
53189924cf9cbdd9cbceb60a1934098663c148cb spi: geni-qcom: Fix boot warning related to pm_runtime and devres
bf911b14be7b3917c173eda5d477bb6eb4a444d3 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
b90cefcc1bcf89fe89e47400fa68573eac54f20e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2d260c8dee8f607c6cd9b01b98244b1aadb643c9 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6fdb878975d537e02308ddd48ea8c51a49ab363f wifi: ath11k: Fix invalid ring usage in full monitor mode
8c9e9e33c249c7b2d78c8ebd4fa55b723f21ed12 wifi: brcm80211: BRCM_TRACING should depend on TRACING
02590d128a71a8bd42348239cbc5701f34bddfb6 RDMA/cxgb4: Dump vendor specific QP details
e68c19e0bd53e816b2bcb2d48a3aac40d4ab5d0e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
780f1aeff06a0ed4321aae3c88069779aa1de0e0 RDMA/bnxt_re: Fix the usage of control path spin locks
883e90913bbbcf9520d02808699c9ce48e2a3225 RDMA/bnxt_re: synchronize the qp-handle table array
80865db29133d3467c40062fdb1c3b7d11d2ffb9 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8eba6bd9404b6659af1f0b05a6a37db904d93272 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2145048fff41691a02e1790d9fbf2e66ea6c442e wifi: iwlwifi: mvm: don't add default link in fw restart flow
04f8e13071da6f982831a387508ec0ee51f7f90d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
99894818820be50a5ea42d536067d6b3c3957cfb macsec: Fix use-after-free while sending the offloading packet
f362aad8a4777155c6289bf96a69c210a677628a net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
d55fe9d13fccbd59ec8f93555728ac701465a4a3 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2c524d6ad845633d9f57d94915ae53de82291411 igb: Disable threaded IRQ for igb_msix_other
e630998bb5afed13a86df595bf9059baedf2c213 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e56f2c966136d2e72d84b660ec570cc417b1aaa3 gtp: allow -1 to be specified as file description from userspace
2faadc7f8b3b1105133f488428d983ba3681677f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a012fe9d765ab5ad5fd1603a9ebd600d79265911 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
32fc627ca00ea9c52809bcac48170e2bf11f6260 bpf: Force checkpoint when jmp history is too long
bbcc5b4a71a346bb8837a32b64076354edf4e3f8 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d70f7f0e775ece67378342de49183e193fa65f29 bpf: Fix out-of-bounds write in trie_get_next_key()
8a48d15857c47addf05d447a88148b598db70ec1 net: fix crash when config small gso_max_size/gso_ipv4_max_size
49bc58d272992d0184dd2caa6e08321e5cc52531 netfilter: Fix use-after-free in get_info()
08fda64420916c33fee4be26bb7c57b706c9f67e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
c2d1def4675b5af2c1cc3d4343a5ad3fc40ddb2e Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
a929ed9605a1e1e8aef7fe0b621e9cee3e297ebc net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
11f13f9cbbc294698de2cc0c7ebc5d42f6fa3f0d mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
8d4998f50dadbe9605c29b6a74d9df397b03ffbd mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
58eda11bc782a4de90d3587b9fd323d2c3ed53e8 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c25d2547cf08396b8f92de9e9550082ca543f375 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
8e43a426a0148b4a2d9c30405fe93b96e43b0ba0 iomap: improve shared block detection in iomap_unshare_iter
14b771541761e9c9ebffade79569200dfd0c3cd3 iomap: don't bother unsharing delalloc extents
835eb379bcb495eb9a8b873bce51fe54695ba2ea iomap: share iomap_unshare_iter predicate code with fsdax
08631969402112917685a2410ad47391e2cec78a fsdax: remove zeroing code from dax_unshare_iter
7af779367731c77d275eba2ac9777b15b3b2b774 fsdax: dax_unshare_iter needs to copy entire blocks
291e7df2d7ec2f674b489b1705fad1439d03f367 iomap: turn iomap_want_unshare_iter into an inline function
78cbaa4595504234cd30df37d228b67e75e09d24 kasan: Fix Software Tag-Based KASAN with GCC
0c22ad808a5cb50a813d1c74002f534f356d8559 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
878deb7774e39e8f0f29e50ed9ada3d6d9059cb7 afs: Automatically generate trace tag enums
2bcd01c41848866a39ba0e9e48f3475e0ad13183 afs: Fix missing subdir edit when renamed between parent dirs
9977018b70446b7071049d4550977dbebc689e7c ACPI: CPPC: Make rmw_lock a raw_spin_lock
14851fe8f1ee17793e169f2cf8ba05f7ecea1050 smb: client: fix parsing of device numbers
cf0c31ca6deb5f57947c1616badb3264ea1668a2 smb: client: set correct device number on nfs reparse points
fb34ebe6ba95fae8c18c50c9704bbf8c425215b8 cxl/events: Fix Trace DRAM Event Record
837b428ac61e1890855ca51764e4a4f8d3d983b3 ntfs3: Add bounds checking to mi_enum_attr()
38cc6a2851aac797acb6703abde0ae222202bc2c fs/ntfs3: Check if more than chunk-size bytes are written
2e772cc9e8d8c74f85077f8a2adc12b2a4458eae fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
caffd19b8c058fe9ea8914c792251614f26bbf89 fs/ntfs3: Stale inode instead of bad
6997d7d2d62ce5a31fe45b33f08a313867440bac fs/ntfs3: Add rough attr alloc_size check
ccdf52d4031c679de625ec8cf38aed17dbd98081 fs/ntfs3: Fix possible deadlock in mi_read
9bb3241903903dcb392906f0e9278403e08c4345 fs/ntfs3: Additional check in ni_clear()
580f6f1b09b699f8932321a4c5e0c911c86fa09e fs/ntfs3: Fix general protection fault in run_is_mapped_full
bb459114057e2c2a76a646baade3ce645ec8ca8d fs/ntfs3: Additional check in ntfs_file_release
ce98f3193945ad95ef4c099f9940eaacc85481a0 scsi: scsi_transport_fc: Allow setting rport state to current state
f50f173fe5609a5b30ba5a13efd77622919883e2 cifs: Improve creating native symlinks pointing to directory
36755fcce8840d2f5cf47275cc6059f65c0a7962 cifs: Fix creating native symlinks pointing to current or parent directory
bdbbff616444862d873907a5c90f16f3c3711f5d thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
9776558f62432027075179af194fa7df89b2be31 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
fdfc0594b28f7c7c2ceeb5b53f4530b66dc7f88a net: amd: mvme147: Fix probe banner message
49f594c085a5ae382bb6312356c37708de645af2 NFS: remove revoked delegation from server's delegation list
0f7b2467cdf0b069f16254bcb4b5cb046c2673b2 misc: sgi-gru: Don't disable preemption in GRU driver
506109c931280a83a85654242a2f8546854208a1 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
98c35b8c45a5bf720390e6c047157020cd0ec68b usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
9e98d2d9be0326dda52f4c43bfcc226ed7c38eef usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
7a9e2e71c1619a9e8f3ac98479c2d2a249b641a5 USB: gadget: dummy-hcd: Fix "task hung" problem
53a5655388a213db5d9acd4e2357e5cd68803271 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
2298d7b50c84bb158f234921e8b88b114175ba27 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
ff148aea699c0df06cecf742360e437993dfe226 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
ad62ce0b5d729d20e05e0e338310653648e24260 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()

--===============8651750189322762379==--
