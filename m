Content-Type: multipart/mixed; boundary="===============3510345075676471585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:01:16 -0000
Message-Id: <166124167602.26649.1291028609090781186@gitolite.kernel.org>

--===============3510345075676471585==
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
    old: 0bf9a0a5e45a5740290b508c52f2466100fef8b8
    new: 1450c8b121813b14fb8de1c76fda4f87261c7cfd
    log: revlist-0bf9a0a5e45a-1450c8b12181.txt

--===============3510345075676471585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661241671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661241669-a62ac31d0cc1f427cfac82a45d8eeea97a3ed495

0bf9a0a5e45a5740290b508c52f2466100fef8b8 1450c8b121813b14fb8de1c76fda4f87261c7cfd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEiUcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QxUP/259j/gp18u0+x31iT2u
BqW/fjNVx8fjgX1JveFZoyhWDIaT+4nZq5+sd85/Y6fq4Caerz5+69tZGRIKjaSh
A0khqPNc2KteXOSw72jSt+XE8OXQTCbdrG7Rtj16EL4Z5BbbOn5RDW/LKqzlWrbd
dM/9zZw01cdPc4zCbdoGbT1F8cLrNQygMaiY+KyEB4NG7X9jR2vVXjD3h5FrO5nq
k7OBkQGNYYGWAgeYQMD16TDNmMlaOMLJzrQTHUfGbPGtX+Fcs/EVSgOOXdh5uZZJ
C6AnrGbxm38+jIR4GOCjhJ2/n5IBww8vtDjR9rHTQ6CBj6iac+3p8JYko2Xm76oC
bOOW9PibJPREp2nxhebbOBSgB5jyPWjfi9YzU2F4sm/ZA/4ISCFFZ6YX0gz68sXz
JXGshTJ6uvkyKymw8Z8wq9enO2saLHpZ1XFQy8Z4nf60jDx1VaA9Bvm7fmKUW4YU
I6vxfZtWcuuxKhQMifd47GVq3uzzZS1TCZ0WhkyVLzIUqTuzVkwH+KQCbSVySIfG
rjUp179cDcz63gSTOIgJFPQfgsA6BRQ9I9TzUIAgg9Y/TLU2mhjwEWp6NYtrBYyu
xz/Rc8enwtcVTH/DeK8SHVLGCHiLCA1/Lntg3pZ+k85/4awVDbmcdrWA98pKRtwO
J2LepmNLP18wYXI21GhDBky/
=1yas
-----END PGP SIGNATURE-----

--===============3510345075676471585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf9a0a5e45a-1450c8b12181.txt

3ef0b33ebad8924cc18bb70b55fe416d5bc093e2 ALSA: info: Fix llseek return value when using callback
9d0b5e32b2536e4898451e5b45037d7f14de98b1 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
0939ebd9c77d0924d75825a5a5cd162f8dec266b KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
4de94515439233d10646154691bb18e473e6a4c1 x86/mm: Use proper mask when setting PUD mapping
436e14e2e31f17ecf8cd841de01c6b7ac1575db0 rds: add missing barrier to release_refill
466745251cc41e69384297d8a31ee7ab926a64d3 locking/atomic: Make test_and_*_bit() ordered on failure
7bf32a2183d302890473991bcc186601b331a4d8 drm/nouveau: recognise GA103
6891d92b18415c648b8884bbcbe96582cdc259c6 drm/ttm: Fix dummy res NULL ptr deref bug
e3df58ff6eb8524009f45dd0ae411614b4bb27c9 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
2b4fddc617de8e02fb03c3d468072a1f7532f1fa ata: libata-eh: Add missing command name
e8a953753c2ccd6d94a8424a9ed1e9d767c8de19 mmc: pxamci: Fix another error handling path in pxamci_probe()
ad55f8895677150c4f49dd3bd6c20f0305f5ea7e mmc: pxamci: Fix an error handling path in pxamci_probe()
b1ef6dcb810aabe5b28ed4419d86c0d6c536158c mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
55f1c0050f646fa58386d1bb3fda42872e3deafb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
6bd3a449b70b1ba0197af50cf220176dead3f364 btrfs: reset RO counter on block group if we fail to relocate
2415eb20fa7d4a916eac7c902eed05413681b798 btrfs: fix lost error handling when looking up extended ref on log replay
ae64af5d9b0b0f15037d28de591fd25c2db5ff3c cifs: Fix memory leak on the deferred close
1687ee0d7965f94824e56e64dc8be1791b37a883 x86/kprobes: Fix JNG/JNLE emulation
eec55a7b9d5d2811208c6d580ad1e84ee7aed498 tracing/perf: Fix double put of trace event when init fails
5522edf4663de53f54d5c206d4fa8c759d2324d4 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
3e9766bff98dc5fd344afd820c7466f58f80d86a tracing/eprobes: Do not hardcode $comm as a string
83b6f7ef144a4aa9bf9197f176bf306e6db8eb8a tracing/eprobes: Have event probes be consistent with kprobes and uprobes
af27d7a0d3d3f1e6195d6559dc4ceefde31b8b01 tracing/probes: Have kprobes and uprobes use $COMM too
9894030e57a8c20d529275d84b7b07efd181d41a tracing: Have filter accept "common_cpu" to be consistent
26f83f3fdcdb455bf41683954ed3720dcd67c6bd ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
d9570d32752b856391bc1d97fce68e5b8b774e98 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
bb03029aa56e83ca3281aca91bde8f7c3034370c can: ems_usb: fix clang's -Wunaligned-access warning
e95689a84dd743a2972e13f07358a60f47388fea apparmor: fix quiet_denied for file rules
0d1f0b24923406d66f73aaaf2f93d7d5b5650c40 apparmor: fix absroot causing audited secids to begin with =
02dab4afcbc3283364521e0b4dd6e767019acb84 apparmor: Fix failed mount permission check error message
81e2086ae7fccbdcfe1c5f6b6f935ad52320d4c4 apparmor: fix aa_label_asxprint return check
5ecef2575c696bc601dbc5949592d3efaec595ee apparmor: fix setting unconfined mode on a loaded profile
2858d7a8deed89e93f05a3dfab51406740d05835 apparmor: fix overlapping attachment computation
9c8b2952917f70330d21842117430dac292a13ea apparmor: fix reference count leak in aa_pivotroot()
a0b65fb7e64f06d4dcc97ec64b230fb107ee6157 apparmor: Fix memleak in aa_simple_write_to_buffer()
cf522885703bc7dd89525f87dab7f06301d4e0bb Documentation: ACPI: EINJ: Fix obsolete example
73cce55766b1628128631657bb155b26383180f1 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4b2dd4820c2586f0b8e84b1f12816444870f58c9 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
c11f754cc2f2361bd6d1a3b9e0567f80d8c717de NFSv4: Fix races in the legacy idmapper upcall
1e625542e8168bfe3a5d893338c8d003444f6f7f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
50ce11938ba64262b344981bf3890e3425628441 NFSv4/pnfs: Fix a use-after-free bug in open
4d97dde618061969ae2c00862160d90353452e51 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
bf1dff513e2c49fa7775b655a1603e3fed9f4c7b bpf: Don't reinit map value in prealloc_lru_pop
1f2712ba5bb1e089105b7c472bc6f7b31d0aa505 bpf: Acquire map uref in .init_seq_private for array map iterator
7ad0702d4f0f1b39a2354d7a8daf4080e84742b5 bpf: Acquire map uref in .init_seq_private for hash map iterator
81582f3162f926d581eeee371dd55c090616f254 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
5d3d210189899fd90730e97fc9133c5d5a71b0c5 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
38d21417499dc25cbf0ac75f97ed42da0eebcc1c bpf: Check the validity of max_rdwr_access for sock local storage map iterator
4b28d7662b4d5f70b3b5fb3d99561f197d94e701 can: mcp251x: Fix race condition on receive interrupt
5ddeea5eeb67132db6135f1a16ef6907634fa007 can: j1939: j1939_session_destroy(): fix memory leak of skbs
95f8edf1309c35b5999f896ee939eb6dbe544086 net: atlantic: fix aq_vec index out of range error
061428e9d25e21a18a050c294843321f6b86721e m68k: coldfire/device.c: protect FLEXCAN blocks
2571eac413c965d40d11f8ffba6b0bc4260f9290 sunrpc: fix expiry of auth creds
39c525b32015f2a12a544205001cc6689af9c3fa SUNRPC: Fix xdr_encode_bool()
aea9160593f1e9d7e3cc9f2065894e32efd0b05e SUNRPC: Reinitialise the backchannel request buffers before reuse
a9c6bc43482cee903a7cdcbe9ad26e34209366a9 virtio_net: fix memory leak inside XPD_TX with mergeable
a99e7ed39e3467a41a5df7e03e8211f5882bf343 devlink: Fix use-after-free after a failed reload
0b5d2d05897764c4a6bc7bf8621b7dc6ca2b1df8 net: phy: Warn about incorrect mdio_bus_phy_resume() state
1825be79fdbb5214d3b98b674c94bcec7f3a8068 net: bcmgenet: Indicate MAC is in charge of PHY PM
c6b95dd83b63855b1a4891544e704c7abae15426 net: bgmac: Fix a BUG triggered by wrong bytes_compl
95316d0c22c75f34b2173e75fd94a4703af2e022 selftests: forwarding: Fix failing tests with old libnet
43c498e5fa6142142fc8f380a2e30db77e7c492d dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
0931bc6827ae974bb880a15d5f0e948a78eb8668 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6b517ff27ed03cde7bf2523bf829302c2d8291d8 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4a0a7baa011b36a9c204a022321139dedd527a46 pinctrl: amd: Don't save/restore interrupt status and wake status bits
1e938688bdf215d74d52a75e7c3c0cdd56945db0 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
5aa2468a5672b32dfb61f58644df980650e2a7b2 pinctrl: qcom: sm8250: Fix PDC map
f4f07b054b5123148a9fd10e9134eca94521601f Input: exc3000 - fix return value check of wait_for_completion_timeout
ac881601fba6bf75ceeb5e56388ee2ebfdb860fb um: Add missing apply_returns()
915b047a1ec464bbb4a7f1bfaeebe1a811db06cf octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
a6202d71e30c15b4eb7ab7f189fdbc60baa1bdd8 octeontx2-af: Apply tx nibble fixup always
8665bc1d313870fae629fe33f3dbfb369d3f1624 octeontx2-af: suppress external profile loading warning
e37a09986c856842585ed56ab15ca546918fbafc octeontx2-af: Fix mcam entry resource leak
88a4a06b8157bf461abdd0076a859f3b332a6305 octeontx2-af: Fix key checking for source mac
3301414ba302a134e302493c5f8d4e19884ef5d2 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6535014d01be2fd4fcc6c6c65c5d6243364f22ff geneve: do not use RT_TOS for IPv6 flowlabel
f6167ef74abdd92252d467824fde5ba790535946 mlx5: do not use RT_TOS for IPv6 flowlabel
70d69057418d7c6aa5baf5711f68e07ac11f2772 ipv6: do not use RT_TOS for IPv6 flowlabel
5fd4d4485de9deac00fc46465d148e124b33183c plip: avoid rcu debug splat
e55fa3b3e8fb1be6f245640db7d9103961f3ecb4 vsock: Fix memory leak in vsock_connect()
d4e70cb0415034e2e36c24f92105cfa5bc88a372 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7ecab67519759bea7fc48c4299ad3bfed846af70 dt-bindings: gpio: zynq: Add missing compatible strings
39b6d35b9d575f78e09e87d85d05db676f61b61e dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
ef32517b5ef138df8301294950a7284119852b3e dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
ee7e146a475dd3e1e092487308b8cc3a85789b47 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
8d3b48447d9a707fb64aea91bcf3dc7e52657f21 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
78ff8b6c9149e0f2bfb9d1a5ef31a07a82a11707 spi: dt-bindings: cadence: add missing 'required'
81b28ef39681bc649f7195defc422e6ba498869c spi: dt-bindings: zynqmp-qspi: add missing 'required'
7a6e99b13166af3e2b026d86e7f9e166a3d3a6ec ceph: use correct index when encoding client supported features
0e62cc89f249960360656c4354ade7618b5b1fdf tools/vm/slabinfo: use alphabetic order when two values are equal
8dcb0b0a6482d32aad91156ab7f3be0242fcb88c ceph: don't leak snap_rwsem in handle_cap_grant
ed707deda5711889322c577caf11af9bef5beda3 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a1cdbde7b21827371a183a17dad52af5b53a54c1 tools build: Switch to new openssl API for test-libcrypto
92fd1f13f6cd36635b0736cac2c5b8c3153ebcf0 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3dc5d454e373c6c9d80504c3378df53775e190de nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
a2d47093eb86ddc4d94ff4d0848450d47bef4a29 xen/xenbus: fix return type in xenbus_file_read()
90b14dd009a0ea71477dca52c2b433e55aaac911 atm: idt77252: fix use-after-free bugs caused by tst_timer
693610ace86ac7b5d62c3ffcb4fe30d8196f8970 geneve: fix TOS inheriting for ipv4
1ad4e2b95bc8486dcfc174a546c4eef359ab059b perf probe: Fix an error handling path in 'parse_perf_probe_command()'
bfb451fe51157dc3ff7d0438dc03ea28981484a4 perf parse-events: Fix segfault when event parser gets an error
d5fb1fa8d56862f1dc9ab3792a898dfebca77e58 perf tests: Fix Track with sched_switch test for hybrid case
fd57348ec90c11ff2cc08435a1a817de11c9b517 dpaa2-eth: trace the allocated address instead of page struct
dc00d066b78df1dd77f9183c4531871f9237aa84 fs/ntfs3: Fix using uninitialized value n when calling indx_read
bfe0687c36c2bfddc70a6ab919fa0f4f7b2ed6d6 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
3e9617d311211b7113b1b664518e9afe142462f1 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
39279ad29d08961b3b296eab42337b9cfb31dd6c fs/ntfs3: Fix double free on remount
041a95fb4a961877e31857d5f9546bf3f219ac42 fs/ntfs3: Do not change mode if ntfs_set_ea failed
b9b82576e953c6a6f18eb3b3f4f1764b3164857f fs/ntfs3: Fix missing i_op in ntfs_read_mft
706439878cbb1dc809ca0a1bf5377d66a69a2e25 nios2: page fault et.al. are *not* restartable syscalls...
71b488a1c72afe9b7548dd341db3ed5dc4631a8d nios2: don't leave NULLs in sys_call_table[]
93ded38fd5a756d42b5e481c0201afca8eb39a19 nios2: traced syscall does need to check the syscall number
fc4838303c62e642a78ab178aa0267017ba53867 nios2: fix syscall restart checks
3be7e09e960b98b42186bcfca971735bd28bdc74 nios2: restarts apply only to the first sigframe we build...
4e0ad93e8a4e9ca47da4b4632af8cd3eca237735 nios2: add force_successful_syscall_return()
6425bfb830ce430f22b571e003bf2cbd907c8bfa iavf: Fix adminq error handling
0f55f4908cea50a16615756bcf590f94c870b0b6 iavf: Fix reset error handling
09c5267c40941bf1d2c67b57e65d3c41eeedc386 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
e4e74fe9fc5e21e06a4d02bc49e1431a9df1b596 ASoC: tas2770: Set correct FSYNC polarity
583d1050b20bade9dc1ba27fd8c0615a663d26ce ASoC: tas2770: Allow mono streams
e22845eb9c8972564f9e34a7ea44d663e93574fd ASoC: tas2770: Drop conflicting set_bias_level power setting
956e3b0f8cc8168d455e7bf8c12b88fb4e5cc60c ASoC: tas2770: Fix handling of mute/unmute
1a1dd16bbc36a801e05ca7e074c09244bba99e37 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
d454c3039723b9c1566fef163194dc2e2cccf082 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
d5c5588a5ed2368a1859cda5a32772124058240c fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
d705ba228aadda6688f5c28c57e3244779ddcce0 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
f6d5fab426b4b9ca322c46438e0e348f9ca073cb netfilter: nf_tables: possible module reference underflow in error path
c9dec59c3cac6898a2bda1512b41c8704cca746f netfilter: nf_tables: really skip inactive sets when allocating name
e0e0dbf9154eaedda68775f4c45320eba5bcc773 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
55790a43a452945edd6d37cd7a84c12111fc4b0c netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
169b2d6d30d1898b90dae199457832fa12239178 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
f759457404b084a0c2f44d6caeaaf6018456de8e netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
528d5264a969197d83332c27915bc0497bd4ecf1 powerpc/pci: Fix get_phb_number() locking
77c1808a6d262ebe3d814293b981cf41510c3472 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
db26d7a308dd1e8c011646538e83d17e7c4c4ce0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
2c531f59765c32dfaf0ec3a0646af6f849f30a61 net: dsa: mv88e6060: prevent crash on an unused port
0d38de90d3d523a999e0136d374dd6ab44ef396a mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
2306f7dbce9eb7f71fd10a2d047723affe6e1e31 net: moxa: pass pdev instead of ndev to DMA functions
7e65a4eeebebe4c607afdda06937acad1ea83ed2 net: fix potential refcount leak in ndisc_router_discovery()
18ddae727395d8a5d85a202fea80501195eb3f99 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
dda44bff0ce64fe3bc2295838f70f258dc9be329 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
d8e26b6d0c39cb58a0ce49e79747730defee5ea2 net: genl: fix error path memory leak in policy dumping
84818d118269a21fdd75516baea215ec595623a4 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
1f7301dccd528e3ba45b911c2c77e1cf5d4e34cf net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b59e9dbb2debb7a3777f23b98542a71341a6a8d4 ice: Ignore EEXIST when setting promisc mode
9c78e8e80a5be1b77a2f8c7c787d5e7c8fdbdf51 i2c: imx: Make sure to unregister adapter on remove()
279f6fefca44f1dfd86f26a83406f398341c3c7c regulator: pca9450: Remove restrictions for regulator-name
a1718ac6875bc0822fcfeb273c612e11065360c0 i40e: Fix to stop tx_timeout recovery if GLOBR fails
877f47fc0682b662d47ef2e5ecda5d2af66a1f21 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c1ba18401a682468a8ba783e999e741b38c4c3c4 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
43db1571816c91e9a66801392a7c436b2c43e4dc igb: Add lock to avoid data race
8fe3d15ae3cc18c3c2d735af939e75beeebbea10 kbuild: fix the modules order between drivers and libs
91e6cf07d3591750539fa5b5133405681a61a91b gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
7a1b13c4adb11000dcf8477cb1ee8391612c87ad tracing/eprobes: Fix reading of string fields
b70aab06d7b33aa0bffdbf28b44349f0f26bda1a drm/imx/dcss: get rid of HPD warning message
fe7c1c61253d1bd847ed235379790ec304602f46 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
33fa9a4d3e3a582c185e2981a3bf61cd599515fe ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
b8a8a2b393817c5e9f9413ef65e898d12b770145 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
0d7bc3bca775848288da16aa185c69a90a1fffe0 drm/sun4i: dsi: Prevent underflow when computing packet sizes
8179632ee51c1c8fc331c7c380d033c605037092 net: qrtr: start MHI channel after endpoit creation
36638bdcb61c4b6a0eec850320886a6457917adf KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b6f051e419440825201e86ff2ca453696a0e885f KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
609f62ea400567149247027f94a1c95682ffb69f HID: multitouch: new device class fix Lenovo X12 trackpad sticky
e17fc19fbe0cbf7de3607a2048fe4af937909517 PCI: Add ACS quirk for Broadcom BCM5750x NICs
7822d8c8b3d4fab03e2c425667ffb9659e545b4f platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
b1f8d91f5e667782dcdbdb55c68f1fd7ced61bbd usb: cdns3 fix use-after-free at workaround 2
3819c5698fc1a5d02ef8248aa50834821e83e61f usb: cdns3: fix random warning message when driver load
151f31c768804f9085731e68eae09beb6c52cbe7 usb: gadget: uvc: calculate the number of request depending on framesize
2cb594deb5c8c8474730ea8c374608620365b289 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
04bbb8156ab0b2980d9e71de330c6b4157766b0f PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
14f98cbe144955461565992c3f9c17016c965faa irqchip/tegra: Fix overflow implicit truncation warnings
10190a64471358e24d6873f93c25c26961016ce2 drm/meson: Fix overflow implicit truncation warnings
516a068031ce20a82dffa7f23b9ef4aab69374a5 clk: ti: Stop using legacy clkctrl names for omap4 and 5
59d10070d57bf3139762415eb596dcb99bd7d01c scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
e807429e86f63c960c67e1b73c4d02a65ab2668d usb: host: ohci-ppc-of: Fix refcount leak bug
05400d2b91b354d9a691c088051a3b742193a558 usb: renesas: Fix refcount leak bug
af833cc852f3ccef92ee16c601a96cbde921d4b1 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
a9c87729cd932d64b6678b58cd8df2c8631670e2 vboxguest: Do not use devm for irq
0cd04c58a85c493c7b3eb99800fbfa5c5d0da6d8 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
5c53d801193df43752d199466cbbe9e06c8a1c1f uacce: Handle parent device removal or parent driver module rmmod
5da74619176bd5ccd0e542b6cc076afbaf7847f6 zram: do not lookup algorithm in backends table
d138a7c1d1d5c13301d656acb1f4c7e73ed82549 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
44ed06cd23176d22b037062664b3139487d6c1b4 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
519ffeea099e126e9251399b5f4ebc5636925402 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
ab105c489f3c27a517f13ec5bfd93485173bb107 gadgetfs: ep_io - wait until IRQ finishes
c5bd07e3281c8eb3f9528a93e5191303ae0e4986 coresight: etm4x: avoid build failure with unrolled loops
4ffb8b483b278c0397c93d888f6cae110251fb61 habanalabs/gaudi: fix shift out of bounds
887bbddba8b7277eb5722f6d464e80cdee4aef73 habanalabs/gaudi: mask constant value before cast
15784a4a4ba59ae0fba5010aafae594eb43a200f mmc: tmio: avoid glitches when resetting
864b77774883af9e7be0326d49c7baf555aec53a pinctrl: intel: Check against matching data instead of ACPI companion
7a05df60c2d528d202c71e2c66b4898d3df07c06 cxl: Fix a memory leak in an error handling path
5500ff4297d89bcee3ffe5c5c799b08394ee03e3 PCI/ACPI: Guard ARM64-specific mcfg_quirks
d25910664e310e6922d6aa6cf072c9e17771e023 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
87f6753af7aa7702abe7f100e9d6298334392ee5 dmaengine: dw-axi-dmac: do not print NULL LLI during error
ace23bcde2154ee8959127de4f7417e7ef6fb8b4 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
4ab8d4af845924caa8237ad3a334b48142c66623 RDMA/rxe: Limit the number of calls to each tasklet
b22bd47c3b3049e17b4720c5c2ea6a7f80bb18c1 csky/kprobe: reclaim insn_slot on kprobe unregistration
83aa29482420146c783042367b5a5a26068778c8 selftests/kprobe: Do not test for GRP/ without event failures
976020bbfa6c0db82327f409171c97dc30883858 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
21f0578fd0dfcca214640ca0346ca71a7f97286c openrisc: io: Define iounmap argument as volatile
28e102837f9cdb8bb21b5d87a3bfee80e3de5a28 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
fa526cfd7bb15fd2576c2f3938653da685de34f0 md: Notify sysfs sync_completed in md_reap_sync_thread()
8bc2afcf91450e3f26aaf91a2266d8302e40b475 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f864900eae497be375e56a05630732738ca65c42 drivers:md:fix a potential use-after-free bug
5c79da8bc4edc9d975f74fbaeb120096f1e8551f ext4: avoid remove directory when directory is corrupted
b7388505c063f59a5bd0a5c27fed6b8865094e61 ext4: avoid resizing to a partial cluster size
cfd65db1eb1d7cef290dbd7cc44320a60e83b987 lib/list_debug.c: Detect uninitialized lists
eb8462a8c47cd00259b371c794cc54332a502533 tty: serial: Fix refcount leak bug in ucc_uart.c
4e692628e2a7a05f90d8718d40b83a36009ed2e1 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
594ce8b6f7435aca01f1e01e8ea2bb8901a67309 vfio: Clear the caps->buf to NULL after free
8d0b2367fb03f820eae02e83f22be67697b566ed mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e342d9211065f20604d855ad32d0798be7f60920 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9cb77083c4b7d7ac95c4a49879529b6ad79cf48c modules: Ensure natural alignment for .altinstructions and __bug_table sections
08c8720f9b1f44833b0820d0dc9c23bf575a5b4e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
84a7d2a01957cb970d6fbf64749f3f7e72237d60 riscv: dts: sifive: Add fu540 topology information
80bac7424975f95d4495ddc9d77bdf8c82616ea0 riscv: dts: sifive: Add fu740 topology information
666744e3cd9755fb2f90e30c025ce15e1541638e riscv: dts: canaan: Add k210 topology information
c8e6058d49a9fd5573c3f9095bef6734c8a0be95 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c162cf93ecf18926540a1f70d13a3205c62dcc1e RISC-V: Add fast call path of crash_kexec()
b86907a8895f1e7f8b05467c5e6efb25d340d4fa watchdog: export lockup_detector_reconfigure
758cd2b6beda9d167dee179bf406569a6ea1f7b0 powerpc/32: Set an IBAT covering up to _einittext during init
ef65c0e6b9331cb65a612704e35926d48332c9cc powerpc/32: Don't always pass -mcpu=powerpc to the compiler
b6e79f19f3c71ceba5400cff49c7f5f50d9b4ffc ovl: warn if trusted xattr creation fails
7d6d97d62c119d1b4175f1599839cda1007b3085 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
10cfa3aeb0f9844d81d8b2f876050798c2cf71ad ALSA: core: Add async signal helpers
bc6ad4b7bfe4bad6fd3d4511970cedc31b99b703 ALSA: timer: Use deferred fasync helper
1e8e7e6db50efc2d2b598d9d536db870011d9f6a ALSA: control: Use deferred fasync helper
880dfe565e4ae6c3bd3ed5370c06f9a2463ee88e f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
f4787d6721755c29c8024a56793108f58da3746a f2fs: fix to do sanity check on segment type in build_sit_entries()
3cf67d7121322c4d1b40bfd1414c4657a846c417 smb3: check xattr value length earlier
8548ace526790723b043bc63165000907f4b50b5 powerpc/64: Init jump labels before parse_early_param()
3e0ec8ca733d4ea051f95af9cd81e4bc6d71e896 venus: pm_helpers: Fix warning in OPP during probe
b325bd4b99221a09a9193e06d0e0e1e22430a842 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
81e9af9cc448af6381849dad3afe6b07471b16cd MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c0f80cdc1406fb8c086d5b3f8290f65efc37211b can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a71a28ffc2286ff2f990034b5236d7f357476766 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
2f50c53bb3d9666851cd8f28cf6f06a9eaa37008 xfs: flush inodegc workqueue tasks before cancel
cc0ef2e968bb3798c9ad4e8335fa5c2eed4d234d xfs: reserve quota for dir expansion when linking/unlinking files
0f3395b40888121b1ac11bf4206b22d866142376 xfs: reserve quota for target dir expansion when renaming files
038e8e1660fa5f339ce9fd5ca27755154554a229 xfs: remove infinite loop when reserving free block pool
b2525f598824ea11e4119fef4ab9ec8eca643281 xfs: always succeed at setting the reserve pool size
d6489f9070c6c7eaff49c21c41672faee48ae0ed xfs: fix overfilling of reserve pool
1d42455a2bd4c21ef338ff4f3c03617daf7d219d xfs: fix soft lockup via spinning in filestream ag selection loop
5e10e5806a1d75e41d90fe20d97e2a8bb8212019 xfs: revert "xfs: actually bump warning counts when we send warnings"
26362eac93b1b1c8082d24c679b41c25348d1b8c xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
1450c8b121813b14fb8de1c76fda4f87261c7cfd Linux 5.15.63-rc1

--===============3510345075676471585==--
