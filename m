Content-Type: multipart/mixed; boundary="===============7531784423890165753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:54:13 -0000
Message-Id: <170693245362.14173.11498664703456455283@gitolite.kernel.org>

--===============7531784423890165753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: d7dbd22685ebb6967e606f025f48489e1fc4e41a
    new: ef86f0b4511b2f2be06682b7f72f1c7250397aed
    log: revlist-d7dbd22685eb-ef86f0b4511b.txt

--===============7531784423890165753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706932450 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706932450-45a3834f0ff751bd34f1fe9cab7eee81fc412d9c

d7dbd22685ebb6967e606f025f48489e1fc4e41a ef86f0b4511b2f2be06682b7f72f1c7250397aed refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW9uOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rg8P/2wXN79r5AsPH2QidISd
HebzSktvWNhHW8d6PT/udY6/BnjzPC1GhZ6OBNc4v/W/O1N060cp0HB7KRvXNxy0
gNH/GMsjRuyo20YV9A8HXJ5D1U0nTFjNToEsyvqy7SmL7bukyfAlW6lz24O6/piI
SFmPb4zHegnoLYgPB+F1rT7AElqwvNyA7kDUhchxpxUMWyR/qezd6e0ypgzvvL/+
QeE+iZAxVOnAaCcLcW4eOXd8+1WAe0CiGsgnK3bvCs8ZtkFYdW9RL+a9UWi8rzFY
b6zVwV9xb82RmDx5fQOKWv59dwnYj9sNNhLqPzCyCXrq/cAIBP3OjKnbb52GmQgO
qAZYS7vS4TqF1k4CyX8rjL1USbOAlp69smcViLldEcPosjZIUEmPYUxn7Neq/9Rj
pCI7M7TEdyeB0EjAhVF//o6HYw791/k7laCrRrQZIvCpKpKJ65+1zte32RAfLqJC
daAu7QJpzVd0YDF9AoIbeAOUJqlJZ2zA/VjRTMlLhRFzjMvtYnxR+6ZRMKcyuSPk
4XVIcx1fm2JQQgxFzHi4QtQXb/PgBDv0YTvF/WbnPJ64lW7C8WnpbKq555i3YTLY
v/KkxM6eLwgLJmIIjWOeKUgS674SUiX/IFqVufXVfck9LLyq+cn78F8LJhTTs3ja
+e/CVi45X0huueh7xpg71xap
=cNs5
-----END PGP SIGNATURE-----

--===============7531784423890165753==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7dbd22685eb-ef86f0b4511b.txt

3c43aea92f71bb290edf4f62ff39a1de8dd8b632 Documentation/sphinx: fix Python string escapes
dbb57a162e11f738aec99562288182af1aec003a asm-generic: make sparse happy with odd-sized put_unaligned_*()
6891498bedff4953868dbd94e45067c84c9ccfef powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6b9f36cb5b6cc25145a3618d1656bebdb5ae4028 arm64: irq: set the correct node for VMAP stack
39d3c1ba67b1cb14ee56debc2105a5d27c1d2eb9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fae6116ac12fb1df2d7d8bbbea45e24f7bf28409 powerpc: Fix build error due to is_valid_bugaddr()
3c3426af5c73ccc661a80f61cec8ff74c1ffa02d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ec8d733a35f657545aa55091a252f5d5515ff5ed powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6acb7df65ba2b130a8a40ee3bb8ff27cd75f6ede x86/boot: Ignore NMIs during very early boot
102ed1f61ae29192be46102fdb858af353555933 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3b51f34953dfc161794a2f89e8ada5985371c0b9 powerpc/lib: Validate size for vector operations
1ea2cd7fd292fa43cc66f2472bf52896cf654c7e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5a0abe4b84127a1530200738a1e1fee8ff54d999 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
28b1d8d2a8f977ea1fee4d9cfc0660eedcdc5769 debugobjects: Stop accessing objects after releasing hash bucket lock
d7b5074dd9f55a663aae79c63a9f7c91cb998f0c regulator: core: Only increment use_count when enable_count changes
c1f5570a2c4f273c076448250388af8baea68982 audit: Send netlink ACK before setting connection in auditd_set
ce2b518a316348ef201a3ced33dc95d98f5e60ad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3d3851ccf1fe7de8de8f48f3543b2bb97464cf0b PNP: ACPI: fix fortify warning
556de80ef7204d38808f18ce3e310736961fa410 ACPI: extlog: fix NULL pointer dereference check
0bbe87a630ad9aba731fe81b8f629e85eb65dd80 selftests/nolibc: fix testcase status alignment
ac7a368f7a331db6d11ec41a54d56157f6978c6e ACPI: NUMA: Fix the logic of getting the fake_pxm value
5e5c6a8f3924d262ce43f94253b5c34a979e3c75 kunit: tool: fix parsing of test attributes
faa1b23195b31949250c04e4d6fd0d89ccc09295 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0bc3d86911134c71537dad68d0838f902b18648e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
bc8ec11a6047778e8916dc6f042d80eb9a0d9805 thermal: core: Fix thermal zone suspend-resume synchronization
5b744898fd8f05b3381f50dd6bb73d17b9bd5d18 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e70587392c100dec59275e1245b8215efe62d86b UBSAN: array-index-out-of-bounds in dtSplitRoot
d84b050fdeda19984886cd5d7938d94250875efa jfs: fix slab-out-of-bounds Read in dtSearch
7455abb258d2a9c82bff7af5f54f45ebe2dfe7e9 jfs: fix array-index-out-of-bounds in dbAdjTree
7814a2cb2db1e246170d8155911e10ac614b411b jfs: fix uaf in jfs_evict_inode
291648b93b9a8bb82e74cfd1990a107b193f95b0 hwrng: starfive - Fix dev_err_probe return error
3cbdd195e1b76bb6a0a577fcdd34f160c5868412 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
e14134d6ad358d4c71f026692b8123e5cb96352e pstore/ram: Fix crash when setting number of cpus to an odd number
29f078564074a626f15f91efee51fba32537da2e erofs: fix up compacted indexes for block size < 4096
6ed825ffb64b83fd180ebba55ff4a5e916fdcf9b crypto: starfive - Fix dev_err_probe return error
e5b8d4d1c8ce2c188a477227d6bc87d583fbe6e6 crypto: octeontx2 - Fix cptvf driver cleanup
45e546bcbe094a7619421096e1f71933b69f5c87 erofs: fix ztailpacking for subpage compressed blocks
3588cda16685bd39fc86dd1cb38b19cd99a7a705 crypto: stm32/crc32 - fix parsing list of devices
5f35875489af48875187f90d80ccc4c39d6f58eb afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f288370944d58bcb84e5e50325851426cac0a28c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a0856d51feb9f79e43de3bd2105eebd9a6fc23d4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3a11e12933d5a48f2ed2806386daa67d7832b266 jfs: fix array-index-out-of-bounds in diNewExt
237cd2f8900e1db7b47e588f26d06b7134b602af s390/boot: always align vmalloc area on segment boundary
4c8d2ce3a303271125eb1588eb93f9f642710f89 arch: consolidate arch_irq_work_raise prototypes
6b9cc12fa9079af50a6043ac439862ce895e6894 s390/vfio-ap: fix sysfs status attribute for AP queue devices
b3ea2aec5144581bac29d27e8d1d98e201cda805 s390/ptrace: handle setting of fpc register correctly
afd366273d786ed497036ac0289521fb4c9c143c KVM: s390: fix setting of fpc register
de86fadaba3a5f15451c499a01383cc07ccb7caf sysctl: Fix out of bounds access for empty sysctl registers
608ba7a6bfb218658ca879542eee95e1f8348b94 SUNRPC: Fix a suspicious RCU usage warning
fbadef736b424ec7f52d78c46702361ea8b31ac2 ext4: treat end of range as exclusive in ext4_zero_range()
232ea8c26091895113870e3bf0faa11031aa8ac8 smb: client: fix renaming of reparse points
550b5a9bac7f54a1bef868b82e6627cb9ff9c853 smb: client: fix hardlinking of reparse points
4fadb3f638d2830cfaa9e30d69187e632c908c47 ecryptfs: Reject casefold directory inodes
e519b47b84317cb6d259a7ca66d8d527fcf3e4d7 ext4: fix inconsistent between segment fstrim and full fstrim
4c487b7ca83cca3b794a0915662281c270f52a22 ext4: unify the type of flexbg_size to unsigned int
4054297a292849d812424c2b05c7349a4257f909 ext4: remove unnecessary check from alloc_flex_gd()
7c62c0fec5a7e734ffc2fb7af306c9c4e57627bf ext4: avoid online resizing failures due to oversized flex bg
91d8ed5206f681983d7833c7ed02fa9cedddbf9a wifi: rtw89: fix timeout calculation in rtw89_roc_end()
7ca71ce3399331b4f70a13ca479016effdc22d30 wifi: rt2x00: restart beacon queue when hardware reset
52c8b391fd3a9aa4772eefba74af1830bbccfb6d selftests/bpf: fix RELEASE=1 build for tc_opts
bec167b43fbae7b7b5af83998d3f2b1e79361a81 selftests/bpf: satisfy compiler by having explicit return in btf test
e48d47a5003f0be8cdac4264f5610cf48eceee83 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
6a6638dc14d142ac0f81cfd18aa743e5ae54270e selftests/bpf: Fix pyperf180 compilation failure with clang18
edd84a5292457de1bbf37fa222ec7ddf3aedc022 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
d2e168144b2a477d04ed357fde853fb321acdfe5 selftests/bpf: Fix issues in setup_classid_environment()
b9102d2360dbc1c04e038b4262a4c3d313cd6ad1 ARM: dts: qcom: strip prefix from PMIC files
4e8bf2e91d50500ea851ea741248752dc6460490 ARM: dts: qcom: mdm9615: fix PMIC node labels
74d317fadf187db2acc9113ac7a221bf59c68c9c ARM: dts: qcom: msm8660: fix PMIC node labels
9b45882a60bb58ab5bcdf7f199723c831d8dfc95 ARM: dts: qcom: msm8960: fix PMIC node labels
b028c7d28d2d05cce6919f847e5d70592793c12f soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
404e5b092fd198b04cbe1083f65df12d7f8b3c17 soc: xilinx: fix unhandled SGI warning message
1f30864277dd6a7fa44e15ef510b2e3cb7a502eb scsi: lpfc: Fix possible file string name overflow when updating firmware
4ec17a56b91c68c1f07a13b808681b189cf37dc2 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
b984f1dc4ad1e32705b3c772fc8cab9529b0690e ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
ffccac363a05b214b956e6b6635fe94776d87ecf net: phy: micrel: fix ts_info value in case of no phc
5f8831c10b43e7feabe4bc706b41a757fc14a284 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5190a93affea640d02b1a7c869323c0cacc819e4 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d916312aeeaa388ff559d41e0ff9c65622d848b6 net: usb: ax88179_178a: avoid two consecutive device resets
400e78a45f6ce01e6172643557515c6f4a6c384f scsi: mpi3mr: Add support for SAS5116 PCI IDs
f131e3da7f53c88c9109007de5453ee96472cdd3 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
61ddfe645c28666828f754bd557af1f13d02ac72 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c64499b022da9cdc0a32444d2119d9056fe7a171 ARM: dts: imx7d: Fix coresight funnel ports
52f03acbd4ac2dcb083f7318c63ffe7feb3ff787 ARM: dts: imx7s: Fix lcdif compatible
a28f235353cff90512d23f4e74b97d67607b2ebf ARM: dts: imx7s: Fix nand-controller #size-cells
69e85e5e2561f423953e59c97d4f7e6549c1afef bpf: Fix a few selftest failures due to llvm18 change
0682d7685aca9b4fa5f1294bfdd2ddd13a82acae wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c01331a201924bd4eec0b92ee2b2e480f702542e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
9e4874ec032e41a74054824b152e9398da7b329b wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
d2949e4959b779779e66a9723af55ed7736ed781 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
0132c7687a66945e2b989122022c7a6f3af3c426 bpf: Set need_defer as false when clearing fd array during map free
21377f5895883ac84d56145939097c76d2648df8 wifi: ath12k: fix and enable AP mode for WCN7850
9e5bad2743c4a542a0da13b0244f7d7e116646cb scsi: libfc: Don't schedule abort twice
93404b5bc99bfe0241da32514b945ad2f4a32ff0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1a3d7a34fbeacebf4a3672a7fc3c60e730ffdd1c minmax: deduplicate __unconst_integer_typeof()
59af315f1308e73b016044e8a0847edbb1f9e595 minmax: fix header inclusions
0bda8a337b229021e1b25d0fc48d78ce67b66290 minmax: add umin(a, b) and umax(a, b)
8e2f3c8a8cab2c576d05ea3d0eef12774fc09ca1 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
052417377cb3984c9c4e5ed2f88f8eefa410177b minmax: fix indentation of __cmp_once() and __clamp_once()
cff7d3170dab83267dfcfb029e6998a3c02ccde0 minmax: allow comparisons of 'int' against 'unsigned char/short'
e1645d10f7cdfc18aed5953ebfdaa763eb2cf61b minmax: relax check to allow comparison between unsigned arguments and signed constants
b6ff7c75b66f00c20180049dd5ffdddf38869dd9 net: mvmdio: Avoid excessive sleeps in polled mode
582a4b49507792824b3cf99d14f85776ec61ae79 arm64: dts: qcom: sm8550: fix soundwire controllers node name
78a512225a7a95cd7e48bae80d1ad430a8e951f7 arm64: dts: qcom: sm8450: fix soundwire controllers node name
11c018757e93ddb31ec53287bd698c41e0b1682f arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
5aaf25386e8bf651f40c3d53e95e04b32cbcf169 wifi: mt76: connac: fix EHT phy mode check
780e3ec2cec8dc7c4d73ec2c909951be9e0be208 wifi: mt76: mt7996: add PCI IDs for mt7992
e7dde2a576da37b746124bacc4c66a45e137271a bpf: Set uattr->batch.count as zero before batched update or deletion
934401b303f4664b22b059152b07d31f9e2cd03d wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
8e3427bc1bd8f4095d5b4df39888c7023dc3df4c wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
bf036e56632e54d08fe615db8aacecc087c68357 ARM: dts: rockchip: fix rk3036 hdmi ports node
e2f636d96e17f4c122e3a651cb9ac6a1a1c511be ARM: dts: imx25/27-eukrea: Fix RTC node name
a2d7ab46f7d465ed0e6a248bee2fde397a341b0f ARM: dts: imx: Use flash@0,0 pattern
156be64598bd6de39b2d85e4654c58caeff2af03 ARM: dts: imx27: Fix sram node
18a48804b205e9ab291a59595daba29a6e23ed88 ARM: dts: imx1: Fix sram node
ca0cc1f4b061a8d9e0710e3f7c335f6c2324d118 net: phy: at803x: fix passing the wrong reference for config_intr
25dc7686fa7a0955f1a4b802b0d6434fc0f065c1 ionic: pass opcode to devcmd_wait
a5fbd9d5ed519bb10cb0a9085b8769c3743f5a77 ionic: bypass firmware cmds when stuck in reset
cc5c65793bd27aa328efb0628387e77d4950e190 block/rnbd-srv: Check for unlikely string overflow
1ada6aca630c89feed3e92a0620d169de8a8745b arm64: zynqmp: Move fixed clock to / for kv260
8515da4da654f65a23bae21c8b4c0f41c46d876b arm64: zynqmp: Fix clock node name in kv260 cards
8084eb8b47aad8bf5ab3d8c773591e1bda91c19e selftests/bpf: fix compiler warnings in RELEASE=1 mode
32c688d72bfc47a7bbc4e87da74a3979e789be96 ARM: dts: imx25: Fix the iim compatible string
0b556e778c6a0d55d256f29680fdca3c9cd557d5 ARM: dts: imx25/27: Pass timing0
f5856338a8b4125cfdf0c94c31d8e12eb3908b68 ARM: dts: imx27-apf27dev: Fix LED name
c5bacf772eba871c9bed01e2704f8ba284be2ef7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7c568f01bf42e05ebc8f93f062c49a915e291951 ARM: dts: imx23/28: Fix the DMA controller node name
bd275d07cf128dbae4126704361d52e01be83338 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
30cc1de156a685a271d25bfc18f15ef1a3cc7006 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
2e126035a5205e7930aec5cc1fc4ad2e759345ee scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
a4f39acd7ea6e1db0ab386d51464e9dd73de9071 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
35915067529fbfa86bc1a2312e0029c6799a55c8 net: atlantic: eliminate double free in error handling logic
ab6cf3ac7026f9b0c4172b18b48111934465a31f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
eff658dfebc39decc1f85e48184de489a8d18761 block: prevent an integer overflow in bvec_try_merge_hw_page
4d1ba3551ca19fcb5c426d235659348bcaa3918f md: Whenassemble the array, consult the superblock of the freshest device
8bd8aeec01b9981f1280ed7b770d9160f4daeae2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
04561e87f9d61f14bcf55cdaed2d501fb3dcd28b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
16b28577a894d2c685748cfd2114526546957267 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
4ed20ce29ca5f228f7eccea6c2e6dd600a5b1469 ice: fix pre-shifted bit usage
78550a88bfe6dbcc5ac795e09c8bdeb4572d90da arm64: dts: amlogic: fix format for s4 uart node
f721a984575529fd5d825772326de6888006e50d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bd1f1ab0b55140dd13d2ba6a5f3cb97fe9514821 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
f2aff6039fda97448b4eb0924f267d508e713eaa libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e39c13c0c548e77d8fa5257f02beed0885008896 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
32f18601565491e8848edab424c63db5310f7092 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9f848c531798020cdba0c1a56889bb3f39f7dd78 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ef5c404e4b89c2b251efb073bc9349511bbb6f61 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
c57677842b9b2dae35d47229f7e85208b28a5655 Bluetooth: hci_sync: fix BR/EDR wakeup bug
543ea20b05cb453a300235faa3326168edbff8c4 Bluetooth: L2CAP: Fix possible multiple reject send
c4eb1943f57596a5dab5a243ef547fd3e199a1ab net/smc: disable SEID on non-s390 archs where virtual ISM may be used
9310609129cf10d07aabb51b569ed9dc263cea79 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
821e7981251dfde6b0da842894b066a9db4764e4 arm64: dts: sprd: Add clock reference for pll2 on UMS512
eb2e80edbbe66ab42b2ed08235988550b293e4ca arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
9a7ea1e490eb8fbfb9020d2766223258b4292139 i40e: Fix VF disable behavior to block all traffic
9170ba466f2ae7547f7f8c3137be60c772fde946 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
70d53b6ea91da078209aa201662029131ec27902 net: kcm: fix direct access to bv_len
b21fea25cbcac43df28c7bcac3a13a7b300b25cb net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
10831554c2107a793dea7a978ece254056b46eb7 f2fs: fix to check return value of f2fs_reserve_new_block()
d7a21168ad54d746ca5275aae8d154678f0e79ca ALSA: hda: Refer to correct stream index at loops
2ebc7a63591ca762fd73442bf6904d88ec16cb40 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0d6c8025e72a2e52e3613c083917ac62b99ceb0d fast_dput(): handle underflows gracefully
2410055e979ffa3e4d976482f255972f5cd36a1b reiserfs: Avoid touching renamed directory if parent does not change
b240157f368617c02ee3721cb580be0cc3b8e298 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8f527ca55d17bf899d2649e23ad972fd0538422f drm/panel-edp: Add override_edid_mode quirk for generic edp
602c15f8eaebece131e10a48967b5febc6adfd58 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
6dc7b6a5c2109efe30b827de8e8eab6de058a343 drm/amd/display: Fix tiled display misalignment
be90228d51d86972d6e3692310b4da7a1fe07210 f2fs: fix write pointers on zoned device after roll forward
3a3d3cd2510f2f8a008519dc02d0fe5465f4f11b ASoC: amd: Add new dmi entries for acp5x platform
cf8c3a46024a67846c4e51f4de112dc52aae526b drm/amd/display: Fix MST PBN/X.Y value calculations
01cf38c69b96a1f6e066aadd6cdbe8ff3a955757 drm/drm_file: fix use of uninitialized variable
c0a9a3952ac7557752b91aad6ec3eac546f02f33 drm/framebuffer: Fix use of uninitialized variable
3793e9a4d555623759abeae75ce8d771dead28cf drm/mipi-dsi: Fix detach call without attach
9806ca04a155e53f670f1fed3c32c52ab644aaa8 media: stk1160: Fixed high volume of stk1160_dbg messages
1a87f350e416d485faa5d36c865cd4d209ca43f7 media: rockchip: rga: fix swizzling for RGB formats
b1306d4e1ffa6fe250b64397ac59099598cfe212 PCI: add INTEL_HDA_ARL to pci_ids.h
39b6146a02b513c63a934071fe4857288b4eb1c2 ALSA: hda: Intel: add HDA_ARL PCI ID support
66b6e9c2d9f340114384e44639cd083d4c686fb6 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3140068fbe4c73ac75500d04c7c05d3c66446b98 drm/msm/dp: Add DisplayPort controller for SM8650
63ab80c72a856d60fafb1974ad5b955a9a97f6d4 media: uvcvideo: Fix power line control for a Chicony camera
6ec79708e0f9b8b39b343bc01af79c1d11e34dd6 media: uvcvideo: Fix power line control for SunplusIT camera
796390ad2cf259c53b56aa1989a0e4d2ed6cac1b media: rkisp1: Drop IRQF_SHARED
b3838e56985d45e28fc1c0ed0e9d57c07c771940 media: rkisp1: Fix IRQ handler return values
d8f7090a0954cfa329a9d4da435df216484ff334 media: rkisp1: Store IRQ lines
63b30ace033e1637783b729d27dc1bc65694f0ab media: rkisp1: Fix IRQ disable race issue
5bc1dc5b44721f0ab454ba21bfa62049e5850d19 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
4f7e286dc0afdf68115870738d5eddb14f61408c hwmon: (nct6775) Fix fan speed set failure in automatic mode
5d6347f98a8e04ee971b883639cd431eb2dfadce hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
50792d90c7fc4d59fdeccfd5e177135c6b117bc7 f2fs: fix to tag gcing flag on page during block migration
d5391bcddb2dfc19ba5ff5e8698c6ea162b2d285 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
cd3e6ca34efe838c022d16be8dd405a3bc803f19 IB/ipoib: Fix mcast list locking
afedc1c397b4510c48703fcd439c3fbbc121e373 media: amphion: remove mutext lock in condition of wait_event
d6044f0e688c8c2771ef9f4259a6897979b387fd media: ddbridge: fix an error code problem in ddb_probe
717f7ecc911d7a1f5a4b2430dfffa9d6596ec16e media: i2c: imx335: Fix hblank min/max values
bd396950ae1acb12bf8b7c9c8aeddbba086a3e5a drm/amd/display: For prefetch mode > 0, extend prefetch if possible
5d2e7c847d4ad71a8ca6094e6b1feee0d59f7e02 drm/amd/display: Force p-state disallow if leaving no plane config
08d9ee4ae497386eecdb142376515f960c167174 drm/amdkfd: fix mes set shader debugger process management
305c76b20d2c215f21664815469a5afa4fc77283 drm/msm/dpu: enable writeback on SM8350
55dedaed2cf8f606583cb2859c8f9224df86f9c6 drm/msm/dpu: enable writeback on SM8450
e07c3b15624ec53960c6dd1827c7c98e538efca3 drm/msm/dpu: Ratelimit framedone timeout msgs
ac69f19e1249b0fa9626213200585770ba3face9 drm/msm/dpu: fix writeback programming for YUV cases
b7ae8b3dec6812c1f279c530ca316cd0f33c6e4b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9bcc1fe9f324a914d3699ea9378f570b8cd040d9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
138dd224ce5ad3ca297c43161c16000c83486761 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
19d76ba63572dec2ebb9332ab2b26c530c87880f watchdog: starfive: add lock annotations to fix context imbalances
7e061f69d30592947e5ed797739a7e9db426b7e0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
af29f0cf545b03ebdce147246aee7cca692bb265 accel/habanalabs: add support for Gaudi2C device
071b528ef1837ae0b95f01f0c4fa587ad469e4c4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3bf58aa210fc9425e4bbe1e496a265c4a7c18cba drm/amd/display: Only clear symclk otg flag for HDMI
9477a230ffd7c6ccd21fded367f22d1a808a45eb clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ab126f2f63a1a78f2b1a6259432c41b933c7b60e drm/amdgpu: Fix ecc irq enable/disable unpaired
bcc544533f857f9d8f5c465f2baea0b2d187f410 drm/amd/display: Fix minor issues in BW Allocation Phase2
31a45f6795812bdb66e62c15f826abdaee95c14d drm/amdgpu: Let KFD sync with VM fences
9fa606e53290fda3fc975901f2fc967350eca598 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
d74bb2af43a9f6ffabc2c1aeeb3b56d00387e068 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
4c92d3701656ff2703a67ae3137ccdee156be381 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
43e7fa72fdf6a4ff13a80d45bee36554dbd19894 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
30925be63a3306c39bd6df61ba260f3feb5f0630 drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
53878f989a05bafb21d705fa0ae940261f708a8e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7ce9ca77b25d37b7ecca5affdee01d98b2a00d5d pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
d862bd071bf70d7b45cd91358c08a654df5981ae leds: trigger: panic: Don't register panic notifier if creating the trigger failed
abfafad39152d0ab9b6a4f685160c001bd421f71 um: Fix naming clash between UML and scheduler
522650fa144e2d2c3654c41057569a3f816f03ee um: Don't use vfprintf() for os_info()
1f24353d0685638dac0830cd59790a37988c0857 um: net: Fix return type of uml_net_start_xmit()
850c2cec41d4bc76283b7417b4ba8b7291cfa1c7 um: time-travel: fix time corruption
cf88393c4c84b29589d442de0a52832851fe37ca i3c: master: cdns: Update maximum prescaler value for i2c clock
2f2a53e22265dcf6e4065c4fb3695299ec67d0d1 riscv: Make XIP bootable again
71bf403b70541fc0526f577a7760a68e3323a2aa xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
718cab365cb890a0b260edf394e1acf4e75a4211 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
70b480d18d2a65579f23845788e82ed5bf17bb7b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
984c155a2441154e00711cee3c8a5ecfb81e6ea2 PCI: Only override AMD USB controller if required
406c066c862b8b28cd6ee290d1a64e994c033e7d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7ba05998ac079dea3785f8a0a8b037c0476b3afe perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9cab2af4c22521c60045933f268575e43afab9cc xhci: fix possible null pointer deref during xhci urb enqueue
25d6d348f47d1b49a1288302fabd7994f9804e74 extcon: fix possible name leak in extcon_dev_register()
bfe11f8db0b6ee99328b3d80e735238eb0b0b4a1 usb: hub: Replace hardcoded quirk value with BIT() macro
37e08b0eec6e7a63535a64ce4049210643d79a6e usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
64136256b56d5463d589386eb4b16ce01a8d855d selftests/sgx: Fix linker script asserts
31cdc039f04896b5008db64503ec0eddebf113d7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
25e390acbf86bedac7d79cca2e92ca0dcdc9ef1f fs/kernfs/dir: obey S_ISGID
15eb7db8aee2f0bfb6801b08b888c52374984161 spmi: mediatek: Fix UAF on device remove
d396dc279774f49d546a2cccfb7bc91fdd2e0afa PCI: Fix 64GT/s effective data rate calculation
d2cc5ce6f1b272d9e9057355aef4f3c226db5890 PCI/AER: Decode Requester ID when no error info found
4702c3076cfa6389ac340da5b652b15cdc33490c 9p: Fix initialisation of netfs_inode for 9p
275a40ea32820ecefcca78c2d6669655a535719c usb: xhci-plat: fix usb disconnect issue after s4
694031ce99074730fb8ab046401d0dc7d8e56012 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6b73d27cd2f388a0c6ed9a99e686cccd52f72d9d libsubcmd: Fix memory leak in uniq()
fa649569739489e2089f70bfc7fa7989d129ba32 drm/amdkfd: Fix lock dependency warning
e6c3462189845ea1c192932169ef588c0e873051 drm/amdkfd: Fix lock dependency warning with srcu
e1aac70b8eef95c64d3ded00871633a37e937a79 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e52c3f644f51d439093ae5231a409753e4df7c78 blk-mq: fix IO hang from sbitmap wakeup race
1bf30f01a9e0bc7c0174aee4b180aad7786536d6 ceph: reinitialize mds feature bit even when session in open
2e6d5768bf6a4be7fe232d10303590ca8f890e27 ceph: fix deadlock or deadcode of misusing dget()
8eca5abfb74d06e8442a06d123ee934e7dc7deaf ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
758c4bc6d40ac41ed6e9fcff969885a9268915db drm/amdgpu: fix avg vs input power reporting on smu7
c16f7e64388e409871532d279e7d49379840b2cc drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7b5e98198fb7644dd505dbb038b517e6b856a6ab drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
1a86d55f4a76aaf80e6cf13a450eba5359e83be1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b01a053cfacdfa50b407f679ce5ab62024bd9f19 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
9969b111855872699408b208e5157681e6802b39 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
31bad2e3b498f79e51a52591da2411b84629401f perf: Fix the nr_addr_filters fix
c32c62e6acf395ccfab47e2a973d5183b2d1060a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9b62627a7a0fee246fcb25b6b8b608f2c589a0fe drm: using mul_u32_u32() requires linux/math64.h
9356ce4ef50dff7d8958a9fc102e9ebc998d6d70 drm/amdkfd: only flush mes process context if mes support is there
efb8fd8dd137b3ddc2344e4286902ba3d0a2b4ef riscv: Fix build error on rv32 + XIP
c50ea3a317f66f36d42adf837777c43faea6fb5c scsi: isci: Fix an error code problem in isci_io_request_build()
73665165eb72a113aae05a27cf99505f4cc5d2a8 kunit: run test suites only after module initialization completes
829a0432839e24c61b07b4c15fa9b5287074dad7 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
4f011e97878423e8316d99f3b46e2c07114e71f8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
02ae27c8224ecda0a110dbf230dee64f14098423 HID: hidraw: fix a problem of memory leak in hidraw_release()
a747e3770d7643add7c030db5a812d972e38e7d5 selftests: net: remove dependency on ebpf tests
8d16d29582e5b2193dc120a061bc3cc85d6de9d2 selftests: net: explicitly wait for listener ready
1ffed39388210aa86505ee0a243de4f6baf18373 gve: Fix skb truesize underestimation
b5dd733f340468e5c38c4cc2ad60b9ffcd5b8010 net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
8dc3bab5aa8bb6a396bdb3db761ee06b988ee4cc net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
5d1964844cc43b9bbbf46cfef46cc4b7f9f9ddcf selftests: net: add missing config for big tcp tests
cffeb3d0639b2880223655aa765d3fb7876b99ad selftests: net: add missing required classifier
a5b6e776a73d8a914d9de32382f3be744f683311 selftests: net: give more time for GRO aggregation
f0796e171c8ba10072151d24936bc8acd1fa1366 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
1a00b23af3bcdb263c9894d238935317403d4714 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
c245a0e2a2bc3cb71f1295b0b21b333da7f9b95c ipmr: fix kernel panic when forwarding mcast packets
f2d802ae256a39ceaed5feb767fd6ae5daa91196 net: lan966x: Fix port configuration when using SGMII interface
dcae7604b2ab480d385b7bb9500916498fa75373 tcp: add sanity checks to rx zerocopy
c7b4e8d7da8015b7e14cf70632136daf56b47bcf e1000e: correct maximum frequency adjustment values
4acab4ac48c731781a926ebb3d4c6944a188006c ixgbe: Refactor returning internal error codes
d8d78579c6640a8180c60d561fb40f03b4f3c0e8 ixgbe: Refactor overtemp event handling
6770c9cf3a80be24dae16b8e3c537b90f735f117 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4c0e74530ceb8e85b94315c04f10df3ef8325cbd net: dsa: qca8k: fix illegal usage of GPIO
1fc48875fcb49350d26250a1e715341e803da547 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d6940d1e637dfe5fb49ac46ab4ded5c9ebb4111e llc: call sock_orphan() at release time
79c4e2824c7d161ccd3afe58f081bcc60a152b7c selftests: net: Add missing matchall classifier
25a384c196a4e04153c9ebb2ff732a1b308e3b6a bridge: mcast: fix disabled snooping after long uptime
9b93b45403671770bff009067fb04d84462b94d2 devlink: Fix referring to hw_addr attribute during state validation
224ca9f49900e5497b34479bd55d3b94a9a0e3e7 selftests: net: add missing config for GENEVE
8118d3887c4659c2ec326df92635c72cc868b658 netfilter: conntrack: correct window scaling with retransmitted SYN
8d1c507f82241c06fc6d3c42adf21bd8803815db netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
adac812c443e234ae5f9f8b79da2389934dde788 netfilter: ipset: fix performance regression in swap operation
a2954c3ec7ff86c9b7487273c55a3aff002d5452 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f320d41c62c96e21afc62cd942cb5fcc8c9c9ae5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6dce2e1395a026cd4d94c9ac0beb54f21f7a3036 net: ipv4: fix a memleak in ip_setup_cork
5b829bf02b263a65b207962f75eaa91bf3ba2047 af_unix: fix lockdep positive in sk_diag_dump_icons()
56172964a67ca6f7b7d95cbc828e2c5cf664a64c pds_core: Cancel AQ work on teardown
a5a4ed0d12dc223abc5d3144b52a28e1d018788f pds_core: Use struct pdsc for the pdsc_adminq_isr private data
2af37c2bd3f89888cc0a9ddc925b7615bb207520 pds_core: implement pci reset handlers
21ab65cc53a9da00003be75eb1ed55921f193061 pds_core: Prevent race issues involving the adminq
385a2d4ee15a4073c3fd9103b649b331f90693cd pds_core: Clear BARs on reset
e0f80d699b1242c2d94a3616bc232ba764aed801 pds_core: Rework teardown/setup flow to be more common
39083dd412ac973d6c6e9285497a8af7a2e1771e selftests: net: add missing config for nftables-backed iptables
85a3e9a1ed77bb66f1ecf3e168fd7e62c482771b selftests: net: add missing config for pmtu.sh tests
bf2b32e957fb34f867169493c95f3103d508e807 selftests: net: fix available tunnels detection
d2ee92a57d19ec76cafe275e739fe1811ce56b19 selftests: net: don't access /dev/stdout in pmtu.sh
47837b31a2b6d003773845f0ca1ce827f38172f7 octeontx2-pf: Remove xdp queues on program detach
e880f8be80581413dd821773bb850a5330a1c2a7 net: sysfs: Fix /sys/class/net/<iface> path
a4e32655f772939da4f989acc3e6817b9c2ac8b1 selftests: team: Add missing config options
4db0cbd39b816ebded01ae43cd6301891d3e89fe selftests: bonding: Check initial state
ee8644cde89d1ec063130f1baff627c7f0006f28 selftests: net: add missing config for NF_TARGET_TTL
c9d4d49378a24c796b376ad92d3dcd91500832af selftests: net: enable some more knobs
e75e29e487915eb099995968c5a7f804b19cdb7d arm64: irq: set the correct node for shadow call stack
14f9f2af8c0cf42e29e77410c8f0d909d74acf17 mm, kmsan: fix infinite recursion due to RCU critical section
2132230125f2cf5aa2618b99894a46e9b636f501 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
ef34028584302c3869fd112b9acbf4eb6bb14fb1 drm/msm/dsi: Enable runtime PM
9292b26d1b4702baee202a381de5164a3892ad74 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
1d99931bbbb5a20fa771e6d1a67d6b1845c31b19 selftests/bpf: Remove flaky test_btf_id test
7c8d868487dfc3347bd828f329a135a87f6f68b1 bonding: remove print in bond_verify_device_path
ef86f0b4511b2f2be06682b7f72f1c7250397aed Linux 6.6.16-rc1

--===============7531784423890165753==--
