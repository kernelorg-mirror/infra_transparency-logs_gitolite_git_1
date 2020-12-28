Content-Type: multipart/mixed; boundary="===============1585751900474665165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:41:56 -0000
Message-Id: <160915931642.26281.4443374253720944798@gitolite.kernel.org>

--===============1585751900474665165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3f2ecb86cb909da0b9157fd2952ad79924cbe5ae
    new: c38c81b097de6a8f5c01fc1384d757d0e9717fa0
    log: revlist-3f2ecb86cb90-c38c81b097de.txt

--===============1585751900474665165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159397 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159312-fc5a6e9dfaee4bd6f489e8d8f7832da5bc1d1ea1

3f2ecb86cb909da0b9157fd2952ad79924cbe5ae c38c81b097de6a8f5c01fc1384d757d0e9717fa0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p0uYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qooP/2/ep+kIm/QEWMb5xMPo
vCrVldcHJYu0hYwFZnnIO49Dxdrkek75vCOd47adsuZVMfL2fE9bGVf7SolcCMga
US9ZHhu2hFNJOL4vayi9yugBE7ZnpHi2s4LUyt3VTeviE1SHqhoUIFuLLj0CGVCu
oW3xfGLFwRQAtYRIppSUB4caAoZ2h+ayB7xUpmbj5E3RBDKk/pA0t/5OFvv4raB+
wChVfKjTFUNWWH9styNCKCkWtJ0OO4GEu8SaEi62ozF5N6vuBOhvrqHIGiggjWaG
WYQF30/oBJHsVHO7n6UHJ780SosazRNybGWiLvcTO9PTd30B8Lw7oJ18k/yP504c
U2kpkwdDidLh8/pxsjNLzOAtaTPsGyD7tevo2RdPae4/Hq6/NaYaGN6fqz23Li8c
PDgfTVp+D4GFELRHQ7LeHDtckQqI4ABuRCaDHOB3WnkP8gosKhMa2vBe+CsP+Fz2
s7pu7XyyD3TqDdKt2Ixk5r4lYXM9ofPvi/1etbz4HIl0obHVJOQ7w4zD7tJYzcZ+
m6XnxISlXBsAqVkmMaNNJgC4LaomwxSHAlCR/guSqhHOkFFGDi+M2HIcn2VF5Pao
aBZH9ZcdEaUmZ6JXkozTgYQ46MS4XsoGJdBgp0KabXxj0m1+4pdI92bbd4MD8VZD
mMd/ngSjSRl35UwDrUBc7HZQ
=wBat
-----END PGP SIGNATURE-----

--===============1585751900474665165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2ecb86cb90-c38c81b097de.txt

0e21fb4d4c95045b45ceef21e603686522bdf57c spi: bcm2835aux: Fix use-after-free on unbind
5ea74200129f7bca1da9c75b4922ef7042e07eb6 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
388c2b9b7e452a36f47d8cb3be25bacd008eb072 iwlwifi: pcie: limit memory read spin time
b271af8c1450bd865e84493ce7a43e609786d8fe arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0e2456155e835db7b6c3d77ca3dacd26f47ab9b0 iwlwifi: mvm: fix kernel panic in case of assert during CSA
4e2b6414b50f30505ca6c44bc7465d8bb00541da ARC: stack unwinding: don't assume non-current task is sleeping
08b6237fb2373ee7d591d74ffe0dcba8aa644f29 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e01a80fe485cbff427bd64bf113dffd4b591bfe2 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
9ba8132347e1ba4045f151b9ba86e04cb7529882 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3b20dcd62eca1112c3e07e69430eb5a513302db3 Input: cm109 - do not stomp on control URB
026b86aff40d4d68b913ea27c755758320c9f3ea Input: i8042 - add Acer laptops to the i8042 reset list
26e5e2aa483015ac2b05db5edf4beda51832cbc8 pinctrl: amd: remove debounce filter setting in IRQ type setting
65bc60be0092772d3c4326c4ab1aed4207ac277f kbuild: avoid static_assert for genksyms
2705e89eadc5505324f24dafa2439a56000c0414 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e818e864507fc5d7946da1959a1a76e3ff25139d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
9032ac474ed2fb1b5cc66af253259a2263ab4dac PCI: qcom: Add missing reset for ipq806x
7da4baa8d12b8ae3cafd8f5352b20bc5e9687a2d net: stmmac: free tx skb buffer in stmmac_resume()
93f765072e32220131fd28bcb3ad848598af6971 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3c516fdc092bc713f21e07d5d0ffa8f9524635b5 net/mlx4_en: Avoid scheduling restart task if it is already running
50523f36282cbe4f11ec642dcd41b05bb5a1c5d6 net/mlx4_en: Handle TX error CQE
92080a78c28d29eabb8f0c790d8bd247067cf607 net: stmmac: delete the eee_ctrl_timer after napi disabled
9b372c0bf4c230d1df14402dfd404da6f18f2b75 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
7c468db36c2d4f21d17656208995be569ecc982b net: bridge: vlan: fix error return code in __vlan_add()
994001b168b4b58eea5998956927cb3d8e715117 mac80211: mesh: fix mesh_pathtbl_init() error path
6880dc0af92336247cfa055e3b07ff680ff8efbe USB: dummy-hcd: Fix uninitialized array use in init()
0cb89a45e255edb28504cd96504dabb6ee97483d USB: add RESET_RESUME quirk for Snapscan 1212
ab7cdbecd4db1e444c75626e05f49d03c03936ac ALSA: usb-audio: Fix potential out-of-bounds shift
653c31116f4b4930f4f0545c58254c0d5c1f062e ALSA: usb-audio: Fix control 'access overflow' errors from chmap
524c6a58df45b65e82ecb15ea058283408dd6bf5 xhci: Give USB2 ports time to enter U3 in bus suspend
3cb642ba9ae14e51428c29734b5aaf10310fb6db USB: UAS: introduce a quirk to set no_write_same
e1c1b362b50e684c7a2cb6491840b7867a1ce032 USB: sisusbvga: Make console support depend on BROKEN
ad6ba719724425721026ca192ed39e51307c1986 ALSA: pcm: oss: Fix potential out-of-bounds shift
e22dca5f97ca9d4dab2d68b460315fe1554a530c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
bef73858fbd396fb9c477769f69c56d35d932fca drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
43f1cd4bbde8b08689c6e0211f42bdfacf3f295f pinctrl: merrifield: Set default bias in case no particular value given
32068dbc8eb094816f9e95a6b6d4905c9a6f0350 pinctrl: baytrail: Avoid clearing debounce value when turning it off
0b94205dd0c5e0ffee52afd5c30239a90a103650 ARM: dts: sun8i: v3s: fix GIC node memory range
71081540236ec24d0146c3a36b6d8cb86795709f gpio: mvebu: fix potential user-after-free on probe
6878d2782e0eb869fb376b8a1db9fd92235e7a7f scsi: bnx2i: Requires MMU
8b37ce39f136bae57bcb73c737f92cb5c18d8248 can: softing: softing_netdev_open(): fix error handling
20cc9c530bdbf3990b92aa6b7b0af60623f25a2b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
48e912cd7a2d39ed3d44ea6505d4d6ed5dd1b316 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
b4f7ce5b35d9bace1598ce6f7e992452d2380c35 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
3896f1fefc89daa46601ababc7c531efe35b8b21 vxlan: Add needed_headroom for lower device
0f7609ffc1f71fff9a480753a640cd00362d14fe vxlan: Copy needed_tailroom from lowerdev
625ec37d4ffd0773f3cc4a63fc3eea10429166bd scsi: mpt3sas: Increase IOCInit request timeout to 30s
f0afed93fd3f0d5e1f969065c78a4ec7e975ab02 dm table: Remove BUG_ON(in_interrupt())
a62960b0f18e509e2d416de5073c37ed24b78f79 soc/tegra: fuse: Fix index bug in get_process_id
aa2cc7a32cdfdf15aa0ea31cc2a93111d88c17c6 USB: serial: option: add interface-number sanity check to flag handling
af51ade106669576c96b3b17de42c74ad3e1b28c USB: gadget: f_acm: add support for SuperSpeed Plus
b31b813f97264fe17113e0147b5f36f71e9d0d30 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
5bcd541b72172866f941793de50f42debf0ebeaf usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
cfaac6ed53140727c459570d905ab7422ed4b47a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
632e26b746ed0401cf6f93774bb8a757e314e327 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
9abe9c5f65438c62aa2ae44cd3676e18349d07cf ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
bb3b5033ec007c2333f833ec297a1d5e25db9494 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
a3116e8fb2b3c8a8ae29bac9b77bdca7c589213e ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
affdce7026e340c86016bd890ae678ba209bb168 HID: i2c-hid: add Vero K147 to descriptor override
c4c546bdda1ccb8022dc06e5c11651124b65c842 serial_core: Check for port state when tty is in error state
4c662cc58a03b5cfbf62293d8779995db66f4b21 quota: Sanity-check quota file headers on load
af9c6d9997aa4c34d131a945b569a1417727accc media: msi2500: assign SPI bus number dynamically
ac67d46096dfa0347004ccc130dfe3dedbae5c14 crypto: af_alg - avoid undefined behavior accessing salg_name
c976f3c223d5922a6255995b00420798bf4e0ce7 md: fix a warning caused by a race between concurrent md_ioctl()s
6e498286fdd97754ea3b5f9680f67dfb9a63cfec Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
3bc50a22bf979e2f55460020eff3062f5fd4023e HID: i2c-hid: add Vero K147 to descriptor override
e5a10ab08c0e0d52e087e6e62d86b07d16e7e5ba drm/gma500: fix double free of gma_connector
dcbbcd8b8bfcde637a5c608cbc8638ea0e86f3a8 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
8b020b039a4e2d2e1a3453ec1f9a012dc7865d49 soc: mediatek: Check if power domains can be powered on at boot time
9a529b11127bb7c8f5f3d75a872cb74fd207807f RDMA/bnxt_re: Set queue pair state when being queried
2f637aafebdee2ba10a31d88dd4c0fe4a03883b1 selinux: fix error initialization in inode_doinit_with_dentry()
404761743231c4b403c29556ea4a490b166bdc17 RDMA/rxe: Compute PSN windows correctly
e0b127ef58afd5251f01eb47f03e6bacca0a2f77 x86/mm/ident_map: Check for errors from ident_pud_init()
d813ad1c62374531be9c7ef9ba20f5bde6911338 ARM: p2v: fix handling of LPAE translation in BE mode
bca688fe1336bcac4027a1de9d75b23b1f82f51f sched/deadline: Fix sched_dl_global_validate()
cb70001420959e153095dc477e7930ef7ba41f25 sched: Reenable interrupts in do_sched_yield()
346437e2a2aee46fb23ae77fe1c3a58e4a654b01 crypto: talitos - Fix return type of current_desc_hdr()
8bd8febb656225207ff78e2235b106337cf6dfd8 spi: img-spfi: fix reference leak in img_spfi_resume
2c56913292c71485fd29227f2eb9e8666c4a1aad ASoC: pcm: DRAIN support reactivation
724bc6b3c74e374368ae22913184bcb8fab799af selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3fc59cca31b6d909b7b359700dcd241a6f51033a arm64: dts: exynos: Correct psci compatible used on Exynos7
5ee8deb030995e06d0ccaf07908596ef269569ce Bluetooth: Fix null pointer dereference in hci_event_packet()
41cc0acbd2fbce885298bc54f7a1606706bc7c30 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
cba14a468ce145ee9d00cac74f9a991aaab66a4f spi: tegra20-slink: fix reference leak in slink ops of tegra20
a98e70ff88e8d3b4bef18c576a2b15d600da4d59 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
f9f3c706b9565cd8b3db6d848aa369b7101fa802 spi: tegra114: fix reference leak in tegra spi ops
1811dfb043011f36b58994b01d39c06c49c8b80c mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
a77b3d629daaea6159f25fe2ec324f633d2d0a1d ASoC: wm8998: Fix PM disable depth imbalance on error
da02180b06ad14c55e08638a16113fc1c90310d4 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
2943c929f2db8bdee1136d1d4984628bb24cb9a4 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
e3b82e00e8b4ca531bc48c735ea289beea131661 ASoC: arizona: Fix a wrong free in wm8997_probe
fc9aa36bf1e3f39e7c06a7b0216c805dc09ee9a5 RDMa/mthca: Work around -Wenum-conversion warning
4a9e6711f0b74c53cfa76ab5ed0a711006e6278d MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
a957fd92d326f81baed12eeea0e7763826746599 staging: greybus: codecs: Fix reference counter leak in error handling
5737d381f3739b8dc09e554e31a8d0abddd51849 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
256ee1e989015bab2a11324be2d6f077d48c5179 scsi: core: Fix VPD LUN ID designator priorities
2ff5194e98da6701829b370a571a67473ad88f5f media: solo6x10: fix missing snd_card_free in error handling case
06713ec1ad4cb65c2076a1fc68151591b58c4a55 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fa19259525704f1357f14d8b4b660d7a3e9902d2 Input: ads7846 - fix race that causes missing releases
95ec86908613848873e04d1c04875c476164274d Input: ads7846 - fix integer overflow on Rt calculation
4646cd6adbde3ec1d366757cf641ab1e264501be Input: ads7846 - fix unaligned access on 7845
b9b45be8d805e6ccbd2b9b837e47a89f6c0e5776 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
96ea016411ea11dfb2ee015ba7f3757b6275813c crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
7e91c98554277852894e46c5b99880434103ceba soc: ti: knav_qmss: fix reference leak in knav_queue_probe
31558c2dbf4b21baf62d974c293888f6468b4a91 soc: ti: Fix reference imbalance in knav_dma_probe
5f608158b00ce9f837f23409e79ffa4f2cc1febc drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
5b6cddda513d2d83b587c0c2471d18504743b3d3 Input: omap4-keypad - fix runtime PM error handling
20d40498718621ca758961eb07c6499cae3a8671 RDMA/cxgb4: Validate the number of CQEs
472802b1758bec767322757fe281e2f78b7c54ad memstick: fix a double-free bug in memstick_check
394f3ff3057fc270ba7a6e2dcdd69dcd48d06f64 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e882b374d124f035298dd9f6fc5016109b4a0930 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b659e695e06ac8f37308afb3ff70edbdb4a038e8 orinoco: Move context allocation after processing the skb
0e8b882dbb42048ec80f31411b3c584e6eed4a4e cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
52528f4e0af6b22286f70d8cec4994e5f8d7f41b media: siano: fix memory leak of debugfs members in smsdvb_hotplug
e6041fdd057ebda39eb9f1ae96c7d52429d6486a samples: bpf: Fix lwt_len_hist reusing previous BPF map
27f3a37699c905793f43fe68a1af55ffb2318985 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c010e28e8fd023ff1d8a8893231997b04949d1ef media: max2175: fix max2175_set_csm_mode() error code
c8736a2cb0f8e913d4f75e67d453951ccefa5afa HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
c712c39ac975b08b398aa634dc1e9286043871d4 ARM: dts: Remove non-existent i2c1 from 98dx3236
850beb277870f522dca5abfeafca6ee7b97ed012 power: supply: bq24190_charger: fix reference leak
3c673c5d29ef3cb7887ae542b5991728cf52b9f0 genirq/irqdomain: Don't try to free an interrupt that has no mapping
73358faafb358a360b5741842d03ae26a52823e6 PCI: iproc: Fix out-of-bound array accesses
62f9addaefdb0351e27cb924052dea61dd84468a ARM: dts: at91: at91sam9rl: fix ADC triggers
b1aedf5dabe6f18efb8c2683162abce36f98e472 ath10k: Fix an error handling path
ac7935ea1dc25f7cdd011e90ed3992c8de023243 ath10k: Release some resources in an error handling path
039e57589b011e36f44bc10e7dd5699be5762f80 NFSv4.2: condition READDIR's mask for security label based on LSM state
42890e7f5a948b345e37c38fe62a24da5875b2bf SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
312d7dbdc9ba5343da716e66f5888ed84415ca59 lockd: don't use interval-based rebinding over TCP
256bc7e10653d8bdb9f1eabe401dcaff1609ec4b NFS: switch nfsiod to be an UNBOUND workqueue.
d3fea0d19fd8994771e5b7cf43a740a5f28e6266 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
7ef2e879e6de75bcfbb3724927a72e377510700e media: saa7146: fix array overflow in vidioc_s_audio()
54dc7adfac3ce5e1e05e7ba1befbd75293aecf2d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
a929c750b05b295c1737a35c7fa3c05da420e4f8 ARM: dts: at91: sama5d2: map securam as device
91dba618f347cb7305dd5d855b3b5733366f9c8c pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
4d149d8cd157a16f3a47902dfeb8ae77b5d4d283 arm64: dts: rockchip: Fix UART pull-ups on rk3328
b896a2d76631d800fab367c431b6316cf980ac30 memstick: r592: Fix error return in r592_probe()
2b88cc18a3bf980e91dd49ed3ccd3a494977e9e9 net/mlx5: Properly convey driver version to firmware
739b18ade481ae81c4e6eeb2fafbf504147fda4d ASoC: jz4740-i2s: add missed checks for clk_get()
d089e498f468f08f68c136bde88b06566f160d13 dm ioctl: fix error return code in target_message
31e099b65aa005ad66b9da0756d957642f8cadaa clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
9e7bf40f3d89457c5c9baced98f30c49873a6f6a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
788b2fca528f2aa45a3d2f563cb092675782f90c cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
7860f93293e9d7e43fbee61dbfc4ddac68c8db83 cpufreq: st: Add missing MODULE_DEVICE_TABLE
62b406b523a66e25993c26f909841fa255189ecd cpufreq: loongson1: Add missing MODULE_ALIAS
ae2b65c4ed6330656c51bc4806cc161e36d86977 cpufreq: scpi: Add missing MODULE_ALIAS
43b3e71d606bed6a92335cf20bd2344eb3eb2662 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
747c5425b07e3cd57421513ef2ec63b7dfe347d8 scsi: pm80xx: Fix error return in pm8001_pci_probe()
01023d6f4ae34c5dbaac8d0d251527dca9546853 seq_buf: Avoid type mismatch for seq_buf_init
52c89ed9d6037639cd0e59188828e55d3cce449c scsi: fnic: Fix error return code in fnic_probe()
0710dfd309312a1b77ddc8c8d79e98ee8ebf0602 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
79dbc91675bf36a9f08622aa951c029ae4b2bd7a powerpc/pseries/hibernation: remove redundant cacheinfo update
712b4263bce58458808302d97d2a94ce00ab2079 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
8d5b0fade20c0ebcd780407e9c59f4730dcf8a68 usb: oxu210hp-hcd: Fix memory leak in oxu_create
84e55c48cb5af4c88867ede73ac10b1ab3b2c391 speakup: fix uninitialized flush_lock
dd32a5843188f969694c47e2e9bb3e57c95c3f03 nfsd: Fix message level for normal termination
76201d89f9b910ce2a0bfe390b716a17daa160cc nfs_common: need lock during iterate through the list
21d356dd5f01ca764ec2e777ebec9beaeb73133d x86/kprobes: Restore BTF if the single-stepping is cancelled
72fec047bfcc93c00bae18b9f4fcf0c02a6c7cd4 clk: tegra: Fix duplicated SE clock entry
535ab804e386778914cd46c60d5d45ca41640044 extcon: max77693: Fix modalias string
60acc87fd8478ea06c51981f8e6e4a957264cfca ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
2c12db9eada38bc28599f224a79dea146595eb5a irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
2f7478335f3b17bbe6a289ce1a3c54bd9e7b54bf watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
86f9c97a5074447b4683a4772adb9c2a8b48ca95 um: chan_xterm: Fix fd leak
fe51991c96698c846d8fcd9ebcacd51963f096ad nfc: s3fwrn5: Release the nfc firmware
f1a86429b9baa1bdc197e26e0c973dda9910e786 powerpc/ps3: use dma_mapping_error()
7b4998bcb0a72bb7f0171b3eb4cc5a77dd574d7a checkpatch: fix unescaped left brace
5d45638d78981867b54f8dbc71f8030517cf5bd4 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3cb4c1aa42ad75ca9e01a79b5bc13351263cac9d net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
d87323eae5001c98ab5f6585cfd3b9add956dcec net: korina: fix return value
1fce7886d7b118cc77607436c05a9f0fd32dda90 watchdog: qcom: Avoid context switch in restart handler
a343c221513ca8f9a824bd91186a00344318155d watchdog: coh901327: add COMMON_CLK dependency
e48aa54ad2af555fdb8ccea997eb66ecfa97cafd clk: ti: Fix memleak in ti_fapll_synth_setup
29f1f697c07f6619f7621b44cf0223c5e06bc8b7 pwm: zx: Add missing cleanup in error path
3a8a71abadd45db46f15a7d71baefb3e8325fd06 pwm: lp3943: Dynamically allocate PWM chip base
5e6cdc51572f29fe710076a162b5033999ee109d perf record: Fix memory leak when using '--user-regs=?' to list registers
38200fe9dd68a1d9a62c8e58ab238f1a6c25b143 qlcnic: Fix error code in probe
091cfc9e562ffa4c048f8a7e5ae2a99e74e9e5c8 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
33d8e233cd28601d75f21899cd41141d3fbc6b3c clk: sunxi-ng: Make sure divider tables have sentinel
94910b02e9a462e55d8fb2c39b01a7078562bd6a cfg80211: initialize rekey_data
41c855bb52bd2fba63e7bcfbf671bca469a4aa8a fix namespaced fscaps when !CONFIG_SECURITY
bd501dceb127f743c997d544c9f4987e5554e36f Input: cros_ec_keyb - send 'scancodes' in addition to key events
a68acf7c99fb09b18b3ad5bc2bb5cf250da9c1fa Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
cbd30a1b1a50ad6e312818683b11035299c5af48 media: gspca: Fix memory leak in probe
4c2fa8d051c75316104fb2be04c058f175168519 media: sunxi-cir: ensure IR is handled when it is continuous
313104dd753c17db3746c1b471720bb690988796 media: netup_unidvb: Don't leak SPI master in probe error path
b067f69278e903d0f4366dad36f95ba30005ffa7 Input: cyapa_gen6 - fix out-of-bounds stack access
c6f92d0bf7336989d63a7202bdaab3f78e1dd67d PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
8cfe6d65b3130b9260e8241764bd830c6531920e Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
76aff7531004d5d97bc2a350a94a7e2327ab6e1f ACPI: PNP: compare the string length in the matching_id()
5a85dfca14c60cc30828992973503235f1927746 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
54aefe9b83e3c7e503c50d33a94e81f0ed892545 ALSA: pcm: oss: Fix a few more UBSAN fixes
dd073daa5062216fc60906c52e4e8b9eb17b3963 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
ee4b652a269128ecd833213321e0bda422955885 s390/smp: perform initial CPU reset also for SMT siblings
6053a23aa10b7e35bad2e9eda129f5f6f33ecaf8 s390/dasd: prevent inconsistent LCU device data
a723c563aaa899e085ef6b31c56e18ef4e0a4f7f s390/dasd: fix list corruption of pavgroup group list
d795c0dc66c34c5ef0f25adb0a6c8946cb9b561e s390/dasd: fix list corruption of lcu list
a1b65b61ecd6d4d4ccdab2416bf07b4e360e147f staging: comedi: mf6x4: Fix AI end-of-conversion detection
7e4591e20a8af08d0a60bf21320b26dc2a6c9e81 powerpc/perf: Exclude kernel samples while counting events in user space.
b105e07ef250464188eebbb6fea494d85aa81f3c crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
d1f89d3269ba9b094775667dd98397749038d7b6 EDAC/amd64: Fix PCI component registration
462304fd8b6f6069618b9cf86d490eaf75761d18 USB: serial: mos7720: fix parallel-port state restore
81b140de677daac3da56dd8e2573d70e685c5237 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
178571389162e48648ca812716a92cb9805a1243 USB: serial: keyspan_pda: fix write deadlock
05cd77d0d3025464fbee7760dbe8bc9e53d717ba USB: serial: keyspan_pda: fix stalled writes
dc96169e6efb1aaf70b29445bf3b53ce41d836c0 USB: serial: keyspan_pda: fix write-wakeup use-after-free
34b8d4b51c2c04c926be23458d4528c8fb92d2d1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
5160e9fbcddf754274bee22be8d76c28d7affc71 USB: serial: keyspan_pda: fix write unthrottling
b0beda1413e8d237a6ccf9ef5aa8721c2344f58d Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
fa21cce59f58ddc088ec8b549a9d9380a5fcd659 btrfs: fix return value mixup in btrfs_get_extent
fe976bcb76d74d9e509568f6ab7dee53c95f7815 ext4: fix a memory leak of ext4_free_data
94ba1b092bc281035a37c3fc7d1f4b5ac6a02f4f ext4: fix deadlock with fs freezing and EA inodes
d48651b94f7546e2dbac2416218f471e90e8342b KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
776179ddc719313f9578e19b0406a14669eef995 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
da60ddf0c67d31a2beeeccaccafc480d7ad09e5b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
41f656111e2b09948d3913076b8a1445dc8ed8e2 powerpc/xmon: Change printk() to pr_cont()
834f1ff9cd30989c123d85a103892f0c997fde52 powerpc/powernv/memtrace: Don't leak kernel memory to user space
857a60532a7303e6d7900547062cf299bb8f8c26 ima: Don't modify file descriptor mode on the fly
8b161e4b69564c70b5c4bcc8e27b53c4b46472a4 ceph: fix race in concurrent __ceph_remove_cap invocations
1c0473fe5d55bc89ab66fda7691b7232648f225b jffs2: Fix GC exit abnormally
93bd7b52178b46af3e22491c1b4a3c93f5b64524 jfs: Fix array index bounds check in dbAdjTree
629bda0ab02a2dacd9856f9180a60413e1f2eeff drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
6c0f771fc01188a3ad2e513a00017bf27669cd4d spi: spi-sh: Fix use-after-free on unbind
6a2820c9f58e6c6b9f25cd0c00912a0deac71d62 spi: davinci: Fix use-after-free on unbind
bce51e76c1690bae56d5fb4bafed1faf0e417592 spi: pic32: Don't leak DMA channels in probe error path
0af77e8a9932f2466154489f9a2d4be92bae54fb spi: rb4xx: Don't leak SPI master in probe error path
5511536dfa7931ccb2ea6b5a9250a22bcbfe899e spi: sc18is602: Don't leak SPI master in probe error path
4b928725940f457685b77a89bcf54de149d65e89 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
b11e4b20897768d3440bb17e8eb04349780625b2 soc: qcom: smp2p: Safely acquire spinlock without IRQs
b22179bc637645e663987b68dd011786e13cc509 mtd: parser: cmdline: Fix parsing of part-names with colons
5a20ab2d51b58cb361989536f561d629d11aa63a iio: buffer: Fix demux update
3c4ca70102572245ecd0f564374c271e0bfe6ca5 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
4e92ba0c05a9f973f73b071afa9df8ba26254958 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
169fb59ad6a4b6d092d59d27f5a7ee6cb10b4d6d iio:pressure:mpl3115: Force alignment of buffer
bb8015ec305cccc98a6ba3f873958111f08660fb iio:imu:bmi160: Fix too large a buffer.
46c7e46cbfb236abe5f20a300840e920e31b343f md/cluster: fix deadlock when node is doing resync job
35476f5ebb0680ca587bcf64582df17a8cd8942e clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
4f1ab2e648a5ff70026d56a7a7c0a9a878a5c986 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
09f323a279ea8591c725f4cfacfdbf1bb6138fb8 xen/xenbus: Allow watches discard events before queueing
4934d4f3c6ed02d3eb9bad133fa80c73868aa9e4 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
6e6f1eb2befbf24f4be96e5c18bdf19fa008be28 xen/xenbus/xen_bus_type: Support will_handle watch callback
0e24eedb873fd285b1deabb105a61450466cebc2 xen/xenbus: Count pending messages for each watch
1a35b81c6cbb63698683885fdf89f8190d8aa02b xenbus/xenbus_backend: Disallow pending watch messages
f47ec5499d99aa88f13ad9ef890618468afd8ae0 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
35ede78485bc144e117a57fbca6b77981254a516 PCI: Fix pci_slot_release() NULL pointer dereference
c38c81b097de6a8f5c01fc1384d757d0e9717fa0 Linux 4.14.213-rc1

--===============1585751900474665165==--
