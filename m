Content-Type: multipart/mixed; boundary="===============8585025597107090519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:45:02 -0000
Message-Id: <160915950205.28427.14947997356671209210@gitolite.kernel.org>

--===============8585025597107090519==
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
    old: c38c81b097de6a8f5c01fc1384d757d0e9717fa0
    new: 7ed5c6ecb5bd9c4aa9f3939fde13bd7cfc60e085
    log: revlist-c38c81b097de-7ed5c6ecb5bd.txt

--===============8585025597107090519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159498-fdb83aa9660993f13f8a908f25fa9b8c49b58ff5

c38c81b097de6a8f5c01fc1384d757d0e9717fa0 7ed5c6ecb5bd9c4aa9f3939fde13bd7cfc60e085 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p058bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1xkQAIYiQjNErcRPYJydb13t
Ztlra3Nu20yl7Om1QbECAOZSw1YEBfZIcvSNVq4QEX5yoCB3gcTPwy4EVSTtdaAp
ytNgbSU2izh0BkJqIg/dry4UzIVzUklx/ucN7u0y9udggcnwx/5tneyvI4iu1BaZ
Gwn2YIYFKrAGIxX5kyx5xr71yRAirk9Nk/uLrIRwAXJV4tqxaU66AUIoW+TTT1Uf
zH7UCR1B0h6/QNqhUh1YLMtSekRr1nsIVCjMof6YOYpXP24rLcNSYtt3BNozkjmy
P18VNvPP/pbE5WgddYjlVXLe5W4HH0AD3eOfTvydFb1Ptj3rys7AHmKG9TB977VR
/Bn2ezlVL6yeWRDETEkIelSx0LrusMHWg0wJ10DOg1P998X5EO5I3XENIGSHUeYF
ltdE0zEfrFwpWfwOWNeIVDM/0oTv4fQa3s/n260W0mqHaUiYDkNsjHkmcF83CdHU
cGjdQlE8oBr8Fo2y1p2IOkomdHxT6jkuAQ2qVP4Y9HapCHieyvU4vRCZe9NlO5u5
wTtE/BQTfGfkP9KQnrWdZojbBy0SunXBytcFrIAcVNk05KMDomD+w8aYBMnv16wN
NiF/db1Vci3WX6TOaYZwNkeDesoDLUhAfAF8RYFfdl4HBXhfXbroiOeEp8lQQJTz
2TVbxodGqHeOebWm2g3MyoSX
=hcq0
-----END PGP SIGNATURE-----

--===============8585025597107090519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38c81b097de-7ed5c6ecb5bd.txt

35c28385b53fd75a64825c3f81eb2460bab4ae46 spi: bcm2835aux: Fix use-after-free on unbind
28aaa3827560494f450956f97f9c1c1aec180600 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
733fb7ef2d4a6b30ffc4017bc8b211aa3caac641 iwlwifi: pcie: limit memory read spin time
6ab6da2708d3f21e125dfee1baffe98fc9f97ac7 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
35d1bafc45f38dc448baf1e6648f3a4e1670cb1d iwlwifi: mvm: fix kernel panic in case of assert during CSA
5e818c825c61fb5e2d6e6244012bbfdd23fdba38 ARC: stack unwinding: don't assume non-current task is sleeping
0f28ee2f95fc4ff85d0d5f678598cf0f026001f8 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4f22ba902e19a58e5960ef754443e77b54996572 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
433795823d71f0e543f2760ff3962e80fb1b831b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
f22bc1fa7c0962aaf52e3457861828ab234dd17a Input: cm109 - do not stomp on control URB
58550ecb961b9f99a2397518853479bc401f8305 Input: i8042 - add Acer laptops to the i8042 reset list
23c5048fd7dd21b2b6d0d1610419488e730e641f pinctrl: amd: remove debounce filter setting in IRQ type setting
73feefaeb529b701c37d234bb97aee367f6985b1 kbuild: avoid static_assert for genksyms
8832d7153f8ba2c4f898a50eb90b08ba0085b6ca scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a7fdf5f9475dfba8b6b2c1101fe2b3f1add6ae9c x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
22690b0d6da0877a1891125c72721998829f4a74 PCI: qcom: Add missing reset for ipq806x
06d42e4899f2a557b0a265adb4dcba507750f403 net: stmmac: free tx skb buffer in stmmac_resume()
9cb5b89ac3a2090f4a57e3738ce3e7046fe154b6 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e0a49461f58cea6bdce48d4a9396a728c5d68d8e net/mlx4_en: Avoid scheduling restart task if it is already running
02d96bc0590dcec5d04c033195dc69032dc3a71f net/mlx4_en: Handle TX error CQE
56731a6b8c083265c1b3ebfe8dc7bbdada3e3e7d net: stmmac: delete the eee_ctrl_timer after napi disabled
860ba821a07d4dbb623e82983678b52e53e866c7 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5fabf40b13751c908f09a2cc9122b1ca9450171f net: bridge: vlan: fix error return code in __vlan_add()
68f1e542c10eb79e49fd7572ce05fce049a6732b mac80211: mesh: fix mesh_pathtbl_init() error path
afe4859da232b87fb66333846325549882f0b75d USB: dummy-hcd: Fix uninitialized array use in init()
e9602b9fe2fb45f7f63690a6821a1bbe8189d8e2 USB: add RESET_RESUME quirk for Snapscan 1212
ecf631b777b521e011000a12c5a78369be77dfea ALSA: usb-audio: Fix potential out-of-bounds shift
6f89c8ab53a643c496c153a79f8c8c2bc7fdf6f1 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6d1586e7f8747047ed4327b2d417a71911a4b246 xhci: Give USB2 ports time to enter U3 in bus suspend
4c99f02dc0514d6e1f84b782f4348a39f8b697d7 USB: UAS: introduce a quirk to set no_write_same
35fdf747df5fa17ddb591ff4707cac6f94bb77dd USB: sisusbvga: Make console support depend on BROKEN
e638f112c6066a9f6e998acbf06f39f049e8312f ALSA: pcm: oss: Fix potential out-of-bounds shift
ebf491f04c20798589ce64227a335159c70ef244 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
e4b06a8a45a2db63ac0a59d5b1fd8b32298caf61 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
fab268821517fda2c44606cc82f47ade58d98341 pinctrl: merrifield: Set default bias in case no particular value given
4e92ca00a4b9c13ef260e145bb0589af7be0353e pinctrl: baytrail: Avoid clearing debounce value when turning it off
4a642ddfa47934a44825e438a55fa02a7d8eea3b ARM: dts: sun8i: v3s: fix GIC node memory range
ab8f79e63bf7845ab731ef9b4cce1319c754c91e gpio: mvebu: fix potential user-after-free on probe
6528e9bf3906e03cb9df13e54d93da2c0e901ee8 scsi: bnx2i: Requires MMU
aecf58e5278865ee2340795afff140aa5d25509a can: softing: softing_netdev_open(): fix error handling
cc512ee4e95b8a85e170b597285e40285c2f9cd8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4c8684c4fc05c4cd5abf071e17252e0397abd9d6 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
b92e86e358e79e5401d90a2354d2966e5b2b83f5 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
3a8b3ce680abb3aba0e47f2bf66d957607fa3a1f vxlan: Add needed_headroom for lower device
8ecd0109c123b4c3bf30f0201bf3f4d4588c5a61 vxlan: Copy needed_tailroom from lowerdev
cc3679676291061706bf5a285f5fce60891a2234 scsi: mpt3sas: Increase IOCInit request timeout to 30s
16e827881dca5e78f7d4552dc71154155fc96a23 dm table: Remove BUG_ON(in_interrupt())
825e3144c21ace0f902a29c3bdbc75076c5a2ea5 soc/tegra: fuse: Fix index bug in get_process_id
87f09d392b0e1639839d50abbbbe5ff21d6dfff2 USB: serial: option: add interface-number sanity check to flag handling
4dff3643c92d14d4d356a9a2586c0e8abc4c4d13 USB: gadget: f_acm: add support for SuperSpeed Plus
85dd0686998d2721358693bc594cc9a7cb067df7 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
28e13718a13078c4549525fac831409d4ddb8a6f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
d6f9ff218b3829900fd5a61f0f5e13892e3bafb9 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
0cee65fd1295784f9a48c46b03d8e92d8127d14a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
6c63cd9af01f8bd335f10cdd0ef5d362e6909543 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b591a8616c8c95e37986811041edbce34f150acb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
74d9506e34b993c19e3dbf7235e226cd19cfef47 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
07f85dcb046ce315d9bb5c5b57240e5dc4da526a HID: i2c-hid: add Vero K147 to descriptor override
526e4736e821f88c6547733efb3c26099ee4db31 serial_core: Check for port state when tty is in error state
1da809b9409e0a8604fbd09513c3fa1c370a0072 quota: Sanity-check quota file headers on load
2e645565b34276c6bb46349d998fe886af6b9001 media: msi2500: assign SPI bus number dynamically
95c322881b0e35c93c8795c4fac55776aab9c8fa crypto: af_alg - avoid undefined behavior accessing salg_name
f3f85ebd287819f3967eb25be3c614a6b5860ee3 md: fix a warning caused by a race between concurrent md_ioctl()s
c436f7b820e010bc80ceab902dd0912883b7661d Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
cebb20b3847d6a4bfe9f3e7d78a7dbe4a954f229 drm/gma500: fix double free of gma_connector
253f0a1b9a2f49923fc7aa50b704e5d5abbbcec0 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
af58e58afdb5e6e4be4e4fc0f9b59b9a669d88e3 soc: mediatek: Check if power domains can be powered on at boot time
f86c7935de2279bf40083d0cb9aa73040364e8a5 RDMA/bnxt_re: Set queue pair state when being queried
c3b2032d858603981f268a8e90a471e581f17615 selinux: fix error initialization in inode_doinit_with_dentry()
202965c27acdc2dd96d2e3f23d4dec320caab8d2 RDMA/rxe: Compute PSN windows correctly
1e244ed69c83ad99bef4fd607ccfc8a250761e5c x86/mm/ident_map: Check for errors from ident_pud_init()
7926ecafa9a1fde99786c366e040030373b45fa4 ARM: p2v: fix handling of LPAE translation in BE mode
6b3d6ebb1ef1e3bb38ab6aa277791ea30348dca0 sched/deadline: Fix sched_dl_global_validate()
a905155cc3b5805b05979ce74a657f6f742ea2be sched: Reenable interrupts in do_sched_yield()
f6791f335968301a1696cc2fb3dc2020e2924e01 crypto: talitos - Fix return type of current_desc_hdr()
857f10cb278bd1d7aeadb83dc92737e4324adae1 spi: img-spfi: fix reference leak in img_spfi_resume
c51a61d8867114bf89001e2a0a2f3bc9622ee7c1 ASoC: pcm: DRAIN support reactivation
c839af929cb199c6606955da96f09e43545505dc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b0f3dd5b4746752890d31413953c34a6eb8481c3 arm64: dts: exynos: Correct psci compatible used on Exynos7
186018b179aadba612c143bc6a00a6ebf73aa7e0 Bluetooth: Fix null pointer dereference in hci_event_packet()
41b9de87887c092646eb7575298b0ad94bca5f52 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
af899f10d80591b8e92c79937651d5baf6e9fa15 spi: tegra20-slink: fix reference leak in slink ops of tegra20
e4431e25bf651223cf7905825ad4739d4a473adc spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d1db350e2bc467dbdfc4257a95fcd4bf44c42c23 spi: tegra114: fix reference leak in tegra spi ops
a04b209589ec3596ba58aa0bf112204ad23d6683 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
4a7863f128865d89cb17de87886c46be874aa637 ASoC: wm8998: Fix PM disable depth imbalance on error
c598dba9f430d700b61dff6cacce17537dcaab4d net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
0370ace832c87dd64d8fcf48fd0603d26825927f net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
7ced7a90da9af8500f7b60b3a06706316ba3c680 ASoC: arizona: Fix a wrong free in wm8997_probe
ec47b7b121daf58ccb7fc39c777684b39ceacfcc RDMa/mthca: Work around -Wenum-conversion warning
7fe4c84ff3123ee61befe0f2eb85eea33f32efc0 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
ff3b5c0411fc12eec1d83076e8383bbe8664174d staging: greybus: codecs: Fix reference counter leak in error handling
1b82d88e47236c56fe056beee7e41ebc4677e468 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
1e3b2b2478baa8062478cc112ab62fca04758efa scsi: core: Fix VPD LUN ID designator priorities
5bf39d482157ff2d5e925f8c2f6dc76391c04acc media: solo6x10: fix missing snd_card_free in error handling case
c59b205871b1e50a2fdd883ace3ee21b0939a77c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
806e733ca00ebb71b97f287623cec09657b39766 Input: ads7846 - fix race that causes missing releases
2e05e4e688e154fca93daef99cda65b6e5ca413a Input: ads7846 - fix integer overflow on Rt calculation
1d524e92748df3c4ef3ab8a408fcb1a2a5d77276 Input: ads7846 - fix unaligned access on 7845
6a2eb6c0aa9407739c40cb5579b41aa7dd7b0c52 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
86e0729860044398e92806c279c3329915f5a0fc crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
484914b3c47888146390c241d7b27a8b881c58db soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4246d561642805ac025d59a119f130cde4f912bf soc: ti: Fix reference imbalance in knav_dma_probe
cba01644d269432e3525da8ea91555d439f8d514 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
12c46a13fa9ab26a865f0fbf87dda89b6f935667 Input: omap4-keypad - fix runtime PM error handling
304bb61607335b1e57d57fd82f796d1b9f100078 RDMA/cxgb4: Validate the number of CQEs
86e5d00fa6321acfafab2bc8c7511b6dd71ef33f memstick: fix a double-free bug in memstick_check
9a473fdb9357259c3f4443e717047bd2845f35f4 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
8b043e8fca5289a4d8cf7b46673f677d7f3808be ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
062566b8884d128a5547864f418ac9e58d8223bc orinoco: Move context allocation after processing the skb
83cdcdd19853af6ad7592eba0510e128c9b6660d cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
eb385d236636f6a6d69dd7115323de5eb85b26b1 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
ecd617031665ea9b5f3aa97f7989d6adbf0f61d9 samples: bpf: Fix lwt_len_hist reusing previous BPF map
6f1b109cbc7ba90be60f749d0f845465d43b8a4f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
3f4f39c9071a9fb09f4863fafdf3715b5e6affc6 media: max2175: fix max2175_set_csm_mode() error code
cd4332cfd31c3b80e178fe2d86335dff64305960 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
fe974abecd8d584f8ea2cb85b674e2c32d46e323 ARM: dts: Remove non-existent i2c1 from 98dx3236
d55935b036dc163d7ac92e6abc9ae270b38cba9a power: supply: bq24190_charger: fix reference leak
e3d3bb8a34e6263cd51e70373d92112aecb3cd64 genirq/irqdomain: Don't try to free an interrupt that has no mapping
c3289484e6d85777b53ac50bc10974873e656e69 PCI: iproc: Fix out-of-bound array accesses
a116368c80a488737c1fc07f217aa2e139006718 ARM: dts: at91: at91sam9rl: fix ADC triggers
6e8ad1799adc767b59bacb9cfd2473ba76e6b3d5 ath10k: Fix an error handling path
507be9557bfc5508ac742cfa563131397351bcf6 ath10k: Release some resources in an error handling path
24a9743588b9ec29154add4d56480d36c09d9026 NFSv4.2: condition READDIR's mask for security label based on LSM state
ea6a3b44b265d6534b3f4facab86869a69f3d037 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
a4b9b8c908fd3bbf4a74866aa5998aa0c792518a lockd: don't use interval-based rebinding over TCP
c4c1a0a9bc6604d63ef59d8317c6c86704090280 NFS: switch nfsiod to be an UNBOUND workqueue.
0c204357b12bbd0cdc99e7b0b349ff4ab3e389bc vfio-pci: Use io_remap_pfn_range() for PCI IO memory
bc3f9fc2d846359f07550c9252936cd08f1e024e media: saa7146: fix array overflow in vidioc_s_audio()
6c0cc936dd8a878571e63f2f6634c5fd1e86e5ff clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
f7599ca6428e41a689268ed245953c383d08360f ARM: dts: at91: sama5d2: map securam as device
c0566234f95516f1815a24554ac5cd0f7003e359 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
51940a974265a4a960643c9755cf2b5d0805efb0 arm64: dts: rockchip: Fix UART pull-ups on rk3328
01f99c1d105031002ebcc9ccb436c915d7ef6813 memstick: r592: Fix error return in r592_probe()
4cca01b11420f046560c17fb38e6cf9d9fb8cbf4 net/mlx5: Properly convey driver version to firmware
3a9de63356b9ca424907b235f346f81eb55c2b6e ASoC: jz4740-i2s: add missed checks for clk_get()
5483a2cf796d68ad2bd0abd9335d1fb399c53887 dm ioctl: fix error return code in target_message
f73efa8e993b2fa4446082837a6535ce5bb80f7a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
4013d153d09ec6879df7a542a52e9cf9c384014f cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
29ba84b7f3a5c45188d77b021ce2ae11470fef50 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
0df98a52d63a5d6d6f6eadead5aaec49df0d35bf cpufreq: st: Add missing MODULE_DEVICE_TABLE
7e4a0f004c0ef0486935876cbc1fecfc482b7a14 cpufreq: loongson1: Add missing MODULE_ALIAS
084a43cc28015144b889047731dfd17d5c581e9b cpufreq: scpi: Add missing MODULE_ALIAS
11858720a3ec08f933b46a0660286fdf792f111b scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
546770edf15ba0f39f30d60d16980570ae0c8795 scsi: pm80xx: Fix error return in pm8001_pci_probe()
1c794032c2d45f15c8d48e753391d52ccd166a36 seq_buf: Avoid type mismatch for seq_buf_init
d45f6d5232f433976d68fff27209594f155d781b scsi: fnic: Fix error return code in fnic_probe()
effe4923c34dea67223d77899f22c259c4d58db8 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e79438031af849d0a5b212d472687f93955407ba powerpc/pseries/hibernation: remove redundant cacheinfo update
b28da5cd4689f78616d5578bddcdb898de3290bf usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
fe06865596d664679d73fa774633e5cceca2011a usb: oxu210hp-hcd: Fix memory leak in oxu_create
d86acb6b17421c40fcb4b21b293d34f5297606e3 speakup: fix uninitialized flush_lock
3da4891673c0587f0823e198f288b09cf6b30eb8 nfsd: Fix message level for normal termination
1c0faea6c44615c8ebf4a8888612c4f9e1cf8e8c nfs_common: need lock during iterate through the list
d0cd2cfd951454e83662e506b5972ef7a5dec855 x86/kprobes: Restore BTF if the single-stepping is cancelled
8535ad138998b6df677cb52119f74d38e6923ada clk: tegra: Fix duplicated SE clock entry
e6b7940d030dfaa3921643f92b7ce660ca874c77 extcon: max77693: Fix modalias string
7698ba1a67d0e040d7b56e6aaa7720bc1dd321ff ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
91720f11e2efcc277455bca1237d6584aa6538f8 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
87d587dcd5c9a7fd4fed9b1dffb69ea0ae544194 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
1602decfc77d911977459c57dd841c516c38482c um: chan_xterm: Fix fd leak
e6fe6872ee310ec4d641747c53a1df3851374984 nfc: s3fwrn5: Release the nfc firmware
451370dd375b0457743f23c4623ccf961f54ad44 powerpc/ps3: use dma_mapping_error()
e1dfdc243ad982258a838e9f50a5dd182c387aba checkpatch: fix unescaped left brace
bb5a70d9dc6c9aebf7843c2464d27883eed7cfd5 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
6a0b23be3b9242618dc1e3281fc28be537fca5c4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
82885ded82d696c62514da886bf9d558680a3e21 net: korina: fix return value
f40a4446db55585f343c8e987e71d8fdfe4ece53 watchdog: qcom: Avoid context switch in restart handler
7fadb7d505ac721a48a6d7d236f3fc817fca57da watchdog: coh901327: add COMMON_CLK dependency
0f3fd9b06d7b2bbe5392948b4a8c91bc6ffd1d8b clk: ti: Fix memleak in ti_fapll_synth_setup
55976640c136066075c8339e4476c43e9d331bb4 pwm: zx: Add missing cleanup in error path
2767375806f44bc5ebb998a5350dc2d211a67370 pwm: lp3943: Dynamically allocate PWM chip base
2276a6cf2131f965143488946a8f52a9568908aa perf record: Fix memory leak when using '--user-regs=?' to list registers
a6bed730e037026d0eb9de1c5e5ec6e656097d5e qlcnic: Fix error code in probe
076dc1d15c258c32931bebc1f9a5b01b0487f070 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
71ff3cf876ee8025f3ffe7bae1becf785f87ae09 clk: sunxi-ng: Make sure divider tables have sentinel
99c5fed03790b182de9c308044c09221a72f0414 cfg80211: initialize rekey_data
05c4cea781d6f413d49b5917daa3f79219813655 fix namespaced fscaps when !CONFIG_SECURITY
4965b324b2fe34b15dbe0549ace3a6b9af3fd87d Input: cros_ec_keyb - send 'scancodes' in addition to key events
d08af7829fe6a3c7fdfb059504d99b2fb2a3d35b Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
54754c8a84d28925e9f17441ffe521b6230645dd media: gspca: Fix memory leak in probe
c72cfc4c97c1637b84b61da174673b79181c8aad media: sunxi-cir: ensure IR is handled when it is continuous
e6719d5c84806f43556c28768fdac1e69bfd71ca media: netup_unidvb: Don't leak SPI master in probe error path
f2ee1020c0d892fc112a63a4a19a9513c6707531 Input: cyapa_gen6 - fix out-of-bounds stack access
7e65b1103ab0618c978e5784e894223399ecb47e PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
30a5c4044846799f044130bc9fa56cf233e4aafc Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
c5b04e2b260f16724b927d87596ce4d3d8a1a38f ACPI: PNP: compare the string length in the matching_id()
b10c91c9216428a051ff5fb2699f7afea0abd2ed ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
fae1e1fc1b274ee6f2d2e15f3739c6626c7fbf70 ALSA: pcm: oss: Fix a few more UBSAN fixes
a7eeec73e00e0c94fc687494570fab6164ae0acf ALSA: usb-audio: Disable sample read check if firmware doesn't give back
d1c6484854de6d263918ff8f243edb21768a7621 s390/smp: perform initial CPU reset also for SMT siblings
0d6ddb24af1fe439f719b181a8c9ace8634614ae s390/dasd: prevent inconsistent LCU device data
c7c78011cdd7a76125798070821fd34a98cafe7c s390/dasd: fix list corruption of pavgroup group list
c1de8d754e16847fb54cbddfbfc6bc45605b97c9 s390/dasd: fix list corruption of lcu list
ee409044f082cb47c0d4f839ce77ca09ab4154ab staging: comedi: mf6x4: Fix AI end-of-conversion detection
5833f132757e1b43b5c1f47ed432cb3ef2627f68 powerpc/perf: Exclude kernel samples while counting events in user space.
4a5177489da16a65231ad099c8557bd760d22f12 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
c1ea33c803d795973544ba69c0fbad02cd961004 EDAC/amd64: Fix PCI component registration
b14df8ef359c1e3f8e0c2c1fd01cc709be89f1f3 USB: serial: mos7720: fix parallel-port state restore
26f89a3c59cd2968e8226a7b64b17295fc09ce0a USB: serial: keyspan_pda: fix dropped unthrottle interrupts
08db7b18862fa98954bc0f0ec47ce1cfb2d7e17b USB: serial: keyspan_pda: fix write deadlock
38cfe96bf5bf14809dabdf3f7c1b8f1167f793df USB: serial: keyspan_pda: fix stalled writes
b5b610b86620268e8ef82a57617b8d9340bc5a63 USB: serial: keyspan_pda: fix write-wakeup use-after-free
be54bbcc1f7cb5761d6b1efd03c281ff09d6b932 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
5eaf7402de1f7ccc297331c2d7bc0b2115ef2a0c USB: serial: keyspan_pda: fix write unthrottling
0472e25aa086ccf84574b95c606a849614cd650e Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
9ea1a0bf8bc46d6d94748a7eb8ad205045da3426 btrfs: fix return value mixup in btrfs_get_extent
95b50fab99ebbd277c790861aa77af0bb43729e4 ext4: fix a memory leak of ext4_free_data
8dbed9250856512d2a3853a0888321c4d3e999f3 ext4: fix deadlock with fs freezing and EA inodes
536578913e87ffdbd74ff5141b546f2b722f5b1e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
d8609c3cd951edf629b89d57eafbacea7702d6d6 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
4fd319018e359099ad6db8402d4d5be7555d2a5b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
7a20e53ce9e65bad1578725ffd50a46af04c38e2 powerpc/xmon: Change printk() to pr_cont()
4d05ca395d056c2421be24a0721d31c6d72062cd powerpc/powernv/memtrace: Don't leak kernel memory to user space
29ae6cf2802a902b0949484cb4574810088863c3 ima: Don't modify file descriptor mode on the fly
73a0b5f936e03b54ce395a9df36498a9f98c4145 ceph: fix race in concurrent __ceph_remove_cap invocations
0bede6a965f13d8fc006c15604e781ce7020b8fc jffs2: Fix GC exit abnormally
6e221158e716332d87ce5eec149741c82819f8b2 jfs: Fix array index bounds check in dbAdjTree
09ca3b294f482fe624c1a7ff2357b551ef2878dc drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
7426c75c26059b42676d6fa23f03bedbbebd522a spi: spi-sh: Fix use-after-free on unbind
79cf9176bfecc52b63712ddd571f90f421ad3a1a spi: davinci: Fix use-after-free on unbind
1ed21ea5a9ce9503adbaa7c826d211108602c7bb spi: pic32: Don't leak DMA channels in probe error path
c8c973fd8f247363aad5d765ef6cdca2a2ef2cc6 spi: rb4xx: Don't leak SPI master in probe error path
26a342fdd26ef7b28a3a52aa2b3da9ff1f9e5ff1 spi: sc18is602: Don't leak SPI master in probe error path
7446fbd20650d97f5fe90bf4cfbf607ad195155a spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
eb1f3982b727a5b319da8e0e0c4cca23f15b669f soc: qcom: smp2p: Safely acquire spinlock without IRQs
0212cd8567fbde5eef19aed15434a395707c3fc5 mtd: parser: cmdline: Fix parsing of part-names with colons
766bab44236fbb809e6c2a4cc2e3af92afecaf69 iio: buffer: Fix demux update
ba81a0301fe2d0685bdd4980d876a318a1f87bd7 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
e653f3b2d7ec73fc7a95d903975f09d435de2273 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
24042c0f384509c8cbd808c591f310c89d71cae4 iio:pressure:mpl3115: Force alignment of buffer
bdce75cca77563634dfe129e5c166c35672ce124 iio:imu:bmi160: Fix too large a buffer.
eb1045c5e5fbf1fd0ff522705d8674ca6e9be66d md/cluster: fix deadlock when node is doing resync job
202599afdee7597aaaa4a7ec64901def396f02fd clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
b525f6d6bb48abe61cc4b43cf985f2d2c78d8443 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
cc3297eca504ae6174cfe735e7a5c93e9b3f141f xen/xenbus: Allow watches discard events before queueing
e6fe4f07bfd8cc09a6e3ea369c696482475546a4 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
c7273f267bbff8a3916a39bdeaa6ad5260bfed85 xen/xenbus/xen_bus_type: Support will_handle watch callback
24542dae779cc0c16db9cbc4d7513a0eb59a41d9 xen/xenbus: Count pending messages for each watch
9fa8c1a619661066d7838dad135d213c3f2b67f9 xenbus/xenbus_backend: Disallow pending watch messages
35effb11eed943c6cdf2d2db06ac18cdcf6434a6 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
b069ca29e2ef7a5d6f0d5bc91083bdfa617b388a PCI: Fix pci_slot_release() NULL pointer dereference
7ed5c6ecb5bd9c4aa9f3939fde13bd7cfc60e085 Linux 4.14.213-rc1

--===============8585025597107090519==--
