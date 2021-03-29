Content-Type: multipart/mixed; boundary="===============6560094203857373383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 29 Mar 2021 09:49:06 -0000
Message-Id: <161701134676.26868.8885859714410566492@gitolite.kernel.org>

--===============6560094203857373383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 931294922e65a23e1aad6398b9ae02df74044679
    new: 9d49ed9ca93b8c564033c1d6808017bc9052b5db
    log: revlist-931294922e65-9d49ed9ca93b.txt
  - ref: refs/tags/next-20210329
    old: 0000000000000000000000000000000000000000
    new: a80ebea0a98ceb59cb48d0a6cbb7c539a3cbb2be

--===============6560094203857373383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931294922e65-9d49ed9ca93b.txt

6c10c4307e0bb9e8005dd5df4b837429793ea9df drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
f9cd790d6f25764c8cf5f36769e28d26fde17b2c drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
904351e346a91e2f61bef8d9f06c8dc5f8f0f690 drm/amdgpu: fix amdgpu_res_first()
1115ef312e0b4e5aa03d7fb4b6f08573e633f216 drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
c63cc819d13f77bcbadc6fca334fda13de5476ff drm/amd/pm: fix MP1 state setting failure in s3 test
7e82c444a764493066607a01b7d5a71743ff82a7 drm/amd/pm: fix gpu reset failure by MP1 state setting
1ca4cf448fae701be286a2c995a7be1af8a4fb78 drm/amdgpu: Use correct size when access vram
aa65b5dade124802c05adbc38b1adc11614dbdef drm/amd/display: Populate socclk entries for dcn2.1
fc8bc86081adbf9027d7c90bf6011cc9c86ee95a drm/amd/display: hide VGH asic specific structs
e5849638791e4ac3f423b95cb5f69f9e09dd31cc drm/amd/display: Add kernel doc to crc_rd_wrk field
9a0229025c978ee0266f701be45d3228ed76630f drm/amd/display: revert max lb lines change
8657375165bc9de4d1387d94895f2e100db697e5 dt-bindings: media: video-interfaces: Drop the example
353cac0e108f0484b101fd8cc6c2c0c5d9100ca6 Bluetooth: Fix mgmt status for LL Privacy experimental feature
21dd118f8de318df2bebfcd44a722168bb705be7 Bluetooth: Fix wrong opcode error for read advertising features
83b39e1fc3eaedf9f1d55c960406d7b092f2d789 drm/amd/display: Log DMCUB trace buffer events
17db590057e29a654415e81cba1ac12fdfa294a7 drm/amd/display: Fix debugfs link_settings entry
e254d55019168c9ba090673f627cb4b06a312b72 drm/amd/display: revert max lb use by default for n10
d10a239e97d21081e50dbabdebee9a135a336474 drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
3dd5fe9b94f4bc4bc38fb87a69fc07e16d4ee76b drm/amd/display: Fixed Clock Recovery Sequence
f773d381629efade8247a5b25ca1d00d77bc1c1b drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
d3038ddf8f9f63c418aa8461fff8fba822152d07 drm/amd/display: [FW Promotion] Release 0.0.57
a56e979f60c627c49af9dfb5b5c24e7691ac127c drm/amd/display: Change input parameter for set_drr
6cf543681d7e37c5bd38f262fd0341ea641e8f97 drm/amd/display: Use pwrseq instance to determine eDP instance
03e50910f1bc90b13f20124b3611481aebc83ed3 drm/amd/display: 3.2.128
d17b07b12ec020f6e4069e2ab19d5f838e835277 drm/amdgpu: replace per_device_list by array
140e476c1262d0b04e36811ca30c790e10066b71 drm/radeon: don't evict if not initialized
776b1048277fbcf4d095ecfe4b244f6e548570e8 drm/atomic: Couple of typo fixes
09a7a8d713ba38558d65e2a5c28ed62d85efa89b drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
0f218bd6a5ad1be3f17c5640e3fa881360578a39 drivers: gpu: Remove duplicate include of amdgpu_hdp.h
53af003994f0bcb47e5aa14443040df5fac0c19d amdgpu: avoid incorrect %hu format string
465a7104950aa933e621f4b2cb1a77a7a691fe96 amdgpu: fix gcc -Wrestrict warning
eea3ac2b013e495210639371e567c9bd3dd3e9c4 drm/amdgpu/display: fix memory leak for dimgrey cavefish
6a5f51fb4dc1412aee23b08ca0520f16f03fa034 drm/amd/pm: make DAL communicate with SMU through unified interfaces
ff40847f6f91e622ad3d2a098d26a246b5c80858 drm/amd/pm: label these APIs used internally as static
17e27e4a894d401d1b23fb88be8556aaca6dfb4e drm/amd/pm: drop redundant and unneeded BACO APIs V2
eb88101f2c01a4e26385eeb3c57ce516f10070fa drm/amdgpu: move vram recover into sriov full access
b4711c921f07361561bc7a923a3456bbae3af34e drm/amd/pm: Update aldebaran pmfw interface
c7016018068de7d5209f6ac53a1f8dc34af40e63 drm/amdgpu: update host to psp interface
eca81f0ea9ad0eceb98f9e5a154b86b33cd77a59 drm/amdgpu: added support for dynamic GECC
a651901f065c28f8314018f97517090526b2d972 drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
9811985ed4b3ae3bcbcd6bbe022b472d9a2a5172 drm/amd/display: Use appropriate DRM_DEBUG_... level
44d4bc87154acaec439f065bab637d2543d0d1ef drm/amdgpu: Fix check for RAS support
1482222c7e763c7151b640aad507886bf8a93142 drm/amd/display: Removing unused code from dmub_cmd.h
f093fadd45efbb22b039a59215a2831c2a77a6c3 drm/amdgpu: remove irq_src->data handling
f39441865dc30105d8abfbf993628be429e78aa1 drm/amdgpu/pm: mark pcie link/speed arrays as const
3b5f02848de8d9006145a7743ca32325ba799539 drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
57088a43a322b59b75df2ee90a174df761f37445 drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
692c910ce58410cd584f3e51928a9d5a2c86848d drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
0123f30be8912d0b90af37f6d6fdd4517cec8789 drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
0ea5088407fa0da7a09fdeebfe17ad407f45aea2 drm/amdgpu: Ensure that the modifier requested is supported by plane.
670dcfeaccc08dc558a739cf926fc61c673e2b24 amdgpu: securedisplay: simplify i2c hexdump output
96fc8f8dc188a17d8cfc9f54528f722367664db7 drm/radeon/r600_cs: Few typo fixes
0607f675ba7011ba9ff7381758db6d4d090f0fca drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
0a7eee8018349646aaa487821072df2f8bc32143 drm/amd: Fix a typo in two different sentences
29d0823424a951c6f174e4df3e6e8e7dd524a64c drm/amd/display: Allow idle optimization based on vblank.
bf68c60f4881f55090e9bb2f6373e38d95b78ba5 drm/amd/display: check fb of primary plane
7552d0229e906c3fe64e5bfed45ab10eac84d941 drm/ttm: ioremap buffer according to TTM mem caching setting
a1fe6ec880aa9955afdb58185e995ffbd8d21861 drm/amdgpu: add the sched_score to amdgpu_ring_init
5e6b52333479fe47466f603c3fc0b3526b343735 drm/amdgpu: share scheduler score on VCN3 instances
031cab1795bfa4d658d5f08fa3b68000fc3d7832 drm/sched: select new rq even if there is only one v3
3ee22cfc914d52524c12558bb5cafbd5bca68c4e drm/amdgpu: load balance VCN3 decode as well v8
d89409ecda8cdf22f65836e5503dd323f22b9b41 drm/amdgpu: allow variable BO struct creation
a8b420cbd3bccb10e3721ef87463955a590a794f drm/amdgpu: introduce struct amdgpu_bo_user
54af5e066b7a3860e7acc4149a7fe57a276d0a0e drm/amdgpu: use amdgpu_bo_create_user() for when possible
cfecc03a51da6e7af43d0bab528dfab918a2a349 drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
c0861d520f515d493dfb81d2cdfc541a0682f028 drm/amdgpu: make BO type check less restrictive
13202496bf8a62ad53279167d3db440cecb7ff18 drm/amd/amdgpu implement tdr advanced mode
440b721ef274a416e16e2e0fd32a7a3e7194975a drm/amd/pm: Modify mode2 msg sequence on aldebaran
fb1ba0fc5ed5eb29f68f012ca6ba592e9cd3a8df drm/amd/pm: Add function to wait for smu events
1f3cdbe3c7d39c8c9605f2dbd489dacff5a7b7a0 drm/amd/pm: Add support for reset completion on aldebaran
6d30b4268a073c8e2b290ac55387697918a5bdfb drm/amdgpu: Add reset control to amdgpu_device
4510386721aff46a196c17d4994c5b79f39dfaf8 drm/amdgpu: Add reset control handling to reset workflow
729bef84bac1ac3f689a664ab229512a68c0b643 drm/amdgpu: Add PSP public function to load a list of FWs
1bfe2dff367e75798c7ee8bd2342121ec0175e4c drm/amdgpu: Make set PG/CG state functions public
910a92849be1c8bc1131c0a1bb5360dc99c53c9d drm/amdgpu: Add mode2 reset support for aldebaran
bfe09f65813dd367f1a75eb2414563064bf16a84 drm/amdgpu: Enable recovery on aldebaran
a5cadb8bbca41a81a5c052f1af9be56aa0855839 drm/amdgpu: Fix build warnings
625f38842c7e78187f176008ed2aa01d6dc07ba9 usb/host: enable auto power control for xhci-pci
d116e2d4f084471637cd923b64509a17cc2fa68b drm/amdgpu: add another raven1 gfxoff quirk
558d4beee979440e2a18614ae32c34837581d2fd drm/amdgpu: only check for _PR3 on dGPUs
2fe3e240a5eb5c8173326fe9825067509d9b8a6b drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
71b4d982d485edecb1bef9821aaca3163bcc102b Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
aa13021245d5aba297a0930579e246d78cf11c95 Revert "drm/amd/display: To modify the condition in indicating branch device"
4ffbac9fa97bf29eb5266394bf48c205f5c788fb drm/amd/pm: no need to force MCLK to highest when no display connected
ed7ff3e2cd3bbd9f072de0449fc1cac65b6d81aa drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
d6d0e2649dcaecb290b9a2ec894204f5fc6b931a drm/amdgpu/swsmu: don't bail early on hw_setup on resume
02431b6cdb753e099df32a337f083c9502ceb0a0 Bluetooth: Add missing entries for PHY configuration commands
3d34a71ff8f8f95abd757c4fac70f07091b13314 Bluetooth: Move the advertisement monitor events to correct list
d58cf00dcedb9882ba6e933443371444d8a23b77 Bluetooth: Increment management interface revision
e55f2ffc4dc1052bd1ad4c0d3a51e6f1459c0659 drm/mst: Enhance MST topology logging
d3fed0da34e94a895b33e37328f48b3d335d78c4 file: fix close_range() for unshare+cloexec
026412ecac5d8e9112d19d463761611fbb207bca Merge tag 'mlx5-updates-2021-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
43f8b9333d86d4e3a42e55a6e41c78c249ac0216 net: hns3: remove unused code of vmdq
c0127115ee2329dd57a65dceb139ec7cc39f48c7 net: hns3: remove redundant blank lines
d914971df022e7abdb5f8fdfd901a655c9786c05 net: hns3: remove redundant query in hclge_config_tm_hw_err_int()
567d1dd3e4bc204e424553ccf2e1d47b0f5d03a8 net: hns3: remove unused parameter from hclge_set_vf_vlan_common()
1e49432b91d671fd690a6a99fcc082ae44b79faf net: hns3: remove unused parameter from hclge_dbg_dump_loopback()
a1e144d7dc3c55aa4d451e3a23cd8f34cd65ee01 net: hns3: fix prototype warning
f7be24f00702cf07d025c79ab30a15f7d7db5cac net: hns3: fix some typos in hclge_main.c
74d439b74ad3e05780d4cf3ab047345b443f7e67 net: hns3: split function hclge_reset_rebuild()
b1261897b0902d870c483fb006a9443723a3d58b net: hns3: split out hclge_tm_vport_tc_info_update()
4d656b706db3609618e863ee81d9f3944bc2f8e7 Merge branch 'hns3-cleanups'
ee3e6beaa015ff1526440bf31f1782b6daa772da net: ipa: introduce ipa_resource.c
a749c6c03762f71ba4d04ead60b4f5df9ca2bf5e net: ipa: fix bug in resource group limit programming
47f71d6e677cfa2853203ea77c0a47c23fea92c0 net: ipa: identify resource groups
9ab7e72882668c5223c55581bdcd44fdf5e9d882 net: ipa: add some missing resource limits
fd2b7bc3211342e003d00625973318613e0aa2fe net: ipa: combine resource type definitions
4bcfb35e7af9413a4715ec2c74f51e20043c70e2 net: ipa: index resource limits with type
cf9a10bd7c49ab59ef476711e8c8467ce738b6d9 net: ipa: move ipa_resource_type definition
d9d1cddf8b98e9752bbe528b7085d3a5d155fb2d net: ipa: combine source and destination group limits
7336ce1a7ae70335b895901f4b1893c7f40b6be5 net: ipa: combine source and destation resource types
93c03729c548ea30b8bb38f2ab51008f11babe2a net: ipa: pass data for source and dest resource config
4fd704b3608a4c89260ea33895a694bc5385e00f net: ipa: record number of groups in data
3219953bedc563ef988fa423f8ac67a441f69b4b net: ipa: support more than 6 resource groups
6cb502a3684ea55ee76c5b070450b3caa4151565 Merge branch 'ipa-resource'
2d6f5a2b5720cd3fdbaa21d8f5a6a192257b2a3c mptcp: clean-up the rtx path
f7efc7771eac1d149c8981a6d203bce6f1c49210 mptcp: drop argument port from mptcp_pm_announce_addr
d84ad04941c3e30dec193d4c39fce07a4c513cb4 mptcp: skip connecting the connected address
62535200be178fe9360420557cfbcb94c1b93694 mptcp: drop unused subflow in mptcp_pm_subflow_established
348d5c1dec60f5f50869a8e40315a66006897732 mptcp: move to next addr when timeout
2e580a63b5c214a89bcc3e243ee2058691cee001 selftests: mptcp: add cfg_do_w for cfg_remove
8da6229b9524d9a4ea91ed1308f7e45bfe0b2799 selftests: mptcp: timeout testcases for multi addresses
d88c476f4a7dd69a2588470f6c4f8b663efa16c6 mptcp: export lookup_anno_list_by_saddr
557963c383e8209b14de91bf2a0301a41b94d8c4 mptcp: move to next addr when subflow creation fail
b65d95adb802b41a501b75ee4646f4a49fc66eb4 mptcp: drop useless addr_signal clear
8dd5efb1f91b09975295bd162441fe4a23edb3e2 mptcp: send ack for rm_addr
b46a023810939c2839250711282bb66946666d27 mptcp: rename mptcp_pm_nl_add_addr_send_ack
ef360019db4043d53d631aec1e630bd6e6ce54f4 selftests: mptcp: signal addresses testcases
f59798b8f683ec16e724d0a0a43c75cfa4822ec1 Merge branch 'mptcp-cleanups'
ad1cd7856d870e5861ef80fbf3e4b0d68bb82a69 ethtool: fec: add note about reuse of reserved
cf2cc0bf4fde7b9db68d605bbe26457aea3685a0 ethtool: fec: fix FEC_NONE check
d04feecaf1543e538e856166e494daebe808d1fe ethtool: document the enum values not defines
6e2751433490465ad9d82ea751149586ed9d637b Merge branch 'ethtool-kdoc-touchups'
10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
2d9a93b4902be6a5504b5941dd15e9cd776aadca mld: convert from timer to delayed work
cf2ce339b401bc53ee131f0ce38bae32a949925e mld: get rid of inet6_dev->mc_lock
882ba1f73c06831f2a21044ebd8864c485ac04f2 mld: convert ipv6_mc_socklist->sflist to RCU
4b200e398953c237c86d32bf26d4cb2a96556a6f mld: convert ip6_sf_list to RCU
88e2ca3080947fe22eb520c1f8231e79a105d011 mld: convert ifmcaddr6 to RCU
f185de28d9ae6c978135993769352e523ee8df06 mld: add new workqueues for process mld events
63ed8de4be81b699ca727e9f8e3344bd487806d7 mld: add mc_lock for protecting per-interface mld data
32bc7a2cca4d748e434702378ec1c728a2387e04 Merge branch 'mld-sleepable'
a0e55dcd2fa9198fae0e9e088a65d36897748760 dt-bindings: net: xilinx_axienet: Document additional clocks
b11bfb9a19f9d790eea10cbd338b6b7f086c6dca net: axienet: Enable more clocks
4e6d698f86a49681fd5e8e3639da3dbe451333bb Merge branch 'axienet-clock-additions'
aeab5cfbc8c79c33f367f65c0566c9a33a50cd30 net: ethernet: remove duplicated include
63c173ff7aa3b58b1f5cd4227f53455a78cea627 net: stmmac: Fix kernel panic due to NULL pointer dereference of fpe_cfg
bc556d3edd0d3062b22fb5ce4d192650c4ddc2a6 tipc: fix kernel-doc warnings
26440a63a1ac59e76bbe727dde8f89b7efef3e18 net: llc: Correct some function names in header
8114f099d93729642f70fe4fc40f159e208acfc4 net: llc: Correct function name llc_sap_action_unitdata_ind() in header
72e6afe6b4b3aee69b2dae1ac8b32efc503b48ab net: llc: Correct function name llc_pdu_set_pf_bit() in header
c3c97fd0ca6a7c2d566b2092010ed9e7ffcd4bb1 Merge branch 'llc-kdoc'
a1281601f88e924a2e8c7572065d3e9fecf3c3fb farsync: use DEFINE_SPINLOCK() for spinlock
7d514feaeec69966136674e46c99bdcd4cbc42a8 io_uring: handle signals for IO threads like a normal thread
6108a096a8a82ef704a5251eb631e86daedd7d08 kernel: stop masking signals in create_io_thread()
868596d4221b8380da0f6c91bf1778dfd927779e Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
9180e0853fc8f66a584cfcae178dd09a4271a1a5 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d65a440487042471b3327c0715bf89133ef472dc Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
7f570ceb5fdefe5fa1393bdfe26d0d4f037d4d78 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
49646a1a776fc7803155b7c7735da8a620ca464c io_uring: fix timeout cancel return code
e5ac8c987d11448b631ef61374b382a5dd1c406d io_uring: do post-completion chore on t-out cancel
7a99ed44312b94fb070bd3723bb24d7a31adc1c0 io_uring: don't cancel-track common timeouts
639d4abc82463ebc91a822404b0649ca7e7a8ba8 io_uring: don't cancel extra on files match
990da04d3436f28af09fd07874678efa99393a09 Merge branch 'io_uring-5.12' into for-5.13/io_uring
693f6db03fef7065dd6199d9956afec419e4281a io_uring: avoid taking ctx refs for task-cancel
ef5d8ded987d2852e5b397333fb4778907e0ff1b io_uring: reuse io_req_task_queue_fail()
30dc9916b4950a37031f2ffd96f0dea210e7af75 io_uring: further deduplicate file slot selection
4071d85543547eb19892c3942100d9fb9ac89634 io_uring: add a helper failing not issued requests
66582230d8ccbeb29a464f2f932ab71250d24497 io_uring: refactor provide/remove buffer locking
bebf86aa5882493f27f638abdd35127f33d2123e io_uring: use better types for cflags
fad63215c2bd5fe1a1b692e406dfa188191a66b5 io_uring: refactor out send/recv async setup
595e78e223d8845a552e6a9dfcd0bda7c575340e io_uring: untie alloc_async_data and needs_async_data
532a1bcbb8ac50d6ecf01ccbc0c49d2c9d07cbbb io_uring: rethink def->needs_async_data
aaad41257e9c2c992ee98e4e1f735ae36fba7f36 io_uring: merge defer_prep() and prep_async()
8e28adc312bc91acb0928287ed36bcefef3fbc2c io_uring: simplify io_resubmit_prep()
2628b42ba61c436ebea8f7fcf9c9dd836488267a io_uring: wrap io_kiocb reference count manipulation in helpers
de261ed8f4630def672c8b3601d3c968ba5b44d0 io_uring: switch to atomic_t for io_kiocb reference count
5cd170ffb8030db1f0bad36b2fb87d9cda4ce4b3 io_uring: simplify io_sqd_update_thread_idle()
56e5a00ecf0d835e8a9fc53df5904a56b9cd7d5c io_uring: don't check for io_uring_fops for fixed files
e3d5d781f7bca34e832c697d252e0e998bc723c5 io_uring: cache async and regular file state for fixed files
00f5db09c06c1d6cb777a7f107d65da49dcddbfb io_uring: correct comment on poll vs iopoll
b7ea86405cd9f17652b40669ab2476dc6ef38899 io_uring: transform ret == 0 for poll cancelation completions
844b5410a4bff05372917bbb7c79e8f82f7b6455 io_uring: don't take ctx refs in task_work handler
0a3f495777e3afbb7e6bd9f1b743658d82c921ec io_uring: optimise io_uring_enter()
cda52c394607e5a4993f0426435d67b3076ceaf0 io_uring: optimise tctx node checks/alloc
10de4bdffde2369bb4a8ec655f8eef7b18efe2e6 io_uring: keep io_req_free_batch() call locality
ca4c0919311c973e34c156cb03ad49cfca719c49 io_uring: inline __io_queue_linked_timeout()
740ed775f597c157553514457d7239f302becf16 io_uring: optimise success case of __io_queue_sqe
a1f914e373e1e464c0c27fbe1164031b38df9790 io_uring: refactor io_flush_cached_reqs()
d62fed9b7c0be73e3a656b4deac56052353b4cad io_uring: refactor rsrc refnode allocation
1bba80ea6b84ca33bee33a29ac1fa25d6a62e30c io_uring: inline io_put_req and friends
66120b7b5a2b3d9133b1940d203accba8d157a46 io_uring: refactor io_free_req_deferred()
b501ac28d1a32a664f9f82f33205504608888bb2 io_uring: add helper flushing locked_free_list
cb4f9f9d000fb0ef45163ed20de413da0de16f55 io_uring: remove __io_req_task_cancel()
185076c26029913be7f038d068ccb595cdb15c79 io_uring: inline io_clean_op()'s fast path
c7bafad7af7befa8b56465e2b4d844873b0ff414 io_uring: optimise io_dismantle_req() fast path
25802d0a01c7f6eeb78847aa6c16234cedf324e4 io_uring: abolish old io_put_file()
57adfdb87f142a163ad9c968d49e796b4fd0c692 io_uring: optimise io_req_task_work_add()
7e6b34c4a332f93d3637a2f5a8402423a175f044 io_uring: don't clear REQ_F_LINK_TIMEOUT
28f5eb5b26bb24e71176b4e6c2c5e8cd197e81cc io_uring: don't do extra EXITING cancellations
6fd55dc3fff0c3576911c2010811fc36b5c1cb18 io_uring: remove tctx->sqpoll
60ae0038607f59b0f96cd3ca901a4b4feee5433d io-wq: refactor *_get_acct()
2e75574165ab7093095f49ed471af2adabdda6c4 io_uring: don't init req->work fully in advance
3a41c464ff71be763f8bf8427fbfa97abd3c5e45 io_uring: kill unused REQ_F_NO_FILE_TABLE
3cbcf0642916ae82413cbcf8f6e34845c4e90fce io_uring: optimise kiocb_end_write for !ISREG
3da2b87d025db480776ce5860c586fd0365cbf68 io_uring: don't alter iopoll reissue fail ret code
4869c0d62a45a123adc57db6898d5c139eb66bab io_uring: hide iter revert in resubmit_prep
14e994567b079ca1aa66a112a02c42d74d1310c4 io_uring: optimise rw complete error handling
de19c1d0686464461cb3d4a7079193d5bda743b0 io_uring: mask in error/nval/hangup consistently for poll
fcc2878f86d697a4d9057844adbf1c6cc38030ef io_uring: allocate memory for overflowed CQEs
34bd2fe56f1ea4e1b3c8ebd3d12f480d6f49101a io_uring: include cflags in completion trace event
e5f8bb3a1c9e99d14043863ff03eb80a58ff0730 io_uring: add multishot mode for IORING_OP_POLL_ADD
51b31eef4a4e941dab41ef9dbeb45729b522c9a4 io_uring: abstract out helper for removing poll waitqs/hashes
eaf5f8a8e1d14d6541e99bf2986d9016ebcdaa55 io_uring: terminate multishot poll for CQ ring overflow
0979ddab87d8f25c5dc103f1683e9fa49b67cd2b io_uring: abstract out a io_poll_find_helper()
47ab216070ca6d6b8bb4dbe88342239a8fa4c809 io_uring: allow events and user_data update of running poll requests
4b687cc0d561652e981eb2c33e36114dd2a7693c io-wq: eliminate the need for a manager thread
10cec5ebe64b9db2faf81502db0688a75089354f io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
75f4f6f6c03f488c52bfa7725605f51df9805cd9 io_uring: reg buffer overflow checks hardening
913573c3e3b411dfd2761e7cb0b5c5f9a531d73c Merge branch 'io_uring-5.12'
6764cc4ed08a1edc903471093bcb9402f7a9b2ee Merge branch 'for-5.13/drivers'
38931300d4a37bb328c410ff4f23cbab9e228200 Merge branch 'for-5.13/libata'
8d389fa91dc23a4a68c835522b84bc03708cf52b Merge branch 'for-5.13/io_uring'
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
e0b2e6af39ea94a6fdba53571e6711df49b6ee8d arm64: dts: ti: k3-j7200: Add gpio nodes
f4cc7daf460b285d3b318496654dab01472df8e4 arm64: dts: ti: k3-j7200-common-proc-board: Disable unused gpio modules
9437499086c24abf298bc3c3a053faedfc19bab1 arm64: dts: ti: k3-j7200: Add support for higher speed modes and update delay select values for MMCSD subsystems
c7e8f404d56b99c80990b19a402c3f640d74be05 pata_arasan_cf: fix IRQ check
e379b40cc0f179403ce0b82b7e539f635a568da5 pata_ipx4xx_cf: fix IRQ check
13c8804ec329ea618470f7d906497ac9cf9253b1 Merge branch 'for-5.13/libata' into for-next
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
0534e39c95a07dfa4d77c664d13e840e4fd57fdc usb: cdns3: Optimize DMA request buffer allocation
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
861de02e5f3f2a104eecc5af1d248cb7bf8c5f75 bpf: Take module reference for trampoline in module
e16301fbe1837c9594f9c1957c28fd1bb18fbd15 bpf: Simplify freeing logic in linfo and jited_linfo
34747c4120418143097d4343312a0ca96c986d86 bpf: Refactor btf_check_func_arg_match
e6ac2450d6dee3121cd8bbf2907b78a68a8a353d bpf: Support bpf program calling kernel function
797b84f727bce9c64ea2c85899c1ba283df54c16 bpf: Support kernel function call in x86-32
d22f6ad18709e93622b6115ec9a5e42ed96b5d82 tcp: Rename bictcp function prefix to cubictcp
e78aea8b2170be1b88c96a4d138422986a737336 bpf: tcp: Put some tcp cong functions in allowlist for bpf-tcp-cc
933d1aa32409ef4209c8065ee4ede68236659cd2 libbpf: Refactor bpf_object__resolve_ksyms_btf_id
774e132e83d0f10a7ebbfe7db1debdaed6013f83 libbpf: Refactor codes for finding btf id of a kernel symbol
0c091e5c2d37696589a3e0131a809b5499899995 libbpf: Rename RELO_EXTERN to RELO_EXTERN_VAR
aa0b8d43e9537d371cbd3f272d3403f2b15201af libbpf: Record extern sym relocation first
5bd022ec01f060f30672cc6383b8b04e75a4310d libbpf: Support extern kernel function
39cd9e0f6783fd2dd2b0e95500e34575b3707ed8 bpf: selftests: Rename bictcp to bpf_cubic
78e60bbbe8e8f614b6a453d8a780d9e6f77749a8 bpf: selftests: Bpf_cubic and bpf_dctcp calling kernel functions
7bd1590d4eba1583f6ee85e8cfe556505f761e19 bpf: selftests: Add kfunc_call test
fddbf4b6dc9970d7c20fb6ed9a595131444ff026 Merge branch 'bpf: Support calling kernel function'
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
c009ffe661f68236deb37c91fa1c1c82e9ecdd9c dt-bindings: interconnect: Add Qualcomm SM8350 DT bindings
d26a56674497dd12a0ac378203cf058b7a984124 interconnect: qcom: Add SM8350 interconnect provider driver
9f772b9e2aea95bf2f1d5ff092352b88b569db57 Merge branch 'icc-sm8350' into icc-next
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
b368d9e7c9e1a201f9d0898318c4faef3e91c78e dt-bindings: ddr: Add optional manufacturer and revision ID to LPDDR3
b3e2589be34f68e54ffcad9ee3022349aab5fd38 dt-bindings: Fix reference in submitting-patches.rst to the DT ABI doc
0d45f83351b1f31b2e2fb9e359664b9f7f89c846 docs: dt: writing-schema: Remove spurious indentation
9be21f7358125d7c862bb34915dc0ad2446ffd78 docs: dt: writing-schema: Include the example schema in the doc build
7248213cf45d623a189830f5e69a5daf3b848690 docs: dt: Make 'Devicetree' wording more consistent
b83db5b8490073dfd27f4fd478b478f34e51bb36 docs: dt: Group DT docs into relevant sub-sections
62f026f082e4d762a47b43ea693b38f025122332 of: Fix kerneldoc output formatting
8c8239c2c1fb82f171cb22a707f3bb88a2f22109 of: Add missing 'Return' section in kerneldoc comments
aa89ee98b8b4d36cff793814efbc7ae31b2ea085 docs: dt: Add DT API documentation
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
6c46215d6b626cb0981f8332da506b69b98c4b49 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
ea7737109dfe9d154739e9171c70cdc2aafa2f52 xtensa: fix uaccess-related livelock in do_page_fault
4e53d1701b574b1ee9d500b4913a1ece2fac8911 tomoyo: don't special case PF_IO_WORKER for PF_KTHREAD
73e7f1732e800a88cafab31d75548c6fcfdd8c47 Input: imx_keypad - convert to a DT-only driver
781bab3238c21c8cc6d1999a6ee43de76252fdfd Input: elants_i2c - fix division by zero if firmware reports zero phys size
3f482040592dd9aec4578cb49af7664f4a8375d4 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
dc4acf529044f2c16600f27f7617dde8ed09738c Merge branch 'kconfig' into for-next
f2ea2c3568eb3852fcce1348f9dd56dbc12804c0 Merge branch 'locking/WIP' into locking/urgent
978d289dc307e6290dde8bbc27eaf5c2b0fe789b Merge branch 'x86/vdso'
14e3e8a66fb1413e4a4f229024ea46f254c53cd9 Merge branch 'x86/urgent'
af75274f69fd30d651688c2126be449511c9e4b4 Merge branch 'x86/sgx'
0518463f57e39d634235aadd5d6270bb5427ab2b Merge branch 'x86/seves'
fcfad95a88c72a2311e1bfc4c80b6707131f1080 Merge branch 'x86/platform'
7dfa1d349384f8b07f9699dd7fae78816838276a Merge branch 'x86/mm'
55f4587ec87d4948a4e5dba518a43b8d23c6af75 Merge branch 'x86/misc'
d9d7dd5051ea3ef654a6ed86d107ac399d986e29 Merge branch 'x86/microcode'
b1edfa9879e8a5e6040c33c157e23030176976a9 Merge branch 'x86/cpu'
1efae68f6be94dcf5a5985d959980c564d2a586f Merge branch 'x86/core'
d9fa2891bc74e6ed9b6530d520e05c50b3149064 Merge branch 'x86/cleanups'
165e2b9f8bdb28d10319a34b7b1dd288f3033414 Merge branch 'x86/build'
70e93c115c061d03f4ad7f826a8aca17cafc7f79 Merge branch 'x86/boot'
dccc1f23f648b8d41690de6c0934376f9d7e093d Merge branch 'x86/alternatives'
c108e60feee38aaf3de83ab7bcf1b54d6ba1133b Merge branch 'timers/core'
edffed1ccb8b874c1e0183f99c5bbb245effde79 Merge branch 'sched/core'
dca2ec40f46e5b371f49f78827061ef50e04905c Merge branch 'ras/core'
f46c012915be764c4f339fb028f6214f7c3847a9 Merge branch 'perf/core'
fc621549de02cff4c9083d3673a5fbbf88c640ae Merge branch 'objtool/core'
c8266dc9ec0b6d15eb05506e8cff2ed744240770 Merge branch 'locking/urgent'
1a371214d99ed59cc316adc049b523b765d663c0 Merge branch 'locking/core'
510142e642757d95b5f6e8820e385f114f51a263 Merge branch 'irq/core'
4b3ff7dd4b69698c08ca1d51741fe773a7b30b0a Merge branch 'core/entry'
e3f480cf4ba65bb929798ffcfad37bd37d57c6eb staging: rtl8723bs: sdio_ops: removing unused variable
babb5b8e2b912d47b6d7d7b20d877cbcdd280458 staging: rtl8723bs: hal: remove unused variable in HalBtc8723b1Ant.c
2e2b93ac2e97a1b2308d38d4ea4bf715f491fcd8 staging: rtl8723bs: fix broken indentation
f632c6142779f3a85a7ab2d7d7890ad20db39494 Staging: rtl8723bs: remove obsolete comments
7a151e9c0a74ff18b2aad16ae6ec931e40c1f148 Staging: rtl8723bs: remove useless macros
a9c6a84991c90f87177007c7f0e1c45638bcc0a8 staging: rtl8723bs: remove unused macros in include/hal_com.h
1a1a0e6eaa87a8e7736274fd2fd24ffd0bd76fae staging: rtl8723bs: put parentheses on macro with complex values in include/hal_com.h
73b797d57f07dba386bd7458a1ae36576a73aede staging: rtl8723bs: added spaces around operators in a macro in include/hal_com.h
a77a6c77b83485d8d6755b358df9561f3e78829a staging: rtl8723bs: remove unused macros in include/hal_com_reg.h
e69934a1428b6bf4380fcc563a0e9773490baa2d staging: rtl8723bs: remove unused macros in include/hal_data.h
a6bf763d127320208d8b65cdeb4dfb62c618fd98 staging: rtl8723bs: put parentheses on macros with complex values in include/hal_data.h
b7f2b6f5ad4c8503d510964a43638c6abfc74dd2 staging: rtl8723bs: add spaces around operators in include/hal_data.h
9ae4632668b4812ac315ffbbee554e8898768230 staging: rtl8723bs: remove unused macros in include/hal_phy.h
ca876454f767879aa1528b5d4aa348c24d7fcf8e staging: rtl8723bs: remove unused macro in include/rtw_pwrctrl.h
9cbc7a2fb93b39c7b14042b19001b19a5f4c5226 staging: rtl8723bs: remove unused field in rereg_nd_name_data struct
d88c117c334e04957f5d783b2e4b2adf8810a60f staging: rtl8723bs: remove commented code line in os_dep/ioctl_linux.c
d904eac99187a544c991555a3048e785c2c503c9 staging: rtl8723bs: put parentheses on macros with complex values in include/rtw_pwrctrl.h
7bb2db0dcbe394a69dfbc106caec4df8a0bcd5f5 staging: rtl8723bs: add spaces around operator in include/rtw_pwrctrl.h
78a626383e4f3bcec60fd2d1919b3f04c4d76eea staging: rtl8723bs: remove unused macros in include/wifi.h
e88231febb48f1b151596f597c61aba01863fb0f staging: rtl8723bs: put parentheses on macros with complex values in include/wifi.h
f87d0b34c535e32372a920889c1debac1323679e staging: rtl8723bs: remove macros updating unused fields in struct security_priv
777f9d9ba5c5e4db5d56bc525c015d7d411a9569 staging: rtl8723bs: remove unused fields in struct security_priv
c84b189cd284c57e13ae2b5239ba6b7291515809 staging: rtl8723bs: include macro in a do - while loop in core/rtw_security.c
305271ab4f54f9ae7b9080473d1699c9511ae235 staging: rtl8723bs: remove unused macros in include/drv_types.c
d0e874705ef9ec028f0de6f65e3781c6b10d3fa1 misc: sgi-xp: xp_main: make some symbols static
dbdc671d5c855f05125e3a002b819978ac2190b9 misc: genwqe: Rudimentary typo fixes
1114ab22e417427d8dced25be02c15f479de8d41 kgdbts: Switch to do_sys_openat2() for breakpoint testing
f20b2c2a07f88c9a7532578674a60e501a07b839 uacce: delete unneeded variable initialization
40635128fee8c762b4b3e8ab805a15f01d60b859 scripts/spdxcheck.py: Fix a typo
6880149e5a78962a055720981d37e5069f296ef7 applicom: fix some err codes returned by ac_ioctl
6861d27cf590d20a95b5d0724ac3768583b62947 misc/pvpanic: split-up generic and platform dependent code
b3c0f8774668fd30a3efb2d0afc1a6527dacb858 misc/pvpanic: probe multiple instances
db3a4f0abefd7be96089fcd74029c259df3bed76 misc/pvpanic: add PCI driver
bbfb54e7b3e484943f8c00c58a0d6549e9078640 uio: uio_dfl: add userspace i/o driver for DFL bus
d72260cc7879c72c186900e7c153007a6137ed8e Documentation: fpga: dfl: Add description for DFL UIO support
b07f3499661c61f03478c99ff3fcb2381ddb9e38 arm64: stacktrace: Move start_backtrace() out of the header
a071912636cc3420f54e2a6312c1625ac763cf03 mtd: rawnand: brcmnand: read/write oob during EDU transfer
22ca05b82d3e3abc2b116a11ee41b6b692b95530 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
7a534c5e4159f9bbac9f3c146dc78e163d8858c2 mtd: rawnand: remove duplicate include in rawnand.h
4682dd19a6686dccf1871479d12dd1a4a3df0b70 mtd: rawnand: r852: replace spin_lock_irqsave by spin_lock in hard IRQ
1200c7f834ae7060c61f098db305ef2b92181226 mtd: rawnand: mxc: Remove unneeded of_match_ptr()
33cebf701e98dd12b01d39d1c644387b27c1a627 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5c8a620ab22b05eae7e480cb83ff599047b8aff4 mtd: rawnand: rockchip: Use flexible-array member instead of zero-length array
25fefc88c71f47db0466570335e3f75f10952e7a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
1e97743fd180981bef5f01402342bb54bf1c6366 mtd: require write permissions for locking and badblock ioctls
776e49af6000ef95301d0d3f834543bda43cb7fb arm64: setup: name `mair` register
5cd6fa6de5e903a9500d858fffbc72c574d4513b arm64: setup: name `tcr` register
e3c1f1c92d6ede3cfa09d6a103d3d1c1ef645e35 mtd: add OTP (one-time-programmable) erase ioctl
69d8d41bdb8a441e2925e7957267b5948feea762 Merge branch 'for-next/misc' into for-next/core
658c4448bbbf02a143abf1b89d09a3337ebd3ba6 mtd: core: add nvmem-cells compatible to parse mtd as nvmem cells
52981a0fa9f7d68641e0e6bb584054c6d9eb2056 dt-bindings: nvmem: drop $nodename restriction
ac42c46f983e4a9003a7bb91ad44a23ab7b8f534 dt-bindings: mtd: Document use of nvmem-cells compatible
2fa7294175c76e1ec568aa75c1891fd908728c8d dt-bindings: mtd: add binding for Linksys Northstar partitions
7134a2d026d942210b4d26d6059c9d979ca7866e mtd: parsers: ofpart: support Linksys Northstar partitions
28f0be44b263ca4b59ea63c801db3830e65fbe99 include: linux: mtd: Remove duplicate include of nand.h
bd9c9fe2ad04546940f4a9979d679e62cae6aa51 mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND
7f4ebf3e4ce10a1ed8ff2aee5d75568dc3522b2f ARM: dts: exynos: Add front camera support to I9100
67518feb5fda16b618d940e59fc880ea6b046cfc Merge branch 'next/dt' into for-next
84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
263df6e485445aff8f6189c1913b916b8c7f4f1d s390/spinlock: remove align attribute from arch_spinlock_t
652d40b2f8bec14957295f999e3d329c3b53390f s390/pci: fix DMA cleanup on hard deconfigure
7e32a09fdcb38d97f148f72bf78a3b49e8d1612d bpf: tcp: Remove comma which is causing build error
a832b6f465eba05cc254ea658c750818ded661fb Merge branch 'fixes' into for-next
e10e71c5f1e3b510b5b4a7978aa48c61309396e9 Merge branch 'features' into for-next
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f60083d40e3f2e5826304074fd368aa4040432f4 Merge remote-tracking branch 'arc-current/for-curr'
4d46f5bb70065516e48f339cfd79db1b6b92064c Merge remote-tracking branch 'arm-current/fixes'
41926b3a466893bd4824c508a7cda1b44cf97669 Merge remote-tracking branch 'powerpc-fixes/fixes'
475e9175110e945e4a2abaa1c7c6f65176fc03f4 Merge remote-tracking branch 's390-fixes/fixes'
ec291fd5af2c3c4e9435a6e94cd5acbd2eed71f9 Merge remote-tracking branch 'net/master'
ebaa1700637cd5829a70612b16026883fe136ca7 Merge remote-tracking branch 'bpf/master'
ce50c0a7e3754ad2f9de72369c6d4eb3e3e08689 Merge remote-tracking branch 'ipsec/master'
efbf739e35706142d16f9d67735977f11cbc0bb7 Merge remote-tracking branch 'wireless-drivers/master'
7d62d4c4bc2daa0134e63e8290b51fc145f9c641 Merge remote-tracking branch 'sound-current/for-linus'
801df5da675d10f05cedfc4113bb2e431ebd41f4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f742f34884ae0bd9cee6825cf84be7c425b03287 Merge remote-tracking branch 'regmap-fixes/for-linus'
b4ab0b4ba3d3e68b659e4ab1371efb33eec2cbad Merge remote-tracking branch 'regulator-fixes/for-linus'
5893f7a7b101b05c9d6111be7c32571466154e50 Merge remote-tracking branch 'spi-fixes/for-linus'
1bd77d07fb7e7de0195e38b0977bc334ac9fb0a2 Merge remote-tracking branch 'pci-current/for-linus'
ef90a5ad01518078e2ea565fbb897c470c7d2f0c Merge remote-tracking branch 'driver-core.current/driver-core-linus'
e8fdfcb65a6d2417da2038a93ff4a15c6dd11332 Merge remote-tracking branch 'tty.current/tty-linus'
c95485a1a2a0e349a68df0f02dbd8e90430e71db Merge remote-tracking branch 'usb.current/usb-linus'
31c348ebd02cb9ffdddd8f177ccd8a12a9d03065 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
e8a41f76e9463d0e44aa1dbb06ca97a27def77a2 Merge remote-tracking branch 'phy/fixes'
8528e604eb920978c210b54ece46b294bd6453ed Merge remote-tracking branch 'staging.current/staging-linus'
56c65a02b9836d9011054386dbe569fabea9e73b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8d67f98f3bdb8bd74e33e530146ed89dec823e27 Merge remote-tracking branch 'soundwire-fixes/fixes'
12df7496e9b7a5e7ec184fdf271e2946bb555d68 Merge remote-tracking branch 'input-current/for-linus'
489a38b78ba8a0efe9c9fef9cd1a23d0dbc85542 Merge remote-tracking branch 'ide/master'
7958583a69c43c0fc7a2e277471a9101609eaa1b Merge remote-tracking branch 'vfio-fixes/for-linus'
54d6e14b430c6f2f1fb606f118b0119cd7ca27f2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
e491087bd7a3edb00ad68b5e8ad6a6fd758dd6ac Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
4d33e780cc3a1f8a001fa0f6bc620a5c1d80a019 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e23e9feadddf85e7a64a6763ef837823a59160fb Merge remote-tracking branch 'omap-fixes/fixes'
defba2863739bd902862506471d59149a3a1e946 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
cd28741929d4bc56b75bd033850646ca84420f2c Merge remote-tracking branch 'vfs-fixes/fixes'
409b526317dc699478867496c72702f17deed986 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
ff720d212b312c6d84392669514414ba8d200e1d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3545c20c92d5a42737cb01f5c884f8a724fbd52f Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
d663eff560a8c5d057c256d94602fef5b7bd3986 Merge remote-tracking branch 'pidfd-fixes/fixes'
19b618aa61aec0d59f0e7e1f72f357c820bb7355 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
9320f904087da573093d4efc9c80d37abb967854 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b7009c6aa5e3f17bd43300d8f8c5b1a0d8b1105e Merge remote-tracking branch 'kbuild/for-next'
7ecf117f2d62963f619d8ec8a31f6d306e3533bd Merge remote-tracking branch 'dma-mapping/for-next'
7c154828a0b67b62808327a54f241fc41cd928aa Merge remote-tracking branch 'asm-generic/master'
df4fc72002ec921575bb6da1ff0a93c7e36fdd5a Merge remote-tracking branch 'arm/for-next'
63e66c7bd00a7d8724df5ee948e3c48f9dd549df Merge remote-tracking branch 'arm64/for-next/core'
33233c7f9673e412f6d5a7fdc82cf34e4beffc94 Merge remote-tracking branch 'arm-perf/for-next/perf'
5fb9614f14017fa3e83329a0db79f42e87a32c0f Merge remote-tracking branch 'arm-soc/for-next'
a57848a0fd6d27775c910e0614e9815433176fab Merge remote-tracking branch 'actions/for-next'
63cd7e973f6dd8c739bf635fa162900376216b78 Merge remote-tracking branch 'amlogic/for-next'
52735e1561f0caf06e51d39d31130f90b83deae6 Merge remote-tracking branch 'aspeed/for-next'
5c0e89807023b4db852a98b3f9c5a9b464d9ea61 Merge remote-tracking branch 'at91/at91-next'
7ff9197e1f7150038e4705722eb94e57fb8e63b0 Merge remote-tracking branch 'drivers-memory/for-next'
75ed6fdb6575d47a76a7c857672bc371b17cbc9c Merge remote-tracking branch 'imx-mxs/for-next'
4431dfce20a33607629801145ba4c3898d64d988 Merge remote-tracking branch 'keystone/next'
12f56376b8ca9b5d3e9700779d2f4e83ff3ce351 Merge remote-tracking branch 'mediatek/for-next'
ae438caaff4a069e95558bff30cb67e75468bd2a Merge remote-tracking branch 'mvebu/for-next'
38941418e90f6e6c3bae9351522a71776ec7dcb9 Merge remote-tracking branch 'omap/for-next'
fdda31aa87d042e384cd3e1b7fed6e0ff9029ca0 Merge remote-tracking branch 'qcom/for-next'
9180637be6600305b71c889e4734307593ec62f4 Merge remote-tracking branch 'raspberrypi/for-next'
227ad6f463f91568fec4fe34d3ecdf68ecfdde7a Merge remote-tracking branch 'realtek/for-next'
812e62df9cac1495bc81618c2d6c09ecdc4966b0 Merge remote-tracking branch 'renesas/next'
0d2794b792b1ff87ed1cb3deadc4c204cb0cdf09 Merge remote-tracking branch 'reset/reset/next'
252f590f88d24d3a60d0a67161a1a02fdd73560d Merge remote-tracking branch 'rockchip/for-next'
21568c24cbd24cda49ea041e84e5b6bac4e4fb77 Merge remote-tracking branch 'samsung-krzk/for-next'
17ce35fe2e1929e87a205e5c70935c174a04f824 Merge remote-tracking branch 'scmi/for-linux-next'
c026130c8bdc8005c607a7da9f9ba1281b5369c6 Merge remote-tracking branch 'stm32/stm32-next'
5515b421d3933a09675c8a44e4ad34eda33d1c56 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5e3da47626b1ca5bb0fb63ae13d8f0574434348c Merge remote-tracking branch 'tegra/for-next'
63405266efb25bb795c8a96afbef359ee3f2e331 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b023255d7f9f094bf7fd517fbe30ab3a6981b8b4 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
c1e68aca4d967907cf5daa37889cf3b057fefdda Merge remote-tracking branch 'clk/clk-next'
7b9d719b50cff0c4cba86ff7486be994c418c388 Merge remote-tracking branch 'clk-imx/for-next'
ae4becaf8c0a765f2824924dcbb7a9c2714eaa1d Merge remote-tracking branch 'clk-renesas/renesas-clk'
ab986aff2d699dae5d79203077f4a8a0c448d9f5 Merge remote-tracking branch 'csky/linux-next'
1d14b1d9c78008b8920cd64fd49f817ea8d22706 Merge remote-tracking branch 'h8300/h8300-next'
d70f2977bb5ce6d3974afbbe9f5401a3e7700b94 Merge remote-tracking branch 'm68k/for-next'
0c3c8d245d85aec8acaa3436b10eed1f80ac187a Merge remote-tracking branch 'm68knommu/for-next'
c4e906773de61111b1006384d68a3ff6f5788555 Merge remote-tracking branch 'microblaze/next'
d72a6eb6d726e2623293ad6a8e8b4fbb2a20bce9 Merge remote-tracking branch 'mips/mips-next'
ea5a7467cff2c8f4f2c64482b688b847308bd283 Merge remote-tracking branch 'parisc-hd/for-next'
93cf63755917f3c4bec4bac7dd96c79a3bfa5599 Merge remote-tracking branch 'risc-v/for-next'
7d3de4cabf28a51edb9d7b4d24fe7c69cd23abc9 Merge remote-tracking branch 's390/for-next'
0389aabb125093c864aa5d84ff9a8ab8b20a01f4 Merge remote-tracking branch 'sh/for-next'
f0e39412df39ce8fcd48730bf044d67a4cf95419 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3d6737f31a6d5fa84fcb254930a9cc33067f3e24 Merge remote-tracking branch 'pidfd/for-next'
c2e9010cd06ecf968d3a386a69022e58165c6f29 Merge remote-tracking branch 'fscache/fscache-next'
41fc267363477b1fada2d456a1c82040b6100452 kbuild: clang fix
125e2343bdf40a85416014e5db8cff9ba697d837 Merge remote-tracking branch 'btrfs/for-next'
fbea60dad163f470c06914fccd6c7cd7a5833c8c Merge remote-tracking branch 'cifsd/cifsd-for-next'
0aab10cac89471330a3f6b998b0b89436b7b8777 Merge remote-tracking branch 'ecryptfs/next'
f670abeb43d8371b7faeb0ea3705ac1d6a8dc37a Merge remote-tracking branch 'erofs/dev'
fde10be82a74c1b99d4713b432df3b804be6c12c Merge remote-tracking branch 'exfat/dev'
69009a678f1a1ed8903d7fe6d6d0b88ea27b6491 Merge remote-tracking branch 'ext3/for_next'
9c43d2fc1e509bd1a3a740fea4f0ae27dadbe404 Merge remote-tracking branch 'f2fs/dev'
082a41cf7de77ea84779bb082d63f660175a2fee Merge remote-tracking branch 'jfs/jfs-next'
8c6348da6c4a6c714a70939ad9118c4ce73bda93 Merge remote-tracking branch 'cel/for-next'
1099404cbf16da65ab86e0a8ad027d66697be483 Merge remote-tracking branch 'overlayfs/overlayfs-next'
763ba8e7eb78f31645ed795bb499947055fdbc9e MAINTAINERS: update CZ.NIC's Turris information
b2f44855cde30f40865c5975d82b44f522023361 treewide: change my e-mail address, fix my name
97c82d5fcff92168b3a6d30fb22452d7d0473440 mailmap: update email address for Jordan Crouse
91cc22c45b0d52dcb14df3423f4497830f0c80c5 kasan: fix hwasan build for gcc
eaae88bd53d38a580faae3a760fa51c5cbf09927 mm/gup: check page posion status for coredump.
c9ba5ea51e8618be62b967244ff0dc3305c050ae mm-gup-check-page-posion-status-for-coredump-fix
2bd08c7acd8f956f3262fad91da3019e52bd1f9a mm-gup-check-page-posion-status-for-coredump-v4
913b474cb0286b6b90bf95b34f24fa7634193aa1 userfaultfd: write protect when virtual memory range has no page table entry
4d12ddaa53e0b8e882f41ad0ab16f25aa1248059 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d4bc2efb2608e6c75e87075849e9a7cf30f33630 /proc/kpageflags: do not use uninitialized struct pages
b291b6a5abc9ee9ec80d526aa92cd3b80499e9f4 arch/ia64/kernel/head.S: remove duplicate include
0ecf54752c9ff6a2182b959567dda37d86e29bd6 arch/ia64/kernel/fsys.S: fix typos
685cf53cdd2574aa971f0d1c76cef101ddaab774 arch/ia64/include/asm/pgtable.h: minor typo fixes
c68ab20223be510954d8a979cc1ed47729be0a09 ia64: ensure proper NUMA distance and possible map initialization
d22a4b1c926a9daaa445b7458c54b32105a41996 ia64: drop unused IA64_FW_EMU ifdef
780a45fbe4603638b94a7f595070c91987260e24 ia64: simplify code flow around swiotlb init
44176b6e612b9aa5e552a7805a2ed3985963e30f ia64: tools: remove inclusion of ia64-specific version of errno.h header
a03211951c971497e81bfb9803606b5399245549 ia64: tools: remove duplicate definition of ia64_mf() on ia64
8db3ecffe6906039d364a14ea347b78ba6d7fbfa ia64: trivial spelling fixes
88c66591e0176754efa3efcd488916b9b26bbcae ia64: fix EFI_DEBUG build
c8941cffaecf9afa33913926d3e9f3177c2d52d5 ia64: mca: always make IA64_MCA_DEBUG an expression
900bfc772e0bd25170713f2f6d848e3734f1afb2 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
9a20e2367b955adc921b5c03c00c6b48b43d7f95 scripts/spelling.txt: add entries for recent discoveries
eb13605832cd3e6a4d1e064b45a1f57d7eb0a961 arch/sh/include/asm/tlb.h: remove duplicate include
bc1b67c71c2d32ea9318418eead0f43492545f19 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
61117f0deeaa7c1e48c1cba0ef7d17844abbe8e1 ocfs2: map flags directly in flags_to_o2dlm()
5feb32a0ba3ee88263b849b3f595b3ab192391d9 ocfs2: fix a typo
767dfeba0d5604e706cb04fbde6361adab51879c ocfs2: clear links count in ocfs2_mknod() if an error occurs
9f09647573818109991ca580a71110b4f00b3d63 ocfs2: fix ocfs2 corrupt when iputting an inode
5f5afa8f30c6995fec592e0e04253caa373ff261 watchdog: rename __touch_watchdog() to a better descriptive name
749711239d5fb4f04e5c60d7f9d56ad6758ba839 watchdog: explicitly update timestamp when reporting softlockup
79d13fac4fbeda8496709be9dabed32f6bd24ebd watchdog/softlockup: report the overall time of softlockups
00b64c6ca4ce72e39e569d29bf2154272e187be3 watchdog/softlockup: remove logic that tried to prevent repeated reports
e59df71cf8d943ddecdd057ad3f57ed7ab491d37 watchdog: fix barriers when printing backtraces from all CPUs
bd62b6b0f578963f1784be0626acac7a0ceb9ad6 watchdog: use bit lock operations to prevent multiple soft-lockup reports
0901ec9f36db71a3419844db425dc4a1663216e7 watchdog: cleanup handling of false positives
87353c1cf802c0d258bc07edda63baaabb803133 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
0a3c174303d4f5f71c0062c408e113b99130ea45 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
399b26f148de09730dd6c3620073cbdfdd0368b6 selftests: add a kselftest for SLUB debugging functionality
59df26c6f4856162d813e39d75c566191996712f selftests: add a kselftest for SLUB debugging functionality-fix
ba03d6461083e17e60c95f8392108ddd0ae8a518 slub: remove resiliency_test() function
9b258a20b89ea5b8db80cc62fc370a74a27cf893 mm/slub.c: trivial typo fixes
139f5ff832dd128d4a04041a8cfa237cf8c50137 mm/kmemleak.c: fix a typo
31d642ba85156c9fe6ab275fbd3059d2b1dc1fd8 mm/page_owner: record the timestamp of all pages during free
fa5195d2ee276835ddd599a0132cd20460d5aabc mm, page_owner: remove unused parameter in __set_page_owner_handle
860adfb3cc990c1e1674c26915d24c479d4dbd22 mm: provide filemap_range_needs_writeback() helper
a76535301c339fbfdb56d8424fc49659413f02c8 mm: use filemap_range_needs_writeback() for O_DIRECT reads
ecacf3abcebb9d2b96b33003dd4eb8f3fa61e826 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
5b1ddefc9615aacd77070247bff62b4e45097e1d mm/filemap: use filemap_read_page in filemap_fault
7bd9a7f52420b1d3b5575ba9f720dff5a95b140e mm/filemap: drop check for truncated page after I/O
31a46e1648a3ce4fa57a16f6355a5cb1798dabf6 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
c11b09df234d077d1d70f317e835007caba2a5d9 mm: introduce and use mapping_empty
079cd2290bbe45c509f05ab83be1d938b7922468 mm: stop accounting shadow entries
6d7d2bd743be643b1841d339908156492f1d2b76 dax: account DAX entries as nrpages
860040c998759bdb494f8c5b2e652780d657cea3 mm: remove nrexceptional from inode
369a6e1a1c20a09c31f1fa3462f955c5b1c196da mm: Move page_mapping_file to pagemap.h
6ea0b8718d29b7d8d4d725d3adcf81d718c9c5ac fs: direct-io: fix missing sdio->boundary
0fab8b78aab802859b8a8d14d4d6b114ab4625fb mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
cf1d24c6cf4f7e31a6aaaef827704381bff30a8b mm/gup: add compound page list iterator
2291a3ea048ead9da34749c59995d95e29ea29e1 mm/gup: decrement head page once for group of subpages
d74d9e6205b4e7c4473af7d2d1f4796a54f648f8 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
3abda7824bfb2a50c56b0524f7e1839722843392 RDMA/umem: batch page unpin in __ib_umem_release()
bb283a5cbdb2c2d02d3027d23205da3f9522c266 mm/memremap.c: fix improper SPDX comment style
4c8b8e57c10d23528fba33c62d0ff7a737e8d8ae mm: memcontrol: fix kernel stack account
daafb0e0b32f231a72924081a62bc98e9dff4d26 memcg: cleanup root memcg checks
4daf518dda0dcf4ccaf3427fda535655de2b64bc memcg: enable memcg oom-kill for __GFP_NOFAIL
1b325aea1da0bc5c433b073ea09fd0be65d4de3d mm: memcontrol: fix cpuhotplug statistics flushing
3193e2e7d2071c032e5ac86c18c9a38e535c1658 mm: memcontrol: kill mem_cgroup_nodeinfo()
a1ead2ca157970845032a81d86fd8327a9ff5f5d mm: memcontrol: privatize memcg_page_state query functions
75f389ab250d7b78a5fba616097228e7c260fa48 cgroup: rstat: support cgroup1
c0604ff2e81e46f34cd25f1f9bba389c3908149a cgroup: rstat: punt root-level optimization to individual controllers
efd65265787ba184e972bb2d1dea09c1f0b0aad9 mm: memcontrol: switch to rstat
8a9a2e44c173eea2c8bdc853f5705369f257772b mm-memcontrol-switch-to-rstat-fix
5914706cf01b45f16b88a1ae48f1aee03f3a30e5 mm: memcontrol: switch to rstat fix
c8cddcf285816f323718d2e08426896efcd8d77f mm: memcontrol: consolidate lruvec stat flushing
1cc65a62c0388184a38e11afc5da42f4c80e2de2 kselftests: cgroup: update kmem test for new vmstat implementation
14b31914b6b38bce3e7870344e0014fbdc0d4385 memcg: charge before adding to swapcache on swapin
b53ab8b2732126d31dfdd634bac54852f664795f memcg: set page->private before calling swap_readpage
fe5df58b27ba7975f1b8d5bef0b79ea56a2ef0b0 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
53e49a956ad4d6c4aedf7a10d470640eb1ba3673 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
af3e9ce733a452ed9a744a8a8da642f9d2f32ddc mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
1718ecf70842247569dbd1d31052541a19ed455a mm: memcontrol: change ug->dummy_page only if memcg changed
636c3ef8229ecb4e7d045e86f36505d24a8f019a mm: memcontrol: use obj_cgroup APIs to charge kmem pages
5c46411c180c281a317bb1d86df543e4e4182691 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
ca7a32cc14819c6dd3124eac70487889d7fc22df mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
5186127ec139add474f278c48e2be3e79367f7f6 mm/memory.c: do_numa_page(): delete bool "migrated"
19f0a3ff39dcffce9a7c2076041a6bed0de34e49 mm/interval_tree: add comments to improve code readability
880bedbf16e9ab8b836be88f62a74ea2fb811665 x86/vmemmap: drop handling of 4K unaligned vmemmap range
1f3c52ea50c757c6704b4648e65d8adbe45d60a2 x86/vmemmap: drop handling of 1GB vmemmap ranges
e3ad14c9afdcbacb86c6202c22e5099c940866da x86/vmemmap: handle unpopulated sub-pmd ranges
20ee0701f0edc9bcdeccef0aa4237deca2da7257 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
cccd3017e19fc285c4ec4423e64eaaf448cae2cb mm, tracing: improve rss_stat tracepoint message
344ed8ed1f7dd4b954ed2b825cdb1ee36a7907db mm: add remap_pfn_range_notrack
91dd415c2cd37ee82c8950c250b3d35168863519 mm: add a io_mapping_map_user helper
e346f327ce8841ff30c42a0061f193f9e34f8547 i915: use io_mapping_map_user
204302d90503407d2af233c1222b2e79f35580f3 i915: fix remap_io_sg to verify the pgprot
eaab2fd71a1b484ef71d34c15592ad10cdfccb6b mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
f329d914b78e7c253b0f0462cc30de7edd0b2207 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
0a4bfcc5ee50aa8ac7e80716b9ef152a0d3b3459 selftests: add a MREMAP_DONTUNMAP selftest for shmem
4f4ac9e058226cb25f2d6803d07b85ec1e82d9f1 mm/dmapool: switch from strlcpy to strscpy
5521f3bcf9372790ac86eec7076e7de10a980eff mm/sparse: add the missing sparse_buffer_fini() in error branch
34c9beee032572b09d54485ffc27ec2e8162b4ae samples/vfio-mdev/mdpy: use remap_vmalloc_range
68fce40e834a0de59632aa9eed2ea6d744d96c16 mm: unexport remap_vmalloc_range_partial
27805e2a538776e72f6da8447275ec3d2c5ae9e9 mm/vmalloc: use rb_tree instead of list for vread() lookups
1faacab7fa701fd5baa15485ceb55ed050734d4f ARM: mm: add missing pud_page define to 2-level page tables
6f7e4a678dd87a94820e6a0e8c88cf76e90c29b0 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
e4b043e37b07cc5e0196954be35cc7aa92e3141e sparc32: add stub pud_page define for walking huge vmalloc page tables
4d43d215e09cede0875f254d855bf0f250581ffc mm: apply_to_pte_range warn and fail if a large pte is encountered
8a1a721c3fdefd9ea7ca4f2c8ae2515909bb0c85 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
97739d8b6f2926ef291543e974331d2097b4013a mm/ioremap: rename ioremap_*_range to vmap_*_range
a3092f756e79a523413af8c4b4ff9ef56849fd70 mm: HUGE_VMAP arch support cleanup
bd664ef8bae38f51e42ffb8b18e8df13290bff1d powerpc: inline huge vmap supported functions
53b6e675a71b204cc03cce61c1479404e3d35246 arm64: inline huge vmap supported functions
b8af43b9a6ab2e7475e30ff914f823259df7ca34 x86: inline huge vmap supported functions
f45a863766d7f544eff8cc24ddb6c4fd3b03d378 mm/vmalloc: provide fallback arch huge vmap support functions
49836fec94c8f4c3f19440187b5d9d15eef4de63 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
44c339258e8308badc3220d80f8db54509fd6ac3 mm/vmalloc: add vmap_range_noflush variant
3496699d1d3a346dcb54364129e3a3b850a3df8d mm/vmalloc: hugepage vmalloc mappings
acfcb53e7f466c5eb2958ae0f83f1c90c265c1dc mm/vmalloc: fix read of uninitialized pointer area
c11d4e4a4582888738303111861b0c5dcac2b397 powerpc/64s/radix: enable huge vmalloc mappings
9a14838bcdcbbe5febec47e66227c74e67681a4f mm/vmalloc: remove map_kernel_range
d682eb2f9be657203e9dd9477e7f2d91691214cc kernel/dma: remove unnecessary unmap_kernel_range
1edc673b31c2689b6072aa1a47ac58dc8b329b77 powerpc/xive: remove unnecessary unmap_kernel_range
cde193f4250934db757c15e1b857e517cc10d8c2 mm/vmalloc: remove unmap_kernel_range
014ccf9b888d79d602bf4270b02294518082a86b mm/vmalloc: improve allocation failure error messages
bfc07539eaa0c9b6a4ec5945e6f9beba51e97689 mm: vmalloc: prevent use after free in _vm_unmap_aliases
084ce33c0e788a7c5b66fd4046d25cc0457058a1 mm/doc: fix fault_flag_allow_retry_first kerneldoc
69b3e3b36bb5b6445b903c8e9af3c0bf00ec0d02 mm/doc: fix page_maybe_dma_pinned kerneldoc
9f876d61f52e3316f568f57f427a4dd348a73409 mm/doc: turn fault flags into an enum
b807a3e02137f9933dc4d4ea782d386ab61dfd12 mm/doc: add mm.h and mm_types.h to the mm-api document
cb1442b637654898c52861e2075e5f6d841f1dac MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
e3c43efd248e43b9d97a90b9c549a223a518e75a pagewalk: prefix struct kernel-doc descriptions
2df6892eb63a9aad170fc9dde95ae942896df760 kasan: remove redundant config option
052ef7cf7e90cd83934dc612adddc9c9a499f4e4 kasan-remove-redundant-config-option-fix
51a94dba71cec816ac5f33bd5dea1f8f2629331a mm/kasan: switch from strlcpy to strscpy
a57588d8756bb14a2fe4869f8eae74733955ce08 kasan: initialize shadow to TAG_INVALID for SW_TAGS
5cb1a1f2b43a5eac35c2b520c87140b406334150 mm, kasan: don't poison boot memory with tag-based modes
a2c26d34ffc9c82efa47af091845f2e917aa4f38 arm64: kasan: allow to init memory when setting tags
4db7a644872970108b5c4cc01abb4ba85176a7f8 kasan: init memory in kasan_(un)poison for HW_TAGS
1bb3537fd08dd9cde30ddbd43c0149bf8f57edb9 kasan, mm: integrate page_alloc init with HW_TAGS
d3fa0016b5dcc8c7f6cb406bb5639a291ca58fab kasan, mm: integrate slab init_on_alloc with HW_TAGS
9d02b109a5de4b212d45f674001aa756dec728da kasan, mm: integrate slab init_on_free with HW_TAGS
56fb75ebb111bff1fa6d0b900b057a8d647c68a0 kasan: docs: clean up sections
b745b7b79dc3d97fd503ddb9d6935a9d0359debf kasan: docs: update overview section
120ea159b2c15d7a56522bbf18a0ffa010c39842 kasan: docs: update usage section
517b7b782d1b87a02fbd2b3623a061163b421eca kasan: docs: update error reports section
6f1ce0817c9e60dab48567fdb833d283f8dac393 kasan: docs: update boot parameters section
de749a95a5b630d5a0d140d1e5c4d27064d80299 kasan: docs: update GENERIC implementation details section
7c8aabba41cbc44d88d2eb068d03f29473ae2e06 kasan: docs: update SW_TAGS implementation details section
7d940dfdc38be53a1cec462ccaccf5c7b1f269fd kasan: docs: update HW_TAGS implementation details section
03c79ce62cc1fd150dc24dbdebf67d6753071bea kasan: docs: update shadow memory section
29f64697611ecba3bacc053f750330678930dcaa kasan: docs: update ignoring accesses section
4708abb85ff4c4dd83da96a0b6abdd85dd7697ca kasan: docs: update tests section
5a3a692a24ae125540d927bb4539091585ba127d kasan: record task_work_add() call stack
6f772ec73a1031f282636b98d16585b3d7334c77 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
3f8f4ef5383df9ad333d175b1b895d12539e700a mm: remove lru_add_drain_all in alloc_contig_range
d6cfd48da48ae704b8f539674b0f45cf94d774b7 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
b9a5e995fb5dc4661835ae700052a5c18194582e include/linux/page-flags-layout.h: cleanups
75199fb3457b26c6ed351bc58b3e0df018eb409f mm/page_alloc: rename alloc_mask to alloc_gfp
f1b53519b42b8c2c37e236a5ea7ed23bf6c7155e mm/page_alloc: rename gfp_mask to gfp
3330a671d0182378ad49b2917aa863bf623b0846 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
72ef6e8e712c2801ede43c171a419c040ebf8248 mm/mempolicy: rename alloc_pages_current to alloc_pages
235684d81ebd454ee39a9747a85ca79577b5c386 mm/mempolicy: rewrite alloc_pages documentation
464f3455acbb98e36c7a0212adab8a0cf9c6ff9b mm/mempolicy: rewrite alloc_pages_vma documentation
29336045849cf32171b1d0fcd2e6b007ec482536 mm/mempolicy: fix mpol_misplaced kernel-doc
0db79954e7a9d9884fe26f2aa1621154f881d7de mm: page_alloc: dump migrate-failed pages
d88eaae4968ed8acf3e90716784ac853efb4b1e1 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
4143dbf9bc0eb69e317c9165437d34bae169c93b mm, page_alloc: avoid page_to_pfn() in move_freepages()
ed7e01b47370a49c286fea556067e32d9800b4ed mm/page_alloc: duplicate include linux/vmalloc.h
6301b0d9ea880c4cb77a3faf0b6f200f120844c4 mm/page_alloc: rename alloced to allocated
b0e0a469733fa571ddd8fe147247c9561b51b2da mm/page_alloc: add a bulk page allocator
d4c1d111afeada1f97984dbf21d714136dddad62 mm-page_alloc-add-a-bulk-page-allocator-fix
c50701fd02549ea85fb125edf1d8de69c197cb02 mm/page_alloc: add an array-based interface to the bulk page allocator
a7a78e81e421d2497400b6ca7781d9ef9508de20 mm/page_alloc: optimize code layout for __alloc_pages_bulk
e52ef1ad044be489c4878555eb032b3cf338679f mm/page_alloc: inline __rmqueue_pcplist
a1bd76c29fee95ff72d7c62969e0c77ae8d8d52e SUNRPC: set rq_page_end differently
c79a33012ef922a649d9c8d876f9f51cb64d14cc SUNRPC: refresh rq_pages using a bulk page allocator
23530b88d3d1157ddb158d319319596a29f0363a net: page_pool: refactor dma_map into own function page_pool_dma_map
e5be6928723568ffb72d3e6d987c01472f963870 net: page_pool: use alloc_pages_bulk in refill code path
48dfcca5cdc8ca429918a0a385663b5cd021f1ee hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
3b40a2b0afa5b775f6bb388a620e34f81ae7ec9c hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
31663170df83c9047ab7df793ef309d7cd090c67 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
b6e4d7b81d202acff3d504ef175559cf0683cc20 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
2b0e0479a8a51f18352ffc37dada0d3908045013 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
3d6e71aeba1663c07398a20525fd7b0bce0d0bbf hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
d268576c39487b47e67e8cfd14369277d9bd2431 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
460a880d853050f3db00e4be0112e5f0f7de99cf mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
b1ba7a531097efebe6986bb6c147be6009899b90 mm/hugetlb: use some helper functions to cleanup code
81cec8a921954ae80654c721fc450e4d9a4e64b2 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
f09073b7ef7200aabc7618c491c6fd2dc1ae4ca3 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
f133428c7893510dcb9f596838203514b69bc420 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
212f430d626c3b1aa7d8399273498b1046981952 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
5f554eff2528449ebe11a15b4153194c54008463 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
8c71115e0073ba02370f4d9301ed24d82fce8b30 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
f7f43116c3e045ee91c463e75c71119424a942c9 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
e2bc84e7a1e11ae9a5ed39acf7d018626eb0a328 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
e64c871365f6bb96ea8f8e438d8dc498cdf051a5 mm/huge_memory.c: remove unnecessary local variable ret2
43213b0549ae5d91667b17a54226d551d86024fe mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
b1f99fea5fea4725cc3f49145b17d25cf1dbd553 mm,compaction: let isolate_migratepages_{range,block} return error codes
aeaab931b1de5f9458258daadbf1eedc4f81ab05 mmcompaction-let-isolate_migratepages_rangeblock-return-error-codes-fix
f1b0b60f22eda42d419e81f5b4d391022769de5d mm: make alloc_contig_range handle free hugetlb pages
8dffa1d8294119260ca7d38176402dc53edbbf9b mm: make alloc_contig_range handle in-use hugetlb pages
2ff558d523513d6379b0f23dfec51bc412a41927 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
f8944984748d0d18bb299bc581654f6286271701 mm: huge_memory: a new debugfs interface for splitting THP tests
90d97485c4cbaf74daf753dc60b1a7a1ba0f1902 mm: huge_memory: debugfs for file-backed THP split.
15f372009c6f68fbd00f4ea101a51a0870a5dee7 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
298b0dc40599760218ba9ca3871a5565256ab739 mm/huge_memory.c: make get_huge_zero_page() return bool
11005f0d4a48cc47479281ef76fcfbf4a109e01d mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
fc8c0f748a037b0413cf97145c85e92bc5f08fa9 mm/huge_memory.c: remove redundant PageCompound() check
b11eaf6c4236ea7122203dd17112526624230fa8 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
df6e1405b221e77e047da045b3a2d867098d8c4d mm/huge_memory.c: use helper function migration_entry_to_page()
3725b4a112663da79d3fc5a93b930cba703c2519 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
6f7039a839b08db9e62290769044171f0bef46b9 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
e66db0896577484a7f405187d9e6499216f9fced khugepaged: remove unnecessary out label in collapse_huge_page()
3a988bb454ab1338a1a11e515174457ed65dbcb5 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
9db9af1dee52b4d005b09e8cfd485cadf6a31606 userfaultfd: add minor fault registration mode
a207474d60aefe4352ad7d0aa1eab46df477ba3a userfaultfd/hugetlbfs: fix minor fault page leak
18396395e56a342fa89b46d2f3c5aea1f6bb4550 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
b97d49c9ea08a18474919631d465a68d55b63c7f userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
b8bd838418128707da6eb5571280f0dbfb6f028c userfaultfd: add UFFDIO_CONTINUE ioctl
f6e5d9995feec4e3216d05c0702656354722ced1 userfaultfd: update documentation to describe minor fault handling
1bb2172dd54906594c1174054066355ba9e1e4bd userfaultfd/selftests: add test exercising minor fault handling
b87543fd487052a20d87db523d06fd9c08a1aac6 userfaultfd: support minor fault handling for shmem
96e867ca7fc06662046c0c060249f46ff733c7f9 Merge remote-tracking branch 'v9fs/9p-next'
9c5b332e103b059eeece596465bdd887089f7463 userfaultfd-support-minor-fault-handling-for-shmem-fix
ec5dc98c7bc8e65b5546c5eb3cfcd69a3d7e9332 userfaultfd/shmem: fix minor fault page leak
d07c06039a35f131ae8563f7094e1c4361e585da userfaultfd/selftests: use memfd_create for shmem test type
aeb531422797ef5df0f2431e4d0aa82a1ef5563c userfaultfd/selftests: create alias mappings in the shmem test
8245ba8d189c71b153090261b36be16d5369c306 userfaultfd/selftests: reinitialize test context in each test
3152c0ccb4b81d9f300a0fad95f45f017405bbe4 userfaultfd/selftests: exercise minor fault handling shmem support
d6542aff0193e40ff0235febd26f95bb6faee0c2 userfaultfd/selftests: use user mode only
6727e207ce04c969cbe66e77be7c4e73e02934d3 userfaultfd/selftests: remove the time() check on delayed uffd
36e05bc0ae39d17db3cbe19cbaefb6801ae12620 userfaultfd/selftests: drop VERIFY check in locking_thread
296546827ec2a86320534608e6c6bee324937101 userfaultfd/selftests: only dump counts if mode enabled
8ba252de1df4da671ae0766cad01c2584e6421bd Merge remote-tracking branch 'xfs/for-next'
3729c4ed48d98b3e70aec41c649ff671a632caa9 userfaultfd/selftests: unify error handling
00983393b4c0ca377edd297b0b8bd56527968a14 mm/vmscan: move RECLAIM* bits to uapi header
809312e7671a3f7a6099c30dde7d4aa2ba9a281b mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
0615dd217c2648c01c2f0a0152d1b088a9ec61ed mm: vmscan: use nid from shrink_control for tracepoint
f6dcdbd9fad16ca87d2ef02fccf66d2c13a746ac mm: vmscan: consolidate shrinker_maps handling code
7c1b0b95355c502b068f02e0ce8ff795759aa250 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
155b6be277fe0b5ff31500320d9a0c8177c3fc8e mm: vmscan: remove memcg_shrinker_map_size
c27ddfb626d105b4b20e546fe4e3bbf6b60f7acf mm: vmscan: use kvfree_rcu instead of call_rcu
993c30948f968cf0943dcad01fee38de5e02d3fc mm: memcontrol: rename shrinker_map to shrinker_info
de6bdacc329a93b5ecdf6ce092536301d9a37492 mm: vmscan: add shrinker_info_protected() helper
e0f8205c28ba5b5290e3a54e06830b517b8da67b mm: vmscan: use a new flag to indicate shrinker is registered
3c84c80b3072aa347ed1df911729c8c08d7dcaca mm: vmscan: add per memcg shrinker nr_deferred
72ef0dc6e6714a82434a1ec057b3720bbfea5298 mm: vmscan: use per memcg nr_deferred of shrinker
b70b63b47c8d3f49b48f783126f59aecd0913f22 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
f81c65a588895a9b5c40bc732cdfe53dcc33d42d mm: memcontrol: reparent nr_deferred when memcg offline
e26e977aea234bfbf13c377274988eee5c36bbda mm: vmscan: shrink deferred objects proportional to priority
764879ef273872c6e9f5b132234d856748d1be29 mm/compaction: remove unused variable sysctl_compact_memory
ae1ffcd4c4d4d54b2733d43d6ebd8832bd653d1f mm: compaction: update the COMPACT[STALL|FAIL] events properly
1bf392325f93dfd92acd4c057db97329f40f3594 mm: disable LRU pagevec during the migration temporarily
175b71ecb489ac7ec75d5b12aecd3fe93a6c615c mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
4045e0ffa99900ff64be53d205291eb72acaccf2 mm: fs: invalidate BH LRU during page migration
95a09c1437fab35baa521bc53e72dda7f1428fbb mm/migrate.c: make putback_movable_page() static
f303da7e5b754f5599910d9f01516fab08cb6583 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
45254ca4fc765a37caf7794ee8692ebf031176b9 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
d4757abcb0570844a3c6d3b7635c5a432dd79f16 mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
d2841f6a7fc096b3933984f21b75bdc48a8bf9da Revert "mm: migrate: skip shared exec THP for NUMA balancing"
0b6f7eb240bcde7f86a290cbaa432dcabb9f3487 mm: vmstat: add cma statistics
618ade89d943562ddb8e008e1a5a6472862e783b mm: cma: use pr_err_ratelimited for CMA warning
591dfa3d7add76bc344bee1956b20c22e8a850cf mm: cma: add trace events for CMA alloc perf testing
62b47db63e8e2fb1164a4930e989584345663b9e mm: cma: Add the CMA instance name to the cma_alloc_start trace event
11f906f5a13973aad3980776e49b4f8b57e7680a mm: cma: support sysfs
585c2676fd8d28120519d754258fc08438372bea mm: restore node stat checking in /proc/sys/vm/stat_refresh
ba744aa2e998e04c80e077ab5a968eb922f299f8 mm: no more EINVAL from /proc/sys/vm/stat_refresh
4778cefe6fb9dd134e1691207665b0213ef29378 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
12dde78dd1760e16d7d0bf8b173135a0f36739f9 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
48f03f0928ca77bdaf0f6f69c1ab472837c9ab7e x86/mm: track linear mapping split events
b0b09a0e750cc752346793643c6aff1737107818 mm/mmap.c: don't unlock VMAs in remap_file_pages()
032d6d77f998f47c0f4f062c4582631a33f1bf66 mm/util.c: reduce mem_dump_obj() object size
2f0a82fb42f9d81589c026419a44cc780d004fcd mm/util.c: fix typo
30a58a07d2cc67dee2b664d432e18fe8565ca2b4 mm/gup: don't pin migrated cma pages in movable zone
a292cc974f10c32312d5bac13165a2232d1bc4e9 mm/gup: check every subpage of a compound page during isolation
6735e9e5162494552cc176b2d862015eea3e6a16 mm/gup: return an error on migration failure
3e34bada0dd44adc8dbff3ced0378f4efcd882a9 mm/gup: check for isolation errors
de0dc638e05b6f18bcabfad34aa22666d11cd998 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
1d2bbaba437f3d8545058ac5b3bd1c9782ca28d9 mm: apply per-task gfp constraints in fast path
2502fb57dea9d412ea3d92e3eff5b960f5c861fd mm: honor PF_MEMALLOC_PIN for all movable pages
6b5e36f9ac1f938853abf50fb0175905a1f80dec mm/gup: do not migrate zero page
9469ef327424a2ff7649b13e5044bd2f4878602c mm/gup: migrate pinned pages out of movable zone
29bebd053861d9ecf51aadcd09c1050b2356df96 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
ba74f4509947349908ad2b3156876d55dee32e69 mm/gup: change index type to long as it counts pages
06bb16478cf7ffbfa6c29036dfa082529c394ca0 mm/gup: longterm pin migration cleanup
4cab63e60b1bd13b5c48069adcf61762f9d9e736 selftests/vm: gup_test: fix test flag
f354acd1d7e50fa309474b0176a6db2c1ce788c8 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
c92dff5f669b3236e513a6ea0fc4e89837c28af3 mm,memory_hotplug: allocate memmap from the added memory range
3bca1d5d0d0d4f4b88c6d46305d523b8c877a374 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
43588f5a0b8368182d58449cbe4c46a66e9b182b acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
0d86327ec26a91cf061dc4760095c9a10ee3378b mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
44ab27bbe01700168abd531af14fe9c1b86084e3 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
fab5ea51f012bfc58f4d13d3b15537237a1e1649 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
fd800a3e369bf99f14581ccf59ed5ab55c7bc9d0 mm/zswap.c: switch from strlcpy to strscpy
97c6a36c4df20917fe9fd732838e0bf151ae568f mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
c089c7998d5facdc1186155eff46e70ddb7d2d51 iov_iter: lift memzero_page() to highmem.h
2e8903955b43a719ad5e9c715937cc5abc9727c8 btrfs: use memzero_page() instead of open coded kmap pattern
db37806fc9e44dd551900b5e2c973ccf2ca202fc mm/highmem.c: fix coding style issue
096ebd898a4ae0b1f786b70e4d2b84498b70740d mm/highmem: Remove deprecated kmap_atomic
062d6c0d214ad9cc42863ce9c36269553c7ed60d mm/mempool: minor coding style tweaks
1ab10afdb3e9468b61da0e3c28c31356b98e1c00 mm/swapfile: minor coding style tweaks
cf59e2bb7add961032bbb20c4ba175269003e53e mm/sparse: minor coding style tweaks
a21794384499d5223b0d0aa6fa7b54a97b94a8bd mm/vmscan: minor coding style tweaks
308d29e3d6f24fc560aa32f13bac1b2c16412b08 mm/compaction: minor coding style tweaks
d674417742249bf19632f072869b5a7c4f93fa08 mm/oom_kill: minor coding style tweaks
7621de98223f7f41e52317fa10a2e864605738e4 mm/shmem: minor coding style tweaks
54b3b47518eb3bd9b0c7e5040730c43aeb02815a mm/page_alloc: minor coding style tweaks
b6d0e9cdf3937995974e9015e7faa4395000c1f1 mm/filemap: minor coding style tweaks
ead4eb538dd124b4ca325005d180f4ee5af5e8f1 mm/mlock: minor coding style tweaks
903a362c217edfb8529dc23a0b86a2190daff01e mm/frontswap: minor coding style tweaks
d419269cd83b96f4f8526769f64ba3b2e13507b8 mm/vmalloc: minor coding style tweaks
3b845f26640419d384670f22ec5718a53e38912c mm/memory_hotplug: minor coding style tweaks
7058807b222c8e3b7119335279ed031d20241e0b mm/mempolicy: minor coding style tweaks
d0343f215bed64c1aad46a56e6918331122a443b mm/process_vm_access.c: remove duplicate include
154e9acf3a47d610870553e40a2566420b401ea6 kfence: zero guard page after out-of-bounds access
5277b5f76fb4f3b23af85c0ced997d13ce753280 fs/buffer.c: add debug print for __getblk_gfp() stall problem
16d77547304081730b5b4794571a03117076f2af fs/buffer.c: dump more info for __getblk_gfp() stall problem
13e4e6bd8a42d27e71236ddf255526afa21582f7 kernel/hung_task.c: Monitor killed tasks.
337df5bcfcb67f764a77ff6418ac1ec9e9326791 fs/proc/generic.c: fix incorrect pde_is_permanent check
3d67c4b363a9ff44ac356c6980078e25569f4a89 proc: save LOC in __xlate_proc_name()
adee1d543fcde7ec703b4ca8a3c834263430e0fb proc: mandate ->proc_lseek in "struct proc_ops"
3c9ee48cb1d5dce4e1a4b74c01cd18b1362ced28 proc: delete redundant subset=pid check
51aa14a1f4af2d95b9746327d444cd51f05ded96 selftests: proc: test subset=pid
cad888683bd6ce00ac1716b360315792f1c9ff90 procfs: allow reading fdinfo with PTRACE_MODE_READ
ca8d235385f61cdddd6740adf32bfd350bda4d23 procfs/dmabuf: add inode number to /proc/*/fdinfo
b43c653d2a80eea4721a2a0902f82ace8acf8eaa proc/sysctl: fix function name error in comments
f60b036ee78ca1b147c542e41023270a884b0835 proc/sysctl: make protected_* world readable
0082187f979a046d2115e25ab0763e7465284a93 include: remove pagemap.h from blkdev.h
f3b90426c40719a638e6e945b0a16f124d318ec6 kernel.h: drop inclusion in bitmap.h
a1d50d4509afe76538e7b3c7fa483a54c5fae6e3 kernel/async.c: fix pr_debug statement
c0f1177a8857fe46d3f7457c583c6d9c34d6646d kernel/cred.c: make init_groups static
098a88693f4a4a8f7ede0a98fbd24d509c063c66 lib/bch.c: fix a typo in the file bch.c
95c279444023951f40e97a074ef3b249da746838 lib: fix inconsistent indenting in process_bit1()
ca4b9efa81039d853cd1eafb0c7a6a7c0d53da79 lib/list_sort.c: fix typo in function description
3fe2c06668deacb3b3c57251d3022a66066161ff lib/genalloc.c: Fix a typo
3a5f6a5c1c0ca13bd16cb96dfe85a16f2bf58f5a include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
6046affc7af9c691cf412dd654ea728a148f1713 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
fe6da5651454e0282dcf3bba63a44dce219926e9 kernel/fork.c: simplify copy_mm()
0deefefdb4067fe7ca6fa61c83bd66540a739926 kernel/fork.c: fix typos
8599dc34410938af98cdf4f5b65317f5d0c99d21 kernel/crash_core: add crashkernel=auto for vmcore creation
1056bb2655ad9958a67c0c64b040813f4953a0f9 kexec: Add kexec reboot string
a0f7ad6c2f44cc25caf9b12d9e57a5cfc2a51fec kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
dd46c83c8d7ce36b429c2e394ad0cd9dfee37a55 kexec: dump kmessage before machine_kexec
f061afa532bb0938ebfe9707b60e3141636bda4c gcov: clang: drop support for clang-10 and older
993b0ed3108df56ec8f1bb9eb5827609c97466ab gcov: combine common code
fbfe6d2add6afc1222daf41413f485098b0569e0 gcov: simplify buffer allocation
480844c188658bd9000910519362124bbf5cb0d2 gcov: use kvmalloc()
89728c76d24c558185e72870e6ddcfc7b7e05f0c smp: kernel/panic.c - silence warnings
9f9e3e7cf0d2beaff8f64b8036a3156c71acaafb aio: simplify read_events()
790272970127aeb290dfc5a9cef08efd5803d861 gdb: lx-symbols: store the abspath()
255d876a1f74a82eb2572c2f772b3f66af91d692 scripts/gdb: document lx_current is only supported by x86
5653e5e091760b2f085b16468815de269d05441f scripts/gdb: add lx_current support for arm64
1af40585e0eaf378b6b8584fef9b4055a55e5665 kernel/resource: Fix locking in request_free_mem_region
cfacd6a3339e1ea8afd648f88668a375c86297d2 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
b3125e2600064b99224a3fd56f04cc3c81f81600 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
54e5eb12a099cdae2566ed9e7a43369735eabe75 kernel/resource: remove first_lvl / siblings_only logic
3e8bf8c69e76cbfcc96146c574c3f7b846303e78 selftests: remove duplicate include
9357006244e546b35f8fea0b113c2cf31105b227 kernel/async.c: stop guarding pr_debug() statements
db022068398936a130034a00f57218da254e1f25 kernel/async.c: remove async_unregister_domain()
8ab0f9459250992daba53408ec229787952bc71d init/initramfs.c: do unpacking asynchronously
b2db4e0b8e186da17bd4d26339d2f1790a4008fd modules: add CONFIG_MODPROBE_PATH
12f9533d42e5260798fc52ed7c020ef69d7d9cc3 ipc/sem.c: mundane typo fixes
db7f2168b4b0ab9839ccd4d7b7bd92ba3795792d Merge remote-tracking branch 'iomap/iomap-for-next'
7a942efd60bf8cc0e9d4de1f045772d63818dbf7 Merge remote-tracking branch 'file-locks/locks-next'
191972e4994311a245a029fd13ca0cd28fcb711c Merge remote-tracking branch 'vfs/for-next'
74908f58632825c2813688f4eeb7fedb7c837287 Merge remote-tracking branch 'printk/for-next'
8406d38fde5c3a2d3182b30f9a3b457aa79949e4 af_x25.c: Fix a spello
e919ee389c18c04c2eb9d4b0fdbc9b52545cce37 bearer.h: Spellos fixed
a66e04ce0e01ec8be981a583ae200ac1f0dbd736 ipv4: ip_output.c: Couple of typo fixes
e5ca43e82d91212e24686fafca118f25cf985bfb ipv4: tcp_lp.c: Couple of typo fixes
912b519afc8f13743b473910504e8bfb9eb7de77 ipv6: addrconf.c: Fix a typo
89e8347f0ff4b8bfe23e174e6661902582754394 ipv6: route.c: A spello fix
bf05d48dbda80d864dbdb46c6641954df3bf45d3 iucv: af_iucv.c: Couple of typo fixes
71a2fae50895b32cd600c0c4eff5df9c9c9933da kcm: kcmsock.c: Couple of typo fixes
61f8406010843584eaf04d195fbd707f654cfb89 llc: llc_core.c: COuple of typo fixes
b18dacab6bc4a31b08b134a23d67f9fb2dd5a844 mac80211: cfg.c: A typo fix
55320b82d634b15a6ac6c5cdbbde1ced2cbfa06d mptcp: subflow.c: Fix a typo
195a8ec4033b4124f6864892e71dcef24ba74a5a ncsi: internal.h: Fix a spello
f60d94f0d7b42dd1caed258ff23b93e038bde745 netfilter: ipvs: A spello fix
bcae6d5faf3fe4746b9e96a8a3d6918cc05dc252 netfilter: nf_conntrack_acct.c: A typo fix
0184235ec6d1decb56740d9c99fdd0035b1d4c9d node.c: A typo fix
f2e3093172b9726f3e16a47d5d83ce2edf4060f0 reg.c: Fix a spello
fb373c8455af40faf72d7b8c7f53ed302bd554d9 sm_statefuns.c: Mundane spello fixes
aa8ef1b9abd413d5c062d16e3d6b2fb418f9091c xfrm_policy.c : Mundane typo fix
a7fd0e6d758f0f29268438287ecf7873c069a3ae xfrm_user.c: Added a punctuation
729388f4d02b0c8bbe1fab1e82aa32ce91c1c10c Merge remote-tracking branch 'pci/next'
737282c34c2cc821906d8d82dacc5d29f7a8af85 Merge remote-tracking branch 'hid/for-next'
4dd60f8a1aed4589017db907f22f556d73dc0a43 Merge remote-tracking branch 'i2c/i2c/for-next'
2ac47d17dfce02356b9b158d1d27709ff9e4423a Merge remote-tracking branch 'i3c/i3c/next'
be741f61d5db44759a05a17c73d6c13360a0c0bb Merge remote-tracking branch 'dmi/dmi-for-next'
df568b96eef3fc48203e7a2d478d6034d39e79d1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
eb8df68e47ff57ed8f6e95371b8e04daf1b53166 Merge remote-tracking branch 'jc_docs/docs-next'
20eee2a3c86f2351669408e955b9a482bc31f527 Merge remote-tracking branch 'v4l-dvb/master'
c127ffa23e41e6cb2251d5c30e54d60777034caa selftests: tc-testing: add action police selftest for packets per second
53b61f29367df398243b7298ad1e5793c289a493 selftests: forwarding: Add tc-police tests for packets per second
72642f4127c3b560516127408e8f9b92a56e486e Merge branch 'selftests-packets-per-second'
c0f037745d26ce6e19f89267a165f6364c5f716c Merge remote-tracking branch 'pm/linux-next'
214037a146ffb796d3f4b012e818360d2bb29f6b drivers: net: smc91x: remove redundant initialization of pointer gpio
ebf893958c131f75c4cfa77e43e8efd67628bd31 net: rds: Fix a typo
21c00a186fac6e035eef5e6751f1e2d2609f969c net: sctp: Fix some typos
9195f06b2d0fd0d1cc1552970d890c21f6b9492f net: vsock: Fix a typo
de1d1ee3e3e9f028623e7beb4c090a2b68572f10 nexthop: Rename artifacts related to legacy multipath nexthop groups
8bc4e81afc81af7ca01dba19aa4901e611e9f641 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
54422bd436e084e6c74aff6026c1767f1570ab26 net: hns3: no return statement in hclge_clear_arfs_rules
4732315ca9fe9f9f9327d6e4b0a2140446e9c48c net: dsa: mt7530: clean up core and TRGMII clock setup
37569287cba1246a5057de32ac42d6c8941c714b l3mdev: Correct function names in the kerneldoc comments
3ba937fb95e877f73b33c5b482f303dd9a8bf4fa netlabel: Correct function name netlbl_mgmt_add() in the kerneldoc comments
af825087433fb94a431edf387c1265463fce3bd1 net: core: Correct function name dev_uc_flush() in the kerneldoc
bb2882bc6c54672b4c57a2108a18ec3acc7c878c net: core: Correct function name netevent_unregister_notifier() in the kerneldoc
8bf94a92505e6e9d46a76230b4900238685aa2ae net: 9p: Correct function name errstr2errno() in the kerneldoc comments
54e625e3bd1dd59f6d0b95730fa9be2604aceb1c 9p/trans_fd: Correct function name p9_mux_destroy() in the kerneldoc
03ff7371cba41903b9f53617a44093051ead3fe7 net: 9p: Correct function names in the kerneldoc comments
f7b88985a1ae71d302596c2f65c6e22eea207fc8 ip6_tunnel:: Correct function name parse_tvl_tnl_enc_lim() in the kerneldoc comments
b6908cf795e9687d6323834cf5c6c67a52f64464 NFC: digital: Correct function name in the kerneldoc comments
284fda1eff8a8b27d2cafd7dc8fb423d13720f21 sit: use min
30f347ae7cc1178c431f968a89d4b4a375bc0d39 net: stmmac: fix missing unlock on error in stmmac_suspend()
8d93a4f9ccfdeba2c6a2b6d1e070e4974734fe8c mt76: Convert to DEFINE_SHOW_ATTRIBUTE
8e99ca3fdb31051372b9e8f3a563e59147e0ee10 mt76: mt7615: remove redundant dev_err call in mt7622_wmac_probe()
656151aaa623c20bbfcbd5b4e43acbea8d23410f net: dsa: hellcreek: Remove redundant dev_err call in hellcreek_probe()
d759c1bd2696c8d72d0f824eb32eadac6eb210c8 net: lantiq: Remove redundant dev_err call in xrx200_probe()
9d0365448b5b954bba1b551ade5b273d629446bb net: moxa: remove redundant dev_err call in moxart_mac_probe()
233ef496fbd99bd6175b8615a938ff497002a7ec Merge remote-tracking branch 'devfreq/devfreq-next'
46c1cf3901f106270f55e52322ea99f7b057fc33 Merge remote-tracking branch 'opp/opp/linux-next'
6d4919be8c186191d3490def0d9ebfba07237eb6 Merge remote-tracking branch 'thermal/thermal/linux-next'
bbcafed365eafc5b97a526256341f1ca485bd70a Merge remote-tracking branch 'ieee1394/for-next'
d232a527c9756eaf56bb490df1130001995a20b5 Merge remote-tracking branch 'dlm/next'
21cfd2db9f51c0454d44a103ff12398c2236d3a8 bpf: tcp: Fix an error in the bpf_tcp_ca_kfunc_ids list
c9a5b28af346e7db3ff0eacb01489a9fa928333e Merge remote-tracking branch 'swiotlb/linux-next'
782690b0faedd8c8734c3dd7700826cb1367b11d Merge remote-tracking branch 'rdma/for-next'
5c9f0920d7cfd9e6a409e47af67af50065328ee6 Merge remote-tracking branch 'net-next/master'
aae424867e8803d1bb680620f05e3ee2dcce5d7b Merge remote-tracking branch 'bpf-next/for-next'
9f64adcefb0b8e9f2cebea2c66f0c914d231bdc6 Merge remote-tracking branch 'ipsec-next/master'
534b2a7bfdb528c448c467af6c0adb4f67d3e061 Merge remote-tracking branch 'mlx5-next/mlx5-next'
b19c57cfb4839fe151132e69dfcc40b1b5100e09 Merge remote-tracking branch 'wireless-drivers-next/master'
556ad825bb6d1a255e303c02bef54221e9d7aa5b Merge remote-tracking branch 'bluetooth/master'
9dcf14f1de2bf6a693c3d4e17cc5fd91603dd570 Merge remote-tracking branch 'gfs2/for-next'
f998a197fe90b94e5be82657793e17e7d65112f4 Merge remote-tracking branch 'mtd/mtd/next'
e33ab5f848400c68d2fc99ab7f91ae0142cca947 Merge remote-tracking branch 'nand/nand/next'
c16b9adc8697673674d5ce5e168625552734a08e Merge remote-tracking branch 'spi-nor/spi-nor/next'
4b15c5b50e5ec7f2d80275d5a150807b7b9a0a0c Merge remote-tracking branch 'crypto/master'
038a104e11cb5ef1ec54c6ff0c6479796ebd8f69 Merge remote-tracking branch 'drm/drm-next'
35d94987c9d0dec9557b25eb61818334ab5af54c Merge remote-tracking branch 'drm-misc/for-linux-next'
e5fd7fe2a1ed89016fc5d134c44e2dd21a6e8800 Merge remote-tracking branch 'amdgpu/drm-next'
49c0ae3d69dacdeb7abfc7e1ebf3bbc443763cc6 Merge remote-tracking branch 'drm-intel/for-linux-next'
7edf8718934572339c3fe8caa98ca7d0bb622aa9 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
2cccc532778919b1172ff60b553e2ec37598e9c6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
db5a2e8bd7da9f09956e3014fe47e8d9274988e9 Merge remote-tracking branch 'regmap/for-next'
1602836ac0e87901769169e2d48048bf77318bb1 Merge remote-tracking branch 'sound/for-next'
e6e63befbfa537d3259031b94aedcfe39f6b2c5e Merge remote-tracking branch 'sound-asoc/for-next'
8ef033228b36c76633eb5a3657bfa4e07c034943 Merge remote-tracking branch 'input/next'
a8b13bbdcc3e2e1911a4b1be131d3de9e46e3437 Merge remote-tracking branch 'block/for-next'
402bd3fa48d9f5ec850081f829ecd9ee8fccd4ea Merge remote-tracking branch 'device-mapper/for-next'
1daf256e5a9b334b749c3c2f3c48b1263e806deb Merge remote-tracking branch 'pcmcia/pcmcia-next'
73aee2983ec1949210ddd258ce728e4d1202b285 Merge remote-tracking branch 'mmc/next'
2541e01a2e8dee37be173bf3639be16bbc95175c Merge remote-tracking branch 'mfd/for-mfd-next'
030a6ad10c7f1986f0359b1e4d50a3aff8d64228 Merge remote-tracking branch 'backlight/for-backlight-next'
ee30dc6477a74930aceec7888ad3beeee2ba366b Merge remote-tracking branch 'battery/for-next'
7fd5d138a0df1adbef9384f0027b27bf8c5ea5fe Merge remote-tracking branch 'regulator/for-next'
69b55cab4256647a624ef46f310525791c6b7bd7 Merge remote-tracking branch 'security/next-testing'
34f1ae932ae896acc68afa003f3c56caeec6d323 Merge remote-tracking branch 'apparmor/apparmor-next'
89d5ce4f4286ebe415ff1e1554009fcb6774c2d5 Merge remote-tracking branch 'keys/keys-next'
f3f5b65121338cd6b0780de29174719432fab8ca Merge remote-tracking branch 'selinux/next'
9143e09d81ef1d5040f0c4dff7ca04769f2a3b72 Merge remote-tracking branch 'tomoyo/master'
b4c3a7d3105b62bd746f19a20aa9270f955115aa Merge remote-tracking branch 'iommu/next'
056581087bb18e9235b8ab601a6cab9992a521dc Merge remote-tracking branch 'audit/next'
d706fcb3646d05175b47e070a7c30993513dd8a7 Merge remote-tracking branch 'devicetree/for-next'
41103ce4e360ba9e53c04fd5f33f254dc9cdb3ba Merge remote-tracking branch 'spi/for-next'
9a27d6fe6f7760df2c1b744ddd51f8616d8c09af Merge remote-tracking branch 'tip/auto-latest'
da755203b5a0d9e8e8e74a2309e7fa9ff19623e8 Merge remote-tracking branch 'clockevents/timers/drivers/next'
4dded38da97352bc8d9b144fd27b3cc94ee808f3 Merge remote-tracking branch 'edac/edac-for-next'
c92ad2dfc1a3bc31afc3d41af82c38accf2c3783 Merge remote-tracking branch 'ftrace/for-next'
4b46ef1973a7855ef5ea8a417037b9d8c0acbbf2 Merge remote-tracking branch 'rcu/rcu/next'
400bb95716da2cc35ce2925a61be6d4df7eea53b Merge remote-tracking branch 'kvm/next'
e0da860bfc0ecf0259902b594b3bcbd9d9ef1085 Merge remote-tracking branch 'kvm-arm/next'
521af9d952639ea59aad6f677503c1189cd395a4 Merge remote-tracking branch 'kvms390/next'
a97df7ea89426529285d2502af5722960cd2993b Merge remote-tracking branch 'percpu/for-next'
bd91c862df59c0290c8a2e2ee6467c0ed5fb6432 Merge remote-tracking branch 'workqueues/for-next'
21a292d73a6e69f31c57d36288482c40b355daf0 Merge remote-tracking branch 'drivers-x86/for-next'
e5691dd08fe5d7247bac6afa98bff5fa703227f8 Merge remote-tracking branch 'leds/for-next'
6e474122df9e3644a596d2df1158ab85ff07cda8 Merge remote-tracking branch 'ipmi/for-next'
0c8ac3798d8df340657be60578282025d85fa100 Merge remote-tracking branch 'driver-core/driver-core-next'
8ba92c07461a657c1634a40d63efd946fdef291d Merge remote-tracking branch 'usb/usb-next'
04c49226ac79b3e5bd0f89da69a64ba2e0cccb91 Merge remote-tracking branch 'usb-serial/usb-next'
93d1fd882ac7c70ca702e7778d2b7bd44b188fc0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
05ee9b17ef7af7d47395caa48db55d0e2dae64a2 Merge remote-tracking branch 'tty/tty-next'
5199d389f4a2cd08027c474606fcee020e429a61 Merge remote-tracking branch 'char-misc/char-misc-next'
99de281e2af22fe58c615161fca867dfb81674ec Merge remote-tracking branch 'extcon/extcon-next'
e9ee63e106b22b0c260ed648d3aca5e54fd08cc1 Merge remote-tracking branch 'phy-next/next'
f8a022dd0776bed3092a9d41b5c7341328272ff0 Merge remote-tracking branch 'soundwire/next'
0e4cc57e27ac90ce5d6bf6db1f0f0b6c64e0e653 Merge remote-tracking branch 'thunderbolt/next'
103c8000962c33e274244a02a0383d20fab734c9 Merge remote-tracking branch 'staging/staging-next'
82eb06cea3a565842f18dc587cded06caedb2ea9 Merge remote-tracking branch 'icc/icc-next'
2711bf9771f595130e9eb3c26c0f2727837cfb34 Merge remote-tracking branch 'dmaengine/next'
3eeeb2e337acee89b023848e7d986d37b8a8743e Merge remote-tracking branch 'cgroup/for-next'
c6931d0bb4b4a0723786c3f3031f79697ac0e5fd Merge remote-tracking branch 'scsi/for-next'
96e92f3bfde05bf6b9e569b0822bbede49356f78 Merge remote-tracking branch 'scsi-mkp/for-next'
f44a835a9d6af80e4b505499c7ddbb1b38200d98 Merge remote-tracking branch 'vhost/linux-next'
77c05742d69c525cf07ae5ac397ecded37a94aa9 Merge remote-tracking branch 'rpmsg/for-next'
6f2dd2eaa22e7fd144eb4d64b5493eac8ef1255a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
3d31dbc265b19d0a2c88776118ee0569078facec Merge remote-tracking branch 'gpio-intel/for-next'
c495e6b50b9b32cba492abaeeade3526b3c26ecb Merge remote-tracking branch 'pinctrl/for-next'
495c53728152922ab91fb9c0a8946fe430d7e9b5 Merge remote-tracking branch 'pinctrl-intel/for-next'
49bbf856a5c7cb66c464144c736659bdba73af63 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
e3b32a5422f26d7f9128522a28deb95fd2795dda Merge remote-tracking branch 'pwm/for-next'
3f13a699a5779c1434cbb762f6744769709c4c46 Merge remote-tracking branch 'kselftest/next'
6afcb319cc6fc21157226233e9cc6863eb79ac06 Merge remote-tracking branch 'livepatching/for-next'
515b42104e5f55c47fb5c9c7cc55159060c52bfc Merge remote-tracking branch 'coresight/next'
53d9b9163e277298c6fffd1de99c7cdafb5e590d Merge remote-tracking branch 'rtc/rtc-next'
f58260cb127720e580213f686e43f2bdf2a3dafd Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
21883f8f58a524b553b720ca103d99ee7550f875 Merge remote-tracking branch 'seccomp/for-next/seccomp'
b33af71ff91cc1e9e7348843285a7f5469d525bf Merge remote-tracking branch 'gnss/gnss-next'
df309f8f5ea14ab97303a218b013618325f300d0 Merge remote-tracking branch 'slimbus/for-next'
43658e240419946a69f5dd69cafed955b4fa1e25 Merge remote-tracking branch 'nvmem/for-next'
7d7338edcb4225052f599ca3c021c28500db3197 Merge remote-tracking branch 'xarray/main'
dd64a9f531b18fff12ac90511d4d131d4d34abcb Merge remote-tracking branch 'hyperv/hyperv-next'
c4809d44966a3659af08522a036a7d460ac2ba0c Merge remote-tracking branch 'kgdb/kgdb/for-next'
d5b636697bbffcd455f0c40fae8a9bde72d3a4a4 Merge remote-tracking branch 'fpga/for-next'
f299b00b67d00e9c68b62b20cf06147f183da4e5 Merge remote-tracking branch 'kunit-next/kunit'
f183be218a22bb67f0a90b257ac5c6f48316ab23 Merge remote-tracking branch 'mhi/mhi-next'
0c1e518f54093c95c1c372bb74f2ebd1c32e903a Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
d6eff391cafc77b0f95d3c48729d2c3c7802d5dd Merge remote-tracking branch 'rust/rust-next'
379218e17b6358c2729ce1fe94ea68ac7c030d33 Merge branch 'akpm-current/current'
9c905a967b772e6799a482257e7afe6b167e4895 drivers/char: remove /dev/kmem for good
82b87be18582d9c6e267efa706abfcb3480d8ca2 mm: remove xlate_dev_kmem_ptr()
1c986a4109e623c82d744f6b1e5e8f514ac3a62e mm/vmalloc: remove vwrite()
c680de5a3578ff401212420870b78be76748f53c arm: print alloc free paths for address in registers
8403077fc03d6b82d7a92598ee7516d8ed470a50 scripts/spelling.txt: add "overlfow"
086ab3ee4ab4282e70b8e8700dd1a360cb121e63 scripts/spelling.txt: Add "diabled" typo
72a8813e7780c88ac8f3dedd646b987b32ea75dc scripts/spelling.txt: add "overflw"
fa946519af353be20b0f44f312a21505fd10ef61 mm/slab.c: fix spelling mistake "disired" -> "desired"
c9512cc2932373169f50c1c8fc2fec630ea3b78d include/linux/pgtable.h: few spelling fixes
e5950d36756a1663fe7efa6cff6ae535db616457 kernel/umh.c: fix some spelling mistakes
f79a313e17c0f5b1756e93e868d65574bf195d20 kernel/user_namespace.c: fix typos
4308e775e71c2c1ad44b35e245f1370fb59fa88c kernel/up.c: fix typo
89e0f8e1b72edcd1e3de3bea4a562f2a9b9453ea kernel/sys.c: fix typo
aad73bd0d6fbbf7ad9219ee7883abd20d54eda62 fs: fat: fix spelling typo of values
39e5d1a91b3a762afb321d8c2dcadd318f8de772 ipc/sem.c: spelling fix
06685c0e79c31ea465675fdc99a56d5d9890cbb7 treewide: remove editor modelines and cruft
68235b18825965784afde1d3994d1a3a5e3a81cb mm: fix typos in comments
94c82457034f0ca6b44d57300b73d07bb76de338 mmap: make mlock_future_check() global
bc723ef4a8343a3c839e807f1c2576304028e36b riscv/Kconfig: make direct map manipulation options depend on MMU
c027bcab91da6e55552cbfbf97e4f9ecb1b9abd3 set_memory: allow set_direct_map_*_noflush() for multiple pages
f9b48d701e8efa86334f83b914ae8a46c3f07d16 set_memory: allow querying whether set_direct_map_*() is actually enabled
bb1b8372864ca45caadec13dec6bdcbf13d6deb1 mm: introduce memfd_secret system call to create "secret" memory areas
1e85735e6812532f32c5383e33d937e929382ca1 PM: hibernate: disable when there are active secretmem users
e96ea289739893e973b57aff07d71e95353b224d arch, mm: wire up memfd_secret system call where relevant
d7e9d4d2fe0d29941f410a4a5d241f331d8a74d1 secretmem: test: add basic selftest for memfd_secret(2)
8ebc463fe61ff5abe2ba57cf5dc1487055511f68 Merge branch 'akpm/master'
9d49ed9ca93b8c564033c1d6808017bc9052b5db Add linux-next specific files for 20210329

--===============6560094203857373383==--
