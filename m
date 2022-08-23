Content-Type: multipart/mixed; boundary="===============3979822615952224683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:32:01 -0000
Message-Id: <166124352152.16815.12701437922345043170@gitolite.kernel.org>

--===============3979822615952224683==
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
    old: b4a2ee35927ad7a45436903f0f0f9efd4e373859
    new: 1747650ba4f72f603be65c5b5c57cd9386b737db
    log: revlist-b4a2ee35927a-1747650ba4f7.txt

--===============3979822615952224683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661243518 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661243515-ca68efe8704ecd3cf21734d8be91add14cf02574

b4a2ee35927ad7a45436903f0f0f9efd4e373859 1747650ba4f72f603be65c5b5c57cd9386b737db refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEkH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fPwP/1ggVxyilSNE87/X8iji
rfUmHqjQuAeIIK08dSEnVOlvfAm3WSh87lMXAUdVtVHcLZjnzgbptEs+8+vrsA5O
U+fFi8Cyt2q+HTz+RsAPt4D0cHyGl/5sNZ2Ou3GXwvhcG6OERWwGm6N/6/BXnGB/
52JZwOvniMK4ciwabr+YtqK5NiDsja4xb0Z/AEKOhg8aGlbS0xkmrEJS2lwK1ioW
L62H2cxUuJm8k4WC1owB5oRI5ErDu195rowM/6VC+VcXPaomUTh+6CbDZIr+fnHg
FZ6yYSdeIffIAoi/BN+2gBQDcwE7W/TKlUW+H9H0x3nC9XKrUWfHHa3bcliv305B
wKQNjPfG1oqoChZ7XqYfrSjNKAxkP3qQ7JMieT8FkKwYP8yxn2HWIfq9Q4eUv+oU
urkqVarEiF+b/qqi8pahZAE1wgKnbYnAmEBAK1FNgiehp9lzW7D0mXcYrvQzwaFd
9XcVSO21hKiKxSWw+n+/I3mSR5cWVSrLwy5G7eKHnccf/zLB4WbohtIFAa74cMQV
KJRbCDTCImt9B9SFzBLw8AAxJ6BiKInUcv3eu+HX6UAx/eKNELj+nVOgGHs/Fupu
F7a9wMZUrZkDhz7RSb2aspnvBe1tKXVx53XVs8aGbCKQzRcUpZ9sfoUec0+Eorg1
4Ad9uOnXj8H+cbZQP7Bl7Wo0
=+NRa
-----END PGP SIGNATURE-----

--===============3979822615952224683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a2ee35927a-1747650ba4f7.txt

5908fd5960a82bc66ca76cff49d74e5c1c47cf2a ALSA: info: Fix llseek return value when using callback
1761bbbaf1d72c2322de0f749916cc4a7bfcd302 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
fcdf743cdc8524fde82a0efabeaf4aaf33b16b57 x86/mm: Use proper mask when setting PUD mapping
4824bf493dbb7154b78aff5e83ba495ad890befc rds: add missing barrier to release_refill
69d855ac286d12cbb44b9ea923268981c964de29 ata: libata-eh: Add missing command name
87f55cefc4227291754ac1cd0497ecad1c19cf14 mmc: pxamci: Fix another error handling path in pxamci_probe()
26eef840c1b28c986fbd1f883385f8ae8af8cbe0 mmc: pxamci: Fix an error handling path in pxamci_probe()
d6d0251a71bade1ea7fd1ccd88a943a36476fe19 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ac1d598cf8d254a57107abfe294a8b959b830dee btrfs: fix lost error handling when looking up extended ref on log replay
cd624a96581f94e3589d028d24326e58fbe21eac tracing: Have filter accept "common_cpu" to be consistent
936f58597821a2caaad6fec8ba0e7d42c2a1a7c7 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
ff613277547c961ba1af0cad13d05a7eb5f155d5 can: ems_usb: fix clang's -Wunaligned-access warning
3f30cf7a5b7fd081222d6462bdd758887f9def82 apparmor: fix quiet_denied for file rules
aa5b2a525691b7c458240750ced2e9b7d72a08d2 apparmor: fix absroot causing audited secids to begin with =
92b261ef64d1b35217529801e24c9176e190b7aa apparmor: Fix failed mount permission check error message
4248645ce00b67d591c2865e729d8ef4f58244a4 apparmor: fix aa_label_asxprint return check
327896455d08881733eebd3e2deb9e8c2c93cf4a apparmor: fix setting unconfined mode on a loaded profile
1fcba518f58d267f4fcd173d0565a190a471e862 apparmor: fix overlapping attachment computation
b9b66b1c63020bc4dd81b163a6292d63e1aabf01 apparmor: fix reference count leak in aa_pivotroot()
c827124f0058c907975590ca0d1e46d1620b1b3b apparmor: Fix memleak in aa_simple_write_to_buffer()
6e5c9f939c7d84e60ba0263ed49899c1ac84fdb6 Documentation: ACPI: EINJ: Fix obsolete example
fe2fe908611f6408a7080b864d568f16d81fa82f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
18d5a049409793f1c50859210568007620819c35 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
1b92bb558edec187450d8c0e8e077c260cb0312b NFSv4: Fix races in the legacy idmapper upcall
6031485aedac05c72d2243616719398b2122f7b8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b0cf6db30efdd1b8ed5e906a91edb898e4392d1e NFSv4/pnfs: Fix a use-after-free bug in open
5741102efc8c2357ac0c89bfbcd8b79f4f8bd357 bpf: Acquire map uref in .init_seq_private for array map iterator
f81dcc7413c7876d32493779d7e07d401b197b60 bpf: Acquire map uref in .init_seq_private for hash map iterator
53840d766f7633c0716e24fbd1afc6ee974eb717 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8632e6bb4da85623a2891a8594af227afddc6ffe bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
550ac516c46d5b766e2ab011bf900b26070c897f bpf: Check the validity of max_rdwr_access for sock local storage map iterator
c0d2ef0a70da1ef4eee1c46fad26a2f95e854705 can: mcp251x: Fix race condition on receive interrupt
45278cd08f4c5cda1b30d41cf54a08493308b946 net: atlantic: fix aq_vec index out of range error
53732b722135a3f68607ec2b0a24e8a911bf35f6 sunrpc: fix expiry of auth creds
c31a8d6333bf5d7192ed4f9cb868ea80d3c3d22d SUNRPC: Reinitialise the backchannel request buffers before reuse
41cb665b7bbb6f31d9b23c6c8c988b3352b692e5 virtio_net: fix memory leak inside XPD_TX with mergeable
817e8601eb1970c73424d7fedef49a0261933618 devlink: Fix use-after-free after a failed reload
ca8245966fcefa808fe29e0543eb0413e56749e7 net: bgmac: Fix a BUG triggered by wrong bytes_compl
c0fd380908f1ad35a1e740ec9552b2661c8427cb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b7753f9d7b5d36f72f0d85eceff4f59584b4382e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9bb41cca2b49aed5a3351ef7370f8ba54265d1bb pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
b7d603b320be18a560786758f15a61b4b3fb4287 pinctrl: qcom: sm8250: Fix PDC map
06ae3db5a242e525653b50aa3d08ba09d5ded021 um: Add missing apply_returns()
f0ea8b172319829b138fa80d1ca3e8d949faedb0 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
91bfed0ad8a18dabcbeb019d6c446f8877928771 geneve: do not use RT_TOS for IPv6 flowlabel
4970cf394d39e9be2b2c0cd0e4f1672c9e99ed08 ipv6: do not use RT_TOS for IPv6 flowlabel
bfc09df27bb90de854e495935c9a431f6afc35e6 plip: avoid rcu debug splat
b8a2eb29ae39d27ba69a2eba5c95c6953a277076 vsock: Fix memory leak in vsock_connect()
a215edae918a4545fc5c00b8ced8ef8c59fb5daf vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
b988a962a217a4eaeee850988bc224918513f790 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4136fe3f15620a54b794fa668ae083074de77236 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
7cacd7dba53e44f2935d301a654e4eb001631a24 ceph: use correct index when encoding client supported features
d95a7cad5d7d1a0a6b7ce22532376494f201b041 tools/vm/slabinfo: use alphabetic order when two values are equal
3d5ddbda6a25388a62071de3b8ca30ebb0e80c07 ceph: don't leak snap_rwsem in handle_cap_grant
ec2da125e543b7e9758cc2e6b79cb0edbfe285b3 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
8cd2457ec5b212eb2c66c277d8625bf82fdb794d tools build: Switch to new openssl API for test-libcrypto
69a243c0c98985820edcffb038745bbb74adebc8 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
5867c051b6366f3972885dc1edae81890b732d43 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
cc222628a1c3a4b3b47dc10c83908da7540db207 xen/xenbus: fix return type in xenbus_file_read()
9b4a1a0eef53dac1aca4d6712405308d6edeb61f atm: idt77252: fix use-after-free bugs caused by tst_timer
f01ac80a42fbdc1522dd1d78626af3b3b13a14e6 geneve: fix TOS inheriting for ipv4
fc07974485c001b8ea7095ca28cf2fbd7af80ffc perf probe: Fix an error handling path in 'parse_perf_probe_command()'
344b5ffc2e1ff413a892d7fa0e885c085b4672e2 dpaa2-eth: trace the allocated address instead of page struct
0a1a1585e1f4b69fe8bdbfc1fc84a06edf95b16a nios2: page fault et.al. are *not* restartable syscalls...
01f4b9d095b39f16578fe288d51f1f3abf994fc5 nios2: don't leave NULLs in sys_call_table[]
d173c95d4b2c4d21e609c6d86ee7fcbe44fd1672 nios2: traced syscall does need to check the syscall number
57daa3413c1f8beb9f143a07448e858519cfc199 nios2: fix syscall restart checks
6acd5619b33b889835ec2d96a87ba240506f1010 nios2: restarts apply only to the first sigframe we build...
986e6c6ffbd3e6c73f716f8f64fbf6b5dafd0019 nios2: add force_successful_syscall_return()
39a28d2caabcb20bb588d5117dd2e00f5c64a4dc iavf: Fix adminq error handling
226d040fac123ad93e9b420fa19ae34c7efb3d35 ASoC: tas2770: Set correct FSYNC polarity
f0020a9887125789ec65677663627f8f3faf3fbc ASoC: tas2770: Allow mono streams
9debe495ebfc766e253a5f3ffceb08ef78794c04 ASoC: tas2770: Drop conflicting set_bias_level power setting
00053d51d3a8e7efec63b19eaaa2c251cc17f159 ASoC: tas2770: Fix handling of mute/unmute
a59d74d6b24bc07926d48a09f4f2226ab6f7d68c netfilter: nf_tables: really skip inactive sets when allocating name
1e8ce86f8e735b51c0de979221029dbcd92af778 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d3707d5069a59f6f6c28b36c8550e4ea9dd30410 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
b6751be9f337aa53d52f7ad26442930e9fcb4fda powerpc/pci: Fix get_phb_number() locking
88b86cc3f1b085ddd85465a3edc7c6451eed6e73 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
160288776830054a1a26c6ddd4dc8f95da076826 net: dsa: mv88e6060: prevent crash on an unused port
ccbf8b80953d1b08765bbfbe87926401f7fdc99e net: moxa: pass pdev instead of ndev to DMA functions
2197d3b2ba2fab082da91930f1e42a3be349af7d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
7c3d884c147a11ab60f9866ee44f2d3f11d73ef8 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
410f97facf19055b2291184582fb38c08ef6bc69 net: genl: fix error path memory leak in policy dumping
878533560467019c79327c426761103d742413fa net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
9f9fe2e368a065d669522809bb6b59f5b3107a75 ice: Ignore EEXIST when setting promisc mode
d884cee6d7679954e602ebb7f50c28a513625fc3 i2c: imx: Make sure to unregister adapter on remove()
bed04c8273a443f280817c290b330a9267390d76 regulator: pca9450: Remove restrictions for regulator-name
a708b377c4449748f07b82caa8d6068615aabdef i40e: Fix to stop tx_timeout recovery if GLOBR fails
8ada90669d69a8e9fdf0764827a53d3d5aeef62d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
b150b17964b6ae89053e1417ec2a85e978b2b5a7 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
bfcc673df5befe0f59a0a52ff4d227f5fad09985 igb: Add lock to avoid data race
700b15285b06fb14c26099349537f066002104b8 kbuild: fix the modules order between drivers and libs
d3e181f77b7abfbd898b189e20d70a113e488719 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
9d9a6897954116de5a1fd3663b7c81c19d60a88a locking/atomic: Make test_and_*_bit() ordered on failure
8f81ede11b697f93abbd7fc7a889aee61fb7f4b3 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
6b97f8ee18216953775325e11701cb5474081ed5 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
d2b8f2f4a23352f3567c69ee0756ae960fcdbfc1 audit: log nftables configuration change events once per table
64c1284fba9de27a6729859ea84f3325c0c4f869 netfilter: nftables: add helper function to set the base sequence number
9492a5d41c3ee7f881e798d2596d7e1692636c22 netfilter: add helper function to set up the nfnetlink header and use it
3be97f19f8d012606516d264565ee80ad19be515 drm/sun4i: dsi: Prevent underflow when computing packet sizes
12ef69da09e45347a383c095db84376df6d4b77a PCI: Add ACS quirk for Broadcom BCM5750x NICs
16da112f6cc7ce5963c56a228c2a5bc9a574f03d platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
dba45935f159336c59bfe82a6f02efb09f50a385 usb: cdns3 fix use-after-free at workaround 2
769bf468d3945343cb86440536c32cdf9a4805c3 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
d5a694c5186440e479673068b2fb19abea4b90d9 irqchip/tegra: Fix overflow implicit truncation warnings
a06531f009bf9e668b6a94f6d747678a9ef024c9 drm/meson: Fix overflow implicit truncation warnings
5b0f6c2cbb19413aaf8165e74ab88d53da05f0d1 clk: ti: Stop using legacy clkctrl names for omap4 and 5
cb61816f9ccbec361e2daab3bce2ff049421707f usb: host: ohci-ppc-of: Fix refcount leak bug
f8267f469c04888c187c38402b647c91b509c07a usb: renesas: Fix refcount leak bug
1432a068660eeac6bda493a81f1e68a0874869ac usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
ce731b5c13dc7222c4cc3aab37730b150a57d609 vboxguest: Do not use devm for irq
ba3fc3120985562ab35bc41c2769b1c3826e3b77 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ffdb294c1a5f1f569b50d2b1653d882512c36104 uacce: Handle parent device removal or parent driver module rmmod
4430f1451760ea45472ca6f20272c9913782e32f zram: do not lookup algorithm in backends table
04cd3ab690701fbb270b7bb2a0c4fa626de894fc clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
9ca9c751f4dc17d8302866d69d95666fbccae60d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
1843ca994de8fbfef51cb629e179f6fde9936548 gadgetfs: ep_io - wait until IRQ finishes
98ce0ee4e3670689db518c4f7a5df6856277b27f pinctrl: intel: Check against matching data instead of ACPI companion
4e2d473e9c6f80d212eeb417015fa4a6abc0e08c cxl: Fix a memory leak in an error handling path
ee2ea23a2cdd5f372974f4e9ff35730e54bf95a7 PCI/ACPI: Guard ARM64-specific mcfg_quirks
fd562ed68ba51c921d008241f485160442227e77 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
3f6256b2155897c7926cf287fb5c87729491151d RDMA/rxe: Limit the number of calls to each tasklet
e58782ace18467bbe00c8e347210ca257530c362 csky/kprobe: reclaim insn_slot on kprobe unregistration
fcab6c94b767620981b0b07fc310c01a412e983e selftests/kprobe: Do not test for GRP/ without event failures
3bddd7ec8110741b2627db5974e8ba4244ce0fdf dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
bcbe9090538485c039ea359e2de94bafe544849c md: Notify sysfs sync_completed in md_reap_sync_thread()
7ebb621f7369728c89920f2437b4ff759125e3c1 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
a7b18b08e9999e8bb10e1a4de9d94ac0a4db90ca drivers:md:fix a potential use-after-free bug
0a1f91848b64dff4a571fa2d9368daea89a1234c ext4: avoid remove directory when directory is corrupted
8521894f6c67ed1e198c508924e06e0c6bca64c6 ext4: avoid resizing to a partial cluster size
ed2a48b582fb9d12ad475e128ea001f508f9fedc lib/list_debug.c: Detect uninitialized lists
c09b08c9af8544ed2e6e5a9ac55594e7d5f97016 tty: serial: Fix refcount leak bug in ucc_uart.c
b6ecf38692187d593b7fb83b401d8cc6dfe17c06 vfio: Clear the caps->buf to NULL after free
4bc0ea01dbf3686f9c2b628fd26072e3b7006edb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2ae17a8fecfaadb957753c5aa5e9593f99c42b84 modules: Ensure natural alignment for .altinstructions and __bug_table sections
e501f9b05f4ba84540504c9e10cca47494ad2d34 riscv: dts: sifive: Add fu540 topology information
f1d1a36e2f9d46da88679a6ec91f19a7498021cb riscv: mmap with PROT_WRITE but no PROT_READ is invalid
469ab7e1c07d59085db50f50134284ec35af5968 RISC-V: Add fast call path of crash_kexec()
aed42de037b5ef66a9f047fec78d0e8e26868c27 watchdog: export lockup_detector_reconfigure
b7c7f72aa00c77eef15c67297cc92f0d96af56cb powerpc/32: Don't always pass -mcpu=powerpc to the compiler
5cceb8203dd95913145e2ba8628b47d6da5b0b71 ALSA: core: Add async signal helpers
bc1db32d77741a2c8f83dcad94b51bf11e6c7eb2 ALSA: timer: Use deferred fasync helper
bab4a2d868ec53c8d3f51e484a0128b08740f785 ALSA: control: Use deferred fasync helper
9f879b46a1c557ad2d42446eb963af61a8910004 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
40b55d3d9245e430dce8397b9b675e12d37758f2 f2fs: fix to do sanity check on segment type in build_sit_entries()
bca9bc0702d0ad458f852533eec7b38faf481a01 smb3: check xattr value length earlier
c4e5018cffffdabff0afabdafd0e9d10860d7732 powerpc/64: Init jump labels before parse_early_param()
4bcf042c3a7be8d4813972284ab9d3f4bb484a0b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a600aae22b5d6e53013cd6d59b19bac0b62711ae MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5908fbb048bd6c5c980153f849113adbedf469d8 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
6194511541275ba7bdf357409b70a8738ea0175d netfilter: nf_tables: fix audit memory leak in nf_tables_commit
17709f717db4d7aab16fa47ecdcfeabfbbb0ff50 tracing/probes: Have kprobes and uprobes use $COMM too
9039e1cc4b050cc0338c2437bc872d5fc6ce4ce7 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
40139d6e0918277a7782fa94fc9160e97eb47c6c can: j1939: j1939_session_destroy(): fix memory leak of skbs
b38c606018de574d24cfd8df2741eb4801e3f7b9 PCI/ERR: Retain status from error notification
5107421196d929310b905401e4907eb8450151ec qrtr: Convert qrtr_ports from IDR to XArray
c35271c30b66f2fcd0401ea9248eaf39f0d01ae5 bpf: Fix KASAN use-after-free Read in compute_effective_progs
83569893a705e71894fe7ce8027f3387d1bef45e tee: fix memory leak in tee_shm_register()
1747650ba4f72f603be65c5b5c57cd9386b737db Linux 5.10.138-rc2

--===============3979822615952224683==--
