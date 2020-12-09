Content-Type: multipart/mixed; boundary="===============0522384281300960128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Dec 2020 10:43:04 -0000
Message-Id: <160751058415.6009.6318101077857443203@gitolite.kernel.org>

--===============0522384281300960128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 623794d94dce618b8f9ff8e2a122c5a0c66b5fdf
    new: fbbf228537d1b7176b829510f919156348fba601
    log: revlist-623794d94dce-fbbf228537d1.txt
  - ref: refs/heads/akpm-base
    old: c26636d598da1890248ad157482e16c43b500ef9
    new: 59d932374fd4bb5e52382570e398bb63069a9f9a
    log: revlist-c26636d598da-59d932374fd4.txt
  - ref: refs/heads/master
    old: a9e26cb5f2615cd638f911ea96d4fff5b4d93690
    new: 2f1d5c77f13fe64497c2e2601605f7d7ec4da9b1
    log: revlist-a9e26cb5f261-2f1d5c77f13f.txt
  - ref: refs/heads/stable
    old: cd796ed3345030aa1bb332fe5c793b3dddaf56e7
    new: 7d8761ba27fcd9c761919beeaaceac06eed3ad74
    log: |
         4bbf439b09c5ac3f8b3e9584fe080375d8d0ad2d fix return values of seq_read_iter()
         7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         
  - ref: refs/tags/next-20200909
    old: f53e693811cdf2ca3c83b87725e076c4c7c30b18
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201209
    old: 0000000000000000000000000000000000000000
    new: d47aaf03e74210a92a2bee46751224fc5219bd61

--===============0522384281300960128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-623794d94dce-fbbf228537d1.txt

b96c0546b5908268716ed9b1d39fc604413c630b soc: bcm: brcmstb: pm: pm-arm: Provide prototype for brcmstb_pm_s3_finish()
d3a9e4146a6f79f19430bca3f2a4d6ebaaffe36b KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a447e38a7fadb2e554c3942dda183e55cccd5df0 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
311a06593b9a3944a63ed176b95cb8d857f7c83b KVM: SVM: Drop VMXE check from svm_set_cr4()
c2fe3cd4604ac87c587db05d41843d667dc43815 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ee69c92bac61f4379e97f40b259a1c1257e5987f KVM: x86: Return bool instead of int for CR4 and SREGS validity checks
7a873e4555679a0e749422db071c142b57f80be9 KVM: selftests: Verify supported CR4 bits can be set before KVM_SET_CPUID2
1c96dcceaeb3a99aaf0d548eef2223e0b02a7e40 KVM: x86: fix apic_accept_events vs check_nested_events
bf0cd88ce363a2de3684baaa48d3f194acdc516c KVM: x86: emulate wait-for-SIPI and SIPI-VMExit
c4d51a52c67a1e3a0fa3006e5ec21cdc07649cd6 sched/wait: Add add_wait_queue_priority()
e8dbf19508a112d125190df77ee0464b7ba56192 kvm/eventfd: Use priority waitqueue to catch events before userspace
28f1326710555bbe666f64452d08f2d7dd657cae eventfd: Export eventfd_ctx_do_read()
b1b397aeef8177f4f7bd91a0d5fa708f4752a499 vfio/virqfd: Drain events from eventfd in virqfd_wakeup()
b59e00dd8cda75fc8303c9f6847ac720b10664e3 kvm/eventfd: Drain events from eventfd in irqfd_wakeup()
c21d54f0307ff42a346294899107b570b98c47b5 KVM: x86: hyper-v: allow KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
8b460692fee46a47cebd66d70df88dc9aa6d6b8b KVM: selftests: test KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
ff5a983cbb3746d371de2cc95ea7dcfd982b4084 KVM: X86: Don't track dirty for KVM_SET_[TSS_ADDR|IDENTITY_MAP_ADDR]
2f5414423ef577e9e8bdb227f32d0abdd34e4274 KVM: remove kvm_clear_guest_page
28bd726aa404c0da8fd6852fe69bb4538a103b71 KVM: Pass in kvm pointer into mark_page_dirty_in_slot()
fb04a1eddb1a65b6588a021bdc132270d5ae48bb KVM: X86: Implement ring-based dirty memory tracking
b2cc64c4f3829c25b618f23f472a493668d9cb80 KVM: Make dirty ring exclusive to dirty bitmap log
044c59c409b7fd753707dc437890e94d2b0bd819 KVM: Don't allocate dirty bitmap if dirty ring is enabled
60f644fb519831edff38c79755f7970c475e2ece KVM: selftests: Introduce after_vcpu_run hook for dirty log test
84292e565951cecfe2718e43905a6103c9e8ac29 KVM: selftests: Add dirty ring buffer test
019d321a68ea07efcfcbc308443251644ff3e71c KVM: selftests: Run dirty ring test asynchronously
edd3de6fc3d57deddb5cc7c7f1d8316ad26ac4e4 KVM: selftests: Add "-c" parameter to dirty log test
8aa426e854c475504033c176a66d038259bf64ea selftests: kvm: keep .gitignore add to date
2259c17f01887666220a35619c44c576aeed2a30 kvm: x86: Sink cpuid update into vendor-specific set_cr4 functions
f63f0b68c864edea801de678bed279a3d7674f1a KVM: selftests: always use manual clear in dirty_log_perf_test
ec2f18bb4783648041498b06d4bff222821efed1 KVM: selftests: Make vm_create_default common
0aa9ec45d42779af711c7a209b5780ff7391b5bd KVM: selftests: Introduce vm_create_[default_]_with_vcpus
87c5f35e5c958278174979f13a9e40d3c9962c0f KVM: selftests: Also build dirty_log_perf_test on AArch64
08d3e27718bd45ea3284b1b99a2082a233b8667c KVM: selftests: Make test skipping consistent
22f232d134e142022f5e4cf2de4587a34d5b7d65 KVM: selftests: x86: Set supported CPUIDs on default VM
789f52c071a0fdaa15ed119912fedd840458e25f x86/kvm: remove unused macro HV_CLOCK_SIZE
7e8e6eed75e290526d5c98d023e88b141e2c93ec KVM: SVM: Move asid to vcpu_svm
dc924b062488a0376aae41d3e0a27dc99f852a5e KVM: SVM: check CR4 changes against vcpu->arch
950be99fccffa920e148fd46e33db4d509e8af63 ARM: multi_v7_defconfig: Enable ARM SCMI protocol and drivers
6a7dc2b3639adc7f9ff5c148aeaef0ee775f6c3a arm64: defconfig: Enable ARM SCMI protocol and drivers
c6241fd5de13f561ad147173f93f70a5f7058690 Merge tag 'at91-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
e9ab9c337beecd41f4cc98d536cd6299264d818f Merge tag 'arm-soc/for-5.11/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
bbecede458d042a5b71d6f10eedd471615d9ee6c Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
00c543f6f3f46ce02e300d76e22bb21a8a75e872 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
998493980e23b29d72c67a3bc3eb674278ce6983 mt76: mt7915: measure channel noise and report it via survey
77d157f2009e2bcef48e0306bacfcced5b0ed887 mt76: mt7915: fix VHT LDPC capability
ced050ae3ab6bef58a02832dff735a1988cf3f2e mt76: mt7615: retry if mt7615_mcu_init returns -EAGAIN
e0ad800243291dc34250997ce8b4ab602651522f mt76: mt7663s: move tx/rx processing in the same txrx workqueue
fefb584d460a17ac68e0b03f0dbb57beb142d1d9 mt76: mt7663s: convert txrx_work to mt76_worker
1a3efbcc4281f2fbe602e67d7b7dfe64da818af9 mt76: mt7663s: disable interrupt during txrx_worker processing
6a618acb7e623eb721b21b129a52439d323b75f1 mt76: sdio: convert {status/net}_work to mt76_worker
55f7c9b02790d2436ddbac5e6f8205ec9fa21b12 mt76: mt7915: add 802.11 encap offload support
e151d71e503d032ba0fea5afe5fced5639143856 mt76: mt7915: add encap offload for 4-address mode stations
3298b1f866fb410710547f5dc9cfff408b9de21d mt76: use ieee80211_rx_list to pass frames to the network stack as a batch
d22da02842e284eecd37dd5fdb2390206392e8b2 mt76: mt7615: add debugfs knob for setting extended local mac addresses
7af1ae62dd77ef4ed84b26681d4da1774f99f680 mt76: do not set NEEDS_UNIQUE_STA_ADDR for 7615 and 7915
8aa2c6f4714ecccbf1e149c6ff2fde5284e03be7 mt76: mt7915: support 32 station interfaces
6425791d350301b50f5e0332007723de7710d07e mt76: mt7915: fix processing txfree events
660915d052c6063be4dde3a423e4a8c2de4cab07 mt76: mt7915: use napi_consume_skb to bulk-free tx skbs
bfff24de19ca1b143c87a21413c472d1bcb9cd90 mt76: mt7915: fix DRR sta bss group index
9b60eb90a1156f2286dac5b381fbb7d798302723 mt76: mt7915: disable OFDMA/MU-MIMO UL
cb5cdd4c8d3304965f157c7e9174193e47b58b1d mt76: rename __mt76_mcu_send_msg to mt76_mcu_send_msg
fa62d0e0080bca76288b5184bbc2e04f5709b069 mt76: rename __mt76_mcu_skb_send_msg to mt76_mcu_skb_send_msg
f320d812b7bbd30abb5699971051e8b494df6278 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
96a607b643e2d81351a9de584928928d3e54f395 mt76: move mcu timeout handling to .mcu_parse_response
e452c6eb55fbfd21eef6e95f63a0265655d5b677 mt76: move waiting and locking out of mcu_ops->mcu_skb_send_msg
64537a02131712a3b2f596c8a5785a8f3c0b6c47 mt76: make mcu_ops->mcu_send_msg optional
14b80ba24592d1db67fae8af7e1375d29d580deb mt76: mt7603: switch to .mcu_skb_send_msg
ae5ad6272d25775944e7cbab15a5020107bab56e mt76: implement functions to get the response skb for MCU calls
99de49fc6f73f68157d946297370fb04f64bfe81 mt76: mt7915: move eeprom parsing out of mt7915_mcu_parse_response
11553d88d0b99bdde4687b0096eea2c9809301a0 mt76: mt7915: query station rx rate from firmware
ed89b89330b521f20682ead6bf93e1014b21a200 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
7124198ab1a48ac1f29766aeba76cb176905b348 mt76: mt7615: enable beacon filtering by default for offload fw
2f89ab5db6bab3219a66032fc41057e0a5d00ee2 mt76: mt7615: introduce quota debugfs node for mt7663s
80dda1ed4908704d5e6847f9835ceee0bb00b2d4 mt76: mt7663s: get rid of mt7663s_sta_add
1c79a190e94325e01811f653f770a34e816fdd8f mt76: mt7663s: fix a possible ple quota underflow
30578752f250aeddedf68b1deed4580125fc2517 mt76: sdio: get rid of sched.lock
5ee3e780cf26ff07948a1447d840659408988d2c wireless: mt76: convert tasklets to use new tasklet_setup() API
5efbe3b1b8992d5f837388091920945c23212159 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
405130869599bf85bbb0480fb51e778ca99517f3 mt76: mt7915: update ppe threshold
e4c5ead632ffd87fc387f306b9e622fe52e97e5a mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
f9df085ce1be5c599e4df590ff7ba853786c6d95 mt76: set fops_tx_stats.owner to THIS_MODULE
5f0ce5848733b86deaba1c6d102e20479230b20a mt76: dma: fix possible deadlock running mt76_dma_cleanup
468cc93be797301a99a95ac687f4ba5d749d02ba mt76: mt7915: fix sparse warning cast from restricted __le16
bc348defcc6eceeb4f7784bf9a263ddb72fd3fb4 mt76: fix memory leak if device probing fails
bf4a938ab2cf854ed17f134e89e8aeff27c027f3 mt76: mt7603: add additional EEPROM chip ID
3cb43b66060a5620cb1878668740c799235ad463 mt76: move mt76_mcu_send_firmware in common module
406d99dfe21fe7c29b2e58e9eab8a182b604f09d mt76: mt7663s: introduce WoW support via GPIO
d3a5d89ea9d40ad82858c8cf09dd885ff811d62f mt76: switch to wep sw crypto for mt7615/mt7915
930e0eaddf810cfa90e114a0df02f48539e1346f mt76: fix tkip configuration for mt7615/7663 devices
faa72684b42986b7f5b29236864b6bce2baa7e6f mt76: mt7615: run key configuration in mt7615_set_key for usb/sdio devices
be83a7e20c5735d3a687db92e9fe9db944dead20 mt76: mt76u: rely on woker APIs for rx work
9daf27e62852d68c6ffc2c21090238ea51bb0a7f mt76: mt76u: use dedicated thread for status work
8248bb58e2f1093ddccb9b2768412dc2b5abd286 mt76: testmode: switch ib and wb rssi to array type for per-antenna report
0922999223583d0efa694b06a4d0a0ac62801493 mt76: testmode: add snr attribute in rx statistics
7f54c7425d8f4ce13fbe92ad0763ef457996f6c9 mt76: testmode: add tx_rate_stbc parameter
1a38c2f5356a0af24bb121b9ff53d6a7049b4ac7 mt76: testmode: add support for LTF and GI combinations for HE mode
c31d94af18437a46c38f5c015e4c22f198ef6cf9 mt76: mt7915: fix tx rate related fields in tx descriptor
61fe73577d1797477cc6ceb05a013ccd3a4f8dba mt76: testmode: add support for HE rate modes
aadf09537c575db5c9c19b0f3e98f6c569015073 mt76: mt7915: implement testmode tx support
5d8a83f099413432629e613a98e6cbcd12a02e5c mt76: mt7915: implement testmode rx support
e0852d9083fa1a96aec2d3b7492f913c7371f75c mt76: mt7915: add support to set txpower in testmode
ed3c9072fa4f8f23608e1705dd2bc704725da585 mt76: mt7915: add support to set tx frequency offset in testmode
078b6d21b89ad3c3dd323f845c354ee536d03f5d mt76: mt7915: make mt7915_eeprom_read static
4812e0bc379010fff767578cf743ccb4e5783bac mt76: mt7915: use BIT_ULL for omac_idx
802145e2ed2f71e1a29f64d5873e9e71e3495676 mt76: mt7915: remove unused mt7915_mcu_bss_sync_tlv()
d8d59f66d136bf5d81322fcba261381276e9b094 mt76: mt7615: support 16 interfaces
d927ebb99d0895fa75fafa540d59336544e8cd02 mt76: mt7615: refactor usb/sdio rate code
3d51a3e993803f1180f1a31ff763b040667ba7c5 mt76: mt7915: rely on eeprom definitions
b671da33d1c5973f90f098ff66a91953691df582 mt76: move mt76_init_tx_queue in common code
a2a93548db88b73f5781f4c3df3c757656d50c67 mt76: sdio: introduce mt76s_alloc_tx_queue
afc2b59cb985b5007666ff0adad29f3457892419 mt76: sdio: rely on mt76_queue in mt76s_process_tx_queue signature
264b7b19861d39bf01c3c4fcc4c786c28adcce3e mt76: mt7663s: rely on mt76_queue in mt7663s_tx_run_queue signature
e5655492e33c2e6b83ddb07c75fe91a64f07b8bc mt76: dma: rely on mt76_queue in mt76_dma_tx_cleanup signature
8987059475f503cbf8c5fbb8e8fe537d602bec92 mt76: rely on mt76_queue in tx_queue_skb signature
b1cb42add6d60560e21e53bcec63d150cab7e1df mt76: introduce mt76_init_mcu_queue utility routine
d95093a14369c71c8b70972853ac051012217072 mt76: rely on mt76_queue in tx_queue_skb_raw signature
e637763b606b7a4512e4324529170b193cbe2848 mt76: move mcu queues to mt76_dev q_mcu array
91990519298e231bf102f7242d5f483bef5e514a mt76: move tx hw data queues in mt76_phy
48dbce5cb1ba3ce5b2ed3e997bcb1e4697d41b71 mt76: move band capabilities in mt76_phy
77af762e42f1f959d8a70c17c24accc96d7ee18d mt76: rely on mt76_phy in mt76_init_sband_2g and mt76_init_sband_5g
db78a791ca0f0c1d9dc3a00369d6d8c7ce6c3aa8 mt76: move band allocation in mt76_register_phy
98df2baeb364389948f56d2b235bfc5902d64e01 mt76: move hw mac_addr in mt76_phy
4c430774e01b06337a1aaeabc3f9f62815ed1a58 mt76: mt7915: introduce dbdc support
af901eb4ab80e6398a79763a17d662234dab06b6 mt76: mt7915: get rid of dbdc debugfs knob
cee236e1489ecca9d23d6ce6f60d126cc651a5ba mt76: mt7915: fix endian issues
0211c282bc8aaa15343aadbc6e23043e7057f77d mt76: mt7615: fix rdd mcu cmd endianness
d211c003389ade3f8e31d1217c38f056e033d841 mt76: mt7915: fix memory leak in mt7915_mcu_get_rx_rate()
90d494c99a99fa2eb858754345c4a9c851b409a0 mt76: improve tx queue stop/wake
5342758d5522dbf8081360be9c8545bac84b80f3 mt76: mt7915: stop queues when running out of tx tokens
9716ef046b46a6426b2a11301ea5232fc8cdce63 mt76: attempt to free up more room when filling the tx queue
bacf5047bb44d3660fbf7f9130b4826d2d9f59d2 mt76: mt7915: fix ht mcs in mt7915_mcu_get_rx_rate()
f12758f6f929dbcd37abdb1d91d245539eca48f8 mt76: mt7615: Fix fall-through warnings for Clang
75db3e88cafe067b14a8c9055b2d36c3e154977d extcon: max8997: Add CHGINS and CHGRM interrupt handling
5cfca59604e423f720297e30a9dc493eea623493 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
6e559fe128927cc414406b63eb92ea16e673f43d Merge tag 'soundwire-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
85261c1ff156eb60fc26c378748387f2e85c6878 mei: bus: add vtag support
ee64ed8153abf6668d662ba451ecf539cad63017 mei: bus: enable pavp device.
76437b340b242fd21952f54ba8965d21a1ffa8c8 earlycon: drop semicolon from earlycon macro
093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
2ef33ee7f4f68d77b852bb2c946fc2f8f136a3c1 ACPI: scan: Add PNP0D80 to the _DEP exceptions list
12fc4dad94dfac25599f31257aac181c691ca96f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
25417185e9b5ff90746d50769d2a3fcd1629e254 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
6c91799f59ed491a2b5bf5ef7c6d60306cda4e09 staging: bcm2835: fix vchiq_mmal dependencies
be25cfd80e8f0552344c894e685810acdc6d02a1 Staging: rtl8723bs/core: delete empty if statement
954c647acea0c07aa1ff4941b7f8283f7600d0c1 Staging: rtl8723bs/core: fix brace coding style issue
6c7b8ac995d9960b8a7238c10fd1d449f0157da1 Staging: rtl8723bs/core: add blank line after declarations
94168e2ba4dc6a8db033afcd32ad64ab8ec9f09c staging: mt7621-pinctrl: stop using the deprecated 'pinctrl_add_gpio_range'
e77b259f67ab99f1e22ce895b9b1c637fd5f2d4c staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
6d75b5044bb39917fc834e862e97ec84927e5dd3 staging: rtl8723bs: replace unique macros and WIFI_STATUS_CODE
5ed3e6f29f76d6612929892df969d7f2ec0115c6 staging: rtl8723bs: replace WIFI_REASON_CODE
2415ae7fa2c7c23436d711eb75c5d40481d5a256 staging: rtl8723bs: replace cap_* macros
98b32c71a455ff289442779fee02ad60a6217006 staging: rtl8723bs: replace HT_CAP_AMPDU_FACTOR
ac74ae7671d7d3ca3c827b1820b9248d235886ff staging: rtl8723bs: replace OP_MODE_* and HT_INFO_OPERATION_MODE_* macros
2841fa62e23710e2cc1526f92be50de983de93e3 staging: rtl8723bs: remove WLAN_HT_CAP_SM_PS_* macros
b3ae8af6a782241b3a97ba6a30739f633764bfa7 staging: rtl8723bs: replace RTW_IEEE80211_ADDBA_PARAM_BUF_SIZE_MASK
4cd8898174909215a21fd98fae86704f8427dc9e staging: rtl8723bs: remove unused macros
19cf9d7afc2e7b91f47b8f2638ec08b29de55060 staging: rtl8723bs: remove LIST_CONTAINOR
7fe53dcbbfbd91ad953022281adcc6cbc9dbc052 USB: core: drop pipe-type check from new control-message helpers
c7721e15f434920145c376e8fe77e1c079fc3726 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e90cfa813da7a527785033a0b247594c2de93dd8 USB: dummy-hcd: Fix uninitialized array use in init()
3f6f6343a29d9ea7429306b83b18e66dc1331d5c usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
ff62d08fd6242a3ef5aa0a7bcae6a0b0136a60ed usb: typec: tps6598x: Select USB_ROLE_SWITCH and REGMAP_I2C
10eb0b6ac63a15b80e4e9ae8b85668827a747350 usb: typec: tps6598x: Export some power supply properties
08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c USB: add RESET_RESUME quirk for Snapscan 1212
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
7537862a90b8b9106d42ad2f53de2b96fd1673c5 hwmon: Add driver for STMicroelectronics PM6764 Voltage Regulator
4293606ab76856ffefdc6de40e85e9bc114183d4 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
dfd301d778e2afb632aca8d9ef0096fac8caacc4 hwmon: (ltc2992) Add support
b6962d407861ba4898c899949edc28f810ceac28 hwmon: (ltc2992) Add support for GPIOs.
3abec8ebba3126c6efaeb775a6e191c49d9d4a2c dt-bindings: hwmon: Add documentation for ltc2992
cf0f08d299a3d49e4a7a30ecceabb60301d5ea77 hwmon: (pmbus/q54sj108a2) Correct title underline length
3ec29306fba1174f16ac82fb74edceb38dd6949c hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
416c29e9ce1347ba9a4ef7aeb4f30c8d9a3ada49 regulator: da9121: Remove uninitialised string variable
9536ce63705952be5214544e3b048c78f932e794 regulator: da9121: Fix index used for DT property
ff950bebd0e048814492487a798d1eb175335991 Documentation: Add documentation for new platform_profile sysfs attribute
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
e1868b9e36d0ca52e4e7c6c06953f191446e44df bpf: Avoid overflows involving hash elem_size
6f39cecdb6018234a47dcea15121f01b9903d16b rseq/selftests: Fix MEMBARRIER_CMD_PRIVATE_EXPEDITED_RSEQ build error under other arch.
88f4ede44c585b24674dd99841040b2a1a856a76 selftests/clone3: Fix build error
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
c6f928f56fe31fb2ea97fb1c8071876e899e0ca4 exfat: Avoid allocating upcase table using kcalloc()
bf2bf8563f30318ffe06a2041f14aa4910c90163 dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
79a87bbda1b5444fa610b497c51f94b1e68be1b1 dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
d1889e779e5bb5dd63ec4d5e0e2f9a4be11e1a07 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
177bf213cfa76e815ec1fba3033b81162611bb48 f2fs: fix race of pending_pages in decompression
d2aa5491ac53aed37fa7eeb4f0af98945ad55b56 f2fs: convert to F2FS_*_INO macro
3d1bb490dca9ffc1d11fc4c450ceb9a54a8a4063 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
fa8cad4911d0429a58b7f03e7792eebe42d48421 f2fs: inline: correct comment in f2fs_recover_inline_data
e8c90a6e2984eafba17579c67f832d2c11c4153d f2fs: inline: fix wrong inline inode stat
104405f8936cf51bbe8ae8cdf741c2d03fb62fbb f2fs: fix to account inline xattr correctly during recovery
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
38bd5cec76e2282986b1bf2f8e7d2d05ffe68b22 ibmvnic: add some debugs
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d241b3826e942b356d94b5f8a021d5591b316558 bonding: set xfrm feature flags more sanely
374a96b9600ccf60083c0fec8f727e04752a7f0c net/mlx4: Remove unused #define MAX_MSIX_P_PORT
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e98387b16b88440b06e57965f6b2d789acd9451 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f4b03195fe8ed3b1e213f4a6cfe14cfc109d829 bpf: Propagate __user annotations properly
cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
315ac43532bb71294673c7c9e9508954171bccf0 Merge branch 'for-5.11/block' into for-next
fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
3915804bef68b3412d3db80e6ad3d2ac3e2031e0 Merge branch 'for-5.11/block' into for-next
76ea4d8eeefbfdd37e47c6fd579d0d5852457618 firmware: arm_scmi: Add power_scale_mw_get() interface
f9b0498d29404f230894490d622e57e481c7d45a cpufreq: arm_scmi: Discover the power scale in performance protocol
3be5341a249799f4cb928c916ba1acbdb843d545 dt-bindings: fsi: Add P10 OCC device documentation
1a610c14829f58e550e9df7b2296817b427e9e26 fsi: occ: Add support for P10
c56f91f264f8d02ca64f63ca5d4ef77bd7555191 hwmon: (occ) Add new temperature sensor type
c8bb4520543823a9b3da3861304273dc7232e2c7 Merge branch 'cpufreq/scmi' into cpufreq/arm/linux-next
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
5c455c5ab332773464d02ba17015acdca198f03d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
91aeaf09a6eed83cae0d0fad20a97699b1c8b812 rtw88: fix multiple definition of rtw_pm_ops
3324e05eca0d14c4b970fcec63d1c113f1e76e60 rtw88: reduce polling time of IQ calibration
d3b6fab909525cce715a281c5c19ce2ab7b3fcec Merge tag 'mt76-for-kvalo-2020-12-04' of https://github.com/nbd168/wireless
48264b23fadee1d240729d87afdda3a42da22290 airo: Fix fall-through warnings for Clang
f48d7dccb3e4ab372c32e900302270ba7b0e5578 rt2x00: Fix fall-through warnings for Clang
0662fbebf4fb4fb047ee80c2df4f8403094f3cad rtw88: Fix fall-through warnings for Clang
18572b0b54930ecf642a68444b15507c43c07f54 zd1201: Fix fall-through warnings for Clang
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
5f4592bc20c86a8c65a24601d033a3e3f06939e7 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
09fe5dc62aae1327d98186e1e9299a2e4f62a055 Merge branch 'devel' into for-next
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
f2d904940a5242dee30145e2150d080cc6431f75 MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
dfb64090892ff377e714aa695d028e5de5d57091 drm/panel: st7703: Use dev_err_probe
dd396dbc4d7811c1567cc43faa4b9ad68094c44d drm/panel: mantix: Tweak init sequence
6ae5837c18e9a5cb631b8ae5950ea1f8ab02a568 drm/panel: mantix: Allow to specify default mode for different panels
4b2b869e8efe906f1d51aae6f8c02bf13fe03028 drm/panel: mantix: Support panel from Shenzhen Yashi Changhua Intelligent Technology Co
2ff3eaa551551426013ab651d54455901a534245 dt-bindings: vendor-prefixes: Add ys vendor prefix
a426ce9d6751cc8e709f031fa546900e4239f125 erofs: remove a void EROFS_VERSION macro set in Makefile
75c66a03dfce9db61cbc4764e14fc6bb7c7d40d9 dt-bindings: display: mantix: Add compatible for panel from YS
6aaa7b0664e6886f6154070edbc24435d6e1f86b erofs: get rid of magical Z_EROFS_MAPPING_STAGING
bf225074ff211f219cff2166cea17b158a0d06a9 erofs: insert to managed cache after adding to pcl
473e15b0c0f7cf63a48f776937a02cb9dfcab252 erofs: simplify try_to_claim_pcluster()
07f262d80d5f1f426da4557066bf0ec24ee32d97 tools/power/x86/intel-speed-select: Read TRL from mailbox
6c4832253a2d2259fd4002e3c4511035f81f48f6 tools/power/x86/intel-speed-select: Account for missing sysfs for die_id
5e27cb9bca6746d1c9c76c4b4aeececcb18b2120 tools/power/x86/intel-speed-select: Update version for v5.11
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
ba4939f1dd46dde08c2f9b9d7ac86ed3ea7ead86 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
cf791774a16caf87b0e4c0c55b82979bad0b6c01 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
17fb1a208129e3472ec45be08cbe39601a407e2c ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
0fe88ade3f937d6efc276901a56be6575a5a2171 ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
2a50d6b9cfe96ef5d39b9c3497dcc83a907d00cd ARM: 9033/1: arm/smp: Drop the macro S(x,s)
3c0899539253e7e65feacd38b9e3950ec93f28e6 ARM: 9035/1: uncompress: Add be32tocpu macro
3597a10e4c444f3d4d6a64bdc98e4585a99301b9 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
3bdf1a7503d61d2241f93f36e9c0d8a0d444bc5c ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
1b78828288d09bc3704144ad7779f9df13fc8808 ARM: 9038/1: Link with '-z norelro'
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
aa8994fbf2a01c91518f48848fa657d915ba046b x86/platform: classmate-laptop: add WiFi media button
7067be7059e8edc186474db9727c519da886a1ce platform/x86: intel-hid: add Rocket Lake ACPI device ID
a46c112512dec510f78c7613fd0895f09bf3e728 dt-bindings: dp-connector: add binding for DisplayPort connector
2e2bf3a5584de24fa7b5dd2dbd702385f14aee26 drm/bridge: display-connector: add DP support
1205285c7a71c3b7a879e31ec477639f2dac22b1 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
eb86b15a2c53e2263b7cbad00a0100c8451989dc Merge branches 'fixes' and 'misc' into for-next
54ef31c76628b4d1570870ef807bc7432bf06c03 Merge branch 'devel-stable' into for-next
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
1dfd7b7849ea8bdbbe26d280d7b43c4ae66e730f phy: ingenic: depend on HAS_IOMEM
b097efba9580d1f7cbc80cda84e768983e3de541 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
8935ff00e3b110e47e3a291ff11951eb1066b1ae drm/scheduler: "node" --> "list"
6efa4b465cfdaa9be251ba043253e302ddb9976f gpu/drm: ring_mirror_list --> pending_list
71173e787cab9db4ca1fa6229477cb3d254bc285 drm/scheduler: Essentialize the job done callback
15b7e07bcb2ef3101dfe8413eb67005dadb2f90f drm/ingenic: Compute timings according to adjusted_mode->crtc_*
28ab7d35b6e0796dd7a9a382473e2b41a68ff906 drm/ingenic: Properly compute timings when using a 3x8-bit panel
ca459a7407a2f5c3bad4eb5656ed654b9d3d3579 drm/ingenic: Add support for serial 8-bit delta-RGB panels
c0bc969c176b10598b31d5d1a5edf9a5261f0a9f ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
7a8633c4551f5064d7e4460c8ef92373f21530f2 ARM: dts: am574x-idk: add support for EMIF1 ECC
685a7807421864f1b0a328bbe84c994de1139605 ARM: dts: dra76x: add support for OPP_PLUS
4d4ce69f19d4991701e84d5eaa0fc0e506210042 ARM: dts: dra71-evm: mark ldo0 regulator as always on
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
dfb7239cf3f8b7a15007b7a39d8cbd1d9825719a Merge branch 'fixes' into for-next
792952314166a6b030c360250337f793e50e7b37 Merge branch 'omap-for-v5.11/dt' into for-next
1e95c81104e32e9f46b5a6085fee7e6ced25cad9 dt-bindings: vendor-prefixes: Add FII
d89886eb76f601b6cd78f96a1cebee073d12bf58 dt-bindings: Correct GV11B GPU register sizes
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
682f936ba21b673ed4082ba4203abef0b4ac79e1 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
e60ffc48fac4b6ba8f3ec500bd166909f3db03c3 ASoC: Intel: cht_bsw_nau8824: Drop compress-cpu-dai bits
748e72e869718db8d735d773040bce95158c98c6 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
e344cf5e4871f99495396f78d4401b8ac4c92465 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
6a5f850aa83a1d844d27e3e53ca2f247e55d438b ASoC: fsl: Add imx-hdmi machine driver
0d024a8bec084205fdd9fa17479ba91f45f85db3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
8db06423e079b1f6c0657e5bebda0006acf75c3c regulator: da9121: Potential Oops in da9121_assign_chip_model()
76347344c522da78be29403dda81463ffae2bc99 spi: Update DT binding docs to support SiFive FU740 SoC
c25ce589dca10d64dde139ae093abc258a32869c tweewide: Fix most Shebang lines
c93e4aeed1be5b99715a9127f5b38d6b4ab9e5d7 Makefile.extrawarn: remove -Wnested-externs warning
b6f77c705822d9f490f1d44571a0daceae9bda5c kbuild: enforce -Werror=unused-result
f1ce29a6fcf93d7b5e145636dceb946ec3c17f54 kbuild: doc: update the description about kbuild Makefiles
663e29430e12b4d9625dc822393531e626380af6 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
a617ccb7db0c8d2454b4a243f633eacc3d2397e5 kbuild: doc: fix 'List directories to visit when descending' section
78f2d8b6cfcea8a7f63a9e8369f582931d11e934 kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
1c0de41581c1dc12c772f7160b0aaf19896fdb04 kbuild: doc: split if_changed explanation to a separate section
7e2f1f94bf4e3a3e5c6d921be72218264f900faf kbuild: doc: clarify the difference between extra-y and always-y
c9a43525e0b699a461148f0daf7ab88fd8864b6e kbuild: doc: document subdir-y syntax
ece07536629457451b6331da9b57433746155267 ld-version: use /usr/bin/env awk for shebank
3300292095133a131651a9a1f14cc82db47aabfd kbuild: don't hardcode depmod path
7b675649be2217786847dee13597a0ab8502cc40 kconfig: qconf: drop Qt4 support
7cd0158703a4828252f10a4c4519778fa069ffdf kconfig: qconf: use a variable to pass packages to pkg-config
a2574c12df0d77eef293d2f388d7e05df33b6155 kconfig: qconf: convert to Qt5 new signal/slot connection syntax
98ebea7ba891569c3678c5cd2fd1960098e84f4e kconfig: make lkc.h self-sufficient #include-wise
f463269fb940d2a4259169b1e87aab8d259a9ec4 kconfig: qconf: show Qt version in the About dialog
78cb09078352d032b12e2af7feb9b5b7f0fa794c kconfig: clean up header inclusion
98496f4ce60f12157c71c1a2ba238472ea546ecd Merge branch 'kconfig' into for-next
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
0cd3f561efa9adce840140720e0581355db3e554 platform/x86: ISST: Mark mmio_range_devid_0 and mmio_range_devid_1 with static keyword
8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
b801e827af39372749f12b0b7492435a440cd1c4 Merge branch 'for-5.11' into for-next
d4ff08d6e2227086a4946c3f557aa06ce3b67208 Merge tag 'at91-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
3546b9b8eced9799b35ef953f766a0973b17fda2 xsk: Validate socket state in xsk_recvmsg, prior touching socket members
11de454b4cac7ac92e93d3e3853c7ab8ad00a2c9 Merge tag 'sunxi-config-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8bdd8e275ede9786d845b3ec952836e61fd824e9 bpf: Return -ENOTSUPP when attaching to non-kernel BTF
69f7aeee06674daa1950e04dc61de0c6e70586fc Merge tag 'sunxi-config64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
6f7cdd2fbfffbeb9de3d2bd1855c2ef72f0e7ef0 Merge tag 'arm-soc/for-5.11/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
0f4b0b479b3566a2d61ede6e02c01a81454a0ddf Merge tag 'arm-soc/for-5.11/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
2ede693874c90e41a63195d06408ff3a73fcca7a Merge tag 'ti-k3-config-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/defconfig
786e484016e6f317da6e5e6db6422594fbc09c44 Merge tag 'qcom-arm64-defconfig-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1fe9c2531974cf7d5d8097773c53c4bd28703aed Merge tag 'samsung-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
249293397ec1ca29ac845c2d5d4c0c04ecdd9e29 Merge tag 'imx-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ba2f9a5fbc38fc7d82b523b3674324b8ad6d4be0 Merge tag 'v5.11-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
0437141b4e2233ae0109a9584e7a003cd05b0a20 ARM: configs: drop unused BACKLIGHT_GENERIC option
717c4c8336486781630893508b3347ae18953fae arm64: defconfig: drop unused BACKLIGHT_GENERIC option
2257682282531de45929c6006152f6e2ee881b42 MIPS: configs: drop unused BACKLIGHT_GENERIC option
4e9c44b128d3eb5da129e53c7312240f838c2dbf parisc: configs: drop unused BACKLIGHT_GENERIC option
4985c506303fb6a41a885d503a6e1f3d3126431d powerpc/configs: drop unused BACKLIGHT_GENERIC option
b0c0bd01598bf16707fede7253a0fe6be183d4bc Merge branch 'arm/drivers' into for-next
df15828121a58d512b55546eb040335c6ee411e7 Merge branch 'arm/fixes' into for-next
ddfbed60c56083d9153f65010b4b5ae5a69c4cf6 Merge branch 'arm/defconfig' into for-next
f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
3e57b31485c6af91695b6bbab6860aa4c14ee526 Merge branch 'for-5.11/drivers' into for-next
95d3befbc5e1ee39fc8a78713924cf7ed2b3cabe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
474e3abb91189fcdc01f8ef82c7d075f2705a4f0 Merge series "ASoC: Intel: cht_bsw_nau8824: 2 fixes for usage with sof-audio-acpi" from Hans de Goede <hdegoede@redhat.com>:
9d125387d92bf68b14acee0297e10c5f382fd62f Merge series "regulator: da9121: bug fixes" from Adam Ward <Adam.Ward.opensource@diasemi.com>:
773fdd9c6ad7d3bbf629c499730fe90b1bfc5731 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
d867203b1bb8fa8c83e2eaa33f41235a50513d47 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
08687fbd8ffdd83af774583d64293c9dd75be6fa Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
5f13600071dfe86bccfcf0934e9c1d0c7c9ecf48 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
5c139782d11e1907b51238e1f4b3934fc011d68c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
cea96c618d095b8317a9bc9532fc87407bef0cbb Merge remote-tracking branch 'spi/for-5.10' into spi-linus
37e85f1309a7b86dd8d6e647725af3992c45b488 Merge remote-tracking branch 'spi/for-5.11' into spi-next
301de5465f38bd496384d911b1d48437e87fb821 docs: trace: fix event state structure name
717f8fce803b9501e192fef85d508e3d592f1c16 Merge branches 'acpi-scan', 'acpi-resources', 'acpi-video' and 'acpi-platform' into linux-next
d151a23d7bd61a3719000dacc1f5b270c906e896 docs: clean up sysctl/kernel: titles, version
9113584012847a7573d191b4544e1f6ed12a8142 kernel-doc: Fix example in Nested structs/unions
b2105aa2c6481fda72c1825800b753a0bf614517 Documentation: fix typos found in admin-guide subdirectory
751d5b27418345f56ee0bb6ce9da2988a228de10 Documentation: fix multiple typos found in the admin-guide subdirectory
04a697f08a9b9b6bbf14c0ee158ba9a1000acb25 video: fbdev: hgafb: Fix kernel-doc warnings
e994a1b67bbc75ec87996700f1684f6a7c77d8d7 video: fbdev: core: Fix kernel-doc warnings in fbmon + fb_notify
bc41a7f3646980ef8b6a3ed20fc50c27e70b9fa5 LICENSES: Add the CC-BY-4.0 license
3e544d72dfc8bba0e5be4e795dec16ce85ff5830 docs: Add a new text describing how to report bugs
da514157c4f063527204adc8e9642a18a77fccc9 docs: make reporting-bugs.rst obsolete
e72ce1c4d1cf20d7d681ae670f707c6e29976a2b video: fbdev: omapfb: Fix set but not used warnings in hdmi*_core
7143c92be85b82f9018f293ab550d61cd4215ee5 video: fbdev: uvesafb: Fix set but not used warning
3ccdcdf461a68e0823785b7aa5f54fba50525e12 video: fbdev: sparc drivers: fix kernel-doc warnings for blank_mode
031d039f17446fa37491f9f3adb8e75a213ec690 video: fbdev: mmp: Fix kernel-doc warning for lcd_spi_write
5825e11c25474f63618319daa90f6664e2be37f1 video: fbdev: wmt_ge_rops: Fix function not declared warnings
54f572645c397348d20eaca9a318dd226dcafba9 video: fbdev: goldfishfb: Fix defined but not used warning
96a84fc360a571e00cd0ba2042de22b282745b84 video: fbdev: gbefb: Fix set but not used warning
86925b9f520393b012e8fb8f559b7c23420975c5 video: fbdev: efifb: Fix set but not used warning for screen_pitch
4aca4dbcac9d8eed8a8dc15b6883270a20a84218 video: fbdev: controlfb: Fix set but not used warnings
604057e984c969cf9f45ded572823e68f4c4b825 video: fbdev: sis: Drop useless call to SiS_GetResInfo()
907d1f143b0ef6e46bd25b595e9b4f2d20ae869b docs: add a reset controller chapter to the driver API docs
7704b100719cf0fead976a1bc839c60ee552d045 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
3164d2ff6e1f0387d70104aa9a33505ec620a248 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
1f1b0fa5e295d4ddd071ea0d4e6b3076432e2e8d Merge branch 'for-next/uaccess' into for-next/core
4ad91b2b4808dcdb60e5b17b15b530d6053f3599 Merge branch 'for-next/misc' into for-next/core
b4d464426ab29a99ab37a15152392ebfb07f565b Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
960f9582183e356a8e3c259df88a63a7dfc570db Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
40c3f97f2fde8620869bb7fdb1040b64ceb24778 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
84944efaa859ef71350a51ba5ba68c288eff133b Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
547f574fd9d5e3925d47fd44decbf6ab6df94b0e docs: Update documentation to reflect what TAINT_CPU_OUT_OF_SPEC means
e5dddbedfe09df69ca819eb98f6dcccb006c6bc9 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
d217b777649e83f74697139e043fe3ea194f2597 Merge branch 'v5.11/dt64' into tmp/aml-rebuild
9e8209d3c92639ab7acb87a5acc4589ddf1c8804 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
517c49f849d72d1dde30c725f50c2e15b4f9553e Merge branch 'v5.11/soc' into tmp/aml-rebuild
19bb4f78c91fa46bdf978e18766118498c3d2e63 ALSA: hda/proc - print DP-MST connections
bdc40a3f4b4f967e6411ee389f062d52a2686eca net: dsa: print the MTU value that could not be set
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
cdd3f2367aebc375197aa0d3a986a79e102e6862 net/mlx5e: Free drop RQ in a dedicated function
4d0b7ef909b6a1fffd7fb0514f5b69fcc29f287a net/mlx5e: Allow CQ outside of channel context
521f31af004ade74963d551a719a36ca7df0ba70 net/mlx5e: Allow RQ outside of channel context
4ad40d8ee3cb974959a0f8d3111416e331e9c5f7 net/mlx5e: Allow SQ outside of channel context
0b676aaecc25e9686d27658b56add5c024d54a7c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1a7f51240dfb5f1afa791a4e369a428337ce4f5f net/mlx5e: Split SW group counters update function
cecaa6a7d576bb1929d7642a1d1da9a33deeea37 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
145e5637d941daec2e8d1ff21676cbf1aa62cf4d net/mlx5e: Add TX PTP port object support
1880bc4e4a96691bfccd1882115af4e5431b4c7a net/mlx5e: Add TX port timestamp support
ade84367fbd56724c66117256f0fd51a53202a26 net/mlx5e: remove unnecessary memset
fe8395168d844bef1551edcc6f6b96b2e8eff1d3 net/mlx5e: Remove duplicated include
d894892dda25556b026753622e447c773232d685 net/mlx5: Arm only EQs with EQEs
0c4accc41cb56e527c8c049f5495af9f3d6bef7e net/mlx5: Fix passing zero to 'PTR_ERR'
c28e3bd4cc8cbe9e8d17cdcc4017a95c90808d25 net/mlx5e: Split between RX/TX tunnel FW support indication
2f6b379cca4cdf5e04f759c2a15933f82dc6ab0b net/mlx5e: Fill mlx5e_create_cq_param in a function
c43abe1a5f83d3afe39f9aea99edfd594add705c net: hns3: add support for extended promiscuous command
5e7414cdf1abea7e2fc19a3190aa7b0d0b1e629d net: hns3: add priv flags support to switch limit promisc mode
592b0179cd498641ae45b9ad4276f5038230f7aa net: hns3: refine the VLAN tag handle for port based VLAN
c22c0d55d547b155853d8a032ce4802c3e32b17a Merge branch 'net-hns3-updates-for-next'
94d79b0b3ac15ee5e91740320b2629c6ac1ab95f Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
d7fdfb6541f3be88d7b4d5ad0aeba7c14548eee8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779a0 support
e854da4f51117d7340ec621face92e775bcd4d22 thermal: rcar_gen3_thermal: Add r8a779a0 support
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f3a3aac52aa589f5dc2111f4d498a6254414817f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
5853a571ba468394ce4bd2061e5b09f289691066 ALSA: hda/ca0132 - Change Input Source enum strings.
ac2250ab723c16df4ff9934f736670bf0c12f96b ALSA: hda/ca0132 - Unmute surround when speaker output is selected.
2494367d9d48498364276355dd85825c967d63c6 cifs: Fix fall-through warnings for Clang
4e543244b8629f4ce144a03e204837576f70b581 Merge branch 'pci/aspm'
ae0d34d500ace615fe2e3de8c7520f9dcd98fd58 Merge branch 'pci/enumeration'
0a72e1b1ccba6342286fc9f6ffcc6d0499825e52 Merge branch 'pci/err'
94d9a519cb1a54e7a60dacd2af974df8e1227ac0 Merge branch 'pci/hotplug'
c662ffcb4ea3e15dc99da4ca3b47e9b2e347dc09 Merge branch 'pci/misc'
b437dc8fa259b75557be649fad3653ade91503cd Merge branch 'pci/msi'
9f8bfd17c0c31817efc427d5561a476f7e82afe3 Merge branch 'pci/pm'
34d01e17286ce9afe8b1ffd010fbfb710b2622bf Merge branch 'remotes/lorenzo/pci/aardvark'
ee0c919669423e34471b87c6d73515a5a9be7fda Merge branch 'remotes/lorenzo/pci/brcmstb'
05c793f4c56d7849d73d65e5204c421dbd8e341b Merge branch 'remotes/lorenzo/pci/cadence'
c41e6b3367c59c6097129e1663df147845bbdd8f Merge branch 'remotes/lorenzo/pci/dwc'
42f0e7ed82dcba965dc19e85b70cf61e0d5cc58b Merge branch 'remotes/lorenzo/pci/iproc'
adb1faec70c0109e301273f6a131c116699e1302 Merge branch 'remotes/lorenzo/pci/keystone'
c07d94768a47b38538311f4bfc77a89eff1c22c0 Merge branch 'remotes/lorenzo/pci/rcar'
2125331ed5c962ce75c1fe27bf21340641908d45 Merge branch 'remotes/lorenzo/pci/vmd'
171bbcf1e05f0ce5e7ae0a6313c2e2ebee2aad63 Merge branch 'remotes/lorenzo/pci/misc'
1f67a3fc178869e03f92947adaa3d8771ccddce3 SUNRPC: Keep buf->len in sync with xdr->nwords when expanding holes
a411eec816bd39cd1497d8d5c5a4708fbe599c13 SUNRPC: Check if the buffer has fewer bytes than requested
ee989eef4488f691d6184c87cbea2d99a528e27f Merge remote-tracking branch 'fixes/fixes'
061cf14b5bc29dcab8af89ac43310db1995ec2d5 Merge remote-tracking branch 'arc-current/for-curr'
997b642e9c3c42665608df96fb5899ba2fc0fadd Merge remote-tracking branch 'arm-current/fixes'
8bbc4b487e98b361ef38442d7b2a59fa1f64a838 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
35f3c9f677622d7ff57eff512eaff93e7c0b8611 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8d949225feb627b36c4e9dc9251f7d8115e6e702 Merge remote-tracking branch 'powerpc-fixes/fixes'
ddbb4d59c6b30e51a1609c58b71e4a48daa0097e Merge remote-tracking branch 'sparc/master'
f5b1a8ff8c5b2c6d2fe787bf8ffc9e8feb263737 Merge remote-tracking branch 'net/master'
649e2bebce81d4f0be9ce4258516f46e3bb9a8c7 Merge remote-tracking branch 'bpf/master'
07443f17ae9e1c6e76f671bd744a1701e592cdee Merge remote-tracking branch 'netfilter/master'
0e758157aa71e761ebe993e892baf4acda5d204a Merge remote-tracking branch 'rdma-fixes/for-rc'
2bddb2558e4c16d9639668e1916dbd7c4dd58915 Merge remote-tracking branch 'sound-current/for-linus'
c8f36a5bd38f2c5214268031ff80b9992db9568e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2a216c6252f8f60edc492b30a5beeea9083ed7f6 Merge remote-tracking branch 'regmap-fixes/for-linus'
ccc59dba3fad4ca98ddc2ac298e4915e58e19d62 Merge remote-tracking branch 'regulator-fixes/for-linus'
22040ee67c2ef6a2146f9452e8bb067a311594a1 Merge remote-tracking branch 'spi-fixes/for-linus'
1feb647219d15033753f845f158c2ae5c01d0346 Merge remote-tracking branch 'pci-current/for-linus'
17d04975787ff7946e1b041228201198aede8621 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
590b3dc5b794377a0bc44ca7d6c9fdd49c49f4e0 Merge remote-tracking branch 'input-current/for-linus'
725d091fb0b2bfe5c3529a79b2c7e0da6ef896f9 Merge remote-tracking branch 'ide/master'
a5afcf4a82df6d08a4e52dbe09beb36b878eaad3 Merge remote-tracking branch 'kselftest-fixes/fixes'
c2ea564a68cf09b4c84bfa8572ec84de46e330aa Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
17dd2c45cb6355a163e8c10c22df2b776bff94e5 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
52030a4d03b96b9b4fb3e77d6f050de77bd86e5d Merge remote-tracking branch 'omap-fixes/fixes'
997eaf55714e38946d121c2c4ec4292e6c97ec0a Merge remote-tracking branch 'hwmon-fixes/hwmon'
ba973aeb47c24d1e65d54f6918cb589618620d90 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
eb6b4ec25714778ac4a307db5da1c97e2b9cd242 Merge remote-tracking branch 'scsi-fixes/fixes'
a7edb280be0d29f301a74a71fef6c64c30c5d5c8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
beea5e4c5f9c6d7f65a31d10d3fbbdb1eaef9f15 Merge remote-tracking branch 'mmc-fixes/fixes'
4db2597c11ddfc49979ea8b9488eb645028ad3d2 Merge remote-tracking branch 'pidfd-fixes/fixes'
c9b6935dc4f4d4ea5d48b6ea96220632c1a5eadf Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
dd69494c89db4d792b13587fa20df1d8c1ab0f15 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8bd4154f4d7fc7d67fee7ea2e644a17833e205d0 Merge remote-tracking branch 'kbuild/for-next'
85e3d9a5f39988fafd8e109a291c9b4978362cf5 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
b1fdb3c8de8017e81206bc1db3374750024a2c31 Merge remote-tracking branch 'dma-mapping/for-next'
b3dd3619411cdeedfa2acc551cf2c9d4a5032397 Merge remote-tracking branch 'asm-generic/master'
40fecf50c317d1a724c62f11b1f84a66a19a8214 Merge remote-tracking branch 'arm/for-next'
3c8d397f75289cbde354ae41d27aea77b008dd87 Merge remote-tracking branch 'arm64/for-next/core'
f03c2c53bab16a4aed1d066ce631a36e0c9961b3 Merge remote-tracking branch 'arm-soc/for-next'
15a3105606cc194554652c831a376369b848ae0c Merge remote-tracking branch 'amlogic/for-next'
bdd14f4d9c36d9dcbbf345914db0f4c2e11c492d Merge remote-tracking branch 'aspeed/for-next'
4680c52465effb3d9ab511caf533056ae9df2224 Merge remote-tracking branch 'at91/at91-next'
a6922e895856ecd67edabc9d62b7365d2cb6883c Merge remote-tracking branch 'drivers-memory/for-next'
1d0dd1f7e78cefe0174fcf47b3314d2bf9527af4 Merge remote-tracking branch 'imx-mxs/for-next'
b3597525e437fe855064e33ddc04871a66c97cb0 Merge remote-tracking branch 'keystone/next'
d6a7ee0bd590f37f0bd875d973e4c051fc61bbbd Merge remote-tracking branch 'mediatek/for-next'
000e52b1bab211ae8043af2562fb36a3de0f927a Merge remote-tracking branch 'mvebu/for-next'
9c7bb82994ef9d88f4c5d7f8f8c3e77f1220fa25 Merge remote-tracking branch 'omap/for-next'
cbdf61e43aa37821e7b29a35da8aa6e3964c5248 Merge remote-tracking branch 'qcom/for-next'
7b9cf0e8bb859b5faadf510f07ea25cb110083c8 Merge remote-tracking branch 'raspberrypi/for-next'
89acf74d4f203c49a1ddb9f657eef73069ef0726 Merge remote-tracking branch 'realtek/for-next'
364e027cb7cdf906ddb72c0450665cd55a2bfc38 Merge remote-tracking branch 'renesas/next'
5238e484e77f5d9046d98242381b8afbd52e25eb Merge remote-tracking branch 'reset/reset/next'
110a83ac532dd5da73190d9c15f830957b7be8fd Merge remote-tracking branch 'rockchip/for-next'
ea6ace2bf81d7e6068c51856470d368c81cfc9f2 Merge remote-tracking branch 'samsung-krzk/for-next'
bbbd0ab1d1651c0840e71d16ecc83011740d6090 Merge remote-tracking branch 'stm32/stm32-next'
5e0765f52af8d3421241afaec30281db5b0ba2b7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9fd531152cfdff791395d34306e024a837753627 Merge remote-tracking branch 'tegra/for-next'
ff2d797eedf673a383ebd755d3048e1be4557b1d Merge remote-tracking branch 'ti-k3/ti-k3-next'
881052fcaf47ab3d1c17b028cdcccb80d2947a63 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f81a614bcceb0d29df01cfa64ebbd7d9b584e605 Merge remote-tracking branch 'clk/clk-next'
7a545d25dc84ce58c1b0699137a9756deea29804 Merge remote-tracking branch 'csky/linux-next'
fa6278d324d59f5a330c1523815230b58872a3b4 Merge remote-tracking branch 'h8300/h8300-next'
674f7510c832f53b4ae65eecd2ec71d8ef15b710 Merge remote-tracking branch 'm68k/for-next'
702fafef706a6fd07acc193748cdfbe3b7367a50 Merge remote-tracking branch 'm68knommu/for-next'
967b5b9892ad1264c070d81b36bdd6d1c0836ebf Merge remote-tracking branch 'microblaze/next'
a3c40977c0db1080a2e03acee986ae34364b6e88 Merge remote-tracking branch 'mips/mips-next'
84d001764ef26898d40b3c02ad2524a8cfc0136a Merge remote-tracking branch 'nds32/next'
318f18ef8ace6cdebae9f387c7e95e4b2ef99ade Merge remote-tracking branch 'openrisc/for-next'
21edd17aef4aa9a0f604c4281da2d3196eb2378b Merge remote-tracking branch 'parisc-hd/for-next'
e50621124d4491d28445c70c1010f49cec1ebc55 Merge remote-tracking branch 'powerpc/next'
fa1a2594ceb8409c4bdf1d98b4582f44999d4487 Merge remote-tracking branch 'risc-v/for-next'
90213c83ac7f413b55a6e596b3e5326536687078 Merge remote-tracking branch 's390/for-next'
fa49fc314a56110a1b3727e845e3ed3a20b7e003 Merge remote-tracking branch 'fscrypt/master'
7e71f2a6ef2a84ac40adb1e96c98c30af14098f3 Merge remote-tracking branch 'btrfs/for-next'
f769a3d19084df8fa9a6eb68b4e0bcec9f24936b Merge remote-tracking branch 'cifs/for-next'
f315616fd2d96533bbd8ccf0127a372b7c15a9e6 Merge remote-tracking branch 'configfs/for-next'
d090c5c159a44c8659ce27b0aa1bf94c142d0bad Merge remote-tracking branch 'erofs/dev'
32a67c88ad707e77ff6406712ce7fab7f3cbfa56 Merge remote-tracking branch 'exfat/dev'
4207b88905685a3e89f46dfb90b4af3636f2dd02 Merge remote-tracking branch 'ext3/for_next'
70627305a62e45d3e7bab5c7576aad3d2b745175 Merge remote-tracking branch 'f2fs/dev'
48c4032e0dc41c59c89ba31f54adc740e7d48623 Merge remote-tracking branch 'fsverity/fsverity'
83a3a78604baa9435deeb569ed8a0bc4d14b623b Merge remote-tracking branch 'fuse/for-next'
6685b246a755102f585803326381984c822fc7fe Merge remote-tracking branch 'jfs/jfs-next'
2e1e7d3c9f2ba96bfb0b0f78243b9916c59078f5 Merge remote-tracking branch 'nfs/linux-next'
ae705e36acb06c9bc131f61d6cb1dc0197f6c9cb Merge remote-tracking branch 'nfs-anna/linux-next'
7d7f701f54a6af30be0562894b45dc3a6e75ce55 Merge remote-tracking branch 'cel/cel-next'
42faa5ddf733dc792849c91d68407210d0790bb8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
54dc539dbe0876a4f683bcc09edc8e814592ba0e Merge remote-tracking branch 'v9fs/9p-next'
3231968f58640ad7e507785c20dbe8fa7927b829 Merge remote-tracking branch 'file-locks/locks-next'
6e49f027eea07b004f7456c247b61493fd36e7fa Merge remote-tracking branch 'vfs/for-next'
a8d5dd192a0f44707ffa4b841424e760e21ff5f4 Merge tag 'mlx5-updates-2020-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fcf1d3358d81dd6da3a6737f0626d9db144a3683 Merge remote-tracking branch 'printk/for-next'
bcc557b7c8d71e010258e1e59f64c26efe9cc453 Merge remote-tracking branch 'pci/next'
02c3b5c5d0197fd535d1ba96e29fa00b8d2acdf2 mlxsw: Use one enum for all registers that contain tunnel_port field
c1c32a79c5803e2eae356623a8c614eacf2ed7ef mlxsw: reg: Add Switch Port VLAN Stacking Register
598874c8e9409b25377b9d07ee8124f6bbab4d86 mlxsw: reg: Add support for tunnel port in SPVID register
e2c777d7e3ef506b80fc9c3ac2045780d0959ec6 mlxsw: spectrum_switchdev: Create common function for joining VxLAN to VLAN-aware bridge
0913a24b3a40409f4dafa70d3ddf3e94e0006851 mlxsw: Save EtherType as part of mlxsw_sp_nve_params
49d18964e922b5b4a4a6cc94d8344a3e3a45dead mlxsw: Save EtherType as part of mlxsw_sp_nve_config
4418096e843e062e95b8e9fe4d75e2b34c92f76c mlxsw: spectrum: Publish mlxsw_sp_ethtype_to_sver_type()
0b5ec8f237382a5e85a68e7c44c38ced0823f0f5 mlxsw: spectrum_nve_vxlan: Add support for Q-in-VNI for Spectrum-2 ASIC
7e9c72a5da84cc63c76fa2b451eaa402aa0a0384 mlxsw: spectrum_switchdev: Use ops->vxlan_join() when adding VLAN to VxLAN device
efbcb67339e6729a7eb390ec8a006446dd721ba9 mlxsw: Veto Q-in-VNI for Spectrum-1 ASIC
745f73deea1320b7d847e5e1bc6306ba4c855292 mlxsw: spectrum_switchdev: Allow joining VxLAN to 802.1ad bridge
4cec85296c7c7a123890d9335b835f991b36e106 selftests: forwarding: Add Q-in-VNI test
477ce6d971159910fb8ae76755c8027aa6a84dde selftests: mlxsw: Add Q-in-VNI veto tests
41a6351763d8b45cd51001a85563b421a5ad8e28 Merge branch 'mlxsw-Add-support-for-Q-in-VNI'
a7c26e56e356047c01c249d7a524896a1e4e6e34 Merge remote-tracking branch 'pstore/for-next/pstore'
faba31d420555ea9841aff88d879569afc88ecb3 Merge remote-tracking branch 'hid/for-next'
e2dff3ca3f4d477472693f1928f1525aed8ec0e4 Merge remote-tracking branch 'i2c/i2c/for-next'
556e276e8d17d280f27136b44e6675df640e481e Merge remote-tracking branch 'i3c/i3c/next'
e4b5f3bc818398e0b9e825b7e628289b9b644d62 Merge remote-tracking branch 'dmi/dmi-for-next'
d68dfd944e558d790773a734c03ba31a597b9a5d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
97f8841e0492ee15710be8f0ec4c48ad513990f8 net/af_iucv: use DECLARE_SOCKADDR to cast from sockaddr
cf7a11b51a44bf36647f786ec5508aeb4349654d Merge remote-tracking branch 'jc_docs/docs-next'
f91be04459146f9a3ef4911b4c5501f41dfe362c Merge remote-tracking branch 'v4l-dvb/master'
e1be4b5990c697f41a9e600a2b4ad228b7a71769 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2f0822ff488d276d7b2445f893803a5da8ab0398 Merge remote-tracking branch 'v4l-dvb-next/master'
1d5470b543a0a5ac9101ca678a844ffdf65cf3ee Merge remote-tracking branch 'pm/linux-next'
8354bcbebd26325c9efeb6682a3e14fbbc8ace95 net: sched: fix spelling mistake in Kconfig "trys" -> "tries"
4944db80ac1133fe4acb0c9756758da088338b26 gve: Add support for raw addressing device option
ede3fcf5ec67f717e297f060ad00b524a074c4e0 gve: Add support for raw addressing to the rx path
02b0e0c18ba75227e0482600950c6abe71ace30f gve: Rx Buffer Recycling
6f007c6486d69967ac1d9e67df9ae9c77d49f1cc gve: Add support for raw addressing in the tx path
25fd263473c72597f4a477490cd7840fded63f05 Merge branch 'GVE-Raw-Addressing'
895d07f82b5abe3383ac9016952f9f0cfb0fea5d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8147d7a157bb4bf74214dda33bc3a36dad878a1a Merge remote-tracking branch 'devfreq/devfreq-next'
ea6d5c924e391872d402acac38461a5f8261e57f net: dsa: mt7530: support setting ageing time
92bae664e29495ec568e05c56f7f459ecb6db121 Merge remote-tracking branch 'opp/opp/linux-next'
7fe773ec737a781f52b2f78d7cca8c9fade2a0de Merge remote-tracking branch 'thermal/thermal/linux-next'
5af1919df056e09bcec4ae250122065941bec118 Merge remote-tracking branch 'ieee1394/for-next'
57b0637d00a5a1921ca2b4cf5457b422006aca75 net/sched: cls_u32: simplify the return expression of u32_reoffload_knode()
9faad250ce66ed4159fa095a269690d7cfdb3ce3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
8daa76a52dfd9dac4be87a37269c225c15977bdd net: core: devlink: simplify the return expression of devlink_nl_cmd_trap_set_doit()
5e359044c107ecbdc2e9b3fd5ce296006e6de4bc net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
10dd7b4fe504d4cf32fff4a0e3512fcf937305a8 drivers: net: ionic: simplify the return expression of ionic_set_rxfh()
6eea39266ce460243c9db417556d51a65a2bd972 drivers: net: qlcnic: simplify the return expression of qlcnic_sriov_vf_shutdown()
afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5 net: atheros: simplify the return expression of atl2_phy_setup_autoneg_adv()
35d9d80f4a7c5adeb175fecc17f1c3471e584069 Merge remote-tracking branch 'dlm/next'
3117cf3ea15d467f50515aa9d42c32359e8f0ee1 Merge remote-tracking branch 'rdma/for-next'
13283a241540085269b1f10c5b6590bdffca2bc0 drm/drv: switch to using devm_add_action_or_reset()
cbde35d022969036b1cd0e00c5b6d63f9cb01e38 Merge remote-tracking branch 'net-next/master'
1c1b5bd4cc2d0e00e9ce04d27d20eba0f94fe510 drm/hisilicon: Use managed mode-config init
9a27d37aa8c7f8095e3df7c3af9368b1db988729 drm/hisilicon: Delete unused local parameters
f62ddcf77b5694d12f83f55e7e5706208b979619 Merge remote-tracking branch 'bpf-next/for-next'
29f6996f84f8647802adf6997841a6930ddf3f4a Merge remote-tracking branch 'ipsec-next/master'
e3f8af5fe142f4919316ef1013a8f07def564548 Merge remote-tracking branch 'netfilter-next/master'
cc8a4173741aba4b313151ef44cf154e738ef659 Merge remote-tracking branch 'wireless-drivers-next/master'
d40769f00fb05561143e3a9feac12414acef557a Merge remote-tracking branch 'gfs2/for-next'
6b8aa63464f3e81f58b2332ed2ca4011938108c4 Merge remote-tracking branch 'mtd/mtd/next'
e8abaa447336277925b9ef99a8f454868003e8f1 next-20201207/nand
3d146f3870c808ddffa63ff2ea70071968714ede Merge remote-tracking branch 'spi-nor/spi-nor/next'
b8b09d4d6548c0512a711721b6dbfa9cf06db1ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
3c43b0d8d1596c7eea096cefe6288821ada5ba0d Merge remote-tracking branch 'crypto/master'
11499a7def39cb102003dfc7ce61134bc5893b8d usb: cdns3: fix build when PM_SLEEP is not set
94e0623337a6d52721e3a842cbfe7196e9f34144 usb: cdns3: fix warning when USB_CDNS_HOST is not set
720ae9b48d60bd7951b7959d3bfd8a42268ea71d Merge remote-tracking branch 'drm/drm-next'
a522d8d6e1cadc797e355ba4485bda53c7fe6915 extcon: max77693: Fix modalias string
55e9bdd0d7a058bf21f696323f6783be229459c5 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
a3f70d26a8af51a3a372c418d54fa09dc65d1cf5 scsi: ufs: Fix wrong print message in dev_err()
7a181d057205d706bd607f8145997c8c9a037cf2 scsi: ufs: Clear UAC for RPMB after ufshcd resets
e3415e687e8b0ae9908d7739011184b787c03d6e scsi: ufs: Allow regulators being always-on
5f6e182a90117a8bdedebb75ae9ffdc847a84352 scsi: ufs-mediatek: Keep VCC always-on for specific devices
e5142b576ea3ae68da60a6bbb1f0303662de07d4 scsi: ufs-pci: Fix restore from S4 for Intel controllers
33c226d1708c073b364c44a6130eb30f0ec25103 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
a2f1dccb9c8f4033e71ed17585ddc355eed2ea47 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
b1ff683822b4a130fd731f66b13309e98cf7d942 Merge remote-tracking branch 'amdgpu/drm-next'
0f0deef833b8e55d7e54d411c940a13afb03c408 Merge remote-tracking branch 'drm-intel/for-linux-next'
438441f09191a5d5544efd9139c3fd600ef01d0a Merge remote-tracking branch 'drm-misc/for-linux-next'
956aedef6513389367b5bd5393987cb03bfbb5dc Merge remote-tracking branch 'drm-msm/msm-next'
090c22b8a61cbe2608723c252958bd1dec878dcf Merge remote-tracking branch 'imx-drm/imx-drm/next'
8fb88487189d9c4ca1d383f325329e67c44d1856 Merge remote-tracking branch 'regmap/for-next'
3ce865bcab1883734bfa2fe6a1e7bba4ed9bf581 Merge remote-tracking branch 'sound/for-next'
222ea795d76dd6aa0e671dc42e17a5de86364c2c Merge remote-tracking branch 'sound-asoc/for-next'
e1ffd025d5a0fe04310ab5b72800f5a6653e9d29 Merge remote-tracking branch 'modules/modules-next'
1405c45924817074ca78191e4e8a305fb77d16ba Merge remote-tracking branch 'input/next'
abdbc172460e6cec248c8a16e8d0895f2258ccd4 Merge remote-tracking branch 'block/for-next'
7c7c69f51552dce024b6c77a8df239a747214464 Merge remote-tracking branch 'device-mapper/for-next'
36137616de605fced65d344fee3c12ce853f68ce Merge remote-tracking branch 'pcmcia/pcmcia-next'
afe069c6a8e72f1bcf77b6cda0f44f588952ec92 Merge remote-tracking branch 'mmc/next'
068230fa42fff5bed24fc35573a69c3774277867 Merge remote-tracking branch 'mfd/for-mfd-next'
2a121b13db549c88af05ee255c0dfab5a401a3fc Merge remote-tracking branch 'backlight/for-backlight-next'
800a697043463de7194686a59cc09a74c00fbc92 Merge remote-tracking branch 'battery/for-next'
5037c21094340850c3962647906f59606c98b54c Merge remote-tracking branch 'regulator/for-next'
de536db8770ec5061cdf23fe0532a5df6d635fcb Merge remote-tracking branch 'security/next-testing'
7f4bafb09f639fab5b918c9dbec905412ce0071f Merge remote-tracking branch 'integrity/next-integrity'
152475d145f832eec1e9b3e2748a92fa7d9d3da9 Merge remote-tracking branch 'selinux/next'
ed822de781ab794bb5cc54d6fe70f0353586a6db Merge remote-tracking branch 'smack/next'
4182d7b5a74f44475712e52d88afe611d47d955b Merge remote-tracking branch 'tomoyo/master'
2495392568dcf00ce5ba499ad44660d983979bf0 Merge remote-tracking branch 'tpmdd/next'
c42ef47b1f8b6eb163f7c1d377e3a7c329ff690e Merge remote-tracking branch 'audit/next'
0765a67a8d65fe7d7e3789a009ef02daf679dd16 Merge remote-tracking branch 'devicetree/for-next'
a152b6f34d8e6076d6c1dad34d0232fac218c242 Merge remote-tracking branch 'mailbox/mailbox-for-next'
85b1942bd62a5df667ced5d4e46a07bf68af8020 Merge remote-tracking branch 'spi/for-next'
67e2c9b61928700304184d18bf18098de2501f01 Merge remote-tracking branch 'tip/auto-latest'
4da52cdcd0c1885fb4b537bf51cfafd3b95d9956 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e16176c6c6ddcfdd878d99dc63f4216656d2d8c1 Merge remote-tracking branch 'edac/edac-for-next'
e1a3177b428df9327fb261e28c5b01c57206ef17 Merge remote-tracking branch 'ftrace/for-next'
2dbe1035a035a66f4e6bbc870be6010897bc160e Merge remote-tracking branch 'rcu/rcu/next'
a4c4e9cd023396709f593b17e7a4f96dc655cb11 Merge remote-tracking branch 'kvm-arm/next'
d4fb53c24e6052f94807956ca5d10c20c6f580f7 Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
5252ba97f23ae2ced759df529c79fa930d44ad82 Merge remote-tracking branch 'kvms390/next'
608d184b02e1d3d4d86f93b2c630ddd673976cda Merge remote-tracking branch 'percpu/for-next'
07c1134b26115d8fcd11301e69fec78226865e33 Merge remote-tracking branch 'workqueues/for-next'
23ece8633695438e1e39536745506acabf07b4a7 Merge remote-tracking branch 'drivers-x86/for-next'
37b7396d0d75ab49616de611f0beca13346221f8 Merge remote-tracking branch 'chrome-platform/for-next'
ee6f7c76920d54fb22570eea6c8058327432a421 Merge remote-tracking branch 'hsi/for-next'
e6480ad75d04cec8baec72f7eaabd94a36e7b7af Merge remote-tracking branch 'leds/for-next'
6056122a5b2644667cb3b64b2ebbb27bd86234ad Merge remote-tracking branch 'ipmi/for-next'
9249f6dd89583226ca8f6a597b2affd0912900b3 Merge remote-tracking branch 'driver-core/driver-core-next'
e04061ac3ec921e6755206ebc24a0569bbefe662 Merge remote-tracking branch 'usb/usb-next'
61ec285272f03b2fbad208a9953818b6e8a44c8e Merge remote-tracking branch 'usb-serial/usb-next'
59d5de301a64fe46e7f5930398999bb2f64fa4b2 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
43ff1db174c29498ff791154dab7ba68dc105209 Merge remote-tracking branch 'phy-next/next'
3e09af3112057a2dc5125cf9e8507479107c0aa4 Merge remote-tracking branch 'tty/tty-next'
448e5f096d10addc4c4ec6ed55d366feb0e00bf4 Merge remote-tracking branch 'char-misc/char-misc-next'
57fcd5cef9f408ceb82c3d6db4b82e1465a060a7 Merge remote-tracking branch 'extcon/extcon-next'
5a118218a445cb033bdff0b46f42b250d4866f91 Merge remote-tracking branch 'thunderbolt/next'
083c379078814a04040095e50bb26a458824f29f Merge remote-tracking branch 'vfio/next'
fddca764659f9ff4188ac36436986abc552b997b Merge remote-tracking branch 'staging/staging-next'
025cc3eefb52cc5e05ac57ea07c18159de010d9f Merge remote-tracking branch 'mux/for-next'
8ba0f4679c89c1a590b47873eec56a5e1416f782 Merge remote-tracking branch 'icc/icc-next'
8330197e323d4ad44f1f5514a2059ecf27ba5de7 Merge remote-tracking branch 'dmaengine/next'
7345806196769f4a14d8a9479e027a915151c3cc Merge remote-tracking branch 'cgroup/for-next'
37aaef16c8daafae01094e8b0f506d1cb9c7eb04 Merge remote-tracking branch 'scsi/for-next'
45e25e0815d9817cd383c7aee5d9c627b8fcb7e0 Merge remote-tracking branch 'scsi-mkp/for-next'
3f0180f54e6587bf277b9da597b8979a1c6147b0 Merge remote-tracking branch 'vhost/linux-next'
376af1cb5f5c0f652cc251f6d2ee32283f398edd Merge remote-tracking branch 'rpmsg/for-next'
b61183644008c0f1331e7c912b76657bb77b9bc4 Merge remote-tracking branch 'gpio/for-next'
9ce24cda9f2a9aed0bdf08acaac54b6ba4c94b06 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
44d0872edc7705b7d849abe58c603c44c26b2a70 Merge remote-tracking branch 'pinctrl/for-next'
f3ead66f67c08866dc257bb650dd7d7fc42e46f2 Merge remote-tracking branch 'pwm/for-next'
a48d0a494d53ebd10246630b42c6fd0fd09b5d61 Merge remote-tracking branch 'userns/for-next'
75bc81c200c0d7c009cea7d8e59a1453ba27c2f3 Merge remote-tracking branch 'kselftest/next'
568dff1dfe09a82c5b818b6e549725bcbe6a1dc4 Merge remote-tracking branch 'livepatching/for-next'
52b9f4d310409fae3d89a9a6d47a98beffe7cfd3 Merge remote-tracking branch 'coresight/next'
f0471d5133bc100d0aa3426320a0e9cce22f0aff Merge remote-tracking branch 'rtc/rtc-next'
8fb306461c3a01b3dd264df9546dcc171b9cd7b5 Merge remote-tracking branch 'ntb/ntb-next'
13fd76afe0842620abab917cf9911dfacb39b972 Merge remote-tracking branch 'seccomp/for-next/seccomp'
b900096e0a01bf9ad06157aa7436999e4016a2c7 Merge remote-tracking branch 'slimbus/for-next'
72f467b281c0b4111bf2cd1bb3a7c3747a7896a8 Merge remote-tracking branch 'nvmem/for-next'
5080088faf3a9cd6288ba71b9a3d2dde31bde84a Merge remote-tracking branch 'xarray/main'
876ea46217a07d1a6a4b89d3d52d28a46f59f13d Merge remote-tracking branch 'hyperv/hyperv-next'
4edbb53a721b536a0786fe772ed5d31c80b2fd10 Merge remote-tracking branch 'auxdisplay/auxdisplay'
dd262678ec8804564c59f7bc435ea0d50e3aa5c4 Merge remote-tracking branch 'pidfd/for-next'
6aadaebf3f813978234c954a4338b9f4256266e3 Merge remote-tracking branch 'fpga/for-next'
065bba81ec5fd1a21db81a1e507b99b202e184c1 Merge remote-tracking branch 'kunit-next/kunit'
e227c4b93e87bf8efc9e3972521f81adaa2455c3 Merge remote-tracking branch 'notifications/notifications-pipe-core'
59d932374fd4bb5e52382570e398bb63069a9f9a Merge remote-tracking branch 'memblock/for-next'
cc9f2cd11d3a2046f1256ad6fe4faef21ff1db0a Merge branch 'akpm-current/current'
d27d6e684b11ad04c829b0d3c7654ebb602472ac kmap: stupid hacks to make it compile
53e5a3a877c90c2fade507aecaffa813526cc25d init/Kconfig: don't assume scripts/lld-version.sh is executable
d863530770882b2aabcabbb1a226ce14a01fef3d mm/swap.c: reduce lock contention in lru_cache_add
8c3fc8c3932ecddbe08676f76b53866c7a62b084 mm/swap.c: mark sort_page_lruvec with static keyword
1f29ae3b85987b25effc504ec04b077f21bb862f mm/memcg: bail early from swap accounting if memcg disabled
50a1d0abfe5702e9141d0ed094d239269510d1e7 mm/memcg: warning on !memcg after readahead page charged
785b871fb034991893166d413033e3405ce4313e mm/memcg: remove unused definitions
d799f9de4c034f4600c46f07baae37df557dadaa mm, kvm: account kvm_vcpu_mmap to kmemcg
b6fb44dfb555a27d315ce6a3543485df6425d1d5 mm: slub: call account_slab_page() after slab page initialization
7ec1936dcc4846755093a75e69d0fc17f4993574 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
d18f872c5d56b2ceacc7588bd0f17bbb64bb4acf mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
c2df06f4e78ad195b72eb77ba88ab2bc95fd8491 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
ffcb3eb1c5ab578ef835d5e764be365db19716ab mm/memcg: add missed warning in mem_cgroup_lruvec
fd3edc8b31c461bf85df7c9db6db4b3f269807bf mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
f9e07d0a61ef90d55e0b4c222e910377addd58e5 treewide: remove stringification from __alias macro definition
dce45cbe84b2bcb618f4fedbfc96613cbfef3718 ARM: boot: quote aliased symbol names in string.c
0759ebcd4c4ff95ede32ec3671d23cacd1fa9179 epoll: check for events when removing a timed out thread from the wait queue
e25314a4a14af316ef3a0f25b5fc0c59431e78eb epoll: simplify signal handling
530d822118c441b307862138841cb3a00be55dba epoll: pull fatal signal checks into ep_send_events()
be3046ddbb7c90bf1cc2f06ba965046c4e0bacfc epoll: move eavail next to the list_empty_careful check
67e6a387072e44a4166d7dc84905e9069443ed85 epoll: simplify and optimize busy loop logic
8a9567a79448783edf5c255007672cb0a458d297 epoll: pull all code between fetch_events and send_event into the loop
f19875796be5e332a74ff3a3915622008c2c80d2 epoll: replace gotos with a proper loop
90cc11efcd6091a27dccb902119f176d9ee6c966 epoll: eliminate unnecessary lock for zero timeout
dc9ed0cd6535a58471193a740b9c2bf959ce0967 mm: unexport follow_pte_pmd
6d7859846facae17ac420189d30a0f4f219d192d mm: simplify follow_pte{,pmd}
94273e3100f4607b5f3104d3fd859fa7588beae0 merge fix for "s390/pci: remove races against pte updates"
c61ffc83de50f67bf9298a3fdd9c69995ab43fee kasan: drop unnecessary GPL text from comment headers
af9bc4c7a8ff6e67fc260e0f5f79b3eb27666a8e kasan: KASAN_VMALLOC depends on KASAN_GENERIC
a56a2ee6c1f5dd30d02e25356de03f0d9290b068 kasan: group vmalloc code
172d5b0693631c61640dd8b6cd684d13bab9cc09 kasan: shadow declarations only for software modes
783c55d761c9d7c3352e7269339b5d6d920c17d8 kasan, mm: fix build issue with asmlinkage
8dde0f8ca9e90860717c19496ec956aae1f22e27 kasan: rename (un)poison_shadow to (un)poison_range
77b0103398a3d9204418b794080b76780a6166a0 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
340a3ccef28cf22c5d6e1ea8c46a16ba5c5f06bc kasan: only build init.c for software modes
c2a166ebbbbd234f994b5a3719cb5099b3c896dd kasan: split out shadow.c from common.c
abe676dc59ceec1ea7e3f49b9d7b9546ea511001 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
1c3e78b6c3fe9d130d774ebb29071bd75309a60c kasan: rename report and tags files
5f83d37b2d12513ab35c138f41aab667fe6e9071 kasan: don't duplicate config dependencies
aa1375c46b0fa100caa867f0e79b137be2b7c6f2 kasan: hide invalid free check implementation
5aae9dc576a43050de8fd79de37e17549f0d72f2 kasan: decode stack frame only with KASAN_STACK_ENABLE
8b8b487f9dd5c96980fa9ad843c89ecd4ad5c37a kasan, arm64: only init shadow for software modes
41befcd802ff5f0012e7d7a03a65c60c716feeb9 kasan, arm64: only use kasan_depth for software modes
0ac65e965dd15ddb9db1f49940d8a7449fcd904a kasan, arm64: move initialization message
6196bf99e0708b94903772c08522d381f668b2d7 kasan, arm64: rename kasan_init_tags and mark as __init
5622ff4580d54881c69367eb848f7c82740eddd2 kasan: rename addr_has_shadow to addr_has_metadata
5854b2996c6eb0e58c37b63404ba0b6102827c5d kasan: rename print_shadow_for_address to print_memory_metadata
f0c4ae1a87a96e29689ee9b7cd8c77224d0b89f5 kasan: rename SHADOW layout macros to META
17a1f0140c49d18a6373f1024450c565a1b5c702 kasan: separate metadata_fetch_row for each mode
e6aec269314221a2df84823deaaf3484c01e1de2 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
c218e7b016a90cf85b7731b51763d9c5bd874a09 kasan: introduce CONFIG_KASAN_HW_TAGS
79e2ecb8447b14d15471575efa7a5c93a8c33b90 arm64: enable armv8.5-a asm-arch option
487a7f5b53943f9cff2350caed074996b6b9f6eb arm64: mte: add in-kernel MTE helpers
375d0ee50852e9805cc2119a900723f0138da611 arm64: mte: reset the page tag in page->flags
f68c61d148785009d0c528aa4e28607291eb5c53 arm64: mte: add in-kernel tag fault handler
402c677a726ccfec656eb9e7804bf38dece8ae3e arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
d62555709f60ccf6a23b881d0fd237190289bcfb arm64: kasan: allow enabling in-kernel MTE
836631d15c57a69e142208db4093605d17b9b183 arm64: mte: convert gcr_user into an exclude mask
6be82626fe46fdb547728e277ab50b147367887d arm64: mte: switch GCR_EL1 in kernel entry and exit
979a738f69b876571c3764206345ca83892adc91 kasan, mm: untag page address in free_reserved_area
ad093ffd466655acee1e81fdce64eeb997f1fb5c arm64: kasan: align allocations for HW_TAGS
e9f8960ab6aa10bd0b34e1ccab461bcd0266c24a arm64: kasan: add arch layer for memory tagging helpers
bed654db4721b30e5062cc1589c80f191c9b8090 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
12a7f2e4db5f7fbb6596ec0b9e44006a62ff591f kasan, x86, s390: update undef CONFIG_KASAN
c7ddde4e1c2d53bcb8690c1b8956c2fe8153941c kasan, arm64: expand CONFIG_KASAN checks
68a8d2a3ef5cada3d651f7cf538c7f5de9f7aaf4 kasan, arm64: implement HW_TAGS runtime
e74ac426d0c0b925cacdd24a9cd2bbdae0c0139a kasan, arm64: print report from tag fault handler
bc78eb8b26ba254f902030a1bf085f65cba7882b kasan, mm: reset tags when accessing metadata
fb27af62476decf324da0df56bd8b0d8a04b4747 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
60d23e33aac6bc6c625dbb8c86c1e910126e57e4 kasan: add documentation for hardware tag-based mode
f02914a387530f660fe75aec87a14961394336a2 kselftest/arm64: check GCR_EL1 after context switch
5d28b4dcfda780839331573efa6a3b51765bbfe0 kasan: simplify quarantine_put call site
2d8630a7721ce724f2d7cf7da22e180567d1c3ee kasan: rename get_alloc/free_info
6acdb6cf7f97e75e663c5a8d545de3d43984a939 kasan: introduce set_alloc_info
e5effda48e32a407c4cf5e6ac7321aabbcdd24b0 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
04b130d58e2b26ffe278b254bb8f4cd20d2aa594 kasan: allow VMAP_STACK for HW_TAGS mode
d812134247ad19135337386aae72b921004a2f3d kasan: remove __kasan_unpoison_stack
2239ce84c00d5b66d7ae2bfde556ac2790ad0bc0 kasan: inline kasan_reset_tag for tag-based modes
9bd04ed4454c261710d8743058b59bf8efc8105f kasan: inline random_tag for HW_TAGS
a98954117aea40c441c6aa135d198710bdc715eb kasan: open-code kasan_unpoison_slab
dc746e0db9500d510697269c2765d55a1bbbef6d kasan: inline (un)poison_range and check_invalid_free
c65c0a7b3d604d8efe5100daa0a5350a70a2f254 kasan: add and integrate kasan boot parameters
d253638de34958ac7d3c32ec578b5edf30449614 kasan, mm: check kasan_enabled in annotations
9845c4dc9104559c4f34e1f0fd6a15a42f5cab27 kasan, mm: rename kasan_poison_kfree
ec00168246e703b72ac5657889ea2f286033c291 kasan: don't round_up too much
5e7c76dcf40bc94efee78b0f0e16d401f618119d kasan: simplify assign_tag and set_tag calls
5fc234c446fe78ec33fe7384383696e91862177b kasan: clarify comment in __kasan_kfree_large
bd91b486a12700bca4d35b0dedd927d2221f8c43 kasan: sanitize objects when metadata doesn't fit
59d95a4627aa188b60ae42de3bca567bea7d690c kasan, mm: allow cache merging with no metadata
3203bb12eb64b6a7677a4bdc844965e871a2d347 kasan: update documentation
d52596705d60c5a7e815fd7a03500abd651912d2 mm: fix some spelling mistakes in comments
caae95ae185596129cc57fbf09df2a451599ee1c epoll: convert internal api to timespec64
c529784e87757734ed8d73f5f99d4a9231c43581 epoll: add syscall epoll_pwait2
a29c9757f684ff369aeb3d3b135500cebbb9a1c2 epoll: wire up syscall epoll_pwait2
84657c98397b2e8bbfdd3757e4ed8c7234869a5a selftests/filesystems: expand epoll with epoll_pwait2
9820d5a1586001fd8f1b8709675d45c68cae5fe4 mmap locking API: don't check locking if the mm isn't live yet
8bfd03418fd420111c36120a14ba29e990d4290a mm/gup: assert that the mmap lock is held in __get_user_pages()
8b5283b2266c886b4a247db52bed993781764f3e mm: add definition of PMD_PAGE_ORDER
00032b578834b57146fdbab0a146473f9fa7150b mmap: make mlock_future_check() global
7ec06a952f25e13d3512655573ec8b8b5ae75086 set_memory: allow set_direct_map_*_noflush() for multiple pages
8a6c0416863505b1ae2b25ed241b1b594cb00676 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
919249bab251a8d09ffb2b98f7b5bb46de027343 set_memory: allow querying whether set_direct_map_*() is actually enabled
f736069f002558e4fceda059165814cf311a778f mm: introduce memfd_secret system call to create "secret" memory areas
13ac2cb8f5db27cc0cf9161e52c2876ced54f82f secretmem: use PMD-size pages to amortize direct map fragmentation
6aab3174d8ea605141ea08dcc05e4c0a23e496e7 secretmem: add memcg accounting
8cd5f85c58352d9c03835629bbe8d1729e6c03d2 PM: hibernate: disable when there are active secretmem users
26e1201f3dbfb0980021751e9f01006f250c3076 arch, mm: wire up memfd_secret system call were relevant
fbbf228537d1b7176b829510f919156348fba601 secretmem: test: add basic selftest for memfd_secret(2)

--===============0522384281300960128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26636d598da-59d932374fd4.txt

b96c0546b5908268716ed9b1d39fc604413c630b soc: bcm: brcmstb: pm: pm-arm: Provide prototype for brcmstb_pm_s3_finish()
d3a9e4146a6f79f19430bca3f2a4d6ebaaffe36b KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a447e38a7fadb2e554c3942dda183e55cccd5df0 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
311a06593b9a3944a63ed176b95cb8d857f7c83b KVM: SVM: Drop VMXE check from svm_set_cr4()
c2fe3cd4604ac87c587db05d41843d667dc43815 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ee69c92bac61f4379e97f40b259a1c1257e5987f KVM: x86: Return bool instead of int for CR4 and SREGS validity checks
7a873e4555679a0e749422db071c142b57f80be9 KVM: selftests: Verify supported CR4 bits can be set before KVM_SET_CPUID2
1c96dcceaeb3a99aaf0d548eef2223e0b02a7e40 KVM: x86: fix apic_accept_events vs check_nested_events
bf0cd88ce363a2de3684baaa48d3f194acdc516c KVM: x86: emulate wait-for-SIPI and SIPI-VMExit
c4d51a52c67a1e3a0fa3006e5ec21cdc07649cd6 sched/wait: Add add_wait_queue_priority()
e8dbf19508a112d125190df77ee0464b7ba56192 kvm/eventfd: Use priority waitqueue to catch events before userspace
28f1326710555bbe666f64452d08f2d7dd657cae eventfd: Export eventfd_ctx_do_read()
b1b397aeef8177f4f7bd91a0d5fa708f4752a499 vfio/virqfd: Drain events from eventfd in virqfd_wakeup()
b59e00dd8cda75fc8303c9f6847ac720b10664e3 kvm/eventfd: Drain events from eventfd in irqfd_wakeup()
c21d54f0307ff42a346294899107b570b98c47b5 KVM: x86: hyper-v: allow KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
8b460692fee46a47cebd66d70df88dc9aa6d6b8b KVM: selftests: test KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
ff5a983cbb3746d371de2cc95ea7dcfd982b4084 KVM: X86: Don't track dirty for KVM_SET_[TSS_ADDR|IDENTITY_MAP_ADDR]
2f5414423ef577e9e8bdb227f32d0abdd34e4274 KVM: remove kvm_clear_guest_page
28bd726aa404c0da8fd6852fe69bb4538a103b71 KVM: Pass in kvm pointer into mark_page_dirty_in_slot()
fb04a1eddb1a65b6588a021bdc132270d5ae48bb KVM: X86: Implement ring-based dirty memory tracking
b2cc64c4f3829c25b618f23f472a493668d9cb80 KVM: Make dirty ring exclusive to dirty bitmap log
044c59c409b7fd753707dc437890e94d2b0bd819 KVM: Don't allocate dirty bitmap if dirty ring is enabled
60f644fb519831edff38c79755f7970c475e2ece KVM: selftests: Introduce after_vcpu_run hook for dirty log test
84292e565951cecfe2718e43905a6103c9e8ac29 KVM: selftests: Add dirty ring buffer test
019d321a68ea07efcfcbc308443251644ff3e71c KVM: selftests: Run dirty ring test asynchronously
edd3de6fc3d57deddb5cc7c7f1d8316ad26ac4e4 KVM: selftests: Add "-c" parameter to dirty log test
8aa426e854c475504033c176a66d038259bf64ea selftests: kvm: keep .gitignore add to date
2259c17f01887666220a35619c44c576aeed2a30 kvm: x86: Sink cpuid update into vendor-specific set_cr4 functions
f63f0b68c864edea801de678bed279a3d7674f1a KVM: selftests: always use manual clear in dirty_log_perf_test
ec2f18bb4783648041498b06d4bff222821efed1 KVM: selftests: Make vm_create_default common
0aa9ec45d42779af711c7a209b5780ff7391b5bd KVM: selftests: Introduce vm_create_[default_]_with_vcpus
87c5f35e5c958278174979f13a9e40d3c9962c0f KVM: selftests: Also build dirty_log_perf_test on AArch64
08d3e27718bd45ea3284b1b99a2082a233b8667c KVM: selftests: Make test skipping consistent
22f232d134e142022f5e4cf2de4587a34d5b7d65 KVM: selftests: x86: Set supported CPUIDs on default VM
789f52c071a0fdaa15ed119912fedd840458e25f x86/kvm: remove unused macro HV_CLOCK_SIZE
7e8e6eed75e290526d5c98d023e88b141e2c93ec KVM: SVM: Move asid to vcpu_svm
dc924b062488a0376aae41d3e0a27dc99f852a5e KVM: SVM: check CR4 changes against vcpu->arch
950be99fccffa920e148fd46e33db4d509e8af63 ARM: multi_v7_defconfig: Enable ARM SCMI protocol and drivers
6a7dc2b3639adc7f9ff5c148aeaef0ee775f6c3a arm64: defconfig: Enable ARM SCMI protocol and drivers
c6241fd5de13f561ad147173f93f70a5f7058690 Merge tag 'at91-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
e9ab9c337beecd41f4cc98d536cd6299264d818f Merge tag 'arm-soc/for-5.11/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
bbecede458d042a5b71d6f10eedd471615d9ee6c Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
00c543f6f3f46ce02e300d76e22bb21a8a75e872 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
998493980e23b29d72c67a3bc3eb674278ce6983 mt76: mt7915: measure channel noise and report it via survey
77d157f2009e2bcef48e0306bacfcced5b0ed887 mt76: mt7915: fix VHT LDPC capability
ced050ae3ab6bef58a02832dff735a1988cf3f2e mt76: mt7615: retry if mt7615_mcu_init returns -EAGAIN
e0ad800243291dc34250997ce8b4ab602651522f mt76: mt7663s: move tx/rx processing in the same txrx workqueue
fefb584d460a17ac68e0b03f0dbb57beb142d1d9 mt76: mt7663s: convert txrx_work to mt76_worker
1a3efbcc4281f2fbe602e67d7b7dfe64da818af9 mt76: mt7663s: disable interrupt during txrx_worker processing
6a618acb7e623eb721b21b129a52439d323b75f1 mt76: sdio: convert {status/net}_work to mt76_worker
55f7c9b02790d2436ddbac5e6f8205ec9fa21b12 mt76: mt7915: add 802.11 encap offload support
e151d71e503d032ba0fea5afe5fced5639143856 mt76: mt7915: add encap offload for 4-address mode stations
3298b1f866fb410710547f5dc9cfff408b9de21d mt76: use ieee80211_rx_list to pass frames to the network stack as a batch
d22da02842e284eecd37dd5fdb2390206392e8b2 mt76: mt7615: add debugfs knob for setting extended local mac addresses
7af1ae62dd77ef4ed84b26681d4da1774f99f680 mt76: do not set NEEDS_UNIQUE_STA_ADDR for 7615 and 7915
8aa2c6f4714ecccbf1e149c6ff2fde5284e03be7 mt76: mt7915: support 32 station interfaces
6425791d350301b50f5e0332007723de7710d07e mt76: mt7915: fix processing txfree events
660915d052c6063be4dde3a423e4a8c2de4cab07 mt76: mt7915: use napi_consume_skb to bulk-free tx skbs
bfff24de19ca1b143c87a21413c472d1bcb9cd90 mt76: mt7915: fix DRR sta bss group index
9b60eb90a1156f2286dac5b381fbb7d798302723 mt76: mt7915: disable OFDMA/MU-MIMO UL
cb5cdd4c8d3304965f157c7e9174193e47b58b1d mt76: rename __mt76_mcu_send_msg to mt76_mcu_send_msg
fa62d0e0080bca76288b5184bbc2e04f5709b069 mt76: rename __mt76_mcu_skb_send_msg to mt76_mcu_skb_send_msg
f320d812b7bbd30abb5699971051e8b494df6278 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
96a607b643e2d81351a9de584928928d3e54f395 mt76: move mcu timeout handling to .mcu_parse_response
e452c6eb55fbfd21eef6e95f63a0265655d5b677 mt76: move waiting and locking out of mcu_ops->mcu_skb_send_msg
64537a02131712a3b2f596c8a5785a8f3c0b6c47 mt76: make mcu_ops->mcu_send_msg optional
14b80ba24592d1db67fae8af7e1375d29d580deb mt76: mt7603: switch to .mcu_skb_send_msg
ae5ad6272d25775944e7cbab15a5020107bab56e mt76: implement functions to get the response skb for MCU calls
99de49fc6f73f68157d946297370fb04f64bfe81 mt76: mt7915: move eeprom parsing out of mt7915_mcu_parse_response
11553d88d0b99bdde4687b0096eea2c9809301a0 mt76: mt7915: query station rx rate from firmware
ed89b89330b521f20682ead6bf93e1014b21a200 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
7124198ab1a48ac1f29766aeba76cb176905b348 mt76: mt7615: enable beacon filtering by default for offload fw
2f89ab5db6bab3219a66032fc41057e0a5d00ee2 mt76: mt7615: introduce quota debugfs node for mt7663s
80dda1ed4908704d5e6847f9835ceee0bb00b2d4 mt76: mt7663s: get rid of mt7663s_sta_add
1c79a190e94325e01811f653f770a34e816fdd8f mt76: mt7663s: fix a possible ple quota underflow
30578752f250aeddedf68b1deed4580125fc2517 mt76: sdio: get rid of sched.lock
5ee3e780cf26ff07948a1447d840659408988d2c wireless: mt76: convert tasklets to use new tasklet_setup() API
5efbe3b1b8992d5f837388091920945c23212159 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
405130869599bf85bbb0480fb51e778ca99517f3 mt76: mt7915: update ppe threshold
e4c5ead632ffd87fc387f306b9e622fe52e97e5a mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
f9df085ce1be5c599e4df590ff7ba853786c6d95 mt76: set fops_tx_stats.owner to THIS_MODULE
5f0ce5848733b86deaba1c6d102e20479230b20a mt76: dma: fix possible deadlock running mt76_dma_cleanup
468cc93be797301a99a95ac687f4ba5d749d02ba mt76: mt7915: fix sparse warning cast from restricted __le16
bc348defcc6eceeb4f7784bf9a263ddb72fd3fb4 mt76: fix memory leak if device probing fails
bf4a938ab2cf854ed17f134e89e8aeff27c027f3 mt76: mt7603: add additional EEPROM chip ID
3cb43b66060a5620cb1878668740c799235ad463 mt76: move mt76_mcu_send_firmware in common module
406d99dfe21fe7c29b2e58e9eab8a182b604f09d mt76: mt7663s: introduce WoW support via GPIO
d3a5d89ea9d40ad82858c8cf09dd885ff811d62f mt76: switch to wep sw crypto for mt7615/mt7915
930e0eaddf810cfa90e114a0df02f48539e1346f mt76: fix tkip configuration for mt7615/7663 devices
faa72684b42986b7f5b29236864b6bce2baa7e6f mt76: mt7615: run key configuration in mt7615_set_key for usb/sdio devices
be83a7e20c5735d3a687db92e9fe9db944dead20 mt76: mt76u: rely on woker APIs for rx work
9daf27e62852d68c6ffc2c21090238ea51bb0a7f mt76: mt76u: use dedicated thread for status work
8248bb58e2f1093ddccb9b2768412dc2b5abd286 mt76: testmode: switch ib and wb rssi to array type for per-antenna report
0922999223583d0efa694b06a4d0a0ac62801493 mt76: testmode: add snr attribute in rx statistics
7f54c7425d8f4ce13fbe92ad0763ef457996f6c9 mt76: testmode: add tx_rate_stbc parameter
1a38c2f5356a0af24bb121b9ff53d6a7049b4ac7 mt76: testmode: add support for LTF and GI combinations for HE mode
c31d94af18437a46c38f5c015e4c22f198ef6cf9 mt76: mt7915: fix tx rate related fields in tx descriptor
61fe73577d1797477cc6ceb05a013ccd3a4f8dba mt76: testmode: add support for HE rate modes
aadf09537c575db5c9c19b0f3e98f6c569015073 mt76: mt7915: implement testmode tx support
5d8a83f099413432629e613a98e6cbcd12a02e5c mt76: mt7915: implement testmode rx support
e0852d9083fa1a96aec2d3b7492f913c7371f75c mt76: mt7915: add support to set txpower in testmode
ed3c9072fa4f8f23608e1705dd2bc704725da585 mt76: mt7915: add support to set tx frequency offset in testmode
078b6d21b89ad3c3dd323f845c354ee536d03f5d mt76: mt7915: make mt7915_eeprom_read static
4812e0bc379010fff767578cf743ccb4e5783bac mt76: mt7915: use BIT_ULL for omac_idx
802145e2ed2f71e1a29f64d5873e9e71e3495676 mt76: mt7915: remove unused mt7915_mcu_bss_sync_tlv()
d8d59f66d136bf5d81322fcba261381276e9b094 mt76: mt7615: support 16 interfaces
d927ebb99d0895fa75fafa540d59336544e8cd02 mt76: mt7615: refactor usb/sdio rate code
3d51a3e993803f1180f1a31ff763b040667ba7c5 mt76: mt7915: rely on eeprom definitions
b671da33d1c5973f90f098ff66a91953691df582 mt76: move mt76_init_tx_queue in common code
a2a93548db88b73f5781f4c3df3c757656d50c67 mt76: sdio: introduce mt76s_alloc_tx_queue
afc2b59cb985b5007666ff0adad29f3457892419 mt76: sdio: rely on mt76_queue in mt76s_process_tx_queue signature
264b7b19861d39bf01c3c4fcc4c786c28adcce3e mt76: mt7663s: rely on mt76_queue in mt7663s_tx_run_queue signature
e5655492e33c2e6b83ddb07c75fe91a64f07b8bc mt76: dma: rely on mt76_queue in mt76_dma_tx_cleanup signature
8987059475f503cbf8c5fbb8e8fe537d602bec92 mt76: rely on mt76_queue in tx_queue_skb signature
b1cb42add6d60560e21e53bcec63d150cab7e1df mt76: introduce mt76_init_mcu_queue utility routine
d95093a14369c71c8b70972853ac051012217072 mt76: rely on mt76_queue in tx_queue_skb_raw signature
e637763b606b7a4512e4324529170b193cbe2848 mt76: move mcu queues to mt76_dev q_mcu array
91990519298e231bf102f7242d5f483bef5e514a mt76: move tx hw data queues in mt76_phy
48dbce5cb1ba3ce5b2ed3e997bcb1e4697d41b71 mt76: move band capabilities in mt76_phy
77af762e42f1f959d8a70c17c24accc96d7ee18d mt76: rely on mt76_phy in mt76_init_sband_2g and mt76_init_sband_5g
db78a791ca0f0c1d9dc3a00369d6d8c7ce6c3aa8 mt76: move band allocation in mt76_register_phy
98df2baeb364389948f56d2b235bfc5902d64e01 mt76: move hw mac_addr in mt76_phy
4c430774e01b06337a1aaeabc3f9f62815ed1a58 mt76: mt7915: introduce dbdc support
af901eb4ab80e6398a79763a17d662234dab06b6 mt76: mt7915: get rid of dbdc debugfs knob
cee236e1489ecca9d23d6ce6f60d126cc651a5ba mt76: mt7915: fix endian issues
0211c282bc8aaa15343aadbc6e23043e7057f77d mt76: mt7615: fix rdd mcu cmd endianness
d211c003389ade3f8e31d1217c38f056e033d841 mt76: mt7915: fix memory leak in mt7915_mcu_get_rx_rate()
90d494c99a99fa2eb858754345c4a9c851b409a0 mt76: improve tx queue stop/wake
5342758d5522dbf8081360be9c8545bac84b80f3 mt76: mt7915: stop queues when running out of tx tokens
9716ef046b46a6426b2a11301ea5232fc8cdce63 mt76: attempt to free up more room when filling the tx queue
bacf5047bb44d3660fbf7f9130b4826d2d9f59d2 mt76: mt7915: fix ht mcs in mt7915_mcu_get_rx_rate()
f12758f6f929dbcd37abdb1d91d245539eca48f8 mt76: mt7615: Fix fall-through warnings for Clang
75db3e88cafe067b14a8c9055b2d36c3e154977d extcon: max8997: Add CHGINS and CHGRM interrupt handling
5cfca59604e423f720297e30a9dc493eea623493 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
6e559fe128927cc414406b63eb92ea16e673f43d Merge tag 'soundwire-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
85261c1ff156eb60fc26c378748387f2e85c6878 mei: bus: add vtag support
ee64ed8153abf6668d662ba451ecf539cad63017 mei: bus: enable pavp device.
76437b340b242fd21952f54ba8965d21a1ffa8c8 earlycon: drop semicolon from earlycon macro
093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
2ef33ee7f4f68d77b852bb2c946fc2f8f136a3c1 ACPI: scan: Add PNP0D80 to the _DEP exceptions list
12fc4dad94dfac25599f31257aac181c691ca96f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
25417185e9b5ff90746d50769d2a3fcd1629e254 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
6c91799f59ed491a2b5bf5ef7c6d60306cda4e09 staging: bcm2835: fix vchiq_mmal dependencies
be25cfd80e8f0552344c894e685810acdc6d02a1 Staging: rtl8723bs/core: delete empty if statement
954c647acea0c07aa1ff4941b7f8283f7600d0c1 Staging: rtl8723bs/core: fix brace coding style issue
6c7b8ac995d9960b8a7238c10fd1d449f0157da1 Staging: rtl8723bs/core: add blank line after declarations
94168e2ba4dc6a8db033afcd32ad64ab8ec9f09c staging: mt7621-pinctrl: stop using the deprecated 'pinctrl_add_gpio_range'
e77b259f67ab99f1e22ce895b9b1c637fd5f2d4c staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
6d75b5044bb39917fc834e862e97ec84927e5dd3 staging: rtl8723bs: replace unique macros and WIFI_STATUS_CODE
5ed3e6f29f76d6612929892df969d7f2ec0115c6 staging: rtl8723bs: replace WIFI_REASON_CODE
2415ae7fa2c7c23436d711eb75c5d40481d5a256 staging: rtl8723bs: replace cap_* macros
98b32c71a455ff289442779fee02ad60a6217006 staging: rtl8723bs: replace HT_CAP_AMPDU_FACTOR
ac74ae7671d7d3ca3c827b1820b9248d235886ff staging: rtl8723bs: replace OP_MODE_* and HT_INFO_OPERATION_MODE_* macros
2841fa62e23710e2cc1526f92be50de983de93e3 staging: rtl8723bs: remove WLAN_HT_CAP_SM_PS_* macros
b3ae8af6a782241b3a97ba6a30739f633764bfa7 staging: rtl8723bs: replace RTW_IEEE80211_ADDBA_PARAM_BUF_SIZE_MASK
4cd8898174909215a21fd98fae86704f8427dc9e staging: rtl8723bs: remove unused macros
19cf9d7afc2e7b91f47b8f2638ec08b29de55060 staging: rtl8723bs: remove LIST_CONTAINOR
7fe53dcbbfbd91ad953022281adcc6cbc9dbc052 USB: core: drop pipe-type check from new control-message helpers
c7721e15f434920145c376e8fe77e1c079fc3726 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e90cfa813da7a527785033a0b247594c2de93dd8 USB: dummy-hcd: Fix uninitialized array use in init()
3f6f6343a29d9ea7429306b83b18e66dc1331d5c usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
ff62d08fd6242a3ef5aa0a7bcae6a0b0136a60ed usb: typec: tps6598x: Select USB_ROLE_SWITCH and REGMAP_I2C
10eb0b6ac63a15b80e4e9ae8b85668827a747350 usb: typec: tps6598x: Export some power supply properties
08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c USB: add RESET_RESUME quirk for Snapscan 1212
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
7537862a90b8b9106d42ad2f53de2b96fd1673c5 hwmon: Add driver for STMicroelectronics PM6764 Voltage Regulator
4293606ab76856ffefdc6de40e85e9bc114183d4 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
dfd301d778e2afb632aca8d9ef0096fac8caacc4 hwmon: (ltc2992) Add support
b6962d407861ba4898c899949edc28f810ceac28 hwmon: (ltc2992) Add support for GPIOs.
3abec8ebba3126c6efaeb775a6e191c49d9d4a2c dt-bindings: hwmon: Add documentation for ltc2992
cf0f08d299a3d49e4a7a30ecceabb60301d5ea77 hwmon: (pmbus/q54sj108a2) Correct title underline length
3ec29306fba1174f16ac82fb74edceb38dd6949c hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
416c29e9ce1347ba9a4ef7aeb4f30c8d9a3ada49 regulator: da9121: Remove uninitialised string variable
9536ce63705952be5214544e3b048c78f932e794 regulator: da9121: Fix index used for DT property
ff950bebd0e048814492487a798d1eb175335991 Documentation: Add documentation for new platform_profile sysfs attribute
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
e1868b9e36d0ca52e4e7c6c06953f191446e44df bpf: Avoid overflows involving hash elem_size
6f39cecdb6018234a47dcea15121f01b9903d16b rseq/selftests: Fix MEMBARRIER_CMD_PRIVATE_EXPEDITED_RSEQ build error under other arch.
88f4ede44c585b24674dd99841040b2a1a856a76 selftests/clone3: Fix build error
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
c6f928f56fe31fb2ea97fb1c8071876e899e0ca4 exfat: Avoid allocating upcase table using kcalloc()
bf2bf8563f30318ffe06a2041f14aa4910c90163 dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
79a87bbda1b5444fa610b497c51f94b1e68be1b1 dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
d1889e779e5bb5dd63ec4d5e0e2f9a4be11e1a07 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
177bf213cfa76e815ec1fba3033b81162611bb48 f2fs: fix race of pending_pages in decompression
d2aa5491ac53aed37fa7eeb4f0af98945ad55b56 f2fs: convert to F2FS_*_INO macro
3d1bb490dca9ffc1d11fc4c450ceb9a54a8a4063 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
fa8cad4911d0429a58b7f03e7792eebe42d48421 f2fs: inline: correct comment in f2fs_recover_inline_data
e8c90a6e2984eafba17579c67f832d2c11c4153d f2fs: inline: fix wrong inline inode stat
104405f8936cf51bbe8ae8cdf741c2d03fb62fbb f2fs: fix to account inline xattr correctly during recovery
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
38bd5cec76e2282986b1bf2f8e7d2d05ffe68b22 ibmvnic: add some debugs
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d241b3826e942b356d94b5f8a021d5591b316558 bonding: set xfrm feature flags more sanely
374a96b9600ccf60083c0fec8f727e04752a7f0c net/mlx4: Remove unused #define MAX_MSIX_P_PORT
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e98387b16b88440b06e57965f6b2d789acd9451 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f4b03195fe8ed3b1e213f4a6cfe14cfc109d829 bpf: Propagate __user annotations properly
cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
315ac43532bb71294673c7c9e9508954171bccf0 Merge branch 'for-5.11/block' into for-next
fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
3915804bef68b3412d3db80e6ad3d2ac3e2031e0 Merge branch 'for-5.11/block' into for-next
76ea4d8eeefbfdd37e47c6fd579d0d5852457618 firmware: arm_scmi: Add power_scale_mw_get() interface
f9b0498d29404f230894490d622e57e481c7d45a cpufreq: arm_scmi: Discover the power scale in performance protocol
3be5341a249799f4cb928c916ba1acbdb843d545 dt-bindings: fsi: Add P10 OCC device documentation
1a610c14829f58e550e9df7b2296817b427e9e26 fsi: occ: Add support for P10
c56f91f264f8d02ca64f63ca5d4ef77bd7555191 hwmon: (occ) Add new temperature sensor type
c8bb4520543823a9b3da3861304273dc7232e2c7 Merge branch 'cpufreq/scmi' into cpufreq/arm/linux-next
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
5c455c5ab332773464d02ba17015acdca198f03d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
91aeaf09a6eed83cae0d0fad20a97699b1c8b812 rtw88: fix multiple definition of rtw_pm_ops
3324e05eca0d14c4b970fcec63d1c113f1e76e60 rtw88: reduce polling time of IQ calibration
d3b6fab909525cce715a281c5c19ce2ab7b3fcec Merge tag 'mt76-for-kvalo-2020-12-04' of https://github.com/nbd168/wireless
48264b23fadee1d240729d87afdda3a42da22290 airo: Fix fall-through warnings for Clang
f48d7dccb3e4ab372c32e900302270ba7b0e5578 rt2x00: Fix fall-through warnings for Clang
0662fbebf4fb4fb047ee80c2df4f8403094f3cad rtw88: Fix fall-through warnings for Clang
18572b0b54930ecf642a68444b15507c43c07f54 zd1201: Fix fall-through warnings for Clang
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
5f4592bc20c86a8c65a24601d033a3e3f06939e7 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
09fe5dc62aae1327d98186e1e9299a2e4f62a055 Merge branch 'devel' into for-next
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
f2d904940a5242dee30145e2150d080cc6431f75 MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
dfb64090892ff377e714aa695d028e5de5d57091 drm/panel: st7703: Use dev_err_probe
dd396dbc4d7811c1567cc43faa4b9ad68094c44d drm/panel: mantix: Tweak init sequence
6ae5837c18e9a5cb631b8ae5950ea1f8ab02a568 drm/panel: mantix: Allow to specify default mode for different panels
4b2b869e8efe906f1d51aae6f8c02bf13fe03028 drm/panel: mantix: Support panel from Shenzhen Yashi Changhua Intelligent Technology Co
2ff3eaa551551426013ab651d54455901a534245 dt-bindings: vendor-prefixes: Add ys vendor prefix
a426ce9d6751cc8e709f031fa546900e4239f125 erofs: remove a void EROFS_VERSION macro set in Makefile
75c66a03dfce9db61cbc4764e14fc6bb7c7d40d9 dt-bindings: display: mantix: Add compatible for panel from YS
6aaa7b0664e6886f6154070edbc24435d6e1f86b erofs: get rid of magical Z_EROFS_MAPPING_STAGING
bf225074ff211f219cff2166cea17b158a0d06a9 erofs: insert to managed cache after adding to pcl
473e15b0c0f7cf63a48f776937a02cb9dfcab252 erofs: simplify try_to_claim_pcluster()
07f262d80d5f1f426da4557066bf0ec24ee32d97 tools/power/x86/intel-speed-select: Read TRL from mailbox
6c4832253a2d2259fd4002e3c4511035f81f48f6 tools/power/x86/intel-speed-select: Account for missing sysfs for die_id
5e27cb9bca6746d1c9c76c4b4aeececcb18b2120 tools/power/x86/intel-speed-select: Update version for v5.11
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
ba4939f1dd46dde08c2f9b9d7ac86ed3ea7ead86 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
cf791774a16caf87b0e4c0c55b82979bad0b6c01 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
17fb1a208129e3472ec45be08cbe39601a407e2c ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
0fe88ade3f937d6efc276901a56be6575a5a2171 ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
2a50d6b9cfe96ef5d39b9c3497dcc83a907d00cd ARM: 9033/1: arm/smp: Drop the macro S(x,s)
3c0899539253e7e65feacd38b9e3950ec93f28e6 ARM: 9035/1: uncompress: Add be32tocpu macro
3597a10e4c444f3d4d6a64bdc98e4585a99301b9 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
3bdf1a7503d61d2241f93f36e9c0d8a0d444bc5c ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
1b78828288d09bc3704144ad7779f9df13fc8808 ARM: 9038/1: Link with '-z norelro'
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
aa8994fbf2a01c91518f48848fa657d915ba046b x86/platform: classmate-laptop: add WiFi media button
7067be7059e8edc186474db9727c519da886a1ce platform/x86: intel-hid: add Rocket Lake ACPI device ID
a46c112512dec510f78c7613fd0895f09bf3e728 dt-bindings: dp-connector: add binding for DisplayPort connector
2e2bf3a5584de24fa7b5dd2dbd702385f14aee26 drm/bridge: display-connector: add DP support
1205285c7a71c3b7a879e31ec477639f2dac22b1 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
eb86b15a2c53e2263b7cbad00a0100c8451989dc Merge branches 'fixes' and 'misc' into for-next
54ef31c76628b4d1570870ef807bc7432bf06c03 Merge branch 'devel-stable' into for-next
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
1dfd7b7849ea8bdbbe26d280d7b43c4ae66e730f phy: ingenic: depend on HAS_IOMEM
b097efba9580d1f7cbc80cda84e768983e3de541 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
8935ff00e3b110e47e3a291ff11951eb1066b1ae drm/scheduler: "node" --> "list"
6efa4b465cfdaa9be251ba043253e302ddb9976f gpu/drm: ring_mirror_list --> pending_list
71173e787cab9db4ca1fa6229477cb3d254bc285 drm/scheduler: Essentialize the job done callback
15b7e07bcb2ef3101dfe8413eb67005dadb2f90f drm/ingenic: Compute timings according to adjusted_mode->crtc_*
28ab7d35b6e0796dd7a9a382473e2b41a68ff906 drm/ingenic: Properly compute timings when using a 3x8-bit panel
ca459a7407a2f5c3bad4eb5656ed654b9d3d3579 drm/ingenic: Add support for serial 8-bit delta-RGB panels
c0bc969c176b10598b31d5d1a5edf9a5261f0a9f ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
7a8633c4551f5064d7e4460c8ef92373f21530f2 ARM: dts: am574x-idk: add support for EMIF1 ECC
685a7807421864f1b0a328bbe84c994de1139605 ARM: dts: dra76x: add support for OPP_PLUS
4d4ce69f19d4991701e84d5eaa0fc0e506210042 ARM: dts: dra71-evm: mark ldo0 regulator as always on
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
dfb7239cf3f8b7a15007b7a39d8cbd1d9825719a Merge branch 'fixes' into for-next
792952314166a6b030c360250337f793e50e7b37 Merge branch 'omap-for-v5.11/dt' into for-next
1e95c81104e32e9f46b5a6085fee7e6ced25cad9 dt-bindings: vendor-prefixes: Add FII
d89886eb76f601b6cd78f96a1cebee073d12bf58 dt-bindings: Correct GV11B GPU register sizes
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
682f936ba21b673ed4082ba4203abef0b4ac79e1 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
e60ffc48fac4b6ba8f3ec500bd166909f3db03c3 ASoC: Intel: cht_bsw_nau8824: Drop compress-cpu-dai bits
748e72e869718db8d735d773040bce95158c98c6 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
e344cf5e4871f99495396f78d4401b8ac4c92465 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
6a5f850aa83a1d844d27e3e53ca2f247e55d438b ASoC: fsl: Add imx-hdmi machine driver
0d024a8bec084205fdd9fa17479ba91f45f85db3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
8db06423e079b1f6c0657e5bebda0006acf75c3c regulator: da9121: Potential Oops in da9121_assign_chip_model()
76347344c522da78be29403dda81463ffae2bc99 spi: Update DT binding docs to support SiFive FU740 SoC
c25ce589dca10d64dde139ae093abc258a32869c tweewide: Fix most Shebang lines
c93e4aeed1be5b99715a9127f5b38d6b4ab9e5d7 Makefile.extrawarn: remove -Wnested-externs warning
b6f77c705822d9f490f1d44571a0daceae9bda5c kbuild: enforce -Werror=unused-result
f1ce29a6fcf93d7b5e145636dceb946ec3c17f54 kbuild: doc: update the description about kbuild Makefiles
663e29430e12b4d9625dc822393531e626380af6 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
a617ccb7db0c8d2454b4a243f633eacc3d2397e5 kbuild: doc: fix 'List directories to visit when descending' section
78f2d8b6cfcea8a7f63a9e8369f582931d11e934 kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
1c0de41581c1dc12c772f7160b0aaf19896fdb04 kbuild: doc: split if_changed explanation to a separate section
7e2f1f94bf4e3a3e5c6d921be72218264f900faf kbuild: doc: clarify the difference between extra-y and always-y
c9a43525e0b699a461148f0daf7ab88fd8864b6e kbuild: doc: document subdir-y syntax
ece07536629457451b6331da9b57433746155267 ld-version: use /usr/bin/env awk for shebank
3300292095133a131651a9a1f14cc82db47aabfd kbuild: don't hardcode depmod path
7b675649be2217786847dee13597a0ab8502cc40 kconfig: qconf: drop Qt4 support
7cd0158703a4828252f10a4c4519778fa069ffdf kconfig: qconf: use a variable to pass packages to pkg-config
a2574c12df0d77eef293d2f388d7e05df33b6155 kconfig: qconf: convert to Qt5 new signal/slot connection syntax
98ebea7ba891569c3678c5cd2fd1960098e84f4e kconfig: make lkc.h self-sufficient #include-wise
f463269fb940d2a4259169b1e87aab8d259a9ec4 kconfig: qconf: show Qt version in the About dialog
78cb09078352d032b12e2af7feb9b5b7f0fa794c kconfig: clean up header inclusion
98496f4ce60f12157c71c1a2ba238472ea546ecd Merge branch 'kconfig' into for-next
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
0cd3f561efa9adce840140720e0581355db3e554 platform/x86: ISST: Mark mmio_range_devid_0 and mmio_range_devid_1 with static keyword
8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
b801e827af39372749f12b0b7492435a440cd1c4 Merge branch 'for-5.11' into for-next
d4ff08d6e2227086a4946c3f557aa06ce3b67208 Merge tag 'at91-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
3546b9b8eced9799b35ef953f766a0973b17fda2 xsk: Validate socket state in xsk_recvmsg, prior touching socket members
11de454b4cac7ac92e93d3e3853c7ab8ad00a2c9 Merge tag 'sunxi-config-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8bdd8e275ede9786d845b3ec952836e61fd824e9 bpf: Return -ENOTSUPP when attaching to non-kernel BTF
69f7aeee06674daa1950e04dc61de0c6e70586fc Merge tag 'sunxi-config64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
6f7cdd2fbfffbeb9de3d2bd1855c2ef72f0e7ef0 Merge tag 'arm-soc/for-5.11/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
0f4b0b479b3566a2d61ede6e02c01a81454a0ddf Merge tag 'arm-soc/for-5.11/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
2ede693874c90e41a63195d06408ff3a73fcca7a Merge tag 'ti-k3-config-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/defconfig
786e484016e6f317da6e5e6db6422594fbc09c44 Merge tag 'qcom-arm64-defconfig-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1fe9c2531974cf7d5d8097773c53c4bd28703aed Merge tag 'samsung-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
249293397ec1ca29ac845c2d5d4c0c04ecdd9e29 Merge tag 'imx-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ba2f9a5fbc38fc7d82b523b3674324b8ad6d4be0 Merge tag 'v5.11-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
0437141b4e2233ae0109a9584e7a003cd05b0a20 ARM: configs: drop unused BACKLIGHT_GENERIC option
717c4c8336486781630893508b3347ae18953fae arm64: defconfig: drop unused BACKLIGHT_GENERIC option
2257682282531de45929c6006152f6e2ee881b42 MIPS: configs: drop unused BACKLIGHT_GENERIC option
4e9c44b128d3eb5da129e53c7312240f838c2dbf parisc: configs: drop unused BACKLIGHT_GENERIC option
4985c506303fb6a41a885d503a6e1f3d3126431d powerpc/configs: drop unused BACKLIGHT_GENERIC option
b0c0bd01598bf16707fede7253a0fe6be183d4bc Merge branch 'arm/drivers' into for-next
df15828121a58d512b55546eb040335c6ee411e7 Merge branch 'arm/fixes' into for-next
ddfbed60c56083d9153f65010b4b5ae5a69c4cf6 Merge branch 'arm/defconfig' into for-next
f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
3e57b31485c6af91695b6bbab6860aa4c14ee526 Merge branch 'for-5.11/drivers' into for-next
95d3befbc5e1ee39fc8a78713924cf7ed2b3cabe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
474e3abb91189fcdc01f8ef82c7d075f2705a4f0 Merge series "ASoC: Intel: cht_bsw_nau8824: 2 fixes for usage with sof-audio-acpi" from Hans de Goede <hdegoede@redhat.com>:
9d125387d92bf68b14acee0297e10c5f382fd62f Merge series "regulator: da9121: bug fixes" from Adam Ward <Adam.Ward.opensource@diasemi.com>:
773fdd9c6ad7d3bbf629c499730fe90b1bfc5731 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
d867203b1bb8fa8c83e2eaa33f41235a50513d47 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
08687fbd8ffdd83af774583d64293c9dd75be6fa Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
5f13600071dfe86bccfcf0934e9c1d0c7c9ecf48 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
5c139782d11e1907b51238e1f4b3934fc011d68c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
cea96c618d095b8317a9bc9532fc87407bef0cbb Merge remote-tracking branch 'spi/for-5.10' into spi-linus
37e85f1309a7b86dd8d6e647725af3992c45b488 Merge remote-tracking branch 'spi/for-5.11' into spi-next
301de5465f38bd496384d911b1d48437e87fb821 docs: trace: fix event state structure name
717f8fce803b9501e192fef85d508e3d592f1c16 Merge branches 'acpi-scan', 'acpi-resources', 'acpi-video' and 'acpi-platform' into linux-next
d151a23d7bd61a3719000dacc1f5b270c906e896 docs: clean up sysctl/kernel: titles, version
9113584012847a7573d191b4544e1f6ed12a8142 kernel-doc: Fix example in Nested structs/unions
b2105aa2c6481fda72c1825800b753a0bf614517 Documentation: fix typos found in admin-guide subdirectory
751d5b27418345f56ee0bb6ce9da2988a228de10 Documentation: fix multiple typos found in the admin-guide subdirectory
04a697f08a9b9b6bbf14c0ee158ba9a1000acb25 video: fbdev: hgafb: Fix kernel-doc warnings
e994a1b67bbc75ec87996700f1684f6a7c77d8d7 video: fbdev: core: Fix kernel-doc warnings in fbmon + fb_notify
bc41a7f3646980ef8b6a3ed20fc50c27e70b9fa5 LICENSES: Add the CC-BY-4.0 license
3e544d72dfc8bba0e5be4e795dec16ce85ff5830 docs: Add a new text describing how to report bugs
da514157c4f063527204adc8e9642a18a77fccc9 docs: make reporting-bugs.rst obsolete
e72ce1c4d1cf20d7d681ae670f707c6e29976a2b video: fbdev: omapfb: Fix set but not used warnings in hdmi*_core
7143c92be85b82f9018f293ab550d61cd4215ee5 video: fbdev: uvesafb: Fix set but not used warning
3ccdcdf461a68e0823785b7aa5f54fba50525e12 video: fbdev: sparc drivers: fix kernel-doc warnings for blank_mode
031d039f17446fa37491f9f3adb8e75a213ec690 video: fbdev: mmp: Fix kernel-doc warning for lcd_spi_write
5825e11c25474f63618319daa90f6664e2be37f1 video: fbdev: wmt_ge_rops: Fix function not declared warnings
54f572645c397348d20eaca9a318dd226dcafba9 video: fbdev: goldfishfb: Fix defined but not used warning
96a84fc360a571e00cd0ba2042de22b282745b84 video: fbdev: gbefb: Fix set but not used warning
86925b9f520393b012e8fb8f559b7c23420975c5 video: fbdev: efifb: Fix set but not used warning for screen_pitch
4aca4dbcac9d8eed8a8dc15b6883270a20a84218 video: fbdev: controlfb: Fix set but not used warnings
604057e984c969cf9f45ded572823e68f4c4b825 video: fbdev: sis: Drop useless call to SiS_GetResInfo()
907d1f143b0ef6e46bd25b595e9b4f2d20ae869b docs: add a reset controller chapter to the driver API docs
7704b100719cf0fead976a1bc839c60ee552d045 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
3164d2ff6e1f0387d70104aa9a33505ec620a248 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
1f1b0fa5e295d4ddd071ea0d4e6b3076432e2e8d Merge branch 'for-next/uaccess' into for-next/core
4ad91b2b4808dcdb60e5b17b15b530d6053f3599 Merge branch 'for-next/misc' into for-next/core
b4d464426ab29a99ab37a15152392ebfb07f565b Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
960f9582183e356a8e3c259df88a63a7dfc570db Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
40c3f97f2fde8620869bb7fdb1040b64ceb24778 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
84944efaa859ef71350a51ba5ba68c288eff133b Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
547f574fd9d5e3925d47fd44decbf6ab6df94b0e docs: Update documentation to reflect what TAINT_CPU_OUT_OF_SPEC means
e5dddbedfe09df69ca819eb98f6dcccb006c6bc9 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
d217b777649e83f74697139e043fe3ea194f2597 Merge branch 'v5.11/dt64' into tmp/aml-rebuild
9e8209d3c92639ab7acb87a5acc4589ddf1c8804 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
517c49f849d72d1dde30c725f50c2e15b4f9553e Merge branch 'v5.11/soc' into tmp/aml-rebuild
19bb4f78c91fa46bdf978e18766118498c3d2e63 ALSA: hda/proc - print DP-MST connections
bdc40a3f4b4f967e6411ee389f062d52a2686eca net: dsa: print the MTU value that could not be set
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
cdd3f2367aebc375197aa0d3a986a79e102e6862 net/mlx5e: Free drop RQ in a dedicated function
4d0b7ef909b6a1fffd7fb0514f5b69fcc29f287a net/mlx5e: Allow CQ outside of channel context
521f31af004ade74963d551a719a36ca7df0ba70 net/mlx5e: Allow RQ outside of channel context
4ad40d8ee3cb974959a0f8d3111416e331e9c5f7 net/mlx5e: Allow SQ outside of channel context
0b676aaecc25e9686d27658b56add5c024d54a7c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1a7f51240dfb5f1afa791a4e369a428337ce4f5f net/mlx5e: Split SW group counters update function
cecaa6a7d576bb1929d7642a1d1da9a33deeea37 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
145e5637d941daec2e8d1ff21676cbf1aa62cf4d net/mlx5e: Add TX PTP port object support
1880bc4e4a96691bfccd1882115af4e5431b4c7a net/mlx5e: Add TX port timestamp support
ade84367fbd56724c66117256f0fd51a53202a26 net/mlx5e: remove unnecessary memset
fe8395168d844bef1551edcc6f6b96b2e8eff1d3 net/mlx5e: Remove duplicated include
d894892dda25556b026753622e447c773232d685 net/mlx5: Arm only EQs with EQEs
0c4accc41cb56e527c8c049f5495af9f3d6bef7e net/mlx5: Fix passing zero to 'PTR_ERR'
c28e3bd4cc8cbe9e8d17cdcc4017a95c90808d25 net/mlx5e: Split between RX/TX tunnel FW support indication
2f6b379cca4cdf5e04f759c2a15933f82dc6ab0b net/mlx5e: Fill mlx5e_create_cq_param in a function
c43abe1a5f83d3afe39f9aea99edfd594add705c net: hns3: add support for extended promiscuous command
5e7414cdf1abea7e2fc19a3190aa7b0d0b1e629d net: hns3: add priv flags support to switch limit promisc mode
592b0179cd498641ae45b9ad4276f5038230f7aa net: hns3: refine the VLAN tag handle for port based VLAN
c22c0d55d547b155853d8a032ce4802c3e32b17a Merge branch 'net-hns3-updates-for-next'
94d79b0b3ac15ee5e91740320b2629c6ac1ab95f Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
d7fdfb6541f3be88d7b4d5ad0aeba7c14548eee8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779a0 support
e854da4f51117d7340ec621face92e775bcd4d22 thermal: rcar_gen3_thermal: Add r8a779a0 support
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f3a3aac52aa589f5dc2111f4d498a6254414817f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
5853a571ba468394ce4bd2061e5b09f289691066 ALSA: hda/ca0132 - Change Input Source enum strings.
ac2250ab723c16df4ff9934f736670bf0c12f96b ALSA: hda/ca0132 - Unmute surround when speaker output is selected.
2494367d9d48498364276355dd85825c967d63c6 cifs: Fix fall-through warnings for Clang
4e543244b8629f4ce144a03e204837576f70b581 Merge branch 'pci/aspm'
ae0d34d500ace615fe2e3de8c7520f9dcd98fd58 Merge branch 'pci/enumeration'
0a72e1b1ccba6342286fc9f6ffcc6d0499825e52 Merge branch 'pci/err'
94d9a519cb1a54e7a60dacd2af974df8e1227ac0 Merge branch 'pci/hotplug'
c662ffcb4ea3e15dc99da4ca3b47e9b2e347dc09 Merge branch 'pci/misc'
b437dc8fa259b75557be649fad3653ade91503cd Merge branch 'pci/msi'
9f8bfd17c0c31817efc427d5561a476f7e82afe3 Merge branch 'pci/pm'
34d01e17286ce9afe8b1ffd010fbfb710b2622bf Merge branch 'remotes/lorenzo/pci/aardvark'
ee0c919669423e34471b87c6d73515a5a9be7fda Merge branch 'remotes/lorenzo/pci/brcmstb'
05c793f4c56d7849d73d65e5204c421dbd8e341b Merge branch 'remotes/lorenzo/pci/cadence'
c41e6b3367c59c6097129e1663df147845bbdd8f Merge branch 'remotes/lorenzo/pci/dwc'
42f0e7ed82dcba965dc19e85b70cf61e0d5cc58b Merge branch 'remotes/lorenzo/pci/iproc'
adb1faec70c0109e301273f6a131c116699e1302 Merge branch 'remotes/lorenzo/pci/keystone'
c07d94768a47b38538311f4bfc77a89eff1c22c0 Merge branch 'remotes/lorenzo/pci/rcar'
2125331ed5c962ce75c1fe27bf21340641908d45 Merge branch 'remotes/lorenzo/pci/vmd'
171bbcf1e05f0ce5e7ae0a6313c2e2ebee2aad63 Merge branch 'remotes/lorenzo/pci/misc'
1f67a3fc178869e03f92947adaa3d8771ccddce3 SUNRPC: Keep buf->len in sync with xdr->nwords when expanding holes
a411eec816bd39cd1497d8d5c5a4708fbe599c13 SUNRPC: Check if the buffer has fewer bytes than requested
ee989eef4488f691d6184c87cbea2d99a528e27f Merge remote-tracking branch 'fixes/fixes'
061cf14b5bc29dcab8af89ac43310db1995ec2d5 Merge remote-tracking branch 'arc-current/for-curr'
997b642e9c3c42665608df96fb5899ba2fc0fadd Merge remote-tracking branch 'arm-current/fixes'
8bbc4b487e98b361ef38442d7b2a59fa1f64a838 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
35f3c9f677622d7ff57eff512eaff93e7c0b8611 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8d949225feb627b36c4e9dc9251f7d8115e6e702 Merge remote-tracking branch 'powerpc-fixes/fixes'
ddbb4d59c6b30e51a1609c58b71e4a48daa0097e Merge remote-tracking branch 'sparc/master'
f5b1a8ff8c5b2c6d2fe787bf8ffc9e8feb263737 Merge remote-tracking branch 'net/master'
649e2bebce81d4f0be9ce4258516f46e3bb9a8c7 Merge remote-tracking branch 'bpf/master'
07443f17ae9e1c6e76f671bd744a1701e592cdee Merge remote-tracking branch 'netfilter/master'
0e758157aa71e761ebe993e892baf4acda5d204a Merge remote-tracking branch 'rdma-fixes/for-rc'
2bddb2558e4c16d9639668e1916dbd7c4dd58915 Merge remote-tracking branch 'sound-current/for-linus'
c8f36a5bd38f2c5214268031ff80b9992db9568e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2a216c6252f8f60edc492b30a5beeea9083ed7f6 Merge remote-tracking branch 'regmap-fixes/for-linus'
ccc59dba3fad4ca98ddc2ac298e4915e58e19d62 Merge remote-tracking branch 'regulator-fixes/for-linus'
22040ee67c2ef6a2146f9452e8bb067a311594a1 Merge remote-tracking branch 'spi-fixes/for-linus'
1feb647219d15033753f845f158c2ae5c01d0346 Merge remote-tracking branch 'pci-current/for-linus'
17d04975787ff7946e1b041228201198aede8621 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
590b3dc5b794377a0bc44ca7d6c9fdd49c49f4e0 Merge remote-tracking branch 'input-current/for-linus'
725d091fb0b2bfe5c3529a79b2c7e0da6ef896f9 Merge remote-tracking branch 'ide/master'
a5afcf4a82df6d08a4e52dbe09beb36b878eaad3 Merge remote-tracking branch 'kselftest-fixes/fixes'
c2ea564a68cf09b4c84bfa8572ec84de46e330aa Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
17dd2c45cb6355a163e8c10c22df2b776bff94e5 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
52030a4d03b96b9b4fb3e77d6f050de77bd86e5d Merge remote-tracking branch 'omap-fixes/fixes'
997eaf55714e38946d121c2c4ec4292e6c97ec0a Merge remote-tracking branch 'hwmon-fixes/hwmon'
ba973aeb47c24d1e65d54f6918cb589618620d90 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
eb6b4ec25714778ac4a307db5da1c97e2b9cd242 Merge remote-tracking branch 'scsi-fixes/fixes'
a7edb280be0d29f301a74a71fef6c64c30c5d5c8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
beea5e4c5f9c6d7f65a31d10d3fbbdb1eaef9f15 Merge remote-tracking branch 'mmc-fixes/fixes'
4db2597c11ddfc49979ea8b9488eb645028ad3d2 Merge remote-tracking branch 'pidfd-fixes/fixes'
c9b6935dc4f4d4ea5d48b6ea96220632c1a5eadf Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
dd69494c89db4d792b13587fa20df1d8c1ab0f15 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8bd4154f4d7fc7d67fee7ea2e644a17833e205d0 Merge remote-tracking branch 'kbuild/for-next'
85e3d9a5f39988fafd8e109a291c9b4978362cf5 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
b1fdb3c8de8017e81206bc1db3374750024a2c31 Merge remote-tracking branch 'dma-mapping/for-next'
b3dd3619411cdeedfa2acc551cf2c9d4a5032397 Merge remote-tracking branch 'asm-generic/master'
40fecf50c317d1a724c62f11b1f84a66a19a8214 Merge remote-tracking branch 'arm/for-next'
3c8d397f75289cbde354ae41d27aea77b008dd87 Merge remote-tracking branch 'arm64/for-next/core'
f03c2c53bab16a4aed1d066ce631a36e0c9961b3 Merge remote-tracking branch 'arm-soc/for-next'
15a3105606cc194554652c831a376369b848ae0c Merge remote-tracking branch 'amlogic/for-next'
bdd14f4d9c36d9dcbbf345914db0f4c2e11c492d Merge remote-tracking branch 'aspeed/for-next'
4680c52465effb3d9ab511caf533056ae9df2224 Merge remote-tracking branch 'at91/at91-next'
a6922e895856ecd67edabc9d62b7365d2cb6883c Merge remote-tracking branch 'drivers-memory/for-next'
1d0dd1f7e78cefe0174fcf47b3314d2bf9527af4 Merge remote-tracking branch 'imx-mxs/for-next'
b3597525e437fe855064e33ddc04871a66c97cb0 Merge remote-tracking branch 'keystone/next'
d6a7ee0bd590f37f0bd875d973e4c051fc61bbbd Merge remote-tracking branch 'mediatek/for-next'
000e52b1bab211ae8043af2562fb36a3de0f927a Merge remote-tracking branch 'mvebu/for-next'
9c7bb82994ef9d88f4c5d7f8f8c3e77f1220fa25 Merge remote-tracking branch 'omap/for-next'
cbdf61e43aa37821e7b29a35da8aa6e3964c5248 Merge remote-tracking branch 'qcom/for-next'
7b9cf0e8bb859b5faadf510f07ea25cb110083c8 Merge remote-tracking branch 'raspberrypi/for-next'
89acf74d4f203c49a1ddb9f657eef73069ef0726 Merge remote-tracking branch 'realtek/for-next'
364e027cb7cdf906ddb72c0450665cd55a2bfc38 Merge remote-tracking branch 'renesas/next'
5238e484e77f5d9046d98242381b8afbd52e25eb Merge remote-tracking branch 'reset/reset/next'
110a83ac532dd5da73190d9c15f830957b7be8fd Merge remote-tracking branch 'rockchip/for-next'
ea6ace2bf81d7e6068c51856470d368c81cfc9f2 Merge remote-tracking branch 'samsung-krzk/for-next'
bbbd0ab1d1651c0840e71d16ecc83011740d6090 Merge remote-tracking branch 'stm32/stm32-next'
5e0765f52af8d3421241afaec30281db5b0ba2b7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9fd531152cfdff791395d34306e024a837753627 Merge remote-tracking branch 'tegra/for-next'
ff2d797eedf673a383ebd755d3048e1be4557b1d Merge remote-tracking branch 'ti-k3/ti-k3-next'
881052fcaf47ab3d1c17b028cdcccb80d2947a63 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f81a614bcceb0d29df01cfa64ebbd7d9b584e605 Merge remote-tracking branch 'clk/clk-next'
7a545d25dc84ce58c1b0699137a9756deea29804 Merge remote-tracking branch 'csky/linux-next'
fa6278d324d59f5a330c1523815230b58872a3b4 Merge remote-tracking branch 'h8300/h8300-next'
674f7510c832f53b4ae65eecd2ec71d8ef15b710 Merge remote-tracking branch 'm68k/for-next'
702fafef706a6fd07acc193748cdfbe3b7367a50 Merge remote-tracking branch 'm68knommu/for-next'
967b5b9892ad1264c070d81b36bdd6d1c0836ebf Merge remote-tracking branch 'microblaze/next'
a3c40977c0db1080a2e03acee986ae34364b6e88 Merge remote-tracking branch 'mips/mips-next'
84d001764ef26898d40b3c02ad2524a8cfc0136a Merge remote-tracking branch 'nds32/next'
318f18ef8ace6cdebae9f387c7e95e4b2ef99ade Merge remote-tracking branch 'openrisc/for-next'
21edd17aef4aa9a0f604c4281da2d3196eb2378b Merge remote-tracking branch 'parisc-hd/for-next'
e50621124d4491d28445c70c1010f49cec1ebc55 Merge remote-tracking branch 'powerpc/next'
fa1a2594ceb8409c4bdf1d98b4582f44999d4487 Merge remote-tracking branch 'risc-v/for-next'
90213c83ac7f413b55a6e596b3e5326536687078 Merge remote-tracking branch 's390/for-next'
fa49fc314a56110a1b3727e845e3ed3a20b7e003 Merge remote-tracking branch 'fscrypt/master'
7e71f2a6ef2a84ac40adb1e96c98c30af14098f3 Merge remote-tracking branch 'btrfs/for-next'
f769a3d19084df8fa9a6eb68b4e0bcec9f24936b Merge remote-tracking branch 'cifs/for-next'
f315616fd2d96533bbd8ccf0127a372b7c15a9e6 Merge remote-tracking branch 'configfs/for-next'
d090c5c159a44c8659ce27b0aa1bf94c142d0bad Merge remote-tracking branch 'erofs/dev'
32a67c88ad707e77ff6406712ce7fab7f3cbfa56 Merge remote-tracking branch 'exfat/dev'
4207b88905685a3e89f46dfb90b4af3636f2dd02 Merge remote-tracking branch 'ext3/for_next'
70627305a62e45d3e7bab5c7576aad3d2b745175 Merge remote-tracking branch 'f2fs/dev'
48c4032e0dc41c59c89ba31f54adc740e7d48623 Merge remote-tracking branch 'fsverity/fsverity'
83a3a78604baa9435deeb569ed8a0bc4d14b623b Merge remote-tracking branch 'fuse/for-next'
6685b246a755102f585803326381984c822fc7fe Merge remote-tracking branch 'jfs/jfs-next'
2e1e7d3c9f2ba96bfb0b0f78243b9916c59078f5 Merge remote-tracking branch 'nfs/linux-next'
ae705e36acb06c9bc131f61d6cb1dc0197f6c9cb Merge remote-tracking branch 'nfs-anna/linux-next'
7d7f701f54a6af30be0562894b45dc3a6e75ce55 Merge remote-tracking branch 'cel/cel-next'
42faa5ddf733dc792849c91d68407210d0790bb8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
54dc539dbe0876a4f683bcc09edc8e814592ba0e Merge remote-tracking branch 'v9fs/9p-next'
3231968f58640ad7e507785c20dbe8fa7927b829 Merge remote-tracking branch 'file-locks/locks-next'
6e49f027eea07b004f7456c247b61493fd36e7fa Merge remote-tracking branch 'vfs/for-next'
a8d5dd192a0f44707ffa4b841424e760e21ff5f4 Merge tag 'mlx5-updates-2020-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fcf1d3358d81dd6da3a6737f0626d9db144a3683 Merge remote-tracking branch 'printk/for-next'
bcc557b7c8d71e010258e1e59f64c26efe9cc453 Merge remote-tracking branch 'pci/next'
02c3b5c5d0197fd535d1ba96e29fa00b8d2acdf2 mlxsw: Use one enum for all registers that contain tunnel_port field
c1c32a79c5803e2eae356623a8c614eacf2ed7ef mlxsw: reg: Add Switch Port VLAN Stacking Register
598874c8e9409b25377b9d07ee8124f6bbab4d86 mlxsw: reg: Add support for tunnel port in SPVID register
e2c777d7e3ef506b80fc9c3ac2045780d0959ec6 mlxsw: spectrum_switchdev: Create common function for joining VxLAN to VLAN-aware bridge
0913a24b3a40409f4dafa70d3ddf3e94e0006851 mlxsw: Save EtherType as part of mlxsw_sp_nve_params
49d18964e922b5b4a4a6cc94d8344a3e3a45dead mlxsw: Save EtherType as part of mlxsw_sp_nve_config
4418096e843e062e95b8e9fe4d75e2b34c92f76c mlxsw: spectrum: Publish mlxsw_sp_ethtype_to_sver_type()
0b5ec8f237382a5e85a68e7c44c38ced0823f0f5 mlxsw: spectrum_nve_vxlan: Add support for Q-in-VNI for Spectrum-2 ASIC
7e9c72a5da84cc63c76fa2b451eaa402aa0a0384 mlxsw: spectrum_switchdev: Use ops->vxlan_join() when adding VLAN to VxLAN device
efbcb67339e6729a7eb390ec8a006446dd721ba9 mlxsw: Veto Q-in-VNI for Spectrum-1 ASIC
745f73deea1320b7d847e5e1bc6306ba4c855292 mlxsw: spectrum_switchdev: Allow joining VxLAN to 802.1ad bridge
4cec85296c7c7a123890d9335b835f991b36e106 selftests: forwarding: Add Q-in-VNI test
477ce6d971159910fb8ae76755c8027aa6a84dde selftests: mlxsw: Add Q-in-VNI veto tests
41a6351763d8b45cd51001a85563b421a5ad8e28 Merge branch 'mlxsw-Add-support-for-Q-in-VNI'
a7c26e56e356047c01c249d7a524896a1e4e6e34 Merge remote-tracking branch 'pstore/for-next/pstore'
faba31d420555ea9841aff88d879569afc88ecb3 Merge remote-tracking branch 'hid/for-next'
e2dff3ca3f4d477472693f1928f1525aed8ec0e4 Merge remote-tracking branch 'i2c/i2c/for-next'
556e276e8d17d280f27136b44e6675df640e481e Merge remote-tracking branch 'i3c/i3c/next'
e4b5f3bc818398e0b9e825b7e628289b9b644d62 Merge remote-tracking branch 'dmi/dmi-for-next'
d68dfd944e558d790773a734c03ba31a597b9a5d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
97f8841e0492ee15710be8f0ec4c48ad513990f8 net/af_iucv: use DECLARE_SOCKADDR to cast from sockaddr
cf7a11b51a44bf36647f786ec5508aeb4349654d Merge remote-tracking branch 'jc_docs/docs-next'
f91be04459146f9a3ef4911b4c5501f41dfe362c Merge remote-tracking branch 'v4l-dvb/master'
e1be4b5990c697f41a9e600a2b4ad228b7a71769 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2f0822ff488d276d7b2445f893803a5da8ab0398 Merge remote-tracking branch 'v4l-dvb-next/master'
1d5470b543a0a5ac9101ca678a844ffdf65cf3ee Merge remote-tracking branch 'pm/linux-next'
8354bcbebd26325c9efeb6682a3e14fbbc8ace95 net: sched: fix spelling mistake in Kconfig "trys" -> "tries"
4944db80ac1133fe4acb0c9756758da088338b26 gve: Add support for raw addressing device option
ede3fcf5ec67f717e297f060ad00b524a074c4e0 gve: Add support for raw addressing to the rx path
02b0e0c18ba75227e0482600950c6abe71ace30f gve: Rx Buffer Recycling
6f007c6486d69967ac1d9e67df9ae9c77d49f1cc gve: Add support for raw addressing in the tx path
25fd263473c72597f4a477490cd7840fded63f05 Merge branch 'GVE-Raw-Addressing'
895d07f82b5abe3383ac9016952f9f0cfb0fea5d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8147d7a157bb4bf74214dda33bc3a36dad878a1a Merge remote-tracking branch 'devfreq/devfreq-next'
ea6d5c924e391872d402acac38461a5f8261e57f net: dsa: mt7530: support setting ageing time
92bae664e29495ec568e05c56f7f459ecb6db121 Merge remote-tracking branch 'opp/opp/linux-next'
7fe773ec737a781f52b2f78d7cca8c9fade2a0de Merge remote-tracking branch 'thermal/thermal/linux-next'
5af1919df056e09bcec4ae250122065941bec118 Merge remote-tracking branch 'ieee1394/for-next'
57b0637d00a5a1921ca2b4cf5457b422006aca75 net/sched: cls_u32: simplify the return expression of u32_reoffload_knode()
9faad250ce66ed4159fa095a269690d7cfdb3ce3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
8daa76a52dfd9dac4be87a37269c225c15977bdd net: core: devlink: simplify the return expression of devlink_nl_cmd_trap_set_doit()
5e359044c107ecbdc2e9b3fd5ce296006e6de4bc net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
10dd7b4fe504d4cf32fff4a0e3512fcf937305a8 drivers: net: ionic: simplify the return expression of ionic_set_rxfh()
6eea39266ce460243c9db417556d51a65a2bd972 drivers: net: qlcnic: simplify the return expression of qlcnic_sriov_vf_shutdown()
afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5 net: atheros: simplify the return expression of atl2_phy_setup_autoneg_adv()
35d9d80f4a7c5adeb175fecc17f1c3471e584069 Merge remote-tracking branch 'dlm/next'
3117cf3ea15d467f50515aa9d42c32359e8f0ee1 Merge remote-tracking branch 'rdma/for-next'
13283a241540085269b1f10c5b6590bdffca2bc0 drm/drv: switch to using devm_add_action_or_reset()
cbde35d022969036b1cd0e00c5b6d63f9cb01e38 Merge remote-tracking branch 'net-next/master'
1c1b5bd4cc2d0e00e9ce04d27d20eba0f94fe510 drm/hisilicon: Use managed mode-config init
9a27d37aa8c7f8095e3df7c3af9368b1db988729 drm/hisilicon: Delete unused local parameters
f62ddcf77b5694d12f83f55e7e5706208b979619 Merge remote-tracking branch 'bpf-next/for-next'
29f6996f84f8647802adf6997841a6930ddf3f4a Merge remote-tracking branch 'ipsec-next/master'
e3f8af5fe142f4919316ef1013a8f07def564548 Merge remote-tracking branch 'netfilter-next/master'
cc8a4173741aba4b313151ef44cf154e738ef659 Merge remote-tracking branch 'wireless-drivers-next/master'
d40769f00fb05561143e3a9feac12414acef557a Merge remote-tracking branch 'gfs2/for-next'
6b8aa63464f3e81f58b2332ed2ca4011938108c4 Merge remote-tracking branch 'mtd/mtd/next'
e8abaa447336277925b9ef99a8f454868003e8f1 next-20201207/nand
3d146f3870c808ddffa63ff2ea70071968714ede Merge remote-tracking branch 'spi-nor/spi-nor/next'
b8b09d4d6548c0512a711721b6dbfa9cf06db1ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
3c43b0d8d1596c7eea096cefe6288821ada5ba0d Merge remote-tracking branch 'crypto/master'
11499a7def39cb102003dfc7ce61134bc5893b8d usb: cdns3: fix build when PM_SLEEP is not set
94e0623337a6d52721e3a842cbfe7196e9f34144 usb: cdns3: fix warning when USB_CDNS_HOST is not set
720ae9b48d60bd7951b7959d3bfd8a42268ea71d Merge remote-tracking branch 'drm/drm-next'
a522d8d6e1cadc797e355ba4485bda53c7fe6915 extcon: max77693: Fix modalias string
55e9bdd0d7a058bf21f696323f6783be229459c5 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
a3f70d26a8af51a3a372c418d54fa09dc65d1cf5 scsi: ufs: Fix wrong print message in dev_err()
7a181d057205d706bd607f8145997c8c9a037cf2 scsi: ufs: Clear UAC for RPMB after ufshcd resets
e3415e687e8b0ae9908d7739011184b787c03d6e scsi: ufs: Allow regulators being always-on
5f6e182a90117a8bdedebb75ae9ffdc847a84352 scsi: ufs-mediatek: Keep VCC always-on for specific devices
e5142b576ea3ae68da60a6bbb1f0303662de07d4 scsi: ufs-pci: Fix restore from S4 for Intel controllers
33c226d1708c073b364c44a6130eb30f0ec25103 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
a2f1dccb9c8f4033e71ed17585ddc355eed2ea47 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
b1ff683822b4a130fd731f66b13309e98cf7d942 Merge remote-tracking branch 'amdgpu/drm-next'
0f0deef833b8e55d7e54d411c940a13afb03c408 Merge remote-tracking branch 'drm-intel/for-linux-next'
438441f09191a5d5544efd9139c3fd600ef01d0a Merge remote-tracking branch 'drm-misc/for-linux-next'
956aedef6513389367b5bd5393987cb03bfbb5dc Merge remote-tracking branch 'drm-msm/msm-next'
090c22b8a61cbe2608723c252958bd1dec878dcf Merge remote-tracking branch 'imx-drm/imx-drm/next'
8fb88487189d9c4ca1d383f325329e67c44d1856 Merge remote-tracking branch 'regmap/for-next'
3ce865bcab1883734bfa2fe6a1e7bba4ed9bf581 Merge remote-tracking branch 'sound/for-next'
222ea795d76dd6aa0e671dc42e17a5de86364c2c Merge remote-tracking branch 'sound-asoc/for-next'
e1ffd025d5a0fe04310ab5b72800f5a6653e9d29 Merge remote-tracking branch 'modules/modules-next'
1405c45924817074ca78191e4e8a305fb77d16ba Merge remote-tracking branch 'input/next'
abdbc172460e6cec248c8a16e8d0895f2258ccd4 Merge remote-tracking branch 'block/for-next'
7c7c69f51552dce024b6c77a8df239a747214464 Merge remote-tracking branch 'device-mapper/for-next'
36137616de605fced65d344fee3c12ce853f68ce Merge remote-tracking branch 'pcmcia/pcmcia-next'
afe069c6a8e72f1bcf77b6cda0f44f588952ec92 Merge remote-tracking branch 'mmc/next'
068230fa42fff5bed24fc35573a69c3774277867 Merge remote-tracking branch 'mfd/for-mfd-next'
2a121b13db549c88af05ee255c0dfab5a401a3fc Merge remote-tracking branch 'backlight/for-backlight-next'
800a697043463de7194686a59cc09a74c00fbc92 Merge remote-tracking branch 'battery/for-next'
5037c21094340850c3962647906f59606c98b54c Merge remote-tracking branch 'regulator/for-next'
de536db8770ec5061cdf23fe0532a5df6d635fcb Merge remote-tracking branch 'security/next-testing'
7f4bafb09f639fab5b918c9dbec905412ce0071f Merge remote-tracking branch 'integrity/next-integrity'
152475d145f832eec1e9b3e2748a92fa7d9d3da9 Merge remote-tracking branch 'selinux/next'
ed822de781ab794bb5cc54d6fe70f0353586a6db Merge remote-tracking branch 'smack/next'
4182d7b5a74f44475712e52d88afe611d47d955b Merge remote-tracking branch 'tomoyo/master'
2495392568dcf00ce5ba499ad44660d983979bf0 Merge remote-tracking branch 'tpmdd/next'
c42ef47b1f8b6eb163f7c1d377e3a7c329ff690e Merge remote-tracking branch 'audit/next'
0765a67a8d65fe7d7e3789a009ef02daf679dd16 Merge remote-tracking branch 'devicetree/for-next'
a152b6f34d8e6076d6c1dad34d0232fac218c242 Merge remote-tracking branch 'mailbox/mailbox-for-next'
85b1942bd62a5df667ced5d4e46a07bf68af8020 Merge remote-tracking branch 'spi/for-next'
67e2c9b61928700304184d18bf18098de2501f01 Merge remote-tracking branch 'tip/auto-latest'
4da52cdcd0c1885fb4b537bf51cfafd3b95d9956 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e16176c6c6ddcfdd878d99dc63f4216656d2d8c1 Merge remote-tracking branch 'edac/edac-for-next'
e1a3177b428df9327fb261e28c5b01c57206ef17 Merge remote-tracking branch 'ftrace/for-next'
2dbe1035a035a66f4e6bbc870be6010897bc160e Merge remote-tracking branch 'rcu/rcu/next'
a4c4e9cd023396709f593b17e7a4f96dc655cb11 Merge remote-tracking branch 'kvm-arm/next'
d4fb53c24e6052f94807956ca5d10c20c6f580f7 Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
5252ba97f23ae2ced759df529c79fa930d44ad82 Merge remote-tracking branch 'kvms390/next'
608d184b02e1d3d4d86f93b2c630ddd673976cda Merge remote-tracking branch 'percpu/for-next'
07c1134b26115d8fcd11301e69fec78226865e33 Merge remote-tracking branch 'workqueues/for-next'
23ece8633695438e1e39536745506acabf07b4a7 Merge remote-tracking branch 'drivers-x86/for-next'
37b7396d0d75ab49616de611f0beca13346221f8 Merge remote-tracking branch 'chrome-platform/for-next'
ee6f7c76920d54fb22570eea6c8058327432a421 Merge remote-tracking branch 'hsi/for-next'
e6480ad75d04cec8baec72f7eaabd94a36e7b7af Merge remote-tracking branch 'leds/for-next'
6056122a5b2644667cb3b64b2ebbb27bd86234ad Merge remote-tracking branch 'ipmi/for-next'
9249f6dd89583226ca8f6a597b2affd0912900b3 Merge remote-tracking branch 'driver-core/driver-core-next'
e04061ac3ec921e6755206ebc24a0569bbefe662 Merge remote-tracking branch 'usb/usb-next'
61ec285272f03b2fbad208a9953818b6e8a44c8e Merge remote-tracking branch 'usb-serial/usb-next'
59d5de301a64fe46e7f5930398999bb2f64fa4b2 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
43ff1db174c29498ff791154dab7ba68dc105209 Merge remote-tracking branch 'phy-next/next'
3e09af3112057a2dc5125cf9e8507479107c0aa4 Merge remote-tracking branch 'tty/tty-next'
448e5f096d10addc4c4ec6ed55d366feb0e00bf4 Merge remote-tracking branch 'char-misc/char-misc-next'
57fcd5cef9f408ceb82c3d6db4b82e1465a060a7 Merge remote-tracking branch 'extcon/extcon-next'
5a118218a445cb033bdff0b46f42b250d4866f91 Merge remote-tracking branch 'thunderbolt/next'
083c379078814a04040095e50bb26a458824f29f Merge remote-tracking branch 'vfio/next'
fddca764659f9ff4188ac36436986abc552b997b Merge remote-tracking branch 'staging/staging-next'
025cc3eefb52cc5e05ac57ea07c18159de010d9f Merge remote-tracking branch 'mux/for-next'
8ba0f4679c89c1a590b47873eec56a5e1416f782 Merge remote-tracking branch 'icc/icc-next'
8330197e323d4ad44f1f5514a2059ecf27ba5de7 Merge remote-tracking branch 'dmaengine/next'
7345806196769f4a14d8a9479e027a915151c3cc Merge remote-tracking branch 'cgroup/for-next'
37aaef16c8daafae01094e8b0f506d1cb9c7eb04 Merge remote-tracking branch 'scsi/for-next'
45e25e0815d9817cd383c7aee5d9c627b8fcb7e0 Merge remote-tracking branch 'scsi-mkp/for-next'
3f0180f54e6587bf277b9da597b8979a1c6147b0 Merge remote-tracking branch 'vhost/linux-next'
376af1cb5f5c0f652cc251f6d2ee32283f398edd Merge remote-tracking branch 'rpmsg/for-next'
b61183644008c0f1331e7c912b76657bb77b9bc4 Merge remote-tracking branch 'gpio/for-next'
9ce24cda9f2a9aed0bdf08acaac54b6ba4c94b06 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
44d0872edc7705b7d849abe58c603c44c26b2a70 Merge remote-tracking branch 'pinctrl/for-next'
f3ead66f67c08866dc257bb650dd7d7fc42e46f2 Merge remote-tracking branch 'pwm/for-next'
a48d0a494d53ebd10246630b42c6fd0fd09b5d61 Merge remote-tracking branch 'userns/for-next'
75bc81c200c0d7c009cea7d8e59a1453ba27c2f3 Merge remote-tracking branch 'kselftest/next'
568dff1dfe09a82c5b818b6e549725bcbe6a1dc4 Merge remote-tracking branch 'livepatching/for-next'
52b9f4d310409fae3d89a9a6d47a98beffe7cfd3 Merge remote-tracking branch 'coresight/next'
f0471d5133bc100d0aa3426320a0e9cce22f0aff Merge remote-tracking branch 'rtc/rtc-next'
8fb306461c3a01b3dd264df9546dcc171b9cd7b5 Merge remote-tracking branch 'ntb/ntb-next'
13fd76afe0842620abab917cf9911dfacb39b972 Merge remote-tracking branch 'seccomp/for-next/seccomp'
b900096e0a01bf9ad06157aa7436999e4016a2c7 Merge remote-tracking branch 'slimbus/for-next'
72f467b281c0b4111bf2cd1bb3a7c3747a7896a8 Merge remote-tracking branch 'nvmem/for-next'
5080088faf3a9cd6288ba71b9a3d2dde31bde84a Merge remote-tracking branch 'xarray/main'
876ea46217a07d1a6a4b89d3d52d28a46f59f13d Merge remote-tracking branch 'hyperv/hyperv-next'
4edbb53a721b536a0786fe772ed5d31c80b2fd10 Merge remote-tracking branch 'auxdisplay/auxdisplay'
dd262678ec8804564c59f7bc435ea0d50e3aa5c4 Merge remote-tracking branch 'pidfd/for-next'
6aadaebf3f813978234c954a4338b9f4256266e3 Merge remote-tracking branch 'fpga/for-next'
065bba81ec5fd1a21db81a1e507b99b202e184c1 Merge remote-tracking branch 'kunit-next/kunit'
e227c4b93e87bf8efc9e3972521f81adaa2455c3 Merge remote-tracking branch 'notifications/notifications-pipe-core'
59d932374fd4bb5e52382570e398bb63069a9f9a Merge remote-tracking branch 'memblock/for-next'

--===============0522384281300960128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e26cb5f261-2f1d5c77f13f.txt

b96c0546b5908268716ed9b1d39fc604413c630b soc: bcm: brcmstb: pm: pm-arm: Provide prototype for brcmstb_pm_s3_finish()
d3a9e4146a6f79f19430bca3f2a4d6ebaaffe36b KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a447e38a7fadb2e554c3942dda183e55cccd5df0 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
311a06593b9a3944a63ed176b95cb8d857f7c83b KVM: SVM: Drop VMXE check from svm_set_cr4()
c2fe3cd4604ac87c587db05d41843d667dc43815 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ee69c92bac61f4379e97f40b259a1c1257e5987f KVM: x86: Return bool instead of int for CR4 and SREGS validity checks
7a873e4555679a0e749422db071c142b57f80be9 KVM: selftests: Verify supported CR4 bits can be set before KVM_SET_CPUID2
1c96dcceaeb3a99aaf0d548eef2223e0b02a7e40 KVM: x86: fix apic_accept_events vs check_nested_events
bf0cd88ce363a2de3684baaa48d3f194acdc516c KVM: x86: emulate wait-for-SIPI and SIPI-VMExit
c4d51a52c67a1e3a0fa3006e5ec21cdc07649cd6 sched/wait: Add add_wait_queue_priority()
e8dbf19508a112d125190df77ee0464b7ba56192 kvm/eventfd: Use priority waitqueue to catch events before userspace
28f1326710555bbe666f64452d08f2d7dd657cae eventfd: Export eventfd_ctx_do_read()
b1b397aeef8177f4f7bd91a0d5fa708f4752a499 vfio/virqfd: Drain events from eventfd in virqfd_wakeup()
b59e00dd8cda75fc8303c9f6847ac720b10664e3 kvm/eventfd: Drain events from eventfd in irqfd_wakeup()
c21d54f0307ff42a346294899107b570b98c47b5 KVM: x86: hyper-v: allow KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
8b460692fee46a47cebd66d70df88dc9aa6d6b8b KVM: selftests: test KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
ff5a983cbb3746d371de2cc95ea7dcfd982b4084 KVM: X86: Don't track dirty for KVM_SET_[TSS_ADDR|IDENTITY_MAP_ADDR]
2f5414423ef577e9e8bdb227f32d0abdd34e4274 KVM: remove kvm_clear_guest_page
28bd726aa404c0da8fd6852fe69bb4538a103b71 KVM: Pass in kvm pointer into mark_page_dirty_in_slot()
fb04a1eddb1a65b6588a021bdc132270d5ae48bb KVM: X86: Implement ring-based dirty memory tracking
b2cc64c4f3829c25b618f23f472a493668d9cb80 KVM: Make dirty ring exclusive to dirty bitmap log
044c59c409b7fd753707dc437890e94d2b0bd819 KVM: Don't allocate dirty bitmap if dirty ring is enabled
60f644fb519831edff38c79755f7970c475e2ece KVM: selftests: Introduce after_vcpu_run hook for dirty log test
84292e565951cecfe2718e43905a6103c9e8ac29 KVM: selftests: Add dirty ring buffer test
019d321a68ea07efcfcbc308443251644ff3e71c KVM: selftests: Run dirty ring test asynchronously
edd3de6fc3d57deddb5cc7c7f1d8316ad26ac4e4 KVM: selftests: Add "-c" parameter to dirty log test
8aa426e854c475504033c176a66d038259bf64ea selftests: kvm: keep .gitignore add to date
2259c17f01887666220a35619c44c576aeed2a30 kvm: x86: Sink cpuid update into vendor-specific set_cr4 functions
f63f0b68c864edea801de678bed279a3d7674f1a KVM: selftests: always use manual clear in dirty_log_perf_test
ec2f18bb4783648041498b06d4bff222821efed1 KVM: selftests: Make vm_create_default common
0aa9ec45d42779af711c7a209b5780ff7391b5bd KVM: selftests: Introduce vm_create_[default_]_with_vcpus
87c5f35e5c958278174979f13a9e40d3c9962c0f KVM: selftests: Also build dirty_log_perf_test on AArch64
08d3e27718bd45ea3284b1b99a2082a233b8667c KVM: selftests: Make test skipping consistent
22f232d134e142022f5e4cf2de4587a34d5b7d65 KVM: selftests: x86: Set supported CPUIDs on default VM
789f52c071a0fdaa15ed119912fedd840458e25f x86/kvm: remove unused macro HV_CLOCK_SIZE
7e8e6eed75e290526d5c98d023e88b141e2c93ec KVM: SVM: Move asid to vcpu_svm
dc924b062488a0376aae41d3e0a27dc99f852a5e KVM: SVM: check CR4 changes against vcpu->arch
950be99fccffa920e148fd46e33db4d509e8af63 ARM: multi_v7_defconfig: Enable ARM SCMI protocol and drivers
6a7dc2b3639adc7f9ff5c148aeaef0ee775f6c3a arm64: defconfig: Enable ARM SCMI protocol and drivers
c6241fd5de13f561ad147173f93f70a5f7058690 Merge tag 'at91-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
e9ab9c337beecd41f4cc98d536cd6299264d818f Merge tag 'arm-soc/for-5.11/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
bbecede458d042a5b71d6f10eedd471615d9ee6c Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
00c543f6f3f46ce02e300d76e22bb21a8a75e872 Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
998493980e23b29d72c67a3bc3eb674278ce6983 mt76: mt7915: measure channel noise and report it via survey
77d157f2009e2bcef48e0306bacfcced5b0ed887 mt76: mt7915: fix VHT LDPC capability
ced050ae3ab6bef58a02832dff735a1988cf3f2e mt76: mt7615: retry if mt7615_mcu_init returns -EAGAIN
e0ad800243291dc34250997ce8b4ab602651522f mt76: mt7663s: move tx/rx processing in the same txrx workqueue
fefb584d460a17ac68e0b03f0dbb57beb142d1d9 mt76: mt7663s: convert txrx_work to mt76_worker
1a3efbcc4281f2fbe602e67d7b7dfe64da818af9 mt76: mt7663s: disable interrupt during txrx_worker processing
6a618acb7e623eb721b21b129a52439d323b75f1 mt76: sdio: convert {status/net}_work to mt76_worker
55f7c9b02790d2436ddbac5e6f8205ec9fa21b12 mt76: mt7915: add 802.11 encap offload support
e151d71e503d032ba0fea5afe5fced5639143856 mt76: mt7915: add encap offload for 4-address mode stations
3298b1f866fb410710547f5dc9cfff408b9de21d mt76: use ieee80211_rx_list to pass frames to the network stack as a batch
d22da02842e284eecd37dd5fdb2390206392e8b2 mt76: mt7615: add debugfs knob for setting extended local mac addresses
7af1ae62dd77ef4ed84b26681d4da1774f99f680 mt76: do not set NEEDS_UNIQUE_STA_ADDR for 7615 and 7915
8aa2c6f4714ecccbf1e149c6ff2fde5284e03be7 mt76: mt7915: support 32 station interfaces
6425791d350301b50f5e0332007723de7710d07e mt76: mt7915: fix processing txfree events
660915d052c6063be4dde3a423e4a8c2de4cab07 mt76: mt7915: use napi_consume_skb to bulk-free tx skbs
bfff24de19ca1b143c87a21413c472d1bcb9cd90 mt76: mt7915: fix DRR sta bss group index
9b60eb90a1156f2286dac5b381fbb7d798302723 mt76: mt7915: disable OFDMA/MU-MIMO UL
cb5cdd4c8d3304965f157c7e9174193e47b58b1d mt76: rename __mt76_mcu_send_msg to mt76_mcu_send_msg
fa62d0e0080bca76288b5184bbc2e04f5709b069 mt76: rename __mt76_mcu_skb_send_msg to mt76_mcu_skb_send_msg
f320d812b7bbd30abb5699971051e8b494df6278 mt76: implement .mcu_parse_response in struct mt76_mcu_ops
96a607b643e2d81351a9de584928928d3e54f395 mt76: move mcu timeout handling to .mcu_parse_response
e452c6eb55fbfd21eef6e95f63a0265655d5b677 mt76: move waiting and locking out of mcu_ops->mcu_skb_send_msg
64537a02131712a3b2f596c8a5785a8f3c0b6c47 mt76: make mcu_ops->mcu_send_msg optional
14b80ba24592d1db67fae8af7e1375d29d580deb mt76: mt7603: switch to .mcu_skb_send_msg
ae5ad6272d25775944e7cbab15a5020107bab56e mt76: implement functions to get the response skb for MCU calls
99de49fc6f73f68157d946297370fb04f64bfe81 mt76: mt7915: move eeprom parsing out of mt7915_mcu_parse_response
11553d88d0b99bdde4687b0096eea2c9809301a0 mt76: mt7915: query station rx rate from firmware
ed89b89330b521f20682ead6bf93e1014b21a200 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
7124198ab1a48ac1f29766aeba76cb176905b348 mt76: mt7615: enable beacon filtering by default for offload fw
2f89ab5db6bab3219a66032fc41057e0a5d00ee2 mt76: mt7615: introduce quota debugfs node for mt7663s
80dda1ed4908704d5e6847f9835ceee0bb00b2d4 mt76: mt7663s: get rid of mt7663s_sta_add
1c79a190e94325e01811f653f770a34e816fdd8f mt76: mt7663s: fix a possible ple quota underflow
30578752f250aeddedf68b1deed4580125fc2517 mt76: sdio: get rid of sched.lock
5ee3e780cf26ff07948a1447d840659408988d2c wireless: mt76: convert tasklets to use new tasklet_setup() API
5efbe3b1b8992d5f837388091920945c23212159 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
405130869599bf85bbb0480fb51e778ca99517f3 mt76: mt7915: update ppe threshold
e4c5ead632ffd87fc387f306b9e622fe52e97e5a mt76: mt7915: rename mt7915_mcu_get_rate_info to mt7915_mcu_get_tx_rate
f9df085ce1be5c599e4df590ff7ba853786c6d95 mt76: set fops_tx_stats.owner to THIS_MODULE
5f0ce5848733b86deaba1c6d102e20479230b20a mt76: dma: fix possible deadlock running mt76_dma_cleanup
468cc93be797301a99a95ac687f4ba5d749d02ba mt76: mt7915: fix sparse warning cast from restricted __le16
bc348defcc6eceeb4f7784bf9a263ddb72fd3fb4 mt76: fix memory leak if device probing fails
bf4a938ab2cf854ed17f134e89e8aeff27c027f3 mt76: mt7603: add additional EEPROM chip ID
3cb43b66060a5620cb1878668740c799235ad463 mt76: move mt76_mcu_send_firmware in common module
406d99dfe21fe7c29b2e58e9eab8a182b604f09d mt76: mt7663s: introduce WoW support via GPIO
d3a5d89ea9d40ad82858c8cf09dd885ff811d62f mt76: switch to wep sw crypto for mt7615/mt7915
930e0eaddf810cfa90e114a0df02f48539e1346f mt76: fix tkip configuration for mt7615/7663 devices
faa72684b42986b7f5b29236864b6bce2baa7e6f mt76: mt7615: run key configuration in mt7615_set_key for usb/sdio devices
be83a7e20c5735d3a687db92e9fe9db944dead20 mt76: mt76u: rely on woker APIs for rx work
9daf27e62852d68c6ffc2c21090238ea51bb0a7f mt76: mt76u: use dedicated thread for status work
8248bb58e2f1093ddccb9b2768412dc2b5abd286 mt76: testmode: switch ib and wb rssi to array type for per-antenna report
0922999223583d0efa694b06a4d0a0ac62801493 mt76: testmode: add snr attribute in rx statistics
7f54c7425d8f4ce13fbe92ad0763ef457996f6c9 mt76: testmode: add tx_rate_stbc parameter
1a38c2f5356a0af24bb121b9ff53d6a7049b4ac7 mt76: testmode: add support for LTF and GI combinations for HE mode
c31d94af18437a46c38f5c015e4c22f198ef6cf9 mt76: mt7915: fix tx rate related fields in tx descriptor
61fe73577d1797477cc6ceb05a013ccd3a4f8dba mt76: testmode: add support for HE rate modes
aadf09537c575db5c9c19b0f3e98f6c569015073 mt76: mt7915: implement testmode tx support
5d8a83f099413432629e613a98e6cbcd12a02e5c mt76: mt7915: implement testmode rx support
e0852d9083fa1a96aec2d3b7492f913c7371f75c mt76: mt7915: add support to set txpower in testmode
ed3c9072fa4f8f23608e1705dd2bc704725da585 mt76: mt7915: add support to set tx frequency offset in testmode
078b6d21b89ad3c3dd323f845c354ee536d03f5d mt76: mt7915: make mt7915_eeprom_read static
4812e0bc379010fff767578cf743ccb4e5783bac mt76: mt7915: use BIT_ULL for omac_idx
802145e2ed2f71e1a29f64d5873e9e71e3495676 mt76: mt7915: remove unused mt7915_mcu_bss_sync_tlv()
d8d59f66d136bf5d81322fcba261381276e9b094 mt76: mt7615: support 16 interfaces
d927ebb99d0895fa75fafa540d59336544e8cd02 mt76: mt7615: refactor usb/sdio rate code
3d51a3e993803f1180f1a31ff763b040667ba7c5 mt76: mt7915: rely on eeprom definitions
b671da33d1c5973f90f098ff66a91953691df582 mt76: move mt76_init_tx_queue in common code
a2a93548db88b73f5781f4c3df3c757656d50c67 mt76: sdio: introduce mt76s_alloc_tx_queue
afc2b59cb985b5007666ff0adad29f3457892419 mt76: sdio: rely on mt76_queue in mt76s_process_tx_queue signature
264b7b19861d39bf01c3c4fcc4c786c28adcce3e mt76: mt7663s: rely on mt76_queue in mt7663s_tx_run_queue signature
e5655492e33c2e6b83ddb07c75fe91a64f07b8bc mt76: dma: rely on mt76_queue in mt76_dma_tx_cleanup signature
8987059475f503cbf8c5fbb8e8fe537d602bec92 mt76: rely on mt76_queue in tx_queue_skb signature
b1cb42add6d60560e21e53bcec63d150cab7e1df mt76: introduce mt76_init_mcu_queue utility routine
d95093a14369c71c8b70972853ac051012217072 mt76: rely on mt76_queue in tx_queue_skb_raw signature
e637763b606b7a4512e4324529170b193cbe2848 mt76: move mcu queues to mt76_dev q_mcu array
91990519298e231bf102f7242d5f483bef5e514a mt76: move tx hw data queues in mt76_phy
48dbce5cb1ba3ce5b2ed3e997bcb1e4697d41b71 mt76: move band capabilities in mt76_phy
77af762e42f1f959d8a70c17c24accc96d7ee18d mt76: rely on mt76_phy in mt76_init_sband_2g and mt76_init_sband_5g
db78a791ca0f0c1d9dc3a00369d6d8c7ce6c3aa8 mt76: move band allocation in mt76_register_phy
98df2baeb364389948f56d2b235bfc5902d64e01 mt76: move hw mac_addr in mt76_phy
4c430774e01b06337a1aaeabc3f9f62815ed1a58 mt76: mt7915: introduce dbdc support
af901eb4ab80e6398a79763a17d662234dab06b6 mt76: mt7915: get rid of dbdc debugfs knob
cee236e1489ecca9d23d6ce6f60d126cc651a5ba mt76: mt7915: fix endian issues
0211c282bc8aaa15343aadbc6e23043e7057f77d mt76: mt7615: fix rdd mcu cmd endianness
d211c003389ade3f8e31d1217c38f056e033d841 mt76: mt7915: fix memory leak in mt7915_mcu_get_rx_rate()
90d494c99a99fa2eb858754345c4a9c851b409a0 mt76: improve tx queue stop/wake
5342758d5522dbf8081360be9c8545bac84b80f3 mt76: mt7915: stop queues when running out of tx tokens
9716ef046b46a6426b2a11301ea5232fc8cdce63 mt76: attempt to free up more room when filling the tx queue
bacf5047bb44d3660fbf7f9130b4826d2d9f59d2 mt76: mt7915: fix ht mcs in mt7915_mcu_get_rx_rate()
f12758f6f929dbcd37abdb1d91d245539eca48f8 mt76: mt7615: Fix fall-through warnings for Clang
75db3e88cafe067b14a8c9055b2d36c3e154977d extcon: max8997: Add CHGINS and CHGRM interrupt handling
5cfca59604e423f720297e30a9dc493eea623493 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
6e559fe128927cc414406b63eb92ea16e673f43d Merge tag 'soundwire-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
85261c1ff156eb60fc26c378748387f2e85c6878 mei: bus: add vtag support
ee64ed8153abf6668d662ba451ecf539cad63017 mei: bus: enable pavp device.
76437b340b242fd21952f54ba8965d21a1ffa8c8 earlycon: drop semicolon from earlycon macro
093b32a849b336b5b48bdde1041fc06f91ae475c iommu: Improve the performance for direct_mapping
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
2ef33ee7f4f68d77b852bb2c946fc2f8f136a3c1 ACPI: scan: Add PNP0D80 to the _DEP exceptions list
12fc4dad94dfac25599f31257aac181c691ca96f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
25417185e9b5ff90746d50769d2a3fcd1629e254 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
6c91799f59ed491a2b5bf5ef7c6d60306cda4e09 staging: bcm2835: fix vchiq_mmal dependencies
be25cfd80e8f0552344c894e685810acdc6d02a1 Staging: rtl8723bs/core: delete empty if statement
954c647acea0c07aa1ff4941b7f8283f7600d0c1 Staging: rtl8723bs/core: fix brace coding style issue
6c7b8ac995d9960b8a7238c10fd1d449f0157da1 Staging: rtl8723bs/core: add blank line after declarations
94168e2ba4dc6a8db033afcd32ad64ab8ec9f09c staging: mt7621-pinctrl: stop using the deprecated 'pinctrl_add_gpio_range'
e77b259f67ab99f1e22ce895b9b1c637fd5f2d4c staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
6d75b5044bb39917fc834e862e97ec84927e5dd3 staging: rtl8723bs: replace unique macros and WIFI_STATUS_CODE
5ed3e6f29f76d6612929892df969d7f2ec0115c6 staging: rtl8723bs: replace WIFI_REASON_CODE
2415ae7fa2c7c23436d711eb75c5d40481d5a256 staging: rtl8723bs: replace cap_* macros
98b32c71a455ff289442779fee02ad60a6217006 staging: rtl8723bs: replace HT_CAP_AMPDU_FACTOR
ac74ae7671d7d3ca3c827b1820b9248d235886ff staging: rtl8723bs: replace OP_MODE_* and HT_INFO_OPERATION_MODE_* macros
2841fa62e23710e2cc1526f92be50de983de93e3 staging: rtl8723bs: remove WLAN_HT_CAP_SM_PS_* macros
b3ae8af6a782241b3a97ba6a30739f633764bfa7 staging: rtl8723bs: replace RTW_IEEE80211_ADDBA_PARAM_BUF_SIZE_MASK
4cd8898174909215a21fd98fae86704f8427dc9e staging: rtl8723bs: remove unused macros
19cf9d7afc2e7b91f47b8f2638ec08b29de55060 staging: rtl8723bs: remove LIST_CONTAINOR
7fe53dcbbfbd91ad953022281adcc6cbc9dbc052 USB: core: drop pipe-type check from new control-message helpers
c7721e15f434920145c376e8fe77e1c079fc3726 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e90cfa813da7a527785033a0b247594c2de93dd8 USB: dummy-hcd: Fix uninitialized array use in init()
3f6f6343a29d9ea7429306b83b18e66dc1331d5c usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
ff62d08fd6242a3ef5aa0a7bcae6a0b0136a60ed usb: typec: tps6598x: Select USB_ROLE_SWITCH and REGMAP_I2C
10eb0b6ac63a15b80e4e9ae8b85668827a747350 usb: typec: tps6598x: Export some power supply properties
08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c USB: add RESET_RESUME quirk for Snapscan 1212
9280f726097b436c8c907825131cd346d7eb0c0f ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
c99055ec2c3974386f36eb648af77a8dbe887ca9 MAINTAINERS: correct SoC Git address (formerly: arm-soc)
db2082700a0c7974c3a7787d50abff34b2695b4b MAINTAINERS: add a limited ARM and ARM64 SoC entry
7537862a90b8b9106d42ad2f53de2b96fd1673c5 hwmon: Add driver for STMicroelectronics PM6764 Voltage Regulator
4293606ab76856ffefdc6de40e85e9bc114183d4 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
dfd301d778e2afb632aca8d9ef0096fac8caacc4 hwmon: (ltc2992) Add support
b6962d407861ba4898c899949edc28f810ceac28 hwmon: (ltc2992) Add support for GPIOs.
3abec8ebba3126c6efaeb775a6e191c49d9d4a2c dt-bindings: hwmon: Add documentation for ltc2992
cf0f08d299a3d49e4a7a30ecceabb60301d5ea77 hwmon: (pmbus/q54sj108a2) Correct title underline length
3ec29306fba1174f16ac82fb74edceb38dd6949c hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
c69942bda5152d764ee7d897d1627d64c7177ea1 mtd: spi-nor: Fix multiple typos
afd473e8582702e89aed89a4be957ffd37423009 mtd: spi-nor: core: Allow flashes to specify MTD writesize
294cca6ce5cf5b15ce4ebda4c266b4a849735c65 mtd: spi-nor: spansion: Set ECC block size
989d4b72bae3b05c1564d38e71e18f65b12734fb mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
bdb1a75e4b9df6861ec6a6e3e3997820d3cebabe mtd: spi-nor: ignore errors in spi_nor_unlock_all()
e6204d4620276398ed7317d64c369813a1f96615 mtd: spi-nor: atmel: remove global protection flag
a833383732116c2afe665520bbe6951999631ef1 mtd: spi-nor: sst: remove global protection flag
afcf93e9d63fc1e15935a2df9457f803394e4f20 mtd: spi-nor: intel: remove global protection flag
8c174d1511d235ed6c049dcb2b704777ad0df7a5 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
31ad3eff093cf21872f385021242c00c7a2abf6b mtd: spi-nor: keep lock bits if they are non-volatile
b9653b31d7767b7dccc8b24b660301be90449036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
adac4cb3c1ff5c47c9f47be5d017a0e054176e3c RDMA/uverbs: Check ODP in ib_check_mr_access() as well
6e0954b11c056570cb29676a84e2f8dc4d1dd05e RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
38f8ff5b4438876a7d5b2f8b54eb46c7d5154457 RDMA/mlx5: Reorganize mlx5_ib_reg_user_mr()
ef3642c4f54d3493c92c71faf46139b2473bc532 RDMA/mlx5: Fix error unwinds for rereg_mr
416c29e9ce1347ba9a4ef7aeb4f30c8d9a3ada49 regulator: da9121: Remove uninitialised string variable
9536ce63705952be5214544e3b048c78f932e794 regulator: da9121: Fix index used for DT property
ff950bebd0e048814492487a798d1eb175335991 Documentation: Add documentation for new platform_profile sysfs attribute
9c0c17c611ed2e8373279e33aaa4cb7c1f8a01d8 Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c277f98b3e3e2cc3e28836bf4125a95dc0e1dd54 RDMA/i40iw: Replace atomic_add_return(1, ..)
c63e1c4dfc33d1bdae395ee8fbcbfad4830b12c0 RDMA/bnxt_re: Fix max_qp_wrs reported
2988ca08ba65848f2705023b054fd8bfc0109c38 IB: Fix kernel-doc markups
53ef4999f07d9c75cdc8effb0cc8c581dc39b1a1 RDMA/hns: Move capability flags of QP and CQ to hns-abi.h
ca991a7d14d4835b302bcd182fdbf54470f45520 RDMA/mlx5: Assign dev to DM MR
0583531bb9ef30a5c4ce00b4ee10b6707768eead RDMA/iser: Remove in_interrupt() usage
e432c04c17993011b2a2f59dcb5738e604bd552e RDMA/core: Fix empty gid table for non IB/RoCE devices
e1868b9e36d0ca52e4e7c6c06953f191446e44df bpf: Avoid overflows involving hash elem_size
6f39cecdb6018234a47dcea15121f01b9903d16b rseq/selftests: Fix MEMBARRIER_CMD_PRIVATE_EXPEDITED_RSEQ build error under other arch.
88f4ede44c585b24674dd99841040b2a1a856a76 selftests/clone3: Fix build error
5eedf9fe8db23313df104576845cec5f481b9b60 powerpc/mm: Fix KUAP warning by providing copy_from_kernel_nofault_allowed()
c6f928f56fe31fb2ea97fb1c8071876e899e0ca4 exfat: Avoid allocating upcase table using kcalloc()
bf2bf8563f30318ffe06a2041f14aa4910c90163 dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
79a87bbda1b5444fa610b497c51f94b1e68be1b1 dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
d1889e779e5bb5dd63ec4d5e0e2f9a4be11e1a07 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
177bf213cfa76e815ec1fba3033b81162611bb48 f2fs: fix race of pending_pages in decompression
d2aa5491ac53aed37fa7eeb4f0af98945ad55b56 f2fs: convert to F2FS_*_INO macro
3d1bb490dca9ffc1d11fc4c450ceb9a54a8a4063 f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
fa8cad4911d0429a58b7f03e7792eebe42d48421 f2fs: inline: correct comment in f2fs_recover_inline_data
e8c90a6e2984eafba17579c67f832d2c11c4153d f2fs: inline: fix wrong inline inode stat
104405f8936cf51bbe8ae8cdf741c2d03fb62fbb f2fs: fix to account inline xattr correctly during recovery
eb96b686fc2c601e78903cc61b6cf4588ddde013 enetc: Fix reporting of h/w packet counters
38bd5cec76e2282986b1bf2f8e7d2d05ffe68b22 ibmvnic: add some debugs
851d0a73c90e6c8c63fef106c6c1e73df7e05d9d bridge: Fix a deadlock when enabling multicast snooping
f55628b3e7648198e9c072b52080c5dea8678adf mptcp: print new line in mptcp_seq_show() if mptcp isn't in use
bbef72c630b522a9ffbf62dae19b59c880da6ea1 dpaa2-mac: Add a missing of_node_put after of_device_is_available
82ca4c922b8992013a238d65cf4e60cc33e12f36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d241b3826e942b356d94b5f8a021d5591b316558 bonding: set xfrm feature flags more sanely
374a96b9600ccf60083c0fec8f727e04752a7f0c net/mlx4: Remove unused #define MAX_MSIX_P_PORT
819f56bad110cb27a8be3232467986e2baebe069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e98387b16b88440b06e57965f6b2d789acd9451 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2f4b03195fe8ed3b1e213f4a6cfe14cfc109d829 bpf: Propagate __user annotations properly
cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
315ac43532bb71294673c7c9e9508954171bccf0 Merge branch 'for-5.11/block' into for-next
fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
3915804bef68b3412d3db80e6ad3d2ac3e2031e0 Merge branch 'for-5.11/block' into for-next
76ea4d8eeefbfdd37e47c6fd579d0d5852457618 firmware: arm_scmi: Add power_scale_mw_get() interface
f9b0498d29404f230894490d622e57e481c7d45a cpufreq: arm_scmi: Discover the power scale in performance protocol
3be5341a249799f4cb928c916ba1acbdb843d545 dt-bindings: fsi: Add P10 OCC device documentation
1a610c14829f58e550e9df7b2296817b427e9e26 fsi: occ: Add support for P10
c56f91f264f8d02ca64f63ca5d4ef77bd7555191 hwmon: (occ) Add new temperature sensor type
c8bb4520543823a9b3da3861304273dc7232e2c7 Merge branch 'cpufreq/scmi' into cpufreq/arm/linux-next
3d1387b3b8f6cc1ccdbb5f0d7af24df02f4baef9 media: vidtv: fix some warnings
5c455c5ab332773464d02ba17015acdca198f03d mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
91aeaf09a6eed83cae0d0fad20a97699b1c8b812 rtw88: fix multiple definition of rtw_pm_ops
3324e05eca0d14c4b970fcec63d1c113f1e76e60 rtw88: reduce polling time of IQ calibration
d3b6fab909525cce715a281c5c19ce2ab7b3fcec Merge tag 'mt76-for-kvalo-2020-12-04' of https://github.com/nbd168/wireless
48264b23fadee1d240729d87afdda3a42da22290 airo: Fix fall-through warnings for Clang
f48d7dccb3e4ab372c32e900302270ba7b0e5578 rt2x00: Fix fall-through warnings for Clang
0662fbebf4fb4fb047ee80c2df4f8403094f3cad rtw88: Fix fall-through warnings for Clang
18572b0b54930ecf642a68444b15507c43c07f54 zd1201: Fix fall-through warnings for Clang
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
5f4592bc20c86a8c65a24601d033a3e3f06939e7 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
09fe5dc62aae1327d98186e1e9299a2e4f62a055 Merge branch 'devel' into for-next
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
f2d904940a5242dee30145e2150d080cc6431f75 MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
dfb64090892ff377e714aa695d028e5de5d57091 drm/panel: st7703: Use dev_err_probe
dd396dbc4d7811c1567cc43faa4b9ad68094c44d drm/panel: mantix: Tweak init sequence
6ae5837c18e9a5cb631b8ae5950ea1f8ab02a568 drm/panel: mantix: Allow to specify default mode for different panels
4b2b869e8efe906f1d51aae6f8c02bf13fe03028 drm/panel: mantix: Support panel from Shenzhen Yashi Changhua Intelligent Technology Co
2ff3eaa551551426013ab651d54455901a534245 dt-bindings: vendor-prefixes: Add ys vendor prefix
a426ce9d6751cc8e709f031fa546900e4239f125 erofs: remove a void EROFS_VERSION macro set in Makefile
75c66a03dfce9db61cbc4764e14fc6bb7c7d40d9 dt-bindings: display: mantix: Add compatible for panel from YS
6aaa7b0664e6886f6154070edbc24435d6e1f86b erofs: get rid of magical Z_EROFS_MAPPING_STAGING
bf225074ff211f219cff2166cea17b158a0d06a9 erofs: insert to managed cache after adding to pcl
473e15b0c0f7cf63a48f776937a02cb9dfcab252 erofs: simplify try_to_claim_pcluster()
07f262d80d5f1f426da4557066bf0ec24ee32d97 tools/power/x86/intel-speed-select: Read TRL from mailbox
6c4832253a2d2259fd4002e3c4511035f81f48f6 tools/power/x86/intel-speed-select: Account for missing sysfs for die_id
5e27cb9bca6746d1c9c76c4b4aeececcb18b2120 tools/power/x86/intel-speed-select: Update version for v5.11
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
ba4939f1dd46dde08c2f9b9d7ac86ed3ea7ead86 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
cf791774a16caf87b0e4c0c55b82979bad0b6c01 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
17fb1a208129e3472ec45be08cbe39601a407e2c ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
0fe88ade3f937d6efc276901a56be6575a5a2171 ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
2a50d6b9cfe96ef5d39b9c3497dcc83a907d00cd ARM: 9033/1: arm/smp: Drop the macro S(x,s)
3c0899539253e7e65feacd38b9e3950ec93f28e6 ARM: 9035/1: uncompress: Add be32tocpu macro
3597a10e4c444f3d4d6a64bdc98e4585a99301b9 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
3bdf1a7503d61d2241f93f36e9c0d8a0d444bc5c ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
1b78828288d09bc3704144ad7779f9df13fc8808 ARM: 9038/1: Link with '-z norelro'
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
aa8994fbf2a01c91518f48848fa657d915ba046b x86/platform: classmate-laptop: add WiFi media button
7067be7059e8edc186474db9727c519da886a1ce platform/x86: intel-hid: add Rocket Lake ACPI device ID
a46c112512dec510f78c7613fd0895f09bf3e728 dt-bindings: dp-connector: add binding for DisplayPort connector
2e2bf3a5584de24fa7b5dd2dbd702385f14aee26 drm/bridge: display-connector: add DP support
1205285c7a71c3b7a879e31ec477639f2dac22b1 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
eb86b15a2c53e2263b7cbad00a0100c8451989dc Merge branches 'fixes' and 'misc' into for-next
54ef31c76628b4d1570870ef807bc7432bf06c03 Merge branch 'devel-stable' into for-next
cc00bcaa589914096edef7fb87ca5cee4a166b5c netfilter: x_tables: Switch synchronization to RCU
1dfd7b7849ea8bdbbe26d280d7b43c4ae66e730f phy: ingenic: depend on HAS_IOMEM
b097efba9580d1f7cbc80cda84e768983e3de541 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
8935ff00e3b110e47e3a291ff11951eb1066b1ae drm/scheduler: "node" --> "list"
6efa4b465cfdaa9be251ba043253e302ddb9976f gpu/drm: ring_mirror_list --> pending_list
71173e787cab9db4ca1fa6229477cb3d254bc285 drm/scheduler: Essentialize the job done callback
15b7e07bcb2ef3101dfe8413eb67005dadb2f90f drm/ingenic: Compute timings according to adjusted_mode->crtc_*
28ab7d35b6e0796dd7a9a382473e2b41a68ff906 drm/ingenic: Properly compute timings when using a 3x8-bit panel
ca459a7407a2f5c3bad4eb5656ed654b9d3d3579 drm/ingenic: Add support for serial 8-bit delta-RGB panels
c0bc969c176b10598b31d5d1a5edf9a5261f0a9f ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
f12e0d22903e8fb653168efa67ae3308712ea97e iommu: Defer the early return in arm_(v7s/lpae)_map
7a8633c4551f5064d7e4460c8ef92373f21530f2 ARM: dts: am574x-idk: add support for EMIF1 ECC
685a7807421864f1b0a328bbe84c994de1139605 ARM: dts: dra76x: add support for OPP_PLUS
4d4ce69f19d4991701e84d5eaa0fc0e506210042 ARM: dts: dra71-evm: mark ldo0 regulator as always on
f37eb48466d2ef4de33207f7389716d1734d9710 iommu/io-pgtable-arm: Remove unused 'level' parameter from iopte_type() macro
dfb7239cf3f8b7a15007b7a39d8cbd1d9825719a Merge branch 'fixes' into for-next
792952314166a6b030c360250337f793e50e7b37 Merge branch 'omap-for-v5.11/dt' into for-next
1e95c81104e32e9f46b5a6085fee7e6ced25cad9 dt-bindings: vendor-prefixes: Add FII
d89886eb76f601b6cd78f96a1cebee073d12bf58 dt-bindings: Correct GV11B GPU register sizes
2f24dfb71208eeb0174f08dd56ca6d3c17b279a5 iommu: Delete split_and_remove_iova()
51b70b817b187e48155fc492adb9ce80bdb21b70 iommu: Stop exporting alloc_iova_mem()
176cfc187c24287a363e7612cd2385ba40c2042b iommu: Stop exporting free_iova_mem()
682f936ba21b673ed4082ba4203abef0b4ac79e1 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
e60ffc48fac4b6ba8f3ec500bd166909f3db03c3 ASoC: Intel: cht_bsw_nau8824: Drop compress-cpu-dai bits
748e72e869718db8d735d773040bce95158c98c6 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
e344cf5e4871f99495396f78d4401b8ac4c92465 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
6a5f850aa83a1d844d27e3e53ca2f247e55d438b ASoC: fsl: Add imx-hdmi machine driver
0d024a8bec084205fdd9fa17479ba91f45f85db3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
8db06423e079b1f6c0657e5bebda0006acf75c3c regulator: da9121: Potential Oops in da9121_assign_chip_model()
76347344c522da78be29403dda81463ffae2bc99 spi: Update DT binding docs to support SiFive FU740 SoC
c25ce589dca10d64dde139ae093abc258a32869c tweewide: Fix most Shebang lines
c93e4aeed1be5b99715a9127f5b38d6b4ab9e5d7 Makefile.extrawarn: remove -Wnested-externs warning
b6f77c705822d9f490f1d44571a0daceae9bda5c kbuild: enforce -Werror=unused-result
f1ce29a6fcf93d7b5e145636dceb946ec3c17f54 kbuild: doc: update the description about kbuild Makefiles
663e29430e12b4d9625dc822393531e626380af6 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
a617ccb7db0c8d2454b4a243f633eacc3d2397e5 kbuild: doc: fix 'List directories to visit when descending' section
78f2d8b6cfcea8a7f63a9e8369f582931d11e934 kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
1c0de41581c1dc12c772f7160b0aaf19896fdb04 kbuild: doc: split if_changed explanation to a separate section
7e2f1f94bf4e3a3e5c6d921be72218264f900faf kbuild: doc: clarify the difference between extra-y and always-y
c9a43525e0b699a461148f0daf7ab88fd8864b6e kbuild: doc: document subdir-y syntax
ece07536629457451b6331da9b57433746155267 ld-version: use /usr/bin/env awk for shebank
3300292095133a131651a9a1f14cc82db47aabfd kbuild: don't hardcode depmod path
7b675649be2217786847dee13597a0ab8502cc40 kconfig: qconf: drop Qt4 support
7cd0158703a4828252f10a4c4519778fa069ffdf kconfig: qconf: use a variable to pass packages to pkg-config
a2574c12df0d77eef293d2f388d7e05df33b6155 kconfig: qconf: convert to Qt5 new signal/slot connection syntax
98ebea7ba891569c3678c5cd2fd1960098e84f4e kconfig: make lkc.h self-sufficient #include-wise
f463269fb940d2a4259169b1e87aab8d259a9ec4 kconfig: qconf: show Qt version in the About dialog
78cb09078352d032b12e2af7feb9b5b7f0fa794c kconfig: clean up header inclusion
98496f4ce60f12157c71c1a2ba238472ea546ecd Merge branch 'kconfig' into for-next
75c75adce44f59e6878117d47ad63682c5e5ff87 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
33f974dbaabf1cbe5cb6996bf3f6e395519c15fe Merge branch 'for-next/iommu/default-domains' into for-next/iommu/core
1ab2bf5831586820a1dbe4425daf1c86a482129d Merge branch 'for-next/iommu/iova' into for-next/iommu/core
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
854623fdea9dc3ae8543a4d5d8448ebbaee61acc Merge branch 'for-next/iommu/misc' into for-next/iommu/core
a5f12de3ece88cddac27edf6618450f6c22906f1 Merge branch 'for-next/iommu/svm' into for-next/iommu/core
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
c5257e39a4eca34ce067e084657926411eb5270b Merge branch 'for-next/iommu/tegra-smmu' into for-next/iommu/core
113eb4ce4fc33ef3deda1431497811d43342c0cc Merge branch 'for-next/iommu/vt-d' into for-next/iommu/core
c74009f5290d6679ecb865b5d795508df7ad599f Merge branch 'for-next/iommu/fixes' into for-next/iommu/core
fefe8527a1e0e0014946c6b5b3b2e40cb32bb5d3 iommu/io-pgtable: Remove tlb_flush_leaf
0cd3f561efa9adce840140720e0581355db3e554 platform/x86: ISST: Mark mmio_range_devid_0 and mmio_range_devid_1 with static keyword
8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
932c60558109a9131e54dacfda6070147fd1cdfb tools/bpftool: Fix PID fetching with a lot of results
b801e827af39372749f12b0b7492435a440cd1c4 Merge branch 'for-5.11' into for-next
d4ff08d6e2227086a4946c3f557aa06ce3b67208 Merge tag 'at91-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
3546b9b8eced9799b35ef953f766a0973b17fda2 xsk: Validate socket state in xsk_recvmsg, prior touching socket members
11de454b4cac7ac92e93d3e3853c7ab8ad00a2c9 Merge tag 'sunxi-config-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
8bdd8e275ede9786d845b3ec952836e61fd824e9 bpf: Return -ENOTSUPP when attaching to non-kernel BTF
69f7aeee06674daa1950e04dc61de0c6e70586fc Merge tag 'sunxi-config64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/defconfig
6f7cdd2fbfffbeb9de3d2bd1855c2ef72f0e7ef0 Merge tag 'arm-soc/for-5.11/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
0f4b0b479b3566a2d61ede6e02c01a81454a0ddf Merge tag 'arm-soc/for-5.11/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
2ede693874c90e41a63195d06408ff3a73fcca7a Merge tag 'ti-k3-config-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/defconfig
786e484016e6f317da6e5e6db6422594fbc09c44 Merge tag 'qcom-arm64-defconfig-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
1fe9c2531974cf7d5d8097773c53c4bd28703aed Merge tag 'samsung-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
249293397ec1ca29ac845c2d5d4c0c04ecdd9e29 Merge tag 'imx-defconfig-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
ba2f9a5fbc38fc7d82b523b3674324b8ad6d4be0 Merge tag 'v5.11-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
0437141b4e2233ae0109a9584e7a003cd05b0a20 ARM: configs: drop unused BACKLIGHT_GENERIC option
717c4c8336486781630893508b3347ae18953fae arm64: defconfig: drop unused BACKLIGHT_GENERIC option
2257682282531de45929c6006152f6e2ee881b42 MIPS: configs: drop unused BACKLIGHT_GENERIC option
4e9c44b128d3eb5da129e53c7312240f838c2dbf parisc: configs: drop unused BACKLIGHT_GENERIC option
4985c506303fb6a41a885d503a6e1f3d3126431d powerpc/configs: drop unused BACKLIGHT_GENERIC option
b0c0bd01598bf16707fede7253a0fe6be183d4bc Merge branch 'arm/drivers' into for-next
df15828121a58d512b55546eb040335c6ee411e7 Merge branch 'arm/fixes' into for-next
ddfbed60c56083d9153f65010b4b5ae5a69c4cf6 Merge branch 'arm/defconfig' into for-next
f87905660ed01d85e45eac22d479f31f380b2f50 drivers/lightnvm: fix a null-ptr-deref bug in pblk-core.c
3e57b31485c6af91695b6bbab6860aa4c14ee526 Merge branch 'for-5.11/drivers' into for-next
95d3befbc5e1ee39fc8a78713924cf7ed2b3cabe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
474e3abb91189fcdc01f8ef82c7d075f2705a4f0 Merge series "ASoC: Intel: cht_bsw_nau8824: 2 fixes for usage with sof-audio-acpi" from Hans de Goede <hdegoede@redhat.com>:
9d125387d92bf68b14acee0297e10c5f382fd62f Merge series "regulator: da9121: bug fixes" from Adam Ward <Adam.Ward.opensource@diasemi.com>:
773fdd9c6ad7d3bbf629c499730fe90b1bfc5731 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
d867203b1bb8fa8c83e2eaa33f41235a50513d47 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
08687fbd8ffdd83af774583d64293c9dd75be6fa Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
5f13600071dfe86bccfcf0934e9c1d0c7c9ecf48 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
5c139782d11e1907b51238e1f4b3934fc011d68c Merge remote-tracking branch 'spi/for-5.9' into spi-linus
cea96c618d095b8317a9bc9532fc87407bef0cbb Merge remote-tracking branch 'spi/for-5.10' into spi-linus
37e85f1309a7b86dd8d6e647725af3992c45b488 Merge remote-tracking branch 'spi/for-5.11' into spi-next
301de5465f38bd496384d911b1d48437e87fb821 docs: trace: fix event state structure name
717f8fce803b9501e192fef85d508e3d592f1c16 Merge branches 'acpi-scan', 'acpi-resources', 'acpi-video' and 'acpi-platform' into linux-next
d151a23d7bd61a3719000dacc1f5b270c906e896 docs: clean up sysctl/kernel: titles, version
9113584012847a7573d191b4544e1f6ed12a8142 kernel-doc: Fix example in Nested structs/unions
b2105aa2c6481fda72c1825800b753a0bf614517 Documentation: fix typos found in admin-guide subdirectory
751d5b27418345f56ee0bb6ce9da2988a228de10 Documentation: fix multiple typos found in the admin-guide subdirectory
04a697f08a9b9b6bbf14c0ee158ba9a1000acb25 video: fbdev: hgafb: Fix kernel-doc warnings
e994a1b67bbc75ec87996700f1684f6a7c77d8d7 video: fbdev: core: Fix kernel-doc warnings in fbmon + fb_notify
bc41a7f3646980ef8b6a3ed20fc50c27e70b9fa5 LICENSES: Add the CC-BY-4.0 license
3e544d72dfc8bba0e5be4e795dec16ce85ff5830 docs: Add a new text describing how to report bugs
da514157c4f063527204adc8e9642a18a77fccc9 docs: make reporting-bugs.rst obsolete
e72ce1c4d1cf20d7d681ae670f707c6e29976a2b video: fbdev: omapfb: Fix set but not used warnings in hdmi*_core
7143c92be85b82f9018f293ab550d61cd4215ee5 video: fbdev: uvesafb: Fix set but not used warning
3ccdcdf461a68e0823785b7aa5f54fba50525e12 video: fbdev: sparc drivers: fix kernel-doc warnings for blank_mode
031d039f17446fa37491f9f3adb8e75a213ec690 video: fbdev: mmp: Fix kernel-doc warning for lcd_spi_write
5825e11c25474f63618319daa90f6664e2be37f1 video: fbdev: wmt_ge_rops: Fix function not declared warnings
54f572645c397348d20eaca9a318dd226dcafba9 video: fbdev: goldfishfb: Fix defined but not used warning
96a84fc360a571e00cd0ba2042de22b282745b84 video: fbdev: gbefb: Fix set but not used warning
86925b9f520393b012e8fb8f559b7c23420975c5 video: fbdev: efifb: Fix set but not used warning for screen_pitch
4aca4dbcac9d8eed8a8dc15b6883270a20a84218 video: fbdev: controlfb: Fix set but not used warnings
604057e984c969cf9f45ded572823e68f4c4b825 video: fbdev: sis: Drop useless call to SiS_GetResInfo()
907d1f143b0ef6e46bd25b595e9b4f2d20ae869b docs: add a reset controller chapter to the driver API docs
7704b100719cf0fead976a1bc839c60ee552d045 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
3164d2ff6e1f0387d70104aa9a33505ec620a248 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
1f1b0fa5e295d4ddd071ea0d4e6b3076432e2e8d Merge branch 'for-next/uaccess' into for-next/core
4ad91b2b4808dcdb60e5b17b15b530d6053f3599 Merge branch 'for-next/misc' into for-next/core
b4d464426ab29a99ab37a15152392ebfb07f565b Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
960f9582183e356a8e3c259df88a63a7dfc570db Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
40c3f97f2fde8620869bb7fdb1040b64ceb24778 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
84944efaa859ef71350a51ba5ba68c288eff133b Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
547f574fd9d5e3925d47fd44decbf6ab6df94b0e docs: Update documentation to reflect what TAINT_CPU_OUT_OF_SPEC means
e5dddbedfe09df69ca819eb98f6dcccb006c6bc9 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
d217b777649e83f74697139e043fe3ea194f2597 Merge branch 'v5.11/dt64' into tmp/aml-rebuild
9e8209d3c92639ab7acb87a5acc4589ddf1c8804 Merge branch 'v5.11/drivers' into tmp/aml-rebuild
517c49f849d72d1dde30c725f50c2e15b4f9553e Merge branch 'v5.11/soc' into tmp/aml-rebuild
19bb4f78c91fa46bdf978e18766118498c3d2e63 ALSA: hda/proc - print DP-MST connections
bdc40a3f4b4f967e6411ee389f062d52a2686eca net: dsa: print the MTU value that could not be set
007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
cdd3f2367aebc375197aa0d3a986a79e102e6862 net/mlx5e: Free drop RQ in a dedicated function
4d0b7ef909b6a1fffd7fb0514f5b69fcc29f287a net/mlx5e: Allow CQ outside of channel context
521f31af004ade74963d551a719a36ca7df0ba70 net/mlx5e: Allow RQ outside of channel context
4ad40d8ee3cb974959a0f8d3111416e331e9c5f7 net/mlx5e: Allow SQ outside of channel context
0b676aaecc25e9686d27658b56add5c024d54a7c net/mlx5e: Change skb fifo push/pop API to be used without SQ
1a7f51240dfb5f1afa791a4e369a428337ce4f5f net/mlx5e: Split SW group counters update function
cecaa6a7d576bb1929d7642a1d1da9a33deeea37 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
145e5637d941daec2e8d1ff21676cbf1aa62cf4d net/mlx5e: Add TX PTP port object support
1880bc4e4a96691bfccd1882115af4e5431b4c7a net/mlx5e: Add TX port timestamp support
ade84367fbd56724c66117256f0fd51a53202a26 net/mlx5e: remove unnecessary memset
fe8395168d844bef1551edcc6f6b96b2e8eff1d3 net/mlx5e: Remove duplicated include
d894892dda25556b026753622e447c773232d685 net/mlx5: Arm only EQs with EQEs
0c4accc41cb56e527c8c049f5495af9f3d6bef7e net/mlx5: Fix passing zero to 'PTR_ERR'
c28e3bd4cc8cbe9e8d17cdcc4017a95c90808d25 net/mlx5e: Split between RX/TX tunnel FW support indication
2f6b379cca4cdf5e04f759c2a15933f82dc6ab0b net/mlx5e: Fill mlx5e_create_cq_param in a function
c43abe1a5f83d3afe39f9aea99edfd594add705c net: hns3: add support for extended promiscuous command
5e7414cdf1abea7e2fc19a3190aa7b0d0b1e629d net: hns3: add priv flags support to switch limit promisc mode
592b0179cd498641ae45b9ad4276f5038230f7aa net: hns3: refine the VLAN tag handle for port based VLAN
c22c0d55d547b155853d8a032ce4802c3e32b17a Merge branch 'net-hns3-updates-for-next'
94d79b0b3ac15ee5e91740320b2629c6ac1ab95f Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
d7fdfb6541f3be88d7b4d5ad0aeba7c14548eee8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779a0 support
e854da4f51117d7340ec621face92e775bcd4d22 thermal: rcar_gen3_thermal: Add r8a779a0 support
7d8761ba27fcd9c761919beeaaceac06eed3ad74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f3a3aac52aa589f5dc2111f4d498a6254414817f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
5853a571ba468394ce4bd2061e5b09f289691066 ALSA: hda/ca0132 - Change Input Source enum strings.
ac2250ab723c16df4ff9934f736670bf0c12f96b ALSA: hda/ca0132 - Unmute surround when speaker output is selected.
2494367d9d48498364276355dd85825c967d63c6 cifs: Fix fall-through warnings for Clang
4e543244b8629f4ce144a03e204837576f70b581 Merge branch 'pci/aspm'
ae0d34d500ace615fe2e3de8c7520f9dcd98fd58 Merge branch 'pci/enumeration'
0a72e1b1ccba6342286fc9f6ffcc6d0499825e52 Merge branch 'pci/err'
94d9a519cb1a54e7a60dacd2af974df8e1227ac0 Merge branch 'pci/hotplug'
c662ffcb4ea3e15dc99da4ca3b47e9b2e347dc09 Merge branch 'pci/misc'
b437dc8fa259b75557be649fad3653ade91503cd Merge branch 'pci/msi'
9f8bfd17c0c31817efc427d5561a476f7e82afe3 Merge branch 'pci/pm'
34d01e17286ce9afe8b1ffd010fbfb710b2622bf Merge branch 'remotes/lorenzo/pci/aardvark'
ee0c919669423e34471b87c6d73515a5a9be7fda Merge branch 'remotes/lorenzo/pci/brcmstb'
05c793f4c56d7849d73d65e5204c421dbd8e341b Merge branch 'remotes/lorenzo/pci/cadence'
c41e6b3367c59c6097129e1663df147845bbdd8f Merge branch 'remotes/lorenzo/pci/dwc'
42f0e7ed82dcba965dc19e85b70cf61e0d5cc58b Merge branch 'remotes/lorenzo/pci/iproc'
adb1faec70c0109e301273f6a131c116699e1302 Merge branch 'remotes/lorenzo/pci/keystone'
c07d94768a47b38538311f4bfc77a89eff1c22c0 Merge branch 'remotes/lorenzo/pci/rcar'
2125331ed5c962ce75c1fe27bf21340641908d45 Merge branch 'remotes/lorenzo/pci/vmd'
171bbcf1e05f0ce5e7ae0a6313c2e2ebee2aad63 Merge branch 'remotes/lorenzo/pci/misc'
1f67a3fc178869e03f92947adaa3d8771ccddce3 SUNRPC: Keep buf->len in sync with xdr->nwords when expanding holes
a411eec816bd39cd1497d8d5c5a4708fbe599c13 SUNRPC: Check if the buffer has fewer bytes than requested
ee989eef4488f691d6184c87cbea2d99a528e27f Merge remote-tracking branch 'fixes/fixes'
061cf14b5bc29dcab8af89ac43310db1995ec2d5 Merge remote-tracking branch 'arc-current/for-curr'
997b642e9c3c42665608df96fb5899ba2fc0fadd Merge remote-tracking branch 'arm-current/fixes'
8bbc4b487e98b361ef38442d7b2a59fa1f64a838 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
35f3c9f677622d7ff57eff512eaff93e7c0b8611 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8d949225feb627b36c4e9dc9251f7d8115e6e702 Merge remote-tracking branch 'powerpc-fixes/fixes'
ddbb4d59c6b30e51a1609c58b71e4a48daa0097e Merge remote-tracking branch 'sparc/master'
f5b1a8ff8c5b2c6d2fe787bf8ffc9e8feb263737 Merge remote-tracking branch 'net/master'
649e2bebce81d4f0be9ce4258516f46e3bb9a8c7 Merge remote-tracking branch 'bpf/master'
07443f17ae9e1c6e76f671bd744a1701e592cdee Merge remote-tracking branch 'netfilter/master'
0e758157aa71e761ebe993e892baf4acda5d204a Merge remote-tracking branch 'rdma-fixes/for-rc'
2bddb2558e4c16d9639668e1916dbd7c4dd58915 Merge remote-tracking branch 'sound-current/for-linus'
c8f36a5bd38f2c5214268031ff80b9992db9568e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2a216c6252f8f60edc492b30a5beeea9083ed7f6 Merge remote-tracking branch 'regmap-fixes/for-linus'
ccc59dba3fad4ca98ddc2ac298e4915e58e19d62 Merge remote-tracking branch 'regulator-fixes/for-linus'
22040ee67c2ef6a2146f9452e8bb067a311594a1 Merge remote-tracking branch 'spi-fixes/for-linus'
1feb647219d15033753f845f158c2ae5c01d0346 Merge remote-tracking branch 'pci-current/for-linus'
17d04975787ff7946e1b041228201198aede8621 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
590b3dc5b794377a0bc44ca7d6c9fdd49c49f4e0 Merge remote-tracking branch 'input-current/for-linus'
725d091fb0b2bfe5c3529a79b2c7e0da6ef896f9 Merge remote-tracking branch 'ide/master'
a5afcf4a82df6d08a4e52dbe09beb36b878eaad3 Merge remote-tracking branch 'kselftest-fixes/fixes'
c2ea564a68cf09b4c84bfa8572ec84de46e330aa Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
17dd2c45cb6355a163e8c10c22df2b776bff94e5 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
52030a4d03b96b9b4fb3e77d6f050de77bd86e5d Merge remote-tracking branch 'omap-fixes/fixes'
997eaf55714e38946d121c2c4ec4292e6c97ec0a Merge remote-tracking branch 'hwmon-fixes/hwmon'
ba973aeb47c24d1e65d54f6918cb589618620d90 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
eb6b4ec25714778ac4a307db5da1c97e2b9cd242 Merge remote-tracking branch 'scsi-fixes/fixes'
a7edb280be0d29f301a74a71fef6c64c30c5d5c8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
beea5e4c5f9c6d7f65a31d10d3fbbdb1eaef9f15 Merge remote-tracking branch 'mmc-fixes/fixes'
4db2597c11ddfc49979ea8b9488eb645028ad3d2 Merge remote-tracking branch 'pidfd-fixes/fixes'
c9b6935dc4f4d4ea5d48b6ea96220632c1a5eadf Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
dd69494c89db4d792b13587fa20df1d8c1ab0f15 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
8bd4154f4d7fc7d67fee7ea2e644a17833e205d0 Merge remote-tracking branch 'kbuild/for-next'
85e3d9a5f39988fafd8e109a291c9b4978362cf5 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
b1fdb3c8de8017e81206bc1db3374750024a2c31 Merge remote-tracking branch 'dma-mapping/for-next'
b3dd3619411cdeedfa2acc551cf2c9d4a5032397 Merge remote-tracking branch 'asm-generic/master'
40fecf50c317d1a724c62f11b1f84a66a19a8214 Merge remote-tracking branch 'arm/for-next'
3c8d397f75289cbde354ae41d27aea77b008dd87 Merge remote-tracking branch 'arm64/for-next/core'
f03c2c53bab16a4aed1d066ce631a36e0c9961b3 Merge remote-tracking branch 'arm-soc/for-next'
15a3105606cc194554652c831a376369b848ae0c Merge remote-tracking branch 'amlogic/for-next'
bdd14f4d9c36d9dcbbf345914db0f4c2e11c492d Merge remote-tracking branch 'aspeed/for-next'
4680c52465effb3d9ab511caf533056ae9df2224 Merge remote-tracking branch 'at91/at91-next'
a6922e895856ecd67edabc9d62b7365d2cb6883c Merge remote-tracking branch 'drivers-memory/for-next'
1d0dd1f7e78cefe0174fcf47b3314d2bf9527af4 Merge remote-tracking branch 'imx-mxs/for-next'
b3597525e437fe855064e33ddc04871a66c97cb0 Merge remote-tracking branch 'keystone/next'
d6a7ee0bd590f37f0bd875d973e4c051fc61bbbd Merge remote-tracking branch 'mediatek/for-next'
000e52b1bab211ae8043af2562fb36a3de0f927a Merge remote-tracking branch 'mvebu/for-next'
9c7bb82994ef9d88f4c5d7f8f8c3e77f1220fa25 Merge remote-tracking branch 'omap/for-next'
cbdf61e43aa37821e7b29a35da8aa6e3964c5248 Merge remote-tracking branch 'qcom/for-next'
7b9cf0e8bb859b5faadf510f07ea25cb110083c8 Merge remote-tracking branch 'raspberrypi/for-next'
89acf74d4f203c49a1ddb9f657eef73069ef0726 Merge remote-tracking branch 'realtek/for-next'
364e027cb7cdf906ddb72c0450665cd55a2bfc38 Merge remote-tracking branch 'renesas/next'
5238e484e77f5d9046d98242381b8afbd52e25eb Merge remote-tracking branch 'reset/reset/next'
110a83ac532dd5da73190d9c15f830957b7be8fd Merge remote-tracking branch 'rockchip/for-next'
ea6ace2bf81d7e6068c51856470d368c81cfc9f2 Merge remote-tracking branch 'samsung-krzk/for-next'
bbbd0ab1d1651c0840e71d16ecc83011740d6090 Merge remote-tracking branch 'stm32/stm32-next'
5e0765f52af8d3421241afaec30281db5b0ba2b7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
9fd531152cfdff791395d34306e024a837753627 Merge remote-tracking branch 'tegra/for-next'
ff2d797eedf673a383ebd755d3048e1be4557b1d Merge remote-tracking branch 'ti-k3/ti-k3-next'
881052fcaf47ab3d1c17b028cdcccb80d2947a63 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
f81a614bcceb0d29df01cfa64ebbd7d9b584e605 Merge remote-tracking branch 'clk/clk-next'
7a545d25dc84ce58c1b0699137a9756deea29804 Merge remote-tracking branch 'csky/linux-next'
fa6278d324d59f5a330c1523815230b58872a3b4 Merge remote-tracking branch 'h8300/h8300-next'
674f7510c832f53b4ae65eecd2ec71d8ef15b710 Merge remote-tracking branch 'm68k/for-next'
702fafef706a6fd07acc193748cdfbe3b7367a50 Merge remote-tracking branch 'm68knommu/for-next'
967b5b9892ad1264c070d81b36bdd6d1c0836ebf Merge remote-tracking branch 'microblaze/next'
a3c40977c0db1080a2e03acee986ae34364b6e88 Merge remote-tracking branch 'mips/mips-next'
84d001764ef26898d40b3c02ad2524a8cfc0136a Merge remote-tracking branch 'nds32/next'
318f18ef8ace6cdebae9f387c7e95e4b2ef99ade Merge remote-tracking branch 'openrisc/for-next'
21edd17aef4aa9a0f604c4281da2d3196eb2378b Merge remote-tracking branch 'parisc-hd/for-next'
e50621124d4491d28445c70c1010f49cec1ebc55 Merge remote-tracking branch 'powerpc/next'
fa1a2594ceb8409c4bdf1d98b4582f44999d4487 Merge remote-tracking branch 'risc-v/for-next'
90213c83ac7f413b55a6e596b3e5326536687078 Merge remote-tracking branch 's390/for-next'
fa49fc314a56110a1b3727e845e3ed3a20b7e003 Merge remote-tracking branch 'fscrypt/master'
7e71f2a6ef2a84ac40adb1e96c98c30af14098f3 Merge remote-tracking branch 'btrfs/for-next'
f769a3d19084df8fa9a6eb68b4e0bcec9f24936b Merge remote-tracking branch 'cifs/for-next'
f315616fd2d96533bbd8ccf0127a372b7c15a9e6 Merge remote-tracking branch 'configfs/for-next'
d090c5c159a44c8659ce27b0aa1bf94c142d0bad Merge remote-tracking branch 'erofs/dev'
32a67c88ad707e77ff6406712ce7fab7f3cbfa56 Merge remote-tracking branch 'exfat/dev'
4207b88905685a3e89f46dfb90b4af3636f2dd02 Merge remote-tracking branch 'ext3/for_next'
70627305a62e45d3e7bab5c7576aad3d2b745175 Merge remote-tracking branch 'f2fs/dev'
48c4032e0dc41c59c89ba31f54adc740e7d48623 Merge remote-tracking branch 'fsverity/fsverity'
83a3a78604baa9435deeb569ed8a0bc4d14b623b Merge remote-tracking branch 'fuse/for-next'
6685b246a755102f585803326381984c822fc7fe Merge remote-tracking branch 'jfs/jfs-next'
2e1e7d3c9f2ba96bfb0b0f78243b9916c59078f5 Merge remote-tracking branch 'nfs/linux-next'
ae705e36acb06c9bc131f61d6cb1dc0197f6c9cb Merge remote-tracking branch 'nfs-anna/linux-next'
7d7f701f54a6af30be0562894b45dc3a6e75ce55 Merge remote-tracking branch 'cel/cel-next'
42faa5ddf733dc792849c91d68407210d0790bb8 Merge remote-tracking branch 'overlayfs/overlayfs-next'
54dc539dbe0876a4f683bcc09edc8e814592ba0e Merge remote-tracking branch 'v9fs/9p-next'
3231968f58640ad7e507785c20dbe8fa7927b829 Merge remote-tracking branch 'file-locks/locks-next'
6e49f027eea07b004f7456c247b61493fd36e7fa Merge remote-tracking branch 'vfs/for-next'
a8d5dd192a0f44707ffa4b841424e760e21ff5f4 Merge tag 'mlx5-updates-2020-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fcf1d3358d81dd6da3a6737f0626d9db144a3683 Merge remote-tracking branch 'printk/for-next'
bcc557b7c8d71e010258e1e59f64c26efe9cc453 Merge remote-tracking branch 'pci/next'
02c3b5c5d0197fd535d1ba96e29fa00b8d2acdf2 mlxsw: Use one enum for all registers that contain tunnel_port field
c1c32a79c5803e2eae356623a8c614eacf2ed7ef mlxsw: reg: Add Switch Port VLAN Stacking Register
598874c8e9409b25377b9d07ee8124f6bbab4d86 mlxsw: reg: Add support for tunnel port in SPVID register
e2c777d7e3ef506b80fc9c3ac2045780d0959ec6 mlxsw: spectrum_switchdev: Create common function for joining VxLAN to VLAN-aware bridge
0913a24b3a40409f4dafa70d3ddf3e94e0006851 mlxsw: Save EtherType as part of mlxsw_sp_nve_params
49d18964e922b5b4a4a6cc94d8344a3e3a45dead mlxsw: Save EtherType as part of mlxsw_sp_nve_config
4418096e843e062e95b8e9fe4d75e2b34c92f76c mlxsw: spectrum: Publish mlxsw_sp_ethtype_to_sver_type()
0b5ec8f237382a5e85a68e7c44c38ced0823f0f5 mlxsw: spectrum_nve_vxlan: Add support for Q-in-VNI for Spectrum-2 ASIC
7e9c72a5da84cc63c76fa2b451eaa402aa0a0384 mlxsw: spectrum_switchdev: Use ops->vxlan_join() when adding VLAN to VxLAN device
efbcb67339e6729a7eb390ec8a006446dd721ba9 mlxsw: Veto Q-in-VNI for Spectrum-1 ASIC
745f73deea1320b7d847e5e1bc6306ba4c855292 mlxsw: spectrum_switchdev: Allow joining VxLAN to 802.1ad bridge
4cec85296c7c7a123890d9335b835f991b36e106 selftests: forwarding: Add Q-in-VNI test
477ce6d971159910fb8ae76755c8027aa6a84dde selftests: mlxsw: Add Q-in-VNI veto tests
41a6351763d8b45cd51001a85563b421a5ad8e28 Merge branch 'mlxsw-Add-support-for-Q-in-VNI'
a7c26e56e356047c01c249d7a524896a1e4e6e34 Merge remote-tracking branch 'pstore/for-next/pstore'
faba31d420555ea9841aff88d879569afc88ecb3 Merge remote-tracking branch 'hid/for-next'
e2dff3ca3f4d477472693f1928f1525aed8ec0e4 Merge remote-tracking branch 'i2c/i2c/for-next'
556e276e8d17d280f27136b44e6675df640e481e Merge remote-tracking branch 'i3c/i3c/next'
e4b5f3bc818398e0b9e825b7e628289b9b644d62 Merge remote-tracking branch 'dmi/dmi-for-next'
d68dfd944e558d790773a734c03ba31a597b9a5d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
97f8841e0492ee15710be8f0ec4c48ad513990f8 net/af_iucv: use DECLARE_SOCKADDR to cast from sockaddr
cf7a11b51a44bf36647f786ec5508aeb4349654d Merge remote-tracking branch 'jc_docs/docs-next'
f91be04459146f9a3ef4911b4c5501f41dfe362c Merge remote-tracking branch 'v4l-dvb/master'
e1be4b5990c697f41a9e600a2b4ad228b7a71769 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
2f0822ff488d276d7b2445f893803a5da8ab0398 Merge remote-tracking branch 'v4l-dvb-next/master'
1d5470b543a0a5ac9101ca678a844ffdf65cf3ee Merge remote-tracking branch 'pm/linux-next'
8354bcbebd26325c9efeb6682a3e14fbbc8ace95 net: sched: fix spelling mistake in Kconfig "trys" -> "tries"
4944db80ac1133fe4acb0c9756758da088338b26 gve: Add support for raw addressing device option
ede3fcf5ec67f717e297f060ad00b524a074c4e0 gve: Add support for raw addressing to the rx path
02b0e0c18ba75227e0482600950c6abe71ace30f gve: Rx Buffer Recycling
6f007c6486d69967ac1d9e67df9ae9c77d49f1cc gve: Add support for raw addressing in the tx path
25fd263473c72597f4a477490cd7840fded63f05 Merge branch 'GVE-Raw-Addressing'
895d07f82b5abe3383ac9016952f9f0cfb0fea5d Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8147d7a157bb4bf74214dda33bc3a36dad878a1a Merge remote-tracking branch 'devfreq/devfreq-next'
ea6d5c924e391872d402acac38461a5f8261e57f net: dsa: mt7530: support setting ageing time
92bae664e29495ec568e05c56f7f459ecb6db121 Merge remote-tracking branch 'opp/opp/linux-next'
7fe773ec737a781f52b2f78d7cca8c9fade2a0de Merge remote-tracking branch 'thermal/thermal/linux-next'
5af1919df056e09bcec4ae250122065941bec118 Merge remote-tracking branch 'ieee1394/for-next'
57b0637d00a5a1921ca2b4cf5457b422006aca75 net/sched: cls_u32: simplify the return expression of u32_reoffload_knode()
9faad250ce66ed4159fa095a269690d7cfdb3ce3 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
8daa76a52dfd9dac4be87a37269c225c15977bdd net: core: devlink: simplify the return expression of devlink_nl_cmd_trap_set_doit()
5e359044c107ecbdc2e9b3fd5ce296006e6de4bc net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
10dd7b4fe504d4cf32fff4a0e3512fcf937305a8 drivers: net: ionic: simplify the return expression of ionic_set_rxfh()
6eea39266ce460243c9db417556d51a65a2bd972 drivers: net: qlcnic: simplify the return expression of qlcnic_sriov_vf_shutdown()
afae3cc2da100ead3cd6ef4bb1fb8bc9d4b817c5 net: atheros: simplify the return expression of atl2_phy_setup_autoneg_adv()
35d9d80f4a7c5adeb175fecc17f1c3471e584069 Merge remote-tracking branch 'dlm/next'
3117cf3ea15d467f50515aa9d42c32359e8f0ee1 Merge remote-tracking branch 'rdma/for-next'
13283a241540085269b1f10c5b6590bdffca2bc0 drm/drv: switch to using devm_add_action_or_reset()
cbde35d022969036b1cd0e00c5b6d63f9cb01e38 Merge remote-tracking branch 'net-next/master'
1c1b5bd4cc2d0e00e9ce04d27d20eba0f94fe510 drm/hisilicon: Use managed mode-config init
9a27d37aa8c7f8095e3df7c3af9368b1db988729 drm/hisilicon: Delete unused local parameters
f62ddcf77b5694d12f83f55e7e5706208b979619 Merge remote-tracking branch 'bpf-next/for-next'
29f6996f84f8647802adf6997841a6930ddf3f4a Merge remote-tracking branch 'ipsec-next/master'
e3f8af5fe142f4919316ef1013a8f07def564548 Merge remote-tracking branch 'netfilter-next/master'
cc8a4173741aba4b313151ef44cf154e738ef659 Merge remote-tracking branch 'wireless-drivers-next/master'
d40769f00fb05561143e3a9feac12414acef557a Merge remote-tracking branch 'gfs2/for-next'
6b8aa63464f3e81f58b2332ed2ca4011938108c4 Merge remote-tracking branch 'mtd/mtd/next'
e8abaa447336277925b9ef99a8f454868003e8f1 next-20201207/nand
3d146f3870c808ddffa63ff2ea70071968714ede Merge remote-tracking branch 'spi-nor/spi-nor/next'
b8b09d4d6548c0512a711721b6dbfa9cf06db1ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
3c43b0d8d1596c7eea096cefe6288821ada5ba0d Merge remote-tracking branch 'crypto/master'
11499a7def39cb102003dfc7ce61134bc5893b8d usb: cdns3: fix build when PM_SLEEP is not set
94e0623337a6d52721e3a842cbfe7196e9f34144 usb: cdns3: fix warning when USB_CDNS_HOST is not set
720ae9b48d60bd7951b7959d3bfd8a42268ea71d Merge remote-tracking branch 'drm/drm-next'
a522d8d6e1cadc797e355ba4485bda53c7fe6915 extcon: max77693: Fix modalias string
55e9bdd0d7a058bf21f696323f6783be229459c5 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
a3f70d26a8af51a3a372c418d54fa09dc65d1cf5 scsi: ufs: Fix wrong print message in dev_err()
7a181d057205d706bd607f8145997c8c9a037cf2 scsi: ufs: Clear UAC for RPMB after ufshcd resets
e3415e687e8b0ae9908d7739011184b787c03d6e scsi: ufs: Allow regulators being always-on
5f6e182a90117a8bdedebb75ae9ffdc847a84352 scsi: ufs-mediatek: Keep VCC always-on for specific devices
e5142b576ea3ae68da60a6bbb1f0303662de07d4 scsi: ufs-pci: Fix restore from S4 for Intel controllers
33c226d1708c073b364c44a6130eb30f0ec25103 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
a2f1dccb9c8f4033e71ed17585ddc355eed2ea47 scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
b320fa4cb3bfafdd271fe8d531e28d3f5060aaa5 scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
b1ff683822b4a130fd731f66b13309e98cf7d942 Merge remote-tracking branch 'amdgpu/drm-next'
0f0deef833b8e55d7e54d411c940a13afb03c408 Merge remote-tracking branch 'drm-intel/for-linux-next'
438441f09191a5d5544efd9139c3fd600ef01d0a Merge remote-tracking branch 'drm-misc/for-linux-next'
956aedef6513389367b5bd5393987cb03bfbb5dc Merge remote-tracking branch 'drm-msm/msm-next'
090c22b8a61cbe2608723c252958bd1dec878dcf Merge remote-tracking branch 'imx-drm/imx-drm/next'
8fb88487189d9c4ca1d383f325329e67c44d1856 Merge remote-tracking branch 'regmap/for-next'
3ce865bcab1883734bfa2fe6a1e7bba4ed9bf581 Merge remote-tracking branch 'sound/for-next'
222ea795d76dd6aa0e671dc42e17a5de86364c2c Merge remote-tracking branch 'sound-asoc/for-next'
e1ffd025d5a0fe04310ab5b72800f5a6653e9d29 Merge remote-tracking branch 'modules/modules-next'
1405c45924817074ca78191e4e8a305fb77d16ba Merge remote-tracking branch 'input/next'
abdbc172460e6cec248c8a16e8d0895f2258ccd4 Merge remote-tracking branch 'block/for-next'
7c7c69f51552dce024b6c77a8df239a747214464 Merge remote-tracking branch 'device-mapper/for-next'
36137616de605fced65d344fee3c12ce853f68ce Merge remote-tracking branch 'pcmcia/pcmcia-next'
afe069c6a8e72f1bcf77b6cda0f44f588952ec92 Merge remote-tracking branch 'mmc/next'
068230fa42fff5bed24fc35573a69c3774277867 Merge remote-tracking branch 'mfd/for-mfd-next'
2a121b13db549c88af05ee255c0dfab5a401a3fc Merge remote-tracking branch 'backlight/for-backlight-next'
800a697043463de7194686a59cc09a74c00fbc92 Merge remote-tracking branch 'battery/for-next'
5037c21094340850c3962647906f59606c98b54c Merge remote-tracking branch 'regulator/for-next'
de536db8770ec5061cdf23fe0532a5df6d635fcb Merge remote-tracking branch 'security/next-testing'
7f4bafb09f639fab5b918c9dbec905412ce0071f Merge remote-tracking branch 'integrity/next-integrity'
152475d145f832eec1e9b3e2748a92fa7d9d3da9 Merge remote-tracking branch 'selinux/next'
ed822de781ab794bb5cc54d6fe70f0353586a6db Merge remote-tracking branch 'smack/next'
4182d7b5a74f44475712e52d88afe611d47d955b Merge remote-tracking branch 'tomoyo/master'
2495392568dcf00ce5ba499ad44660d983979bf0 Merge remote-tracking branch 'tpmdd/next'
c42ef47b1f8b6eb163f7c1d377e3a7c329ff690e Merge remote-tracking branch 'audit/next'
0765a67a8d65fe7d7e3789a009ef02daf679dd16 Merge remote-tracking branch 'devicetree/for-next'
a152b6f34d8e6076d6c1dad34d0232fac218c242 Merge remote-tracking branch 'mailbox/mailbox-for-next'
85b1942bd62a5df667ced5d4e46a07bf68af8020 Merge remote-tracking branch 'spi/for-next'
67e2c9b61928700304184d18bf18098de2501f01 Merge remote-tracking branch 'tip/auto-latest'
4da52cdcd0c1885fb4b537bf51cfafd3b95d9956 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e16176c6c6ddcfdd878d99dc63f4216656d2d8c1 Merge remote-tracking branch 'edac/edac-for-next'
e1a3177b428df9327fb261e28c5b01c57206ef17 Merge remote-tracking branch 'ftrace/for-next'
2dbe1035a035a66f4e6bbc870be6010897bc160e Merge remote-tracking branch 'rcu/rcu/next'
a4c4e9cd023396709f593b17e7a4f96dc655cb11 Merge remote-tracking branch 'kvm-arm/next'
d4fb53c24e6052f94807956ca5d10c20c6f580f7 Merge remote-tracking branch 'kvm-ppc/kvm-ppc-next'
5252ba97f23ae2ced759df529c79fa930d44ad82 Merge remote-tracking branch 'kvms390/next'
608d184b02e1d3d4d86f93b2c630ddd673976cda Merge remote-tracking branch 'percpu/for-next'
07c1134b26115d8fcd11301e69fec78226865e33 Merge remote-tracking branch 'workqueues/for-next'
23ece8633695438e1e39536745506acabf07b4a7 Merge remote-tracking branch 'drivers-x86/for-next'
37b7396d0d75ab49616de611f0beca13346221f8 Merge remote-tracking branch 'chrome-platform/for-next'
ee6f7c76920d54fb22570eea6c8058327432a421 Merge remote-tracking branch 'hsi/for-next'
e6480ad75d04cec8baec72f7eaabd94a36e7b7af Merge remote-tracking branch 'leds/for-next'
6056122a5b2644667cb3b64b2ebbb27bd86234ad Merge remote-tracking branch 'ipmi/for-next'
9249f6dd89583226ca8f6a597b2affd0912900b3 Merge remote-tracking branch 'driver-core/driver-core-next'
e04061ac3ec921e6755206ebc24a0569bbefe662 Merge remote-tracking branch 'usb/usb-next'
61ec285272f03b2fbad208a9953818b6e8a44c8e Merge remote-tracking branch 'usb-serial/usb-next'
59d5de301a64fe46e7f5930398999bb2f64fa4b2 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
43ff1db174c29498ff791154dab7ba68dc105209 Merge remote-tracking branch 'phy-next/next'
3e09af3112057a2dc5125cf9e8507479107c0aa4 Merge remote-tracking branch 'tty/tty-next'
448e5f096d10addc4c4ec6ed55d366feb0e00bf4 Merge remote-tracking branch 'char-misc/char-misc-next'
57fcd5cef9f408ceb82c3d6db4b82e1465a060a7 Merge remote-tracking branch 'extcon/extcon-next'
5a118218a445cb033bdff0b46f42b250d4866f91 Merge remote-tracking branch 'thunderbolt/next'
083c379078814a04040095e50bb26a458824f29f Merge remote-tracking branch 'vfio/next'
fddca764659f9ff4188ac36436986abc552b997b Merge remote-tracking branch 'staging/staging-next'
025cc3eefb52cc5e05ac57ea07c18159de010d9f Merge remote-tracking branch 'mux/for-next'
8ba0f4679c89c1a590b47873eec56a5e1416f782 Merge remote-tracking branch 'icc/icc-next'
8330197e323d4ad44f1f5514a2059ecf27ba5de7 Merge remote-tracking branch 'dmaengine/next'
7345806196769f4a14d8a9479e027a915151c3cc Merge remote-tracking branch 'cgroup/for-next'
37aaef16c8daafae01094e8b0f506d1cb9c7eb04 Merge remote-tracking branch 'scsi/for-next'
45e25e0815d9817cd383c7aee5d9c627b8fcb7e0 Merge remote-tracking branch 'scsi-mkp/for-next'
3f0180f54e6587bf277b9da597b8979a1c6147b0 Merge remote-tracking branch 'vhost/linux-next'
376af1cb5f5c0f652cc251f6d2ee32283f398edd Merge remote-tracking branch 'rpmsg/for-next'
b61183644008c0f1331e7c912b76657bb77b9bc4 Merge remote-tracking branch 'gpio/for-next'
9ce24cda9f2a9aed0bdf08acaac54b6ba4c94b06 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
44d0872edc7705b7d849abe58c603c44c26b2a70 Merge remote-tracking branch 'pinctrl/for-next'
f3ead66f67c08866dc257bb650dd7d7fc42e46f2 Merge remote-tracking branch 'pwm/for-next'
a48d0a494d53ebd10246630b42c6fd0fd09b5d61 Merge remote-tracking branch 'userns/for-next'
75bc81c200c0d7c009cea7d8e59a1453ba27c2f3 Merge remote-tracking branch 'kselftest/next'
568dff1dfe09a82c5b818b6e549725bcbe6a1dc4 Merge remote-tracking branch 'livepatching/for-next'
52b9f4d310409fae3d89a9a6d47a98beffe7cfd3 Merge remote-tracking branch 'coresight/next'
f0471d5133bc100d0aa3426320a0e9cce22f0aff Merge remote-tracking branch 'rtc/rtc-next'
8fb306461c3a01b3dd264df9546dcc171b9cd7b5 Merge remote-tracking branch 'ntb/ntb-next'
13fd76afe0842620abab917cf9911dfacb39b972 Merge remote-tracking branch 'seccomp/for-next/seccomp'
b900096e0a01bf9ad06157aa7436999e4016a2c7 Merge remote-tracking branch 'slimbus/for-next'
72f467b281c0b4111bf2cd1bb3a7c3747a7896a8 Merge remote-tracking branch 'nvmem/for-next'
5080088faf3a9cd6288ba71b9a3d2dde31bde84a Merge remote-tracking branch 'xarray/main'
876ea46217a07d1a6a4b89d3d52d28a46f59f13d Merge remote-tracking branch 'hyperv/hyperv-next'
4edbb53a721b536a0786fe772ed5d31c80b2fd10 Merge remote-tracking branch 'auxdisplay/auxdisplay'
dd262678ec8804564c59f7bc435ea0d50e3aa5c4 Merge remote-tracking branch 'pidfd/for-next'
6aadaebf3f813978234c954a4338b9f4256266e3 Merge remote-tracking branch 'fpga/for-next'
065bba81ec5fd1a21db81a1e507b99b202e184c1 Merge remote-tracking branch 'kunit-next/kunit'
e227c4b93e87bf8efc9e3972521f81adaa2455c3 Merge remote-tracking branch 'notifications/notifications-pipe-core'
59d932374fd4bb5e52382570e398bb63069a9f9a Merge remote-tracking branch 'memblock/for-next'
cc9f2cd11d3a2046f1256ad6fe4faef21ff1db0a Merge branch 'akpm-current/current'
d27d6e684b11ad04c829b0d3c7654ebb602472ac kmap: stupid hacks to make it compile
53e5a3a877c90c2fade507aecaffa813526cc25d init/Kconfig: don't assume scripts/lld-version.sh is executable
d863530770882b2aabcabbb1a226ce14a01fef3d mm/swap.c: reduce lock contention in lru_cache_add
8c3fc8c3932ecddbe08676f76b53866c7a62b084 mm/swap.c: mark sort_page_lruvec with static keyword
1f29ae3b85987b25effc504ec04b077f21bb862f mm/memcg: bail early from swap accounting if memcg disabled
50a1d0abfe5702e9141d0ed094d239269510d1e7 mm/memcg: warning on !memcg after readahead page charged
785b871fb034991893166d413033e3405ce4313e mm/memcg: remove unused definitions
d799f9de4c034f4600c46f07baae37df557dadaa mm, kvm: account kvm_vcpu_mmap to kmemcg
b6fb44dfb555a27d315ce6a3543485df6425d1d5 mm: slub: call account_slab_page() after slab page initialization
7ec1936dcc4846755093a75e69d0fc17f4993574 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
d18f872c5d56b2ceacc7588bd0f17bbb64bb4acf mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
c2df06f4e78ad195b72eb77ba88ab2bc95fd8491 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
ffcb3eb1c5ab578ef835d5e764be365db19716ab mm/memcg: add missed warning in mem_cgroup_lruvec
fd3edc8b31c461bf85df7c9db6db4b3f269807bf mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
f9e07d0a61ef90d55e0b4c222e910377addd58e5 treewide: remove stringification from __alias macro definition
dce45cbe84b2bcb618f4fedbfc96613cbfef3718 ARM: boot: quote aliased symbol names in string.c
0759ebcd4c4ff95ede32ec3671d23cacd1fa9179 epoll: check for events when removing a timed out thread from the wait queue
e25314a4a14af316ef3a0f25b5fc0c59431e78eb epoll: simplify signal handling
530d822118c441b307862138841cb3a00be55dba epoll: pull fatal signal checks into ep_send_events()
be3046ddbb7c90bf1cc2f06ba965046c4e0bacfc epoll: move eavail next to the list_empty_careful check
67e6a387072e44a4166d7dc84905e9069443ed85 epoll: simplify and optimize busy loop logic
8a9567a79448783edf5c255007672cb0a458d297 epoll: pull all code between fetch_events and send_event into the loop
f19875796be5e332a74ff3a3915622008c2c80d2 epoll: replace gotos with a proper loop
90cc11efcd6091a27dccb902119f176d9ee6c966 epoll: eliminate unnecessary lock for zero timeout
dc9ed0cd6535a58471193a740b9c2bf959ce0967 mm: unexport follow_pte_pmd
6d7859846facae17ac420189d30a0f4f219d192d mm: simplify follow_pte{,pmd}
94273e3100f4607b5f3104d3fd859fa7588beae0 merge fix for "s390/pci: remove races against pte updates"
c61ffc83de50f67bf9298a3fdd9c69995ab43fee kasan: drop unnecessary GPL text from comment headers
af9bc4c7a8ff6e67fc260e0f5f79b3eb27666a8e kasan: KASAN_VMALLOC depends on KASAN_GENERIC
a56a2ee6c1f5dd30d02e25356de03f0d9290b068 kasan: group vmalloc code
172d5b0693631c61640dd8b6cd684d13bab9cc09 kasan: shadow declarations only for software modes
783c55d761c9d7c3352e7269339b5d6d920c17d8 kasan, mm: fix build issue with asmlinkage
8dde0f8ca9e90860717c19496ec956aae1f22e27 kasan: rename (un)poison_shadow to (un)poison_range
77b0103398a3d9204418b794080b76780a6166a0 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
340a3ccef28cf22c5d6e1ea8c46a16ba5c5f06bc kasan: only build init.c for software modes
c2a166ebbbbd234f994b5a3719cb5099b3c896dd kasan: split out shadow.c from common.c
abe676dc59ceec1ea7e3f49b9d7b9546ea511001 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
1c3e78b6c3fe9d130d774ebb29071bd75309a60c kasan: rename report and tags files
5f83d37b2d12513ab35c138f41aab667fe6e9071 kasan: don't duplicate config dependencies
aa1375c46b0fa100caa867f0e79b137be2b7c6f2 kasan: hide invalid free check implementation
5aae9dc576a43050de8fd79de37e17549f0d72f2 kasan: decode stack frame only with KASAN_STACK_ENABLE
8b8b487f9dd5c96980fa9ad843c89ecd4ad5c37a kasan, arm64: only init shadow for software modes
41befcd802ff5f0012e7d7a03a65c60c716feeb9 kasan, arm64: only use kasan_depth for software modes
0ac65e965dd15ddb9db1f49940d8a7449fcd904a kasan, arm64: move initialization message
6196bf99e0708b94903772c08522d381f668b2d7 kasan, arm64: rename kasan_init_tags and mark as __init
5622ff4580d54881c69367eb848f7c82740eddd2 kasan: rename addr_has_shadow to addr_has_metadata
5854b2996c6eb0e58c37b63404ba0b6102827c5d kasan: rename print_shadow_for_address to print_memory_metadata
f0c4ae1a87a96e29689ee9b7cd8c77224d0b89f5 kasan: rename SHADOW layout macros to META
17a1f0140c49d18a6373f1024450c565a1b5c702 kasan: separate metadata_fetch_row for each mode
e6aec269314221a2df84823deaaf3484c01e1de2 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
c218e7b016a90cf85b7731b51763d9c5bd874a09 kasan: introduce CONFIG_KASAN_HW_TAGS
79e2ecb8447b14d15471575efa7a5c93a8c33b90 arm64: enable armv8.5-a asm-arch option
487a7f5b53943f9cff2350caed074996b6b9f6eb arm64: mte: add in-kernel MTE helpers
375d0ee50852e9805cc2119a900723f0138da611 arm64: mte: reset the page tag in page->flags
f68c61d148785009d0c528aa4e28607291eb5c53 arm64: mte: add in-kernel tag fault handler
402c677a726ccfec656eb9e7804bf38dece8ae3e arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
d62555709f60ccf6a23b881d0fd237190289bcfb arm64: kasan: allow enabling in-kernel MTE
836631d15c57a69e142208db4093605d17b9b183 arm64: mte: convert gcr_user into an exclude mask
6be82626fe46fdb547728e277ab50b147367887d arm64: mte: switch GCR_EL1 in kernel entry and exit
979a738f69b876571c3764206345ca83892adc91 kasan, mm: untag page address in free_reserved_area
ad093ffd466655acee1e81fdce64eeb997f1fb5c arm64: kasan: align allocations for HW_TAGS
e9f8960ab6aa10bd0b34e1ccab461bcd0266c24a arm64: kasan: add arch layer for memory tagging helpers
bed654db4721b30e5062cc1589c80f191c9b8090 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
12a7f2e4db5f7fbb6596ec0b9e44006a62ff591f kasan, x86, s390: update undef CONFIG_KASAN
c7ddde4e1c2d53bcb8690c1b8956c2fe8153941c kasan, arm64: expand CONFIG_KASAN checks
68a8d2a3ef5cada3d651f7cf538c7f5de9f7aaf4 kasan, arm64: implement HW_TAGS runtime
e74ac426d0c0b925cacdd24a9cd2bbdae0c0139a kasan, arm64: print report from tag fault handler
bc78eb8b26ba254f902030a1bf085f65cba7882b kasan, mm: reset tags when accessing metadata
fb27af62476decf324da0df56bd8b0d8a04b4747 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
60d23e33aac6bc6c625dbb8c86c1e910126e57e4 kasan: add documentation for hardware tag-based mode
f02914a387530f660fe75aec87a14961394336a2 kselftest/arm64: check GCR_EL1 after context switch
5d28b4dcfda780839331573efa6a3b51765bbfe0 kasan: simplify quarantine_put call site
2d8630a7721ce724f2d7cf7da22e180567d1c3ee kasan: rename get_alloc/free_info
6acdb6cf7f97e75e663c5a8d545de3d43984a939 kasan: introduce set_alloc_info
e5effda48e32a407c4cf5e6ac7321aabbcdd24b0 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
04b130d58e2b26ffe278b254bb8f4cd20d2aa594 kasan: allow VMAP_STACK for HW_TAGS mode
d812134247ad19135337386aae72b921004a2f3d kasan: remove __kasan_unpoison_stack
2239ce84c00d5b66d7ae2bfde556ac2790ad0bc0 kasan: inline kasan_reset_tag for tag-based modes
9bd04ed4454c261710d8743058b59bf8efc8105f kasan: inline random_tag for HW_TAGS
a98954117aea40c441c6aa135d198710bdc715eb kasan: open-code kasan_unpoison_slab
dc746e0db9500d510697269c2765d55a1bbbef6d kasan: inline (un)poison_range and check_invalid_free
c65c0a7b3d604d8efe5100daa0a5350a70a2f254 kasan: add and integrate kasan boot parameters
d253638de34958ac7d3c32ec578b5edf30449614 kasan, mm: check kasan_enabled in annotations
9845c4dc9104559c4f34e1f0fd6a15a42f5cab27 kasan, mm: rename kasan_poison_kfree
ec00168246e703b72ac5657889ea2f286033c291 kasan: don't round_up too much
5e7c76dcf40bc94efee78b0f0e16d401f618119d kasan: simplify assign_tag and set_tag calls
5fc234c446fe78ec33fe7384383696e91862177b kasan: clarify comment in __kasan_kfree_large
bd91b486a12700bca4d35b0dedd927d2221f8c43 kasan: sanitize objects when metadata doesn't fit
59d95a4627aa188b60ae42de3bca567bea7d690c kasan, mm: allow cache merging with no metadata
3203bb12eb64b6a7677a4bdc844965e871a2d347 kasan: update documentation
d52596705d60c5a7e815fd7a03500abd651912d2 mm: fix some spelling mistakes in comments
caae95ae185596129cc57fbf09df2a451599ee1c epoll: convert internal api to timespec64
c529784e87757734ed8d73f5f99d4a9231c43581 epoll: add syscall epoll_pwait2
a29c9757f684ff369aeb3d3b135500cebbb9a1c2 epoll: wire up syscall epoll_pwait2
84657c98397b2e8bbfdd3757e4ed8c7234869a5a selftests/filesystems: expand epoll with epoll_pwait2
9820d5a1586001fd8f1b8709675d45c68cae5fe4 mmap locking API: don't check locking if the mm isn't live yet
8bfd03418fd420111c36120a14ba29e990d4290a mm/gup: assert that the mmap lock is held in __get_user_pages()
8b5283b2266c886b4a247db52bed993781764f3e mm: add definition of PMD_PAGE_ORDER
00032b578834b57146fdbab0a146473f9fa7150b mmap: make mlock_future_check() global
7ec06a952f25e13d3512655573ec8b8b5ae75086 set_memory: allow set_direct_map_*_noflush() for multiple pages
8a6c0416863505b1ae2b25ed241b1b594cb00676 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
919249bab251a8d09ffb2b98f7b5bb46de027343 set_memory: allow querying whether set_direct_map_*() is actually enabled
f736069f002558e4fceda059165814cf311a778f mm: introduce memfd_secret system call to create "secret" memory areas
13ac2cb8f5db27cc0cf9161e52c2876ced54f82f secretmem: use PMD-size pages to amortize direct map fragmentation
6aab3174d8ea605141ea08dcc05e4c0a23e496e7 secretmem: add memcg accounting
8cd5f85c58352d9c03835629bbe8d1729e6c03d2 PM: hibernate: disable when there are active secretmem users
26e1201f3dbfb0980021751e9f01006f250c3076 arch, mm: wire up memfd_secret system call were relevant
fbbf228537d1b7176b829510f919156348fba601 secretmem: test: add basic selftest for memfd_secret(2)
59db99258ae415251b412dde0f6759cf3ea4d6a7 Merge branch 'akpm/master'
2f1d5c77f13fe64497c2e2601605f7d7ec4da9b1 Add linux-next specific files for 20201209

--===============0522384281300960128==--
