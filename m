Content-Type: multipart/mixed; boundary="===============4516915289302106574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:43:24 -0000
Message-Id: <174126500442.1100855.12818538462613549310@gitolite.kernel.org>

--===============4516915289302106574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2093af6417033e5fe4a58d937feb78f4373c86b8
    new: 84466811648bfb3b4f50d4dafab1605fbda44ea2
    log: revlist-2093af641703-84466811648b.txt
  - ref: refs/heads/queue/5.15
    old: 3b4c37cc623088e3ca3b4f414fd0cb119d698932
    new: 063d8babda09dc4d248136340e5bc149aa11ca25
    log: revlist-3b4c37cc6230-063d8babda09.txt
  - ref: refs/heads/queue/5.4
    old: 162814938f99f60d44408000a8007c4e4666b875
    new: 536b35f6891de5e70cf726c5077f3418c8eef79b
    log: revlist-162814938f99-536b35f6891d.txt
  - ref: refs/heads/queue/6.1
    old: 23a2023271a25df7d974f9663f2e8f49b12d3b3b
    new: e2265c60d9ceda630b3479d3388950a998fb7e43
    log: revlist-23a2023271a2-e2265c60d9ce.txt
  - ref: refs/heads/queue/6.12
    old: f40e1b049ebc0bd890a106c9ce87d08f6cd674a3
    new: da093154311c0cc3e1c988fc8d288304dd6ec787
    log: revlist-f40e1b049ebc-da093154311c.txt
  - ref: refs/heads/queue/6.13
    old: ba0f50e6cbec5ae062ca2ef980e14767d6d2a2df
    new: 66be8b5ab914cee5c8a785ccfe48822d2077d705
    log: revlist-ba0f50e6cbec-66be8b5ab914.txt
  - ref: refs/heads/queue/6.6
    old: b03da1617e708b79f3ae55ed68d96f19270b00f6
    new: 992abd20b0a73bb2d362670322e6577af986a04a
    log: revlist-b03da1617e70-992abd20b0a7.txt

--===============4516915289302106574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2093af641703-84466811648b.txt

42bb45b8346c40f3b73a22b1391ff9e55b4cf8a2 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f5714f685c0ca3c62b03e041fa81598fc49a8ea7 afs: Fix directory format encoding struct
f8ad29642d58f2ebff0fa578d8e1911991c22514 nbd: don't allow reconnect after disconnect
45be29999e7b8318877c72c1b0a96a66dfec5257 nvme: Add error check for xa_store in nvme_get_effects_log
a872f76bf867fbc3ecd0912c1f986017fc8002bd partitions: ldm: remove the initial kernel-doc notation
e84a9caaf76ae339eadfcda7723092f70a31edf7 select: Fix unbalanced user_access_end()
64a51994e8896701ce77898af0ddbc053907272d afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5ecd94493cde6003e2a2c8382e483069ceb07128 drm/etnaviv: Fix page property being used for non writecombine buffers
93fb23d8cf9d994bf138a7d3e590b2b0c4b0c8e1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
bbaecd0c39afc0e2350ace76f927272473b21b67 genirq: Make handle_enforce_irqctx() unconditionally available
9ea2babe791e6226a57dc0d94fa598a5f7f4bffa ipmi: ipmb: Add check devm_kasprintf() returned value
c59e886e18d3da73bca84896a592fd685e4182cb wifi: rtlwifi: do not complete firmware loading needlessly
df83aa3596114341f4bdb6b00e3617d17d4c5371 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e45deb5f3e31d606137e489e4dd103125c6a08a8 rtlwifi: remove redundant assignment to variable err
4f1ed43365c44e032eed9b1981d7d46a624a16ce wifi: rtlwifi: wait for firmware loading before releasing memory
76248c1da4441920c140f208e1b303e20ae0a703 wifi: rtlwifi: fix init_sw_vars leak when probe fails
a87ba9d6ec86c5ebaed2a9a5ac889f2421d5d9cb wifi: rtlwifi: usb: fix workqueue leak when probe fails
4ee0de08b092762a774dd893a6f0b46300f66e3d spi: zynq-qspi: Add check for clk_enable()
3b17cf50d6009bd054a8daa5994bdb7bc96b06df dt-bindings: mmc: controller: clarify the address-cells description
9b9da14e3f72554ec7e1414c896a38e94aa44acf rtlwifi: replace usage of found with dedicated list iterator variable
54b4b6019d5916baae7d984749cea2fa31612e29 wifi: rtlwifi: remove unused timer and related code
d1d9772e4596fd4bd2b73d9e381d566b2f02848e wifi: rtlwifi: remove unused dualmac control leftovers
0dd40eeebbb4e63a6805bc38ebd03f8e2ad7f726 wifi: rtlwifi: remove unused check_buddy_priv
8ca3334cd9670d30597cea1514073e17635cbda0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2e6e9df26f3f34ee221d08a436e372aebd305c78 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
71c3858f4cabf6457b64fceb1c0d75563783eb30 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
635be83b34015aeee6a869a1a815ad1cf5b133a4 ACPI: fan: cleanup resources in the error path of .probe()
f723c46abc95fea92f3eb3f19db3c916eacc870f cpupower: fix TSC MHz calculation
e018778ea1c5f68c3dfc43f3165dc3cb252bbedf leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
cc25e0559bca91ab40ebd9f8dce686d7252303a8 cpufreq: schedutil: Simplify sugov_update_next_freq()
6b91c66f5ce9b8f1dbc2c591bdbe2d882b715e43 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
856cb27dc5988c8295b8ff814a7de309e173c561 clk: imx8mp: Fix clkout1/2 support
72d1b176b9ad296ac45fff46286d1ba2d7e77927 team: prevent adding a device which is already a team device lower
3630bb147f8feaae0286b6c2b292ff3cd5bb5a8d regulator: of: Implement the unwind path of of_regulator_match()
69e3d24da2501a1ce5701f4b0602df4bfb2b177f wifi: wlcore: fix unbalanced pm_runtime calls
5e527f894630d135a8fb78aceeb26556aa4d768a net/smc: fix data error when recvmsg with MSG_PEEK flag
cff44b486ae353006239f8350d4e35eb459ae053 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
6cbea3132a023456f7d93b47f03b917c6998b92e cpufreq: ACPI: Fix max-frequency computation
5f96ca3323357bedbbdcea0c888fed981e464f20 selftests: harness: fix printing of mismatch values in __EXPECT()
d94ae4472fecdd1b6f28d80dae5c827371550f16 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a721e90ed7efc205ecd7053417ceadb80e095ee3 wifi: cfg80211: adjust allocation of colocated AP data
975d98fbdb5619b63e73667efc209a6d72016ecc clk: analogbits: Fix incorrect calculation of vco rate delta
2215ab9e9df0a3cca54d6fdb1d353d39583acb41 pwm: stm32: Add check for clk_enable()
0bbae0783b39c213f2966b0b024f84875ec302bc net: let net.core.dev_weight always be non-zero
eeb8a5ef22c1e5725b0b979c5a0d2ca7c32b57a6 net/mlxfw: Drop hard coded max FW flash image size
d718c8ceb71535c1193ddd638f8c298592d1f2a6 net: sched: Disallow replacing of child qdisc from one parent to another
97520e00591de0479d560824b41f99ef3281dbbd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
744cc348a87a599b61812117b3b4667cdfa94756 net/rose: prevent integer overflows in rose_setsockopt()
e7cfa8c7e7cc3016b35f613758198a5ec5e06672 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c3cf4adb72796dde7e01f829fc29998c251dd0e9 ASoC: sun4i-spdif: Add clock multiplier settings
69b51ae62fc6d3c1588d338c6e6e5c596f697294 perf header: Fix one memory leakage in process_bpf_btf()
8af09b92cefbc653422b0c51ad859ef0388c5482 perf header: Fix one memory leakage in process_bpf_prog_info()
b49ef3ca428538bc2d5370e443b896ca465b7369 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
5165a08a6486397e9a17cff91fa84a87cbf83af7 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f56a2aaf5459cd8618fb909e46fe59da17431d0a ktest.pl: Remove unused declarations in run_bisect_test function
e993c6c8e06bc842b36fc09a9272d4f93cbd6e8e padata: fix sysfs store callback check
449731c14d41a62197773202d67c39ca86e3a49f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
7a21e14949f0e58609e2adef92086fbe4888c853 perf report: Fix misleading help message about --demangle
765649a29b3cfbec0b6d7376618abc4752e12a17 bpf: Send signals asynchronously if !preemptible
59bc4fec78de58d02b57c14f6339bfbe9de6c5c9 padata: fix UAF in padata_reorder
67d9b964d28a641c24cb6cc4018121965e7bf500 padata: add pd get/put refcnt helper
7154aaa15bba8820887d8ae8ed711db017d0de7f padata: avoid UAF for reorder_work
e2602433b409dd861b4c7badce8c94131cca7193 arm64: dts: mediatek: mt8516: fix GICv2 range
7aae94bd414ce03029d566fff6c5ceb67bfb2a98 arm64: dts: mediatek: mt8516: fix wdt irq type
aa630b3161eac8e997a150368c6cb9d0b5911342 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
378bafce5b08feacf9a3f181e8e0a4a334043d81 arm64: dts: mediatek: mt8516: add i2c clock-div property
2715e640271fcfe1d58411b0a82577a978c8cc30 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
78e077143d967feee3a0186d519b989c2266957a RDMA/mlx4: Avoid false error about access to uninitialized gids array
e1d1b3d8960631fc4a1e1bc37a37a49361f67cc1 rdma/cxgb4: Prevent potential integer overflow on 32bit
abc5279cc7868744a562e0bd1f770ec3bb5b7c68 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
97ed3117ac7cc81ad2a556ab0d1d48564a71bbe8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
05d873d2152dc3d5d75cba513978fbdb3f1f3b6f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
67998687075872962a010f2b08a8d63d5634185a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2b6514c18f6cd0db32086bd62c2f17376c7d47c2 arm64: dts: qcom: msm8916: correct sleep clock frequency
d36316b90be09567ba2626c8e714ad76b6bdb069 arm64: dts: qcom: msm8994: correct sleep clock frequency
259681ef9dd4eeb4c42e822ba3263bffda95035b arm64: dts: qcom: sm8250: correct sleep clock frequency
d9e6883f6f9b40d8de1fbdb176502f2c87ab4796 ARM: dts: mediatek: mt7623: fix IR nodename
d095addc5fa8b18ce211249265bc230be5ee59f8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
92bafab69f518d99f218d194d235293b2b04bb7b media: rc: iguanair: handle timeouts
94fe3d5c9bc2fa47a93c6632c2045bd22bc748ef media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a38c4d24454968f5daf1baabd8978481d3ba44dd media: lmedm04: Handle errors for lme2510_int_read
a6ddf94c9e1b020823e26d74081d9544e00eba01 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9e3a34228cbf655e6db05b35bfe1598067efd958 media: marvell: Add check for clk_enable()
0a683489a236d3952fdcf2ca8c23b20e64565883 media: mipi-csis: Add check for clk_enable()
da2f8c60ac394d87d23268da80502096965db973 media: camif-core: Add check for clk_enable()
64a87e0a928918fe05aa4d51dbcea65c4bb03ea5 media: uvcvideo: Propagate buf->error to userspace
2daa8858a091e530b1c627b4db9a5a4f41b088a8 driver core: platform: reorder functions
c43cb82c1a5f68bfd8915c0407bff2ff3c3ddc35 driver core: platform: change logic implementing platform_driver_probe
066dec857acd6f79fca61a8b650dfe796ac63f0b driver core: platform: use bus_type functions
0e3d7cc3e4ac672c2979e3f2ddeed54e4776bc12 driver core: platform: Emit a warning if a remove callback returned non-zero
b751e4fe58b04210ec2deb9102859cf2214b7e4d mtd: hyperbus: Make hyperbus_unregister_device() return void
49a6a0390619f698a50aed01598806585655d580 platform: Provide a remove callback that returns no value
20d636df28889cc3a653bfcf587a1757dc9b734f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e3f5a60feecbe8279fbc0ac14d7bdffe20fa4004 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
f767f0f7ebf768249750d13a05bca5122fe39084 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
417dc04dcc2cc9b7ca02b08bb3ef7b42cd8d1f67 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
84ae3b23409bbe0aa71698d3a7b071ca8954304f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
21c343e2597f5e438e0f88fddf16b9762f978750 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1094c017c07a9abb8c7cc08953011b774d174bb6 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8685e4c75b53e26a071e8818ec507f9498f75e84 module: Extend the preempt disabled section in dereference_symbol_descriptor().
b97585356c5fbcc728acf3b99c4533d87bdbfeef NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
75173e41beb5f65f3e11debd3e5e93fd87e3ee8f tools/bootconfig: Fix the wrong format specifier
9d78f93d05bcd9e900eeaddee02ae9a1cc034570 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
12536d8d8424e31ffe8bd32a3f6d149c09cba3e2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
faecf5d7fcf19109c9a808ff2a5c13709216ab86 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
28d7827661d6cba7fd272b0279bfb93777290969 ubifs: skip dumping tnc tree when zroot is null
655c183ab54ce79f4f9c36f70ed4a6d9ad988c17 net: hns3: fix oops when unload drivers paralleling
a17095d5bf7afba857a5cf1e87dd9214681670b9 net: fec: implement TSO descriptor cleanup
e8925537c468d329f2b00d72c0eb8810ec62f94e ipmr: do not call mr_mfc_uses_dev() for unres entries
781f887715c184f30eac40d4745cfe03f349b09a PM: hibernate: Add error handling for syscore_suspend()
06d767aea5753e1a2ff76c0afa1e77e729241255 net: rose: fix timer races against user threads
01311eb968febc937f4c643f5b7166310a4e7ba9 net: netdevsim: try to close UDP port harness races
66a1e97dbd3f508a56a6ea6443501afd00dfb80c net: davicom: fix UAF in dm9000_drv_remove
7124b1ade5f5c6aa359f9ff44babe7c08673903d perf trace: Fix runtime error of index out of bounds
bd457ffe66c381bc98e653cfdd9e107af6a2f979 vsock: Allow retrying on connect() failure
3c26b25e901ef4215f152b077672ba803cec8900 bgmac: reduce max frame size to support just MTU 1500
32f9984193c5ae77ecb338f15020646e166e38c6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
adf800db0bd16afad20adf4bf1c818bf51806abf net: hsr: fix fill_frame_info() regression vs VLAN packets
77c4187b0bb3aea7847d710eee531d82e0a3a2ab genksyms: fix memory leak when the same symbol is added from source
5edce1b67d3de4bfa38b5038ae6658bcf36ad60e genksyms: fix memory leak when the same symbol is read from *.symref file
dcfaff7c24cc0149767130ca45d5a60956b5b76f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e5b3ad912437537c4620f4dbc0f5144b07d79fc5 hexagon: Fix unbalanced spinlock in die()
29f4f542efba816498151140afdd2e97cd5074f8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
82f95c5dd1a5e9723282111bab1af428874df6c0 netfilter: nf_tables: reject mismatching sum of field_len with set key length
a0c0707406e6fbb1367ff716b263c2fa0009653f ktest.pl: Check kernelrelease return in get_version
7ce0e515d046d73c28c5aab8cd125ac71ea5fb52 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3744851287a87b1e65640ec99abe18dc7622cb42 usb: gadget: f_tcm: Fix Get/SetInterface return value
942300b5d1f312bcf2db002f3b5f08dd435b5680 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
72ff6ae80bf600448550634090e7a869d554c041 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
06e7360c289400e021b4e757344182df9b7ce46b media: uvcvideo: Fix double free in error path
fb02fd408fe92c9d715e037fd271ff2a14c920a0 usb: gadget: f_tcm: Don't free command immediately
7339c54435e9bb1fd315730ec45ad4dcd9a08a1b btrfs: output the reason for open_ctree() failure
1945c49c14c4f424b02af337279659ffec07b8f0 btrfs: fix use-after-free when attempting to join an aborted transaction
52f3f320aca39bf37a148a744b2ca2268ad93c1d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8eee7ff23bc0bf13c9871cf2fba64cdfeb939ee1 sched: Don't try to catch up excess steal time.
615846fca61137e5a3af3cef26f45e6ab60adba0 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
a37038234f2bbc2f07b9a1a596d255ab72a53112 x86/amd_nb: Restrict init function to AMD-based systems
680fd51843499005c012eb836725489a6c86ad29 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b79818e9b37acdc97a373f47c881acdf956feb46 safesetid: check size of policy writes
2921585a5f85b5b8a7b26c83f202bff245d27382 tun: fix group permission check
e1b57387978b9c41cb349a20749205caf6d13e10 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
44c720886544cc847cf4376374566f2d26d502b1 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
3cca6cfd8d72a1305df839f776167fc39551815a tomoyo: don't emit warning in tomoyo_write_control()
a5ea5b5e9bdfbb9cdb76cbf6424368e6b885ba36 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
7ebb4933b1bf392b16864ffe2147132ebd8c215a HID: Wacom: Add PCI Wacom device support
f9e26127289bb8a4e0a1bc1db6bf9fe55dbfdf4c net/mlx5: use do_aux_work for PHC overflow checks
0c4938759d09ce16b7f1fa959756c0847a5d26b0 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
3c5d6b8b0228b3bfddfe93e278080b81c1e4897c APEI: GHES: Have GHES honor the panic= setting
a512e91f3b43b1e4ec5d35d8c22d38da58781f51 mmc: sdhci-msm: Correctly set the load for the regulator
c5bbb1beefc62603046f20e45bef87849d893c25 tipc: re-order conditions in tipc_crypto_key_rcv()
34060fe89eaa4bb6363bb84d83c97b784853cf6b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
4b3f0eb2fb5ca9753d345795e75d8fb96e2af871 Input: allocate keycode for phone linking
7f0386b993fd86295b4845dfaefeeb82b2745df4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
21a36db58d85eaf21b94c27966dd6656028b4f09 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
6222ae6d775c8f286885fe8cf45a91d2662043b2 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
709aa40f21acdb900160ee9ac9f77ed543dc3980 KVM: e500: always restore irqs
60c30cc8c8b0695bcd6eb4f3e29ca1b715a66b86 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
433c9a717520c3697a1ff2f17d9fb9424b046767 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
cba6104034360a9156af7921b6c7909689647057 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
fce2660af324f268034270f3948bb62e2764ac1d net: usb: rtl8150: use new tasklet API
687a2d180700849397a2ae246436eaae25d80e1f net: usb: rtl8150: enable basic endpoint checking
3edc39becd04e635185510d9cac20572e0d1abb0 usb: xhci: Add timeout argument in address_device USB HCD callback
07a77ae5ce558b31bfc25c27ab83c8d254436f45 usb: xhci: Fix NULL pointer dereference on certain command aborts
c94b6bdb15c5527cdd549d711366cf457f026c8a nvme: handle connectivity loss in nvme_set_queue_count
157f5db225f20b66f9a4ff709d719f6682298239 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fca0090c7bf499a4e5e6652282b4647d72577ec9 gpu: drm_dp_cec: fix broken CEC adapter properties check
11ee6f4810d3011bd63842baa704885b0171008f tg3: Disable tg3 PCIe AER on system reboot
23b2bcda16ef3377fb314317912e60cb3684ebec udp: gso: do not drop small packets when PMTU reduces
878aecc50d46a6280bead757d3dedc6622e214ae gpio: pca953x: Improve interrupt support
e6e70c1ab372ffb8aedeee8c4cebc1a551a24805 net: atlantic: fix warning during hot unplug
213d38b1779dc9df0d0753e8b428ca603c32e848 net: rose: lock the socket in rose_bind()
74aa8efa3f34cb363f7f9173b36d2809623f8a44 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5bacf44d6f48959385ffd2655bb9867fbd5eadc0 x86/xen: add FRAME_END to xen_hypercall_hvm()
1e578ef6aea53af33c5a11ad705e8dd365eadcb4 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
869b755be1f22871d2284f9b75120e3d0a407dfe tun: revert fix group permission check
c7d454246041c73276791766c78c926ff7d8af62 cpufreq: s3c64xx: Fix compilation warning
2aaa6e66d2d9b05160e6f019fb72692e6689ae02 leds: lp8860: Write full EEPROM, not only half of it
6088e75730fc73510249847d8b232dc692ea55be drm/modeset: Handle tiled displays in pan_display_atomic.
47fcc921e535ae5e758f38945ae333139394eab9 s390/futex: Fix FUTEX_OP_ANDN implementation
d7353c0f3fc09724f874ffcb53e2956970a9fa6f m68k: vga: Fix I/O defines
121e8f5dd01951925e84d4f17d1208372e9263d8 binfmt_flat: Fix integer overflow bug on 32 bit systems
1d54eee65cca97f6d8129c78bb893eb6ac46d61f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c7fa4acd5e8acbf862f322a3a9e9894123c8bfd5 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a8594e51cae6d6acf6c69d8b2693b4c3d5968d31 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c295a1f851fc1811bf01f0a65cbb8d4f53b54846 drm/komeda: Add check for komeda_get_layer_fourcc_list()
83a7beb8b90fa17a2791065cfa11db99703a1689 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3a136c2e741eaa10153bf39b510b83bcb2fd9354 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
190907c94828831695ffd898f19e1f4d302290a4 clk: sunxi-ng: a100: enable MMC clock reparenting
d3bbebfe2376afc08a206a927809a6f106f9d5da clk: qcom: clk-alpha-pll: fix alpha mode configuration
207457f7e6746ce758531660538f371c8de78fd2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
cc88903f8da8edb8a236c004e4feb71e985debae blk-cgroup: Fix class @block_class's subsystem refcount leakage
2d0c3883d99f1cdedfe206f644363643c3626701 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fd1ad6e9cd22719462a6535b7c67050e75054a07 perf bench: Fix undefined behavior in cmpworker()
c37ae6a62a6db518c9cb4d15daba9a3d2df89698 of: Correct child specifier used as input of the 2nd nexus node
1e090b25017a32ef99950556462e582d2aceeea4 of: Fix of_find_node_opts_by_path() handling of alias+path+options
cfecae0bd33c7c86e41529e20f8047ea2447d76b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
22758d6241253a9e6b2af2968013b8ec188e809f HID: hid-sensor-hub: don't use stale platform-data on remove
5c763b72f0362c3dbf665b4088f6a0d67f9879f8 wifi: rtlwifi: rtl8821ae: Fix media status report
70a6d3c906b1a5834cf7124cec246e8ed10ab78e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b51e084bc945b6fb8c8698133477b5ae21a91e69 usb: gadget: f_tcm: Translate error to sense
5cb9986d09cf0d474c80ce74823fa5e9033f8d32 usb: gadget: f_tcm: Decrement command ref count on cleanup
b6a405d624aa745963916d24e7d2dccd5db238c8 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
361dd90a14d49afa87fd729afc66d0037fad1286 usb: gadget: f_tcm: Don't prepare BOT write request twice
15bee1e9e2abc2a5cb08a78e6cca87ccfcbe12d4 soc: qcom: socinfo: Avoid out of bounds read of serial number
f62b09bdb3d6826b08ab529c6c2a191b63970793 serial: sh-sci: Drop __initdata macro for port_cfg
08dd7b0b62c5e09ffb9644ef35c299f57407f6ec serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5eca141430350c27177134170514a7f99e0899e4 powerpc/pseries/eeh: Fix get PE state translation
6621a7ec127f973aff5d2e80766e1a5f182a39f6 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
19f261dec947c17a5f373971a00eb46d45398e4f dm-crypt: track tag_offset in convert_context
c69256e6172f119e4f0ac5da77d17236f695ec74 ALSA: hda/realtek: Enable headset mic on Positivo C6400
b6500a3e70b56ea17530b399fa0fb6f82993915b ALSA: hda: Fix headset detection failure due to unstable sort
9d9cb605c9a8e25bf6a47d0d71ce775e3cb8236d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9e5d8d6a8df2d9fd012fa88f381cb5490bef9fab scsi: storvsc: Set correct data length for sending SCSI command without payload
bfa6c54ddba3f3a07d9c98e16b772a42cea047fb kbuild: Move -Wenum-enum-conversion to W=2
b517cee0894938a7e7a11f6b0ed65119aea13dc1 x86/boot: Use '-std=gnu11' to fix build with GCC 15
12ba466fdfb7b6685e84f9ef25d68886c86e244d iio: light: as73211: fix channel handling in only-color triggered buffer
942e90b7b8fac96b34164f96a0ddf62439ea65c2 soc: qcom: smem_state: fix missing of_node_put in error path
0b4b2641e58631ee20bb6b759c032d276cb0e92b media: mc: fix endpoint iteration
ea3994f1ba31c6a0b1803cd20821894de809fd28 media: ov5640: fix get_light_freq on auto
e20cb9d623559f224626c4cdc10c3e3cb15c1f72 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6b2fb4c056595c02a1310d81c53441357e873dc2 media: uvcvideo: Remove redundant NULL assignment
9d2eb3e0a95ec4cb57a30e263a0c95a1299cf0a0 crypto: qce - fix goto jump in error path
15cd2abc87623d87612757c3a9b3612bd9323d77 crypto: qce - unregister previously registered algos in error path
938500e41672a78c3bacb1a24935a30ecd434127 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
96e7b21c76069723b6d6e2d244c5176f71532b1e nvmem: core: improve range check for nvmem_cell_write()
fa34657a4a8f27b03cbc9b1b69bea81958fb85b9 vfio/platform: check the bounds of read/write syscalls
2f64a80a41c0e5156fb3131146314816c931cb6f pnfs/flexfiles: retry getting layout segment for reads
4b93243b2422102bc265911171bc6a416f84763f ocfs2: fix incorrect CPU endianness conversion causing mount failure
b23ee196e4aff20270d57389d3b0488970dca0d5 ocfs2: handle a symlink read error correctly
dafd2c75909f053fef9eee875cf6abfcdb57f776 nilfs2: fix possible int overflows in nilfs_fiemap()
1ec518ee2ea2500730de35c503a009ea33f5b9e6 NFC: nci: Add bounds checking in nci_hci_create_pipe()
344a6073827ab65a0caa60ca3411f5b306c3f865 mtd: onenand: Fix uninitialized retlen in do_otp_read()
886adbe2a9ed9604ce73151a358a0866fc1f1ea1 misc: fastrpc: Fix registered buffer page address
88ac3e107a6bfb9c658007a7bde13eed8bd97cb7 net/ncsi: wait for the last response to Deselect Package before configuring channel
b677c4feed591d7a1af92cee22e8709fa96fdf36 ptp: Ensure info->enable callback is always set
cda570468d750b829a26571f72122e42f16b7fe0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3d46520080f2ca5b86e80cea061531787cd82638 ocfs2: check dir i_size in ocfs2_find_entry
d4f0091f4726b8d3a38e3349886dfcc0efd11782 mptcp: prevent excessive coalescing on receive
ef2e3df8f036f12a1c646729b03bb0e511bdf626 nfsd: clear acl_access/acl_default after releasing them
fb2854d8baa182a5e2ed7c66bdfc07265924cf94 NFSD: fix hang in nfsd4_shutdown_callback
3dfd3f2123743c786de800998363852717678e4e HID: multitouch: Add NULL check in mt_input_configured
03513998c1630964545bdbcd4dca3a0441917a1b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
4061deb5498fb967b3f8e911693e825aa33ba525 vrf: use RCU protection in l3mdev_l3_out()
30dce27ff248b00ceddcd6d8c3f9089ae841fb78 team: better TEAM_OPTION_TYPE_STRING validation
bde1a54c5fecf50ae41d268ef75094bd550d9728 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b8f94eab20466e5519bb37ea0f3e5ce6981c6afb gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
b52d5300beba86078a77016a95adbe8fb880eb83 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
14344d65ed1d8916ae6db0461e99fd14c11f63d5 gpio: bcm-kona: Add missing newline to dev_err format string
9ae99a9fc541941f8c0291317fdf9a2ecb2d18a1 xen: remove a confusing comment on auto-translated guest I/O
1bbf6080a07c8e57c01795aa2af75957070fdf39 x86/xen: allow larger contiguous memory regions in PV guests
bf690c4326636bec5173deb0e74ae7c698be1799 media: cxd2841er: fix 64-bit division on gcc-9
654548735889a78f4ccf980a0864b3e791ed8431 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e79c422e5d9991907381f45eef2b0d6e4d609109 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f3a14afa9079e8a25005042250993f943a1ed59f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a7e7ce3d6391662300ffbe634cba6cdb1c6eaa3a Grab mm lock before grabbing pt lock
11334244b18bf01206d5da32faaaabe9cf8fad3d orangefs: fix a oob in orangefs_debug_write
ab9872fe6518659afeb7b90dd31d303ad267edb4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
dd23fd7408cc30a16a62a41b1c5d3fbf4ad4232a batman-adv: fix panic during interface removal
cf54434fc766366d5c7b8a1e2f758d54a670dbfa batman-adv: Ignore neighbor throughput metrics in error case
af99b28db8c35c3ccdd9e45a5fa5d72cec2a9fac perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
960a2cbc677a8121623e5b65fbcaa636809e8103 usb: roles: set switch registered flag early on
049985086e17689c4966a40f959ded6494d6ab3e usb: gadget: udc: renesas_usb3: Fix compiler warning
79f84c4804cc32300ae6b728ae4af00457b5b00b usb: dwc2: gadget: remove of_node reference upon udc_stop
5f9d7d5213966d21f4f1cd701b2f56375c245433 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ce96ade3310418f949400bc19ba917d6b7364291 usb: core: fix pipe creation for get_bMaxPacketSize0
1b4c82d22c38d4a507dcc6000c0089b93aeb890b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
bf97b60d57ab32815a9d558cae6c100e725f0b01 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
67f5768bd71eaa2cd2ed94c94f4762b7cbe8def4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e24ab3112930dabf92cdb741132378236f6a9d8d USB: hub: Ignore non-compliant devices with too many configs or interfaces
f556c46a1735899a66a0889e955690cd0221a104 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
0c91b14de4e04e7dde50f28de91892027183bdfc usb: cdc-acm: Check control transfer buffer size before access
536d724c935dbdfb2263baea88fd88c11fcb4cb1 usb: cdc-acm: Fix handling of oversized fragments
45953d5454eef728680aeebdbb5ec1312962915e USB: serial: option: add MeiG Smart SLM828
823ce4beb0284487bd8c0804667187e2a724eabc USB: serial: option: add Telit Cinterion FN990B compositions
a3e53d2e63a0bb5e7f6f5ce2182e1932d0bf181d USB: serial: option: fix Telit Cinterion FN990A name
4d33b23f1fccdda184aae585cf42bed22f7272f0 USB: serial: option: drop MeiG Smart defines
91c6b3bea5aa14859364e6c04814f62633a39e50 can: c_can: fix unbalanced runtime PM disable in error path
ef6d970181fedfb6bf330572787fe2b252a56b10 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ed98af9cf5f50f4e84aa3f40e5a70a364940d035 alpha: make stack 16-byte aligned (most cases)
442cda174c7758783d8a44fb671a1cff0cc44ddd efi: Avoid cold plugged memory for placing the kernel
aa54fc7e9463c0303bb846b08468bc3fa848373d serial: 8250: Fix fifo underflow on flush
56ff458bf1b95d0856aef8e46c9790f62a1f3fa5 alpha: align stack for page fault and user unaligned trap handlers
471094474d581ca72f09d8e4adf9c1584f169640 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4192cebed84e164cf3eff308255b63c084f47554 partitions: mac: fix handling of bogus partition table
6b19150914af8717f4fc66cd81a50426a3fffe32 regmap-irq: Add missing kfree()
4e7a0cc9fb376729415c56e99bc56a471703500b arm64: Handle .ARM.attributes section in linker scripts
3f9d5579e4ab89ceed7758099ddae4e82c29a1c7 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
e68b20bc85ec94ca3616625d8352b7ad3ddeaae1 clocksource: Limit number of CPUs checked for clock synchronization
4dc613c60d0bc81c7f84a610aed80d143c0f20ab clocksource: Replace deprecated CPU-hotplug functions.
792b36a43f64a8e4d7eb3e3d2c1b125bcd21d4e8 clocksource: Replace cpumask_weight() with cpumask_empty()
3da292941e33acb38024cf7083f8610129af04c8 clocksource: Use pr_info() for "Checking clocksource synchronization" message
388fd34bcaa569ede66509ecd51b79e85090ba2e clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
be6c5d7d870961989d84507b4f5fb615531941dd net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
97934deff8561549be7552ad7c7a3f6051106ee4 net: add dev_net_rcu() helper
c137fb608d7401b0ddfc6c0742362a0c22ec3f00 ipv4: use RCU protection in rt_is_expired()
a14f0c3d70604d4fdae16354694db23ea4cc1648 ipv4: use RCU protection in inet_select_addr()
a5e4e43e414b192c13143d202017ebb99e5fb8be ipv6: use RCU protection in ip6_default_advmss()
9acd512f87f47511b426e22738f4fdc5eb9c0124 ndisc: use RCU protection in ndisc_alloc_skb()
b2f2d5184ffad34487ea52317fcc12b9ad045c3f neighbour: delete redundant judgment statements
5441680f9e2bcfe20017ccf6b58d35be3cfefa59 neighbour: use RCU protection in __neigh_notify()
86050b9c6f9cd0cef4659932df3b9654be3f72f5 arp: use RCU protection in arp_xmit()
6a6380ad7e3e4643c3e71e22d232763b03a01216 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
03ecc6b7bba34c4f63a079a84847882e50893610 ndisc: extend RCU protection in ndisc_send_skb()
a0b6784459113405c8135439287c48f05953f5e8 drm/tidss: Fix issue in irq handling causing irq-flood issue
bbea702c76ca416f14acb6f9507eb92ba02f51e4 drm/tidss: Clear the interrupt status for interrupts being disabled
e88d179bc96d6e5fd52c0391cda148c8d88e336e kdb: Do not assume write() callback available
797b2cac0ccd7368523ab515153654173a7cb702 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
f4fe0265a6e2efc6fa799f5f406695a1d37fcfc0 alpha: replace hardcoded stack offsets with autogenerated ones
c4ea84929e7a0569b9f430b65539dc3a141e2c56 nilfs2: do not output warnings when clearing dirty buffers
394d29af22adf9d7dc82835e03988f0c800f47ea nilfs2: do not force clear folio if buffer is referenced
847cf91432819dad503e1d34a475ac2d6fa1d2c3 nilfs2: protect access to buffers with no active references
dbc2752a5251535bca20b5d2d8a9046894392328 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a241bd335ceabe92a378927ded8fd70c3ac52136 serial: 8250_pci: add support for ASIX AX99100
5ed8d8fa4429afe6a8f56e0a1cf3f9e55a800b1a parport_pc: add support for ASIX AX99100
018e6ff7b0b00cb4d39d0aa57164effb3acc18b9 netdevsim: print human readable IP address
51ff79c40d57c8374ab8ca7984463e1a1b91ab8e selftests: rtnetlink: update netdevsim ipsec output format
1b0d2e8e92e6aebd549b353d261544e30265b30d f2fs: fix to wait dio completion
d05a5cb8dd3ca58ee693586a1de5a24c407e9b4f x86/i8253: Disable PIT timer 0 when not in use
786395ba99b7f744473a77fa43a508577d70d436 Revert "btrfs: avoid monopolizing a core when activating a swap file"
a716c12cd92a436c704c0a661f2fe703f4a53e3d btrfs: avoid monopolizing a core when activating a swap file
3473540aa61845a1eeb750f9b3870a81a57333ad pps: Fix a use-after-free
6d4826eb57df929917d67f5e66b9bb3cfce361bc ima: Fix use-after-free on a dentry's dname.name
544c33cf356398cfe0a0cff0abc3bf789102e367 vlan: introduce vlan_dev_free_egress_priority
a8543ac237540012393825e5281dae2637c8ee6a vlan: move dev_put into vlan_dev_uninit
2f843711620999bd6fce269151b3f789b187fa88 nvme-pci: fix multiple races in nvme_setup_io_queues
de9e14846efe31121230051d0f9220869c803ffd arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
62fee75029becc8268163b8defa59d7e8204eb24 crypto: testmgr - fix wrong key length for pkcs1pad
c40afc3dda356ebd972720f5df9d9ef20b9ffad1 crypto: testmgr - Fix wrong test case of RSA
672c752699de0318a5a30ce6c4319672d22525b5 crypto: testmgr - fix version number of RSA tests
0fb37caa4bf30dd7cbab834661f1280fa506113b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
890327aadfba6e8789fe2a902075fb79fdc51f89 crypto: testmgr - some more fixes to RSA test vectors
618e680f9f611d04c482b5c7f97f575aeefe8dc6 mm: update mark_victim tracepoints fields
4241c37a0bf20917e35cfdf07c50085a30b4129d memcg: fix soft lockup in the OOM process
015f306e337284cd38232f5a0a829f86361a1bc3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
b08ab7d6853e50eefd6a56c8a440545a0008242d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
19033ce6e0c74e40fb70b5589c065b6f9e4fc112 tpm: Use managed allocation for bios event log
dbcccfd1dd9e1dc3671b59b73b1eb9d3e8170596 tpm: Change to kvalloc() in eventlog/acpi.c
bdb9013c6cba9f85b2c20d6b2116304a43efecce batman-adv: Add new include for min/max helpers
00eabf3cd5b11f6aa9ca2dacdb2721aad2f73904 batman-adv: Drop initialization of flexible ethtool_link_ksettings
7674f5d9d4d381dee277fb32c4e2f3ac48eea15b batman-adv: Drop unmanaged ELP metric worker
9eb089d7a07c0686b8669bdca17a62ed7d071500 usb: dwc3: Increase DWC3 controller halt timeout
cd8220104ef40871896bfda871529ef01c7c70c6 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4a12b2e4d693739975cd31b81043b3cb70784cf1 usb/gadget: f_midi: Replace tasklet with work
3e8e715e99a0b31f482099023a6257693d62eb52 USB: gadget: f_midi: f_midi_complete to call queue_work
93008cd10f8e2bcdc80f124cdb13652bd8380301 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
374d94087b94b092a4d71bafd795dae8e4a12289 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b04c18e880516b5acbf753baa2303ee2e7989558 ALSA: hda/realtek: Fixup ALC225 depop procedure
bae448311afe8226f5e2cb284605090b8c134516 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0c8e0aeebb58d95e95676257359b2ebf4e5943d7 geneve: Fix use-after-free in geneve_find_dev().
2ec8319de765f5024f18e2b71e63ab71e0fb58cf gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
aa6da071a5c3ff6e8702c1472f6e28af11ee458f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9c3e263829727145503c5303979d466ee2b5526b net: extract port range fields from fl_flow_key
6af3954190c097a7479d05266807ae7159fe9054 flow_dissector: Fix handling of mixed port and port-range keys
ed77128e5b434885d68cae02335495464a6c805f flow_dissector: Fix port range key handling in BPF conversion
05924dda40ccca3bd0983e37237925acf73e856d power: supply: da9150-fg: fix potential overflow
bbb95e61634a60e4a99ec2d541954ce1b873dc4d bpf: skip non exist keys in generic_map_lookup_batch
d0c67e30af5745a04eb631882771739be41f719f tee: optee: Fix supplicant wait loop
5f3b37763ef88074464da7b7e3aa41f74e1fc35c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f0414a2f62c656a82fe61427d0fe3e98a1e799e1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
eeb948c3305dbcdc665f712291cab34f61a31c8f acct: block access to kernel internal filesystems
48fcb0a421035aa0e5f2f33b963ac2381cbe6551 mtd: rawnand: cadence: fix error code in cadence_nand_init()
2d54cb09f4e5689b7e9fc6b64ba66b18b6f9f8ed mtd: rawnand: cadence: use dma_map_resource for sdma address
39319cec54131c0c6cd9f383a31f09c579987006 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
5b3f50318f963269309e9dcd646008e8561a09db x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
838b4c216fc85a7e6798b1b3b7e370d0cacebb10 IB/mlx5: Set and get correct qp_num for a DCT QP
1466588c06f1f989cb59a986da4f691030a049c4 RDMA/mlx5: Fix bind QP error cleanup flow
8ebd759b6bce05ffc0abc09e89ae53947d3f675b sunrpc: suppress warnings for unused procfs functions
45e9f123778e0d1907ddec9af0d8ddce2d180f67 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ce668e431779415179f4d9f34a1d4dcac21b2f06 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
de3c077c85fd049ac7e1a90fb48c844f11936a7b net: loopback: Avoid sending IP packets without an Ethernet header
faaceca96b7f5efbe9813eeac7467ffdbb2d710f net: cadence: macb: Synchronize stats calculations
849db8206256d4f79f4071020aba72ebd2c99e4a ASoC: es8328: fix route from DAC to output
a262067cbbb90860e283ecb5f7102f8a0651dd83 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2f8b8caf913e2dc01a78a1f2fa0aacceda1814c2 tcp: Defer ts_recent changes until req is owned
3e901f6514737ba33f60e4260aa21dc627a60eb9 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
cad1158381526583a3131fd2bb74b0095097575a net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
06c54430633085f7814dae0a5a30459a3b6eb89a net: use indirect call helpers for dst_input
375fe87031d3e6e0ed119d1adcd4515b3b5443c5 net: use indirect call helpers for dst_output
827370130b97c103e03cef12fb40b1b9d0bfb7a9 include: net: add static inline dst_dev_overhead() to dst.h
f07dc66f6ca1b4448ecee2e6dcc7eb155268c117 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b458055f29ca9743122a27c9d572e562a3181b93 net: ipv6: fix dst ref loop on input in rpl lwt
2656f8c096eb2ef0466108d43654221775258702 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f94539dbe5f985e4ef9d1a7719edafb1bf439989 ftrace: Avoid potential division by zero in function_stat_show()
c428147672114f357c6aeb41bd1caab615ecdf7a perf/core: Fix low freq setting via IOC_PERIOD
dc1294ef9923a988f8cd693be5279716356edd58 i2c: npcm: disable interrupt enable bit before devm_request_irq
693948b894d58d79b246638d02fbcd883f715618 usbnet: gl620a: fix endpoint checking in genelink_bind()
65da6213672ca09debbb6a1b2058575948bdf53e phy: tegra: xusb: reset VBUS & ID OVERRIDE
4967329d55f5ab37c38ca5e51125d15847825663 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ed9982ae40c6969b74891bba7ff04ed3fe843d23 mptcp: always handle address removal under msk socket lock
bf3946950c678c8543713917fc41816c7cb276bb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
25aaf12a1ab0102af1b5d6397a57f4d04f4246e9 sched/core: Prevent rescheduling when interrupts are disabled
b853924e788c6afc1bb98e3a26c4dc264e769638 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
84466811648bfb3b4f50d4dafab1605fbda44ea2 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4516915289302106574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4c37cc6230-063d8babda09.txt

025bd5255479b7bbd6c77ffe60bf3d47961b67fb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
37ebeb42958b8ab942574fba22f008eda4de3a61 afs: Fix directory format encoding struct
52316e365c54c68b2e2190d73d778ee8c2341f26 hung_task: move hung_task sysctl interface to hung_task.c
1217477301918f220c07a90b7c04a0ec3eaada9d sysctl: use const for typically used max/min proc sysctls
e38c6e3cddd737418a4fad14b0d81b71a208bc74 sysctl: share unsigned long const values
d3ec37d967cf1b4f3330082e2442af5bec7c470e fs: move inode sysctls to its own file
63b56c38f2dccab20535400b6848f6d62005c434 fs: move fs stat sysctls to file_table.c
4f393b1fb31c05c37536420a6fd8772743aff46c fs: fix proc_handler for sysctl_nr_open
e6da7d2fa486f2ca1ef66923c4675e2b1942c539 block: deprecate autoloading based on dev_t
a4fa521dbdefc858a659d628bd750eb0cfce0866 block: retry call probe after request_module in blk_request_module
0b17bc1e2ae87447be3e9f416d0d8f44b559c5bc nbd: don't allow reconnect after disconnect
0c7a9c1b825776e81386fb442a7e1863101a6501 pstore/blk: trivial typo fixes
8e9b2b5bb8a9639c629205e27e2a2671b07f56e6 nvme: Add error check for xa_store in nvme_get_effects_log
e444232ec385912cff0a76551237ba6cc7132d80 partitions: ldm: remove the initial kernel-doc notation
84a0f08717ceda1a2a6c5ae126429318b5421781 select: Fix unbalanced user_access_end()
c31f222f6899d764a1886357122e2993c46403de afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e81651b80750e9f30179316878d7572a453cca87 sched/psi: Use task->psi_flags to clear in CPU migration
fa5a2785fdf1cf6f99b696eea61f19b394730045 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
af2e2bf931f4b2b9773161c16e9ae4ea254a5cd7 drm/etnaviv: Fix page property being used for non writecombine buffers
613c608f74dd74a54837a4a214332dcb94f0f591 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
bf331dd3ec1dd15f72cde4b2de5f821a4887c285 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
108342230dd7cea7a33df9ed1b9527c8edaa7d5d genirq: Make handle_enforce_irqctx() unconditionally available
b464ccf00bff0ad6391e33c2377123986cc2344e ipmi: ipmb: Add check devm_kasprintf() returned value
05da9c5a530d4998d86a8a95e874a19b1f5481f8 wifi: rtlwifi: do not complete firmware loading needlessly
9ad9edcbeb569b2577b8ec422d60607096aa0961 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8517259267d4b8ed0fb697a29fd1c315f1daa08f wifi: rtlwifi: wait for firmware loading before releasing memory
88021c5c88fa9e9593d51eea8b5f543f13bdae2a wifi: rtlwifi: fix init_sw_vars leak when probe fails
f8ad80202b5ff3a78bdc860301137b2fb8b7569a wifi: rtlwifi: usb: fix workqueue leak when probe fails
eee2ef6a737bcd65b27f713b55c9932b47f52ed3 spi: zynq-qspi: Add check for clk_enable()
264fbc21777cf56ac74c2c50af6d7676ecc76297 dt-bindings: mmc: controller: clarify the address-cells description
6a4bf97479fa7e0f8cbfe064ff6611ae221103ba spi: dt-bindings: add schema listing peripheral-specific properties
5f4aeeb9eafcc8eecb59dc582fb5f851864b593f dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
00d9352c0bcca7698ac1019e0db2f6d054a56a5a dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
7536cfcbd73070848d6580970393a03ecab57412 dt-bindings: leds: Optional multi-led unit address
a05f84792e0bf9c2f95c519e139788bc08f803cb dt-bindings: leds: Add multicolor PWM LED bindings
60d1ce8e0247988667264e79370ab5b3761c06c3 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
7f320f8639435af0f70e5c00c1dc742676b5c976 dt-bindings: leds: class-multicolor: Fix path to color definitions
bf4fbc19f7f232b722e5060ed86aa5ababdbfcf6 rtlwifi: replace usage of found with dedicated list iterator variable
8a3a80df267af1767409a989539e76579b560012 wifi: rtlwifi: remove unused timer and related code
0e4cca7f29b687de3667b03f8da3b61228196492 wifi: rtlwifi: remove unused dualmac control leftovers
10b98837c280e59e17b3faa5a57c385df433681c wifi: rtlwifi: remove unused check_buddy_priv
a1980d0e48210372b5144dd564c55ca8490c8423 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5a95ef5d38ccc555f4b3fea5690bfedfadc22f15 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f98882db4c2b1b5df50255d0b528983053837e14 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a322ab6788ad1d9b72cd899a48217de91529003e HID: multitouch: Add support for lenovo Y9000P Touchpad
ecaf0d931cc1f915142204ff8498e4a343c7af1d Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
2b72d4279f05584fe56aed520c8090daeff39ca0 HID: multitouch: fix support for Goodix PID 0x01e9
4d20ac4134ad6eacebd5e1124351d09e48d62f11 regulator: dt-bindings: mt6315: Drop regulator-compatible property
8067b319db937ce8304198e81d87853aa3d62b4d ACPI: fan: cleanup resources in the error path of .probe()
cb1881cecbf6807fc89d48b8d19ba34caa4ea0f5 cpupower: fix TSC MHz calculation
a044288443d2701fab7a24a2998d93c695bd7038 dt-bindings: mfd: bd71815: Fix rsense and typos
0b1e2649de6b8c619a39b3c59f744f539e1b2308 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
370df03821c1a5dcab60d492cf4a6ef4c78027cc cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
784e3f1623ebdbf443e5414a92fdbea0080aac16 clk: imx8mp: Fix clkout1/2 support
a02088bf0fd3b800de5af88040fbf5c5aeced560 team: prevent adding a device which is already a team device lower
fe8cb3903a87ea5041300862387bb130e085d81e regulator: of: Implement the unwind path of of_regulator_match()
40c7b5760ec5318070b237cad3f1b6142a0a2ddb samples/landlock: Fix possible NULL dereference in parse_path()
32dc78848481912bec5c0a541ed85a520b0ea711 wifi: wlcore: fix unbalanced pm_runtime calls
fd7584fa980b55218911176e1232bff972fc4524 net/smc: fix data error when recvmsg with MSG_PEEK flag
8f7da6cdbd08abad1aa595db1934f226d7034eef landlock: Move filesystem helpers and add a new one
be89d66b39db2e68f1df1ce5a1513f227e98e5a9 landlock: Handle weird files
15ebd700d448335b94a45efc27f74ffdd902a3a0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0c6fa7aea96fbebc9d58076a78f56b787b8f1b21 cpufreq: ACPI: Fix max-frequency computation
01a76f9eb64f58363e3538ccd659ba93fb58d1b1 selftests: harness: fix printing of mismatch values in __EXPECT()
1ada7ece6d655019697c39766413ca55f6d7db60 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
96f5db39b8d77a6bcaf03e8ae09f3ecfc5606288 wifi: cfg80211: adjust allocation of colocated AP data
8ba9528bc9a2360edab6df829df991fa287258d6 clk: analogbits: Fix incorrect calculation of vco rate delta
8c441e93eacd7a2207eba7dde4bbab3ea8ecda90 selftests/landlock: Fix error message
f391d022265dea519ebd81aa21db5f299a7ce2c5 net: let net.core.dev_weight always be non-zero
a0c8d37b2420ea7b70ad2e4a4bcbd4d7e3e31248 net/mlxfw: Drop hard coded max FW flash image size
24824b2ed8b444c4e33f6e267d193df34a71991d net: avoid race between device unregistration and ethnl ops
6d0a6a0fc3eccc9ada51447135f9947f329da75a net: sched: Disallow replacing of child qdisc from one parent to another
ac8e737ac09b1cd8b853ae2493e1eca96fecbaf0 netfilter: nft_flow_offload: update tcp state flags under lock
0bd4ac8960017f009f7c93a620331e90b6007e19 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
de71bcdd681d3f6593478831db2a96e9e801209d tcp_cubic: fix incorrect HyStart round start detection
6b953916ef6b6e0af91e1bea3b0d38de89ebd8ed net/rose: prevent integer overflows in rose_setsockopt()
3f110a39fd01a84e18763b9cf0304657d5140796 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f3f1848de10b070defaf453c7ffc5ce6317a5ffe libbpf: Fix segfault due to libelf functions not setting errno
95b919ad070d6b66a116dfafd9fd63dcc91321b0 ASoC: sun4i-spdif: Add clock multiplier settings
8c07a3b7be98486d39ca0b89f088675c7467d195 perf header: Fix one memory leakage in process_bpf_btf()
f09bb4ca8791df49fe9b25dbd3a7741e5262617f perf header: Fix one memory leakage in process_bpf_prog_info()
2511a5b19434ce7fd33ae07030f723128e59e830 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
22f2ec7d1904ab28fbe106bbccd4ea1c04e19fb5 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
56dc5932f27dd3382ff5e543c1767563e1c88994 ktest.pl: Remove unused declarations in run_bisect_test function
251276eaaa33000c9f803ea9d75877bc50903bc6 crypto: hisilicon/sec - add some comments for soft fallback
8160ad36c5c95be5e5625269506d6ab233629289 crypto: hisilicon/sec - delete redundant blank lines
c58552fc2ca4df3e5bfdeaffa9b9e381983a205e crypto: hisilicon/sec2 - optimize the error return process
39c4010ef243b5438d3e412bc4133cd87c92b461 crypto: hisilicon/sec2 - fix for aead icv error
3a296931293dcbbdb516b9db2deed1557ef8afc2 crypto: hisilicon/sec2 - fix for aead invalid authsize
ffc5c8653f33b2a0258ce1c934c956648e03cd3b crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
bc73cf398c0437d8e197b74a7ff325d295aabe74 padata: fix sysfs store callback check
08d892fd754a423dcb95bf4d847b5f5d2639b849 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
bbfe17f5ab3900a4e6f6ea97e7c03c4cc479f56e perf report: Fix misleading help message about --demangle
57359be2b2f7cc9ebee704cce75ba66c9847aed9 bpf: Send signals asynchronously if !preemptible
e613175dcf39b5d9aa121cd713c29b6847fd0b97 padata: fix UAF in padata_reorder
bc57b17769af5469a34974543a1823d9fc7f1e07 padata: add pd get/put refcnt helper
4382785a35efb6846fad5a5ce03b0c936ff6593e padata: avoid UAF for reorder_work
df8db321e46fb77f0f56e094456090935800d5cf ARM: at91: pm: change BU Power Switch to automatic mode
671a971781092bb4e0ab1de3f3a763778d7b8e1a arm64: dts: mt8183: set DMIC one-wire mode on Damu
31aef10f4abe4a3c890aafb56a5554ffc86a50f3 arm64: dts: mediatek: mt8516: fix GICv2 range
5e5447101b17efa476907cb391585523cc2dc556 arm64: dts: mediatek: mt8516: fix wdt irq type
c2c8c0a60c101b8eb9c95bed2a24a79fb8c49072 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
90d1945380692697d33d7b0076aa31f1ca4b1cf0 arm64: dts: mediatek: mt8516: add i2c clock-div property
8cbd22186472e3167f299def5cbc73f636814bad arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
e5ed5b902cfe2d167378bce7f6c29fe3370b8e4d RDMA/mlx4: Avoid false error about access to uninitialized gids array
f7544af636be14cffb5a775cf0d6c8b7f64898ce rdma/cxgb4: Prevent potential integer overflow on 32bit
af1eee94d01c0a995551ca6a6bf28a7b42a2d7e8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
58f95bf1ce4601b3b535a60a50f3a1459e922e3e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
1c07650397ea3014ae4d1f0a6f179c693ddb2c13 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
bb32d3219b8e02935ff854d6a58cf92475331188 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
edd315e48caaad4abec075181ce7dffd464d6096 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
bc22764b7c6530d74d139005db320a70a49fe56c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
1ce1ff49006fb67eeafa7d56120e5f40378e721f memory: Add LPDDR2-info helpers
deb59fcdc3894d7269a33b07b4f5a00cada9e471 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
2ce5a1e1ec2df3e9efd05e5a67909df7f2b09e7b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
39ddb5e6292359ec33334f667c010d2716a37790 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
89a19cacb9f607f16c2e7013dc6ca201defe2901 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
0a276fede52f1a349859c2509631077bfa1c8995 arm64: dts: qcom: msm8994: Describe USB interrupts
2e7e584884c867aaef28fe3ce7f26ddce52f686e arm64: dts: qcom: msm8916: correct sleep clock frequency
48cae796916605a1fffe10d9322f50f60bfb2a63 arm64: dts: qcom: msm8994: correct sleep clock frequency
8f2d3068cf33e0c93982440cbb0da75746af5a3b arm64: dts: qcom: sc7280: correct sleep clock frequency
2532f1f9f313e98df1b7c0e0575de01473014bdf arm64: dts: qcom: sm6125: correct sleep clock frequency
90fcb5b93ca175ecfaf6d4501e18cf8fbc21ab73 arm64: dts: qcom: sm8250: correct sleep clock frequency
1838ca1362af84d8d490929f0d338f677772e7eb arm64: dts: qcom: sm8350: correct sleep clock frequency
1f7716fdb64b45a87fc4cf00b0688e66e2b23183 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
727b5d28974b89266d62c1fb3c9d62f0cb407153 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f1641bb0159f291cd62336b6efe01557f80d1cbe ARM: dts: mediatek: mt7623: fix IR nodename
a3f86580a33059a7c3861cbaf8a5e27b3221ab0f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f362da87ecb03b47a8a03583c5b5fe66970c7dbf RDMA/mlx5: Remove iova from struct mlx5_core_mkey
a0ee4864a2694b701935d9718a6730643c4cf08c RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
05072a55bba6fac7814364641b6e1690c5e68b4f RDMA/mlx5: Fix indirect mkey ODP page count
abec47e0fc52f79ecc6e1f8d57b421e78eaa5e2f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
da5e79124dc3745b228c0cee78e0aacf363e440a memblock: drop memblock_free_early_nid() and memblock_free_early()
efba542e5f33c711d4f54fa1440a94012b700a35 of: reserved-memory: Do not make kmemleak ignore freed address
b069c0f2a271e3a0783803fc7445649c00762ea0 efi: sysfb_efi: fix W=1 warnings when EFI is not set
e33c283b0e07aa3463bae56c3ec8768eb1f295f5 media: rc: iguanair: handle timeouts
cf734aeb0d824f7842cf4a96054ec6cfc1d685fd media: lmedm04: Handle errors for lme2510_int_read
f047a496e560d6d1b2bedbc98d0d22a0d63b544c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ac3a457e199e1b1a59f6bf582900ef19e9b6a334 media: marvell: Add check for clk_enable()
880a0344e6b56faafef56638baca20fab092a277 media: i2c: imx412: Add missing newline to prints
8d6b955fb001b8c430e3be7cc5598f28dfbd405f media: i2c: ov9282: Correct the exposure offset
ce74104d5e69c6d3cf1098570544b46bbfad9f31 media: mipi-csis: Add check for clk_enable()
72f10d7e3b28b38d9b94e2a9a97d67c5eee78e2a media: camif-core: Add check for clk_enable()
02bb129282172cfa1e225cebd2bc100937a055d5 media: uvcvideo: Propagate buf->error to userspace
ee7693133b47518716d770f63d7dad5006f58620 mtd: hyperbus: Make hyperbus_unregister_device() return void
a1b4c78a48aadf6858ffd4913a215077468f81d9 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
97cf455e9c4541778766cd707a49b4b043352a47 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6bd7e336b31dff966116da2f4d5e15493fef574d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6e517ec3150666c83f6a0f3698d47cd3a87ab1ba PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a15f76c9d90690eb4849c24516d38fe6ed5b288e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6153843ca16cd5b15417fa5ca27e300bb0fd9183 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f9d023ec34b36888b2112033aad6308605ab264a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5cdc0666a43f2647eb18125880b3b1bf43cda355 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ee7d02fa40d1bf9ee65f7eef7c6d31e501c40194 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
54f93a33b86d97f908b20631e3842ba5fa1f8514 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
23983044fe0d1a16a34730154a3ab531d24b3dab tools/bootconfig: Fix the wrong format specifier
132c306574657b6bde14fbc11d7c72fcba688910 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
3ce35bae2e65770da1810a797dec1b5ad1dcc0a6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7ff9ae83f056a81299e232fc2a98d6634345c7dd rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b4f71296742e980e99ceb4f8352911160ed36cdc ubifs: skip dumping tnc tree when zroot is null
2f2677c9326c3f12b7ebd2d325f613581776cbeb net: hns3: fix oops when unload drivers paralleling
47d1610c6a067ed36f44d889349acd003a879b1b gpio: mxc: remove dead code after switch to DT-only
a3869e8ddbab76d9d686aafaa20f4e0e5a969bf9 net: fec: implement TSO descriptor cleanup
04073509cb97f1887217c225d3ad3cf50683cd29 ipmr: do not call mr_mfc_uses_dev() for unres entries
68eb3874ca21971b232808f4a2065f6eefca6ca0 PM: hibernate: Add error handling for syscore_suspend()
4db0a15c467108c4a5f052db9e8ccdd89e16bb85 net: rose: fix timer races against user threads
6c2c5c4c921ff22b792c8f480a911fa25f3fabf1 net: netdevsim: try to close UDP port harness races
f1b0dd6cd18a0e62dc3dab1ebb31fe3d89d40fd3 net: davicom: fix UAF in dm9000_drv_remove
f2b79f43cc730516e8072d191ae8fb83f5006ce4 ptp: Properly handle compat ioctls
35116cab3ed17b913e91039b80e7e3766690efcb perf trace: Fix runtime error of index out of bounds
bada8e9e850dcb6ba41c4f85a6ff926b5270432c vsock: Allow retrying on connect() failure
e0a57a14fe540efec90f406ad8c25470363a2f97 bgmac: reduce max frame size to support just MTU 1500
5de87adec5a770ef8bd456720826dbbed59ccb5c net: sh_eth: Fix missing rtnl lock in suspend/resume path
ce197992e26f8a05b812fd76f10f378d50a1dd8c net: hsr: fix fill_frame_info() regression vs VLAN packets
1c054fc4a1d91619a5c5f3419aa253e6076b5340 genksyms: fix memory leak when the same symbol is added from source
caff1dcfee60065168b7cf23f1a54c0915ce3c6c genksyms: fix memory leak when the same symbol is read from *.symref file
4a2883f290d1ad5049c70eb0e0b173109ea233ea kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
6d34e945503a47458b6b5f526357a4f5b92d62d2 kconfig: add warn-unknown-symbols sanity check
f15f47ecbcc3b70a0ef484cf735c23ce451be08d kconfig: require a space after '#' for valid input
1d9e1d7298ee31afd1cc7a184033dd59b616f059 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
6366e37f28ff6ce6d796a392799f5dc6a8605125 kconfig: deduplicate code in conf_read_simple()
52f63bb40982e9217d041f75899d25084b6e63da kconfig: WERROR unmet symbol dependency
fec8d1b1899ed7f272b0477a633f4fa0e883c252 kconfig: fix memory leak in sym_warn_unmet_dep()
9399ad0ac7599dd051a3251490f9fefa1a6d50cc hexagon: fix using plain integer as NULL pointer warning in cmpxchg
570d879570dcddf75afb60a1088962dc37d606c6 hexagon: Fix unbalanced spinlock in die()
b736b319be549649da9e72e0da262ab267ed32da f2fs: Introduce linear search for dentries
8fb8f624fc6cb3964a958bf0f84a15c6216a081b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ce33b08b6a8acd361b020be8a6df53ba57be75bb netfilter: nf_tables: reject mismatching sum of field_len with set key length
47e4ab8e52fdf5202ae6734adf290b7ddf014d42 ktest.pl: Check kernelrelease return in get_version
88de8e5abb6f2daf56415724e9f9d737fecb2588 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
99ef4a718cde7552fd7edebef06429a59ab28fa7 net: usb: rtl8150: enable basic endpoint checking
8d56071394fb0678994f4182b3370e6b09b9fb3a drivers/card_reader/rtsx_usb: Restore interrupt based detection
6778d3894c72f73094b23755d3e0e0ceeb3b1f23 usb: gadget: f_tcm: Fix Get/SetInterface return value
89b7cf4a122470666299557bde81c769b1f3445f usb: dwc3: core: Defer the probe until USB power supply ready
82a0078a0d8d1c7716710a02af1bb486ad93684f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
73a6c36d3daa06dd5bcf1603299db262e9ac501d usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
0a17b772d3760f9f54fc84e2fe06e21827aeee72 mptcp: consolidate suboption status
5b032dd1f96d5a4bf8cacae710b5cf4395db0950 media: uvcvideo: Fix double free in error path
c4be8330aba1599f2e9169d188fd4e19d509c542 usb: gadget: f_tcm: Don't free command immediately
262e37a9f9b9a3a5e08749a373652fd1e8305e7e btrfs: output the reason for open_ctree() failure
ee4c19ba3189fdb1069f177ca0cfffda298d9175 btrfs: fix use-after-free when attempting to join an aborted transaction
75c74006327fd6ac5805dc375926c446ade6700e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
0876618d2f41a335c48f1f60dd6fb499dfbf99df btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
35c16c2403ceed03f43a1660a8f981d8f5b395f9 sched: Don't try to catch up excess steal time.
d1f0e303134e6100b84ba0df2b0d6e66e1756300 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
ee63fd65d8fcdd30a00151fccb522df249dfd5e0 x86/amd_nb: Restrict init function to AMD-based systems
20c268e39925f3b2f946e81d170781ef3f6f394f printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ee328282acdd81c49f621aef80d8de7bd7312190 safesetid: check size of policy writes
611937d1b115e7681d31a4373c55f51727faa8b6 tun: fix group permission check
b3be084000673b32e279ccc15fca37185672de17 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ce674f50259593e3d93ccf7d37ca061c098cf6b8 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a8ea05a0dd0a288855948b9e6483fa4db93fed80 tomoyo: don't emit warning in tomoyo_write_control()
e0885ca981a1aefe4f46250ae6612ca049f730a0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f80f720b5341f895d4a1755d459a5f3ce7adf705 HID: Wacom: Add PCI Wacom device support
af5e294fbcdfe04a60dfc3bf60bad10fb7c37987 net/mlx5: use do_aux_work for PHC overflow checks
c38ed9a9d4216939ceea81d15602ad100890bfc3 wifi: iwlwifi: avoid memory leak
afa308847d400faf4a3998161516d8a351de686a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
bafa3b7afc5fc5aba89bc881e5e273ef4c44dbe0 APEI: GHES: Have GHES honor the panic= setting
50ec7b225256288e7878343d23e43cf6b7e968c6 net: wwan: iosm: Fix hibernation by re-binding the driver around it
890e60a784c6fbb167228656595822ce6afc7f66 mmc: sdhci-msm: Correctly set the load for the regulator
2ef6769ff63560492b3b4d3d3b8be874766e8b11 tipc: re-order conditions in tipc_crypto_key_rcv()
44b844f40820b085186c338f6eb2834e79ad3da5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3d9e4253f47355c5c4ce31de62ef0e5e9eeaf58f Input: allocate keycode for phone linking
ac60b49bbe1a61f2171130d31182e09f933a785e platform/x86: acer-wmi: Ignore AC events
30b6d94f83306c9d7a39b473458ef953005e22c5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
405e53f522501aa3f0457da3a2c23fd6f0218281 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ddabc232d481b90f6fb8d8417ad83c9f5cbd1b12 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d6d3705118d2f6e67483278aaf2b9a0370bb48ae KVM: e500: always restore irqs
b3b60691e21e5a06de3881468baa8bd5febb0177 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0baa99f71366bfddbe8c6afb4717bec8434609f3 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
5fef69af1fd22481fad27704a9354dbd1cc71613 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3ef501f948b8500f18cb6dc30febdb35620ae785 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
cda456b697ed1e3d641b5a3e861b392c1dafbf5e net/ncsi: fix locking in Get MAC Address handling
509949afb0ce3265e5e7e7bdef96a910e0c1bc3c gpio: Don't fiddle with irqchips marked as immutable
d1546502f8cd5b75ed8a4d518b105914316b8b61 gpio: Expose the gpiochip_irq_re[ql]res helpers
28482806bdbc058d64417903004478967ffd236f gpio: Add helpers to ease the transition towards immutable irq_chip
3fb1eed18f2721e3bac0b9b67f7732eec0f68c7c gpio: xilinx: Convert to immutable irq_chip
b58689498b370c282c4f0626e6e3f15c0464d959 gpio: xilinx: Convert gpio_lock to raw spinlock
1162d8002f148b4a6a741249399275d050e30c81 xfs: report realtime block quota limits on realtime directories
f419bc188edc942eb745be695cc81e0c4e1e0042 xfs: don't over-report free space or inodes in statvfs
51be00dbd8c3e579812e9db4586c9400856fe043 usb: xhci: Add timeout argument in address_device USB HCD callback
43016ff209a4401f002429f8e2cebe0a81ec31a1 usb: xhci: Fix NULL pointer dereference on certain command aborts
ed43928c9bc67ced4f410a94f78ff3e1da841005 nvme: handle connectivity loss in nvme_set_queue_count
f16fc608e26f126b00c3d6e7da73b99cb7cb4628 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
acc0f00f85e5f6ac17489371f3a975620c2280ea gpu: drm_dp_cec: fix broken CEC adapter properties check
eb5b28be485b5ed9c49bc860af1e30c0c442ba4c tg3: Disable tg3 PCIe AER on system reboot
a303d5f4d4dbb1b6929744191d0ce25530546cb8 udp: gso: do not drop small packets when PMTU reduces
21ef812495dc96a9032efb739f2e1d86f938263c gpio: pca953x: Improve interrupt support
f4eda2073b23f384301ba41c8de54566a7d4f50d net: atlantic: fix warning during hot unplug
e6826579a15716ee6edcc6a5d99864e59d16d51c net: rose: lock the socket in rose_bind()
26506ba3c3786e58d6d7af7265e50931c95a4190 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f3078a207ce43b983ef677e728710a92d2a68953 x86/xen: add FRAME_END to xen_hypercall_hvm()
14abb796c6e67de3850998eebf11f4af34aac263 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8751d64a863b707f0e5bf965828c38c4da468b87 tun: revert fix group permission check
35d16036235541762e2170e37cc62223e485eb09 cpufreq: s3c64xx: Fix compilation warning
4b55c55cdb91365b6cd9501d4ac2782710dc3736 leds: lp8860: Write full EEPROM, not only half of it
579d468db5ccb721fc9c72fcb099c2bd34f02b1f drm/modeset: Handle tiled displays in pan_display_atomic.
14353d900cd80eb581c1533df383f666d05b0c4d s390/futex: Fix FUTEX_OP_ANDN implementation
d53466c8616f1328896311218b1ae6e07201d2ef m68k: vga: Fix I/O defines
0e33a358d59c911560ece40a3b5fc7ef95a19b68 binfmt_flat: Fix integer overflow bug on 32 bit systems
79ec8047600db18d686739f4b94cc483c9c7932d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d541bff43e68493c06319565b66050a874f33281 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f9253b51faef0848c876cad60fb17b6077d88ae0 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1601904ae93b44fc75310153fe159df61b2dd475 drm/amd/pm: Mark MM activity as unsupported
9561b916ae0676b8e63cea6774af828fd150fa8d drm/komeda: Add check for komeda_get_layer_fourcc_list()
90b7c5e1ec10dfd7a3fa584a2bede41e3bfa007a drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
ef2090d0d1ceb4e5d92c97b2c0d1fb150d7e22ba Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7d00e165c65e6074298fb2af1ad9165c2e6d7af3 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
accd883a3a0f1d51870b9c922b14fc8eb7f0fc22 clk: sunxi-ng: a100: enable MMC clock reparenting
0c8c4784ca1b416bfbfc4f1be6cb1ee540204b36 clk: qcom: clk-alpha-pll: fix alpha mode configuration
454410cd385d76d249f93c60e499d7460e55762e clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b30947bf65a2e334aca82fc79c911b8aabafbb14 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
81fc740da23e04a6ee7ced25e285919c465256a2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2290e60c4d09211bf0712f122d339bf30205e799 blk-cgroup: Fix class @block_class's subsystem refcount leakage
6c15ae4b1900de3c2153fd6ede28d4d16ace0979 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4f9dd10dc09810b3d0e9798471a99ff4ee19748d perf bench: Fix undefined behavior in cmpworker()
1fcbdabfebda053668e6892fc14094f10a0e5cd1 of: Correct child specifier used as input of the 2nd nexus node
d96abc3756eb9da694287ccd9f463de9e8d40248 of: Fix of_find_node_opts_by_path() handling of alias+path+options
7cde9463fcd146bf2cdb7864f05b29c661b78b6b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b4aa26f265f107adf09ab46d9e8b54d90e407539 HID: hid-sensor-hub: don't use stale platform-data on remove
388add87228fc50d2bc2b3033bfcf1da0560c344 wifi: rtlwifi: rtl8821ae: Fix media status report
ad666231445c3390a165a243439ee50802995826 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d194a31bba40e1658c382210fb6c92bb7230c5a4 usb: gadget: f_tcm: Translate error to sense
2d3e47469c99adbf4559ec1aebb464df431f6bb6 usb: gadget: f_tcm: Decrement command ref count on cleanup
32176b608080dff25d7067870c781d0287403346 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b0e001c559726aedf915e78fec18265055b9d63a usb: gadget: f_tcm: Don't prepare BOT write request twice
b3d35226044a9f3615d99f9c0b37cb6286ee9620 soc: qcom: socinfo: Avoid out of bounds read of serial number
06778f95cc826970c8cc7985e0641bc28784863c serial: sh-sci: Drop __initdata macro for port_cfg
9aed1953cfd28c738e57b6808c9e0bfc699cc5e7 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
18f053d3005455bea2936d53aab4a231abef8c94 MIPS: Loongson64: remove ROM Size unit in boardinfo
932d7e7c65f75c27b3e83786f0df25f2577e5936 powerpc/pseries/eeh: Fix get PE state translation
083e31202c891683f35042704c8bca9ca654578b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d1c58c1aa23ef66849390c3a17f4a9ced4a15284 dm-crypt: track tag_offset in convert_context
cad55e9d60b8a4256809362b6e1cffd8d27aa632 mips/math-emu: fix emulation of the prefx instruction
fe99cb6a6a98159603a067f505e814b27cee9dce Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
347512d64cf630461791edfc746b4c56b83854dc ALSA: hda/realtek: Enable headset mic on Positivo C6400
63ce644468894e44dd7cd30d8774fac84902e233 ALSA: hda: Fix headset detection failure due to unstable sort
baf9a3739fe526ce3cd5cde14269a9fd92e4414d PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
23ea6fafe8a1839a1f22deeb16eb3b8e10eb3fd2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4084a13eda65b9334dfe2be0a66762bab13ce696 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
3fa1e7e625efb7757378c397df43c3c72b087554 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6a32e43b1d25450de402b66dd74e11f5694dd7f4 scsi: storvsc: Set correct data length for sending SCSI command without payload
b1416f61d9437dec146f1da5cde89289396ac0e7 kbuild: Move -Wenum-enum-conversion to W=2
9f6e6d87526538698788903a71485939dd7ac3d9 x86/boot: Use '-std=gnu11' to fix build with GCC 15
074fe43a93e35787d39d8e8dba9c7e73651991bf arm64: dts: qcom: sm8350: Fix MPSS memory length
5581f901ac1ea33fdf90b9f9d93bf9dd3e30ca67 crypto: qce - fix priority to be less than ARMv8 CE
5a7dc43012f2bb1ca8ab75c25482cb406002e1d7 xfs: Add error handling for xfs_reflink_cancel_cow_range
9fce30613037ec23fc01a8e24408c3469009a4b7 media: ccs: Clean up parsed CCS static data on parse failure
c91d1a6c13e5ecadd7588b06d56897489126f6c1 iio: light: as73211: fix channel handling in only-color triggered buffer
74e74d34546e0c8d03b2b3c7801bb5bb59b33e03 soc: qcom: smem_state: fix missing of_node_put in error path
9dcdb26ce565bbf896264a106dedc94fcf52aa82 media: mc: fix endpoint iteration
dbb988d05a1e49c64d069e57185aa6f3e3e9a576 media: ov5640: fix get_light_freq on auto
bb041f9fdc64f7d5493ee56f902493fe3b3db090 media: ccs: Fix CCS static data parsing for large block sizes
91b8dde272bb282d35e7fb3d971117f499e0e601 media: ccs: Fix cleanup order in ccs_probe()
aee50f693cefab7a2568e704376939b246088b67 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f32ecafd977b4f33b10573df89e0c758c0660ff5 media: uvcvideo: Remove redundant NULL assignment
1b37364ab643e633c70cd40eb3a9fb322b32f0af crypto: qce - fix goto jump in error path
69c73d424745dbda9e0df15de46dbb1bb597f51b crypto: qce - unregister previously registered algos in error path
3e3b02c2ad7be54b9f307d4c9d677e1d47f0f889 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
61963e632f89d07a434713af4c903d79c7af8b67 nvmem: core: improve range check for nvmem_cell_write()
8f385e50010ace949e2972c92e8ea2194d38fbc6 vfio/platform: check the bounds of read/write syscalls
a2188837405d833ca5918ca24274bdf516eea9ac pnfs/flexfiles: retry getting layout segment for reads
99b38f087767988785c9cd39c1b8b7d9852b839f ocfs2: fix incorrect CPU endianness conversion causing mount failure
ad643f20b0a9088e235d9619065ea121c8af3ed8 ocfs2: handle a symlink read error correctly
11ccd0611982296d53076af9271baf198e1ce26c nilfs2: fix possible int overflows in nilfs_fiemap()
f86c6d88dacb74962b7fe656a0905da7833bfdad NFC: nci: Add bounds checking in nci_hci_create_pipe()
ef67552d94e92b0d5acd8d5e9f90c8adf70bc235 mtd: onenand: Fix uninitialized retlen in do_otp_read()
97fb5ee40843a51e4d0f997b464ee263859fd96e misc: fastrpc: Fix registered buffer page address
65b62204b5523faac20444da05b2cdfcce60872b net/ncsi: wait for the last response to Deselect Package before configuring channel
e5f6205709d90d54678324b21059650fdb8c5285 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
45be7ad490aa81e6ec9baa33cffc068068df8c5e ptp: Ensure info->enable callback is always set
0da992b4cd595acf00cbec535cf1c84c9edcace0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
7877951b2d221c3469761910af0c835b8752c496 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
b798872c477b11f18abfbc6d4e20553cf1b25fb6 gpio: xilinx: remove excess kernel doc
ab42f2ef7a83f2ca3f16a4f9780a6f31471681e1 memory: tegra20-emc: Correct memory device mask
74e306539b8a6902988263e9202cec9e31ae94d7 ocfs2: check dir i_size in ocfs2_find_entry
1501d6e2bd4349bd492aad0b048986f6580ddd95 mptcp: prevent excessive coalescing on receive
82842832167c2e420d5b5ab69c7716ddcd17502a tty: xilinx_uartps: split sysrq handling
8be16a6804db991fed0a6c8f43142b927618a6a6 nfsd: clear acl_access/acl_default after releasing them
746b55e2688c943f739a758ba7527352fdf585d3 NFSD: fix hang in nfsd4_shutdown_callback
d4392d8d79337ff0c737934b541e3d0687a542d5 HID: multitouch: Add NULL check in mt_input_configured
850a141e5cff020386b345ff3e6f7d8516e50465 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9e4972799558f934936b6466bfd368d67729a343 vrf: use RCU protection in l3mdev_l3_out()
1f5b3a85f5ededfb656a633c6158c337791fa41f team: better TEAM_OPTION_TYPE_STRING validation
c2a47cde34036306f84df983cb37cd1198a56d67 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
4ca95c9b1f8258c928097ece3cb1080c2247cd56 drm/i915/selftests: avoid using uninitialized context
7d3b6835cdc11ab27cf66aa74587c29e49122232 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
02d6b8c3fcda1f7df0ef6447fb116fea715b2fd6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
aa2c74f9a623156ba682b93dc162ba6971a602b2 gpio: bcm-kona: Add missing newline to dev_err format string
a030b672faa0f58243a8a0d660570e7b95141232 xen: remove a confusing comment on auto-translated guest I/O
1f4516d904d98b406ee3a71b11cef88bbefc35c8 x86/xen: allow larger contiguous memory regions in PV guests
a9137b0192f1af2977ed049fa1c8f5b0255824b9 media: cxd2841er: fix 64-bit division on gcc-9
d6396dd8ac14a36ddfdeaf192a03015b5e615b27 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ec3274568876e010132c0e7ef1a44868f2550b2f PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
b8a786b5e3ef936e06738dbe99d7075f3cb2d02e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7471b319651625b3a03e4be132afa6d13170c29c Grab mm lock before grabbing pt lock
32fa69de7647274c6719fca1217677c7e3f1cbf9 x86/mm/tlb: Only trim the mm_cpumask once a second
2ae4d66107b9ad41ec8d5bc4b1df72df2c8fab7c orangefs: fix a oob in orangefs_debug_write
aeee4cdd78132b51edc66c0d375327dd69a11da1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c8b9f1e9e01ad429fb233379d8c7cdfe0c98ff5d batman-adv: fix panic during interface removal
5d5f0cb48390ef1cb09083c4f62cd5bf8c30a1b9 batman-adv: Ignore neighbor throughput metrics in error case
12bda42516efb9c703d1db04798593d7817cd209 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
a3ede4383f1d3eead4c36d9ad8b7e9f6b18fbff6 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a41c1c3f255bf13b852d58d1fd4af6596a09cb83 usb: roles: set switch registered flag early on
035690ed45cacc02f000fbb29ef2fa395f087322 usb: gadget: udc: renesas_usb3: Fix compiler warning
5c6c7ad35361b62b2f092b8404d1b4551ff5bb11 usb: dwc2: gadget: remove of_node reference upon udc_stop
46ed11309195201b845cae4fb1f7e14cad8574ab USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
97918e5d663ef54d09d98748b4e3109581c62d09 usb: core: fix pipe creation for get_bMaxPacketSize0
e38ba34fbc8eca2bb706997548d6fef7152b414f USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
275adc8c08ed0c1ad02c744d1bd0322a6cb4b7da USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
219c7a981611b812cfb820fcc1a0d43cb5284ec8 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e6745cfcb0d16a4d0e8f98be77c81cc5e45da5f1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
3e68df84d65e65b76826bfe493454d479b99f7b7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b7d5dabf5741de49a2c90398e0273e3d7617fd9d usb: cdc-acm: Check control transfer buffer size before access
5fcbec87fb8596326e3e6593b0efb65f541e63f4 usb: cdc-acm: Fix handling of oversized fragments
11886a3c380604549dd88b78ed36619c7737a4da USB: serial: option: add MeiG Smart SLM828
240a5948619466c9ede026cd35df4edec0b357d1 USB: serial: option: add Telit Cinterion FN990B compositions
c9fd7ebdfa90fd63569e0395aab60e61c262f091 USB: serial: option: fix Telit Cinterion FN990A name
8cbe8010fc3bb682bc0d9bd08da465051120a185 USB: serial: option: drop MeiG Smart defines
8d47f9423a984cbf1f0a5f237e74bb47d48d325b can: c_can: fix unbalanced runtime PM disable in error path
32e9af2d42cf9ce15c660d1b25ed2259341f0c52 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5bf4266d05734bcad86d490a70198297c222bac3 alpha: make stack 16-byte aligned (most cases)
d06840c1e697aa70d0f095a4af83fbcd6cdd97e2 efi: Avoid cold plugged memory for placing the kernel
8053e70ee6f1534dd088ecbbbec6732a8695502d cgroup: fix race between fork and cgroup.kill
7ab557cc193676969da5968e6de4c71de3c47e37 serial: 8250: Fix fifo underflow on flush
21c7dd9dee7d395dc584cd4436506be4fbc2cdd9 alpha: align stack for page fault and user unaligned trap handlers
b53a249e4dd1d92d16ada8c9bbfbc0386ef07b37 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
cc6306cefaf5a9f8641fcf984cdb564be6577343 partitions: mac: fix handling of bogus partition table
df6f7043355e16415f4474e9190fe2303e894148 regmap-irq: Add missing kfree()
5695b228deea710767fc48568419140388f7424f arm64: Handle .ARM.attributes section in linker scripts
849b2ef5f844969b9fcf423217f441543fa5e425 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
148380e4f63f3a14076c13fac3df19a41ee9a35e btrfs: fix hole expansion when writing at an offset beyond EOF
d541248c4ded28505859a837cee7b229c8dfd308 clocksource: Replace cpumask_weight() with cpumask_empty()
9e3171e40fe762df579099474e0c282872810963 clocksource: Use pr_info() for "Checking clocksource synchronization" message
fc67a22e5d8acab552c47a28b2ec185e60d88f79 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
997eecfb65a6352e52b3771f25119f7597f5b96a ipv4: add RCU protection to ip4_dst_hoplimit()
96d2ee51574348d7013f50f9c9b44c3bb735bbef net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
532a3e3ef45c2d541479fc11e836b6f28e78f6b1 net: add dev_net_rcu() helper
e50666888002c1d7e8a31a24c6c8d0648e5bb1da ipv4: use RCU protection in rt_is_expired()
7001e7afcf0caffd3bc4b944556ad9219fb881ea ipv4: use RCU protection in inet_select_addr()
bb33e92d4b7654195b409f4337a97033c5f62649 Namespaceify min_pmtu sysctl
68cb6be0e730c3e30fb519cfc3577a2cb4faa916 Namespaceify mtu_expires sysctl
c0056e43e32c7f09b75e13f9661ca655e7f0fffe selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
0cd24425ff03a58d0a598e264ad9b5308f80677b net: ipv4: Cache pmtu for all packet paths if multipath enabled
32a381a2862ada865f64062ba9166721f7781d67 ipv4: use RCU protection in __ip_rt_update_pmtu()
43a83335828b7058556385dcd0f37f3eae6dc3a2 ipv6: use RCU protection in ip6_default_advmss()
79235c87a5481ab3e111f9df6d22755bf6b73f6b ndisc: use RCU protection in ndisc_alloc_skb()
147a9b04ac27ced184dbf1f7a5d925cc7fb2d99e neighbour: delete redundant judgment statements
03ba18a11cd414eda3dae5c3c386e9a33aeca54a neighbour: use RCU protection in __neigh_notify()
1474c366cc61fbbf620d6b5e6806663e6ddf3a15 arp: use RCU protection in arp_xmit()
3b61748f40850ff5f48bb19afd66ab79a6e22593 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
886e25673c9ec9bbd77b5ea2699e43574a57f98d ndisc: extend RCU protection in ndisc_send_skb()
3e77371ca4f533510cc65302cede67f6dd0025b9 ipv6: mcast: add RCU protection to mld_newpack()
43c7c575b88ee2a6859305c5b741c3a556ceba0a drm/tidss: Fix issue in irq handling causing irq-flood issue
83cff0f0263112940dee8b906c8d04c2e1792d2b drm/tidss: Clear the interrupt status for interrupts being disabled
ebf376bdaddb859bb4027ad71032a3acdf273f7f drm/v3d: Stop active perfmon if it is being destroyed
811614e2d323139c61e76c2b13e9c7f4af3bf924 kdb: Do not assume write() callback available
c4f7988c2f3868345a5b20e1f26d36b3f0e6eff0 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
f42e18f0194eb534b5eefc35f8eeca2038c5f73b alpha: replace hardcoded stack offsets with autogenerated ones
a6dbb192b0f809148f700a6e2380e89b5c3671a0 nilfs2: do not output warnings when clearing dirty buffers
dd2eee920dc307cf015d3ad7c467f80d02201b6b nilfs2: do not force clear folio if buffer is referenced
32cc4a6941090eb24f3310469540bb36e72e01a7 nilfs2: protect access to buffers with no active references
7dd7474c7e1676836a1b8f40df0e470bb4d151a9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7b34c934ec49e63dd4e48f6c0d96a869c368b79f serial: 8250_pci: add support for ASIX AX99100
6a293f450e1c3dc7b269b9deb3744354d4ba2a57 parport_pc: add support for ASIX AX99100
b8cda8660e66e642fdbc17238158d7944a950007 netdevsim: print human readable IP address
bb1457799c58cf479bcbc02fafabec6de967552e selftests: rtnetlink: update netdevsim ipsec output format
3c10818e38cf0185de07c7cf3f84c22a9888044e ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
05badbf6e067547a90064fc52b6051a3ea6dc7ca f2fs: fix to wait dio completion
f4a72ccf8d6ecc60cc83d0bf87d017a40c4d73e3 x86/i8253: Disable PIT timer 0 when not in use
f45899fa99eeb59e711aa156f2913cdd68db4048 Revert "btrfs: avoid monopolizing a core when activating a swap file"
86868e58cfcf708063b387fd11b4a4a8cb9c170a btrfs: avoid monopolizing a core when activating a swap file
881026a847b428d82fd12941e573d750af8cd664 pps: Fix a use-after-free
680d644814e1f8e7640cf2599578d738523efe65 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8b9aa7051fa014e39c65c8315fb3fec891634f5d crypto: testmgr - fix wrong key length for pkcs1pad
f112a547841082d8f766e1a9379454ebf40f0974 crypto: testmgr - Fix wrong test case of RSA
111455cb1c4f9a3561ebad8c7ebf27e6593fae67 crypto: testmgr - fix version number of RSA tests
3a27f5f085a1d77380c4a2fb12289ba0b86767e7 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c46b7fe9c4a548dd3b815e45708157033f46fa1d crypto: testmgr - some more fixes to RSA test vectors
60ed1ca61aa251569a449572d7ee4080a87c796e media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b13a9a093f5606e720c6672389d7447618f46f2e mm: update mark_victim tracepoints fields
d85b6bfd6edac2c5f78786a435be47b471cdb86f memcg: fix soft lockup in the OOM process
7ed486ae1f64f7688ec1a55f4909044c6beecd1e ksmbd: fix integer overflows on 32 bit systems
b9a686dade6629cf26c5558c88fdabc24efe0edf drm/probe-helper: Create a HPD IRQ event helper for a single connector
0e44f951034aa3c1f71ee0053e49eca8cd8ae5ab drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f5e51290094281bcdfe71b01ff3993cc46c67241 ASoC: renesas: rz-ssi: Add a check for negative sample_space
4191e1cc4d0abc861b41d5fb001d227a9b38b2fe arm64: dts: mediatek: mt8183: Disable DSI display output by default
156bbcbc765618a38b0403dee70565c57f05e8ab tpm: Use managed allocation for bios event log
3ed4f7b53c4779bb0461bf90718b1966af932335 tpm: Change to kvalloc() in eventlog/acpi.c
b6bbadff06d4f1749a6fe541c27acf98ca9b3cb5 kfence: allow use of a deferrable timer
dab45ac3ea03acd4533b466c1b84586a3b37f5a9 kfence: enable check kfence canary on panic via boot param
cd726b9b66898cdf289941c24757f75fcf475554 kfence: skip __GFP_THISNODE allocations on NUMA systems
cc593a733d4b48c9e012322dcbb8b1b3085a14ba soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
e0e0dab8d5f327195012eb2ebd439e749c0e618e soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
3b0c9f783d8c9c253ce6a8217aa989947dbc3ce4 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
e49a848299707f911f414450952f7507bde48a3c soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
0f29fd2130acf9adde49e29ee87b51a4b1da7168 media: uvcvideo: Set error_idx during ctrl_commit errors
5b5487e632f7e81804ad9f45c7c18e63df2d3d2b media: uvcvideo: Refactor iterators
c85a9183ef98ecff81304c004ac6cc5499cc917c media: uvcvideo: Only save async fh if success
7c2a27730caf0eb9343be15e9997abb63c720a5f batman-adv: Drop initialization of flexible ethtool_link_ksettings
0e285fc6b70269b15efdae068ac59fc81e2bf115 batman-adv: Drop unmanaged ELP metric worker
7f550a817c094dbd5ad15375bdfffb666305527a usb: dwc3: Increase DWC3 controller halt timeout
e3344db3da60966824c0d686edc584a0afc8d7c0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9e9504b1a3f86681fca00523c15a2275748453c8 USB: gadget: f_midi: f_midi_complete to call queue_work
d3e62a0d240d17714f7ba68935a0ef43f1887f40 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2cb60354cadb42ae6ccd651655a698405364a45a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
29bab0309e51d386f9479881448f98b223c11bc3 ALSA: hda/realtek: Fixup ALC225 depop procedure
4326ef27d4006196f733ed2ffd730b432a21077a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
19e692a7f157c037e9b4d7d82e58c7d485dd35f1 geneve: Fix use-after-free in geneve_find_dev().
52a5d88d1951b5957435737f29e23123c81b5c75 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6ccc1ce4469cbddf2b1cf0c8ec5b8e7cecf211fb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0623db35e99baecf6c0f78dc6ef7d3a6e238d8f1 net: extract port range fields from fl_flow_key
c5bf0a0d0e391ada2ae992e8c4b542aab37d9efc flow_dissector: Fix handling of mixed port and port-range keys
bdc057e837dc682d4970a01dc2b53ed2f36ce19f flow_dissector: Fix port range key handling in BPF conversion
932c70075a53984eecc581643495cde54e6d9d3b net: Add non-RCU dev_getbyhwaddr() helper
d1239982e7b83c6ee42116e709a9aab99be67b7e arp: switch to dev_getbyhwaddr() in arp_req_set_public()
f8b8a27aec6ca186dd27116392846cb27c6d38f2 power: supply: da9150-fg: fix potential overflow
31237dd63dcc47b44952a996afecab76efa4de7c nvme/ioctl: add missing space in err message
37e4c2b0bd936192d1cdccaf5c107ba8d5aae2ac bpf: skip non exist keys in generic_map_lookup_batch
b47ff87adb75c4cf90dab823d91662679ae2d2e7 tee: optee: Fix supplicant wait loop
9e785cbf7e6dd1ffafc333293d1638b3f46114f5 drop_monitor: fix incorrect initialization order
0985d010b29b4277e327db0691d964a8f399010d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d7f4775945827d139122c767414d6dc884f29116 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2eb33d5d6639de5b8612d7c6da4ce746717cf2cf acct: perform last write from workqueue
ae6fe08b40384321de79ccfa1a3f3e735f9823c3 acct: block access to kernel internal filesystems
b0c4e046cd96fee7496935d38c2936d31e896290 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ed83e8aeb88f252a82b0c2bc9b1879e82e6ae43a mtd: rawnand: cadence: use dma_map_resource for sdma address
13e1d42cae727425db012f6be99b829f8cb5e75f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f8c133c340391f398e3a54156a93fff6cb74b961 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
12e226e923a471d71373d8382dc4b3b0d983bf61 IB/mlx5: Set and get correct qp_num for a DCT QP
074fe47bcbc5f9cbd454a0d471bade08c043ba09 ovl: use wrappers to all vfs_*xattr() calls
dc347d0e866f6150a13926e6b2b21d103202c38d ovl: pass ofs to creation operations
2c0665256965b12022f0f6c1a214ede06ff362a8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
00b620d736f2c3ef0f66a16129560a3e6f185854 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
b2c4c92f63ea44f03135319b2fef054e28768147 scsi: core: Clear driver private data when retrying request
d0dbf4d6ce943f465564f579dcc28435ed59863b RDMA/mlx5: Fix bind QP error cleanup flow
61c8be2d908a0fb8e22a896975495ee6b8a4dd9d sunrpc: suppress warnings for unused procfs functions
48d32c2838e8d3137aa031ad7ea43044a4478fc8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0b3250681be3381b981e193ad5f7729294ebe9ca Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
03729d19a3157555c147da72027821fc4013befc afs: remove variable nr_servers
51ae8f10120798575b29f862c8cd2c8a28c94c7e afs: Make it possible to find the volumes that are using a server
6ced024847bbeb81ca0587b15dae133b20bc3044 afs: Fix the server_list to unuse a displaced server rather than putting it
4d8b123580fbbe3393b0df14674ef1eb85209525 net: loopback: Avoid sending IP packets without an Ethernet header
1b1db3524fe731ab6032d355e59221685fea1e4a net: cadence: macb: Synchronize stats calculations
12800d9e7095ae76649408033b634e98b91b686f ASoC: es8328: fix route from DAC to output
ddc13373c57ca91edd8eaa774e5e6f8892688e27 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
cb2dfcdb1740f41e3079425d60dc83a7f270788f tcp: Defer ts_recent changes until req is owned
e30cfb065033a6e77b6faac2d7a75f628af9a12f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c46fced67004d9e961f79d1d9cd430af99b3f9b7 net/mlx5: IRQ, Fix null string in debug print
cff7180c167eedbee9182bfe51c9c4f959a5f6b7 seg6: add support for SRv6 H.Encaps.Red behavior
18bf3e473ab2799346f58fea792d55c662b7c5b6 seg6: add support for SRv6 H.L2Encaps.Red behavior
23c76c7d801b26ac7e86115124f6852143967f86 include: net: add static inline dst_dev_overhead() to dst.h
6326281b76248554e145e8498f87952c48180637 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ab4275433073c7095836b53b770bb1fb1d4c3d2c net: ipv6: fix dst ref loop on input in seg6 lwt
1a6d0152d9e19881fcf38449a581db027563f226 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d4d7b4dbf92a222d6dbc200e4ef846caa54b1481 net: ipv6: fix dst ref loop on input in rpl lwt
5795b6a63162df2d0c0904f2993ed78214e01852 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9d6264b24cf758591e94606dc47d106629197eb4 ftrace: Avoid potential division by zero in function_stat_show()
150311751a693d851b80d3f9b9a42df538618a5b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f750f7cd68976942ecee0c65c03dfce2d072fca6 perf/core: Fix low freq setting via IOC_PERIOD
3dfc38c55c73fa9968b8b8424577baa459290818 drm/amd/display: Fix HPD after gpu reset
8f5a115521070b48c4be59f4e2e5254b1f5f4bc8 i2c: npcm: disable interrupt enable bit before devm_request_irq
9883578127fb91ffe66be4763da34437c07aa734 usbnet: gl620a: fix endpoint checking in genelink_bind()
5953b0288f8a5c178c1b463154b5ca35db4476d5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
11b686893d96100a40c9de1527d0cdd699ece114 net: enetc: update UDP checksum when updating originTimestamp field
34578a5586f9c5a2e27eed3b6991212f55825c91 net: enetc: correct the xdp_tx statistics
c362fa6095f910b5c175aa9f456ee3fd80ade802 phy: tegra: xusb: reset VBUS & ID OVERRIDE
17eabe54bfa62c9f5578b7244bde7fdaa738ec3c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
47e505e3b6678d3374006fc7423cdd442e933889 mptcp: always handle address removal under msk socket lock
d6e415d28883e257702f09270233bcf3322c6772 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
e0484f7067c91bf2e9a758dd26391da0ce075a4e sched/core: Prevent rescheduling when interrupts are disabled
fd3f1fac59440a0971770da493373a9841310ae4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
063d8babda09dc4d248136340e5bc149aa11ca25 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4516915289302106574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162814938f99-536b35f6891d.txt

5e137315c1f9be889b14d678cda500a8c34a473d afs: Fix directory format encoding struct
1c221a84295f04bc2b8bb1078faa5a74612a7752 nbd: don't allow reconnect after disconnect
56bdd4a7af997ce4948f285910b640b8645aed12 partitions: ldm: remove the initial kernel-doc notation
382af6fe4da0c2ed3bcb253ad9465c097f6d6dd0 drm/etnaviv: Fix page property being used for non writecombine buffers
b1dc5b920972f914345f3a77193674115e936e6e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
022b4f3db0618065e4a4081cd06b05d867a9f75f ipmi: ipmb: Add check devm_kasprintf() returned value
69450b452c9b0bcb93baaeb21224f1df65c4669a wifi: rtlwifi: do not complete firmware loading needlessly
68a443ce7049d3374e01d1c468e9af3f2fbdd08f rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
0d1baa9d16ff220ea81fb9f503f16f6dab46c06e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5dee897636541e7bf2515cff33a6b659ee84151b wifi: rtlwifi: usb: fix workqueue leak when probe fails
5a94a2db2e7b7f52bc45c379b446acb2afefec09 dt-bindings: mmc: controller: clarify the address-cells description
0c0d966144762f0ee933443f3df5d27e1cf787f3 rtlwifi: replace usage of found with dedicated list iterator variable
e02510da9b88c4f88562b8d03d978f8267d0020a wifi: rtlwifi: remove unused timer and related code
fb4337334c4efa4c14046bff5e276cc1d1eaf504 wifi: rtlwifi: remove unused dualmac control leftovers
e24cadf48c41a0612497f9d2600009904334949d wifi: rtlwifi: remove unused check_buddy_priv
8ef333c2482ca86180f2930591762f69e513ac42 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4301038ad32c00fe8b4e054794d23f3cdf37a913 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2419071dbd12f9fd47bff5fd85752d0d1a655e5c cpupower: fix TSC MHz calculation
a9402fb4b81a5b067d540faae099616b1b0fb80e team: prevent adding a device which is already a team device lower
07e0da57685834fcbdc6e94d29c8b8929262d52e regulator: of: Implement the unwind path of of_regulator_match()
f535c8953bc9d9bd55f6f8894b0fb8d87c2d2487 wifi: wlcore: fix unbalanced pm_runtime calls
1e83a378021a80fc9290a14f522883e63824b2be selftests/harness: Display signed values correctly
ede29cbcceedfc45c388306bda719dda56bb062f selftests: harness: fix printing of mismatch values in __EXPECT()
f04343f12ed21cee1870e31ffabe36e3aac296cd clk: analogbits: Fix incorrect calculation of vco rate delta
d221bb7511caf7e09c0801f8341bd1e79448920d net: let net.core.dev_weight always be non-zero
6ccf75acb91e4ba8438f58b140b565008c0b877c net/mlxfw: Drop hard coded max FW flash image size
6fce4d318fa2f49f786fa9bdf20b7eae495f3e60 net: sched: Disallow replacing of child qdisc from one parent to another
3c120a6bc4907d8a22868023ae98f1f576558df5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fc1fa134fb4d507f3fa03ec03396918836603e69 ASoC: sun4i-spdif: Add clock multiplier settings
4780f1ae71863219feb30d1bd359da15c1c00de2 perf header: Fix one memory leakage in process_bpf_btf()
d4acc3fc12faab495655edc8d718ccf55b4cf84a perf header: Fix one memory leakage in process_bpf_prog_info()
2662922e88dd7ccf345553b34565f51d913257bf ktest.pl: Remove unused declarations in run_bisect_test function
de05acb1741b9da15e7a709ea8cfb8376e0c64b0 padata: fix sysfs store callback check
cf7d18600aee3909da4c7cc5d366e22ae623f7d9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
12961e184e228af8182f2c756c12e9ca7fcdfcac perf report: Fix misleading help message about --demangle
5b82cc256d49d924bdf3772d1b7e5801513b2f20 bpf: Send signals asynchronously if !preemptible
55549951759c4c0b2a99b9fd3e7de8441ff7d93c RDMA/mlx4: Avoid false error about access to uninitialized gids array
30504c13b3f753ba75e8475e9890c3d5fd5964fd rdma/cxgb4: Prevent potential integer overflow on 32bit
465c6a80dd8a3c2b615d50f6acb9895381f866f6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ac1a5ea5a956c01c8d6deaf793b20a6885e6ac3b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ac1e844e3df118c4d5d3955c2f9a161048e5300f ARM: dts: mediatek: mt7623: fix IR nodename
bc6a4ceb1de5412c7f94ab868b9066b02f1b20d9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
85a5203dcb7dac6fdf47c63e8fe10ea7544a8a2f media: rc: iguanair: handle timeouts
68b6bc6ffd6eef164f55b05922ee4484b68f8894 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ba9953fc864a969856f34e99346eceae33d3e994 media: lmedm04: Handle errors for lme2510_int_read
945ea8d33e5c794ada46297018fcfa34fd88275b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
57e3b05cf33a781fc41e8522c69daa5df77f3100 media: mipi-csis: Add check for clk_enable()
a15b3df3000f07216a7ef344d3bca714537ef8aa media: camif-core: Add check for clk_enable()
ebddbe8045edc23b00cdbbe2195173aa24c67c76 media: uvcvideo: Propagate buf->error to userspace
8438c75a21a6aa051b75d7614abfcfeb3f9a1ea8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b4b785c42ecdcc842cd501d4ce8a89bb7a8fb24d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
128e74e499492b2d90dde429020931c0ecc6ab26 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8f971a86d28fbea7cf4354bf67f61b84ba5529f5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
04d93c9333a37330f22cc37b2d54134f3cf5ee6b module: Extend the preempt disabled section in dereference_symbol_descriptor().
f1f3d0ac52f98d37f402c514a8e35091d1c73dd8 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
74c68b747533300d2cee030d7f0de0d2e6ec0354 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ba7873e6753170305c04a777798531f6a4de0986 ubifs: skip dumping tnc tree when zroot is null
05742b149d132aba9046cb1926a65e0ef2ddd94c net: fec: implement TSO descriptor cleanup
2960d6c7cefc1c1e0e81a4b0df37b22b07b4c01e ipmr: do not call mr_mfc_uses_dev() for unres entries
73f57796a3accb8600b0b25456323cc6c47a21ec PM: hibernate: Add error handling for syscore_suspend()
b004d45efd70bca6c13dc5647a3aa9813cf5ee53 net: rose: fix timer races against user threads
44e78365ffd7ebdf2bd875874db59bc5d689d1af net: davicom: fix UAF in dm9000_drv_remove
6877da300ff5be7a9167042a033de761dee2438f perf trace: Fix runtime error of index out of bounds
063b5f371012b7497154e9cae13a5a7a926145b8 vsock: Allow retrying on connect() failure
a695a84070921db1efde9c06c8f8b175479e35d8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
b116b69cd8ef5f5a5f76d483360ef0dc94745422 genksyms: fix memory leak when the same symbol is added from source
a662bd70fc5e0cedcc1c51fa3ef395a3f680f51d genksyms: fix memory leak when the same symbol is read from *.symref file
552b3160beabfdb3388ad4e67af7585e2aff6dba hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a7287e20db2b2b4c7fc3e2e1f6f85b200aff9463 hexagon: Fix unbalanced spinlock in die()
f16698b736430f3680d5eb75c49cadfc9b8ec7c9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c752121555719d352bf3cf3ee78f8d9a19a486d2 ktest.pl: Check kernelrelease return in get_version
8d91719d82b8d8607a12a4451bf2b3d25bce6c9c drivers/card_reader/rtsx_usb: Restore interrupt based detection
389d7f71bc92f2cf3b498ee6197dace7b34d372c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d27543ed5f8a350f7ef6584d109e9f451cb14dd3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
11a16f5dfa1c553def67e110362cf03e3c5e7c1c media: uvcvideo: Fix double free in error path
20a02cfbaaf41241467e708d1b2a569d63133272 usb: gadget: f_tcm: Don't free command immediately
481cef70104dff96d2f95235054b237441047c7f btrfs: output the reason for open_ctree() failure
3df9a9d1af2a8682690be2d542aea2805c51989c btrfs: fix use-after-free when attempting to join an aborted transaction
d5357283c456ceb1ed6d044ea09a77976a9c6f15 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
bfaca69c0d2ca12e2d73a11f7dde41e1ba649b75 sched: Don't try to catch up excess steal time.
e15cec7804a273f77c51b00dd4376ca28c0890f0 x86/amd_nb: Restrict init function to AMD-based systems
35ca838cc12469617f64a7893d46e732e794b371 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c0ad92d712261775aa4c6c36c875f62ee3571237 tun: fix group permission check
eca2e2bf98c44d2cb9c3d185170550452f735d38 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cf00de0a29181fbbd7464628918c53fdd26389b9 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
1cf35e862b6b7218021fee23bfd38f43f6cc26f2 tomoyo: don't emit warning in tomoyo_write_control()
8f038de55b167e637b32e390e57f02d118ad4ed3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
302ff7b906f94569df7bfd58874a8ab2975100ec HID: Wacom: Add PCI Wacom device support
cd9829118f70a5cd1514a38bc1ba5a78e89f4a41 APEI: GHES: Have GHES honor the panic= setting
afcdfc53609439b6ca2ef3c377678140f997fd97 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fb0355138817b0680f681245446871fb42de5b17 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
5f6c007a2c258bb50b0b3d2d0fea9999d982a3a7 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
938c9e4b4c4137795b783899e265d75b9345cd62 KVM: e500: always restore irqs
09a1193247de06478fcaa2dec9f50c068b89a644 tasklet: Introduce new initialization API
4c2c23bdb178935777997db5fdc0d9471163ff5b net: usb: rtl8150: use new tasklet API
0a2df3189cd48320946f0d99aa5a1b8fdc6f4813 net: usb: rtl8150: enable basic endpoint checking
c02e10405b60e30bf1f35fec8cd6f55bffe4fdaf usb: xhci: Add timeout argument in address_device USB HCD callback
66a4fbe91f31269fa4e15eaa5607b022b2217c26 usb: xhci: Fix NULL pointer dereference on certain command aborts
520d646aceed922082e33443b474776c6aef764e nvme: handle connectivity loss in nvme_set_queue_count
d266c7a227cd1740ee08321833009d61a1ef546c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e5e5997075f4ce118c75ecb2eda8b4714e66face gpu: drm_dp_cec: fix broken CEC adapter properties check
1c22f65cbf5a98a5a0dfe1b459ea272416d08373 tg3: Disable tg3 PCIe AER on system reboot
e15f3426808edb8b2ed57bb8224dd5a0cdbedb95 udp: gso: do not drop small packets when PMTU reduces
4b5cc193678d968ceff7603bfb2439ffd6029543 net: rose: lock the socket in rose_bind()
192c318ae6038f94b840bf95cae7292212472456 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ca6aa0623669afb714e733f3dc86e4cbd8e5d593 tun: revert fix group permission check
77128e5b1294d25d812665ecd88be89fa20b4e82 cpufreq: s3c64xx: Fix compilation warning
7d0734c9732be1c15a0eea257912c0b12e67dfde leds: lp8860: Write full EEPROM, not only half of it
9d23bc018d70247cdd74635b329ac2bee69dd205 s390/futex: Fix FUTEX_OP_ANDN implementation
b2afdfb0c6d41dd3abb5702c8bf54ad83e247aaa m68k: vga: Fix I/O defines
95c0ed076a18b09f03d05f601499677367e37c0a binfmt_flat: Fix integer overflow bug on 32 bit systems
feb1ef81564aaf8fb98bd7a1e3ec5991c32dfdd6 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a2841f2660b8039d300ae02899d15bf85b311fe7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4928e9fa63a3ff59b922825f779a8199b77956d0 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
1a52b58a636c2549820b98e078379562bd5c6e9f drm/komeda: Add check for komeda_get_layer_fourcc_list()
88c6e5ea0ff5dda7a9e5d42cfc29b5a789e14567 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9252fd0dac865032e08f5f46b1cac05c5d952124 clk: qcom: clk-alpha-pll: fix alpha mode configuration
97493eab7484fa3b2b2c3dcdc1b8feb2c3142bed clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
90298a73bd734a4049e71b7d639fc63fa26a9426 perf bench: Fix undefined behavior in cmpworker()
f3b3070b8b1ddf54fdea7bdf63eca57f725fe79d of: Correct child specifier used as input of the 2nd nexus node
3869b01717b9526ebc408d7829571b61ead30b64 of: Fix of_find_node_opts_by_path() handling of alias+path+options
8131e68e989c4f908ec1ee8d0fd369a31f62cfa0 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9c4f9f00fe4c616639ecdf846f9186969c81b568 HID: hid-sensor-hub: don't use stale platform-data on remove
595b58d58f54ad3ebe06b633e7ea84c60e07354d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
de2056d1c4b86d15ec76c9594d567d1827c05693 usb: gadget: f_tcm: Translate error to sense
286a23fc2a0fb5ff40b02ebc0fedff0f7bf84096 usb: gadget: f_tcm: Decrement command ref count on cleanup
06838ee1610d9bac120bf7dc70340fed649e3a10 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
371d57db110175f0334c02ab64df12550f502f73 usb: gadget: f_tcm: Don't prepare BOT write request twice
63b3439d8b9ce645b6f00a726a3d1dabfdd1cce9 soc: qcom: socinfo: Avoid out of bounds read of serial number
4625e5b09280cb3547165b7d174dd5a967006a0a serial: sh-sci: Drop __initdata macro for port_cfg
f41ae7a99a4172c475b25ec264970b4278f310ed serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
bcb9cede5973ecf19e50d6223259aad432660b68 powerpc/pseries/eeh: Fix get PE state translation
5d975d7644e047e301d0f19f8ad98c9b488ed4e5 ALSA: hda: Fix headset detection failure due to unstable sort
4e3a2255989334d44606c9a1f0a573144cfe9a0e kbuild: Move -Wenum-enum-conversion to W=2
eb08a8f90a95a7e117f9472ef1b47ca649a21279 soc: qcom: smem_state: fix missing of_node_put in error path
5894b6070c6b680ac24a11230fc97f73ef556feb media: ov5640: fix get_light_freq on auto
e27d5e2dad83971c1029f37b2de67a500555cf51 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f4e2bc08d46c8aeec7ae52ebee88155370577367 media: uvcvideo: Remove redundant NULL assignment
f574bf644a936145da54a931efa4a098afa84dcb crypto: qce - fix goto jump in error path
a1d1dc4c6ece37201d12935fa835ef357e2dc09f crypto: qce - unregister previously registered algos in error path
ce6eb8354529fbb738e92f823f5da6bd09d8375c nvmem: core: improve range check for nvmem_cell_write()
5f04177bd2cc182f6d451c31b98fd4e6e7c8d451 vfio/platform: check the bounds of read/write syscalls
dd8282adaaf946a5e151659cb14c56fc1ac3bf3a ocfs2: fix incorrect CPU endianness conversion causing mount failure
1c68683e19cdfd2dbc45419a0b13384af3ed00e4 ocfs2: handle a symlink read error correctly
bd580127165a5680348781f6b700abdfb23b8357 nilfs2: fix possible int overflows in nilfs_fiemap()
8c8c137a255940feacd772555f8e0fec09ff5bb5 NFC: nci: Add bounds checking in nci_hci_create_pipe()
ab3f22d4c75a205d4f79e2b784790958822c2de1 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c06bb261823e991998c84645e7b3d62acd0b9228 misc: fastrpc: Fix registered buffer page address
e1e005cac3d66a7e0f91fd6a99ef1ed059c5029e net/ncsi: wait for the last response to Deselect Package before configuring channel
588165a4ae7764007ef12b9401dd2add9445de49 ptp: Ensure info->enable callback is always set
8e36e95d449641f0ea7b4fb27b4900fbf244a251 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
15f312664de2f352c03483532a9331d58b913c45 ocfs2: check dir i_size in ocfs2_find_entry
47add2a0b2ecba1ff78421d4bc208f83360903c3 HID: multitouch: Add NULL check in mt_input_configured
52a24da5188ffcb912c1de6604aa4449e3ff4f13 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
8ed5919305f9b3778abd130cb39ac8f9bc198552 vrf: use RCU protection in l3mdev_l3_out()
8b7854098bad4a2958bd2dcf009a00b5b9d4cb49 team: better TEAM_OPTION_TYPE_STRING validation
9742b715ce827fcc3126010bb609625c5a1d4014 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d022813f3db999f1f9573321f6bc3b4c91c5fb01 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
946a40ea3457790974827222c34542e8e2b080e3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
490bfbbe4d399eb8521af35fa08aa652738022f2 gpio: bcm-kona: Add missing newline to dev_err format string
891eb1322944ac20723c12492f3a4364284f4f5a xen: remove a confusing comment on auto-translated guest I/O
7c6a9ada5100829dc75abd9725be4093061949ab x86/xen: allow larger contiguous memory regions in PV guests
4c4e86ee08f9b53fdcdaa17e20001c010c519af3 media: cxd2841er: fix 64-bit division on gcc-9
c7898028f674526a1862e1804b545fea550a135b vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ed88969c2c202e1e92474f6f35600813cc7b3510 Grab mm lock before grabbing pt lock
ede3fc0c92bf8650be1aeaaecc8c504bd6374d4e orangefs: fix a oob in orangefs_debug_write
ddff34575748ab64f010820b7ce9d129c3da9bb2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
32abdd75ae51b7011259bff1fd15b13af21dd021 batman-adv: fix panic during interface removal
d541a729b7d314f970af053cc6712d002c8ea8e9 usb: roles: set switch registered flag early on
322394f904738dd13b6493d8066759806b53773b usb: gadget: udc: renesas_usb3: Fix compiler warning
d830b08e842bb48f3d5afca91c0725d5a28c367c usb: dwc2: gadget: remove of_node reference upon udc_stop
32c3a36120b0e87bba47fae6055cce7b8a3b223f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fa3197c6b886e3dae8fa325f16bfc1967c1c329c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f53780bf8d970a35e8395def7cd54c1c95558556 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1db23464e62cfc9e27c2f2acc907ac5799f089f7 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f6f75667a24a3d3c970562aaa6c48c0ca8562fb0 USB: hub: Ignore non-compliant devices with too many configs or interfaces
cf277ef66926251a3fb5e67805c9c3ff095bfd4e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f5cc7188f0e8641adcf099e4fd98aadce4206d27 usb: cdc-acm: Check control transfer buffer size before access
2c22f7988b263dbdc5dfefbf05ebfc819e04f372 usb: cdc-acm: Fix handling of oversized fragments
26923bfc2afc21f54c704bbf6b099265a3a0bd8f USB: serial: option: add MeiG Smart SLM828
ed35da90dd81f23bfee6c1c2d8f71e54eb821455 USB: serial: option: add Telit Cinterion FN990B compositions
c817f212b7f872323a6cdf1913cdcbac5220be9b USB: serial: option: fix Telit Cinterion FN990A name
770cafb5e804536fc2df6f131fa24f18ab7f6ddb USB: serial: option: drop MeiG Smart defines
abe4f5fd81ff6681031ac1e63c73cdab8312fd38 can: c_can: fix unbalanced runtime PM disable in error path
8eb8fe760787cea2ea86ba91afd3a42264b8b8b9 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
3da757f3664ca2f0c9199d491c49ccb562fabe62 alpha: make stack 16-byte aligned (most cases)
0822a0093c64f424e7fc8ade107e7aea5c6d1065 serial: 8250: Fix fifo underflow on flush
ff22ffa472b507f85541584f6b40b06825dcae9e alpha: align stack for page fault and user unaligned trap handlers
cb5a1a53930d66ffe9559b1bc1c36ce373a7f061 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
2aae92f3ed3008acf5d8726eaa67eaf6205c37d9 partitions: mac: fix handling of bogus partition table
a0d62352e0e9409fdb591cbcf7973c05f39e59da regmap-irq: Add missing kfree()
e757113b91b9a159710b951f6beca1f68bcef26f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
661193c2f655621a78447981083318279609df0a net: add dev_net_rcu() helper
c14290fbbf53f786ffd66e66251b3a3bb94d0aec ipv4: use RCU protection in rt_is_expired()
8cb4273ac6ff5cedb451c7381e3c072070b40250 ipv4: use RCU protection in inet_select_addr()
dda80439ae1322175e7261ad83ace135f5c39ba8 ipv6: use RCU protection in ip6_default_advmss()
13c67d072f5d212639b9977df638a2e3f4451407 ndisc: use RCU protection in ndisc_alloc_skb()
6887bf6c548fec878749326bd785b5e9d21b6822 neighbour: delete redundant judgment statements
187fdf64c79510203a137a5e9abb59eaa2d2ffa7 neighbour: use RCU protection in __neigh_notify()
a2e133ccb19f19e24a6f92910d7741f02c8757de arp: use RCU protection in arp_xmit()
c6759d3a3351f185f61851ec0a2afff3b85b79bf openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
01cdf702cb990ac9a9a3a58d43922331a3932618 ndisc: extend RCU protection in ndisc_send_skb()
b4f08b4af831d382a395920478f2ed3f741ea10c alpha: replace hardcoded stack offsets with autogenerated ones
6742cea2cfaad10eb6259cb644f18fad7e903b02 nilfs2: do not output warnings when clearing dirty buffers
ebd396bd843ee97cf52388565084474bb295e9a3 nilfs2: do not force clear folio if buffer is referenced
524f11ede32b0c7f71acddbb9845b13f3b27d6bc nilfs2: protect access to buffers with no active references
1df1ae2d2ed73b42600983fef4753cf98f113c1e can: ems_pci: move ASIX AX99100 ids to pci_ids.h
cadd02013be4e53318edcbf81659bab88b6c9b6f serial: 8250_pci: add support for ASIX AX99100
36fa55c8e5fef918c9b30ac3314486bfb8f5a36d parport_pc: add support for ASIX AX99100
f89b473f47e6881f77ea3a562a96b319362ba068 x86/i8253: Disable PIT timer 0 when not in use
8ae9fbfe79a9ef67c7feff5faf7c7c26fa322138 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0de2ac4649b2819d0f048c0fc85393cec9fd5cd2 btrfs: avoid monopolizing a core when activating a swap file
ee912d800f3729923071e4040ba36a58471e7799 pps: Fix a use-after-free
8f3a61cbfc6086ce5c9687a8d61e9d1392cc88ee ima: Fix use-after-free on a dentry's dname.name
383de3fba97d088f596f77110bb818d6b2709838 vlan: introduce vlan_dev_free_egress_priority
8fc4453562bf33b8076ce1d3fc9fc2db62a8ef57 vlan: move dev_put into vlan_dev_uninit
1553d7dbb438f43f9b6ab4d9cbfc397011a20f68 scsi: storvsc: Set correct data length for sending SCSI command without payload
6699be58f7425b2089c9f9249b20869b473afb1c driver core: bus: Fix double free in driver API bus_register()
f3031385961d6c421086a09590c83d9d4882f038 crypto: testmgr - fix wrong key length for pkcs1pad
dcd4d139c2458239af6dd9a09dfb152ca661714f crypto: testmgr - Fix wrong test case of RSA
1a10074cdc95f6443a56275a462bf775c0db6b05 crypto: testmgr - fix version number of RSA tests
73d26eddbba5e28bbb7d70947b2c35853e5415ea crypto: testmgr - populate RSA CRT parameters in RSA test vectors
71f2226f64f2a49719e4d61749ba5e94cea00ebf crypto: testmgr - some more fixes to RSA test vectors
bfbb7a64cc2396ed47eaf9a9fcdd0a3ead5b6c39 mm: update mark_victim tracepoints fields
404632ac24e472ea47accccd1369e86dea8b316c memcg: fix soft lockup in the OOM process
f29e1f2849d7b433145077eec4dd5380c4d18fb9 usb: dwc3: Increase DWC3 controller halt timeout
dc9a87229d5d6170c67a450be0cb8bb6d8646abf usb: dwc3: Fix timeout issue during controller enter/exit from halt state
00e04b6e60d6eeee2dbb9304fd326f3254dbed9d usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
8987dcbf24196ae9045f0716433491da4fef738d usb/gadget: f_midi: Replace tasklet with work
d887b7bf721e697ce7f0b967774bd10afecc407a USB: gadget: f_midi: f_midi_complete to call queue_work
585622f0cc5a4e4db8294a6cc187d2cbe38662f1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ae48030aee471c4e665a0e5e5c724c2b4966873f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
abca58174f9698563b4f49e512025a116a082a10 ALSA: hda/realtek - Add type for ALC287
03f87d777d97c153b70d9783d86b735741ad023b ALSA: hda/realtek: Fixup ALC225 depop procedure
9163d5e722220262c6c674ef750732198241fec5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
be1b6e65d52c4ef97fe3a22a3780e9a5813e7641 geneve: Fix use-after-free in geneve_find_dev().
0e480480497225debf3f2149ee0e3f21be7d99f7 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f5a8cf5450fefdab6e1f6b13f3ea7f3e0685de5e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
81bbfcf8c56a003f5e10d0073f4bbf1a885d9e11 net: extract port range fields from fl_flow_key
b9fa8146b64957bef5acc9a57696c36c8a9b72b4 flow_dissector: Fix handling of mixed port and port-range keys
e22d9f37e0d36e47c1a6cae87482542e35dce1fb flow_dissector: Fix port range key handling in BPF conversion
2cd97483b2d63208a63223198c1fef33c48ed097 power: supply: da9150-fg: fix potential overflow
cea0367c9da0abd3c785421146f557aed709229b tee: optee: Fix supplicant wait loop
2b9f14b2f1116833ad6191df17237f5504f419cd nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
081b1da88fb59b78d508e334285f531484ac3dbf ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3c976fc4521cfdc0aed5cfe7ae206e1d15dced6a acct: block access to kernel internal filesystems
9c85231077d5afdc1c9a7a5bd538d1ddc96735a5 batman-adv: Ignore neighbor throughput metrics in error case
438a0b94f430395831c045acd790340be339fbf2 batman-adv: Drop unmanaged ELP metric worker
17ac969699ac870dd79ff8ca5ec7a12886cb1629 sunrpc: suppress warnings for unused procfs functions
d5368036fbafe7ed4bf22e3c5e1213c71beb78b6 net: loopback: Avoid sending IP packets without an Ethernet header
52917f7132718c3a9c45d5f03a52f5be5658a087 net: cadence: macb: Synchronize stats calculations
df73cc1d1bf174e8d4cac19a9205ea1ea912d899 ASoC: es8328: fix route from DAC to output
2f12af42a23757c51c83a48c6e3e522a5e309479 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4baac3f807a9858bac68ce619dc8266c39f4652d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d33cfaae373f2fd25715433c00fa892e1339dfc4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cacb833acac4a85f328cd1ec2979bbd8ed1b2586 ftrace: Avoid potential division by zero in function_stat_show()
80a0b0ed156aa59b8d20964c574f2ebbb1959126 perf/core: Fix low freq setting via IOC_PERIOD
0e79094c8ef287d555bc92cd8a2cc0fc8c5bddf7 usbnet: gl620a: fix endpoint checking in genelink_bind()
27cc8dcc72b2b00cc921cd4a3e5c36a8a2ca691c phy: tegra: xusb: reset VBUS & ID OVERRIDE
a40a0b834f9d11a74d6f73ae9b7284c681008a82 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
012a3267a4befff53a7e2ab98581df5b23090e0f sched/core: Prevent rescheduling when interrupts are disabled
536b35f6891de5e70cf726c5077f3418c8eef79b pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4516915289302106574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a2023271a2-e2265c60d9ce.txt

ac5ce5a13293bf126fad2131ce876806dc5c4fa7 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
35ce267506e2b27ea440de993a13010f6cd510bc md: use separate work_struct for md_start_sync()
2a7c96b0f37102394d8c8db4f094ab7ceacbf9b3 md: factor out a helper from mddev_put()
d55117668948b844f9516a50fb2030ccea22f27d md: simplify md_seq_ops
6fcb6ce8041f8f3294bed3fa83b5ae7ce01782aa md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
486ce840a5dcedc2d98f2572bcad408153a49dd6 md/md-cluster: fix spares warnings for __le64
354634479c1fc0f6ca02d0800cf022b285803c63 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
5f17eacfc90d0abe1fd5fbd0fc553df982c29eff md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
43c59bc645749db709c9d07a2742f400074cd739 mm: update mark_victim tracepoints fields
3b8d990c658f8a3a6f59e84a01869a18bbd0eacd memcg: fix soft lockup in the OOM process
800a99e26f580f71fe61fb343760c5e908a55525 spi: atmel-quadspi: Add support for configuring CS timing
b1fc963551807e6cbc0387ddb934e8c425dd0c3a spi: atmel-quadspi: switch to use modern name
610fc0aa30fd3cae4cd20a4b34e42fbf9951ca89 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
45b0bfb7ec76e0436f41ef134f2d6b2a732e66b5 spi: atmel-qspi: Memory barriers after memory-mapped I/O
6413618969de057798664611565d2218d1eb334a Bluetooth: qca: Support downloading board id specific NVM for WCN7850
02794e4105e17994ea5cdc42dd9ac54c7c59c823 Bluetooth: qca: Update firmware-name to support board specific nvm
9bf6ce6d3ac9cb422dd249bce2f03d852a6c2f73 Bluetooth: qca: Fix poor RF performance for WCN6855
e02590efd85612501a4dca0e52c268fbe8754fa3 clk: mediatek: clk-mtk: Add dummy clock ops
ce426a7ebc46d359ea715259ba2711c27ae5bd74 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
4f8874d42408553c36ef95dc0d01321321b7b24a clk: mediatek: mt2701-bdp: add missing dummy clk
f7ad54653b8749ac0570286b7be79213bc430f4e clk: mediatek: mt2701-img: add missing dummy clk
10d3045b642149fce1e6d7ebf4957da6aedd372b ASoC: renesas: rz-ssi: Add a check for negative sample_space
0855cadaeda3e2bde751d92557639bf7ca17e4a2 scsi: core: Handle depopulation and restoration in progress
c1c82aedef3bb3c32e61f9fb8b8b500da11a5a53 scsi: core: Do not retry I/Os during depopulation
15662638d8eb85a58e009adaba047ad4b049be0b arm64: dts: mediatek: mt8183: Disable DSI display output by default
f21f17e3fbc3ff9644ea64a5abc4fd539b5b4609 arm64: dts: qcom: trim addresses to 8 digits
7987b91fb58f5ce715bfd6a9cfd3824ac6471876 arm64: dts: qcom: sm8450: Fix CDSP memory length
4eaf47535680acc32244f064d82d24d6abdd3582 tpm: Use managed allocation for bios event log
9d88ee8e09ed8a140126ea87510081cc5949469f tpm: Change to kvalloc() in eventlog/acpi.c
6454163d55a03999a86d81e83a39a239e68880e2 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
deec4d874a3589403b7f75e1d7b257842ca336f8 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
11845e0d982805ffa2df3ae4a3e911139f6bd3aa soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
b6c1bd172d157a744634506dffb6537bff26c044 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5bfa5f0c16431e60f13be77963131d989a56aa66 media: Switch to use dev_err_probe() helper
150e213a9fa540d9504c0043a9fd37994a643f5e media: uvcvideo: Fix crash during unbind if gpio unit is in use
81da84f5f256b75c4016d121510b96b58577dc5c media: uvcvideo: Refactor iterators
5269dca382df5131082506490cd98daaa4452fab media: uvcvideo: Only save async fh if success
809e68d650ca506f83e091fd3ec0939e39d03f1a media: uvcvideo: Remove dangling pointers
3d1e48ffbe9c469edc95e36d726b4305349a6974 USB: gadget: core: create sysfs link between udc and gadget
91dfab7d6a20b808a6ff8667e827d0375398364d usb: gadget: core: flush gadget workqueue after device removal
442191bb55cd2186ed462053df0e885ac0cf3d64 USB: gadget: f_midi: f_midi_complete to call queue_work
8e16e0bda81996ceb82826cd5e5c5984d4ac38f2 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
b4ca38a8b194573af60a4770fdfd159644127d90 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
a5298d3c4b5103c29705e76c0bf250f01ce76a76 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b23285e23b59134ec2518a704524e02b2add1e0a ALSA: hda/realtek: Fixup ALC225 depop procedure
2194f6fb6c16e19aae3c2b4518a8089a3a8c9d56 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e1f2c1504550bb8434fb1a04a9bb6ae7431bc717 geneve: Fix use-after-free in geneve_find_dev().
6b6ab503d18b64e32e73bba7e8f453e61e087d3b ALSA: hda/cirrus: Correct the full scale volume set logic
7a80500328a660d674c59fab00ccb7255dda4a86 ibmvnic: Return error code on TX scrq flush fail
2d79df6d5d8097d3ae99b4a09f51d818805b97ea ibmvnic: Introduce send sub-crq direct
1d27ad9e808589c0d702f9fbf5b335af3ec9b1d6 ibmvnic: Add stat for tx direct vs tx batched
df063bd0add217417d9a3ad274999bbca44b74a0 ibmvnic: Don't reference skb after sending to VIOS
f552f42110d0e94abc63ff5d4309c30d652b9f1d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
eea79f66bdfc471e65f1adcdc713f548383c5d24 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d19f36e585ae1f106e051be0dd39322961130077 flow_dissector: Fix handling of mixed port and port-range keys
fbee80d2f86087007b8fd09fb1f8483ba30034b1 flow_dissector: Fix port range key handling in BPF conversion
560ddd1b6bac976a4c7027480ba5b12ef1e83b54 net: Add non-RCU dev_getbyhwaddr() helper
c2c1dbf10b17c8b6d50ea990803fa8146490c6ec arp: switch to dev_getbyhwaddr() in arp_req_set_public()
5c8e745d13dc085bd5962dd8068ff3539d09da58 net: axienet: Set mac_managed_pm
6a2fd1d45cb5a8a039459c88eb82b7b5f8a29213 tcp: drop secpath at the same time as we currently drop dst
bcb700e69e2cadc1c0ec56f06baf98242b4d9b35 drm/tidss: Add simple K2G manual reset
570ba45b83d1fee80089d086265d663a1b667c88 drm/tidss: Fix race condition while handling interrupt registers
6f418f017ec026fb73bbc32864456b03223d43f6 drm/rcar-du: dsi: Fix PHY lock bit check
237fd7b99ba9ff0162c05e5dbcd045bc81bc69ce bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
4904c17e544a5466e1800f5ae9186f822b5aa29b strparser: Add read_sock callback
8cfc76a8d97475b82ab230812842ace9a91eab75 bpf: Fix wrong copied_seq calculation
28dd251d28dbfcf8937ec1012f1a3c7bf6485bca power: supply: da9150-fg: fix potential overflow
5e67ed00818f9f2485ad9b4b8e36b39f737fc2f8 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
0207b2a9f4377908c52d48766db7d86c0a340211 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
f3896ed15b788f14a129dfe469f81a07c61b1945 nvme/ioctl: add missing space in err message
448a700f7ccd0ad7d840f577d053e4ce14aff553 bpf: skip non exist keys in generic_map_lookup_batch
ff8cb6a20a9822f731f4de29df9c8562ec403135 drm/msm/dpu: Disable dither in phys encoder cleanup
5090a23486c0530f75457bb14622290e01c9d0c3 drm/i915: Make sure all planes in use by the joiner have their crtc included
cc0168c0ebce74fe992b49289229d923815619be tee: optee: Fix supplicant wait loop
e5057586e55507757c89e9d6e609fe4eb210a47b drop_monitor: fix incorrect initialization order
c58fa6230a83601a2d62a63315434b2e29c83155 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
402ee95e15ded76f9f7a816157e69f4a9060db73 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
92b300dbf11bb4a478aeadee0ba5ab8c9841cd6a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
5d53eff3ac905b0622fb805d3a6b0000ffd425c2 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c170fe32ee7f9790b6d28e72d332ff0c6f803815 acct: perform last write from workqueue
ff6700c2b09a158990aa160b19b5682b6e26bfd1 acct: block access to kernel internal filesystems
7300e68131a7e331bc9fec768e2fb86d41d549a2 mm,madvise,hugetlb: check for 0-length range after end address adjustment
4142a1e197ddff281ad849a6a9192e72d53a229d mtd: rawnand: cadence: fix error code in cadence_nand_init()
267001e3ba6ba2722a7fb2184733a083317c15a7 mtd: rawnand: cadence: use dma_map_resource for sdma address
c217ce449bdc990a2852037b2c3a5deebc33bd90 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e21c4e379832813ab2c7865a0de88352800cf6f2 smb: client: Add check for next_buffer in receive_encrypted_standard()
cdd3d012544cf99ffbc0be77d170f738806ec4bb EDAC/qcom: Correct interrupt enable register configuration
5c490bff5bb9fc73afeb0dcc06174db7a9afce17 ftrace: Correct preemption accounting for function tracing.
cdfeb86b40f897e3e956c20ab098cb774916b6f7 ftrace: Do not add duplicate entries in subops manager ops
faa03d92bdf547b45275c389cf106473e724acf6 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
cfc1b91a54400d6639d88c717f4c809f709033a4 block, bfq: split sync bfq_queues on a per-actuator basis
942ab354bc64712929c7ae04bfa341b1414a7cd2 block, bfq: fix bfqq uaf in bfq_limit_depth()
1e18c2d08e18d464f675fd67f24b1165be586f5f media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
2e005a91f6cd5100655e5c8521577b3a82092932 spi: atmel-quadspi: Avoid overwriting delay register settings
a59ae159c5f9814a5305850c3de81ff455717b71 spi: atmel-quadspi: Fix wrong register value written to MR
595fc1c90432cde9693f59700497c1a65f03e70d netfilter: allow exp not to be removed in nf_ct_find_expectation
6abf23c4a441c8cb35c834462fe37870dbbf6acf RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
2b913071c86507ee332250e1e25adf170cbceb48 RDMA/mlx5: Remove implicit ODP cache entry
235d8ebe9f390edb58eccd0560df6df61bade439 RDMA/mlx5: Change the cache structure to an RB-tree
6bb98dccf96ce978de0945e4379054c0502f6bd6 RDMA/mlx5: Introduce mlx5r_cache_rb_key
6b4077a880d05548503184ec55543e0b32ed41a3 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
3a2b8f8f087b1dea33c0acf01e0623c729da60de RDMA/mlx5: Add work to remove temporary entries from the cache
3687d23e6bc93a39e113d9215288a332aabe0769 RDMA/mlx5: Implement mkeys management via LIFO queue
053f7a3e9180173ba7537551a4dfde0727a1e17d RDMA/mlx5: Fix the recovery flow of the UMR QP
b14ca233e9122d2063d02b74490d7378a832d672 IB/mlx5: Set and get correct qp_num for a DCT QP
c5d9b87aebc08c09c18e887128e8f0a2cb1c3e05 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ea11bc93ac38f14208b1efc41830a080e6995e5e SUNRPC: convert RPC_TASK_* constants to enum
50fd927924e40c2ffbd7b05b36c8e1e96c4d65c3 SUNRPC: Prevent looping due to rpc_signal_task() races
0d21fd0a8cbccecb6d0a0a5c9167c802a7d006b7 RDMA/mlx: Calling qp event handler in workqueue context
a46bed78cf9f1135fc45cfc4f84851483abfb87d RDMA/mlx5: Reduce QP table exposure
05ceec192c3d9ca6f39a317f481c9dfc35083962 IB/core: Add support for XDR link speed
cee986391b7752fe6dba598c3501b92848ca1bbe RDMA/mlx5: Fix AH static rate parsing
a2f382d10654e14ff1aa3800c6fa76f5213579b9 scsi: core: Clear driver private data when retrying request
58e65350a8cc1db40d4c53390c372d463040036d RDMA/mlx5: Fix bind QP error cleanup flow
96ca78f20157790c80ab940b226c3529006afbdc sunrpc: suppress warnings for unused procfs functions
aa66e3b8debe877cb163a4e55ba173b9299f0aac ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7c8ce87d0b82df6f759b02901f30baefb67fd13a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
cfdd46cc18790f59371e61cfcd0191abacc70ca7 afs: remove variable nr_servers
79ce92318eaae4265df1b1421bda6fc2c546e97d afs: Make it possible to find the volumes that are using a server
72598291116ce3c66d5e423475dca927e5c54447 afs: Fix the server_list to unuse a displaced server rather than putting it
13eb21508df00438565f0b3e35f42d39ed37dfd4 net: loopback: Avoid sending IP packets without an Ethernet header
869598c6d4ac1ae19aec6f4672f20448f0ecf9fb net: set the minimum for net_hotdata.netdev_budget_usecs
ee6fb702cb7ae43809c96a24b7192933a060deca net/ipv4: add tracepoint for icmp_send
1b061fcdf62a5109a23633eddaaaa93ccfc23dee ipv4: icmp: Pass full DS field to ip_route_input()
40363d40818dedd5abc1b9605e12bebb1312e384 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
f278c2f250316903bb5fea77a7e4397d9284dd7e ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c83f1510b14562e7c88175853f7e0734b8e372d3 ipv4: Convert icmp_route_lookup() to dscp_t.
c25f988e6881d62e9e94d0156d661e714639263a ipv4: Convert ip_route_input() to dscp_t.
34e89e5080150440c6d7eb7c24df25eba69cb7de ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e358cba94a6db8b2ac47940d09cbeb696353f6c8 ipvlan: ensure network headers are in skb linear part
1c2db234ab39550dd966db53f23ef15a174d16d6 net: cadence: macb: Synchronize stats calculations
f4b0b16406bdc6c223198f3562f3edbf0bfbe477 ASoC: es8328: fix route from DAC to output
2a08189ca483c21e3bc121e765770c7cfd86b338 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
25d2c3fb6961caddf94c34d7ad72ec7bcafe7a8a tcp: Defer ts_recent changes until req is owned
f89ddb03d3d9e35133edcc50d9577c4f6c05299c net: Clear old fragment checksum value in napi_reuse_skb
6d9671f126dd9e88025c7b1268c1431ad412585e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4bd89922a4bbdd5422cc16d34f833615cebad87b net/mlx5: IRQ, Fix null string in debug print
c1b8a9e6088a4289ce5714749636babc3162e693 include: net: add static inline dst_dev_overhead() to dst.h
e723ab1404e10d5eb8da8bc420f0fdabaac4446d net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ff2dde05c949d9e6f30f19db07a07fb6bee612b3 net: ipv6: fix dst ref loop on input in seg6 lwt
1b361a0bd7c21d606afa24571b53f3ec58dab1fe net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1a351156446ef025c92204068a55df640f679dc5 net: ipv6: fix dst ref loop on input in rpl lwt
22cb010b93f80dcbeba49931e67e5c55337dc5bf mm: Don't pin ZERO_PAGE in pin_user_pages()
9bbc131d6b61c6ab89697c7cc206b4c1db374829 uprobes: Reject the shared zeropage in uprobe_write_opcode()
5e467248aa6c2070ba8142762ec8e19d1992c6d0 io_uring/net: save msg_control for compat
1e001fdf0a89391ecae82b27fb4d54df2aa1922b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b642eaf6d3f4a07fe269edc2be6809c4c5afbbaf phy: rockchip: naneng-combphy: compatible reset with old DT
8a626c20d4c53fbfe5fccb6804d7768175cc2ded tracing: Fix bad hist from corrupting named_triggers list
1096fce6c4c46c38e2299d4b2544f5c2d965011f ftrace: Avoid potential division by zero in function_stat_show()
2b711ddd3e3f7f1f8b5dd40d036b1b0cdd3e28bb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3d64255f514faad5c2d4296e2674d8eb912ffa17 perf/x86: Fix low freqency setting issue
2f841203c424c1262afab6b8402a51bc284f267d perf/core: Fix low freq setting via IOC_PERIOD
48952a648bb81ba952e75943405928aa83e56b5b drm/amd/display: Disable PSR-SU on eDP panels
67cd30c95affe0179e013d3142b635c8b99b7f57 drm/amd/display: Fix HPD after gpu reset
b7bb70f89f79a5275906208d33df86b17ad35a38 i2c: npcm: disable interrupt enable bit before devm_request_irq
5620b7d5047b3d53d2205cead14d71a237a27d03 usbnet: gl620a: fix endpoint checking in genelink_bind()
6828462b2eb5b05bac2793fdff1a6f1f0a7046b3 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
43305d4ac4afa06d7a8ba077563f9d3edb381a0c net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
0b09abdd539382922815590119a5d0d5585a930d net: enetc: update UDP checksum when updating originTimestamp field
b21e40c7f2bddc3d468109b0dbda0b5ccb4f2ab5 net: enetc: correct the xdp_tx statistics
ba8f76cc310bf046fc483cf57ff6148c3d5e4972 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9ed052d8d9e4fd66accc13f67fd74231830fbe0c phy: tegra: xusb: reset VBUS & ID OVERRIDE
020e684597d089cb1e47782b4454ab01f129276e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7d778d8451b72243fe1907cceba0970a63b772f7 mptcp: always handle address removal under msk socket lock
69835e8e92d74dedf92c908716622d84bc22bd92 mptcp: reset when MPTCP opts are dropped after join
372c1536917832ab2bb36d3b815776e7cbb3fc6e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3880b2aaa1eb5bf51f07e5f7853dc54d6cac00b8 sched/core: Prevent rescheduling when interrupts are disabled
03c2a771409d01e09e838d259ccfb152c6090a30 riscv/futex: sign extend compare value in atomic cmpxchg
406c215e528a3a7d627b6ecfd68ebc70134fffd9 drm/amd/display: fixed integer types and null check locations
a47d23ba18e9919945b00f9e9b67b583e727a5c1 amdgpu/pm/legacy: fix suspend/resume issues
161cca752238d87ceebba9342c3323eb04a7d795 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
dbd8bbdd5573563fc3fddc421a9050709f744fd3 ptrace: Introduce exception_ip arch hook
1c39214f7ad485d5e0b300784d1c8acdb7c0191d mm/memory: Use exception ip to search exception tables
ed6798c0e49e91ba8d07a3ea185ca8cbcc12a3f0 Squashfs: check the inode number is not the invalid value of zero
cb7e493486aaecead437a8a91056145df8bbcbfc pfifo_tail_enqueue: Drop new packet when sch->limit == 0
e2265c60d9ceda630b3479d3388950a998fb7e43 media: mtk-vcodec: potential null pointer deference in SCP

--===============4516915289302106574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40e1b049ebc-da093154311c.txt

0ee9f73d340a52682bdcd67b7b6116920794da94 RDMA/mlx5: Fix the recovery flow of the UMR QP
418b53abeab7fbc9775c764511436d29ae1928f6 IB/mlx5: Set and get correct qp_num for a DCT QP
0bfb6dc97a54641ba21aff08ed2ded34071ae75b RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
924e7e7b95672abf22ab75f70f7f495e3f1ac43c RDMA/mlx5: Fix a WARN during dereg_mr for DM type
47885f8c42ea9f58334e35445709abd61c76b095 RDMA/mana_ib: Allocate PAGE aligned doorbell index
cac132226f58442e959bcfa3fc688086e3111233 RDMA/hns: Fix mbox timing out by adding retry mechanism
56716e5d1ba16c43fdf4fbfc60c335af2b7a5b77 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
6631aa3529ea28635e45ac03f8a2627513550669 RDMA/bnxt_re: Refactor NQ allocation
e01c4f8e1f9c84b298c99f5f17a163b4e3390d9a RDMA/bnxt_re: Cache MSIx info to a local structure
c42add135af72b1c138605e8db77895b297f75e2 RDMA/bnxt_re: Add sanity checks on rdev validity
68910aba0d203d647f231b20973aab952df4094f RDMA/bnxt_re: Allocate dev_attr information dynamically
75b528b59526b329c24cef9f9fd59cbebb97d023 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
be0c67051c85e9523aa1061c1789d3195f5ecaa2 landlock: Fix non-TCP sockets restriction
3424b102550ade2c63cec4dad060857faf1e3986 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
b8e072097834cb8e5be39c2e1a125f031ce125c2 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b5e5bcff21ddd9713f20c71efff928e69c5ccfa6 NFS: O_DIRECT writes must check and adjust the file length
5b6266edcaf96fa144d8dd6f9f3dde415f560150 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
149f52afe668317026578290addeadb258bdfe01 SUNRPC: Prevent looping due to rpc_signal_task() races
13b5023d26bce405da337abefaeeb2cb6358fe32 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
5dc26e81490d6668725736a17a4bac4a6e6344f0 SUNRPC: Handle -ETIMEDOUT return from tlshd
ea1e3f70721ccc506236adbef193e7f4b940670a RDMA/mlx5: Fix implicit ODP hang on parent deregistration
5689a93e6c01bb0c7fde4ae6b1d4eef7ca3d9283 RDMA/mlx5: Fix AH static rate parsing
eea8e5d2054a9abe573227f93d94f6360eb2075c scsi: core: Clear driver private data when retrying request
58fb62108872ace5ad44b654747ee09a60001e08 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
ac0f581ebdeec44666213f361f29759f2f1b5f74 RDMA/mlx5: Fix bind QP error cleanup flow
c04e447e5ca633cfba63f8c50570463c71d9eee0 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3c268a29cb0198302905255a1140e83374d93c7b sunrpc: suppress warnings for unused procfs functions
df2249d308814d2de6ca1bb83917ecfb832af0ff ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
82d9d7fbd79fa42a9a7a46ba1eb86dcc9f0a0bd9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0760e0fd8d40f47fe9fb40414c4775c5e839218c rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a3bcfdeb96df17b99aa19ca92c002949da5aa84b afs: Fix the server_list to unuse a displaced server rather than putting it
448c248faa35727e020918a2a6aaaf5550691747 afs: Give an afs_server object a ref on the afs_cell object it points to
00981b8cc73cf10acc13922699a3a418bdab380e net: loopback: Avoid sending IP packets without an Ethernet header
ed852143c35e40c11e197622e48097096032007d net: set the minimum for net_hotdata.netdev_budget_usecs
a3c114084709ec7f0211a3fc42094e9ce8069bf3 ipv4: Convert icmp_route_lookup() to dscp_t.
e51065c76e93ed529678607226693ecf48a0d3c9 ipv4: Convert ip_route_input() to dscp_t.
b43fbc9c6ed12b2c56559651bcb402c476b8833f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a1a831f28fc8c8dbd240dad9e0b775be651706d9 ipvlan: ensure network headers are in skb linear part
b5e9a4ac01af86b0d73cab1c7853cfca0380d189 net: cadence: macb: Synchronize stats calculations
6dee57bc0f634de52662c87de5c17dc84566d6d8 net: dsa: rtl8366rb: Fix compilation problem
91cda36075e96fdc6c0531f2db7305037a6a7b60 ASoC: es8328: fix route from DAC to output
f3b3f215eafe1416b0273c8ac52e727f8b407a70 ASoC: fsl: Rename stream name of SAI DAI driver
16ec4b2b7621124304e484e885f86e486a7409a7 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9391ec2e8438facc3135bf9827238bae5e7f77f0 drm/xe/oa: Signal output fences
a1c198442c00717a12586f10e8001048c77c8cbd drm/xe/oa: Move functions up so they can be reused for config ioctl
a1101ef718a377c262f977a63a9be0b1203cecb3 drm/xe/oa: Add syncs support to OA config ioctl
020f1a04e87c6b9c397b8d8b1f3e0dd0db6653f1 drm/xe/oa: Allow only certain property changes from config
906538f07977e5c431363da92f1c2e8bbfbbb61a drm/xe/oa: Allow oa_exponent value of 0
8fb4027f1ea8124d1d396b37f0ca72cd02984313 firmware: cs_dsp: Remove async regmap writes
a8f63adcd5892f2740ff298f33a59841b209c23b ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f1162106618217cd53159e80077f0015a25316a1 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d3feec07962567a50f3f923825e9c36066f9509d net: ethernet: ti: am65-cpsw: select PAGE_POOL
c936d94e173ac589cf914777afa4f8a211cc4345 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
11d184ef9fbc2f029814b536720836a6bf8ee7e6 ice: add E830 HW VF mailbox message limit support
1cc1a1d63a14467dccb69ec664a15eeabe780dc8 ice: Fix deinitializing VF in error path
6fd9e25058b9068ff0268737dc20807c0e9ede54 ice: Avoid setting default Rx VSI twice in switchdev setup
85ec3b93213606b785a6c7addad24711001e5013 tcp: Defer ts_recent changes until req is owned
933b2cd3e8232c7ebab56cfb1c6fe57c1a7bfbf6 drm/xe: cancel pending job timer before freeing scheduler
b06b20a4757aa2f19c15f99a997bc458f66f114d net: Clear old fragment checksum value in napi_reuse_skb
702778f8f22f815771416fe909e4767be1cdd5b2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
62d590edd86f951903386f6fe6e87136fe8a85dd net/mlx5: IRQ, Fix null string in debug print
7637ca9aa821e9d1a1fb49fdb22cfde64afa231e net: ipv6: fix dst ref loop on input in seg6 lwt
f161555b9f0e76d9166b9a945e8b632dfaa99954 net: ipv6: fix dst ref loop on input in rpl lwt
9ee30802e98cd187638bbb62c2a8b0de53ab94bd selftests: drv-net: Check if combined-count exists
3de59a3f610f0672ac923dc493d346acb0251c92 idpf: fix checksums set in idpf_rx_rsc()
d12d47d6ccbee858af2f9163074fcee715cce94a net: ti: icss-iep: Reject perout generation request
04d24cfc5531967a4d3c10ba435d2b039c5a35f1 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f3d2e036c98afb6a6a2bacb2e6f225ccb7a0e876 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
caded4188c5fce57bec3bd8603fd1e5f62573766 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c3cdf3af582b48d6a9c6e0613194845c7b2445d2 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
79b66511dd14bdd7961d4bc19551626359bd8f24 thermal/of: Fix cdev lookup in thermal_of_should_bind()
f9631a4ddbc6046ef88a37533459cc6b4dbd8ebc thermal: core: Move lists of thermal instances to trip descriptors
827d0213dd4e67353927bac26c75f3625a9a0d67 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
dc34a2481d0a67c255dc92ef4c94d0f5b611a62c io_uring/net: save msg_control for compat
84cef8b8e7241041fefc994dca2ecc43f2e09b9d unreachable: Unify
fc1bf6655125a3dd9515d094fbe1f4c0ff5610c6 objtool: Remove annotate_{,un}reachable()
85615f555edc8563f80e7de04f4119abe6310e31 objtool: Fix C jump table annotations for Clang
2f7dc4ff34f6a54550de930bb0293037d1f6354d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
520b0e37e7dc2e9b35604916110728945c75e281 phy: rockchip: fix Kconfig dependency more
8526b5b10ed4912100f6998edf0dd1cea31d6cd7 phy: rockchip: naneng-combphy: compatible reset with old DT
7166453544a9a60ac6dd26db0df05daff1f64733 riscv: KVM: Fix hart suspend status check
019f30c9dd093400e1459d8923d1e7ec76b59f27 riscv: KVM: Fix hart suspend_type use
cf61364b7ef00a77c107b56b27052346c97bf6c7 riscv: KVM: Fix SBI IPI error generation
1b82ce3954200961c4880a6137e091eb4520f9af riscv: KVM: Fix SBI TIME error generation
767c7fd4e7f7435c9c6522b1064675f04110d768 tracing: Fix bad hist from corrupting named_triggers list
b6040c2cecdcd82b07cdfa8b367ca6bded73160b ftrace: Avoid potential division by zero in function_stat_show()
b2c6d846f3b0e1c2d7b86453be481045b5e9ae07 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
8cb623f06f06e11489832babc618e5b5fb244662 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
77fddc068c59036738fe2d7fdb63ae2fd34281d8 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
a5363b7dd491b00b3bec987475814ddbfa356cee perf/core: Add RCU read lock protection to perf_iterate_ctx()
3268518d4a7623540983ea4f7385f2451fc194c2 perf/x86: Fix low freqency setting issue
d3a3fb883a3b14cd4778b6baefe870a3e392ba74 perf/core: Fix low freq setting via IOC_PERIOD
76870b3700e514e682f0221f3036f10dd6a8b592 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
3369b525d5131f09cc3b1d341e09963cb2448008 drm/xe/userptr: restore invalidation list on error
28d6a5b779c98b6682f41bd6d1d910a9d5039031 drm/xe/userptr: fix EFAULT handling
028d277bc4fc7f2fb6ac37477a7e246653495aea drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
e3f51d6118595c2e616a1fd05fd55b8aea527697 drm/amdgpu: disable BAR resize on Dell G5 SE
d9321812912655a82efddbe403aa4bed92dca2ce drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
1c8cd5c81e12bdad74a1b8df9634e6bd241ee6c4 drm/amd/display: Disable PSR-SU on eDP panels
93716b782794ab3e3a5717b8247a69afad593235 drm/amd/display: add a quirk to enable eDP0 on DP1
a9c6a81a4ada8362cd95b37d6c087a25d1a52367 drm/amd/display: Fix HPD after gpu reset
62389411644514e87271723d77b2230ecbdda3eb arm64/mm: Fix Boot panic on Ampere Altra
7721bdda61afbab5bf9e2167c5a34133c12f2ee8 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
b9ca015f66a8089ebf967e54fca8b0f12986e144 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
db748305b4b9dfe8a59fc697897db8dce6c9bc10 block: Remove zone write plugs when handling native zone append writes
20e8b41ae2d3af4a2fe0b6b4c30a17ef21c3c0e2 i2c: npcm: disable interrupt enable bit before devm_request_irq
2ce7adacac8a4f28744f71fbb602f04e44d0099f i2c: ls2x: Fix frequency division register access
e01b5191ed9fe27e554717a7a8739ae2811e614d usbnet: gl620a: fix endpoint checking in genelink_bind()
bf2a3af64e11b41c580dea8dd687f6b956a21412 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
be096e6dff5df45ba26809c43c7a3c254b8a299d net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
c35ad3bed2561a32d4db92104a83a7c026e2fc0d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
288f928e7bacedde0ba362021a0fdfaf53cee6c6 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
947e72535386681d4539008a575ea94f8f9c6899 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
b0905bf27e571eb4e02aa2aca86d8e9c6266f1c8 net: enetc: update UDP checksum when updating originTimestamp field
04865884de063b21e31d5ccfcd37920faa7d8d00 net: enetc: correct the xdp_tx statistics
d3b231a3fe24194f764a6a92f9e6e9ad41666712 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9e5e9e614c0efbd45934255dee203ef255b9eab2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
75bfdea6c63d35d8a9c21c5b1a12aef6248ae6a9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
88260908c8096f9645bdad9e167da34774a126ef phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
e442bc3268603a49423277ed644a892d76e01802 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
3d9a6edc1ed8a6a946594dc319c20bf1c30291ca iommu/vt-d: Fix suspicious RCU usage
c2a8cef1cfd75bdab9fde58a2a2328703d778f1a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c194157f8fea29db771ee58a38cf76b17aa09d86 mptcp: always handle address removal under msk socket lock
d4103592b7b4a9c45bf6b6e24267b7ca384ac920 mptcp: reset when MPTCP opts are dropped after join
7f2ec264f794c6014c4eff173c5a6371e2748ac8 selftests/landlock: Test that MPTCP actions are not restricted
69790ee77380e799d3e19eb1b76585f425dd1dad vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c7f825f00f98dc71a267829ff2f495c3a7ff807b rcuref: Plug slowpath race in rcuref_put()
9ad2397998f0dad185e1ecb2e0eeb122d46a5550 sched/core: Prevent rescheduling when interrupts are disabled
ac1977b49e3ed5d64de158b1fe718d7499f07680 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
b8eefc4e7b95221c026c508bdc2009b2a3a2c6e7 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
fe843d8a5587373eeb3ac2d1e8df419251ac2330 dm-integrity: Avoid divide by zero in table status in Inline mode
3075ab4b7a13ddb73beea8571f90b3ca437cbc01 dm vdo: add missing spin_lock_init
fd3f00672717382a7f7e22c428f28dec2018932c ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
527455538d2ca6fd1f9c96ff4c2da5652d3f8fad scsi: ufs: core: bsg: Fix crash when arpmb command fails
25490e7c17ea0bc2c0f3495bd467ba82e346989b rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
31ce826b6040b8a6f2962c4eda464be52aeede94 riscv/futex: sign extend compare value in atomic cmpxchg
a8044814f7d1fdf7cc48a386596857e75bd10672 riscv: signal: fix signal frame size
d0bf5e49030aa4c21a0f0cfd8a3bead3c63a2e97 riscv: cacheinfo: Use of_property_present() for non-boolean properties
0d67a283a986a2f97e3563f89e27bf0ec92900af riscv: signal: fix signal_minsigstksz
234302955a599daedc1141faf41b569a26584e1b riscv: cpufeature: use bitmap_equal() instead of memcmp()
de605ca1c92606a16305461da899e70ab3d60690 efi: Don't map the entire mokvar table to determine its size
1c0a8bd7b9698437add0c10bbe56659d19f463fd amdgpu/pm/legacy: fix suspend/resume issues
96bd3ba2bf76cc03af50fde3abe5e1ce57bd79ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
afc781db7cd0f375c654e45aefe7c6226f4a6f39 x86/microcode/AMD: Have __apply_microcode_amd() return bool
262b3ad63492dd0bbd22c9e33fed4338ce4a5dd1 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
6c10c0e1d8c77e18cfcd5e4e36bc0a7f82a1bad4 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
168e9c45a5458dd809c75b61c3642357449391ee x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5a2b9754a79ce39a1eddef5c146676eca0af83ed x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
3dc8bba850531fa22c0b103b6dcaf12549ef42ff x86/microcode/AMD: Add get_patch_level()
755a89d816a2f7590aa202461dc43f32841decfd x86/microcode/AMD: Load only SHA256-checksummed patches
da093154311c0cc3e1c988fc8d288304dd6ec787 thermal: gov_power_allocator: Add missing NULL pointer check

--===============4516915289302106574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0f50e6cbec-66be8b5ab914.txt

55ee4da859924fbf5f1d0837be280023c2be676f RDMA/mlx5: Fix the recovery flow of the UMR QP
bc81bcfa6817c895ceeba7fe0be1c8e545991466 IB/mlx5: Set and get correct qp_num for a DCT QP
2716cce73a703f1b375825ab3b17ce5624317ee8 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
ef12d08584fe2dbf9a4e9a1e4651aed47d19fe61 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b5a707002c11e123f389ca29c38841f3d4d499aa RDMA/mana_ib: Allocate PAGE aligned doorbell index
402827a5c02607353f5b3b4fcd6c2331f8674ea6 RDMA/hns: Fix mbox timing out by adding retry mechanism
05934ec498f9084787b72665e3f1c8bb178ae113 RDMA/bnxt_re: Add sanity checks on rdev validity
c6422cdac2b60b6f01f204424002a740d8433588 RDMA/bnxt_re: Allocate dev_attr information dynamically
4f84575b10572b85fc45fb3d2624f2a1b7591fd9 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
3b69d5d19a1893461fd1e48b9535a9e17196ea48 landlock: Fix non-TCP sockets restriction
4422d935e211a9d71b63a2d16c1c2b6980df9d62 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9b63c68e94d5a4cc240d6ea2ff0415b1e80ea2ae ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f235230a2f6350e26c37667163ee3b5b9398a342 NFS: O_DIRECT writes must check and adjust the file length
5c7524488db8cf82f498aece8646850efdc69d9a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
cc49ba31d4a340aa793c7f792abecffe90951d0c SUNRPC: Prevent looping due to rpc_signal_task() races
6847160b3b403ba7827fdd61aca59b2a4cc44d94 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
191bf3d7afdb51dee07172ec2e313baa3e8b1778 SUNRPC: Handle -ETIMEDOUT return from tlshd
aefb1e8bfbc1b08a8bc8a44adb031cc7a7e0b81a RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d604c82eca3e2d1bad3a490bb2cb6707a21f4352 RDMA/mlx5: Fix AH static rate parsing
aa829f957249d62cca86c0d33ef72c679229af0b scsi: core: Clear driver private data when retrying request
a968882d09d888db2dca63b31c8e83c25059cfc7 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
1071f6a7bef7729daf4ddfdd43114a9220c4cafc RDMA/mlx5: Fix bind QP error cleanup flow
79ca1020a354dcfcab5174d72b07fde2347218e8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
d2dbadf071c66048d2dcc13b948baded78e8899c sunrpc: suppress warnings for unused procfs functions
4a4801b0ec222211959658cda9520dd2a7710e0b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
43f047f218a458831a0d1332f0210acad3854015 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
771d29745ac7ff3e2ffabc1df27d043f4ad02695 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
40bd07c0b3528d7d31e08d11b6581af288d28124 afs: Fix the server_list to unuse a displaced server rather than putting it
a545bdd2e53f113e3ad8c7a1d3f2527d1ddbc492 afs: Give an afs_server object a ref on the afs_cell object it points to
693dd16d5ef92282426a612ea19dc69c6ce6b636 net: Add net_passive_inc() and net_passive_dec().
c749fd10fd72b7db8aef71713a558b4b924a70ee net: better track kernel sockets lifetime
01fe0a620fc49ca0c322dd4562e63315fef805c8 net: loopback: Avoid sending IP packets without an Ethernet header
61b5ba49a06491eed502d85b9349b43755fa46ce net: set the minimum for net_hotdata.netdev_budget_usecs
7c2e98fe26e6d857ab23925084d1d2dd5efad752 ipvlan: ensure network headers are in skb linear part
60252710d8ef9fce388d9633e37836663f8ceb09 net: cadence: macb: Synchronize stats calculations
f1f3d3196279bab8a3cf3cf1b6e50ab4b30ff666 net: dsa: rtl8366rb: Fix compilation problem
9ecdbf1a660fd062999bf66c159417f70d57716f ASoC: es8328: fix route from DAC to output
6686c6c99977174430c5505f5a4579194f17c7b5 ASoC: fsl: Rename stream name of SAI DAI driver
9c5ed50ff93bbc17d1d1116fd92b0d907f54c960 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
212e8b1b72c44655724a9078ca6325309d12a74f drm/xe/oa: Allow oa_exponent value of 0
a691204568370ddc1a322fe10f1864abfcaad1f6 firmware: cs_dsp: Remove async regmap writes
12b378dfe9d052f5f61f790cd6aa0c936a44524b ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f24c96eb6225f4cdce949b7d23b5afbe4f0f9f68 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
098977365ff8cdc39fbea5454ef4b2c3077442f6 drm/amdgpu/gfx: only call mes for enforce isolation if supported
3d573b0f0fefb98f31dbcf437844f10af7bec870 drm/amdgpu/mes: keep enforce isolation up to date
fad8679fb8f4c4df0b81dd893afca92f42d9fbb1 drm/amd/display: restore edid reading from a given i2c adapter
7099eb7ee0042d70fcc819c8daf6151fc3c0e0c5 net: ethernet: ti: am65-cpsw: select PAGE_POOL
671587e7df3e2f1cafe3be214dfb571df1694d9e tcp: devmem: don't write truncated dmabuf CMSGs to userspace
154bd4a779b7cce76d0ed4134de6603ac4ac3248 ice: Fix deinitializing VF in error path
914928135608e9c5082b2aaa9dd5a360e4be75cc ice: Avoid setting default Rx VSI twice in switchdev setup
9150dca9575d886284a7cd85e57a1ccf71cfb5d2 tcp: Defer ts_recent changes until req is owned
5a880c989c8d9fd62e6a343e1cc95a5a0abbdac5 drm/xe: cancel pending job timer before freeing scheduler
606470aafe3c4adeffcfa8f1e6014c7fccadced1 net: Clear old fragment checksum value in napi_reuse_skb
5cd6f2b03f90ef81540076cb7c81d123c0fcecff net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
dcc427aa35846e647d095e28d17332333f13ab3f net/mlx5: Fix vport QoS cleanup on error
00dd712d8cc8ce6db2580a1993421f2a5be54d93 net/mlx5: Restore missing trace event when enabling vport QoS
a01b173c5cbd23d17294b291b17bf16e123925e4 net/mlx5: IRQ, Fix null string in debug print
7b323e48f5e8e0d902beb1226b15786be79f2365 net: ipv6: fix dst ref loop on input in seg6 lwt
42be9123ed6a889260a0a29a939aeb6228c86c8b net: ipv6: fix dst ref loop on input in rpl lwt
8ffd82623626e78a04535444c272871921ebc80e selftests: drv-net: Check if combined-count exists
2076be748b7f88eec3e497d6f863748caa8df833 idpf: fix checksums set in idpf_rx_rsc()
38b2a17be922526760e60e4a091cef4e0cabf5c4 net: ti: icss-iep: Reject perout generation request
582f00a06bfbd51248666ce3b5955b2759485459 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
7e6efcf6f41a74ef3e9510f76fde484bdb7a4092 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
4200fca04d67a66f19469b2288d22ee89e9ca165 uprobes: Reject the shared zeropage in uprobe_write_opcode()
d61ca478c7e22ac4c898819ed63fb710c6b2afc8 thermal/of: Fix cdev lookup in thermal_of_should_bind()
b4a1ae7c77441587c066874047dbf323adc6a4fc thermal: gov_power_allocator: Update total_weight on bind and cdev updates
eb472c8fcf5ef43ea3d6f29b874ee061fb1d4b28 io_uring/net: save msg_control for compat
fd25dd1499e53fc1c2e0f934aa17613014d07b57 unreachable: Unify
a5c57ea660728054bbc7010d14caaef4b3d1e9f1 objtool: Remove annotate_{,un}reachable()
6915aeac5e5eaeb47b2d87cf61918ad263adc457 objtool: Fix C jump table annotations for Clang
029a899fdd67f8ad2b38bda16045027cd34420a7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cd248ba025005f0f30cf893740812970bc207cf8 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
8528eb1bf20a96357227d31a4ef87a47e181ed8b phy: rockchip: fix Kconfig dependency more
af7017811d35ff16646b112ddbd03e7b19945282 phy: rockchip: naneng-combphy: compatible reset with old DT
ddc8565d68d45f02520f5a51aaeb774a913ee066 phy: stm32: Fix constant-value overflow assertion
5c3f99770d9cd611f6c26cb9411f7f6fa03cbb1b riscv: KVM: Fix hart suspend status check
73c26c40364fa2cb92678ad44d06bcc6565768a5 riscv: KVM: Fix hart suspend_type use
d29568d50c3134f02b7d9d54f87ab3c02b9df85f riscv: KVM: Fix SBI IPI error generation
c134d915e8102ff6c827ff462fcdc3c76e71bcf3 riscv: KVM: Fix SBI TIME error generation
c7d5fbadbea183b46173b452a8b9df6517b70f96 tracing: Fix bad hist from corrupting named_triggers list
68b97dde6028a27b41b1ce57a5713a7d0ae4bed5 ftrace: Avoid potential division by zero in function_stat_show()
89a4e918655277e2e372eb79f00e5cfefce442ae ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
365299a9cc2a34137430881940022db23cff9bb9 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
980d12755739b760e8850e2e9512254e1645072e KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
4c2407cf3997c14cb25cb982c6ed887db7c2febb perf/core: Add RCU read lock protection to perf_iterate_ctx()
640076d3474411119ea5a23640a19059a0166660 perf/x86: Fix low freqency setting issue
95be5aadb804e14cccf3b75c223997a6bee45e81 perf/core: Fix low freq setting via IOC_PERIOD
04ea4b83256a7159675fa3efe5a5ca46516f45ab drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
f7e2328d4b15ca9fe94c23277fbd747d4d107ab3 drm/xe/userptr: restore invalidation list on error
fa22cf6ebe94daa1171cf143b02b24804d4d527c drm/xe/userptr: fix EFAULT handling
168c446dc2320f23fa41e555d0ed0d41fc416c2b drm/fbdev-dma: Add shadow buffering for deferred I/O
521b98f9ad5ac6fcfbb27048fd346dcf4fd4b187 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
4decdcd0acaa8d5be1efba87d5ead81c9b8a4907 drm/amdgpu: disable BAR resize on Dell G5 SE
786741cd694217e274247805a100e39b7e74da5d drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
dceee388c4806db3e74aab072360869bd202feeb drm/amd/display: Disable PSR-SU on eDP panels
50f1f1c1a0b3ebf5c70302f8180066a0cfe8c620 drm/amd/display: add a quirk to enable eDP0 on DP1
7d57970d094011a3ce711d2aac9d31d9dea4c5b3 drm/amd/display: Fix HPD after gpu reset
a9f045a9ee7c48e8b8c5fa3caff484943c77c901 arm64/mm: Fix Boot panic on Ampere Altra
c2fb52e7f44a1daee5aa7473aa18da1e9f4d1107 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
7be0872096265819fd34573f9802d35eab8d139a arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
96fe56ec01e8ea39d51a5f5784039fb33680e428 block: Remove zone write plugs when handling native zone append writes
0a4acd530564a570c055ec99a1948ab98ea0f743 btrfs: skip inodes without loaded extent maps when shrinking extent maps
3b19ff7d884e131ea6ebb1ef01a6fae059254730 btrfs: do regular iput instead of delayed iput during extent map shrinking
89a534384a85de865c9bdb17b5e22649540b8db7 btrfs: fix use-after-free on inode when scanning root during em shrinking
58f841dc5f58e06b433cdd44e96a879afc14d2e1 btrfs: fix data overwriting bug during buffered write when block size < page size
0e86675e96f724a215aed91320679081f8b5d008 i2c: npcm: disable interrupt enable bit before devm_request_irq
a46dec46f5ae7d005b8c0cdc069da711c2958204 i2c: ls2x: Fix frequency division register access
075ce4c6c153cb1d437be8ed117fb43c763f3e3c i2c: amd-asf: Fix EOI register write to enable successive interrupts
c8fadcdc9915d2922ad0ffa40d5864edca1b8370 usbnet: gl620a: fix endpoint checking in genelink_bind()
117c291648b18ab1cc5c7b521f7d886ebf05d71b net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
bd8d546b2ac5532f74316e446f97506586258568 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
bbc734bab816f4e555b9800a0fce69d81191d35b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
82da6a68d0bd22764f7c6b2110670551287fffb1 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f013f3abb39a6d7d4143f556db996b7d4db14f44 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6ce4f79e085426b3f0b436576e3691f2aa513182 net: enetc: update UDP checksum when updating originTimestamp field
1af1601fa52ad372856373018efc2f35bc87a8dd net: enetc: correct the xdp_tx statistics
6c20ba8eaee2ffe4afa47ac73b3f675d0dd3f615 net: enetc: remove the mm_lock from the ENETC v4 driver
50630b37bf4531e74a2bf051da9bd4d1356d7a5a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
c7bcbf16f0ac3c90d6e7221f840d7774c3f7a9dd net: enetc: add missing enetc4_link_deinit()
620152f8b66be375a60120bd7944b0f937609738 phy: tegra: xusb: reset VBUS & ID OVERRIDE
221b4a81b387bcbcc20c4923e460cc8f68073579 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6686eabca12914e93231fedf535dc1cdedf35765 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
53ef041bb64436f7252f8563f650d47616a56390 gve: unlink old napi when stopping a queue using queue API
ad49521da41b80a533d8217d51654da383d4be4d iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
a7afbf670164ced018470fc2f561b023c0d754eb iommu/vt-d: Fix suspicious RCU usage
a7e98a5ce6f6db3a53104e9a2a7b8d7b48adc956 amdgpu/pm/legacy: fix suspend/resume issues
5acbcac1fdd0dd9f66afe30beef8476edf9ab817 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f80474a81af1fe9a9b3844b72a571acfa133bcc5 mptcp: always handle address removal under msk socket lock
07c8649e742041685f28eec5e8cffc86ea558493 mptcp: reset when MPTCP opts are dropped after join
4b9ee02ce79f329cab255929aa3c0543ba31777b selftests/landlock: Test that MPTCP actions are not restricted
8b7660454fb2d5af7cb679e03ca9885f20a8fea0 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
249519eee18e87c1f5ea5926983f5a4112a6a7d9 rcuref: Plug slowpath race in rcuref_put()
88716dc836edbe99321cac413d480f094b40b9cc sched/core: Prevent rescheduling when interrupts are disabled
21da5597dbb326502d46aead5235580bce94957c sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
427f8037be336acc981623d46b9a05ca9fa56fb3 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
098dc54b7987598e22434fef24190aa364fb1594 fuse: revert back to __readahead_folio() for readahead
f6c846ccc940684e40a8fca66922ea4f2e1ead79 dm-integrity: Avoid divide by zero in table status in Inline mode
248235d0da345014c646f2f195a1df6396468053 dm vdo: add missing spin_lock_init
bee55df39573184980537219dfc27d8ff1fe0f6c ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
d6f9d6ca8aa42d774e7ef8ecedc1e99361c13194 scsi: ufs: core: bsg: Fix crash when arpmb command fails
09262df05a44ec5b146265b02833a50aa442b511 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
f23b78008db4c0e94ba6d9a222622e8ee84ca6a7 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
82f9aef9875f1b30b0e2b647ba18935a0c6dcd80 riscv/futex: sign extend compare value in atomic cmpxchg
fd379df1648feca7031e37c2424d9887930fff48 riscv: signal: fix signal frame size
9ceffbc8bab98aa0e0bea0c63a7f0fbef2b38f8f riscv: cacheinfo: Use of_property_present() for non-boolean properties
46f315730cfd9be4587b1499d30bcb5b3be526b4 riscv: signal: fix signal_minsigstksz
084882977c5696a6b8aac566a20d0c0e1d8ec293 riscv: cpufeature: use bitmap_equal() instead of memcmp()
4bc61e9285913676997b47c4975b4868d7336b79 efi: Don't map the entire mokvar table to determine its size
65f9eed59eefc5812ff7793046c5660825a181a9 x86/microcode/AMD: Return bool from find_blobs_in_containers()
6aeefb5843e880101edae9ab97989e4abe827319 x86/microcode/AMD: Have __apply_microcode_amd() return bool
a999939626d91a6155cda7cc65af5c41c17e91e9 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
49d06eafdc99e86b94cb7c83b20c94e906a1bf5a x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
e1321c9d2a47286ff079e523b02b99fe472fc996 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
ea2a94199d9ecf58091496de0227e0176db40a50 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
ddf7b7c448498f253035f0b3bce3f3cb829ddbea x86/microcode/AMD: Add get_patch_level()
66be8b5ab914cee5c8a785ccfe48822d2077d705 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4516915289302106574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03da1617e70-992abd20b0a7.txt

1131d50742cd525188e55bf3ec7f09b70a1a1efc IB/mlx5: Set and get correct qp_num for a DCT QP
b13ad50e74ec9b467c00788c93c14556ce29addb RDMA/mana_ib: Allocate PAGE aligned doorbell index
e8c3624afb72fbeb1302752cf68f48fce00ba1d3 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
3c992dfe26f3482fe2f0a885681162a394f8b69a scsi: ufs: core: Add UFS RTC support
21aa23f0772c4024919c2ce4868afb507d734988 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
41d1f93d0e5ee411a4409ee322b35b588531d476 scsi: ufs: core: Prepare to introduce a new clock_gating lock
3d3c827cce934e851fc4db6f3542b6135160ff37 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
cc3c7ffbe166f16f267fd09ff58662bee78afc23 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
afb291772a0479fa5eb604ba38c8c433221a01da SUNRPC: convert RPC_TASK_* constants to enum
8e9e778babf07cc5a4e80107b32b503345336716 SUNRPC: Prevent looping due to rpc_signal_task() races
5a432ce1d9b1f984720d5ab07976301b8635e219 SUNRPC: Handle -ETIMEDOUT return from tlshd
16f392b213ef0c50acd3fffef6a34eaf735bbffd IB/core: Add support for XDR link speed
e382331853e0667e8fb2eab79e5467270530d44c RDMA/mlx5: Fix AH static rate parsing
9b28e5c4029dfb9d525f7ed7db4e07280d2030d1 scsi: core: Clear driver private data when retrying request
971cd14ce97fbf3fbfee46e2a42cc59ffa101983 RDMA/mlx5: Fix bind QP error cleanup flow
13b8cef54dbfd66564ad9b3fa6c1c70066d37e2e sunrpc: suppress warnings for unused procfs functions
6fbe5a67d7d4535206c9dfafb23a9a5c495b05dc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
449d71801c45fa306063d80a701dd9699e5e5e52 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
25bcdeab58e5371c6a8cca5ce56fa3684f864799 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
740544502777008242214d81ece242108aeed011 afs: Make it possible to find the volumes that are using a server
df64566a2b7bac869bf6f3ac009b69d44e0213d6 afs: Fix the server_list to unuse a displaced server rather than putting it
c33e7df5792d285007c7e76508dc8a83a14a01be net: loopback: Avoid sending IP packets without an Ethernet header
e98b291c2a6474f31ffced110623c84c42edf1a4 net: set the minimum for net_hotdata.netdev_budget_usecs
87092cc69121f12c245734473b44f0b6ac0fb4df net/ipv4: add tracepoint for icmp_send
d2ca9e3587cb5965932ef79f62706e11b930da22 ipv4: icmp: Pass full DS field to ip_route_input()
376df2254322d204d681f1110bdcb5dbf9385de1 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
8ea8f039525a16aebbacf7e36a659abe1f3535e1 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
cf6af7d271e85d46b6cf3b57c89330804a374997 ipv4: Convert icmp_route_lookup() to dscp_t.
645b443eb2512f088c2ea0e834b30419f78d30b7 ipv4: Convert ip_route_input() to dscp_t.
00e7cad3b0988b48e0ae3176aea9c227af6edd43 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
922cc049c5aac0ca31148b75691596b5334c981d ipvlan: ensure network headers are in skb linear part
115afb3bb53ceb76941894e0c1b9cd7769e99919 net: cadence: macb: Synchronize stats calculations
b33bb034bd57fe354adf62649e4c2a80396eb643 ASoC: es8328: fix route from DAC to output
62a114581d39712aeae455b3508c65f19ceec82c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
39aa10519ae143464d7f3a9d7d0a93d1ae5579ae firmware: cs_dsp: Remove async regmap writes
6908e250bb6c95439a58addfae81c837a452f350 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
56b186592e1ddbf7b766936b724714160427719c ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
07a4a6a8cb4b4c197f1a789fb258a9cbc13b3c47 ice: Add E830 device IDs, MAC type and registers
00789f73dfab3ec5147ddac993aa86ef18393e04 ice: add E830 HW VF mailbox message limit support
32a8d5ec120833f19a52cc916d6245b91a9f140e ice: Fix deinitializing VF in error path
171566a73fc3e6c66719ab795b174efbf5308e65 tcp: Defer ts_recent changes until req is owned
6211e60b323c586400c27e446b5910221f7349d0 net: Clear old fragment checksum value in napi_reuse_skb
9d8eefbbe030a301c9347a37e05f9b4db8da4d33 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4000180907c5d294cec533bdc0e3513cab9e4789 net/mlx5: IRQ, Fix null string in debug print
de4d42f2c2cd42ceb737fa4431f9ab551df4e5d1 include: net: add static inline dst_dev_overhead() to dst.h
b2138e7f7b10bdf8300127318dbefa6f4faf2257 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dfcb7572fd61a2b5dddeefefe62810050004e0a8 net: ipv6: fix dst ref loop on input in seg6 lwt
00a1a0dd41746cdd4c3dd7ad96117327c566c548 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7c65eb78960e0c63a6b3cbb31f005c4d77a46eb4 net: ipv6: fix dst ref loop on input in rpl lwt
cee3a8d97457142a6f221df469f779acf16df5be net: ti: icss-iep: Remove spinlock-based synchronization
f06e82dbb4477c4f1f332a7bc69e1b9c2cecc67c net: ti: icss-iep: Reject perout generation request
b4677771367c2059d297b9269edd917dbaf56e9c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
27ea836452a0375eb85078db90e0125ec78f9b63 uprobes: Reject the shared zeropage in uprobe_write_opcode()
450626f2da908c7fb7bc99445711dcbe16c6d038 io_uring/net: save msg_control for compat
c0a752684395f5c3c5728768debcc4709b78d232 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
05cbc489eee8ea285cc474d803eb62e3564793ad phy: rockchip: naneng-combphy: compatible reset with old DT
453a5b1f6772d87d0fd3cd7e3553c3ffe890c9d6 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
9e0b30953de15a1d91a5cb6fa6b44c5f42ad2461 riscv: KVM: Fix hart suspend status check
e8948ccef20b4a65c387bbd2b643be78caca1f6c riscv: KVM: Fix SBI IPI error generation
b2d11a83b30f24b7c913e5f706a37394a671b958 riscv: KVM: Fix SBI TIME error generation
e09257ee97087f58b1277448963aff4ca2f89566 tracing: Fix bad hist from corrupting named_triggers list
b86cc2c81887089524b0071b64f25815bf058f6f ftrace: Avoid potential division by zero in function_stat_show()
23d8611beec1bb426fbc7a6b6269a17a3ea436a7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
58f1d151878faf3f322b86de37fe1a88de0cb78b ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
507f070f899c59d50c2a1288da5569f8b7501d47 perf/core: Add RCU read lock protection to perf_iterate_ctx()
05b72ec3617bbac336916bb35fd90d8dec400316 perf/x86: Fix low freqency setting issue
65e4c33e5b13dba7091eb50caa74b1feebc6e143 perf/core: Fix low freq setting via IOC_PERIOD
2b4d31dcc73272f3db69202a50559719597bc8cd drm/amd/display: Disable PSR-SU on eDP panels
7760a3b5c7b3cabc1d39f36692a8c7f1a63ae626 drm/amd/display: Fix HPD after gpu reset
c921c88baf26b65478eb9f7b976e9c4948086082 i2c: npcm: disable interrupt enable bit before devm_request_irq
1636e6ff7df76d85c6e13b8777abd4d3722e84a4 i2c: ls2x: Fix frequency division register access
f74081dd30c78a7133a295fd5c6ccfff61c5d827 usbnet: gl620a: fix endpoint checking in genelink_bind()
23a327a04d4934ee4a2d70e8e88cc1c0a9ffd044 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7e74da2a95106f064fcafe07b8947fa8505a694d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
d176560f635847aaccdfe7ddb39b0bb530c31534 net: enetc: update UDP checksum when updating originTimestamp field
44520ad349bbba147b2005b3daf195cdbaa9e59c net: enetc: correct the xdp_tx statistics
4d8d877b5ae357472b43ebc057659babc7ac6251 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
8cd781e5409ff56766aff9c62e3da82c84bf85dc phy: tegra: xusb: reset VBUS & ID OVERRIDE
469ae1d1efc4f351ac353cc97d5eaa4749fe3980 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
17eae21255436f0000d6273d16207bff745ad159 mptcp: always handle address removal under msk socket lock
321c12f7853f59dee71fa683291516af863e2ed2 mptcp: reset when MPTCP opts are dropped after join
0ee1599fbd3e98763c66d631262606cf360306fd vmlinux.lds: Ensure that const vars with relocations are mapped R/O
10319cc4f378d7fc552d4a2e3dc6c248643f800f rcuref: Plug slowpath race in rcuref_put()
83bb59d601cf59cd4debf824fe1dc602167bbf28 sched/core: Prevent rescheduling when interrupts are disabled
730e950263e6bce88d5e8a1fe224972e3cefa2cc scsi: ufs: core: bsg: Fix crash when arpmb command fails
d06e0e1d2c1851e87ec531fad0f262f0c2d881e0 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
f84a05da0908e7b98941a35d3a90395ffad4e212 riscv/futex: sign extend compare value in atomic cmpxchg
e6a95826b6ba0b582ee7409cdf0c509926696621 riscv: signal: fix signal frame size
b612796a935938193e71586ed98d7304c55749e7 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
19a4f25b6a64b6ed0a5697fc36941553f0831ea0 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
f2f336beb8b29ba59791560dc905b5bb5a2c7aa9 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
1902aba27e416865023ac1ad62c4da1f2399b371 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
f17c2a8a88c25b9cd0a6a8636c289cf815f60f65 amdgpu/pm/legacy: fix suspend/resume issues
dac0dd6e0b63fc1da2e2159bc9670d9c3c74688a gve: set xdp redirect target only when it is available
aa65fad7e737c9fca99597b0afed313da0795f2b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4c9ee7221937b29a9ac91fec6ade8b4eb23aeb27 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
c4078acbbc45a892118a8b66df86f10c4a0783ae x86/microcode/32: Move early loading after paging enable
9c73c9ab66dfd54c4d7c35c621673652bde90086 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
f6fd1d5b68cdc23756d27450f710e8944e582879 x86/microcode/intel: Simplify scan_microcode()
03ac2595367bf812ad57bfc2d0ff4cd1e3e09a67 x86/microcode/intel: Simplify and rename generic_load_microcode()
345fb34e24e665b74c93e5f022505e094eeb57d5 x86/microcode/intel: Cleanup code further
4d0b668722fb3dde3d90231c8bf5ac726f31f44a x86/microcode/intel: Simplify early loading
50e3e34fe73b4e1e3e83971103ed8985f1775197 x86/microcode/intel: Save the microcode only after a successful late-load
35df06ce52633410732ae5cbb492b7bec3452662 x86/microcode/intel: Switch to kvmalloc()
1ac897b5582e444af3ef4c9c9985fd48860b5a7b x86/microcode/intel: Unify microcode apply() functions
5f00fd371e3f3a2ab6b35f0669369baa2d51c2b2 x86/microcode/intel: Rework intel_cpu_collect_info()
130233d2f81e7ef2c862459fee6f4cefca804582 x86/microcode/intel: Reuse intel_cpu_collect_info()
da861455a281cc583950aacc8808732c46c742bd x86/microcode/intel: Rework intel_find_matching_signature()
44f63ff9ae22d2775bd19bf771fffc8ce0a73148 x86/microcode: Remove pointless apply() invocation
874dddb9660a208de92f924ea90c6fa9ed772dc6 x86/microcode/amd: Use correct per CPU ucode_cpu_info
c13f98afae1de4864e1004a7974274bf6a743837 x86/microcode/amd: Cache builtin microcode too
ce2759f03deda5a6eafe8ecad16069dd1ba3ef8b x86/microcode/amd: Cache builtin/initrd microcode early
b9fd03616d62a00fffb67c322dca586a5f505bbe x86/microcode/amd: Use cached microcode for AP load
c9c15e526648fbd4eaa8820edc5a05166c9ab484 x86/microcode: Mop up early loading leftovers
55b818f65133d33de5d98738aea61a591c6a1cf0 x86/microcode: Get rid of the schedule work indirection
2f92b772d561f45c2501860b9364caacc4608c76 x86/microcode: Clean up mc_cpu_down_prep()
37ed7a9846efba0ee9db7332a9d157bfc02205a5 x86/microcode: Handle "nosmt" correctly
17fea5853a89e424ebc193e48c031e8274a87139 x86/microcode: Clarify the late load logic
adee20c5f8c595ee44aba345d4ee9e5ed724dfbc x86/microcode: Sanitize __wait_for_cpus()
b10900d36ba076a64451a20052568cdfbec233b1 x86/microcode: Add per CPU result state
b049fd719c5e641f780b1c8494b2fd2df08204c0 x86/microcode: Add per CPU control field
1a09174f7cc1bf33234eb3b06b0887a626c3e8b9 x86/microcode: Provide new control functions
0212e91c6aee7b1799ea88bc98e0a1526f58f05e x86/microcode: Replace the all-in-one rendevous handler
9f351c86cea1fd33cc5a9ec7dc5400c254c86ab5 x86/microcode: Rendezvous and load in NMI
863b50153ac1dc179c418a17e3e6725444282de9 x86/microcode: Protect against instrumentation
3f99986fa9675f87550b95e9ee5460fc6e4475d0 x86/apic: Provide apic_force_nmi_on_cpu()
666085fec07d629e5176f44ca2b0833d772600f5 x86/microcode: Handle "offline" CPUs correctly
b8853d7dff18a5a22b85fe7ce65fd66a2d320f47 x86/microcode: Prepare for minimal revision check
a4c48adac11485d38e71a7c68aa17d81c1b33b9e x86/microcode: Rework early revisions reporting
9fa4114bd00ed533b5c8b885efb2660a1d59294a x86/microcode/intel: Set new revision only after a successful update
a1688e4f77abfe453c8ef2685e6073ebef47dbee x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
883f34e2ffcdbabfbc7bc63aef22de015f1f373a x86/microcode/AMD: Pay attention to the stepping dynamically
5f30dc3319c2903bd47f223ffa14d01a7a490116 x86/microcode/AMD: Split load_microcode_amd()
78f510f02b7276c694b156975ac6faa4898145c2 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
35ba8b1e1104d9ddd913939be5648211e8c5b9f2 x86/microcode/AMD: Flush patch buffer mapping after application
dd972448c2dded66ae5b66aa570ec1aae33a8e93 x86/microcode/AMD: Return bool from find_blobs_in_containers()
38200baf271fd3e9782215bbaa91bd2c8e6e34c8 x86/microcode/AMD: Make __verify_patch_size() return bool
02fe92d519f32b1e1452b9c4179e3245914cec27 x86/microcode/AMD: Have __apply_microcode_amd() return bool
800d4ae8a5e0cc86128f9a3c150e0e08d45fdf75 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
ee5a2a1637ed2d29fecd3cd7da5df4d00be6a3c8 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
878ca1c8716e14f092364261a01fc8ef79451b0c x86/microcode/AMD: Add get_patch_level()
46492c9c009d76d530aa1eb9fefa7f20a91416c6 x86/microcode/AMD: Load only SHA256-checksummed patches
a0ea9dcb53ee1672a528465acfb10c74c3963b9a scsi: ufs: core: Fix deadlock during RTC update
129ff563a60b73216b688ea208d9d7e79ce80e11 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
ca36622172143bc8437a48d3365282b37d027509 scsi: ufs: core: Fix another deadlock during RTC update
9c1566e8906dc2895d3fde7ff84882a1d1b21d6a scsi: ufs: core: Start the RTC update work later
992abd20b0a73bb2d362670322e6577af986a04a scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============4516915289302106574==--
