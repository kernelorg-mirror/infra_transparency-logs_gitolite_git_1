Content-Type: multipart/mixed; boundary="===============4213240645689439513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Aug 2022 06:59:32 -0000
Message-Id: <166132437242.26778.10135471086759787234@gitolite.kernel.org>

--===============4213240645689439513==
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
    old: 1450c8b121813b14fb8de1c76fda4f87261c7cfd
    new: 5137ebd6fd586a297e4b9c89ea61ce5b210ba9c8
    log: revlist-1450c8b12181-5137ebd6fd58.txt

--===============4213240645689439513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661324368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661324365-8078dfc3f2a5781fb129a2ee25895d24d669b4b8

1450c8b121813b14fb8de1c76fda4f87261c7cfd 5137ebd6fd586a297e4b9c89ea61ce5b210ba9c8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMFzFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aG0P/A7Q/+mxZJ05Kypm1eAe
pR8gfAggMuvkYYqV5wmRn5Dx3nLLp2YnNg/2rHyOZLe3iMQJrwU7L+EFzpnZJEf7
94xVWxdr9P9mP8/jtlIvTPuPHq1lKH7uTR54Ns/azBj1PBNCSs1YjfXs/5BgsSaY
Su9642dQPnVKb2nTR/0hfSE7QqOkirGAR/bbIO2aSbN+E2UqhcFg5ZjC7X3pyLFy
iuqLs1/cEjyZSir9Uaas2VzIfWC/mCGjH36xX9oYJyDacLP+FQbEnOunOCkEJUpj
g+GEbyWH/JQvKkHjD8XKmeNveZQuKnhUXidZwOtzZ8Hsmtc8Xs/ZUE8uJAjtyj1O
DpWheSZ0+8WmiGTM38K9XY7SHAU/ifh6Dx+7sOfi5daDD0HGk4oDzoBBenOCg5dR
QAys5ikAXLfhKiAtPhS+Z5k0FgSpwb9Ki1i6yDThMlXVHuwokv1uthNfcLTg3iA7
WFg5BPk35YwiNENeBClJsi0+GxSV6PmNIzMh58dNuwLj94vMq8RIKYo8yvItqMVO
Wuk/rRbJ2ZI83rMV/bx/6C8v2/LNy0f1QpHCnZ/qWMo3E6k9f2IXeg1IdEWRJ8Tu
lvGZ4wQLb9sWFQ7HKM3iuUuUqdz2L9/31EifGfv06EN+lTzS+90Q7gGff2+1VULH
f6jZRMyH9T+FVbuvx8ZkUl5M
=fw73
-----END PGP SIGNATURE-----

--===============4213240645689439513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1450c8b12181-5137ebd6fd58.txt

724f38c6f0cacfcbb8301b44ac593ed128031e8e ALSA: info: Fix llseek return value when using callback
795c3f53f7624b0bea4d67efe008865c5deaf532 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
a5d5d2a5aee8867e4a860fc98857eb637766ae05 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
975975bd04f47520e07c149fa57acbc393e95d29 x86/mm: Use proper mask when setting PUD mapping
73828723d70802fd589d6cb2735cde7059d6c1c1 rds: add missing barrier to release_refill
5913ddc03ea73c997e1ece15fc08229b59755a49 locking/atomic: Make test_and_*_bit() ordered on failure
2b186beda24475789a858a0ee41828ea7b6d0077 drm/nouveau: recognise GA103
4b3b7d795c54ff328c4229b774072f585b4335e4 drm/ttm: Fix dummy res NULL ptr deref bug
f8b83e7faecd3ee701383e45991e538679719e6f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
4521080557866700e4d2fcfc01849dcc89804f87 ata: libata-eh: Add missing command name
5ebb2cf88f66508d1c065343ac6477b16b752019 mmc: pxamci: Fix another error handling path in pxamci_probe()
5017d8c29fdf21bec0b900ed9fe488664b2d04af mmc: pxamci: Fix an error handling path in pxamci_probe()
8bd6e9aaef227bd6a12c9edd3d7d592b48f74ed9 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
eb0b452e97c7839d3d09511c7f426c8624194c23 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
01b8283bd57a40670d8e2a5c2e24197f7de450a9 btrfs: reset RO counter on block group if we fail to relocate
c42e6ff7b7bc4cfefb26bbdcd8eabf9142aa93c7 btrfs: fix lost error handling when looking up extended ref on log replay
9a3d64161ce478a929396aec2e30890488b98433 cifs: Fix memory leak on the deferred close
5280b773be66607da33f4af432a2c1d45016b781 x86/kprobes: Fix JNG/JNLE emulation
bfb3a9208c6e73372e82385e9c692962ba404bd5 tracing/perf: Fix double put of trace event when init fails
b168bf4105a17f8e01e8f72be9e53546cbe7883a tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
65aabeb85d62ff38accc51d771fc3c16d95ad51b tracing/eprobes: Do not hardcode $comm as a string
ffbdd09b7ecde379fb74e9574950e0a4ee0041ba tracing/eprobes: Have event probes be consistent with kprobes and uprobes
6403ac5177a0b33ee5a6fdd60b8682b6380c36cf tracing/probes: Have kprobes and uprobes use $COMM too
afeb9c932e8de54176304b4aa7dbde3e384952e1 tracing: Have filter accept "common_cpu" to be consistent
bc24deb22367711ffd1e32513e799ee3ef910df0 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
f31a68a3e0fc7adf8c6ee60894a0a35ddf4d2cc6 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
8e7e04e65e1967fc309300aaf932222f840dfaac can: ems_usb: fix clang's -Wunaligned-access warning
d4cfcf9ab63ad5aa23febef6ace796eb5d1c14a6 apparmor: fix quiet_denied for file rules
fa9e0276564b47ce279dcf1665405313500c29bc apparmor: fix absroot causing audited secids to begin with =
6070fec965aa11b2339cec8bad70637dff27000f apparmor: Fix failed mount permission check error message
5d4eaaaef7050498841e39b2ad175eb05abfe2be apparmor: fix aa_label_asxprint return check
bb2c1ed07bad118bfc67ac10de82145331e3d584 apparmor: fix setting unconfined mode on a loaded profile
a6440a11ef4b287f12294d6bea415841a49333de apparmor: fix overlapping attachment computation
9733e5326c3525e0e33f84e06b87ad78c3dc2c65 apparmor: fix reference count leak in aa_pivotroot()
7b3374298d6757815539a94c9a71efc82ac4513e apparmor: Fix memleak in aa_simple_write_to_buffer()
731ce4f8d7c837c73045b15ace14066b90db34fe Documentation: ACPI: EINJ: Fix obsolete example
55dbb4af8d310d54e0a0baecf806326d0c88bf4e NFSv4.1: Don't decrease the value of seq_nr_highest_sent
123e79cda3eb1f54768c3edfcd6a86c353e08148 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
e4e5947253421dfa0c42f472ca1c03d826a7479f NFSv4: Fix races in the legacy idmapper upcall
20e231146419c1149838f3807ca5704213e76eda NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1fa3ec0f14b9c2a0fc60d53939d511fc049eb045 NFSv4/pnfs: Fix a use-after-free bug in open
ccfbcb7015fc3978e89382ed7ce16011211d480b BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
ffcf3e6ab362fb768e8d739d775b0584b60866a7 bpf: Don't reinit map value in prealloc_lru_pop
b3253465f7460339b4e1b34db284e4357f41ffb7 bpf: Acquire map uref in .init_seq_private for array map iterator
dbe888590265df445cb23cc9bd7f9c2d1e2162fb bpf: Acquire map uref in .init_seq_private for hash map iterator
a793a8f82056f257219049f515e6f9dda346d872 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
26cd508fcdba9589db19ca8ff1871651e7a504ae bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
a45f8882d4e497fd60dce4e0f128d88e8fe1a9f1 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
dfa13a739bd202955c599efde863236b4b102499 can: mcp251x: Fix race condition on receive interrupt
1d341302da9f17bad990bdfbd6d162c028ad3069 can: j1939: j1939_session_destroy(): fix memory leak of skbs
fc963695576d8054c9c6e94c71f5febca8f57d87 net: atlantic: fix aq_vec index out of range error
2d40257f3b9afed27d37e5fce9b1a31b8f92918d m68k: coldfire/device.c: protect FLEXCAN blocks
21431142b533001622fb755c343979b4ad560815 sunrpc: fix expiry of auth creds
cf731e0dbf2df8671e344c2fa702ae7c084de9d1 SUNRPC: Fix xdr_encode_bool()
c5fdc1bcccc51ed62490bd1cdd8869d5517528ec SUNRPC: Reinitialise the backchannel request buffers before reuse
87f27de16d10812e5c37d19e7eeca22804800ed7 virtio_net: fix memory leak inside XPD_TX with mergeable
1f63b9bfab269db4fbfc45942acdba4ce7472619 devlink: Fix use-after-free after a failed reload
ec067aad5760143e00f879a55d8453895d0ba80c net: phy: Warn about incorrect mdio_bus_phy_resume() state
a5b643ddc48be4e0e5cdcef70de681b87939b5ef net: bcmgenet: Indicate MAC is in charge of PHY PM
d3fe750d69915ae443da91df3873e0f8704c0905 net: bgmac: Fix a BUG triggered by wrong bytes_compl
3c65691fc919680bc4dd4ea446c8db6516513a2a selftests: forwarding: Fix failing tests with old libnet
35e56159538cc9b32e18fab971ce1dd6f47debee dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
5fabeeb7fcbba1c252a3e55ea95c70503a8f7879 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
85ffa8685575b6301f1388dc2f82d0cf1cc4640e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
2d0e8a9767c467f06d195de29c2e9796db4108ff pinctrl: amd: Don't save/restore interrupt status and wake status bits
b5e656c94a958fb48c0da9a10b263426695d3778 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
266bfc6cd9fd056c2ba9e93f7779cfae18d54ed8 pinctrl: qcom: sm8250: Fix PDC map
05bb084ded760ae80aaf3f45af7ebbac40cd665e Input: exc3000 - fix return value check of wait_for_completion_timeout
95fc33808e35b4e8cc77226e031f413a0758f6db octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
d89a1de8863ea34e3d71f0308519cbacb9780a5b octeontx2-af: Apply tx nibble fixup always
7d09090a2de1de1df003e403162ad7db3bd0e20a octeontx2-af: suppress external profile loading warning
dbd05e269e97ce5461d115b75e37f9d6a96e886a octeontx2-af: Fix mcam entry resource leak
ea868b6048ca0087e8f760f040540e3357b86edf octeontx2-af: Fix key checking for source mac
e0e92cf7afe84667e95fe4bbdecd3648a14e54c7 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d9165ac5c1fedbc561ac9ef90731ce1a1da5ddcb geneve: do not use RT_TOS for IPv6 flowlabel
48b750eb49aa4cac1e71b95b7313a577b066699c mlx5: do not use RT_TOS for IPv6 flowlabel
226a78cefc0ffb4bd13d85dc1cbf2e1aa6cf521d ipv6: do not use RT_TOS for IPv6 flowlabel
855e9d3cb9ae1e4d4dbcfa713aaa650f60ff89ca plip: avoid rcu debug splat
a93be51b539e636d0c6736ab4388072f3379f046 vsock: Fix memory leak in vsock_connect()
df8750bd330d44e67cfef16f4cc67c136a695de3 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
bb6761ffd8bd6fb96a2eb8312782c8b5a4145293 dt-bindings: gpio: zynq: Add missing compatible strings
1b9689efb653de73899bad2726b0e45d1d2f788c dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f26ccac10b5112bfe424c33d1138b2448a61039d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
f7e802d73f877daebfef90df449ca7e3af6b649b dt-bindings: arm: qcom: fix MSM8994 boards compatibles
1a9f05c0f74ed0599a3766c89ff6ceb5ad5c434a dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
0ef1fef35c35ac3f3c47ff4ec720b798adebf8f9 spi: dt-bindings: cadence: add missing 'required'
7b78b75c85afa859058874149c93b2b96033a376 spi: dt-bindings: zynqmp-qspi: add missing 'required'
54e895b31e2f33b8014ed2002dbc8c906dcf46b9 ceph: use correct index when encoding client supported features
7ad87ad77d93430b5113d92b874b91773d22fe4d tools/vm/slabinfo: use alphabetic order when two values are equal
947ceff3c7c17452f858773fe9bf5b17895a5165 ceph: don't leak snap_rwsem in handle_cap_grant
6011159e68da9ae131162c441ece0ff559502c8d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
8ebe70ecbf53a3755a66bdbfdf76dd6e77c98bc3 tools build: Switch to new openssl API for test-libcrypto
27876dc47eafc51a1b2ca2d1ec54991f62d98e9a NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a3baf4d9360b6255fd702a9e40c9032b88578ec2 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2825deef01a7ab9d8e87c92b8bc360329af6d244 xen/xenbus: fix return type in xenbus_file_read()
a419ccf4332e03245e2fe0a226789f6557279fd1 atm: idt77252: fix use-after-free bugs caused by tst_timer
f0eeab45ac3e9ef7b84b90894a14e8ee4586f193 geneve: fix TOS inheriting for ipv4
862a21de8fb09b44e96d28a6a1ffe8c2661ff93c perf probe: Fix an error handling path in 'parse_perf_probe_command()'
bc39a3e076a2119065d66787349c26ed4de71866 perf parse-events: Fix segfault when event parser gets an error
62150ecad0da0d5401899fc5b36ea5361e4c6763 perf tests: Fix Track with sched_switch test for hybrid case
8ac7ae4906ad2f4ee5cd408708380b612955e06b dpaa2-eth: trace the allocated address instead of page struct
38737b67244bfd2d7d6ba3d93174800f340bb7ef fs/ntfs3: Fix using uninitialized value n when calling indx_read
dd83eb38fd3973639d950cb750c2795597bf112b fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
0e4a5a40d4a40d8a0e6955735fbaee487bc4426b fs/ntfs3: Don't clear upper bits accidentally in log_replay()
f64bec775c39d6929ccf071ceeb946c6b4dcda81 fs/ntfs3: Fix double free on remount
720a4ab93124b7f040f12dddca0a233cede66906 fs/ntfs3: Do not change mode if ntfs_set_ea failed
40fc68ba9049b1606d6aa4c36ba2b49c5dfd5e14 fs/ntfs3: Fix missing i_op in ntfs_read_mft
e09836538edb8cd7e03237b268974206af596d29 nios2: page fault et.al. are *not* restartable syscalls...
d9e6f9c792b81a65844b5162478383a5ad4a7129 nios2: don't leave NULLs in sys_call_table[]
946369056473cdb1be05e4ba2809e9a6a2207f8a nios2: traced syscall does need to check the syscall number
2c8fcdeec08dbae446ea86db2e6e47af05cafda7 nios2: fix syscall restart checks
bba14eea0b675d72ccabcdfba8daf2ce31a40fb5 nios2: restarts apply only to the first sigframe we build...
aaae000d3ae615a3c6646a8b64a0563cafc7305f nios2: add force_successful_syscall_return()
cffee5bb7ca76a39d11825c5731d787fa9a24d32 iavf: Fix adminq error handling
bd3d8ec70aaf8b0f2c481ee01d7e6e48f4a8d022 iavf: Fix reset error handling
b65bd8392861809597c00ff99fe7806164ec6b28 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
f40283f5819ab8b867e802c9e6daf81444e53b5d ASoC: tas2770: Set correct FSYNC polarity
4f79006d61d39615aca58168b1799ee4044516b4 ASoC: tas2770: Allow mono streams
20f958ee8f5343c7a079cdf86188eb9a65238c6c ASoC: tas2770: Drop conflicting set_bias_level power setting
0af571c72225aee0d5ffc9e9baa506460e500998 ASoC: tas2770: Fix handling of mute/unmute
9d0239ba96db03ddfe44ba8b371978933732d071 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
46397bbf23cd9a0f55316ea2bcf81c9d681a8170 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
65e01cea4d6cfbfea22398a8212572eea47bfc9d fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
9a5b36b07aeab0f8655a49d627260d88859cd8d1 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
2ff273510c1e06f96c6709a59fe9809faa8a402e netfilter: nf_tables: possible module reference underflow in error path
9add85a2bcc08c6d06eda3eaecc8f9ac74c3d8a3 netfilter: nf_tables: really skip inactive sets when allocating name
d4f81db4b1eb03910fff7cb57a5fd7c3cdc26f0c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
db3e4499a81c63c384b932f6f1b9dbd8fb3acb04 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
a4bb860093fcb7322c7a98f844a02bbc09b2cb18 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
22b5cef36427ea25db31e999dbaa5d725e9f848b netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
906bdebac073d536fff312ef976f3f212d7ddef7 powerpc/pci: Fix get_phb_number() locking
df099bf7c60d68fa57e6f4451a7c63bd4d676d14 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
7efb492fc01ddc2c00ddf5586d78a74365e93f29 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
1761baf0721f054c1cc637c8c0fa89fd5a46e850 net: dsa: mv88e6060: prevent crash on an unused port
726aa6c1b09bba4d14cd3390b7fc062d76b22ece mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
aa6a84f2a544067b110f400ed1c3cc145bb373c6 net: moxa: pass pdev instead of ndev to DMA functions
9f01493b7ecd363c6eceec6d5a24b6576d1ba1b3 net: fix potential refcount leak in ndisc_router_discovery()
bfd833ba303a923c978fbd073b5228ed6b33c6d0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
3a0484cfdbdee3133570c729716c3c3ae1e2e6cf net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
bbc6593a369070a161ea82ee809592043389a482 net: genl: fix error path memory leak in policy dumping
f6752ac1ad157cbc606b58b91d631f2cd590d785 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
0eb3ab9fb008d95174edd98b36ef0b108938f313 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b8614913ebe163ee07b41acf46c650e94d4452bd ice: Ignore EEXIST when setting promisc mode
e4c8189a3131bbf05e1d4c3d3069528a2f881cc2 i2c: imx: Make sure to unregister adapter on remove()
5bd0e131547b5ddd8983d2d42065472be4f5ea62 regulator: pca9450: Remove restrictions for regulator-name
6ac9648c25746752f90c42ebd4ca630f710ccb54 i40e: Fix to stop tx_timeout recovery if GLOBR fails
7f4a47d6c2a032d61d48d9f1449cab89ff2411cc fec: Fix timer capture timing in `fec_ptp_enable_pps()`
4df07d95dedc7a3c2b470b2da9ee796f31fb63c5 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
4e44e5bfa6a907d5a7261b579cbe9d338ec4ab1e igb: Add lock to avoid data race
eb21580e3c54381c3f090ab02ff27d2e0fb78d2a kbuild: fix the modules order between drivers and libs
3103e3c1a899e9d7efed264398c6268a1d2e68a7 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
f81ecc50c1adfeaf20ea57532591019a7678c112 tracing/eprobes: Fix reading of string fields
38a140f6a5f340cf276d78ab4df0b1ab84c564c2 drm/imx/dcss: get rid of HPD warning message
9ee220deb68fc622b2fe70cb4e995edc4085dc7a ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
003e3465730e7e02df6ec40c13273929d68d68d4 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
07e83abf9d42eed00737e708b7551959e62cb465 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
5e5330cd724a7bfc666ec541b226d0c46d676556 drm/sun4i: dsi: Prevent underflow when computing packet sizes
c21be67442fc5eaa8174dd54fc0cfda15b38b18e net: qrtr: start MHI channel after endpoit creation
6bfaa7eb573ef521dd583c345fcf1a92cd474d3e KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
cbb96a2a82c75bd16cb6ea3763bf0aeb524ceacd KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
0378188097f927470968f0d119050e7df65fdcb2 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
28226019297fa2150a4c37f9acbb06d519ada7b0 PCI: Add ACS quirk for Broadcom BCM5750x NICs
9cf8a9ea02d79723356d160fbe37145e2a44490c platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
045691b875fe31ee54ce98de22b83663c387b79f usb: cdns3 fix use-after-free at workaround 2
3ad39aec31c6ec1200793254be70ee46228df44f usb: cdns3: fix random warning message when driver load
fb825d8ca040b9f52f9162d5ab10210fe5df05f9 usb: gadget: uvc: calculate the number of request depending on framesize
51f5425f8f4c7cdd2a4e24fbce26db154d29e632 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f58083bdfd9788877e45d5257fc6a4823e52c567 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
e05111d6e5fdcf44cc97e8f8fc12ca5a7a8ebcfc irqchip/tegra: Fix overflow implicit truncation warnings
e3550ddb0ab1dc899656e89594aa2dc5b6c95b8c drm/meson: Fix overflow implicit truncation warnings
f2af80a06239ed179ddb3a6bad7c1d40e260ccad clk: ti: Stop using legacy clkctrl names for omap4 and 5
8c58a3d0f5b3d14fc03a365959a08d597cadcc73 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
449a12af439668626f7a7c5bd6eb4af2f4a032bc usb: host: ohci-ppc-of: Fix refcount leak bug
c612ab77084a0b664829c90172f9410587b66898 usb: renesas: Fix refcount leak bug
5d227dcd2dc8500f0749a0d159577a2aca753958 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
d72e90d08824f03a4da030a4818c424576d4f4c2 vboxguest: Do not use devm for irq
a0b05ff4dd1790aed946d276aeb7442c7e954543 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
4bd8fbf61b6e07ba89c04d3b07709ced41da441c uacce: Handle parent device removal or parent driver module rmmod
bad8fca3e70a0a0b1b65f7050ac62a8f659236ba zram: do not lookup algorithm in backends table
c66949b4db54eb61f0f20d9a7b9faae6dcdf1679 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
38f0c77cc49f73a4b0a023f0a6591871c375073b scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
ab41d6538ff8157126102ebbc0a78e906d004a55 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
d4473b590b6df9a29b51a31f51be12e156fbdab6 gadgetfs: ep_io - wait until IRQ finishes
0eb9542b17c50fc0a81c3bd20169453f7909e037 coresight: etm4x: avoid build failure with unrolled loops
06c4c1ec342f0ed985562f4aeafa47bfe96049a6 habanalabs/gaudi: fix shift out of bounds
abf58aec15357d93f56e12a5b6cb1a72e3d27df8 habanalabs/gaudi: mask constant value before cast
3f73c984b76ee5757230e2977f52484a9023fc09 mmc: tmio: avoid glitches when resetting
3ee09a81dedda173d9a2114d614449efbc9687d4 pinctrl: intel: Check against matching data instead of ACPI companion
3a7080359ce3d2bd484aa166e2169f1a025d1210 cxl: Fix a memory leak in an error handling path
bf96fa27502db15d25a10e497640d321f138f482 PCI/ACPI: Guard ARM64-specific mcfg_quirks
feb896be76ae66c5e2848a0681d5b1b7d6d4a3db um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
25825c36e4c541c08a0ebdd8f4d9480100c3f2b4 dmaengine: dw-axi-dmac: do not print NULL LLI during error
6792e87ae75adefda13252271aa6ee6babdc32c0 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
814e1828402c7af04428c6a0b254c3ccb5accb15 RDMA/rxe: Limit the number of calls to each tasklet
9dd2a28608ee22e6bf6053b3f2759f9fb550b681 csky/kprobe: reclaim insn_slot on kprobe unregistration
7c2d189dde0fbf8aeaa9fee256fd5632f4901ce3 selftests/kprobe: Do not test for GRP/ without event failures
738f2419e9a67cced696da0f897162b251159207 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
1d32e0dbff1bd8754a7554279ad8a68a1a8652dd openrisc: io: Define iounmap argument as volatile
897e2c6331e5f4fb0cd2e83c7d76a6c2bbff784d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
b599d075afafd2099f579abc3616568932598ea7 md: Notify sysfs sync_completed in md_reap_sync_thread()
259d58db139802c42840c1f8221eb0927c5c5392 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
8c3bc8954810274fb9fc82565be5a1e258955184 drivers:md:fix a potential use-after-free bug
f1d311309d57373e4de71a14ce1c9251b14a01c2 ext4: avoid remove directory when directory is corrupted
79b1d372275496d5598966f066ac517e3f8184ec ext4: avoid resizing to a partial cluster size
efff5437f595710b240f3879ea26f9c2391fccc1 lib/list_debug.c: Detect uninitialized lists
ca0129d5f5e0cd3ab4c1fa721a53dad56b5ed6ae tty: serial: Fix refcount leak bug in ucc_uart.c
257004ac52e8cf4256a24fa636c18944e9b38646 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
8103493c82b65b0f2dc869b613eac1110a2c607c vfio: Clear the caps->buf to NULL after free
c30632b07bdcdad7abd79d43ce5e01fb7bd7ea6f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
5eb20d7c0f3d393c0bafe711ac55f94f35ee2b9b iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
be9ab939238d84287b8088ca43dbe201d0e6f60e modules: Ensure natural alignment for .altinstructions and __bug_table sections
ec4a98acde395d210ec7710603b53a379161c9c9 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
1e18aa225b1a69e74aaace6cb1ec1c4b14ec8e69 riscv: dts: sifive: Add fu740 topology information
4bc03dd30b41c3609e3f9e7b7cefce7e66a6faf1 riscv: dts: canaan: Add k210 topology information
9a22d989a8fe19f4a9281c975838104071cfa36e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
07733492c3a5b13ae4b197b335e81fc7473e3410 RISC-V: Add fast call path of crash_kexec()
7ed30d684aa2ce3a19dea873d412fafe42d9d2df watchdog: export lockup_detector_reconfigure
5d96c0139ba22363292b8b580e69b43bc86b4158 powerpc/32: Set an IBAT covering up to _einittext during init
bb582f5c728dea9f51e160c382ad68c4c023661c powerpc/32: Don't always pass -mcpu=powerpc to the compiler
437411d15281122677e32819bb2572ea7df62bbd ovl: warn if trusted xattr creation fails
78a9216ec6cb084a42f2e98bd9e6c7489d0af5cc powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
f78a5df7253002cb84d2cc4063acb2eb7459edb8 ALSA: core: Add async signal helpers
045d0dc209e4f08be94b6a9510385e7e61b7f6b7 ALSA: timer: Use deferred fasync helper
2c3190d109db7f7dd11b6fd93cceb0a5a1ec2a17 ALSA: control: Use deferred fasync helper
f84d4f0005fa72645c3df08d67f723116bc8ff9d f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
fd61d8d58aa4c75b3c5c8661986a1a448b8d7e4a f2fs: fix to do sanity check on segment type in build_sit_entries()
4883634797f2cf4cf114a09154cf816a16b9fb5a smb3: check xattr value length earlier
1c97557f6fbc189ab2ab79bc962024f1a0c3f95e powerpc/64: Init jump labels before parse_early_param()
856d7af0a9828b6102f33e7874521a734a8468b6 venus: pm_helpers: Fix warning in OPP during probe
1edc757fd572bb3037865494e1f9d04ef1b3b0f5 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a336467406c0151c5de7c836e78c9ded36d02802 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e71932c6ccb7d356e78e2dbd49f67e98b5b91d02 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
f8f013dcb07504a3dbb27a72f25651874573f99e scsi: ufs: ufs-mediatek: Fix build error and type mismatch
52b08cb2026a421968ed0a43a20047cb1058784a xfs: flush inodegc workqueue tasks before cancel
c1abb7b4e70ae3a3debb455583e1e326647cd6f2 xfs: reserve quota for dir expansion when linking/unlinking files
4adf57d0564ff40de372257a68bdbb4752701c5a xfs: reserve quota for target dir expansion when renaming files
bb38b0e5cb4e334eccfa84f3895f13f11e1fd43f xfs: remove infinite loop when reserving free block pool
2a718ae4693cb5581839d452c16c63bd050cfac9 xfs: always succeed at setting the reserve pool size
82671ef625d5739e55353e2bdeb335b12ab2779f xfs: fix overfilling of reserve pool
2ce4a4ac4c175d0868fbc259b8a87153c8622511 xfs: fix soft lockup via spinning in filestream ag selection loop
bd7a27c709829fca37aa9ff778fa487d73381fc8 xfs: revert "xfs: actually bump warning counts when we send warnings"
b734e96aeee53aac64d4f9952384f495be5cec10 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
5137ebd6fd586a297e4b9c89ea61ce5b210ba9c8 Linux 5.15.63-rc2

--===============4213240645689439513==--
