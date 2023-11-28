Content-Type: multipart/mixed; boundary="===============6400706126714337676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 17:15:34 -0000
Message-Id: <170119173498.12045.7016746149588986358@gitolite.kernel.org>

--===============6400706126714337676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.5
    old: 1c63536e5e5e3af8b6155e108ee4b300cded7bd1
    new: 6024fe97cc7766f692e55d9456bef3b5836e01cf
    log: revlist-1c63536e5e5e-6024fe97cc77.txt
  - ref: refs/heads/queue/6.6
    old: ca00a865b5ba9f3c910c7b781c579f624382888e
    new: 9f9259ee89e80bdce8f4419a3f7a9925a692c2ae
    log: revlist-ca00a865b5ba-9f9259ee89e8.txt

--===============6400706126714337676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c63536e5e5e-6024fe97cc77.txt

13bc1aaa685ab21f57aa819e75abbcbdad842c30 locking/ww_mutex/test: Fix potential workqueue corruption
f33d76a5e02058ffceb7f446d13d0d3180c44386 btrfs: abort transaction on generation mismatch when marking eb as dirty
c9b362b9996477b632264661471dbe6935d0fa3b lib/generic-radix-tree.c: Don't overflow in peek()
e7c539ac821d25b52cabe1b5b2e1f3ca8689bcf5 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
d8e5ef2c1e023334bd0c7d073e1abf169a3572e1 perf/core: Bail out early if the request AUX area is out of bound
20aa0dcac9299b71509d20f5f9b2161de42f9af3 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
5704c411c59972bd5598171134bf83ae45bc8b42 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
16713ee09180b230aea32dce49a871e8f34d760d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
40c7331a0c3d323464977e433c2c2d8b17a6d3c4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c77746be1a33e88dcc0bf5fe839aec9003efdebb srcu: Only accelerate on enqueue time
94b5b8fda4b18415e2a3773f983d994ac6ccafc4 smp,csd: Throw an error if a CSD lock is stuck for too long
388b8991a13216733a2894494c42300ac6684911 cpu/hotplug: Don't offline the last non-isolated CPU
437b9fe09517c4a29fe5c2e1e56d1a5cf1bbda37 workqueue: Provide one lock class key per work_on_cpu() callsite
ec075a48e8b00e893133251a280ba563a776bbe6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5abce1dd9776a169f12c5a3e41310c99bdc15db7 wifi: plfxlc: fix clang-specific fortify warning
f2ea8730600bb726203f25b16539cac7251abbe1 wifi: ath12k: Ignore fragments from uninitialized peer in dp
58e47abf64be7e82cca0a5fbda120263196f1024 wifi: mac80211_hwsim: fix clang-specific fortify warning
c021be8aeff343f92b4a17245c31fc979a4438b3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4b79896b270686722ae92f9fb6bde8e1793beba6 atl1c: Work around the DMA RX overflow issue
cc735ff470fdf2b35bd80c4f1b8f9dac7dad6f4c bpf: Detect IP == ksym.end as part of BPF program
0dacc1999f3f2f7ddc22fbf737d492e246a51d59 wifi: ath9k: fix clang-specific fortify warnings
1b78500efcdb27e32dd6c266f133ab57aa1faadc wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
0d0cf7d515c321b780309b8e23235616029d7e74 wifi: ath10k: fix clang-specific fortify warning
79ec695ec11d8c580053595992cc21fac7579549 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
583f1e177cb29cfbc57bc3c453118f735efe35d7 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
05f2ccffc5f44f99dc508949f2831b6c92434e46 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d37ea649e96420e9b6efd48c5cd4f6721b2cf61b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b83a1adbe1cfcdf6a753c2e6950b8d9f96c77317 net: annotate data-races around sk->sk_tx_queue_mapping
de4b3d1a0169b650d0f51edbe74fae7910b7d36d net: annotate data-races around sk->sk_dst_pending_confirm
02d9ef592e777b17a408210a7b2d3ad8ad46e026 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f20c638b325e52ac49bde1836b34e98f3bd68122 wifi: ath10k: Don't touch the CE interrupt registers after power up
4ab67fd8021cee9bc74e7a38d1601c36980a63a8 net: sfp: add quirk for FS's 2.5G copper SFP
4b266080501f2d6b8d9564e89816e3c53f56d082 vsock: read from socket's error queue
f1a282b40086902ff98e689638ad206e03227660 bpf: Ensure proper register state printing for cond jumps
abefb7d3b3a5739ff57ac5e074e0142256f31832 wifi: iwlwifi: mvm: fix size check for fw_link_id
0b8b78883deb41c8e7f3a6d57725392ce43f884c Bluetooth: btusb: Add date->evt_skb is NULL check
1dd0a6ea5885be002c9639d0377eeba7609f8855 Bluetooth: Fix double free in hci_conn_cleanup
fa6603c60e1c58210b46d212b30c7cca292021bf ACPI: EC: Add quirk for HP 250 G7 Notebook PC
fac673c4274381b3674a900e637e4f86be5bb13b tsnep: Fix tsnep_request_irq() format-overflow warning
df24cda14ec7634f8544eeaf97f3bafb20f0baf8 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
1b7e4aaf1290cbc77307992b0dc85cfa06d22efe platform/chrome: kunit: initialize lock for fake ec_dev
a5b19efca9e1e9b27f1998d229c0dd30f03e9395 of: address: Fix address translation when address-size is greater than 2
ec3d9419e6e0b99147688d67f2d21afea6ae6a79 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9c41b7b16f6cfaa15e1ad708ef9d5692991c22fb drm/gma500: Fix call trace when psb_gem_mm_init() fails
b09d13a48ede6663a70f586276809b1762c65609 drm/amdkfd: ratelimited SQ interrupt messages
b8a8bdac7b8ffdc27047e3b8832ea9833700c76e drm/komeda: drop all currently held locks if deadlock happens
6c242d5acdbbbda8d28272405d9b9d8cd4375f76 drm/amd/display: Blank phantom OTG before enabling
4f61a0551844980e46e67dda426a52d86ff912ab drm/amd/display: Don't lock phantom pipe on disabling
c187f35b48e4207c06e4c4c0b3794c51363c3da1 drm/amd/display: add seamless pipe topology transition check
c3cb448a92bef7782c6eb3e3ba125d19e763b348 drm/edid: Fixup h/vsync_end instead of h/vtotal
af1394d790ef01df784f04999d81b7fe3b9eef94 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
2c075ab8b216cce3482b89fdadd61ec11e91a74b drm/amdgpu: not to save bo in the case of RAS err_event_athub
e61385eb782e881dab643997b66841d5d0634b3f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
920e5c0ce2cbec0b33285261214f7e8c237a475d drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b6c5e267ef2108a71c5a34e954a16fe42ad5d56c drm/amd/display: use full update for clip size increase of large plane source
ed86db29ed874cc28e08cc29f24273e9e78aba12 string.h: add array-wrappers for (v)memdup_user()
bec9ede498629d900a81bddf97326bc8241ac80e kernel: kexec: copy user-array safely
ae55cb9e653f8cef529a7262bf35ff4edae72904 kernel: watch_queue: copy user-array safely
5dc520fa8e2bcd0673270dc50788de7b7d1556a8 drm_lease.c: copy user-array safely
2bda904b05bdaa14a706cf037593afe5445824b7 drm: vmwgfx_surface.c: copy user-array safely
e65a3e00862fbf5ad191b8087f4706be4a12ccfe drm/msm/dp: skip validity check for DP CTS EDID checksum
7c75527f25f560fff7a1ce3113370f31f7fc4e80 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f18f3632e11f498518fb5c716568438eeb2afb46 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
36d9304f281db9d4c3c5d7b3e54634c8d118a194 drm/amdgpu: Fix potential null pointer derefernce
fe5d1f4196861756223f2a4bda19a7886fddcd2b drm/panel: fix a possible null pointer dereference
4ab8857171b8fe8f70a6f7783baa4724d923ce18 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
23c9de116505eb12064ba9ea6a393f9c9fb6d1d0 drm/radeon: fix a possible null pointer dereference
828bde4107b893aaf47bcdfde289ba9cb5e995d9 drm/amdgpu/vkms: fix a possible null pointer dereference
b412ff575f0cbbb4bf082555f20cba1263ddc60a drm/panel: st7703: Pick different reset sequence
b363c48e893c21693d56854b77729e28386186ea drm/amdkfd: Fix shift out-of-bounds issue
e957f28e7c77bc198335c363ff35df97f47e3822 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
20919042d8a1704f5c849125f536c652f2771c6e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
62988996be8dbab935dad6e38d8e45e9c9f57db1 drm/amd/display: fix num_ways overflow error
aec7f5c7f48254b764b7c421ecb6828f2453575b drm/amd: check num of link levels when update pcie param
c82bb896069140cb37d059c2f4647ef50fe08cf4 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
83b6348b6336cd657cf270ec7bac743fc3fd8ce7 selftests/efivarfs: create-read: fix a resource leak
0690b7d0cc5d63733f0e0fe7b117bc45d2eee18b ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
9adc0604c4319f221deb53afc63df9c737b73452 ASoC: soc-card: Add storage for PCI SSID
1917f139978c3a27f7291cc2b25cff32910e4ca9 ASoC: SOF: Pass PCI SSID to machine driver
bb7eb6722ab412d74a53de3602d3a3080bbf5207 crypto: pcrypt - Fix hungtask for PADATA_RESET
05f4fa1ed083e44ba56aa29ab21b708af82a21b9 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
46add6198305f35f8021951c90547c8c605c8f7b RDMA/hfi1: Use FIELD_GET() to extract Link Width
5c8f10adb85da9d19bde363a36c10f2a36f32095 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e3f818b786c356186716e1c9a6103a50c6d65dfe scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
63e442a5ab4605137f91d53c315b9dce53fcba44 fs/jfs: Add check for negative db_l2nbperpage
9d49c5aa2b8e23f1b3b6bff4296367137b9b2c57 fs/jfs: Add validity check for db_maxag and db_agpref
877c13f4db07a4aed28133238a8b575b5ca654cc jfs: fix array-index-out-of-bounds in dbFindLeaf
6c4fd9fc5deed167d0dde6316c3970c90859856f jfs: fix array-index-out-of-bounds in diAlloc
85cf4662bf275960148b48e56dac8b69770bb38d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c97fb980ab1ef324f6822830e068d612ab9a818d ARM: 9320/1: fix stack depot IRQ stack filter
3914cfc182b7ad5ff1f5473efe82f2ef976acb4d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
034f2fb19f3db7b562081f2a896330cebd07399e gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
48bd02d91acb8dd97502959211ebd2718d401836 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d5a67a559f2dd9668f8f53ae5ac65bb4048e0f9e PCI: mvebu: Use FIELD_PREP() with Link Width
cd09d89e02596940ba1c14e1c13ad4702d644265 atm: iphase: Do PCI error checks on own line
ba3a27351acbec6ee00356997735cb651623dce9 PCI: Do error check on own line to split long "if" conditions
d9cdf7d12d0d897412d4fd79e7b9317e93bd012d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6d0293a883ad82f7300784237023db1745e5c86e PCI: Use FIELD_GET() to extract Link Width
3080f6b674fb5266d05cdae059c6430c6094aac2 PCI: Extract ATS disabling to a helper function
de7345e2aeae1d59951ef5704463724e187ef866 PCI: Disable ATS for specific Intel IPU E2000 devices
d969123cdfda48509a05767ddb3c60f0c9ed1e92 PCI: dwc: Add dw_pcie_link_set_max_link_width()
92cced87074c544e2556dffdeea144ddcf02baeb PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
afb266a2618151351a8fb86d5fad5cb1fb1710ea misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d673f69e171a6148e127ac7060787200b67faf9d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
857016449b9c4bb41365d2d9c74dacc70a58d12e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
bc94d29cd0297f2920a0fbf9d10c06a6a9fc0460 crypto: hisilicon/qm - prevent soft lockup in receive loop
0bff17a89bbbedaab0852bd41fbf2a9dfbc25907 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f4ba94be4e4a11ea550a22e7268d1431529267a2 exfat: support handle zero-size directory
13be9eb876a4e5f641a402727b8158b117f19662 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
70efb16bb8fd44b9af10c3e626f65370bab7f913 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
9b1c1f27993bf34237f71d223d1176f263312fd6 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
739f499307905795f5d55342cf4810e92e3d5e98 tty: vcc: Add check for kstrdup() in vcc_probe()
f82baf5f48c46a0d9e3b6fc5ed0eff72b57b4926 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
4f47c1888d0ed0694d1f5ecf5cf63e741d636a9a phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
8b1764d006b4b6c3b79563c8acca777a07da35c0 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
82bb21e6cbb494e9fc9a091aa161bf2cb3439a73 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
9682873c0c421668246dd105a36410fa1f9c9497 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
75fa31b103a8bff1ec000f8f09b5e47c8d5a8c31 soundwire: dmi-quirks: update HP Omen match
4b4feaec0d3fd94ced4be22bc22ab94e5f07892b f2fs: fix error path of __f2fs_build_free_nids
9fb2f9847aeb1ef735fdf178dfeb07ffe5027fbb f2fs: fix error handling of __get_node_page
feeccac3e9d815ee0b0d185610a0f3084312901a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
1f6ded0d393d43ca5bf2fe481e68715824078a2e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
55759f4c7f470991628a2377834769720cbd8bd9 9p/trans_fd: Annotate data-racy writes to file::f_flags
f9254b1d5b0c5630148d7d092ae4d07d5d09da1e 9p: v9fs_listxattr: fix %s null argument warning
ff65c0164251c8b2ee9028519429678362fd7419 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3dc84326a77e6b308a76e135212f75d46184a28f i2c: i801: Add support for Intel Birch Stream SoC
3c124ad69becd848980a138bc318beba5357b354 i2c: fix memleak in i2c_new_client_device()
70e230d2fc52393e7df39304287a4c25c16ce541 i2c: sun6i-p2wi: Prevent potential division by zero
984f8541d56301a9fb395bf85478877cf83033ed virtio-blk: fix implicit overflow on virtio_max_dma_size
47774f5f08963c90b808ba66a7fded2bb5243d56 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c2956fcc818b383472df1843410c1bb0cbda0db4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4be75bac2704565b2e23a694ec2fc54b47e604be media: vivid: avoid integer overflow
ebebf65ce53386376f6b2ea78879a76d64619d86 media: ipu-bridge: increase sensor_name size
1b4adf7256c23db3ddae7a18b9c3b23a33dc5e4f gfs2: ignore negated quota changes
dbb96f8c451c8159679659004c392210373af178 gfs2: fix an oops in gfs2_permission
7b6da864e26e696ae0ec0a4c7091d2953f017d06 media: cobalt: Use FIELD_GET() to extract Link Width
89b2a6d9eaa37770e76db0914270c00d87fc9ca2 media: ccs: Fix driver quirk struct documentation
d7deb6b2010b5677a08c912972b66a32d441a716 media: imon: fix access to invalid resource for the second interface
e94e3a7ae141c5651c110d40330afce7739877ef drm/amd/display: Avoid NULL dereference of timing generator
556c3e6efe914af8bc77348ccada2def2a79db49 kgdb: Flush console before entering kgdb on panic
6e1bf464723eb9a950474fe5c77880d1056129bc riscv: VMAP_STACK overflow detection thread-safe
f0367e105a4f76f6b5467b4f24c86960dd539f7d i2c: dev: copy userspace array safely
61d189069eab3984d2595383ab499fb5dae3bd4d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ada79c6ec8cbcec784052c8db8b40b6568e90bd4 drm/qxl: prevent memory leak
24532ff0335b943faf53742184c3c8987a502394 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
13b1b1a93b1b030dfef67f08b097bb648bf19d47 drm/amdgpu: fix software pci_unplug on some chips
04f3ae1da87c16d28529e45edc0acfdeb5388206 pwm: Fix double shift bug
2d59c7e1afe1d3f8e3693ea233fdf08592f01778 mtd: rawnand: tegra: add missing check for platform_get_irq()
979be0d14d1cbb180f22f1705d34e8752a2806a6 wifi: iwlwifi: Use FW rate for non-data frames
0a0f1cb86200eb9347ae6c655d7c0c1ce235324a sched/core: Optimize in_task() and in_interrupt() a bit
611cd72e06fe25ed705951ef79462121a4f4f8e5 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
fe2b150c6332477fc695b5bb1367dd2c1a4f833b samples/bpf: syscall_tp_user: Fix array out-of-bound access
1253740d95956e681065742d0e58d3080171e505 dt-bindings: serial: fix regex pattern for matching serial node children
25218ba5c405ca4ec78794a1696137cf5470c463 SUNRPC: ECONNRESET might require a rebind
0964757fe486eccc1acd797438185e720d7de796 mtd: rawnand: intel: check return value of devm_kasprintf()
a7a2cd5cf906e699ef695839ae59076c97473870 mtd: rawnand: meson: check return value of devm_kasprintf()
c94b2b45f204eea8d07b38d58499124998ee562d drm/i915/mtl: avoid stringop-overflow warning
63672e4d447064b282c65186af20086acadf2402 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
74cc3c101475c2eafa87aaf1d5b91fedef8653ed SUNRPC: Add an IS_ERR() check back to where it was
f9e962502494a40c832bdc4d30766b6a98f5f2ad NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fec80dab8eed1dfcb39c55f8765426d267d9e8fe SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
143cd1e1005d979c54b494051d02cd88045ce23a RISC-V: hwprobe: Fix vDSO SIGSEGV
9730de55fe20f021d947bc022a78fcfaa48aced0 riscv: provide riscv-specific is_trap_insn()
87f15e2019129f615517433dab7810c0348bd45d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d6fc66d0bb6b23c0d3b51b792136107e988aeb7a drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
92b84dd090fd9cbae52e559e4bb2118fed69d2d3 vdpa_sim_blk: allocate the buffer zeroed
61cc7edebf1650be8296509b922af859f37beaa9 vhost-vdpa: fix use after free in vhost_vdpa_probe()
63be0ee7edd770dba257e01785afdc5b154ee318 gcc-plugins: randstruct: Only warn about true flexible arrays
a1c8c059fe190175072a6d824a2f1faab325f6be bpf: handle ldimm64 properly in check_cfg()
fd885c3c340c660e65a8b96a4ffc118b152335ff bpf: fix precision backtracking instruction iteration
dd3f9b167e82d9495eb47977508d9f4370abe697 net: set SOCK_RCU_FREE before inserting socket into hashtable
d06de9b65cd4b27af0b0fa17d8d4be354a522c94 ipvlan: add ipvlan_route_v6_outbound() helper
080dda1ad8b84be847e6ead547c6fedbe81c0975 tty: Fix uninit-value access in ppp_sync_receive()
5d715511080bca7fa2a0b303906ce92efb199b11 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
dae422e178941466979f1d3b6e31282504844c3f net: hns3: fix add VLAN fail issue
0aa07e9fadd74e297dba9114448f00ed62b59a89 net: hns3: add barrier in vf mailbox reply process
a7c1f7c580aaeb34edb9a67ed02b94f7e9593ef8 net: hns3: fix incorrect capability bit display for copper port
e278850fea72fdc28d99b16fb51426bd0dac7ea4 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
5bf305dbaf4ae9c6d09469955eff9e1adc755bbc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
21f43ef3960d2c360c8b76b5f56a740faefaa49b net: hns3: fix VF reset fail issue
d41b6c1206f24c00e055ea0ad7373d61e154b90c net: hns3: fix VF wrong speed and duplex issue
eebb6a96da6299389cb91e20eab12ac914fcec96 tipc: Fix kernel-infoleak due to uninitialized TLV value
e0428eeb62ccae6fa3c0e50f8adba1bd2dad8507 net: mvneta: fix calls to page_pool_get_stats
b9e918ea45221874f4104c577dc1eb54410b5b40 ppp: limit MRU to 64K
b711ee7944f860ad41a721ba04251e90ceb7f321 xen/events: fix delayed eoi list handling
05a3f6ab96fb0e88e1b5d72e98e68dcb4859a7f6 blk-mq: make sure active queue usage is held for bio_integrity_prep()
6add5e542911f860fe15857e966181fae8b212f3 ptp: annotate data-race around q->head and q->tail
dba8f323e1e22436e8998053409112f247884dab bonding: stop the device in bond_setup_by_slave()
9e78332f39e99f5570908726718633c703d81bf8 net: ethernet: cortina: Fix max RX frame define
feb2b6a6d9fb9682461f096e2ec35c62e9fb095d net: ethernet: cortina: Handle large frames
d963df01e78b9ecd3fbe5034ce6a8f598303e40b net: ethernet: cortina: Fix MTU max setting
e046ea54d50294e1f704ba344662045980a53af8 af_unix: fix use-after-free in unix_stream_read_actor()
6d5c95185aa95bc842e5e814ab250c25a80f89ba netfilter: nf_conntrack_bridge: initialize err to 0
d29e78be76ade7c7fef2bf1a52aa8b14f7bf4243 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
230dcf66920c7dc0f96b09d7b4d743c8e0f6ed66 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
69f59e07e7f97c083bcb8ac3fb60e1876892fb23 net: stmmac: fix rx budget limit check
8d55ab5e730a852db49dca5faa4876881beecf80 net: stmmac: avoid rx queue overrun
bbbd131dc766f7211a497c1f04bd0dd0558787ca pds_core: use correct index to mask irq
b9f9097d4d21a7d2835fcc93be773bd6063ffa6c pds_core: fix up some format-truncation complaints
a85d9baa1f6be7bbd2a153a78736f06ae39fffd9 gve: Fixes for napi_poll when budget is 0
ffd2939f8a03b74c42d24be702ce2515fec79288 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
f4db0655cd320001944bdac5bb3ee029dfa5ba41 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
8fec61fa7b4777d1879299af2b66abeb757b1edd net/mlx5e: fix double free of encap_header
8411e36d1fe80ccfb3389f7a4a15675051f17c56 net/mlx5e: fix double free of encap_header in update funcs
c16ef55015a2ce82323b6fc1d4606ee98e710881 net/mlx5e: Fix pedit endianness
fbb50ab7a3fedc3402b4d75a46eb93d8c12fabee net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
a81af6754955b5a40f929893e15178d4b8da3f54 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
3cb2ac8de67436d9e8a05a9d11287a6de092f8da net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
3bf7fdfd6c8ff31ac891ee7d77326ec53cbf533a net/mlx5e: Update doorbell for port timestamping CQ before the software counter
1675b8b0c3ea646d9f635563e86faee5feba601a net/mlx5: Increase size of irq name buffer
18c7b7b48488fb4af5786c0cf03112dd924614a1 net/mlx5e: Reduce the size of icosq_str
d939a282478e2ca588dbbd8b8e5cbbea914d68f5 net/mlx5e: Check return value of snprintf writing to fw_version buffer
ad51f89aff7fa1ec94c03bea86002febe895ea69 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
89688d1b7cb411622ddb510f508b127be4966db9 net: sched: do not offload flows with a helper in act_ct
fb31a7373e1c9ab3f19038964c374bab86a110bf macvlan: Don't propagate promisc change to lower dev in passthru
50d7b63165c7afbc255cf8e34f3bc37ccf30a0c7 tools/power/turbostat: Fix a knl bug
9d71ad5c5dbc253d459b0ba9d5fb5eb3d1fbae38 tools/power/turbostat: Enable the C-state Pre-wake printing
cd948645317452c96d7b1037979ea0f1721407a9 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
5f5961876d6b32ff6c8269bf5899d97a0a703ff0 cifs: spnego: add ';' in HOST_KEY_LEN
83d8e428ea3ba14e67f6ebc42fcfd9ee06de3e3d cifs: fix check of rc in function generate_smb3signingkey
13edcf4347cd7dfc1b1c9db920e3fd5c33f3e3af perf/core: Fix cpuctx refcounting
d0dd742c2fc8f19fa9a87d0e4caf3bbcfab62b6c i915/perf: Fix NULL deref bugs with drm_dbg() calls
7bc1c778f243efdd825fc633f7f4946e01073ff3 perf: arm_cspmu: Reject events meant for other PMUs
7efd857cc82a937800fa734f5d5eaad2eed994d7 drivers: perf: Check find_first_bit() return value
221e3bd14e89bf97fe8f40405467864d128c5cde media: venus: hfi: add checks to perform sanity on queue pointers
35f70360bb877d561e09d6163bfded6d55b749a3 perf intel-pt: Fix async branch flags
2d3438bcca864fa08de91848ce5ef105c2df08f2 powerpc/perf: Fix disabling BHRB and instruction sampling
ba90fce1710493bdbb64f8b5439e8a5bb4671c16 randstruct: Fix gcc-plugin performance mode to stay in group
f6474e1f5ff1495362d891a4bba82a82a36fdf4b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
20db5d91a12f5b029051c89a1d9ecc86a29c13b1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2255c4d93ddd096f488e125df3a3413e08921801 scsi: mpt3sas: Fix loop logic
92a1e0752657bc8466234892d9aa40c7147cef13 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
dc221856fad2cd71b6462d49416c9773d4db2771 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
3abd9d6562d3b00f5036616d06c7b9652c3bbd6a scsi: qla2xxx: Fix system crash due to bad pointer access
b088f335964e7956f0cc855d24d952852fd6d1a5 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
c391c3f74b1a21cbf1c6e5653d1102899dad13e5 crypto: x86/sha - load modules based on CPU features
d7f53c2d8ed61f45b919699fb1fd7d72e7ed3f27 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
adea1e98c0f7d7c8a9dccf796aad141bcbfb44ca x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a411781c73ec30fffbf630ca70850a88378a1fda x86/cpu/hygon: Fix the CPU topology evaluation for real
7045e5de58afab8ccd9053642307da80009a9c31 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
577ab2c023be529ad3e8125299a705e8eeb332e4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
423d442f9c854be177f6d723a7cd86ab6c7e39ca KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
7f71539355a2a81ff8795483df1ae46581f5b8fc KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
d99cb51e867dde4a40687a037eae0bea05d55c6c mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
8535ae8c010a9d4c528d7ad5943821e89520439e sched: psi: fix unprivileged polling against cgroups
3736e2e249dc66bfe99e13313ecdb2772e6d1020 audit: don't take task_lock() in audit_exe_compare() code path
c6a96ae7c18dced95762687e8759f2f094e2eaf6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
51b5dccf38f69392b260ac120b68d30e22a80fe1 proc: sysctl: prevent aliased sysctls from getting passed to init
88e97d5c73417720a6e234471c18bd9167823ce8 tty/sysrq: replace smp_processor_id() with get_cpu()
de3a32976a960aa1ab8ccd20d21c772a291a3bde tty: serial: meson: fix hard LOCKUP on crtscts mode
7ed7da900f30b0e16dd0505057c18bdca24672f8 hvc/xen: fix console unplug
98eba863615645cda110d0800d7d514f4d741915 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
fa40fca9694b5f6b3b87a6cecf2a88956ed5af2e hvc/xen: fix event channel handling for secondary consoles
a1990d2ecd087c769b6e2a462c5f2157a960372a PCI/sysfs: Protect driver's D3cold preference from user space
1524db76371392684ae7951bec836247575d25d3 mm/damon/sysfs: remove requested targets when online-commit inputs
a12a51d0056109661e62df78588a19ef8cf95be8 mm/damon/sysfs: update monitoring target regions for online input commit
39af87d875baf38578fb0603d41be61d431093be watchdog: move softlockup_panic back to early_param
1a73db37b3d68356bc39c37d362595fdbd7b0864 iommufd: Fix missing update of domains_itree after splitting iopt_area
62d451dea9f59acb8329c13bcdd93fe068e28c8f fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3e763072546493bb16394d2ba625e4635b56967a dm crypt: account large pages in cc->n_allocated_pages
75e90d9905a0749db6b2c147e02494b0d1f20d7d mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
e8a7b6183eab1e223bedad626c93225ce9c490b9 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b8291736c6ca08a4a6dfbdb690dd93f7545e9398 mm/damon: implement a function for max nr_accesses safe calculation
9cd89ff1b22f35db960377d15daa8259f66e52b5 mm/damon/core: avoid divide-by-zero during monitoring results update
3763224e13999cb071628a89141843b96aa17ec5 mm/damon/sysfs-schemes: handle tried region directory allocation failure
235e99a9f0ef439dcf8bb5bb5883f33ca0006e36 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
8fdca582a71799bc2056d40b927eeab87e1b6205 mm/damon/sysfs: check error from damon_sysfs_update_target()
016f324f4468ed5191b802b58fce64edcaaf02b7 parisc: Add nop instructions after TLB inserts
55b1f0d96dc77ff77f0fa6b02480331eb54382fa ACPI: resource: Do IRQ override on TongFang GMxXGxx
569e713669c0cf3d4e746f6b985a42d7c43fb2fe regmap: Ensure range selector registers are updated after cache sync
0c04395615b2df510a224e028d09e01e06ae525c wifi: ath11k: fix temperature event locking
da55e487041247bacf5241758f2e866cd783c5ae wifi: ath11k: fix dfs radar event locking
b51dada8a1284dd8c9542bb7eb7ed5dfda8c79e7 wifi: ath11k: fix htt pktlog locking
93a755047b7e960d2e65d878537cd700c633db49 wifi: ath11k: fix gtk offload status event locking
8bae2a70c0b421ad3d2cdbb6b4685b377e417b58 wifi: ath12k: fix htt mlo-offset event locking
63c72ae88094c65c5414dc9d9fdf2e3c0c4891a4 wifi: ath12k: fix dfs-radar and temperature event locking
b1fd326a66e005b091e7b62cba80f1d41c4c15b9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
101483faa933d5e406a045024dc31383e1ca2820 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
86a84c560af5d11c56e6da972b2ebb2ba88c4b60 sched/core: Fix RQCF_ACT_SKIP leak
669682eaa7c0f2fd60252bc69b6289e5c12c7ca0 KEYS: trusted: tee: Refactor register SHM usage
0ba83552411ca1526bf78104d9c2a4d0f95e4ff3 KEYS: trusted: Rollback init_trusted() consistently
674d58c6cfb3d9b91af432274be0253c9d9a1b88 PCI: keystone: Don't discard .remove() callback
307ab7d99d221ed25c9a14e65a1b7e19355a064c PCI: keystone: Don't discard .probe() callback
df34e9c52035e6afbee118f4d105822ecb58b054 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
82841921d413979b970bfd925c8f472f489c977d arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
61f311bb8524d34abaf81b4b43ecac9402e13da3 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1b7c46e5924dcdc68d539c129eb808aa08a31575 parisc/pdc: Add width field to struct pdc_model
5f9d4aff214698a108273b95583fef16a7efb6e5 parisc/power: Add power soft-off when running on qemu
5440416b1a548846c8433110253f5c91b2a48317 cpufreq: stats: Fix buffer overflow detection in trans_stats()
873bddf50503cbae56c2f55c057caa72ee1007fc powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
b3481cde0722b0388ffd54f319cad67a01abbe52 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
1bd6a5fcd130d0baa45b9d421337d3f013f5e2eb clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b362ea7dc3c57ef32227bac386236c925ca6758e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
de2e7c1c668b47a97411ce8ff14c70df812622b0 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bc5fbe1b0837191666dbedec7fbe2feb64fd8641 ksmbd: fix recursive locking in vfs helpers
10d3d6966bafec845590ba04b6d36702d1f83f42 ksmbd: handle malformed smb1 message
9cbc2281a99d743b64526b73e3ba3ef2e945e78e ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b8438cd975b993034a69b36e54b62d985c9c3ac3 mmc: vub300: fix an error code
acc24998bc1eea13015b500c82579a2fbd349fb0 mmc: sdhci_am654: fix start loop index for TAP value parsing
385abe3c1c748d6086b546404f889018cf8ff5db mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
664fc9517ff857bdd92ee38ed88ecff42286fdee PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b9fb304033267e63de88aa1f3ee423265c5101c9 PCI: kirin: Don't discard .remove() callback
faf79f2226b738ed52417e97059e74ad95fe4e9f PCI: exynos: Don't discard .remove() callback
55fbfc753cda93eb39e3203242268603d6c0b472 wifi: wilc1000: use vmm_table as array in wilc struct
fdd32ff4604141ca2e3f5a8de05515a2665ec15f svcrdma: Drop connection after an RDMA Read error
1743cb223a70c2ce0d2a209c55e29b3a07d20904 rcu/tree: Defer setting of jiffies during stall reset
2fda458d0ad0f79a514d652f77f872b25ba6bede arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
4fa96b1e1f924c61e42f2451f4e92c8997b1bada dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8132443c275918ff88fa065020a2a111f389d0c3 PM: hibernate: Use __get_safe_page() rather than touching the list
5be3928baca57bf14bd2a70586aaede4aba443fa PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c59186688f9ac5506742bc63dd1f55005a09d6a8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
74224601144e2d1432a626bc89612147a9482aca btrfs: don't arbitrarily slow down delalloc if we're committing
f696afd32f072aa3bf85b66440cc927db1079606 thermal: intel: powerclamp: fix mismatch in get function for max_idle
912f95974c3acda0fe497e20a78cd75d20eb2767 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
ca716daf000f26ba97a3611846a47fe9610765af arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
c3f7612cf7bf21728a57cae6cb1cd55d1144c5fb firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
1c714beffe619d818920349931dab907e8f6e5f7 ACPI: FPDT: properly handle invalid FPDT subtables
c3c58e27d0c282fc7b629568ea71f13f803f151f arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a6fc48606527ee9fe6baeba7e919ac6ca3940a28 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
604b8f26b322397e82ed1a00cdfa3e7f9912c70f leds: trigger: netdev: Move size check in set_device_name
9f2590ced6e115441934b0ad8dec31371309ee2e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
d0788a180c6cfd0cfd0066f773c30ac62879fb8d mfd: qcom-spmi-pmic: Fix revid implementation
40d42370e74ae59ad154f8c84e9c8b72cb8074e7 ima: annotate iint mutex to avoid lockdep false positive warnings
286139d7ef0b35cf422d478cb9feb0780c26440e ima: detect changes to the backing overlay file
8fc899d52d02527e3743d1550d2598237205e765 netfilter: nf_tables: remove catchall element in GC sync path
2b651b933119cd9a764eddde4fa0d67b2eb31c30 netfilter: nf_tables: split async and sync catchall in two functions
07be6baf9abfde24f3017332a5c5d947003ca436 ASoC: soc-dai: add flag to mute and unmute stream during trigger
514a06f1a6f6fe136ffacab8a7f7330eb6ea499b ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
db5fc94fecff73757082153340f78f99e0027873 selftests/resctrl: Fix uninitialized .sa_flags
71009f2d8f2c51ee9430c0b96bb090b4a5ab576c selftests/resctrl: Remove duplicate feature check from CMT test
d013dedd7f2dd51a7d1953863d9d9ae6259f8c03 selftests/resctrl: Move _GNU_SOURCE define into Makefile
1d130269681173d5954a5b9546d0876538582957 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
b3e3b8930e739207c276d7bb14bde86dfbef30d4 hid: lenovo: Resend all settings on reset_resume for compact keyboards
d282add8e73a9aa4236475f5a3f97d08be590d99 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
cf2a8ed2038acd648e5759abcd6699832f463878 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b844e725e99553a674a9e5b9a1734a1c1234842f quota: explicitly forbid quota files from being encrypted
4ceded34f8a4ebe137c3e1297847284df44460c8 kernel/reboot: emergency_restart: Set correct system_state
030a65428115c733278cf5a72e3cfc939e9f3c77 i2c: core: Run atomic i2c xfer when !preemptible
8fc9057b5ecd3f3d1b03dfa1fb6c42c387ee55aa selftests/clone3: Fix broken test under !CONFIG_TIME_NS
4dafc97dc7a87761fa451d78067599f7152ac2df tracing: Have the user copy of synthetic event address use correct context
70a03aec9a2dfd5ce867a2bf082806c647038c1e driver core: Release all resources during unbind before updating device links
d68ae79b136d3b4b4cfaa890396a6c34ec7bcb09 mcb: fix error handling for different scenarios when parsing
90b44afaa70f2a177bf0d0e51917f807ac3aa53a dmaengine: stm32-mdma: correct desc prep when channel running
c7e691d28e595ce6f00f720cd7cc9a1f4157071f s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
127339f87b05020d63375bfc6e869fa6084bb040 s390/cmma: fix detection of DAT pages
b14ad9684a1faa3f89ce92ce2d6fc7218bd08208 mm/cma: use nth_page() in place of direct struct page manipulation
df9500fad414e4b42d44da3266638b3513cf6dc7 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c38a7cb7b3387375dff6aee8714159cc310d3cba mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
e7cd3d230fcdfa04d4b9f2294178ac37a53464d5 mtd: cfi_cmdset_0001: Byte swap OTP info
03e05cb9d5a5bda680d37b82415fb41a084c54b9 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
cfaf2af15cc868bb81563dc75769840b14ae4896 i3c: master: cdns: Fix reading status register
21eb18029ec54941ec1a054b0a076caeab0323df i3c: master: svc: fix race condition in ibi work thread
0bc6da28d752c9f5cf4f17384c9dc9f6a3245f7f i3c: master: svc: fix wrong data return when IBI happen during start frame
2e14e01901ee805f0836428d24dde198972e49d1 i3c: master: svc: fix ibi may not return mandatory data byte
9c46359775abd550570b1c2fd0499eb84df338c6 i3c: master: svc: fix check wrong status register in irq handler
1b3535ee1d7cba3c372ee1c86ff2ebbff38be362 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
81d71af594220664031a6d712b3240097ffb8283 i3c: master: svc: fix random hot join failure since timeout error
0b122fabd7d487c4d9e339039e50f13117362762 cxl/region: Fix x1 root-decoder granularity calculations
56f463212379510784f66a83137211698df72bab cxl/port: Fix delete_endpoint() vs parent unregistration race
b394e7b575ea23d339d4c6cbfec1787f85d3f0dd pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
8d04c8f41e4545cb6d098623d696d0e1b6fd0ff1 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
ee0ea5809b8f07c32aa06bade3a8aa6f67165bcc pmdomain: imx: Make imx pgc power domain also set the fwnode
46ec30b9e439301a29ba242ff5097581f8e95441 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
d8f19e970f0aca8f90e5aceb5f3896ff104b5614 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
a995a78798271148caae0586105d344cd88010bb torture: Add a kthread-creation callback to _torture_create_kthread()
504c6f03438b60c5c5257ef17b4411a2b74e868a torture: Add lock_torture writer_fifo module parameter
bf3f812ecb8a42a02b9ccb3788035b99a6e9b4bd torture: Make torture_hrtimeout_*() use TASK_IDLE
c6efe03e506107ee5c9599978dd02dcc87890e63 torture: Move stutter_wait() timeouts to hrtimers
393f90dca3f26c048a5be1d65658c1bf3039aa68 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
8869ff4fdbb236f8ea5a8fcbfa87ef4922d83c25 rcutorture: Fix stuttering races and other issues
8ee2271c66dda85212906500f5f1559157279392 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
242bb4d490faee1fbe560a4df055287ef9079b51 mm/hugetlb: use nth_page() in place of direct struct page manipulation
ee8d6d5cf8d9c3de17dd9b2079d71423c8bd5c2c parisc: Prevent booting 64-bit kernels on PA1.x machines
18c75b746d1d80f7bdc47ea1ecaa7281c2cf9fa7 parisc/pgtable: Do not drop upper 5 address bits of physical address
e6577f707a1b046f7d7ca050cec01a17654f15e0 parisc/power: Fix power soft-off when running on qemu
17acffd1eed0d3052b75285e2cee6a0b0cb7d0f8 xhci: Enable RPM on controllers that support low-power states
9dc1a1d22cd4ee64e0870fc49962425342848e49 fs: add ctime accessors infrastructure
f74dc0c619f517bdc42fd84de7f5365e8498b794 smb3: fix creating FIFOs when mounting with "sfu" mount option
07f559c64bfceb04be56d186a4f6767e795538a7 smb3: fix touch -h of symlink
12fddba967e3e736d23abd870337b74d49e5093a smb3: allow dumping session and tcon id to improve stats analysis and debugging
18ec934119d311e97e59e60f20b8cc6c1785ba7f smb3: fix caching of ctime on setxattr
62d0a053aac983405ab7a1ac45b209d2a738501e smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
13e1ef43c4c9fd334e93772c11b726cc074bdd42 smb: client: fix use-after-free in smb2_query_info_compound()
269eb2c825735dc55c1c200e548b80c36b7f03ab smb: client: fix potential deadlock when releasing mids
b1a5448875316ea97dfa76b9490e25c84972d38a cifs: reconnect helper should set reconnect for the right channel
02220dfa08fedd7a1dcdaee192a2317e008cc9d8 cifs: force interface update before a fresh session setup
b648a1f6f69ed27dffdaa5e5842fc1ea9ec0822f cifs: do not reset chan_max if multichannel is not supported at mount
0e355b46669bd40c8f61b59ac93b3d8962f219d6 cifs: Fix encryption of cleared, but unset rq_iter data buffers
6392c174a37de59822b6323b82e0fb681d0308cc xfs: recovery should not clear di_flushiter unconditionally
5ba97e3838764bce4be2e464f54a838f79d0582e btrfs: zoned: wait for data BG to be finished on direct IO allocation
14b822dbd67c59050d0eaf65380ee36f0c7de301 ALSA: info: Fix potential deadlock at disconnection
aef985aa2858d096acee0bb6bfda21d04b5fefc1 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
eacb15734dd93c7a1e7574093f0669b25ccf3f61 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
df6e44fe5015770c327339d88045bec13e7b4249 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ee8b12869562c03be314c94997296f89f42e96bb ALSA: hda/realtek: Enable Mute LED on HP 255 G10
5deff24e5a0fdfa14143b11ca8dd92979c4d4c0d ALSA: hda/realtek: Add quirks for HP Laptops
d5957fa74b7a13ee727a7b62dce3e76867692080 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f9ee723d65525a97131c5425279d6b4280eb186a Revert "i2c: pxa: move to generic GPIO recovery"
4e05dfe7726977e5e150fbf8c02c44df1e80a06e lsm: fix default return value for vm_enough_memory
1f82fc05ce6de14fdc611aa9810304f9139e7845 lsm: fix default return value for inode_getsecctx
f3ac567af54ed637f0a2f4ff830470d6cc3a028b sbsa_gwdt: Calculate timeout with 64-bit math
ff97adf8bb2ffcb173d351acfd02fad1f94b9e10 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
d52eecdb328f0853a66e024b5fa33ed468644d81 s390/ap: fix AP bus crash on early config change callback invocation
8b06c1eb12bda23a4d788fa6bb36e99926a6b398 net: ethtool: Fix documentation of ethtool_sprintf()
6ac5fed567debf0834127d113161a042c6e7bde2 net: dsa: lan9303: consequently nested-lock physical MDIO
2bcb3a971b1b1ee1640102f8c929ff224793e55e net: phylink: initialize carrier state at creation
db402e97425b84787ae66eb1845466a3f32ab312 gfs2: don't withdraw if init_threads() got interrupted
71822237b75575f36582f27679d09b5531e8ee81 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
eca6ef0f9e9de9e7ada2251dec8bb5d07ca1d19f f2fs: do not return EFSCORRUPTED, but try to run online repair
9502f542e7836427ceded19a8468b4912fd2999e f2fs: set the default compress_level on ioctl
d5d029fbd32c86b9297df6439d4f0727b1695d90 f2fs: avoid format-overflow warning
de2170080a0eadee8912bf11ae3c70fd30b82280 f2fs: split initial and dynamic conditions for extent_cache
1dbfc81209badffbc0a28dbc45068646bbff71ff media: lirc: drop trailing space from scancode transmit
b886fec72c675c247ce2713bd093b3003b5111f9 media: sharp: fix sharp encoding
ba1f4aa333c9994ed2e8b148c08214a48a048897 media: venus: hfi_parser: Add check to keep the number of codecs within range
f45ea981433aba826e811f3cc29f2587cfc296af media: venus: hfi: fix the check to handle session buffer requirement
6e4064d4c84dbba27e0a764bd4d92c126e443b62 media: venus: hfi: add checks to handle capabilities from firmware
3353a2098f5d496e23a0995d6591c6f52089815e media: ccs: Correctly initialise try compose rectangle
c7a95106640f3208262f7ef849c26587a46921ad drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
c50a7b373b978943644e7bec56f7051b41e865f2 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
be158f674dafdaacbe948bc3a98c8cdb1f08555b dm-bufio: fix no-sleep mode
38fcb1c9054c6b9732634f2fce02e8ace0412776 dm-verity: don't use blocking calls from tasklets
e3271d02c9220ca6698fd54abd441b8800b1cbd1 nfsd: fix file memleak on client_opens_release
5a8f6c1c5f9e2537b48be8157546b75386957435 NFSD: Update nfsd_cache_append() to use xdr_stream
c69a37ac710f7ef6600769cd97c09519dd526f24 LoongArch: Mark __percpu functions as always inline
02ee27ba0092fedf214377e7400e47c3ef883288 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
c974b808ba647c08a9588496e177fb5a6614c54c riscv: put interrupt entries into .irqentry.text
ca4af81f5f0e1ffc6451fd6b636588335226eb1e riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
37a0d313dd94fbcaa6fe1431cb12fd778afca65c riscv: correct pt_level name via pgtable_l5/4_enabled
4ae84323a52c0e9646fba514cf5e3f95a53403bd riscv: kprobes: allow writing to x0
7bd608d27dab770ffe14114a386971a522c4290a mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
1bb097c1595c33ef198442136b1b1f5be0111c36 mm: fix for negative counter: nr_file_hugepages
8a0af087dbd7c3cca7cc7995e3d58a4761d36e76 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
1f9bf0e0e3113647a2496c4a8a5c55b312c0f5f2 mptcp: deal with large GSO size
fd8890bba4e5b4fe17f436a962cb1630d94e5b63 mptcp: add validity check for sending RM_ADDR
800373020b41e26cbc93cdaa920305464c75f2db mptcp: fix setsockopt(IP_TOS) subflow locking
314db707120305b5f81d87b3df22f2f33d8a2701 selftests: mptcp: fix fastclose with csum failure
7e1bf60c7cd34fcc9406bfeb3c8d926a7648d329 r8169: fix network lost after resume on DASH systems
20b8ae1c5b438fe0953bafe60910cbe2788e714b r8169: add handling DASH when DASH is disabled
e07abab9c1937ac50b393db2e40c3630897949ac mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
a8e510320956ba536906e64883b65b7924d1a8da media: qcom: camss: Fix pm_domain_on sequence in probe
f2b12e4a19ae6a48d4dfb2839312d13c366ff1a7 media: qcom: camss: Fix vfe_get() error jump
4e1d8a30f41435240cf0fa382c7e69444d21e9e1 media: qcom: camss: Fix VFE-17x vfe_disable_output()
84f95c4187195eeab068e1753e7e0ea41e136d2b media: qcom: camss: Fix VFE-480 vfe_disable_output()
0c829053370723d535db33dcebfb84224a98ad99 media: qcom: camss: Fix missing vfe_lite clocks check
337d3b5d19391728ca8f8d2b0cc5fe5d62c4f6df media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
72cfa0e8d3c74a52412930ea1fc7b389c646b38e media: qcom: camss: Fix invalid clock enable bit disjunction
01743514e046c0e8b81d621bc6c3c8747a16f13d media: qcom: camss: Fix csid-gen2 for test pattern generator
9f4795e4e939c0e5a8d4840cc9fde84eade76137 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e248b2a21a9a7425cd8a7dac30f7022912861b55 ext4: fix race between writepages and remount
42fb712f557c170ce8870edd8daf53335449a131 ext4: make sure allocate pending entry not fail
943383fb7fe72d4231345b4820673db6b29d06dc ext4: apply umask if ACL support is disabled
025252056a34021b9589382013567490c1ebea56 ext4: correct offset of gdb backup in non meta_bg group to update_backups
22e1be772e64066d573a3575f1d2cac8f5c7a8f5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
c3d3b368c3f1489c894840d2d806a36fe0a61c2d ext4: correct return value of ext4_convert_meta_bg
7fb353051b0f668c95eb3740311f047889f275da ext4: correct the start block of counting reserved clusters
dccdccc0527f490f591fd735e8409cfba25668c0 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
de0173a43225609c21d560f2a5f4bc9c404f0df6 ext4: add missed brelse in update_backups
18b769d98730de37d4c35ba98b4d44c937f11106 ext4: properly sync file size update after O_SYNC direct IO
3eb8d9e4e2ad58dbb21e477e2f55a5b8ee3bd548 ext4: fix racy may inline data check in dio write
027acea7c8f85518a7fd22d95f1ec24d1149b10a drm/amd/pm: Handle non-terminated overdrive commands.
3e8764d2883cc40ca680e63a8c65c367e22d0e92 drm: bridge: it66121: ->get_edid callback must not return err pointers
914fd88bf753b180c888bd8ff9b7a22d131de3d9 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
f4a5bc89c98208e5707510c816c46cf2d4b77a8b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
44e565a74ee538b43b8db85ca0631197984ab31a drm/i915: Fix potential spectre vulnerability
e7be1bf31a42e9cea6e12b609424d7483c6f97ca drm/i915: Flush WC GGTT only on required platforms
edf0ed21ce80db86ac9acf085fb0bc8c8fb9b611 drm/amd/pm: Fix error of MACO flag setting code
2062429d5e373b9542a61a3f7b31ad3f621afd62 drm/amdgpu/smu13: drop compute workload workaround
573c1d40a1462e3c0c8ae16e74d9700b164002f4 drm/amdgpu: don't use pci_is_thunderbolt_attached()
000b1baf2dbd78944c08edf2d401c7120669623e drm/amdgpu: fix GRBM read timeout when do mes_self_test
1a180152308cbcfb2f9cf71c5f66cb6cc3f24c6f drm/amdgpu: add a retry for IP discovery init
551a8b41d0b5090ef6994c107ab9e3ae4451f1a9 drm/amdgpu: don't use ATRM for external devices
72dcb6aa29216a3d92f8b317f64aa32ff00c333d drm/amdgpu: fix error handling in amdgpu_vm_init
af5489b509a15000a10ab029d9e9c8fbfd5bff03 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ec390a62d96a0966c6143df2f722fa0921c8401c drm/amdgpu: lower CS errors to debug severity
cb81b0630b064c21ea36cd38a9a05a9b91f87542 drm/amdgpu: Fix possible null pointer dereference
68275280f758eb246524cdc9fa1d80e5a89765a0 drm/amd/display: Guard against invalid RPTR/WPTR being set
c46f5b29b2a8d06a51974f903ffe5fcc4c6a2af5 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
799c2ee93cc37b086761ffbf8bc27110621e2596 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
f862bf59ef3efd6f733f09fa55102782720c486b drm/amd/display: Enable fast plane updates on DCN3.2 and above
27406777affb5cf0b4389432e233ead36f04eb65 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
a4ed079663f1188a31f8d2243dd116ebc211e0d9 powerpc/powernv: Fix fortify source warnings in opal-prd.c
34cf9cf7695404b2702318ebe11ff58f085198e1 tracing: Have trace_event_file have ref counters
2d5e2fcba48273e80bba7f5b11bf9a856507a67f net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
6024fe97cc7766f692e55d9456bef3b5836e01cf net/mlx5e: Track xmit submission to PTP WQ after populating metadata map

--===============6400706126714337676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca00a865b5ba-9f9259ee89e8.txt

3e67e31bc93a8b40585270c834306c8b3d6495c7 locking/ww_mutex/test: Fix potential workqueue corruption
4dc289cd85f45def5ba1bc0d88cc15be27ec7646 btrfs: abort transaction on generation mismatch when marking eb as dirty
e6116b9a30e09a6a6779facab401d6f719f206ef lib/generic-radix-tree.c: Don't overflow in peek()
205235a79b954751308e75f0c4d262c02866da31 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
e8abd8b9f65693c76fb3a3b1b026dbd4c4b06fad perf/core: Bail out early if the request AUX area is out of bound
ddb6eef117008949a117e639e103bca49fd446ba srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
a7811ff11ec99ba82e07837265374a7e5f9bbc0f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
64253502f3e5407371ff61c83d8310de16ad6b62 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
553238c8f84fcf2faa9dee750910f2079ec5dee6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e741d613458dc6657ad68c3b5a426ee9a35e6efa srcu: Only accelerate on enqueue time
698f4cb2b09394f87a2e3dacdcb981191c34a9a9 smp,csd: Throw an error if a CSD lock is stuck for too long
58a5ddd997b6abe5c348151685271e4d76c2cdb5 cpu/hotplug: Don't offline the last non-isolated CPU
801c47d07a8502c1110ceb470d1dd5925a127743 workqueue: Provide one lock class key per work_on_cpu() callsite
8f9c9bc5457de70ad43b93ddc423a577ced98a0f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
346827af62232d0c24646bb83ce538f36fa6f2b5 wifi: plfxlc: fix clang-specific fortify warning
c893fc4dac31065dcedf6cf8e4b1bad27ab75686 wifi: ath12k: Ignore fragments from uninitialized peer in dp
0c3bc4c6c3e7d6ea53c2c695e20a0c0241b898c8 wifi: mac80211_hwsim: fix clang-specific fortify warning
4b40e3504c8052f34e9c93496244bab488816016 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
83e73381b5b7a2a2c5a630ebcffc979d118d2f67 atl1c: Work around the DMA RX overflow issue
26afd141fd60f4a5f2944c8be1d7709a360717c1 bpf: Detect IP == ksym.end as part of BPF program
e93324147b7c92c7f6151234c4dae030c1d01978 wifi: ath9k: fix clang-specific fortify warnings
e4c8d5bac2e37b2f23b8be0a1417cb1bb40320a0 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1dee7f7d29cd426fb62054fc9ca04ce738dda6bf wifi: ath10k: fix clang-specific fortify warning
3210cee7e72ab3fceda548ce27f598bf04c5d084 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
cc8873e40cb5c0019b0fb0d86f8138858a8a2750 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
b0cc2e050ff0ca81893286c6e7b0d55b14f90c5f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
8cdfea84d0e8c444ad2363869182c364ab7308e8 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
040fa69dc27c6c8fe6a737e48fb7bab6fd3b0474 wifi: mt76: fix clang-specific fortify warnings
6f976931fbb58e6b0783d13820a9556f3344b308 net: annotate data-races around sk->sk_tx_queue_mapping
4dac5f3e5e0db014fd38646e926884cb39767754 net: annotate data-races around sk->sk_dst_pending_confirm
5f88c7f88a58c289d634e303e80b530a027f7c01 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
c3c86973d46f73e6947673a148d9883c9fa01a5c wifi: ath10k: Don't touch the CE interrupt registers after power up
d1b63fc21a9f3720e8503b2a702c29eacdb11b6a net: sfp: add quirk for FS's 2.5G copper SFP
daca369261ad9fd2ff3c25d0b0adc1d143794396 vsock: read from socket's error queue
c06c6999c5f647c6c983aafa3ef71e3a900a3dca bpf: Ensure proper register state printing for cond jumps
ed08e15e3d35bf8d9766761c57e2b8ecadeb0884 wifi: iwlwifi: mvm: fix size check for fw_link_id
30f86f3f5f4b2863fe1849a0b527a3ff7b0e0eb5 Bluetooth: btusb: Add date->evt_skb is NULL check
6208851ab8ef0a0a1c07c84f34a034a938c8e334 Bluetooth: Fix double free in hci_conn_cleanup
014cf90134591acfc3ab037609bbfa1252bd6380 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ad5063810d9dbcc80641bb6e71666b09ad85236b tsnep: Fix tsnep_request_irq() format-overflow warning
08915ec666c752923a0645d5088d4e895273c003 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2aca73959144b0b72e3fe9d2ea43f73f463e7cfc platform/chrome: kunit: initialize lock for fake ec_dev
1f5ddc558c090921c258b7669de382f174639490 of: address: Fix address translation when address-size is greater than 2
1c3866f83d0f08b62256dfd0a216a7f8a82b464d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bde21572942cd9a098a511759b5ff726cea96ca1 drm/gma500: Fix call trace when psb_gem_mm_init() fails
5670c1ec5baad2e03f08ae92e39e6b8194a823f8 drm/amdkfd: ratelimited SQ interrupt messages
29744b005ba1a32c6fc3ce6c537b9127f4323a6b drm/komeda: drop all currently held locks if deadlock happens
58fcd170e9b88bc9e43cdb98788363f2637a37f5 drm/amd/display: Blank phantom OTG before enabling
1169da2224d8ce3d9ad79f032080a2de4ddcf1d6 drm/amd/display: Don't lock phantom pipe on disabling
222cb9b577f489641dc7cc70486ef5ca340a34e3 drm/amd/display: add seamless pipe topology transition check
8affb0afcea877826d1276f303c60a3de2cb2e21 drm/edid: Fixup h/vsync_end instead of h/vtotal
1a3a867f1d2d256521a8b250747077928c671bac md: don't rely on 'mddev->pers' to be set in mddev_suspend()
0935d3af27d7e7cb33c8b101d6c27f19f7ea571f drm/amdgpu: not to save bo in the case of RAS err_event_athub
c40ffb9ef38a48b898d539702c98ba3380dc4560 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e58faa0c5218f82d7eb70167d071b8cf7c309e4a drm/amdgpu: update retry times for psp vmbx wait
ca673e6d43f57bc5f80a036a422b323c2aeb18b3 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e11186c3b1ea9cc475a2a7320f4c59c86099c569 drm/amd/display: use full update for clip size increase of large plane source
68cd3173b43ca9ef9041256d32dc6ebc6ac6c9ae string.h: add array-wrappers for (v)memdup_user()
e026803e49ba245b627cbafe3264f7a5e56509e0 kernel: kexec: copy user-array safely
0a0d2036f42963906cfd09d78a2003812a758b47 kernel: watch_queue: copy user-array safely
b554188e9e9029b17cc906ace991ea8ae4a6a483 drm_lease.c: copy user-array safely
be78a00fd6c230c690d689d7c61164c95430ab34 drm: vmwgfx_surface.c: copy user-array safely
8dc7b2903b6201e68261ded2de80c82a98859c32 drm/msm/dp: skip validity check for DP CTS EDID checksum
4d4dee9f9a070dae2cc47b2d47b1c3f20b201447 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
347f4c652d514bdc4e3e55a498042b859cce6f20 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fb31f2e15142d2f57c271e24a10baa061d50fac0 drm/amdgpu: Fix potential null pointer derefernce
97a5186e8269592311d4813e544c07ca51468d70 drm/panel: fix a possible null pointer dereference
9ed6af38c6fdaaaac8929525c3cf0b4e4bd2090b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
14747ad65942065c285404cce29e6ab10e550dc7 drm/radeon: fix a possible null pointer dereference
7a73819f039a727adb28adf02d7e93d28fceb21a drm/amdgpu/vkms: fix a possible null pointer dereference
e9389efc4aec54d78f2d1e02d78cf5546b865bed drm/panel: st7703: Pick different reset sequence
613fb4f45df4459f5115c012a46e75f1ee38e83f drm/amdkfd: Fix shift out-of-bounds issue
a7901cf7688329a9c36991301daf84b158dee3c4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3da2f33e6917042ed57e16811ec9b81bd2496e47 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
65703688fa8100a0180e21368ff94a9c4bc9923a drm/amd/display: fix num_ways overflow error
e56fcaf40d03cbafada81d5de6ddd3d17438c87b drm/amd: check num of link levels when update pcie param
2ba7b884b6c2105d70182ae1fb55fc9d3759c6ee soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
94f45c8b65b1d63db4e523b7ceace5d1f96ad076 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
a91e6c499f661abf370ea487d2f246e3af6c8405 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4b27bd64bf9a6a1d58e4f2df80f6969cb237ae68 selftests/efivarfs: create-read: fix a resource leak
40d70e4ea8b0d547a844200edf1dbf6223a76622 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
75dc6033ccc1a65a4be8cdb27d892a0655b433fd ASoC: soc-card: Add storage for PCI SSID
ea7d41b82845b9403fd4caf22f682d02bf0b0c19 ASoC: SOF: Pass PCI SSID to machine driver
06d0bc16f945d616e2c848cd7be2748f0fbeff96 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
71e0e720739c439c288b0239318f2490cb87f740 ASoC: cs35l56: Use PCI SSID as the firmware UID
d633b22a4a2973cbd19faee6f55ce293748aee4f crypto: pcrypt - Fix hungtask for PADATA_RESET
606355e3f189f3caf5f3abc10091993be98ef936 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
5fb2d7a027a5e3d88d4eed31ba924f1dde6da732 RDMA/hfi1: Use FIELD_GET() to extract Link Width
73335aaa41ca5505cf6a6a6f4c4793240b07d893 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
0bdc77b2fb3dc2213d60e7ef10abe522ffd2cf9f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8ef43b7a057734b27e9a8025104fd261cd9cec62 fs/jfs: Add check for negative db_l2nbperpage
a683fa9bf255de3995f94004a52182a1bcca99c7 fs/jfs: Add validity check for db_maxag and db_agpref
e25faf379295a5caa210018a903ceb790f24f454 jfs: fix array-index-out-of-bounds in dbFindLeaf
9f2b04fc4941dc4546e772a4d74731a4e3ac2521 jfs: fix array-index-out-of-bounds in diAlloc
e5bf7003e1d61e1f7ea07aa72fb67f5f96e36f95 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1bd3d65f135aba042c82fbeae6d5b8a31013950f ARM: 9320/1: fix stack depot IRQ stack filter
f2a44dd328e10cee482de32b3b4ecba0e5e36b6d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
95dcc9d3883958d4243f6d77bb754914b75f3581 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
233fe2b1100d439bc95a074f8fe3e11c1043aab2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7e86641cfa2e7d3f4d288fbd8ad7a8e324a540ad PCI: mvebu: Use FIELD_PREP() with Link Width
2d07e1193cbd51c6438a40783771fe8b1bf4276f atm: iphase: Do PCI error checks on own line
ca659d6e99f4dd2a6d68e96a3b81345ff607dd69 PCI: Do error check on own line to split long "if" conditions
90ede246e68bca9dc99912664c3afc886f0784f9 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cdb5b52c4a89a176ccdc946ce2a5909837777af4 PCI: Use FIELD_GET() to extract Link Width
3ef278d15867b5cd19523c9d0fce0b4e2d10d796 PCI: Extract ATS disabling to a helper function
b4e509bf058b0adbe0664543348f44ed787b469d PCI: Disable ATS for specific Intel IPU E2000 devices
134386e2487c99c67e7e37e54dd418e830484232 PCI: dwc: Add dw_pcie_link_set_max_link_width()
97855697782749a694d21ec161c0d996a58bea9d PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f97afb9a347776ffaf6a3a35d0123e30139591ce misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6d254462aad7374b9451c2fd5e7aa0d934a78bfc PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d5a17e877cf61b8646cfbebd7c2d1a92155696d0 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
fc0c9fa0ef332775c7d951ad0cde85cb4637e191 crypto: hisilicon/qm - prevent soft lockup in receive loop
a6449a9faf051e5997c05e9f5f244be4b1b73a5f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
241dcc1bca566a34421caf2b6cce7e9146d59f39 exfat: support handle zero-size directory
e6507fbd51e8ebeab4bbbc9a8abca51a631608c6 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
2f87976adce9ac3bbde96c90b912b8e3453ac936 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
eebb248b60e6b8f794ff45f67c02fa81bf33e0a2 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
98fa53361130e569bc8e1ec1b682c94852cb3a6e tty: vcc: Add check for kstrdup() in vcc_probe()
0490e447a0efa4dfa32f2d7e1da7df0aa78ef883 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
6996a9aadd1f1821478dc2dd82f3e48e2fc9a4e9 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
3fb552d88aa59e32491110fa07d68330c2072dd4 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
1a7a955904b12ff934d5b45d34bd846e1c6d8462 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
f70247336b4d13db4fdd55c84107da2fbdaea913 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
9d7d61bd8e8bd4a8369c0537262ae5f6597e859a soundwire: dmi-quirks: update HP Omen match
a7e4eb146e5afe62ed1ee303a62aa4b19311cd05 f2fs: fix error path of __f2fs_build_free_nids
656156f816f7a46d7a9751a768869f464b616912 f2fs: fix error handling of __get_node_page
7a4d7e03dfdcc2605ca38d74db9819d706c25765 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
45dacb27d18520e60181233fa091e779f5dca5e2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ef295b2445daca55d35a14696dfbc9bd02dcd4c3 9p/trans_fd: Annotate data-racy writes to file::f_flags
9eb193c33a15d8a88ae9ac7aba18d41c72e0b361 9p: v9fs_listxattr: fix %s null argument warning
ec373fb7e92d11b07ffe2d6f48daad27c3496ceb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
d953fd1961dc46db98f4908f1e92345895930658 i2c: i801: Add support for Intel Birch Stream SoC
baec9b665ac8212797afc50baa3179c00af86179 i2c: fix memleak in i2c_new_client_device()
821c4392571ae699b6e7ac9cffcb355443118a83 i2c: sun6i-p2wi: Prevent potential division by zero
bfd816eee134245a2fd7c13d18a552dd393a6636 virtio-blk: fix implicit overflow on virtio_max_dma_size
1801d9496a1bf7122ee1240126f3a1722d098662 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a42ff30f3e3c109e20648f11683e382e00fabcca media: gspca: cpia1: shift-out-of-bounds in set_flicker
5957dacdd2b75f7148fa5d38eeb984fead51c47a media: vivid: avoid integer overflow
4a6ffd1257d970b08b077b7b7f2af9acc4f6275e media: ipu-bridge: increase sensor_name size
3d257f5d403234c63d14876d0001af33544f46a4 gfs2: ignore negated quota changes
af7ed388f733d6c6dbd7835f035ad1b3caba7350 gfs2: fix an oops in gfs2_permission
4765d51abe246fdc27fd4ab7a03611337d2136e5 media: cobalt: Use FIELD_GET() to extract Link Width
4ef35d2b06516a4501d2cd41f0c58bf10164c762 media: ccs: Fix driver quirk struct documentation
2a8abd9b7ac9dbb6bd6ae1ac16cbbb6836e9b004 media: imon: fix access to invalid resource for the second interface
ff1986cae39d35a02bed53ce88649c259691ccf4 drm/amd/display: Avoid NULL dereference of timing generator
cf4734ba4cc55cdcc3abff869a2b3bf1a921b634 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
f472a3d2452dbe42b030bb528ac5d4998a5e238b kgdb: Flush console before entering kgdb on panic
feac957b2ab7e990d315ce8f423915ce1e165eb2 riscv: VMAP_STACK overflow detection thread-safe
ae6ccc001c32f2a07359aee68a53ee0bd9e82ab7 i2c: dev: copy userspace array safely
700193d4bf76dc5157396acde7c62228269d33e9 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
cfac3d8e21a3b6446e4593a3018cd56be03e64f4 drm/qxl: prevent memory leak
3cd55467b7dc9c7e0a87458454a883828d5e6ebb ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
35c7dd80803795313fea564c61384588fdbb4620 drm/amdgpu: fix software pci_unplug on some chips
5b38ba4e9549ff149d101f6a07ff417bdd3cedf6 pwm: Fix double shift bug
5fc42a68df15d3d11234451990959395de727b06 mtd: rawnand: tegra: add missing check for platform_get_irq()
0615a6ad023c2f28e9e76a475924d8423020141d wifi: iwlwifi: Use FW rate for non-data frames
766c9d5be024fe11705c3a90dfaaddef4cb845c4 sched/core: Optimize in_task() and in_interrupt() a bit
531fea58db0477a21692af531e43557ed97048f3 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
25db864a6ddd20c86fa2d94cd47fc4aab43a13cc samples/bpf: syscall_tp_user: Fix array out-of-bound access
0a89245ca811a718e47489e3d3570701ec0d9d81 dt-bindings: serial: fix regex pattern for matching serial node children
1f415661de3f0e470d3fa6e21f728515ee14926f SUNRPC: ECONNRESET might require a rebind
db3f892be3f112093229124be9d6ed986e617c19 mtd: rawnand: intel: check return value of devm_kasprintf()
561e7e7bf01c97eef3478290dc31b75e25e89232 mtd: rawnand: meson: check return value of devm_kasprintf()
47afd7308b2bbb293eb5e23b276700e53e589a31 drm/i915/mtl: avoid stringop-overflow warning
5be9819ca7e2cf13b21d2dd6542c719e4f2a88c6 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
9ff9cb9bb767d3c1723cfb3f121c4c4e67020d32 SUNRPC: Add an IS_ERR() check back to where it was
6b555b10dc09fdbb5ab206f62c87c229e4c0c8f3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d6500c9733ecef65f6fd9a26d2c660f59a1ea7df SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
bdcf440457176af7b04ca08f63786110ea3f14f2 RISC-V: hwprobe: Fix vDSO SIGSEGV
cd67448854d7864e0639f094f7e81926aa67c946 riscv: provide riscv-specific is_trap_insn()
678005fe0efad38463c9aeda141c3942085e76c2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
98f9098871dfe0e7ba56a3e7f1cbeb2889d2ebd0 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0b529824ecd50ccf36a1d2917b0dedf996836f00 riscv: split cache ops out of dma-noncoherent.c
d0cf9399faac032a82946489768b22af7845bdc4 vdpa_sim_blk: allocate the buffer zeroed
87a5726b06eb26c0e598de1cbae5f92167944f38 vhost-vdpa: fix use after free in vhost_vdpa_probe()
1a2420a49d94388eb6b120cbc93298f88276792d gcc-plugins: randstruct: Only warn about true flexible arrays
0e8775a60c80a85c261300881daa3a74673c7956 bpf: handle ldimm64 properly in check_cfg()
78ea7ab209a502529721288fd0790f46b2f27352 bpf: fix precision backtracking instruction iteration
a964a453462307aabc18188bd8cedcd4a00f7496 bpf: fix control-flow graph checking in privileged mode
b65ccbc44b24863574a1fbce4ff5e82e6b98dc0d net: set SOCK_RCU_FREE before inserting socket into hashtable
13fcd7878ab30e92f0f163c74b966b89b25b4fd5 ipvlan: add ipvlan_route_v6_outbound() helper
b4bcc4061ae9e7b39762f57c809fa4ba8a968d14 tty: Fix uninit-value access in ppp_sync_receive()
e08b1b6c183cc5325202f05500e94fef295f1ab0 net: ti: icssg-prueth: Add missing icss_iep_put to error path
b95cbd2ebcf6adc36278d34182009bf8dbe5a02b net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
169f212d443c6c5a2f86f07870258035fc1c5a8e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
3d5054ce7f6c17db9e5149f0bb73abd588f2a8da net: hns3: fix add VLAN fail issue
e72e5c1d277b2d914c490f0785813bdd46e27d3a net: hns3: add barrier in vf mailbox reply process
bfe41014eb43b13f71a977b4c3bac7afdf9072be net: hns3: fix incorrect capability bit display for copper port
30277154ab819d28ef1ac185a2c8735dee0464f1 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
ecfab2cc3adca40b144e5943d2ce8454f4b23513 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ea67d02c3e9319e638189f6b876337a72b210243 net: hns3: fix VF reset fail issue
178af335ea4b0deb644e456410be00ebd68c7a69 net: hns3: fix VF wrong speed and duplex issue
196fc4c3cd2deba51a03907875c6aab380d8f44a tipc: Fix kernel-infoleak due to uninitialized TLV value
0f648c366a29491d4247b90d04e0be3a3bb19222 net: mvneta: fix calls to page_pool_get_stats
16ea61258a6f6b604a5ab4e25f8d24b032ff1a6d ppp: limit MRU to 64K
b6c006c4e761e87d4ebcebe798d5316041a14de7 xen/events: fix delayed eoi list handling
7365b084b37166f330addfc5c4f2d21c468ead78 blk-mq: make sure active queue usage is held for bio_integrity_prep()
25d9de2868c1334b9745f85aa9c21c1dc076b243 ptp: annotate data-race around q->head and q->tail
b79209443647688f050b6e6ad33bee4355484010 bonding: stop the device in bond_setup_by_slave()
fc425e168595075e50b164bced974f32299b53ee net: ethernet: cortina: Fix max RX frame define
91483095b5ecf45e7daa8119f2eed9c0b29d432a net: ethernet: cortina: Handle large frames
d6ca7eb8dcada8050167747caa8f7c36c1bb5501 net: ethernet: cortina: Fix MTU max setting
262d71c983b4246ccb312b401f09981de3d48d44 af_unix: fix use-after-free in unix_stream_read_actor()
af5783b61fe571d4cd027ae814727aa4dc212ef9 netfilter: nf_conntrack_bridge: initialize err to 0
db74b26fc37cbcd25721a04d8cd78c9b5ae7f18f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9bc9e668cd9069f84e45daeda58cf46c59b38dad netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
8965a3bd5829132ed5450546c04b108bec4ed10a net: stmmac: fix rx budget limit check
77efed16d68ea79909a9c42a2ba153cacfddf759 net: stmmac: avoid rx queue overrun
6454ab86861574311bed7193cff5b7442349b866 pds_core: use correct index to mask irq
703c2cc015b3a631172599d4b735d333797be94e pds_core: fix up some format-truncation complaints
ad5496d076977a4b5db10253571c6305aec4212b gve: Fixes for napi_poll when budget is 0
fa094655044af60f0c1c487ec98f6167baae52d4 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
706fbd62a832c486eed69991cd044c1fcbba4884 Revert "net/mlx5: DR, Supporting inline WQE when possible"
22e28bb8df80b34a15ed8d0b1c95ea5ffb42d53d net/mlx5: Free used cpus mask when an IRQ is released
2b3f8bda9b7ab097f25ed263d9a38b58bd09df46 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
f62fb3ec5f73bcff4addc20c391757c889156ea7 net/mlx5e: fix double free of encap_header
926d538499633777d80de6f12b03b1e5b09bac74 net/mlx5e: fix double free of encap_header in update funcs
4d03b09b00af99b96538b932115fa0e943880b3b net/mlx5e: Fix pedit endianness
ed88737cf24800666ff53760e2dc6130c851e202 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
9fb059c75a35ba0a46d349821391095f6329e36f net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
a19ef6923760b8c5c6ad720b9ee2a91b9fc2d404 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
3bf7418507ced8b3dc8c2c3e8fe520fd7d0afeaf net/mlx5e: Update doorbell for port timestamping CQ before the software counter
4563577d28fc7c6680de609b08a4a3ff6442ceb8 net/mlx5: Increase size of irq name buffer
e2c43dee98f816672435c549794d87eddf6b4f10 net/mlx5e: Reduce the size of icosq_str
0fe58b8feb5f27678d9861601639d7430b56534a net/mlx5e: Check return value of snprintf writing to fw_version buffer
53a09811364740242afc9faf8b4cbb26e4d10393 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0192dcadea635d13099319dcd657c39a6e1cc767 net: sched: do not offload flows with a helper in act_ct
0d5f501ece2224081ed237a5129602b971fb3269 macvlan: Don't propagate promisc change to lower dev in passthru
8a1b62217975a68972365df1b8c3aa087a0ac614 tools/power/turbostat: Fix a knl bug
d42c1bdf09a19154baa32687593bc20e7ec44b16 tools/power/turbostat: Enable the C-state Pre-wake printing
3fbaa4497faf7d65353bd5f7786346053fbe1038 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
23a5fa6646fc8559c15eca680b9b7fdb785a0c71 cifs: spnego: add ';' in HOST_KEY_LEN
343159a6ed6b5c543dcc92d7c2214cf9bd0f1105 cifs: fix check of rc in function generate_smb3signingkey
ca89dff1037d99afad797c5844ad00159e6a1885 perf/core: Fix cpuctx refcounting
0c84b776dfa957668bfa786b12f3ee9d4c08aa82 i915/perf: Fix NULL deref bugs with drm_dbg() calls
81b0c68466809f2b47f6a6d2ee2711839400530d perf: arm_cspmu: Reject events meant for other PMUs
8e99d9c099e51cf3e1fc261da93d30454bee4ed0 drivers: perf: Check find_first_bit() return value
73e940a78170598ae0624905a3296cf7aebcf6aa media: venus: hfi: add checks to perform sanity on queue pointers
b18abd3ec9805c0d358f47faefab2d51f843f60f perf intel-pt: Fix async branch flags
04e2ecce4438aeb6f9a6eae4875575ee04269dce powerpc/perf: Fix disabling BHRB and instruction sampling
b8b2ed382be514138bb674b20ec92a3a1ceb1fcb randstruct: Fix gcc-plugin performance mode to stay in group
0a084a0da2743c75fcd5210476f80b44477cf624 spi: Fix null dereference on suspend
724653ee763909b905db71943b145c527cfd6016 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
522fbab0b9ab3eb461cfe33f756bb371be238651 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4036e432f289e68a3c7bd28598f9ab956fa27b88 scsi: mpt3sas: Fix loop logic
e2b05d259bf50f1e4cbcf7072d9869049996050d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
278246aad0875c6071e8ad5af0dba6c44569888b scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ece06d0f1cbeea499d037dc4d510a01f843f0ca7 scsi: qla2xxx: Fix system crash due to bad pointer access
af8ffb2a4220f3644397ba763bedd002b7d997bf scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
44d300517af59f2a9d308fd64e277ee995115f69 x86/shstk: Delay signal entry SSP write until after user accesses
f09eadb58ace598e68dec07407cae51e57d1ea95 crypto: x86/sha - load modules based on CPU features
4f40f9c708340ec9f0ee8fdce21f17ce68bb1039 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
db7c19f1dc22c020eef4e8beda48c2164a7c3559 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
5d06ba77a798e16db17ea772c1f9be549f2c12e9 x86/cpu/hygon: Fix the CPU topology evaluation for real
4ce853375fbae683c5f4b14fb13644b6479a3f51 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
77441884c36188f67a45b3c923df7f0eef4b24c2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e48ce86b6ab7a97f14e848aad202b5adca633475 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c22cf3d6e921601459584edd68b0df94fde1402a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
147ba89062b40ccc2f16e8df7e48e6b1a1bda1ce mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
6d87934a1b3fed8becbe46c3354bb3cfc9d01750 sched: psi: fix unprivileged polling against cgroups
c091d68774c3d5eed04f718b8e584d7da0a2b30b audit: don't take task_lock() in audit_exe_compare() code path
5dcd5037c63d5baba9d5e29a00111d68c71d0287 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b8f902ba6073b7a9073252683ddc2680e74ffcfb proc: sysctl: prevent aliased sysctls from getting passed to init
0aae305ab55c9e9aabcd15cc12a2a63e60006967 tty/sysrq: replace smp_processor_id() with get_cpu()
78b6b53dedce60343de4e980eb845b0381fb1bda tty: serial: meson: fix hard LOCKUP on crtscts mode
0438b90755217a682cbe2f375d46dfc31a0dadb5 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
8799a3c08d4e1e53ab7119cead6a98aae9159509 hvc/xen: fix console unplug
e68061f327c38c3ec0ab24ca7b818118c0116274 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6bbdeb6493fbb603c68b87fbe308356006188a80 hvc/xen: fix event channel handling for secondary consoles
6b8e5eb8d8606a485ac784b5da85af603a97b59f PCI/sysfs: Protect driver's D3cold preference from user space
e3d84762b487b7897f03dfbda4c1641008cd30b2 mm/damon/sysfs: remove requested targets when online-commit inputs
e11db9741affe290c3ddf5b1e32f120dec75d6be mm/damon/sysfs: update monitoring target regions for online input commit
eb8522566b192eb73ed49278f9564d7b387bcb0f watchdog: move softlockup_panic back to early_param
49ec2b1dc635fc015fa2377196d6601850c0fa9e iommufd: Fix missing update of domains_itree after splitting iopt_area
561f773c7cead4dbce7b4b26607ccd58a9a95254 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
30e0f69ee23c3bb83d8c8c32cd37b4887bc46ee9 dm crypt: account large pages in cc->n_allocated_pages
3c227d69b5369b228ccf780291626903d4ee3f05 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
6d397a578106ada7540ef5c0c19edc31275a6c44 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d98b4dd9939abada46b8978a0f8a7fc246eeba53 mm/damon: implement a function for max nr_accesses safe calculation
d4e4fa611a5b20a12b3ab1fdc7e23a73a509a7ce mm/damon/core: avoid divide-by-zero during monitoring results update
c23e84c1f479dd164348558b964d64deb05af529 mm/damon/sysfs-schemes: handle tried region directory allocation failure
13cfe0e8fed468b5969a20455ff571c9a497fdb8 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
b46017a7716f9f8da72a2bd322f71c56bf5fb08a mm/damon/core.c: avoid unintentional filtering out of schemes
341f68287b82b820aa347c51bddc157bec4d2463 mm/damon/sysfs: check error from damon_sysfs_update_target()
0300db748160269c15cdeba499584275789b25b6 parisc: Add nop instructions after TLB inserts
1618e3dea6f34f6b50a9cd43434f380c526a9bf8 ACPI: resource: Do IRQ override on TongFang GMxXGxx
719474cc1865597fdb4da08bc2d5195fd951acef regmap: Ensure range selector registers are updated after cache sync
d06e524221ba46fb96e5de288a17cdda30acac0c wifi: ath11k: fix temperature event locking
4cf41328b6d49de9b2e5032c3d8ccfc8c263b035 wifi: ath11k: fix dfs radar event locking
fe46a9e0a601ed05e53d0254569ebf8730884d3c wifi: ath11k: fix htt pktlog locking
ae9ff8d4af4a5828a2cdf0b62fe88fbd2f355591 wifi: ath11k: fix gtk offload status event locking
242b88a36ce71467a79e40adbca70b124684fb9f wifi: ath12k: fix htt mlo-offset event locking
00a945f4fe4d6a327b6f05a24e34a927d63f162a wifi: ath12k: fix dfs-radar and temperature event locking
93c2079b574ff92a2f99975ad453f243a9a7535a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
21b28e67d4f75755bc1f83175fb0040e97c38259 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
430073c85054fc3df6eeed00d90d02c8e2173abf sched/core: Fix RQCF_ACT_SKIP leak
1f6e37c66ea834f909bbe9a2ef4359b73ec7780c pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
048c4f7e9c77a84ff5eba8586d29abb8d6145f6b KEYS: trusted: tee: Refactor register SHM usage
81f7f02bc6253e19cf4b10b38ccc8b20cffdeba2 KEYS: trusted: Rollback init_trusted() consistently
312aa7bb2b38bbb9094c329a497d26e4369509e3 PCI: keystone: Don't discard .remove() callback
cde203c0ff4a9c6a57207c0ae77d6d104a888ff8 PCI: keystone: Don't discard .probe() callback
326579bd99b8c0b7ac7355459f8aaab4d9ebacdd pmdomain: amlogic: Fix mask for the second NNA mem PD domain
3b331eb024bbeea6813d4eaff0a2b25d13c01307 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b427fc043ef6e8a465f6e053c2212723c8a15696 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
5c31714af326643924e97aa26abb72be242359a4 pmdomain: imx: Make imx pgc power domain also set the fwnode
557ba1b014efbdf5cadc53b75d9919a83947415b parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
d7b77202d98dc0c6711aca3b93a4371f3630a55c parisc/pdc: Add width field to struct pdc_model
1aa19fae0670ffe5a02e69465abea5a0e8566bb6 parisc/power: Add power soft-off when running on qemu
62a6efe46944211b8f6925a0fac5dec4db98d3c8 cpufreq: stats: Fix buffer overflow detection in trans_stats()
688420b39f9280db9cadbfc081ec68e4f7109d9d powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
18c80c9f34391ebeaf820364b8153a96bd314165 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ca746f08dce5162e4a2b0fd7cd6f835d05011cfb clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
293cfbcbb393d5a2da74809e5c3aceae80a5fb42 integrity: powerpc: Do not select CA_MACHINE_KEYRING
634aae4c1dd1296315bd7d4ead3f6910408bfcee clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b550f73027adfa74ab077fc3f71008b6b12944f8 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
48ca722495a27dc405a85dbdd3761b6259bd49ef ksmbd: fix recursive locking in vfs helpers
aca78fc3dca14f201759cf491f0314695dcf4c1c ksmbd: handle malformed smb1 message
8ca02887b046a3efa6f6bd65990b9524c2909208 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
56bfa266c41f91350cab4c86cae962f18afb0a89 mmc: vub300: fix an error code
3522428155273e822f1ba25f18529de30ae4fb34 mmc: sdhci_am654: fix start loop index for TAP value parsing
f86b3cc6c429f6c451d39fb580ef20444267014b mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
f76b15cc730e05384a7f9ddda7afae072881642d PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
bcd98ac0a0d48c47630d6879f3e12f794b1617df PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
504b916469032d700a348febd8a597f2b8cc11cb PCI: kirin: Don't discard .remove() callback
810381575368f65f424938d232d6f6d7f4fa06b2 PCI: exynos: Don't discard .remove() callback
a7718eee57309862e2fa93b8c8a65dae03860360 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
7c8a65c5a60d338c40ea1fedbe6a3ff66a0a0fc2 wifi: wilc1000: use vmm_table as array in wilc struct
6b2618cccb2aeccc10ace847f4882b7087af33b5 svcrdma: Drop connection after an RDMA Read error
c2ef09eac5ffd5c75bad641f64542584ecfae7af rcu/tree: Defer setting of jiffies during stall reset
3549d958de39c8ec3816dde21de0648231ea3d93 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d5e5cdafda632accf78d964e1c5d447895958a90 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
6d88d573e2ea2656dc19c89c4785b1822d4a77e2 PM: hibernate: Use __get_safe_page() rather than touching the list
6d46abdf712bdda45b5d47dfc0d5a4126556acb2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8c21c280c0f1524cb785e1640d3609e0f63b2c37 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0aa1b134e7d585656b8fc3b44bf63af3566fa519 btrfs: don't arbitrarily slow down delalloc if we're committing
39d3322dc916d4df5d01e0c9f1038cc42325349e thermal: intel: powerclamp: fix mismatch in get function for max_idle
30f8f69ed537083f6b2d9270f03db2b07ea92d6e arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
7f1cf7e205736bbdb4adbad723d18d30a5f63a30 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
9c64188a95f647d1728e769bae3ec59f1d627548 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cc4cea1b0f00738fb65930f5b0c5d03a7d28c78b ACPI: FPDT: properly handle invalid FPDT subtables
85ec64620281bce86e9ed06cefe1f53a551fe427 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a013cc4302885cc5d79068bfae8d43e11e4f9145 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0523bc0df0315a323e08b084d2e85ca699bbb36b leds: trigger: netdev: Move size check in set_device_name
4f8d2c77f36b7ffbe94ba0c37cb5d0d71b569f1b mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
29ec00fae6cb13acf504be56fc28b5822230e6d7 mfd: qcom-spmi-pmic: Fix revid implementation
fe6293623787c43c6e0568fc6da939097643e8f7 ima: annotate iint mutex to avoid lockdep false positive warnings
e6c1061d9ec9dcfba48af193162de31d6bf5e2cf ima: detect changes to the backing overlay file
0bcb40cd31b01c0221a7e107c9df9aa759fcf6ed netfilter: nf_tables: remove catchall element in GC sync path
96f2094f7a249a10ed113b05999267046e97405b netfilter: nf_tables: split async and sync catchall in two functions
107e128c16f2e1c8e0a2a91cf8577e573e813200 ASoC: soc-dai: add flag to mute and unmute stream during trigger
13b1a0f98d96ae941956e81d9caf06bbc6dc4bc2 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
954ecc68984fcaee4bf4e486c716164a4723f77c selftests/resctrl: Fix uninitialized .sa_flags
50d93fb2ba94c205a5bdcd37da062ac80e14a71d selftests/resctrl: Remove duplicate feature check from CMT test
cca6eed5ef44f0f5183618f6d918e437ec1601ed selftests/resctrl: Move _GNU_SOURCE define into Makefile
1c1f4b9a49d80e54476c0a707ebd2e33b2708183 selftests/resctrl: Refactor feature check to use resource and feature name
b6e6de98f6261e4dec9e9496be4fb487e175e591 selftests/resctrl: Fix feature checks
142f6c3e8bd323d520d953acc8901e15e5729662 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0d96aac2379357f6fb590f0b842773c43ec52171 hid: lenovo: Resend all settings on reset_resume for compact keyboards
cd5ead9d8f94a1e0c8763b851de1a99f8c21261e ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1166899f37200e2e2841196659717b6cfd050e70 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
846b4766b05526dbb5ea4ac20b9b7226a8591ac1 quota: explicitly forbid quota files from being encrypted
c6e10f70a7d3d817ecbc3d41f7b768804a17e855 kernel/reboot: emergency_restart: Set correct system_state
5edf4e79e1b8afa6b050c23fca97eb46d2da13a8 scripts/gdb/vmalloc: disable on no-MMU
94cc5f6992ae14e9569f3153914c5696fb8eee54 fs: use nth_page() in place of direct struct page manipulation
f6c41efdda3c6b66e3be3a7365bbcbc966559ad9 mips: use nth_page() in place of direct struct page manipulation
7c360a836dda85755d7899c9383bebb700f9f26b i2c: core: Run atomic i2c xfer when !preemptible
2b311302bcda8f4552ad813607c7a26940643f94 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
e9cfae2892e135e528fd4eccd4330eb891f38afe tracing: Have the user copy of synthetic event address use correct context
c63cc7d02aced93a7dcae557d53b8f131327d6b2 driver core: Release all resources during unbind before updating device links
01cfa1bcc0bbf469bd90bc02db991ce93deb4f73 mcb: fix error handling for different scenarios when parsing
46dd6b49d7f7bdb384ebd8ebf8b66e518393b9da dmaengine: stm32-mdma: correct desc prep when channel running
83c2b6c66b385d9301aa54eaf88c62939d007a08 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
7fdb08f74a959076e1b272af6deb3e00c86a607b s390/mm: add missing arch_set_page_dat() call to gmap allocations
30b1abb2d5c3197fbb79286ac416a3333d8bdc8d s390/cmma: fix detection of DAT pages
0b8379403761971730135accfc6519d00f0c266d mm/cma: use nth_page() in place of direct struct page manipulation
f801270b4500bac9fb0285cc2054c138edd24954 mm/hugetlb: use nth_page() in place of direct struct page manipulation
b6a4268e6444d40876c443abdb8ff4a8ea994a51 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
b04b921cd99aa7a83f00a4abe310b9784aa15589 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
d0d9d6be0cf86a1e540673b5666ce8fef54fe2b7 mtd: cfi_cmdset_0001: Byte swap OTP info
413bb6e01df40d3417e175ce8cf0c071e38fe5f7 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
29473e1fa1c87f61dad10aaf0b1f81cb301180d1 i3c: master: cdns: Fix reading status register
a6eceb1de5a7e20c4449ba98101a56a005121895 i3c: master: svc: fix race condition in ibi work thread
6d0e2453267930779e75f3bf9353d6f2deb35826 i3c: master: svc: fix wrong data return when IBI happen during start frame
32a16e626f42e33f3dc18d6f6801dadaa7ca338a i3c: master: svc: fix ibi may not return mandatory data byte
0c9bca4a8c281b9572effdb34510786c6474fd12 i3c: master: svc: fix check wrong status register in irq handler
a939d392b889ae9bfd16baf2d6f30ebd347c3cd1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b38a4645ec2b5a6fcd60ff0b01c1a71c6b56cb3f i3c: master: svc: fix random hot join failure since timeout error
36e73b103a7a078c4b16c41161a250f1080fc9c6 cxl/region: Fix x1 root-decoder granularity calculations
121570716ff9002f3c02000cdb85f2ef62b06747 cxl/port: Fix delete_endpoint() vs parent unregistration race
57b48013820782424f515b5eecfa92a606df31a7 apparmor: Fix kernel-doc warnings in apparmor/audit.c
391188ac0854f35634614ea03446c32b5c35952e apparmor: Fix kernel-doc warnings in apparmor/lib.c
8abc48d2057ffb36f3e2fd41704165ddf7f83be2 apparmor: Fix kernel-doc warnings in apparmor/resource.c
0afd8e4c5b30da69ce9ce1f0397ff270ebab061e apparmor: Fix kernel-doc warnings in apparmor/policy.c
81bf9b856454904fb14dc4ed73a210a0ee8bc6eb apparmor: combine common_audit_data and apparmor_audit_data
7151aff8fa3f01f50b14c843678fc62048d816fc apparmor: rename audit_data->label to audit_data->subj_label
916c26fad5e948d64b78e8a644c0b38e8f48c1e5 apparmor: pass cred through to audit info.
4dbba5a433d0987d9b359f9ba40a9f24cd8ea8bf apparmor: Fix regression in mount mediation
65a38e270b2bce8bd350cdc38330095691b230b8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c19d42e7c90f857d0ae29d6a82feec3a8e94a0ff Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
facc7c190af836996236bcb59361e6b286e81d6b drm/amd/display: enable dsc_clk even if dsc_pg disabled
9c2a8dbb21872f4fef83ed79e3e9874cd6e47dcc torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
6f6efabf506739c4ccf66326dec4af9fa5d22df7 rcutorture: Fix stuttering races and other issues
cd40e345d0e9a4f70cf092f8042fc041364c4e28 selftests/resctrl: Remove bw_report and bm_type from main()
c3d474d7ed44c176ddeb59bfcc07e8efd39df5a6 selftests/resctrl: Simplify span lifetime
f9fa0ad962e4518c7df51279cc7b42d5ad1c67a7 selftests/resctrl: Make benchmark command const and build it with pointers
b0856775a1e70ba0a8a7af688f66be63a6fdc85d selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
ce918542a89e1fa8c5bac70f6cb43064548badfe parisc: Prevent booting 64-bit kernels on PA1.x machines
6f0c6f60df0618d2877ca967cb68d31353d7a88f parisc/pgtable: Do not drop upper 5 address bits of physical address
14043ca9aa47f80c60e3108b11a188124597a8dd parisc/power: Fix power soft-off when running on qemu
5b59d1a1834336ffcdf60e8c68954e16b0185d78 parisc: fix mmap_base calculation when stack grows upwards
b474f115264945b93035c5e1388264b502d8da38 xhci: Enable RPM on controllers that support low-power states
48a4338db2fe116ea20cc6258899eb49bd790c35 smb3: fix creating FIFOs when mounting with "sfu" mount option
e59114258eab4d5b819ad64bb37b2c9c7b52dedf smb3: fix touch -h of symlink
c39b004ddcbf9fb75c3ee4b4aca0901d85ead19b smb3: allow dumping session and tcon id to improve stats analysis and debugging
055439599061e7850e75f60e38ab68dae50402c2 smb3: fix caching of ctime on setxattr
e0baa2de4c91be39cb9bd72e3a79381b024b695a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f0c7890b2649f9392c6369017afa3781a4d89a22 smb: client: fix use-after-free in smb2_query_info_compound()
b7ecada2dd4cb0958c43f9597ad5c18232f458bc smb: client: fix potential deadlock when releasing mids
94d954528ce15e3d8db7f982d6a206a3ac6c915e smb: client: fix mount when dns_resolver key is not available
0a328333b471b1e0835b26564805d87e56deccf4 cifs: reconnect helper should set reconnect for the right channel
bc04bc40d3c0bcf41a9bf5696c7f0d4a5ae1e8fd cifs: force interface update before a fresh session setup
e5893fbb654207d05496b032037b2c4466cfcc57 cifs: do not reset chan_max if multichannel is not supported at mount
101e57d398508e915ca598408b639f427689e451 cifs: do not pass cifs_sb when trying to add channels
b6418d7519b3e7ceec5710b1a847573e83f3f2d9 cifs: Fix encryption of cleared, but unset rq_iter data buffers
74d5c4807f95e032ab1002d1386d08f06e22792d xfs: recovery should not clear di_flushiter unconditionally
b24f020b444cd84729ffa6a2864ddc43abbc5f07 btrfs: zoned: wait for data BG to be finished on direct IO allocation
6db52df0a46b9945ebfd5e10c9896b7ae73e5561 ALSA: info: Fix potential deadlock at disconnection
7a0a6a2290a5dbdee0692c9589e1854732c447a1 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
2ffc564cfad29fac42d31387106d035931504e88 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
23c58aaab00a600fca7d54a0aab7b95156e1fdd8 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f3f96dea057d4db1a2ba004962fae59f54e15305 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
66849bdaa47061dde6701d9378d1f20761c3397d ALSA: hda/realtek: Add quirks for HP Laptops
e49b4ebe74af2732a802e1efb0fcce885fe10f76 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ed3ba8b93d1dea4749367de13e1bd39ab1dc6c7f Revert "i2c: pxa: move to generic GPIO recovery"
dea5bee2c93b92cc4ff1cdeff5b6657ee133d525 lsm: fix default return value for vm_enough_memory
6ba9399c808c858eb623878b73680ef2979e545f lsm: fix default return value for inode_getsecctx
b931ccfde2b90be5cda5e23e4b21c3c62d8b979c sbsa_gwdt: Calculate timeout with 64-bit math
a1e3e82185de5561a77ccec48a1be7eb34aac081 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b0a7bb1626e98e63c3a64f36d0649f91acfbc193 s390/ap: fix AP bus crash on early config change callback invocation
2d8fe7be71240f21e8597a651a930d517308b3f9 net: ethtool: Fix documentation of ethtool_sprintf()
ad142bbbcc9ba53307a346d69faa576fc95264c2 net: dsa: lan9303: consequently nested-lock physical MDIO
162df5a7068b21ae5c7188b41f798df129843bc8 net: phylink: initialize carrier state at creation
47ea31afe2543eb4389b73bfac96188c749ddd65 gfs2: don't withdraw if init_threads() got interrupted
3a2af1ac471cc700ce9c04a3e96226de58f982e2 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
29ab57b69c095b3361b6302fe81b6a2d9eae19ec f2fs: do not return EFSCORRUPTED, but try to run online repair
59e814fbfd7a57fc5012b657a5755107e3d13348 f2fs: set the default compress_level on ioctl
a5224ed2c485dc10d94aa6d70eaa05da6e71b592 f2fs: avoid format-overflow warning
3341fb2bab15263fe97bb9c330d63f61b3a9f42c f2fs: split initial and dynamic conditions for extent_cache
062ecd48cd15bdd627f2fc5559039600e5b317c2 media: lirc: drop trailing space from scancode transmit
2bb67ed089676325d5f5b27d4d486f1e5434f6d1 media: sharp: fix sharp encoding
8d65ba6641729e8391ae56044aeb25d93fe5a3aa media: venus: hfi_parser: Add check to keep the number of codecs within range
78283607a9733e0506a9c82773cfeba3b20a0fa9 media: venus: hfi: fix the check to handle session buffer requirement
ea364594eea8e67505ce467fe4acfcba3f831f5b media: venus: hfi: add checks to handle capabilities from firmware
d4a57a414bf696a2492f3dfa09a749515cd0968a media: ccs: Correctly initialise try compose rectangle
f73e4340716ef6b1832732f0ff1c06ea83819313 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
a8bf773cee7f4118e945dbdedd1f484e4bae7ef3 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
f5860200f01ce150e44850a4f038a15462c20cb3 dm-bufio: fix no-sleep mode
236cd9a27a900e66f58f9112377d8a7b27997a7e dm-verity: don't use blocking calls from tasklets
efa2ca9d560b5853f345dac2c47d756bfa3184f3 nfsd: fix file memleak on client_opens_release
b001b9b3d2363640aa9e4940e34c619fb8c931fd NFSD: Update nfsd_cache_append() to use xdr_stream
f2cba21a56f8b49947339b181d18e9df0ffc0420 LoongArch: Mark __percpu functions as always inline
8ceeeaa6d3db5a1e77880a65b2823687d59e2963 tracing: fprobe-event: Fix to check tracepoint event and return
1bb4a95c23bf370063b40d44bf3f79b2022ad7ab swiotlb: do not free decrypted pages if dynamic
431c3b6d72075864a3a2416e20886cd6efeeaca3 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
2f6514cd54cbcbd3d172e32cb2489c3a4858c31f riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
99806309dd7f4b4116cf942e0fa5e27103a5d6c1 riscv: put interrupt entries into .irqentry.text
117048f7a487bc71e4bb70d2653f57d75c19ee06 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
719227a9cb0aab971f79c77caa8a59fbb30b6d69 riscv: correct pt_level name via pgtable_l5/4_enabled
264e273544e91233cf1b7387f33427bca0f160b1 riscv: kprobes: allow writing to x0
39a8f4d0106657347b2acaa167568398b4aaa944 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
d35d73bd63f28b0fe1c717d7987dc41de694871f mm: fix for negative counter: nr_file_hugepages
07cefddc7aa06b2e0730c6b623641d62001ac65d mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
9b0c19f37be5d425ba84af4cdbe9767f7d1801b4 mptcp: deal with large GSO size
4eecc6a076725a8b533da6edbf97304b9590212e mptcp: add validity check for sending RM_ADDR
e1d74a9c89a60c7f8b62505d880328b1e6816a15 mptcp: fix setsockopt(IP_TOS) subflow locking
6ee7802a9aca694b203bc83cd5edecf6428aeedd selftests: mptcp: fix fastclose with csum failure
fb336bf4d06800b20292abfff1f0a3e387ed79ee r8169: fix network lost after resume on DASH systems
2ddb5bb69fc56d61f9020139071768b345beaf0f r8169: add handling DASH when DASH is disabled
8a0ceb8144e27963068975dddc581bff9cff479b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
5446c5c0a8f10356647926aaa37115078277dd24 media: qcom: camss: Fix pm_domain_on sequence in probe
85720a261357e194f5d052c725a943e211fdad74 media: qcom: camss: Fix vfe_get() error jump
c9f708dd9fc47a977ec8a751d1b97fa7f418f4ea media: qcom: camss: Fix VFE-17x vfe_disable_output()
2867d599e5405cb6ca35118efc05a890c986fe56 media: qcom: camss: Fix VFE-480 vfe_disable_output()
78f8c2caa6ef5ce9bd1ef922af3e7d92aba28588 media: qcom: camss: Fix missing vfe_lite clocks check
2840850927843e616957547d8782e57310073492 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
d453624cd79f5cf4427da2b0d9c454383778c596 media: qcom: camss: Fix invalid clock enable bit disjunction
03af6b92d1d8623704944b347f3b764ff978d95e media: qcom: camss: Fix csid-gen2 for test pattern generator
86b124d2632b83a01a3453ca57de659ade31dffa Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
5cd5456cebf2745c95a0e11433dfeef1bf74c1c1 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3c18767d075fc6a2582be0e6244874cb77e28230 ext4: fix race between writepages and remount
3a335d3c5565553aa698892d0cd79a98e2944c0c ext4: no need to generate from free list in mballoc
6689d6b88f12d15ebfbac5be2c3f15117835c761 ext4: make sure allocate pending entry not fail
6d82d200e65f239607891eb7556250966e437e8c ext4: apply umask if ACL support is disabled
1a85685f815089c08cad917fd9db6126d0ba5466 ext4: correct offset of gdb backup in non meta_bg group to update_backups
d7242592979940dd0eb7f35f0212fb47292398fa ext4: mark buffer new if it is unwritten to avoid stale data exposure
d2cbc0618bb97bd3c18c4282b6cfd4c1684207bc ext4: correct return value of ext4_convert_meta_bg
b43406ca0c55ea98f306457448c0bb7c76fff3d7 ext4: correct the start block of counting reserved clusters
f4f97cc9f8cb0db48b5fe0b7067b1ddc4f640086 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c648505706cd3921ffcab79bd7818d857c76bac3 ext4: add missed brelse in update_backups
5ad61d7dc447dd817b284ca792ecab4c298e059c ext4: properly sync file size update after O_SYNC direct IO
e8446fc9aafe3ab6a685ac40d3d6cd036e404ede ext4: fix racy may inline data check in dio write
e9cc61ce493391e091b6b16b006f0ed2c1e21bdf drm/amd/pm: Handle non-terminated overdrive commands.
fb789788bce613db5cc03dae74b3605262b6ee36 drm: bridge: it66121: ->get_edid callback must not return err pointers
1be0092027b3a68ff36faafe7a198eaa2bb40ac1 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
6fda1472abd7817e2b3ad0e907405377ee0817ed drm/amd/display: Add Null check for DPP resource
c1161f0fb661958406225773e8f57441a6074d75 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
c5ebba6456174f521014329ce6fbe66797e034a6 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
5c16265645e5a28a26e363947692a76378c612fb drm/i915: Fix potential spectre vulnerability
e51462b68acfe0e51588ab281292768fbc590956 drm/i915: Flush WC GGTT only on required platforms
efd34bfbdd9c2179022da93776d8a1db0d0f89bb drm/amd/pm: Fix error of MACO flag setting code
f9c594ff400752a3665f2d3e47bd818315e11a4a drm/amdgpu/smu13: drop compute workload workaround
5812885108275be15c8448d25c98d13b07a8442b drm/amdgpu: don't use pci_is_thunderbolt_attached()
013096eb2f75a1ea2e2a37a44a32608effd78099 drm/amdgpu: fix GRBM read timeout when do mes_self_test
7c5b8d9418699e02c2cfa7a7f4f4ea1a659024dc drm/amdgpu: add a retry for IP discovery init
47f85d049a8430e59fb97c7be740807bd4f7c4ec drm/amdgpu: don't use ATRM for external devices
9a40e0089c4855336fb90a99c6980284f5fcc5c2 drm/amdgpu: fix error handling in amdgpu_vm_init
181376b755cba7a7e402416d3af54f9b2f79c4f2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
c710757ba84e49abe4653eb5496de9d6654e8dcc drm/amdgpu: lower CS errors to debug severity
272449ace571ee64c854b313dd3a3539e9aa5a7f drm/amdgpu: Fix possible null pointer dereference
c1748a87dac587322fe74512a17d3b39a429162d drm/amd/display: Guard against invalid RPTR/WPTR being set
61f4407b41c3c2f491427c4562889519bef699c0 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
c50e4f12bb044ed3abcb9cc37bf6b19e5f9ea9b2 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
94a13c6f8b75a598f3e7a81b955dc6865f2d4721 drm/amd/display: Enable fast plane updates on DCN3.2 and above
89cbd20bab87ac1a8eb6d11e3c640d3b12e97c44 drm/amd/display: Clear dpcd_sink_ext_caps if not set
9f9259ee89e80bdce8f4419a3f7a9925a692c2ae drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============6400706126714337676==--
