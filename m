Content-Type: multipart/mixed; boundary="===============2632453168512820719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 29 Sep 2026 17:14:36 -0000
Message-Id: <179070207698.2410268.17626815695327168384@gitolite.kernel.org>

--===============2632453168512820719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 2b77bbf5ac27a2b0257cf47c41b65f9f6b8cc7b3
    new: 1320b9000130f6240b4f713b0948dcab4dfd95fa
    log: revlist-2b77bbf5ac27-1320b9000130.txt
  - ref: refs/tags/renesas-drivers-2026-09-29-v7.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 100b9a3e5f1d2ae5717f6cbdf9287ce114b75409
  - ref: refs/tags/renesas-devel-2026-09-29-v7.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 746b75161e1fe69680212d6add4f37842bea22fe
  - ref: refs/tags/v7.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 5a956dde5526a634dca7ccad27c051ebcc306089

--===============2632453168512820719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b77bbf5ac27-1320b9000130.txt

64cb7e42934dc363215064c4411d5d803dd7873a drm/amd/display: Add more diagnostic logs for DMU
972dc9b7c107648ce5087aea2963e5fce4c39547 drm/amd/display: Fix DCN42B plane alpha
c7a6a646807b3c210474a4f3c7c296d22e7e5ef1 drm/amd/display: Fix KUnit connector warnings
cbb329ca3b386399fb33947275cf3368890ad23a drm/amd/display: Fix KUnit CRTC warnings
92900d4f381c30775158d255097dc52ad729b0bf drm/amd/display: Fix KUnit cursor warning
05a3330f490cfa266831c0fc7f8c6df942866d59 regulator: dt-bindings: ti,tps6586x: Convert to DT schema
20f1647b4c3af9a1a6ea8d50c90a001aba1fb63a drm/amd/display: Fix KUnit VRR warnings
fa165dd5903270579577ffb48aedf92b49178a03 drm/amd/display: Fix KUnit helper warnings
400b1961051f3fe3706677b44c53605526b04bc7 drm/amd/display: Fix KUnit IRQ warnings
846b74b1bd1200e4940c166bcd5835e60929a723 drm/amd/display: Fix KUnit MST warnings
2e6d5212d4795ac818317b91823fe3c281135a60 drm/amd/display: Fix KUnit DM warnings
47a84adcade0000dbc05dbc90229f7adcea17618 drm/amd/display: Fix KUnit writeback warnings
3246de5077648a427eeb69ec970348774da5df68 ASoC: dt-bindings: realtek,rt5677: Add MCLK1 clock property
a22355280361d2a376a2020059a2bae11e6cea10 memory: stm32_omm: fix child clock leak on set_amcr() error path
e4dca268eea60bcae566262daecc5e067799528d drm/amd/display: Restore FreeSync VCP code check for HDMI/PCON sinks
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
a3e8dc37a616db6fddbae80a83f95a3ac9a949a7 drm/amd/display: Fix KUnit checkpatch warnings
4040f1c11cb1c3300fcd0a3f7c72c84de24d7a1a drm/amd/display: Drop pipe_ctx from hwss block sequence operations
1569ef0881fd78db5f6865b1a204cff6c0e05e52 drm/amd/display: refactor hwss SET_CURSOR_POSITION block sequence
08a07e8c254c40f6c23089d259b26a3e51bfbb4f drm/amd/display: fix cursor refactor fallout and sync UT headers
184a71e58b2e98b6b273ac277687bbf186226971 drm/amd/display: clamp cursor hotspot at the register write
fd1ebd27a414460d1c8e6a9475eefa790817426a drm/amd/display: Rename build_cursor_position to dcn10_build_cursor_pos_update_params
ad1f4faa76d4aee438e89993403a8f6f67ed9431 drm/amd/display: Remove DCN6 DCFCLK num assert
c66847b01c5d8e8b2eb24b4370a277f557a74218 drm/amd/display: Resync cursor cache after offload abort on DCN60
708d3e7aeec1cfd53fe6b9b048e92ac3eca6c59a drm/amd/display: Revert "request DMUB HW cursor offload"
92dd8d3edf395efbe812d29dba763098885befbe drm/amd/display: Fix LSDMA divide by zero
ded0ecb2453351b72a4e0fee82b519484419cfd7 drm/amd/display: [FW Promotion] Release 0.1.76.0
2e81792c39d696333c046cd9f01d6b8aff76bff4 drm/amd/display: Promote DC to 3.2.399
b51576a5d53eaf53e07b07c4841f6981e542b63c drm/amd/display: Fix null deref of link_enc in dce110_enable_tmds_link_output
e53e12cb4ccb95e19c5efeb8172ff79a7ace963d drm/amd/pm: Create NPM sysfs files from capability
29529ded8645855bc397476aca26610e6017a502 drm/amd/pm: Add NPM status sensor
fc6275c7fc9d0b9c590d23d01033613aa26b14c0 drm/amdgpu: nuke most amdgpu_vm_eviction_(try)lock uses
57ec117d628e232b59c0328a52f63b1f43a1e2d9 drm/amdkfd: Preserve v1 in gfx12.1 trap workaround
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
4fde448225123442c5796f54b7a4400e2d3cbaf6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
7c773ec6c87f1adddf8e9a175f034e54c30726f4 dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
80320b278fea07ffcda3f57b67b61658e0a4e1ca ata: libata-scsi: bound the ATA passthru sense descriptor writes
f05e235a54c0e7eedf7fe251db4dd5a58655ed3d drm/amd/display: Fix compound literal stackframe limit
ebf8b0fd8508b744f85a8eee82b745b1d3502dd0 drm/amd/display: Relax DML frame limit with UBSAN
21711b6e66bb7b41b1aec67b2d99aafe768c8fcb drm/amd/display: Bump frame warning limit for clang builds of dml
45a68afbd4b632538a0956ba783fca45b8ceb446 rust: clk: document overflow panics in `Hertz` constructors
c5fd4eaad50d620c7e09ac2082b2fb55ee54170e drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
3022bdfe3e6d776e9273d6892f7c193138ca0666 drm/amdgpu: move userq fence wait out of signalling section
cd195f1616b2bb5fb7765465326c4d5d64a620a0 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
f952ed353a27b46c86c9525a39b7a642850b8139 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
6b13ddbf5bb8deec337f9b4887f579097a953f6a drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
c3a31087b1c8df679b653c1a09d9abe5ff7ec8ef drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
aea841bc62a76242396610d22d8ff40c13065f64 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
a997baa61179b450bd55c4810c7ccfed3b753a54 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
b4f7b4459b1b155e4c4977a6482b5df2cf08758c drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2b86ab1bd6673c525adda88819d7658ba9e784ec drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0fd5e9ddf362b1253b3c94b858371f90400e5c4a drm/amd/display: Relax DML frame limit with UBSAN
18779dd84515db093fedb4ebaf0998c9b165a5fb drm/amd/display: Bump frame warning limit for clang builds of dml
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
3c06b0b0f3c963c954f775c836d2206a64da61b6 gpio: tc9563: Add support for the embedded GPIO controller
f99bdd8b49fe5ea8f06d3f37c42e003f79205d4e PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
c9ccc578d450dda93688f617046e43dc21ed0bcb PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
708e96caa199c863b5601f30a0aeaad7fbc53b0f arm64: dts: qcom: qcs6490-rb3gen2: Enable TC9563 embedded GPIO controller
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
52da7335c10f3297e3fe3eca8401911fcb225a14 Merge branch 'clk-pile' into clk-next
1196e46f6d42ac490e245f3917af330530a176f0 ppp_synctty: remove redundant skb null check in ppp_sync_txmunge()
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
a9e94a7faa5691ca4fc48e27eebb5d42fde00e2a net: sfp: add quirk for XikeStor SKT-2.5G-100M
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
0a2de6c7cdedcf9fb7622888a2715cd94aca7773 dt-bindings: net: nvidia,tegra234-mgbe: Add missing properties
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6f5021d32914a99c0a7df8f0fc9c4605f43ae3f4 octeontx2-af: remove duplicate SCTP port flags
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
dbb8d2dc0d2f3b7b64a8384db124e0fdc01fea10 docs: ABI: OCP TimeCard: use literal blocks for commands
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
63182028f38b703d3c28e18aacf262dc7e4de866 selftests: drv-net: add BIG TCP coverage to TSO test
528de6832b2194ae0b1d62b0925e0ac6cad1087c net/sched: ematch: check nla_put_nohdr() return value in tcf_em_tree_dump()
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
76b9706e7fa1a6e374703170128b1be2f590cda7 drm/amd/display: Bump frame warning limit for all builds of dml
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
d59717cfbe1e7c03e4ce1a6ab35c16661b1a55c0 firmware: arm_scmi: Add SCMI device table alias support
aac4e67d6eb93118cfa70c6562b5f9c81a7042ef firmware: arm_scmi: Always create devices for standard protocols
0dcfd0f40b5bee8583eb59ed546189523452c0ae Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
f1db0120f15da7c6000b9f19aa9e15e6ba8afb2a drm/imagination: Treat FW connection ctl like other interface structures
c4c54ffd65555ac5316f8faf4d7dc8c815877937 drm/imagination: Don't map FW interface structures unnecessarily
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
6516ac5e6b164bf78fb34d36b4d84d495a07c844 selftests/net: packetdrill: check rcv_ssthresh vs scaling_ratio changes
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
fe7f2a805443368be4e2ed1b4faf3797d65fd134 firmware: smccc: Add an Arm SMCCC bus
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
1c85ea5df86bed136589a2866c22f394020d3fdf eth: fbnic: put back netmem reference when xdp_buff_add_frag() fails
c2d996d9c6dab31ae41d19507c2b7ef8dbc14602 pinctrl: include linux/errno.h in consumer.h for ENOTSUPP
db1761980ccc3b792dbd6e106c237d06108ea897 ASoC: Intel: sof-function-topology-lib: fix sscanf type
c34fbaaac34ba9a85af0f16a0e1d2b98b2d05b25 Merge branch 'devel' into for-next
edeebbfb6e7b3c28b61bda164702b1433701e3b7 iommu/exynos: detect SysMMUs without BLOCK mode
0c11e843972ece0aa190869114d0e84680813b51 iommu/exynos: fix the enable sequence for no-block SysMMUs
e29fd6f4f0fcd07556a71aa74dbe17d37a36b818 iommu/exynos: fix TLB invalidation for no-block SysMMUs
25e8d16a9c9639c34e665d9b01027d77b5fd08f7 iommu/exynos: decode the v7 fault transaction info
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
3069e8f3e1e9bdf007316eadae4d1777065e7b78 iommu/riscv: Report cache coherency capability
f5ec5d9476c43874ccab647f8b44ba783da37421 iommu/amd: Do not request ACS when IOMMU is not going to be initialized
f6e14328620efb98f3c988db4dddcaf8cfbb3a94 iommu/amd: Disallow implicit START_STATE => IVRS_DETECTED transition
567e74ce4dfde40a3b814de6af4adbfbe4ba1f38 iommu/amd: Remove ad-hoc checks that are never true
183629813e2c57bc6cd75ebb5e0414df775f1c5b iommu/sva: remove iommu_sva_present flag
bf5bdfd1f8d4ad5c6020468d09b68b09c2adc5c2 iommu/amd: Force identity mode for selected GPUs only
4d520541fe443a27eec2e78ea5a82dadb227f6fa dt-bindings: iommu: dart: Support specifying the DMA aperture
42eed9bb9ca43287e5ec506d3e39a5f0bfb98dff iommu: apple-dart: Support specifying the DMA aperture in the DT
b16610e3770ef22fc8fcce818db0cd955332abf4 ASoC: SDCA: Set suspended flag after resuming within system suspend
91094f9c86216898ce92141c26c8fec7e97544c0 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbb13f2483e5aff94e1829bb6dd1d0514ddcfccf ASoC: SDCA: Power management fixes for the class function driver
78746ba584fca1e8d4b35f4499ba33455b27672b arm64: cmpxchg: LL/SC: Avoid redundant extension
de2824489899f34db976f6c8f1a548d4cf76fc44 arm64: cmpxchg128: LSE: Remove redundant operands
15d5b3027d9f823754911b0f9c3fd05f598fbc62 iommu/amd: Refactor device probe and capability initialization
5b33c19a31c0839f788c03f777703868faacc77c iommu/amd: Remove iommu_ignore_device()
622384f54a8415f28bf7cf11cda95ab125488ca1 iommu/amd: Fail probe on ATS configuration failure
aa416fa911ad67090291e39432560091f6ae9711 iommu: Finalize deferred attachments when mapping MSI pages
f4eab1f88f792a5fb5965613551cd08071f7ceb8 iommu/amd: Move GA log allocation to init
48138c57fc8adff248e8ec6c6f414f011f1b6bfe dt-bindings: clock: Add r8a774a3 CPG Core Clock definitions
108657f24706d2209c5ecc5bae933fab3975481e iommu/amd: Fix leak of data->entry in irq_remapping_alloc() error path
1401205dedd5b266c751302fd9c2a073bdf0d3f5 soc: renesas: Enable SYSC driver for r8a774a3
e018c27e6052ec58de3c1e7b340521ef162a8b81 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
3f05aafb0f6ec61b159ec49b57da1653691357eb clk: renesas: r9a08g046: Add CANFD clocks and resets
912e200a4ff2efc93b6e2d9ab7ccc077feae4cb4 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-clk-for-v7.4
a73364bb8d799a818f310a80e1edf18dd047339b clk: renesas: Add support for RZ/G2M v3.0
a088fa8ab4dd2d15bbd1be0addf2f398a8a3a1bc clk: renesas: r9a08g046: Add TSU and ADC1 clocks and resets
eebf9f18cf6368a40ba8c64d8e6627022ec5bc7e clk: renesas: rzg2l: Fix internal clock names
47ecb59d32cd4fd854aa64bf7e08a74fb97a744a arm64: dts: renesas: ironhide: Align inline ECC carveout sizes with bootloader settings
b508d6fb28fe406c12e2070c53db79c57143d592 arm64: dts: renesas: r9a09g077: Drop unwired ADC interrupts
84cfe37c261eef10ea4030ae75bc038e04ae26a1 arm64: dts: renesas: r9a09g087: Drop unwired ADC interrupts
92aaf76ee9af2bb43c6acaed36f48c1a74f17298 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-dts-for-v7.4
9726f5bc5f668fa5cd045bafb374cfc6956bbc8c Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into renesas-dts-for-v7.4
980e1703bd676ae04313e616504e64b05c812856 arm64: dts: renesas: Add initial SoC DTSI for RZ/G2M v3.0
a9b1a3a903bd35a543d60be688555af878d4688c arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC main board support
e47ba28ff8b9f786a7c5348342cd472abcc40499 arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC sub board support
a94dad24c3eb635a3b3f8406e4026a1fd12af38d arm64: dts: renesas: r9a08g046: Add USB2.0 placeholder nodes
93921b12de03a31e858b61bc4656b49c2023ba1c arm64: dts: renesas: r9a09g047: Add USB2.0 support
b209e5f16c7b8ca5ae568aa163cdc39d2134332a arm64: dts: renesas: r9a09g047e57-smarc: Enable USB2.0 support
e64dc15bd3bca88ec0623368b8fdd633738c3c3c Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
3fefe4d03b82868339ef60389a671da0ea05d715 Merge branch 'renesas-next' into renesas-devel
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
15814c01ac57643edf1662a076d2961332f277a5 drm/amd/display: Bump frame warning limit for all builds of dml
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
1ff08266c7f785a28be734d57319eeb061d34ce2 dt-bindings: mux: reg-mux: Allow zero-cell controls
d431e03d831c043707e22311c4bdea1907166c34 drbd: remove unused drbd_nl_mcgrps[] array
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
4eeeac9d7c3600a6cae75b2a7bc9c5b67530923c drm/panel: ebbg-ft8719: Set prepare_prev_first
b1885bd1c985999b8a5393f2e23eea8dde3109a9 drm/panel: ebbg-ft8719: Fix the MODULE_LICENSE() string
012dc8a8e5b6bca57ef7bb62d6015faff7690e0a drm/panel: ebbg-ft8719: Split initialization into enable/disable fn
e40d71fa231fc510c87c92cfe40f60f18eaafa61 dt-bindings: display: panel: Document 10" Raspberry Pi Touch Display 2
803d7e465616d2822deb10ec3bf8952e49ffd6ba drm/panel: ilitek-ili9882t: Make enable GPIO optional
20f01db1545252cf81a39202920d0b032fb4501a drm/panel: ilitek-ili9882t: Set prepare_prev_first
481b38467000602761215ba4a196e89f58248055 drm/panel: ilitek-ili9882t: Add support for Ilitek IL79600A-based panels
001a7baa873891b7558f6b91e36136bb8fc66fc3 dt-bindings: display: simple: Add Truly TFT320240-229-E panel
45b46cd3c477a2e5ed547450a15dc80f0593f418 drm/panel: simple: Add support for Truly TFT320240-229-E panel
fbbf93ab8bcb29ea741b99e7cd9bc2120c2a52b1 dt-bindings: display: simple: Add boe,dv215fhm-r01 compatible
92be213ad653a6b785bf465f0d259b4eba6d9207 drm/panel: simple: Add BOE DV215FHM-R01 panel
e66cf1625ec4a3fe68346119f371def713fd0a4d smb: client: use finish_no_open() for non-regular inodes
1bee18253c2ea9db07fca4496b0e25ab3f5db8e1 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
6254b223153d65c6a59fd1dd0e4c370a52374452 arm64: preempt: Treat should_resched() as unlikely
76e55bbec15c78efb519165f637695d406bc227f arm64: ptrace: Always inline pt_regs_{read,write}_reg()
b7f3aa93f4070e622ecf3cf184d0c639cce6532d arm64: percpu: Factor out percpu offset asm
47c62b09f03b06e6a991c0efdd7482a337528fa7 arm64: gpr-num: Add wxN aliases for wN registers
05c44981d9ecca52681e93c8368b910bde61982d arm64: gpr-num: add __GPR_NUM() helper
1e0a5cc90aabeae668c859674bad7cd4dd9dc9ec arm64: entry: sdei: Restore all clobberable GPRs
fb532fdb443055dce5c31e999e064711179151fb arm64: entry: sdei: Make 'tsk' available
95d2c5f6663bb416f9cb94a920d840dadc958215 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6e2cec1c39b2f251c5fb5a31307f3c931a15c0b9 arm64: percpu: Implement preemptible read/write ops
c7ac8f9baaef12f46391d9157caceedbad59c423 arm64: percpu: Implement preemptible void RMW ops
6fe3da372d04e6294d8875b9b1da9b1f6887c320 arm64: percpu: Implement preemptible return RMW ops
5e8ef5fb7720f308d5e693e032448c746407b56f arm64: percpu: Implement preemptible XCHG ops
39d50a10e3181fa4f2f40d2aa8669fb22504de3d arm64: percpu: Implement preemptible CMPXCHG ops
c0ff52c3683c243e92a8712684ee000ea6942834 arm64: percpu: Implement preemptible CMPXCHG128 ops
479671f943c9283559fc5cdf6918dea1af9ecbef arm64: percpu: Remove _pcp_protect*() wrappers
43be6abd6775820fdac3729962f7e7b841104fda mfd: dt-bindings: ab8500: Describe codec graph and microphone wiring
5f4e029576c83ba0392b71f4ef7cf7c1745f5011 Merge branches 'ib-mfd-thermal-7.4', 'ib-mfd-clk-gpio-regulator-rtc-7.4' and 'ib-mfd-backlight-iio-leds-7.4' into ibs-for-mfd-merged
fd2258999ecdc7164ef0cda2d4102e4558a5660f mfd: da903x: Cancel IRQ work during teardown
021accc07b1eb304c38a0835ea9dcebb83e4577c mfd: da9062: Use DEFINE_RES_IRQ_NAMED()
2fdae2d590a0a5ad4cd60bf8e7a6ecba7265f268 mfd: Fix MAX77705 dependency on regmap
4119908f3376d22c71fe9ac7199ef33bf4c97b68 mfd: wm831x: Fix typo "convertor" in comment
a56241bdb71ed4b28d63e04771e810d53e936401 dt-bindings: mfd: ab8500: Add regulators
2754d5243bfc2a57a885cf6feb18074f0434c121 mfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2758c011b5412a86dab88c592eed519fbea073c3 dt-bindings: mfd: Convert TPS61050 to DT schema
7c2c57ec8c5e31e9a4ddb0d5aaa4d0cebdb7fd80 dt-bindings: mfd: qcom,spmi-pmic: Document PMAU0102
fdb122928afb50039af49ede49d213a01271f069 mfd: cs42l43: Add support for new cs42l44 variant
b296be1dc008fe3a536341afae01f66bb302e67f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
dcf0e640b553d33512fbcaedb909c32ba9636a64 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
5ae1cf7abd4c76414f9f44a900a6e7d0483a665b mfd: ab8500: Fix typo "interupts" in comment
86bcfdc6f1e1f8943fbe12256b3c89a66ebbad03 mfd: cs42l43: Move cancel_work_sync() into remove
9b344554351ffefc4430c4ce150fb0aaa9c4d127 dt-bindings: mfd: Convert TI TWL6040 to DT schema
128115b520c6b61afbffd01809cfc3e8cbb78516 mfd: rk8xx: Register poweroff handler in atomic phase
14a7cf1a3730c7c2393ef5a226e90baf61aa8a9f mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
3c5c55d979ddcb0765ce531bc7ba173c87c8712a mfd: twl-core: Unregister the auxiliary platform device on unbind
b761214ac8d48f20be2e76d415762bce05474f55 mfd: intel-lpss: Remove redundant DebugFS error check
a5712fe170af6b5eab3e148c1bd794d539c90150 mfd: intel-lpss: Use plain octal values for file permissions
7cd5da70ff2b555f42cb938bcb0f4e8d081908f7 mfd: intel-lpss: Remove extra DebugFS dentry
61b7037e6353de9f243a8d6baa1094250d3e6380 mfd: intel-lpss: Switch to debugfs_remove()
0f2121ff242d8fb5f20064d15c7d777f7cd229dd dt-bindings: mfd: ti,keystone-devctrl: Convert to DT schema
a26c8e81f32979934a975f4e2278777ec9146f6a dt-bindings: mfd: ti,tps65910: Add wakeup-source and GPIO hogs
811997a90761f6906446b1f48080e75732b67339 dt-bindings: input: cpcap-pwrbutton: Convert to DT schema
ed7977e8eacb7efffda85be34af62631d0f03939 dt-bindings: mfd: motorola-cpcap: Convert to DT schema
a695b4265600c0d25d334712ca3894788cd249c8 dt-bindings: mfd: motorola-cpcap: Document Mapphone and Mot CPCAP
8b8035cbfbb8487087b87db78724a7b1a2ab1982 mfd: motorola-cpcap: Diverge configuration per-board
c115afabf0cbe85297f0ebcf1f9aa64bf66e491f mfd: motorola-cpcap: Add support for Mot CPCAP composition
ef464f82f3aecad4071af71074b2ceb77ffbb609 mfd: da9150: Balance IRQ wake on teardown
b64f41a7ace1b22457c656d931a20bb1f2d81486 arm64: Use proper include variant
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
319633b06ff2bfc2a7a60d2cfcab2e681a343b27 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8952
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
c15c5befd6d6150e92ab7c6c7fde1088e0f543e6 rust: scatterlist: honor the device's maximum segment size
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d3630df401a8ee91117db26b14a64520aa44fbdb selftests: drv-net: Move _set_ethtool_feat() into lib
a57ddd89900480dc90fd9f553f7f71a8e875bf67 selftests: drv-net: Check the features set by set_ethtool_feat()
efc7f4646c1d4d45dd4cdab6a94275484e3287d0 selftests: drv-net: Add VLAN test
447cb143d024d97257cefcdb2192e4b7d2fe47ac Merge branch 'selftests-drv-net-add-vlan-test'
f7afecd54296cf7ad6fa36f692d2a7427e32f25d accel/amdxdna: Preallocate hardware context schedulers
9f01cd3a324390b235c67ae4ca3d35085369ebdd kconfig: warn about malformed KCONFIG_PROBABILITY values
651fb291c4c86b7be96720b129ef4619fbcef53c kconfig: Add "def_string", "def_int" and "def_hex"
889a621272f9b7e19f35efa3d836347b4e209290 kconfig: Replace "cc-option-bit" with "cc-option-str"
cfcc465018818fb4f08148a28adb5b0cb40a9ec1 kconfig: Add "ld-option-str"
d8263a131bb05398faa72ac32be54a03e48fa197 firmware: hwrng: arm_smccc_trng: Register as an SMCCC device
4cd849026e2cad097da1864dbd6f58e9db51af0f firmware: arm_rmm: Move RSI support out of arch/arm64
714153dca3a85e2be141308103b575ac73004138 arm64: realm: Move Realm memory encryption ops to RSI code
07005b64d72a435d453dd546ca9b4b1b8c484a60 virt: coco: arm-cca-guest: Rename TSM report source file
0d5be76b6086298b46c76e15349e591b81d95085 firmware: smccc: arm-cca-guest: Bind the TSM provider to an SMCCC device
d541df166d18d0526a377ba13022c109b8169db2 coco: guest: arm64: Add sysfs ABI for CCA Realm guests
bce57945f5e7207960b2bd567a6e880f90258ffb coco: guest: arm64: Remove dummy CCA platform device
6c360697fd4d17a53ed977a1341add3520a19269 Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus' and 'for-next/preemptible-this-cpu' into for-next/core
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
cb5a15943d7d9c78cc5bef86ee080010c1029c70 spi: use dmaengine_get_dma_device() for DMA mapping
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
7afc23c9884d0cc0e01ecae9638b6c566e09a947 dt-bindings: net: microchip,lan8650: add reset-gpios property
15358c2c3dca39d83fb372679daf9c79ac6fe9bb net: ethernet: oa_tc6: return ERR_PTR from oa_tc6_init()
8d5dab574a9585817906bc214087ef29879a76b8 net: ethernet: oa_tc6: add reset-gpios support
161ea2d4f2a7e784f14b5b0548fcef3e05fc34f8 Merge branch 'net-ethernet-oa_tc6-add-reset-gpios-support'
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
92871abc1302b852b88d86114115f8fd6b50b9b9 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
2f06fa7a4150debe9c89c13a1d6ee13ffd881271 spi: dw: use DW_SPI_ISR directly
d516455c940555566642b975d1835c67f08136b3 kobject: fix out-of-bounds access in kobject_action_type()
83978027e89b8351deeec94ea92c968b62c167c2 PCI/sysfs: Stop reporting _DSM failures as -EPERM
1d356143b020e0a311e32745edbf06f7eed5f1b6 PCI/sysfs: Decouple acpi_index from the optional device name element
cd181482782ba80b652814c8a8b6212387c82a40 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
9f8a65b456fe54a01c80a754be8d566891d53a80 PCI/sysfs: Pass the device name length in UTF-16 code units
eb169cc54b87fc2c633c2343c6060c5955efb69d ASoC: rt1320: make SRAM registers readable to stop being cached
7cb06353a20337598eff3e645b5454ee71d81937 ASoC: dt-bindings: qcom: add QAIF AIF MI2S and TDM dai ids
897be15f03b18d63ed5614b7b0ff1b379681e61a ASoC: qcom: qdsp6: lpass-ports: add support for QAIF AIF MI2S and TDM dais
654d53e6901f0610580239ce88730a406422981d ASoC: qcom: sc8280xp: Handle AIF MI2S and TDM interfaces
92443f8c31677ff1acf7397a8edfd52d6be42670 ASoC: qcom: Add QAIF AIF MI2S and TDM DAI support
dcc36d766dc82bc57cd730915d484119befcfca8 ASoC: Intel: atom: Fix platform device leak on probe failure
ce7b04fb41e7dc1ab83732cbfde1cac860add7a8 auxdisplay: panel: use assign_bit() where applicable
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8eb2b0c882866c4c3f5622366a57481bb2dc494c ASoC: sdw_utils: Add rt766/rt767 support
be190d999369fad147e94124cbab0b28583496e7 ASoC: rt766: avoid re-initialize the blind write
8df1f166ecf67781f01e3e2a2b060903693d49ce Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs' into linux-next
cc88c38f72347df5665a6289628a1eba7f852ef0 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm' into linux-next
16aa1e8cfcce4bb06b23079e738972fa271e9ab1 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-pfrut' into linux-next
d06607bafb36abc14ed34c8adfb1239bebcd83d1 ASoC: amd: acp: fix TAS2783 SoundWire codec unmet dependencies
1ce82aa7df5a4457c9bb500d8e98c2e63338b889 Merge branches 'acpi-thermal', 'acpi-video' and 'acpi-misc' into linux-next
0bc42544a4a06e8d76eb412d2b1414db910a311d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
55c9c04e847fafbf319e7053993959eb3c3a9f13 ASoC: dt-bindings: es8316: Document jack detect inversion
f6a447b32a3995c09ffca38a9b3adb9bf833cf50 ASoC: dt-bindings: qcom,sm8250: Add RubikPi 3 sound card
7f8dd07370f8c17f8f98f0fa98691635828b0dac ASoC: qcom: common: Add generic headset jack helpers
ea6e98472c65a713421ac9bdaa13834073437844 ASoC: qcom: sc8280xp: Add per-DAI board configuration
c82a336b186409bb24c194b1c3626736d8b6f68b ASoC: qcom: sc8280xp: Add RubikPi 3 sound card support
f63dc0eea92d07c5bb799a406571b555cd2bbd97 docs: ABI: auxdisplay: use literal blocks for commands
a1f2029b89ccd7bef54e187384417db4d72d0a11 clk: tegra: annotate struct tegra210_clk_emc_provider with __counted_by_ptr
b4243850393f2f24e21b9f4b2c56233e60c904b4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
5c382ef425c875bf854d411fb0a45909878a233a PCI/TPH: Validate the firmware Steering Tag response
b2ddc080570c9012359a786bf8ae5480c2911a6a ACPI: fan: Use __free() to simplify AML error handling
ddd8c387238df06b6f4b462126fd439a65ae3954 Merge branches 'acpi-fan' and 'acpi-apei' into linux-next
dcfe7cf417f5bf5c7e75b0341613062a1e64b625 Merge branch 'acpi-driver' into linux-next
db9d87b5a035ac9fe610fe39eb61336743e5e512 Merge branch 'acpi-cppc' into linux-next
69416c2096dc010ff964440719ce839d6e9afe7d Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
7ba94ced29ab3a0251f89b6578dd72756ded0241 Merge branches 'pm-runtime', 'pm-sleep', 'pm-cpu', 'pm-powercap' and 'pm-tools' into linux-next
b487729dd42d26467e2c191b03cc5afbbaf0be87 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-docs' into linux-next
c828e47aff2b6bdafd9f2a4b70bc508ab578d018 Merge branch 'fixes' into linux-next
450406002aa16e6c98cb0ac5b945ffb3118c895a Merge branch 'pnp' into linux-next
42a9fb3382fc2573e92f41d203b095d9a372cfc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a1d0465f027d341c6855324a5c63e54780ce20f3 clk: clocking-wizard: Fix overflow in clockout0 divisor calculation
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
88ca7a587f737ff717565063518e0a555e110f07 spi: spidev_test: include tools/include
a9e74a4c991126e263e2984fca327267ade5e224 spi: spidev_test: clarify usage for --size
df79e49bd7d77121a0396a094676568de79b3f6c spi: spidev_test: make size argument mandatory for --size
bd511c42d290807a04a325d584d65b98fd6721d7 spi: spidev_test: allow zero-length transfers
683d7fac9b0ff7aa8f0ff2ccfa0f4bbba99ee273 spi: spidev_test: abort when -I is selected without -S
2d736e05dbcd1294ed621fe5d4b6d06ef0c259be spi: spidev_test: always compare loopback data
a47226866b8ae4c3a63802b668cdb99f4a76b151 spi: spidev_test: add compare mode
d2b908c75a8103efbcefe9c6efa290c58c8fe849 spi: spidev_test: allow disabling rx or tx buffers
951a60af6c0baa36d6bed82cf3f7e8b754426ea7 spi: spidev_test: don't send 0x0 or 0xff
c807c71d21eb77862fc497899720d28d5a149830 spi: spidev_test: send predictable data
31ce698070aa1e177f8e608d7fb92045fb01275c spi: spidev_test: add option to split message into multiple transfers
a73c71e1f25a4f7d6266a6c1cc5e3c903b52cc6a spi: spidev_test: print TX on error
c79bbeadabc07e9a4c68ca16a3744a2264d6fbae spi: spidev_test: rewrite unescape() to stay in bounds
ded689d6c8250ba06fc9f48dc1c1eaad7eb95211 spi: spidev_test: new features
3a7da2927834f9fbf79772e6418df0303877bcb8 Merge branch 'clk-pile' into clk-next
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c014d22dfd1764ce6be9a8aeccee483752e3100 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
6b4917500125a70ca6fe0fc97a9247f7489bc9e2 i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
04fc8ea03be182b31d86cbf1f5afea3b859d348f dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
ff9abb51615c7eb4160a0b2222650a51a3c90bc2 i2c: mux: Factor out channel node lookup
25083d5c01ec56046acfa84b2db084aec0275810 i2c: mux: Propagate firmware nodes to channel adapters
5e6e005ffb9770f103a694b2f1cf60a622320b83 i2c: ljca: drop redundant explicit adapter deletion
d01f7e60424fbc71bde1c6dd8aa5d894dd6df617 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
11d37f202459a8aeabe961f7e2beb312a10c41b0 Merge branch 'i2c/i2c-2' into i2c/i2c-next
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
234ad23ef7b19739cc9327dea647389af7210a50 dt-bindings: arm: vexpress: drop the obsolete hwmon and regulator text files
b4136c0d69ead737197af741e20edd1c3574f6b4 ASoC: fsl_asrc: check the second front-end DMA channel
8ca84987c11d11e0ba60f202e3199b3b80c87721 ASoC: adau17x1: return cache sync errors from resume
7142c34ed92fddca7038787b8695d22c661dc6ec ASoC: ak4642: return cache sync errors from resume
243d0c47e57a6af89d95aa451ef5fbf453983b1c ASoC: es8316: return cache sync errors from resume
b7c3f95915a9e791fc8721ce1ecc037f7a55d58c ASoC: es8323: return cache sync errors from resume
0bf2b3411537e8e4d9c03702646a9fc87198d4b1 ASoC: nau8540: return cache sync errors from resume
432734a00bfae17baeff1a83b61bfc9c2ab20c12 ASoC: rt1011: return cache sync errors from resume
98ace05793c7b80a9f49d92b78fcc88e0970f8e4 ASoC: rt1016: return cache sync errors from resume
30858325aa90380c6bcdde605214f1ebdbec568c ASoC: rt1305: return cache sync errors from resume
3db3289178b94056753f7a8c6ee4ab4b232ee6a5 ASoC: rt1308: return cache sync errors from resume
a5735b341c6e8cff5f5f9480295012a5ceebb665 ASoC: rt1318: return cache sync errors from resume
8fc9d353d5371a946d9a9952278b96c09070374c ASoC: rt5616: return cache sync errors from resume
3a9b5bce85a1baff95463a2bb021efac64bcf83f ASoC: rt5659: return cache sync errors from resume
70fe8997b03078ff8253d985a161fef310f7c346 ASoC: rt5660: return cache sync errors from resume
9f2933d9a437302d5ae32eb9022efef049d8ab22 ASoC: rt5665: return cache sync errors from resume
27f7c1ad8da626f1785db2ec234558d07120403b ASoC: codecs: propagate component resume cache sync failures
691c4aac5ae5a99537785659d25d49071e2c6502 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate clock initialization errors
a2c3ee3349a7da91e563b9a21a355a28fa754bc7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60a8112a088aee38d728457a14fa8bfb50f4c87e ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
1b65c13d1af99170e2a855ca9212a03daa3e7f04 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f5f6941d92972ba66829a99999fa825e63da5162 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a79f2432ee89cc825b83b92383cc47ea80683dd2 ASoC: mediatek: mt8188: mt8188-afe-pcm: Drop redundant probe error messages
6cddf6e56d2539fd13c0ee9dd817c4e06a967173 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
adea6696dc7d9346d57b1120dfdab97d7b8895e4 ASoC: mediatek: mt8188: Improve error handling
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
5626653a4bdf32812d66b970860677cd9d7a2190 ASoC: fsl_asrc_m2m: fix pm_runtime usage counter leak on error
926f9c44a76fe9e722180d0804c607c6cf1ebbb4 spi: rockchip-sfc: skip DMA cleanup in PIO mode
b9205f0837ca91a0bbe6aa9002207656840c1406 regulator: core: Fix coupled regulators reference leak on removal
286ece639c3753ff929b219452391134e611823a ASoC: use regmap_assign_bits() for conditional set/clear
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4735883c0d4bc3dae51b92218f00b2faff7d49b8 riscv: Add support for early boot errata application on MIPS chips
cdc7d3dd101251a6373332726b8d6fad35e83b8a iio: accel: bma220: publish the SPI driver ACPI alias
2565b3cf550a4055a1254427c3c3ae566f66ddcb dt-bindings: soc: hisilicon: Add HIP05 CPLD
30ebfdd7d5d78400605de65cf1dceebc717d7ffa dt-bindings: arm: cci: Allow syscon fallback
034b3b1ce25a62222920e2bb3b6a0c7ef160b108 dt-bindings: arm: mediatek: Fix MT6779 audsys compatible
a1a1b1102fbd348beb1c22433591f9d7207a5278 dt-bindings: gpu: Allow Hi6220 Mali resets
7766b5b6b0e48cc6d493068e00243540582c0560 dt-bindings: soc: nuvoton: Fix NPCM845 GCR compatibles
bfd157106848b2e2b2b77db2e5c3964aeab74b5c iio: magnetometer: ak8975: switch to using managed resources
67f60fc61cfd25999f41982502d5c72cf0c825ae iio: magnetometer: ak8975: unify messages with help of dev_err_probe()
8b5a9f09037e3c372c4e9f2fbda85fcfbf5ea5f0 dt-bindings: watchdog: apple,wdt: Add t8140 compatible
6e87850d1a8f32c1d91cce32c0d92b20f86689ed iommu/amd: Add PerfOpt IOMMU performance optimization support
e74db71a3530740bb783e3a01420f6af245630b4 drm/amdgpu: Enable PerfOpt IOMMU perf optimization when GPU in identity domain
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
98c7fc4219b93f953ee85c07fb6c8256046aba73 drm/sched: Remove forgotten header
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
aa0ed2f5d7edce2ea62a96074f32537acf099cc5 Merge tag 'drm-misc-next-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
113dcdfadf30ea11fbbdfcd4f6ea87687655cc5b MAINTAINERS: name the libata/linux for-next branch
dc76a1fdbd1ae23f8d2fadf4dc9d5e77ec699fa2 pmdomain: renesas: r8a78000: Fix lockdep false positive
578f06f62c8111c2e4db3c39cca1e034fc1c5f9e dt-bindings: clock: renesas,r8a78000-cpg: Add MSIOF clocks
7b981bc008f5ce223211ac748ac48257e62105c4 clk: renesas: r8a78000: Add SGASYNCD8_PERW_BUS
38526fd14bb13b0b162b031e17d4004de84d2449 --- Prerequisites ------------------------------------------------
cdfb5ce7d0d1b6fa679dc0d847a7f93db2df293b dt-bindings: clock: renesas,r8a78000-cpg: Add renesas,scmi-firmware property
b77743f5566077b7e09e0bab7e6a90edc3aec4cc dt-bindings: power: renesas,r8a78000-mdlc: Add firmware property
0862c0a5da4144ee1081a58c469c99a27a2f9e63 firmware: arm_scmi: Add scmi_get_base_info()
3df9b2c64229aba2ecb12c2cd113ba5df71164ab of: property: fw_devlink: Add support for renesas,scmi-firmware
43b6cec67f19faf44bd6b3d01700ac39210cc86f pmdomain: Make genpd_get_from_provider() public
40500e490fe1bad64f7def9d7cc3f31906faeed5 reset: Extract __reset_control_get_from_provider()
164b3f2f42d55a1a3bdfc6e59e847eb4118de64b reset: Add reset_control_get_from_provider_exclusive()
eec5b2b4aec4541ed84378df3cc840ef1d182c76 clk: renesas: r8a78000: Add clk_hw to clk_map
e513e8533891862d8765aa0de7462d9cb759fb6a clk: renesas: r8a78000: Add SCMI remapping support
9d86c3eecdc5ae0fb3a1e0f1820db2754905b909 pmdomain: renesas: r8a78000: Add SCMI remapping support
0dc62421d821f92de18527a6a42ac397ce1bb644 arm64: dts: renesas: ironhide: Enable SCMI devpd, sys, clock, and reset
7547fd67c232a5c7f7b12137ce1507c42a8e35d3 arm64: dts: renesas: ironhide: Add CPG/MDLC renesas,scmi-firmware properties
8fc6e849eee865ebfe69632b0dcc11403b2e5881 --- Renesas R-Car X5H Ironhide SCMI remapping support ------------
221b00c8273283cde194a4ea5ccd0bee4356c200 firmware: arm_scmi: quirk: Handle critical clocks on R-Car X5H
bd50b44c75fca6a3d27deacef63bce621378fe92 firmware: arm_scmi: quirk: Handle bad power domains on R-Car X5H
7cf764c6e05d000f0230ddd718c423a75146eee7 [TEST] dt-bindings: clock: renesas,r8a78000-cpg: Add CPG_S0D4_PERE_MAIN
646a910518f63a5c1b0cd11ddba472fb6b4a3b6d [TEST] clk: renesas: r8a78000: Add CPG_S0D4_PERE_MAIN
7203e806e0820703306efddae202882020eec9cc clk: renesas: r8a78000: Add support for SCP FW SDKv4.28.0
6ad245889679b0b6a1e931451abbef095f33b555 pmdomain: renesas: r8a78000: Add support for SCP FW SDKv4.28.0
ed911e0053d901655c424d79f66526b06d6e59a1 clk: renesas: r8a78000: Add support for SCP FW SDKv4.31.0
4ea21970790b9bce6753afbd8d2c3a0a48396f41 pmdomain: renesas: r8a78000: Add support for SCP FW SDKv4.31.0
8c0076db73bcb545b484506d77d658f14184faaf clk: renesas: r8a78000: Add support for SCP FW SDKv4.32.0
35494c3540a69574dc9f6d050fcfda55b24c6f84 pmdomain: renesas: r8a78000: Add support for SCP FW SDKv4.32.0
cec329a669ef135adb476725daa06bda7d4b90ae clk: renesas: r8a78000: Add support for SCP FW SDKv4.36.0
70ed63576758ff7740048e58171501f9c3c3b29e pmdomain: renesas: r8a78000: Add support for SCP FW SDKv4.36.0
f2bcbd95279c4a73ac339fa3507154746d1c94ca arm64: renesas: defconfig: Enable more SCMI for Ironhide
b96a615403ca4ac823e3c9f0a734fc145556f7de --- Renesas R-Car X5H Ironhide local SCMI support ----------------
be7ddfa4a237c2b524a2f49475fca21dad506fa3 pmdomain: renesas: r8a78000: Extract scmi_get_clk()
90efed6d81639d8024aff9f18cd47b486bb3d12b pmdomain: renesas: r8a78000: Add support for gateable fck parents
a0f0efaa9236cc118ef25e46db27b51bdd5b4b94 pmdomain: renesas: r8a78000: Add MSIOF module support
6681f78a748016551d6608f27c188f08f93983e1 arm64: dts: renesas: r8a78000: Add MSIOF nodes
586f97d35e2a6fdeac11051bf2080c0fe6e35c56 --- R-Car X5H Ironhide MSIOF -------------------------------------
b1bfff78cf27c62424b21671c015a85cbb4b4366 arm64: dts: renesas: r8a78000: Add SYS-DMAC nodes
ec60b158b40bc62da9e28d46c0e4369f743261a9 arm64: dts: renesas: r8a78000: Add (H)SCIF DMA support
0e744bb5ebbd30b780e22a2eca0e7902fd777f80 arm64: dts: renesas: r8a78000: Link MSIOF[4-7] to SYS-DMAC
b8e704a887478dc4a8ed8377817528f3b214e289 --- R-Car X5H SYS-DMAC -------------------------------------------
d9f3819036cc535e63345c0244d51556f10318ac [TEST] arm64: dts: renesas: ironhide: Enable HSCIF1
e5ace752b1c506d49868cf5d54e0448c0b4a220f [TEST] pinctrl: renesas: Allow drive strength configuration via SoC driver
8090a13bcb11f0c6b017185b704b50bcbb2f20a9 [TEST] pinctrl: renesas: Initial R8A78000 (R-Car X5H) PFC support
b62af9189cc0c255f8e74f255a7cdc2443a75ea9 [TEST] pinctrl: renesas: r8a78000: Add pins, groups, functions for modules
f63c46d6da998ed114f635cec2bc1e241d54fe35 [TEST] pinctrl: renesas: r8a78000: Update QSPI, RPC to be used with RPC pins, groups, and functions
a3da82021abfb210780cae216c9461c3e5bf17de [TEST] pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
e0c6c70193c3073ace269633a54efb777ad9313c [TEST] pinctrl: renesas: r8a78000: Add Audio pins, groups, functions
a847f3cb36d0dfad3ef7783765031c42bd4d878d [TEST] pinctrl: renesas: r8a78000: Add I3C pins, groups, functions
69666b4e8e47c00390989cba6bb7aaf2696b79b7 [TEST] pinctrl: renesas: r8a78000: Add CANXL pins, groups, functions
ff2bbfea5e892c25a4b4d6ba216d7740533a05f0 [TEST] pinctrl: renesas: r8a78000: fix typo CANFD define
5f3818bf1f5ff72d48b44fbc8e2f7c73f6bb107c [TEST] pinctrl: renesas: r8a78000: Add CANFD pins, groups, functions
3df4af960a1cc5368262903467d7f95e7f2aaac7 [TEST] pinctrl: renesas: r8a78000: Add PWM/TPU pins, groups, functions
129415acf83427b35c5d8ec21010fb4a58a20fcf [TEST] pinctrl: renesas: r8a779h0: Add USB pins, groups, functions
07377a6bad28e444add351fa09cf96c8e18b8ddb [TEST] pinctrl: renesas: r8a78000: Fix typo CANFD
aac7848f2bf557cc060ea36ebbdf11df111e3f69 [TEST] pinctrl: renesas: r8a78000: Add DP-TX pin control support
d6c22d517b1b1c0d4f8c32cf5c68eaba6b77c905 [TEST] pinctrl: renesas: r8a78000: Fix missing definition for DP-TX hotplug pins
3e27df8886f4dc5b1a5b2d6b2f8dcf3ae253d7a9 --- R-Car X5H pin control from renesas-bsp/v6.1.102/rcar-6.0.0.rc11 ---
49e9259455592782937f4759867d9a4b73419466 [RFC] pinctrl: renesas: r8a78000: Fix (H)SCIF3 TXD pins
272c001238853178a5e89d0f5967c3d3a500ff75 [RFC] pinctrl: renesas: r8a78000: Simplify rcar5_pinmux_drive_reg
d12de7507877f7cdfa691de37859ce3c53cc6324 [RFC] pinctrl: renesas: r8a78000: Drop commas after sentinels
1fc8d4363981d220f2fe306ebd4378cff9753ed2 [RFC] pinctrl: renesas: core: Save/restore drive_regs_rcar5 regs
7dcfba81839fae60f1ca597a3972eb6575ac0e72 [RFC] pinctrl: renesas: checker: Support drive_regs_rcar5
c4d7281534ec3a32d6251701c4a991bf7de47d95 [RFC] pinctrl: renesas: r8a78000: Improve rcar5_pinconf_set_drive_strength()
d18890440faf0cb977483433dcffb71695cfc1ce [RFC] pinctrl: renesas: Kill sh_pfc_soc_operations.set_drive_strength()
cde7e9de9b3db9c227433e753343106509642014 [RFC] pinctrl: renesas: Add rcar5_pinconf_get_drive_strength()
af53158f111d3e9627c3c4354366e4c4d5461f83 --- R-Car X5H pin control fixes ----------------------------------
232c99598e2fb3498f60cc9ec4b6c7bae524d1fb [TEST] arm64: dts: renesas: r8a78000: Add pinctrl device node
76819c23dbf558dea125ec4b839819ee88375550 [TEST] arm64: dts: renesas: ironhide: Add serial port control
f95618fee306f7197c6a2c65e0a9a68f9c6d0eb3 [TEST] arm64: dts: renesas: ironhide: Enable MSIOF0 and MSIOF6
61382c1026cdebbf608e3aecb95c11d1cdbb9bb2 --- R-Car X5H Ironhide pin control -------------------------------
f2928a7103008f27fff6340c161817faffa7d390 nvmem: remove duplicated reference counting
d30804cbeea7ebb6277badc8d6210af5383ac1a4 nvmem: protect nvmem_device::ops with SRCU
41f42ff4ae134eba8dbe3424cf2ca1824c652edd Merge branches 'nvmem-fixes' and 'nvmem-for-v7.4' into nvmem-for-next
090991b292c69029570521fc97e97dc0c3bcda87 ASoC: qcom: sdm845: Demystify TDM masks a bit
ed41c80271e6fc9b8d6aea01f2e6f3ced0f534b2 ASoC: qcom: sdm845: use DSP_A format for TDM codec DAIs
84c3a8e05ce8c9d0c6678b33964cd31c4ab569a3 ASoC: qcom: sdm845: Use per-speaker RX masks for TDM slot assignment
5e9f324509a76e377db813839d27012084081dfb ASoC: qcom: sdm845: Set codec dai and component sysclk during startup
f390794e6354de783a1443f2b935d9e2b4361354 ASoC: cs35l36: Implement set_tdm_slot to program RX and TX slots
faa5022a9b122262152e7328142a6f628d2bea9d MAINTAINERS: name the clk/linux clk-next branch
3be16e5d4990bf96309ac5ba35cb369c6015bce7 mtd: maps: pci: balance PCI enable on cleanup
cfc5ebc9540e29f8f96db88bbfa261139e5afedb mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
1a122f5fecbabd47b81b1be3f0934f57b78aad42 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
521ad948e04934b2d70ae899bc016bbb38802e90 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
e6ca524ee5b2705be30ea19ce2e55122d9f9ed8f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
62ee3da38f41bef83c1cf250f6816a0ee187674b mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
904f18430e8cce829cb9130eab7a93020e33fc89 mtd: Call get_wunit() on the master partition
a018524a2ec96da5bb1965053967a20e0069ed9e mtd: use dmaengine_get_dma_device() instead of chan->device->dev
30c70e01f79f04b802821d6de24a6480538e3909 mtd: cfi_cmdset_0001: use assign_bit() where applicable
d498b2ddda99eed28cde177b1620dbcea246a1c4 mtd: block: prevent reclaim I/O during request processing
c4f64a86a28d218f3b16cd7b18691993aa60db60 mtd: maps: add INT0800 firmware-flash map driver
2e566a6830b82d95837c4d669c63a0c1abf766a9 mtd: concat: use container_of_const() in CONCAT()
532caaa2f445b22b74b88b4023a810426772db54 mtd: virt-concat: unlink concat node before freeing it
112a666bd82e96e4a01e0cd8a0fb9c88dd0bce38 mtd: virt-concat: unlink discarded items before freeing
ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
af384d6e0573b416a7a28e0ab6300d797cae369d clk: starfive: jh7110-vout: Allow pixel clock rate propagation
0f5cf38af7beb9dd3ca6fa468dd765bf54e9e249 Merge branch 'clk-pile' into clk-next
5bfa9f1a9dcb6ecb607adbc1c0226605c972935b kprobes: Fix permanent hang when flushing the kprobe optimizer
4d2b92b82ee82f0008179cd795b02256144064e1 ASoC: amd: acp: add EFI dependency for selecting TAS2783
aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
7fc61cdab13004a5e6dff5b279918b19b62eb200 Revert "nvme-tcp: lockdep: use dynamic lockdep keys per socket instance"
447a7a3026eda85ac2738cbe6ee5ab066a39dad0 nvme-tcp: delay nvme_tcp_reclassify_socket()
c20bba234f3e1dcd81f7a2ec21ea7bf01a4cf35f nvme: do not reset controllers in NVME_CTRL_NEW state
6b8a5367e9e73a17561b8ce584ae77a43f712007 nvme: work around -Wformat-security warning
7f4d0c359bbac4ba8691bf9b4213bf9ab07cd2a4 nvme: work around all -Wformat-security warnings
63fa2d9c9c37020bd2703fe2a6a38027b5abeb15 nvme-multipath: fix underflow in ANA log bounds checks
5d5fbfbbacd1efb13a9bf91317d4fde859ede4b9 nvmet: pci-epf: reject too-short SGL segments
fa6778e030bed9841ddcdf96bc7018da9ac03562 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5211fed41d7ec90e9ab7239dc4bffffe4d0b2b62 nvmet: copy the hostid into the ctrl before creating PR pc_refs
42b0f5196dc2f2113368993317eccbfd1127f298 nvmet: defer setting ns->enabled to false in nvmet_ns_disable()
3fdd281e0a049a804b2512c4cb3d685e5358aee8 nvmet: don't allow I/O admission after percpu ns reference is killed
72ece656abd4de8645a421fb482d7a11e6533a45 nvme: fix command effects log lifetime for multipath heads
4a5e49ba0abb8b4328d6318c9aef0c0121f95507 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
80e466f0c8acc545159a1f1fcca62512bf848413 Merge tag 'gpio-fixes-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
547463efb935dec67c476f90917a0ff4baf6d0b5 Merge tag 's390-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ba51ef66a7773c2ce4a5356e2f97f5c291463ca Merge tag 'pm-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7c7df141dcabaa5370b5e52a9d64e2c1ea13a338 ASoC: sdw_utils: clear stale RT711 device reference on exit
b9dbb658e2101ea37ad6953eb4e2ea234dd9681a Merge tag 'thermal-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cc466c77059ea6ce734f909ff4b156b036334cc3 ASoC: airoha: Fix sparse warning for AN7581 AFE PCM
f0cc352be29ba616e0682f66f551d3f3029886fd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
7f05596bd4047e4623eeb1f3c6921d6f71481c3b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4a0f9566ae0c3ad32620254342b266f37f4757de ASoC: mediatek: mt8183: Fix clock handling in mux disable path
30cf48383006579d7cd35380cc6e766260b72bff ASoC: mediatek: mt8183: Fix APLL enable error handling
21cc0c50d395b8b8311c0b6c713038d9d9607063 ASoC: mediatek: mt8183: Use dev_err_probe() for error handling
f7bcb8c94ccb8a8b231a353c628b0104951ab6d0 ASoC: mediatek: mt8183: Drop redundant probe error messages
9a69c8c783e405412de78b01195bb8e5b896b1a6 ASoC: mediatek: mt8183: Fix clock error handling
59951bd9c6b63d4d98539db96becef729ad60b4a regulator: core: Export helpers used by regulator couplers
9048d2416b0923e88c07db585fd47034c6b95dad regulator: Allow mtk-regulator-coupler to be built as a module
3fe744bac408579c1d65e2d70b4c04d0c3818008 regulator: 88pm886: Add Vbus regulator
b25a036348e945a1ddb106609fc9fa52205cc936 ASoC: sprd: Shadow errors from dma_request_chan()
a2ff1b626e1c9e65c9d384cfb3da3d292025cb4b Merge tag 'fs_for_v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa98230e410f0ed212b6788c46b1e4d49e0ff7ca Merge tag 'vfs-7.3-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
25b64913fb34887a9d563fae31e2d1a22fdde3c8 Merge regulator-linus into regulator-next
26f25a65cda68bab7db1152b1f37d856c8a49ae1 Merge regulator/for-7.4 into regulator-next
8ef2ffcd8fce61d794379d1a767c9a8b4c3ebb7a cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
f6aa1264eb5a527f9a10371466d28d647e78ff08 Merge branch 'pm-cpufreq-fixes' into linux-next
f14572c203d57492e1d4e5d7851a3b143e083b82 Merge tag 'cifs-fixes-7.3-rc5' of https://git.manguebit.org/linux
9814077275eca36ebf8d510d2f076d235ff9f51a ipe: fix use-after-free when auditing a newly loaded policy
2776e9c28513a1c855a94792b292cbcc533418c8 ipe: protect the dm-verity root hash with RCU
c687d310b1cf294e9365151db07dfd49e75b40f9 dt-bindings: PCI: rcar-gen4-pci-host: Document Application/Local register reset
26a78bf6d4c62be68eed2db7d0d2431331be1bb4 dt-bindings: PCI: rcar-gen4-pci-ep: Document Application/Local register reset
295657e392df0ccd19e95f3eb7db309ee2aad449 PCI: rcar-gen4: Add Application/Local register reset control
049380360ca6f4cc22ac2f67fe95b98967c887f0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a9ed3aa9b87ee41e8ab3ff471b1331c154767e45 Merge tag 'drm-misc-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
2abe8e7e33973dda5dd24b89aa3ee52470a78265 Merge tag 'amd-drm-next-7.4-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-next
75467f60a3d14f08f86f2b353298d2826382ff23 Merge tag 'ipe-pr-20260925' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
6812ce4e4379ffc99c52401ec28f0d7ffbc36206 Merge tag 'drm-fixes-2026-09-26' of https://gitlab.freedesktop.org/drm/kernel
5fe4dd59664105a9ea1a9468aa7391806b80364a kbuild: do not allocate .modinfo in vmlinux
6f014bf46faf1645b6336f47390167de5c88e9d1 kallsyms: index symbols by token to speed up table compression
83da9f3197e50d2e2c5b8b8d8358b6be6e867d7f kallsyms: output binary data to speed output and kallsyms assembly
4719513c0fa2a39a2410448120a83cb1a416b194 sorttable: parse nm output correctly
c2970d8b52d132bf5152fba592205a2204d7be5a kbuild: do not sort nm output where the order is irrelevant
8050568e0a46f944117970c3969f9316125bc34d kbuild: only emit vmlinux relocations when required
5005f8043c092777b853663845da8facb5eb1385 elf-parse: add section flags, symbol binding and mapping helpers
531980b4b17e916f5955bcc53a188827624f5a0f kallsyms: reimplement mksysmap in C
f85147b291e355b34dfbe3c343c3682d488a8f07 kbuild: move the toolchain checks into scripts/Kconfig.toolchain
454e00cf8ee5aff555ad5865b8c3dbf3731afcc9 kbuild: avoid re-running compiler and linker probes
48ebe1cbbeb51879ba4d22775fee1654d94d1cc6 kbuild: compress the kernel with pigz if available
9396e37c4860822fbc354fa438bb18e1437e0c9c net: synchronize proc_do_rss_key() with netdev_rss_key_fill()
898d431abd2578281bd3bb7db0970bc2de7a24c5 net: ethtool: generate RSS keys that spread flows over all queues
5fd4208098be11251c062e41fef9d81b78277264 netdevsim: support reporting RSS key, indirection table, and flow hash fields
c8103dd8b9b4e0aa599d4ccdfeffb57eb88b5590 selftests: drivers: net: check the host and device RSS keys
cee5db680df2b2dcd8cbbb274eb8a8e48ae6ab47 Merge branch 'net-ethtool-make-netdev_rss_key_fill-spread-flows-over-all-queues'
e8bfdd91469c9668d11427a30f8ba0396f9aa92e net: ethernet: ravb: Remove gPTP control from WoL setup and restore
d9519789d0989ab47355b30fe1bc35f2c327e6dc net: ethernet: ravb: Move programming of gPTP timer interval
b9c1216c01560c2603af4c3ca42755ead3cdb4de net: ethernet: ravb: Simplify gPTP start and stop
b784f9ed2e3bcc1f632401307057e47f71d4d7ef net: ethernet: ravb: Remove redundant argument to ravb_ptp_init()
121cc8a3acf8d8e31daec4e564eff32e39c00446 net: ethernet: ravb: Propagate error from ptp_clock_register()
14bf0091dd0d47204f761125d65b102bebcb6001 net: ethernet: ravb: Replace gPTP flags with callbacks
9a85f9dfbc3f6fea346044fecf0a0c637a4ad213 net: ethernet: ravb: Add callback for gPTP probe
931770c1995f6fa188f488700c22ad99fff1abfe net: ethernet: ravb: Add callback for gPTP clock index
ef488a9da66d0f9fb296ffdbaa2bbb1602e65496 dt-bindings: net: renesas,etheravb: Add optional gPTP phandle for Gen4
2b240cfc6de4a6ca7779323e0f1ffdf0d7f99add net: ethernet: ravb: Add gPTP support for Gen4
e3a46dde23983e349d15948d98d204b4bc335298 Merge branch 'ravb-add-gptp-support-for-gen4'
a06776565b9e73512e880a95b66c198ae8e7e24a riscv: process: Use str_supported_unsupported() in compat_mode_detect()
a529f9258da5cbfe6d313651ceabda23892e5027 ptp: idt82p33: Stop PTP work producers before teardown
456a389f594a1a46a2913cf082579a9ceec481eb net: macb: Poll for link state changes when using the internal PCS.
f342b1208f8df6c6b4c45d0702e6f150357d0143 net: macb: add support for 1000BASE-X autonegotiation to PCS
23d937de306d428ee2a459b250ae891c8795fb00 Merge branch 'net-macb-1000base-x-on-internal-pcs'
b6d2762919bc803542e4ce4bfb42d0205475b9d5 net: dsa: motorcomm: Remove YT921X_PORT_MASK_* macros
605597aff80348308e8145817b840a4bc50db85f net: dsa: motorcomm: Split xMII and SERDES port masks
07b60e1bf4a1e41b4def32882f9ad6fa002682fb net: dsa: motorcomm: Identify port type at runtime
be5cdff08903f64eb95b386db17258f5c9251601 net: dsa: motorcomm: Fix register bit field names
5423f892f1294a61a6406a625338f4698c352d26 net: dsa: motorcomm: Introduce yt921x_speed
c9996cf718ec3f880ccb32cda0510cb0d822219a net: dsa: motorcomm: Hoist port_to_priv helper into chip.h
b9eca1c2be7fe50f677d69fd8239859c13b50996 net: dsa: motorcomm: Split MDIO bus module
4b8fbb875a5411ff81a937245af8d4361b8a7ce4 net: dsa: motorcomm: Add SerDes PCS
4a2e500fcd62d5cec48082b93238f0e33faef9fb Merge branch 'net-dsa-motorcomm-add-serdes-pcs'
e0edf25f141a7acc03748902bcb43974bd885353 net/sched: cls_flower: exact-match ERSPAN key when no mask supplied
0fd5dfa99cfc7555fe7eb034136e0bad12c5e2c1 net: sfp: ignore LOS also on Hisense GPON modules
a0dfaa3ecdce8119514806ead63f2eedc778421a net: pcs: lynx: enable autonegotiation for 10g-qxgmii and usxgmii
52c895f638fedaa91cce71224a7810ce889517f0 ch9200: return error on failed register writes in ch9200_bind()
7bfc50171800304c6e68968ff252889cde791f26 ch9200: do return USB errors from control_write()
179a6d5b2265964b1353838256b4839471bd6fa9 Merge branch 'ch9200-stop-ignoring-the-register-write-errors'
381cb968fa89bccbb20c324f0793eeced9fdbad4 net: macb: Preserve timestamp settings on rejected requests
059a5a238c22c11e29e55fe6908e4b73cb763ad5 net: macb: Enable RX timestamping for specific PTPv1 filters
7ca3702d40d9ba2de7876abc03b116ca0e9f5264 net: macb: Clear SRTSM outside PTPv2 receive filters
ab61766635328afe458ef61fa953a72bd765e559 Merge branch 'net-macb-rework-hardware-timestamp-configuration'
5ccac2330debbd96bf6b886cae93bbb8207e4735 net/rds: replace tasklets with workqueue
3c21842f999a27962b34d685b7153d936c21a339 octeontx2-af: nix: Log TX scheduler queue validation failures
83cfac9d70cbc502c763f6ef259fb18f9d27081f net: phy: mxl-gpy: add 2.5G for MXL86211C
7f92b7f381ffa83800bba6d535ac36a764f3abeb dpll: do not truncate the requested pin frequency before checking it
398f802dba0108e37c4070096a7a223f11d0babb netlink: specs: dpll: declare pad in the nests which carry 64-bit values
863da457b407f84beb8d60f8d13384e2b13e2b13 netlink: specs: dpll: drop the reference to DPLL_MODE_DETACHED
4a0f98a164f7d049f337a1a17579f402707a460e Merge branch 'dpll-fix-llm-nit-picks-from-the-spec-scan'
a72690652227ef7a5031268568f178bd3eee5585 ice: dpll: fix kernel-doc parameter descriptions
014d795c73837ea2339a4ea8e8f82c6e959b845d idpf: fix kernel-doc parameter descriptions
12c1f6e03f944e399bd2c88441dca5dc702b95a5 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
93de2a6a4b91b72607136dd656edf03fb399d27f KVM: SEV: Do cache maintenance on the source VM during intra-host migration
c2f24f140c2ee6c00775c2a93c6ac931acec2b60 Merge tag 'kvm-x86-fixes-7.3-rc5' of https://github.com/kvm-x86/linux into HEAD
b728c07e309ff135e52f8d073b68f23bd0052d6c driver core: platform: Simplify platform_device_alloc()
6147f16c23efb58a98fdfc71b794b063dc01c767 Merge branch 'misc' into for-next
eff8d2791c086388ba5bae36385afd9bc6f0507e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
efb27d47677397961c9017c0f8f469eb25a15d68 Merge tag 'probes-fixes-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
20b2f7f7562307abc70f932fe97147d175005935 ASoC: codecs: nau8825: fix typos in comments
fddfc3ec31799a932bb92f1b8a84cb3d1f963be9 Merge tag 'pci-v7.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
fd179f8a05be3ccae366b9b96e176b51fbe54aab Merge tag 'ata-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
6b28e0e7a07353544de517c2c06357260637a6df Revert "ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585"
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
ce72f3df575f070cd412f5d0f4532c7dca46827c i2c: xiic: preserve PEC byte length in SMBus block read setup
222c3af5b182995a3ed3f3efcbde59f6bd18be5b i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
1c3fe1144288e519bb6c81cb82990278ecb3cdf1 i2c: xiic: don't clobber msg->len to signal block-read completion
6ac59d8782e035825bfa59c81298d831d4a3f293 Merge branch 'i2c/i2c-fixes-2' into i2c/i2c-next
0da2c96cf69df277275b3e7e57118a34b50c8177 dt-bindings: i2c: mv64xxx: Add Allwinner A733 compatible string
ac1b85433cf4f22ecd3cda3dbd999072325c96f9 Merge branch 'i2c/i2c' into i2c/i2c-next
2473f671402c5872f6a1ae9e83310df8072c266c fbdev: atafb: fix sparse warnings
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
a98db7418797bc27bef53c861b97ac748f598414 kbuild: keep .modinfo when vmlinux is linked with --gc-sections
01e47164eab74535152431cfe239926ccd8d98f1 Merge branch 'kbuild-next-speedups' into kbuild-for-next
a8708aa9fe1095ca7859cb3f102b6a3fa0fb98bd netfilter: synproxy: fix reset of ct seqadj when reopening a connection
409df11c5674e1e6c8a79e8d008f007ad6f9b448 netfilter: conntrack: fix nf_conntrack_expect_max default value in documentation
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
0f5f6202d23d0fb3739a1532f533261343e60c30 dt-bindings: display: faraday,tve200: Use a level-high interrupt
c337b60bdadc819c39f802d8e6418c320c580e0e thermal/drivers/renesas/rzg3e: Remove redundant pm_runtime_mark_last_busy() calls
eca1247443d41f695c389e4109c2d7986f8fd95e thermal/drivers/qcom/tsens: Widen temperature limits to match hardware range
6b7f5abb48cab4ab500ca9fdfcb28aeb0e4d4971 dt-bindings: thermal: r9a08g045-tsu: Document RZ/G3L TSU
91e5a33675e56dbc982703655cdf4637f5e76f23 thermal/drivers/renesas/rzg3s: Convert calibration defaults to per-SoC match data
e856ca3013b3074fd07cb81c90b1de332f69153c thermal/drivers/renesas/rzg3s: Add RZ/G3L TSU support
32cbf7a8e5560b42a8eac04ac66cc4dafff63e95 netfilter: osf: remove unreachable break in nf_osf_ttl()
d8cefdc18124d2cedeb6419028648b681b7dfd1a netfilter: fix several typos in comments
96ed91f5773a4db499166d301cdfaba0b4907649 netfilter: conntrack: Untangle insert_failed counter from others
2ac41d7009c7c60e0b876760d98bd84a1f91020d netfilter: conntrack: Untangle drop and invalid counters
d4548625f38b7958540451f9afed9e4155b4fa22 net/sched: act_ct: set net pointer before publishing flowtable
c48fdf027a7265b86ea6332c4e1f56d86268541b netfilter: flowtable: check namespace before iterating flows
d3950004ba90350bcdf414c5f804da277178564a netfilter: nfnetlink: Fix for interrupted hook dumps
1ae2d094b0200f687923298c0e42579273558988 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
46da6029bf468ce3c426cb8b4abf96976ed9d4c8 netfilter: conntrack: make filtering by zone discoverable
a85ce03a58fff93a9660c036c1fe35187b3525e4 Merge tag 'v7.3-rc5' into driver-core-next
b7e6df2f52ed5c02838832f53c171a5645f9b376 i2c: xiic: preserve PEC byte length in SMBus block read setup
e6fe3ea04f0113fe4d47c03d76e03805a4768ca7 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
840d8acc87925deb3c75566fde9ca81d2f47f98c i2c: xiic: don't clobber msg->len to signal block-read completion
8fff664178a9a1f2e5920912348702231154611c Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
370c5d9004f8b754351981d59fc26851bf943e93 dt-bindings: display: Use consistent indentation in the example
8ea0903c62e1fd2d53f68af671635a532bd7dbac drm/bridge: tc358764: don't select unused DRM_PANEL
184046c9f35222fa3784f960ed3780b2793d62ea drm/bridge: ti-dlpc3433: don't depend on DRM_PANEL, select DRM_PANEL_BRIDGE
7dda59aea6288025fd861cd8467af456f9dc26ae drm/bridge: nxp-ptn3460: select DRM_PANEL_BRIDGE, not DRM_PANEL
f378fbe78e6e87a3657f1e6286ea3964b99f30cf drm/bridge: parade-ps8622: select DRM_PANEL_BRIDGE, not DRM_PANEL
c76257183d3d20ce4986d86814676ff2377c24a8 drm/bridge: tc358775: select DRM_PANEL_BRIDGE, not DRM_PANEL
65a55bb11116c080ed8e408ef95706a9c8bb393f drm/bridge: tc358767: select DRM_PANEL_BRIDGE
a269221bf5c304d64d6a6aceded710f8c737113c drm/bridge: tc358768: select DRM_PANEL_BRIDGE
9e0156ff263020fd4a10d5b6bc5ee550a7837c2c drm/bridge: ssd2825: select DRM_PANEL_BRIDGE
6095cb1190585793055953d5ee76ff3871681c6e drm/bridge: tc358764: select DRM_PANEL_BRIDGE
139e3d9cb4fa92dd2e356bc15759f53f54e81a21 accel/ivpu: Make BO free helper NULL-safe
bf30039e4b87d64fe3ef24db0ffff8d72bc11f3c drm: of: move drm_of_find_panel_or_bridge() from drm_of.c to drm_panel.c
5dcf3fed0c94df57397a3082f0a572075c7121e6 drm: of: remove now unnecessary forward declarations
667746d16329d2292bc4d36aad703ddd0279526b drm/panel: move to a new module
aa8a8c7e4641ebcef02dd6fa387ca334857367f4 drm/bridge: panel: move all code to drm_panel.c
b7797081ccfeaa0c94248f80699fb3bdba5b2e27 drm/panel: embed a drm_bridge into every drm_panel
51afe16e33a048e2d92183dcf0d01202af73b0db drm/bridge: remove devm_drm_put_bridge()
f239ece9395e83ce21b748f4b4029be22ead6b7f drm/panel: deprecate panel-bridge APIs
d015a6ed8b8d2fca38b1d19f1723bca678016b9f drm/todo: add entry for removing the panel_bridge API
b6829ee511c772b093030c9e619a56aac3b2b68b drm/bridge: tc358767: don't create a panel_bridge
063cd7858b8a05639ca25cd7b448e1e730fc6cea drm/bridge: waveshare-dsi: don't create a panel_bridge
b90e42fbb99b02f8315218a0a90de7ad23e6171f drm/mcde: dsi: remove unused includes
662ede0bc43afeb3a5bd82a1e1bd2b36ee7c10d3 drm/mcde: dsi: don't create a panel_bridge
802372cf316a5b7403c7ee978946252f4683aedd drm/bridge: fsl-ldb: don't create a panel_bridge
f763a25c44742d2a7348b52273621f8ff7a0a048 drm/bridge: samsung-dsim: don't create a panel_bridge
643e89ea5281dfb82df64dbcd629eb0e9ee3e6b0 drm/bridge: tc358768: don't create a panel_bridge
554d36acf5e03033b4a39c41ec0e49cb5341ace1 drm/bridge: ssd2825: don't create a panel_bridge
b7e9b93fc8ecf1835578cb6f55ad318655294805 drm/omap: dss: don't create a panel_bridge
d00ac5f7b52bb1f3a2b605f0e773b0397c8e325a iommu/vt-d: Fix page table level calculation in compute_vasz_lg2_ss()
ddea230c9fc28d1f2090ceeab3d66ce2bea658e9 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
53e15f28829ff304f94883e8f3f1f5074aa2a0a2 iommu/vt-d: Do not ignore context table copy failures
12a2ea2d91bea9b1f8f0a6608433210d0abd1291 iommu/vt-d: Handle DID reservation errors when copying context tables
07a64cbe15c4b0bf1d55208f3e945ba8a53075a0 iommu/vt-d: Reserve scalable-mode DIDs from PASID entries during copy
91b55eb171cb72c9d0bb8c5bb1dfb32606a2cca7 iommu/vt-d: Use old domain parameter when attaching the blocking domain
83871c3ae10e3dce95408175df94ecfa0280e15f iommu/vt-d: Fix iopf refcount leak in nested attach
5fbb0fa7327667ade8fa61921425bd4f8803e272 iommu/vt-d: Drop old iopf ref only after attach succeeds
754d07b940c4ce025fab022b548fb5c3d11bf766 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
20a83ff21712790786c087dab7315fdfa34035ee iommu_pt: Fix test_pgsize_boundary() failure on narrow-OA formats
c5c30144bbd57dad377e43b27de466ca13226c88 dt-bindings: iommu: Add Broadcom BCM2712 IOMMU
b445c70575ad94adb3bfdbde48c3e2c1c61d47da dt-bindings: display: brcm,bcm2835-hvs: Document iommus property
3e69ac737ed4ae248c49f8a70faa0a96eeecd59a iommu/generic_pt: Add Broadcom BCM2712 page table format
0bf031ba8c4904d8f871b77d1e419f4a44ab5799 iommu: Add Broadcom BCM2712 IOMMU driver
cec2dc7663e7182c311162163d71b1bbdfdbf09b Merge branches 'apple/dart', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
ff5e67179d18f7280da359c373c9a28aed47119d Merge tag 'ib-mfd-clk-gpio-regulator-rtc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
a7787b818204d6de78e2e83ded0155d8195119e6 dt-bindings: gpio: add Axiado AX3005 SGPIO controller
dd36a4b7f391eec4daa336c837a197dab0cf6401 gpio: axiado: add AX3005 SGPIO controller support
ebafe6afaed9dd95257b2c6ac47adb2e4db79e0a drm/tve200: don't create a panel_bridge
90780f2c3d30187116128f71bcf92c8ab63400e7 drm/bridge: analogix_dp: don't create a panel_bridge
c4e74a7058b573617f142e07b4b5bc9eee04f4c8 gpio: pxa: stop reading gpio_chip::base in direction callbacks
6c09280e00e4bb7a43badcec9dec8d41fbb9b5e0 dt-bindings: clock: renesas,r8a78000-cpg: Add MSIOF clocks
496ab2894ca5f91c8916bc4f0d4ae926b21743c8 Merge tag 'renesas-r8a78000-dt-binding-defs-tag3' into renesas-dts-for-v7.4
382fc44a31076d7e3572b29ddf018ff566bbf13c arm64: dts: renesas: r8a78000: Add MSIOF nodes
efc7d7fff99238aea146680cbeb861824c2304f6 arm64: dts: renesas: r8a78000: Add I2C nodes
21cbd7ec29930f8e7e156e18b81736f099f03849 clk: renesas: r8a78000: Add SGASYNCD8_PERW_BUS
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
dab5a1635b2a2d3cafd1c7e7c0377fe1c42bc499 Merge branch 'renesas-dts-for-v7.4' into renesas-next
c288cc2000334cb31de0737c8e81ab5cd26ef3bb Merge branch 'renesas-next', tag 'v7.3-rc5' into renesas-devel
3e71ea6dca1d585692b645aaf3b8cc58f6e5eb35 firmware: cs_dsp: Annotate struct cs_dsp_coeff_ctl with __counted_by_ptr
c257e3bcb36f4597d6dbb6fbc546e466ef53e385 ASoC: amd: acp-es8336: Use an owned codec device reference
095025078dc3a1b4f0fcdc8b8d9dcb4d192a2a14 ASoC: amd: acp3x-es83xx: Keep an owned codec device reference
bb65a2665f5891bb74fb679b5601750eec4bea62 ASoC: amd: Fix borrowed ACPI codec device references
7f7400bd60c3ccaf823bb7a245da67d27e2face5 spi: spi-qpic-snand: drop ecceng_to_qspi() macro
37e117c23563d6428a97395c23aa9af196cdbda4 ASoC: soc-dai: use snd_soc_dai_stream_active()
d4c557f621dbfffa121dedfa421d79667ff396ad ASoC: soc-dai: add snd_soc_dai_id()
724da1c8b6302ff27b260d9d8b85ba63289f697e ASoC: soc-dai: add snd_soc_dai_to_component()
e90c0220073862ccf66ea187d305971ba796e088 ASoC: soc-dai: add snd_soc_dai_to_driver()
f54b3dd4aa3519ef930faa3a6ba6d1c5d719ccf6 ASoC: soc-dai: add snd_soc_dai_{to/from}_list()
ee4f730ac8f76d89ca529f04794921872f0beb4f ASoC: soc-dai: add snd_soc_dai_get_symmetric_xxx()
9ec8ccc97dd9bd089078574e0eab859c9ce95456 ASoC: soc-dai: add snd_soc_dai_{set/to}_priv()
d47f591c9a8d39b79cbce24055f78dfa8153bf11 ASoC: soc-dai: add snd_soc_dai_get_bclk[_ratio]()
885ce49a700c91eb6e173755fdf5dbcd88befa33 ASoC: soc-dai: rename snd_soc_dai_action() to snd_soc_dai_active_update()
a6e3975afc97fc766bf943997b78026e8ed9fd6b ASoC: add new DAI functions
082723fee626532f176727b6438b666a96d5246c ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
fa2f7a195ed2ac9f9221051d190b882cb1cdd550 dt-bindings: display: faraday,tve200: Use a level-high interrupt
4ff08254de73780e9a0d72a14060e5957070ff12 PM / QoS: add flag to indicate latency applies system-wide
b7cbbc33bc4eaa9c1fd4485527ab167a736d5505 PM / QoS: add lockless read for flags
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
44ff5057d75c5680090743233de5a721eb9dabe4 pmdomain: core: add genpd_for_each_child() helper
06a695cdefc7a435c7a045e0b759d161589d294f pmdomain: core: add support system-wide resume latency constraints
4c0d69d677cf5b0065ebbb3ceb8ba66fddbec630 pmdomain: rockchip: propagate subdomain add errors
d8b3847770661b7109146e6479eeadcdab9cecf0 pmdomain: rockchip: fix clock leak on domain probe failure
4c66c423593e26273ea0d644906ed007630c6f6d pmdomain: rockchip: don't ignore clock lookup errors on attach
1c9ed7e8ae8b40051005ed6de90f9ef6ead08dbf pmdomain: Merge branch fixes into next
3b43606fcca57e1781d9d3ed5bec8d541d1e1dee pmdomain: rockchip: drop duplicated errno from supply failure message
f24a579d762828f978844997a749eef4e6b89d77 dt-bindings: power: rpmpd: Add MSM8952 power domains
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
cbe0f79dcab1c121d767927b53a61eadf2c5b518 of/irq: Fix device node refcount leak in of_check_msi_parent()
833aaa4790eee9812269b776eb8672acf1524741 of/irq: Stop the MSI walk at the first msi-parent
d1a93cf1d3bed4667de58a561afb9682430e4f50 pmdomain: Merge branch dt into next
7103a8c7b2ce196aded3bdfd8c4cf5afef4a90ff ASoC: soc-generic-dmaengine-pcm: use dmaengine_get_dma_device() for DMA device
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
59f97e4fe6b6d912c5db150ea9ae3a9ca466da91 mmc: cavium-thunderx: Drop redundant calls to get|put_device()
0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
a8fc758e39b5112b3905cbd224ac296870b1471d mmc: Merge branch fixes into next
250db4e304e294580bbc44a444a6bf3a267981d9 iio: magnetometer: ak8975: use temporary variable for struct device
b3f6dc30e26eb26885a21c067d70054fb5afe0d6 iio: magnetometer: ak8975: add scan mask index enum
3fc8406e6f3d99cad4e0af7c9e892c020358f30d iio: magnetometer: ak8975: make use of the macros from bits.h
1182148719cffb5ea7a4610dac34deac9a70cf89 dt-bindings: iio: adc: renesas,r9a09g077-adc: Drop unwired interrupts
aa26008e57ac28346032d82a92946ca6bf44d4ef iio: gts-helper: add __counted_by_ptr to struct iio_gts
525b772be2c03773c5cc828b4c8ea5d94f5b00ca iio: adc: qcom-adc5-gen3: Annotate struct adc5_device_data with __counted_by_ptr
a1b8188791004839aa985b18bb3b265875ff8073 iio: add __counted_by_ptr attribute to channels in struct iio_dev
062c44e53746850c4aee3ebc37c4c918a536b33f dt-bindings: iio: temperature: adi,ltc2983: Add ADT7604 datasheet link
c051d08d98771132868abf0cb95b6de95ab3060a iio: adc: ad4080: enable address ascension for chip identification
eb48e411a333fa41bf4b9ae30317c30ac9433493 iio: chemical: ens160: use regmap_assign_bits() for conditional set/clear
a3f438368c596040efbc44aa8a65e4e5ef2f3847 iio: amplifiers: ad8366: reject devices without match data
85e2c8ca7ac9e39a61e7fb18728918f6e966f439 iio: dac: ad5755: validate SPI match data
6ac1faf4de61dcf27ffe8f2c25d96fe5f4b2886d iio: dac: mcp4821: reject devices without match data
2f3196d27e3bfcee0569d23a123aedcc6ddd39f1 iio: frequency: adf4377: reject devices without match data
2c01a0a1c5550b4f502c7747c06d2e57a240cd87 iio: imu: adis16400: validate SPI match data
d13716e3defd5b8cec3ee2c27f4d9b7e01314067 iio: potentiometer: x9250: reject devices without match data
206fc54554c28d76c5d8f66091b846ef1dd88f64 iio: pressure: bmp280: validate SPI match data
7f7a119a370ecf6c8d4ab9e9ee0a8cdd77afedd3 iio: adc: ad7192: reject devices without match data
7830650d5293a0f412a869225262ca51b661e49f iio: adc: ad7606: reject devices without match data
e29630bd463eb40e2e86fe45a565fb1d636ac822 iio: adc: ad7768-1: reject devices without match data
a07b5db685b2a3084240f9b4a9ee44f3b478c6e3 iio: adc: max11205: reject devices without match data
d3410a48d5eb9dd8238099cb0ee368d12005a385 iio: adc: mcp3911: reject devices without match data
4ac257f2fd2a9cac00e748486fa003b4e1cc453e iio: adc: ti-adc128s052: validate SPI match data
156898c0f91aa731821d54fff910242f60b12e17 iio: adc: ti-ads1018: reject devices without match data
9f0e96713033e5fe5a7a232e2c3aa994a8d2862f iio: adc: ti-ads131m02: reject devices without match data
6bdeaf23ef8062f4c38c025c50e524f1e4d59647 iio: adc: ti-ads7950: validate SPI match data
defd4c0b29f1cd17caa5feebac33fc5fdf4e1916 iio: accel: adxl313: reject devices without match data
c72144098fa9205e9b1d08545e7d9b54a2e0aaf3 iio: accel: adxl372: reject devices without match data
9f6d174e9fa5b265e7a0a6caa0c5b579bf899702 iio: accel: adxl380: reject devices without match data
bee629c18a9389cfbbe182df954cf49a9066b383 iio: accel: sca3000: reject devices without match data
18beb7f990532ea730ca73d7b2d01b3b25d6ef58 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3L ADC for TSU
2c007584d9b75a2aac2fff4e99d6a91af6ea7821 iio: adc: rzg2l_adc: Rename num_channels to max_channels
39e16807997c4f3d7a92a57bc6ae0b0590618090 iio: adc: rzg2l_adc: Add RZ/G3L ADC support for TSU
bce5b7e29e72538ba61f76c6d534a58ab3838438 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
55b0514c2863d01e9b168d8a6ad0040d628fb534 iio: dac: mcp47feb02: protect EEPROM store sequence with mutex
ddaf34392ce717d0edd7b0b0fafce1b4e0386321 iio: dac: mcp47feb02: refactor MCP47FEB02 I2C driver into two modules
0012616ab0dc1f4b31b356bc187bd2e8414f5d52 dt-bindings: iio: dac: add support for MCP48FEB02 SPI
23980cf5443b403182b42da409cef0cc14f733f8 iio: dac: add support for Microchip MCP48FEB02
b6b78dde9dbd7ab0321bbd3d59dcfe1c26aa53b8 iio: light: veml6031x00: Enable internal calibration
ef04fdc999ee40a58d513ea48d391c7dc78c908c iio: adc: stm32: fix minimum sampling time values
696bd6909e77bd5bdddb6b3c2fcbe6cfd5796f1e dt-bindings: iio: Add dedicated CM32181 schema
b96187644664d10b641dddeb7ca2eeef97a77c41 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
4334dc4092c271e6cd010c2ee70b7f4415c4c199 iio: pressure: dps310: fix CFG_REG bit definitions
d8ae6fc407f0eaa246053d52c8f8b01f70a5b40b iio: pressure: dps310: use a local device pointer in probe
f50da812fc531561f2fba167bb770a2262f4c4d9 iio: pressure: dps310: use get_unaligned_be24() for the 24-bit results
f8031c14f468c911937399d0cc48fa7cd2c74a20 iio: pressure: dps310: take the lock once per raw read
9b7cad9ce2ed2892debd96ce9d84f82b5ae1e08a iio: pressure: dps310: add triggered buffer support
47086bd263d31cc2caad30ed0cc60fa9dd9a7b41 iio: core: add an accessor for scan_timestamp
89bda80f6623abb795370e346e8f0a05382a6187 iio: pressure: dps310: check the lock markings with context analysis
465bdce79a9fe140a4b46b95f6bdfd880d197148 iio: dac: ad5758: Fix alignment for DMA safety
ebc026be1b719e47bd7f2f1e72fabc875b590f87 iio: dac: ad5758: Reject out-of-range raw values
a3b3580713f3ac5a32dc2874ee546828977a1d68 iio: dac: ad5758: Fix the offset calculation
80aa4f00b218fd8a0a533a56a99b96ac001f0947 docs: mmc: document eMMC health status support in mmc-tools
d0d409fc6c662f8f0e0a86c008f8065fb1b7fd93 docs: mmc: fix stale async request documentation
ec60f36da4100c5fd6f102b5995b4df6c926fe5a mmc: core: fix stale mmc_start_req() references in comments
2ec5d38037b849340e6312ada3d54b522b648c9b spi: dt-bindings: amlogic,meson-gx-spicc: add T7 compatible
7b85114d47f693b709b2e8e22e44cdf58c04b111 spi: rspi: Fix DMA mode when the DMA controller is built as a module
8db44cca03df066186d6220bfad9fa482d7cdc13 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
0c1cf9f3a6a327c139312d12d451a847757ae6a2 io_uring/io-wq: put the request file before posting a completion
5530a5102e3cc88f5dba2a0bb6c76671c19616d4 io_uring: post io-wq completions from the last request reference
ecc4c37627d043ab0925f4827e95b6f77b54c453 io_uring/rw: don't reap io-wq IOPOLL completions while io-wq has a reference
aa001b5a26602f3b8143a1d4fd024ab334352a58 io_uring: put request files before posting the completions
8d1c3a1f2fd7a1f396dbb3824779b62531d98649 io_uring/uring_cmd: only cancel requests of the given task
fffb79350f9e653a9318bd4de09d98d9cbdbc537 io_uring/notif: count pending zerocopy notifications per ring
044e5f30b3e0efe96dac1b75e15621bfbdb0a767 io_uring/cancel: cancel and wait for all requests on process exit
89baa3154a722588b37f3dc76bc2b5f70d2206d7 io_uring: run cancelations synchronously on ring release
66fe7abe9f956ed661d0f1064fd47ec517a03633 io_uring: drop registered files and buffers at release time
13d3783a55b758a9fa05b67835afa7e216476c61 io_uring: wait for in-flight requests on ring release
0da2a4ebf398854632b1fde94c86e80d555b855b Merge branch 'block-7.3' into for-next
608b5886495447737fba2084d62666221ecdcd2f Merge branch 'io_uring-7.3' into for-next
d8f07d1fcb108307f964ee012d0efd4bc262c52e Merge branch 'for-7.4/lazy-bounce-buffering' into for-next
358b1c4d39ce5f699fb8fefaf0ae77a3ccd1debb Merge branch 'for-7.4/block' into for-next
3769bc31a5b79ec406df085592fd9dc14ce7df12 Merge branch 'for-7.4/io_uring' into for-next
f3c0a2b557ea87cbd802b278783c32484a063ded spi: spi-qpic-snand: fix read location register usage in qcom_spi_config_cw_read()
ae43799529c480510dcc14bd0ed141a1d85b9259 PCI/IOV: Read VF config values that need not match PF
2b6899f559708066147bb7c5b0afbb10f1bc2dd2 Merge asoc-linus into asoc-next
3432b35716f98f274b9567c157cf14a56d257a15 Merge asoc/for-7.4 into asoc-next
fa12953fe7d8a378ff90b5af9804ed4774dd1cb5 Merge spi-linus into spi-next
567c6077c4e59c831811fe3de08ae05c97b70996 Merge spi/for-7.4 into spi-next
392551884f44038a921c55ebf39acc71629c2fcd selftests/net/openvswitch: add SCTP flow key test over IPv6
3e5e024c20753bdf474a141528c61d745b3ed1cc selftests/net/openvswitch: add SCTP flow key test across conntrack NAT
22b9a9e5e2460f19709b62b95ea4343971ddbaf5 Merge branch 'selftests-openvswitch-sctp-flow-key-coverage-ipv6-nat'
087827628ad3d9cab31365114e8b4d6d153dfa36 hinic3: handle auxiliary device ID allocation failure
e70dc141ed6ae5f28fc74e290d4c6512785a3578 Merge branch 'pci/aspm'
6dea014d46bb69aa456bbcb35708a7012c542441 Merge branch 'pci/hotplug'
8f66c7869f73b4541409a647b12f632a875fe122 Merge branch 'pci/p2pdma'
d98c698b1a8e62be441b10bb7744e57117bc038d Merge branch 'pci/pwrctrl'
95611a285ebf8085fbd5063ee2e655d28a819e97 Merge branch 'pci/reset'
548df1a06f2827c5fe61541f4daac4fb9bca641f Merge branch 'pci/sysfs'
95b009a76f665bbc076c1a59d9780170b9d2e705 Merge branch 'pci/tph'
cf55eb43c6befd4edd754ef06df84ded51a721ba Merge branch 'pci/virtualization'
c241a03170bf2af8afdf4502ec24f95ab3132992 Merge branch 'pci/endpoint'
40df774b915c04c0f4856fa0c7f3afd25cf4d31c Merge branch 'pci/controller/misc'
cdd60a8148cc101978b2aee1a1ca0455acb16874 Merge branch 'pci/controller/aspeed'
60b592699b09f4ff09059f80541ed6f4f68b212c Merge branch 'pci/controller/cadence'
544d8c32f2e3901cdf6662acdfd918f8203be5dd Merge branch 'pci/controller/dwc-dra7xx'
8b5fea767ea45d7e58c6ac63b3788090807888e6 Merge branch 'pci/controller/dwc-imx6'
d68ef1f4d43c13b1449514becc1a75b66744a5c8 Merge branch 'pci/controller/dwc-keystone'
08a359c6d7d1c931805ae811e259dbaeade84dba Merge branch 'pci/controller/dwc-qcom'
f741a8acc967376510e861fcafbddeab2839eac5 Merge branch 'pci/controller/dwc-rcar-gen4'
7bc729c743b84f4e2eeba6ae2efa4e7e94952e1a Merge branch 'pci/controller/mediatek'
8ef64bb55e057e806bdf2e1b3c2e8c1745abe787 Merge branch 'pci/controller/mediatek-gen3'
deb1ed35341d940429c6b399ed0653c44c06791a Merge branch 'pci/controller/rzg3s-host'
53b99c7a05200bef99d776202d15e7a7e557efef Merge branch 'pci/controller/tegra'
8a41a2406c5339872eab267e549cb6805d19cceb Merge branch 'pci/controller/vmd'
3c996cd6b6cae39c728d3e1f94137803bb7f4fac Merge branch 'pci/controller/xgene'
e8b259743bc8a2f551d9d8adf93b27b623180e97 Merge branch 'pci/controller/xilinx-cpm'
81bebadfa0f7f9337a0b4e8e218731457b7eb9af Merge branch 'pci/misc'
b0e75977c6883283b55fbbdcd64d1c7111b134f2 vxlan: update default fdb entries when the lower device changes
d10b7b93c5e781e1fdf159d072a787583229387b vxlan: vnifilter: use list_for_each_entry_rcu() in vxlan_vnifilter_dump_dev()
0e75889596aa6edcf884b0079299213213fc9611 vxlan: vnifilter: signal interrupted RTM_GETTUNNEL dumps
3ea463294b1b0fd14c1837019d920f69683aca74 vxlan: pass vxlan_config pointer to helper functions
0259a5f1279f7aa39d1325bc7cc1c897d65521e5 vxlan: move VXLAN_F_MDB to struct vxlan_dev flags
0db0197ef9e1da4eb4718dff5e9568739394ff65 vxlan: convert configuration to RCU protection
7e9e6844befcbbed3b576c16e75d5348639774ff vxlan: remove default_dst and use vxlan_config and lowerdev
4b74deb12948aa4057da966e34fe23db3c9877af vxlan: no longer rely on RTNL in vxlan_fill_info()
532864549f3a421d9e0021712802f6814b4213a1 Merge branch 'vxlan-convert-configuration-to-rcu-and-enable-lockless-dumps'
5277d2c55286c2677bdc15d7f0577f0e772b5866 net: systemport: Fix missing phy-handle parsing for non-fixed PHYs
78cccb00ec16bdd9922efddbb0e4c63017b05503 net: bcmasp: remove duplicate MDA filter register definitions
5fe4271d62503e2c9aed9d6ce38a8e899bdb00e6 Merge branch 'net-broadcom-couple-of-minor-changes'
96c201a2f43ea49a65f32929494ac68f2b08b9a3 net: systemport: Fix NULL pointer dereference in bcm_sysport_fini_rx_ring()
1b94a9b462d869bbb466767caa28b197953f2a37 net: systemport: Fix Wake-on-LAN RXCHK filter enable loop
1c6214e6daf604b16f9bf1fd9d48124ef702313c net: systemport: Fix inverted error messages in bcm_sysport_stop()
a782aaf8365cc65f005ebc2d30536b7ca4355c5e Merge branch 'net-systemport-collection-of-fixes'
cfda5de640534855cc0a602f0eeb91a7e0c75764 net/mlx5e: Assign a random MAC to any netdev with a zero MAC address
11dac22ca06323148a387f71aef2a9885d5efa10 net/mlx5: E-switch, do not leave an unpaired devcom registered
d9f3227f673b7d5aa0bdb822a2cc6be17e10f3e0 net/mlx5: LAG, allocate v2p_map dynamically
4138820bdddaf61c260952c49da692c9456f3d37 net/mlx5: LAG, allocate port-indexed scratch buffers dynamically
fbc4f422c5b86cffed759890f31b335adae9a27e net/mlx5: LAG, drop per-port scratch array in drop-rule setup
6c244dd5ba6b3d7ee55a4e85d81ad27083de3d6b net/mlx5: LAG, size debugfs buffers by port count
675956237b3818c3a9deeabf7be678cf31699e72 net/mlx5e: TC, anchor peer-flow reverse index on the duplicated flow
9d608a40c2d400ef7529e13c165278053ea0d51c net/mlx5e: TC, track peer flows in a vhca_id xarray
d451adde0203fa62519eb224be87046b27c76b99 net/mlx5: E-switch, derive manager vport from device capability
c51ea6db00e6b872143a10aecf8449f23865965c net/mlx5: LAG, don't print port mapping to debugfs in MPESW mode
66b25da0cfed831be0ec1536dc7499e232030236 net/mlx5: LAG, drop stale esw_shared_ingress_acl gate from shared FDB
dd655b1e93c149bc0a42c1432870898475f8c4cf net/mlx5: E-switch, correct stale VF/PF wording in esw-allowed comments
a5bfbdfebd5353a4113539342e800610606a8153 net/mlx5: E-switch, disable host functions for a non PF e-switch manager
df2d695617a2bfcbbce754439b91cb100aa81127 Merge branch 'net-mlx5-preparations-for-nested-e-switch'
608e7f84960bad22d933ff877ba41b1f75b43770 vsock: report pending receive data to io_uring
c116f78f94a4f51b30a967f6f33c509dae8942bd vsock/test: cover receive queue hints
bd8e2c16f184157aca31b8b6f8ee82055c44ee05 Merge branch 'vsock-receive-queue-hint-for-io_uring'
c20d84c6dec8236afecf6493b5b89d955dc83fc3 tools: ynl-gen-c: keep the type values of a nest in spec order
0a1a3898ab64fd4f7b90816fc61186d8eb5302a7 Merge tag 'nf-next-26-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
67da3009384f80c93f5e90e9bc88c1afe77464be net: ethtool: reject an out of range hwtstamp provider index
d8fe777978a12a96cb5d10d6d888720fcba2da2b swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
c76b93df9ae61d8ddebf6aa3bc218252f85e80c6 swim: Fix FDEJECT ioctl for exclusive open
ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2 swim3: Fix FDEJECT ioctl for exclusive open
e680312dd3990197297b485e27b53c33d371c279 Merge branch 'for-7.4/block' into for-next
c66d93e68728cfb5f40b40d0f24129d7768faf43 ipv6: Remove FIB6_EXCEPTION_BUCKET_FLUSHED.
d56bbb818282f29d90ae809fc8b2400d450ee20d fbdev: atafb: avoid cast when assigning buffer address pointer
a251a759b52082627f2e78068560e29765de1ae7 soc: renesas: Kconfig: Enable ICU support for RZ/G3E and RZ/V2N
986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
0ad5dc33c83c6bfdf7190b470fe8b2609052c9e4 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
823703cb5e3a6825daf8ce5dbfc03aeafbc5b688 arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
17ed07aa3b1222da7c33635cf47c4832d6c8f910 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
1b16a69bb19bdfafc41fc4bf5ef3059c9511fa13 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
dadb5237822b112cf51e2b27aa0613068294b289 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
1fbab7d1380655531e08f5a3c81c5889f5ca6368 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
f6b483d441e3dee1a5ece1266ae731c953ed9bb6 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
c9bbb744bec0c9a24c3c5cec4d23b21ef1dfc1ee arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
7687cd01a980ac59572031b1e3cbe30bf09e90fa Merge branches 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next
7606b68972ceba7e4bdcd7ac9e7bc035bbe4b3c4 Merge branch 'renesas-next' into renesas-devel
291fa757b2641fd59d41c3ba10febbbf11e057a6 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
d4288a4165ffcc4ceed6fa63978e77134c65356d Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
09333ad95fcc2b6da6c6017c611bac4eae68f20b Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
eb4db3df98a64266bfbf54d896d8026b10c6cb52 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
68e1e79f0b5baf7cc9bd9b16080116933ada881e Merge remote-tracking branch 'spi/for-next' into renesas-drivers
96263fe48f54ef7a5fbf6a9343d807abc736c7f2 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
8e8ea871806797181a84d6187642b662a754edab Merge remote-tracking branch 'net-next/main' into renesas-drivers
2a23f110d8022bc711e439f8dce9c083bf6154e5 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
e03f1988fe4f42e8bf503a86cc3b1d6b1999e8a2 Merge remote-tracking branch 'i2c/i2c/i2c-fixes' into renesas-drivers
e8fff4e3153b5b9ef27e2dfdff2285a49cf4ecf2 Merge remote-tracking branch 'i2c/i2c/i2c-next' into renesas-drivers
6bbec125d6b5587238d76506dfd3b7b04bc113c9 Merge remote-tracking branch 'i3c/i3c/next' into renesas-drivers
138ced8951daad7e62990e0fdfe423a80c0a2f8c Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
c7a7ea64ada5c93c228f9b27abb54a12b5c49461 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
64ebbbdca9261ab3047928cc6433b829f4b42408 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
5dc67f4be87b335cd680c0f0306a1c416f85d77d Merge remote-tracking branch 'iommu/next' into renesas-drivers
09891201b4dfcc5b26617492e7d3d06d7bfbbf67 Merge remote-tracking branch 'media/master' into renesas-drivers
4b2b10c08db2ea69782038570042c980c963e9f3 Merge remote-tracking branch 'mmc/next' into renesas-drivers
3fa43112352c883e5c261f634947e3ff1372f80b Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
b62700514b5e1f9784313ca3d6aac06ac68d557b Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
38b86a561991552986f24a696eb5e42a4bf6ad94 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
f9a65033c11d9dc1c6602659658badf10721f8a4 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
37403245d1b48d4b9e2e5fc7deeb463f6c5d283d Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
dad0dc0caba862abf51dee8a7c546233362cfbc3 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
1fa751476ec4a97086477135d89ac73ee6339305 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
30d77d1c776f41b8b70961a76dc76766467d0dd6 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
a265fd2dfb6e2e5c547ba23d9fad6be57fc3aa40 Merge remote-tracking branch 'block/for-next' into renesas-drivers
b9fa5d0f537cdda659a554fbb19521b099524762 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
a2aae1c4ce93038e21b3a170024051365304548b Merge remote-tracking branch 'watchdog/watchdog-next' into renesas-drivers
435ab86009682ec5c496b2f1941d76bdfb5c22d8 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
de4d2c9ed34eb981ac9bdfc7258cb135ead8abb8 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
fb8cb1bde1ffa78304dba3a6bf5688f5fe98c2e7 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
e25894f3c431e084bf2ae38164a36773a5efe798 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
570e54a68870fda3a621d37a3fa105fdb2dc992b Merge remote-tracking branch 'pci/next' into renesas-drivers
682d9f039ca2f294dc7c4056c0efe1770a6a6177 Merge remote-tracking branch 'phy/next' into renesas-drivers
769bbf02d6713b03d31e283b494f09118c4c9d34 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
05affdd620ab14c24844aebd77e5967a378d34ae Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
2f2dc23875f232836dcf3eb6bb15270ddc34f42d Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
67bc464b934be2c4ed689ece41a371dd2a880f06 Merge remote-tracking branch 'crypto/master' into renesas-drivers
e2ea4138e62e393003603863d9f07072db8e8810 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
df0fddbb06b0ff5fad54da58abc59ac089f6e3a1 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
a11dffba687ed87909c3739299b11dbf29860284 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
20b9af0499a09fccab73aa84491163145b597e91 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
92546c8522ff50317e5a79fe19a9731a72ef4cd1 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
3af5ffa845a57ec2dc4334adf9a90cb3e095e170 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
2ca722d4f0e6a5cc179e7bd538f20fe4ce49081f Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
f336ab6580d5945304d501ad9c753a4136c1b78d Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
979b87c30c4265e114af2ef939065c722befd6e1 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
6f4beece5196ecc621ba47199b5d5e46084d2bcc Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
695cf6e639dbf80c7af19df413d9f56ddf9411f0 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
d03d4865872ed30a0f9caf169b32815cd2da38bb Merge remote-tracking branch 'iio/togreg' into renesas-drivers
79eb649d6576716e983ade57819339934d9ce80b Merge remote-tracking branch 'scmi/for-linux-next' into renesas-drivers
4c48653689102716cd9ef67e551ea770c211d285 Merge remote-tracking branch 'kbuild/kbuild-for-next' into renesas-drivers
3a0ed42beeba2b8a1e58935e092fcc7d4cbeac6e libata: Fix up semantic conflict in ata_scsi_set_sense()
8efe52aa04dad2ccf591e7d8b4bd0a065c59554b lib/string_choices: Add str_supported_unsupported() helper
7f7a139fda0915670d2af91052518c3176f196ce Merge branch 'renesas-clk-for-v7.4' into renesas-drivers
c7b0132aa5aa1fbdf7ac69f8dfcfc151e216187a Merge branch 'topic/rcar-x5h-ironhide-scmi-cpg-mdlc-remapping-v4-wip' into renesas-drivers
a81bbf71a0fcccd94dc75ceb661017bbc620c8b7 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
f1e0b6da5088e296ab14a182f5f56d2618c86242 ARM: shmobile: defconfig: Update for renesas-drivers
e333b04dd0f856fad4568569a5bddc9460cd7da5 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
1320b9000130f6240b4f713b0948dcab4dfd95fa [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============2632453168512820719==--
