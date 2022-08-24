Content-Type: multipart/mixed; boundary="===============2728065167539453832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Aug 2022 06:59:10 -0000
Message-Id: <166132435068.26549.10368844502012473757@gitolite.kernel.org>

--===============2728065167539453832==
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
    old: 1747650ba4f72f603be65c5b5c57cd9386b737db
    new: 6cf5e7f41f7878702ceba99c95ed66a8e4b825ac
    log: revlist-1747650ba4f7-6cf5e7f41f78.txt

--===============2728065167539453832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661324348 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661324344-556a985e194534da0871d0119823e5c28896ebf9

1747650ba4f72f603be65c5b5c57cd9386b737db 6cf5e7f41f7878702ceba99c95ed66a8e4b825ac refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMFzDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X4IQAKwTOgwxNYMh4e9qDA94
rKhYvfpgf5FJuE2kp9Xswyf0tTV/OzfeWR9mqUNi72jhDRIZGmXQ8rGoyOjnURpy
MyrmjSr6vCACpI+uBmNPs00cqwTyKlbaiGvWngb4LEVgFb8h/Z/j9ucB4fOvMewF
kkKJDIDXFFUH/5eQQb0ixMqksPzQDaF9JAAmnFBn61S24fmJgST57aj1jVpwK7/H
EOTMX5F2ILradDgfXn1oWB/IdN5NS0ZkPrVpuMljs+vFomsUUlr3jpNC3nhzPoML
S7RPoHN4wrP2YJfblHjopv/H4ZvJkPsqfh2PCABYk7VpsI0mdninYE33Q8u9ky3O
gfg/K0ysDsfZO9wbUC330jEImhRWyk2moxkiQZguu5GB6jsgjtqL2I/HfSzbj1j4
UBUf9acodHnXSTLcZMNTiW9Ht1+UfNCoZ8KOiRcOJxEfCpYc3SCCzuaq+/d2PMgw
5T2Mk/KoV//dU3XVeDYjyj4JxK4l+EbmMEGkmQuUUqip5vWQuJEkCYrKAqlOhFRK
9n04AC7od4x1uJ+R8PoYRmYkye/Q+CEJfyqNV8eDf6/RqhzAAwE1DKgujOSsSkVZ
xYxhRFD+Mejf9CxTBpAJb8Nv93Z4rPrQ6upbukKLl8JOvDpEgtWmPE6t2luKuAdS
+AVmu+/+Ot/8eiPcOIbqWngF
=ZdPL
-----END PGP SIGNATURE-----

--===============2728065167539453832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1747650ba4f7-6cf5e7f41f78.txt

0743c4a000b79a9f8f93681bf14720d9ef6f3687 ALSA: info: Fix llseek return value when using callback
6c9554bf92d186fb2ea2cd2858307c38b231a36f ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
9248711fa6bb2afd684f83a1add42f3b690ed7d3 x86/mm: Use proper mask when setting PUD mapping
653e08ca813fe9400058e6dcb2d5784b89ff683c rds: add missing barrier to release_refill
4b33127e5b5966426cff14a64f531d424fa5bd97 ata: libata-eh: Add missing command name
5b6ebf9a1e90f15302df1d3fa0e7b1da37360700 mmc: pxamci: Fix another error handling path in pxamci_probe()
5ddb46a5ffcb857efeaa5eed4027273987aaa725 mmc: pxamci: Fix an error handling path in pxamci_probe()
c88131580646881706a91e27e2b5d1cfceab8c57 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
bf9a36ad2ecc477fa2bd992cd4450fcd04869c44 btrfs: fix lost error handling when looking up extended ref on log replay
e37b0801aa2882da5447b13766fdc05761b43d3a tracing: Have filter accept "common_cpu" to be consistent
e1f7ea86c969352667ab49b9ce47dbecb9d6554a ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
9b96b5161729a7834600f674ce7b16ee1d8549a4 can: ems_usb: fix clang's -Wunaligned-access warning
fac27ec0593ffad0d1b851edaa8599aa56516c72 apparmor: fix quiet_denied for file rules
0cc236d45b1f530e438e2c5302d2a6d7ca0bb543 apparmor: fix absroot causing audited secids to begin with =
c3621d564aecbe697f917635442ad1818745bdad apparmor: Fix failed mount permission check error message
9cdf7557fc4d793eb6bff9ac779505e0771fb456 apparmor: fix aa_label_asxprint return check
910d05333111359ece6da3acc54df113612e9768 apparmor: fix setting unconfined mode on a loaded profile
2d8f00a7d313d04dcce2ffbd2e5f69631e250d1b apparmor: fix overlapping attachment computation
333677c1a3118d7c431884f7447657d93100d122 apparmor: fix reference count leak in aa_pivotroot()
8a02846d2c38a06ae67600c6b4d68e463c39a9a5 apparmor: Fix memleak in aa_simple_write_to_buffer()
bd66547bd4b1582e1cbfdab23c213eb75d70bede Documentation: ACPI: EINJ: Fix obsolete example
b57c8fd6b2b993b96028189cd518ab4d3cba2029 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
3ddf315ced7b9c8d84c7ef25b54e127df536f425 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
fc04117ff6ab7581f55647c72d34dc93b9a2f449 NFSv4: Fix races in the legacy idmapper upcall
92216b4ba75c73ccbbefbae2bfca826a93d97a52 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
29d68d6ff890f22fd0a1952367eee6e18851d27c NFSv4/pnfs: Fix a use-after-free bug in open
49d30a3d706dd3faed53181d8c508ed9af73e66c bpf: Acquire map uref in .init_seq_private for array map iterator
ffdc8601e5a867be8e4b4b6a04bcb8dffb04f8f7 bpf: Acquire map uref in .init_seq_private for hash map iterator
12b688a816911daaf446dc8e2c1e43bb857342e4 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
93b70ef717cf07c97fa34fa64e97b3ab44925535 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
88d800435c7067ac426f199a5c6e3069e31f0f1b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
2e8ff48ee9e7b59ebe9e0edcf2ee505e75786252 can: mcp251x: Fix race condition on receive interrupt
831a9eec7105fbbed21f1176729e68f6a8a64df7 net: atlantic: fix aq_vec index out of range error
57c39a45b87cd2d4fc91be3204aa28afbe170f44 sunrpc: fix expiry of auth creds
dd4356112aed5471ae8d736809caafbae85b2f46 SUNRPC: Reinitialise the backchannel request buffers before reuse
a3e9a4498d74a6c8ab21fec9aaeac1c087a4304b virtio_net: fix memory leak inside XPD_TX with mergeable
05ebd7808b9cc2dd6cf1699881a7f381463047b6 devlink: Fix use-after-free after a failed reload
bb977ccbeef7e89a00a23e31ecc056a0f2cb5b01 net: bgmac: Fix a BUG triggered by wrong bytes_compl
1baf572bfef63597a3638313469102244fb8f08c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2e8126022a327365e34adf97e1771306dc9d2da2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e1989e31a65f74689f728ada13bacaa6d707fa85 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
b226dbb72428d401bcd525916a66f517479f174d pinctrl: qcom: sm8250: Fix PDC map
1a4b003f0b823703dd07e40498a09b0ab6bbfa03 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
02c130abf57354a7d262106293fcf1e1979b25ce geneve: do not use RT_TOS for IPv6 flowlabel
20910a16c6aec813dfa9dd0631a74021bcf6acf0 ipv6: do not use RT_TOS for IPv6 flowlabel
49c6a622d1b81b0781bab53b9ffffdb25b43b33c plip: avoid rcu debug splat
c95a158dbf495d64b5ff5fa56ffde1eecc41325e vsock: Fix memory leak in vsock_connect()
a330a9021f68caa5dc18b84bbe180577ef0995ae vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
a9c43ffc603cd106b03f93540590d7b1800e0f9d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a7aba2f5889425724bf85b50b648e8d30566349d dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
5aef4b7387ae1fb35b048df0f1d63bc47f05bfd0 ceph: use correct index when encoding client supported features
d32cbf625773cf9972d8a6dabce045ad48328faf tools/vm/slabinfo: use alphabetic order when two values are equal
03b80836232eacaacf0f775630432cdf9e9f186a ceph: don't leak snap_rwsem in handle_cap_grant
7ba0d4b3ae6c94a4cd2a901996a11770a4736ec8 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a75a392f82756949d9c97d33a6a4937aea4e26c2 tools build: Switch to new openssl API for test-libcrypto
e7d68bed6f2b7aedd35192d693719c827c9ad926 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
6ca3ce5afe87a331ddf2bb28d86e9340c083f7e2 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
1dba817b148d536ea9901fec705409b028a3991f xen/xenbus: fix return type in xenbus_file_read()
50ae68e41270cefa5efc16dedf6da9101487f79e atm: idt77252: fix use-after-free bugs caused by tst_timer
f43a2fd616e26c3824a9dc2e5bb91d2fa92fdcf5 geneve: fix TOS inheriting for ipv4
a8e5a2ceb0e46e7acfab8fc2f5570b4b9d7841e7 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
2b447f8f166f5ccdee5c16fed76049c56cf18b9a dpaa2-eth: trace the allocated address instead of page struct
f181542b096c774f4807793f40522a9ef76031d5 nios2: page fault et.al. are *not* restartable syscalls...
244c7313bbb84d82b78279b80893161be96a9716 nios2: don't leave NULLs in sys_call_table[]
d1fdb90854c63ca0d43b6797b41b31775b65aef2 nios2: traced syscall does need to check the syscall number
7fe3c3fda691121dd4f3f272d74a261d7bd197d8 nios2: fix syscall restart checks
aca5cbf5b77bf1a374d5d06764add3e16589ea8d nios2: restarts apply only to the first sigframe we build...
15e4b8e09ee2b37d3c02cb57e52a9deda01404b1 nios2: add force_successful_syscall_return()
b988f2a2f09ec4bcddc8cdead449af54dd576d3c iavf: Fix adminq error handling
9db785fa77a2b91d781eab831b81b99db12a075b ASoC: tas2770: Set correct FSYNC polarity
d655c48930f29a3e3f1cdb873ae28e12d001fd7a ASoC: tas2770: Allow mono streams
2cdfc232cb455383340e18c5a67e6a208255b55a ASoC: tas2770: Drop conflicting set_bias_level power setting
c93e899cf63cf859b23150c879bafe2463b62849 ASoC: tas2770: Fix handling of mute/unmute
8b6e6483ec27013055d08ad9adccb4c0406ddb45 netfilter: nf_tables: really skip inactive sets when allocating name
45a828ed194410b44fc2ae2ba2edb6c03bbafbe3 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
a6a402c945a83e7f112988c6d46db22681452c6b netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
2680c04fe914c1503ead9afa7fb4b7f52fd7fd1e powerpc/pci: Fix get_phb_number() locking
88b166bc46bacdc69e39a0b80097a5ece44c55ec spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
6cfe046e76276d1101bd54240417d2d008b4ce7e net: dsa: mv88e6060: prevent crash on an unused port
d337903413721f249abd5f2a0197cc05d50407ec net: moxa: pass pdev instead of ndev to DMA functions
0bd5005d44398735a5c5765b19dc13cf261cf3d5 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
3773e41e80f568143f26c213accd6871853a8c4d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
29a7ad07749c694a6e1ecef53eedfb06aeec5744 net: genl: fix error path memory leak in policy dumping
6f41ece5b812c547f213d8828c35fce7d997d38c net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
8bfaf11fc67f8ab0eb9d88dfc226e7f37ae41b2f ice: Ignore EEXIST when setting promisc mode
c404f9cf79509aacf5b77bc0768d41baead5d278 i2c: imx: Make sure to unregister adapter on remove()
ac08c9c44b3c71acfc564415ee8a294330213ad8 regulator: pca9450: Remove restrictions for regulator-name
06ed16d458b17fee8012a810465621baf4e09be9 i40e: Fix to stop tx_timeout recovery if GLOBR fails
7ce6d8498f17b3990b5db8327db7ae185549c80f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
88369aa17798be7842a45195ba1cc8fdf6634eab stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
b5e678ce6bfb98ddb1788171abb1466671106cbd igb: Add lock to avoid data race
18477f88198534aec8beb53c3fe2de0ec8dd5459 kbuild: fix the modules order between drivers and libs
4c91e7edeb2ba64f43a46089942a739e83f6dc9d gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
50faa297831994619862a03d92666be863ce23e4 locking/atomic: Make test_and_*_bit() ordered on failure
d26c6a17d3f56b07aba2d41183f49610c9c6fdc9 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
ea7d1216867bf08135f5ef2e260ce9c8f1cb909c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
931ee3d2b1d5f81b0c9adf958f2baac48ece014e audit: log nftables configuration change events once per table
03fae7c785fb765cc405b900e37b694e5e7a87c1 netfilter: nftables: add helper function to set the base sequence number
71f419893f4abb2a37c912e5977600bd28376580 netfilter: add helper function to set up the nfnetlink header and use it
740f11439cbdff002bd07bd6fad3418fb10daf9e drm/sun4i: dsi: Prevent underflow when computing packet sizes
ad0644924fefdb1b5b94f7ea14be2a44f9b52986 PCI: Add ACS quirk for Broadcom BCM5750x NICs
c10733d374df06f1267d5614f1c1b742c2173f69 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
a2e0b6e6db6bd905da1b893682dee49fa1b8c64b usb: cdns3 fix use-after-free at workaround 2
14c887c9cd2f0221f929106785ad02e04c43ea8e usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
dc87fe725d105bbb6156f38bb9f41e0f0c993a67 irqchip/tegra: Fix overflow implicit truncation warnings
a4932eb1f83cf800039c3b73eaa910ed5158bd52 drm/meson: Fix overflow implicit truncation warnings
0860006ba70f13794b108fbd04af126aede43042 clk: ti: Stop using legacy clkctrl names for omap4 and 5
4c6af210343429190d294ec63b1e41994ef7544b usb: host: ohci-ppc-of: Fix refcount leak bug
e09804a118d5f8d7f2c3681af712bfeb4a229799 usb: renesas: Fix refcount leak bug
60a3cbd72a7999369967800a60c7635d641ec8ce usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
95ee5e9e07e60037990548d17e7d1904b58a9377 vboxguest: Do not use devm for irq
4311115a2c9350986c2f9815541d089c633490c9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
967158c613294ff879f493fdab5457d3eb7d417b uacce: Handle parent device removal or parent driver module rmmod
5a10f3c325a7eb9eb8e8e0cc9d4f7b6fb8da87bd zram: do not lookup algorithm in backends table
479829ddca03c92d9a9aaa092c50d5b3c0a48088 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
0008fdb0f2a4b0d60f4770309d6b66e0c9fc605e scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
df5c6dc39332bac08368e96f29268bad18b07b8d gadgetfs: ep_io - wait until IRQ finishes
0d1ff3f11555f8cf23109508ca28f9c30913aa2f pinctrl: intel: Check against matching data instead of ACPI companion
bdf5bac37b9040dc0e54770daca48ce93e41879f cxl: Fix a memory leak in an error handling path
441e7daaf58f905df39fcf90ee681a2661886770 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9a3551795d149697bdf598c6c8cf977dce43aba9 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
506f987ce640ae5da716b9cee9d9648f3b9429db RDMA/rxe: Limit the number of calls to each tasklet
a9b4aa1435735e9783c16ef51309e3ac36331e66 csky/kprobe: reclaim insn_slot on kprobe unregistration
c87855374439bf2ee896bb1313ffe54fd09b15fa selftests/kprobe: Do not test for GRP/ without event failures
6d6bca3a4274d4eceba6521459f356aff3736b6b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
495ac77bae84d4ba69fdee5d4028fc2b06fbfd36 md: Notify sysfs sync_completed in md_reap_sync_thread()
ec1ba2b9bc48fa520690728fe5e8cb614012f608 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
1c5439c942c1842bc459c1b609cc2aef626e6fb4 drivers:md:fix a potential use-after-free bug
3b0a2ced996bf89c2bfe3a3a7738cf92d7804b5f ext4: avoid remove directory when directory is corrupted
f970adba17227bf6dcfd742ac71e1df8bc16399b ext4: avoid resizing to a partial cluster size
f4cc3303c1153f41763d57775eccc7539f5e55ba lib/list_debug.c: Detect uninitialized lists
3780359b0442be0f0c1e173413bfa7fa6d5ef373 tty: serial: Fix refcount leak bug in ucc_uart.c
2c6d2ebee0ec8779f0ef4691d2da489daa9b39bf vfio: Clear the caps->buf to NULL after free
091bc033fe897dfb85f68a76c3ccd2bbbbd5c1b1 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
cd61b27c1c0b560a92680f23d0bd6aa0a37b5888 modules: Ensure natural alignment for .altinstructions and __bug_table sections
caf0851d3aa712cddaf256efab416f9da80cdd5f riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c24b90bfd79d16f0e6ab364ce20d668927f816a3 RISC-V: Add fast call path of crash_kexec()
dbc93d1b2ef7e7ab4d4ceaa47fd58c270f8cf028 watchdog: export lockup_detector_reconfigure
76c02a55ddaaa76f76a8e509bc1d21117a21cf30 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
3b339b67ad5c920d8bb907008f17bf7ada3705bb ALSA: core: Add async signal helpers
2f872808319aa6bd85113c61ceeb282cac7948bc ALSA: timer: Use deferred fasync helper
0136a32f74b2d1966b463ad1d8c3eb1574f981d7 ALSA: control: Use deferred fasync helper
8228579411649b881b68adffaf545c6e837ff403 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
14c30d630d81a7f86cc5ccdbb3e1a8a70152cd9e f2fs: fix to do sanity check on segment type in build_sit_entries()
5c9fea0c517a9d85617c1e234d8d072e038dd89f smb3: check xattr value length earlier
d327259743014b347f389b46017653005440dbdd powerpc/64: Init jump labels before parse_early_param()
0abb2f81be7196335ff3acf8335fb35f1bb051cd video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ae3f997d9610081895f10fa2307f394663064410 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
a5c55b5d6155c28c11183c796d8a6efea609c44c netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
77c9114dd71c85854527871d88a51377732b751f netfilter: nf_tables: fix audit memory leak in nf_tables_commit
971dced968b55d2fa84e3b8219cdc43a94879c64 tracing/probes: Have kprobes and uprobes use $COMM too
818621b8903bde76035ecd59793885e44d9972d6 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
50b86c08d9c6bff6c1fc5316e6522994cb7ec230 can: j1939: j1939_session_destroy(): fix memory leak of skbs
e538bc50e45be27851f5d2bbc375fa08349f131b PCI/ERR: Retain status from error notification
5cf18ef5874b0e2bb6d436d480a99f853feeea4e qrtr: Convert qrtr_ports from IDR to XArray
1d3d00ae64d81ceee86d3525dc9889bde21d3dd3 bpf: Fix KASAN use-after-free Read in compute_effective_progs
7a15b09787fba3e05deabdf1f6ded6251f8e5fdf tee: fix memory leak in tee_shm_register()
6cf5e7f41f7878702ceba99c95ed66a8e4b825ac Linux 5.10.138-rc3

--===============2728065167539453832==--
