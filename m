Content-Type: multipart/mixed; boundary="===============8762975059608494787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:46:18 -0000
Message-Id: <166124077804.14476.5936416702275812064@gitolite.kernel.org>

--===============8762975059608494787==
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
    old: a0a7e0b2b8b22901945ea2aef1b65871d718accf
    new: 0bf9a0a5e45a5740290b508c52f2466100fef8b8
    log: revlist-a0a7e0b2b8b2-0bf9a0a5e45a.txt

--===============8762975059608494787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661240773 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661240771-bf3107b0949a7c48ee1ea56cbd3b2546a696ce8f

a0a7e0b2b8b22901945ea2aef1b65871d718accf 0bf9a0a5e45a5740290b508c52f2466100fef8b8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEhcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CBYQAJzgPd1UjF8Q4kiXwrab
/DTotAndOWy3xDEfMykjYHjN458pBsbDFXttwcbvZxRXSUWTU2EfQtUzu55Qo05T
AQnz3U/4jnYGXPDsMw0xF75lHy6FKHv4CJwpG0fq0fLzE58roe88eMay7hHcqFCy
ZVNibQLHtYkMH1CI6rf0evdu+97tNLZTCH5l7dcYhygRn9tJuaZqMUEyHeqVx/Os
8gN0/OKv2FxuxZeLrFYVNIgwq0d3M8VlxnZJHhCuj2kJWpdhe1oWgfEFhhkx1JgP
Z2mw/B4v5snVSvt2bOxI1kuIHpxBaqiyEIJQ3F9hUX8HgZzzkwi05U6QrWE+nELh
Y6v8hMNxlGbBbV7zAPRmPheynGdddPdAoDyneD/33xbtI+8Dzxg3vwJgAs6Z5jKE
Sloew5FB98hbC3HoFTL8YOrtEeny0S0UPvRMRUinjEt7iBjE/75mDmfxWNzmIYy8
3hVTJKggNMbqgwFrSZLEy9rFJGnkyJCE22z6/n27FQmNFEUv8KFzZFhs534Y9wCo
ENOR8D5hL5S+btCmbHUcHL9aoNHTFReFvS7UowoBKq3Oos7TghKZ6RZRJu0mF+h2
Amhc1nfhzR870+a/PuDU+X/Zb1aHtDvFWRbVt3uZtI7CMCf462CrXQ+qeUIOhMRG
rJBBT8qzrB0vhTuDUcOi2zmO
=+vVr
-----END PGP SIGNATURE-----

--===============8762975059608494787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a7e0b2b8b2-0bf9a0a5e45a.txt

d4db4555c0973d32bc67f9e15526b93cb2999a55 ALSA: info: Fix llseek return value when using callback
2feccf24923ba19d1d5bbb380e131dddc47fd54e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
4aeb7e68999b7d030d08c0d96229d90a58b861e4 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
abd445abd851015e479acd7804e38b72f2cb353e x86/mm: Use proper mask when setting PUD mapping
393817a97aaaf310888901be9df7334aa17270a9 rds: add missing barrier to release_refill
054d2f2d56b517cbfbb64dbbb077089bbe3d6f13 locking/atomic: Make test_and_*_bit() ordered on failure
32edd16cde1a4d8a5da31e0cdcd0459cdbb8773a drm/nouveau: recognise GA103
4bfd159d2cbe677ed8c3945ca613b69993941d57 drm/ttm: Fix dummy res NULL ptr deref bug
49648a2640fdb319cf9803e2cbe9a50609bdc2aa drm/amd/display: Check correct bounds for stream encoder instances for DCN303
8dc3b4a07be6dc980bf02233ac22b30b91d309e5 ata: libata-eh: Add missing command name
c3448438f438650e4c3443cadb341cf7a939143d mmc: pxamci: Fix another error handling path in pxamci_probe()
3d0443977199e665957fbbff505abef1c5e811be mmc: pxamci: Fix an error handling path in pxamci_probe()
8857251e7a778db00b763e632c3a72538df5d314 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ae909d5a9a0e14a1d0ba55ca4e1a6239ead9ebdb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0c3c3c9e24affe78f24784674d0cefea9e9d0d21 btrfs: reset RO counter on block group if we fail to relocate
b0e66eb5533cc42f35f4c545e3ed2280e6dd2763 btrfs: fix lost error handling when looking up extended ref on log replay
be2cb45a5907b6deedccda9393aff53f522c4e25 cifs: Fix memory leak on the deferred close
2d23f4a5eabf7b36a72b1ff759af132f178ea4f9 x86/kprobes: Fix JNG/JNLE emulation
4af573ccad25636c6a3a861f78301e354f9ab8be tracing/perf: Fix double put of trace event when init fails
5b89528317f3590ed5aa38c54c05c5b78e33ed28 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
bfe6c3aca637237cbc2e58ae47242780feaa2d90 tracing/eprobes: Do not hardcode $comm as a string
6c282ea9cede9bf5ce47990b1414cd0717d083b4 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
578420376c26da075cec589fa22ce9454a89878c tracing/probes: Have kprobes and uprobes use $COMM too
0d6d76cb04cd67d999a1085544a929d019deb53a tracing: Have filter accept "common_cpu" to be consistent
14fd5d6815ebf6b4130a25e95ba01eea8111c68f ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
d40019cc939dcd12fbe3590163ea9485488c8c1f dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
7293fef7d0a5042a243329206f54f4ad20f56fba can: ems_usb: fix clang's -Wunaligned-access warning
378ad5e0f492bac0df24fd4fe784620de7e69e45 apparmor: fix quiet_denied for file rules
d0135d0f69233c2288c8be2e5aa8375c1f15045b apparmor: fix absroot causing audited secids to begin with =
28c8de438cfe2f006e24cf543d41377baa363e75 apparmor: Fix failed mount permission check error message
1480011224a3f59e09d9246a06c12e48fd74b73c apparmor: fix aa_label_asxprint return check
d9ee91d32edbdbaf68a0c23759769c305d79ed48 apparmor: fix setting unconfined mode on a loaded profile
2dc99ef54d1c6b3ab1133b1b504bb518d7eb5e94 apparmor: fix overlapping attachment computation
65bdf1102f301c5315c9fa575ec7e97536c95b97 apparmor: fix reference count leak in aa_pivotroot()
5b4fc6ef21dd2cf93f42a4b07975dab510de4bec apparmor: Fix memleak in aa_simple_write_to_buffer()
cc97b43b665061512c906c0d345a8bd588a73c8f Documentation: ACPI: EINJ: Fix obsolete example
51b3b0c7aab89e194dbc5327f50df2d5e79cd9ec NFSv4.1: Don't decrease the value of seq_nr_highest_sent
8e89397bbb8900f35ae069701d6735feb730c3e8 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
feff775c6453b6691273a733dbfbfe7340fdb4f1 NFSv4: Fix races in the legacy idmapper upcall
46810dcccad5a87e1463954a7df3e76e7331b10f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e6aaa127056d71e9a7e8b9608b7a0b5e7ef68cf8 NFSv4/pnfs: Fix a use-after-free bug in open
1ce380bc1f4b03523d260a1fbb7728c7265ce0d2 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
955e4bf17021801fa527b504bd7cb66a8501177d bpf: Don't reinit map value in prealloc_lru_pop
c5dbe3d93f662b643463e3a0fa638e12ad17046f bpf: Acquire map uref in .init_seq_private for array map iterator
02f49e95e267a2d0a7e89383a16251137e2e101e bpf: Acquire map uref in .init_seq_private for hash map iterator
127209532307b8f1dc9c9f7d15c59b267a549591 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8cfc521c7d4cf493f7c0d092d0b37d25daf523c6 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
0d776c35bf793d9c969e0c3767fdb74991c64317 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
7c2b52cf0d5b943ed7cd8d2c3bc7e6263d5c197b can: mcp251x: Fix race condition on receive interrupt
ab1aeb3e5d9afb7ad5494ba1f8da58897a0cbeaa can: j1939: j1939_session_destroy(): fix memory leak of skbs
006a8f2b5b5062d80fcf87159f3aeb757e065a52 net: atlantic: fix aq_vec index out of range error
5f7b1f81941236c578c3d3cc6eb47545160c40ec m68k: coldfire/device.c: protect FLEXCAN blocks
5cfcf568405958e8ee0f27b2c9ad66a3b36f267f sunrpc: fix expiry of auth creds
a7bedc67b32e196800d5df1ca8b8bf6dd8b356fd SUNRPC: Fix xdr_encode_bool()
09dfc60b7ea3e65ba4bb991b03acd4bfe835f094 SUNRPC: Reinitialise the backchannel request buffers before reuse
495f2d4c76e7d607974f1f279d8e8d9ff71b3069 virtio_net: fix memory leak inside XPD_TX with mergeable
e2aae4fe818540298cad7e86d5ee2cac4ea281a1 devlink: Fix use-after-free after a failed reload
b4363c90932c33cfd7f10ce7f469215cce4a5a78 net: phy: Warn about incorrect mdio_bus_phy_resume() state
f4dae87e8e4eebbba5ee545ee424c554707d7e58 net: bcmgenet: Indicate MAC is in charge of PHY PM
14bb285e558610e38969d6c2ad9fa6a3ef3894e9 net: bgmac: Fix a BUG triggered by wrong bytes_compl
febe9f9bc52c28e5dadbfdc2c5a56af68f164949 selftests: forwarding: Fix failing tests with old libnet
42bed7322e7f93ca090407c68f63526c9f8356c6 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
2eaac0d2c9787dbed9da22ed2a83de8892b26d69 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
05c5f1cf92aab8ac753aaa6bf513171c605e012a pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
25df79269664eb3f2a4ad59a2e620fd0f2e95762 pinctrl: amd: Don't save/restore interrupt status and wake status bits
77d21a5494de4f0d862fb5af61cace7b202e35f0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
2a87077a2196838d5f4fa13b8527b5ade7d6a08d pinctrl: qcom: sm8250: Fix PDC map
806ba3f307ecccdb411cc0cff830ca0efae46ce0 Input: exc3000 - fix return value check of wait_for_completion_timeout
fab2588aa172d6251c6cdc83a3f3b25e74dfe1ff um: Add missing apply_returns()
14ce263ebe76780d1f81d783b4a6352ca67343cc octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
a5740c50fc6ebec37f450507868338765806f19c octeontx2-af: Apply tx nibble fixup always
bce1a1f340dd9f955d69bd4377e469fd36eda10c octeontx2-af: suppress external profile loading warning
12f473ef2822f03d579c2c26cde9b2f43bf5e80c octeontx2-af: Fix mcam entry resource leak
9c2ff43d78adffbe8ae849c6103ea390d6221b6a octeontx2-af: Fix key checking for source mac
686fd662063e16a40fc8ce82b6f16ee61bcbe718 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1ec941e6aa243574ef5251cbcd146332bb7dd7b9 geneve: do not use RT_TOS for IPv6 flowlabel
9703ef6fd981de96a2fb6bf2f608e47417228d68 mlx5: do not use RT_TOS for IPv6 flowlabel
1c608f00f33d7bbc79c6d90e52ec6e04e2ae20d5 ipv6: do not use RT_TOS for IPv6 flowlabel
ab39d4d79a6d4076093fcfdf19b00ef76f36ae83 plip: avoid rcu debug splat
a9cb6a81fe88cd4bd58bb454a2cb2f40454c198e vsock: Fix memory leak in vsock_connect()
831d7320ae09e0982ab36ad47de36199a5449ff1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
4388c3acabf9508f674b65bef724caf828263544 dt-bindings: gpio: zynq: Add missing compatible strings
a83ade30ccdf91fc7711473e3cdb7dc977596f5a dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
375b86119b357ddc682a39782903e5c197166bec dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
ab5516c8f0a9f7dcc9b96815289577052e0ff7a3 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
b219849e1b6636dcdfca461a4ff7b19f9fb8a076 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
d7467093bb938e85ebe46105fac9daeca07e6aa5 spi: dt-bindings: cadence: add missing 'required'
22901d828504b60d33a5b6df41f90a4cd9a3d053 spi: dt-bindings: zynqmp-qspi: add missing 'required'
504ad1a2eccf7c3ef6ed9b8d7cf61964294fa52e ceph: use correct index when encoding client supported features
a9ec9316960883739d6ad43fdee7cfdbf0ca3d0e tools/vm/slabinfo: use alphabetic order when two values are equal
bc53ba6844c5de0c8672611ae7b6613460f6f8cf ceph: don't leak snap_rwsem in handle_cap_grant
2edabcc4d1d0b86e230ba976fd372c7d4e6494ae kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
5e91d1d82a375bbbe1083e9871426df5ba643a9a tools build: Switch to new openssl API for test-libcrypto
5b135c305cc91bba270e6f64659911cfd2f5c8cd NTB: ntb_tool: uninitialized heap data in tool_fn_write()
91bb13039968e1384565121a538173b77f8fd82b nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8267d81fdd51ecf8d82eac46d8dda7e770a738f4 xen/xenbus: fix return type in xenbus_file_read()
88bd31a31b2ce1a6be1116c00a94c683a98a26cb atm: idt77252: fix use-after-free bugs caused by tst_timer
48f42282f0ab426a47d8df16cb0e8b96e6181229 geneve: fix TOS inheriting for ipv4
dc8e1d1f6c6064807d1e8baa9a1cf316ded7f661 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
c235fba3ff7fd32949bd788fb5f14b3d8340cd9a perf parse-events: Fix segfault when event parser gets an error
af668cd74b1c0db259b035147c40c3c903c5d853 perf tests: Fix Track with sched_switch test for hybrid case
00e94f025e4b729711828419af1c0d469998d777 dpaa2-eth: trace the allocated address instead of page struct
208bcab7d6f48104325667eb863a6d6724c155a5 fs/ntfs3: Fix using uninitialized value n when calling indx_read
61a0c3d3daaab6cc20f6a885f3d4eff93c90ef04 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
c1499e967ba1264f108933548bc739234aaae71d fs/ntfs3: Don't clear upper bits accidentally in log_replay()
44d475508651c85c72ad74fb065736fbc67df51d fs/ntfs3: Fix double free on remount
39bd042493305774b3f6e55554ddd248706773c0 fs/ntfs3: Do not change mode if ntfs_set_ea failed
1f584e1f57d03853ddf5cfc073d368fc8a5325b6 fs/ntfs3: Fix missing i_op in ntfs_read_mft
d426e4a99e9e13fff336e9868264be0e76073a64 nios2: page fault et.al. are *not* restartable syscalls...
39860a45be57e247f7e6a6a430a6092723c99853 nios2: don't leave NULLs in sys_call_table[]
5251894958e556cfeadbb539d3e1b9e8187c7040 nios2: traced syscall does need to check the syscall number
c75ec38b262371aa2cfdcfff0561a23893a76b01 nios2: fix syscall restart checks
1d264c9e10efe7810cfbbd7de2550a5624114e3a nios2: restarts apply only to the first sigframe we build...
904b090f914e3736f98915e4b6d947d6bc857810 nios2: add force_successful_syscall_return()
185ceb4bc92e66bda3e6b53cce3792431d6b1288 iavf: Fix adminq error handling
4613e22c2995adc0088a607a1079a21c7d4b6517 iavf: Fix reset error handling
cd567f6d967f0eea4a3bf09047847d3cda862030 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
dafc4f32b3ad1264983c40b8e5833a59e51f9cfd ASoC: tas2770: Set correct FSYNC polarity
92e4a266b8d64ee099566d4a40bb4031ae39dfdc ASoC: tas2770: Allow mono streams
eaa3d9959a6f8d98bcedeecf3584e360990eb74e ASoC: tas2770: Drop conflicting set_bias_level power setting
1715e03b9cdbf01ecdd9232fa2335413a10859bd ASoC: tas2770: Fix handling of mute/unmute
312fcea12e12a28cfe2f64c332eba8aa30c1145e ASoC: codec: tlv320aic32x4: fix mono playback via I2S
bcb35d88c934318c13457193a5957dd54f080750 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
c1417c323fc4c0d0e5f1116ca9d98f19f77187cf fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
ea5b370ae920bba6b8d87122b631964cc01b5a80 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
cc6f61807bee341f7f0e99176ed786b39fe39027 netfilter: nf_tables: possible module reference underflow in error path
78d896fd0fc8007e9936b60572b0878260fb3862 netfilter: nf_tables: really skip inactive sets when allocating name
736babe2b8cc88cc32bd6b2fc972131b5402908a netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c86d7f3b94300b7caaabe03bb5a9acd739065247 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
53f573a3cd333216548ac10b261a0d003c4603d2 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
045ef4159d7640f6c43e50d3286438bb3c2a6a07 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
c2c566dc85e5d0c4fd57a6ad1cbb1389c1da3562 powerpc/pci: Fix get_phb_number() locking
a84af4ce216bf558201a813e2790059c1b7c907e spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
612e17a0a952f0db21fae4f0bf428b839e442745 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
b9bf5a1f2ebf36beea8b448e617d61224bbb3432 net: dsa: mv88e6060: prevent crash on an unused port
11e0000793b695faf3f5aa26fd8cc31d03fce3ec mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
380f040192eb6c563653b033ce4e0a1094d0a9bc net: moxa: pass pdev instead of ndev to DMA functions
884b83c59d88e22156ae2fed37e9c39da5e85463 net: fix potential refcount leak in ndisc_router_discovery()
cf80a7242b1e97d3e925dafb661f35bc22c734e4 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
66d5fd5b1a38ec679b7c6560e0ae6962fd3450b1 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
076ac4d456d126952512272e3d03170b73d2bbd2 net: genl: fix error path memory leak in policy dumping
416873fa274b855f25488b777ea766bc8ea5fe40 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
f692f10b5e2d9a3555f99b9ef941cb43c53710f3 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
a851cf5f56a49c292e4db307fc956eb7f40afbb9 ice: Ignore EEXIST when setting promisc mode
306bfc406ed7b7b9444eb898cdd82a04519b012e i2c: imx: Make sure to unregister adapter on remove()
64c6e141ce6bf3633d107ab528e8069af7ef78a1 regulator: pca9450: Remove restrictions for regulator-name
f3f12d80ab3a19ae6886c9898da68906298d1676 i40e: Fix to stop tx_timeout recovery if GLOBR fails
f96f01378186ba79213f5e11189ad9626af0fd56 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e3ba4d75f2ad01633a7c410a5ab5fc3284cd10da stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
5ea7568d8ec4ac92c50b481dd15a7c9ef303583f igb: Add lock to avoid data race
f920e222258e35a58a67764f8f306dd9743aa5f6 kbuild: fix the modules order between drivers and libs
1b5f390118430517d45eeef680155d5ac104dc2a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
41ee3bd157c46d63abd57aa70f3cd521e01d6232 tracing/eprobes: Fix reading of string fields
1c28f073aa9d12a861fe5a7304d000de97e846db drm/imx/dcss: get rid of HPD warning message
9c87227c64597126f0e21546b236001896e409fe ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
ffcf54962b81bb2ac49772ef3fd15cc6a15cbfa0 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
eb703a366301f3c0ce9aa00b02076256927da1ed drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ada5f3b8db472c6e04224f073832aa6d7dc037db drm/sun4i: dsi: Prevent underflow when computing packet sizes
a79fe7cb6a2ee2734e323332efbeb7286f5ca452 net: qrtr: start MHI channel after endpoit creation
e95c91dad6ddeabc6f53b1f9df30c68612b9d169 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
0cd2c7e0917d8230de747496e8ad92a6b499679c KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
e6675f599bec6821a3c3a78eed4889908dfa603d HID: multitouch: new device class fix Lenovo X12 trackpad sticky
5738672e244194b9f10f8d780e64c7ca70c68a51 PCI: Add ACS quirk for Broadcom BCM5750x NICs
9c3cc8e5c896ec7c46dc0478d6278773a8e2529d platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
82e7ee9c7ef8a381e084e08b60891d41b178002d usb: cdns3 fix use-after-free at workaround 2
603e85d31db2a9e4b7191bbf746284ac482bee75 usb: cdns3: fix random warning message when driver load
9b61ed02a5b9d45bcbe9aef3494cc9f6054c1175 usb: gadget: uvc: calculate the number of request depending on framesize
1337964762e74116d95425d2ce7bafb19790a60f usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
44f3d541d8e7a542522c4c183268480a157b8fe9 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
f4e40b5a26bf6965fef47aebb065d119dc90f699 irqchip/tegra: Fix overflow implicit truncation warnings
4c9cc06936c6beb632dd35cbab373a04516d48b6 drm/meson: Fix overflow implicit truncation warnings
3088f87a7d9a3427ed9866b60078fbbec37a9a2a clk: ti: Stop using legacy clkctrl names for omap4 and 5
839665d8609c757b1d1d4eec16ac083f6e1fafa2 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
19d5b9371c7067a9da3d69fa5c1bc4c225f8d6da usb: host: ohci-ppc-of: Fix refcount leak bug
832d79ed04c1beb87c3c0d4ae6f33621e02b7c28 usb: renesas: Fix refcount leak bug
cf93b4fd973c3f2242b886ef504725206b658965 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
1bc617bb047249580ea0c2ae3326051460194bae vboxguest: Do not use devm for irq
b86d4a286999edc4129dd85ed8f58709d4662db2 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
e98060179e1c27c528e481f44ad8c5b0ab47a170 uacce: Handle parent device removal or parent driver module rmmod
d5354a47ff30e20858adf3737350b2d11f130f2a zram: do not lookup algorithm in backends table
e152ab88f1231ea96b515e5b1fab0d96d6494816 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
9491a3954529244fc8ad91a2eb024290be94d1ad scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
e6a9fd7f31756496351d0d4e7d852d46cab56a89 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
4d2e9d02c18e7037fc869caa39e5f3222cc55387 gadgetfs: ep_io - wait until IRQ finishes
bd9249db6895d728c24b20f98fc0e0d1194146fa coresight: etm4x: avoid build failure with unrolled loops
ad94a22b51d9a81ac8150e6ca39bf535420e3ee4 habanalabs/gaudi: fix shift out of bounds
7915754f816c38bba99ffd98cf6e16c564d3dcc9 habanalabs/gaudi: mask constant value before cast
445c987382d32c8c0ae414986afa588f8a888cb6 mmc: tmio: avoid glitches when resetting
d19b8d2e0870498b1bf50d258ec91b3a4a1e8b10 pinctrl: intel: Check against matching data instead of ACPI companion
5297704483b9fc0728d0bd56e0bd5c44d71431c3 cxl: Fix a memory leak in an error handling path
aef074215b61b4dc2d89b46787ccb84a5bdb5471 PCI/ACPI: Guard ARM64-specific mcfg_quirks
7e05f5a01dfac07bb9d7399ef6f7fbd0cee9dccd um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
807124479186de6106bd6b0933eabe1e21909cf3 dmaengine: dw-axi-dmac: do not print NULL LLI during error
2a0adb4308577fdfb8aabcc770bd446aef0ab763 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
11d750cc21127806456151ad95c512fdaa89dd93 RDMA/rxe: Limit the number of calls to each tasklet
c8872c520df2af1accd7bf1fc907d1b42bdeb2e5 csky/kprobe: reclaim insn_slot on kprobe unregistration
ba52fc9a437c965aceaf1ed4defad4d3035a6a50 selftests/kprobe: Do not test for GRP/ without event failures
8e6851a9fe0971fb1f3c5ade0de6c76b930c0afc dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
81966875f85e797d54b6adde82830446de5626d8 openrisc: io: Define iounmap argument as volatile
6c6dc7879251b14ec3a6b951af39e146d11c4f14 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
3c45fd1fd10bee99261b77919c10716f054dc01f md: Notify sysfs sync_completed in md_reap_sync_thread()
71ba0d21503cc57b777994a883cd68663b08d7c3 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
7fd49fdc2f77be22925490a2435a8f507840bd35 drivers:md:fix a potential use-after-free bug
4a5da401691d6e9f52365c45be7aa03630830335 ext4: avoid remove directory when directory is corrupted
5948bac460b0e2bd7f517c7d34d21f841f181a58 ext4: avoid resizing to a partial cluster size
d5ee667239ea054d052a89e7e2f3a25c1f464d0b lib/list_debug.c: Detect uninitialized lists
7a8f6ca23a7dbf2246576bd94b2536744f5cc1a2 tty: serial: Fix refcount leak bug in ucc_uart.c
0e0718572af0601007d837f8f1e4fdd122d6c3a3 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
187dcd293e93a580b32ecbb5857ac5c8d8ae5de1 vfio: Clear the caps->buf to NULL after free
ac6856545880801577e2f15786ec91555bb0fd4a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
7c208ccc593cb53c8e1dc73c0e45e55e1b5c57b2 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
f3be9daac526be92f69b0de06117690045a35ae9 modules: Ensure natural alignment for .altinstructions and __bug_table sections
9c1f08979b11fc615c98c43009a8863861dc7f91 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
2c5aa0a0e301cdab5f8e239822d23b40d5827328 riscv: dts: sifive: Add fu540 topology information
8bb803d0d42dd153857a54826464aaeae3f020e0 riscv: dts: sifive: Add fu740 topology information
70d0af1a087c6093d49f7bf2c93350bfd071e9bc riscv: dts: canaan: Add k210 topology information
89cf0576b4ea11f4dcc8b217f6d9f45965b3f00d riscv: mmap with PROT_WRITE but no PROT_READ is invalid
e2d093273be4765039bd7b7c276d1cffa36c7ff2 RISC-V: Add fast call path of crash_kexec()
c708559de7c03c0b680fe647ee07a1dd959c497c watchdog: export lockup_detector_reconfigure
f2653f192dab2d261486b1828b17798c8470653a powerpc/32: Set an IBAT covering up to _einittext during init
fa4cb4ea9fd2a9135c754696ad4de29cddc75378 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
f9ac68f20adc5c98c38a55994db78854907dbd6c ovl: warn if trusted xattr creation fails
7e8881b4f1aedd1c1d218b874698fb2cf1f36d01 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
8e3dc153f0d77cea8087414eaee343ae666b33f9 ALSA: core: Add async signal helpers
6b2a3b8feb7a61900c994cd0d0eebb7c642be977 ALSA: timer: Use deferred fasync helper
a42041625f0eb43dbca6cb39021d79adde709414 ALSA: control: Use deferred fasync helper
bbb045be5f3903d867998b1235d14ab5b5c2e524 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
fa6d0d6bb4c4865ca74a0dee2d863951bf7048e7 f2fs: fix to do sanity check on segment type in build_sit_entries()
9e46268b0d43de2dc2613d3b7a767e062a1e4848 smb3: check xattr value length earlier
0388ff96178b4e5104a96789639ca0fb4195226d powerpc/64: Init jump labels before parse_early_param()
b923705023ae821598c67af56d07edd383dd5794 venus: pm_helpers: Fix warning in OPP during probe
301ce0768acb8e62d8f6b1ed3256bd0de6eced03 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c5eec1bf340ac70eac1ff65e263835e855cda7b3 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
d0fec204de6a065a29a636016d33b042754ebb92 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
e77e4563d6a930b6939b060c62600214d8a075c2 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
4b88bd695cb532c84ac204692a751b3f3fd7ce6c xfs: flush inodegc workqueue tasks before cancel
5fa9345a9f2eff75eb7814e9dd1f5a349d4da178 xfs: reserve quota for dir expansion when linking/unlinking files
6480b06253ea4a08a41856d31577aa1f4b95d35e xfs: reserve quota for target dir expansion when renaming files
3755db1dbce466a45529b474e1aa2110a29ab0a4 xfs: remove infinite loop when reserving free block pool
249631c4b6840f3f73a8f88b86977f3629ece55f xfs: always succeed at setting the reserve pool size
43ee7d3cdbcb1aa1be0a32714936a52213b45f7f xfs: fix overfilling of reserve pool
325e0cf31b0a4144b83fc79c8c5f7ae083d457f2 xfs: fix soft lockup via spinning in filestream ag selection loop
a28f9077352ee426292da43794abeec9369ac388 xfs: revert "xfs: actually bump warning counts when we send warnings"
c957cfbbdebcfb5e903448119d46da2004c2aefa xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
0bf9a0a5e45a5740290b508c52f2466100fef8b8 Linux 5.15.63-rc1

--===============8762975059608494787==--
