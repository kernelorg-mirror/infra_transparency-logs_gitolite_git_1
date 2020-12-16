Content-Type: multipart/mixed; boundary="===============5794481798234492668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 16 Dec 2020 15:52:43 -0000
Message-Id: <160813396340.6768.8851876804108253683@gitolite.kernel.org>

--===============5794481798234492668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 291de1d102fafef0798cdad9666cd4f8da7da7cc
    new: 87a96de608de4fa642ce3d82aa404f77a6ff5701
    log: revlist-291de1d102fa-87a96de608de.txt
  - ref: refs/heads/for-next
    old: 5e999f10a16b90fc1d5ded8aa365e9804e894aa9
    new: 87a96de608de4fa642ce3d82aa404f77a6ff5701
    log: revlist-5e999f10a16b-87a96de608de.txt

--===============5794481798234492668==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-291de1d102fa-87a96de608de.txt

9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
50431b45685b600fc2851a3f2b53e24643efe6d3 tools, bpftool: Add missing close before bpftool net attach exit
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
0917c9db23accb8690d8f1987ada36eb5b1a5ac9 regulator: debug early supply resolving
478f8089161e9a8f487ef3f560e59d1423b81c05 regulator: mcp16502: add linear_min_sel
3e5532a011b09861abc2da3aa518b9aafc250570 regulator: mcp16502: adapt for get/set on other registers
322eb8666d2f50556e89d73b54cf2dad8703c4e0 regulator: mcp16502: add support for ramp delay
842f44806efaddfae5ecff8f143c2607a4fa65d7 regulator: mcp16502: remove void documentation of struct mcp16502
bdcd1177578cd5556f7494da86d5038db8203a16 regulator: core: validate selector against linear_min_sel
dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2f595d08614691a2443987496995c24ff397abf9 Merge series "regulator: mcp16502: add support for ramp delay" from Claudiu Beznea <claudiu.beznea@microchip.com>:
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
ab97800e088acf34d0014845ed93605dd5c1ea2a regulator: core: do not continue if selector match
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1395f8df87b0b897eb363625ddbc09891d2fba62 Merge tag 'mac80211-for-net-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c334730988ee07908ba4eb816ce78d3fe06fecaa btrfs: fix missing delalloc new bit for new delalloc ranges
6f23277a49e68f8a9355385c846939ad0b1261e7 btrfs: qgroup: don't commit transaction when we already hold the handle
1a49a97df657c63a4e8ffcd1ea9b6ed95581789b btrfs: tree-checker: add missing return after error in root_item
9f16a66733c90b5f33f624b0b0e36a345b0aaf93 block: mark flush request as IDLE when it is really finished
2b5668733050fca85f0ab458c5b91732f9496a38 net: ethernet: ti: cpsw: fix cpts irq after suspend
8cf8821e15cd553339a5b48ee555a0439c2b2742 net: Exempt multicast addresses from five-second neighbor lifetime
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
aa6306a8481e0223f3783d24045daea80897238e net: phy: mscc: remove non-MACSec compatible phy
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
8c07205aea36ccebe9fc5f97287a8bc416cea197 net: marvell: prestera: fix error return code in prestera_pci_probe()
81e329e93b860b31c216b40eb5e1373db0ffe0ba net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
f782e2c300a717233b64697affda3ea7aac00b2b bpf: Relax return code check for subprograms
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
b7131ee0bac5e5df73e4098e77bbddb3a31d06ff blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
c8c958a58fc67f353289986850a0edf553435702 can: af_can: prevent potential access of uninitialized member in can_rcv()
9aa9379d8f868e91719333a7f063ccccc0579acc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a1e654070a60d5d4f7cce59c38f4ca790bb79121 can: dev: can_restart(): post buffer from the right context
7968c7c79d3be8987feb8021f0c46e6866831408 can: ti_hecc: Fix memleak in ti_hecc_probe
81c9c8e0adef3285336b942f93287c554c89e6c6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8a68cc0d690c9e5730d676b764c6f059343b842c can: peak_usb: fix potential integer overflow on shift of a int
499aa923c56769274f81e60414b8de4912864b8d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
b7ee5bc3e1006433601a058a6a7c24c5272635f4 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fcce133f0d9a50d3a23f8e2bc950197b4e03900 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1ff203badbbf1738027c8395d5b40b0d462b6e4d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c81d0b6ca665477c761f227807010762630b089f can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd0d83eab2e0c26fe87a10debfedbb23901853c1 can: m_can: m_can_handle_state_change(): fix state change
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8c22f5b0c689a29f45ef4a110d09fd391debcbc can: m_can: m_can_class_free_dev(): introduce new function
85816aba460ceebed0047381395615891df68c8f can: m_can: Fix freeing of can device from peripherials
a584e9bc1b7e88f24f8504886eafbe6c73d8a97c can: m_can: m_can_stop(): set device to software init mode before closing
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
575cba20c421ecb6b563ae352e4e0468e4ca8b3c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
df85429959b2a533cb969c75a5e3b588962f47f2 Merge tag 'ti-sysc-fixes' into fixes
7bab16a6075b7b94999666355ab532c3dabb94f9 KVM: arm64: Correctly align nVHE percpu data
481535c5b41d191b22775a6873de5ec0e1cdced1 xtensa: fix TLBTEMP area placement
3a860d165eb5f4d7cf0bf81ef6a5b5c5e1754422 xtensa: disable preemption around cache alias management calls
c39de538a06e76d89b7e598a71e16688009cd56c cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
75b49620267c700f0a07fec7f27f69852db70e46 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
8986f223bd777a73119f5d593c15b4d630ff49bb iommu/vt-d: Take CONFIG_PCI_ATS into account
7dc7a8b04f3da8aa3c3be514e155e2fa094e976f ACPI: fan: Initialize performance state sysfs attribute
d78359b25f7c6759a23189145be8141b6fdfe385 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
6f117cb854a44a79898d844e6ae3fd23bd94e786 s390/dasd: fix null pointer dereference for ERP requests
e2142ef266c8a25e635ae4319254d7c01c84deb7 Merge tag 'linux-can-fixes-for-5.10-20201115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cef397038167ac15d085914493d6c86385773709 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
39c8d39c04bb821beaa81aeda4839475313727d7 Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
cc05af8e2e91339bee6181a1001384d519d59ec5 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1c756cd429d8f3da33d31f2a970284b9d5260534 perf inject: Fix file corruption due to event deletion
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
568beb27959b0515d325ea1c6cf211eed2d66740 perf test: Avoid an msan warning in a copied stack.
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd8088d5a8969dc2b42f71d7bc01c25c61a78066 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
da875fa5040b0f951cb4bf7efbf59f6dcff44d3c net: fec: Fix reference count leak in fec series ops
7953446d664783cdb040fa25de40a3b3e6d0f6f4 Merge branch 'fix-usage-counter-leak-by-adding-a-general-sync-ops'
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
9d9e937b1c8be97b424e3e11938e183fcde905c0 ipv6/netfilter: Discard first fragment not including all headers
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
857524564eae8aefc3006a3d35139bb69ca53210 MAINTAINERS: Add Martin Schiller as a maintainer for the X.25 stack
4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
1a371e67dc77125736cc56d3a0893f06b75855b6 x86/microcode/intel: Check patch signature before saving microcode for early loading
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
2013a4b684b6eb614ee5c9a3c07b0ae6f5ca96d9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
e3389b0a14952aac7f2998bb98f633afb21eaa92 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c464e26f2375a5529ec7bad7b38914e1b87df1e2 MAINTAINERS: Remove myself as LPC32xx maintainers
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
c993df5a688975bf9ce899706ca13d2bc8d6be25 io_uring: don't double complete failed reissue request
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
860aaabac8235cfde10fe556aa82abbbe3117888 x86/dumpstack: Do not try to access user space code of other tasks
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
01cf158e48d2b5ce947430de5896c10f4f7c1822 Revert "iommu/vt-d: Take CONFIG_PCI_ATS into account"
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
dda3f4252e6c8b833a2ef164afd3da9808d0f07c Merge tag 'powerpc-cve-2020-4788' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
3be28e93cd88fbcbe97cabcbe92b1ccc9f830450 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d02da974ea85a62074efedf354e82778f910d82 Merge tag 'net-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
9336127d8cbcd65a719d19cad13059ee7c7f900d Merge tag 'drm-misc-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6600f9d52213b5c3455481b5c9e61cf5e305c0e6 Merge tag 'drm-intel-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e92643db514803c2c87d72caf5950b4c0a8faf4a scsi: ufs: Fix race between shutdown and runtime resume flow
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
b5f796b62c98cd8c219c4b788ecb6e1218e648cb bnxt_en: fix error return code in bnxt_init_one()
3383176efc0fb0c0900a191026468a58668b4214 bnxt_en: fix error return code in bnxt_init_board()
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
0f80fcec08e9c50b8d2992cf26495673765ebaba dt-bindings: arm: Add support for SCMI Regulators
2add5cacff3531e54c50b0832128299faa9f0563 firmware: arm_scmi: Add voltage domain management protocol support
ec88381936954a146f260a21bf8466ca07e5c71e firmware: arm_scmi: Add support to enumerated SCMI voltage domain device
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
47a846536e1bf62626f1c0d8488f3718ce5f8296 block/keyslot-manager: prevent crash when num_slots=1
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
487778f8d22fcdebb6436f0a5f96484ffa237b0b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
e2d3d2e904ad3d381753798dcd5cae03e3c47242 drm/exynos: depend on COMMON_CLK to fix compile tests
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
ce10f6ca9654410a66c81a3a68e680feca6b59d2 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into regulator-5.11
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
e7095c35abfc5a5d566941a87434c0fd5ffb570f regulator: core: add of_match_full_name boolean flag
b52b417ccac4fae5b1f2ec4f1d46eb91e4493dc5 regulator: as3722: Fix fall-through warnings for Clang
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
5d16a4f9540e5af41418adb94a1cec8805226c12 Merge series "Add support for SCMIv3.0 Voltage Domain Protocol and SCMI-Regulator" from Cristian Marussi <cristian.marussi@arm.com>:
e8056bf01080eeb13b0229f3fa4cb25a5a2de6a5 dt-bindings: arm: remove optional properties for SCMI Regulators
0fbeae70ee7ce98e18a47337cd1f205dd88589e9 regulator: add SCMI driver
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
eb2667b343361863da7b79be26de641e22844ba0 io_uring: fix shift-out-of-bounds when round up cq size
9c3a205c5ffa36e96903c2e37eb5f41c0f03c43e io_uring: fix ITER_BVEC check
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
33f369efbce15e034db4faabeec8502d7d236859 regulator: mcp16502-regulator: fix spelling mistake
853735e404244f5496cdb6188c5ed9a0f9627ee6 optee: add writeback to valid memory type
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
2be65641642ef423f82162c3a5f28c754d1637d2 drm/nouveau: fix relocations applying logic and a double-free
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
55cca73931c3a08eb74f5ad06e88304af7a292e0 regulator: core: return zero for selectors lower than linear_min_sel
1008521b9b4f85d80ac1d80391ac39055c89f736 regulator: dt-bindings: Add PMX55 compatibles
36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 regulator: qcom-rpmh: Add support for SDX55
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
4b748fb3448b5d39a58cdea55d72e8dcd128f4c6 regulator: Add pf8x00 regulator bindings
d3795d6321ecaa55d94dc24c3b1e3cce608aabd6 regulator: Add NXP PF8X00 regulator driver
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
744ef9b091b8b4f6c6246c8e70dd817175bde8bc regulator: Update DA9121 dt-bindings
86f162c91f274e0d8a0c440d7a991230f6ac7725 regulator: da9121: Add header file
f3fbd5566f6a8cdb7c48ab29bd1096205b7fbcaf regulator: da9121: Add device variants
c860476b9e3a420192b28e580cb749e024d032eb regulator: da9121: Add device variant regmaps
91863239ce0366c801f1f128246f30ea80d7727b regulator: da9121: Add device variant descriptors
46c413d5bb239769e6f1de706adf422c807c7a5f regulator: da9121: Add support for device variants via devicetree
9929900d1878565a90a70bf25baa7d3e4187ae99 regulator: da9121: Update registration to support multiple buck variants
5c4b62af1d58fe3823dfb462ce553ceb9729c8fa regulator: da9121: add current support
65ac97042d4e0918b401b5f21e2810efa27be848 regulator: da9121: add mode support
40bb5b02ff10f6b68925850e7dedaeec532abb88 regulator: da9121: add interrupt support
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
c8dbf2f200de8c9cba3b332522fabad114cf9f53 regulator: da9121: Mark some symbols with static keyword
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
b4b277760a2167ddb28a309b81363889efd5cc22 regulator: da9121: include linux/gpio/consumer.h
ff7f380d21d0e530c3501a007cec68da6dd4d650 regulator: dt-bindings: Add PM8350x compatibles
bebb2c6d5ca23d6b7556d39564212b619e068562 regulator: qcom-rpmh: Add support for PM8350/PM8350c
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
416c29e9ce1347ba9a4ef7aeb4f30c8d9a3ada49 regulator: da9121: Remove uninitialised string variable
9536ce63705952be5214544e3b048c78f932e794 regulator: da9121: Fix index used for DT property
8db06423e079b1f6c0657e5bebda0006acf75c3c regulator: da9121: Potential Oops in da9121_assign_chip_model()
9d125387d92bf68b14acee0297e10c5f382fd62f Merge series "regulator: da9121: bug fixes" from Adam Ward <Adam.Ward.opensource@diasemi.com>:
0da6736ecd10b45e535b100acd58df2db4c099d8 regulator: max14577: Add proper module aliases strings
6a6939d5f588b40db32b82ebcec20ee5189c8376 regulator: pfuze100: Convert the driver to DT-only
2819569147cb6e79730f2907d3ab3dfe75fe8478 regulator: mc13892-regulator: convert comma to semicolon
df9716ec9ade3d2e190a2aac199557d30a3a8416 regulator: pf8x00: Use specific compatible strings for devices
b349886d0a8e2589a348f167c8999dae07f9efb2 Merge remote-tracking branch 'regulator/for-5.10' into regulator-linus
87a96de608de4fa642ce3d82aa404f77a6ff5701 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus

--===============5794481798234492668==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5e999f10a16b-87a96de608de.txt

4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
fcfb67918c0bc26c595c424b14f736205a49328a Merge tag 'pm-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af5043c89a8ef6b6949a245fff355a552eaed240 Merge tag 'acpi-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9602182810cc15e241f06c63c90b828ef63d0507 MAINTAINERS/bpf: Update Andrii's entry.
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
e24a87b54ef3e39261f1d859b7f78416349dfb14 perf lock: Correct field name "flags"
b0e5a05cc9e37763c7f19366d94b1a6160c755bc perf lock: Don't free "lock_seq_stat" if read_count isn't zero
db1a8b97a0a36155171dbb805fbcb276e07559f6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
db2ac2e49e564c2b219c4b33d9903aa383334256 perf test: Fix a typo in cs-etm testing
dd94ac807a5e10e0b25b68397c473276905cca73 perf test: Update branch sample pattern for cs-etm
c3213d260a23e263ef85ba21ac68c9e7578020b5 SUNRPC: Fix oops in the rpc_xdr_buf event class
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
bc551d776b691022f49b5bb5379bd58f7c4eb76a drm: bridge: dw-hdmi: Avoid resetting force in the detect function
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
200f9d21aa92ae55390030b6c84757c2aa75bce0 Merge tag 'nfs-for-5.10-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
db7c953555388571a96ed8783ff6c5745ba18ab9 Merge tag 'net-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
20ca21dfccb6dd6ae4d1d22b91c3c7514f4a712c Merge tag 'gfs2-v5.10-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
585e5b17b92dead8a3aca4e3c9876fbca5f7e0ba Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
1922a46b8c18cb09d33e06a6cc2e43844ac1b9d0 net/ncsi: Fix netlink registration
e8aa6d520b448efc88670a98eccd196713639f2f net: ethernet: mtk-star-emac: return ok when xmit drops
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
baee1991fad928d6c8dd5be3197ecb413c420c97 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
4ee18c179e5e815fa5575e0d2db0c05795a804ee net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
4ec2b69da5e1544dbadb30cddb49c8df60209b0c drm/i915/gvt: return error when failing to take the module reference
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
7bc40aedf24d31d8bea80e1161e996ef4299fb10 mac80211: free sta in sta_info_insert_finish() on errors
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
a0ccbc5319d57b9efdc55c943a3fde30a0776502 ALSA: hda/realtek - Add supported mute Led for HP
9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
50431b45685b600fc2851a3f2b53e24643efe6d3 tools, bpftool: Add missing close before bpftool net attach exit
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1395f8df87b0b897eb363625ddbc09891d2fba62 Merge tag 'mac80211-for-net-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c334730988ee07908ba4eb816ce78d3fe06fecaa btrfs: fix missing delalloc new bit for new delalloc ranges
6f23277a49e68f8a9355385c846939ad0b1261e7 btrfs: qgroup: don't commit transaction when we already hold the handle
1a49a97df657c63a4e8ffcd1ea9b6ed95581789b btrfs: tree-checker: add missing return after error in root_item
9f16a66733c90b5f33f624b0b0e36a345b0aaf93 block: mark flush request as IDLE when it is really finished
2b5668733050fca85f0ab458c5b91732f9496a38 net: ethernet: ti: cpsw: fix cpts irq after suspend
8cf8821e15cd553339a5b48ee555a0439c2b2742 net: Exempt multicast addresses from five-second neighbor lifetime
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
aa6306a8481e0223f3783d24045daea80897238e net: phy: mscc: remove non-MACSec compatible phy
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
8c07205aea36ccebe9fc5f97287a8bc416cea197 net: marvell: prestera: fix error return code in prestera_pci_probe()
81e329e93b860b31c216b40eb5e1373db0ffe0ba net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
f782e2c300a717233b64697affda3ea7aac00b2b bpf: Relax return code check for subprograms
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
b7131ee0bac5e5df73e4098e77bbddb3a31d06ff blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
c8c958a58fc67f353289986850a0edf553435702 can: af_can: prevent potential access of uninitialized member in can_rcv()
9aa9379d8f868e91719333a7f063ccccc0579acc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a1e654070a60d5d4f7cce59c38f4ca790bb79121 can: dev: can_restart(): post buffer from the right context
7968c7c79d3be8987feb8021f0c46e6866831408 can: ti_hecc: Fix memleak in ti_hecc_probe
81c9c8e0adef3285336b942f93287c554c89e6c6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8a68cc0d690c9e5730d676b764c6f059343b842c can: peak_usb: fix potential integer overflow on shift of a int
499aa923c56769274f81e60414b8de4912864b8d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
b7ee5bc3e1006433601a058a6a7c24c5272635f4 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fcce133f0d9a50d3a23f8e2bc950197b4e03900 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1ff203badbbf1738027c8395d5b40b0d462b6e4d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c81d0b6ca665477c761f227807010762630b089f can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd0d83eab2e0c26fe87a10debfedbb23901853c1 can: m_can: m_can_handle_state_change(): fix state change
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8c22f5b0c689a29f45ef4a110d09fd391debcbc can: m_can: m_can_class_free_dev(): introduce new function
85816aba460ceebed0047381395615891df68c8f can: m_can: Fix freeing of can device from peripherials
a584e9bc1b7e88f24f8504886eafbe6c73d8a97c can: m_can: m_can_stop(): set device to software init mode before closing
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
575cba20c421ecb6b563ae352e4e0468e4ca8b3c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
df85429959b2a533cb969c75a5e3b588962f47f2 Merge tag 'ti-sysc-fixes' into fixes
7bab16a6075b7b94999666355ab532c3dabb94f9 KVM: arm64: Correctly align nVHE percpu data
481535c5b41d191b22775a6873de5ec0e1cdced1 xtensa: fix TLBTEMP area placement
3a860d165eb5f4d7cf0bf81ef6a5b5c5e1754422 xtensa: disable preemption around cache alias management calls
c39de538a06e76d89b7e598a71e16688009cd56c cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
75b49620267c700f0a07fec7f27f69852db70e46 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
8986f223bd777a73119f5d593c15b4d630ff49bb iommu/vt-d: Take CONFIG_PCI_ATS into account
7dc7a8b04f3da8aa3c3be514e155e2fa094e976f ACPI: fan: Initialize performance state sysfs attribute
d78359b25f7c6759a23189145be8141b6fdfe385 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
6f117cb854a44a79898d844e6ae3fd23bd94e786 s390/dasd: fix null pointer dereference for ERP requests
e2142ef266c8a25e635ae4319254d7c01c84deb7 Merge tag 'linux-can-fixes-for-5.10-20201115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cef397038167ac15d085914493d6c86385773709 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
39c8d39c04bb821beaa81aeda4839475313727d7 Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
cc05af8e2e91339bee6181a1001384d519d59ec5 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1c756cd429d8f3da33d31f2a970284b9d5260534 perf inject: Fix file corruption due to event deletion
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
568beb27959b0515d325ea1c6cf211eed2d66740 perf test: Avoid an msan warning in a copied stack.
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd8088d5a8969dc2b42f71d7bc01c25c61a78066 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
da875fa5040b0f951cb4bf7efbf59f6dcff44d3c net: fec: Fix reference count leak in fec series ops
7953446d664783cdb040fa25de40a3b3e6d0f6f4 Merge branch 'fix-usage-counter-leak-by-adding-a-general-sync-ops'
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
9d9e937b1c8be97b424e3e11938e183fcde905c0 ipv6/netfilter: Discard first fragment not including all headers
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
857524564eae8aefc3006a3d35139bb69ca53210 MAINTAINERS: Add Martin Schiller as a maintainer for the X.25 stack
4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
1a371e67dc77125736cc56d3a0893f06b75855b6 x86/microcode/intel: Check patch signature before saving microcode for early loading
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
2013a4b684b6eb614ee5c9a3c07b0ae6f5ca96d9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
e3389b0a14952aac7f2998bb98f633afb21eaa92 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c464e26f2375a5529ec7bad7b38914e1b87df1e2 MAINTAINERS: Remove myself as LPC32xx maintainers
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
c993df5a688975bf9ce899706ca13d2bc8d6be25 io_uring: don't double complete failed reissue request
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
860aaabac8235cfde10fe556aa82abbbe3117888 x86/dumpstack: Do not try to access user space code of other tasks
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
a61ea6379ae9dbb63fbf022d1456733520db6be7 tools/bootconfig: Fix errno reference after printf()
a995e6bc0524450adfd6181dfdcd9d0520cfaba5 tools/bootconfig: Fix to check the write failure correctly
e1cef2d4c379b2aab43a7dc9601f645048209090 tools/bootconfig: Align the bootconfig applied initrd image size to 4
fbc6e1c6e0a4b5ef402f9eb8d00880a5e1d98df3 docs: bootconfig: Update file format on initrd image
01cf158e48d2b5ce947430de5896c10f4f7c1822 Revert "iommu/vt-d: Take CONFIG_PCI_ATS into account"
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
dda3f4252e6c8b833a2ef164afd3da9808d0f07c Merge tag 'powerpc-cve-2020-4788' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
3be28e93cd88fbcbe97cabcbe92b1ccc9f830450 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d02da974ea85a62074efedf354e82778f910d82 Merge tag 'net-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
9336127d8cbcd65a719d19cad13059ee7c7f900d Merge tag 'drm-misc-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6600f9d52213b5c3455481b5c9e61cf5e305c0e6 Merge tag 'drm-intel-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e92643db514803c2c87d72caf5950b4c0a8faf4a scsi: ufs: Fix race between shutdown and runtime resume flow
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
b5f796b62c98cd8c219c4b788ecb6e1218e648cb bnxt_en: fix error return code in bnxt_init_one()
3383176efc0fb0c0900a191026468a58668b4214 bnxt_en: fix error return code in bnxt_init_board()
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
47a846536e1bf62626f1c0d8488f3718ce5f8296 block/keyslot-manager: prevent crash when num_slots=1
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
487778f8d22fcdebb6436f0a5f96484ffa237b0b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
e2d3d2e904ad3d381753798dcd5cae03e3c47242 drm/exynos: depend on COMMON_CLK to fix compile tests
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
178648916e73e00de83150eb0c90c0d3a977a46a xsk: Fix incorrect netdev reference count
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d5beb3140f91b1c8a3d41b14d729aefa4dcc58bc Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
eeacd80fcb29b769ea915cd06b7dd35e0bf0bc25 ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
eb2667b343361863da7b79be26de641e22844ba0 io_uring: fix shift-out-of-bounds when round up cq size
9c3a205c5ffa36e96903c2e37eb5f41c0f03c43e io_uring: fix ITER_BVEC check
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
36ccdf85829a7dd6936dba5d02fa50138471f0d3 net, xsk: Avoid taking multiple skbuff references
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
853735e404244f5496cdb6188c5ed9a0f9627ee6 optee: add writeback to valid memory type
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
2be65641642ef423f82162c3a5f28c754d1637d2 drm/nouveau: fix relocations applying logic and a double-free
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
ad1f5e826d91d6c27ecd36a607ad7c7f4d0b0733 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
bd0ccb92efb09c7da5b55162b283b42a93539ed7 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c2d095eff797813461a426b97242e3ffc50e4134 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
44cef0c0ffbd8d61143712ce874be68a273b7884 can: c_can: c_can_power_up(): fix error handling
13a84cf37a4cf1155a41684236c2314eb40cd65c can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
6988a619f5b79e4efadea6e19dcfe75fbcd350b5 cifs: allow syscalls to be restarted in __smb_send_rqst()
212253367dc7b49ed3fc194ce71b0992eacaecf2 cifs: fix potential use-after-free in cifs_echo_request()
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
e3d5e971d2f83d8ddd4b91a50cea4517fb488383 chelsio/chtls: fix panic during unload reload chtls
0a35dc41fea67ac4495ce7584406bf9557a6e7d0 vxlan: Add needed_headroom for lower device
a5e74021e84bb5eadf760aaf2c583304f02269be vxlan: Copy needed_tailroom from lowerdev
983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
237f977ab920490502f5fe39af4390f26db2cd40 Merge tag 'linux-can-fixes-for-5.10-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
68e10d5ff512b503dcba1246ad5620f32035e135 ring-buffer: Always check to put back before stamp when crossing pages
24aed09451270b6a2a78adf8a34918d12ffb7dcf bootconfig: Load size and checksum in the footer as le32
e86843580d1bb1ce12544bca3115cf11d51603ff tools/bootconfig: Store size and checksum in footer as le32
05227490c5f0f1bbd3693a7a70b3fb5b09d2a996 docs: bootconfig: Add the endianness of fields
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
cf03f316ad20dac16b5adae3f6dedd7d188c7f65 fs: 9p: add generic splice_read file operations
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
b71ec952234610b4f90ef17a2fdcb124d5320070 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
ba246c175116e2e8fa4fdfa5f8e958e086a9a818 ibmvnic: Fix TX completion error handling
de7b3f8164cfdf99879ed7ca1d53bace25700929 Merge branch 'ibmvnic-Bug-fixes-for-queue-descriptor-processing'
14483cbf040fcb38113497161088a1ce8ce5d713 net: broadcom CNIC: requires MMU
f43691b59fae581ca83349539c686ecf4a01e42d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
960f4f8a4e60da610af73c1264673f71f5a36efd fs: 9p: add generic splice_write file operation
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
0643334902fcdc770e2d9555811200213339a3f6 tipc: fix incompatible mtu of transmission
ef6900acc89ecfc78ceb0eb1605c954dd6f2ca05 Merge tag 'trace-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
509a15421674b9e1a3e1916939d0d0efd3e578da Merge tag '5.10-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
2867e1eac61016f59b3d730e3f7aa488e186e917 inet_ecn: Fix endianness of checksum update when setting ECT(1)
4179b00c04d18ea7013f68d578d80f3c9d13150a geneve: pull IP header before ECN decapsulation
98701a2a861fa87a5055cf2809758e8725e8b146 vdpa: mlx5: fix vdpa/vhost dependencies
2c602741b51daa12f8457f222ce9ce9c4825d067 vhost_vdpa: return -EFAULT if copy_to_user() fails
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
df9716ec9ade3d2e190a2aac199557d30a3a8416 regulator: pf8x00: Use specific compatible strings for devices
b349886d0a8e2589a348f167c8999dae07f9efb2 Merge remote-tracking branch 'regulator/for-5.10' into regulator-linus
87a96de608de4fa642ce3d82aa404f77a6ff5701 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus

--===============5794481798234492668==--
