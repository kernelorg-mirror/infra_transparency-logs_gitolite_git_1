Content-Type: multipart/mixed; boundary="===============1572863885914559792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:23:24 -0000
Message-Id: <173087420429.3185649.7849563092421208352@gitolite.kernel.org>

--===============1572863885914559792==
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
    old: d91f47825b8b0b84ea95fc066f63d46d6c6d5507
    new: 163393383f532b8ec7ac7d53c9be5cae81e9740f
    log: revlist-d91f47825b8b-163393383f53.txt

--===============1572863885914559792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730874214 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730874200-3f8dd227aabca23e1761c73c64b1f8a06e70910c

d91f47825b8b0b84ea95fc066f63d46d6c6d5507 163393383f532b8ec7ac7d53c9be5cae81e9740f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrC2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v7sP/2/4MnEyHpbQyt1fRGJd
mtYEEmWO4X+hE6FW0BKMd7lyY0sjhjc93nrNph2ZsQ4mPh90cpV0+5SHqiVHfB39
A2f4N6MbURtscqGgRJsJzCh9k5YbpnqI9h0Y0I27OkNP3z5NHfFkPIGpu3w7ws1E
d/zTg9RIQS5vG4vpljcW1UnXWgWv/tvD++JIOm0+T4Hc4iKfnKBYMQOf6KrKWmni
wB/XB1L6VF12VTBqvKQlQMVF6DGxbjE3ugr5aE7QV81FKtFAOxQa2OtLtgHdPha6
qMTcvudJkvr67HXUQAtlCxJ75FIdKHgEgsh0S8td40wTzbl6d0SDyeKjwawsTWCu
Fn3uTo2ulnIs68fY+k4VcVTnCglDcy3ogtNjFRtZF5QgFEmfaCs/t364p9GPH/6h
TDv+YvZG9zjnJTTcEI+J7vXakD31rH5gQwZcaCuf3gHoiEhLpyEfIP3Lv5xPSalS
guGs0EkcL+FYYTXLAT+1ngOR4Vt7EHGPcOg5zHQJahx5V7Am/jdD85mpxIEvJWJK
G+5sXlCpBtBgdd0XG6yAC/R8sYXL7tsanTCUyzINemUNmYTtyN6aX70mPwpyXYG5
u+cmYf9TEtADKxvaVc7Uh4WEv7afQB5yJgJuiTyN0op1tmYyEafd97Sj71jBrtIU
r8S2UW/INRmE4YTlXxHomqGT
=fe9I
-----END PGP SIGNATURE-----

--===============1572863885914559792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91f47825b8b-163393383f53.txt

81c9defa10239761613987c8e4977b94a7437f4f staging: iio: frequency: ad9833: Get frequency value statically
f5aeeac9f1c98e27fb28c540830c5354edc7dd57 staging: iio: frequency: ad9833: Load clock using clock framework
d407575e1977669b90d8293c6493c3fbe83e9348 staging: iio: frequency: ad9834: Validate frequency parameter value
3d7b0d7ad8ba8aee9a3cfb1fa5e5b0669eb93283 usbnet: ipheth: fix carrier detection in modes 1 and 4
6bd4f3d8c1024a777c0c436c71743b80fa0a9988 net: ethernet: use ip_hdrlen() instead of bit shift
123aa6c91cfacb468f1fb9c3dd83adcea50749fb net: phy: vitesse: repair vsc73xx autonegotiation
77ad908e2acf41487220dc2942a15305ee49394c scripts: kconfig: merge_config: config files: add a trailing newline
1cb35408e87778edeea9227cfb7365bf78a3ac78 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e460244e6c9bc93e32e11309d3d41cec2bcac8c1 net/mlx5: Update the list of the PCI supported devices
931e41f42abc78cc16977efb617fef737c7003fb net: ftgmac100: Enable TX interrupt to avoid TX timeout
d5d8bd71bd8781ae9c0b47ecaeaac2b09ac2cb5a net: dpaa: Pad packets to ETH_ZLEN
266cf90afbf714b5caa3a6355c927383d7a6f6ea soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cd6328de6befd192ef9a9ab3c6178bc67a266742 selftests/vm: remove call to ksft_set_plan()
e1a222517263fee74bc95fedfe3b75190bd4118e selftests/kcmp: remove call to ksft_set_plan()
a8a47628a9dff12d7db349f560b81ae59614f9fa ASoC: allow module autoloading for table db1200_pids
3d34439a34d8f708a31212c05721737ac7b32684 pinctrl: at91: make it work with current gpiolib
425769dae802015d350976c821941afa7f9575b5 microblaze: don't treat zero reserved memory regions as error
18424831a08e33a9b2975b8a5d5d8390aaa91c62 net: ftgmac100: Ensure tx descriptor updates are visible
5f71f01cabf4e4e9e3938bd15f009815796f52fd wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3f77bf574a37d7d05fb63625a3750b6213a20763 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6bafb5ab500de58b61a80e9a71247dba47d23e6f ASoC: tda7419: fix module autoloading
b18e97e53fe71b3bf126ba99c354a24aeb2e7d99 spi: bcm63xx: Enable module autoloading
84e76057e1ef63e67d3ad59f1a9b4447d066acaf x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bf537b61c0d7c9de3c61ea772699d174308101b5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9651e9d6bfb258cd31e7b2b1ce951b5da4a88f2b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
596e3ede2abbbea56b95707d2562d8916fa29443 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5e49fe4266fddd2802041ab7d2693673eed6d1e7 USB: serial: pl2303: add device id for Macrosilicon MS3020
bc8b7bdf1e574ac39b41d725a4c57afdea13126c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b68aae222d9658b5332ccc5f9219e4b620b7252c wifi: ath9k: fix parameter check in ath9k_init_debug()
642ccd3fa61485c331f0aa259752a3503bf86fdd wifi: ath9k: Remove error checks when creating debugfs entries
78bf5d732806d2feb3cc1a52930eabb237eb58dc netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cfd57ce8308b47650ca31531a576454ba7a3e2d3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9e9a4e78394e628f5e7150c25f5b09c3ec9ae301 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
35321d6ebfa5509979ddbb9c56e9b2d48e0bffb9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b5dd72b16d115ac4f152cec61b960b16a90e33fd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e87592d512c10386d3b38ab43600695568fc95fa Bluetooth: btusb: Fix not handling ZPL/short-transfer
cac02c269ff6f927bcba9fd70df9a78b03676e7a block, bfq: fix possible UAF for bfqq->bic with merge chain
433ac2e57f9ed612795240d8172a9abbede0dcc6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
44b97601e85ae6d37980ca0c8e94b9b5605fbd50 block, bfq: don't break merge chain in bfq_split_bfqq()
9a8a72722b634c86dac64b04576b4c0ff1d84233 spi: ppc4xx: handle irq_of_parse_and_map() errors
afdb42cbea0288092d5998cd190e4caaa21535f9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
4b477c4656157395efcdb8f627f9e20fbab36728 ARM: versatile: fix OF node leak in CPUs prepare
05590317530975fa5d301a8c976be0b1a27a28b3 reset: berlin: fix OF node leak in probe() error path
ffde7ecc342441085522d4ae3b61d2aa90f1f5c3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e6aa109e3471705488916273636d37e1ffedf8aa hwmon: (max16065) Fix overflows seen when writing limits
453a1ef1027151ef67fc0cee471bd82c79fd080b mtd: slram: insert break after errors in parsing the map
204cb6d59e2d5e19378264fb76373002d5fc03f6 hwmon: (ntc_thermistor) fix module autoloading
7b530e64617dcbb9f45a255794faafd942c83cb3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e2c7820d1bb5f200db051c95c67ea9e1a11dcbbf fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
367360cc6841e855362032110bfc8a77e667d752 drm/stm: Fix an error handling path in stm_drm_platform_probe()
20c00272926598ca24787f26551ca7c2572cc7ee drm/amd: fix typo
27685764d38700a7213217d45309e85c8955382b drm/amdgpu: Replace one-element array with flexible-array member
165737b75d53e71d66134d0c6b4de9419a3e597e drm/amdgpu: properly handle vbios fake edid sizing
ad263538c6b4a7e33e38aa53b6f7ffe9df7006a7 drm/radeon: Replace one-element array with flexible-array member
36e355ef6ab7f74242c16da3fe8754f7b61c6a88 drm/radeon: properly handle vbios fake edid sizing
a8a8af01c4dffbc0c15fb4414a9068ed2bf4aca7 drm/rockchip: vop: Allow 4096px width scaling
acb7b0b6e6b6b5f1db7ac1ad09951f8445ba0aeb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0636900d03ba8e5affd612c99a49707b7f00ffe4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
643096737cce52a1430396d0d03ea3ead3cf9a33 drm/msm/a5xx: properly clear preemption records on resume
8de88c058f479827e28e11061acbfcbaf642fd3c drm/msm/a5xx: fix races in preemption evaluation stage
149f038abd3623761fe479151153b9a17af37929 ipmi: docs: don't advertise deprecated sysfs entries
ea2f13ff0b604d15b4eec2e43a5e3c7584596ad9 drm/msm: fix %s null argument error
468365260c6a5880173f82b2f9fd4b0d82e58767 xen: use correct end address of kernel for conflict checking
a855354e39552bb34f7f8ce450d0464c98c6f3bb xen/swiotlb: simplify range_straddles_page_boundary()
caff1f30ad4eed58c0e674b8ee692f1aea99314a xen/swiotlb: add alignment check for dma buffers
ff5e737b398ea0d269544f208fd30e60f7e62fd8 selftests/bpf: Fix error compiling test_lru_map.c
793221bf45ca0ed44b11ba1efcb2e1f484b2ecc0 xz: cleanup CRC32 edits from 2018
ddb0fe0a5fffbd44a03089d731e3fa3de29933d5 kthread: add kthread_work tracepoints
7f421ee81d1a6d96ff0733995574fced1333331b kthread: fix task state in kthread worker if being frozen
e56961842c241a2ff7e91511f1b36b982f73818f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9808f9746d2b6cd3fc820b517241b0d0e45cc00e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e4840e57768ce4b81b14b07e3cbd842f2fc41160 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c91eed3337d9233c851050ed816a094e4536db81 ext4: avoid negative min_clusters in find_group_orlov()
a5e7201d418570c7cde78083f591b4722f6a93dc ext4: return error on ext4_find_inline_entry
9805e627babd2adaca4846ef8c9ac0ef343db643 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c43f0a74f4753ac9b5b55a1c4ca37254a033e0ec nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b04d78cd9b6b5ecfeb50f1c8d0de516cd671db14 nilfs2: determine empty node blocks as corrupted
e078caf1fa5eca248c9fd2ee84b1ba4181b9f22d nilfs2: fix potential oob read in nilfs_btree_check_delete()
5b30f2b67c8499a445644c589e2dc65c0a537c7a perf sched timehist: Fix missing free of session in perf_sched__timehist()
3409b65f3dc923a1206fa221d47d791bf727aedb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4e67f4a7e4735c98036bd3f47311ca2528e5f6eb perf time-utils: Fix 32-bit nsec parsing
7b651c19b7b7e76d9485a9cb6c45aad7308b90c2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1bfecb6735f87214041907dea87e01ce827b52fa drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ad1f2ed11dbaa7ec33ac8b98f6b4f305a19897ca drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
088fd0df0e0b444407db00519104744bc474fc4f PCI: xilinx-nwl: Fix register misspelling
ccc2da82f26b9c546ce1126d6f34dc31598fa155 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ef807e38e68049cb071ad9341645f9b7e2fe9257 pinctrl: single: fix missing error code in pcs_probe()
ee579134f6ea6be0248e96d618ebf0067ebb2e67 clk: ti: dra7-atl: Fix leak of of_nodes
30952506eec1ba2c315f2258d449676b592ec05f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
732c3db396372ae79b46f4b214543e63308dd1df pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9c4ba372210bfaf8691984aa33fb0838eb3fafc3 RDMA/cxgb4: Added NULL check for lookup_atid
112e80adc21c1cea536881a746958d6f2cd387e7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cdf32a62d7b265d8912bef7927af95f3bf4db460 nfsd: call cache_put if xdr_reserve_space returns NULL
44297621e6c80ce6e1a951a1570eb8250969281c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
fb4a0595e21d5e428b797d597e13a54febb44416 f2fs: fix typo
52725b0c1cf62f1c45524680c95e63d418fc4aaa f2fs: fix to update i_ctime in __f2fs_setxattr()
0a171200ec198d0e596338aec6d07fa10c48233b f2fs: remove unneeded check condition in __f2fs_setxattr()
b8bd1ba406598cff20d8c881afa1e9d31e4134e7 f2fs: reduce expensive checkpoint trigger frequency
b12af2e129c67a9f0eeac36f1e8362ca20c3e0ef coresight: tmc: sg: Do not leak sg_table
a8613a53fd99a8439159c2f2d63101ca41c12b7b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7abc95d69d4d48556e98fe6cd44c2a6f04a8fa46 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1544f4633475ab5af15f1f4f2760dba82eff8932 tcp: introduce tcp_skb_timestamp_us() helper
5e6d7689f15ab385efe36aeb089687cca57cbd66 tcp: check skb is non-NULL in tcp_rto_delta_us()
699024146c5ff8763758b5de70c448d0817f078a net: qrtr: Update packets cloning when broadcasting
93831dfb302388e71fddb80c27be7f7fc4643182 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6bfc2ed6b57ca539f6e0018a931d1a0129a4c750 crypto: aead,cipher - zeroize key buffer after use
b332e7fc37dc508ed26e84e347af06c83a4f09da Remove *.orig pattern from .gitignore
4702f4ef7cc4cf6c9eff084659700efda231740b soc: versatile: integrator: fix OF node leak in probe() error path
870de540a00e5f25c02e324b2d03fae7222692f7 USB: appledisplay: close race between probe and completion handler
1665a28f70be2e42c614906da9692c8a51f5777f USB: misc: cypress_cy7c63: check for short transfer
1352ef36dbe6a3bbcf62eb557e82840a579c304f firmware_loader: Block path traversal
471ce9ffdd36a5908c87246bd3e61352ca1e9a68 tty: rp2: Fix reset with non forgiving PCIe host bridges
e04154794dd1b6f791504ce533ef47639d08de5a drbd: Fix atomicity violation in drbd_uuid_set_bm()
622b04f945a674deedfb0fa9699476705d4951e5 drbd: Add NULL check for net_conf to prevent dereference in state validation
4cf990e5ef3b4a1fa2bde117389b1d6a03d9bb2f ACPI: sysfs: validate return type of _STR method
281c108498cb36834bae12ceb8a990891b28147c f2fs: prevent possible int overflow in dir_block_index()
89a59f00403927e7106e68047d72dc8578dbf37e f2fs: avoid potential int overflow in sanity_check_area_boundary()
2c39878812790165c3bc52d74b620da1a145ab8c vfs: fix race between evice_inodes() and find_inode()&iput()
9fec82f9839d1c4dda66adfb93b25f829d69f259 fs: Fix file_set_fowner LSM hook inconsistencies
e52ee680eb22243665ba9ec8d79c143d95a3f33a nfs: fix memory leak in error path of nfs4_do_reclaim
7e451c87584f6db5599d84f93997ecab19e220fc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
78f2a1c0359e7121ccbed77c9960d529c7f2f568 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
43704f3537605cf0fc399c772e18f827888a7f67 soc: versatile: realview: fix memory leak during device remove
f082e87e152316cf678f32e5762f90034f6c654d soc: versatile: realview: fix soc_dev leak during device remove
10c58ebabec58317869bb1306a15de70ee3f990c usb: yurex: Replace snprintf() with the safer scnprintf() variant
209908e32fca2b205c0d0e6b2696fa224eb8d7e4 USB: misc: yurex: fix race between read and write
5d34244a22b710185428b02682b72cd2fe1e5321 pps: remove usage of the deprecated ida_simple_xx() API
985db931458ed8f0a59d64402d2418419d0387ad pps: add an error check in parport_attach
3adf682d6b11f28e6c0bc0243c851f83d07abc9e i2c: aspeed: Update the stop sw state when the bus recovery occurs
8151640a9b1378716951561d33da56c71af8cbe1 i2c: isch: Add missed 'else'
c9ae95d1ebb4c56afedcf00e3c248ac5f5d6505b usb: yurex: Fix inconsistent locking bug in yurex_read()
7c4bff7116a34c04b63a8abff9c2b4f759828b05 mailbox: rockchip: fix a typo in module autoloading
eda5b24d88a2969ca5f3bfcb6d36abc1c6b64d4e mailbox: bcm2835: Fix timeout during suspend mode
b838507e660d06ed55d57d780d05ab1644e6bc88 ceph: remove the incorrect Fw reference check when dirtying pages
b941420351301f8953164783a70a8456812dcd8b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a8abae059a256275fa2ad20bfad602d6be1b721b netfilter: nf_tables: prevent nf_skb_duplicated corruption
b2b8541272bedf7e6d78050e5ab44565a3e4a636 r8152: Factor out OOB link list waits
0236eff4a661535b3c8fe73c27b3d1d15b701b8a net: ethernet: lantiq_etop: fix memory disclosure
8e48d8ba8685889a4a87c4f25fecc7a3822d8f3c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c49b194ea6fcea26d2a63026ac3aab8961332fe2 net: add more sanity checks to qdisc_pkt_len_init()
97956834d9048bd79afb25a5ef6d38d6cd7bdc38 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a188cad83f61b2cb1002ed28ea42dc409ed89db8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
15be4fed9c04941d63879e432d84c9655990d26f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4cf1336e79981b36087ec8fce3ff248e223fef2f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d33e43420b7bac2b4f84b989618d94471b87255b f2fs: Require FMODE_WRITE for atomic write ioctls
d3ddd6bf77fcd1fc058287b156a4ee1e8956c897 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c46136569007ae90b926ec0481e43562103026d4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
979fa99f6f423318d6ff6ed9d309089f813e89db net: hisilicon: hip04: fix OF node leak in probe()
c35bf16b94e73f2fd132e7b56ef9fbee1870184e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d2019fba3d570aacce74f9ae331dcf1f03bb68ec net: hisilicon: hns_mdio: fix OF node leak in probe()
6f03b3a29f4c7b8fc13c82e8990a85bbe89cc82e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3c30c9b704aafd6828ea9b6317a1a38104460a72 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
651d50cf718e32786af68536423c1c1af866ba2d ACPI: EC: Do not release locks during operation region accesses
ee5ac9781b2f159761530d3ad870a6edac8797d1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b5814e27e4963f6f83d81fced961549aa8e3e814 tipc: guard against string buffer overrun
03c49906bf1e074c4e2644e98bfc90a3ca8533c7 net: mvpp2: Increase size of queue_name buffer
a8bf96e155a059feedf1707dfc69bcb3d5bf5361 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8656d88e2d7959f2d123549bd350d6e452d02af3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
67d4a2ecf6efaecd78cc3414b437cf52b88d6ba8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a7d4931501b60198441b0b92ca7a65525413c8bf ACPICA: iasl: handle empty connection_node
cd9457ff856aa13b9eafbf6d9b93e79b588ec2d0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
efbc8d40859b001b5c671a0ef9c2be7db4537058 signal: Replace BUG_ON()s
8c5591b0a49143fff055a17d6532c459ee6ac4f2 ALSA: asihpi: Fix potential OOB array access
bf0a6ef4f47b4555b0de1edf1059bf272b2c30f6 ALSA: hdsp: Break infinite MIDI input flush loop
8d08d935c71e761195fd45c9cc188447f161a669 fbdev: pxafb: Fix possible use after free in pxafb_task()
1d53779862805877ffd485297b2a43d0ca46789d power: reset: brcmstb: Do not go into infinite loop if reset fails
1439ff85e9bee8fc2d265b2c940ef30212822497 ata: sata_sil: Rename sil_blacklist to sil_quirks
63641334248dc4a5dec713edbfe46852a27ff6e3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a7a97dc4679994abdb014b31152cbfcb4a02cde9 jfs: Fix uaf in dbFreeBits
7b7105716d7a13b184a77daee2ea7f7b11e21c9e jfs: check if leafidx greater than num leaves per dmap tree
22c48e0a9e3dba511d04cfc9860bd38752263d97 jfs: Fix uninit-value access of new_ea in ea_buffer
456d8cfc0bd36b6d569d9ef94554def88daa94da drm/amd/display: Check stream before comparing them
f6518ec1dbfb9f0f1e97bf004529c5d3360f4a0c drm/amd/display: Fix index out of bounds in degamma hardware format translation
3508873f1e515280c273809b9f1483e27aa11b65 drm/printer: Allow NULL data in devcoredump printer
fb457fabc4df5a88f131f15b91d12eb76ca65cc8 scsi: aacraid: Rearrange order of struct aac_srb_unit
1832fa40a3182569b527c46e0c79397a30205f3e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f5b40fd336cc12c14afb534e9d035da650c507eb of/irq: Refer to actual buffer size in of_irq_parse_one()
301ee9aa815607173049a0dfce5e523c55b184ac ext4: ext4_search_dir should return a proper error
74045fcb16d241fce7f25449b98c56500fe6e737 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
abe0c346386b386b411661388b1d156556c78b75 spi: s3c64xx: fix timeout counters in flush_fifo
3a9c34c421d572a6edbc38d7141f9455d9c32c48 selftests: breakpoints: use remaining time to check if suspend succeed
b72724e1a8a96cc30ad9a0588f1d9a639ee8ed25 selftests: vDSO: fix vDSO symbols lookup for powerpc64
10c508272c0f5363c53a31af85773fd082b3968d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d45a2e49f3e7cf63f2e6a43f851e1647005a2dde spi: bcm63xx: Fix module autoloading
f782970115b47d0b2c7503743977f253e45cb4c7 perf/core: Fix small negative period being ignored
aadb8ae4c8c0499724a637a587569e01ec741d4d parisc: Fix itlb miss handler for 64-bit programs
c4c295cba8906b07d6ff3ba8d631b585810f6475 ALSA: core: add isascii() check to card ID generator
1d25b28226854d7d242c3beea5587eaa9a1658f2 ext4: no need to continue when the number of entries is 1
660cc1fc940d458d7c293ca7ca60894a177af229 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
577dee94f392b0a2e4e5a679fec405042a065e56 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8da46795d8400c05a7d4df1eeeebc22257643aa5 ext4: aovid use-after-free in ext4_ext_insert_extent()
b8a0c95219106c61b60e7ea385b0b47993c2d996 ext4: fix double brelse() the buffer of the extents path
1aef8fa35ea242746a1dd59fe1a7378f831cb4df ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
85e44abe1c326baecc49162cb2cf19c44d8bcf1f parisc: Fix 64-bit userspace syscall path
32c57f3d99c18d7a445f7a2dd175d431979dd61c of/irq: Support #msi-cells=<0> in of_msi_get_domain
5cee1e29b0c9b3f60c909067c4c6c35be5cb0efb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c00093845581e782399e0bb78dc439ce50d15500 ocfs2: fix the la space leak when unmounting an ocfs2 volume
98bb71c235ec7f6e47ebc580ef2fbc128be3a78a ocfs2: fix uninit-value in ocfs2_get_block()
58142009941f5942ba0659f81a6843fa1c35d341 ocfs2: reserve space for inline xattr before attaching reflink tree
10986275ab3e1442c73483959cc3acbc212a6e84 ocfs2: cancel dqi_sync_work before freeing oinfo
4029f840c61464f3c7654ff11a5c8d7c528aec31 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5fbf92dfabc715677a2d62bcc7066217944ae76f ocfs2: fix null-ptr-deref when journal load failed.
611e6f9ebc8b0f79876f6f421851c72eb61c9599 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
15de5b469c2bcdaa7ffa21bf8c52153c49d67b11 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b2ec12775ee4f85c31c1dff87feaf28967aa0569 aoe: fix the potential use-after-free problem in more places
f84267083e79d3d79178494dca483a1d66baf635 clk: rockchip: fix error for unknown clocks
adba0bc0a3723d6d2bfb1c053f5ac5ce8008f5b1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
04a38ad9c7b3701c185c3e75e03333a9092de3dd media: venus: fix use after free bug in venus_remove due to race condition
d35a277dad3809b6e7182ea68e1e4e9874b92540 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
53fee04506a91e214467fc43b82a88aef7650074 tomoyo: fallback to realpath if symlink's pathname does not exist
6675cd89bdb705c3c7ff4434f497fde0e47cdb10 Input: adp5589-keys - fix adp5589_gpio_get_value()
9416c0401ec8240fe477c6ee9c32e92dbfe830a9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0ba3bb5083e96bb827212e383224faa37a1acc96 gpio: davinci: fix lazy disable
af2912b4ba5ca9edadef7c3374955bade9f39e2d ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
1d008c7e137d6df5672f3d2a450d628a9cf44a6b ext4: fix slab-use-after-free in ext4_split_extent_at()
85aa45c18426512046117fa2e1d71fa8d4e6a792 ext4: update orig_path in ext4_find_extent()
1b3b799b3b4254229d9a0215193c7778fd1c2054 arm64: Add Cortex-715 CPU part definition
c60ef65e9b746e19ae885ef90aa638a218261568 arm64: cputype: Add Neoverse-N3 definitions
867da91e0c7a2908d4ad677fddb238772ecee12a arm64: errata: Expand speculative SSBS workaround once more
dbd499d336eaa954d0829f03bf1a0a8de4167387 uprobes: fix kernel info leak via "[uprobes]" vma
53aa757abf26d30aea8103b5f8af6bf2195b882b nfsd: use ktime_get_seconds() for timestamps
88c2e8c68452076668984113e16ca030ca4fef13 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d862ad2edac3843b58e505bd8dd9e28dedf6cb3e rtc: at91sam9: drop platform_data support
e54d97e3e40cd962eb34d9a2c7246e08cced6a17 rtc: at91sam9: fix OF node leak in probe() error path
e70a99050e9f0b51eb61e1d04b7854c1c5ae9851 ACPI: battery: Simplify battery hook locking
06889b29e605626fe69e3bbf781eabe6cc5cf6b1 ACPI: battery: Fix possible crash when unregistering a battery hook
3c783db727e9d4643da3c2949d1b4f48029feb18 ext4: fix inode tree inconsistency caused by ENOMEM
028db8a097918dedabe1cdbe24326114a9d91487 net: ethernet: cortina: Drop TSO support
178cc5731a1129247f56ee6c12c7e9f7331461d8 tracing: Remove precision vsnprintf() check from print event
83a92a3d8e3a5bdc3b8f308f639d75a6f8bd7632 drm: Move drm_mode_setcrtc() local re-init to failure path
51dea13a15d34be2e04302ec5c13d498843aad8b drm/crtc: fix uninitialized variable use even harder
31ce78071ba3db764be241a616b761c76cf13298 virtio_console: fix misc probe bugs
0ccbde26ebb8cf79608f84045cdeb883c4c0d531 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
5ecc38fea438d911d6b32062fbf437a949155445 bpf: Check percpu map value size first
186f605e4689123071ecf17423ad5ab2ddc970aa s390/facility: Disable compile time optimization for decompressor code
7bffae8e69217310309eb4e4c47f9eca37cce6ac s390/mm: Add cond_resched() to cmm_alloc/free_pages()
7837aa83bf8f8aecd73d7fb7c38191b498575325 ext4: nested locking for xattr inode
b1f224ac50f19458f9e5a8eeae2aba40ebb5399a s390/cpum_sf: Remove WARN_ON_ONCE statements
dfb82ae32ee7a79c70dee90b2fc76368d1d5f2be ktest.pl: Avoid false positives with grub2 skip regex
82fbe615049cac5f07f8eed8d3d75b72e30a97fe clk: bcm: bcm53573: fix OF node leak in init
a59bf713db818a4feb8ee8928c561c9ce67ff954 i2c: i801: Use a different adapter-name for IDF adapters
155c108b9f4245126e3683e9dd9928dddb0692cf PCI: Mark Creative Labs EMU20k2 INTx masking as broken
1f303a9b175e2283fafedcd6c1b490fe545b71ea media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
410b341cf4c83601164165838fdf3bf36969ae83 usb: chipidea: udc: enable suspend interrupt after usb reset
85f1d61d07d72e039939081e6e315c3adea0d097 tools/iio: Add memory allocation failure check for trigger_name
50f28c05f5acab30d6488b1c5d1ec2a6405516aa driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
35d78d4d5c4487ac17114c1352cd73c05e512473 fbdev: sisfb: Fix strbuf array overflow
5ef390b7f5f1269407eeac33b080f8cbd5083a5f NFS: Remove print_overflow_msg()
3d1b7ca00a2ddbe3c1c4634f45b0f4e3d4746706 SUNRPC: Fix integer overflow in decode_rc_list()
cd53791584e6db58ebadc4e5746099ce726ae11a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
b912e02d278c461bb6f294a4413187f1ce350bf6 netfilter: br_netfilter: fix panic with metadata_dst skb
2a68688f2db22e79fc935076a5ca99d13f4ddc2b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5eb050084bc755e2de1b4d24abb64cd86785201f gpio: aspeed: Add the flush write to ensure the write complete.
9411e0a724eb2a624db1578a61bd7ff4912e556a clk: Add (devm_)clk_get_optional() functions
7005af263fa14270495ab28fb88afe3a56b35118 clk: generalize devm_clk_get() a bit
5619c46929f16091411834cc786331e940c3b3ab clk: Provide new devm_clk helpers for prepared and enabled clocks
1e4dc9474c639e9433d76725f57e9186ed769092 gpio: aspeed: Use devm_clk api to manage clock source
424fde6f841ea215dd7a13da9f3030690ddccd23 igb: Do not bring the device up after non-fatal error
aacda8ba08f2e1fceffc145b2c737a7e1c9b6b3b net: ibm: emac: mal: fix wrong goto
fe934ae1cc571b19dae5d47ceda2cf8b2d53a764 ppp: fix ppp_async_encode() illegal access
5d12e770a6dc5b170f0ef9b7aed20809d5a5435c net: ipv6: ensure we call ipv6_mc_down() at most once
864ce346484ba97b818d0bbacc3a0d06bb1624e8 CDC-NCM: avoid overflow in sanity checking
aeae855362b2366226e4404b408e635cf8bc95b6 HID: plantronics: Workaround for an unexcepted opposite volume key
fab5de292ef44de581df03ee736bbd6f0ed3e63a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1604df08063fcd65e6d9f83a4f4f80320fd1e3ce usb: xhci: Fix problem with xhci resume from suspend
0a8ef20a5e62097ad678042e8857d46aa1555120 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
02aefb722fd80c0c8c43922f9162e7fb8a182530 net: Fix an unsafe loop on the list
027e6406d26d8fea0518a6d96f577ef908416dc4 posix-clock: Fix missing timespec64 check in pc_clock_settime()
a6c5da971a987bbfb2701fa580efe8fc00e8d272 arm64: probes: Remove broken LDR (literal) uprobe support
24d85d31ef377b6691d5e20e2050c79a1d1c8009 arm64: probes: Fix simulate_ldr*_literal()
475bdf8332c4d964d8a44d25cbdafeb1950dfb20 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
184962cfd1c9de44ce206607e98d876f38a4ec1f fat: fix uninitialized variable
deab8479aca8222191078c130b8f944d29d3ca30 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a954e1992045b131f296f0ec8d9eaab2b2838166 net: dsa: mv88e6xxx: Fix out-of-bound access
f7d9348265ea728e8a39f7d63b3916f7bec6c25b s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b04fa08bc81c82ff51e9fc0f91106a17a151c6c5 KVM: s390: Change virtual to physical address access in diag 0x258 handler
55434967e5de9163dfef94b52c590439e998bf88 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
9f9697d87bd8f2bbaf30c60fe7f0e5c171dfb889 drm/vmwgfx: Handle surface check failure correctly
62f902cf64338eba41d1ca2db8b928e99456d776 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
5b3e4ff10fb4a42c4c4e974748ac52fd5a6a3084 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b12ec40fdd571c5e0673283b2b378b53aae77f66 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
038663d39e56f4dafbf4472c357fc231dac5c8a6 iio: light: opt3001: add missing full-scale range value
ef11d543a04bacf97c2f68f45e768990c41dd1f3 Bluetooth: Remove debugfs directory on module init failure
3a336c4124538b0de4bf4d70af1dd2f4341bd239 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
c4fce9241bfffa13e88f5030e9a7f744be7ddeac xhci: Fix incorrect stream context type macro
7f3d7a16c648fe494d5580351de49d343412550b USB: serial: option: add support for Quectel EG916Q-GL
9c516f1089d3b15b9793456fc03dd6408e60359d USB: serial: option: add Telit FN920C04 MBIM compositions
74d27c138dbee0ae6bb42a2a60167d0a312b5d31 parport: Proper fix for array out-of-bounds access
ed5f6ca0e5e3daf6ddc686f47f69e0695141dd82 x86/apic: Always explicitly disarm TSC-deadline timer
d0cca1c83b13e5c81973e308378318fa73f50f72 nilfs2: propagate directory read errors from nilfs_find_entry()
38f131667f2a98013ae6322cfc2d24849edd51b0 clk: Fix pointer casting to prevent oops in devm_clk_release()
6a0fa814e4d8093d6b128e09343c32e140e12e6f clk: Fix slab-out-of-bounds error in devm_clk_release()
5a0aba073d518a05a02c0a58fab309002ad00494 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2bbbc6a03374d4b9e81f1079c9a1dcc528eda797 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
00fbb556a2249bad4e40d38070d670b3fcc4d0c0 RDMA/bnxt_re: Return more meaningful error
1824fc67af652f36edcc6e079bf49ab1a718da64 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
92d620d6b8d7782a9e69f39831ff8e95616a484c macsec: don't increment counters for an unrelated SA
6c3237b11331b94828f334095f5ecd45f0193a15 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
db4e0ef24f30e9c0a3080e4e451d5fe83529099e net: systemport: fix potential memory leak in bcm_sysport_xmit()
dd08d127f7b60f7eb5dbc4ff317e89f2c788732e usb: typec: altmode should keep reference to parent
52b2112560d14954cabef5cd3524ec232686c4ad Bluetooth: bnep: fix wild-memory-access in proto_unregister
aec94ede90504db95b4f96d623576e391b8e93a4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fc1c61f19cbd68d0db36232fe75a0ea7502bd446 arm64: probes: Fix uprobes for big-endian kernels
800b06547954bd93c0a720ac56a9a3ec50d4df45 KVM: s390: gaccess: Refactor gpa and length calculation
7e4121c87823ad094199ccdce999fc8d1ede0b7a KVM: s390: gaccess: Refactor access address range check
89e946d2f082cada79e7a26a5fd1163fd9460789 KVM: s390: gaccess: Cleanup access to guest pages
1ab5d1334adc50707a9a0988abfe7660b2d121a7 KVM: s390: gaccess: Check if guest address is in memslot
181c12daa439e5e50cc18b099024b9bb0abf75c8 udf: fix uninit-value use in udf_get_fileshortad
e0a64ebd21db1383d3f7a31885b1b7e4000e41e0 jfs: Fix sanity check in dbMount
2f41e1e9c787b85af02819ff1b610aa125e1064f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
6d278fd878c6a79ae7aab62ef00f0467f64adf40 be2net: fix potential memory leak in be_xmit()
89cd654730775b47b9334dd34f5226a407e68960 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
2136cc43fc11738cbdada03a26bd4ee6721cfcb2 net: usb: usbnet: fix name regression
36c38c7ae9db50dcde0a1f6685af7f5bb97939ca posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
fe6be53ef062099811d508ea2cda0c6930a9edf7 ALSA: hda/realtek: Update default depop procedure
6cde5e9296e7a66aa5e3771bdd19688580ec05d2 drm/amd: Guard against bad data for ATIF ACPI method
c4ce97e449501b56ba63f469c204b37faaaf9b35 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
008faa7d118ffb386b50775df4e1667828a35620 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
136d25fc56db13067349e0d3443290f06b3e29fe hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
983c8f44870ff5afb3803417e10c1ea47e037ab7 selinux: improve error checking in sel_write_load()
ec50a325a1879a31f27ddcbfde5c70644df00452 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
3da7a773e74c015195141491852db8397f9e5ff1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
85a1252b3d847e6f2bdda4ea0f9ee5a62438aeab usb: dwc3: remove generic PHY calibrate() calls
fb7fd4a42b32671ec84dd513503ba11934ea5f6f usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
ac876a10f894d1fa374c5693f90615ff0a69eb9f usb: dwc3: core: Stop processing of pending events if controller is halted
6718ac0b66644d6da1871f16868f5f373614e39b cgroup: Fix potential overflow issue when checking max_depth
4b05d638adf46459692c1cb8e96b767e71ba8aa2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
167ea0cf81d259119f25542f806f2c937500600d igb: Disable threaded IRQ for igb_msix_other
398bb4831ca1cfd382fb46ff910d302d64230c4f gtp: simplify error handling code in 'gtp_encap_enable()'
ec3c71f59e2d63dcbc14691a4351a7cd55e657e5 gtp: allow -1 to be specified as file description from userspace
67e592b2e2b7b9013f9ce273a495d610994d88c9 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
33b36eb4afa7e326b12aff01f4d9128244f6a433 bpf: Fix out-of-bounds write in trie_get_next_key()
a5300b67163a3f7ef55ef420e89628f2c2f9c2dd net: support ip generic csum processing in skb_csum_hwoffload_help
3571479153ba312e5ed7ceabd40448162a4267ef net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
689cd6bcc1b6357a041ba2b118fb0c742084f8eb netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
28ac02517411cb7df283c39fea8128bc8f957289 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
38e6825aa5380c6e2dc17786af2077f9ce791e61 net: amd: mvme147: Fix probe banner message
a36dfde0308d0faad98687ee0ba40a4d944e2423 misc: sgi-gru: Don't disable preemption in GRU driver
4ee5af05e991f7f6e2bde20f168e54285ad9e717 usbip: tools: Fix detach_port() invalid port error path
5df656dd2b76e0dcedfbdbbb0a076594dd11c820 usb: phy: Fix API devm_usb_put_phy() can not release the phy
11f4997ab02305a22fb794c71336fb04fc4e20b6 xhci: Fix Link TRB DMA in command ring stopped completion event
98c335e43c0072215513ff04c6ff8773d508b0d0 Revert "driver core: Fix uevent_show() vs driver detach race"
f5843a2b467dbef186bb206c050a9853f9533cc8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f50e0c1b2168c7823b572405e56a9a26a0d3bfae wifi: ath10k: Fix memory leak in management tx
27671752ec6083be375a9e6e93339ce784463207 wifi: iwlegacy: Clear stale interrupts before resuming device
49308303ebe284ae6dd368cfe12d8ecc368104ec nilfs2: fix potential deadlock with newly created symlinks
94358532f052f2ffbe6e27d9fdb3da4ca1533773 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
163393383f532b8ec7ac7d53c9be5cae81e9740f Linux 4.19.323-rc1

--===============1572863885914559792==--
