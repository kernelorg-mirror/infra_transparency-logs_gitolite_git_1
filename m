Content-Type: multipart/mixed; boundary="===============1493645058002743676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Oct 2024 12:25:53 -0000
Message-Id: <172778555368.2486961.18257694729502819280@gitolite.kernel.org>

--===============1493645058002743676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 04ba0f8d423fb62be8e2629ce26063236fa7b72c
    new: fc0d524d4056dbd7df6893bd563401c5d3469252
    log: revlist-04ba0f8d423f-fc0d524d4056.txt
  - ref: refs/heads/queue/5.10
    old: 1f53dcfd6fc507eed2fc37f69e599f5f4ad8493e
    new: e71da7e60259c4744862efc5374739f9695c1859
    log: revlist-1f53dcfd6fc5-e71da7e60259.txt
  - ref: refs/heads/queue/5.15
    old: aa431be0726c8d0f0b1f2f1893deb80b1309efcc
    new: 6bd03d9083963b616e921baf43e71b4586b58aa6
    log: revlist-aa431be0726c-6bd03d908396.txt
  - ref: refs/heads/queue/5.4
    old: e64d422142f0d14694a359af9fb405a82d144909
    new: b6de37b84f54946783623fc23d648795a933eb59
    log: revlist-e64d422142f0-b6de37b84f54.txt
  - ref: refs/heads/queue/6.10
    old: c2a17cdf485271594976ecdaebb639af7ac2452c
    new: 42d47d0ea47c1896f9d7fb5600284f6676a0b0dd
    log: revlist-c2a17cdf4852-42d47d0ea47c.txt
  - ref: refs/heads/queue/6.11
    old: 0610f836ec2d6cbd061f643dfbb8b02fd633ab02
    new: 719a443562da5f294090e54e13cde0363f640645
    log: revlist-0610f836ec2d-719a443562da.txt
  - ref: refs/heads/queue/6.6
    old: e8dbeacab2c5bc0d8fa7c9600d3154897b03f02b
    new: aebe1bbd9c936679a2ec78471532ab06cdb3abe8
    log: revlist-e8dbeacab2c5-aebe1bbd9c93.txt

--===============1493645058002743676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ba0f8d423f-fc0d524d4056.txt

6c5d945a60ac1e0a6b7acf549486b72041d518a3 staging: iio: frequency: ad9833: Get frequency value statically
14537af4e543570df288b43ec98138e6ad304431 staging: iio: frequency: ad9833: Load clock using clock framework
ea19b104461748ccd088313de606e5683a4f4bdf staging: iio: frequency: ad9834: Validate frequency parameter value
ba42aaea0d5880b21e86ed211881ec36317dacff usbnet: ipheth: fix carrier detection in modes 1 and 4
088057a117c5f788e45e486fe36a09e36fe07384 net: ethernet: use ip_hdrlen() instead of bit shift
00bff929a94493243281497d37156f389ed45a70 net: phy: vitesse: repair vsc73xx autonegotiation
ddc4f71944bfdc1388a674b994c2f63f131d0664 scripts: kconfig: merge_config: config files: add a trailing newline
f2cf8e5582070fffe8c066275f493c3d2bdc08af arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
24f14ca108eacb87eed1cf19ff10e3ec3a4d790a net/mlx5: Update the list of the PCI supported devices
a0c4556336bfd252702eaef44bcd1f1b3284cb3b net: ftgmac100: Enable TX interrupt to avoid TX timeout
5cb08ee3c3dfae295bd6711761b6ebb8dd0a90ce net: dpaa: Pad packets to ETH_ZLEN
6795b342d9cecff224e8ecb3eaa93e3ad051d1af soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
424d45242597805b08eb37a8dd2d4e4834d0daa7 selftests/vm: remove call to ksft_set_plan()
760a3bf9f11631c31489f61ec546feeb4ac500e3 selftests/kcmp: remove call to ksft_set_plan()
0dac4eb01218080899e90022abee8ff0a8253744 ASoC: allow module autoloading for table db1200_pids
a58e2dc4dcde256a150d63938093ea34f4108728 pinctrl: at91: make it work with current gpiolib
dbf3e42609535083d120c1c2f724b54170d0a673 microblaze: don't treat zero reserved memory regions as error
26d75122d56cabc46b762c155262647363de5a59 net: ftgmac100: Ensure tx descriptor updates are visible
a0d06807eb3c2c761b742d8db3db8ab3f95a9128 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
137639283075f5db3f78afc2e0b85f45ffd22087 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
92d43bf84ff0feafa35a6aa3ba0872563592aa75 ASoC: tda7419: fix module autoloading
fbee9a95786050666d99addf05c7ae924dae6dd6 spi: bcm63xx: Enable module autoloading
6d3d272c337cfe2fcb3e6d48399ccc7ed82909cc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d50c530691ee33d0d4c86e735ecbbe060670959c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1a841dd410a13ff1bfd3d276e8a477608150e368 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
258502f782034e7f15d74918bb15387efcf9042e gpio: prevent potential speculation leaks in gpio_device_get_desc()
bfe5cb78dc3a4d7226c38d55ddaed97278d04621 USB: serial: pl2303: add device id for Macrosilicon MS3020
e5240a4c4768e31184257f486ebf4b6674a9e6d6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f460a1a3b3f3c824225172dc5055fe2b85cd97dd wifi: ath9k: fix parameter check in ath9k_init_debug()
379d067e07a416798d48af0e1799e220558b5b9c wifi: ath9k: Remove error checks when creating debugfs entries
64305bf0bd682fa8418110b878cc2e0e85378f1f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2990843842547de60a1ef9c8301718b80fc856fc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9d4f89eabd090daa194e2be1c7866aeedf15618c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b1cabf09bc549a69ce40ff8aea4d60f0cf3d01bb wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
901c74c282b06176f26812e45f7499d73015e7fd can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
794e126be7331d2f0c8f824d331dba0dec94e566 Bluetooth: btusb: Fix not handling ZPL/short-transfer
fc302a3ba83674302f500882b2bf353eaf8d7766 block, bfq: fix possible UAF for bfqq->bic with merge chain
fd8a4bb52a5b06fa80cc3a8d4dfd70f7dbcc6ace block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
408fd2a87d58b9af4143c67308181eb72b0d5510 block, bfq: don't break merge chain in bfq_split_bfqq()
a5c56e34bd7ffe57e3df0f87b92b73e64ae9592d spi: ppc4xx: handle irq_of_parse_and_map() errors
d7c2d0334560f28e126ce625eaef976a806040e8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
94445d54a8a523c723eadaa784955293f7d7eb8d ARM: versatile: fix OF node leak in CPUs prepare
d16325331dcda68cd0dbeab59726e2a126707788 reset: berlin: fix OF node leak in probe() error path
398696604ffc0d9e05a7319a8a556f757bb73609 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bd75364c1274412871d3b7973d61cb298a044878 hwmon: (max16065) Fix overflows seen when writing limits
845808af91a2690afdc018b29de53f80a2ec284d mtd: slram: insert break after errors in parsing the map
0f9c5259e7fb93bd03a1765825a037014366d656 hwmon: (ntc_thermistor) fix module autoloading
ffe45fbed1da2579f06151fc84dee0e4b1185b77 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d8c09f4d3c9ea4267614b00970ffa31a19fcbc4e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
243d3efbe67be086e00b8c836a495a42a59e0b48 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4b55dcf6917e9a6ea49b095a6e22f2f9f9abb7c0 drm/amd: fix typo
32f2a3c6c36d4d1a237d802102602e633c93ddd7 drm/amdgpu: Replace one-element array with flexible-array member
d8d3d3783a6d66e9c58c10d97700dca0ca29cb6e drm/amdgpu: properly handle vbios fake edid sizing
32413889cd50b3610efe4d7e967410899cd5e3cc drm/radeon: Replace one-element array with flexible-array member
ad04b3536710c3977971238f5debee7c7f9be776 drm/radeon: properly handle vbios fake edid sizing
ac23f9da5cbe81e3d3a7ef8e92b40bc2dffe96c4 drm/rockchip: vop: Allow 4096px width scaling
4a1373eb7cdbffb965d914f270fca5d59914bd4c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8c995ee0c8e3e9a27bd653995f711d98ad469045 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0292421555031986f67f667b3faca826c3ee6c18 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ae9b0d5c4ab5da9e61c8aa5bf4fba42f5542698a drm/msm/a5xx: properly clear preemption records on resume
ca9ed2ed797a2756b35d304150bbf75be0b8ccdf drm/msm/a5xx: fix races in preemption evaluation stage
6b2206b74adc75fc297c2766810ea921c95f228b ipmi: docs: don't advertise deprecated sysfs entries
a8c411293cb68436d8b36b62bb3439f7e0d7e7ab drm/msm: fix %s null argument error
fff522656b5cc7bbec52979ae166ce7a2538958f xen: use correct end address of kernel for conflict checking
e5757eb7520d3cdc109a8246edcc275df26bc7c4 mm: Add PAGE_ALIGN_DOWN macro
bbc4a59cd48a52d11062f5c532018a329a7f77f8 minmax: avoid overly complex min()/max() macro arguments in xen
432855091f7bd1cb21e384730be36cfc1ebe1695 xen: introduce generic helper checking for memory map conflicts
3b4f43ea40e7a98c42a0408724d6cc3ecf700eda xen: move max_pfn in xen_memory_setup() out of function scope
84e77e5f624c590fcf53f9791d70c1a9c881da53 xen: add capability to remap non-RAM pages to different PFNs
a4b29d6e162e29359524285fc3c0c6e4a40f5342 xen/swiotlb: simplify range_straddles_page_boundary()
57991078b5dbd8aa0135fab37b107519bf8cf072 xen/swiotlb: add alignment check for dma buffers
814ecd69029e18105d1e8367442a4f62dee0be9d selftests/bpf: Fix error compiling test_lru_map.c
dc83013a019f05a82c9e22300277f479b1e41b93 xz: cleanup CRC32 edits from 2018
0c8519ca36b242d573a89b4ff8af9058418d85ff kthread: add kthread_work tracepoints
89d24dba990048f2ca8f1e8e757eca1856302db6 kthread: fix task state in kthread worker if being frozen
c8325111b6ee3fce9af22016f5c56829301d5d4c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6779772dee3674008c836546df53844db736a629 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e0f10018e6d25608d1e9fbd5d5addf638c035394 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
564e25c2b408a717e60c861164b824b918805f66 ext4: avoid negative min_clusters in find_group_orlov()
6f095c6fa2ff1437020bb0ed8d9a1dd2bd115bbd ext4: return error on ext4_find_inline_entry
6c311d145ff9cb671eada0f47f5ff8436d884db5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d48ba59bebd6b1aca8e56d833e1ec55d4c14ffac nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9f63164ffd88f53a93234e7a230592033e2b161e nilfs2: determine empty node blocks as corrupted
08fb096ac36f6c4b48ecdf3afdbf99a410b02781 nilfs2: fix potential oob read in nilfs_btree_check_delete()
63a7c2ea51fbffab43dac103d3f909e0b744e51a perf sched timehist: Fix missing free of session in perf_sched__timehist()
c0209ec725f84b6bb89bfa021b33079512544793 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b6f23232cc939562804b27bb03886124b0d1452e perf time-utils: Fix 32-bit nsec parsing
73f0bc23359e958e3499c170c853d7e0232817f1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1ad85c2391d3131416bafc1936646dccfa004f7d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5e5c79f0f5b4a9d90cbd98eb583a5ea3b50be282 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
176db5d4194636ebada8829f9976b65f3e51ee7a PCI: xilinx-nwl: Fix register misspelling
091df3c24250e96c39f5cc1230f51262ce67f875 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bb660786441e52f0fb2ee4c8ebc381fb5f4d164f pinctrl: single: fix missing error code in pcs_probe()
818d347df2f0a3f7a520d63ca753130c42aa390d clk: ti: dra7-atl: Fix leak of of_nodes
c0ef59a7c237c4c75ef2d3c207e710df5dda8d80 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
316ccf612e876029565bf4250cb19c211fffff13 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a9fe14e13e9c7d9c8216ca34192de5f375d6b6ed RDMA/cxgb4: Added NULL check for lookup_atid
26f70b223669105b1615edc8d511d293ce75fd3e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ab6bf022b67516e0841251092416753ff16c69ae nfsd: call cache_put if xdr_reserve_space returns NULL
92f5ca240eb7d388eb66eceee55511f3a628b48d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
426e3f669523b22f96ad610b6193b24abf347b5a f2fs: fix typo
7fcbeea9d957573481b9005cbe30c3d4e28591d7 f2fs: fix to update i_ctime in __f2fs_setxattr()
48a43df37153cd67d39c2ea4bbb2e4ecb4b85b88 f2fs: remove unneeded check condition in __f2fs_setxattr()
8a1bfdb32f72f8c23de09d47782b45230d591b5c f2fs: reduce expensive checkpoint trigger frequency
65e341a4088d2ecaa35f5cb95cbb75096420c51a coresight: tmc: sg: Do not leak sg_table
4a0f51975af707a9f1784ea4c331b2e9ebe6b741 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
39f66843cec294378e39d0f07d0c0218b034006f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0f50ed979189ff22a09c5ae5a0696c11d5ff5761 tcp: introduce tcp_skb_timestamp_us() helper
65ca88acd5a5feaffe36fc69c8d6f763d5b8879e tcp: check skb is non-NULL in tcp_rto_delta_us()
009e8246ab93364c7678ed0732d4b6880b6a4ee0 net: qrtr: Update packets cloning when broadcasting
2cadb4ecc23a873cb6dce87b39d4586d27547972 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cc56159291c2e3f4f4cab3c778f0578dc43c283f crypto: aead,cipher - zeroize key buffer after use
ca76c51d91c67a963a7e16515e8b7ba2e6caa157 Remove *.orig pattern from .gitignore
caf83590a0246c03a59e05ac0dc5ba822ac49761 soc: versatile: integrator: fix OF node leak in probe() error path
8028d320d10370eda4ae3ce051825f8516ba746e USB: appledisplay: close race between probe and completion handler
12fda0c944bf318fdea739f5e34bb7ae9268fe4b USB: misc: cypress_cy7c63: check for short transfer
53c460a6f40091836a4128c1362f4a27b2693eb8 firmware_loader: Block path traversal
54a8511a71e9feae755bf44ea5137d57bcda5bc1 tty: rp2: Fix reset with non forgiving PCIe host bridges
3aba1f32702531f2dbe768a10b45ed0cacc81fa4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b151214344eeac3eb3b5c2a65f7cf8333575019e drbd: Add NULL check for net_conf to prevent dereference in state validation
fc0d524d4056dbd7df6893bd563401c5d3469252 ACPI: sysfs: validate return type of _STR method

--===============1493645058002743676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f53dcfd6fc5-e71da7e60259.txt

46a1aecf661f4bf67e59092a04729cfc4ca66ef2 usb: dwc3: Decouple USB 2.0 L1 & L2 events
790b4afb5ada498567a1ded3582846816d872999 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
19e2b5c42b4e6b15ab56f7e195a893aa374a6ae9 usb: dwc3: core: update LC timer as per USB Spec V3.2
5907c212c006a852b868e2b1e6cb72593b7e5916 usbnet: ipheth: fix carrier detection in modes 1 and 4
57fb0c9de8a2fc6090b597f5084bcb79fae3bbbd net: ethernet: use ip_hdrlen() instead of bit shift
a8c0b5eaff22810e19d49a7467767832aefa25b4 net: phy: vitesse: repair vsc73xx autonegotiation
689659cd98e33ec78645a99fc954cc49f84b3cab powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
78ff9834226d11f03013debe10a6ef67fd040114 btrfs: update target inode's ctime on unlink
91d28b8591aa75f116a63d215441f4906508af15 Input: ads7846 - ratelimit the spi_sync error message
721ff9354a6524bc89bde1f9e780ccbe46a16b21 Input: synaptics - enable SMBus for HP Elitebook 840 G2
57014897cfa8485495514a6f7d1a263df3e8fb75 scripts: kconfig: merge_config: config files: add a trailing newline
c087ae099ccb0fb2ab9005c50013410062e033df drm/msm/adreno: Fix error return if missing firmware-name
1748030e4efd6548ee6ac3e4f1e4acd5f606d87a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
fdea356c28d63a2b263d8e8200e969a862b21764 NFS: Avoid unnecessary rescanning of the per-server delegation list
44ee7f2c1de22648a5f801be7620d624ede1a7f0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3aea66490068714f4e0b6c66dfacc2fe10fbec17 minmax: reduce min/max macro expansion in atomisp driver
ce245e1fc1e3beeb4354ba37a2a6c750b8b5b05c hwmon: (pmbus) Introduce and use write_byte_data callback
7eda7a4573626e171e716c11a8746ce23ec7bbcc hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
05a8f0481afccdf9ba9c5f6a2868ddf810461594 ice: fix accounting for filters shared by multiple VSIs
123a01b0e66add4c42bcaf81ead556cf9e8c74c6 net/mlx5: Update the list of the PCI supported devices
03627f9feb3ac8482ddff3ee4a6b8572701a5596 net/mlx5e: Add missing link modes to ptys2ethtool_map
c7aaa4ccf60c6d3fc591a3aaf5cb0552d7837e26 fou: fix initialization of grc
0dc334ba93723ab43dc428850b79ec53c37fe62d net: ftgmac100: Enable TX interrupt to avoid TX timeout
821afc3869099e11194880968c523e9bc49ecd5e net: dpaa: Pad packets to ETH_ZLEN
2036e5e407a230deaf3e641913e543cde32d1ee8 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
eb5d803805e7793d5294a125e45ff0e8e15c5757 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b1bff9c598ad520f20c1ff2e55ac53742f5b96fc ASoC: meson: axg-card: fix 'use-after-free'
e7481b3fde95ccb7fe807983471769b205b90979 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2e8559cf2520ad07b80f158ec302c7451000c7e7 ASoC: allow module autoloading for table db1200_pids
f65ce8d0ef0d0a6208045db8e031ebc8d1a03235 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6b173791d222abd69e67fbdd379f430d2eb8ea14 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6a313b13013ffb49099bed2f0e2aa3dd5ace2e07 pinctrl: at91: make it work with current gpiolib
2cb35b0439be48f8526619808c0a8e164604362f microblaze: don't treat zero reserved memory regions as error
82ec602f346a06cf8342fe8a270134ba55f8670b net: ftgmac100: Ensure tx descriptor updates are visible
a534c17a96b8afa5390c39ac3173374a84435c61 wifi: iwlwifi: lower message level for FW buffer destination
dff15f8ba2d72d80df53fda29fe2940131724af4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0ccb6a0a7bf5e5a956ed1a35ba5f95bb53602160 ASoC: intel: fix module autoloading
2da4cf6e6e1ed179831a43736156c6cddc7b9f0e ASoC: tda7419: fix module autoloading
a5bfecc976c75e58b8331b076f327237e96aa082 drm: komeda: Fix an issue related to normalized zpos
514c07c526c07cb302a9431f6964f5f7b682bef8 spi: bcm63xx: Enable module autoloading
f1ce7ddc61bbd1421d2c7f0f932a4506b2f07f48 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f9a6f1d192823c71613f5acf7f58b838911de5ce ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2a12f6e96d36488a69c9284d459673736dcc1a83 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c8424d3d75900d028ee6c83fe5565492b68af287 cgroup: Make operations on the cgroup root_list RCU safe
1a79cd28f0f7a1f0547438179d0ceb1dde18b2fc netfilter: nft_set_pipapo: walk over current view on netlink dump
35a72e3e6d0ee2f08f5a4049b970d46b850794e2 netfilter: nf_tables: missing iterator type in lookup walk
ca39fbb5dc53f17f5f9eb9db0e23a4baeed04643 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5932de1e3ba8ed4cdd09f611bdd9a6922f04d641 mptcp: export lookup_anno_list_by_saddr
38d1669bc4d74a4d7f4e5d984c17f38b3c004a50 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
27962dce1da58ea83471e5ab451c4ef67e1466d3 mptcp: pm: Fix uaf in __timer_delete_sync
c8bd25ff4ba0b504a19297f8abe8ebbc869daa6c inet: inet_defrag: prevent sk release while still in use
ed6c2b3ccff7c1fa646d08cf7c3d0643a809fa83 x86/ibt,ftrace: Search for __fentry__ location
c66485f053a171493b17bac7a4b198b7d20ff005 ftrace: Fix possible use-after-free issue in ftrace_location()
3dbd2df54019de28f7943de675e63fe09fc2717c gpiolib: cdev: Ignore reconfiguration without direction
6c8b96482dc9c56744e4fbc68f2416ff5255d648 cgroup: Move rcu_head up near the top of cgroup_root
0bad646d9811568d9d68609ca6b8ea24a1b62d62 usb: dwc3: Fix a typo in field name
cc350b0a088fc5b7b9477915a00a26afcb3b1490 USB: serial: pl2303: add device id for Macrosilicon MS3020
d480bddb1aaad9c33de181657856e1dd13bbf66a USB: usbtmc: prevent kernel-usb-infoleak
de5d42d491a0234c99e1503d59d9ae29dd8f4551 wifi: rtw88: always wait for both firmware loading attempts
1c29ebe7370eb9232872dfcacbb324fd0a0f5a0f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c7aa554d51a9268b203a7244f4861412aa6ca5a3 fs: explicitly unregister per-superblock BDIs
d2e46d3f7474a37b687dbaa75ecf666fc919db05 mount: warn only once about timestamp range expiration
13f546c583d153b8880c70eade624990aaccfb28 fs/namespace: fnic: Switch to use %ptTd
a94864b66ed39f33ec508d3e67644475c9579b49 mount: handle OOM on mnt_warn_timestamp_expiry
68c54963b99d655cb7d7daa69881ad498cbe9769 padata: Honor the caller's alignment in case of chunk_size 0
ca23aada1376cf95c23531036044c364dcd70e54 can: j1939: use correct function name in comment
b484239a8eda5985f9eafb8e89a9c41f37817ce1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f663fb1828704d58302dd1f60d460fb8cfd70363 netfilter: nf_tables: reject element expiration with no timeout
03dab44e307e88219d437d9dc89072890cdbfb39 netfilter: nf_tables: reject expiration higher than timeout
c5daaeb4ef979fda0c4eae9b548ab4d968f03c3d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
bfee979d3e25fcdb6b5034e5fb9d96607dd06011 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5b9b377978cc1312709bdc4328842c2d9305d0bc wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5b0ad7de2fece8b7cba9e57825ba9f35eb357029 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b1f69bf9946ba5729f23ca23056b7579375df43e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c8edcf82a8dccf281382b56102ac2f48b73b9b1f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
eaf20c85a8a08ef8d20d5169e8103fc1827cbf0a sock_map: Add a cond_resched() in sock_hash_free()
190b2c8d06f011d2a1b4fc7491c5dbd4075811d9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
002024fe18a9b632af8b6a05d709b444badaedbd can: m_can: Add support for transceiver as phy
7a65340cfcfb44847660edf45ce1b8bbc90f3f0c can: m_can: m_can_close(): stop clocks after device has been shut down
cdc159937fb275b216c7fc37a2ca7351d6e8105b Bluetooth: btusb: Fix not handling ZPL/short-transfer
7fe1b8f731f18e1de64c2114e630cc63b5277985 bareudp: allow redirecting bareudp packets to eth devices
93db52a5acfeed16a1378e29601136c8c55dfcc0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4a4e1064598a083dbaf23e1d159570918e5da378 net: geneve: support IPv4/IPv6 as inner protocol
10f843323dd28171f183a5b823869747860f35b2 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2f5c582abacb546def5cd1a4999156ff8da41b73 bareudp: Pull inner IP header on xmit.
25893533505d10b010f7fdc0f9afc194d641e173 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
62b5c1e0e7b1109914a7b89ac445c436e867c6d5 r8169: disable ALDPS per default for RTL8125
5def505231d46f4ab2eb4d80a7b10d0db6c3968c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
615c0ba361d7cee308c9464c76dde6e2985cf316 net: tipc: avoid possible garbage value
d989de59b5fab864baf1cf59cc1ce11176d0ecbf block, bfq: fix possible UAF for bfqq->bic with merge chain
370d37585d2c442dc7d0c52beb71289a1b7e02ea block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
76f68ad72ad7912207f1c78a638f079a8ce15e70 block, bfq: don't break merge chain in bfq_split_bfqq()
f3da60803914a7a914db31d73e419df893eb87b6 block: print symbolic error name instead of error code
783c3b51d135b47cabc31109fae14b141e58d038 block: fix potential invalid pointer dereference in blk_add_partition
4fbaafee7e590c4ae248a35ab1698ba2ac8255c3 spi: ppc4xx: handle irq_of_parse_and_map() errors
fef4787150d35976fbedf7b0a2f59128be0b4c86 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dcc8eb43359677faff3c6fd8fbe3286cdcd0fa4c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3a9719b9299def981940b4f0fc59d5c5d512a503 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a52979782d12325a760dc3a78a6c1defe5521621 ARM: versatile: fix OF node leak in CPUs prepare
12087b3d3b0cf12d6f808557d3ce120d7cc21be4 reset: berlin: fix OF node leak in probe() error path
173974a9b028b7f779d0cf1487d94d7a1646f766 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
408105b70c5735941f9321bf644e116557ee3485 m68k: Fix kernel_clone_args.flags in m68k_clone()
cd315ebb9c58af889595bdc34abf812802a8105c hwmon: (max16065) Fix overflows seen when writing limits
a07a7d3ce4915cfafb48d077acb374767a1fc6fa i2c: Add i2c_get_match_data()
7da90d14e2eb4d084e645a92f3d921a267023e1b hwmon: (max16065) Remove use of i2c_match_id()
09e81f8ae1c3a4b029fdf2877f7e41422d23487f hwmon: (max16065) Fix alarm attributes
1ff67006253b5417346ee4173edbb9b2a5359671 mtd: slram: insert break after errors in parsing the map
bc983e74b14362616951146b9f61c069c58ec73e hwmon: (ntc_thermistor) fix module autoloading
7510caa981fe5a6048d7f6dfd504d8676f8349e2 power: supply: axp20x_battery: allow disabling battery charging
2e29060f6c969ce64d24a5de80f4d8757f6cd0d4 power: supply: axp20x_battery: Remove design from min and max voltage
c34ee64c8ba0d4a701f3b937fff5b3a56c264349 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d2ab93e8de6904beb6859f67d254e4697825253e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
363c4cfeb7575a8a4672eca37b0d6bd14ff5a59c mtd: powernv: Add check devm_kasprintf() returned value
813e0ae5ef2c5f67c9b106d23f7ab5d862ee0a2f drm/stm: Fix an error handling path in stm_drm_platform_probe()
a5c8e30cc03bcd3aa59f6895e80cbffb0b1429d0 drm/amdgpu: Replace one-element array with flexible-array member
801f291f435ed26bebc69a2c67e75758c11f8a41 drm/amdgpu: properly handle vbios fake edid sizing
2b556fd5aefcf6a382aeff9c843b53fb14349cee drm/radeon: Replace one-element array with flexible-array member
871bba2e82061321a1fd4990eab2a264416d06c8 drm/radeon: properly handle vbios fake edid sizing
4695bdb230a692586971e84f0d9512098df8f5ce drm/rockchip: vop: Allow 4096px width scaling
973757e501f2cbff38128241e02f305aed9bb46e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9d5abb47cf118fdabf79402cf20ce032c403825d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
41875648dff08ac61240179c384548ffc7e05b94 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a4688971e491000a93b1e61016b5f5893f72250d selftests: vDSO: fix vDSO symbols lookup for powerpc64
caff3dbee04f454fc3cc7a28ea616f3b71f9a593 drm/msm: Fix incorrect file name output in adreno_request_fw()
44fc99610dae5a0fa9244dc7d6779e7e379c8596 drm/msm/a5xx: disable preemption in submits by default
4aecf053d6c3e25917aaffa57772155025289880 drm/msm/a5xx: properly clear preemption records on resume
d92adb2eb5d34af3831d5d5cc45c6af155b0b7ed drm/msm/a5xx: fix races in preemption evaluation stage
33faf675a2fa7bc9f5a7e15e841901b9aea5e2da drm/msm: Add priv->mm_lock to protect active/inactive lists
162b255e50fd031870a3dc32f2abd8f1f699f93f drm/msm: Drop priv->lastctx
b30fb884aba0862fc4438e5f5dc185a50dffd603 drm/msm/a5xx: workaround early ring-buffer emptiness check
61d4203e671237eb4d57e6f3efe215a53b9a9acd ipmi: docs: don't advertise deprecated sysfs entries
4c78ca1ef515de6cc2c1584741925e2e5811f3b0 drm/msm: fix %s null argument error
4b08aec5616a17591909431646928fc6250455e3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
aa2fbb5855da2c222dc40a73aa339ff10a043173 xen: use correct end address of kernel for conflict checking
02335a81a9a1a7ad3f5023cc6faee6b8730967b4 mm: Add PAGE_ALIGN_DOWN macro
b40e76f054968327719a9b415ab93f00da27f06d minmax: avoid overly complex min()/max() macro arguments in xen
b2efed9c66540f4fad00d12da4a52b0fff670853 xen: introduce generic helper checking for memory map conflicts
bf8b36b00315dafad1135c353d9d5e667184095c xen: move max_pfn in xen_memory_setup() out of function scope
4f065a196db55119ffe901e5153316b45bd6fc69 xen: add capability to remap non-RAM pages to different PFNs
eff32533e367792f18a5295eac147865fc87f794 xen/swiotlb: add alignment check for dma buffers
0b1a49da336167fc0d85ead53c57869c37086403 tpm: Clean up TPM space after command failure
2ca086790d60b054eb0e46291e25310793bef8d5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6aca8676414c51ba32479e76a8badfe455200107 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f85d8d39a8ffd73e2253c99f6b24eae1def89820 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b607717f40dcc14852c4fa95b5d78ef47cb78834 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1f089d1d0306e5d431f8222c9f0eed407d567c58 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5eecc33a057b44141f04efc48faf297c5dee8246 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
5fb1180f54e62e93ffdef6b07545f34692bae86e selftests/bpf: Fix error compiling test_lru_map.c
909d59d7c3beb34735ef5ba3bfdd77cda3e940c8 selftests/bpf: Fix C++ compile error from missing _Bool type
ef5824d7fdcc2aa70ac0404b31e0effcd15adfb5 xz: cleanup CRC32 edits from 2018
b8f019bfe995ba089163862e56b949d9db713c96 kthread: add kthread_work tracepoints
70dd43b73eb0b44c792ff8f44a61de0b7e9c086a kthread: fix task state in kthread worker if being frozen
3b8bace4d4b05b23dd02fbcf3700d87081f323b1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d248fe9bfb843dcd3f6fed7c480c0ff3216300e6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
59480ff32b6b75bc3db1255f2e098de64b017aa1 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7472e3b821aeed919b45c269fcb29d5ddbe0374c ext4: avoid potential buffer_head leak in __ext4_new_inode()
d6547a0a858107748481c023451ad6ed539a9a1c ext4: avoid negative min_clusters in find_group_orlov()
94a410f7eb29b803d6369f8612df04cfd85469fb ext4: return error on ext4_find_inline_entry
3a8d6adbc7d0b6b582b72455e6c3bde89ea065f9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
1c759398eb7e79b2aa23f1ac5868dd7e8df4f4fb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f17ef837ad7d4e91eaa583ebfe74edea53c9fe40 nilfs2: determine empty node blocks as corrupted
21ddc86c10cd378a8a9f6732dcbcbdc65b5d1f20 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9f5678c9e8587957badeca0e2c8286dab28a5e51 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ed37cb1aee21254a0c8a7421adfe96f0ef6f4dab perf sched timehist: Fix missing free of session in perf_sched__timehist()
d03f97d0c15ae44bebd03b0d1218d984a1a21083 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7a8f746ccc8f27b8230187c1d7b04b8aace8b245 perf time-utils: Fix 32-bit nsec parsing
06d5dd6ccff32d6bf52b1dd485fc0405aec835e9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
410d0aa6c0f85367d388321741448342a5c036b3 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2bcd7219e94cdf714768da303efcef66a177ee96 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
742c9871232309a44454fb19041bbf0f57e53bf3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
719cd268e7d8e52bdc10c88b655f8bdaaa8689f5 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d927aa751eaca8027d4cf3648c9511f24557b1a7 PCI: xilinx-nwl: Fix register misspelling
1e10a33210e0a2cdb09fef88b5d47df06825051c driver core: platform: reorder functions
b5020f52b1d0289fa7be8b93c95c605bf91f6ad5 driver core: platform: change logic implementing platform_driver_probe
d0af7a6593584ae8345216695c018c05e7db02b8 driver core: platform: use bus_type functions
31a9e7caf2d9a1bc2c323438bb089b60b27e5abc driver core: platform: Emit a warning if a remove callback returned non-zero
567021dcfcc4c3f30f97a48f4be87c26272e91b9 platform: Provide a remove callback that returns no value
d0a861655f8f2ae3cc79f8616964414680ee6653 PCI: xilinx-nwl: Clean up clock on probe failure/removal
790e960a58dba45b6fe97b3ae1340d98ace539e5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6dbaed83343c4077b9ae25ff158bdbe64e71b3b0 pinctrl: single: fix missing error code in pcs_probe()
c07957ffd568441a82693b6fa9f8b6b3399a4af8 clk: ti: dra7-atl: Fix leak of of_nodes
cb16b3234c882265a88d6f4d0e461adbd3643a86 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0cf541eec89389c77a1d4c09e9e95acccb2a62b3 nfsd: fix refcount leak when file is unhashed after being found
ac704b10e1b7c43ac754ebbc504bad96321c8e86 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4ce67c6e58498d3e3208af0f4776a2ca49e5fa77 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
fe2b337a521f14a9d449ffc3aede7219ce5da052 watchdog: imx_sc_wdt: Don't disable WDT in suspend
1401bdbf09487e39c07f0606cb803497f6170935 RDMA/hns: Add mapped page count checking for MTR
419c743ae76b3b4d4fdac917cc3b3db606b4336c RDMA/hns: Refactor root BT allocation for MTR
ff3e80aa606be62cbba19289990fc5ce62e09351 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6a1d43f3309f37709f046c279bb61e1d1a44bde2 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
935947c1abeff548475af7d5cd4a22229ee2e513 RDMA/hns: Optimize hem allocation performance
1b87e06ecb00bec33f7c2d3e5398ac9677569796 riscv: Fix fp alignment bug in perf_callchain_user()
2def06cbb304be11f35318c38d44e3dd1fc50977 RDMA/cxgb4: Added NULL check for lookup_atid
238f75f593588d34239cc0b8f0eb18ce54d2fb16 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b925f0fa032461cc055ef24d91820275ef7ea553 ntb_perf: Fix printk format
e07dee22a0907c78c5862d80eb7df1ab28866e5a nfsd: call cache_put if xdr_reserve_space returns NULL
bdfd41f0b0e45a53e57fd8b192054974e38a4a08 nfsd: return -EINVAL when namelen is 0
687a9a4eb096eb611eb4e0356e9d187ffc2595b1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9cc2af55efd011c0d8282f20a30078a65fca05f7 f2fs: fix typo
2872336dac62be447687cb250d5e738405ddf8cf f2fs: fix to update i_ctime in __f2fs_setxattr()
04b20793b8f7ff50c215c950ecab261df327a5b0 f2fs: remove unneeded check condition in __f2fs_setxattr()
7f7d920dc9e913cf6495b30ccd55a02967faeed2 f2fs: reduce expensive checkpoint trigger frequency
b5216ffdf16c569f5387acb1d27800036acb968c spi: lpspi: Silence error message upon deferred probe
ce3463c941f590a1e4fe2b3254e99d5215671397 spi: lpspi: release requested DMA channels
142a4344ee224965833da7c2cfb47304575f4e80 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c0cabd367983b15b1fb8fb08dbeaa9ea38c440ad iio: adc: ad7606: fix oversampling gpio array
0e0216cf2ded03e334bdcc533f8229f61f2c41f8 iio: adc: ad7606: fix standby gpio state to match the documentation
c86fa6e95d9cbde192dbecd1bbd6196adfecbcd1 coresight: tmc: sg: Do not leak sg_table
a3628a1fdbdf253aa6fe833d41d90a430b7d0037 interconnect: qcom: sm8250: Enable sync_state
d785c38d2bc9aa2057652c0ec816fc9469858f84 vdpa: Add eventfd for the vdpa callback
3924064eb3996ac7d9ef3175932da6cd81e54cf2 vhost_vdpa: assign irq bypass producer token correctly
762bdaf54c3c6348347292c60ae5e951f5458142 Revert "dm: requeue IO if mapping table not yet available"
5df6a6f926cbf6b44383420a7830029c7869e418 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c489750b09c2240d51703aa89e4f2ed3c17939ae net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
15cab7064de1943fe8cb26614a5d131221cf8c76 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2df4cf18d739378a0c79159b3283695f271f4fe7 tcp: check skb is non-NULL in tcp_rto_delta_us()
9e125e143a8bc32880e6ae0f109e936e99999a1d net: qrtr: Update packets cloning when broadcasting
4a536819102bae782153095d7eb7fe61f3f55974 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
27c74ba91ca6c846e7de10177662b6f05d2d3d63 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d0e5dca41bc3bfb69b834f7ffb4f835577aaeee9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7595654753a82617d4ba95d342c2c4b3a0467ca2 Input: goodix - use the new soc_intel_is_byt() helper
e6e0cd71461d43ebf8bc9e9a81c278721f548d01 powercap: RAPL: fix invalid initialization for pl4_supported field
92c399d0cfda8c1f0e9b07fc47bc11dd790b572c x86/mm: Switch to new Intel CPU model defines
2f836a6ce1421a58eb2ad4dbab9740eb9354d3b3 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
75f655556ae4096d95fe5f4eb1754dbb48a40edb Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
b93beb7a626798605e6c571c97dffec81d6abcd9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
744f09cc343b9e4e159df96ce88db94a36031c6d selinux,smack: don't bypass permissions check in inode_setsecctx hook
cc8864055aa80a181e9cd95d1adacc9d6f028645 mptcp: fix sometimes-uninitialized warning
5e450fbdef8f493390b55b50e53e19642e89a9ee Remove *.orig pattern from .gitignore
8cb38440acb6488c4290298691acea63535ca8a4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f8a9f75bacd7a75956a06c4614dfe58e089eed0d soc: versatile: integrator: fix OF node leak in probe() error path
a20abe5665b07b57dfa241f9f20863c8d4d75b3d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
f9d08f02d26cf038c07fcda15d83d8067c28f2ff Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
c6c49e4766669fe8a5e928a6be0fba194c74a709 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d6df216a6ef60eb8a2ba83a410600093e4b7fc37 drm/amd/display: Round calculated vtotal
89c735e2fb1b2ca2667ff062309aa14906756489 USB: appledisplay: close race between probe and completion handler
25c3e8707c5b44b80feace1e4b9c8b57d075632e USB: misc: cypress_cy7c63: check for short transfer
e0ed4fb39c8017cb897b7af2ce975fb48b95a2aa USB: class: CDC-ACM: fix race between get_serial and set_serial
48594dcc752e1a4eb5c118fb37d97befe9a52c81 bus: integrator-lm: fix OF node leak in probe()
51dd92c88831dc410a5cc05415a466a328cd0064 firmware_loader: Block path traversal
421e199d2fe087aa43a33eb3044cf0d129ed0dc0 tty: rp2: Fix reset with non forgiving PCIe host bridges
9269d46648c9e050b1a417f80b028829928f7924 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
796887fc00dbff6e070923cc4295da32a772a594 drbd: Fix atomicity violation in drbd_uuid_set_bm()
34111e4253a788403e335bd6e0991b158f422888 drbd: Add NULL check for net_conf to prevent dereference in state validation
154b808f872fa61935239d65835bb915e22d96f3 ACPI: sysfs: validate return type of _STR method
b719bafbcb49fc147c5e36a2712e0485f2836bec ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d9cc48b59df173ab761e1c408cfe1447a09c86a8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c51b83fd0d91883e3207f1908c7c5e8eac309305 perf/x86/intel/pt: Fix sampling synchronization
e4b2265d2f795bf21f3f635ecf2154ac9cbf0817 wifi: rtw88: 8822c: Fix reported RX band width
e71da7e60259c4744862efc5374739f9695c1859 debugobjects: Fix conditions in fill_pool()

--===============1493645058002743676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa431be0726c-6bd03d908396.txt

ebeaba5205275d27f08ac476cf1d312bfb3252b7 usbnet: ipheth: fix carrier detection in modes 1 and 4
c56e52e876681079e2b68b945f341382fdc52bb3 net: ethernet: use ip_hdrlen() instead of bit shift
88a68535096d7b056cadce7d9a214ae62507f057 net: phy: vitesse: repair vsc73xx autonegotiation
17574775ed24b9d1631c61fb26d5768ae26b0dbd powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
07837afd22d5aedc1985544e21d695a81e496a5a btrfs: update target inode's ctime on unlink
65dcda107b6db68fd5fce6ffd494f811e7e62fa1 Input: ads7846 - ratelimit the spi_sync error message
27bc5a8c0641c930aace0734d2bcdc1f5b224f61 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7b802f9968d0ffcde5c2f6d19622ae0b87d2b8ae HID: multitouch: Add support for GT7868Q
39a6890a13f34aecc7a179d20c7995f5ce93171c scripts: kconfig: merge_config: config files: add a trailing newline
db01f49fa3fb41ab1d4443feba8c3127b97e2202 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
f28d4e1ebc3a4f175f2aee700490f6e6282f56c4 drm/msm/adreno: Fix error return if missing firmware-name
bf481b8b33b99f5558f85f7901bc99ec4ecec588 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f27d183ea1e26b63767f22d43c60eb9a2da02699 NFSv4: Fix clearing of layout segments in layoutreturn
36bb8f522dd0859ef0eaac86d31e3da764bd15d2 NFS: Avoid unnecessary rescanning of the per-server delegation list
3c608b1081d446205074e14c9f5cb912b7015201 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e13ce7f498cb2caf188ae317f87343352bc082e0 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e7e6864089d7fdd8fc1bd40f40d50355e808b50e mptcp: pm: Fix uaf in __timer_delete_sync
cfa9f1adf9c27e30c599ace083496c9f190626e3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bbb7974adfa0ff053777b72452df35d4e376569b minmax: reduce min/max macro expansion in atomisp driver
7f636636f4ee973beee02e4689db3b29a8b3d0c4 net: tighten bad gso csum offset check in virtio_net_hdr
0a09c4ab572f1690edb2c66b677391380ea2fb6b mm: avoid leaving partial pfn mappings around in error case
92bd52c1bb45525163f75c17427486e584fbae41 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
ab475c648139df2262942604501ec26628d66bbc arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
11102ecc3c8ad9e5528e61b1d7ca322dabaf9bf3 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1276e177cf937a62fc64770069e06152181c5ab0 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
35f74622c0e2bdd84718d1bfc047dbf541c448fa hwmon: (pmbus) Introduce and use write_byte_data callback
c7a3875db07ca31faba9659322b8e78a9fa25db8 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fac2154135ef8439d9e2c4141ccf7a034ea018e0 ice: fix accounting for filters shared by multiple VSIs
37ad0372cb5e0284c092b7b88265f8818479997a igb: Always call igb_xdp_ring_update_tail() under Tx lock
e5df722d7ea6bb3206f65556e3ef61f30a013baa net/mlx5e: Add missing link modes to ptys2ethtool_map
a7cc80c8873f5bb3eca9d94faee2c7cbe6f102df net/mlx5: Explicitly set scheduling element and TSAR type
b3ba47c5b14fb67ceb88c2d260a27a9b341f8b1a net/mlx5: Add support to create match definer
952322948ea812e569b16ce5affa2cb96793160e net/mlx5: Add IFC bits and enums for flow meter
ca5742e99991eaa527e3cb6e04f383e1f96f1167 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
5df4683e4106d28152ebc8dfe52aaee5abca4be2 fou: fix initialization of grc
c0f71c049e3e51d3d5aa631a88da01166a22bdac octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
fec638c73c6e6ed13a1002ec4a73765e74b1e70e octeontx2-af: Modify SMQ flush sequence to drop packets
216918a18c9e747d666cc1dc9d60965b3c37d9e9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
74c70c87fa9d1901c1cd9e1bf9d3aacfbe9e0a0c netfilter: nft_socket: fix sk refcount leaks
2ae31cfcb764224d638c00d1c6e80337428686eb net: dpaa: Pad packets to ETH_ZLEN
5226c334adb0e423b7d8bf60858bc89c6c2cec4f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
07d0ce6a88156121d89045103c4b74246a85e36b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
38a5a687e1e00f70b250d637b979b617a4e4670c dma-buf: heaps: Fix off-by-one in CMA heap fault handler
bc7c3ff35530e95b6e7f7d0c7105b931c2ed3049 ASoC: meson: axg-card: fix 'use-after-free'
7650bf83f637cd0a8b9928d83fe33a95b0f9cd5c ASoC: allow module autoloading for table db1200_pids
019f505d932fa113fcabb9fdc35e722f2820e8b4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e1c6ba767af28684b6454baef0bdc304f93c1272 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5485674e8ad5cbc4c0916da97ee80abe336e4859 scsi: lpfc: Fix overflow build issue
d23f7af7d95fcc862fd9a93b24f5570b83fa53fa pinctrl: at91: make it work with current gpiolib
812a7e4385ec95efe26d7d97f95d17931af15636 microblaze: don't treat zero reserved memory regions as error
9d884113672a84dccbbc15a2792851c4362e3ca5 net: ftgmac100: Ensure tx descriptor updates are visible
12e5bb6bdcfc9dc669a710c877db4d7b9ef5eb34 wifi: iwlwifi: lower message level for FW buffer destination
4a7519920516757a6154a295e24a8a408d64c3b0 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
eef65c2f63a16f0542e20d0880bfc7b1729d7e5e wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
975b4c533596c6b38d441dec82027c65184a7b13 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
24bf6b705c60b5f77b6e6cd8724210cb526b614e wifi: iwlwifi: clear trans->state earlier upon error
29e507d5cb0125a00e262a677c965c221817b2c4 ASoC: intel: fix module autoloading
cd0708a8abed20f66b411df6d9be7c552e88692c ASoC: tda7419: fix module autoloading
3a509abb3360ce9d66a62af5265f1c69fd82adde spi: spidev: Add an entry for elgin,jg10309-01
e4e9ace57c45369e3753c24821e76234ce87a341 drm: komeda: Fix an issue related to normalized zpos
190e7ab6ab64e9fb52eeb71efc5db829274263d9 spi: bcm63xx: Enable module autoloading
f847aef087db6da6e263c2b9a2ad2176dfebbcf6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bb96045cd8c7739deacb6a08d7f8e46ecc9881e8 spi: spidev: Add missing spi_device_id for jg10309-01
06a04b9760a87ff0e0795e1d45be50733b9e589e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
86a58db8ad51b9ccd781c837b833b98455503dcd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
361cbaea07604e1cf6bbcc764287b2fdd7dfa299 cgroup: Make operations on the cgroup root_list RCU safe
c08ed3ce576fdcb51331ba9f6e79fb5e66c5b769 netfilter: nft_set_pipapo: walk over current view on netlink dump
8e85bb872c594e24da017f0df1e1a94d44cc86c2 netfilter: nf_tables: missing iterator type in lookup walk
603334d57eb35bcf6b1127c3c417d1817738a751 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
a00ad535fac57b167c8e249b7afcbb447a0dbd6a gpio: prevent potential speculation leaks in gpio_device_get_desc()
66fd877f8652301550edb4130a28c630843bd9aa inet: inet_defrag: prevent sk release while still in use
0b18c5635cd3f5ac10fe21f691186ef993023971 gpiolib: cdev: Ignore reconfiguration without direction
0d82b51dacbdc0df1a691df41389063c99b9d966 cgroup: Move rcu_head up near the top of cgroup_root
1f150f70ccd5f9f8e94832d9cacb46a6c913b573 USB: serial: pl2303: add device id for Macrosilicon MS3020
cd089f3369ff3b90879b10dc4ff6ecdbd11174ae USB: usbtmc: prevent kernel-usb-infoleak
911eef1a17fa338ff1d2fc06925942858509abc9 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
04a7a49639865a4bf1223455a1c25ac5ae0ed57c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
8d15c5be8550b8a389b2e4531995fc55fc4aaa9f EDAC/synopsys: Re-enable the error interrupts on v3 hw
4e274b589ada6592c53b56f0d956dfc8a3572c1c EDAC/synopsys: Fix ECC status and IRQ control race condition
e2ac83854b3709098ef845f4f8ab8df8ddb1898c EDAC/synopsys: Fix error injection on Zynq UltraScale+
0de29eddedd12ecd3a94874e05f4d1485fb5589d wifi: rtw88: always wait for both firmware loading attempts
2bc13b9282a0c3f8029ae2b49a009b373295cc39 crypto: xor - fix template benchmarking
7371cd42bba926bf5d6a48f9b4dc7a9e61f12a4d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4e1a107946c8380e4133a5b708451ce996e7c0f2 wifi: ath9k: fix parameter check in ath9k_init_debug()
958500f9744ffb929c6260cc950fd166052c12f3 wifi: ath9k: Remove error checks when creating debugfs entries
81a5eac41830205b757afe7b620e7449f81dc063 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
7906932374eb4b1466e681b3b7cf2372a2eb90d6 wifi: rtw88: remove CPT execution branch never used
685a7ed0277d54624972f3bc068ef81c923a8958 fs: explicitly unregister per-superblock BDIs
b98a10b4785281c7a0ff172a64f776c67c3907ad mount: warn only once about timestamp range expiration
fb228fe34b370da86fd72f5a4ef5f031a25fbe8d fs/namespace: fnic: Switch to use %ptTd
2173a0975f018bb651d9ef730fe878a321e75674 mount: handle OOM on mnt_warn_timestamp_expiry
1081153070ee586fd102fa600ee065065ab162de wifi: iwlwifi: mvm: increase the time between ranging measurements
d3897c5d13e1e9ddbd3e2bab987afab7c9e0cdd8 padata: Honor the caller's alignment in case of chunk_size 0
adecf3a1436498f62dc267780b9ab31e26e61694 can: j1939: use correct function name in comment
fc648ed7cc7a61a9d8368552509593236b91441b ACPI: bus: Avoid using CPPC if not supported by firmware
8481e465f5a3cc5181b3e7f6317faf1a04dd4696 ACPI: CPPC: Fix MASK_VAL() usage
07941a00ed7cab7cd32d597adedd6475e5b71e0c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a04ab363fff52c77ea7fc58ac22fca346975546b netfilter: nf_tables: reject element expiration with no timeout
87015c161e2904ccb04b4bcd34db76a27a257e65 netfilter: nf_tables: reject expiration higher than timeout
e259e53516797e83f859db26b908c008fd082ff7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d815053e8d1565121bad9db306261b4cb4330588 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
44dbcc2c9151e1a0626b3a1721a16e0911bf6662 x86/sgx: Fix deadlock in SGX NUMA node search
9edd22805c6511499ddb24d4c0e4a32bccf43b32 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7243f4c25015021fd08869b706acc83e3be7509d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d4d3b8417a6505a6347aecd6f6a2bdef20855d50 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
396341dc73122251cd7f131c27bdb64f6fed0768 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
63b98132bc4ea30ad77317084be69961ec80abd6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
eea367ba806c0b38df92afce8aec20f0578c9e81 sock_map: Add a cond_resched() in sock_hash_free()
378d79c7b20f44be6dedc94585cde56b35c0273d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8fa476ff5e061e8150f7858961bcfeb9e48bf2fb can: m_can: m_can_close(): stop clocks after device has been shut down
f8379e686ede7d9eb61ed420c6f7bf351ad23a0f Bluetooth: btusb: Fix not handling ZPL/short-transfer
8b3ec178e06db538b25cfbe1e5d3e3c0422e42d8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7c6802d91c5d617b2ddc3542e64efb0ed8a279b9 net: geneve: support IPv4/IPv6 as inner protocol
c6718545f3dc695ae049582dde157ae7f5a61fab geneve: Fix incorrect inner network header offset when innerprotoinherit is set
875e3a42d91d5d6eacfaf97955127ffa842d5ba3 bareudp: Pull inner IP header on xmit.
c60165e130ce81506edf6684c127110105a0ea8f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
41554b61cf9753556308432b1ff97f9906bb0aef r8169: disable ALDPS per default for RTL8125
788311dae7df7d058424be233fd84dd55b5a9dac net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
30b21ba1d7809181f46ec584d6cc0696e311ea82 net: tipc: avoid possible garbage value
39f70e96ff1bad55170c05d51441b16b756b65c4 block, bfq: fix possible UAF for bfqq->bic with merge chain
37d83616c7fc895081c1938cacde655c94f87a10 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cf02ae0ea864219e1aeac2dcca8166d1a6a3269d block, bfq: don't break merge chain in bfq_split_bfqq()
8136abfae5e5d7e2692ba09625bdf23cc11986d9 block: print symbolic error name instead of error code
51775ec7efe68757e52a9ce696bf72ba9c92f453 block: fix potential invalid pointer dereference in blk_add_partition
8e33a55df09fdfac08fde6e5607ffb37bf68ec59 spi: ppc4xx: handle irq_of_parse_and_map() errors
c8838cd73c431c5ed61fa390870515dea85b4782 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d9fa6782c6433d804a4cf4e5c07051af2a09b10f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9b8ce038bb63d9499095a6b95e5c8863c42fffc7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
93ef874c7e2e863230407151a322f1afe1524ea8 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
77fb74271e144621e43df5e4f228fe826469625d ARM: versatile: fix OF node leak in CPUs prepare
a7ca8fe44a5cff53d056b3df47d49a19134546e5 reset: berlin: fix OF node leak in probe() error path
b28eb345ad882e6e64d13710f81290f2619f24fd reset: k210: fix OF node leak in probe() error path
08576509b36aad88a40296262192bc3313497835 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
00a2e49ef253a7e4f52a1b2043e28e8313f933bb m68k: Fix kernel_clone_args.flags in m68k_clone()
c2f165551673dd3bfaad425f407266442f120d74 hwmon: (max16065) Fix overflows seen when writing limits
58b2d29157db0caa59c18d50bfaa89b9f59e0904 i2c: Add i2c_get_match_data()
72bd3af84e289f67a63a49363b5cac59fba547f4 hwmon: (max16065) Remove use of i2c_match_id()
0759f02c7444179fa153a0d5f3d60dc4ecc6f6cb hwmon: (max16065) Fix alarm attributes
4f53f18881876aaf9ae364b2c77b84f4acf68881 mtd: slram: insert break after errors in parsing the map
945483bf3e48de3e29606d2c1bdbe1f2e11e2fc0 hwmon: (ntc_thermistor) fix module autoloading
eaa102df6f6f2fe8140ff72a01a15f2fe87fe58f power: supply: axp20x_battery: Remove design from min and max voltage
3afe4991e187e995d82187056eef4f29cea5cdd9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
85309354552a672642edc2f96e14fc8d59e9dc1d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c862244dbd80b99e565ee59cd998279f85cd1c8a mtd: powernv: Add check devm_kasprintf() returned value
817103f0f94a615df7dddb94a9634685d5d7e5e8 pmdomain: core: Harden inter-column space in debug summary
3ae19a29c8b67e2ae0e525da3bea1467f5eed85e drm/stm: Fix an error handling path in stm_drm_platform_probe()
78022f1a0134bf17012f4c87dc82dd38c3256f6e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
935ab48cc0912f2d2eed12fd319ac435454e16f7 drm/amdgpu: Replace one-element array with flexible-array member
bba5f1cf007466a8ea9e6cf23bfa52139d38af80 drm/amdgpu: properly handle vbios fake edid sizing
a00ab1bf74d1057d518d776e422bec90cc684dab drm/radeon: Replace one-element array with flexible-array member
b5de3dca99f625c5342ed92c9d0469cbed605494 drm/radeon: properly handle vbios fake edid sizing
21a1e5810c991e0a40aa4f4c73e07eac5698e4d2 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
f1a89860fe939e075c8059cf9f591a1a1c04960b scsi: NCR5380: Check for phase match during PDMA fixup
d6bee8b7fd0ee98e4ca186a230ee5c3e4adb816c drm/rockchip: vop: Allow 4096px width scaling
a2043654c9e5b03742cb34098d9f0436201f4701 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fb5aa917fd90a8d6d300f506e807181f80782bcf drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
77eedef9baab4e8e36a6c6b8c1b4ad6e17074666 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e67cda9bb9f98a4d55669a9890119151191c7ace scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6781aad79a8fbbbffa42c1785267ac130bf05667 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a71d2ec765c89244ad2ad84e21336939ee9c6e4d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
874be7f6aa49c8aa0922f1d8d206e2a14e96f0d7 powerpc/32: Remove the 'nobats' kernel parameter
3f274dec221c68fdbda763d39d558f60275079c3 powerpc/32: Remove 'noltlbs' kernel parameter
d3768de247c3c323be3f9f3a28361a739cd58de5 powerpc/8xx: Fix initial memory mapping
829f90225b83fa1192f759b0983255e12d8f2a86 powerpc/8xx: Fix kernel vs user address comparison
2ce6815672e88202d98e5e6c76b96f60f652d1f7 selftests: vDSO: fix vDSO name for powerpc
9d1f074b0707c59403fa1834e66c35d2d4a0b495 selftests: vDSO: fix vdso_config for powerpc
ca28dc077545024d948463a9838dc059c9870d78 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6bc6bd32004e106382e6e2cb05700421f8f432a6 drm/msm: Fix incorrect file name output in adreno_request_fw()
d2b732cadc459a0542d02f14363bd0265714e835 drm/msm/a5xx: disable preemption in submits by default
9fc8d021a5bc8c0100aea3345d630a940e371283 drm/msm/a5xx: properly clear preemption records on resume
7db3d447a1a9deb7a1ab5b4377573933cbecb9cc drm/msm/a5xx: fix races in preemption evaluation stage
84399b37ef18c06b3113d36bb51acf5c59d83cf3 drm/msm: Drop priv->lastctx
a50745ca0d245a0efa7378c39a149f7ee9fe8de3 drm/msm/a5xx: workaround early ring-buffer emptiness check
3eb18fb85208227bcd848b7169a3ed6d0ac2b5ac ipmi: docs: don't advertise deprecated sysfs entries
44a5fe3ab32c0a25250e9b12614ade8c511e7902 drm/msm: fix %s null argument error
9c6f7c6707be8a01845f612d78ff8a69f4c62c6e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6c85afb5bbadf3d62a34ea01056c5f389210013e xen: use correct end address of kernel for conflict checking
c9c5bf82e45e2ce0c7dbb20919458cce7a6138ba mm: Add PAGE_ALIGN_DOWN macro
b5efe7ce049258cb9e99e9c7f1d3f16547be3818 minmax: avoid overly complex min()/max() macro arguments in xen
127f0ba113d633e6e9c5c5499c99df8c6b3bf8ae xen: introduce generic helper checking for memory map conflicts
426baf10b2d3ac34db368bd3395952583ede22c8 xen: move max_pfn in xen_memory_setup() out of function scope
c725bcfe542ccb3dbc435a24977817f2dca74172 xen: add capability to remap non-RAM pages to different PFNs
a0b41bfe5f3e99de6dbf740b28360f8bb33f26c1 selftests: vDSO: fix ELF hash table entry size for s390x
92b0b8a0a9fa4da501990490f0d14e06075ee8aa selftests: vDSO: fix vdso_config for s390
ac783c19de2653943003e802a8ee34e34ad66a1e xen/swiotlb: add alignment check for dma buffers
dba7f0d55b8811d28d2420ac5d1e63617baf75c4 tpm: Clean up TPM space after command failure
4810e6d70b850d34803b51c58c5d9d32f8c2e4fc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b2992c26efe4f17b5439bb98f7c8d1081c26fd25 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8bc9a0a1875f87aa4063e32816dd5e781149f4bb selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
23beca618072da1848c9a58ad90ae954ba6a1abd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d0f232acf273eea0dc24893385409e0560a403ce selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8b62325ecbc13768de628e6e183f6aa7dbe39c82 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
41daa19afbbf02ec2500f618f574aa44808dfb99 selftests/bpf: Fix compiling core_reloc.c with musl-libc
daacc0015c96acd0497f29bce5b3f79d0485475b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
44808adb1d79696ff60b446bf8e3905df9b1970b selftests/bpf: Fix error compiling test_lru_map.c
6755f26dc70035bf044f889ed7cc8684074efebf selftests/bpf: Fix C++ compile error from missing _Bool type
1b3dc5f6ee64a4d621b037448d35f9f1f6586c9e xz: cleanup CRC32 edits from 2018
4a3853b951a67df356a124bd24c63d651c0ea9df kthread: fix task state in kthread worker if being frozen
1b44d1154fdd7e372997bb2b18c443cb9cd41ee1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
78cc2061d1d3391dfefdd4ef23e8a7471c5f9992 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
af96a05e429c9dfb4d94895c1759028bfd10acc6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d8297173bc04084f01c07618d10aa79d893b22ce ext4: avoid potential buffer_head leak in __ext4_new_inode()
47b881d2fff629f8dc1c9a0fc95281e81986f786 ext4: avoid negative min_clusters in find_group_orlov()
ab8f0296dd059a4c5270a425650254fa94907629 ext4: return error on ext4_find_inline_entry
9bf8e54422482b9dc49e51ab739a5c215ef6e5d3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4f24f9b1f0b0db6676bae28439635636462bfc5b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
532f2fc2583b885d0c9425122b1be37a1fb67c27 nilfs2: determine empty node blocks as corrupted
ed0ca591ead4faccc0362e34f09853dc44baa19e nilfs2: fix potential oob read in nilfs_btree_check_delete()
8038c9d735095265713fcb71b046bc57de2e5151 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b58037cd35cd5d73f0b6f2b953e94cafc635d3c4 perf mem: Free the allocated sort string, fixing a leak
045d6ee98b932ef00f32fd04a2f16c52467d5a77 perf test sample-parsing: Add endian test for struct branch_flags
1e205912f5af591e71643dc2ec46343eeba84ee2 perf evsel: Reduce scope of evsel__ignore_missing_thread
83110ebab0f2aaa65178280e1ca97c7510d42a20 perf evsel: Rename variable cpu to index
08af483b4fcd50e69af02f89d2cd1cbdc3d4221b perf tools: Support reading PERF_FORMAT_LOST
054f6e179eec32293c5bcb63734c7a5621e22a56 perf inject: Fix leader sampling inserting additional samples
a5a4e688d0f213b9208e0dca189b819930be86e3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e82ce55168c63352181bfa4c7aac981613556c87 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
687b13829ab060b310b0897a16bcac98a07af911 perf time-utils: Fix 32-bit nsec parsing
9c15baad2e555bb2bcf7d776f63dab4c17e69431 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f789f666e6c18c9001e30264c201e2409e75f085 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
744f1cd6881f7e56d2175f7825b42c41e1b62150 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
9dbbcc6a91f83949175fc5f47c5cde92a049c771 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
fb2f75c42c88828f3102df490c877a05f05763e6 remoteproc: imx_rproc: Initialize workqueue earlier
c8a7449931fae9517634c4ebfbe51b63fff2aeaa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a19c303e8360074e1acef3887996721110ece33e Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f7cb330176acac28bca45f06d9d8d910e10730c5 Input: ilitek_ts_i2c - add report id message validation
cda6e5ddeeb73a4e6f8ec7f8a5875039ea5a6242 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8b75284548f0f5d972de25305b8cab003d4ad26b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
722359fa2b72bbcc82cd5ed5302efdef41fda65f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5357266ed3f84af31f790f40b00fddc0fe63550e PCI: xilinx-nwl: Fix register misspelling
3a48c2691134dcae98ae21ee5317f446d1cf5e46 PCI: xilinx-nwl: Clean up clock on probe failure/removal
cf7c4b742501884c515d9894198c304e054c31f2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b12c6cfb4ae1704c043d213f30b9f20dd9f9e257 pinctrl: single: fix missing error code in pcs_probe()
57e08f3d0907e45619b838cab8a16f81fa55e793 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
da326f9e22134275f00446f0e9d3d18a90d9e181 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
777c6888a4145a306784a171316a5122b8a8b357 clk: ti: dra7-atl: Fix leak of of_nodes
125d4c202b84e23277a00061169aa5e979963b56 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
87e403146168c3c96e4561102297b272f3f32efc nfsd: fix refcount leak when file is unhashed after being found
1fe0b99ad01becc276a8a8f8a234508f01d22d85 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c9414185bd7d1a2ec109497dd618baa75e84e582 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
71fdbd9e76103c9abfb3a03b8444da41fa46b180 IB/core: Fix ib_cache_setup_one error flow cleanup
3e67562359b38473bf35fc999ad7f356fa6bc4c0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
42ed1d4242107bb11255e38266545f23c30e782a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
29cd35aaf73f285d5339c2c68465cbbf8e6a5a7a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
19f86fb7f1da9d72e00c73d89828ec70c00fb66f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
cd65bdae859c46f818f693db40b4c929ec6dbda6 RDMA/hns: Remove unused abnormal interrupt of type RAS
aef63c535e48481e254d8f85c83e680cd060705f RDMA/hns: Fix the wrong type of return value of the interrupt handler
bc796fd81c5c04139e2b7a1b33f7318320598426 RDMA/hns: Refactor the abnormal interrupt handler function
6cab787761424f1234e36f30aae6c479a1071ee5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
27e877178706d70c16ff14be61eb66104c999a8f RDMA/hns: Optimize hem allocation performance
3024305a3c3b2d9c1ed3e0b1b013e5a5313860e6 riscv: Fix fp alignment bug in perf_callchain_user()
dd4c034f0add8b0ad30a9905b79ac8403bb3c0f1 RDMA/cxgb4: Added NULL check for lookup_atid
25d025ef7f6073ac6e787e15040cb915dc83b60a RDMA/irdma: fix error message in irdma_modify_qp_roce()
0bc87deab1ec5127183a8b0b111114883c49fcd1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fd28ed38be652e76a27719e18a15306d3ab4f2b6 ntb_perf: Fix printk format
1d519f561273bc1d900c7c7d477baa6c663d6fd2 nfsd: call cache_put if xdr_reserve_space returns NULL
867af37a77c91f3d21e3b0c2abf039f0d67e87b6 nfsd: return -EINVAL when namelen is 0
3671f5dd1807ce516dee56559d87cbcd56aa4744 f2fs: fix typo
06e22831a3270f65c68d0712b704cd964bf5974f f2fs: fix to update i_ctime in __f2fs_setxattr()
a42e811d239ed2de264539811f81b3acc0dd4aec f2fs: remove unneeded check condition in __f2fs_setxattr()
16e693aea94bbfcd3e074ec4c04f33698b505da1 f2fs: reduce expensive checkpoint trigger frequency
902b7c412cdefeb07f76d0567b0b3135203d022e f2fs: optimize error handling in redirty_blocks
57dca75c7bf96591442a75f3d8fe0b16b9768f87 f2fs: fix to wait page writeback before setting gcing flag
6e7a6812e3577d5e6f3976d8f89243c86eb1a9fc f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
e144f3f8a07674b9d6d599604ce8b4e6712d9b9f f2fs: clean up w/ dotdot_name
77b2421d3c6218dd384539a828aad63977f8edcc f2fs: get rid of online repaire on corrupted directory
2489b8fe3b3ab4c325f5e8c9fcf699e69323d521 spi: lpspi: Silence error message upon deferred probe
9ae7e41c668900040bd9e342173d4cfc30edcfa7 spi: lpspi: release requested DMA channels
0ac585a14c75b0c99c3cf95aa32044c3cf1c36a2 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
95483b7652e0eabf537b7d6f742c678eff71995a iio: adc: ad7606: fix oversampling gpio array
621e2d28bbcc4acc444d0bae3908d9cd14f6543a iio: adc: ad7606: fix standby gpio state to match the documentation
9cb33cd1acaec6af708e9dce8f28bc4d81c3a0d7 coresight: tmc: sg: Do not leak sg_table
3c47794560ff5f4f3b97c4f1982c68647bc8a15a interconnect: qcom: sm8250: Enable sync_state
1f0d795e2a369ae258f766855eaf45bb4a9e1d40 vdpa: Add eventfd for the vdpa callback
a9be87f67e60e0fccd86f656a2bdd474c3a2f36e vhost_vdpa: assign irq bypass producer token correctly
bdecfa4340d957af152456498c619932f00f5383 Revert "dm: requeue IO if mapping table not yet available"
d16c9bdc87b2d02fd3c2a96fc0639a1ff171dfa7 net: axienet: Clean up device used for DMA calls
1e7e9d3353f7d73f984e0d02b30585b25ccbf81d net: axienet: Clean up DMA start/stop and error handling
29035d2361415d1114a417823127d1bfb4e704f7 net: axienet: don't set IRQ timer when IRQ delay not used
d01a16fd085e28944c993dfca280899e4b3d2ad6 net: axienet: implement NAPI and GRO receive
e032c6c829e04caa50f3677e11496339bbbb2543 net: axienet: reduce default RX interrupt threshold to 1
ff89f967cbaceb0c1691c4cfdb1193f16957e641 net: axienet: add coalesce timer ethtool configuration
990eb155420e19eef67e645fa206e46dc508abf2 net: axienet: Be more careful about updating tx_bd_tail
6c468f2c69f334e03f675d95d131e90db38911c5 net: axienet: Use NAPI for TX completion path
ff434af147ffbf93653c826794c5b83db2edcc23 net: axienet: Switch to 64-bit RX/TX statistics
f088181a634e97a12299cec566b3619c3b2e9f48 net: xilinx: axienet: Fix packet counting
d9b592a4e5ce97ba271dae46d76abe16242086d9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1da3d9b2662f0f7557a0e2ef3c4cceea4d3ad019 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c965fdb1a0ac45575b8a74a488b3ee3ffa721a8f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
027df2ac293b5fe0550e324158fb1efe4b467a62 tcp: check skb is non-NULL in tcp_rto_delta_us()
c3593910b2de0d21cd6a4acfd36610be0a2d4b7c net: qrtr: Update packets cloning when broadcasting
5c82f8ed292645b62c07d21c538a68e65aaec3e9 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
bacc36c0df5dc8f495185f53ee0828c9422c55ae netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5043aa9c2f6e0b846cf3e94c37597c343d109679 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2421706a5cd44dc11bbf65f3322316883786712c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
63b2d5d0c996654aed8cf87d18ec2a309c6b1faf Input: goodix - use the new soc_intel_is_byt() helper
a0573d4217e57f950d3999cc3079297ef7c190b9 powercap: RAPL: fix invalid initialization for pl4_supported field
21cd2e1d745be7910ed4c4d44fd9770ed0936860 x86/mm: Switch to new Intel CPU model defines
7ba9ad209d28b362ebed1f14adc7c4b45c88e61d vfio/pci: fix potential memory leak in vfio_intx_enable()
099d0a92d908563cf999f1f57d3adef0b729e6da selinux,smack: don't bypass permissions check in inode_setsecctx hook
0515dd9d132148dd51d35809d61a725e0b0fbc48 Remove *.orig pattern from .gitignore
eb3544999c8369bd815022b815aaf1fc2e469ad2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
35285b686715d36722f819a6d84f070ca32e1f9a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
11311cf01cd866842ffa59e2dfef8cb4a2c3e9e2 soc: versatile: integrator: fix OF node leak in probe() error path
f9b7ba819efc7a0781d6a4a194390644183612e3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
609d1ed4173be1189dfc8169ec59d10988069b7b Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5f8600c7c34d027e4da26c93cd7f9244f59a81cb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1829867a2caaf58dde02e969a10293bfa6036bed Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
bb7acb1493dbda75f029306476d525b609839524 drm/amd/display: Round calculated vtotal
5af241abfad376c943412638cab007a99510311d drm/amd/display: Validate backlight caps are sane
2eb6709f224d83f4b7e2912777dd8aa855afdeaa scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7d2b87865f049509f145be6bfd664a6a1beca50c scsi: mac_scsi: Refactor polling loop
2fe70ace4fa5138600d59403a55f70cb14491e34 scsi: mac_scsi: Disallow bus errors during PDMA send
56b52c405232681b762c559013deb14347570c2f usbnet: fix cyclical race on disconnect with work queue
2cb79f14e4bdccd7a4be0cbcc8e97476d374ddf5 USB: appledisplay: close race between probe and completion handler
28484ae21e138a1988f2232970d31bca75d0da8e USB: misc: cypress_cy7c63: check for short transfer
e01b7d3347709c1906004614f5d6618ee70988cb USB: class: CDC-ACM: fix race between get_serial and set_serial
f263de27694dc5ccd1b549b9c7c0cfba14d4fff8 usb: cdnsp: Fix incorrect usb_request status
65db8f3b27242879aa73124baf82c43acf2e9aa5 usb: dwc2: drd: fix clock gating on USB role switch
29ed30c342a73634de8950ab7dee975aa634cf13 bus: integrator-lm: fix OF node leak in probe()
b4ecf96dc4a008294bd184d0c64144bd743d9fa5 firmware_loader: Block path traversal
12a92ac7f2d60d85302dbb931e385ce6ee91443a tty: rp2: Fix reset with non forgiving PCIe host bridges
dbb2afc9c3ae10ddb6619a1c43b60612a91b3782 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
79bee7f1709728a2a65abfec7c550a0ee7b8a00a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
8aac7c1a7c13a9da916ddfb8919aa3b7987d9122 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d57451f66a3129c197285e53bcf79c8e9d7cb261 drbd: Add NULL check for net_conf to prevent dereference in state validation
d9ccfc47d1d1931b6e8e37752e5c6b516cda2f07 ACPI: sysfs: validate return type of _STR method
d8427d08a6f4f7c2b96dc9f8a1a699903958afbf ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7eaf0be4f98c2a4ef1735b5217d7fe26d6892d1f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
86d34fea62d59df09def8b0635944632a579a766 perf/x86/intel/pt: Fix sampling synchronization
81ba75a22ebbb887a3836882d783133d564ad63b wifi: rtw88: 8822c: Fix reported RX band width
d27c0fb5dd3819f1b59bc297ca492796687a72a9 wifi: mt76: mt7615: check devm_kasprintf() returned value
6bd03d9083963b616e921baf43e71b4586b58aa6 debugobjects: Fix conditions in fill_pool()

--===============1493645058002743676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64d422142f0-b6de37b84f54.txt

b5bcd3daafeff6833a6486722e971f431c12d294 usbnet: ipheth: fix carrier detection in modes 1 and 4
e46b15581503dbd99a0b9dc79b18e81bc24f85af net: ethernet: use ip_hdrlen() instead of bit shift
f1e6299e3b27617526fc224a9aad00dbf47670a8 net: phy: vitesse: repair vsc73xx autonegotiation
cfc5a105b6d8b9375958626c6c402f017096f2a7 scripts: kconfig: merge_config: config files: add a trailing newline
f3caea0fa06dd2d1f01d90e670dcf6a3cd980756 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
168a8ffa260a2d823c1b744f9853f072265eee5a ice: fix accounting for filters shared by multiple VSIs
ca00edd073437275249b978cbc9c7a38c021011f net/mlx5e: Add missing link modes to ptys2ethtool_map
d716d9cba4a5c423c25ff542e0d7451d264269a4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a3e66159624e13c6eb9636c7ad7b0b955e0d64bb net: dpaa: Pad packets to ETH_ZLEN
2f17d6c95263d4b00ae550d27d826d972d7d2fea spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a750fc617c6a89a23ec0c7c5262ca8adf67cb3d4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8d2702db22cdd4ccb5da09ff341760be8a2e1186 selftests: breakpoints: Fix a typo of function name
28f8e5a716e75b742ac888b72855b4f485b9ca63 ASoC: allow module autoloading for table db1200_pids
b65d72f4d2fa35b7fbcb6d6ba475a6df6f1b9508 ALSA: hda/realtek - Fixed ALC256 headphone no sound
fc4da58f2354a794ea8c61f27b5f8007df242d69 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b57547c0282855698a48a1ac1b2d395386af778f pinctrl: at91: make it work with current gpiolib
a1545ba2b50eedc05cb6e7b51ad01555d0d297be microblaze: don't treat zero reserved memory regions as error
ae16b20918d8f62da5fffb760ae48296064e3a0f net: ftgmac100: Ensure tx descriptor updates are visible
88ddf91da64866c8f739309b89ad66c29dbc31be wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1f1f4cc8116ebbc27bb280c5ba0763dbada15b62 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9e89fca3c7458bcc903607938438e413142e8d12 ASoC: tda7419: fix module autoloading
0f80876179d5bff2d886ae1c7c952271a8018523 drm: komeda: Fix an issue related to normalized zpos
05df54892c5628f0d9a13e76570c2c798aacc6d0 spi: bcm63xx: Enable module autoloading
48f04cc2990f96d6ff41187af47f082c9e25d8bd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
13438a7faec5d92d5fd74e9a45c67694a6dc2779 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d5c5839f7195ef1cdadae6787321e401c117c76c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
110dcd06f268dc006d22f7cdc80569fb3dd9d91d gpio: prevent potential speculation leaks in gpio_device_get_desc()
895f9bbedea05e2f794710f35353b728112b2a1e inet: inet_defrag: prevent sk release while still in use
0a0426217cb85ae8a6a915070efac791e8a7421c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
d93a313ab3dc5f1386bd65fdee6733e6b3d8f415 USB: serial: pl2303: add device id for Macrosilicon MS3020
0e3c03b943ad0c181e375cd0ebd2905807da6d66 USB: usbtmc: prevent kernel-usb-infoleak
2c521bb7aa507d131e74b0dae3cb48af36338749 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5e26314d81a51bbab7fb93152effb7ce0e766a98 wifi: ath9k: fix parameter check in ath9k_init_debug()
59ee13c901f2daad17d1cbcff9151e3824918e08 wifi: ath9k: Remove error checks when creating debugfs entries
7038dc5d87f2aeab1617d855d79ea250ddf16a4b fs: explicitly unregister per-superblock BDIs
10dc8804ebe29990e9dc157d55e6e1ad6da89bfc mount: warn only once about timestamp range expiration
d82c677045fc714331c73aabf200121b1341e52d fs/namespace: fnic: Switch to use %ptTd
fb98e8bddfb75136fe2b131f89b44d136325bb02 mount: handle OOM on mnt_warn_timestamp_expiry
3441cab631dc4cdb7066141ff9595a079f6ea9c0 can: j1939: use correct function name in comment
0a488afb58e7577f6d30d9876eb4c0f49aa0719b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
563b4a7506c6340a352ebd597d3ddf8e53eb8b0f netfilter: nf_tables: reject element expiration with no timeout
3ae5252b907caa64bb37acde5fed13361a724802 netfilter: nf_tables: reject expiration higher than timeout
27c8243e83bf73213563d6e2d8ad628984728c6a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1f235c843da78b6b9635980861deaebf67a0a51d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6f7ce6ac69c43552d3afbed15691b95383986449 mac80211: parse radiotap header when selecting Tx queue
782a9f5afc7a69851cc04294fc685c16ed4f2751 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
31cbfbe87d0ae643a9a122ca6ae929a7b00a6bf2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a911b68e1d371ce097536c4acc8ccb79e996df0b sock_map: Add a cond_resched() in sock_hash_free()
121a6734629e34711378585b922968b3b917c757 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
31a168ebbaa29024b276985a0b8908b098456c42 Bluetooth: btusb: Fix not handling ZPL/short-transfer
054168bc2adb123306250dbc403ef8eb089fa2cd net: tipc: avoid possible garbage value
52dd9d64f5f328fc0015c5d4b0d632b3a3c438b4 block, bfq: fix possible UAF for bfqq->bic with merge chain
a619ca3aed3de12a4a60e95b8c674ec0e9a91f33 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
435d4d651fa41d81f268223bdf565b6d36faba3c block, bfq: don't break merge chain in bfq_split_bfqq()
792292b9e714c6ca7f87dfed197fa1f49ac09df1 spi: ppc4xx: handle irq_of_parse_and_map() errors
3f296cbd1ca133fe0b23b467d80966dd1ade7534 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1bb194a7a7bef8e35411e0e9c895022700f913ec ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5c9fe97249f930c7d482faee03d0e70ad9e29917 ARM: versatile: fix OF node leak in CPUs prepare
bd5ee4d56cfdb04f11a6bf926f51505a8b74e5a9 reset: berlin: fix OF node leak in probe() error path
40ed1bbde930a69c014137c26e41e66a5f37f5e1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
56e6d1f29fa373e65dace5269682a5ce3c399022 hwmon: (max16065) Fix overflows seen when writing limits
889b92dc9db16dd15f644fe2aa7e7d05dcaa13c0 mtd: slram: insert break after errors in parsing the map
457f209cd2cfb0fc4489f33533b30f592d46a0ab hwmon: (ntc_thermistor) fix module autoloading
d42c6e94e7d30353603552a8f552d347f722ce67 power: supply: axp20x_battery: allow disabling battery charging
85139ca52d9b1d60d3a7b665d55d03e6772f4d22 power: supply: axp20x_battery: Remove design from min and max voltage
4368dfa8d2c3de8aa6e159a40c03503d4df6fa09 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cd7a7c590eb0f59e427d6a5ec8c96c236618e940 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e1a742cc866a87ac47ac8a88d3fc45a648e714fe mtd: powernv: Add check devm_kasprintf() returned value
dbda15242c9c4a484b2a1a477ac26759897770e0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
059f24abc6c8bf500766a5f6c6a8bbe0c95a0a63 drm/amdgpu: Replace one-element array with flexible-array member
4d0fc1540fb10beb0c965ab589e3434dd064c1c7 drm/amdgpu: properly handle vbios fake edid sizing
6f0a2b62ec8ac7314dd75c04ed3b4871f1e85b3b drm/radeon: Replace one-element array with flexible-array member
9faeb5d9f3e03dea0d7912cf9f93d95f8976527b drm/radeon: properly handle vbios fake edid sizing
2392948d27f76fb4222ecaf86163d9e4892643be drm/rockchip: vop: Allow 4096px width scaling
3b1d10638985a27b326ccc95e605664ef246d5d0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d6c54cf58db0246d6554d1a77807f17283f3c179 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a34bfa86976e3ff420801a8a71226eec28f6cad4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
80e445a7d75edc58e37360559cc1e29809993e81 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d74c671b2ea8d61633b702e248c4a6a1519a5c13 drm/msm: Fix incorrect file name output in adreno_request_fw()
f7df9b844f86a697f6a7caedb0f510841a10d007 drm/msm/a5xx: disable preemption in submits by default
8b2e3c343fa43160e8dd6f27a5d731ff1740ac02 drm/msm/a5xx: properly clear preemption records on resume
92c38b876bc7908a242b2248dcda634388d169f9 drm/msm/a5xx: fix races in preemption evaluation stage
df047b4f76327267dc93aa7fb538da418e1c7d63 ipmi: docs: don't advertise deprecated sysfs entries
59356b153f4fe8a959009eeab3c4c0e883ec0d3c drm/msm: fix %s null argument error
0e64cf212f6876e8f2d515ebdab6554822fe03ea drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f8f4883f74b8a5ae8e6231ed55a5671d6317611a xen: use correct end address of kernel for conflict checking
8efce8e80e849925567bf98100de18960c4c4d0c mm: Add PAGE_ALIGN_DOWN macro
a29abe417d7f148c8bff8f2d6997e3d5991432eb minmax: avoid overly complex min()/max() macro arguments in xen
75fa7fd3380c6309c7cecd927a871b4fc60d5693 xen: introduce generic helper checking for memory map conflicts
7c1986c143ec518831f15aaf4aa692146c9d3079 xen: move max_pfn in xen_memory_setup() out of function scope
60a00966c52317cd51961f90a3ee4093adbe7442 xen: add capability to remap non-RAM pages to different PFNs
8c6fc5cecb71b35a1ed76e45c40919589d455f2a xen/swiotlb: add alignment check for dma buffers
d918eea90e3b3bd27b2aef48eb11b65a96bac596 tpm: Clean up TPM space after command failure
67560828657521e23de55d4c20aa261b4ca55b72 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e4afef7b96024d4c4ece48ae6e788eaaeaf8056c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
704d0ef090e31974c812a71285610b63cea52718 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a971f44fdb7d75f6f7ed174c4806b4b075a7392c selftests/bpf: Fix error compiling test_lru_map.c
4f332c2aebbcae17424671ac37adca8f8bbe340d xz: cleanup CRC32 edits from 2018
696d0b09bfb73f7104c19827c2550554b2f94fc0 kthread: add kthread_work tracepoints
7a80fdc886363bca9053574c80dc15994194e9df kthread: fix task state in kthread worker if being frozen
2a6642ad5eea0d66a375cbd2dd95e079a3476ccd jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bad5f39d32da7df52d47526be9bf58e9189d6e6a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a6d20c979c2e7fbbd82851755ede60b6fd7b20a1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0157f3fa544dae0aa2559587dfa92283d57d2a51 ext4: avoid negative min_clusters in find_group_orlov()
df32d3e42b2ba6033b164b8ce325f4130f6ada30 ext4: return error on ext4_find_inline_entry
02f02f778fed87894c0e0f540c382a22b39ab8d4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c00e17544f94849ef67c8b2b71061a67f11bc114 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
120e089a36ca39103e3c815eb15b7f005fa8d6f2 nilfs2: determine empty node blocks as corrupted
037d93a02d19b7458881a8075437b2949723db7a nilfs2: fix potential oob read in nilfs_btree_check_delete()
40005cbf559ec70042961c00c4a84ba43e13e60d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
91be4635342e8236ceb6ef80d0385b1eac1b4651 perf sched timehist: Fix missing free of session in perf_sched__timehist()
13e91d4c1a2e1af36be9a984b9528866432720a0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
abea0b6fddce65c22e1242363003c4aa778a044d perf time-utils: Fix 32-bit nsec parsing
11d0b66e34ff199bdbcf27df2f45fb165dc66f8d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1d1854678ad4b0f4007c3748c3a3490e80f414da drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
82d1fb21a645523915067e8beea9b4bd350e72d5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fbb2975852b11d91436f4945bf48ddd6e31e4629 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d1930139ed8e2e4274e3551aec58c4ec77159a73 PCI: xilinx-nwl: Fix register misspelling
c3490464e752e31d8ec8775026fadd14ee3850e1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
89e7032be937ae69ee84e523136fda4e1023e94a pinctrl: single: fix missing error code in pcs_probe()
ac8f1577a8e9a40e165fa5215d7e13814e70fb74 clk: ti: dra7-atl: Fix leak of of_nodes
a175b3c2993c9e86e8747cd6e5de89b5b6f7ca0a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
af86fd5a164a652e1f7f7024e7437c3b1e454efe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
21ca9bffc3cd7eb3282fd801e3658aeaa31fd3f9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a898065a2ebc0b432c583ef5be46dca795f42427 RDMA/hns: Optimize hem allocation performance
45a9d04415d88079c3b4514122dfada078004d9e riscv: Fix fp alignment bug in perf_callchain_user()
6b08e245dafaf1bb4e366f88a557cc122a176f46 RDMA/cxgb4: Added NULL check for lookup_atid
dcf0997cfae54df29f4276e8197689c2226a4be7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b736cfca289c79ee2585fcf19382dbbb8aa7b889 nfsd: call cache_put if xdr_reserve_space returns NULL
a663a06f20dec9cc145b18c99b585fd019fd1120 nfsd: return -EINVAL when namelen is 0
2728c49bf6f22fdb0388f7aefc477f98e11aca5f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
81de71907e28c73b4e471cc33f41b4a095087d12 f2fs: fix typo
e50c82d736b877bb6f330e8aae210e82c94d4ccd f2fs: fix to update i_ctime in __f2fs_setxattr()
fc5ea913a3bcf593054cabb8ac57d6a904b1adb6 f2fs: remove unneeded check condition in __f2fs_setxattr()
8d4073bf80853660a438546bbda523c6ec1388e1 f2fs: reduce expensive checkpoint trigger frequency
9329d23433887aee9bd69d6bfe52b965506fd38c iio: adc: ad7606: fix oversampling gpio array
85b1da3ae3a09d1a4b211d7f1eb8fe1ab01b6ed2 iio: adc: ad7606: fix standby gpio state to match the documentation
90bf21d6aa279c1e68fd5b8a5c6c0f366e43f866 coresight: tmc: sg: Do not leak sg_table
7333424841bf48becabe700fc2eb92a1fea7edb1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1c4bd4163511aebae12f12860f28a83e9a770bcc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0fd1a03206250926829f5fb162a8bc85bc9923c1 tcp: check skb is non-NULL in tcp_rto_delta_us()
4be1c549d356fa41abf5c2eb38b1c5e85456d57a net: qrtr: Update packets cloning when broadcasting
0940306841474436942255b00209efca8bacff83 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e6a0fd968cabe026207d504a0b21a3f2a080b102 crypto: aead,cipher - zeroize key buffer after use
4a088805231e4e667a727b5f398e2a4ddb2e3e0d Remove *.orig pattern from .gitignore
8d0e512e77f12141ed426638dd25ae94d788c1bd soc: versatile: integrator: fix OF node leak in probe() error path
e91d9ee30ed30212d24c2d9a1a76f3db21294237 drm/amd/display: Round calculated vtotal
895fa490bb24a44d7ec7ac5513c93fe6e6622780 USB: appledisplay: close race between probe and completion handler
ba76a9606ac31815928791b13fccc5f1b48f0f69 USB: misc: cypress_cy7c63: check for short transfer
c40bcb86c95f9c5350b39222aaa9bf13be62f0d8 USB: class: CDC-ACM: fix race between get_serial and set_serial
7e3924b7e4c87884e21da5257435571ad4506952 firmware_loader: Block path traversal
e36df8b85efc116f095cc022ea09026f8f757840 tty: rp2: Fix reset with non forgiving PCIe host bridges
3992b742d4787e431c97390ee55ad0bc92d279e9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
89c40334a2c11111beb4c8955819257a5f122d0d drbd: Add NULL check for net_conf to prevent dereference in state validation
927edb9679c32b957ee4a7207e9ecc26bba4375c ACPI: sysfs: validate return type of _STR method
17be54550f43a29c502b6b51dd1769c4a8212409 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6dce898f00d11c423a03fd428c7eeb5f84ca8c9b wifi: rtw88: 8822c: Fix reported RX band width
b6de37b84f54946783623fc23d648795a933eb59 debugobjects: Fix conditions in fill_pool()

--===============1493645058002743676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a17cdf4852-42d47d0ea47c.txt

b06aa74a47e65f2a0b6cf0a6ff69d1707dd385cc wifi: ath11k: use work queue to process beacon tx event
33687c7ac326998673eb53f5ea4514829280f9dd EDAC/synopsys: Fix error injection on Zynq UltraScale+
1758cb24335ecc5a24de95453b2711b0880472f6 wifi: rtw88: always wait for both firmware loading attempts
471a64a5e2f16706abb53ae0a4928f913b263093 crypto: xor - fix template benchmarking
2cc6a32e7abf6b6d2576fd38819f13bda2b35640 crypto: qat - disable IOV in adf_dev_stop()
a2dca72c6ad61fcceb6ed381608abb7c183d3b22 crypto: qat - fix recovery flow for VFs
d74eb09c477f12a8361b25913a4947fdd778b478 crypto: qat - ensure correct order in VF restarting handler
fc55561235087b5ed6fc78f3ab3fc6cf0a63fcfc crypto: iaa - Fix potential use after free bug
2fbd272a326f1c629d04e3a3728bc00234af450a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9a908b84a6e1ab213a3b437f2e3f797ead1a24ef wifi: brcmfmac: introducing fwil query functions
b22dcf4ac3655c02273dcfbc3699a11e6347cfef wifi: ath9k: Remove error checks when creating debugfs entries
174d601c2f8fffea8b80bdd2d470bab9601bef14 wifi: ath12k: fix BSS chan info request WMI command
6bc6beadf84de7ee32145bbd7a7a643db2e4cf81 wifi: ath12k: match WMI BSS chan info structure with firmware definition
8c9abc86a61a62fc4c7a0a6f66e24e212e29c6ac wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
28b0360fe6c52a6801a1da89cc3dd1f978d7e2cb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9f1a8985071494f72d377ba9038266c4ab4b357b arm64: signal: Fix some under-bracketed UAPI macros
1b8dad7329ab23887e075416b63164439341c54d wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
f9bad0e42cd4f86d2f956d436e63ab68310d4851 wifi: rtw88: remove CPT execution branch never used
3c78c0ee09031f3f6e2e30c1db918896166e92d0 RISC-V: KVM: Fix sbiret init before forwarding to userspace
9be61310efd2e500ff5c72d6ab19ac645c7da5ac RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
8aaf764bdf529eec60b6446dd5d23edd56f74f69 RISC-V: KVM: Allow legacy PMU access from guest
8a3c9c7dbd34349a2bbbd2abd71087b32367cdc6 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
0d218b5e05b15b8761f150f6643ad048a364c5c3 mount: handle OOM on mnt_warn_timestamp_expiry
fad6eb0d44d6813d2d04b78015afaa9eaa7d8e7b autofs: fix missing fput for FSCONFIG_SET_FD
9f1474886dd2f75fba62834c89d0ed36a152ecfb ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
2e6887b97342ed7edee9e47ac2d3beca3bf54912 powercap: intel_rapl: Fix off by one in get_rpi()
d78a31d94cd246a2a0c11ce5a2a05562ed62b961 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
73ed2cc0aae551aad644bf91179c362ab3a16e59 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
4187736bde61d674020fa71586fe714568beafd5 thermal: core: Fold two functions into their respective callers
2a28251c7912a96a8d65afa701c83b3fecfcd9c0 thermal: core: Fix rounding of delay jiffies
f2e03701bd2275a811cc0fca3afdef6f16d44b3d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
2eb975a9f9e7e39dd4ddf955d2487364a088fd0c perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
8fb01600fec8bf244cfd41d3cbfd27985d8e4877 perf/dwc_pcie: Always register for PCIe bus notifier
2df59e4f238696ef62ec4b69833f777789a80324 crypto: qat - fix "Full Going True" macro definition
1bb6c131c67b640602f59b606d4dccef58a0c07c ACPI: video: force native for some T2 macbooks
fa91658084cd6912449c678c503c835d2773c529 ACPI: video: force native for Apple MacbookPro9,2
74f131c6b350af4c69fed1b75c548e60cfe7c3ec wifi: mac80211: don't use rate mask for offchannel TX either
7df83d67cf7705d6c262d14718d3e84f5e2b915f wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
8abafa444c91868503b0167e67534f85ff271a39 wifi: iwlwifi: config: label 'gl' devices as discrete
240d4b1222c072d80e53990c53d8c21f121619bb wifi: iwlwifi: mvm: increase the time between ranging measurements
33a685a79222e218116846a0fc64157e0f84dcb6 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
765d2e56d90f6ce76fc2a2bd49351a21b14c80ca wifi: mac80211: fix the comeback long retry times
d37e0f2605cbbdecf489677cc023287617beb14a wifi: iwlwifi: mvm: allow ESR when we the ROC expires
aa2d400ee26e38ea76e0ca5009acf8497b117e0a wifi: mac80211: Check for missing VHT elements only for 5 GHz
ac937a90f76d6f6762ffbc56c10ff442510a5f70 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
2fdd993578367612cec877b6f6a32889c05f09fc ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
3192605a802c0e0298ba515da53baccf62c56e27 padata: Honor the caller's alignment in case of chunk_size 0
c75356d32484a33595e5cf7f9694a23a5e5cc2b3 drivers/perf: hisi_pcie: Record hardware counts correctly
80dd3551bcd7aaf166ea678bd2cb86f45ecb7bbf drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
173013ea7e4150b53d49ec1b5c069967f643708d kselftest/arm64: Actually test SME vector length changes via sigreturn
6f6405bc0dae51b53581899ebfa7c93e7c6305c1 can: j1939: use correct function name in comment
b36f8aa18fd6645bd572051fda127242d530949f ACPI: CPPC: Fix MASK_VAL() usage
a90d30396f95e6901dd2b68887eb5e5a7b105534 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1eda058f407cd719504ce8eb0512195cf77aac01 netfilter: nf_tables: reject element expiration with no timeout
61cd4f41a65c003519a295ea1c7b159c83b077f4 netfilter: nf_tables: reject expiration higher than timeout
1193db2bec05222aa2af7b9089c615119c315aff netfilter: nf_tables: remove annotation to access set timeout while holding lock
55c0724090d96113827087f03b53858a22c2c21b netfilter: nft_dynset: annotate data-races around set timeout
888f181099be90f3c9733682addc9fd477ef62c8 perf/arm-cmn: Refactor node ID handling. Again.
633ffd0d8a9563a832d07e79518f4d0347710376 perf/arm-cmn: Fix CCLA register offset
8a1643016144735f9c1679ab9fa83763cd9cf3cf perf/arm-cmn: Ensure dtm_idx is big enough
141c25fb41cb1095a28566a3b5614ed7d35fddb3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6fd6a8671ea9cd46f716dd7775b8894a2c8c65d0 thermal: gov_bang_bang: Adjust states of all uninitialized instances
e53ff588eb73265eacc2e852b4e13a74d80613cb wifi: mt76: mt7915: fix oops on non-dbdc mt7986
5d36283955ec309dda20fd2a31338ca392b1663c wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
50b90bac8feaba4c02fdc51cefceeb8b562ad525 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
1ca304a475ae6130a3e0317920f30d6c905f76bb wifi: mt76: mt7996: fix traffic delay when switching back to working channel
b3fb97461d36a81f2ffa189b739279fa4cd83a94 wifi: mt76: mt7996: fix wmm set of station interface to 3
cddc28a3dc367ca25c93d0c74f2c37bee600db18 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
3ab949c2ddc7fc0055ce38c2c5a13f5d3361127d wifi: mt76: mt7996: fix EHT beamforming capability check
7b1b3682e99163995dbc81df85dafaecf7a075e5 x86/sgx: Fix deadlock in SGX NUMA node search
0e357907ca7eef2f9215a69418de26a6a7d48b4e pm:cpupower: Add missing powercap_set_enabled() stub function
ae21b9ea3a2fdd30d5af2f520092db4c84a8c684 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
d6faabca9ae7215db142828f00c3102e97578d75 crypto: hisilicon/hpre - mask cluster timeout error
508428dcc3921f13508bf3bc224af3ad5a240876 crypto: hisilicon/qm - reset device before enabling it
76873851b8756cf9dc411fd61b0dea367b789493 crypto: hisilicon/qm - inject error before stopping queue
d816b404d2d537b21568c0c9dc03c828f8ae8326 wifi: mt76: mt7996: fix handling mbss enable/disable
2e31ef5e5061302bc3e5f930ef788646154497e1 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
ad52ece49ade64c8886783332305478759f9d6db wifi: mt76: mt7603: fix mixed declarations and code
8f755d4c7861bb054b4b3a359acffa857dedd8de wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3a42b87f08ae9633dbe81bf1516d9bbf332fb972 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
dade2f67a0d9c8f357bc2b3f5eecbb5eb66066a6 wifi: mt76: mt7996: fix uninitialized TLV data
8de8138355cec5058a9f247bab405c03bea65a7f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ab109c68a3a067c87cabaef114484feed29f0178 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c3e942f1b0b1ccb97f79133792b1c55266450a09 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2a36a6971416f69c3ff37904d5280150fdb76326 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4ee6cea53b3d0497cd91666a67e0fb86ffa910de Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
3d2fbae2d1d71beb073ad1aed79d34f3c8f86bcc sock_map: Add a cond_resched() in sock_hash_free()
15b14c130e995b60a7836c7542371e64d20a2816 net: hsr: Use the seqnr lock for frames received via interlink port.
525a01bd0566ea35ea3b8fe384d32abc10d46300 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b93ebe813f7b654d6508d3f6b69fcbf8cb0cba33 can: m_can: enable NAPI before enabling interrupts
6d19e05ebe5df412126c98c648bc53ff314d026f can: m_can: m_can_close(): stop clocks after device has been shut down
bfa787fc6aab399a49e1d4bf4ffd3d622d3ccecb Bluetooth: btusb: Fix not handling ZPL/short-transfer
3dc1d20b5c25914513e9424c634ddeb6c3e4586e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6804ea0395a1bae30bafcf655291ce3afaa20813 bareudp: Pull inner IP header on xmit.
454dd24b89b9a549faa865bfb0963e6b9de9dc03 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
485e92e402e7241d14e02cf5d0920a7d136ce661 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
24d1101e5a5181390b00dc153e1db1c74a551c33 xsk: fix batch alloc API on non-coherent systems
20ca61681a96466cf2c55b33ca5b6abb6349f674 r8169: disable ALDPS per default for RTL8125
78d6e7f273bcf3aba1a33529e117b9e029aac314 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
51117309498c5e4406d48600b14e153400bd707f net: tipc: avoid possible garbage value
94d55472ea713f39fc3cc51b3143690aaf533933 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5391ea1ab47ca7cd0315271444d421087065b2ac ublk: move zone report data out of request pdu
f3492e7df02cf103e38983e8a11f268b481ea3c6 nbd: fix race between timeout and normal completion
424955beadd53d20fb448f6bc199a0be2483a2bf block, bfq: fix possible UAF for bfqq->bic with merge chain
9bbc1e38bd6da1d896b18114304665ee3b48ce86 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
700726dab9d06348f13a6ecf03271f07ef53a797 block, bfq: don't break merge chain in bfq_split_bfqq()
5de84552c150cc815329468d9e88e34cd121c15e cachefiles: Fix non-taking of sb_writers around set/removexattr
f3fb6cdd9d2d5ea7eb12e7508ebac341b62b20bc nbd: correct the maximum value for discard sectors
19ae910875847b667e99b8eeea33a18fcef0e288 erofs: fix incorrect symlink detection in fast symlink
24e0de5c0a2c855ec9214157adb1b051c6345a91 erofs: tidy up `struct z_erofs_bvec`
422ab901bc62815ce335ba952990a64bc92b0f59 erofs: handle overlapped pclusters out of crafted images properly
0ee2f05b3c794c0a935442e475f9e3ddff25c723 block, bfq: fix uaf for accessing waker_bfqq after splitting
c3cd23d206340d43539db613daa4440e64f9d02d block, bfq: fix procress reference leakage for bfqq in merge chain
65ea09375532e11e1db096d3f71e265ff3f5abaf io_uring/io-wq: do not allow pinning outside of cpuset
715491f0c5f6313f92329ef6a3fa1b357c3549d6 io_uring/io-wq: inherit cpuset of cgroup in io worker
ff585a0b916546988d2b3503bc6026749a809656 block: fix potential invalid pointer dereference in blk_add_partition
fd21f659dd82d8d1a743338bad7250f056bcc5a8 spi: ppc4xx: handle irq_of_parse_and_map() errors
bf854ed59b8b8d52481a8866c2298bbd6480c653 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
4057e49f4478a70cb371a557c7cb0d8925d18d6a arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
86f05a38e2b43aa3ef11c35baede37f9fe15dbc7 firmware: arm_scmi: Fix double free in OPTEE transport
5ed54bc66b356855b8dc48f63ac7225204439022 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7baf9cd5dd7f56892be512f8791fec9a9a702661 firmware: qcom: scm: Disable SDI and write no dump to dump mode
082538603cfa8b522db0ead21270cc5bd06cd6ff regulator: Return actual error in of_regulator_bulk_get_all()
1e7893d7672fbaa40aabbd49fe7abf89b9b2c316 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
e0538667fb3dba27cbe682f6a56419243f783765 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
ff713462b01dda847577d7c146db9d0b16fe120e arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
dd2f78417bbd3a3167102a4cc17753cc147dc2a3 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f6ffd933e16fa8a1e5444bce1872b298cecfab0e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
436d7a4772856e3046164def7b35332a128781b7 arm64: tegra: Correct location of power-sensors for IGX Orin
405ec722a47d025c36a16383f965ec0ff77c7036 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
2f146c1414c030b42d07151ed326db3970277557 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
e8814747d88ada596501c45617cbce1b77fa16aa arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
b21af13bdeba71b0cb1639dac937173e0b6e1b9e spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
6229e23e030c03ab466de6144a228a390c23f3ff arm64: dts: qcom: x1e80100: Fix PHY for DP2
33586ae658b72741606358ec88374fd792c3fb98 ARM: dts: microchip: sama7g5: Fix RTT clock
9ee0529239380d734a811f2dd4289199b75541cb ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9b1977eb4c85506f610f76348062730d37c934c5 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
f0310f98a2772231b0c5d8081e1de354d9f2041a ARM: versatile: fix OF node leak in CPUs prepare
6f7376883477541d24e62248593b5fca4f9cdf7a reset: berlin: fix OF node leak in probe() error path
d4babfe1c2acc94d348b87e3643515d773ced71c reset: k210: fix OF node leak in probe() error path
87c60f4c96e11200100bb26e6fa7d9d036e769c9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1c7d02c4bfe1e4c36a052c03127ab94cf01c1859 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
8394a0b546dd38261bd3f370386590f756499c96 x86/mm: Use IPIs to synchronize LAM enablement
fe4335f0cf1910a8f2eee372cc5f314deaaad6b5 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
998256b4b8e4d620b249cca98aca4482cc1dc25f ASoC: tas2781: Use of_property_read_reg()
dbb9190a417529ab6c60a9bfa744c58a0f32a5bf ASoC: tas2781-i2c: Drop weird GPIO code
667d1f4834340aee4c07fdb33fe02bbc3f8db33c ASoC: tas2781-i2c: Get the right GPIO line
fe0b2e79902b8761c52b6cf5ab0b2b0972376858 selftests/ftrace: Add required dependency for kprobe tests
e3b94b2f0bb1a8e27b2ed5039663b4f741f444b4 ALSA: hda: cs35l41: fix module autoloading
01e995252cbf3c9f36a832a1bf35bce92bb82d2a selftests/ftrace: Fix test to handle both old and new kernels
516cc611c1cd89552de92cbbb5e4c5dd96a6c4c4 x86/boot/64: Strip percpu address space when setting up GDT descriptors
46d765622fdbc28dde3b9dae05d15c222edab456 m68k: Fix kernel_clone_args.flags in m68k_clone()
ec8b1ce93eacfa8131edb1dab000a902a85c2eff ASoC: loongson: fix error release
7271aae6cbec0d5776987e85089b7538559dcb63 selftests/ftrace: Fix eventfs ownership testcase to find mount point
3dfba1c0f4d202a82410bf88a90980badaf6f4c4 selftests:resctrl: Fix build failure on archs without __cpuid_count()
bc87e41382c8d1beb65f54893b3faf6c9c68ae55 hwmon: (max16065) Fix overflows seen when writing limits
25692be9e92521d2e1407a2d6b9f143931ad8f02 hwmon: (max16065) Remove use of i2c_match_id()
05add7687d6d2e730229bfb1b7573d6fa7c83a88 hwmon: (max16065) Fix alarm attributes
b6ad961fc74c70a45ed6ec7366d01c01e20f94fb mtd: slram: insert break after errors in parsing the map
9ad11c3f60a2a6c7ad34538b6771d89bce3b2a7a hwmon: (ntc_thermistor) fix module autoloading
517c1a56a60b6db5b9339236e05623c3d36b8fce power: supply: axp20x_battery: Remove design from min and max voltage
962e86d504b1b70857522356b217e59da3f7c784 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6f9657bcff007743ab75bfbc98114407f1bdd19a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
736d1d616fe3f3f6dc7addc6eb94c571ee855630 iommu/amd: Handle error path in amd_iommu_probe_device()
76a4bc6a52770d09baa1bb1c97189d23529b13fe iommu/amd: Allocate the page table root using GFP_KERNEL
88e6cc3ee2eb365a0c5c35f80f352d25ac62f17e iommu/amd: Convert comma to semicolon
23a126c054f0635063ab701a6a30b87e22571be8 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
efddf0206f1ccc8f8b9f0f7a72b9df48b21b95d9 iommu/amd: Set the pgsize_bitmap correctly
4182e4eee1b3922137d71ab8f0cbb7aded4e0f07 iommu/amd: Do not set the D bit on AMD v2 table entries
27fce6519c5d9c76ab65fce145845e7ed49cd0f3 mtd: powernv: Add check devm_kasprintf() returned value
375a3149c1363875f450ad5d16881fbcdc668ec8 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f4c266696eea9c0f629b255aba97d9ab30c85417 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
858e112b8032a8ec599ba99d564839d45c9051d3 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d8c4d0ad26bb6ab02dfd65576ed5ce642a003922 mtd: rawnand: mtk: Fix init error path
d59341ed27528756a744095ccece63ee378aec04 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
888a92cc6a7077beb799d99ad698e886c771d8f6 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
611e1934cdd031f2c50abb62191543d4162a06f2 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
c10ea0d1d0b0afd3874f2d487054ecdba4785237 pmdomain: core: Harden inter-column space in debug summary
de5b747c881015b3ec7140d4fb14d4b9619bfae5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
634d4ef2664ac8ee0ebd4929c2140d7191fa301e drm/stm: ltdc: check memory returned by devm_kzalloc()
65764b235e0bb8777d2640214242037261ee4b91 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d9ec554d4e9389ee49245835dda5831f9c35d38e drm/amdgpu: properly handle vbios fake edid sizing
efa4b905a63f60d5b48f3e2c16fb443e2ce7ffed drm/radeon: properly handle vbios fake edid sizing
e322d778b77798c2f42cf58853b0eeb524291ad6 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3ff8476e27a0038c31f1d164a3c2e1a3107b7b0b scsi: NCR5380: Check for phase match during PDMA fixup
e04ced35400e09ab91b8f5650049e9f88908ba77 drm/amd/amdgpu: Properly tune the size of struct
03461b56173286d7349126f387e77f23e7356682 drm/rockchip: vop: Allow 4096px width scaling
c927391e7f68525d07f4a55d3ccc79fdbf0048e5 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3b4defbd6042056e9ba4bc5d0a41bd0ffc66d88a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ff79e491a48144614a6d0ef11a85e2054a0c3741 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3e93d03153f18f6b5f7ddb7df3cfcf5fcb8a14eb drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
1beb0fcbb4d52d77ef3624ed20428ad32154add4 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3d19890f3f9ddbb7558a59feeccfd1563a19c4ec jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c678571d167bdc299fb5cf78aa3c076c324fcb57 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
a885b09f4d38d1f1e3573fe18d319d45fba3b4a4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
195496cf6992cd526e23ac0e32b22e72334e9c54 powerpc/8xx: Fix initial memory mapping
f2c146e935414bec9ea4ee2fae048a140af6c8df powerpc/8xx: Fix kernel vs user address comparison
94379da8766b4d68b6794c7a4829197bf852be45 powerpc/vdso: Inconditionally use CFUNC macro
674d259836cc611f4f587324cce45c5d4f48a620 selftests: vDSO: fix vDSO name for powerpc
236a01bf42b6aad87630b16b1634e6a3469b71f7 selftests: vDSO: fix vdso_config for powerpc
cbb91da62966978a562ae13e45589df1cf7b9f51 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2037737788f1cdfad29ec3260604659fc99b12c1 drm/msm: Use a7xx family directly in gpu_state
bac21e2898e13dcf400d9e4d1bdb65a1f4913188 drm/msm: Dump correct dbgahb clusters on a750
6e367bbeef927e5d703918b28774c78a3aa1ca5f drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
864a25af762cce7dcbed9748527fccd28dc2d0bf drm/msm: Fix incorrect file name output in adreno_request_fw()
487e8747f7441a6d8e9398497914335bae6b0767 drm/msm/a5xx: disable preemption in submits by default
a52a09011e2b098633e578566ec4de07074cc506 drm/msm/a5xx: properly clear preemption records on resume
6531857b20403bc5b7269153e2123880ee46fd94 drm/msm/a5xx: fix races in preemption evaluation stage
ead47e3a2e7ec1f9fefc932777595fd4cf02110a drm/msm/a5xx: workaround early ring-buffer emptiness check
215e15ca188d008f78da77ba123f6bbcfefb03f6 ipmi: docs: don't advertise deprecated sysfs entries
5e8e8b1db8cbd7994633aab710d1ad9f898e1eee drm/msm/dp: enable widebus on all relevant chipsets
a315a9f7d742328139fb0cfa050771c4e3b7391e drm/msm/dsi: correct programming sequence for SM8350 / SM8450
797a82e57abe33800cee2cb9d5f46b02ff6a5055 drm/msm: fix %s null argument error
cabc7c9fab7049c8a724fb826dbfdf2d92ecd0a8 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
d793e8a0f5548169ee862c839e5fc3e0cd2cd274 kselftest: dt: Ignore nodes that have ancestors disabled
02dba6a225b661a52a4050530f90ba46b6e6b3cb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8623623080511945ca71a18851725d3272b5acfb drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
a1597c17c61f23eb72236aecd39d0d256f51f839 xen: use correct end address of kernel for conflict checking
8d52a73027a8458ef79caf6fc5383fbae7eed90e HID: wacom: Support sequence numbers smaller than 16-bit
6275e931f2a0558b743146d976166a854572d913 HID: wacom: Do not warn about dropped packets for first packet
4af3bcc9806469c7039e3fbcf33ee0d8b0141658 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
5279f830b69d15749070d3d58d4a0c945ce3df32 minmax: avoid overly complex min()/max() macro arguments in xen
bb0a277e6821877e4a650c7b14c565e6456bc455 xen: introduce generic helper checking for memory map conflicts
546e896dc7b931d39fc58f01b29d22a3f8af9b4e xen: move max_pfn in xen_memory_setup() out of function scope
7138f4a077c28b10e57dec16cec7a37ef9bc48da xen: add capability to remap non-RAM pages to different PFNs
53213784ead32987bab528a4972352e100afd1f7 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
60528db1c6bb2a63187524eb42d90c44652cac55 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f5331f683c22a63455705c0638b19571d202aa74 selftests: vDSO: fix ELF hash table entry size for s390x
e93f1a3d9a8565711c88f3419b69e1a7722f5625 selftests: vDSO: fix vdso_config for s390
b8843396049c33bd0b38ed2bb69fc8ef8a9f0e1e xen/swiotlb: add alignment check for dma buffers
b0839441d58e40348a9989255d1ee7725d642f6c xen/swiotlb: fix allocated size
9de116bd30aa0bb935c85d385ec2ce0f74fbe499 tpm: Clean up TPM space after command failure
bd14f510245dbe55a68226fa3e2fcaeedc2a642a sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
4a57ce2fc4199ee85231979bc4d6d24d024c4f94 bpf, x64: Fix tailcall hierarchy
819ef4409fcc6dfba449408602ce5cce5ac6ba65 bpf, arm64: Fix tailcall hierarchy
a7e9cfb1e3f8ae5890961178919a8c8335c545a8 bpf, lsm: Add check for BPF LSM return value
87e081d4e2922ab6824d7d81a6d5c1457651f9b2 bpf: Fix compare error in function retval_range_within
6fe3793e8cae6265e25fdc9d1a55644e4ac916f0 selftests/bpf: Workaround strict bpf_lsm return value check.
b15e22853d0ccfe32e976562c5ec8b19cb2ee2c0 selftests/bpf: Fix error linking uprobe_multi on mips
8f31047032b092255d5fdb544a3f4a75a2dc1999 selftests/bpf: Fix wrong binary in Makefile log output
8b36f3db29e34433d54f6f61866a7440560a3c84 tools/runqslower: Fix LDFLAGS and add LDLIBS support
adf02b2cd0e187840364466ea4053f8da4740d7b bpf: Fail verification for sign-extension of packet data/data_end/data_meta
2a80076efd4012330ff56bccf89a25132645cf5c selftests/bpf: Use pid_t consistently in test_progs.c
ad1dd136d8018650dba9fb0c393a4cd8be730006 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
879f38874ac6b365fee3d0319895013262a78b8c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c134fc18fcaede7e8a69140e0376f6530fdd0d98 selftests/bpf: Drop unneeded error.h includes
f1da769b11e5f08bd6b42e9d50bcf7b9f334a0e0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
35f2a607f78b68d348fca27442c41b4877f45ea3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
0e396efd56ee9a480063704f043093832a59199a selftests/bpf: Fix missing BUILD_BUG_ON() declaration
f70366a1e331ab68030d238e918d11d292736828 selftests/bpf: Fix include of <sys/fcntl.h>
d697cbc56ca056e339c94cec64f6c643d6997ed4 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
c95f6021f6d43f643dbfc28ef169d9e439b4cffe selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9af24c40108259dc0c71f2a78c8d8098ca4fdf0a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7bd3078732b311cb9379162445e7c9b8d25f4649 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ddd7aa7def4ad4390112d7898bd0d0c62cd34e15 selftests/bpf: Fix compiling core_reloc.c with musl-libc
387ab1172052b9dccccc5d337554ee4119aace17 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
54a3dfe225c3b7fb6d9e025ab4da0296223f1541 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
830964a08e79432ef0336a1d92949165039b0306 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
b8c13af1c64c2fe8f0f42d71fd9d1b91dac30857 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
cbcdd37f86037ec0b5e6b8b857d4378c337fa8fe libbpf: Don't take direct pointers into BTF data from st_ops
ce96b0a8fe09259e08bb0cb846023275ffa7add7 selftests/bpf: Fix arg parsing in veristat, test_progs
f5665f91c5d40d0caa2e5405258e655cb8b3e9b2 selftests/bpf: Fix error compiling test_lru_map.c
06a3e66c49e6ac59f4f84b0ed2a4fb52072391ca selftests/bpf: Fix C++ compile error from missing _Bool type
f0042870084416b63a175e115d4afd042f69a74b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
3fc523af420f50fa7d74b489e8c13e4107884fa2 selftests/bpf: Fix compile if backtrace support missing in libc
5ba983bc9eab6f4c0e69943f585510bac8f24c93 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
5277263e34d6968e377f0c21299f8a3b907af2bf samples/bpf: Fix compilation errors with cf-protection option
72c310e0e1745af241030eba3ce9dd3d514f8983 selftests/bpf: Support checks against a regular expression
a5ab73016bed48c790dea6cae2577519cb4db6c5 selftests/bpf: no need to track next_match_pos in struct test_loader
dfcf4310ddebddca55fc1cee9e002404b4c28649 selftests/bpf: extract test_loader->expect_msgs as a data structure
42dc2479b5e462885f20428a79289b89a30ea4ce selftests/bpf: allow checking xlated programs in verifier_* tests
c1ab98164d68f58ce9fbd7f58680c45836feb43e selftests/bpf: __arch_* macro to limit test cases to specific archs
a9ae1ae31a7c9e7f9e26663ab4efc7f881125f8c selftests/bpf: fix to avoid __msg tag de-duplication by clang
14a16e98d53340f0dfa2210cfb85db87915c0d26 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
393e9a67bee7fa1b18a4c6bdc434c6235af5cb4b selftests/bpf: Fix incorrect parameters in NULL pointer checking
1325a87c0fc0f4c24bb691ba983a0884b4269366 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
1067bcdbbaf9b421eb60fa64047592e3d1b6f95c s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
3f4d2d45cba05f86b733653f0c10c1ab371bea80 xz: cleanup CRC32 edits from 2018
34e8639b31c96ebcd090da2d2c4c8494d94af02a kthread: fix task state in kthread worker if being frozen
52657fbd2ac738f7ac557e653801ec0e2be304a9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
2b6a85f852450979338c239110cd7707beb32a3e sched/deadline: Fix schedstats vs deadline servers
50f0d1dcdc31ec1a1afaacc40dfc66d61b3b1708 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6c474868811997f6459003104cf53e4850251d05 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0f95dae8368212750e403ef7be2de127b4861b2f ext4: avoid potential buffer_head leak in __ext4_new_inode()
9020daaf6868f8a4b3378863cbbc6db9d30f5218 ext4: avoid negative min_clusters in find_group_orlov()
67c612716434d75c72fa09f81b123436c75fdb0c ext4: return error on ext4_find_inline_entry
80d39a3d66136f9e3085e8a97d94d5abc671cc4f ext4: avoid OOB when system.data xattr changes underneath the filesystem
c65b74816adad9c750416778b77b23e2937deeb8 ext4: check stripe size compatibility on remount as well
6f0e816949094ef28b22104ff82426d693403a8f sched/numa: Fix the vma scan starving issue
f69f47d28103fb0e794f073ac733c3cac202649a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c06aacb061d502d19c3d3c2288fd8740fc77a04c nilfs2: determine empty node blocks as corrupted
0ace100c13fa0f6839009fe47d6652071152919f nilfs2: fix potential oob read in nilfs_btree_check_delete()
d8d87aded7be994c9c8c92f490b7c6aeda5e985f sched/pelt: Use rq_clock_task() for hw_pressure
39900c55d6df4cfd3cda172a8c3c8772e4de1ca3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9d29f37a1d4e4514307b470961d30cea4d64e91d bpf: Fix helper writes to read-only maps
112ced18cd81f8d7455660e4974f30285d8210cc bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
510c833f0761d1aa8e345c28d4c68b7d80b2b420 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
9e9a1a6d044325a07273c5ce8ebca099b5e631ef perf scripts python cs-etm: Restore first sample log in verbose mode
89f64d816de029fb2de75aebe9274e47ac9a5de6 perf mem: Free the allocated sort string, fixing a leak
0551fede2553973d565a3a5fd06e4f63ed2abbf3 perf callchain: Fix stitch LBR memory leaks
d161c191dd8627c18be5e7af034017567802664e perf lock contention: Change stack_id type to s32
d15b8b1a81de011b211a9a5dd112b681114b1202 perf inject: Fix leader sampling inserting additional samples
63d4eefba75cbbbe27b2b79f179a4d72fa79c4d8 perf report: Fix --total-cycles --stdio output error
03e5373733736982f9d9aa3ba82cdff83f330ecd perf build: Fix up broken capstone feature detection fast path
039215006c085ce1ff7e4ca987cc6dc20c745d4a perf sched timehist: Fix missing free of session in perf_sched__timehist()
696273f65a8a8b24006fdea5fded6e02fed1019a perf stat: Display iostat headers correctly
c5c36e7c1277e2a8a930f557308f4d2a8535f0eb perf dwarf-aux: Check allowed location expressions when collecting variables
5766c263e4505076eee6e1598fc3f23268d3de71 perf annotate-data: Fix off-by-one in location range check
b017d06d2ea574e903f202a48e1b5ae00caee49c perf dwarf-aux: Handle bitfield members from pointer access
9e1d098401bcde90889cabea1b80b0a7dae8a049 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a7232a2e60885dae1cbde55879e41cc57c84ed0b perf time-utils: Fix 32-bit nsec parsing
75167b9d5d240c15fb6c7fa31962e8681ea545c4 perf mem: Check mem_events for all eligible PMUs
aa7a81f388e9b281033628ce24f433e43725ad1f perf mem: Fix missed p-core mem events on ADL and RPL
f4ac76ac12d73103544cbcd7cb0ced0d82dfc347 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
368df6a59168760ac7474b0026aabdf748381947 clk: imx: imx6ul: fix default parent for enet*_ref_sel
d9b7a076165efe272d2528d6de79603d611443b4 clk: imx: composite-8m: Enable gate clk with mcore_booted
60f52e1c80b96aa0e9359eb62f37f83a4494e34a clk: imx: composite-93: keep root clock on when mcore enabled
83fc03fa2a77177a3e49482cbe7ad2a2220b7d35 clk: imx: composite-7ulp: Check the PCC present bit
a70858dc39b9bf8708d44f0df262f0c0b2bec7bb clk: imx: fracn-gppll: fix fractional part of PLL getting lost
95a86b306ab5f07a1bea488de1f74ee067392a68 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ec62023656839006ef4a3b52f635aeb43fe3eabc clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
4f2ed3170b1cf26cc9783856a4dbe7688b3563cc clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ee7e99147c5073a99b1394875f8c9e29adc3a99d quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
b786e99d2474436daf2599ffe08d8f7835c7985e remoteproc: imx_rproc: Correct ddr alias for i.MX8M
5585b1c2901468071ee8478e8819a879f855dec7 remoteproc: imx_rproc: Initialize workqueue earlier
c18264dc7fb40fa78ad65c15fef2e959a60317ae clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c521550f2efcfdc4819f46fe8984e57a2981e939 clk: qcom: dispcc-sm8550: fix several supposed typos
a4e66caa47115ab8371e0ed357523741382c02f9 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
9315279288a7f7cc0916e48ec3129b38ce724023 clk: qcom: dispcc-sm8650: Update the GDSC flags
c2b4a6e4c6ee7f09bec3bcf0285eb4c4a1a66b89 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
edb0ea968a3f34cc21aefe9fc77b25c100f65496 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
91e20a65446a84b8f6f3a7b8c6c0c6e1d5796107 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
d9e1eb78ae0373c0e9b643697af288053cdfef3f pinctrl: ti: ti-iodelay: Fix some error handling paths
e0a4b142b8b2699291e6359a4ba026e8d6ce31e8 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
d9b53f9c09f04ce6235fa236c79700c53e71a6fd Input: ilitek_ts_i2c - avoid wrong input subsystem sync
82b4b3b7ed025c03eb5fa2b11bf1eb11063237bf Input: ilitek_ts_i2c - add report id message validation
1144a29c828354c60c27b13a142b522db8d5ea54 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3d4bc121bfbde835fe7c8e53bc94623b17debac6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8ededb0fc0b9016f12d3cd4e45821ed125a809bc PCI: Wait for Link before restoring Downstream Buses
658759b672e4eb492e61a9b59554ea801bd37841 firewire: core: correct range of block for case of switch statement
0f33d263e70016ebe005613255aecd5fdeb8f40d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
52f9be0e47440e44c282001131b199481c677f79 media: staging: media: starfive: camss: Drop obsolete return value documentation
e903bc62bf63e101dbc983d37c069f228e0c3045 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
f310b92f7f967175abfb77d0547d0975fb5d180a clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c86b87ef34e484f967d66e5aeafe2dcaf9eaed35 leds: leds-pca995x: Add support for NXP PCA9956B
721403c2b7fa68af5c73ba733f6dc3a768542e4c leds: pca995x: Use device_for_each_child_node() to access device child nodes
603529160766f945ec6345ab217ee81cc8179960 leds: pca995x: Fix device child node usage in pca995x_probe()
b3ae3cfbfd558527cd5439ffb8e78d5f2f139846 x86/PCI: Check pcie_find_root_port() return for NULL
8e30023dc4678cc196d8ab9b7f86d970e8a6a248 nvdimm: Fix devs leaks in scan_labels()
30982f787ebb5d4b21d507a7a379c46070ad6f6f PCI: xilinx-nwl: Fix register misspelling
66c62261828cf3061dedcdd6f0c058240ad8e206 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a8d25919c62a679cce510dc704f065710841f641 leds: gpio: Set num_leds after allocation
1c5018c1a2ccecb8dda7b3594d6b2cf34d4e187d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
6e12cef7c93ce19b79fe2ba69c4732423bf618fd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0ec1e0e00bdaf74d1ee59fd6ece372b01f4bdce0 pinctrl: single: fix missing error code in pcs_probe()
973dd3ba573b74aeb1792f3a65a5141c49e7cd08 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
eac944fbf497d0f4d3aad09b194edbd7d1dab267 iommufd/selftest: Fix buffer read overrrun in the dirty test
e9684adaab1c7f31069bc1a8418935203507be68 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
81d6c810acf764f07a7821163e1b13e7190f03cc media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
fc9205c325c12d3f052c87ef901b608a186d463c media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
30810458c0850c5cae91636a2ea585ee9fc2fad0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
95d00477f43d322f9fb520864605568514b13e94 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
b7ff10ad5b74f3746f0dc670fe181b4e4e4f992b clk: ti: dra7-atl: Fix leak of of_nodes
453e43f9d5973f102db151432651182315edc68d clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
23f2c0ad926e7794ecf9b5be6f3a7d5a7a964bdd clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
9f61bea0eef1edbf4888d9c119d56b5942a089dd nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5749363656ad448f17cb8104380c94fd09426d9d nfsd: fix refcount leak when file is unhashed after being found
032d72c49549d8d29e7ffb1446ad590eee962d8d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8e5f68b4be9f924b69e1906e901274b87945ae94 IB/core: Fix ib_cache_setup_one error flow cleanup
986988c8686353b74a8b174e06b3848bba4ebc06 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
ed7b0f5d5738d682b932b6ccfb6673ff6b1ddc40 iommufd: Check the domain owner of the parent before creating a nesting domain
eb14151baf2f8fc90ed2fd3ba4e29e1877ec2e85 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
037823748815aaec114e1debf91ec2128e94b963 RDMA/erdma: Return QP state in erdma_query_qp
1eea1f5d0d5ad649ecf05750326c704528fa2f12 RDMA/mlx5: Fix counter update on MR cache mkey creation
b6715dad92b3d80f9b157347246223fa85163172 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
cda8eaf2eedfcea1372ecf72d809f7698261f87a RDMA/mlx5: Drop redundant work canceling from clean_keys()
9d2a95a8620b714d7468e9c6eaf1e5cf584a05a8 RDMA/mlx5: Fix MR cache temp entries cleanup
d1e0b975d29f2e9b228b168630b78e42d645a39f watchdog: imx_sc_wdt: Don't disable WDT in suspend
fd6950a93ec5d07a973c4df9eb848bc1964830c9 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
3c5d86a01e355f4ad14fa405ff616435933ae168 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b458316f484b39b1e8c4944f199a6850687d64a5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e4a8577b134deb378e57efb75969f382cd9d6f34 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8ed38ab4d35ca3c3cfdc62d64c8a7207b0766de6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
267d1ac1493410a806d8b1139a1c0d5a11601927 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
5f30fe3e70b681cbf0575983dceb5c47cded3938 RDMA/hns: Optimize hem allocation performance
f2459fa8cc039f54acb6238adb584f82e75fc715 RDMA/hns: Fix restricted __le16 degrades to integer issue
8f448080c0951e7894f17bb7741df8888f5f5042 RDMA/mlx5: Obtain upper net device only when needed
a10037c25a75992dd547af1129e344940ddbd07c PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
59678c792add3ae1b4b0675a9920f1de2c9a81d0 riscv: Fix fp alignment bug in perf_callchain_user()
616537c6ef99c4b86400a6e354d524d5fc01b9c4 RDMA/hns: Fix ah error counter in sw stat not increasing
3e118df0c199c27ce15a88d80776423fc33ea0bc RDMA/cxgb4: Added NULL check for lookup_atid
590cf1bd72ffb7fea20937df451c3e80055ecf44 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d9894a8b2ac4ce0b87cea9e6f1bccaf61bc0c220 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e036561452d03a2ee7276c2fcdb4d228cfdb2873 ntb_perf: Fix printk format
c4ef091819128e9bc927f87d79b9cdc7099ee2b9 ntb: Force physically contiguous allocation of rx ring buffers
9fae7c109a055e52404a3193ce75abece7a15444 nfsd: call cache_put if xdr_reserve_space returns NULL
bb737eb68b1d26f0eb170a166e79ef3934620832 nfsd: return -EINVAL when namelen is 0
8188a8fc1056e9c8c4ca260c15c83c9725d39202 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
816ca5f5c3ec7067d6dffbebb4384bc4a4a80ae0 nfsd: fix initial getattr on write delegation
d1cf3429a2047a38d50cf3ea462e3a869de92247 crypto: caam - Pad SG length when allocating hash edesc
feabe530430ddffd2f0797cecbd33cf34466828f crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
1602711e41c3deaf481605f73d29608c52928743 f2fs: atomic: fix to avoid racing w/ GC
ec864c10243c77af778a2103d495cf8613b70c68 f2fs: reduce expensive checkpoint trigger frequency
ddb295904c240dbd987e24020ab1db3ee5f8cf50 f2fs: fix to avoid racing in between read and OPU dio write
4296fb3decb89ae3e848887ab4dc7ca73f419c6b f2fs: Create COW inode from parent dentry for atomic write
add45fb5fd15a7e7171491348c005bedf81369e4 f2fs: fix to wait page writeback before setting gcing flag
2178f32906aae926b4280ee0a672c6fac4491825 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
49c0c2ba6990109947e8fb054b69b5010143c265 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
fad858cb55e219dc6e88b1db00a66de6a04626d7 f2fs: compress: don't redirty sparse cluster during {,de}compress
562e2acdd6fa25a06050a62df717a491c88f0b23 f2fs: prevent atomic file from being dirtied before commit
1ebb50403bb03e83cef785deb71daea57b4f0270 f2fs: get rid of online repaire on corrupted directory
5077d4c9fdca418135f5522d9d9b2b25939bec19 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
5418b75abebad81dee3d6871d9e894e0945f87a0 spi: airoha: fix dirmap_{read,write} operations
38558937b2b7e48e82ccd818a3ff65ea5b1f950d spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
e5a4603a329c98e74a59c43031b0600f73ea841d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
dc2d4c35c1860e7e2f5979bd3c08e61f819acd11 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e84ae5d767aee8ff2001c928ebaa89c0cbf6717f lib/sbitmap: define swap_lock as raw_spinlock_t
7029ad8c74ca1ebc6abee57c5663a05ec8714315 spi: airoha: remove read cache in airoha_snand_dirmap_read()
56150f8c5b70446d792c05d89c051596d7b83604 spi: atmel-quadspi: Avoid overwriting delay register settings
359ca8f1ba34245932e8de64aa93c775f1022eb7 nvme-multipath: system fails to create generic nvme device
fd38db47049a84ee818aebd4581c855ceb96d22f iio: adc: ad7606: fix oversampling gpio array
7d27c36a0f95662303e1ced9f3b9268283102cc5 iio: adc: ad7606: fix standby gpio state to match the documentation
031025c51a7203a8340bfb287a6c655c1e977b2d driver core: Fix error handling in driver API device_rename()
459e079f6074e93605a65f556fc50226ac36afc3 ABI: testing: fix admv8818 attr description
8d2f79279d68ad04101e553c4084dae2ad8b39b1 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2b6f7efe29424c3beb6d504451df856f83d531f0 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
61a90f0ddf3c9344ca34b7d71e64f51387235a79 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
9be86cb63db419fd707df6ab0529c1db90808709 driver core: Fix a potential null-ptr-deref in module_add_driver()
4374460b2a4330b4f2bc9d7313f226c7ee4bf5c1 serial: 8250: omap: Cleanup on error in request_irq
f9e30037c7e34c739e93777b1fe8bd25901b212d Coresight: Set correct cs_mode for TPDM to fix disable issue
b8dff0d307e50db30db102344e9d62c0102f3788 Coresight: Set correct cs_mode for dummy source to fix disable issue
edf03c0577cfc0e29b8a759b8e390f53abedd642 coresight: tmc: sg: Do not leak sg_table
f1fef09343e16e1b0f8e0cf2b9fe0c16cf389009 interconnect: icc-clk: Add missed num_nodes initialization
562f62496bcb22267e0d2b6c81e1031a4454955f interconnect: qcom: sm8250: Enable sync_state
235d29f5068bbc680c448aa9191765a31605bd49 cxl/pci: Fix to record only non-zero ranges
bec2d55d1c0755848e9a9b946eb1980164b3540c vdpa/mlx5: Fix invalid mr resource destroy
6ec15acc12b0b54f6014c6bd392a0a8d24973d88 vhost_vdpa: assign irq bypass producer token correctly
b973ee0a32143bb46189e864c568282c4d9f590f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
812aaae4f78de16a570a80f47ea392c937e90a08 Revert "dm: requeue IO if mapping table not yet available"
7d1f56649e1ac9ad4b5bab94275caed5de940245 net: xilinx: axienet: Schedule NAPI in two steps
d1faab071740be10ee0c47c759eca2f2f251edad net: xilinx: axienet: Fix packet counting
fc2191d49390a6dedbcbdb25d028d299df91ec5a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c5c5b70e95b090f6899a8924a559bb1bac6a0daa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9b0bd4db1d16a5f6bc0127e270c748a5270da049 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9ca8c375486f868bf2e2766779010c78c2222174 tcp: check skb is non-NULL in tcp_rto_delta_us()
1d5bf0b8ad5f7d4bc5bad44a84f4194fb966cfd7 net: qrtr: Update packets cloning when broadcasting
dc2dc64dc827897ff9b1c073ff6b0e42f02725bf net: ravb: Fix R-Car RX frame size limit
555fa2cafd533923bd10b9c557a10d59ece2e4a7 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
28caa4efa683a2c9e3ffcc41a8eea7762c52273a virtio_net: Fix mismatched buf address when unmapping for small packets
ed6ea8b1197623ffd9451e67d570d6d38e9c28f9 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ccaf57291cc162ed9fc393645dd8183eae24dfdd netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6f937131c9a12b78c6916624eef5081fb0be6ada netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
76e17a894da1a025422de0eed9113258ed13d144 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
fbf47de26146810a53b5618c23c9c625c9c351b8 netfilter: nf_tables: missing objects with no memcg accounting
bba6e41e9e774b932c3effa0d9903ca5cc111391 selftests: netfilter: Avoid hanging ipvs.sh
6b6f82a91c1fb991a85d3ee29c80eb8b934b18ce io_uring/sqpoll: do not allow pinning outside of cpuset
f19fe34413b41d68b99703ba6de5012923874f9b io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
9f4ee50d15ad7b959ec42b511c4cfa649f32a226 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
63d795ec25039fe318856c350512a3830e5bdd55 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
b644f80eb23234c375e371d1d6735754b66b207f mm: migrate: annotate data-race in migrate_folio_unmap()
7d73b1a020c74046e2b138bb183464928b3e519e mm: call the security_mmap_file() LSM hook in remap_file_pages()
3b2e5f8bba6b2bd6f3e21cd6654e87c33d23f9d4 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1437f9947d0d0d0b9c2fc01bbd982aeda3af1a55 xen: move checks for e820 conflicts further up
90fd228f5e66e6bc1ebf76ccaf774c602fd89ad5 xen: allow mapping ACPI data using a different physical address
260f7713e346b162675816232813b9b86258f19b io_uring/sqpoll: retain test for whether the CPU is valid
9fc313a7b31cbe678bd2ef27b3924db9821acd14 io_uring/sqpoll: do not put cpumask on stack
214c2f7b6c5a678c4d596fae01092d338b5ff47a selftests/bpf: correctly move 'log' upon successful match
e686dacfbfe7caac0c5b914dd618d2ca0872d499 Remove *.orig pattern from .gitignore
e2d2a3817aeaa1dd73400ae29b6c356b5b3c8789 PCI: Revert to the original speed after PCIe failed link retraining
c445fda7530398a6dc2283dacd5c98e665a2e613 PCI: Clear the LBMS bit after a link retrain
9ecec29db4b30ccc2c91329242b08696e89e9de2 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
19c476ce4cf83d126b91bebd75d43ba16079a1a0 PCI: imx6: Fix missing call to phy_power_off() in error handling
e2f7ec14824883a41deeaefe0957677a2643e395 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
30f0c8597a35d38da3bc2d2510cb5724bbd8f0a7 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
0758661f405006555e59f9f47960c536dca95480 PCI: Correct error reporting with PCIe failed link retraining
05aaf31e6a6ad597fa5fad600eceae03bca56ff8 PCI: Use an error code with PCIe failed link retraining
a4596d0a2c0e087c39ecd2f7e91a11a0bdf52df6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fd7eca2b3327795abd6f3d9428bad2eea1ffd640 PCI: dra7xx: Fix error handling when IRQ request fails in probe
d4d56a436520f57bb92e9d41e4973b25b95bebb0 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
0dcc2ceacf3f0ef239412703d1498e85866f64b3 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
31b8084f3724501718e9f56d4e310d948289166f soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
149dcd83e9793c8d365b42eb54dd3f193eec5ab8 soc: fsl: cpm1: tsa: Fix tsa_write8()
f1b28ea4f3dd2f7d66a0a968175a5a66fb677527 soc: versatile: integrator: fix OF node leak in probe() error path
95f9cd1c53d0f276210ef7ac9280e726eac0ecf2 Revert "f2fs: use flush command instead of FUA for zoned device"
14e0afccf4d5607289ed8d1d464d6033e158b8fa Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
dcfadc97fc85d354e8607474a2c476a838b14b1d iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
00e5891315a7914e386a4d1871dbdbf454c5d223 iommufd: Protect against overflow of ALIGN() during iova allocation
dc3199cf772b7c8b35f02a114f89fd32c6e3419d Input: adp5588-keys - fix check on return code
52fb9697f848f149ef5d0a82d680fab456752589 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1e132cc53ce2e2f67cb28283a8f8ec8b2ae8c8fd Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a348a9707ff71a405dd0f0fe57882c04b0422e2e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
407c44a20f05e9bbe841ca619fff6bd2089ed387 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
9852d48811994c376a382d58768939818f3a4d1a KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
ecae9c359b3d56ec8000eaf6a57fd6772965d4b2 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2fcf12aca25e9b64ee17e19f6c62ee44c2eb62bc KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5f29730e864353705425865fa03b3447ab0e0595 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
354d75824e85a3db47f41d1977099a5a81f372a0 drm/amdgpu/mes11: reduce timeout
46bb62e3195e6839cd7721f8f5791d0f5ab01c1a drm/amdgpu/vcn: enable AV1 on both instances
31dfd53dfb14a0c942f0e7359fd6d5f3d9fafa5c drm/amd/display: Add HDMI DSC native YCbCr422 support
0a4c28736752185cd3618ff222d289fe6d838113 drm/amd/display: Round calculated vtotal
9d5ba3aeb93c040e84d087f3a6fd07122ab0a235 drm/amd/display: Clean up dsc blocks in accelerated mode
012fa94868c3b8e5e6d1f6b91c2dacce767665c3 drm/amd/display: Validate backlight caps are sane
338fbb8f3172212e732ea2d10309365a74c7dfe5 drm/amd/display: Disable SYMCLK32_LE root clock gating
3b56071e59d1f4640d671b272c3c94168fe65156 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
1b337827fa777adea66208c9bbdc8bda06bb7af8 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
70ce2b1ff85776fd7d5526bc4bfdfdaef680520d drm/amd/display: Skip to enable dsc if it has been off
0e163a56c747772a5fd3e067251a24ca1da3e511 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
1d01352b745a6e632299982146dae245313e88f4 objtool: Handle frame pointer related instructions
eecf3b30ca697bd2e06e4037a5f8ebda57d35e5c KEYS: prevent NULL pointer dereference in find_asymmetric_key()
4347ff59871e749b63bc714455061fbe39fc0e2c powerpc/atomic: Use YZ constraints for DS-form instructions
b8e5dabc822984f5711ef1411165af2c35b1b64e ksmbd: make __dir_empty() compatible with POSIX
caa224d1c847f90ae79cc9e0af716f1b06a892e6 ksmbd: allow write with FILE_APPEND_DATA
8b3fe0439a8db7a9fadff3509ac2cc3b004e9403 ksmbd: handle caseless file creation
522632ce8deb6294e44877a47813b8181b2d43ba ata: libata-scsi: Fix ata_msense_control() CDL page reporting
c0171fff0a3537592820da48f4a93b0cd3e7ccf5 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
7b48fabae52fe128f6cb568c5b9465886cb9f2d8 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
b47dd840c4c994eceb220d489239226dd0fda14d scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
fc5098eba3cfea0747ad3304b9b06af60f92c502 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b7556d2223deeec956ec7d93e6fba5ca48cf255e scsi: mac_scsi: Refactor polling loop
a7790c7d3e30f7e40da29a5b190d730cbce36c97 scsi: mac_scsi: Disallow bus errors during PDMA send
8714d4a158b04aaba1f87eed6411f9cb11cb1689 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
7142c10fdf9289ed66ead56b3bf2c5b853977017 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
15b012409a7a071d6d0fcd911e80628dc96ed70a usbnet: fix cyclical race on disconnect with work queue
b981bb1ee4cb0dc658396b0d176b5453a57b4ad8 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
105d635b9b437b27b4f82b0b68655d91e1ab3585 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
3cf86e93d4217608ead3a8b16eb9d4477c3a3688 USB: appledisplay: close race between probe and completion handler
0566b0fcbc964c0818f74aa0e816715361e42f18 USB: misc: cypress_cy7c63: check for short transfer
f8b14d863f17c85ce8669970e648695a6c14ebb9 USB: class: CDC-ACM: fix race between get_serial and set_serial
45131653a9a65ffbb5bb6505be3996300f6c4954 USB: misc: yurex: fix race between read and write
2065fa69c46aacbde19401ab5d0ad51c47752e5d usb: cdnsp: Fix incorrect usb_request status
10f799d40b71ac56c7fbb86edc6aff93df32625f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
1028f90ce22d5b116d2ada7f4eccdd60a1d065fa usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
49f412f1d8a616151d45151a9f377257414a7b5a usb: dwc2: drd: fix clock gating on USB role switch
9fb8cbad20803e2457bf0e34e60e78c1c9d82ad9 bus: integrator-lm: fix OF node leak in probe()
d705d5a0467874f07724342ef950e35ec1d5daf4 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
273851cd567a4adbc7f7ccdf6f53e6472f9fa958 firmware_loader: Block path traversal
5aa85abfef925669cb947f7258b5df33b3f7bf29 tty: rp2: Fix reset with non forgiving PCIe host bridges
62b7e70cfb2201d63fb843fe6bdc98b645fdcf60 pps: add an error check in parport_attach
9883bf018bbc6e7b99f81c79239eccd742e5c906 serial: don't use uninitialized value in uart_poll_init()
012e288b2b0bfcd7363ef013edc1616474d26af6 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
47e13a2fcca63c6ce86f81a9c32ac0926f7bfa70 serial: qcom-geni: fix fifo polling timeout
25f5d2d0a4b8598413b95a67b76780d4a9935e2a serial: qcom-geni: fix false console tx restart
84c8cfa9a3e5345335e603dae5c05bb5e96a2343 crypto: qcom-rng - fix support for ACPI-based systems
42d47d0ea47c1896f9d7fb5600284f6676a0b0dd crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============1493645058002743676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0610f836ec2d-719a443562da.txt

7530bd9ac283731f42c1b1d11052351447dc8f13 wifi: ath11k: use work queue to process beacon tx event
0c2402a4a6df9be8452ea86af1250f8f5ba92d4f EDAC/synopsys: Fix error injection on Zynq UltraScale+
c77b30c9c16cbef9752a3d954cb2c9734adfa547 wifi: rtw88: always wait for both firmware loading attempts
705b2f94dfad57dac561f386975ff961aadc1be4 crypto: xor - fix template benchmarking
62f78f9ec8661c99b573748e6b942ed764e8981d crypto: qat - disable IOV in adf_dev_stop()
daed6300a57a779e6e68b121e2ed8b0fff30cad5 crypto: qat - fix recovery flow for VFs
c15a795a703226d63dbd9abd56fa7af71680606e crypto: qat - ensure correct order in VF restarting handler
5d4c262d86d6f937d1feeef8727c7f0ace4731f5 crypto: iaa - Fix potential use after free bug
1f1fe9f2d65faf2e6e2289638facdfe5e319b080 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e1814359a0067f1e81dbbd29972a302aeea9091c eth: fbnic: select DEVLINK and PAGE_POOL
66ebbf8b9d6e5c902fb34a20678d592e1a33d5eb wifi: brcmfmac: introducing fwil query functions
7da7275c7843b243497cc312b9139cd167b21db4 wifi: ath9k: Remove error checks when creating debugfs entries
f1bfe155ab357e40032de1b60a50b3910e03e301 wifi: ath12k: fix BSS chan info request WMI command
cc4ae86962c3c64319f3924e2804cccdf6dc7d8b wifi: ath12k: match WMI BSS chan info structure with firmware definition
723106007487528f14237c7fa1c121bc7d32484a wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
a2939369a07ab8ec09dd1da4d18adf7fec260f00 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
0ba51232a8b87c08f761b8b9798d04b015b4da6e crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
09b79e5ab206e836e78f499929c136df0bbea3b8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
ca6f13e334c1228a9732675185f37e4be152afd8 virtio: rename virtio_config_enabled to virtio_config_core_enabled
a171c30521dfa9206934dd2dfe64b48b3e946ee1 virtio: allow driver to disable the configure change notification
0807e24de14ee7ad7e05be8d2ea077b58b13d060 virtio-net: synchronize operstate with admin state on up/down
00812b2ebaf6b2bfd82f3f5530088824732e215b virtio-net: synchronize probe with ndo_set_features
5a6cf037fba0bc49b5f1bfdf9de7ddd9beb5506d arm64: signal: Fix some under-bracketed UAPI macros
c4aaaec2105e28ad0c52aedc83d2e736bdd466d8 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
a9236dc0bd55706bac5c073e24270332e80513cd wifi: rtw88: remove CPT execution branch never used
69883246029beb9eeba981a3079c08fe7d453372 RISC-V: KVM: Fix sbiret init before forwarding to userspace
13789433ab047861e686e449fc5a157262f58966 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
c4dd9fa84138970ae17a99b2e793dd1474603d22 RISC-V: KVM: Allow legacy PMU access from guest
414088ac5bf1f06edcd75edfc9a89692d93b468a RISC-V: KVM: Fix to allow hpmcounter31 from the guest
92ec63b49f7d22bd13c520404f86d60dbadd995c mount: handle OOM on mnt_warn_timestamp_expiry
e2cede10994b9170d532d363a96d8cf8036bf64c autofs: fix missing fput for FSCONFIG_SET_FD
2232c04162f58ad641ab8b6a51d22a8953e58176 netfilter: nf_tables: store new sets in dedicated list
9296dea5aa4af8f81fd7e5aec26dfb447cab149b ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
0c72a33ffcd44b6958288f951ec048d7ff692ee0 powercap: intel_rapl: Fix off by one in get_rpi()
cbb17af002e5d35e4bceb3f519230d6ce670f785 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
ec73bd0629ac1b72492254366f5c7dbcfe18d4e6 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
f0fd610862f721927a67f9109dcb23602c24a507 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
b903ce3c24388f1161f9bad9204295b265bb7ea9 thermal: core: Fold two functions into their respective callers
63cb3b9cea98f3657bed0f77269aa51a74197a23 thermal: core: Fix rounding of delay jiffies
474b23f11b753268ed5f8d0e57f8facfb6332984 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
55cf416693e3a8e50d5da2296a65f1e6507cd673 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
4d8ecb9d5eb479fd346ece5b3550ef2caf0fc769 perf/dwc_pcie: Always register for PCIe bus notifier
19e2a8a7159348a2fd02caaa1fcb07616e6e259d crypto: qat - fix "Full Going True" macro definition
7d26f18f88b0d25e319d2655e3980fae05c7ef7b ACPI: video: force native for Apple MacbookPro9,2
04aff23d593331b211eae8a2cd1d580317a67943 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
5a39dc5d3ccfdaa236310872629b26bd2954e87a wifi: mac80211: don't use rate mask for offchannel TX either
ebf7fdd16500980394226a683ec8f3055622c4e0 wifi: iwlwifi: config: label 'gl' devices as discrete
412d1a39fcd18634070c0b99bfa46105dd5cb225 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
b191d83b592bb3f5c676f909154345c7adb4f3eb wifi: iwlwifi: mvm: increase the time between ranging measurements
8f491dbf24e6c3c8fcc396e63e3ea2bfbf723fde wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
a73da6692f74b6c0919733a17edc08829ad3f399 wifi: mac80211: fix the comeback long retry times
9ec6fbb71ca4556311ea2bed98643ae37d32d09f wifi: iwlwifi: mvm: allow ESR when we the ROC expires
a280acd137deb459b7a4efae29e8ac74ea4d6c9d wifi: mac80211: Check for missing VHT elements only for 5 GHz
be25f34183acee4e2c0237d1a22c3a36a14d999e ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
ed4371374e23d40b64eb4bf08dea6922dc71f203 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
e80c14688de8eb39b7714b3843de6821f6287ab2 padata: Honor the caller's alignment in case of chunk_size 0
06260f6bd2661c51e788ccc92cbeca54091f8507 drivers/perf: hisi_pcie: Record hardware counts correctly
bd34b1f4ae722995d81840d7bcae08eca3fe97f4 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
fe2da24a7aef848fc36c18f7391582f7a5eb82fe kselftest/arm64: Actually test SME vector length changes via sigreturn
0afb2f497aef27d3cf12cc694ed1669edabee01e can: j1939: use correct function name in comment
c982a2ba55bc58485f3d45be7fa49fec44f5e109 wifi: rtw89: wow: fix wait condition for AOAC report request
d8c1fd2624311d2fdc50fd389edb01e7be1a2041 ACPI: CPPC: Fix MASK_VAL() usage
084b5e646ed35d18cb7048a7f16884defa990cb7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ac2087645ebe08d6710a3eb2293a6a779442b84a netfilter: nf_tables: reject element expiration with no timeout
e39b3528ed445fd9ab4b4315394a89d6457045cf netfilter: nf_tables: reject expiration higher than timeout
b0fce6422ec516aee95cbf5a867aab95fbc801e3 netfilter: nf_tables: remove annotation to access set timeout while holding lock
6a91221f72ca5dc65a98967982211cbc4c920ddb netfilter: nft_dynset: annotate data-races around set timeout
8915eebef88b442c38b521e4ed18869822e1e29a perf/arm-cmn: Refactor node ID handling. Again.
33b8139f5124c528e346e2985c96cffd167a6177 perf/arm-cmn: Fix CCLA register offset
c08fabe4457d904ba4b79527a9fff1c56affe8ce perf/arm-cmn: Ensure dtm_idx is big enough
55e95afaa5932e5ee9162b3a37b5367cd0a51d95 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
5b54c6b7b2235c0b5cbfb647b5fedee4f4df3014 thermal: gov_bang_bang: Adjust states of all uninitialized instances
53bfad25d8611f664dd26bb9951575df3558c413 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
82314035ab7d8251b0ddb38602788adbd0183397 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
107f1fb3a089808c262407b9129bbafd399dd5ea wifi: mt76: mt7996: use hweight16 to get correct tx antenna
2687b83029795a71bf29473a0e52560a54227ecc wifi: mt76: mt7996: fix traffic delay when switching back to working channel
93afb35cbd3639f98a22e46a84fe7180c5a0d75a wifi: mt76: mt7996: fix wmm set of station interface to 3
9646be44167c4033b496e63a38ce097afbc702c8 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
4b0c96fb47c361cee90c84fdb33c51e31b31fbfd wifi: mt76: mt7996: fix EHT beamforming capability check
03cbf531a8a99eca2b971bbc349a690b19bf06f8 x86/sgx: Fix deadlock in SGX NUMA node search
bfdf6addff7e3537ceb5f8112fcca9cbd8beea10 pm:cpupower: Add missing powercap_set_enabled() stub function
e553128defc8436cbd7e9069b9d0cf7c7d45261a crypto: ccp - do not request interrupt on cmd completion when irqs disabled
9d80063a902d355e345df98d1b9aad2326746da6 crypto: hisilicon/hpre - mask cluster timeout error
6e0568775e3ff3e8000710605b53f30c2a17b2c0 crypto: hisilicon/qm - reset device before enabling it
f7339068fef6d3c4937662ddf22cd46e17bd3528 crypto: hisilicon/qm - inject error before stopping queue
e9da5bec443acfd09fed78c4943118606ce17dc7 wifi: mt76: mt7996: fix handling mbss enable/disable
76715bf57a82dfdbbc8231622d2f1983c9a27df7 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
e64b4f87f0b935c7d544ac6877f3caed52bc86c3 wifi: mt76: mt7603: fix mixed declarations and code
2afb7a8641a3c48e9bbb5caa76f7287471b4b124 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3638fc35a4fcabbbaebfe74cbaa677efae2b06a4 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
089f75c5b040a75397c656adb4e7b9bdf813de4b wifi: mt76: mt7996: fix uninitialized TLV data
9a5d04de021428da190dd2dbe671ec10bb5c510e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f3367b74de9f7fa8161b991a0e2e954ae7648b9b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a60614964cc34cb9a9656ff6544099aa30573727 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bc941ba87986537e94dd2a774e1cf8bf45aee845 idpf: enable WB_ON_ITR
108b07b526038d151e8fdce1efa4d76b83d67369 af_unix: Don't call skb_get() for OOB skb.
e43aa7cd22b5ec14facf67055c2f1e0f87198d35 af_unix: Remove single nest in manage_oob().
0be6c29dbb0f4859906282dcc618e7a5a6f483de af_unix: Rename unlinked_skb in manage_oob().
650db4c092e10d2dd2dc17d00c0586c4b55addd2 af_unix: Move spin_lock() in manage_oob().
a4fe01f89f97917f6073194ef9a06907856e5a13 af_unix: Don't return OOB skb in manage_oob().
39b8871096f99790654dec636ccabb676fe622bb Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4a4aecc7aa2b8dfcb51f2aed55302e29f6f5f7b1 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
757592e52ae2b048d51b1504c088654de4e5ba55 sock_map: Add a cond_resched() in sock_hash_free()
c3d864e8c9f548ccf3731ee3a63dabd65fb4f033 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d18ec7da3a711ffa8a938ce2149dee9e4c64e3ab can: m_can: enable NAPI before enabling interrupts
001179efbc310ae38971ebebcf41ab1af5e5681e can: m_can: m_can_close(): stop clocks after device has been shut down
633a01735dede41650774bcd7be7e48b265fc575 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bc91dc6101fe5bfe96af3efea8923766fb819895 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9e2af2a2c6e0a18dda4d53650084c4490e5b6c4f bareudp: Pull inner IP header on xmit.
e2311be7ff1b50158452a355908d177a193e26b5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
350d3645cd7f86caece58837d4446678b7f0ac70 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
ae6956826d0526eaa9c23d052fb6331fb3060e81 xsk: fix batch alloc API on non-coherent systems
0d44c9f4a320d0a5cd5906653f2bd4ebd818f0e3 netkit: Assign missing bpf_net_context
3916625868e90004918f8b176525b6145aadce12 r8169: disable ALDPS per default for RTL8125
53752ab650b113ad01917187f850878568775a06 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b56e4b2a554ee47f8dab26aecacca6193920e9a3 fbnic: Set napi irq value after calling netif_napi_add
cc7c9e5f03c91ca67d790d085f6f53c6bc457cb9 net: tipc: avoid possible garbage value
3a6af522bd7fb5944bf899096e6c9e7745056f8b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3c7a894d9fb645a6ebaa98e31986e4be0270e047 ublk: move zone report data out of request pdu
55fd743f64414fd86d41684f85be9f894b088bd2 nbd: fix race between timeout and normal completion
ebc567361ef8c2dd23382c58a7c2c38c6e077d18 block, bfq: fix possible UAF for bfqq->bic with merge chain
4b43ced2eb47e28b5fbaae8e795fd6753f0ca636 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
331c5c897d6b4a2eb7e99b9d8817d73ca73f2160 block, bfq: don't break merge chain in bfq_split_bfqq()
f12aec5a12ea90a11b0065c4247eefdb72bc66a5 cachefiles: Fix non-taking of sb_writers around set/removexattr
a832177a2e89158418736b2567240375cd31638f nbd: correct the maximum value for discard sectors
79aaada97d94273e4e151fe69c977e8c355f8ddc erofs: fix incorrect symlink detection in fast symlink
7f28232e834c850d87d978c4fc2c5046090e600d erofs: fix error handling in z_erofs_init_decompressor
0cb23a0d66ce76e234715265bcae5ac5ac1bff91 erofs: handle overlapped pclusters out of crafted images properly
65aa0801928ed72ba7f9dd753b02b6f3a9435bbb block, bfq: fix uaf for accessing waker_bfqq after splitting
a069ff20708ed8998b7c9407550549400abb9474 block, bfq: fix procress reference leakage for bfqq in merge chain
ede0ad67cf10c03287ba674b81049d3d37a31562 io_uring/io-wq: do not allow pinning outside of cpuset
fb366a954a4d8a45ca378575bbb5de99fa8ef417 io_uring/io-wq: inherit cpuset of cgroup in io worker
d4c48ad377c2361f000cb7f8f7638a6c2d342969 block: fix potential invalid pointer dereference in blk_add_partition
99ee2218ba30a850f6bfa89870282e7f8e6e49b1 spi: ppc4xx: handle irq_of_parse_and_map() errors
a5a4a8c51378b24ce92fcaa2b7dbc6f2746bea4c arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
93f80f1d056f4f719a67022816057696ae8238aa arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
55b660321e7df85556092f7db5f5ed4aeeb4e275 firmware: arm_scmi: Fix double free in OPTEE transport
36bb90ed4b83fb3abff8659099c7df6eb82dfc8e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9565ad05e10e7dc6e43a1b955d0d67e608f7423c firmware: qcom: scm: Disable SDI and write no dump to dump mode
ae87bb7cc57690b22ac0cc3f4b9813ce15b61b67 regulator: Return actual error in of_regulator_bulk_get_all()
c9fadd39ee7ea2460b4452b19accd46f164f8401 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
d948912c68d92da09dfe9587286a1118974fe099 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
b17425fd3976cff028c6203b485684337ebc525b arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5a5ea2ee506f7499d3478f28cc8df745812c0dbe arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a506515c16ddcf2528c4ebc9ef21e0958b154f92 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a9f3cda3e2508a2cae2124f622f69eede6159f15 arm64: tegra: Correct location of power-sensors for IGX Orin
68999c5f022f6e4f196e46b066584fc107aefac0 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
7e67b451f80fcc5daed6c5fe3a684ddace387ef6 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
ed7012639c51aef61c97d1755551c605e90e49d6 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
4dce2512d76fa2064c4003ec1f294083ff2a07b4 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
769c8e5a9c8eeb8ceec28a04147292ce2d0ed4ae arm64: dts: qcom: x1e80100: Fix PHY for DP2
b7784292b7ef83e735e8466ae09b35c2b6810f64 ARM: dts: microchip: sama7g5: Fix RTT clock
fc03d587e25114173df0fee5fa119d89338090c6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0ac12e3d71ffb5f41d3f2f4ea8e2faee2056563b arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
af104d5be06427e37e5590d366b7836f4d4d5b77 ARM: versatile: fix OF node leak in CPUs prepare
7b90b299dafe2d7eb04cfe43c8d8775300d382c9 reset: berlin: fix OF node leak in probe() error path
59cc43ffedd560fbdfd1f5f50323abce4c5a18e8 reset: k210: fix OF node leak in probe() error path
3bda1a51d8ce23de2e1bf8798d62b779f4ade18f platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
82cdc0a90c53d89d6e1d974d401cf5bfb77f8e0b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
338c303deeefe7ee60eafcd791a48b6834808619 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
b68b141d12e9d355e658a68eb40d537d031ba555 x86/mm: Use IPIs to synchronize LAM enablement
7cf23d5b6b9d9287698b091aeebcedcfac8c5f74 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
4c2c2f173df3c5c2a439575b097430cac1fff92f ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
f307b952b1d25eac0eaa119fac8e9197bc86a1f2 ASoC: tas2781-i2c: Drop weird GPIO code
6b53fc74e7d4ffc8ccfd1774a67bc972c4659ee6 ASoC: tas2781-i2c: Get the right GPIO line
ac037eb765f3969c90317e229f55faafdcfc4fe4 selftests/ftrace: Add required dependency for kprobe tests
feb7327c974961e9c15b0f4e1542e4d68557b75f ALSA: hda: cs35l41: fix module autoloading
3750a7a12ec541a76354e0f9e6158be0d37d6ebc selftests/ftrace: Fix test to handle both old and new kernels
caad3c4244e11b9ec7bd23cda53d6d36e864ac7e x86/boot/64: Strip percpu address space when setting up GDT descriptors
b682f63880e66a33df9faca57d539ea31a6c354b m68k: Fix kernel_clone_args.flags in m68k_clone()
0d3b4a5a0a53996a10383bd3320edbb46ee4e5c2 ASoC: loongson: fix error release
01cd966ca097cada86f8ee76b40e31cb5499812d selftests/ftrace: Fix eventfs ownership testcase to find mount point
913d2df51f74bc511b603b54c716ca0bbf6c0e52 selftests:resctrl: Fix build failure on archs without __cpuid_count()
a8e250c5d8312705889b0c5566ba3d6a26b7fb12 cgroup/pids: Avoid spurious event notification
8da1497cb8a947ce81fb720c39bb7618c79d50e8 hwmon: (max16065) Fix overflows seen when writing limits
6e11e551a9a237f45990008457aede85b5d2b2b6 hwmon: (max16065) Fix alarm attributes
052284b11e8bc0de7c55466ec43145fe6ce8dfdc iommu/arm-smmu: Un-demote unhandled-fault msg
477eea15d7ba802e079745d986ecaaad35b7b03e iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
d2c94144557221bc870a63adf8833d64e770ec7a mtd: slram: insert break after errors in parsing the map
19654466d17611683423a8c3fede58b987539133 hwmon: (ntc_thermistor) fix module autoloading
ab42c93737c9fc00cd85d4d69aea4d2b68a427ea power: supply: axp20x_battery: Remove design from min and max voltage
e1c82f11e1ebd6a10a05bcd21caa735088563c0b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
df113ff6182be3a1b8019ced75488e79ebf5acb1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
03d6e1bd96bd7294ed8f54554562e27889d7b5e6 iommu/amd: Handle error path in amd_iommu_probe_device()
c94278cfce21b30bb6206ec958f065458189014d iommu/amd: Allocate the page table root using GFP_KERNEL
83244da37531bebb69cd5732723343c73e8ea760 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
549cd736c8971550899e08073fcdde07927a8565 iommu/amd: Set the pgsize_bitmap correctly
1a53b9304448518f3b838c9c52dbefa46933ffc0 iommu/amd: Do not set the D bit on AMD v2 table entries
2fd3286246cdb0e3dbeac9f56fc2841d8a7b94fd mtd: powernv: Add check devm_kasprintf() returned value
84b121c70898dc78d93e624542f77e6f93068acf rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ee03de0fca6852fcd2aa410ab3ba68bbfeb42a9b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
13ab0294bf9691d40d6c8fac59d788f14f4938be mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
fc9795f6264f89955dec8caed813fa2dbe35d7a3 mtd: rawnand: mtk: Fix init error path
e2f260fc739acb0767d0e0b44dec99b2de7376fa iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ea44e0f8f669689e6cdab23deefa9b6215823a16 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
f76db6cd1e74fe37859c226a0209310bb02b9115 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
73bccfc0ab36a28a73a2299fbca1d376096599aa pmdomain: core: Harden inter-column space in debug summary
afdbbd2cb1edfc202694d97d9c6d071766b4a07d pmdomain: core: Fix "managed by" alignment in debug summary
962f6679ff9504ce3780518dac71572cf825f871 drm/stm: Fix an error handling path in stm_drm_platform_probe()
409c1407b008e1ac586f57988612107eab8fbdd0 drm/stm: ltdc: check memory returned by devm_kzalloc()
f30016ba44da96a8777f19673a24250880f27b88 drm/amd/display: free bo used for dmub bounding box
f8e65f0db1d0a871c48615ff05cd733e3fe8e3fb drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ff5bff267f6bf3ba29d0acb086c4c19817918e42 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
b3cd052a6fe7778ffe62be2bb7e295a5ce124779 drm/amdgpu: properly handle vbios fake edid sizing
4b27cbfe752451687206b0af0c1a77244f100678 drm/radeon: properly handle vbios fake edid sizing
10203e4077914a6cbb5672cbd2f3ceb19501ebda drm/amd/display: Reset VRR config during resume
9f6b1db08eeaa6f46c023b774ffc25b1b228cc36 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b4903b0b321465423f921a2905f60bf0f599cf35 scsi: sd: Don't check if a write for REQ_ATOMIC
d5f390e92e5b46e031f65e19d74cd2971867f751 scsi: block: Don't check REQ_ATOMIC for reads
dfe33c897036fa545430f42e385af0a9da651616 scsi: NCR5380: Check for phase match during PDMA fixup
4499d1362fdca2d4fa2087230b58060da44f0d62 drm/amd/amdgpu: Properly tune the size of struct
15e4054263107ccf8e32e24b7d99ac60a0e93405 drm/amd/display: Improve FAM control for DCN401
8b8cdcf5fc9a5db9d3f441c057da392e53292bce drm/rockchip: vop: Allow 4096px width scaling
32e2c05ba761b20d01f479d4e47a48fcbdf895b4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
176fca96b23f925567064958dc802799e78df103 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2355e7c7875392ccc15b5ede89613d23430418a3 drm/xe: Move and export xe_hw_engine lookup.
585fc4d88c7e772a0b1e1afa895dffe0fa3ade09 drm/xe: Use reserved copy engine for user binds on faulting devices
1c3d8ec26bd8b841ee86d6d3024c813c90cd4a23 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ebd29906cdf93378dde8ceeffb599d5b25d0af70 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
290919319e2b24b72bbbb4239c976b1390dcee02 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ca5c82f92412a2b5eeb846c0e3d8860ee8759276 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
67c41c518915c174356c9ee711cb49af92aad0f5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e10fe8cd112351bdb47627ee6529e9af9cf1b6ef drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b9b5fda1ca4f05eee5371d01d69b9e525f1071b8 powerpc/8xx: Fix initial memory mapping
28441f701753bd91552b028f20f36cc9156d264e powerpc/8xx: Fix kernel vs user address comparison
26ddf5f92d6d7352d8b6c76431cb0d5548439a49 powerpc/vdso: Inconditionally use CFUNC macro
1371363a98dcd18359dd8a71cf78f85a11a3bf04 selftests: vDSO: fix vDSO name for powerpc
f6be6c5eb3cb162663356873a9a48a386e512479 selftests: vDSO: fix vdso_config for powerpc
4848b161e7bc24c0371de4bc8626e31f4291070b selftests: vDSO: fix vDSO symbols lookup for powerpc64
b21b98975cbf109d5cd1da4742cce800c9208a03 selftests: vDSO: simplify getrandom thread local storage and structs
6884aab7f4266b6c312b9f6358eed06424c326d8 selftests: vDSO: look for arch-specific function name in getrandom test
877c7eb3a58699fcbb0bbc0dd1e3188d3b07da1e selftests: vDSO: skip getrandom test if architecture is unsupported
76c9c61e15482040dee28ab7b9cfad3024b843b9 selftests: vDSO: fix the way vDSO functions are called for powerpc
01bf7764aa569ed046d356db33655bb6617ab14d selftests: vDSO: use parse_vdso.h in vdso_test_abi
6c9df02840f978a2f7624cd99669786172ec4130 drm/msm: Use a7xx family directly in gpu_state
109487b5fe6b410bf7613f477a68e5d5497f0745 drm/msm: Dump correct dbgahb clusters on a750
e6946e58f6934036c5bf63b047e3f1595223a4e7 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
69ab093b81f078c499aca43007f070f0aee47d29 drm/msm: Fix incorrect file name output in adreno_request_fw()
75b4fb6d3340f94689762e211167be5b6679cc83 drm/msm/a5xx: disable preemption in submits by default
994fe244658b9a9fa9b7c13d287a65683806dfe1 drm/msm/a5xx: properly clear preemption records on resume
f8501c0db373381e12375e203284a9c3f9931cd3 drm/msm/a5xx: fix races in preemption evaluation stage
2fcc81028d22e82d9f828e409f8a1fa7ddfe6979 drm/msm/a5xx: workaround early ring-buffer emptiness check
3510137c9ffcbd91315c65d35e7a567d5bb98cd8 ipmi: docs: don't advertise deprecated sysfs entries
275af0280cadc1558aa99f8abe6b6d6c0cd7a772 drm/msm/dp: enable widebus on all relevant chipsets
d86d04229beb3f431bcf3fa3dfed3cf971d9e918 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
96b94c488ee85a0428fae61d55b5838fb7813ce1 drm/msm: fix %s null argument error
b83b25073e48d70b1ca76348d748ac7a8ca3be2c platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
9b06f7f6b6c5d14ed425a6acab52472e128d2a7d kselftest: dt: Ignore nodes that have ancestors disabled
b4d0c117ac7e409eaaaf10985b9926e553d785e7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
079822a67d1ec3a69505dbeb0d113f6b7c7696d2 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
8e53dd0f8a7b9bea3415a831a62191525950493d xen: use correct end address of kernel for conflict checking
e32eafcd62e2172f5f930835146c95347bcf1ca2 HID: wacom: Support sequence numbers smaller than 16-bit
cff67b56922f16a928984df2990deb1e6fb4663d HID: wacom: Do not warn about dropped packets for first packet
9a4d785448e61d1eea745905895cc0e1357d449c ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
5c6f9172b7499a568b900f6300dafde2c5f64857 xen: introduce generic helper checking for memory map conflicts
1186470b70734465c53091e5ae995317eafe4a7b xen: move max_pfn in xen_memory_setup() out of function scope
f526339c692acef2cf220e34fc084dd25c541612 xen: add capability to remap non-RAM pages to different PFNs
a0f4114af18f82fb779fdc205788d5bfb90256b4 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2bcac8be58f23e84cfbdeecc8960b32020dda06a drm/xe: fix missing 'xe_vm_put'
bc1805a489550763be84ed84097b63eacdee1297 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b289719c22bad544c1878343406d9fc7bd5d1006 selftests: vDSO: fix ELF hash table entry size for s390x
fa74757c032bbe960a03880d557842e1c0c62a93 selftests: vDSO: fix vdso_config for s390
68fe83903a97e3e6a128d97e61e52c9d09f9c644 xen/swiotlb: add alignment check for dma buffers
f89b9e0da5be579ba2309390ad9736c4bca08930 xen/swiotlb: fix allocated size
4a1d5de1983fc0984b2f0e91cec22f88c74fd2b6 tpm: Clean up TPM space after command failure
b80e82a3f36385bc8517a8561a304336fccb2ac8 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
a366cc4febf36cf917cca4ed0cc859a9dcf65fd2 bpf, x64: Fix tailcall hierarchy
54a165b14a16b47b800a68410b8e038ad5f86610 bpf, arm64: Fix tailcall hierarchy
09eca618770330efbce7917d7cd7710dc6bd33d0 bpf, lsm: Add check for BPF LSM return value
1838a7e25a022fb8791857b99e14261e8d657bcd bpf: Fix compare error in function retval_range_within
5bb66ef153ccc28b0ec98869c330365a64996718 selftests/bpf: Workaround strict bpf_lsm return value check.
d95bb11b31d6a6ad3a05b0b89bf7fd4e081e9235 selftests/bpf: Fix error linking uprobe_multi on mips
1386035371396faf70e27cd42a1155827cb6dcd1 selftests/bpf: Fix wrong binary in Makefile log output
b3eaa9f4f26d5c2437b3e8d089a3838cd19d7062 tools/runqslower: Fix LDFLAGS and add LDLIBS support
5090926b6eb6678a7e3969c16974a27ebace202a bpf: Fail verification for sign-extension of packet data/data_end/data_meta
6d916c05c90ea0f4555b04de3a83ba4b905f925e selftests/bpf: Use pid_t consistently in test_progs.c
dbee02104386b01bdf522a9fa277f011ffde31b5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
959080e4e39a602adb8e7c8d7c2434834a3911c4 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ee550d35b1dceebd809869b09186f1726a972fb6 selftests/bpf: Drop unneeded error.h includes
ea7249a4c129a2672d53dd580bf45e269aa10afe selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
2fc06875f4ea7a631813b9a3692fa0f2ccee1152 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
eda6dc532a1fea5a981e6c5ed9424ee12034d353 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
c8520acd12fae682d244f8a2c841df6a3ef22993 selftests/bpf: Fix include of <sys/fcntl.h>
efaa16e12cfe6e8b750a1cb2f2c1ea95752a2ef7 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
74b85a6950d75ed84a20a5bb6e329612fd9685dc selftests/bpf: Fix compiling kfree_skb.c with musl-libc
430772c144f88db62ce5ff9891002f43012857b1 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f095ee28055d2214ac812650341c94a5b3a06468 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e472ca23477f0441af1ddb0ea6d1f34a1e34df40 selftests/bpf: Fix compiling core_reloc.c with musl-libc
cc2633e56fe208ca80cb9eaefbd7fb8fd3367ad4 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
421a943bb6f28e52fbe470b26066d3d29d889ca7 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
1f80c3b7dc496e5b1daed6f391abe679c524aed1 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
b499d7a726110f2b8746e8afd6c547d892cdae1b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f5a635c72e3f963118d50e375ed6f4d46b1f6c41 libbpf: Don't take direct pointers into BTF data from st_ops
52aca8a7437b4b254784b1527e7eff81a5c0c756 selftests/bpf: Fix arg parsing in veristat, test_progs
d000ca0669abf7ac2853da066b8370dd5a3cc2ab selftests/bpf: Fix error compiling test_lru_map.c
2c1b66c4525b3882281fae016364c0e7e03f0fd5 selftests/bpf: Fix C++ compile error from missing _Bool type
0c466d9c76bf5c65d2a843b8dd0f3360dc846f47 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
634605829e4f884c9628e34b9f63b0e80605a012 selftests/bpf: Fix compile if backtrace support missing in libc
dedca5f3509ff56f8982fb0dcae7cf01f47a68cc selftests/bpf: Fix error compiling tc_redirect.c with musl libc
a0056f23218174e722037c56a9a55e3f419e718a s390/entry: Move early program check handler to entry.S
4226f0e3372040708f92b47348cc4a03dc64b8cf s390/entry: Make early program check handler relocated lowcore aware
6eb24434ddbcaeb6febdba1c919c97201d84d8e6 libbpf: Fix license for btf_relocate.c
b7bfe62c32f050063b206d41006c004843986274 samples/bpf: Fix compilation errors with cf-protection option
33379135d74987a7e68316dbed693bc6000d190f selftests/bpf: no need to track next_match_pos in struct test_loader
dd78c902ae4168e9eee5e3860c804cc8b35ed976 selftests/bpf: extract test_loader->expect_msgs as a data structure
ce25d082c365f123dd80801d78f49cc0c214d92e selftests/bpf: allow checking xlated programs in verifier_* tests
e272c90111c9002dc83d366a111ad5ecf36c0d92 selftests/bpf: __arch_* macro to limit test cases to specific archs
5ae21052511969b117a958cb376bb0e6b596c9d7 selftests/bpf: fix to avoid __msg tag de-duplication by clang
70e6bfdb773cab7283bd05a940551756f57ae713 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
aa7e101f743cd9874fe19b23c5e2c6ca383bc372 selftests/bpf: Fix incorrect parameters in NULL pointer checking
3cf1eb02e079268fcaff02381b0a074f0f17a5a4 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
4923c306098bd2cd696cd43ca667e511a2050582 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
89a941f507103fdffeeb1aede0c3350ef8afbae5 libbpf: Ensure new BTF objects inherit input endianness
fc0c82aab4347f678897c76d6c6ff96a39db82b6 xz: cleanup CRC32 edits from 2018
705e530df07d155e1a7d6a90a8d45f01fedb8a70 kthread: fix task state in kthread worker if being frozen
1d17fd75c22416f9bf97cae9498f482acfcffadd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f038e4c68d7031ecda4a509cb26f3a2d0165b66b bpftool: Fix handling enum64 in btf dump sorting
59f3b84600d0448dcfdff8ec34d74150e5eb85af sched/deadline: Fix schedstats vs deadline servers
9d98066411883887116eab28e5b9f81daf81c096 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
04029767b042c4b14699a0f8ffa01ec03721367c ext4: avoid buffer_head leak in ext4_mark_inode_used()
1e05be181342e83752cedf2676949d65116ca727 ext4: avoid potential buffer_head leak in __ext4_new_inode()
fe3caa03db4c80c39b251a2236705680e1dfa514 ext4: avoid negative min_clusters in find_group_orlov()
8e7550402523a893f17b9fa117db3dfa0c35a01d ext4: return error on ext4_find_inline_entry
54ad06f29b00a2dbc2f6f4f0ed3d34b0ad0e93ae ext4: avoid OOB when system.data xattr changes underneath the filesystem
189b2c656162589319382fd10941283aa510a4c3 ext4: check stripe size compatibility on remount as well
ecc09b0c90dcf1d51a01e66dde42b01c3795b96d sched/numa: Fix the vma scan starving issue
7e71e6a177575095ad367090409aa894ed37eb97 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ddf58b98556fcfd12e1b7d6e690b7eb4476c0dc9 nilfs2: determine empty node blocks as corrupted
694ace897fce630373230870914e0d0347af039f nilfs2: fix potential oob read in nilfs_btree_check_delete()
e2f519198e6d4c44bb53015a46f73fbae3b49d88 sched/pelt: Use rq_clock_task() for hw_pressure
289f85d7005c803f2fb4bfab081080bf9b611036 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4f7423fdb2fdcef452889e5cf34898db85721cb1 bpf: Fix helper writes to read-only maps
225db75bad8ec5715a4302e4bb7540394ccb8082 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
262484195b85feffbea890eafba792e17b28ec46 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
2aa5a3424e6ba6bedc423250f53ba6acfd7e0677 perf scripts python cs-etm: Restore first sample log in verbose mode
ce3c47f505198a32e8a413e0586cc99cface8b73 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
1ba0533228ec5ad3d354074225e958261e8c700c perf mem: Free the allocated sort string, fixing a leak
5306540541a9773ff2a81bf8fc22de8d2c412862 perf callchain: Fix stitch LBR memory leaks
bcd022c2875c100c334913c5dc95f6fb6a1b4849 perf lock contention: Change stack_id type to s32
f3e900eaee720aec2278fe585537d19f5b213e6d perf vendor events: SKX, CLX, SNR uncore cache event fixes
fe8f1d2087dbdd693e52a6e647faed6c6eb2645c perf inject: Fix leader sampling inserting additional samples
22106b47d2fb95b5a387e34962338fe7faada2e8 perf report: Fix --total-cycles --stdio output error
f2c93c9aa4e7c361ae060885b5a8bb1972ea1e6e perf build: Fix up broken capstone feature detection fast path
1c26070205efbbd9db986a183248f7f98aee18df perf sched timehist: Fix missing free of session in perf_sched__timehist()
8b7ebd9263cbceabc62b1a901196eec9870f51c6 perf stat: Display iostat headers correctly
446b57fbdaf1a89464affae80bc7963d8581cc0e perf dwarf-aux: Check allowed location expressions when collecting variables
cb743a06dc1ed00b5a5796e78ee60c46bc6b08ba perf annotate-data: Fix off-by-one in location range check
91f455ba7cc9b274c043dcfa40a5fab9ae121ba5 perf dwarf-aux: Handle bitfield members from pointer access
3bb7d6c103905f64b12121fd95230a635c390095 perf hist: Don't set hpp_fmt_value for members in --no-group
3f6810e2d134453a654ef3e5bcc11672fd597e9e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
952341be988c003237d85073f90528db07bb539f perf time-utils: Fix 32-bit nsec parsing
76a862ac418affa7b074e95db5bba3ce9de421c3 perf mem: Check mem_events for all eligible PMUs
a9142eded432f1a48ee332b2642da596a2f7c9b5 perf mem: Fix missed p-core mem events on ADL and RPL
96bb16f65c84da1f8f993e9396f398c59a44c8c4 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
ae44413d7a51b880dd8907a39938f9c5b0325dbd clk: imx: imx6ul: fix default parent for enet*_ref_sel
1fca1052e2099c2ab675d256d2a3c7aa2186819b clk: imx: composite-8m: Enable gate clk with mcore_booted
c4369b796a560218667abb36131ccdfa37c24ce0 clk: imx: composite-93: keep root clock on when mcore enabled
1b0d51b86a85e7edc0776921ba13912527c7a5cb clk: imx: composite-7ulp: Check the PCC present bit
ffbfd11bc84a71a30eaff30ee06c030f18c599f7 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e4c8ff81668178165666f523fca603a1a8b00d1e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b85480eb66a45c00470f8ded47ac5a1b702dd864 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
79e901257998b227ae46d23666536961414e494b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c39b8cb58d9c44e8d761dd087767ce8886444abe quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
379c70d144cd09f88f4d5c2949f1fcc502cd6d27 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
febcb5a09ddaf233beff5bc4322c0d7511ad1a1e remoteproc: imx_rproc: Initialize workqueue earlier
ea5e8010ba0f4ef0accb1ae73b52a3b36ad113d8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f3a90343dc1c8beedd0b10b6ed38457be6aa8171 clk: qcom: dispcc-sm8550: fix several supposed typos
a4ef2117886fb72667e169ec9422f4f2a6266330 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
4378c9cb133db503b3187904f7f9b8e30f0c20bc clk: qcom: dispcc-sm8650: Update the GDSC flags
e3b01ab47a202576f57ea03189685581c9d81b81 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
0a31b0952461e40f8682f959b19c4e65e4429eab leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
c838b24ae140a14b2f9c45b5633782907de9c22e pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
bf83a3a1505f57b6ddd67974e8750a14ae5ef4a8 pinctrl: ti: ti-iodelay: Fix some error handling paths
94dacde16df4b532cb7e0c58af800208808e3517 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
845b870638852b17e78311b1fb6eb59ae0615e47 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7a346d129fae857e9c64d4b3fe4d2f132d8fa5af Input: ilitek_ts_i2c - add report id message validation
2a5b172f84a1429007b3ce09b81bfd60adf66218 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
68c02a798aae6739abb8e6d40ce7b2d9bc1fb12a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
593603d85052d46f07413ae0ce257813b96f69f4 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
32575576a1770540b75f0444b5920fed60c38727 PCI: Wait for Link before restoring Downstream Buses
492b7abc8cf5282f92778082a06fbfff8b6b4864 firewire: core: correct range of block for case of switch statement
f1bf48b78bb3fa30d2eeb6c1fba6bdf1ade493b6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
01a46da3c7008ec58ecf693f6c1d111a8b6362ec media: staging: media: starfive: camss: Drop obsolete return value documentation
dd36995b8a4f9082f160be70c67007e8564ac327 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
763d649698f61ad67db2ba3b892371e2a7f6843f clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c3211906c951beadf3c6d0833a33a44cf7cb227a leds: pca995x: Use device_for_each_child_node() to access device child nodes
6b0b1b72abfa357d452999111218d772df19b37f leds: pca995x: Fix device child node usage in pca995x_probe()
1e8d985ec56aaf731c929dde84ad3e33cfef2508 x86/PCI: Check pcie_find_root_port() return for NULL
084ec7c2f6a0cdf02dabbca91e90893c88e1ac7b nvdimm: Fix devs leaks in scan_labels()
ef5cf8820e26f7299856f96a8200c6c6de43d8eb PCI: xilinx-nwl: Fix register misspelling
5385b14fe1d5315e7ed3f24eda381d7de4919d42 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5103257b17c16c0d23f9352b255b19024b8fd290 leds: gpio: Set num_leds after allocation
118819c3a7543f73336ed6864bf35aa63baf911d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
b900f4ace763d46a93604a33aeeec7b0c2ef0067 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a2d2e5374a0de4c57a14adb1ffea26f908364ec6 pinctrl: single: fix missing error code in pcs_probe()
0a16a4121682d75f74751b69ae43acb3007092fb clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
9a4363c71a4d74451e64e8561e4bcc69f6d0d72d iommufd/selftest: Fix buffer read overrrun in the dirty test
78aea5433d1683ebcc16ab8b452786a6eda00f73 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
d0a245f86dd4f2115b754840a5f565cc914dfeb9 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3f256d8a61b638c92522b04d63f00d87a9937744 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
c96070b06a9b98b56c395f4989a9165466a892ca media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
b74883ed5712447f42b6f04a0cff11e92fd36b7a media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
9261373468788e5b4fe9afcd73d34df3a4d2fb9f RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
389eb594a0725108d9366d6e4ae599f5d3d865b4 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
045801526250993714c4ac8c5dea98b43adf93b7 clk: ti: dra7-atl: Fix leak of of_nodes
3a96fed8da79da6269ddbc53bb652071d898d74e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
efcaa4311c27cc2fba61ca1940867a182becf749 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
c75bd871eb45705c8a3613bb3c3c8cb83c80820a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
2b5eb431ea877d43825f2b037fe70698123822af nfsd: fix refcount leak when file is unhashed after being found
9271e40a989becd56c8a5fbfe83be495b175ff4f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
96908e11889940276b6fc1293e427818297bf3c1 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
3440506bb839f071c64553b1eae7f1718a81b528 IB/core: Fix ib_cache_setup_one error flow cleanup
3c4c4e98d803cf454a0b7910bb14753e6218f444 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
b5382888b9918ed5008808aab93aaa06da566139 iommufd: Check the domain owner of the parent before creating a nesting domain
31f153c4572266639410d274d48685cbf0156eb8 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7842eb775780ea6e8d1bac69e9d09fd0262600ab RDMA/erdma: Return QP state in erdma_query_qp
e7078213c76842457506f67fd3bf7f43eac3143c RDMA/mlx5: Fix counter update on MR cache mkey creation
33c604ea15280d8640e495d6b44944264c89ab3b RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
7e9476149eac563945cde7147938ab69521f661b RDMA/mlx5: Drop redundant work canceling from clean_keys()
2bb78a4da88f60c02429b278c88481f9716fc20d RDMA/mlx5: Fix MR cache temp entries cleanup
6e17abdc1335f9a78d7143da8653699bf655c389 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b7338ba5071770a429d4a018265254c82d98b053 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1ca18a22b22099ac7704a761cf8ea000d7e402ba RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
0384c7d72559ff86dc5b22692b8a808f6e26ec66 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
056377ebc8d242b9f7573e643b2f118206c7f72d RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
84ce315dff22e66e752e6a4975cf169a797e8dad RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
34714a65178d353e08008edb54c686a1103bd979 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7a5ee5044af0f61a20d1941902819512f3259c71 RDMA/hns: Optimize hem allocation performance
480df3d652414599dd34a4777dd25459c933ff13 RDMA/hns: Fix restricted __le16 degrades to integer issue
21db49443de2b9c0c518d25a5171b19766caae9a Input: ims-pcu - fix calling interruptible mutex
9bafef8b4634025853992a2003b501b51addfb10 RDMA/mlx5: Obtain upper net device only when needed
9f9a4eaacc27eea368c4752b12f1c49f90a8adad PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
499dc591666cc62b1b2c0c56c78a5b1db9169433 riscv: Fix fp alignment bug in perf_callchain_user()
d3dfb2b4cb7949d8552492b970dc2dd09a30c609 RDMA/hns: Fix ah error counter in sw stat not increasing
115f72d6d4296057b993f98ca92604f47e8d2d28 RDMA/cxgb4: Added NULL check for lookup_atid
97b37a695f4532ec2a678274d881f3e8a5ebe3e7 RDMA/irdma: fix error message in irdma_modify_qp_roce()
2cfb057ede016c671b924e43dc63940ede485810 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6e57362c6a3ce9a244091cc117402a96733c456b ntb_perf: Fix printk format
23e3f6395bed2c9f4375f272573c7de36ffa39d7 ntb: Force physically contiguous allocation of rx ring buffers
ede1c34ffc95ee049eb6987b19e88cb3c543db2b nfsd: call cache_put if xdr_reserve_space returns NULL
770db315f7870c1dc30adcf0602731aa939af2ad nfsd: return -EINVAL when namelen is 0
6192983877ad54239a41102148993af4cda129ea nfsd: untangle code in nfsd4_deleg_getattr_conflict()
1f97284f423dde5e654de2eb90c204adc4d96f9c nfsd: fix initial getattr on write delegation
e487323f43a1d0bac724290477c6666de0ab23e1 crypto: caam - Pad SG length when allocating hash edesc
ec5b96a064b9995221d2406cb493160efbe8fb67 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
e3d83d5fa633b18758ee92621e788b5be135c39f f2fs: atomic: fix to avoid racing w/ GC
1b1f8e71cbb3ca67de34b3df9137600683437cc7 f2fs: reduce expensive checkpoint trigger frequency
376b0f189b00e209d4a0925b4a57d030400cac93 f2fs: fix to avoid racing in between read and OPU dio write
a45270ec3a0c580903973fd3626798dc1a4d4a43 f2fs: Create COW inode from parent dentry for atomic write
c9ecc92d94eb7e7cd595874bc71f9b89fe8abb36 f2fs: fix to wait page writeback before setting gcing flag
820e4985ef4b59bfe02b4c7693b4453748452714 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e5b9c78f812e870a3241a88774994339021304d1 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
e9610872d673efb9342a7065dbefd7500ae740a2 f2fs: compress: don't redirty sparse cluster during {,de}compress
d3fe7ee317a42bcd7047fb2218eca06d461175bd f2fs: prevent atomic file from being dirtied before commit
cd71f0818f707a9d91587a67f83a7196bab7f0a8 f2fs: get rid of online repaire on corrupted directory
403b83485325837949ab512f855115581f59bb7d f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
5b794a1b99798990811d17f8ee64a119c049549c spi: airoha: fix dirmap_{read,write} operations
a68f7c3ba12d2a93c4a3ba42be61d7fb20617fb2 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
2a44d74162b7137f4cd638a6af9358db1c15aefa spi: atmel-quadspi: Undo runtime PM changes at driver exit time
6b5fdb18f680307e3347b4103ae7c4775e703145 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4d3a474bc610e5d4ebcc1383d93c190ee12b26c9 lib/sbitmap: define swap_lock as raw_spinlock_t
e2a63e7998fcabc4d00c73c328b9fc21efc57f2c spi: airoha: remove read cache in airoha_snand_dirmap_read()
d081605f8b6854a8544de26584360caade587eb2 spi: atmel-quadspi: Avoid overwriting delay register settings
732df73bcc4878e01b709a801062d3f3fd2bc277 NFSv4.2: Fix detection of "Proxying of Times" server support
144e4579c18631f3069a1539afdff2b0a45b7901 nvme-multipath: system fails to create generic nvme device
2b66e1ce616b897bc18eaae331be4f1088fb0023 iio: adc: ad7606: fix oversampling gpio array
12b6ed9f44330264534ae4b9c65bbb55b9598291 iio: adc: ad7606: fix standby gpio state to match the documentation
0cb82bbe606006dda2326c47d4db34f710d10559 driver core: Fix error handling in driver API device_rename()
78a02ef82d3120a9e03399d70a84f4668111dea1 ABI: testing: fix admv8818 attr description
0b613dbf6d0ac54ab8445dfa4f81ef652e4b0e5a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
bdcb0865b5e67c54c9827d0611040f0d64965479 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
fefe7cef3a0eba1d7b33f72a83a51bb6743a47bc dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0a2111ec91bd251215e86f6c98832d5c521a3317 driver core: Fix a potential null-ptr-deref in module_add_driver()
b32fa792aedfa3ddd1b4d2c3853e411298fea275 serial: 8250: omap: Cleanup on error in request_irq
ab6d911c19b3f9cfe26fd46717ac002804bffde6 Coresight: Set correct cs_mode for TPDM to fix disable issue
ae39b11fe0b5d93fe9223a4d426ce31507b64839 Coresight: Set correct cs_mode for dummy source to fix disable issue
57d637b730fa6d5eeb42f4f6bcf5123193bff67a coresight: tmc: sg: Do not leak sg_table
34c35aa20c34c0ee6e5127921577c0a6460903e6 interconnect: icc-clk: Add missed num_nodes initialization
3d220dddf653568274b345b7379b4c562238f17d interconnect: qcom: sm8250: Enable sync_state
693b520315165789d1dd8c8f2363d91fdf1d8d7c dm integrity: fix gcc 5 warning
b92c791a5a05b4ebad4aae45f2d82e92bf5e4155 cxl/pci: Fix to record only non-zero ranges
33ef09e0c8dcddf78da598160741d7b2d698f045 vdpa/mlx5: Fix invalid mr resource destroy
56631e575ce4d7084a45ec933a72525639ff03ad vhost_vdpa: assign irq bypass producer token correctly
ae57edbcb5068fa223a965fc06ff1103c01b1368 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b16c2f8c72b3da21a1161c7396683c1fc2bc3588 um: remove ARCH_NO_PREEMPT_DYNAMIC
1c1d45cca608a03e24b3b04aa0dc674f4a3fc0f2 Revert "dm: requeue IO if mapping table not yet available"
150560c07355ac6c5f7a0ff5ef1a41171de63635 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
1745f4bd249772fc28db3fc3712aeb8b5d0cd941 net: xilinx: axienet: Schedule NAPI in two steps
168b5fe5ff89f7277a89ced23c0e031465209b89 net: xilinx: axienet: Fix packet counting
872f4602105eeb5c7dd26a2f8091c09cc15d2a3a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3e216c90e3458c912ef555d1e95435b8f4e5a80e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5b80d434e609096e37716ca4fecb3c63006c2200 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
d416266c79cb13c8ea6d2e73e4fb3fa6fa89e594 tcp: check skb is non-NULL in tcp_rto_delta_us()
2bed85834e1ffb12bd3f4d172d5057b9b56093b7 net: qrtr: Update packets cloning when broadcasting
0c2ae25f225f95eef5343a4260ce65d7f43a023b net: phy: aquantia: fix setting active_low bit
bb4157de7d3d4282b6ef9435a30c0e8be542ad27 net: phy: aquantia: fix applying active_low bit after reset
6397e3eb602ee01a0e0248fddee32d082f40dbd0 net: ravb: Fix maximum TX frame size for GbEth devices
ac2a0fc1860ac689e4f64972d1fe4e15770d7b05 net: ravb: Fix R-Car RX frame size limit
dafa0800c1e632f6eeba805f6270e1fcac32766b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
188987107ef5d28d0abbc1cd7f5fc714e77402c2 virtio_net: Fix mismatched buf address when unmapping for small packets
b7ba3715a54ff218adbca9ea38bd5a7888f79c1a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c87d75120ee6dfcc9940ad2497be1b8be22b0b76 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
50fa464196f5ee2364be6306489c32450c10f0a6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eaecf4416b776bfe6de6c56f39cc209c045cdb56 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
98877e381eb41c4ff368cb54a7321b82546d929f netfilter: nf_tables: missing objects with no memcg accounting
ac2823cdcab993c18d5ba3308238598118d606d5 selftests: netfilter: Avoid hanging ipvs.sh
ff53ce2af943a4cec02c0ee7fdb6c2877ea17d29 io_uring/sqpoll: do not allow pinning outside of cpuset
03f9838f238c44b6594d8f3cf63f9c3e4133c733 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
12dd930c1203917914ca19876a33dfe26bf87599 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
b1eab8b56f0bab12cf6ffbc294b990fbe2d6d30d fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
eca6528100d1d3287c3ffc0a76ba69241216ab44 mm: migrate: annotate data-race in migrate_folio_unmap()
fb3ce855612fcaa726656c9c93c66edf36e492a9 mm: call the security_mmap_file() LSM hook in remap_file_pages()
3162c0e45ba2912de6f7f8e2bb4a1e92c29a5e21 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fe0c9917bc7a06a5fa4d139800ff5cd98292d39c drm/amd/display: Add DSC Debug Log
a8a9854d447a4c0426b2fd0c8e1a0d47df0a39de drm/amdgpu/display: Fix a mistake in revert commit
e2fb3140254c53e71e22ab0e406b8756fc89fc0f xen: move checks for e820 conflicts further up
227017438d597d7c32aa85f8127dfd1f3607d912 xen: allow mapping ACPI data using a different physical address
e08cc6b68e112aab2163078f0eb7aec0dd3a312b io_uring/sqpoll: retain test for whether the CPU is valid
3e76743faeca7c9d49f1dfdab84f89cd90ac3a55 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
17da4a89be00947e2b4acce4ca2a067c732e12f2 drm/xe: fix engine_class bounds check again
cca1fe0f16cd0bc60be1ca055109959d7aec6852 io_uring/sqpoll: do not put cpumask on stack
45c02f211146c2c118594223078b902422ae1bca selftests/bpf: correctly move 'log' upon successful match
3ced76767c50932bf9d9d8088e03b4f78036b442 Remove *.orig pattern from .gitignore
9cd049f24ffdec6c30190279a259e76cd5d4112f PCI: Revert to the original speed after PCIe failed link retraining
9c4046b2c1c68eada6e5b5604da781e53e1c7bc4 PCI: Clear the LBMS bit after a link retrain
bc453e71c4cf4e6c8b613c652337f28d54445369 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f42f02b1bb6e679c2ca7d6dc9565fb29655b07f0 PCI: imx6: Fix missing call to phy_power_off() in error handling
f5167e80dcc64274746aa2b42945df4aa88c9d91 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
36fa97468ebb0285676bd0241e312a34fc5ac804 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
bd1c1cc029fd14e179f0f531f827caef64299978 PCI: Correct error reporting with PCIe failed link retraining
1b2fdb1861e179ac3684b9a8f642195473228674 PCI: Use an error code with PCIe failed link retraining
74a75f001541cfc45eb0a9d3116ba260465c0d66 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
23907912ed8df4126d3a7420fcb9d9efe392eb36 PCI: dra7xx: Fix error handling when IRQ request fails in probe
f993475c7d1203e5e4291ab135a42fa31ca4ea8d Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
e73208873d0d63bd68e349433b044af05ef1b68a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3a761224abdd90d84dc06172f44addaab2373ea7 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
fae4079435ec6a13f3927899869c9add9667e925 soc: fsl: cpm1: tsa: Fix tsa_write8()
933d42aec4c8cdbc7ad1e3ad95395126f56100b8 soc: versatile: integrator: fix OF node leak in probe() error path
8858de20aa7f4acbed64bf5143ea1df2b977e360 Revert "f2fs: use flush command instead of FUA for zoned device"
3d5b5d58110504111ad0d09df51338517a5e6569 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
794f0039c26008cdcb98268b0534fa90e8f689f0 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
efc00e5051013af48824a201bfd36686a83b68c4 iommufd: Protect against overflow of ALIGN() during iova allocation
8774e43c2431d15a15c5f1d8e6123da2e0e5000d Input: adp5588-keys - fix check on return code
d302e6b38c2c5a538fc36921b9ecc7dbb9e47579 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
328c3c4f64573688f1d844ea2ac2bfe9374f14c0 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5cfaa17e1fccbaa9f289cec29f868fed0c34d5bc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3e8bf23f9435b7c2ad72448adafa3a01aede03f2 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
d96484775508e0bdce6f6a1036b67bb73c64eb22 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b43f384d684570a54e3be31c304e5dfd356466ae KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
cc3e6ad4fd7fbe81975616db9fd06bc5c14dffc3 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
6d3dbf1e3025295ee2c6f944cec1e775548f0886 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
105d967924ac775dd83e4948676ade565e5739b2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
fce39d4fb89599800ca0462beb88eec681d88b6e drm/amdgpu/mes12: reduce timeout
caccae5218fc6d5c69af054eda9ecbae4bc0b3f9 drm/amdgpu/mes11: reduce timeout
3b58ef098a2726964913caf4674a6e5a504a2b6a drm/amdkfd: Add SDMA queue quantum support for GFX12
8a6a37da7cea2c07ac2bb5e2acc733f16547c76e drm/amdgpu: update golden regs for gfx12
c55fb5340d245fef18483c851c7ec0bef99ce115 drm/amdgpu/mes12: set enable_level_process_quantum_check
437fea25bf75e8e1ca03c4face06e90fb4764da5 drm/amdgpu/vcn: enable AV1 on both instances
8f1208323c28dfa0cde7dde550e0271e2ea6ce42 drm/amd/pm: update workload mask after the setting
6c9dfa2134127185b1922717fc0a018e94b6b21e drm/amdgpu: fix PTE copy corruption for sdma 7
3ac753c040587da85609f590eb1445213663374f drm/amdgpu: bump driver version for cleared VRAM
4675167cccf8f89514cd8bf0cef1e7a0e3a5f437 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
1ca8052ed8bad47810fd2abe1a870ec4de87eecc drm/amdgpu: Fix selfring initialization sequence on soc24
9ec71d46b3b7306f5141766f424a8f0f8988dc77 drm/amd/display: Add HDMI DSC native YCbCr422 support
860095cd5233c3462759b5caf5319e55e141594a drm/amd/display: Round calculated vtotal
b96f64977b93a361b46af815426ba5d647340019 drm/amd/display: Clean up dsc blocks in accelerated mode
b585a026d3fec5b3537e3d76516d871642ee19b3 drm/amd/display: Block timing sync for different output formats in pmo
894ad780d3d9f0dedf3ab6f21a9450ef5097ff48 drm/amd/display: Validate backlight caps are sane
7a94969da51f0661dab2b5b7cd3b442ae8006e74 drm/amd/display: Disable SYMCLK32_LE root clock gating
ae4fe4a7b0b91d892b91d2922ba17ef46a20a9bc drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
dc913831e9f71d22fd673f7b2494c10151756071 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
bb7aa2ac1c1839b0cc42481da34872b5ac7724ee drm/amd/display: Skip to enable dsc if it has been off
ad8daa392ab0cf00c896579c20f0dca7396dd88a drm/amd/display: Fix underflow when setting underscan on DCN401
8bbfec726895780d771a37934e74711915cce373 drm/amd/display: Update IPS default mode for DCN35/DCN351
e3e9eb8a9ac678ecda2d0ce72ed65050f3f34f7f objtool: Handle frame pointer related instructions
3bbf125cc0bcfa9b0ba0271dbe1700fa40e8c361 x86/tdx: Fix "in-kernel MMIO" check
4780f696dfad682d3f6a6e1ac111e1eec8a39bef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
3bd4c4a929bedf3b0a95035ebfb16f3ebd6ee1ad powerpc/atomic: Use YZ constraints for DS-form instructions
9cefc343d9a7964b814cc0538f5fc27668efa5f7 ksmbd: make __dir_empty() compatible with POSIX
0d30f5a1e8a489ca6efa13b9a3dc2c96eb56b4df ksmbd: allow write with FILE_APPEND_DATA
9c57cfcce816f61d7db1ab3f2b4105b4bf4b445e ksmbd: handle caseless file creation
35a0b373ae590958f23bd750edff4e79277dd22e ata: libata-scsi: Fix ata_msense_control() CDL page reporting
e9b92bd9170100215bfb63d89d83f8a8eeaae49b scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
caceafdf44847a4d37a525b85817d7fdc2d79f6d scsi: ufs: qcom: Update MODE_MAX cfg_bw value
cee1c693ed4b4f89ffec7fdcaa38d490d5b6c68a scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
5a2cf20992d7fbd4164a8f9679140f68ec910538 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5320993d7c71af1171bacd653b1712f35230f7de scsi: mac_scsi: Refactor polling loop
7c823f595703025114ac4c8129e85d651d5096a6 scsi: mac_scsi: Disallow bus errors during PDMA send
63818ae4a1df2b877a2c3033e952912c1b2a7698 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d8885a5ba3b5362ebd291dfe6d5cc426bcf6a174 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
a7d0b7b5114a1e97266aeb8d019e9101d1247363 usbnet: fix cyclical race on disconnect with work queue
05b7158b1ec9a2ae0ab9b485cd541d2552ac5287 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ef544249e71d41e5b0ce1ef454701e40f741f118 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
d2d5cfe3b3934ee41c8f34b3266b6cae116561fc USB: appledisplay: close race between probe and completion handler
a97f918b8159bf6363d4cc0e4a697f6efb0f21bc USB: misc: cypress_cy7c63: check for short transfer
51a8cac61335b5307cc78f7ec08c74fffb4a32b3 USB: class: CDC-ACM: fix race between get_serial and set_serial
0e78ef2950ede222b69754083bb3f19095fe7aad USB: misc: yurex: fix race between read and write
425d5dd9021afa67aeed1f78c8cf753da34b5d69 usb: xhci: fix loss of data on Cadence xHC
1739776f8b790d4103bdfcf410c7270eb2da4620 usb: cdnsp: Fix incorrect usb_request status
8a7c6fe61d486ff0d84a8bf8f01cd86cee356138 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
fc616513ccc966ab3a2535ebacbce61b4aa36af8 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
9aa6c7ef3ee6041c501bdffaf8ceb4c4bed6b36a usb: dwc2: drd: fix clock gating on USB role switch
d1685f4e95cb8b1052c6048ea623f0df5736cf93 bus: integrator-lm: fix OF node leak in probe()
64df4496b2d1b0a610239e011c9eed9afd90bb9c bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
4f13d9f747dcbe1ea42882f91fd96b4f70a5c767 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d45df5fb4463727562c5876ac1d428157b54562c firmware_loader: Block path traversal
c0be66031b1f11a1605473f02619a849f56537d7 tty: rp2: Fix reset with non forgiving PCIe host bridges
b906d3d12897e9c030f1804f874a5f976a6103b4 pps: add an error check in parport_attach
5ad37dfd2023873568ebe5cd322dcfc1737e1786 serial: don't use uninitialized value in uart_poll_init()
8508c0769bc2746cbc45f1e75973468e68df74a1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
7d75f3daa9f21e9c7215f517cacd843d8cbfa0cc serial: qcom-geni: fix fifo polling timeout
730b340bfa6235b258d1e3fa8ebab9c93b4669ef serial: qcom-geni: fix false console tx restart
ed1ff6626c5c245951ccea37735b00689bffc4e5 crypto: qcom-rng - fix support for ACPI-based systems
719a443562da5f294090e54e13cde0363f640645 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure

--===============1493645058002743676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8dbeacab2c5-aebe1bbd9c93.txt

8cee2b1de368aa159ab3637a0da5bd696666d5d4 EDAC/synopsys: Fix ECC status and IRQ control race condition
b0d93c6625a59bdf9fc4343c663f767723e77215 EDAC/synopsys: Fix error injection on Zynq UltraScale+
5270aa6087b18644235c1d9f69b0511aac445c73 wifi: rtw88: always wait for both firmware loading attempts
dd0d478df62d0a82b6d7973a02fba518256d9f04 crypto: xor - fix template benchmarking
c538befc7f48b2c3812f682a8543765e56a905fa ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b601cd88dead6102fcca1703276b934f7035f761 wifi: brcmfmac: export firmware interface functions
1f0ba2f15a71239a28d0cf2d630a93fc66d0a963 wifi: brcmfmac: introducing fwil query functions
d0b6cb2877972e89799bfeff93f65500fff1cb67 wifi: ath9k: Remove error checks when creating debugfs entries
3a562084d417527abb04da7f6b8f6d1e880ed35a wifi: ath12k: fix BSS chan info request WMI command
9b411ba1d4d6dce0a7c9d26320f266573acdda87 wifi: ath12k: match WMI BSS chan info structure with firmware definition
c611560d2dc174779ff78bcbd6ad9faa38259e35 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
658a0f96d4c4a43660bf219c4dae6d7ccaade216 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0500944ad949aa44eb111213556c1f4d1c4c936f arm64: signal: Fix some under-bracketed UAPI macros
233f992f889c7401aa25d1b9366bfe1bb4e6ed13 wifi: rtw88: remove CPT execution branch never used
a773b0a9b13fc81ace30ae4d11d97809608d7212 RISC-V: KVM: Fix sbiret init before forwarding to userspace
313d49b765722d383aab7539cbc3c5fc6e15d5e1 RISC-V: KVM: Allow legacy PMU access from guest
3713554aaafb34b87906fbb3c1cc1d5c7f0f6847 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
c8dff9375dc0a537e7f603bcca8484e00e5acfaf mount: handle OOM on mnt_warn_timestamp_expiry
a28d6d79f06f990999c1b9640504c3737ac41631 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
21b898ce150307f5f3556159d14cf9d5cf533e35 powercap: intel_rapl: Fix off by one in get_rpi()
af999ec37bb67c06dc980e567310da1da80a78a5 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
3e3b83bdd55b650717fe5d0b9ac55cd82d927007 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d0dd02cbec063592947a3f7161c758ff82cc18df wifi: mac80211: don't use rate mask for offchannel TX either
17e8168610292bd9719991dad9649f80f2840602 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
c5e98133b2bc94a221a57b5467577de38d42eaff wifi: iwlwifi: config: label 'gl' devices as discrete
50eb6fb8d94c3e02f48ebddb443374db0529b1e4 wifi: iwlwifi: mvm: increase the time between ranging measurements
4e06a6fa1d0db2eaede91ee8d24c7f69e04cfcb5 padata: Honor the caller's alignment in case of chunk_size 0
5a673469437225d7e66799b25bd40990647287d7 drivers/perf: hisi_pcie: Record hardware counts correctly
08155b80c81e63ccde6a1b96d1bba4617d42658b drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
fa81f2143b5beb7cc9ba5d2405440352f81886a5 kselftest/arm64: Actually test SME vector length changes via sigreturn
9fef393659858e59628abba667cdef034ea60d66 can: j1939: use correct function name in comment
6cd08d5321f7d73822900b33d1b71a29e6b34155 ACPI: CPPC: Fix MASK_VAL() usage
282ea8694d40858e93dad4d00c3e667d831c7fb8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
99b65e1c7b9c6fde05909be9278acb6b611373fc netfilter: nf_tables: reject element expiration with no timeout
8264d59f8a24044921619c80a17dde55f822afcf netfilter: nf_tables: reject expiration higher than timeout
a55442c75db8242e8874feec2da12f1544043b60 netfilter: nf_tables: remove annotation to access set timeout while holding lock
42317192295e628964d45cee55c42be1e4f064c6 perf/arm-cmn: Rework DTC counters (again)
a5b33b4bb835db78dd145a59b9c2d86ece6efca8 perf/arm-cmn: Improve debugfs pretty-printing for large configs
1c7ba3d1a4e1fd888beed65df70324ef624f0c5e perf/arm-cmn: Refactor node ID handling. Again.
224e19062d0ec8787441a57b0ec8d59a68ce5ef4 perf/arm-cmn: Fix CCLA register offset
13b37e68cd2dfa4599f7b990310c61b5dbf83545 perf/arm-cmn: Ensure dtm_idx is big enough
c9e17f1af909c6dab2295f33919dfd45a905b059 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
b513c5fa76bf23a11c7d3317f98e20d8bb53e6b3 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
b0a76906ee82a840587f0dea62dca0b661fdc29a wifi: mt76: mt7996: use hweight16 to get correct tx antenna
77aa4977ae80d0530624b66daaeb84626fdaa910 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
b0df37db9e6ba485b53a0b8708bad692095fb387 wifi: mt76: mt7996: fix wmm set of station interface to 3
4edbdddb9b68d5d53bed250a76b94847c1a71a75 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
51829e6049e41bfd50d64bba93423d6fb1e89e94 wifi: mt76: mt7996: fix EHT beamforming capability check
95316764c73914bd6b97b04abac08a55ad1ce7de x86/sgx: Fix deadlock in SGX NUMA node search
cc532fce24f9a5d6e87085a1fdfc355117eb4994 pm:cpupower: Add missing powercap_set_enabled() stub function
937ea309f5c1788e11cc0c664ec8c4f00b8ae712 crypto: hisilicon/hpre - mask cluster timeout error
4b12fd88d6e342fce9ed029e76b6ce5f98bdd449 crypto: hisilicon/qm - reset device before enabling it
484191190cecac183248d199e88548f89644b9d1 crypto: hisilicon/qm - inject error before stopping queue
4d9ed3c85d343ff9245b39033444a3aabd1ccb97 wifi: mt76: mt7603: fix mixed declarations and code
649f06cb947063b1039b27b09ae218c4407e645f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
91deec95a58f45a7c3e2944105fc89d43da05def wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9651db5457bde93848f8d21f203f481180b6a024 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
9e1f0f818efe1d69dec3f91dd72c1f30e3ee9f7a wifi: mt76: mt7996: fix uninitialized TLV data
1808ae89f461b7db44a814aee30c64533bf456ff wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0d5eddc7bff0b2c7f7050240a28241560a83a1fa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8bff7be11f13c5806e79af93029088545acf3053 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a6a5f5c7ba588a070bddfa7a10129f8cecf08cd1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
b3b1a316af30eca0abe1925b20a3c786728e3c4c Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ee9ead830acdf329a6e3b99e7f8b045adfebd8f7 sock_map: Add a cond_resched() in sock_hash_free()
8feaf747a00f2ad93d19b788f6c6eeb73c84047e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ba226b79487bba92279b9c342de2432a82a9ddab can: m_can: enable NAPI before enabling interrupts
b231124c5fab0fa0801ad8171d1803a2f768f382 can: m_can: m_can_close(): stop clocks after device has been shut down
7d86af7840bb7c91dbe1fc3b8cc5b03b264822b1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1c4eb0ba371fc5f0c705d454d2d186e1db35689d bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9ae44dfaea64fd6f3a180859fd8dc07c4f31733a bareudp: Pull inner IP header on xmit.
bd74aa35fea7c6ce0112c5b4e9fbbb92eb1bb190 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
63d8df2a15a298ee4ed6549ae254a010748678cd r8169: disable ALDPS per default for RTL8125
714db7a86e790a405a942b548fc8c0dd9ef7450c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
f6eaf220ae791c10b26b54952b11e62682de9d09 net: tipc: avoid possible garbage value
a5e88840abd7b687fd17b322285c0add8c81bf0e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
107b905568771c7d011a24756a017b16f2d8a7ca ublk: move zone report data out of request pdu
45e478e95500ef2d599652a77265e461e8dd3340 nbd: fix race between timeout and normal completion
897da46febe692dbec2438f1be3fcfa3fb2a39ec block, bfq: fix possible UAF for bfqq->bic with merge chain
6ece8966b8478e9577edd4f0b2f6d8a255af40c5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
59b27cfa7e0ae9896a802018c9467374306f7630 block, bfq: don't break merge chain in bfq_split_bfqq()
57fc9b0bdc872ff80c410c78ffd8943a4a952c25 cachefiles: Fix non-taking of sb_writers around set/removexattr
80ede36c7c84858bb4e7b61f671574c859813040 erofs: fix incorrect symlink detection in fast symlink
f26f08fe4b58b0b7408edb0477596fbd694b3b61 block, bfq: fix uaf for accessing waker_bfqq after splitting
1c5c3d79d4222530970c9f53a071cb36abce9d55 block, bfq: fix procress reference leakage for bfqq in merge chain
5a49d35bc35fca80b885d1d9529d6045e0e7cecf io_uring/io-wq: do not allow pinning outside of cpuset
e4882ee248c4fcb56d4fc63c0495535ec7407b08 io_uring/io-wq: inherit cpuset of cgroup in io worker
d5f085e2621b918c92c09268b592f05345837a77 block: print symbolic error name instead of error code
19e9bb77e8edd2ba86424079523d0d9316fb77ea block: fix potential invalid pointer dereference in blk_add_partition
9f6210ffc68ba86a03cb71dbd0e08d8a8ee24eac spi: ppc4xx: handle irq_of_parse_and_map() errors
d2a6e0134641eed27521f0e3ba1bdf6a6e4df140 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3a6e2d5db9c4bca53b8aff2839eb50b4551a5458 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
537a0f935389ff3dbf3976c41ec8526b7a29f716 firmware: arm_scmi: Fix double free in OPTEE transport
137555c3111e8ff498a66df4cfaee2a21a84b4e6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7461048f01854f8eba320ca9359cbb90cfaf7550 regulator: Return actual error in of_regulator_bulk_get_all()
e198e2f03dd4bd2482bd5489bd5b440d7aecb88b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
f5385ac1612146031095103df62943dde616c587 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
30af519c5f2c57e5ac25b016bc551f7c78fba624 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
9faa18f09e91cb2f006e96c15389e301e445b5c9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2621c9d52c009a95185f04ea8874f19afae4cfb0 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
3eb47fcaf69893b0a9a38382f84b35f6f467c82d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
f8bff4e748b2f00ebdd875da11f54c9ff1f9eafd arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
56a446a853e23c39660ce389b65583f1b4ec282d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
e1a4d5d54f81ca691762aeb6b3135355d7220787 ARM: dts: microchip: sama7g5: Fix RTT clock
ffad8c0236f55b2f06343e22b0e0ca99fc408b7b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
24ebcba05b47259e037141508722fc32fe13444a ARM: versatile: fix OF node leak in CPUs prepare
fef08f4bb47f55e264b45f6add56deab2a5531dc reset: berlin: fix OF node leak in probe() error path
67bf6dd961cd97de4e34e31a137d944eb50ffa46 reset: k210: fix OF node leak in probe() error path
aa916e53432fba91dbec2f3b3026d089841c7356 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d7438ab74710721cf48643aa4b8974adb9b63e79 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
d3655e4f3f4e3745daae795bd339f3d82f29f1cd x86/mm: Use IPIs to synchronize LAM enablement
fd549f54ceac153f416552ad2ec3feb4fea4d0a4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
78e8bf07104beb311d6bf122479cb3fcec9e1b1d ASoC: tas2781: remove unused acpi_subysystem_id
1fef15c06f064b33658e29bfaee2d11233928763 ASoC: tas2781: Use of_property_read_reg()
d78798b3992759313742e5211b306c6759c99d18 ASoC: tas2781-i2c: Drop weird GPIO code
dee098d9aa2379f75ac7e413e3b39ea36b5a9009 ASoC: tas2781-i2c: Get the right GPIO line
be20f7d46c0ead32503edf0a3d480bb8da11adac selftests/ftrace: Add required dependency for kprobe tests
73fea993c7f178f2d1ff67c15269c3aea0c5e5f8 ALSA: hda: cs35l41: fix module autoloading
1c98393eeb6c157e471e2fc2e01bb59fe3b99bce m68k: Fix kernel_clone_args.flags in m68k_clone()
96148c671b8684a5003000c0306973b143fb651e ASoC: loongson: fix error release
8aa261f45b0c5cdb41e4459bd701acd60b68ce09 hwmon: (max16065) Fix overflows seen when writing limits
258ea31999cfa6da7fe782ae5c613d820b7295b3 hwmon: (max16065) Remove use of i2c_match_id()
4e5ce5b42e398dfe7cfb0bf6b5fb03590ab31675 hwmon: (max16065) Fix alarm attributes
da26c868c629b0923782853fbf163273ec84a7aa mtd: slram: insert break after errors in parsing the map
20c25b4cc81e97e7274442b0af84008f1a9604af hwmon: (ntc_thermistor) fix module autoloading
7ec6d3496551551f0b4b7b8d4ec5bb4659bd2ff6 power: supply: axp20x_battery: Remove design from min and max voltage
123955cd0029514cfa3eeabd1910c531bf44970f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f4d99d8548a02deadb3759613f64090bf0f47592 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6e05fd29d05ab12e8c5a619ff681e37f27d82c58 iommu/amd: Do not set the D bit on AMD v2 table entries
798eb1ed00f63951d7c3e3d5a0c8166747f1b2ba mtd: powernv: Add check devm_kasprintf() returned value
f85dc3a9cc2a1d4a623e0e2e337e634e9df459bd rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
a15872d70669f062f2d2bd0398af43ef44b9c518 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
3d8728658d0baa91b9522b97e62f59d40e5589e3 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
b64098e64440a6f25a914b0b975a07497b1de416 mtd: rawnand: mtk: Fix init error path
038872e5f41130eb713dc43b925937e22242adf4 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7b5e2da6404e155496de6ff831e318244c5173c8 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
8a5102b63ed769921b73eb1f4feba02a8005c2cb iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
f910effbfbda5fa7ab11393c7df74edc11659548 pmdomain: core: Harden inter-column space in debug summary
90435e1046abd3f408ffe47b40037cf9d6106b64 drm/stm: Fix an error handling path in stm_drm_platform_probe()
05a39a217920be133ea683bc88eab422f042ff7c drm/stm: ltdc: check memory returned by devm_kzalloc()
78dd74a2c6a8aa79a5110ce81510c84df2f3b918 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
842a30cd9327db449b50897037c801905aea0fb4 drm/amdgpu: properly handle vbios fake edid sizing
2387bb39fa8d849923ef5478ad4580e8ba50d3d5 drm/radeon: properly handle vbios fake edid sizing
0c65f8da74d680eb92df12d3b12f73614ef402aa scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
9c9c697cd4da6935e82441ad1ce60cee3ba49737 scsi: NCR5380: Check for phase match during PDMA fixup
17b1d02091b01f5d6fa2534d1a0a2883e60c01cc drm/amd/amdgpu: Properly tune the size of struct
d7633dcdca4eabced52c94ebcb5d182b8abc0ed0 drm/rockchip: vop: Allow 4096px width scaling
d14f0a6ecb1537009233f0935f0bc1348a486e0b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
96ff8b226c7c1c6fba10e79baedd185a3d4a19dd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bfe15f775260efe3cc114c5045d38a7251378e11 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
35687d309010b53e52bc9622c41c49c9eef05121 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7a320744cc69119d5f3796f11fae20aa0fe4465d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
eb57419187e871d7225e10aa340c0b7da3c3025e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c3739cf2f314fac4591a0c878f77aa58c7063f66 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
de12d8b11ffd08fd5f9be0a30a4170e963232f43 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
387ea563bee1ce7fd891b9dbe92ee048b75ff347 powerpc/8xx: Fix initial memory mapping
9dfe2ad883bb0fed087697d3bbc168d25b17eef4 powerpc/8xx: Fix kernel vs user address comparison
20801c9a9fbc8f2818e6b5a41d80acc5941ab17c powerpc/vdso: Inconditionally use CFUNC macro
c2b6b06df7c14173d0a9cd42ffe19aada40c4cb3 selftests: vDSO: fix vDSO name for powerpc
753646b058a1d48fefa913fa24ce11d774aabdf3 selftests: vDSO: fix vdso_config for powerpc
d52d4768db20f91e1c417498548e9c8177b8873a selftests: vDSO: fix vDSO symbols lookup for powerpc64
c0ecf457eb83d53786b6654f8e8bb2c71602f93b drm/msm: Fix incorrect file name output in adreno_request_fw()
f2e320f7f608f2cfe582e77bcc391acebeacf9ee drm/msm/a5xx: disable preemption in submits by default
e113bf7da5e17b89754be6f2c2a8b543d7191aa0 drm/msm/a5xx: properly clear preemption records on resume
2d95554ce0dff81bad930da989bee3f566a7fff1 drm/msm/a5xx: fix races in preemption evaluation stage
1b59a6c75b09d1473b27398298412455ff864b21 drm/msm/a5xx: workaround early ring-buffer emptiness check
4a4553f2da6bb414416b54c99b19b68295213103 ipmi: docs: don't advertise deprecated sysfs entries
a60f03215f77beea3e32b25f616d2ab90154133c drm/msm/dsi: correct programming sequence for SM8350 / SM8450
32ab21e8c81f52b5721673ef01b6711fde5311cd drm/msm: fix %s null argument error
088fde7653dbecd4f995bc8b24ff12536e6b93db drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
116816e12ac5e93cf732a3c3f3b0010690da90f0 xen: use correct end address of kernel for conflict checking
b23f069de4ee891de0a07ed2d501885d71404bda HID: wacom: Support sequence numbers smaller than 16-bit
e41a4202317f1adfc5ea8508b49fe1e1b4d134ff HID: wacom: Do not warn about dropped packets for first packet
6d918d8e8306d420abfe227124e9a52c07b46b22 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
3c343e54f7107dfdf2429b66628acde5af8e15da minmax: avoid overly complex min()/max() macro arguments in xen
bf91bc91d6ecd1a4bf3dac841a314fc4459f50a2 xen: introduce generic helper checking for memory map conflicts
8856c2d31df1ebaf16cfbf09072be9f833ca35aa xen: move max_pfn in xen_memory_setup() out of function scope
5523a943f60dffecc845aed0de0998f93435a2d9 xen: add capability to remap non-RAM pages to different PFNs
cfef168e651dc83d02a72785fee111ae1adbb913 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
386865880f673efc87a5bf283cc7fb17682caa66 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
947a68f7eca48cd7af66f2d000056949597d9d91 selftests: vDSO: fix ELF hash table entry size for s390x
f1e0610a2377ac5e7cb15b959e8b4d9e2bd1f7bb selftests: vDSO: fix vdso_config for s390
25bdb0767ea0f026aec5e10c7a28fe1cc69a26c2 xen/swiotlb: add alignment check for dma buffers
8667553e3fa05c343ab7b2cd9790509dcf96f911 xen/swiotlb: fix allocated size
617ba25fa2c103872172c0ea95178701403d7352 tpm: Clean up TPM space after command failure
0b59ff051d645d553e23c8c63042d672d4ea0dac sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
8f16f2ef00e1d36014e2d1eef3c43b23d28bec82 selftests/bpf: Workaround strict bpf_lsm return value check.
e6dc8b293159741bf648489b8432e4d03044f46d selftests/bpf: Fix error linking uprobe_multi on mips
c033425afa1bd6efb252e71ebb2d3ce3b7f1eeb0 bpf: Use -Wno-error in certain tests when building with GCC
1a34d9184466bc052396c0240896a91fa783e9ff bpf: Disable some `attribute ignored' warnings in GCC
ca2ba4587ef361339e7aa81f0d1d2d42f388743e bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
c0f13f62728bba11b156d2a2127651ca19578154 selftests/bpf: Add CFLAGS per source file and runner
f93d49d81178e4496f76b866468192b6bccd11a7 selftests/bpf: Fix wrong binary in Makefile log output
586df342480ec175e2eebe615229398f5fcc27e4 tools/runqslower: Fix LDFLAGS and add LDLIBS support
c5b047035ffe0e42d810404d8747be169aae0716 selftests/bpf: Use pid_t consistently in test_progs.c
32333849d255e86c8760356ba168ebfd75099d03 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
00091cce890befd2f47e49929cff21b25cc23d61 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a38db415ea261db57b231198a08d69519247d3f8 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
dc15a416d58accc961bd8881035e81312e76bc2f selftests/bpf: Drop unneeded error.h includes
faab11ca927dbc28eac4a43091008862f64fd80d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
396607270a466719af2a65d2a4452ca95988beba selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
aad0d70e4b920bc6c806e756ce4f92bcfdfd0d02 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d96ce89fa18497298d2195af78e710a4358ddea5 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
fdb49a80840b9da4c431ec4a2d64da84f1941faa selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
84da6610185bf117a8f93dd29c3e2fee8570eb60 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
fd4a386786d78e45e6d1e8c1240c619462f1e5a3 selftests/bpf: Fix include of <sys/fcntl.h>
3f3e7140ed4c738b29179f8b20179626d11c6631 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
eb10505030bbe71c4850f687ed979fe95cc028d5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
153576884e1591056db7a4fb521f500e94b76b2a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ce454057a7e21d191f4963c41328e2646da7e2ea selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6da3719eb67149693d6e59347b49b897a33cc501 selftests/bpf: Fix compiling core_reloc.c with musl-libc
7feafc290984caf516497a05be209a3ae0b6247a selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
9b35c094bebdffa1d55c2df300cdaedd05e498b6 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
d549f7198acf881f6dd6d2eb7081d4fffc2e28e3 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
18aeac73e514436dea6d00c628f2d9e628ecdf45 libbpf: use stable map placeholder FDs
d4d5b00a788f4b357b5e2a3857c836a59a9b400b libbpf: Find correct module BTFs for struct_ops maps and progs.
535fe9d99100dfbb5c03af11b22120a89b3e4c90 libbpf: Convert st_ops->data to shadow type.
e6a0a26d7b8ec33e5c8ade824b9ab442782957c7 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
81485d265f006c66382f3f4b6eea30fd486bdbe2 libbpf: Don't take direct pointers into BTF data from st_ops
935074cc1a23d25e6bd568a70ca4efac5a768618 selftests/bpf: Fix arg parsing in veristat, test_progs
a730ae268d0f4eb17179ea5fe517f2f7328f627c selftests/bpf: Fix error compiling test_lru_map.c
fba298f6ac11cfc4544f58fed0859cb1688b0528 selftests/bpf: Fix C++ compile error from missing _Bool type
fe3d2cadcdda1266a5033b936b53e8c4b93954b1 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
2c9348263e72752521b5ee3527b698ea9650b225 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
37e93ba9e113c95728a8d75ca215c3da94bdc25b selftests/bpf: Fix compile if backtrace support missing in libc
db704b570b29303cddd1335c2c706775a8762c3e selftests/bpf: Fix error compiling tc_redirect.c with musl libc
45a5ec2edf9db4c438bae19f1a23c8e0e1f0c600 samples/bpf: Fix compilation errors with cf-protection option
7846c32577e652bbf95731fda9393d65354124a8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
9a36fd3740679edc4e55a42f36a1df4c8052fdc5 xz: cleanup CRC32 edits from 2018
5bfec9e28d712c4ea541f26b6c7774246006f0c1 kthread: fix task state in kthread worker if being frozen
b5e6b1c08896b9628d467ad785d9d0ec9c3b4407 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7bafb0c1109b63dcb8336cb4a5ab35c247218ef9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3f534bc97607b00f0ceefef1a2c75c1244201c72 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a414cdca545a488ec400421d836bbcc22bcb6359 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a87528bb621aff65a0cce75efb2bfdfc03ff0170 ext4: avoid negative min_clusters in find_group_orlov()
096fb3ae51970fcc15f06db7650e9aaee2d74b14 ext4: return error on ext4_find_inline_entry
cb46faeb0ca529b70936e1c66c15646458dea812 ext4: avoid OOB when system.data xattr changes underneath the filesystem
386de3325e277543488d7511aca2cc7ea9fc293f ext4: check stripe size compatibility on remount as well
d85d79c4c7d84b03679ef4a612c08ffef3a53890 sched/numa: Document vma_numab_state fields
665cc46e26b0af4e903444b60ff379f4eeef8464 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
b5f56f6437778e02feb1dfb3d0dee8dca6b7cf65 sched/numa: Trace decisions related to skipping VMAs
2ef64f8cec63fa4f70706b21fe8661b79707b700 sched/numa: Move up the access pid reset logic
76ea1f5dff228bd14018297d4a435f4600aa9f3e sched/numa: Complete scanning of partial VMAs regardless of PID activity
5d156980889bcdf80035ee40fc375f23a49bf832 sched/numa: Complete scanning of inactive VMAs when there is no alternative
75713f104fab9872a61170ba498244648d97d89c sched/numa: Fix the vma scan starving issue
7168af447689a4b4bb76040f835fffb1d9814cb5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7f8ed61451f318b46dadb91df536cd31b40b005f nilfs2: determine empty node blocks as corrupted
eb0b5d8db33a6704d762950e7ab3bc7384c8d1e1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fafc0fa10d64c4c97b9842deea4723f4c9c863a7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4ad59f4006c8a443c499cb3c7c2400a71992c951 bpf: Fix helper writes to read-only maps
09a0d083d786e2901cfdec72cb68bc2804912cc4 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
9ea34f62594f3c0d24d8e9568d5dd0ecf024790d bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ab70917c917f97f92acfd599a103ccbccf032211 perf mem: Free the allocated sort string, fixing a leak
5f6570bf4fe9f0071f452b5852a5522f71a85395 perf callchain: Fix stitch LBR memory leaks
8251c50d62e33ee7b2278d678c7ce94468d915a0 perf inject: Fix leader sampling inserting additional samples
e516309e3a00e056938820214e632e36bc6d8b07 perf annotate: Split branch stack cycles info from 'struct annotation'
55005763ac9dce3349028ab65935c514cf86b877 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
eae593ae8c8b08252906c5f1d187ad57cca585ec perf ui/browser/annotate: Use global annotation_options
132e9ab23da0553403ec4c6490e5f894b6bb41b9 perf report: Fix --total-cycles --stdio output error
013ebf21a89a352f316afa98f59f9e1017de83db perf sched timehist: Fix missing free of session in perf_sched__timehist()
14ff32ebf09c19f03d2d64358593fd4cfb0e25a1 perf stat: Display iostat headers correctly
1fb5ca30361666ec4e3b72caf234061a64d34082 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cf2ddc2f20afab0dce492e1b1ae752041e089188 perf time-utils: Fix 32-bit nsec parsing
67158ae1119dfed07622312bc0d4b57dd258cdf9 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
8990397635e9aef7b38509a89c1778a6561b6640 clk: imx: imx6ul: fix default parent for enet*_ref_sel
fdb8f620c0ef4c1fd74e7a77f80f9758db173429 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
3e13489d587f1caafab55e1da3e2e0574fbdc9c8 clk: imx: composite-8m: Enable gate clk with mcore_booted
46438090ff35320e2ac666dfd63c0c16b354bf5f clk: imx: composite-93: keep root clock on when mcore enabled
626e84556d633b3477f6af2070db8ad8b8cc2c17 clk: imx: composite-7ulp: Check the PCC present bit
471dde803669c41cf35413e681dda2c42a8db148 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
dea421cd2f3a699312250b9280d2aa165ba0e5a5 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
141da35203653a16ec116b5582661b50777dd54c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
99768fe267472910c9d3a8da104be56aa3e63590 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5a1c660b5d267ffe50a2a9db24b76e7eb4903607 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b2a0c0474fa7de571057b87bdedb860f50bf8e43 remoteproc: imx_rproc: Initialize workqueue earlier
53961eb0b3517fbe9839a41fc0f5b092d94fd952 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
58d07a084940290f05bd9ad403e4a38ef99e7bc5 clk: qcom: dispcc-sm8550: fix several supposed typos
01142368d1834d49d8bac15b713da2a058dfcc22 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
5d78800df1be838e0ccadf375aad9600b81c6415 clk: qcom: dispcc-sm8650: Update the GDSC flags
75d827ab5b279f4166233deb087db63a29974986 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
58aba680d14b79e8fcb481dbd2993b4de453fa3a leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
2990ed62825191f4350e6a7cf7ed66c0c062f7fb pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
f9fddabd4b70c88e44e29512c89b4b0ffdb14fa7 pinctrl: Use device_get_match_data()
6122f6b2097c7762430d6170650a6eef542acade pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
dd106ac0260fc500118ab142c96fe00747f8b9c5 pinctrl: ti: ti-iodelay: Fix some error handling paths
693b9c0270e9f77f0dbee0d62646918c7ab83388 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ccf4a993d4ac73162e36d78e676926b8a5bc5a26 Input: ilitek_ts_i2c - add report id message validation
735d3ceb7c10c25fbd1461c9b652a514dd5bb37d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8184d821e626fa02d98ef2d4d5c089608488bcc5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ffdbd36158174859ac2ec019b318a5fa778f85e1 PCI: Wait for Link before restoring Downstream Buses
bf59ba08e253debeb6704c107f5c0f78183b96d7 firewire: core: correct range of block for case of switch statement
acb2a7115dec0a478a65bd18f9dbf594f5ace655 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9a4d6d65a86f760505b1c03425ca2e3e7856ec9e clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
62fa2f9725504ec05b806e7dd962654d7c36bc75 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
f89d6105d153304c6b5f17257e9430235ad18ec5 leds: leds-pca995x: Add support for NXP PCA9956B
5112f08108f24fef371ff003502b80ca88ab86d2 leds: pca995x: Use device_for_each_child_node() to access device child nodes
38871989bcc0e3805d90de801e47ef6f405f26a1 leds: pca995x: Fix device child node usage in pca995x_probe()
2538ae5a42ca1052138a8484145013a4b59de272 x86/PCI: Check pcie_find_root_port() return for NULL
edc4a65ee9a138e38e8654b2cda4c35bff014e28 nvdimm: Fix devs leaks in scan_labels()
91c461a915d162c411035c6ccdd97639a9e1d764 PCI: xilinx-nwl: Fix register misspelling
b916b212b07f3ec7bcd97bf1e363b6da3b14ea23 PCI: xilinx-nwl: Clean up clock on probe failure/removal
89e5b28dafe672c8c3cd00ab71163542a69e9a7b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
cf8188a7c443600dd7caa21877a094c9af37ae2e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ff9b031c8a31494a4ae0a190a1606b3613fd043e pinctrl: single: fix missing error code in pcs_probe()
c4a368351bfe51424f132e5ddc3f99c684928a11 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
8711027d8f9aa4dcab4d1de59af39e57ae8021f3 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
60b9d2fc0e2809af7848ff10f072bbb7cb28a171 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
8eb63df5c2ef8c212e3d3d5e654152d9d9af10e3 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
b407c66354e14e869b603d54d10bf09b40fd9e51 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
89d2ac073f36032a571bb366ca7903d6390b79c0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0e4d48dd8c6ca11432968afb87a00e6597d2d81e clk: ti: dra7-atl: Fix leak of of_nodes
951bb71635f1f49bbcc18a9409b3953ba2d6ac14 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
2fe87be5978ea403e2664c5fa3ba940d04759bd9 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
9caf75a15a60832486865333c7718082356a4161 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b3e63493ce592d78bc7207d1075357e57c4fed0c nfsd: fix refcount leak when file is unhashed after being found
73122496336e89c590d66a10b7021d6fd8acdba6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4fcaf400b5167615c937357a70d7869b84f9b5de IB/core: Fix ib_cache_setup_one error flow cleanup
06681470d7fb711abfcd36b364228c126b614bc5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c9447042348cded66de44b2691347c118127355e RDMA/erdma: Return QP state in erdma_query_qp
75546def060f2d6945a5b54eb01c9758ea953487 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
c9e5832385237d19a1aa8c3e9a972ba743c2c599 watchdog: imx_sc_wdt: Don't disable WDT in suspend
faa265ee7b2ccdbbbdae9a8d637e650046d62339 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
78843aff3f9910cf40dcf9daa6573574202b1350 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
8fcff8508a166dffef9df55b8372c65a8ca54ad5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3f4cf93c5d5243ffabdd96e9e2e7af370270b6ab RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7047d4b1d012af8c5a8edf866f8e1dc21d104435 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
232635d485137646262315afcf5b1c95ba5041d9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8d207ff32363189f69a271008463c5ca85a41aa8 RDMA/hns: Optimize hem allocation performance
0150a851043ca97057a38cb3972f5a31dc7e6bb2 RDMA/hns: Fix restricted __le16 degrades to integer issue
9635e59c43bfe45ad9f3cc8c681e057497079cdb RDMA/mlx5: Obtain upper net device only when needed
99ad3c4efe15ff25820686ff5e259c70406e7adc riscv: Fix fp alignment bug in perf_callchain_user()
3bb4bcab2717928feb410c9ad6bfd81f20510e56 RDMA/cxgb4: Added NULL check for lookup_atid
71ea2a5aca5b8a112866b2a6f804219159ad7319 RDMA/irdma: fix error message in irdma_modify_qp_roce()
96902fb7897ea18de2ffa281d80ee868ae0662c8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b395fd57e561f6980c0ac119d2cb4e0ba32cda49 ntb_perf: Fix printk format
3f5e2a6328fc14319b7f7742fb3e68d2889c9f6c ntb: Force physically contiguous allocation of rx ring buffers
0c49acfa7dce7efe031641567f7db32301dddcb6 nfsd: call cache_put if xdr_reserve_space returns NULL
a1f02532698507bd30b15c5b41a4cfe800206b76 nfsd: return -EINVAL when namelen is 0
668ad4e2096e9ca8a5ac0b3276a3d32501305112 crypto: caam - Pad SG length when allocating hash edesc
6198a3db391dbdefde0bd3078e69a31d837f29ca crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
b89d802e0264b89c1b87138c7298a006744f9f58 f2fs: atomic: fix to avoid racing w/ GC
b89b2929e5fc905cc8e30dadacd474b1a124720d f2fs: reduce expensive checkpoint trigger frequency
221c44d51ec71e748bd4fd924c046dafc33cbd71 f2fs: fix to avoid racing in between read and OPU dio write
27f592f79c9d57704255e0ea76eebcc383a68dbc f2fs: Create COW inode from parent dentry for atomic write
8314b171e307df50e7ded78afaf6026bcb66bfb1 f2fs: fix to wait page writeback before setting gcing flag
94bb1ea7eb2907c0f5cfd2fb13c9f737bedcf069 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
bda01ef4459757abb5fe061ce2dda31e97991248 f2fs: support .shutdown in f2fs_sops
94dfe81602044e6445496106819057a3ee7a5dd2 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
e81c1e062cc83c8b33800cd95d7bc839ec60fe56 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
cce2c3d693380ef0d391c1e2ef70c3d67ca9b8bd f2fs: compress: don't redirty sparse cluster during {,de}compress
7aa60f6c7b4e5327dc3725df978dae40ea9d4928 f2fs: prevent atomic file from being dirtied before commit
ac9ab064119697cd5ff26a9671159ea52c8aaee7 f2fs: clean up w/ dotdot_name
4e700ec91c080e9d0c1d835dd964b42d25bf07f3 f2fs: get rid of online repaire on corrupted directory
7c2090ae4f9d78d1a432c55a7698c6fd6acabcc5 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
7a8d3d3e6c76daa42dadd1c76af6760a34713e8d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
df179b9b4275cf5769094475c8df8399b03f91cc spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a2ffa5baf8cc359770a34fc519efebf707006066 lib/sbitmap: define swap_lock as raw_spinlock_t
9044220815954ec1a0911d655ddee9fe8ab6e48c spi: atmel-quadspi: Avoid overwriting delay register settings
47e2cbdd96c9d6fabd2f10b70cf26071085a535e nvme-multipath: system fails to create generic nvme device
e4b3d4321f981a7bf4b3d8207b755b88227230e4 iio: adc: ad7606: fix oversampling gpio array
32dc2a989b7e9913ed38065d238d09627701a282 iio: adc: ad7606: fix standby gpio state to match the documentation
d281e5bcea45b02a7b53171c57812b96476648fd driver core: Fix error handling in driver API device_rename()
ad4fc674b952b41b754aae29d4b8bc17784cad4d ABI: testing: fix admv8818 attr description
26625c147cab7180b785d587edda04f8e421d225 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2ceb02500d8dc230b0f307966100b00fcdd82ea8 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
490e7536074807f8633a2717633990d6314ad81a iio: magnetometer: ak8975: drop incorrect AK09116 compatible
2144f46a8e5a0937e289a72f630f82f1695bc6e7 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ef314324ee0329cf4c61ed1679d318cbc716125d driver core: Fix a potential null-ptr-deref in module_add_driver()
18195f208032ed169efa18e3440f686d3003e3d5 serial: 8250: omap: Cleanup on error in request_irq
0b33d4e5a43c0d8344b47f1d56075f527068b2ed coresight: tmc: sg: Do not leak sg_table
9b9dde7ba7a385f6c85459deac034c9a51b8a035 interconnect: icc-clk: Add missed num_nodes initialization
4352330b4a45a0eae280d93fdf7ab99f373169cf cxl/pci: Fix to record only non-zero ranges
b58c148b2473d725ae9dc6ffcc7990c01a13a6e2 vhost_vdpa: assign irq bypass producer token correctly
d6b1ea36cb7da53ff9ef8d1b48c75e1ede1490c4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e1a68e0507c5a07cdaf316afaf89e9dcb6eaf985 Revert "dm: requeue IO if mapping table not yet available"
8e897f448e26706fc1ba3029d0a0da22093142ed net: xilinx: axienet: Schedule NAPI in two steps
ef567f15bd0b7d76fffa5111f3982747de3c348e net: xilinx: axienet: Fix packet counting
fe2a1ae91a78e4af665d06072a6c7a25e89b115a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
21e2b83dbd6de761eb2a7829ccf8ee7801e14553 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bdffdf44c78afcc8a56fdd064d889a4d81dc8062 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e82e5335ec1ef82451c4ffbaa751b48f2b161c8d tcp: check skb is non-NULL in tcp_rto_delta_us()
f2e3b99aa7382ed400c5edaf41c38486f205da94 net: qrtr: Update packets cloning when broadcasting
f5d69635e9e03cbb36614c0be0933b34abb84b60 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1a5c942e12738df4cdf1a95439dc25736a6cda77 virtio_net: Fix mismatched buf address when unmapping for small packets
e3f0ce5e1291b658cfd2b9570130f4d1e897dd23 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
1f0443ab92c21fcff52048f721181b80496d9c73 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
bf998ddf3328c30c0df5a8bfa10a2dc4b7d241c0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ec75d6767b38e497f9e9f6205139e5252570f609 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
2eaff21de2971d904c6fe6f7699d34fe53779c06 io_uring/sqpoll: do not allow pinning outside of cpuset
63c529fdc72967f30bfcf35cec8df0a2d0d01810 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
eac5bba804fd6a559812a72584aae4a6aec70159 mm: call the security_mmap_file() LSM hook in remap_file_pages()
ee64b7218a8c2773e255e4f6cd0a51c10b91eeef drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
bf2d00c176cb37f9781d494a5c997ed9f2db47d6 drm/vmwgfx: Prevent unmapping active read buffers
9e69365105abab7711741516e3ce30a0f157f50b Revert "net: libwx: fix alloc msix vectors failed"
a1f2f38424d736f5a3730f6767ee538372a9a8aa xen: move checks for e820 conflicts further up
1e1aa9b5b1fe42b36c2bf373718e176ed6ec1196 xen: allow mapping ACPI data using a different physical address
b5f8958c68e18d6c617766452814849f42cc8324 io_uring/sqpoll: retain test for whether the CPU is valid
bd58990c81684c2ced2100478070eb6077cd5b7f io_uring/sqpoll: do not put cpumask on stack
326c7d72a081d0b609d58352d4c5dad77f7b2ad6 Remove *.orig pattern from .gitignore
7211328920df5689607949589e5d944e55da464c PCI: Revert to the original speed after PCIe failed link retraining
1d0ee20f9cd24566af4b2a34f7a0d34f7979a1bb PCI: Clear the LBMS bit after a link retrain
0146998f6ba5a935820e91b06144813189708e20 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
642e4dc021d3f7b368e834257fe984496fa7b3c7 PCI: imx6: Fix missing call to phy_power_off() in error handling
5833efb19a6baac2320a1124a4ac23d6744c59a1 PCI: Correct error reporting with PCIe failed link retraining
639d7dcb33fe5206db8f3bdd11d329ced5059b50 PCI: Use an error code with PCIe failed link retraining
96c6f0c09f0b60c3b2845fb093d76c027c1294dc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d384e84506fd3cfd58e04a4edaa436a11159bb82 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
e0e56f1d5f43111a405b865930d93756ad868075 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
207046c2a5d6a8507bf095b7a88ba488d516dc79 soc: fsl: cpm1: tsa: Fix tsa_write8()
61075967062190757b1739bd2ad9a07075ea4d10 soc: versatile: integrator: fix OF node leak in probe() error path
61a5a8b9888b45ef9f3e4f9b7401c37f70cec51b Revert "f2fs: use flush command instead of FUA for zoned device"
6d6d1eafd3d7041900313ce0fbb86270004171a8 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e402f720fede0f592ce05135394878b41f7e75af iommufd: Protect against overflow of ALIGN() during iova allocation
8c7000766a5d1e43e0e112d5f696f41fcff87bf1 Input: adp5588-keys - fix check on return code
08fb99b3d7c296f78be6357aa2d204bad8fba7c1 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4977c21e51f7c8f6082e166a5ca625bf86b0fa9d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
257fce6dbea1b3f33735f616fa442881919711ab Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
31c75c2a1dffb40fa5c32493963a15f9c5d8506d KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
29b967663bbdc4a0670e4efa0db549d64bf2a8cd KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
65092e3433cd9259010c421eac0cf79e91c767d3 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
f8ec5f67c7a6fabdaa9c29c5636e88ee650b44c8 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
5758857b5b1ecf36d522ef662b62eebaa4fb5b8c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
33c7fc10795a5eee8f56817bb951a64b493d3be8 drm/amd/display: Add HDMI DSC native YCbCr422 support
17d3da1ebd0bfd82ad72caea1eb8444caef872ac drm/amd/display: Round calculated vtotal
5668cb2a9538ae9f8dc11a6f23875715356380bc drm/amd/display: Validate backlight caps are sane
fc757142d09a82e343d6e618a634f2da786d3a79 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
c0b771323cc319d8b773231bb8e50c9e2c03852b powerpc/atomic: Use YZ constraints for DS-form instructions
8b4e734347a7d834ccb138913da5ba6d6b90c0a5 fs: Create a generic is_dot_dotdot() utility
d2ab4c5422a3672bc3a1b66e449e76c91ca89498 ksmbd: make __dir_empty() compatible with POSIX
02cc07ab5c25d63d6e54b4b3cf35b538d3f0fd28 ksmbd: allow write with FILE_APPEND_DATA
5f869eb48cae5bde4607c276795cc26c7fc674ef ksmbd: handle caseless file creation
a85aea88d818cd7beb0d258c1f4d8ba1272fe333 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
49b4b0074efe119d938f2ab0ee8cabe5df7115f6 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
fc1e7433b2c5a3575b5f07e1e6a0f39f91bf1538 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
9ce7e332387c7d0d8081f169da31b60b42bc81c7 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d9607dc05fe92b42c98e766c6d62dae6a440927f scsi: mac_scsi: Refactor polling loop
6789c79c2ff31f6903c914e8d29a446806e5f6b0 scsi: mac_scsi: Disallow bus errors during PDMA send
258bb1372c391e12454e3ecac3227ae374b64aab can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
582c12c787825dbee1c3be487d57c72ae1c311f1 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
f4389046f97e9af831224e975cdb0f094c715a3a usbnet: fix cyclical race on disconnect with work queue
d3edfb3b94ed0107862bb473f6d7351cae917638 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
03eb26a657f15cbf9c95045767f0b0b6cf2e6db3 USB: appledisplay: close race between probe and completion handler
62cae4b5e0405611560f9d0aa807f94aeeb44e6c USB: misc: cypress_cy7c63: check for short transfer
0519826e2695077cc0d1a2e927b37f94f2b484f2 USB: class: CDC-ACM: fix race between get_serial and set_serial
1fd85adeee7ae8216d2d1ca5fa94a1e5d13f57c8 usb: cdnsp: Fix incorrect usb_request status
bbe226358b5351c6f3e3503e4e7d090c81f542ec usb: dwc2: drd: fix clock gating on USB role switch
2c6f1b8561e8fa91dd688c11ecd026d0eb5c9360 bus: integrator-lm: fix OF node leak in probe()
6bd1247869dfd01b3205a158efe81ad63a521b05 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
4f2976de96749b08c29d2a0c7c481f577179946d firmware_loader: Block path traversal
f1704f137f9eedced75c477a0b9d8982d64d7663 tty: rp2: Fix reset with non forgiving PCIe host bridges
8ac5115f4e7644a09fef485b393c506b5b4e5cf5 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
fb45803175a75e78328fd71b452d24091afbbe28 serial: qcom-geni: fix fifo polling timeout
d6f0fa28adaf99ca00fc54a68ba6730464485693 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
aed174803daad237ffc1935a595b452b694a51d9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1b0127bf75a853f634170ea544b18164db1d7586 drbd: Add NULL check for net_conf to prevent dereference in state validation
c6c80c9851473b72b57872b0b645b75c1ad38599 ACPI: sysfs: validate return type of _STR method
203e2f5bc49bd64824ca414a65773cef0a856838 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4a52960649a8b216baca62a7b872a61341dfa4fd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
13250712b562198a7b340d61bb614af6c64b9fc5 perf/x86/intel/pt: Fix sampling synchronization
cac1a232011a89dba4645e32867b0f1924256622 wifi: mt76: mt7921: Check devm_kasprintf() returned value
e3c88b423077c1d57eeda912c45e97db6547fe21 wifi: mt76: mt7915: check devm_kasprintf() returned value
57472302f4416f205b95c4d3866bcfaaf97bcf7f wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
b202ea50ecb7934260e5bbd45ed8a6d02fcd8265 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
0a0c567097b4ad67d09dc5a9a47d7b6c37e842e8 wifi: rtw88: 8822c: Fix reported RX band width
76754ea6598350b6e52d65c813fa87d5f547f342 wifi: mt76: mt7615: check devm_kasprintf() returned value
aebe1bbd9c936679a2ec78471532ab06cdb3abe8 debugobjects: Fix conditions in fill_pool()

--===============1493645058002743676==--
