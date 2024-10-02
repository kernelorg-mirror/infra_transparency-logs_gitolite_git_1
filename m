Content-Type: multipart/mixed; boundary="===============5159899482769730024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 07:45:58 -0000
Message-Id: <172785515806.3410274.1241970265705242960@gitolite.kernel.org>

--===============5159899482769730024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 927d337cc3a33517c8943e019bce09b75e2fe518
    new: 51bf831d8adc758b45bba9032ef058cf026f1de0
    log: revlist-927d337cc3a3-51bf831d8adc.txt
  - ref: refs/heads/queue/5.10
    old: bf9949500fd1bd9baadaa8686c1e04f0bc05f05d
    new: 24c08eaa06b999df0e8d439b72daf55abcc59392
    log: revlist-bf9949500fd1-24c08eaa06b9.txt
  - ref: refs/heads/queue/5.15
    old: f2efb98663ecce9558204da76ea42e26329c4302
    new: 868d0526e374d1abba44058bc4fa44c55d69ea1c
    log: revlist-f2efb98663ec-868d0526e374.txt
  - ref: refs/heads/queue/5.4
    old: 4035e5fee5e6ffa89d55eebb7a268f4756f76d53
    new: 56bbada84aa7ec895003dc4f408e92ba8efdddd5
    log: revlist-4035e5fee5e6-56bbada84aa7.txt
  - ref: refs/heads/queue/6.10
    old: 7debbd477ed1214affe481323e73b6e034e442b6
    new: e53a674654f3422bcac892c365cacdc65e15b66a
    log: revlist-7debbd477ed1-e53a674654f3.txt
  - ref: refs/heads/queue/6.11
    old: 058fddf31a86394c81b8186d1294aff706b0bff0
    new: 41d60b8308a53cb59b89e5b4a09e3cb319955267
    log: revlist-058fddf31a86-41d60b8308a5.txt
  - ref: refs/heads/queue/6.6
    old: d5c81af2d8e5887742b6e0af2cfc3b2bc5aa9be9
    new: 1b35540c6a12ea200a48735cc30b446e1f41671f
    log: revlist-d5c81af2d8e5-1b35540c6a12.txt

--===============5159899482769730024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927d337cc3a3-51bf831d8adc.txt

fb609751beb246952e7b2a8a42f9f9b2325a1f51 staging: iio: frequency: ad9833: Get frequency value statically
92727059174b7548c7d0e0e33aadac50c4e8a22d staging: iio: frequency: ad9833: Load clock using clock framework
452fb600d7cb259e455bac80caacd2ef223a3841 staging: iio: frequency: ad9834: Validate frequency parameter value
ccfc2543b68699242706a06b770fd6107a2daac1 usbnet: ipheth: fix carrier detection in modes 1 and 4
dfd69886764dc5d4686b1e1fd22c0368e74a6d77 net: ethernet: use ip_hdrlen() instead of bit shift
d8b450db539723ffbd5794c851285c1cf2fe388d net: phy: vitesse: repair vsc73xx autonegotiation
cd5cf8f9e1b7c29669de83b3344f4eb358da9719 scripts: kconfig: merge_config: config files: add a trailing newline
d285ee648aa8d29ff6798889c066f94a71d5a8fe arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e4c55ae351a2f23ec5e7a0b54d4603433a0d9e2f net/mlx5: Update the list of the PCI supported devices
2564f74be134bce7139d1b940873610276e36a69 net: ftgmac100: Enable TX interrupt to avoid TX timeout
98153cb222fa74e9516a72d1161fdd7ecf0ed12b net: dpaa: Pad packets to ETH_ZLEN
3627beb71fcddcdb9d3ce6fedd5e413eaaf7f53a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
80cc8176ee1bb842b0ffb932fcc831774f0173a8 selftests/vm: remove call to ksft_set_plan()
f9fd298661ad77d0e51d869025b6f16ebca2848a selftests/kcmp: remove call to ksft_set_plan()
e510a55a830d9a3d2970badd1a3e00b5053eaa01 ASoC: allow module autoloading for table db1200_pids
b027167e8fe7397b5ea19c24a2752cd20b03f507 pinctrl: at91: make it work with current gpiolib
683fa7ae2e93d74e1e3489fb1cb7233578b3d36e microblaze: don't treat zero reserved memory regions as error
599c4b4413143254de239290d600373bc1277b91 net: ftgmac100: Ensure tx descriptor updates are visible
ca30327e4c7825a88a8ddd55fad435283c242bac wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bd214ff0e9022379a0d456200ecc19e005d09c63 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a438fd4ab54d53f7b29988f972986053088d30bc ASoC: tda7419: fix module autoloading
0111a2fbccebc255ef6197f58bcd15266727f6e3 spi: bcm63xx: Enable module autoloading
78d8f02ca1d76e2d6ec890dd07f57c9bd9f7b8db x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
491ad257ebedc0ffc22fccf8a062f55f8ec7ccee ocfs2: add bounds checking to ocfs2_xattr_find_entry()
682b2a2aecf72cc1cb646e2bc248039879470b12 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6c831f8b188f492806eaebd2e106380cfc47b7d2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c3d6b1376a89dc6eb2de06bc03e27e3934255503 USB: serial: pl2303: add device id for Macrosilicon MS3020
baf433fce36a4192f0cc19e0377798b8bc01102f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6c07e910a664c59bd5927e8610b4e0dda39e9b9d wifi: ath9k: fix parameter check in ath9k_init_debug()
106beace98685321beafc80612972480d91a76ac wifi: ath9k: Remove error checks when creating debugfs entries
6a41a6c3cec1fc1c2652a89b39e4a42e25f3e5c5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
014d579aa01867df9b0b68708fc3f966d97bfb93 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
99f24a4ea8d31109344bd169a38e3e57a506c175 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2ffcdb430817574d10faf1d647fe1dd86feba9ac wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
717cf0627852b419ed27260fced83c10e4feb723 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b69cd82ded5c2fa90d180832c83a93876237180c Bluetooth: btusb: Fix not handling ZPL/short-transfer
34f6baabebe73a4f3258910b61b5ede341644361 block, bfq: fix possible UAF for bfqq->bic with merge chain
7621fb770d2396d59daa25c6d9c9f95d57fe232a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
dc7ef2e57f890d21db955002923878cd79afd69f block, bfq: don't break merge chain in bfq_split_bfqq()
22b93f72a8abad5d2919549c2d670cf74908c0a2 spi: ppc4xx: handle irq_of_parse_and_map() errors
0668c8ec7f54708e74549477a169886d8100768b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
11ca7a391bb7df9880f408b662dc436c030ea399 ARM: versatile: fix OF node leak in CPUs prepare
2f8d8a5c30434f652193458907c7cfdeb4cdabe7 reset: berlin: fix OF node leak in probe() error path
83ea74f34dcd19294339ca27a67c18fc4cee7e0e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
553cb1c675df218feee09109fd52a78af325d021 hwmon: (max16065) Fix overflows seen when writing limits
c6f67e99b3af89364e94563fbbae18d0680e25ff mtd: slram: insert break after errors in parsing the map
19203bec77a2a52c8d8af2b7728493d73276965a hwmon: (ntc_thermistor) fix module autoloading
daf2726d53475c2f4d6789dd73bdde7dc80d1e5b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
17943fdd6ca1fb884acde36c5b0217f31a9178c1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dd4c1a42cf8b3100f2efb955d51c823d8b801c6d drm/stm: Fix an error handling path in stm_drm_platform_probe()
bda81231400f991f710c6e116ac9bf659bc92c78 drm/amd: fix typo
76bcda7236c8cd235f638d1680495b5f2f266a8e drm/amdgpu: Replace one-element array with flexible-array member
2a6d1fa21bc93b9d481a077c409129140a3080e9 drm/amdgpu: properly handle vbios fake edid sizing
a606b53640cb779bc5bf3198d67264b86b5eeb31 drm/radeon: Replace one-element array with flexible-array member
cfb97321cc7d36d83774146a8b58224eaca7fa41 drm/radeon: properly handle vbios fake edid sizing
7db33384a5c8d70ebf4626c9410a10a1cebcd77b drm/rockchip: vop: Allow 4096px width scaling
699aac7ed53f7ef55e422cd89315ce283b834d1b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f884ae487dbb9ef73fde72e65372ebe95f11130c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3b8f4ecad153a4f5133a20fea25146edacfd9c14 drm/msm/a5xx: properly clear preemption records on resume
13cc6752c1d8332f65ba30cb5a05de16beaaa2af drm/msm/a5xx: fix races in preemption evaluation stage
f2eb783c44b778b1e42e6064a13f465cd14a4f0f ipmi: docs: don't advertise deprecated sysfs entries
43d4db53c8319b99fd76ec9403137eeec634e8db drm/msm: fix %s null argument error
92ab517b3b2d65b5adeb52a8570112eceaf0817e xen: use correct end address of kernel for conflict checking
acd01a3d9a7aa4156978e7e46eba3e5e3aa717ff mm: Add PAGE_ALIGN_DOWN macro
ffa1968fe5963eed3870e8e82ac0456473b7416b minmax: avoid overly complex min()/max() macro arguments in xen
769696b13edff076e67060c7fe58226c8de99914 xen: introduce generic helper checking for memory map conflicts
bd2ad9235736b6c957c9226addf6dcc608838d1e xen: move max_pfn in xen_memory_setup() out of function scope
317ef2c0ba30f6cac69f679dd42a98d474911fa9 xen: add capability to remap non-RAM pages to different PFNs
749963271ea424ca3001e87e93612dccbf66a3f8 xen/swiotlb: simplify range_straddles_page_boundary()
447c6bd20d5061186468004eb23c808d4270a3f0 xen/swiotlb: add alignment check for dma buffers
32ca855e02bea1fea1367871af4ebdc8bd35ff39 selftests/bpf: Fix error compiling test_lru_map.c
da4508961973e396af574243640e9c55a249490c xz: cleanup CRC32 edits from 2018
5b00fe2221ce0b64f549dc09fa2242525b37a64e kthread: add kthread_work tracepoints
84b3f718f2ac11ffd557b8304afd39dc470739a8 kthread: fix task state in kthread worker if being frozen
be1303c7ee2bb111802df1eb86f0cbf45163ffc1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a1cd6b873fc2c2652d1e88a1d8c2deaf086f9f3d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
04c31006ad38be721bdcc900b1e8f780d7d65dd5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
42e02756785e042965bfd625a2fdce0eb84a9609 ext4: avoid negative min_clusters in find_group_orlov()
c1d334b9af0ab15e5bd1f346a0afb86ac924dfb9 ext4: return error on ext4_find_inline_entry
765d6b88f805757ea8f265913e8fc9693c189492 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f27afa63c30aff264461425ce60aadbc66a3cbbc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
23fdd541d382df02c0eba89e4004da5b8257c8ed nilfs2: determine empty node blocks as corrupted
2d9b9070e68e99df52446b58892279625893365c nilfs2: fix potential oob read in nilfs_btree_check_delete()
986366ca6584cc0a45026f21d80a865d69e5fea8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
41e62466ea8b7e994226236d65e9f44d4a1a9366 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5e353b84a8a8d4ef1c8d70b1f56770695d88ff19 perf time-utils: Fix 32-bit nsec parsing
e5c9bfed233698e6a7ad99ea7202dfe887ee6c60 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
205089797e58db7b7b74a584c396658ed59a22da drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2d19a5c13d99a7324e5827bb00d37f467bbf7d36 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
54c66cad8e323ca45ca9874542cbb01c9f02f331 PCI: xilinx-nwl: Fix register misspelling
cea8a622582119656b7e69127a3a1c3878ee6cc9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9527b31d9e0e3af4477a5d2f509656849b6dc136 pinctrl: single: fix missing error code in pcs_probe()
b075ea2676eaeae7d74b11389b0b002eddad1d37 clk: ti: dra7-atl: Fix leak of of_nodes
737cff9f48cdfe6ae8cbbd94ca082c5a44f5a570 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
79ff4801d2135e8b5eaf1c0d62ee7c3dfbbc5eca pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
37ff49f254f11ad921778f08bda623b6d0c00261 RDMA/cxgb4: Added NULL check for lookup_atid
b11d554798a77bf922e91979494df778cb8f8f5d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9589cac85650006527c530f087b909c40bfda2ad nfsd: call cache_put if xdr_reserve_space returns NULL
9be55fe614a88b1e85a734c42ed03a6a195f16b9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5145ede56ab2050efa7f1819067be0ac75c4ffe1 f2fs: fix typo
1a23808ae52e4a20ba3496a51989b84241b70107 f2fs: fix to update i_ctime in __f2fs_setxattr()
cc16e0ec57304a9dd3bebf0580f648dbf95d82de f2fs: remove unneeded check condition in __f2fs_setxattr()
6f4f1548cdc08271ce0104c269e107943e90ad5a f2fs: reduce expensive checkpoint trigger frequency
377fa0ba7bdfe948c7f6af84b57cc93e92ad51e2 coresight: tmc: sg: Do not leak sg_table
af430a3220306a421e4776f478d77ce35407f105 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
733619cc712575f60cf3db5ee235ca65f8b05137 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
1925aedbf8798007baaab2b6801d78fd635f3acb tcp: introduce tcp_skb_timestamp_us() helper
660a454ba62f5ecac25a3bdf38a9e180f0424a8c tcp: check skb is non-NULL in tcp_rto_delta_us()
ba1a043a02cbed5e454d521c3c96fd5dc1c225d2 net: qrtr: Update packets cloning when broadcasting
9c2dfce3eb00a961aea6c97122895e6ca9d5819a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
898ed5fd526a70c4e525f9ecbb9f890934f9f4d7 crypto: aead,cipher - zeroize key buffer after use
8703569c47febaa63579b75015ab0175effde354 Remove *.orig pattern from .gitignore
58291ad003a7b8beeada6a5191fd954a3506b594 soc: versatile: integrator: fix OF node leak in probe() error path
3e7ccb86ebcd869db33c15fd668438d83045649c USB: appledisplay: close race between probe and completion handler
ec3607f1ab987ec2303701453eec43b6221e7180 USB: misc: cypress_cy7c63: check for short transfer
e310a4745f242c9c8c768e13e5e9cb6f0f0bfbd1 firmware_loader: Block path traversal
a9dd5b3835a51e86ca825e452a3af3a02bd9d9a8 tty: rp2: Fix reset with non forgiving PCIe host bridges
4fa22f792cc3564292805a9c6e0b3ca08ba4f269 drbd: Fix atomicity violation in drbd_uuid_set_bm()
df5a1dd493f9e1008bfaa80ff07f6de9aaea4ce5 drbd: Add NULL check for net_conf to prevent dereference in state validation
cd1bad2f7e2047ad98b6e283399324275451c40b ACPI: sysfs: validate return type of _STR method
0cf0b6a166f1f4a9dc4b89b4b948359b3bce7f6e f2fs: prevent possible int overflow in dir_block_index()
a18aed6290548cd93735deca4d898b42d6925589 f2fs: avoid potential int overflow in sanity_check_area_boundary()
af6f0eaff15e3d5b1e0fa366b7287c22224de75f vfs: fix race between evice_inodes() and find_inode()&iput()
49c789c1179a6781b0319ae68d38ab332cd93360 fs: Fix file_set_fowner LSM hook inconsistencies
c81783eaf0ee515c13bd5a1c54827865685ed4ae nfs: fix memory leak in error path of nfs4_do_reclaim
f3a857bc6ad2e62f3dd26b3875912a61ee510552 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d7f19965236d6f97c419128186beecbec4988329 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b067be47067eab8a4ee0809f151b2fb62e21742f soc: versatile: realview: fix memory leak during device remove
8424403af9ae41e56e50be058c193f953462a7a4 soc: versatile: realview: fix soc_dev leak during device remove
33c45e7f3840655d0e847bb0faeaf80dbf277c4f usb: yurex: Replace snprintf() with the safer scnprintf() variant
fb476c2bd0cd696a8de0cba760507a172449d3ca USB: misc: yurex: fix race between read and write
d2f078eb7a6073a079a9d291e7254a45d499ce39 pps: remove usage of the deprecated ida_simple_xx() API
51bf831d8adc758b45bba9032ef058cf026f1de0 pps: add an error check in parport_attach

--===============5159899482769730024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9949500fd1-24c08eaa06b9.txt

d7628482841471722cd90b9bbac535a07cc30008 usb: dwc3: Decouple USB 2.0 L1 & L2 events
49ba012d0a0c5483466996192d06863d1b6bc7cb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
cb1e33570557a63e3da72dd6fd56e88aef6dece8 usb: dwc3: core: update LC timer as per USB Spec V3.2
64c5c7d5dbbc6ba965c6aca22fbc30bf4a2349a3 usbnet: ipheth: fix carrier detection in modes 1 and 4
b8055689a72f3cb42c7de71179e0be28ab980700 net: ethernet: use ip_hdrlen() instead of bit shift
23120ab521624efedd926656f1b5eeb42412925e net: phy: vitesse: repair vsc73xx autonegotiation
9bdb6c1f8acc3aa78e927f8e0c606c0260c940b1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
bde4b497636da643e5d29bc2e937e86b296169c4 btrfs: update target inode's ctime on unlink
fa9ab9dc7561cb4b3ef7869910e426d3e8fb1b8a Input: ads7846 - ratelimit the spi_sync error message
2fea3b8b11917d54ddc7acd2d870af621bbc5d1f Input: synaptics - enable SMBus for HP Elitebook 840 G2
12c54959b74ff1f14204745014dfe24a72628b6c scripts: kconfig: merge_config: config files: add a trailing newline
ca44bdb4bd81133d887bf8a9939b37e99ec89bce drm/msm/adreno: Fix error return if missing firmware-name
7734686630ea6c77b91a011485763f1530903d5c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b0076aefdc3ed04c693178c743118925795c5e71 NFS: Avoid unnecessary rescanning of the per-server delegation list
5f6a66c6232c73959b1c33af81566bc565284ff5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
46555b25f8e74aa8311da400993fbf2111d1cdf4 minmax: reduce min/max macro expansion in atomisp driver
b64c7d6c37ea1b5996c25cb4a8b7731faf79e0e7 hwmon: (pmbus) Introduce and use write_byte_data callback
86c379f69e5c5b4bfe4071a257d7800b330d614e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e9336a63b67a759446a494eed95d17c5415d1be6 ice: fix accounting for filters shared by multiple VSIs
cbef0236ddd2e7aab4ed88da8b285429fd83053d net/mlx5: Update the list of the PCI supported devices
0ec4d17f50ae7e9781d020d001f4d7a5d45288cf net/mlx5e: Add missing link modes to ptys2ethtool_map
9a93bafae9f411a47d1e99f953620bc721471200 fou: fix initialization of grc
86f04a182313510139fae9f9aca6669c8d95d32b net: ftgmac100: Enable TX interrupt to avoid TX timeout
062e55865037d9a7a41f36117c5cbcf2bf04ef1c net: dpaa: Pad packets to ETH_ZLEN
95228a820e48478a7a0ca48e04a9a56b880b4764 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9372127a4c469ae73cc3f8904a3f4d8a30783f17 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
946b99586c3a498b02622f212071dda1332d5619 ASoC: meson: axg-card: fix 'use-after-free'
bd9f54ad9989569b179360b7379ca46b2021cf57 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
da48b0ac819c0504b957294ee871b56240b36e5a ASoC: allow module autoloading for table db1200_pids
63a31054944c56949e090d4114be42720403b74b ALSA: hda/realtek - Fixed ALC256 headphone no sound
7c88fb0057ab6a03e61dbd1813722905266f492d ALSA: hda/realtek - FIxed ALC285 headphone no sound
4604291cc27f84777595b1dbac15f78eb5745a4f pinctrl: at91: make it work with current gpiolib
4996bda3b124bbb6b5c5241f2d2bb34acde72596 microblaze: don't treat zero reserved memory regions as error
164d2aaa80e43091eff8785c7c2b97b2db73b23c net: ftgmac100: Ensure tx descriptor updates are visible
4dad4401039072d7181ef2b39b79a3203a697dbd wifi: iwlwifi: lower message level for FW buffer destination
3ae72a7441bad5a7d98757ad8b435e253da0e85f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7a9437ac92e580d74b48c88d0ae131c75a700ff1 ASoC: intel: fix module autoloading
e6e4101b44e3d9f33486cca551fb791da5806389 ASoC: tda7419: fix module autoloading
20653237321d4346793a89a1b9661d23614a7be0 drm: komeda: Fix an issue related to normalized zpos
f3a92d2a013fe7cac7e3f8af2213e2fe42dd9695 spi: bcm63xx: Enable module autoloading
9e7090cbc5d65bcef588e8321d04a7ddc84daac7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5903c174ef8cd14adccc4fac97a9ad1dfd06ceca ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fb107d581400e4767938b5f7ee10daf37bde90cd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5d3b464063955ccaa8b9d825cee2c4dd2a094391 cgroup: Make operations on the cgroup root_list RCU safe
3cdc548fd11ef09b3722c2081a06cfcb15abf0e6 netfilter: nft_set_pipapo: walk over current view on netlink dump
daeff8c13d2db390f0aa39e576ad3e071397f732 netfilter: nf_tables: missing iterator type in lookup walk
60caac4a279aa0f9e6a3a0588eecd0daad01eee4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
27048127ffbd4401b26a81710f2c346357465160 mptcp: export lookup_anno_list_by_saddr
e9358d34bacacde2f97aadf09e023178619b2892 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
20096e45841eb1dd93a03dad600e3c946ea5274b mptcp: pm: Fix uaf in __timer_delete_sync
ba820b1b468609a14fb8f90569023fd1e69a8165 inet: inet_defrag: prevent sk release while still in use
b890d9d5eb8d607eb8af3fee7ef6b9f398e19a5c x86/ibt,ftrace: Search for __fentry__ location
fac9c59bf056a329dc3d4190f2a8e3937eec0a6f ftrace: Fix possible use-after-free issue in ftrace_location()
78b66d4fab559ad4d6ae2f74624494e8688b1a40 gpiolib: cdev: Ignore reconfiguration without direction
dd515f95833cca8a5b48689db3dd0c18a19eec8e cgroup: Move rcu_head up near the top of cgroup_root
a0c8eefa4d6e9bd81626d1c2b043d16e3bd3b8b2 usb: dwc3: Fix a typo in field name
263134f01dcc1a86ec6369769de1ba7f2866f1d3 USB: serial: pl2303: add device id for Macrosilicon MS3020
7e24b1fa4b63a30d9093ab64b1d4212de9fa4dc5 USB: usbtmc: prevent kernel-usb-infoleak
3bb6defeb257a5130e0c9cb228d5b40bd3776c23 wifi: rtw88: always wait for both firmware loading attempts
b0fb57ecd0b84f6931e51809cab3e49a6f56f76f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c7fa48c247ef63ca273553c9e20ff0559b295648 fs: explicitly unregister per-superblock BDIs
675b53efe6fa205f47b1099e020587a5b06e61d8 mount: warn only once about timestamp range expiration
1c869945979501e8564604f0c814a483f016439a fs/namespace: fnic: Switch to use %ptTd
46ea710681f92ceeddfe3ba96f7843f0ba499ba8 mount: handle OOM on mnt_warn_timestamp_expiry
b5fdca1ba9029a6becf1953b2ff32b2db5429610 padata: Honor the caller's alignment in case of chunk_size 0
37b0f6058ac313ef2af907b66446f417a03f1c45 can: j1939: use correct function name in comment
15c73de843d542bf02cadd847317733e3f09cd3d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
82918fb7c42329af71a535e90ea0f9a8389fa006 netfilter: nf_tables: reject element expiration with no timeout
d65d15767342dc22514393bd2db058c5fe4a3af5 netfilter: nf_tables: reject expiration higher than timeout
1bc0cf9d0184b53c77db787a4c7cc23561f483ae cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
0fe253c51375b7304ab7c9bac23513c31650d94b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e06ae231fc3f5efb949db37ba39bb67921923f41 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8fe629a681313476338e52eb96348c63d13a7597 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
880b909012813f6e9fb57166b312557c386ac4b3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bfa77c3d857f8f0485533d78e4593ea9f7c090c0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
dae99a245129670068d3a0120cbd7e817fe637ae sock_map: Add a cond_resched() in sock_hash_free()
db4281726be4b55a74d376e596440bfa9b346ae3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
10c5fb116b261c32da07c0ef010ce5d91206f567 can: m_can: Add support for transceiver as phy
523d1304cf4887dd4037f654da61e0596955f711 can: m_can: m_can_close(): stop clocks after device has been shut down
8158979fc5a0b118583f12c08c8984b08b26392e Bluetooth: btusb: Fix not handling ZPL/short-transfer
59cd7d44aea58c35c14424fdd9b667cf7d2e740c bareudp: allow redirecting bareudp packets to eth devices
0ffedf892933e4d9f331f1e52a261cc436a989ba bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ebb70dbf554a1fd6ae9f68a2cb98eadf97d3ed3e net: geneve: support IPv4/IPv6 as inner protocol
f31bddf2bbc60b7646e906f640e344460ce976fa geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ea32f6e63454be673911b36ca8db8e8caf468d31 bareudp: Pull inner IP header on xmit.
7178b8b0f9a17ac89600c8734731e04050d151d2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f5d8127b9cf1a35218b5c7b4501aa9d32f81881b r8169: disable ALDPS per default for RTL8125
8d3caeceda3e512cdf053b7223ed7582fa97d8ec net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6fec973cfb0ebc132f2dea6d54c1145aed19a0c0 net: tipc: avoid possible garbage value
5ede4f4db36827de929667a423eda67b92fd6d61 block, bfq: fix possible UAF for bfqq->bic with merge chain
87bd601aca42ea4d09c306edee05025b426fecc1 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ae17271edc0f68e6854dfcb60e102df37604a686 block, bfq: don't break merge chain in bfq_split_bfqq()
5213f7caaf0c7d1e7fe8b493a8b5dcde6ba280d1 block: print symbolic error name instead of error code
5a7065001d93d500958fe8454ccd21418af13fdc block: fix potential invalid pointer dereference in blk_add_partition
7d482a7c8257cd569b2470ff22e7a8132db514ee spi: ppc4xx: handle irq_of_parse_and_map() errors
2094842e2bde7d198c40384782190bae79627580 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
144436292d6cbad16741832d2e22159a66bb58be ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2363d9b60751c398909da59622856795669348a7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
81e8f9c5f4dc9de9f9bcf1133f7ceba2544be933 ARM: versatile: fix OF node leak in CPUs prepare
6594ba82fed8628f2b64dd08ee20b47b941a2943 reset: berlin: fix OF node leak in probe() error path
cc24f1709cac7ba3c2e0477670eaa129d378c76c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bf242f48c3ce7898f4f84ff33366d1a1a08c091b m68k: Fix kernel_clone_args.flags in m68k_clone()
a4918c08bcee8e80cba1f2766d9c01d69b3e262f hwmon: (max16065) Fix overflows seen when writing limits
472add79e221d14918bd6ac6fb29152886b94919 i2c: Add i2c_get_match_data()
98de67f62dd425cfd5df3f6b4b591032b23ec479 hwmon: (max16065) Remove use of i2c_match_id()
2f056c966b6abc0366fd7dc91b5aeb007327f9ea hwmon: (max16065) Fix alarm attributes
8e35c9cdea25821e4daa0d270004d064a5e38d8c mtd: slram: insert break after errors in parsing the map
9ac6ad2068d3e48927f1e35f7f2899bc81a40761 hwmon: (ntc_thermistor) fix module autoloading
880103306e410fdd50129003acafe1aa171bbd13 power: supply: axp20x_battery: allow disabling battery charging
d3b37b434908bcb7899304fae587784629082d59 power: supply: axp20x_battery: Remove design from min and max voltage
c1761f0507d7d35d4ab910e536a542fb42e8580f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5e4ca8732515fc4344937e42824d6c8913b1f046 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
81645e5d0aff935c1f1f441c1e9cd352a62a07b6 mtd: powernv: Add check devm_kasprintf() returned value
aa60d5157cd2215fce9b2ba1f0fa82b1cde1bbcc drm/stm: Fix an error handling path in stm_drm_platform_probe()
48638a279d7552564eea849fbfa15e96e2737be7 drm/amdgpu: Replace one-element array with flexible-array member
cb90d477e2f64bc5bb93883e71a39344a4492aa9 drm/amdgpu: properly handle vbios fake edid sizing
38d5b852cfb0dcde0f4b01c52adc25b77cfdc0df drm/radeon: Replace one-element array with flexible-array member
6fbc30bacae309fa94dcb985a0dc4f8af76acba2 drm/radeon: properly handle vbios fake edid sizing
8b2544d7d0022f2c374dc0f8275fd6ccb2c88ed7 drm/rockchip: vop: Allow 4096px width scaling
8f9086b886b9af6a7539e2cc31faf68263239e76 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6088a6e9e3538d245017f3ab453e25552bcc9874 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bde1e39fae93d40ee29e4d9ecdf9d7324186418f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b940f8737f580c7977ac0b350d1d8bc2dbbdfae8 drm/msm: Fix incorrect file name output in adreno_request_fw()
e3803e3c27b5a568f55719a00355eaae537da0fb drm/msm/a5xx: disable preemption in submits by default
b703dc273468c942be8afd6cc05ad164b35523d6 drm/msm/a5xx: properly clear preemption records on resume
d181bd2f420718ef6bb31aa9012e8c39b90e2294 drm/msm/a5xx: fix races in preemption evaluation stage
0298516bbd15585e815faf72e17e3d474928b035 drm/msm: Add priv->mm_lock to protect active/inactive lists
c38395740b678d140a516bb30bf3b87d42b9cb37 drm/msm: Drop priv->lastctx
5d3cf8fa2de5673419c250a9addff605adf5e2e4 drm/msm/a5xx: workaround early ring-buffer emptiness check
386ee83e3e140bbffa1b6820b77c3a946d79b056 ipmi: docs: don't advertise deprecated sysfs entries
8007fa256aa37d5bae6b1b3de0041d721ead4ef0 drm/msm: fix %s null argument error
e9e60de4c7b6f27a9b2186f3012d819d8da713ad drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ac1a8f9a4fdc93262a7182c156d6d1c4e2486ef4 xen: use correct end address of kernel for conflict checking
fdcfa68e06e5c94b466964c4869a034998b4800b mm: Add PAGE_ALIGN_DOWN macro
8116b52e3a458df7537002138cf314578e017c1a minmax: avoid overly complex min()/max() macro arguments in xen
be7d534d5444c579c5815f4822ffb05ecc7fe213 xen: introduce generic helper checking for memory map conflicts
b6a86c7bc55e9235e6688f5eace6e05aff8378bb xen: move max_pfn in xen_memory_setup() out of function scope
51f6e5b3a704f84ca83546a6f892acc6250d54d3 xen: add capability to remap non-RAM pages to different PFNs
e3f05154d61eed4b2bb06859b2722e2d0bdd084e xen/swiotlb: add alignment check for dma buffers
481683a8bfd8fb5e414070a279a94c656f259fbf tpm: Clean up TPM space after command failure
af439c02077a4f2460f23ecc68d4b36c3ea4eb83 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f487a89fe480d3a90e312a7c9cabb5494f1b9a3c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
54f3c1dd63777b5124b62090c97ef566a70267de selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b569b48bc89b3b0ea25d014f59fcff5a0d6b62e6 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
56943cb99b599ede244699f6bb87cefd0ca60970 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5f0dc7aa96ab4d39e8fed00012033f071d369d54 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
78f462b2230e46cd713e15332826ee5b00cc9da8 selftests/bpf: Fix error compiling test_lru_map.c
fa7e0ee566d80358c5edbfa633964d9e564773f7 selftests/bpf: Fix C++ compile error from missing _Bool type
94a738244fc6f82ccaef05d719d1202ced618c8d xz: cleanup CRC32 edits from 2018
6a615521552e3393d865a0f38216cfcffac31a71 kthread: add kthread_work tracepoints
2584a1f10f37f4ec96d8ed82cd77c75aabd0b2b5 kthread: fix task state in kthread worker if being frozen
8db9cfbc28c23c73866a6fb63d15ec858b8a5683 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
79cbd3466208db6479564cbf5aeba518483ae808 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
94690e3b0719d544ad7ba21ec65c95d5643f87a3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4b8e4d3680497c72a7dc9265fbc172a020dbd531 ext4: avoid potential buffer_head leak in __ext4_new_inode()
088e6f22124bb3a337de120b9244e5a6bc19e865 ext4: avoid negative min_clusters in find_group_orlov()
bcbbc32c967ca924bc0827294498bd843aa3fcb7 ext4: return error on ext4_find_inline_entry
71e166b9aaa243637013bca6949e8192c0dd531b ext4: avoid OOB when system.data xattr changes underneath the filesystem
a5ab0a40033be927cf5262d62d1181fa61ca186c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
90caa76670b54b7ab4d6f38cb821a819aa59bb3b nilfs2: determine empty node blocks as corrupted
9fea3c921be0c950c40410e2d9d0163f8cce7284 nilfs2: fix potential oob read in nilfs_btree_check_delete()
dca20acefd2907dc3f77da9769efa3e89437397a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1b34c440e4890e67e9ac4a0d6d8a6d3e2d51d760 perf sched timehist: Fix missing free of session in perf_sched__timehist()
c020d89ab62175eebd714b7e3356fd0403a6d2d6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8b14bc9e5b5baa84f29f6913b4806590b8787560 perf time-utils: Fix 32-bit nsec parsing
af397b83f697737abf5ef78b0443c49f1dd390bd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ee101fc14ad41d97c815a915e1e8cf302aa1031e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c11004cd0d7d0b8781c35f76ba7e923c37b1d56b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b1d1ef78109ca53042b231c0ef56e05e5c2c46dd drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a022f6fb4303403638df3098725838d2ae01569b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
62a15b310312759addf8a8ae42b3a1370f31db12 PCI: xilinx-nwl: Fix register misspelling
8d445cc6a743bfbb9605f18f6caefa32ec097e33 driver core: platform: reorder functions
7d4b1cafdff6c93463ada06fca0fceb06f73b0c1 driver core: platform: change logic implementing platform_driver_probe
157bc3bc4284910e53fc98d895606e22447b9a38 driver core: platform: use bus_type functions
d1cb6f73de6d8a7f89b3a76810ead25f1718c770 driver core: platform: Emit a warning if a remove callback returned non-zero
7071d0ffa6469621442e9a5cfd1e9ffcda658c90 platform: Provide a remove callback that returns no value
1e2a969af53061bce022d0a35d2387ba0914c415 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e90849e7fe924800c0837358bb862d5c5dfd4d98 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
65c514b37465a0e509f2254d9b57d7669d562aca pinctrl: single: fix missing error code in pcs_probe()
c0f6b272fa6c20c207ac129c4dbfae07353d8da2 clk: ti: dra7-atl: Fix leak of of_nodes
5be40e77003da61c1d354741d8c36398838aeb13 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d7548892efaa07c6a60f4bb7a693de7c649da3d9 nfsd: fix refcount leak when file is unhashed after being found
32e15c05ec4b5725eea1f39d76540497c1b63dc3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
60bb848402551edb650079f7cdc476964c4d5169 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
546c7e90ae849d4bbd203ec07659b31e122727ed watchdog: imx_sc_wdt: Don't disable WDT in suspend
eb0f15ec7543be38e1fe14d24000cbd8e1b27ccd RDMA/hns: Add mapped page count checking for MTR
180fd8565a4bfe93ddd119af6829d2a5bc2145e0 RDMA/hns: Refactor root BT allocation for MTR
4d872330ec6e7af9a5254092e3e6da6068a20291 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e2c52f77d65cbfa80f0f440e6b52b4b017554db5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9b4c046e20d81243ca106e4c996ccff4c504acdc RDMA/hns: Optimize hem allocation performance
e5995bc4e3c131daa20088a26ec0ed82271bdf31 riscv: Fix fp alignment bug in perf_callchain_user()
c71555bd6d011b5175e6b43a5dab55566da6721e RDMA/cxgb4: Added NULL check for lookup_atid
dedaa105fdd92d4f4883767b5a1dddb24cd6584b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a5e1f727aa3899f17d8a499a15514cf35e255b77 ntb_perf: Fix printk format
2498119c435992f99e494af078272ea3d7a8acb1 nfsd: call cache_put if xdr_reserve_space returns NULL
c53108312891cac98bc1bb99f5639c619d668d5c nfsd: return -EINVAL when namelen is 0
643a1159a2b723755a72792114e4c66e856a3426 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d8d0ff01bf1acb255fdddb70ba8bc35a97641edc f2fs: fix typo
962f625802ea33e20606085cbe54c4b40fdb51ad f2fs: fix to update i_ctime in __f2fs_setxattr()
9e49f5fae0f0f0eb3cd371f8866df9c9c7a8a3f1 f2fs: remove unneeded check condition in __f2fs_setxattr()
561b87be5ceb75a05c2a999f596e5e47237b64b9 f2fs: reduce expensive checkpoint trigger frequency
7340631a0cd419d72f454616c5a599b0cd032669 spi: lpspi: Silence error message upon deferred probe
dafb7ae1dead4cd0b919578e47ea7eb9b305750b spi: lpspi: release requested DMA channels
91c65211259e4a82c99b39eac7058d10c6498313 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e3ba557d277dbda3d2549d4db6d309aa3410eea2 iio: adc: ad7606: fix oversampling gpio array
a3d3f3f14104adc9dea0c85aa436ae440b2f34be iio: adc: ad7606: fix standby gpio state to match the documentation
65b645562f6e34871ee7eff6072ec633d390e4c6 coresight: tmc: sg: Do not leak sg_table
6b785c18f0165e6941cf9ee1b4f506ca80faf767 interconnect: qcom: sm8250: Enable sync_state
385a879d68e5c4792aca6ddd4f82d0a34c006e22 vdpa: Add eventfd for the vdpa callback
a7ae3eec58a42638a2789964583312e629a4d6b6 vhost_vdpa: assign irq bypass producer token correctly
6bf79770ecb347ea7bdc8d6926b01660ded50787 Revert "dm: requeue IO if mapping table not yet available"
8ea238dfd277f43e1de77617615659525453c79d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6b8f88721c4bfdbd99ac8946d5ecfe806ea35d43 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3a43c7b1fbdf564e2f431b33731792d201f9e171 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
e906c5c840bb5b1afe9e179d3ae37e0fc3238f21 tcp: check skb is non-NULL in tcp_rto_delta_us()
6332d24cbac923f8f4ac09afa264a26cec8eebb0 net: qrtr: Update packets cloning when broadcasting
ea47326d131b0941a4dedb32eb2ba7a0b4877204 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
782ff9838a88637a6e5bf8fef73fe9257b8e4ca2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
26984b4c3781e3be100255f4a6a92bc37356ef96 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
931b7f424467e7eeff6d57e80a684796eca420c9 Input: goodix - use the new soc_intel_is_byt() helper
6e2da3fa7230c8f17ca11796ce85fb3e512fed25 powercap: RAPL: fix invalid initialization for pl4_supported field
5e1f1d70d699e3a3b38ee06e2aa55c397f4f134e x86/mm: Switch to new Intel CPU model defines
ded2059a2be5bad8f140cede6d1a09f4bf95f20b Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
1f3363898bfe69551ea6196f8cab2fea5d845222 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
62b4279d7d9de82a1ed40d7be65cf92c7ba5fa32 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8b466b3542fded317c237534346cc4a17f66b538 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bc8b9554aa2fa25d847d829f4fd85e1cb48584d0 mptcp: fix sometimes-uninitialized warning
9a2425e3cffe9cd16dec91878b7a0885f6ad447f Remove *.orig pattern from .gitignore
bf452bcfea7caf12bbb6f40c58407646f647206b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0158dfcc8995fd0bd30ff1c59be32ac12ac728a0 soc: versatile: integrator: fix OF node leak in probe() error path
e1be2e16f3605d5d9ef137b998833d6d32127f62 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
29a1b51585758ab4740863857ed0899678f8db12 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
8674e805f24fd2fd61778ba7564c3ea05cb60260 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c622653aeb61dfca7945519d0121cd02f4b769f1 drm/amd/display: Round calculated vtotal
ce6ceff23003de93e7ecbcf103cc269366bfe489 USB: appledisplay: close race between probe and completion handler
09e4f78956060535e74fe0fe7496506230aad003 USB: misc: cypress_cy7c63: check for short transfer
49d159bcd238dce73e2a079e163f3d9136aff5f1 USB: class: CDC-ACM: fix race between get_serial and set_serial
9341a8f7a974d575e8dde3ac39aa6f1972fbcd4a bus: integrator-lm: fix OF node leak in probe()
bfe4fc202fbd71dbddcea88de1a7d3e7da0e0439 firmware_loader: Block path traversal
2c79bc0c48200a4493553a9f8e79c4cd864f2a7b tty: rp2: Fix reset with non forgiving PCIe host bridges
57b44b266e39c2cd01f07fb56ae51b557ba9e05d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1fba1f604b18a8f66e2e3ab7e7081d34ba0dc81c drbd: Fix atomicity violation in drbd_uuid_set_bm()
c61be162446d3c7d4df1ed365a37cf620704948a drbd: Add NULL check for net_conf to prevent dereference in state validation
c3b5924df9f8e41216d80be0aad8f24b4e39ae55 ACPI: sysfs: validate return type of _STR method
70dd656d3b787acc144c33ffb632ca93d41ec0f5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
34f18208b4caf717f295624e259e47ecedd00d67 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8e416acb2cb407acf48c1b75e7674b40a0e59743 perf/x86/intel/pt: Fix sampling synchronization
846fd8d8286d093c01ee0cb000bec7d828268fa5 wifi: rtw88: 8822c: Fix reported RX band width
0d62e9122adf98aba031e9732f53c38b24ce4042 debugobjects: Fix conditions in fill_pool()
4d69a8f46e13976e51683759b67545e840e5833d f2fs: prevent possible int overflow in dir_block_index()
5154ef4f4df8ab4e850bdd4bfc7a502e9e3e0150 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f831fc54c5973e6c1df5ce10c1ff48ee670b52d4 hwrng: mtk - Use devm_pm_runtime_enable
d100f66421041ad023ba48a59433ae49878eaa26 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fce22659ee31b4ab4a44798e41d99ce76dc08458 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
27ddf921c92e17d80b53a0a5afef7d734ad430d8 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
90e6a84e3ce013f0aff708eeeb69e3c52a2d2d4f vfs: fix race between evice_inodes() and find_inode()&iput()
ffba0c037f210e646dee42e69de64eabe3049285 fs: Fix file_set_fowner LSM hook inconsistencies
d824483d88fe43f06a109420abe58e98390e172f nfs: fix memory leak in error path of nfs4_do_reclaim
21eb418591a7a8782b9a23664bfa669b85de3ac2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
2600114ba126ccfd6dcf39e6b4099701fcf00199 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
41eda3c4da25268abfd280d3d38eab377febc87c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c6f4b66b7a54ad2df6e4e4fb5ee9bf320c089c77 soc: versatile: realview: fix memory leak during device remove
4196fc6b3b2f0db20a0f5acba167156aafb1c418 soc: versatile: realview: fix soc_dev leak during device remove
4494f3078dfbb55a2e395ae444da6d5e1c567a3e usb: yurex: Replace snprintf() with the safer scnprintf() variant
bf0fcde1512cd4ece97731457078e6e09f7b9054 USB: misc: yurex: fix race between read and write
05f26c5969e79a614c073628674932154cf143a8 pps: remove usage of the deprecated ida_simple_xx() API
cecf291a19472e54149555a933c60a1d24005123 pps: add an error check in parport_attach
8b9ce8001132b99a4ec3df2545852ddebde109e8 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
24c08eaa06b999df0e8d439b72daf55abcc59392 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.

--===============5159899482769730024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2efb98663ec-868d0526e374.txt

1de680db797020534fddb8604a9ad9f3c542e516 usbnet: ipheth: fix carrier detection in modes 1 and 4
29a1f47d8d032644d14dde55b56d5066af7832b5 net: ethernet: use ip_hdrlen() instead of bit shift
942511a51a4c1f3f6b24f6b9be296e3695bbc011 net: phy: vitesse: repair vsc73xx autonegotiation
169ea3afa4f0a6e84d35866a1b886edca6e9b8f8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9b3365c61c513ba674681a9d28a35086278f972b btrfs: update target inode's ctime on unlink
0c864732ae675bf253ef8b3dbf6d1f11d3ebebb0 Input: ads7846 - ratelimit the spi_sync error message
6a93e2469c0db9ed246045c955831983632b39a0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3a98a11ded9b9179decd64bbced39ddbadfb86ec HID: multitouch: Add support for GT7868Q
70b3b29c74323d399b960b035f2bdbd02ae7abf3 scripts: kconfig: merge_config: config files: add a trailing newline
8567d228a31dc0f485efaac512a47a175b3debf2 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
547cb0a4bf86e87b414594c4061b019f26e659a5 drm/msm/adreno: Fix error return if missing firmware-name
c3485546afaeca41c8c226648c4ec69bdb8ef0c2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a7f1debb69f94f6990c9c80fc2f11ff46156ff33 NFSv4: Fix clearing of layout segments in layoutreturn
2ea0647d8ec494f2fcb83fb6fd2a7b4726a61556 NFS: Avoid unnecessary rescanning of the per-server delegation list
226252daa1c55590264b2a12913890bbbdc1c477 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
cf7a9bc9a875fd464f711ab97a26c1aa7b814181 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
b5bf2ce2fc1adf11701a21ddea65fe5869fb53ee mptcp: pm: Fix uaf in __timer_delete_sync
2e652fd81c2cab5f011bec12fd243948cfda5202 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
56928a947ac8cc4a771ac6da36e9162f99f802c8 minmax: reduce min/max macro expansion in atomisp driver
9dbe822107c36710d3b19efb644c0777acaa4ea6 net: tighten bad gso csum offset check in virtio_net_hdr
f9e775bc72bf11493a62aa900eadefb73df9eae9 mm: avoid leaving partial pfn mappings around in error case
4e64aa181e2f9f37d79e2f6b4552eb67a49d3965 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a6c7be4524fa8746f4d37c01976e42ccc8b005b3 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
60a1df7df6a895c26bf140cddf9cdc3c128bb881 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
ce0cabb543dbbe5c13254b5c08310e20f301dfce selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
25475bb038ec9da20c79d968e50a8c6c13c4d2b6 hwmon: (pmbus) Introduce and use write_byte_data callback
868ad2dd6b0fff7f747f61767928d486a5484b1f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3e78d03aaf474f79f4f7d21272e4b12437a586d3 ice: fix accounting for filters shared by multiple VSIs
c1e5a237e0d2c39ceface59103ed84f42ad62bfd igb: Always call igb_xdp_ring_update_tail() under Tx lock
55c78a17dc3d662dc245e95893e5b0500a203c6b net/mlx5e: Add missing link modes to ptys2ethtool_map
1efc8b5d6f6b2874bbaeb2065acba908f0e43b76 net/mlx5: Explicitly set scheduling element and TSAR type
3fbc4ee49985d3a5ae6b96e636250a5bd4b9d9b1 net/mlx5: Add support to create match definer
64d4bd94732d7471d771738d82ac085c4745593b net/mlx5: Add IFC bits and enums for flow meter
09e3522680a1a295387f0abd3133a75f872c249c net/mlx5: Add missing masks and QoS bit masks for scheduling elements
a0d864af0c0c603326d910763c60f9da06109bc6 fou: fix initialization of grc
2975ffc3e3e749c0a0887cad0bab5eb211f1a98c octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
6073a6c753faa45f11a0c22da09ef8208bd294ef octeontx2-af: Modify SMQ flush sequence to drop packets
39faa5d5248bb2dff3a66cf00c043028573c6904 net: ftgmac100: Enable TX interrupt to avoid TX timeout
48639b3ec50cfd7943176fd855be59cfe1326e72 netfilter: nft_socket: fix sk refcount leaks
0e7ffab05a20a4ae89315f704b052af6aa57b597 net: dpaa: Pad packets to ETH_ZLEN
412e8551a61a301addf729604fb76cda88711bd9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0cf943091267ad6c37789c094d8aa915ba3804f9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a2aae032c75cd9399990024f799ebbbc985e4a8e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
33d57a1cc1d73e748d2d820ed48cadc853c5521d ASoC: meson: axg-card: fix 'use-after-free'
633b740f78f659c0d9b7783962289391d4001545 ASoC: allow module autoloading for table db1200_pids
28bec3f736fcc6cb454aaf54fbf017178b7bfde0 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e4a6db91ae926de4bbc4a3d37c198dcb92477213 ALSA: hda/realtek - FIxed ALC285 headphone no sound
3554a887bbb576b26d9d752f34a563a9cba1b56d scsi: lpfc: Fix overflow build issue
d6e3370a557e6e8ae9a4e51f3b9de7bac7104fc2 pinctrl: at91: make it work with current gpiolib
57ba16fdfebe5348760ff11b654c373544a1954e microblaze: don't treat zero reserved memory regions as error
fab0c006c9851afdf80326add72d3a05411fc34c net: ftgmac100: Ensure tx descriptor updates are visible
322040c9b3580afc20069e3aecd8bfa1f2889ca8 wifi: iwlwifi: lower message level for FW buffer destination
e56f5daf42d0534a948e6994eb82261e24db83ed wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
3a3b01b0c63b643a51f989ea218cd4dd41bdc533 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
e860aea60a97a1c6258eb7a3a02e1da839dbe085 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7a7ade5273d74636b4676305368061269a6c9118 wifi: iwlwifi: clear trans->state earlier upon error
be2c32eefe8dd1cc0779dd0dd094cd01869c9a68 ASoC: intel: fix module autoloading
805dd8cbcf468ed1557b45f45045f275aa496578 ASoC: tda7419: fix module autoloading
940e62dd61cdcb21ddfe2174d7f714dc30baa95f spi: spidev: Add an entry for elgin,jg10309-01
e6e18db4315e6264c2a4702b215c6c0640978f17 drm: komeda: Fix an issue related to normalized zpos
b19bc0a99457ce908aca304c02d74238dcdb3506 spi: bcm63xx: Enable module autoloading
11d6504fb6ba76ad80de72ab652972e1af021b3a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f23bc5bb07f8bd8d1ec236c54e0e69952b7b96d6 spi: spidev: Add missing spi_device_id for jg10309-01
c8d00781d26c8011bf65ec6dead7c0d584ea5c9b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
36cb006298904fce4166d3415d2837dd670bb808 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a246591102aa41c8bde8dc4360c549372785d6b3 cgroup: Make operations on the cgroup root_list RCU safe
564c458bfcf87c35f29b7787157770ddfdad63aa netfilter: nft_set_pipapo: walk over current view on netlink dump
8bb354a6a1f824805428b662e8a96c130e656027 netfilter: nf_tables: missing iterator type in lookup walk
dab188e15d2c5a103c110fc4800e3785f643b077 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
8c14dcc6f7ee251b2123dc265e434777d6d7e7f2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3cb0333804c0fe9ccf013f8d36221a0ba179876e inet: inet_defrag: prevent sk release while still in use
73078dbe53a02c48df5c6f3a9c2a7551d45eb8fc gpiolib: cdev: Ignore reconfiguration without direction
61cc641674aceaada62e3b1f3e1a3a5a7e0b9457 cgroup: Move rcu_head up near the top of cgroup_root
bf0265a6274970501d80fdeb8b601ff0ab7b2ea5 USB: serial: pl2303: add device id for Macrosilicon MS3020
068f55c1b393c070804fc022bb4bdbbb68abcb9f USB: usbtmc: prevent kernel-usb-infoleak
1241e64d1bfc7cff30cf93672a237c39607cc3a5 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
f810021af4ac7bb2a9efa3653f0ce04066088e14 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
674ba552a1d054b2d826aa08c56b2b540d614761 EDAC/synopsys: Re-enable the error interrupts on v3 hw
b2b307b2397264e440d49d896b4d36347dcb764d EDAC/synopsys: Fix ECC status and IRQ control race condition
7f33b2001dd12ef04545f0f2c8bb61628dc671af EDAC/synopsys: Fix error injection on Zynq UltraScale+
c5144fc21d33c647162683794f4887ec80bf4879 wifi: rtw88: always wait for both firmware loading attempts
0e625ffdd583e639e199320a18c398d28fc8d308 crypto: xor - fix template benchmarking
4c17f4585baea4be44b883b11b01926850e75ad2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
500cd35a42d44db0268d3a857f21e98d2a1832d3 wifi: ath9k: fix parameter check in ath9k_init_debug()
6c703cfc651a616e8cda2a153d68e063f69106c8 wifi: ath9k: Remove error checks when creating debugfs entries
2b5d7f20b0e67dd6e6ca8d4a3e513a10c617fef1 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
cd6b3a9c7592139af922f77831bc9a236d615292 wifi: rtw88: remove CPT execution branch never used
e2aff3c8e38c6f3f649f453c30d3f89b42c5deda fs: explicitly unregister per-superblock BDIs
99f8e784a69c7180ea2468c2d0f40c358811f860 mount: warn only once about timestamp range expiration
2d5eb5079ee294cd8f18e6372e431a11b91f5e53 fs/namespace: fnic: Switch to use %ptTd
7a5371bb7aedadad6344cde97aa9b580587a6cd2 mount: handle OOM on mnt_warn_timestamp_expiry
f19409871f5aad59bf4963944ba2bd411ddd6b29 wifi: iwlwifi: mvm: increase the time between ranging measurements
01b36ab7b9729486fc7cd958431637ead5987b98 padata: Honor the caller's alignment in case of chunk_size 0
1bf79d7aa9acb30b302fd17867471781d4fbc045 can: j1939: use correct function name in comment
b8379aaf5cd3fec4777e598a1d70408635b8cb20 ACPI: bus: Avoid using CPPC if not supported by firmware
47e78f52ef09446cbfb819bc10281013211311b7 ACPI: CPPC: Fix MASK_VAL() usage
35389fe64c38ff9a11b9efe7c1ea2113dd86e70f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
49d0275b430c44eb5f3e4c5f989aefe239752440 netfilter: nf_tables: reject element expiration with no timeout
b407874c19bef461f0ea0256a58e54b449482c23 netfilter: nf_tables: reject expiration higher than timeout
bf8a9f35c9dc7aa3c75855b83a2890578826d1d7 netfilter: nf_tables: remove annotation to access set timeout while holding lock
98b24e3430b5b9ff5e911d117ed50a5f0a6178b6 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
28cb91625b4ed0ff6b0fdb5bedf69adaf0244f32 x86/sgx: Fix deadlock in SGX NUMA node search
5e96af69ef2e22ba99ef7eb75b21cb84f1527366 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
618cc440b86b2260fac7bd3e8c3c1a6d9508b8b9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2013c247f910934fb9c15fe3922f8d2cac36f1ea wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c3ad6614939510feb61599d24afaac5a0b113fb4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2026f72ae55f4fc188687dab1658cfa179d20d53 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
03d038b456e69ce791e87f5e188c5a40d792ce98 sock_map: Add a cond_resched() in sock_hash_free()
67e7fc86ab3e1dae9b9fa0ed12362db1c2881579 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
76abfe1775a4aed07e197d6d94039f9980588f65 can: m_can: m_can_close(): stop clocks after device has been shut down
0822f9bc21464bca7c96185665f04193702c2a25 Bluetooth: btusb: Fix not handling ZPL/short-transfer
42dd361b64ee9e077a35ac106c4e28fbeba715a7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
757a73e0e0819efab339083ceb21bd181ce3e9e8 net: geneve: support IPv4/IPv6 as inner protocol
5408e2b67e978420b2bfc08e73068fd564e4b6c4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
32a1e964cbbe84b2e7366a66be99a1390e0c2fdf bareudp: Pull inner IP header on xmit.
28de747b84599db5b581af6c0eefdefe59c82e55 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
399be162997ded9b9615392bde56df189a9d504b r8169: disable ALDPS per default for RTL8125
3e510f6647d35692d4efe7c533f1b5bf8bf8c7e2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ac286d7dcef2a427596468d243450f5a89e2b3ab net: tipc: avoid possible garbage value
88a0364b74b4f83457a5a6504f0381eccaf35245 block, bfq: fix possible UAF for bfqq->bic with merge chain
22bd5327dfea85091174f3ca983d6258775020cb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cbde5d232d85b08192d82c7169ab05116af1d1ed block, bfq: don't break merge chain in bfq_split_bfqq()
44a78d9b20bb8269366ee66dd8727205e4b19937 block: print symbolic error name instead of error code
22443ed64c27e8952adee2251d1e15643c447017 block: fix potential invalid pointer dereference in blk_add_partition
0742f7063d852eac1411b5adcc2d1ed8819f8b67 spi: ppc4xx: handle irq_of_parse_and_map() errors
3594f3dc6d87a576c00712a435601fb1d8b8fe8a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0ae934a83c532abd7188af188483a3a0d3be5e84 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
80d3aeae6f2630a957e7aa1cdc04a29f974f0f75 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ac519a19036005236399432c2c9e15090f1c7f8a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f6f2c4698d6cedf3ead4fef862068afef5baf746 ARM: versatile: fix OF node leak in CPUs prepare
38e02a38e25452b765a4197cc354c9e185bfe986 reset: berlin: fix OF node leak in probe() error path
4dc6b7013d63acb296b7bd38529cefda96455410 reset: k210: fix OF node leak in probe() error path
7af84b501d16db8c9e20b38bde773ed76862052f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
eec5f9daa336fb5c77242b7945ce2c0cd15645b8 m68k: Fix kernel_clone_args.flags in m68k_clone()
0cd23f2363abbf94ee495bdc2344fde437631a90 hwmon: (max16065) Fix overflows seen when writing limits
d386495681c8fa8331710a44e7502eaae738ffca i2c: Add i2c_get_match_data()
e1b7c70b905e1be9b0fb12cacd6371c7b92c2960 hwmon: (max16065) Remove use of i2c_match_id()
8c61a46ad102c71614cc307178e5151e45804314 hwmon: (max16065) Fix alarm attributes
1dbe3e5fc2342052b165067f2553a8c185f498fb mtd: slram: insert break after errors in parsing the map
eb191b8424b897d3596835d8e279f1dd1e37996b hwmon: (ntc_thermistor) fix module autoloading
3aa46f0631bf870bfbe24f96b93b453344a8b31b power: supply: axp20x_battery: Remove design from min and max voltage
19762decd167a36f93766048cb4f43aececc7226 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
11ad05f81a7a4b1046a31ebeb2c07b6f87337abf fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
dc06f8fc11a3c7b47f23c08c3479296b5e89bef7 mtd: powernv: Add check devm_kasprintf() returned value
9ba6f4e21f785d464c293721ac5b6b19effe43b0 pmdomain: core: Harden inter-column space in debug summary
e5102f0cbe9dc31ad3ec352a2ae20d4134fddb5a drm/stm: Fix an error handling path in stm_drm_platform_probe()
7feb07f91a1bc6b4b76d01fd30758da453f583a3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
eb20fe4d91aac151ff924ae9edb0cf03079f7340 drm/amdgpu: Replace one-element array with flexible-array member
00e8729b69c3336a399d36c5b6d9ebcb82235aec drm/amdgpu: properly handle vbios fake edid sizing
4dabdb9bae19951adbd83dd5026c39b86b4857a2 drm/radeon: Replace one-element array with flexible-array member
3ae880d98010c415379ffcd490aed71322a8380c drm/radeon: properly handle vbios fake edid sizing
175294a0bc0b07a0fb56adcf497468714bd6a614 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
41df736724c184b7ce188bc10fb4302a6ba4103f scsi: NCR5380: Check for phase match during PDMA fixup
962f49afabad05766a3448996956beba10807d0b drm/rockchip: vop: Allow 4096px width scaling
7dca4904bf3c4578d801d519a52f11b645ba7046 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cf9ac998e0475b2268ae3dee2665ab03990513a2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
313e76060b8cae62404cd8adc40b9f3d75fae062 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
035bf6cc8a67360ed89b12aa0fcdfc36d6ae03c8 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a6ecfbcdc8596b90832a2db69c4aec27447ce133 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8363d6a18e5a50a9e80bc80891bb4231723084c8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7c667f1e49a3acdb9798a5fddc66b9d5acde57a0 powerpc/32: Remove the 'nobats' kernel parameter
3438ab2a1f2181d25bdea36a404e07d9d173b717 powerpc/32: Remove 'noltlbs' kernel parameter
588dcd64d7b31918892fbb0bc1bec246dde655c4 powerpc/8xx: Fix initial memory mapping
f5c1a82a92cf785b015b68b17aba38e1ae156ec1 powerpc/8xx: Fix kernel vs user address comparison
d2c5075ee949cf4694d6116d14b04a83545fe01a drm/msm: Fix incorrect file name output in adreno_request_fw()
b5bb31794c20c11c4607317bac84a0ae1e3e9e18 drm/msm/a5xx: disable preemption in submits by default
cb1431d958c62601451c4660105efe954c1544ed drm/msm/a5xx: properly clear preemption records on resume
24f590ed7e74d5a02f691763d671655c3faf9324 drm/msm/a5xx: fix races in preemption evaluation stage
8c6b3cf30170adb8c95872b3c3e257ef210e5343 drm/msm: Drop priv->lastctx
83a4589fe926fab655b41caedd367e9ad981a571 drm/msm/a5xx: workaround early ring-buffer emptiness check
5c00e439d080648788bd3d7334284c9917554c2f ipmi: docs: don't advertise deprecated sysfs entries
cbe814caab20fc141620b230e6b984a68fcbdafa drm/msm: fix %s null argument error
59ccf5d42e81006f4d52d0b7e09fe5df217ebe4f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
77357f731efe298681eedac010f873e2364f4ff9 xen: use correct end address of kernel for conflict checking
0c791995add8230c5af0d2425b81240754f65fbe mm: Add PAGE_ALIGN_DOWN macro
4770ba301c1c2fe16a72e4819eefd2a34497e42c minmax: avoid overly complex min()/max() macro arguments in xen
6f1821d3ad9057da5929ad8dd9d48ef7d6cb5180 xen: introduce generic helper checking for memory map conflicts
5ff533b9b2d7aab3775b07d7053134b6eaf88f22 xen: move max_pfn in xen_memory_setup() out of function scope
28783262f12cd74d96fa7d1b610a3de5d98f89bd xen: add capability to remap non-RAM pages to different PFNs
1f663e9f2d5e20e1542533578eba70e8c0313b55 xen/swiotlb: add alignment check for dma buffers
15eb941f7e29ba1b0a04b6061fe368233fc6aee7 tpm: Clean up TPM space after command failure
6db4b4bac2ae03c6f6b996d19bbf0a1f14c8d7d5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
52fa38e1502d344221bf6514c1f387383950f1f6 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8504e7a718fdc7d4827661fdab5aa17e0e80b4e7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6ce535a934cfa83226db048f82ebae239e74a43d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
53ad5150a33a90bd7bd42583bcfb1a80a28a1407 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dad781b11b5878765eb7e2d3f969e9ee2a1b90e3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
12f5c06be14dab9eb8adb93aa3b7a7ec346157c7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
47fc45672547a57fcaa0fc0acdde67c99aaeb0df selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e3349b0b499d12cc41cbcc6e6dc021649d8a5b94 selftests/bpf: Fix error compiling test_lru_map.c
3c173b7c6a2876f1f400277123128eeda306c737 selftests/bpf: Fix C++ compile error from missing _Bool type
a4ed1c4c9998a7cedb7146ee2de5bc681381af95 xz: cleanup CRC32 edits from 2018
2fe06ef261b298cf94aa356961c272c2a2313cf8 kthread: fix task state in kthread worker if being frozen
57b080d10dd6f42c0725bd93cee9aea3c9d49e44 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7d38410b494b343cc61f733a07ec18c0a2d8db4c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8ac3620d53e8c9a1d19efd4f3d3de49af2209e63 ext4: avoid buffer_head leak in ext4_mark_inode_used()
6ff1358d3bbf00ba0c686644b86a44c2d99d49db ext4: avoid potential buffer_head leak in __ext4_new_inode()
021b5a941642a48ab64b57ab185936a399447b83 ext4: avoid negative min_clusters in find_group_orlov()
70a508be47ff44353bb4f20391a91b92409a0e1c ext4: return error on ext4_find_inline_entry
7d922f65962148624f41287e57b788bb0963d07a ext4: avoid OOB when system.data xattr changes underneath the filesystem
9475877ad41e686a4a1dab375bca3c0720ac6fd7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
281655187d6e8fd5284349db9e98208ac9b76587 nilfs2: determine empty node blocks as corrupted
25fdf5f73b4d1aa7852c75547abbaf38602d9940 nilfs2: fix potential oob read in nilfs_btree_check_delete()
568ed300ba01314d9d5a6732dd2ec6f0597aa60c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d9e6cb5c13a9db542adceda672eeaeb53c1b68bf perf mem: Free the allocated sort string, fixing a leak
b9e06fdf5bbf3b7fa9c5c819db445af5f2ff98a3 perf test sample-parsing: Add endian test for struct branch_flags
1af9d335ff4d4980bdf5176d8726067a66a5847d perf evsel: Reduce scope of evsel__ignore_missing_thread
5d058631305832c19de50518c6da438a3178ecdd perf evsel: Rename variable cpu to index
b5afda170ed48615eaee663dbcf5669d4963fc2a perf tools: Support reading PERF_FORMAT_LOST
6ce2d8c80d8fe944a7e82a1ceb4b11a882b19b96 perf inject: Fix leader sampling inserting additional samples
50d6ba9ec8bbca0fa73f71734f926d5be3bb968c perf sched timehist: Fix missing free of session in perf_sched__timehist()
86a0638351e0b8ef1b9e1e2bef38df76a2001947 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3addc7413c671ff326fe6d5a9e940686c68c9f69 perf time-utils: Fix 32-bit nsec parsing
4a9e6f9be80fb176e1644dc938f0ffd648c426a6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e46ad6388ae21730e3b01d2318f639edd7b260fe clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
7ccbefac58230e4dca99fd621e7994e33c700f36 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
925180aaf09230c8c0b50e8535e739872f1269b2 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b55ca8d01c4c483e87b30e0e792bcab83cef948c remoteproc: imx_rproc: Initialize workqueue earlier
224abce4d8712ed001cff8f81fc937c64769f4f4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e84c5307cf8e85db2d63335179176b060e431c64 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f9b63553ca98a0b4466b5c1da5005c02bef97802 Input: ilitek_ts_i2c - add report id message validation
193a535ebfe8a538500cb7e1c64a7a53a40c4bf5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
dcb3cc199ebd795a60e6499fd18a037ab6dba10a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
afb52cea299487dbb9cad6d35df1341016120a08 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e98a7482d5d7ee9b1b85ea7d2435f5beb5292a32 PCI: xilinx-nwl: Fix register misspelling
334be61934865ad15ebdfcce22a8d22d489be6ae PCI: xilinx-nwl: Clean up clock on probe failure/removal
b1de5bf26f5c068fa0fb627d6f412146b907fedb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4f533592ed4bc3a4e84924afc7be67135b5fefeb pinctrl: single: fix missing error code in pcs_probe()
8692a762ad4d984fc1b757ff63d8968f4c9686c3 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
1e6bd4464ceeb4ae684e2d806d53a0af274e5517 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a57ebd743b70bcf725b6b6a3d23f4a61262196bc clk: ti: dra7-atl: Fix leak of of_nodes
3a595565b39037e378b7d406c3101dba51111984 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d8c620e66dce1d2f8f41680e3df2b5f2b41e8d69 nfsd: fix refcount leak when file is unhashed after being found
b5523d6e938299c972605dae0f227a566bb21378 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
147c713f00afa99381ab68227b7b8af1b54bef6c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
91b2acfcfa71cf60399c403e3a6f135a8f8f999b IB/core: Fix ib_cache_setup_one error flow cleanup
a9bf99d6356b61c882e2ff0a5d0f6fbc27c9fb9f watchdog: imx_sc_wdt: Don't disable WDT in suspend
1dc264693f57fc202f6c69b2b98f8a99e16ee693 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
935bdcf11c57b60ba31d2a42c167e5d1acee8d63 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
ceb8d0959c1768dabae532b1c808727248622b6f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2e307e135990a166b727e93d699e09769f47627e RDMA/hns: Remove unused abnormal interrupt of type RAS
dd749a99202cd493ab623b9f7445d8f690b03b31 RDMA/hns: Fix the wrong type of return value of the interrupt handler
308596835ded73487252c98de2709ea3b6f15275 RDMA/hns: Refactor the abnormal interrupt handler function
a8003951477adbe57d18800fc7bc7a05c72076a2 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6763582500c3dd7acd9bb1411552993285564990 RDMA/hns: Optimize hem allocation performance
4528f34608d88bbeb084d2b0501ebffd81309915 riscv: Fix fp alignment bug in perf_callchain_user()
778badbe92fb629881837349291d5954c7c2ce7e RDMA/cxgb4: Added NULL check for lookup_atid
253a06244f4b006e215fc74bfd6f1320e767595a RDMA/irdma: fix error message in irdma_modify_qp_roce()
8b15244e086db60f634f8ee7e28417bf596ec6f2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
323ab52fdb78398a1ab523f667657151a8436534 ntb_perf: Fix printk format
629b705bd11d6d58fb3cfe11106cc02cbbeb436b nfsd: call cache_put if xdr_reserve_space returns NULL
2a875760ec6c76628fde9baf3cc46695338b1325 nfsd: return -EINVAL when namelen is 0
c22dfc617642103161288f9a81a500456902705f f2fs: fix typo
2ebbb75a56f9316997be16f2840e2c693e152164 f2fs: fix to update i_ctime in __f2fs_setxattr()
ac468cbbb5685ffaea9923508f918731c9e59e1e f2fs: remove unneeded check condition in __f2fs_setxattr()
883f6e2c02cd91cdcb7e252a58862df57a3c84f2 f2fs: reduce expensive checkpoint trigger frequency
457dbe275dbef002fcf0e146458f79d8f8cbe097 f2fs: optimize error handling in redirty_blocks
86321c7c71fb253c1d760debc6220a9e62452333 f2fs: fix to wait page writeback before setting gcing flag
f03d64313bc6286e2ff800c347231f4307dbcf0d f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
df2c6ecbfb8eac1ad7f459862ab99acd566326e6 f2fs: clean up w/ dotdot_name
5f4293fecee2acf15146ce0539c27a3f5c8c838a f2fs: get rid of online repaire on corrupted directory
4b6410827e72d89eebde542b57c9bf7236221825 spi: lpspi: Silence error message upon deferred probe
6ebff494ee5cffb789b2779e62d0c90474427bb4 spi: lpspi: release requested DMA channels
48cffd68439b098d848761e6c2a2c34d3157937d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
738c575fa81f57597f19f84bb926625107bf44f1 iio: adc: ad7606: fix oversampling gpio array
dd35f2f4252a8592cfd82bfef87cd5f38d0bfff6 iio: adc: ad7606: fix standby gpio state to match the documentation
587b935d0d80b1f13e90f9fee99e6a80618aaacc coresight: tmc: sg: Do not leak sg_table
6b8cc5aea86d7a37b015aa68c39086be8f16e784 interconnect: qcom: sm8250: Enable sync_state
c7ec40029353b2a0d88a6fdb5cfe345ef039144b vdpa: Add eventfd for the vdpa callback
b404af070cda0c50e305151c8681fe6a90e40900 vhost_vdpa: assign irq bypass producer token correctly
249f4c6b04225883cddbf60c7c3942c3eab521b1 Revert "dm: requeue IO if mapping table not yet available"
a5662151dc64ea66f028ccdd7f9305b0b4753f71 net: axienet: Clean up device used for DMA calls
2414d5d2448f2c6b6fd7032d33b46f042265ff0c net: axienet: Clean up DMA start/stop and error handling
8a9d81b8dcb8fa27f81c33e8af85f56c44ff0e3b net: axienet: don't set IRQ timer when IRQ delay not used
48509193cf94c8d2a0c4183a3abaa38436bd768d net: axienet: implement NAPI and GRO receive
e9793da79f39e69557210fcc3762d01c1c473bb7 net: axienet: reduce default RX interrupt threshold to 1
ec3304b9d2e6f583f095736f2ee164030991425e net: axienet: add coalesce timer ethtool configuration
739dd15f981f9ce64e2d852a1247fffc3fb8fec5 net: axienet: Be more careful about updating tx_bd_tail
4b977981f33c9a9df6192b3a630e74c41311253b net: axienet: Use NAPI for TX completion path
6ef86c5c0c7a8d0cafa51f7567cc27d62d7d3600 net: axienet: Switch to 64-bit RX/TX statistics
9d06d1a2e6d400e464ca147d728631dfa829291b net: xilinx: axienet: Fix packet counting
bcd2c7a834b954c09205748f545ddd85ce7a6a3c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c9496ec54d44dbb14d3559ed783523a983d2ce1d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
35ca981bf0a04104f7a5557677187748940414cd net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b91792dccf5c6600cda774110b3f9cc0b018e2fb tcp: check skb is non-NULL in tcp_rto_delta_us()
c1e4f9fed2310cad3e3b9978d45bf8dc1eeac484 net: qrtr: Update packets cloning when broadcasting
e93694d38a375f93f2504f072501431da8bad1f1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b8b229f5ebde2004430832a8ca6aafb32f13c634 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f38ed6696b9eff4c43502ac9c7f2f95d1fbb072c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
64f30885a44a490dca4b1091c8b96cfea7dd6694 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7c65535232b11ed82b889230ae098ab42175016f Input: goodix - use the new soc_intel_is_byt() helper
20e85603016be372f473aa0cfaa3b009bedda1b8 powercap: RAPL: fix invalid initialization for pl4_supported field
175c8668ab6429a279abc27006308515863660eb x86/mm: Switch to new Intel CPU model defines
1a0eabbfed87f7c6cc313eee5b9b29e7865ae57c vfio/pci: fix potential memory leak in vfio_intx_enable()
895248402f2b530d7ff75a08f4b4e99fd4b1a651 selinux,smack: don't bypass permissions check in inode_setsecctx hook
a48564e2161bf1d396808e81cb91fc8e4abb2207 Remove *.orig pattern from .gitignore
f6b19dfb85cd3d0583f98528fd4fe62c0d6cb2c7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7085c05f6dc053cc6e56f0d510104373af38462a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3c8ec88a2a405bd235d81972d607f171426d99eb soc: versatile: integrator: fix OF node leak in probe() error path
5afa95ad8521a3d023c582a32b3a3671f3c3b8c1 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a1cf34bc2ed67ea7eda8c7a981bcd534e436cef5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b764fd932a3cdabb7ce07a0378f08f82d070389d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d698942eeaf260c09c92e81710d4c4f8391a59d9 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
6c7ac9f00173599592695491ebc46b8a1b0b018c drm/amd/display: Round calculated vtotal
458836b854814b7ad92b5268d28a208a0758fb76 drm/amd/display: Validate backlight caps are sane
115f1fabdf4799e76caba643308fce44937cfe9b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
bd205f508b445b2a997c49a6d7ba6a4872f06b1c scsi: mac_scsi: Refactor polling loop
e4563aa2e8b9b9bd9de9747d2da8c5c4ac3c338b scsi: mac_scsi: Disallow bus errors during PDMA send
a991cccb4200e900dbff42e77799739b9c8c8e44 usbnet: fix cyclical race on disconnect with work queue
7baa322c49a6d9f16f9c2845d757a12c642e739c USB: appledisplay: close race between probe and completion handler
c71ddeaa14f05b9b69b926a8bf411c9e29ca7c8e USB: misc: cypress_cy7c63: check for short transfer
dab4b96c7e2d374afee5d28dbe23572ff32c0d22 USB: class: CDC-ACM: fix race between get_serial and set_serial
c91c6ca6f10c3a05e5e92f652180f73a4aa45cc4 usb: cdnsp: Fix incorrect usb_request status
01aff5dd94da25e9e5ee6d1758bf1e0029cbe7a5 usb: dwc2: drd: fix clock gating on USB role switch
5b4aeabc492c34f5a20320db2597359a747485dc bus: integrator-lm: fix OF node leak in probe()
20e4425e6215092f14c6d3d9452a396e78b83942 firmware_loader: Block path traversal
bcad10f8c50d7dde67a91328b4fb5f8868b920e1 tty: rp2: Fix reset with non forgiving PCIe host bridges
3853213e3c5fcdfa8ce96d822215531d1f6dd6cb xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2c2f95796bcc18da866d5a2f008294edb2e11f51 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d9f740490236f9560c9b465cabd635823bb5d23b drbd: Fix atomicity violation in drbd_uuid_set_bm()
55e855d846f572f952c6ed0ebad5723cc738539c drbd: Add NULL check for net_conf to prevent dereference in state validation
e6094fd6275f6488ec238ea3652a8e28721ea411 ACPI: sysfs: validate return type of _STR method
4542a82bfe2e9a1c8a3476e979513dcc4fb41449 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
de386997d8563324e4c995f1c355bc17bb068067 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
31abab2a4f8efdaf7fec6c3787324896b884c561 perf/x86/intel/pt: Fix sampling synchronization
8119e816755253a2f1bd503591a1445126d1caad wifi: rtw88: 8822c: Fix reported RX band width
bfa0f2be658bbcaf9d5ab0416cc04937f9e6b1a4 wifi: mt76: mt7615: check devm_kasprintf() returned value
93d25fe8837fd84c768d17afbdae9baf553e98bd debugobjects: Fix conditions in fill_pool()
21bbda792b0484ac825b8aa4e1e07fa8c96f6c37 f2fs: prevent possible int overflow in dir_block_index()
3552372b02743a413edac998ae5bcd2d5b952976 f2fs: avoid potential int overflow in sanity_check_area_boundary()
dc1adde9e48f162a2a6ecee607f993c3832d75a6 hwrng: mtk - Use devm_pm_runtime_enable
c5f552db68aa467eefcad9c09fa54f1638d0ffe2 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
324564c05019e6e267f6471348751e9ffe921a3e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c1d48107d63be801393c8b8ba7a1531171dd25f9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1f496eb318ccc77a0ba064cf4a4197d1386f1b8c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
4d5995cf36efdc77ce34d95c416d5f33c3a4cf56 vfs: fix race between evice_inodes() and find_inode()&iput()
cb3ef6ac144312beb8eb28e972db4db1449c37c8 fs: Fix file_set_fowner LSM hook inconsistencies
6eacdb37f3f4086c9b0277b5dd87470519966e00 nfs: fix memory leak in error path of nfs4_do_reclaim
71ec4ef6fdc9b06d07406318bcb55e56428b13b2 EDAC/igen6: Fix conversion of system address to physical memory address
8b50133d96716fb62c3f99faea33e429ed0b7f33 padata: use integer wrap around to prevent deadlock on seq_nr overflow
8ec3d9edd0cba64f502abc89eb6523351af934b4 soc: versatile: realview: fix memory leak during device remove
02fd06960f448a546eb02e65755241ed828b278c soc: versatile: realview: fix soc_dev leak during device remove
605f847e64e12013eb50bcc7cef0b61633e59d6d usb: yurex: Replace snprintf() with the safer scnprintf() variant
e9d488a280a3ab1e55e60e8dd8f3538db14f059b USB: misc: yurex: fix race between read and write
d5aa31d17262dde24664b7b9c157f49243cc2e04 xhci: fix event ring segment table related masks and variables in header
c0e8aa3d8596e5e3a96a3ac69da42acbf62d76aa xhci: remove xhci_test_trb_in_td_math early development check
843bd1c8cc2fd3332e1a37bee3aca5e93f6c4359 xhci: Refactor interrupter code for initial multi interrupter support.
6eac54a1b1326065a365d5cd4820810115f8fa6a xhci: Preserve RsvdP bits in ERSTBA register correctly
44e7b5a18d632189137499310ed9d5ccf30b8377 xhci: Add a quirk for writing ERST in high-low order
afc571a23f4c1e8e6a6b88501687102730a3aea7 usb: xhci: fix loss of data on Cadence xHC
343d437731008e38c0cba85b97443fe0ec511f79 pps: remove usage of the deprecated ida_simple_xx() API
7733f6aaafac76596943bb7aeae8594a0f8b538e pps: add an error check in parport_attach
5b7675634b3fce7f9be54aed2e20be8e242a6573 x86/idtentry: Incorporate definitions/declarations of the FRED entries
868d0526e374d1abba44058bc4fa44c55d69ea1c x86/entry: Remove unwanted instrumentation in common_interrupt()

--===============5159899482769730024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4035e5fee5e6-56bbada84aa7.txt

7e34859ad22789c09e75e2630774c822cd1cf23f usbnet: ipheth: fix carrier detection in modes 1 and 4
fa51b750d6355052e575f79950a8744002806d26 net: ethernet: use ip_hdrlen() instead of bit shift
cf3b173d11c1a97ca48e5d0669e1fe516912a6af net: phy: vitesse: repair vsc73xx autonegotiation
5b7407a02d02b28b94046873a999699b2610bf4e scripts: kconfig: merge_config: config files: add a trailing newline
131feced5c52c5ff68fe56450e36ba20e7db9d3a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9d9f3daf8dc7d616839fc6b846532c3168314324 ice: fix accounting for filters shared by multiple VSIs
d7d56882d108181a334d596079f47686e320e9f9 net/mlx5e: Add missing link modes to ptys2ethtool_map
e5940df61f6492f903c35f5039e61b0b9a39cff3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
58175a5c539859ac0bfd697c892b8b0f242f951f net: dpaa: Pad packets to ETH_ZLEN
3239019e055d835867a105b26052756ce9fdcd37 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
0c5ca84216f36c4da6584747958c2db65ae86116 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cf8d9d94dd21ca981cc9a46b5e837580158044ff selftests: breakpoints: Fix a typo of function name
fc2458ddb4dd4ce17dded038ce3b4d3531a10799 ASoC: allow module autoloading for table db1200_pids
dafc01e1bcd5370e1873ed94aef837c57f132acc ALSA: hda/realtek - Fixed ALC256 headphone no sound
041c8c9359824d0904dfae01f8d9e2679ff7445c ALSA: hda/realtek - FIxed ALC285 headphone no sound
d5d8f0c58f9dd16e18cf21b671971c48dc30119d pinctrl: at91: make it work with current gpiolib
0bb266ba6c85dc157ab03c93ae30a8563a3c7688 microblaze: don't treat zero reserved memory regions as error
7107a027f071d9238b9dc5b44493edba69cfe5e4 net: ftgmac100: Ensure tx descriptor updates are visible
5bca964d2c9ecd8d36cdfe7f2e7886b92a9c2d74 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d6e2c0ece0726210a856686bb612cb4b732c3ce1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0036acc30acc46623ff6d444626ab4e2ac1fc73f ASoC: tda7419: fix module autoloading
5a7f7d4292dfdf11f97a3ef1d724722851b9e27b drm: komeda: Fix an issue related to normalized zpos
38ca142a4b546fb3bcb53e1443d422fa0b10e1ac spi: bcm63xx: Enable module autoloading
53bad0920d4737fd30a2668eefbc040712a9f41a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
346309fa74e3d0dd83dc951251659830299ee9b3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b8b058d2309bc711892ba8f14fe8c4e1454c2fe8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
61c36686820a94c58ed19696d9cbf00e192a65e4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
fc420e2f308c70d9f1d10baef868a0abf296798b inet: inet_defrag: prevent sk release while still in use
d66a6850844d44bd1bc7d37bf50f48e9a9a8ba45 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2136415ff3bb8ed7ed12fd5cdc51404ad9bb0dc2 USB: serial: pl2303: add device id for Macrosilicon MS3020
771bf4849bf64ecce7bc41f79886f9803a4ea5a3 USB: usbtmc: prevent kernel-usb-infoleak
e1cc4fb97aa2a2b74c650a93ba9ae6a0beea6da8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
593a03a2941f4bf9bb3c02144d1a67fcffc6bb1b wifi: ath9k: fix parameter check in ath9k_init_debug()
16444fbd6fdce768a3a1f803d4f082fc61f67709 wifi: ath9k: Remove error checks when creating debugfs entries
45bdbe13a4551f23536645bd2a2fb3f6e18730da fs: explicitly unregister per-superblock BDIs
515a7d28d6d3902e4290ed6b9fa5f4ce82e3f580 mount: warn only once about timestamp range expiration
a07f326145897649abc1ddb787fad5c8dcf7f7b2 fs/namespace: fnic: Switch to use %ptTd
d825ae5074fc463d61487fee1b677aa95b91cdb4 mount: handle OOM on mnt_warn_timestamp_expiry
2e4ef9f716787c43b833f79a678a2c839ea165af can: j1939: use correct function name in comment
98226ece2a25db66c84d3a65f83f1f62ee995225 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
275bedfc46794c23540d14b463ba798ca1f77713 netfilter: nf_tables: reject element expiration with no timeout
454de272b0c289a3adbd417239b0b9df04efb822 netfilter: nf_tables: reject expiration higher than timeout
bc34b733f6fab62cdf69c47f581c6041bb5931c4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e5187df0f17c4eb13078fa1d81dcbc15dedc5657 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
97e47d68628136e7a9a26ad3c97fa3b1b1d002bd mac80211: parse radiotap header when selecting Tx queue
d4f38755253a6819d94d4fe5acf82d7edcfee673 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
44547827fb3ceef4eb8b71a53f055caadf2ddb11 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c210a4b147caed813aa450eccc7213a2cd8b4d59 sock_map: Add a cond_resched() in sock_hash_free()
f572de824e807f4770bc883a2d1e054b5a9d76f0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
438b4666c84bd3d8683be378711d7326350e0a23 Bluetooth: btusb: Fix not handling ZPL/short-transfer
83da117079df02d0c09d0ee500e25e125e205f6e net: tipc: avoid possible garbage value
3641c623c644e11d9adb2fe7cd468ca19976500f block, bfq: fix possible UAF for bfqq->bic with merge chain
18cee4fb7f10f9c409b156b39c9f987a3df57e56 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cbf4394871e55400c38f4a1079fb10ce4fd4f40d block, bfq: don't break merge chain in bfq_split_bfqq()
052b175ab3046784a857fb12b961d7a3ec41808e spi: ppc4xx: handle irq_of_parse_and_map() errors
0cf597599e44c4400e6cd202dee1be02cdb46e1b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
23200351f2105405c983360a87bf810d8aa58636 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
56687b3c438abe038271f6bfecedd3cbe6efdc97 ARM: versatile: fix OF node leak in CPUs prepare
cde017dc3b670c02dd09721f79c13a6e7039f06e reset: berlin: fix OF node leak in probe() error path
38686682f8f290422d692a5d809ef1e2312870c7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
492ec0ba7e17c75f25b4e3dadf6402dcb98e08c7 hwmon: (max16065) Fix overflows seen when writing limits
ff258a8f9b2e5f3c8e5c2179cf1382137de1f666 mtd: slram: insert break after errors in parsing the map
a18323e76883bfb633fab9b5ce96c7e0ceeea54e hwmon: (ntc_thermistor) fix module autoloading
5b3044efe1d5b5b7053310cc74b75739cb449f9c power: supply: axp20x_battery: allow disabling battery charging
cc0767e779ba0eddc9c7f3482ed61cd875993e4b power: supply: axp20x_battery: Remove design from min and max voltage
173d3468650b52257d2e592bba9a3fd661b2bf48 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
50fd0645eb680bb9b5cc14660c8d47e8f535ee70 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4a756f0760b0340c6e7e7e53b6825d2fc3e02978 mtd: powernv: Add check devm_kasprintf() returned value
e8b336ba7ff3d0711fa51240f0d9436acddd2f38 drm/stm: Fix an error handling path in stm_drm_platform_probe()
1da35d35358f6a734a5ea527b3c802330aaca78a drm/amdgpu: Replace one-element array with flexible-array member
3aee9ccb8bbe0bed6c02bb8b70e97709625d1ddd drm/amdgpu: properly handle vbios fake edid sizing
19b5d5f9de8753f420eff0743e0c4ffa821541f0 drm/radeon: Replace one-element array with flexible-array member
aa79196eaa449c878ef416a1cc4c688e20e7504f drm/radeon: properly handle vbios fake edid sizing
eb4fde524ee5e0d04983cc831e793f52e72dea85 drm/rockchip: vop: Allow 4096px width scaling
b6d7ad4b452442ac8f0094ae4299d5db1f40c742 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2736d41c4789574985b081b4a995a6755e7f3c36 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f2a589468fc2968777c27907dd78b4c9c26211c4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
69bfb6e8c1f1ab0595bf5fedff78403f7ddc488a drm/msm: Fix incorrect file name output in adreno_request_fw()
01f156d9e5d1d1bebee66508e44f9e28cb1e97e0 drm/msm/a5xx: disable preemption in submits by default
6c65f2fd7576860c3d1a63ea87c86b7b76fe8cb8 drm/msm/a5xx: properly clear preemption records on resume
2750654369c0bc4b0c10b0dd37dd36d2aea289c2 drm/msm/a5xx: fix races in preemption evaluation stage
507af9837803e08337ffcf7f32eddaf3efaf84ad ipmi: docs: don't advertise deprecated sysfs entries
3f2614eefcdb4d932ae54d056575347021484204 drm/msm: fix %s null argument error
634f0e98bd1bf013d536e8452a74f9a33aa17032 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5bf77128cd720140299cc7084bdcb2d66883bba1 xen: use correct end address of kernel for conflict checking
5b42c614263c6f8adb280ba5aad38b593dba5f42 mm: Add PAGE_ALIGN_DOWN macro
0d3bbd55e99ef085c59b86b80c3f3dc3f5ff504b minmax: avoid overly complex min()/max() macro arguments in xen
d56203509321c5f2eb54bec7093e1feaa7bd7b25 xen: introduce generic helper checking for memory map conflicts
88230ea46241ffe260da8ca08caf4915f0bafae5 xen: move max_pfn in xen_memory_setup() out of function scope
b734410e621e833d6ed9376d38d41eb52b0a3230 xen: add capability to remap non-RAM pages to different PFNs
dc4e3d32e66492e75ebdfbc5f2d786485c16af6a xen/swiotlb: add alignment check for dma buffers
a10076f28b1c156b720d94c09f86c6c7c5a25c86 tpm: Clean up TPM space after command failure
61fbdd811b5469d69ac5b0d121d207162d8abda3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a8b15ba422f3c00f1a03ef5275f9834199e5a6fa selftests/bpf: Fix compiling flow_dissector.c with musl-libc
dc7f3a7935b4205e7f46db03ee08c24f0927ad0c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a2ff6468e80713ba7e8e488b428ae82e551494d0 selftests/bpf: Fix error compiling test_lru_map.c
21ff02e95b81ad96eaee83de94220fa037e55570 xz: cleanup CRC32 edits from 2018
5a9cad6b3bc8922a2cf8cf30ee8324a4bdf6defb kthread: add kthread_work tracepoints
8f7cbbab970145aed343589b6b583d6804f139d1 kthread: fix task state in kthread worker if being frozen
5930f820b1cd32bd28ec0bfbdf2603205b01ab53 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
524a9fc24fe28c8d6b4a9bf4bb4a1a743f5b0bd3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
04ed734c8ad41cf28c7134c7218e7ab31f2edeb8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ff88f3be23c4afa1f0d9f26e2443fb1f5e22ad16 ext4: avoid negative min_clusters in find_group_orlov()
3b42bd2345fab4dfad668760aaf17b6dc512e523 ext4: return error on ext4_find_inline_entry
6ccbb3a577b6e6ec2f8d713cbc5a692b69f8b33f ext4: avoid OOB when system.data xattr changes underneath the filesystem
b69876a1882cda101895e03e29ffff15c76950fd nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5021a155666847ef7d0996a97d2ac551ecfa9c3a nilfs2: determine empty node blocks as corrupted
a1b2ff38348a9ea2e2cb4826f715694b070d66a9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
051ce533c8f88dab34b3047346a96af75752f159 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e38b3c4c8a4c441ccb67eb5bd191fba7177da583 perf sched timehist: Fix missing free of session in perf_sched__timehist()
805e2f91d7ef5e7a5eed7945d525a0b241148681 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fb91819a099c7669cb173724ff27780ca294c093 perf time-utils: Fix 32-bit nsec parsing
a32550efadef472e46959cf41b39464644aa9878 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9e04a45f251cfd7f71abdc2c770b2b9d3ef7f070 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b71654c25e4e1e6807bad4b4c9e375d2073adec1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ee5effccc8a4367ae644c1e206f9ebb05c211a35 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1b265213396b3831e47d418c90cef5a076b3aebc PCI: xilinx-nwl: Fix register misspelling
6c7c0592efa474f71ab5ab86d3feaf23fb44cfc8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ed73fbfc9734d37fed66d4ee5091de7938b6afd6 pinctrl: single: fix missing error code in pcs_probe()
e3199a77cb5047f2a83fd622da64dc5736ed6dde clk: ti: dra7-atl: Fix leak of of_nodes
ee464780d495f68887fa15faaf798705e1baf931 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4943b4a48d73ac550c43ea997e08b0fd9a463bba pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3698cb9a7f505f1fb39f4ac8957041526cda8b9a watchdog: imx_sc_wdt: Don't disable WDT in suspend
1d85e9182fb7a24b59ffd7097bb9018cc7de56cd RDMA/hns: Optimize hem allocation performance
9df1ffd6374441e270b02755c6acd0e5743a3720 riscv: Fix fp alignment bug in perf_callchain_user()
df23fde37eae8a72d1272943588e9d3a3026db53 RDMA/cxgb4: Added NULL check for lookup_atid
5f8ff84180d72fac79e6d3bbb70dc2ccf32d912a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
149a1c215fef601a8bb02249e5ce7439e27e15f0 nfsd: call cache_put if xdr_reserve_space returns NULL
e5f365541fbcd05fe889adf8acafd4808178fa1f nfsd: return -EINVAL when namelen is 0
870cbd17fc1c6a2791ef06f662db116f291a206c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e5bcbb8c600662cc704cd43fc692e86541aea683 f2fs: fix typo
1b163202e586b6450f46af4fe17377c6dedae82f f2fs: fix to update i_ctime in __f2fs_setxattr()
1380dab5c5549dcde5dd48f7dddf27752d68bfd8 f2fs: remove unneeded check condition in __f2fs_setxattr()
2c72a62a77d3caca1431859dbf37175935b1754b f2fs: reduce expensive checkpoint trigger frequency
6ba9687875fcf9f91ccce76668b422401aca6f61 iio: adc: ad7606: fix oversampling gpio array
290f2487aa0cc3e1f4055854963caa1ffcdbe89e iio: adc: ad7606: fix standby gpio state to match the documentation
b4ac43307ef6d0824b54eab8b47e7da0913e888c coresight: tmc: sg: Do not leak sg_table
bf3b4c6cc2d1da80ab3a01170644a10862e61e79 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
891e09b6cf5a7bb084c8ba9bb23d620d11b9754a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ea31eb33654c241604989a00696265cd0d6d925e tcp: check skb is non-NULL in tcp_rto_delta_us()
98f615bb7ffdd6559e892390831012bc9b60480e net: qrtr: Update packets cloning when broadcasting
1fc55877838db6fb3af6781413ba0350fc4f8f28 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4d939bda369cd738ac678d01a419bf100ca4118c crypto: aead,cipher - zeroize key buffer after use
91dd87186f973a295ceb04c999fccc15a83a030d Remove *.orig pattern from .gitignore
010e3d096cf386cd44c9a837cd8527fce8445504 soc: versatile: integrator: fix OF node leak in probe() error path
569d63d4940bdd9cf45bf7649e5d4060c72005fa drm/amd/display: Round calculated vtotal
d48627dc81832877e5fa495416f8274dca5124db USB: appledisplay: close race between probe and completion handler
ae2af642cd10f673a1583539384e5fa5542e92a0 USB: misc: cypress_cy7c63: check for short transfer
14fc0c6e58a8000e64860b22307276d7b3d692da USB: class: CDC-ACM: fix race between get_serial and set_serial
240543341436ee83dc2c43b9620a0e9790df811a firmware_loader: Block path traversal
a014992d9824e42d0ce6334ed284471f3a2fac86 tty: rp2: Fix reset with non forgiving PCIe host bridges
e5280f70f0f0af9d15fac68d6276786522c11cf8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c2c7aee3282f910df8b6ec9beb5ce8c11eb346d9 drbd: Add NULL check for net_conf to prevent dereference in state validation
78820ab92434ef85a445d4aa4859781cc16bda05 ACPI: sysfs: validate return type of _STR method
ac109291ed0a3e5231c558b5edb76a4641f9c893 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bb1828cdcd8bd0aa67c5526077a7de929801b2a9 wifi: rtw88: 8822c: Fix reported RX band width
5c17c08bdd45915fd90afc9cb24ffaea762a6102 debugobjects: Fix conditions in fill_pool()
81303439fbd16b1a2062ae374e48b43f428777ad f2fs: prevent possible int overflow in dir_block_index()
5bfb132503eadf8a8d09468548f3fe199553d3a0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
5ba75aaef1fe669b820b956edf122752f8789fd3 hwrng: mtk - Use devm_pm_runtime_enable
1e078c6fbdb5b4d8b3c3ee0da09f4714dd860aa2 vfs: fix race between evice_inodes() and find_inode()&iput()
2aaed05e10513a9f8dd1b663a95a81727c4ae954 fs: Fix file_set_fowner LSM hook inconsistencies
25d3ac6c9a32e2e01e9eda1a50d9231a3502d41d nfs: fix memory leak in error path of nfs4_do_reclaim
4838d571c9fb10679a8a099eb51429e0f17585f3 ASoC: meson: axg: extract sound card utils
65e53846c6e49c4be4dae2d6062efb33cf51d030 ASoC: meson: axg-card: fix 'use-after-free'
2d47313f48e3f88d753914a30fb559e47c977313 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
54ac20eb7a3b9f15a6493864795567b6c0fcf559 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
745966cd756e0d3d14ca349978c2a22735695fa6 soc: versatile: realview: fix memory leak during device remove
1af58c154334aa0f4fbd28d3de80ee257a859e45 soc: versatile: realview: fix soc_dev leak during device remove
320cf6bd5c9bded8f48d8befe7eefb038765b25b usb: yurex: Replace snprintf() with the safer scnprintf() variant
a5e2c2035d3af27c3cc4297038d104c14d4dc33f USB: misc: yurex: fix race between read and write
398dae77610127477bf08300acbc3cc151d07fc0 pps: remove usage of the deprecated ida_simple_xx() API
56bbada84aa7ec895003dc4f408e92ba8efdddd5 pps: add an error check in parport_attach

--===============5159899482769730024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7debbd477ed1-e53a674654f3.txt

821cdf1915a2919a45072f03a3e6dae8ac9f500a wifi: ath11k: use work queue to process beacon tx event
915eaff09e37dee771bbfe0c87ce945e38dd4c34 EDAC/synopsys: Fix error injection on Zynq UltraScale+
879b10f079b0c59141be93342b2cc8764d8f7ac9 wifi: rtw88: always wait for both firmware loading attempts
89faa8d94ec0aec00e8842aa634f19d82c7ceea7 crypto: xor - fix template benchmarking
a4fe2d4f5111afaee76061884dd12aa5eb3a49d1 crypto: qat - disable IOV in adf_dev_stop()
c873f308693246fc747a5dd459ab76ed14d6ba3f crypto: qat - fix recovery flow for VFs
f31b2518af11cc35b04578c38a3f25cc6e32f520 crypto: qat - ensure correct order in VF restarting handler
b1d303fc8e57df66db9f157894feea9eaa6f4949 crypto: iaa - Fix potential use after free bug
af29571a85b43095f80b21ee426712a61b003a83 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8ee099e5afeb515ef80934256dd69b893a92938c wifi: brcmfmac: introducing fwil query functions
dac9b9c3fc5ce55f2dae1241901c08108cf8ab82 wifi: ath9k: Remove error checks when creating debugfs entries
c7172ee3062e4c378b109ba256966d2ba009dfab wifi: ath12k: fix BSS chan info request WMI command
33ce14f49fb885945f97f558e01022b28e4a37fb wifi: ath12k: match WMI BSS chan info structure with firmware definition
1d42583867e17376d21fa50f49d9857cde4156be wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
31dfb932e62f9866bf7bc1384123cae975d6a53f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d9671d35af541eb33cb6869034a7c9258ea61990 arm64: signal: Fix some under-bracketed UAPI macros
866c63c5241c3d873e047dc72d6a609257072d7b wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
9c6be7792c7e11392808a479296dfe63709e00b7 wifi: rtw88: remove CPT execution branch never used
2bb5d8df35177d7759349780203d6c5f58f6d4bd RISC-V: KVM: Fix sbiret init before forwarding to userspace
c31f121f734972d8c78e4d397a07f797edc8ef6e RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
0afd27d58e50d935ba2acb3c9bbc1eb634c10349 RISC-V: KVM: Allow legacy PMU access from guest
c7f83141486a48c63f7f17c3bec98183651e5b06 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
971d33f5dcc8464b7e2eda1f0a5967dbaf6cbbf6 mount: handle OOM on mnt_warn_timestamp_expiry
98cd24ae216707c7452b7ae34daf44a6cee4d943 autofs: fix missing fput for FSCONFIG_SET_FD
fe9a8681fc179890da26081afe1d8d92b7ef5f81 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
8b1f44b3785460df639472b6489db61ffb6b1226 powercap: intel_rapl: Fix off by one in get_rpi()
e46d966fcb6570cfacd8e41111ef5f44b73e2860 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
93eff94181ce3a44a8ccca5a2f97fa07cfa35e83 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
ce0af3734d519f0f7f710cdf5965e571bd097a1c thermal: core: Fold two functions into their respective callers
9a1a29780318d01a383a215c5b0479f16e6de254 thermal: core: Fix rounding of delay jiffies
034e26eae887c6ca015af8fd7097b1aae4b9b034 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
adf5928b7bbb86c0d6992b788154b44f0186d65e perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
bc701fe906d2f6d11efd84b77e685521f5fa7b3e perf/dwc_pcie: Always register for PCIe bus notifier
5a3dfa40d650babc716f14aec410614a96c6eaba crypto: qat - fix "Full Going True" macro definition
03e80e0383dede5ad2b4a6ce6fdfd3565a01ba5a ACPI: video: force native for some T2 macbooks
287ee038cc7829cbf05e74cb63213052b41e92c1 ACPI: video: force native for Apple MacbookPro9,2
f8698459936c0ff01509e4a511dc8dbb76629742 wifi: mac80211: don't use rate mask for offchannel TX either
b53f6b080e875d5658ab3476ed87654058f6397f wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
11c161976481b3caf6c26a552ea011ca751cc9c8 wifi: iwlwifi: config: label 'gl' devices as discrete
f23c8973b9bc76e5cf6aeea99b8efbc0e15b7c2b wifi: iwlwifi: mvm: increase the time between ranging measurements
814f044580f5853f484925cf3821493725b0924f wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
fe3be50bc355ff143898b6765137fb9399ad4c64 wifi: mac80211: fix the comeback long retry times
2749c042940a901721c0b6c8719a566150bf9188 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
f11daca534a381050812d2ade52660c3b2fb4749 wifi: mac80211: Check for missing VHT elements only for 5 GHz
5058d78eb965b23deffc77ff71343d3e7f87412e ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
93029a252e8a9e1498293a703d2c8a3364b4e4a8 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
a59ac96e5acf966f621605afb0c688fb2022cf48 padata: Honor the caller's alignment in case of chunk_size 0
f6909441e46279f31f115f013d45b76adf01b02a drivers/perf: hisi_pcie: Record hardware counts correctly
d95d722eec62e90cef53f997600f389d5d301c4a drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d0faa8fb473121c7d4c51bfac043e6c308e3c524 kselftest/arm64: Actually test SME vector length changes via sigreturn
be270cbb0d0b69af226f8b4b8e600bbc895d7243 can: j1939: use correct function name in comment
2d1c65f083485e7af2d393f76a88ad11f402842f ACPI: CPPC: Fix MASK_VAL() usage
a7708c5eb6cebddace4901c37af31c7e90e92a97 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c67d45b76942635cf8a168a0e0a829aec60a6fcd netfilter: nf_tables: reject element expiration with no timeout
ca30d7cf652588c5cb7169ba90df4ad59bf33c89 netfilter: nf_tables: reject expiration higher than timeout
3f90707e06afec28c4c34303594e8fed06d87dfc netfilter: nf_tables: remove annotation to access set timeout while holding lock
ac37d73c0112e156d45aaeae565b9f39d0d597ca netfilter: nft_dynset: annotate data-races around set timeout
cc2bb2227837cc2effc20783096f73ee4278a314 perf/arm-cmn: Refactor node ID handling. Again.
d9a2c2b248e4683edb355f97aa31d2441ced8f6f perf/arm-cmn: Fix CCLA register offset
7d9f3d47d0bee41e3de9c97b805cfaa95524b37e perf/arm-cmn: Ensure dtm_idx is big enough
15019e638815e8052d784248716bc0ae6cc00281 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
23577231e37a4c6219dd7a54bc10ea3a423321af thermal: gov_bang_bang: Adjust states of all uninitialized instances
15b20add5b95a5c4bc1764dff60a6273d4313c87 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
302a668832f9f17415a2650e1f4fdc632db25468 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
8993b8ba89ffa4e3d0bbe1449d479b4b28f40e07 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
76ccd3da1992740688d9136d4b591f713ae0b885 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
f3d75b49c7c357a95b50926f60955055e35b48bd wifi: mt76: mt7996: fix wmm set of station interface to 3
d5bfac926b90e724f8bf8a6339bd4de619e63d2d wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e4e102d633fa8a82a9856f3cdfb0504a46d9df2e wifi: mt76: mt7996: fix EHT beamforming capability check
b3dba11454091809831e40ae6e0669b6314e8ac9 x86/sgx: Fix deadlock in SGX NUMA node search
6d8a2e4e1097367da04d0d990ccabdc0575465ba pm:cpupower: Add missing powercap_set_enabled() stub function
77c7cdc4cdebbd1e21624b9bea126a48b96ffa6e crypto: ccp - do not request interrupt on cmd completion when irqs disabled
9d0142067e94a95d6948580f36baf90936d46f3e crypto: hisilicon/hpre - mask cluster timeout error
7b0c60e720d34942edcad6741f2c6001942a5daf crypto: hisilicon/qm - reset device before enabling it
a4ca993d41946a6ce5030523ff120a4637efa85e crypto: hisilicon/qm - inject error before stopping queue
ece00724c41b5b24ebb076aa8cf0cdb5cf6addf7 wifi: mt76: mt7996: fix handling mbss enable/disable
981ac44d6c05ce79a5890a9c8cffe14d263aa200 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
1d33a87c2fdeeb9c90815f429e5b80dfc73b03a8 wifi: mt76: mt7603: fix mixed declarations and code
4392fb1191f06b7b0069dd9a88f6ffcd5c7805fd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
42ea5736d667312aaf691fd453d0a81bee7707c3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
cbc60b5824c66654456886c86f4f2052c76e61a9 wifi: mt76: mt7996: fix uninitialized TLV data
2711c3f25437f5ec9d4c0d64705f5980813b5abd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
60df44320f516e55f787462402d61618a09cabf7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bb35b268e086b5d1516f3ed2710f9a00c13bd6f1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8819d592ba808615b0d08c9022e77ca1bdac6e05 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
0758f86636eef6bcfe48376f349059e040c87967 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
0d71adc67ddef98a7ad6aa0a936443d178cafd40 sock_map: Add a cond_resched() in sock_hash_free()
bb772dfa13ac45c37116275223974badc87e2f25 net: hsr: Use the seqnr lock for frames received via interlink port.
54d9c7343701e0992905690c9bfec04c6f6f086a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
795cd18136acf3671f376b548aaafc29665169cb can: m_can: enable NAPI before enabling interrupts
5dfe6dd3599e61ff8cc311d268c08c48604415a5 can: m_can: m_can_close(): stop clocks after device has been shut down
44a8602c137655cde92a11735b10c0d5f5f9ffec Bluetooth: btusb: Fix not handling ZPL/short-transfer
0b2e1295a7f6aa4ee56d34ddff03528a00790b5b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0ae98fd92a77c9b47d6a49af6eca9f2d4ab99729 bareudp: Pull inner IP header on xmit.
d613d086b34e02e75ef7bd2fe5c0b42e03e43b0f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
157ff7577abfe48c40529c7ed32e5f690de78c20 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
b2eaa9fcc3f2efce5650009df499c1d87181b060 xsk: fix batch alloc API on non-coherent systems
a6b156a668ba8c45af605a1839db5b1cf8c48306 r8169: disable ALDPS per default for RTL8125
186877a33296e405e9f48d6aaed0cf4140a427d6 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3f2c5f4734b45b7e78fbcc9c26031ddaeea98f65 net: tipc: avoid possible garbage value
c011003d109f129cdeefec2a97e8b9e9649cdc12 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
bf1e4964a306c3d6f49ee73fb3e3da53a0d32060 ublk: move zone report data out of request pdu
6b912662ee28291e60fc3409430c64f232ca7240 nbd: fix race between timeout and normal completion
e61161c04258ed13cdcf58485995170dde5699fc block, bfq: fix possible UAF for bfqq->bic with merge chain
01cd248a11ffcf9b903c90398d220a2153afadf9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2f97811775d6eb867dcccb5c371971ce85fe23cf block, bfq: don't break merge chain in bfq_split_bfqq()
df7bfc62e0d8d37e5bd56dad35704bc85bc51285 cachefiles: Fix non-taking of sb_writers around set/removexattr
977f159cf5675b7955a0b86b3de33f3c9b2b1ac4 nbd: correct the maximum value for discard sectors
026f230c6ac63eca896fd53cec05967bef869a5a erofs: fix incorrect symlink detection in fast symlink
07a00d51c19747e123ef255d07f3c79b4137d799 erofs: tidy up `struct z_erofs_bvec`
f55b89ed2375a053b789b7f50e4866614ec86272 erofs: handle overlapped pclusters out of crafted images properly
052f5444864b6045c6bc5afecda28b592e9981b1 block, bfq: fix uaf for accessing waker_bfqq after splitting
8e3a9add495057d12791efe85bd19ee593e584fc block, bfq: fix procress reference leakage for bfqq in merge chain
8bdb587ed21108b78aac559d3ad7c0ad9d6cbbf3 io_uring/io-wq: do not allow pinning outside of cpuset
f2e01ca7061e82dcbb3355ae7e8b0b73995f3895 io_uring/io-wq: inherit cpuset of cgroup in io worker
c719db657460fcfc1ee62c804dbf2f3a1ce8764f block: fix potential invalid pointer dereference in blk_add_partition
01565b82c04a47f0cedad1e304bc9568a1cc2f83 spi: ppc4xx: handle irq_of_parse_and_map() errors
db6dfc246a5271ac19b713e68e4a645f592641bc arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
62d02dee8fa3ffb6106f2d3df5e89dd8dbae669b arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
41d9a32b526e64a35a3a360dcd427a940136a2ee firmware: arm_scmi: Fix double free in OPTEE transport
ad521b78a3a91d8f83a3841dfb5e6ac9712ff267 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
69bbb9698a0555d895aa70ef9e13c9fd01357931 firmware: qcom: scm: Disable SDI and write no dump to dump mode
70dbf4554948e9885f8be40b048c3e1af93e01c0 regulator: Return actual error in of_regulator_bulk_get_all()
1c0225519949ff55f80e0ec7c50e9ec96e16f70c arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
c5cd9636e53e919f2ffa01dd2e97f90647ba2848 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
2dc9622fa4a6f9994612edd7f1dcb93cc56b609a arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
58a27354c76d79aa8e580b779ece97b23319d421 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bbdeb6090087355a8744ae1a886ceb68dc00feff ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
29242c0bafbaff7d60f111d34b497f40f0ff7ad2 arm64: tegra: Correct location of power-sensors for IGX Orin
221514a9518e098431801e152503cbe662ad8294 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c9f528676594beb5aabd304371f0d7f44fb6c6a4 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
71409df699d9e625fd796398e4ce628bf6e15d40 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
aad34053cb4ab1c582d32eeae0666041c2dcb041 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
436dfeb5cb178a6de26a8b2ac0e2f49061f85d84 arm64: dts: qcom: x1e80100: Fix PHY for DP2
0cc0e47497cb6434935bbb14b5d71046a4ae45b4 ARM: dts: microchip: sama7g5: Fix RTT clock
4ed736e857f8b6661fb75e8f92282479870449b2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f66b84c9fdd744c962f63cc26f64572228b4616e arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
34b37458b754bdc015d9e34368d25a837499042a ARM: versatile: fix OF node leak in CPUs prepare
f46822a2a94d526d4d59914593b8dc9abc8824c8 reset: berlin: fix OF node leak in probe() error path
336bb0c433c1dccf8471f4545a1c6e78bc0c8cec reset: k210: fix OF node leak in probe() error path
c839ebcdd165ae6f71f996468365a1c8687092e4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
865aa14675776f5c8e98c66182ab2804a8880464 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
27b5babe99aa0d7bebf994eb283e4769a4c341c9 x86/mm: Use IPIs to synchronize LAM enablement
b63cec1c6c8f7334e7159900c0f99bb05ac920a8 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
32e4fd916b2df91df5537f33d7bb8d3f333b31c6 ASoC: tas2781: Use of_property_read_reg()
5257079970d8942200173e4b34f4ce7d1ed2a33a ASoC: tas2781-i2c: Drop weird GPIO code
27e4d4c45d177eeca87436aaf7871c65f6e5448c ASoC: tas2781-i2c: Get the right GPIO line
c28a1237c3b679577d6acbc137dbf4f909e2af01 selftests/ftrace: Add required dependency for kprobe tests
ab310a764afaba3226b8377a522c7116e0db7134 ALSA: hda: cs35l41: fix module autoloading
93b152d81c895a67a5a0a5c519be5fcc9bad3bfc selftests/ftrace: Fix test to handle both old and new kernels
1267a4a3260b3b2d2311292982d91e51c94909cc x86/boot/64: Strip percpu address space when setting up GDT descriptors
9873b0e31ed20d40cc424bfdc71a766cf0376606 m68k: Fix kernel_clone_args.flags in m68k_clone()
08183e9d382515f4060c096750ad678d95bded97 ASoC: loongson: fix error release
0e132b58d2f6fced008a20a7f1818c0d97f842b9 selftests/ftrace: Fix eventfs ownership testcase to find mount point
93bd68984145bc7d266fb4daa59c00c305a06a4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
5b5104cae5d49757ef155079af455c153db3affa hwmon: (max16065) Fix overflows seen when writing limits
859231c16b6a8da331f78f05125d1ae6773b71fc hwmon: (max16065) Remove use of i2c_match_id()
fae41cd561ad26d12f8ef49796092924447c92ec hwmon: (max16065) Fix alarm attributes
ea65e6e925b42d8de64299598ed2a5310d319189 mtd: slram: insert break after errors in parsing the map
6ebf2767e7d303c933a121a33ef3fdfdfb872aa1 hwmon: (ntc_thermistor) fix module autoloading
7a1f057c05835e86f37ea15c179741666716440a power: supply: axp20x_battery: Remove design from min and max voltage
bef797199e5532b61ae7c837dac32bd47b89c4fa power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a57aee319d7f76469c7e3eca48d073f89366fc10 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1df625bd203ace30863580a875d00a57a56263ad iommu/amd: Handle error path in amd_iommu_probe_device()
b30676460121cf5082a00d0e5dc54706abb95ee2 iommu/amd: Allocate the page table root using GFP_KERNEL
0f8b53a2c636c499bfc3d8e5cfdcd582a5283c9f iommu/amd: Convert comma to semicolon
36ebc46f6406ae7e26b490a41c124c442c1f6913 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
badc19efbadf9c40e61c2fc3f9f199174b9d20b5 iommu/amd: Set the pgsize_bitmap correctly
c9c4e016518b89de43e2c758d24047d87becded6 iommu/amd: Do not set the D bit on AMD v2 table entries
df7bf6fb7cab92cb18db2772bfdee490e122af40 mtd: powernv: Add check devm_kasprintf() returned value
e6304d2c516dc39481c03dbd7b72a5d01e29bce6 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
36b78602ad0f3e734a01aa23e4ad734969adde42 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
5a59417fa528e1bc2417f27d76b10ec0bd2a1ea8 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1f46a0099be8e7899e0c8944521241895f0e42d8 mtd: rawnand: mtk: Fix init error path
be204dc37d7fcb8a111bb5c121c248d3783b1d81 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c296b9a4db7e3ca6ce1f950bf3558b977cfe63eb iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
13059f0c5d5866a10bc289b504e108f3a5326e65 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
bdf42bec12ce9590a9ba152d5410ed605d28d6ae pmdomain: core: Harden inter-column space in debug summary
4784e7728579cefe397215e108e29b9af54162fb drm/stm: Fix an error handling path in stm_drm_platform_probe()
6070fc6ea19419a40375210f2a7aaefa9de74a81 drm/stm: ltdc: check memory returned by devm_kzalloc()
02f33898f9d6ac67f1c616eb3d58f3a481c0ed24 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
97948dd5cf66a7e7f7f42eddce5091a507043b8e drm/amdgpu: properly handle vbios fake edid sizing
e82f6d76eb9f99b6e75f03165be8e9cdf7ec152e drm/radeon: properly handle vbios fake edid sizing
9ff37b1a90c9e5801dc0fc049cdc21fad9a6f6b0 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
c82b2c52ca90e2035a278da214c90ff9ae89a3f7 scsi: NCR5380: Check for phase match during PDMA fixup
0c3f3d31c26398108f0d3842abe4842d45c5cd84 drm/amd/amdgpu: Properly tune the size of struct
f2802ecb8cd822076c68e5c0d2500f83f31855a1 drm/rockchip: vop: Allow 4096px width scaling
8429daa6ba5231707a6380e2838bf6e14ee2c5be drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c68e576b63df58ccbfa2e1f6ee26c7b5e34d8cc5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cfe1294919ae3a89bb535d8d6e1cd74266d556bf drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0be87a5a226e8acdd95300fce90f4050f18e2e61 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
751300c9b03a5fe8abf15894eb780c1471bbd122 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
82de553b9357b3bf3aecfe7844d956cf41714a02 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7281d1f740632a5c846774f87c782d683ee4811a drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
5a92f470f3c81f88d2d7c474edbd1ef3870fbeed drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
860c73a3d4aba5d064abec4ac97855faa40d8f16 powerpc/8xx: Fix initial memory mapping
9b2a825ad2134f0c99ee506436428eb43e0d8ec8 powerpc/8xx: Fix kernel vs user address comparison
97c4f27fb27201695b20ccc85541285a9ced52fc powerpc/vdso: Inconditionally use CFUNC macro
e8cf8ac428f81c884a12908462002a7057f9be1a drm/msm: Use a7xx family directly in gpu_state
3eab51ff07de163d0226956e7ad6595c2c20f570 drm/msm: Dump correct dbgahb clusters on a750
deb65fe1d4481ec86a38da2e785ce6bb7a212d18 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
6d1dfd39bf506513eb53ad431ce6e6cec8d677d0 drm/msm: Fix incorrect file name output in adreno_request_fw()
982b560b23ed4ffa1129015e9df84536ab17ac69 drm/msm/a5xx: disable preemption in submits by default
a66065378c7b2a9c77fb33cf31bc2cb2c53af8ce drm/msm/a5xx: properly clear preemption records on resume
55616dd557060b6801d0be0b1ec03bcbfe96b01a drm/msm/a5xx: fix races in preemption evaluation stage
7882d1ed20c3200dbf8935fbe36d704b13cc9478 drm/msm/a5xx: workaround early ring-buffer emptiness check
16b418f7ad3db8c21f0e49332d8fa8d97ca84c9b ipmi: docs: don't advertise deprecated sysfs entries
03ac92a0e584138ccf3a614cc88c641c20fe3b83 drm/msm/dp: enable widebus on all relevant chipsets
100d735d690061cd6ee3ae510633c4b6a08b53f4 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
84833c5895b3fde1039a4917921fd6d2c1ec4117 drm/msm: fix %s null argument error
4c0d31e7e3249cc12cc13494fe78abf55c256397 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
5aa4d94116f69b1e1834b3eb7395891cfe5ff69f kselftest: dt: Ignore nodes that have ancestors disabled
a6b9f0c22701afed3d617d7a176cde0f247fee66 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
86e99157ceea5e05afa5244f4d5d494a5c8acbbf drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
b8e28e88ec8b32c2983a28a99f40c1be18f57d89 xen: use correct end address of kernel for conflict checking
8b30b2201a6a8e874dee862896957b2fdc542c72 HID: wacom: Support sequence numbers smaller than 16-bit
0f2636976892678e3de56c0cbba1110da8a49309 HID: wacom: Do not warn about dropped packets for first packet
2a78661272f350a73c7cb45ca2632af2c90d7fbb ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
b303fd1987fbd25042b4896f5ab5c58709f9ab6b minmax: avoid overly complex min()/max() macro arguments in xen
32a7f34ef641a28142d8467ce93de8ad6ce063cc xen: introduce generic helper checking for memory map conflicts
4af75f01939193ff688af5bf3645f0ad9b050a80 xen: move max_pfn in xen_memory_setup() out of function scope
649b2fd915158d34b84d8f55b1d436cf34d4c7e5 xen: add capability to remap non-RAM pages to different PFNs
7909193ac5ccf582abfff14ba5672918124ee52d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
7efbdc3a21ac58dffa64d5bafa4f85f63a3062b5 xen/swiotlb: add alignment check for dma buffers
14922cdcb687d1712fa2b10134b203632400cb6a xen/swiotlb: fix allocated size
9222efe78f4e375c56df0160e6d83c729ec3e369 tpm: Clean up TPM space after command failure
fb9e807f0b2b84b6c041c6c44e25fc114695eb9a sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
cce5733d5ea2a52b4a8d36b1979c6e810cf23972 bpf, x64: Fix tailcall hierarchy
f014c54f66bea4ef9c524ce1cef49d43cfd492a5 bpf, arm64: Fix tailcall hierarchy
46ac0b607c8f7d71b211ab6754e457559797e79a bpf, lsm: Add check for BPF LSM return value
04c877bb9cb096509d7efad88ad100e148aee291 bpf: Fix compare error in function retval_range_within
0d8595408ba8fcb2633fe73745dfc9fbc4ecd186 selftests/bpf: Workaround strict bpf_lsm return value check.
9c538954233ceb96e00cf80c0793e2cf758a039e selftests/bpf: Fix error linking uprobe_multi on mips
740c6e7a1c2e08d2f7898828ea08832462c8bfdc selftests/bpf: Fix wrong binary in Makefile log output
4b4a6f92a96d1908f705f660a9e81db4c78a8ad7 tools/runqslower: Fix LDFLAGS and add LDLIBS support
d62bbd8dfcec5898706655e3f8bbd221a48b3648 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
fdc1712802016118c8645d1dd416220aa1c91601 selftests/bpf: Use pid_t consistently in test_progs.c
a9618a20063d5e646f8f4825d1422abcd4af5aba selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
74846c72fd586af532ab783de47238a803d23a7d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
7fa590ebb2087dd4cae37050f5b8817a3b9bd62e selftests/bpf: Drop unneeded error.h includes
7022c1195a782f7bee640092b3f0558e18e09460 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
014614407593393e1223a53f1065abc66af50443 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
21446b6facc2682a8ed904ce239ee15b874a6eef selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3d3ff4e1f8faa71b547d99cb0d327eeebc161e49 selftests/bpf: Fix include of <sys/fcntl.h>
a38df9df76a0b44692420e220893cc0210312f14 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
483df925e272b1288127fe8fa7963d8fdbae4881 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b68bd6df8b7339425b69044f3f17f7856330703d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
047d472aa98d828ad979c21fac6359423ff90f51 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e46c29c01922d47dc1fb3c4905713ebede0ee85e selftests/bpf: Fix compiling core_reloc.c with musl-libc
03dd633ab4fc93ef49c1d9983a033227f795ab65 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
cbef12d88a297aa88309f0c279f023541a5f02ed selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
8ae47788529fa5d1451da10902d76b965b30aea0 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
c8d90f94f6bec2040f2c41aa10180307ea7e20c5 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
46e9a2f463a72b5c0601fa20a1938b7f9a4fa68e libbpf: Don't take direct pointers into BTF data from st_ops
bfdb2741bcc03ed5b99f4189842269fbdd807aaf selftests/bpf: Fix arg parsing in veristat, test_progs
9ef71aa6876f0f88257f2eee2f502f8d44162746 selftests/bpf: Fix error compiling test_lru_map.c
b14996eafdad0817b003a94da3dce04df5d2ce36 selftests/bpf: Fix C++ compile error from missing _Bool type
f2d66ef4f0d4f9c29c51aa35007a03f29c2a982e selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
05967e91f2e35e5c2ee58fa4eec52190cab5ca0a selftests/bpf: Fix compile if backtrace support missing in libc
33f717241040571fff8d9a5f2380464176cfdd5f selftests/bpf: Fix error compiling tc_redirect.c with musl libc
7d38d1a2df1ec23a88d1873c7ec20124773d8b2e samples/bpf: Fix compilation errors with cf-protection option
9cf84b02131b954583ec16ca569e0926f9a49311 selftests/bpf: Support checks against a regular expression
4210548948ea7d1797487e0e01a508f590970079 selftests/bpf: no need to track next_match_pos in struct test_loader
7f4da755db9c0fdf41475693487df6d049e56bea selftests/bpf: extract test_loader->expect_msgs as a data structure
ec143a3f42eeb047320cc18bc1d7afee545e27c1 selftests/bpf: allow checking xlated programs in verifier_* tests
e2b56e5d1a23e8ee6ca019b763500c590325faeb selftests/bpf: __arch_* macro to limit test cases to specific archs
46f1f99f338d8103f949cf4aac4b2cb31d559b8c selftests/bpf: fix to avoid __msg tag de-duplication by clang
6f0730974610cb3a128ef3cfc971882a5247368a bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
0c6e3ed2f08902fb02c914622da0aab3a4b061f9 selftests/bpf: Fix incorrect parameters in NULL pointer checking
cd55e8886d867a1390c701e1c84d8d299f44e7da libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
f89d98df6212d8f55a9ed7d4e36b4c7a327ba6e7 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
9aed582c1b083dbb306a23b7d861848839bee000 xz: cleanup CRC32 edits from 2018
913f436a98b9705e475e53b7ae761648002c001d kthread: fix task state in kthread worker if being frozen
46a0d68484b0e8e1bcc6ec2d0b2d941ea84dc1b1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a174202ab86cd5a614bedd019c0bf78af90dd5fd sched/deadline: Fix schedstats vs deadline servers
ea999d3dd21dfda61529304fb3c863cf4da408dc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
de7dbfa6d339fea64e6e203f791009e4584c6442 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a291c0e46f8a33b5f4729b0a83f05e09931087c7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
8ae0731568df75232d3f8d3c958702210de941a3 ext4: avoid negative min_clusters in find_group_orlov()
5c41becde284255358580e3c0dbb9a0c88e5a2df ext4: return error on ext4_find_inline_entry
de95983e0023fc2a6d3087a250508c555c34c4e9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bedf53d0db611b23f3d63180b31963d924ae9969 ext4: check stripe size compatibility on remount as well
7aedbb2eb9bc63084e28587130a527c320d254f9 sched/numa: Fix the vma scan starving issue
d9e3f50ca3423ceb8bb305885aa6af27a7563885 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bcb2ae21a4f1a7f86a97c4297b8db7180095bdad nilfs2: determine empty node blocks as corrupted
2675ad05a1b2557787e0d80bfd378cbed9c386fc nilfs2: fix potential oob read in nilfs_btree_check_delete()
5471a6fdad7bbd0f66280f32111fba66834e55c7 sched/pelt: Use rq_clock_task() for hw_pressure
562c1e318bbbdd943041a51d68bc18416dc24e68 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fe93ee331ee6c2c7eb198d8546c9a9f916f788f5 bpf: Fix helper writes to read-only maps
c62a81e135956c2a4275848118e34648ff1096c4 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d8947d21b4638208e3a01d377089348a51aa3151 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
fdaf13d9326cb1bee544ad1b7103766a84332c74 perf scripts python cs-etm: Restore first sample log in verbose mode
ebf0744bd97d7db1b687d87ccde44c378a3d493d perf mem: Free the allocated sort string, fixing a leak
47ebb1ea06cf3f2c49af39648c0c997033c5e312 perf callchain: Fix stitch LBR memory leaks
5ba1c71ce042d1de74b385bd425511e727a9bf1b perf lock contention: Change stack_id type to s32
4be8dbc4b1a4d5f59d0193f76e6cd50d255bb08a perf inject: Fix leader sampling inserting additional samples
11a1a2b3fca7557e146bdba913fb7e368009c809 perf report: Fix --total-cycles --stdio output error
a212f416612d303bcdac7c0ddba0643703cd4c91 perf build: Fix up broken capstone feature detection fast path
fe0ccf074f09c8472716acb78d550dd51b53a4c0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9d93fa31e11d8bea26c651aa18a4db49ba2b381e perf stat: Display iostat headers correctly
9c80226946a0553c319a22cc2320292bb61e0d0b perf dwarf-aux: Check allowed location expressions when collecting variables
db470b967b8d00ae0f62db88f29b93ae82044f5c perf annotate-data: Fix off-by-one in location range check
645d4fedc0c5a423f740fd69cd86df5bd19fea4c perf dwarf-aux: Handle bitfield members from pointer access
999c2824d3ff76b18c2b65bf1312a39eb0f322b5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ed4cd8bffd7c9e8690e8ba67162a8929a42222b0 perf time-utils: Fix 32-bit nsec parsing
46f617cf7b84d70e9abf28a3454cb6d05e42d0e5 perf mem: Check mem_events for all eligible PMUs
7174e91e54361100e45ce813b60dc77b6e9be011 perf mem: Fix missed p-core mem events on ADL and RPL
1aea139c5c33cd76db8f334de6736e60267352ec clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b31112ea16a3f80ef007ec1b63ad4bf77ae9c7b0 clk: imx: imx6ul: fix default parent for enet*_ref_sel
62d459019e0dc266a112d61de16568f1f9530170 clk: imx: composite-8m: Enable gate clk with mcore_booted
5d47e9f84af602fd8beb22ec51c9e6f514af67a6 clk: imx: composite-93: keep root clock on when mcore enabled
24cb7378b0d6cb03ea93a6aa96b72c5a94f811b2 clk: imx: composite-7ulp: Check the PCC present bit
e3fdf7ddd801612059ee6bea25fb3028be657c27 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8cbd4c420739fb8430c5ec462d649bff22e3499d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
dd0be0d22c331b541e88d1642685459be9ed2f94 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
240309c9891982f22029de67a65cc464dab7aa71 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8ea3f970f9526b5a542060ad3bd40eb14c0c470a quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
50b9950771274ce5996f9cf519efc359a9ca3c44 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
57a8059fcb2cc2a72c107690d3aa255f64daca9f remoteproc: imx_rproc: Initialize workqueue earlier
d26da0ad6a8ef0587af994e30aaae097b34176b7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
744aa41b1e3a8930a7ba2ff115e4636e82a7e618 clk: qcom: dispcc-sm8550: fix several supposed typos
f61ea25b2188303d557b55387b0130bee883af8b clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
5e3f0724aea8c59e954b3d2f3ce0a607ab9ce2e6 clk: qcom: dispcc-sm8650: Update the GDSC flags
05e6ae51ca69eb1f98019613673e7e27e63e7fde clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2ed6bdb2fff8cad833a174130bbef0337b8b31d2 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
086cc12601239d28286d31776f6304eb2d781d9b pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
87e1e6062665c04691243926ad8af6ee28dab172 pinctrl: ti: ti-iodelay: Fix some error handling paths
ce4aaf0b7f4a8e79c721e3f2adf709d2fcb4ae67 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
7f13fdf8d20de931b6c339856e5f4b50adeccd87 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
93e8005a923860ecfcc878e7222ff42427324bd9 Input: ilitek_ts_i2c - add report id message validation
374caf063c1a0059308f307134868cb56087934a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5d02464fba2a20f5d447a1a401078b2366f84bb2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2c93296d5f166443d51ca6bdeb75d9d39362b0e5 PCI: Wait for Link before restoring Downstream Buses
e41e6600bda5796aaf52627ae52a5237d684ade5 firewire: core: correct range of block for case of switch statement
b6dfc896268d3258293c594b47537462c7265a5d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b1a569ee4d08c48af9eefcc509d3b133d90b6c84 media: staging: media: starfive: camss: Drop obsolete return value documentation
95c068ab67ad6112c2892a3c0097bccd6f2c5fbe clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
57fd37f2a02fec99f423e13903f55889dfcb49ec clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
91a7d67fc9d0c7320dcb64f8abd8c057a2346ed7 leds: leds-pca995x: Add support for NXP PCA9956B
9bc40a0d4400b5e3d62008308eea8e98ae35872e leds: pca995x: Use device_for_each_child_node() to access device child nodes
c600237669a18ca346335b342b48d3d244a024a4 leds: pca995x: Fix device child node usage in pca995x_probe()
080c14275b857bfdb002b71eb0123aa9071db239 x86/PCI: Check pcie_find_root_port() return for NULL
488518a5a92dce84be61d590dd2c091648e88735 nvdimm: Fix devs leaks in scan_labels()
492743ec28d7ae35824b1018769f6142eb2caee9 PCI: xilinx-nwl: Fix register misspelling
a8e5c9e33d4d619ac65e6eb6a744ff6fea79f271 PCI: xilinx-nwl: Clean up clock on probe failure/removal
022436228e99aee940ccdc0b896379af7916beae leds: gpio: Set num_leds after allocation
13daab37e349e4154d109435ce5255aa28f488f3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
33e120a7a67e0e6ed8c5cf17791b657de152dde0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f34f96715c9949aa0d940b87ea669f0e31e9ea47 pinctrl: single: fix missing error code in pcs_probe()
85dabaf124005d8cf8927756697efa21653f0e38 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
1b3f99344872018c875996cbedab82c5aefd38d4 iommufd/selftest: Fix buffer read overrrun in the dirty test
e28ff741c2c472951b30264930002121d00dc93f media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
4d692d53fcb5572c75260f5d8d12b2ed380570e0 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
3f0f718e164f42b6f5896b1f9763aa05cb401055 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
6738b228d747c8eba86768d39fccb4c4736e7d4d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
008a220d1ccff93e86934709e6688092eca0c66f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ef5e1b325318ca102fae45329a54eb25bcfe3531 clk: ti: dra7-atl: Fix leak of of_nodes
ee865987eed6eed52b5761d94afca1ff9a79eb2f clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
40851d2a13e7b7e08f8c00d81a97fcc72b839001 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
f47132f16615c6fd5b78309d33f5a058846a938c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
26670be2bb733288400052799901483044198f29 nfsd: fix refcount leak when file is unhashed after being found
ec4d13bd4887f4af8e8ccc40bb1c57790e60439b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8f7b9d0b570591f76865a1c0823eca5a35119578 IB/core: Fix ib_cache_setup_one error flow cleanup
90baa2d0c6d84c58911849df42a6f379a573ffff dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
083c4fe17f0919fa5cc65aafede09cb932d1bc19 iommufd: Check the domain owner of the parent before creating a nesting domain
309282e886b71522ed5565737eef00030903bd87 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
5d0b5aee0ad70134c8d96683fa904c81d53c18bf RDMA/erdma: Return QP state in erdma_query_qp
6965da320b2e1aad92126d75600544b10a7ee8c3 RDMA/mlx5: Fix counter update on MR cache mkey creation
8417190c4bcfe1b2f1ef64617bc634096737b16b RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
61a2a9fd91d983a31bf8686ea671af8f0e7fe152 RDMA/mlx5: Drop redundant work canceling from clean_keys()
31b68af6c177fc4808c15b22e1e6116800b6329a RDMA/mlx5: Fix MR cache temp entries cleanup
fac499aaa6787534cc9b2ad9f6afb82e6bd2875b watchdog: imx_sc_wdt: Don't disable WDT in suspend
6d3c08daa243ee8aeb817ab61ac313dc7c909a80 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
02a06689866606906843cf389015a2f2a61ef963 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5a56e3c8b2d2355dc233591a08c7991d6378896f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
2da61b0da9d79b2ba5cb6364f1f5a723be9428ee RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ac9050f946ca2f8ab2ca95d62851d5930bc64428 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
11f03a31b692f9a526aef49deeb02526f25874c3 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
a04b015a1188a3886ad6f63e2a2b3103daed2455 RDMA/hns: Optimize hem allocation performance
2815669a7135ee26564d7e0f49a50e1f61c1e4e1 RDMA/hns: Fix restricted __le16 degrades to integer issue
78ce8b84fb04452e9e625d7eb10f236d97455a70 RDMA/mlx5: Obtain upper net device only when needed
50cbdf1e52f9b90b2f607b185cd1f5a5128de4ba PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
af35c3a98b1321452cdc050a441cefaa42ea6184 riscv: Fix fp alignment bug in perf_callchain_user()
dafc54b20e7f0f6fde155a5c9ea4057df50bf008 RDMA/hns: Fix ah error counter in sw stat not increasing
4d10313fa1c26b9c1caa8a9a8f8a299082dea460 RDMA/cxgb4: Added NULL check for lookup_atid
bb51be551c9607801dda9ded467995636e5e282e RDMA/irdma: fix error message in irdma_modify_qp_roce()
895602e282b0c4c5a2d249207619ae4f2a1beb00 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
81366899e82cfc7b90e2fbba6ddd7001fdf2588b ntb_perf: Fix printk format
d100dcac9b6c32d03c8af30e6e74309db6c91918 ntb: Force physically contiguous allocation of rx ring buffers
84dc896328cca5951bb085012a0939d9515fece2 nfsd: call cache_put if xdr_reserve_space returns NULL
76c369884800b324f7f1e37878c37cfd0341df30 nfsd: return -EINVAL when namelen is 0
6417b474819150409e5d35fe309b0674861ff50e nfsd: untangle code in nfsd4_deleg_getattr_conflict()
69793638c41602a7017931bb74e7dd227d2d29a5 nfsd: fix initial getattr on write delegation
c3a6074b1c554c42d9b41c9c207559cb9b03734c crypto: caam - Pad SG length when allocating hash edesc
cbd5178679b102bd6aa265c8c278800c91435930 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
99e8b67dabc626447294576968f3f3df407acf0d f2fs: atomic: fix to avoid racing w/ GC
9b6d4d1aa178cdafa697af9a12b8c79994b21bf4 f2fs: reduce expensive checkpoint trigger frequency
624d5dbda2816f9dd8a7051be38c370e8fcdd158 f2fs: fix to avoid racing in between read and OPU dio write
eb059bf6793db1da5cfbef8769c7c6ddcea251f4 f2fs: Create COW inode from parent dentry for atomic write
59139ecec60623b7fbf573c546f9e42156855e69 f2fs: fix to wait page writeback before setting gcing flag
de7c93b4e55c65626919f6c4bc39645efdd2a9b6 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
7059af4db96ef789d2fc20aa4cf0ba065c9f7bf6 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
67826a53d7361540b0b55cc55a90a72587fe0b3e f2fs: compress: don't redirty sparse cluster during {,de}compress
b55392355f1192e6baf52d483442ec5cfafa53f4 f2fs: prevent atomic file from being dirtied before commit
da59076487436cf2422eac2a8feda3df3ceb12b3 f2fs: get rid of online repaire on corrupted directory
d419a055ab66b33db0baa918c39b47d1852128e1 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
96dcf877e8762d144609da287568dbfc003015fa spi: airoha: fix dirmap_{read,write} operations
207605d2b673c1aeff357a241d3b4a17b4613061 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
226032002ed24fb40585400e5ee7b0ffd0caf07d spi: atmel-quadspi: Undo runtime PM changes at driver exit time
5b655ed4d71412dea128da2662c6ba833b780c47 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
807a9bf66f3078ed3cb90581e17325107987188b lib/sbitmap: define swap_lock as raw_spinlock_t
9232d33ec9a88d7222f79cb0f381f47e0cea2c47 spi: airoha: remove read cache in airoha_snand_dirmap_read()
fac3af2bcf814d509089057e60596dedff140ff9 spi: atmel-quadspi: Avoid overwriting delay register settings
246a66446ead48579b783a4b5d37ca79a3fb780d nvme-multipath: system fails to create generic nvme device
c3111abb00115a3c2e000b61bc1b9dee317e0afb iio: adc: ad7606: fix oversampling gpio array
92f6d4000620bf4563d54b18ffc7a7ef3e808feb iio: adc: ad7606: fix standby gpio state to match the documentation
a14d37e910ab9490f3a58350661a1c863995f8ed driver core: Fix error handling in driver API device_rename()
6c3fde97c21dcce0338461644f2c0a4694ac9348 ABI: testing: fix admv8818 attr description
c553b94ef9ca81534d78fed66279ed18c435505b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
87cd8f3ebbd2804c2da08c86fb9e4a51e81ed6b0 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
059c237a61959f6dc632ae4f4b2344cc6f83567f dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
c5e08818a39dfc256afefa9429a8732c54c297d7 driver core: Fix a potential null-ptr-deref in module_add_driver()
06bead7f28b9995f5140acd271b5f06b47159261 serial: 8250: omap: Cleanup on error in request_irq
811fe25f2021391e8a939072ab44eafce032ba8c Coresight: Set correct cs_mode for TPDM to fix disable issue
2a74f4f6807f4c8ca0474390f673fb4d613a9ee2 Coresight: Set correct cs_mode for dummy source to fix disable issue
a724ae4b31a1e967d8b480811a625a2038154d5b coresight: tmc: sg: Do not leak sg_table
cff926ef65d462d239083b72bd922596a817fbb0 interconnect: icc-clk: Add missed num_nodes initialization
8b03f98a96dc2e66d951ae383741773435db987a interconnect: qcom: sm8250: Enable sync_state
3bbbb8ec4476d6ff1c31887f817fa4ab94c546fb cxl/pci: Fix to record only non-zero ranges
e37ecc447699e6f333ac15a5c73be73a69ef3b0c vdpa/mlx5: Fix invalid mr resource destroy
64ea75ddfe1670c7ffe060a82f62c9e76fa97288 vhost_vdpa: assign irq bypass producer token correctly
3daa9553d3b411bfc80e6c4e78c3f1ea044a04ea ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
9e0c709e3b5eaefc7e1a514829cd751ed8d385fb Revert "dm: requeue IO if mapping table not yet available"
4938b38f892b487a9975dafe1a06bd20ecd4f0ec net: xilinx: axienet: Schedule NAPI in two steps
3cf33a056f1aac124e3902f4f2c871456fea1e6f net: xilinx: axienet: Fix packet counting
a667f8b44fb02d2f49155aa6e6374836fb1f4570 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7540a1ca5a512cdd3fe3936bc802302866189841 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
10fbf73ca207ce91a570cf8c1918acedbaa37d87 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5c363a9f20f2ee105f0634d2b3bfa408f34574ce tcp: check skb is non-NULL in tcp_rto_delta_us()
255e0b9545b541a2b0d055852a489624e78396bc net: qrtr: Update packets cloning when broadcasting
27345857e671ed58e1b3d8b30adb2963391f9f0f net: ravb: Fix R-Car RX frame size limit
43e839c7dfec93a5335b79b106321539d84fc265 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3f04f00583c1a63afe8e0b4eea5d75b0f750ef45 virtio_net: Fix mismatched buf address when unmapping for small packets
d04e31381cb6b862cd4c4bdd48fe6f192b835ba6 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
04b664b81b85eead38e9f4aa2d57bd34062492e1 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
459b541aeb5b309a69460d1b62d3c32f959292c8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
76dc409eaa756c44f2c821f3320dd05bc8709331 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
a5f1339fa163bfd451ceb09a468fd236e4f78053 netfilter: nf_tables: missing objects with no memcg accounting
83398c01ece80cf7ff3ad5230429765f9f0aee33 selftests: netfilter: Avoid hanging ipvs.sh
caa3d1fc56c6b449948e81fc9a5b45c65146dde7 io_uring/sqpoll: do not allow pinning outside of cpuset
7640698b4bd07e6a83df53cf6e5e7221c6e1edc6 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
98390b84bcc174184e7fa97c2879b055eca539cf io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
2ddc36f699a52e3838ecfe6fd83f0d85cf4b430a fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
cf4e2ddf8b1efa025fb4565206d5d4df07546bb3 mm: migrate: annotate data-race in migrate_folio_unmap()
a5e782f142c3df3518957c4c2b88b33743c08a11 mm: call the security_mmap_file() LSM hook in remap_file_pages()
ce07f9348d1352096139d92c8a1d61d8b5f56b80 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9d88843850a94d0877f6802f5c37edd1d09994ba xen: move checks for e820 conflicts further up
2562992bcdf128337e2a37f5042b0275d2c1015b xen: allow mapping ACPI data using a different physical address
3fb18b824655a71e9b804676ea1d36615c63365f io_uring/sqpoll: retain test for whether the CPU is valid
f569c24f63555f422a40a6fa647002aced70fd29 io_uring/sqpoll: do not put cpumask on stack
f2232507d75a78c0743e66c0aa432e84e32082f5 selftests/bpf: correctly move 'log' upon successful match
867173f37c34b84e27fbbf558d917c17e2f541bd Remove *.orig pattern from .gitignore
dd90f8e1710d925034eb206449910f8cf4f58074 PCI: Revert to the original speed after PCIe failed link retraining
5992ed1990c7e198cab7ce6a65d6f376352da004 PCI: Clear the LBMS bit after a link retrain
05d4f21f5fc3caf1fc0f42f06f054e9860f3c36d PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
5526ce8f1711635c24976f065f4fbc093ae30364 PCI: imx6: Fix missing call to phy_power_off() in error handling
f4c888c96b0d47b13dfe99e43124b0ed82f69cb5 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
b4d66eb8d1bfd79eb4fb0be4b4010623d7b4be4d PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
61854430c3e11951c8b10788296af3f429db8144 PCI: Correct error reporting with PCIe failed link retraining
734562426d8d839bed48ce4997fe2cf36f2909ce PCI: Use an error code with PCIe failed link retraining
64f67b5b9c9305d4073c3397fde834ce4281f2b6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
943c5f14ce656202e021c42060bd4d183e801be0 PCI: dra7xx: Fix error handling when IRQ request fails in probe
6bbebe5550b3d486e7a415acdaa9c464d17d0df2 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
cf54e3ce34b09156c9e836d417636a62ae97c957 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b8ad612cb361aee1918bd298e40546bb478450dc soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
000075c0585736bbfa56386d37a6f73892bdb2a2 soc: fsl: cpm1: tsa: Fix tsa_write8()
4e66adb4c7b03821f75bff278bcb38978e2d4116 soc: versatile: integrator: fix OF node leak in probe() error path
b746c160cbde7391b8db389b5b5a9a06fc2568ee Revert "f2fs: use flush command instead of FUA for zoned device"
6a13300d7bbaaeb61fd5db1a034bb437b9b0cfc1 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
ed19c638f7faab93948fe70f1ab89faae00fb81c iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
a9a60099527815d8b5d92cd8af06eabaa9bfd761 iommufd: Protect against overflow of ALIGN() during iova allocation
27c82603d3ac687569d96037e52e29947f18f6fc Input: adp5588-keys - fix check on return code
2e2b41ab203126242174ea42817344b8bfc53933 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b3b221ffc3f5f4bcb0b139fad54f170302c85afa Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
95dcd9418276aeee4d29ca8b2feafa978dcf533d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5b4f6ba43262818b33e080a619bda6fa2c9a6a95 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
e3ddde32cb2eb29043c4ef47d95549db09aa0bfb KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
4e20bd1f624a33e7ea583ccbe738db9fc9622bd8 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
ce05cfda957b4eb39f78b0a4722ef627281f23fe KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
30ce723817d846462c46f9d7bc2889e4163edfc2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8a39a1a96509ffe0434569ccf00225c16fd2171f drm/amdgpu/mes11: reduce timeout
7110e2ec662f2c25e189dfecfbf9a768d368868c drm/amdgpu/vcn: enable AV1 on both instances
c6b5cc1b82f22620a6f97791b7fd168a0b8c9af2 drm/amd/display: Add HDMI DSC native YCbCr422 support
c817b517f812d2ca4370ce8604f73ba8373c5f45 drm/amd/display: Round calculated vtotal
b34155d76c0fb8bbc5efa287883ee09ec3165b89 drm/amd/display: Clean up dsc blocks in accelerated mode
e0d9b6de3a5843bd1b2293cd826047ee0fbbb544 drm/amd/display: Validate backlight caps are sane
b9a3f331e8f017c2e1d6407fe56b9791f4365533 drm/amd/display: Disable SYMCLK32_LE root clock gating
c4e6f15209b6dba2926c24c9b4ad5857b6f1a606 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
53ae5ec75a1a66b8b077e65604f825b7977522b1 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
9211fcde536608b2748bf10be81174f4eef8c443 drm/amd/display: Skip to enable dsc if it has been off
2499495fd23d32030285201bcfeb829b035967a8 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
2dff4ccd711bae307b1c7a77fe0ef8571ba34845 objtool: Handle frame pointer related instructions
63c6be7afb91ff86e4b7387dd76e858827054c22 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
f4e772b73b3a4ab5ef8b83110812dfdfcbc29a87 powerpc/atomic: Use YZ constraints for DS-form instructions
a61a286ad78c52d5bf42fae06490f0263f32a19c ksmbd: make __dir_empty() compatible with POSIX
0de35062a24ec18905c2b74da80592c14b22706b ksmbd: allow write with FILE_APPEND_DATA
74ca75dedb262c5441f33a5f46fcba004603be19 ksmbd: handle caseless file creation
e1b95127235d1a2d04940535d4f24d1b39022213 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
587d7d669af606733d1137c50c0f361c72401a49 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
1eb59466455856fb0941c1b6487d7683f05744a6 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
cb3f35eb87daffda0566b1e0ad4e304d31233864 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
d086988419c704b9e5d8a7f16a2e45082ec94270 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1d576e450bb7a5b2eb378c68f5bf558f9c322ee2 scsi: mac_scsi: Refactor polling loop
90d23444929baa26b9667215d308ade0b1a96aa6 scsi: mac_scsi: Disallow bus errors during PDMA send
b0db314b99ec19880f5f062dbca4502029aa457e can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
83cab3e82d47bc6ac6ac88e9c5d12a6932499169 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
24a4a6b244b2f3a87e3f7fed7395876e2e318cbc usbnet: fix cyclical race on disconnect with work queue
0c9dd914746738fa3f5a8de2121210c545c9583f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
747d057720acfa44055f01d45a62128fbcf94535 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
923647c9f604480965de4d172e5722c692f8c05c USB: appledisplay: close race between probe and completion handler
73c8fdd1e9490822aec5eb1c6c9b637ffeaa226e USB: misc: cypress_cy7c63: check for short transfer
3c208a5230301a7917012c10dfa74b1736c032fc USB: class: CDC-ACM: fix race between get_serial and set_serial
944781e460f394017b413d6863dd53f9787d8966 USB: misc: yurex: fix race between read and write
28f98ddab77aade04c5be56397a7b0a621d3e206 usb: cdnsp: Fix incorrect usb_request status
eee7128d98dd724d71b9388d759c2b11c5c1993e usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
c7f509b027354bd16518aa6009c6a0ae5e447c49 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
e17838d7b116d5069b3df9e56800ddf01da1cc96 usb: dwc2: drd: fix clock gating on USB role switch
b1399cc507b32cdccbc823be9aec3b4ed335ce6e bus: integrator-lm: fix OF node leak in probe()
7a7b724b4247ef59cce5ca5e580d2fda0c7b481d bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
400df84f90638fe1d1646a2f28583db3b164e6b0 firmware_loader: Block path traversal
d32af9fe2748807c915a9d48a4695e6a599905c8 tty: rp2: Fix reset with non forgiving PCIe host bridges
223ef320a5cb7a0b721440e9a0104ed40f64e15a pps: add an error check in parport_attach
cbd5d8402992bbed379d8a43bc5b044104732fea serial: don't use uninitialized value in uart_poll_init()
36889708f3af60c0ac687305ea7339d4c25911aa xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f81d5c5eb7d3a7bf206842e06ee4012ceafaa161 serial: qcom-geni: fix fifo polling timeout
3bf7bfa60716c396262aa32344f2bfc485a0dc8a serial: qcom-geni: fix false console tx restart
4238f2b7e8eab34833ff846dd981d595e407a6a9 crypto: qcom-rng - fix support for ACPI-based systems
7cbb60d7630d69d55f585372c80b909025463aef crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
9608bc2c0d2ab29e2d79bcce4fd4d1085a9bebde drbd: Fix atomicity violation in drbd_uuid_set_bm()
bd5f5064140c035142f2acb7af8d5da2d73ee01d drbd: Add NULL check for net_conf to prevent dereference in state validation
903c85b8f917818c41e535a1842b90975ab6abe5 ACPI: sysfs: validate return type of _STR method
8f52f8efa76238579b29d783022f9e6166a065ca ACPI: resource: Do IRQ override on MECHREV GM7XG0M
93ea592e638f7ceecb10f8eecd48b38033c28bfc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f82e8f493731484276f8e12b86a0f4cfacf5e1b9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ecd23b5a6096689544b82e0ad9a885c2eb8ed104 x86/entry: Remove unwanted instrumentation in common_interrupt()
d173a6f0ed424f524df8bb9c6154673c547c8e6d perf/x86/intel: Allow to setup LBR for counting event for BPF
4ef9b0d060445ab2a6e3b0a99dad65db2dfb7a6e perf/x86/intel/pt: Fix sampling synchronization
e5ae715b34fb340e983247262f546be4c0d30abf btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
abd1243831a9efe13ed9e2cb9625adddd723a533 wifi: mt76: mt7921: Check devm_kasprintf() returned value
b2438f8785ed947acf2d2ab1be65bcc13eb51eaf wifi: mt76: mt7915: check devm_kasprintf() returned value
13b7024489e428c1a9325f6f699c9e1c94a7c12e wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
61519191e15f611f5b1d33ec9b8134bc541682a4 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
ce0f85f00cbca12a40c196bc2759449511020bc5 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
916f327358dad3b06541201198048cf1b3b3746d wifi: rtw88: 8822c: Fix reported RX band width
9e93c44dc18570aa34db8d0bce1d73fb17555ae6 wifi: rtw88: 8703b: Fix reported RX band width
a0cfc568061518f87369ee836a1e0393cf592cfc wifi: mt76: mt7615: check devm_kasprintf() returned value
f286380160b01189772e28a696ba6033fd86dec5 debugobjects: Fix conditions in fill_pool()
ea7dba88e8bad40f36251e19192a829cd79b3645 btrfs: fix race setting file private on concurrent lseek using same fd
87e916ad49ad3f7acdd1fe7ed95ef3569f3bb7d6 btrfs: tree-checker: fix the wrong output of data backref objectid
697e711145aaae4da0e61a77db746d16273e7c4b btrfs: always update fstrim_range on failure in FITRIM ioctl
8bd7fea7684fbb83579e4a3a65556f4d6746331f f2fs: fix several potential integer overflows in file offsets
77a6504a23337e4c82813dff61b1dad2071a7696 f2fs: prevent possible int overflow in dir_block_index()
de93b8c7fa26133e5f82138da3057ca0382a7888 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2a128449aa4ce8677a760a277f920582b38282ec f2fs: Require FMODE_WRITE for atomic write ioctls
5e169508a6a48f8924b08e33391efdc52a82cded f2fs: check discard support for conventional zones
65383d1a5c43ab35f6ad760642879d3df92d7487 f2fs: fix to check atomic_file in f2fs ioctl interfaces
38abb676dad5779a153412a21efe918dd556a720 hwrng: mtk - Use devm_pm_runtime_enable
81366d67c983ce3db2aa24d319f878c3358c2cc0 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1cd5a1da237003dc76f0863acf084da2be8a585b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1dbc22dc00a0f427a9d29a31f704a98e1cc9b3ef arm64: esr: Define ESR_ELx_EC_* constants as UL
f3c7f15954d152d9ac4037a078cde2123fd09e06 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
1ecf4cb45e283595ece0d32bb9afdc8010390867 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
ddf20fa26db1b8906a578bc2a8acaee0df48d9db arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
53595518d5926fee5e32d5cc25d603c05acb6709 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
723a9df1b19af4a981a317c1fc0d7ce99ee6b4f3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9354717c18b72e07c5aa0fcdcc9086b3b9f68113 vfs: fix race between evice_inodes() and find_inode()&iput()
e2688b737e5c0c60b42e5d6aeb2d564894ad80b2 netfs: Delete subtree of 'fs/netfs' when netfs module exits
eead3b72104150a1fff0e511677b85382b6c510f fs: Fix file_set_fowner LSM hook inconsistencies
238b2d877bcb66577c46c4da28f9686539775976 nfs: fix memory leak in error path of nfs4_do_reclaim
8d2964d9ebcd283e5a6bb22e126a1db7d5c6363d EDAC/igen6: Fix conversion of system address to physical memory address
ae2e555c386ae084fdb02642d8cdb3678afb3ebe icmp: change the order of rate limits
801da7a20e737bf1a27a433964acc42dfc897125 eventpoll: Annotate data-race of busy_poll_usecs
7a5654477195f28c6c803732a5ecf3999f7b2b7b md: Don't flush sync_work in md_write_start()
a8fcab5ba7b47be99ecebf39ec56674e15f88abb cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
3d6e3f02786a7c472cb0e319aee84d49653dae44 padata: use integer wrap around to prevent deadlock on seq_nr overflow
bd8b2d3076922c72ea3e42421b4279c803f77cac lsm: add the inode_free_security_rcu() LSM implementation hook
10f4789766f44f97348fe3457db05b4417c93cc2 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
d87ea4f1a526d1aad8354983a6abe84c3a5b9478 dt-bindings: spi: nxp-fspi: add imx8ulp support
b1bb8c51e700a382800b291fa7a18dbff87859ea ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
a032d37368e9db09d34034325f64374cc3a84b0a ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
e00f41f1f861d58556d17580de4a4d52c1e6f819 tools/nolibc: include arch.h from string.h
acdae99fb5a2378d91178d5245cbaf3a7c3025fe soc: versatile: realview: fix memory leak during device remove
b34d6d57ed4a4e02e518c8aece01b3f37539dfb4 soc: versatile: realview: fix soc_dev leak during device remove
048a622b198a29bc2cd3b1283a8df5668d63ba16 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
c0277bebe52231aa335774729fe23e4c4bcd35f7 KVM: x86: Make x2APIC ID 100% readonly
8bcb3698af7a78741167e08b3cd8cb29d55f6af4 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f03d97788bdaa5b6d2329a6c8b915d04203498b1 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
61d4d392532598c35fe2cb6bccf73ac7a5678153 x86/tdx: Account shared memory
ba9ca5a5bc3d341a03d85fff6c81d7a9c9be8a8d x86/mm: Add callbacks to prepare encrypted memory for kexec
1f5d3f45a65ae7211265c23f0499c46270daf4a3 x86/tdx: Convert shared memory back to private on kexec
77112379e1561d01aea814aa42f7e995b308c742 x86/tdx: Fix "in-kernel MMIO" check
2ff34903be3b97e9f8ef6f4969e34fa58ac951e9 xhci: Add a quirk for writing ERST in high-low order
3ac7142e150dc759b5717c8320facc618fab379c usb: xhci: fix loss of data on Cadence xHC
bedf4879b60f3300fdf6f2bd0b6fe33b9aa77b1b soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
ddd937e938ffe644bf1ea36e8ebb30483c2ca4f5 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
a2371e883820db6d16cb1ab738a5f51430ee4fb3 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
1acd2b12ac4332021582a89f5dd20a48be4079bd serial: qcom-geni: fix console corruption
3af161cf4cc79e24029969c9846f1ffcebb0e99f idpf: stop using macros for accessing queue descriptors
c6e3285c15e7b304fc7fd3ec2c38cb0114765863 idpf: split &idpf_queue into 4 strictly-typed queue structures
ef89e8cdc91ebd5552da621dfc33600cb430e831 idpf: merge singleq and splitq &net_device_ops
443d10e173de8e80d2b21c38c17745fc2f0b15fd idpf: fix netdev Tx queue stop/wake
bd82b716df1307cdc65e1ec9c6e1788213704726 fs_parse: add uid & gid option option parsing helpers
7743ab57c749601d66000942abc9df5650c195d0 debugfs: Convert to new uid/gid option parsing helpers
1a8f397f781f73d0ea4a12a654ab267f9936e788 debugfs show actual source in /proc/mounts
e53a674654f3422bcac892c365cacdc65e15b66a lsm: infrastructure management of the sock security

--===============5159899482769730024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058fddf31a86-41d60b8308a5.txt

27001de2da783a32420344c9d3661537b8580482 wifi: ath11k: use work queue to process beacon tx event
992b3540680ffd5cf47e87099b53ba95279d270e EDAC/synopsys: Fix error injection on Zynq UltraScale+
23d136df3fdfbd3883be244ade275e61cd94b07d wifi: rtw88: always wait for both firmware loading attempts
602decee0120ebbe1a5717dee71b0f2b9fc75635 crypto: xor - fix template benchmarking
60d61fb07ee092f36a4cee895f2c741ee308ea00 crypto: qat - disable IOV in adf_dev_stop()
d6274eb1f11461c452a44495b3c94d8076951e0c crypto: qat - fix recovery flow for VFs
6bf2bb8c149ee660b5f928ca0442dadc3b2f5e0f crypto: qat - ensure correct order in VF restarting handler
24089fe39a3131810c142dfeff8e07022631d9b9 crypto: iaa - Fix potential use after free bug
c894ac44e60255a8594be92e44af260102282f0e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
80db7a0e0667e4eefe7d5d71ca2aa8c3b57b7724 eth: fbnic: select DEVLINK and PAGE_POOL
787e188d1a0183a65a7d53482be7841eb0264f1d wifi: brcmfmac: introducing fwil query functions
60b1e47d5e96874d321486ec3516a33d556a36f4 wifi: ath9k: Remove error checks when creating debugfs entries
f6890387f96719c4a4272c1130e161dd4cfb8bb8 wifi: ath12k: fix BSS chan info request WMI command
acc2c8879051f42a68759e4310b2edb499627320 wifi: ath12k: match WMI BSS chan info structure with firmware definition
175fd2124df297008eebf4716ffc2c5b62485964 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
c073399e06dc8a1d3d32b31d400d3f28d784bbcb hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
015716f5619aea40b3f1c3e23cc3796b42963ab3 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
ea840af312fed8de9780d2506b7047f0a0e09815 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2d2e4906744728998f4c8cba9dc5b40b34d03406 virtio: rename virtio_config_enabled to virtio_config_core_enabled
2209d7b69e66cc9b3cc4d3ef51b07c3d72586f5d virtio: allow driver to disable the configure change notification
553dae247c55ec3be5d365815da44acb614a7789 virtio-net: synchronize operstate with admin state on up/down
956d6f66a7b5d09c583eaa2f0b0f489be40877ac virtio-net: synchronize probe with ndo_set_features
8d3681d26a72c9a5f1136a2233d6bb6abb2e62e6 arm64: signal: Fix some under-bracketed UAPI macros
74c854af0a36e0d03062808733aea45859e58453 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
a4de4ff4d55d091862caba1ba8cb3a4ec8124938 wifi: rtw88: remove CPT execution branch never used
30185448b2530222c73e4f32a838ff5c7e245166 RISC-V: KVM: Fix sbiret init before forwarding to userspace
d49132e20ad82f389c4d2531d97ba6875a5658c8 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
82720a45b86dfe723d25172c5a44e648b445fb46 RISC-V: KVM: Allow legacy PMU access from guest
cffc70ac9b6f3955fbe4411a57b9c5fecf2d1f3a RISC-V: KVM: Fix to allow hpmcounter31 from the guest
7700881820e2cbdba4e02c5ffccbe895265852df mount: handle OOM on mnt_warn_timestamp_expiry
4d4db29135ff304f4dc2f11b0e9201a6f9f708c6 autofs: fix missing fput for FSCONFIG_SET_FD
08216864ab6619a5a956e24c5767740e4d77c070 netfilter: nf_tables: store new sets in dedicated list
5919f145e258861d91b3ee9537a70aeeb9775a16 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
7e60a884c799e335fb02ad5a33fb72d6c8609063 powercap: intel_rapl: Fix off by one in get_rpi()
242451661f40b7fa2a6f0d2ae5bd6353c7862b81 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
d1deae42bd5d283211336e63956266281fc887d9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
1566d7032296dae13b92d564d8d29d41f428b0aa arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
e390e02e3aca489ef7f2cbaa16fca3c864365900 thermal: core: Fold two functions into their respective callers
7b2986c052bcad3e869f37f797b626e31d1add1b thermal: core: Fix rounding of delay jiffies
82337704b1998ba059c9f1472ba302c8ac2a25ea drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
3c2b15eb98f79767c658d7383beb59ae9685080d perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
0010f773ca94d9e0624547fd25077971d26c5fb2 perf/dwc_pcie: Always register for PCIe bus notifier
05ffd4671795f5d1bc677ae29753c9f79e46365e crypto: qat - fix "Full Going True" macro definition
0b7bc21446228ebdc0103aaa451141803edd2d7c ACPI: video: force native for Apple MacbookPro9,2
fe3f72210c14f5b28c3738cc254c0bb4b88f2189 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
2684bcea930b5e201ba4c3d0851dbf86e4cd6684 wifi: mac80211: don't use rate mask for offchannel TX either
6606679a27fa47564d5836c61ab966bde5820206 wifi: iwlwifi: config: label 'gl' devices as discrete
2327151c5338b01b528c8bf8d37bdb5a3aa8f4f8 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
9c539fa04a8982fb89575b5bc3bd56c3be379d9f wifi: iwlwifi: mvm: increase the time between ranging measurements
9b0a76151c85496c26f253b508490a17c5c1f714 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
6a8966b1f8199a1e5e7f14ba3f551b918032df99 wifi: mac80211: fix the comeback long retry times
67f444b6f210a920de53ace9e8135366ee99d4f5 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
2e885ebaf5d0ed3cf2eeda911b7081b6799e8c89 wifi: mac80211: Check for missing VHT elements only for 5 GHz
81672ceece63a9ab0e782ee8be98f3785101c7c5 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
f3ad97487c5b13ab537d549d29d1679f805c0831 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
0f7d742e38cc8456425d6b3081e929f39d42c9fe padata: Honor the caller's alignment in case of chunk_size 0
7d0d2456db1ca445f23f81728a4c388b6d1c833c drivers/perf: hisi_pcie: Record hardware counts correctly
238fabc6d28a2f59e5674c93935a1d10eb9664c3 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
c2d7263748a9043db220e6532c359796bf5172a0 kselftest/arm64: Actually test SME vector length changes via sigreturn
a595757af9c85a6e686d81d635d31a1798187109 can: j1939: use correct function name in comment
1cc7dfa8f2b05f88688fc575d89e051b141da308 wifi: rtw89: wow: fix wait condition for AOAC report request
5e56e2e28f4f6622fbe78cb2ed6f66ad5aa0c1a4 ACPI: CPPC: Fix MASK_VAL() usage
4648e622116c57202bc159485a189ce6aa94b60b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f2d5f1c8a07fe0ddec0e5832c13a324ac351e728 netfilter: nf_tables: reject element expiration with no timeout
580e8c83b4f54e9d41fc82733cc88f6ecf769d45 netfilter: nf_tables: reject expiration higher than timeout
b90061e02b9da71473c335cfbf65d0bb443b10a3 netfilter: nf_tables: remove annotation to access set timeout while holding lock
637f431859b51ba87296a3198f16d75c578863e5 netfilter: nft_dynset: annotate data-races around set timeout
9209cefbcd5c233eaea18962034a30fef3f33a65 perf/arm-cmn: Refactor node ID handling. Again.
533e67032f5f04b43c9ed6c86f005431886600a7 perf/arm-cmn: Fix CCLA register offset
e960c451f5df7d471c873767610251c4ad1dd33d perf/arm-cmn: Ensure dtm_idx is big enough
df82906d18ba0de185018afe464a8f194b04c621 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d191ca7d0a2fcd311ec59d5af2a461af01e336ea thermal: gov_bang_bang: Adjust states of all uninitialized instances
578160cd9cc4ed6859fed9bb60bb00e08d0c5240 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
dad65b4594ddc0e76ca4d25c657855a4bc250f32 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
a28b1c4f5a7c7a53698a1f6111ebc8f991eba3b4 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
dbf3929cbe322f636e4184b0d4f96ec157337280 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
0715f16be0f3f97899c9126a5408f15357ca2941 wifi: mt76: mt7996: fix wmm set of station interface to 3
fff86fc764b11cbfbb38f0a8ea5f0a53b63b0bb7 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
d019e09b0e7d9e0fd8f9fb5df9fded7d576cc9fa wifi: mt76: mt7996: fix EHT beamforming capability check
f771b81378d9534c8e45e5c165e51ce524f0be7f x86/sgx: Fix deadlock in SGX NUMA node search
ec5bf8cee5e12b2910e13d457e29c0127716186a pm:cpupower: Add missing powercap_set_enabled() stub function
84aeb98694e316b3f613f968de609b97ee3c83ed crypto: ccp - do not request interrupt on cmd completion when irqs disabled
fd463972e2c3ba43568e7d027ff7867354e4873c crypto: hisilicon/hpre - mask cluster timeout error
b3c3e5a48dcf79eaf71c86db9caea237fa8cd578 crypto: hisilicon/qm - reset device before enabling it
65600f3a80e585ed03d467080bed04779eebaf8c crypto: hisilicon/qm - inject error before stopping queue
47d31d943a65c636784a1c69cf0c143fb36556b1 wifi: mt76: mt7996: fix handling mbss enable/disable
753bb5297af0815d4723a4c74a253a537a67cfff wifi: mt76: connac: fix checksum offload fields of connac3 RXD
4cda82503b90260c398e5ab8c9466d8187694a2a wifi: mt76: mt7603: fix mixed declarations and code
04ce911fceaa8f3cd021e89a4aefb54485be6243 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4c84b1699210dbf72a1449c3fbed548e4c223af5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f28e9b77438a8e01819844d3ebe267ab0a9b331e wifi: mt76: mt7996: fix uninitialized TLV data
a08e6d04ea8165ed903e56b170ff8e8a70822bcc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0f91678e7985c777face07ada69a4a9e4e691507 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
967d540f75f4bb06e0ce883e88ca1cbd76c07ca6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
de80af350db7d57355261d27198b4d6a109947ca af_unix: Don't call skb_get() for OOB skb.
a4f127c94680d0388523a7ac2b37045de6966273 af_unix: Remove single nest in manage_oob().
2c2e54f0234c8cf73eacf5379aec8cc9666dbfed af_unix: Rename unlinked_skb in manage_oob().
e70642cfba5066ff8c29a9ccc3c133f4ea4ff3b4 af_unix: Move spin_lock() in manage_oob().
a82cadd9733c74acd9052cd59fde4210e9f817b2 af_unix: Don't return OOB skb in manage_oob().
aae695bd173c78ec8aca3b44bee052a6b8a3fd5d Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
965f7af67fd0bcc87d8e6a62c2b5a304fb924aac Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
e523a5ea3ebb075a279c53702ef973b183670439 sock_map: Add a cond_resched() in sock_hash_free()
394b68cad576047a975aa9fabece4c8909c5d598 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b9313d25f8e648ff73793e1abfb3f77dbc62ad3f can: m_can: enable NAPI before enabling interrupts
04826ba5ae031806782b0c91e4149a7630420121 can: m_can: m_can_close(): stop clocks after device has been shut down
78f801c312ff845ab249f85de9f4df92e3284887 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c5ad227956b94c0b1c96d3a42725b6de499f9844 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
8dd34ca5a056b686eec1717ebc3b419dcb198f60 bareudp: Pull inner IP header on xmit.
49ce8f0554a155298a55ccdcb3ff8c8864f20a72 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4f5ed2191e3392f6822e50598f17755a1605f8b2 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
c205008f05dd0268d885f1585209fff19876442d xsk: fix batch alloc API on non-coherent systems
6b23263812959be697217daa20840a6edcef5173 netkit: Assign missing bpf_net_context
ca3f261c51505af5b56fa7f54254dc001bcd5363 r8169: disable ALDPS per default for RTL8125
80c2cc006d2e2213f247e256999e61d65fb49dda net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e08d821f21505f50d480a2e5b6ffaeeb99a6bee0 fbnic: Set napi irq value after calling netif_napi_add
290a87d0e1e97caa8edb1bac8617f48faa52dd3e net: tipc: avoid possible garbage value
2f837f6cf751affe77fecee3a1497b776537e2af ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5bfd49d0e0e8f34bb91911445264a26dce9d9760 ublk: move zone report data out of request pdu
abadd0e6ed50f3f75391d7d8c549fbadc59d3474 nbd: fix race between timeout and normal completion
749f0f9a43eeed033fa6dcae0d5ffdaf7a8f0b9c block, bfq: fix possible UAF for bfqq->bic with merge chain
d3ff96e98eb7c5c5db14ffc408124a17a6505ea8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
73d01eda2c2379fa0c24a3c8704d05bdb2b27e6c block, bfq: don't break merge chain in bfq_split_bfqq()
cd4c11a435ba8574e9fdd2ee9f542f919518f02a cachefiles: Fix non-taking of sb_writers around set/removexattr
1f5784db4f788f19092efe54dd33274f7cc9761c nbd: correct the maximum value for discard sectors
da2d9dda9054a4d89035ac3d58b70d11934bccb4 erofs: fix incorrect symlink detection in fast symlink
27574d0108eb9e22113a37041b5b524e1e12c7c9 erofs: fix error handling in z_erofs_init_decompressor
cf15040ef4076edfb7e70107ba82d3f5def1123a erofs: handle overlapped pclusters out of crafted images properly
f177d9ef9e92f3e557a2629f22374a33ed164070 block, bfq: fix uaf for accessing waker_bfqq after splitting
e161161f08ceb6b00bf90951c5cf7d4eee3e45d3 block, bfq: fix procress reference leakage for bfqq in merge chain
f6c14c041baa850b32b230eedaeeb87f22234ea5 io_uring/io-wq: do not allow pinning outside of cpuset
be50e15e7a903a2c366ce119da0b8796bd1a8e7e io_uring/io-wq: inherit cpuset of cgroup in io worker
fc8fbb7e255a10373090b611194d7f20b3f7f31f block: fix potential invalid pointer dereference in blk_add_partition
2880f937c719461db33e744090d7ae0471f94f5c spi: ppc4xx: handle irq_of_parse_and_map() errors
1693dd2df4e493746ebde7ae143d936e14000995 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b58882fa3f0dcfd0b2c6e214a39871505f34ed33 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
c58aa7ed05770fc978bdb5309b50348ffb309a52 firmware: arm_scmi: Fix double free in OPTEE transport
74e6726345c6c06f187ab05e318d50573c433a99 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2ffcb552d9394f4db8fc460006f4fae370e6271f firmware: qcom: scm: Disable SDI and write no dump to dump mode
be9b9737c90e5904599fc965f574c045f60b7328 regulator: Return actual error in of_regulator_bulk_get_all()
a5bf29e1ff36159e51454542128ed40e05921c71 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
7ef62d4fa750d9e0a702e972fb091e9703c6aa93 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
61998910e05d47edfae1f05ac52668a66a56a007 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
27af32336f3302d37af0956037f7c8f8fb03d030 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
fb58be2dd7a662daea2d80316a0420d8e5554938 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ca09940b8086c61ed9d57993334fcc525d6c15eb arm64: tegra: Correct location of power-sensors for IGX Orin
2ff813df1a8175b9cf85363c458d24692897d633 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
b1da3b391b9f89d81df9c079d86f5e180eb9a2a4 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
2bb3cc258228f6e0dbb1a416a725bf86721a16c9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
db5e6e51301ba8074a0c93d4d82cda519b15e6e4 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
e7238634f5f91dadee237ef1d0533ea137bda633 arm64: dts: qcom: x1e80100: Fix PHY for DP2
1ccd1a94a7e7c09f8180bb74e79b47de9c80be68 ARM: dts: microchip: sama7g5: Fix RTT clock
4dd8acc0fce1173a5929ff99f003e2ba59631092 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0c6ba0a3bb018096e263a6c524ff293a622e5b17 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
9a78d558d56d56b40a7384d54d80882fc86d8562 ARM: versatile: fix OF node leak in CPUs prepare
50dd30a6478025a8234e3c83b9c3ef2abbdf7f45 reset: berlin: fix OF node leak in probe() error path
c277c3452d5dc3df939842b0fc789a5e5b2d0356 reset: k210: fix OF node leak in probe() error path
bec7d2748e2c343b060878f8ec8bd25d15500e40 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
8fd1f55b6ee6940ee56c3ed61f207e8c5fbe8621 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
44857d5d7e840f05df89cff960e56f998fee18eb arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
22e924b3d64c444526b44936dcfe358ac020ece7 x86/mm: Use IPIs to synchronize LAM enablement
f514d361978482b0b72e621479e47c2406692a85 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a755b088bff99c1fc85cd5874c185e746facb56d ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
b81499458e937d45a14c1bed5702bab1cb85d901 ASoC: tas2781-i2c: Drop weird GPIO code
96df25e7f90d8ae5b5e886a7f6197dbf6cfe44e2 ASoC: tas2781-i2c: Get the right GPIO line
f425ba05412307bb31365a0a5389709b0d677659 selftests/ftrace: Add required dependency for kprobe tests
ab6c090dc4964c3797d01ab1ab4e3eb2e1616af8 ALSA: hda: cs35l41: fix module autoloading
452fd3c83ff6aa3356b18a7366fc45e5c9d13dae selftests/ftrace: Fix test to handle both old and new kernels
a055208b66004255b829d2ecec576dacfa77ad81 x86/boot/64: Strip percpu address space when setting up GDT descriptors
ba1346be089a22cbcebc90cb43a933116b650af0 m68k: Fix kernel_clone_args.flags in m68k_clone()
d98657c6459f3627ef0978cf87d9f33f52796644 ASoC: loongson: fix error release
273ff0bb1f18b841bf6dc8d0d859c41f3c415a5a selftests/ftrace: Fix eventfs ownership testcase to find mount point
afb231463def52af73ee029cfbcf0f649f689c45 selftests:resctrl: Fix build failure on archs without __cpuid_count()
22a0570fde3d5f33ecfad25fd480badd60175a18 cgroup/pids: Avoid spurious event notification
f4c595a85f7289143ef661a25b3db58a64a53555 hwmon: (max16065) Fix overflows seen when writing limits
5da6fb61cc5551cb14df213f3898e56220ed86b2 hwmon: (max16065) Fix alarm attributes
39f37263733e5fa2e4c1fcf27ef9e5f9846667e2 iommu/arm-smmu: Un-demote unhandled-fault msg
5b39c1c0873860008667b02c41acce0acf436751 iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
242e43c2a692a8002573d4494665f918bc3156c2 mtd: slram: insert break after errors in parsing the map
2d9f6bc4e583068199770f28f0eedc8ef10d968d hwmon: (ntc_thermistor) fix module autoloading
dabdec4e280e7e856949aa43cbd5fdeb7f76e90b power: supply: axp20x_battery: Remove design from min and max voltage
3656d2c4f08ed09323166f6d08505b2337050a55 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f65f7789f2d125ab77feacafcb11a30d68ba5302 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bc9f243c6d4b9c6d889a02bf545df1d1f734781c iommu/amd: Handle error path in amd_iommu_probe_device()
601e983d77d842a58c2d35632ed9b33bfe5f7089 iommu/amd: Allocate the page table root using GFP_KERNEL
84ba09cee54e37c0e6b196e281b97084a368eb75 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
cc86ad49710721e4d31115b5ce3a67c1d640c7a6 iommu/amd: Set the pgsize_bitmap correctly
3cfb902f57f7ddadb44fdec643ffc6eaee5052e3 iommu/amd: Do not set the D bit on AMD v2 table entries
74d1d8d8c87f90dbac533d9b6d6482c30cdadc11 mtd: powernv: Add check devm_kasprintf() returned value
857888d40f86c1cfc256dbd6ab4dd919ad8e87cc rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
3d696aa6f7de0413ca348fea0ab4c516b4be0d9a mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
27bdde7f116b56bf1556c4f590a05be753c32151 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
2864bcf9a40ff7084a61fb5661f13e8836b3f6e9 mtd: rawnand: mtk: Fix init error path
dd8035c06616192fef0672e16b8c3cf94dd70c20 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c5ecf7696664a06ddadabd56abfd87bc82817872 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ee8fab40a03c45b40b13f1ca249fc60d62baebe0 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
0752a6a0522275fb9adb48aced366d1038eb15f6 pmdomain: core: Harden inter-column space in debug summary
0c654fbdbffc656d10dc1fa6ef729f1be728ddec pmdomain: core: Fix "managed by" alignment in debug summary
8c819c3f074b67648e99115f20d0dee71c9692af drm/stm: Fix an error handling path in stm_drm_platform_probe()
e3dcd03736e992ba3bcdf726f59db7009c4dbfee drm/stm: ltdc: check memory returned by devm_kzalloc()
127c275016af075b06292404cbe762001f1c1c54 drm/amd/display: free bo used for dmub bounding box
0cc3685bf7127deea830c01e2a9f0620eeeb5919 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
54547931fac8e87968fcc239dba0c0ae57bd9aa7 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9d0fea2d8e0ce264e848c6977ebb715c7bfbe58c drm/amdgpu: properly handle vbios fake edid sizing
f0923bef1f83d2f93b683f39cabca9d07b9035e1 drm/radeon: properly handle vbios fake edid sizing
1b815e7a91f6020ba6b2011b86e5d83b3a535a47 drm/amd/display: Reset VRR config during resume
58ea3699b10d7fe70b46271b2e0e254276ba6496 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
25b6337cc35b311e0777b971cf119fd7b5d384bd scsi: sd: Don't check if a write for REQ_ATOMIC
02334fae70e93a91eea5c2e0036d8a29fdca9e6b scsi: block: Don't check REQ_ATOMIC for reads
64c0227b5ebb81180ee9d8bfa284e7817da12ed3 scsi: NCR5380: Check for phase match during PDMA fixup
73615e8a41afe7aacd54ed93321f97e5a69b2f2c drm/amd/amdgpu: Properly tune the size of struct
dbd9e45232d03213479fd932eb037c2c665f0bd5 drm/amd/display: Improve FAM control for DCN401
2080d4f9e362527ddbbc87b5ac7ce5515c3a15f3 drm/rockchip: vop: Allow 4096px width scaling
5daaed54ad864c96a0c9a70dc01067a2e4546fcb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6fac5d4de4b1ad9300f1bc6a9a70da71c6865940 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cdaef8d24bf3c9562e4e8ed01901db114b114a98 drm/xe: Move and export xe_hw_engine lookup.
b1322999f08c1a3cbb55046862594a11d7b08fe9 drm/xe: Use reserved copy engine for user binds on faulting devices
1605b9ace5bc6439494d57b2d34d683e25b3c1e2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
262e7b1a2706e60a9b1884d823b54d19f0985943 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d8da2ac2f89051f3e0b60a783afc9efaf065a8e3 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2578f8c41c5fef5f50008f7b5c1269eeb752d2bb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fda379f99675e57f8e1030576a3c0e32e3313998 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
da8031a46fc22fa50700f70699be9a1558008a93 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0d9fd7e0c21012e1f076c935aae0f8726e3394f1 powerpc/8xx: Fix initial memory mapping
3f48dd3cdb8de2b00ea49d8ba36c23af3c7b5700 powerpc/8xx: Fix kernel vs user address comparison
72cb21e923de82f8aa9b6b7479a5907414d44b0e powerpc/vdso: Inconditionally use CFUNC macro
7593b972cd4bca28c447e81ee1dc9e4ac286734c drm/msm: Use a7xx family directly in gpu_state
182f6154fde7651471dea184f6ae22c6c88c5c7b drm/msm: Dump correct dbgahb clusters on a750
075a8071cffb27a6f7af5fd2705afe61f4abce3d drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
980b7fe4b999273888e844e0fddcfa893f4f3937 drm/msm: Fix incorrect file name output in adreno_request_fw()
57c9916ce45db85cafd7c6ddfa2d7d411a359388 drm/msm/a5xx: disable preemption in submits by default
ac6fab94945e0380097d6878d90f6cd6de7ba29f drm/msm/a5xx: properly clear preemption records on resume
1b093607eb479f1c8fec4912d022ccef8fb615a6 drm/msm/a5xx: fix races in preemption evaluation stage
ce72f6fb2b52cf4137695d476cf6dc57ecd8265e drm/msm/a5xx: workaround early ring-buffer emptiness check
857965a77d758b697f01e08cca9d94295af0352d ipmi: docs: don't advertise deprecated sysfs entries
e3677f58e192cbc7a47a70f3155321ef1f3dc886 drm/msm/dp: enable widebus on all relevant chipsets
65697ab00f966e7b4d886805b626e6e0d15a7513 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
7f6f9e5c76ae08822a291f442a75eb220b05f941 drm/msm: fix %s null argument error
494e57f7da03d032c1148abbd997bdeeb09101ba platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
4cc8a078e7773be3af211ce960c8fef301679e82 kselftest: dt: Ignore nodes that have ancestors disabled
22c664036e41f973099f218fc3569481d5d2c60e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7546c8db21dc6cf33257ff3bdb2037b5a8b2dfcb drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
6b80c85b2cee3c5cc027e79ec5311a2683695a7b xen: use correct end address of kernel for conflict checking
13cda22d6021e393bf68503dcb069241da61a4d8 HID: wacom: Support sequence numbers smaller than 16-bit
cdcbae48195540207fd2cd12366fe208822880c9 HID: wacom: Do not warn about dropped packets for first packet
65e5a8272ebf8c5f1b8124833f3bd1c63f195107 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
dbb2ebdd7fa5b5863d872a77cab0acd481b17592 xen: introduce generic helper checking for memory map conflicts
177b50b3c90af9cf066dd6adad8ba67b16f7f477 xen: move max_pfn in xen_memory_setup() out of function scope
4f09c5e3a8f9a0533145b3d79186c9fa73f12208 xen: add capability to remap non-RAM pages to different PFNs
44ff23c9b4007d4cd20fa18c495498e02c4226e6 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2eca5a7f1fae04568ca7cfa3cbd1986346549bfa drm/xe: fix missing 'xe_vm_put'
9594753e37aaea9b35893967844aa025559b8549 xen/swiotlb: add alignment check for dma buffers
4cdca848cc8d26cfe513ecc140f8bdcf968f5441 xen/swiotlb: fix allocated size
a990df446c3b8fa886fcf8225a0f6770118ef69b tpm: Clean up TPM space after command failure
069ef5e10cd947d277ffddbaeaf44ab220a59a88 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
adfa183fd80a2808c28cf73592ea784234118fba bpf, x64: Fix tailcall hierarchy
ed82a5990332711280b18167f33601d5333ad7e0 bpf, arm64: Fix tailcall hierarchy
5d604c84a4a4367a6b453182826cf113236289fb bpf, lsm: Add check for BPF LSM return value
60505be73fba73d831ad7c985f17ec71e3d88fe2 bpf: Fix compare error in function retval_range_within
6599fdc71b6ec4ef8bcd0e521709719adf7973ed selftests/bpf: Workaround strict bpf_lsm return value check.
029560ecfdd18587454a82f7b872be1172a0421c selftests/bpf: Fix error linking uprobe_multi on mips
94022ea8ff279199e895ac787e495d9a1c079983 selftests/bpf: Fix wrong binary in Makefile log output
266d8cd81a7fd1c82795e51f0f9510dd77e0f3e5 tools/runqslower: Fix LDFLAGS and add LDLIBS support
b2d6771888ee1def80d29c39e80597c4cabd3529 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
db39e8c969a376251150479e2f0e3fd7fdc985e8 selftests/bpf: Use pid_t consistently in test_progs.c
32fe10a970ce8aefdfc8712599252dadb456889d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e6848e68e32b67ac76444094d8c75907966eb59f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
9ca422e056aed8a4357507e5355767280671be6e selftests/bpf: Drop unneeded error.h includes
973050c1ae47bfbaae5bb194a68bde52a11c4ec5 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bc6f461a5c7ad4dccb55bfd9316eeca288e3a21f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
f23bc42050c28ab589730fcec7365a7a303b45f3 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
ee62600378c2be7a7b459fb24468e3fe26d8d4d1 selftests/bpf: Fix include of <sys/fcntl.h>
d8a0dc2b248508a18106138de608e35aca94c0e1 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
d22e65d36bd117f39e7b88cb63867fc88e602be7 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a50d7e3101e37a31f59e429186f8fb747de2d48b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3e107255f73c0bcfdab6752c188970648b1c4230 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
07f4655e337932448cfe8c7c276a6f9bcc1fe30b selftests/bpf: Fix compiling core_reloc.c with musl-libc
9a49dc16dcf1ea71763a869a07fa09adc4634461 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
584ea9f489d9ff05fb7a6fe23f11b4aad8cb1d23 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
63ce203b33b99c86a636c5eb54b0e63bccc9cfff selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
c09c7dd19a0b513e76550308bde41fc15301a95d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8c178286f5017daf2f09accebde0131977127801 libbpf: Don't take direct pointers into BTF data from st_ops
b95221944d8ac5e598b128506b72f6ff1b82ee9e selftests/bpf: Fix arg parsing in veristat, test_progs
65b49933fb01ab24e22e9baae750bcf5202b3014 selftests/bpf: Fix error compiling test_lru_map.c
a1df409e1f7607f4002ffd40e6e4839f2d16bdad selftests/bpf: Fix C++ compile error from missing _Bool type
5f58f6c4df1150be1b81ce6af2853399c5096502 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
f11228c5f0358e96601cfbf83ed798eb6da452e2 selftests/bpf: Fix compile if backtrace support missing in libc
0a7535f74cf88a8687aa3617574ea275c763ce67 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
149028036e824c13f96b6fa029e718caea08ac7b s390/entry: Move early program check handler to entry.S
1628605dc2665dd80808a5273afe1264ce81e8ed s390/entry: Make early program check handler relocated lowcore aware
dfcbb9a5a0020afb28a85a5469d31b09ecb4389c libbpf: Fix license for btf_relocate.c
0ea6e7da4a50ff7af60588315c1ee3f38140ab36 samples/bpf: Fix compilation errors with cf-protection option
18a5fa680500e052675525d691c4638ca83a9fbe selftests/bpf: no need to track next_match_pos in struct test_loader
a05b5eeca36740799075930a1b984d0bfec93cde selftests/bpf: extract test_loader->expect_msgs as a data structure
3c2ea0851a9599abb22bbd2b337921fb41dcf5ce selftests/bpf: allow checking xlated programs in verifier_* tests
249a0685cfbe47cda923be6dfd56051799ed2768 selftests/bpf: __arch_* macro to limit test cases to specific archs
8687f8d03c4e38643220e434601b77c04e180e4d selftests/bpf: fix to avoid __msg tag de-duplication by clang
0a4467b59980df317f1e79deae5151672f8914bf bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
4d335bcc32cb416a845f59622b22c73f7758b98a selftests/bpf: Fix incorrect parameters in NULL pointer checking
b1947f05aa76d1ac02209a25ce1e19f2bcc171ce libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
cd70618d5db1498fb4478ab03fc9afce9cf731cc s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
b6d46cf82a16763b0e318ba15b439159836157ed libbpf: Ensure new BTF objects inherit input endianness
776efdedb85764ff85e5af1e12dffda17cccebdc xz: cleanup CRC32 edits from 2018
1631d6496b587a96eae6752530dd2be7cb55f2f7 kthread: fix task state in kthread worker if being frozen
e6581bc661a1e52553055a60dd59ca708de7a692 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
392ef2324d00f9ed472cf5a72b4eb516da581b6d bpftool: Fix handling enum64 in btf dump sorting
63936ab5203833e888b1490ad7c947e755c616c0 sched/deadline: Fix schedstats vs deadline servers
93d0202cf8361fb07527f3492ffdb95b6bb664af smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1b20eb6693d290a691c806dd41c231e298f21837 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2c90153b34ab47d03538ac83512a409037fa782f ext4: avoid potential buffer_head leak in __ext4_new_inode()
4f338707f4ab004964cd3b7a9989add5171eb56b ext4: avoid negative min_clusters in find_group_orlov()
9844f1c235c46a61bba26cf43ee7050eeba3b5de ext4: return error on ext4_find_inline_entry
77220b0734794996cf79517e6f7e305d7ec41d38 ext4: avoid OOB when system.data xattr changes underneath the filesystem
440c2089ab4cef7dba55951610c65e19149d881d ext4: check stripe size compatibility on remount as well
e7c775b8105caec29d1b7d47ba3d40d1c707197d sched/numa: Fix the vma scan starving issue
40e79bc1a294aa697ab2bc31d15b8a983fb09918 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6a353cb17529555a67aa59488ef30d3ba3b918d0 nilfs2: determine empty node blocks as corrupted
64dff013273e18e58c6bda8fcf8756126f5c8a80 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9e3ec24287940e6c447745d7426cfbfe3e980388 sched/pelt: Use rq_clock_task() for hw_pressure
14bd086ebe16f10d8b37e75aa50053870ea9582d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
58a46df391a8c0305ee6dd38f18b581e1eff363b bpf: Fix helper writes to read-only maps
cb9f93e554521edc6478ccaed83efcba3ef6caad bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
733865fe91988800b9f951c5594873e59827f519 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
2ff5c7069655782258b52bf73b99d314b03e224d perf scripts python cs-etm: Restore first sample log in verbose mode
43bf2786f9e268c11e90feb634a71a489753d64f perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
7800a77c967d38afe4f871d889b737b347892c6b perf mem: Free the allocated sort string, fixing a leak
fde247f19b9c583e426d5ec7517d5b3a7202e4b0 perf callchain: Fix stitch LBR memory leaks
f762ee4e4e1bedaaf92ca1178579be17732f58b9 perf lock contention: Change stack_id type to s32
2a54b7d0be68ebf8d2fd4d611710ac663c767c5b perf vendor events: SKX, CLX, SNR uncore cache event fixes
4e2a0fa513c8dcade6b2bf6240fabafbdedb24a8 perf inject: Fix leader sampling inserting additional samples
d653b9ff68614ed9bf1374494b7ab2e3941f6ee0 perf report: Fix --total-cycles --stdio output error
5934baf600f3a3ebd6740863086b9e456bf9c3e7 perf build: Fix up broken capstone feature detection fast path
245d065c94739714cb9548706ccc355f967bcb70 perf sched timehist: Fix missing free of session in perf_sched__timehist()
11cb3dc64a9c80008293a008698e762de6e6a97b perf stat: Display iostat headers correctly
6d810c3b858d6e0a845afb5c3ca1c5389a8315ee perf dwarf-aux: Check allowed location expressions when collecting variables
d57377c2b878478d6d4b0eb787b52ea0780cdcee perf annotate-data: Fix off-by-one in location range check
79537da3fff41b733af384f7615454d940aea79d perf dwarf-aux: Handle bitfield members from pointer access
8addeb69bf5628b933aad51b9e217da5e9517bdc perf hist: Don't set hpp_fmt_value for members in --no-group
967102c186ee828f1c4030ad8adf9d34cfc04982 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
08f97582c8982bf2e8b0ec021bc12ece8b93933a perf time-utils: Fix 32-bit nsec parsing
249c2160ca69cae5abb90ae2bafb527d016f3172 perf mem: Check mem_events for all eligible PMUs
02776ff8b541991a8e01b27acefab346ba89f54d perf mem: Fix missed p-core mem events on ADL and RPL
ece329cdd8f1816c5fcf86719e3028602af12e9e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
a3e72b85967920c3c08ff7efa58fc0c0ba4c4d05 clk: imx: imx6ul: fix default parent for enet*_ref_sel
234057bc5a98df6fd5b025dfcb305261466b63d6 clk: imx: composite-8m: Enable gate clk with mcore_booted
7a208215c7500d9aad6e021a2af8a9e811ae240c clk: imx: composite-93: keep root clock on when mcore enabled
ab64fa9f3dcb00afa8d1a9ca10a32416a2d60e6e clk: imx: composite-7ulp: Check the PCC present bit
cf817c4f7e8912cbc1e9186807af90e46d5a54bc clk: imx: fracn-gppll: fix fractional part of PLL getting lost
30734988b327b572125456a1d5a2cc5d9fb85c9c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
4600212833d174b4196c108bbed55916e45a753a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
a86c6a51092ca2568c29e514b777ccbc9cf1c42b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
5c7680f895d48ce4e0100fb62b2f6185b7f58ef8 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
9b114f41e43729072989afe7778f2ea18e484b37 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
7bd95f21cfac6fbafd9b52630c8caf38acad184d remoteproc: imx_rproc: Initialize workqueue earlier
6fc9d50a64f535a5b875cd27b8773f92adfe4ca7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
9ac5eb29b7b49e961421e65180f81c64479f1366 clk: qcom: dispcc-sm8550: fix several supposed typos
c0074264ba931109e7c21fcdcddb12726f6aca6c clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
d0a28b8b6c844192b8536121097529b4009b34f3 clk: qcom: dispcc-sm8650: Update the GDSC flags
d6b8bec7e976ed972e14e143a2cd47748f88b7e6 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2a0053c1159347a20a8d2f035ddb8e6016124acd leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
31bd42e435cd09f2537d9706fb97765e78acb68b pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
53aea41933b86d4dbe9cc3ae1416340a18eaab01 pinctrl: ti: ti-iodelay: Fix some error handling paths
fd74799e24f164e3b16af859cb469ada02a6d837 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
15982efc705e72cf0101924088e876104f2d319b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a1c5668d00116af0c0d8dcc6e4318394a6f261d4 Input: ilitek_ts_i2c - add report id message validation
7ed0ed685a28066da031e2a5e605861058367041 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3bcb936608bb5bbc0119a7cb1da8000f1bfc6f90 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2a84654fd28e05f9886c96fe18e5e96111fa1d2e media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
982db279322419d9dfb25edd6d098c7484bd6485 PCI: Wait for Link before restoring Downstream Buses
06a4bbd7590e38b81d3549374ed6ef0e8f11c306 firewire: core: correct range of block for case of switch statement
b661996198b804e72c77889ea6d36e216803eeef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
faf1acaaa9f10780c2f7cea78739c293eff04655 media: staging: media: starfive: camss: Drop obsolete return value documentation
431a62cfd148819365463721526a3b2c86020d91 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
9cef936ae9d5c038c7015dea0d16976b0f6a83cb clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
2e5d9ded87ef6eb2dbfdd0d48616062110cf90f9 leds: pca995x: Use device_for_each_child_node() to access device child nodes
c6033451e082fc6a4790c821f5b3837f8e0fba95 leds: pca995x: Fix device child node usage in pca995x_probe()
ea746406d30110569f9b4e7a8a0ea2a4c2263849 x86/PCI: Check pcie_find_root_port() return for NULL
fd9e01bba9b8b792731f45672575fdd2d9fe53cc nvdimm: Fix devs leaks in scan_labels()
4b6a2d73ead9220c0e5a590c315490f46af8e55e PCI: xilinx-nwl: Fix register misspelling
3792930bc486566abb98353ac0a40a5e657ba97d PCI: xilinx-nwl: Clean up clock on probe failure/removal
820c2e7693f82523ecd7e6c87605ff7590785769 leds: gpio: Set num_leds after allocation
2c564960d93f6622449453df8f035eb20b4f282d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8660a56f1c1f730550d60a56292f37b3c98e9ab7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dda92329cda47ebb50862a2d3bd2536592a8f2a2 pinctrl: single: fix missing error code in pcs_probe()
6a39141615597af1e0963184b7482eca11ba7af7 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
e816c0055dab37df61d52b44a098dbf9d7efc58b iommufd/selftest: Fix buffer read overrrun in the dirty test
d9ce73cdf80fd3ab4c09e228b1280ba59982e560 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
c7f5fedfce6f14d990d0138d0ada79f537ce2443 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
2815488592782fafdc9bc8dea39fae67cc535995 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
139756cef851c941bd9605854cf8013449466030 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
5249132ada1662d373beaac0d528d5c41742d364 media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
e59059f00c6b477554cc7086152b9278a23c9fb6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
826533c3952ce1f7a1b311a69c660066b9f02b12 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
2d91bb7e211e63d3ab4b398c12b9b2673f5e05e5 clk: ti: dra7-atl: Fix leak of of_nodes
51bb849fb1f9208616c99bc913efb293fa5f1d21 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6c5b153f70d819a1320ca962f3e4b447706813d9 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
04dcdb2e5e0920a58a3e1642c511e225e5283f49 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e152e2cb9c160feca82e1b5ad17e862da709ee77 nfsd: fix refcount leak when file is unhashed after being found
b0cf72f9854ac8187e05779a6c1a8d426830e544 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4db6bede6817b1e08b1043bae8519fb2ca8e6e7e IB/mlx5: Fix UMR pd cleanup on error flow of driver init
139c47c6316591ae0071b747c9e2e11f4eca263e IB/core: Fix ib_cache_setup_one error flow cleanup
067e39b2cd8cc0c22eb5faedf1dff629e638820b dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
a7f6fd1da03d7ae89c6f3e5125df76e3aef5f2f5 iommufd: Check the domain owner of the parent before creating a nesting domain
721e19c34a77fbb793ddddabb456d2186ad9a8a7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4bd24c5597ca328ef38c2b8c348b2d3dddbb1cb7 RDMA/erdma: Return QP state in erdma_query_qp
cdd4c3b649857edc89d75cbf44a1c6e184888d3a RDMA/mlx5: Fix counter update on MR cache mkey creation
b08ef4e7e2ada24a8fbe88983df08ffe39e4c11f RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
447b20a57539df67ac59bd5679511d482d7b6616 RDMA/mlx5: Drop redundant work canceling from clean_keys()
477f4f6f9cddf75ff2852697b96fb238fdced24c RDMA/mlx5: Fix MR cache temp entries cleanup
1e5ff61302c6f8565fd27746e0468d0f14e9cf16 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f03b5cf02338f1e86dfc8d52104c4c8857e5dc0d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b0a482229869a24d9aeec4b43f840a40f9547115 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
832db2023fb9bd4fe9e09d296e92aed1e82eed5c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a33897dc5ed9ca5614073b6db217da7d0bbe0ebd RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b64d1dd690039ad5b2f1e6f6a45c4a981528860f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
cba0615e249500058c993d43535ae096abd5f85d RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2683ffb04dcdde4a941ba985b00650f7f2fc2f75 RDMA/hns: Optimize hem allocation performance
bf02fe7a1b21a0fa0cef8099fe1d34d112090c63 RDMA/hns: Fix restricted __le16 degrades to integer issue
a68e934ec53c93071164960df64e3372fc15afa6 Input: ims-pcu - fix calling interruptible mutex
7c4af39e67dcb46ddda09b7035f0a3c1c6961e7a RDMA/mlx5: Obtain upper net device only when needed
6f4a906d52f45fe7bd73fdc15cbfd39e76168701 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
fab3865bf8683cd4d252760e046a200b316185b8 riscv: Fix fp alignment bug in perf_callchain_user()
21bec5ef4cfb85d5ce10c3f661cb20e9b4352950 RDMA/hns: Fix ah error counter in sw stat not increasing
ab9953b6ef027eb2bf379a4d484ccaf38b0b4784 RDMA/cxgb4: Added NULL check for lookup_atid
74c8eaa6b54c6ab5fae557d5a626abfe0009bf8f RDMA/irdma: fix error message in irdma_modify_qp_roce()
7f872be23c4476feb05cfc72a365a247e90fcdf0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
063e7f025587b11eaf1ecf7d4e4623856b70edc9 ntb_perf: Fix printk format
72f7ce950039f16b08a273d5786c7c9df1f97f23 ntb: Force physically contiguous allocation of rx ring buffers
6c8c7018a4fdd6ec394d27725183183a085f7abb nfsd: call cache_put if xdr_reserve_space returns NULL
87cbaf23dc854f23d6ab7e361a85ae3562086e6a nfsd: return -EINVAL when namelen is 0
e0e0830f7f15f2fe2c40fb5bfe5d3c04e4633534 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
9fc7935b8b56d5d954eb631821d42ec10fc16087 nfsd: fix initial getattr on write delegation
6179c411f1fe591bd0c96779b38c94e3999588d1 crypto: caam - Pad SG length when allocating hash edesc
3d547d3ac0dca1e409a1cde9659f95417534be2f crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
b3e2fe0b38dcab6cc5031a4d77de3218a6d8ce8f f2fs: atomic: fix to avoid racing w/ GC
dc14d08e4e72fd271bac23adf0c2d4e84463f171 f2fs: reduce expensive checkpoint trigger frequency
bb6a6d9923bb9c26869314c79e66ead5db8466e2 f2fs: fix to avoid racing in between read and OPU dio write
4efe7062754274b03c2ab3834a68b41e750b3ec0 f2fs: Create COW inode from parent dentry for atomic write
ab3474870116d92a9fe381a41db4b1f854fe9737 f2fs: fix to wait page writeback before setting gcing flag
23fdc4a919cabd23974cdfdca821eb327565820a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
232e048004bc56adcf01612ed1145c1408e92461 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
6695a272a6856df90ee59cd5df597612064f14e2 f2fs: compress: don't redirty sparse cluster during {,de}compress
a39c3f21f873817c2daf573a5c337cc7c4662d85 f2fs: prevent atomic file from being dirtied before commit
241a03662bce13199876f59ff25eba8e9a3f8c1c f2fs: get rid of online repaire on corrupted directory
804b44bf1b3fc113fb6bb283fc18ae043902c1fd f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
cef76ec596cc98fb25eca94193af3cdc9cbfc14c spi: airoha: fix dirmap_{read,write} operations
283514b709ac18af184bf207cdbba0c2ebfa117e spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
1744b2038151b4617bcf72acf0e61259275a3644 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
a6fd5ac9ad502428ad95945bf42fadca89718499 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b615ef81b171a3a45c067a60a77c3dc6320ab799 lib/sbitmap: define swap_lock as raw_spinlock_t
96dc9394169f8e1764c0c50b5d9428a118c42730 spi: airoha: remove read cache in airoha_snand_dirmap_read()
360374a033d4ea6f6cd9b054f2b9e528941b7e44 spi: atmel-quadspi: Avoid overwriting delay register settings
272059d84f8b1120f23aa0c24407046e4b011120 NFSv4.2: Fix detection of "Proxying of Times" server support
b58217629bd575531c94541a10bb816e23db9d31 nvme-multipath: system fails to create generic nvme device
ba75b52c0e20bbc4b86a7576b1307dae5a04ee26 iio: adc: ad7606: fix oversampling gpio array
255fccb95af232852904fa6db896551e2b737c82 iio: adc: ad7606: fix standby gpio state to match the documentation
5fdff8b45c48ad365fc67521030d2b9e61f5f279 driver core: Fix error handling in driver API device_rename()
a45ec6ed49d9c9ed4fbc93054cddceb2f5978ac9 ABI: testing: fix admv8818 attr description
fd25879b9483fbf77130012d5e2e5f6e33e33c14 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c98db3b11f7975d96630e348a8187b0862546fff iio: magnetometer: ak8975: drop incorrect AK09116 compatible
25cc55d57535e81a546bda1b876b2cb243efbaaf dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
71e4cd08884ed30fd6ffc092c74d0e1da6e0d9bd driver core: Fix a potential null-ptr-deref in module_add_driver()
7a86f9075ad9455d0f1920a4957f7dce5e043008 serial: 8250: omap: Cleanup on error in request_irq
88e96e622aaa444280b64ad2da60a5136781c772 Coresight: Set correct cs_mode for TPDM to fix disable issue
17b5fb83c51442c42a99606dd82ac081a5a655d9 Coresight: Set correct cs_mode for dummy source to fix disable issue
f64c5e2f76688fc1e6c788b9d6ffdfeee286d08f coresight: tmc: sg: Do not leak sg_table
951100faf889e52250851cf329c07ab49cd7e391 interconnect: icc-clk: Add missed num_nodes initialization
bb7325b9945e7ee2bd398e1d460b46d754254164 interconnect: qcom: sm8250: Enable sync_state
225dec96ca0064a2c85ee08672b428b113d02862 dm integrity: fix gcc 5 warning
b7244d29ba39acb165244af7135ab7ffd1595055 cxl/pci: Fix to record only non-zero ranges
0d4d79d30ce491ccefc3d7025335b15375e47ddb vdpa/mlx5: Fix invalid mr resource destroy
43a90760af10eaf4d861c60265aa80f1fc10e546 vhost_vdpa: assign irq bypass producer token correctly
8b3376bb4c09fb829985dd0772f4252291503d5e ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
934315729cdd343502982f11cada3daef462357b um: remove ARCH_NO_PREEMPT_DYNAMIC
8c33fcd426f4d8aa92e54f83fbee78c7cb59cf13 Revert "dm: requeue IO if mapping table not yet available"
42f3970ba7de9b2381655e84fbb83cdc7ff541d9 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
789d921e20c9cfb74b78a22f4f5566f9d10446c7 net: xilinx: axienet: Schedule NAPI in two steps
5970cc1826e79ec39db1799e4e914237e5245edc net: xilinx: axienet: Fix packet counting
f0704d692c17803f2ece04ff370660da8f908a36 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4a607c720dbf2f41af8dfc87ad6928b640e71208 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bca32465eda5be0d8a7d290604b42ac7e1fd0a20 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1e728b46ac07c01c019ba9235a70c9dced02f114 tcp: check skb is non-NULL in tcp_rto_delta_us()
200aa646e1a52fdae450603e3dd0590839126a81 net: qrtr: Update packets cloning when broadcasting
494fba4e2be67dea504648a3f7d9fa08f4b703f2 net: phy: aquantia: fix setting active_low bit
2a9f2d92684d778cd1b34c981b63f0ad22ec7ff9 net: phy: aquantia: fix applying active_low bit after reset
93b2431a48c5729f96b8625e77f89c5f550a17d7 net: ravb: Fix maximum TX frame size for GbEth devices
df6a9a3806c1b86b4c4f0ad2a94ca99862632346 net: ravb: Fix R-Car RX frame size limit
f693c18068a6456668af771b70b086a18634b905 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1db622dbdd1473c366ad430717270b034a976b80 virtio_net: Fix mismatched buf address when unmapping for small packets
e67c75e6b87cda67249017e8cf6f0ead719d486a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
1732b5196680f492d647ba06a585d3c4a389e8c5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4ad9acd4d0994c2b9992127f27b421ba0043d8f2 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fbb869d8eccda8a42da55885260f0350d1551cbc netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
a422fc57319c0003ae2528385d7276c798a85f00 netfilter: nf_tables: missing objects with no memcg accounting
3d7a10e70fd137f9105d0883a3a87318b00fe28b selftests: netfilter: Avoid hanging ipvs.sh
fcfdc973e11b0a31917164cf2b79cb3f0105069e io_uring/sqpoll: do not allow pinning outside of cpuset
c31f7e4f92baf9a9adc9a323389b327cab51e6ab io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
69f2103084dd20213a6d10b51bb03f7134df61a3 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
ff4c1c13ebfea5dc5f23f72f5ec1c5440f5ddb3a fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
9891360d1675b888f903a22f4859bdc6abbf189d mm: migrate: annotate data-race in migrate_folio_unmap()
03d23ce92961c50a57fe8893ad7384034e74a22b mm: call the security_mmap_file() LSM hook in remap_file_pages()
92c27eb512582f2b517f4e80a34fb1ad962d0028 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3cf642ef1709577c6bad95a100be2176e111ec2c drm/amd/display: Add DSC Debug Log
afb9571367a4475a7fbc7ae2e85acf3f6558c4b5 drm/amdgpu/display: Fix a mistake in revert commit
156033aaf070e070e6178addcfadb071e2c0d6c4 xen: move checks for e820 conflicts further up
c90f8347039482dfb9071a02f0204d631c765bfd xen: allow mapping ACPI data using a different physical address
2134bc5faa49e23408f6939110c1e00bcb0622b2 io_uring/sqpoll: retain test for whether the CPU is valid
419536ec9f55a118360e9c65a1a4eef38656f5b5 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a246208515c47a1979a874aa551431a9c1eead74 drm/xe: fix engine_class bounds check again
ca3968058b1fb2bb8b6ca4d8ba65a9a28d622dd2 io_uring/sqpoll: do not put cpumask on stack
a69f9a51cdaff209a69ae3cca508009cabc2e30d selftests/bpf: correctly move 'log' upon successful match
45ee60ad40d0f5077c85ecce21aae1545790e59e Remove *.orig pattern from .gitignore
18a33fef4f356280fd6e605a2b5b33feed9c140c PCI: Revert to the original speed after PCIe failed link retraining
d844907c17cf9988ea99db0d05cdf73922acbf8f PCI: Clear the LBMS bit after a link retrain
6f096dd149cfd362f1054e0817a6adf0f5362ed3 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
214b188f3361d87012a370e987cedca4606b3887 PCI: imx6: Fix missing call to phy_power_off() in error handling
166cc0315dd6250931c74ec681a103903df11134 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
e0c4400a5b33fca04d647c62a29584d47a3e18a9 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
3e8d0523a816a6545aa3491429edfbed7be125eb PCI: Correct error reporting with PCIe failed link retraining
279704b83bd9f71fdbbdf2a50f0090a34fb08155 PCI: Use an error code with PCIe failed link retraining
27a4b3a96a4adc01bedaf44c50bb1733ac30e7b5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3c9602f16c8e2304922365ad3c65f1b4d09e9af0 PCI: dra7xx: Fix error handling when IRQ request fails in probe
fd7f66a7bf4249e0dcf79df10a678b8ea693632f Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
8f5f80df33eb8be1c39c3b6e2d099a681f3e7523 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
71f6bd6091e506a9cc583b16f5c370781612605b soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
bc58219bc190e13be9d656a0f81563579ea122c0 soc: fsl: cpm1: tsa: Fix tsa_write8()
db2c45fb94fd34f398b16f2ad3863d0904ee6453 soc: versatile: integrator: fix OF node leak in probe() error path
9435290a4b99a61f273a6a31485829bd1704843d Revert "f2fs: use flush command instead of FUA for zoned device"
da4c2e0fa68c5e67aa31a62cd8e1401f431d95e9 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
01191321921b7883ade120424d55c79d4ac3e44b iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
7e7c841b8682ee8141634d2136463fd5e21c49a7 iommufd: Protect against overflow of ALIGN() during iova allocation
9e1a51d0765a2466663cadd01472490f6a46b820 Input: adp5588-keys - fix check on return code
736cf598650124e5c92ad9faedc3eeda39c68222 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
100949fb2d8e1a8bb1d7d53bcd143ceaad1fa2f1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
62f427430cb249c2cef8c4edc95c0323160182d3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
088fdf5d4cbfa0a45f54705a302b0b347fc59d86 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
464021ec39c7343bd1d3c1c11f5e061fe4d98d81 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
193090aa75fcfbf94d209307c8919ae5a540f096 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7b72082871245278c02b16156f571c8ab7b7d095 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
0183f0aaa09835cad1a250f7b7dd52ba507b2ad6 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
7b2e20fff68405033527a87f468f0a3b9cceda34 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0c9e5ae8359ace84282d41f69a211399a4f916f4 drm/amdgpu/mes12: reduce timeout
b6f191c77c5932285c85956f87d0326011fe8100 drm/amdgpu/mes11: reduce timeout
d374b79eba2cb4b08fa2951761aea2fc19deeb70 drm/amdkfd: Add SDMA queue quantum support for GFX12
02e4c3a7c22d02e162fafd9fa03ea041136a71be drm/amdgpu: update golden regs for gfx12
9e797088aa45c366baeb252ce147dfd7ab7dfd56 drm/amdgpu/mes12: set enable_level_process_quantum_check
d731692990d5ae60b1208eb6db89402481d84d59 drm/amdgpu/vcn: enable AV1 on both instances
f1e54c343ae286136685bb7d9ff1ef6191ecb029 drm/amd/pm: update workload mask after the setting
ea4f422a483b698a535a0603d0b77625483b4ef7 drm/amdgpu: fix PTE copy corruption for sdma 7
34b9f9edf5428b322fb3182ac8dfcf58a07a6999 drm/amdgpu: bump driver version for cleared VRAM
87453ed68205ac5c311ee75600b24085c782e7d4 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
fe988a880d7f2088f5e3fd9fa195c1b43aaf1237 drm/amdgpu: Fix selfring initialization sequence on soc24
0914496050342ed76289d91c0f692a44eee387b1 drm/amd/display: Add HDMI DSC native YCbCr422 support
725b0676affe641510a79bef6d444aeee051bed0 drm/amd/display: Round calculated vtotal
d0752aa2a9a0f1f0c3d7a61bcfbd10045af26fdb drm/amd/display: Clean up dsc blocks in accelerated mode
4da8be51655d6d33439b874b383d9e6593edb980 drm/amd/display: Block timing sync for different output formats in pmo
6eb3e2df5a211de4c6f30435bc10355fdd712176 drm/amd/display: Validate backlight caps are sane
707d34388361e6dd5729fef664555fa883cd0f60 drm/amd/display: Disable SYMCLK32_LE root clock gating
5d81f95267bcc9dcc9f4fe44176ae101ba2b812e drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
9f794fae0ab8b232569f94f3919672d9dc9d4f6d drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
ce34619aa14c1659347af3995281b650ffde89a9 drm/amd/display: Skip to enable dsc if it has been off
f9b08837d4b9c72e3f120dff205fb2874f6f2289 drm/amd/display: Fix underflow when setting underscan on DCN401
463c53114ae60f4594c822e9614d483a77d32d95 drm/amd/display: Update IPS default mode for DCN35/DCN351
ffdc84c2ba41cccf0b4426bc1c3619d7f5182800 objtool: Handle frame pointer related instructions
d74b467aa81a9e5c273b380cc1c450f1aea28efa x86/tdx: Fix "in-kernel MMIO" check
4fc6ee41b1e85dd59e0ed00f94e592b6d5deaaaa KEYS: prevent NULL pointer dereference in find_asymmetric_key()
5289509a0d6e823ea1aa2bdb49abc69745ce6329 powerpc/atomic: Use YZ constraints for DS-form instructions
7937c826b539db6635312962be14f015d689cdaa ksmbd: make __dir_empty() compatible with POSIX
9330667c9dafe8b087d75cb5c461b1ba10b3dbc6 ksmbd: allow write with FILE_APPEND_DATA
7d7c50dee21372a1442c8f9dede5214f54a1f7bd ksmbd: handle caseless file creation
c96189991f025387376e02a23d3dc4b0750362d6 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f00cd14c9dabd36e1437dc8310a977a4b93c334a scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
638689bc93e07cea332a61dba0795cfc430a9e38 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
1713476e0af8345a88061694125c2f23eab32ade scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
e66b2c0a7c3bc26e98fa691469dd02459788a655 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
173a560fedbd58c1f73c87ac46a6261f1a6d1163 scsi: mac_scsi: Refactor polling loop
abccf4843756bd6ad27acaa0cff3376e1cceb7d6 scsi: mac_scsi: Disallow bus errors during PDMA send
2751d50e13d277cbb888d29db7d859c0f1e22aa7 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
ae302016bbb465a223a77a3c4e3a964449b1e435 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
ac21a5bf619ef2a48a877da5745f83d253dc6e1d usbnet: fix cyclical race on disconnect with work queue
5ff5b498168fc9f68b0c65c0dcb7c8979c695369 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bfb32c517b101ba89ee2bdada17ee30bcacf8428 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
fd209c7dce1a10204bd864cd0984544f6ecacdf6 USB: appledisplay: close race between probe and completion handler
42e8cd2d6c522100a5b81a31301f961d31a1b49d USB: misc: cypress_cy7c63: check for short transfer
bb7496b21c6db083101027533ef80ec018c519fb USB: class: CDC-ACM: fix race between get_serial and set_serial
f3b0b83e4bbe701e586d522a9a75a62da065b4ab USB: misc: yurex: fix race between read and write
28b2f9bba0bde23af76ad21d73b4abd42b9068fb usb: xhci: fix loss of data on Cadence xHC
2b4d8d8001e457a89bffccfee70798d893c96ac3 usb: cdnsp: Fix incorrect usb_request status
a247864ba6d1343dc5bdad98bfd76a107923568d usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
3aee1479c4bf387de03ee8784a59259647940630 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
56148a177ce8f147abb43c6831be69d13c4abdd0 usb: dwc2: drd: fix clock gating on USB role switch
f45dbfc6c711f4f1efd27c0dae8585ab442d1e6e bus: integrator-lm: fix OF node leak in probe()
5f54e0a7182e75427c95044de43c27702f092182 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
884bb356fcd54cbfeb3f2c0e280a5d669f00663e bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
ecf1596fb68d2b64e9cd3551a0db2ba721356138 firmware_loader: Block path traversal
db47a9899fbe615328773d30959b67c7e38985b0 tty: rp2: Fix reset with non forgiving PCIe host bridges
3d31cf24f63f8c54e055fa96b1b3c35566199252 pps: add an error check in parport_attach
9b9cc1f2b6da69a64c215ba8571fb16f6b83b78f serial: don't use uninitialized value in uart_poll_init()
15836eac8e896f780f6d078488d996b94ebab42d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1a355c4ef32142974cd2b3ce618fc8751e1ce89e serial: qcom-geni: fix fifo polling timeout
5ba4f7a9c1bf2f990fa3b3804fca0d5acc745175 serial: qcom-geni: fix false console tx restart
b5245363ad7e51fbfaff019c26616a134eacd4bd crypto: qcom-rng - fix support for ACPI-based systems
4e024e5d155b3c46e84b21d3a35c8c4add357dc1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
13270fc700fe17538a31c9073e2233a13a64a5d5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4e7d39a85c61bcb2f016643584e5bef63c48274e drbd: Add NULL check for net_conf to prevent dereference in state validation
70fabe59a25776f06b87b4dc19452e24ad7c47ff ACPI: sysfs: validate return type of _STR method
4210c149119180de0e70e85af35e44448188f4fa ACPI: resource: Do IRQ override on MECHREV GM7XG0M
45fbf6161ba9d367baac381e7c4b2728018ae33a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3757ca6808aac625c9da4e2336f67427767b7494 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
fcc19f3b04f02b2ad0b1c6029696877c1caf8e8c intel_idle: add Granite Rapids Xeon support
2a7c844ad99d450c7d8feabc2c6a950a411dd389 intel_idle: fix ACPI _CST matching for newer Xeon platforms
c5f205da5be93fb57023959cd51d653d77200164 x86/entry: Remove unwanted instrumentation in common_interrupt()
656c4007ea47d7e283f8dca2344668cefef97d36 perf/x86/intel: Allow to setup LBR for counting event for BPF
7066007289cc7f0c8425f5f766ad185f8f6a52d4 perf/x86/intel/pt: Fix sampling synchronization
72e2ff55a8390bf261a53c67a9aa0b74744cde85 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
730af26cfe27158a142c9101a0368fd3c39e0703 wifi: mt76: mt7921: Check devm_kasprintf() returned value
43a7c044304a0d98768e2e88244b637658d96ebd wifi: mt76: mt7915: check devm_kasprintf() returned value
4014b68eb712171a74a4859914c9dd884c6031f7 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
7ddedcde57a7ed627d0a9bb36b3f8dd27f205f60 idpf: fix netdev Tx queue stop/wake
6e4640ee377f9b18439562001dd77cf3e010590e wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
99aa3f773e16bd1175bf6febc62c4cdf6a754228 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
953e803b9de7e7a74bda727f2a2016f422c86db9 wifi: rtw88: 8822c: Fix reported RX band width
03baabeb0b678554d7c2a95ae83231969917288e wifi: rtw88: 8703b: Fix reported RX band width
39ca6789b334ab9c20906813905e0baf15f5844f wifi: mt76: mt7615: check devm_kasprintf() returned value
79b50d7f8cc7567c526e10fd774b5a3dca72595a wifi: mt76: mt7925: fix a potential association failure upon resuming
ad3f619a6112baeb417f097469c6769e610f5fd8 debugfs show actual source in /proc/mounts
9129b2c690115f0f61190ad990330c45ea2ad6a9 debugobjects: Fix conditions in fill_pool()
acea5f8bcff7f6e492018ea41d0ac6cd68658fc5 btrfs: fix race setting file private on concurrent lseek using same fd
b43c702d57c5fa8a5e3b83a4bbcdd4b36db4e35b btrfs: tree-checker: fix the wrong output of data backref objectid
b4dd10685218ad5f676c0b29a29a0e98bd319834 btrfs: always update fstrim_range on failure in FITRIM ioctl
c0fc141735eccb03428c77ae1e3406d76ab985a6 f2fs: fix to wait dio completion
2fd9a77726167bf2d13b84e75222e82325bd6835 f2fs: fix several potential integer overflows in file offsets
d3e1e40f76030e4fc8d3928a08f029e3bb1d7ae8 f2fs: prevent possible int overflow in dir_block_index()
aaae2e1a06f2999c848e0ad75f7d934d7b725254 f2fs: avoid potential int overflow in sanity_check_area_boundary()
34c81494e0386f044355d196e74f3772061e0011 f2fs: Require FMODE_WRITE for atomic write ioctls
e85ed43eff33e85937acea7a7f47fec6897e68c7 f2fs: check discard support for conventional zones
f44a8c93a092d2472ee1848a2529a9d50f4be8c3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
8ec8fae5444b342150101123c118020acf729050 hwrng: mtk - Use devm_pm_runtime_enable
3eb01647c853e9fa4587fcad5a7b8f7ceeac1428 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ccba4aaebcf60c22f298e9518319d34e7c26fdad hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e003615a911a21c582b355b96e533fecac1b9cab arm64: esr: Define ESR_ELx_EC_* constants as UL
41aca661fe4c1a391feaf707bb2e11d7435bd874 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
24248e618ece4c3d06dd67e0cfdc82feb374e851 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
6497b55bb8eaccac89157f8af2d20597132f267b arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2371f876859ac67f0398956fb7b85ae4fd127e29 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
afcfd0f744d96fd065861fef5dc7730e05ff36f6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
cda2d4a0d0378e3f25f4d94a663a69c1533fa38f vfs: fix race between evice_inodes() and find_inode()&iput()
23072e2bbdafe4721b31dc28e535f415d63ab22c netfs: Delete subtree of 'fs/netfs' when netfs module exits
fb1cc7a6ae6e39624a14a772dddd34d44b9d25a4 fs: Fix file_set_fowner LSM hook inconsistencies
f92fdb30688116fc6fabb559007aaf8b208c98ef nfs: fix memory leak in error path of nfs4_do_reclaim
ba5d02171add227628b1f0166f9f1d2dc728eb65 EDAC/igen6: Fix conversion of system address to physical memory address
9e768e3897d896564b2d8866588fec23ed5c62b2 icmp: change the order of rate limits
3e961d9d612722514b713ccaf7791fc9ffe9be31 eventpoll: Annotate data-race of busy_poll_usecs
35f09b538a65a477038ebe580aad7c3b875b5bdf md: Don't flush sync_work in md_write_start()
23472925287fcdd3ff9a29c299f4c34e62e3356c cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
a89726f0e7311d2818c4975591babe2004d1d3d6 padata: use integer wrap around to prevent deadlock on seq_nr overflow
f1d28f99a316fa9da000d7324e954d3adceb8a48 lsm: add the inode_free_security_rcu() LSM implementation hook
9c56cdaf545a2c5cfd5d6778ab2cf3a1b79da9df spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9d302bcadb9241242bc8b57f4a6687317594e75e dt-bindings: spi: nxp-fspi: add imx8ulp support
ea3db42cf7182d6e1f9ffcc5b649f6c7e3cbd9d9 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
8cc28d37afb6a3cc5247d9e21b3bb6f3007567c9 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
81dba8c5532b317d418a808adf30d91c0c8263a6 tools/nolibc: include arch.h from string.h
48c0f4f1a9a39895f7a1f3769cadf87f85bc08bc soc: versatile: realview: fix memory leak during device remove
9cae43796c45955fa31cbedf23476765e04f338e soc: versatile: realview: fix soc_dev leak during device remove
031ffef2dc63c612939f0b431a77a2d60523e848 usb: typec: ucsi: Call CANCEL from single location
c2d4f65d5bbb3bf776ffff7a35305ad331514289 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
a1c9b156389e167417f904f6f91163f891c68bd3 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c80a22b5ada8ad35e5acb63f815e3fb55c7aa792 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
a0495bbfe9ef9adffe270f040ef199f10ebd374b serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
7d11bf437a866de0294a8e2a093b94daec88da50 serial: qcom-geni: fix console corruption
ff47e2a112f2e74114126c84bc747043115cc7f5 thermal: core: Store trip sysfs attributes in thermal_trip_desc
ba6d9dba6e121592becfd2fe0cb3450cb787e4c4 thermal: sysfs: Get to trips via attribute pointers
4e164fd26658cea50cb7336ec4d2137ad1d71b84 thermal: sysfs: Refine the handling of trip hysteresis changes
9b549eea53c4a3760347d0f1706191a5d72e97e3 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
41d60b8308a53cb59b89e5b4a09e3cb319955267 lsm: infrastructure management of the sock security

--===============5159899482769730024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c81af2d8e5-1b35540c6a12.txt

3fed6acd737012832dc1686e86d80c69747e2e2b EDAC/synopsys: Fix ECC status and IRQ control race condition
15b03fb7324abef605a8d62ce851ed55e8ed13c4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
fa95a49f251892f8936acf43625aa0ba1e482395 wifi: rtw88: always wait for both firmware loading attempts
6e2e2bc7ab6f0dc0ce57567bed4488ef77eb43fe crypto: xor - fix template benchmarking
ed72344efe726279ef0739ac134172cba4bbc183 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b0e8ad6225040252019264d10a68af70eb58fd10 wifi: brcmfmac: export firmware interface functions
79bbf45502c076863a2bc8a5e462cac259916d4d wifi: brcmfmac: introducing fwil query functions
fc7b2d650846b35e3f0e226495f0fdee9b87f5d2 wifi: ath9k: Remove error checks when creating debugfs entries
584a0fe29495dac15a0722222b79b78d50e71398 wifi: ath12k: fix BSS chan info request WMI command
e1dfcaeced1068cf63f7bc89645f3e3e5450c4f8 wifi: ath12k: match WMI BSS chan info structure with firmware definition
95f3e6ef1dda7641a3f749ec3be6c8ba5b64f25c wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
c2b5ed752ee64a3540008ba050236818e6692661 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
39f807b310ac14a534a575e53137e6c1aa7be7ec arm64: signal: Fix some under-bracketed UAPI macros
9b16f67efff397b12d78b8e1ccc00671a1dcf5ee wifi: rtw88: remove CPT execution branch never used
05a2e928da20c03038bec73ea375d6ab3c977038 RISC-V: KVM: Fix sbiret init before forwarding to userspace
08e714989ffab60cde01c3d93f01eb38511b4bf3 RISC-V: KVM: Allow legacy PMU access from guest
f0d06be3b52fed595eaa4e5948025b8dde23115e RISC-V: KVM: Fix to allow hpmcounter31 from the guest
55045832c447db3e3657f98cde558cc6025a9fcd mount: handle OOM on mnt_warn_timestamp_expiry
04d44d474e889909487dbb694082e3e10e7a851c ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
34fc1c327191f7dd1ece0394564140afc94dfa25 powercap: intel_rapl: Fix off by one in get_rpi()
1c00515b0f675276155dd746f66f0cb536cb03d5 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
64529a09dc79bf00721e7fd2beb654895cb2ba68 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
dcf99074e985b8f99435e7f6e0bfb4908775e718 wifi: mac80211: don't use rate mask for offchannel TX either
ce2b538b419dfc6297cbe62902709afa1044ef2d wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
b0c96727509d788b15f60340ff1b07c821584a9a wifi: iwlwifi: config: label 'gl' devices as discrete
5386d8513fd38319ef6c4fd1baca6a05ee2d3b8c wifi: iwlwifi: mvm: increase the time between ranging measurements
b94e848efded137c0b8806be68d6eecc16f9fe05 padata: Honor the caller's alignment in case of chunk_size 0
d3ce4ddddc4d0b07086cb9913fe586112654fbcb drivers/perf: hisi_pcie: Record hardware counts correctly
887ac015679642abb2fd28077434b959aae05504 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d56a8305b8c9f4942c06896d81bba07122595d37 kselftest/arm64: Actually test SME vector length changes via sigreturn
d5cec0aff6d4380360961515a8a9abec2aecd383 can: j1939: use correct function name in comment
e61553bd90401e3a81d4d3a5744bb7bdc05dfc48 ACPI: CPPC: Fix MASK_VAL() usage
043fba849f99f8a56b1c40731632e483b763a3b0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
400bcb239bb217800797b981cb96e2a294cca80d netfilter: nf_tables: reject element expiration with no timeout
ffa669f8b85eb6cb93dd60c2d6cc0953ba109e6d netfilter: nf_tables: reject expiration higher than timeout
f472882c4c624f29df76a8cc4b0203cabda9f16d netfilter: nf_tables: remove annotation to access set timeout while holding lock
3cac87f7d26ae693694c23d13f633dbd3e755c40 perf/arm-cmn: Rework DTC counters (again)
527621081bd57c378878d0649455ae43342c04d8 perf/arm-cmn: Improve debugfs pretty-printing for large configs
1951eb23abcdd2573b506884c0b0af0fdf758f34 perf/arm-cmn: Refactor node ID handling. Again.
546425eb535ab72db230e73df9f6010884a0a265 perf/arm-cmn: Fix CCLA register offset
ba123547a350e544c5955d37e652ad5e862a06d2 perf/arm-cmn: Ensure dtm_idx is big enough
24a174ed0f7b6b43109dc6353e4ac450822125d3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1370afd669c0915dd22d9314f1ad51dbdbd4f5df wifi: mt76: mt7915: fix oops on non-dbdc mt7986
40e5d27dcaba9d6163cbe8e494498982ef0a5579 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
61a3152003224b6b6c69dd89fb133d0134571583 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
eae41e767057a0bea355c01ab4ac74032cd59aa8 wifi: mt76: mt7996: fix wmm set of station interface to 3
1254d56f00d94bde737b4860bfd320c6772377b4 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
d68ae6888303a9e9d8f20b40125c4769c87eb403 wifi: mt76: mt7996: fix EHT beamforming capability check
990c380a80916467d007f683e2b241549b16e10f x86/sgx: Fix deadlock in SGX NUMA node search
aa52bbda102cdd97ebfee8fa767c2eed29082016 pm:cpupower: Add missing powercap_set_enabled() stub function
d6813c44431583b0af9eb0d1cdd3552e5167da76 crypto: hisilicon/hpre - mask cluster timeout error
40afc8d5449fbd8966a44c05b576dca37f2d654c crypto: hisilicon/qm - reset device before enabling it
ea409369d265380d09a728dc09a5d9e4be526560 crypto: hisilicon/qm - inject error before stopping queue
48c5b23c754e308fea555445e9d82d4de8f6bd7f wifi: mt76: mt7603: fix mixed declarations and code
1162f3e40b53bebfcff75fb3357d018228558a84 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fb0e2f8bb2dd805a5b72c5014d2007dee8e1f05c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7764ab60911a7f15f7adfb4a96c41a42d698f24c wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
0be7db489a55154954bad0612318875117ff0ea4 wifi: mt76: mt7996: fix uninitialized TLV data
9a39f6340e5f63b54bd55d5c3f0a03e065a94012 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6cb91e9cae0ee93cabb5fe29ec1aa2fb273427e2 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
40eac6ea96acd754d0f662eefcd9df1f467fdbea wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bea50cbd96575e6c977bf15ae41c17cb635065a1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ddbde0513aef76cc9081be7dd7e213b0c94b471a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
6eb35a3596621f2443877e3679b6d467a62b13fa sock_map: Add a cond_resched() in sock_hash_free()
8d3d3d04e21abb479785680828a4e34267c880eb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
97b3d2fb65980b9ed452d65e42d73989204f50bd can: m_can: enable NAPI before enabling interrupts
c78edb4e444113fcd7e0aafd7c49c593cc9f9daf can: m_can: m_can_close(): stop clocks after device has been shut down
154a8bc1699abc99a02c5a4993589a834d610599 Bluetooth: btusb: Fix not handling ZPL/short-transfer
78d1f2a13943f1f07ecc4fa2991161108a8fd47a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c0d7a5aed0f48ec84c7fe9219327e1f3f80d084e bareudp: Pull inner IP header on xmit.
b85abfde088acb5c16faf4cb13beeecd15c4e931 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8c898a4eae867488f35f77b507bf7b0bfe4dbfce r8169: disable ALDPS per default for RTL8125
fe350c79be6e13f942a7f99126190094f81c5638 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
78e69f74fc1985235c05ae5745d60a31e60aa8d7 net: tipc: avoid possible garbage value
1ac7683fb9c595f40b6f7e4ae37445d34c9c4190 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4531776bd306df3d6b141a5d7afa8e2bad748712 ublk: move zone report data out of request pdu
d770e42c8d6844d7ea929eeccb3dd5e854eef2ec nbd: fix race between timeout and normal completion
4a2a3124f7c4a9648283f55917881d3857bc625a block, bfq: fix possible UAF for bfqq->bic with merge chain
083cfe6123353ec8635bbeefdb9820297a6d54b8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
07fd8c77e46df3c06d26a91889509e5ae3886883 block, bfq: don't break merge chain in bfq_split_bfqq()
01471405a3b31492d655e7f765b80895e80e2d9e cachefiles: Fix non-taking of sb_writers around set/removexattr
cb433240973d86fe369ef2c5219dc5747042caa4 erofs: fix incorrect symlink detection in fast symlink
eb228993d0081d1a6cf68dccefb0ea5f941ce24a block, bfq: fix uaf for accessing waker_bfqq after splitting
50910f394e88652cbff3bdb7ce0edff512058f89 block, bfq: fix procress reference leakage for bfqq in merge chain
658872da9fb58805bb8a6acf347ccd4971126666 io_uring/io-wq: do not allow pinning outside of cpuset
01b99568fbcd472ae2285eeeafd659fd48b7b604 io_uring/io-wq: inherit cpuset of cgroup in io worker
3fd294a12276b5db7e9aadc7704401ddd69bda7e block: print symbolic error name instead of error code
5360fbcbfe4f212a96d76e6f0cf5a02cdbe1f0bf block: fix potential invalid pointer dereference in blk_add_partition
00de2278636040bd0489b78ac5904ad578cecfb0 spi: ppc4xx: handle irq_of_parse_and_map() errors
917aa442aa0e6e04e1c0b64074fbbb4a0b514ceb arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f148782cc60726f0dd2e009a75cf284d5538db43 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
6be72a7a54423417496f00e64e3f03ca08cf807b firmware: arm_scmi: Fix double free in OPTEE transport
22db7cc8d48d97f83a50c90c33777440ec0463e0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f7dc2725847b6cf0c0835bc86ec8f19e0a751247 regulator: Return actual error in of_regulator_bulk_get_all()
0f0fb858fe275a9062d8b6b790ecb74ec8892aef arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
5105f73801a3b50014e11c886319a212628b84b1 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
08b35c6523b92a68d674941b6cd5dfafb30fb906 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a5101bb92f1604300d596e607aa7fc1ccc81873f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
898cf716a7e26bfcc92d872f9ae6187c00ac014d arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
92cb69450ac8c57372f1aa45d1fc6ad7360d528d arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
63a51d7350ba527e5e1d7d299a2e087b4cfa733c arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
06ad15e97692949c6892870ac10b9c5b8d97734d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
7f1317c42894817f0da9fa022c761a2cf184f137 ARM: dts: microchip: sama7g5: Fix RTT clock
0c63aa36207924fabcf948fe513726dd9c0c519b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fc985388b15ea1e05fc96ff13bb905ef9dfefd2d ARM: versatile: fix OF node leak in CPUs prepare
b70df82d93ae83f688a13382b24ca1da97b9ebf2 reset: berlin: fix OF node leak in probe() error path
5b21c3b84a443471fa08cece9b15f73bf049d634 reset: k210: fix OF node leak in probe() error path
56548c4032706b70d84bcd3d68f0804986794458 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
49905cf61ff24a9076d18f9ef9780371e9ddc719 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
23fee1188c7e820d542e9626b5e55c54da6c683d x86/mm: Use IPIs to synchronize LAM enablement
a76b6a88baa3f35baff527c5dd734c5f35b76c8d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
bc4ee95131c96a4add58cde740da8aece350746f ASoC: tas2781: remove unused acpi_subysystem_id
61b5b88271f334e2b17ed8f1d4f35a925acd7ac5 ASoC: tas2781: Use of_property_read_reg()
e63226f3db46b07cf622e7f44fd23c080cae6016 ASoC: tas2781-i2c: Drop weird GPIO code
f64007b6730654b5e445409daec6a91a4f2d5c9d ASoC: tas2781-i2c: Get the right GPIO line
3edac9a41c7deae9bd15a91846c0e9300fbf74cc selftests/ftrace: Add required dependency for kprobe tests
97d96bff39cd4d4b926b06c0ea399766cea8aa80 ALSA: hda: cs35l41: fix module autoloading
f41b5b06c4a6dd1b4365e822de584c109d9a95c3 m68k: Fix kernel_clone_args.flags in m68k_clone()
5433937032a160f975cd3fb5a6e3b22d64af16b1 ASoC: loongson: fix error release
30338d8121a59d587ad4b44da3cce447138aa236 hwmon: (max16065) Fix overflows seen when writing limits
e1970b9be38879601150f1833d93f36c3c008856 hwmon: (max16065) Remove use of i2c_match_id()
8d0cf647d37a7ea0f2c4aee5712f0056bb493cf1 hwmon: (max16065) Fix alarm attributes
304d4e3c4d9a1df546b443996298096579ce19db mtd: slram: insert break after errors in parsing the map
3f55125b204a3cc8d15cf06403c4efb95febbaef hwmon: (ntc_thermistor) fix module autoloading
5268c1b39b01197cc0cb2fddf76ac21340c516fd power: supply: axp20x_battery: Remove design from min and max voltage
f0dd684488856b16d6b83d00d5aa72b86fd17460 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
05885d8c5ec06db70779af89ca944a237429a3d0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0d94159e780937311c24a8e5112699a37c95289f iommu/amd: Do not set the D bit on AMD v2 table entries
497ff2a37199b1d0c16d149223ffb9e2176bd5e4 mtd: powernv: Add check devm_kasprintf() returned value
c23130cf239e9d3443e4ba372002f26159042fb1 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e1cef15883d84efa556192201837d76e5051f24f mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
ce35ae5579395f6fd365c89fdf8ca05d2eed4406 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
6def15edf0d40ae2f1381ab3258ce49c05f84858 mtd: rawnand: mtk: Fix init error path
2a6c2a234091c10c6e0777f4b0ea0c0394fe2016 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
cd425d7a5f99fb7a894ecd575c30096b9effc27e iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
c6e930bb967a67de2700ce8b860a7235a51957ef iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
0b23b885892ecd9c87e87d10647a7c62c7cdadc8 pmdomain: core: Harden inter-column space in debug summary
58e34d4f3dd966502c53d8968f2077e721e33fc6 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9c8686dcbd01bd3beb96399b940a93f65af188e2 drm/stm: ltdc: check memory returned by devm_kzalloc()
b62a54355742f8fa112e73ddfcb85d04343e1f83 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
60bc8ce54a83a50bbafb4378742a3ed50a5021f9 drm/amdgpu: properly handle vbios fake edid sizing
5e7d9a0205681b4db1d7bfe536b46bcb267601f1 drm/radeon: properly handle vbios fake edid sizing
f72ca33ed55b7de3adb2b439d6d468bba207c789 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
f7fd8e580ede7efabe3faa9f781258b20331ecfc scsi: NCR5380: Check for phase match during PDMA fixup
83b304613239395e539fa07b6119517bf9c56bda drm/amd/amdgpu: Properly tune the size of struct
b53630c4edd92d940209b14bde0594319d5001ea drm/rockchip: vop: Allow 4096px width scaling
f17843564759713654dda7780e498f998488e5cb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
43d96ac039eb8127447ad598bd4ed35d8f50031a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eb2abd1050bd09160a16560cba39a85a954e8abc drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8cb6b95848c0eef1e8d30ba4219ac4479f463ed7 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
0a1e860c3ac6b4c0d0fc382c24b3e3ee6a6b123d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6a8000bc9a33918ad831dab239374169e416c0f5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5c7365f577c5f0cd114e0a8874cc0f56d1831151 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
26b6fb3703f9a9a885070d71d6f7a783f691e33f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
09b89da9f14f9d3ce0ff7de8167a1f2200dcee51 powerpc/8xx: Fix initial memory mapping
ba4a170c603a5fea733ab4ca4631100e5296e422 powerpc/8xx: Fix kernel vs user address comparison
376b8921185485537c73d4fe9a31bb36c111947c powerpc/vdso: Inconditionally use CFUNC macro
e2f23db3368262aa653313b778c982f0f51d805d drm/msm: Fix incorrect file name output in adreno_request_fw()
0c6f3ba5445f4d4f0c551be36c3ed9128878ddaf drm/msm/a5xx: disable preemption in submits by default
96abd586e75b722a75265b87cf90cc7890885761 drm/msm/a5xx: properly clear preemption records on resume
750a063e9c0c65e7f98f53bcb9dfd7d56011120e drm/msm/a5xx: fix races in preemption evaluation stage
c6c627960e4054953ec4d16a1588d4759c639373 drm/msm/a5xx: workaround early ring-buffer emptiness check
a91d67b19d8c0250da291e6bd17f369d7ca32cc9 ipmi: docs: don't advertise deprecated sysfs entries
fe8fd22f828e1a0532998877a8c9c66a0840cf15 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
0fc4d5b4152428dc27f7bb68125f69fa74548694 drm/msm: fix %s null argument error
38b775acf4647eebb8480fe2f2226c6de96a2444 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
25c73a026a1bf9fdfba9866d0d5b56d2450c0ece xen: use correct end address of kernel for conflict checking
a893a3200eeb36933feccb1b96e3e1c8294f5f25 HID: wacom: Support sequence numbers smaller than 16-bit
ceb28867ffbd2f3ba669910f54dbebd836345c61 HID: wacom: Do not warn about dropped packets for first packet
ab39385eabdfd93dde37126538895fdc1097c298 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
c8ad99799ca5fefc94b9877d22f9d8e2ead979fa minmax: avoid overly complex min()/max() macro arguments in xen
91372c81c923ac2b499566acdfddf1c3ead66c90 xen: introduce generic helper checking for memory map conflicts
0a267a8fe1f9cec4e37c05054dd90a43be5ac012 xen: move max_pfn in xen_memory_setup() out of function scope
18a0a97a52dd54ac064072aa8cf202db76a1b25b xen: add capability to remap non-RAM pages to different PFNs
2b53cd43f08df71f70aec4df1b8fa0326c4a43d3 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
1bdcf417058b9f41b47d6874ab1db4f740f1f4f1 xen/swiotlb: add alignment check for dma buffers
5d00ecf3c717fc3c8447d07861b417bf1b1a0b38 xen/swiotlb: fix allocated size
db1f4e7487c62f83835c5d2329bbfd25b1b1ef91 tpm: Clean up TPM space after command failure
7c75649b7ddfd859a1ddc45a0f71a905256e8963 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
032cd60a073925f8d3d3cc853524b0f5af78d56c selftests/bpf: Workaround strict bpf_lsm return value check.
b94aec374aa3270b419a85485f0d688d0df42245 selftests/bpf: Fix error linking uprobe_multi on mips
506b4c3fe4e99c98ab60c7554089b92f9670c383 bpf: Use -Wno-error in certain tests when building with GCC
1aa0c6ce5a253e6fffb46be9f0c7076268c39662 bpf: Disable some `attribute ignored' warnings in GCC
3386e09139e9a39d099c3becbe2b6ef23ab8d341 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
800e67a41ea77b577b130e9da25a2b053099784f selftests/bpf: Add CFLAGS per source file and runner
727e3269aad13fb7da4c58df61856ed78497e21a selftests/bpf: Fix wrong binary in Makefile log output
4610716d2c2ad02d8148e6677790056516fecbf7 tools/runqslower: Fix LDFLAGS and add LDLIBS support
2c87a2cc055b667c4b0d856ecb1e0c0c017ce87b selftests/bpf: Use pid_t consistently in test_progs.c
19cb2948c709c12b724ebcdad946d105c85c2274 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
88a8b102f43ef1531e60fb462fc3f6b2acab5c03 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
5b16d4ebff3ddd82e8c003632986b83b4b0bfd51 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
23369f7dbae20b34fb79a05234d3f80534352272 selftests/bpf: Drop unneeded error.h includes
5627e27af79f7eb7b24ec3a3051acc66009e8fad selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1172b95471a8a6c4cc5625af3b5728409c70ae09 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
ce8af226501aa90251348d9c69ef6e586954c00e selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9ad938c57d4addc1d6884d4a5c2057099a06de2d selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
df16d90f8be5e8bb5c982be0d2e6c4c4fbbfbfd3 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
82ffa7ce6c4f04e8ed23e392a7815bccbe319f96 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
0752dc279d76d2b2e10938e0f62b4b0d3ea37c47 selftests/bpf: Fix include of <sys/fcntl.h>
0bf4b6a090ae5c0eb492752b6689887017db6d13 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
fe4649b412abeeeee12310f33439d1810f26e98f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
059567dd2eb78382bc9c79c53955fea19bf0d545 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
77b7c096d1523abb3fcad905c618be48575f1788 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c81363160ae949499cf5ad93a94f5a1938c9ecc2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c0a0a306a1cf532cc633317a8965a0f6009d54f0 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
88190f6570111d76661f657d4b16e01e7321cef7 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
707eb9de4fdb68878bd64939fad03c00723547c7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
54b7448a2d82ecae9234b6b1faca0f2ea2e90667 libbpf: use stable map placeholder FDs
a016f1b97ec21668f7c4d230957bae59c3a9b481 libbpf: Find correct module BTFs for struct_ops maps and progs.
a0b28669ad11235597742822cb3544b8620ecf00 libbpf: Convert st_ops->data to shadow type.
32495107d28512950dcd3200a07faeb664dbd039 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
645c78dba0115240c7b9a4905024ccd5a17c01c3 libbpf: Don't take direct pointers into BTF data from st_ops
ba4d0f36e51a23291aff98805f09cfa97fc9c25e selftests/bpf: Fix arg parsing in veristat, test_progs
5222e34c0f54ce74681924811d7c93b09b3b2326 selftests/bpf: Fix error compiling test_lru_map.c
b00c0d909b5251f5517c66ac57bc2374b09de5c2 selftests/bpf: Fix C++ compile error from missing _Bool type
c5d1507de680c74f5cb9dba85ae332da9490a034 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
b046cd5bdc6eb734d9dbda511467adbedd53a62b selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
df575bfd5f248e6fb76c2518120d0017f0e2c57a selftests/bpf: Fix compile if backtrace support missing in libc
080869b2cee849b45791aa4f0f5d8ba6ae15999c selftests/bpf: Fix error compiling tc_redirect.c with musl libc
b7ee5b2fe9e60c068cb90d0064c2ea9e0c924dc7 samples/bpf: Fix compilation errors with cf-protection option
8b6f4a6af38d50a63cf9b516f1de69ad0ef8a71d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
75027b17a71a3d722f424f66db598f6f2f85c5e2 xz: cleanup CRC32 edits from 2018
a5d136c212765bbacce70f9d21a68372d5aacd42 kthread: fix task state in kthread worker if being frozen
5087fa26f1c20a822d75657db8fd25ca5300c0b3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dece80c1968b19f14be3ffceb741e85f351f5ea5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0296dfd546759c42a7171eaf692aeb080aa5c2e9 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e5745d08d4b8485e74e1267f180625e8eb24f3c5 ext4: avoid potential buffer_head leak in __ext4_new_inode()
91b6020f4c813b778b5d059324d7c4ad0a030343 ext4: avoid negative min_clusters in find_group_orlov()
9723b3055975f2c3c3597080ee122671e4322a62 ext4: return error on ext4_find_inline_entry
0750820f37509477870fb55b4c05cf8b95de38c3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
af95ae5de8f67f1c7cd20afb9769895db8f13845 ext4: check stripe size compatibility on remount as well
94d7cff5f41fce3a04c23dd9edde38a8cf4fe864 sched/numa: Document vma_numab_state fields
dfae41b138e53735b9f61f9c3927a375e399682d sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
aa4527f22d7eaa28ed6d79e43025f51b3c18083b sched/numa: Trace decisions related to skipping VMAs
57a3a13b498df6a4469ad0c5f0e32177682a8f45 sched/numa: Move up the access pid reset logic
66d7e31f91f22649c05ec3ef18b726f9414a76cf sched/numa: Complete scanning of partial VMAs regardless of PID activity
b3f45b6a5f566f96c0a3fb6f7e27d3d52caabbd2 sched/numa: Complete scanning of inactive VMAs when there is no alternative
700cd298316d2ec995b559c16ac6ecf84d3c57d6 sched/numa: Fix the vma scan starving issue
2a7a3c7d0ffe92c16b1a11aaeb3d15e2f75590da nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
497be8567af016128de6dcc4f8ff0232e052ce00 nilfs2: determine empty node blocks as corrupted
0b2b19efc478c3af52055fee285fd65f4c67ba4a nilfs2: fix potential oob read in nilfs_btree_check_delete()
211481c7b4e564530a5ee5f9814ffcd1bc8b0133 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ec724074faa969bce792e11ab02caba8db01fe43 bpf: Fix helper writes to read-only maps
3e2c6c91407068643b27b8024cb9d9a3fbc332c1 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
500ca51bb2c8fd2ada8136a539c858c70295b872 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
5f1cd8ce21d1d8eb7f288fb99b3e1a1dddcf2b19 perf mem: Free the allocated sort string, fixing a leak
f1ea9dff0945a35ea47b8e57fa8dd149cd9eaee5 perf callchain: Fix stitch LBR memory leaks
6ea349fc5e589490ba0e566fa030a2ff1b706644 perf inject: Fix leader sampling inserting additional samples
a5c79dbaee215baec2dcd6f60ea325929b839bc4 perf annotate: Split branch stack cycles info from 'struct annotation'
40f5984b9cabcba9ea99722eb4878946e44943ed perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
8b0de344eeeee0cc13ce9405b5622f0484ac4475 perf ui/browser/annotate: Use global annotation_options
9d47bbce16a6e92af59684d2ebfcbbb6adcd72db perf report: Fix --total-cycles --stdio output error
fa78c51b096f3b6b3db35a56337e70cbffb0f92a perf sched timehist: Fix missing free of session in perf_sched__timehist()
60f46287149457afcb6c5193fb71dcdbd9543851 perf stat: Display iostat headers correctly
040d16e549be1d586b73e1fa024823a9ee998ee0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dd49fb37c911cd465d8e0c50c918e3fe83471857 perf time-utils: Fix 32-bit nsec parsing
c16f1e8aa1c1e8286fd48f92851dc9bf35d96d6e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c7368d42ed4fb267b6069af1d4e50b8b5dd083ed clk: imx: imx6ul: fix default parent for enet*_ref_sel
62d84197c27f6a4c0463d0ee4f6b72997a020a75 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
1255044bcf59d44f305ac8a0fd998d2abb232306 clk: imx: composite-8m: Enable gate clk with mcore_booted
cf4ba0a5acfa8d8750f869ca24304e146fa96f74 clk: imx: composite-93: keep root clock on when mcore enabled
8e635a254055921ebae26a9e1b8d7ae1c71e2527 clk: imx: composite-7ulp: Check the PCC present bit
397b8c9647d64141daaab3212c3b3fc9cceaaf7b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b0d168008f36f6a9a1dfc91b69c30960569190d9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
20911f33732523011da0510174757d33531b0e1e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
86858f9eac117e95977029bd263fdd9cf6e74912 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7ffb4df87ffcf5b1ee1d81e6b5c4ad069a49416d remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b41e99916b6087f252168512e3690f4363688b98 remoteproc: imx_rproc: Initialize workqueue earlier
f6e4cab762565ce4f00b6cd64f1b0cca74e232aa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f94c9bbda6dbf064017dcaaf2297abb1eadc2938 clk: qcom: dispcc-sm8550: fix several supposed typos
6ebaa6060996995d73eec5ccb95b0eac0bc3fcad clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
2dfd267f76ea941cea8f1ef268b7b167c72b3ed7 clk: qcom: dispcc-sm8650: Update the GDSC flags
4c7df264a476e35b88f56701b287642b9d844aa1 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
d4f291deb03b997152e355ba5abfcfa2ba41bb44 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
0de1cf43a1e69839739c00fe23322baf08f498ef pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
f54e12fbf118457ae56d8d1b6ae551471de4bab0 pinctrl: Use device_get_match_data()
b7bb7a8e10f9c8b78192dcbf901b78204cf9e5e0 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
7bad9d92282379e091a34f5691ef14ce5665089f pinctrl: ti: ti-iodelay: Fix some error handling paths
4cb5f7c8b6b219e8dc22aeac07e37b8225d9a829 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3adabb2a81e6afdf999ace29227647956db203ff Input: ilitek_ts_i2c - add report id message validation
e2e5f592e122b5c96ef8976cf292eee7a172e2d2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
22955cc0fc7accc46dd597b4e7bf5d2fd5f21437 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
44a713683863b7fdfaeefcc9a4684ac61678483a PCI: Wait for Link before restoring Downstream Buses
1665401c75339b3d3154efda6d68e5b56594e3ef firewire: core: correct range of block for case of switch statement
eb50f3a00f3f39553be1c8e5271af3313b699971 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
862b535ce7a2a469f09ead4afc8e8fe4432c6b6f clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
7d100010d928baa29a615200182303a8426caf6b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
30b41d7409851fee75004c86141183f30235441a leds: leds-pca995x: Add support for NXP PCA9956B
d0213cf0ab3172bacaa3a8c574de650b4dd270c3 leds: pca995x: Use device_for_each_child_node() to access device child nodes
d2ec0a983b3c347519fa8a8da8399f1528939b6c leds: pca995x: Fix device child node usage in pca995x_probe()
eb19aefc2b5594e2aeeda8a95ee53d630be7bc48 x86/PCI: Check pcie_find_root_port() return for NULL
b590e5fda80d1552bf57b1eec3a33028b21eff2c nvdimm: Fix devs leaks in scan_labels()
ff265c50100edb41b9a34bfb5c64b6eb141c08b3 PCI: xilinx-nwl: Fix register misspelling
b6f116ee073de231213c6c4f0e5c51c6ec62b647 PCI: xilinx-nwl: Clean up clock on probe failure/removal
7b2b87dbccbd70917ba66631c646cc7fb873b349 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
1d8b50aa99f6bd8a6420763eec77adc560c70c12 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e51fcbf1a0a5a6d130f989b6e259b5f98a5b29f4 pinctrl: single: fix missing error code in pcs_probe()
905ac19f1f121eb9eb8064a0b3e2f52a824be8fb clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
713c982b25f07ea8b8b3fea268b3987c6fdd55f1 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
adcf8a6a1610e1dda1251c5115565bc7e2c33138 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
027ce78ddff3c336d8095552130273b363f5edfa media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
658d6a860bfd7097ef6f878b3bfa535af1fc96b6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
33ec16f1b6b09bf0378f1c6ee24b8b8ea5099ed2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
56128d4919d0628924b2d77f99a679d1e6120af7 clk: ti: dra7-atl: Fix leak of of_nodes
4f02213fcc32c7594ce9ebf9adb3848cb4fe037b clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
275f19be33c73cbae718b09ffd650bd3fb5ff57c clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
7bee24a3a27b803d32df202241ea1474d0cf976e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
05dd6105ca6e72706d9699277e307c3f3550aba9 nfsd: fix refcount leak when file is unhashed after being found
818a202fb5aa6e6c48b3d2203972256808c766e2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c9d76a4d9610807cf54d28a1a0fb03959702d0b6 IB/core: Fix ib_cache_setup_one error flow cleanup
e91cea53b3e0aa7b3ca4ecc8b2dac4e8fb2fb785 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
8bb81f54585385e3cb7d9f2459002c56f17fd930 RDMA/erdma: Return QP state in erdma_query_qp
5d0f488e0a951ed146694351b3b2b80eece09789 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
f9e30d1dd0ee81bd04b2b868d9523477d9061cb8 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6effa81719718fd9abd8b0414ff4f99210d66e6e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4b0d01886e31099f5242a63a52429b55700eb933 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
33d0aac007e60de31679923af279d2f804d9be1e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
26016d4952ed8c220bcfe09047668662a1ac423b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
154a08ccd06070b68cafed5e1c9749efdc802755 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
443c6d48d1791be094d66d6eb937262c2df193f6 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
7970cfb5849cdc3e96add01c358da5126f05eff8 RDMA/hns: Optimize hem allocation performance
28dd5a5b871c718686e94c3afb07155117d4ae6e RDMA/hns: Fix restricted __le16 degrades to integer issue
aaa28037d7ba1db04489d892a0b9b8bce100352f RDMA/mlx5: Obtain upper net device only when needed
07b93e0b491afa99fa80946b7371b017215a7b30 riscv: Fix fp alignment bug in perf_callchain_user()
a7f5437d7cbaff4f5753e8f4322b1460c2263609 RDMA/cxgb4: Added NULL check for lookup_atid
9e1473165bc409f998a3b0c03d9e59d48c08657f RDMA/irdma: fix error message in irdma_modify_qp_roce()
61bcd51622db875ef81e115ace264286cc28b765 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1dc12f1437c4d9705ced7ab2dfc3123a391863ff ntb_perf: Fix printk format
4714e13b568d35adbd61a872be008aa2e6b2a2bc ntb: Force physically contiguous allocation of rx ring buffers
067862d52ef52a8bea6e3b6e842d27c169f1ae6a nfsd: call cache_put if xdr_reserve_space returns NULL
c1807b2df547bb89f4764ea9d60417c8b8de7e94 nfsd: return -EINVAL when namelen is 0
90cb1987ec66b0d5ce9a16083de198abc2576606 crypto: caam - Pad SG length when allocating hash edesc
65c230a19533d86bab3bf983ba407dd0362ead18 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
bb2dee54e1ffedde9bd13a87e899cda5bafbe727 f2fs: atomic: fix to avoid racing w/ GC
07c3551c774078a88f7fedeae379fc5e265ab5ed f2fs: reduce expensive checkpoint trigger frequency
f659fc2e17e5aeac675bb2a102168bb83906e57d f2fs: fix to avoid racing in between read and OPU dio write
fbd197f51262cac89b5ea450de2ed7785dfb5698 f2fs: Create COW inode from parent dentry for atomic write
393dd1df8e35e3089f3b48c745af9cc10d975bfc f2fs: fix to wait page writeback before setting gcing flag
019b81eabbaaa105a91b166604c0c622b33d7f04 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b645612a4215dbe99dca38dd014b2fd131e832bc f2fs: support .shutdown in f2fs_sops
061594793040a21da6a8e9d99bcbdc7e6985e0ab f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
0bb493d7788b1d56fa8e3a1ee0081080203ea1aa f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
40e544323412a625dd2d911703f2fc6ad6e67f7e f2fs: compress: don't redirty sparse cluster during {,de}compress
1d287ab9062f3bf6b1c39d94c997ef468004bbd4 f2fs: prevent atomic file from being dirtied before commit
8a62ea3ea8b6769e06d08d0f2cd7bb2de02bd4b2 f2fs: clean up w/ dotdot_name
60a6ded7fba27ec19f5733c991ef0d1cfe851e10 f2fs: get rid of online repaire on corrupted directory
69643dc979f5fa7ef27489a40d795ad455ce0109 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
b31b3091029e3d633ba47611b106b724c701f9ff spi: atmel-quadspi: Undo runtime PM changes at driver exit time
52fb3a33f936d9d57b17e73835d1128cfa64a128 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b35d392c8155fc7c62ba4a78752e6da22b3660e8 lib/sbitmap: define swap_lock as raw_spinlock_t
7d9c2df0d48c334e91b000205a0f6aa87fc41488 spi: atmel-quadspi: Avoid overwriting delay register settings
798a3b8670903bbc97421cac4f722eb92c681195 nvme-multipath: system fails to create generic nvme device
9e3b6d6fd5bd31ee7212df14a627045fc800fb17 iio: adc: ad7606: fix oversampling gpio array
d559468f318f5ebac4ff6458d9e5d02b493d3746 iio: adc: ad7606: fix standby gpio state to match the documentation
895829db3606ea5579669230b86f44d0e4d30e96 driver core: Fix error handling in driver API device_rename()
2dfa60cc6a8f5aa57df0da73673780339401c7b4 ABI: testing: fix admv8818 attr description
655ed1e92210376ddb8d80dd057cfdd0fb1f7648 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
d6ca8839bbe3588503d3f3ddef8c1ecb7accdd92 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
cf54cd87add08f50291ae16544af1c8adae11fe9 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
904903dddcd62697f3149eec78e3385625ae59af dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
74d92383c21bfc1f6849be7120eb2176620b2c5e driver core: Fix a potential null-ptr-deref in module_add_driver()
a10f59c618cef59e7564722e7836050f21eda655 serial: 8250: omap: Cleanup on error in request_irq
5217e5d7794ee0dba491e726a66de37ffb889b31 coresight: tmc: sg: Do not leak sg_table
ebf225e4a9ccf3c55026de5ed3c591ed0d596315 interconnect: icc-clk: Add missed num_nodes initialization
fef654fb77c1edef41909d0b4747c4f97b78b7f6 cxl/pci: Fix to record only non-zero ranges
f14b243971bee9eaff17a529e982136d3f6be0d5 vhost_vdpa: assign irq bypass producer token correctly
9923671da9af07830c37c1186cd6620ec8f08a5b ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b5dc512aeafefb076a376ef111085301fef34b6a Revert "dm: requeue IO if mapping table not yet available"
4ced07b016895ef9a1d67615909d803a2ceea889 net: xilinx: axienet: Schedule NAPI in two steps
78c58821abd30a54cbebcc52310fd44920062394 net: xilinx: axienet: Fix packet counting
eeebabc3edd25bf1dbfb8811610cb5d7ccbd0978 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
634e3e7cb735275d836e2bef59f7e597e9d197b4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7bf281594193c96119e59c0a1422c3dc1c505b5d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3e5a0d00bcd1e1ba8c4b51c6425901b6672e4c18 tcp: check skb is non-NULL in tcp_rto_delta_us()
47f1f1016607ca39c6688e3e58503da7103ee689 net: qrtr: Update packets cloning when broadcasting
f7c9a1c4a8c279d1eab1c50f3056b8d2ec0548b8 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
1544da9466a77473ed51ac7e486f3984a99d3c21 virtio_net: Fix mismatched buf address when unmapping for small packets
bd5afbd152ed7b09a7ca0b298be6a50c8d72ad9b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e90ef3d1857db4d33ef066db7565c17015af2b06 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6709abee6b07e5400da3b810c35014c1b3bbed56 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1b93bd9021ed3d6675179eee831fe14398dce5f6 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
db1925aa6ebb01c81811fbc85aa9ce25fd6f479c io_uring/sqpoll: do not allow pinning outside of cpuset
c180afdf65d416e29463299fa026851a61554e40 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
f2de1b6c12589494307941547264797ad05129a3 mm: call the security_mmap_file() LSM hook in remap_file_pages()
1fa1e1ebecf422fe5b8bd7a8964f20c7e8cb8aba drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a20b3903d4c63326a5555474a0f4a2ffe203f20b drm/vmwgfx: Prevent unmapping active read buffers
679e93e9e6f164b96a7b3abc31cc6c97acf451e7 Revert "net: libwx: fix alloc msix vectors failed"
be80de3aae16e3707fbbe8522160eb8e43014f7d xen: move checks for e820 conflicts further up
e96b7eccb006987d1a5b67e8adbe1f3638d2cfa1 xen: allow mapping ACPI data using a different physical address
b99b7e150d7698ed91e80efe48a667a61e02a207 io_uring/sqpoll: retain test for whether the CPU is valid
12a2c6bf3bbd512a208d33439345d4148da79bea io_uring/sqpoll: do not put cpumask on stack
853bd869bb3bd3733f591687314d17ea4339ca2f Remove *.orig pattern from .gitignore
c3ac7fad2357ace30ab1f4bd8ab2326071855fc6 PCI: Revert to the original speed after PCIe failed link retraining
2ef9b0797f9f8c064790d597317ef457e308ea8b PCI: Clear the LBMS bit after a link retrain
e4e6c38f57d91315d9097d48453ab381bf5433b8 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
d2cb0aadf8883e87b7da1d0c3c25640666a59df5 PCI: imx6: Fix missing call to phy_power_off() in error handling
62e773d6260bd6e6264beadc8a575be444dd049f PCI: Correct error reporting with PCIe failed link retraining
20f36d706774c07be5b500cc10a0e20651ae3eb7 PCI: Use an error code with PCIe failed link retraining
40ca2bd7e74c10f1ecd4e29524f9f696c937b649 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0ec403b7241839ba96e32b5714aa18394b0137b2 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
ea42a5ce0f1f14f77e09bfbb29d4724669fe9dbe ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
83bd0826c5ebd2253f2d615682237bc2d065e0f7 soc: fsl: cpm1: tsa: Fix tsa_write8()
a03c77a8ca9fccce1f85c255951fbe6e596fed3f soc: versatile: integrator: fix OF node leak in probe() error path
96d2bea5fa00a971ed41944614ac2cd62773eb11 Revert "f2fs: use flush command instead of FUA for zoned device"
d75459fdbb34932fc879337d8ba76c57823818e0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
68014d1ca416b427444937cb4883d17d62aba793 iommufd: Protect against overflow of ALIGN() during iova allocation
f8ff2fd2a74946730a7eb1c22d307667257a57b9 Input: adp5588-keys - fix check on return code
d1aef04ffa6cab5d41c1ef834710ac35bf0091fc Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5924754326c0e18999a359b1b1ddf0ef0bc5f061 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
aa258357555646e59c0b5a1cf5d1905af4f7622a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
379cf539256c48f4ff6ec433b6f27a887c37621f KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
ad945afca316c68f26e1ac37d147d099c50143ee KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
cb4dd74abf5387e4e8980a995514e0652f1bd69c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
46e850e47bf7683041f25dbbc378d5a2545c817e KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
d467c67fa83168d7dcb1ecf8c60d2c81cf926372 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
18480b2dcce19598196201ae5013aa74074fddf0 drm/amd/display: Add HDMI DSC native YCbCr422 support
30892a30829765efab16619209c8b21a81eb1857 drm/amd/display: Round calculated vtotal
d17b88dd993977b766a4fc396cc9ab41bd4773f8 drm/amd/display: Validate backlight caps are sane
fabb2fc2bf381315893b9852fd7cd6076f5b5268 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
a301c0bd682905c46e21532dc89adac795699656 powerpc/atomic: Use YZ constraints for DS-form instructions
24c27ef8126f079e1952e4dd17195495165bbd90 fs: Create a generic is_dot_dotdot() utility
9ee036cc4952a9e96c393edcd28a3e4617967349 ksmbd: make __dir_empty() compatible with POSIX
fd4cd164c6c8f80fa10ddaf1d1d14ca26a9d0acf ksmbd: allow write with FILE_APPEND_DATA
e3f11da450827e0a869059050edf67ddfc495a3f ksmbd: handle caseless file creation
7778d0fd1e2795574c577375d0a698c4cf346044 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
86f06e77162ac6efca4d9d70a040ef91f5faf44c scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
50796ca7d58c0da67e15d48beb8a14b9b404252b scsi: ufs: qcom: Update MODE_MAX cfg_bw value
4f7427de36dbc28e14ba0e04132fafa4515520ed scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
faa3c7733aa594212aa8550eeae9c91e1d5d56d7 scsi: mac_scsi: Refactor polling loop
d9808c70106bc6e6ad651d94cb948501e0ad5b8c scsi: mac_scsi: Disallow bus errors during PDMA send
3daacdbd4d43ad8e4f51c0a8a254785ffd42372b can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
e820bae64047e4afefd8b948bc7b5b068326d313 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b8ccac5b6f67a7df9d9cd0b4fc2f73913437ca06 usbnet: fix cyclical race on disconnect with work queue
c6da73880d1c8e5cb634141a87c8d58a80792b62 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fb1575ef253350d7432b97ac48e52c1bc7919203 USB: appledisplay: close race between probe and completion handler
801f5bd80e7c36a937b27df4462c8beb20bdef5f USB: misc: cypress_cy7c63: check for short transfer
2cd665e469038089093cfd2e42029d66401f1ed9 USB: class: CDC-ACM: fix race between get_serial and set_serial
85d02466c273028ffe4d320db62338211b142542 usb: cdnsp: Fix incorrect usb_request status
9ab6f185a355928b95422208d6103045736e8993 usb: dwc2: drd: fix clock gating on USB role switch
6f33ed44c0ccaf47d9c41e71db3f4162b929b766 bus: integrator-lm: fix OF node leak in probe()
51fd76eef8af10ab5e55c157c5486c2961f6172f bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
d8aadd78a8184f5f4d6657637149de45192ecb40 firmware_loader: Block path traversal
2ff1c011e96161f2b887e3bec8e2d1373541c512 tty: rp2: Fix reset with non forgiving PCIe host bridges
277d45ffca889de7d0ebdc28d7085697e1a0ef10 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
de7aeafac139aeda55ca13e3c41574c3c5af5680 serial: qcom-geni: fix fifo polling timeout
c309b97c69f49cac5839b4e949a66df1c551348c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c7e0a0ede997bd46481bd0bef1933398562b9a8a drbd: Fix atomicity violation in drbd_uuid_set_bm()
1b6918ad3745e164c341190c8e53e8167ad9f4e0 drbd: Add NULL check for net_conf to prevent dereference in state validation
656e2cea0aba7b57bd75745e16be3e6f02974a3c ACPI: sysfs: validate return type of _STR method
2a2b112653f8c70eb5770f33ae175259a920e331 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5f7ab6c6510a6a6f65732eb6ee90e2c36dfd8277 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0d7fdd421a57b666e4e1b4dbc275f89ab0251c43 perf/x86/intel/pt: Fix sampling synchronization
5474ec8d806f2e4f63856c9825c0f5d985fda1f5 wifi: mt76: mt7921: Check devm_kasprintf() returned value
41aa7993774741152c3ebca23db660e21d3b0cbb wifi: mt76: mt7915: check devm_kasprintf() returned value
16858793d4a70fd77cb600caea8559a1dd24d000 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
30948cff19ad3bc48bdf4b1b163e98ea8f587776 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
f63a3908dc450249425c967f3ef123001de1fb80 wifi: rtw88: 8822c: Fix reported RX band width
ad6f2c43db5ca59f11fdd6df5ace92d6c49ded99 wifi: mt76: mt7615: check devm_kasprintf() returned value
9b953cd057519fe7d863ec31f47417222a7bfd7d debugobjects: Fix conditions in fill_pool()
9b61ffd505ac3540b49fe65b575b9a08f54b6946 btrfs: tree-checker: fix the wrong output of data backref objectid
7c488d4ff1c13deeb76e79594e490116281cee5c btrfs: always update fstrim_range on failure in FITRIM ioctl
ef8d82f2267c6cea95bb609eeae164b9860f2a82 f2fs: fix several potential integer overflows in file offsets
b13f54aa8de26ce0f6e1df10abaf64c8dda922e1 f2fs: prevent possible int overflow in dir_block_index()
fa877246a801ce26e9b68a3b488f6edb3c48858b f2fs: avoid potential int overflow in sanity_check_area_boundary()
e610b8a5ec401ad742f91a37723bdd5861f74f66 f2fs: Require FMODE_WRITE for atomic write ioctls
9b9ffce8d7448f11745fe12800653b5180f8c8d7 f2fs: fix to check atomic_file in f2fs ioctl interfaces
ab4ce78054a2ebc4e9d6c06b23f0d0f9817defc4 hwrng: mtk - Use devm_pm_runtime_enable
64fcd02aa877eee3a22a86baceb6aba212ff3041 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
34be40aba83e797ab650d3c0fb9d516796c85909 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
68b356af6b18609be2e029eb4c2f9b4b24b177df arm64: esr: Define ESR_ELx_EC_* constants as UL
a7e232bcd3538bc6d708a306b64c61251189eb9c arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
590bc395e2fdbb0a45a1118e2c0c94c49bdfe8c5 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
d1e9a0a2da02fef046099a4d11d21b0de807265c arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
ea32800960d4332d6f440f279542b0302abef022 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
e32ba995b5e36278f6d08509d6b78f2fcbf0fc7f vfs: fix race between evice_inodes() and find_inode()&iput()
6fecf0f6078a3439ff6ec204dafb18efb28e8b2a fs: Fix file_set_fowner LSM hook inconsistencies
18cbe5d2c457d8396d8ff8e6282389ac4416c295 nfs: fix memory leak in error path of nfs4_do_reclaim
db45c0080e2950d1807d4f59cadc7999253d7dda EDAC/igen6: Fix conversion of system address to physical memory address
1f9d7aefb90a9b26f8eb48e178aa8d0ad29dc94a icmp: change the order of rate limits
01f16440699d54d5d824fcde29891b811627941d cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
f9326c75d3da41e7dd524fde8380beceaed6b40c padata: use integer wrap around to prevent deadlock on seq_nr overflow
7d0a7dd6ea3e467be67da0bc77d045806b305168 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
bb001ac3c372e7090d772aa1043a205704f4b153 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
5ac80552d5c44cf2631e715726adab5eaae72026 soc: versatile: realview: fix memory leak during device remove
f77d3b324e369290af916ac3db52b8f0ce1299d1 soc: versatile: realview: fix soc_dev leak during device remove
4fe5cb59439245a0488da99a654b323e274898f5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
971a8822fe08683e51752d03ce340bd52a9412c7 USB: misc: yurex: fix race between read and write
b7209f3070fa69c3ba54fa3674555cb535de84a1 xhci: Add a quirk for writing ERST in high-low order
9524db19fb5a137c722c299edb01c1c141a173e5 usb: xhci: fix loss of data on Cadence xHC
6c3702dfe91cfdc3577bda79b1ed03d1b02a17bd pps: remove usage of the deprecated ida_simple_xx() API
7dcb6bab0a20ebfd6ef870f490277602952ac05e pps: add an error check in parport_attach
45a80423c29d81de878fec4c9397236d34a76cc7 tty: serial: kgdboc: Fix 8250_* kgdb over serial
ab0c35be64e17e55f60fe392bb5a01c2e733cb11 serial: don't use uninitialized value in uart_poll_init()
253c2adf883817c92f17f301209d83ed1708ed5d x86/idtentry: Incorporate definitions/declarations of the FRED entries
d7a84d6038f25c27bdc76cd77943c5af4ead50e3 x86/entry: Remove unwanted instrumentation in common_interrupt()
eb70865076adb9fad70be8f11889d0e41a155c29 lib/bitmap: add bitmap_{read,write}()
06ac5a648bd0d7817a1d9e9dc186ca41aedef2e2 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
f53ca21a45708d81ff558c5512c4c0ff18f44055 btrfs: reorder btrfs_inode to fill gaps
bdaa1ca14b9a1d2fdbd305fea73907989dbdd357 btrfs: update comment for struct btrfs_inode::lock
d7ace8059fe4fec8053ab18361dd4118a15b6bd9 btrfs: fix race setting file private on concurrent lseek using same fd
334dc8eb3791e1ada6045e2cc0644d69bcd67a67 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
1b35540c6a12ea200a48735cc30b446e1f41671f dt-bindings: spi: nxp-fspi: add imx8ulp support

--===============5159899482769730024==--
