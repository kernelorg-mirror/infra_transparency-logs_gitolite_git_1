Content-Type: multipart/mixed; boundary="===============3046495127716214725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:46:00 -0000
Message-Id: <166124076000.14254.7537425397149057785@gitolite.kernel.org>

--===============3046495127716214725==
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
    old: 74ded189e5e4df83aaa1478f7a021f904105c8dc
    new: f55ca765f3848b41caf8faa733b9dc18f7ae01a7
    log: revlist-74ded189e5e4-f55ca765f384.txt

--===============3046495127716214725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661240756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661240754-a0bf591daa8668558731eb1a394485581c783fe2

74ded189e5e4df83aaa1478f7a021f904105c8dc f55ca765f3848b41caf8faa733b9dc18f7ae01a7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEhbQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HOcP/AhuVAVmUkiI4b/2ydg9
e2KQM5697qSAEO2FMHl+gq5AComMGdLnKWWHsIFb8S0tA++4+5FHY1K0XsSsRWMs
jjnWF6rKKjFIpC+NC11zJfm1a+Hfl5Zz6gZub3XcX7ZtlF2tCmHtip6IDWo5sggq
phpBnjDAINiztpZVAi28N19AEwGemS3FgAkSH6v+LwJ5knyfHFHytBo1nULAMN6A
aRM/TIjZsg9xMk3OwVrjwWYdXCrem10aLm9ibxFAw5ApcQ35lXMh0NBg7PgtRv9F
/8P6HDqTVWB2YlmTboj3jxraOI6o57vCzHbCy9KTTeH9gIlDTVqdFVoXNS7izSmN
CuzON0Rq6EEgJzdVKd1/GWzRuAmUcXN2tQEVjZLz27pi8zvDIUHhhDXfgRTCf7Os
f1kg4tYTwJjmWKseoSsP2yQiKee3054RDaB1OuVWkM5RQqT9gtbOSXuQITYxu2S2
Y8ZKubHAxWTVPRgy5mgPM5q+RWOC9bgxvUqdSsT0kiVgt/ZElnwN7fNumOiKB9eI
YCF9QwFnbBl86qHIga8aBQQ669fFLdLIpxB5P4mz+yATlX3Yai2NdnhFpzpJssBL
rAZCHiVLYWWZxGhlhcT6BZEz8WECacsdN3HL5Hnrxrr6qHeDaFKm6/BMTKx7dngg
hg0kM2fsJCPK6tJexQCE5StA
=pdsw
-----END PGP SIGNATURE-----

--===============3046495127716214725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ded189e5e4-f55ca765f384.txt

fbdb37587f87e92cf6bcbe6faa7fdd303afd598b ALSA: info: Fix llseek return value when using callback
33457372b5462199e485dbbb8189a0776f8fa285 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
52f56a9f5a1996b1a9b5710712aea36ca5e6a4fe x86/mm: Use proper mask when setting PUD mapping
87048475938e6e09970ae95b49f9b0522205075a rds: add missing barrier to release_refill
efe79be29c7dfaca162487897e0dae0b47c48474 ata: libata-eh: Add missing command name
41435fb3b1335391fb004f9d17909e0eb681f488 mmc: pxamci: Fix another error handling path in pxamci_probe()
a2e267e8d7fdccb5d6a8c4e81ae8a9812860c78e mmc: pxamci: Fix an error handling path in pxamci_probe()
f5d4109fed94cd19da19b4d92628e037177a873d mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
453553a032f69a0673609ffceb3456c750ad3a40 btrfs: fix lost error handling when looking up extended ref on log replay
4365dfe30182f6fbe15ce8201584bbc626131bc9 tracing: Have filter accept "common_cpu" to be consistent
e11baf5ffcea44bf2398ce5864160380d7ff46b0 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
31ea74a1f91d6303f9b5a9bd30bd29c5046475a4 can: ems_usb: fix clang's -Wunaligned-access warning
16e157ace3dc1ff53581939ff1b7f4f04928a861 apparmor: fix quiet_denied for file rules
81c24a11c2007f7baabcc0b8d561b998e69c06c6 apparmor: fix absroot causing audited secids to begin with =
55654c6a28007639434e3c12b72ccc455d7fb693 apparmor: Fix failed mount permission check error message
904bf962c0033afbdad0529345dc08dab7df877a apparmor: fix aa_label_asxprint return check
d4481788a9a0750d841ee79e2340aefa9b3d3a90 apparmor: fix setting unconfined mode on a loaded profile
3ba3c9f51851fc00007f2171a79782051dbed4d0 apparmor: fix overlapping attachment computation
04534c2bcc5942758893c0aa80c0ceee6890ad6a apparmor: fix reference count leak in aa_pivotroot()
d3d1b2501549b910a9fdf5326053df7e180e21a6 apparmor: Fix memleak in aa_simple_write_to_buffer()
00d2191702cb8d5b709c9a18ba768f25829456c5 Documentation: ACPI: EINJ: Fix obsolete example
6d04031b411af2106b7cb101d2d6a18b2f6a505e NFSv4.1: Don't decrease the value of seq_nr_highest_sent
bddff106d4a693b134d3e089035c10f695909ab8 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
b13e1a2c3d6301df391d4291a4ba88f040960e28 NFSv4: Fix races in the legacy idmapper upcall
2776f01b3284dbb255f19cfaec94fc62fbbadb86 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
86a2a0786a7c3f74ae44b415b94f83e1e02fc713 NFSv4/pnfs: Fix a use-after-free bug in open
cf48782bdfb8e5ed1d6510a0fa8731f435e4f411 bpf: Acquire map uref in .init_seq_private for array map iterator
53762c69254cfa74d3d51307055568b5b4e5c87f bpf: Acquire map uref in .init_seq_private for hash map iterator
0f47a9ff388100f1e7f8f6e7ffc5c199e051efe6 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
795d3c17e298bdd3579c2909e777a5653dac8f05 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
9ced792cf454407c660ec18373937b0dedfbf4e4 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
bc9a49a90a77cb5c609b4d3049258fca8d8c3ed2 can: mcp251x: Fix race condition on receive interrupt
e198939c514a67c2e4bd66f53774ec8e48bff87c net: atlantic: fix aq_vec index out of range error
9367fa07e5b798574ba6a9ca5303f009301522a6 sunrpc: fix expiry of auth creds
0a65fa3c00d325abdd3741144149b3d1485174f1 SUNRPC: Reinitialise the backchannel request buffers before reuse
62202c5e37b5b227c575b4a86dba2e0e569a987b virtio_net: fix memory leak inside XPD_TX with mergeable
222a0567866bbcd000e88cbf57a778fe7136a8c7 devlink: Fix use-after-free after a failed reload
c8901ccd146b59d533386121b9e9d5e9b012f348 net: bgmac: Fix a BUG triggered by wrong bytes_compl
7714cfa99a3d6d12d276dd8c1602fe0f2950b992 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b6411c6fc86da0be5e81705c27255f3f509308bc pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
220ca09ac0e3fc5ee60b620c80a6cadb7ece0706 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ec3b6c770c1aa409cffa1ed7daf1ee5af7a1abe5 pinctrl: qcom: sm8250: Fix PDC map
6093b71e58dee35da6187b1a8c115bc82b40f7d5 um: Add missing apply_returns()
b5a40ef6a5e49caee604028bfc2177dfc1944a7e ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
504bdaa173370ce2a8bd5da47543de12179fc5dd geneve: do not use RT_TOS for IPv6 flowlabel
29f99dcc520ed39490a6a4ce79d94877a718e14a ipv6: do not use RT_TOS for IPv6 flowlabel
021e682bcfcc432bb26cd74396a584453887a6b5 plip: avoid rcu debug splat
2cd78656c7ffbd5226c1b26ec06511d95000833e vsock: Fix memory leak in vsock_connect()
c7975769d54a5c47359a226ded7f4238e7820890 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
304fcf00eed255ac127889305427f8ed4f28a5b7 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
f6117f899acd30407042de51ff557c07ddd5d02a dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
8e39aa7fe5d1a57ff3d24ffebf11d1f359a59b5b ceph: use correct index when encoding client supported features
e7728256462972ce162a93585a1705a3b033b16f tools/vm/slabinfo: use alphabetic order when two values are equal
6b9682b98ff7243997262a3d87bd26a74fce80b8 ceph: don't leak snap_rwsem in handle_cap_grant
a51303f2001ef8b8b294bb50100f48fa15b28cd7 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
914337d7ef55d387a4ea1cd56d5950ead28dd13c tools build: Switch to new openssl API for test-libcrypto
e7307757d54d9c1d386bca1365dd6b343b69f149 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
b13d8999a089d17f797f1d1e8ce44f7a746c8a95 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
fb30fdbe963b202077b8d5a2935c589bb6d4dade xen/xenbus: fix return type in xenbus_file_read()
763b8a54433c2cfa759de636c965b33c08233f7c atm: idt77252: fix use-after-free bugs caused by tst_timer
1647679f1b4f103d0671221e8fe091bb60701ad2 geneve: fix TOS inheriting for ipv4
efa4d934b8c66d8c5929144687fee41a9ce4aa8d perf probe: Fix an error handling path in 'parse_perf_probe_command()'
c1dc4080238dff97250ebd7a9b01f99ce54b16cb dpaa2-eth: trace the allocated address instead of page struct
d3bba1d28515109233ab02a549c2b79def2d086e nios2: page fault et.al. are *not* restartable syscalls...
d06174c1e0f0da0e14e96627c8ba8e1be7fd86de nios2: don't leave NULLs in sys_call_table[]
c44385ad4c92fb813f2b46d9d13cff0fc7bb9ea3 nios2: traced syscall does need to check the syscall number
814606d592f5f6ab6a06fc7fc79c1bfef8f3ef24 nios2: fix syscall restart checks
1f18fe36960da1fd58d196b13aa4918529e76f58 nios2: restarts apply only to the first sigframe we build...
85461838947ac84ba04fd635a82fc6fefa54ba6f nios2: add force_successful_syscall_return()
fb8c41302027e62e85c50f0bac3e43166dc4babd iavf: Fix adminq error handling
79208ad8194d38bbaeff38b293ba6cd0d389ca10 ASoC: tas2770: Set correct FSYNC polarity
5894ea4adbf536e61311c6d5acc2f4f81df8a415 ASoC: tas2770: Allow mono streams
b1baf1c09c5b2744d60d2e7a12c329f638270df9 ASoC: tas2770: Drop conflicting set_bias_level power setting
10e15cdf9ba0791b273d82c12d428c3ab07b2caa ASoC: tas2770: Fix handling of mute/unmute
7abd5dbe6ac929e7166619edbfabedfd92c0f77e netfilter: nf_tables: really skip inactive sets when allocating name
cd852c296ef9dec122844f8dabb7aac831d43a15 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
346883bcbf090b3e34344ff916a3261cc18ab032 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
80e680110d9de6b313f280d63bb2cc4588a69989 powerpc/pci: Fix get_phb_number() locking
e79a515259c71953ee1a367f0db9f1630b993eb9 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
3de3a37d3b87053b46a53a4173b1c8f44e3ae143 net: dsa: mv88e6060: prevent crash on an unused port
f5c736649081cc75672d3c4bdd4ee4e174087dcc net: moxa: pass pdev instead of ndev to DMA functions
128b2b3c0476c46ccb07d217e22ee87b9052c0b1 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
e4484478ac3ca929796c285175a80baba96ce31c net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
c28045810b2e0da4a3390d8da524d914e40b748c net: genl: fix error path memory leak in policy dumping
b933f364f65d987b730074fec670066f1142e08c net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
19dfdaab423eef383ceb669f3236125e7b3c909d ice: Ignore EEXIST when setting promisc mode
6337be358008a302c4bb5e5744be693ee6dcada4 i2c: imx: Make sure to unregister adapter on remove()
825545b3a8ba754e41db7653f659b5c661cc1ff0 regulator: pca9450: Remove restrictions for regulator-name
9bbdf11f0e4d9083f2b0498ac0d973b8e19e29f7 i40e: Fix to stop tx_timeout recovery if GLOBR fails
9e52348961a443f1d8a106d5044a719beca4a1fe fec: Fix timer capture timing in `fec_ptp_enable_pps()`
67a67ccbb937de084050a1bd37adc36053637985 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
033ead6b2e0c387aa3743c81c65831aa38f2cd20 igb: Add lock to avoid data race
a61fd4a7e1e15d05d040ef13b4f8a3de3384aefd kbuild: fix the modules order between drivers and libs
71147213efc9dbbcd1523f4b8840e48209b76a61 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
c8105217b5301da2de5212a3c1709e419ac7fc0b locking/atomic: Make test_and_*_bit() ordered on failure
60c9ad59fe8637a738e0b31b9d043c7e3bcf94a8 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
bbe410c2c1d10a45954d44a3ebf79576bf7fb882 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ea41b8846046f223c9a7943841134532dbd6bbd1 audit: log nftables configuration change events once per table
37c88f59864bff0317f423ae5a8a828963245538 netfilter: nftables: add helper function to set the base sequence number
2ea525abe3a3f2ce0498fb60f1760e98b508fa29 netfilter: add helper function to set up the nfnetlink header and use it
0abaff188755e71cc10bb1e47a380834f1217464 drm/sun4i: dsi: Prevent underflow when computing packet sizes
b712cfb7581c28294d51b29544f9ed46afa555d5 PCI: Add ACS quirk for Broadcom BCM5750x NICs
3ce07e134865403c493e602844991672e70bcc22 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
316a3eae98355cbe48066e37e9fb105f13d5731c usb: cdns3 fix use-after-free at workaround 2
a68488c44876dd76242003de132b6c846e6620fe usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
b4450f234c6eec602996b63fa259cad2c6220821 irqchip/tegra: Fix overflow implicit truncation warnings
d7fcaa0083fcf441f7c2ea08d738d37c1d4cb107 drm/meson: Fix overflow implicit truncation warnings
e275174e1cd5c0193e6e0b635a9cfd0db2508c02 clk: ti: Stop using legacy clkctrl names for omap4 and 5
439f0ae29014b2046dbaa4c5693d48ba93abae26 usb: host: ohci-ppc-of: Fix refcount leak bug
ddcd4ea7450c0f153a57f862c2592872521c8cf4 usb: renesas: Fix refcount leak bug
efcb2dcf407ad5131db807101b60c48c19869784 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
ab82226880c951b4a8ec29ff2de27ef41f37d0c8 vboxguest: Do not use devm for irq
ee578692863917181de4d066c8bc3b000778ca36 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ba0a2918d9bbab63b9c22e842ded2a6516021774 uacce: Handle parent device removal or parent driver module rmmod
a79991d772f8992ffd9017fb1deb7f42cd6d0ca5 zram: do not lookup algorithm in backends table
968323162cb28d8dfd3561aa8abaed841c4e93e9 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
afa57b93f0544f7e20313099f7266bbdaacf298f scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
423fd5c86ab981e01b878ed4752fc96cab1b2853 gadgetfs: ep_io - wait until IRQ finishes
45dbfd67fb8b59562d95555abfc5968ae04e4645 pinctrl: intel: Check against matching data instead of ACPI companion
03df1f555e6183214a326187d52bd6e429ec6cb7 cxl: Fix a memory leak in an error handling path
36f16e6d3ad29c58b3a77fe6a140e3c5e44e74a3 PCI/ACPI: Guard ARM64-specific mcfg_quirks
1d970f560103d7eb568980f0fbc30d6ea0f2fc9d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
f30a4a5af1bd76753105f99df5a7cd7caf3c8424 RDMA/rxe: Limit the number of calls to each tasklet
b5bcaba3dc65246e10b9ee9430c772e1aaf653e5 csky/kprobe: reclaim insn_slot on kprobe unregistration
40e7e1a0159b1d2207711f20d3a119d97c1faaec selftests/kprobe: Do not test for GRP/ without event failures
bbbf1061f1c749875149fad3df70d9ca31e5aa15 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7846f7ecb7c4956a6179c63912bf869359f3ea13 md: Notify sysfs sync_completed in md_reap_sync_thread()
abc0afc35658cee38e9e5ce06e831d027b450661 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5f67cfb7cedc27f5eeaf3ce7b716127f3b5fb055 drivers:md:fix a potential use-after-free bug
b331fdb9504e4402cae3ff2dce6e95614d155ee3 ext4: avoid remove directory when directory is corrupted
3256c49ab2fef9c7f78c1cb5e33ea7e8f102c648 ext4: avoid resizing to a partial cluster size
5969e27efd6b0d58536fc74ae38d5a808488bebe lib/list_debug.c: Detect uninitialized lists
baebfc20e7ba68ef70290810f7d4ebdae16f1aeb tty: serial: Fix refcount leak bug in ucc_uart.c
1f0f5f152dc28131c40ca333421fd02ae69a35ac vfio: Clear the caps->buf to NULL after free
09564410f94a0f4e1db87bd9a7555b1b5bc3d98d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
da63374d35ffb97ed2e195133e87b34d43d96d66 modules: Ensure natural alignment for .altinstructions and __bug_table sections
b0ede06c645da6d730209f311687e9462387afeb riscv: dts: sifive: Add fu540 topology information
ef8d8e4c0866289ec767c9052ef1c5c8bab8ac81 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
31031b2e2594798e670df5a5b12c7c226625c411 RISC-V: Add fast call path of crash_kexec()
b1329d614caa727669c3eb7d426271f86fa08feb watchdog: export lockup_detector_reconfigure
df6201ac01a0b472e43a20a92dea10ce115cf27e powerpc/32: Don't always pass -mcpu=powerpc to the compiler
4346b3a9f60f150d27ef861f88307a93a1d50c1f ALSA: core: Add async signal helpers
7623d887c6831c7983b4ca0c1db0ca22e348ae38 ALSA: timer: Use deferred fasync helper
15717e488b04d7496e941825d6b63653cdce87f7 ALSA: control: Use deferred fasync helper
718c91e3e60b0da251c98b010ce2f7c96b6dc6f9 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
33fc36fc1b023308f906f02be8ccb22f3c2ad4af f2fs: fix to do sanity check on segment type in build_sit_entries()
683e76c2677eeaff910b6183cc33461c97775cdb smb3: check xattr value length earlier
9ccce1d3577a691a62c6298c68297a9b7778ca14 powerpc/64: Init jump labels before parse_early_param()
8714639bd7ab58ee21e71c782b795d94a6cd923a video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c65acad9e2d3a4f0e0a68481129604475243c7e7 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5f71e5d4ed2bd85bb807192a83cde7056271a7c7 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
a9c65672c96410d8b2a15ecbea0d2d761e58c774 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
39a50a264242a12a9e882a46ccb4fedcf2c67e85 tracing/probes: Have kprobes and uprobes use $COMM too
d089625d091eb421841e0cf845f53bc3eb42d33f can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
cd6039e623a78b58390e4589c5bbecea526c12af can: j1939: j1939_session_destroy(): fix memory leak of skbs
9e4e7052752835ae34fd02017cf14bc6fdefab4f PCI/ERR: Retain status from error notification
1e07884136a313ab02099817027024a3905dd492 qrtr: Convert qrtr_ports from IDR to XArray
89dea2fb25c58045d0a8c01ee3ef6dc005f13062 bpf: Fix KASAN use-after-free Read in compute_effective_progs
f55ca765f3848b41caf8faa733b9dc18f7ae01a7 Linux 5.10.138-rc1

--===============3046495127716214725==--
