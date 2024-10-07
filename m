Content-Type: multipart/mixed; boundary="===============1221848270364556866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 17:53:17 -0000
Message-Id: <172832359745.1509662.8692898296647686150@gitolite.kernel.org>

--===============1221848270364556866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 661f109c057497c8baf507a2562ceb9f9fb3cbc2
    new: bf15e227ae10f4bb506e66f2a9ff804fb9a60850
    log: revlist-661f109c0574-bf15e227ae10.txt

--===============1221848270364556866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728323606 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728323581-bd54ff909c3d3101400aabbe28efcd1bf2b61dfb

661f109c057497c8baf507a2562ceb9f9fb3cbc2 bf15e227ae10f4bb506e66f2a9ff804fb9a60850 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcEIBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+azIQALjeKNxqXw+vh4EOKLhL
8kCvRN3h49Ci8vXWWNJTXbfEvvZ2qDaFSOeWd6Nqg/RfieU9r2efbs/BFn97NNYw
fs8f/N6QW35qwapc88hHxaQUDeMCDUAG5uQeMGvjUJD5FRU0C+YhZeYRmcb2vSns
3FBMkoWFNFFEqRJaXUnKL9WyEpvG2obi5xoqNEXelHBREPrpd5GZ564L3gSANUor
oekgoT67j7XKscAexjy2sCgMm+97cAkMP2medbb3xPapfxUEozbo+pBQyo15uL8U
BWYB6G8t3BuhuLSTwnAAXRS+Ozld1RvZ1Hnqp+bKqrEYwVwOiM11S4vFEU4s559j
FmGLEYKRxRmn5Evkyg0htJ9cfUJvjSTEvBUmRbrtJMMWc25s5CU4pcZrtMMroxfP
lSNugInMZDY6S23aEuSwrNAL6NiqSP2emlA/rH9FPZLi/NArrcROiMxB6DEtMUju
ha7tOgs+//6y/GhldzikvKzMxMUwewdCR/Iqu5x3BGZlZoF75VOxLxw5bdnRY9Ju
xJ/H4hcaYAMSfMJ7MVuf9SKylTISbBqG2ooUmX419qMitTLmcs/QRnn1ojfzJkWa
FOLwKxrRE8QvpfNaqH3NwvoXfoKtKUfF7WznbN6vdk3b4Tc5VDBb3v/03izxWlzx
9EWNG8Lfo/wiZsE0pMdZuCzN
=AtOl
-----END PGP SIGNATURE-----

--===============1221848270364556866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661f109c0574-bf15e227ae10.txt

b0842e8b4c9c20043e6626b3e349c866862ecd49 usbnet: ipheth: fix carrier detection in modes 1 and 4
15bba1ff76e56ebfef68053b6a662ce645db97fc net: ethernet: use ip_hdrlen() instead of bit shift
1293413772ad888ce2fcd0650d8015ab69aba6c7 net: phy: vitesse: repair vsc73xx autonegotiation
440fc9ab9d62bee6f087e52d567d8acadac9079a scripts: kconfig: merge_config: config files: add a trailing newline
0e661a5d30a52c96d0e3faf1401c6d068b1552bc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
aced2c510da09a26063cd2347d71b19d596b866a ice: fix accounting for filters shared by multiple VSIs
90dae2816974097d208a28de4eb192a6d1efebf0 net/mlx5e: Add missing link modes to ptys2ethtool_map
f86c42c92a2760f0f0393a6861699a4633c3d54e net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc704167b8629b049e19c43f86dabcf22721de85 net: dpaa: Pad packets to ETH_ZLEN
0eac6fc501445c4ba4d57e61d7f5141668d8464d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
16730f1149a41099fc7e19794d344e81e2ad7151 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4c5adbb91bf255c0580b10c92e25625d17a52c8a selftests: breakpoints: Fix a typo of function name
3e2c4d63781d057ba83d4eeeace11e079df02c2d ASoC: allow module autoloading for table db1200_pids
3c8d5e7d56dad7db502d17f3d99d38f29639ce35 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6ac2b0bb6aa6c2dff0fcb5e4665de7eb790471a1 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8495671945480a69876b3feafb96978683de8ff9 pinctrl: at91: make it work with current gpiolib
9979aca3879ee2c43344a9fa29ec1cf2584f9750 microblaze: don't treat zero reserved memory regions as error
68420db50070f566600266532b1dd841d2c4cb81 net: ftgmac100: Ensure tx descriptor updates are visible
9ec9fe0aac346395648a04b55778fd7e38993041 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b023d8ab3bd126840421eae47c1afea1965e8b83 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
97ea12df6620ec5cac80f615a2531c7448bf93c4 ASoC: tda7419: fix module autoloading
be18a653c8ecd7f8649abf0da73511f65df023a2 drm: komeda: Fix an issue related to normalized zpos
c0eff837e0c9e091a2db08d8e0b39a141f04c54f spi: bcm63xx: Enable module autoloading
af94c7ba01a4f829a45316c6d69e94fc7ca88efd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c8ebb11720fb8d830bfbbc2f04690fce5526687d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2a9b7ee6a3139f07bcd1f659d87b73f6d6a8a63e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3c0b138b3186d12931455e00ece97b6bdf79798c gpio: prevent potential speculation leaks in gpio_device_get_desc()
a6aa58f23aff894794f7fadd78358921ee0d0712 inet: inet_defrag: prevent sk release while still in use
af19dcf588c8ad47d1869adffce6c3c731ad80e7 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
654b0df9a599e4d0fe212be6bc89f34234d0ad47 USB: serial: pl2303: add device id for Macrosilicon MS3020
d105598d17c02dd7c60faea91e04ad28b0c7c1f6 USB: usbtmc: prevent kernel-usb-infoleak
dafc5117d87026d5e5fce33c245d8fb122c0e727 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b103103845a457a153a7b7ad3a03255bdb4ad5dc wifi: ath9k: fix parameter check in ath9k_init_debug()
63b128bb56d087ed05f22787f7c62a88a0a1b5b4 wifi: ath9k: Remove error checks when creating debugfs entries
cc1a6612e9a1b28e0c24d50a4973e01632090a28 fs: explicitly unregister per-superblock BDIs
9cd4e7ba6a0715e37c956fd924fa98a5bef6876a mount: warn only once about timestamp range expiration
c834e041b089613018ce99effac884343d725c83 fs/namespace: fnic: Switch to use %ptTd
2c9b5e393316214af804d85e9cb87e29af9b1351 mount: handle OOM on mnt_warn_timestamp_expiry
4816fc71118cdfdbd8519ee1d6f5f673be3be847 can: j1939: use correct function name in comment
222630d7b544e03efec103c50752a8f99c712885 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b371fbac659325ad0543491a03acd5f1269cfb33 netfilter: nf_tables: reject element expiration with no timeout
acd9164521187070ea9b5ec979b77dce2f90dd4f netfilter: nf_tables: reject expiration higher than timeout
fc8cd839545538d6b43bbdd6629b254884946704 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
806752c6ddb2fa5f794bb985046f04a85fb464a1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fd53948ce298ffe84b951bcfacc948b72e7658f4 mac80211: parse radiotap header when selecting Tx queue
db5f4c2cf8869138ee590ee492ad15d806283fd2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
956f8f238dfba73bba24593bd0bee99cb2fab588 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d5d96824295c6fc2bcbe1ba76aea53478f25711e sock_map: Add a cond_resched() in sock_hash_free()
038404478104427b61328db451710b396c80191b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
712d926838525377dff1a10032cf94e98470d3fd Bluetooth: btusb: Fix not handling ZPL/short-transfer
e28f6e3aa07bc2138882461965479e69431fd2a9 net: tipc: avoid possible garbage value
dcdea42a26f9307aa0ccbb2135f050f20dcdf930 block, bfq: fix possible UAF for bfqq->bic with merge chain
5049d96d11848ab377f6a505809d80ad458db652 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
605988f61f6be75907693393e07678eaf860a940 block, bfq: don't break merge chain in bfq_split_bfqq()
e29527c2e8820f691ad0f0a2538331fd667d7bf6 spi: ppc4xx: handle irq_of_parse_and_map() errors
3cd588ce083845379bb098d741f5b5990f4a72c3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
80b1a0c22ffdaaec6a2141034243771ec126a638 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3ae6a321dd17bbd22a28d406ec40f44019bf85b6 ARM: versatile: fix OF node leak in CPUs prepare
99c28dba79cbb870cd004eb8b924cbf551ecf903 reset: berlin: fix OF node leak in probe() error path
87ffcbf353afc190c0d0732b134c0659c1d6d028 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a30e56a5791316b15a1ead34356dabd2e54a5526 hwmon: (max16065) Fix overflows seen when writing limits
e0400b0e31abda90f3f6ec8c1f1983edfc5cc4fb mtd: slram: insert break after errors in parsing the map
402d6bc04ff63a3fb2a6a7f2b7c5dcf24ebc32da hwmon: (ntc_thermistor) fix module autoloading
4a4c99ec78791e9f6b16796348bb9bc660691453 power: supply: axp20x_battery: allow disabling battery charging
1083d1b3d2eac7037aa8a31eaf68559aafc6ee80 power: supply: axp20x_battery: Remove design from min and max voltage
8eda3148ce37ee1eee5c13b5ddad30b978531ea2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
538297dceb6df02fbb689ac29b178288ef2f225f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
01c27915ae7858ef3946f507777a702dd221cc3a mtd: powernv: Add check devm_kasprintf() returned value
0220266999e8e66a79b244d7cdf70b5cbd93bfc7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ad3a3bba526304a440d3bf1c3aa1a86bcefad260 drm/amdgpu: Replace one-element array with flexible-array member
1d968f2057bfbd01d50e232dd4d45c8cb99805b7 drm/amdgpu: properly handle vbios fake edid sizing
c604c201a365f61294167fcabed254a767480734 drm/radeon: Replace one-element array with flexible-array member
6b27840806cdb376b8eb2168ecc4574870a987e7 drm/radeon: properly handle vbios fake edid sizing
6df1d837afb5f9003f787cd64a8b10e6063d27f9 drm/rockchip: vop: Allow 4096px width scaling
edf9f2ed14bce7d1493f92fbfb22f4be82658d4b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e008d279e75682439c8cc0b34766606fcdb3ef5d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0c4c500801e6bcbba0eb14e571de718042c520d3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bf5eb327a1f16a150cf4e7e5a13ef2c2f6a619a5 drm/msm: Fix incorrect file name output in adreno_request_fw()
f8634d17e0c58df6268ed461b1ecd76e4bb55b00 drm/msm/a5xx: disable preemption in submits by default
affc768e5193361774cea6b0868173ca7ee7bde1 drm/msm/a5xx: properly clear preemption records on resume
4ead28b6ffef84b511e4990d3ae5178d5450186d drm/msm/a5xx: fix races in preemption evaluation stage
8b5a3e571b188f91e54e3055bffe08af5d2faaa4 ipmi: docs: don't advertise deprecated sysfs entries
21cf8093ae56c57cc935479ad0a123637ea6bdd5 drm/msm: fix %s null argument error
99af8b370cf2f8c86d1abf05f5c9691190e3619d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4bb17f99d884bb90c007f5a5cd518ccf40086ae5 xen: use correct end address of kernel for conflict checking
9f4833b9eaf5a771a3f06b1bde2753bdb7633ed0 xen/swiotlb: add alignment check for dma buffers
cb64d8e253386ddd900dcdf30bea1b03253a6019 tpm: Clean up TPM space after command failure
6d4324c4c856d19b99aa3b80c6ce563d7373aa0f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1517aafb116990260241a9dbf71e72df95fbde21 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4789574157a64551e82d37416449c89108ae92fa selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b201686221b0a631a87459a8fb42011e57690af0 selftests/bpf: Fix error compiling test_lru_map.c
0dc39ab604cc41e4cb80a73e1b0f824d2d0dfd95 xz: cleanup CRC32 edits from 2018
b6407d5cfe9980968d32e904b01164e4b3847365 kthread: add kthread_work tracepoints
af0e9ba5e336d5945801f4098294e3380d40676a kthread: fix task state in kthread worker if being frozen
1a1d963739895f59525941c73daf25dc5a52fe8a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
28f76a2e5f194d2f811a7a094e2bee867346bb1b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a8b77690981ccdffbdba4e989df0f718387ad26d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8640c8051f84e9f555f8c8b47fd05871f47842de ext4: avoid negative min_clusters in find_group_orlov()
5b11ec225109effbd823b46dd88960d15c929e08 ext4: return error on ext4_find_inline_entry
020bb221744b33d7705bc179afb3d1023fa77bb9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
32edfca5e656504b85fcad1e3f3279dbde5007d3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5bc7d75a9377f9ff654dd99ebbaf28b7ea5f9509 nilfs2: determine empty node blocks as corrupted
8af04434c95cf4827f4019d9884491d014ba4fbd nilfs2: fix potential oob read in nilfs_btree_check_delete()
7dd2b94475b45d8206abbd7f8724cb969ee68019 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
67e297313a63e053a3de9f77359916dc8ad16d70 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0892b6cbbe0c6c147e89834559336c8f56ca9a71 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fc83993db11dce00d97bd81b419d241f8d888cd3 perf time-utils: Fix 32-bit nsec parsing
392ba87a74b6673a76f48c992aed86c1ff885e44 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
66f9b73e272b01461e509f0048afa9b1b14a8472 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
90da5b267be8993c186ffd6cb3c99e3bafd2bf1e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
522c87d9b0dfa89ec212ce36823382f92f8de599 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a88c6f49574150508cd06870ac70b1b7e6aecb7b PCI: xilinx-nwl: Fix register misspelling
247a57f406ba451aa9f0393721a29da09a6190b4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
01ae0c85d6a06632ca253a1f89626322a8fff503 pinctrl: single: fix missing error code in pcs_probe()
c251dc761b48ddc4508cd5ebe94883ff39e077d3 clk: ti: dra7-atl: Fix leak of of_nodes
cb68f1428e016aef6b406b8b4c76ace59e7b2f66 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
73f2e11a8059c21a238fb3f00b5d4c994d545804 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0869f7778463baea2a85fe4fa4c2a9751a8654f3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
37c0307da2687225edb240635ed5eaf325fe9f26 RDMA/hns: Optimize hem allocation performance
f303533227cd9f6ff3987fb51d28d4f3cff24335 riscv: Fix fp alignment bug in perf_callchain_user()
8cc2dca707346b51075d269fa88f29aeda7c15b9 RDMA/cxgb4: Added NULL check for lookup_atid
c335f9869c0ed111517bda82caf9dc0a413e8e18 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b2fb6d443377a1fced76e9a3588e442af74481da nfsd: call cache_put if xdr_reserve_space returns NULL
314a9e808f96a50edcf59fe6b3c7c20059ba27c2 nfsd: return -EINVAL when namelen is 0
235a77d5eab79c548429a9a3a7bf47e138e95242 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
94602a2e38fd495497f05b28cf213648f6547d01 f2fs: fix typo
3c3e20c5ceae4f362f87b9ea9af852a3a1057a0d f2fs: fix to update i_ctime in __f2fs_setxattr()
f90513bb11deac995beb5f404949404edbbc8031 f2fs: remove unneeded check condition in __f2fs_setxattr()
18dd1c75c5922f24a279f23a29e6b5eb04a822d2 f2fs: reduce expensive checkpoint trigger frequency
c03fcb9bad8f368f1b4cb3f8a04456f76d8e4aa5 iio: adc: ad7606: fix oversampling gpio array
631878f3eec59f64cec851eaa44cc0437e505ebc iio: adc: ad7606: fix standby gpio state to match the documentation
27fddd88324424d90480bf77dce2f3ea6c7ca38c coresight: tmc: sg: Do not leak sg_table
996d58adf89d0c4042179cda0e00be767d55a14e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
95168c434f8d9be9749534e7eaa7c3439017edfe net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5abffbe088d7d87a0cda341b7bcd0f95b543a392 tcp: check skb is non-NULL in tcp_rto_delta_us()
c0ee13af20679cb7d6a8ac7b7b976cd69e82911d net: qrtr: Update packets cloning when broadcasting
7c674961c651822014311a83ece8ed139ba16210 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0a1191ed167752d402c9f924520ce41a217f5938 crypto: aead,cipher - zeroize key buffer after use
2abc98d8d613a0cff4c976d430affce8be4165ab Remove *.orig pattern from .gitignore
4f9c13fe202c75d8bfaad8ec4d16b1228608f058 soc: versatile: integrator: fix OF node leak in probe() error path
424c47630d90e0440db3f255d8ec62c99b09fdfb drm/amd/display: Round calculated vtotal
5f17bf24b199c62d941530ee77e20ac4da9b9606 USB: appledisplay: close race between probe and completion handler
14434b375e4a4491f80e999929c48b65b22f29e8 USB: misc: cypress_cy7c63: check for short transfer
35bfef5f7bef08737d2276787b547c1f4acadf5b USB: class: CDC-ACM: fix race between get_serial and set_serial
073f42ed7538a60ecc2655fccd82ef490e1b8b45 firmware_loader: Block path traversal
603d7853ce3f22fe00a003e2d7fe1667669a8511 tty: rp2: Fix reset with non forgiving PCIe host bridges
9ecb8b6f4a92f7b40abc64d87d513ee2e951b443 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6f889cc7469a70e99b7c14d158fe8e6c5a996999 drbd: Add NULL check for net_conf to prevent dereference in state validation
1de5045f91645c2f92338f2d05abf323f47e323e ACPI: sysfs: validate return type of _STR method
1f956664cd92214898b8ff546fdb1eda9af1e9db ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cf7819b119c2e9c2c15c900e24d070bc078850e7 wifi: rtw88: 8822c: Fix reported RX band width
d4ddd69233d4f023b7b6eff48e173675c6ce71c1 debugobjects: Fix conditions in fill_pool()
faae4bc73a3aeb78a25b9567227f16244bc9f57f f2fs: prevent possible int overflow in dir_block_index()
1e19233ef0da04c05b234e97de9d8511e2c7af35 f2fs: avoid potential int overflow in sanity_check_area_boundary()
11fff1fbd5faa9d39db793ab104af64706996267 hwrng: mtk - Use devm_pm_runtime_enable
19d8e1bf528d0fbc27f24ae1cb61ee45d99c3e15 vfs: fix race between evice_inodes() and find_inode()&iput()
3dd3ae4cac44bb5955d07ceeae8680cbea4b8278 fs: Fix file_set_fowner LSM hook inconsistencies
1cdeafa8279ad95949a816364447f7fcd3653e74 nfs: fix memory leak in error path of nfs4_do_reclaim
1e3771d0b8f9f4426500fb0f6e29934bbae1646d ASoC: meson: axg: extract sound card utils
4aa76589fd773c56a899e42590e5faa54999957d ASoC: meson: axg-card: fix 'use-after-free'
d334b8fc63f9f57a3ce0bfe0213c174d6a063ae8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3c9918491d4d0d3e26bcdf92f9ffe773d124690a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a6aa792643cace5d33bbd630ba615b576d2f91e9 soc: versatile: realview: fix memory leak during device remove
b805f707fc1fd19c52666457741f4080693145aa soc: versatile: realview: fix soc_dev leak during device remove
c6bcc3a7756662e5fe42748725524356883c376a usb: yurex: Replace snprintf() with the safer scnprintf() variant
bf35181a0c87303f1dd5ef6fd4b7d19aeb20dac1 USB: misc: yurex: fix race between read and write
9a23ef15aff3d9f8f5621fc479108fc8a168491d pps: remove usage of the deprecated ida_simple_xx() API
ece7c5f3eff2d00b1fef7276326c742b24bfba2d pps: add an error check in parport_attach
19c967ac7e72b82f76e2b4d74e1ac98afcc7f0e3 mm: only enforce minimum stack gap size if it's sensible
0fd13fcba83b4cd3b10e67fcc09255beebaa45e1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
edd6e92abcc3d07e0b5f1a3ae0a9e17499ae3d3c i2c: isch: Add missed 'else'
56f0955958902594b424fbae5349d45a44e3944c usb: yurex: Fix inconsistent locking bug in yurex_read()
04aa0461a1172ba755382251f72e651452300a75 mailbox: rockchip: fix a typo in module autoloading
b6fa5ebb8656d7cf4547207dc0e0272c9e7995b7 mailbox: bcm2835: Fix timeout during suspend mode
b0f1d944bed509917103462bc6084f4a14e9fc27 ceph: remove the incorrect Fw reference check when dirtying pages
c23af0349b3f76f1f0040e7747434384fbb9f637 Minor fixes to the CAIF Transport drivers Kconfig file
3220e7466706070cb4326574b8aca13fc0866db1 drivers: net: Fix Kconfig indentation, continued
c1f4ec97125ca09761e3543ccd717cfb40597175 ieee802154: Fix build error
8bf718662f0827299d42a954ca2cb5f97594fc6f net/mlx5: Added cond_resched() to crdump collection
da9b97204c11536256302c2258b6f35e37c22329 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a241f765de474a42d1b2c04ada5dc5407148113a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
aab5c90cc69703b251c557e8f3440857b24ef70f netfilter: nf_tables: prevent nf_skb_duplicated corruption
7ee426b7ccf7423eb08fcef8cf010c2dd3e699bc Bluetooth: btmrvl_sdio: Refactor irq wakeup
74bb8c77d9d75aed8c14fe382ef296b895e216f2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e1b25740c25726fb378cdab69dedf56fe2da9771 net: ethernet: lantiq_etop: fix memory disclosure
bb9b9bafb299bd5ead46ad25d5b52766d0c42e3f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6a789d42d5316b9cb36bdd923801c884643c6a21 net: add more sanity checks to qdisc_pkt_len_init()
6dc92c727b3fc064bf731f289dd07dd9d2c11aab ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b169188d36c1f1ba005d36343c0bfcd741ee34f1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
db3a47dfcc0ae29cb2be0761425502c1531e56f7 locking/lockdep: Fix bad recursion pattern
022840655f1457d70dd5988ff7e6a356863524dc locking/lockdep: Rework lockdep_lock
680bccdbd90e611e7494fc0940bbf1ba98b85727 locking/lockdep: Avoid potential access of invalid memory in lock_class
78df9dc383f59e2444a479352bd7105d12f0f3d9 lockdep: fix deadlock issue between lockdep and rcu
26039583f8bdd92ef96acc5b77231885d7dbde4b ALSA: hda/realtek: Fix the push button function for the ALC257
f93dd79e2876f3d2aba4759c2193ac4015e24242 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2108ebe0e243a4bfdd64f51f2efc4349c8748cf6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cdeb55e71b0596bd892b698a6f9773bfd1a7998d f2fs: Require FMODE_WRITE for atomic write ioctls
eae369580b057fcb5d3f31eb2fc2986cdd0468ba wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e19d1ab9d2a16850ec8d8cad80ff42f1b9f04da3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
736a8482e5401ad33f2389dc99312a91b102549d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
af622803ba5d828a653fc44dafbadc86c792bd02 net: hisilicon: hip04: fix OF node leak in probe()
1fd92060baba84b54f70e9de490d30e7b80e8f34 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ad09dd763a782399ab290f5587df356d96a96480 net: hisilicon: hns_mdio: fix OF node leak in probe()
272742e43c072c23509b06a07e3e155e7e2e01c3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
305c9dd96f268e38bca85514e624aac2bfd8dc48 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fdc6f704dcacad13817cf52e33091ec64926b21e net: sched: consistently use rcu_replace_pointer() in taprio_change()
ebbee1e989955f66e82798d97904da9a08112578 wifi: rtw88: select WANT_DEV_COREDUMP
b99ec4917e6503abb0d3791c9b20ce563710306b ACPI: EC: Do not release locks during operation region accesses
b57e1417fce6ef1eb9a0a5fbf0eefc36d7b089e0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d380ed9f2d18240c31aa5e9e2f3916c6cc945aee tipc: guard against string buffer overrun
652403de8f925836b4e6913e2f8f12d42f4c8036 net: mvpp2: Increase size of queue_name buffer
a9aa7dca1f880cbbde7bc27aa306e0f591a5cb89 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3fc743f62ccd6ada3b3d73cf94bf72973e4dde7b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a47c9ed193f19f59f7a570473e0065a67345adf9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ca6dba3c7c53eb2f48bdacd2046d431e95b80016 ACPICA: iasl: handle empty connection_node
e8378e8523deb96611f42a0f26b637d4c54e33f7 proc: add config & param to block forcing mem writes
b6a30cfc3b96ae33f91747f3f2a9c069e7394017 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
917af6d84ccd53f0d827cb6f67da4e88ae7fe8b2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5ebe6b3ff7251b37bb4f3d568e69d2b77f2d6f71 signal: Replace BUG_ON()s
5cda62ed812a3d8630490b06f41f9362d2161e69 regmap: Hold the regmap lock when allocating and freeing the cache
099e603b1e9252f791b7d589f8652c4318bd29de ALSA: asihpi: Fix potential OOB array access
06a5257651072f06c464606abc95af162e9df4b4 ALSA: hdsp: Break infinite MIDI input flush loop
1e3bb7c8ce296eac0987348faf438b0f9e9dcaf8 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5805e253af8f232a99781825e540e3c2e900cf42 fbdev: pxafb: Fix possible use after free in pxafb_task()
ba966c32d07718ebc4cf1d3125a0d12298fce93c power: reset: brcmstb: Do not go into infinite loop if reset fails
795810b3b86bbfc84ace3fe04d5577e88846cb25 cgroup: Disallow mounting v1 hierarchies without controller implementation
8ea1263fd3a778350443e5d4e58e0f60bfc4b59e ata: sata_sil: Rename sil_blacklist to sil_quirks
44d751756f99af8404291b2aac106af63165d971 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1a468f2e2235763fcfa90f0c36ede89cae23efbb jfs: Fix uaf in dbFreeBits
eb4cab5c36366e355a68902dd9174402defe6733 jfs: check if leafidx greater than num leaves per dmap tree
1743433f41a2605417eb7b14a5b49a55ccfb895b jfs: Fix uninit-value access of new_ea in ea_buffer
ad50aea0c1cad4ea7bb5d58450fb078a15e8fda6 drm/amd/display: Check stream before comparing them
4d83b39fca4df6285a5b8fe0951932467192e7bc drm/amd/display: Fix index out of bounds in degamma hardware format translation
0d6fb0fea54b4db9a46f09fae4a419bf94936075 drm/amd/display: Initialize get_bytes_per_element's default to 1
30594121fb5ac18023aebf4933756a97c60919d9 drm/printer: Allow NULL data in devcoredump printer
17cfc5db6b667b104e232fe49c0b107a75593d2c scsi: aacraid: Rearrange order of struct aac_srb_unit
773330e1e7122b95503a2aab4811a6afe0aa7748 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
bba95264d9eefd1a40612400fd93c5262b73de6d of/irq: Refer to actual buffer size in of_irq_parse_one()
f1ed2fba2e975175001e0c2c7d6ca3b3d83be339 ext4: ext4_search_dir should return a proper error
bdbc9373153ed67e71aa38ab88b7acd7da589cf2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
034ef8aeb12df11302d09daabad03ab99cf02c92 spi: s3c64xx: fix timeout counters in flush_fifo
73281bc053831ddc1cd87d258f071b5c11bf0561 selftests: breakpoints: use remaining time to check if suspend succeed
472a298e05170e960e7592ae20d1db98bc82ede9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
529a2300957e33c8db6af32b96eb81dbdcc3ede3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f27df3b24e46eef47c33c2515ee2777fa5777a28 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6afb1ddb00f28dcd81f138c162f6bb1ed9fa5655 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2f004ae8c26a24f6b0e4df4d5cb411e0d56eb207 spi: bcm63xx: Fix module autoloading
d90c737ead05ef6681e46c60461ceb37648b1eeb perf/core: Fix small negative period being ignored
4e1b9aab1d6a812a8804a135d463cce65d64845a parisc: Fix itlb miss handler for 64-bit programs
6008e5575f34e100fc5a003e9446a7d36ca44cc5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d5658c713658a0527285f8bae121d852e87dc672 ALSA: core: add isascii() check to card ID generator
77f3d52aa3c1c6f638fa361b84538b5e5c6a042f ext4: no need to continue when the number of entries is 1
aaa1f918a552f2c6ed30a2d3fdbead662a1ffbf3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
32b8ed33b7dc86ae9993868a5a1e3599a7d4b3a8 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
82007dcadc0b02dbeac5ab277f862473b47ab78d ext4: aovid use-after-free in ext4_ext_insert_extent()
dce759a33085da5b7da8fd045d3f147ed807b235 ext4: fix double brelse() the buffer of the extents path
a96ac69ab9346dfb87b364bab7ecbe423d3c721f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
47d656e9b064ea42d08400706200d0513e1fa55f parisc: Fix 64-bit userspace syscall path
faeecc12f6e02fae3767b261486cbaacdd75275d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
05d562393401d0a55117a8e93d98a0c20470bac0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
bf42cf4813f1541d66ebe4f3c3d334f02d264601 drm: omapdrm: Add missing check for alloc_ordered_workqueue
aff02ddce41741bea342bed964287a11471a19fd jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
431fba1c9630bc5e5b63f446825aae36cdf2c879 mm: krealloc: consider spare memory for __GFP_ZERO
791a2d4fe09fdf82746ddfa7c32b65843b548b07 ocfs2: fix the la space leak when unmounting an ocfs2 volume
dcad36566d59b0d2a8404af094bd44f45ff7894c ocfs2: fix uninit-value in ocfs2_get_block()
ead93a36a0c3441bda45a0fd597c13a64a4e6022 ocfs2: reserve space for inline xattr before attaching reflink tree
99398752c75b89c19082dd2787094f77b31ab3e7 ocfs2: cancel dqi_sync_work before freeing oinfo
dac6e1c0fcaaeb9bc81a5a2b9aab378150f62f75 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
892502ad83fdaf20015a1d0852a3b74f3dedc14a ocfs2: fix null-ptr-deref when journal load failed.
9a6c943f1e23656ec5bb93f9f831e7d986b8f5f3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9f37d9322d0ac99c79aaa141ef04a43a33321927 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d9cca53dbae338ca2b9fefd450d9b57ae68babbd aoe: fix the potential use-after-free problem in more places
3ad3a5ac07ff24acca609beb9f0cae60c21eecb1 clk: rockchip: fix error for unknown clocks
f0baae2b69ba4b702162444b63b11b4adad7c5b2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f89576cb3a5a0a1801ecbf0334f011496ab1239d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
319c2427a4366fa96da8baa2302f4632ee7bbe8b media: venus: fix use after free bug in venus_remove due to race condition
b788d521166e770309e092c33fcff1be63afec2c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6202154ebb83e355fd6cd847b788c495a33c39d6 tomoyo: fallback to realpath if symlink's pathname does not exist
ad07f35362875c96c42a17af1d87adac58c7e479 rtc: at91sam9: fix OF node leak in probe() error path
95fb03b289cf52d8d96bcce1fd6afa1b8e8434b1 Input: adp5589-keys - fix adp5589_gpio_get_value()
63d59091a345beda60cecf94fb48dcb2d5286c85 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ca1014a37db40d6596a8f0991713ed86bcb36ea5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
04cc33611dafdbdddfd2c6f55b1a60ea20e6be97 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5db6a9dd420f423f3fe5e492eb36340ec53bfa2d btrfs: wait for fixup workers before stopping cleaner kthread during umount
2f3e9d556684c293dd054b931044083689e90021 gpio: davinci: fix lazy disable
bf15e227ae10f4bb506e66f2a9ff804fb9a60850 Linux 5.4.285-rc1

--===============1221848270364556866==--
