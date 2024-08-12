Content-Type: multipart/mixed; boundary="===============8898605499844743080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:13:57 -0000
Message-Id: <172347563752.18523.13256875738383483712@gitolite.kernel.org>

--===============8898605499844743080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 36790ef5e00b69ccb92817f95ba1928eea24eebb
    new: 964c4746c4821c07e52334977f0e0120b41c2590
    log: revlist-36790ef5e00b-964c4746c482.txt

--===============8898605499844743080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723475633 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723475631-15e1e707e45940b78e668287bb85dc4b71b198ee

36790ef5e00b69ccb92817f95ba1928eea24eebb 964c4746c4821c07e52334977f0e0120b41c2590 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6JrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wrcQAIb9J+Qlv9V80s8sg7Om
luA5esx8mbUqedL21MMUp+GSM+0cpTnSDjC3sxyOJRSGNV+Ca3xAQZTYqrMTtWBw
vatzRmkuroox2GB+n+24DfGWyFA8hDqBoH7gFDorj2d2ew2d4r4vJVLPfmPAlVgr
+E9BS7GpwddwhIhWdNhm/X38v2NXE5yGtI1lKwWBowI5kOXfzriSQOXgdG26EalZ
kgdhDO7w3ubI0oP9+jpP7T8YXnwsqaT3JpFYmmRRWI/w8iCl92WiycSQy3W1SjsR
sSr3iZI8C8rmNLQLvsbXTDxTFxj1acKohyU7uuoRz5JwsBwxSzwX9LCx9dayg30Z
E3pPOkh/RI7fxRjmKkcxfpkujx0+zW9Xe0MUUVJ7kKkoIHhjJ8kUeDNNvs3QXjy7
8sVED8HfMVHEF9RtyM89YhHiRqrY8RsIe5lv9oJzt+OOqv7sv5ILbY49eJvMaIIL
CwouE1ZLUkrxYMy6Wj9hYIIOyqCetQd1BaORfhgCsMGRDQZXvyujBicnetA6lDlh
1DkR4NHuHnK/FxXyneSMN9hZkOtqxFL2UpB1rFoYeg43IdClE3gJQOYqBIXUG2rs
D1zyW/JY/BA/Fdf+d/Q3rWipbUdRt7UvRxGdLcnW+14ii0kEovj5H/QoCD2CQ1Zr
YgkMkn2p0F0Bwx/RcRHmGeFg
=zZjd
-----END PGP SIGNATURE-----

--===============8898605499844743080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36790ef5e00b-964c4746c482.txt

67e2bc1e1172efe4d9e5f4ed34995f78cb3de11e irqchip/mbigen: Fix mbigen node address layout
ff4b801cd33dc9a6199cd6e696d557e85ec7c45b platform/x86/intel/ifs: Gen2 Scan test support
810aede6cea1cdb6d424daf4d4b481f8254e509a platform/x86/intel/ifs: Initialize union ifs_status to zero
1ea730315ecb7f96e81b2159f00ba66e1a8f213a jump_label: Fix the fix, brown paper bags galore
c7590e456dc842bc06398f4c3e4bdcaadbcb3800 x86/mm: Fix pti_clone_pgtable() alignment assumption
e1bff1df042ecf8aa131b14c9a1e67b429814f81 x86/mm: Fix pti_clone_entry_text() for i386
c59074009587ca1a0494fb2beca9ba48c1ad72ac sctp: Fix null-ptr-deref in reuseport_add_sock().
0b00294bfdff9b0e14676b7e74ae5ef773744720 net: usb: qmi_wwan: fix memory leak for not ip packets
7185199bd16ca53f0c5961dc227939b5c55e1269 net: bridge: mcast: wait for previous gc cycles when removing port
228911f906338e48d7af243ba1a0720075355669 net: linkwatch: use system_unbound_wq
7ca3ec74d18dc390594f5cd3c6a8448b749f0494 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7b81e26e7fa3dc8307171335a518d725fb48da14 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
0cd4185ceb8c1831d0a6b85f83a3bac034133957 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
5ab4418eff7fc3131b3142222ce416fc2e236c68 l2tp: fix lockdep splat
f692ce7dd5d0875debaec7d32c492ec2adeb768b net: fec: Stop PPS on driver remove
f9a4dccf0f6aa8bad999b10fb4628e5829d180a5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e1c474260762a4d33e41754fdbcd40d06c8a6fcf md: do not delete safemode_timer in mddev_suspend
c162d19e2f343d1b7206a918e73a47d0d693296e md/raid5: avoid BUG_ON() while continue reshape after reassembling
421951d31b20429df9357bbefec31e998174744b block: change rq_integrity_vec to respect the iterator
13e9014a4ffffb8fbfae2e2cdc4f5f25d573a67e rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
1f961328ba3122d1651b51c98fe80a4d216d4b64 clocksource/drivers/sh_cmt: Address race condition for clock events
e78ec407e4ad9245b58848961af2e7aac4aa591d ACPI: battery: create alarm sysfs attribute atomically
849ce99a0f6717dcb61af0bacef81363b857391b ACPI: SBS: manage alarm sysfs attribute through psy core
09768130b75508240340029c7bcdc430a76d5f89 wifi: nl80211: disallow setting special AP channel widths
2db53e75a1af16b669d6838b14993bd103bff3fe net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
3dccd27aeb78ac76092211d87edc3b7209ccd529 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b175427b354e32dce86cf045d9c7487ed9eaf6ee af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
e130099510594c471f8c54fc00da5100a23b8f6f PCI: Add Edimax Vendor ID to pci_ids.h
17d1e2aa912dc41667b0e1ddd7d7242360b39e4b udf: prevent integer overflow in udf_bitmap_free_blocks()
98f261a2d0b87dcc91f7a1820fd0e358a008a61d wifi: nl80211: don't give key data to userspace
99badae15ad2e6d2f09189532c0bc432d95b0114 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
f3a780145dd8bc780f59c5e7f5c328ce47f84976 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
969194e8fc7b9cd120794588bf645452eff2f31e btrfs: fix bitmap leak when loading free space cache on duplicate entry
bafa01e50f4105bff6f35cf58d6c5662a168006f drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1923a4fc5e989405e0460ec2bd4c5b11edbc7f3b drm/amdgpu/pm: Fix the null pointer dereference for smu7
eb4f383d8febfc0871be205b9d6bf843e2c0e244 drm/amdgpu: Fix the null pointer dereference to ras_manager
a236c0d5d10589d2e1e0abb0596f598308820098 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
19c9d7d1023f5fdaa9ed4ee7c2c4ae499e9941c9 drm/amdgpu: Add lock around VF RLCG interface
e252fc846d1668c3d2058518c730f6af5b7f0508 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
0bda53715c304493fc319270bc7648be10fbd488 media: amphion: Remove lock in s_ctrl callback
7c06c34b6788507fb0cf74e99785d13309b1d4d6 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
202f122abddd4b3c0dc15ca3e0507b1a64562d56 drm/amd/display: Add null checker before passing variables
e72b993be991744348bc2ecf197665deb20aa298 media: uvcvideo: Ignore empty TS packets
0774a9f2c5ffc7c921cf2e2f2ffa767c50904a5b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6a6ca9b6c9e987cee380b20f4d65f5d8a7ef7736 media: xc2028: avoid use-after-free in load_firmware_cb()
a1ee74a45b9727870faaa7994e8d8440654452bd ext4: fix uninitialized variable in ext4_inlinedir_to_tree
61e302983a970b6ea08e65533b3d20c5534d4fbe jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a687f8b56f9d94742beb270bb1dd8e0fc8635398 s390/sclp: Prevent release of buffer in I/O
7a346781571357911f869163b9186c08748793cb SUNRPC: Fix a race to wake a sync task
d196d5f0a31d9a40d5cb010688883d76c447e69e bus: mhi: host: pci_generic: add support for Telit FE990 modem
5f0fa8a981d35ee847b10130b313bdb92e37dde3 Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
8a185c674917cf0638103734e37ba091b7a81aa0 profiling: remove profile=sleep support
2906fd7b5af14168a44dca3dda2339dd4b931bb2 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a7617d56aff8195cc626408098ff2eb483550cb9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c9b5c681304c0ad15d9a52d12d8c7367eb22ae6f irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
ae06f62461a5c2e41f4701a15c1079722d729e1e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a5f47b08e8d1bf0e67fa234861efe8d87b8debfc ext4: fix wrong unit use in ext4_mb_find_by_goal
0e9ff3a1a3dc988cb6378337627d60afb7d47c1b arm64: Add Neoverse-V2 part
5c11bbceeba3df2bb718895cad8074b84b91d2a7 arm64: barrier: Restore spec_bar() macro
789addefe1641ab6bc9dcdc655759140243c3f2f arm64: cputype: Add Cortex-X4 definitions
87ad50e90a80700d1237191e1282886e2bd9bb10 arm64: cputype: Add Neoverse-V3 definitions
367e874cff3b11ac0bd78f515da80f2d04c73691 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1c7ace6ac8fe653474cd58c7be912d585cb8c331 arm64: cputype: Add Cortex-X3 definitions
b19def466b066e6adf121783f6b98922b1aeddc7 arm64: cputype: Add Cortex-A720 definitions
c84fa0705122b9810677d63b196ceae3792c8b67 arm64: cputype: Add Cortex-X925 definitions
a6875ed2c220317cc3a19c7268cea165b9fb798d arm64: errata: Unify speculative SSBS errata logic
b8ced50ba0c83ceda343ee701bdef4f2b5e2464f arm64: errata: Expand speculative SSBS workaround
4e9764b03daf99b34c59252368209f6ffa13272c arm64: cputype: Add Cortex-X1C definitions
5d27741352f477fb275a5b3423ac7150a65878cf arm64: cputype: Add Cortex-A725 definitions
5fb8ddfb52035a9ec23e0956f2da0bf1d7e58098 arm64: errata: Expand speculative SSBS workaround (again)
ccafd918b18c053bc9d7da8a5b4a8b8ca627c2ab i2c: smbus: Improve handling of stuck alerts
5b879f4de7ed7ace45135a31a5789fd5394655e6 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a086625667486ab674dbee5b9b3b58a4564367d6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
abd3785579d0502da9531da2f9c3eb21b3da6454 ASoC: codecs: wsa883x: parse port-mapping information
7ad2308d8ea737379e85892b2e9aee28b9111254 ASoC: codecs: wsa883x: Correct Soundwire ports mask
d23a82ab71c58ed12d8dbe85dc65b9a9d795d382 spi: spidev: Add missing spi_device_id for bh2228fv
063cbc60e1d1854e5953e881ece40efcf9d33e2c ASoC: SOF: Remove libraries from topology lookups
41fd5385a3aa9d5c34081be096e0a1ef761e23c4 i2c: smbus: Send alert notifications to all devices if source not found
8e17bd9345ee863cdd5f10fdb8828bb153f51efa bpf: kprobe: remove unused declaring of bpf_kprobe_override
f2c4f2f09cd6f5424e616e550fc17b44e62ebc30 kprobes: Fix to check symbol prefixes correctly
8a363a44c9ddb7ac58a7fbbed2a84d22d69bc3ba i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
24af8fbdaf77f8d701881124fc459ea792b3ce79 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
87c85e049e4e931a93f00aa92711ed065ff65e80 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
794668f20dd44d2a6281b5fc3e3917dd9abdab32 spi: spi-fsl-lpspi: Fix scldiv calculation
a5a3adb4c7981fb946bc546099ca75fd3870dee8 ALSA: usb-audio: Re-add ScratchAmp quirk entries
0014bd5ee0f2f9c0d3609d1187d2acdad8689022 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
257d53c0baaf4c7d2055b4316f0caa73bc931406 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d445b58b397233074db7eff3dfc4dda5371ee406 drm/client: fix null pointer dereference in drm_client_modeset_probe
aa24b2e3d58603f2750876b8f91cee7c011f24cd ALSA: line6: Fix racy access to midibuf
0d23a081573222600dfe7b74c91ce0625c262ca1 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
afd6108ae15b148d13b626d2d19e7987c15ef3d3 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
76c08d552979f5cd55fbe61daa6172514083bdb0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ac5ddb754007f1269969c9935e7f4b25d5cf6324 usb: vhci-hcd: Do not drop references before new references are gained
3894657f2bd43250cc15065fa1c9d07739fa3cd8 USB: serial: debug: do not echo input by default
aa026a09962d7b965720e6599efdf46d61560424 usb: gadget: core: Check for unset descriptor
c53105eacdd0e0961f55510ff5b4ad4fef58120e usb: gadget: u_serial: Set start_delayed during suspend
500895ae706cae1d9c96e3c221679df568270793 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
62f294ba974509a3b642d0aff687a5e7ba57012a scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
05b401e9a37ebb6ce562be19b2e5bf6c578fac3e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4c7096f725f2a6205e929eb07fd0e9de35ccaf99 tick/broadcast: Move per CPU pointer access into the atomic section
8c5b015ff1480e434d7d20b30e53c01e6b9a241e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
028d4e1a351fb28de7aaa8451a3ceabb1c934721 ntp: Clamp maxerror and esterror to operating range
dba6237c7b4d4f7cba323b246b122d492bb29123 torture: Enable clocksource watchdog with "tsc=watchdog"
483458d504fc1adf045713f6e247ba2111ff8dad clocksource: Scale the watchdog read retries automatically
354534da8d755546c9ae769f63c1dea6fa76034c clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
b3c4ea3aea4a56d598454175dfce98174b96fa4a driver core: Fix uevent_show() vs driver detach race
d8fea75110e509bd8844589b3951992d7763578c ntp: Safeguard against time_constant overflow
ef0b8d2530c63e7bd89463454a25e1e4bb0089df timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
fad1160de6530964a09a090dafd4a42e29ba6835 serial: core: check uartclk for zero to avoid divide by zero
ce8a0d066d0f8e56fcda9e35a8b75964fcd1bab7 parisc: fix a possible DMA corruption
9b792b17b2cbbd83a0fd13b1d8d3239c49118d9e ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
0c87189edb383d521bfc7e9426e1dc2c66d42800 kcov: properly check for softirq context
6f2afcce57c1edc6f971860ca6ae4ca0ffe04895 irqchip/xilinx: Fix shift out of bounds
4b5729dbbff65e0094c5154ad0f93efebff59d27 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
57bed36a1700b084dcf45294b13df12062ced581 power: supply: axp288_charger: Fix constant_charge_voltage writes
e1ab54e472211677bc7ea29e6ddc67e15abe7085 power: supply: axp288_charger: Round constant_charge_voltage writes down
20570dbe405cac4f131bab8a8de69c0368268360 tracing: Fix overflow in get_free_elt()
4f6aea4023ba0f3b34949bcf9c3f1db772c5dc2d padata: Fix possible divide-by-0 panic in padata_mt_helper()
ada22acf2b3c475950401fe96ccbf48b8238f862 smb3: fix setting SecurityFlags when encryption is required
297ee1fca1d15a8252c9bd04517cd1cbad41857c btrfs: avoid using fixed char array size for tree names
1591392e121d5282679cc973892d1dce7faca3dd x86/mtrr: Check if fixed MTRRs exist before saving them
0345769e1d372e418920b804675507b144429930 sched/smt: Introduce sched_smt_present_inc/dec() helper
815d3a575daec9fd13c30c2c6b98e48fb93e81e7 sched/smt: Fix unbalance sched_smt_present dec/inc
1d29f5aa8eec67133042761b87414588722d007c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2f6d3e2d33be26ffb9eac45dc47b804945fd76cb drm/dp_mst: Skip CSN if topology probing is not done yet
42c3f323b0641bc74f7fb4668c6e42cd5d48a2cf drm/lima: Mark simple_ondemand governor as softdep
5e572f79bda4bfc3765cafd12bb01156b57bb144 drm/mgag200: Set DDC timeout in milliseconds
e78f6653d8fa8c4ee8e9d1ef01ec04ff364688ba drm/mgag200: Bind I2C lifetime to DRM device
67ef35ec6b20d4b2825526f286cb22cc753589ed mptcp: mib: count MPJ with backup flag
5deb4ac3dd382ca2f921fc7c98202e11c3477cd2 mptcp: export local_address
caf3f784938560a6539c0235944eb3b409cda13d mptcp: pm: fix backup support in signal endpoints
ec75268e3918008a514b5875f479086c432e4037 selftests: mptcp: join: validate backup in MPJ
eec082cbc04c2cf932967924fdaee17d08ab55f4 selftests: mptcp: join: check backup support in signal endp
8c551681e8d3bd6e837241cc6b7ac85daf142d21 mptcp: pm: deny endp with signal + subflow + port
46af71d2b6065b456916412202996ab4e2d82e06 block: use the right type for stub rq_integrity_vec()
f0bce1ff3b971386c30186f6be6edf92420b00c8 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
f175e9d99197046e7b5ee328d8b0f3a2b432b092 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
a3dbfabe901e46cd99171c080c428a08d03fa4f0 btrfs: fix corruption after buffer fault in during direct IO append write
4ad76cbce300b46b7e8ff191d8791d08d7c5205c ipv6: fix source address selection with route leak
dabff8842f1e94881c98b19af5e96aa41405aa92 tools headers arm64: Sync arm64's cputype.h with the kernel sources
8df1cbf9a2f0f6054e130277c202cffbb3d07c92 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
01ea1e1ca4e032cface76d1363a68759055688ea block: Call .limit_depth() after .hctx has been set
6e81e4ba0f36ecaac6c1888287511d6d37d8ebfa block/mq-deadline: Fix the tag reservation code
c639d14fae5e2bab557b227f40d030ecd6c66bfd xfs: fix log recovery buffer allocation for the legacy h_size fixup
c858c4fbd534ea06b7cff2db72d5f8522350280e drm/amd/display: Defer handling mst up request in resume
eadfe719f5a3b3f1c1d1ebf56557c5a65280ca12 netfilter: nf_tables: bail out if stateful expression provides no .clone
5ee683152fe0751f2ca31b4034c7d67b13b56b63 netfilter: nf_tables: allow clone callbacks to sleep
ceffe8c7abf8c984f9c6815a135a9519d1e483e5 netfilter: nf_tables: prefer nft_chain_validate
e39bcd2b7384ec0ac139a69249c35c97a64b787e i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
964c4746c4821c07e52334977f0e0120b41c2590 Linux 6.1.105-rc1

--===============8898605499844743080==--
