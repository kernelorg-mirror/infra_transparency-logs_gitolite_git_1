Content-Type: multipart/mixed; boundary="===============8935307521158550256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:35:31 -0000
Message-Id: <178472733146.823811.3579649007203757916@gitolite.kernel.org>

--===============8935307521158550256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 466a037b31174f724f18164255e2ad58e40240cd
    new: fdbb36c4779b54267b6bade74bb83c6052cdcc62
    log: revlist-466a037b3117-fdbb36c4779b.txt

--===============8935307521158550256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784727317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784727324-acbae93ae31ef7f0c1161f413899a226ab96f396

466a037b31174f724f18164255e2ad58e40240cd fdbb36c4779b54267b6bade74bb83c6052cdcc62 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgxxUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lAEQAIf0XZKKHqunmiQa8Z6a
SbR6x2j2UR4pxnBcOMdhlM6mYDATdTwtYDBRdzRADd8z+KKVwsHlk4cXydee7LTN
wr0ZktZDDjvsDvg7LWx2+lYFLYH/PmSaWy57bcErriZu00LnJVgNuOn4ZlpCwqBW
3LulliM+wR99lnVyqj0yGyxLM3fIB+hKb1TvIY65zgmcHORo5LCRUxQmMK5obu1B
66XSlmR7la+YEHrcn3IDez3VX3+7o1wSm3/jg4jnIhvEIxBdVS53KCBxmEj1bVvq
feBMPPUuYIxaNnAHRh+SQpAt9hwBU+0GayCBs8Scup6JN9v6i65F9GutK1ge2JGt
PLixjjHQR7IskbuMLEirxvn5p6FPF0MG8unRXxxoPLr8Mj1L4tnakPtoSIOmKcrG
8Dg9JxkhWKM/v+WGZw/GG7RS9yiMaqJ2rSCCLN8WRuzr7e7ob0mcbA2yNdM0Z7US
XEaW7p2N0TJDtvCaV9MVILvOQcScSZauQ8CS4ejSKUGqXLE4kaidjNzrV/0QqR1b
8evOSmOVEAk1/iv057rJ3q3d/l+utqGDpAhm8KszEZsofF9u7PNU4Z/Kt8Ob9rm+
ng9HOVfoSpsaLmlNQU/r09hWOsxZgd16Nl+VJSwmaiSkSj+LARk+npJD6TkwIvYi
w20HjtQ0k2jAtXhy1bpmN+Q0
=X4nU
-----END PGP SIGNATURE-----

--===============8935307521158550256==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-466a037b3117-fdbb36c4779b.txt

1dc5e4992fe0aa390857ffb7c839c1d47f53ceb7 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
5dbd228a6666888170537144c6eaad529af92e77 libbpf: Harden parse_vma_segs() path parsing
82a8d682ee80a75e8302afe83fd15b8996972c1b bpftool: Fix typo in struct_ops map FD generation for light skeleton
ea857db80dee5052bfef802dc025ea5e4ed72de6 libbpf: Fix UAF in strset__add_str()
f85f62ad5439c7b60f30b25cd8891cf42bcf0df9 dax/kmem: account for partial discontiguous resource upon removal
1afadfeaad780f61a1c7ac9b1b4c291d6da40c71 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
ee5eef828f3eb4f14eeb8129a5daf27566478656 ocfs2: don't BUG_ON an invalid journal dinode
b4b0bbe072ce7c0a2cb5b9806b0dc7ab48cb50be ocfs2: kill osb->system_file_mutex lock
3f5825ee2603076d4b2d988773d7045819f0174d crypto: hisilicon/qm - disable error report before flr
34a913b8378052d98deb782b592059575ef0eda1 crypto: tegra - Fix dma_free_coherent size error
10c25bb8af938f3422f49dc80894beeaf32ac65b crypto: tegra - Return ENOMEM when input buffer allocation fails for ccm
c68c63e79c6ceec47c040ecd09f3c40ff4333688 sched/deadline: Always stop dl-server before changing parameters
0cdedc75c32a104c5710c29f7ee44b42d0fdf5c0 sched/deadline: Reject debugfs dl_server writes for offline CPUs
e31fb2637fe81e430c5f289d67a1ebce68ea7d38 drm/msm/dp: fix HPD state status bit shift value
a62d4386c466a44b33bd5ddda73adfab1457bdc8 drm/msm/dp: Fix the ISR_* enum values
e488f7294b13b51dc3f606e12299179a7c253aa7 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
5247ecd5b4cc887e7cd437ef4d77078afb4563cf RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
8d7a7a865c2072308e9f6989257e3d63af8dd6ad RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
0754dfee8f3dd66621d1c84a455486f147f93bb3 media: qcom: venus: drop extra padding in NV12 raw size calculation
7247239e3f8f0b3372c2422d9d56911becb986f6 media: qcom: venus: relax encoder frame/blur dimension steps on v4
e28011a2a1050b22f23af8f91d8c7f6a53ccc45f media: qcom: venus: relax encoder frame/blur step size on v6
291f71ddcb444823df06d09aa551d45799051157 amba: use generic driver_override infrastructure
93f99472c21b3bdf7396604979aea1d6880da410 cdx: use generic driver_override infrastructure
c4713e1e54abf9a79dd11843543b19f8b7325eb8 Drivers: hv: vmbus: use generic driver_override infrastructure
00a9aab3be7ad35623a1ccf6e3477580cdcbec5f rpmsg: use generic driver_override infrastructure
53acf6770e94611847f980ede7005a4792557a7d md/raid10: reset read_slot when reusing r10bio for discard
2f0f99ceee8b3566cf9d0f4c2c821467a8720bb8 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
ed7a216536dd577069e5cf0fbcd94e0069c953b5 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
2afe335aaaab1ad95466210a126225f2ab5578ae NFSD: Fix delegation reference leak in nfsd4_revoke_states
24c52ac254ef976e800d32f706b85762b55f1e93 ARM: imx3: Fix CCM node reference leak
608a7b22ebdea50f56c34bd0ca6a91e46e2a55ce HID: wiimote: Fix table layout and whitespace errors
a6731a69a7da3467219b2864c0efec9b39ae43b1 ata: libata: Fix ata_exec_internal()
e48a00445486bf21ea4e3cc24417d459e5c9b1a0 ARM: imx31: Fix IIM mapping leak in revision check
09bd9214458b486c877f0a41dc271e29e5c45d23 nvdimm/btt: Handle preemption in BTT lane acquisition
77f64bfd3441c3f20fac10d2a114e5c4954abc9e scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
38a8330b94a4cad708e8d89dd8b14b611fbccc9c scsi: pm8001: Fix error code in non_fatal_log_show()
93ecd098e77c9245484296d70dbdbe83ac21688b scsi: ufs: Fix wrong value printed in unexpected UPIU response case
a497bdad37b79e4f60106cb00b50bc8cc7922c9f bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
57f2da5b817d9f0da71a73b5cc1a827e125c8e4d mm/fake-numa: fix under-allocation detection in uniform split
f9cd8a0773d1a40e38aab75b1b4058563bfb4448 ext2: fix ignored return value of generic_write_sync()
bea877b5e62a13560eca66b7bf40ca48d58300cb sched: restore timer_slack_ns when resetting RT policy on fork
4df11bcd6a720d5da6fa3e8d31376975f88504e4 driver core: Use system_percpu_wq instead of system_wq
c9570519f9b3e20fc493f4cb285db222e1326128 tick/sched: Fix TOCTOU in nohz idle time fetch
f10091d4aa7cdc1d7d3bcebdef85fdb2017effd3 lib/test_meminit: use && for bools
fccb30b69c8c69c7976a0ecbb77b3370561d774d configfs_lookup(): don't leave ->s_dentry dangling on failure
a60e316ee1226068835a74bec95b8c0dfbe1ce8e drm/amdgpu: set sub_block_index for mca ras sub-blocks
8ccea8dc8658a38c5ce316d4b6ff3048fb73a0cc bpftool: Use libbpf error code for flow dissector query
a77bca0c62c0010d46fffeb2d5aa0a579107292d vhost: fix vhost_get_avail_idx for a non empty ring
843dc62df986e8cc962c9bce76f7be0d744d0cf8 perf/x86/amd/core: Always use the NMI latency mitigation
68418cce585cb3ef53d063c54b42ba34e27a4432 perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
9bd8ff283d74eea398d7039b51a850f6200ce481 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
2af29c65604f953f4afba3f8052453c489a71c88 xfrm: fix NAT-related field inheritance in SA migration
1e6db6e39be0046841d0242f7138b8965aee385f drm/amdkfd: always resume_all after suspend_all
52a2e87a57391cd972af9c00f1e30dbd094e1e8a ocfs2: rebase copied fsdlm LVB pointers in locking_state
d201fce247bb896c22bf289ce1b6e32d19e2ca20 ocfs2: fix buffer head management in ocfs2_read_blocks()
4cb196f3144613bc6fe5f4dbf8783b9c2dcff462 ocfs2: reject FITRIM ranges shorter than a cluster
8a83b701b287d810293566ea14a504ad689bf013 ocfs2/dlm: require a ref for locking_state debugfs open
0c9277353c118eb02229529a9beee9912f1a9f07 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
e37af45c6a126f44fd7e636129867267c8aa69e4 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
dfcc1afa0b2c5ee3026c9c6de5e328a548abac27 netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
b20a77883398cfc89bf0a1c6bd7a4d4cb14374b0 netfilter: synproxy: drop packets if timestamp adjustment fails
a1080def110fff2ff51b34865d350cc3aa518058 netfilter: synproxy: adjust duplicate timestamp options
d55efbbfd7a9146e06489c87effd3e6b69d64c5a netfilter: synproxy: fix unaligned memory access in timestamp adjustment
d7d715b55f8191c69fa4305e5c055e57d8c990db netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
31f0b9b1d2962967a3708cf0d72d34aea8233f00 netfilter: conntrack: revert ct extension genid infrastructure
6bf68b90845bb772660164c8604ce256ca1a8c7b netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
0f67423c3813b978a271992c1a83118f5aaa1d7f IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
18d6e50de299844c85ba86c2ecc7169696728742 RDMA/irdma: Fix OOB read during CQ MR registration
fd83cea2ae5ad8ef35105959f5f1583a42e00dce RDMA/irdma: Initialize iwmr->access during MR registration
185130c7206a78c97834cdfafd405666aafa007e arm64: dts: imx95: Correct PCIe outbound address space configuration
6da02920fd6faba59373f942a1bd60da22b95a38 arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
60431dc69165394c2d29cd3defabb8b9ec67c853 RDMA/siw: Fix endpoint/socket association handling
0d6158098c453a8a7e1de4f9b5c973b99d055946 bpf: Check tail zero of bpf_prog_info
cc1c6093f9fbbaab81edce8ece2806a6178e1ad1 bpf: Update transport_header when encapsulating UDP tunnel in lwt
fbc924879d2b3f7200c6adc267933f7d410550d1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8a37f7190e1c8cfef402089d30da62d07b78680d wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
09612c3d2fc37cacbee8d551e4ddfcf7d4a71df3 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
05b9636fa8d852be2e76c5cc94e102746ddf22d9 ALSA: seq: Fix partial userptr event expansion
a9c2e0f129b102078fed6c0ed00cc6b1696f0151 riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
e6e1c794cdbf5d654e1f79c3b52b13d61af77804 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
d83ea4dc56856c6ac006a1166b5789a524b95ef0 ALSA: seq: Clear variable event pointer on read
54876eb793fc980f3382930ae0587b4c7fdd796b ACPI: IPMI: Fix message kref handling on dead device
84171cd115b3f9ad05e3a51cad6b11abde4e92c6 cpufreq: Documentation: fix conservative governor freq_step description
afb4c1aca1ba157c7a96597c6a98fe3a739cab43 thermal: testing: reject missing command arguments
c4d18b77539b74095c0b295fb5fe9fd81b48a0ee IB/mlx5: Don't take the rereg_mr fallback without a new translation
44bc06370802df76a04c7504c06f36ddd4e40c3e IB/mlx5: Properly support implicit ODP rereg_mr
0dec253b51ba4a0683de3f9a61569145df2e3397 spi: ep93xx: fix double-free of zeropage on DMA setup failure
f8ff0d238c0397339c16ca27c8996fa56c1426d6 ASoC: amd: acp-sdw-sof: Bound DAI link iteration
8c2c796e14b65d6c935460463c7cb2eb1c142295 firmware_loader: Fix recursive lock in device_cache_fw_images()
795650a43c730a3e9277567da8d2f2366b5e9c52 configfs: fix lockless traversals of ->s_children
e93d83f58247ca46f4e1370f1d481c154f1ad5ec watchdog: unregister PM notifier on watchdog unregister
c0d3878bad141c4820346739d457ba15c5ae0a89 scsi: target: Fix hexadecimal CHAP_I handling
7d9124b64b92911cea9026f73d116e84d9a4c713 scsi: target: Remove tcm_loop target reset handling
9979acf38f29f13bfd4c3306af52e386de34a14c pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
31f14f70ba5c42a7a064b4947d8da5f13acf9f6e pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
6af7952841d7d69d1d4437120e770860a8adf522 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
5227c5f81fa215a80b9841ea282ea8a178425c5f hwspinlock: qcom: avoid uninitialized struct members
d86c3805640c5839cacccb7d80c780fdb0a8da21 sched/fair: Fix cpu_util runnable_avg arithmetic
2be7ff631baa70225ae5b7a664ea36b7c5703045 wifi: mt76: mt7925: clean up DMA on probe failure
69d3b00aa34b3099c9db7c3007c576bf0923653a wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
1c0f54ebab919a5a5531bb955595db7ae8d2e8e1 wifi: mt76: mt7925: keep TX BA state in the primary WCID
39218727b566943543cfd7c6ab31b4ac1f351efc wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
b10d2d14544f51e61fe4e618b5e569c783daa2af wifi: mt76: fix argument to ieee80211_is_first_frag()
97b890a9c04e1243062de090ab450ee342e14182 wifi: mt76: mt7915: fix potential tx_retries underflow
7053404d0a2d46b08c297695eedb3a8c77324df8 wifi: mt76: mt7921: fix potential tx_retries underflow
d7505ecc1b57885e8da843151e07a0cf74f05f50 wifi: mt76: mt7925: fix potential tx_retries underflow
4be3b0111ead7b413b07d59b592b19318747f3df wifi: mt76: mt7996: fix potential tx_retries underflow
1d699aa3fcdce627c6c5d6d745ed7ba5dec49a79 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
8ad42944ea1af90c7386e2f1e2ac84ae5f573d9c fbdev: sm501fb: Fix buffer errors in OF binding code
564718efe653e11eb0a4af59a3799c3e4d907e6b hwmon: (it87) Clamp negative values to zero in set_fan()
826b0d9254bdaecd2d1b832457e2553dbad75bf7 btrfs: zoned: don't account data relocation space-info in statfs free space
8b7498b1d8546dea4384179a08a61507750c6cd2 btrfs: fix deadlock cloning inline extent when using flushoncommit
ac267a8528c4afd2f8557e6b9a4f708f0c1e7acf IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
d97971ad8ad2b363d77c245d4076abdc69a3f338 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
72c2166f3ea4a773ad1bc67e543c65e8669a7965 spi: meson-spifc: fix runtime PM leak on remove
472429ddeb0eddca4b5df50ca0a9a1983b096329 ASoC: codecs: aw88261: fix incorrect masks for boost regs
93bf5efb7afdeae2e477559c9b02f03346a3b88a vduse: hold vduse_lock across IDR lookup in open path
c694bb2fc49c192238e828a2220b27acdbf19a2a vhost/vdpa: validate virtqueue index in mmap and fault paths
aaf904bb55ca98869982344eb68e66dfb76e2906 virtio_console: read size from config space during device init
cfbe2527f0056785f0bda5da3c614239ec6b9c36 vduse: Requeue failed read to send_list head
ae5830e8a0857f550dcaa8a745bc5cb895a536d1 vhost/net: complete zerocopy ubufs only once
fb01f41ee85e33e8e8aab2551620ae212c9570dd tools/virtio: check mmap return value in vringh_test
833c8043034a20633182a03f78a5225b8bd65767 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
4107e3cfbdd64c4ec79ca1b9239d288dfe5f9ae6 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
59017e02181f7d3a6928214f781293e5662b7357 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
6017513ee47c66a57fabe4c19b212ccedeee1c16 bonding: 3ad: fix mux port state on oper down
73238fad1ba4562754e16707e6225cadf69ccea5 ext4: fix kernel BUG in ext4_write_inline_data_end
9c9eed960da911f18b80f0c3c8ef1ef473dda108 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
7900e05f77255118684aa030626c6c8101ec5898 selftests/bpf: Fix bpf_iter/task_vma test
2b527d652b61f74be6f5fa33e6f0f75561652e11 cxl/test: Fix integer overflow in mock LSA bounds checks
7cef4134f8f82cb5dc89168ba66991b02cefd38e cxl/test: Zero out LSA backing memory to avoid leaking to user
3ad21cef0794fbfc62dd970d32729f8acd3ba547 of: cpu: add check in __of_find_n_match_cpu_property()
cd818d1c20601586486754feb0205faf654e8e05 vfio/qat: fix f_pos race in qat_vf_resume_write()
2d67db82e8b4ca61e1dfeee8a64ac50832df8ed1 bpf: Tighten cgroup storage cookie checks for prog arrays
44ec2cbef2eb0cfb94150373af41fa38fb134e11 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
0cb78504198b013fac88ebfb4094181882f52c14 s390/process: Fix kernel thread function pointer type
9d3a544ebdca1135422952c58363d23deb39ea98 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
988b139ea7fb3e18d16fe59fe71d618898967ac8 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
d69b074b606f81da2cb9307258b824d8673c30bf Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
04fb265b652c024fa5571b2e0f7456f3666561ac Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
f6f7ebaebfdb5ca47b8cc6331bb732a11c2255e1 Bluetooth: hci: validate codec capability element length
5242e3c10c669f8e1ca30128851211a232228766 Bluetooth: vhci: validate devcoredump state before side effects
97d12c6ae7b497347fb5519b3deb81fb2da41c2d fs: efs: remove unneeded debug prints
5cdd299b3fa19f3e7fda1d720f76383e42d5cdbd RDMA/mlx5: Remove DCT restrack tracking
f8e16ed752c9572e0282d3e1e9632f5ff58c96cd RDMA/mlx5: Remove raw RSS QP restrack tracking
4f0e67e7626c220ac7a98a7f7effc28751208cdd RDMA/mlx5: Fix undefined shift of user RQ WQE size
0db1f66d87ef42f1bb919dee201b013040ccf0dd RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
002e6c4b5ad3d4baecc71879be6fbfad46e233a4 ASoC: codecs: hdac_hdmi: Validate written enum value
88d4f77fc8b2978570a366469ede512510e12111 ASoC: fsl: fsl_audmix: Validate written enum values
e6de55ba193c7cbae421a4aad2c1c8e6abfc500d ASoC: tegra: tegra210_ahub: Validate written enum value
5a7bcfc83ec6119cb33076d59374a616daed0338 net: dsa: qca8k: fix led devicename when using external mdio bus
44386865168c5245445d61868f27730099d2ce9a net/sched: cls_flow: Dont expose folded kernel pointers
894ffe12176ceab96f181158d669d3ed2ca40f23 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
cd4da4213b5e24ffc1fd3f8465073b548757c7b1 bridge: cfm: reject invalid CCM interval at configuration time
62cca89f0bba80801e70d5ba5bf856618262f5c1 sctp: validate embedded address parameter length
699d4738e07bd0e10ae6bf6377c9a7dd5ebb5dd7 net: pfcp: allocate per-cpu tstats for PFCP netdevs
2869f89314a344e089c0585bda752d076a5699d4 net/sched: sch_hfsc: Don't make class passive twice
0fc572738317270b4e78a26874568ec1f8b450ee tipc: require net admin for TIPCv2 netlink mutators
fea51822b34e7692cdaa43614dee1fb1fbe298f0 tipc: prevent snt_unacked underflow on CONN_ACK
8048c19eb4d0954bd8db5d6c73c0ecade71ec86f tipc: reject inverted service ranges from peer bindings
80398922260ccef5b2604e9d0bf19a9baa98d0f3 cxl/test: Unregister cxl_acpi in cxl_test_init() error path
3305a8ed11dcf5d5753c366d07b199898797908a cxl/test: Add check after kzalloc() memory in alloc_mock_res()
f96d042cc98ab1ba334bcd5e7e5ef32eb12a2b2c crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
294d0e2f482373d1c3b808d406e3c3482fb704e6 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
cb4c4d7f4c88bccf46feb8708256025ad85fa933 crypto: rng - Free default RNG on module exit
47f7e0240231b88ce404f4d6d2faed17de3af94b ALSA: seq: Fix kernel heap address leak in bounce_error_event()
f9aac9f05f4cdb6ad0ddeb6b4917e4ba91021c8b spi: xilinx: use FIFO occupancy register to determine buffer size
6094cced73001b41598a31b259fdcb41f0b1a76c ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
565d6c4ee3b10c89d0dcdeec53a5abaab6445718 power: supply: core: fix supplied_from allocations
79233bd058b780e866b7299632392bd32dbc026d handshake: Require admin permission for DONE command
d511ce6072812a6e2fd0851ef2b3da86388c016c net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
48a0397d22c13b4acb0c47a5fab3ee2e45bfee9c net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
6d0387b64f0bae8d0817feed2cad96a715f09001 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
18cf461f790037f276b073c34c4951906a7512f5 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
a68222879c62dfc8f0de2a6e4b94ec894aba2653 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
cb6c34326a70d5aded3df49476dca5702ce21798 bpf: Run generic devmap egress prog on private skb
9201a1c774c4b51b910cc64da7ab706e7417f58d net/mlx5: Check max_macs devlink param value against max capability
1cc01ca3eb1fb8e65c220ffd3105af5901d8e6da octeontx2-af: npc: Fix size of entry2cntr_map
de48f0b2f36e3e358d29122f21a052e8f368208c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
50d52fc7f8cfd1d255e3a82004cc19d38d11d2df net: wwan: t7xx: check skb_clone in control TX
4b50ba494fe8dd3950effdaa2ce5b5aa42467d65 dpll: add reference-sync netlink attribute
59d775106fce960a7709a52f2e3d39ba53668be7 dpll: add reference sync get/set
bf8ce0828d431ae5f5fba7b1cf5460d5154111c5 dpll: Allow associating dpll pin with a firmware node
b385d4491103706f347b4a6868c60a8c34af2ba8 dpll: Add notifier chain for dpll events
e0f291e41dca7819b7d5948a7609775ce497ba5a dpll: Support dynamic pin index allocation
9bbb3f952887d66c97b0a49231bd720a0344df56 dpll: Enhance and consolidate reference counting logic
b24d387df2d338feae05fd3ec8014e15916a21de dpll: fix stale iteration in dpll_pin_on_pin_unregister()
302c43c21247fd2b88443d6e88f12db3369f36ee dpll: send delete notification before unregister in on-pin rollback
720ac6aef366ac81a6dbc6b9438e9beb36f19b57 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
39baeeccf6bc98d9f3d83bf9c2a50f41e0c806dd dpll: guard sync-pair removal on full pin unregister
4fce235cc160bbd6e1de43ded5c08af4acbf0fa7 dpll: balance create/delete notifications in __dpll_pin_(un)register
6aa8c615908bb34df74442e907ff2cacf9275bd8 landlock: Fix unmarked concurrent access to socket family
03bcb6ee1ba597743e2e6fa267215040e8600fa8 net: bcmgenet: Use weighted round-robin TX DMA arbitration
f96c8b32c99dc430e9d9ad95b8848b5418117f47 kcm: use WRITE_ONCE() when changing lower socket callbacks
059c86a539554152249870990a932f9da595fc4f netfilter: nf_conncount: callers must hold rcu read lock
170dd19f07efa109d0e596446cdd0db9a08b4fbb ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
5fee4c254a5826bbd1e69cd04c42964e166dd2f2 cifs: remove all cifs files before kill super
80dc6d7f9980274f5e224da39b622e5481e7191a smb/client: always return a value for FS_IOC_GETFLAGS
540765870152520443759423f958ea63e8d6847c selftests/bpf: Fix typo in verify_umulti_link_info
1a5e1ba2c3b60b89208a29999a0295ef8ceda9c7 selftests/bpf: Initialize operation name before use
a50aebec76223ea3a8fc13abd4a4a0e5b9bfa0fc bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
bc41791796a31859e385fe8af564e95191f532ae udf: fix nls leak on udf_fill_super() failure
a91c7dfb34a92db738f33b2cfdf326372203c3af bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
dc201d808d2bdf1ce14a4a5fc427bdb71d70af5a bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
314b0533bfb0c5d57bd81c6a96916be5786bf74d MIPS: mm: Fix out-of-bounds write in maar_res_walk()
718b26a500468474f16e737d577dd21cbfe3375a powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
15021e79fa24e0219843b022a672d0a0e82e5ea4 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
143e43508ff335bbe11e774ab68fece1b2e2d399 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
2339a92c79bfb671e4e9cd2e09b122bcf438d509 KEYS: Use acquire when reading state in keyring search
e3af5b01d88c83f769284b295977132aec7d6baa tipc: fix UAF in tipc_l2_send_msg()
aff91519e3369f7b0fbdd4e083f1b3b111a83599 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
0d03b84dfcc81fb72ecb579a4f365dd906199a5c net: airoha: Introduce ndo_select_queue callback
594c2d2cf18d172b87eef26f0d856f94a2b27fbb net: airoha: Add sched ETS offload support
5814c994b366836eb7cd8e57cd8025d8111305dc net: airoha: Fix always-true condition in PPE1 queue reservation loop
2c3885309dea94974ebbaeef75f456be6fdd1fd2 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
ea26d98bb03ac57d5aa32febb3ac8b725c0b68af net: ethernet: oa_tc6: Remove FCS size in RX frame
01c808740c11798a94b360192ea9aa763e3d94ab dt-bindings: net: updated interrupt type to be active low, level triggered
054d59900d697e64e8017f0fd2aaaeab489960f7 ionic: Fix check in ionic_get_link_ext_stats
238c61940a22293ecc42279cca64c32494c9b4e0 ksmbd: fix use-after-free in same_client_has_lease()
6227d8bbae8bbab1bd81f34debeebfeca3dcd56d mfd: rsmu: Fix page register setup
a7aff26403f19f61a4904de5b1664f64ce743aed mfd: cs42l43: Sanity check firmware size
f167c7c20a3bf42c38e22ff744ffa82c7a6ef1e0 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
717b8048ead04e664c7b74af7e39e3acd5160ffb net/9p: fix race condition on rdma->state in trans_rdma.c
bd1519d3c2cdff207e11786617448deae326f68c eventpoll: expand top-of-file overview / locking doc
d544750cbb40e34d9e7918bee6cf5612d82e7057 eventpoll: rename attach_epitem() to ep_attach_file()
68b98aa83795e9ea2a298769d80c15a6431f9d3a eventpoll: split ep_insert() into alloc + register stages
8d8b06ec417edac77daadb002ff21f54d2f5e4bc eventpoll: extract ep_deliver_event() from ep_send_events()
42e8d2cfbd6e110fc333b040289136af0ccab144 eventpoll: wrap EP_UNACTIVE_PTR in typed sentinel helpers
01f80cf1c18fc6139f9f3940977d1d427e4cfc81 eventpoll: rename epi->next and txlist for clarity
d861b498cf5ab180638e0ac10097c6b602510f5b eventpoll: Fix epoll_wait() report false negative
cc7a7245c365db1d5e4d3c4a1fc9e69157105f16 gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
7d62c98d6f896a2ef76c3d445875f7829aa78535 staging: nvec: fix use-after-free in nvec_rx_completed()
c29cdc0874c1737988d3734ee45ccf44a198ba33 coresight: cti: Fix DT filter signals silently ignored
013e35a2021c7a2ec44dd04c46fdaf9fb36abc71 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
2b0de7cdf087933b9cfb9a83a736761c7a0e2c56 PCI/ASPM: Don't reconfigure ASPM entering low-power state
f8106059ce109db5c12e496c8fdd77e6aeef9a0e PCI: Introduce named defines for PCI ROM
8ea3fc23f9c49c57144930d20f4eb7d06ff8c293 PCI: Check ROM header and data structure addr before accessing
e9bf866ee87703e0958d39030f8edde9b8d6c690 x86/platform/olpc: xo15: Drop wakeup source on driver removal
793782d65aa6fa5cd42decd48da4d763024a1bb1 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
8300b841f5a42b54c35f6849e65e095cc76e488a PCI: loongson: Do not ignore downstream devices on external bridges
cc43d1ab5a275a4912841be654d98be5e1b4aa0c rust: alloc: fix assert in `Vec::reserve` doc test
e914ee5bd32c6c063a98be9190883bc463b026ce bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
d9f174be647c35be50ef15b3bc936c3dc72356c3 PCI: qcom: Set max OPP before DBI access during resume
946842e5856d87b5dbc027e2c925c690f0adce9b phy: phy-can-transceiver: Check driver match and driver data against NULL
fa5ef02402e017198f0e0a31d3648ac702fee3d0 clk: at91: sam9x7: Fix gmac_gclk clock definition
3deda1bb3fa94b59aa8c9e5e1b9c93f7ffcb2254 coresight: Fix source not disabled on idr_alloc_u32 failure
be17d838efd8ad93132353e5395b3c45c99f3df3 mailbox: mtk-adsp: fix UAF during device teardown
f5bc1a37d31acf969028487de6044a408c0ef904 staging: most: video: avoid double free on video register failure
1d977642bb7d079f53a0ef05c61a4f20c2796cdd usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
88edaea46d66bc93f699852d4850c1c5f4a2114f usb: host: max3421: Reject hub port requests for non-existent ports
995336f990e7871dfa32512844a678d4aedef0e1 char: tlclk: fix use-after-free in tlclk_cleanup()
79fbd0d033eb812b11621894793b701c89ae3865 PCI: qcom: Disable ASPM L0s for SA8775P
e64c20791eee3ca27a5716a5784e7ef4b325db3f iio: light: si1133: reset counter to prevent race condition
d4101a317f804fe8c8b315f66a4a81cbbe15d04c iio: light: si1133: prevent race condition on timeout
7580e80228fdad021e1e3b6d127955404a1c16c4 iio: magnetometer: ak8975: fix potential kernel stack memory leak
260e7e0c9561298a7dd868a6c0f8853f2876f965 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
1a98db8c4d851ea24d90710372828d681bcfec25 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
a2e1a3ce34119c939c68267ac07d280920cb68f4 iio: tcs3472: power down chip on probe failure
32d443000311b582ba284c8ed18df028d85d97a7 clk: at91: keep securam node alive while mapping it
7059bba1383b5bd11b11092525799212b69cd2d9 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
55c4cad4e255301da26f6755a02bc6d039153058 fs/ntfs3: add bounds check to run_get_highest_vcn()
7bf56849a1892aed81abacec73599a4b9e4665eb fs/ntfs3: fix mount failure on 64K page-size kernels
237f9ede11effe51e6fb486830e0cb5f5c4e8fe4 drm/amd/display: Add missing kdoc for ALLM parameters
baaa71bbe4996ae829196e39726c95ab2e4ba342 thunderbolt: debugfs: Fix margining error counter buffer leak
eec494c2658deacf0209182472ae7a94e184c344 dmaengine: imx-sdma: Refine spba bus searching in probe
66c3402c2e01d532132320e2474bdf74a856ecd1 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
ce2da6ecf6ab264ebcc9099b9ec2bcab62ca1b48 dmaengine: qcom: gpi: set DMA_PRIVATE capability
537fd36e0e7a2e7b3e3c8da550fd0bd7cfd6a42b dmaengine: Fix possible use after free
328a9da8fa8827e171b9e1b2dd5bad03679fde44 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
7d305f12640e40cf12953c448e205d9009ccdaf5 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
5fe7dfa0d405a436d3b0acf25d50d19f6ba897fd clk: qcom: a53: Corrected frequency multiplier for 1152MHz
821ca0180329a3e71aac34c7e83e337f11a21af7 pNFS/filelayout: fix cheking if a layout is striped
76519beac85948355298d15d58040ddc07f2ccf9 xprtrdma: Avoid 250 ms delay on backlog wakeup
0b8b4ee727e49c9dd3226fe824ab7498785fbc98 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
d08402fb05a9c0eba0f1ed1026f77c7c8f1e05ad xprtrdma: Post receive buffers after RPC completion
cae84b27ce3c3b93f450608dc4edb139c9f09763 xprtrdma: Use sendctx DMA state for Send signaling
c88f8db733af862963ed0329e1ab1563aabd4c5c xprtrdma: Decouple req recycling from RPC completion
b521a762811bf348bdd2f8a21f866a1a6840db53 NFSv4/pnfs: defer return_range callbacks until after inode unlock
d348382c68d2b09e5bebb1a1390a090e44390e14 nfs: keep PG_UPTODATE clear after read errors in page groups
d594e1231fbf28a92798951ddd2e2b0f3549e585 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
0ed9f3910f716e1d8b59f1a4205decf510d8f4a4 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
40e437a3c26f79cd677c0e4ebd6fd0b17ce56ba1 nfs: use nfsi->rwsem to protect traversal of the file lock list
7788f1c64d003a0f079a5f1597af5bbc7cfc9b59 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
a8d767dfbc4ececa08862eb0861a5125b053cc4f PCI: meson: Propagate devm_add_action_or_reset() failure
b6cf333da4e55b84a56e477f711e96ae5449bb33 PCI: meson: Add missing remove callback
11d8554523c91ba8dd82b196c24f99502960d0b6 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
1dbcc8e8de49bb6550cb683d9156ba1006e32ad8 PCI: rcar-host: Remove unused LIST_HEAD(res)
6bfd68b521adf37cadaa7ccb5491064905cdd95c xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
086edfff7b8b6a1be665c31f0709f5247757f4d4 xprtrdma: Initialize re_id before removal registration
a86f587e9d1c579a45adfd5d235df5723558b98e xprtrdma: Check frwr_wp_create() during connect
d9e6ec47f746155f17dd88f853bf0303946f1093 xprtrdma: Document and assert reply-handler invariants
70c5ff56cc0f6511e5b8bdfd4b61ea2d875e96ff xprtrdma: Resize reply buffers before reposting receives
92535faa577cc197550b1191e748647d4eefebdc xprtrdma: Fix bcall rep leak and unbounded peek
8c21f0282c57abfbdf344a81f574d1b3718a7777 xprtrdma: Sanitize the reply credit grant after parsing
4c1cebded08ced2da4af103dcca4c571dbff56ec xprtrdma: Repost Receive buffers for malformed replies
94789974d205eb00d12305465f7367d2e97d1e9b xprtrdma: Return sendctx slot after Send preparation failure
e7f353c3909b6d6d9e73bf0abe43d0f695764ad0 tools lib api: Fix missing null termination in filename__read_int/ull()
02789329900a6f0404dfa136321c918c9f0ed016 tools lib api: Fix filename__write_int() writing uninitialized stack data
9fbecef2a987b3822ef1e768b0490243e9092989 tools lib api: Fix mount_overload() snprintf truncation and toupper range
3cd0554ed52721d868874c8a6a0284159d0e818d PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
3eee1906ab161925b3c3f47ee6c1e5369e48e830 PCI: mediatek: Use actual physical address instead of virt_to_phys()
6c85543f1e5cc9e98efbe5deda3f6f46995f97e9 Revert "PCI/MSI: Unmap MSI-X region on error"
d1dd05c39a9ae9bd278c96ead5fe3f83ddc5e4b5 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
2a0a20c7db84622be3f5854c3c74c62e91d9a598 apparmor: check label build before no_new_privs test
c3c9cf7d2d9787af238f66f10981673187349d1d apparmor: aa_label_alloc use aa_label_free on alloc failure
26b46aa965a75d5e5f1bb805be9f536606c40713 apparmor: fix rawdata_f_data implicit flex array
28846eca9e33109fde31ce419d99716fdfed4eaf apparmor: grab ns lock and refresh when looking up changehat child profiles
bd415331b3164adb19aef6ecc96640c1425503b6 apparmor: fix potential UAF in aa_replace_profiles
0541f3b83b902092575091448a14d01cb13eca63 apparmor: remove or add symlinks to rawdata according to export_binary
c4745754f620055e6c31f102212995860001bade apparmor: aa_getprocattr free procattr leak on format failure
45bae0b9d3a88e1d72ac677af0f3e9c2e31e2645 apparmor: put secmark label after secid lookup
cab650967007a67cce8bb8dd1ee2432524173600 workqueue: Add new WQ_PERCPU flag
62b31ecde6d8f1b54575758225ebf56c921c72c8 i3c: master: add WQ_PERCPU to alloc_workqueue users
2caea7e13975f3f1aec2127958972f31df306af9 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
2907cba4f8a5181d61554d5efb4f82b6a92dbb61 i3c: master: Prevent reuse of dynamic address on device add failure
d5cb33e562ae534abe9e41125d2f8dbce55a11eb apparmor: fix label can not be immediately before a declaration
697eb477071d8b09044c3e23020e81f502edfbb1 sparc: led: avoid trimming a newline from empty writes
47c41ce9ed106fb1c4380300377dba4135ee1039 gpio: mlxbf3: fail probe if gpiochip registration fails
7be1beef62c8d23f886feb34ad8cd6b83f35f9c2 drm/i915: clear CRTC color blob pointers after dropping refs
13ef6aedacff6b31560df91e858c30c7e3c5d52d spi: dw: fix wrong BAUDR setting after resume
bb0e623c1b9765b42dec94fff33b8f55f5513c71 xfrm: Fix xfrm state cache insertion race
06976099f053271c5ef3f31d77016cf1e4053999 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
e62dbc2d4f397437acb373f3e2d8db4f63dba6c9 xfrm: validate selector family and prefixlen during match
9a56eda4cadb2e6726bb7b17e0502de808b21167 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
813af2eeea219c4f2b67dc555a24524609aca6b8 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
bba87c144bc9c009d8857a4e32defc6623cb89c6 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
c9e3001e24dd574919c54d6ccc3e9f7ebdea0012 drm/amdgpu: initialize irq.lock spinlock earlier
5c5f2a0fa2ec238481ae22c65ec8d878c661175a octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
5082e306ebc89312506d4d1f4dbfe8b3a07a5673 net: psample: fix info leak in PSAMPLE_ATTR_DATA
84488763e6db0be0bce4a419b573a8ffe9968143 sctp: hold socket lock when dumping endpoints in sctp_diag
92e8b6c715d4335bd64b96b3e43dce817836968d PCI: iproc: Restore .map_irq() for the platform bus driver
9f0c747437b836db8ad9785579512764149011e2 spi: rpc-if: Use correct device for hardware reinitialization on resume
66b0fbda0afc1a827334c294d6df0e42e4554c0a virtio-net: fix len check in receive_big()
ddd2d06dbf3f2c2080841d84372088988ba9f284 dpaa2-switch: fix VLAN upper check not rejecting bridge join
380e1ad8b9a3804421d187a68137f11f1c312aa7 devlink: Fix parent ref leak in devl_rate_node_create()
f91398442054344165dcaac1f168be713e2a091d flow_dissector: check device type before reading ETH_ADDRS
1d097a7bbed4e31c22251f846b0e864f627885dd ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
e440c7fa6fe24c53e6a4d9899bc6ca343b787975 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
71718b13fc14e0682bad2ea078a895d02e111a17 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
3b698dbe9f9da6ffd0dacd696d49f679405e00cd ACPI: resource: Amend kernel-doc style
3970a19d752231ef4c1d05a18885ceb3742c8a55 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
5f9caecf35aa8ffbb0e91a2a70bb490aa0066542 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
d5f0f2dc3c6599cdbfe20349b00b39eac7f4d456 ieee802154: fix kernel-infoleak in dgram_recvmsg()
4ac4e75c2493bb2c69998d97e1e6df2a41965601 mac802154: Prevent overwrite return code in mac802154_perform_association()
8e5c3a5dc5e8286ab6c76f92c5533c4a7fbb77dd md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
f63fd7296bd0ee8b75633cf10b270318e4311251 netfilter: ipset: Fix data race between add and dump in all hash types
d45d8beac9ad27ab34b92bdd721c86ce88e39fe5 netfilter: ipset: annotate "pos" for concurrent readers/writers
faccd6054dc2aa01a50f6dab2d2ca6f8b1b90080 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
c916698e9c2c66abeb302c9a6ad5733f9486934b netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
cde8b17ce879d18f8b92eb7602b3e1aadc3d7783 netfilter: ipset: make sure gc is properly stopped
59360c5c378b48327ae496a06c2327a786b6fe25 netfilter: nf_reject: skip iphdr options when looking for icmp header
97d76874591a15cd61f39ac4a17b8c591fca1510 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
e28df72596f00fdf382f24aeb9f4b5bfa6de40b1 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
8e697753d214cd0eb612f2656c1a7e53dcbf224f irqchip/crossbar: Fix parent domain resource leak
fde0466853a806541b0a79d9f2afded384d252b3 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
e295fed5bb7ac21a1766d71e8d028d6f3166ae03 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
46114d0bd0f2728154087b8ca35a343f17737d39 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
929a99adb6fac5cdd1fa097aea2168158c88c582 selftests/mm: clarify alternate unmapping in compaction_test
b6ddbb8665b42b871c83b7f97f961c7ebbda134b selftests/mm: allow PUD-level entries in compound testcase of hmm tests
7f261cf4722b9de5fdee262de900222c0b52bb8b selftests/mm: fix exclusive_cow test fork() handling
718b86eb003d15f6f0ba6f9d13863c1c15cbd0ba net: marvell: prestera: initialize err in prestera_port_sfp_bind
b4eeb1e9230ae1c51baa560adfa2cf9a3b5eefa1 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b0da9837f02e4da0338f9d7d9a18c3a1de6519ef net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
e85c0e933c1d746feee4b883c1f0e89fc0b60dfc octeontx2-af: mcs: Fix unsupported secy stats read
3a481a4ca545a082f26d8fa35e4539d5b82ee7b2 octeontx2-pf: Clear stats of all resources when freeing resources
1b956741bcea444d5b7df2226f33de9f0de8c9e7 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
3be6eb75ddc663e69cb5001ce6bb39884a598f91 net/sched: act_ct: fix nf_connlabels leak on two error paths
02bba9c483074ed351f04e5198a54488b10bd719 ipv6: ndisc: fix NULL deref in accept_untracked_na()
86c943a8100b9d8d3f74ead9bfcef5c9ac1a4d9d dpaa2-switch: do not accept VLAN uppers while bridged
59e67f79e39ff736b4dabc0e1f42076ab80001a9 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
87a0e4b58cbce4f3dbd010af5f61bfbcc7048054 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
f5d38ffd943be27ae556a6ece9a0832a363883c1 bpf: Fix stack slot index in nospec checks
f477ccb90b4db1bbdf71298329659d26b408b54f bpftool: Fix vmlinux BTF leak in cgroup commands
1ebc86d063f7c61ff4886631983e4ff541799acd bpf: zero-initialize the fib lookup flow struct
786abf01501ca9a1aa8350e8df19c8b832b31b54 bpf: Fix effective prog array index with BPF_F_PREORDER
cfe503dc49d8a59a9f68213e329466d5f9313593 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
a74bc9f37cd0e87b26ff70a2b0ba1082a8382d97 drm/edid: fix OOB read in drm_parse_tiled_block()
deaa133adb219a1d7661c9149c1bc8cf080c2457 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
f327be3b0eddca2daa170d47b513a9a92ade3468 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
1c29511ec53a55eb3c60f1e374c9f4a340353378 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
6f89b83fe039865e0f784b71ff27b314309477bd ice: fix AQ error code comparison in ice_set_pauseparam()
dc37e68c7d5dccad760563d589e298b33f155527 ice: call netif_keep_dst() once when entering switchdev mode
3a7304a43b0038d743ab7f6e83eeb762a96ab417 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
ae028eecace5c2273b46ec4c4334e0268d2d443b ice: dpll: fix memory leak in ice_dpll_init_info error paths
90c73f547811e42955a8803f7dbc868776f813b9 i40e: Fix i40e_debug() to use struct i40e_hw argument
fc5da15143448b9a85a78d71925f80d98f7b1308 rtc: msc313: fix NULL deref in shared IRQ handler at probe
9ed619f4456f6f8de5466ab022720caf853ccd7d ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
3054952b4c4bc0a773bb510e2ba856de8b729af9 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
f8b06e890a23a4aed1a53e0d33fcb49666c6180b net: bnxt: use ethtool string helpers
cd3a5cca79add4a51203f484a4a8715b79fe58a7 eth: bnxt: gather and report HW-GRO stats
08e08f35e3b1643651edf9abfca6cd8be6337fe8 eth: bnxt: rename ring_err_stats -> ring_drv_stats
c4f2ce4456123b9e9ffbf666087630a46cbf9290 eth: bnxt: improve the timing of stats
e649ae16ea05301ce6b41afdc2e16196718e239a ipv4: fib: Don't ignore error route in local/main tables.
f3870e0baa88f21e25d47e2c4754f13433b09693 md/raid5: use stripe state snapshot in break_stripe_batch_list()
30f4a272d8c82d6c059ae19b7e48ec28b3c36062 md/raid5: avoid R5_Overlap races while breaking stripe batches
4419b553799fe9f64b3a29c974e5afb1b8775141 bpf: Disable xfrm_decode_session hook attachment
a17a68f94174a986f62222af1fd2126d0654c1db netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
6725a1ee1dfd668e142ff8d9f679ee19fc2593a8 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
224439b3c5d25158e367150ae529c4711674a334 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
737066c953a9f802681c55187c93109ea902b612 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
0b85a2750ab86fca5f2e86b9e481809d39f3e777 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
0fa30f1ef78462947b155cf2e7b3a1fb17a70760 NTB: epf: Make db_valid_mask cover only real doorbell bits
39032603600320d9cb6ba978ff6a9159089678c3 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
423e11c9fec417eef218968ff8a38473f3384706 NTB: epf: Fix doorbell bitmask and IRQ vector handling
1617481b8fcc4586e52bbe88e40b1e28d4b0ee52 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
56bb24402f7c8bf674419197af1c9a6168b7150d alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
4b189fff160251a901639436d4936d745f015c72 net, bpf: check master for NULL in xdp_master_redirect()
ad65e4cd8bb08bccf25647292b4e1bc478e00c7f net: dsa: sja1105: round up PTP perout pin duration
389725ca62d0c5c8dc08a7c43e5a935d2f2631da veth: fix NAPI leak in XDP enable error path
4d1041b401560c0022e4e90d73f69feb401f35fb net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
6aab8b151ef4b22b9c78c4a7f0d81180c4779203 ipv6: fix error handling in disable_ipv6 sysctl
a8e537724c044badd4480208e9c1917b3446f7a6 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
80c61049aab616e5a4c14d03990215dbd9466549 ipv6: fix error handling in forwarding sysctl
cc65b2089ab2585fb0b080b21acd8b6b929167e3 ipv6: fix error handling in disable_policy sysctl
d26c5193df41a74503467adb2efcfb69ff60ef1f rtnetlink: Add per-netns RTNL.
5cc60bc7805bef234bb2dddbfd6620fcecf16ba6 rtnetlink: Add assertion helpers for per-netns RTNL.
97c94878c3b878915dc2f84a1f62387ef92c9a02 rtnetlink: Define rtnl_net_trylock().
83a46ee73246f16283534b33b14b9e5032cabb83 ipv6: Add __in6_dev_get_rtnl_net().
677bbfe00b8067344af183a47056859e8f181a16 ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
e960e3566c3f0da6ac1c2f37d53669867b81ab78 ipv6: fix missing notification for ignore_routes_with_linkdown
437f97ecdbdb3dcddbe675c7b10b6e2e66394c74 thermal: testing: zone: Flush work items during cleanup
0283bee3b9e686f37c60b16dc7fca537c7176e28 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
2430c944dd982cf91d3bfa3ce4b8f2fafc5b9bbe smb/client: preserve errors from smb2_set_sparse()
cfed7446f4dad74eb5cdec9830f1bdb70b3c8681 rtc: ds1307: Fix off-by-one issue with wday for rx8130
1f758d5f12bff233149eea1b1383f83999e54083 rtc: cmos: unregister HPET IRQ handler on probe failure
2b3cdc692933005fa545706e2730cc62ec608693 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
30f0603954501e3873afec5bb892ca7c366f8e6d octeontx2-af: Validate NIX maximum LFs correctly
b1b1a901c209924f34c26e50843b1dc22d16cbbc net: mvneta: re-enable percpu interrupt on resume
846b89f8ab319d9ebec6a343525d99008e827816 net: sungem: fix probe error cleanup
6b4a471d443d9507cbd1059a81f1a38d0c967a5b net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
7487a59b10b17956f2fb9158799069db71262dac ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
764d86896e325e26854b82ed36618c49e3e75b3d udp_tunnel: remove rtnl_lock dependency
cd888b880e8d43ca9f8e1a65875c77824de4e4dc net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
f2fbc553d886c6408774dddd42b3d94258351bea dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
f713c682a953de5ad314a3eacc131a0c41e63e8c net: hisilicon: hns3: use ethtool string helpers
142391444faf125e4b33eebac3659b0981c3851e net: hns3: use string choices helper
51c577bd02a5ca4032a55dc55951494a0fb155c4 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
078add6b63fb4dcddc3f0c0284fa8754fab38891 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
70e06e20c53b18d73e821f81d96060f50403aec6 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
3decc292cd2d38297dd9ea18730543fc67158a51 net: hns3: unify copper port ksettings configuration path
baa0010b607e722fd5a2cb5a4652dc14e7edc98a net: hns3: refactor MAC autoneg and speed configuration
014338a53596b4e4998c7db5db289aed01cbbe10 net: hns3: fix permanent link down deadlock after reset
b618aa04e1721ec9bbb72ac9915643eda1959068 net: hns3: differentiate autoneg default values between copper and fiber
49d5e4f0de34560dadace4ffa69d63c1f06a3bf6 tracing: probes: fix typo in a log message
0af87c07af2532aee83b005ddcb17757787edde2 spi: sh-msiof: abort transfers when reset times out
fddbeaaeb16f88bc9eaec55b77f3a2c242ffd394 gpio: mvebu: fail probe if gpiochip registration fails
3be4ffd1cf2f777ed282400469568a4f67c3dd35 gpio: htc-egpio: use managed gpiochip registration
490af057d3f6155ed8f9dd48ab80309776da11da seg6: validate SRH length before reading fixed fields
4838971672dd77e150aa5c5290c55169d680a3b4 qede: fix out-of-bounds check for cqe->len_list[]
2faa00720e8d34b0f278d3040b06c99b90c17600 net: enetc: check the number of BDs needed for xdp_frame
f450982c3edeed68428fc8859e0cf1dd3e14c28c sctp: fix SCTP_RESET_STREAMS stream list length limit
a7ad39f72c056d05aa9fd99446971d96f5ee8c6e MIPS: DEC: Ensure RTC platform device deregistration upon failure
5e05888051d3f3fee0a4629bf2fe2853beb89e13 ASoC: codecs: lpass-va-macro: add SM6115 compatible
6c3ef594f239569ce0cfdef19520e78bed320e21 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
56aef4fb728791ae2ba035238ca0025ef6f3093b hwmon: adm1275: Prevent reading uninitialized stack
166104d75e5527d3b3ebce8c20a3a7994e38d11f hwmon: (pmbus) Fix passing events to regulator core
127d5909b0c81ce7b610644e1de4681dd868e811 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
35487678a43c484d6ee6dc39688e76befb1681af ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
70dd26d1fe472c1864ee99f73b529929d54e0522 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
19234b9d2902b5dfa3db06082f28e5a865f7f114 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
7f94c774b1e8de1bf6c4dc84c21174f9aa816da8 net: gianfar: dispose irq mappings on probe failure and device removal
bf9d6c82dd8328f5a64e3b51fd3d7284ab213318 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
f01d8327ac0ad20dcf833d1661639d816c498b37 bridge: stp: Fix a potential use-after-free when deleting a bridge
cb72935a5e98a70beb09321bdb256a82cf64201a drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
b6ad13b4ccb72f4024086ef7ce464ccf69464c84 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
2a50b1fab87d3f93b4402ae7ee47004cd0980df6 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
49859c63f4747867c5862028118e3a5b7edc6722 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
16c88368927cef3a67664e98967a64f77e580c4e tracing/events: Fix to check the simple_tsk_fn creation
840bda9c387a05ff5b0c2d410eb5a4edaeb02871 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
69fc85226d43a1021e43ad779003990737f9d960 irqchip/gic-v3-its: Fix OF node reference leak
7cadf1897ca877af9ca4ae523e9109e653ca664b irqchip/ts4800: Fix missing chained handler cleanup on remove
428eb2e261f279fbf80a75630b0770b85705a53e virtio_net: disable cb when NAPI is busy-polled
6464581fe25b2e92bd93a6e5717a4979689a9d81 cxgb4: Fix decode strings dump for T6 adapters
47a3931a2b98f32ae7d22ec8ef14d8c974316fa1 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
e4398ceb8829a4bc88b00c4f09336ba319c58449 ksmbd: reject undersized DACLs before parsing ACEs
35e68c8a087ac93e4a7f99df23988c67a14c03f0 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
ad4c23e39645075b9718b548aeec0f2be4a0d435 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
dd893fdfc80cc7350a5eafa922eb8df909bdf923 pinctrl: meson: restore non-sleeping GPIO access
777c04529fe92bb9d6f5f25b8b62b2ce84d58a2e net/sched: hhf: clear heavy-hitter state on reset
716237a4df8b33322b6f3b04cace38cc588137f8 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
9c2def096ce1f992dbaaf43b3d1c7e160c28436c afs: Fix error code in afs_extract_vl_addrs()
416eef90e9f63e121fa7d6d65af38975ef425a05 afs: Fix double netfs initialisation in afs_root_iget()
d02d185ef7e6c8f3197c75564a79b39a863db836 afs: use kvfree() to free memory allocated by kvcalloc()
e6684b8a61cf88369621e4634a7fdb9fecdf0987 afs: Remove erroneous seq |= 1 in volume lookup loop
c77d8fb4579893db21e4da043ecaa3b5c0df7527 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
711c5a2260709bee46226b128ec3daeef71a458d afs: Add rootcell checks
b31293f13d2f95dd315fc475fa9fffd92e8ad42a afs: Make /afs/@cell and /afs/.@cell symlinks
d6ac598ea192c1124bee2e2c4f27e3274e8ee57d afs: Fix afs_atcell_get_link() to handle RCU pathwalk
56f90079c1d1a2f4fa73984ee91917c5e4cfd823 afs: Remove the "autocell" mount option
77d671d58cbf91d1c50f57189acc1b336761cad2 afs: Change dynroot to create contents on demand
3576e1d580dddcfb86c966d7cba72764f2bcbac6 afs: Fix misplaced inc of net->cells_outstanding
76e21506c2e52a3312d5f7688e96c459dfae2ab6 afs: Fix callback service message parsers to pass through -EAGAIN
a684cd14a3a944b7554d667354ef5fbc81e6bab9 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
eb937704085a776c1101a5102cc6313faceedd96 afs: Fix vllist leak
61c84ce0d610923d37a2f83a030e9c6d66bc4bcd afs: Fix the volume AFS_VOLUME_RM_TREE is set on
0876a825b2999b23cce44a0fb5dd126de94c2774 afs: Fix unchecked-length string display in debug statement
5b6097755130321d6d4c80cf95554f60a02cab66 minix: avoid overflow in bitmap block count calculation
ed7e4b56909570b244387f8f7ff2bebfe2ecfebb ovl: fix comment about locking order
6e90d9e556e7d4c570cca4dfd3f14fe197271368 netfs: Fix writeback error handling
21657f478bf8b272a7cf48b092d11b4f5cc726e4 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
336bdcb3b204aa6d8fefbc36b79267d1ac27f3a4 drm/xe/hw_engine: Fix double-free of managed BO in error path
58758ee5fb957a9ca4ea78c0242e585f762691d3 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
71e833439e7919d5ad4574779d1fe520fb09a13d netfs: Drop the error arg from netfs_read_subreq_terminated()
60aaa44bd1ecf80979c447dfa905f466472eb5aa cifs: Fix missing credit release on failure in cifs_issue_read()
185e43f36c0fdaca76445164ec1923b31b995768 ata: sata_gemini: unwind clocks on IDE pinctrl errors
f08cbc48bc75162852ac21938691ef9d7901e27d ata: libata-scsi: limit simulated SCSI command copy to response length
0bbd1f5481b686460d04b96cf935fade27e803fd HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
f8323e42df219c2ae5e4abe07deb541da34ecfe3 HID: core: Fix OOB read in hid_get_report for numbered reports
789f89d0b8264de96d7e07ac80fadd6d7e38f3cc arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
35fc5343847679807da4ed0ed4e033daf51a20b5 HID: bpf: Fix hid_bpf_get_data() range check
dbfaa7c5d93cf593497cd3475fec2cc60e9cfe9c selftests/hid: Load only requested struct_ops maps
b4e22c8668391ba3312abe58cabd69bc318405a3 selftests/hid: Cover hid_bpf_get_data() size overflow
46606b9cd37bd7bf351ccdb0ebca852f054ad797 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
1bf35f01aee616f59632e16020ce433680167b3d gue: validate REMCSUM private option length
cce38bc06620471221dde46c47e60021b6834c19 netfilter: xt_u32: reject invalid shift counts
931adc97458ba0d2493591046b87175fb723db56 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
9af088ae4ccbcb97b793081d14c614724a7142ec netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
17d8de8cca74ca22a9c4d0a9fd67b4974c6dbcc5 netfilter: xt_connmark: reject invalid shift parameters
ff9df4887c052d5244190a6e07e45f52b87a462f net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
6862cc917b353b8ae1860c964c09aafe320e41c8 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
269b638f9123114c24002ff08d4b4bbf3a36be28 net/mlx5e: Fix HV VHCA stats agent registration race
cb012787e37998b5a4381a4a27c33292da917fb2 net: microchip: vcap: fix races on the shared Super VCAP block
7f2c4473808369790ff431194bc8e26f7fbc7b55 qede: fix off-by-one in BD ring consumption on build_skb failure
188ff9c2857177d3121b950087349e78c91cd3b8 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
f7efcffed335ea75b1e124666d727e186acfc4ca net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
26afdca4860772833ed6e4f21f7e2e0f22120ca5 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
e38faa7827e9174afba098013a50722ed1435696 amt: fix size calculation in amt_get_size()
665d03651bcb867f4d5db38ba3ddb5229d958d16 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
b868b559758a998dbf5be4d1e842e65b75cc98b9 Bluetooth: MGMT: Fix adv monitor add failure cleanup
6727dad4c437449ec06ed76def566541b38c8b54 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
e2084c7f10f4a2215d04363b6a904a205f13258e Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
481787098aee2a8eed5f1add98738b88a6d63f55 ring-buffer: Fix event length with forced 8-byte alignment
ff3c605d734faaec569d62a92635a861b40e4705 net/tls: Consume empty data records in tls_sw_read_sock()
b5bbd1bf07260f19b896648a5601e2c79409caeb net: usb: lan78xx: move functions to avoid forward definitions
709914e134ee84e817ee383e7ee07f62cb0b15c3 net: usb: lan78xx: disable VLAN filter in promiscuous mode
85f7a0a0be8fefa484e35870b8c03e6ad63b3eb5 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
2d8969c3a4e7541b86ad11412ddc9ccf497226be net/sched: cake: reject overhead values that underflow length
2e539f77b951e5539552515945efa6617172cbc7 octeontx2-pf: check DMAC extraction support before filtering
5a23c777383a1d186773f7e3a1d37437e944dbe0 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
4fa69b3fdb09f9ea04bc3b562c1e9a3be7176a4e gpio: mvebu: free generic chips on unbind
fc59878a8bd039374ccdc1824c0515965c00c406 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
25d742278e9771baa9b5ca63d669cfca49931be1 ipv6: mcast: Replace locking comments with lockdep annotations.
52b00d0db9041475052086c2fe33d6e1c3b35972 ipv6: mcast: Fix potential UAF in MLD delayed work
65fd6e13952a404b6116d324ae1f2be8ff1d8fa1 netfilter: nft_lookup: fix catchall element handling with inverted lookups
cc7f3215f4a804b20538fdbf9e00f1ed102a9ed0 ipvs: pass parsed transport offset to state handlers
765ca9771cf032071594012aa56f970ae1683456 ipvs: use parsed transport offset in TCP state lookup
98b1cd8e9d0c3dee0d9821db5ef08e96eb43114d ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
04fa5635617156cc928cbfd7ce4fbf506976ec0b ipvs: ensure inner headers in ICMP errors are in headroom
0c6e61d5fd9b211baa00e8c268e00374f54d6b42 s390/zcrypt: Remove the empty file
c309cc74d29e3ed17735c1c6fc8e0899158bb22e cifs: validate DFS referral string offsets
21e0afa43accd5931cfab51fcc3634576d5e7254 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
d842c0ee296ad5312b8b3d5badcb94aead5e7382 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
dacf824a8078dc714c09d40c645c2064f425d5ce dm era: fix NULL pointer dereference in metadata_open()
bf3d87abdd0fb39e6636c770471c5e29ccd8dc98 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
7da193102efb9322faad7b3e763ba1823044256d selftests/net: fix EVP_MD_CTX leak in tcp_mmap
12a617e7337c5140bd42a3ad9a8545f00d0b7fa5 net/mlx5: Fix L3 tunnel entropy refcount leak
6cf86fec44fa25bacfa0c1ab34ccbbf5095b681f octeontx2-af: fix VF bringup affecting PF promiscuous state
ec305441e31eef1aad2db4a7c9c6c83fd650801a drm/xe: remove duplicate <kunit/test-bug.h> include
4ffc53777708131ab9e7d4a46e847e82cfbd50fe smb: client: fix overflow in passthrough ioctl bounds check
13880eae3a96a428117981f80cfc9532e0789042 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
650a0bdab3f71c0115db40d09e67b1d122fa1a30 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
e042246ab8a2b19bc6001e126449942c38b5334d vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
8669e28b6144fbebf8df9e3d3af6ff6e3c64bd2a ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
7a798a27479c185a92a0cd8864f96735ea7cbbe3 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
aeb4cd4fea3d10b4ecae1f0443810b8ca6372477 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
877df971f2900339a207cdc30b700b5ee5f6b632 ASoC: SOF: topology: validate vendor array size before parsing
a1c576beb2c33cc3d002dded4f012c57820df42a net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
ecf8476c219bbffd3f38a6e42fac026affce81de net: atm: reject out-of-range traffic classes in QoS validation
d946c84bc6fc6a6cb317faae1799b149e38617a9 net: ife: require ETH_HLEN to be pullable in ife_decode()
118e5e1a94226b329adae6dd008f95d4832903a3 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
2c088d7c597a77040359a8a62d53fe9353a6a0ab arm64: dts: qcom: sdm630: describe adsp_mem region properly
de649096fc254373f239c16b54b492f8606a8cf6 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
8d936d3ffa531e60fbe95a1a7dc6136f6b85a63d ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
924001ea7abbbf9d71e99aee6f0e437f49ee0e90 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
903df6d1336c8e52e0a29ee1b7532fb776210846 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
0b4d4108ac04d07f553e0a0095a7390a48812c37 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
df27b7e6bb3242f91efe460300cac1b9a6b46ea6 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
794ce0b0a268b0f18c088dbccc714a4760262647 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
4ad0501e5cf71eed12c58bb62d68b567a11a7a64 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
1e821562b9205f2599d2bb225475d927530e93cf ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
c2023148b7daaa8c91a0d206525b723d937d495b LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
4ab9e3feed67fc01383cfa7b6d845b054c2b0692 LoongArch: KVM: Check the return values for put_user()
75d20f187f7621044155c1ced86ba4cffc2a3dbf LoongArch: KVM: Fix FPU register width with user access API
c97b11e1d22a91009b055bc69190e9ab333d3e2f LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
d405710dd1228afe43086036124728e5314ab615 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
e8c5c9e807321a3668d11dc0584893c1abaa257a KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ddbc0553f0eff452dd92d3d8970d87868a1ff0fe KVM: s390: pci: Fix handling of AIF enable without AISB
724b768948a43c0bb9e49b54c545f93b6fb898b0 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
d37f8efe5f36d4ef3cce47e3521ad9fc65e01caf KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
1788823e23ea791f4ece66d1520dfd3a9c616af7 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
3607fa6599eb712bcbdec487faaf66af8c064901 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
97dd9597518b16f197d99ad36a97792198d31050 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
2724f1eb54e749b004ab760b3548c89a57598330 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
dd578505063dcf20b541c799eaef7d98e543aa83 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
e287a045e452765e837a2ee226865380d4182e70 fbdev: sm712: Fix operator precedence in big_swap macro
3ce5cb6dd3bc1eaa9e9091c6452cec073a465947 fbdev: efifb: fix memory leak in efifb_probe()
fb1b907821706c0a0b91ed6f63aa52c479e527fd fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
8bbb56622ef57b19b41ddae8fe96dc256443184f fbdev: i740fb: fix potential memory leak in i740fb_probe()
5493c94abb5e607497c6c5edff911859da6b1e96 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
b7f026ca23b18b61a5c9821f4202bf266def656c fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
d44a543573d56c0b3629bb2362aa5a513bb5432f fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
11ebe8a36e799cd77f41dfb2f3dc3d7c96bd4458 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
76673229cde6763ab62a9a517eebe913d62dd735 fbdev: vesafb: fix memory leak in vesafb_probe()
a67433ea25e9c0e6a7146980e197b77e95c29102 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
6acedffa1f4be921fbebd1f3eee3340d8075a93d fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
a381848c245a73f57f5058828e55dff4e66d9c27 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
cabaea47ea66dc9c319115cf0035edf88546be01 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
436fd156fc5f73f7146620359733f66060aebd82 ASoC: mediatek: mt8192: Release reserved memory on cleanup
b82d4afa6d39d271e1357a7adc7bdbe0f6950998 ASoC: mediatek: mt8183: Release reserved memory on cleanup
33c0268784c14cd645f9f5014ad7624ba4e369cd ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
188534d61154db7ce87d2f69ab20e356b67c9e99 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
d6dbbdcc047d68a1fc0ddaa8e9c223f3e0f7be67 netfilter: nfnl_cthelper: apply per-class values when updating policies
00aa3b95a916dfb00e28a0d9348e4efdffa0c8e6 netfilter: xt_cluster: reject template conntracks in hash match
6b9259bcb505c4ea62d67ee3203161c36343dff7 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
8948efde6882669b434976d03a7890eaf4f46f50 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
a0c7090a8f4a9f6a4b9100eddc3ff044ef9dba8f netfilter: nf_nat_sip: reload possible stale data pointer
34f31d3f6fb0c96711836320587cc91bcb0e91f2 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
d05e3359fb7e2308ae67a9cb6507b93b55699aa7 netfilter: nf_conncount: fix zone comparison in tuple dedup
d5180ff6d5cb34d8d03184737f6de656ddceaa94 netfilter: ecache: fix inverted time_after() check
22e2f0571eb7c0cd8d76fe3edb30779e2e25cf4e netfilter: xt_nat: reject unsupported target families
5648ffcfa526a926cc195207674e0de6d69a0122 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
4b94a2d3a32c2024a9f18de328b72cb81c240846 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
79f91c721243a2ec0148be764dcd5f4749ba3ea3 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
ac1fa2b57d17d3373d9a9f3e02eb69b83139955f soc: fsl: qe: panic on ioremap() failure in qe_reset()
e2fde8c222e0939136d925c222d55825b6731d4a selinux: check connect-related permissions on TCP Fast Open
e76649d1d19a2bb1cf83238f44ce472f5c860612 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
74976a1c6e7f858055a374cb8d515e4608ce9476 selinux: fix incorrect execmem checks on overlayfs
c7d76298c184b1bd7cf41122ef31ba1f2b3430ae leds: uleds: Fix potential buffer overread
4a71749b1475efc4dc1f4755d47f0d74b450fd0d mfd: sm501: Fix reference leak on failed device registration
d321575d5e3d492159554d1feacdabb641b45067 tools/power/x86/intel-speed-select: Harden daemon pidfile open
d61b4029439bc3797fcc5ef4002d277c89dab1db x86/boot: Validate console=uart8250 baud rate to fix early boot hang
ab41c94206254f3389feb42dcdc69e166b82e190 x86/boot: Reject too long acpi_rsdp= values
74dcd028a3ef2534c7ea125992bc2b24c2578f42 perf/x86/amd/lbr: Fix kernel address leakage
7b06461837f5d1f1894129955aff1adc4dd746dc cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
2eeb0103edd40ea1c69184139ac17c3f9ad29ba4 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
301251d82f5a4303d1098d8f13d1bf3c3e919f57 batman-adv: gw: acquire ethernet header only after skb realloc
e708d5eb1eb02f540b2b1746bdf0a55c9238d997 batman-adv: access unicast_ttvn skb->data only after skb realloc
f0ee07e407234467384218829634b9cffdb4ef74 batman-adv: dat: acquire ARP hw source only after skb realloc
f9e6da9e546b11c1eb4e31eaa0c4829f3899a7ac batman-adv: bla: reacquire gw address after skb realloc
c596e69abecfd543603106df4749ef8708d119c4 batman-adv: dat: ensure accessible eth_hdr proto field
3e6a5288cbd0d9481760311f74ec86f4bef74692 batman-adv: dat: fix tie-break for candidate selection
293743013385b52500801f424f3523b72dca9154 batman-adv: tt: avoid request storms during pending request
78e0ec2f5df4045c49077352d414dc9b15ce4f77 batman-adv: fix VLAN priority offset
670dd39f484a3145fa67043aa2363c1d9f2ed91c batman-adv: frag: free unfragmentable packet
05c72d4e567213a13c3f27dbdda66b9213124218 batman-adv: frag: fix primary_if leak on failed linearization
291f1a86e5404f1fc78637acb5c10aef2494d62b batman-adv: mcast: avoid OOB read of num_dests header
35652052ec3bd9ba179f23645aff8e230677e0b4 batman-adv: tt: prevent TVLV OOB check overflow
9c12aab54e5bac8546df369b809382c6e7808677 cifs: invalidate cfid on unlink/rename/rmdir
690df5eefb4a5e7a6288e9a04fe1ee1de4b6f52e mfd: tps6586x: Fix OF node refcount
924965d592b28f01eb82a7bc80b17e3a24becb44 HID: playstation: validate num_touch_reports in DualShock 4 reports
835c58f1281259f5d80e7d8e9d8b356d91edc686 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
725157c81c893710e06f2582cdbf7234ed2122c8 Bluetooth: SCO: hold sk properly in sco_conn_ready
8b65b5551a97918a95033c706c0d1898dfd72f99 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
7f87563217744daa398a13d608a589792479a899 nvdimm/btt: Free arenas on btt_init() error paths
0188bcd87bb543f8bba8c9e9c13233e1a207fd3e nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
afc9f9a307ae3bbc56314dba74c7eee3b9ae894b sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
602f2d85e5c0192782134f99c84f83468d88a392 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
7fef6dc805eed37e24bb5d53e2048af4ef13258c lockd: Plug nlm_file leak when nlm_do_fopen() fails
ca6f7ffcae0577a3afcccbc87b7a22378d1341e7 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
e35603f80dbfc8ba16e7c42489813ef2e774921b SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
4a1f7c7b0d568cb153d8331b285af215448d712c remoteproc: qcom: Fix leak when custom dump_segments addition fails
89d70c142f263dedac462aea860d1303d65f794b MIPS: ip22-gio: fix gio device memory leak
49d43fcf72704dc7d3e6b6a6bd6e68bed318d301 MIPS: ip22-gio: fix kfree() of static object
3ef50d27b772d4c9b44425c0b9d1176c253bd086 MIPS: ip22-gio: fix device reference leak in probe
2f8b9bea469e245d4693627bab5169e8d36fb03c MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
52acfe1c41f518ffe1814a519d216257d9eed33c power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
3742159a3b06ac5e9b98737f6526a4d6e15a47c4 mm/memory_hotplug: fix incorrect altmap passing in error path
05868ea7d0f45796edcb2f5433180de55fd1be63 mm/damon/core: make charge_addr_from aware of end-address exclusivity
d4d9c0a22464f3de9237e8b8766b9bfba84f7291 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
fa2feeda711005ada131d39c248112ad0e65c0d9 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
78ca51157d88151fe3df94d8a935302bad8ad2d5 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
12bdc503c3df3b6cefd3b9300b0cd027e960705c fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
cf7fbe155d85f8f97423e242c4be991b2fd834de fs/ntfs3: validate lcns_follow in log_replay conversion
5d946937fcb82360f5776104acf47670fcb7b61f fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
3b26245f55fc0b2c499f4895f34e70beacbe4f2d fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
58f0c5877e7c4959945b8c510f149ea67254a38d ntfs3: cap RESTART_TABLE free-chain walker at rt->used
cc7286173aeb24dc4ec1be0aabf2ad995dfb374f ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
31ce8418076f003d169ca5b723c3a009fad33ff4 ntfs3: validate split-point offset in indx_insert_into_buffer
fd9d653446d9e3903714d2f15163d4ee8181550b ntfs3: fix out-of-bounds read in decompress_lznt
ae4e01c9de247c057c7f15ff7344d9acd54f351f power: supply: charger-manager: fix refcount leak in is_full_charged()
c0b41ab2142ff3d46c0d74f9a2081f19e712619e selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
342cc5490cd3058af3df779db995f56e925b2a29 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
b648886fd01f9593154a14fdd0963419a5f50c95 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
d7e705aa1b424ee721886f556c18bcae5eba554c mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
21863d00260b412d36ebef8fcd621121083bbeb1 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
285cf99427aba64ca13ef0b4cd144d31fe3de988 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
2c81e1996d2a197e2894c421bf3b3300b17292a7 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
02ea4d439a4a215753b6e83abf1827b20decc574 proc: only bump parent nlink when registering directories
9861f8abb66cb503e2247c86d8aba4e4c3492ee2 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
5ccdab8d90711ed94aaf6518c7a1d99d4f11339b kcov: use WRITE_ONCE() for selftest mode stores
4209176a2b62193a1b10ba64c2ba665c894ef19e mtd: slram: remove failed entries from the device list
38dd08dbac2071ab06a9d9e895176577771e28c5 9p: skip nlink update in cacheless mode to fix WARN_ON
74312b3cc291e3803aa237a4d3aaff29bc4a47ef scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
a9b665c4b07c193500b3dd8f08e7def7aae82e13 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
1d975a267a67cabb29ecaa01ed72820e392224aa ocfs2: use kzalloc for quota recovery bitmap allocation
7ac52dec258c9d9cddcefe59d96e9d66c833dbc2 mtd: rawnand: pl353: fix probe resource allocation
1fdfcf83c999795bceaa7602059f2dc287b2a76b net/9p: fix infinite loop in p9_client_rpc on fatal signal
bc71d78ce0684fb9a5d2593277802d778d489225 mtd: rawnand: fix condition in 'nand_select_target()'
35fdfbf0fa4bf3af702b89f3315afede14c100b5 ocfs2: avoid moving extents to occupied clusters
7036076a7363f1f0072892ae3810583d93cd33b8 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
0950ded4eaee84a3071925b2a94e043cdc6c76af ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
97508835f768d0a7a06a81af79847898e2dd9f23 ocfs2: reject dinodes with non-canonical i_mode type
1d5077b3dd67b93a9141b104c16994673ee7f730 ocfs2: reject dinodes whose i_rdev disagrees with the file type
118231f704fccbca9a0bb439ffbfd3fcc390a591 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
b0037baa655f6614d4143f118d0923f7ce1ff384 fpga: dfl: add bounds check in dfh_get_param_size()
689f06a2ef22e42a026e2d2a8fd6395b03c6f6cc bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
7ba63bd4c78e1faabe209c4770c09d10e3776407 net: thunderbolt: Fix frags[] overflow by bounding frame_count
452c94afd91b371ebc19c5bf40f9f80068d0b5f7 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
dd1903f8baa9ac378b22a9f2fd0846e04c2ea593 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
f53dfea5e7ea4c45d88a4e3029ab2dbcf2d6a33e s390/pkey: Check length in pkey_pckmo handler implementation
0ee51129348bbfafa0d3412230b24af024920b69 mtd: spi-nor: swp: Improve locking user experience
96b54d6f2abe3b1924a7485172ccad45c068f0c9 mtd: spi-nor: spansion: use die erase for multi-die devices only
448c9d7450c33657386d3491e6ef5ded6f4ce5b0 mtd: rawnand: Pause continuous reads at block boundaries
9ff23be4172f17e64869b329cdb6eb88fd39608a mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
387a05514c8a0d5fd94f88c3bf38da53d1e616a0 taskstats: retain dead thread stats in TGID queries
a884c8c85fa0a2da77e615f73b02dad0b457447d irqchip/crossbar: Use correct index in crossbar_domain_free()
267e0db662d20bf3882d422fb0ede6976bcc28d0 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
d66b9be3e41de3911422aae4409b09de0023ec06 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
24c5c03096a89f098f4eb60c5a5268828a9063ea dmaengine: tegra: Fix burst size calculation
9ee812c58e2ad371e4b1c76a4f95348d0b02b9e1 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
0dc78ae30a9a275cdff4e556a942b2b68620efa3 platform/x86: dell-laptop: fix missing cleanups in init error path
c132dfc148d3800de537ca7729a855ca9a092b11 platform/x86/amd/pmc: Check for intermediate wakeup in function
db02e5fbc163b4bb82ee98ad496bb0ee8e366a6e platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
03f361fe6c4d754acb7b650be98320c87dba7e0d platform/x86/amd/pmc: Add delay_suspend module parameter
0b06bca0052799b09d2688b7e8fb6a631ea2b417 platform/x86/amd/pmc: Don't log during intermediate wakeups
002e66e4744df8caf8ac5eb8449adb2388c11dc0 pkey: Move keytype check from pkey api to handler
515c0647a7fbd48743dc54792368217a4698c3a4 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
43f9eddaeb15a10849fefa0e090eca00c0bc11b9 ksmbd: fix integer overflow in set_file_allocation_info()
001c731dea49776e21445e1c18d3ecf27c681c48 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
b682d9733ac1b6f2741792c8318f2dabc0e92b07 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
d654e5778b403244a8724811e3c09502c79aa900 i2c: mediatek: fix WRRD for SoCs without auto_restart option
83f160ea474612cc6016f5fd0951918fe1a07c55 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
ab1aae03fe87bd2b32caf4ae5520d920262af8eb ice: fix ice_init_link() error return preventing probe
41554277cd70752fa6ffc9734f39736a79fbd3e2 xen/gntdev: fix error handling in ioctl
b1eea6129b638822e5480aa068982e69e02b4931 xfrm: use compat translator only for u64 alignment mismatch
48240e8e9dc2840df57ea7c756ab2441e2c0a243 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
d56b4c5f7b2e6cc4fb524c5b47e9b775fae96001 tpm: fix event_size output in tpm1_binary_bios_measurements_show
ba794e67da901df6b2eb5d536db0f01705da2654 tpm: Make the TPM character devices non-seekable
c21afc92c0814e26c4dace3fcb588b458a949287 time: Fix off-by-one in compat settimeofday() usec validation
203d7f8a3d24fe1036b03771d00670e8c6cbf80a spi: uniphier: Fix completion initialization order before devm_request_irq()
09a0b96b54c5bfda160e3de99823fb7f10470965 sctp: validate STALE_COOKIE cause length before reading staleness
9708442ccd63f62efe1bf1572783f00bda78dd8e NFS: Charge unstable writes by request size, not folio size
7e59758ae1aa4f2dd4eaf3b1ac78aa1f9cb7e8c3 nvmet-rdma: handle inline data with a nonzero offset
35a255f74f04d983449f2f0f4857f3173cdfe4ed netdev-genl: report NAPI thread PID in the caller's pid namespace
1564935131abbdd0fef72ffdde2504bc489e0ca6 can: esd_usb: kill anchored URBs before freeing netdevs
68d35bc8b53c9f477621675bfd0c51e236ec2f46 can: isotp: use unconditional synchronize_rcu() in isotp_release()
27c4f7cae4248105908d74ce3d555dd4db8b71e2 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
41a7c5e30a9f52ebf9139fbb74bc4fc0bfef3fd3 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
fbc2211690697e15f18715bf5aac5c5fa407efe2 can: bcm: add missing rcu list annotations and operations
a92762acd7c56b80dbb3c6c296575192340cf1af bpf,fork: wipe ->bpf_storage before bailouts that access it
3459d341ef1381ddefd6084be3ef40f65c0b00be bpf: Add missing access_ok call to copy_user_syms
48e45002c58c66661e774418b398e207274c9a22 block: fix race in blk_time_get_ns() returning 0
f10529b1d5735e336ba92c324c3b4704ed4fd3e4 net: sparx5: unregister blocking notifier on init failure
ef8f58ea4f344a2e82122e39b2cf5529467c624a dm thin metadata: fix superblock refcount leak on snapshot shadow failure
399646e58add8cc1312c886d3b3a4942344ce6c0 dm thin metadata: fix metadata snapshot consistency on commit failure
7190552a95bcc578c4de21c84a9c7584b2ef35b2 dm era: fix out-of-bounds memory access for non-zero start sector
41b332c22ed3f8036cff84554364b4bb1544c6f5 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
d3df0c7e9a18a8b4ac5be86d624d6429988f72dd dm-ioctl: fix a possible overflow in list_version_get_info
6fcd5eb3d96a37f998d658c2c30c179a79b9950c dm-log: fix a bitset_size overflow on 32bit machines
262f114bede679c36ae919dec094f19fdf02a391 dm-stats: fix dm_jiffies_to_msec64
1087841b24a9182747b82aa52de9ead69bd4e26d dm-stats: fix merge accounting
9f3dc2b14f8cf82fc1c99b6c75f846d17948250d dm_early_create: fix freeing used table on dm_resume failure
70abe690d754f337345e2c6b232ea2682789a457 dm-integrity: fix a bug if the bio is out of limits
740737dbf74bfacd608faa5717af28aa29dacdb5 dm-integrity: don't increment hash_offset twice
93881b48a83c597a86753f24b8421d7e82e3001e dm-verity: avoid double increment of &use_bh_wq_enabled
29bae4835ceb3e7dd1af0f4a4808000ae28bff01 dm-verity: fix a possible NULL pointer dereference
f8bbda5eaffc33bace858c002328520504ee6610 dm-verity: increase sprintf buffer size
d1456f9c88acab9939f972593e30e19908f034d9 dm-verity: make error counter atomic
5e434ca5f6cf8c4fd5cae581b4c1d7c8368fb4f7 accel/ivpu: Reject firmware log with size smaller than header
7fc94affde16e83d854b5f6568121d23512a63a2 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
58a02472d2559b8d85685cdbb7ae262d9c521f16 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
baedfc08cede1f2478f31368c7a47885c464b271 scsi: sg: Report request-table problems when any status is set
d9efea76f0a8731e6c4fb3d7b268cb73d81fbf41 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
f0938d8667b84027882f8be505f1bd6c4301b2c3 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
8b5fdfa6f97ccceb53a5822dd1cb173803966487 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
6cf3ef817f346d11d333c76de3ea9d70960ab41c scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
57a7bfb6e743d53a39ea282aa58777b9984bf68d scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
f9140e569934ac9cb4fc5d8a132d0b2e3a38c207 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
c0cb900fd0a8c0ea5ca698753fc98302cee66aec Input: ims-pcu - fix use-after-free and double-free in disconnect
8f8cf30643bf21ec80ae41143aec3831b70d506a Input: ims-pcu - only expose sysfs attributes on control interface
c475ae107b2bfd391d433cd77224d96e70eb201b Input: ims-pcu - release data interface on disconnect
427bcd254e8b2d127a9c374b1aa06912d20a7778 Input: ims-pcu - validate control endpoint type
c07aee0daaf59611d9a19c9ee59fc216bc00dd38 Input: ims-pcu - add response length checks
1f2da918c773fa20d418254bb46f12969bee75c0 Input: ims-pcu - fix DMA mapping violation in line setup
ca843fa563bfe921268c45ce74c166b06f8fee56 Input: ims-pcu - fix firmware leak in async update
300569c6746831e9745caedd922b58ed3d53fc21 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
58ccc14feba16c0d6aaa333f91c0097297c8e833 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
bf46c9dc0c06f917ad2ac61a34bbb49a43dce85f Input: ims-pcu - fix race condition in reset_device sysfs callback
86ee1922595bee738a2b067fa9daaf8cc5971c57 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
0ad5dedb77fd2ff8ded2d0ad43bd298b6f7bae5d net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
25a7090767304f7e39e3db14df5f4d4b3decf5df tracing/user_events: Fix use-after-free in user_event_mm_dup()
bdbf228aae7fc433e9f9d3277ed4298e70945c29 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
55d0f2390da3c04b90bb241acfa4d351ef16170d selftests/ftrace: Drop invalid top-level local in test_ownership
6d236836e317a66d8ab29cda865fa5e58abf96ca cpu: hotplug: Preserve per instance callback errors
de71030bb719e626d3ee619377b160a891bdacbf cpu: hotplug: Bound hotplug states sysfs output
4064824535d64785804dbdc6b23b8c412a9467e2 gpio: tegra: do not call pinctrl for GPIO direction
c3b3412e33a5a6f4677539bec297cfdb4c2340c4 gpio-f7188x: Add support for NCT6126D version B
7b1288f6e89df73b781a3f2f34abbf8dfcfca265 gpios: palmas: add .get_direction() op
edb5226e3770542860ac81cfbe8df3b8494801b7 net: sit: require CAP_NET_ADMIN in the device netns for changelink
29b34520440e2fb082305f44ab70b9d92bbf46f6 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
42468b56ae9aba8003053499da36cfa559357c7a net: ixp4xx_hss: fix duplicate HDLC netdev allocation
265c891697ae7c21581617f7df019fac91138fa6 net/sched: act_ct: preserve tc_skb_cb across defragmentation
752311ef9072ed6c3c08c5b81b6ce9f93bb74564 net: ena: clean up XDP TX queues when regular TX setup fails
ca0c04d534fc7d79d28b5463a5db75795c704f20 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
f41c3fc4c7f9ff39c53fec1c319ba0bfc0e9aaa1 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
9a80cfbdae631ae50731789814ecd0341069087a net: ipip: require CAP_NET_ADMIN in the device netns for changelink
a22839259fa061c52db0d1a80716c22bf17e3d59 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
3bf67c0ce011edee376e187798f2db4b04b45722 octeontx2-af: Free BPID bitmap on setup failure
8d350b80d8cd51e1f42c5ab2613e9fc0e6e01a46 ieee802154: admin-gate legacy LLSEC dump operations
964fbefe26956fefab4c7be015d42db3fe279e0c ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
8ed18304fb2b0c4928e405a7f4af120f05fecebc ieee802154: ca8210: fix cas_ctl leak on spi_async failure
5b3a62da13f86288e6386fe0b9412d3a361a6db7 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
096958c3040e281c005da0e4b98e93660168807c platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d7fc288d1690354fd8e152726f741f99c9789715 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
6f74d2bbd742f35a22f081e3e17e0185e9d0b384 s390: Revert support for DCACHE_WORD_ACCESS
ab88cd51a4e2cfdf1a1433503f07093856e6ebdd batman-adv: retrieve ethhdr after potential skb realloc on RX
3ae4da951aacd7f073b070de010181a9534f13aa batman-adv: ensure minimal ethernet header on TX
bf930611b1e58d960d97419ea71eef20e6b29f80 rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
f0181bdbe8710549b1817192cbfb87929de4bcb3 batman-adv: clean untagged VLAN on netdev registration failure
14dd10ce799284df415447c970d4c2c9ec7c583a LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
fb344304023a4cc67fe78e731e219577ac0ddb8e espintcp: use sk_msg_free_partial to fix partial send
89382b3c2d6e13eccca69c480ec98530042fe8cb bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
665eeda43adf44ee92ab9dd4c6955aceefa318ab rtc: mpfs: fix counter upload completion condition
67cb79052b9a1762be6a2bc2622bf1d5d9bdbd8c hwmon: (w83627hf) remove VID sysfs files on error and remove
9c12c443d8a58c3a5a16dbc177f227fc950ae457 hwmon: (w83793) remove vrm sysfs file on probe failure
e4756f1833c248bc7d5bee72110c4b14d50ac966 net: liquidio: fix BAR resource leak on PF number failure
def7a1d8af6c1e35a1b918282b9abc4d5b063f29 hwmon: (occ) unregister sysfs devices outside occ lock
571f15268157e07854297512841dcca0f04f0280 fsl/fman: Free init resources on KeyGen failure in fman_init()
6bdd840711e685a294a0af23210bfddd2a323e8e net: lan743x: Initialize eth_syslock spinlock before use
f09f91afc314c274ea269794c5feb13f627a57ab net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6af7727563c825eb17213ba8cb61c00c49f39949 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
656a58464fe80278f191c990217bbc6d3d7de824 fhandle: reject detached mounts in capable_wrt_mount()
c05ecd62497c649f851e16ac99a62bb0c5044940 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
3f1b00550f0a2476b57a533b5e66d64c704b3918 tracing/probes: Fix double addition of offset for @+FOFFSET
79ea9fce657fe2fb0fb40a579c75584685aa9cdc orangefs: keep the readdir entry size 64-bit in fill_from_part()
cbb422fa7d570439b0bc3088b611ef78f1294dbe ata: pata_pxa: Fix DMA channel leak on probe error
36fcf072fc96ad121db38c55048d97cb4d6c587f net: wwan: iosm: bound device offsets in the MUX downlink decoder
8061dbca818f4ffcdc4b36514cf432c5b87abe08 hwmon: (asus_atk0110) Check package count before accessing element
febdbe60b312297b1839dce49f4d9b286edad73e riscv: probes: save original sp in rethook trampoline
904a3d3809bb51d8c1ea7cdb524a517a3f7ba7ff mm/compaction: handle free_pages_prepare() properly in compaction_free()
194bf9917e57bba04c5cb2426854d354184a38b1 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
7f64b9c37c3f5c0a0701bd0855b301ea72b329f1 s390/monwriter: Reject buffer reuse with different data length
3939678cd948f77bd7de9ef3ae76d8072c8d05ed mac802154: remove interfaces with RCU list deletion
2acae20a838eefade3381867e7d6b2613f22b4bb selftests: net: make busywait timeout clock portable
7ce4f8798b55b3366aea6e0e16f0160e6f173dc3 llc: fix SAP refcount leak in llc_ui_autobind()
4b0ae4ba2f21b8fe35365dda37bc2852cb2b2756 ipvs: use parsed transport offset in SCTP state lookup
3ead9e0926b21bd43dd2e497439444ffc713bece ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
cc786e1dd3229ab1411282b463928366df243cce macsec: don't read an unset MAC header in macsec_encrypt()
bc60475927026271bef8d30c20ad7a9300037370 arm64: smp: Fix hot-unplug tearing by forcing unregistration
00afdc4d75aaac7e4555c5ec3b548d24bc3c01a5 ata: libata-core: Skip HPA resize for locked drives
93c62be12c12be867a4e01fc000e671175cb0f45 drbd: reject data replies with an out-of-range payload size
2d4197d8dfb65315255dcde10fead44e11c9b7ac riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
06103f1814a13ad771e602b8e05553592a3940eb tracing/osnoise: Call synchronize_rcu() when unregistering
2819284065f0f1edd63eaef5e88f0c200b7fa3e8 s390/mm: Fix type mismatch in get_align_mask().
a77bb382f0c0d028f6f8cd9bb3df02db80af488a cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
fa245d5a0f66377009a9317897d7a613ede25028 pmdomain: imx: Fix i.MX8MP power notifier
b0ecfea110f9b190fd0c28616a0e31d9d787e15c pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
08bc59e9b233f5b032b2871f341a262cf7d8f0ac selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
df12740f3f3ff4727cdbf43dc3b13e7373bf3da8 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
1e6f6a3a8b1b4b48bd1c5b7ce77c8f5075425aec powerpc/pseries: fix memory leak on krealloc failure in papr_init
11f209530a369493d5a5a497d19b5d8222568612 wifi: rt2x00: avoid full teardown before work setup in probe
c2b4c731e4b0f254914461f1d11200471267c439 wifi: mwifiex: fix roaming to different channel in host_mlme mode
fb98120a1cee6310990941ec9b24b55997840d73 wifi: mac80211: fix memory leak in ieee80211_register_hw()
6d2e2d3b918dacb58d5b52bb407b884759fa8ac5 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
987b40fd5b592384d1187c03f4712ebfcbb2f1ca net: openvswitch: reject oversized nested action attrs
b0b5ac6f9918df22aeab25dfe56ba420edb42df1 Bluetooth: btrtl: validate firmware patch bounds
1e1b05868f38d037b60462923922fbd77f7a3d1b llc: fix SAP refcount leak when creating incoming sockets
e173e32c13377eb671950e3cc8ef13502a0fdd0c macsec: fix promiscuity refcount leak in macsec_dev_open()
f280f52981b847e1cb2218edeaa8635aea1c492b memstick: ms_block: reject a card that reports too many blocks
5b53a4f26b9b2958ef1f498ec932b3c2dd880bc7 ipvs: fix more places with wrong ipv6 transport offsets
636a3779cb0961c3cb98fe85535a4f0a82a3baaa ipvs: reload ip header after head reallocation
adb53d20a9825377010cc95635ab83a6e7643902 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
5f09ec9529dac0d3c747ffbc45746ad0ec698d48 reset: sunxi: fix memory region leak on ioremap failure
9877fd4da496859888761c4f8c510e1cef2d50dd powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
21d51abef6c2c4a79cade9e11da7e381fb45bd50 wifi: mac80211: free ack status frame on TX header build failure
47eabfe4b50e82fbed3374d513718e63ff111d40 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
ab7ab6f29084c2f084290d040cccbf3f83381831 mtd: onenand: samsung: report DMA completion timeouts
4fda036efeb8d21a724a1dd1e7cad1164b9b7d56 mtd: mchp23k256: use SPI match data for chip caps
84cfdcdc4fe2cc4cf0eca9a63248a0eae7c4f33c mmc: vub300: defer reset until cmd_mutex is unlocked
0dc7f6434c71842ebea179a72202896b943ed355 mtd: rawnand: fsl_ifc: return errors for failed page reads
1f80cac75c54d88dc20ffa90603ebfd652ab6153 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
bb75d407a0edd0eded2e86b266222e2ed7d8610f mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
3bb80fd6701417557654ef570f9cba836ebbcb51 mmc: block: fix RPMB device unregister ordering
f4dbf759431e6c9ad6e4182a695acb7d6d490b0b mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
6de1bb86897ca56fefa68c6f7dce27eb20d1eafc rust: block: fix GenDisk cleanup paths
b322700003e59b5b2f6619e9e14f7c9031832d1e ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
3dfdf4c117a669f8e18e4f0d498b6b1e5ad4871e ACPI: driver: Check ACPI_COMPANION() against NULL during probe
3442798a0f382a225c5a5582a1abf2c604ada0c0 ACPI: bus: Introduce devm_acpi_install_notify_handler()
60dc6d03970e6517ebef6d8369d043bac155ed43 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
1f50aced391097abafb6ae1434d6fa8b75334ee6 ACPI: NFIT: core: Fix possible deadlock and missing notifications
8c4169e7d1896058ce12062fc78a1b530a2a569a iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
7750ec96e1ffeb771419c15987f2c75d97c6a9db iio: adc: ad7380: select REGMAP
669529c3471885c984e0e827f207ca01c6622da5 iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
5d61cf0af646bb31e989d949ba061a3360f09b75 iio: pressure: mpl115: fix runtime PM leak on read error
9bc28b0a968c05ce3aa23c20811da1c0e841b2ae ALSA: aoa: check snd_ctl_new1() return value
7efb3ae2b7a21cf1f7188a665e2422ff0f16a526 ALSA: hda/cs35l41: Fix firmware load work teardown
41825a3b76dc12940d85b6666a0ab0ff9efe144c ALSA: scarlett2: Allow selecting config_set by firmware version
37e71eed8963d4749108774026a2fec25fd257ab ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
52cbe784fd73bc3860c84d0df6e2cb76484c289e vfio/mlx5: Fix racy bitfields and tighten struct layout
e7e75d3f8c29aa9cfba86b57cd74b0d15803a824 PCI: altera: Fix resource leaks on probe failure
62af042ce5324e68f19414f020bd2593afa1078c PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
fb92ade69823e502987ad2cd9fee03b86fa5f8d0 PCI: mediatek: Switch to msi_create_parent_irq_domain()
7f73115a859ccc198b0801f65db492de921c1a22 PCI: mediatek: Convert bool to single quirks entry and bitmap
37aa6f8c61c3bb2630c936a8749f5f6e3b44c8e0 PCI: mediatek: Use generic MACRO for TPVPERL delay
2745736e738a833ced5677f67216556c0ecda0f9 PCI: mediatek: Fix IRQ domain leak when port fails to enable
ad93f1ac878e8c059ec2b700ab0c748c183e55a8 PCI: Use pbus_select_window() during BAR resize
4577f132b606d595122d6ed712fa353788a70034 PCI: Prevent resource tree corruption when BAR resize fails
ddef88067cb4bdab6ebb1f796ae29e070818a94f PCI: Free saved list without holding pci_bus_sem
c755eace7e671400c85ef71f0a7a016146a98e34 PCI: Fix restoring BARs on BAR resize rollback path
d002b80c1563a7acf2f7b6cbd98a5070020c687e PCI: Move Resizable BAR code to rebar.c
66221cee5068a9cee0ffd7f89b4217e70651da48 PCI: Skip Resizable BAR restore on read error
22348897fa8f20b353f08f981226fbf5d9582a16 staging: rtl8723bs: core: move constants to right side in comparison
8969093083057711fce3847f5d4b520fc3f32958 staging: rtl8723bs: fix spaces around binary operators
4542f643f7b4697bf57d2e76f0cdc39277830a0c staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
26b18630472113cf4284945522ffa9bd85517380 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
0e1a500cc0ee1be8f406ff3a4f44a805e4e29882 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
ce5e35f165db91d17ff237d2e063a7809056b23c gpio: sch: use raw_spinlock_t in the irq startup path
edb199f19d49e9eb4380f689ae2c07fbfca896e8 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
2b7af413300f440fb5ec417d58d6ae24f5ec1ef2 io_uring/rw: preserve partial result for iopoll
c409a7c039c554f9da0083e30a7d17e4c41217b4 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
aefeb0893d174c67cd3269e50b47614a82a8f4cf media: nxp: imx8-isi: Fix use-after-free on remove
ef2dd4227d7204abe1f1eec9af044699ae908802 netfilter: ebtables: Use vmalloc_array() to improve code
88730c4bbed3bec48fd9773b62ad264331d84270 netfilter: ebtables: zero chainstack array
e433cc8970b8fe62899bc9cc41e553eba246a697 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
7d3010afc42391cca05b616d6b7286f4f2515c77 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
785c9eab3c77366f8277b1ba4f32abbc81046df3 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
3cf57476dd791426a22e0a7e94d3924f9409950f Bluetooth: separate CIS_LINK and BIS_LINK link types
844812738612d33ed6c2627316c1793405d91e2d Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
f670668d48d5fff6100190f7b79ad89cb5d5b504 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
6c90827fe84779ccbfece67cdd707187fa625d59 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
4791bf4a3cf2ce3b57f47948f5d43f9aff293bca mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
b1b82aa8a62bdf1106ffa29ad4ca4ee3d6515c94 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
e4beba84d80ea20ed7354a82a37070a12689f5cf smb: client: resolve SWN tcon from live registrations
cd33009f7ade667e4c9e0cac06ee26d8ceb9fe99 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
5f767e2153826e2da5783c96d665857c077b6fdb vfs: make LAST_XXX private to fs/namei.c
1adbeca8c7b2a6a849fc7c9681412ab85ba20667 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
a2fa745ffb5106a5036c3c7dc472103e18c89331 ksmbd: use opener credentials for FSCTL mutations
1de6f1a4a82e1a08aeb58d5ea8877f7b7868d470 ksmbd: centralize ksmbd_conn final release to plug transport leak
61c8ded724ba5c7c852811940e9032d6d259c1c6 ksmbd: track the connection owning a byte-range lock
dd1e1f94402e342ec4f3cbe8f61ae7ffc4016426 proc: rename proc_setattr to proc_nochmod_setattr
e37aa616073a21e87fdf4053affe380c64bc35f6 proc: protect ptrace_may_access() with exec_update_lock (FD links)
7d817822857ccc94ad89329b8db845532abe8a70 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
e49f09fff442b9b85d5f5690a7d8afe4c45bf637 HID: add haptics page defines
a7dbdb974b088da6eca05ad48952ca4fcdfbfb86 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
57652a4b69b5192dd553edbbd1d9198a8ce8d559 seqlock: Introduce scoped_seqlock_read()
f97f88713284adaa6bbb519b1164c4154aee266d seqlock: Change do_task_stat() to use scoped_seqlock_read()
c97f8cef0dab7b21da6f0aae26f8027925e9d82e proc: protect ptrace_may_access() with exec_update_lock (part 1)
03f506343d683b169f45073a18a467742e78eb55 treewide: Switch/rename to timer_delete[_sync]()
f755b9eef9b77ceea90a987d714294b42f85565b HID: appleir: fix UAF on pending key_up_timer in remove()
7e6e97425cd1f0ad1f8e78f03fedbf58652bef0f HID: pidff: Fix missing blank lines after declarations
e7d0c615ce837147dbd9c84362380632ea74d458 HID: pidff: Add missing spaces
622d2c5c782974886c28c2e8abc90ed9a11637a0 HID: pidff: Rework pidff_upload_effect
dd5c1a127bf179852c163891798e935d166bff04 HID: pidff: Use correct effect type in effect update
7dd8fd21611dca8960a4f8a607acbb9dd77280ab hfs/hfsplus: prevent getting negative values of offset/length
108d0edfbea509822cb6d8af577bc04f9f066966 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
4376d41edebb724d9d9453e399ebb05cf8398d56 bpf: Convert lpm_trie.c to rqspinlock
637c363bbbf480f58ecb795616c168400cd7cb68 bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
3a77c782667e72610ecb9e1fd0e724aef3d48c23 bpf: Consistently use bpf_rcu_lock_held() everywhere
fd7ded64d09a911d4145d67e7d4c9cdd27281c14 bpf: Allow LPM map access from sleepable BPF programs
01d0f9e22f75e9521a6fb1ae0683094a72a9c9ce usb: iowarrior: remove inherent race with minor number
c30aa24f9798284076c6548718805a7437a5d4d6 USB: iowarrior: fix use-after-free on disconnect race
f9f4df5c9aa91daa8efd4ddbeffe6f3a5d19ac84 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
65ea13439a86f8607fee1019e66f9d5cf2d23cfc crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
f1872211c0229e63b67540a08e7419ad0116d713 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
d2d4f381d6d21f8640c8d9618d3838750f4ecf44 usb: gadget: f_fs: initialize reset_work at allocation time
125195266b57d6644adf7578535e3978d32c8848 crypto: atmel-sha204a - fail on hwrng registration error in probe path
bf3bea3626fe5c8877122e955d7ec0b01256dcf4 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
75e7eb4a9cb447938ce2f615536c5884bca88822 btrfs: concentrate the error handling of submit_one_sector()
6d543eaa2230f5fe3558263d4260110c56e9f5bf btrfs: replace for_each_set_bit() with for_each_set_bitmap()
13841c4a8d1313193196b5cfeb001c081d950bea btrfs: remove folio parameter from ordered io related functions
0e4cfe24850d059cb8b80e91374cab595b25fa19 btrfs: remove the COW fixup mechanism
1eb60f6e293325b005ecb53581cb99c789923bb8 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
ca979829e33f0c3680a2f9855ad20ed5f6df446c crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
ac5e7e2a95976cca7dd3181f2de38cb5954b5476 crypto: ccp - Reset TMR size at SNP Shutdown
ccbc782ffa0aed07b8aee56e0ec100c7f1795d89 crypto: ccp - Register SNP panic notifier only if SNP is enabled
7675365e22b1f759be80bb3f6e0a47ace4fa1293 crypto: ccp - Move SEV/SNP Platform initialization to KVM
8f9b5e88cffc2b61c5b4d138c89729c472bb739d crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
4fa1c73c7ddf3eea0119d7bdf60dc94906801ece crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
a1f73293af1b35395b2e6052cca31398b1f845e3 crypto: qat - fix restarting state leak on allocation failure
326feb5bb6df17a967c7babb2ed0ed657689bf2c exfat: remove unnecessary read entry in __exfat_rename()
31b20937c101f5ff9c928568f01f1b10831f0000 exfat: rename argument name for exfat_move_file and exfat_rename_file
da0739e696da3128aeaadda853c88b28132f8f3d exfat: add exfat_get_dentry_set_by_ei() helper
ab5d4220a7c13bbb5417e6e28ecbca0405431cbc exfat: move exfat_chain_set() out of __exfat_resolve_path()
c9eefff3237d621602c3387ac07c6924b68244b4 exfat: fix incorrect directory checksum after rename to shorter name
51d7089ab32d75f3e24977ebb45c43361b775c7f exfat: preserve benign secondary entries during rename and move
17e38b55312189f0000e5d58fa72782fc4351c10 btrfs: fix false IO failure after falling back to buffered write
a3adf6348704c3d6b6efbc3abe03692b2572d67a btrfs: fix incorrect buffered IO fallback for append direct writes
5c03b35969b919faf1e8e7ee822051c5172d8791 slab: Introduce kmalloc_obj() and family
2a5d0d635cf8bfefef75f599e14c7b92b1f8a89e slab: Introduce kmalloc_flex() and family
f6bd5a7b73ebc365bdde983a7386502739faba92 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
c563c2aad294406a23f69920bfd36c41a8417071 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
a2e48db6094e7983979093d6fb7660beb83c5be2 slab: recognize @GFP parameter as optional in kernel-doc
a26402cd907c6c2a9b2e7b528c718e73462091c9 fscrypt: Fix key setup in edge case with multiple data unit sizes
211589e3285898c45db18a6b260134647e275f60 fscrypt: Replace mk_users keyring with simple list
7fdbaadfe4724683b77d567701f95b03d17431f1 selftests/fs/statmount: build with tools include dir
c3d45c307215f99f9ae5b769d88984b4caa0cd5d mm/damon/core: always put unsuccessfully committed target pids
3e24fcd15bfc2cc7a772e21e86ad80aa72dd7aa3 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
365e155c9b9c519650a32b31f6d9c6407328e227 KVM: arm64: Ensure level is always initialized when relaxing perms
fdbb59520a9ccd5ab945a6e9c3f040780592d056 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
237fc322b102b88d7d0d15ac39ed84cde4ca3a84 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
d01a417d5a1c7dfb1b88a904d6acd2858645ff31 perf/x86/amd/brs: Fix kernel address leakage
c21b9307e7970c79a67d547713f6d6e8599c691f dibs: loopback: validate offset and size in move_data()
d08c68a2c16251da2cc14e0c28d75617a0cc1c8c seqlock: fix scoped_seqlock_read kernel-doc
928a7d8f949240cc8aee289765954484d73d25f6 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
e5cd2c28d106a1c02a43de82302f2579a1467599 rtnetlink: Make per-netns RTNL dereference helpers to macro.
09291add5e0e24d3bc263c5165084a064dfa4813 net: airoha: Fix channel configuration for ETS Qdisc
009c17b0670193c1a1b97d780f231fb3b253005e jiffies: Cast to unsigned long in secs_to_jiffies() conversion
867219b49d78dbddab337de145fc34978ef7641a afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
7ce03b7fa3b1b897f8a2f4f6bc6f924a04135d70 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
a436d6a5e883c2f75d22a3fd31f154386470e04d crypto: ccp - Fix __sev_snp_shutdown_locked
93e7c50e18c052913f7a5eb3176aadd4200ae5e4 crypto: ccp - Fix dereferencing uninitialized error pointer
a880e15e86600e2f4110649a2504d99640afa66f crypto: ccp - Fix SNP panic notifier unregistration
8f87f5319e84c79ec487bc2123f0fe3cc4e63458 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
c96214df240e1d999371b7592ab2f7c0fd0df9ac Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
128c70ba4f8e8f642eef53d5ffedd1ee8ffdae12 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
ce775f771cfdfa507a6458e021f5edc5e97b9049 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
ed499a216baf9879a363ac84c72a1be7bff43b84 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
b91abd75c03e09d04a9884a8d8493ad2b567f56a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
4897de1e772c91abd4805d5ac3e3d550b5ea8c7c crypto: ccp - Fix leaking the same page twice
d632502224f70a9985ead27e167d52b50c9b1e3a Bluetooth: L2CAP: Fix regressions caused by reusing ident
a6c90a5f54818b7f03747e327658808851205275 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
2486ac517f914273f03e5a8105be6f6122e78b7e Bluetooth: L2CAP: fix tx ident leak for commands without a response
2b9aaf0fe20298230fc3afbe7aa3a5bf9098f8fa dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
fdbb36c4779b54267b6bade74bb83c6052cdcc62 Linux 6.12.97-rc2

--===============8935307521158550256==--
