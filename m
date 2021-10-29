Content-Type: multipart/mixed; boundary="===============7730007836057248475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Oct 2021 17:35:06 -0000
Message-Id: <163552890618.20003.12228474165254358646@gitolite.kernel.org>

--===============7730007836057248475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 439d1ff6055eab3597889ecec05bfbce7057e75d
    new: bb766c0a701490d875de690c0824b2743a130468
    log: revlist-439d1ff6055e-bb766c0a7014.txt

--===============7730007836057248475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439d1ff6055e-bb766c0a7014.txt

0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
55dd7e059098ce4bd0a55c251cb78e74604abb57 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
8de1e9b01b03d2805f58aa490ea5bf0df003bc80 net/mlx5: Add uid field to UAR allocation structures
d2c8a1554c10d5e0443b1f97f480d7dacd55cf55 IB/mlx5: Enable UAR to have DevX UID
636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
e93c7d8e8c4cf80c6afe56e71c83c1cd31b4fce1 RDMA/irdma: Process extended CQ entries correctly
1ab52ac1e9bc9391f592c9fa8340a6e3e9c36286 RDMA/mlx5: Set user priority for DCT
136f282028dae7d9dd68469b197aa2b36b410992 ACPI: tools: fix compilation error
8208461d3912e3e97e31bcbd4ce716e4a251a5dd net/mlx5: Add ifc bits to support optional counters
b8dfed636fc6239396c3a2ae5f812505906cf215 net/mlx5: Add priorities for counters in RDMA namespaces
55e6d8037805b3400096d621091dfbf713f97e83 regmap: Fix possible double-free in regcache_rbtree_exit()
50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
d39bf40e55e666b5905fdbd46a0dced030ce87be IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
13bac861952a78664907a0f927d3e874e9a59034 IB/hfi1: Fix abba locking issue with sc_disable()
663991f32857b3b63c94c97de9dbb0ec8600144f RDMA/rdmavt: Fix error code in rvt_create_qp()
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
f7db8fd03a4bc5baf70ccf8978fe17cb54368b97 ksmbd: add validation in smb2_ioctl
bf8acc9e10e21c28452dfa067a7d31e6067104b1 ksmbd: improve credits management
9a63b999ae5435d82a5c353c6b1467100f857742 ksmbd: fix potencial 32bit overflow from data area check in smb2_write
dbad63001eac3abeeb2b66ddf71504e8ab128c5c ksmbd: validate compound response buffer
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
cf6a8b1b24d675afc35a01cccd081160014a0125 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
062fd731e51ee29ba745b2fd1c7ac87dd460d4ca RDMA/mlx5: Remove size from struct mlx5_core_mkey
c64674168b6a2f293e92caf33c917ccf10886801 RDMA/mlx5: Remove pd from struct mlx5_core_mkey
83fec3f12a5904b62330fd1a89af6d892afc387e RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
4123bfb0b28b77b944360be8c758b1a0974e96ad RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
ae0579acde812bc1efd074086ae3bc5eae170f20 RDMA/mlx5: Attach ndescs to mlx5_ib_mkey
63acd42c0d4942f74710b11c38602fb14dea7320 sched/scs: Reset the shadow stack when idle_task_exit
bc28368596436e6e81ffc48c815b8225d96121c0 ACPI: PM: Do not turn off power resources in unknown state
bc369921d6708542eb93da33478762f1162a5805 io-wq: max_worker fixes
60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
34061d6b76a41b1e43c19e1e50d98e5d77f77d4e ksmbd: validate OutputBufferLength of QUERY_DIR, QUERY_INFO, IOCTL requests
621be84a9d1fbf0097fd058e249ec5cc4f35f3c5 ksmbd: throttle session setup failures to avoid dictionary attacks
0d994cd482ee4e8e851388a70869beee51be1c54 ksmbd: add buffer validation in session setup
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
36b6dcbc1245a3b4dd6bc5cc6b0284c9f05cdddc Merge tag 'reset-fixes-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/fixes
e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
25f54d08f12feb593e62cc2193fedefaf7825301 autofs: fix wait name hash calculation in autofs_wait()
60dd57c7479418e2bc902143eb46a2fdcfeecbbb Merge brank 'mlx5_mkey' into rdma.git for-next
de7cd3f6761f49bef044ec49493d88737a70f1a6 KVM: x86: check for interrupts before deciding whether to exit the fast path
3a25dfa67fe40f3a2690af2c562e0947a78bd6a0 KVM: nVMX: promptly process interrupts delivered while in guest mode
d534d31d6a45d71de61db22090b4820afb68fddc fuse: check s_root when destroying sb
a27c061a49afd7ad2d935e6ac734e2a9f62861b8 fuse: get rid of fuse_put_super()
c191cd07ee948c93081d8e4cba43d23b18b2f3da fuse: clean up fuse_mount destruction
80019f1138324b6f35ae728b4f25eeb08899b452 fuse: always initialize sb->s_fs_info
964d32e512670c7b87870e30cfed2303da86d614 fuse: clean up error exits in fuse_fill_super()
0a30896fc5025e71c350449760b240fba5581b42 MAINTAINERS: Add Dave Hansen to the x86 maintainer team
a3ca5281bb771d8103ea16f0a6a8a5df9a7fb4f3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c8c340a9b4149fe5caa433f3b62463a1c8e07a46 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
b22fa62a35d7f2029d757a518d78041822b7c7c1 io_uring: apply worker limits to previous users
1f171f4f1437f7811b7610ef959e4340b9212a11 iwlwifi: Add support for getting rf id with blank otp
af82c00736b4d1ef6a77b0467a1065916e0b15bf iwlwifi: Add support for more BZ HWs
595c230b95130b2bdb1e210f1c4e70faf796764c iwlwifi: Start scratch debug register for Bz family
4e6b69ec9a9eb2954930e80c14f8f77e8ed91177 iwlwifi: mvm: fix ieee80211_get_he_iftype_cap() iftype
e5322b9ab5f63536c41301150b7ce64605ce52cc iwlwifi: mvm: disable RX-diversity in powersave
5667ccc2a387a62769a3600e5167b69458e84676 iwlwifi: mvm: add lmac/umac PC info in case of error
ee02e598019e39717126c580e65fa74f2972ebc0 iwlwifi: add vendor specific capabilities for some RFs
8a2c1516231612c030cd980fa4e26d0f7267bfdd iwlwifi: mvm: add support for 160Mhz in ranging measurements
57b7b345d279d08a6129dc61099b454847f71091 iwlwifi: mvm: Remove antenna c references
e79b2fc938f47dd520856667f1c2bac1380e97ab iwlwifi: add some missing kernel-doc in struct iwl_fw
3d563f1290c48186bdd3327811fada0cac1c000f iwlwifi: api: remove unused RX status bits
e0e0d16641cd8fa163ba21b98f8da9c5780ded5f iwlwifi: remove MODULE_AUTHOR() statements
854fe828e58ceafbab92d408ad344a168ea41555 iwlwifi: remove contact information
98c8bd77e62437499b6e421e4dce2d03c65ceed0 iwlwifi: fix fw/img.c license statement
34c4eca167aeeb2e9436dbf0f565c547052a6c14 iwlwifi: api: fix struct iwl_wowlan_status_v7 kernel-doc
4634b176810400be041ea106f03e4f013ddabc1b iwlwifi: mvm: correct sta-state logic for TDLS
fdb70083dd2886e45dc2575b8b21dbf63505c29b iwlwifi: fw dump: add infrastructure for dump scrubbing
fad92a1d11f6ef81cca3c1ea24d5703930339291 iwlwifi: parse debug exclude data from firmware file
12d60c1efc29e19f4dc0dc70cd48ce097fce6447 iwlwifi: mvm: scrub key material in firmware dumps
48c6ebc13c1ce184716b1380d26fcc41e212fa5f iwlwifi: mvm: update definitions due to new rate & flags
179354a6637f8cb8e09060065795b45aaa952b8d iwlwifi: mvm: add definitions for new rate & flags
9998f81e4ba50493b9339dcf54721ea080537ecc iwlwifi: mvm: convert old rate & flags to the new format.
82cdbd11b60a19e59f7991350b0c4e901c48c687 iwlwifi: mvm: Support version 3 of tlc_update_notif.
bd8b5f30fa2c059ec3a2b48db1a24c8c64f3f53c iwlwifi: mvm: Support new version of ranging response notification
f21baf244112e646c6b6c9db94834cf06358db06 iwlwifi: yoyo: fw debug config from context info and preset
44b2dd4098be856579a6f7c48e0ee3d0c01c7c0e iwlwifi: BZ Family BUS_MASTER_DISABLE_REQ code duplication
1b6598c3dc35c631aa16279bb17f293c1b5c4ce8 iwlwifi: BZ Family SW reset support
d35d95ce8b0a548f3c7059cc0978819bcf2b4536 iwlwifi: mvm: Add support for new rate_n_flags in tx_cmd.
cd2c46a7eb5967e390f31938eca3b22571db986e iwlwifi: mvm: Support new version of BEACON_TEMPLATE_CMD.
dc52fac37c874cfb909caf6bef34edf69503b979 iwlwifi: mvm: Support new TX_RSP and COMPRESSED_BA_RES versions
ce712478a458fc9ae7488b511088d43d311ccd2e iwlwifi: mvm: Support new rate_n_flags for REPLY_RX_MPDU_CMD and RX_NO_DATA_NOTIF
544ab2a9a875d83d35e977a31a7ce41c56ec3bb8 iwlwifi: mvm: remove csi from iwl_mvm_pass_packet_to_mac80211()
ebd935987800690cb72fae22e55ac594fdbbb592 iwlwifi: mvm: Add RTS and CTS flags to iwl_tx_cmd_flags.
425d66d8ddfc4aaf692030aea67932dc59f69abf iwlwifi: remove redundant iwl_finish_nic_init() argument
6b1259d1046ce068dc5448b65c26534fb22e37ac iwlwifi: mvm: remove session protection after auth/assoc
e5f1cc98cc1bd07bc6d4f75e34d89db06a2f8bdb iwlwifi: allow rate-limited error messages
75da590ffae71db4567adffff0288bea70a41219 iwlwifi: mvm: reduce WARN_ON() in TX status path
2fd8aaaeb87441e2577e8e55373e9b3b221dc4b0 iwlwifi: pcie: try to grab NIC access early
c0ad5c49252133975b97afd4e2536d21fd38829b iwlwifi: mvm: set inactivity timeouts also for PS-poll
33c99471b0863bbbf0912ad8a78aab3a7e52cfd6 iwlwifi: add new killer devices to the driver
d41cdbcd71185884c3bacc97c42dabd82a058d7e iwlwifi: dbg: treat dbgc allocation failure when tlv is missing
8b75858c2e218570a61bb7ee21b17bdd19c49485 iwlwifi: mvm: set BT-coex high priority for 802.1X/4-way-HS
c3eae059fcab3f10c1204d2b297172d734a34ba6 iwlwifi: mvm: improve log when processing CSA
66198ac53195f004c40325d55aa1e35494feb856 iwlwifi: add new device id 7F70
1f578d4f2d52f64133c4b53346451b1116242e3d iwlwifi: mvm: Read acpi dsm to get channel activation bitmap
72c43f7d6562cec138536e7e6d0939692ff74482 iwlwifi: dbg: treat non active regions as unsupported regions
2c5769e358b7b436f4e848f134d2bbac6010a490 iwlwifi: pnvm: print out the version properly
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
b5998402e3de429b5e5f9bdea08ddf77c5fd661e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
0d33b1baeb6ca7165d5ed4fdd1a8f969985e35b9 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
ea724ea420aac58b41bc822d1aed6940b136b78d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3b27de27183911d461afedf50c6fa30c59740c07 KVM: x86: split the two parts of emulator_pio_in
6b5efc930bbc8c97e4a1fe2ccb9a6f286365a56d KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
4fa4b38dae6fc6a3695695add8c18fa8b6a05a1a KVM: SEV-ES: keep INS functions together
95e16b4792b0429f1933872f743410f00e590c55 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7a7489005a80af97ba289dc0579fccd50af4fe8d Merge branch 'acpi-tools'
cd82c4a73b6713984b69c57a2a687203d3e0e34a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1d4590f5069bff7d41d7ed1a7e7674fb9d6d502a Merge tag 'acpi-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8017c99680fa65e1e8d999df1583de476a187830 hyperv/vmbus: include linux/bitops.h
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
477b4e80c57f787cf8f494ccb9be23a23642b2f2 Merge tag 'hyperv-fixes-signed-20211022' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5ab2ed0a8d75ce55ade89e3ff6b75bef7d9fa53f Merge tag 'fuse-fixes-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
da4d34b669723508601a4c29daa22cdc669ee005 Merge tag 'io_uring-5.15-2021-10-22' of git://git.kernel.dk/linux-block
9c0c4d24ac000e52d55348961d3a3ba42065e0cf Merge tag 'block-5.15-2021-10-22' of git://git.kernel.dk/linux-block
03a25c01de3367e6380fd98a9cbb3452b221d50f mt76: mt7615: apply cached RF data for DBDC
2eec60dc9fae51953b823bff21df27f78cbd0c08 mt76: mt7915: remove mt7915_mcu_add_he()
70fd1333cd32f530bc825f36ce2d705ac43106c2 mt76: mt7915: rework .set_bitrate_mask() to support more options
9a93364d6595358a11d07e7f4261ae263ae2a02a mt76: mt7915: rework debugfs fixed-rate knob
2be10a9744956673b0ddbf89976e32c75eeb2992 mt76: mt7915: fix endiannes warning mt7915_mcu_beacon_check_caps
9b121acd4e853c9cfb8b11c014435e6cbb3e25f6 mt76: mt7915: add WA firmware log support
90f5daea758abcc4722f4304ed5fccbbc80a59c2 mt76: mt7915: add debugfs knobs for MCU utilization
565ddaaab9a15424a9037f929bce685aa34ffd0b mt76: mt7921: disable 4addr capability
2c4766fd5d3d390cbdd1f71eacee13a756d8ef0e mt76: Print error message when reading EEPROM from mtd failed
f31a577ae7365bcdaaedbb2064be78e2c4f2946f mt76: Make use of the helper macro kthread_run()
52a99a13cb880845cd77f1da7136d689347489ef mt76: connac: fix unresolved symbols when CONFIG_PM is unset
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0f386a604ce5074724909a8927d6d97ef998b5a9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c460e7896e6906d4e154f2e7fb7f40d46edbd006 Merge tag '5.15-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
16bc177666c037b4aa3e1f68f4eac685006c622b Merge tag 'x86_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c62666d8879238578b727f8e0a821e90c88f87e Merge tag 'sched_urgent_for_v5.15_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20078fd69a3da08d85c79b95101cf25c4afcc97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
87066fdd2e30fe9dd531125d95257c118a74617e Revert "mm/secretmem: use refcount_t instead of atomic_t"
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
734223d78428de3c7c7d7bc04daf258085780d90 ath11k: change return buffer manager for QCA6390
937e79c67740d1d84736730d679f3cb2552f990e ath10k: fix invalid dma_addr_t token assignment
6f8c8bf4c7c9be1c42088689fd4370e06b46608a ath10k: fix module load regression with iram-recovery feature
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
d3fd2c95c1c13ec217d43ebef3c61cfa00a6cd37 wcn36xx: Fix (QoS) null data frame bitrate/modulation
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
a9e79b116cc4d0057e912be8f40b2c2e5bdc7c43 wcn36xx: Fix tx_status mechanism
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
6e7733ef0bb9372d5491168635f6ecba8ac3cb8a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f31afb502c3151855df3ed40f5974c7884c10d14 watchdog: sbsa: only use 32-bit accessors
bcc3e704f1b73f7f8674364f0bda6593bbc9fd2b watchdog: sbsa: drop unneeded MODULE_ALIAS
abd1c6adc16d1b82109a29b570fc545b775049d5 watchdog: ixp4xx_wdt: Fix address space warning
cd004d8299f1dc6cfa6a4eea8f94cb45eaedf070 watchdog: Fix OMAP watchdog early handling
cd9733f5d75c94a32544d6ce5be47e14194cf137 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7b50ecfcc6cdfe87488576bc3ed443dc8d083b90 net: Rename ->stream_memory_read to ->sock_is_readable
fb4e0a5e73d4bb5ab69b7905abd2ec3b580e9b59 skmsg: Extract and reuse sk_msg_is_readable()
af493388950b6ea3a86f860cfaffab137e024fc8 net: Implement ->sock_is_readable() for UDP and AF_UNIX
67b821502dbd6c9b23715da79cb9b37fa7d969dc selftests/bpf: Use recv_timeout() instead of retries
a94b5aae2a40b164f1d67c37f466f06cb1398ef0 Merge branch 'sock_map: fix ->poll() and update selftests'
99d0a3831e3500d945162cdb2310e3a5fce90b60 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
54713c85f536048e685258f880bf298a74c3620d bpf: Fix potential race in tail call compatibility check
440ffcdd9db4758f1503a25fb49a8e15ca83d6bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d25f27432f80a800a3592db128254c8140bd71bf Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de904d80aaec5e01cf069c3418ee087829b4f119 Merge tag 'iwlwifi-next-for-kalle-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1aa3367ca78ce6c1b06726587da1a6d8aa387797 wlcore: spi: Use dev_err_probe()
d549107305b4634c81223a853701c06bcf657bc3 libertas_tf: Fix possible memory leak in probe and disconnect
9692151e2fe7a326bafe99836fd1f20a2cc3a049 libertas: Fix possible memory leak in probe and disconnect
dea857700a75943017488b1d47f6687cfc037642 rtw89: fix error function parameter
090f8a2f7b38f3a1dcf202437e5307761e8e4625 rtw89: remove duplicate register definitions
c6477cb237048725922f6a786f68b5232abb418f rtw89: fix return value in hfc_pub_cfg_chk
5d44f0672319c19a41ff0e0e4f0d64164cf9752b rtw89: Fix variable dereferenced before check 'sta'
d3c6daa174ff53b61215d8e67c85d466adf57cad libertas: replace snprintf in show functions with sysfs_emit
8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
3bda2e5df476417b6d08967e2d84234a59d57b1c net: hns3: fix pause config problem after autoneg disabled
f29da4088fb4eeba457219a931327d1d5f45196a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0251d196b0e1a19c870be882e5d4f496de8ab758 net: hns3: ignore reset event before initialization process is done
2a21dab594a98c338c4bfbc31864cbca15888549 net: hns3: fix data endian problem of some functions of debugfs
6754614a787cbcbf87bae8a75619c24a33ea6791 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
c7a6e3978ea952efb107ecf511c095c3bbb2945f net: hns3: expand buffer len for some debugfs command
630a6738da82e2c29e1c38eafd6f8328e0a4963c net: hns3: adjust string spaces of some parameters of tx bd info in debugfs
424a4f52c5d4fe232ba55a4553eae4db2025121a Merge branch 'hns3-fixes'
4a089e95b4d6bb625044d47aed0c442a8f7bd093 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
afe8ca110cf4c99dee7b31473eacb56b72944df4 Merge tag 'mac80211-for-net-2021-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a427aca0a931b8c65b47231bbf09e8873b29d554 Merge tag 'mt76-for-kvalo-2021-10-23' of https://github.com/nbd168/wireless
4e84dc47bb48accbbeeba4e6bb3f31aa7895323c ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ab2aa486f48c79b0c9df77e3827922d29c60df0c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
646b0de5fe32306eaf5399647adf2177d4417021 Merge tag 'nios2_fixes_for_v5.15_part3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
1fc596a56b334f4d593a2b49e5ff55af6aaa0816 Merge tag 'trace-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fb9d19c2d844c415d612bb93c231abf2ccf2a821 Revert "devlink: Remove not-executed trap group notifications"
c5e0321e43deed0512b34d8d8d40a16c0e22b541 Revert "devlink: Remove not-executed trap policer notifications"
4796e2518a52c23769c51b41f100f3fa369e7e61 Merge branch 'two-reverts-to-calm-down-devlink-discussion'
6f7c88691191e6c52ef2543d6f1da8d360b27a24 usbnet: fix error return code in usbnet_probe()
f25c0515c521375154c62c72447869f40218c861 net: sched: gred: dynamically allocate tc_gred_qopt_offload
890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
9c5456773d79b64cc6cebb06f668e29249636ba9 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f82161516756be2827609ec4845e1e4316df0709 ptp: Document the PTP_CLK_MAGIC ioctl number
72f898ca0ab85fde6facf78b14d9f67a4a7b32d1 r8169: Add device 10ec:8162 to driver r8169
267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
7fa598f9706d40bd16f2ab286bdf5808e1393d35 tracing: Do not warn when connecting eprobe to non existing event
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
bb766c0a701490d875de690c0824b2743a130468 igc: Change Device Reset to Port Reset

--===============7730007836057248475==--
