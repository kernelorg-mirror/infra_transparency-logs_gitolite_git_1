Content-Type: multipart/mixed; boundary="===============2277965217580678919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:56:43 -0000
Message-Id: <172787380394.3683985.8293776701181947734@gitolite.kernel.org>

--===============2277965217580678919==
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
    old: d4cfca926363545a27cbf0a76d974f7ccbb9987c
    new: cbebcc0c478d8ffb45c2d460b0ef2dcc5ed8ac18
    log: revlist-d4cfca926363-cbebcc0c478d.txt

--===============2277965217580678919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727873815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1727873800-15631ab5630a54e6115d273c6852c547c6d0d8f6

d4cfca926363545a27cbf0a76d974f7ccbb9987c cbebcc0c478d8ffb45c2d460b0ef2dcc5ed8ac18 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb9QxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DJAP/iicid1LdnKpJwnhTxau
bWZ36CmcIVwBLFVALdNvFtJy/t9tPS4dIrHcU0wgeWyMw3HbL2jvTRS39jRxJSxa
EGRQ5fq1+MBu07bWUhlL5xzEuY/Ar53pNNdS+JDdGV6UVyHSSiHjyqh7KJdBc2tR
CY/nglvCF3NxtPHbCArAMaDRGDDCCGls9xV2QqqO9p5T0ATZVEXuu/SOW9iTKDRh
QWxcXbJvmEmJQ+fVSxVrf7lwEMgQWAP0xb8GKYQDd+NREcaJbakKW9gNHjqinf3s
5iF3lIGyAYYZOCpRSd8KKiqW/2p1ufdyY+DK8UNRzzefE4aGhsZJ3C4OBhKCFC/I
EiEa1oF6k0IsVeCpbkAea08tLDLvg/+WA0jLIAFF2y1Z+UPI7Eg4AeEgv1dOvUbT
jldBmkd9Q1oZcXuzRuPHxwRLQ1zN0ePijhOQxMhXDu7hVXoZQyuS4gLhmIkreDFo
KkHVlIps6AirPGvM7BnvJ8wwHzOAsyhy7qJVQ7pfmNBZ/1+3RVayHWOKcyn+XHu5
5xOeQr8/78AxrtEYKdyXg+J5LRZQ8EEX95daVmSb5fJTazB0t1z87HF1HZFdylNG
4HjRYS+87MYZuzrI248o12Qw4pcECtXzKKOU9jVeaOcwHg+lFeR9I3frjPDVP/rd
My8M2GQVibq8vB/HwSaNp5JY
=rZze
-----END PGP SIGNATURE-----

--===============2277965217580678919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cfca926363-cbebcc0c478d.txt

f35bd8b96d189b30c750875d06908a7979d361d3 usbnet: ipheth: fix carrier detection in modes 1 and 4
2d810c4c9e926c24ffa3d9d2fa4912280365fd3d net: ethernet: use ip_hdrlen() instead of bit shift
365067a990ab3c83393ff3241429b3ea87cbf810 net: phy: vitesse: repair vsc73xx autonegotiation
feb2d4093e5e4e34504e9dc1d56603bd44af90c7 scripts: kconfig: merge_config: config files: add a trailing newline
22620f33c6d3234813a76c4c5ae6d0fe72d3cceb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b81638a5b54b7b4929479e3f694a71d31e4e8dc5 ice: fix accounting for filters shared by multiple VSIs
d36994b038a8ef40aa9d3b3477c9b484dde31c4b net/mlx5e: Add missing link modes to ptys2ethtool_map
660e1f26f5ead95cb377d620fb3197f7115edfe3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
54a7982ae4e9b93f7e7c17a89cbde5a2ded2d6a9 net: dpaa: Pad packets to ETH_ZLEN
5522d538a5b46fc2c7adfb5e1d403fbd1d9befae spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e817aeca903402bb36d4067abf5f2240208b933e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5802a5d5e1483821a731e803fb9165fd77573818 selftests: breakpoints: Fix a typo of function name
5220058e35615c35da0e30b4c49709f3d46263c3 ASoC: allow module autoloading for table db1200_pids
e305e0dcda2423a2254aa8a0710d3ae0cfc95a89 ALSA: hda/realtek - Fixed ALC256 headphone no sound
86723f6e9b17bca4ed53c083c2a334441ee5727b ALSA: hda/realtek - FIxed ALC285 headphone no sound
66e58a586e077bfeb15c4f1987b45a00fb23f19a pinctrl: at91: make it work with current gpiolib
5957613e7b533683b7cf91c219804f9b15e5510d microblaze: don't treat zero reserved memory regions as error
29902f426380a78a85ce6acf6c464191c325e288 net: ftgmac100: Ensure tx descriptor updates are visible
337b4385ad32d84e8c6a2ca6d50e5568c0341890 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2f74002deeaa46d13edddf877d9dcc2400a0ceb4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0b120ac3c44d59e472e01568dc7b15119146408d ASoC: tda7419: fix module autoloading
90af7ca8a4524edaaec3ac5eab7059d4e39d419b drm: komeda: Fix an issue related to normalized zpos
fd47b31a9019be35679fa87446a2807f06594c4c spi: bcm63xx: Enable module autoloading
9cd8da9c05b28e7ebfedc0db8fe16ba8d056a547 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bf82de279b5d5020424f073672752b6acb0589f5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
efd484dea4ae05696ba21ff2a5227ce4daf255d4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2492218e3878d2e54e2cc1a202c27716b142f4ac gpio: prevent potential speculation leaks in gpio_device_get_desc()
332b132f5df56a602155f7e9e6661a1cd7208dc1 inet: inet_defrag: prevent sk release while still in use
4ae98a6840bfb799a0946586f8db85cbb740795f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
931b7ed45c634243b1391f6dc0effde19067f53d USB: serial: pl2303: add device id for Macrosilicon MS3020
bc882f3b993e2412b158de2e14d3150140e4d04a USB: usbtmc: prevent kernel-usb-infoleak
08ea08348d814cf4f3fda985222a5760b0e5c4c9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
745739222e494b3049929c2247f33c94f834aaeb wifi: ath9k: fix parameter check in ath9k_init_debug()
1dbae395d6baab93130a70db1821e50f581412cf wifi: ath9k: Remove error checks when creating debugfs entries
0e04f983aa97caeca4c9c7b091a04ed5d493840f fs: explicitly unregister per-superblock BDIs
eda74758314534cf01cef073e7805132b4935c36 mount: warn only once about timestamp range expiration
9f4f6cff27b877781f038625d9d2fa8fb2083459 fs/namespace: fnic: Switch to use %ptTd
356dda06dc2ed967eb05fbebc3ec4af65212135a mount: handle OOM on mnt_warn_timestamp_expiry
b057c0dc2a98c3e9b17c261a289b0a2f6ca9066b can: j1939: use correct function name in comment
4115f4fe274658211e963d6dec440b444a53917f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d8f18071e082c7053df3ca7610ef972a073893a3 netfilter: nf_tables: reject element expiration with no timeout
8543aabf8a6d7a017544e64429b813f145af5d42 netfilter: nf_tables: reject expiration higher than timeout
562bb81268b0216911b0a3749ea674e9daa86ce0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cba0ef7f53c3924e93895dcb7ca1b73a9ede5963 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
70c4e55e11fac4541979d9a8360329006a3208d2 mac80211: parse radiotap header when selecting Tx queue
b1cb3a797eeae0ab0fe0958d434f7bec47879d36 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
144f01cfe692a7f1190484e538785752604c842a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fbdd3787a3aa4d6d74fb0feccd10d05518f2da86 sock_map: Add a cond_resched() in sock_hash_free()
d43c6c6f672060d39441c88fea9dcc0c2f631d39 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9080444e370f6e2768fc44f513f3b4181eea320f Bluetooth: btusb: Fix not handling ZPL/short-transfer
8a4f9a5bd50603166280b2990ce311afc28a69bf net: tipc: avoid possible garbage value
defe232841d5e6e343b200316247a925b8b254b8 block, bfq: fix possible UAF for bfqq->bic with merge chain
afc945b79300d62c084b6d954a448e73840e0c45 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
55b5d89eb1d0bfdb84281f0e7a1bdaecb94ea3ce block, bfq: don't break merge chain in bfq_split_bfqq()
4fbe965f927bfde3015040bcd27f00c5a974b8fc spi: ppc4xx: handle irq_of_parse_and_map() errors
e77721763db73e5d076d93ee5ef974f74aff36fa spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
52221e1c0a521e487eb49d181b19ef969eeeaaa5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
19e1841f11abf9286cc77bddad75198d39354897 ARM: versatile: fix OF node leak in CPUs prepare
9b80f609e4dae1edc9924e654e3000c13b1f8e80 reset: berlin: fix OF node leak in probe() error path
68beff75d870ac193d5cd260f9393ea13fa63009 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c00d8b9c4e30c2d234983cf44dae52b80a154987 hwmon: (max16065) Fix overflows seen when writing limits
f9f6f407efebd15d13575c370b30a78e3d18d99d mtd: slram: insert break after errors in parsing the map
e9a7b22d918e187879d1628f0b9da2abafc7ce90 hwmon: (ntc_thermistor) fix module autoloading
40c3fdac1cc938211247a58a65c2af22bdc60c59 power: supply: axp20x_battery: allow disabling battery charging
b5a366ed49f5d2f814007a8eae3dbe17b91c6bc5 power: supply: axp20x_battery: Remove design from min and max voltage
d6d82fc37013a0ddb08c314500b37945f51c81ca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
98b5ad2c8cf694bd2c5b03d6e283c9095b519972 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a505df55d6306bf268a2bdb24b4c09df1f5e2c6f mtd: powernv: Add check devm_kasprintf() returned value
2112733cd5f6a05e4ab0e4646091c34d978275a0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
bcf6b93db6990a3baff015f257d0a37f65242b4b drm/amdgpu: Replace one-element array with flexible-array member
61134377dbe2129fa6bf6d2899a412d33f846177 drm/amdgpu: properly handle vbios fake edid sizing
0c66a2b0fa9506b43e81b8d17b1261196ecdadd9 drm/radeon: Replace one-element array with flexible-array member
2407b9940fc30286d99926072c4db3a1bd623a0b drm/radeon: properly handle vbios fake edid sizing
95a7df37dc1ed16e59c6b359e70909fc4a9bc756 drm/rockchip: vop: Allow 4096px width scaling
0c207d78f9bd20d61fd78e4ef9b5ff783fc98850 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6abe3a64a10459a45a0b350137bcff96983a1396 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ae55bf59e1ee5f9d6b2a751182c69df27ac17177 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b939523b1ae39c90f3e839220df5ccda828c6748 drm/msm: Fix incorrect file name output in adreno_request_fw()
aebcc38a18d5764e3f3bf9a36f2c332fa143fbe0 drm/msm/a5xx: disable preemption in submits by default
14d9c584a25d0e666241714530e9b04c6cc41999 drm/msm/a5xx: properly clear preemption records on resume
1bc7245089943fe15203449235aa8d02792155e0 drm/msm/a5xx: fix races in preemption evaluation stage
cead3b0567027cbf05af19fb36a9706c7bab7ca4 ipmi: docs: don't advertise deprecated sysfs entries
8d4dbe98af8eb22b3a74933a2f570f86a9a5af12 drm/msm: fix %s null argument error
96b7fa55fc1d3528e17239739db09d314fd354f7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c4b774cf438fa7126515cef858117b43fc441e28 xen: use correct end address of kernel for conflict checking
c8112820c9c29df4ea43befdaae8bcb309e30760 mm: Add PAGE_ALIGN_DOWN macro
bf353b7c3ef3d825c91a71eff7702999a2035ee1 minmax: avoid overly complex min()/max() macro arguments in xen
1f2fb9e48e8a1e0690acc0c10891f7ad61c7ce3c xen: introduce generic helper checking for memory map conflicts
93d2ae7c4a8547304c1d687eacfd2eb6be325e81 xen: move max_pfn in xen_memory_setup() out of function scope
c61151e4a0bf094351a86886d9f3424a1edc76ac xen: add capability to remap non-RAM pages to different PFNs
88af50c790db2e9af20dc654625ad4a7b59e83d4 xen/swiotlb: add alignment check for dma buffers
a947e8482ddf5d13dbfdba4ec8c0980e56f90535 tpm: Clean up TPM space after command failure
6dd69ce39f86d1725271990b6d95ca56900e055f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
853a8750c05ee6c2efd39338a8cf490176bee39d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
05bd50f6e2b962e151fe1ad8794ffba677f65f97 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
87effcf297be22fc26473a0d314a4062afaa859d selftests/bpf: Fix error compiling test_lru_map.c
0767d8bd29cf231d877f331ee02045bfd9c7a827 xz: cleanup CRC32 edits from 2018
44979bd05894d801e52a64d415838e75cc2434c0 kthread: add kthread_work tracepoints
e8f4103a60780978e543a678487ce679735e84c2 kthread: fix task state in kthread worker if being frozen
5364061e39faf5b9f014a7cac3920565e085ea46 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b2bec471039dede88475701a9a971cc8c66c7349 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e23e6b2abca335f672a9c6cc0078953683bed6d3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2e4589e10e03e317060e4c5e21ffca2c5dff67f7 ext4: avoid negative min_clusters in find_group_orlov()
0c39ce7f934f9ab57ad07293a3bb51958d4d85f4 ext4: return error on ext4_find_inline_entry
7388f1773171eb06f0f3556c2591383ae6c8da80 ext4: avoid OOB when system.data xattr changes underneath the filesystem
054c6634f8ef2f330218c7f48040aba1f9ea2788 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bd9a9d90df3916847fa7182a44f45f7b38d5a360 nilfs2: determine empty node blocks as corrupted
a89e7a1f87dde28d82d0988fdac250e29de5769a nilfs2: fix potential oob read in nilfs_btree_check_delete()
6007544e12b5080d8fdb406f5d96452b7c47e7cd bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cd77ffef7c57dfd0eee993873e78d72c628f4878 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ed2ab3e433447e8ce9ecba14855ec977ebb8f007 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d7c0bb7556101f675e3589340651e565e9fe7ab2 perf time-utils: Fix 32-bit nsec parsing
8a1e1acc8bc2d6a1982f8bc1d8d03403c7a16d11 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bf96dfe59eab9e251c9a51271336bcff188ca160 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
81141c0cd495396a87b827af430a8717e90d1928 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e97dd5161d74be9a893d67e727016d262abf8e81 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
68da9116c5fbd1b26b076f6f0b78f8c0c6544c06 PCI: xilinx-nwl: Fix register misspelling
06e1255f4880ad9eedbbe9f5a7df61ca8991e9cc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
64f7874193be3f667208deb993d0fea7ef319a25 pinctrl: single: fix missing error code in pcs_probe()
7e10bf10becc7135a902f8e0d5f681b87b94eb2e clk: ti: dra7-atl: Fix leak of of_nodes
0287b11fd974f0d84f1580354182ebc1587f6d27 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
197c7897fbd8dddda6f3118b6909ff176ad4a1f9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e31d0daa04be399b197317a6b46aa8ba71f2d93a watchdog: imx_sc_wdt: Don't disable WDT in suspend
09af313b8651999104283d1567f7f9ed8447ac56 RDMA/hns: Optimize hem allocation performance
6a25589663561ed11588c3f4a78375fe52ad784b riscv: Fix fp alignment bug in perf_callchain_user()
309628193ec133d36a87d85b2aaef2c0fe44183f RDMA/cxgb4: Added NULL check for lookup_atid
883d1a8571572971068b0336b53f012f546b3670 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0675c436a2491cc754f01839ba888c7d49d21eba nfsd: call cache_put if xdr_reserve_space returns NULL
acd40e2d0dba2822898ebb271d977a92a5b9d3cf nfsd: return -EINVAL when namelen is 0
fa7d96266453dc575c4a0b8fb645d84201b60332 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
478ba407800624a770c85317da04e814283f2cea f2fs: fix typo
635dede6d1f5b9d29215734bcfe443d9c4ef2c9b f2fs: fix to update i_ctime in __f2fs_setxattr()
5e1431bc618ece4ee72ae5dc88b36d6e5829e65c f2fs: remove unneeded check condition in __f2fs_setxattr()
f030b386dbf63b933346407bf42ebd3a1899c8b3 f2fs: reduce expensive checkpoint trigger frequency
676bd5fcd9d046075f6f12d65d08d579cb2da385 iio: adc: ad7606: fix oversampling gpio array
cba8370ca5d61418bac0c46fcafaa7bbb67cc7d4 iio: adc: ad7606: fix standby gpio state to match the documentation
f1a69246633f027f8522c29a28eefa8789e8717c coresight: tmc: sg: Do not leak sg_table
7da91eefb01a064d46a8b32004b0c62628e2aaee netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ba5a26feab2a35f1fe430ede44e1c696516c2de5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2aaeff21e22b973f4c8069a980aafc2f3f96d91c tcp: check skb is non-NULL in tcp_rto_delta_us()
d1ad65051cd29cb3263871eacfb1fb21862c4bba net: qrtr: Update packets cloning when broadcasting
4372261c09b42793d3c95d1c0d5f5f7be8ae1b81 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
44f50a9983005b4c201eb3a2655b54c0531531fc crypto: aead,cipher - zeroize key buffer after use
496b2c01d0a9a9df4e045a2af912b96e10cdf855 Remove *.orig pattern from .gitignore
9ebff902637f84182b521d5113399a76f52076c0 soc: versatile: integrator: fix OF node leak in probe() error path
45a5ef2c94a3b5eca3291ef7b943953ed3d8f9f4 drm/amd/display: Round calculated vtotal
fc628483ecfa2186e2de801cbc101da1ca5898c2 USB: appledisplay: close race between probe and completion handler
4ff28ca70c0fa18f4f6e14993992646f1c9e66d7 USB: misc: cypress_cy7c63: check for short transfer
ab4f6eb27441fc7ba1f76693734de88e5125558f USB: class: CDC-ACM: fix race between get_serial and set_serial
f096099481ed0dc63f10b30912bcb78c0933a689 firmware_loader: Block path traversal
8aa0d1388963a1e050449afee58d06867d9a5672 tty: rp2: Fix reset with non forgiving PCIe host bridges
58c90bb95b843beae9954f58b309173972c553af drbd: Fix atomicity violation in drbd_uuid_set_bm()
53aadbaf73d6c8831ce813dfe7d16eeae7dd33ed drbd: Add NULL check for net_conf to prevent dereference in state validation
6c69c9ecdc30deb6af42c3c6a4777321cf0088e8 ACPI: sysfs: validate return type of _STR method
87a841a36f0fcfa766a1b74fbad2289c28ddfe50 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c2251eed3170582f686270cb368e948ceea09e10 wifi: rtw88: 8822c: Fix reported RX band width
dd86be01abf0c875b1b5178ac17f11eeb3329924 debugobjects: Fix conditions in fill_pool()
19934810dbe9211d8f9e57f62457f9892107a929 f2fs: prevent possible int overflow in dir_block_index()
952071441aaa0380578c7d9b7a2f72e9518950d9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
4bcbda512d21512d78f2ee87c73f22ffc94f2c2e hwrng: mtk - Use devm_pm_runtime_enable
25bb87a26d6901d6556b11ecf5b2c1385ec49f1d vfs: fix race between evice_inodes() and find_inode()&iput()
6acd039c7c32dddbba96b8f142fb45c63e80269b fs: Fix file_set_fowner LSM hook inconsistencies
b1a7b06e4a96cfc132ee1fe9582a98e1cc3de7ff nfs: fix memory leak in error path of nfs4_do_reclaim
626b5d6f80739a6cbde80c0b48c67ed750f5f18b ASoC: meson: axg: extract sound card utils
793d053f9b8d7dcf6828d020c983f3dc415cc4d6 ASoC: meson: axg-card: fix 'use-after-free'
aafa83475e0bbbe2b2ce9e3c9a1fbabcefb80d16 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4cff6b6c55bb6c42c36b76ce2b8a45649e3e2ae4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9dbede58d950f6504d609bebf12056ab5baa1409 soc: versatile: realview: fix memory leak during device remove
2e49c17b51058a9e810413bde9f59cb66e492b84 soc: versatile: realview: fix soc_dev leak during device remove
648c33ad941e74f8e31e0ffefd85f14ba70bbff0 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0bb89f2c5ffe0136aefa26116703161868277504 USB: misc: yurex: fix race between read and write
d849656ddb6487763ac1d182069984721c78083c pps: remove usage of the deprecated ida_simple_xx() API
cb8946f31b6472141a4c0a5d8957692884a30b66 pps: add an error check in parport_attach
e8d7125be7800a3af015ad02095afc4c3c1c71e5 mm: only enforce minimum stack gap size if it's sensible
4bfce189b697fff120e0e384c5a8367373a8d3fe i2c: aspeed: Update the stop sw state when the bus recovery occurs
54ee494f08214dc2855eab0dcb6a35ffd9564d5e i2c: isch: Add missed 'else'
987b5753c0a2b0c93c8783f4d985750be2d8b6fd usb: yurex: Fix inconsistent locking bug in yurex_read()
cbebcc0c478d8ffb45c2d460b0ef2dcc5ed8ac18 Linux 5.4.285-rc1

--===============2277965217580678919==--
