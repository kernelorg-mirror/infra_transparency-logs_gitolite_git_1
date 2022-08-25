Content-Type: multipart/mixed; boundary="===============5390990994542375057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Aug 2022 10:38:27 -0000
Message-Id: <166142390788.19814.15541737958941505495@gitolite.kernel.org>

--===============5390990994542375057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 0651117a6d1b0f2ba797e297f8e84ad2ce31e9e2
    new: e3795762424f905b9057d369bcbf0921a1439674
    log: revlist-0651117a6d1b-e3795762424f.txt
  - ref: refs/heads/linux-rolling-stable
    old: cba4bc47739f9d08c2067f8f8fe9a3a54c1e163c
    new: 301e4c517b7f23af474c709029e3ede837c1d30d
    log: revlist-cba4bc47739f-301e4c517b7f.txt

--===============5390990994542375057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661423906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1661423904-5d45ca45dd359a22539364a5f8bae7c7078c39d9

0651117a6d1b0f2ba797e297f8e84ad2ce31e9e2 e3795762424f905b9057d369bcbf0921a1439674 refs/heads/linux-rolling-lts
cba4bc47739f9d08c2067f8f8fe9a3a54c1e163c 301e4c517b7f23af474c709029e3ede837c1d30d refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMHUSIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cg4QAJK2qFrPgoH3La6fF7rX
7GgtY20SIuXbZhbiRC8xQB+TFM036aJYhQLBC9s036Mhhq4gYF5FESWnShdGzc1H
zkoDW5UTobToGDJXYY32dWl4hAC1SSBbe5rcLRHhfe3fDgEAPBdoiA9sOVsXgCwY
wD1YtycTtck6EpbDi7y1bz2j8cSwsG+CL/296YAwDxEW9vHAHxIoobhMUvfKh7bz
7oGcuhlzBU8YMJEgnjMQ+B8AXmokoGk+r4nLqDPhVR3bcq0N60KRvd4FVnNhyLvU
qo1bHeARdqn8vNH93vb+gEcR/VQ7Vg6nVwKSvUF5rIXtxzea9nJQ+o2l0MDYCSFF
FPPl/cVRxDLQJbGBVph0TwA7HhAJFCTsi0P/R1rW0QPJCYI+pOohWVKE4TWau8Y7
i+VqWZ+6RN976Gq0pUSC9r1j2HWMG3NAFbEG8uHbcQ1t3xkPyvfa7GXdj6mWVQZ/
ueXaAVVQn/4trwAQFbdSPjq+ddW7CCOvHmcRes3lB9hKOGllL6aDG0LsnI9BO9Mm
Ya0kcpuctgDv3ZcryTNOlyAbjRWv9b0ORC0+LF6vgYVYnI/LmTIsD0ejLHmdKeX0
3n+ikIh80XQZHpVWESo3cjOyCH+A+DMxqi9uNUrnIpokL19IiR3J9mCbkCe3MI3W
1ChQ8Qt+rIDPv8Zqfkt2wHfT
=IwhU
-----END PGP SIGNATURE-----

--===============5390990994542375057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0651117a6d1b-e3795762424f.txt

5d396df4631a2d1371782ce139efd2b19b901b60 ALSA: info: Fix llseek return value when using callback
e9a6a3bd97c751ce87a6ca39becff1e77a8b42a2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
177bf354200962c6f0de6dd37c86a9bf3b54003a KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d26beb910904993fdc8c8dbb610908b2c066b6a6 x86/mm: Use proper mask when setting PUD mapping
852f6a784a4b2cd4292f54e7d72c1cc647db50a8 rds: add missing barrier to release_refill
1b7e0482abd03da8e09773f56db31aba9e77ef17 locking/atomic: Make test_and_*_bit() ordered on failure
016b71479f46ee92171d3b290f8e557aa0349ead drm/nouveau: recognise GA103
76672cd326c146ded2c2712ff257b8908dcf23d8 drm/ttm: Fix dummy res NULL ptr deref bug
82a27c1855445d48aacc67b0c0640f3dadebe52f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
23179d5b7c39964fd82d5b4f3a31e8619da112ee ata: libata-eh: Add missing command name
8b7ed38c38e1ad2ccb40102b0194c24e9c30d7bc mmc: pxamci: Fix another error handling path in pxamci_probe()
6c4541d6b8813eaab3bc3d76f4c8f0033c210d00 mmc: pxamci: Fix an error handling path in pxamci_probe()
d8fc9df94b886e3d26c46843b9214ef1290cc32f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
78f8c2370e3d33e35f23bdc648653d779aeacb6e btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7ac430e319e928684f6ed471236fb480eba0ef98 btrfs: reset RO counter on block group if we fail to relocate
6379a9af7cfca73592023ed95cba3a0c32bef230 btrfs: fix lost error handling when looking up extended ref on log replay
860efae127888ae535bc4eda1b7f27642727c69e cifs: Fix memory leak on the deferred close
14674e47ff492f5f7f4debbbf95dcbd1734980a6 x86/kprobes: Fix JNG/JNLE emulation
0d7970e8702b7d15293a844cb59ddd352c298f26 tracing/perf: Fix double put of trace event when init fails
ba53c21ce9773743b8e0a8ada048c96ff2d55c67 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a11ce7bfbdb73d89b0e84561b210e8e489547ec0 tracing/eprobes: Do not hardcode $comm as a string
b489aca082a23033a3d8355cfb0032f0e2523440 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
dac2b60345ef5dc9522e6a23b86488341b098eb6 tracing/probes: Have kprobes and uprobes use $COMM too
2fb8f62ee335f9496dab5c4ba3733ca40025ac83 tracing: Have filter accept "common_cpu" to be consistent
2294f43a07ead0dc5c25d897e880794ad5000202 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
43ae966458985e49492415d3d3dc7bb34660441b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
8bc5ed70ef58b5fea3423a75f5257f19cc9fd5c3 can: ems_usb: fix clang's -Wunaligned-access warning
017b0ea492628ed9afeca90f729df4b9075b2b2b apparmor: fix quiet_denied for file rules
31b35b68912326a5afc80bb06a512d45af34f0df apparmor: fix absroot causing audited secids to begin with =
a683a0d87a22a924e3040de506f42d8d4842937f apparmor: Fix failed mount permission check error message
3104c8a0dc5fd0779a6bc35e09dfdbe17e845dc7 apparmor: fix aa_label_asxprint return check
e89b95f91e632c662a3374abd8cb49f542d12ebf apparmor: fix setting unconfined mode on a loaded profile
c62f2f56e086526e24075cc21fece53c602aa116 apparmor: fix overlapping attachment computation
64103ea357734b82384c925cba4758fdb909be0c apparmor: fix reference count leak in aa_pivotroot()
bf7ebebce2c25071c719fd8a2f1307e0c243c2d7 apparmor: Fix memleak in aa_simple_write_to_buffer()
6aea903916c1e8a4dea602fac3793a1216c5f190 Documentation: ACPI: EINJ: Fix obsolete example
0696115a323056bc44f86e9939a22fae52a90d57 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b32780cda567b505e6748b3e2991c91ffd223d2f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
281c6a47416bd9d07cf9a4f6a7861bbdca78a360 NFSv4: Fix races in the legacy idmapper upcall
1e9fd95c27d8a4cf426c507c46f56f74fbd63120 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a4cf3dadd1fa43609f7c6570c9116b0e0a9923d1 NFSv4/pnfs: Fix a use-after-free bug in open
41fd6cc88aaf7058b9dfc9c7a09cc80f99c8c830 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
18a994e0661ce3c93d861dfaefcc0ad9a43fdb10 bpf: Don't reinit map value in prealloc_lru_pop
370805f0e72ba997a7f87c99524e2ac8a6c923bc bpf: Acquire map uref in .init_seq_private for array map iterator
2f56304a0cf990adcae6ac3168f2101dc35a2d37 bpf: Acquire map uref in .init_seq_private for hash map iterator
e51b568ea2c82254f3d3b4d481e6627f3c20c618 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
03ca12e583f15d3881aab6275d240cb77238d1ee bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6648647599e00ae88d59cc513964f55708abf85e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
890aba5078026543e08eb226f074e4f157111799 can: mcp251x: Fix race condition on receive interrupt
98dc8fb08299ab49e0b9c08daedadd2f4de1a2f2 can: j1939: j1939_session_destroy(): fix memory leak of skbs
422a02a771599cac96f2b2900d993e0bb7ba5b88 net: atlantic: fix aq_vec index out of range error
3f16630fa23b998e7d64f055186ef818b2bf4603 m68k: coldfire/device.c: protect FLEXCAN blocks
63e921d4edb3adc9e64ed4879ca41a5bda3d4e32 sunrpc: fix expiry of auth creds
d3c262f584dff64e6fe963acdbed0acdf165da63 SUNRPC: Fix xdr_encode_bool()
9721e238c24cdc0e4aeec9cc82a0869740e626eb SUNRPC: Reinitialise the backchannel request buffers before reuse
d3723eab11196475ef83279571b2b0bd0924cf82 virtio_net: fix memory leak inside XPD_TX with mergeable
c4d09fd1e18bac11c2f7cf736048112568687301 devlink: Fix use-after-free after a failed reload
47ac7b2f6a1ffef76e55a9ec146881a36673284b net: phy: Warn about incorrect mdio_bus_phy_resume() state
eb2d9dc79f5f004342b0ed87ade67c4598b81c89 net: bcmgenet: Indicate MAC is in charge of PHY PM
c506c9a97120f43257e9b3ce7b1f9a24eafc3787 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8b7bf35d301dd66cc17f478e6165b0bba77c2e79 selftests: forwarding: Fix failing tests with old libnet
79eb8e9e38f38ed14f56e1cb2496487ea67cff63 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9272265f2f76629e1a67e6d49b3a4461b3da1a73 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c1c7a7c950e690a12460f0c6d3f09e979055af8b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
be82dc052155ea6ece50e213c97d20edd117caae pinctrl: amd: Don't save/restore interrupt status and wake status bits
fed2247253dc7b9848f4c959cb0dedd1b67cc91a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a4a945641acaf37d37cd95255888f7f2268ccb0e pinctrl: qcom: sm8250: Fix PDC map
0a02159ae636d61504161edf473df1f7a863badf Input: exc3000 - fix return value check of wait_for_completion_timeout
17c3ea7399799306c251c7ed5faa75ee3b4430af octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
e0fe6aa19a807a5c79b4077213ad035911a78309 octeontx2-af: Apply tx nibble fixup always
f9a36fa5367e055c9ba39d6d1f0852e040536304 octeontx2-af: suppress external profile loading warning
dc5be2d4f9285efe0d16f1bf00250df91d05d809 octeontx2-af: Fix mcam entry resource leak
06337b9c255d1b74c4953eb22dbf20f019cfda27 octeontx2-af: Fix key checking for source mac
f150c1f847752a29f223002dd75132e67e2c2b60 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
02b2b7372727b832a2e2fb1510b81e2c3eae2825 geneve: do not use RT_TOS for IPv6 flowlabel
5c9e5c44f89dc269c6cd8e66580bf346fc280cde mlx5: do not use RT_TOS for IPv6 flowlabel
133a08a3093bf93712a23bf4263218380bc5b8ce ipv6: do not use RT_TOS for IPv6 flowlabel
38b2ab9adf50bf7a6e95c6005dce34b57d072ec4 plip: avoid rcu debug splat
e4c0428f8a6fc8c218d7fd72bddd163f05b29795 vsock: Fix memory leak in vsock_connect()
52d8f48f85f7920c2136f54b91b7b8159b850558 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3632c642cacc7154883ce63f4f7ae1f858f627cb dt-bindings: gpio: zynq: Add missing compatible strings
e7a0e9ee5b1253807b4bfb565c050ce600d09e49 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5aa6548c0803cea941b0b30f96c6fa748305e7ba dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4e96aa5b46d4dd2bb88dce4ba6c275d83df24fff dt-bindings: arm: qcom: fix MSM8994 boards compatibles
506fc3cab9868f1c93b7cbbc2f7d47806d2d7322 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b847ea541b1fb181f8fbe357596292e0425281cf spi: dt-bindings: cadence: add missing 'required'
e49c17867c616ce7e3970125fbff9460198d5b01 spi: dt-bindings: zynqmp-qspi: add missing 'required'
d27e1834dee268260d43ab3214c18f2e8c826c3f ceph: use correct index when encoding client supported features
3e7ee4dd1ea43831935c0af39302788d67397584 tools/vm/slabinfo: use alphabetic order when two values are equal
f546faa216d0f53a42ca73ba1fd8c48765b22d77 ceph: don't leak snap_rwsem in handle_cap_grant
86ff5446b4da4ed3060b4a654ece008f8296da12 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cffd1cefcdd7a4a64da4dd8d5d330aec65550c41 tools build: Switch to new openssl API for test-libcrypto
5c21186c5f3a7d836e75de7cd11fb40ab1e984e9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d98b50d5b72d5629bc48d52928b8555f1c13a4c7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
75b810104e40b1fabc5e6c623cd739b961c115e3 xen/xenbus: fix return type in xenbus_file_read()
a5d7ce086fe942c5ab422fd2c034968a152be4c4 atm: idt77252: fix use-after-free bugs caused by tst_timer
51471b6973033dae1c2dfa7e7ed0fcaee7ac4712 geneve: fix TOS inheriting for ipv4
e8ab87549bbe5121db95ce68f7f32371e7203592 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
5958ef867b9d75a66d819114e6a196ed10957097 perf parse-events: Fix segfault when event parser gets an error
f39b424b430179b5dff3f16ddcc0910187e15afb perf tests: Fix Track with sched_switch test for hybrid case
69979b5e308f97dabb2d3334dc322090053bfb69 dpaa2-eth: trace the allocated address instead of page struct
ecda80a345caddaa32369d266de49a0c28574835 fs/ntfs3: Fix using uninitialized value n when calling indx_read
8e8e1a84dac7a3d2b432162a70d7fb6a75960772 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8feb848579157a5ac676c9a9aa26c5e0ac41e56c fs/ntfs3: Don't clear upper bits accidentally in log_replay()
78e4aebc35b3e4494a96ffe7534db7201aba869f fs/ntfs3: Fix double free on remount
efdcf4df7a362c679e0311630bd2bfcd7ddffc45 fs/ntfs3: Do not change mode if ntfs_set_ea failed
c293e8abc09e6e1faa50d967bd8862b1cbd575e5 fs/ntfs3: Fix missing i_op in ntfs_read_mft
35d5fd70e8c8d568b6dbeee62d6b6dcc612a1b92 nios2: page fault et.al. are *not* restartable syscalls...
80cae5d810d260fc3026fd1a9c3aacadb14d74a1 nios2: don't leave NULLs in sys_call_table[]
f794d1fe6e528d055ea9149b61905e5feb909b14 nios2: traced syscall does need to check the syscall number
3bee7b77d917e12de7d4c6e3a155cf00cdb61472 nios2: fix syscall restart checks
c9f78def88569d6e96c95618a9fbbba4861d8cee nios2: restarts apply only to the first sigframe we build...
8af269e5bdf427b2fb79d132e2fb6d9ba9941a58 nios2: add force_successful_syscall_return()
dab6b551f5ba4c79a0dd4970dd8533c37a7b100f iavf: Fix adminq error handling
743dc4377bbac06a6fe44c3c5baf75a49439678a iavf: Fix reset error handling
b318b9dd2ac67f39d0338ce563879d1f59a0347a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
480bf1e299a43366c6047eb93afb8e7a8787027d ASoC: tas2770: Set correct FSYNC polarity
0a63bc250cc1185f5653b9e1acfdfe6dc682aa8e ASoC: tas2770: Allow mono streams
8eab21065492dbb6ad4b96121c7ddea8f2be35da ASoC: tas2770: Drop conflicting set_bias_level power setting
18b5a57e7d9689a6688eab91161f8ad08bff266a ASoC: tas2770: Fix handling of mute/unmute
cacdddfefe8d69eeaf1b1cea9012e4158d9a5728 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
8a38a73cb406eedadee53ebc2787aa62edc04abf netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
81dcb3b804758ba47103a96d0166b9fcfc4612e1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
3be4d59808bbd14b022974f9b16152213a5dc4cc netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
b59bee8b05b0e789b5a298cacb09e8aaa3367a29 netfilter: nf_tables: possible module reference underflow in error path
8a6775ede639fc01d84e8197e46aca8459ab41a4 netfilter: nf_tables: really skip inactive sets when allocating name
46f64e6325ee8c52f9e4f8b4d001f51d7bb8446b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0df32f45be40d0cf0e29a9e194d2f9af60242057 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7ac21b920ee6dd29574fc9fe58c8f1933e8864f6 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e58d1a96e93b5d8556ba087e1487365c8ca68eea netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1d9e75c3d8cdf7c96a94cb77450d4ee070279e6a powerpc/pci: Fix get_phb_number() locking
dd32ea395658e36453468d2ad8e52fe6bcfdc53d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c0434f0e058648649250b8ed6078b66d773de723 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
dd236b62d25e44ecfa26b0910a12f8d8251aff00 net: dsa: mv88e6060: prevent crash on an unused port
a44a1a14211df0e10ed4c322ea914fca192f58bf mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c7118a579106e4b1a81727933e1fd51829e03210 net: moxa: pass pdev instead of ndev to DMA functions
ffb15594433391fd7885eb88ce5a7f7bdeefbb15 net: fix potential refcount leak in ndisc_router_discovery()
29c5956061c9b27ce6ceffe334ec55cf0af938e2 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
232fab59a65af0f0da6ef5318acfc832ad74b4d4 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b0672895d8be5d19d4b05ac83f807026fc791037 net: genl: fix error path memory leak in policy dumping
caa80c1f83164cd1291885c544a5cc3b2d3e6c77 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e84c6321f3578c38cb3c24258db91a92672b17a8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b4ac11967e8c28d032f369d506c54fc9f0624e4a ice: Ignore EEXIST when setting promisc mode
09e512a659e4b6782096bd6ad25a52275954221e i2c: imx: Make sure to unregister adapter on remove()
bd1fd0a02e9ab227f0cbdc1496f42efef9ff5aef regulator: pca9450: Remove restrictions for regulator-name
c56e1fcb30910582657e6c9026b2687d557d1ba6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
334554aab154805cb8b3297da575b694ce311658 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
47129531196054b374017555165b47a43cdb6f41 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8ee44abe4cae06713db33e0a3b1e87bfb95b13ef igb: Add lock to avoid data race
a2cafe242874338c4d9d2a23fb9130c9ae4221d0 kbuild: fix the modules order between drivers and libs
830426469f773f69be65f609841a0c2970a7d677 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1c7e569c0eceb9977017952c1892b71c8903ec9d tracing/eprobes: Fix reading of string fields
88db4a22d954093b31cc10dc073046da136f88ae drm/imx/dcss: get rid of HPD warning message
3142b5f09e55f3916e5863f352751f4a27f7c8e4 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
6ee1310f4d148dbf04c4159b88afd0b941018903 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
fe71d84c1a6c0d54657431e8eeaefc9d24895304 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
98e28de472ef248352f04f87e29e634ebb0ec240 drm/sun4i: dsi: Prevent underflow when computing packet sizes
c682fb70a7dfc25b848a4ff3a385b0471b470606 net: qrtr: start MHI channel after endpoit creation
cb332a666e3fe5ebdd3c55f0e21c69a3f9174ed5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
57b5be2bd1e04cf43f84af4157c778a880b57008 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
6fc955b58acf0e3b78820d3ab2fff3e501f24c85 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
da56759a4a35068c494eff21e791509ffbacd7aa PCI: Add ACS quirk for Broadcom BCM5750x NICs
08c0a77b2aec5676a5b1a43cbea94847022ea25a platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
c3c1dbad3a2db32ecf371c97f2058491b8ba0f9a usb: cdns3 fix use-after-free at workaround 2
8e142744f0e96abc69ccd99e6d6c7eb662267f21 usb: cdns3: fix random warning message when driver load
de6aa7abfebf0c0d958eb927896353625d264a12 usb: gadget: uvc: calculate the number of request depending on framesize
fb76cdd21662bd40236aefca708e15b85345fb94 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
49968090f9210a30195ca7745ba0791fa8ee5b44 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b01d6bfdf2e4311ad5916edff9e88a7fe8b101a2 irqchip/tegra: Fix overflow implicit truncation warnings
00c274bc5bfaad310e6df7fc3553b7e4376467da drm/meson: Fix overflow implicit truncation warnings
35c3ec7d7a516ca66a39efa7407528b221bee7b0 clk: ti: Stop using legacy clkctrl names for omap4 and 5
4d6bab8d366a10751b50a8cce88f9b91bf207795 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0fc62bbc95319bbd330e3645afc7c286acec9ef8 usb: host: ohci-ppc-of: Fix refcount leak bug
fbdbd61a36d887e00114321c6758e359e9573a8e usb: renesas: Fix refcount leak bug
b9c31d4ae9becb837caa00ac663e8d695660efb4 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
348274a6bb7f8fe460f7c4494077769492e23204 vboxguest: Do not use devm for irq
17d58499dc9c7e059dab7d170e9bae1e7e9c561b clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
50de5045815e4c3a5b261187c1497dad517f3420 uacce: Handle parent device removal or parent driver module rmmod
25041029389b53966043e91e7ee2f5b7de6008eb zram: do not lookup algorithm in backends table
0af01d2c5edd889df3455efea6dbe08bda6150a8 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b92506dc51f81741eb26609175ac206c20f06e0a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9c8e2e607270a368834a0ef72aa82d970f89c596 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
94aadba8d000d5de56af4ce8da3f334f21bf7a79 gadgetfs: ep_io - wait until IRQ finishes
1693fe9ba2ef4add6d7cfa71154be48eb9ee72ff coresight: etm4x: avoid build failure with unrolled loops
b09e5ab18c9f52ff14cf968770e15d5b2dd85c43 habanalabs/gaudi: fix shift out of bounds
0f5916516d869a974bb2a412a497efa76c2550cf habanalabs/gaudi: mask constant value before cast
67b5870a35bbf9dba72fe8e94036cbb3bbc8f60a mmc: tmio: avoid glitches when resetting
5e24cd70355ead2e011377068c131c5a8522e42f pinctrl: intel: Check against matching data instead of ACPI companion
addff638c41753639368c252d0c5ba0d8fe9ed97 cxl: Fix a memory leak in an error handling path
405f655ee7f64f95c6dcd2ddb86a4dd54d478544 PCI/ACPI: Guard ARM64-specific mcfg_quirks
e799817b67b3f966a5ef0030a14f49889c645d6d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
af76e6fdcf92f1a742b788d0dba5edd194267bf9 dmaengine: dw-axi-dmac: do not print NULL LLI during error
54aa6c49361b79f7f6b15fc63dfe9ea52c70bb03 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
fda4bff43bcdb2faf56722d6bb9a996e1dcea2e1 RDMA/rxe: Limit the number of calls to each tasklet
3645ed60ac07982b549ffa2d3717971ec73033c2 csky/kprobe: reclaim insn_slot on kprobe unregistration
d0e2b8e36911dbeaf4437436bd87f54fad3cfd34 selftests/kprobe: Do not test for GRP/ without event failures
d1fc64bf4526d790953948ebaeb9cf84d9a604a6 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
405ea6d7068458b12b36620481682c52a0e5ed29 openrisc: io: Define iounmap argument as volatile
2dc9615abfbc3bbfc7b7d74f300bd45c1450b962 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e59ef9b07130f0f92642d5e4827e561ea9e8de93 md: Notify sysfs sync_completed in md_reap_sync_thread()
a600ed25e3d99baea1cd35eb59a44bff1b8bd77d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d9b94c3ace549433de8a93eeb27b0391fc8ac406 drivers:md:fix a potential use-after-free bug
0e734f91cb1cbd7943dc00e80f795201098787f9 ext4: avoid remove directory when directory is corrupted
72b850a2a996f72541172e7cf686d54a2b29bcd8 ext4: avoid resizing to a partial cluster size
ce0432aa8944496edcecd0ce6008146190e45980 lib/list_debug.c: Detect uninitialized lists
17c32546166d8a7d2579c4b57c8b16241f94a66b tty: serial: Fix refcount leak bug in ucc_uart.c
a1d8021d21300928cac55fbc462bf13e76fc3c1b KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c983edb0623900a1365808a03d881c599c9f2fc5 vfio: Clear the caps->buf to NULL after free
7822d994eb9579a1df4cdbc315db090a041e50f3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2097c7835162619dd5e584537967f7f88e990435 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9774b96bce7d94bacd81dd6ddf41b359b3498a68 modules: Ensure natural alignment for .altinstructions and __bug_table sections
21d784398a044de31b9e7c77227ca57177b90755 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
23069475daeb06ad476f62a61945715a5439ac06 riscv: dts: sifive: Add fu740 topology information
e751030eb8448f026a71f0166d2c988fe1e49dbb riscv: dts: canaan: Add k210 topology information
64f94e6e1fabc6fdbfd87fc61f0e4b5b16ab7adc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c5a8d05120189b04885289ed7a0509f9cd068537 RISC-V: Add fast call path of crash_kexec()
6568e52b281c604e5e7cddc2797b06c9dcc282d0 watchdog: export lockup_detector_reconfigure
3d5d2dc1dc08a87e1ea496ee7f48a8b91db86092 powerpc/32: Set an IBAT covering up to _einittext during init
0480540da5a29adb5c8520d60247fb40f9c9e0d8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8641e0bbb5ef8feedec7a5d6377acdc6c46e8116 ovl: warn if trusted xattr creation fails
a5ec4cd45b522a4bbceedbea176d77ee49d73e1a powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
60110fd2662368425271c495044ef31cc013a2db ALSA: core: Add async signal helpers
409e6a79928349d5aa702f655a572ac63c7f17ff ALSA: timer: Use deferred fasync helper
3895d353f45a9389537ee8ffaffee306bff5992f ALSA: control: Use deferred fasync helper
5a01e45b925a0bc9718eccd33e5920f1a4e44caf f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3c201130cc81623771982615fef53df79034add7 f2fs: fix to do sanity check on segment type in build_sit_entries()
ecdba236bc352320ffa8c7cef41c5e83906e94de smb3: check xattr value length earlier
e3c9e9452a8ea12d335b1e59b2c72e1b99c699b8 powerpc/64: Init jump labels before parse_early_param()
0bdec5eed69c73886af4cfbb94b663e1e10b8344 venus: pm_helpers: Fix warning in OPP during probe
e740e787f06671455b59d1e498c9945f7b4e7b3b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e7403632c0156c9579eff4100a5e0fe10e4736b2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1a9f5411837ac99c69082f869fd41f560339b703 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
d66d392c72a69b90a2303cca0b49b72d06048933 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
139e6fc6e7a7d5f9b87a47052c41ab27394e3a98 xfs: flush inodegc workqueue tasks before cancel
5e7f687ca72753073a4ead3e1d81b1f6fffe57cc xfs: reserve quota for dir expansion when linking/unlinking files
130b5965da3ab1aae20411fcf98469fbe062e9ce xfs: reserve quota for target dir expansion when renaming files
07e17dcd03e0b4267d3c71796cd18796b97bed4e xfs: remove infinite loop when reserving free block pool
90f414686bc48d8e7b886d059c94d2977d3601bd xfs: always succeed at setting the reserve pool size
bbc256bf904d3e03a99a1f44af7636d70b54a8e3 xfs: fix overfilling of reserve pool
12689d950d7502b05f45a03247b85b29b8617bdf xfs: fix soft lockup via spinning in filestream ag selection loop
1350a4cdfbe655967a11a632ce910b97af28cfc7 xfs: revert "xfs: actually bump warning counts when we send warnings"
b92be74cb2da0adbb349c8f1740de115adc5b4e6 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
addc9003c2e895fe8a068a66de1de6fdb4c6ac60 Linux 5.15.63
e3795762424f905b9057d369bcbf0921a1439674 Merge v5.15.63

--===============5390990994542375057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba4bc47739f-301e4c517b7f.txt

c9c994320d66847aed5f6d2bc9a6afbcb82d5353 ALSA: info: Fix llseek return value when using callback
fb986ecaea460983e426fb8eea82af314ea25095 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
8a1d6aa0de7a5bb28eed1c36832147d9c9a71681 RDMA: Handle the return code from dma_resv_wait_timeout() properly
865e08b77c244eed0b80439320e7e8440f61ebce KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
60bfd51fed8bff9eac95c22a04387ccd8caf5ea9 x86/mm: Use proper mask when setting PUD mapping
1d04f5d855eb0708620a49c66fd2e7d535baa411 rds: add missing barrier to release_refill
05d197ff4935eb8dcfff9b0ec2d8448287897418 drm/i915/gem: Remove shared locking on freeing objects
1e60eaa88436c10f75623a10cefeb2be130ecf56 locking/atomic: Make test_and_*_bit() ordered on failure
7ed00422d72b131f2a9fbc7ddb1c6aebba6413cf drm/nouveau: recognise GA103
9bd970d4097287778a4449452e70b35d0bfaa3aa drm/ttm: Fix dummy res NULL ptr deref bug
2cb62b2f68c8a67cde93f5f9f59ac907692c966c drm/amdgpu: Only disable prefer_shadow on hawaii
4c31dca1799612eb3b6413e3e574f90c3fb8f865 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
ae2e4f9d983ec40fbd53af98a2d7b343ca5df73a s390/ap: fix crash on older machines based on QCI info missing
97f0f52c4ea5a3bd8a00a950fcca5bf4de1f9473 ata: libata-eh: Add missing command name
21d4c35e8dc3bfedc8ee438b46d34e791697d5fe mmc: pxamci: Fix another error handling path in pxamci_probe()
2de2030f37d4bfc6505c766bce96aa3c336e4fc5 mmc: pxamci: Fix an error handling path in pxamci_probe()
d37c5f24d1c8693f25ed1934ed0ce429210aa3e2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5d741afed0bac206640cc64d77b97853283cf719 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
28546ac036822d6d198f42f53db7f2cd3a044fdc btrfs: reset RO counter on block group if we fail to relocate
1f7e9cfbfbdcafd34b067deadf2e5d57cd749635 btrfs: fix lost error handling when looking up extended ref on log replay
01d0ea8d3db10662bda6eb641bd6ad6c13865b2d btrfs: fix warning during log replay when bumping inode link count
119ac4818a22c8cd3a6d44705fc7b2e0aff85936 drm/amdgpu: change vram width algorithm for vram_info v3_0
2f121b71c263875da54c389fe0153024e658d04c drm/i915/gt: Ignore TLB invalidations on idle engines
a965f1822eabb088891e8590524c0800bb1bee73 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
99a4dbc0328d917e587014afa23c0b057232f95f drm/i915/gt: Skip TLB invalidations once wedged
26d7e3fcf0af9d507cd8d9b52820b8bb1dcafd24 drm/i915/gt: Batch TLB invalidations
17c3edc70ff3eaf71a31072cc7e7fd8c9b6bf4e3 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
60b6d38add7b9c17d6e5d49ee8e930ea1a5650c5 cifs: Fix memory leak on the deferred close
f624910db300f950b9c81ed28957db584cd06244 x86/kprobes: Fix JNG/JNLE emulation
543b4a1dc28fb6cd5f32358bb737c2eb7de4bc27 tracing/perf: Fix double put of trace event when init fails
7c262114a576d94c0ced80e232bbb17391a55908 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
9f1c65a325fa3a950fe9a05c562f9d9af17ff658 tracing/eprobes: Do not hardcode $comm as a string
df99a48b6b115923990707038ada529d6d45bebd tracing/eprobes: Fix reading of string fields
47cc883f21fa3bcf24891b4b455f4cd461ce2d6e tracing/eprobes: Have event probes be consistent with kprobes and uprobes
511c5968711e5915b470cb9bf1c4b96bf8ba3eb5 tracing/probes: Have kprobes and uprobes use $COMM too
8fe47d647ba9734c46fa7c048e7ffc41899ab49c tracing: Have filter accept "common_cpu" to be consistent
c7f5b9dc9bbe610c0bb1a5e40d41af5829381720 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
b6bf741058c47b3f4cf32543e62821a6d8b23983 ALSA: hda: Fix crash due to jack poll in suspend
b2301e24302853ad712e3672879bbd7013bcbe71 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
eca83750658df6888e49c9b2cb217c97683e45c1 can: ems_usb: fix clang's -Wunaligned-access warning
a84ad486f3d2eef48655d72cb4e5a296ac86f6a8 apparmor: fix quiet_denied for file rules
af665613132c86944ece311e87dbbb8fa3f40239 apparmor: fix absroot causing audited secids to begin with =
78ae04ce32b8d60a2cd2df3109765014719d8c3e apparmor: Fix failed mount permission check error message
705bfe4b620e027cad4591f316bc0c3b7bd0f6ca apparmor: fix aa_label_asxprint return check
f91f50b890b1981f114d35cf76d85cfe751bb55c apparmor: fix setting unconfined mode on a loaded profile
7a1fffe963555096d401719342c9a1a8c752e30a apparmor: fix overlapping attachment computation
3ca40ad7afae144169a43988ef1a3f16182faf0a apparmor: fix reference count leak in aa_pivotroot()
6583edbf459de2e06b9759f264c0ae27e452b97a apparmor: Fix memleak in aa_simple_write_to_buffer()
e74a1e2a4d83c79e49eaa9d61ff94548f01f0611 Documentation: ACPI: EINJ: Fix obsolete example
da5eec7c65853fb79f2591524ef7be1dda68cb9a netfilter: nf_tables: fix crash when nf_trace is enabled
dd29648fcf69339713f2d25f7014ae905dcdfc18 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
25c4488ba447de3f841c2b200ed44a687b105f5f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
776f95d6cfc1ea841f81cd8af4798c2125373f4c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
e2d1cdbc8b5909c992dfcf690edecc6545640cca NFSv4: Fix races in the legacy idmapper upcall
2d56bdbffbbbc2b82b5ab17e6bdcf532b014007c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b03d1117e9be7c7da60e466eaf9beed85c5916c8 NFSv4/pnfs: Fix a use-after-free bug in open
1738a3087605e9c88707bba96c8bce4ae99e747c mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6139039c8fc5c9dbcdc3ad389b9a6d0cacb4d693 mptcp: move subflow cleanup in mptcp_destroy_common()
8caf5c15b5288d52d9c89374d6c10fa32ee84ec5 mptcp: do not queue data on closed subflows
401d71c9cfb09522cac80093a3c61ca04a9ff68c selftests: mptcp: make sendfile selftest work
1f6db7148ed7382b336c5827af33b5d9e992630e BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
b429d0b9a7a0f3dddb1f782b72629e6353f292fd bpf: Disallow bpf programs call prog_run command.
62ec78d96dcb520c21cf1d7df379fc196c9884bf bpf: Don't reinit map value in prealloc_lru_pop
a80118919088a79aa18a88b422ab73a6ae6ca40e bpf: Acquire map uref in .init_seq_private for array map iterator
b6bd5ea6a3d418d9406869e63cf56652ea94dc94 bpf: Acquire map uref in .init_seq_private for hash map iterator
be66774a7767bf4101f852a367485b0bd76f1626 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
153a74518c0d7e11cdd7b07f64ead7677f48031b bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
595fce48524eaacbd5d36893755b18be371145d0 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
dad7f33c95e1598b9ff094213cdccf9ebacd5aa9 can: mcp251x: Fix race condition on receive interrupt
a0278dbeaaf7ca60346c62a9add65ae7d62564de can: j1939: j1939_session_destroy(): fix memory leak of skbs
23bf155476539354ab5c8cc9bb460fd1209b39b5 net: atlantic: fix aq_vec index out of range error
d9da937bbe7063f7bdaaa3efddbf354cd65c9a1f m68k: coldfire/device.c: protect FLEXCAN blocks
99cdd380b8127943061202e91b2e712707cb6370 sunrpc: fix expiry of auth creds
ed1e2e39f083eae8ceb91325b7a294eb4ac3336a SUNRPC: Fix xdr_encode_bool()
7116a23f3d754cfe40f5497551b0d476ca85258f SUNRPC: Reinitialise the backchannel request buffers before reuse
08c6c65891d8a2e12176229b9be7379861456880 SUNRPC: Don't reuse bvec on retransmission of the request
5a6221c441817b22fb6c45c65dd41b1e9abe3f6f ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
3718ea043945ff8d16ab7c16a12893e1edb04e99 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
18e383afbd7047af7b055df6e25436e0ce28f8a5 virtio_net: fix memory leak inside XPD_TX with mergeable
2b54e14535bc34bf649372060d518ec9f2b893b3 virtio-blk: Avoid use-after-free on suspend/resume
26bef5616255066268c0e40e1da10cc9b78b82e9 devlink: Fix use-after-free after a failed reload
7dc0ed411de3450e75b2a9600b5742cbf0908167 net: phy: Warn about incorrect mdio_bus_phy_resume() state
3837c9b318d0ac9e4de6354b41158bc662756978 net: bcmgenet: Indicate MAC is in charge of PHY PM
0bae8f44d88e7b587394df8af3b760c9682ce634 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
8e432f157c3edc5a97a7244c666589a438f5e4d4 net: dsa: felix: suppress non-changes to the tagging protocol
da1421a29d3b8681ba6a7f686bd0b40dda5acaf3 net: bgmac: Fix a BUG triggered by wrong bytes_compl
054233aa9f057071f33213fa44ef38e2dabc7584 net: atm: bring back zatm uAPI
4ec24eef932578015b8c0e4d98f315b2a7228c86 selftests: forwarding: Fix failing tests with old libnet
4a202e4d71d1fd74b6d29eaa6dccfa74d61b560e dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
0869aab075e83deaaf9ba41bc7b150b516cb62db pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
ada8cbf7d50a9147be9af8bebc8e852658544f89 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
cc4ac4cc41d19b4fb36b2d7098e825ce2de5a5d5 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
587ac8ac00a1a9f4572785229d9441870fd7b187 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
72400a60f6d3bf6fd203d488d1ffc1868bff1cf5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4d8e2fa66adb5514380f5b680796ab0586140447 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f87b8f577d47a5364f91c6ed0113871b0d34ff76 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
ec63eefb7ca8dea8f11a16cb4fc79a52ebd03975 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
1c408081ff6824888b6b6a348cc599409d26e8dc pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
80a98362e6c69f70d96aa798716d7ed3caac0aff dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
51f58c8042c717438154fc288e12db1da6d3774e pinctrl: qcom: sm8250: Fix PDC map
d35d9269dd0ec322ea274fef1888afcb123475c9 rtc: spear: set range max
478b58ac0bb01318f155db5e02e39441e661131f Input: exc3000 - fix return value check of wait_for_completion_timeout
a1e2d6c849c178f605e7e334ee4f45c24f3dfed2 Input: mt6779-keypad - match hardware matrix organization
aa7ab02564ba23680991a0b751983a9097608829 Input: iqs7222 - correct slider event disable logic
4d5f2539375f8ab6fe066c5621935caaa9ea5340 Input: iqs7222 - fortify slider event reporting
7d45f72dcb766fe239c4619fc50a2bbc379aafca Input: iqs7222 - protect volatile registers
2aa156cbc4bdd824b5de411fb8df506226910f64 Input: iqs7222 - acknowledge reset before writing registers
5384b932e259a621e880076a4e963bc683f03a77 Input: iqs7222 - handle reset during ATI
179331884af66c80db881eea41247b28884bcabb Input: iqs7222 - remove support for RF filter
90857411e91e443a9b4e6a81c64c108ceb259a8f dt-bindings: input: iqs7222: Remove support for RF filter
94683976b16c4e1f3ff1d3a36ec6a8c7dec88446 dt-bindings: input: iqs7222: Correct bottom speed step size
342682efc6904b0823af2de3f814f639adb8b9e2 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
a7fdd85eef5565101a00dfbe1cbf069d2c149bde octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
c28ff6c1444965e8cc7e7466c4120d49b5550da5 octeontx2-af: Apply tx nibble fixup always
df1c025e383495904e2e1457b112f918d095a3bb octeontx2-af: suppress external profile loading warning
cc32347f48111eea8d0165538c92aca92ede83f6 octeontx2-af: Fix mcam entry resource leak
c8af1ddc42a7191880b1b2af24089a73c7548918 octeontx2-af: Fix key checking for source mac
29fea5c51a5cf7d7babd7a81fd17f64359d6a06d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
13904ed832a912fa8b4f69ab9cbffcbb035a0bc3 geneve: do not use RT_TOS for IPv6 flowlabel
1fa0d54bd693b8a903935db71affc76e1f9f6cbf vxlan: do not use RT_TOS for IPv6 flowlabel
923c65b5adf9045914ecde273c2a3d6dc0d314e2 mlx5: do not use RT_TOS for IPv6 flowlabel
8f427e275cd5bc7410ce35e25307988f0ceba298 ipv6: do not use RT_TOS for IPv6 flowlabel
c3ea09259eb27276db7d2f0d566598b6dba34593 plip: avoid rcu debug splat
8ff5db3c1b3d6797eda5cd326dcd31b9cd1c5f72 vsock: Fix memory leak in vsock_connect()
6401143e6800a7e4b8f9c14a81334f0dbaa37599 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7950545bbf1d79d42368d85169d8a74b5ed6e6ab dt-bindings: gpio: zynq: Add missing compatible strings
0a33e50a147830e9739e7cb00a5afe2da1c27027 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
23c3019a432cce452d21d7dbf44df43b80377c82 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
5476edddbb50951b8b1ce4a82231089c003aa6c9 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e0513e565f70c06bbd7e1ef427523e37960d2c7a dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
50416c20c243e0bfc9475c6c117c3c55b36fce17 dt-bindings: PCI: qcom: Fix reset conditional
5ec9bbdd28b57b2b6b2a0c260b2b46753c888c27 spi: dt-bindings: cadence: add missing 'required'
f32e6d5c94adc215960bde36ae262a11ede0028a spi: dt-bindings: zynqmp-qspi: add missing 'required'
3be10a1426b0f574c462d003f00ebbda06233bee dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
c969b0537daca25f1e9a69b00caae6c3aca01a17 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
52f636e1904cda95cba094cf5e72f11ef4e96196 ceph: use correct index when encoding client supported features
14d9cf9852f881924f8790ae429b11b2f1d0a0a2 tools/testing/cxl: Fix decoder default state
279b52d7541ce17bfc66542dd9cb988ad8d8ac4c tools/vm/slabinfo: use alphabetic order when two values are equal
a090cc69699ec2d11b5e34cee8c61f0d4b0068cb ceph: don't leak snap_rwsem in handle_cap_grant
358781831c109ded676a092afe4f085383d78030 clk: imx93: Correct the edma1's parent clock
6d5428b2940dc5fbefb80e7b633bd28ea97d36da vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
a291c7d289fac2cb13fb2614a9a251afbbd86ce9 vdpa_sim_blk: set number of address spaces and virtqueue groups
f1347e13865af216e91f574ac2388c27f3312554 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
d7e676b7dc6a1c80a433899363a6ea81665e5491 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
8f60a0e33d311b5aab042f8a799e2dc45881584b tools build: Switch to new openssl API for test-libcrypto
776efefcaf804386843d85dca2e048f25c31ae55 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
dc2f4da09ba023a850a6ba3959766a3bfc09e33f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
970999be4cf3dc1d067e3badd681ad07170fcee2 xen/xenbus: fix return type in xenbus_file_read()
a32429e10a949923548c9c12cb491815d0e5d79f tsnep: Fix tsnep_tx_unmap() error path usage
af412b252550f9ac36d9add7b013c2a2c3463835 atm: idt77252: fix use-after-free bugs caused by tst_timer
7a369dc87b66acc85d0cffcf39984344a203e20b fscache: don't leak cookie access refs if invalidation is in progress or failed
14e3795597477f6b7919657511e4e8d41029b0d5 geneve: fix TOS inheriting for ipv4
ec82f4a9bd3a77f1cd1ea56025cf5fc25ea391bf nvme-fc: fix the fc_appid_store return value
7dfea65b004f4e42f7b61a0bc3bf30a95c16ae55 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
8f89e5c8daf844dfae5e6d086c181b04126489c9 i2c: qcom-geni: Fix GPI DMA buffer sync-back
129fe9d509f8f2e2e039642cbe17605636127ac3 perf parse-events: Fix segfault when event parser gets an error
e8471a8848bb73f95de7c069fc44b0010d451c68 perf tests: Fix Track with sched_switch test for hybrid case
174e6c2d089857997b0b953ee46d272f66d67160 dpaa2-eth: trace the allocated address instead of page struct
2d6663d0de7bb4d6ec42d37fac42fdde4f0bfc7f fs/ntfs3: Fix using uninitialized value n when calling indx_read
bf6089dc01ba3194ab962105d7b85690843c256f fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
4209b285adb853299affa808d2af130895ecc171 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
0fd64f062c8d1793d8d6d39fa3a4468e39880f90 fs/ntfs3: Fix double free on remount
228be1f6986ecf222b328fb4f88ca52a48e5d261 fs/ntfs3: Do not change mode if ntfs_set_ea failed
8089a1bc27b41e6800590a92d17c119e9aa8ff53 fs/ntfs3: Fix missing i_op in ntfs_read_mft
69f5278fba36555f776d5af9efc9d2e378d3bb81 nios2: page fault et.al. are *not* restartable syscalls...
6e489481f5dbe7c6e440fe0febfa8c6f18d23255 nios2: don't leave NULLs in sys_call_table[]
66a496c6d784be02d0cd62860b5253e41684ec5f nios2: traced syscall does need to check the syscall number
857b2561aae884361298dc2a9c33f4446e6f13c2 nios2: fix syscall restart checks
e79673500d7be7d7f579289f7ac45f832c8173f1 nios2: restarts apply only to the first sigframe we build...
65f8463017ec3d767fd9901da8956fffc8bdade0 nios2: add force_successful_syscall_return()
35c63581fdefdcbaeae8cded18908523252353ad iavf: Fix adminq error handling
b305c7e9363f5a174ee08ac5f056e4b209f0325b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
0828e27971f18ea317710acb228afe6e72606082 iavf: Fix reset error handling
94e45c0cd8fdb40461d86d5bfaf5be2f73c2409a iavf: Fix deadlock in initialization
840311a09f75632b9d41fbc1cd5c7aea94ce5f7e ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
a67971a17604ae7de278fb09243432459afc51e1 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
f7915c5614a7ece117ec390f21a410531eac48de ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
6a840e8ef6b6c56d1b7e6a555adc31135e517875 ASoC: DPCM: Don't pick up BE without substream
e755dc032d11b3f7845429b88fb8a2dd13ee4c60 ASoC: tas2770: Set correct FSYNC polarity
9fc6cac273a25d0fa4e73dbb8d5894655b372319 ASoC: tas2770: Allow mono streams
c02a92a57733c45326d0aa7a5e3d205748a0fae0 ASoC: tas2770: Drop conflicting set_bias_level power setting
f8c579901388662d3c21680d130534a11ae4c01f ASoC: tas2770: Fix handling of mute/unmute
069b05cc3eecee1a73d4faa8db904f695323a6a6 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
7cc625c5632f6c7655897503d4cc46b0de2a9893 IB/iser: Fix login with authentication
2e88dc32f66b027cf58d9df6ffd05a6545e7569f RDMA/mlx5: Use the proper number of ports
211c7bb7ee464ee30ac9fa61c7c63b3fbb13a970 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
19c942f7d2afc251e4b91f68e9f162c931a840db netfilter: nfnetlink: re-enable conntrack expectation events
e5aff1b8cf9f2b1051de8b3ab076c1ddf3fa7989 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
78c5b279e1fc0dd09aa0932b2fe968d6885212f1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
8f4882fa0ed3a7bd69919d524ca86bf939f81d55 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
44cc2be58b871b9f023978b3d90d6c950b515f53 netfilter: nf_ct_sane: remove pseudo skb linearization
08147d81e88bae351a6733c06a7532a43e7df3b7 netfilter: nf_ct_h323: cap packet size at 64k
61705b872f3cbcc4f587183829143a719decee64 netfilter: nf_ct_ftp: prefer skb_linearize
4fe99df73467a3084ff8efee034e27dbe2639a31 netfilter: nf_ct_irc: cap packet search space to 4k
1e52e6cfec6342c3d0df47dc3a76724fb3dabf56 netfilter: nf_tables: possible module reference underflow in error path
822943b48f0fa84aeb4a7a457f68031c5e6e533d netfilter: nf_tables: really skip inactive sets when allocating name
f4fbfbccc0a957b78768f1925f28df81185d395e netfilter: nf_tables: fix scheduling-while-atomic splat
3ccd3c8a038405ed206c988dc5a67fb3b3731951 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
ad48276cd5b45c1d25875ac74b352da3049eb7a4 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
a6232edba59e1437fee1af9508cd152d3778b782 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
05414b8644e0842849fb0ceb35410c9d5b45b366 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
90f195c01a2e8d8da6281791617e21109719c981 powerpc/pci: Fix get_phb_number() locking
181c691581d04cda1b115aff70d0c2fe1e397068 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
76fbeb1662b1c56514325118a07fba74dc4c79fe net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f3a4b55829617cad2d36fa6524367ef629566ba6 net: dsa: mv88e6060: prevent crash on an unused port
a1a75f78a2937567946b1b756f82462874b5ca20 net: qrtr: start MHI channel after endpoit creation
bb0422d00a2a7e5ab0c3db60fb80d15a6480fb30 virtio_net: fix endian-ness for RSS
df5423131456848040cff307751ecafb6efb911d mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
ec6612958fc8fb0e90259a43de7c4afb69bba7f8 net: moxa: pass pdev instead of ndev to DMA functions
7998043d31d000c3a93f46182e6569dd0eecda34 net: fix potential refcount leak in ndisc_router_discovery()
ce12ce2e88646e221601f29a7dd8d7613f5cbf01 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
cd3c02963b7e0ac782e38b1ab37ef965269655e4 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
b7d1edd299d9bd0c18acbfae28710404aedf8563 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
d0faa1d50d3d78b93bd78993dabd9f8aca0eb3d9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
89caf1cf7a0152020f67faee358bd62bf97d9af3 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
636f5ac8cb272625a847e4b7aad85a3de0eba8b7 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
26b6acd365823e99e46be3b27500f5dc235dda5e net: genl: fix error path memory leak in policy dumping
7e2bb2db0dd843a4f6ac0f82e0b93ede4ec13692 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
79f86b862416126a2e826cb74224180d6625a32f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
18c800b1844d321df333d7a62bc4b67a9d4a971d ice: Fix VSI rebuild WARN_ON check for VF
af1b0d1547dd1686ae842cac7f3678649a5cbd89 ice: Fix call trace with null VSI during VF reset
d46c877935e4b6651cc4a8154d20d0aabaa98c28 ice: Fix VF not able to send tagged traffic with no VLAN filters
6db6964e33a3b8c9b92781eb59dbb2eb590f5da3 ice: Fix double VLAN error when entering promisc mode
26fce11f927c805e80c28c7474d183f1f07b7284 ice: Ignore EEXIST when setting promisc mode
bc6770eb90ff5021cf42ef931e40194d60eeb5f4 ice: Fix clearing of promisc mode with bridge over bond
0e933ded5079a3b366593492689bcf28c1fdcf1d ice: Ignore error message when setting same promiscuous mode
5fc790e349ade000f114c1c26fd6fa9915af4b9e modpost: fix module versioning when a symbol lacks valid CRC
6bce25a155b297c393b8cad24821d9cecffd04b4 i2c: imx: Make sure to unregister adapter on remove()
15ccc6fa8153ff1ea9b44de0c7433fd82b0e5595 i40e: Fix tunnel checksum offload with fragmented traffic
56ba4d6853ec5230a37889c8d8cb3a70cb4f982f regulator: pca9450: Remove restrictions for regulator-name
7c9ebb648cdecd24774e019d083dc5892476163a i40e: Fix to stop tx_timeout recovery if GLOBR fails
5d4dc30b4c96f047264fa60a34944a595ed1a62a blk-mq: run queue no matter whether the request is the last request
b72e5b0457465bb66ac91980f3ddb45acff13ec1 tools/rtla: Fix command symlinks
330eccd73fc0adae76f3cd59b9e2692e36061802 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
994c8f12be24a8075935d322b0d8ea677def735d dt-bindings: display: sun4i: Add D1 TCONs to conditionals
9400aeb419d35e718e90aa14a97c11229d0a40bc stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
64c0c233a88591bb23569ae12eed7f74e5bd39ce igb: Add lock to avoid data race
6c61b45ecee996a3c2ba48eb67f825e34037d45e kbuild: fix the modules order between drivers and libs
5ba9bafa2ce0bfd626e35763a44631e3e528e92f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
a5494b6ed31bcaeeb33881d1a3d65378a657838f can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
02a22d62051a1507cfc56785c6d917268f8cc48b drm/imx/dcss: get rid of HPD warning message
8dec38e19f6928235d4009ce55f7add8af34e5c7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b431cffb4883b9e90d48f0c408674c50fef428a5 drm/i915/ttm: don't leak the ccs state
efd4b62d109fc970dc567ea756d42e675e030174 drm/amdgpu: Avoid another list of reset devices
3e53531c1813a4bec25bd6ed3c18156886d9979e drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
fb837f5b83461624e525727a8f4add14b201147e drm/sun4i: dsi: Prevent underflow when computing packet sizes
1b38e3b423f0bb41ee6abae5ca9deec1546ba227 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
e4a36b051ca714a38ff45628b10de0b0558f2845 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
62ef55aa4381c8adbd2b8364bfd1f76e02dfa4d0 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
0d05a558033e18e2b92f1b086bd405a5fd4494ff net: mscc: ocelot: turn stats_lock into a spinlock
3aa635bf2f8f7495135d5cba72aae6fc279df33e net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
e07a74dc0fed1570a4fbf3240cfb06a93b8f904e net: mscc: ocelot: make struct ocelot_stat_layout array indexable
e124bab08a51d80badd94fef78a8284fbe49799c net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
fe5a22a2925a9cd6f2afe1ea0991333eb5d4491d x86/ibt, objtool: Add IBT_NOSEAL()
f5b5faedc4981c1dec88751962dc4f575f520639 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2d419ac1f3336fd2ee89a6472ef73cdb9339c0d4 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
ccb19dba9ded8d0059cd4e4bdcc9e8c3462bfba1 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
ba397e2c31dae55247dcbf32514e701bd3b2f443 PCI: Add ACS quirk for Broadcom BCM5750x NICs
582b3175deeaa052809c95a270629571d8641f66 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
eac7d9f47ad40fd7530ade2428686bd2f374a849 staging: r8188eu: add error handling of rtw_read8
93883ec2d6aa31543f951fc9f2064f5f1f628a77 staging: r8188eu: add error handling of rtw_read16
2700f6072f22a9820f2cb4059fff703955905913 staging: r8188eu: add error handling of rtw_read32
6fd50446e7c9a98b4bcf96815f5c9602a16ea472 usb: cdns3 fix use-after-free at workaround 2
c2d17078980a3814ba7c502eb29e1839b9b63e45 usb: gadget: uvc: calculate the number of request depending on framesize
8ec370e0a50f2b0de9304ddaad1c1dacb4680810 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
db0c485f4ac288194fa5e4c6c43436a107acc2b0 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
99c6d37aeffa30702980976bb5a1eb6243c0826b scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
f6ad16176b705d116d9bd5d6b9a889eb50e72439 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
74edc1e11ef34fe4aa52fd163533e53eedcf59bf irqchip/tegra: Fix overflow implicit truncation warnings
588e52fbc36d46b63e95cb4f369e184b1572670f drm/meson: Fix overflow implicit truncation warnings
67c830a6de835a36b4e19fe4d968dbaf8dc4e9c6 clk: ti: Stop using legacy clkctrl names for omap4 and 5
e6a1adbf1f2bf154f052bd721d7438ff3fc4c235 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
4bd8b3b68a7b2856b588ab3eaf319b8707912032 usb: typec: mux: Add CONFIG guards for functions
403132881e66db7aa98b55c6655daedd80d407fd usb: host: ohci-ppc-of: Fix refcount leak bug
5c4b699193eba51f1bbf462d758d66f545fddd35 usb: renesas: Fix refcount leak bug
0483ffc02ebb953124c592485a5c48ac4ffae5fe scsi: iscsi: Fix HW conn removal use after free
9f69ec6766aa1d8e5e06ad338b293aeb59cf97a8 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
e5cd88146e7907f577d70dd0c64fd8cd78b2a3f9 vboxguest: Do not use devm for irq
459411b9f0180e3f382d7abfa3028dd3285984c3 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
842a89d91a945d43bf49ebc5c6d4562b6a6ddef8 uacce: Handle parent device removal or parent driver module rmmod
a8b7e95345502fbb6c461bb1cec40b3c08556ff8 zram: do not lookup algorithm in backends table
92f8378250539d2aad0c8ede54827f2be0549231 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
2d544e9d19c109dfe34b3dc1253a8b2971abe060 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4eb7a1beff03836d3df271cd23b790884e3facb9 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
2b06d5d97c0e067108a122986767731d40742138 gadgetfs: ep_io - wait until IRQ finishes
c209db797d6409e3b315cecc400c09d2696227eb coresight: etm4x: avoid build failure with unrolled loops
fb806b52acb047358a5b5a64ee39664de2448386 habanalabs: add terminating NULL to attrs arrays
6a4aa11781f595800fc05b15d6ef152c0bab7ada habanalabs/gaudi: invoke device reset from one code block
19958bf4ef3124f6e93fd9e2de0b54d2a356a4db habanalabs/gaudi: fix shift out of bounds
325da44d085e0584124ee67d2e9610f71aa5346f habanalabs/gaudi: mask constant value before cast
ef577017cdcc938c0270caac7a17c5061a8499fc mmc: tmio: avoid glitches when resetting
15670c28103dd810a21313cf872b416b0bbca1ac scsi: ufs: ufs-exynos: Change ufs phy control sequence
300ae4fd800bc0bedc3dfb3ecf59af3074f88201 pinctrl: intel: Check against matching data instead of ACPI companion
c2557780ee7818b701681c226fa4cb7c0b171665 cxl: Fix a memory leak in an error handling path
5fecb67738e69c16e40f257d87b9ae6b94d47f40 PCI/ACPI: Guard ARM64-specific mcfg_quirks
462f8d4cbc96aae4664fc1ff17a3aada8447d2f8 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
30b2f5fc6482b03efda0f27111a0df6ffb63e231 of: overlay: Move devicetree_corrupt() check up
ad764df73ae5eada265fffc0408404703cbb2b8d dmaengine: dw-axi-dmac: do not print NULL LLI during error
3d05aeebbde8c69593d8aa512b7c08b8f0ad25ba dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
a28c93fd39ad5f69c697d5ba459c701665674185 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
f03d253ba71994b196f342a7acad448a56812a8c ACPI: PPTT: Leave the table mapped for the runtime usage
0a5e36832ffd96f08fb6b39e7e61c835b3186c1b RDMA/rxe: Limit the number of calls to each tasklet
e0cd4d17ce33eba20274c31836f411a57688287e csky/kprobe: reclaim insn_slot on kprobe unregistration
59e659594420e9445be1478f99fe834793526758 selftests/kprobe: Do not test for GRP/ without event failures
32a979841d790271afdca6f198b348dbdffc172a dmaengine: tegra: Add terminate() for Tegra234
aa6e96cb21658496f21ea5db10ae49bbc79f5801 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e004a35e8148ad9fc438b0479884641acf382896 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
55faab828d23b5602e8408a0c3873c5185d6751a openrisc: io: Define iounmap argument as volatile
51854ee9535cdbe1d38d6d9e0d642ccdbf88a28d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
2a320a192cae8b7bdcbbf6a715e9dfb076b933a3 md: Notify sysfs sync_completed in md_reap_sync_thread()
0fce640d81e2ba97b9a8bf4cbaaeb28855481a5e md/raid5: Make logic blocking check consistent with logic that blocks
22d908afbd769c484c28f28f2db23f4b99fc08fd nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
eb3a4f73f43f839df981dda5859e8e075067a360 drivers:md:fix a potential use-after-free bug
baa9f14ff470b301b6980db4deb58eb0efe79c3c ext4: avoid remove directory when directory is corrupted
a2522041d248a8c969cbbc97e1fc2cd8b4de120d ext4: block range must be validated before use in ext4_mb_clear_bb()
0082e99a9074ff88eff729c70c93454c8588d8e1 ext4: avoid resizing to a partial cluster size
6f531f0c5c7fa43baef103067308b494f42e6bd0 lib/list_debug.c: Detect uninitialized lists
f6ed634eedb1a8a6a8cb110a7695c7abb70ffcbf tty: serial: Fix refcount leak bug in ucc_uart.c
6f61c957050d674c3703f88a17d46faa217e9884 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
a7a4866734deac0cb6a1214a1065ffc87f5b2e1d vfio: Clear the caps->buf to NULL after free
a80016c40cc797c7f3e5a705b8e12ae447280335 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
b4f50e13d7eab6f806b214c4168e797a3acbc34c iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
6a0105e779e3cf46cb930b984c7cae08146dd4fa ASoC: Intel: avs: Set max DMA segment size
e02db5c2c2ee15bc9a9ec8a86a614fd091e584dc ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
62c8639072ae6cd7bbc0a27ea4d1faf7091f0a07 modules: Ensure natural alignment for .altinstructions and __bug_table sections
230f646085d17a008b609eb8fe8befb8811868f0 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
48945246cf802b9866f3a821103f1a7a196baf68 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
7218511f0a3136c0637c524be7e1866aa8550b1e ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
a1ab94899083047776c2aa0b18007051afe9dce7 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
beb779e433981b81d4fcf82abd327d12b5605fff riscv: dts: sifive: Add fu740 topology information
a57f15f876f3df3bb2db2d665a8d271ffa3f70a2 riscv: dts: canaan: Add k210 topology information
2fef71da84f51c395c367f9e9a9ebb74a3f0a5a8 ASoC: nau8821: Don't unconditionally free interrupt
f41d0c601081890c8e61b694a4e603f4f580055a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d79c34048804001e4e941a9696e1bbf42337c8e8 RISC-V: Add fast call path of crash_kexec()
2b7d0c2a4fba2e3deb41460cfe20234890746bc6 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
728ba1b70fb6d6eb78a0fa57330027da12cde847 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
73626a23b37038e446ba4f0bed1cc1a724e25fc7 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
abed2fd437f07c8ed53688628800e8ed401aeb60 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
ce60aca6f7aaf82d9da6ca0fa2b5f8f670fae782 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
409135fdaca62a6ab868886df164b404d34a3b10 watchdog: export lockup_detector_reconfigure
d1bac78a8c189cf57a7191726052e5c1ff6bb72d powerpc/watchdog: introduce a NMI watchdog's factor
c2f242d958759dd153087b5729d49b8814e276aa powerpc/pseries/mobility: set NMI watchdog factor during an LPM
f0919caa1639167cce056c5fe7d302059ee5dc89 powerpc/32: Set an IBAT covering up to _einittext during init
8044f035b0c7e3c5cc3af001e702288ca64af1ca powerpc/32: Don't always pass -mcpu=powerpc to the compiler
1c5be8157340edde440a9bb160b8789f01451ce2 ASoC: codecs: va-macro: use fsgen as clock
ea64c14beb0ff2a603ae55b7b0b9a4c2efdb3a42 ovl: warn if trusted xattr creation fails
fb952a7683ae2ebab5797fa35a60a68d33fdeecc powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
2e1a19a391d016dc21cc57533fd2bec95ed49003 ALSA: core: Add async signal helpers
2dffd9478f76f843205443cabfe04875b9a05b34 ALSA: timer: Use deferred fasync helper
fe87784ab3a81f5b98e19182388f19206289e05d ALSA: pcm: Use deferred fasync helper
a2555ea40e38822a71487d00cf1f9dbe1facf148 ALSA: control: Use deferred fasync helper
43ce0a0bda2c54dad91d5a1943554eed9e050f55 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
14128541cf81047e60168cb6580604f365b04e60 f2fs: fix to do sanity check on segment type in build_sit_entries()
6a77b03098b1491cbaf23aba3f7e5c981755aef2 smb3: check xattr value length earlier
8f9357313cdcadb0a311b44c29d4eaccc7fa632f powerpc/64: Init jump labels before parse_early_param()
8d4eccd78461c3e3555bff67148432bb6c21d059 venus: pm_helpers: Fix warning in OPP during probe
f350812e2d15278f1d867eeb997407782234fb3c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a050bbba5e115741f0cb960df1634121bb3d847a MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
ceb6e2e0ef305b1d76e9241f12a7e105697b8e05 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
7000ad53ec1b17bd2fac76984b7b0c663755cbb7 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
127e3bb0dae18d7c688b23bffd67248e787f37d9 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c19305ce5228d63473e4e82d6d0ca8da50a058d2 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
0b0649b1d27a768d37f23acf4d88e6e90cca7856 Linux 5.19.4
301e4c517b7f23af474c709029e3ede837c1d30d Merge v5.19.4

--===============5390990994542375057==--
