Content-Type: multipart/mixed; boundary="===============1950981456668355041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 05:59:25 -0000
Message-Id: <173009516507.536014.14425039521750074508@gitolite.kernel.org>

--===============1950981456668355041==
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
    old: f34048a801ecc3b66797e763fce5ee8702930792
    new: da37a56c75598512b51cdb9dd75ab3d64db8a4b7
    log: revlist-f34048a801ec-da37a56c7559.txt

--===============1950981456668355041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730095179 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730095160-ae8c04bf370aa648f4c56e64d6689fb896f4fb45

f34048a801ecc3b66797e763fce5ee8702930792 da37a56c75598512b51cdb9dd75ab3d64db8a4b7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcfKEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r/sQAKW2VNEWXZ05SpUEPRcJ
U1b9foHUK53DZIXaXPB/jnHF8jzwJaGdQxO9kgMmbFwG9JSnkclK3pyxvLmxViUG
lcFHBVDhCESqAGK5aIMTkDI2vBMZem44LJPoa8IBugO7WyGIYux+tAv4ldgy7DDQ
UqFbhlnP6+3M2W4xYBTRLFShSk0S9izxxn0sBmb4xvWHF1DPCq+RHthvSwi8Qk5K
66A7yj5ac+bN41jbmF4PniVHUaVuQ8biA+ifoxwlTiCY9Kor6E8KSdr/F9JY0W3m
cysXRiyymNk9U1dUCCh01RDUtjJyqzhZWdaDekleYRioe/82z3etotKPhFcxe+u9
K8FhauuTncYhzZKpXoaafIbtv/YReiF9KROcabDPiBGGNNVnxF134nWsJeCpxKV9
3qM9ZkXnhtwE0ZWwCMyGSD4ybeAgRNp43iEDJgnUmKwkevpmTqejg0HhtrCYYfAs
NXduHbBzMn5hVf/1vFzZ9wf7igIAPJPKq2ooqAPwovC9NBPLpScLGzDjypRLo6SW
05WYwXZZNEc7uMYnGpTLEv18pTyI6zo9Axk1j0IISu3BPZsC0vTisD2vc2He4gCw
vvlXokyyXayIWklnDhXZEe1A0v4jru/Ie3bpQFoZg5BNKDDD9BvktPJkppZkTRw+
pGMmFCmqwvUQZovwZdik/JSO
=eJg0
-----END PGP SIGNATURE-----

--===============1950981456668355041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34048a801ec-da37a56c7559.txt

032ef27dca81cf2e0aa97b9332a651099011b0b2 usbnet: ipheth: fix carrier detection in modes 1 and 4
33050467a0d0d6f5091034a8e5d49ca8e58164d3 net: ethernet: use ip_hdrlen() instead of bit shift
c060cd15a4f7fe7c4a754776445a8399ac62876a net: phy: vitesse: repair vsc73xx autonegotiation
9d6e65d080f75df5822c6c6f879d7c62a0b1d0c3 scripts: kconfig: merge_config: config files: add a trailing newline
2ac73fa9ff5f3c39d1aa8122c4f33215e1abce29 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0225d446cd9ff92d742a0987504a28589a552946 ice: fix accounting for filters shared by multiple VSIs
654907acd4ac26d9943c277d80390492d0d86bdd net/mlx5e: Add missing link modes to ptys2ethtool_map
a8ce6d3905d7eaf01b444ebf742097d3a3dcdd48 net: ftgmac100: Enable TX interrupt to avoid TX timeout
fe99f91e283eb3a4b34534663adbcdca1bc9a3f0 net: dpaa: Pad packets to ETH_ZLEN
90d9a84aaffbb91be898bd05b6dccd761492955d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1e60fb293d6a3c804bf5b80a45f7d49efedbd648 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
09448be8f8a48e58a68b58be22efc8225ddb83e0 selftests: breakpoints: Fix a typo of function name
a059b46d99c41759869ebb5537351c6028b3a10d ASoC: allow module autoloading for table db1200_pids
42b0eeaa6eb8dc7360655d52dc0d268f283a55d5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
00ace48595017540c97da979dd61e83cf504a7a0 ALSA: hda/realtek - FIxed ALC285 headphone no sound
dfcd8f338bc8f80d2fa1e21b0ff354e2ddc192ea pinctrl: at91: make it work with current gpiolib
b8972e9537579387dd58952a73d3662be2ce06ee microblaze: don't treat zero reserved memory regions as error
9af05adf0f41574c2610798591be0e821874221e net: ftgmac100: Ensure tx descriptor updates are visible
3540dd5656e0de891dc1de223a86dcd85c7ca6ae wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f04a921d93cb9694268f5be506966957d70fbd50 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2aa91ad1e69a4cfbedb0864a0bfa43352f9f74cc ASoC: tda7419: fix module autoloading
a7971cee7f409a926c24d3abd423ea5d08a8bf9d drm: komeda: Fix an issue related to normalized zpos
50ca707ec7ac37b203d66a64831a15e7b4f42205 spi: bcm63xx: Enable module autoloading
32354cf86746178b8f4d05c4501c2047c6b22132 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
818c9919537694f7bde984af1d06d4c38e3b1ffc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3607fff75d0478ef6c90d71834b3e9c559d8648f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0386f23bf923e69fb16c4ef00f2636572b28f8f9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
9fd7104d691a6143a664daf189b2c56f7f124e87 inet: inet_defrag: prevent sk release while still in use
54a3735919d928ac458f1180dec8e27c68fba370 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1c36c38d488819391c2c0a70767f429f988c7802 USB: serial: pl2303: add device id for Macrosilicon MS3020
a843198d247c36e1e0e57dcbe4fcab0e2268eeb0 USB: usbtmc: prevent kernel-usb-infoleak
2aa1eb2eaa2bcc0a16af396fead67ad77bae1535 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
812aabd7a6e1c27a7c67a0ea045901e9ab33666a wifi: ath9k: fix parameter check in ath9k_init_debug()
41f4b7f2cc4571f830f986df7ffda273f2bef127 wifi: ath9k: Remove error checks when creating debugfs entries
e9d575f85ec4662ef1bacd05bd6887e9ed7fee5f fs: explicitly unregister per-superblock BDIs
72967c1e7d0dde9990fea138b115ed449c22e2f7 mount: warn only once about timestamp range expiration
1517b8b479ea3dc8824a252ce19287606299ed0b fs/namespace: fnic: Switch to use %ptTd
cb93711fcff02d1fc70a4ba21da45175c537b9ba mount: handle OOM on mnt_warn_timestamp_expiry
4e917513f0515b1f77a2a694735b23b8df97cc86 can: j1939: use correct function name in comment
5c507c5162b88bb882fbd41a85e478c1b81a88bf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c95adec253af36f5ba7af961e0c0b125d8a47531 netfilter: nf_tables: reject element expiration with no timeout
2ef1cb7d29a8094a777d7a0cb37f984e5e580e62 netfilter: nf_tables: reject expiration higher than timeout
046ffd36725ac3d1c45f1e4da0e35653d4da7cda wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
bd96dd001152fe6ab5a98f9c9759795878834461 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2842b9e84c0f963134254f52f1736e75802d1310 mac80211: parse radiotap header when selecting Tx queue
debad0a1e8891a403d96687c2bcda7a7e73db7da wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
216a5d392e557f5304a50dacecb35573a26bed87 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ebb3e9948f0cbb0076ba23c7b8395020ad082fa2 sock_map: Add a cond_resched() in sock_hash_free()
6ed0b7ff0461b2ded6b546dc25df0f9a2a6e6812 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
80456163032935185e64fd3e7862616e46a9cdd4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
46049c828b38ec0cb7c90be761f073baf6ccc74a net: tipc: avoid possible garbage value
1a8ce195cb051213ab35176cbe8aca1947d54c2e block, bfq: fix possible UAF for bfqq->bic with merge chain
6221167b97ed1999db629e7e4de785a858eb35d8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
83ceb34083eb4b77b6cdbbb1d8ce6de56099a5ff block, bfq: don't break merge chain in bfq_split_bfqq()
8af11899f9c3ce1c456ae64d20a22fcaf2fa89f1 spi: ppc4xx: handle irq_of_parse_and_map() errors
bf15a54746ab47e09f63eeaf8a796a93e3bdd8eb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aee6cc777c38a605803be55defe03e93378c0d4a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4e9155b51bfd4b9e6b9acf36e985d8821652b633 ARM: versatile: fix OF node leak in CPUs prepare
f989b3fe0add81f282b85e9af01cb36b6195a317 reset: berlin: fix OF node leak in probe() error path
ca89a4f33a7e64dedf20273e7d4e76449c5206fe clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3d407bf6e69ae8691c5f4df49f48514659c3ef25 hwmon: (max16065) Fix overflows seen when writing limits
2536e7707f38fc97905ca9510f7b3f73d539bc57 mtd: slram: insert break after errors in parsing the map
d1f5477743ac4fcb6fe894deb6afdc5b9eec667a hwmon: (ntc_thermistor) fix module autoloading
0128b0973668c3271f61852022b4fcfa0c5105b9 power: supply: axp20x_battery: allow disabling battery charging
4783a70c205c7aadf8c45448fd40b74ae7846244 power: supply: axp20x_battery: Remove design from min and max voltage
7fc2e252c631c3027e2f9cbedd9151200feeedec power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
65c665a6f9c2afdf7b71d755e379fb4c5e055e02 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5d58101a8940029a38bbf52597a7929b4036d652 mtd: powernv: Add check devm_kasprintf() returned value
f2f257acd90fccb488d0d35bdb4f0ddeb81ed35c drm/stm: Fix an error handling path in stm_drm_platform_probe()
245161b4b0886ba564189dbf6bd062ea23b1aa54 drm/amdgpu: Replace one-element array with flexible-array member
3fa48481af5928a2daf3e015e7d6cbe6f4ef04f3 drm/amdgpu: properly handle vbios fake edid sizing
e733c8757e1fe5bf8a3e0ca14a70987cbc807432 drm/radeon: Replace one-element array with flexible-array member
4d19453d2633c03a9bf4e0bec20813a02e97c666 drm/radeon: properly handle vbios fake edid sizing
5a4e038a58477e7c1536e653bbd8b28004fe1be5 drm/rockchip: vop: Allow 4096px width scaling
b70dc79f8e716736315c48add1b4e3f125551b35 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2ca635c9e33ab46730cc9c0cdd68b946d4ca3421 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e4103263bed759eaa6fc201548e655089d368fea jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ae43f557143fd41ba1fc1e4a7c1bc2003aeb1ed9 drm/msm: Fix incorrect file name output in adreno_request_fw()
6503b53f595ac5406929266ec535aae4e23d0923 drm/msm/a5xx: disable preemption in submits by default
fa4d35ccdcc8e844d9ee4b2da09ff85d27035964 drm/msm/a5xx: properly clear preemption records on resume
c685217417d559ea973b2132936502cb7228edf1 drm/msm/a5xx: fix races in preemption evaluation stage
2dc2cfad791c75a6bed7e1f15ea8e11869a25406 ipmi: docs: don't advertise deprecated sysfs entries
cb99f9dcda4c2bafaefc7d3180bb88da517cb71c drm/msm: fix %s null argument error
a2e448c7b46857ffed620da344eed03784187c06 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ffddfb002952654efe28ccd7de92fad830c1a1e2 xen: use correct end address of kernel for conflict checking
564f5ed4c74aaf85a1d6391ad5f8cb3b9f61831d xen/swiotlb: add alignment check for dma buffers
ea6bdfa53c62899bcc2f87f4ca5abd30b0898f7d tpm: Clean up TPM space after command failure
8fc5fdbc24f3be7846344062520ec8103aa4d501 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8e2dce8aea190cce654550010254f6a4d2f9fc67 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3532d32bde3648d30dc28b1aaabb1951a04f2f2b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e830992dfd57cbfe1976a075208cc090a1c6099f selftests/bpf: Fix error compiling test_lru_map.c
55f328f5098397fa41804a3084e334d9cc2e0189 xz: cleanup CRC32 edits from 2018
4e7b9b1ad0ef62ee3b6fcd7265fd55e88908886b kthread: add kthread_work tracepoints
850002d826db854f17d103d3ce48828d39f78b04 kthread: fix task state in kthread worker if being frozen
a0b2b8796a9c5aaecaa254853f0dcd045a5b14fb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b7c5d61b5cdfe05aa0834716e5da03d01f1476d3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
066f86c290ab0c599d8753dd8f5e137aa1516d59 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
37fb771ae03f3eed5d5f9909bb20e30e2e1931f1 ext4: avoid negative min_clusters in find_group_orlov()
78f8f1572d02ba78e3d14c3344a948bcfb35e31c ext4: return error on ext4_find_inline_entry
d18c4b23da01579437f5b3b430cc3a4b0471a1fe ext4: avoid OOB when system.data xattr changes underneath the filesystem
93a964382bd00da138da9a8fb161f55a66dcfe10 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
305caacc1d5ec2ae82fc76c180d00c5ee4b9e541 nilfs2: determine empty node blocks as corrupted
40edb402305e71dbf6e31967fed49300a785b32a nilfs2: fix potential oob read in nilfs_btree_check_delete()
ee8e014201247695c87cb4ddecbe35af5a561eea bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1998c422e0d3bf93cda807ce3396c3d9fd7cace9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
61fe6f7dfd48bb6c15178928444dba36e644138b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
48c5e4df0cefcac6e0faf26c6385a2cc2a88589f perf time-utils: Fix 32-bit nsec parsing
b6e62b7388b0978c995b66b5228f1df58784199d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
335bbec2bd82f126fece0d2238c5b5959127c12f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
151ceb59e57668ae19ad54298e14f0fe8f5b624e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
88e88bbd22e87dae8acb48bd643739828f0cd23c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
19c8c665f856a3ee980de03b0a74713ce29468d5 PCI: xilinx-nwl: Fix register misspelling
e27b9e0f9a05387b8b9eaa01c111f10cc411cebf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2af76700d047faea52dd60ed032dfef5d495b66e pinctrl: single: fix missing error code in pcs_probe()
2c3d8dfdbcb749c4aff08b424c43663dbeb90349 clk: ti: dra7-atl: Fix leak of of_nodes
5a94fa664bc9210c3d4ab108bd27a536ff58a33c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d8462af93da07f6e8908a4d9e4488ce55fa2a291 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a5a6c91a8a28f392867b2b2a99605510aed5d3c7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f053e0c2d3cc6edda18fe16d38b9b7ba66ca8f46 RDMA/hns: Optimize hem allocation performance
a137040ab033a45eb3982b4e8140ba17deeac4d5 riscv: Fix fp alignment bug in perf_callchain_user()
2a020dfac84a75f057e4260656cb9dca29fd911e RDMA/cxgb4: Added NULL check for lookup_atid
0e22e0f1e96b30b311de44c521c8feaf90bd92d8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
646cb9422c0a7d70295e13750c6ff49458850628 nfsd: call cache_put if xdr_reserve_space returns NULL
a60a67f4628422c8b5c26d0ecefe029b06865a07 nfsd: return -EINVAL when namelen is 0
b33daf297d4bbed069c1b70bc810a16dc2b8bdbf f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2c0b421ee9c291371f44eddc7161a679f41a3e62 f2fs: fix typo
3618c9dd34ed909022e090708400f77589441eab f2fs: fix to update i_ctime in __f2fs_setxattr()
bce1d391a5e6a4616acffbac8e7d3bc45edea373 f2fs: remove unneeded check condition in __f2fs_setxattr()
d2cb0df70588182a909a36ce458ee987861f8f8a f2fs: reduce expensive checkpoint trigger frequency
d0ca2591fd3eeb8ac87aebc12e381885e8332b01 iio: adc: ad7606: fix oversampling gpio array
9dd7f50740bd54e1037aed57fb1a1f291ce32ca8 iio: adc: ad7606: fix standby gpio state to match the documentation
b6a367e0b4c5cadb375c2dcd147f3b77fc5e37cd coresight: tmc: sg: Do not leak sg_table
db796f288d0967ad3dec1b1315548ccc13a7db2e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3cc22f1323d21ae10783dd057b91410dd388b9dd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0fb81f8a83d764e23ea5967f8d3c8fa8f0271318 tcp: check skb is non-NULL in tcp_rto_delta_us()
fd92c2807f8b64d04913cbc342e4e41a6793f4d2 net: qrtr: Update packets cloning when broadcasting
7c051b0e602f6f9911491525b7458d629d3424cd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6da8fa0ae75f31056b119cea270688133428cfc6 crypto: aead,cipher - zeroize key buffer after use
45b1e1b3296166baee73ff7a550e4a9957958231 Remove *.orig pattern from .gitignore
8541fe64c675b6c0837a01e7bafbd38d7550bb1c soc: versatile: integrator: fix OF node leak in probe() error path
e21c2d44f6820a8e423e883cad98c19451007960 drm/amd/display: Round calculated vtotal
42fd5718e18b3108ead6fa11af377b2ed7a89713 USB: appledisplay: close race between probe and completion handler
7ae773d0b0196b8f5ec0edf65efb8a2c6bb608f8 USB: misc: cypress_cy7c63: check for short transfer
020150440b1f41c946b30678034a4afd78bddbcf USB: class: CDC-ACM: fix race between get_serial and set_serial
9865cf687326142f33aadc7eb1c2a643fbc2c0f9 firmware_loader: Block path traversal
26f456bcf3b3be2e9045d09918fab7615ccc57de tty: rp2: Fix reset with non forgiving PCIe host bridges
cd1baee303109c7f3d0db71e0f1d548ce299fd5c drbd: Fix atomicity violation in drbd_uuid_set_bm()
7779571e9a34ed1983709eec50ece3b8a7dbb9c2 drbd: Add NULL check for net_conf to prevent dereference in state validation
ef92ec186a01a39aeff14c2d7853dc168ea52cf6 ACPI: sysfs: validate return type of _STR method
6aa2037b3fe041fc2e2af156b6b89fb5fc0276eb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1db8d43eac30967d27f64eacf0e2608f4db6e18e wifi: rtw88: 8822c: Fix reported RX band width
dc849f611024d6c212051736ad1d85e8105d084e debugobjects: Fix conditions in fill_pool()
247758834aecae22c5a6c81913a6248ac4c5f83c f2fs: prevent possible int overflow in dir_block_index()
9264e8f44af56197a080230dab048769af3958d4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
88b532acae0288ee08585b93492f3d9bad8d25af hwrng: mtk - Use devm_pm_runtime_enable
54f57abf869aeb662c9800f9e09abad6c31349c4 vfs: fix race between evice_inodes() and find_inode()&iput()
f1864efc179fe1fbd301f7e7b777be4a09ad85a3 fs: Fix file_set_fowner LSM hook inconsistencies
73ed0e4b135b15c51cf605e4f2892bb9bbabf1e0 nfs: fix memory leak in error path of nfs4_do_reclaim
d4c13462badd1d6a33f5739eb89e2fd053b3a2aa ASoC: meson: axg: extract sound card utils
693922ab236f12b120a8de0675fda110c46a3a5a ASoC: meson: axg-card: fix 'use-after-free'
81b56fd3eac7947b2801a85558bcf57b274da6b3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e07d7fb86dbf91c4d94eb608879bc7fc6097915d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2a9e10a712e42f6e817604f2009f54f6eacc518d soc: versatile: realview: fix memory leak during device remove
d62df609c5aef689396a3a59624a08b04a56864d soc: versatile: realview: fix soc_dev leak during device remove
47dfeaa797ac0df15bac7e4bfaefe4cc568ae1f0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8eac85e52c5201e360b0f9dd280480b81ab9e1d0 USB: misc: yurex: fix race between read and write
901b696fb186b5c9e9393f0128d487d2281cfa40 pps: remove usage of the deprecated ida_simple_xx() API
5ea2d9a107403be77bb1df4bcb24762d2253bebc pps: add an error check in parport_attach
eb15c1d87f4bcbce4b13b5d102030db5d8382590 mm: only enforce minimum stack gap size if it's sensible
a6514c746e0544f1a55abb4af39a6b340a929694 i2c: aspeed: Update the stop sw state when the bus recovery occurs
95a80f08ddd609e298ff205f0fafafc41e5e41f9 i2c: isch: Add missed 'else'
9bdc455a260d1023aa492c4e0f7d4e11e37fe5dd usb: yurex: Fix inconsistent locking bug in yurex_read()
e2f02053ab0b5f0628d0a4e7fb666b040e21ab03 mailbox: rockchip: fix a typo in module autoloading
242b89ae82d30c7fcd95badabe1033c264311124 mailbox: bcm2835: Fix timeout during suspend mode
aff7e87599781a2350a063aaaf913078c4c7ee9e ceph: remove the incorrect Fw reference check when dirtying pages
b64187ba5241fd7131c55fb7da562dec0f58fe8b Minor fixes to the CAIF Transport drivers Kconfig file
2e3946a11e5a1ee6f05c0224293652160055249b drivers: net: Fix Kconfig indentation, continued
80f2c5e78584c076b4acc513e6635daebad22f9d ieee802154: Fix build error
96a8f3f6a21b88b3350bd94d6cf538bcc458b79e net/mlx5: Added cond_resched() to crdump collection
8d951e70fc98d1cb77417fb2d42a56b09fe1f1f2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4bbab87a7c95ae3a4e53bde2c991da28542d444e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2d169dfc19562371ce137a0324dd2bc11375c887 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5a656a2eab00f73ac104ac1ad5b07a9aee9c2a71 Bluetooth: btmrvl_sdio: Refactor irq wakeup
0b6773802f04cd50a574d9f79b17cf25ac07025e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f23d5637ad7c0a52e6200ddaf30fc04d4dd57e4e net: ethernet: lantiq_etop: fix memory disclosure
ca391031beab1efbf2d309de418dc4be478ed8ef net: avoid potential underflow in qdisc_pkt_len_init() with UFO
203b01dc7615d6a22f0fdadefb2a746efa03a037 net: add more sanity checks to qdisc_pkt_len_init()
0533905f4a3c816143e9d956479dc5d6998b0dc3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5ce1178bb2bcb1d7d5a963121804e9749cbba353 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
90e30255ec827c20a3e879b1efbf7da033118959 ALSA: hda/realtek: Fix the push button function for the ALC257
8ab836e927414a508bb69c08783c777ac1e31c21 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
685e4c3a1de654dccb0fe0896aa65b0b16690015 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2cce19f393dfbace70aa6606aab7dd8c038c1b9e f2fs: Require FMODE_WRITE for atomic write ioctls
6e70773f01f42f1978689a6e90d88e41cb3fd66b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
066f2f3be1dac5133731bcdb6d01277112327cf1 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
1d495a65da12ae6d99db0c0d7f7b391e6504c4d5 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
798f14d046fbddd221e0eb4d93dbd91351710867 net: hisilicon: hip04: fix OF node leak in probe()
3392abe2c226a2b9b11beb4e3e6fe61c808d310a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
61490b63bc51782141afc251cc49181445a92e23 net: hisilicon: hns_mdio: fix OF node leak in probe()
9b9b47bce65503e529496ad69f6f2fea5a2fac86 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
157e70625c2fd89662e7650685c05cdeb35742c2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
554e7c3dbd3a9e9eaf49b38b412a45d0dae2ccbf net: sched: consistently use rcu_replace_pointer() in taprio_change()
061f4c52e3b704f42b90fa13eba87a47f4e99a55 wifi: rtw88: select WANT_DEV_COREDUMP
a5517a74071f67d544ac771d642f0f74069ef63d ACPI: EC: Do not release locks during operation region accesses
e323175e62b3a4ae53ab10657b7668cebe70fa1b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9b677caf6b128e215ad0a0dd542fa36c9526456c tipc: guard against string buffer overrun
8f6a28f6e9dc4f2d7ff8ebb00d0c4fef69c9f2c9 net: mvpp2: Increase size of queue_name buffer
9ad4f66036b7befec72e1a4f2351b76e3f9b7e65 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
915ebf41cec745e1ce427b7e94b606203dace311 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5712fde12331d0208a80a1a75c225e59f13dddb9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
947f032379f8c8d5b2a01cdebbad64a319337b9e ACPICA: iasl: handle empty connection_node
d0747fc4eb5729736a75f3cbd9b8f6b03aad342d proc: add config & param to block forcing mem writes
230e7e036698f010191905d7196e2d9979a52cac wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8d271dd0523e8bfd7f80089e84007129ed0cf9c8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
cae649c709ed2e5a35909d563db62ec29e74e7f4 signal: Replace BUG_ON()s
a80018b0399f96076a3162998accf6ea7b0bd92f ALSA: asihpi: Fix potential OOB array access
dba9416cd6eb9e46e6f90276b21b38e14cc07d57 ALSA: hdsp: Break infinite MIDI input flush loop
55e337591c870cef4614edf260e3e6fc019ca72c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
14a9836ce312ee1e8382f49a9db732e4eb10e1fb fbdev: pxafb: Fix possible use after free in pxafb_task()
e1de5364bf47d5e2bd02594408e4f63dfb489850 power: reset: brcmstb: Do not go into infinite loop if reset fails
effc6795274a6f2858e6d9849b0133918b4f2bbb ata: sata_sil: Rename sil_blacklist to sil_quirks
0e11a27f2e9d35fdcb76133c3796ed7a3577cc00 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8725c05e359672d478752a5711fd616a90340973 jfs: Fix uaf in dbFreeBits
f157e6cc638996f892f5328622420f2b140d1075 jfs: check if leafidx greater than num leaves per dmap tree
e2fc97b0bc9e7069b0089997667c6dc5c156816e jfs: Fix uninit-value access of new_ea in ea_buffer
82da67b5aaf6fdbf322991eabc4c956ff768c22d drm/amd/display: Check stream before comparing them
f7eeedf9760c30e8205be3aa7873e83a73dc89e8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2d98afd52ddb740a94ade0297644e10337b3648e drm/amd/display: Initialize get_bytes_per_element's default to 1
2fa4e2b40830540576df690bba2d0e2ab232f58e drm/printer: Allow NULL data in devcoredump printer
f774dae7da05ff445717715cadddcd76304fa441 scsi: aacraid: Rearrange order of struct aac_srb_unit
de2033f052ec43054e8f5be0e39b720a6746d1f8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f8f1e18de51a0b5fea9bc4dcef09c06e4e1fdd8c of/irq: Refer to actual buffer size in of_irq_parse_one()
b2cf048543a3f4760e3e39fde2595b1a5a7b56d4 ext4: ext4_search_dir should return a proper error
ed4393c94f63557b6d3c23f8b4a67135898cb1c4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7f1c10f3eb0df4351364bdaa04b1824fb600c826 spi: s3c64xx: fix timeout counters in flush_fifo
711fd1e61c07ba33f73faeb865af459abeb5d955 selftests: breakpoints: use remaining time to check if suspend succeed
d79baa6719adf4b5c474aa91f04ac8ded186eaaa selftests: vDSO: fix vDSO symbols lookup for powerpc64
7de64ab297a559a7a65546e7c904673e45fa6d45 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
815811ecb8e5a38cd83fffedee4a9e694b48d971 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e229f959c5c7e0a06340e2c0d30724ba53a93ff1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6da64f2c0420e3e7ca2d72e5396ce2d2fdf93166 spi: bcm63xx: Fix module autoloading
e3e64e1c667250b8bf5274bc94c05aea5309b519 perf/core: Fix small negative period being ignored
f03ea0d0d094ba20966633fc1b8b7e3c16158f2e parisc: Fix itlb miss handler for 64-bit programs
3983bba2afc8c3f711f38e735d34e18d1d65304b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8d403b5b09f940cd3b637d9fdadd91f80b2bef38 ALSA: core: add isascii() check to card ID generator
70a4dc58a57f6fd57a345fcc547da70090eb4e9a ext4: no need to continue when the number of entries is 1
da381f2dda1aac9635b355fa0dccb582461bf938 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3a79e4fdcf476273531647b3e193754c00b59651 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9839a81f66ca31a4d93833a7ad80bcd1ade41b31 ext4: aovid use-after-free in ext4_ext_insert_extent()
677daa43bfd0e39ed0036d804915fa5dfd524745 ext4: fix double brelse() the buffer of the extents path
e5ec5931a5b5f3863564948336d7a868e41240b0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c5e89b8425ae7bf41231fb236d7600697a54db9d parisc: Fix 64-bit userspace syscall path
8ac486dc0c8ff0f16e949e50709cfaa3003d2b57 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d3a8e0a3ead1722a1c0c798b8c8d0fe656d3d4c0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5d4b660b390d4713ef5ad1fe8f00853973558159 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7794f17ec3cf67e4e63754e3995d0627ed5e09ba jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
22915bc60df0780b926ed415ae4083cfc8915ac2 mm: krealloc: consider spare memory for __GFP_ZERO
06ba70f890501867cc0ea55f92c3f7f77d2ac50b ocfs2: fix the la space leak when unmounting an ocfs2 volume
3558161b4743b26eb90efd6095f42667dff0b65f ocfs2: fix uninit-value in ocfs2_get_block()
99275b858ffbd8512555364584f7ec370946dea9 ocfs2: reserve space for inline xattr before attaching reflink tree
b57d293b4de0c27a4dc0c76cb9e95d2f87e7d22a ocfs2: cancel dqi_sync_work before freeing oinfo
905fcba30fcb1486c30f9175b449596f9df61734 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0ef7127b52b65c6be091d7cec6491d8888493a74 ocfs2: fix null-ptr-deref when journal load failed.
e18db541f20842a08ad487a2aff371e65578d4fc ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d893281543cb746d3ca5bd8b70808df7d7d858d8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d30d29529a1bb4068cd525658465e32e8ad296d1 aoe: fix the potential use-after-free problem in more places
eefb980c9b2eadf0640ebf88591928f4a40fa3ec clk: rockchip: fix error for unknown clocks
fe0034b4d2ba7a53ee6c5f7cfe09dc101da64c25 media: sun4i_csi: Implement link validate for sun4i_csi subdev
582bac736178d311e1a046ef46243d9e2f47496e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d4dcf135b7fabc0fa54dcd8b66861d07182ab208 media: venus: fix use after free bug in venus_remove due to race condition
25d88c91f5bbfdaf2fa46d6483210a2f731c3a69 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8989bd60892eee4f023f654ed63604e3a9da8dfc tomoyo: fallback to realpath if symlink's pathname does not exist
879a837dae1854e736e319cd0c58c955730a9a96 rtc: at91sam9: fix OF node leak in probe() error path
447ba86fac9ef81be30a11982f70bd1f717281c4 Input: adp5589-keys - fix adp5589_gpio_get_value()
6a64685fa79ddc5f23e2505b563b4cd78162288e ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
141ca53776fbf39987c6a621a396578f65577828 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3ce8fa9384bec234a3ec8035dc436b0acdc02131 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
63b9a5901764088eebac6a31445e6213ab63463e btrfs: wait for fixup workers before stopping cleaner kthread during umount
71df900cfc5a0b8c67dff23e21b4239cc92bdca0 gpio: davinci: fix lazy disable
743db92aba061077e327b9b60a1eeb8e3864b403 i2c: qcom-geni: Let firmware specify irq trigger flags
748a3c31eb39931fcf883d72d846b45d629f0a63 i2c: qcom-geni: Grow a dev pointer to simplify code
4cc2fc02a9bbaa1573930cb8ff41c53664c54db3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
31f6b0dc8a24a5292e4d1e53ceae0b315ef566cd arm64: Add Cortex-715 CPU part definition
67acacef9d00a9e391cb66ba0b05d8121db05f16 arm64: cputype: Add Neoverse-N3 definitions
b1ef088ae9c6171a84c44bb3856a1132bc6a743d arm64: errata: Expand speculative SSBS workaround once more
bdc1d341d0dd8aa2f29dfbd971bdb482749819b7 uprobes: fix kernel info leak via "[uprobes]" vma
36f2e4f9febc70aed49b7a3a92d400e6cc9af2ee nfsd: use ktime_get_seconds() for timestamps
5a9dc2b72817810969a8a5cfb0198ca6b8d8a9ba nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f7aa7d4e1a8fd9c9f6a0d8ce8ed32514e5d8cc37 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
1612b9a30cbcc497ea5603727b362d4cd5444c7d clk: qcom: clk-rpmh: Fix overflow in BCM vote
6e702ead06944d956f7d1a07f4dc4b2bf1c1f38f r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f21c436a1148e2f3bd830a646b15938d4b410491 r8169: add tally counter fields added with RTL8125
7705e3f3e04071dec65b8a172c13099dccb180d4 ACPI: battery: Simplify battery hook locking
ed331a6c522220a062b3d343a2d681add7c2a283 ACPI: battery: Fix possible crash when unregistering a battery hook
39149fd40aedacfd1821abdcec16a7e519b1ca71 ext4: fix inode tree inconsistency caused by ENOMEM
40327935c88b766d26edd3f53c5c0eb3318df796 unicode: Don't special case ignorable code points
87ac2e1c1945b831dea6bcfd8bc186d3a4c9bbda net: ethernet: cortina: Drop TSO support
40d525ad95055c885445b1336a0a61db55f21f79 tracing: Remove precision vsnprintf() check from print event
f37b599989bb41390054801d014163bd42586e96 drm/crtc: fix uninitialized variable use even harder
d178edd8f605037c2131c1ab1fba5f6f1379fe49 tracing: Have saved_cmdlines arrays all in one allocation
1349e56dcbf81afa33616b380846149f35bf61b5 virtio_console: fix misc probe bugs
a37b9ab0dfa2c14148079918d1b3f048c34ce574 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ef42d59103d34a8f7092ea1658ad81c9a86965cf bpf: Check percpu map value size first
70439b27211aa20bf6e72c7ae7e19ed20552755c s390/facility: Disable compile time optimization for decompressor code
be6ea688492492f63bced08de0e760c0c26cb058 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
7ebbcbbdc695d1cd390d42bad23433a163e6fc0d ext4: nested locking for xattr inode
2f2ec36cbbded59e2d991d0c7668c3a4c2c744a8 s390/cpum_sf: Remove WARN_ON_ONCE statements
d795b1a076a756f13247fc393bce8669cdd7ca5d ktest.pl: Avoid false positives with grub2 skip regex
973798c6b2f26d089e742dd939e7920f557e68e3 clk: bcm: bcm53573: fix OF node leak in init
0d77343d04f1c0141b8202e746f37ca9c2e9da83 PCI: Add ACS quirk for Qualcomm SA8775P
38bf05e65aa7247109689d09cf2fd59de8d020e8 i2c: i801: Use a different adapter-name for IDF adapters
1affd5b0dfc7a5de8b990123706c511f800b29fe PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9290fc98a41850a23f667572e95d7eb8a6e76ff7 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
c745eba632614912267939ec131636281eae51d1 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6d20e1c211d2a0770202442f9d463a218132a23b usb: chipidea: udc: enable suspend interrupt after usb reset
a51fcc21a890fc717b35ce3c096c3bd8c914e4bc usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
3d0ccf59c4fbd2658adfacea0c681d199dc6cc78 virtio_pmem: Check device status before requesting flush
a20df97b3bb0516b1656957f56ed2af3136e70ab tools/iio: Add memory allocation failure check for trigger_name
0a5ec39d5dc447a4375b04cd0e8750fab5a0ff81 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
49acb3eff40aaabc33d21603ce3e1235b3202efe fbdev: sisfb: Fix strbuf array overflow
c1119bb5d6e509024e2b858d8e94cb751a16da30 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
5f02fecffd4a54a917fb21897b4610ff033e8a7e ice: fix VLAN replay after reset
7e42006a9bf04855b74061aa782a2029b7b689cc SUNRPC: Fix integer overflow in decode_rc_list()
1e22c8a1f57cb4938f772404891979b34fb750f1 tcp: fix to allow timestamp undo if no retransmits were sent
7ff1301c192dbc3875f3fae72013c3631d329eae tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
9840db9601a28b6e4d0f538264f0948510ae105a netfilter: br_netfilter: fix panic with metadata_dst skb
89d7018ecfa3eb892bbab337b027548753dd307c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a8eb2d5b3417a0351764202565a0bcd0dff24c73 gpio: aspeed: Add the flush write to ensure the write complete.
a4f677bd91744d6ced084f121c3daf67ca701fce gpio: aspeed: Use devm_clk api to manage clock source
0b991afb366aa1bc026b16bf5252a9a086055976 igb: Do not bring the device up after non-fatal error
382da787a7959d171e5c74d989c668805529aab8 net/sched: accept TCA_STAB only for root qdisc
db42f056dd0d82b57b69bf45c436ed035f71f401 net: ibm: emac: mal: fix wrong goto
1b3a2e9655a3f4a88a0d5c462e9f8e08f3779d70 net: annotate lockless accesses to sk->sk_ack_backlog
19a057688f859e773c1a7460abc1bff2c59726ba net: annotate lockless accesses to sk->sk_max_ack_backlog
5fb4d8e303dc904fcae64b6d4b55f5aa83aef4ee sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
cb1c020860d6b16b3e42b53197f92b2f3df19b1b ppp: fix ppp_async_encode() illegal access
472fbdd578687349474a76773f901ac4ceca5773 slip: make slhc_remember() more robust against malicious packets
1afcc9d580d5462d2a475c04f773ab3179dbb433 locking/lockdep: Fix bad recursion pattern
7497690d1eb1b2394b2ed6f4c7db6053b60d582d locking/lockdep: Rework lockdep_lock
7533351839efcf9d386d4097ee66f24cabe0a2b1 locking/lockdep: Avoid potential access of invalid memory in lock_class
58e0fe6e52c2a66546866f3665acf52b2aff19ad lockdep: fix deadlock issue between lockdep and rcu
6eec2a0dea8537fb0df08d9577a60d00c0f027d3 resource: fix region_intersects() vs add_memory_driver_managed()
72a648b8d69951215a1f40115128f5c5b48da279 CDC-NCM: avoid overflow in sanity checking
16cbaed2db6405e7cca934c88fc1e09ceb972ae2 HID: plantronics: Workaround for an unexcepted opposite volume key
8cf79668319d4a6c08f5911503560ad05912809c Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b7dec869083f4e2f9a38b7a5cba14e22542f222f usb: dwc3: core: Stop processing of pending events if controller is halted
47636ffea952d382f525291fc123d7e735cd9f98 usb: xhci: Fix problem with xhci resume from suspend
30b49660dd0b0798a566faad02a727dda9fb176d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
c71af27fe86e9720da19117f61050e2709b1bf1a hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
93a4b06df7906b1415f4d923da747a9dfabbf4e5 net: Fix an unsafe loop on the list
6d850a1050c7380fe4954890f007977d1a950a3a nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8b773c6abbbd9058edfbd403ea92334b47713e4d posix-clock: Fix missing timespec64 check in pc_clock_settime()
4ce0b4bb7ce39c909c147ea8d3ead76ad8b0fea3 arm64: probes: Remove broken LDR (literal) uprobe support
59a934bd84b69783d9c5631824dcb5c812008ff1 arm64: probes: Fix simulate_ldr*_literal()
0b5942d9f26e3fc951f58a60bb129172c69e1aab tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
daf2d09d56b0316b9e6938f549213469d89382d6 tracing/kprobes: Fix symbol counting logic by looking at modules as well
6f5504f22b72f6fc960a4eb00563af954cf2a60e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
63cf7db770a8ec517271256f738c7a0695dea9a4 fat: fix uninitialized variable
6fc44542243db43810eeb048544cddb93549d10a mm/swapfile: skip HugeTLB pages for unuse_vma
7bd5b9464409a3890f9bcebcac41a1520a89e43e wifi: mac80211: fix potential key use-after-free
1fb7d85c9569e00d9304ae7ece6709ff3c2c5df9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
53255a6bd011311430ea8af162215e93bd19b54a s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9700de7d75c673eeede6a7faa03b7a62db262a9f KVM: s390: Change virtual to physical address access in diag 0x258 handler
1225bde7c442530f3d001fcd744a8503ffc3f4be x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8f8ea47b132e13c7a54b796fa960e126f412e393 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
a6479888b376dc1b6eef00ed3e3238c55b4406fe drm/vmwgfx: Handle surface check failure correctly
8ba9107c80903e851db9f2a520241c89e55160bd iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
6f4cd1e1f77eb7abc7422745f36976c9e66c700e iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
2c25e39466181a5e33139023bc2d02431801a3c0 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e704ab3515cddccdbf9687a5960cf130786821e6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
da088cb0de20c4e22d4ed72f7c73bc9023225075 iio: light: opt3001: add missing full-scale range value
f56ce23a97fa0b916b45e5cadc405199db1f4e4f iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c31f4664e730e3710156d07d75da043cd1c4cadb iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2466b39104c6ded855b54076c34a0e94fb375aa1 Bluetooth: Remove debugfs directory on module init failure
81208e492bfbc0f12defdbf59602f5fe1c4d192e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
67cf0d75a2e2ab49f264ccdf077fc0a5f0aa81c9 xhci: Fix incorrect stream context type macro
ce3808b9be095156c0bd6a98a581b8372fca8856 USB: serial: option: add support for Quectel EG916Q-GL
5c0c269cefb4af38834925e171a5d551e5e1e037 USB: serial: option: add Telit FN920C04 MBIM compositions
0a9488ecc88a5eb373032f1fb4560029bec6be84 parport: Proper fix for array out-of-bounds access
02aa6729461deac631f17aa9ce7d91328b5ebcf9 x86/resctrl: Annotate get_mem_config() functions as __init
95510c31b350f4e4fc9ca82b3b046eae4aab1e0e x86/apic: Always explicitly disarm TSC-deadline timer
6e76f8a83d061f0ba15454d07262e36a78e25345 nilfs2: propagate directory read errors from nilfs_find_entry()
76c0b66de4454c78f6855a9920de3f503fc140cd erofs: fix lz4 inplace decompression
f3b7bb54f665c1ae65f6577688fd25a75dd1f19d mac80211: Fix NULL ptr deref for injected rate info
ae39d439ad6e50da2e1ebf021a5a5f11bb44f2ed RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
437ded2c2533eb4a4358a0047540b5d54c1b08c3 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ea2bd0997a4a6f08a7b29dd7b15e837b80b2934c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
63f4a703b7f94e82cb62084114ef025e0d1e94b5 ipv4: give an IPv4 dev to blackhole_netdev
4de91d02412c07a5e93e3924a4cd925167d4012b RDMA/bnxt_re: Return more meaningful error
49449c1e6abcdc60c1d45ae5a7440349d4319f37 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
86b51d8c251d4cde865e32cfd683f34410582c3f macsec: don't increment counters for an unrelated SA
19287bd2d6e31366b7794b82d7362436e38de070 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
651bb2e2e3c1023a6fee079fee1a094be327a8c4 net: systemport: fix potential memory leak in bcm_sysport_xmit()
cd7b85135b9357694ba28f3c536b10cc7183a287 genetlink: hold RCU in genlmsg_mcast()
f27a3a68642965e59bc5ea980ce13f43c4484505 smb: client: fix OOBs when building SMB2_IOCTL request
bc454380d84aef01fdf09fc992a0023741e3f95b usb: typec: altmode should keep reference to parent
874847e2a84613525959797f97f75b96d0067852 Bluetooth: bnep: fix wild-memory-access in proto_unregister
3623fb28614bc21d813861e5be1add4fe2de2a1e arm64:uprobe fix the uprobe SWBP_INSN in big-endian
62c6f679adcfb87fed5302f94884159cd1e7ba74 arm64: probes: Fix uprobes for big-endian kernels
1a459b0470308eb67741590214033453e8a8951e KVM: s390: gaccess: Refactor gpa and length calculation
9013aca736679cf6565f38065b049867fd5475d5 KVM: s390: gaccess: Refactor access address range check
8335e4a5e0faf779cd1e8e2a65e6cec02996ba68 KVM: s390: gaccess: Cleanup access to guest pages
686608cfa5483529330f7f8abea9dd76cd6b655a KVM: s390: gaccess: Check if guest address is in memslot
c307c4df390a8f7f172e46bd721089ff03063462 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
15700a44520e31245ab8e16f3f19aa831033551b udf: fix uninit-value use in udf_get_fileshortad
075dbf21098f227034c199894e689991c374d700 jfs: Fix sanity check in dbMount
b9f543d4da2edd553fe1464cd0f0944258d104a6 tracing: Consider the NULL character when validating the event length
c9a3804420a6f2b522fa5c5e7ce8bf57e6c8ec9c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e8d0d91c797ef52a872d692ff889c7f7f84219da be2net: fix potential memory leak in be_xmit()
6700bf9a7cd493b8a8441cd1cece5aa207593839 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c389689dd2368f37b0a5de543620fb02f406c594 net: usb: usbnet: fix name regression
68552446a20be9d9545b0c48127d11121e064d5e net: sched: fix use-after-free in taprio_change()
895d4b3eda3df438f9847a2694c5d35625898d72 r8169: avoid unsolicited interrupts
8ca17beb56f59c1a224bda26f6976fa3f411721f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4962e5fe121d4208ed81cc5e97f3f4d1bc96d06a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
890b97fd12926fea03c9082a49cfc5f3a5b21b06 ALSA: hda/realtek: Update default depop procedure
9f049f7cb923b7ad9ca648d09aff1d4aa90ed638 drm/amd: Guard against bad data for ATIF ACPI method
ce82fb13257dc9cdd0950b7b34dc958326efc203 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9644dd43b5d68bf4a495a1e513cff6577c3c6010 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0748ee790542365306c7d25a095247de7cc86538 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
0419b5d8fceb34a693643a1135aa165e068f1714 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
dbb19c18c0d40bae5ed8aea3c05cf4e98a504b8f hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f3dbcefe8ccf5f6d1a6e2ef6b5e8207f7fa75b66 selinux: improve error checking in sel_write_load()
da37a56c75598512b51cdb9dd75ab3d64db8a4b7 Linux 5.4.285-rc1

--===============1950981456668355041==--
