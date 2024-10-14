Content-Type: multipart/mixed; boundary="===============5708729474720518555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:31:40 -0000
Message-Id: <172891270056.666474.15845856771054716477@gitolite.kernel.org>

--===============5708729474720518555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3a5928702e7120f83f703fd566082bfb59f1a57e
    new: 52415f2d7aec6c17913bbe1f5c6050b9daaf711e
    log: revlist-3a5928702e71-52415f2d7aec.txt

--===============5708729474720518555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728912714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728912692-0a1c9ab8ee9ac49add45321d8642ccf998eedee9

3a5928702e7120f83f703fd566082bfb59f1a57e 52415f2d7aec6c17913bbe1f5c6050b9daaf711e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNHUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PaEP/AsZIKK1zR0g6WpakHod
F46qySK6OLdQ0ta8Yp/KH/CTlbE2hvL45D/7HBBSLaNQoChR+e1aXouv01Ydly16
lfIxNZXtDryXD3/6ec4npei0+VPEFMBCotGKkhzBUM9xHoZ/vNI3/0Ugbw7iDrs2
XZCIUgQBiFjkxy9+wxwiKIbEWKIGzWCW9GE5FyND9FAOllLyk0q3LoAI/Oae0Msf
VuS8T/Vlf5kzbTEu1At8RHmfTsFjBU0/NYrEgCO8kICYedu3NBYInd11meyO/7AQ
GvQfyraeUR1JjPegKL11o62aYwFc+8bOZRQr8XW1FEed8JbFq9XaC0rd135dR4wl
4Lf8Hw5SyyCZyhps4/ntYjMULtK0D5bpTHHpss6VE42cX2F/+z4iexth0uMDEY2f
WF0z3RTZbQswk2LDsjuxHJ8PMMZl2MNIlOsdFGpLRmq4ax6uY8UWYUMiDUcD+/7a
EMrVQ4dU6Wwl8Q6LE8xi9ieKtU5yFLf3YwrY6h8a0iROwxry2MtuUjr8SS4Tzq4p
IYV+ZNH5Xyd8irWYph0b0WH/4hmA4yq/nd/5yylQkkGpJPDA124/7kK/FeidDjmj
G+HuB0HF5CxTlouFkukvsFpwrGDSnZS6somDX0RB6jpACV5xNWl/HljyzwOrSFtV
vjMcBXhXKnQ5Vfuq3f39dusM
=ANQD
-----END PGP SIGNATURE-----

--===============5708729474720518555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5928702e71-52415f2d7aec.txt

7e5a90ce13bc1a6f54ac076ff9150f5c3817c6c2 parisc: Fix 64-bit userspace syscall path
aa2781af47dcf637235dbc0397a107c3cfba198b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ab1da1095be44b17b30a3db8f8fde89a3be3c57a of/irq: Support #msi-cells=<0> in of_msi_get_domain
44be3d55d10166d72029672250813327d32a919e drm: omapdrm: Add missing check for alloc_ordered_workqueue
0e1c7eb8c2b37872747f5a0f6a6dabdcdffcf0b1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
eb71f47aad9e18984821ab2e8f19191711f2a19a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ca6a0abfde421b6a49a3177285a41cad11e203d8 mm: krealloc: consider spare memory for __GFP_ZERO
2cdb0d2d3b6927fda8808c3b59a329d96881f857 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d8dda3cb4dc15b3c72464bb5f21ce7996be9daae ocfs2: fix uninit-value in ocfs2_get_block()
bc67ad3db819a2f5cfade23849c46cd7d16cebf2 ocfs2: reserve space for inline xattr before attaching reflink tree
3e23144a3ba739a84a7d138b8c914623498b553a ocfs2: cancel dqi_sync_work before freeing oinfo
2286f353bafe338f89f6c6476c7bd04c8ee18e67 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b8727df1bfb330d6aad09e79142d8b09e8a14b5d ocfs2: fix null-ptr-deref when journal load failed.
e83d2c4c8fc8112edd4ba6f0e0e1e18278a4bb19 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5ba9f9fd8f930cdeaa2fb88d262cc19741816b73 usbnet: ipheth: fix carrier detection in modes 1 and 4
f126674814a321309425ac563ce8e1370cf0a692 net: ethernet: use ip_hdrlen() instead of bit shift
cebfc98cbfefc14fcd2568478e961f17a2f174ec net: phy: vitesse: repair vsc73xx autonegotiation
cb429c0bed239109a20bf6399d1803a111f2c06a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b8b450376a3a1b0a3beb5c33405daa1b09ba9fad btrfs: update target inode's ctime on unlink
744faa0a4ba585033ee01e77a55a5f808a5e9af8 Input: ads7846 - ratelimit the spi_sync error message
59a10e1110f8528aa425dc75990344cbc52d6379 Input: synaptics - enable SMBus for HP Elitebook 840 G2
2b8545221c687eb0b9663ca9b429544b12eb11cf HID: multitouch: Add support for GT7868Q
e5423608c1f586c2e929a4fbe1da70e3fa337f4f scripts: kconfig: merge_config: config files: add a trailing newline
a484c33bc71cedd455ad031d1078dcab93b71f61 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e45f2f87328af124755ecd4fc8e266d86f237c62 drm/msm/adreno: Fix error return if missing firmware-name
6a00b52c2354cb7158daa640f01dba48f8066ab0 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
32551712113fc73be657a5039779863c8e4e6d6b NFSv4: Fix clearing of layout segments in layoutreturn
861389557613741dd3fe30db41bdd25bf841f148 NFS: Avoid unnecessary rescanning of the per-server delegation list
df1d985402fe29d156e5d7014b0e55d74df54a31 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
dd13e6a7076aab91341d75694dad1cb1fdc3feef platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
25cc7dd9a8ad8de1a438e12b72fa0c5947f540e4 mptcp: pm: Fix uaf in __timer_delete_sync
4bc72786e99287907bb770ff8bfa2165d5e0d945 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
364a3ff82857a6af60e814c9a73ef8d4a3830125 minmax: reduce min/max macro expansion in atomisp driver
b7b3be8c3b991a0427952362a9155451c15f2b40 net: tighten bad gso csum offset check in virtio_net_hdr
ca8c5b5a449d5c3d459ca586283f8e0537de559d mm: avoid leaving partial pfn mappings around in error case
573f20920ecf3ac13d32e51644329042d2b1da0e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
bce82219a7832d5019698c4c87e3914ff4014a5f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
6a51ba372df7216c1778b0fc407113057072d2e8 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
926830a21f3e44dcdaef56386db0bc0acd114170 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
0d82f0e8b2028530d6ecfc284658e8ccc267713b hwmon: (pmbus) Introduce and use write_byte_data callback
3346272f55ad2a3cc290aa30d4c41db9d579ec5a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1a2ba79348cc3b18ee77ab9c1925a7bd039b2d69 ice: fix accounting for filters shared by multiple VSIs
d3f9c238bacc35beb37da5f29eb80f6bb800e33b igb: Always call igb_xdp_ring_update_tail() under Tx lock
c510c281ec1defd2b1cc11866ab780de4221b6b0 net/mlx5e: Add missing link modes to ptys2ethtool_map
c61d4bebe6c96bfd65c5b30fe347ff1a3268b7a1 net/mlx5: Explicitly set scheduling element and TSAR type
82134e668223a9987b5dc596997fe934cceac2db net/mlx5: Add support to create match definer
674784adb6f41c84363741d23ec6fe6ac3942710 net/mlx5: Add IFC bits and enums for flow meter
c63bacdb42e569e4eb7280f859cf45b8fd1807bc net/mlx5: Add missing masks and QoS bit masks for scheduling elements
78f80f7d4cad2dae347d7333ecbc186a3323c11a fou: fix initialization of grc
4682202a093744159e72dc44de091a3d4700b5a8 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
fbc549635d3971a1d40bbd2294c74f5a68630a9e octeontx2-af: Modify SMQ flush sequence to drop packets
c180efd83697292b2d1c66bb4be4e3f654cce50d net: ftgmac100: Enable TX interrupt to avoid TX timeout
c6d690e75c382884ee37cae03512a897341946d3 netfilter: nft_socket: fix sk refcount leaks
d366cc98335e9c96b2fd61e5e182311ee77f7eb4 net: dpaa: Pad packets to ETH_ZLEN
159b0fe36563465d14d00f6f2082cbc87cbe447a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
de35fb1914376a280c96b38c12f9dacca8c541e9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9469fc843108d039ec4011595a0eaff80a6426cb dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9c81db92ac3185658f0c859d83f12290c430ab34 ASoC: meson: axg-card: fix 'use-after-free'
5ccae8dfcbd6ff7312ce0f21bd62b1e8d8bd4ddc ASoC: allow module autoloading for table db1200_pids
13ca49d4dcd6f2c529c221f5a6391027fbcc28a1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
5b5384bf2e71a780eb84a12e80ebe3295f29d1fe ALSA: hda/realtek - FIxed ALC285 headphone no sound
bd7ab0bc6e8984ad5b9181cbbe86b3e4a1b5958c scsi: lpfc: Fix overflow build issue
a3f7cdcc9dbc3175dcbb92bffdb6965962cd487d pinctrl: at91: make it work with current gpiolib
e92fcfa6b3fae8717fefc53000a7c3d12c1dc02a microblaze: don't treat zero reserved memory regions as error
73996cc57beaf9d53a21ecccec08f9583d9cd473 net: ftgmac100: Ensure tx descriptor updates are visible
349176d266647e6cecd015eee55c694a81021e60 wifi: iwlwifi: lower message level for FW buffer destination
94705019642f7e11b02a97b3b8bed6b20e20fcac wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
0b0c4574eaf4fdf77ccf122a4b4d305610e9e757 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
7a4b7d5d21bb11ac57fd0b2cc89878881ceb9d96 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e0325fc2234ae7bfe1398c17817183a9cbd83464 wifi: iwlwifi: clear trans->state earlier upon error
a09e92efe340c2a4910caea8afcf54ba75bdb833 ASoC: intel: fix module autoloading
ca93f2eb90c89200e81c0ef5ceee97490db91fa3 ASoC: tda7419: fix module autoloading
007298334f40f9a79d6835d2d42bd2e493cf6915 spi: spidev: Add an entry for elgin,jg10309-01
cdc021b9beee105b3df9aafcba7514b5e95b1b61 drm: komeda: Fix an issue related to normalized zpos
0fe21d475bb7d54054a2e30c745d29eadaa8149d spi: bcm63xx: Enable module autoloading
1159585f88664623062cdb1284fe1c3cc1572163 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
48dea2b586d7afdf38f90caf2abada34eff48f72 spi: spidev: Add missing spi_device_id for jg10309-01
3faf7fd9823e61f2e893bb1d3107aff4d49b89d0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
13b832fb9537875b17d329949d0dc449c82feb64 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a24eacf5ce406bda5bf81aa501bab93d411b1b86 cgroup: Make operations on the cgroup root_list RCU safe
22aa1ac79665ffb296f13aab638ac6b06493d876 netfilter: nft_set_pipapo: walk over current view on netlink dump
bf915858ff585b7bd31fee57164047abcf32e8fa netfilter: nf_tables: missing iterator type in lookup walk
468fd731b2616429f2b8dfb24c92a581e09a8fb2 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
19b87819a9d404edd9e84834a77eca6f3fbdf2b2 gpio: prevent potential speculation leaks in gpio_device_get_desc()
079da68df14fa2c44a0fffa581c02a30df56fbd1 inet: inet_defrag: prevent sk release while still in use
933ed7dbcfbe5a5027da5232cf98d52c622f8d56 gpiolib: cdev: Ignore reconfiguration without direction
0ab10f8820bd5a013b772b9b8d95dfd22e5b13b7 cgroup: Move rcu_head up near the top of cgroup_root
2ad2305da573ecb3941be872747099cebcf81b7c USB: serial: pl2303: add device id for Macrosilicon MS3020
382ed9f072999caf8e51474043679fa4dde838fd USB: usbtmc: prevent kernel-usb-infoleak
b7f18609f88a6d76f13b9c31dd60cd96a0e7a82a EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
70df2c59eed1d9bebafff98e3a1a7386c58d3379 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
692342356ac0c4ed0d4c2bd2e78784e5cda54246 EDAC/synopsys: Re-enable the error interrupts on v3 hw
7d10a7b1f15b2e70a02608fe2d65d39cc2fe08f2 EDAC/synopsys: Fix ECC status and IRQ control race condition
bebf551281d7df984f3434959368aaf1c23a0431 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a416067980087ddff411df5f9afb4d7bd9f985bc wifi: rtw88: always wait for both firmware loading attempts
c17422a8d8def8d2f371d09ba4249c5a5b6f40c2 crypto: xor - fix template benchmarking
dcc87745acba0d98cc96cbc03cd272c06b12ff6e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f0adba865b853769045b4861b4ad20e4ce51487c wifi: ath9k: fix parameter check in ath9k_init_debug()
b8477dc1a6787d3eb7b402ff07ee2c67cb9ae1cd wifi: ath9k: Remove error checks when creating debugfs entries
e13208e8054db1f64927d3a12581b0eee1df8996 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
688a55236856ac6ceb57726070dd49923c356eb7 wifi: rtw88: remove CPT execution branch never used
7f3748e066606f44bc39c730c635de804e698ce5 fs: explicitly unregister per-superblock BDIs
8e1d9527c005ee2bb5992ebf5958ef84b203a0ac mount: warn only once about timestamp range expiration
a731e8ab7ac9f63db75d9e4bf69c4507184750ec fs/namespace: fnic: Switch to use %ptTd
298c98353884583c98cc964026ee22b0635fdaa8 mount: handle OOM on mnt_warn_timestamp_expiry
250f44c05f1fb948ed2b354dd7ae2405408ec7af wifi: iwlwifi: mvm: increase the time between ranging measurements
b83a697e7142d1185dab1eb76edb5ff01bff1835 padata: Honor the caller's alignment in case of chunk_size 0
718e759c8553d197a35eb216e4ab42e92c615e74 can: j1939: use correct function name in comment
87beda0f898fe7ee2e88319565ac5e720fa2a970 ACPI: bus: Avoid using CPPC if not supported by firmware
e9707f37202ce22dbcbf8d42fdc399903bcb2331 ACPI: CPPC: Fix MASK_VAL() usage
63690d18ba66ebc6987e7de9a06ac4766ed5b678 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
60b9096a2b3ee0775c8a0d0bf063d4e5eeaf1cdf netfilter: nf_tables: reject element expiration with no timeout
5efbd0b34ffcdd48d307bb348e364cd8849efeac netfilter: nf_tables: reject expiration higher than timeout
5db59cc261f5065a62cdea220371503c3cec543c netfilter: nf_tables: remove annotation to access set timeout while holding lock
52dc3fd16c46f1a2aee3da6fa4ecc0eb7be300a7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
11d963ec521b6762dad2c5efd5e27727d83c68bc x86/sgx: Fix deadlock in SGX NUMA node search
b66342fc9bce72fc593a8aaa81ba8d4327c955bf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2f36a8a55e637c6635829c6b506f671d1ecf1ab3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
3fec6044b9da4ac4d026c59ca614188af3463119 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
06755446feb64453f8459e5d72a509f72b3ec0cd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
eebe8676289230b59f34c86715d7be7a96e338ba wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
899e203067a6bb3fd499d161173b911cf16512c3 sock_map: Add a cond_resched() in sock_hash_free()
5485c0abed7311d22cc123077d5ac93d8d24c4ea can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
295d3f4576a454650c1e835b58e4f9f759bf0bd8 can: m_can: m_can_close(): stop clocks after device has been shut down
81e20a8ef9bc7b3fca3fe839c3641cb3e871bcbc Bluetooth: btusb: Fix not handling ZPL/short-transfer
311bbd7f42ec38c840000b9164e92a5a228703b0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ea9142ead69c149e62e1ebc1d6d96d7751e172b3 net: geneve: support IPv4/IPv6 as inner protocol
a38cd9ea6c7e77efcf6fe50342c9edcff186a634 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
39e1a3f0b7910275f2bb3d86af42a73bb59588c8 bareudp: Pull inner IP header on xmit.
e52ef6dafe5fc1d2c49f6f4d74389b233fd6238d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2136d7309fe2865804c76ff032b2e03573e1c7f2 r8169: disable ALDPS per default for RTL8125
6becd22af76bfa968a94fcd824a2af440955a465 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d2b18d46663764ecb3bcfb6f917c8844bb876a68 net: tipc: avoid possible garbage value
bee3f5e14e2e02b31db66b2a6caac653c9bbb7f4 block, bfq: fix possible UAF for bfqq->bic with merge chain
da56896578b9e0cee1fddfa9e781e164348db3aa block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
48b52ec1317878661ffe681a7b0fb04cd04c5fb1 block, bfq: don't break merge chain in bfq_split_bfqq()
0b8c199f0b25590ff9673e65976f95743d93eb38 block: print symbolic error name instead of error code
349a2c56efcec42a7114e37e055e55f5a25edf52 block: fix potential invalid pointer dereference in blk_add_partition
617ff450eaa24372292c9cb6912cfcf22918b1c5 spi: ppc4xx: handle irq_of_parse_and_map() errors
9120defc9c37056e218c7b7d579051b58fb2582a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d02f5d4c445d02617b4582bd28ee3903da9ce987 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
825645007e9efecb05ea78887010573146191b8c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
adbff90a4d995bf1a128823bbf1c45a81176c34d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8cbac05d390124a9e5059845e383576e8338501a ARM: versatile: fix OF node leak in CPUs prepare
aaf63a20505e671b79fbad7b83f8ffdc08872dcd reset: berlin: fix OF node leak in probe() error path
286030ce607879913ce5d9fa343cf60e56f4ffd0 reset: k210: fix OF node leak in probe() error path
961bf5072f3af7b70698e5c0d570b7876a4c59c5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ed777412711fd1edbd1abfd706cadb2c154681bc m68k: Fix kernel_clone_args.flags in m68k_clone()
364ae697e0e5a84aa6776c7eb9762cb6cbfd197a hwmon: (max16065) Fix overflows seen when writing limits
267b4beebc23799c335b7f21e812a345aa4c8902 i2c: Add i2c_get_match_data()
7647efb574a7b1876d2ac9858141a501ae3d782b hwmon: (max16065) Remove use of i2c_match_id()
02233d0d8933a05b3a0ea63a4ed20c1f30000b3a hwmon: (max16065) Fix alarm attributes
fd558c6a6a793e97d5d0f90c19e347a0b3bb96e7 mtd: slram: insert break after errors in parsing the map
3d24fc3b0fcf857733197a09550c90bacc3f8687 hwmon: (ntc_thermistor) fix module autoloading
f2070e532cb608dcae83f14556e210fefbf1c013 power: supply: axp20x_battery: Remove design from min and max voltage
312701a796b524f4682b1692e2b4bed21692ccd9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
413cb1ec1ae571ccf3c7058452854a0723d6779e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
eb53f5b5c9e34987f64d40c3d1ea227293f781b8 mtd: powernv: Add check devm_kasprintf() returned value
e23f0cf964fa3d8989147e434a7cdb6b47f2b708 pmdomain: core: Harden inter-column space in debug summary
f948bac1d012d6445094bdd54464bebd671f82d3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
515e41b4733d6d3fe4bebd91f5acd2cb3db8ab4f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8fc7a06259ee87c31d5662c320d6703520283bce drm/amdgpu: Replace one-element array with flexible-array member
1cf703a5b58aaf3a4cd8d706320cf18258403d3d drm/amdgpu: properly handle vbios fake edid sizing
2028f372860381a3fa56f761b92f5512386ee6ca drm/radeon: Replace one-element array with flexible-array member
0b42097c0a947b6f2e008fd9017cf20fcaf3afde drm/radeon: properly handle vbios fake edid sizing
75fd9670f967bd154d2eb0c61fc0bf43973f035a scsi: NCR5380: Add SCp members to struct NCR5380_cmd
2340ba52e57e4283856c39ac3dd2ee6ec8186fab scsi: NCR5380: Check for phase match during PDMA fixup
1d0f663772ef938dba20683750c64cf1d2f0997f drm/rockchip: vop: Allow 4096px width scaling
a2a863ed2d562d6fb3981e4decf0cd287694073d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7fbf870be8515305f6f04a913268d57a0710a6ca drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e0d781b144c974e6e117a5ec2747cfc8104e4652 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
7ca61237c78abcecebad27a44624359c8b7d9932 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2d203d821f8c61a27a6d859392e69ac572a15665 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
38389771e27bfd569477f221be98474bff09826b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1d1a585eec97b997d3b244c8bea114a2b40d0d2f powerpc/32: Remove the 'nobats' kernel parameter
f219cc18a9385d0c40041cae9facc72bb15bfbd5 powerpc/32: Remove 'noltlbs' kernel parameter
fc5103809817366148d1af33b151557f17e0a42b powerpc/8xx: Fix initial memory mapping
978eb90d5ceeae6ff6f98ab1811811b2badaca30 powerpc/8xx: Fix kernel vs user address comparison
7b7dcd2217ec9dfeb9b2f1f3e67777fd1ad53b0c drm/msm: Fix incorrect file name output in adreno_request_fw()
54c7a78b2683b7ea0bfc327e88835d221d77a6b8 drm/msm/a5xx: disable preemption in submits by default
c4a9f355614e1a9b3f354fb75ff795b58e18e43e drm/msm/a5xx: properly clear preemption records on resume
6deb2809bbbfb40dec5d6e34a7519d55e242e776 drm/msm/a5xx: fix races in preemption evaluation stage
dbed103f269c0c94fb1984194a6a351356d52c9a drm/msm: Drop priv->lastctx
233685303290e88788b42b60a41811b11057527d drm/msm/a5xx: workaround early ring-buffer emptiness check
ab50900ad603b28889a045256aad8e4f84668c68 ipmi: docs: don't advertise deprecated sysfs entries
da03f582beec05425e6a58f4908e5c41fee21291 drm/msm: fix %s null argument error
bbb2906ad1d06a3cda79e4ff352508c682972f76 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c2976ed9cec6a2b988c925018345e6921622b34d xen: use correct end address of kernel for conflict checking
827085233aa49c1b5398838885f83bd81b4513aa xen/swiotlb: add alignment check for dma buffers
fa819f7c1b9543ac3c3a0cb601e19c14740d0390 tpm: Clean up TPM space after command failure
6d82642b4260ced877b4ba5ebabf81c3878ef404 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4bd6ab521491a8ce284b3361f4766c07efe3379d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4c889ca197bb3bfda569ca8cc04a3ba99d00e447 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
892229b8938a4e5ea8ba9ae1f7b6f4578d831437 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a759a9c53e2caccd19a35ed61d2a53a7a025402b selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a9b6e4bf12c1291dad030821254430190001fbdb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
9bafe2736387ec0ab9fa5a2e308fe0e61a5c7999 selftests/bpf: Fix compiling core_reloc.c with musl-libc
244ea342d7b952b8a78efda5456f722ea1c1ccf8 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c2333fa17d79b8e0aa827633a864d5d46e2e905e selftests/bpf: Fix error compiling test_lru_map.c
19686baeb4dd566fba63a35499eb9e160402cc44 selftests/bpf: Fix C++ compile error from missing _Bool type
d4600be46f544bd307b05ba9a0f5b65fd3af457a xz: cleanup CRC32 edits from 2018
53351ad8ddb2cf51e315c435c05cf5e79d4f2b71 kthread: fix task state in kthread worker if being frozen
63ee2b86bec06344091cd9903d16e8ec6e258353 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fe144ad0c9de91ff50806daab1f6dbfcb2915b78 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f10f200820f5251556c0dab8b3f34f2cc38d9974 ext4: avoid buffer_head leak in ext4_mark_inode_used()
9d7301a1c0a7fbdb2d631b87e27e4cbfdf199ad0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7649469a04f281388cb9da7f0c9181c4a68689a7 ext4: avoid negative min_clusters in find_group_orlov()
c2caaa0f82794222043357f68daf872acd67d4d3 ext4: return error on ext4_find_inline_entry
b94f3a8ec1acd1ce4f9d2253881eee0825fa79b9 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f349534a0508ff0fedee26b9fc266cf8aaaf8a32 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3d0b97f0905d092af4c4604dbdf8eb4752ba770c nilfs2: determine empty node blocks as corrupted
44f77da1ea0111ae0879f0f15690da8ac37fed9a nilfs2: fix potential oob read in nilfs_btree_check_delete()
b75bf147bcbd3e2b5496823ad49401d553be91c6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a046d20a6f21d8cdf959381f01622ec384a6deec perf mem: Free the allocated sort string, fixing a leak
a7d4e466dd63132495f013f52ccf7a59ba4bc115 perf test sample-parsing: Add endian test for struct branch_flags
b3eb30fb1eb08310174f4be680249a70450ca8b7 perf evsel: Reduce scope of evsel__ignore_missing_thread
77b706e0ea0f3e1a749c40d0adf2218626ec1f5b perf evsel: Rename variable cpu to index
2312a3b66a45d205fe91e562bbe3218ba814bc11 perf tools: Support reading PERF_FORMAT_LOST
3a9d6d1397debba2116958a305766034239ec853 perf inject: Fix leader sampling inserting additional samples
7a1323d83988400e4c6261871eeafb40ecfcb32f perf sched timehist: Fix missing free of session in perf_sched__timehist()
2674ffd5baaaaaf92b2099253f973937da793f76 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fb1377878d73abafd0d0b9f2e4f93b950f63b12c perf time-utils: Fix 32-bit nsec parsing
1209624a0a1a3f68617a8663d12ebee043268f05 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
c1fc4c2e44c40f92c7a297e9d153fcafdacb96bc clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
e81e239993e2e7e5436878a6635a8f55d0992464 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
60e42876755ec21224182372356dc40122ed7b47 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
89332feff82fdf5edf46d7314228aca894d0e0b4 remoteproc: imx_rproc: Initialize workqueue earlier
f234baaeb16a2781e9448d76bb23fb1479759968 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6f403ce64603e92bec0617310cb050acdaf335ad Input: ilitek_ts_i2c - avoid wrong input subsystem sync
5a1e0296a50362c4ce0c4760bbe26fdb970e798d Input: ilitek_ts_i2c - add report id message validation
8e0f8aa759dcf092e3562175fce224ee101dc8c2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1cd8fe8deb968b4b732e0a6c1cced31cc901c507 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
18701d6fdf28caaca1baabb7539f16df2358be24 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
8ac5ceab373d5d4239b5bccf45088d4fdad3e5f2 PCI: xilinx-nwl: Fix register misspelling
2dd2860db8ccc41545087b4da71665a51dcf087b PCI: xilinx-nwl: Clean up clock on probe failure/removal
a24725dc1c3155786a62238142aee02aa482c61a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3b112f7fc47889332996d47c725a8f64d4b1d549 pinctrl: single: fix missing error code in pcs_probe()
af71fd5ee4e4cbbae69ca6965b46f927ecd4d940 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
6eb7a5be73572e816fce3887f651e757b71fef43 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
19174ed23a1d58ef88a200cd5acfa2101275a698 clk: ti: dra7-atl: Fix leak of of_nodes
d5a043b22eb348e64f42c3aec477fcf5c4715741 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
dfd840bad3685443bf2b2291009e3758124319b5 nfsd: fix refcount leak when file is unhashed after being found
ab442627a0fd63ed7e6b0511c9c5cce21b09e7c2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b859bc135f2ae11e0731e1a65b0e1af79b4b12b9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2e276ac96d75281fa62a036ab3516ea396e2539a IB/core: Fix ib_cache_setup_one error flow cleanup
fab3504d3abc02f9f41507a226892454bc66951b watchdog: imx_sc_wdt: Don't disable WDT in suspend
d748bde6cdeba8442400485f4c8aa4e6d4ce5047 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a83d309a59500af8344247ad4c883d13ef5754cc RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
bae29953cc3edf3d80001ad45e6d29ba9302fc7a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
809143bd323ba93964f93283a939efbd5cdc3ea8 RDMA/hns: Remove unused abnormal interrupt of type RAS
62b3a69299175289cb4bdfd4e3966958a899fe86 RDMA/hns: Fix the wrong type of return value of the interrupt handler
9a090cdf43c95a9e34b4e7f8b3b3a0813024e632 RDMA/hns: Refactor the abnormal interrupt handler function
ef44e605d39f650cc3bd828928ca08a13fb5bd38 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e263456ef1ed41565c4471ec9ad55dd605a89f84 RDMA/hns: Optimize hem allocation performance
d43bd5467c6280d3f32637d830b3fc2d71ff8c91 riscv: Fix fp alignment bug in perf_callchain_user()
53ffc274205a997c647a03fa565d7f3e1a0c15b3 RDMA/cxgb4: Added NULL check for lookup_atid
b30774921457b021424ebf27f8b6ef775eed3fba RDMA/irdma: fix error message in irdma_modify_qp_roce()
5649dd53be36931864ae483dd03fa6835538480a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
39579de2825faf1fe9c77526a07bcd8b970c98d6 ntb_perf: Fix printk format
6b01c2833584188c7e05f7b924e295e623b8c4f9 nfsd: call cache_put if xdr_reserve_space returns NULL
dbe5a2cfb2d7e961bdf950496ad603714240fe6e nfsd: return -EINVAL when namelen is 0
d3953ffc294ce9e43c833eafe8ffde99fccd9248 f2fs: fix typo
69e35ba217d4687d9ff25f3fe7fa9b94da195ab8 f2fs: fix to update i_ctime in __f2fs_setxattr()
5a30bae6929198f4b73f0eb54b163ac2b3395ea5 f2fs: remove unneeded check condition in __f2fs_setxattr()
9eb67bb2c4896bdf2b9a57a60495339bb52b1ebe f2fs: reduce expensive checkpoint trigger frequency
f846e45aa137d7e230c58fd8430eba71ebfc4799 f2fs: optimize error handling in redirty_blocks
8507ffe3082221c722d8d76d275f124142edc7c1 f2fs: fix to wait page writeback before setting gcing flag
7129cd160b35fcb84427f51b12091f520600db6f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9798f4ae7097642c1e0acc6841d0a94d1b953448 f2fs: clean up w/ dotdot_name
d4470e8ac7a628aea95aa3cced6ea54789caa326 f2fs: get rid of online repaire on corrupted directory
6d1a8b6c726211b11b360ec1fb6c60e32bcb0862 spi: lpspi: Silence error message upon deferred probe
96afd7627ad64f31816bd9910eec8d3ba028caa0 spi: lpspi: release requested DMA channels
9dfade63bcff59f0bd78e68faf904803813597e6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
be755d586f6c89d5e9f68bcfccf4e88a288b7365 iio: adc: ad7606: fix oversampling gpio array
11ace2b1ffd676ce36557aa197217767766d2891 iio: adc: ad7606: fix standby gpio state to match the documentation
da2c4a337441cada7c5d27a0b891598fffcf3e98 coresight: tmc: sg: Do not leak sg_table
667f9edcbc4944b9e0fcda1442d6a1798f108117 interconnect: qcom: sm8250: Enable sync_state
170173a0a4757298ab00ff24d6f19d89778c8de7 vdpa: Add eventfd for the vdpa callback
5eef04564901db5e6bc520d770f9213dcd8b4084 vhost_vdpa: assign irq bypass producer token correctly
755d03e424c8d99bb974cdca8270192d2211416e Revert "dm: requeue IO if mapping table not yet available"
c0878663d50ecdee5e99cfe1ccf84b4ecc40d18f net: axienet: Clean up device used for DMA calls
46d9582454b0f53d6597b2605648569bd07426ab net: axienet: Clean up DMA start/stop and error handling
ffb8f98c12e1dcca3a45e799e6460253b28b2824 net: axienet: don't set IRQ timer when IRQ delay not used
646aed235c39206bcc892b94e076cb715f054f68 net: axienet: implement NAPI and GRO receive
2ff242d285c5554e6cf15b62e556a3e58c610b71 net: axienet: reduce default RX interrupt threshold to 1
e23febdc7963744099551326e150f26462f011d3 net: axienet: add coalesce timer ethtool configuration
8124d53ca74c8ce954b8d0b762136fb20e110a43 net: axienet: Be more careful about updating tx_bd_tail
d3dae168190a889724b8b6c83104a50aad2d1251 net: axienet: Use NAPI for TX completion path
b28ad8c45e098411a2902b2c33b8bc8eabe23f61 net: axienet: Switch to 64-bit RX/TX statistics
3ca77065813003ded9cc5a0f9cb6ea417123873c net: xilinx: axienet: Fix packet counting
a7fc3ab478cf56a4040f52e85916520ceb1f6e47 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
67033d3e9ac43d31d1e940812c289478852afc00 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dd0c9128a299b0385d591f4d853b62a41081db93 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
37b1b8a506a77bd991e38e4f1abbdb9257438879 tcp: check skb is non-NULL in tcp_rto_delta_us()
743ccc746c4d8dbc3bce515195218e71c67fb097 net: qrtr: Update packets cloning when broadcasting
e7cf2e10ddc914e45fce6295b20581ce820c6a59 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
0a02912071aa69822971bc4f2561dd739bb76db4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3f0cf381bd846f7b49d2b5f5fc366a1ca9c666e5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
20adc20a86d3bc41751543856f255c36c7bb13c0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
95451d8442985cddc39f7eb8136b27ef27ef41f1 Input: goodix - use the new soc_intel_is_byt() helper
1048c6f16c5a2048d0b8af2a57d794a175c4860c powercap: RAPL: fix invalid initialization for pl4_supported field
e5299f7147659a07e0592059115689819fc4aed6 x86/mm: Switch to new Intel CPU model defines
0c1f91e8f830bd2155a674ef671d821c9a65bb18 vfio/pci: fix potential memory leak in vfio_intx_enable()
46f2d25324d51e6ac40c0aaeba92b1a85f37ff2b selinux,smack: don't bypass permissions check in inode_setsecctx hook
c3146928a222e20f30b7d64b6188cdd1c3858e98 Remove *.orig pattern from .gitignore
eac954322f8ef03f33a9fdc73f0c9c2a1411e5fe PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
3f280bdbbba39d5d949ce6b554dee0ba6fb81b73 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6f64b6e122aa462088ea5ecbb725463ebfb89dfb soc: versatile: integrator: fix OF node leak in probe() error path
2618afa121139ac128132d4f2ecc0208839dfc9b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c95772d2a145017f4e897a2ce8413a2b588ce4d6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
d3fff61348bfa290541bc2b89590f994fbfeb407 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
078a0bf69bb1e8a0463f64f5a1bf2e34f2798239 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
881f23397aa4a932995d487990a56bec8c197874 drm/amd/display: Round calculated vtotal
cd3e4e28dab356c94f90f5f30b6daa60d25480b6 drm/amd/display: Validate backlight caps are sane
d2970497e8260ca4a002d9c55a116f1f70dd584e scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4b7b21d6986f27467115275d5894836ca91baab5 scsi: mac_scsi: Refactor polling loop
49415d3714a7aa64896715115ee411fac2082fbc scsi: mac_scsi: Disallow bus errors during PDMA send
10e53e3f6f3a0c68bee43850ae7a0bc82f6114e3 usbnet: fix cyclical race on disconnect with work queue
520e7e130bb9f0930c74fcf7ceccebd911ea2ae4 USB: appledisplay: close race between probe and completion handler
8f0afc0b83368ea46c8d711bd6d03fa616071ee0 USB: misc: cypress_cy7c63: check for short transfer
1c620610ede4f22c3a28daa621a72f077cc192a2 USB: class: CDC-ACM: fix race between get_serial and set_serial
6c01def98cb798908403c84aeebbdf01b982ba71 usb: cdnsp: Fix incorrect usb_request status
86f036d02147967371d232faecbaede836e77796 usb: dwc2: drd: fix clock gating on USB role switch
6e401da1d870bd5623062e9c4f97c5a0350e13fe bus: integrator-lm: fix OF node leak in probe()
4fcd56780515d98a441c4d76cdf5ebc459d2f848 firmware_loader: Block path traversal
edfd9afb50fe8af2214ad261aea60a825a0a659a tty: rp2: Fix reset with non forgiving PCIe host bridges
1f9568e7a1d212e6c6f2384b6479fe8ce41fd205 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4cd6490f1fb8e58cd36e51326f4ecaf842d9e715 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
daed652a12afb7e7887df0895a67367a611befdb drbd: Fix atomicity violation in drbd_uuid_set_bm()
f139d0036cbbd3d6957ae2e001cda90e71f95d31 drbd: Add NULL check for net_conf to prevent dereference in state validation
b9857f24b6e152a014b07f3d8627dec2fd9eda3c ACPI: sysfs: validate return type of _STR method
8528220e02822a70f57e555485e105180bf39779 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f4d3ff1d250377f185e795fe86098708886aad95 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
fa964d9d8b84b9494615572c1401d7f242405445 perf/x86/intel/pt: Fix sampling synchronization
96c4d87f2821a1caeea9f1d4edf32d4c95f6e1e1 wifi: rtw88: 8822c: Fix reported RX band width
adb2509141422c2fcb0ffbfef83cc62d5f2bab63 wifi: mt76: mt7615: check devm_kasprintf() returned value
62a09cc532aec3e3d091de2efabed068b99134a8 debugobjects: Fix conditions in fill_pool()
3c150f2c08dd1ccb741db876f962753c2921202c f2fs: prevent possible int overflow in dir_block_index()
b16c2d677fdf2867181d5349176ea1bf0d4a0387 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7a0c1b99c5fd5f27f305a79c58e29cf046ab9d9e hwrng: mtk - Use devm_pm_runtime_enable
6f92775c03048b4fcd2648d3d20f275889fff1cc hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
30838926ff59a953d703dc392511c94d2b1feefe hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
8f2f4600e591f9c52e1c449b96336f773d6cefed arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ac9404611f9ff1ff32516349bbe8f58e2692ef3d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
838d6fdd39ad68bad935ad5602b6434d82cbd466 vfs: fix race between evice_inodes() and find_inode()&iput()
358742bf9e3fd35b89d0348520941f2791f25480 fs: Fix file_set_fowner LSM hook inconsistencies
634a2931fef03a7ff25a13ed2a399046969eeeb5 nfs: fix memory leak in error path of nfs4_do_reclaim
3cf4eb15c2ba178ba5a0aef7e6d664eda5bb33b2 EDAC/igen6: Fix conversion of system address to physical memory address
30749cf4f544f9fcd7b349a6e0bace4d8d33cf76 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e158bc6c5ccae1e81e9e69077892ef9578f20d63 soc: versatile: realview: fix memory leak during device remove
8227581abe76c2ae56c09785e894644eba65c7f4 soc: versatile: realview: fix soc_dev leak during device remove
744a08af95f14e73f7be62151fc72477d5190b2e usb: yurex: Replace snprintf() with the safer scnprintf() variant
8c10b986b850643296a55480abb742c7822d90fd USB: misc: yurex: fix race between read and write
8d1298ad63d11dd98ec3d988599f56e1d2a55203 xhci: fix event ring segment table related masks and variables in header
af45606144a34d7cac60d9c9b6d6e0efe87b2f58 xhci: remove xhci_test_trb_in_td_math early development check
68b67bd29ee2c9900784ed743ad592d5c82e9db3 xhci: Refactor interrupter code for initial multi interrupter support.
4252251dee93fbbe6ba342f8fef1336c6888c5e9 xhci: Preserve RsvdP bits in ERSTBA register correctly
9728d322b4d4e0d025ec911e9c30e3fb7f8f523f xhci: Add a quirk for writing ERST in high-low order
5dec35488ad80c87873639dfbac0ee3863acbae5 usb: xhci: fix loss of data on Cadence xHC
88e58109f1136fdc39c2b324832dd57301050748 pps: remove usage of the deprecated ida_simple_xx() API
389c3a419e8d70556f13f703ff15224c930b96f0 pps: add an error check in parport_attach
71227c3d718ac3e3ad92779af723fffe19e6146c x86/idtentry: Incorporate definitions/declarations of the FRED entries
e4135798ac4845d0dd1cc5dea6ba8beda0043270 x86/entry: Remove unwanted instrumentation in common_interrupt()
913b04b6b6ed61df7cb73dcc235b1055cfe9b107 io_uring/sqpoll: do not allow pinning outside of cpuset
3ccad10ad8104a6e040378e0991de177c1a25ebc bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a40667721b428529dda7ff874597d6c9e1d6b0e2 lockdep: fix deadlock issue between lockdep and rcu
9d83002c33f3793cff63d712cd543105730e99dc mm: only enforce minimum stack gap size if it's sensible
1fdf7c3ead3321bdda5a5f8760373f30056cf88e i2c: aspeed: Update the stop sw state when the bus recovery occurs
5ab7cc065469b732402f56a584c79c2b4662a6bc i2c: isch: Add missed 'else'
976bd53fa6073f4f23c3bdb19e5ebe6742f11d08 usb: yurex: Fix inconsistent locking bug in yurex_read()
aab664a44d708d01d65ec00d5d4775dfc36f53ae spi: lpspi: Simplify some error message
1b1630e1afad6f4e482e5611ad6365d4815fe168 static_call: Handle module init failure correctly in static_call_del_module()
95fe8a0bea26ea4535519de2e4f7e1f828fc62f0 static_call: Replace pointless WARN_ON() in static_call_module_notify()
41804df335a25b261b6f66ac2dfa84ddfeb6e15f mailbox: rockchip: fix a typo in module autoloading
430e092b2d93e363347a5d7ca882526b21c0e3b9 mailbox: bcm2835: Fix timeout during suspend mode
33659b9c96a832afd3246bc42303c747b670b2a3 ceph: remove the incorrect Fw reference check when dirtying pages
db59335437414152ae68d0949174d41ff6e8d3dc ieee802154: Fix build error
d0dbfdbc18d74c05bfead690f87f873a4405bfdf net/mlx5: Fix error path in multi-packet WQE transmit
2c9114c16d7a286cf776b6fc0c01f5eb2428e5e6 net/mlx5: Added cond_resched() to crdump collection
70e4c3dc5d00818f685f5b314ac963c40aa6bc4b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
15d0e9485fc502598f33305aca128daf0be8f5f6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3e5c3a1c13091d9d8532b4f883b5ce1e189bb18d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
52284abbdaf8274eba4c47fa8a522a88043aa643 netfilter: nf_tables: prevent nf_skb_duplicated corruption
70b23fe9261ad3296c15e9c5a145180c8f798624 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bc532fe68952f2afab9d065e06cef599baee8634 net: ethernet: lantiq_etop: fix memory disclosure
e8c2d8684d849a2e527892d4ac1f7582f7c775b5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a69b0e7a1a5de49620360caf50b9c2ede2664bc3 net: add more sanity checks to qdisc_pkt_len_init()
f2efb3cbfe1bc0ec206bd9c8f22e44e4b4299e6e stmmac_pci: Fix underflow size in stmmac_rx
2e39a67c10ca63c1360105d5d41add1cfe03a3e8 net: stmmac: Disable automatic FCS/Pad stripping
40d6905e3b6ab12762564bcf635d94bdb76513a5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
dc75ab9123beb5e3be6caa6bab5a1d53543693f5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
94eba2bef9def58163bc60bab094560e0bcc920c ppp: do not assume bh is held in ppp_channel_bridge_input()
093d4d2ea7121f146b73693f1daa75ac8a2b9644 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3f374a588e6803e640d131989db6b11ee9a33a7f i2c: xiic: Fix broken locking on tx_msg
068074996dd4582eb5f38b2342d4a7e5950276bb i2c: xiic: Switch from waitqueue to completion
8f5437376b449773ef85bb488e38875b4c290f9e i2c: xiic: Fix RX IRQ busy check
6c89d6e1c79d82892f288ea0270ceded92106daa i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
e988d989bb1008d9c972a99b3dfab3de038e593c i2c: xiic: improve error message when transfer fails to start
2335ebb071eeeacc1d2f6baa9df80858294db759 i2c: xiic: Try re-initialization on bus busy timeout
e58e798511477e491c29adbadec8cd95fb953327 media: usbtv: Remove useless locks in usbtv_video_free()
53d83de2067d7a08f2c1bc86a61718c05da36fd2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ad4fb2b661d125ff6c42f87da1343f7b4aafc94c ALSA: hda/realtek: Fix the push button function for the ALC257
dfcb9560d335edbcee9bcfa01f63143a181d5bbe ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3a5d7b39e187f581443935acdf9bf9cf0e0e1fa8 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
fa1cf9ad2d7ffd6cf63474bc5860db680038c273 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9a885e7a8c6a280549c60db0dfe80d1025e66b70 f2fs: Require FMODE_WRITE for atomic write ioctls
53447ad18af59b39bb16b481fb0235ca644185a8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c647ec25f8920a0a6498892096d400ce9ecea5c4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
05297a2b0d0c68c496037aed10394b59b55e7da3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1718139a047c7759acbfe3f3a8cc299bbba1db0d net/xen-netback: prevent UAF in xenvif_flush_hash()
02357a4ca38d47b8654679ca7493d4dd3d1d4a89 net: hisilicon: hip04: fix OF node leak in probe()
db911bcfbb67784107351b29d5d8c0ac11830bda net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
806f988e7a31d4ab46ef702f46ee788f6850ceee net: hisilicon: hns_mdio: fix OF node leak in probe()
deb49efdedc54e5972d57bb88e8613db511e535a ACPI: PAD: fix crash in exit_round_robin()
eb5d1ef72337051b2b386a1958a0af4b3c832cc7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
006d317578038b4a9d97019544103ccf1d794f53 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
79368e9abd5aebb02be9caa8440d1a1f391bfb95 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e93a05b4d24e35147e7a536c2875d91b6f798e6a blk_iocost: fix more out of bound shifts
ba7afe2cc96050addf824e8f085f0121273f1f51 nvme-pci: qdepth 1 quirk
b404a047c3698ca418a344dd15c22364713f9a7d wifi: ath11k: fix array out-of-bound access in SoC stats
402a9e592fb916529ff439d94a81590c22bc3bc9 wifi: rtw88: select WANT_DEV_COREDUMP
390004fc6fe747a4e4e8977965ec3498ff8a1a5c ACPI: EC: Do not release locks during operation region accesses
8451861ed23c153bf855cb1f6eca9720e3f29fd5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
153e7bf6cf1f5087d463e4e9d12f92baada34692 tipc: guard against string buffer overrun
ebde80d21be7c067a20ed24a914d4a8448b9251a net: mvpp2: Increase size of queue_name buffer
3f8d5695fe481e8e5c92b9f4f35655f7f8c74383 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b851c5270ab4c7f1584b54162fef8f3233a86421 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
029525d3e1641709da3c356f29a12fcf784723ef net: atlantic: Avoid warning about potential string truncation
c1c7a20da87c3496bec693b387a35547172aec7c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
71cd36449964e094a48696dc8990a619be16cb3d ACPICA: iasl: handle empty connection_node
dcf70be1235e537849aced5c393dc6e755b2180c proc: add config & param to block forcing mem writes
cae58d8d276e60f3542736c934b43f664935b97e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
935a3f8760c5761e84d12c4085c9b37f233af751 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3825a639b13d933f751d2428f69c7191302c0036 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3b4e557898fda6e60e7af03781a2651f98c3433d signal: Replace BUG_ON()s
2f62e51acad6e75de53545947bbf9623711dd876 regmap: Hold the regmap lock when allocating and freeing the cache
240fd0bcc826d3b3f2601a5303555b2f1a342333 ALSA: usb-audio: Add input value sanity checks for standard types
5d4462fd51de4e52c0c17f19b5066703cb08f3e2 x86/ioapic: Handle allocation failures gracefully
a71a4787978a41cb77abacbf8d2fd4439525d644 ALSA: usb-audio: Define macros for quirk table entries
fadbbfb30996a8d6f1985cb870abcdff11d9bc2c ALSA: usb-audio: Add logitech Audio profile quirk
23e505d15d37c658136aeaed68f5697d5f099fa2 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2dde7869c885af37147088cf141a351041c92a95 ALSA: asihpi: Fix potential OOB array access
7a961c07555280306cba504298be5729f34bf253 ALSA: hdsp: Break infinite MIDI input flush loop
c0554141fa3139c776a7c36c23f0fa647e7e5a7b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5a57755bf6f6be58f1bdbcf6e08d044f002cf37a fbdev: pxafb: Fix possible use after free in pxafb_task()
4200d90d2b525b9acfcc23fc2c73dd3e6e345ac4 rcuscale: Provide clear error when async specified without primitives
1a3a9614860d8a44c81c1fa10cd4e51c06429953 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
620ce9aaf7c34f0ab109f22260eb71db38a0c1c7 power: reset: brcmstb: Do not go into infinite loop if reset fails
72c6add049df98a7d6297ab96dbc3e44588f85cb iommu/vt-d: Always reserve a domain ID for identity setup
ab3a83b946bb59ca52dab21f7d772ebc5e202e7d iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
09f0c7964d2bb8d3dbf959e41a8de46d34394136 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e96162669566759734f4ac3ffdf1a5f7b1b10600 ata: sata_sil: Rename sil_blacklist to sil_quirks
64118cf3ebbaf89db1923b06aea0c81de664da1e drm/amd/display: Check null pointers before using dc->clk_mgr
6a7ef459028e3040c3873f40c98a4dcfbfbdf604 jfs: UBSAN: shift-out-of-bounds in dbFindBits
67a6ccb76b4cbba61215428c841cfd0263bc9458 jfs: Fix uaf in dbFreeBits
82e363aa3664fddf1fc67f83b5cbbc2effc76c6c jfs: check if leafidx greater than num leaves per dmap tree
b2ce03a7e217ad015d055ee94dcb0a7985c9ea7b scsi: smartpqi: correct stream detection
88d995a2b0758dac43f24106f987ad665ba01e24 jfs: Fix uninit-value access of new_ea in ea_buffer
7fbcbc4586066fd9ac67bce7f0661167355fcbbe drm/amdgpu: add raven1 gfxoff quirk
ee0f6aefc052fbcb13556f2a8dc9181e86425dbd drm/amdgpu: enable gfxoff quirk on HP 705G4
8b3bbbbddc93b4c7ef4e5bc988d1a10d2eeccf09 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e3bd832a75d4d785352f601deee7e49706632017 platform/x86: touchscreen_dmi: add nanote-next quirk
6940616f7de7fc67f95b943c6559f4546f57f14f drm/amd/display: Check stream before comparing them
db2012891f489b1274cf023b3d5b46e6c46f3b76 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a368b5062ee72e319b55cfad3ad6f5d426bd3c69 drm/amd/display: Fix index out of bounds in degamma hardware format translation
834bad14f5dc91c933006f58768b72daa8acbdbc drm/amd/display: Fix index out of bounds in DCN30 color transformation
a6eea333bbbaa04fbeebfbf1df3f46417ad423fa drm/amd/display: Initialize get_bytes_per_element's default to 1
2d7513f962d12559b7135c6afd4b35d1f7fd9bd9 drm/printer: Allow NULL data in devcoredump printer
0429113e6e2ce871729530846fa21e489e7403f2 scsi: aacraid: Rearrange order of struct aac_srb_unit
d17b7de14ccf33fb777b667ad0ff5f7a32e7321c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
bc06cba09088f575439d62a84c9a6cebd9b0494a drm/amd/pm: ensure the fw_info is not null before using it
7b6dc1916797324eca54d2f5938c70cb95b09012 of/irq: Refer to actual buffer size in of_irq_parse_one()
d436a3b182de49aa953c56c581499747d4b648aa ext4: ext4_search_dir should return a proper error
23defc1c0261d775bcb27764339cb9ece48aa2af ext4: avoid use-after-free in ext4_ext_show_leaf()
9dbc7d045e137afa55b779be696c13f97ca071a3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a5c3e3958b7b210ab8d851efa4bd7ba550768729 blk-integrity: use sysfs_emit
1da8a851de5d17ab81f4c5671462acadc3b8adec blk-integrity: convert to struct device_attribute
cb483a3501313d76ae956c2307a539fba61c158a blk-integrity: register sysfs attributes on struct device
43ebad6733b039527277fd90b5a45fdb46bca9f0 usb: typec: tcpm: Check for port partner validity before consuming it
41eecb13aab4c36ce564e3892664447e7ceecc57 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
2610d6bb66beb77b29357ef5f55138575dca3868 spi: s3c64xx: fix timeout counters in flush_fifo
62e76e9a30cc5c74baad79f8e6e74ccad65a8030 selftests: breakpoints: use remaining time to check if suspend succeed
7aaa0777128d1b7d6381165c497f39a4cf4541a8 selftests: vDSO: fix vDSO name for powerpc
41d8aa0fe9d404f8094a56a702e6c6e52aa98da6 selftests: vDSO: fix vdso_config for powerpc
1739359ddf7a162869ab542eeb1c15b3dbaf715b selftests: vDSO: fix vDSO symbols lookup for powerpc64
37fd74b8458ff039bfbc951ae411386b320ff0dd selftests/mm: fix charge_reserved_hugetlb.sh test
ac6aa3e94790bd7b567f916d37c7070360b4f4d6 selftests: vDSO: fix ELF hash table entry size for s390x
f71b3c5010cb70fa06ed3454aab8b19b4bc3a2fd selftests: vDSO: fix vdso_config for s390
bc85fd0e5941e7f9a19816f19115d3f2f0eb2c91 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
4bf3e76a2d0be8f88c0db9822451d7e1541733d2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
eae51b8b95f33a22e01350a4ed8f0dbea7696d23 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
43df34fe13e15d615a707ddaa6ec97593c6be571 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dc4f1c040d5b0cb39b148e8a4d999bf0e4a50572 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e4a51ea70bf8c5e2f319ef3390cfe5fd5716f615 spi: bcm63xx: Fix module autoloading
04441d76ff20f56bc878ee78ade9d8fca45727f6 power: supply: hwmon: Fix missing temp1_max_alarm attribute
7f5554b14754c831caad01369d2e858cba46e2cf perf/core: Fix small negative period being ignored
5e4e5cc1b2824be559bab3ded243e03e309e6aa5 parisc: Fix itlb miss handler for 64-bit programs
2fd2396500ec8eb271d85c3fcccaf9fb2aeb5085 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0bd7e95015a360c38ca3c9a4a769dc1fc1fefee7 ALSA: core: add isascii() check to card ID generator
310b072f813bf6639a8ddd34abe3c397131771bd ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ccd73bc5b89532ea36fd78c20bbd09b2e9bf04a3 ALSA: usb-audio: Add native DSD support for Luxman D-08u
fbda322f563fd7203ef67843ee8564e21c94e698 ALSA: line6: add hw monitor volume control to POD HD500X
dfa818bc68038e7bd2de2526758fda520b6d6ea0 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fdc80ff85aa5c63c0adf80f7167041ef27acd092 ext4: no need to continue when the number of entries is 1
f73797736e764cd15635cd7b2182d2f771d62f65 ext4: correct encrypted dentry name hash when not casefolded
37bc40f7a38f6da5a995bd579338b5d450aa073a ext4: fix slab-use-after-free in ext4_split_extent_at()
e3132c8015cd9571d44520125baf47e38a1edfc8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f784a20255614f764cc3024b1e02de8b1e0c477c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8e89385410dc6746c6ebf93a2f7d52edc94e22a6 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2cc911ad6a70a45b5696550bb331ce59fed7ac57 ext4: aovid use-after-free in ext4_ext_insert_extent()
c884a7cecfb7e6e3b611997eb1594f23bd959384 ext4: fix double brelse() the buffer of the extents path
610da048a8f8380299bfd3644ef46a0c6656f453 ext4: update orig_path in ext4_find_extent()
4dc3e5a0c01708db1ac301a371741f8950b32d21 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8a19f1405e75560c365cac68a801f048445a4da4 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
bf60c090eef03a00141b6e1e4bfa88301fdb82d4 ext4: fix fast commit inode enqueueing during a full journal commit
155261b80914e1ef196145620962a064bf55fca8 ext4: use handle to mark fc as ineligible in __track_dentry_update()
2ae1a2e076c62b2b5543d645533792a10638f700 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fb1d3baeecc7a3f9733f414be27b5a26abed6766 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fe78f5e8ca63608af8121a50819281a514c082d3 exfat: fix memory leak in exfat_load_bitmap()
78e38fe549d885099a3fc6127e9324dbd37f493f perf hist: Update hist symbol when updating maps
5e4426ae01d7f96f1c707029a2fa3bbc316ccf24 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cc025ca5d0d44cdce7db7fd2ded48112d79e772d nfsd: map the EBADMSG to nfserr_io to avoid warning
165e4c5b99b186854817ca8db22e62fb32e60abe NFSD: Fix NFSv4's PUTPUBFH operation
723323ee4619f2c41a85166343132b53b7e156f4 aoe: fix the potential use-after-free problem in more places
d6c67a05821a6f57f64a28ab0bc29369798512c6 clk: rockchip: fix error for unknown clocks
395735215e067e61a8057eae63358ca2c0531fac clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
91df2229e7e46a487168f9ae28a4cd44ee5a1059 media: sun4i_csi: Implement link validate for sun4i_csi subdev
835fde7e06815dd8158cebb14b7f0be882752944 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6df8b6eb97999ca95091aaa2b74191ec91bde320 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6455061fe18958120e1302607c62cce434054cb7 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
adf216a8b62ae97915b246f2140e6073137aeab7 media: venus: fix use after free bug in venus_remove due to race condition
09cc6426f2fbd63c32437ae782cdb8d078c4a165 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
5dec8c70f791d341fde62c0d57c03918a1cfda67 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
fbdb76d82ba99304ff26c85f6f009aa925535c6d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
160ecc9b58bd914efbad7d55331c4449daac7c50 tomoyo: fallback to realpath if symlink's pathname does not exist
05b03958777a1710f2ea1d0d4b7cb1b9d8b82c3e net: stmmac: Fix zero-division error when disabling tc cbs
0f5703d27f2b9e52c8e6fdc18c89e86cea6922a3 rtc: at91sam9: fix OF node leak in probe() error path
01f5c51e69fa52034cbf78042b1ceba0c939042c Input: adp5589-keys - fix NULL pointer dereference
82c9c434259320a719e96e47e31f0a86d5bca70f Input: adp5589-keys - fix adp5589_gpio_get_value()
28004f7405741c980aeebf4090afa73c758c073d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f6baa12d62f640c0719c8d6011d9319d3c7a2718 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8c3b13ca1b43e2942efdf34c2763c02b89cb19aa btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0e3e08b341c1e4818472af127d915cb154be2845 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f2473206a547f3f217a7b227bb20a889c5894fef gpio: davinci: fix lazy disable
f5b787edae2d798cb23f847e7de66eb68c442f05 tracing/hwlat: Fix a race during cpuhp processing
afccb429dbcb2c7b07d065a20636ef609ef6f873 tracing/timerlat: Fix a race during cpuhp processing
6ac4a34ac01e24c216e5aca3d5d860a12a6b2487 close_range(): fix the logics in descriptor table trimming
af091afee7fdb5da82921c7521337f8eb3cf9539 drm/sched: Add locking to drm_sched_entity_modify_sched
7266c672acae54aba86e3c733d245be4cb4420c8 drm/amd/display: Fix system hang while resume with TBT monitor
029a15f6d77984b79f8d88139f2f0da4aa15a083 kconfig: qconf: fix buffer overflow in debug links
58afa8cc43f685dc7e7256252f3801590c6ff203 device property: Add fwnode_iomap()
e787f65771393919ad90fb757a4e07687723e4a3 device property: Add fwnode_irq_get_byname
2aff9a284da1134fdc7098fe688412770917b331 i2c: smbus: Use device_*() functions instead of of_*()
3f6e85d65b8d1a94181eec6f36f831fe69ee1158 i2c: create debugfs entry per adapter
01992e3390af32fcbc7e8df3790ee34e5d018b7e i2c: core: Lock address during client device instantiation
b946febea334dabe50693601092f32ddc2f3659a i2c: xiic: Use devm_clk_get_enabled()
757c434b5c105b928a159e7e89be3e2b570a0a5a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
65dd7da32c5dacdaadfed6c1c59af207cf1d6128 spi: bcm63xx: Fix missing pm_runtime_disable()
d05b5a2d3ec257c1d2e30fb998ac35cc74449e0f ext4: properly sync file size update after O_SYNC direct IO
cd22efd4b4e901c5d8a244987d7b5fee1f610b9b ext4: dax: fix overflowing extents beyond inode size when partially writing
d2dc9c07b917cb58aeb17fe50099c9f1f0c96466 arm64: Add Cortex-715 CPU part definition
e9b93cb08947fe7e1a2d15854e46450a34bf025d arm64: cputype: Add Neoverse-N3 definitions
16e7fab5b75877c47b8c1678da56023b91360123 arm64: errata: Expand speculative SSBS workaround once more
d2b1ee40b8601b83601c0d13d9011f7d488ee759 uprobes: fix kernel info leak via "[uprobes]" vma
4ab7d750bf60c94dc078a452f40943935fd47f3b drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
e72a771f7b184dde0f2b2efd8dad7d572faa6c11 build-id: require program headers to be right after ELF header
ae7ddbf4dba61593424738d22f5b790b0c86a737 lib/buildid: harden build ID parsing logic
839e5e17c897caecbe8b8737cd0ef683e04efaa5 drm/rockchip: define gamma registers for RK3399
158dde9a355ee4a41a421988df4771ec8b2b732b drm/rockchip: support gamma control on RK3399
349bc99fc0c0e8699c92e773ffd9b0df7e8393e4 drm/rockchip: vop: clear DMA stop bit on RK3066
420355c1532586c99a8632610a1a28296a0fd3cf clk: imx6ul: fix enet1 gate configuration
f971e35124af1ffcc63a9f9c288e24ee935d2fd4 clk: imx6ul: add ethernet refclock mux support
200562ce7713e2d5e2c32209b6e42b7c0e45893c clk: imx6ul: retain early UART clocks during kernel init
52650f3209451696a30bbe3398c36cb21fad140a clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
45f8b023d34ac884362e356ded6f83480bc36ab5 media: i2c: imx335: Enable regulator supplies
32bc6107450dad31e9946263c4d87ebaaa1aef81 media: imx335: Fix reset-gpio handling
27262762ae777a404657b2498c917a2f83c1ad07 dt-bindings: clock: qcom: Add missing UFS QREF clocks
f73815248d4fcb8d3f2fb1a7847fd3ac5e6edffe dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
419b7e64188b169883fa0b90fa77105710b3e81b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
138976f303ab0b4b150a622f689934b339869ab6 r8169: add tally counter fields added with RTL8125
732af87b9158f129f32306990aa855291f687f1c clk: qcom: gcc-sc8180x: Add GPLL9 support
71717f08562da18197a2da711375bbb2e637d33d ACPI: battery: Simplify battery hook locking
65e65209eb531c0a3f856a2f38722a2fee72ad04 ACPI: battery: Fix possible crash when unregistering a battery hook
56e00effbe26ed2e3d6e37ded869f4aff7dcedc8 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
989f574e24b6fe50b64ce2f872f823e482b578cc ext4: fix inode tree inconsistency caused by ENOMEM
6cbd01a928326562af923e4590e8d6d25628ebdc 9p: add missing locking around taking dentry fid list
18d6941f501f4cd78c695ec823d85c6a4c27f237 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
24eeac970b9d2e6c72b48673b8f63e69adc9f5bc perf report: Fix segfault when 'sym' sort key is not used
16ab6fe2eab1b1fb09f8e6ea2c8b48500549d110 clk: imx6ul: fix "failed to get parent" error
715a12d010b42a3cbd4aa7b3eea8e3f71d094e61 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
21ea455acf8ebe701340998b4b7f4fad9b522f6b unicode: Don't special case ignorable code points
dbe9bd9cd7c8afec6f90e16b699824f4a60d2bf8 net: ethernet: cortina: Drop TSO support
b1b2e7613e4095c25d0e42eef1e45f6023304cd4 tracing: Remove precision vsnprintf() check from print event
d626c2f2437a39e941a9e976f184209a64a7b947 drm/crtc: fix uninitialized variable use even harder
807627c41f30e4ce0f0fc1265f644962a744d448 tracing: Have saved_cmdlines arrays all in one allocation
417511012e55f60f63150054f4527d82f01d6a80 selftests/net: give more time to udpgro bg processes to complete startup
45de04719c051ad4c0514963be57d4cc1a3da42a selftests/net: synchronize udpgro tests' tx and rx connection
d58eb44143291ab56e0351738c661d200f5ea24d selftests: net: Remove executable bits from library scripts
8a38f9cd890ea9c0fcddfba996e9729521498372 fs/ntfs3: Refactor enum_rstbl to suppress static checker
08ef7f48dde08b7f6a9cfe5f929783b1daff0201 virtio_console: fix misc probe bugs
3fd1165a14dd01f4f9b89002976580d7cd175262 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
16ecf35a1bc9aac593bc714be2252cca00e0594f bpf: Check percpu map value size first
321d89b4e8aedd55063262f26b1b95bf5f00dd88 s390/boot: Compile all files with the same march flag
a208a4c9bc71ab016e6e7752ffbde54a0e056f7c s390/facility: Disable compile time optimization for decompressor code
096cdbea4cb2f25bcd892cca8e403f3db3454955 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
94f5e25e83da3e02b994755e49cdc21063a453ff bpf, x64: Fix a jit convergence issue
1ef4e1750b56e512fbb2d47adee6e41d5cfc7b16 ext4: don't set SB_RDONLY after filesystem errors
972acf95009f54e7a59894c4aa8f79b7cb0c760b ext4: nested locking for xattr inode
10fe7884249541bcff377cbf1543f403fb5869c9 s390/cpum_sf: Remove WARN_ON_ONCE statements
e5f8c88def2c67ab67b8aa32706f17a73c64a7b3 ktest.pl: Avoid false positives with grub2 skip regex
63adcae525cb1c96a5e87a5396d34dec597effe4 RDMA/mad: Improve handling of timed out WRs of mad agent
fbde7432786bb81328246d5fb836020b893ed933 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
0d4e66dbb3c59f4bc84c13cdc5c1da5e041f6e4b RDMA/rtrs-srv: Avoid null pointer deref during path establishment
314817a5aa12851d4199bd1a65836e65f0a37e5e clk: bcm: bcm53573: fix OF node leak in init
e33b60d3a5f7de535f541b708a6e822de7bc2630 PCI: Add ACS quirk for Qualcomm SA8775P
1a64db5b1faa587cad38841ab287c192d58ffa76 i2c: i801: Use a different adapter-name for IDF adapters
ceaa6b76b8a957fb64b1f3b73c679a8984eadd9b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
1a568b54b06a3ac517fb6cf6dc6ec2881e46e7c4 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8fb2ba259b1767a7b306b9ecc0a9c0b502b62b1b media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a4c2a131717c2c75ffdbccfa365d32352630693d remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
772556c3129420ec27da15325d7f3cfa38890ccb clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
e6337748395b0c682928e25eb97f67fc89f3e9dc usb: chipidea: udc: enable suspend interrupt after usb reset
995dce3b8a013c77a57c629353467880ae04ffbb usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
e3461caeb4bec21355f8cc05f7b3e4c97ec4abd0 comedi: ni_routing: tools: Check when the file could not be opened
c8bb08ef8ec22c5c8f9b3ee8f2fff14def312dd2 virtio_pmem: Check device status before requesting flush
313512d7c9b0e208a927d9bb173710752141025b tools/iio: Add memory allocation failure check for trigger_name
6f254a0ed8e6e839f3dbf81500b0fc3f05db0c8c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ca317d51da0000d8c1a47c2952239242b4ac048a drm/amd/display: Check null pointer before dereferencing se
80edd75ee03535e722d9450ba46ea8a74883c315 fbdev: sisfb: Fix strbuf array overflow
c904419af2ff7af8f71eb5f5a663e69eb00424d9 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
f46295e1532ae9927c59f8d3bc940391ee1ef1c9 NFSD: Mark filecache "down" if init fails
a3218f837f5289f9fddb1ac449024ff684016439 ice: fix VLAN replay after reset
a1cfdfa4d25afd600f66af69ab70a7168f18eb4d SUNRPC: Fix integer overflow in decode_rc_list()
1205382ffda1f7b00b991b04950027b9b03d9c9a NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
b677439f5f485d0d5ac1b6eb6c6870136765dac4 net: phy: dp83869: fix memory corruption when enabling fiber
c64f268e45973fb719b119259b96158eb102297c tcp: fix to allow timestamp undo if no retransmits were sent
f956ea6eef87dd16a019e4762ab809fd07fa6ad1 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
771c5a757e04c18ca854b474239a6141a571ede9 netfilter: br_netfilter: fix panic with metadata_dst skb
ccea3521ba0383a627c71d22ce59b9cc4c54ed33 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ba612fe66fd6c468f4541597e5d3facfb151dc83 net: phy: bcm84881: Fix some error handling paths
23ac7db6dde4cc385df99a7e5066b74abdf57ba3 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
d883f02b0e5f92e64b9e5155634df813d106e97c thermal: intel: int340x: processor: Fix warning during module unload
7c0f877e5003ebf1fbfa217b730674af3990f428 net: dsa: b53: fix jumbo frame mtu check
be8c6bc61b59ea8d734637b6868d2e0729f7a3b1 net: dsa: b53: fix max MTU for 1g switches
45c46f23a1d51daaf2a9d352eb8e5fe7571f8fb5 net: dsa: b53: fix max MTU for BCM5325/BCM5365
058f7448033e61da95749519169d7fc715c299df net: dsa: b53: allow lower MTUs on BCM5325/5365
5ea821f70999a08dec500855d26a4bd29992c8e5 net: dsa: b53: fix jumbo frames on 10/100 ports
29a73f8b20fa901994c7dc602a7588b6916e8c6f gpio: aspeed: Add the flush write to ensure the write complete.
0cce61646684654e5406e53d524027ca82ea932b gpio: aspeed: Use devm_clk api to manage clock source
1f479a842f1ae7399b1aaf195cf7821a1f4d328c ice: Fix netif_is_ice() in Safe Mode
c0d734ec3c9964744c1a3d755b709a59b1938dc4 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
1b756ddd91047a2ec87235f108b500ea4fa1e33e igb: Do not bring the device up after non-fatal error
0798cfa978f0f8cd733812a737b04e790ae3e569 net/sched: accept TCA_STAB only for root qdisc
a676f5ddcc853376d4113d3009fe1d9bd20800e9 net: ibm: emac: mal: fix wrong goto
68b43b9e54e8467afc19478f3735a5420b9d53ed sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ae0eb33a1789c0828c6f5c3ac36b6339507e9e60 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
44047b3c334a987833a7612aa1ff7cbfb2ec43d4 net: Add l3mdev index to flow struct and avoid oif reset for port devices
ceaf09b2506315b6e5c8d982b129ebaa32fba4ca netfilter: rpfilter/fib: Populate flowic_l3mdev field
ad8ebe3547262047e8abbca45f17c7e2531abdc3 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
cd37cad4464923785522fb5422732408498c4d82 netfilter: fib: check correct rtable in vrf setups
5c9b830a19575d20afc20617c0f8f01866da933c net: rtnetlink: add msg kind names
b81495d199d748603578de7ef7f80e8e6e568b98 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
77840c5299aa453f77cf8eb91004b8d4d879779b mctp: Handle error of rtnl_register_module().
af947257d3b7e63919ebaaad6bbba45a9e7d7e5d ppp: fix ppp_async_encode() illegal access
a9cbc93d2b0b2da01fed470aa270172cab3762b1 slip: make slhc_remember() more robust against malicious packets
3de33c8f9b4e48edc506f840e129510031aa4d89 RDMA/hns: Fix UAF for cq async event
dcb7f19cdc157cdf5fbfd645b685adfc6dfd9544 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
c315e559600f582e933c8125b5b3236cb22a8fd0 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
234a4952357a0f5d9de9e10647c23f7004feef93 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
2f8f482fb4351e4f5004390ee97a273e4a5f6d2f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
de043eb7ddd74a4889b134c3825a1c5cc85be2e8 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
7cd79da8a83857406aa76613e6a337387e633814 resource: fix region_intersects() vs add_memory_driver_managed()
6e56cfcab15c06aa57694355a9789bd6c279b607 HID: plantronics: Workaround for an unexcepted opposite volume key
55df6bfa432bc3f9a06987a906db9163f6f8fbd3 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
22b9fec1e0e5db000030ebea2af009fa7b913d8e usb: dwc3: core: Stop processing of pending events if controller is halted
69afe3357a7b552d77af102b3504755b247e45a9 usb: xhci: Fix problem with xhci resume from suspend
e5e460aa3e14bf58f7f7ad556a760b9a57cf806e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
dd3e5bcdc301744fa1f3d1eae9550290eb16600d hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
342a4c775c525e05b899b66ce306bf60be60f6b7 drm/v3d: Stop the active perfmon before being destroyed
b0a06c689be90a998387258387267d8ee3e50cfe net: explicitly clear the sk pointer, when pf->create fails
420986d63042090035926c2430c3e23b3c788edd net: Fix an unsafe loop on the list
254426d2d0300cab4fb1065e8684c9315c8a0924 net: dsa: lan9303: ensure chip reset and wait for READY status
941ea1b26fdc16c9aaee98785992592489487b22 mptcp: pm: do not remove closing subflows
317a16e8e6b500d94595368b48e47f175678e44d nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
3492f0a955479d53d62ed915a0f6b19c0a0d38d9 kthread: unpark only parked kthread
e99b971dc9eb8224e10a383a6099ef8aa2378d57 block, bfq: fix uaf for accessing waker_bfqq after splitting
52415f2d7aec6c17913bbe1f5c6050b9daaf711e Linux 5.15.168-rc1

--===============5708729474720518555==--
