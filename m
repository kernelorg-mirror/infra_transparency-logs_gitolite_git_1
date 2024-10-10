Content-Type: multipart/mixed; boundary="===============4237780879430394114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 11:46:20 -0000
Message-Id: <172856078033.1066928.1768751835013281814@gitolite.kernel.org>

--===============4237780879430394114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a3203a3baa497d107df4ef695c1a4a2cb15d9cb4
    new: 9b9c5cd435ca5335ab34862c8736777a29a31892
    log: revlist-a3203a3baa49-9b9c5cd435ca.txt
  - ref: refs/heads/queue/5.10
    old: bccc474589e78b8b5b0ad77feb0f0f3d0dfdf96c
    new: 96e44fbb84ff3fc27aa3aa5918ed67ff3ad2afbb
    log: revlist-bccc474589e7-96e44fbb84ff.txt
  - ref: refs/heads/queue/5.15
    old: 2b8d61c3d5a257295550df30ffab73003d11d9e9
    new: 633f1913b2681dd53622b0d6059c81b78b6056e5
    log: revlist-2b8d61c3d5a2-633f1913b268.txt
  - ref: refs/heads/queue/5.4
    old: c5d6ec80c3680a0d97c1ef95eaf7997c4a4e4533
    new: cb034edd3ee9f007d181e658d1c282a1d83f0c48
    log: revlist-c5d6ec80c368-cb034edd3ee9.txt
  - ref: refs/heads/queue/6.1
    old: 8c8d28a7b76907ffced84e9507f26c299a380e2f
    new: 743d88865902a13918578918f2fd9904d1cff77b
    log: revlist-8c8d28a7b769-743d88865902.txt
  - ref: refs/heads/queue/6.11
    old: b87b610a7e6d8b8d39d70ca68dc35a668cc233c8
    new: 440393ba7c6cde27a80257bd18162652ff2b333d
    log: revlist-b87b610a7e6d-440393ba7c6c.txt
  - ref: refs/heads/queue/6.6
    old: 43c8d3f60194430f8e3f82a0c08598492f096159
    new: 9f0f294f0d74cc4a65aaa263563796fe67da7826
    log: |
         1e0f696469d6892959e621cebb3d2b722b816951 Revert "perf callchain: Fix stitch LBR memory leaks"
         d4576c5670090297b903771726a526f81fdd8c7c Linux 6.6.56
         9f0f294f0d74cc4a65aaa263563796fe67da7826 unicode: Don't special case ignorable code points
         

--===============4237780879430394114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3203a3baa49-9b9c5cd435ca.txt

3fb951f877d8ba7d16d49353c4e2715a189b39cb staging: iio: frequency: ad9833: Get frequency value statically
2d035c31009d0a2aa1735f3cba62145d79510d19 staging: iio: frequency: ad9833: Load clock using clock framework
fda15e9514bc827e3178a81a50926b12751fa837 staging: iio: frequency: ad9834: Validate frequency parameter value
1cfa0c14d320a876f3ae131b1e441bc26328b03b usbnet: ipheth: fix carrier detection in modes 1 and 4
1d177b33cd8df2ce17a5f8d0668e1c58e5338ff7 net: ethernet: use ip_hdrlen() instead of bit shift
da42060f43ee2de641e1e2bd1f30e41cf2e32e1e net: phy: vitesse: repair vsc73xx autonegotiation
d899b98706f8f50af5c94399b4d6052c06a6652c scripts: kconfig: merge_config: config files: add a trailing newline
7250b48b68aee4906bbe898d9fb2f7ceb64255af arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
427d86149529956fd2e422101fbebe3ea51e979a net/mlx5: Update the list of the PCI supported devices
bb815e91dfe3f30faa66024080bb56b107bd0252 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e5ad0a5b50afdf94c53ffe747a450efa3518e30c net: dpaa: Pad packets to ETH_ZLEN
0fed9ddac78ca385ea0c886720fe970b846ad3a6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b86ef6bb52002275393505c47a2924f22723366a selftests/vm: remove call to ksft_set_plan()
3ef9730d17b7d44891abd76a6dbed89775af9860 selftests/kcmp: remove call to ksft_set_plan()
d168f5c032b0d48efee37f2d79ee1f7e27b47fcb ASoC: allow module autoloading for table db1200_pids
b44f24c6fbfe80d9f25aa8d240d5829f3b914677 pinctrl: at91: make it work with current gpiolib
14cd65548794290b996dbf615ce8165233fa43ea microblaze: don't treat zero reserved memory regions as error
5c2371336c1f78be2f000dbad82cd43b2f73d844 net: ftgmac100: Ensure tx descriptor updates are visible
6f630ec73d5781f0ca519d3225c9bf36d59c503f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7a4a32577589196fbf70f831ae02b99aa7ce99e1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
203c7b3530a3d9e097c983898f70c77f6804b006 ASoC: tda7419: fix module autoloading
59ad6d9e32534ab1fca1b54b433072f745f5bd27 spi: bcm63xx: Enable module autoloading
558e8b29025a764cd79b4e6aeb435c56000a064c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
45ead22185760f81336bb1fbef5502bf49e37dec ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a778d1a1458243da838ff4140a99822682fdd698 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
207bed26091cf790d50cb0f068a88983ab381db7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bce70b5bf5f86e1ba01cb2fe2b08bd8b439d577c USB: serial: pl2303: add device id for Macrosilicon MS3020
ccd490f7f81e0a38a196a6950e2394b6e75470dd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cd478288b4518d825677563db27114288b0d1e0b wifi: ath9k: fix parameter check in ath9k_init_debug()
1163f936ad83dbe3fd9a0fed9a6ccaf75d6fe909 wifi: ath9k: Remove error checks when creating debugfs entries
c8db91b0a2a98c9f78003705cc86d84cb516852b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6aecd5b61868f730851a883a7440558525dc5ad0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f841fd9df102a4e8b3d10edb2a19d4aacf1d457c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f6960b79346e01911618852b8184f0af19ae5c55 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
40d75413df32ec9d8feadbdfba37b120671c44fa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e9d8659cd994450ddec321b791939ec902ac0240 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2c06d41c1f76724ad6d7c93590f57b8237111f32 block, bfq: fix possible UAF for bfqq->bic with merge chain
bcc876554f3afa57fe286e0ff72451ca888f3e04 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
bdd1925e4fb92237680f4a7a7f392495d7f628d1 block, bfq: don't break merge chain in bfq_split_bfqq()
045cf799144655e29671af361db1fddf5ac9868c spi: ppc4xx: handle irq_of_parse_and_map() errors
34091f00cc122ec3b0aafac99e71e1c5fb142bad spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
60712057e0f04508cca4444cdde9de0546892857 ARM: versatile: fix OF node leak in CPUs prepare
e1b37ae395a90a1a8233ad8508cca5ca2e95ec2a reset: berlin: fix OF node leak in probe() error path
4031863de666fbb67907f77fb1f4181e0198de3b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d41a99d6aef3b448d5dd2d0c28997438aa32578f hwmon: (max16065) Fix overflows seen when writing limits
c526c80bae2e5244e62fe7f1f236aab2ba11540f mtd: slram: insert break after errors in parsing the map
3086c901a800ff2c3db1feef85a39c014663ecfd hwmon: (ntc_thermistor) fix module autoloading
382181eaecb3c319e0190d94ce7b98000d8e9948 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7069f9971950d5401c433e740dec7fdd5eb6483a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
498eccd2f7c881893307bf1ae342f1cc3068393a drm/stm: Fix an error handling path in stm_drm_platform_probe()
cc468721c15b5ccc3c52bc3645911048b3206644 drm/amd: fix typo
5637fd0861454a1d1d07e6cc87a8b732bf0b2541 drm/amdgpu: Replace one-element array with flexible-array member
0605d3e5d4802f5dec413b4f2d9187bb9d1551f9 drm/amdgpu: properly handle vbios fake edid sizing
eaeee1a7c5e1ff57b7347e0884520d57fd0d415e drm/radeon: Replace one-element array with flexible-array member
71d3657292fe5882842b5e3fe0ab22b32d744c2c drm/radeon: properly handle vbios fake edid sizing
6011dec602c239c97abaec6dd772f6c2dbc17e38 drm/rockchip: vop: Allow 4096px width scaling
3d3877248a85e4086e878cb4f4e4da97d1a1db17 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
42c6ae582c256f8d2ff49a08561d40320c4fbdcc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
01a46b03dbb6b0bfae2e23fe05d7b90a11f55818 drm/msm/a5xx: properly clear preemption records on resume
c2daa1cd5532d55f14a04e4e3f8fe660620315fe drm/msm/a5xx: fix races in preemption evaluation stage
7f7bd48ccb404a6212d52187a2f3db9317c24608 ipmi: docs: don't advertise deprecated sysfs entries
09a8f06d767c4115a31db92b70a07d2774641d80 drm/msm: fix %s null argument error
7bde03540a0d2a1b880ffb3c7e154ad8c1534223 xen: use correct end address of kernel for conflict checking
801b3949787f7f52a67dd4179ece4ba6ff3bdba7 xen/swiotlb: simplify range_straddles_page_boundary()
f48ff7fd8c0f236bec2921b060f93e59dfd216d0 xen/swiotlb: add alignment check for dma buffers
8bd5c78fad2224617ff00a334e904cf5f4cbe353 selftests/bpf: Fix error compiling test_lru_map.c
9e54727bcfcec25e63d916939deba065172ee457 xz: cleanup CRC32 edits from 2018
768a39b3469f6118e5e1d466b33be43b68b8ef8a kthread: add kthread_work tracepoints
0c2d90de80cb912289183b7a34573b5eb773d915 kthread: fix task state in kthread worker if being frozen
5b05c04cba58a5092b0146ec3dbb113be4d9bc19 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
52f3bd0e3f759c3a5e26afb43cded056a3cf1e15 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c63278f87f5b27733bd23351d9e55e5c3c8469a8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
03a855398b3e1eefefec2fb4b67433ab242711a5 ext4: avoid negative min_clusters in find_group_orlov()
56d8eed64effebcb52493b454eee120b65dee101 ext4: return error on ext4_find_inline_entry
3cbb4b221e4234eb344865ed389f7bccd750209d ext4: avoid OOB when system.data xattr changes underneath the filesystem
521f7bbade0162329c66182c1a465c60aeff62e2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ce7b458cc7f371ff1d962af5c1f325b4566c9d8c nilfs2: determine empty node blocks as corrupted
dd8c18728a0321d97b0badcb28b7b539070ad293 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f8248f3d0bfe6b8f84132047c4cd5a052aa93eef perf sched timehist: Fix missing free of session in perf_sched__timehist()
77386a905ce974df2bae80584ef62b1bca1b0068 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2ad62dabc813108ce28c09e14c55b4266f4c68fd perf time-utils: Fix 32-bit nsec parsing
1c19a39778f2679793e14027c2af12ebf165ae4f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e314c11ee8547b4ab7ba579ed76b8a2e7c435088 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9539d5f98f13fed4d650cbcbb312cbfaa3db06ab drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
53a139fe41a5ab65b4baa092f024c9cfbb99cd35 PCI: xilinx-nwl: Fix register misspelling
d0ffd128a0735bd903a82ad8ec58b4d4c6e61b9f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5c38f5059a7cf545cfb4fe335826c24a83d34c57 pinctrl: single: fix missing error code in pcs_probe()
e02a54ff9b2439f6aab42fa4f7e0887ff84e7c91 clk: ti: dra7-atl: Fix leak of of_nodes
e092f2b5d1e3bea268c12862d9a86217cb03b28b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c6ac5249daa16c14afb3b9df7bde3a3a9093e0a4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e0957d081776e0b31a6bbe861084fa0e8bc075e1 RDMA/cxgb4: Added NULL check for lookup_atid
949ec0ef7a0158bce904a50addc05804d2477472 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1bc6e0c1d3165bb51df4ae396c1765069a28d857 nfsd: call cache_put if xdr_reserve_space returns NULL
981bb11e007d4e3aabfa5c3a83bed64e06e0bb90 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4f521c26188e8402a0217b90fde7f4ca24da2638 f2fs: fix typo
601df5b7155d9542b06fe4a29069086968d5655f f2fs: fix to update i_ctime in __f2fs_setxattr()
e71d0df2f595f581789db8d8dcb6cb3e5de55638 f2fs: remove unneeded check condition in __f2fs_setxattr()
56235a517e37d9adeac6362d2c78a8b96c7e767e f2fs: reduce expensive checkpoint trigger frequency
aeada2a65939fd682d8a54c15f9e95175b544361 coresight: tmc: sg: Do not leak sg_table
56f7b26f08cf4ac42436aff42d48c97674105e8c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a371a864757cf523733ded4adb02e6ef3618cfcc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f55a630c26fa994324dfc2c75b9e0606785865fc tcp: introduce tcp_skb_timestamp_us() helper
db3369ad26f35cc1bd6cff0f49d00330353d76b4 tcp: check skb is non-NULL in tcp_rto_delta_us()
36c49de455701117bf688ca516ce5a7eb218d8c7 net: qrtr: Update packets cloning when broadcasting
0da690b1772b934f7c74cd5ba4eb2146df0ffd9e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
429608247a2d25efb3a29fc595c11877fce7b29c crypto: aead,cipher - zeroize key buffer after use
5fd153344fd935c85f2b64d9a6e4f5e1f363d538 Remove *.orig pattern from .gitignore
7ae4d4f2e6151a33afa1d03077b38d56077b596d soc: versatile: integrator: fix OF node leak in probe() error path
4813c79b5ff41e94b95d59347fa6a5b0f4eac4c6 USB: appledisplay: close race between probe and completion handler
e566f5eb6ca4ba10f7c8a1d328400f7a21e12155 USB: misc: cypress_cy7c63: check for short transfer
08d991ef25add6297b35687bd05970101b2490f5 firmware_loader: Block path traversal
f1874487dc5ecdcd802ea68e200100531167894f tty: rp2: Fix reset with non forgiving PCIe host bridges
67a83f8d98e74b44784202dc936509e71cae69b6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cae60c3f8983404a499c5f6936257b2612bcdfd8 drbd: Add NULL check for net_conf to prevent dereference in state validation
48c3901f81799a51ba5e34a6c841e460e5d36f59 ACPI: sysfs: validate return type of _STR method
f8842bc43fca8fe58c2150a4389a93a914a2dc2b f2fs: prevent possible int overflow in dir_block_index()
d8101ce1c21303091d823a07c72570e16b3b0b1b f2fs: avoid potential int overflow in sanity_check_area_boundary()
57a2b06ccdf29eb89a876c1cdc44792fee58d9f9 vfs: fix race between evice_inodes() and find_inode()&iput()
77551ae960f963db5f5ca2f770953dbc64fbd9eb fs: Fix file_set_fowner LSM hook inconsistencies
7119538264852997047a93caf4ad5530fe2668e6 nfs: fix memory leak in error path of nfs4_do_reclaim
2618ee97c0eb18d381704bd8860d3da5904150cb PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e6cddda78c281b750b44a082602adb24ee9afea0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d4d93fddf6e8c2f72e7ac96fedfebdec6db25ded soc: versatile: realview: fix memory leak during device remove
7231229a4080ea861010f7224d8ac653889175ce soc: versatile: realview: fix soc_dev leak during device remove
d03140fee3724fcb97b96c4aa5b0c7bc563a530d usb: yurex: Replace snprintf() with the safer scnprintf() variant
f3921d8dcecf13e86f8b7011ba24aa848bfa6cf8 USB: misc: yurex: fix race between read and write
a07b7751b8774a5da287b798e306192bfc30aa62 pps: remove usage of the deprecated ida_simple_xx() API
bb7f0c9e28e4933da826abcab238251a909c4a9d pps: add an error check in parport_attach
a31a2a675ad5ac8fce2249ea66892dc60788273a i2c: aspeed: Update the stop sw state when the bus recovery occurs
55b1b9f8994d221a69519088a9a20f5a14472816 i2c: isch: Add missed 'else'
13759e2ddcc119b934704707117cacce7e1c4191 usb: yurex: Fix inconsistent locking bug in yurex_read()
46475290a7690ab2ec8df185429821ace574b68e mailbox: rockchip: fix a typo in module autoloading
955b7481851f0cf7a60ea2ac442ddd75e0e01526 mailbox: bcm2835: Fix timeout during suspend mode
ef88cba36a5da0efc79d2ba34727cdf66472af22 ceph: remove the incorrect Fw reference check when dirtying pages
0c9a62b988e318ba8e5ab20f3df2af59c169a9d5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5cfaf1bd2c9c7ae2a6cecef7d10bc09d4a95c570 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b97a61169a5b53598ab764cd913d7c2baf0147ab r8152: Factor out OOB link list waits
7f6361369a9028faf6644b820231dc3fdbf8b014 net: ethernet: lantiq_etop: fix memory disclosure
9f74672a4c56e53bac07d5c630cf3f913e97dbfb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fee770575d7cc9c0851e56350c8732ea44da596e net: add more sanity checks to qdisc_pkt_len_init()
9c95977c63eef8c93d281a8b3fc62e9c92d0e846 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
791b73adcc49b82a48128d3a9a8e4ab10dc283b3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9366c38e4fd403d71121a2facaccb0a311012f42 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6cb8b2ed23a6b4a055709b1d1063b928fc3db934 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f7930f80f5700399eb56e88266126052a629b9df f2fs: Require FMODE_WRITE for atomic write ioctls
f1916d38fad5f2f01c6df3f8161c6f7f9aae5f85 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ad08910498cc40462793aa4ddb62d8e49179b335 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cda0fc361c9af6afb3c170d5c529705117141602 net: hisilicon: hip04: fix OF node leak in probe()
710833c50ac0a3490bd9b76931c24fc908a8d0fa net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
58bdfdbad9c619305c98a47423684914ce8d955f net: hisilicon: hns_mdio: fix OF node leak in probe()
08fff0338e9c912bbb5fbc5a799dd4ef3f027cef ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fa0bf92eb799d247d1a46f19193e297a13c110b9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
84286305b959a27ae2c5bc87fe251186700cca0c ACPI: EC: Do not release locks during operation region accesses
98ad563e6e8402a1604819161677a91a433fa6eb ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4104018b69e9a0fc27e8a686aaf7d75c3678b1b0 tipc: guard against string buffer overrun
51088acfa3ba0d3ea22430a9dc82fcff1ff7ddc8 net: mvpp2: Increase size of queue_name buffer
a5bdb85c43370213e09a0bd00a55f3b57cb8404f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f8cefc92f8dacf56d1c114d85f2497e6924fc987 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0c882a00df47e80c92c025e68c54106115e5c0dc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f00e98c364e0a34e2fccbdb9cad0491ed888dd6f ACPICA: iasl: handle empty connection_node
e8494f32dd0c74d5a9512e808bfac4f25b5bd9c5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2dc69834dc583e66e77ec8a1c21a3d14a7929730 signal: Replace BUG_ON()s
8e840687286b469de3de2d63ec1c1f05c286e83d regmap: Hold the regmap lock when allocating and freeing the cache
75f1b40c000f6d2b502019ba1bc2a277035f1588 ALSA: asihpi: Fix potential OOB array access
f3511bba120ac304325a82ac783ab4f29c35b278 ALSA: hdsp: Break infinite MIDI input flush loop
a46fb1b87c1e1c04e8d6feca9a14d355ef93ffe0 fbdev: pxafb: Fix possible use after free in pxafb_task()
89c0896c881a23b88d930ec523a8a4bd1d0096ad power: reset: brcmstb: Do not go into infinite loop if reset fails
021b32cd9dd10f63a69433a2a52fe315fe53d195 ata: sata_sil: Rename sil_blacklist to sil_quirks
7f8e5b737b8d01a899dcd35c61966426b8455cea jfs: UBSAN: shift-out-of-bounds in dbFindBits
f23703dc01aa920b349bbd186a2e31ff20fc94b0 jfs: Fix uaf in dbFreeBits
58c9932f919ddaad0f96360ef2a38f99c66b6d26 jfs: check if leafidx greater than num leaves per dmap tree
e4bc482b4f69e11d1076ca26c8db22bb1af369b3 jfs: Fix uninit-value access of new_ea in ea_buffer
42ba3b90a04dbf762f954fe86b1f479016adbf68 drm/amd/display: Check stream before comparing them
3a9490e0da639aec8542ddf4dffa89698e760af0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
3f7baa7b13f814a7fe5a8f7e7897a2a0bcc5174c drm/printer: Allow NULL data in devcoredump printer
2ba5c9ab7359aa543311ac3f9521986ae118d2cb scsi: aacraid: Rearrange order of struct aac_srb_unit
64bdf3229b0b85faabd623efe83b54df2068f5ee drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9d3485758583c1a4e1691490afd03506e18dfb78 of/irq: Refer to actual buffer size in of_irq_parse_one()
e0609b64bb588e6fb28446e5412b521c4c00d8ed ext4: ext4_search_dir should return a proper error
f72965ed956376fffdd4a2b70d2d28d53ac063f2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ebc8591d43461e4a89b13fb7d6ab6e16e3112e0c spi: s3c64xx: fix timeout counters in flush_fifo
083362ac7973c69eea806cf617bc71c25fe1ccd7 selftests: breakpoints: use remaining time to check if suspend succeed
f0beed075113c54c16c49bb50fd8c7d378ab3fc0 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f1cda11e0855ec4f8b7bc298045e65b8dc06a144 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3e4c7cec01f17b3ff85b19252b376eb5cc436182 spi: bcm63xx: Fix module autoloading
6664bb62ff8870cfad7327e195b80fa17c7ee10a perf/core: Fix small negative period being ignored
5f0f24b666f0c3001cba840cd5ac1b12d6a45b06 parisc: Fix itlb miss handler for 64-bit programs
40d0aba5e263b5646cc663d64e8a1b627ef23df9 ALSA: core: add isascii() check to card ID generator
e8bfb112bae1252d33e78772160a3ef160b357b9 ext4: no need to continue when the number of entries is 1
1d8d31975f614473f20fd67cbb8c89636c13f9b8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1a277f7fa48ca0ef7cad713e2705f5dba524d253 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7f357d9b56d8d2890f0df6b8b64b87afca77a50b ext4: aovid use-after-free in ext4_ext_insert_extent()
8677e7f4efa2f208bd57cb27a47bbda60d50e9da ext4: fix double brelse() the buffer of the extents path
58837cda62b0c804df823c3d32c2a92e6372c68c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f6c6d23eba44d00b0cf180b718893874df1eff29 parisc: Fix 64-bit userspace syscall path
0a5335b0ba2ae29c9cb17b540897435039803025 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5bb554f1f49afeddf7dc2aa81dfd5157eeff03de jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
21b0646b86dd6d63109d176fbd368ed33962b2a6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4ee4e11206d3a12ba0bb39f2e5b9580aa5b7fa5a ocfs2: fix uninit-value in ocfs2_get_block()
0c0fbbacb67887bbad8bd9e7a728051651832986 ocfs2: reserve space for inline xattr before attaching reflink tree
1d669473305bcffaad2e31205657afbaa4ce6c88 ocfs2: cancel dqi_sync_work before freeing oinfo
c02bf9383c0ff538f857681e91bcb5f576af865e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e86097b777a22f37a794237944e840adaea23c0a ocfs2: fix null-ptr-deref when journal load failed.
5e1361a6651064dbc6a25b17a3efebdf53bf4f6f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f97c3ddca9ae74cbe90e35b210fecb255805cf38 riscv: define ILLEGAL_POINTER_VALUE for 64bit
453a7b185b22b914cee1d73b310d67a2deb44942 aoe: fix the potential use-after-free problem in more places
389b4dcbb9c224db9a7aa20d1256e14f30ca7af2 clk: rockchip: fix error for unknown clocks
8625c0a75e60ceb7cfe57c322664a18f15de9bf1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bbfc427fa35c520d6afd724cca97612920c31313 media: venus: fix use after free bug in venus_remove due to race condition
1db4269e20ee7d5e598368bcf140b7da0dd55929 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8c6a6d1b6bf9af31df1497b52e9cc910b7f5b2f0 tomoyo: fallback to realpath if symlink's pathname does not exist
15bb10a630017947295f9572c335bd81c8bb99d3 Input: adp5589-keys - fix adp5589_gpio_get_value()
07232a8f38e7790ce2a0c934de340550a66480c8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
4d2469383f0826e097d236806b0821743b170ebf gpio: davinci: fix lazy disable
55a73412118d7aca3c61f5e3be692a899ba0198a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a7ea93fa4d4a738cc1909387ba0eff82b70593f8 ext4: fix slab-use-after-free in ext4_split_extent_at()
507ba6297202b9fa71329c358141f1fdcce91970 ext4: update orig_path in ext4_find_extent()
b23871273647924bdd99146f65b3470ac105aa24 arm64: Add Cortex-715 CPU part definition
3791db8d5d900524e162d9bff399d88b1628f01f arm64: cputype: Add Neoverse-N3 definitions
a9c2f7bbfb3964398e3e99fbe142b21ae55b6d2b arm64: errata: Expand speculative SSBS workaround once more
1fd5da234fe1d68677d06121d5b99baf600ba1d4 uprobes: fix kernel info leak via "[uprobes]" vma
5076d54968aea8cd090d7194e6fc84b1479119a7 nfsd: use ktime_get_seconds() for timestamps
6150e247dafd80c7757291b3c9dec8c5af9129ce nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
af4d39e78387779de8e6851e7dee504699ec2c54 rtc: at91sam9: drop platform_data support
f1175c091019a68fc7a3cfdfb85712e2495e5cd9 rtc: at91sam9: fix OF node leak in probe() error path
ecdf356eee805d1e5d5f399a97996286f4cf310c ACPI: battery: Simplify battery hook locking
d43e93d438948dce27bfbc1594ba7276ba7e0869 ACPI: battery: Fix possible crash when unregistering a battery hook
9b9c5cd435ca5335ab34862c8736777a29a31892 ext4: fix inode tree inconsistency caused by ENOMEM

--===============4237780879430394114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bccc474589e7-96e44fbb84ff.txt

6a48717c06ce0c05c55e9ae63217d0979f1ff665 usb: dwc3: Decouple USB 2.0 L1 & L2 events
283acd57876ddb1e3b619dbd5b76f4abb20f2fd1 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
97af42582c26c01cb183a9043e480dcad4a713ec usb: dwc3: core: update LC timer as per USB Spec V3.2
b1bcaa21aa911e85c0570e61bb2f9f548a9fdfe5 usbnet: ipheth: fix carrier detection in modes 1 and 4
5aa2401f5b12f7f7437072aa0670afc278c34c2b net: ethernet: use ip_hdrlen() instead of bit shift
322566539f769300a9bd9e521d91d10faadf0eb8 net: phy: vitesse: repair vsc73xx autonegotiation
b65c2f0a7ded1793ca6310d01cd7de1e104b7654 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6a20e5a8f6dd439fa388e36a1bcba881472c206f btrfs: update target inode's ctime on unlink
9b57cdf42c34e00a998f72102388ad29065d7222 Input: ads7846 - ratelimit the spi_sync error message
559469e4019e85231526557869a12e6d0b6a7fbf Input: synaptics - enable SMBus for HP Elitebook 840 G2
203b1a47d8ac7c063aae31ef94b573a93bce6028 scripts: kconfig: merge_config: config files: add a trailing newline
21158e72af1085a85db3ca504c183adc220b5385 drm/msm/adreno: Fix error return if missing firmware-name
68c85975a5f3aea3eb40805636621a4a1f46557c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
65709c5bd5e8e7c3a2d3873bdb0bb33180965f8d NFS: Avoid unnecessary rescanning of the per-server delegation list
b6011d66f26eefc035919ba20d9e9cb9ef4489f0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0a1c838d406a745dacbdaffa3bed134b06315d69 minmax: reduce min/max macro expansion in atomisp driver
45740330f2af8f2a33b7aeee4ea5883b14c27c3b hwmon: (pmbus) Introduce and use write_byte_data callback
b80f39ff0c8ef4feec910aa48b5ca64129bb7ff1 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f6f7c7e489bbb1ae30421acb6715f8f8c8f2be95 ice: fix accounting for filters shared by multiple VSIs
81d246eaf78c672e356129b48e95d4b6f788b758 net/mlx5: Update the list of the PCI supported devices
e68d44b83508e422f45531b601245a239203eef8 net/mlx5e: Add missing link modes to ptys2ethtool_map
1fadfa57fde623ad2cd6c709b83aae6d5c84ff4e fou: fix initialization of grc
aea8cb063dfc264f5032b25cecb6da791cc4523d net: ftgmac100: Enable TX interrupt to avoid TX timeout
6415f87379801e00f806184d2672a1f7088c5cbd net: dpaa: Pad packets to ETH_ZLEN
2bc309072781147adeac54eaa17b932007e8657b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
48c6b3479f514071545ef0a28e4bce1342484c64 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8185ecef2c1c561ddcec0ed808713fb747b3d472 ASoC: meson: axg-card: fix 'use-after-free'
006c22405e732ddbffb77b17a504a16255889a8b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ca6931c9009e2483809b00e6f280e0a5eea941bd ASoC: allow module autoloading for table db1200_pids
397a2aa545cdf5e8894eaa0f62d549f8b504f7fd ALSA: hda/realtek - Fixed ALC256 headphone no sound
e5e2dbcbf28a1a8e3a883e43cece3b3f23a3547d ALSA: hda/realtek - FIxed ALC285 headphone no sound
f1a7e6906453f79501e14c4ca148ac6831a3580e pinctrl: at91: make it work with current gpiolib
68275320c36f4c4210f0e297e6b3ce17a4e32ddb microblaze: don't treat zero reserved memory regions as error
abceaa17cc288ea72a0b35f0ffd7b2f1bbc4a594 net: ftgmac100: Ensure tx descriptor updates are visible
c17ce6d37a53f84e30a6714740f3e1e79faa69b6 wifi: iwlwifi: lower message level for FW buffer destination
0f437b91c6226bd17a8c74a68e2585765585e067 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
446f5d9ecd0daa9c2fc76bfbca3dfd33ffb53807 ASoC: intel: fix module autoloading
525774283399842abe4a7ec8b14014ac9dbf40ee ASoC: tda7419: fix module autoloading
63099257de406dbf22e9b917420e291cd4f48273 drm: komeda: Fix an issue related to normalized zpos
1e31757829089214b73319f44a28e91a3a3350ec spi: bcm63xx: Enable module autoloading
d3ba24385a03c0e0f2e08d2efa6b6a604693cec5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
48d61e6f2b93c1aa1ba677f7cfba53a9b2b30946 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2c6ecd51bf7b1fbb28ea0066e151917665b8530d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
11f4819a9db7054bd48148928fba295aada28223 cgroup: Make operations on the cgroup root_list RCU safe
571466104f439c05f188e88523fd05e556cb5a41 netfilter: nft_set_pipapo: walk over current view on netlink dump
52b2d3c6686e3060bfbd2fec42824458b5309db1 netfilter: nf_tables: missing iterator type in lookup walk
30fc792337da04f90b5f34ffba81ef9384337ed2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
442f4435c7b60d1a683c99310cdfdd47ceee8e48 mptcp: export lookup_anno_list_by_saddr
c22905d3c15a04e480f5e3fc7e13bb6aff821304 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
394a92c03d20a0e7dc9690b09346bf654b10ca8e mptcp: pm: Fix uaf in __timer_delete_sync
62d81d2365ddb84425d1223e9cf54ad5f52ffe84 inet: inet_defrag: prevent sk release while still in use
a6f2e4586f437f3cb91952a4df435e42d9f9e29c x86/ibt,ftrace: Search for __fentry__ location
f48fad24f3d1571fcca126e7898b8ac1a3c2d35d ftrace: Fix possible use-after-free issue in ftrace_location()
2326325962363f6c2cba4b0790455b594261f730 gpiolib: cdev: Ignore reconfiguration without direction
5900d5947588464dd91738e5748c3b51eb198280 cgroup: Move rcu_head up near the top of cgroup_root
81fb6c66b26dc5b5a356c8327be9b8783e1e3ef2 usb: dwc3: Fix a typo in field name
ca0d1d160fab1fb7836dfacd6887077053e4d27e USB: serial: pl2303: add device id for Macrosilicon MS3020
dc520066a207d509e0e62889aa32f15295fcde8d USB: usbtmc: prevent kernel-usb-infoleak
750ef69a783bf6e88484742a7c583f59570b2f69 wifi: rtw88: always wait for both firmware loading attempts
cb0c015c30b6d0d143957c18450914390bcb2567 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8c96892441711e353c65812f2b4f31e54f19c1d6 fs: explicitly unregister per-superblock BDIs
90d0bf06c69586256f4289c68f6500dded92af46 mount: warn only once about timestamp range expiration
46faa722869a54827280a646d14379f028a8e9d0 fs/namespace: fnic: Switch to use %ptTd
d72b19b99d68f9d7c3987477e003efffb81046b0 mount: handle OOM on mnt_warn_timestamp_expiry
126002cdb31393def3d0e787942685e40e683838 padata: Honor the caller's alignment in case of chunk_size 0
1d183140305fa0343bbcaaf345a1b1e336a0557e can: j1939: use correct function name in comment
898bd5ca6d428e7904a47d0b8da3dd20e7950de1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a2fa9ec3d88b9ebef0a6cb8d166eb71e4390291d netfilter: nf_tables: reject element expiration with no timeout
33db9946697c2844dde91eeeb4ade6336a5ac8fe netfilter: nf_tables: reject expiration higher than timeout
f49910cb3342f0700309b215cdd907bd93c48854 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bddbd0506afe21e1f6b49952218be4f03c932070 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e3f9619e108f4c8aaf0df29e48bc0feeea929cf3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ac24e5d977b0f5ec67b93413f7fcaa5a9298053d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f37af8dc5d0a05fa311f40da09c6bba22e81b836 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6b2f9d4bf16529867aa2977a2472310e3f765203 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3200cd914a1a77885c122a59b40f94a58bd0f413 sock_map: Add a cond_resched() in sock_hash_free()
ede989399bf3112283bf6215ac0f8b552c7b2a52 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
58297fa7cbb26bb6064864f6fd4916798ecb1cc7 can: m_can: Add support for transceiver as phy
cc93d4aecab1bcb2607c513a067d582a047c9ae9 can: m_can: m_can_close(): stop clocks after device has been shut down
09f732fb4b531ac6949630f8be9c8de4c56f3511 Bluetooth: btusb: Fix not handling ZPL/short-transfer
437590311ce71714cd1dfc86592ad5628671ae6c bareudp: allow redirecting bareudp packets to eth devices
fc7c44aaa122c6d76810f07b6393456018ee5bd4 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c79747da60bf81d3aa3e05c36b40186b810a88bf net: geneve: support IPv4/IPv6 as inner protocol
b20bc4f95d21d788a30225a739f7923e01dc4d4a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7307e6bc0647ce4e0a83a2cc45fe068cd5d37055 bareudp: Pull inner IP header on xmit.
744847fc0631ed9e148e1a813b40c60a40195fd0 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
cb6bb4995fb74c00750fae072acb196c090bcf46 r8169: disable ALDPS per default for RTL8125
a054852bf3197b96761d1fcb4c3f220f60f3aec2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a9ae944cd02d60d6b30ea2b5cfa67100c258c6fd net: tipc: avoid possible garbage value
61fa0d5ec3ead6de51b640dc081ff110ec4818d2 block, bfq: fix possible UAF for bfqq->bic with merge chain
217f07fffb68bfefcc2a7c88597b0acd8d2f3164 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
edf3fa5aa66869701a4e663fb291c67718d517aa block, bfq: don't break merge chain in bfq_split_bfqq()
1c5f879fe0272f67f8c52e91dc682cacbdd211ef block: print symbolic error name instead of error code
9f62eaf0ae2fd570853a8c66c79b3fff94d9119d block: fix potential invalid pointer dereference in blk_add_partition
48f42c6cfdf68948b998c7326161e02788becae2 spi: ppc4xx: handle irq_of_parse_and_map() errors
53403ee018bea50c6e48d0f269e73c5dcc1e16da spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a0a23f586f17f34cf6adeaa53676fafb524d8430 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b1f69d007a49ba8f93baac62b1014476792b4bd8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7463e60811520d64d169533366f3bc426dca870c ARM: versatile: fix OF node leak in CPUs prepare
5caa73d4713fc05a518e83a39d91919a6ded5788 reset: berlin: fix OF node leak in probe() error path
25eb678fb24dd842f5d817a708eb41afaff4dfa3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f876d96f5439fbe18005cbe03785d6d3117aef7c m68k: Fix kernel_clone_args.flags in m68k_clone()
16f20db3bad522b07d0556c905d1571065ad1eb2 hwmon: (max16065) Fix overflows seen when writing limits
784463190b4672072d46dd1a92c04ef38cceb32c i2c: Add i2c_get_match_data()
dd604caf35e98d571708cb3e8f6fc3ba19c5f38a hwmon: (max16065) Remove use of i2c_match_id()
f82a2dd056255a4a6f384dac9edaaeba78be57a4 hwmon: (max16065) Fix alarm attributes
d0e28fea7e148785e97467c62655dbe43413eabf mtd: slram: insert break after errors in parsing the map
867983519674dd97c411bca26035f585a9a7188a hwmon: (ntc_thermistor) fix module autoloading
432866353dc3bbb97525567c13a8eb356fea49b4 power: supply: axp20x_battery: allow disabling battery charging
69dea119bb27d0d1fc14996be7a80133e890d3d6 power: supply: axp20x_battery: Remove design from min and max voltage
b43cac2c84a361bf6e8335bb58c7fc56d5cbd61e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1aa8a22ad192bbd19782f9853a29f16b3430ac88 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1c8f1c311dfff086429a1238ea671f04e31bf14a mtd: powernv: Add check devm_kasprintf() returned value
b28510cd78177d9f4a354f782a5f0a88de6b1823 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cb828927e58f64ca777216f0e8fd606047f49052 drm/amdgpu: Replace one-element array with flexible-array member
83c6baa61196324e1a8f8314eb3c3b637add60c5 drm/amdgpu: properly handle vbios fake edid sizing
eb2a5f4aefc8de18954897288df3e0acea8d2127 drm/radeon: Replace one-element array with flexible-array member
5207cb249499c4c8604e69b02e974f18bd648a22 drm/radeon: properly handle vbios fake edid sizing
95abb9c91acbfc7e84125bcc932dc1248e87d1e3 drm/rockchip: vop: Allow 4096px width scaling
ab030995d82ead4818b9f060395e1571bf87af03 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3e356a4b311324438650dd5789183752a28c7c68 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ddc4e26307ec7d3de832121d53714263382888a1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d70849e959ff5e20227b8ebc9d8f9c98300e5c5b drm/msm: Fix incorrect file name output in adreno_request_fw()
d717f33e2224ded4cc1a41bead536b97e646b4b5 drm/msm/a5xx: disable preemption in submits by default
32bc958365168374c5bafc69fa0b130ab6c4bcc4 drm/msm/a5xx: properly clear preemption records on resume
342bb79065fa8989e28f220851e0bf102c2f025c drm/msm/a5xx: fix races in preemption evaluation stage
938b316e11e240b425b9d374548083481befdafc drm/msm: Add priv->mm_lock to protect active/inactive lists
34b2edab24a3bacb518f4f077a71ba3e210d24b2 drm/msm: Drop priv->lastctx
6fbae8f9597abcbc94196dd805a6aa2d48502413 drm/msm/a5xx: workaround early ring-buffer emptiness check
4a8c298b844433a297a6bff38e3e110bdc45dce6 ipmi: docs: don't advertise deprecated sysfs entries
99d9f3718fe06d445c453dd431e9030b4cc42426 drm/msm: fix %s null argument error
ac77970a9146fbbc4bf11fc138d14b2703d33507 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
bacc55142578d04c77b2312e334ed238315ee0d4 xen: use correct end address of kernel for conflict checking
d99f0d3fee50f2c739f951987992fe1b485128f6 xen/swiotlb: add alignment check for dma buffers
4a12a5c4264dcac2f7ee1b59430b4543c7c26875 tpm: Clean up TPM space after command failure
b4c41e0d7eba7968983b006f8bc69b112dd7467c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2ca71d9a7b8f02bb10e0c392ed785d415c3ecbde selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ce59504d11f9def8db58f2ae8e024716fa9fca05 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6fbc09970b7b12d386a43c988d6dffcb07bbd9e8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
95baae7cb8604151f18c8c64b3101aacf9eab646 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e4870b31fdcfb997b21f906f68f3bd75f7780611 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
97dc7cff35f9a51698b254a200cb2a266e8adb49 selftests/bpf: Fix error compiling test_lru_map.c
569a3c88f42d418f53daabf09d7c31f0336cedec selftests/bpf: Fix C++ compile error from missing _Bool type
45f33e991a9318fdcaff4edb17d369f99c522a60 xz: cleanup CRC32 edits from 2018
54195735c450e270316226c408d1ab3673dd49ed kthread: add kthread_work tracepoints
228f4c2af5973e285449f106604c07daed2d598b kthread: fix task state in kthread worker if being frozen
633892d81597090ba8fef2ff85861db9dd856dd8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
90fc08cbf59484114d0f486eeec833e900950f9b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5f7e619312e33d0b125e7e698c0325df669db41a ext4: avoid buffer_head leak in ext4_mark_inode_used()
0252bc9ba0f954b5929cde1779cf5674d443c9fd ext4: avoid potential buffer_head leak in __ext4_new_inode()
16deb6acd3f81c188e5d897d3fe04ff3ca4837a7 ext4: avoid negative min_clusters in find_group_orlov()
4d3e41417e12b4b3745aad90b2510beddddc0fef ext4: return error on ext4_find_inline_entry
4bee1375a71b0778040530e6614a941dea01574e ext4: avoid OOB when system.data xattr changes underneath the filesystem
643a3cb718a8fc70056096b978ea1b7a200e5348 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
40e1b98c3712a9b4a06ccd1cc36537e74d661324 nilfs2: determine empty node blocks as corrupted
15522524c795ae896779a5be12bfee52360f6046 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0f4de8a9920bb293ed6694ae13ae2f6f5fd651cb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
532b899dd86d838b7e469b78224d3ee65b4df151 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c94e54a482587c377026ee4dce4387085b233f9f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cd7c47e80f4b1ab4f4a3fb1368e0e7465137e216 perf time-utils: Fix 32-bit nsec parsing
04cba38e5bebd2c495402e2e39c7c71ed8be78fb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0efabb6d296797b9c75aef21c437b927037c6541 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1faea46cb91affc9b6c6624e4531605d29241510 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f7f05a2adee55e1567a4ce3fc9171333ac8a9924 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
765281b17f9d970e83d9b75e880c61287455fe35 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
22d835807c98abb2dcebe58730fc316fa055c67a PCI: xilinx-nwl: Fix register misspelling
28961e996d3becf674491c62cb947841fb839fa0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
07ed489f1d0bdf0d936da79a1747843e7aa3b6fe pinctrl: single: fix missing error code in pcs_probe()
ab34e875f03052463fa1f63937d1142a0b06f57e clk: ti: dra7-atl: Fix leak of of_nodes
dfb18ac0814a65985fde9aaef99337fc6d359584 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c8b1772660cdae7171c3c1c6af1a015fb16f82a9 nfsd: fix refcount leak when file is unhashed after being found
c3a35291bb25bab9260fd4ceb9698d4628d97459 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
68d7b2b0bdca28705bf2e2b447fca23e7341e026 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
60b2bfdbe2f3ec9a2ec6ac544f5dfde9eff386b1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
fa16ed21b86867916d7707de0423d00f8408ce6d RDMA/hns: Add mapped page count checking for MTR
e1251dc5ec5ccf69efb478f85aca2acaaa361799 RDMA/hns: Refactor root BT allocation for MTR
2a74e9c116f5bf1e161e38740e43c668ccd1d471 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2d53ec5afd33fc3891e394895aec06bd92b3ea66 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
dd9bb4920b66398e7d2410134719a13115e16f55 RDMA/hns: Optimize hem allocation performance
4f101f9d0b40cbed58e8f63ae6759b3c076ebd54 riscv: Fix fp alignment bug in perf_callchain_user()
73b254904636bbc0d32227d5ee033e4be6f2e75e RDMA/cxgb4: Added NULL check for lookup_atid
63b741ab37610deab9fb03d2be5b30a952b3325d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f5e25a093336bcb2094ff4bd06969dd1ad728072 ntb_perf: Fix printk format
37366a00a7e5b3bff1b9de0165d917c3b01f64c2 nfsd: call cache_put if xdr_reserve_space returns NULL
94914af34465d2e2ddc3ba9a286195c8961f0ffe nfsd: return -EINVAL when namelen is 0
a30cd84d00899dcf21ee994a17b829059ec2e8ce f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
41b1985407f135905a5f91d672335bc9254bbd14 f2fs: fix typo
d86c5544909b9b24878d10b291c830c754e435c0 f2fs: fix to update i_ctime in __f2fs_setxattr()
c223149162b359ff1316b4b191e7d03029d032a8 f2fs: remove unneeded check condition in __f2fs_setxattr()
dc0c3d0356755e707579d68ae5783d9595004048 f2fs: reduce expensive checkpoint trigger frequency
f7cbecc9383383eb0b76a1838f21bcd015d78592 spi: lpspi: Silence error message upon deferred probe
069a1600dbea91b5b91f7406fc0dbf3857ecddea spi: lpspi: release requested DMA channels
44c509e98de79a3514553440deb2ce03a291f25a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c494eb7a9213218b5f2f75eb65e9ac3874be9a61 iio: adc: ad7606: fix oversampling gpio array
fbaf7f8866db76cda04ed40276e003a6e9f3e4ed iio: adc: ad7606: fix standby gpio state to match the documentation
726e0ad4e7984345a9880eff7bcdd96874423ce8 coresight: tmc: sg: Do not leak sg_table
17529fea9ca570226cbe1b8fdf1492e843fa282f interconnect: qcom: sm8250: Enable sync_state
2c736aa8cdcd469757eeded87252a7def46d6436 vdpa: Add eventfd for the vdpa callback
791ce85e3a74af01a8bee011a07cf1af93ea65d9 vhost_vdpa: assign irq bypass producer token correctly
40e025fdcd61e460413948d01c32d9015d18d96e Revert "dm: requeue IO if mapping table not yet available"
c26eb5149898ab74c2cd391e9d6a6eaef2bcb333 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
27c0736a66c81f7fd705dd50f12280e8b8e6a496 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
797ba621b27dc4b3639eb9703d7fc91f4af4fa2d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9cac62f33ca197c729c1ec65194e94ed2b9a80e2 tcp: check skb is non-NULL in tcp_rto_delta_us()
dceaf05f0502624a0d38f7a11d929784e7cb1b15 net: qrtr: Update packets cloning when broadcasting
fa268455ad7e8d96af23e001e2d3e5d794483185 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f5738447f45e8469fcf73a655bd28fa07ec60ff8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
43b5366677cc7efbcc61ea6a763e8fc8e1daf8c0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7d51eb46530585f569b5172d1d4b45de4a0f8115 Input: goodix - use the new soc_intel_is_byt() helper
ca39eb00235b574ba1f884c8a5300c146bf6bb83 powercap: RAPL: fix invalid initialization for pl4_supported field
ed294d0f096da12dc29d0a0004a5f5b642037925 x86/mm: Switch to new Intel CPU model defines
ba437f90af89c70e6b32c68594304f7b02edb5c2 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
16946b6545b8aba47b3c0c10661c425a7e08fefa Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
656fb5256bb37a8d07b7442fd9a761a3b9ff4f12 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2397eaa50ce491f0d92d3aa3343f4939650100a3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
d2cc89958e2ca058f60f27cd8fde641869ec1c72 mptcp: fix sometimes-uninitialized warning
1b07cd31737c6355660c81142f2fc0e81fa59c24 Remove *.orig pattern from .gitignore
b217df1ec5d962d7391a8b3f98bafec8198b2a5e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
da2390d09c14783d641d4fc34c3b16d1eda519e1 soc: versatile: integrator: fix OF node leak in probe() error path
541c663e117966117b9f78516f7883e1bd99e126 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
372e303d5485de02972272474d24d7e6819c2bd7 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c8497e5dd3d463ab33d8cc41d96e3b327da699c1 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
0a434317ec4e00c5a203276cde404b15c556b67a drm/amd/display: Round calculated vtotal
a32d052748bcddfb8743453e8aeb6f17e5ba0583 USB: appledisplay: close race between probe and completion handler
330fa082f90fd6f15222bd41ba467cb8d21b2dbe USB: misc: cypress_cy7c63: check for short transfer
a5efb981a6674fe06bc95398eeac6b11acf0d34a USB: class: CDC-ACM: fix race between get_serial and set_serial
2d1e8cf24244dca68afc79d43ac414579e257672 bus: integrator-lm: fix OF node leak in probe()
90dddb3d05cbe52060b3712e19ceddf9f032e16b firmware_loader: Block path traversal
8565ae8a15bd16d89cde092e2f7a9343914e16cc tty: rp2: Fix reset with non forgiving PCIe host bridges
0f5ca0cd1aeb5c36e45848745ca2fe9110be3e5c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1df15f415cf761ac7fc8295db19065775fed0ade drbd: Fix atomicity violation in drbd_uuid_set_bm()
f64fe50316992201af09fdac6285348a27fbd8b7 drbd: Add NULL check for net_conf to prevent dereference in state validation
da9baed685054dff682075594c1e2fae7edf5700 ACPI: sysfs: validate return type of _STR method
f58e47b3c8ab7b037553ccdc141ebd39f0b08eeb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
782a779ff698836c9d248dcde2c7af520998afe2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
75bfe6809429c56ecbc1a2834775b6825c62e709 perf/x86/intel/pt: Fix sampling synchronization
7d902e6e0e68a547caf48c3c8e0c6ab3114f29d1 wifi: rtw88: 8822c: Fix reported RX band width
2d35b6352c73fe840de655e1269140f4ce3c0240 debugobjects: Fix conditions in fill_pool()
6ff0ce1b82ff106e50c74c76fe767087c7529b1f f2fs: prevent possible int overflow in dir_block_index()
63c63d3f3dbdb3577667d690913e32ccf55e0c9a f2fs: avoid potential int overflow in sanity_check_area_boundary()
ec06a19cc1becbf5099a14fb7bf11ff4b30b976d hwrng: mtk - Use devm_pm_runtime_enable
51e672db897d8cfe20eb3b0ffa225231ced83adc hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0e0e20ded211fad4043ddaa45422cb341e6997e7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
eda7988967bf79347ffd5343a58009d5a3414eaa arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
fedc3089974ce1d6345350de036fa488f2ac7b0c vfs: fix race between evice_inodes() and find_inode()&iput()
4f852d08dbdfaeea41143c03482d62f8fcc096f2 fs: Fix file_set_fowner LSM hook inconsistencies
7cc45aadaf42a4c32d25b2e669eb91f842cdc9b3 nfs: fix memory leak in error path of nfs4_do_reclaim
37ab4ad5f079e1020ac552c86907d545679463ac padata: use integer wrap around to prevent deadlock on seq_nr overflow
d5db7b432cf326db6452eb8ddf17270a2e5f7e5d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
05bdb70599892cbed1f0d45edbc0af8e7632951b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f0a04f3fdc65a20ffde5d56018707ee079cde186 soc: versatile: realview: fix memory leak during device remove
870ddb3f2e48d5baf365c74fa34d316b0ff26741 soc: versatile: realview: fix soc_dev leak during device remove
ada523260991540e0613d41a90c4643f4a1cabf3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c6de1ae0c37d761155545c620c5e6e84650b7fea USB: misc: yurex: fix race between read and write
bda63dd9eb610e0baf6d6386277a63e74a32fafb pps: remove usage of the deprecated ida_simple_xx() API
148c7110cc1ba1e2f21a9a72545d6873e0e143aa pps: add an error check in parport_attach
4e331f7248c9a2b2c542ff91d7fb7ba80848700c usb: renesas-xhci: Remove renesas_xhci_pci_exit()
697728a3924668a942aec42cec3da8fc380990a9 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ab410c5bef5f3835b42c836154e7467bb1a77947 io_uring/sqpoll: do not allow pinning outside of cpuset
0467955e7e48baaae71379fe40fb7dd568a9cc94 lockdep: fix deadlock issue between lockdep and rcu
4b70c6d46ede48e84d59b4ae4b17e0e366896a12 mm: only enforce minimum stack gap size if it's sensible
3345dc5c707757a69275b9d55c8edb3ab3af1a95 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1d27e70326e8a8fd724abfd9e97a6979889fb7e7 i2c: isch: Add missed 'else'
7f9e98c295c6178f9fb543cf5e6f6e8c98032ce3 usb: yurex: Fix inconsistent locking bug in yurex_read()
bdd47f9c05526559aca848ae40585c5bf2c3b560 spi: lpspi: Simplify some error message
f55d2653be537d44a240268951dbf08318aa01f2 mailbox: rockchip: fix a typo in module autoloading
69537291e54d2943192b8b9edc70bec5e9185260 mailbox: bcm2835: Fix timeout during suspend mode
8a14ab019ea2d4e933b22e1f28c52164e582c24f ceph: remove the incorrect Fw reference check when dirtying pages
040c4e6e5273b8b39978bc2bf1f09b2eceedfd17 ieee802154: Fix build error
f293c21fd41d71e5718fca6a7c539d576748ee55 net/mlx5: Fix error path in multi-packet WQE transmit
d3364e6f1c6fd876e95f12784b9f024c7ef753a1 net/mlx5: Added cond_resched() to crdump collection
0c8b817e20f64e8b9cbacb75f51084c739f90de8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
eb9c0233e397107ff2161f00bcf5d805670d5e3c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
253556744f5f25089089555f6d481477c66181c8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
94dff7b389d777f600e791eba3616e38fff4d4f4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
17a66888df47c9048bec4596950f00e83aaaebb1 net: ethernet: lantiq_etop: fix memory disclosure
c686881b207c7e112cc2efa4ce955c1984835a5f net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
57f70773c186502b8f725e78cc4bbd1318372b33 net: fec: Restart PPS after link state change
9b1a0b829247c003f156567ce630fb96e5c8756d net: fec: Reload PTP registers after link-state change
1c8e314582358e7c8bf62ad899c0a2531a99cf3a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7015652fa78fd6381b986f837cd86e4297cb1c02 net: add more sanity checks to qdisc_pkt_len_init()
5e3ccf0b56b069a76f9cad61640a52aceb33e111 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
55697eeabafbe1e194638b1f0f3f7d00aa6e7edc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
daef62396862c2620a9e3628463315c08a350cdc i2c: xiic: Fix broken locking on tx_msg
3358e95d5c5b416985afc5a53be1d76d09a59928 i2c: xiic: Switch from waitqueue to completion
b8e05de75ef20d787bf8cc27b02ef9680ba2bf1a i2c: xiic: Fix RX IRQ busy check
8b7dd640d8d5fbee3d0fc0a50ef1999edbe1d111 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0c4f9ce1d1df84b2567118f4ba7cdad9c24f5937 i2c: xiic: improve error message when transfer fails to start
e222e1e2ee3dfe5bf482f15bf48f66b36ed57e44 i2c: xiic: Try re-initialization on bus busy timeout
11c91e24665a73538257a916ca3bb9327b3f1c91 media: usbtv: Remove useless locks in usbtv_video_free()
d5ea517614ca67b182db9adc5e6e90d575138bd1 Bluetooth: L2CAP: Fix not validating setsockopt user input
5096ee824699748a4a03aa01a8a841b5c830a238 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6246601161a67732d0ac1f811df7e5f9ee8bdb3d ALSA: hda/realtek: Fix the push button function for the ALC257
79a2fb03706f55362414e752791bdfef34c37a66 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
74e3ba7a9b8e7c41061f005f22bec588cbc83402 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4a7328cc76b3d6f2f48e5d3445c244c0a6f12992 f2fs: Require FMODE_WRITE for atomic write ioctls
6359dc72cf4f81923b583972498ebcbfd259634e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
57d27e9a2bc3b55795235750cc2169a8e8b851c0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0d99124d3ac9289c0e93a8d9f1a1950e6019d77f ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
139685fdaa9fe63224cf81cf2403db761335a1b1 net/xen-netback: prevent UAF in xenvif_flush_hash()
f5d16a691bf1242d890d74d9f0a497f936119b42 net: hisilicon: hip04: fix OF node leak in probe()
be57341700b79858ad7d539ba2904e4e927290cc net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
88813625eed8e6a6798a62660e3967a078554ea9 net: hisilicon: hns_mdio: fix OF node leak in probe()
e86245b3fc6016431476eb6516fe5379b19843e9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b04d102c5d99188b9a236557e3390b2f8aa482cb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
94c635fba1712a0596093a433ec69797543d3f2e net: sched: consistently use rcu_replace_pointer() in taprio_change()
0d0125ea4de79c73d7a31ef930322f8c2d82c1db blk_iocost: fix more out of bound shifts
1ad0ff3cf8f9789c59ff807f1fc88b7bd1d3a456 wifi: ath11k: fix array out-of-bound access in SoC stats
d8defa6fe6e5681f22dc92476f2ce3f695867585 wifi: rtw88: select WANT_DEV_COREDUMP
c129bb1b933db87132710dfdaf5cc7cc8e2d323e ACPI: EC: Do not release locks during operation region accesses
c23944180bead52b95ccce014b451e7ed12f57c5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
88d0b7707f07633ff13688815159e688ffaefc96 tipc: guard against string buffer overrun
8e352da8e9c91f0203776eef1d910dfe19f562f8 net: mvpp2: Increase size of queue_name buffer
63256da0297dc226999e5df4a34c638122974d7b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
596265a5fdd7a689758750b518e1855f6bef684c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7a02d021a30372df3ce578eac50f215163ac2ba7 net: atlantic: Avoid warning about potential string truncation
436244f974b352508944e3cb3277b09452325531 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
279d4f3d91851060ecd6b31a91e1b35e17df2164 ACPICA: iasl: handle empty connection_node
730f3dc85c7ec9ae8798f71f7dd457f8b4a4f73e proc: add config & param to block forcing mem writes
1046d727717a6deb3aaab6b37f3081c42dade2fc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2e32e60b0d3ac520684f9ff8e57d2bf7eac8b1ba nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3c817a35066601d4fe98c4a8012a9f8db7f1247e signal: Replace BUG_ON()s
1ec0d2a1386d4c72486ba8846e798a1d3da01ce2 regmap: Hold the regmap lock when allocating and freeing the cache
f59cdce27e83d4a55a15e3973a95e7712e85f817 ALSA: usb-audio: Define macros for quirk table entries
0c1fe1307ccab1d0f13d325740f9e1160a65b589 ALSA: usb-audio: Add logitech Audio profile quirk
7fcc211604e973958dbdce1faaca1a366ade89c1 ALSA: asihpi: Fix potential OOB array access
a9e59ad64ceb5c1347525e0a287dfeb5acdcd78b ALSA: hdsp: Break infinite MIDI input flush loop
a5d3852e34d944b4d08ef7f8f9e141db1dd93980 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8439293568a9dbac09d98131b70269293a52dcaa fbdev: pxafb: Fix possible use after free in pxafb_task()
731fb346e80926ad72170bf7f6e9917925b1c598 rcuscale: Provide clear error when async specified without primitives
ad1ba51dcb36af6e7e28fb71cf2a6b0f4dbd96b0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
81546c29f0da5dfeff45add02bff550a8078ab08 power: reset: brcmstb: Do not go into infinite loop if reset fails
dae40e3f1952a82e3e483b5236dbace30aff5f6b iommu/vt-d: Always reserve a domain ID for identity setup
8897343008ac8cacaa24a9a4723164efb3a54d24 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3d5a6ad56460f5c289b1cd4a037cd277e935c578 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
823a238361e4830346a78b4f133819260dc4f468 ata: sata_sil: Rename sil_blacklist to sil_quirks
cc9e8bbba2cff67b65dabfdc03682520846e1d57 drm/amd/display: Check null pointers before using dc->clk_mgr
8e1104d36ee5507a075c6d65f442296cc48ebb44 jfs: UBSAN: shift-out-of-bounds in dbFindBits
86d035a86cdfdf802641ac563791c9145b5c314d jfs: Fix uaf in dbFreeBits
287b8351472f82dcbf377cda8a9eb7fc12ebc44e jfs: check if leafidx greater than num leaves per dmap tree
10d16833ee23a4e426d53c43b103d40f55341173 jfs: Fix uninit-value access of new_ea in ea_buffer
a64f08699f84192a0ae15d2f7c0806f8748508ea drm/amdgpu: add raven1 gfxoff quirk
fd31b10c0c6a9f0c34f445a2e9178afa2df37f7e drm/amdgpu: enable gfxoff quirk on HP 705G4
922aa0121917de269986d5d58e14e2f6d286f4bd platform/x86: touchscreen_dmi: add nanote-next quirk
d0de2d2d53928fb952fc9e8238693f2d9596366e drm/amd/display: Check stream before comparing them
27466fb002067efb0171bfa2ae1b99248b8d7769 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8924d77b791ec3be667a008455e302d046d0e5ed drm/amd/display: Fix index out of bounds in degamma hardware format translation
e21f707d65eec4fa5690bdd44f1f1979ff3486f2 drm/amd/display: Fix index out of bounds in DCN30 color transformation
224cd487172601a9139a42f8aea77a7defe90611 drm/amd/display: Initialize get_bytes_per_element's default to 1
6ec2d5c0ef2235da6e543ef3164f210b7f532446 drm/printer: Allow NULL data in devcoredump printer
b9a9c5fae66adddd25a00e469354b864f6092918 scsi: aacraid: Rearrange order of struct aac_srb_unit
a08172ff6f3f218dad8440ad3dae180c02cc12b9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c7da7b0786cefa3ff544a805b3ed22e76089862f drm/amd/pm: ensure the fw_info is not null before using it
8061f152be9f72939436b191b3f282c3938c4a70 of/irq: Refer to actual buffer size in of_irq_parse_one()
5931f4270b714569400e9f21bcc8f04333152f16 ext4: ext4_search_dir should return a proper error
c7549060de1fdd360895864c1d2a95f53897672a ext4: avoid use-after-free in ext4_ext_show_leaf()
109e0b2024ffcc68d832c8c1d17c710fdb37eef5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d6ac89357307509743b6885ed78ecd7c5da2a286 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
13d0408e9ec9d02843a66d12c93a5f7c0d3708a3 spi: s3c64xx: fix timeout counters in flush_fifo
65fa7df2538414defe2cefac8d04fdeb1cc6ab70 selftests: breakpoints: use remaining time to check if suspend succeed
7a39d0cdf2d331be048b7cb4d72686e977a3633a selftests: vDSO: fix vDSO symbols lookup for powerpc64
9862d68a1adef596e94cd41e8a10c683828dd393 selftests/mm: fix charge_reserved_hugetlb.sh test
ecb911959eed658da60abed7763f859616c98291 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d59410286501b13f60952e904606cc338f40a4e9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6b09f36796d117cb4fa91b50e0b9b43204c100ad i2c: xiic: Wait for TX empty to avoid missed TX NAKs
bdd3dc36150d7a50354b9aabd865a77226ebb552 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9e2bad2f865794abcfff2a03b08f3033428a8d37 spi: bcm63xx: Fix module autoloading
d2fea263ac8e904103abb585d11d695b3b8195f1 perf/core: Fix small negative period being ignored
7e494c6d86a9f28232c27d3dcd102fb680afbbc3 parisc: Fix itlb miss handler for 64-bit programs
f56fc1fe3cf5a1a3ece870e95c6e991bd012d27e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2e3b912e926347ffea7247901f5e2aa578686ed6 ALSA: core: add isascii() check to card ID generator
d6afe9b1404702c7776f9bc2d79b590821b3000a ALSA: line6: add hw monitor volume control to POD HD500X
f8feb73fad1998ceb77da3bfe52818dfe11a8b09 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8cae64668004d94593275903e70e62b6ae0951c4 ext4: no need to continue when the number of entries is 1
1b20443f16bbd1bf43fa2e3a1a0320b98671c41f ext4: fix slab-use-after-free in ext4_split_extent_at()
b3dd065378f3bf6fa16e147278d46bc56b34fb3c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0889e4119b415cd5c4f72b8748122f68dad6f099 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
52449946ca65778ecf6c839118f5fbe174647d9c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dbc82727c56c0e3dfddfafd7b3ccd30c1c60aa9d ext4: aovid use-after-free in ext4_ext_insert_extent()
7eea60a1cf374fda2684c640d78271d99c6ea2af ext4: fix double brelse() the buffer of the extents path
4cbd8d513a45248e17a88ad68b1126837d78abdf ext4: update orig_path in ext4_find_extent()
1d65c60bde2127aca4d80a41cbbd9859f5eac06d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
34e5a32ed61b23ca79eda5286c8f068f40c70638 parisc: Fix 64-bit userspace syscall path
ac0b75f772d0eaa5ec387b8dba6997c4b8c0ebcd parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
231844dedc5103438b94a54098d1fd77cadbcbf3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7185f208b621f7b67fe0050e77626222d16c87a3 drm: omapdrm: Add missing check for alloc_ordered_workqueue
c32027ff627f60b0bc27431d23045eb3411530ae jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
468d1505213c8d354c84af2d467330a30d2872f5 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
dfe8985f2efcba518d3e38b071dfd392b61802e5 mm: krealloc: consider spare memory for __GFP_ZERO
25b687381922d47817c8fe59c1132e5d67f91d6e ocfs2: fix the la space leak when unmounting an ocfs2 volume
e1084e2c8df636f3df8563ff26585912def65f84 ocfs2: fix uninit-value in ocfs2_get_block()
3b69aa1f76f280fb47729e37969f9d84acfe30f4 ocfs2: reserve space for inline xattr before attaching reflink tree
9259991af61d4108db67c55142d641e91d4eeeba ocfs2: cancel dqi_sync_work before freeing oinfo
46ffa0ff080d78ca144850838b907381b223957e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3cdf91ab0f1f3d268ceb88f18802d5d3706955e0 ocfs2: fix null-ptr-deref when journal load failed.
23d6885bbff53c4263d349c5de9434472a9bbc13 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
eedfd9fdb2d3133d52ab15368e26b000bc2792ef riscv: define ILLEGAL_POINTER_VALUE for 64bit
14421cf4f8be88bd1917f8a515f6c374b6c49e34 exfat: fix memory leak in exfat_load_bitmap()
60ccbefaa9d9895870605ea198e765109c0982d0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4ba6517b8753ce36f81b71e6637c929eaac4f8bf nfsd: map the EBADMSG to nfserr_io to avoid warning
49f94e8e16e6a204cdee4219a9f197c77db18a10 NFSD: Fix NFSv4's PUTPUBFH operation
fb2df48e6dcaf26920b0eccf573fba684a87d303 aoe: fix the potential use-after-free problem in more places
24812bb63bdb584f446a814d62945515645ff783 clk: rockchip: fix error for unknown clocks
cce1f5fbbacd55da9c8d988afb0fa914f28ba464 media: sun4i_csi: Implement link validate for sun4i_csi subdev
b2e42a19af1959a76986f38d78bf7c3011b31739 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
66ae940bd9b5b863ff3b4bad978594f9075f2ff2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
5e09bf0f85dffb1421d4020defc7820187d7ed98 media: venus: fix use after free bug in venus_remove due to race condition
afd41a1efd20c931fb685fa5982287ba40977733 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
7ba2f51913947791f9de3030496fb06754abb336 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a2ba5b606a4bda414f1c65709c3735255129c6d9 tomoyo: fallback to realpath if symlink's pathname does not exist
554227d572619c789a84a3d5e741976613e96a41 net: stmmac: Fix zero-division error when disabling tc cbs
7992b5ede417ae6504e02e91705c579c78271823 rtc: at91sam9: fix OF node leak in probe() error path
974837d79881097bbc9d131fee9221d286c3428d Input: adp5589-keys - fix adp5589_gpio_get_value()
5a5fb1b70a27bd1519bdc4aaa5196c515a9296be ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
424f62c83d4f8514767080125c4b06c732a4f32c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7ad49f5cd0c90bcfc0eb78ee6ffe0d96ae334289 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1461eea9f9934090ea2bd8e0f8689dad1cccae88 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a6e4091d0d1768cfdfe0d20cdd05de50b1425c64 gpio: davinci: fix lazy disable
0e291913a9ea262667250a4fd016ead923e9c322 drm/sched: Add locking to drm_sched_entity_modify_sched
1ad9339c3f7491426cc245032e22939692aa9f2c kconfig: qconf: fix buffer overflow in debug links
d9885e6c736f612f05a59134351d7e91fd1059d2 i2c: xiic: Simplify with dev_err_probe()
55dd09ebe134609f0a4d4660afc6d277623198a9 i2c: xiic: Use devm_clk_get_enabled()
72f07f5373bf89a0832a57baec6d1c7f044285e5 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fcf56ed049ccd2a525d8b816167e1040f6bb76e7 ext4: properly sync file size update after O_SYNC direct IO
f825b8d3395ba8ed264ef5217d2e0e4a1df51469 ext4: dax: fix overflowing extents beyond inode size when partially writing
dc2b6828e58fc39b9fcc99d7c0785ce8141dc6db arm64: Add Cortex-715 CPU part definition
d4dcfe7beed51624488c6d8a9105ad4f6cfd0474 arm64: cputype: Add Neoverse-N3 definitions
f21574be192cc1b183238bdf279d9688beb6d8c2 arm64: errata: Expand speculative SSBS workaround once more
48e61b66d918c247e12d9d95495deceaa8717da0 uprobes: fix kernel info leak via "[uprobes]" vma
c6de171dc64309ff51c84e07365a2d0ec92634de drm/rockchip: define gamma registers for RK3399
9896e59c24be2207cd03ad72c399e502c6b5abb2 drm/rockchip: support gamma control on RK3399
7e1d30faa401d9413fd6f6438b31757668124127 drm/rockchip: vop: clear DMA stop bit on RK3066
4ca174f05d89ceee7cd5026e5301a53cf93c695b clk: imx6ul: fix enet1 gate configuration
e18601f7a9076e9de41fa2a1f784700d2955def9 clk: imx6ul: add ethernet refclock mux support
ffcd79e3fac4525d3162a13873dba9164b415c48 clk: imx6ul: retain early UART clocks during kernel init
ac0280dec8d6c539a96ca1f4b42e95425790b3c0 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
7591133c4005ee3eef5673fe6bc299008929926f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
80a1b2436cae3888e86b10b16a821dd69f3452ac r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
79a57ef9e42a20e8a2cbbc626090ec2ed585e38d r8169: add tally counter fields added with RTL8125
f25101d49750d51a2358aada02274346a5566bde ACPI: battery: Simplify battery hook locking
4fd20399fbb0a13d6b86779c3be72ac2debea9d5 ACPI: battery: Fix possible crash when unregistering a battery hook
2dbba994e4b383c6a9bc9767d8d275f6efd00b63 ext4: fix inode tree inconsistency caused by ENOMEM
20e6bde0c9fdb6f6f9478cf8bd91f74b5e4f892e vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4af28b62bfd97c43504004328aa0d8c9498e8532 clk: imx6ul: fix "failed to get parent" error
96e44fbb84ff3fc27aa3aa5918ed67ff3ad2afbb unicode: Don't special case ignorable code points

--===============4237780879430394114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8d61c3d5a2-633f1913b268.txt

abaee9cb7d559423363f20fa09954446b649e521 parisc: Fix 64-bit userspace syscall path
a0b13909bdce5a857ad1ef4e620d36c62d308b91 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
9058e54aace00d4b5198b6f35a96982fb788e88d of/irq: Support #msi-cells=<0> in of_msi_get_domain
f4f7469a6616d7294454e87209e2d15f283ac233 drm: omapdrm: Add missing check for alloc_ordered_workqueue
fc3931134ad31c64fa56568715eff3fd144d17a7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2f16b9286107cf35a0cdd08361a16d0507a57b06 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7bd7437164a2d3786c2f8105f54fd222c4002ea4 mm: krealloc: consider spare memory for __GFP_ZERO
1c8889e99f317ff66c76cc2bf6dbdde5d82864a6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
50b6b9c180627236c08765204ce269ba6952f22f ocfs2: fix uninit-value in ocfs2_get_block()
52a77cb4160d9fe265141ee38d84bb3fdd535938 ocfs2: reserve space for inline xattr before attaching reflink tree
aaaa0ba5fb3305ad583d41262b4ca8cf8079e97e ocfs2: cancel dqi_sync_work before freeing oinfo
fa0a182e37ade302e0bb167acb2048564baafedd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a8b81de66d178ec9ded46e913e14784ee620ff56 ocfs2: fix null-ptr-deref when journal load failed.
8de9ba0abbb32dff6d53d87a1828cf615897c677 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b48e997c9815b92edc5d157a3c97a1da7641da2f usbnet: ipheth: fix carrier detection in modes 1 and 4
892d701d9785e60d95ce9b0a0db3380845784818 net: ethernet: use ip_hdrlen() instead of bit shift
4ccc74767a87b71223359b97f0a0385e0bd62812 net: phy: vitesse: repair vsc73xx autonegotiation
d5b3de9b9711b4963754ad67a182b51c405c13b0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6bd7621a0849b68d550e78e2ea63650b8653ea72 btrfs: update target inode's ctime on unlink
fe200854bb0ac321dbf9005fb2a3ab3d78ee7eb3 Input: ads7846 - ratelimit the spi_sync error message
ab11513fa558efbc040ca1595caa911c5807067a Input: synaptics - enable SMBus for HP Elitebook 840 G2
9bcfebe8f382d254469f9d907905d2cea6fbd6dc HID: multitouch: Add support for GT7868Q
c892b128feb4aba5d167cac9649385a650a5992b scripts: kconfig: merge_config: config files: add a trailing newline
73cca33af02392fd7ea9fd08ecb838a88830fbe6 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7b80485287ac026c8fcfd4058327ee1eb66f689c drm/msm/adreno: Fix error return if missing firmware-name
dbf67968185d9dca6faac48439d1705378e9e6b6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7cc2832ec2ebb6391b88dfeb6137fe31afe42427 NFSv4: Fix clearing of layout segments in layoutreturn
8e24fc1160117ed2cbb264ca35b1bc47bb586cc5 NFS: Avoid unnecessary rescanning of the per-server delegation list
c20244ee2707876aee320bbe68f0eb4893b17699 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
4590e250f9007805cbb2f5f31ddb658a407d1596 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e5e5340051a02caa1c167e7da4ac57377fb7ff65 mptcp: pm: Fix uaf in __timer_delete_sync
73f0311c9d3f38c14a7d04831eca19a3878f179c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
595c6d7a94e1c14dd189f78dedcc490af1ca392e minmax: reduce min/max macro expansion in atomisp driver
672502e70cdf6fe99e32b45da2e0b18a3f4989b3 net: tighten bad gso csum offset check in virtio_net_hdr
cf11b32cc7be49b938e2c4f7d09e59b140775350 mm: avoid leaving partial pfn mappings around in error case
32750ff0517595cc36bb4881d5919f784e17a4fe fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
fb925618b254568e579b51525e2b22aebed5de32 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
a278adbb6fb58f217160fe914f1a0d2ab8ec2f45 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
44885b1c703a16653771afccb69949e71071be8d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
fde339278c2f9dd4b392b94d0e6483da58631318 hwmon: (pmbus) Introduce and use write_byte_data callback
23ff7189c79a746184fc5359b77dedb387220785 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8ecbb201ed450b1549227292505c68f8516363cc ice: fix accounting for filters shared by multiple VSIs
d0ca79b6bd617598c45a8b72207701e8ac5068ec igb: Always call igb_xdp_ring_update_tail() under Tx lock
2ae5f395fb84378f42086e915070b2956ec894b4 net/mlx5e: Add missing link modes to ptys2ethtool_map
77af9e87cb82574ddc4f9b0bf7b34e4f6c06c1f1 net/mlx5: Explicitly set scheduling element and TSAR type
bbc942082d359cc53e151d166aaf1e6b93930ed1 net/mlx5: Add support to create match definer
920e60de2f6ca0aa01480801f222167de9799ea0 net/mlx5: Add IFC bits and enums for flow meter
3bcbc99f1e2119fd326390bb922b4d2d30b7bcc5 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0e375ec9df8869566070b584236e3926cfa17544 fou: fix initialization of grc
12ca4ae7f2b8705b70baca6f9eeafaabdbc02a68 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
f159d761715551555a6f87d9c8a411192c7a7ebb octeontx2-af: Modify SMQ flush sequence to drop packets
9541bcc8170ff39bf7893e52e64e52da538dbdab net: ftgmac100: Enable TX interrupt to avoid TX timeout
83bafd94760ffd712cb52c40b45eec8f99bfc9d4 netfilter: nft_socket: fix sk refcount leaks
bb6f4f926cbf1ba4458e5f3f795915f41c74ef34 net: dpaa: Pad packets to ETH_ZLEN
85ea2ea59c860ba410b6e789e56a060cf634fa93 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f0df3f3542fcf7436745883dc7b13f81b42903bd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
056028d62726e03f0e45928ffb1ea783becc8cc8 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bbc2320b0b04bac0d98c2989bbbfa7b9d0669fc1 ASoC: meson: axg-card: fix 'use-after-free'
e691bc04d219c6c5d77eaad9d80b0ebfc82a61c0 ASoC: allow module autoloading for table db1200_pids
72be48bed3d65386dd1d1d50feaeb23f2038dc94 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b1e54d1bc5543aef4a2bc0b0ed64256124c1ccd7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5c47e2ba089d454007fc16c245d0cc666dbddd11 scsi: lpfc: Fix overflow build issue
09af87db537c2aaed6a5efa5c64cb6d6baa4073d pinctrl: at91: make it work with current gpiolib
892d6bdb110ebabb97a9fa46ac716048ee84639a microblaze: don't treat zero reserved memory regions as error
0c957c10bbe235c6bdc61ae60ba78070a0e75b30 net: ftgmac100: Ensure tx descriptor updates are visible
40348976c530de8a7d5c1b8337c865232198a40e wifi: iwlwifi: lower message level for FW buffer destination
4f64ef315dbf8558c5cdb841a33b16a693bcf43f wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3850ce3fde2112438f89ff9d8248b1835ecea864 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
b33f4e58f71c04f579ffa499b710c51cf5802a47 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
eec6390af72e361977ee195d9277799967dd87f5 wifi: iwlwifi: clear trans->state earlier upon error
23629f33aa8eb00ddc8435dea6b0f42712f5a6d0 ASoC: intel: fix module autoloading
110db2a1e656bcd61eed5fdc1f60a9c2492450ed ASoC: tda7419: fix module autoloading
85c5c49ad1b221a4270bd133c68976c231c38901 spi: spidev: Add an entry for elgin,jg10309-01
91d07c60ba64a9af470d73f62516c9d0de076469 drm: komeda: Fix an issue related to normalized zpos
b550bda6cf8c23cb49ea8f53f1a23bbbcf6c38e0 spi: bcm63xx: Enable module autoloading
1b2a8fceb9f87fc8bf531b99e200c57a512898b7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
732c9f5db1d1503408a516965ed2f61af986aa48 spi: spidev: Add missing spi_device_id for jg10309-01
cd866bd8f8d36eca9781a9e197bf57d38893f509 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
069f7ecc888152c4417292e41141114cf274da2f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
94e73cc349e5bf7b439d86a47961b81e9dd10e0b cgroup: Make operations on the cgroup root_list RCU safe
78350b3c7eb779c74998b9c7e80350e398b30575 netfilter: nft_set_pipapo: walk over current view on netlink dump
0018fe8f03a9e89d79304c986768cb413bdb7fa9 netfilter: nf_tables: missing iterator type in lookup walk
849ed7a4b58b4651d91fac2930216682efaa6a2b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
f40d816102b40144a635231dc46b3f29f8a3a9be gpio: prevent potential speculation leaks in gpio_device_get_desc()
e9c5a34278d15eed571c2b0ae12c8017c5c3194d inet: inet_defrag: prevent sk release while still in use
9f1c7ece984f6b3b4e6ad7eacf806a29ed31bd2f gpiolib: cdev: Ignore reconfiguration without direction
26d5c01062ea7f510dae797e73566e955910f32c cgroup: Move rcu_head up near the top of cgroup_root
d8de63e6fb62e6ecadb69b3a5178936f8d4143b4 USB: serial: pl2303: add device id for Macrosilicon MS3020
2535270b5149f024ab6cc9a3213f0a34c137efd2 USB: usbtmc: prevent kernel-usb-infoleak
17cadc69f6d241d1fc159621f510e49534d1dbff EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3174b97cfb0e4b1e524064f096738c3545a7a727 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
b592d96391b066656358dad133984f5324b2f1f4 EDAC/synopsys: Re-enable the error interrupts on v3 hw
5311eeead7df6850375f55384057c03c1c0d1892 EDAC/synopsys: Fix ECC status and IRQ control race condition
9c910a0afa8221702f29d98c754d22b8b633b70f EDAC/synopsys: Fix error injection on Zynq UltraScale+
a0e9e23a72f810e14d7f518c8bfdf6a595ec112d wifi: rtw88: always wait for both firmware loading attempts
32c613a964113e9e58f0ee40d1eb7f0f896ff433 crypto: xor - fix template benchmarking
253d2860136ba4b86cec83cfe062acaf6cd77407 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bac9ee0e8c420943530b20838b2e53899c82251a wifi: ath9k: fix parameter check in ath9k_init_debug()
c193b9eb7c1fad11dd955c5cee3eff853843e721 wifi: ath9k: Remove error checks when creating debugfs entries
3672b340a2b914ae2096c3f0bdec22fb6464edb0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
18cca9ea169af428aaa96ca1f83d66bac5686237 wifi: rtw88: remove CPT execution branch never used
fb019dc2e1c132a0daf72cae895b1dc0345e4d11 fs: explicitly unregister per-superblock BDIs
9dcb93fa69c6c5e5b5410b3ec7d9e5f6b6f0a623 mount: warn only once about timestamp range expiration
e8deeeb6184e24768c7475b8b477a0f387ef6137 fs/namespace: fnic: Switch to use %ptTd
b76457ab97b3dcb43d7421f78ca4ff0ade618f3a mount: handle OOM on mnt_warn_timestamp_expiry
fe525396fabc2d002c193a37b2241a922f69aaf6 wifi: iwlwifi: mvm: increase the time between ranging measurements
a2aac8e71f2ccdf708741aab4ee2387fe0d5b88f padata: Honor the caller's alignment in case of chunk_size 0
2026891f0389f0382eeee3cae3b598e711e7ce01 can: j1939: use correct function name in comment
ab14c7b0eee45a64441dd7ae1cc32411a3ef3aa4 ACPI: bus: Avoid using CPPC if not supported by firmware
1580fcda9b65d8be05ff0936ee74c83cdd1a8138 ACPI: CPPC: Fix MASK_VAL() usage
864beb7aab3073807a9b9af026360a01c0a6dbf6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8d2f4bc305b953524be7ec07b580a4ead654896f netfilter: nf_tables: reject element expiration with no timeout
bde88f981476768baf5523ff3300bc82db633b5b netfilter: nf_tables: reject expiration higher than timeout
f3f4ca1fe2ec518b443594b98dc8829c6357652a netfilter: nf_tables: remove annotation to access set timeout while holding lock
bdb7b7fe83d3ed278c0e80b41f6651b1aab0fd73 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
72fa3e9ca8aa22c30b866a3a06d156f0e2771aab x86/sgx: Fix deadlock in SGX NUMA node search
a7301a4ab42d4e1ced1d51f636940a6ad358e021 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
33ebb41cf7205c150c31a7d8821e04419ecdba4a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d06e0074b9ba5a5420b75a9d31c1596bc48f5a32 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
73379c1e4df1c813abca7a64946a7155036d9f7a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8697b8b4b2ffa78158d1ddbe2650ef59999a7cde wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d928beefb444d134c334c88bb95f1ee66fd0fad3 sock_map: Add a cond_resched() in sock_hash_free()
8f17438f17849f94a514d22133a11787998e6320 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3c1633ab2e3c328cecbf1a18b453dfd69367b3ae can: m_can: m_can_close(): stop clocks after device has been shut down
461d5aa4a25e3f89cfb59025e221ac997608606f Bluetooth: btusb: Fix not handling ZPL/short-transfer
fffe832a6f567e1a6df6427b70713c6957365e04 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
65806af9da5c3ae83425f11e2393701675375780 net: geneve: support IPv4/IPv6 as inner protocol
5ce7e971e9088b10d4abd7e00827f30595292129 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9c096ea7d234a346ba26f5eadafafda7ebc20c24 bareudp: Pull inner IP header on xmit.
aed7dff4aa7812115d59a4d6f0439f7485b48a16 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b1b2ef1fce41c3f65f38c09d0942ead321bb7084 r8169: disable ALDPS per default for RTL8125
c6a9d29811fca3c4135eedac63d6d4339a0d1480 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
59c64096e1bcd171671393339c9a2bda898f0481 net: tipc: avoid possible garbage value
baa5b77c105d0e7511308bd59e37c8dace7b2c92 block, bfq: fix possible UAF for bfqq->bic with merge chain
7c9ae2ced1a832513a11b9fb0c9c138cbc2aba24 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a960e408c781be922d07d2171e0031d45a4d8e02 block, bfq: don't break merge chain in bfq_split_bfqq()
ae68939d12f165086c3cf818407112f7590f2f85 block: print symbolic error name instead of error code
4a62e3cc28db9d5e3186af7978fc0c1d86105576 block: fix potential invalid pointer dereference in blk_add_partition
b1acf167b0d485526bc5e79fdb41c5b454481931 spi: ppc4xx: handle irq_of_parse_and_map() errors
683dfef18a05e000ed4ed0566095c30264bc6df6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
538a230c768a2b4d78a1f9cbeb266fed8242e80c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fde1af089292a6ce68eb1e3bd68e3a2b2241ba7e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b55e5712043933ff151aac80bf8d23b3f525c91c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b9811e9e8dedefb1fc3ce7f8f42a04509f1fc8ea ARM: versatile: fix OF node leak in CPUs prepare
b4b61fa4c60a7ead0788e8297ba87b10ab01df32 reset: berlin: fix OF node leak in probe() error path
f4b5dec987f99717a4535b0b17398aa4f88296d6 reset: k210: fix OF node leak in probe() error path
50d24508f909a09fc0eba1f0f9f2d3a0f62da89a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6833321f358f4e9ba744cecc5ea57ad58bfe4340 m68k: Fix kernel_clone_args.flags in m68k_clone()
197ea0979c21aff110c165eb43617b3fcb935f18 hwmon: (max16065) Fix overflows seen when writing limits
ed56d981504c223bb00080fcd43506dbb395b81c i2c: Add i2c_get_match_data()
48a5e8464a2d34c0a68f9027ab8b2f1067cf8703 hwmon: (max16065) Remove use of i2c_match_id()
e44be0e8b9911676bdc7148ac1e92b97bfc26e7c hwmon: (max16065) Fix alarm attributes
c7fb3363ea726c2f0e7557944631aad1c6fc8cb3 mtd: slram: insert break after errors in parsing the map
e4e858ffe1f9f514f7053097b54aa3eac07bdfc9 hwmon: (ntc_thermistor) fix module autoloading
a0a05e9530c9d1aa4bcde7f9b7b939962e86271e power: supply: axp20x_battery: Remove design from min and max voltage
a42c8fb77f6374f68aa67fd8ccec695e7b666049 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f294c3232dd7f2eabbdcc366c0987736afc53a5c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c5af583dce200316119283d3cc6c523856fbdb50 mtd: powernv: Add check devm_kasprintf() returned value
c4d51a1a971c1efa559556c42fd13afcf192bbc4 pmdomain: core: Harden inter-column space in debug summary
e029d8f48d3df1159ae81aab656bc3875d72393d drm/stm: Fix an error handling path in stm_drm_platform_probe()
46dd0812a4cd2e8cf63fe2e318f5a6a05d2e5b24 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
fff54c1ac5e3c263b8946cc87b7b85f8dd758a9d drm/amdgpu: Replace one-element array with flexible-array member
ec8767000962f596c2da49edc450ab38005a9ca7 drm/amdgpu: properly handle vbios fake edid sizing
3ec30e3d760c6a88c35e0b93715cf4547faa3d94 drm/radeon: Replace one-element array with flexible-array member
fb0a5096538c2f3c7d8194b4043dbf1f74c785e7 drm/radeon: properly handle vbios fake edid sizing
26cee24fafe8ec1227f538c2e193424d576f029b scsi: NCR5380: Add SCp members to struct NCR5380_cmd
20b20fcebe16f02b1e58f6edabfdfcb4807cee5a scsi: NCR5380: Check for phase match during PDMA fixup
aa1e1bb2df080fcd3fc9fe06031801ea29205386 drm/rockchip: vop: Allow 4096px width scaling
f85ca98566f96d6a5e7dac09a47b968b7eb2c47d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
189d883a4cef7b92afb7c266f1e9f915fcc5b009 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
12148c8066cebfffd1c0776c1842b82c93e4008a drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f5687ffa66bdf9fef0e92e9e661f652031b993dd scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
dcd1792c9a0b76798ed84157e6cfbf6cdbe6c707 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b803b2f9f74c9a7aa948854c290294950f629e14 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c5fa11ddc52c0458b3c0f2b2a924c666d98726c6 powerpc/32: Remove the 'nobats' kernel parameter
efe01b94a9cb265ad56af8fce55593b518411ad5 powerpc/32: Remove 'noltlbs' kernel parameter
bfbc85096bf1c5438276ee16cc32302d0269e050 powerpc/8xx: Fix initial memory mapping
25c51aeb6a86c8572c9e41657a3db3b1a49c0e2e powerpc/8xx: Fix kernel vs user address comparison
ae362570ecec1bc1631b4c27e69c998e94c8395b drm/msm: Fix incorrect file name output in adreno_request_fw()
51fada3efc13270fb8840a7c43e2e747a977d8fc drm/msm/a5xx: disable preemption in submits by default
5c6e1b13c3497745298e5017d3a618536585d81a drm/msm/a5xx: properly clear preemption records on resume
dc3ae8ab39d379654d6c4499727e06b74098cc20 drm/msm/a5xx: fix races in preemption evaluation stage
dabc5986ee5813e73e0c3806a01c84d6d46cf67b drm/msm: Drop priv->lastctx
4012e2b9da2c45cbff8692cb6b63fd4b7204d50c drm/msm/a5xx: workaround early ring-buffer emptiness check
9a49d0e0cbbec7e55dfe126ad2fc05e92daf9de1 ipmi: docs: don't advertise deprecated sysfs entries
81ae012b1f704890dd7b693205eb91085c77ea94 drm/msm: fix %s null argument error
93b31cc492923d4e113efc0755fd203ab1fb6128 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2e758f56f763b4c71aaff08e94ae3016a48e8b32 xen: use correct end address of kernel for conflict checking
00f09c5f4364e49f178dc284b6848ac2d9d42083 xen/swiotlb: add alignment check for dma buffers
5deae4980062f7e8bdfb51a6053b24fa8920da03 tpm: Clean up TPM space after command failure
dec276f8ccdce4c6dbf78c3664891687e4c63ce0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b8bcaa7883e5f2163a4cfa773b8a51fe859989ef selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ec3671bad41629479827ccd4048cc1dba7fb9d9b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c37410015dc8c38bef48993da0db25d5f1b6da6b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
eac967640939a7fd5c995bcba9094c4ebac72307 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
823001b7b0b1feec751eb4dedae3e0bbf5c0fe3d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
278003d093dfee4fd10acb1450f7518820230920 selftests/bpf: Fix compiling core_reloc.c with musl-libc
6664102bea8020dc5fccfbd3b8bc219a419e95b9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e4cfeeff74c9e1c965a6b475a1adff48320d67c3 selftests/bpf: Fix error compiling test_lru_map.c
30d47ab1feee8df54ed8cacee819e362f68c2933 selftests/bpf: Fix C++ compile error from missing _Bool type
fe9702411ec80d6c8f68bbf236aa1f3ce87cc30c xz: cleanup CRC32 edits from 2018
9a5474d68de9db40ea3f1766d779773c6888eb9e kthread: fix task state in kthread worker if being frozen
21724e46c93b456b19df9515ebed5a3c05684ab7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6a7b4f5c317dc85f383a38088e82f121e7706ac0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f2e906b03776ac6ecae2a718f60a8e17a12a3e0c ext4: avoid buffer_head leak in ext4_mark_inode_used()
5eb5c363e04be361ac77147851d253680a316b06 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6e817b49d5f62aa439c1d7d3f026af761ba7ae03 ext4: avoid negative min_clusters in find_group_orlov()
b83128e498ca0d83ea7edc2a510912aceffd125a ext4: return error on ext4_find_inline_entry
a15dc19c84f49e6ace5b71f16904e148080b38d4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
42141333ed5b1c4b9aa7270e4faf1e835e07eae7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
afbecb801521caeac905379bde15b923e852da8c nilfs2: determine empty node blocks as corrupted
46cbbe442e4d131ccf9aa699f2d4bbe26c9c3684 nilfs2: fix potential oob read in nilfs_btree_check_delete()
772b974b924f4eea4086db2fb860fd57d8bbb297 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
748d72fb0286d790b82009827947e04fc01308d3 perf mem: Free the allocated sort string, fixing a leak
1e0d4d41957cd4cbb509dddfdc2d993899c93b5b perf test sample-parsing: Add endian test for struct branch_flags
6499170fdee68d0001f282a3a659c2052638dfc4 perf evsel: Reduce scope of evsel__ignore_missing_thread
0ac532fa8ac174c8641d615a435fd1a2819bda9b perf evsel: Rename variable cpu to index
5c4f1ac8678f387864d5c222b6be4d7014c28bdb perf tools: Support reading PERF_FORMAT_LOST
377398a1ae81ea97dab7551e7a41e21747303fa7 perf inject: Fix leader sampling inserting additional samples
170d21bb3a997243d0ff99511852935f489025cd perf sched timehist: Fix missing free of session in perf_sched__timehist()
758e035b7bde981eb2ae481c2cf30df4c472682b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cb0cf84c3eb9444e2deee956a22ebc97ccd65206 perf time-utils: Fix 32-bit nsec parsing
83ecfd2bc571588e3d167c7fb17a0bfbd2280c65 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c2c33a4866d6f6460de14b9dd1b659052555f192 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
327895e51ed0947b71eba64dd39a89b31278c150 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
79080df7ae743a5d7915aa8567484c64acf91bff remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1ccd18718c3c24c72778eb4c1e3cc70fc243f5de remoteproc: imx_rproc: Initialize workqueue earlier
30612386d662bc33b9c605c2067f07bbcfd85db9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d81a14d240674401db7dd9927e69853b1fe5084e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
cde1fa8d8bccd4878cd1e92fa5627e5846389ebd Input: ilitek_ts_i2c - add report id message validation
1fc720c2bf37916d0676bd479fd24d718bbd9d6b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4e8d1afda76ca11c7e7c71d0a0ea5e8ba5dda4e0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0b3ee23c46acaf9209d79bdafaf6c80a76a0bfed PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
263cf3fbb0bd4a2747bd2939b296de33d6543ddd PCI: xilinx-nwl: Fix register misspelling
24fb6088d5da5e4af3273d84f3b82f6358fe8f04 PCI: xilinx-nwl: Clean up clock on probe failure/removal
814798bdd717e50f1f5d1dee11babc44af28fec9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ac18a2e7ee3335ab8e40926320ffa956ddea7554 pinctrl: single: fix missing error code in pcs_probe()
5ad1b1d99eb710fe7f705f60a59cc3f72377e8a1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6d34e27cb343bfaef134909981f10e243cfd39c2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7f21bceb35fac87f49f384577a68554bbdddc252 clk: ti: dra7-atl: Fix leak of of_nodes
f1d39fa239890dea34cd10b816591859e43dfeb0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
992a702c44c2d1db8b670b33d365568c6c6718f5 nfsd: fix refcount leak when file is unhashed after being found
2a570b239b55ca9e5d98559ed566fdb4f1438f6e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3667ab5e12e67af7e14b8bd7f2528baf5f309e7c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
47d6de47a3edaa67dc928dfa76ec5e3e2bc7f355 IB/core: Fix ib_cache_setup_one error flow cleanup
c8fffc58b23fbea83799d9a92cb3763668ac37db watchdog: imx_sc_wdt: Don't disable WDT in suspend
b5bef8d5271ff852c4eddf62237776f99504da2e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4efa18d229882849cb1c6df2346219c2b8d4a8c2 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3fc1fecd8a8f8b45aaebdf908775b4efc23c247d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d9dd144e9fe9abc7ce707658c7b95a268569a49b RDMA/hns: Remove unused abnormal interrupt of type RAS
59975641d2878474e3288c72a938265bc52e27c3 RDMA/hns: Fix the wrong type of return value of the interrupt handler
dc7d17ed3715503276716171160d11537e3244c4 RDMA/hns: Refactor the abnormal interrupt handler function
827dc6d39a91ca0966707b496799b84a35039209 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7faa0b00e39bee6c0ebe777c25ea194781a5ae73 RDMA/hns: Optimize hem allocation performance
427f93c8396eb0e7441a38d77d5d59d3879a3b6e riscv: Fix fp alignment bug in perf_callchain_user()
18445c6abdec3a7746287a5cfc431fe142d9f815 RDMA/cxgb4: Added NULL check for lookup_atid
b53135dd0e8d978cb49f82dd29a432d1f717f964 RDMA/irdma: fix error message in irdma_modify_qp_roce()
887bba0b50a6f3259b46d814f8225c4818b0204d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3a3076df011a7df36b51333912c8b0a0601dc072 ntb_perf: Fix printk format
5b8697d640b4d5b996b0e6b34353b5c2b96356fa nfsd: call cache_put if xdr_reserve_space returns NULL
1a5463d44e103776cdbb16bf24be135c96831b9c nfsd: return -EINVAL when namelen is 0
11e4f605c9628caf1680eef9bc628ab51e087a24 f2fs: fix typo
e6c500c0dd9fcf0537a5a78118ce1aedb98c0c87 f2fs: fix to update i_ctime in __f2fs_setxattr()
11c6b7afdf635a1eeb90e2cd0f60b31aefa5067b f2fs: remove unneeded check condition in __f2fs_setxattr()
6d2457278651d2b5ed87e716ecb2ec5316b9bbfb f2fs: reduce expensive checkpoint trigger frequency
7fb713ed2e12dc67307fecd8dc36fb423af8a052 f2fs: optimize error handling in redirty_blocks
424dee73f6669780624688b87be4fff255f16c58 f2fs: fix to wait page writeback before setting gcing flag
748901b5e5b0fb67846040584d657f02acaa579c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
f5bdef617ff9d8a96a42729f6f6a72a2eb92cc20 f2fs: clean up w/ dotdot_name
86adea9d7f63f502ebf21fceb526cf4728cd109c f2fs: get rid of online repaire on corrupted directory
c83e0872c5f32c09b5a2999a58dd1531139f15f5 spi: lpspi: Silence error message upon deferred probe
c062c7b7956732efdb1a0c96074405d67fbc7a6a spi: lpspi: release requested DMA channels
b03364501b9bba5913ae4c94be5a4d52585b1682 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ebf69420284916425d9bd387365d74f7f0c8071b iio: adc: ad7606: fix oversampling gpio array
f7e26a88e0baa843d5aed102911e916ae7b6049d iio: adc: ad7606: fix standby gpio state to match the documentation
98674724f593229d45531000b27833906884b21d coresight: tmc: sg: Do not leak sg_table
6fb51366c86fcea55ab75e11363bbf5626375ad0 interconnect: qcom: sm8250: Enable sync_state
d565cb2a1e178466196d225c3f6ed6e64660fbc3 vdpa: Add eventfd for the vdpa callback
bf8a97da9599380987cfc25afb74e22d7cd972ad vhost_vdpa: assign irq bypass producer token correctly
07793fe1825a7913c74529401e6f5c5d4febeae4 Revert "dm: requeue IO if mapping table not yet available"
4f4888f78fcfc2232fcd70204ce10a8ce1cd21c5 net: axienet: Clean up device used for DMA calls
958106d3eab42c9348e27e93951bb2b40b8dab38 net: axienet: Clean up DMA start/stop and error handling
dce67a497ab19d4caccb07c0a03d56fbed21bce4 net: axienet: don't set IRQ timer when IRQ delay not used
8c34a657e257fa0e9fc53e92ee083b2b241a907c net: axienet: implement NAPI and GRO receive
5c4486501af9ca4ee05e7e3eaabf87218685abfb net: axienet: reduce default RX interrupt threshold to 1
7f888ffc2eb38145a966c5ec973dece86f6761b1 net: axienet: add coalesce timer ethtool configuration
12af0b2d7ba4787e1de78b7cb0d90f4e964fb0d4 net: axienet: Be more careful about updating tx_bd_tail
ed4a03d4fb6316ac40bc7858a2f5107c3da1b48c net: axienet: Use NAPI for TX completion path
866dbf57986dc87335014a80c3a69619426f7416 net: axienet: Switch to 64-bit RX/TX statistics
fb69ec63e6ed73bc1381954bd4409ebab0f6a564 net: xilinx: axienet: Fix packet counting
2b42ccec83118c6acf89f1a138b447a6eaa25a87 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
df4ed61dcd9653b0f12d71bb0261d4665bf1895e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fe2579d8e1a66d999c539224c126d754248d843c net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
f5c1e24caf9971764d2435c2d8d1df933507e255 tcp: check skb is non-NULL in tcp_rto_delta_us()
8b03402178017d8e835e8cc3956d2cda413a811d net: qrtr: Update packets cloning when broadcasting
eff89fd22573029215b53d837c3bc7890d32312a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3b93dd69b3298a5077d2d6449cbf78d9a4e32a8b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8c0c40348b1168af2c7726df11a18ec12c791c97 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
88c5635999868a225407b0952be53099161a3923 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3ff476d68ad5a9f78428597323961f410f16a2cd Input: goodix - use the new soc_intel_is_byt() helper
e891b5cbb7f054f8b5bd98854725cd8faa51c81f powercap: RAPL: fix invalid initialization for pl4_supported field
361b36103d5b7848b69454cd4bfa043d1087c778 x86/mm: Switch to new Intel CPU model defines
e420cf7ceb19fc382f013291fa1b09c6e3b9302f vfio/pci: fix potential memory leak in vfio_intx_enable()
61b2d01965ed38a6949054fe2e546f15a65a2c18 selinux,smack: don't bypass permissions check in inode_setsecctx hook
0c9443aa26105a7f74ab6643465e49f3b6517b43 Remove *.orig pattern from .gitignore
3c880aeeb3ff4b939d8c81e25a7338fead4bc54d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8805681232cdbad1bde32e0d6fc299d61c457349 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
32d74200878ea01811fface8741fca181f473d21 soc: versatile: integrator: fix OF node leak in probe() error path
8e7b0d1c929a48715fef9bc6b9924d7b960f165a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
963308b352b79191efd9eb718451c8f7eced3a3e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1d8c643da59f84031c50c57b6bcc4311576bb3f1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9dba2ac45919821b35e11fde3e3b76bfb9c07690 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
823a31d8b8722dc0c93ce8ed9e9a26340936f26a drm/amd/display: Round calculated vtotal
b5b9421296e80569f9bd953b7512a8ed039546e0 drm/amd/display: Validate backlight caps are sane
357086df23f1142ecbfdb6fff9428f355f0bf971 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
295fb5a9ecdbd47a73b3f84a03445c50ddf56986 scsi: mac_scsi: Refactor polling loop
be3ead1f33769deb0901af9c89b76a6306cf81ca scsi: mac_scsi: Disallow bus errors during PDMA send
9abed9e98475f7b561b7d30b410d0a70478f8eab usbnet: fix cyclical race on disconnect with work queue
fefb139bb9d89212687e5bf058c9764686b4a87b USB: appledisplay: close race between probe and completion handler
2512235d21e80d585c646a7e19a77660f1adcdbe USB: misc: cypress_cy7c63: check for short transfer
23b29833a52306cf2a6fe5096e1c4edff35aa215 USB: class: CDC-ACM: fix race between get_serial and set_serial
9737ac6929d53ba98031c07f5585d9af237459c9 usb: cdnsp: Fix incorrect usb_request status
f36d93a7befb42d919142a15816ea63a9449c10f usb: dwc2: drd: fix clock gating on USB role switch
4d7432a2bd6c68d3fcf2708052bfc17156e36543 bus: integrator-lm: fix OF node leak in probe()
f584acb7c348246152d77db705010a1b6b49655c firmware_loader: Block path traversal
4af50c776b26e2b4ede75ee6f3639e8c01ca04f1 tty: rp2: Fix reset with non forgiving PCIe host bridges
046cb49dc1859e1775749c3dbb2a96eeebae3bfc xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
ac0eb9b09f3683746e2da9aa1fbc254b85723f03 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
da573dbd118c60dec75f4ebc1824ecf17e9b3a53 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d30f1154cf19adbefc580df3740ab96095b8618e drbd: Add NULL check for net_conf to prevent dereference in state validation
3ff00d4ae7999c3378d9ce34dbe6a63e53b3f3c1 ACPI: sysfs: validate return type of _STR method
1283a2a45fb3c48f7a1a6fd6490736b24c2ab4d3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
47a7d7447b383d5d0f270b72654118bf9bc2b3a1 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7cece3ecba6167f837de7d1e17721a618d81c7e9 perf/x86/intel/pt: Fix sampling synchronization
ff34efcfc06c83ad7959c71c2beb917427245123 wifi: rtw88: 8822c: Fix reported RX band width
cad1ddcbf0dd25c15e100f06d7e815a69ac8d6cb wifi: mt76: mt7615: check devm_kasprintf() returned value
da1604e8a691a713075f063867350d9e68cfa18b debugobjects: Fix conditions in fill_pool()
5f14d8d8a46e2919f3c57bf1879dd25df834c9e4 f2fs: prevent possible int overflow in dir_block_index()
1d105bcc55b80b10ba1d395f37a9b4b526bfe891 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f98971c263030e7e298a6bbc76cbb036a6c987c1 hwrng: mtk - Use devm_pm_runtime_enable
0b65d9b2bd03f7d47d43a4d63872aac4c9882775 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
2b9189a748ce6d62bf22def1cb0de506aedcc5e1 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
2f8ef4b54be03fea925214007bd78a3ddd349324 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
264985be6cecfeb8115f5df493f45ebe08a98b6f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
421c7ece9841017afd049d2b482451bdb23ed171 vfs: fix race between evice_inodes() and find_inode()&iput()
6c11443a4a9fe60695865a8c997fae1edd1a3412 fs: Fix file_set_fowner LSM hook inconsistencies
2f8abd89c74b3737e98ceb77f5de7ac2cd21c6e5 nfs: fix memory leak in error path of nfs4_do_reclaim
5622b32e79502737f5681fb10035bda396483a01 EDAC/igen6: Fix conversion of system address to physical memory address
d70cf6b2c5df8f8b2299595bc8dc9c3e1719b872 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e26585b9852b6b06e530c92964df97d85e21f15e soc: versatile: realview: fix memory leak during device remove
9c5aed4aca87c2e92ba1a1901b1d0ed84452a29e soc: versatile: realview: fix soc_dev leak during device remove
203bab1b4acdd8a053a6a85d888ff9a71ba4e28b usb: yurex: Replace snprintf() with the safer scnprintf() variant
8b614f8c87e954ba1cd9f349a8288e4aab5b90ef USB: misc: yurex: fix race between read and write
555df738b5c8f19406193ff841b7f191aea76769 xhci: fix event ring segment table related masks and variables in header
7e2ddf4d93da04636801e91e6462b609ba8f52f6 xhci: remove xhci_test_trb_in_td_math early development check
b1859fb919546ec8cb9bb0e2a8361e7f6aa4272f xhci: Refactor interrupter code for initial multi interrupter support.
72fbdfda5f7e5457eb4f3f64441dded79e545272 xhci: Preserve RsvdP bits in ERSTBA register correctly
12df6fd07c38405bffe539c046dcb3c5fa8117ba xhci: Add a quirk for writing ERST in high-low order
50830d084e506890db62eb64482a9e93ce9ac7f6 usb: xhci: fix loss of data on Cadence xHC
bcaaf1e701bc5964afa9d6e32797b49dc383e99d pps: remove usage of the deprecated ida_simple_xx() API
3f10b4c68466cae4271d074e428c86366e492a4c pps: add an error check in parport_attach
f5b09ffb716fef9a6d348e3b163e5888660867fa x86/idtentry: Incorporate definitions/declarations of the FRED entries
87193da368d03030fd5463714128ef952757bda5 x86/entry: Remove unwanted instrumentation in common_interrupt()
6b679c1ce1b2404f97e6ef25b5d9da17ef79ebfa io_uring/sqpoll: do not allow pinning outside of cpuset
f42e5c4b22db50c6c31a30fefaa74761ed35219d bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c1ed75e1f1f978b4dd812859d3e271e065967be9 lockdep: fix deadlock issue between lockdep and rcu
3cdeb0e20c82aa673dc2b8c287f89cec5c3809b9 mm: only enforce minimum stack gap size if it's sensible
6af27f4bc5906d1d53a01b7e49bf0406614ec080 i2c: aspeed: Update the stop sw state when the bus recovery occurs
be33ea0366a8a2c76ddedad4b29b82788e7c7c64 i2c: isch: Add missed 'else'
0ef291b9fce4cf4c3645e458c2ee865a2e13e81a usb: yurex: Fix inconsistent locking bug in yurex_read()
c637ea8b433435f1c18937d0e6d4142418aba46e spi: lpspi: Simplify some error message
1faeedfbd64d3ce2cd6ca731dc407feeeb35c542 static_call: Handle module init failure correctly in static_call_del_module()
6863afc8a86563d4a271a94fff57d29fe3aaf6ce static_call: Replace pointless WARN_ON() in static_call_module_notify()
ea266fbc553d8cc176fb42a2f616a810defcfa0a mailbox: rockchip: fix a typo in module autoloading
214b75e44049bbd75df7fae650f7d625c898ce3f mailbox: bcm2835: Fix timeout during suspend mode
0af0d92386f09f29248a4b23bc83fbd89d1f6580 ceph: remove the incorrect Fw reference check when dirtying pages
ab0d27db3372db4377ac95c39755b0b993d32d14 ieee802154: Fix build error
dd6063618937c4e2486b022b7a648e4ae3097c96 net/mlx5: Fix error path in multi-packet WQE transmit
a2e104e4eca93fbd0ea78a46593e64d1f51a8da5 net/mlx5: Added cond_resched() to crdump collection
16e7f6060edf4df25659bc799bc40768480afa0b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
abc8d81b4a6a07d2297dcc9a3799f16815b468d9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9561af73297237de623cf85e4ad6650132bb18a9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b95b1e03329f57aafc8a82f682fc1d0ec24fadec netfilter: nf_tables: prevent nf_skb_duplicated corruption
570f948a233f31f656f1ff0db756a8b1e1d0a299 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f275da15b36aed42ea454fd4222c8ab9865eb4fa net: ethernet: lantiq_etop: fix memory disclosure
53a7e43fc75a86f0ac4b1dec6d718ccc9b8f4221 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3fd045f4cae661c7c94fb4f00979067c0e36002f net: add more sanity checks to qdisc_pkt_len_init()
4c7bf8b25bac6fb216d29e695a52f919e55fe4e1 stmmac_pci: Fix underflow size in stmmac_rx
4ecab87c06ba4b552250e473b1d28b2644edfca7 net: stmmac: Disable automatic FCS/Pad stripping
c5e43ae9506059a25222167aecc356b162f1c878 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b12d7e5eb870d1b7f06d4f273459e47c2d7dec3a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e94961325f20ca89221e94166759060cdc4fa3ae ppp: do not assume bh is held in ppp_channel_bridge_input()
916fb4ec43c85428431619f159aa2e10d4f5ad17 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ffaf112e0784ac827f93b72156fefa0e8c011e62 i2c: xiic: Fix broken locking on tx_msg
d21bb136bb3d4046f6933c5083cf17f8f67a8ada i2c: xiic: Switch from waitqueue to completion
87e3db88da47fc648a9f52254ed8b96a887f1787 i2c: xiic: Fix RX IRQ busy check
38fdec39c6e38678c57b9ddd1bf7fbbfef5d45dc i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
06d3477f1bdfddd6b8eb08f792699835a63c7566 i2c: xiic: improve error message when transfer fails to start
d48448ec175d567208230891eddbde1e01f8844e i2c: xiic: Try re-initialization on bus busy timeout
cd6b779e28da1095294979a946200b1db640cd94 media: usbtv: Remove useless locks in usbtv_video_free()
a9ec29da292bd6295a6190d03ed1361babb4dd6e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0306e721ddb3d89699d26a6621e18a15dcacdc9e ALSA: hda/realtek: Fix the push button function for the ALC257
81222183aea4a640b3978b7871213fc5e3cec5ef ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d6b023b2c542f863cb354f1d853352893ac6ee02 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c926bd563602a22066f516f66a0892b6872af479 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3adbcd1b5a14f502dce9b9c564b5f8222c027a06 f2fs: Require FMODE_WRITE for atomic write ioctls
11e8ff3d49aca7fc3a1bbc8c7a0cedc6160e0e50 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
953bf58c1e3c704145a3b195d2af5a0e69244b4d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b91768bf259f754936dee8f3e2e623638246a94a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f02a2565b415b5ba92483c6db357741c90a92850 net/xen-netback: prevent UAF in xenvif_flush_hash()
9ad84a0e4aad46b92e5a54135edd31d6406aab30 net: hisilicon: hip04: fix OF node leak in probe()
c4f2afba2df6cbbe34b53dbef0b5350af67ad23d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e30bf71d22cf6ecfb7c63b1ff94bc3d38bda939c net: hisilicon: hns_mdio: fix OF node leak in probe()
7e43bcc5528861f9afb9fa5b9d26ce3aad9eef4f ACPI: PAD: fix crash in exit_round_robin()
c99e82971c6ea5d42fd22f80642e6644a25e56a3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
308f1a0be612fee04fac547ee1ec7b3d09a340c0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3a46522526cdb2d49674765ffab289cbc0176f6d net: sched: consistently use rcu_replace_pointer() in taprio_change()
537b8117a21454e66625d4893bf5a27d271c0b22 blk_iocost: fix more out of bound shifts
9bb05a9f5e2ccdd4345ab9342c70a2ecc3072210 nvme-pci: qdepth 1 quirk
392ece543ab434fc184d1ac8283353fc8c3b4c93 wifi: ath11k: fix array out-of-bound access in SoC stats
5251ccea9d763d14b2e69f2c76a071c4436d1f02 wifi: rtw88: select WANT_DEV_COREDUMP
d6abd9f63c72da88248ad85f98136d33651c4d70 ACPI: EC: Do not release locks during operation region accesses
c25e1cc6dd24d14a916c8212d3f177f32440ab2f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d9e0fcf87ea0000afc3351fbca28e15fe0e781f5 tipc: guard against string buffer overrun
92a03cca103b7380b00eb42ed249ddcc03929bc3 net: mvpp2: Increase size of queue_name buffer
1a93c0f3d300a427ef2fc46a17cc260774baf7cc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3e9fd8a04187fbd791d5d4fd1801cc0a1c152e95 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7caaa9c5523e27e26b03694ec97917a9a3b7bef6 net: atlantic: Avoid warning about potential string truncation
244a135076f7527bed03d4c5360d133724cc14b3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3491ecf2c80c22e9425abfb8653f7f3104ea200b ACPICA: iasl: handle empty connection_node
b5294950d4b2ee43327652f2f4e54074de7894c0 proc: add config & param to block forcing mem writes
e443c25540a60f64c3a5b03204919434263c29fd wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0f9ec353c5c6661afeaac80ebf82d2b69e894913 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8ff67dd58ce96a407ff124c6fb8db91257334396 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2603c1762ce7cbb21b98f7f6d2dff7d249dbb50a signal: Replace BUG_ON()s
423f73d5ddaa350519e4f8d55ae2bac619e8bd4c regmap: Hold the regmap lock when allocating and freeing the cache
10c8006ebed60757930700d75f4e0aadcdd22c8f ALSA: usb-audio: Add input value sanity checks for standard types
207106d995cf9ebcea0a179378a3ac1adaa9b8d6 x86/ioapic: Handle allocation failures gracefully
ec7721d56b783f83ab90487760b5e4089e849d5d ALSA: usb-audio: Define macros for quirk table entries
0c6c6c1c804bc01d2c84b09dd285a8b7b5249517 ALSA: usb-audio: Add logitech Audio profile quirk
75b6dd4aecaee5351e8c09d2f03bde6922b3ae97 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a06b767df1b0959cb1559e9e4cea7e71c928588b ALSA: asihpi: Fix potential OOB array access
1142169f8687c1ed86fadd8f996337866bf9902e ALSA: hdsp: Break infinite MIDI input flush loop
bbf55283131111c3dc42c47b139e57fddc84858c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
56e5a236078d4fe20ecf010ce2d772427644ac26 fbdev: pxafb: Fix possible use after free in pxafb_task()
d36409366f7d03ab0670848902e3da5e9ea38d03 rcuscale: Provide clear error when async specified without primitives
acff45943a9735432d75eb8a44b5e3a6458a12ee iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d90da1fc5d52f2d3748aa7b8a81367ef8dae8dfb power: reset: brcmstb: Do not go into infinite loop if reset fails
88c353adf74fbd25211bdad7b5739f27323a292e iommu/vt-d: Always reserve a domain ID for identity setup
4cd4ebc21cc015fb6460a876f30982faa5f44444 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
91ed64364033e8e9b50fe306c44b41eb961338d9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
94a585edaf0df170310f76f9a8ba8d2fa946f06b ata: sata_sil: Rename sil_blacklist to sil_quirks
7be3f5a8774e416692a3395787d9b3a87a15eca7 drm/amd/display: Check null pointers before using dc->clk_mgr
0fb041b0856b9bdfc951edfdc136192e9c1bfbda jfs: UBSAN: shift-out-of-bounds in dbFindBits
0239d762672ec1c3d54f9ac171e9560ea99ecf2e jfs: Fix uaf in dbFreeBits
969a91235a1fe0f9760d0fd6ad4e5ecaecdc3884 jfs: check if leafidx greater than num leaves per dmap tree
3f1f0fb65b10749ae65684a925cd8953269bbc93 scsi: smartpqi: correct stream detection
7764ab2ec60eb89953dc9f6313627a2c599b4b77 jfs: Fix uninit-value access of new_ea in ea_buffer
034b27fa8ea8cb1eb50b24c2dac3ba489d65944c drm/amdgpu: add raven1 gfxoff quirk
c86d187fce5a98080b74a97d49dd56221d5a7c1a drm/amdgpu: enable gfxoff quirk on HP 705G4
fd57a22e3117edb2359270a193d627c68ec1e37d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
76be79f019c56c6bcc8d52b74a88fd175a8a7fa0 platform/x86: touchscreen_dmi: add nanote-next quirk
ba61d900b4737422658e18e358675145b7f553e6 drm/amd/display: Check stream before comparing them
426069da4dfa21c9c321dced1d90c5981477c4c0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
91f4cbd1ccffbf994dd270450976c83a379a6ae7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
04cc873be1d96a6195adad6200d616b50a672031 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0baf83e20acb71f4e50f68939f693f902fa8b077 drm/amd/display: Initialize get_bytes_per_element's default to 1
4453fed3538b99abd541eca9bf4ac0b9e42f1c8f drm/printer: Allow NULL data in devcoredump printer
fade6bb724a1482e9d4b87f5dd327b193a220214 scsi: aacraid: Rearrange order of struct aac_srb_unit
dbbf067f4532a0d2f063d2bc157597b2152b2933 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c823a878bc4484256149bf14bf7bc319e0218d1d drm/amd/pm: ensure the fw_info is not null before using it
b665704bc85825540ec7dd93160b174790a32850 of/irq: Refer to actual buffer size in of_irq_parse_one()
c5508b490c5eba0666f9811ff9698a955582ccff ext4: ext4_search_dir should return a proper error
5d0216ab67d044fa9f308815349811d22843b341 ext4: avoid use-after-free in ext4_ext_show_leaf()
c7b819167a92b44d7e051247581481a4d09c1ace ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6262a2cabd1a19e2b78761858e46d5b644d67790 blk-integrity: use sysfs_emit
1c00bd143efefed060593fe765f36311c8be0653 blk-integrity: convert to struct device_attribute
9a870d8e0b6e8b463c18e855b4d2098e5d3a1874 blk-integrity: register sysfs attributes on struct device
8c05ed022d3ac6944fd96d260b13c3beaad1273c usb: typec: tcpm: Check for port partner validity before consuming it
bc8118eea8444062ef80a2d04042cbcd1ac8b0e9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1c595aca3e4d0508ae5f7aa91f2201337fc08d5d spi: s3c64xx: fix timeout counters in flush_fifo
454cd3d77af929bc219947c3e06a2866011ce17d selftests: breakpoints: use remaining time to check if suspend succeed
ae130fd374828401784dfdd91ade1b3d5d6a5115 selftests: vDSO: fix vDSO name for powerpc
ef64b77a144e41ad33ecb6ebf8417354c1caa606 selftests: vDSO: fix vdso_config for powerpc
9b6d87fb43fbc63168f43eeef6af12738680d3e3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b55c529c675ac535b84a8f4a69bb07e330894940 selftests/mm: fix charge_reserved_hugetlb.sh test
2f2756ff3c4a6ab485ea33622e7c4a49347baaa4 selftests: vDSO: fix ELF hash table entry size for s390x
296ed345ec02c15092430060060f58ab20bba87b selftests: vDSO: fix vdso_config for s390
31d2ee9ee090b3a9bbf60533614a2be5714d1821 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6a8e32d42ef74fa211dc479ddfb16b8098a8b03f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
75eb054fa553729eb316980d3247e543403aab77 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5889011720ed2390cffc62799d63a136ea2ab5d1 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a3eccea4f8f95324730a5ba0fa6322aac77598f5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4682ae48b670978d88ccb66f56eb260bbafb4895 spi: bcm63xx: Fix module autoloading
2897bc226bc0d6a0b7b3d64e707aad3e6506bdef power: supply: hwmon: Fix missing temp1_max_alarm attribute
ad021861f2b744e49bdb444b734a9b88c638bfb7 perf/core: Fix small negative period being ignored
200b7c3c45dabdfadd120f37be2d45aa8f6e350f parisc: Fix itlb miss handler for 64-bit programs
8929290e035aaed153be20d2893f116932712339 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0f3299b083c699b99aafe2b300dfdd892c7c0f94 ALSA: core: add isascii() check to card ID generator
a3e037f15faad91930e1cae85175aad2a1811d9e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ed44bf839e2c6e330586164d081d995ff0299394 ALSA: usb-audio: Add native DSD support for Luxman D-08u
91798da2cfdce8327d29e21f3aea8652dc2ff677 ALSA: line6: add hw monitor volume control to POD HD500X
4253217eeb7edd5db5ef6e668c61674f5f42b7d6 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
03a03d1c33b96d4c3725a2c6e1afdf0798622aaa ext4: no need to continue when the number of entries is 1
bfc76b8442a334664a8bea4eefbe5c6dea852064 ext4: correct encrypted dentry name hash when not casefolded
d44f596f4f1561ccdec7d5bc9016b8f6ca09fd0c ext4: fix slab-use-after-free in ext4_split_extent_at()
e28619bfd2c70cfec5d475e2832326a0f369344a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b9c3ce5e006e2b6b66c35c12582075572b422a91 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
be4192170164ec3a8d94769ee1a84c1f29c6ff7a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
f1d9631a73d4f0ff745187b9a83ad7381f6e4d62 ext4: aovid use-after-free in ext4_ext_insert_extent()
f6fd72d383de0e00b06a81f10bf575f874351b90 ext4: fix double brelse() the buffer of the extents path
bafbfda586a0d6292f96826f5c0f0f47c7afc179 ext4: update orig_path in ext4_find_extent()
7d0355c183f01d51e3ec2c0f6ef5c962f74c89d3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a3364bb19c4838e6fe299fbc0e5bf82a02627b67 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6e5c7559aca218244e3060bf22654744715ba8d5 ext4: fix fast commit inode enqueueing during a full journal commit
5fd2973b61a74bc02a29255d9221387ddad9a39d ext4: use handle to mark fc as ineligible in __track_dentry_update()
fe199f15902ab89fb6fe04133cb8fe6d9009d1e7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
33fca774be5da59e856d90194695e7408646eda3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9d6be11f2dcf3f16577c3b6f5f054d9238e6415d exfat: fix memory leak in exfat_load_bitmap()
b308307545609f89e6e1847a6836772a5261b7d2 perf hist: Update hist symbol when updating maps
dccb47c931cb32d5f44ac656e9d1b0712adc4cad nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7ac765fe74c00d0198078b243d449cb673f08aa2 nfsd: map the EBADMSG to nfserr_io to avoid warning
f236259c3ddfd3e52e773d2ffac76477e76662af NFSD: Fix NFSv4's PUTPUBFH operation
6805f8ce16efb176b379a09b7293277d81cd0f12 aoe: fix the potential use-after-free problem in more places
5979b560ca398d7d8682e06e87ea98f18fc44c5c clk: rockchip: fix error for unknown clocks
6d654379c190146c33c95034ea317ab5ee66081e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
5fa74ef719ece08f72879baeb3533af2ddb68f9d media: sun4i_csi: Implement link validate for sun4i_csi subdev
3598fa45ba92a25be1dee330b7a4d10bc6afa444 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a9551d7b01412b64f88fa9a5a56e9abdb5a818a9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6bf15590080b88fdc3268d94507a851f74c199fa clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
6aac97d97091251ac85567c72b6387aa29aacce1 media: venus: fix use after free bug in venus_remove due to race condition
e3d5ff5c4d44126ee18351832e26bb7137520465 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
b207fae43908724e690dd006358e6493a9d6a910 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
f4ae85350b062ae4f3c12b0733bbf2d6867b662b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dd27f1e1fc26bcb23a208825df347d18d2751308 tomoyo: fallback to realpath if symlink's pathname does not exist
14541a00c8d7ec93028b917de924b386f36cbaff net: stmmac: Fix zero-division error when disabling tc cbs
7444f5e7f9e41093b36ca76b0758ad764179800b rtc: at91sam9: fix OF node leak in probe() error path
73a1c8b72ee9c058bb8db949e1cc0a9b2a3a30d4 Input: adp5589-keys - fix NULL pointer dereference
2c4c47479610043a31239c97e64cdef84b698733 Input: adp5589-keys - fix adp5589_gpio_get_value()
b7ae18cfb5c6700853136c5e11d9e1c5f998468e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b24f18bbb62f72a05c58d78c4ae818c2e7df8fe6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
93af013b13f8591eca633ff68d745f2324c9d4c3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
632d84312eec14c3c7474e0e67dc13abc692ccdd btrfs: wait for fixup workers before stopping cleaner kthread during umount
3bce2feeb14e4be11c3d31c190cb8cb2d0654de5 gpio: davinci: fix lazy disable
1b745f267b5d2899444eb1bbc5db3ad49421099d tracing/hwlat: Fix a race during cpuhp processing
d2e104fd5ec24d5850499e8f836a793bcbded56a tracing/timerlat: Fix a race during cpuhp processing
8a607320d406a108ac0e4e15ecff57faa49af0b0 close_range(): fix the logics in descriptor table trimming
f77b993575d62253025a0eb68d540683e2aa213c drm/sched: Add locking to drm_sched_entity_modify_sched
fe849cbbcac10a64af9543e4a98d369e4b178347 drm/amd/display: Fix system hang while resume with TBT monitor
078850776579d851e2bb50f61cec377d82cd40db kconfig: qconf: fix buffer overflow in debug links
cee0d937ccecc8c5b26c6ce9c8442e74d1ea216b device property: Add fwnode_iomap()
37a73bf15376b4d141fece4d87b423a4d7c58d80 device property: Add fwnode_irq_get_byname
9156e028c7d7c758a6f40eac59dcb6405507ae3c i2c: smbus: Use device_*() functions instead of of_*()
bc6a061de6466c1854e333eb6ee326b5bf7e8388 i2c: create debugfs entry per adapter
55378b793e66c95658d8969e66826caee6522460 i2c: core: Lock address during client device instantiation
5073ce1f7e1bcc8991fe6188334711914aff09ac i2c: xiic: Use devm_clk_get_enabled()
dfe52e019df5db2c6cdd03db25e1ec18e8472fb2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
8f768bfff5f6db1bd0bbe1d2f31a85843ea7c745 spi: bcm63xx: Fix missing pm_runtime_disable()
8c83622ae210e412bb8f64e1b334f80e0b5fb58e ext4: properly sync file size update after O_SYNC direct IO
6a4f30fa3d3569932fb3d238b94a5f5c5e9289b6 ext4: dax: fix overflowing extents beyond inode size when partially writing
b33b1967f59245b639e6ba23b2e958913fdc0f4a arm64: Add Cortex-715 CPU part definition
351d98895f2bdea6eeb7e0f969f2de399e63aa70 arm64: cputype: Add Neoverse-N3 definitions
f0bf8184b534c48a8e9dac404e3b166faa32dd1d arm64: errata: Expand speculative SSBS workaround once more
db688f1ff6d36da721bf2214edb5607c7d8eeb39 uprobes: fix kernel info leak via "[uprobes]" vma
f5a6189023d793985dde233283e8542354323aa3 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
1435a03db64667395e4a756840a6f81c5708f794 build-id: require program headers to be right after ELF header
676ceb9baf7698cd195fa41b487d894a59dbbe36 lib/buildid: harden build ID parsing logic
04bc310986ba5f571078dc39760cff04a7e64ee0 drm/rockchip: define gamma registers for RK3399
2b2ebf4f67920a57abec4907e68065b7dc760c0a drm/rockchip: support gamma control on RK3399
407c4a2e344be7588a9183b373ce0e2d4903801c drm/rockchip: vop: clear DMA stop bit on RK3066
6dd26fd82b69ae06b9a2d79ecac3ea762729725c clk: imx6ul: fix enet1 gate configuration
b2e419623cf91c108addfa4d4874d4aac6b20a3e clk: imx6ul: add ethernet refclock mux support
e428709906ae27da83325447652ec6dd71110950 clk: imx6ul: retain early UART clocks during kernel init
1a497f9457bb859b2ab0f0063eb493767dfb43d7 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6119039ffff7af05536b7c83ab3be4128164e5ee media: i2c: imx335: Enable regulator supplies
d834b6161f1aedc0bcc4a8e6a6c04ad3129e80c6 media: imx335: Fix reset-gpio handling
b3d92e67f00d1ae8c473a4662067e3463b983338 dt-bindings: clock: qcom: Add missing UFS QREF clocks
2dfabedac02c372ecc1e5cf33a218392c838e798 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
1bc3d7dcf54d8033f45cf591dd4948697d77b41e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e424db25e9bf4df0e2a504661899f39db227837e r8169: add tally counter fields added with RTL8125
6062938bbb8f99570a48a349bb674c3e0e3096b9 clk: qcom: gcc-sc8180x: Add GPLL9 support
76f8a71cafa4dbf128d1090206c4f5a7d3bf1772 ACPI: battery: Simplify battery hook locking
b2fdcea109221bc60f5be3ca332e64050da77b6e ACPI: battery: Fix possible crash when unregistering a battery hook
49fc97e317c4de4a32a5c5ca3beb72900e6b88d6 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
b50860f945c2d2d5b339bd40fa13d5809ec47193 ext4: fix inode tree inconsistency caused by ENOMEM
bc7652b0705fbe5fde0a0498a67f66e4efb4743e 9p: add missing locking around taking dentry fid list
dab2004b6328e5bb03c6167ff4f9368f536f73d4 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
f05f7abb3c687d56ace3d8d06f291a4412f13edc perf report: Fix segfault when 'sym' sort key is not used
d080b7ef98bfdaaef74d4e9094f9cbfc8d1a3513 clk: imx6ul: fix "failed to get parent" error
0852deb0e3c52e155b33e225464ad0b52dfb7d6a ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
633f1913b2681dd53622b0d6059c81b78b6056e5 unicode: Don't special case ignorable code points

--===============4237780879430394114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d6ec80c368-cb034edd3ee9.txt

90b45e9dbf6892e4ae3271ab2f9f91638ecbe33f usbnet: ipheth: fix carrier detection in modes 1 and 4
f847e236af5d037ea5fafa02497e623cfae619e5 net: ethernet: use ip_hdrlen() instead of bit shift
7d55a702cd94d31bc91cf48424105c131c200fb2 net: phy: vitesse: repair vsc73xx autonegotiation
4b22291070bc8b11a1a515d49dfdf9fed701f099 scripts: kconfig: merge_config: config files: add a trailing newline
c4ac0382f39ff9a1347eb8393abd0e67a2a016cd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
44fb5f2ccad98a507062b151ecf9f4691edb4ab8 ice: fix accounting for filters shared by multiple VSIs
23ded8dc6dad7ed0bf30458253166d4420dd9086 net/mlx5e: Add missing link modes to ptys2ethtool_map
55d99893aa7b646096d0426067fb16315a7ff6be net: ftgmac100: Enable TX interrupt to avoid TX timeout
a57e85d1d103f6e64225b64fa0b9651b720dabdc net: dpaa: Pad packets to ETH_ZLEN
a8451464c1fd4a1caad2fb795b98122dbf31fe42 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
c6314d17cd912bfe05dd3ff36a18e664836623f0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1b48fda0c58484a3348cbf088a581b0b6f11427a selftests: breakpoints: Fix a typo of function name
820ea49c92d5730a72d4aa8edd2f47cf89616f42 ASoC: allow module autoloading for table db1200_pids
03709b8e84c7acd70a6a0143c2d0b20666ea3632 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e9bd88dbf964ec3f1f221e80e6f868eccc06c8e5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
44eaa077d617e20be2772cfaa22391e071cf7136 pinctrl: at91: make it work with current gpiolib
704b19b246732e9de4fd4e67e3963f158eb28513 microblaze: don't treat zero reserved memory regions as error
ea70f1306540d4881ecaf9b96f8f7d188858d530 net: ftgmac100: Ensure tx descriptor updates are visible
1a491bc9ab15399c0873a384d6aa44ca26d5788b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2d9911e54041366882a8a916a982935eaab65f21 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f4b8ca188667c6ef59e2674a68098b6329fe0467 ASoC: tda7419: fix module autoloading
d89b2971101e8caeab5fed62721f742820b8a2d5 drm: komeda: Fix an issue related to normalized zpos
4a52f8e9361c38cc59d7695a7e7b788dcf53e9a0 spi: bcm63xx: Enable module autoloading
e0b4c0c623fe68ef4a979c8e069b2909a0d746dc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b8066ab69693b4cf82d34974c1eb88ca165dc9d7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2aa41eb3afca95cea541323d94aa23f2a65bcd26 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
27e50d290552c239978a92d1ecb7171116752325 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0a83c8f83f900d5f4b80cde9bf8da0c868a2ac2b inet: inet_defrag: prevent sk release while still in use
afcc571dbcd2270abbd17743b0b039b3fb0f959a bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7096b596504e932ea783147c12f088c79b6f1c1f USB: serial: pl2303: add device id for Macrosilicon MS3020
07b0aebf71c95b15664dcd76cd877f0b431fe797 USB: usbtmc: prevent kernel-usb-infoleak
fb16978702fc4945a6e9b9512cf9aa678e3346e6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ad3b2e270b83cc73ac7c154611e3da9fd2987f17 wifi: ath9k: fix parameter check in ath9k_init_debug()
c57259785e0a87008761e9ccfe260dfa1f552448 wifi: ath9k: Remove error checks when creating debugfs entries
6052be0bc45117e1f5264e5f534b21a3708ea4ff fs: explicitly unregister per-superblock BDIs
efa94d5a5066402ddf704ce351938a9d08b40bfd mount: warn only once about timestamp range expiration
bf81cf9ad76853cc734c8638b4bfaccf07c86f5f fs/namespace: fnic: Switch to use %ptTd
c5353d6981ac2bdfb024147f3e64d9cbdd4c863a mount: handle OOM on mnt_warn_timestamp_expiry
ca2ece8097602e4aa90637f4574eafc3cc96fee5 can: j1939: use correct function name in comment
fe6c26fc0eca51a676be960bdb218733a4bc1797 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2b8a76a755ff2ce0fad72003ac4c235e94ceb288 netfilter: nf_tables: reject element expiration with no timeout
6ae6f994215e87249dbe08867b9c2be92bec1bb3 netfilter: nf_tables: reject expiration higher than timeout
e94d2234d13d83c21e13d73f3bf3b20424748cf9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
28ef8b10ad813c60b7ced8097ed32b6443dbaa7c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4f69888047c91b4d9ea8c978ac47f7e12d94e78f mac80211: parse radiotap header when selecting Tx queue
bb56be728f145565d40725ee1ebb232b72395d9e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1f655cfdd2a2951e6e6cb77ff08ee2eec137922a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c972aa7eb4304b98013b8e2f40301b983936c2b6 sock_map: Add a cond_resched() in sock_hash_free()
ade3e96ae155e80c7f16f1056393ba35206a1558 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
4a57058dc77780b70887a5ebe635ab195dc1f0ce Bluetooth: btusb: Fix not handling ZPL/short-transfer
d3102a8e6b86997b685f5b10378ddc8ed0ad4866 net: tipc: avoid possible garbage value
0f29f228c6c00ff7dc26b0dbb8c882975d5587b8 block, bfq: fix possible UAF for bfqq->bic with merge chain
2294e35cfd767e6b164745148ec19bc7c01be092 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
965646e10dfdeda6965468843e74869fc0e6bb07 block, bfq: don't break merge chain in bfq_split_bfqq()
feec1927ea465267368deebbcca0f31d821e9186 spi: ppc4xx: handle irq_of_parse_and_map() errors
9a76c0d38350cbddf14cb22d7b3f799ee19cce9a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d63496048b51d3db4a35665fab7ff05427494a19 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
40d41feb915dfcc7b7d3162c0892576cbf394529 ARM: versatile: fix OF node leak in CPUs prepare
1b3814f9f2dac56d4814db41d9762e9676658d1e reset: berlin: fix OF node leak in probe() error path
e71d2ecd44c6f7c753c1fb81e06190d05664f7c8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
388e39245cb1f599d07a67ae0744081639fadc03 hwmon: (max16065) Fix overflows seen when writing limits
15d846c181b051056ec8b359c117e9ee2053782e mtd: slram: insert break after errors in parsing the map
ed64839f65c5b0b6c8ea5a0e5e3db0f6d7f773c7 hwmon: (ntc_thermistor) fix module autoloading
5d11fdd0ef1309f5c13ba5c09a5875b4a19ab1cd power: supply: axp20x_battery: allow disabling battery charging
d24d8945c00fb077ab831ad24fb341cba36846a9 power: supply: axp20x_battery: Remove design from min and max voltage
e47a7b73397a371ec7b7be83f738988d7e75d4f1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
be1252d715df2435a9d787a3f8998889ae608c45 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
243786569b2477f15f49497990cc9a61d4aa8ce1 mtd: powernv: Add check devm_kasprintf() returned value
d7075d8e8e8af2db396fb5ad568375f643c57978 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c9ca89995fd568ba5b0c36376d46657a0621efed drm/amdgpu: Replace one-element array with flexible-array member
4412e399017756bc258a7d9dbb5e37ac2b2b0d59 drm/amdgpu: properly handle vbios fake edid sizing
1792acb4106bfd071b7ce8e0ff2648eb59fd9bda drm/radeon: Replace one-element array with flexible-array member
62ad5b48dc35bb3d3abaf114c34d05599fdb5531 drm/radeon: properly handle vbios fake edid sizing
fd5d109cf3e3fdd3472791f80a6a7af9408c211d drm/rockchip: vop: Allow 4096px width scaling
984e8bb89488dce1a0c73d644d640b8b05a124d5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
70c1228202a10f6d65c111af8a0163ac22630226 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0748b786c5e2a2b6807291dbb92a491ab4b4799b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9c31a252e37d5de739fe54c1e274559786443eaf drm/msm: Fix incorrect file name output in adreno_request_fw()
6522d19700d7704fe3ee019beb9f690eb3cc1d8d drm/msm/a5xx: disable preemption in submits by default
6f1ddd17ae4c979bbf6e95f3bd4a48f807ca5419 drm/msm/a5xx: properly clear preemption records on resume
e2bb27b0dd639912d1a8ac2087da5f743a7ac798 drm/msm/a5xx: fix races in preemption evaluation stage
e3c89903171aff6be8e0f9a955eff5e11b446298 ipmi: docs: don't advertise deprecated sysfs entries
f7341a90a0c9d4e2b667b53ddde2c2ecd96ab8b8 drm/msm: fix %s null argument error
91fc30a09eafa46cd5d8444e051377c9b3e02a6a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7277efbaa4cdd3b29fc082cc04edd77fd7b43c14 xen: use correct end address of kernel for conflict checking
bd5e3ca7ad6b0a4fc526ee648c65ad5e142f2fac xen/swiotlb: add alignment check for dma buffers
ffca3d3c1e41e1a1d02aaefdc5c02dd11b5d22f1 tpm: Clean up TPM space after command failure
92c0980355b1739d16f244258fa21a8bb5780af0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f94b3cebac7f9995ddb59c55233a7867d06e5680 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3f2651b538ed0f880ea975fde7136cd75327563e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d3c93dcd5aad8d016efe93c141d7f9cce44dcd6e selftests/bpf: Fix error compiling test_lru_map.c
87501f0fa63b3e874445baf5e52a8489dedc9738 xz: cleanup CRC32 edits from 2018
17a66d0216f06a7bd190caea41d87c9d59398111 kthread: add kthread_work tracepoints
6918fc35239e648d8afe71e8f9854169c527c2a2 kthread: fix task state in kthread worker if being frozen
8befb1d08b0252fb9caf301ef411190e3f562561 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
814f16c9d6179ad667210aa160f1d42c2cf4803f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
aa1070dddec63f9428583eece5e8f1d1608b213d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
46fac767d222808675edf1771b63ffaec5b7e92c ext4: avoid negative min_clusters in find_group_orlov()
8aef96309c4786948e60b2a6dc2a26b2e4af2fd5 ext4: return error on ext4_find_inline_entry
166d402d394ac50afaa23c1c560addf54a637c45 ext4: avoid OOB when system.data xattr changes underneath the filesystem
90ec87284e0f150be62f5903f1302ef30411864d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
afd092e72ce71e475da9a7554a3c7fcc6a7cde4e nilfs2: determine empty node blocks as corrupted
e4ca675fe687cdd625f1204444932ffa17b98630 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7285f952a802c8467343488a977d2910e6e60d12 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b453180da4d7a543cfed5e9d0d1751439bfeab6c perf sched timehist: Fix missing free of session in perf_sched__timehist()
763cb0401ae57cb284c9248193c256f783cf0d30 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
58b0707c8ecef169595c8aeb67649dd49eac83ed perf time-utils: Fix 32-bit nsec parsing
6003fd63566214d8e4e6203ec29b566f93d0c490 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
94229882ffcadf9105096514e44781cb43a62d16 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ffe11e2b030bf76eacf33340dd63e1732863266a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
53b806d4e36fb3179551923428331fc6cd525703 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b323cfb215a8319c4884b1aabc2dc6660301e802 PCI: xilinx-nwl: Fix register misspelling
63d08395f920935280fe0736c2ba76aa66a356ed RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b943f33189613cc0c865affd2cfd8e9b1da582cc pinctrl: single: fix missing error code in pcs_probe()
3ceed64b2193938c62d693a28c4cbaa2d7067a3a clk: ti: dra7-atl: Fix leak of of_nodes
e0f93188a56988ebdb7a08513685761358df2940 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8bc6bfb814ba6101bc15f236cecaa57bd8cccdaa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e08483042b7f0fd61df0b83a0931a0584f8bbc23 watchdog: imx_sc_wdt: Don't disable WDT in suspend
672b4465ab95bb22dfe4151b812132d6d2f23c27 RDMA/hns: Optimize hem allocation performance
b40c0b2e1b00e44d3dbbbef677c1aa1f9c605199 riscv: Fix fp alignment bug in perf_callchain_user()
3045abbbbafe08597d1cd474b96cbee62de761f4 RDMA/cxgb4: Added NULL check for lookup_atid
0b8542fa2eb2b8ed888caacc879fd9cd90563845 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
686c025cbe0cfdc1d654795f2d34e3377c67d690 nfsd: call cache_put if xdr_reserve_space returns NULL
63287304cadd7e8d5e80bb776acf2d36aabaa849 nfsd: return -EINVAL when namelen is 0
5cd1b2d3985a6abd451f3b00535b7aa8c67024c1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
97f470c54ea731f4be3782219fb771afe706b18d f2fs: fix typo
8a34865aa398b66a34d9b15579fb3b8c90a81e6f f2fs: fix to update i_ctime in __f2fs_setxattr()
1d799211dba85c690eb353e69ee52d22ce1d5a31 f2fs: remove unneeded check condition in __f2fs_setxattr()
783813e9f6410cc142206b23ad43e25f0cd8a092 f2fs: reduce expensive checkpoint trigger frequency
5eab325b0d73e266aaa1f981f41ce39928ca5a9e iio: adc: ad7606: fix oversampling gpio array
82993cfe2374ea8ac899f1da1b14e7718c7e64a8 iio: adc: ad7606: fix standby gpio state to match the documentation
d41cc405fd5b1c844bb04677dfa18a2a4a164dda coresight: tmc: sg: Do not leak sg_table
50bf0f3350ba1c0d28c12473691257c6ba3ef88f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4e6c8d1573b96cf1cc2c2a280eb49859f04b01eb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2de77f1d19fae438092a94d4cad2896d529df9a5 tcp: check skb is non-NULL in tcp_rto_delta_us()
27f3362d18078f5488efa8cbb29df5aad0cd402f net: qrtr: Update packets cloning when broadcasting
124f005f0425b1f911120fe14bee808763d5695c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
be91d9dbec5a4490b5aceff7024fc137f0ad6b83 crypto: aead,cipher - zeroize key buffer after use
e37e183a4fdcb322ce5d61596c00ba178c53ddea Remove *.orig pattern from .gitignore
d4ea95e3b60feee72a5feecc0641d95ff7d54cf2 soc: versatile: integrator: fix OF node leak in probe() error path
6cfb446126347ec0abf612b9b562a655ebd3e842 drm/amd/display: Round calculated vtotal
c730eda80921455f92584b7878198bd505f3a626 USB: appledisplay: close race between probe and completion handler
e1292ccab71498af50963f0c6f0dbc4a6f8815ba USB: misc: cypress_cy7c63: check for short transfer
4d45ee274967f34c80fde3871c7affca93e1d71c USB: class: CDC-ACM: fix race between get_serial and set_serial
4df010614eb36707a5de05b447152515f3b9cab5 firmware_loader: Block path traversal
b391f87f3f363886d7cd6b6c3adf50eaf492da73 tty: rp2: Fix reset with non forgiving PCIe host bridges
68fee5dee5a0dc80c7f2d36ac72ffe967fdeb864 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c5a36dfc69bb5766c4feb50b7f7d24d1569b136a drbd: Add NULL check for net_conf to prevent dereference in state validation
d33d4dd7e8191550d58132da366b65f6ffbd1566 ACPI: sysfs: validate return type of _STR method
67cab5c389febff9f14d2012e8f27f242728cd71 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
193045e9c07004bb779da9604e53dee7ba5e89fb wifi: rtw88: 8822c: Fix reported RX band width
de5d75c4029c5e918511ed7e718daed2bb1c25cc debugobjects: Fix conditions in fill_pool()
20d107357421d01707e84bc6c42448c342860d34 f2fs: prevent possible int overflow in dir_block_index()
ed35c629bf9d66adafcce026454c913aca67fe1b f2fs: avoid potential int overflow in sanity_check_area_boundary()
afeb32c153505e9ef09c7c8134b4f91a21fd3691 hwrng: mtk - Use devm_pm_runtime_enable
062837917f0604114b364a0c135ea2e8967abad4 vfs: fix race between evice_inodes() and find_inode()&iput()
23e71df11b7731f63921e0e9dc80d73c2f30312e fs: Fix file_set_fowner LSM hook inconsistencies
498f81decb386bc21fd5af665919bf6715294483 nfs: fix memory leak in error path of nfs4_do_reclaim
2399ae656418d371e6122b82a23d9497a4a651e8 ASoC: meson: axg: extract sound card utils
0fa517a6398da59fa83d9810ce048b6f4ba44624 ASoC: meson: axg-card: fix 'use-after-free'
f6985468593e7aa6e7f9de3b49d80576ea143b6f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4806a73b653e3257fcbbf5b47ddd698ee13f21ca PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
582d189b46360a17968745d3fcc7e8619792e90e soc: versatile: realview: fix memory leak during device remove
776e03ec9b88065e118bc294edc529e98201834c soc: versatile: realview: fix soc_dev leak during device remove
546369febf0c08bbcbfd2905a953ca7f5fa56467 usb: yurex: Replace snprintf() with the safer scnprintf() variant
18438491c6531e0df6dfce72e8076f9dcd39ba27 USB: misc: yurex: fix race between read and write
ad582b8a86d29b19e5d49f51bbf0393eeef17489 pps: remove usage of the deprecated ida_simple_xx() API
203e834654bc1e39953a502ed87922869246076c pps: add an error check in parport_attach
1a872c4561b1dd93e67881eaf0adcfc6c08a52a5 mm: only enforce minimum stack gap size if it's sensible
79a007a3c5f56c1f34b4005073ee98e6f5df3610 i2c: aspeed: Update the stop sw state when the bus recovery occurs
3260542235d758fa784a068ac15a88b16c570792 i2c: isch: Add missed 'else'
694235bf3e1c5d4561fab604c8ce50a32211427f usb: yurex: Fix inconsistent locking bug in yurex_read()
fa95058354514f225731782cd3c07386eab52ab9 mailbox: rockchip: fix a typo in module autoloading
3ecdf075e153dc02f8e2e93df0f503d3a0cac386 mailbox: bcm2835: Fix timeout during suspend mode
c92503228537f7edff44ae9755464ce710b20f00 ceph: remove the incorrect Fw reference check when dirtying pages
db223fd4d3cd999190da036135e7409160f738f2 Minor fixes to the CAIF Transport drivers Kconfig file
9590b022c8a692ecb508b88111327725be8cd86c drivers: net: Fix Kconfig indentation, continued
ca5f3b5ba752c7a15f91662a8692c87be8f26aac ieee802154: Fix build error
520792923e01ee8b1a2182427d190897da1957a4 net/mlx5: Added cond_resched() to crdump collection
6de4ef2b2190315a41d2d3e1cc79521bf9f57efa netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fafc35aaea7b23a4ca3a2edf49a72073e4b5a9f2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
db633e3d4d8f5214aff4ab352339754973e128b7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4a438cfd6a0faab9da71e27f77804bb8a4417913 Bluetooth: btmrvl_sdio: Refactor irq wakeup
69025a87e1648c06594f2950a9958fe069d71859 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b537fc664598135bb5d1dc98b887060246b331b9 net: ethernet: lantiq_etop: fix memory disclosure
193464c341338c10185efe7b9925a8eb59cfb6bb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3ecbd242bbd8845c9e7dc321c7251680b0196ced net: add more sanity checks to qdisc_pkt_len_init()
d6d3c93092868de5e480981b6c835cb818ea61c9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a080abdfb8d587de00e69cf82cf87f442c9d44ff sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ef2e16e7209fe76a8e85110a70b73506054a908d locking/lockdep: Fix bad recursion pattern
b59cb30b99a5d6d2d5792985a7aa76b04c71159a locking/lockdep: Rework lockdep_lock
7e7c25422a0babf67276cf1b7208321aae2430fd locking/lockdep: Avoid potential access of invalid memory in lock_class
853ea3ce4d09c0fcddf164a2726b31bef8a23f8e lockdep: fix deadlock issue between lockdep and rcu
f86d6cba50e19e569482615f2476f12afe0d1bdb ALSA: hda/realtek: Fix the push button function for the ALC257
388d87d0b59bb026ce4f32bcc683f8d2eee61333 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d94048be5d2e563717a479c8169b66a3fd84f2e5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
61d8eba138130f6ce172f83da5e840791eb40499 f2fs: Require FMODE_WRITE for atomic write ioctls
f6f5c761cd3e498bc7a5e335681bdf417f8278c1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
44c9035a93a78f53c46bef85b30e8764dca3a37f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
71a43efba70bb6f24752bb780de5086bb3766945 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
66cb1f3bb09fbc6ac9e688415f5fa70bbcf7ab67 net: hisilicon: hip04: fix OF node leak in probe()
050b6843651f3ae0f658c33437dec2b030f8548b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ce3959545eb2defb9273bbcc618b51697680129f net: hisilicon: hns_mdio: fix OF node leak in probe()
cdbfa31b9a09640990588272dd4b5dd9ec68d158 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
461a0ec43eeeeec841e0055abf2522715a32023b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2432257cdde7b92feb277b1174cf99731d7eebc4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3c15f78813efcba3733488beaa24cc643fe857e1 wifi: rtw88: select WANT_DEV_COREDUMP
d018f92f8e0de22acdd9989954f7300af2a25177 ACPI: EC: Do not release locks during operation region accesses
8e447c146f533ae2f0bb24b66ef69be26cd9c67b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
74c7c045062306ec3383a7d95c4d1629b5a3ebd3 tipc: guard against string buffer overrun
406ddad9dcd6a815b7e562567e00c6bb21fedf10 net: mvpp2: Increase size of queue_name buffer
69d7a5ec0a82e3f735b674617aa67294789f3ad7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a5a1897515a8c6a1e95f48ad0350ab11c8af2e34 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3b297ddb0bfb8324f1cfc7cb92025f4660926fc8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6b60814f6990f95d28eb605eb215780cfe57bee7 ACPICA: iasl: handle empty connection_node
47f82411b0c532d4c54c8b990bdc85b38d7fcb1a proc: add config & param to block forcing mem writes
2075e40e73d454a8bfed61b4f8daeaa47cca2837 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
35f22a8edca80fe3cf83c7fa0696df1eaf6b92aa nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7b3e12e6d7d52f282f8f0d7e5c236fe02bbbbb12 signal: Replace BUG_ON()s
9d9ffc2bec58ca5b8baf4a24662e84696d89f68b regmap: Hold the regmap lock when allocating and freeing the cache
8a79f14fde1d08d1d1c6a5b18c8906bc006ff068 ALSA: asihpi: Fix potential OOB array access
1dab49868b77ed713cfed3f996c1138cfc345196 ALSA: hdsp: Break infinite MIDI input flush loop
5e35b58334c24fc59d10f35cfc07d4b1c7549de7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
643dca6808fe2fc0dc99d6ca3b1b2c3442a31b16 fbdev: pxafb: Fix possible use after free in pxafb_task()
fddd287cf3e02d1fc19ad670f0aed1df1c18f3d8 power: reset: brcmstb: Do not go into infinite loop if reset fails
a0e25441806c3ecddf90c661276fd6d50f9ffa3d ata: sata_sil: Rename sil_blacklist to sil_quirks
a810dfd95165c073baf2aeb1a6b7480d073d3dd1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7c2227365f7bb5e3569081cc12aa0ce9c8e8fda4 jfs: Fix uaf in dbFreeBits
d839fe990e56a6684fca563d62598b3335986077 jfs: check if leafidx greater than num leaves per dmap tree
c3f31abaf0c1428c1cf521baa684a060c73dd304 jfs: Fix uninit-value access of new_ea in ea_buffer
0b6207df481c598fa9040cf4c308002aa6cf29ad drm/amd/display: Check stream before comparing them
f51c9548d5631e5bf77a321f16d2ae18f2dec88c drm/amd/display: Fix index out of bounds in degamma hardware format translation
c69a714b7c98e41510f26ede91c607980ead00af drm/amd/display: Initialize get_bytes_per_element's default to 1
bfb300adbb00b650b0542154048ab8cae1601eaf drm/printer: Allow NULL data in devcoredump printer
ce811d64ba642b2a82ebfc5097fd2b589e2f135e scsi: aacraid: Rearrange order of struct aac_srb_unit
3ec364faa0a08d55d62a088342bb1191185a6db2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9380bb527496ba6b372e19612d6b9688fb203e80 of/irq: Refer to actual buffer size in of_irq_parse_one()
213f7b3cdb759ff1b90c1269a6513fa2de2aeb1f ext4: ext4_search_dir should return a proper error
feeda0c628f55b3bc5f48f685c6baed010bab320 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fda893c47e0ecaefe9eecfb8b6dbe47015de0fc5 spi: s3c64xx: fix timeout counters in flush_fifo
02acc0f6cfa4515860fb17630f98182a6302aa3d selftests: breakpoints: use remaining time to check if suspend succeed
9b840f33c90d42b6b0a010deeed65d89e1358a1f selftests: vDSO: fix vDSO symbols lookup for powerpc64
0fe006ef61df0aa50fb95f2dd3cdfa003fc63a55 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
462f2ac8fb10051508af23e6c68a94694e42dab9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
99b0291e567e2a8e7c85f3b231868ab87c724454 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f916dff808d3870def2c0f4628d57b042c7666f3 spi: bcm63xx: Fix module autoloading
9fdc61da7bd50953e3723819b9cfa64afb99afbd perf/core: Fix small negative period being ignored
544387fcf6f90bec03a92fbef557479cf5871631 parisc: Fix itlb miss handler for 64-bit programs
86668f122ea6ccea18c85979fa1da8e7b1422d32 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9158f5693d4a1143eb5aff1fb2139adcbdd5bcd0 ALSA: core: add isascii() check to card ID generator
fed77236b56bc86f4950317f386101d8b8aa8f48 ext4: no need to continue when the number of entries is 1
c1c7f9112b65b93af87694dc6f30cd0446c3be87 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e7525cf8de05ca92b2e58b0d3d19a3a2d3d93f8e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a22f75ad559d8672cd7c14f440433b43780bf421 ext4: aovid use-after-free in ext4_ext_insert_extent()
b4c65b610188eeac9c4d5ecc6777c6bc001a3e91 ext4: fix double brelse() the buffer of the extents path
865d0686eedd6e6e2c230393ed36f8339cd21fc9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ab2013e47d016ba99fec26e86139eaad856e3bd3 parisc: Fix 64-bit userspace syscall path
70cef40274e27d9de953537b9fdf9079732b5faa parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d97649c9d7e2af52468936ccf9160d5a79599aa1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8e1d6476cb9c46b28ceed6b2e971d2a496a7a7ff drm: omapdrm: Add missing check for alloc_ordered_workqueue
edaf415385342098a34c72669a7cf189c1256acb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5df93fbf0e6226dc85e9caf583fa65072cf60419 mm: krealloc: consider spare memory for __GFP_ZERO
d779c78cf81b340968cba76f0d2a1d783b1b16e3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
15ff5b7e7a1f119174734995333640b9234a998c ocfs2: fix uninit-value in ocfs2_get_block()
2b260a3447ef16dc9e21eb478f26700d045dc470 ocfs2: reserve space for inline xattr before attaching reflink tree
a8302df53fc04d58e455a700883023f876422f53 ocfs2: cancel dqi_sync_work before freeing oinfo
054e389d8e7bdff32c42e2e691a61b9cc19409bb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
08440a05e255fee089688c157516b06a6080d1f8 ocfs2: fix null-ptr-deref when journal load failed.
8da8b9231d5313063df5bbb3a878a17e735182fb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
603b8e44b491d1889b97b1213e20d38d68bf6af0 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9e113e2f2399e7d1f251fa5e9b9aa307b4184982 aoe: fix the potential use-after-free problem in more places
cbc862ffe7a16976c03dd4d153ca3b80cc53a179 clk: rockchip: fix error for unknown clocks
bf1902ef7d1b2509f26da14e215cbeda47fdedba media: sun4i_csi: Implement link validate for sun4i_csi subdev
c804a4d6058d6ce2dc894624176c5bb6c3bb4366 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0e0e3c71bb1d09a7a32228915bdf6946781169ee media: venus: fix use after free bug in venus_remove due to race condition
22f6a1fef788c19b588705cd40ecae0d08feb6fa iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6c5e87c364d5a03f1615870b3145c7f7d12f7e6f tomoyo: fallback to realpath if symlink's pathname does not exist
f4f8a8f4610a964e37952c0f8348da4c58d3130f rtc: at91sam9: fix OF node leak in probe() error path
f58b21ec79eb99c405fdef179972633c89711457 Input: adp5589-keys - fix adp5589_gpio_get_value()
167c961a1fc22cbc1c1c831efa14e97b20f08632 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
20f9384eea3a7f8f841e598330f1d70016dabcc9 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
831a90b07de2967b73b46f13fee4faf473bc6abd btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
99d269101f57024ad53f02482a981217ac82ee55 btrfs: wait for fixup workers before stopping cleaner kthread during umount
60ac0ef479cc149103c241f94aedec1c7d0f9c0d gpio: davinci: fix lazy disable
9e5480bb91ddbd7163e79a940517f95a3965d3db i2c: qcom-geni: Let firmware specify irq trigger flags
b11b331d4b16ccc6ef94c600f90db1c37611fe27 i2c: qcom-geni: Grow a dev pointer to simplify code
1ddee55ba4a42c92e7b985e8e644ad8c4f2439e9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
064c651f8eb5f02c481f8aed62d06c6dc71ce154 arm64: Add Cortex-715 CPU part definition
487cf8780c68fb16bc11fb11793464d406d3cd76 arm64: cputype: Add Neoverse-N3 definitions
b9ec3954034a6855e1678c9d3dfc5e49debc7cde arm64: errata: Expand speculative SSBS workaround once more
4c350677158cdaab85aa7cfc9e7b783f57e23175 uprobes: fix kernel info leak via "[uprobes]" vma
73630e99d7df6a8e2ef1d04540dbc101c68ff0ea nfsd: use ktime_get_seconds() for timestamps
f6d059829af58f85d955d65746795380bbe10e29 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ef3b93946baf5618f8bae4c47a8cb659ada905a0 clk: imx6ul: fix enet1 gate configuration
b59b92e8db6e20fa35c7a796a003fb1bf973d35c clk: imx6ul: add ethernet refclock mux support
de9590ebf1f6dc037a8d333ee5b808249c8f14f5 clk: imx6ul: retain early UART clocks during kernel init
45ec04f65dd71ec704e2b9fe4f0e5903e17f31ff clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6c9092390c780847cc9ed27edf2018f80457ef8d clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
bfb61ee755219c0a423dd0f34559a9a0ce37ab1e clk: qcom: clk-rpmh: Fix overflow in BCM vote
fd46da230f32ce57099006f724d5aff14ba246dd r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a41f9926c50666526a43095f8f4e6eeebb0863c5 r8169: add tally counter fields added with RTL8125
ccb3c880703415836f74ad046beb821683f2d60c ACPI: battery: Simplify battery hook locking
dc2031b0fa61fd8b5a3b374f390012d469fb655e ACPI: battery: Fix possible crash when unregistering a battery hook
7379a193b08bb748f2eca2b6bcd63be63b1246fa ext4: fix inode tree inconsistency caused by ENOMEM
55ce4827a53a240a3a56cf542f5ff534c24db2bc clk: imx6ul: fix "failed to get parent" error
cb034edd3ee9f007d181e658d1c282a1d83f0c48 unicode: Don't special case ignorable code points

--===============4237780879430394114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8d28a7b769-743d88865902.txt

78a7fc509f363fead3b1e4400f9a47451e86bc1c EDAC/synopsys: Fix ECC status and IRQ control race condition
cd56f676efb5318e1a20f9d9b28de7cdc105553b EDAC/synopsys: Fix error injection on Zynq UltraScale+
26ca334ecea788f6d3a5eba5b51badc3ca8937d7 wifi: rtw88: always wait for both firmware loading attempts
317b687aed8e42d2df1225269dc9d19b540aa24c crypto: xor - fix template benchmarking
1f637cf7f82eb84805962dbc793d8940f67bea4d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9a7c97fce93d337535b1ad30ba4e560628d1c7d0 wifi: ath9k: fix parameter check in ath9k_init_debug()
a2ef8fb0894179a075fcd6ff2fdccb5bf166ec21 wifi: ath9k: Remove error checks when creating debugfs entries
3e1b45e5663cb57fdc3e668b90eb45b684ceb644 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
456244ffc07c38b5523bc4879c616caeab137b5e wifi: rtw88: remove CPT execution branch never used
4709179f24caf744061906891b9c7cf10482cee3 RISC-V: KVM: Fix sbiret init before forwarding to userspace
83cd50df15cc42348a4ced80a695b455ef8da18f fs/namespace: fnic: Switch to use %ptTd
68945c2e10bcba6d01b95c281450c791517872aa mount: handle OOM on mnt_warn_timestamp_expiry
23b1e20819dd7245ce721e761cfbdec11ec218fe kselftest/arm64: Don't pass headers to the compiler as source
51e8fca7441fd4a1cec0f2f8871b00ae13a047e5 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
1e2a79a0bd8abc7dc049d03f22784f468fe8bbd1 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
bbe7926249484caaeb90a5faf9004729a4d37946 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
0ef7abbfef4020f99270979733cf7cf85ebb20cb drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
9d76d08ee103655874812dd1057bfa6bdc2713b5 wifi: mac80211: don't use rate mask for offchannel TX either
dc2cbf13b8a5c27d39331557485bcb0f49f28a7c wifi: iwlwifi: mvm: increase the time between ranging measurements
57e52aee7c050396b81248881d5cbc0a46f57597 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
731f95d8eee95d3cfb484e3555f6bc2966c14731 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
66db235fd0a5bfd1eb1c68862d259950b828534a padata: Honor the caller's alignment in case of chunk_size 0
f5ab7ba161155dc1a715b8f47cd342630695353c drivers/perf: hisi_pcie: Record hardware counts correctly
56c17b8451cf16feeb291cd4f6f661e5abbef8c6 kselftest/arm64: Actually test SME vector length changes via sigreturn
d4a3ad9e98b50d32bb711bfca0e7e3b6ee94963f can: j1939: use correct function name in comment
633f46cca02106046509ae4789022a83b5d10aba ACPI: CPPC: Fix MASK_VAL() usage
aef65a5e9dc64dbf3535c86593c8341b6623d24d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
859e1d2ba819198e5b0a1ec3827cf7639a00f065 netfilter: nf_tables: reject element expiration with no timeout
dfdbf9371c9b59e0271e61b74aa6ef93e2b878a4 netfilter: nf_tables: reject expiration higher than timeout
20a5760d25e1461f04e20b560fd6f2f87f5a0843 netfilter: nf_tables: remove annotation to access set timeout while holding lock
308c3ca1b72d898351a0e777bd855aafe814fd2a perf/arm-cmn: Rework DTC counters (again)
d015ebd91aced703002b97ae7576ee39d046a77f perf/arm-cmn: Improve debugfs pretty-printing for large configs
3d90e66dbc512686cd0fc1bc78b8925a68d7a29e perf/arm-cmn: Refactor node ID handling. Again.
65339949a6d0d72573fd0b8082b3903380903438 perf/arm-cmn: Ensure dtm_idx is big enough
37f1c508342b7162ae65c4d5ee71ff88f0b729e0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4255e85ff42b9d280e430b9f25578acaecd6846e x86/sgx: Fix deadlock in SGX NUMA node search
1cbda3547bbee18b1a62d3cd5bd830104744e8e0 crypto: hisilicon/hpre - enable sva error interrupt event
787edc065c877b08c4450029dea5c135fed8da97 crypto: hisilicon/hpre - mask cluster timeout error
b1c895c852cbc7a119f2fd24435f4226599b8f76 crypto: hisilicon/qm - fix coding style issues
2994883b0b2aa79611580fbe9236eab0ad29b735 crypto: hisilicon/qm - reset device before enabling it
2e47626b42caae5193eed7e01844fda61a813749 crypto: hisilicon/qm - inject error before stopping queue
9aa04d0d5580b8baeafc3abf38ca0bfd74fd3225 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a3b680585638e2107c5040ae4256242bd478df9d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1c7cfd67facdd364c902765c42b7c32709c2deeb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4a0c71cc8a355b703e047028c872f80eb1b09ea7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0a38815ba818d79ef34a233092efea2e19314c0b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dc8627939a4379c36d43a4bc21cba1dd3a278958 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
01357141377f52b37912b9189440a70141dd4027 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
30214d4611e03395eb662c4124cf3714abbd7ad3 sock_map: Add a cond_resched() in sock_hash_free()
c7a52096d1bb84e52afdd3d39e24811d87132776 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5c695acc0d7653bdd013971e0517fa13f04ec01c can: m_can: Remove repeated check for is_peripheral
69a7be9d7e0d73c41388dd5e98b931d7a1102c13 can: m_can: enable NAPI before enabling interrupts
151d556149f2a427a4091738cfca8ddda9ba5d86 can: m_can: m_can_close(): stop clocks after device has been shut down
757c85a084d16b11a6cf74188383e3c4773cb00b Bluetooth: btusb: Fix not handling ZPL/short-transfer
8db3ee50cacab7005285592687e3b0bbc65c5f26 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
5dac137ba601a8b49654218cd749833f845578d5 bareudp: Pull inner IP header on xmit.
bfe1d850a0671c7ab4fda349ea7c76979f04b507 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2f0efb29c77028431206ef93a38faadd46a4ef77 r8169: disable ALDPS per default for RTL8125
26850d3252337043653326218f8274b2310bee26 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
dece0125eb647fec37c9c989f7362d81d2f2a712 net: tipc: avoid possible garbage value
55caab71da63a5da78b17e68cb8bfcd42550f4b5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4f898c2d66f3b54c9879895e4846d0704267a3f5 nbd: fix race between timeout and normal completion
6a3ee46fb4b84821fca1351c59fd2a5ddcc4b773 block, bfq: fix possible UAF for bfqq->bic with merge chain
8aa21b101b6ce73c6a95edb0ac027f031ee3b2c8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b69757de47cbf6da26da55ef0ea5dd5b1af2123c block, bfq: don't break merge chain in bfq_split_bfqq()
5dade46b20f3018c5120508661ad9154d662d043 block: print symbolic error name instead of error code
a04004e201de73a02821cacd823f4fe9ff3b98d9 block: fix potential invalid pointer dereference in blk_add_partition
deeaa5335e18e2b0db126b5da92529f50be2c52c spi: ppc4xx: handle irq_of_parse_and_map() errors
ab29384a8f0b5ec6bf7e34f3f95a0aa1d29dbfb8 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3aa0e19606b04be848b722d9fc164dd41949c606 firmware: arm_scmi: Fix double free in OPTEE transport
cd89a5883b63742a2b3317babd9cfa8c4d8137ba spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
30c68a805df801b5b777c9b54e84448cbfd67a4e regulator: Return actual error in of_regulator_bulk_get_all()
27ccfb3d4abfc453b7256980a224b6ed7d34a586 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e6b15d41077e4c63cca87f25ad59c311599b4090 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b85eb1f7546f6d9a53e3e81447963d9d05e34ccf arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
eedbf13d1c7ff68bb271569ede2bb2d175bf9061 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
1603df8025e2a90c3c3156468170bcf9c94876de arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
727a9cba24b12badf01c11f801b8c4c8094ebbfd ARM: dts: microchip: sama7g5: Fix RTT clock
173096abc6053e3cba87b497b28ca0df6058f703 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e5228aff115381fbd6c7c8f68ef42b94373b5b96 ARM: versatile: fix OF node leak in CPUs prepare
36cb823ebe1558dbfc0f67bee8fb66bab26c8295 reset: berlin: fix OF node leak in probe() error path
677aa0a613149db7b116be8def80a3fb886bee86 reset: k210: fix OF node leak in probe() error path
b6affaf5a31251147decd96343bb3fc570ffc790 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c06461db48d3271c27fd3dfa72feca2c4b98bd94 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c0b6eed2ec1e3045c3881e4f0f46e39b4ccd3a6a ALSA: hda: cs35l41: fix module autoloading
c0c02280e05c753b4e71da99eced99d6eaafa62a m68k: Fix kernel_clone_args.flags in m68k_clone()
de9bc77f1449ca2f530940cc4aad2ad07a31b92a hwmon: (max16065) Fix overflows seen when writing limits
2ca7ca39756d87416fa29f02f4a6e554a31aeb6d i2c: Add i2c_get_match_data()
0531f8b72879c128926c56b915f30e434458f5e8 hwmon: (max16065) Remove use of i2c_match_id()
4a95ce125977ec178fc89ae659cf6fe3bf4b8bea hwmon: (max16065) Fix alarm attributes
0fe21c9f6ee4d61349bbc878c19c2aca9df4b092 mtd: slram: insert break after errors in parsing the map
07b8f285fdccbe5be461480425968cf315c6b8d4 hwmon: (ntc_thermistor) fix module autoloading
4d270df310e3374c82b243218a9fcfe17d2b0d0f power: supply: axp20x_battery: Remove design from min and max voltage
94134b8085903f3f3e3d2cc1b63c26a6000f0b67 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d6fa415a3c3cd2dea57c83ce8ee6709781d79137 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9881682fa285751b83c55320f1e258f0a11712e6 iommu/amd: Do not set the D bit on AMD v2 table entries
a595f224e5480d5a48d70a43f9e34abe12d604dd mtd: powernv: Add check devm_kasprintf() returned value
6e66b2725d1db1c22e03c319a3e2b001b9f9a43c rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
93c7286d7eff11477bf1385e1b91843116e5875b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
4e57edd239a290e174499e14e245722b37117e59 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8ac39331675223a7918310e6532ca38cd0013322 mtd: rawnand: mtk: Fix init error path
b5444d8c5630a074a38935f87d4bc654eb1ddece pmdomain: core: Harden inter-column space in debug summary
1e4aa4b1330909a6de556b6d4edd6224a412f605 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c0547135903320c63ff757f06e878c17e04f8f1d drm/stm: ltdc: check memory returned by devm_kzalloc()
7c3deef8531151c15a9e8a7bcc7f3d92ccbda780 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
bd729eeb62ae1b3a56e08ada7d7d448404672757 drm/amdgpu: Replace one-element array with flexible-array member
faa059eafe706df0c217f0e3f9a85d7b7ccd45f1 drm/amdgpu: properly handle vbios fake edid sizing
75432adfc6510a3b9fd2ab7c54d7aebd1a5dc75d drm/radeon: Replace one-element array with flexible-array member
c363e92f4c6df7ca3d7bfb8c6be60df06dacc17e drm/radeon: properly handle vbios fake edid sizing
60edf4afdfc3648e379929cf36f078381cfe9a6c scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b851bd1519924f1c69f5041e8953945f68cdb0d2 scsi: NCR5380: Check for phase match during PDMA fixup
7cc7b64d4f2b243ae3d5125c5f54bd403c5da8d1 drm/amd/amdgpu: Properly tune the size of struct
fea6f651b222065fd0f79c6a485722b052d1f5d3 drm/rockchip: vop: Allow 4096px width scaling
32929491d46a578af2b2f0906c7e47a5ba97ba6a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
97b6287c00923d45071cfa02d679cb6782d4b760 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
56df84708db75df5dcefeb254ee88ffe5d4ffdbd drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8b8ce3fb8a6d58002c7f18e76356ada41d13258a drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
f0be1be7d6d3421ab3a207e73671ddfa59834ee4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8c4078e407d3ff5146fcbd289df2fede3c116e8e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f8576479163be5298b3e336b95480985c132ba33 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
472024709a68452423379e14d1ecbe3e6e592e21 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
bf44a0d3daf3ca68ddb5aed16295def8f8410f97 powerpc/8xx: Fix initial memory mapping
01ff5b95f94eb063d696af1f6d616c0d66532e33 powerpc/8xx: Fix kernel vs user address comparison
abb4ed0c364eb6a784c93c3d8078ebc04b78d603 drm/msm: Fix incorrect file name output in adreno_request_fw()
e9f8465a1a9d27ec7133b6b54cd72800b49a265c drm/msm/a5xx: disable preemption in submits by default
7ab960d9f8bff5d6a55dde49796a48f025ea833d drm/msm/a5xx: properly clear preemption records on resume
bba920d235820256bf8851b60da58593b0e7a3c3 drm/msm/a5xx: fix races in preemption evaluation stage
efab8d31f1965b93cf14c2a7c4c2d6200897ed2a drm/msm/a5xx: workaround early ring-buffer emptiness check
a1083fa0c007004713e19153d812ccd1ecd62aba ipmi: docs: don't advertise deprecated sysfs entries
d91411d8ec64f5d6475c2133b2f0c5afc9ec2249 drm/msm: fix %s null argument error
c43018e86bbd3eae3844750409e21addfb3426f2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f986dc630c8336853dfaaaf6951c23c6b07b18c6 xen: use correct end address of kernel for conflict checking
d4f915ce84e4a1cc7ed6cef73b27d89fa6a1c370 HID: wacom: Support sequence numbers smaller than 16-bit
c1ad5e407044115dc79cfb52a4195ca40ab959ba HID: wacom: Do not warn about dropped packets for first packet
3be4603dc273bb62d98f46889b8899e52b103d15 xen/swiotlb: add alignment check for dma buffers
d6f441cbbb3df1589948070e30b76063a49c0a38 xen/swiotlb: fix allocated size
3b45d867eaeb9b0402463c0e57f9385813859077 tpm: Clean up TPM space after command failure
5179ab39d1b30121071a9cb20c9a77fb928b9f41 selftests/bpf: Add selftest deny_namespace to s390x deny list
a75d569b15c595a1651577c8af46a377b63f2e70 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
e4e90dc4f2e74921e2b2f0f06d3929cd79c5d01d selftests/bpf: Workaround strict bpf_lsm return value check.
fdd1e23a708c2e77b35619a3cd47acaf0bee3f89 selftests/bpf: Use pid_t consistently in test_progs.c
55bccb3cac5bce954e01c782a1019eafa96b4e96 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
20dd2a9ebdf1f6e1aefc661e6871d8956086f659 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
82513d1de7723ee43fcf0d8e29ebfbd81f2efac9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d9e8ccffbf03aa2c4842d5f3c5c0ce6ae7f9ac6e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
30851046460e60fd3bd7bd8526a72b3818013415 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
1a0db40c92ee0b9163050bf333949d6a5fd9a504 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
550bd5b59b0e205919813f904fa5c4e4d8fcb959 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
a4450801fb706290ec8efcb53e5bedfb35723f87 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
2ec1c32ab3f57b93fb964c640af2935cde7d7304 selftests/bpf: Fix include of <sys/fcntl.h>
4f345301660710cd76d93b457d446804d8fba920 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
84a524bfbaa00bed1040a744831c918e60521322 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9af1a1ca2f49190310b69c7f9c179edf4423891d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4c0a9adb92f8197ea8706aaf9e2b4fba6d9001e5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c01a43f92592d0a847c066e6cc13e3c1f16691c4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5bd6faf4b5f2714317a2f845851937fcfa555b7d selftests/bpf: Fix error compiling test_lru_map.c
1ac973a808523fa270e7748cea042dd7c9284393 selftests/bpf: Fix C++ compile error from missing _Bool type
a1d0f94dc36c501881136d61d6fce5fb2f5dc20e selftests/bpf: Replace extract_build_id with read_build_id
8262e3db06010b7a45330edb24801db958085e8e selftests/bpf: Move test_progs helpers to testing_helpers object
16240a9a8022cbd9ea71b9fc91a18acbc0f269ea selftests/bpf: Fix compile if backtrace support missing in libc
0cd0466c4c13a281064192f14990c058842bdeaf bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9cd1d0ee02c6ae53646fc5b1b9b453e9a6f69065 xz: cleanup CRC32 edits from 2018
5d37d93f4ef0d6d2376208fd2b19a00fddd28139 kthread: fix task state in kthread worker if being frozen
aaa8392462ddc1906deefb8ca90485ef2527b74d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0a8975a0fe5db222590fd766f5525c2d683583a9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1670c4961734f82f4438cf23b0a3aa0aae774359 ext4: avoid buffer_head leak in ext4_mark_inode_used()
263ab6b53e220454b2a44f836cebb67f89081256 ext4: avoid potential buffer_head leak in __ext4_new_inode()
76a1b967ac1cc6f22fff5a69c1339849a62d38c8 ext4: avoid negative min_clusters in find_group_orlov()
f9dbbeb068e027b981dd5a591b2b4eca76b1e587 ext4: return error on ext4_find_inline_entry
eb651b8f43195d832ffc603bc60cf58dab3fa160 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ee9d5a22302dfc4fc7c538135619e87bbb3e6b5d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
820117f9a3ff7f4e5ccc6388ee18eb5a8fe4dcbf nilfs2: determine empty node blocks as corrupted
fb629f4bbfc97cbc4b24fd346cb5afdf14a3b1ab nilfs2: fix potential oob read in nilfs_btree_check_delete()
df871568b3412fc018827f0a46c6fb8f0a9f3a14 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c415f263a0b43709bcb95e00a8403750f661c5d0 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
de656f7541cb34b49d127574b695c1775fcbfd47 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d2457f4c848f9904d1cd5e7511104a596da45a84 perf mem: Free the allocated sort string, fixing a leak
2589428d3704888410a218a63364d37b661a135d perf inject: Fix leader sampling inserting additional samples
6797e97712e32e706cb111723fd72f93cb6dd8a6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
76772368b3c5177ba6ab7caf2ecd06585886c158 perf stat: Display iostat headers correctly
b44bf830ce308949856c3acd5c632e8603ca140f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2cd2367193ad1ca3b428bda6b1ad392255910eda perf time-utils: Fix 32-bit nsec parsing
e92eb54596ec7bd7639408440f16a0f5d68632f1 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
ba9bc2be3a244aa3ef4c6b6a00436a6542ceb844 clk: imx: composite-8m: Enable gate clk with mcore_booted
787381a7a643245cd7d15e0d568d1d6a18598b49 clk: imx: composite-7ulp: Check the PCC present bit
efe1eb214fac4477a66f4fb039df9e6bf712f90c clk: imx: fracn-gppll: support integer pll
3357e2a295467db43e014099dd1e67b417437ef9 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b11c9090a354536f733bb10a3b12805cd8547252 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1534dd23db9fd1a0c02a8e82eaddef804a3851ca clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
aff2d83e7021c36555fd757dcfff8246d92e40f4 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
843885396673442783ca67fbaeb07c2785ae4c4a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
97c716b0574c58cbde5b19b263e08cad066def1e remoteproc: imx_rproc: Initialize workqueue earlier
45b4f62bf1ffef72bb7db1ba550126a2635cf2ac clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
431f06ca15f1ecbad9215ef11d0c36fd23abc499 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c67cade9cd69fcdce36a10d5b702d52295192446 Input: ilitek_ts_i2c - add report id message validation
e7bea9f2317e53f2ac38f55db8b88c9f594b15b7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
07a8b1cbe0bc61efb6c39d96689b4c6b8986d581 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7205580efeb2c7de474462a866f892f7fb6f62f7 PCI/PM: Increase wait time after resume
2c12d5671e51719e57eb401d178a2b21db12cb85 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
a08dcbe32bcfda0d94e275a42e27c2003d0203cc PCI: Wait for Link before restoring Downstream Buses
6f1967a501b026f25c5f2c7f8d8d413111adefc8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e3794891078937ba0cb889a7cd93de6eb84da051 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4b15e1bcdb1c8f8962e19c1db0f9d7283f04bc50 nvdimm: Fix devs leaks in scan_labels()
fae625c6d2198ce8edfad4c6a9e344cb9ec09014 PCI: xilinx-nwl: Fix register misspelling
563b2748f2d6fdf4495d1c3bd9307accd6f3833c PCI: xilinx-nwl: Clean up clock on probe failure/removal
af4cf0d914e0dccb5743cbbc3fe17b0f0ced57a1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
66a06b2602e1d63ce9bf40dab0df7e104565abbd pinctrl: single: fix missing error code in pcs_probe()
9e3651197dfb74b1caebb144414d7f15e9932ca6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
68f9f73f2f0cb1228cb888859bd3ee7b68ac959d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7dd3994670ce4102cf5ed40540651cdc01a920ed clk: ti: dra7-atl: Fix leak of of_nodes
7a82c21877333dbf8c94bf6d63f4127a9c18ab3a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
137aa330e0583c1926f01010e5dd93d8ff4c9f75 nfsd: fix refcount leak when file is unhashed after being found
c59c6eb8b0503b266f184ac23e4aa5e34ec1c3a4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0bdf084bd42ade726fc1adc5f9fb2abb83979f7b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9444dc1f2482741f57de99bc2eb5f2e169f96e00 IB/core: Fix ib_cache_setup_one error flow cleanup
e9951bfc0b4c7cb068c27ccdfc165fa0b5306a09 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
930b1aa415d3925b924dd47aae054effaef3a912 RDMA/erdma: Return QP state in erdma_query_qp
d9971e7569e81e23f4281bc541b792d8225bb9b8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
bc66d686273a5db8d35fb964f680615077a418bf RDMA/hns: Don't modify rq next block addr in HIP09 QPC
120571d552754431b313f09611ede4d052e9effe RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e278850b897d98f413b257f722d6f38027f783d9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
fe760f7fb713cf5bff14e79c1a446e3a16ca6511 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
450541404c3962117379fc714db16e808213c785 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7e2784841aaa1a441dda0631fd22edcc87b443da RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
ff156510203ad00da57a391acf4301c6c89d5efd RDMA/hns: Optimize hem allocation performance
c32050210e3d441a4837b5e61089890fc505d2e9 riscv: Fix fp alignment bug in perf_callchain_user()
e7fd03656ed0a4f7acb4689bbb62af0095a2ca93 RDMA/cxgb4: Added NULL check for lookup_atid
50d0d3b2170b288763b2ec0a9de2a891d11da810 RDMA/irdma: fix error message in irdma_modify_qp_roce()
40b8b0e1989a9ad8772587b7ee271e2eca475be6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d048677f6784aaf18fb46317df2ef546edb43aa8 ntb_perf: Fix printk format
f0168dc28fb936b78a757a24dd4815961b81e2ac ntb: Force physically contiguous allocation of rx ring buffers
97d55a16ee02f4c0bf7a4fa7e92752bd4a855fff nfsd: call cache_put if xdr_reserve_space returns NULL
eaa6828881bba1d10cc3a869847ff8087574104a nfsd: return -EINVAL when namelen is 0
fb9c245ad8a7d7df3e45492739b32c4d047c5be8 f2fs: fix to update i_ctime in __f2fs_setxattr()
7dd4ab2081f233d8c8ffe982c603054248703598 f2fs: remove unneeded check condition in __f2fs_setxattr()
70660a495cc012e46d74c603a42944b5b3cce97a f2fs: reduce expensive checkpoint trigger frequency
f51ef654182101d79c284d6ff3e8d5bd9fbffa60 f2fs: factor the read/write tracing logic into a helper
2eee0059a2eaeec5c5a99438ac0c02b1f9d66021 f2fs: fix to avoid racing in between read and OPU dio write
164d38653224ca507bbe583da2b002f4afd1964e f2fs: fix to wait page writeback before setting gcing flag
12f474c6832b713cfbf405fccf8912ffedfeb2e5 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
06be1e281fca2fdd14b74647f4784ecafacb3b0c f2fs: clean up w/ dotdot_name
a52f0d9a436495b50b776cefd81e4968cac6d610 f2fs: get rid of online repaire on corrupted directory
772c601e41ce8b3a8079cbb87e72f5bbf713d55e spi: atmel-quadspi: Undo runtime PM changes at driver exit time
75d26b36d4b5db995347b9957cadcfd0414afb3a spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2451968b26cc16e2667f27e926ece977176dbcee lib/sbitmap: define swap_lock as raw_spinlock_t
5d6aa66ca7027fd04c74271bfc8b3ea3f94c5d2e nvme-multipath: system fails to create generic nvme device
34625b549a7f62675549969fc771a49a88c6cc0f iio: adc: ad7606: fix oversampling gpio array
ad5182a413410bae25b76738fbc418d1fe8635dd iio: adc: ad7606: fix standby gpio state to match the documentation
3ac4b08cb430fd5a5cbdbaa608fc1d71aa7d24d1 ABI: testing: fix admv8818 attr description
0f41b57437e83fcb532a9f377bc15d4a2a4dc934 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
56b5d9a2c0554eb4014b7b35883159d9ae9c9d82 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
d30435aacbcd899eaa20bc607a9d6210e64c393f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4f769214b9444534d170d564d993002b81fda6a4 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
501423a14585fdbeab3bdfba376c6afeb82a8329 coresight: tmc: sg: Do not leak sg_table
b52e3726e2190e7f121db350e5bf6ffa758d7cb2 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
61c1c3e7bd45aba9986053aa3c9618e362f9e0a4 cxl/pci: Fix to record only non-zero ranges
8f16972b3617f935c91c5b2f2be54f3a9fe639fb vdpa: Add eventfd for the vdpa callback
45a0b7c34fa9ffc74a69a4922cb9d2837cb4fc15 vhost_vdpa: assign irq bypass producer token correctly
84dddbfa061ff274f26ec973cde37326a873c35c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7e1fc9c93f2eb047b33d2cef25aae615334d6999 Revert "dm: requeue IO if mapping table not yet available"
76ee8ebba9433855637816051aae7883bc9bb914 net: xilinx: axienet: Schedule NAPI in two steps
3b94bf73809db0752c0ed0a0a481098e46981992 net: xilinx: axienet: Fix packet counting
ff5f2afbcb508ae8b5d0dcafc92dd48e1e73fa53 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
93d2487b25975715412917b5725b729394e17140 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
65212e4319f62e09c2658ac9c282146cf0b523c4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
34319fa9ac5eb638d30f410fe7f1eba0c15bf926 tcp: check skb is non-NULL in tcp_rto_delta_us()
e21802c4cf0420a51bbb67a2434a026fd2210feb net: qrtr: Update packets cloning when broadcasting
b66756cd1e490204eac9710bdea41b440355ef08 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
0974739bff8c36030a7f21f6400c72f44b9cfe57 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
b1f506a1d07da33448896d3e2f16188dbb4a6c0c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4d99533f8179c14b9e88f19c5c9f503683b81ce7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
83ded33327599cd4e22f1c106d1f4698e4c41eed io_uring/sqpoll: do not allow pinning outside of cpuset
a3607b14c05b103e71eb4be9ee93bee75a30d20d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
0337d201c40bf5176bbc1717a28eb2f8c565f148 io_uring/io-wq: do not allow pinning outside of cpuset
b9117aa5f0a7889c3b12f7642aa5afca05da26c4 io_uring/io-wq: inherit cpuset of cgroup in io worker
8fde5499151900571850cefdb2143f8418956b43 vfio/pci: fix potential memory leak in vfio_intx_enable()
1501725451f42ea18464da2b3a04ee2719235938 selinux,smack: don't bypass permissions check in inode_setsecctx hook
aa55b660c7ee78d0ef00d7f11157c76e713f5d1d drm/vmwgfx: Prevent unmapping active read buffers
abc2bdaaeee11fdd96fd361c38e563e2f7480888 io_uring/sqpoll: retain test for whether the CPU is valid
3f6a974ac654cd3e2fa9da6edb724268a95c15d4 io_uring/sqpoll: do not put cpumask on stack
5054ab8539a9e9352d52e0d10f63db7acc2fa154 Remove *.orig pattern from .gitignore
f70c0105ebca9b30f898dca28f8732badb9139d2 PCI: imx6: Fix missing call to phy_power_off() in error handling
e0af904a4b0da30e4b157691f6fbca586b5c8d0a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d073462028f9e6fb3c57cb72d7c0f5156f208a94 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
14d43b5f1abee78bde0e5bdeec3b68ff02d55f7f soc: versatile: integrator: fix OF node leak in probe() error path
438dcceed9c1cb0612efc7b0083e2ed96fe016ef Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
581ffc75819b4b64e84bf90afac90318e7949103 Input: adp5588-keys - fix check on return code
92300187e012459586ea8b2fc06c7333d33d3f03 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0e332d60b0553605d87cd87388449e2f2e12009c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
168fee31cb3d85562c7d53a1d43a5c179a1b6f48 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
21245e8146420b52297f62fa7f9c3a7b6e17e3fa KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9cb16fbd1967e0ea21b7d177156852b370316c18 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
47ccaaea394f1e85cb0d91077ff573dbbecc7cac drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8551049094ce5f8a29896b2177f30644f4aa8a3c drm/amd/display: Round calculated vtotal
f9130b0ee3ae15a59f806fc10362ab3bc48fd61f drm/amd/display: Validate backlight caps are sane
e333536e42d8fb3782b05c848a1c51954acc1b2f KEYS: prevent NULL pointer dereference in find_asymmetric_key()
182dd0680f0070570abd673d1da381430bcd8700 fs: Create a generic is_dot_dotdot() utility
d8f5433aa94a6a1fb902d61e52eb4a9875532397 ksmbd: make __dir_empty() compatible with POSIX
af5a3f94c7060ed4abc16e7c2c4936aa6717d437 ksmbd: allow write with FILE_APPEND_DATA
f7893e4ed3cce17aafbcdaf047ada3c84a60b46d ksmbd: handle caseless file creation
c81e06656ccb566ff7e21e5b1d4764d003279c06 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
55c30b97a450fc4b3812355038339f59fe719126 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d232593ed83316f9f9d70e5420cb717e6eb90ccf scsi: mac_scsi: Refactor polling loop
a084ccfd0726278378db5b28d1a642083e887cd6 scsi: mac_scsi: Disallow bus errors during PDMA send
6f0d289779c74777cfb3904225211cf769d2690a usbnet: fix cyclical race on disconnect with work queue
912b9f8770ec3551e366fcf72f4516de580ac7d5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
196f84b2aacaf109d703b77aaa5146139bcc3600 USB: appledisplay: close race between probe and completion handler
e73c14368b4d4eb2bf68b7e7d21787ae5f3655e3 USB: misc: cypress_cy7c63: check for short transfer
2d032587095befa04a0c3b5413b9c07644fcea58 USB: class: CDC-ACM: fix race between get_serial and set_serial
e250e76eb6075cd707f9d5c4c8899f2e5803675b usb: cdnsp: Fix incorrect usb_request status
6b79e51c6c17ab70d70b56037941b2547439539e usb: dwc2: drd: fix clock gating on USB role switch
3b41b7212c0a7d29d9601e44fde3163c63e79a96 bus: integrator-lm: fix OF node leak in probe()
d37850ff1f9b87e62a0acf56b380f1346c4b880b bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
ba6554b218fe7ce610bb8dd3d61133c88edea71d firmware_loader: Block path traversal
2397b055c2455fd5246540eaeae219b8c785d038 tty: rp2: Fix reset with non forgiving PCIe host bridges
ec1c77b684d1b2dd89d56ea1061813460d978721 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
80a07d638096608aa53de4e52aa499f291474625 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
60927d8981953beef1709adea4a5a025ace354de drbd: Fix atomicity violation in drbd_uuid_set_bm()
65ce39ad577afb14212b470b0782c5a15c0ad54d drbd: Add NULL check for net_conf to prevent dereference in state validation
d4546a7a1220f697703e4f5742980ddaa1a033bf ACPI: sysfs: validate return type of _STR method
e40b22db5f578e15eca250ecf4346c8a40da3aa3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8bc8278b7480c67a00a8324a318ff32b216c164a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
81f4f0116d244fdbbeac8ef7f98ddc8d182e57e4 perf/x86/intel/pt: Fix sampling synchronization
81c52da25c1937f7ac35c5cb657964de80472b34 wifi: rtw88: 8822c: Fix reported RX band width
002d3605f505facd464a23f112f0376042eb534f wifi: mt76: mt7615: check devm_kasprintf() returned value
c152592fe9d7f2218babf60683630177abb21723 debugobjects: Fix conditions in fill_pool()
7c0588be041f659e2427e14a33a2477f5af90c48 f2fs: fix several potential integer overflows in file offsets
9da0f3eaf01a42376aec84482df708980157636a f2fs: prevent possible int overflow in dir_block_index()
53e2ddaaaa7dad2a3ad23964be5867ac325460a0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ff4283b0ac3bf5e905d0e1bb7f7698863e6ecaac f2fs: fix to check atomic_file in f2fs ioctl interfaces
bb7356788e5dc45eeaa213cc1a52cf37070366e1 hwrng: mtk - Use devm_pm_runtime_enable
0f811cca680ab947869b1151b1e7a5624d8d5fe3 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
04d879850385d605009dfecdd0cbae348389d522 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d713de35d6434774612db65f03ed43ea4e46b4bf arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
155959d0c0e6177046857725c456beb7c45d9054 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9da3191cd176a0556946e8156e701f778199dece vfs: fix race between evice_inodes() and find_inode()&iput()
8cb511f94e2a2e1ae32b0b0750ba0a99564c1665 fs: Fix file_set_fowner LSM hook inconsistencies
17be003226a2b93852fd663b9defabad7561651f nfs: fix memory leak in error path of nfs4_do_reclaim
c568efa7b3ce18923faa7e31bbb8c549422c1342 EDAC/igen6: Fix conversion of system address to physical memory address
d1b43de15a234af5a560ca8264e6b60912031835 padata: use integer wrap around to prevent deadlock on seq_nr overflow
05e6cb7a0b99f2e71201b3b2cce73ba5af84bb01 soc: versatile: realview: fix memory leak during device remove
e1a46ffef7ee26c8b0e70223083d11d62bcc2057 soc: versatile: realview: fix soc_dev leak during device remove
3a974c3e898390087d3107d88841883bbd12ae9c powerpc/64: Option to build big-endian with ELFv2 ABI
70b0df482feef5bd85f20e18bfe114d4c39fdd5c powerpc/64: Add support to build with prefixed instructions
0941a50d88500819ce3b1bfa08821bd99bc4d367 powerpc/atomic: Use YZ constraints for DS-form instructions
f26f917235c16db81c231825c8400b2fce1bad55 usb: yurex: Replace snprintf() with the safer scnprintf() variant
241c2ff6b5674fbaf02b41c09ea372cbb972c5a8 USB: misc: yurex: fix race between read and write
a9eba1d7069deb30d7fd7ac6ab84c27b0921131a xhci: fix event ring segment table related masks and variables in header
007964e5223c9a648cbce5017fa9fc293c05b9c7 xhci: remove xhci_test_trb_in_td_math early development check
1842cf41830e2728abbdd1ed43fb897d7ae77a33 xhci: Refactor interrupter code for initial multi interrupter support.
107eaedea35484b7c95f8c18fea1e69315e057f4 xhci: Preserve RsvdP bits in ERSTBA register correctly
12ca1054e5108f071e3cb9a7938baeb23ce9879f xhci: Add a quirk for writing ERST in high-low order
a073d7dc2c668cbb12dec8c8149e55f546e3f658 usb: xhci: fix loss of data on Cadence xHC
582d7996a385c53ae92a60db1de111dd6cadf438 pps: remove usage of the deprecated ida_simple_xx() API
89c3cabe25edcbec4a2e56a1760c9af228952711 pps: add an error check in parport_attach
5d808c194c5ae3803727ef6ba1233e420a38c254 x86/idtentry: Incorporate definitions/declarations of the FRED entries
83d368ddd6fd59c04ec4f782a3d17c20b3550184 x86/entry: Remove unwanted instrumentation in common_interrupt()
1812b9e541aaf189337ccbddfdb42b0569a868c6 mm/filemap: return early if failed to allocate memory for split
a0ad1c7513a97430443d3a4340fcb601e802ff38 lib/xarray: introduce a new helper xas_get_order
545a336425d55c65354308e2845b2e54b46f200c mm/filemap: optimize filemap folio adding
5dacd22aadf79d94d1aa2f0ca32cc0e5ed045b97 icmp: Add counters for rate limits
39b361487ce33a5ec40efebd4c07f9e003dc580f icmp: change the order of rate limits
e38560c2d380da0450f861286271ea4221f96097 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7267b22fab05674bc8a69d359a067eb0a05ae205 lockdep: fix deadlock issue between lockdep and rcu
f73cbfb554642ab0836fa27bd907f14705a9874d mm: only enforce minimum stack gap size if it's sensible
b0de66785b35af2161427bdaaead3f969f14bd7c module: Fix KCOV-ignored file name
c9327947306a62f3cf41801ef92ad88ee9554fd7 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
d52730d4d9defecc96b8b8d75dd0026d7eb7a486 i2c: aspeed: Update the stop sw state when the bus recovery occurs
47723dd056aa0c6bda9d6bae90c7085c8ce1c61e i2c: isch: Add missed 'else'
856bcfd0c838d46b6f57a1bc19bbe568f29c472b usb: yurex: Fix inconsistent locking bug in yurex_read()
95c4d1f99b69a3008f3dbd7bdda7de3b6ef2bf7d perf/arm-cmn: Fail DTC counter allocation correctly
c95d363fcff8d8eecfd4238d90b383209c76d5ce iio: magnetometer: ak8975: Fix 'Unexpected device' error
b96cdd748c0d55c955151d67e143cca9817cb882 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
0c9ad88ac0b788f45f8f09967bb557c208f50318 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
a69fbbd2bb2875c26983f907433dcc2a09096be4 x86/tdx: Fix "in-kernel MMIO" check
121e252d29e0d20786c80353e3986ee0fe2ab938 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
0819dca496f77bc7229af6f92eae1d1f27969e6a static_call: Handle module init failure correctly in static_call_del_module()
1518b129d36e576ed83de4dbf7076d38b6adf5f7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
fd9c43181aa6736b79d46b46e2c44fc921c2bffa jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
73f3f0788268dd455c37bdbcb95eb40e6d8f7ffd jump_label: Fix static_key_slow_dec() yet again
c3c76d595f16553746d293d052fee399a7e6a441 scsi: pm8001: Do not overwrite PCI queue mapping
3f275a1bec004b15ceb3e7c1b39d0a4768341257 mailbox: rockchip: fix a typo in module autoloading
ac83749ecd44b899ff7d64fe6671c2ce7568f0fc mailbox: bcm2835: Fix timeout during suspend mode
fc56008b9f1d1d0052ce008f211652d0bc70710d ceph: remove the incorrect Fw reference check when dirtying pages
d87de8d4676c9cb9acc258b6e07d580395eca028 ieee802154: Fix build error
b4c11e0ab72cd7361cb43a093a8fda4d5d3587f3 net: sparx5: Fix invalid timestamps
cf5fb0c8cc0b891a24cb0b7ad93d6527006883a4 net/mlx5: Fix error path in multi-packet WQE transmit
cba1ed188331776b0b5744eee499c194badd43ba net/mlx5: Added cond_resched() to crdump collection
cf4ca90c53d0a99aee8eb1dd5f44b8784817bdf8 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f845ee9f2ae237cbb7387cf1c08d1f2ce820dfa8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3dd74f2a7cbb37487137f904318b31a220b01da9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9785959984f471733131973deb5282fab695a02d net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b74aa3cb6c65d430a3496e7359035d1bb4e6e50d selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c1b7f1bdb86fe75ff05eeb9b3c03cd2ec5e4cc3e netfilter: nf_tables: prevent nf_skb_duplicated corruption
a05287b4b0c37ddfa3900e71b921131cac3971dd Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
625771b886893ecab7909ab9193401bf9fb90c70 net: ethernet: lantiq_etop: fix memory disclosure
22043b43fbcc7782de36c5a1c2fcf396da3439cf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
734554f2e553c38aa0a2b89a625b8179aa27f25c net: add more sanity checks to qdisc_pkt_len_init()
77041ef5855b823bcf4972cf76171442a8822fe5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3d0b47d55534092d1f7fa4e6a26007694a8c7bb9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
04571002566aaaab279ff0bfacfdbd4351aa63e1 ppp: do not assume bh is held in ppp_channel_bridge_input()
eb7737ed1769b80e2b3b44242cebbc33072e62dd fsdax,xfs: port unshare to fsdax
5ed3371845382bc5bbe87f3b874bb053cc033234 iomap: constrain the file range passed to iomap_file_unshare
76fd6077604b3a5eb978eb345c87e5334556767d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
e3e355184840c05f00e6b315455a387e3ce4b3ce i2c: xiic: improve error message when transfer fails to start
856e66ecc4899d520b57bde28b070aff9cf194eb i2c: xiic: Try re-initialization on bus busy timeout
6cd89c700833bcdf0508565c4c81722014eeb83a loop: don't set QUEUE_FLAG_NOMERGES
93102c3c7daf331f3bb001bd0880510fa5f8ab42 Bluetooth: hci_sock: Fix not validating setsockopt user input
a299ae17c1c5cf9a818a71201f0da12f4073ac10 media: usbtv: Remove useless locks in usbtv_video_free()
7bedd17cb6e84f4e90e1f70966982852bc354b58 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
23493b6babbecf6f5716ac2692a48c98123e470b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d5238b08d5050f30aeebba59b5454ac03d62ace3 ALSA: hda/realtek: Fix the push button function for the ALC257
4a4eaa8c14ac0860c146e0dbbab3c5a410639f6f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cee1179996898c973750567ba30b92c757a0ba2d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f7857135b8b6ef84c8cbe7534106dbdf161a275b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b2aaad9b077d51d71d50560605177a9e20630ec5 f2fs: Require FMODE_WRITE for atomic write ioctls
ec560dff6cacff52bce25aafc5a00d09f6de3528 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5bf2837c63e25824b6ac2a332d43a3dfefe3b917 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fbde7c9328a8d6fa1a8ea2910bb1335c643a7083 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
510dd4a52987af507b04c164ce476da9c2290c30 wifi: iwlwifi: mvm: Fix a race in scan abort flow
1a879ed9c2712daacdb5bd2d08b81b0d0e7331cb wifi: cfg80211: Set correct chandef when starting CAC
f32425288270085852d31338f7f78ce551af1604 net/xen-netback: prevent UAF in xenvif_flush_hash()
493390a1c896771301b22c48424c0b7ccf2a7d52 net: hisilicon: hip04: fix OF node leak in probe()
88f8f81ff12b163f8d9bd11a860725f725cb91c1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e4e521315119aec52344e2c0217fcca24471ad75 net: hisilicon: hns_mdio: fix OF node leak in probe()
448d228e7a3ff10772da838ea093d0d368ab8883 ACPI: PAD: fix crash in exit_round_robin()
1f6c852d8e3bcdcee9e533f9265aee7c42e24e19 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
28213b1d1358d22bf9b6739827602eda8fa79cee ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8de177a27a222beafd2ece209563514c3797c6a3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
4c5d25152f88642f42a0fecd4031284bef395816 net: sched: consistently use rcu_replace_pointer() in taprio_change()
309799d7662ce5bded837d0f72e64137edba7fbc Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d972bf000fa2d848b53d58c71597fe9f924c4daa ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5012fa3c5ff4f9ae69792a6e14a44f36734516f7 blk_iocost: fix more out of bound shifts
4d59222180808660109b21530dd45b71aed0ee74 nvme-pci: qdepth 1 quirk
ebb1007e40f58129be2f94fff115bd74897a5952 wifi: ath11k: fix array out-of-bound access in SoC stats
c355f711a4620d154578abe7df28fa62e166d707 wifi: rtw88: select WANT_DEV_COREDUMP
473295578318209dff3b8a2cf0858626e27f4507 ACPI: EC: Do not release locks during operation region accesses
58a47592bf957f8675baa032361325acc59772c7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4bd8688260e53f215ab2496f7059425f8b9c00cc tipc: guard against string buffer overrun
c613d14612dccdb302d71655c918969a543070de net: mvpp2: Increase size of queue_name buffer
364d9d0221b2180d6faa4458837b3a5015d777ec bnxt_en: Extend maximum length of version string by 1 byte
f3afe22cc38dc6c8af3aacd78bd18d327544e87c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e7e9f74b82dd901dbe47061a06def156026f61ce wifi: rtw89: correct base HT rate mask for firmware
2343147ced9ae268410326853f068d2f6f6d6337 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
489f678ef80e239ed4a4a5ab5fc7f6bee4e3fa85 net: atlantic: Avoid warning about potential string truncation
51a56358986fd6e3034bf5ded63a47f8f7a5fb56 crypto: simd - Do not call crypto_alloc_tfm during registration
61b3a0fa96e44e5b481fbb97d81bcee0e8b872f1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cc5b5511964657dfb6aacfb184721907265ad5dd wifi: mac80211: fix RCU list iterations
4057d110f66b13addbd6a9c090248eb245b793ec ACPICA: iasl: handle empty connection_node
a639a9155b2c666c0f4d254a88da2621ce7f801e proc: add config & param to block forcing mem writes
ba9c43d0e87102fc54feef190fb8859a71e21eaa wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
642656da7c71c2faf93ca94a583a1e4a59cb0799 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cb93869208e97aa87ae3f437fe28d8a222e763c3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6bc77ec821dc1ff646236d3ff015b703494f84c5 ALSA: usb-audio: Add input value sanity checks for standard types
fa0203b315f54cf54c312a95d78d8ea5958dcab1 x86/ioapic: Handle allocation failures gracefully
9c34623f32c29d1b327418dd53326bf97216fbdf ALSA: usb-audio: Define macros for quirk table entries
beb17e4d837b525a7aa46c976f8a3c3f6012c637 ALSA: usb-audio: Replace complex quirk lines with macros
97d66c3f62556783cd98556fa7393978de96e530 ALSA: usb-audio: Add logitech Audio profile quirk
3b9192d702aee883265696ce6da7d61915133d9c ASoC: codecs: wsa883x: Handle reading version failure
6b5645ea4dff3cb2eec98142e6bcb147d3392001 tools/x86/kcpuid: Protect against faulty "max subleaf" values
440e7777ebb9bd2c543e94d963de08c008c21bb4 x86/kexec: Add EFI config table identity mapping for kexec kernel
547b8c0f02c8dcc459a16c5d8257bd14f3edbe81 ALSA: asihpi: Fix potential OOB array access
640a9568477a9d1923f0a7e6b65eb71a5191ece2 ALSA: hdsp: Break infinite MIDI input flush loop
636ee3bed6ed14e56593eaa072f15b7a7b8db7ae selftests/nolibc: avoid passing NULL to printf("%s")
0393ede0c37fc07337b3393b0abd329fdaddbb6e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
83b71c60bde7f2986c7796fc8a9b9eec927b8545 fbdev: pxafb: Fix possible use after free in pxafb_task()
54f89e4b9d25a3d6fcb5b2ef8f4e5ec344c545a1 rcuscale: Provide clear error when async specified without primitives
b81fe4f86d3489aaf078aa5ff4c9a1b255f0c80b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c5f2c5f2450a68f15bff0870dd954c59a968e43b power: reset: brcmstb: Do not go into infinite loop if reset fails
2d5c01e9c7eea056f1772227ea329fa6e6b2a3e6 iommu/vt-d: Always reserve a domain ID for identity setup
f7c8e3ef498ebdec8fe4b25c762d6f5af677dea6 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
169896ef692213a9a9e28cf7fe8926468e3d0a47 drm/stm: Avoid use-after-free issues with crtc and plane
9a8878d8e7ae91fcc309e821b60ef6b36b73e02a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
ac4f8d2128d2c9a97f7614fbf4826ccc0ce3dbb3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
98a984329feeddd2be32ad18097c376f403311f8 ata: pata_serverworks: Do not use the term blacklist
cb43f149bacff3c873340e2c4788357769d6df14 ata: sata_sil: Rename sil_blacklist to sil_quirks
5c01f517ea12d1ff631520afd635f4b231759492 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
030555b5c67ecdb18491d8fbca9ef0dad8510e9e drm/amd/display: Check null pointers before using dc->clk_mgr
71e2a8ef8f65315a463df0b54779625ab598295a drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
61bda1e4b8d681f6575b5d1ea0b262c14d836806 jfs: UBSAN: shift-out-of-bounds in dbFindBits
54c10cb8c931141396d224dc7ccfaa49cda77ee1 jfs: Fix uaf in dbFreeBits
9d3ca9c5ba9c399537086ac334b97cb7bc97c1ae jfs: check if leafidx greater than num leaves per dmap tree
f83ea0441ed47d2b906dbe71d03b5c1bf938b696 scsi: smartpqi: correct stream detection
65ef9fbc0b26dde6829d253ffad0091f15f96334 jfs: Fix uninit-value access of new_ea in ea_buffer
d8ca6e134982f5af166cf43cebea6d167dc4dd06 drm/amdgpu: add raven1 gfxoff quirk
c561fc2835bebdeb641f4b3b6b89ea1ea082e05b drm/amdgpu: enable gfxoff quirk on HP 705G4
385386c7e1322e34e64fa9f1f40c51c5ca6ca920 drm/amdkfd: Fix resource leak in criu restore queue
88816d692b3d8b4080fda7511a8b5529219d15ef HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
13cdcbcf7602ebca75d44874f8e6de1d70e84b3b platform/x86: touchscreen_dmi: add nanote-next quirk
d0fc67a108abeece2807ffc357d2943376b648d7 drm/stm: ltdc: reset plane transparency after plane disable
4ee98b1b1c3c77c57f7cb80ac654072b325ff006 drm/amd/display: Check stream before comparing them
687dc37c2e526b2c9c520685e0da5725a19695d0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f9e5e45d2451ba7d80c63ce8816ed9a11dbbc2c9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b353d46f4abb5e5ba8ec433c8891dc13786f1c01 drm/amd/display: Fix index out of bounds in DCN30 color transformation
32cfd44890a08b249731e06a80804db142eca65b drm/amd/display: Initialize get_bytes_per_element's default to 1
9f0cff70df8db03caa788fe73618ee755bdbc377 drm/printer: Allow NULL data in devcoredump printer
5e4adbdd899efc0c97505cc6dd4539775b571ef4 perf,x86: avoid missing caller address in stack traces captured in uprobe
0c518fee36cd3a0d9c8067726397ebf0ff0bc288 scsi: aacraid: Rearrange order of struct aac_srb_unit
b02f788ee75f512735b794eabc1b0b68cfe7d3d9 scsi: lpfc: Update PRLO handling in direct attached topology
cb6f93f3130dc4f21d6839f964e52eeb9c67f59e drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
88ba8c9339b3004f9a3017047fa089b5be94f1da scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
84f8e3c52e84eba321fbab4b3509616d977364f8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
677098c73543bac6dc7a2f6e139ced90c04ac142 drm/amd/pm: ensure the fw_info is not null before using it
53ded28d124185a7841d955d8dcd55207228b45f of/irq: Refer to actual buffer size in of_irq_parse_one()
d596d92f90e3a454e1328471dda93957dbe5e03c powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
93e17cf2d471ac3f3b4f3cde9561176b6a50b09c ext4: ext4_search_dir should return a proper error
fd133feaca4c70f17c7230e61107d6a860e21aba ext4: avoid use-after-free in ext4_ext_show_leaf()
93059dffbe38927ba2cc33c5bdb659f8feb74bb1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e2c40551c3e83b492033c987b1f711a1a6540292 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
d8c5a30b9a7ccebbe714700501a41cb8e1de0201 blk-integrity: use sysfs_emit
3524acffbe5af22f38c20173b19dc561e01519d1 blk-integrity: convert to struct device_attribute
d02e1c9193c557d8c0b7aca1996b67233df889e0 blk-integrity: register sysfs attributes on struct device
d1af9e7e3cf33d868fd8114c04d16cc3232d6919 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d3797257e2ba83f4738dce3fa1757743ec0717f6 spi: s3c64xx: fix timeout counters in flush_fifo
9e126f3e1f7b6d5f1df80cfb816e8b933349849d selftests: breakpoints: use remaining time to check if suspend succeed
9308d48210f745eea2ecf776e96cb181e86a99fe selftests: vDSO: fix vDSO name for powerpc
0ed8999a841c6d03a62d4f2e140d6c99b62451dc selftests: vDSO: fix vdso_config for powerpc
e3e7a93a4b4f04224ef1fbbcd0b7c4b8edf09416 selftests: vDSO: fix vDSO symbols lookup for powerpc64
96bc72248f024950423b041c3e83e9284fda7d83 selftests/mm: fix charge_reserved_hugetlb.sh test
015b3c3e384840d63330d6b890388649ae14ae27 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
5f87c1b9ff19ecb00e4f27b9d1d090f8578b7071 selftests: vDSO: fix ELF hash table entry size for s390x
6133b1c5ccbd3fc0ebba4bcd6d8f2aca81809277 selftests: vDSO: fix vdso_config for s390
dbf9e09f90e7082bf436a5be5cf640affc84e934 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
9760ed79fe477efacdf592f0862475385e771f36 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
51a9de3bf9703ef46ecc8a54ae125d28c07cd4a8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
eb769049d2acafdcf0de9e863cb939867202cfeb i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
0a275c22fd02d1ec7ebb272b2c179ae43a8c0887 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
401436f3ee769fdde43a513808fd3db1e1cb561b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a7ba46ea3e0dff34fedc8cc52cf3e85b173b10b0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c48fe99108a5e74773bed5e27e926419826441ea spi: bcm63xx: Fix module autoloading
c9413e64cddd63fd251ecd1eaec0309d8733799a power: supply: hwmon: Fix missing temp1_max_alarm attribute
ab983c9f4e8800a4ca2b480014000861870c920a perf/core: Fix small negative period being ignored
3f01cf00784c52d6ae5035a3802c0292986f441c parisc: Fix itlb miss handler for 64-bit programs
b21d389e17b8ba9a4d8aebae89dc4c8c196cc220 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e52c82133ae92fa98fd6db0b4e1223963e30bae2 ALSA: core: add isascii() check to card ID generator
aca069ad0a9af082974f75134800035f10044c48 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ae5f91b77b7c4f5b5ba535ecaf7862bbe397ad13 ALSA: usb-audio: Add native DSD support for Luxman D-08u
01dd4ac7d4108c14d1f1869864cba46a41e02428 ALSA: line6: add hw monitor volume control to POD HD500X
5941ecbd7014db3d85792e9b0ce3746e82f42ba0 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0ec03353161a63e4ee2da44ba656b6a68e26cd4b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
5321530a3deea478f42c43c489095b62f3bd9cc2 ext4: no need to continue when the number of entries is 1
603134a5a2d1b6bdbf3c5c6d35fa4e284fc200fe ext4: correct encrypted dentry name hash when not casefolded
b0bc3c9c4c414f9f659542f9359ba7d6702f4f25 ext4: fix slab-use-after-free in ext4_split_extent_at()
3b3a0e7dfcd53f5ccc8f9bacf37a240e16988c2f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e2beca1e69b2ec7f15e8b6ac13f17e8e2d3ce1ef ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
a940ad7c446f0cad126860bf778576ba9f2340fe ext4: dax: fix overflowing extents beyond inode size when partially writing
ba0b3bfe5e3ef2c64223a47adf3083fb202c52b6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9f904f53557b1a7f34b4f7efdfcb46a5b2af37a1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
da97d0c7376d4d834e5921c8ecf5b966fb170001 ext4: aovid use-after-free in ext4_ext_insert_extent()
db3e3a7f3b2f167f1f4e1511c5f0941d8b510af0 ext4: fix double brelse() the buffer of the extents path
b9c228a206ccf52fa427ba78bab1a64250c819b8 ext4: update orig_path in ext4_find_extent()
960cfe330d9586a97ad52d54c060dff8561d1ccb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3f08a7d571cba30682a2e88696d4c8d764e9be97 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
08bc9c026861848120b903879bbd76eb4f1456a4 ext4: fix fast commit inode enqueueing during a full journal commit
88a9f735b293fee11e855e0c9fa64cb8bc0c1c1e ext4: use handle to mark fc as ineligible in __track_dentry_update()
ea7a03b23ba429e42c320d8eda46dd1800608d2d ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fd5df9fd97c61b9ee0d91dacd51f9a379ae9c72d parisc: Fix 64-bit userspace syscall path
2ba25cae75358ddd9ae4f619d8da5d1d2892d08f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2b8eecbf884bdc958e4df28015c4bb85aa0f98ce drm/rockchip: vop: clear DMA stop bit on RK3066
d708c9908d6dfc64285f79a65ab812fa4b6a413b of/irq: Support #msi-cells=<0> in of_msi_get_domain
626bd8f9d2b2950a95e816135024025d029f54d7 drm: omapdrm: Add missing check for alloc_ordered_workqueue
64fd595d274ade5773965107e09999323d3f14da resource: fix region_intersects() vs add_memory_driver_managed()
9452b42c2cab273ae8d890a934cd44fefb8c7b24 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0a9ac8b8820209af10964f9faed4e7830d46a35c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
96ca70ed9557462dc5cef8dfb45ddb620f21ff01 mm: krealloc: consider spare memory for __GFP_ZERO
2370a4e9df7ab9a4d348cf5af0084169d2c6bd4e ocfs2: fix the la space leak when unmounting an ocfs2 volume
87cb30a322e079fce1516358c6396e37f4c07a4d ocfs2: fix uninit-value in ocfs2_get_block()
b61078e587ee977b64bc90aa55cf7515970e1681 ocfs2: reserve space for inline xattr before attaching reflink tree
c97cae4503bdd0a11efdfebd2cb166c7cc98d12e ocfs2: cancel dqi_sync_work before freeing oinfo
9c39615da290437705a39ccee9b1449ec360ef30 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a0f1f5463ec5bc8ce22a5f4e9e73d1a013aab2ed ocfs2: fix null-ptr-deref when journal load failed.
be5a1ce4b0fd151011012e0c12db50d61fc6ae60 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8a6ae699a86673417b79e495d2c198bffc5a324c riscv: define ILLEGAL_POINTER_VALUE for 64bit
66940e730bfdfe8b7739a870556df9822e0464e2 exfat: fix memory leak in exfat_load_bitmap()
65ea02e5c62b5def276906e21551bfacb9b335d8 perf hist: Update hist symbol when updating maps
16899ce67cabc74b4ad5ef98da178dba635bd576 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fe3d2d1c983d68349a9049a5d5e7bfdebbadd94b nfsd: map the EBADMSG to nfserr_io to avoid warning
1e3d2743631cd3f0d0dd73ec131e7ae7de06f1b4 NFSD: Fix NFSv4's PUTPUBFH operation
d3dd6c5a95a89141738fcd0aeb38b7b75b4a968d aoe: fix the potential use-after-free problem in more places
5f847f05f066e0bfcc8af67edf67cb9d54433cd7 clk: rockchip: fix error for unknown clocks
7129a58f301e510f690968bcaf93b57695bd7b48 remoteproc: k3-r5: Fix error handling when power-up failed
9ea50df806c9cbed02101de40843e5d2841542af clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
c12dc77025fad4c6d4c50bbf0948284d9e6aa483 media: sun4i_csi: Implement link validate for sun4i_csi subdev
0ebb33eba8b338d1ace5ef4f3d040a29a0bf3e60 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
a7cf6082ce3cefcb4c2e98b4900997f9e7a1582e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f287c519e555a99fa2a98ea8829c9abf8837f914 clk: qcom: clk-rpmh: Fix overflow in BCM vote
443b5b7d6d66286400b8d669d497dfa007e8b852 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e85d56c2bb80760c8cb6f4905c8dc8c9e37931c2 media: venus: fix use after free bug in venus_remove due to race condition
fd5a45a8af6ee25959d16540bbf5ee5da1428763 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c9dbd54e54244e69f5caf2193193aa78ded41f2f media: qcom: camss: Fix ordering of pm_runtime_enable
c4621af49e525d72de64a991e9115026623a0147 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
40ae29cc4a982b2488464937c9157adb491b74a7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c832f059b6ab0b8728b2b0b99dd3e843b1f73a91 smb: client: use actual path when queryfs
bf7bb7894f9b733e19e1b1c8cef3f08c1a4fb40a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
aecf64f1c61e1c35a0b6e27f6e62d0df25c4e8d4 gso: fix udp gso fraglist segmentation after pull from frag_list
ff8febdd9d3301caa3f291e6a5c3a2aedcc531d0 tomoyo: fallback to realpath if symlink's pathname does not exist
2b147b6e1c3e495894ee6a56eba3670784bd0185 net: stmmac: Fix zero-division error when disabling tc cbs
7aa29b2305a4105204bc62fcdc3b76af8d186eaf rtc: at91sam9: fix OF node leak in probe() error path
5c9a60cc4a861e3c9dc833dea6049129ab040733 Input: adp5589-keys - fix NULL pointer dereference
fff54a850e663752a0320b3722f61be042c63aa2 Input: adp5589-keys - fix adp5589_gpio_get_value()
01ae4c6bdc6f156abffc32efd7f572e537afdfd2 cachefiles: fix dentry leak in cachefiles_open_file()
80cddf42367f0c8e994a9b45c80cdfa8a8301031 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5da1f3e296635c1c769be4dd09f65ac5ff1b2474 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
bbbc21c2498411866b329c907668f1438e2687ad btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
358c6b76f3172ca4aa420cc6808ca8815e7bfc92 btrfs: send: fix invalid clone operation for file that got its size decreased
72b1bca2580f9a30175840e010bf18fd73171fe7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
609aa60dc8752923ff5465d0779fd5d403eb51be gpio: davinci: fix lazy disable
0e0f05d5a06192d247e712fc8d0bd1fad7b92a4b Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2856fa93acf4053e0c887fbed579ef08be6749d2 ceph: fix cap ref leak via netfs init_request
9468fc754b9a569a11be0822b284d99e90a7e79a tracing/hwlat: Fix a race during cpuhp processing
148095559b1b216425a1e0e39cbecdf7ff6e83da tracing/timerlat: Fix a race during cpuhp processing
809aecafdf5a15e386295e223d0aab2db792973c close_range(): fix the logics in descriptor table trimming
8c343888a8e25d9e225f441820240183c5b93386 drm/i915/gem: fix bitwise and logical AND mixup
427f30955c8c66832b28adfc90b180f30be77742 drm/sched: Add locking to drm_sched_entity_modify_sched
8a8146fdf273b31d1a7a5ae002b7238327687d76 drm/amd/display: Fix system hang while resume with TBT monitor
d5ac852221a997ab33453686e61229ca80948b69 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
6ebba5cc1d0e477fb656c790ded637e3a808402c kconfig: qconf: fix buffer overflow in debug links
f03711ff5ec2c77e13ec497bdbff8cfe7af141e1 i2c: create debugfs entry per adapter
525446688e77208eccde1b55aac22f9c2b7c39f2 i2c: core: Lock address during client device instantiation
4f226f6a58995a30fccf8a22d5a285e78c234a66 i2c: xiic: Use devm_clk_get_enabled()
ae7d107febaf697fbc666a7e731c28f5fee89b96 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
a3d763d38e14287817550aacb09e2494d656abc7 dt-bindings: clock: exynos7885: Fix duplicated binding
0cf856c4edc103f9aa7d682d8adefbfda8007994 spi: bcm63xx: Fix missing pm_runtime_disable()
cff0e38c50aa9b731618a3f42eabc090fa8578a1 arm64: Add Cortex-715 CPU part definition
17fe2afcd7ece2437c13836bb9ed01be36b04540 arm64: cputype: Add Neoverse-N3 definitions
0b7f65eaf6cb123a5febf1563e614e6deeffdc9f arm64: errata: Expand speculative SSBS workaround once more
f2e59ff5467c297555f05bc63ee962975f5fd2da io_uring/net: harden multishot termination case for recv
7210582d2771d281060c54879384995f49966668 uprobes: fix kernel info leak via "[uprobes]" vma
eff713a16b456f50fe293c518494760116c0a8e0 mm: z3fold: deprecate CONFIG_Z3FOLD
2aaa25143f73de68224f3689629014941ea573de drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
304dab1f598f2022083712b03ee275a0f363b679 build-id: require program headers to be right after ELF header
ff76c6bcf71e1abcb114402dea8269664e1f374e lib/buildid: harden build ID parsing logic
c2caba310234c3db262d6e18951f39203f2700ea docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
f12524c3f2a0b18984ea411cb2ed54c00c1dba6c delayacct: improve the average delay precision of getdelay tool to microsecond
e2b14d86a20b4b4c3e4347f61fb5edf277894ed2 sched: psi: fix bogus pressure spikes from aggregation race
29c6a81f25ea4ab3c9e453807f5ebcbb970360a7 clk: imx6ul: fix enet1 gate configuration
42ad0e1c47008386c068325f3cf5ec74ba1dfeb2 clk: imx6ul: add ethernet refclock mux support
a8b4e4d88261a45c1a878991abb3b62ef8b12f9e clk: imx6ul: retain early UART clocks during kernel init
4676b5cd58773270a418e562c4f9ddc7744032de clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
a8e78e92e51a3e692fc7ae091b5bce4571dc231b media: i2c: imx335: Enable regulator supplies
06fba595e8a782a77256aa62629fdc986cca4bc6 media: imx335: Fix reset-gpio handling
a04f697f61e9f5ade0b8f11b428b02a10ac4eadc remoteproc: k3-r5: Acquire mailbox handle during probe routine
5d9ab8008989cb14a7e3c0f49d59a20f41c4d08a remoteproc: k3-r5: Delay notification of wakeup event
bb697e3ee1149702f39e5b0dec8b8953cd5203db dt-bindings: clock: qcom: Add missing UFS QREF clocks
179200e49ccb82fbed37b7b5148adab2058d0293 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
789b4300816a8ffc531fbccafdd8e6c6beee0ff7 clk: samsung: exynos7885: do not define number of clocks in bindings
ff97e9d7b3a68c924e5592cdcdf4375865846a78 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
0d70d86ed10642bb4206d5b9980552d04edda4a7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
0b2ffae01a199f66fbd023dc644d4770606408e4 r8169: add tally counter fields added with RTL8125
4d2223f02175dd227768a12ce8a34b81ac6a706e clk: qcom: gcc-sc8180x: Add GPLL9 support
6ec582af69b005dfad44c3706b34d8659e45a70c ACPI: battery: Simplify battery hook locking
2c40babaa23e8ef98e309b98f5995f8d3827c608 ACPI: battery: Fix possible crash when unregistering a battery hook
7e334cccc54d5ff2d2b56c4b4aaf99b0e85c2e5e Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
eef905e6ea4cd6ddc2c8311584b122e6891229dc erofs: get rid of erofs_inode_datablocks()
fe8893f687c896d2f1f447a813270155faa578ff erofs: get rid of z_erofs_do_map_blocks() forward declaration
61442caa835f7c103e1148c426a03e7714e6edca erofs: avoid hardcoded blocksize for subpage block support
83906a6cfcfa6e376c27ba949a6c0d1c227a8bc8 erofs: set block size to the on-disk block size
c8d396ddda7a87389cc117d43892fd205cffed3e erofs: fix incorrect symlink detection in fast symlink
e167614ef9c23e12252a6c578129cdc57e378c21 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
eeaa776f121c8ff370c99fba120024ddde8e0c03 perf report: Fix segfault when 'sym' sort key is not used
5d6035c1a8c44a2188168d105b6d98d683a46826 fsdax: dax_unshare_iter() should return a valid length
2030097b86e0689badda7be0824095f7eadc7efc clk: imx6ul: fix "failed to get parent" error
6bc9ead013405c863e8d102ff82df6e1f5d38537 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
743d88865902a13918578918f2fd9904d1cff77b unicode: Don't special case ignorable code points

--===============4237780879430394114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87b610a7e6d-440393ba7c6c.txt

9c48c2b53191bf991361998f5bb97b8f2fc5a89c static_call: Handle module init failure correctly in static_call_del_module()
b83bef74c121a3311240fc4002d23486b85355e4 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9fca677cd6f01812fb87777effa55a468f5ea76a jump_label: Fix static_key_slow_dec() yet again
6a0d33715bc2702057deac8509026929866aa05c scsi: st: Fix input/output error on empty drive reset
0a32163cecbbd75a8ba499a832003af1c8e34d35 scsi: pm8001: Do not overwrite PCI queue mapping
c1fe1de6be622461d3b37946e2613f9ebd2a1718 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
47b4a0214074a7038dae0d23b3c97f46b1747ddb drm/i915/display: BMG supports UHBR13.5
3d17fbfa5f8c8868d384185639780dcfb973a336 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
2f7a5ced4ee5f73cb3e8d4e4caec765122fd3195 drm/amdgpu: Fix get each xcp macro
97c45d09d9e22604b6a01fb4223a90ad991b6fc8 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
a70ef3d4d7d00cc65232417db2635bda165b6589 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
e71affa7babe3d509775dba1da989d633f9078f0 mailbox: ARM_MHU_V3 should depend on ARM64
21f388c750e6eccb0d5899d2e9b4dda0493a6b15 mailbox: rockchip: fix a typo in module autoloading
dfeb67b2194ecc55ef8065468c5adda3cdf59114 mailbox: bcm2835: Fix timeout during suspend mode
1bb86b02bcd63a2c929122d9ce761457a5d267da ceph: fix a memory leak on cap_auths in MDS client
74b302ebad5b43ac17460fa58092d892a3cba6eb ceph: remove the incorrect Fw reference check when dirtying pages
01de525becf15be05cf9fe7680ff7bab23d5e495 drm/i915/dp: Fix colorimetry detection
092c1eb5e77b0aaff54531f3ef5fcd27e12e8241 ieee802154: Fix build error
e28013f39ab8112c427f66a43ca267fa268f8ed1 net: sparx5: Fix invalid timestamps
8bb8c12fb5e2b1f03d603d493c92941676f109b5 net/mlx5: Fix error path in multi-packet WQE transmit
c68608d78544a9be4b0a6497bf39ac6437db8484 net/mlx5: Added cond_resched() to crdump collection
4d80dde26d7bab1320210279483ac854dcb274b2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f81f34e1b56a61a406d0df864072222deb4375c7 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
151e7dead1f5399a73c19c4b50307ea48aff1dc0 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
5ee4c0d72c1895894975ad76d3be3675a612e5f4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
529689a0d1452fc446e399679728fc2efb7fa7ae net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c2e2c1174eee9761ad0e29206ad1691026e5491e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d3f544a8a410167620234a33a0d952b72ceab99e selftests: netfilter: Fix nft_audit.sh for newer nft binaries
752e1924604254f1708f3e3700283a86ebdd325d netfilter: nf_tables: prevent nf_skb_duplicated corruption
c7bdc3e05b7184dc10e22b8fab9bbb6fb6165d33 selftests: netfilter: Add missing return value
8c3f7943a29145d8a2d8e24893762f7673323eae Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a1c6174e23df10b8e5770e82d63bc6e2118a3dc7 Bluetooth: L2CAP: Fix uaf in l2cap_connect
fd614d8207c1a0e9bb08ab2abfd330dfe2cd2628 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
975fe057f7d20b41edd45db403da2079a80bc6c8 afs: Fix missing wire-up of afs_retry_request()
97c953572d98080c5f1486155350bb688041747a afs: Fix the setting of the server responding flag
b4a65d479213fe84ecb14e328271251eebe69492 net: dsa: improve shutdown sequence
58e0e1704af16d304776acc9275b8a654b45a063 net: Add netif_get_gro_max_size helper for GRO
8a26fd046beb0e9318f8dd9bdfce315e729ab700 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
431b122933b197820d319eb3987a67d04346ce9e net: ethernet: lantiq_etop: fix memory disclosure
5763541f24d8ab2053d80fddb8479a2d0df8fd4f net: fec: Restart PPS after link state change
325978aa55b9ac3316315abd8761db0189366fb3 net: fec: Reload PTP registers after link-state change
81fd007dcd47c34471766249853e4d4bce8eea4b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1eebe602a8d8264a12e35e39d0645fa88dbbacdd net: add more sanity checks to qdisc_pkt_len_init()
abd8e043b7ef089241d13fef939d1917146ba927 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0455ffc2c9826177de36746628734f6b166cd889 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2c1eabb461c2623c1fe26e2e0515c6e2cc5674cf netfs: Fix missing wakeup after issuing writes
7711c419a915ee0dd91c125d2b967bbf2a72e9ac net: test for not too small csum_start in virtio_net_hdr_to_skb()
c837f8583535f094a39386308c2ccfd92c8596cd ppp: do not assume bh is held in ppp_channel_bridge_input()
e1eeec3ce7fdd7246c559f61f6b89b0ed08b16cb net: phy: realtek: Check the index value in led_hw_control_get
4661c91f7b2f0b42d8e09eb79a8ce7c782e011b6 bridge: mcast: Fail MDB get request on empty entry
dd41dab62f32d9e9e0669af8459d12a93834b238 net/ncsi: Disable the ncsi work before freeing the associated structure
58cbabd03e4821f7b9285dea0354686a70b71a30 iomap: constrain the file range passed to iomap_file_unshare
52a63137138435e097a5abc7f631e9ea16e0a038 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
e914bf68dab88815a7ae7b7a3a5e8913c8ff14a5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5aedaec600ca5e0718ae833421b4ba1dfe65a4bb ASoC: topology: Fix incorrect addressing assignments
44742138d151c3a945460ae7beff8ae45ac0bf58 drm/panthor: Fix race when converting group handle to group object
781b522c8ea250dd05211644eb55e70c00d1ac91 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
004edfa7cd58fbd0183a7ea4f535bd7a7f401b2b drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
a3f7d79554f22feeab44bcdda95b29c902ab8498 io_uring: fix memory leak when cache init fail
9c2b7aa3f9cf1e6bc73bfe58965e8fcd9e8dab1c rust: kbuild: split up helpers.c
e1da6c5c05a4511ab871923d71a29609f1f8a08a rust: kbuild: auto generate helper exports
3dd23e34412a46224f98266da4ae4d1f976f2b9c rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
9e39dcdbf917783479939395994c7dee9bfd105a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
180443adafc4f5255e34eaa01cd0c06d6ff96faa ALSA: hda/realtek: Fix the push button function for the ALC257
137993955f52e16fa54bbd28a5c3b1f0d75418e5 cifs: Remove intermediate object of failed create reparse call
aa3109ee91fe09e696274e6ac44813df8d13678f ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
90e3756803d10ffb729c82fb206bf7bc528deda0 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
854493dcebfe7945feabb538f6a2e0c5b9849480 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fb791dedf77e02d1ab1845295df459eabc5c8702 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2360a033ac2bb0ab3fa9e76535af3d8165cd573f drm/xe: Restore pci state upon resume
d88f9bab7e62dd0dbe983fa70cf040042a60cc84 drm/xe/guc_submit: add missing locking in wedged_fini
8e0f384949c28cacd004a7a3241cf5a0619009b1 drm/xe: Resume TDR after GT reset
8f5199b6971f0717c2d31685953971fa2e1b9e1a drm/xe: Prevent null pointer access in xe_migrate_copy
c173d47b69f07cd7ca08efb4e458adbd4725d8e9 cifs: Fix buffer overflow when parsing NFS reparse points
3697b655ef3136a0c19d963de14816a598cb56a5 cifs: Do not convert delimiter when parsing NFS-style symlinks
9ee4b907d7a5d7a53b4ff7727c371ff3d44ccbbb gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
2b7dec31eae854d16ef1cc93b0a9440815e5ec7c tools/rtla: Fix installation from out-of-tree build
02771e73d49e5405537ae364a02788ef6f0038e3 ALSA: gus: Fix some error handling paths related to get_bpos() usage
257f283bfe059fdc13e35f0412b59450c4a3f7ac ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d43ced9787d419bab4fcd46632206454917f9d41 drm/amd/display: Disable replay if VRR capability is false
e06b1962bc1b7bc1f8829efc3e5fd82021963ce2 drm/amd/display: Fix VRR cannot enable
70cc361f98a7b7f29cff2366c1ba75ac437cf94f drm/amd/display: Re-enable panel replay feature
48842b818242f679334bc1015ceeafc8a3fa954d e1000e: avoid failing the system during pm_suspend
f7415e60c25a6108cd7955a20b2e66b6251ffe02 l2tp: prevent possible tunnel refcount underflow
b7e101fd40a7faf69c2a1e4fdaaf4bf8271715a3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
490eddc836b2a6ec286e5df14bed4c7cf5e1f475 wifi: rtw89: avoid to add interface to list twice when SER
a9f4e28e8adaf0715bd4e01462af0a52ee46b01f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
78ca4df15ae4fc18ae2c466770800a4a847e9c83 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
b1bf2f11716e8ab5435300868cad6598e90e43c2 crypto: x86/sha256 - Add parentheses around macros' single arguments
824e8986a17b360bdb9e7fd6bd952b4781e9d97c crypto: octeontx - Fix authenc setkey
8c3b4957852a165a7fa7c7d3c087714ce42fdc18 crypto: octeontx2 - Fix authenc setkey
2ba9f1cc4aeee7ed4f200aba2e8f49be6bcd9108 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d7c17be10aef5acfb2611ed30580bc10a17fd916 wifi: iwlwifi: mvm: Fix a race in scan abort flow
4a3e2edd0abd273213d915fd8a83c0dab3154440 wifi: iwlwifi: mvm: drop wrong STA selection in TX
c628026563f4ea9e0413dd4b69429e4a1db240b1 wifi: cfg80211: Set correct chandef when starting CAC
54d8639af5568fc41c0e274fc3ec9cf86c59fcbb net/xen-netback: prevent UAF in xenvif_flush_hash()
31c50fe12acab835234fb1725be71d9788b496b8 net: hisilicon: hip04: fix OF node leak in probe()
8a5936f138fa20a7823140e6d9c49e3a74e6c442 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
83081561599fd984e590dce88514553ed62925a9 net: hisilicon: hns_mdio: fix OF node leak in probe()
27c045f868f0e5052c6b532868a65e0cd250c8fc ACPI: PAD: fix crash in exit_round_robin()
c51a77583cef37cb7e985ac5ce8856c1e8025e93 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b67026d9c9b6c7ef42c6ffb86d7086317a24c192 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d62ba2a5536df83473a2ac15ab302258e3845251 exec: don't WARN for racy path_noexec check
ef921bc72328b577cb45772ff7921cba4773b74a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3ab4c43cd1d0b51ca8bdcd40c5885a3a80242848 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
9fdbdb3557bacc30c7f35ccd6dfe407056aab029 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
10a24a3e0ff5abc6fa7902e1f95485c321fbfa07 net: sched: consistently use rcu_replace_pointer() in taprio_change()
958283d81cdd39c0d3da47e98504adce5db1a47b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
93b575395eb0aeaf54c9c71fb2d4815e986fe9ab Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
3be01f94a23e46a3318c33e8532e30140448ba6a ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
2f9fd87faccc888a05eab5a4f3478efe2a0d625f ACPI: CPPC: Add support for setting EPP register in FFH
364022095bdd4108efdaaa68576afa4712a5d085 blk_iocost: fix more out of bound shifts
f7a1218a983ab98aba140dc20b25f60b39ee4033 btrfs: don't readahead the relocation inode on RST
ad791e3ec60cb66c1e4dc121ffbf872df312427d wifi: ath12k: fix array out-of-bound access in SoC stats
01b77f5ee11c89754fb836af8f76799d3b72ae2f wifi: ath11k: fix array out-of-bound access in SoC stats
afc6178f34ca476b6c05231aef85413ae8dc36fe wifi: rtw88: select WANT_DEV_COREDUMP
bf3fbfb32cb3c3a9fb8810cab4f30bb462f0851b l2tp: free sessions using rcu
b3dd82a879f25db9d096ae3053f657aa4260ecc6 l2tp: use rcu list add/del when updating lists
94c6724b9ecdbb423777115b3dc0838e107e8168 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
aa74772bec343a4e18e680f87db97c87377049cf ACPI: EC: Do not release locks during operation region accesses
ae5d4c7e76ba393d20366dfea1f39f24560ffb1d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a18c7b239d02aafb791ae2c45226f6bb40641792 tipc: guard against string buffer overrun
569f43dca72d8a3dc0a1cdea12a0d1925025de26 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
dddc96aa4f2aa24494ade5d5d7ba5ddcc22b527e net: mvpp2: Increase size of queue_name buffer
feb4a5bb0768282aef787e89bed6986561c35144 bnxt_en: Extend maximum length of version string by 1 byte
737a2db16cd83a4d1954f7df69802041fe647171 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6158c98118ad091d370722f02a2975647bed0f8c wifi: rtw89: correct base HT rate mask for firmware
1f86f4d40e2107873294b24433c3915848bfe935 netfilter: nf_tables: do not remove elements if set backend implements .abort
d2e2f8c61307dc07fe931e495759d2cc6dbeb59c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f510d7a9e13b44b868ea657eb9d35928e8730f79 nvme-keyring: restrict match length for version '1' identifiers
2049cb6f1c367fe64d073b6e0eae765f9e6ded40 nvme-tcp: sanitize TLS key handling
83175b64a89d22bf15d9ceac30e4733c936cbba5 nvme-tcp: check for invalidated or revoked key
f427dca422aa4972f09dab00b1909e3a3219c574 net: atlantic: Avoid warning about potential string truncation
459caf7adae16c861acdb81e04cc17fdee3b7dc6 crypto: simd - Do not call crypto_alloc_tfm during registration
bcf1916fcdd1cd394e7349fac30e14eb1482a8e8 netpoll: Ensure clean state on setup failures
329a584ccd0cefe2200022bd88b900fd81d43267 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ec3b413ca42d96b17305b070b22d2fb53d650c39 wifi: iwlwifi: mvm: use correct key iteration
3d581d1f4013e165a82648e2643ef2bf6a0511c4 wifi: iwlwifi: allow only CN mcc from WRDD
c0b4f5d94934c290479180868a32c15ba36a6d9e wifi: iwlwifi: mvm: avoid NULL pointer dereference
f20a9ddc6f1d2033400f1aaffc050f390af69abf virt: sev-guest: Ensure the SNP guest messages do not exceed a page
9f91a52a8334862b1e8b77034e346f080a934295 wifi: mac80211: fix RCU list iterations
edb7426e6ca9cef310c91889c22198e4057990d2 ACPICA: iasl: handle empty connection_node
9390b660a78d393a1bac431bb3934d5480dc09dd proc: add config & param to block forcing mem writes
27b9591896009ec39c106a1a9921ccb37f06537b vfs: use RCU in ilookup
1c35dd7caf0e8b21917c637157d592d4f13ffa77 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
dc522d2bc1d0d487d95f95ca30e8b2cdcd6be50b nvme: fix metadata handling in nvme-passthrough
b035da50beced97afe03d1324fcd1ccad77b21c6 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
61ded8e4ed21f574bafdea3dc2ddc29206cd934f netdev-genl: Set extack and fix error on napi-get
e8a9219e91619d4da3a8a440dd92009963fc59a9 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
6c9915fa9410cbb9bd75ee283c03120046c56d3d block: fix integer overflow in BLKSECDISCARD
5f250d44b8191d612355dd97b89b37bbc1b5d2cb cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
2f78e4a6d2702ac03c2bf2ed3a0e344e1fa9f967 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
61a2a67954203f164f6ebdfc59ddf1337058fb38 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
6021b149b167e0540345bb921d528c7431d40536 net: phy: Check for read errors in SIOCGMIIREG
4007c3d2da31d0c755ea3fcf55e395118e5d5621 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
b5dba603de03c4bf051ece742ee3b56ac467f144 x86/bugs: Add missing NO_SSB flag
dd91f895171b773622ec7ba4692dcbccd9edbc9f x86/bugs: Fix handling when SRSO mitigation is disabled
5e753b743d3b38a3e10be666c32c5434423d0093 net: napi: Prevent overflow of napi_defer_hard_irqs
479cac4583377a7455d74f99d13911dcd0dd2c3a crypto: hisilicon - fix missed error branch
b268af911c6e575d7ad0d73451d6c9249261e8b7 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
b2905384c0b42ca89285fd1774e6f27493a8dc1f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a3a12c30f9510f3753286fadbc6cdb7dad78c1d5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bfaaf21a5d326e6bd011a59a127eb1721552f477 netfs: Cancel dirty folios that have no storage destination
57b28827de3742a44bba27d93c25b7f8f49a25bd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
570cd8d381830593165893b0e008f9ad579942ee ALSA: usb-audio: Add input value sanity checks for standard types
f17efbeb2922327ea01a9efa8829fea9a30e547d x86/ioapic: Handle allocation failures gracefully
c55823c618693e690ad9b5a159cf1ed507aae5dd x86/apic: Remove logical destination mode for 64-bit
f6ab9a8b4dce77fa5515451df8985679d49232ae ALSA: usb-audio: Define macros for quirk table entries
307ae9e1dacb1d1c33de83dc866d5a3bd02f5ffc ALSA: usb-audio: Replace complex quirk lines with macros
d1bcccee261d97807f8cdbc1d6223e26c0029704 ALSA: usb-audio: Add quirk for RME Digiface USB
50f63f11a6ddaa0d34574df72b3fa6ee257c057d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
703046903b507ecf02a07269ae157f71218d554c ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
e1f6dcf9b0fd47d50f3b0b0c99b56f1aa37642cf ALSA: usb-audio: Add logitech Audio profile quirk
48d21ff09fb21bd001ed0df40490f01c27242ae7 ASoC: codecs: wsa883x: Handle reading version failure
0661a4ddec68f3045e236f0e0d007c83baaf7890 ALSA: control: Take power_ref lock primarily
8c24366aebb84da13e2de7b354d1e22fd03b097b tools/x86/kcpuid: Protect against faulty "max subleaf" values
f8bca81760c10c2387845439e10c92a453354c81 x86/pkeys: Add PKRU as a parameter in signal handling functions
526bb1b990ce3968b2cc15364d4f9f2a27b091d7 x86/pkeys: Restore altstack access in sigreturn()
461efb306009eca98af2179a97c592023557d631 x86/kexec: Add EFI config table identity mapping for kexec kernel
a23823098ab2c277c14fc110b97d8d5c83597195 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
876d04bf5a8ac1d6af5afd258cd37ab83ab2cf3d ALSA: asihpi: Fix potential OOB array access
2ef968a18189ff1e0dbbae5f7139d6daeab2ef29 ALSA: hdsp: Break infinite MIDI input flush loop
da665dd87f9482d0566a19bb6cea94dc1633cf09 tools/nolibc: powerpc: limit stack-protector workaround to GCC
f1592ec4710001b1243b9cbaa6f2f056731a66e2 selftests/nolibc: avoid passing NULL to printf("%s")
b976d31c145ba88bff1243775be9e56c67da54f3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
29626cdda948ce93b93971b24a172c8f896a7b98 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
05095271a4fb0f6497121a057f9a2edf386d5d96 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5880dafff69d664f820a3bb5a37d27f7d1d0ad7a hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
4684d69b9670a83992189f6271dc0fcdec4ed0d7 fbdev: efifb: Register sysfs groups through driver core
a3a855764dbacbdb1cc51e15dc588f2d21c93e0e fbdev: pxafb: Fix possible use after free in pxafb_task()
9dac6258e40bea96752cc861f8fc137f8e67f767 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
e9c3c2a8987eac07995e6aba5332fd38ba1a8cb6 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
d175fd93cc8512c4814e14010d96f78cc49d2c37 rcuscale: Provide clear error when async specified without primitives
57de0522e8f6c2ab40cb837215018782cb003663 power: reset: brcmstb: Do not go into infinite loop if reset fails
e58cd5724b37cbc6dee7b6307bc15e2f3be30f22 iommu/arm-smmu-v3: Match Stall behaviour for S2
d97b7dd0fe227119e6af4232d4f65ffd39070586 iommu/vt-d: Always reserve a domain ID for identity setup
92ba5b014d5435dd7a1ee02a2c7f2a0e8fe06c36 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
58fdb1c355d20be7c3b1f1341b308f6af53022e1 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
216ec1dfafc5ba97467ab7dfb31d3346afe13b0c iommu/arm-smmu-v3: Do not use devm for the cd table allocations
b22eec4b57d04befa90e8554ede34e6c67257606 drm/stm: Avoid use-after-free issues with crtc and plane
9a05270869f40c89f8d184fe2d37cb86e0d7e5f5 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
5e9386baa3033c369564d55de4bab62423e8a1d3 drm/amd/display: Check null pointers before using them
5b35bf1a82eb29841b67ff5643ba83762250fc24 drm/amd/display: Check null pointers before used
26787fb6c2b2ee0d1a7e1574b36f4711ae40fe27 drm/amd/display: Check null pointers before multiple uses
5382ec1b1a58da19b5cd255a563be93ea9835d87 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6c9289806591807e4e3be9a23df8ee2069180055 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
8a1b1655a490a492a5a6987254c935ecce4eb9de drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
96d4c2ee18d732a248d053aae8c4a27cb1d68d1c drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
56c326577971adc3a230f29dfd3aa3abdd505f5d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ac1c41e318074d8a9ea925787e366be15d7645e8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
7d1854c86d02cea8f8a0c0ca05f4ab14292baf3d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7266a424b1e502745170322e3c27f697d12de627 drm/xe/hdcp: Check GSC structure validity
65a6fee22d5cfa645cb05489892dc9cd3d142fc2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
73efd2a611b62fee71a7b7f27d9d08bb60da8a72 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
291c87fd3abe139622f051e658511975f48f0fbd drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
976aa19a834e7b2f5cb66dbfa4008d1fe86961de ata: pata_serverworks: Do not use the term blacklist
54005f3904820736f6b2fc58ca9e5c9eb2be753c ata: sata_sil: Rename sil_blacklist to sil_quirks
5eb2e358ecc64400400e7fe4f163a4e190d01896 selftests/bpf: fix uprobe.path leak in bpf_testmod
8baed2d6f17122998b896ee0ab71edc3e196a45a scsi: smartpqi: Add new controller PCI IDs
b669213460f34a521bed925d6ad56b667aaf0453 HID: Ignore battery for all ELAN I2C-HID devices
e13689793b9c0e7b5749954e77f5f85e68fe7138 drm/amd/display: Underflow Seen on DCN401 eGPU
0ffd9fb03bbc99ed1eb5dc989d5c7da2faac0659 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
827380b114f83c30b3e56d1a675980b6d65f7c88 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d8ee900b92b6526cf84275b49a473155ad75c70e drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
5298270bdabe97be5b8236e544c9e936415fe1f2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
27bc3da5eae57e3af8f5648b4498ffde48781434 drm/amd/display: fix a UBSAN warning in DML2.1
a742168b6a39ead257da53bcbe472384d6e14a1b drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
5ba3fbf75b243b2863a8be9e7c393e003d3b88f3 drm/amd/display: Check null pointers before using dc->clk_mgr
2002ccb93004e76a471b180560accb2c1f850f35 drm/amd/display: Check null pointer before try to access it
e4e26cbe34d7c1c1db5fb7b3101573c29866439f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
a15c853c182e7e7baf84d2f9580aec4b33f0b403 drm/xe: Name and document Wa_14019789679
3c0ff4de45ce2c5f7997a1ffa6eefee4b79e6b58 drm/amd/display: fix double free issue during amdgpu module unload
8e87763946f708063d7e5303339598abbb8c5aac drm/amdgpu: add list empty check to avoid null pointer issue
4f83711a7afb46fdc0824abd61cf3fad70837dfd jfs: UBSAN: shift-out-of-bounds in dbFindBits
95accb7183badca387f7a8d19a2475cf3089f148 jfs: Fix uaf in dbFreeBits
4a7bf6a01fb441009a6698179a739957efd88e38 jfs: check if leafidx greater than num leaves per dmap tree
84230339f303eb4f70a2e3d00e417abc8f818a41 scsi: smartpqi: correct stream detection
c77cfb86cd06e2edf165ac66a9d7f3b9acf3e8d3 scsi: smartpqi: add new controller PCI IDs
e8ac2060597a5768e4699bb61d604b4c09927b85 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8ad8b531de79c348bcb8133e7f5e827b884226af jfs: Fix uninit-value access of new_ea in ea_buffer
ec915d3324cee11a96ac9b596f4b277bee9bbbdf drm/amdgpu: add raven1 gfxoff quirk
d88f0b9405661a02b8718379c78dcd32a2f02221 drm/amdgpu: enable gfxoff quirk on HP 705G4
a5370f339c64aa88dfee43e7e8d85a0a40aeb350 drm/amdkfd: Fix resource leak in criu restore queue
cbc2ec87b18685dfd656427a88ee4e64519a5eb9 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
ed4b3164c6082f766ac25d0a82ddefc625045ec8 platform/x86: touchscreen_dmi: add nanote-next quirk
a5877b9fa33648d42aa64c74b2aadc9f28ca2220 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
646d006b14f14a7f3c51e1e30f940371f63b35e2 drm/xe: Add timeout to preempt fences
4854ac2f88e2168ee4da2b152c6711772a8149aa drm/xe/fbdev: Limit the usage of stolen for LNL+
5da576d39e24e7ffbe88cefe37d8d4f6cc3a0036 drm/stm: ltdc: reset plane transparency after plane disable
7f8e93b862aba08d540f1e9e03e0ceb4d0cfd5fb drm/amd/display: Initialize denominators' default to 1
115b1a3b0944b4d8ef0b4b0c5a625bdd9474131f drm/amd/display: Check null-initialized variables
3ba1219e299ab5462b5cb374c2fa2a67af0ea190 drm/amd/display: Check phantom_stream before it is used
e41a291e1bef1153bba091b6580ecc7affc53c82 drm/amd/display: Check stream before comparing them
80345daa5746184195f2d383a2f1bad058f0f94c drm/amd/display: Deallocate DML memory if allocation fails
e9e48b7bb9cf3b78f0305ef0144aaf61da0a83d8 drm/amd/display: Increase array size of dummy_boolean
c4fdc2d6fea129684b82bab90bb52fbace494a58 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
07078fa5d589a7fbce8f81ea8acf7aa0021ab38e drm/amd/display: Fix index out of bounds in degamma hardware format translation
b219b46ad42df1dea9258788bcfea37181f3ccb2 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
b9d8b94ec7e67f0cae228c054f77b73967c389a3 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a44b8a72ca77386556210e3e1ff0cbde952e0870 drm/amdgpu/gfx12: properly handle error ints on all pipes
c40aa998357230bf53f5df43c10562ac160fa171 drm/amdgpu/gfx9: properly handle error ints on all pipes
6b1d33de0eb42358b126fba287da37f1da9f116d drm/amd/display: Fix possible overflow in integer multiplication
4914c8bfee1843fae046a12970b6f178e6642659 drm/amd/display: Check stream_status before it is used
adeed800bc30ef718478b28c08f79231e5980e3d drm/amd/display: Avoid overflow assignment in link_dp_cts
3334ab72cbba55a632f24579cd47c4a4e5e69cda drm/amd/display: Initialize get_bytes_per_element's default to 1
0bc807953d7e3ae4f655e920362e6522ce323b38 drm/printer: Allow NULL data in devcoredump printer
5d30c08888371297621a614819ae66f0075ad51f perf,x86: avoid missing caller address in stack traces captured in uprobe
cdd23d96ad19d737437ddccfa8e1a76e676a601c scsi: aacraid: Rearrange order of struct aac_srb_unit
fd665c8dbdb19548965b0ae80c490de00e906366 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
51b0db48fc77ca449edfdd28ff56362cdd0c7cf7 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
46e55922ec4d2758b0a0483ca3e92af558cc0bab scsi: lpfc: Update PRLO handling in direct attached topology
9177faaf0edd7806f83d766e325a9ad5ffe4be59 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
fbae3ceb7fc5ce6b88d47f99fd7f6c988f999bfa drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
969e290e9c8ecc20be10ee10811eca6886fbbe0e drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
939f46822fd43a7680182c9dd6a008ccdff89b2d perf: Fix event_function_call() locking
d703fc1a36c64522cdd8b26fbf446a4f7d940ca3 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4bdc2c3c0929458a5530d53052cc62fac2d201a5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b6565da28be30ba79ec3a090615fb9aa2aaef10d drm/amd/display: Unlock Pipes Based On DET Allocation
5d8f1a5c77287b71211f64afea3ac61e833ec5c7 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
8464d234e1c68cfc4c14377ea9b0a1b6899f000a drm/amdgpu: fix ptr check warning in gfx10 ip_dump
3afde3bae529e3158ca791f2d43ccac72415d90c drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9a98563345697bdb1d3410ff428473b2e781f4db drm/amdgpu: Block MMR_READ IOCTL in reset
48d300026db5617b4b7bfa42fbe6d2815f5ddfff drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a9cbebc4d8e3bb8c90d791fb7ed64b3c44094bc9 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
842c115b02e94d0da2bfe49c84a14335336f3f83 drm/xe: Use topology to determine page fault queue size
016bf0294b401246471c6710c6bf9251616228b6 drm/amd/pm: ensure the fw_info is not null before using it
d2bf81c38d79bdd82a1be513e22a314c6ac16f0a drm/amdkfd: Check int source id for utcl2 poison event
cfc33e23710dfcb3b99695704c3ea9c755eba49f drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b8a01c0984c819c9e02c0bbed39f25da910b8e17 of/irq: Refer to actual buffer size in of_irq_parse_one()
081c09301b98b9e4cc0fbb50914b37d086652368 drm/amd/display: guard write a 0 post_divider value to HW
4d158b8bfbbb27001635aa412472a3d29b9e6406 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
cb7973a1a7e3c854d62b15b8befb7c790f08a2e7 ovl: fsync after metadata copy-up
71dbd57cc99197e6fc348876e36f36bb9be150a9 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
4da70cce647ecf3c0c1d7f6f574d336f75bec4b7 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
45b0df3aa1b4d392ee3175edacef1231e60615a9 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f6d50dd3ed56c47ded227819b83fb0c6a18725a2 platform/x86: lenovo-ymc: Ignore the 0x0 state
bf050cc4bab523c9a671d97a60b098c7be001ebf tools/hv: Add memory allocation check in hv_fcopy_start
466726271fb01ffbb4e838e123a9811c5a53e34f HID: i2c-hid: ensure various commands do not interfere with each other
e9dac92f4482a382e8c0fe1bc243da5fc3526b0c ksmbd: add refcnt to ksmbd_conn struct
7097ce30d354e6150ac09b126aa3de6b8589cf7f platform/mellanox: mlxbf-pmc: fix lockdep warning
53f0940a2df3c0cc2a874b7d1a6834fef5a75cc8 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
e1373903db6c4ac994de0d18076280ad88e12dee ext4: filesystems without casefold feature cannot be mounted with siphash
d2d78f3fb852091025f03e238235e1bbb1123e32 bpf: Make the pointer returned by iter next method valid
08722dcdc9f20f19d3f08ebbca347d21a22e7f99 ext4: ext4_search_dir should return a proper error
d483c7cc1796bd6a80e7b3a8fd494996260f6b67 ext4: avoid use-after-free in ext4_ext_show_leaf()
d58a00e981d3118b91d503da263e640b7cde6729 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
77a82ae253ee7408611e3ef8a30c81e53ddd88c5 bpftool: Fix undefined behavior caused by shifting into the sign bit
2593478c4aad1a81965be0e746c8cdd0649a1f4c iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c208b02827eb642758cef65641995fd3f38c89af bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d22e45a369afc7c28f11acfa5b5e8e478227ca5d bpf: Fix a sdiv overflow issue
e3a6cb8657c60c96e2caf21eb706f04438476838 EINJ, CXL: Fix CXL device SBDF calculation
f7fe774555d53952a80abb7ad082477f8652b7df spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0baa32127061593f33ce584cacd5a34eba49bdb2 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
1b0c96a8a33b9a38b98330ce7186035bf59f60d9 spi: spi-cadence: Fix missing spi_controller_is_target() check
d779005ca1ce76b7dd72f6b209cc24dfcf7f4b0c selftest: hid: add missing run-hid-tools-tests.sh
6360e6a8076c0d1fcee6392a2cc99b2c4eba01f7 spi: s3c64xx: fix timeout counters in flush_fifo
ef451aef17c006dcd0ae33ece09a095cecc7b5f6 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
01b3669c9318a4f1d3bd63d8e2b475a584c4085b selftests: breakpoints: use remaining time to check if suspend succeed
3b57d0df92d62ceac06c950382bd904eeeb39d45 accel/ivpu: Add missing MODULE_FIRMWARE metadata
51463d28956e2cc0cb73a66d56b22600e7cbbfc9 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
57e192fcba7a7670cc14eec7cc1554eb2d32e3db ALSA: control: Fix power_ref lock order for compat code, too
af9a990c1dbd4c6e6f33b48570e850a3e53b3d8e perf callchain: Fix stitch LBR memory leaks
ba41027302fc523b942c8c92bf60fb9d9d04b156 perf: Really fix event_function_call() locking
5ccaa10e8cf2a77351f90e07a934d078b30360cd drm/xe: fixup xe_alloc_pf_queue
aa0da0aeeea8a9f1ea5a0e2ae61e1aa3a49e76f1 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
b8a0f2e0976cac0d67f0f0854e3a8328cac3c5c8 selftests: vDSO: fix vDSO name for powerpc
1c59ad001d6764d12e9254f4148ab4313fe9bbb5 selftests: vDSO: fix vdso_config for powerpc
fde8c1739aef65fd5ac723b7bfc5c1d99c4f13f3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b5778b2b428ae73c2e818862c968c99b51529ab3 ext4: fix error message when rejecting the default hash
c83dfc794f9491b0d24b979ce139e93b06f25824 selftests/mm: fix charge_reserved_hugetlb.sh test
c111fc08c9530e68b02cc60c7268ef81ae7b2871 nvme-tcp: fix link failure for TCP auth
e35522cf7df4d8592b2b05a9817363fad06c3475 f2fs: add write priority option based on zone UFS
645ec43760e86d3079fee2e8b51fde7060a540d0 f2fs: fix to don't panic system for no free segment fault injection
c8914d1ceb7a395721922a3ab55d52e6df9bb905 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c19d4761235ee6e3e2fc25e2b468a06dde9d6941 selftests: vDSO: fix ELF hash table entry size for s390x
df96d7589056d82a0a712af509b9c7bb03d8312a selftests: vDSO: fix vdso_config for s390
977c4936d901881d162b7f3f8961bf88bd188492 f2fs: make BG GC more aggressive for zoned devices
0c2b15c1df105232c70d3177527cee30ac90e426 f2fs: introduce migration_window_granularity
8e91c532fbe648c68ac738cefe82374cd063272a f2fs: increase BG GC migration window granularity when boosted for zoned devices
7205142e4ecab94a62779db01b833e6744ebffbe f2fs: do FG_GC when GC boosting is required for zoned devices
166242fa97613e71ef56fd1be3659bc2469b5015 f2fs: forcibly migrate to secure space for zoned device file pinning
82f1799e2f2efa619aa43854d8efe1940671e642 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
73a98cf79e4dbfa3d0c363e826c65aae089b313c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
afa7f78d9a907cfded6c98c91aae2bf7b3b56e51 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1e3fc4f2e6d4a50a9e0166c951e1610ec2450001 KVM: arm64: Fix kvm_has_feat*() handling of negative features
894cd5f5fd9061983445bbd1fa3d81be43095344 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e7ef14deb3bd0f03d4e09817dc9bea76bcc50db0 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d211e174efac5e36a9fdc2beed32b63ee4b7c912 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3cf00ecfbf11ee8e6afff306a5bdcff4bf95d2cf media: i2c: ar0521: Use cansleep version of gpiod_set_value()
412663f09523c19efcdd59b789787386255583b8 i2c: core: Lock address during client device instantiation
e095d9540d8e30d5aae0f296efe4d5d666f30ca3 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
476ecb9a7bc089d7d26a56335ef4aa43f913a918 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
406c275efbc252c10303fa9e0d43231eedf9f332 i2c: synquacer: Deal with optional PCLK correctly
a2fd4042aeb4db9d428e2b279189f856324339e0 rust: sync: require `T: Sync` for `LockedBy::access`
5b9c9a68145323c73f187f2ad6ed907e51be6db7 ovl: fail if trusted xattrs are needed but caller lacks permission
e70073b2bdf332b83d54948466dc4451d0e21dc6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
17a5e46389076f47f30dece7d10d3ba04a502a7b memory: tegra186-emc: drop unused to_tegra186_emc()
db3a039111bc883d85c97edbe9e80a8bbd2884ef dt-bindings: clock: exynos7885: Fix duplicated binding
570a5d949f1da0f22ae6976da5d2eb2072c672c9 spi: bcm63xx: Fix module autoloading
947c045f5fce52939c161cd3e3662248c8e27588 spi: bcm63xx: Fix missing pm_runtime_disable()
a70641d20586925b9a90426b74acf6ef7d515641 power: supply: hwmon: Fix missing temp1_max_alarm attribute
83f0440b2f92227fcce9898118ca7fe7e0d64b1f mm, slub: avoid zeroing kmalloc redzone
6b7564536f85e20448b27fd3100caf1ece1186d4 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
29045a93cf8916bdff2b99b8e9eef209934ce570 perf/core: Fix small negative period being ignored
d9536f16be3970c170571efa707c13cd089c774e drm/v3d: Prevent out of bounds access in performance query extensions
244c5fc25ae61358542cda74899bbebc7b4a8658 parisc: Fix itlb miss handler for 64-bit programs
653e0a36fe95178a5a356b89827abc1586e45619 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ccd8cbf06c8a9794bff1d297c7cd0bc27bae0a3a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e0f1d71305b3ad6537ef1e5302de3118c092eb9b ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
3b6553a8fc7907bba3221fdb5cbc53e17e2cfa9b ALSA: core: add isascii() check to card ID generator
811f66165ea605c1efeb6a049c5de59af624c955 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9c7c23fa72e2cac02260d6a3f2601ef704738146 ALSA: usb-audio: Add native DSD support for Luxman D-08u
4edc63112611e8f8f650a0b38f66caef9e6cbab1 ALSA: line6: add hw monitor volume control to POD HD500X
3b95bdd87fc9e7ae5f6b4f0f6e83071b7145e785 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
f769171395f57f093c57a2980f1d319d65090bf2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
20e7d969dfcca163ecbcc6d4cbc2ea75a1c4066f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
9d4b2e4c36bb88d57018c1cbc8b6a0c4b44a7f42 ext4: no need to continue when the number of entries is 1
5592ba72c34b3120e2ea1da119ecf3df36f5b27d ext4: correct encrypted dentry name hash when not casefolded
915ac3630488af0ca194dc63b86d99802b4f6e18 ext4: fix slab-use-after-free in ext4_split_extent_at()
95d83ab12bf0e8bc7e3a348e1e07c5e0c6559ba7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3dce40bcc56c65602e9590f48d4da86102d342e0 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ec0dd451e236c46e4858d53e9e82bae7797a7af5 ext4: dax: fix overflowing extents beyond inode size when partially writing
7b1440194f0f51b734821e8efe9aa6f120a48ce2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
63adc9016917e6970fb0104ee5fd6770f02b2d80 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
bfed082ce4b1ce6349b05c09a0fa4f3da35ecb1b ext4: aovid use-after-free in ext4_ext_insert_extent()
230ee0535d01478bad9a3037292043f39b9be10b ext4: fix double brelse() the buffer of the extents path
b85569585d0154d4db1e4f9e3e6a4731d407feb0 ext4: fix timer use-after-free on failed mount
b002031d585a14eed511117dda8c6452a804d508 ext4: fix access to uninitialised lock in fc replay path
11b230100d6801c014fab2afabc8bdea304c1b96 ext4: update orig_path in ext4_find_extent()
fcd9ac1f32efd50e8b6c1af957370a8addc9a58d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
46b96c91a0a06f569482eba3ef8903355199cdb1 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ebf4e6b337f622eb2882eb597323be7a9bd98c6b ext4: fix fast commit inode enqueueing during a full journal commit
b42597ba2940e71966a6a20de4dcdaf016d8354f ext4: use handle to mark fc as ineligible in __track_dentry_update()
12680232406298caea6b0461f6666845e9006632 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
acb559d6826116cc113598640d105094620c2526 ext4: fix off by one issue in alloc_flex_gd()
dc0f1644c47e7ba165a00b9445bb04ae2a9c9d15 drm/xe: Generate oob before compiling anything
97edf452268ac96228df2ba38d7d6312f096369d parisc: Fix 64-bit userspace syscall path
834fc2650b31d994d77625d3fc20cd942855370f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e93dbd51358ecbfffc2d1a1f4ab1719f1f83a6e5 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
87f34fdb60ab645ab98def5b2949586fe74928b5 drm/rockchip: vop: clear DMA stop bit on RK3066
aad65e9b48fcb6506fc532388ff0061b258e323b of: address: Report error on resource bounds overflow
c9e75dd08b3f93e68ae909b8759b70ac00403cdd of/irq: Support #msi-cells=<0> in of_msi_get_domain
334de68eda2b99892ba869c15cb59bc956fd9f42 drm: omapdrm: Add missing check for alloc_ordered_workqueue
927abc5b7d6d2c2e936bec5a2f71d9512c5e72f7 resource: fix region_intersects() vs add_memory_driver_managed()
768d731b8a0d76b13f1ee1bb041b53e7370237f7 lib/buildid: harden build ID parsing logic
c6bf043b210eac67d35a114e345c4e5585672913 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
25fff7c67435b1f3e21de5dbb820b928a0df8349 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
3e9a65a38706866bf93e19f5b4936465188add10 mm: krealloc: consider spare memory for __GFP_ZERO
e6923937032632d2ad51e8508859474df42ebf7d ocfs2: fix the la space leak when unmounting an ocfs2 volume
e1725dabb0615450a4ba0bfa5d1fa565add93cdb ocfs2: fix uninit-value in ocfs2_get_block()
96ce4c3537114d1698be635f5e36c62dc49df7a4 ocfs2: reserve space for inline xattr before attaching reflink tree
0d707a33c84b371cb66120e198eed3374726ddd8 ocfs2: cancel dqi_sync_work before freeing oinfo
39a88623af3f1c686bf6db1e677ed865ffe6fccc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
387bf565cc03e2e8c720b8b4798efea4aacb6962 ocfs2: fix null-ptr-deref when journal load failed.
4846e72ab5a0726e49ad4188b9d9df091ae78c64 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8573ce6c6b54425e54d3f3a6e18b8085b8320dc1 scripts/gdb: fix timerlist parsing issue
152ffdfe4ffa2c28e37f1e73c0a1b23a24bbed21 scripts/gdb: add iteration function for rbtree
0f89805557b2135e4999291a87ed1b633dbeb851 scripts/gdb: fix lx-mounts command error
ad22d85e00ea62dc8933e78654cd3e5424339f08 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
7eb24c43abdb1f88012be0d182a5a675959e8c9f arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
421c74670b0f9d5c007f1276d3647aa58f407fde drm/xe: fix UAF around queue destruction
e174e5fd7119594b7de8d1182e1987703858732b drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
e3491910dbfb9a21dd07611f11e7e819700db451 sched/deadline: Comment sched_dl_entity::dl_server variable
6cdec86523c126d018759658f64a8633f4e43242 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
782d5a758dcee9a032fcdb044182b19c3825189d sched/core: Clear prev->dl_server in CFS pick fast path
e347b5cff83f2812ba8d97d5d8846154f0204e39 sched: psi: fix bogus pressure spikes from aggregation race
131d2cd189b478cfb3d7ecf54a889110e6e909d2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
89081e8407e637463db5880d168e3652fb9f4330 exfat: fix memory leak in exfat_load_bitmap()
61922034c2323a4f83b08c75e5e5171f0ff464fd perf python: Disable -Wno-cast-function-type-mismatch if present on clang
102b04106517b749507fe77bd42d8023dc5b609e perf hist: Update hist symbol when updating maps
8887be15d5b7154e2e1b321e9953dce2c44a8892 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e9cfecca22a36b927a440abc6307efb9e138fed5 nfsd: map the EBADMSG to nfserr_io to avoid warning
1eca75fb1a38bb5b3ae4f0965b3d5811b61f6536 NFSD: Fix NFSv4's PUTPUBFH operation
27b55724d3f781dd6e635e89dc6e2fd78fa81a00 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
6ad6e167f7fb0babc6cac6850c13d2edb5b725c2 sysctl: avoid spurious permanent empty tables
ada35b2ad56699d9cc82b321febec681d3ed8366 RDMA/mana_ib: use the correct page table index based on hardware page size
d3f924c82e426a525f1c7315b35ad030d687a006 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
a039aeba452db908e9e72d763227d8d695ff6614 drivers/perf: riscv: Align errno for unsupported perf event
b03d21849822ed14e2a723097fb999978395fb17 riscv: Fix kernel stack size when KASAN is enabled
8253a60c89ec35c8f36fb2cc08cdf854c7a3eb58 aoe: fix the potential use-after-free problem in more places
f2807bec4cd54fdf2a278726de31481ba5bc42e3 media: imx335: Fix reset-gpio handling
708d83aa855750692d45f43df5a1a9a7d4cef04f media: ov5675: Fix power on/off delay timings
30acca81693fcaa74c03ee8e377e171a94ebb1b6 clk: rockchip: fix error for unknown clocks
ea79bdc67414b31ec9caa20a89141a908dbea216 leds: pca9532: Remove irrelevant blink configuration error message
7afb5e3aa989c479979faeb18768a67889a7a9c6 remoteproc: k3-r5: Fix error handling when power-up failed
a5336035728d77efd76306940d742a6f23debe68 gfs2: fix double destroy_workqueue error
ea0202fe5a3b7074a42f299b66abc0e42dc7a15c media: videobuf2: Drop minimum allocation requirement of 2 buffers
6f5b3c918dd88aa5be7124d4bd26840e07a76569 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
7e27409cabf6e742d4f3a2b8027b7037cfb4efe0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6eb1a9a2103acd7441ed68deffaffbf45df69dac clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
c5911bc748fa0183b58beecae79dd196f53642f8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9bb39fd79c4dacefd7736b7bc65be7a17a98a09d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2930ba1aa407fc4a3061a5b45e58175321d010b7 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
02b6b71a803b0211055546aa3e2c4e360e784783 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2f5ef7aef1c02e3d25be24f900bed5a6bda7f018 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
dfa58344dd3d06272370cf425420a56cea1082fb clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
10941d4f99a5a34999121b314afcd9c0a1c14f15 media: venus: fix use after free bug in venus_remove due to race condition
deb05a89d2a9de341daa7ac1b0c4a99b860a0ce1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d7d4dde3decef1b5aa1f5c390147f79aae412dee media: qcom: camss: Remove use_count guard in stop_streaming
d27bc9269f52811e2f818ede8799e5fef01a761d clk: qcom: gcc-sc8180x: Add GPLL9 support
69c6ed55db0396d8721d365e7616b34ca91fd4b9 media: qcom: camss: Fix ordering of pm_runtime_enable
dab1e4ea23cad754720acacbce22fb87565c0761 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
a190d117d63c18df4e71605068efd439f95a1f79 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
d1eae544382e5e271bc393dd4762a8f4cdd8315b drm/amd/display: avoid set dispclk to 0
bcdabd79f843af461104b4e05d120d652e24eb30 smb: client: use actual path when queryfs
49d56b2408ff79eb21af15ec0039629bb9e07d84 smb3: fix incorrect mode displayed for read-only files
1e13c9d5b465a3f3969f8385b37ff32d435856db iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7366377de62a31e6e5488cbf619df20525c924b5 iio: pressure: bmp280: Fix regmap for BMP280 device
308516303385f771f1efb6cd428b19d719251557 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
e61f8c4d179b2ffc0d3b7f821c3734be738643d0 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
2d4a83a44428de45bfe9dccb0192a3711d1097e0 net: gso: fix tcp fraglist segmentation after pull from frag_list
3cd00d2e3655fad3bda96dc1ebf17b6495f86fea gso: fix udp gso fraglist segmentation after pull from frag_list
e798895feebdbaaba70210372144a693a8d214ca tomoyo: fallback to realpath if symlink's pathname does not exist
2c02a3747afc475b3ff0ba1eccb75469e494bb1b kselftests: mm: fix wrong __NR_userfaultfd value
837d9df9c0792902710149d1a5e0991520af0f93 net: stmmac: Fix zero-division error when disabling tc cbs
fe613753802c0c6e39399ddec0d093dcb8b3098b rtc: at91sam9: fix OF node leak in probe() error path
570dd14bfecf281fa467c80f8ec92b26370ee36a mm/filemap: fix filemap_get_folios_contig THP panic
59e081ff2e91bbf19b8c1ecb75b031f778858383 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
4f11f60dcd38677a4f955d0113c2d90f6d9653d0 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
0b20d2809006a5206c9b03d0e26842f224087526 mm/gup: fix memfd_pin_folios hugetlb page allocation
e28f39b359c0cfdcc011603e51187085a5f1e5e3 mm/gup: fix memfd_pin_folios alloc race panic
7fab8b3260c6836bfadbd34ea351a018011b789c mm/hugetlb: simplify refs in memfd_alloc_folio
122b160561f6429701a0559a0f39b0ae309488c6 Input: adp5589-keys - fix NULL pointer dereference
a79fe32c636fed4a2716ed08453951257cfc8680 Input: adp5589-keys - fix adp5589_gpio_get_value()
fe80f7efc1e5a84aec625223db0056e503b8ae46 HID: bpf: fix cfi stubs for hid_bpf_ops
7fa2382f97421978514a419c93054eca69f5247b cachefiles: fix dentry leak in cachefiles_open_file()
10e6a66475420c211d99a7b695e826bc8aa38cd5 pidfs: check for valid pid namespace
2b48866beee727b5ccef2986873d76ccf16cb953 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
fc7dfb805200f06ab0a03e851e3be389134a114a ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
8b89f883b1fec14ae0a65f74a32b9d71b0a0a85a ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
274f2541b881fd5588393069c194308b9bcb1bb2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
88da0c915f6dedefde6294d2a9cdb19378bb6b52 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
843738ede6cb8b959fb22591fcbabe8b456d7216 btrfs: send: fix buffer overflow detection when copying path to cache entry
39356ec0e319ed07627b3a0f402d0608546509e6 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
20d5370e567709ee3c61262ee60335edfe25e9c4 btrfs: drop the backref cache during relocation if we commit
bb574e8c8853c83db6efa2684e0538f704c8fc78 btrfs: send: fix invalid clone operation for file that got its size decreased
65d11eb276836d49003a8060cf31fa2284ad1047 btrfs: wait for fixup workers before stopping cleaner kthread during umount
47cb1d9278f179df8250304ec41009e3e836a926 cpufreq: Avoid a bad reference count on CPU node
7793aef95e29022ed8a2003f843bd247fd744a95 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
45d4fa9a4b002a9793fcb94bd01bf5e06a5f0537 gpio: davinci: fix lazy disable
2de33ba36756bfb7fb0692046943145dd20de8f4 net: pcs: xpcs: fix the wrong register that was written back
5291ff856d2c5177b4fe9c18828312be30213193 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d18f669461811dfe2915d5554ab2a9834f810013 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
3deb4e6b014c914a38d519b8e7fd6bdf6e9afa08 io_uring/net: harden multishot termination case for recv
afb71b61520daa245ae234042e68f029fc60f7a9 ceph: fix cap ref leak via netfs init_request
b90f1fc9f575596bfaa3eb797b1460f18d823156 tracing/hwlat: Fix a race during cpuhp processing
db8571a9a098086608c11a15856ff585789e67e8 tracing/timerlat: Drop interface_lock in stop_kthread()
f72b451dc75578f644a3019c1489e9ae2c14e6c4 tracing/timerlat: Fix a race during cpuhp processing
37acf0ea6155d411860cf57da04607f6aede603c tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
0e25b68d57fe80e401d3c0d1a363a8b0bb640944 rtla: Fix the help text in osnoise and timerlat top tools
955e497e9265aff4e5f8f61faa3607ae85e038e3 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
19497297ecb4945a8aa61adb8e438975f49c807b close_range(): fix the logics in descriptor table trimming
9f065e3fcb8150e43119cb931fe07c02b6fd9438 drm/i915/gem: fix bitwise and logical AND mixup
5e119580ba0260ff2cba9b4e97dde3b728659ad9 drm/panthor: Don't add write fences to the shared BOs
3bde05794497d5f426d4ea2ecb9868bf7721fb24 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
55a8520ae36ff33e23819aeb0e814eaffd4b6f83 drm/panthor: Don't declare a queue blocked if deferred operations are pending
b2ea6f54b4df0772a9d1f2022feda6fba219b7e7 drm/sched: Fix dynamic job-flow control race
abb5b3c81d73f50048e356d2323d57e6964210d7 drm/sched: Add locking to drm_sched_entity_modify_sched
e78b81516f69a3ae429870975440bd08b421ec63 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
0b3b4ead6e12d6f586cb2cf8e5896d7ca368dcce drm/sched: Always increment correct scheduler score
bc37b74f062077767256420d669d5a586edc34f8 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
d5d52ef78cd18dcba382ab00a9de6538e432782e drm/amd/display: Add HDR workaround for specific eDP
5e801c000525de86acd311b3e99dc3c1e2b1087b drm/amd/display: Enable idle workqueue for more IPS modes
4010efc8516899981cc3b57be2d4a2d5d9e50228 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
c2356296f546326f9f06c109e201d42201e1e783 drm/amd/display: Fix system hang while resume with TBT monitor
3d6b9305f5271777b86d261e8334cbada7518826 kconfig: fix infinite loop in sym_calc_choice()
77db123f74e74a3d0a8557f50023161cac9318b9 kconfig: qconf: move conf_read() before drawing tree pain
c138aa68134b9132cc2e30cab905c472c0ebfa3c kconfig: qconf: fix buffer overflow in debug links
77300a241efa3ce88d17c3f59c454dba3618e1cd arm64: cputype: Add Neoverse-N3 definitions
320179a8f9306dea920c262b2a61e98c06637113 arm64: errata: Expand speculative SSBS workaround once more
9634e8dc964a4adafa7e1535147abd7ec29441a6 uprobes: fix kernel info leak via "[uprobes]" vma
9be6f9fc140c97e3f5c0d6ce0dc38570b482efb5 mm: z3fold: deprecate CONFIG_Z3FOLD
cdbe306d87f725aebea2944b79b2e88f6d57997f drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
a7378b63a220b28b55ce761cb408a321e498f135 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
ea5fb07d126dcb996f992c138792e024da7e86af NFSD: Async COPY result needs to return a write verifier
6a488ad7745b8f64625c6d3a24ce7e448e83f11b NFSD: Limit the number of concurrent async COPY operations
46b827927cd84937ac22100a8c2b11131718f825 remoteproc: k3-r5: Acquire mailbox handle during probe routine
bf6dee104346a1ee44f6b3c7a15ffe95e5aaf799 remoteproc: k3-r5: Delay notification of wakeup event
634561352b47b45f967175925e4c18566f7b89cb r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
585c048d15ed559f20cb94c8fa2f30077efa4fbc r8169: add tally counter fields added with RTL8125
df5c3ed358c59f4c85253b14cdf545f6ed523dd4 ACPI: battery: Simplify battery hook locking
9f469ef1c79dac7f9ac1518643a33703918f7e13 ACPI: battery: Fix possible crash when unregistering a battery hook
46b472a46c81c8d98f2776594c05a371ab68d322 drm/xe: Clean up VM / exec queue file lock usage.
09cf8901fc0225898311b375cfcc67bae37ed5da drm/xe/vm: move xa_alloc to prevent UAF
b9a7e8a1fb39022fc85d100e9f533095170ddf36 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
183346cf6812bbbd6d53d0a7ae9b9daad7732661 drm/xe/vram: fix ccs offset calculation
5357141b4c2e2b332b6f11607ba8c5fbc2669a10 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
557f2985c5b79212bfac34aa3e416a329348998a drm/sched: revert "Always increment correct scheduler score"
c64f5fc95e9612fdf75587c8e21e494e614c18e2 rxrpc: Fix a race between socket set up and I/O thread creation
61517f33e76d2c5247c1e61e668693afe5b67e6f vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
d468910e4585a07afc9fc37ad8e958563d71d4da ALSA: control: Fix leftover snd_power_unref()
5bbdfc779fd73b5635287088c7aa6181d9fe1ddc crypto: octeontx* - Select CRYPTO_AUTHENC
9d160921fcb2563b7fb3b6f5033d337e1eb70358 drm/amd/display: Revert Avoid overflow assignment
b4641a43a74af635aa3a2e731ccef1c6ee51ed3e perf report: Fix segfault when 'sym' sort key is not used
766f25e694cbfa9b347326687626c1e9269c63dc pmdomain: core: Reduce debug summary table width
f88989dd97b568f6cfc63bc092c9b42f87d3963d perf python: Allow checking for the existence of warning options in clang
8e24a758d14c0b1cd42ab0aea980a1030eea811f Linux 6.11.3
440393ba7c6cde27a80257bd18162652ff2b333d unicode: Don't special case ignorable code points

--===============4237780879430394114==--
