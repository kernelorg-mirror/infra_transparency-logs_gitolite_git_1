Content-Type: multipart/mixed; boundary="===============7298439905380033390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 24 Nov 2023 02:58:11 -0000
Message-Id: <170079469129.4424.16779845366332946810@gitolite.kernel.org>

--===============7298439905380033390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c4c4e86250c02a7c17794f38925fc601f1d5ac68
    new: 7e124d3aa3210f2b6d65de722aabac0512d21039
    log: revlist-c4c4e86250c0-7e124d3aa321.txt
  - ref: refs/heads/pending-4.19
    old: 9e71f5ecd3f99dd6ba94e9a0778805d80f03e47e
    new: b5b1d2821b19a71455e0e0c63b398d3f11c273fd
    log: revlist-9e71f5ecd3f9-b5b1d2821b19.txt
  - ref: refs/heads/pending-5.10
    old: e9a523288deca0e5a4f67a5d2dc6dc7a15d2be3f
    new: 4f91e345a68b4a4b5f0bbde4677e03121eee78d0
    log: revlist-e9a523288dec-4f91e345a68b.txt
  - ref: refs/heads/pending-5.15
    old: 117ba5d4602b5b0a97f728349cf0f2e4534632b1
    new: 694fcbde2c662f8daa125fb34b9fc69bb696979d
    log: revlist-117ba5d4602b-694fcbde2c66.txt
  - ref: refs/heads/pending-5.4
    old: dd023fd933f98ef254dd41aca894c81201527485
    new: 385e6875b6720bcb7a3ff3ed203cb45d9837e26f
    log: revlist-dd023fd933f9-385e6875b672.txt
  - ref: refs/heads/pending-6.1
    old: 9c3769118ef35bc67cc63f41ef163e825b3eda6e
    new: a9c60a18cd3de6bec517f69a115c971c9921bd1f
    log: revlist-9c3769118ef3-a9c60a18cd3d.txt
  - ref: refs/heads/pending-6.5
    old: 870cf7220389d15487b3b0dcd9fcf6949c0e9397
    new: 7363411fc5cfb9051d60ae14cc34df16e311ac84
    log: revlist-870cf7220389-7363411fc5cf.txt
  - ref: refs/heads/pending-6.6
    old: 9b1568a316577bba7216f4d4782365b4f693e1b4
    new: 1fb8159e9c2490c44b8cf3061ec4b7598ed0cb7d
    log: revlist-9b1568a31657-1fb8159e9c24.txt

--===============7298439905380033390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c4e86250c0-7e124d3aa321.txt

7472dfd33bf1af95240832717a2f3b553ab11050 i40e: fix potential memory leaks in i40e_remove()
568e546fccfc836e817bc0476cdfa72fbcbdace2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
80f402e3333d50f90e04fe9cb647c3547c9c7c0d tcp_metrics: do not create an entry from tcp_init_metrics()
eef0a4b2ede9e079018dfcb2c5fd6c3210f4e944 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b55f0a9f865be75ca1019aad331f3225f7b50ce8 thermal: core: prevent potential string overflow
20b9527ebe03396799fa17a6ec685eb23d173f0f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a81fd15757f54cd36e0b906e0e0d7a206bb95c7e ipv6: avoid atomic fragment on GSO packets
7a3f5c8272e04b7de9de7e8b22c9ae84b65e8282 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
e3ced1fe3e3436a1ebdb8dc7a9c2e97d302b9351 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c26feedbc561f2a3cee1a4f717e61bdbdfb4fa92 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
6fccee2af400edaed9cf349d506c5971d4762739 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0a83cf3f9c06f589ca273cbb38a033ed5b87eeb1 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2a4cdcacdf29fade9c7e58adfed94a61311c2931 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
112d4b02d94bf9fa4f1d3376587878400dd74783 drm/radeon: possible buffer overflow
d0694ef417279f24ba7501ce6098c840af2465f0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c444fa5e50c4cd207ecb61ebfe2367dfd49294fb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
4c3f7cf612fe765878272ea79f6fee7b8591e4c3 firmware: ti_sci: Mark driver as non removable
48235635ab96454f4ccaf0120a08839ef8881fcb hwrng: geode - fix accessing registers
1d9f0211180b157ef76f9a164def0c5854960fd4 ARM: 9321/1: memset: cast the constant byte to unsigned char
131e2763562da001abf666501e5823468a51c35b ext4: move 'ix' sanity check to corrent position
309690d99f8c2f57a5bbb6feb4e33e1fe8d48c28 RDMA/hfi1: Workaround truncation compilation error
b8ead75c62558fe8a223359cce83218ca764a952 sh: bios: Revive earlyprintk support
74cc5cb56bbaf93bbb7f8392791a5841e4d3a7ab ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
6413a8006e4b8628b39603fa08c26dae7bb3faad mfd: dln2: Fix double put in dln2_probe
2510575d81d8f528e00b1fe7b540e2be0959bd2b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
14c9ec34e8118fbffd7f5431814d767726323e72 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3863352ce9469683fc40969d896b30f70976ad3c dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f44dc7d3cfcf3edcc0df91d1efaf08b7e001aac8 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
2b391eb17a45e0daf576f52f8f858397151ccc70 USB: usbip: fix stub_dev hub disconnect
c2ac57c62829b43fea2f86c62dc5d260598a4d24 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b63b11b247520affd003ecc3d1b4a64599ab1c72 pcmcia: cs: fix possible hung task and memory leak pccardd()
0dea47ba11a6b715e85eba9f84153949fac476d6 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2527dddb4efc5a9cddcf478fd787090bef7f52ef pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
aa942874bf5a6eab6a90c9a078f9be01147864bc media: s3c-camif: Avoid inappropriate kfree()
b41c9692299fd6fecfe87534331384a9978b9bfb media: dvb-usb-v2: af9035: fix missing unlock
8c0fc60014506680423635ccf790be2debd1f508 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
900a4418e3f66a32db6baaf23f92b99c20ae6535 llc: verify mac len before reading mac header
6744008c354bca2e4686a5b6056ee6b535d9f67d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5174aa9bca8ae59745b203b265e784b23cdc2d48 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
cc0e7678af9ce6beadb5e851d253e2d6a81f426e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
03a3d636fa85d3bd9e0c770b684fc04a99a4618a tg3: power down device only on SYSTEM_POWER_OFF
841cce409bb7fe8fa3812f607ced49176c53bb1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
93053204fd2dfd6fc573080afcfa7f32147e6d19 fbdev: fsl-diu-fb: mark wr_reg_wa() static
53409f16746574caf0f69e38b94c1bf974f83f95 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
33690eb1a89a8aa425646284733475823193fe00 btrfs: use u64 for buffer sizes in the tree search ioctls
bfa43eeca4797e58975ba8c54057c1f29bf20534 Linux 4.14.330
245b6984d25d79ad798d3873f184904e15170365 locking/ww_mutex/test: Fix potential workqueue corruption
0a1b3c509b4415da1bae706429c5c72cae09b3a2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
414ab2fe841ea46afada7c1e5552f536c57973f9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3f1cde98b6f262d8964202b30cf07d250c9b72dc x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
891daeeb50ed4ca4bf0e5e7a8b86a8eb58197478 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
425dd9cba4f62bfeb4df6b6be4861329077d0b69 wifi: ath9k: fix clang-specific fortify warnings
95c0607ea35bc0a2b472a881558f8882b60f244a wifi: ath10k: fix clang-specific fortify warning
899d544ed7eafbc2f11106fcadbeb1032afd9826 net: annotate data-races around sk->sk_dst_pending_confirm
1bddc244b2d0c20fc058eeed88f0271f1f88e9f2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c54b4fef7b232d9cf65cdc74469fff368f6098a7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cac4c54acbce8301a5940d916397f0b5bcd17d87 selftests/efivarfs: create-read: fix a resource leak
ca1605c03a504e2b39f8ff50aff9f09b3c4d4878 crypto: pcrypt - Fix hungtask for PADATA_RESET
82c52d532b315b7beab60cf42ea3462f21b99f61 RDMA/hfi1: Use FIELD_GET() to extract Link Width
40635334c82c9a078abb996664b04c44718f6f15 fs/jfs: Add check for negative db_l2nbperpage
575e89933c705f02487399127a688f27cbd8704e fs/jfs: Add validity check for db_maxag and db_agpref
652a4f99e60ff1321a70503026d9729d72fde119 jfs: fix array-index-out-of-bounds in dbFindLeaf
2776e7e45de7cf094c2397a14c6642ba491d4670 jfs: fix array-index-out-of-bounds in diAlloc
0596f39af1b6805987b1cf3988a4c426419a5c4c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0c6fef44faebdd936932a22521ba806928ec5bda atm: iphase: Do PCI error checks on own line
b0b495f173b40c11619d9ac78308c2e8a4765c70 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
94c2bf1ef25aac43ef5d638bdd2cf5f61633a344 tty: vcc: Add check for kstrdup() in vcc_probe()
e0c767945e12ce8853930422cb2657acc24ef635 i2c: sun6i-p2wi: Prevent potential division by zero
8fe0ec0075536f66200238747cb852d506f1ac1e media: gspca: cpia1: shift-out-of-bounds in set_flicker
5218cbee86d2ee10a6066902e367b70c51057b2b media: vivid: avoid integer overflow
2dd1af445e0e8b585687d4ffd362f6ad46c0b494 gfs2: ignore negated quota changes
9f110a5d8368b2072516c710cf2b5491a08d53de pwm: Fix double shift bug
88e736ab678b0e7d0b78176841db672e414d2694 media: venus: hfi: add checks to perform sanity on queue pointers
ca7ff5ad32085d0cc07dfe20b9aceafefbe4a3c1 randstruct: Fix gcc-plugin performance mode to stay in group
efe33097e29c79e5f4c2359649cb1374642e74a6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
1dd9c4038b8cf3bc2db276bb3f6972ea1b75bd37 audit: don't take task_lock() in audit_exe_compare() code path
d384fbfd1455c050be298e1ceb7c29518c6279f8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0f9eafeb6db673f84365ee072e194886a948054f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
14cd81123f3b73f3f2c128aa6e3e0e7d1200fd45 PCI/sysfs: Protect driver's D3cold preference from user space
94bbc33967bf1c185551863ce30b764689e3a14c parisc/power: Add power soft-off when running on qemu
5255ceb5f07cfd92dc68a5c85e58085e6e9b9124 mmc: vub300: fix an error code
7620b47c10ca7a6142e4011dca2373e932fbcc84 PM: hibernate: Use __get_safe_page() rather than touching the list
047157fcf6ce3c9c30a8beb9d8ea4f958a2d5113 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f25befe64066850365751bbb328372b8ae5e080b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c4ca4d00c4b6319bf808bc7e0635eaa3aca12b74 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9c40f20491ef72722f73750eabc2eb1bcf39dff5 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
780417bcdc287ae5f1e432c51761384cc7cd167d mcb: fix error handling for different scenarios when parsing
19b0f94e793a452a525055e80b49a616b5b5d2f9 s390/cmma: fix initial kernel address space page table walk
7e124d3aa3210f2b6d65de722aabac0512d21039 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir

--===============7298439905380033390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e71f5ecd3f9-b5b1d2821b19.txt

70409dcd485a244b9f508aa6cdb21ac899a85dc1 vfs: fix readahead(2) on block devices
e1034dcd773ead055aa65c86d71178a5f7ed7f1e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
8ff0fefbfdd58494aa50d63702e9d3fb940d34b4 i40e: fix potential memory leaks in i40e_remove()
73fb232859f2849abf35515eff679eefd7afcab6 tcp_metrics: add missing barriers on delete
68229f84c3c19ca920df1ec62fadff0c08500fac tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
febd9f4d7cb8b9d9adff87b105f3afd55902127e tcp_metrics: do not create an entry from tcp_init_metrics()
a789227fcb20ab50d62d7501ce73ae6136f195d7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
4757b5ea2441c7018ba756de4d9b2c3c6f59978d can: dev: move driver related infrastructure into separate subdir
728e0b44b76200dfbbe70457983d8ce4a849ee1e can: dev: can_restart(): don't crash kernel if carrier is OK
6288c8839b1c89f54cc8eb3b0f57777de20806ec can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
6ad1bf47fbe5750c4d5d8e41337665e193e2c521 thermal: core: prevent potential string overflow
082e6fae9b3f50c967742b5aaf6ff26d83a24bad chtls: fix tp->rcv_tstamp initialization
f6a14247f954bd314706cfa65711dd881926b14f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
c9faed4c8c975f941bad8a47d75759e1c397158e ipv6: avoid atomic fragment on GSO packets
ac23db6285a3eeeb415f0378d560eb36a1ee5ade macsec: Fix traffic counters/statistics
403877118d1f2c07e893df95ac27e2567bf26af3 macsec: use DEV_STATS_INC()
1d5224e02a1c0be7da369ffac531c392f262b162 net: add DEV_STATS_READ() helper
c373feafd7058501d149c1d832d24a9a8319c7b7 ipvlan: properly track tx_errors
be2dfa39068d054c4a63d89ad9e97ae3868d2b16 regmap: debugfs: Fix a erroneous check after snprintf()
e0e9c4f855e0548618df17335d2c0abef1aad11b clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98065d0f71291777ae7f55aff9a55bc409114826 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2305f7cc1f131c06ff9dc2d6fd528704c2c7aa36 clk: npcm7xx: Fix incorrect kfree
4c79cbfb8e9e2311be77182893fda5ea4068c836 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1953e62366da5460dc712e045f94fb0d8918999d clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
4c29eb5940fe4ef37135b617920893177e44952a platform/x86: wmi: Fix probe failure when failing to register WMI devices
1262aede4cb4814b25b79380fa5a6bf1138e6ca8 platform/x86: wmi: remove unnecessary initializations
cf098e937dd125c0317a0d6f261ac2a950a233d6 platform/x86: wmi: Fix opening of char device
9bfb375e8a2d2611b7f924af6b5543c9a82e2590 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
47ce52b324a882f5f40fe22873893c04710800ac drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
caaa74541459c4c9e2c10046cf66ad2890483d0f drm/radeon: possible buffer overflow
20887112f5649323ab155ef46b61a2e30486b4c0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
3356b06ff875e153ece4f63b2e6969b894ee7c5d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9511be9fd11f00de84234d545ba0922fed554c4a firmware: ti_sci: Mark driver as non removable
a97ef344dfc3e4934de8f093f7ed6d535c1f3d2e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
793e4c1c6bdf12745df7fbe25a13bc81224540af hwrng: geode - fix accessing registers
56e8949825226341d28dd5156b3d0057684ff669 sched/rt: Provide migrate_disable/enable() inlines
2577fece583c7c05cda7ad50dde7638c962665e1 nd_btt: Make BTT lanes preemptible
779ec6938e5b3582df5826458e6924032d910f84 HID: cp2112: Use irqchip template
df0daac2709473531d6a3472997cc65301ac06d6 hid: cp2112: Fix duplicate workqueue initialization
7b0e6904565feb2740c938ca92e7281d664538ae ARM: 9321/1: memset: cast the constant byte to unsigned char
23ab419bde8cc2b378bdbf3d518b7a5542665fbe ext4: move 'ix' sanity check to corrent position
a8ae3033c195e292bfa49ab1a2bffc3217f08456 RDMA/hfi1: Workaround truncation compilation error
3103a2cbf51c155df11b440ece619fc7789804ce sh: bios: Revive earlyprintk support
56a8b3f11e79e461bc363a3a4d4f46e1963fa1f9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
d059943ddeb733f87d451aba071aca784f5bce11 ASoC: ams-delta.c: use component after check
58f31e4be996f43c30f1fd696e6b1a72ac8fdf4f mfd: dln2: Fix double put in dln2_probe
088c51a1067753ac74e3f1e1088863adaf99045c leds: pwm: simplify if condition
11e92d6b0e50aeeabf8233869e46450e8cc02890 leds: pwm: convert to atomic PWM API
62af7d4d703dc7f89e7e10b3cded5f893351c6cb leds: pwm: Don't disable the PWM when the LED should be off
a45330a18492027033000964021102d843bfd62e ledtrig-cpu: Limit to 8 CPUs
ca26b08cea279e059905a8cacb53ed175ca97457 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
6329ad7ca145942756a8cea03539fe8d5f3865ef tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
fed492aa6493a91a77ebd51da6fb939c98d94a0d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5f34df6d20d8781d710c0a80fd320202eb5df287 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9af1d7c55e92cf2f83e8c8435911d993027d9036 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
b62cef4c9345e87303208cdb925aa6d5db10ce8a tools: iio: privatize globals and functions in iio_generic_buffer.c file
d39ed7708e73ba0c5f78af5665a26f6248c76810 tools: iio: iio_generic_buffer: Fix some integer type and calculation
ae6b97178604895b221c7a02fd93702259922484 tools: iio: iio_generic_buffer ensure alignment
a27ad1e2225aad76876b6010e5ffd08f796fc8b3 USB: usbip: fix stub_dev hub disconnect
635795e2a659dcf70b9e7ef4d8f2138325e24f40 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6735aa9e3303ccba153de1417ac983f8b3a733bd f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
75adbcd948d5a6460413d375568afe3a78a1c4ce pcmcia: cs: fix possible hung task and memory leak pccardd()
a766cce5e4feb69e459e757ccc53c6ca8ffc8e38 pcmcia: ds: fix refcount leak in pcmcia_device_add()
ac6d92fbec0de6cad6b701bcb4ff35943baed69b pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
bbc3b8dd2cb7817e703f112d988e4f4728f0f2a9 media: bttv: fix use after free error due to btv->timeout timer
f33d4c847eac0b6a115c62478c09f1f2ce50497f media: s3c-camif: Avoid inappropriate kfree()
851939176a80695313829036676bb9beb02b2fef media: dvb-usb-v2: af9035: fix missing unlock
81ca5ae8b533ac29dcbd0fd5730b2652135acbce pwm: sti: Avoid conditional gotos
c9f7213a8df216f1f3576c0f5b9ce09a0254842b pwm: sti: Reduce number of allocations and drop usage of chip_data
fb4979d7f77e06973c974426b33ec4d8b290050b pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
2f236d8638f5b43e0c72919a6a27fe286c32053f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
9a3f9054a5227d7567cba1fb821df48ccecad10c llc: verify mac len before reading mac header
2426425d686b43adbc4f2f4a367b494f06f159d6 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
822a68dc52204e428622d2991dc2bf234af65a10 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
8b3639cb78a1a45eeb85df92aba93cc459b6175b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
08283f163c009d59d0c44ca82d3a86036fb016b8 r8169: improve rtl_set_rx_mode
c090d970c9133e7345cdae765b8a290caf630904 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b6153d04c96a1d4b6284692386aa21d04d7956c net/smc: postpone release of clcsock
d1d004585b40c212b338fc8a40cbaaf230ea4703 net/smc: wait for pending work before clcsock release_sock
09f104cb0f0ac534459049aa01f82241f61c5012 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
52763340cee32406b144c472d96ffcc34d93fb2b tg3: power down device only on SYSTEM_POWER_OFF
d9ea74bb0eb91bccc7c2779617100342ccf68702 r8169: respect userspace disabling IFF_MULTICAST
e7895eab4059bde48abfaa0fd12ca9ba585a4957 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
601d5b6a6dbdd7ea7d6c6d1df76d3b1e10e2700a fbdev: imsttfb: Fix error path of imsttfb_probe()
382e1931e0c9cd58a5a8519cdc6cd9dc4d82b485 fbdev: imsttfb: fix a resource leak in probe
d06ec48fb0f1aac718ef64683b969b5456d245d0 fbdev: fsl-diu-fb: mark wr_reg_wa() static
c1cce6bd7adc2674dcfdaa84deac654ab41c80a8 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
e9019b61a9f8dd49baf630af9bcd26eef0c8204a btrfs: use u64 for buffer sizes in the tree search ioctls
8dd1c3f9bd6a34c2b5c88320b4bade4212d4ec49 Linux 4.19.299
eaa0a60fe029daa60b6146ff33ccc0a8f7b8898d locking/ww_mutex/test: Fix potential workqueue corruption
30ffe3600541657163cc58733e96560c92050d3d perf/core: Bail out early if the request AUX area is out of bound
480fadca01e443678a5bf5deab8142a7652a7887 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
326dc02c51664bc9f921b96666c6a7264e4d5d0e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
257dbc6b4af34d80a4119ec85b53f0a0bcd78e13 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b84b7e777662141cc31fefdedeebe5864b13341e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c6637ab52e56a876a9e49ad060b11d0a8e1168ca wifi: ath9k: fix clang-specific fortify warnings
b75697953409ecab67a818bb564e471856b50f23 wifi: ath10k: fix clang-specific fortify warning
2dd147a47d52ab83f530d97e54599b129f000e40 net: annotate data-races around sk->sk_tx_queue_mapping
ae38d989eb91f708bf550f0f9357478e92bb469d net: annotate data-races around sk->sk_dst_pending_confirm
060f8289dbb17c28fbae567a0355005c912b5172 Bluetooth: Fix double free in hci_conn_cleanup
4992ba7518f3f262d05c62af0f7e20a8a097a0ed platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
89a2f93b225444481d2499b8875500ba927e10de drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
65f863f63dcab4b58b8959f3a89fc7c13cbe05b4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
178cdcedf2151d28d96e4e546a9d526a815a61e7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3967fed9e80b189bdae6aad444800b96ba9e2f3d selftests/efivarfs: create-read: fix a resource leak
4c1a00fe910fc8b2fd8c1055658bf341e89be90b crypto: pcrypt - Fix hungtask for PADATA_RESET
61154738e254f9322ada5be3c8e55bb9ba017eeb RDMA/hfi1: Use FIELD_GET() to extract Link Width
566a3d3cfabbec2817f7bf0d8f6e3dd81657b56c fs/jfs: Add check for negative db_l2nbperpage
050a9f2e9197e2044144851242445dcdcb935f0c fs/jfs: Add validity check for db_maxag and db_agpref
5b604bc55d17f6f03f3a4b2dfe5a72ef2c553c6b jfs: fix array-index-out-of-bounds in dbFindLeaf
cce7a4e6cf7e33091b2041acaaef997222a62547 jfs: fix array-index-out-of-bounds in diAlloc
26978f5eba180476431bfd4432656b2ede98f632 ARM: 9320/1: fix stack depot IRQ stack filter
b787fb9d3ad7d7a1fb4ec28b40c62a371217d921 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3507a41f62db935e856505a54e0e498a7f2e2a24 atm: iphase: Do PCI error checks on own line
2fa4079e67805a25678159aae3df64649d6267a3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
135d5d8938d13a8d159f4d5a8750b8b8dd00cfa9 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0c0910fa0a165fa4103ca92a01fd397407cd05b8 tty: vcc: Add check for kstrdup() in vcc_probe()
5f4441a205f4606d08482c7237f84d7cc486c14e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0060fd8850c881df2f9dc00b83ab080da1c96070 i2c: sun6i-p2wi: Prevent potential division by zero
18b8f525538ac5e49f54d223173cde830c813198 media: gspca: cpia1: shift-out-of-bounds in set_flicker
309d4ea63adf9f02bbf66549f9b9a665474d3ae1 media: vivid: avoid integer overflow
25e91e8333921218a8e79c1249305259798fe3ef gfs2: ignore negated quota changes
8dd0bd8794c3475e6bf9345c97670ad307f4da88 drm/amd/display: Avoid NULL dereference of timing generator
d58bd225022f23cff472c72b21dc4468132a298f pwm: Fix double shift bug
3c8cfd76f2c1431608b0161c7a95b29ad4a9500a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0bbe81a7c807e5e41b42a52d0fed8cd502bdb90b ipvlan: add ipvlan_route_v6_outbound() helper
7ae9882efdee18f4567e51af5cd9b1af9d7c9eaa tty: Fix uninit-value access in ppp_sync_receive()
c3a0965e21970ed5564d027d78b345acce19c826 tipc: Fix kernel-infoleak due to uninitialized TLV value
da4dab4966550377a9e944cc6c5107775a8621f4 ppp: limit MRU to 64K
24c5ccb4feba0ffaa5f99ad0c797e91a28818df8 xen/events: fix delayed eoi list handling
1aad0066676dceede19ef685530017136ab331e1 ptp: annotate data-race around q->head and q->tail
2fbb3f10cc24648a3191c36c868d4b8dc9045f3e net: ethernet: cortina: Fix max RX frame define
9af9fb4916560d8cd31648ce88319cb40b6a4162 net: ethernet: cortina: Handle large frames
42fdf56693979732c0ce7ce6ada3379a392b0072 net: ethernet: cortina: Fix MTU max setting
16d66d3e7381a2c89070da11df036d0b16d91912 macvlan: Don't propagate promisc change to lower dev in passthru
23342165407a5bb6fbd91261972a1d0e742e607a cifs: spnego: add ';' in HOST_KEY_LEN
e5720a0fd5fd6b898b5a735bfc620692beafdff2 media: venus: hfi: add checks to perform sanity on queue pointers
3a1eaeb64c58b8cf0ebd0c1261e4fd88be29f013 randstruct: Fix gcc-plugin performance mode to stay in group
bdae7bdbd0436c0774881693abf5e4011308dfec KVM: x86: Ignore MSR_AMD64_TW_CFG access
4d460e9dbdb092387b5c9876f414ab753efd9283 audit: don't take task_lock() in audit_exe_compare() code path
be9ac43bbba4bdab5ed645943102ced4f7a397d6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5dd7415a1b2a49926ccadb15a5e41a8fa6506f88 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f7de54e2ccd5d8d8c6baa7f6d29ac8118f8fc7bf PCI/sysfs: Protect driver's D3cold preference from user space
35520dcf64b89dae7d7144ed2388e267246fd0d6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3a3ef80dd5158f9ea027ee2fd170ba65c4e8773a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a77b1550267e62c3b2c1a6630298d2f5e5ea93fd PCI: keystone: Don't discard .remove() callback
520e151bc53615f90504494d2cade902ba81bcf8 PCI: keystone: Don't discard .probe() callback
1671a4d05000fb9cb0a8f4c13e87edd9df9d51e2 parisc/pdc: Add width field to struct pdc_model
d57efe91a6d7138d1e1dcbda04f254d2b6a5f061 parisc/power: Add power soft-off when running on qemu
17e462afc159ce78b0263120c94ecf770fa887cb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3067bf554989a1e1cd78e7fb2c90ef7dbcc4317f mmc: vub300: fix an error code
15d1fef104ff03ba0390d54e325413098e53c0f9 PM: hibernate: Use __get_safe_page() rather than touching the list
6008a344ce52db65d726f0555db84c5de04c20c8 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b6e08088f0a7574053a540993a54a87dfc97bbf8 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e606ec448d54536a5af51c9f654b089089294ceb quota: explicitly forbid quota files from being encrypted
7a8ce60721da21a631502d075f4e374a246cf2e7 mcb: fix error handling for different scenarios when parsing
c9a846a3db774ff9be3c88fde4933900bf026fa9 dmaengine: stm32-mdma: correct desc prep when channel running
36fb3f3abd5cf5cfb461f57f1d9974224a5ea05c s390/cmma: fix initial kernel address space page table walk
468fc710f8ffe933d924ee2f535f2a03b4e65e39 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
260fa516c541e9638af5ec527b3543865203034d x86/amd_gart: print stacktrace for a leak with KERN_ERR
a229b073ac5b1a7c9201c7a32fe3d0e27c79112e power: use show_stack_loglvl()
98cb90026702be6516a293be71346aa8602ab6ea sched: print stack trace with KERN_INFO
629ac963f29aa46e011fcaaaf19207511cab182d kernel: use show_stack_loglvl()
b82914f78eb02c2de445e827c0a8f7b2c3ee88cf sysrq: do not omit current cpu when showing backtrace of all active CPUs
f51e66595b08045cf1802b5430a466fa6638e062 tty/sysrq: replace smp_processor_id() with get_cpu()
640d82e8efdf8e441719a0a7df02be2987dcb684 tty: serial: meson: if no alias specified use an available id
df26c303c3b727ee8583dcac9de30bc8c29288f9 tty/serial: Migrate meson_uart to use has_sysrq
093d41b21db7eac5e8d2cf675c5baac7c7baa38e serial: meson: remove redundant initialization of variable id
e9346a3f7cc3d0a45a8d210b2f0d3b908668ea41 tty: serial: meson: retrieve port FIFO size from DT
398804bd9e25d4d48f08b04fed9dfd55c9a93dbf serial: meson: Use platform_get_irq() to get the interrupt
5b420f4f20c8d21edac0802e4dec5d0462ce79ef tty: serial: meson: fix hard LOCKUP on crtscts mode
b5b1d2821b19a71455e0e0c63b398d3f11c273fd regmap: Ensure range selector registers are updated after cache sync

--===============7298439905380033390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a523288dec-4f91e345a68b.txt

bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
f7843bac2ab4ad6bc042289449e260a45175f6f9 locking/ww_mutex/test: Fix potential workqueue corruption
795bc03935f77f31bbcae35de3086cbfdbe8164c perf/core: Bail out early if the request AUX area is out of bound
af62422979879698a18791c7de1a84ab11474322 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a313d249d9851e67c510438fe261c43668102a81 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3f55b58790c0184347e1715dbd3052a843009d73 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1db702d3bb621aa6c11fa1ab7161348277c720e7 wifi: mac80211_hwsim: fix clang-specific fortify warning
0d79e541f0c0222191b0e8019542514f26ad1f38 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
344c3747a98a2a4b012292b27949c3cb0a6074a0 bpf: Detect IP == ksym.end as part of BPF program
22d2e75f9ce0a75cc4cb03a023ee80feba9205e7 wifi: ath9k: fix clang-specific fortify warnings
091a0d97668faece358d2554431f10cbd83bb00e wifi: ath10k: fix clang-specific fortify warning
49408e82c6e90ea21393fecc2742e4b6436ea78f net: annotate data-races around sk->sk_tx_queue_mapping
74ab74c9b99b1ede1a1d0188f712ab7438038de1 net: annotate data-races around sk->sk_dst_pending_confirm
76649718b06ec408ff7615dcc7805f2cd69d3da8 wifi: ath10k: Don't touch the CE interrupt registers after power up
dc70b3adedee6fa1dedc64527e460cb6cb695305 Bluetooth: btusb: Add date->evt_skb is NULL check
ab44115524242b790071a0af5ddcfd7d0d934d96 Bluetooth: Fix double free in hci_conn_cleanup
4c815f2c88798fef2a45c30d618d4bf317f50ad8 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b2ea2c6921ac54c6194f3aeda42e7bf895cac60a drm/komeda: drop all currently held locks if deadlock happens
c6cada8e1a1b5c576b685d466040ebfd20964b9e drm/msm/dp: skip validity check for DP CTS EDID checksum
b51e53b9b2190ba6fa25d82360b83dccd1c55649 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8d09e69361f98ac6b49104abfbe78ed009171237 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
47edf88831b6efe6794b935872d9ea1728e28fe4 drm/amdgpu: Fix potential null pointer derefernce
bef3fb9f53a2d07bcfb6dd416578e0d92290c7da drm/panel: fix a possible null pointer dereference
5aa628f7297fbfdabd0b3b341df06aefa3ec879e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7e3aeab805b3fdff847b40f191344515365a63a0 drm/panel: st7703: Pick different reset sequence
fa0d956bf6131d2495ace62c5ad57e005063e18e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b61b0fb3b69ca0b9c0747bad4f48d8eb08239ff0 selftests/efivarfs: create-read: fix a resource leak
2fcb9d29bdfae24914232e45a8e407e64ca69af8 ASoC: soc-card: Add storage for PCI SSID
c97ecbcfdce2501f48a7c376b4c79485a016be71 crypto: pcrypt - Fix hungtask for PADATA_RESET
219a8744b245f792a2886f0f7abb651614ca94d1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
25a5e60267838633f714363f01a803e950b0ecf6 fs/jfs: Add check for negative db_l2nbperpage
7bf5e3838ab56a1de97178c774136221fbed66e7 fs/jfs: Add validity check for db_maxag and db_agpref
514c47933fc5da5f5c88417c68919f82ccbf8835 jfs: fix array-index-out-of-bounds in dbFindLeaf
d14d787f46b23313f4b4efa4a8484bff7663b69e jfs: fix array-index-out-of-bounds in diAlloc
e6530bd18fd6698ffe9584e76577740ace8d3560 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2acd49e9f5077ee74f96d73d6fbb5acd19d615a9 ARM: 9320/1: fix stack depot IRQ stack filter
24bc2ffb414b2e652b3df1f8363be8738b260428 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
af6f33d62e0f6c55c3a9d6775e21a8cd4fc87ced PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
aba23ab60afc2e4812d347f3d271c2d3e0cef9c3 atm: iphase: Do PCI error checks on own line
02953d89ad01730fcc9f08d69271b3bdd9e4f35d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
06ec9eae053ae9a242b50aa2ca8b8cef50de9f90 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
8c586868bf42d14916f9452d6ffe9ca185acc497 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
cdcca5394b52fc5459c5cf73d25dd87e7b4b98a6 exfat: support handle zero-size directory
849eceb69b4e70c2b3a3a14f93b817b72faabdcb tty: vcc: Add check for kstrdup() in vcc_probe()
54ea9b638112562cfcef555efb4c70a77a4223ab usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6afedf614411c0759047c3d3dff908ea565333f8 9p/trans_fd: Annotate data-racy writes to file::f_flags
8bf393028de5c209b247eab69eb2d5f53bf437f2 i2c: sun6i-p2wi: Prevent potential division by zero
32ae02cf7b173a55fd1afb7124657ab73149046c media: gspca: cpia1: shift-out-of-bounds in set_flicker
d5e6dff81f1b184d90003a0900c300059bc638f2 media: vivid: avoid integer overflow
751b04a1150f8de3ca5490b82db3041f028277a5 gfs2: ignore negated quota changes
760e5c826f803d54c66635ab7823f576699e3615 gfs2: fix an oops in gfs2_permission
4636e1b1da3e9063f6ba9758b1a84f1c3ecb5699 media: cobalt: Use FIELD_GET() to extract Link Width
1aa2913c5d7d8a0f9bc385388f03439999eef9ac media: imon: fix access to invalid resource for the second interface
16583ff44dc787bba94078695e18345a95c2d850 drm/amd/display: Avoid NULL dereference of timing generator
6c0e28d3053d64b8f2769f7277680f3a67c9cdbb kgdb: Flush console before entering kgdb on panic
7b76de65f4e1f95cd616428d726cb58beddcb952 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
cc98cee3ee0a52649c785d80ad77b4cc21131167 drm/amdgpu: fix software pci_unplug on some chips
d5414da7860cdf3f0d21987c3f1049eb372bea96 pwm: Fix double shift bug
6f8f5cab5b3c299f14f8363a4df3d4ce94950c9b wifi: iwlwifi: Use FW rate for non-data frames
41d84097c94bd37b5889dee058408df1f37a12b3 xhci: turn cancelled td cleanup to its own function
31e505d34ca63d60fca0ed4f56759568eb0fe4fa SUNRPC: ECONNRESET might require a rebind
3d6b53e569da4c912cf73f3a2bf643950c79beff gpio: Don't fiddle with irqchips marked as immutable
5abe62a17e7071c0932a5ae24ad3b3c5da70d253 gpio: Expose the gpiochip_irq_re[ql]res helpers
e65bedc84d58ecef590078f78cec7e29d20430c0 gpio: Add helpers to ease the transition towards immutable irq_chip
ea03891abc0856281ea56d6aad74e22f45a851d0 SUNRPC: Add an IS_ERR() check back to where it was
580372c3c1eaeb3c5e71f327948e40418901e339 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
33049b6aabb78a2bcd5337b727d08a7f67e838aa SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e47bfaca1f5c0dff8f9715958afb6a8da503a3f0 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
089928a5569651e65e8ef4da7b8f75a908de0630 ipvlan: add ipvlan_route_v6_outbound() helper
d0ff9a2562e911a7716558e4b7a98caf59dfeee1 tty: Fix uninit-value access in ppp_sync_receive()
abbbc4d578876c1c06c3c405d18924079e82505e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0603d9860836d28c60005e6b3914af6ed472dfaa net: hns3: fix VF reset fail issue
bb173e931a79ed4dc83041d4a55b21ab3920c247 tipc: Fix kernel-infoleak due to uninitialized TLV value
12270b29405312cf357df4a0c247832edf6da026 ppp: limit MRU to 64K
501ab313248cae650573735fd1854b88941ed6be xen/events: fix delayed eoi list handling
bd6a4b10686d3ab36b9790a9d9343af2ccf1dce2 ptp: annotate data-race around q->head and q->tail
8191a5db707f831b577fe008f8a05e2e533c8a15 bonding: stop the device in bond_setup_by_slave()
1ebb5cbd9b4f3a93b578f8123fa99f49fa7a84a8 net: ethernet: cortina: Fix max RX frame define
22eef6af94cb55d2c4b291d51e1f9f0c721d2df5 net: ethernet: cortina: Handle large frames
5d8723ec4c4cb79c2931780816b4bb47fedce93d net: ethernet: cortina: Fix MTU max setting
681ee59cce4d01d9d2c11ae20bd8865c6c9dac5e netfilter: nf_conntrack_bridge: initialize err to 0
cdc91b1fbe1ce825de1b87307791f65499cb0feb net: stmmac: fix rx budget limit check
bff225fa11feb39b4946fcfc277fb5c936cedad6 net/mlx5e: fix double free of encap_header
97cec7ef7cc61fd379dc4893ad666e22a9e36c0e net/mlx5_core: Clean driver version and name
5fc06ea894fe3d249a594a405dd96a3ec75443e5 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f52275fd851c3d2b06df777a1c82b44b3d0a31de macvlan: Don't propagate promisc change to lower dev in passthru
fbc1b7f591d52de6905e54071f5ec44de25d69c2 tools/power/turbostat: Fix a knl bug
c00c06d398e19d6d591a48dceae48bcc48b2161b cifs: spnego: add ';' in HOST_KEY_LEN
93b929da9b2637ffbd2d0dad00ce24e07f3c19ee cifs: fix check of rc in function generate_smb3signingkey
1a0d48ca27fa19eafb6620f619304e44aade2915 media: venus: hfi: add checks to perform sanity on queue pointers
01eb96eae08313f3febe8a5303fcb2546eb86e1f powerpc/perf: Fix disabling BHRB and instruction sampling
1c7671c2a57b884c8f95d8204027a325434e059a randstruct: Fix gcc-plugin performance mode to stay in group
3a175ccd2700ca911e97b15e36594389d678326b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e823eaab41eaa9807639616bd75db885d3c02584 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3dceb4eff28de54de296d65ff6a059af7c91d90e scsi: mpt3sas: Fix loop logic
e63607933f8e192a84eb03f7aebf7f7eef344b46 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
b6d1c255ff893a5f35f546d5be1b3c1e53d67bee x86/cpu/hygon: Fix the CPU topology evaluation for real
5c98f9c8f30e23c55501c9d54ebc0ce1186d2e62 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f1fa5173427b7b2899794fdbf6fe2af5338ba28c KVM: x86: Ignore MSR_AMD64_TW_CFG access
a9a91d8ee2071b822388ad4f38c46c9e28190f94 audit: don't take task_lock() in audit_exe_compare() code path
c4fe075359e4f11abe6b2e33a9079aba5903449c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
efefedec7bdc6cdfe9068e09cc85ea8d3618dad4 tty/sysrq: replace smp_processor_id() with get_cpu()
e543a273a2d04258fdce741f16423663e140cd91 hvc/xen: fix console unplug
ec5c47a1886994804dfab1f2104a62a2ac1a972f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8903923898658e2b50010a4e3516e4a183ffb185 PCI/sysfs: Protect driver's D3cold preference from user space
d89512591ebd5a75cbc64d1d953c7c8d07255666 watchdog: move softlockup_panic back to early_param
0a0ee7a375b72890776ea35e69690faf47dc7f7c ACPI: resource: Do IRQ override on TongFang GMxXGxx
a43a28aab9ea2135c4b55dc4290a78c88b77fc5d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ad66734d3fd3c2d1b8511a1dec2d50b93ed8e88f parisc/pdc: Add width field to struct pdc_model
f182cdb712f013160a16f6780e73ab3d860142b5 parisc/power: Add power soft-off when running on qemu
2ea7471fccdfbaa63a7585258e838de82fde0273 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2a8c633214e4e1e6a97d1c6078521e9e9aee8174 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3709ba6451804a257ae65e5554728f512696dccb mmc: vub300: fix an error code
67c12d8d8a6ade9eb29ad7c70d2ec5fad9a0d2ef mmc: sdhci_am654: fix start loop index for TAP value parsing
3c10baa23cb9471896d528aefbd0c771530b4ef6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
73fad5c50dc1ed4d2b17fd3ed2e9494abe5f519c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
346adff9da93eef15b2be9b690e6b0ea284e9368 PM: hibernate: Use __get_safe_page() rather than touching the list
2e73f7e4d2349f4131d8d7989676580e21f71306 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8cc0bd0511b4b2dfce19598a1b7156058a8b6a26 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0ca34a92efe49f3cf0e3ba7df3f7687b2dcaf865 btrfs: don't arbitrarily slow down delalloc if we're committing
ca1764939b0290115ed434e080326993dfde99cc firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6d1059bf549b163f3c816e4f180e3b1c532a5cf8 ima: detect changes to the backing overlay file
826c6f4ddfd4cdb081eef82e73b7782ea03bc14b wifi: ath11k: fix temperature event locking
acb9d6c96754496e2ec7bbdcf49e9b3fc15a02c3 wifi: ath11k: fix dfs radar event locking
2459d85784c56613040b0ac33c07f13f2e499a1a wifi: ath11k: fix htt pktlog locking
b19f7badaba58bc69051800b08996298e3910bf4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1011c86e42abcf78a6fdd61cfc4b31db1eabaf2f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
144f27a3ef8429a5b2253558293634242e266ed0 PCI: keystone: Don't discard .remove() callback
21741b7e250a5b85c303082e18b5100d9629a4e1 PCI: keystone: Don't discard .probe() callback
343d2df644125bb4b54fd5e2932f6979ebff198e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c7cc7ebd845a2ea7e8f9b164a204ebfc5b5b271c quota: explicitly forbid quota files from being encrypted
8376323a95b49961e596a22ecc218df32c4401e2 kernel/reboot: emergency_restart: Set correct system_state
70198e47a618aec366f141c5e0103a915d4388bf i2c: core: Run atomic i2c xfer when !preemptible
280cbfa27667f32a8ad21f6397612b8eb6a21369 mcb: fix error handling for different scenarios when parsing
26fdb0eeec8968fc1ea20920cae6ad5b77a8d54c dmaengine: stm32-mdma: correct desc prep when channel running
37b64ea8772f9342cfea46cc2db2ac3149ee5bd4 s390/cmma: fix initial kernel address space page table walk
dda1d7ed8c4c6e846a9ebe98fc65259e9a0d78e3 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
529bf79b7e18bdcca8a9fa88cdfdb73654e47526 mm/cma: use nth_page() in place of direct struct page manipulation
fddcb944b1178ae077dcd7a15562b2ed60e9953a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
be2644e96fa094862804fcc380d66a6ad30e6c6d mtd: cfi_cmdset_0001: Byte swap OTP info
738f565b2e4fa70ecb931c91343b703ca8f212b8 i3c: master: cdns: Fix reading status register
cf31acecb91ddeab131652ce81975d8a28f641a5 serial: meson: remove redundant initialization of variable id
9d2cae48b9b4411bf46cf89fbcac9625931c327a tty: serial: meson: retrieve port FIFO size from DT
c81458f574f90ebc1aaaff23f62ce684bd1b7059 serial: meson: Use platform_get_irq() to get the interrupt
2bcb06935a5183deb0a4f37b09f622964de14800 tty: serial: meson: fix hard LOCKUP on crtscts mode
10a89dc28ff1052e0aaab54570f632af9ce48c8d regmap: Ensure range selector registers are updated after cache sync
bec250fa68ffa2524fc7bc467c35742123b600a6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0d544db7def4717c8cc3b333926ed7153863b931 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
579b63cf156ddc7ec314f4cb82a7fd40dd0cf71f bluetooth: Add device 0bda:887b to device tables
06113d26d1932efcb14895c50249b21487f63b57 bluetooth: Add device 13d3:3571 to device tables
32b38681f242c845c80ad803526d5051e874f8dc Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
dd453cdcc322cca706fcf1238cb73d738c5c7926 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6d7d18199fd011ab5a5bb5de3b7643ede808917d PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
d46c6acae45bbf51a473375a7d6763c33f4c680c PCI: dwc/dra7xx: Use the common MSI irq_chip
9d69281fec41b46e7ae6f912e795b29300e26c6c PCI: dwc: Drop the .set_num_vectors() host op
92f2c30fc811dd4196caf792fc253745a48bbc18 PCI: dwc: Move MSI interrupt setup into DWC common code
f74edb6a71ec62dbae512ca8780e680027dd2bee PCI: dwc: Rework MSI initialization
77c7fef5667b5ec95ae7fa1b59d66fadb9bf6ff3 PCI: dwc: Move link handling into common code
8dddde02c728fb3e65c8da31e65594142850390e PCI: dwc: Move dw_pcie_msi_init() into core
dd83c42916de534a941e91d86f5d57cf03acdc0d PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
2fb16e7c8761c059692eb5cae7d253e5ed589fe8 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
d7aab23fb64115cb004f4500a4088c646ad727b5 PCI: exynos: Don't discard .remove() callback
5fe203d79ff980255add05565ec5080ad70e8303 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
4f91e345a68b4a4b5f0bbde4677e03121eee78d0 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============7298439905380033390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117ba5d4602b-694fcbde2c66.txt

cc6198ff20c0b605d1d32f12e836461a761a08dd iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
13cde955e52ec7ba89cced75e753bddf7440bc29 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
20195f87db1920146f75a33dbfb5ffd66bedf534 sched: Fix stop_one_cpu_nowait() vs hotplug
2bb46b20825da0d85ed19bef8538c291354483be vfs: fix readahead(2) on block devices
565f9337b68eebf7ffbb695f1de77d806c0bcd2c writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
f0d6e5841172c3d806300b7ee003b6d8a575476a x86/srso: Fix SBPB enablement for (possible) future fixed HW
90b263db856d14cc6f84a37501e380f83ad90833 futex: Don't include process MM in futex key on no-MMU
0b5da8ce0f1861b8ed77ec619e7c06dd8a8f788d x86: Share definition of __is_canonical_address()
c7e8c7452e5a9ae89ce6f588c1d04e13cdb5df45 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
81b8638e4ef4632f26b18a21e5d4d06fc5d1aac2 x86/boot: Fix incorrect startup_gdt_descr.size
379b120e4f27fd1cf636a5f85570c4d240a3f688 pstore/platform: Add check for kstrdup
702742373650b6ce5cca68c6d8d357fabaf03be8 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ab91992ec4d4e65f3fa366e4b563bec4a2006df9 i40e: fix potential memory leaks in i40e_remove()
3eefb2fbf4ec1c1ff239b8b65e6e78aae335e4a6 selftests/bpf: Test tail call counting with bpf2bpf and data on stack
8f7eef3a13df4f75ba94b85408873a233dcb46d1 selftests/bpf: Correct map_fd to data_fd in tailcalls
a2d540c74549a63c8b5ecb56fe42caed3a73f2d8 udp: add missing WRITE_ONCE() around up->encap_rcv
70f032db8516065fd3dabb4f610d072f260ad11a tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
dc3fef310732fdacee14602243afdb3d3ce38192 gve: Use size_add() in call to struct_size()
3e51efcb29096b9d6db26455761559c1efa28ef2 mlxsw: Use size_mul() in call to struct_size()
56e7424c6efc92e0fcdf5d478a069f1a55dbbdb1 tipc: Use size_add() in calls to struct_size()
ebcbf5f5e047af251fc41f6b71f65673c2e3cea8 net: spider_net: Use size_add() in call to struct_size()
1afbb9ececd3f334cecc6330918dc9c93540b925 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
064b32f18db19dcedbc19e6bcaf49b10eabc7ffc wifi: mt76: mt7603: rework/fix rx pse hang check
77b2ab5cd1a4ef669f56ae1e064d607ea093d15a mt76: dma: use kzalloc instead of devm_kzalloc for txwi
75336a762539a282472181d302b069a4ac3084c7 mt76: add support for overriding the device used for DMA mapping
eab5b0aa5065b4dd1c4083ffaf829f9aea3044d1 mt76: pass original queue id from __mt76_tx_queue_skb to the driver
227709a0e47c887049dd730a3c87b0bbd3ca09e9 wifi: mt76: mt7603: improve stuck beacon handling
ca7b6fa9e61add89b3d48e992140fa90a37f71ff tcp_metrics: add missing barriers on delete
3f7cb7c47ce0ae274f17a9e4ffa3533c9ca0ab73 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
2027e74150ee7074e4391ebdc9b1cb210fae1d27 tcp_metrics: do not create an entry from tcp_init_metrics()
d4eb4182a823f65c177ff2c257dd520080d1565d wifi: rtlwifi: fix EDCA limit set by BT coexistence
ada4dc4788f1546231fa4be90e49e8aee638f7ff can: dev: can_restart(): don't crash kernel if carrier is OK
28e9e015916e553c77df66007397ced56f81cb1a can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
826120c9ba68f2d0dbae58e99013929c883d1444 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
80986257d2cd135bee629152c3bfa3a7a23ac898 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
bfd4ed4988aaa74a726a42b38a56ec5bdb63f7d9 netfilter: nf_tables: Drop pointless memset when dumping rules
3a8f4e58e1ee707b4f46a1000b40b86ea3dd509c thermal: core: prevent potential string overflow
e143a3c82d3329aedfeb5296cad2879c56e21eef r8169: use tp_to_dev instead of open code
5d7bec7ae4db43efcdd2d504a0991628adb62805 r8169: fix rare issue with broken rx after link-down on RTL8125
4f6e904ed4e3aecf8297b3e8c1425faa26b48da5 chtls: fix tp->rcv_tstamp initialization
0d91506a40ec065046f53ca5710fa511ce6c98f3 tcp: fix cookie_init_timestamp() overflows
627a3b3f5c80b89428cc90a0a0ec69a4e26d45a8 iwlwifi: pcie: adjust to Bz completion descriptor
a8ebe549e0cee9a6f99c1ec02d29c111f6691f35 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0e3ad00be4e8e5f0c526b24348dfead1a9bae792 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
32aaa3b98789622f444460c3cb9c071bf46e6c5f wifi: iwlwifi: empty overflow queue during flush
6b413d52f6ab9295403b34c619bd9d9926f2b7ec ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
359bce81b841a847dd7c91e041c732e29627b957 ipv6: avoid atomic fragment on GSO packets
3eedc19a9d0f522350b7fbd3d50eeb0e9a2885b7 net: add DEV_STATS_READ() helper
8fafac4073467152150a04cf4ed2f46c0adb1f71 ipvlan: properly track tx_errors
b13e8b38be511d79c889220b0b92b98f0e9a4aba regmap: debugfs: Fix a erroneous check after snprintf()
b64683f5d7282f7b160e9867e33cdac00b5c792b spi: tegra: Fix missing IRQ check in tegra_slink_probe()
0881d24cf5cab16f06f98046e6aaf84dd328bcab clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
56c4bb46a5a0a2776abc3367c7765920b94654e4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
76e8f00f54a8586701f2f280956709c3599b93fd clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8861b2925a846d91f7363730bfcd1ce1d69e17fa clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
608ebb098b79391ce8ac7bd67cb1e9de8364736a clk: imx: Select MXC_CLK for CLK_IMX8QXP
7d416973cd12d1132c21ae8b32df52a8d3b3c56a clk: imx: imx8mq: correct error handling path
e2239f7165291253a5ac6ba7b90aab2d782d8aef clk: imx: imx8qxp: Fix elcdif_pll clock
7ece2efa87af16869748b7578f5bbae4ac4dfff1 clk: renesas: rzg2l: Simplify multiplication/shift logic
1966bf2a79e6dd4f20aea0e0ab782f24d1048c40 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
26206c858dae76c1b8c5738aab863f2ffbfac27d clk: renesas: rzg2l: Fix computation formula
7ff8ca9beefbd5be033a41c0de4dffcea12a8e5a spi: nxp-fspi: use the correct ioremap function
f45fff806ebb6cfa8b64da241ffa23ff4f6cc26e clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
9b5e9d8bf9a68e897946b0ac8a6922a0e24a53af clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
c4bffed2e52b4d5ca8f612716048f1bba6861324 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
28b72fba1e190d3b04521160be757beda9a00b6a clk: ti: Update component clocks to use ti_dt_clk_name()
1c37faca09080c0d37fd1a8add4138bfacfca962 clk: ti: change ti_clk_register[_omap_hw]() API
761c2a690d8f48113e235d6338bd18ba9721f8a5 clk: ti: fix double free in of_ti_divider_clk_setup()
e531e4e73734723a43a850d98c8c354d8780219d clk: npcm7xx: Fix incorrect kfree
533ca5153ad6c7b7d47ae0114b14d0333964b946 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
ca6d565a2319d69d9766e6ecbb5af827fc4afb2b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
3aefc6fcfbada57fac27f470602d5565e5b76cb4 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
c4070ada5d5155c8d4d17ea64bd246949889f25b clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e964d21dc034b650d719c4ea39564bec72b42f94 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1175cf4bd2b4c5f7c43f677ea1ce9ad2c18d055 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
f75e11f54d98f1e43a20551d835ef0c2b13df293 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
2ca4e461a2986fc6da3d444e1cd1680033707bec platform/x86: wmi: Fix probe failure when failing to register WMI devices
c57e81d5e5384e6ac400759b08e67d125ba054a1 platform/x86: wmi: remove unnecessary initializations
e0bf076b734a2fab92d8fddc2b8b03462eee7097 platform/x86: wmi: Fix opening of char device
b3e7eb23a6e97642ff3190431c06475d9ca1e062 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
1b0bc99cf316b953f62fbba04c203fd259f13c13 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
9a96bed1df7bafad3575c5f1518ebb40f6dc7dcb drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b163b371d741460e5dbe01e08ec093ba6800f148 drm/rockchip: vop: Fix call to crtc reset helper
347f025a02b3a5d715a0b471fc3b1439c338ad94 drm/radeon: possible buffer overflow
a20d6ecd261a6eb648ac11cd66e2d2bbb3b2c817 drm/mipi-dsi: Create devm device registration
52541851a8d1a28bf06f654bc93a1d5a0d792dfb drm/mipi-dsi: Create devm device attachment
3580b8a01305310a06baa5d9ba79f5fd67416a76 drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
ef4a40953c8076626875ff91c41e210fcee7a6fd drm/bridge: lt8912b: Register and attach our DSI device at probe
cc3057958c5ceab29f3946b74e1262b591487420 drm/bridge: lt8912b: Add hot plug detection
d9217286d0abe2700922600ae486e470cffffc05 drm/bridge: lt8912b: Fix bridge_detach
42071feab712ba2a139b8928f7e0f8d3a6fc719e drm/bridge: lt8912b: Fix crash on bridge detach
5cc2bc519afd23a8399ddbc16c61b74ad6706212 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
d78bddd94b800f1bc63d9139568612be74f50fb5 drm/bridge: lt8912b: Add missing drm_bridge_attach call
c13591b859bea70bfa9588201c60a31ec9304d04 drm/bridge: tc358768: Fix use of uninitialized variable
1cd4ae681a6a12018ca8b26bf89ddbaa1e425994 drm/bridge: tc358768: Disable non-continuous clock mode
30cb99e096488e208aadc785ac9854797097d6d1 drm/bridge: tc358768: Fix bit updates
e11e339faa1196b1b318a7949538ce66d26bf381 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
8e3c8253b34ffce8884278e30050c815c194021e drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
865ccd4ca6747c66dd15ce3ad29d4d8b692f64e3 drm/mediatek: Fix iommu fault during crtc enabling
517a5137a57bdb6ee5edaa48cdd736d4bb79fc11 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
f53a045793289483b3c2930007fc52c7f1f642d5 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
29aba28ea195182f547cd8dac1b80eed51b6b73d drm/bridge: lt9611uxc: Register and attach our DSI device at probe
d0d01bb4a56093fa214c0949e9e7ccb9fb437795 drm/bridge: lt9611uxc: fix the race in the error path
a00a293d57a56053d25884e6182f6a0d388d154d arm64/arm: xen: enlighten: Fix KPTI checks
e588ca45bf55a28ce589616899b77bf4119b7ada drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
aea6f32a43189bf5a824a368d574b5c7586492d5 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a6a6f70aedca24cb1a057550969d292ecedddb36 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
4067d39f3c570527efb41bd5f1e9836180dac1e2 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
0e1e88bba286621b886218363de07b319d6208b2 perf: hisi: Fix use-after-free when register pmu fails
541640dcbf48e5baa77e9076b38a15e38e4e3e74 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
eb9daf47806b4a3008afd82eee390e00c1bf425d arm64: dts: qcom: msm8916: Fix iommu local address range
2a4cce4168f7f03a45c002ccedf67fd26af3f9f5 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
690b892559715baf35a2833ec285117a9743613e arm64: dts: qcom: sc7280: Add missing LMH interrupts
12d9de01c09cd710eb1a1f9cd9603007925cbf4a arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ddc0df81eeac6d24d3c5fa2d3f9a1a8374e10aac ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
a8ab88f84b89c3415d876128b49c206b522b5df1 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
19b8098f73c6e2fab9c941ca6e0cdc1494be6894 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
995ee1e84e8db7fa5dcdde7dfe0bd7bb6f9bbb8c soc: qcom: llcc: Handle a second device without data corruption
b0ffdc1643658b3d934207e08c09666272b64029 firmware: ti_sci: Mark driver as non removable
bdb0428aa2943f734d463f5319c3357e8a896a28 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
8704bf18a888383d4a683b26eded2f008f7006f5 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
cf7abb54f8b1166fed5544d828218c909ee4bb34 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
1abd658492b5463ac33e4c0dd5f086edb79b07d8 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
8bc9c9447489bbbd79cf5067c9b1fc4df07d52a2 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
2d2300fcf8f6d7cecf214bf2438ed1d183d24e4e selftests/pidfd: Fix ksft print formats
b01b9dc5487a5746dd2e8a75be36bde020869248 selftests/resctrl: Ensure the benchmark commands fits to its array
a8607725b20af0c86c8e7398fd9c7b23576cb246 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
a5c83c8043d70b9a28d1bd78a2dbbab340f43889 hwrng: geode - fix accessing registers
b79c7d684c3f192f35c2813872791254eae64d3f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
d4ad0c1a83ce8aefc6fd8b33ef95bc0a76edb4a1 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
6563e0f79d63a037e5ad9fab82bfe72545032754 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
66eb7b7f23dd9aec5356e7054dd3596ae7648ff5 nd_btt: Make BTT lanes preemptible
61f25d4686bfcd36c3d321d0b9a3383b934f41c6 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
62df66b726f977e8e381c9bd922e5ed813253f5d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
1ce09238e8e8a4996fb1d96ee22f579e2a7e7b0f crypto: qat - increase size of buffers
012d0c66f9392a99232ac28217229f32dd3a70cf hid: cp2112: Fix duplicate workqueue initialization
c24a3c9e373e80b595a92f86dad9f2f69b65b227 ARM: 9321/1: memset: cast the constant byte to unsigned char
001f90cd9d2f1ca3ea285d0846f4103fd51e43c3 ext4: move 'ix' sanity check to corrent position
922b2693b9afb6fa5926ee3455ab65c91b65358a ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
611260e36f16c974ee451766a41232687273f08f IB/mlx5: Fix rdma counter binding for RAW QP
2de683e27e1d85961fd9bffeaa28c1dd03903f54 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
9f8db02d30ad0cf6ad144242b6ffabb3b137a3e3 RDMA/hns: Fix signed-unsigned mixed comparisons
904fc010377648cc134a098428ed21ea58b408d5 RDMA/hns: The UD mode can only be configured with DCQCN
a0f1999090b399594be8047b2855120f270fa2ba ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
086cd44204bbfb7963d89d6b8e4f3ca05319a22a scsi: ufs: core: Leave space for '\0' in utf8 desc string
d06dc0f99f721500597731f889d8b5b8bfae2ed2 RDMA/hfi1: Workaround truncation compilation error
b0c25e957f9bd7e41a965c1f3ec213f326e06771 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6885e5ffa09d4cb47deb8e9754b6bc3c751d6c85 sh: bios: Revive earlyprintk support
d3b196a1da3e13737b3b8de9ff8d1b16295ebfac Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
1f80041c58670dfcb71e9a80aff8bf0b80b0ffb6 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
5f2f38602583051dd8397ef6de8bdb12b07ff040 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
99893b7c4592604a8cd297fa0e389047289d2cab HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cd1c2df64d6b0fbc152cc9de27abcaeb396e213d HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
93e4aa8545ab66785b058097e90e418b5649888e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
0dd34a7ad395dbcf6ae60e48e9786050e25b9bc5 padata: Fix refcnt handling in padata_free_shell()
a2ae48bd82eef5e87da59b38df6b3745363d758a crypto: qat - fix deadlock in backlog processing
8890d4d5f25edb4f279598470253fef7ff9f2d6f ASoC: ams-delta.c: use component after check
94eb5423d75e2364a6addb180c33aa0e514f6400 mfd: core: Un-constify mfd_cell.of_reg
2742c860e0b75e2510dc6c98a3d0e4cbd56a4bbb mfd: core: Ensure disabled devices are skipped without aborting
63a99d7b57b411bb956b68b89bc2d387a7bbf283 mfd: dln2: Fix double put in dln2_probe
c9a4f13c58f1141e99c346841b6dda9af039f506 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
aec3706971b332af8321b2beccba981b8061489a leds: turris-omnia: Drop unnecessary mutex locking
893eedf596dd81c7a7f0cd80b345956ae000eab9 leds: turris-omnia: Do not use SMBUS calls
206a972511a8e06277b5460870c2d885df47f37b leds: pwm: Don't disable the PWM when the LED should be off
ca0aae3837a610c5d5dfe5aa6992f032eb38486a leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8c4504cc0c64862740a6acb301e0cfa59580dbc5 f2fs: compress: fix to avoid use-after-free on dic
e9f598a5cc9a36d3c531509b206ff92e3e2f7f17 f2fs: compress: fix to avoid redundant compress extension
b77f7c025e859a8774f2bc2dc8727804ff0f123e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
ca46d7ce1fbe34820f7b3a581287fba0c5798242 livepatch: Fix missing newline character in klp_resolve_symbols()
c956be5641cc0e38f16e3422ce2fe89bd2a90d23 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
fcaafb574fc88a52dce817f039f7ff2f9da38001 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
58e8316b200bb2a66143e5422f8f203109b0bcc8 usb: chipidea: Fix DMA overwrite for Tegra
2941a29fe9d6bfedec730ecbfd5e9a6434430651 usb: chipidea: Simplify Tegra DMA alignment code
732aa0cb2601139d1831218e72df90c22f4fee47 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
a61c3c647ffd7f01972224456fb4f63e3259d78a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
168697f15a5387ba3d46d6c06c0ed7428ae57e50 tools: iio: iio_generic_buffer ensure alignment
72f8fa6c4b78c5631df963dc16e0e9b7d7f72928 USB: usbip: fix stub_dev hub disconnect
dfebea7114e0120c6c7930b46f5ff95571ea8e37 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
01f62c6bd2db8ada8a85a9bcff698f5df52a385b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
863a9c3fdec2c8bf1686b3f5cd310646df10e0a4 powerpc: Only define __parse_fpscr() when required
1308e55eb09c6302b46496e8feac5e135df69a89 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
bce31a2bcb1ea1a488eb91b933b9bc56f9dffaf7 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
945dc61d7840f3dbf17a7b2a0a23091d9b865fe1 powerpc/xive: Fix endian conversion size
516235e7b35f660cdd360c110819284921a5bac0 powerpc/imc-pmu: Use the correct spinlock initializer.
92c9ef156431259d6478bce468dcf8c13aef7a09 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
c9c4dab06a5a2deb444486be4aaf67d0f9800203 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
76b0eab987c42bf6739c1303077158fc73cb42ac usb: host: xhci-plat: fix possible kernel oops while resuming
924e8d0b7645a53f72b8e94a897861086df06e09 perf machine: Avoid out of bounds LBR memory read
0d456ebaad301df2de403e62fe22681b6069a4b2 perf hist: Add missing puts to hist__account_cycles
855d6fb2cc7b1284ff17bce822e68810c0acc4d7 9p/net: fix possible memory leak in p9_check_errors()
d48fe8d98171e0fffdeaa8b37ce0a6444bff819b i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
20bd0198bebdd706bd4614b3933ef70d7c19618f cxl/mem: Fix shutdown order
b3eaa0d43c747406516176d89e6b2924e5e5de8d rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
24e73ab542c7f71d2b5447941759b0a40d9bf305 pcmcia: cs: fix possible hung task and memory leak pccardd()
24e9df588e2ec87f8f763a5c729434e2d5b518bf pcmcia: ds: fix refcount leak in pcmcia_device_add()
9d060f2fc40c29592cc15dc5205a76edcbf18fca pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
d3937f9e25d9060e5df81a27eefac2b63a2d3c4d media: i2c: max9286: Fix some redundant of_node_put() calls
51c94256a83fe4e17406c66ff3e1ad7d242d8574 media: bttv: fix use after free error due to btv->timeout timer
db89f551b7067cea61f47194acdec62a24e83ceb media: s3c-camif: Avoid inappropriate kfree()
d17269fb9161995303985ab2fe6f16cfb72152f9 media: vidtv: psi: Add check for kstrdup
980be4c3b0d51c0f873fd750117774561c66cf68 media: vidtv: mux: Add check and kfree for kstrdup
a0beda1847564eb9baf08bea7e0f03ffa4075290 media: cedrus: Fix clock/reset sequence
004d4002534ef7124ecd0632c7509be2d4af8f68 media: dvb-usb-v2: af9035: fix missing unlock
db64ddddeeec555c68d6db7af2c620402dbf19e3 regmap: prevent noinc writes from clobbering cache
895ac9a21f69a82eb4d83e7d35362b04c9c6634a pwm: sti: Reduce number of allocations and drop usage of chip_data
741e4c15d7c0b2c73bcbfb7f34a755ab9a9385c6 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
303766bb92c5c225cf40f9bbbe7e29749406e2f2 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
352887b3edd007cf9b0abc30fe9d98622acd859b llc: verify mac len before reading mac header
a1a485e45d24b1cd8fe834fd6f1b06e2903827da hsr: Prevent use after free in prp_create_tagged_frame()
3907b89cd17fcc23e9a80789c36856f00ece0ba8 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
8943083bbb6418eba87f53f392e2550e8e0c8693 bpf: Check map->usercnt after timer->timer is assigned
794d360b1d652ea92b621c61ee5b30ddfd870092 inet: shrink struct flowi_common
f60297ef59d4b10555c872b49eb491137b42243f octeontx2-pf: Fix error codes
d1b7e6562a4c9ec5a0ccc371041eb20124d201f5 octeontx2-pf: Fix holes in error code
c340713bdf3268670ad15acca8d25a6860db4899 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0dad0e75d62b3d0f9a5598447da66ad39f8af795 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
70ef755f126bb70449c99747b92fa9ac3cf62a18 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
95a99ac112c510d3579fb335825e427fc94430a7 Fix termination state for idr_for_each_entry_ul()
2d117ac1b8f81197c0f8fb6310809f5d3ecaa166 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
866606826f16741b797220487ac2fabb7231e488 selftests: pmtu.sh: fix result checking
a62af7146daa025c6e2915ca3e9da8f9a626bcd5 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
884606f8283c936c177423d9bf5f52244b06cef3 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
5ea06a23f8f47e5bfb32cba391d6e7609275f27c net/smc: put sk reference if close work was canceled
d8d94d6b3bd300f4116b11b9bad2190c1a793125 tg3: power down device only on SYSTEM_POWER_OFF
b80148710983d05edb2d9a6066e19f480a2971ab block: remove unneeded return value of bio_check_ro()
fd01115b033c8f1090c250c154449ea3e6f8c9f5 blk-core: use pr_warn_ratelimited() in bio_check_ro()
38f5ac54b917a15bb26b01e2c587e886dd6ef3c6 r8169: respect userspace disabling IFF_MULTICAST
f30567fcbc4d56a2b1a6d35d840af4c9fdad58de i2c: iproc: handle invalid slave state
d28c17abe09882be5ff974813a746fc3ed99a891 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1652f57f02eb7d93b711deb3f733b639093cf79f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
0ca05fae27905ed5bdbf88d39e7d40a60f9c6cf1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
705e5a28ec1d369e71ee92ac14d65da992cda5c8 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
9cf044cc36c1dcc285d971bb8662bd8fea604765 ASoC: hdmi-codec: register hpd callback on component probe
30959f9f4540d9e74d6cfab09546a9a29de464a9 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
3648582181b68f1bb9d9663d05b96b17fff96294 fbdev: imsttfb: Fix error path of imsttfb_probe()
8e4b510fe91782522b7ca0ca881b663b5d35e513 fbdev: imsttfb: fix a resource leak in probe
560680f745fcead1ef5f8c826c42009bcf5c9137 fbdev: fsl-diu-fb: mark wr_reg_wa() static
824829c2c6b4ce8c8615964832c25894c56ac6f7 tracing/kprobes: Fix the order of argument descriptions
f9f5e8cecba9fcacf99e02390e6a88958e233245 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3443337acd37f7d3493b42b0247f5ecdd41c19a2 btrfs: use u64 for buffer sizes in the tree search ioctls
2a910f4af54d11deaefdc445f895724371645a97 Linux 5.15.139
b5354abc47661f6cbd9761ad7efbc55d6e78cfb1 locking/ww_mutex/test: Fix potential workqueue corruption
bd6e20cf30a545fb4501c883a7e3c8b298ee92dd perf/core: Bail out early if the request AUX area is out of bound
3c2158eed48c43bbda0fd8df57989cb381887f02 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
90d3441025c00031737813f1ae57934187e56e89 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
06fd3d4222d8b73803612159b093cd7501b47f35 workqueue: Provide one lock class key per work_on_cpu() callsite
fb6cc2cff153b15ec664bdab28c399773c5e0d41 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1c008587c50d1eba73c956f5bb595b59057702ab wifi: mac80211_hwsim: fix clang-specific fortify warning
b98c0b9fc52d46f3427e898cb8873b5a05a74f63 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
45ead75942e89aaa232a2a9415d7f88b909d9a70 atl1c: Work around the DMA RX overflow issue
c89b113d5601bfdc5f4c3ea00f8128d2ede21fdc bpf: Detect IP == ksym.end as part of BPF program
1ec40ce9d9d6e7eed8282585625b656a595d0710 wifi: ath9k: fix clang-specific fortify warnings
f2927a3e00bfb76c6552e569268202c9360191aa wifi: ath10k: fix clang-specific fortify warning
5cc7e3c2d204e93c4b37fc82337dc239567f1554 net: annotate data-races around sk->sk_tx_queue_mapping
0cc49f3a5c69021a7e6f1bd69cc99cd2e8d5b95d net: annotate data-races around sk->sk_dst_pending_confirm
fe6eb96504ab3fdc6ba82a5c8264f3204da7c336 wifi: ath10k: Don't touch the CE interrupt registers after power up
27d04ed611a49334e9aae28f64a0911681530513 Bluetooth: btusb: Add date->evt_skb is NULL check
c1ad9928935b89e29226f95916dd164934780df8 Bluetooth: Fix double free in hci_conn_cleanup
a539c17a8e028fa9213a6a7acc6c7d33b206385e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f72b536000b675e31e385b04515b83d76d11fa3 drm/komeda: drop all currently held locks if deadlock happens
0d8ff30bd66473a759647c1cf0fc14186a973987 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
4fd2ac4d8d9d700f364a81d2c800fd8707176f84 drm/amd/display: use full update for clip size increase of large plane source
e81e4e18529fb3a7cde92b217636ed78c150964c string.h: add array-wrappers for (v)memdup_user()
c4f419d1702cdb071c32a736ad9ff6b236107b27 kernel: kexec: copy user-array safely
4a4986e570d2a0fbde651d863d383b847a7a9762 kernel: watch_queue: copy user-array safely
fcefeabad3bf0b25ab7ef9b7c2bb05860b6643f4 drm: vmwgfx_surface.c: copy user-array safely
2a9235652e29eabe5ffa75c8701a4d74fba2d153 drm/msm/dp: skip validity check for DP CTS EDID checksum
f560ff910bf8a6ff9915c29bf010801571ea5f05 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ac0276241ec07fd8e86955034b6c40c35e756159 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
076ee9ee5ef7ed1deda05d78ae96efb20ceafd8e drm/amdgpu: Fix potential null pointer derefernce
54ddcf9b9a8c3030f75d4f08f28d61229ddaf5d4 drm/panel: fix a possible null pointer dereference
898d20335aa1560289594b92430b7f9135ce96f2 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
302f35d996d47d303137a3b705b53d1c822073d5 drm/amdgpu/vkms: fix a possible null pointer dereference
b0a745952a06c9601b7d39e10a4d5ab7bf2e1332 drm/panel: st7703: Pick different reset sequence
e3717dc835600dc8ecad65f674b7334998284a32 drm/amdkfd: Fix shift out-of-bounds issue
88a396728b1317a93e63a7747f7f6ed33dec583d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ddd3fe6064fc2e500704299c1b3e8dc4ccd23f0c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4a914957d80be9dd7614f55ecf0d27744bbe5fc2 selftests/efivarfs: create-read: fix a resource leak
10f0ed528441293217694ae56c6541c2c2f7c42e ASoC: soc-card: Add storage for PCI SSID
db3580dd805c194df890eabc92804beb6ec5b57d crypto: pcrypt - Fix hungtask for PADATA_RESET
d0ab2d7f2f9a5f94a4c02c313f3dd71aad179cca RDMA/hfi1: Use FIELD_GET() to extract Link Width
0ec5ad1d2268c0e1467625f4aa66cb114568a5a3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f13a66c870205f54b889e6071608724e1c4d8536 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c76ada07a275bcdcfb4633a9e8d83a5f1f524894 fs/jfs: Add check for negative db_l2nbperpage
ee801aab6da3083a0a5b301a6780f6e1d443686b fs/jfs: Add validity check for db_maxag and db_agpref
1f80fe82b1d7c3b14357a4287dc13e6d20b69928 jfs: fix array-index-out-of-bounds in dbFindLeaf
05298113901d4ac165833647b181a0219d664a14 jfs: fix array-index-out-of-bounds in diAlloc
e08376fb965ed816fe28324c5778e22c9c94e9c1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5022ca0793005f68d5de1a79fa4432670a26caba ARM: 9320/1: fix stack depot IRQ stack filter
52c7d9d54b161840c21117692636b4419044ea5d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e61a5f3a1ba71b76872858453cb4107b427e1ff0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
20360ddb6acf77e3c45343ef920835ff497a1bbd atm: iphase: Do PCI error checks on own line
dc8a29cb4f75fb78ffef941dfc01f72c553115da scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
19def6e48a88d066f8f8180bb6c7d0750dc1e560 PCI: Use FIELD_GET() to extract Link Width
8d7a2bb5b76938bda264e3f332f7a73428f33426 PCI: Extract ATS disabling to a helper function
8e826f2d468805b3d4a6c2d4fff2e44596919f73 PCI: Disable ATS for specific Intel IPU E2000 devices
31036ee6613c6cebbbe991a1cfea59f55b18aa7e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
80a893271afe00a70fb300dc00ab0cd858f8ec19 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
21505faa6db1da40e4987abc1d383e0f76a860e2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
043e2e21d702c337fa6aa78dce997a8c2a381729 exfat: support handle zero-size directory
799710bb2570f5d08de1963a97bcee5c3540f865 tty: vcc: Add check for kstrdup() in vcc_probe()
1d0567d69fb62d9b2f4e2fc2bfa3f8605435ea3c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4338f41cbaa7b05413502b707131886145c05264 9p/trans_fd: Annotate data-racy writes to file::f_flags
f5e8cefadfd92b6503753bef3be91b2a8dc0eff6 9p: v9fs_listxattr: fix %s null argument warning
5d811b54190b66b63ab943a3e41a1795a5dc6f00 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
dfce37c2132bc3efffefa241c57891b34b4e9d3a i2c: sun6i-p2wi: Prevent potential division by zero
26edb6cef1e89a545405de6b2c075e57b95c10ed virtio-blk: fix implicit overflow on virtio_max_dma_size
ec61a3cb6ad16bd252d44860b2167a896efd1a22 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
15c1cb23fd76feb5fc1222fe37407210162158e6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
efd9b2e9c8b357ecf267a3b9448e4ae708695679 media: vivid: avoid integer overflow
fc95cafb4fcd7b08916762f1e774036ae649dc7d gfs2: ignore negated quota changes
9e78756baec286d59301775f71aadde60807b1c3 gfs2: fix an oops in gfs2_permission
8a09a3ddb58a4b277683d93c529eeff7d39ea78d media: cobalt: Use FIELD_GET() to extract Link Width
09b753987cc909007dde4df77e5347f62fecd852 media: ccs: Fix driver quirk struct documentation
646a4ae7a618fc68a5daf6025f9fd2f9525dccb9 media: imon: fix access to invalid resource for the second interface
89ca52b7529c6765863fd2fdbe2b4fbd165d2647 drm/amd/display: Avoid NULL dereference of timing generator
c643cb1da226efe00ba4f05e5d7fa27fc0f50a30 kgdb: Flush console before entering kgdb on panic
0fd45b806a7f907203814cc9c38eb986d2dcb36a i2c: dev: copy userspace array safely
cdd0ae68ed73ec6220236165c1d86cb35cf4a0dd ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
185496db5b7c3a4e4d701daa027bfa0607d4767f drm/qxl: prevent memory leak
d6da3accf25d6e74e1deb7efe6a07e0343a0b37a drm/amdgpu: fix software pci_unplug on some chips
0e3f32ddffa2a2fd0e9c7eaf78bb8fee861a3ef9 pwm: Fix double shift bug
b3c799ca441c91dffceadb14fb15d8cfa5bf962e wifi: iwlwifi: Use FW rate for non-data frames
fd6eac8ff7a685c44dba558612ebf49980bbd35f tracing: Reuse logic from perf's get_recursion_context()
cea4ca70c59a37e5863ba30a8ce0a591aac4b371 tracing/perf: Add interrupt_context_level() helper
39170212b28f9166cd8dcb7e8e283af883fc6130 sched/core: Optimize in_task() and in_interrupt() a bit
123e4e2b38746cd7d90cc284cdc54111ae80f7f3 media: rcar-vin: Refactor controls creation for video device
070400ec1e150e70b454f2fe561c150f336b97a0 media: rcar-vin: Improve async notifier cleanup paths
a1987c32ef6a6316791cc64700979f9952e6ff77 media: rcar-vin: Rename array storing subdevice information
7f67c094b89570b5f59c959a37b9e9cfd8597726 media: rcar-vin: Move group async notifier
3977f5e1dcf22c4b3702ccfad1fd76eac3490cbe media: v4l: async: Rename async nf functions, clean up long lines
b6d73f6db7dc67cf8bccc1da8b09631065084499 media: cadence: csi2rx: Unregister v4l2 async notifier
941795cc792d9a66a5bc5f8e40b8e65bed485947 media: cec: meson: always include meson sub-directory in Makefile
321addd28d5e08e42a588156f58294ed6c10c3ab SUNRPC: ECONNRESET might require a rebind
2851c6670176296992882a209a701019d7dbcb57 gpio: Don't fiddle with irqchips marked as immutable
16bf9b24b183879c2487689a91a7d56f948acd65 gpio: Expose the gpiochip_irq_re[ql]res helpers
9c26fa2111e6625d559e3bf917adc79370ce3b2f gpio: Add helpers to ease the transition towards immutable irq_chip
1db297241c6dd150a72615c751cb6963f9ecdea3 SUNRPC: Add an IS_ERR() check back to where it was
d0aa744a670b0a909243f5cebc5af4feb519f93b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
40ab8ad8e1e7bc5e9df5c332f8f24653920ab236 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2e600b2c882aa8ee713169a4f2608955eb15f708 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
460b766fc751760e676e5b96be1355ddf27efc5f mptcp: diag: switch to context structure
d05c2188e94575366b67128917b8489eb63271c6 mptcp: listen diag dump support
6bc7a2f298ac138079493c2e5f9c20d28e0a5427 net: inet: Remove count from inet_listen_hashbucket
db7f51ab7e81c9434e252fd09ac6b331ad9a3b91 net: inet: Open code inet_hash2 and inet_unhash2
9eddb970f316f983c65efe8cff9730e84a0f95af net: inet: Retire port only listening_hash
e3431a2a798e52c90e758b1ba56db95f3ac7c340 net: set SOCK_RCU_FREE before inserting socket into hashtable
3069c9be569eca5956287fd587774a076c389cca ipvlan: add ipvlan_route_v6_outbound() helper
89df13b5be8e90659c253d66cbf98a375a164569 tty: Fix uninit-value access in ppp_sync_receive()
bf16fea22373284554914dc80427e80c0077c33d net: hns3: fix add VLAN fail issue
5514a552e2ded5d50c29e7acbe9684173a828d47 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
a90550758d8b2387d3934c487cf881b670aa67d2 net: hns3: add byte order conversion for PF to VF mailbox message
840665161494bdb4202060171a24467dfef46637 net: hns3: add barrier in vf mailbox reply process
458a7a008fe290c309a0d9044b4f0520d59542fa net: hns3: fix incorrect capability bit display for copper port
d5fa512aff870752eefba9dd132711494ee86b98 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
958f1a2ad1d74b3bc5ddc0738608945c49f46b9a net: hns3: fix VF reset fail issue
d778c07fe492ae296862f6298f9e524e81b2dfc3 net: hns3: fix VF wrong speed and duplex issue
bc0cc4fd06ade03fa6bafe08f859f741775c01d6 tipc: Fix kernel-infoleak due to uninitialized TLV value
8b0123abdb47d987171dbf2bbc3d4be01360f2a1 ppp: limit MRU to 64K
2525aedc1dd803db6288d012b4a3cd945e6c4a65 xen/events: fix delayed eoi list handling
b6a7498e1b991e3487c3dbf0a465bae1e0e19c64 ptp: annotate data-race around q->head and q->tail
0a975c9003a456c55578a719233d9a2c73093bb9 bonding: stop the device in bond_setup_by_slave()
fc6ce564afb5c3a58f0bcdf844478ba887ddb352 net: ethernet: cortina: Fix max RX frame define
7deb5517aa9780c0b05c68197c2d1641de55d1c2 net: ethernet: cortina: Handle large frames
ae784df6077f8ae1e0bf8c7a0b393ae74d7720f2 net: ethernet: cortina: Fix MTU max setting
fc307a24e4e06fef030b0d709a35658dcdb18f4a af_unix: fix use-after-free in unix_stream_read_actor()
23e5303ed25cf021a6108d94476147ff708db918 netfilter: nf_conntrack_bridge: initialize err to 0
fbbb1a713ef485df9e6d95c531d2641d9bfe08a0 netfilter: nf_tables: use the correct get/put helpers
10594976613a07350b527dc7a506d3866d6e1340 netfilter: nf_tables: add and use BE register load-store helpers
88a8fb26753a2511761b57afb8df2817f558f93c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
16f770984f8bc8dd9a5110d7439cc82d9a7cf510 net: stmmac: fix rx budget limit check
9fbfc6f73f29d24c801d5a4e485f640e2564657d net/mlx5e: fix double free of encap_header
290ae379934294085c1396c773736790b142b7a8 net/mlx5e: fix double free of encap_header in update funcs
6d51b1ebffbd6cc57fa0988b7df40c431e387370 net/mlx5e: Remove incorrect addition of action fwd flag
bd2308ad45d27101f6174ed6bada28a1d0f30102 net/mlx5e: Move mod hdr allocation to a single place
816d5ad11fb0522d565a34cee602e3e37d26105b net/mlx5e: Refactor mod header management API
e30b63f1a730af3b27a636397ca22e3924f96c7e net/mlx5e: Fix pedit endianness
299e2f67fb684348e4cc9942687d5c19feaa6d4f net/mlx5e: Reduce the size of icosq_str
53d99c79a6f7b2bce2423b9379e2f441bae4a27a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f5d5ab1f145f9108c171d1a0c985653d45388ee1 macvlan: Don't propagate promisc change to lower dev in passthru
999e972ddd6abfac01bcf6cdbd59d54fd04ecf05 tools/power/turbostat: Fix a knl bug
375514e27a4d80ae9b16aa13db8dd0e695308c4b tools/power/turbostat: Enable the C-state Pre-wake printing
f2b0e7372d7d87787a022fa2fb6f74e4eac92e2f cifs: spnego: add ';' in HOST_KEY_LEN
10592aa3e0a706c839d8d03f8b60638391d30a9f cifs: fix check of rc in function generate_smb3signingkey
f02559dfe4879dae5706fd39db0988dfbaab5ee4 xfs: refactor buffer cancellation table allocation
8e752ff708704607c652012edc9c38054176121e xfs: don't leak xfs_buf_cancel structures when recovery fails
dda671fa0bb4be3fe47606ce5fa42bf93251108d xfs: convert buf_cancel_table allocation to kmalloc_array
005ccfbc79019eed26503c3a558571085d4b2146 xfs: use invalidate_lock to check the state of mmap_lock
f51bbb058279b496ee72e7c57f2dd7a42d54a089 xfs: prevent a UAF when log IO errors race with unmount
0d5978df6fceb3955c6d445f5a7d8270750108f5 xfs: flush inode gc workqueue before clearing agi bucket
615926d8733654e943c9d716a47ae60317192260 xfs: fix use-after-free in xattr node block inactivation
15c3bb6bf0950f7d252cf65c5ea654258052c810 xfs: don't leak memory when attr fork loading fails
4a63641d5cbe206277045a58f8f1e48ab6358f8a xfs: fix intermittent hang during quotacheck
525ad69b684b1e9c3bb9d9bd536e348d52a7ce4d xfs: add missing cmap->br_state = XFS_EXT_NORM update
064b27ce88bcb0e3c3eab1c52b50efe7a43ec182 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
3f9facaa1c9c433280ae8c178d3d66b762ff0d20 xfs: fix inode reservation space for removing transaction
8da6c569410ea6853c3f6ce8418f44a0598b8f14 xfs: avoid a UAF when log intent item recovery fails
b8bae49e9462c88480ad89ebd73a51a493d10f78 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
fccffa7d464c63a0141a0d707f5a1362964900b8 xfs: fix memory leak in xfs_errortag_init
6f2f7face012feadb9be10331e4ecc47dbc4ec23 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
1be2bcef2bf40910fe403df443c4c781b03d6d06 i915/perf: Fix NULL deref bugs with drm_dbg() calls
f7c609ebb8a4aa55137723d491bfe36e8e311d89 media: venus: hfi: add checks to perform sanity on queue pointers
8004dca35428faef1a564f88822eeaf29f601d60 powerpc/perf: Fix disabling BHRB and instruction sampling
1b6cd52e60dc310d04fbfdb51a68fccca7766d9f randstruct: Fix gcc-plugin performance mode to stay in group
652fa45adb65255361ef481828366b20f4c0d8d4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c1f2febb9ea3ce540bf9e94128a60dd83a39b1f7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
21265c032ca1729c94f40c3495f26b7ee05c47ef scsi: mpt3sas: Fix loop logic
c64db68861d83fd5a73a4760eb71e93aad5d059e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2bbf93b2d66ed47d74f0c0343556f163d76e8d7f scsi: qla2xxx: Fix system crash due to bad pointer access
2dfc6e79f6082f1f53896b65ca33ad46e36051be crypto: x86/sha - load modules based on CPU features
1da0097036ef0a1e1cd748c7fb3199201019fda2 x86/cpu/hygon: Fix the CPU topology evaluation for real
99d1011fd7a41c4194c1f2d7dd69d2a4c52ff739 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4f004fa2aa850628c602b429f25a683223d78c06 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3d0ec8ca78db780d6ccdafa8e60ffa0de2264132 audit: don't take task_lock() in audit_exe_compare() code path
a9eada885bea8333a5579d67cad28da80284f616 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fe8ea9735406766a992acfdfb386f22eb531884c tty/sysrq: replace smp_processor_id() with get_cpu()
a3a1397c5d071d9ff91da6a7396bb8b36b2f46a1 hvc/xen: fix console unplug
ee799df00f0db1560c31391809ba575cf1a895ef hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a86e49231d51eb4e8475a3d28fd671e02994de5 hvc/xen: fix event channel handling for secondary consoles
48eb33bbcfed3382ed869cec84ecaaf5d1e27832 PCI/sysfs: Protect driver's D3cold preference from user space
2bd1174c1b814ddd7eaf86ed1e2ab02e59f00780 watchdog: move softlockup_panic back to early_param
1ae4c57c930e6b540206eb7694c9f0a64015b57b ACPI: resource: Do IRQ override on TongFang GMxXGxx
aa0d10848cb04bc204ceeaa59d3c4f4face662e3 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
37642b67e98c475cc22ef2614b0c4583797ca16c parisc/pdc: Add width field to struct pdc_model
8be6089cbbc33e907318d805ea398d1cf9bfc377 parisc/power: Add power soft-off when running on qemu
b7a6a09a317f56e0b52c0aae1a7051c231d04ea1 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
39e37de8ee5b1816bb3f79ae2ac6e9d1fc57d6de clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
051c8bea849e4dccd20ed2760dd3f4eff041f97e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
91fd0c26891388584fcee60be425c4a5009d491b mmc: vub300: fix an error code
3284a1f4506135c5ad0539adf3ec88c8970b2219 mmc: sdhci_am654: fix start loop index for TAP value parsing
86f51692f33e62e9456d1b710ad089376995e059 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
d9371f5b570342a3768046ec3477ebc27bba712c PCI: exynos: Don't discard .remove() callback
05fffe31539ffc5f9acccfbb449b94a22e829576 wifi: wilc1000: use vmm_table as array in wilc struct
cd3c30ef28161d81112ed3b222e8414bd43d2000 svcrdma: Drop connection after an RDMA Read error
b6c9d173f05859f8b5d6909d12ca92da205dfa64 rcu/tree: Defer setting of jiffies during stall reset
6a90e5d76ef54b9d391fa1d9740b789bb14090a9 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5e22d6c8e0829dbc051dd677c93328b2500ea5d4 PM: hibernate: Use __get_safe_page() rather than touching the list
30a81faf9c046922c86b8a12c8053fad22990432 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
cdd8cee6c422735c21ca188304af0d3e9ae8d9c7 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c39af41d372da1a80f00b3a8b33b26861dd76a42 btrfs: don't arbitrarily slow down delalloc if we're committing
e0d7fcfc9d98f49e3de09fd3b88934831c7c08ca firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
9af7dd994c85ab597c365bd8f2d36d52a51ad8da ACPI: FPDT: properly handle invalid FPDT subtables
5186daa68a93a6fb2a54971dea85c717d65f647d ima: annotate iint mutex to avoid lockdep false positive warnings
529b0c5a7f00014ac1460895e092059fc7f2ccf9 ima: detect changes to the backing overlay file
3d920612e88e9b1ea9b5b6dab82ed70dd6982ab1 wifi: ath11k: fix temperature event locking
cf910afb496036961f4aeab04898cc62940ee154 wifi: ath11k: fix dfs radar event locking
40fef38ee9bfa34c263249b57422ce7d94d6f344 wifi: ath11k: fix htt pktlog locking
2ed90ba903470d7084493ff072f412f687bcd47a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4a0f9591dca896bc7ed8422e369c6208d10a49c5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d379b4fe266a00f7b4eefee25eb7d8e993b29f73 KEYS: trusted: Rollback init_trusted() consistently
0ab0f04f3de4bc4836e13e2b6d28256dbc16cbd2 PCI: keystone: Don't discard .remove() callback
ce012cd55b33f2fb513080fc3ae843e9c73da69f PCI: keystone: Don't discard .probe() callback
57daae2373bd212daa1aeb0e087be87bb2c9f83d netfilter: nf_tables: remove catchall element in GC sync path
3493c32a0ec6848028800941ae2ce90b01c13be1 netfilter: nf_tables: split async and sync catchall in two functions
4a6e9640d51aa1ffaa5a71a33006419ea3949c68 selftests/resctrl: Remove duplicate feature check from CMT test
6f5bde7939e844db9e995d3cafbff1a889cdd3c8 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
98a9c9c6b164f4c2027e2364848254445360570f ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
8b1bf976d9aec1fd4f45ca4f3bfffe8698117e21 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a3945091c2b809a786e3e5c40dd0e880293215d9 quota: explicitly forbid quota files from being encrypted
a52032bc47d9ab5a8397e5ee276bbaa5845f679c kernel/reboot: emergency_restart: Set correct system_state
1e04b1825fac58a98f69d00c942505f586795d19 i2c: core: Run atomic i2c xfer when !preemptible
569c6256dbf07af26747b02846ced96ee22c58fe tracing: Have the user copy of synthetic event address use correct context
94d72f328df13184b398ec6ad8ea7c47f881d1c3 mcb: fix error handling for different scenarios when parsing
9b40e272b9fb9547f8e2b7c0b9fd02dc2fecc180 dmaengine: stm32-mdma: correct desc prep when channel running
a06ef979817319d5615d8a8052998a4a8a57aa05 s390/cmma: fix initial kernel address space page table walk
6364fd20752b16c8b917e805358efaf25fcaad5d s390/cmma: fix detection of DAT pages
05fb96a8842e7b622819f2b8a0c60872618d3cba s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0631b1dc655d8edcf4c66b224e8aedad7ed5f419 mm/cma: use nth_page() in place of direct struct page manipulation
da92ffe0a38992bb6c66a499d7f8846ff897640c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0b978de804adf52aa2e881eb04f6291cea06b437 mtd: cfi_cmdset_0001: Byte swap OTP info
8e1a51d8b03d251e69a856d152d9ddfa5cc24a74 i3c: master: cdns: Fix reading status register
99cdd1e6db629abe57ffae7c967112ec3af5d5b1 i3c: master: svc: fix race condition in ibi work thread
148c867ec0f4fcc2375c5fc5f21d0b6cbd5a1f6b i3c: master: svc: fix wrong data return when IBI happen during start frame
262afd596d08851ed870755e11b35cc7d9cefc79 i3c: master: svc: fix ibi may not return mandatory data byte
beb06d78f3e2a48fb2d59d05e7e4c1d4a540d761 i3c: master: svc: fix check wrong status register in irq handler
06c43968abd1f3770c6bb71844354d9ca7b25913 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f365a310f65daf3666352285250605530f4ebebe serial: meson: Use platform_get_irq() to get the interrupt
a31fb8d08fe9f59d0644ae1905ecee43634ae89a tty: serial: meson: fix hard LOCKUP on crtscts mode
7fd9b1e6246b0853d02e64b75cde5631d134a5cc regmap: Ensure range selector registers are updated after cache sync
9d11dd94d7935f22ae587f36e54103d22ee89296 cpufreq: stats: Fix buffer overflow detection in trans_stats()
00460075492d004a8b7c237e73660f353973748f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
a2a8e4ec74d5ef71081d246e29da4896591b5ef6 bluetooth: Add device 0bda:887b to device tables
77fc9cabd92a93fa31fe3a1be3b8c9b3bc303d92 bluetooth: Add device 13d3:3571 to device tables
fadc942e654e7c36b7e665f45503fee8e136fbb5 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
cb8bcb15f4a2def0fb1a3fe26ae0c60ee5cdd2a3 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
39f78a5d57bb55ee12a1b3306265f45050124fcb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
86c32aa55abcbc17b89d612029a81bc594f74ace arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
b320a6fab8a13f95cd736a0c2355ceac8c0239c8 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f08b2e39f75ec050423dd44b42a9064257f6ad45 hid: lenovo: Resend all settings on reset_resume for compact keyboards
1657ee17b748c49fd1230edd68d662d4ab04889f driver core: Move driver_sysfs_remove() after driver_sysfs_add()
2c5e44c8f4f183488afc331c2f911a38dc182872 driver core: Refactor multiple copies of device cleanup
85097a7d23cb425d8f7bdb5fef5978d5bbe6d9b1 driver core: Add dma_cleanup callback in bus_type
c9d37698bfa1548bc5da84ebc058be86d4e8339d driver core: Release all resources during unbind before updating device links
43690bbf59b81b45eedc9135b4dfb85ab58a76bc powerpc/pseries/ddw: simplify enable_ddw()
694fcbde2c662f8daa125fb34b9fc69bb696979d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device

--===============7298439905380033390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd023fd933f9-385e6875b672.txt

3718a48ef495d14073b39648e70b9f612557d941 vfs: fix readahead(2) on block devices
09ce728c9e27adbb6a3d59a8efe264684a4493fa genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
25eaef1d0d0e8df0b89b040e7278fa548ed4d615 i40e: fix potential memory leaks in i40e_remove()
c9b929f7932b043f953430c672d0fcaca23df070 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a2e99dbdc12753cb185741688a93131664e125e3 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
af0fe2c2ff4d11ab7aa5b7113695f275590aae34 wifi: mt76: mt7603: rework/fix rx pse hang check
b78f2b7774a0e1587764d6554e450b22b3679c96 tcp_metrics: add missing barriers on delete
f3902c0e6f08914a462b13944b6f32baccf769dc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bed72a332f0286da2d467d2416363cbb07a52889 tcp_metrics: do not create an entry from tcp_init_metrics()
a29f012a27cfbd80d9ff86b96694cd24cb28f98a wifi: rtlwifi: fix EDCA limit set by BT coexistence
b53be254d30fdfd5eee1249950c6be997740256f can: dev: can_restart(): don't crash kernel if carrier is OK
35854733ae6717b9a0b498e00e9b7525d1e48817 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
3091ab943dfc7b2578599b0fe203350286fab5bb thermal: core: prevent potential string overflow
282342bc47c636d2eaeab3df66a2303c3804d8c0 r8169: use tp_to_dev instead of open code
75bbf6e9346247a4143f3a95b52e44c740dd419a r8169: fix rare issue with broken rx after link-down on RTL8125
7ab8aa73002c2d0db336e20139cf3d972d838323 chtls: fix tp->rcv_tstamp initialization
e4e819bdc8f3674cbdc295b670307c0dd981e440 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
5105d46146f26f3b67307bea182734f12a63d76d tcp: fix cookie_init_timestamp() overflows
19d527337870c93c9761e770a9b576815f79ec7e ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
4482b250c895d14c37db2450a32c21aa74206669 ipv6: avoid atomic fragment on GSO packets
76304c749e051afc05a77a054a92a4515366b680 net: add DEV_STATS_READ() helper
af50165c1218a9c9a260e9290ebe5c69eb89212e ipvlan: properly track tx_errors
dbf13624b2de9b9f4e29352eef7dcac15252df5f regmap: debugfs: Fix a erroneous check after snprintf()
141ccc1272306e54823cbaa806aec1e35e0c46d1 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
15f335494bb3d29d69b38f9b844ad99c45105fc3 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
ae98b5ef991a1452cd68ea33564f7c10000ae5a2 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d38bc4bab882a02c6f027da35059429a6c84281 clk: imx: Select MXC_CLK for CLK_IMX8QXP
cbcf67b0bc5d5f29eadc77c18bdb1de1ba9078e3 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
8ae911637b0b1a25b7de0e81d5b4bc036f5ae0bf clk: npcm7xx: Fix incorrect kfree
fbe466f06d4ea18745da0d57540539b7b36936ae clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
2705c5b97f504e831ae1935c05f0e44f80dfa6b3 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
cfa68e0ac5dcde43577adadf6f0f26f3b365ad68 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
e8ae4b49dd9cfde69d8de8c0c0cd7cf1b004482e clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
d1461f0c9ca0827c03730fe9652ebbf6316a2a95 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
1607ea8a816105d47152de8ec570b1b9623da57f platform/x86: wmi: Fix probe failure when failing to register WMI devices
22117b77eecba3f0b7bc2a583c546f0d7295b76c platform/x86: wmi: remove unnecessary initializations
9fb0eed09e1470cd4021ff52b2b9dfcbcee4c203 platform/x86: wmi: Fix opening of char device
eaf62ea6504fea255d9a07575c99a1298e5e6040 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
824f0f4f93c6d540ca6d89e7b238b97bee73bf57 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
4a29f0f7a1b7e7b84a272c6ab1504ae02b06aef1 drm/rockchip: vop: Fix call to crtc reset helper
ddc42881f170f1f518496f5a70447501335fc783 drm/radeon: possible buffer overflow
64d990086065370d985b312776df068dc4563c2c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6b464d9414e364b4a5a1c60ee9e7426887c9080b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
3da50ee512e2efa442e6745a5acb9e26c9592633 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
077010717b52f8a5384470071408659e0894277e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
813fdddde20fd5048353961c8c03f694ed7b83e8 soc: qcom: Rename llcc-slice to llcc-qcom
cc1a1dcb411fe224f48553cfdcdfe6e61395b69c soc: qcom: llcc: Handle a second device without data corruption
5d97cc0b491e0609153612e306fa59b8b55b0081 firmware: ti_sci: Replace HTTP links with HTTPS ones
ce11e445d0aeedd8a05dea9fcc3778e663b4b716 firmware: ti_sci: Mark driver as non removable
e4e4d4abb82b68a8ce2ef09eace871f9020c0bb7 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
f5d95a39683e0113443ebfcf1e94e4732b8332fa hwrng: geode - fix accessing registers
d14a373fe559a63cc712fa7765631877fb4aad28 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
68655462f8be3110396dece4f1c11b0b44dc3f37 sched/rt: Provide migrate_disable/enable() inlines
40ba3fa21250e361bdd8f00800b3e2cb6160de95 nd_btt: Make BTT lanes preemptible
090e89c716207c710ec218db411e220e369ee5dc crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
7b62cf90d0eaf12c823776c755728fca9e6c2eff crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
48bb2931f24c9618a6e8050565541c2d7b9efa36 HID: cp2112: Use irqchip template
727203e6e7e7020e1246fc1628cbdb8d90177819 hid: cp2112: Fix duplicate workqueue initialization
454e6493bbdad949c039dcc0b182ebc3cde73559 ARM: 9321/1: memset: cast the constant byte to unsigned char
3c61391a31a65aef288dc8af37340702d7857286 ext4: move 'ix' sanity check to corrent position
01698922f5d3d764a8b0e0bc2e737eaf10102442 scsi: ufs: core: Leave space for '\0' in utf8 desc string
fdcbe9ce7bf3e7b2d8b2ecb33945ae22497ed27b RDMA/hfi1: Workaround truncation compilation error
66888e6953f8f3e0426b6d0512b9943fd0d3f232 sh: bios: Revive earlyprintk support
4634c9cc726dbe102b4cf3f07eaaf1ed4d0f1d1c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b843d2cd134bb1bde8aa694e95f9ac28d3f32e39 ASoC: ams-delta.c: use component after check
87b1ee831ddf38fe6e2939310dbcb9d2ed0b2623 mfd: dln2: Fix double put in dln2_probe
9686f771c096fb2720a65392310c9cfd6dc665eb leds: pwm: simplify if condition
cd6f50115fab6b189ad6a01d74c825f783b828e9 leds: pwm: convert to atomic PWM API
f6c3b7a4ce513464b388dc23f7d5abcf3cf5fca2 leds: pwm: Don't disable the PWM when the LED should be off
abfd682fc5f0d7709fc2fc2613ad03563867ac98 ledtrig-cpu: Limit to 8 CPUs
ba46faaa49c5305fb5c7c930f306cca106e3dfc3 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
4050f13f71f26a1a0876e9efa0a80362cf9cb774 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
64c47749fc7507ed732e155c958253968c1d275e usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ed9b2ad3b9ca0040135373b339fda3067c6d4c0e dmaengine: ti: edma: handle irq_of_parse_and_map() errors
55b90e4c406ab1403f3ee1975570629a63acc360 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
db6d5b9ff6e8cac5983b9331adb7447213d4fa26 tools: iio: privatize globals and functions in iio_generic_buffer.c file
7a64d15db7aa5d35fa0c69b2aba213e22766e1df tools: iio: iio_generic_buffer: Fix some integer type and calculation
b003b7a7d42eba974ac192ebc9866a0e3cccd15e tools: iio: iio_generic_buffer ensure alignment
688326e2cf9e909147269bef845656263c901b24 USB: usbip: fix stub_dev hub disconnect
9f20b06214dcce9335456daf817d949a55ce650b dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
90ab33735e2e85968aa83032150ed72c920c44db f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
b6cffe8dd7cde51c776a89989032c22c8983d93a modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
dc5804b47b661f114cc1c2c26bed0b0c0e19d1d5 powerpc/xive: Fix endian conversion size
cee681d4b22b3582b64bf90374f93a5cbde85f2b powerpc/imc-pmu: Use the correct spinlock initializer.
247ed618f534352a16d7911f1c6b2689091778cd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
204beeb509d37669de34560e83bb8abffe7ee63a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
37212eede637cdf9908faeb06b60193e13dc35e4 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
58d6fb6a933c84eb010a7364b301ec95318bfc9c pcmcia: cs: fix possible hung task and memory leak pccardd()
1502edd4a014fa00c97b585c56034576baa1b619 pcmcia: ds: fix refcount leak in pcmcia_device_add()
0bc0e36fccc2785d0bde5612ef403a5fd0654df6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b35fdade92c5058a5e727e233fe263b828de2c9a media: bttv: fix use after free error due to btv->timeout timer
7843a9bfbe13d4c82f06b5d6ef60c192e673f4f9 media: s3c-camif: Avoid inappropriate kfree()
d62d868b30b8963c803749118fc47f3adf495c68 media: dvb-usb-v2: af9035: fix missing unlock
c4d5179e42b456abb3a0469d3d7a7db5b6294037 regmap: prevent noinc writes from clobbering cache
19e45307f71fb1650cf9a35f425cb7d37ced67a6 pwm: sti: Avoid conditional gotos
6e9b5295892edf84b943fed19302f7020764d099 pwm: sti: Reduce number of allocations and drop usage of chip_data
e3677bfcbbcb368f0b4ea4306dbc8c035b86f8b8 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
50d12253666195a14c6cd2b81c376e2dbeedbdff Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
cbdcdf42d15dac74c7287679fb2a9d955f8feb1f llc: verify mac len before reading mac header
2199260c42e6fbc5af8adae3bf78e623407c91b0 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
afa49774d8123b4af3a092dc4840c874e568f92c inet: shrink struct flowi_common
3af0af2f98f3f5df22eecc0db8e6f93991f2343b dccp: Call security_inet_conn_request() after setting IPv4 addresses.
e5a664ef4928a3c4ec028e95a7cf72fa38bed5cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
56cddb5e657f0e935cf5e47b781717ce97647c57 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
85513df59a3eeeaf12c92350c90bb82ffdd4d104 Fix termination state for idr_for_each_entry_ul()
592f934b7a227a84e4218efefccbed606c628c5f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f8065cde49b2a55c545aadaa1e0f2e8919c9f53e net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
e820e23338d1c375fd7ec1477cccc50ad174fac5 tg3: power down device only on SYSTEM_POWER_OFF
cce1d4668191882cafc99c01c7b696071d034da0 r8169: respect userspace disabling IFF_MULTICAST
11380557c236d52faedc85d61979081f5367d6cc netfilter: xt_recent: fix (increase) ipv6 literal buffer length
ae99c5e16a839e9258294c1670b80b9c7cb10b8c netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
21858a75dc781fec4161c1cc686796000f6a4ea9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
157333513d1476c700356a7e60ae5836c366de5a drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
4a6a3f1b38400022d5455e884b08c08ca01a036a spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
b90c8dfd715f7d51b80da74ebd8ad0b1bc6dfa94 fbdev: imsttfb: Fix error path of imsttfb_probe()
6c66d737b2726ac7784269ddf32a31634f8f269d fbdev: imsttfb: fix a resource leak in probe
7be3aca8d73db6d2ea6970ec1fb7152fa40e4f3d fbdev: fsl-diu-fb: mark wr_reg_wa() static
7868e6151a6d53ac35df2ba72d01b6494030dc88 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3542ef5c3748a40b9768c5c6522ca987d950d637 btrfs: use u64 for buffer sizes in the tree search ioctls
ef379773e2e76d6470a907ae36c3d12f65a6ecdb Linux 5.4.261
1119a535bc5636142a88abfbf4b9343a103e63f0 locking/ww_mutex/test: Fix potential workqueue corruption
080f8141a36fb6bd40d1a5393a8b857e412b83a3 perf/core: Bail out early if the request AUX area is out of bound
d54419046346f67c8ad8cec8d18cef7697f0e488 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bdf2e7c38e4aaef417cc37bec301efb05b43eb85 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9aed1af51ac9cd1e4f68e8a27c89762d644d578a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
dcd6b4590975d7c4207f14a091211d15e99c665c wifi: mac80211_hwsim: fix clang-specific fortify warning
9a2127ec6b9d520420ca588ddb489d8e71ebaac4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fe11ae6bc0626a076f21a5ae2f7936c33c84943b wifi: ath9k: fix clang-specific fortify warnings
e4c73589b646827cf80e064de1a224f2fee977cb wifi: ath10k: fix clang-specific fortify warning
54f2115a5f75c9b3c87677863a1724db420820ff net: annotate data-races around sk->sk_tx_queue_mapping
41b2cf1981ae0c810158aeadc1a7a50e87b983d8 net: annotate data-races around sk->sk_dst_pending_confirm
efc4519b4b5f9fdef63bd8b02134d915a427fb3a wifi: ath10k: Don't touch the CE interrupt registers after power up
680ea3d15c09ddec58e5e14797a5049ed2cf136e Bluetooth: Fix double free in hci_conn_cleanup
25b4fd67e402c362d44187cda9cd84398a59b7d5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
056238d1ae28bcc4bf4697220a7ed47704898f3e drm/komeda: drop all currently held locks if deadlock happens
b7219631dec4bb3041315f982f3371360dcc0e01 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b915d38815f87242e8e4670d0603c49fcc6964d2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c5f2e7d674083d253db17971670b6096956e966d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5e577450eb049a51f111d9684b94abc87f577bfd selftests/efivarfs: create-read: fix a resource leak
4fbddc420ec4a8097c4b253e0abd3c972e144a9d crypto: pcrypt - Fix hungtask for PADATA_RESET
934b1fd45b47ceb864cf8c6d4714678d8cc61000 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c8a86722c1fea84b160c99738a1bca02cbff8747 fs/jfs: Add check for negative db_l2nbperpage
204ad39ef73df39a14082b6be13384e45143a960 fs/jfs: Add validity check for db_maxag and db_agpref
eb5e17737c3f5f3ef2b3d93d74c4190a0e8d9004 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ea842f4f0bd14652bdb770797c8bcc7bf817a5f jfs: fix array-index-out-of-bounds in diAlloc
3426384449d1b66b7fe90a455490ce29c0452bca ARM: 9320/1: fix stack depot IRQ stack filter
02bb4b2c44c90ae6e74d8689de19487c77caa967 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bae6db3fa0cc05e503991418a55c1f64c6b272b8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
df6658372aa054c087545d2edd0564717079f75c atm: iphase: Do PCI error checks on own line
3fe3890a38771fe5f69c66f6b77b09fb48f9c58c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6291c46155e63af86f5a96013327e0d0311feaad HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d63f65468d9602c381f5bcef8e8b667cef426705 tty: vcc: Add check for kstrdup() in vcc_probe()
341d7799b8145eff46aafff2d1261454a28b21d8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0fb64bae5133570c0e09bf954eb33e3bf783011a i2c: sun6i-p2wi: Prevent potential division by zero
7b99df3c4332c5fd22e42e638a275773f644478a media: gspca: cpia1: shift-out-of-bounds in set_flicker
5ea189e74ea8e33273cb329b7816689d3574be8d media: vivid: avoid integer overflow
095dd92b3e400a3b2141d0ac8baa3f9c97f19495 gfs2: ignore negated quota changes
2f222e929bcd030c41ddd207ce6dfd1723936dae media: cobalt: Use FIELD_GET() to extract Link Width
dfa63ceaaa0f1f0f73ec38adf1b3bab5f1f30a3b drm/amd/display: Avoid NULL dereference of timing generator
66d03c439a8d5de098dee0c892569c60348d9344 kgdb: Flush console before entering kgdb on panic
f6280fc03805c3e2594d5ad039853bd563765e0d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3390cd3e036f04a36fe32249448d1d69d54e812c pwm: Fix double shift bug
69751b077913b0014ccbcdc3abae0d4ba4a6766b wifi: iwlwifi: Use FW rate for non-data frames
09bf9696671f5af44c4859c418b0222018962f32 perf tools: Add hw_idx in struct branch_stack
b910a07ea98b493c68b6684452581ff2176917e6 perf hist: Add missing puts to hist__account_cycles
d87ab02753ea7d0f89c541d6545718ac23ed217b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
21cb22b0a953e2ff5bb5042ef01e7df1f5e04ff9 ipvlan: add ipvlan_route_v6_outbound() helper
b60f844352322bfc9e662464ee8d010af1fc3070 tty: Fix uninit-value access in ppp_sync_receive()
2a440c4dd43a6ba99ea0b16206be2e47cbb22314 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c488baff91df11a5631ccdde76bf9f05d2f0facf tipc: Fix kernel-infoleak due to uninitialized TLV value
4eefc2d06ac907d55432295e6f94115ae5122107 ppp: limit MRU to 64K
481f4faee39ba91b9cf8d43d86c99b1a379fbc3f xen/events: fix delayed eoi list handling
4d053368a10529960faf6f7854fb28b4bb48b4e0 ptp: annotate data-race around q->head and q->tail
1024f8f3516f4b5181278beaddbe25f14e711e08 bonding: stop the device in bond_setup_by_slave()
7b6745154a922bdf212fe7a60db9d958d5e59b66 net: ethernet: cortina: Fix max RX frame define
a0936c0946468afd1c376fa12888997cead12dd0 net: ethernet: cortina: Handle large frames
57b3277719dce1cc889ce22f897ec50205f451b4 net: ethernet: cortina: Fix MTU max setting
827489aa92442e841373ef835c82fecfa6779a38 netfilter: nf_conntrack_bridge: initialize err to 0
a85990401b0103595bfe3f2c8e04071baf577a2d net: stmmac: Rework stmmac_rx()
5e08f84fa4296fb02eab8d2dbf21257552c42a8c net: stmmac: fix rx budget limit check
5611906922d8b776bf134c07102074dc2b318381 net/mlx5e: fix double free of encap_header
c07238efee91f3d64276ec634f6531937dccd7c9 net/mlx5_core: Clean driver version and name
744134d6e87513e2a79d377bcded8ef7b6200d7a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
cae62db7e75bfe42f543146ced1c411488bd7c3f macvlan: Don't propagate promisc change to lower dev in passthru
8c7a9e493a26f232f007616512a188091a753252 tools/power/turbostat: Fix a knl bug
61888fe93f9cd54344ea46047d4d606632df4383 cifs: spnego: add ';' in HOST_KEY_LEN
efe416c1c813147a87a25ba3921b6398b683d226 media: venus: hfi: add checks to perform sanity on queue pointers
61e2abe241807f494cf1935d32f9109a0c134e2c randstruct: Fix gcc-plugin performance mode to stay in group
fc98887aa5b2ffecc2fb1f7f82768fcde0c01d5a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d6aa51b23d665b6205e30092f700feca3d263185 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c9d4f807e121885b42946686746a1531be529bd8 x86/cpu/hygon: Fix the CPU topology evaluation for real
5a4e14fe724e8e160b6af6cf4c66140cc9c726f0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4eeaa31616e2dbdd5e8103bf5d7f92db8f2879f6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
51ebdc24172ac42c400da02fd8939a016bb42f0b audit: don't take task_lock() in audit_exe_compare() code path
e43a1a2d803e9c89fd190ce8881ac0bdb20ec1be audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b30666982b431769a75057f43e39af67f8c27964 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
13593596f57ca3661bf188b8c0d18d944b734e5e PCI/sysfs: Protect driver's D3cold preference from user space
2e0aeb24a5486564374fdc3e5161c93d83ebabab ACPI: resource: Do IRQ override on TongFang GMxXGxx
45dc66fef937ef193128b80a5de4630c6006d5a7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ddb17bbbcb18d4066ad04ba294ba5e9d3b05a56a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
652843f87c9c7b64e0d10945f00f217aa67dfcb6 PCI: keystone: Don't discard .remove() callback
d50342b8d70e2e020f37a925179592921f0f8c8d PCI: keystone: Don't discard .probe() callback
8d3fd97c4044f7bf084e85c45638e3fd844b0d3f parisc/pdc: Add width field to struct pdc_model
ff87fe0c11506943099f17b2156adbfbdf6ff4d3 parisc/power: Add power soft-off when running on qemu
9406165bbe3df30c0b3eee920be08d12c6996a27 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
855023425b97fa753ec1c9c1a7340cca01a1ac56 mmc: vub300: fix an error code
e14e4a4300dde9fe5c390ee5e997fe9e30c37d2d PM: hibernate: Use __get_safe_page() rather than touching the list
fcc40609403215df420b94120674456480107089 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
90d7e889c3302cd5c214bf54524013fcdd6a0e12 btrfs: don't arbitrarily slow down delalloc if we're committing
c72b736201326c4fd0cafbd63e341c7a781ec3c6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1e02280924bd007387098a5f2e9ab617fcf451c1 quota: explicitly forbid quota files from being encrypted
07b2e108495bc61105c4fea255a72f98cbca2ac8 kernel/reboot: emergency_restart: Set correct system_state
797153938261d9910078806521a41f94b6a40d79 i2c: core: Run atomic i2c xfer when !preemptible
60fa0da97983713f37b87419b2e81a8906ef3c57 mcb: fix error handling for different scenarios when parsing
3e68fa74143b81f25d742a1b4d25c30d571b23eb dmaengine: stm32-mdma: correct desc prep when channel running
a1140c5e60baeaa03d8aebee700d803ba0812f7f s390/cmma: fix initial kernel address space page table walk
81b92bd9a756e915c1311eb5e6b21d191a511140 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f5a9ceffb004c338f1c840b5e05a253b5eb0ca90 mm/cma: use nth_page() in place of direct struct page manipulation
f02be171c411250163e1c7c5f5a1a9c0985549ef i3c: master: cdns: Fix reading status register
0d815c93dc7f8306b58cfb440cde08a9a6343b82 sysrq: use show_stack_loglvl()
6ed710ea70b246ae0aa5beab8a8822e273d90e12 x86/amd_gart: print stacktrace for a leak with KERN_ERR
d5762dec4703f2953ee2670bd624c7039d872eb2 power: use show_stack_loglvl()
8e509dc6b8668378dc1f7fd463ee4342b40ffcb9 sched: print stack trace with KERN_INFO
89c9404651db3e1b5e7e680b3789280d29b87b97 kernel: use show_stack_loglvl()
20faed1ff9fd12a47e0123f5182db99a451130cf sysrq: do not omit current cpu when showing backtrace of all active CPUs
a2c4bdd4e4a3a7477829b9257e7f0ee9013ff3b7 tty/sysrq: replace smp_processor_id() with get_cpu()
6b36d05a6f3ef1868da4a0f6934572b6a6972117 tty/serial: Migrate meson_uart to use has_sysrq
c82c6a0270ea357460538f8428cc2eb9b3711ea3 serial: meson: remove redundant initialization of variable id
19a0778e26cec2d8b2362de7f49a4b523406e42e tty: serial: meson: retrieve port FIFO size from DT
8bb446e1e1409b3fa7f5c27c964b7fa4f87e8479 serial: meson: Use platform_get_irq() to get the interrupt
1842e601ff5be6845e993894968f0248294aeab1 tty: serial: meson: fix hard LOCKUP on crtscts mode
210264f9b4dfe2fc95b8306398f8b5b04d191129 regmap: Ensure range selector registers are updated after cache sync
9353a0c86d47ea87870ee5a812634789fd4807b7 Bluetooth: btusb: Add flag to define wideband speech capability
99a96b57279424d89a2723e026b36d40f0e5ba8c Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
df0671fbebe3adedddec274d2940d30c0b79e6d0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
9785131b6c1daaf164edac000fd32a6b5d09e96f bluetooth: Add device 0bda:887b to device tables
2e6c5f2df45f321871885e3bd0e7f5bd7c5724f9 bluetooth: Add device 13d3:3571 to device tables
248a3151359d8bc1cdd3afd6d51dd91875d77fb1 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
385e6875b6720bcb7a3ff3ed203cb45d9837e26f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============7298439905380033390==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c3769118ef3-a9c60a18cd3d.txt

71e3e7830b3e55281407292b5f9f46ca83f32ec2 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
42bed989f0efe95f7b4c666cd6879e4c0ac5d1d5 sched/fair: Fix cfs_rq_is_decayed() on !SMP
b7839197719f93b3f0454e3cceadce419e241a26 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
d77530a1d47fee1cb0c4142a79a26705ce66de01 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
df870d47d2afb03ce0f7c0e3501f7a7cf3632ca9 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
21f99a5adbc522c8e8126132e94d353297fd3c16 objtool: Propagate early errors
8620933c3c53e128b9d4982de9a8808142654106 sched: Fix stop_one_cpu_nowait() vs hotplug
bc8e02850a59ddba791597181c040ecc4b341fdf vfs: fix readahead(2) on block devices
2351c03529b264e72e0d9b0af1a8d2bd1ccaea50 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
3c1a20c122bc0f86b45ac6f9bfd35179b45fcccd x86/srso: Fix SBPB enablement for (possible) future fixed HW
dce53a017ca249d6938deb7081b70a3aef9c801b futex: Don't include process MM in futex key on no-MMU
bf178c8b9c8e7fe82a65168c6fc7ff340463ffd6 x86/numa: Introduce numa_fill_memblks()
7807c269cbf461267a16c60bdb515e9426d0e789 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
21c5c3f95f25ae1ba1cb14f261bcd0438b832372 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
dbb558160323aded3b9de2d2bcbe788be5813317 x86/boot: Fix incorrect startup_gdt_descr.size
0a1dab4a8e3d0fc75629f547c7bba7060ec42905 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
63f637309baadf81a095f2653e3b807d4b5814b9 pstore/platform: Add check for kstrdup
4f834ad0341c6c9406576bf5c40b43e92d99aabe string: Adjust strtomem() logic to allow for smaller sources
36aa50d5782b01e330fc7bea88705c377ee47727 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
697fb94e3e8d2d87183bd401006f6041612477b7 wifi: cfg80211: add flush functions for wiphy work
09915293c302ec860056934aeb2951858f58d445 wifi: mac80211: move radar detect work to wiphy work
ef413615197c3b156a869a60b8258e6d7599d2ee wifi: mac80211: move scan work to wiphy work
0568d1e8899e8cfe9271e453061889e345fbcfde wifi: mac80211: move offchannel works to wiphy work
cee323e56c1368bebb6d2211a1ae439755eb2f4e wifi: mac80211: move sched-scan stop work to wiphy work
9c6269f5d11f55575209a053c84fdb1d0f182ab1 wifi: mac80211: fix # of MSDU in A-MSDU calculation
36f0004fe5bde7dfe4fa568cf9324d659b35705d wifi: iwlwifi: honor the enable_ini value
42b452960a13d00b87aa636bc2153b9aa92ccca3 i40e: fix potential memory leaks in i40e_remove()
3e1d754b5ddf1f1c30e66fda7107528cf85d8e6e iavf: Fix promiscuous mode configuration flow messages
ec18d7507f9d9bd091c02e900722a48263955144 selftests/bpf: Correct map_fd to data_fd in tailcalls
a08ff0544b92b543334b22d718d0ae7e4970761f udp: add missing WRITE_ONCE() around up->encap_rcv
5dd1344de3e61d20b834bfc3eaf448b1ccf14a74 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
a764c22bbc859cff185b1d33eaec09878f638e12 gve: Use size_add() in call to struct_size()
65e65a8b2de4b617b908c89538179aa92c94203a mlxsw: Use size_mul() in call to struct_size()
8ae187386420c4d8366cfab812bb6478fcfcdd59 tls: Only use data field in crypto completion function
065cb7ae3f157834715bf0dab1709461b8cc08d3 tls: Use size_add() in call to struct_size()
254187a64a3043b5b20b6efc4a7e139a88bff6ae tipc: Use size_add() in calls to struct_size()
d97463c1f390bbd746cae4b350199870f0ad52e2 net: spider_net: Use size_add() in call to struct_size()
365fe12f45296dd84c6359ec8cadaec4c15cf06d net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
26e301a70d93ae7ee700f43faaf38e5186603891 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
e01b3400d641cb290742849331f0d22e1202538a wifi: ath11k: fix boot failure with one MSI vector
e3c46ce78ddf61890fdd246b55822555f69c8b4f wifi: mt76: mt7603: rework/fix rx pse hang check
c2fd48179cf26c261fe5b9f9ea5a974e924fbef7 wifi: mt76: mt7603: improve watchdog reset reliablity
2b12aebbd324c9723cc1855102b915cc53b39943 wifi: mt76: mt7603: improve stuck beacon handling
ebca9ae926df49d52866430c7485dfdd6d023039 wifi: mt76: mt7915: fix beamforming availability check
586ce1064f6686239271397adace87f6324218a5 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
e850efcf2bb08a43a14da59a3ba43b5dd78c2d3f tcp_metrics: add missing barriers on delete
52ec0669f457fd4c4b597bb9b0e1a4c4f18a45ab tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
14a7e73b28eb6dc8c39b9fe7a971090d62cebb49 tcp_metrics: do not create an entry from tcp_init_metrics()
75de6a664183154483f63bed10bc0e8fee168845 wifi: rtlwifi: fix EDCA limit set by BT coexistence
396ec51b138e914c2d86df1a8c74467aa09ad228 ACPI: property: Allow _DSD buffer data only for byte accessors
8a777b28d7d03701ad9cee7cfd5bad5e029f6c8b ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
d5342dafca3cec2cb6125ce9faac49c1e513aa67 wifi: ath11k: fix Tx power value during active CAC
614d615d495e36cdc9dc4e9835156503cd34d948 can: dev: can_restart(): don't crash kernel if carrier is OK
76378a8bae090ceca3828f2678e3677ae88aeaac can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
0d30931f1fa0fb893fb7d5dc32b6b7edfb775be4 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
f64a559f2d19545629c27c4659dfa74b0e317d39 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
100a75d56b0df4df9b70f8d96eb3a2d14f484fb2 wifi: wfx: fix case where rates are out of order
9709c6d7594d8c11f361bd7844c4c949908ba92f netfilter: nf_tables: Drop pointless memset when dumping rules
77ff34a56b695e228e6daf30ee30be747973d6e8 thermal: core: prevent potential string overflow
4789d93f94d94399e4b101a831e4eefe4280149d r8169: use tp_to_dev instead of open code
aa0a050c656981521f513fca0a45c8f74141e536 r8169: fix rare issue with broken rx after link-down on RTL8125
d860416236bd46c1b9e9586e8d10041cb5ce4e92 selftests: netfilter: test for sctp collision processing in nf_conntrack
2acedc5372edbcae99b2f47e89a5efe1e9bbba61 net: skb_find_text: Ignore patterns extending past 'to'
72c23b307173e833aa7088a18215fb43f82949a6 chtls: fix tp->rcv_tstamp initialization
6d88d4b1bb42d5327bcc56a7347c3677d76a4ba8 tcp: fix cookie_init_timestamp() overflows
c56aed37b6718ea3319037ffc27f9d586dfc48b0 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
e2be4ab86a4ae8e3ddc938f61c19fd825fa48363 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
6f505a013c8531127987ec16f7ff503de5ba2c1f wifi: iwlwifi: empty overflow queue during flush
4bb26ec7ed76649300a58ce268ce9a0aa36fb4c7 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
1ca7bc1b085f5e65d766f09d7860b0fed18774a5 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
35aff5362693c63c8376db43d6c011caffe32161 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
fae5cc598ee6e5d119d90a7be4a771c6aa4de9b7 ipv6: avoid atomic fragment on GSO packets
4836b94e5e387a20efe03e1a003bc5f334763fa1 net: add DEV_STATS_READ() helper
30e77e3ee989dcfffac3690ea5fd5ffef9c17eb9 ipvlan: properly track tx_errors
51d4d3cd18362a95670ba54e3dbebc031a70e803 regmap: debugfs: Fix a erroneous check after snprintf()
5c25f89c00b97844d0427f0f96818a15714bd609 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
101c2d257c1f96652157b01d40c9e45ee2831521 clk: qcom: gcc-msm8996: Remove RPM bus clocks
06a7365e2bd87017ea981e186d3ea04382862c35 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
d2ffd85ee3567c049f8e0c6627f644e4cf699c38 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
a588f440c47f8d9dae68c2c4e0a5ed8fd156fd63 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
8d20252d96bdee16333acb3a6b7f5dd54a32e26d clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5b8d3ea0939c4013950cdbbb38ba76c3ab4a9568 regulator: mt6358: Fail probe on unknown chip ID
0e2b0882407241054af960ea30a910027e704e95 clk: imx: Select MXC_CLK for CLK_IMX8QXP
2c2f1fb3f857812d2847c58f1fb5327eba72b240 clk: imx: imx8mq: correct error handling path
d72c586809e0f0fa045c7249a8988736c01af1dd clk: imx: imx8qxp: Fix elcdif_pll clock
f26a440d0ec15bda5ecfde82904dc27678642bed clk: renesas: rcar-gen3: Extend SDnH divider table
77e23388023430209d22d09bb28435b3b49f3807 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
c823ffba5d007a540cc6437562cf52ac04fa3ba0 clk: renesas: rzg2l: Lock around writes to mux register
e6070f0cdad6a760214769e4b99eb2a420a0b517 clk: renesas: rzg2l: Trust value returned by hardware
e1809bb19a67930f27599f13bad6e45a4b61128d clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a0b3b2cc2d73ab7b82db36d019995abdf92e6109 clk: renesas: rzg2l: Fix computation formula
cdaa544dc473ce578344b3848b632c5fa575c4ce clk: linux/clk-provider.h: fix kernel-doc warnings and typos
0a37614109659e5b9dfacfc9a327e80832ebc779 spi: nxp-fspi: use the correct ioremap function
cb6c38995f9c680847f3e2395f87cc7cfd6cebfa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
e4df931fb424c58ffc87e3827d96f92189e995ee clk: ti: change ti_clk_register[_omap_hw]() API
cc1c2772c1e186300ac032fe1703df6e24e2de61 clk: ti: fix double free in of_ti_divider_clk_setup()
7d022726e3847cd2d73990b60c44ff8edff7fbb6 clk: npcm7xx: Fix incorrect kfree
dd1f30d68fa98eb672c0a259297b761656a9025f clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
df1c4a9efa3f5b6fb5e0ae63890230dbe2190b7e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
357df1c2f6ace96defd557fad709ed1f9f70e16c clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
a540ca0aeae83c2f3964bcb4e383f64ce2ec1783 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
a836efc21ef04608333d6d05753e558ebd1f85d0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
2a18dd653284550900b02107c3c7b3ac5e0eb802 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
7b8d88df171a464ba5f6774ac1bfdff8567c5be5 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
ae28868bbaecaff8bf3db6e4eb2c2a0fc710d6b2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
44a96796d25809502c75771d40ee693c2e44724e platform/x86: wmi: Fix opening of char device
33de53a2706066d526173dc743faf43d92c62105 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
dd06f92fd81145bef8e1221cf56e27d88dea5078 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
581255403a64bd91b9b372ecb7ed1ddf9de1c20c Revert "hwmon: (sch56xx-common) Add DMI override table"
3385632de8ce07d20caa66695253ca81a02b9efe Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
4a3031298295c1a143845aecfe2311e2a7ca6e59 hwmon: (sch5627) Use bit macros when accessing the control register
a671a41d60d37b0e985662e804f04fb074d0daeb hwmon: (sch5627) Disallow write access if virtual registers are locked
4d37df40b103ff861de7fc22790151610e366153 hte: tegra: Fix missing error code in tegra_hte_test_probe()
ffebe76e504976fb10d5267595bb0194d95a5d40 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
b248ccaabfc1398da5e18d739784904e222c7418 drm/rockchip: vop: Fix call to crtc reset helper
bc05621888d956fdc95c7c024a0c190dfaa2a29d drm/rockchip: vop2: Don't crash for invalid duplicate_state
2d68194e1a01b19c176f0f71640340ac646788be drm/rockchip: vop2: Add missing call to crtc reset helper
341e79f8aec6af6b0061b8171d77b085835c6a58 drm/radeon: possible buffer overflow
2c80c4f0d2845645f41cbb7c9304c8efbdbd4331 drm: bridge: it66121: Fix invalid connector dereference
45350e5471dc1ea481f6b9de466434b431e267fc drm/bridge: lt8912b: Add hot plug detection
2cfa9dc32c9e7b2a56ade13734cd51172436582c drm/bridge: lt8912b: Fix bridge_detach
7bf0cb8f40280a85034990dfe42be8ca8f80f37a drm/bridge: lt8912b: Fix crash on bridge detach
5a521f6b68ec0f47954e30417fb64b76e832b707 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
3c0b681ba44bd7d8cf5d466efb6c9682693f5b31 drm/bridge: lt8912b: Add missing drm_bridge_attach call
2fab90bcde422ce0f416721a21b600b551e772bd drm/bridge: tc358768: Fix use of uninitialized variable
1942dc48f482d890b2382dfd608db9b0c6b69eb7 drm/bridge: tc358768: Fix bit updates
e87a3c24ce5a893b9d9a5a940b0cf1ca640100d4 drm/bridge: tc358768: remove unused variable
fb82b3b4acdd0a5ce84974bfeb0811a34928c41e drm/bridge: tc358768: Use struct videomode
4a1c4eff65454a9c5d6af08612a01c2ccf030149 drm/bridge: tc358768: Print logical values, not raw register values
14d546d067fb7ee4bdaa1b77b2c3f5b7ac24a5c4 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3ed322a852ed75bada0f805c92910ab4035cc0c0 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
9dbfdf5dcc38d3e675984dddd7061d46812de4af drm/bridge: tc358768: Clean up clock period code
78e998884d5dd515fac5075e5cc647b68af9ff55 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
9eae81af9243aabb75bdf638fd773cdee0907f92 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
896066202757b5c890ee670840ba985d48da2e0e drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
a99afba394a9b014eafaca2aa83495d651054bb1 drm/amd/display: Refactor dm_get_plane_scale helper
03e334565d2d67673d7405b5b4a746da0fc20f71 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
60db638be5f4eb6cecb1de86c545008784ccd749 io_uring/kbuf: Fix check of BID wrapping in provided buffers
32b15fef33e8cd067eb4b1bbfa5c73c967b14f93 io_uring/kbuf: Allow the full buffer id space for provided buffers
5d30fedc20ade319d51462a0f4d41800c19d391a drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
8045808be1c21fc6795d0c1e7dcd33ba4c58f805 drm/mediatek: Fix iommu fault during crtc enabling
9da019345405ffe977e3f79dddbf36a5b4c15058 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
af19ebfc6a170bf817e04d3ba109cdcbc294895b gpu: host1x: Correct allocated size for contexts
008b2a93c5d7f2d872a6d3279054877e6902d0b6 drm/bridge: lt9611uxc: fix the race in the error path
2836c72e8d60ce50bb7b7bc8f4c6f599882c3d04 arm64/arm: xen: enlighten: Fix KPTI checks
ace6403e7854d3e24ef95b3ae3b3c0825e524e72 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
934747e2f807b9d2b13a6a05e2970eb3537a3179 xenbus: fix error exit in xenbus_init()
5671bed3c0c8f1bd94e8cea43d808a51ed5c90db xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
8b072ab6c4454f4592a7bac91bd9ce13ed88ca7b drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
96c3a1830434e20212b01784f22486eb031377f0 drm/msm/dsi: free TX buffer in unbind
025d2ac470a9e4c423dfc73300458bd1a227faf9 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
1e88414e64a2460243332c040f63258167a2c91d drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
4589403a343bb0c72a6faf5898386ff964d4e01a drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
28fa550a49e818d6445e787f584759b1bf21d9d4 perf/arm-cmn: Revamp model detection
c6e00bc30ea105e4958709d7510384441556559c perf/arm-cmn: Fix DTC domain detection
104fa6426a8fe9c38113bb58fd1cd526bf4d39d6 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
b660420f449d094b1fabfa504889810b3a63cdd5 perf: hisi: Fix use-after-free when register pmu fails
e65c1aa21ba1fbe8fa6a888404b21d494d3f9da2 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
426d3c7c72a2e76d58f4298bea147107d5aadcaf arm64: dts: qcom: sdm845: cheza doesn't support LMh node
389a4aa5e327ab26bc580924a2a123c5b07f66cd arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
4109f7d1a852f0ffeb02971dedbf4dc033522d08 arm64: dts: qcom: msm8916: Fix iommu local address range
03a0a34f04a49219f7c0c85134741eacbb31c295 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
cd952d43c00ddfc84c1056d1a7a12c66940a73d5 arm64: dts: qcom: sc7280: Add missing LMH interrupts
1a404795c401f14bf411c4456a7b2f34aed44395 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
89465723e0f67e902f1a9dc56dabeb1735f0b958 arm64: dts: qcom: sm8350: fix pinctrl for UART18
945f2e4f13f3f8f2ab74f3d8742cf99e082bcd86 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
7867e1d926224600187f07592b57b09e53c9668d ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
d97268ce08c3a754127f5675e23361478fc57812 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
4653225f41abd15444f674a0cfe83c8e887a4924 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
f0ef883cae309bc5e8cdfcdbc1b4822732ce20a8 soc: qcom: llcc: Handle a second device without data corruption
7efb91501ba2d3b985518a2bb9dfd06b8652b279 kunit: Fix missed memory release in kunit_free_suite_set()
eccde2dbd93db76472a1d4630cd909c1e5cae3fc firmware: ti_sci: Mark driver as non removable
e0cf8e811f72c32065647e56cdfd4fcd16a2dcd1 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
5429ecbb1b8b6babda39bc9120e431ad543caa79 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
d43c3e49744c8ed68c51261ddb80c8113da4e37d firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
db6db0af76f52323e7fa00e4aaa4ca2eeff6ae03 ARM: dts: am3517-evm: Fix LED3/4 pinmux
37658e51895846b390343868a7234695b5ac9a43 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
fafaf5a2f313a958603f98483a160f1370606937 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
fef0af22503f474754f340cdb1899ce67c767150 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
87367bc3d9b0d384743118c31e59acb2ced36b52 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
6b7feafde79c0b903289838b16a853cb895b5782 arm64: tegra: Use correct interrupts for Tegra234 TKE
02c167c93fe27da82e81d05344b949672301452b selftests/pidfd: Fix ksft print formats
c8a235583304dde60bb3ae81be053a9de796532d selftests/resctrl: Ensure the benchmark commands fits to its array
f20c4b0c015c54cef46c78f952a917882fd1d079 module/decompress: use vmalloc() for gzip decompression workspace
ab3aa429c8dfb9fcdd7b0ec6d5abd790d5eaba0a ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
06421269133f4539b22c49731a9d334d66ace3dd ASoC: cs35l41: Undo runtime PM changes at driver exit time
2d81896fe161dbffb96c053b0afa7fab9bb2875f ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
44dcf6d33e9e239f5e76cc7a2d2cf831882ea23e ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
12d2087a7dd98ca1c23320821a5a01c97229f69b KEYS: Include linux/errno.h in linux/verification.h
0c824b77ad480475136800f4f522e057d668f74e crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
3c5c7f926a4b63018a754584e81a0174ed67343c hwrng: bcm2835 - Fix hwrng throughput regression
e39b84448ff9b1cb45fd0f83812222c30f49c0a5 hwrng: geode - fix accessing registers
bb55130d024a8fa6d1b0e0a4264d51cc222ab09f RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
e3294cccd818af41519adca60e62fa9bd6ae0be1 crypto: qat - ignore subsequent state up commands
61c57bb98680ee1a3febbff7d0aa72db37a7d1fd crypto: qat - relocate bufferlist logic
2ad909a408d1cbbf907d198590a0eefc676e8aad crypto: qat - rename bufferlist functions
380f0a1de22774d273f3330feaa4ff7b1b59d049 crypto: qat - change bufferlist logic interface
443bde2a4ca6c1f67704248eb2911c3910012ba4 crypto: qat - generalize crypto request buffers
5e989aeb40220e90c48b2d2e6352b19d9cd151c4 crypto: qat - extend buffer list interface
dc44e3fdb091c157fb68cdb9be10c43798b6f16d crypto: qat - fix unregistration of crypto algorithms
4795de8c046efbd3278e34e5b1d7644bb0eae03a scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
93aa88170cf34398c02d3cb79f0411cb3d48dc02 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
f23859748e3d530217b197e146a9ac84faf0a282 nd_btt: Make BTT lanes preemptible
9857f811e5cd232be2ff8fa1319680362d00d030 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
17c890a887c19c861dcfe3e8404716521a6d16e6 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
ed7f07ef84c4a60af7dd7b7ef854a0390fc8251f crypto: qat - increase size of buffers
aa804deca1c3f4bc101789560d3a6222683b4f89 PCI: vmd: Correct PCI Header Type Register's multi-function check
bafb12b629b7c3ad59812dd1ac1b0618062e0e38 hid: cp2112: Fix duplicate workqueue initialization
56785a3a08e52252866411ae96735fcf8b4209cc crypto: hisilicon/qm - delete redundant null assignment operations
2cec6774fd1ec42541753d64a2e137d91b0f0d61 crypto: hisilicon/qm - modify the process of regs dfx
07eb93dbe1a7775f9e69d981f5e5f55b41674779 crypto: hisilicon/qm - split a debugfs.c from qm
0a7f9238f3f8a82ce615503481aa7a4e8d4b6bfd crypto: hisilicon/qm - fix PF queue parameter issue
242ba2e20baf02371d963547dc90a20e20615397 ARM: 9321/1: memset: cast the constant byte to unsigned char
4f13eab0e8a1702bd7d3dc22b7ee3b22ee60a36f ext4: move 'ix' sanity check to corrent position
c0f4144d0dec04b795189eee42353c2b30f06028 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
3d559a5d5db33b5ad9411626bec435e5325b12c3 IB/mlx5: Fix rdma counter binding for RAW QP
7c09504c371d542c1f9bd38aeeeb04bacfd78d17 RDMA/hns: Fix printing level of asynchronous events
1000adbac3b2799b6277a7b0a41bc4165a384210 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
d3a8efb9de597fa55f93b5ca909b770071b645da RDMA/hns: Fix signed-unsigned mixed comparisons
1a6806f27e9e6e99c09ba90472d1bb73a833e8eb RDMA/hns: Add check for SL
fe6efb2d18649fa33d5ed18ead57262f31e9bfb7 RDMA/hns: The UD mode can only be configured with DCQCN
002bd3c874da7f1306d82abad6d8517d20f3c588 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
f9f4a6bdf9340fa19d219c0531051915c53dad98 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
7a22e6fa51c5ba1d00080fde58c97da4f9a1fd1b scsi: ufs: core: Leave space for '\0' in utf8 desc string
cce6785b840168b4361e81ec8bcd6e30a7346b0f RDMA/hfi1: Workaround truncation compilation error
8a716eb7f8f52fcbea40b3d639819948e8db3387 HID: cp2112: Make irq_chip immutable
35ac8075aea272248374a9dcaddd9d2f7c8a8d1c hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
693baca82d20af6039cd22d4fdef1de2a54c7a92 sh: bios: Revive earlyprintk support
b1736354a7b9258c8cd758af4c47060fb2014da2 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
7f2ed86dde19776ea62490e1d32b9903253b1f77 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
8eb1f933ccde3ff5050cfbf9076ba11c5cf3e127 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
cf47abd7d8a184d5061eb52078627952c1a5f1f1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
9ee89579e69d440d82f1a74e09c62e9ceb7a7d10 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
980a7fd5e57e9c1eaf97ff61f7630976adbf74d1 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
c7c26d0ef5d20f00dbb2ae3befcabbe0efa77275 padata: Fix refcnt handling in padata_free_shell()
3dd998f78cb53a0eafa70f56167696eeeec3ea5b crypto: qat - fix deadlock in backlog processing
ad52f21e3dec35e94f523e3353c1b5bb093d459a ASoC: ams-delta.c: use component after check
437f033e30c897bb3723eac9e9003cd9f88d00a3 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f1ed6c4e59f92b233e9016eb7efa0d285d55647b mfd: core: Un-constify mfd_cell.of_reg
ee6b91411d3f6be373b4c0167423b893fb1b7546 mfd: core: Ensure disabled devices are skipped without aborting
9ac0c0536572dbdafe675153454fac5ea2525027 mfd: dln2: Fix double put in dln2_probe
90155dfd990d0cd3415d2a9eed3fdcb121527293 dt-bindings: mfd: mt6397: Add binding for MT6357
26b534a3f0f49d89accb782da8b6347e099beef7 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
ce58f479b5311695648f25933c6135b9400a3e60 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
7d0e60e4ff840e97fb18afb2a7344442c10a6fdf leds: turris-omnia: Drop unnecessary mutex locking
63cdeb20ee3bfef820b045b8d3b8395f9f815a74 leds: turris-omnia: Do not use SMBUS calls
4198a7a6efa069dda44e17685e1081c3e500df53 leds: pwm: Don't disable the PWM when the LED should be off
1d47d1abb4f36ce83ff9e8c97aeabbaab704e9d8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
cfce1e26b4c93d0b850d3f2de1783ee049ffe870 kunit: add macro to allow conditionally exposing static symbols to tests
cef064fddee8d01c99cba67d9515a57f32ecf3d4 apparmor: test: make static symbols visible during kunit testing
6cb0495d3623a1dc9c72d3c0b79df75783f5a380 apparmor: fix invalid reference on profile->disconnected
550711e007bb77aa47df1b9330cc6159355efb34 perf stat: Fix aggr mode initialization
e27c2668ac8a08fa63586afee28db50c1c986046 iio: frequency: adf4350: Use device managed functions and fix power down issue.
16e02976cf3700aff74754d1ff85b3a4281c55b1 perf kwork: Fix incorrect and missing free atom in work_push_atom()
231665cc6ff7ab9ea36a250d7ae6f026ac15be3d perf kwork: Add the supported subcommands to the document
855516cb6e7495d0cac06e0f20b3aab93ed008d9 perf kwork: Set ordered_events to true in 'struct perf_tool'
599befdd799604b70a5f688f98df054dc14b8d0a filemap: add filemap_get_folios_tag()
ec67c83dd59bfb2d347a0a4d8fe4ab5c1292bce1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
071bbc5a669bc4031102a7bd83572ff3167e6252 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9375ea7f269093d7c884857ae1f47633a91f429c f2fs: compress: fix to avoid use-after-free on dic
fb4251dab3d157943a094c24bb3e654574360a75 f2fs: compress: fix to avoid redundant compress extension
f1cda3c5dd4d4dd52f52a8eb8653b023ebdd3836 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
cd7d804f52c6d683876c773cbfc5e83ffe5913a5 livepatch: Fix missing newline character in klp_resolve_symbols()
1c4eb1bc39d3090da7235f84164d753d20fdc93e pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
1e03a269599588aeecae5b54c64a7aac4922c840 perf record: Fix BTF type checks in the off-cpu profiling
0806a6afe155828420fe5b612ebf0bb1b92f72c3 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
6b21a22728852d020a6658d39cd7bb7e14b07790 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c9095c743bf6c071e034d3bae243df8bee32103d usb: chipidea: Fix DMA overwrite for Tegra
03984e24db8593da751ba131b6a375e4732f9b8d usb: chipidea: Simplify Tegra DMA alignment code
fc968818d547fd2f47ea992405575a57af9b5420 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
06a1286345ac01fc762fe5f863bfca4bee93c497 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
dae6fd97477359c5513d84816814ffd5802bfc8b tools: iio: iio_generic_buffer ensure alignment
2ed67a40ddb6ad55962c21ca582961ba6dd7b0e9 USB: usbip: fix stub_dev hub disconnect
7b863b8bcd678e88da0e0cf8b6ca86d431b88812 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
695b3cfe1c28d30037709c65cb405dc3175cb928 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
3f884277f995d42906e3ff5e9a6ece7435bf24ac interconnect: qcom: sc7180: Retire DEFINE_QBCM
8fe916ff8a845c7b08e47b5ffd5c31caeb3b5cee interconnect: qcom: sc7180: Set ACV enable_mask
673ced6e0178c389b63be9a6fb3c25a04c9590c7 interconnect: qcom: sc7280: Set ACV enable_mask
50e4e1ad353223d10d3d5f3817bc17c02890dfdb interconnect: qcom: sc8180x: Set ACV enable_mask
e82d634fdb0d22827db642e4e1303faf72a83b31 interconnect: qcom: sc8280xp: Set ACV enable_mask
8085888045878979f0da51c24c138d5d15db7308 interconnect: qcom: sdm845: Retire DEFINE_QBCM
639ee7fbc095d1e4c47e1b955f30ab8aff8d6147 interconnect: qcom: sdm845: Set ACV enable_mask
d39e3249c04cc054da61aabd0e77f5adb27d9e53 interconnect: qcom: sm6350: Retire DEFINE_QBCM
bf7039825f04e3836a83c90110eee2714de321a7 interconnect: qcom: sm6350: Set ACV enable_mask
8979ed70da2f30baadc706056744d171ba43c249 interconnect: move ignore_list out of of_count_icc_providers()
386a4d6f83fd6e3b4ea42fc6df909a18d11a09f8 interconnect: qcom: sm8150: Drop IP0 interconnects
d7e501045ef4252eb29c77228b581bd56633934c interconnect: qcom: sm8150: Retire DEFINE_QBCM
ccbd1281a2d1ac4eeb6ea5d6a644defa8aca51ff interconnect: qcom: sm8150: Set ACV enable_mask
bfc019c7134a63097c27868731dffa92eed00d0f interconnect: qcom: sm8350: Retire DEFINE_QBCM
4a43be67d635f1d5fa95c4b9279a529997eb8be2 interconnect: qcom: sm8350: Set ACV enable_mask
9d4f7441cddd3af0a67db42375f707fc9f459559 powerpc: Only define __parse_fpscr() when required
339148f7864196ee0c1f565f7e8744ed5fb3b6e1 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
a204f9f3cb667647b234e655e4de41e4ca9ea853 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
b4bc030af7d654c47366dae9441090391b8f560d powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
0f8dabe79a98c0d7010aae37e1863440e884e43b powerpc/xive: Fix endian conversion size
8409ee076d0aad8cad5b1b5d86f400045f5f1672 powerpc/vas: Limit open window failure messages in log bufffer
257517c00b5718adacfd3d4d445fe935c2749f4b powerpc/imc-pmu: Use the correct spinlock initializer.
abdd1f47efaec13138155e5b25b16eacad91a4fd powerpc/pseries: fix potential memory leak in init_cpu_associativity()
071666451e59e06b5e9c1c7168b42d1304728901 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
209f4a67d8b7d202346d4e45fad3e88a1fa1e3e2 usb: host: xhci-plat: fix possible kernel oops while resuming
8e1f41a853d94b0e1e147b250836abe14d1d4d4a perf machine: Avoid out of bounds LBR memory read
8b184ebff60b8c46393d9590b18d740e4993dd47 perf hist: Add missing puts to hist__account_cycles
b9793c9c033856436885c2881b1bd83529f75841 9p/net: fix possible memory leak in p9_check_errors()
174ae0a3b89e7804e4ea3d31bd83d6e43f39568c i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
7c7371b41a14e86f53e7dbe5baa7b1d3e0ab324b cxl/mem: Fix shutdown order
a5b03f56d38d8e353d75803fa9bf04cdd15e5204 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
d889b7bc12b5b07325b610ad869101099ba160fd x86/sev: Change snp_guest_issue_request()'s fw_err argument
b4dda701d05796073759077e64253beac8737ce4 virt: sevguest: Fix passing a stack buffer as a scatterlist target
f9e17bce0aec1f9cd541c0db92b411b56d88e55b rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
fbdf451e76836bd49d4392b22706c44d6b3f539f pcmcia: cs: fix possible hung task and memory leak pccardd()
7c9947693b5e85483bd3a33344bbdc5c24faab08 pcmcia: ds: fix refcount leak in pcmcia_device_add()
f258fd94abcde5a15838bb590beb5c11a0ebd564 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
64f55cebb4339ae771e9e7f3f42bee2489e2fa00 media: hantro: Check whether reset op is defined before use
6380621de3646a3d10eab4f5c2dc781ae7e3252c media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
9b1c0aca7fbf68274f7073c4bbf6a36c49d0fcaa media: ov5640: Drop dead code using frame_interval
a7a8c49dc670f0533fa815e4f4a20641593c89c7 media: ov5640: fix vblank unchange issue when work at dvp mode
ba305517a1deb2cab50b0668b0015f30c4b57869 media: i2c: max9286: Fix some redundant of_node_put() calls
825a7a6a3a5e80bb46974c3894703a3b5486efce media: ov5640: Fix a memory leak when ov5640_probe fails
20568d06f6069cb835e05eed432edf962645d226 media: bttv: fix use after free error due to btv->timeout timer
b75fb8a2ee1e7f1ae49a6d2b15d27bad1eca3c4f media: amphion: handle firmware debug message
1620531a3dac229175306dcf9dfd6a8bba51d32c media: mtk-jpegenc: Fix bug in JPEG encode quality selection
e7c96f4605d91b5631694b511290608625f17cc2 media: s3c-camif: Avoid inappropriate kfree()
5c26aae3723965c291c65dd2ecad6a3240d422b0 media: vidtv: psi: Add check for kstrdup
a254ee1ddc592ae1efcce96b8c014e1bd2d5a2b4 media: vidtv: mux: Add check and kfree for kstrdup
76d12296ee58c3243411a0cdc9dd06b72e23b110 media: cedrus: Fix clock/reset sequence
39c2ec94a829f585aff62acb480680712b965f12 media: cadence: csi2rx: Unregister v4l2 async notifier
103c66dcf54e5cd6e49c0c3956a4e88e9c33989e media: dvb-usb-v2: af9035: fix missing unlock
7ec7b7d3f2b807cdf3c4323bb15588e42402d244 media: cec: meson: always include meson sub-directory in Makefile
713629765f25b7011462007cc99dec1ad9bf825d regmap: prevent noinc writes from clobbering cache
679d2ab67e09e03152b4c687a94eea3ca7578010 pwm: sti: Reduce number of allocations and drop usage of chip_data
f8225c3c6555cd4d9439141bafd8e5e587af998f pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
7082b1fb5321037bc11ba1cf2d7ed23c6b2b521f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
8803da01fe1b4ca3d37745283f7e73c6c2558c0c watchdog: ixp4xx: Make sure restart always works
f980e9a57dfb9530f1f4ee41a2420f2a256d7b29 llc: verify mac len before reading mac header
6086258bd5ea7b5c706ff62da42b8e271b2401db hsr: Prevent use after free in prp_create_tagged_frame()
4c731e98fe4d678e87ba3e4d45d3cf0a5a193dc4 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
89d92e4fc5c655c2b515942e55b127a74ff3abb7 bpf: Check map->usercnt after timer->timer is assigned
612c22e92848e8bf542095120c3ba6b9109394e3 inet: shrink struct flowi_common
00376cc743472c20064fee0dd355f39490ad5787 octeontx2-pf: Fix error codes
a95acc2099b6e495e4fe6a413d5720f5523ec0ab octeontx2-pf: Fix holes in error code
e129327d80a748570595ff1d216dee990e38fb4b net: page_pool: add missing free_percpu when page_pool_init fail
414d36c1178ee0268a9eb9425504906af00c188c dccp: Call security_inet_conn_request() after setting IPv4 addresses.
db68ac51fe86e50fd570791c10d0119ae1ab38b2 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
7f4a2c296774723a0111234727df345df6050927 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
0b8ffe3cb0b7f0de7f3cef5b16c3bcb49aa9c5c0 Fix termination state for idr_for_each_entry_ul()
490dfbf65191ba61e7411090fd3ccb9b1a2d2a4b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
f9c2807e2a7d2ba5c0bf9fe11b0dd1fc0d6d2252 selftests: pmtu.sh: fix result checking
479d344a929b2398bbc87639c4082bbe1a749ab5 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
a1e8e68204c86738ae7e6a3f32d99d3126cb52d5 octeontx2-pf: qos send queues management
4a12fb7d1af637807346a85fe8ef699b194018fd octeontx2-pf: Free pending and dropped SQEs
9d976cd3e320f7b56c2a64d304cc4d3e943736d8 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
2d563aa75226192c0abf97292c78ecff5296ed69 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
f4277cb5626ba5eb60e70d993be37798c14078ed net/smc: put sk reference if close work was canceled
2dbafb0081d70e6a7898b8007a34f8859bebf0a8 nvme: fix error-handling for io_uring nvme-passthrough
b0310063d4b286abd4f15f158de7a6758de6bc8b tg3: power down device only on SYSTEM_POWER_OFF
4e9b3ec84dc97909876641dad14e0a2300d6c2a3 nbd: fix uaf in nbd_open
46c541fa66809d166427f8c465d126ff90c6dfcd blk-core: use pr_warn_ratelimited() in bio_check_ro()
baddcc2c71572968cdaeee1c4ab3dc0ad90fa765 virtio/vsock: replace virtio_vsock_pkt with sk_buff
1fecefb0920c9d85ea0d1045cdb216c06c771e79 vsock/virtio: remove socket from connected/bound list on shutdown
b5974b0c893ca211a0e9dc63429884fa26f87f47 r8169: respect userspace disabling IFF_MULTICAST
7ee2070589d201f096bdc58e563453568b1cfd14 i2c: iproc: handle invalid slave state
d85670128f24b011653eac2156197f8d28d8aa1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
8fa280d1a9f460b4902a8d49662d87471837dd70 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
587e6308d69bc9aea40539bbd154a4a27eb5a7ac netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
3df98bd3196665f2fd37fcc5b2d483a24a314095 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
3bbf06efb8ed88fbafe7b10b79837b8300372f94 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
acc36089bc3690de958cb03ad39c29ea0d9d35cd ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
f5350c6f7887e64dcb96b4501a043d5d71e7efa6 ASoC: hdmi-codec: register hpd callback on component probe
b4843bf39d9fa4a8479c01ce830caf28368bc97f ASoC: dapm: fix clock get name
6d53668c438b3aa56146d03df30bcb23443b10db spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9858458282200cb64222b4ced795329b7b4f8671 fbdev: imsttfb: Fix error path of imsttfb_probe()
7bc7b82fb2191b0d50a80ee4e27030918767dd1d fbdev: imsttfb: fix a resource leak in probe
28e7153418b1089de1187da1c4e0946c1a925c0a fbdev: fsl-diu-fb: mark wr_reg_wa() static
b80b85f4945de7565264762f7ce31b54467f971a tracing/kprobes: Fix the order of argument descriptions
129debbb4178b4f316e812c87815a4d5880ebd6e io_uring/net: ensure socket is marked connected on connect retry
acca43d813bbf8aec3385aa8254e40cd5f43a2df x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
c606c43ab6a77cd7bfdbb6bd3872ffc0736b387f Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
fc3a19543e327d3cd0eed0c67fe74cfd0a09e5e0 btrfs: use u64 for buffer sizes in the tree search ioctls
25bc87768cef56cf935cb11c71e4a60b66dc39de wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
5852a2b573f7a3a29df46296e56aa3491e589cdf virtio/vsock: don't use skbuff state to account credit
883a3db2212c5a314bf515b74736b1051f93485d virtio/vsock: remove redundant 'skb_pull()' call
1e5f00e9dbdbf6f78adc0fe658b6ac54df71d452 virtio/vsock: don't drop skbuff on copy failure
bb1c9a5907d25742c0285e9d7fa518b9f237c944 vsock/loopback: use only sk_buff_head.lock to protect the packet queue
a6650e78c428841da5d68904475c5d177f3d11ee virtio/vsock: fix leaks due to missing skb owner
cd12535b97dd7d18cf655ec78ce1cf1f29a576be virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
830c11c9c085154b3d2ec827739c8c3940743b88 virtio/vsock: fix header length on skb merging
69e434a1cb2146a70062d89d507b6132fa38bfe1 Linux 6.1.63
10c1e421efefbd0d52550add6a0f0c3468fc22fc locking/ww_mutex/test: Fix potential workqueue corruption
91e783ae5ec697451d98485b42a8d9cf21004ea5 lib/generic-radix-tree.c: Don't overflow in peek()
bb05026d92b0abbd6025e0f7575320695b6b9de6 perf/core: Bail out early if the request AUX area is out of bound
ec8f3fa8fe7089a8266e0863a60fa3071cbc40a5 rcu: Dump memory object info if callback function is invalid
16fecc611e5b4aeea5298c5ede2fb8aaf759fc24 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
ef7a593329b1b776bad1d3df88c8f7aca76747e4 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d4eff8fe7ed752eb2332fd876b294517d3065834 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a93688cae49a09cf9ee72eec975942a279f4f2ad clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7490cb3a25de01f05e8fcb4f13b06e74823e18fe smp,csd: Throw an error if a CSD lock is stuck for too long
1a94416eed2ef358befedf8f596d9329f7c73bef cpu/hotplug: Don't offline the last non-isolated CPU
a5f97103a8717523a05a90a12484af78db968b4b workqueue: Provide one lock class key per work_on_cpu() callsite
68c4daeefd3ec2bba0eab2fe430474032a1e3796 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
00193648f939cbe49983b146c71b81e264d45655 wifi: plfxlc: fix clang-specific fortify warning
88b7c22ca3529fce98856c0c5fcf73b05ee974d1 wifi: mac80211_hwsim: fix clang-specific fortify warning
e3ea24050b439e9455c58e41c0e498c8275db2f2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7203512fed28c073bacdbc00adda82f578722c45 atl1c: Work around the DMA RX overflow issue
b6221c08794d023df3661aab6e673a4f96b811b4 bpf: Detect IP == ksym.end as part of BPF program
e7b8bd5f7af4897f6240a57f71e4595ded50f0a4 wifi: ath9k: fix clang-specific fortify warnings
8d6ceb39d54f4d7198a8746f4873d356bdc8e9b0 wifi: ath10k: fix clang-specific fortify warning
ca0c02bb6b674ae88446bb453a5b4e57fc300182 net: annotate data-races around sk->sk_tx_queue_mapping
a0629cf2efb060a62db27ae58cf5224b4f7c7b7a net: annotate data-races around sk->sk_dst_pending_confirm
f6b4008308f4308887ea6d6f9898c918f4b374e0 wifi: ath10k: Don't touch the CE interrupt registers after power up
930598bdbf87a1a95920c5e8a07d14c56bcecfdb vsock: read from socket's error queue
0294591506d6032bd4c11f770eb1403d357f7f1b bpf: Ensure proper register state printing for cond jumps
ee8d7b9e14125adfd41ebabb76d03ba37ecd6dcd Bluetooth: btusb: Add date->evt_skb is NULL check
d7103b8b1a7e56d33ebe7785f71db463c2cbf58e Bluetooth: Fix double free in hci_conn_cleanup
ed9285c5e9998dfd60e6e2268848bf03ccb71205 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
0260a5abbe9275a3146b7d6199fc325f898521f7 tsnep: Fix tsnep_request_irq() format-overflow warning
194f432bc184058cbcf6f424b3b9dbcc86edc7df platform/chrome: kunit: initialize lock for fake ec_dev
fe27eee4d8b70b3a3b02f7171b2c99cc201a4ef0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
77a8e0ebf71796bbe7d13c6fa7919e55fbfb59ed drm/gma500: Fix call trace when psb_gem_mm_init() fails
a0d429a10e9145b2f15e62b7c3c65acc6a59e4ce drm/komeda: drop all currently held locks if deadlock happens
a65f671001f37a97fff6436b93efebb48588ddd6 drm/amdgpu: not to save bo in the case of RAS err_event_athub
b877d05561a03898056374fcc6515b8f0321a2f8 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
dca9e837a158b4222c561d6b5f7dbddcc56c0910 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
659187bc84c7e16f63e1a1ccd04c3912ebb56c06 drm/amd/display: use full update for clip size increase of large plane source
bb1b8d522a34e02f7ffc4af6994a5844f1e7ce5d string.h: add array-wrappers for (v)memdup_user()
84adaeac1e6830c4525dbce1deb6f4a1f91e8355 kernel: kexec: copy user-array safely
5359d0dafe4674018bb4c61be3fde4c5962362b4 kernel: watch_queue: copy user-array safely
8e135b20bd1b37bd66b574a3ac141c25e8526919 drm_lease.c: copy user-array safely
3d14d61b0402c5c7225b3aecbc86db1a1a277966 drm: vmwgfx_surface.c: copy user-array safely
e05c1da0d011c4180f65f6becfffba80d5fa6c32 drm/msm/dp: skip validity check for DP CTS EDID checksum
27d2fe48a6199c29ed32a97bc1e485275b0ea812 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2be6d8f2d231e625f6fca78eadf6181de917c1d5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
83ccc32f181d21319ecd4dd6b8ad5c4d103d04a1 drm/amdgpu: Fix potential null pointer derefernce
2bb06f84ed00c6f8850ab9b4d48d0406fdd980f6 drm/panel: fix a possible null pointer dereference
429f1aad933871a6262993cb4a0094f2862edb50 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3d60006a848965d03c1c7963d676ee8afa4b6ad8 drm/radeon: fix a possible null pointer dereference
edacf8e8f46f03a359a49f554bd09570c75b299e drm/amdgpu/vkms: fix a possible null pointer dereference
b0c358b01f6552fc622ce0d729687345320bda1e drm/panel: st7703: Pick different reset sequence
ca3c48a155b4b6acc602e078348d0e411ea00b5b drm/amdkfd: Fix shift out-of-bounds issue
384a39158ef9faa0dd41ba63bed15f4cf4b3c630 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
763de8bc5666c0174d9a7df304ddbf74c3c18d41 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
19adc5c7e2c609c2940d7ed9daba88c6b679d52f selftests/efivarfs: create-read: fix a resource leak
240a24440972c38b7d53e2564897e5021694f410 ASoC: soc-card: Add storage for PCI SSID
99f9cd96aa146748b046b4fecb5795977829a94d ASoC: SOF: Pass PCI SSID to machine driver
d05098607456384388843324d0a7c5f7d70a511e crypto: pcrypt - Fix hungtask for PADATA_RESET
ab62d4dd8dee0fef9433e4b4c83e3a03522aa811 ALSA: scarlett2: Move USB IDs out from device_info struct
e470b4b242d9114a582606e933de55e9bfeba5b4 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
b1af7ab716ba73dbdd9b0d7b3e57a9f2f8b95446 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dc5c502fe24e15b52314e94d4928450dbeb57518 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
5d2eb6b6fe8a94936caa0755838f47856d93bde3 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
4005b518f7bfb0364ba48e7f8e077597833423b3 fs/jfs: Add check for negative db_l2nbperpage
a55c90fba7b01e3ee3a6b14c5e4ca7d348b2bb5d fs/jfs: Add validity check for db_maxag and db_agpref
af93263fba9e9428fbba0904ca68ffd460cfd76a jfs: fix array-index-out-of-bounds in dbFindLeaf
63dd61932714e12a888d87ae3ff1256979adc146 jfs: fix array-index-out-of-bounds in diAlloc
a218183cd54994e3329a9decf7b020003affda21 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
14f33a27445c97d1c317697f082984af0b0233e5 ARM: 9320/1: fix stack depot IRQ stack filter
9af9c7386204eb572052a72323655683fd57e4da ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ecafebcdd418cc1c6b9aad64bacbc879d0a3c7e5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
90b7a6bf80e8564c7cff85a64688fb7cf099b7a0 PCI: mvebu: Use FIELD_PREP() with Link Width
ca0f24ea7391e8b3e6fb2184ffa2478408626fba atm: iphase: Do PCI error checks on own line
46c0fc660b6fc8f7a4e7f78602beb97a622003c0 PCI: Do error check on own line to split long "if" conditions
3435d7cd1150c0d7645e2b9163548d0b82536d0b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2301ba804b21708f817867a46d4a06ede5fdaf17 PCI: Use FIELD_GET() to extract Link Width
61395a6b1d87213b079d9bc3a1e0f06dcb0090d7 PCI: Extract ATS disabling to a helper function
e9636165f65f7e0143947e2bd6e4c8dc0c9b1018 PCI: Disable ATS for specific Intel IPU E2000 devices
792b27bee789fca4f91d5fa61631eb07c9b59607 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
de8c50f411438937f1a14213c4a1a5ae3fc92c2e PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0bb174de38555592df956ca99eee1085b939100d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f5cfa38cc57406e2dbd690cd3efea0b59d066bb2 crypto: hisilicon/qm - prevent soft lockup in receive loop
735107211ade0326fa038169c24e215add70e94a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2592d2e08c43e346c0134780c1c9dc18eb820754 exfat: support handle zero-size directory
9c44160168f0b1889004e8615b70a08a931a92c3 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
e4d7223500a0a8f9727d1fb484d9327fcf311bf3 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
cdc2475728e91f97775d5cefbba92b8377558e6f thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
fb323bac52577049409db0cc55b98657ab49eed0 tty: vcc: Add check for kstrdup() in vcc_probe()
3787f63a971228e466a190b0ab4b58d8c1dfd47b usb: dwc3: core: configure TX/RX threshold for DWC3_IP
fd0cdca92b5269246a80b3367e753543b3ecf96e soundwire: dmi-quirks: update HP Omen match
53ea817d831bc36387cf9d2198020fb09c553528 f2fs: fix error handling of __get_node_page
58a2ac0c740c7bfdf47228988b30089eba5796a4 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0690e436352c7c201a2dcfa29b15f8463ea1f236 9p/trans_fd: Annotate data-racy writes to file::f_flags
a79d030817c0185abfcb870e826c41c1492aa6e9 9p: v9fs_listxattr: fix %s null argument warning
945c7d8cc1c9db5eb0a9eca0d6244cbd885dddcd i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
8a84a65608bfaad58aca48b640f24a7468948233 i2c: fix memleak in i2c_new_client_device()
4c5c48eec4a6962140fb9d7fa417e086cc58e69c i2c: sun6i-p2wi: Prevent potential division by zero
940ef9aa9a7df420d92e0359322dd962e6ce2f06 virtio-blk: fix implicit overflow on virtio_max_dma_size
2761b89b36c480086a0dbe0b91053fdd0c8c75b4 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f7c8e3592dc681896d4a45f67c0ad376b7ccbe8d media: gspca: cpia1: shift-out-of-bounds in set_flicker
48fccd25f9137afa6619461d4501d36b2f989517 media: vivid: avoid integer overflow
4e105123084d44204354cb460ace8e5d2c674cc0 gfs2: ignore negated quota changes
3901b0f91ebd38a7432999fdb0077268ab3556e8 gfs2: fix an oops in gfs2_permission
1608e95c3d0c7395b220bb3a0b9109c0ae3f27ec media: cobalt: Use FIELD_GET() to extract Link Width
10b6815f5617e1aa04cc806162ab523387adfd7b media: ccs: Fix driver quirk struct documentation
cf74019dac5e95d0eaa34f0036cb16f12968d0b7 media: imon: fix access to invalid resource for the second interface
fbec6bea7a76f28aaac7f047cfc55ad9657b88ac drm/amd/display: Avoid NULL dereference of timing generator
098777852206964cc80c919d8656b4bc20430f84 kgdb: Flush console before entering kgdb on panic
915f3824eb6bef35213d943ed8f1ca80dac5ef8f i2c: dev: copy userspace array safely
7f18d6ba92b5080b7228823da36473f6ed614ede ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
02b18a7cbb2382df867d7ec727ee6a61611910a1 drm/qxl: prevent memory leak
3d9a30d2bbdfbf70acfa403740d0d289df660e23 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
cd6d2ae665a6a18fed5ac69d4db344cabe5d54a3 drm/amdgpu: fix software pci_unplug on some chips
42ec7dd8efd697d7b8e920cacd97702087ece5e2 pwm: Fix double shift bug
7826d7cc2e202e981732c778e498c3bd2c767e33 mtd: rawnand: tegra: add missing check for platform_get_irq()
e2bc0b9f4cae555fa26e2d447e8103f3a604c3f6 wifi: iwlwifi: Use FW rate for non-data frames
32a0676a8574b44eb7ea39e6946e714fd2e3da04 sched/core: Optimize in_task() and in_interrupt() a bit
b84f90f4f30303641660f71cb7235f98dff42fd4 SUNRPC: ECONNRESET might require a rebind
3d1c141f5c523b3f5ee3dd431d77c4b4b0726188 mtd: rawnand: intel: check return value of devm_kasprintf()
543db9e3f3e590d9c0c25999af00011c3a44ac42 mtd: rawnand: meson: check return value of devm_kasprintf()
a6d5283339392cd26731efbbadd9563bd0c7c304 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
feb2e83629735dea444cf243a64244c60cf3799c SUNRPC: Add an IS_ERR() check back to where it was
7d1acfae447fbc173496bbd6b54d5169e9d0544d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8a523a9e66bfb90654e78bd806dffd3cad8986f4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6eec8177b7242e3cc13a19c01d3773d12376b59f gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5c0494c216efc6c2b95c24d19f7bb0af9a81d4be vhost-vdpa: fix use after free in vhost_vdpa_probe()
14c20c3ebfb4d572c7bf95a702618f78a14267da net: set SOCK_RCU_FREE before inserting socket into hashtable
1e7915dedb90661e4f631573d8b437e13d9a78b6 ipvlan: add ipvlan_route_v6_outbound() helper
50255ad38c5e20237f6796db86b936ffed449a0c tty: Fix uninit-value access in ppp_sync_receive()
53a5e1bfd9c33a270d810f82d851f8ec603d85a0 net: hns3: fix add VLAN fail issue
6af0799bc0d902150e5d5abf30c8a7642f5962b3 net: hns3: add barrier in vf mailbox reply process
1561dcdd347406e12f7c377e1e84fb59593add12 net: hns3: fix incorrect capability bit display for copper port
0bb895c44cc83b17f6d3dabef660ecb4ad8f0357 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
3edc5cc1d58b6355fe2050c537ca81b1fe957d88 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
02d96a9e75cdae2ecbbcb507e55223c493ce5ad4 net: hns3: fix VF reset fail issue
2720e27366c2ef455421f068a30792dac12d4ba4 net: hns3: fix VF wrong speed and duplex issue
8ffb4c54da0de9274aea9bd84e870d2a55c370f6 tipc: Fix kernel-infoleak due to uninitialized TLV value
4df98ae6a63f73615e9c08bda6f41ec39ddd19fc net: mvneta: fix calls to page_pool_get_stats
c107261989baa0ad37fc96d7ddffb2e1b751d477 ppp: limit MRU to 64K
bb201ad35ae70fc907b216cc8dbdaf3e7a3eebf5 xen/events: fix delayed eoi list handling
c3ba10cd0925e8ae9ff62bc635e8b83375e04ce9 ptp: annotate data-race around q->head and q->tail
749cd4fa53481f4bc873681fe6a8cf410472300d bonding: stop the device in bond_setup_by_slave()
998c66e10b3e4419ceabfec011ed36a198e032cc net: ethernet: cortina: Fix max RX frame define
80fc4c47bae5f6f136db651bbd6f568b500e5ea0 net: ethernet: cortina: Handle large frames
1858dc38dd335c080d39071e4c88f846fd1f2cd1 net: ethernet: cortina: Fix MTU max setting
b432c99d6ae7b9b1e9b8a6ceed629a5e86ac773d af_unix: fix use-after-free in unix_stream_read_actor()
5323fdc9faadf906b69c43c40bcfb1fb8854d50b netfilter: nf_conntrack_bridge: initialize err to 0
0f83760abee7ac9553c44de6abb6af33e8b5d764 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0c4d4e6a7ee8097bffbb460c4f858ae2905a3900 net: stmmac: fix rx budget limit check
7be54e79d45e4cad065b3d40da613e5d04be440c net: stmmac: avoid rx queue overrun
e9016752acf24ec1836104aeb0746e9e2399b42a net/mlx5e: fix double free of encap_header
386c810f355899463e4f1df4e7b34981a27f5308 net/mlx5e: fix double free of encap_header in update funcs
8033a608c395d381920d553ebc39e448c71165fb net/mlx5e: Fix pedit endianness
293940400d980b9ec122aaef82fc3ae7f2158e88 net/mlx5e: Reduce the size of icosq_str
82492f9cdc77d92632975e1eb8801827a0564cbe net/mlx5e: Check return value of snprintf writing to fw_version buffer
20fdacded9a3a971f15f30fae2bcaf4eac66e4b7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7e4b9d8452aaf5ea1331ae9d214496f158d8b338 macvlan: Don't propagate promisc change to lower dev in passthru
353d107f84514b851677fa4d275b9c55868bdb41 tools/power/turbostat: Fix a knl bug
96003a03bd5fc61981440ec3a0dfa5cb130a48e3 tools/power/turbostat: Enable the C-state Pre-wake printing
d51df009a9abe10eabc6de60ea55c53679fc6abd cifs: spnego: add ';' in HOST_KEY_LEN
7696c50e9c4ad9af80f1e282d04e86398f3f9286 cifs: fix check of rc in function generate_smb3signingkey
1d05b7ed1ef09a99abdacc2891bc262b413fa42a i915/perf: Fix NULL deref bugs with drm_dbg() calls
7597099b06f21eadc49fe78d503a57135b60cf23 drivers: perf: Check find_first_bit() return value
f015ee5632eebb2b2de1d976987f6e27478c61b4 media: venus: hfi: add checks to perform sanity on queue pointers
f3aa48301fe76d9bb50f9a87ce1276fb62da998b perf intel-pt: Fix async branch flags
3ca499486e9d11c0030b2b20471dfd3d8c704102 powerpc/perf: Fix disabling BHRB and instruction sampling
b843796c4b7c780d80b3c0752afef5a9a5b39699 randstruct: Fix gcc-plugin performance mode to stay in group
040391b94cac5db92b7b58fcd9305a201319b1c9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2b9a43c8b01271555b307f730140d6d358983843 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
90f00c820f169081008e0dfb4a391e65b085b61f scsi: mpt3sas: Fix loop logic
bd3a7b6ba1294f420f3147ccfa217764d1dd7ce9 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3bd74b3032a7c7da6c6a7fc4d5884f46087f8d3c scsi: qla2xxx: Fix system crash due to bad pointer access
e69fd778132dac84b8cfcb2a1f248f33af7b6497 crypto: x86/sha - load modules based on CPU features
f7ad163ed90219f813f58ad5ced77c1250158e55 x86/cpu/hygon: Fix the CPU topology evaluation for real
6e9257ca95ae50bef36b1059db2247854f279f79 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2f25045dfcc7c3b9bc5724dba147ec50c2d9e4ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
c914c65700ac96b792ccf79b8084e88a5d4c2f2a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
a8b8d9e8abcc54e99cafd027d9ccb03895f642b1 audit: don't take task_lock() in audit_exe_compare() code path
f28c3edade8b63497a1181d890ae886f8c09f232 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a15fd8db2866ea1bfc0db215bdbc32176f877387 proc: sysctl: prevent aliased sysctls from getting passed to init
ebdff6a807195587277742ccd9754fc85519c36e tty/sysrq: replace smp_processor_id() with get_cpu()
34a092e4fe3bb174f1ac4d516111e9f855845682 tty: serial: meson: fix hard LOCKUP on crtscts mode
29297088812b3d6655f7184c99ddc204755c3e21 hvc/xen: fix console unplug
f9ab6115054ad66de9203aa0c89f4863b2312351 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b05a74ce29cbf1678a775ba076ebdbb4db96c225 hvc/xen: fix event channel handling for secondary consoles
4c808a22876af5f468a921d37f339772a1cceeaa PCI/sysfs: Protect driver's D3cold preference from user space
9e3044a10f92b2126f402580534281cd92612891 mm/damon/sysfs: remove requested targets when online-commit inputs
10ab9412d6fb5de3e852d39fc8851eaff0f06b1a mm/damon/sysfs: update monitoring target regions for online input commit
87a923e5a531c78ac9e462a373443a0d2139e754 watchdog: move softlockup_panic back to early_param
dcb4842b0c88f060b72fcdac5af1e35a87172834 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
0c700416d0311be0161e88ab5d26e98ad50e7431 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ccea3309806ab8a83bb0d1dc3f9cea0b131ec277 mm/damon: implement a function for max nr_accesses safe calculation
eed827a7bf4ed9e2d67d5f4cc2d18fb18abaa329 mm/damon/sysfs: check error from damon_sysfs_update_target()
56fcc8d2ff98602aac982ed0858b13654e37ebf3 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f0b45544d86ded68a535fac535b1258f91a82f74 regmap: Ensure range selector registers are updated after cache sync
634b2596779a8a718d14ce99fc758786cf488cf5 wifi: ath11k: fix temperature event locking
b40fcba4ff77c17cad64d05a71181e17aba56599 wifi: ath11k: fix dfs radar event locking
3f6e664f28be1de51507e578544bf1fa012efbbd wifi: ath11k: fix htt pktlog locking
3d8d76d7b9ed7ad5ef1af76e0841b3bf0a3458fe wifi: ath11k: fix gtk offload status event locking
d491b32b337965ff461c8a40bc14cd58a2d534c4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d3f4226df6df30b28cf7811e337a695cb46b6da2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
dc73b811635524343a5f0c45999d57cadff089bb KEYS: trusted: tee: Refactor register SHM usage
b32456d65f768fc0acff5c64a97dd015399a86b9 KEYS: trusted: Rollback init_trusted() consistently
6457e3c5eadecba9e8e96bd59735efe6c2a92eab PCI: keystone: Don't discard .remove() callback
9c7d63457ca66b1d4c5e9eb36734199423823071 PCI: keystone: Don't discard .probe() callback
2d5bdbfa83d7ff3f2c18ad3470b40400991501b5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4667b2484759507f51b8ec44e61c5c418fc68278 parisc/pdc: Add width field to struct pdc_model
a4babae2e9c32e7030bc463f0b92c7033d2dcfdc parisc/power: Add power soft-off when running on qemu
687faa04e90b43e635440c67a1ea8e30f1df30bb clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
31c050faf95bb231cec7cb91c1594e113ab9dcc9 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0f4e3529fb763b8f9c0457a56f4f82c04ccbead7 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bf6bedb794b16b05a25ccffd8c611b223419d11f ksmbd: handle malformed smb1 message
3e69db5b6abd607db8350d94cebd311789862307 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
56edeb3f2d4b4251f6f3295c10c3dd2568699e47 mmc: vub300: fix an error code
bd1423ba218d791a182decdf9d160d98be1256e3 mmc: sdhci_am654: fix start loop index for TAP value parsing
92117838707196e65c7de62f6da1a690e6daa632 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
59261ba1722799ee7c93c37188164f05181b29c3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
f4f9cecd999e46193157856cc5b01249b347eb3a PCI: kirin: Don't discard .remove() callback
46b89f042e3003e1fc1b2ab4598a861995cbc75e PCI: exynos: Don't discard .remove() callback
8bdf2a239c03910f62de86d63f734f7e32da1b06 wifi: wilc1000: use vmm_table as array in wilc struct
35ce60595f8c7bf0319d65a8b7f4cfe9f462a855 svcrdma: Drop connection after an RDMA Read error
285befad6e3fe0899eb7c4166a47b7a7b17c78b9 rcu/tree: Defer setting of jiffies during stall reset
40fcf7a8983a196afcd2693453be6c12b5dd2868 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
dfd82abaece23a3fd289dd8e164363a1b4c55ddd PM: hibernate: Use __get_safe_page() rather than touching the list
468a7c45ae19bf72d6dc8c4baeb901c5dd689ef1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
08994aff65f24f3d93ace591957485f7ed911a4f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
8d8d89f8eeff240d5584ae819d4a5074beed9f78 btrfs: don't arbitrarily slow down delalloc if we're committing
1ca9cb944225b71171db9300e0184f69cfda355b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
8e1b128d498faafa014bc3c4ef8edc9ff5a17f2e firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
d037a7a351ba9669308a0fbefcc70d5c0367de3d ACPI: FPDT: properly handle invalid FPDT subtables
0e6a1a315f30c0fd7aebc3264220ca992c1fae8c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
528164b54f38bf26a496ee52b55014cc6cf3cfc7 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c11e68963f2870f05d06acae7687b3c470d5debe mfd: qcom-spmi-pmic: Fix revid implementation
8289136f573060acbe77aab0b45c5cd8ff690b0f ima: annotate iint mutex to avoid lockdep false positive warnings
225b9964bf6f4309b3ecb47c90e07ef6120115f0 ima: detect changes to the backing overlay file
5f2639e7af8f96354bd21d699c5597c63e6bdd01 netfilter: nf_tables: remove catchall element in GC sync path
21a6599d1e23fa204b3d4a5abff48e7b98486445 netfilter: nf_tables: split async and sync catchall in two functions
c5f188f73fd0779d934ff22ec26b881faf47bc9f selftests/resctrl: Remove duplicate feature check from CMT test
d42430991fe9c547db6268eaf8f7ecc02af88765 selftests/resctrl: Move _GNU_SOURCE define into Makefile
8e117ce448f221a7ba24c4376e721d69dfea828c selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
04f0a82ca6c13db944ea43485d10d0a7bc34d1dc hid: lenovo: Resend all settings on reset_resume for compact keyboards
c523e345f2b28ba538b9f6f19d60309619dd5033 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
8f94c63ee46236ecbf3d6e1bdc63caea6f33afdf jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
074c5fac332d4b31cf82bbca6862c04b3f950003 quota: explicitly forbid quota files from being encrypted
bbd63aa8e6e571f0a68207c90bea54868effef61 kernel/reboot: emergency_restart: Set correct system_state
3deade33923440fb73b7be924bf9505d0e306c22 i2c: core: Run atomic i2c xfer when !preemptible
329dbe146969aeff8fb8bce3f0911be252cfc55d tracing: Have the user copy of synthetic event address use correct context
ac45ebc44f26c5cc8398229dd8d55471832fdec5 driver core: Release all resources during unbind before updating device links
fe6ba726bef4dc85b810393378411945e3783387 mcb: fix error handling for different scenarios when parsing
91bf9aaf1c31e91c894fd1cf3b51aadaf0ebd6c2 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c36f91807e218c2b4c44077e88d786e63ef10817 dmaengine: stm32-mdma: correct desc prep when channel running
95b0ba5b1dfd3903626a53ae892740ea3dc29fb7 s390/cmma: fix initial kernel address space page table walk
26faf09c25e5eae3858890a5bcd8fda0dd5d2cd8 s390/cmma: fix detection of DAT pages
bccc8dd8ab6d898019eb8eaadfe0986a8d480619 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5c5cafaa45223d4d14e80407088e3785fdf42786 mm/cma: use nth_page() in place of direct struct page manipulation
f2e263b1688b831996c2a4b238c31f2801c72944 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3a0f1af601b151904a9eeea3f826b641fa3fb254 mtd: cfi_cmdset_0001: Byte swap OTP info
0e8f48507aaabf6d79018c593c22c7021c5b4696 i3c: master: cdns: Fix reading status register
e838451f88f23f45d0cb2fa3fdef90473eb3fb5c i3c: master: svc: fix race condition in ibi work thread
2ffe678697524a777a29d543c45a2728c2a9e8db i3c: master: svc: fix wrong data return when IBI happen during start frame
15aa1ad2226551aae38179f423d71867378337ca i3c: master: svc: fix ibi may not return mandatory data byte
0317b4abe7dbaea2598995806983558b474f0fed i3c: master: svc: fix check wrong status register in irq handler
ea301d3e141f8eb31cf223e1ef337646ca11c8c9 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
cda6fd052ede0ea69052de9a246c166ff5e953e6 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
47d327f6abdab52c7b7c0d420704c4b948d9d84f pmdomain: imx: Make imx pgc power domain also set the fwnode
02c0c7a0de8de95e517f1205db7d534fd4b18066 cpufreq: stats: Fix buffer overflow detection in trans_stats()
1ad502d452f65c3edd6f537aeb53ce3f409c0abf clk: visconti: remove unused visconti_pll_provider::regmap
95e87558cb8c8d7465fec4eed3e8e1b61e18f2f6 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
8e4b7240d0238b5488f8b8cf8e5b45c3f1f47d9c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8a560b91a93e0f1a90f76ec126077c8dee440d6e bluetooth: Add device 0bda:887b to device tables
ac2fb259e3fd3daf4def26b529ffc1f71a7a61af bluetooth: Add device 13d3:3571 to device tables
fcb8d89b6f34ba2a557cb61d92ea5c02913787d2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
09c2eb4d8b84f13462cb0d02706c0b94bcea8041 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
f2476cbcc1385302c3987054d0f50a3c6de49393 drm/amd/display: enable dsc_clk even if dsc_pg disabled
ba9a4413d32bf5aea2c2bc68afa556fc18087a22 cxl/region: Validate region mode vs decoder mode
65f8fb7bee685e8ad3b815764a0f4d21afe736ff cxl/region: Cleanup target list on attach error
d5f43e52214eeed453a55092d152719353d6b82d cxl/region: Move region-position validation to a helper
3cbb552d3805c480ab2374ced52a1a15bb99508d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
63edfd1abeecaa4b7901057c36ff7aeb65698316 i3c: master: svc: add NACK check after start byte sent
1648a5fbcd16276d890a1c6e72bd7223cb0efdf5 i3c: master: svc: fix random hot join failure since timeout error
fccc1b689b62ff0ee2913aa64baea44d40105923 cxl: Unify debug messages when calling devm_cxl_add_port()
e4747bff805ad18b4299d00e401a10575be90901 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
01eec3c2fbc05a87f8d45735b37dada25a77aa8c tools/testing/cxl: Define a fixed volatile configuration to parse
a9c60a18cd3de6bec517f69a115c971c9921bd1f cxl/region: Fix x1 root-decoder granularity calculations

--===============7298439905380033390==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-870cf7220389-7363411fc5cf.txt

ef041fcee0bf1e5cfa10829df1ede218e2b3ca45 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
5efa13258d8f964c419468c36a983ad522734ebe numa: Generalize numa_map_to_online_node()
e213ce7956cd09e22f8f2b3d1edf803dc06911f3 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
107688f52ae3fe382640442578fdb021d94a63cc sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
1ba876f33d9619c622dd6741f429a6db97a8e4c6 sched/fair: Fix cfs_rq_is_decayed() on !SMP
126e7873d4e727d5dbec15dee54969022aaf6eaf iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
f4988493495f3b5ae0e83c15a8b80a708c1307e5 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
311485482fa4f643762ca84e8c7977c4be23c014 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
761c20be2c45d77cafe481ad51c2560a2eb89ac8 objtool: Propagate early errors
ef90e6ef5cb435172b22ebcbbbd4b308741e69b2 sched: Fix stop_one_cpu_nowait() vs hotplug
3aa811a186df2877366d12c99ac32a8ece6d6bce nfsd: Handle EOPENSTALE correctly in the filecache
e1d6675d4baf9216853202efefa11a6968f6c794 vfs: fix readahead(2) on block devices
6ef3d8bed0cb5a90e26cfbc21eb2f841da881133 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
68f9ff154168e598274c7ae0a7b73cc56791c765 x86/srso: Fix SBPB enablement for (possible) future fixed HW
1f7f6ef03896e0f6ef3bde180245923f24610819 x86/srso: Print mitigation for retbleed IBPB case
e310a2eb785f015d6bf9656f42136f1a2c8492f3 x86/srso: Fix vulnerability reporting for missing microcode
9c39fa2992c3f0db838350c8a16d86ee2d75851a x86/srso: Fix unret validation dependencies
5c758ec2f5b18239b5bb109f343c79efba3cee72 futex: Don't include process MM in futex key on no-MMU
9011702db2c7246ba756f84bf24bf3788d8f0d55 x86/numa: Introduce numa_fill_memblks()
b776e9161ab642c9bb8b8955f849e1e4ef447d74 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
c87f1c452ca140b3f785f3fe678c5577ab1d121d x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
147a1ba15c5fc21380e154fc36161e398fc7ef1a x86/boot: Fix incorrect startup_gdt_descr.size
2909a6404460b8ccc6b8fa6f0010683599cdc85b cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
15141adf85b14a7cff7abba1cb983f0bf17e3b36 cpu/SMT: Create topology_smt_thread_allowed()
efd6e08510717f6ba5aec9dc58b77f6e6eecc61a cpu/SMT: Make SMT control more robust against enumeration failures
b427ae0ccf135ed9ec625c4bd12453bb92a20bbe x86/apic: Fake primary thread mask for XEN/PV
8152efcae888cfaee55baf8aeb79c1fc86720513 srcu: Fix callbacks acceleration mishandling
d3dd62fcfa6bdebdb7a96b85fb1c06c495a6c8c2 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
d15950c490463d4cf72e992ac2efe0c67f9c92c6 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
1c426da79f9fc7b761021b5eb44185ba119cd44a pstore/platform: Add check for kstrdup
414d48289cd02478ccda88e077fc824e5c9cb2cc perf: Optimize perf_cgroup_switch()
9e1d81681317fd0ebceb0879549470c468b758be selftests/x86/lam: Zero out buffer for readlink()
728835dc03a37d28044568635584ebadae678f3d PCI/MSI: Provide stubs for IMS functions
4410c1bc4868b8d4947664b293594510750c80da string: Adjust strtomem() logic to allow for smaller sources
a979a1cc9aea30a5e73ebf23dfe67c3c098caf7d genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
982ea0aa2bc5acc403eecd12a0782a8f3c8d9cba irqchip/sifive-plic: Fix syscore registration for multi-socket systems
364816d0c5d20ffff4f0d3f49f6c4d500d61063e wifi: ath12k: fix undefined behavior with __fls in dp
a591a106f36c8e25d1a1d02fc277f8746fe63f0a wifi: cfg80211: add flush functions for wiphy work
8eb0012a0936a8f573613210708515d727c3cf85 wifi: mac80211: move radar detect work to wiphy work
63aa1a0fa677c3c353fc84dbb283435197c542b9 wifi: mac80211: move scan work to wiphy work
f293f4ebcbdce1aa87bbfd46cba3de4098edf83d wifi: mac80211: move offchannel works to wiphy work
0d7d812fcfde64ef7a61bcc7a53a75f5b2c171e5 wifi: mac80211: move sched-scan stop work to wiphy work
13455e5b986485fa222fec4f1f82e2a7b7c45e40 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
fc658d36928dd260c545ec0d2666aea1fd97f983 wifi: cfg80211: fix off-by-one in element defrag
ebda7f6fe90af9f6b09faa7fa709c7a2e5855d43 wifi: mac80211: fix # of MSDU in A-MSDU calculation
6313926b3e32aa737b04d0d040b48e0265a69f9f wifi: iwlwifi: honor the enable_ini value
446d03186fe9c87f74b5b87b37547dc268eaf3fe wifi: iwlwifi: don't use an uninitialized variable
e381bf9edc9b178b616fd678639f57c353a52444 i40e: fix potential memory leaks in i40e_remove()
dadda161609c77fd157431bfd325a533f0e77dab iavf: Fix promiscuous mode configuration flow messages
dbb56575b86f05a0626735dcd5444fceb2f6d5dd selftests/bpf: Correct map_fd to data_fd in tailcalls
3953ef4ca975ed522cb135b550ccaa8d9806e3cb bpf, x86: save/restore regs with BPF_DW size
8d650d035ac7039b52db1e6a1262e3e08612ba1b bpf, x86: allow function arguments up to 12 for TRACING
028480eaf2a1401e914a1fa1a4a21d877cf0ae30 bpf, x64: Fix tailcall infinite loop
c7072b00bd09fe182922fbb32eb328e5d0a00863 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
f0fe1abb2826fc0e86aa101469071fb2c52ab6f8 udp: introduce udp->udp_flags
06073e04aeec9c547ba5ce452751b6b0c6384077 udp: move udp->no_check6_tx to udp->udp_flags
d18aa214b26a22921282900a10afdf6fc301abf0 udp: move udp->no_check6_rx to udp->udp_flags
71e5417cee0fbdda7b69b14746306c22f050776d udp: move udp->gro_enabled to udp->udp_flags
f835f0c6252c2dcc5ecce91173758e5a8b65ab27 udp: add missing WRITE_ONCE() around up->encap_rcv
f3c11d077a5fcb91fe5de797c3f1759252afc264 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
b92fd3e60d7d8bdf3c9e7cd99c77006974acdc32 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
645d838018f7584fe95c675bed28f90fdf76ecda udp: annotate data-races around udp->encap_type
ab764daadadd4279971caec85d4f7dd811738b36 udplite: remove UDPLITE_BIT
91df7ecb5e7d23abb6075a3b74280c0e9039a3f9 udplite: fix various data-races
861279e5fce05ae2548435fdfb874ec39b72f737 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
71b468c11ac24ad752246b300e7bbe0e1ba5960b tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
1e5788c94e979e0224b26bae1d07da3acd794a1b bpf: Fix kfunc callback register type handling
3f7955a902d8b285453e337a46f6ec74bb811c21 gve: Use size_add() in call to struct_size()
d648260e44a25648fe5903eabf5abc2d16315836 mlxsw: Use size_mul() in call to struct_size()
7c13d9cce81b07986cf75649072aca946bfdc4c4 tls: Use size_add() in call to struct_size()
26ff419dfd917ffe05a18f2779be3423088c4118 tipc: Use size_add() in calls to struct_size()
2996a509c0c91b4046ed62d569d1db3a34a9ec97 net: spider_net: Use size_add() in call to struct_size()
c4d57007947b43653128797da9184d3cfc9be4e5 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
002835b8594c971348b6c41ece63468514edcae4 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
c58a1ed7175297a55268f68f26ecf8f47f08397e wifi: ath12k: fix DMA unmap warning on NULL DMA address
5a9f55efa9333e3edb4826d945cfdd8356f6e269 wifi: ath11k: fix boot failure with one MSI vector
57ec37162d91dbda82d93bfdc92cbb2b472ca940 wifi: mac80211: fix check for unusable RX result
e6db756dea7e7047b9b38f7253fac1cd5c1f1cb4 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
9c6b20fd5e8dd3027c019ca938c729ac1c0a7c1d cpufreq: tegra194: fix warning due to missing opp_put
33f73d154e4ed0ef7552811b2b3a38e556112610 wifi: mt76: mt7603: rework/fix rx pse hang check
f65f47ebd64a51d992ffc0b4629555d55cdf3391 wifi: mt76: mt7603: improve watchdog reset reliablity
c67c80221728b31c5ca5032307ba19261f808162 wifi: mt76: mt7603: improve stuck beacon handling
d8633bde468cad3f2c870ea6ff09d776cf92c990 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
c2deba4c5d44c32012e2ca710a018a593b558d02 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
0f646b7673c5fb3249c271a9112b13578b44f948 wifi: mt76: mt7996: set correct wcid in txp
c3bcca36485f59c7a1859599ad3428faac118b45 wifi: mt76: mt7996: fix beamform mcu cmd configuration
85670c859798d86f2c47bd29d7086faecfce09ec wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
919eb49073ad0c5ddb96de1429082e49f9fd2178 wifi: mt76: mt7996: fix wmm queue mapping
03b551ea5793d97c8ae974180334f1bc41735f5c wifi: mt76: mt7996: fix rx rate report for CBW320-2
9876a27f8babc0da02bd1cdeff3d365e78a211d0 wifi: mt76: mt7996: fix TWT command format
0e39acefbd813d9af71f36610348a94449275bfa wifi: mt76: update beacon size limitation
53680becbf98d9168bdd601439760206cd34e2a2 wifi: mt76: fix potential memory leak of beacon commands
a3974410431aabd08346972f1079ad15bd84bab8 wifi: mt76: get rid of false alamrs of tx emission issues
c8cbbafb92571866761bcca684bbfe4af58f8c7e wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
0137d53ad9030446daf005ec3e5cd20e3841ece9 wifi: mt76: mt7915: fix beamforming availability check
1946b7ee4639c89e0764b376f4db0a57de911370 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
f49ce3b36f190adc222586e49aa8e3a1a3ef242d tcp_metrics: add missing barriers on delete
9b248b297c5d63ee8185b68983f134739c29b000 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
033ea0297afab66f6fb379b15255e84be21cda53 tcp_metrics: do not create an entry from tcp_init_metrics()
dc40d464a6e255c79145b080d371d2496e828dfe wifi: rtlwifi: fix EDCA limit set by BT coexistence
3c243765ecffeb1cdf1142d0291813dfa257ffa1 ACPI: property: Allow _DSD buffer data only for byte accessors
6fefd3a91f9dd53e96fead1c96d338bc14fbf666 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
a7c770dad30d9249badc99237022a88214300c31 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
6c8a2183354226ca742b8df34f3a1cbdb2635062 can: etas_es58x: add missing a blank line after declaration
aecdee9ea30540f42f2dd567dc4ecbfb3e457a1e wifi: ath11k: fix Tx power value during active CAC
e999bb83bc2460d58367665b6df69458b0435359 can: dev: can_restart(): don't crash kernel if carrier is OK
b20ffe03852c496ea2b9a0defb323f1feab19671 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
53c468008a7c9ca3f5fc985951f35ec2acae85bc can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
adf59b43d1c1deaa280b95a49322bbc9c0aa90cd PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
564f5b55c49190c64bb49269398be9ce83d8e3c1 wifi: wfx: fix case where rates are out of order
6809ededee0cf39638a57a8da83552094d96685a netfilter: nf_tables: Drop pointless memset when dumping rules
1a33a7eed32206259bdc5e0b57efad946758850c wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
0f6b3be28c4d62ef6498133959c72266629bea97 thermal: core: prevent potential string overflow
8c38926925e688bcbbf7729d166372d25423e8cc r8169: fix rare issue with broken rx after link-down on RTL8125
0e26bd87a123f45e94431c8eccbbabe2bac5037c thermal/drivers/mediatek: Fix probe for THERMAL_V2
36b6a910966a0e8284d9defa9d6209019aefc96b bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
ddd13ab729e808e8df1a9974f02e6a80afdc2c7c selftests: netfilter: test for sctp collision processing in nf_conntrack
25fb2d77d8640b4b25258f258e1e50ec7ec9d659 net: skb_find_text: Ignore patterns extending past 'to'
3ea25904699d410d52ad23cf7b39695cdfb092ff thermal: core: Don't update trip points inside the hysteresis range
5a8444edba46f9217699f955f5e790b65d9a434c chtls: fix tp->rcv_tstamp initialization
a37178ca64e5c674e94061c435dbce9346ef3e8b tcp: fix cookie_init_timestamp() overflows
eec6e3a038f23c1c71a63cc24672bfe57cba11c2 wifi: iwlwifi: mvm: update station's MFP flag after association
02b4f94db6a9975018430fcf646ffa65b543050a wifi: iwlwifi: mvm: fix removing pasn station for responder
8bb8769a5be4190aca0b0c7b98dc038099b415ea wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
fb506ef6073c68a494d43a5b412b3429cdc04cf9 wifi: mac80211: don't recreate driver link debugfs in reconfig
a989fe88b4da4811aba6c26a51d16e35bfd74bbf wifi: mac80211: Fix setting vif links
85998fb855d5d41dcba03afbe1982eae286fb0ca wifi: iwlwifi: yoyo: swap cdb and jacket bits values
67abefa1b6a227159904b3c68667a8be6a042fa4 wifi: iwlwifi: mvm: Correctly set link configuration
6ff7022af4f95273c5c893c4de653b1a637feef2 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
8ddf2212cfa5d9ef4fd289ce0d9dda728f2160b8 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
dbe89643a5cf3929c2b04281fd43c90c2a0323e9 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
9c3bd60f393bb7b91832e04f39510e72504e8131 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
b78cbb0236cf74f05e6ef4c2cb3291a201b96958 wifi: iwlwifi: mvm: remove TDLS stations from FW
e0334836153370456f68bb0f671b82fd494b2c45 wifi: iwlwifi: increase number of RX buffers for EHT devices
3cccddd70eb003f75fbd0af088657983a83e52b4 wifi: iwlwifi: mvm: fix netif csum flags
e8e2baaee4cbc6b05b6bdc2ceb2f9979fd499cb0 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
23afa6598cf9cd1ee4efaf52946775219392cd3e wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
2dae48035862803462c72606f4067c29f7ffd21d wifi: iwlwifi: empty overflow queue during flush
c03a10bd5b6ccb22921e04bcddc987410df7e7a9 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
cfe86064f3b29cf5ef866244c4d68b5c32d6842c Bluetooth: ISO: Pass BIG encryption info through QoS
e9f708beada55426c8d678e2f46af659eb5bf4f0 Bluetooth: Make handle of hci_conn be unique
49e30526fa4d153ea64d0e38e2d9f1f1ca70d4f1 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
978f0f776d68207704e45af69ebd3ed038c81e72 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
729c4521d9767c6a32742e05873279e840cd60ac ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
cd524da2cb0a246aaae280b1f2ef4383f67c8d18 mptcp: properly account fastopen data
1c3b6106b64f8994c7f444772e61e103966faa0d ipv6: avoid atomic fragment on GSO packets
d2683d7e949b22a154d0c38d62bd3e6e3dac55b3 virtio_net: use u64_stats_t infra to avoid data-races
1589a9ab256679d2f32a465f1a6bb0e0520b9d55 net: add DEV_STATS_READ() helper
a043d62101143fc37e9325a8b8e6e092bf98c735 ipvlan: properly track tx_errors
80a5d81d4cd25e7df50b6c836fcc4da61370f046 regmap: debugfs: Fix a erroneous check after snprintf()
4eb8065494ca19caba3f45fc83941fd568a8c3cd spi: tegra: Fix missing IRQ check in tegra_slink_probe()
577165aa49897636d1add4f405e9f75f171ee1fd clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
db96de8d8d4a3e10a310b47a1dca20663055fe12 clk: qcom: gcc-msm8996: Remove RPM bus clocks
22de7cb08bc61cfa40ccb00ae8219e41f5d1e0b4 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
08f003231c363f99e5ba471bd83a69fdd94deae4 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
efa39c1e151e1bead6004e8bc40e72970989b53a clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
a3c73486e80ee80843171a9da5e5b9a623b59850 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
3d0eb456567e389a2bc6bdf64f0416ed0848258d regulator: mt6358: Fail probe on unknown chip ID
fbbcc60999c01a02de3ad5387556bbe6b4c78307 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b2931c28e1f53ac8bb05c9d6c14b6684cf6f74c2 clk: imx: imx8mq: correct error handling path
cebb0fe4aa9af43a61685bf85720cbdf00bc63e1 clk: imx: imx8qxp: Fix elcdif_pll clock
40d3370bf2c0d979e271236c6cced2263ea26654 clk: renesas: rcar-gen3: Extend SDnH divider table
8afb9e94e3a9ed305e4ab4ee5af3fd335581f65d clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
5cb18d032293ee15c494b0549391091ae4a63c03 clk: renesas: rzg2l: Lock around writes to mux register
4be4c8e224f953f032b908207e61a5d2c7e93f83 clk: renesas: rzg2l: Trust value returned by hardware
7fdb4ef9812ac941e7fa66b9935c8dac288100c4 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
55de4ff94fb41127793284eac1e31f6fe724cf0c clk: renesas: rzg2l: Fix computation formula
da164c3c4a2f0dab55dbf309d47d23a104a7ed61 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
99bb148bd5657448fc3d789d967b40f22082e50d spi: nxp-fspi: use the correct ioremap function
2e4db0148cb2b5641c5eb80791c176ff63fadccd clk: ralink: mtmips: quiet unused variable warning
67ee360e138c7a8c0a743059ec5e0fe2c55b74fe clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
ba88f032ff9ff738685b2e3fc2f0518fcd2d591c clk: ti: fix double free in of_ti_divider_clk_setup()
a9e4a47f89d9a369a5f393cb8452e6867f679407 clk: npcm7xx: Fix incorrect kfree
10cc81124407d862f0f747db4baa9c006510b480 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
a90239551abc181687f8c0ba60b276f7d75c141e clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
be3f12f16038a558f08fa93cc32fa715746a5235 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
b20cfe007a46f8c165d42a05c50a8d3d893e6592 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
1d89430fc3158f872d492f1b88d07262f48290c0 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
e61934720af4a58ffd43a63ffdd6f3a0bd7d7b47 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
ddaada8cc4d2fb4819c85d3514fa53f950381ad1 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3015361a505d026474d54c37165f52ee0d431ab4 clk: qcom: clk-alpha-pll: introduce stromer plus ops
5b6384ed71dc8a7ff808eb7fe2ea788b2bb977c6 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
3731eb54fbef327b4f83c07b3d152d38f21aafe6 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
6f6ea5133aba81c469f97107d0da12da85cfac15 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
63d552f9dae8da254ee07f40780d3c557560cd69 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e6fed83e33afe35a8710042b88d7e9fdb064926d clk: mediatek: fix double free in mtk_clk_register_pllfh()
7298b80337aa68f00c4ef945319a506c9e449876 platform/x86: wmi: Fix probe failure when failing to register WMI devices
36d85fa7ae0d6be651c1a745191fa7ef055db43e platform/x86: wmi: Fix opening of char device
6d9ce15c5fa1911960f8730faf48b255db69b195 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
f62b8969847850ba7596cb145cc47c65ea57dae0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
4833a85169a6be154c00e4c5bfabf1f3f41c703a hwmon: (coretemp) Fix potentially truncated sysfs attribute name
e323a3990f655922a235e810ecb849d49c9016b4 Revert "hwmon: (sch56xx-common) Add DMI override table"
3c3c2d34a4d5244084db4a1fa2809dc1d926d8dc Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
0a31b778eed78c34153db25ae999750227c07aaa hwmon: (sch5627) Use bit macros when accessing the control register
2c7c5602622ebcaf618e6afb5b862953ac32ee59 hwmon: (sch5627) Disallow write access if virtual registers are locked
19e557524deda080e2050b7680b151d7ce3a07fe hte: tegra: Fix missing error code in tegra_hte_test_probe()
332973079a2f7cbbef8c9bb8fb0225cdac76e2f0 platform/chrome: cros_ec_lpc: Separate host command and irq disable
3c266e619ac8cc23a9401ebb8a85123550672daf spi: omap2-mcspi: remove redundant dev_err_probe()
9f236f9f4d0d97a0a6b589d6ebc08a9c5375b065 spi: omap2-mcspi: switch to use modern name
97c8e2a7bc1f16ef32a92e96972b5693752b8faa spi: omap2-mcspi: Fix hardcoded reference clock
1d714586b36d1159c5a80c320f8cb0b6157ec1f0 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
7da5a7173ddc553d039beb287a3bfc34e354160b drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
8b27fbec3dec264640d910a1b4006a8d1b58eb7e drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
bf50a93fdca836869353ecf69c39de2ce6444fa1 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
ef76ecd31a8138315724d911fd761d35711ea61c drm/rockchip: vop: Fix call to crtc reset helper
dbb193beab889fa8e37c6231b80328468bee976f drm/rockchip: vop2: Don't crash for invalid duplicate_state
06a7c295473b1727f9686400a545f85459213552 drm/rockchip: vop2: Add missing call to crtc reset helper
d9b4fa249deaae1145d6fc2b64dae718e5c7a855 drm/radeon: possible buffer overflow
1669d7b21a664aa531856ce85b01359a376baebc drm: bridge: it66121: Fix invalid connector dereference
dd57f6864a59d32d37b6a7d264826ef6b09beca6 drm/bridge: lt8912b: Fix bridge_detach
fcd9895e365474709844eeb31cfe53d912c3596e drm/bridge: lt8912b: Fix crash on bridge detach
07a28632f74493ae07fbd8a0095a432c0a236563 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
66e2bbbacaf8c24c77be202e29579f25061c4b86 drm/bridge: lt8912b: Add missing drm_bridge_attach call
0d8a1df39d3fc34560e2cc663b5c340d06a25396 drm/mediatek: Fix coverity issue with unintentional integer overflow
2191950d35d8f81620ea8d4e04d983f664fe3a8a x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
2ef9177fb721eb66484963ca014bc3154eda7c9d drm/bridge: tc358768: Fix use of uninitialized variable
b85fb1a0721f655172099ad13641cefac6d6b8fe drm/bridge: tc358768: Fix bit updates
e56561d0354e7c2d6fcd22371e9dc9ae77d9849d drm/bridge: tc358768: Use struct videomode
9ddf3ac097167753b5d73154499c290964c41481 drm/bridge: tc358768: Print logical values, not raw register values
9b7cf64ec8c4bb66f80e3c564f318cd1507f12fb drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
194a13ed464a56e59e5547fcadda77e4dacefe62 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
da8168f111ea71f06b2c14b34e77df0480edc64c drm/bridge: tc358768: Clean up clock period code
b53575a965c9d7b7997ecc75a59438603e27f164 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
813ef38bb98b142619a2b939c74e25105b98ca8f drm/aspeed: Convert to platform remove callback returning void
68da712aa242a79ee52b443d807462f423e093e2 drm/stm: Convert to platform remove callback returning void
2e6f00e063aae7c96bae6b07690965ac3e4c57d8 drm/tve200: Convert to platform remove callback returning void
84021fa4cf190e257ae8b66d284cdb92e3fabe33 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
1406172d5b110b11c52a6eed2611de2ca3b00f9a drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
68ccd61c8d01535993c1b9646e8bdf7610ec83b2 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
96dc6e62eb99a8e8497cee6c599cebf05c16dc4b drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
75800841b2e888c8ce3da9716b87a5265e5409b1 drm/amdkfd: Remove svm range validated_once flag
35a00ee37ab4eb0226f4fdf020e3703165984dea drm/amdkfd: Handle errors from svm validate and map
97ef07182ac46b069bb5e7d46cb903a764d67898 drm/amd/display: Fix null pointer dereference in error message
37289873d183bf65d1620dae9b58c05ef450ee9b drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
7e4702c7b668fbb83eec5a0a9a1c90fa0e7ce0f1 drm/amd/display: Refactor dm_get_plane_scale helper
8c18de99dfcc74806fcfd7de8a4926a0ddf69206 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
aabcc4c49967c61c9c6c16dd724dbe182a4b2586 io_uring/kbuf: Fix check of BID wrapping in provided buffers
cafff2cfb7104cf096f2f3d37a29d7b4e25a340b io_uring/kbuf: Allow the full buffer id space for provided buffers
e5c2edb09edd4a9c27ca40b2b4bbc17736f84122 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
c34934d7c2e01ede662017768e68ce8fe3210ed4 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
5190f8b3cf22d625e4950f189d72c1391ad812f2 drm/mediatek: Fix iommu fault during crtc enabling
b720a10346a4876d570a2936db139437537db2f0 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
e30054a351ab99ebab520be7c524b62e5a141262 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
4ed0b4b2e49fb61a5643c7abfabb51b66c4114b0 gpu: host1x: Correct allocated size for contexts
0a3d2b736bb9c18c62659a5edf92310befdb7609 drm/bridge: lt9611uxc: fix the race in the error path
1556f041b844ee51622d9e70138caeedf69c500c arm64/arm: xen: enlighten: Fix KPTI checks
bc27e08ecb094260ac71ae22feab39c843425f24 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
ce60d6cc40fdc9581c49b571b05ccbe8aeff9eef xenbus: fix error exit in xenbus_init()
2a57291a1131a15efa3e0dd1dd66721da324dd79 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
a4522c7612f38c3f9783e478910e7cf2dcc47167 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
57a90fb6ab1169ab285a1d1e224630a69fda2d01 drm/msm/dsi: free TX buffer in unbind
211267cc420b860a9210693e576231520522b901 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
98812fb0df70297736d6861abb8f5aa61443abca drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
3f5827371763f2d9c70719c270055a81d030f3d0 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
f0c771695a3f4236979ccb4c58bcee0f7b3b6849 drm/amd/pm: Fix a memory leak on an error path
b4a182cd0336a9debbce5b05a562cf4a81507da0 perf/arm-cmn: Fix DTC domain detection
3d92672e71d9c56102eb58c324ffcc66e1cb31eb drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
3405f364f82d4f5407a8b4c519dc15d24b847fda perf: hisi: Fix use-after-free when register pmu fails
f3531725a243118042b700c904599bf9f369a269 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
e3d5e71ab28ae8627107a7d177f46b6147be2d6b arm64: dts: qcom: sdm845: Fix PSCI power domain names
ad523cd4258b61c7a512ede454cbb9206f288952 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
0d28ee4d3034a64f31abf6ee08c55bcbc6e8cca5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
5a360ea043ec8d6fd9d4f71192c96c8dfb45c125 arm64: dts: qcom: msm8916: Fix iommu local address range
f9670c97994604549bcaa98ee4cb2402692220bd arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
845966edbf492700aac9dec5fba262ae3982b91a arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
732a7b414f99d630871524f8263e1c5c1174a077 arm64: dts: qcom: sc7280: Add missing LMH interrupts
320f5ecb45284b57ff88e8473b011eebd7eb12c0 arm64: dts: qcom: qrb2210-rb1: Swap UART index
d1423675ae95c29fe8cc608efd3f8f89f1768781 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
27ce256c1f08cf0183c60194c70d5dfff78323dc arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
a96940caa86a43c6465d993d7a487dadc36eb8db arm64: dts: qcom: sm8350: fix pinctrl for UART18
19af445c6e458f3b10f5b435c12473541e692c31 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
d71128a962ed05f49a50c081075eb70bb447b4d9 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
f4b77d63a52ca31d38ccf410a8240e8894070699 arm64: dts: qcom: msm8976: Fix ipc bit shifts
04be6547e407039099c964a5fb47fd6874d54117 arm64: dts: qcom: msm8939: Fix iommu local address range
769c5e9d15f632585dccc365fdf1e0cbefc700f9 riscv: dts: allwinner: remove address-cells from intc node
895faac163db8feb0db0585684882ca7798efabb arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
cad2fdf734bc6ea0e9e7a15ed44a8bb3256d1e46 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
9f388768d380d7b09b5e5b3a2afac59a26bc5cb2 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
3565684309e54fa998ea27f37028d67cc3e1dff2 soc: qcom: llcc: Handle a second device without data corruption
2ff42f2d6450bef95ac9f41c0835f8d744731476 kunit: Fix missed memory release in kunit_free_suite_set()
99639d09f4910f30b4b73807b184e2dc32a4b6f0 firmware: ti_sci: Mark driver as non removable
e1c755a2d0daab6439702b39dc75d41fca800c01 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
128e4aff2c13f563bfe2cc45db44e818ffe5cbb2 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
90776e2a2f8d54c3ef9e8ada9e4438da8418e8c8 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
507d5ffd1af9a614e6daa1a2dc38fa93f9fe73b6 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
50fc96f3616b3606fc5b775a60b780d0e9fb7e90 ARM: dts: am3517-evm: Fix LED3/4 pinmux
b0a20843664e85658d7270cf0c02ac3cfc04ddec clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
117a07e2e9e2f66b940a9f9e9263f0e3e024ad72 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
2e79e826233a24820cdba1467837f6732b9b0b78 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
a1a4d82e99b7c5d84159a8fe5ba105b5d11353b2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
0a6baa9b5b641071554edacf36361b2b1849cf3d arm64: dts: imx8mn: Add sound-dai-cells to micfil node
d2ab1d75e486e52c312310ae423aac0ddeed5243 arm64: tegra: Fix P3767 card detect polarity
ef3a7c2564620ec744f800f3704d3939cbc106cd arm64: tegra: Fix P3767 QSPI speed
e3e711ef8a105542be56459a62c10175d9c1078e firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
8e3f93cd849fafba15ab526a377231cd42e433d3 memory: tegra: Set BPMP msg flags to reset IPC channels
87483b30fad2f8f78cdb150a598bf63806f9b503 arm64: tegra: Use correct interrupts for Tegra234 TKE
ab13ca1ef2dd94d2dae5b14466365b279863fd9a selftests/pidfd: Fix ksft print formats
59a31165fe6d39d93f533e60e17c4f91e546372f selftests/resctrl: Ensure the benchmark commands fits to its array
bd3cab2d710e77e65f83b75d250185c3e3a65132 soc: qcom: pmic_glink: fix connector type to be DisplayPort
0a54ac6ff6cc83b32de41db1347b50170775ac15 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
1475a083cceec161718bd723a40349527f2a77b3 iommufd: Add iopt_area_alloc()
065d4514101956f380a47ebbecad5f9629e1f83b module/decompress: use vmalloc() for gzip decompression workspace
30a7908fdc1851a30173c067041e745fd64c6ecf ASoC: cs35l41: Handle mdsync_down reg write errors
809ec9f7d474857392717a79c71d4547b722a1db ASoC: cs35l41: Initialize completion object before requesting IRQ
22f034db12a2a68c2221102e2b55a2852505ea16 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
8cd0ae3660b13fe49c268ea9d41f105c196b0645 ASoC: cs35l41: Undo runtime PM changes at driver exit time
bcb94863b056ee0785781c54372ea68749caf257 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
cb759656ffb018e666a1463bd9fc98c38293ca95 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
fce1075147a50b6825d156a6e04a91ae04df73e7 KEYS: Include linux/errno.h in linux/verification.h
bc49891f9871c597d893176c37c54e881a603295 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
b9f8f249a551e897bae844ede00104bc097c9a06 hwrng: bcm2835 - Fix hwrng throughput regression
64254a5b9427c61a7d5feeff4431b3cd0ce030f9 hwrng: geode - fix accessing registers
8946a17a70c57bca4b76776662ac2a54859d7233 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
36f45cb3d919337190a6534ac4eb8764b39eee07 crypto: qat - fix state machines cleanup paths
99fe5f7b6c992748eccfe0f786747a48addea642 crypto: qat - ignore subsequent state up commands
adeee72f0e3bca51d1047bca014ebc7fc21f70fb crypto: qat - fix unregistration of crypto algorithms
f666c814dc5b243413d42727d46739047d6bab8c crypto: qat - fix unregistration of compression algorithms
ffce1dc8457e07195462d5905248b092e394d704 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
4778c1dd656e28cb5bd073b4c1be0b85d022d15d ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
4f08f132c996c7977a917a2a7a1fd89d39a3fa95 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b27751fb1f271bbb78d5993c0b10011628e40e18 nd_btt: Make BTT lanes preemptible
886e2995b42bbbb87e931489081200547726aa26 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
60f93c3b75ff9bab13cb0cdce4fc61975c5b4991 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
461b4df72256169c02dd6e962968d25df1deba88 crypto: qat - increase size of buffers
531f107ee700dd14eba1bbf66712ab435f8d85cb ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
2f0367ea3a9eaee3a9153b0f5cdf9fbad237dc7c PCI: vmd: Correct PCI Header Type Register's multi-function check
fb5718bc67337dde1528661f419ffcf275757592 hid: cp2112: Fix duplicate workqueue initialization
11eb0faaae673f203aaa4f56b5306cb76be3e1d1 crypto: hisilicon/qm - fix PF queue parameter issue
1d09354dca6eac645814f244a6d6117879c6088c ARM: 9321/1: memset: cast the constant byte to unsigned char
3456dad3d723bb273c7245dca08371772a95374a ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
8575339a5f7cdfec33c41ce6d6d6b4dfc0283f1c ext4: move 'ix' sanity check to corrent position
73be585b29127493575cc2488abd496e2f874608 kselftest: vm: fix mdwe's mmap_FIXED test case
f9501d0c10150f3fedb809a2dd890c9a98ec0464 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
afdf67c1a521abb2a00584ccb4b19a307962276a backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
b66d7d9714672169029791ff2b6e4371422fb436 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
f67500a59f8252f95440bb92a27d2f144f2541f3 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
13ee0d9bae3bf3e65ac8cdc7ccc6c8218a6c8bcb dlm: fix no ack after final message
767e4c76e0daa7fb61b1af155ed00f7c1b035e3d IB/mlx5: Fix rdma counter binding for RAW QP
035a843df60a8bd549b813d6ebb3c8715ee20d55 RDMA/hns: Fix printing level of asynchronous events
3e7665413c0d291484fc23c611f687b8e75a063b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
37d9b4a8842fcbdd1e94fda6533b7c237555dd19 RDMA/hns: Fix signed-unsigned mixed comparisons
aaf04e12b60a297093f3b513a4bd5dc751a30a17 RDMA/hns: Add check for SL
87820275278d46c658e94bb63793bf4875826996 RDMA/hns: The UD mode can only be configured with DCQCN
cd666d29c1ade2ab812e1fffdcaf6c46797781a1 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
e1fc0752d5e823c65403b15d76c4916ede45f30d ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
8a517831ca9fb13ec127ea8fa814d4c8fffdffa8 scsi: ufs: core: Leave space for '\0' in utf8 desc string
abc6ac81a306851bfd309784f46dee93bc8d3aac RDMA/hfi1: Workaround truncation compilation error
8ef4b7548dcb13d2fcfb1e4e8048282bb95284c3 HID: cp2112: Make irq_chip immutable
f06c2b93502fd29b6f2dfcccd9fe54cf04ca2c28 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
64da1f6147dac7f8499d4937a0d7ea990bf569e8 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
08420113b468e34a7bddb907868516796e6a5253 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
b4f35870a9b90058970caa5b71be26425d06454b sh: bios: Revive earlyprintk support
aedb6041da69ecc97c4f2c98b916480dc37bdd00 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
c8836943bd4e041a8da6222a7db38b5e59df568b HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
cfe88cf748cce11ed64454e454f7623c7d7e5536 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
f013769f70d3fc36946764e88cd43754580c6e3b ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
65f881a0a90d2f93bc1cec84edc7041341370639 PCI: endpoint: Fix double free in __pci_epc_create()
1e901bcb8af19416b65f5063a4af7996e5a51d7f padata: Fix refcnt handling in padata_free_shell()
e7c29266f520f97b20ef4b276b3eec995da07ada certs: Break circular dependency when selftest is modular
837afdc92f69b90342c25f6316d7c8df61a17db8 crypto: qat - fix deadlock in backlog processing
300041583ea56a63c1a30b17d71e05603adabe23 ASoC: ams-delta.c: use component after check
531a6b22b5afd4af0244a5cc735998e73135fc46 erofs: fix erofs_insert_workgroup() lockref usage
4f4a7a7d1404297f2a92df0046f7e64dc5c52dd9 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
b666088a7df2531ea7f0f4a64bb994443a2db5eb mfd: core: Un-constify mfd_cell.of_reg
b8af0a637afcdc512148b5b77601c0e30e0bcac3 mfd: core: Ensure disabled devices are skipped without aborting
e97de887bd283147907cf76f179a7f606f3088d8 mfd: dln2: Fix double put in dln2_probe
49797594d234047cbc3be2ac5cd79ae6a57d1a17 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
e84a57ce0435f28b2ea160c4a3b69d030252405e mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
48c32d8df085cac13b66a1786db2145a89f69198 leds: turris-omnia: Drop unnecessary mutex locking
5a237df850f01a0e2d4d7990e6afde626603ad56 leds: turris-omnia: Do not use SMBUS calls
dd88eb7b0c60b8d67f4c599786d8ab8cf7a19752 leds: pwm: Don't disable the PWM when the LED should be off
b76057527912d70bca0cbeeeb2f035c05112a3e8 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
74e5ce33ed3be1319e238cc4b60957f14a49a576 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
f997e1b08f88ca54790aecc1f02b1fc1deb630e3 apparmor: fix invalid reference on profile->disconnected
89ad251b6f998a6a4e77898f364757b74d4edf25 perf stat: Fix aggr mode initialization
0c0044a01cb757cf86a1f85bca2bbfa82aa7b1d8 iio: frequency: adf4350: Use device managed functions and fix power down issue.
83237a95d3157d37a152481d180d5d3238fd2a34 perf kwork: Fix incorrect and missing free atom in work_push_atom()
7990bb48feeaa1cd3a5691de4768f0865e9c1c27 perf kwork: Add the supported subcommands to the document
03832670f99e66a363047aa2c967c31a5c385b65 perf kwork: Set ordered_events to true in 'struct perf_tool'
f783e3507b091c7a9074723ab1e29ed2225baf14 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
932ddb5c29e884cc6fac20417ece72ba4a35c401 f2fs: compress: fix to avoid use-after-free on dic
d759d1d271f68f422ad6a66280b19db0c308a812 f2fs: compress: fix to avoid redundant compress extension
eb42e1862aa7934c2c21890097ce4993c5e0d192 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
49a22ed339a5e9cab4b5565daa1c9c9cd8d33c40 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
84d2e3f3e74c011e55e975f8eba65f6d15aa94ae perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
ee4558a6e0623b7cba74707415f3db04d8c2e1dd perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
acd50fcdd4e443bead2abc42a319854e674990f5 perf parse-events: Remove ABORT_ON
bd64a16ba2c5582b534f870beac92ddfe9b8f64f perf tools: Revert enable indices setting syntax for BPF map
ad3fa6cc3e239ed3149bc000fc3b355860b72193 perf parse-events: Fix tracepoint name memory leak
432909464fd94530d4cc94a25eb84b0ebd908213 livepatch: Fix missing newline character in klp_resolve_symbols()
25a88c08352d83ddc294428ea4642e11176f5273 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
faa48ed2647c2a17b4d106bf1baabc789f0a1cd7 perf record: Fix BTF type checks in the off-cpu profiling
50daad99bd7a7df12b801f28ba63017bdac52c13 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
3e851a77a13ce944d703721793f49ee82622986d usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
ac69dc32af3b1baa57769e995eb88446d7c80e6a usb: chipidea: Fix DMA overwrite for Tegra
5356ca664710d27f1fd212433509d1a0755b27e7 usb: chipidea: Simplify Tegra DMA alignment code
21e32bf0bb27199f01b113624a97f12fefaf3043 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
9bbdea45ea799e3ad97e1fc089d464fd1ab2c16f tools/perf: Update call stack check in builtin-lock.c
4428cd427855ad08e69a521fe427e486294b5ea9 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
356a5f8bdb6dbf5b76bc6644cfb00901a449856a tools: iio: iio_generic_buffer ensure alignment
9a8656a5300c1e1038cd5cab83a67fae259f44d5 USB: usbip: fix stub_dev hub disconnect
c8fff2c9225f0b7a0b67a0a458db22b01a62d6b9 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
00ca5edeaed138b84f9f91a3577737c240e9cdce f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
899b86659064be8869dec75dd2de20fe227c8421 interconnect: qcom: qdu1000: Set ACV enable_mask
4ca7387d611b78ceff497cbe307e0018ee4e9d3d interconnect: qcom: sc7180: Retire DEFINE_QBCM
b5db623daed9eca83a5c92dca6a3b71efa1d7ef1 interconnect: qcom: sc7180: Set ACV enable_mask
0f1b8085a42f720b220f2ef27f479e80f3ea89a1 interconnect: qcom: sc7280: Set ACV enable_mask
9640f78cdc0ebe673b754481f5593e2c0be51157 interconnect: qcom: sc8180x: Set ACV enable_mask
b7d939c28f8086f3c14eb2736f2966b07de4e68e interconnect: qcom: sc8280xp: Set ACV enable_mask
e8720308de8890c4a7bf239e297a2039f40cf056 interconnect: qcom: sdm670: Retire DEFINE_QBCM
f82f1ddb7ec5065508d80c420c38bba0e3010c94 interconnect: qcom: sdm670: Set ACV enable_mask
1940f9a3f73502d9db4fa43a0a92b4a461cb11c4 interconnect: qcom: sdm845: Retire DEFINE_QBCM
885139b6a0715dcbc40de4a050d59252d1e56361 interconnect: qcom: sdm845: Set ACV enable_mask
ff36f2775bea27460cfc7e6152feb40060ecc097 interconnect: qcom: sm6350: Retire DEFINE_QBCM
57ba6e84bc3270adff6208bf175ef0210d8c5761 interconnect: qcom: sm6350: Set ACV enable_mask
389fd2613208181533343b5559dbef92cb863e26 interconnect: qcom: sm8150: Retire DEFINE_QBCM
6bbf49794fb4b7f918474a0563cea91fb051f721 interconnect: qcom: sm8150: Set ACV enable_mask
ed261c06fcf980c140dc917b6b7fdf604d385ef4 interconnect: qcom: sm8350: Retire DEFINE_QBCM
7e324e99321c74029e48dacdde408e6db0cb4228 interconnect: qcom: sm8350: Set ACV enable_mask
4eb6e78b3f81f4450f57bc749f36f860809e6b51 powerpc: Only define __parse_fpscr() when required
49dc517a904ee25e50a9a16fccb3b1f35ebf9ee1 interconnect: fix error handling in qnoc_probe()
63e14dbe45f8498169e2bca2f28ad6caebf30c9c perf build: Add missing comment about NO_LIBTRACEEVENT=1
4890aaf24b0cd9c5ae175af255509fc415dad259 perf parse-events: Fix for term values that are raw events
34ca27039e1f3e9189374fbafebc994a3977622f perf pmu: Remove logic for PMU name being NULL
e94732825a5a39018a29eb2e1281621c8a541241 perf mem-events: Avoid uninitialized read
6fbbf9f14a53d4f1f6a75364b4f76d5e8ff9f8e8 s390/ap: re-init AP queues on config on
db40f538c825505e82d7706243326317d67dd349 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
35278545af13838967e562b4bc739c067ba681c1 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
ea654911b8ee71a3a7f6abd8e64b6034f3d9bbd8 perf tools: Do not ignore the default vmlinux.h
1fe1c98a72d2aee07bd926ceab3282276ce751a2 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
fc7957384d7ec352e480c188b0c85a9768ecd940 powerpc/xive: Fix endian conversion size
3af067e50b0ecca993e28930060507771c01fe32 powerpc: Hide empty pt_regs at base of the stack
d9d00713b8f74b0f3ef3285f163d67cd6c7e4f99 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
c3f620809a61e170dd0dd8f5e42bfdd17a489baa powerpc/vas: Limit open window failure messages in log bufffer
104f083c5df3538953e93a5adc756e77abf4dc65 powerpc/imc-pmu: Use the correct spinlock initializer.
ed905e38c0f2718dd2ae7e6df936c6e95cc088de powerpc/pseries: fix potential memory leak in init_cpu_associativity()
056a83850468c6aed0eb2bcf8ccfcfd2a313c513 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
7b8ae3c24efdc2a50b59f0075641d5f1e7f14b71 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
a43bdc6ba3427c4666b172264865cbfdee19d556 usb: host: xhci-plat: fix possible kernel oops while resuming
64fe182e0b203d53e2f5ac2ad89ffc0cf82d8509 perf machine: Avoid out of bounds LBR memory read
57c01bae6c24bd779dc67c42555373a445d48814 libperf rc_check: Make implicit enabling work for GCC
ccbe6d8c6b4a494b0e1656026b9ce7f0283bf698 perf hist: Add missing puts to hist__account_cycles
e5270cbe0252171023c21caf942f74236210a3ea perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
9a4cc8e1ad739ae3bfbdf4112567cbbe3cf0a407 perf vendor events intel: Add broadwellde two metrics
48b3189399556f94e54427a3f0d241abc4e57946 9p/net: fix possible memory leak in p9_check_errors()
bcf5e18c0beb73f53566b1903349b8e29bf81e19 rtla: Fix uninitialized variable found
b24cf43d9babf1265a2bb0ae8d198267cef43b83 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
e7afa8a065a06a6297be7c6bdda7d7d38ec08603 rtc: brcmstb-waketimer: support level alarm_irq
7be8c47426cfb3c4d97f8a2e0522ce3bf3564490 cxl/pci: Remove unnecessary device reference management in sanitize work
a1124adef547b85adcf32670a28b8248cffbd4e2 cxl/pci: Cleanup 'sanitize' to always poll
ba524b221cb4348eeb27698920a56372b07a79ec cxl/pci: Remove inconsistent usage of dev_err_probe()
d50d70827e2a7cc8ee66cc14fe6c80c7368ec443 cxl/pci: Clarify devm host for memdev relative setup
8e09215aadde4e955917524eca5bda3529cda9ba cxl/pci: Fix sanitize notifier setup
516fba3bd586072af6a941175a75bbc7d7792178 cxl/memdev: Fix sanitize vs decoder setup locking
cad22a757029c3a1985c221a2d4a6491ad4035ae cxl/mem: Fix shutdown order
a8a063f2c5ec1d0a867ca20a52f052ead66bc6eb virt: sevguest: Fix passing a stack buffer as a scatterlist target
5e9051bf642eba05e00218bbd03968e64c36bfc2 rtc: pcf85363: Allow to wake up system without IRQ
c2723a64b63b50dee17a4305ac2068ea632eb49a rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
5d86b34317d568eb8054b1bae78974c5a509006c cxl/region: Prepare the decoder match range helper for reuse
043facdd8d5d53c62d259ddde6fefd0921a07f8a cxl/region: Calculate a target position in a region interleave
7ca00fb8c99d82db74d9a6f33256b67e0ff268bf cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
fb2306ec509966dd935f6c6afc01610737d95dbf cxl/region: Fix cxl_region_rwsem lock held when returning to user space
f2783b8a218a9703499f5e60de82c4aa9e4e5bfd cxl/core/regs: Rename @dev to @host in struct cxl_register_map
ce82bfafd6f9d00dfe04fe7d5e6f380fcabfb5b3 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
d98f43ab71e59a2c4dc664238d94538b40fb35c8 cxl/hdm: Remove broken error path
7b3607be457667f5e05b2276490822b1afd52682 pcmcia: cs: fix possible hung task and memory leak pccardd()
65559a64c276646306e8344cada7239b669abf13 pcmcia: ds: fix refcount leak in pcmcia_device_add()
7ef4cebe945ecc318df984104ad5000984826158 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
a2e2190d994a3bd5d01b180a5c8673af53599f2d media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
66b4c5f980d741f3a47e4b65eeaf2797f2d59294 media: hantro: Check whether reset op is defined before use
e028c9573dde3eb5a54b772782cc5affbb1b1184 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
c4c8324eb14211785250d01a67eebd85af84d8f9 media: ov5640: fix vblank unchange issue when work at dvp mode
220f763dcad31a672fe4a970b6ac1d4f87d3dd01 media: i2c: max9286: Fix some redundant of_node_put() calls
b43848690b3f10407fb38ff290effdb36edae4ac media: ov5640: Fix a memory leak when ov5640_probe fails
1871014d6ef4812ad11ef7d838d73ce09d632267 media: bttv: fix use after free error due to btv->timeout timer
1ef450564770de4cb7f2d3c7401fbe3788c8e70a media: amphion: handle firmware debug message
f589aad0768a3192f73283fa50a2b7be25d0753d media: mtk-jpegenc: Fix bug in JPEG encode quality selection
88bdfe1a2439e2a3ef2b682f9f7bc697a9197c53 media: s3c-camif: Avoid inappropriate kfree()
5cfcc8de7d733a1137b86954cc28ce99972311ad media: vidtv: psi: Add check for kstrdup
cb13001411999adb158b39e76d94705eb2da100d media: vidtv: mux: Add check and kfree for kstrdup
b9be6d023c3e0c32245ef850faab5e327cd4df26 media: cedrus: Fix clock/reset sequence
a7ee4299b0253e8ffea8983561673726a2d9c9ef media: cadence: csi2rx: Unregister v4l2 async notifier
1180f59a5b3c85dc40f3febfeb12bea8f1c24bdb media: dvb-usb-v2: af9035: fix missing unlock
963ac643508a619eb1fb87cc4eb3cf0ddc25853a media: verisilicon: Fixes clock list for rk3588 av1 decoder
af9c02dd596230e1460f486ee77fd858f93fbcab media: imx-jpeg: notify source chagne event when the first picture parsed
d4076de583f3bb8329b121423d502cf0fd761629 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
531129a7e93587989914d8e2ad3ee5f20fdcbe35 media: cec: meson: always include meson sub-directory in Makefile
f232770077e89ae3d8675338865a18ed4c65ad8f cpupower: fix reference to nonexistent document
f6ac81f8269265e45ed58b9e655c63c14b8a99b1 regmap: prevent noinc writes from clobbering cache
5bb28ff319bf1046a851c4e25e9dfe8a5e888e25 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
da97367c938d28ea326b1ddbe255a86103f79cf3 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
98965075e63044ed6db0bca4fc783a1dec74bfdc pwm: sti: Reduce number of allocations and drop usage of chip_data
3448b7ba8c56fd05c0b1ccb5c1d26e1188fd2671 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
cc56c4d17721dcb10ad4e9c9266e449be1462683 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
f1fd72c06d8ec22ad7d14d7f05654b6905d0dfdc watchdog: ixp4xx: Make sure restart always works
0a720d0259ad3521ec6c9e4199f9f6fc75bac77a llc: verify mac len before reading mac header
1787b9f0729d318d67cf7c5a95f0c3dba9a7cc18 hsr: Prevent use after free in prp_create_tagged_frame()
abc1582119e8c4af14cedb0db6541fd603f45a04 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
fe4d6a419062d711a0895310aa1732511ae2ae5c rxrpc: Fix two connection reaping bugs
d5574d0ad4c4ecb545fe9e52812b646c756f3822 bpf: Check map->usercnt after timer->timer is assigned
688f277d0592a318a8bd604f57c1259173f9babe inet: shrink struct flowi_common
b3e4e116236870e2692cb202db3a925e2ad3c9da octeontx2-pf: Fix error codes
c84f297964fe7a3e927fd1ba724bf89863776683 octeontx2-pf: Fix holes in error code
59f1841a9b1450eb633c1e29894c3fc1be864510 net: page_pool: add missing free_percpu when page_pool_init fail
9e5386d494fd869124cc912df2b411dfc727c7bb dccp: Call security_inet_conn_request() after setting IPv4 addresses.
0577f93e84814f66610d41cd51757bd19164864b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
28220ff13ac336ccd6fcbcb35adb5113ce349fe6 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
aeb378667a0072e4b68f888c1cc2524a54ec955c Fix termination state for idr_for_each_entry_ul()
5917a439643bd5efb87049c8bb5efa5f4056f43b net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
d888fcdaa87d2056e6ebe8d60f99e7005a6f28a9 selftests: pmtu.sh: fix result checking
a63ff94ae24496b5c8317e4ac49471298a860b61 octeontx2-pf: Free pending and dropped SQEs
6904598dd970badef31610743ac75d2533259a5a net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
8d6a49fc39edc8148c801fa0122dfd79ed99902c net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
bf6571bb260bb467e4698ba8d3ccd7457a3783c3 net/smc: put sk reference if close work was canceled
209a13dc04d0ed47f863281942358ee1aa70c23c nvme: fix error-handling for io_uring nvme-passthrough
57efa187cda50616fc96323e971d8d07babebc4e riscv: boot: Fix creation of loader.bin
d5d744277c031b245f7e544a66a7b52e0599beda tg3: power down device only on SYSTEM_POWER_OFF
879947f4180bc6e83af64eb0515e0cf57fce15db nbd: fix uaf in nbd_open
0828d76ba2f9395337b725d00d6b0f1726aaa731 blk-core: use pr_warn_ratelimited() in bio_check_ro()
dbe7967095a579c65bbfdf3e0a98184471a47bfe vsock/virtio: remove socket from connected/bound list on shutdown
93e7f8feacb183a60e848c36494e686c58290afc r8169: respect userspace disabling IFF_MULTICAST
f706e2c9adf26e9d35d8c525e68e0b2a4e452a6f net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
52f7f210bd3d6b12d52693c5a6f58aa393d9d643 i2c: iproc: handle invalid slave state
a95ea2622afb7e3dda22df81c581a98b0df49c4e netfilter: xt_recent: fix (increase) ipv6 literal buffer length
61fd0c64e3bf6d246de2b64f994856c78787d0f1 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
c59f928177192387a5e5586f022ffdad52fc802c net/sched: act_ct: Always fill offloading tuple iifidx
990345880a1ca025b493d49427378d64f6963220 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
b2628d195a02bce7d2456641c37f8309f87e055d module/decompress: use kvmalloc() consistently
fe131f6d71c53ff166f8929872726552a5231757 drm/vc4: tests: Fix UAF in the mock helpers
2f769f4c557b52b5712ed273e27b78672c8b8388 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
a3ef9afd315abc5240f6c120370ef2faad838da1 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
18795fc33915f815e940dec3b68ebb9637e57486 ASoC: hdmi-codec: register hpd callback on component probe
033ade77d8510b4bb8edfd926934873c88831dd1 ASoC: dapm: fix clock get name
68b1ad75906b20d6b1303c319b5121363fc401bb spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
7446c44198a57765788d000a486a849d902f2e88 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
32310dbf0aa93a6365b203719daaf71b8f2c7524 fbdev: imsttfb: fix double free in probe()
18d26f9baca7d0d309303e3074a2252b8310884a fbdev: imsttfb: fix a resource leak in probe
6e6676c340786ca588e1eb6363d087c32445027c ALSA: hda/realtek: Add support dual speaker for Dell
afc10d0ca6305c5007090808eb21efc4066fb736 fbdev: fsl-diu-fb: mark wr_reg_wa() static
718dfd5b1646dd32dcf05e584e466f0b8b95374e tracing/kprobes: Fix the order of argument descriptions
8a0ba7e4b2e88443f2c2a322995d17b5457c72c4 Revert "drm/ast: report connection status on Display Port."
c0ba439a4333445f0891cfbc301f1414fccf3520 selftests: mptcp: fix wait_rm_addr/sf parameters
9e1c7fe85391364c8c73e2284f526733966ce34e io_uring/net: ensure socket is marked connected on connect retry
b592cec2a478b131cf70de7304aa747d53c16b63 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
2ee1f00866ac90e748f252c40bcc693be15cf19d Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
7fbd30155906a8b94551a4db083c91ca0242b7c5 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
3dccc81f9ea91632503a96df1f667626e01eb3ec btrfs: use u64 for buffer sizes in the tree search ioctls
9a955334c1122e821e6896b911c4daad15a0456b bpf, x86: initialize the variable "first_off" in save_args()
1c44debc30d28dd3d755ff086b78aa1a021fee09 perf parse-events: Fix driver config term
39ee8317876f1eed81c3b823c45f0d9744ee8083 btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
fa1be4637aadf1116091ddc508ad594ff021942f Linux 6.5.12
f06b38565c0cd4f76b2a52f21d36f7630d353ffb locking/ww_mutex/test: Fix potential workqueue corruption
1e6b636bd34a116f8243b6f223df40ac66efb294 btrfs: abort transaction on generation mismatch when marking eb as dirty
e05499056f88b312f91c660eeb68b7ca36faaf52 lib/generic-radix-tree.c: Don't overflow in peek()
42c3b6aca43267543c43a64223e1bb5c0f0c11de x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
1f71162cec2b70eb21d2bfddc4fc655cde449034 perf/core: Bail out early if the request AUX area is out of bound
0f5d40dfb7711150eaf1ece5ebf5ce8222c5e13e rcu: Dump memory object info if callback function is invalid
d6582f6734ce8207cfb96c71939459ff03e53563 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
4ea9afeedaa3b988bae2c9ce18e70ca6f64a8d13 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d87ff02c0898aa0ff1c9e5c92f3ebfaaddd2e447 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
64b02ba743de0ab1e5dfc980555884ea9b2547d2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1c608708e1db3061fb1168b2ad3e5c14e04ae1b6 srcu: Only accelerate on enqueue time
164b1e386af86dfd5dddb3e638dcc04b31c21805 smp,csd: Throw an error if a CSD lock is stuck for too long
0b5b1b6f25c69b3483f4b3e871f38b1f58bfe324 cpu/hotplug: Don't offline the last non-isolated CPU
2a7694c8b9c8984c3ac534b1bbb3d3b255ce0b39 workqueue: Provide one lock class key per work_on_cpu() callsite
f85e67ea039e2b009e31feee1994fb621928c5f6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ae73039ea5c72d27923bb7288e66b352468f49c9 wifi: plfxlc: fix clang-specific fortify warning
ca07f8df97f0170d75063057577e46c1611936b3 wifi: ath12k: Ignore fragments from uninitialized peer in dp
5f1747e3cc6a5a1ee2e79efa125c95fd0ff92dbc wifi: mac80211_hwsim: fix clang-specific fortify warning
229b2abb9ef5d95929a51f12aa7675cc660b1552 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
26b7b514b2b0c3598a8e1a93932a780123f0b4e2 atl1c: Work around the DMA RX overflow issue
12c57b848bfff44c035d0ccfb2f34aa2c497ef49 bpf: Detect IP == ksym.end as part of BPF program
dd56fa0f6a338c3ad67c7057205e8fda1a5017c1 wifi: ath9k: fix clang-specific fortify warnings
9b521566dd18a98348bf74cd53f4869da3ee1fc2 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
50ef58aa8f7c60b7738697d72b0c3de48db3a8dc wifi: ath10k: fix clang-specific fortify warning
c4a0fd48c281576afa97bca97ff2876c96b1304a wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
e2aaa0b95a6f4813decd94032ffa6c35534a94d8 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
5f6a7ed0c51a43df65fed35b5c95eab628cfa3e3 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
8d79ec37be9d61e810db04e827ea42c941ee8707 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
932618592d5a5aecb797c81e2bb39684dfb677c3 net: annotate data-races around sk->sk_tx_queue_mapping
59b03d17c5ccaf084c907070b21729b8e2b9d80e net: annotate data-races around sk->sk_dst_pending_confirm
1fed168b0bdd0abd42710f709f68d3d6c8833b97 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
d3fb11472188e5ba97d0e34082788eb207026f99 wifi: ath10k: Don't touch the CE interrupt registers after power up
7d914fe9a2820e60961769193ed1f4cfcadb2c7b net: sfp: add quirk for FS's 2.5G copper SFP
9fb15ebd77ac9b70890d7ee88b2a83821300fee5 vsock: read from socket's error queue
580afbdbac03a1b7248a7a8158a8e194c3e1fbb7 bpf: Ensure proper register state printing for cond jumps
342bdd7e2f27f1f19cbda0b8642275b414aacbd8 wifi: iwlwifi: mvm: fix size check for fw_link_id
1a8fb08c58d7ec71b45e4baea132dcf4faff2057 Bluetooth: btusb: Add date->evt_skb is NULL check
c7acd97597d435af38f953cab2363479db3ba3f9 Bluetooth: Fix double free in hci_conn_cleanup
0f6f0d39f1f0787b503ef851c04c0c254660dddd ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a756b883262441cd5bfb9388f014c1fd93eefa28 tsnep: Fix tsnep_request_irq() format-overflow warning
55ece88f233d8ff267c5c7b177281f92b78303d4 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
7bc5bbfb146ca3feca04ebcf84c3c771bd323a89 platform/chrome: kunit: initialize lock for fake ec_dev
b56a10ad603547749372cf4f7fe06d00e06c1d7d of: address: Fix address translation when address-size is greater than 2
da4fe7fb1b1a8a050732b7e5cdb1a4252d8ecead platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
19fc125dcf7dd646a1c56141db1cb3f0dff06dd8 drm/gma500: Fix call trace when psb_gem_mm_init() fails
78175b1f9cdb7e1ad192af7afc31c4f229335002 drm/amdkfd: ratelimited SQ interrupt messages
1bbfebd2acba1fccd351ba50bfdb51531315e2fa drm/komeda: drop all currently held locks if deadlock happens
a609bde22528da13c786f41c1b5e7901aa569e06 drm/amd/display: Blank phantom OTG before enabling
9616d1fa227203b3c15591a0fcdfb7e590f1c8c6 drm/amd/display: Don't lock phantom pipe on disabling
e4a194d35ac14370609541f1a654ea297b71e54d drm/amd/display: add seamless pipe topology transition check
81e3e2f7285efba1a7308441eacee4b123cd7346 drm/edid: Fixup h/vsync_end instead of h/vtotal
1dea2e6ad6239feb681366ee0e52d3ad70b29316 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
6fb7255a8d736d6f53dc21ceb7d09aeb84d07bbb drm/amdgpu: not to save bo in the case of RAS err_event_athub
995dd9d0d5bbaabe758c0a50bea1782c01d43bc2 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7ff40bfca5da52e5036f55622394b6fc40593b64 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a7c073301b45e488dc8338f2c33716b8d9342744 drm/amd/display: use full update for clip size increase of large plane source
32f42c578dd5da4d7120f54ad81c8e0a76de3d0c string.h: add array-wrappers for (v)memdup_user()
86d5d95a672b9a234554f5c5807124bece406b43 kernel: kexec: copy user-array safely
ffdb7af6d24a4c1cacf12421fdf55cb5d4ab6bd9 kernel: watch_queue: copy user-array safely
491a128f295eb1989b759efce4c40a023062af72 drm_lease.c: copy user-array safely
d7dbf15054ecb454d394d8f64721d9ce373bf51a drm: vmwgfx_surface.c: copy user-array safely
e9d038d2a195cb7b551687fec0176137dd3e9871 drm/msm/dp: skip validity check for DP CTS EDID checksum
cf8a8258e01a17529d99a6fbf9b44d69fec97b0a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ba7ae584ff87a8b720bd860127d8de6f83781e4a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5639c7765ef87d45154732fd88055f6835d2c5d0 drm/amdgpu: Fix potential null pointer derefernce
2221b4f1a5c4fecc5f17cfa1a1d2e57c1eb8344a drm/panel: fix a possible null pointer dereference
4fb22200b4c226e1e0ce749f8a268b728a0d1b93 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
36d20e5e671ff0777cfa41c952e66b925fa44aea drm/radeon: fix a possible null pointer dereference
6920c5b109a3a709fe6be2f33674b2712cdc9fd8 drm/amdgpu/vkms: fix a possible null pointer dereference
1ff4a89986dee86158dfd1f6a81e1983b9d56501 drm/panel: st7703: Pick different reset sequence
ceb493f2d1cca9916f39c598f066bb9294ad3f21 drm/amdkfd: Fix shift out-of-bounds issue
5a52cdfb01e6096c9a28c3e4b604bf80d422739b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8f3213ea1474a2e05874a35afc5b25885d3721f0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
07ee6ed646775ffb690a97ece832ec0b50e3c9b5 drm/amd/display: fix num_ways overflow error
50b51babc88a11cb9f7a540f9024a7464224d9d1 drm/amd: check num of link levels when update pcie param
c32b443687be2d64bc2ffd98555a05b672a84069 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
68b425427be1b1cdf3ee1ea7acecfc3bc4034a59 selftests/efivarfs: create-read: fix a resource leak
faf4c30c53bbff35eb9239bbe08aab8c8ca5f1ab ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
62e926c26f9ed9b08aede1881b2c62bf78cad8a0 ASoC: soc-card: Add storage for PCI SSID
cb15f1cdc2bf2c836e6017af3ee258f6b9cc5ef9 ASoC: SOF: Pass PCI SSID to machine driver
6b251d8c1c7ff258558c513ca54ebbc9d1262fd0 crypto: pcrypt - Fix hungtask for PADATA_RESET
ffe2c5da14f10aeb2581b1b15dc01f5a02e7c60d ALSA: scarlett2: Move USB IDs out from device_info struct
7de5ef67ad15011a0145d9ea50b4dc3298784654 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f09f1c3f164f9e918f109d93d9ed5fcdea1fe2be RDMA/hfi1: Use FIELD_GET() to extract Link Width
44fc21c187192e68c9b2305423f28108743bf10e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e7d49c260475c62d048f475dd0221ae30d2d3727 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
6a27b371e6b7e019e8b78fc8c02d2e16d4966501 fs/jfs: Add check for negative db_l2nbperpage
44490f499785cd89cf6d14da5e8c1bd1baa06d71 fs/jfs: Add validity check for db_maxag and db_agpref
0bb00d1f3faf8e2b8dc7317648a4fbe74fffbaf3 jfs: fix array-index-out-of-bounds in dbFindLeaf
822cec588c62654504b9c719c7f500d4ff2475b0 jfs: fix array-index-out-of-bounds in diAlloc
ad3758753426eb1dd9bf1657283385f701fc5a92 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
17d0687d3ea5ef83dbcd92ce07061b7fe042b82d ARM: 9320/1: fix stack depot IRQ stack filter
772d2d08c96af195ffc3632beb2f52547db96ca5 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
87c7346b559ca64855a17a8965afc6677d89e088 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
daad154bf2d55716740dc37498018bbddf799b4a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a3ad4eb59a637653e0c1402af1282c7b4bf6c526 PCI: mvebu: Use FIELD_PREP() with Link Width
e59d19b5292b878c20c415d8a6faaf33a62b656a atm: iphase: Do PCI error checks on own line
bd22cbabe3a4b923f02712c4c3b7f60826e5dc5e PCI: Do error check on own line to split long "if" conditions
cdc966b4044396dd7d38ab72f685a3c0c81bc946 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3cdbfc88ddf0eadc8897b44945b75e9afe8ea2bb PCI: Use FIELD_GET() to extract Link Width
c04e6e30647308f1a6b827f576557f0f47db484b PCI: Extract ATS disabling to a helper function
5b1d5382118c52d2c6323db0fd8c66bca2c8b3b7 PCI: Disable ATS for specific Intel IPU E2000 devices
7a1df2ae3dffa80496892ca19370ba407a608023 PCI: dwc: Add dw_pcie_link_set_max_link_width()
1d842a231a0f13c459849e1e73a86cc4237d284c PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
fb1b068910550bee98ea1f58a7d0f91ce28e9313 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
abdebe56b2d37c576420b9ae18edbc653a7cc772 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
6bc02784522048a1eec662e5bd54e3d5be2b649f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
dca1b68d5ed746d71df48a2c604fd774f4a548dd crypto: hisilicon/qm - prevent soft lockup in receive loop
0c41bfdb6a5a74f30aac104db32dc90900eb3fd9 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
05feee6ef578ea92d268aab11d7e0e543cc1f52a exfat: support handle zero-size directory
2e5823b7b5ae2de9667fb1aeaa844645f4ead6a3 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9c314bb65230184e219fe4aea0128e8f4fc2f7af iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
41c46d35dece8b17f50f1ad192960e140ea78d19 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
993497362d1ba1b0922709fdebd648ce2ac33898 tty: vcc: Add check for kstrdup() in vcc_probe()
c11fcac414eb78eb0292250d042ca771602cafbd dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
759a111efb2eedb55e1bc96b61b030b2ab7bb99d phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
f05c1c15383e46a0e28e3633f745f53c9bbd40db phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
ac9289e9a5fca0c33897183d453b412173440425 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
2ee2bd8b8418ca16100b7aaf37583feaa1a80a9c usb: ucsi: glink: use the connector orientation GPIO to provide switch events
fe125dd074a5303a5d26804fd22e6f23459ccdca soundwire: dmi-quirks: update HP Omen match
8cd03ac9b50294451ac923f059a3fc488d2231ee f2fs: fix error path of __f2fs_build_free_nids
61f2096aa3bdbb0dbeb73a4bb7feee9f9016c4a4 f2fs: fix error handling of __get_node_page
fbbb985024bab716794025d52572009c156284e9 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
4d459a36d35488470ccc8267de2ce7b489d66655 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
75d7b0f98f3deb97f2e66002f6c53c94f9b355f5 9p/trans_fd: Annotate data-racy writes to file::f_flags
b2d7709da7f67de4a25e56213cc88b7991f4e6b9 9p: v9fs_listxattr: fix %s null argument warning
12e1dd1e8dafcd0099a67e7371779ab018d98efb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
d94633100a7fd7aead61277a37123c8654f63b83 i2c: i801: Add support for Intel Birch Stream SoC
39df03cb3f0b318084e868de30bf976b08e79dc5 i2c: fix memleak in i2c_new_client_device()
eded98e06cd4fdec6f73e7538a01e8218947886b i2c: sun6i-p2wi: Prevent potential division by zero
bfa48890807e3d29e79dfa805d0009c09b44062a virtio-blk: fix implicit overflow on virtio_max_dma_size
6793211cf4ea5bca55ba4b5203b3abbf60666a6b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7af7e8f4eff011bc73a859ed0a3ab58865bf44ce media: gspca: cpia1: shift-out-of-bounds in set_flicker
1b407df1b796a559fd019a0caa171c37595cdd51 media: vivid: avoid integer overflow
4294bc3f39e29f28347b5a269523893ae086ff46 media: ipu-bridge: increase sensor_name size
b73df98f4748cc384bca18ae5aeb56cf6b0399d6 gfs2: ignore negated quota changes
79b2f0b99f0f170302665334f70caebc5d3255b9 gfs2: fix an oops in gfs2_permission
7ef0f493b1f7c5f31e450385ed29c0b3f9f49142 media: cobalt: Use FIELD_GET() to extract Link Width
337d5246440c72fc2ab15324deac76d22790e5f9 media: ccs: Fix driver quirk struct documentation
5bc9a28b6d970344d2eeac69769c259aa99aea19 media: imon: fix access to invalid resource for the second interface
3fcb0c898741f15aa15a025b27a9aa9ce98b3784 drm/amd/display: Avoid NULL dereference of timing generator
863da261ed5c8bbc6e6c49b4a447fffc2e558cb6 kgdb: Flush console before entering kgdb on panic
c13fe74ba1a7e27d2bc24f66136aa79c2d0bf2c8 riscv: VMAP_STACK overflow detection thread-safe
208eba55eeb7dfb555f622d1b186489ca8428aae i2c: dev: copy userspace array safely
42f9789015310e4357acfcc01b58284210a53db5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
4c09f395f0effedd1a41348d37b955d09145f25b drm/qxl: prevent memory leak
e8b9352dd6db02b1fe3fcd5d59b926ae10208663 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
4859cf2670fa6630d8f13117727b5c7eab278ae9 drm/amdgpu: fix software pci_unplug on some chips
66e8f0707289268be936faeb675caba73bbc5bac pwm: Fix double shift bug
ddc8caf8637376c1054f2f7c51f178342003f67b mtd: rawnand: tegra: add missing check for platform_get_irq()
8a4791ce60c48898bfa7e97b67e6882b898401fe wifi: iwlwifi: Use FW rate for non-data frames
90fc9bd349f903ac876d37ea4d952078a07d7476 sched/core: Optimize in_task() and in_interrupt() a bit
8109ece32c2c84b4d4fdc3609fe421dec49ac900 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
172db96065f108f7533e24bfeddd536ac543bde2 samples/bpf: syscall_tp_user: Fix array out-of-bound access
cddff656769409a252de9aa459d5f7ab170d5eb5 dt-bindings: serial: fix regex pattern for matching serial node children
dfc81a61856b35f2bd297b59e1b6ecafe779e441 SUNRPC: ECONNRESET might require a rebind
dfe18dfc2089d4a402cca95a81d9be6fe41d6d75 mtd: rawnand: intel: check return value of devm_kasprintf()
799be5c994165304a4431612e95d7bdf09178940 mtd: rawnand: meson: check return value of devm_kasprintf()
95db3d622a35f4dd2e478e627ce0bb17c73f5b75 drm/i915/mtl: avoid stringop-overflow warning
bc9d52133822d6f85cf24adf9934b2292d80c7e0 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
5ba17a21593d68643ba8a3802d3ce084cb18d1d3 SUNRPC: Add an IS_ERR() check back to where it was
8713bad5622d9faad1fece614f45f5d024b99782 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
deb09fc5bc54f49c0c13cb0bfb052ea94baa083d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7ac2adb290917acde6ce9ac7c7ec37c981f7ce34 RISC-V: hwprobe: Fix vDSO SIGSEGV
0e60507bdcf5c425801d97634e6af148ff5a2891 riscv: provide riscv-specific is_trap_insn()
1ce29bc639d2012ba1d844e66ac3ff9a6bf9bcdf gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
68c410fd4ddbc78c9e67366fd7494d993dd5df1d drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
e0c1fd532ac112879d98c416711d047259e12534 vdpa_sim_blk: allocate the buffer zeroed
7b2a74049176dfb23a42e3bfc7ac9dfe96500ab4 vhost-vdpa: fix use after free in vhost_vdpa_probe()
7b356b5f13cee94abbcac42a6b1acaeb6c327840 gcc-plugins: randstruct: Only warn about true flexible arrays
8ea627e0b278918eddd2ab58a3e4012706368ba0 bpf: handle ldimm64 properly in check_cfg()
b6f414eec313ced4626d04312930fab99fbb9ff2 bpf: fix precision backtracking instruction iteration
fb56b2a1e6a1c541a3104561bcac3dea96ed4fe1 net: set SOCK_RCU_FREE before inserting socket into hashtable
6e4b52eb02a3fd7b70ef6b9e43caac45d1c5b76c ipvlan: add ipvlan_route_v6_outbound() helper
a846ad7a5a8b3609155159229fcd57ecea61bbdd tty: Fix uninit-value access in ppp_sync_receive()
0c2f653d3ebd6cf74fee884a1acc70195fff97ca xen/events: avoid using info_for_irq() in xen_send_IPI_one()
0989900d175af40f3272e217c4cae0c75f6711a7 net: hns3: fix add VLAN fail issue
84a8fb711f02c3cfdea5b2206901ae919fc41006 net: hns3: add barrier in vf mailbox reply process
dd8619a5325b8312c44ba2c233779fbca8db0c32 net: hns3: fix incorrect capability bit display for copper port
19d93da5f324c5f0cd286651ec86f087e3771e3a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c2d2954266a01c65357d9ea5d35f22f0bd6fe289 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4fda77ea3bc3103017dddf7820ad9e26c9da0b2c net: hns3: fix VF reset fail issue
e7cc31cb2c2a47a90ca8f11af5a820b26a153c6e net: hns3: fix VF wrong speed and duplex issue
de06018db95b01bdf17f91736b0b47be4f528171 tipc: Fix kernel-infoleak due to uninitialized TLV value
b02036db5d3dd28a844d79e44b6739b40d802043 net: mvneta: fix calls to page_pool_get_stats
e1303ae68098fa7697e3abcf994e5624a2ee62ec ppp: limit MRU to 64K
68a77ede211e9561e0ece1cb6e39692edff3f8a8 xen/events: fix delayed eoi list handling
a736d292b496c0427e2e258bcc27b4854ba77b90 blk-mq: make sure active queue usage is held for bio_integrity_prep()
768dd37b30f2003af61c2cdb2602c4f8f8a8e3f7 ptp: annotate data-race around q->head and q->tail
e670ab7d57f4c766b904f26154d00634b76b29e0 bonding: stop the device in bond_setup_by_slave()
5198afcc65714912888a65761e9d86743a39acbf net: ethernet: cortina: Fix max RX frame define
b7809fd73466bf1dfc4c34898ad68b803147f433 net: ethernet: cortina: Handle large frames
cd9f9fbe585365e9a2b124ab63f2f1287d8b0c68 net: ethernet: cortina: Fix MTU max setting
06c100e08f8d621183a675786d2c69440b3f23e4 af_unix: fix use-after-free in unix_stream_read_actor()
5804d4ad0148262a0ee18640b7b6c5d1b9a55583 netfilter: nf_conntrack_bridge: initialize err to 0
72767c69456cbcda0fa2e772666cea2c6af89e9a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
7a634d99a5902675b9e0d297f9472c3ca8462100 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
f91cdf1243d256ebd3088e9a5449b7628ee0e356 net: stmmac: fix rx budget limit check
8bd122d6cf8cc6632edf135660ae52843e6e6514 net: stmmac: avoid rx queue overrun
9a7a9f98477fa8ea2800f2ad8e499072e393b6c7 pds_core: use correct index to mask irq
034f7849e4ed78d0ec7b16ade8f0372f1f8eb16f pds_core: fix up some format-truncation complaints
64c56dc45ade1a56814829124667880eec598df9 gve: Fixes for napi_poll when budget is 0
2e32235b90e24acb9597c2d95294177f8a70088f io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
3570d8eab8026a9da8197b2dd3c8c49f4709924a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
6597647c81f4e64afc9b9dd67a5bbf93b71b29a7 net/mlx5e: fix double free of encap_header
a23e3b87d9a7bf1e830df2759ff86820bc9b3fb6 net/mlx5e: fix double free of encap_header in update funcs
b9797a4e98007f9a6c86887a9365484cc4b5aa32 net/mlx5e: Fix pedit endianness
127c2831c9be6c2b697589b45a894d8e064cf4bf net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
713ea4713c6d8e2a72be4db52f1f282203d8be3e net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
a433a956d6bdb4a25dd248d9f4f4b9123cc11126 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
21d87dab81d5bfd0d28cd18c6bd51b4bf33747bb net/mlx5e: Update doorbell for port timestamping CQ before the software counter
f4c3a9d9b27bf8b332429be642ade984cda593fc net/mlx5: Increase size of irq name buffer
bd573370a23cdc170ea3f682192dfa1ca4f08047 net/mlx5e: Reduce the size of icosq_str
aedd9577abad424d8cb6d64bf75124ebba9e7e90 net/mlx5e: Check return value of snprintf writing to fw_version buffer
8cb1e3af4312a143f6e5f77d4aa70048e8544b28 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
28f1a150690cc762af4616324790f6f04a394147 net: sched: do not offload flows with a helper in act_ct
f967801d221f6f9e3ad3fa25133acad34037d3f4 macvlan: Don't propagate promisc change to lower dev in passthru
1425df8b4543119fc508a4a03401597a878ee51b tools/power/turbostat: Fix a knl bug
f163c0ede910b81368a00a11629c119ef3cbc21e tools/power/turbostat: Enable the C-state Pre-wake printing
906385f17e9f611d176499c9caf7e2a5cd01c2fa scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
00fa779d0b6d83d71eb9201548fc444c43118cb9 cifs: spnego: add ';' in HOST_KEY_LEN
58c326dc00ad691425326f61db56d7b3c0cf385d cifs: fix check of rc in function generate_smb3signingkey
ef3259c6da7cc079469df84be685a9ade277bef9 perf/core: Fix cpuctx refcounting
2a0787c1c8af9e2bfa6f6c5357657e7f840da126 i915/perf: Fix NULL deref bugs with drm_dbg() calls
01cb3395a3d8cce9c36ce902d6a41697b62de5e3 perf: arm_cspmu: Reject events meant for other PMUs
27c54c711412addb0d22829bbaf7b2c54b7c44d7 drivers: perf: Check find_first_bit() return value
af6604b6e89625562d90e6ec83c164f82642057b media: venus: hfi: add checks to perform sanity on queue pointers
3007e9846aa710fc39bbbec7920220df60735024 perf intel-pt: Fix async branch flags
80b3c803ce32ea448a42ca1fd98aba20504f8a48 powerpc/perf: Fix disabling BHRB and instruction sampling
7622a56ac2a268bdf9cc67b776173d9a1c180408 randstruct: Fix gcc-plugin performance mode to stay in group
d597b80599f6fe54e7ec444c66636481ff1bf32a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0eb91e0fcf87dc398f4161c5d7bad59ab0f61fa9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fb6719545877f046553e551aaf973b2c41a9654f scsi: mpt3sas: Fix loop logic
911b1e19225c963510dbfc1e0daf1aff5343a32d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
740d8187a96befa7a106557622cb1fd93d713fab scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
82c6f04014ddb508bef4236c1ed8db2bc164a528 scsi: qla2xxx: Fix system crash due to bad pointer access
1fe061dc50cdf0e05025359648a12186b83e4712 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
7e3c2c8c7b50e928e1c25a8bd32656fd75d35625 crypto: x86/sha - load modules based on CPU features
441e37accc1444d6447cd1d10b9fb68a36a64da3 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
32cb67db2003e9ffeedf2217100a11e528789884 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
9809446c1cf174efe9599fd76a8a7ff1ccfb95ca x86/cpu/hygon: Fix the CPU topology evaluation for real
c3270a26e14e7e44aa0c9c7e00dea87405bf0341 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f1ffb6821ac6de50bf3a5202d21a27d862104bf0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
bda44de70f53247d46bb919e3b338012d200f134 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
80b6f42e774eb4a914f92e66e36294e7db34c1d2 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
8e280c97336841628cf2c7dcd55817cd7cdd7ea1 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
53e09567f54bb2b7ddd88d90fe9113b8dcd6c3a2 sched: psi: fix unprivileged polling against cgroups
0740200a7a827dab99df1b6b7c1ab7f534bb9ad9 audit: don't take task_lock() in audit_exe_compare() code path
4d675cca7fe40cbe54fc3e2348dd2d09ab8a5e99 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
432a8f65d56c527f04d65ebfc860137901748e97 proc: sysctl: prevent aliased sysctls from getting passed to init
b118b002a73da477801bcefe5d8b563df8168ebc tty/sysrq: replace smp_processor_id() with get_cpu()
eb14554c06189464815110e13b927b2c78de09f0 tty: serial: meson: fix hard LOCKUP on crtscts mode
b116fc492aabac8c836b73b6ab632337fc62510c hvc/xen: fix console unplug
529a756b8a1233edea6425f6b3797b4e4b12ef6c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7d042cbc25cbe2c84a801abedea7ed5930a367a4 hvc/xen: fix event channel handling for secondary consoles
afc2e051d9668aa9c41e94ec04361997d7438007 PCI/sysfs: Protect driver's D3cold preference from user space
c855adae24bd43f6bd971d4920c3d2e00c1bc52f mm/damon/sysfs: remove requested targets when online-commit inputs
0ba17acb94e5a4866a13621448eb9645c300b2ec mm/damon/sysfs: update monitoring target regions for online input commit
e4a689135dd060567355647218bdb9dd462d027d watchdog: move softlockup_panic back to early_param
7d3521860fba9f6320d2a8d15d45620e8cd3f78d iommufd: Fix missing update of domains_itree after splitting iopt_area
cac15563ef60c1490fd2453418abd7fb5650c077 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2ab9d11fd01e4b9691f2019f8111e6c77b393567 dm crypt: account large pages in cc->n_allocated_pages
fe7f6971c49cb0b1a85738756fd73b41ed5aab90 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
0d0317f663d6893e9d4a2d73dfcbd518ee226736 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
58c7856bc01bfed2bea251f696f01e9af54e6b57 mm/damon: implement a function for max nr_accesses safe calculation
7dd591f33b33b90a569d425543964c857522abec mm/damon/core: avoid divide-by-zero during monitoring results update
64494927b57c74637c4bf3f1aa80e51519ce44ab mm/damon/sysfs-schemes: handle tried region directory allocation failure
588765595cf7a8a0fdc5321603345b342ad7908e mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f76a5d2fa0c394a5eed40f855037c48a0692e680 mm/damon/sysfs: check error from damon_sysfs_update_target()
95955f4e5ea13fdb3681d49dd28a3c8b8c6e04b2 parisc: Add nop instructions after TLB inserts
5c059151260f2fe9fe437c7695826c10794df65f ACPI: resource: Do IRQ override on TongFang GMxXGxx
19e319b3a875743cbc606d5ed23e8f69c94afec3 regmap: Ensure range selector registers are updated after cache sync
715a273aecd7a8f2a0c104510d76a0930d746923 wifi: ath11k: fix temperature event locking
f94ba984a98793d0fa72155d41edb27e653b2787 wifi: ath11k: fix dfs radar event locking
884acc9518e8f3d02a7dc54f6d8072cce53b3451 wifi: ath11k: fix htt pktlog locking
ef3c834741d1318642250eb5b1639f22ef7c00e0 wifi: ath11k: fix gtk offload status event locking
16832b13b09cf4e39e8dd167d5bc81209b8ec9d4 wifi: ath12k: fix htt mlo-offset event locking
a03aedf9a71e88d114ac9881a8ecb18ae225c65e wifi: ath12k: fix dfs-radar and temperature event locking
58de5c5cf1546e4b34398bb04264244b8892adf6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
19ae3b6e6be3571111957db46b9d145140c7ea49 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ce1d6019ba3f3d59e250b175f4614d0cf9bf5b00 sched/core: Fix RQCF_ACT_SKIP leak
0b78dc0ce796f3d08479a9a83b9aed5ba236cfa5 KEYS: trusted: tee: Refactor register SHM usage
275f4bdd10af5c4d8626b8f68fefa0404da0d7b7 KEYS: trusted: Rollback init_trusted() consistently
1081a1649d8304bcb9deea014dca19c8786e96ce PCI: keystone: Don't discard .remove() callback
efc1c7c884727124a721f263eafced6b89db1418 PCI: keystone: Don't discard .probe() callback
bc9b8baee1a41131eec605e43d0ea18ee580967f arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
a983743d6217738550d9bf8902eda6065c00c323 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
ccad8d0b4beaced7630ff02c1c0568aadfdb2f11 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
4fad4eaed0774df565793b200afc66e6cf249aca parisc/pdc: Add width field to struct pdc_model
e9e798cc6528e52405c4ddb6f566b25b530621f5 parisc/power: Add power soft-off when running on qemu
7ea0b7dc6c21d65382c5114673e1bbd8e6eef25a cpufreq: stats: Fix buffer overflow detection in trans_stats()
b5aca62c2beb842b42cf16f93eeb473b4f06a71c powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2e9fcfd3b366bb8607ab72cdca36ddf0899f5203 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
0ccc124fa5b6156b0ef622b136705d73a98442d6 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
0de64c0815a2d299ac13f7428e2858f51d6fa01c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2123095c18d7ab858fa91b5eea58b56a9c5aea9c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
185d66a03e98eff8efb28242a0345d53edabdc46 ksmbd: fix recursive locking in vfs helpers
dfdae99923912147edf24d6ae0a63921df9e4d29 ksmbd: handle malformed smb1 message
df8b64dcebd758d079e6e9049dfb7095d64af767 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
ed3824605a11ab1206da4a545f5e004682449cc7 mmc: vub300: fix an error code
46529c0837fccbeec683f501ab139ed0e9f44a61 mmc: sdhci_am654: fix start loop index for TAP value parsing
471a1f805c2a9b496ece750f15b06c133f0b89e6 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f2cd0a4a42b02e05501cf73d652912166133658c PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
63faa3c4e1814f40a669f3624a5fd56fe89f358d PCI: kirin: Don't discard .remove() callback
31bbd1163dcf2c3d4a48f3f9bec1b792b0ebbd7b PCI: exynos: Don't discard .remove() callback
fc11e2af436559293abf07f3d720b545816cefbd wifi: wilc1000: use vmm_table as array in wilc struct
45e99567d417657cdcd6570f04746e4b7ce7536a svcrdma: Drop connection after an RDMA Read error
a609ffc417a67006a352c785ee3b0f3e984f2775 rcu/tree: Defer setting of jiffies during stall reset
b4a376e88cb4303f137311c10b629c48434fd7f2 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
baadb3ef0b520025d685d1efc72b17bd9476387c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a41f659c408d050172ca7fb8f086d67d1076b110 PM: hibernate: Use __get_safe_page() rather than touching the list
b3d9cddf47200af216919ebad06618f651b1c37a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e13c2958744a85936e7dd94617664b6bacd87bcb rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5f7036411e87cd0301853dd70bfba0e6f0a48d7d btrfs: don't arbitrarily slow down delalloc if we're committing
e0c0920a41f2022d533c0e87e2a819485e69a7b7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
b63f3597811131d53c3180ea8eca5ce405ce3cf7 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
7c40532d6ff501dc7f3c818803ccaade980996f8 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
19fd7da53429352f05030bc65f9a2ceb4ef382b2 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fe03201427e6cf14c3ca7dc47159296f386fc1f3 ACPI: FPDT: properly handle invalid FPDT subtables
d39dc18bec5afc82f4a6d047781337b6ea8f2810 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
dc7e551be79f947cf0f2492fa1712db773a96945 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
f691ea5f145720dceba9bde5ff6f5bbdb51cad04 leds: trigger: netdev: Move size check in set_device_name
ea15903c1cc0187836e2ac95c2f138f883f8d718 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
9adbc0ee435f477294ef65a808f87abab11a2cef mfd: qcom-spmi-pmic: Fix revid implementation
ec38facf914ec1d1b37a78f7ebdcee16cea9c5fe ima: annotate iint mutex to avoid lockdep false positive warnings
59acca62b32945cf5d6352f006bf99c038e73e03 ima: detect changes to the backing overlay file
5b682b1b328622b6b153c7bd36f8d54bb56850e7 netfilter: nf_tables: remove catchall element in GC sync path
3e1967c1df473317c23445977c40fd961d641947 netfilter: nf_tables: split async and sync catchall in two functions
631e5522be97837e9ea8271cae4c142b18f37096 ASoC: soc-dai: add flag to mute and unmute stream during trigger
1e7bf22e8af89b8851faa254dbec9c408d19a1a0 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
e601713809c1f00ac486cbaf97bdfece6e3162b6 selftests/resctrl: Fix uninitialized .sa_flags
6311ec8b9e12a2fc31778e26b366c7462f16228f selftests/resctrl: Remove duplicate feature check from CMT test
22356a56a0ecc03f59ae607226633927f92c655e selftests/resctrl: Move _GNU_SOURCE define into Makefile
42e8b1c007434737c3c9a2cd02ae25be5858b589 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
d18203dd537e08b02d417c4b6261b6725cfe6a67 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e34129274e46908cbfaf495b522d04068befc065 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
163c9ab8022f0d9422deed0e32e0e105d5b18cd7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
68fda5ebd827cc9f8ea834070f8baedbfe534930 quota: explicitly forbid quota files from being encrypted
140266b056ba8207759e20a7e48f41a6892c7a0b kernel/reboot: emergency_restart: Set correct system_state
db68876b66399524e0707ebc6ff1fa0f20ea3554 i2c: core: Run atomic i2c xfer when !preemptible
66733bd862a4d7d6e6f1e8332505d33f73721337 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
0a8f69d276bad1b4f4476b52a6f066086cad7dbb tracing: Have the user copy of synthetic event address use correct context
ae48c4665d9ccdb23c8dead5bc46deafbda93d2d driver core: Release all resources during unbind before updating device links
85fc6e6bf9861f7be3e0b232c2fdb26e4f9deb52 mcb: fix error handling for different scenarios when parsing
326554efaa3c350066936267a578534097aeb9e2 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
bb4a8a4e87552ec8e9679768b4658842a28d765c dmaengine: stm32-mdma: correct desc prep when channel running
d7652c87b06aa7008539c618dedf55bab0a40a3c s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
52920714ea42caa8a5d9491fab6d6db142c31c2e s390/cmma: fix initial kernel address space page table walk
795fff4c9f07aedcfbd98e2e5c36c0d1e321261d s390/cmma: fix detection of DAT pages
7f51d1296ee5653db9ba4843f87cbc214952d767 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6f51eb6d73405979bcc6290b269ae8bbf4c6249f mm/cma: use nth_page() in place of direct struct page manipulation
f97cc59e7c6fa3288675d7be061fc80ec75d1539 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
271d22e0693a4febb9158785fa4244289e61b4b0 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
41f81963af8e40d185b080f59ff59067a3492329 mtd: cfi_cmdset_0001: Byte swap OTP info
52f309edfe378e9c263afc52777a44ab37a1f79a cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
6c730b765de56356a9c2ea1dd2fad0dcdf07481a i3c: master: cdns: Fix reading status register
7b02f07b724e95f88df6be6b615fffcb48f859f2 i3c: master: svc: fix race condition in ibi work thread
2f2830f65fe71912998903e590d75af9dd58c7ba i3c: master: svc: fix wrong data return when IBI happen during start frame
a27e28c3f70d43dfe20ee8df1a3a621df1dfcecd i3c: master: svc: fix ibi may not return mandatory data byte
9cccb92a52f4c42de517a863f7eb27d124079e09 i3c: master: svc: fix check wrong status register in irq handler
d8fc6949e26f54b000eb9e26d9fd71da041b2394 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b2689a4d3828ee42b279ad789d1b0bf2e0050c11 i3c: master: svc: fix random hot join failure since timeout error
6ccc518f100b52f3209ada89e0697bd9c56e692b pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
22d7df24493c62672d8b84d4fffc7e3a3af05a20 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
506dde17f42635fe1003e1055b9199db323458fc pmdomain: imx: Make imx pgc power domain also set the fwnode
f47a5875214aac821155c7dcdc7af807df7cd924 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b0dc903a6b9bcabc68b1cb6580c510cb7ab93b38 of: dynamic: Add interfaces for creating device node dynamically
5f5090220d6abc372575d6b4b2bc8e04a5def7f2 PCI: Create device tree node for bridge
1bd7f29a9d50fe2ce66158e7e4c6892218dd70f0 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
f379b0f4937323cbd8bfc85811fb3e68ecfd64a0 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
56b0b554be0b5d4fb8148a4071bf9eaa48bed3c8 of: unittest: Add pci_dt_testdrv pci driver
4e3e19c49144fac4f5ea8b3efbacbc1605aeaef4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
fd0e51b6a7d080f459e997e927b62c0e4270454a torture: Add a kthread-creation callback to _torture_create_kthread()
6afb14077e9fc959e7a1f4867fe9dab751641a26 torture: Add lock_torture writer_fifo module parameter
2ce7e761eca4d39102721b8f4435114fad029195 torture: Make torture_hrtimeout_*() use TASK_IDLE
8caa919b345d9cdc091a659079c35eb1bbe0ea5a torture: Move stutter_wait() timeouts to hrtimers
dfbc76c5a47a1bf96bce671f06cb16e7cc809fd4 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
d0a503a02a698bdf2d9ce2c69efc4fa46054c0cc rcutorture: Fix stuttering races and other issues
e758d76b8656257c2b14cc6d93f3b7187f7041b9 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
3bae2acb6a241b8001b97a2b1d6f2a47808b7217 mm/hugetlb: use nth_page() in place of direct struct page manipulation
f7a3527053cf716221efb6de989e670c6a185b21 cxl/region: Fix x1 root-decoder granularity calculations
7363411fc5cfb9051d60ae14cc34df16e311ac84 cxl/port: Fix delete_endpoint() vs parent unregistration race

--===============7298439905380033390==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9b1568a31657-1fb8159e9c24.txt

5119ba542479dd2ebfc616413f33650b77f30d30 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
52cacc5c1b6200ffaac7ee7649b62ea42f51d628 numa: Generalize numa_map_to_online_node()
b633c05136544aff3e06c1a93d65e6c15f77ac1a sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
03a34cb072fc3a4976e07fc1a79790adc079611e sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
f6df646b7ee3c7932ae32fcc75bbe394f54923c5 sched/fair: Fix cfs_rq_is_decayed() on !SMP
d73de8157f9217d0c6d8ae18dd8d278fbfe44b55 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
60bbc99f7d28042f5a8656167938535861c3bd49 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
294e3c797d7cb27415f3a842f27e263e1a851ddd sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
faa31ef0cfbcb80de621eac54ab7be51bfb8c51e objtool: Propagate early errors
d03b4817436286eeaa1ecb3606064fca31095fd2 sched: Fix stop_one_cpu_nowait() vs hotplug
83f8fc2ce63810af98dc921639a34b0d23c90954 nfsd: Handle EOPENSTALE correctly in the filecache
b900eeff9d7b0222e423eee2a0965c9003bca948 vfs: fix readahead(2) on block devices
ea6fac901ca35cea057b734b3818334ee54e14a2 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
1be339b0dce40d9d10271623538d0d0f5ec567d5 x86/srso: Fix SBPB enablement for (possible) future fixed HW
5b66cf0762ca31d17019d592ae5b06576494faff x86/srso: Print mitigation for retbleed IBPB case
0a958abffa5b3d8a2ef9ee8669146ec45f8d1bcf x86/srso: Fix vulnerability reporting for missing microcode
626ea25e6d1d416d4b85f583e2dbcd6ebc48f081 x86/srso: Fix unret validation dependencies
d7bbdc9bf41dcbeaefeb239647d9c5bd3995a1aa futex: Don't include process MM in futex key on no-MMU
eb38c5edf2a38a23688cbff8c464f0e091de301f x86/numa: Introduce numa_fill_memblks()
c711e86388dc14f7b71029f31be9705c7d72cb46 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
d6e21bf76eadc0d56b7874a67bfb4186b1f5a0a1 cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
95846cd88c683876e15edb518483a568629c1804 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
8d75ebf26a2eb09aa4f27e4868b3edd2205724cc x86/boot: Fix incorrect startup_gdt_descr.size
60edbe8e7e6c71b3b234fda952497d981ef93a11 cpu/SMT: Make SMT control more robust against enumeration failures
e0621d5d9e4d0a5a2b60b778dfd4c3ad6885626e x86/apic: Fake primary thread mask for XEN/PV
516315314ffa917bfc7e0d734bae56ff244e739c srcu: Fix callbacks acceleration mishandling
567d915092e3cbe25b78925d905cf4db1f5d3efb drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
2112a9df40e88c0d81d1263a2f489e93fc69f020 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
ad5cb6deb41417ef41b9d6ff54f789212108606f pstore/platform: Add check for kstrdup
b0ebeb5956e5eae19c1520fb78197a252aabc4c3 perf: Optimize perf_cgroup_switch()
b13513e7641c8493964793d2b73b728df666c5c1 selftests/x86/lam: Zero out buffer for readlink()
27a4b416a08467845c8fb0049c334b517cd8ea7e PCI/MSI: Provide stubs for IMS functions
6c99679e4a0cb85ee9eaf5454ad3090204add351 string: Adjust strtomem() logic to allow for smaller sources
daa5fa45350cb8667cd46a12b66743cc52845cb3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
967608cc4ee231541927a50eb8060a4b255ce0b5 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
2b9157d41e221dbdd76a668890d1b44f272665a8 wifi: ath12k: fix undefined behavior with __fls in dp
5d9eefa23bd9b0bddc74132753352b9d63f5ac01 wifi: cfg80211: add flush functions for wiphy work
74d64f0a4cf868e15752b8c21cfd7957a20aa9d1 wifi: mac80211: move radar detect work to wiphy work
d69c7a4eff2d57b8d1fb5e836a52926f3d6bf2d3 wifi: mac80211: move scan work to wiphy work
56dd205f542fcb91ff5fa3c26b1564528416b0bc wifi: mac80211: move offchannel works to wiphy work
e114cad74b9ac296b9e88b931c5ede398925ebc5 wifi: mac80211: move sched-scan stop work to wiphy work
2c1d8b046866b653d55bd50e088335ee34760122 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
5b386ed2d4979324b0ada3e326716ab6aa87c404 wifi: cfg80211: fix off-by-one in element defrag
2085a3d15b91199e5c30e16c7e2b5b9d86de1840 wifi: mac80211: fix # of MSDU in A-MSDU calculation
bc425179f67b86c458c511b76400587bf8acf391 wifi: iwlwifi: honor the enable_ini value
2696e598c68efb1e29a8f994b1757d9c47e6e97a wifi: iwlwifi: don't use an uninitialized variable
d20700da63969ceef46f9fa0d56218a6440ceeb4 i40e: fix potential memory leaks in i40e_remove()
7e85cf094939a9f41e631a3788301eb18856b386 iavf: Fix promiscuous mode configuration flow messages
f6071cf7f3ee27e6be6c05edf6a95c7151897807 selftests/bpf: Correct map_fd to data_fd in tailcalls
8f873cc3f67f2257493063e57d0caf07ef889ee9 bpf, x64: Fix tailcall infinite loop
d52deb6a4bb45fe0886a82c0caebc9058c0ca901 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
6965d1d86c8e495c9a319c536711a5a0387d1899 udp: introduce udp->udp_flags
39fc39a0c5907a07b8505f73b11532b72ed6e9c4 udp: move udp->no_check6_tx to udp->udp_flags
06de37fc9c6a7339e30cff0aafcb7675184f84cd udp: move udp->no_check6_rx to udp->udp_flags
67188b2e28dacddf0d85777eca8ce4c2eadde03a udp: move udp->gro_enabled to udp->udp_flags
268e92e323039f49490d3ad2413d535c8ea2847f udp: add missing WRITE_ONCE() around up->encap_rcv
8b2069d5c1e33d84b058b387850348b72e385856 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
f1f1f5cc1955748b0a844373250bcd8046c762d9 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
4781a75d34c1a9d4cca337afb58b1554fe165928 udp: annotate data-races around udp->encap_type
79cb39e7fa41c988181ab9e3bce6a411e8717989 udplite: remove UDPLITE_BIT
257e8d2e5b7a4c7d6452ebaefef99f3df66fa7a9 udplite: fix various data-races
7692936eae9eb40d17df67d51fd07e683eff6874 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
7cfb0246b6d1f405920640b203dc76dfc1531f7b tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
99251305c2cab2ce4f13f55a7ff78678f734fc88 bpf: Fix kfunc callback register type handling
3fc79c5686020fa4623a1b96f666913b14979722 gve: Use size_add() in call to struct_size()
be25fc451ef4ee2151c9d11fd48785396ba9ec16 mlxsw: Use size_mul() in call to struct_size()
4c7f066b7b7c127626d428ad18289f912ac42f93 tls: Use size_add() in call to struct_size()
85572d9debe90b6f7ae6e55da7373134a45adf94 tipc: Use size_add() in calls to struct_size()
a2cc67b02b4b32045ba7070c7f5dd8827f12332d net: spider_net: Use size_add() in call to struct_size()
0d1b22367ec27cd105bc65d66a3e916b95c3fbc3 ice: fix pin assignment for E810-T without SMA control
310b5e408b5d57bf46187e4c2d7fb121ae304342 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
f9b33a5f9263f66f9e33b95af480f497158ca80b wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
5b70b8c0be2b9f78268cdb76084a56524bf7f259 wifi: ath12k: fix DMA unmap warning on NULL DMA address
d412d0ef300f28d698648cc7c19147ab413251fe wifi: ath11k: fix boot failure with one MSI vector
2fa71edb85bfedac0632b0d352bd855416572a1b wifi: mac80211: fix check for unusable RX result
7ca81109bb6a019e2deaf9d17069ebf2a8f68bc8 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
6067b87b463f6a2dac358d092726eee48bc06106 cpufreq: tegra194: fix warning due to missing opp_put
94a387a17dea32e123adac7943534f7f392d49cf wifi: mt76: mt7603: rework/fix rx pse hang check
767f1180229f66c7425692d7b209e11f45905913 wifi: mt76: mt7603: improve watchdog reset reliablity
8caa9dd3d1a7c9ad9e5504dd7b205ae893e61247 wifi: mt76: mt7603: improve stuck beacon handling
730be160debe4dfe48c4f90b3f1d4ab417fc0dd0 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
5ac5fbdcd1a0e2fd114ab200a32ae0265ea1cf94 wifi: mt76: mt7996: set correct wcid in txp
17f7565b20d582d74b8879fea2298b43d91cea3f wifi: mt76: mt7996: fix beamform mcu cmd configuration
6f866f72adb41279fa69bb977ec53c292fbb9d3b wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
f98cd6bcd0043f8ee63d59849231b42e60ef0c0e wifi: mt76: mt7996: fix wmm queue mapping
a4fcd1ca76b9248518800a30172eb05d677ce1ed wifi: mt76: mt7996: fix rx rate report for CBW320-2
a638570c800b73fdd428e64a9627ff5011b2c2af wifi: mt76: mt7996: fix TWT command format
671985ba6d558fd496a05f9afb79a849135064f5 wifi: mt76: update beacon size limitation
3d6915580ded8ab63b6d8f7c5891f60c9f8c272b wifi: mt76: fix potential memory leak of beacon commands
e70f6ad75c8312753c5254daae2b2f36f811ef13 wifi: mt76: get rid of false alamrs of tx emission issues
94ed41a7a0972ac3483969776ec6b3e507f40086 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
f03f274bdca1eade53041b75b07a3cdf2cb417b1 wifi: mt76: mt7915: fix beamforming availability check
d758b395fd4ef846059cd42561570e3ba638e8e0 wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
e1d9e0e7217dc8d2c4d0fc5e01af80335562cbb8 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
9b6955d524d68ea6fb225c1e7fbdcc0e41e25515 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
8d6a28282fee0cf2fad66ea9d3994991b9327200 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
627bda008674e0d46a0bc322ebc4acc9ab146937 tcp_metrics: add missing barriers on delete
ce2ef6ec0ad59beeec71dbc6b1ecb3702bf11e09 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
7faa294fa321eacec21836e08ff9fd4f44d90610 tcp_metrics: do not create an entry from tcp_init_metrics()
12b26e432e64ca8b7229f579508e6a16c7cfdfb1 wifi: rtlwifi: fix EDCA limit set by BT coexistence
282026ab119e13505f52661a76002e9ec5265072 ACPI: property: Allow _DSD buffer data only for byte accessors
c748272277dbc5527e3f6d1888065c5a24078b61 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
21c3ba0f4cb78f73273e433720e6497d6507764a can: etas_es58x: rework the version check logic to silence -Wformat-truncation
259f549cdda4e7ad6ca96f235c40d194582fc7a4 can: etas_es58x: add missing a blank line after declaration
af1f32c95bd8823d00c83de15f1a5552478624a9 libbpf: Fix syscall access arguments on riscv
25503a83755e8d6cff47714b7868b81e80470b2d selftests/bpf: Define SYS_PREFIX for riscv
f84debae8d0a4d04f57ea88c89a765980622cf67 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
66eee612a1ba39f9a76a9ace4a34d012044767fb r8152: break the loop when the budget is exhausted
2d88afdac295403e6d52cc1984d1bb27fe1449b3 wifi: ath11k: fix Tx power value during active CAC
b10de7204b2c574e9c6de0b37f3836b1c8a52884 can: dev: can_restart(): don't crash kernel if carrier is OK
788116249df87b285091be6ee128619c057130c5 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8ab67da060157362b2e0926692c659808784708f can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
0c2260b0d242dff7284e1a6963ae7312010e704f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
a498ca6e4b3d562c8fdf6645a745fcb6685100e0 wifi: wfx: fix case where rates are out of order
634b61148ff1b95f3bc1768ea7db98d4d0cfa457 netfilter: nf_tables: Drop pointless memset when dumping rules
84a056f7a2a12fcea0d1eeeda54b60e1adf4568e virtio-net: fix mismatch of getting tx-frames
829cce76cf2d96d4291fa1a3f15f40604f783089 virtio-net: consistently save parameters for per-queue
7c1453ab9550e45695a3edd6833108622e782e42 virtio-net: fix per queue coalescing parameter setting
39d591b0d618bd27a240a2d3da2fa1221e0cf133 virtio-net: fix the vq coalescing setting for vq resize
e63489aa19707625afb9078295adf8577e7d5343 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
edbd6bbe40ac524a8f2273ffacc53edf14f3c686 thermal: core: prevent potential string overflow
0fbeb803ef02a0ec2ed8c7d57cfa6fe264cdc09a r8169: fix rare issue with broken rx after link-down on RTL8125
d4960de7c027717d01c8a335667a975581c7f8ad thermal/drivers/mediatek: Fix probe for THERMAL_V2
ba36bc0edad84e490c6a8d96dbca2c58c41dd8e8 bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
7802db1dd578adcf5bef23ba3a3a9d396292dd2f net: skb_find_text: Ignore patterns extending past 'to'
67d9e6b2506cd7192fcbeff6a01fbcdb5dd12234 selftests/bpf: Make linked_list failure test more robust
fb64fc9facd37717888fc1a6e8cfa49b3496e42f thermal: core: Don't update trip points inside the hysteresis range
f0278088043a71544877169473f2e7cf5ec4cd57 chtls: fix tp->rcv_tstamp initialization
1fa7bf6a0d35159581e995dc06edd727f36b6c3d tcp: fix cookie_init_timestamp() overflows
ffe001badd302f8f195f2865e6573da0ea8eed4d wifi: iwlwifi: mvm: update station's MFP flag after association
4bde10650e304ba15c56f66b8e851e61d97d4bfa wifi: iwlwifi: mvm: fix removing pasn station for responder
8df43e3477e986bf687bd64fdf4f79fc8dea618a wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
d0803ca6fdbf99dceb9c983f3d367aceefd4471c wifi: mac80211: don't recreate driver link debugfs in reconfig
ca33ea834596b620e77cd079eb82a3ca677980f7 wifi: mac80211: Fix setting vif links
0667efa5aca796e38b436e7eaa344a215a96b188 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
84ff4aaaf736588df71a44d75883e3161b75f046 wifi: iwlwifi: mvm: Correctly set link configuration
00cab8f36bf40cc87b3dc33642db678e52c0ec68 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
64c277f6329818db3124c9759cb9acf0f6070a54 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
d43701c5879bba1618490302737801aa8d3ff444 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
550be5c4196d60003f39ee8956446d806ab348dc wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
7c59977ffad1c98838b225368a8b6753f1881b30 wifi: iwlwifi: mvm: remove TDLS stations from FW
6e1cae8bb2580f76f725b8129af8034a7ca6370b wifi: iwlwifi: increase number of RX buffers for EHT devices
6769207f1f55d8847fbce00e51d3f2abdc010a08 wifi: iwlwifi: mvm: fix netif csum flags
f1f2e068bbe7783eff75ab85ea8566084b138aed wifi: iwlwifi: pcie: synchronize IRQs before NAPI
d04aaf89bf96035f9d243c611a892b4a30ad7c6c wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
fc163831ba33d58b8b98657e02267e9c7505b93d wifi: iwlwifi: empty overflow queue during flush
2341747553ef1e45469a33864c91e1dab0a46c5a Bluetooth: ISO: Pass BIG encryption info through QoS
84cb0143fb8a03bf941c7aaedd56c938c99dafad Bluetooth: Make handle of hci_conn be unique
d4b8c082f620690f798b36da8afe3e21c45fdce4 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
6e6dffbb72d4a281d15a7f7a58f5b9f7c2cb09a2 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
60c874a7056ab025723f9e6ef1e629800bd29899 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
eede8e07f076ef5d79bd3972b25fe1a1d827d05b mptcp: properly account fastopen data
ee1c730fdd34b82b906fac564fbface968e7931e ipv6: avoid atomic fragment on GSO packets
27debe3e7fc21a666f2af0336603d45479a49f5f virtio_net: use u64_stats_t infra to avoid data-races
c8670b7b8ddfcb66a55208191602f5dc916a5e53 net: add DEV_STATS_READ() helper
4553020dda03a621e4bf460f74ee602fde21220a ipvlan: properly track tx_errors
957ca2d927e61f867348e14adb5caafb2602e114 regmap: debugfs: Fix a erroneous check after snprintf()
46ee23101f32a1ced5335d5407d5ecffd160ccdf spi: tegra: Fix missing IRQ check in tegra_slink_probe()
7c619b827cd6377b0dfba3fc4cf58679ef665ac7 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
cceba34c7fae5b04c4d33bc52974008607b92870 clk: qcom: gcc-msm8996: Remove RPM bus clocks
50b5ee6f7e19bc4d3c13ae79a6ee2c7085ddc03c clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
f947dca2e8cc799026a6e49c791ec9b89dbbec77 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
0a3406df433851513e51e7330f2850d06f40d2ce clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
f171bab88e59c3a72efbd7357540586e1ff3a5cf clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
5d8a3bf5dcee4e8ad185557cee50691a20a42e11 gpio: sim: initialize a managed pointer when declaring it
c71d4b65f587c5405bf3787c907bc1a14f004d5e regulator: mt6358: Fail probe on unknown chip ID
b53ae564d42c9e843cfb8c95a3853d6218561e69 clk: imx: Select MXC_CLK for CLK_IMX8QXP
b7af93485a7a86da7e3a9c0865bcf1c08d9112a9 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
93f3e233230542d6abca950259eb93a1961ba0d2 clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
47923f48f2e9c594393a28e5c0d5267a59c8643d clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
e6b727efdc545a80bd49b281907bbd9fb793228c clk: imx: imx8mq: correct error handling path
7ebc604e16fb07c4f58a963aa59d719fdf2c088b clk: imx: imx8qxp: Fix elcdif_pll clock
ca781d499d3d977909db0e2183e18f63bcd549e6 clk: renesas: rcar-gen3: Extend SDnH divider table
75b64863e3372cafa9845be94f4937367e35093c clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
f92905170cfa59a86958d94553b959797713dc1b clk: renesas: rzg2l: Lock around writes to mux register
cd7231cd7a41865ba3008098fd75624d5b8dd360 clk: renesas: rzg2l: Trust value returned by hardware
da8862f717f2a15aa6a46662ccb640d6379e7c72 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a8454ab79ee6327459970e517abdb1203bac185e clk: renesas: rzg2l: Fix computation formula
823ef44a4cb504011df6f9b4349943a1d3beaa95 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
dab501d351065797c43b8bc58fcb2a5c3c4d34d9 spi: nxp-fspi: use the correct ioremap function
3634faabede60ba0bf67a8a4068726284d59562e clk: ralink: mtmips: quiet unused variable warning
82fce5143bdd4471fe952c1943c99e9ba88cde54 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
46e12284c6f227ce2baf71d7aec55e85cb3c6b3e clk: ti: fix double free in of_ti_divider_clk_setup()
db81fa4ab323b12290ad702445570af00504a5c3 clk: npcm7xx: Fix incorrect kfree
b5ff3e89b4e7f46ad2aa0de7e08d18e6f87d71bc clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
f6a7c51cf07a399ec067d39f0a22f1817c5c7d2b clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
122ac6496e4975ddd7ec1edba4f6fc1e15e39478 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
1639072f6260babd017556e9f236ca2ad589d1e7 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
5fbea47eebff5daeca7d918c99289bcd3ae4dc8d clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
1bf9c204aef4cc55ce46a7ff2d4dc7e5f86551a7 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
3f4bcf359a90bdb331ad6266523c1d76190e461b clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
92ad878d54c05d71226a16d48243ac1a71212258 clk: qcom: clk-alpha-pll: introduce stromer plus ops
b2173e49cab44dc1dbcecba3b659b5225a882114 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
1b4e973c68f309d3d95faf2f67970940f667d945 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
c9bf9bd6b3934b7db0e160f376dd04a550258b79 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
4720809ee9a3f298888c4bf2b8e6e4bfcce1bd75 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
ed02ca7ff38ea8d79cff3ef5a2bbb4b3e6dd6e49 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5a938500cd9421fa9be670218238e7496663f093 clk: mediatek: fix double free in mtk_clk_register_pllfh()
328d67254df48ffefd8be423b39d71b6edb526c8 platform/x86: wmi: Fix probe failure when failing to register WMI devices
fb7b06b59c6887659c6ed0ecd3110835eecbb6a3 platform/x86: wmi: Fix opening of char device
d51b96c90d5dcbd64803180e28f601ae4002a989 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
c49f14cc1bb12c625a1c572e8a95b6adefd4d8eb hwmon: (axi-fan-control) Fix possible NULL pointer dereference
3291cc1a1ca1e85c5c330718ac87e7f6e1cce723 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
fe7d29176ad66d318974b05ebb039fe0ea10dae0 Revert "hwmon: (sch56xx-common) Add DMI override table"
a32a93ec7e3dcb7c6fea0c68ded5dadd8b783c12 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
9bc1ab0eb883d1d84bb7bac7a49a1522b48218e5 hwmon: (pmbus/mp2975) Move PGOOD fix
11842b094a6402cb7e93010d3805de9bf25beede hwmon: (sch5627) Use bit macros when accessing the control register
aeb30fa670d4193b72f1f71c458a28471dde41c5 hwmon: (sch5627) Disallow write access if virtual registers are locked
2584e54502e1c77ce143d5874520f36240395e6f hte: tegra: Fix missing error code in tegra_hte_test_probe()
5eafd56d0992eeebd3df3a8f25a2583e6ddad0dc platform/chrome: cros_ec_lpc: Separate host command and irq disable
134e116aaca613ec5819827a26be00ef972859e5 spi: omap2-mcspi: switch to use modern name
8645b8fcf1312b6b741a6d847a7d25e8c9c27332 spi: omap2-mcspi: Fix hardcoded reference clock
498840027921a44a814a3ec52fd19d9701a77ccf drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
b86ec59f7dae621725a1860ebbd8f0e2e9bc1eec drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
2f56a02e2ab0118b553dfc53b05eb65ce760975c drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
40a4db81900d58050e42d354db4e2e0026714fd0 drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
6675723b6ed269932b346868d6ad15643ae4f6e1 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
cee7b9885eb3c137346b690bee1db40be05d8031 drm/rockchip: vop: Fix call to crtc reset helper
44c8ae3c371454697b2dc3586e51f58624d66119 drm/rockchip: vop2: Don't crash for invalid duplicate_state
43e8332be4253c4ca8ed5a305e5bf861bba3c6af drm/rockchip: vop2: Add missing call to crtc reset helper
19534a7a225f1bf2da70a9a90d41d0215f8f6b45 drm/radeon: possible buffer overflow
42ae6a3c36be424b570c7a03e69d0bd6a813e960 drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
1374561a7cbc9a000b77bb0473bb2c19daf18d86 drm: bridge: it66121: Fix invalid connector dereference
8b7e0f9b590306d1b1cddf12b33bc707776e4ae3 drm/bridge: lt8912b: Fix bridge_detach
b65e3249f3ca96e3c736af889461d80d675feab6 drm/bridge: lt8912b: Fix crash on bridge detach
5e5f9a11d47a60cffb0361aa52498cc6d99c7cd8 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
1ea9c12b66415e2b27b93ee4f1a8470298595c07 drm/bridge: lt8912b: Add missing drm_bridge_attach call
7684d956d7cc779161e211fb8ad045e3f7601ae5 drm/ssd130x: Fix screen clearing
96312a251d4dcee5d36e32edba3002bfde0ddd9c drm/mediatek: Fix coverity issue with unintentional integer overflow
de4c5bacca4f50233f1f791bec9eeb4dee1b14cd x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
6bec5b0b70ddb53b03507a9bb1bc206c3e65708e drm/bridge: tc358768: Fix use of uninitialized variable
097ac354f33915efd0580b0275e5f3130426ab79 drm/bridge: tc358768: Fix bit updates
95e62591b556999b41bb5dbb75446c8bbf215cc0 drm/bridge: tc358768: Use struct videomode
83e1e996545739d23719846dede029016d6ad7ee drm/bridge: tc358768: Print logical values, not raw register values
9bdfaa99a333c06fa1e192d7b55760f5540bec46 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3368b85a22084528a7e3b81a1e93e56792c1df29 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
697665d7c2faad6eaed5054219dd02861726dda5 drm/bridge: tc358768: Clean up clock period code
2755e3757585e8cf1b0a33267eab7519f1c307d8 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
69f03be1fa08a66735d53d92d3429c052540e3bf drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
03b98d789acba5840e4940b73ac7b137b78bc126 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
da27d73ec90b6ebb6587fabc372d1466cc622313 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
33b9170fef2b0fa31fb2a5dba922f95d512b4522 drm/amdkfd: Remove svm range validated_once flag
49ca8b9035ff43ce0673cc5d1b4e5c34451172b3 drm/amdkfd: Handle errors from svm validate and map
8b72c5d4a5d25e76b16283397c40b8b3c0d70019 drm/amd/display: Fix null pointer dereference in error message
c9106fb186ffaed72f8b682cf383d56f113c9434 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
0995fb3dd423a53fcf9807c4854e5921c7cf8855 drm/amd/display: Refactor dm_get_plane_scale helper
89eea870d70b53166d667b318de715b2d57874c3 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
de92bc45c00b0fdde5c261e91e67c38e2d045b07 io_uring/kbuf: Fix check of BID wrapping in provided buffers
464848643e999c964051600bc479527e2a25200e io_uring/kbuf: Allow the full buffer id space for provided buffers
bc46695b7c87b21bd9b9159143ff8b3baae07ca7 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
0776389bd8757f74f63dc756f4952ee2f7736097 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
12d322fc6e658417ec5febc443c3889937baea99 drm/mediatek: Fix iommu fault during crtc enabling
a5d2bb064cffbae71f7e0e5903b0970d33830b48 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
d41828438cd1635f47483a1af11f9f69e5f896aa drm/msm/adreno: Fix SM6375 GPU ID
2d70a9002ed3cb449ff003405d51c8d6a42c1554 drm/msm/a6xx: Fix unknown speedbin case
212203ef4f5c95523780114e9bac2e99f74074c8 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
6ff845320605bcb496a4cc6ea5ede9af1cffd89f gpu: host1x: Correct allocated size for contexts
b70dc563b7ee3ab7088edf0898ef025b04303536 drm/bridge: lt9611uxc: fix the race in the error path
2b13e0d556232974a954fe16934885dcf24cd80c arm64/arm: xen: enlighten: Fix KPTI checks
40a8d7e492bdbea2b57f4657aa011cb607100869 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
da9de139a159dba665be29352d91e9cd7ec8391e xenbus: fix error exit in xenbus_init()
0d99e8c816adc6ec412910fa3912f01db3ffba40 xen: Make struct privcmd_irqfd's layout architecture independent
ca8ab593d7cbede7973fd4cbaa7f1918919c8a9e xen: irqfd: Use _IOW instead of the internal _IOC() macro
90e8b74931f9631e1a0868ae27d119aa288a21fc xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
b8953fce22928fc508fab9d3818f88d10e050804 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
0d3ec0a19f3abdb9504331c1f136bdc7410b8a64 drm/msm/dsi: free TX buffer in unbind
2a8eb560f35e6f4aa374e7e075bd3c98410aa21f clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
8f3ea1ec432d8db8640a396e88ebb1700e4d9103 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
d04ff5437a45f275db5530efb49b68d0ec851f6f drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
cc9742165a45fd28b305312f44921916e53de687 drm/amd/pm: Fix a memory leak on an error path
31c99087d1fc35e917440a41e01a971c3243efdd perf/arm-cmn: Fix DTC domain detection
5d6d45e2d58bdfbbb405bb6e26602b4e530d7631 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
75bab28ffd05ec8879c197890b1bd1dfec8d3f63 perf: hisi: Fix use-after-free when register pmu fails
a9f514ba943091973e09e48b3f1d472c6633415c ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
fbd236693548c6916fbcdf417b3114ee7ea4ad6d arm64: dts: qcom: sdm845: Fix PSCI power domain names
d2b0b4d85dee788887e05c371f2df73712b9cf76 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
7d3fc1eb9936f1f79738df844946513ce6f043b5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
d2643493628338bbbee7f17df490a16e9efd5659 arm64: dts: qcom: msm8916: Fix iommu local address range
7d0eb6aa26aca7205647232f09652a9d76d9ce8e arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
9c46eeb7a5ba7578cdeb917d6dc5d9a5a922da77 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
c81eb58f10fb0998e660630a8d6673ab7b48b144 arm64: dts: qcom: sc7280: Add missing LMH interrupts
5047eb403464cb45d549f8a57be89f70ba2857a0 arm64: dts: qcom: qrb2210-rb1: Swap UART index
46a5ced7f68b7924cb76417564c2846f8b501ec4 arm64: dts: qcom: qrb2210-rb1: Fix regulators
a7b6fcdf6c26e5889fccc2a850875d3a42bffa1d arm64: dts: qcom: sdm670: Fix pdc mapping
55196e9dbe34e44162f00c83231199f37d3238dc arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
4ac3d9af9d34cf633153473627ddddbbdbe50f62 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
0662f38bffda1be23f72d3c6ad608eab151c594c arm64: dts: qcom: sm8350: fix pinctrl for UART18
2bc71fcc5a2760b210cfc8d79310a7122a3840d7 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
edc48dc43f7c60f055c9e99261951befda245a1c arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
043b62c6d08f8802fd56a1d8199e52869b1b8830 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
31860ad181744ecb923cf96b6469346e710e774e arm64: dts: qcom: msm8976: Fix ipc bit shifts
b4b5b99a491816d01a19c4fa5a6a3a247b430b49 arm64: dts: qcom: msm8939: Fix iommu local address range
7f3650a0b6615f230d798f11c18ff032172a4045 riscv: dts: allwinner: remove address-cells from intc node
49efe1db9633e9d17ede1aee5acd4e374004483c arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
18193d80258438c2828dc3de7eab25d9dd3327c0 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
fb3840a94e045893a46cd09b66ce13754fd81ab0 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
1143bfb9b055897975aeaea254da148e19524493 soc: qcom: llcc: Handle a second device without data corruption
3fc7c7079f6a6183de8605e7501c368dccd77f7b kunit: Fix missed memory release in kunit_free_suite_set()
421058c75b8339d5d898a8cde36e058cdf85393e kunit: Fix the wrong kfree of copy for kunit_filter_suites()
71edfc95113890ef872544c947b1f113519da8f4 kunit: Fix possible memory leak in kunit_filter_suites()
a2431a39590f2ce2d68109458f3fa3f49a6e3534 kunit: test: Fix the possible memory leak in executor_test
830f73b049ea1ceb606e7a04922c097c00b56d29 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
17f15d15a3d6ee74763a85f3608184bf22767002 firmware: ti_sci: Mark driver as non removable
bd1f88a12843e0b876eabecd042e307941643ed9 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
d0f5457828d441eadb61d6c0b5725e7e08e29561 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
270307dabebaa03bd8fe41842100a1d1ac235bd5 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
5373f6f4821ffa536753842566df228dd9549abf arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
d330ff2cf3b81aaf22234fd9070d16e3f7a02700 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
c153ef01dd3dfbb7000ef3a1ac6018e1d4fb6e0d firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
38dd0c2905c716ae484281fcdc65d77aa8b0479b firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
2b3583c0bc15e527ae91981f9e57e10a1ce0a4f2 ARM: dts: am3517-evm: Fix LED3/4 pinmux
a4e6c35936b652e6a0bf214c67a3a79530b2b88e clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
411cfec3c50de1319f700d3ff4e9f5d1c3cad025 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
63595cc5b346df4dde8467729ccb126fa7bc7865 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
65efaf19954fc835c3da31014ac24bd3054a2560 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
b0ee1705e5c99fe1d81cd0ae5edfc87cb6357203 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
18afb0288a4404f2334aa27854c8130b69afcc52 arm64: tegra: Fix P3767 card detect polarity
78d42ed5cdd32adba3afcfbdb0a2b5222cabcf70 arm64: tegra: Fix P3767 QSPI speed
9c9312fccdc9b8e1d217c8dba488b8071faa61ed firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
e95076f92ab942848ebb67d6fba18cd1bf0c1437 memory: tegra: Set BPMP msg flags to reset IPC channels
5b24c39695ac88c26e478864856b7c4267eee34e arm64: tegra: Use correct interrupts for Tegra234 TKE
dd5f5d1e4267a95ec6d7c8ae085468dfea41dab9 selftests/pidfd: Fix ksft print formats
d41a45508dcda2e1f10086b4358a38103719e365 selftests/resctrl: Ensure the benchmark commands fits to its array
322ec39faa3a800de5785e5b666f486827aac13c soc: qcom: pmic_glink: fix connector type to be DisplayPort
fca21e139d2118727ccff8fbbe21c25711476ea2 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
1baf6c5f7c1cc96d8482b2b105cf00bfaf882ec3 iommufd: Add iopt_area_alloc()
c2a311dc200ee5eb2d727f87dd0954df046b9882 module/decompress: use vmalloc() for gzip decompression workspace
61fb93fb91ca7cd4b4655ec866bf1f9a13dbfeff ASoC: cs35l41: Handle mdsync_down reg write errors
0a3ac47f3d21a5d17dc783ef1d3d53842a068e81 ASoC: cs35l41: Handle mdsync_up reg write errors
c6567bbfa558707696104fa3a051babfe821798f ASoC: cs35l41: Initialize completion object before requesting IRQ
507032d6abc5ba93d5886406171ee8ea29ee3e6c ASoC: cs35l41: Fix broken shared boost activation
11372a1a13345765821ec2f90fadcde58e35403b ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
82236047df77172009176661be0d9c527505b8fe ASoC: cs35l41: Undo runtime PM changes at driver exit time
d3af600c72529a39f98c61585ab58e06affbf44a ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
e7ba68a6db8afb3f5a78ab83f73b12c8b64bd306 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
93a2477b87e1949e271ffa91d6cc316498ac40e1 KEYS: Include linux/errno.h in linux/verification.h
4c2c057d771c956c6a4504a46ed416725bbe50ee crypto: ccp - Get a free page to use while fetching initial nonce
9670d536295c65779bf4bd3948ab3c5a673daf4a crypto: ccp - Fix ioctl unit tests
3b1ea9069ae763d1d99279cc63d05a52222e285a crypto: ccp - Fix DBC sample application error handling
e2866646d9c55b078210e9da425fb96fcd7b7716 crypto: ccp - Fix sample application signature passing
0c78ae22c68c376709533dbadb7ef74ad924f72a crypto: ccp - Fix some unfused tests
00dcb2738b07e9b29a298f4138f5ddb482da343c crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
d0f3994c6a40bcdcf8a2e3ce9b4653e323a44335 hwrng: bcm2835 - Fix hwrng throughput regression
d84a038fa4b3073f5045006ed5b8d8eff30de4dc hwrng: geode - fix accessing registers
119d4350a535bf6aea3ec60d548840bc1602e45a RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
3b97788e92b978e165628d40832f54ef9110ae7e crypto: qat - fix state machines cleanup paths
a44d2b83898800e35018a3e78462d85c557b2a6c crypto: qat - ignore subsequent state up commands
fa43d81ad11a749bf336c0fa7c39746ebedb3762 crypto: qat - fix unregistration of crypto algorithms
55ec67f78c2ce48980ffc3eb03259fa684513928 crypto: qat - fix unregistration of compression algorithms
c1fed82d6ddc4a44a40a1f7e7ae7c0ff2a716061 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
d683e4080b3da54ec6b1edec2a707d082ef5da13 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
cc5f69932bcb47833ec6811581efeb1216d507cb libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
6f50b414f1a0d790f11a6438a3ad6d0577eb2c18 nd_btt: Make BTT lanes preemptible
86b7c8c7b2c9b032afc6b52c7644f77c16816148 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
14d52e6ba2464f0f9eb055fce01bae6db342552d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
5a600b79646ca3ad2d8708811c656d328ccd2a16 crypto: qat - increase size of buffers
2983695ab49322ecf0068c30b0411bfd840ac52f ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
b5eebe954303845ba94e0e543a77246835f63933 PCI: vmd: Correct PCI Header Type Register's multi-function check
eb1121fac7986b30915ba20c5a04cc01fdcf160c hid: cp2112: Fix duplicate workqueue initialization
4c79c7a4e7fbe63f4cbcd0785e2f3b6ca12d9eb0 crypto: hisilicon/qm - fix PF queue parameter issue
7c8ad76067f85c84b1e980356f56d0aaaf2df86f ARM: 9321/1: memset: cast the constant byte to unsigned char
bf96d362aa180714efc88f371b10a1662f1e4c78 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
b9945f9004e22db018d722e511d86595454659a7 ext4: add missing initialization of call_notify_error in update_super_work()
11d05f01cf910149e9943383f2d4c82f339c167b ext4: move 'ix' sanity check to corrent position
9c74367665226a1230a88985b6a4c37d66c69940 kselftest: vm: fix mdwe's mmap_FIXED test case
35edb7a6b758ecbc7b2682c973ae5362381248a7 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
80d5b1bf02b8b6721c9d5450a1914a1d4cb8b50b backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
6e7c5b31d1a8d0cd97658d307b7fde5a115ccbea ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
3afcd77a59ea14e7eac7472270e40b396122042a ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
4a31e3c838da6d3f7ad063dba64ccbd492469ac1 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
c0c2b34607fd748b9ddbf9cc001171414fea3697 dlm: fix creating multiple node structures
e4393e9e52034092dac158e7c4f6c1c8852937c5 dlm: fix remove member after close call
fd508e08ef54fc46c79e6f18dcbc352e38d07a6a dlm: be sure we reset all nodes at forced shutdown
9541151509865ecc39ecfd7a52203d6e6805f306 dlm: fix no ack after final message
2eeff1f91a5257213e5dbd6cf9de277bfe3d870c IB/mlx5: Fix rdma counter binding for RAW QP
1a9db0d26577e426817b8b5dcffa874db31f68a1 RDMA/hns: Fix printing level of asynchronous events
d7e674b71fb800f401534137872919087bcf0f77 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
b2dcb5207e1fd2672c18aa125053cdb00f6eb6b4 RDMA/hns: Fix signed-unsigned mixed comparisons
74161f98a44cca9a778cc602cba2714a83948efc RDMA/hns: Add check for SL
ceb48ed1677f7322e9d75d037633f8474bf26ce7 RDMA/hns: The UD mode can only be configured with DCQCN
1210137c7f82beb0dd7506a4befb05753c0979b7 RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
cd294f7c6024580f883c7bec7a5ef23683fec8f7 RDMA/hns: Fix init failure of RoCE VF and HIP08
ceae60c808cc060ed428a26901972aead0513a60 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
bce72ef133ea8a6bcc0b30578fb74a28d9651f87 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
f12251ed5da10a65f38dc93d9c63acf9494a1ae5 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
362b2f65d6a64b39512f8b3399ee59d796a97eee scsi: ufs: core: Leave space for '\0' in utf8 desc string
6ce9304d2630e456aeebae3a62b0bd3c7a06f256 RDMA/hfi1: Workaround truncation compilation error
e284784955e558270836008caca3b0bd4ec73454 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6c8f953728d75104d994893f58801c457274335a HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
8387d39ad773920637d6df789fa03f98f838125d HID: uclogic: Fix a work->entry not empty bug in __queue_work()
b7bde87b92513d79d0c7e6df11529a27b26dfe13 sh: bios: Revive earlyprintk support
635caea216dce2cc5b166e1782637881178495c3 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
f29564e94107bf3bb4cfb4bb4b57edebdf0bdec1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
efa596d885462daee42021131768a6f54b104f2e HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
3c6d52da7cc954d941db0eeb1972ac953fb1e01f ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
88aa0b599b9c89e056502b5aeae9040e35a3239a PCI: endpoint: Fix double free in __pci_epc_create()
1734a79e951914f1db2c65e635012a35db1c674b padata: Fix refcnt handling in padata_free_shell()
e71d8a3a851beb41e1694dc8e63ddc25bf29a570 certs: Break circular dependency when selftest is modular
b7284784b81cc76a72bacfc9a6850e68209d0fd5 crypto: qat - consolidate services structure
2e513f6bc735d9e5e9eeef60fe4d8bffc000063a crypto: qat - enable dc chaining service
a7be12fbac05b22d6778cccd0da6656bfc364fe5 crypto: qat - refactor fw config related functions
04985fb71a0d37075fe33733b624b07f8e5f4199 crypto: qat - use masks for AE groups
82e4aa18bb6dc581ca0cfc85aadff9a3a586f576 crypto: qat - fix ring to service map for QAT GEN4
cffe00ff9cf81d2020037253ead85dd4843299a5 crypto: qat - fix deadlock in backlog processing
b70dd645a8f187307900749ba26b00b87e02dc8e ASoC: ams-delta.c: use component after check
7b5843b702383a8523e512a837107d9e5a19d297 erofs: fix erofs_insert_workgroup() lockref usage
6387f269d84e6e149499408c4d1fc805017729b2 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
5652e2ba9b038d5658ab023d6d3c4400ea9c2884 mfd: core: Un-constify mfd_cell.of_reg
82fa83fbcc114f550472aebf5c61c5c7744d91f3 mfd: core: Ensure disabled devices are skipped without aborting
e7a7ffeb92240219e77a3044ddb9c4f64278a3e9 mfd: dln2: Fix double put in dln2_probe
b5092e8c38dc4fdd6b8baf49332ba4de77004129 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
1815d4007e791d1390d594e9d50518dcfc31fb02 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
8799dbfe3c6963b6da6c604eea1f4d587620e3e8 leds: turris-omnia: Do not use SMBUS calls
bbd2763ac8f4277a74195f6519c53242943503c3 leds: pwm: Don't disable the PWM when the LED should be off
b37765649be9aef0b9bb1c034ea11f95fed18125 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
8762d2512f6417689be9a910b14803d9c959c623 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
8d0d83f50631084411ccf5d79194ba437b3b7fc3 apparmor: fix invalid reference on profile->disconnected
4b9d563d973e3622415bf2f27c7b87b50f0a9308 perf stat: Fix aggr mode initialization
218985bc59d47326f814d5bf21d5636363c793f3 iio: frequency: adf4350: Use device managed functions and fix power down issue.
9546f2ae2621bdd627fad79dd446834cc38e4998 pinctrl: baytrail: fix debounce disable case
ccd75740cb954aa58dd13f92a215178b736ff56b perf kwork: Fix incorrect and missing free atom in work_push_atom()
85ae4383aea9943d01840e3f2f4a91c92d76bd84 perf kwork: Add the supported subcommands to the document
dfc4cb3462f7316a36f6add80232c23ab408d3b9 perf kwork: Set ordered_events to true in 'struct perf_tool'
8deca1792015f97c84b3fca9170c9a695de51a35 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9d065aa52b6ee1b06f9c4eca881c9b4425a12ba2 f2fs: compress: fix to avoid use-after-free on dic
afab82ecc9d1a355be4f69601eb280f4a0dcd907 f2fs: compress: fix to avoid redundant compress extension
10b2a6c0dade67b5a2b2d17fb75c457ea1985fad f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
25a38fa41a2f0922ddc0047acd733a14d41d8059 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
e3c2dc9d608f86bb6fbbae76f4c892a9a7a799fb perf parse-events: Fix tracepoint name memory leak
fe998f4c3291a54e2c06901e73655d210a78db0a livepatch: Fix missing newline character in klp_resolve_symbols()
30463abdb3264247adf72b53e436a6eb6ba93b29 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
fe9d8c08decd5cefb6e8c319dfb8ad1ace4d6a39 perf vendor events arm64: Fix for AmpereOne metrics
d9bd26de867d08a1201f5293453cefe4625ef0d6 perf record: Fix BTF type checks in the off-cpu profiling
11b67ef29cbbff1dddc2d5d175fd07f5a22dc898 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
a7bee9598afb38004841a41dd8fe68c1faff4e90 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
38a41a0c0272b052a3cb9665da2e6061860a4dcd usb: chipidea: Fix DMA overwrite for Tegra
568c30c4f314f1674eca989f54b57be029617950 usb: chipidea: Simplify Tegra DMA alignment code
c6dcf5a29fabad2ac9723385cd5380b251f0375a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
84f254d9019f57753b461cf0469ae88558d97069 tools/perf: Update call stack check in builtin-lock.c
d2ab1ff309c2b7931b7e60b00ef08837de081b12 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
406d424454880087761dab65f7a7591a6e4cb717 debugfs: Fix __rcu type comparison warning
ab2998f9138dfddf77de70010dda4b3ad362cb48 tools: iio: iio_generic_buffer ensure alignment
0976757a5a57a050018af8c7af84c317f96cffed USB: usbip: fix stub_dev hub disconnect
ca2294c1275ab57bd27d0a279ea0c8ed9fc0a029 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
f1aeaf3c47c9d76b309b92a5bd13208ea30c5fb0 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
41936ddd1418886e1c190147d60e3f1e64e1ad3e interconnect: qcom: qdu1000: Set ACV enable_mask
5eb5d9c43c498dae7104cb38143fecf3d5fea690 interconnect: qcom: sc7180: Set ACV enable_mask
40d019b823ca203b60ab6a7cd84304253288fe2f interconnect: qcom: sc7280: Set ACV enable_mask
ddab041e39a137c23b730a5e5bfd4450889641a5 interconnect: qcom: sc8180x: Set ACV enable_mask
263bde32bfdf6bee880b96894b8e28936aa78a61 interconnect: qcom: sc8280xp: Set ACV enable_mask
435b71830117bb9d6a3164e0acd24d954a2ce657 interconnect: qcom: sdm670: Set ACV enable_mask
a6fe66653faf9f24a142f1ebddf6672682add2d6 interconnect: qcom: sdm845: Set ACV enable_mask
aa6f3ce1d940d00a8e621295c99519ecdd6fae3d interconnect: qcom: sm6350: Set ACV enable_mask
c164f5cad6d286c764bf7eb1e405f7d376f3ee25 interconnect: qcom: sm8150: Set ACV enable_mask
c2857e17575a90f9f494a10721f5e27daee4c80c interconnect: qcom: sm8250: Set ACV enable_mask
620cebaf877ae07eb9b1eebc27f27ba357ff6292 interconnect: qcom: sm8350: Set ACV enable_mask
c39ab57032470f26eb97b6f53a1fc41a66c991e5 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
8d5e9875aeb2b168a1e097d9be07148e75476ec9 powerpc: Only define __parse_fpscr() when required
0967f1d9f19cfc01380fa782399e541dd29ffeb4 interconnect: fix error handling in qnoc_probe()
221d9cbc5dd2beda4f7fc0b1265c6e5e06144571 perf build: Add missing comment about NO_LIBTRACEEVENT=1
4fa4152950c06202820b28a3fa736ebcea5a94ce perf parse-events: Fix for term values that are raw events
650b41987aaed10307eab16c9a2c638dc5bf8758 perf mem-events: Avoid uninitialized read
a03b8ab0291e3c14a2b21b3c6c9af29f143e76c5 s390/ap: re-init AP queues on config on
a073f26af71c3e7de0c243082a62a807c24eed3d modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
106a1f3abbc93d6e827e88e05bc2b541458d61cc modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
517310f7ce3a3a2b10e4b9aca6605c5327c371d0 perf tools: Do not ignore the default vmlinux.h
11bdf366dc6fafa427d7f617d97886e7744a861d powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
ad0c8f4937327ba10ff71542a4d4994e75f9abf1 powerpc/xive: Fix endian conversion size
e3742a5789e4a140c9c86512ea7ac8fdc9eba712 powerpc: Hide empty pt_regs at base of the stack
b18be5a5614fe040486bfd496284ec17312c9e0f perf trace: Use the right bpf_probe_read(_str) variant for reading user data
6d21fb7d628559f735f074d87fca539763a2153f powerpc/vas: Limit open window failure messages in log bufffer
c3ff87e536d66cb285f4ddffd1cf28b3ef5024fc powerpc/imc-pmu: Use the correct spinlock initializer.
e9643291b3e43f5f9b727779b54984fcde16050f powerpc/pseries: fix potential memory leak in init_cpu_associativity()
e2eb96ae628c2aa9527060af61c7084362a7eedf perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
14a51fa544225deb9ac2f1f9f3c10dedb29f5d2f xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
72bb78c4048c99dca17c00073b650f7c5d2869a7 usb: host: xhci-plat: fix possible kernel oops while resuming
965a977369d9854796946fd42642f26b651dd060 powerpc/vmcore: Add MMU information to vmcoreinfo
c139d4d928f452415636aa456a91be852c29de67 perf machine: Avoid out of bounds LBR memory read
082c59ce88d652e96f25bb18fb79e18f7db63449 libperf rc_check: Make implicit enabling work for GCC
581570045ae8639b0da1ff8d9f63cce037899d58 perf hist: Add missing puts to hist__account_cycles
8a1be9decb3ad15d221c4cabee590624d0d6040d perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
0c67c9a2d4438e489b112f41d57288f11f07b466 perf vendor events intel: Add broadwellde two metrics
b29b09d5e2ff70a7a5dd6f8c7e93035e101adc4a 9p/net: fix possible memory leak in p9_check_errors()
58d47044f6394c566052f0550c207aca970c0fc6 rtla: Fix uninitialized variable found
e49a51a96b531f1b4bcd8d358e645b6c74ef67e6 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
e5a8fc34283e6488c000c33bbcf186f2ec254fd0 rtc: brcmstb-waketimer: support level alarm_irq
f5355d4e48a6f29c77ac10c487df079d83a3fedc cxl/pci: Remove unnecessary device reference management in sanitize work
e8347a1ce09ca9559f13cc0735301531ea1297f6 cxl/pci: Cleanup 'sanitize' to always poll
c57d7ce488304fb762075f6f0b3e86659a213a45 cxl/pci: Remove inconsistent usage of dev_err_probe()
22c9bb1ed13ea3b8e8ee320573fa9f4573db1d53 cxl/pci: Clarify devm host for memdev relative setup
d4e21e7b942099f7730e6101ca9a7d0fa207fb79 cxl/pci: Fix sanitize notifier setup
d1d13a0934227eb09ff60607f9ceb6449994aeca cxl/memdev: Fix sanitize vs decoder setup locking
0ca074f7d788627a4e0b047ca5fbdb5fc567220c cxl/mem: Fix shutdown order
cb051977e9932e65fae8c8c29e942adf6b614aa2 virt: sevguest: Fix passing a stack buffer as a scatterlist target
40169c208f4bfdaa4999d7e6aebd90b26c8bc625 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
c4255b9b0a12c81d573bf7362c9e6446e04d2f77 cxl/region: Prepare the decoder match range helper for reuse
c6ffabc66dfc8ccc79cd9288ec00e4d2960f4c2d cxl/region: Calculate a target position in a region interleave
3cfdfce011c9d23d91fbd883e41bf42d5d42077a cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
41f3c9f024c83b8cd73a279a4492bbcd7cdbb034 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
0fc37ec1b57ef7201228bd06b19af982f22dfa54 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
8b52796351f91603c5fd6c61c4e0b969a35bebf5 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
6723e58d6f4abb6b6dd37953b6d890d29146b612 cxl/hdm: Remove broken error path
33519ccf9426c417b61bb57d777d843def7deecb pcmcia: cs: fix possible hung task and memory leak pccardd()
5439f09724561d5417b559d70d7043db76e104ce pcmcia: ds: fix refcount leak in pcmcia_device_add()
c5773c37fd3671a472d2334bd8413d0d266682ee pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
8e629e95d24201aa9207a98260f26cf6940048eb media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
24c06295f28335ced3aad53dd4b0a0bae7b9b100 media: hantro: Check whether reset op is defined before use
0fe806fbd7ca220d80af214edca5effcbb8d6e94 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
adf4abf768389888064b9d23ba3b8cb6816b6294 media: ov13b10: Fix some error checking in probe
cd567e637f7bd4070c4f56c092a438f9fc73845e media: ov5640: fix vblank unchange issue when work at dvp mode
9bceb07784c350c0d3bad20bcaa980cda7091f56 media: i2c: max9286: Fix some redundant of_node_put() calls
f9f6e9cb998543c2610e3ba134256666beda8036 media: ov5640: Fix a memory leak when ov5640_probe fails
847599fffa528b2cdec4e21b6bf7586dad982132 media: bttv: fix use after free error due to btv->timeout timer
746143690eddffff10c6b4b51853eabd350e17fc media: amphion: handle firmware debug message
495fd088870c9c5c20133046ff60d96f02bf70e1 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
f93844d2c8a753163987b2ef16ce203c5b96258c media: s3c-camif: Avoid inappropriate kfree()
a51335704a3f90eaf23a6864faefca34b382490a media: vidtv: psi: Add check for kstrdup
aae7598aff291d4d140be1355aa20930af948785 media: vidtv: mux: Add check and kfree for kstrdup
c88a8a09c06510e67e5ad870e6cb71e5fbd80662 media: cedrus: Fix clock/reset sequence
2e943af4c79e692f11c7ec84c99e9b1838f5a987 media: i2c: imx219: Convert to CCI register access helpers
ae6f196a8de96e4102b85a8e0ca01c52279a1ccc media: i2c: imx219: Replace register addresses with macros
cf331730632302a3d3f5ca5e803915ab885fbe6a media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
c1c88d6692e86492134a397a4eeb53095eb65fd4 media: cadence: csi2rx: Unregister v4l2 async notifier
2b9cecf001026ed6b3a67339777cfbb519b6e239 media: dvb-usb-v2: af9035: fix missing unlock
0747b6f7a3595d45bf81482024da192e6c81455b media: verisilicon: Fixes clock list for rk3588 av1 decoder
a4b31459ce9a85d057ced23f1d67ba8c3def8f88 media: mediatek: vcodec: Handle invalid encoder vsi
2b2a4fcfb16d323a3c45a8c816077021591cb14a media: imx-jpeg: notify source chagne event when the first picture parsed
8bdaa92be1b9489a030bebbd0fc1c5e7708c63da media: mediatek: vcodec: using encoder device to alloc/free encoder memory
14e1dbe283ee95ec3f38d972646ac30930bc4d27 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
215f8cc508428921a953735a9d89748b6373f7ee media: cec: meson: always include meson sub-directory in Makefile
da4f8ab224dc7ed64211b102b5c9cef541385711 cpupower: fix reference to nonexistent document
a4b4648c01499dea7e407ab543264cb475c0c07f regmap: prevent noinc writes from clobbering cache
aad60bce9beaa6336b1bca217cf3c18a59218dba drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
6d8d01d591963d761ded9d13104c4b8f02be86c5 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
7ba9338af17bce8701ce162d3067e7aace313bae pwm: sti: Reduce number of allocations and drop usage of chip_data
1498352ee9305dc89a4fb4e1b178199cd3b19342 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
c8e639f5743cf4b01f8c65e0df075fe4d782b585 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
4bb72ab68093c0c52a27f9f353c0ff18f70cfb75 watchdog: marvell_gti_wdt: Fix error code in probe()
deedc3e1e98e4e5082928fc21ebd5e8604a2d3d6 watchdog: ixp4xx: Make sure restart always works
ff5cb6a4f0c6d7fbdc84858323fb4b7af32cfd79 llc: verify mac len before reading mac header
d103fb6726904e353b4773188ee3d3acb4078363 hsr: Prevent use after free in prp_create_tagged_frame()
560992f41c0cea44b7603bc9e6c73bffbf6b5709 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
b8a4f0a27c857cdccb91c3ad07b2003cb6241a1b rxrpc: Fix two connection reaping bugs
77bf9287c5ff463baf38e13d9277a8095bd9f637 bpf: Check map->usercnt after timer->timer is assigned
b95e68308c04e4da27d19a3152b049e58ad4ef23 inet: shrink struct flowi_common
567811cc242e5f8be02e114620dada23398f9cb2 octeontx2-pf: Fix error codes
d1835d260d525c2d6576afdea8d78fa03e4eed81 octeontx2-pf: Fix holes in error code
8c137b1cd60f1124c830b0ef75324fd14d1d6685 net: page_pool: add missing free_percpu when page_pool_init fail
0a2bcc3bb7d32f6e9ee8f31c7a3f43d1fe00c342 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
82c0c8b9643ed15707412c42a6753085c5a894e6 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ec050b8b3c35a5c67e8fe6701b323fe8084af9b2 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
4db74c184af9535db96c51714ca8f30c7ab768e5 Fix termination state for idr_for_each_entry_ul()
f93f84b203cd0c612cab9f452dbb3a8d519b21db net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
05f5b4bef3a44826892603dbf35f9e7455a96d27 selftests: pmtu.sh: fix result checking
92662d9fa9a73b288cfcd4202462ad567d0ee129 octeontx2-pf: Free pending and dropped SQEs
afc6a04ff4857cb34434f8065306bc953400dac7 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f9eb4baabdc882b44f2229272516bd8a7f892db2 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
fdfccd3dcb44ef166968f7ca17a490614a8a4352 net/smc: put sk reference if close work was canceled
04e446f54f664f5082778e9283810b56534450c9 nvme: fix error-handling for io_uring nvme-passthrough
597ac160a4ad7c94e03ba1263ee219884c76c5d7 riscv: boot: Fix creation of loader.bin
cceeddd5caab4703feb56bfabdd969bb189fd9b9 ice: Fix SRIOV LAG disable on non-compliant aggregate
6f8e5afed260e63153fb2b82b3d914c2d2ca7808 ice: lag: in RCU, use atomic allocation
10fc8d424c5daf101d96c72e242ca1e7465759dd ice: Fix VF-VF filter rules in switchdev mode
f00f49243901f435d5bc8fbe8a6ad9ecf74a6247 ice: Fix VF-VF direction matching in drop rule in switchdev
9931c9d04f4dbbf791bb12685df5c5e929dcb6a2 tg3: power down device only on SYSTEM_POWER_OFF
56bd7901b5e9dbc9112036ea615ebcba1565fafe nbd: fix uaf in nbd_open
6e188e71bc9a2822923d2b461c7aedb948e3d088 blk-core: use pr_warn_ratelimited() in bio_check_ro()
2ebff71ead8619855824d42869e5a20e225be960 vsock/virtio: remove socket from connected/bound list on shutdown
1a76fd99657df5368669265045ca7401d75fbf4a r8169: respect userspace disabling IFF_MULTICAST
0b8906fb48b99e993d6e8a12539f618f4854dd26 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
17e5530a74af3cd8a0f8af1d05651f271d61a58b net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
b925c9de46870853476456140cf2314c7fbcb667 i2c: iproc: handle invalid slave state
cf6b960fbeff068faa4ff46358f51ef524d0a3d9 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
2cd19d014dbfa4c7c67337a79a3615dece1bcc23 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
d5a116dbe7123f6c1bdc581500349ff3bb9416f9 net/sched: act_ct: Always fill offloading tuple iifidx
625046cd1d5fc4c21abf6ede0d30205ecff25d1d RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
98a52692167b9d863ec2325a43c2b79fcef7b274 net: ti: icss-iep: fix setting counter value
85be1a73fd298ed3fd060dfce97caef5f9928c57 drivers: perf: Do not broadcast to other cpus when starting a counter
ada57fd312cbbb4a387f6627c91260160bea7f7b module/decompress: use kvmalloc() consistently
4bc46c047ecf1818e6a053fbb399aab9c476c16d fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
e733f3e9dc7c5b4210a0cc5bfb3347f6ca9fa747 drm/vc4: tests: Fix UAF in the mock helpers
2341c64551d17bb3b841e42362251f996c7329db drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
d68a32ebff921181a474831200703fe6d65228f4 ASoC: rt712-sdca: fix speaker route missing issue
74b6a2f23ed0fbe6372d65b0f82de9deb3ff9540 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
f4d32c52d829d007303c5fe1638f2a6725f7fed3 ASoC: hdmi-codec: register hpd callback on component probe
8519bbf23cbe294d59059ca854f3cf3d62c7fd00 ASoC: dapm: fix clock get name
a6abd5a8b2d5cf85007f81334288d91069a9dcdf spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
afadf1fad63bfd2880c4c148816af701a76b5596 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
85fd4eb8f6f85c82a0788cd3daa88cef2568c050 fbdev: imsttfb: fix double free in probe()
b346a531159d08c564a312a9eaeea691704f3c00 fbdev: imsttfb: fix a resource leak in probe
630ee9bcaef65b7caa64fbe75585ace81261d5a5 ALSA: hda/realtek: Add support dual speaker for Dell
172056918ad888caac780d494f62fedcfe5a668b fbdev: fsl-diu-fb: mark wr_reg_wa() static
dc43609d12ec3c20a64ca535c964969ffd8bc578 tracing/kprobes: Fix the order of argument descriptions
d8f492a059728bbd397defbc9b8d2f4159d869b5 eventfs: Check for NULL ef in eventfs_set_attr()
1c6d07dd699801b327d2e2db541d22cc690987f1 selftests: mptcp: run userspace pm tests slower
e8b45937c82d51dc133e015e5e9423f8bd86a668 selftests: mptcp: fix wait_rm_addr/sf parameters
2bb15fb665b3e5bc2fcda3e487f17bed8a28b3f7 io_uring/net: ensure socket is marked connected on connect retry
28e7c108c00c2d8f34162c96f8463d8635ed81b9 x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
84d24fe40db03eb3bc0d92c0b6e17fa972f9d2b7 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
cd389b213f9df9d85c4af990259d96f16b4a0797 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
9ac639de466c72a5f13f68139dd113472e8888bb btrfs: use u64 for buffer sizes in the tree search ioctls
6927a91ccf724277b902533ed488edc5bcff9c9e btrfs: make found_logical_ret parameter mandatory for function queue_scrub_stripe()
a06ca85b22f6c7f4e6dd1447ca50ded6f54ebb5e Linux 6.6.2
f568b5ffe2cf999a25ec96dc4e528f96c9569cf7 locking/ww_mutex/test: Fix potential workqueue corruption
a28e6e40ae041828c0689f932a97905f77824751 btrfs: abort transaction on generation mismatch when marking eb as dirty
6f5df002802c43e70cd359854570002e7e1321e4 lib/generic-radix-tree.c: Don't overflow in peek()
b7ff6a11d3684a9a52c539b03872eaa22c65ad61 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
226455046b644a8b5749672ac866f795e263cc28 perf/core: Bail out early if the request AUX area is out of bound
5efde264afa40ef5979043b5be645fa83daa22c2 rcu: Dump memory object info if callback function is invalid
f82b8a2dc7d25ac085eaff8f7dac55a305d246f8 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
ebd78f98b92fc08a3bc0773301433b3059e5d4fe selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
1292056aeaaedef7176abbe6d0f205b1ebaf6a7e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a44dd42ae9fe4b3f60a6899d68548b123a10f369 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f0c030408a0b68e9949393f337c1873f2f61e217 srcu: Only accelerate on enqueue time
4d03b249900ca4d0f47346e6a0f42b5f6c2ebef8 smp,csd: Throw an error if a CSD lock is stuck for too long
23a649e015fb6e653f52935c61ca25bd3ad60180 cpu/hotplug: Don't offline the last non-isolated CPU
2084ed6ad767c5ac266cf1e834577f2df9a330ea workqueue: Provide one lock class key per work_on_cpu() callsite
b75f88bfc45c48880eb493d0b22341776e7f8513 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7ef460e56beb46dc1105eaee125ba02d452dce74 wifi: plfxlc: fix clang-specific fortify warning
3389cbcf3cdd26f8ddc30c1cde703393c0f8738d wifi: ath12k: Ignore fragments from uninitialized peer in dp
7c36857a7dfce4796f8fbd611b7de00a77abb00b wifi: mac80211_hwsim: fix clang-specific fortify warning
3398863cdbc31cf66a64eabffff4ccab92a567e0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5b7256a1abce9f34581ac29b7ef27acbe7f6d190 atl1c: Work around the DMA RX overflow issue
647f564714a58d711a723fa867e660fe8e2a99c5 bpf: Detect IP == ksym.end as part of BPF program
849976566ed31920dbee767abb346e15f522450b wifi: ath9k: fix clang-specific fortify warnings
0f760bd73a4891b440512db0a5786cecff0ddb91 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
630d1bf4970035a54476dd90f33b40478a165ef0 wifi: ath10k: fix clang-specific fortify warning
1aa6e56178a0cff3a30cf8afc08d5560a4d2812a wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
cd9a87f61325727552453b678dbeeeb11d6166ce ACPI: APEI: Fix AER info corruption when error status data has multiple sections
cfd8eccb2cce67feeeeda7899c479201f8e63844 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
b4a70bacd34819da1e483511196baa0ac66becd8 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
ecf3a9d3b54cd0d4db7dcf5617e82654dfaf6210 wifi: mt76: fix clang-specific fortify warnings
c3d2fac1e7d8e3d5ab6d4c9e059912c32cb741cf net: annotate data-races around sk->sk_tx_queue_mapping
2f4e9521cfad176f60037f4e2c30ea331eadb5fd net: annotate data-races around sk->sk_dst_pending_confirm
53851688756d2a8e479489ecca4b60d872b94cda wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
4141935ec0c4cd85449d4e1fdbd9ecab7385a39f wifi: ath10k: Don't touch the CE interrupt registers after power up
31e85b2511da7fe54740ded4c5d61b63f090b938 net: sfp: add quirk for FS's 2.5G copper SFP
05f450a6564533774ffcc99ec4f1cfd4fc0113c0 vsock: read from socket's error queue
30a2ec8e0afc38c5fe5414b0fdb640b1d9e2358d bpf: Ensure proper register state printing for cond jumps
24b6403759cd5c566097550488ad078240286356 wifi: iwlwifi: mvm: fix size check for fw_link_id
59bb412d129ca8e9dac875883a5934d5dfd48d66 Bluetooth: btusb: Add date->evt_skb is NULL check
db12f8e5293b4dbaa5b501b58639eb691b213103 Bluetooth: Fix double free in hci_conn_cleanup
610e9310702f62d7133b27789d7add7fbfaa8f69 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a456675094d612eb6e8b1e74bfb67431e9842d1c tsnep: Fix tsnep_request_irq() format-overflow warning
f43fae10c87a05e6fb0e8bdb457a5dc6b5666394 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
88f5e4bf284dd60db9d19423699c932b07c55de0 platform/chrome: kunit: initialize lock for fake ec_dev
5c48d67a32aead4591e6b4a5ce90805c482145b1 of: address: Fix address translation when address-size is greater than 2
5a5a69c2347400ce886dec9f037c845e59b38093 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
74d1581be34e193a759b52e079dd938cbce36bb1 drm/gma500: Fix call trace when psb_gem_mm_init() fails
d1d699cb7d39d4ba0a545a4d86ebe27269620051 drm/amdkfd: ratelimited SQ interrupt messages
1741074676df236e469bc6e0c9a5d8829181e032 drm/komeda: drop all currently held locks if deadlock happens
0835d110945ed35786b329cb59ed02ead3d2ffc8 drm/amd/display: Blank phantom OTG before enabling
90f7b789bcf6afb9c96a1352ce47cdce5f06805c drm/amd/display: Don't lock phantom pipe on disabling
6d3b44a6fd1f75045de96ff40f04ffa866b2600a drm/amd/display: add seamless pipe topology transition check
7a4223b2bf481e201b052088bc385ea127e1b2b2 drm/edid: Fixup h/vsync_end instead of h/vtotal
f577d3d9bd37c148ccf87be6c8c337216aeb377b md: don't rely on 'mddev->pers' to be set in mddev_suspend()
2402b407e7ac5f3a4da710dca8b1f085f8794fb6 drm/amdgpu: not to save bo in the case of RAS err_event_athub
6142b60f8f44b4aa57962bedbe553279418d63d7 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3b5f1043573488a41b2577c15f7b06a61b4c52ca drm/amdgpu: update retry times for psp vmbx wait
2a90143ac90d6961a3584535528d710b06c8a5d3 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
01354420f09463ecf1c80752b3dc86b14b305269 drm/amd/display: use full update for clip size increase of large plane source
d37d218a7844e2706dbc4f4dd3cf6bf3d98f93d9 string.h: add array-wrappers for (v)memdup_user()
08c31ecf266c3bdc25ccbb218aacb33ab2e6db91 kernel: kexec: copy user-array safely
f16662b50ed3502e0d90ab1bb6326516a7db0179 kernel: watch_queue: copy user-array safely
5e063b9575c735fdc0b1afb34b950e1d70581131 drm_lease.c: copy user-array safely
3ac89af4b551bad6e327a1ff0477c4d302e23320 drm: vmwgfx_surface.c: copy user-array safely
f566d9db998fe20a6a0fccc64d2d9238a4a3a55a drm/msm/dp: skip validity check for DP CTS EDID checksum
024a3151eeb238fcaea3989f50ea842bcec48b3f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1847db586fed438001b474dd6aa1dc28588e460e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
74f7590d86d1a78db4a508a5463203a43bf469e0 drm/amdgpu: Fix potential null pointer derefernce
a3debf18c4d09aa59938cdd675616aab959c2bab drm/panel: fix a possible null pointer dereference
e43e39a1606a0f59acf624ebffd9cd17f8df1ac2 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
604b3958d20dba5bf510dadfe7698acba963b107 drm/radeon: fix a possible null pointer dereference
f23e1167a9022498f91f44c76cb39da27ac5568f drm/amdgpu/vkms: fix a possible null pointer dereference
a90f0a395f769b1d552d5c4ee662d16cf9e0d3ba drm/panel: st7703: Pick different reset sequence
8a2b0d136b5bfcf3cbd3d075e90ca2d207a8e1a8 drm/amdkfd: Fix shift out-of-bounds issue
e292ba178477e2fe237669a0128ee75d85b52bba drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0544dc14d762210a6a673f89e47940c5258013a9 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
eb483717e3984726dd714877f652f83110e0f0a4 drm/amd/display: fix num_ways overflow error
57215e01276adf82883b50138d0b7a18440401c9 drm/amd: check num of link levels when update pcie param
c8ffb429ad54fa50d7b55920366584ceaff0c142 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
0f100ded9d1086436e7ea043ef98e99648312745 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
a8145a1bd888c0dbc673778c1052f5c32025daac arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
3da69042d0820d5b23727305510f13ef9b1c7030 selftests/efivarfs: create-read: fix a resource leak
7d6248ab6052ac5fecba51d1dc834c6da944141c ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
a662b2b064b78cc4c23cdb99e309ee66870f7a2f ASoC: soc-card: Add storage for PCI SSID
71ae04c5dc30d3959da397af64fab0969857385c ASoC: SOF: Pass PCI SSID to machine driver
1dcbb5af97872667d2185a73c8aace65e26e8dd8 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
96588eaa9b9401769145e68cde3835f18b05200e ASoC: cs35l56: Use PCI SSID as the firmware UID
0ca8b67205742b310f638405f17d2e2250116fc7 crypto: pcrypt - Fix hungtask for PADATA_RESET
cfd55966fb8cc68ecda4ec359368de23366edbeb ALSA: scarlett2: Move USB IDs out from device_info struct
ad57f9888c0fda4cce7454599f04356a3f409934 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
b3aab761bc2cf77e4891e883e546df0ceef518ae RDMA/hfi1: Use FIELD_GET() to extract Link Width
af74b7b8a23da4b29b7c25287d65b6d145a1c032 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e676f2e181b89c083cef7b66015271465c74732a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8099c8d72c0876c8e33e279fe0ba64f2410a177e fs/jfs: Add check for negative db_l2nbperpage
cd11c1b9d24eb3f2f0a2b684ef8b7798cfe1c41b fs/jfs: Add validity check for db_maxag and db_agpref
609d730c1f557340d8b9d479cedaa005d9e704a6 jfs: fix array-index-out-of-bounds in dbFindLeaf
7c6fda3c1d9782276f83e3992f1ba3db2173a9b8 jfs: fix array-index-out-of-bounds in diAlloc
d63475f5628d075f223094065eaf23b5470e04f1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
35f29507a17edc655739ee9fac0a3da55f19bc99 ARM: 9320/1: fix stack depot IRQ stack filter
6bdec5a115556b1ce893fa8932acb5e9840972bb ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d548c566dc749ac38691d57fd4bc86d1d735dd2c gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
ee36a882627dc4a497dab9a5f4ee3765894a4eef PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
934c325d19b9e4917c0354a34ea57acb79d3f241 PCI: mvebu: Use FIELD_PREP() with Link Width
f211ed159c851e90fe560be4a797152b24cbee1d atm: iphase: Do PCI error checks on own line
0048866e45dff47a601044258e70afbd015441d7 PCI: Do error check on own line to split long "if" conditions
0690abb56345afd6636f93cf8856b6c261c420d4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
44a2671936bfd6c54e619d4cd74e47ac2e326dbd PCI: Use FIELD_GET() to extract Link Width
1420091bc77fd284d856ef2db52ae8aea79db7cf PCI: Extract ATS disabling to a helper function
17be4139afe7a3c2915232357a79ef5c5ce7f156 PCI: Disable ATS for specific Intel IPU E2000 devices
ed67fbfa70709090bcb38e681a3fb0314aa74d2e PCI: dwc: Add dw_pcie_link_set_max_link_width()
ffe82e15074f1513742f1d65cae2a55ec61f6151 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
5aabc0ce013a318ab10042df224fede87bcb0831 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e55b76289608a4a653395404d9195770f1e241f5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
16719d79f83447990117224e360b653f47e1da4e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
2861b6410407ebe600625f24a8e14cf8a625ff5f crypto: hisilicon/qm - prevent soft lockup in receive loop
922055dce1f004484aa55dc063633a8ff05bf8c9 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
fd4f90ee8893bb64e3abe1ddc50acdeb8de03ca7 exfat: support handle zero-size directory
8078572073837979eb2fb93cb58f033a7d2df898 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
be1cc76ce18c542bcd7ac4be0cb50363beab2806 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
245f2439a5cc60fe3953aec12557777d9255f406 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
cdfeebf4e81797fbd39403f90b7dc5f28f1fb6ff tty: vcc: Add check for kstrdup() in vcc_probe()
13003d9ae73aa2a7ec4788c0559fa2bf3a9bda12 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
6e017f5a45bc0aabd6db8fa31085fbd32d484a7e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
99aedcb78d8d0648a5a7b12707bda3174312797e phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
b4ba7eda29614aacc28e67534d6d1f953a374592 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
13b85bdec44750dba33a8c7fd6e0a230e5db72d9 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
119861b90029fdee0c60dd967cdb388468c72955 soundwire: dmi-quirks: update HP Omen match
6831328508e792956ee9842dc67a8f541b9de996 f2fs: fix error path of __f2fs_build_free_nids
76a8bed32c0f051365317c586aedfa65f5ca6fd0 f2fs: fix error handling of __get_node_page
0a7b75abadfaf7da6634560cda60722bafba2292 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
08e90c964f347a77e4dbe40db88f624375e00c84 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a1e999c35c19dfcff66bf0db64e76f5a654eeb1e 9p/trans_fd: Annotate data-racy writes to file::f_flags
8f44d1bcd109657d888d60fdb445e20c6d30e15f 9p: v9fs_listxattr: fix %s null argument warning
bf230e9735e70ca336c37c65bc5b20e4bb12ef0a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
989383a283b77a343fadb58cf9a1b3d7ebbc5d2b i2c: i801: Add support for Intel Birch Stream SoC
35f56cce95ebd3d45d68efbfb737c94f04dffa6a i2c: fix memleak in i2c_new_client_device()
034cc2f872c38dbf14619b7267de0429ea91845c i2c: sun6i-p2wi: Prevent potential division by zero
a6d95fdf30b65f6a6f9820b10c360d623546d384 virtio-blk: fix implicit overflow on virtio_max_dma_size
6652a4441445c4728498d04d3b847fdd2fbd34e1 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
5bc5059e673315c3e20b6eeb8d2a79fed2aea09a media: gspca: cpia1: shift-out-of-bounds in set_flicker
2588405e138b4186ec309a7c772afd1f65b328f2 media: vivid: avoid integer overflow
9cd5f2dd8a14997e4590905772d2d2d2eed346a2 media: ipu-bridge: increase sensor_name size
4add63dba06495616c5b47a57973d0028130f950 gfs2: ignore negated quota changes
9b8cd5a0df57c1e556651a71803af7d6d22f0e5a gfs2: fix an oops in gfs2_permission
d309529b572135b947b017470730d812f114605d media: cobalt: Use FIELD_GET() to extract Link Width
5e15784890c95bc4d2c661a1ad6137a0ac5614ea media: ccs: Fix driver quirk struct documentation
39f33ff9db2748c7178d6cece29ef57858b97111 media: imon: fix access to invalid resource for the second interface
0b81f7cb2b65e508bf8477d57a67ad9584c25f9c drm/amd/display: Avoid NULL dereference of timing generator
0afa975017dbdc566ce063dad4115025df0872af gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bede60a97fca13a606eb63d241b832bab02533e2 kgdb: Flush console before entering kgdb on panic
f34051d46cfa78b8ba75ac8c5020a494928aa067 riscv: VMAP_STACK overflow detection thread-safe
a4e099a37ac18b41ec8baa1f23ce76f4a9dc1bc9 i2c: dev: copy userspace array safely
1d901dc7e24127ae8dc4fd54368ec6baaf114792 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2bd15772135b223fd868567ebe8fd1bdbbd13f58 drm/qxl: prevent memory leak
c28ac0fc748fb8d86b06c20eb82301b971448b4f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
c8ad7068847c691c93537115ae4a35d43aa3c3b4 drm/amdgpu: fix software pci_unplug on some chips
eaac4432cf6496685588e11f754344604609ffa0 pwm: Fix double shift bug
3b1bd23e3355b344a277e65476aaf60cbac32dac mtd: rawnand: tegra: add missing check for platform_get_irq()
3f87479d6e763f8fae3bbdead8a2b22e5474ade6 wifi: iwlwifi: Use FW rate for non-data frames
ebd9008011670fbd4e2af7616941b36c5c1cef95 sched/core: Optimize in_task() and in_interrupt() a bit
b27b1958c8cea63d0ee36502f26d368995b82442 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
5e37f8887be76daa073e4a7bf119a95bc582e438 samples/bpf: syscall_tp_user: Fix array out-of-bound access
c75025b6c2067650810531534da4df90fae5ed9d dt-bindings: serial: fix regex pattern for matching serial node children
a44e66ee23500af620c167da2206a31bae17402f SUNRPC: ECONNRESET might require a rebind
902b756f4dcca983941f0cc7565c84ce564906cb mtd: rawnand: intel: check return value of devm_kasprintf()
e2677a32f7937e6723a2c0126b6e5ab99c3fed6f mtd: rawnand: meson: check return value of devm_kasprintf()
6146f883f924fa102457ab958e1f4bb80001a176 drm/i915/mtl: avoid stringop-overflow warning
4a94de783f86fe6d5fa98a0809997fc323f9f4e5 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
c5ca35d895c16bea37c7af930964626699ad8e51 SUNRPC: Add an IS_ERR() check back to where it was
4d0a8789c76ee0e50133ec85b6cb9c0cfb4f3d1c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3a16ae77ea7d0c21d32bc8047b453e9899c3ea31 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1ddfae3c888dc3bae54c5f190fd29643e4e79376 RISC-V: hwprobe: Fix vDSO SIGSEGV
928b76261a8acd28def1c9ec4bb28c960ab23b10 riscv: provide riscv-specific is_trap_insn()
505e59e49f5d71aec186925edf1e42650717c262 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5742ea2eb14fe8f590ef19dae3df29e76a9f4b8d drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
494ff47024601c2ecddf53a003f1f109141dbaee riscv: split cache ops out of dma-noncoherent.c
a494e5ff88dc7403c1ce0a75e391fb3e5b82966c vdpa_sim_blk: allocate the buffer zeroed
94b38eb4cd8d444c5648b6568cc9292c15227d12 vhost-vdpa: fix use after free in vhost_vdpa_probe()
0a266a61a58adef27cbdabc630a0ba72175a862e gcc-plugins: randstruct: Only warn about true flexible arrays
2b2ad2ef225056b3cebfe0177041c6880cbcc4fc bpf: handle ldimm64 properly in check_cfg()
eed66983416918f29695d8d8be00821c3e1f58bd bpf: fix precision backtracking instruction iteration
5e81db6112ef84c55730d1145669568fb7e002cd bpf: fix control-flow graph checking in privileged mode
b715de9f1d4d8602e798c870e1b49f95e0b5e109 net: set SOCK_RCU_FREE before inserting socket into hashtable
88a1927ffeff4222e9417d23aa2af73652ceee30 ipvlan: add ipvlan_route_v6_outbound() helper
3226d4dc021d3db53611a04d76dbab74ef79f984 tty: Fix uninit-value access in ppp_sync_receive()
86d81b992eb239f091d9ab058ccb8f7944cd48f3 net: ti: icssg-prueth: Add missing icss_iep_put to error path
666aba3da11c86663761427620bfdace918072bf net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
c43594e0e0c0f5efb407522a25e4ed4f7380e014 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
068f20b8650e48580f7cda941580d9b2c5c126d9 net: hns3: fix add VLAN fail issue
1982f50e374a7439116ddf8c2ce6eed53f89dc3a net: hns3: add barrier in vf mailbox reply process
315524cb3d6bf02863b4d61c15657cb6b45f5f33 net: hns3: fix incorrect capability bit display for copper port
336bd5c2f054f8c3ffc9d5e26189f042738f2dbe net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
142df20e666cbc42db804fb4605b2d673fcc3ce7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
45c9bf596246ca7fc0b29a76516402bb73277da1 net: hns3: fix VF reset fail issue
058b6ce53f8e3893d0ad859aab0576c080db5d1c net: hns3: fix VF wrong speed and duplex issue
7fbb366cf5424e6a1ea316bb314046134a0854a1 tipc: Fix kernel-infoleak due to uninitialized TLV value
644f57aacc3a47afecb7f576dd38d9ce9dc16da7 net: mvneta: fix calls to page_pool_get_stats
87812184b7926a9a2f5421977037376c45d0be31 ppp: limit MRU to 64K
bcb9d76ce9713eff14dfbee04ce79ef7006886e9 xen/events: fix delayed eoi list handling
2cc5a7bc61ba452f374374188413c6b554278d00 blk-mq: make sure active queue usage is held for bio_integrity_prep()
b943df24d06e8b874e704b4927ce1206ca0c6250 ptp: annotate data-race around q->head and q->tail
dd15ffc64e94fc869fe51edf8107df57337b01c9 bonding: stop the device in bond_setup_by_slave()
e942198455e0964db2a739025da7f6949a0d51e8 net: ethernet: cortina: Fix max RX frame define
33fbc6b3cda6263349d3f40c42a883474ac7cbbb net: ethernet: cortina: Handle large frames
84ce9cb47eb8174992b4ff090e2cbf2ce21d1597 net: ethernet: cortina: Fix MTU max setting
eaa3711180ebf6f2a75c136637844dfd61250cca af_unix: fix use-after-free in unix_stream_read_actor()
ef3e866cb46d80e22040c73c6562bfc8fd07fd6a netfilter: nf_conntrack_bridge: initialize err to 0
a2c01577d69c85176bc71a6d48f2061cbb92d14c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6e383655fd6588415239159474bf73b95578c096 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
f57bc56c6f6de316ef5228ec0fa584d21c4851fb net: stmmac: fix rx budget limit check
5a1e3cf22c8da13b05667202973161b13ea38b9a net: stmmac: avoid rx queue overrun
d802e9de078d437262466d6887973f974871484e pds_core: use correct index to mask irq
43ddb4d4b29ae862093dd71c61bc77aeea3363b3 pds_core: fix up some format-truncation complaints
a7e01ff5fddc1046725acebabf8dff2c3f435cf8 gve: Fixes for napi_poll when budget is 0
6c387bb5b010f0aee38783fac981dfb07dd04453 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
a426c49f8d4f28fff5a1ebccdec3690fd4526e94 Revert "net/mlx5: DR, Supporting inline WQE when possible"
a49dd17bedb2874e14b302ba4d8e8334d50e7b73 net/mlx5: Free used cpus mask when an IRQ is released
995076f859788bfb90bbdc70693f8738a7be79c9 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
e498dc227b7f2b1984e85f8eca5d163c1297e4ad net/mlx5e: fix double free of encap_header
808f819d842e22cf537fa3321cb005db3a5c2297 net/mlx5e: fix double free of encap_header in update funcs
be0a6f27d0722a4749f16d7ea00468bf60c6c9e6 net/mlx5e: Fix pedit endianness
fdb7552cc75cff4cf0a2909bb2fd81e114b7069f net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
bfe1484c30814f0a0b78b5fe31a8f974e000ac3f net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
13860919b15a858769648b2dda8db4f511fe56f9 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
982941d6aee54ddb67b9338f865feecc45d3cc34 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
c87847f26909973c521517a501adf1748a5458f8 net/mlx5: Increase size of irq name buffer
06c62bfd48169ed8ab72027f68ed2a530efd219b net/mlx5e: Reduce the size of icosq_str
4b94ba12a135799fdf9769dad1c02ad75de48d76 net/mlx5e: Check return value of snprintf writing to fw_version buffer
310a6b7f80bb5bac6b0f421417ad131500475335 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6f119354a6d0fa27fd226f7e225e37d6d283b9bc net: sched: do not offload flows with a helper in act_ct
3108d36b0a7911a0dc349f8cb1744b1772e7a2ce macvlan: Don't propagate promisc change to lower dev in passthru
f45935a70af39a4d22e4cb03efce916e6a2072d3 tools/power/turbostat: Fix a knl bug
f921e1016297d8fbc3bda042bd5b325c2d82afa1 tools/power/turbostat: Enable the C-state Pre-wake printing
efc79d93d5339335c2c0707cc6a648874578042b scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
c2f62351251bb9f685595192b8adf086804a245b cifs: spnego: add ';' in HOST_KEY_LEN
0b534aafe459c450b7cba8e049d1edff506780db cifs: fix check of rc in function generate_smb3signingkey
ec991e63c53da759d2f0365e25be1f7baaf6e81a perf/core: Fix cpuctx refcounting
65a850f4f52eaad83cc96645fa4f56435bda1a4c i915/perf: Fix NULL deref bugs with drm_dbg() calls
7eb03a6c796bb04e02ee0df982ee7a84c64fa9d4 perf: arm_cspmu: Reject events meant for other PMUs
0dc19536db9943a9349d60d660234fe13e190128 drivers: perf: Check find_first_bit() return value
318ab21b78b07de5a0cb7e87d3799a352a31f595 media: venus: hfi: add checks to perform sanity on queue pointers
8cc160850eeacf5c6831c10dd77c6f20eb3cddc2 perf intel-pt: Fix async branch flags
fcc330794bac7de115677db6a8fb87e4bd72ff33 powerpc/perf: Fix disabling BHRB and instruction sampling
4ff703efbdefc73db9e74916f21196b79e53f657 randstruct: Fix gcc-plugin performance mode to stay in group
6f1e2edf445ffbac0a94984e9f540c98474bad25 spi: Fix null dereference on suspend
f14a4d483f32bc639afb919e63788c75aa46c453 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b265f078d032a1d7539f2146aec396ca4d8295a8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2d5fa61833e6ab10ecaa0c44d14e8105f4c4d442 scsi: mpt3sas: Fix loop logic
24c334042fc860dabf6229f84bb2e8d178612c2c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3339966cc30427ea50b9f3c8ef09b5253830c67b scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
f6f1aef0eef7f30f6ffde6acb3564202a85bb000 scsi: qla2xxx: Fix system crash due to bad pointer access
1d27a103695853e48816b9e565c1309c11aae8de scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
3e17dcc5a6e5447543da47e5f0b1c0c17c292a08 x86/shstk: Delay signal entry SSP write until after user accesses
31ed93e920cf0078cf5e978a7d852ddb6de18159 crypto: x86/sha - load modules based on CPU features
6305d21cddbc7f367325d3a1c0bc6d75c1b72c66 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
bf0413bd3f77113d18904415608861221eae1d15 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
637fcf0de44e15fb6ea4ebbd287296b84d28deb0 x86/cpu/hygon: Fix the CPU topology evaluation for real
94ead3724abde1bb6cf9bd5c787135105b9592fe KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
bfa819283921687633b2714e2e39dafad371ec13 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a84467e042d8708276147ce115713a777d3d5ce8 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f2cf1d3ed2cb352e64da22476d1aa29581e94815 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
2ff7c883a264e6048a97d68f3101df10a907cddf mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
cd67a23a723c02d2bdaf3c4e00abf094524c1afc sched: psi: fix unprivileged polling against cgroups
82ad64f0b736f0588d3ba4e5b8000406d653024e audit: don't take task_lock() in audit_exe_compare() code path
6b6f09a9ac123040da11d5980153f2c19147258f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9023287743a5f902fb18543b8a8432228266d2ef proc: sysctl: prevent aliased sysctls from getting passed to init
6be8d4c79432aa828916e349b6a9afda50423360 tty/sysrq: replace smp_processor_id() with get_cpu()
4cf1ca30e33be918b9f61be4e94fcdde87806c20 tty: serial: meson: fix hard LOCKUP on crtscts mode
62dd8e6757b30543f0566dc9f2c68e6301b6bfd2 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
2425d047c40ab2f970bb8f6cac9e47d84f956396 hvc/xen: fix console unplug
9e04cb91ec72c58a3ddbb2565ebf924943443564 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bfeeb4ee8dd272282f604414ef7d5b0724176068 hvc/xen: fix event channel handling for secondary consoles
e17724c53307cf0ecb631eaa2ba7e964fb109747 PCI/sysfs: Protect driver's D3cold preference from user space
6797c8f0702b1a76448d1360db3d04024bd62266 mm/damon/sysfs: remove requested targets when online-commit inputs
2065f44144398869efa391efa742d6bf5279e00d mm/damon/sysfs: update monitoring target regions for online input commit
69cfc92666bb4bf1649d8a557228b5bdded3a327 watchdog: move softlockup_panic back to early_param
bcb20993de125b2d36d4934c8c4996d8f40cafda iommufd: Fix missing update of domains_itree after splitting iopt_area
922e48cd3b076e1078d4822f748ba361400be839 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
a4b9545b2bae5b4312862965132f1766fefe8f56 dm crypt: account large pages in cc->n_allocated_pages
ea41316e572804aaf0344d887dbc05d09290348d mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fb7981925024cdc0d7f743057f56261bfabb8bff mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
a9a6e515218957c56c53bc8abe24dd86c07f149a mm/damon: implement a function for max nr_accesses safe calculation
9bbf8fad45127672e1942bed242e3b98804ea6e5 mm/damon/core: avoid divide-by-zero during monitoring results update
66c23b483ec039fd5b7baa3ef49f9eef0611f70c mm/damon/sysfs-schemes: handle tried region directory allocation failure
46d069c88e6121f1d64622b77653525c7ba87b4f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
d438ac1af25ae0070ab3685e24633c2a1f28cba9 mm/damon/core.c: avoid unintentional filtering out of schemes
887a94b56c188303a3164047829952918c70c187 mm/damon/sysfs: check error from damon_sysfs_update_target()
021a54bdbca7f519d3a41ddbf9c0db036cb98d0e parisc: Add nop instructions after TLB inserts
d6d2b663b6c6bec07a19bd9389d90f0a98957f12 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cd41fceec16728f4ab4ec02e2e3ba0410f8b75b7 regmap: Ensure range selector registers are updated after cache sync
ddba069b3be373a220a10ef36910c752473588d6 wifi: ath11k: fix temperature event locking
0b34cdc895a92648022fedaf81726465d3620cea wifi: ath11k: fix dfs radar event locking
05f8dade7f3598705c084850ea256477dc4e67b6 wifi: ath11k: fix htt pktlog locking
f2cda7e1173e50326282506d405a54915b7a49fb wifi: ath11k: fix gtk offload status event locking
8046c54929aba3763c47025d99796baefd65fb3d wifi: ath12k: fix htt mlo-offset event locking
58d8473e58aae5ce110cc4fc8d35d678144484ad wifi: ath12k: fix dfs-radar and temperature event locking
cbe216a32310b891fb48f03961b4ee9515daa9db mmc: meson-gx: Remove setting of CMD_CFG_ERROR
efecf06f37cf1fdb004357bbfe0c4c464902c0ab genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c0d36f504f9c9e6ac00ab05fdfd9569d7a606acf sched/core: Fix RQCF_ACT_SKIP leak
c5f744721499ff1258acf07fbf1b69c171f40c0f pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
8be367af5de366db04ab955ada841904ed6aeba1 KEYS: trusted: tee: Refactor register SHM usage
df67f99814c989095dd0b9b8150aa3e68a4a7194 KEYS: trusted: Rollback init_trusted() consistently
4406de71f6eaa3fc1514b9d47bac27e702092a12 PCI: keystone: Don't discard .remove() callback
c9ccfa6b6bf56bb0653e9dc604a69a0f2ae15564 PCI: keystone: Don't discard .probe() callback
e8e45ec6e1a1b35a2b91f5fd722f350860561557 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
a5207ba44ddba237f56f222274a9d0cd922d3c8c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
77b3d19eda7e6409cd7fc240e7420156698d462a arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
2ecda97f7559bf486fdb56a2419511d2e69b2cf1 pmdomain: imx: Make imx pgc power domain also set the fwnode
e12c98265881433911b6590f7583daffa2a2be4a parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
77435a15ee20009d2a18117694d9ad367c6a3ad4 parisc/pdc: Add width field to struct pdc_model
b4e93537da1a0322c6eded3a65c0c73d4052c4b9 parisc/power: Add power soft-off when running on qemu
1b3222c96fad5b1dc771a3f93c23fed13e3141b1 cpufreq: stats: Fix buffer overflow detection in trans_stats()
11c13e56a07961432cd5ba9cfed230f8441eb727 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
e13f1673bc968f6d90fd40469a5a316ef31bfa39 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a5f4f3e1b03ac938c3956b5fad63635705894dfa clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
38dfc26d18217e1376af68dc21d7e2f0555cda9b integrity: powerpc: Do not select CA_MACHINE_KEYRING
b412900e71d4f7f094d2afa6c096973eae924874 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1783e243db9352914bae26b4c9b269958d481848 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fc412f9e205fca6f6d97945232ab8c2459ee00df ksmbd: fix recursive locking in vfs helpers
7f7fbcd1e370b02defac46224984922a3f7987b4 ksmbd: handle malformed smb1 message
18bda051b7bd62e5a3026e0029e42b96bd7b7105 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
745963061e942c95af66b5a03a071d2d3d55af6b mmc: vub300: fix an error code
dfbf1e581ee53efaf02042ec8a189f805e1b7980 mmc: sdhci_am654: fix start loop index for TAP value parsing
0b204dbac4979e3524a2777e33d1988fff99d366 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
ea267a09fe4a6ddd7806c2af0e8bbb1965dbef67 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
d0b6d5ae12c7d0d88e717436ad8e4526f83e6460 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
cc90739cb2e0f614020827094e0784ed59e511ea PCI: kirin: Don't discard .remove() callback
7dcf01f85de9fff9fcad67721193e3e0a02cefbb PCI: exynos: Don't discard .remove() callback
98c6a9ca6f6c01eefbd582240c0a949428fbad57 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
7cc5617f8653df1abb69cf5afa8751887da06789 wifi: wilc1000: use vmm_table as array in wilc struct
cac4465d8cd0a7bc00875fe57e2f52a27e38145f svcrdma: Drop connection after an RDMA Read error
c1753cd02af1968f4c14e035f85e62244558c930 rcu/tree: Defer setting of jiffies during stall reset
6445654a01ca3ec6c0ce6d8487a843576110042a arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
55ae1ce0a2efbd843585c988bb40593b0fb239c5 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
ff07044d7fb536e497ad577748c7afc9c37ce59d PM: hibernate: Use __get_safe_page() rather than touching the list
138903058b084ffdd2a27c1f8b179ca31f82ae0d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7e9db6db5396fb4c9ca544b10d74088ef6955755 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
634372ab63f03b5f114dc1134f234de4ac898c67 btrfs: don't arbitrarily slow down delalloc if we're committing
60db96f0aef245b529734fdf7492329b027f5c04 thermal: intel: powerclamp: fix mismatch in get function for max_idle
cafb46b8e0935034086971c0fc2465783d51e6b0 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
49fc621275cbf75a4bfca59cc011f97343b965a5 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
2618908dbf3cb499e7d77ab75da3fd1b5b3153b8 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
3653360b5ae25f83aa0d10511cbb6d04c14e118b ACPI: FPDT: properly handle invalid FPDT subtables
93e20d12a528ae48035821f8fcb3cb31256ec55b arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
bc55bcf77aee1be5c25316058fdb3612a36539ac arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
609457ec262bfaa89c401b3303546a4ad5f66511 leds: trigger: netdev: Move size check in set_device_name
c2072e93384255d872368de2fbe78048214a3515 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c2bf0e3cda96d9c5d3a64319faf32c6138a3e1af mfd: qcom-spmi-pmic: Fix revid implementation
a40cfc2e176a3579491dedd2eb6fa52d65cb89ce ima: annotate iint mutex to avoid lockdep false positive warnings
54684e1093e315e6bd042086392125d5bca5b089 ima: detect changes to the backing overlay file
0cd1ec81e986e612b8b81db31b5ec3c286a5573c netfilter: nf_tables: remove catchall element in GC sync path
f07054e6166b43b98840a2c48842b3bd3528cf54 netfilter: nf_tables: split async and sync catchall in two functions
f4a8e190ccbb5af9668bec17b438f6b740de8445 ASoC: soc-dai: add flag to mute and unmute stream during trigger
47789be998341c52b9bdd211c74eb7b21c11c764 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
6045af6e87ab90610b2c9a1dd5a4622bde2d6094 selftests/resctrl: Fix uninitialized .sa_flags
dc45d5eff3214a55a49056c319fd28a7dd5bc35f selftests/resctrl: Remove duplicate feature check from CMT test
bd6d7201026e105955380946f34ff7416a6e2ab5 selftests/resctrl: Move _GNU_SOURCE define into Makefile
65bcbec213e311ebb561888249a30e84b9e2652d selftests/resctrl: Refactor feature check to use resource and feature name
b69b9537223473d14c21162e2275d6d0b71e4055 selftests/resctrl: Fix feature checks
276c150bd31a1761e3deaddd7bb080cf5c781530 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a270738b32c5a25f03e4de4984ca6ea3ef9bbbe7 hid: lenovo: Resend all settings on reset_resume for compact keyboards
b10485e74baa308e18a5e272991feb1f5f19b2ac ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
0cbd401c7d0eeec34a34084aac4190b5fc14ba38 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
134b2f3130725027ea6d9ad355d5427e49e4f4f9 quota: explicitly forbid quota files from being encrypted
a5752336a8c8a4613408bddac8fe5628aa100dd4 kernel/reboot: emergency_restart: Set correct system_state
abd9e58de52c54661acd80e6ac2a999322162b67 scripts/gdb/vmalloc: disable on no-MMU
12da50e50d459cb55bb5af19472d4b01536ed892 fs: use nth_page() in place of direct struct page manipulation
f7b343fb5a063bd7a084f5f6b7e9fe182b36b20b mips: use nth_page() in place of direct struct page manipulation
4f7d4bb41de69c2f920460bc9550602ee3e020e5 i2c: core: Run atomic i2c xfer when !preemptible
95ccff59a8fbf21ee0fd1f1a7836ef0a78ac4453 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
1a7ea1ff1fb446ab501736b62eaccac22b97c9c6 tracing: Have the user copy of synthetic event address use correct context
bd2829694b3559b19895aa3324196b062e29cdf9 driver core: Release all resources during unbind before updating device links
9a40159b6f2f37c2d3de008008419becbf10fef8 mcb: fix error handling for different scenarios when parsing
63b26ce50b5bbf1357b1a3e210b62ec20ab43cff powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
1dc5b6e4c2997e62e027b7f0d4a3965e16dd5a6a dmaengine: stm32-mdma: correct desc prep when channel running
ff38d4d36562815524539a1d0c998597c1dbcf0a s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
e8f8e61b851372328ecaf62bb1cdf2111a848d59 s390/mm: add missing arch_set_page_dat() call to gmap allocations
5f5bfe5eea730027d7d6790671f6ad1bedb7cf93 s390/cmma: fix initial kernel address space page table walk
af08352d360ff385ef0143d1b2b7002d4bab004a s390/cmma: fix detection of DAT pages
3963936d41bc942080b7b4d2473d2efc3d564866 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
adbb4d60faa157d33b667271e36171f0aa5bf19c mm/cma: use nth_page() in place of direct struct page manipulation
e84a7a688c98fa08f35c9f19f5044890ed97a175 mm/hugetlb: use nth_page() in place of direct struct page manipulation
be1ae4fe49a90ca9ec2ffca70d3132a70e6337b3 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e91cc9bd814271555d532b2b2552746ff4bdc58d mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
584588e8a283ebbada2fc56c1fc29e5b750b62c0 mtd: cfi_cmdset_0001: Byte swap OTP info
287edf67a12405222cb1ee03181bef0f7f904690 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
5708153be791d52c6f0c067e4699fe5626600614 i3c: master: cdns: Fix reading status register
58961776a77ab59291acbaa0f4ab0024123fb5b6 i3c: master: svc: fix race condition in ibi work thread
1eef197f66c0adbe3ad758641bccf6d99b500775 i3c: master: svc: fix wrong data return when IBI happen during start frame
2d89ae0486342ae30ad0b778f28b635a0a40f389 i3c: master: svc: fix ibi may not return mandatory data byte
1dd1c565bde81c980768700c95e3c809606d48b9 i3c: master: svc: fix check wrong status register in irq handler
1dd71108043f8533b940c38fb285c81615547a3a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
fcd949761813e53797a4d5c3cf76cd2227359381 i3c: master: svc: fix random hot join failure since timeout error
e0d838f05b6f88582e1c6b8dc29c7fcd9ce9499e apparmor: Fix kernel-doc warnings in apparmor/audit.c
b6cd9b4ada4e9bde21363488ef32f08e5a3c60d8 apparmor: Fix kernel-doc warnings in apparmor/lib.c
1fa4cbf9881993c63ffe88134a97c923d9434437 apparmor: Fix kernel-doc warnings in apparmor/resource.c
274b48aa36c1e1f1288375fff31d49a9eb40485f apparmor: Fix kernel-doc warnings in apparmor/policy.c
bf8c7a978ba2ae5754a2d81f3137492066926f0e apparmor: combine common_audit_data and apparmor_audit_data
1df12c1710f6af2f580f6cffecd20d981358a372 apparmor: rename audit_data->label to audit_data->subj_label
6868e7132f91ab9266f4c4f2ae645a42a5a089cc apparmor: pass cred through to audit info.
9da47efe8ca49d251e3bd334c61d6bcdb215c51a apparmor: Fix regression in mount mediation
83cbff78bef8ab61bad6f1513462e5338b832b14 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c093b26521e8af0928c5d725c505409e1920066d Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
fb508286dd45a6c20533ea1da620dc625fca6b47 drm/amd/display: enable dsc_clk even if dsc_pg disabled
42cec578f5f387699165906a7ab1eb12daaa55d4 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
6b13da968c234929a21e3dc1e7120e617481ad86 rcutorture: Fix stuttering races and other issues
9d927dab1a26936dae56d5e161f55f57358b70a2 selftests/resctrl: Remove bw_report and bm_type from main()
3034595e60cb16e8b4cafd69d9ddeba421bf018a selftests/resctrl: Simplify span lifetime
06be35495ce0e4f598017fc4324198595deed4bd selftests/resctrl: Make benchmark command const and build it with pointers
c57c67ed524ea6affabaeeeb4aee3e7d60b9386b selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
81d1fc2e5b8aa62e8d1ca5524b89b8e25127f2dd cxl/region: Fix x1 root-decoder granularity calculations
1fb8159e9c2490c44b8cf3061ec4b7598ed0cb7d cxl/port: Fix delete_endpoint() vs parent unregistration race

--===============7298439905380033390==--
