Content-Type: multipart/mixed; boundary="===============7091923273811369583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 17 Nov 2025 19:51:25 -0000
Message-Id: <176340908591.1604308.8684525970302305538@gitolite.kernel.org>

--===============7091923273811369583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 596fd0bbc0286f3c46a769e26772bb87f1dad318
    new: 52c016fbcce93f3ce8518240003faa105943c869
    log: revlist-596fd0bbc028-52c016fbcce9.txt

--===============7091923273811369583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596fd0bbc028-52c016fbcce9.txt

a7b17ece4032dd86bb411297f2169dda395cdc3c mmc: wmt-sdmmc: fix compile test default
90c82941adf1986364e0f82c35cf59f2bf5f6a1d pmdomain: samsung: plug potential memleak during probe
7c3643f204edf1c5edb12b36b34838683ee5f8dc acpi,srat: Fix incorrect device handle check for Generic Initiator
a28352cf2d2f8380e7aca8cb61682396dca7a991 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7458f72cc28f9eb0de811effcb5376d0ec19094a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
23ee8a2563a0f24cf4964685ced23c32be444ab8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
083d7af3350e04c428256a3bd10003f63151b6b1 MAINTAINERS: erofs: add myself as reviewer
8da0efc3da9312b65f5cbf06e57d284f69222b2e ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
8f05967b022d255412640670915475ac4cdc10e9 MAINTAINERS: correct git location for block layer tree
56b3c85e153b84f27e6cff39623ba40a1ad299d3 ftrace: Fix BPF fexit with livepatch
3e9a18e1c3e931abecf501cbb23d28d69f85bb56 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
62d2d0a33839c28173909616db2ef16e1a4a5071 selftests/bpf: Add tests for livepatch + bpf trampoline
156c75f596c98852c30981baea6c2cc8a7a411fc Merge branch 'fix-ftrace-for-livepatch-bpf-fexit-programs'
b98b69c38512c3a8277c83b2d07674fd1ff59625 ALSA: usb-audio: add min_mute quirk for SteelSeries Arctis
249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
fccac54b0d3d0602f177bb79f203ae6fbea0e32a pmdomain: samsung: Rework legacy splash-screen handover workaround
bbde14682eba21d86f5f3d6fe2d371b1f97f1e61 pmdomain: imx: Fix reference count leak in imx_gpc_remove
ea0714d61dea6e00b853a0116d0afe2b2fe70ef3 bpf:add _impl suffix for bpf_task_work_schedule* kfuncs
137cc92ffe2e71705fce112656a460d924934ebe bpf: add _impl suffix for bpf_stream_vprintk() kfunc
44e8f13f07cfaa978c19fb4d66904f65905c7259 Merge branch 'bpf-add-_impl-suffix-for-kfuncs-with-implicit-args'
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
a50f7456f853ec3a6f07cbe1d16ad8a8b2501320 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
6d08340d1e354787d6c65a8c3cdd4d41ffb8a5ed Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
20a0bc10272fa17a44fc857c31574a8306f60d20 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c9e208fa93cd66f8077ee15df0728e62b105a687 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
3490d29964bdd524366d266b655112cb549c7460 selftests/bpf: Add stacktrace ips test for raw_tp
e427054ae7bc8b1268cf1989381a43885795616f Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-return-probe'
59b0afd01b2ce353ab422ea9c8375b03db313a21 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
82420bd4e17bdaba8453fbf9e10c58c9ed0c9727 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
9065b968752334f972e0d48e50c4463a172fc2a7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
a9da90e618cd0669a22bcc06a96209db5dd96e9b wifi: mac80211: reject address change while connecting
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
74d4432421a3e2669fbccc08c0f4fc2980bf0e39 docs: netlink: Couple of intro-specs documentation fixes
32b415a9dc2c212e809b7ebc2b14bc3fbda2b9af drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c1962742ffff7e245f935903a4658eb6f94f6058 drm/vmwgfx: Use kref in vmw_bo_dirty
eef295a8508202e750e4f103a97447f3c9d5e3d0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
29528c8e643bb0c54da01237a35010c6438423d2 ASoC: tas2781: fix getting the wrong device number
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
b6cfddd26ec55e865b4715f73e9bbb17a15091ed cxl: Adjust offset calculation for poison injection
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
2cf95b9baa52262bfb645cb3c04f902dd50c29e2 EDAC/versalnet: Handle split messages for non-standard errors
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
7a39c723b7472b8aaa2e0a67d2b6c7cf1c45cafb ALSA: hda/tas2781: Add new quirk for HP new projects
79280191c2fd7f24899bbd640003b5389d3c109c smb: client: fix cifs_pick_channel when channel needs reconnect
e8c73eb7db0a498cd4b22d2819e6ab1a6f506bd6 cifs: client: fix memory leak in smb3_fs_context_parse_param
e904d81ad1c04394e1cda4610de799a006cc141c smb: server: rdma: avoid unmapping posted recv on accept failure
98a5fd31cbf72d46bf18e50b3ab0ce86d5f319a9 ksmbd: close accepted socket when per-IP limit rejects connection
fe4b3a34e9a9654d98d274218dac0270779db0ae rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f28abb9f96e65a28d46885afd6b70cfc4d5df5a2 LoongArch: Clarify 3 MSG interrupt features
4e67526840fc55917581b90f6a4b65849a616dd8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
43a9e6a10bdde32445ad2725f568e08a94e51dc9 LoongArch: Consolidate early_ioremap()/ioremap_prot()
ce5ad03e459ecb3b4993a8f311fd4f2fb3e6ef81 LoongArch: Consolidate max_pfn & max_low_pfn calculation
a073d637c8cfbfbab39b7272226a3fbf3b887580 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
17f838512ae50203ae2e3ce9b9f2689cc67beaa3 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
4c8a7c9827726f6e987b7a04af8ef58f1c7fe8d3 LoongArch: Refine the init_hw_perf_events() function
eeeeaafa62ea0cd4b86390f657dc0aea73bff4f5 LoongArch: Use correct accessor to read FWPC/MWPC
df16b8956cae970027f4be4a1500272201e2d5c1 LoongArch: kexec: Initialize the kexec_buf structure
62cda5e54f7c5e773911b458dd4d10ee8c91b60b LoongArch: kexec: Print out debugging message if required
37e9d1a91382661c2d1f656b54c5d22dfe7a8606 LoongArch: KVM: Set page with write attribute if dirty track disabled
d3c9515e4f9d10ccb113adb4809db5cc31e7ef65 LoongArch: KVM: Add delay until timer interrupt injected
5001bcf86edf2de02f025a0f789bcac37fa040e6 LoongArch: KVM: Restore guest PMU if it is enabled
11f340ece403e71aa2b643a2562a58ed3ac12e2c LoongArch: KVM: Skip PMU checking on vCPU context switch
237e74bfa261fb0cf75bd08c9be0c5094018ee20 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
05a1fc5efdd8560f34a3af39c9cf1e1526cc3ddf ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
576c930e5e7dcb937648490611a83f1bf0171048 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
994dec10991b53beac3e16109d876ae363e8a329 drm/i915/psr: fix pipe to vblank conversion
7aca00d950e782e66c34fbd045c9605eca343a36 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
28e19737e1570c7c71890547c2e43c3e0da79df9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8ab523ce78d4ca13add6b4ecbacff0f84c274603 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fb2cba0854a7f315c8100a807a6959b99d72479e NFS: Check the TLS certificate fields in nfs_match_client()
51a491f2708de79da76791523d40926921823b7e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
f2060bdc21d70f3d8a4753a9fd3b0b02cb48c0bc nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
d0497dd27452c79a48414df813a16cd12d274b3b nfs/localio: backfill missing partial read support for misaligned DIO
d32ddfeb559342e89a4d06b1df4e7e5e96df3762 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
0b2f7be548006b0651e1e8320790f49723265cbc drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
fa3376319b83ba8b7fd55f2c1a268dcbf9d6eedc drm/xe/xe3: Extend wa_14023061436
240372edaf854c9136f5ead45f2d8cd9496a9cb3 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
6a218b9c3183ed19d5703130025282cf20463d87 nfs/localio: do not issue misaligned DIO out-of-order
85d2c2392ac6348e1171d627497034a341a250c1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7a7a3456520b309a0bffa1d9d62bd6c9dcab89b3 NFS: sysfs: fix leak when nfs_client kobject add fails
1f214e9c3aef2d0936be971072e991d78a174d71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
55fb52ffdd62850d667ebed842815e072d3c9961 Bluetooth: MGMT: cancel mesh send timer when hdev removed
23d22f2f71768034d6ef86168213843fc49bf550 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3b78f50918276ab28fb22eac9aa49401ac436a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b454505bf57a2e4f5d49951d4deb03730a9348d9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e060088db0bdf7932e0e3c2d24b7371c4c5b867c Bluetooth: L2CAP: export l2cap_chan_hold for modules
98454bc812f3611551e4b1f81732da4aa7b9597e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
15f32cabf426143ec1d2c8faf2bbca40c0fbd61b Bluetooth: 6lowpan: add missing l2cap_chan_lock()
41bf23338a501e745c398e0faee948dd05d0be98 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
b623390045a81fc559decb9bfeb79319721d3dfb NFS: Fix LTP test failures when timestamps are delegated
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
1534ff77757e44bcc4b98d0196bc5c0052fce5fa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e781122d76f018ad17752ab1018b3ffbf7fad84e net/sched: Abort __tc_modify_qdisc if parent is a clsact/ingress qdisc
60260ad935861f6b8db7c65c23faa41c98d8fb15 selftests/tc-testing: Create tests trying to add children to clsact/ingress qdiscs
dd4adb986a86727ed8f56c48b6d0695f1e211e65 selftests/tracing: Run sample events to clear page cache events
762e7e174da91cf4babfe77e45bc6b67334b1503 net: dsa: tag_brcm: do not mark link local traffic as offloaded
41d0c31be29fdee2535028ce70a6661e3a67bb25 tools: ynl: call nested attribute free function for indexed arrays
2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
49b3916465176a5abcb29a0e464825f553d55d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d4b00d132d7cb70a74bc039c91c1d6120943c71b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
142b02cc48dff2c0a33b1fa509902f3dc3d181b2 Merge branch 'fix-iet-verification-implementation-for-cpsw-driver'
0725e6afb55128be21a2ca36e9674f573ccec173 tipc: Fix use-after-free in tipc_mon_reinit_self().
e6ca8f533ed41129fcf052297718f417f021cc7d net: mdio: fix resource leak in mdiobus_register_device()
49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
2027e3bcbf00e24560bc9d2a14f62b49364a9236 Merge tag 'ath-current-20251110' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7fe0d21f5633af8c3fab9f0ef0706c6156623484 wifi: mac80211: skip rate verification for not captured PSDUs
eaa7ce66c3e2ccda035022b5e8af09caabecd635 wifi: mac80211_hwsim: Fix possible NULL dereference
c4e1ac09ee1c750890e36cb1f841f25518f23589 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
60e6489f8e3b086bd1130ad4450a2c112e863791 af_unix: Initialise scc_index in unix_add_edge().
fd3ecda38fe0cb713d167b5477d25f6b350f0514 EDAC/altera: Handle OCRAM ECC enable after warm reset
485e0626e58768f3c53ba61ab9e09d6b60a455f4 Bluetooth: hci_event: Fix not handling PA Sync Lost event
281326be67252ac5794d1383f67526606b1d6b13 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
cd8dbd9ef600435439bb0e70af0a1d9e2193aecb Bluetooth: btrtl: Avoid loading the config file on security chips
e5eba42f01340f73888dfe560be2806057c25913 mlx5: Fix default values in create CQ
55286b1e1bf4ce55f61ad2816d4ff8a7861a8cbb smb: server: let smb_direct_disconnect_rdma_connection() turn CREATED into DISCONNECTED
ed6612165b74f09db00ef0abaf9831895ab28b7f smb: fix invalid username check in smb3_fs_context_parse_param()
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
632108ec072ad64c8c83db6e16a7efee29ebfb74 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d93a89684dce949c2ea817b6f07feee9a45241a7 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
fdf302e6bea1822a9144a0cc2e8e17527e746162 gendwarfksyms: Skip files with no exports
bb8336a5163a5839476f27ed1ad69df4a19e13ca ethtool: fix incorrect kernel-doc style comment in ethtool.h
27bcc05b886952b52a3f368ffb374e6e55076d15 Merge tag 'for-net-2025-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
63c643aa7b7287fdbb0167063785f89ece3f000f selftests: mptcp: connect: fix fallback note due to OoO
aea73bae662a0e184393d6d7d0feb18d2577b9b9 selftests: mptcp: join: rm: set backup flag
6457595db9870298ee30b6d75287b8548e33fe19 selftests: mptcp: join: endpoints: longer transfer
290493078b96ce2ce3e60f55c23654acb678042a selftests: mptcp: join: userspace: longer transfer
ee79980f7a428ec299f6261bea4c1084dcbc9631 selftests: mptcp: connect: trunc: read all recv data
852b644acbce1529307a4bb283752c4e77b5cda7 selftests: mptcp: join: properly kill background tasks
7a6fa4f89e8d13b36a6259fd963aecfedf8726ba Merge branch 'selftests-mptcp-join-fix-some-flaky-tests'
d58041d2c63e09a1c9083e0e9f4151e487c4e16a MAINTAINERS: Add Magnus Lindholm as maintainer for alpha port
0345552a653ce5542affeb69ac5aa52177a5199b net_sched: limit try_bulk_dequeue_skb() batches
22a36e660d014925114feb09a2680bb3c2d1e279 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
9f8fd538e244b87e4556833da51ddd986f50cc81 drm/amdgpu: jump to the correct label on failure
6623c5f9fd877868fba133b4ae4dab0052e82dad drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
33c995709121a3a29d4567a08c943bf7a5b24b78 drm/amd/display: Allow VRR params change if unsynced with the stream
7132f7e025f9382157543dd86a62d161335b48b9 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
bbe3c115030da431c9ec843c18d5583e59482dd2 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
d15deafab5d722afb9e2f83c5edcdef9d9d98bd1 drm/amdkfd: relax checks for over allocation of save area
eac32ff42393efa6657efc821231b8d802c1d485 drm/amdkfd: Fix GPU mappings for APU after prefetch
f4c737d44969c38dac2478039d353edddffd120d wifi: iwlwifi: fix aux ROC time event iterator usage
3592c0083fb29cca13cd9978b8844d58b4eff548 wifi: iwlwifi: mvm: fix beacon template/fixed rate
1a222625b468effd13d1ebb662c36a41c28a835a wifi: iwlwifi: mld: always take beacon ies in link grading
a35f64a216ca1c9e3c3f0f91fdb54ef9515a7fe7 Merge tag 'iwlwifi-fixes-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
f6fdd77b3e0d519a2535a1e923558cd07d9acda9 ALSA: hda/tas2781: Correct the wrong project ID
f2687d3cc9f905505d7b510c50970176115066a2 drm/i915/dp_mst: Disable Panel Replay
ac1499fcd40fe06479e9b933347b837ccabc2a40 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
4b747cc628d8f500d56cf1338280eacc66362ff3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
fe82c4f8a228d3b3ec2462ea2d43fa532a20ac67 Merge tag 'wireless-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
214291cbaaceeb28debd773336642b1fca393ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
4495bffd86ba0fdabfaef0c41d12f68ec2a1e05b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
575b98e39d817537afdc6c39d35c1de484a64d42 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
30579eebba6ae52dc7441479aec9dd8d782256d3 PCI/ASPM: Convert quirks to override advertised link states
5b40a5080c39933e7ce28bcb63cd4c1818d6c873 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
823576c894d73255d35c0d0dabbb6ffecf1f2667 PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
89ee862a4dd30c3f00e1aedbca5ce0d8bc3c1ddc Merge tag 'alpha-fixes-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
e927c520e1ba6b6a0b2022adf5ba455ee1553fc1 Merge tag 'loongarch-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
92385a075a01124100edc581e3b8285268d8591e Merge tag 'dma-mapping-6.18-2025-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6fa9041b7177f6771817b95e83f6df17b147c8c6 Merge tag 'nfsd-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0eff2eaa5322b5b141ff5d5ded26fac4a52b5f7b virtio-net: fix incorrect flags recording in big mode
921b3f59b7b00cd7067ab775b0e0ca4eca436c2f PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
967a72fa7f6b77eb9f65c7365487662a4d04dbe4 Merge tag 'v6.18-rc5-smb-server-fixes' of git://git.samba.org/ksmbd
2ccec5944606ee1389abc7ee41986825c6ceb574 Merge tag 'erofs-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0a4a18e888ae8c8004582f665c5792c84a681668 drm/client: fix MODULE_PARM_DESC string for "active"
96a3a03abf3d8cc38cd9cb0d280235fbcf7c3f7f hsr: Fix supervision frame sending on HSRv0
b2c26c82f7a94ec4da096f370e3612ee14424450 hsr: Follow standard for HSRv0 supervision frames
94909c53e442474a432c57c96b99d99357ac3593 Merge branch 'hsr-send-correct-hsrv0-supervision-frames'
ebd4469e7af61019daaf904fdcba07a9ecd18440 entry: Fix ifndef around arch_xfer_to_guest_mode_handle_work() stub
0a8fb03fe7b0abab0ff16522e2625163183e7ae4 MAINTAINERS: Update name spelling
fbade4bd08ba52cbc74a71c4e86e736f059f99f7 mptcp: Disallow MPTCP subflows from sockmap
cbcff934fa7deb670d9545a3aad4d07e8f1e4f3c mm/slub: fix memory leak in free_to_pcs_bulk()
d0309c054362a235077327b46f727bc48878a3bc Merge tag 'net-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b4a014e2865a970c18c1e9bba2b5c5a7322045f Merge tag 'linux_kselftest-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7564f3543cf19b1232553ab10399c9fbf514b5f3 Merge branches 'acpi-cppc' and 'acpi-tables'
9b9e43704d2b05514aeeaea36311addba2c72408 Merge tag 'slab-for-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
161284b26fb17093bad3c7b25d76459e11d3142f Merge branch 'pm-sleep'
85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
c77b3b79a92e3345aa1ee296180d1af4e7031f8f mptcp: Fix proto fallback detection with BPF
cb730e4ac1b4dca09d364fd83464ebd29547a4ef selftests/bpf: Add mptcp test with sockmap
91a78ce994e710f2e983071ccf6d0e60fc9c1ac5 Merge branch 'mptcp-fix-conflicts-between-mptcp-and-sockmap'
6a3cc1b749c0808011424c80a0ba5497fdcd5f9c Merge tag 'acpi-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aecba2e013ab79dde441dfc81a32792ced229539 Merge tag 'pm-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01814e11e5e9878f26cfeb4ad4be791525757e30 Merge tag 'hwmon-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6da43bbeb6918164f7287269881a5f861ae09d7e Merge tag 'vfio-v6.18-rc6' of https://github.com/awilliam/linux-vfio
63444b4ca4bbe0df7e870ca8893496b80c9bb73b Merge tag 'amd-drm-fixes-6.18-2025-11-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
15ebea1bdff2f9740fc6f0af1c08454916bd5d2f Merge tag 'drm-misc-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
538e0110fedc6d7321fbd79594395469bf2749e3 Merge tag 'drm-intel-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
362a7d4fd5c473d43c498e68e13ff7acf8ca4ccf Merge tag 'drm-xe-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fa3c727e05996811a2a57c5114e88200c05b6161 Merge tag 'asoc-fix-v6.18-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e1a97a627cd01d73fac5dd054d8f3de601ef2781 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
dd14022a7ce96963aa923e35cf4bcc8c32f95840 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
21a9ab5b90b3716a631d559e62818029b4e7f5b7 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
37339122a7801660dce11abd817af82cc4bef163 firewire: core: Initialize topology_map.lock
31475b88110c4725b4f9a79c3a0d9bbf97e69e1c s390/mm: Fix __ptep_rdp() inline assembly
14473a1f88596fd729e892782efc267c0097dd1d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e0fd4d42e27f761e9cc82801b3f183e658dc749d posix-timers: Plug potential memory leak in do_timer_create()
95baf63fe81e5fc91d194019f5aec8ecd9c50bb6 Merge tag 'v6.18-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b86caedd0b2c6e86c3fbaf5a04e5f9161b5688fd Merge tag 'v6.18-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ef92743625818932b9c320152b58274c05e5053 bpf: Add bpf_prog_run_data_pointers()
b0c8e6d3d866b6a7f73877f71968dbffd27b7785 bpf: account for current allocated stack depth in widen_imprecise_scalars()
6c762611fed7365790000925f3d14f20037d0061 selftests/bpf: Test widen_imprecise_scalars() with different stack depth
ac9f4f306d943c1c551280977ae5321167835088 Merge tag 'io_uring-6.18-20251113' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4f8cccc6230bd2f3aa28348a4c71f0dc3e89788 Merge tag 'block-6.18-20251114' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27f518609e585d28a82119ce77f6c7085b61da50 Merge tag 'sound-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
809bd274521537a550306f96b06c0585fd723bbf Merge tag 'regulator-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
de90cc610eb61341662fc23919dd823573ef9a41 Merge tag 'spi-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6014e75e87562abd3c55a7b6d361bbe66beb0b07 Merge tag 'cxl-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
241e99dbdcdfa715989555fa1d83025a8ce95775 Merge tag 'pmdomain-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ccc0011804d406493da6d97f913c43de842f1abb Merge tag 'mmc-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5c1b4b43249bfa038df2f63e2d506bbf6e07df9 Merge tag 'drm-fixes-2025-11-15' of https://gitlab.freedesktop.org/drm/kernel
1cc41c88ef00de0f3216c5f4b9cfab47de1c49d3 Merge tag 'nfs-for-6.18-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a752782a2843323d2c04ee6ab79531d027072e88 Merge tag 'rust-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
cbba5d1b53fb82209feacb459edecb1ef8427119 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7a0892d2836e12cc61b6823f888629a3eb64e268 Merge tag 'pci-v6.18-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e256f7b4e57d9f1149efd0e7745f77d8e615177b Merge tag 'core-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa3ade5e8e247e39bd192c92f9d1c1d08e0e61a4 Merge tag 'irq-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1a6ddcfaa54b156e6e2ac61a986c4f5f8cb841 Merge tag 'timers-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a2c32b22de691cceb835f1de306f2a8c1dd0c8 Merge tag 'x86-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f824272b6e3fe24950abc527136e8140f67b0b23 Merge tag 's390-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
1107aac1ad7f445a83604b14af7be47f1a795c66 firewire: core: fix to update generation field in topology map
87751e715e23ede7386fb57a1a8593aa9830b21f Merge tag 'edac_urgent_for_v6.18_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7254a2b52279091683e0228095118ee69ce9742f Merge tag 'firewire-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
3a5d3b3d3d422cc96b51e085a5d7e2f92947ce1a btrfs: ignore ENOMEM from alloc_bitmap()
d5423d11324f8138aba5458ca2105774c2b97249 btrfs: use single return value variable in btrfs_relocate_block_group()
9d4b32fe0a9a7a04dd8905e84630131e205a43e1 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
002aacbc946b7e601a5cc5bef40413e4c0ac11d9 btrfs: print-tree: use string format for key names
69880c5bdb0ca6dc19e62fd67acb5bf63658db1b btrfs: fix trivial -Wshadow warnings
920c9154ac2ba1155ceb0402680fd6ceff4925e1 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
0a3617eef1f24a4e7c7e8882e5a678213266d34d btrfs: subpage: rename macro variables to avoid shadowing
99c14e12a141d16056ec8ca1fa69a4a977f0a3d0 btrfs: fix double free of qgroup record after failure to add delayed ref head
c888e08989af42229e3850f3b86a628dc56b2c39 btrfs: fix comment in alloc_bitmap() and drop stale TODO
8cffa77fcffea5baa2abe66b490d72fc8d2289ce btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1746638bed32740869aeea82fa10102e8d4f5654 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
4c6a7033daa87efd3437ef7524b390c4ffcaa6de btrfs: introduce a new shutdown state
bae54bb16d027a480631760e78590f5edb32d34b btrfs: implement shutdown ioctl
5271f6ea4379171d4633ac49825e8e2a70a2ec51 btrfs: implement remove_bdev and shutdown super operation callbacks
f0a0f5bfe04e1a40059e0251acd27099705e6a11 btrfs: truncate ordered extent when skipping writeback past i_size
c1ea3f792456b42fa7ec19525cfe6b8158133fbc btrfs: use variable for end offset in extent_writepage_io()
0d09877919dc349d1728eb796f0989559c7c4945 btrfs: split assertion into two in extent_writepage_io()
70f8405e65b5df06d981b1e4f6961bc0ef0cc94c btrfs: add unlikely to unexpected error case in extent_writepages()
ee9ab21ac4ddb0ee0ece28c89493b6714f598db1 btrfs: consistently round up or down i_size in btrfs_truncate()
9817630f46993e63c159e78da5df4ee98a6aa53c btrfs: avoid multiple i_size rounding in btrfs_truncate()
837344e96986d7fd1ca9ecfc6610874a0b79ef41 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
aa0194e00edea96a7634238250a3f248203d5cb1 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
a9247d10ae12e48599e2d3e0422a4ee1fd0f2a5f btrfs: remove fs_info argument from priority_reclaim_data_space()
b332ed1f6fb357a2aeaae76d33e68f01548ff181 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1c43e26505bec08749e9943125bb4b229df73618 btrfs: remove fs_info argument from maybe_fail_all_tickets()
4081cd85aa86dfcde081bb94102584cb2758a96c btrfs: remove fs_info argument from calc_available_free_space()
998186143abcaa729f734a50e63d9056b16ecefd btrfs: remove fs_info argument from btrfs_can_overcommit()
3ccf11d920854014e0073269abe50bd1660b3295 btrfs: remove fs_info argument from btrfs_dump_space_info()
d5cf7e82a585ec2cf48e13c870d73b2198695df9 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
699fdd66dd65e035e5bff66e36f9355724e6ba55 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
df7b23d312dd2518722980f05f18c24b8bd0ae93 btrfs: remove fs_info argument from need_preemptive_reclaim()
8554574e9d9d0d4981cbd4cc82fab160c0ec080f btrfs: remove fs_info argument from steal_from_global_rsv()
96b362a40f2f66189897c790e3e2ca0a96a3143c btrfs: remove fs_info argument from handle_reserve_ticket()
12cbe7b5a92c64790fc75e0b016ed6273550d267 btrfs: remove fs_info argument from maybe_clamp_preempt()
a12af08143e51b31fa7c6b6d3fe16d260e99faf8 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
4e42828740adfedcc742fe8a5f51ddba7f94e51f btrfs: remove fs_info argument from __reserve_bytes()
872cdfd51c730fdd3ea765da5cdec60e844cc5f5 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
fa13a021f02d87cbaba727ed0e68c2f7989164ff btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b9f52dcbfdc3abbcacaab17520efd99aa06dce08 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
88ebd040db437babeef7f097a56b4880edc0afbb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9e009ea00e5ecfe9ed71f7a034dbcbca29d1b554 btrfs: remove redundant refcount check in btrfs_put_transaction()
824353c77fc5fb7f4388f40b65a7036dee6016fe btrfs: add macros to facilitate printing of keys
7ddddeaf0293a1fb066a9488eae98d02c3452630 btrfs: use the key format macros when printing keys
aff8291f45cc3c51b9047f35cd0fbc300874f3a1 btrfs: remove pointless data_end assignment in btrfs_extent_item()
0951bb5eeb65f18099e6da3d9671d680c65d7832 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
dd33344cd3d18406df10ee75dd54362a2b8f6450 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
140ffa8f930097aef92943e610098ed3556dd5b1 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
5ea6ba1eb754f5c9a294a73b506c72e1291b24db btrfs: make btrfs_can_overcommit() return bool instead of int
f61c018783a2cc0e33e071e12c09eef238c3f464 btrfs: avoid used space computation when trying to grant tickets
5bcace33a17df9c66d0be921d71908b9bb248c12 btrfs: avoid used space computation when reserving space
8712e6640837e3003174cb1bf5a7461a9db22034 btrfs: inline btrfs_space_info_used()
1892a4dcc6ec097b4082186bf2842f2b38c6b38d btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
ca4ee610a4e920787750a017450ef1b0693ae1db btrfs: increment loop count outside critical section during metadata reclaim
405f3ac8765e6095a7b80c7d295a1a4846fd9066 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f6f0aaab906849461aa7d95fcf2826bfde91d5f2 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5e2fc11fa3059cb426fd44f5d38f63c6b61c7d72 btrfs: assert space_info is locked in steal_from_global_rsv()
8edc8be67525042b29abcf20bb1d9c28d4e7949f btrfs: assign booleans to global reserve's full field
05827c5f70e83cd0fa9619aafea1aa079acbba1c btrfs: process ticket outside global reserve critical section
f568b6f6d3934a44958d8c35cc3e1f9ec818b9f6 btrfs: remove double underscore prefix from __reserve_bytes()
f06b5eb70af7ba62154509de19f75fc8909a8efc btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8fa340a8f0f3633787146038642f9ab5897ddf30 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
03480f098f50295181866d9261e4a61e67514993 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c613486e9072fe2d1f5c1488805a7a92526a88aa btrfs: reduce block group critical section in do_trimming()
9300e603e610a595c5b4ee0d4486e89300ab392f btrfs: reduce block group critical section in pin_down_extent()
ba88907468599d0d7b88a452013f409e4454ff12 btrfs: use local variable for space_info in pin_down_extent()
58fb39673051bbeb246865f38b59e3079f6cc680 btrfs: remove 'reserved' argument from btrfs_pin_extent()
cf68da7294aa109ff275e3bab4148f8e8ef800a6 btrfs: change 'reserved' argument from pin_down_extent() to bool
64b1ee55a39803fcf32d073588bc824000f22537 btrfs: reduce block group critical section in unpin_extent_range()
fb00210438f99467f4f207c04bcfdf3d7935eb50 btrfs: remove pointless label and goto from unpin_extent_range()
b8c128975dae3746399ad4b1db560e8cf8e051fd btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
9bae0249a29a871502e1f308f5755be97b43cc18 btrfs: move ticket wakeup and finalization to remove_ticket()
5580858beaa2646a64ef0405ef65876061c2e335 btrfs: avoid space_info locking when checking if tickets are served
4cc60d48325e492c4ab96993b2bec306ba3466ab btrfs: tag as unlikely fs aborted checks in space flushing code
bb37bf37d47766b8fcfd940077ba5b32242cb9ea btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
297a24b5f3106e691b6af378c3225dd7d786bb65 btrfs: scrub: cancel the run if the process or fs is being frozen
9b2405be000131219bbfdfec899a45c4426f2ce9 btrfs: scrub: cancel the run if there is a pending signal
232fb0dd9c59f50a511c45d9c89510eeff0d8924 btrfs: declare free_ipath() via DEFINE_FREE()
25ffed75a7826df38e609b8d4e41b46aea0ac83f btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
244e2ca37aec5bb5584c6a604593d016541fc3be btrfs: apply the AUTO_K(V)FREE macros throughout the code
f81c29112cc8cbd8dcf3ca149f2e693b92ad7513 btrfs: add ASSERTs on prealloc in qgroup functions
d58dddd4a56782a11a412a831747d9afef4a0c10 btrfs: zoned: show statistics for zoned filesystems
f15fe8a5583de0a51000226aeada8efa63f6f1f1 btrfs: replace const_ilog2() with ilog2()
7e38c6c811e62cfb256f1bfef35e16ed9f841da2 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
eb07171f22217e54a8303539906cf2bda6b7df92 btrfs: headers cleanup to remove unnecessary local includes
8cdd466186f78a5acf519183b8e7db3758b9da33 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
e0ab938074fdf5bcde6386ee96d6ecd6c80c4dbb btrfs: make sure all btrfs_bio::end_io are called in task context
62ecb523ea6e6410e230fecbc5ba5c3d20b418e8 btrfs: remove btrfs_fs_info::compressed_write_workers
5b61c75accb30ca578d3594bda95265babe3be8d btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
eb0dba3821bbc9740ce1c3895305f359038fa847 btrfs: introduce btrfs_bio::async_csum
cff38f878f2c9383a2189ac0009f6fb80297f4cc btrfs: don't generate any code from ASSERT() in release builds
4bb72d78de36d83010e23c83530d007d89e6596c btrfs: use kvcalloc for btrfs_bio::csum allocation
c9ccc5dac4e2dfc93840a6708da581bc43f367a8 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
805acc2cbead79403f2abf999a859980b8ea6ad8 btrfs: scrub: factor out parity scrub code into a helper
c430aa06ef2b4048498844bb7299c8254e739821 btrfs: simplify list initialization in btrfs_compr_pool_scan()
9c3364246665ed587f4af33f09f326321d0a1742 btrfs: raid56: remove sector_ptr::has_paddr member
333ec5d8c133e50eb90d2af42a271aaf0ab884f4 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
35b83acaff3a75e0ea34696c2ebbe17a54b8e158 btrfs: raid56: remove sector_ptr structure
fb0d3cde0f4199ea5b8b39abe70c36d088970010 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
bac1e272c1f8b44c9c0dfc7937d7677cd6f372e4 btrfs: move and rename CSUM_FMT definition
e9001922196b685ad9c2852da8ae05db6830830c btrfs: move struct reserve_ticket definition to space-info.c
9eaada9788a9874cc8aa0302e72ccb0528d0e343 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
750f641b87ebdf0e261cfac25822c0c675044d22 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
68e57347007194571c640b4b85701eb32e66cc49 btrfs: make read verification handle bs > ps cases without large folios
6e019825e57b874a0bb6492cea0fa8d609b97ba9 btrfs: enable encoded read/write/send for bs > ps cases
07e3502a174d3fafa69ade841bc1d3cce98f7a03 btrfs: make a few more ASSERTs verbose
35bc593a538bc8cbfccea02ab5248101d64d8c1f btrfs: fix incomplete parameter rename in btrfs_decompress()
275ad04b2c9c87a5d80a5f87a1e1cdef27795fd1 btrfs: fix leaf leak in an error path in btrfs_del_items()
e29b84e915251134f67a76d8948258cf76b5e6b7 btrfs: remove pointless return value update in btrfs_del_items()
99b8279f2b5ae51be67dfd358254f0f1277b547f btrfs: add unlikely to critical error in btrfs_extend_item()
3324914bc904559e1d7c2c4a7162392f05b7a7cd btrfs: always use left leaf variable in __push_leaf_right()
1ab1afbd15bc961104707b49a65a9854b7b792e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
669cb8ba46423a01bb52df3c8e8e4c223b2ed85d btrfs: always use right leaf variable in __push_leaf_left()
05d93fe8cd17e22a3a2c8661fd889c076bd0428c btrfs: abort transaction on item count overflow in __push_leaf_left()
dbf926e4fc21aba7bfde0854dd901f3b123b0573 btrfs: update check_skip variable after unlocking current node
5a27c2ef87f686bdf873df1324ff7f0e05ce3e18 btrfs: use bool type for btrfs_path members used as booleans
ab49765639e858c8938cf80f2d8330e2b9b3dab7 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7d6fd24d791d960cfd7a71dd8cb1f2ec6ed0c1cc btrfs: place all boolean fields together in struct find_free_extent_ctl
72afd4d77b4dc5acc38350b608f6a455dd1d44dd btrfs: === misc-next on b-for-next ===
fc8e9955fea93ac3519774421ec4f3e2e3f34a62 btrfs: extract root promotion logic into promote_child_to_root()
397fe4e3006d721ec664bb1bfa6aefcf9126a8d8 btrfs: optimize balance_level() path reference handling
42eb744b2dcb33c005d144e441e7ee72d0272f11 btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
94c6dd981c0ab75e65ec5dfaeac6b5c9c9e39164 btrfs: remove redundant level reset in btrfs_del_items()
8ac807172eba585358a481af07c82a6a561915b2 btrfs: add an overview for the btrfs_raid_bio structure
95e1fdd7bd0fcb7db3fbe5c586599ed173265aeb btrfs: introduce a new parameter to locate a sector
d9979af4acb0fc2a54a24a8fe5d7ac0739ba1d33 btrfs: prepare generate_pq_vertical() for bs > ps cases
9ad1bbd1e4dbe31509625c253689ad3e099b5329 btrfs: prepare recover_vertical() to support bs > ps cases
9b18e841f1512901e169517a7e9d15eaba53ffaf btrfs: prepare verify_one_sector() to support bs > ps cases
bc55c47a8dc36ba1f372b1dd15eb1fc4563945e5 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
01e7ef71e2f19c68b702df70b5432fc90b41e154 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
361e32ea20afad4631713652f0eee406de730de3 btrfs: prepare steal_rbio() to support bs > ps cases
79a3298fdcfd28fdbd2b10a5014dc254dc7ee329 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
efa331711c718f7a80c67967961387148383bb13 btrfs: prepare finish_parity_scrub() to support bs > ps cases
14ec727e7a7b05d24649fe8dc3f3f88964595386 btrfs: enable bs > ps support for raid56
1a7baab6b7ba619504f5fa445fd1f9dec51a371d btrfs: remove the "_step" infix
c0115b288cff785eb0fce34cb4d6325113a0d4dc Merge branch 'misc-6.18' into for-next-current-v6.17-20251117
71572639c6d99c8a837b6bf6fc45cdf7ce6bc296 Merge branch 'b-for-next' into for-next-next-v6.18-20251117
0f51f7e81b3974b20a7a4fed9ca1faec144f6944 Merge branch 'misc-next' into for-next-next-v6.18-20251117
f1d6251cb5536f9fca7f235f9277a36a9b34827a Merge branch 'for-next-current-v6.17-20251117' into for-next-20251117
52c016fbcce93f3ce8518240003faa105943c869 Merge branch 'for-next-next-v6.18-20251117' into for-next-20251117

--===============7091923273811369583==--
