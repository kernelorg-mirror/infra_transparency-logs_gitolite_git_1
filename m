Content-Type: multipart/mixed; boundary="===============7756311300701392554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:29:44 -0000
Message-Id: <174410818452.1796337.3431936550735449829@gitolite.kernel.org>

--===============7756311300701392554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 90dbc2573f50ac654d8c96ca0ab95ca53141950b
    new: 0129f866abda539da73a6c8e07e6c7344dfaa300
    log: revlist-90dbc2573f50-0129f866abda.txt

--===============7756311300701392554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108181-ff08676432d25a78ae40ebc7fd1b7dd89d50361d

90dbc2573f50ac654d8c96ca0ab95ca53141950b 0129f866abda539da73a6c8e07e6c7344dfaa300 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+lkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FJEP/15Ua6jvrk2+mzoiy5fB
UFeYTHWQzRXxmpSc0V8u9RphAhfuuSQWzp/L6eHuUxHC/m7J2VD1UuYF45oMG0RG
RRf78KHqtqhn3GZKsMfvRdk7eN+Fn23oa4wu+TUJEYN7OHxVit+5lMcyZNhWzgoa
g9Ma6qjpzDcE3rtkEwwWk0N76DMac3lmQeK/IaA4/o3NpbzGt3pMwSwel+34tHJO
Ai8WaRFEpuXOJTdRTCQ9JuYZ8Rb0tHpRO9832vWqkfUbfvVwM84RcUXoAW3RlvoC
k4sRVEhHP6nL+6h7Ye1qSYvAkaqK232JUFWZ4h67g1tzn0gCwdyD83EH1CIYKuud
JIr/ojLC17Y8iy5MSXjGk9VqxSVV1NPKDx78rWuH576y28oIxT4Px2fLBE7rvaEI
A898XIhCFXbx/h7l0fhf/6GSxYeBQCuBC/ayQBm3ZhTQPiJRFC3N3a7+fxRdmb39
YaH+aaBYz4+7a2SbvtNA8Qz7acdP4M4zJ1+KscVQUkdmTtISAyndMi3x5bMECPs8
zfl03JEyoNrsNZACVYoqEWxpJjZS2M2Fp86MtppvFtbLJBqHSua8jInK371Y6cSH
8HipuRo6/5EQP6YQVCnekNFAya9SbuOpadWKld9HIsfVxONnGscpoEV45ep9jlXk
LFFTQqDlxj2OXH2b9rset/tM
=mpku
-----END PGP SIGNATURE-----

--===============7756311300701392554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dbc2573f50-0129f866abda.txt

9721e8f3ab2fa2cfb261a2fab057141b9a31cd65 vlan: fix memory leak in vlan_newlink()
83343d41671a6ae066bfa70dcb8a777980dcc15d clockevents/drivers/i8253: Fix stop sequence for timer 0
37af1fba5c3d3a4263f60f48057b4c43b94c6b8f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
0890c8c4d6fe181b6dcd1234aec71c5117ad64f0 ipv6: Fix signed integer overflow in __ip6_append_data
bbaff505661ca692c81fac457ff994ac4583ddda KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
fee90396bd86a0427a7e12bf7575485ff9125e6b x86/kexec: fix memory leak of elf header buffer
e35b1a09b29aef66cfa54f3343589ea80f4909c9 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
cbe611584f3fb0e07c714ba6e21267a5c17f64db pinctrl: bcm281xx: Fix incorrect regmap max_registers value
cd7004b56d46956df94006dc74addd03401fb18a netfilter: conntrack: convert to refcount_t api
6b3f3b4c5e38c01564e7a7b96dd8407670c4da65 netfilter: nft_ct: fix use after free when attaching zone template
cd3399e70a8387ba1f268519fa4cf17c31bcfdc3 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
3f05ee46d0a0561dc52795ea0d4017229ddf7ba9 ice: fix memory leak in aRFS after reset
5eb966e4c7167fffac8453fed813c67c5accf604 netpoll: hold rcu read lock in __netpoll_send_skb()
8931adcf655b44e858895239bdaba7e7b3dfa81a Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
412f1f0ee25a10c597ac340aa16eab727010b6e9 net/mlx5: handle errors in mlx5_chains_create_table()
f5eb768e03c402609c78b2b872a92f001f2db94b netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
cb21b8db82fe0ac45c7980d003d530dbac82d56a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
f243424132087a7e0f5955dfbd940bc5e3a20d84 net_sched: Prevent creation of classes with TC_H_ROOT
e4dd6ea777b1fae662cbba61962e14d59a249c52 netfilter: nft_exthdr: fix offset with ipv4_find_option()
df4d99c7338657406855812de9cf0d8500f240e5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
40da60bee1aac5ad869415cc6bc245fa4444deca nvme-fc: go straight to connecting state when initializing
35fce9f299816c3e070530dd33f65c434e222f00 hrtimers: Mark is_migration_base() with __always_inline
8895128e68d351214ed29de86a309b00b3176996 powercap: call put_device() on an error path in powercap_register_control_type()
476cca7d6d0b96e935c7dfe2140ae60357f434fb iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
c4942e21751a24aea3138585ba0170841c8489e1 scsi: qla1280: Fix kernel oops when debug level > 2
4b30652ddafa6c193b34e49e8fb1e2d6df0e4498 ACPI: resource: IRQ override for Eluktronics MECH-17
bde5dc1b50dcffd35f78cc10f206cb9acf45c657 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cb63cc4646e6fdef4b07f4bc8ab8241a73d3a886 vboxsf: fix building with GCC 15
d75f180510d332e75ee3f1c918c731df8fa551e2 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
b590a5ddc097c051364bcd478127831efcaf2a1a HID: ignore non-functional sensor in HP 5MP Camera
e645a9cff06748879a273ade74f98ed44183077b s390/cio: Fix CHPID "configure" attribute caching
dccee4bf975eb7d00afa56b4fa0116ea4834e4be thermal/cpufreq_cooling: Remove structure member documentation
73b07363950411366a5fa8cd1857d2c8adc57552 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
583a0444d45c041b1c298af9dedd918247ee01c6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
2e2cc805c2085c0fc8a6d76f8ae4f10a3c924355 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
cd03836f9a7403f85bb7dfaee49f42039ed3ee59 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
ae190de7551e8a4a5d211fffabeafa1aa2f86d8b sctp: Fix undefined behavior in left shift operation
faad7c01a62a9d23b2256c2e3c46e59f9ad4ae46 nvme: only allow entering LIVE from CONNECTING state
816d169679f589535a7c35c8756475cee5ffe383 ASoC: tas2770: Fix volume scale
53ca406104f73b2414b71640b14f2bb340881739 ASoC: tas2764: Fix power control mask
649002543d570ce76af1d7a46496e4d953640d03 ASoC: tas2764: Set the SDOUT polarity correctly
00ec6e96f4406ffbb7b4db8e9c339baddf292360 fuse: don't truncate cached, mutated symlink
f119e9df866a8d199ff4c9f45cf6dfe753253e16 x86/irq: Define trace events conditionally
965823d43d50c821e7dc1224083e0670f9258cb0 mptcp: safety check before fallback
3bcfb69bbd9d9436e24364bb6a1678e9f602e8bf drm/nouveau: Do not override forced connector status
aafadc599d1b42d8ef08bd06249b4abf79a8a9a7 block: fix 'kmem_cache of name 'bio-108' already exists'
879bca8c76019af67a04ba3aee350ce4d465d888 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
9e053ea35765a67767cd682b38e2e7e7d99db51d USB: serial: option: add Telit Cinterion FE990B compositions
48edc383ed38e61573de4eba0e307977d9e6528f USB: serial: option: fix Telit Cinterion FE990A name
a938ff17114dc135749ded9fd32e21cd2d028ead USB: serial: option: match on interface class for Telit FN990B
cdc1485600ab7bf282d055c0a55579cb1da845f3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6e1fd4a8abd166cf79edce653d76284396b14714 drm/atomic: Filter out redundant DPMS calls
c72f519b688b0a56570d5d7a434c88a6e8f21d45 drm/amd/display: Assign normalized_pix_clk when color depth = 14
aa6601260f5b8e67aad71dd148e01fa5b4e0ffd1 drm/amd/display: Fix slab-use-after-free on hdcp_work
6b0ea0b0c68a4d03f59f4a5855c43a5fb842f712 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
c45e6e9a20e22fff03b5f72023e0ab3822576374 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
c6e28c830128fa7508f890c21ce466802088c7ac ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
45659d002ab83ccb18b60f424ce6db552e8432cf i2c: ali1535: Fix an error handling path in ali1535_probe()
28b0315e678aebaa3f86be9bb9ca779bb8215499 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
ac5d313e1a9491a908d3ce5f7fd9776ac4308e5a i2c: sis630: Fix an error handling path in sis630_probe()
15f3806cd4f9de5e116bc434342186ebf942338f drm/amd/display: Check plane scaling against format specific hw plane caps.
d248ec58a39f04d7fd97605f40f6fc84152bffdf drm/amd/display/dc/core/dc_resource: Staticify local functions
c02b5f23b61bbf220ab2db6ee5f3c96aa099b912 drm/amd/display: Reject too small viewport size when validating plane
3b155051ada0f3bfe369af8950756419b8fb9160 drm/amd/display: fix odm scaling
1d39a343084c4869ea391dfa8fbc39828a44b455 drm/amd/display: Check for invalid input params when building scaling params
01025557c002a831dbe4335548d291b1efb6adbc drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
a2513bf881272d198dcbc37b28ec8eb477d2abff firmware: imx-scu: fix OF node leak in .probe()
f59c7540e57415b609d439114a48f2e7a0c1f5ae xfrm_output: Force software GSO only in tunnel mode
56feba39236b593036ec8a3f4ba285ea2c3d9765 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4cd1eefb459c7ac6379708d969ad61a8b19ea0f8 RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
da20cfdd8ec89252437e2692524d3d14f61da051 ARM: dts: bcm2711: Don't mark timer regs unconfigured
bb2b7cf40b8a02ee7c22ec1ed4b89d5879a858e2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
a6966c8a0c17f8746a1ef7ed5415c72eb775733f RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
ee73d70acdb3ab18e37b4897acba588f94846e6c RDMA/hns: Fix soft lockup during bt pages loop
efe075fb9f759f600806e9591020c3a619396023 RDMA/hns: Fix wrong value of max_sge_rd
4648670929f910b768ca124407629f4b7d4d0ecf Bluetooth: Fix error code in chan_alloc_skb_cb()
e6d34981fa7b07ebad44febb16b9d86def1bd6f6 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4adaed6e84ba1f46bc29db803ae7bc1cd45f7036 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
8000e64762998fd5289cd12679f8933827d5997e net: atm: fix use after free in lec_send()
90e7f0a3e87ec934c76da8483420991ae60b659d net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
34578274fa81241c690b315d729d9db212a2333a i2c: omap: fix IRQ storms
c3c43c6f0728d99dc4c4ef7ed76e4393de3d14fb drm/v3d: Don't run jobs that have errors flagged in its fence
da70edc7c9aea59412db2bf32563b9357df128a6 regulator: check that dummy regulator has been probed before using it
98d73558e0a15ceeb54f3a4e0a06a43fa2323857 mmc: atmel-mci: Add missing clk_disable_unprepare()
c44ed5b59c9f1ac01bc43f857fe737772f1141b9 proc: fix UAF in proc_get_inode()
8ef26415f64c2521f122fc47c3c03bc9afb217ed ARM: shmobile: smp: Enforce shmobile_smp_* alignment
3466ea5327ada199369934979fce2bb0c6fb33c8 drm/amdgpu: Fix even more out of bound writes from debugfs
cc681235bec5767ca247f00c0e87c16a0f6bb85a Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2617c32ce3fcece61195a916bff4b2071d18d23e bpf, sockmap: Fix race between element replace and close()
e93db01672bb1975ffbbab4a50f0f8e290fe283f batman-adv: Ignore own maximum aggregation size during RX
03febdf091971aa898d823d3d2ab0894eb0bffe1 soc: qcom: pdr: Fix the potential deadlock
b42898b5cef90ffe195c35e56a5c496f8f62f9d3 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
10a17183faa7696d5e233763d9da28472ac8abc1 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
981a6874a2d73a9401d6f1303bbf1e0d194ccad7 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ccecaf360a0958abf6f31ddaf3de96915ddd0522 atm: Fix NULL pointer dereference
e623f3cf005a79515e00d193dfa58109620617f0 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
9aa2b25fa4046d69d99aa1fe4f183bd7737a7be0 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
329c278aa1a5dcb5fc47db57e624701478339772 ARM: Remove address checking for MMUless devices
9f2e966c7c43ccf291d45cf7d9589075a435d429 netfilter: socket: Lookup orig tuple for IPv6 SNAT
0287b4e1b4295f42c7912de72cba88f6af7e6a52 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
a89158e34853ca920c680b0ee1033b6a00f7237b counter: stm32-lptimer-cnt: fix error handling when enabling
46d7b70b0a9fe2154ffe5e84d89ba59b9c8004f5 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
8d234dc0af2d65e76db2e7137b792e118613d675 tty: serial: 8250: Add some more device IDs
bfefa58d5b9203e6272d0cee31eceeaafbabb472 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
250193b7019f4bb0c43f6699711e0c8cdac49726 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
34e40951b20e942d94cf3c7ab10cc81b12a58984 net: usb: usbnet: restore usb%d name exception for local mac addresses
256ba7825e338ed9bb9c1b2d3d02808186727700 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
fa9c017f159dc88f1f860843d722a12a669be668 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c0fff6ab9ce6272c3d0c8327f1532ef868880c3f media: i2c: et8ek8: Don't strip remove function when driver is builtin
6980b85e2d8f706bb738fe868ec180dd8e69cc44 i2c: dev: check return value when calling dev_set_name()
fa4354b42e520d3aac518bdbcb5f0529b97c487d watch_queue: fix pipe accounting mismatch
5f4a0fb9f20bbca4d3ba6774c2739948714a2225 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
24eb9288b9fbdb7108cfd2cea45d3f900f782b79 cpufreq: scpi: compare kHz instead of Hz
d242b51348ad89d73f7c6fcb8194f8d433532a4c cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
e49e06e1c78578454a8acf9ff6efeb4ae2799a5e x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7da712a8aa8bd510b4875ee446b3d6cc024ee3a3 x86/platform: Only allow CONFIG_EISA for 32-bit
94764e93729a1b6b1d6ed70eb5e17243d9e485a1 PM: sleep: Adjust check before setting power.must_resume
4b5963965cdaf1e725bc7233d9ae2507826a3c71 selinux: Chain up tool resolving errors in install_policy.sh
05b0724a7386dee6bc44a1c7bf86f2eeaac8f34d EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d1052f8fb62688cadc90ce8287c4c4f016804a3a EDAC/ie31200: Fix the DIMM size mask for several SoCs
95dda4c7c4929db0c4bd2f0c6b87f31cda07e384 EDAC/ie31200: Fix the error path order of ie31200_init()
e4f2d25172afabea50b07005830a81266e50b68d thermal: int340x: Add NULL check for adev
f15b5739012b78ac5c44c024c1cf7cdf6c77c0b3 PM: sleep: Fix handling devices with direct_complete set on errors
8ee25d6a0062d379a9e70e61847a7d10584c7d27 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
cc363dbe6d64c0e4ebb2131d9d316d080afcaa3b perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
cda315812c7d5640a1f14f86b6c1fa71cde9d706 ALSA: hda/realtek: Always honor no_shutup_pins
fb0e0ec22b2f5394d1fbc1a24cd017600ffdeae3 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
031b0d5716c453671b79aee4eec6b87ea1eec3d3 drm/dp_mst: Fix drm RAD print
e33bac28a597c97cf66c975b5cfacaaaf1c3002d drm: xlnx: zynqmp: Fix max dma segment size
ff6a1e49adf13b4226fc7e1c35b7f6f1d8e6c17c drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
85a0e3c0c531683de66175a84faa8d04d2d99c0f drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
aab023f700e97d567d051513b42a38a4d0baa204 PCI/ASPM: Fix link state exit during switch upstream function removal
68f696eee25c006cbd9fb03283e5e129859753ad PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
438f8ae93b641d074d6d23b133e122e285172cce PCI: brcmstb: Use internal register to change link capability
960c611e5e82230df71664f0c2cf6072670c363f PCI/portdrv: Only disable pciehp interrupts early when needed
ae8a16903585624757526b91a049f76e82ac2b49 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
db19935abf364584c2deb771847aadc05a9bc1e5 PCI: Remove stray put_device() in pci_register_host_bridge()
ddeb7de8c7e64ce6b0f15f4ca8f7e2e457a15b22 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
977ac5cc4233fb121c015c84a6e79219c94e7ae8 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
017e48a67b98b3b44e865dd6a4f00fcc806d6fae PCI: pciehp: Don't enable HPIE when resuming in poll mode
7f9c724c6122f65278033967f1b4d0a2d574e07b fbdev: au1100fb: Move a variable assignment behind a null pointer check
1d8bbeee1fef9df76891f98eecf809e64a4adc62 mdacon: rework dependency list
bb8f50a47ef9693e4f2cafc5d44f5931203b116a fbdev: sm501fb: Add some geometry checks.
b23b3ef3ca3d76041d5bf471b3b6c72b499e487f clk: amlogic: gxbb: drop incorrect flag on 32k clock
21a36fea518b6e7aa85b3568d15095a0304e49e0 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
1fba91a2f2ec001a243cb76b4c7ddc735cb439f1 clk: samsung: Fix UBSAN panic in samsung_clk_init()
b7e8d6a731b24c5b098c64cfc60a3e2323a88926 bpf: Use preempt_count() directly in bpf_send_signal_common()
d6170723c99e1d16cdd1470d268a465f2ba4a1dc lib: 842: Improve error handling in sw842_compress()
ab576c483b9681b355e2815a9e40de49ba871cc6 pinctrl: renesas: rza2: Fix missing of_node_put() call
7f673f00936f63c022f5d9f2ff1898fad1473b8a clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e53d796aaa50e3d41cbb8623f6bfb49552d3314c IB/mad: Check available slots before posting receive WRs
ac50865ba31ca65dcfc0ea06e36dfb5e6311efd1 pinctrl: tegra: Set SFIO mode to Mux Register
2b07101901ea75134f6941b74be50a0224c0252f clk: amlogic: g12b: fix cluster A parent data
ee796bfa180c0fcc543ef02b61c9e31df4a20ff2 clk: amlogic: gxbb: drop non existing 32k clock parent
8a76cce005503c0ab8dd82f6d4f6406edc4c75ff clk: amlogic: g12a: fix mmc A peripheral clock
eb4e16012870ea64be6f2e5053121b2fe1238aef x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
96613c78fa4f9b291456a671b14cf61b88c2485e power: supply: max77693: Fix wrong conversion of charge input threshold value
b2ed66046fb8331bbea41855610eb983fdf7e821 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
38af0741aa60d415c8ffaaf6181e509e2c926a28 mfd: sm501: Switch to BIT() to mitigate integer overflows
a964af37ee75ac51b9e5a77fd8033045e8591cb6 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
e16c1bb0c494eabf5feed682954f9a39b28798e9 crypto: hisilicon/sec2 - fix for aead auth key length
0a2708856ccb43bb6cd0f1edc9c5da986a16d7c7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
30a868be8e1578411e9ba1418ea16964a271f8b9 coresight: catu: Fix number of pages while using 64k pages
b54e622dadad630d5fb455ab4553b53df4d4dec5 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
9ecb7501aee63c49a154b1070eb031725ce37db3 perf units: Fix insufficient array space
67a635a00ea320f0e05c9ed625a3ec8fb924c3f1 kexec: initialize ELF lowest address to ULONG_MAX
4746d7dc0aa0291ae45710e9c01dc9f7ca584814 ocfs2: validate l_tree_depth to avoid out-of-bounds access
60aa95e83f2c30e748b5c055b6ed57de907261cc NFSv4: Don't trigger uneccessary scans for return-on-close delegations
9dff0c38207c991194d67bb96e48fc3f54ad467a perf python: Fixup description of sample.id event member
bd9be482f0a3e831383bcc382fea0a72d93095d8 perf python: Decrement the refcount of just created event on failure
53ae769b6fafe9a691d718a22e4a8c3fe2e2c079 perf python: Don't keep a raw_data pointer to consumed ring buffer space
ec52cd03c48acd082b4bd6b0ec396519b2bd9ecb perf python: Check if there is space to copy all the event
8cefbf7e26f52312e9fc3328ca75cec26f0ae793 fs/procfs: fix the comment above proc_pid_wchan()
6387a752276160d1ae4387f3b9c0ae6eafe5d9ae objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
616b25d73ceed1e1b5036821c18041ba479188f0 exfat: fix the infinite loop in exfat_find_last_cluster()
60308ab2b79b019b6caa351050ef9e3997e265ce rtnetlink: Allocate vfinfo size for VF GUIDs when supported
17c12f0e478c635123bb433fadc8f10005c31473 ring-buffer: Fix bytes_dropped calculation issue
95c1a230bd8ada1944655cd959899831da09ae72 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
5addb716eab3e24fcacf9be7f61e55118d2bd485 octeontx2-af: Fix mbox INTR handler when num VFs > 64
cb14db0bc295a3abb59baa5c3a639c7251464410 sched/smt: Always inline sched_smt_active()
1512320c7c11a9932f53b009bef05f4887398bc3 wifi: iwlwifi: fw: allocate chained SG tables for dump
c27caa653969861a7b90421438ecd82f432661f3 nvme-tcp: fix possible UAF in nvme_tcp_poll
1b27f093b92d4c722b3247bcdf65823db8080493 nvme-pci: clean up CMBMSC when registering CMB fails
2df9ba12dffe917dcf6b5682dddf8186201a588a nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
3cd24120237ebf6b62520774ff9ba6fb4b22db62 affs: generate OFS sequence numbers starting at 1
11c744c5607393928c86e078835f3adc4203cc86 affs: don't write overlarge OFS data block size fields
9df50771f53152041347534244f1267a296caf8b platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
998906e38b02bfb4d6a2e5d0144f414081efa4b0 sched/deadline: Use online cpus for validating runtime
f0bdf72871417ed0afedd3ba3f9500fbce939358 locking/semaphore: Use wake_q to wake up processes outside lock critical section
a1bf77ef07e5f7dea6809fefdefefbe1e4aea542 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
62b37ec0f276a60639299e37d30abbe68f33d465 can: statistics: use atomic access in hot path
d0408fe7085043820f703129dbcfa43dbcfce762 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
d74cc5cbb40fead82f85a4e5ecb7460950a7b605 spufs: fix a leak on spufs_new_file() failure
5c35cdcc9f5e6c9a8bf4cea06d0aef73ec6932c0 spufs: fix a leak in spufs_create_context()
015e15028bb4b446c05df4107de67fa5a53c6cf7 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
f42c65b48e9f12da0f290a4d0a4affe4dbecf11a ntb: intel: Fix using link status DB's
79daa8f3d1c4b669122f09967277627ca9603feb netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
e6bc4485bf25e6ec6a95fc30fd36de4870d1040d net_sched: skbprio: Remove overly strict queue assertions
d6d76a81f8405602dd014e0c9b862a1f3cf1d109 vsock: avoid timeout during connect() if the socket is closing
6e040a9d0c0311e7a1e68814f0619d5eaf76fb24 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
af903ff1128ae016e2588b390f1f4d0335e0a1f7 netfilter: nft_tunnel: fix geneve_opt type confusion addition
310ee71eaf3835e2c7f387703bf5bd0ef9126374 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
1b9c6e62ee62cb3382bfd1e79f614176ebab3714 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
7ed018045f71a271e47d98cfc54222957c63f02e net: fix geneve_opt length integer overflow
f448ed628b80544442c1ffde6a0424ac0a1f3e1b arcnet: Add NULL check in com20020pci_probe()
63fdab8610c0ebb8f76b991149d5a85a2f413147 can: flexcan: only change CAN state when link up in system PM
d5cd96819aacb84c92b574e08f129c59ddab3fd6 tty: serial: fsl_lpuart: use UARTMODIR register bits for lpuart32 platform
4ebf4682e79332f006b4d021e282a57484d4f420 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
ffcf4c9ecae65b9d3033acb984625545f7e1d7f3 drm/amd/pm: Fix negative array index read
351c8150ac6af86dbd48c8e2e25e865459b252c1 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
5505f4ab718895b57e50247cda4fc092742c3f58 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
f2b10fc3c1eac441cff5e887c9e136d1d0c53e3d btrfs: handle errors from btrfs_dec_ref() properly
3353aca0e5f1e8b88f093e3fa176194278150991 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
ef3c8de77c05545aa5cd8b6829545b07d4752b60 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
eca548c40cb259c4f0a64eb65b5c0215336e019d acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
0c5c151416f8236105532aa76fe82259e1d1cb0d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
1902c251eabd39d606b8f25e4d7a5a93850fd608 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
af5172aba65408684c9ac8067545f6b4403518d6 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
37b9d86c341b5376e13cc08ba21b401f6745974c tracing: Ensure module defining synth event cannot be unloaded while tracing
100d1123eac358beb81a1823ee89e0494f6f7baf ext4: don't over-report free space or inodes in statvfs
27e7693769991fe34ec1117da0257ce0c0804993 ext4: fix OOB read when checking dotdot dir
7c2db387de57e396ea7bff527e0078722298e3dd jfs: fix slab-out-of-bounds read in ea_get()
da1a5ce2ce7e0b18161aaa151dbf05422f74bbd6 jfs: add index corruption check to DT_GETPAGE()
2d29d33e18b09f4f16d488ae7d1f1719ac8a432d nfsd: put dl_stid if fail to queue dl_recall
8d34d329c9e5122c113281c9b9d69c0bb8e299fd NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
0129f866abda539da73a6c8e07e6c7344dfaa300 Linux 5.10.236-rc1

--===============7756311300701392554==--
