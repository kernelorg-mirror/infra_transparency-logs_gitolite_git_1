Content-Type: multipart/mixed; boundary="===============4241525587882935886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 19:38:18 -0000
Message-Id: <161462749866.30153.14578154689396166925@gitolite.kernel.org>

--===============4241525587882935886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 4e6ab2386937981863917c2f16ac97baccb505ee
    new: 687a937c5987c23a8caf2466a827657c09dda0ca
    log: revlist-4e6ab2386937-687a937c5987.txt

--===============4241525587882935886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614627491 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614627489-54e50adf481586e809eced1c223d2cc006492c41

4e6ab2386937981863917c2f16ac97baccb505ee 687a937c5987c23a8caf2466a827657c09dda0ca refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9QqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tJ0QAMi1UqHN7iRtuhCNObnx
nH3j4VPo78GN2pxoYbQFKtv9GMC32CSzWdCMls4bToA9vsEwpop+EYVqY8p9CSOS
fj+Uj9okY/CsMJWXh5ztEip6N+tDxb1R48jji2dHEMa5d0eTsvFOfDvNGuHNPgtt
5YYav5QTL8shevC53i4LhquG8TiuJK/Vi+hz+T1dhTk1SZG+A0gBYtFPdEYPkh/I
AeaO9IET4d/NUO1k0RexrX++2N3D1lMJyab3+7jYQSv1sMjmWPsYiUOGkAO/ezFn
AhuVAcyeeqjm3QQMEhaZcvuhkAGoH271e50kCmQh7scsUNk2+Tn6K0Ec/KHcADpH
8TfjMCGuXs1CWNP23W1DYw5EBgsjI2jRI6OhE7HrPsY7X6otU3iBVFybaApTbq/5
1q8PUVU9ry0vZJUx3PAwGJzxAVTolTeFrPUci9+nRjyQ8zU7vvX7rNuPScjtCxCe
0tcaFVFlhYAYZOCKcOJq9DVo/Jftci7Hr9kMXncLDI+UzoPo99ba4IjSi3fRzhAQ
kk1exzda2JqbffBxlBPZ6vI4zHM+NEbv4wH7h4MdjxHOgHe0PP0dP0p1kl0UxGzs
EaqRstEHbLG21fLQCNnmz1vozpi5+uXbzyOmRWsfY9Q92QQu03d1lpfBKL93A7f4
+nvX1uaXXozwtcO3uiicaAEU
=c1bI
-----END PGP SIGNATURE-----

--===============4241525587882935886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6ab2386937-687a937c5987.txt

b50d2d74245075fe7a49e001457b532c1ff5b46a vmlinux.lds.h: add DWARF v5 sections
10601f4947ae691a90285ccc912c299a737a5289 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
205d098ed2f16ae0dbffbfaa9c729df9cca57173 debugfs: be more robust at handling improper input in debugfs_lookup()
1eb8d73c83e44193a469783e00d80a9500875691 debugfs: do not attempt to create a new file before the filesystem is initalized
3c44ae0cec970d8532981c7276fb56e650fafd62 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
6f50b6a10e7bcd0afd190bcd95de03f876aece13 scsi: libsas: docs: Remove notify_ha_event()
c1f97bc0c7e20216439eff485e77ce18234ac3f1 scsi: qla2xxx: Fix mailbox Ch erroneous error
4110cb2e2dc59fc5be467071bbb4590b6ba9af32 kdb: Make memory allocations more robust
588427d495afdc436c60a36279434224e65155cf w1: w1_therm: Fix conversion result for negative temperatures
db2138ffd0c7545ae8c9f1c0530bd893e85cec64 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
bf786b1acc14150a98578e70e94679005f13a6c7 PCI: Decline to resize resources if boot config must be preserved
399a472a38436dd896f98701635b5a30e68139f1 virt: vbox: Do not use wait_event_interruptible when called from kernel context
cb042443385068a1d83e05a3fe7d52c5aed83cfb bfq: Avoid false bfq queue merging
e1898929d7268c9d395e75b1fa679e2d7df06b40 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
4a900fb979cd2567106045f5e69b2e6aad5b13c8 zsmalloc: account the number of compacted pages correctly
61e627ff58126477dfec043a8dbe250739b53916 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
034a9ed766242007c40899af5323290a5ca11155 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
4031f8f019346bd1b5b90410ff09dad5743a1e00 random: fix the RNDRESEEDCRNG ioctl
bc8db21b66a6ed9f5a3cb07e6f98fb820f528477 ALSA: pcm: Call sync_stop at disconnection
84f166e2ef91dea9ec093a484502de52957aa609 ALSA: pcm: Assure sync with the pending stop operation at suspend
c86b87d0bdf393660d395eda36cf820bcd85cb61 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
e4a5bc117913ac184c38342694f2a9ced587e460 drm/i915/gt: One more flush for Baytrail clear residuals
1f96f6bce43bf3a19995cf7039d223572e2b2938 ath10k: Fix error handling in case of CE pipe init failure
e5c4de3b063f62bb38e2e960050e333168299717 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
b7311739107717c5f3e23bb25acef39b8855f02c Bluetooth: hci_uart: Fix a race for write_work scheduling
9424316b31b66a63dfeff18c4e542155bdf0068f Bluetooth: Fix initializing response id after clearing struct
91f74aa63d2fe88ef68024985d51ae0288ce3892 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
fd1f07b87267896fc1d6a9218ce13673464ed44b arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
cf883e12a890bf15b7946850091f71bb852cd572 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4e01417d91e0d29d19165003f71172886cbaf908 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
2a534049f0fe7efc0fafca3282a5430ff85d150f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
4b3b4985502dd7f52356eda233da77137ff35489 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
3519b60dafd1ee9ad90a9e1f36da9b67d180cd30 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
8cef722ee484f78addf83a2952f4187e9a74b85f ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
9907203bb0642d59b83580cffab1560b182c3f93 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
14d010d9a72e005ebc895b699a2669e05c705ac6 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
cf23b9d4b7eeaf5019e5de1b2e49f271bc8a95db memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
29f5b5b5863e4d6af74579c27d57b4924d416d72 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
704ca21f69523aa1b5382b1217ee5b24f6d5c791 staging: vchiq: Fix bulk userdata handling
706df2f7f5f85b23378fd4d1407cfa39a61dbf42 staging: vchiq: Fix bulk transfers on 64-bit builds
0b9a5e93909d29ec110e29ec7d8149b03ce0a8a2 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
a42efa076208ee94cdbe2af4aeff2150d642be9b net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
099c025cf5ab4d711e210c212e9a5eaf30c3eed5 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ab3bb627e8b3236b7fc6cae8b07dc66e8b048fbb bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
ea14fd82642c820ba251a9701bbe067c2927ae6a firmware: arm_scmi: Fix call site of scmi_notification_exit
ac9207383b94f0359699a9bd8512868f6d370b65 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
da0409ba9316a663474fe7a6bf2b7eb63feee008 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
def9452042c7e345547826781bd2ea731a87d3a1 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
e0ac0dd42ddb3ba234f09f0c7d8105dd5047dc3e arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
b143ec9b2f1f945663a0afa40918d7d772fb790a arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
cdb883af8f7aebad65ed976782b2ad4e0ab4ad54 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
b9fa48ea5218f81b1157bc4419ded2a5209d0c22 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
c10f0d999f4a2412c7f64646de8b7cd4fbfea57a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
d1af7e8be0359bf27148294074df8654aac123cd arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
4a14bb5a4025f134324bb1bb82555137bbf2097d ACPICA: Fix exception code class checks
1ef27a49e6f2aa101aea2c68e2db6a7cbc7f876f usb: gadget: u_audio: Free requests only after callback
99f8c9e3146cf7f200b9a1eb2c530a8e9278b47e arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
3bee7d5cd2bb72214e31b595dc2113b8a6537e76 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
20d19427820f086cc9b3bccf4ba8ccbeb3ee313e soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
2ecf86aa101bbfe140aef5c4c44d251cc05b6b61 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
211f4a2ee570e9b1b5e372c31edeec3339ad5db5 Bluetooth: drop HCI device reference before return
0c3429b645d28d98a4d8164a3d52e2eb06641da5 Bluetooth: Put HCI device if inquiry procedure interrupts
6cc50632f0bb11a626d6c534b7a44477884f5e02 memory: ti-aemif: Drop child node when jumping out loop
d5eb371f9a1c862b9ab3f26bf63f557de15e3f5b ARM: dts: Configure missing thermal interrupt for 4430
7f4e300c8e2554265c3068a15b4391703687fffa usb: dwc2: Do not update data length if it is 0 on inbound transfers
ad70a357a5fecba862ad99107ac5731ca5c40bee usb: dwc2: Abort transaction after errors with unknown reason
fb3209362afcd09517ebf7884d20f9af7cfeceb6 usb: dwc2: Make "trimming xfer length" a debug message
72a03dbea6eda5033622274a4b4e79f868274aa0 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d292ff0eab52e2b2847067d47189fd1bead13af9 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
2a705025bb5bef5a3d5ac97f31fff7bc561cbcb2 arm64: dts: renesas: beacon: Fix EEPROM compatible value
a33dd15824b4c9c28aa9f42fabc40e93a7e89fa2 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
0743d10218b84c172e355fdac5dd74cbc0249f1f ARM: dts: armada388-helios4: assign pinctrl to LEDs
2d3f30903566330fe050032aad5e7bcdb82f5224 ARM: dts: armada388-helios4: assign pinctrl to each fan
b62499e3796fa6fb825047586c3fce32910e73db arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
830ea84f40486474e7dfd34c9baceb60e6244963 opp: Correct debug message in _opp_add_static_v2()
2b4506b4937671c645e44afad0b611b198409a28 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
6564da34782a0ebf1a40b334137be6ff8c4ae815 soc: qcom: ocmem: don't return NULL in of_get_ocmem
9660bd6b3d882203cbc9265683dda3fb1c1e12ca arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
487980a4d212a06c2d94397ac82d62ffff4ae235 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
2d99b9fbfc88c10887112f60a2c20321812875a8 iwlwifi: mvm: set enabled in the PPAG command properly
df88490b5ed57aa19850055cd2f9aca8d1ec971a ARM: s3c: fix fiq for clang IAS
f2013a141a9e9e249021a0c4deb4f565c4cd33f4 optee: simplify i2c access
92906d286ef1d0386c2eabc2d3ef261d40e64c83 staging: wfx: fix possible panic with re-queued frames
1b36948208f89337f55f7129b9d946fbffdac678 ARM: at91: use proper asm syntax in pm_suspend
2061ef44bd945907225210340e0c8cf6a041ddf0 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
ac8c55011c37d8302173f514fc3822a3ef5c8cea ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4740ae1fb75951fe4d7fd96cfea49d27ab2e9840 ath11k: fix a locking bug in ath11k_mac_op_start()
b61417a838868bc11baa2bbe02f33a273f98e6fd soc: aspeed: snoop: Add clock control logic
48d2a7923d8c495c77df457405186f8abebb8807 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
7aa94cf4f7abc559327ffca9e238ff595447a204 iwlwifi: mvm: store PPAG enabled/disabled flag properly
7678b16c5941984a9dfac2de8c8cb7cd2c5fea67 iwlwifi: mvm: send stored PPAG command instead of local
f49431a28beef3342a7b48e83d5aab6649d3a932 iwlwifi: mvm: assign SAR table revision to the command later
cd7fdc8fec734ebdde7cdceb545b7419e1fa81c6 iwlwifi: mvm: don't check if CSA event is running before removing
fbfded3656c87f9d804d4d0063cf2b54df6f5329 bpf_lru_list: Read double-checked variable once without lock
b484ab67d4c46451553f4e9ebce5af600fe28e59 iwlwifi: pnvm: set the PNVM again if it was already loaded
702bf5d92fbc375b5bd0514d4dbcd74aeda7b813 iwlwifi: pnvm: increment the pointer before checking the TLV
9805368bcb1e948c10b0be78117298bb64f5b0df ath9k: fix data bus crash when setting nf_override via debugfs
45762bca3f590a92f702d1dc15fce4d2c37c9cf8 selftests/bpf: Convert test_xdp_redirect.sh to bash
47c29bb34d8d2651e4b59624073127c0ade4c8e3 ibmvnic: Set to CLOSED state even on error
1b0a1fe6fe82011d55ec8d4ccfa043bc3d74ed67 bnxt_en: reverse order of TX disable and carrier off
6ab3dc00b104011f125e4c64dd634d2a43677edd bnxt_en: Fix devlink info's stored fw.psid version format.
d02f81bfb3ae36b41932be934a7d8852683e08cc xen/netback: fix spurious event detection for common event case
a141afc155d1c8f52479cb547e4d7f14e57b8c93 dpaa2-eth: fix memory leak in XDP_REDIRECT
592347455bc062516ff1f27535bf3503b111a5cd net: phy: consider that suspend2ram may cut off PHY power
50abce69c7c8414fb947e63153c182acac768cb2 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
6a8339d6f05f028651b880dc4bc6c5f4b68d6562 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
90a36b9a146b9f6df0e7f803d29ded1611dd5002 net/mlx5e: Change interrupt moderation channel params also when channels are closed
8772c2fc8ed432739f5402f8371353e76b9a2646 net/mlx5: Fix health error state handling
fe248379f53039caf75df8b591093cbd56ba549a net/mlx5e: Replace synchronize_rcu with synchronize_net
65d16dd360ae0a99bbcd3cecb71662b08937f8e8 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
22e732b54e623c3a9ae34c56cf1f0c948bad7f29 net/mlx5: Disable devlink reload for multi port slave device
751f2c7d6001d2c9511b999a9c8f8cb88566667f net/mlx5: Disallow RoCE on multi port slave device
92423337d0f34e2615c3ea37a14699b4522da743 net/mlx5: Disallow RoCE on lag device
010bb397f3128427898e91b2cc09e429ec482af2 net/mlx5: Disable devlink reload for lag devices
741c6ed5bedaaa68df353ed46115e927f97025a6 net/mlx5e: CT: manage the lifetime of the ct entry object
9d9b9c2b1d005ec6da184762904e59c4c393610e net/mlx5e: Check tunnel offload is required before setting SWP
118f4ab95640077d172f9dd72162aca4aa84bf3e mac80211: fix potential overflow when multiplying to u32 integers
57887834b2a3cb8991e9b161e21e0b357658cd48 libbpf: Ignore non function pointer member in struct_ops
33613f139d8c0af21bb1d76ceca389c4a2b0c46d bpf: Fix an unitialized value in bpf_iter
b7afe937dd647d229043b5ccd5c89e9fae64e905 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
69d9b63aaa2e47b1edd15aeaa549ae506094c58f bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
7538fb693bb462cb76379e556dd7c9d3f5b4ecec selftests: mptcp: fix ACKRX debug message
5297b4f50dd484e7177c56cf81f11b4d2d0ba02a tcp: fix SO_RCVLOWAT related hangs under mem pressure
67d618debdf85a8796e98c3c24a8b8e724d4c482 net: axienet: Handle deferred probe on clock properly
96a403e16f52caf3b9091cf880888f871931596e cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
901b417507418d3c73d28702cdc877d58b70c24a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
cfa111d01522dc4b0f188630e44ef6d7e8b2b3c7 bpf: Clear subreg_def for global function return values
1f08dc545409a927b5e5866fac2c2ad383f8e270 ibmvnic: add memory barrier to protect long term buffer
dad7a6d02d0ac4e0b677c0f0e2aff516ae6ba6a1 ibmvnic: skip send_request_unmap for timeout reset
ce444161c839a58c55c87c0afa158d5cb6bc6998 ibmvnic: serialize access to work queue on remove
9de17de69b62691fc6120f2904f1901a9910bd10 net: dsa: felix: perform teardown in reverse order of setup
6d331470f9a8f7d269dd264397bd546baf142d05 net: dsa: felix: don't deinitialize unused ports
eff5af6f97b8774ba0e2e2f5649825f76ec5661d net: phy: mscc: adding LCPLL reset to VSC8514
921638d0b593fa526d36ea034acb6a2cd5aff968 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
6902468a7ce89c519a89ce1d29f6bb33562bf81a net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
e92db00b3c91981891afb1f59d00b398c6ae3523 net: amd-xgbe: Reset link when the link never comes back
0a390b6ef0df50f497971b5a70df7a67639bcc2a net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
53b72f05a4db84d92d3d48753ced8ab20771f027 net: mvneta: Remove per-cpu queue mapping for Armada 3700
8e1b016c4414497f8ee0434008365a92a5db535c net: enetc: fix destroyed phylink dereference during unbind
02d6949a2d05356b348c8d3a15e4f8f2b437a4f3 Bluetooth: Remove hci_req_le_suspend_config
e0190b3d2bbfe99bbe7b4166700ebfb75998b1ef arm64: dts: broadcom: bcm4908: use proper NAND binding
def2279fdbdb20122fc40e9cee1404b13589bfb4 Bluetooth: hci_qca: Wait for SSR completion during suspend
154d9a3768882c3524726665d0233145958ae003 serial: stm32: fix DMA initialization error handling
856e123cd68b00b6d23f870b2e325e7378d3019b bpf: Declare __bpf_free_used_maps() unconditionally
6a37167e4ff8bff734b1d4e167eaec83280d24e4 selftests/bpf: Sync RCU before unloading bpf_testmod
85f89e424713c3d083440c8d26ed42c10a31966e arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
d14d102d730fd658a9631250f78de88cc471ca07 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
4c594c905f47fb5a20be93745c29de868dc17197 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
6b4419337fa1fc1fed2352bf4af9a121e7c648bb tty: implement read_iter
2b4adcc777343a74ea7517a44a198ffab0990256 x86/sgx: Fix the return type of sgx_init()
ba55467ce2ba0f6a8c60512092d6053a70bef34c selftests/bpf: Don't exit on failed bpf_testmod unload
677a0a2e60c50fd965e7c0b254547a54f0cc72bf arm64: dts: mt8183: rename rdma fifo size
bbf14f623ee6fe4379057b4ed36703fdbfae5b1f arm64: dts: mt8183: refine gamma compatible name
8f94a13b3c18199032a4b24a2c164cec1e1411be arm64: dts: mt8183: Add missing power-domain for pwm0 node
f2a6d1bc9d3261267d08932150d663d9b3eb0a4e net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
33818a77f22727536cbbe739a4b5603b75056010 ARM: tegra: ouya: Fix eMMC on specific bootloaders
883e807947e837318408c46790411980c7f96b4f arm64: dts: mt8183: Fix GCE include path
4402e1513f36d64e162dedadac3424f11ef30c4c Bluetooth: hci_qca: check for SSR triggered flag while suspend
da360f771beb55df0c14a09aa23c88d9789eccd6 Bluetooth: hci_qca: Fixed issue during suspend
0c76b8e17fe4e07d28a1a92b96dd0c4bfa12fc58 soc: aspeed: socinfo: Add new systems
2d5a9be6f171f6fa30b072373d89cb7bc174db97 net/mlx5e: E-switch, Fix rate calculation for overflow
e6ec169b398e0485ccabcfb5b41f83275b2d345c net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
23317a39f6198cf68323457cad94c2787d205328 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
caf17e99c5561e90b4f05ca9f0b4520607849006 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
0ce9bb0d06319990ce681fac7cd5998a9582f397 net: ipa: initialize all resources
c85837862d2eec4644033456437226decc08a9fc net: phy: mscc: improved serdes calibration applied to VSC8514
5ce29c5a1ee488b2cc430c41202bd8737efe020f net: phy: mscc: coma mode disabled for VSC8514
84f704f048ef190407a6760db040acdcbd923baf fbdev: aty: SPARC64 requires FB_ATY_CT
480e4426f2f28b0a4203082514e5f6507f5ad2ea drm/gma500: Fix error return code in psb_driver_load()
c6bc1ce15f8dd6932cd041ebd82392a7201efc72 drm: document that user-space should force-probe connectors
470168e40068a1778df98e4f32fdf828580ce9fa gma500: clean up error handling in init
52ec5b8b45582a4bd2ad9fe6b4d6fd9b8ff95291 drm/fb-helper: Add missed unlocks in setcmap_legacy()
246f9f39c13c83d9fba49a46d616d370469cc710 drm/panel: s6e63m0: Fix init sequence again
621ce3f97794a8727f42456284a3b54689aef9b3 drm/panel: mantix: Tweak init sequence
d44b559bf99469c91af3f08bc207913974e4af92 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
d72cd8640359ff0ed407b4e22fb319fbacebac2f drm/panel: s6e63m0: Support max-brightness
ea9cd8fe7a005716fae2d571539972bf6277ddd1 crypto: sun4i-ss - linearize buffers content must be kept
9fff2f55268f230f9f2cec1d1dfbe77fbad8481b crypto: sun4i-ss - fix kmap usage
638b4607a2c8b0c29a4c117fe8e2e187fb28896f crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
434d9fa6b4bc198c6216fd0afc7bb388dcad21ac hwrng: ingenic - Fix a resource leak in an error handling path
683eaac91e9020b0977b214d7e4ee0549fd71770 media: allegro: Fix use after free on error
d66653b949fa1d47c290139ef92a649e39063158 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
46df682d926ebf3d7522674e401b2528d7357a1c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
54e067a78051d0b4779774561f9960a71843e6f4 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
8a4874a87afcc27efdf65c17df566178508f1dde drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ce7f00f2cc2704578b2e235786ddcdc764b5dd55 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
63b45a872f075e198e186adb863f90e503eb0b31 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c4aea107d013342d7488dfe9e03a0217c42caeeb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
58a3367892d17dfee7212148415a075e36e67f66 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
c74649a137583d86de9560d24664fd4dceb6eb88 drm/virtio: make sure context is created in gem open
eb646c1668fae5373a8835b62f721d0e3a9b67da drm/fourcc: fix Amlogic format modifier masks
5f6fe9b666a82288cbbf47fba05951da7481a362 media: ipu3-cio2: Build only for x86
df64f6d9bd4db3979a26f33e82fb9d79edccfb1f media: i2c: ov5670: Fix PIXEL_RATE minimum value
fc443888b2d50682d4fc04d75b56181f07b8c2ce media: imx: Unregister csc/scaler only if registered
ac48b1b53d69d9888408e616daefe96f38411a22 media: imx: Fix csc/scaler unregister
ba6167cd1665b5ff52d03d09caa383938543b5dc media: mtk-vcodec: fix error return code in vdec_vp9_decode()
63cfffdd60140a575408da0b468fdc40e3fffe44 media: camss: Fix signedness bug in video_enum_fmt()
58f9a29701378efefdba6ab9451bd17cbf9202a8 media: camss: missing error code in msm_video_register()
692356d8cd56bc8223b6b259822b7cd617ae49a7 media: vsp1: Fix an error handling path in the probe function
22f848f692585d2f0add099533012b68f18c3af9 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
5479b374314cfb888f0fad760fa2cdb636744ab7 media: media/pci: Fix memleak in empress_init
d276bd2d82d4edbb469b505bcc8676f75f01ffae media: tm6000: Fix memleak in tm6000_start_stream
cfa9f0ab7eaa5084cdd9d83d621a351ee6124633 media: aspeed: fix error return code in aspeed_video_setup_video()
086c5e76b643212b4a6a86e3b4202fb6cfdbd103 ASoC: cs42l56: fix up error handling in probe
2a8d0b9703976c6ea9540bcc302d8d4c8bc9babe ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
facad1e23533b74791696fde8d03fe73f1e0a010 evm: Fix memleak in init_desc
5f23f34e18cfce5c7b684de9c0717d161063f08f crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
1d77f2f7b01a576bc152d4010ada419468efbc61 crypto: bcm - Rename struct device_private to bcm_device_private
5a525026e9ee3d93dc355318ede1475fc28eb9ab sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
2de7570c82d319d071c195841b476a09e0c1195c drm/sun4i: tcon: fix inverted DCLK polarity
e7d981d9fcafdbb4caaa8bfe413382684115d725 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
0a14be43dffc74f882dd578265df5351f4698d80 media: imx7: csi: Fix pad link validation
2bd7f2615e308a171bf14a01ab2bde08909873c9 media: ti-vpe: cal: fix write to unallocated memory
4b55052e227d8486cfc7d44204499d1e44906d52 MIPS: properly stop .eh_frame generation
49889c72e6d7c873f5259b27602130b68c0a3b19 MIPS: Compare __SYNC_loongson3_war against 0
520030282137cf1cc861c43cd48497d17e5ea651 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
c4c8e94cd538c91322ecfc8b9aff3cfbed9ae843 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
7f342d0522beb3f20d9202dbac47d1b6a49fb955 bsg: free the request before return error code
12c776a01066164659701436deb209aa74fb0ca7 macintosh/adb-iop: Use big-endian autopoll mask
696aa6ce971841c8cf9c181a0d3e4bcbecd0567a drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
c6cab0c2e21cee443c19d38f516a859d92e2b1c0 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
fa155386d46dd6b49042e2c19bcc40f4e816ef09 media: software_node: Fix refcounts in software_node_get_next_child()
ab3db8b7262385183bbab8edb6105f8789574359 media: lmedm04: Fix misuse of comma
b967e2cea783e36ce728bef69887035298b27eb7 media: vidtv: psi: fix missing crc for PMT
9826fc57c9492549e8b2ef6046a0835ca8616763 media: atomisp: Fix a buffer overflow in debug code
53a885c4fc7e454a91a099137f0b255c018c3d39 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ef24b4d4a48de44dc0278b60141edfca7cd3c5fc media: cx25821: Fix a bug when reallocating some dma memory
b32af9bf8c12fbec4bb7aab7c682f17de73654aa media: mtk-vcodec: fix argument used when DEBUG is defined
efed178997a6683533334d9aab989ef5bfd16d41 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
9f6b326691319a83d63385d075766a684968305b media: pxa_camera: declare variable when DEBUG is defined
0b80b105e8025c7ff3cdf1fc962e808c28b4b215 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0251d8d96beb35374516c115bd8cacbcdf676415 media: i2c/Kconfig: Select FWNODE for OV772x sensor
186d626a54bbdb4b52e77c6d35226d7fda75240f ASoC: max98373: Fixes a typo in max98373_feedback_get
186d19d216565ae0f5044c9f55cc91fba53cf37d sched/eas: Don't update misfit status if the task is pinned
9d17e15e6a50aeb9645d63f71847a3bf616aec03 f2fs: fix null page reference in redirty_blocks
772e5001cc81595c541d70ee29e452dbe1f0aa0d f2fs: compress: fix potential deadlock
3ae594e2bad7fef63f6b4bf5898292ce5466e543 ASoC: qcom: lpass-cpu: Remove bit clock state check
194a3a91dc0b219fb98eb758aba7f460f6a53494 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
96c1949f847a790d3a46e4395b745ee976d1b8f2 perf/arm-cmn: Fix PMU instance naming
5c213f260d2d9c09664c4dce845db20609fb1c18 perf/arm-cmn: Move IRQs when migrating context
95a898388305027011e5fc13961ffec74993cc63 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9235e4b405a025ac9af112277c9a7d8073c3bba9 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b24f90f00554e28214f63330d3ba3208b4502f1c crypto: talitos - Fix ctr(aes) on SEC1
71fb9d616b9ebf91a87c0d4b9569926c6c48d5c9 drm/nouveau: bail out of nouveau_channel_new if channel init fails
76e808d9ad7490afa282d799a183d0a3bec53717 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
ac808699c8466882a5672ae8c833fa473fd5bcc5 mm: proc: Invalidate TLB after clearing soft-dirty page state
b0f8a491d31b756b169cac4ebfe0259b1e2c3b9f ata: ahci_brcm: Add back regulators management
e44ad77a35583061e9e0412343ae9abf422c1436 ASoC: cpcap: fix microphone timeslot mask
2067eacb5105fd89a3e417075c70d289f2989aa5 ASoC: codecs: add missing max_register in regmap config
f6748543fe17173422f792eb6544f9bdd0fc8ae7 mtd: parsers: afs: Fix freeing the part name memory in failure
6e9e44605fc71778f66f4c3c1ad18d6d1b8241e6 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
6cc42228b6cd862e02f3a84f3fa8da37fcda9d18 f2fs: fix to avoid inconsistent quota data
9a1c70adf8af271295fa0cc5d959db84d9110d23 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
2fba33ad776838a425a0f6d07f6201b2671f32b2 f2fs: fix a wrong condition in __submit_bio
2e0524c7c9eab63d0b10934821cb06d91a6d5f89 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
dfea5cd1e21148ba1fe8d7446c3d733260ab56fa KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
442a9e25155c637c37409b571a49d69cc69823a4 drm/mediatek: Check if fb is null
1963778c871f2179a1b037d599ddf75cfeb5797b drm/mediatek: Fix aal size config
9bb4a940cd48885eb06102595854e889ecab84a3 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
92a4ac44b8dc7a749a606dfdcf5a0411601f9981 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
6c917ffb8b030507462a6d9591b5d1732941ad35 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
f4ad94850cc7939ec30ea0d39edea94bfe3272fd ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
ac3fc8a1027569c269b4019ed3d0aca70a018c41 locking/lockdep: Avoid unmatched unlock
16a69b2a4a79c431b63cb2c822e9afd96e16497d ASoC: qcom: lpass: Fix i2s ctl register bit map
5dbcb04df04391a5b3a9bc98ac8287c790be67fd ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
729c81b99a8f07149294c0ee86c79cd443069d83 ASoC: SOF: debug: Fix a potential issue on string buffer termination
44a0355ade62cee689985f280a3b9a69bafe0da2 btrfs: clarify error returns values in __load_free_space_cache
0f640a6e0626d558ce877b4a35fb648ae34965c2 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
ba56f7b172b046c677b842bd172e735805c4be44 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
edd58760ef568cd9daa081e07aeeeaf3ac2668c4 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
ee67342e4bbac96ea4d35b114e21acacd922151b s390/zcrypt: return EIO when msg retry limit reached
d15faad1b8a116c87e94ad12dadcf64b95223298 drm/vc4: hdmi: Move hdmi reset to bind
88073ed62ecca52de904d7b0329c43c1e1181a60 drm/vc4: hdmi: Fix register offset with longer CEC messages
fce9bf9df234f0363b82b8297810b39c45a1e6e9 drm/vc4: hdmi: Fix up CEC registers
63cdf3e8d4d07ea21035dfa47d9e7d8c72f93b0b drm/vc4: hdmi: Restore cec physical address on reconnect
1e91094ff096cfe71131531b6789e526e7946905 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
7956a851157e36bc8085c2b1d5bb1fcb8b9f8090 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
cbab1c8e260e5ede65eca456befa700c08ee82ef drm/lima: fix reference leak in lima_pm_busy
501dcf6f0188917f844e3e8862558aa10104977a drm/virtio: fix an error code in virtio_gpu_init()
1c9e2ae8bb7921de816c4a1cadf3e936e4bd0d59 drm/dp_mst: Don't cache EDIDs for physical ports
df30ab7f9c9d45cb53436a0c3960cad983f032ae hwrng: timeriomem - Fix cooldown period calculation
8d2c370267edee5af15b6144de2c82ec4d4d0152 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
32d3dd87d6d9b2c2304d168e295df2f6c4ce0af7 io_uring: fix possible deadlock in io_uring_poll
a64dc231a1a8dee2557966f0014a85c78063df80 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
289c0697d73c1db4a1996e622876f79e35905a27 nvmet-tcp: fix potential race of tcp socket closing accept_work
e4a4cefdd8d90ef578b344d6aca8651ceb75ef2f nvme-multipath: set nr_zones for zoned namespaces
f2507f09c9ed3791996e756c36fb343bdbdd8ee8 nvmet: remove extra variable in identify ns
622e0da770c5f14bf826e5368874ae7c5c84d193 nvmet: set status to 0 in case for invalid nsid
7d1eb5dda0c464fbfa27531c9d58979f22ca0471 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
d486fa61856286f94129013a15fcf71e54fa4de2 ima: Free IMA measurement buffer on error
f3615e7f6950e7942cd438e50e17b9ddbeb62072 ima: Free IMA measurement buffer after kexec syscall
2edc422d4cc980919cf0816345128b97e5463397 ASoC: simple-card-utils: Fix device module clock
0a0b99fb8730ec49521a1edc84ba5392ee0755e4 fs/jfs: fix potential integer overflow on shift of a int
095180221c87e0e6a36d1c0db90ceddfed9f0e6b jffs2: fix use after free in jffs2_sum_write_data()
4cf6952c8a607d8d81a6d310e0aa973940c0316c ubifs: Fix memleak in ubifs_init_authentication
cb83a4b83edb5f209338ec3707cf5683851ccf2a ubifs: replay: Fix high stack usage, again
52477cdda1e0370b7a4959851496188fbb427ea3 ubifs: Fix error return code in alloc_wbufs()
f22f898f32fefec1e36f71146181231e7aab3254 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
5ca96148d44754b84596600569f45e03d1000721 smp: Process pending softirqs in flush_smp_call_function_from_idle()
5919a16029a110127bda141b4fd0a6446149d9d6 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
cede0656e38f07f1da22e0c82144711408c9ac71 Input: da7280 - fix missing error test
ad25294479956ad52e975836548c28e297997353 Input: da7280 - protect OF match table with CONFIG_OF
679be5e5cac3e413ecfbec6902c80f87b6cd1ba5 Input: imx_keypad - add dependency on HAS_IOMEM
980442265732326796943205b81737fbbfb7d53e capabilities: Don't allow writing ambiguous v3 file capabilities
f5e2ad5bccaccea1dca96dca381bc4c5ef43eef5 HSI: Fix PM usage counter unbalance in ssi_hw_init
f7fb005cda6a088dc13087400b274bef481e0722 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
831e940ff08e0135d338096043101abd8c77174b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
abaa5775dfeb5bd939dc060c0aa1ed4d86e99a18 clk: meson: clk-pll: make "ret" a signed integer
e928cb80ebb611aab111f5c656c751ae702a325c clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
bd1f0be3eb480b6011e176799799c59634274ba5 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
f88662387571611ae39de0b0cc89a81681256706 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
a6fb16c2b066fb5a0c42e41b68e29c7200c45196 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
e0a447a1d8f531c8e903fa5e63454751be8f37e2 quota: Fix memory leak when handling corrupted quota file
86ec2bfb0c82ef0405de3a478ba2ab6040803a52 i2c: iproc: handle only slave interrupts which are enabled
415f356bc0bab04a339490102ac31250fdc29ed0 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
3691d513825d087d0136abb4f852a98f6823dbd2 i2c: iproc: handle master read request
c28faccd979ae56dc418db26164e53602231485c spi: cadence-quadspi: Abort read if dummy cycles required are too many
8b19c5e14d16f8c2433b51eb124c267c61f121c7 clk: sunxi-ng: h6: Fix CEC clock
cdf7ef65e7b0ec8effa3adc714adbf2e13d3baa7 clk: renesas: r8a779a0: Remove non-existent S2 clock
8254442a6b38beb65239488d3008b4892fdeaa43 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
70c5de686d999ac53624908715e759031b6e4d92 HID: core: detect and skip invalid inputs to snto32()
5a8ee3d65bc7ebaddd9602f5573868ad76be67ad RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
1bff20975d3eb0d6ec67287fb3f6c443e9ddb97a dmaengine: fsldma: Fix a resource leak in the remove function
d8a037fafd715dfa5827f0df5e405304a4717bae dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
130522d8ed1bf0d4fa5403c300e810ef3ce6a5f2 dmaengine: owl-dma: Fix a resource leak in the remove function
7c22b1abfcf59f88ab4231ada9133f23ba26e3b1 rtc: rx6110: fix build against modular I2C
80fa8d704d0ecaae5933eb2a66c1098fa8528198 dmaengine: qcom: Always inline gpi_update_reg
5dbe6afd4640e772961c6f119b7993a58dc30579 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
94e8d77a36b118d77964a073d37c3e6e0b0a99f8 dmaengine: hsu: disable spurious interrupt
7967734f2aa9bfa153979590cf21b93c6ffd780e mfd: bd9571mwv: Use devm_mfd_add_devices()
b5d5ad6d9ac66e543f932073bb1591904d76803f power: supply: cpcap-charger: Fix missing power_supply_put()
87c1ded26629908311a883b801d8afcc6dd18717 power: supply: cpcap-battery: Fix missing power_supply_put()
4d8dfe60bc97f1dfcd25d7b1f9d40a5b3ea46782 scsi: ufs: Fix a possible NULL pointer issue
5331f571a0f7ece5e4e8297962f72f91283df81c power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
0ad7b3494522f18a9cff8864837ea1af0013e0ec fdt: Properly handle "no-map" field in the memory region
9efe00323d949d0ebf732ef70524219218846cde of/fdt: Make sure no-map does not remove already reserved regions
2ecb7619acacd57f46e7fcaa964d49375bb04209 RDMA/rtrs: Extend ibtrs_cq_qp_create
16778907d9bf7a1f2e12031b4a3dcd66f96da540 RDMA/rtrs-srv: Release lock before call into close_sess
d67023acad537c05725d85374a07bdd6806cc3a8 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
9214799b095dded61c76e2179c602ace2408881b RDMA/rtrs-clt: Set mininum limit when create QP
8636272e3c78ee759530a05a533dfd09185422cc RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
f98f4a54da25095596ec9263b6c68be4461382c1 RDMA/rtrs: Call kobject_put in the failure path
c01d77b92b93428b910bdb83e82e3d0395bb81f6 RDMA/rtrs-srv: Fix missing wr_cqe
68e03692f3b652734df49592ce84726fb582216f RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
86ccda150386391618928c5cc8adc71639420301 RDMA/rtrs-srv: Init wr_cnt as 1
2f01c9efea3ce1438cb327c89d56d1ac0c6ad75a RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
51602e362a4a331e78a09d76e7d94ae133692bb6 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a4965e3d1775b0c20b05cdad28ba579b8cd3a973 rtc: s5m: select REGMAP_I2C
4955349cc00e1402d9ee2ed4433465fb69380d99 dmaengine: idxd: set DMA channel to be private
0a8605f5cada7ba6d968238251eac72a6c8ea436 power: supply: fix sbs-charger build, needs REGMAP_I2C
eed61570e53640eb413005105f2a4e30b1c02ed1 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
f4532b22590f6aa34b71abf42e61f57cd116677f clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
92c69cc092ffea68d1d3bd013ae9856846ae35c7 module: harden ELF info handling
9078d99ac859b89c0a10e18108a1fde60b7f6c7c spi: imx: Don't print error on -EPROBEDEFER
b3660d9aba80e8bf0f3de80df343e650c96275f3 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b59d4eb5cb4eb14038a016734cddfbb13b2ff507 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
5f1b35c36d9fa39c289deaac6a9aa502ccb4f0f0 clk: sunxi-ng: h6: Fix clock divider range on some clocks
18a94aaa097da976c474f49973ee7169e1d35cd2 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
69deddb540e8f0e337086c600fad9412c1421ba3 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
ed43476a1c495a6570d17cd448aa1410948ba762 regulator: axp20x: Fix reference cout leak
66fc622d2c0c57f48b85681a90d14a22594c59d9 watch_queue: Drop references to /dev/watch_queue
a2ff0cfc944761a394dbf3b4e5fc3bf1160866af certs: Fix blacklist flag type confusion
1b02880f68cbcc6ed1bfeaf3b52606061d9965b0 regulator: s5m8767: Fix reference count leak
4c130b0a083f78bffa1e26bcf7251dc3721aea93 spi: atmel: Put allocated master before return
fc339d17a95dd6bf5f596a0d4bdb83046b74dfba regulator: s5m8767: Drop regulators OF node reference
586d33dcf28d03e2f3581858cab1bec67ecd4179 scsi: libsas: Remove notifier indirection
1435fda216614d908745be840e4df8ca64fa1eb0 scsi: libsas: Introduce a _gfp() variant of event notifiers
1beab9798d3dc9983dc46d21d14f72d0d93fbe54 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
e1b6505602e2ba08b5b124e42912142df6026ded scsi: isci: Pass gfp_t flags in isci_port_link_down()
f4fb0099bc2c1a94a9182f30c916f630f7a41316 scsi: isci: Pass gfp_t flags in isci_port_link_up()
d8341dc3044937fd8c8ea5018fcd9d8e3eb33ea8 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
190583003e64b3c291b8a3b7656f2a1ef111271c power: supply: axp20x_usb_power: Init work before enabling IRQs
321b527914903f1626d6cbe76ec5e54039d8c315 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
33b96de1042bbbc81b915a40f6276b5878dd6e66 regulator: core: Avoid debugfs: Directory ... already present! error
13d761c4d10a7908052eb233cc6cf2f699556225 isofs: release buffer head before return
b5830c3c0c76afbc18d64971512d4397683500a6 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
1e6d70bc443561e754b1bb90b9c4303ef43c2bf0 auxdisplay: ht16k33: Fix refresh rate handling
dd9d024573fdf1abbce9352fac2ff1d68b2372c3 auxdisplay: Fix duplicate CHARLCD config symbol
dc37bc8bdf355969f3b4e3bc37353deee3ad7f38 objtool: Fix error handling for STD/CLD warnings
9846b7a55969cd93963ffc722f5c6cedf4b2e1e7 objtool: Fix retpoline detection in asm code
e227e6592ac50f0058f1827ddd93e55bae54c64e objtool: Fix ".cold" section suffix check for newer versions of GCC
95dc7848f67dbb3a48c614bd28979eb7006039bf scsi: lpfc: Fix ancient double free
9e82a4badb65eab0f3fcff1fdb3e29e379b4a80d iommu: Switch gather->end to the inclusive end
3aeff85bfa1abdef96655d1769a3446af89bdc3d tools/testing/scatterlist: Fix overflow of max segment size
0b3a82c56b369bf35318a014ac9445964e96efc2 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
722085500d5bf9f5690a5f2e76065104203e969e IB/umad: Return EIO in case of when device disassociated
369168120077b8d6e68775b80953db2d329ae920 IB/umad: Return EPOLLERR in case of when device disassociated
7a83d0c67058aab5bcdf85850c9b31c81414a06b KVM: PPC: Make the VMX instruction emulation routines static
228cbc7db2c640abd62c5996027dd2e327a69685 powerpc/kvm: Force selection of CONFIG_PPC_FPU
1c63271686e50060540893bc41f4ecb9a9bf4734 powerpc/47x: Disable 256k page size
33457bd574930f6767f81fbd53669734cfc9ce53 powerpc/sstep: Check instruction validity against ISA version before emulation
edb1c6a526e7f9197a35c981bcff74b9825a43be powerpc/sstep: Fix incorrect return from analyze_instr()
6b15c671ec19c42e2e4eca27ce7f522c1d4db2e6 powerpc/time: Enable sched clock for irqtime
c45c545f58419b4a3bfd339f1bf6d7a850c71dc7 powerpc: Fix build error in paravirt.h
96cdf8ef6c88813c75de5a87cf652549fbef11e3 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
d86d95a6a381142330f49c599d78af3aca269c1a mmc: sdhci-sprd: Fix some resource leaks in the remove function
e92249e605d1f400649d803ba42b5d0369746bd4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
64e824f4be644f37f2c95e610b1daec14380f5db mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
3e5d08464e81634a5974b2879c9f871c07717e3f ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
96486eede838ea1ec006fd2ed8bec7092865820f i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4132d77d676ebb3e9d04fa631d7e306faa7217a3 i2c: i2c-qcom-geni: Add shutdown callback for i2c
753ba43168cf70c24cf5dd180ebcb2ca80fcec79 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
7e1c5eae1cd953d08b1de385edec70c128ed8792 amba: Fix resource leak for drivers without .remove
f32543baf5d5c57b81422eefee237b888b024fa5 iommu: Move iotlb_sync_map out from __iommu_map
b6ddbb16e8632521c2fc6b77bad92bb5c7b7ca76 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
8f5aaa4378d31636527b99c995d0153ac67e4ff8 IB/mlx5: Return appropriate error code instead of ENOMEM
3b202da16c8ba9e233773e5fe0db522db1a6ac37 IB/cm: Avoid a loop when device has 255 ports
4cc1ce87d2574f7ea017043503dba37c7f140bb2 tracepoint: Do not fail unregistering a probe due to memory failure
d4c49f0d1cd79e62054adeb67e9e712727556148 rtc: zynqmp: depend on HAS_IOMEM
8f8d1b396c322bd83aee2887bf535d7a3015a1db platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
961e722e8a2477def632f73b828445f910c19d87 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
f9920096b70fb1ac409efbd6d8871fbadfcf3810 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
70ce8e1375604313b93d9ca2713e97ab289c21d0 perf tools: Fix DSO filtering when not finding a map for a sampled address
75f6ee63d741d4b5e5e2608657c7fd82336e79a2 perf vendor events arm64: Fix Ampere eMag event typo
6fabce1713691c669b60a04c206d2a22a2176305 RDMA/rxe: Fix coding error in rxe_recv.c
f3c246806b3eeb868edac0e66795b7041e41818a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
822ae9892e339447e279320e47a73d3a92d135aa RDMA/rxe: Correct skb on loopback path
d0578c1ab661b3da46e28b84d60824193b7f6902 spi: stm32: properly handle 0 byte transfer
39a0efdc6c030e277f55b2a5d65fb341888cb135 mfd: altera-sysmgr: Fix physical address storing more
a2c660b4b8ff170a519cfa24222ba596b9358fe8 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e872e8b2bc4e823865180bb0bbfba48a62c34c71 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
01dd1cd97b98086805d7ed88fd39d5dab117752c powerpc/8xx: Fix software emulation interrupt
caf7dab363162fb28d49dc9fb7563241c88316bf powerpc/sstep: Fix load-store and update emulation
d20f157719f2857bf5e6dc496e0d9465efcda8bc powerpc/sstep: Fix darn emulation
f6e07b5fb7041ba270b763165358597e86e22d9d clk: qcom: gfm-mux: fix clk mask
df42bcf86aabe15f680400075d8555e3472929ad clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
1784472efaf783ead9f085dfc9df637a865da931 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
61653bfb540129ce4e641ece47208ac3e5aada51 kunit: tool: fix unit test cleanup handling
0826cd983df17d4d70a1c1e87cab9ac40a15c4ba kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
f99604b0781263fe16ecfbf14aab8159738f8c51 RDMA/hns: Allocate one more recv SGE for HIP08
6f722b00457a071fbf955172286b264fe613c7a5 RDMA/hns: Bugfix for checking whether the srq is full when post wr
2dfc0757a6071f39df98cc8bc7d5b6e7973e1df8 RDMA/hns: Force srq_limit to 0 when creating SRQ
fb05e7ba9bae9c4ffd4f82f0d1a65c108b1496c2 RDMA/hns: Fixed wrong judgments in the goto branch
541ba69b519e1eec0ebef2ead60205ab84ec1e50 RDMA/hns: Remove the reserved WQE of SRQ
b9d172eab609823e52a30a43ce823d5b75e4e48a RDMA/siw: Fix calculation of tx_valid_cpus size
32f4c773d4c93ef26ee1a0d7e7c45bfd22865bed RDMA/hns: Avoid filling sgid index when modifying QP to RTR
0647847924b58bf066060d9846eeb2d17447d75c RDMA/hns: Fix type of sq_signal_bits
d0ea2f2b50b1e9a23f5744feee111392527e50bb RDMA/hns: Add mapped page count checking for MTR
cff3d41602f6ce5d0cf378d6037327aa8b126ad2 RDMA/hns: Disable RQ inline by default
fc843c661d525b8eb8094edf04c2e06d50b6ef70 clk: divider: fix initialization with parent_hw
fa3aa5716eea4ab340fbcad44e49fec8b1adede2 spi: pxa2xx: Fix the controller numbering for Wildcat Point
62eb7db2ef851a15bdbdc1faeb28bb1ad5b44e03 powerpc/uaccess: Avoid might_fault() when user access is enabled
36769650f82a90c4f99114e911e93cd92e20f0ce powerpc/kuap: Restore AMR after replaying soft interrupts
7d9a1225e04868c5a805a63d473b10e6fa15a953 regulator: qcom-rpmh: fix pm8009 ldo7
e18dda4abd3026bbb9df1cc48291d35b1deeb627 clk: aspeed: Fix APLL calculate formula from ast2600-A2
f9cf8f252930e07fc40c242e7378cd33d4520436 selftests/ftrace: Update synthetic event syntax errors
f3f703741039ce1e943fd6c0f0fe40c1844d2db5 perf symbols: Use (long) for iterator for bfd symbols
0c0de9cbe9dfd34faa8ff0d03343a4aac05064a1 regulator: bd718x7, bd71828, Fix dvs voltage levels
d0a3c6dc3e04e8f7c7831c804c44b62eff39d696 spi: dw: Avoid stack content exposure
2d1f44cea3b23ef585e3384ffae765ebf8f08453 spi: Skip zero-length transfers in spi_transfer_one_message()
95949418becc58bc57fa1b6ed46d3d3895ddb72f printk: avoid prb_first_valid_seq() where possible
9f2bc2cb42210c6057349828965373029fc5b67f perf symbols: Fix return value when loading PE DSO
e84a9c3d8d22960e25f4cda325b31ad69dcbca77 nfsd: register pernet ops last, unregister first
2884281556860178ef6465967abe2a68422effb7 svcrdma: Hold private mutex while invoking rdma_accept()
88cd1b9a5d79dde196b918a76f8ed81ef9c86650 ceph: fix flush_snap logic after putting caps
98cc7ca6a3661acfc42fe26e27c5c5468dbe70d4 RDMA/hns: Fixes missing error code of CMDQ
917c71b485d21b6fb895bb3085e1046318b21cc3 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
ae2411dc145ab7ae575a27cdddcf7480d9323cd3 RDMA/rtrs-srv: Fix stack-out-of-bounds
28a1ba561b914755c1d3e13b89e6584a5aca3c28 RDMA/rtrs: Only allow addition of path to an already established session
a10acb43ec4c89e9c805b9ef29d5c928e9d44963 RDMA/rtrs-srv: fix memory leak by missing kobject free
ea2dceb0a297f17b5bb48a16be6ce062da0bf725 RDMA/rtrs-srv-sysfs: fix missing put_device
8f4bc79f3691223d37725febf03c658d58467d3c RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
700a50012b1b867ba346785cb2ef606f47824b63 Input: sur40 - fix an error code in sur40_probe()
6ae5648d132aab8ca22bcf4cdcf38916b97b6c73 perf record: Fix continue profiling after draining the buffer
71db1e14455b7a1bad363077c0c26becedd01265 perf unwind: Set userdata for all __report_module() paths
406c5306d5e4cf7f3e82e9d41fb2fd026aadaec6 perf intel-pt: Fix missing CYC processing in PSB
b67839e361c86ac134ea0273e96dff73734873e9 perf intel-pt: Fix premature IPC
bf68abf912577710ebea5b343454252a5394f6c7 perf intel-pt: Fix IPC with CYC threshold
1b491470c04c12b9f52de930cc0272e2aa940236 perf test: Fix unaligned access in sample parsing test
2e0e5a34d58f0ebff460555d20717193ddd04515 Input: elo - fix an error code in elo_connect()
a8221eb67dd988e0604705f4a479a2a1adf08530 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
9fbbdec90c4c9048e8f6dad7906ba5a6f024d536 sparc: fix led.c driver when PROC_FS is not enabled
80086398ebbafbd73f28bcedde87eb2f47ec268a Input: zinitix - fix return type of zinitix_init_touch()
0717d80b1a5ffd43d12ef3622e68f6e72f4190df Input: st1232 - add IDLE state as ready condition
034b15bdcc8b9f41c4483252ce09d694de3d2119 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
9f22b1da3a9da20e9904230429e27b3f5bf88c37 Input: st1232 - fix NORMAL vs. IDLE state handling
2246beb2af02d27dd6ac8c2f1195786e74b6a281 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
defab6c4864cde48577c0daab8d5adeb3f282b1d phy: rockchip-emmc: emmc_phy_init() always return 0
fb8c0b115874dd95bb47a36f79cff034e0ff8674 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
c9363f5502a3c3b4cd701eb3d5c835d0a871c7f6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
efc3acff6d717d5d9ee681904bcd0617c94f7fcf PCI: rcar: Always allocate MSI addresses in 32bit space
3e606ccd4633f3e2aea440793621050ac092a74d soundwire: debugfs: use controller id instead of link_id
018b18797a55bf1f1f937f36a3a6f4f58af2d3a3 soundwire: cadence: fix ACK/NAK handling
e7ddc222aa0847cd268139d45103cb4bf3b00120 pwm: rockchip: Enable APB clock during register access while probing
4c089f62cffdfae701c1c2cb5287d428cdeecef2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fb9597b019db280674ed08acec1b0af0a02abd64 pwm: rockchip: Eliminate potential race condition when probing
34b3c442ee058ef1534d9dbfbad76cfd8ca8ed1b PCI: xilinx-cpm: Fix reference count leak on error path
1e8b58b106a3f03c20fac4eb4a968fe7517a4234 VMCI: Use set_page_dirty_lock() when unregistering guest memory
85c50466adeed8cc833858d4e0e9b6887dad6b19 PCI: Align checking of syscall user config accessors
86368118aa7a6a3a5beda7e4aade95793e0a7bd1 mei: hbm: call mei_set_devstate() on hbm stop response
96ecc7cd0454374e25461a6759828a990e1ff619 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
912731dbb8164baa10a9a5f3e2da05f31693808e drm/msm: Add proper checks for GPU LLCC support
259694ce2ef43552eeb127c014f65a3b1ca1d250 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
7dc61d6800f77ba2251d0c52028f010554e0311e drm/msm/mdp5: Fix wait-for-commit for cmd panels
7bc157d1ee3c0ea51ec4d887d68463e6f63d10ab drm/msm: Fix race of GPU init vs timestamp power management.
c272238ec2367699e8cd6a2c25192cc7d224df95 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
36548f6c3fe277e6cbc99cabe81ffebb28b90098 drm/msm/kms: Make a lock_class_key for each crtc mutex
bcd3a89c26360b56210a74c9518cf4d557b81a0f drm/msm/dp: trigger unplug event in msm_dp_display_disable
f02f98b424b091abf81ca81bfce931754e143ea0 vfio/iommu_type1: Populate full dirty when detach non-pinned group
3f89482e355f5de6ac038bb0d9aa1f26a61e85db vfio/iommu_type1: Fix some sanity checks in detach group
24f30d9ad29679f83130b7d5237693264a2248ad vfio-pci/zdev: fix possible segmentation fault issue
7b3654a569c95890346d8441b678043cf9961a2f ext4: fix potential htree index checksum corruption
841e261b495d640d837c4566c5956ef581ea243f phy: USB_LGM_PHY should depend on X86
737f1a09e0d0c417538c7dff091a45e5198a1bf6 coresight: etm4x: Skip accessing TRCPDCR in save/restore
a5d2704de6045245a9affef5c1f15cebf07479f6 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
0053e0c09b813d51d8bf42d3e681c16135d609c2 nvmem: core: skip child nodes not matching binding
b237e26b7ec2d290911dbdd4cd554971e3020eef drm/msm: Fix legacy relocs path
90e9b912ad58d47c2f3532156525c6ce4c3c80df soundwire: bus: use sdw_update_no_pm when initializing a device
55dfcf6221e96dc1cab2466acfbb38ea7c275aa6 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
703ed297ead21a0416c42e4e93be8ccdff5b6734 soundwire: export sdw_write/read_no_pm functions
046060029b14efee3a8b237b089d271507b41ec3 soundwire: bus: fix confusion on device used by pm_runtime
2af24d018c17242973b0b11c09cdb6677c1f27e6 drm/msm/dp: Add a missing semi-colon
c2f4249f626965f0bb55f140d19c6c3df1281c63 misc: fastrpc: fix incorrect usage of dma_map_sgtable
c65f1eb106be081eed6e4a9a575344e44933c13c remoteproc/mediatek: acknowledge watchdog IRQ after handled
acefb24bb6ee32efe14b4a7e5e10b308bf8029be mhi: Fix double dma free
0084fc3cc2681f6ace63825d2d569ecbe9859a36 regmap: sdw: use _no_pm functions in regmap_read/write
b3c324a7953b142401fdd26692cec7aeef3ed048 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
331664f1e0a4b25668c7a1fb0f57a5fbeab0e888 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
7341c1bf27a71728f790f3b1464b6b57d966f2ca device-dax: Fix default return code of range_parse()
a5103166b26d5b532af6bdae507c913f92fbe88c PCI: pci-bridge-emul: Fix array overruns, improve safety
5fef05b61fe973701cdd38a2edc2019aed9e05a7 PCI: cadence: Fix DMA range mapping early return error
7e3e91e6f5a7e7c6cec51f4fe9763c332dec7f32 i40e: Fix flow for IPv6 next header (extension header)
472dd7698f4fda8f43d8821853b87dfd146b6a8f i40e: Add zero-initialization of AQ command structures
84f5cc75587e539735805497db9c0c1a03e86682 i40e: Fix overwriting flow control settings during driver loading
20400700d8c720c2d575da9b38385e2f4fe0f3ee i40e: Fix addition of RX filters after enabling FW LLDP agent
5010a00a3cc9f7759efaac72195ba279791ffb0b i40e: Fix VFs not created
fd9e88f7a1c377e4dcc4e76c50199eef10898638 Take mmap lock in cacheflush syscall
496f5b2de25affa7a26e16fd4c48b5eefb5057a0 nios2: fixed broken sys_clone syscall
c437c5a4796539cb4a0f0ac0c4ff4421e42ea4d0 i40e: Fix add TC filter for IPv6
dfb8ff7ad23c5400e159b4497c5a71ec482671ab i40e: Fix endianness conversions
e83302c6ccbefd078179caefc3807d6c6691360a octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
4cf13f5ece2a80c594210c7e432740c1a4ebe9c7 pwm: iqs620a: Fix overflow and optimize calculations
53bb204ec5588b3649e88718584c7d2c8491bb75 ice: report correct max number of TCs
f5dbc9a915f5228eab84842c33196ccb94757825 ice: Account for port VLAN in VF max packet size calculation
402a8d1f7f94c537fcec8951e9eb6fa70702bb09 ice: Fix state bits on LLDP mode switch
c7488efdb3805b76c64fd4540ae16a49a2adf2f7 ice: update the number of available RSS queues
b7eb4fafad32f1bff1f1bee47eac52234d402a23 dpaa_eth: fix the access method for the dpaa_napi_portal
2969ed2696ed01052ab89eecd1d9e040de050f4e net: stmmac: fix CBS idleslope and sendslope calculation
721a8030f7118ae2081a647f51669c80f7742fde net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
9bb03941047c6a0a04960d78c4349b75244b8d66 PCI: rockchip: Make 'ep-gpios' DT property optional
2e40fa8d21b285ff2b9da4eaff4696d9c104d042 vxlan: move debug check after netdev unregister
4cc970957a96b13684df1aac81f1e39748c3e9d2 wireguard: device: do not generate ICMP for non-IP packets
0530dfcf39b04faf3e8c2b78ceeb65f62b424915 wireguard: kconfig: use arm chacha even with no neon
a3d45fb1ed8a8631a8d7509264cae22d95ecd1db ocfs2: fix a use after free on error
155376123fc97c28bd160d8b3c43759ee81f3c47 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
fbb94bc9f9f4c8d4806d8d342cf54c5179b274a5 mm: memcontrol: fix slub memory accounting
6c568f684f5e1ec1d7d34104b249d5685f4046ef mm/memory.c: fix potential pte_unmap_unlock pte error
10bf062a05306907d1511d0f0379d49180cdede4 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1d71cf8db386aa082ef16f54f6d76efce9252673 mm/hugetlb: suppress wrong warning info when alloc gigantic page
28b586dd252a4e61b93da75c91013b8723b60fb6 mm/compaction: fix misbehaviors of fast_find_migrateblock()
0d6388d60bb50aabdf5aceca5922505cad5d5594 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
12777b01772cb3c23d40b7fb5a756454c42eb8c9 r8169: fix jumbo packet handling on RTL8168e
bc853c9ef92d4ee6f08888140438bf5335c85ccd NFSv4: Fixes for nfs4_bitmask_adjust()
af7ce5710edae5d146faeefc7df4050d558562f8 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
e275367dc828d92927ca4bd06f40e8b62a9d79a1 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
e7fff35b42cdf70bbac19911f7e1f7aa6ade398e cifs: Fix inconsistent IS_ERR and PTR_ERR
49a9bdebe380a3ac4f33de14c44b4bb2115c8c51 arm64: Add missing ISB after invalidating TLB in __primary_switch
80b34db77131712cf3db97f79d1b9ace98db5a17 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bf5c47fc61ed918e9101f5a75f791c518e366f7d i2c: exynos5: Preserve high speed master code
209a78bd8740a1d5e15b763b379eda2fbda65424 mm,thp,shmem: make khugepaged obey tmpfs mount flags
59534b85182fc7a548c8b4a585139f8eade91fac mm: fix memory_failure() handling of dax-namespace metadata
4fe53eb227998497b72285a63a5d3118ff4b05ac mm/rmap: fix potential pte_unmap on an not mapped pte
0b2cff86362ae3a286af039f3a10419e9eea2c9d proc: use kvzalloc for our kernel buffer
a4a74d79806af0434a9f0711a729d43941c96de1 csky: Fix a size determination in gpr_get()
cd841cea4167213609352bf3e3920b3613a6759a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
70cecfe891bba2d3588696598aa90df82dce401d scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
f3c386c8de03fb4cac65c0e64b302387a6eccbeb block: reopen the device in blkdev_reread_part
fca8d23eb68c90139be478baaa5dc9f9be58424e block: fix logging on capacity change
5e0a4cd47c353ca2fd73e9dbab8bfcfaabd50753 ide/falconide: Fix module unload
23798a05dbecf4bd89faea8a467c7df369ed1410 scsi: sd: Fix Opal support
37a0907eeee0ed704548e89a19e19015c1a9f4be blk-settings: align max_sectors on "logical_block_size" boundary
cd2d8d282983935817d33ef682384a033e9fdabb soundwire: intel: fix possible crash when no device is detected
ab9efd152f0d6d456e724e746b8dfd6f31b57c20 ACPI: property: Fix fwnode string properties matching
a986c4c968ae0a4c8f8cd701ed554aaa7c75424c ACPI: configfs: add missing check after configfs_register_default_group()
40476c769db260f2d3b3966579b5bfac7e09d06f cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
cf64993e3a18b1dba690c4fbd2a1b11bef47e3f2 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
4f863da0089d88b95e3b26f2c6aa9326b141971d HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f38e05297006fe5eb7451e168c24da1e3d01495d Input: raydium_ts_i2c - do not send zero length
f497fb2e0852fd698e08cd1e0ee3a122bf4f4935 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
dd5d8ef51cd67d8ed6861bc5f5522e7f16cad194 Input: joydev - prevent potential read overflow in ioctl
73e71671c06af304ce99748fc16a3d5715f8b2a0 Input: i8042 - add ASUS Zenbook Flip to noselftest list
b10e3aabd02f3c644814e5bba988c4e25347d67a media: mceusb: Fix potential out-of-bounds shift
0afc1399ef1231556b73e8402285f443599ca8bd USB: serial: option: update interface mapping for ZTE P685M
2f290ac0c8213a245d4701f1d6b10854c75dc97a usb: musb: Fix runtime PM race in musb_queue_resume_work
1a9ee12bbf343e936d97b83cdf23e4d73c9b413c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b2dd2d134fac970c8958bf2d2ef7ef0540f3607a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
cebfb6f2605e26ba48907a10eecaac894909054f USB: serial: ftdi_sio: fix FTX sub-integer prescaler
6378fc44cb6b1582b5e63fa7e403873a0d0f8083 USB: serial: pl2303: fix line-speed handling on newer chips
0150232a207abac68a977b1a486235bcbed2c34c USB: serial: mos7840: fix error code in mos7840_write()
5c4747440c2fa11bff96ec4f5ed4a425331ba408 USB: serial: mos7720: fix error code in mos7720_write()
79f7a2682bd07ba0312fc1a455fa85eb1d099508 phy: lantiq: rcu-usb2: wait after clock enable
f5e026b2962bdbcd40ef73e3cf2908ce697c4966 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
ef3df92f8b613cef3ff5154b07c6bff98122ac61 ALSA: usb-audio: Handle invalid running state at releasing EP
bab252abb3d30902909a3d554e279a8b9212ad48 ALSA: usb-audio: More strict state change in EP
c5090b651d2c6337d0adcb28df61c4d400e27395 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
e85f692047b1d374e121e2cbc8208c21a5e9cea5 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
d6e17f9230b6d40bba72c532679314dba9d4608a ALSA: fireface: fix to parse sync status register of latter protocol
ef51ffc5991b91c21443b74c0ea6079c028854a8 ALSA: hda: Add another CometLake-H PCI ID
19f6b3d8dd44f54f0a0179da149ea8ff363b07c7 ALSA: hda/hdmi: Drop bogus check at closing a stream
6b56cbead12338282d677025652dd332899cd60b ALSA: hda/realtek: modify EAPD in the ALC886
97ebc2efb8d512dd9e77b0fcd6ebd7503692127a ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
e100d80494c16e16aa6015365d48af6c81d21671 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
c5df6aaeefd3395e6a569a8e675cffa5345f5709 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
6678bd45d713eabdd768f99d6b66f5bc5e4e7a6f MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
890f5addaf637388ab1de4b62f4fc8c06ae217cc Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
594468e76e364dda376218d2cd903dda81a2e3d7 MIPS: compressed: fix build with enabled UBSAN
bfc56f140fbdb5eb25eea964d72c27284493bdf4 Revert "bcache: Kill btree_io_wq"
6392f9b966c9dfce95324a02451ca26c89515997 bcache: Give btree_io_wq correct semantics again
9066ebd1ec5289bf8ba1ef4cc2040bf7f95bffa0 bcache: Move journal work to new flush wq
6b2ab8202f66b79c48e8eb3894cdf2628fe141b5 Revert "drm/amd/display: Update NV1x SR latency values"
96f7a7ca14352c110581b835a9ffa7bb40095552 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
0af65f7a74f46e4d03765ce78eda478083ab1c5d drm/amd/display: Remove Assert from dcn10_get_dig_frontend
44083124bd484121115a9ef424041665ef2bb2be drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
ef6b336d38241f8cd6db14d4ab35e215baa2c765 Revert "drm/amd/display: reuse current context instead of recreating one"
2621731dba0b3271d25ae81410abbab7b7276f0f drm/amdkfd: Fix recursive lock warnings
2f6d2edfd7a014a833b30babf1004fcfdd7e1ecc drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
be7b706e0c2995a5704e798f90065a0093d0b628 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
427da38b68bdb332471c861b65e5f52683e5834d drm/amdgpu: fix shutdown and poweroff process failed with s0ix
9b506f52ec0decba6b28a1ce58e283a0c49ab98f drm/ttm: Fix a memory leak
0e9a925a2c0a3a165b8d2d05a8737616b0291eaf drm/nouveau/kms: handle mDP connectors
5125e53f6e75bf66187070b1abb6689d74b24ca1 drm/modes: Switch to 64bit maths to avoid integer overflow
1c3def4565d8d8ffaedf0a7c85ed7a155771704c drm/sched: Cancel and flush all outstanding jobs before finish.
4f718672a54820de39b3789adb49e50eddc219fc drm/panel: kd35t133: allow using non-continuous dsi clock
b164bcbfacfb7a3daa568762344607e6ff740a50 drm/rockchip: Require the YTR modifier for AFBC
1479233f01380267d78581de09deda9af2b32dc7 ASoC: siu: Fix build error by a wrong const prefix
806b668eb1a447361c15c119baf8e23a50221a6f selinux: fix inconsistency between inode_getxattr and inode_listsecurity
3f0d5f70789ee81b8e25141c47fbbcaeb0258eca erofs: initialized fields can only be observed after bit is set
8081e3b81ce0d85a4c92a5972a05d7c8bc75e6fa tpm_tis: Fix check_locality for correct locality acquisition
827abc4d4f47815e68bc2c8dd54839a0a3f839bc tpm_tis: Clean up locality release
02c9c701bc633099c35d5d5c9cb62cf74ac74dcb KEYS: trusted: Fix incorrect handling of tpm_get_random()
68c408e2d9f1eaa4a24eecfed29d32603c81b72d KEYS: trusted: Fix migratable=1 failing
68212360c9f384e571d1e1f493403f8000af1a23 KEYS: trusted: Reserve TPM for seal and unseal operations
b9c4c9c2515d765e98056a303d0c152ebb20a707 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
46119473aaf39fafb361beda1ddd98f3035656e7 btrfs: do not warn if we can't find the reloc root when looking up backref
1faf0c95e790af003a21ece91ddff2b1fe00988f btrfs: add asserts for deleting backref cache nodes
af3f548d733e77bb92cec67837f589a39a273140 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
bb829de6cc669de2dd20bdf0469252811375aac2 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b13c9a053a46efa4456b895b2aa73adced93f4a0 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
58c79825e3207ebbbfdf15e468038dcc80ac3044 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
dfaad0143faac72a37d5545a0e943235c009d207 btrfs: account for new extents being deleted in total_bytes_pinned
e52a9aa4b9352835a1f734eb5762113af03f4328 btrfs: fix extent buffer leak on failure to copy root
c7bc98c4f176deacdf7f6f065ffc6c0e542f4c6c drm/i915/gt: Flush before changing register state
32fe78d8d211f10a815c8a279887bd941d17b560 drm/i915/gt: Correct surface base address for renderclear
881d1f244dd9280ae77aecd2e2b644b1619cd375 crypto: arm64/sha - add missing module aliases
362e17daa84672be3caf74c9427e8297f12c628e crypto: aesni - prevent misaligned buffers on the stack
4c3dba1b8e41fde6444c0f0f3c278bd7a5388517 crypto: michael_mic - fix broken misalignment handling
282114fc49066897801877eec17e012d52e431dd crypto: sun4i-ss - checking sg length is not sufficient
67562dbcb69332126c1b81334df7be4e1144f667 crypto: sun4i-ss - IV register does not work on A10 and A13
872202df71f4d7d10b76e285e0aa6a429703392a crypto: sun4i-ss - handle BigEndian for cipher
3827b193007600daa117c25f7f1bc510aa0036d5 crypto: sun4i-ss - initialize need_fallback
1c492907e49ddc11700c60a3f0a6e83171ce4519 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
f08543a7d9b856a8ba0b601792c8bfa0216e1f18 soc: samsung: exynos-asv: handle reading revision register error
47af360dd7ec26874e62d516c755a28ca34b7c73 seccomp: Add missing return in non-void function
928c163aedc1e9d10a2e2d5a1e0b5453cc69f06e arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
2b482f98993cff86ecee846f4d3aad415f5eeb08 misc: rtsx: init of rts522a add OCP power off when no card is present
c822906c69555c66e003928866729193e5f86f52 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
60a13ded2fbbdd45c6ee99f68ee480c056ceddb7 pstore: Fix typo in compression option name
3fbdcbe831a222624cb71e35b8e67d1f02443eee dts64: mt7622: fix slow sd card access
0e6f2a497b8edf8727eaecc66d462996799165a7 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
b80311cdf425715e41f52524340eb0950b052339 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
0a8ede4d496ed6e13c39106f3d9884cfcaacb794 staging: gdm724x: Fix DMA from stack
c79ecabdb1937f9323726c7492114fa39460d40d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
ef9db28d0017ff29fac5eb78989efa48ea76187b floppy: reintroduce O_NDELAY fix
c42450e9e0b71af47139da0e1f42eeceb0fde369 media: i2c: max9286: fix access to unallocated memory
62ad7d558f02f74e611223e8f882b988d93cccb9 media: v4l: ioctl: Fix memory leak in video_usercopy
f649e513f743b80b9e692cb3aa227bdbc519d196 media: ir_toy: add another IR Droid device
97b9892d5f8eec187122078ca303bcba56f4ce77 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
7bc1fc6f5eea95fdd63c416ca80e8c63b73dc6f0 media: marvell-ccic: power up the device on mclk enable
5210daf90098a75d39812bd148d4b5953f98cd6a media: smipcie: fix interrupt handling and IR timeout
df25b485bfeec43449415e92c01ec9fafb875af8 x86/virt: Eat faults on VMXOFF in reboot flows
2ec0e221281e6c12c6b862c6333421c7dfb97da1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c5d67e377bdef44914534a387d9d65e6b07c8d80 x86/fault: Fix AMD erratum #91 errata fixup for user code
84592d118a0abca95915e222ed8173943baea37a x86/entry: Fix instrumentation annotation
dc25eeb6aed92f11a0b3ae02e0f5231289ad606e powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
bd373f6c3930dc4bb906b1454decaa8c21164cfa rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
0eb5f84e296e43b5ac67fd1167b00ef01086eec7 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
5d802d5dd09051ecabcd67843719f9eb399c48fe rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
e97934cfbc1dd49a6157d06f7cff3c965a632ab7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
01390f1f99ff639c6bf4091e232c62aba10f1953 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
e6af9fa5720f56c7318f44a97bae2c1cb8b0857e kprobes: Fix to delay the kprobes jump optimization
4c349e81e8fb38803c782f678dca3c376bf8e758 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6b0b2e6c8b5f2d6afabcf32af2b1d78b1384a767 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
478e9748e9c7d39a653fb825559e17e38fc42acb mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
7df8cfdce19a31a98bd9b0fa1f20f4d4ec50b842 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
8409b91ffbf919e10feb99ddc79f842dff41a0bf arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
f5a9f3a71d04cc70bed3652ad5206be05bb6ff1d arm64 module: set plt* section addresses to 0x0
3411fe7f923776c1b8a407b618a09b6d2d669af9 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
c2141efd2a9b79014ccbcc62b7d27428d5bcbec9 riscv: Disable KSAN_SANITIZE for vDSO
49eaf768bcd359ddd639d531f84c6b09db11e975 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
fc95411f76594626147a39bfae5738169198ae97 watchdog: mei_wdt: request stop on unregister
be6c39b0a8fcddfc81ba52744a228406df78a9a8 coresight: etm4x: Handle accesses to TRCSTALLCTLR
4ac656d848a74df3365d9aab512baeac33f564f1 mtd: spi-nor: sfdp: Fix last erase region marking
f9ede9a026c7b29ede440995a889eb00343be9e2 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
c2e5556086bff78e07f6dcf0dbc4da516a6495be mtd: spi-nor: core: Fix erase type discovery for overlaid region
ced75ea0c60e6d15597c304096cb2ffe2ac86f98 mtd: spi-nor: core: Add erase size check for erase command initialization
ecf980ef917d3b33eb1c047af6dd6e30a87434f2 mtd: spi-nor: hisi-sfc: Put child node np on error path
4dcf61e4d8c04afa20c8971c1e5820b669846cd6 fs/affs: release old buffer head on error path
5f1a0d25c50617430891644580ca8c1986866a8d seq_file: document how per-entry resources are managed.
f8676f7f1b4f03571e0f86e34145dffb18bccb05 x86: fix seq_file iteration for pat/memtype.c
5965add0bef107cdbdc4b6d9bf031ae9189cc742 mm: memcontrol: fix swap undercounting in cgroup2
12093ef3f9bff6bc2e9a59e7fbbe1fa02b835afe mm: memcontrol: fix get_active_memcg return value
e15f2b67f2103bb417054169c26fd50cf478ed72 hugetlb: fix update_and_free_page contig page struct assumption
155f0a34627ac2bd968b16ae201ef7ef24bc2a96 hugetlb: fix copy_huge_page_from_user contig page struct assumption
74d0cef12c660db7c49aee9ea84a8753339bc180 mm/vmscan: restore zone_reclaim_mode ABI
06fde480d7f5405b217027c64ac4d54ff4f39482 mm, compaction: make fast_isolate_freepages() stay within zone
07c9ed514eef6ca0dc9e7c0e15a2b4480c64f505 KVM: nSVM: fix running nested guests when npt=0
a1aba45c0b3844840957ec5e60c6a3a02d47fe2a nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
a56c155d2ea8bc953744b7a974e551a6113346c4 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
c5c2fb62b49b768f9b71da28ee64fe83d1773674 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
08e98a487783c8697b58f15bc96099abf7a1e9be mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
335a33a3cdeeb778933555470fd05ccc3568f479 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
43caaacbeb4d0aa58a98985708ff89bf6a19ca70 powerpc/kexec_file: fix FDT size estimation for kdump kernel
b544b2aaf25555d57e2dfe20fe3fed8056db4f1e powerpc/32s: Add missing call to kuep_lock on syscall entry
94e8943e9a2e1dd97e5dde3504db7e95a806f567 spmi: spmi-pmic-arb: Fix hw_irq overflow
cc3ba8260f050d957377e7253b1b5e5fba7c321c mei: bus: block send with vtag on non-conformat FW
0dd7ddeb15dfe362df9fa984e4bc71d8471b17fc mei: fix transfer over dma with extended header
4bfd663b7989f0820930248dc12514ab997d3087 mei: me: emmitsburg workstation DID
57792cfd2e4b86502f8ddeef204d29ac9df134ce mei: me: add adler lake point S DID
1748377aa397b4cbfa6d17da9dffadde2f6d00dd mei: me: add adler lake point LP DID
41f3d466044cdc78fad750ac7ace65a65ad34313 gpio: pcf857x: Fix missing first interrupt
83dc867802973e2c23c3fd9127767f8991f9d999 mfd: gateworks-gsc: Fix interrupt type
f46d11b91e339a219fa089393a9d7d5944b7784f printk: fix deadlock when kernel panic
7c941c34d89902d80320417d0cf1d9f08e700092 exfat: fix shift-out-of-bounds in exfat_fill_super()
4e883eb9d5e00d93d1ba9e408ab6c394d2947994 zonefs: Fix file size of zones in full condition
9abfc5939cf423c1b3e6f7644b308e8a5b6bfded kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
e63e89a89da04967b0a662fcea6662cae92e5b92 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
37d70f3fb591129ae7b4ddf8b8b5e7a97e4ccf49 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
a549df36bf3203d1d79688a8bf52065f1bc2299c cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
143402e2f963ae5ace511e6d5e137fa85dcbc3b5 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
fec2bb5cb5e8cc1966235d759a1607ba6057e32f proc: don't allow async path resolution of /proc/thread-self components
64c3476a1e050faf9bd1470937ef2e8bb654a012 s390/vtime: fix inline assembly clobber list
9372a13bd8149ce35fba3f75710304b4204bd01b virtio/s390: implement virtio-ccw revision 2 correctly
7d2b7a441bbfc2aa5831d4d7cd02f17c2fbde170 um: mm: check more comprehensively for stub changes
20cabf4ba42f355eef1db9121a645d3e488a0b68 um: defer killing userspace on page table update failures
29729554d641df2ce9bd35a6078454d8f7e4c799 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
d02a9876f57f3b0e86b28c97091be9687d1287d7 f2fs: fix out-of-repair __setattr_copy()
3b96ed0a064e7405558afe4b8b09ecaf4c26281d f2fs: enforce the immutable flag on open files
c4929a4f380ea0e855310fb983d00bf9c359aedb f2fs: flush data when enabling checkpoint back
b46f9b84861c752ced67043ac7e402d3a288751d cifs: fix DFS failover
133321d02069e848ff990ad04ce7fbeb7695d268 cifs: check all path components in resolved dfs target
dbf2253fc067437bb4a6c296243a7051cbbd573e cifs: introduce helper for finding referral server to improve DFS target resolution
3fd241af05a6863d35810e49669295801611606d cifs: fix nodfs mount option
a40863b84b7d3c4c559b8be1edceb6c72fdeca05 cifs: fix handling of escaped ',' in the password mount argument
a1267a78613bf8f1841bedcaec5c1262e678bd91 sparc32: fix a user-triggerable oops in clear_user()
951b64d85bad4935a9deedee82581a36a4727d6a perf stat: Use nftw() instead of ftw()
dd8ebdc3a9c4667bd075f418c1c7a25269d702f6 spi: fsl: invert spisel_boot signal on MPC8309
8dd77db899e1f382621ecac7adf53a317ca0cb15 spi: spi-synquacer: fix set_cs handling
896b58e484995681ebb1cf6935928c71a94516c0 gfs2: fix glock confusion in function signal_our_withdraw
023465fa5322fea8817ea1cef68f102d10c0aeff gfs2: Don't skip dlm unlock if glock has an lvb
80716c64991b95a0fc199d8a9177dc2c08199f9a gfs2: Lock imbalance on error path in gfs2_recover_one
f7a33662690261e2926d3f2a04e6c2fd241a5f19 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
0483bb34fc5894ae7aafbc584651479916fa121e dm: fix deadlock when swapping to encrypted device
cace5ddb8e93f0040dadb4ab4a7428416f42fd8f dm table: fix iterate_devices based device capability checks
f84b4be685bd2faeaeb46b4378ed6fbd8a9572d2 dm table: fix DAX iterate_devices based device capability checks
0b3518f91a7c8678407474f5fb9dfca7ee4a68f6 dm table: fix zoned iterate_devices based device capability checks
7b86c392eb79b14cf862172729874d632c852b22 dm writecache: fix performance degradation in ssd mode
e605bba34fb3bfc1f2f157725b2670127b9c5610 dm writecache: return the exact table values that were set
a16101784c320f2c6e69671ee0c4eddb247450e6 dm writecache: fix writing beyond end of underlying device when shrinking
bda5e908db6ff6e0b62e15282df0f193591a802e dm era: Recover committed writeset after crash
450981762a035071ba2e6f165e2591e5da9ccba3 dm era: Update in-core bitset after committing the metadata
5f03989de3b3b3427be475d63a62ebea6388b511 dm era: Verify the data block size hasn't changed
61f29ab2ff11bce1b8d1e1f08dc4fb4075d2b855 dm era: Fix bitset memory leaks
cef5a38bd82a8c95e19bb7c155c9d3053964daee dm era: Use correct value size in equality function of writeset tree
640b9b277ee9af1b63a5fd67792ebe804611d781 dm era: Reinitialize bitset cache before digesting a new writeset
c5682f4d151de6ed987ae597784c2e5f3d50c6f4 dm era: only resize metadata in preresume
c95390268a948df0e103ef0fb9e580f162b20a4b drm/i915: Reject 446-480MHz HDMI clock on GLK
1e4c9570a8b5f6a85c99e4650d129e6cd7334019 kgdb: fix to kill breakpoints on initmem after boot
33c9afbfc6da6b1e92d5c07926db8ee03a781ee9 ipv6: silence compilation warning for non-IPV6 builds
c564d6806b9d8f097228d3c255b7a836ddd9dc63 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
cb73b6de377f7e773136bb9bb427df15b428010b wireguard: selftests: test multiple parallel streams
a1dfeb6f95e464829da971b9c47e00492edb31dd wireguard: queueing: get rid of per-peer ring buffers
999c2a0fad21903182ff3fbbdc0bed594bb23bb7 net: sched: fix police ext initialization
1993c00c309910eb06abe20b81b4f9892c468ae1 net: qrtr: Fix memory leak in qrtr_tun_open
8affeeb8399d71c35f3c0c8201388f06d404b002 net_sched: fix RTNL deadlock again caused by request_module()
687a937c5987c23a8caf2466a827657c09dda0ca Linux 5.11.3-rc2

--===============4241525587882935886==--
