Content-Type: multipart/mixed; boundary="===============0957862178504553034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:23:04 -0000
Message-Id: <173009658423.559912.5912489834655041231@gitolite.kernel.org>

--===============0957862178504553034==
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
    old: 1f71eb2148bc05fab81f9cfd0e19209b19700c2d
    new: 5dff4526785f73d37b2b37d96d5dc43fe198b6aa
    log: revlist-1f71eb2148bc-5dff4526785f.txt

--===============0957862178504553034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730096599 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730096580-3aa4ce7bc03fad7dc155191459b072599f4ca696

1f71eb2148bc05fab81f9cfd0e19209b19700c2d 5dff4526785f73d37b2b37d96d5dc43fe198b6aa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfLdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1XwQAKZdZGjQs6YWL8PumUg/
E9dw/hE5lO7iScWf85OdsvgDnCCb2Uk4C9Agb/+4up1BMnTs1gmE822azHVuM39E
Q3E8tsJsZfHRTG4w0kBsACsQO4h/Hi0LxYsBq6+8imQwXvsd9HRrFyUFmeQccLf7
eGZJh5H8QiWyjRuAaDbSC3rQp7MMnuaPIEZ4AKmzYj22+rkvZUOmTxkibfasTQ40
qYB4EiWd8SGf+0/Xt2jGxg1BVrTkpWEGjfvdxstSxdkyoCvHYLJv159shsRlfo+f
O6XudIcqFMymPqGSKYU0i/fTPsleSItOn6E51HttwlKMSGJt2q6neu0+VidOWYRP
5LXnJJIk/0i+6GX/pA6dbQG7XJN2jocDZEfZ7QtIqgrl/VgljYhr68l3oQ/BEZsg
Tw+T3LGNti+zJTjbuzXRpAsjOwmCKsA+rhIUChbhQ08XDOyzVuZy0Su4LH3JuS7z
MIVYoTZSj3QhUihEBnQdA6V4PhmBK5AZMoMQ7bJunVod06eZkjjj3W7IUU6TiIdj
OEBTrOEJUiMqAUUEsJAuCD+0ow9KGQeGcLZvfZFKC2g2qOLhviwYHwmrmcpXhfZd
jC6fJcpE4uuTmePFFQbd4SRlKcaNDQblZ9AVk1+nFXG99ou2EA5MWB71sIEd5faO
KP/u+FGRSDpJS40ti5Tksay/
=67KX
-----END PGP SIGNATURE-----

--===============0957862178504553034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f71eb2148bc-5dff4526785f.txt

36db09820e7533c9cd79af8bf47f17d814b26ef9 staging: iio: frequency: ad9833: Get frequency value statically
eba43c88b649b88c7195a162169194f90ce34328 staging: iio: frequency: ad9833: Load clock using clock framework
97bc3319632548618f70c70377ed8b3264ca5bd5 staging: iio: frequency: ad9834: Validate frequency parameter value
30de3b6337ff281bc3983295e57f3c9e68a1e2d9 usbnet: ipheth: fix carrier detection in modes 1 and 4
f2cfd72e43e9b7e9cc99202cdfc8e98dd35d710b net: ethernet: use ip_hdrlen() instead of bit shift
09bba0d34a2bcfff4b8163e2080243d86afaf002 net: phy: vitesse: repair vsc73xx autonegotiation
4d66061915b278277ff02ee674f2e075b8031d3e scripts: kconfig: merge_config: config files: add a trailing newline
35d11b1d131e669e95e87614d657c493520cbf91 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3a0ccaff5b341c5954d90f9466714cbad34b8a32 net/mlx5: Update the list of the PCI supported devices
ef2e382763b8f007f4994ae32f1e777618557f34 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1a28103d7562ccf1ccf6058cb7d038ef5f58f033 net: dpaa: Pad packets to ETH_ZLEN
89a0a1e8d1c852a47cd68c2cea11f329171e587c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
141cddbfd236083b8e04580f2ee09bef043f6a05 selftests/vm: remove call to ksft_set_plan()
2664577b439337a076583407b88ccc5aeaec1c9f selftests/kcmp: remove call to ksft_set_plan()
2a47e63f3194e7fbbe1f1590e0db18c381a5c20f ASoC: allow module autoloading for table db1200_pids
7bd183ab0c87717fc1af6b31edb09ed4642e2371 pinctrl: at91: make it work with current gpiolib
2420a0fceffef4ff3041842713ab49c7b2147f20 microblaze: don't treat zero reserved memory regions as error
570e5dad59a2200f4bf5d6b728ddeef4545fe912 net: ftgmac100: Ensure tx descriptor updates are visible
e6227b5ce464d57b21bc3c429d227a5d4171256f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2f7043f4a3fb1110794b799e7ca1ece294f9dfeb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6f3d4da638b91fa2cb090aa18e0ff711fb819f08 ASoC: tda7419: fix module autoloading
923c9154d8d04fe1db7eb24553aa766c3aea1cc1 spi: bcm63xx: Enable module autoloading
24db02afc90aefbd9d625356dedd65720ea35b37 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
728ab484177b1de8540ddb71f254333171b63b6f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
64495b16a2dc637acc33dcef3cc22ec2acc40506 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
eda8547fade4205fced0003f9faf6c32be56fcd9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9560726f68061b3c3632e200951035232f4dfa8e USB: serial: pl2303: add device id for Macrosilicon MS3020
d803b9d9bd23dbd3fb18857fb63743b4248c5f2e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e19bd73975a18f5663175f9a93c25105977e0977 wifi: ath9k: fix parameter check in ath9k_init_debug()
32fa17928e5ad0255a0c2e4d908cd2960212c5b1 wifi: ath9k: Remove error checks when creating debugfs entries
9e3540aaafa5ac016497f51c59976e4296dc4861 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1ba5124cd3cf88bc5797c060bab62f088462c415 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
dd21f0063b6f7c0a44b3b233543ac0a14251cfab wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
eb2d6ab4b39bcf7024b40de78d2fd8b6d3b1da4a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c0e129964e277ba324598c1f834a11318f69d4cc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
575e009163283916aeafbbbf6c8c48d49235bfd5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6437c2e91bb16168b55f6cb6d13b6107cf636e5a block, bfq: fix possible UAF for bfqq->bic with merge chain
316fe03287f99e3c82b8d4b0696644bdb3ba7afb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d999176e3659bcde67c3a146168d66f81d65eafe block, bfq: don't break merge chain in bfq_split_bfqq()
d2a0d4d0f391d9d7c215e5ff0000cff8f9284eae spi: ppc4xx: handle irq_of_parse_and_map() errors
1a9a9bdaf0fd73d1d63908037c4d76fd89a68ac6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
55a32241518e828a5650093c7e35f1c813e84c58 ARM: versatile: fix OF node leak in CPUs prepare
d2c8231284a91a11a3490edf3e231432dce15684 reset: berlin: fix OF node leak in probe() error path
5c33e39633599002574bbf23eeff93cb21cd1679 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5913d7b31e6d2099a166130d023c29288310aeb6 hwmon: (max16065) Fix overflows seen when writing limits
a069ffbcd11c27c936df68e88b432f1a4507c8a3 mtd: slram: insert break after errors in parsing the map
83b49b641d2631abc957ade3e8a3d3e67dd4f9b5 hwmon: (ntc_thermistor) fix module autoloading
124f108b9fb9503a553b0945150a129cd6a2c862 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6ef38e279aaeb8c1bcb00784b7352a3f5dc32b64 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f57c10f3457d54cfacc966ec241dfcb3801a2b7a drm/stm: Fix an error handling path in stm_drm_platform_probe()
09ae64440d5eb9a9060711cdfdc29a57a3d78bd5 drm/amd: fix typo
cec119c1d110115c68224ddd2cbf2b8a7b620f68 drm/amdgpu: Replace one-element array with flexible-array member
080ad787ce2158546a92acb90e359f7e1f9da4e1 drm/amdgpu: properly handle vbios fake edid sizing
ea23b1873d1d7abdff40e5345544237a0bac3e94 drm/radeon: Replace one-element array with flexible-array member
f5891eb48aa367c7d5045acbfe69b0a688bbfc5e drm/radeon: properly handle vbios fake edid sizing
2d58052761bb31584814df23d70969ec58f13a43 drm/rockchip: vop: Allow 4096px width scaling
d885d9737ca4a708225d0ae26120a1e233105737 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eccf01744fa5e60127ae6d77b0923bfadbea87f5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
815bed299d4d76e4b125fb954da4a0d9e071c96c drm/msm/a5xx: properly clear preemption records on resume
0cc4f94accb53f3c0d0c57846616bb5211a30c27 drm/msm/a5xx: fix races in preemption evaluation stage
77e649f5215183754cfc76fd5e4b8cb3e89093ab ipmi: docs: don't advertise deprecated sysfs entries
e5e1095d2996352978c4ed63076d1e4eac05629c drm/msm: fix %s null argument error
aa0974df4ed6447d659b2ed0dec938950bc8a715 xen: use correct end address of kernel for conflict checking
3241326fc7fb5644880a86747f0e9992ffdb25ac xen/swiotlb: simplify range_straddles_page_boundary()
cd3e6d112e425fff3e124459313edeedb78583ad xen/swiotlb: add alignment check for dma buffers
aa3abe3e967d12da8ec483eca196f4cfdbc99ac8 selftests/bpf: Fix error compiling test_lru_map.c
fbd81305b548988fe2fc8201214d0a80b44c8881 xz: cleanup CRC32 edits from 2018
c55cbd782f0413bc2e2bae701c6521a868dab0b0 kthread: add kthread_work tracepoints
98307c61f38a08fcfdbce0605464521806512b2d kthread: fix task state in kthread worker if being frozen
1b2e27a835fdfbde0f0d2d7b4310cce088ca4488 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
115ec470b8589b64b71ea0482a7c2983d9f30f4a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2a449137532fa079267d6aaac8b90f7aef1ec857 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dd9f12f3dbe5fdd47a2c6551599a985f4d2b121c ext4: avoid negative min_clusters in find_group_orlov()
fb595441d1fb8676daa2c736c189da6fb216fd79 ext4: return error on ext4_find_inline_entry
cd49cc985a52b1534a8f1a2d155fdf92e88f03df ext4: avoid OOB when system.data xattr changes underneath the filesystem
1d761830094c6ebcf8997340672ff5694dbf72c1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
415a4edc866934312f051a577cf00d17812ac48b nilfs2: determine empty node blocks as corrupted
42175cdef12f300397f30d232bdc996cb8361ed6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
20dbb1d7bca62495d16a721c2ec46a1f9805cac5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5b46905036f2d07c5edc13b8922b7500424c5333 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e5f3aa50eb4fda2f5ddd06bcd71357b928533ab6 perf time-utils: Fix 32-bit nsec parsing
2c7c9ce3d53117deb70e7eb54cefd2bffd091057 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a89a4978a0fb7c346bc9281bbac9d0e7430fe900 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6fc5cfb84f67f901a8784cb2f5e8e4955b477073 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7f44321f43ad925950c8b8718c5b4541b490ccf8 PCI: xilinx-nwl: Fix register misspelling
b5139362338987c0adda54cbd45ea00c561981dc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fdc54239c2222664d9970d231eaca1b1d8b1d938 pinctrl: single: fix missing error code in pcs_probe()
4d623278e02cc0eb1ff238b51d7071043a5dcdf4 clk: ti: dra7-atl: Fix leak of of_nodes
0d76ae2baeabf5243fa8094a14e8c24b18b6930e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1a985b666d4804596fae58a22f84816b3ee57f35 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4592b0cb2f9da4e7480d56a0bfef8c5189c94276 RDMA/cxgb4: Added NULL check for lookup_atid
d94b687e7ef7e8be0497e96b238cea0be5ba05d4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0895ed6118672895b1881ec9bc6573227d56e024 nfsd: call cache_put if xdr_reserve_space returns NULL
4f92aa1d2f010f770281156bb1e79be8de694493 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b40016a30cba88c1af0264402ca631bd2d495d78 f2fs: fix typo
cdf4aef026989abefd039e77b5f27bff1c904771 f2fs: fix to update i_ctime in __f2fs_setxattr()
f13fe1829c64a4331b39ef20234ac8f09840a969 f2fs: remove unneeded check condition in __f2fs_setxattr()
5e5e2db71477006eb57a916239f0b6b41bb5b0d4 f2fs: reduce expensive checkpoint trigger frequency
b6fa98ae03b57d2b196a80e55937737d129656c6 coresight: tmc: sg: Do not leak sg_table
f0b83dbaad37199d3172b2649b36b1a763609314 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5da78df720c3c6ef49499a388196fc7f7389fa4e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
32f9c4557a024facf06b6611ed914febf79935f9 tcp: introduce tcp_skb_timestamp_us() helper
9dbcef0981a743efd6c84b21bbed6f84d1a3ead9 tcp: check skb is non-NULL in tcp_rto_delta_us()
4ca004ab4e1599bd9df7ef3784bb387e03b789b4 net: qrtr: Update packets cloning when broadcasting
9dd1c55dca08a0ea6319f5da45687dbceb29e4cf netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0c2f29af8d2d4e945ad5080f5052b393817bf96a crypto: aead,cipher - zeroize key buffer after use
1f7ac2e6fff59b28634c76d17e083df6b2034e5b Remove *.orig pattern from .gitignore
a06671b2a3e72718e017b7fe91d3b602139a6473 soc: versatile: integrator: fix OF node leak in probe() error path
2b7bbda677c5d7c69f34e87ef2ecf3f57ad68e8e USB: appledisplay: close race between probe and completion handler
3411ec841019a891b077df42f3d25ab368590383 USB: misc: cypress_cy7c63: check for short transfer
a6fda3ed8342c9c0978e2dc3be2da8a1b1a4d047 firmware_loader: Block path traversal
1a728bad2c4fb896ce0122f0c0a4522e37f27361 tty: rp2: Fix reset with non forgiving PCIe host bridges
e0b49fe493c16d68495f14e1a6de78429ac30242 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a88e534dd6f60d1bd4589f1710a9e90e373e0e5a drbd: Add NULL check for net_conf to prevent dereference in state validation
c1f13bf6b30986424662493d9aa89d2448411d28 ACPI: sysfs: validate return type of _STR method
72b099f56aeefb3c4970c1f254b8cd58bf578b7e f2fs: prevent possible int overflow in dir_block_index()
dbc11ab3eae7d358f941e7234853cfbfca988047 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4bea0f7759870232fcde0b1571249b04830a6194 vfs: fix race between evice_inodes() and find_inode()&iput()
074c6e2ae3fbc9c6a08dd867f5b70c750b68f332 fs: Fix file_set_fowner LSM hook inconsistencies
528f0ec0f023afd276b574f961ede28cc9ee6e00 nfs: fix memory leak in error path of nfs4_do_reclaim
8c1daaabd5c54ef34f3cb404ec6622215e0b345c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
782bb194a6b3ce0eaaf1f1bcbe38ef20ac9a3861 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f0ce9ae374b75b3d50564015a4a46b58d14dee21 soc: versatile: realview: fix memory leak during device remove
cbebabba06d26a7c878e7fef3e4daa8bc04e9d5e soc: versatile: realview: fix soc_dev leak during device remove
559926361d232977f93a49589577d992d67488f6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6f2a223ddee572a9623f39e8a5bf485d58ed79e3 USB: misc: yurex: fix race between read and write
e9e6ef19974978e74106e46bddba8ab18ccfbf5d pps: remove usage of the deprecated ida_simple_xx() API
f72f0227998ac0d3a9be4950352149ee139e92e0 pps: add an error check in parport_attach
60fc4712bd4d641c173e2bdc1e7a21195377ff27 i2c: aspeed: Update the stop sw state when the bus recovery occurs
13fa481897f14d4f45c75cbf2f407489df4db321 i2c: isch: Add missed 'else'
82896ddc0fd887a22e0b576bc56f819fbe009641 usb: yurex: Fix inconsistent locking bug in yurex_read()
1bca224c712b442f36c21ef96a00525190e71220 mailbox: rockchip: fix a typo in module autoloading
1483292658e003e87d3b99cdf59d6daf56e85884 mailbox: bcm2835: Fix timeout during suspend mode
c9365bc064617e1465d74ee1b3e40d787afd09b8 ceph: remove the incorrect Fw reference check when dirtying pages
ad4393c97a8c33f9fab244481b3b931f5b450945 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f8bd1d6c7fe9bf17f7788692fb3dbd8c5bc00446 netfilter: nf_tables: prevent nf_skb_duplicated corruption
22841bce5fab9dec04927cd5477214ce0594e737 r8152: Factor out OOB link list waits
5c364f3c95e1d51ba67a3164f14d02b445b0e60a net: ethernet: lantiq_etop: fix memory disclosure
100fe84213033199dd6742c30fb40dd7eb3ac3cb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c6c6d57305df3e05e0451791659f44478f18fabf net: add more sanity checks to qdisc_pkt_len_init()
4ee49d9c36ae412e145cb422a09a664c05208c9d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
79047f4bd5a63535077f6425921abaa4d381a558 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
dca29e4fd4337e1c3171a72f61d758a26084660f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
28919404b51edcfbaf592b2e7d6253ea18a3c1a7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
096df7ee7f4fa6f9a4ab04dd6b5b79f8037d1990 f2fs: Require FMODE_WRITE for atomic write ioctls
1c447a258516bb5d0c0b98052a191cca576ae1f2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0c0b9560ef4880ce98434d0e5ab89dcfdc604ac8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d903bca831284d2dcdca35b7b6374b93b72bd687 net: hisilicon: hip04: fix OF node leak in probe()
7bf5cd23a4e39d0f8be2c1624e5a24b61cb55ea6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a95dbc35017c7efc355ffe1b9ee523cf87ab7820 net: hisilicon: hns_mdio: fix OF node leak in probe()
d1eb2c9cc60900786fdc761e2f5894ce159e1530 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ac6c115c26cea1bb90407928ebf86fe1c07f9dfd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3c6aceb711b14432d1dcc61cd8c55c4c67d51b10 ACPI: EC: Do not release locks during operation region accesses
fe536c32391b64f22d364b762c518b9f1de2cf30 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bc4f0d40146af8b28a875f70651c773ec60d41af tipc: guard against string buffer overrun
c04b18b9dd861f166fb63f9df44cffcb676ce1fb net: mvpp2: Increase size of queue_name buffer
f9e4a315e84cb1cdd27ef4bc245ef73b2a131750 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
123b18763640e3a7f752d47da5a7bdcbc05bc3b1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f3296aae0080c940a7acaf6bf644e194d1d907f8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
14efa057e9b92c5d2c396b1e3d229fae8d994879 ACPICA: iasl: handle empty connection_node
ea17c78b325cad660aa9c56862c94e5ed6c35162 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
817d30eac9b7701441ded1f415d630d067fcbf71 signal: Replace BUG_ON()s
05fe28d83d2a028ce97b6a70db9b02604196c808 ALSA: asihpi: Fix potential OOB array access
04eac7c876f811e318e3d4d79cc9e95553309c7e ALSA: hdsp: Break infinite MIDI input flush loop
69492a9654a448dc29b35db793784902b4f29397 fbdev: pxafb: Fix possible use after free in pxafb_task()
11a70e2ea7234cfbd7210b152ee0ea36792d4960 power: reset: brcmstb: Do not go into infinite loop if reset fails
f56e853c703be4c7547f2d8fb8fbb7892e674bf5 ata: sata_sil: Rename sil_blacklist to sil_quirks
b4d50d6ed1878ddbf022612eae3504342a5b4df2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3a9d5fe84d64c51ddd60726cdaa6d7de59471fb1 jfs: Fix uaf in dbFreeBits
eb09199fac835efc340844806e8e976a96604e9e jfs: check if leafidx greater than num leaves per dmap tree
fb1cf139b52ded8fcf82ba6cb3dbcdccaf7563da jfs: Fix uninit-value access of new_ea in ea_buffer
01fec470661cd6dbccc3faf7fd54c2c6a4202c1a drm/amd/display: Check stream before comparing them
9233f2bf322a395fdc334b7d26f8d7634064e75c drm/amd/display: Fix index out of bounds in degamma hardware format translation
54a3f58d81057005e804eefa8024dc548ca07d12 drm/printer: Allow NULL data in devcoredump printer
d77c26950a29e6ded3181c70b9d5072bf9f852d2 scsi: aacraid: Rearrange order of struct aac_srb_unit
0066e355d91f740d69efbf3e72f4e59fef85d107 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
155fbf6999a86ce6062144d58774f6506c83a62d of/irq: Refer to actual buffer size in of_irq_parse_one()
591472cada3808d555073534103c8da0c41f396a ext4: ext4_search_dir should return a proper error
64ecc92b364d568b4e4841447df4d0cc460987fd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ab7037d8cf5950ad502d3b0dc935deee23b03fb7 spi: s3c64xx: fix timeout counters in flush_fifo
a19de132b8747b0cd656cb560a90bb39f17cea67 selftests: breakpoints: use remaining time to check if suspend succeed
9fc6adfb9e7114c3750377ee004b5f9ab331c229 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dfa872f15f07d61eb8a0178ec93f6d65b58464c5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a028b8060d47cb581e68c5f04ed519cbbe113999 spi: bcm63xx: Fix module autoloading
66e197eaa742002c270c2a3db3d71904cf2389f4 perf/core: Fix small negative period being ignored
966d5dff67755480fa2fd1e072a8e19f5ef85d40 parisc: Fix itlb miss handler for 64-bit programs
ea850bbedc4643a546a52b187cfad7c8f54d5964 ALSA: core: add isascii() check to card ID generator
6cefae9cce3a3865ac559264f0b11f22d73af366 ext4: no need to continue when the number of entries is 1
65bfcfb6dabe8c99b4f9bd3c82bdd334edac5f64 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
64103c1bab5641f48951eea469edee41b5682e42 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
07382ad5528c9adc317b768283f2ef3f33f1a532 ext4: aovid use-after-free in ext4_ext_insert_extent()
05528244ad4da6ccc36d87d61432098035b449a2 ext4: fix double brelse() the buffer of the extents path
df26f053aa35f9875715b0b91b11d147294e9218 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ac864d51a59b343c3be344b6d9822729904e6aec parisc: Fix 64-bit userspace syscall path
0ad1709e8e2a23e21a7f0c3e81695c8c1e214e97 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c09dd95e8870150a5e2e0bd332fc2939700d9bbb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
98572a4a300e23eec64af86a1a2e3df2f6b720af ocfs2: fix the la space leak when unmounting an ocfs2 volume
9a006b6f122b7bb2aecb6e5873c10f1674a3fac6 ocfs2: fix uninit-value in ocfs2_get_block()
49d515edfcebbe3305252da63e3fc7063d72c737 ocfs2: reserve space for inline xattr before attaching reflink tree
1c53fd17e760cef4ee23d072476fc9f4e1b36f6f ocfs2: cancel dqi_sync_work before freeing oinfo
fc4595fc628d82e080d2c75bfe8dca6a2eae2ddc ocfs2: remove unreasonable unlock in ocfs2_read_blocks
30b0f55c8835160b798cd6aaaaf1241315075930 ocfs2: fix null-ptr-deref when journal load failed.
1cf3bdd35f5c4c9dee6c49ce046f02ad9f001a56 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
574e4b47d46c5e207e0e1647038943fc25a6dfff riscv: define ILLEGAL_POINTER_VALUE for 64bit
9796a99628fb182908a12b287d7336f8ce74a10a aoe: fix the potential use-after-free problem in more places
465b427f9aae6571d72dbf1e0bfe0c09c3cd63e8 clk: rockchip: fix error for unknown clocks
b30afa20609432496468ab8a03cf99af161d34a5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1f7e52386bf5fc1fc42ccee23cfe256d894dca18 media: venus: fix use after free bug in venus_remove due to race condition
bf6c396b717e289ae8c962056f2b824b22209a82 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5b878ceb81afdd3d700b0fe2e186c61e431e6434 tomoyo: fallback to realpath if symlink's pathname does not exist
63a6370694946185b2824d30deebc0b8e461d9d5 Input: adp5589-keys - fix adp5589_gpio_get_value()
e83ac974448a0941e47f07e055b8e387d6623b98 btrfs: wait for fixup workers before stopping cleaner kthread during umount
639fca0a2e9cb3f65ec8bf68d571112d32357099 gpio: davinci: fix lazy disable
c7a0abf893c6118e3d7103d1c99513b387e4fc56 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
4eec8744dfa988d51d15ab987948adeedbed09e9 ext4: fix slab-use-after-free in ext4_split_extent_at()
a9b51615fde141e636f67ab6a323fa3fda87a489 ext4: update orig_path in ext4_find_extent()
10ed9341d153418194b8c7a24537460c250378b9 arm64: Add Cortex-715 CPU part definition
c4cc4b87cf05aceaa9a9a78ce30c07054a20346e arm64: cputype: Add Neoverse-N3 definitions
d303b8e8ebbc22597b6cea0a2b0074f9c00b7930 arm64: errata: Expand speculative SSBS workaround once more
ca6246c4af81348b7db1d0721d24b4e63fa27b06 uprobes: fix kernel info leak via "[uprobes]" vma
92cc799e5fdb93206799b01891e34c135bdc7bd7 nfsd: use ktime_get_seconds() for timestamps
2cba7c333e451ba21db25abe319e0db334e54f0d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b7fb6077b383d8647509925d7267cbef614f1d2c rtc: at91sam9: drop platform_data support
d78de2b4c595395c5c8c0f6da0237c3b4c8ad561 rtc: at91sam9: fix OF node leak in probe() error path
5b516f1be6e9f365adff4f8c0e04f4d50a09ca2f ACPI: battery: Simplify battery hook locking
cd0e1693001d665fde39cb4469dfa0c601f73d1a ACPI: battery: Fix possible crash when unregistering a battery hook
4c9cade3787148e89ffa066e416e56b1085ca0ed ext4: fix inode tree inconsistency caused by ENOMEM
7ba8ec4579e04ca59eba1d3dfe51bb3b2575ebe5 net: ethernet: cortina: Drop TSO support
69162bdfb22441eccd5e575565d97209cb64319d tracing: Remove precision vsnprintf() check from print event
a94196de3580aab51c80a1bfa5f51282f8798677 drm: Move drm_mode_setcrtc() local re-init to failure path
e8fdc041a9f724523ad62abc54b3547b97754051 drm/crtc: fix uninitialized variable use even harder
03df10374d95d0886623d13e7d4d1a9a0805e4ce virtio_console: fix misc probe bugs
942252ba27e5dba71f541700500200e480d7402f Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
0ad5d1c8c090f4a8045c9f7353a840ac22015a6c bpf: Check percpu map value size first
2cd80bb383f12f6eda2587f856430f907e4c0473 s390/facility: Disable compile time optimization for decompressor code
bc85b5f0f0e82846e8381fbbd5ffdfb2ba786732 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c884ae4d77518e1b36660e116776b03e90e82cad ext4: nested locking for xattr inode
b97581a8e8d5998708153a4cb59cb093956b67d3 s390/cpum_sf: Remove WARN_ON_ONCE statements
36ab2e87773fbee56d5a8275a41da70a368e56d1 ktest.pl: Avoid false positives with grub2 skip regex
cfc279dd506bba2e24896396b148e5b7b588c070 clk: bcm: bcm53573: fix OF node leak in init
26e6816eb565908f810daa9b8daecd870f3b9887 i2c: i801: Use a different adapter-name for IDF adapters
25187928b29be4400fbf3256b2bfbf8dbd098f9c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
a4fa1e8d6abc2d94bc5f46645704a4abe884fb4f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
5051e4005fd8bf8511a74c45afcae08f52e8a5f4 usb: chipidea: udc: enable suspend interrupt after usb reset
dfe3a52b60f9dbc35087d3069c1837c8ba1f5b0e tools/iio: Add memory allocation failure check for trigger_name
1573dd13090f6bd2e497891098d9b9abe387c962 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b8a29de0db359c5a6430b181e1063c8ab1e0371f fbdev: sisfb: Fix strbuf array overflow
dc46ab66f2fef00229f2ac38fa49858270ed9ee0 NFS: Remove print_overflow_msg()
838419f2db408131f7570e023771410c6bca094f SUNRPC: Fix integer overflow in decode_rc_list()
6638c69fe8938d2a1da08cf43dd1b135fcc4ea8c tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
4d3a969f032ebe01bf1bab84c4b338c3dcc6c074 netfilter: br_netfilter: fix panic with metadata_dst skb
44520c9675fc5bf5141c405f057a77bcba4a5c46 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
27c6c6f5e88bd548e515832dedb855054232db83 gpio: aspeed: Add the flush write to ensure the write complete.
367fc4177fc21b1cc91fb5e7bb0a53600459fe44 clk: Add (devm_)clk_get_optional() functions
f6e43b880b6b8d8316035aec2a70bcac223d60d3 clk: generalize devm_clk_get() a bit
3af0c20fad702d762637631310f6fc912688a6b1 clk: Provide new devm_clk helpers for prepared and enabled clocks
d0b47dfa559bcd85dbe82a4dc22e2b4c9896bc1a gpio: aspeed: Use devm_clk api to manage clock source
2be7a557824ddc27db7d53d00d195493940dfa76 igb: Do not bring the device up after non-fatal error
31c27ac043b0832d424310ff789f60443b037e70 net: ibm: emac: mal: fix wrong goto
380c622e1d124a05db0342166e6d6fd08e880a6f ppp: fix ppp_async_encode() illegal access
c3d40e110d65057a022daed32a5aedbb355f6958 net: ipv6: ensure we call ipv6_mc_down() at most once
44c98ecf4d1968b633a6d43cc27e4ac4ee41b2af CDC-NCM: avoid overflow in sanity checking
64d0e1cc51a0619f108a56cf1410f52bfbea129c HID: plantronics: Workaround for an unexcepted opposite volume key
eded03943d36871a6c9a20649658cdf1398c8098 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
80ceb64bea06ad41f7f33ee167e22588daca8760 usb: xhci: Fix problem with xhci resume from suspend
b8cff6229b9172d037670fb70112c0c528a49105 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4392ab08f0c7ec1b8f676ab54d0a25196406683c net: Fix an unsafe loop on the list
a4c3e9f7d1392830a874fac97d49d7feac6ff9da posix-clock: Fix missing timespec64 check in pc_clock_settime()
34d1ae432a49a2906b2a02881c9155879b2e6f5f arm64: probes: Remove broken LDR (literal) uprobe support
ed9269b1aa502f2b21b047fd2c81e6851b3e5f0c arm64: probes: Fix simulate_ldr*_literal()
3dda2df2e51fcf1ebd40332088e848551aa26774 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
314d33b4059cb9817e72090de064cf3b7991fb06 fat: fix uninitialized variable
cca2edcec9686aa59ea6c3583ccb3772eca3cdd4 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
9d526c4a058f6b44d5f007c821cf82464f3088c9 net: dsa: mv88e6xxx: Fix out-of-bound access
9379b376c37bcc10b1d59ed95860ea4b2de2673c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
89b2fea8bebe03a2907453a8f9b248d40bbdd473 KVM: s390: Change virtual to physical address access in diag 0x258 handler
e632a4dd673c250f2193b2e12204430d5da909ed x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
4da22f6d627d3cf406b9e744a9faa215e2810e47 drm/vmwgfx: Handle surface check failure correctly
da124945ca02a85511a3cbc1b4145e5cd94aaca8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0e6bac2276e618c4144a5732d2f5e6807d9adb27 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0a2d5d615ba9b20db86461a92e8c2280a37e2886 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8971eb285a4d6b4feb34c403e27af0cb024e7a8d iio: light: opt3001: add missing full-scale range value
783ef50c035a96ddb54d3e7150259d0a9ccbe024 Bluetooth: Remove debugfs directory on module init failure
915e422a7572b7f555e1a82df6883ff0c83e67ca Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
3284453fa7ab6c0691094ec2af23b45bf23ccaac xhci: Fix incorrect stream context type macro
d5e53c7df59f17c82f43506f27c73806557a2184 USB: serial: option: add support for Quectel EG916Q-GL
aed08e79b48d7e7491f67d2c3ec6a3e84ea6d315 USB: serial: option: add Telit FN920C04 MBIM compositions
16b9518b0b94ccc9f499b90340ca0d22d02f7960 parport: Proper fix for array out-of-bounds access
c14e09c9cd9c07827abaa4ff48bfd102e4680980 x86/apic: Always explicitly disarm TSC-deadline timer
9be5dfb19257d8aa5ead7fcbaa5cb1868a5c168c nilfs2: propagate directory read errors from nilfs_find_entry()
bf23d61f1af9f7254d3e1288abd1506a56a346b2 clk: Fix pointer casting to prevent oops in devm_clk_release()
38ded948cac90c576fdba54265a81a446dd859a4 clk: Fix slab-out-of-bounds error in devm_clk_release()
527c962ec9e49bcc0b459a2e71b021c5e3fecc6c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c18f898ec166368d080f416c41b0906a40335301 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
71f088842a76dcbf2ce3370b7fcc1fdbcd3c6884 RDMA/bnxt_re: Return more meaningful error
78e84787a5608bf7f9db9d562a017b0350ca60f2 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7c69ec4f8e7d5e81b8e342e4598862fa10eed80f macsec: don't increment counters for an unrelated SA
16c1459747d04a2d6919abc34908a458516bb3d1 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2fcbcf893deb071533998970b6ac8755e9e74e8d net: systemport: fix potential memory leak in bcm_sysport_xmit()
8f64f8b668091b6a929ebbf00ef75e09186d1244 usb: typec: altmode should keep reference to parent
642e629eb33e623133131f3334729b807f2bc79a Bluetooth: bnep: fix wild-memory-access in proto_unregister
4b00b1a19d24e9223649d72dfdcd0a0f9396ca2c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a578831a81ae907b7512bc6c6b138ea4cf7f8a3f arm64: probes: Fix uprobes for big-endian kernels
c1f23031f69cfc26662c90bd163836977eb33108 KVM: s390: gaccess: Refactor gpa and length calculation
12150ab5ce910638fabf4f733eb10a7a2b309197 KVM: s390: gaccess: Refactor access address range check
431d11417f46cc1a54cdb90cbd28b21ba2a0fd5a KVM: s390: gaccess: Cleanup access to guest pages
91b526004ed1abd2b164102e3e98533e86a967b4 KVM: s390: gaccess: Check if guest address is in memslot
a5f2feb5e9d61f0dccaf6e2fe06497dff8b7b3c8 udf: fix uninit-value use in udf_get_fileshortad
bed74e29ba665962d853d9322a4cd40d412f2b44 jfs: Fix sanity check in dbMount
65576bc6e79fbc9391aea6fb5bf64347e22123e5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f0734a3d9cbbf6fcab2248eb1805e7efe4af7e1f be2net: fix potential memory leak in be_xmit()
8db50cd2c60b6cb4b0743f96cb940df080db9c40 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a3339c7bbc6549ba6841a1440d0a4d5cbc006aa2 net: usb: usbnet: fix name regression
fe2cc56f35dcb81f17e89f3d51055ba41ebd7a6d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f3582d31547d0829ac0f1135942fb85f3f320041 ALSA: hda/realtek: Update default depop procedure
913aa87a86fd800c5dff8584355f48e853c10ade drm/amd: Guard against bad data for ATIF ACPI method
85f09823b0de56d60be192bfe7d7f9e9a72fe78d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
502635ac55b17107e9b476a9cf49852a620d627b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5555cf8110d1f04139384fc273249d83e9c5c967 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a5880757f0c64ef5f04567f2c49ff511ea32520f selinux: improve error checking in sel_write_load()
470244c40ccb5019a0f63351b422dc70ed4eb58c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
5dff4526785f73d37b2b37d96d5dc43fe198b6aa Linux 4.19.323-rc1

--===============0957862178504553034==--
