Content-Type: multipart/mixed; boundary="===============8538832700705525052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 07 Apr 2026 13:38:52 -0000
Message-Id: <177556913255.3142789.2492057607134686403@gitolite.kernel.org>

--===============8538832700705525052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 2f5db9b4002470ea19380326c5a390647c56e780
    new: 512f9f150f367176fa9e5f4613b4863409a6f686
    log: revlist-2f5db9b40024-512f9f150f36.txt

--===============8538832700705525052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5db9b40024-512f9f150f36.txt

8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9e63413827a8ea464249c0aa8046ac8fe7d9cc47 Merge drm/drm-next into drm-xe-next
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c56af8fee9ec3124fa6c8cf3d2966070a7aed934 drm/ttm: Fix spelling mistakes and comment style in ttm_resource.c
8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
a464bace0482aa9a83e9aa7beefbaf44cd58e6cf drm/i915: Order OP vs. timeout correctly in __wait_for()
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
a437601a0a1383260222223440a95dd4322eb7fa ASoC: tas2781: Add null check for calibration data
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
cadf6019231b614ebbd9ec2a16e5997ecbd8d016 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7a57354756c7df223abe2c33774235ad70cb4231 can: mcp251x: add error handling for power enable in open and resume
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
46eee1661aa9b49966e6c43d07126fe408edda57 can: statistics: add missing atomic access in hot path
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c8cfeb4b9dda2cdfce79519aee4aaff16310a7b6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
b9c310d72783cc2f30d103eed83920a5a29c671a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
424e95d62110cdbc8fd12b40918f37e408e35a92 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
cce598ffc6afd01e7a780051f3ac624b60aa2ee4 Merge patch series "can: fix can-gw Out-of-Bounds Heap R/W and isotp UAF"
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
8f9f64c8f90dca07d3b9f1d7ce5d34ccd246c9dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
a54142d9ff49dadb8bd063b8d016546e5706184c selftests/landlock: Test tsync interruption and cancellation paths
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
d51f217957ca1fa3a151000e86a192231284595b drm/panel-edp: Add BOE NV153WUM-N42, CMN N153JCA-ELK, CSW MNF307QS3-2
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
ade00a6c903f85031061b4e1a45e789b210f9055 accel/ivpu: Perform engine reset instead of device recovery on TDR
fc3bbf34e643faa8678aabdc3810c60109f3435a drm/shmem-helper: Fix huge page mapping in fault handler
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
3c668e8c652a9d6d226b72f1e90b5a611b748f4a drm/amdgpu: Switch private_obj initialization to atomic_create_state
af95bb0092fa6b76608133f13f8e09c79082c91a drm/omapdrm: Switch private_obj initialization to atomic_create_state
2d38301c2f29265a73499dd909b603e93fb5ca90 drm/tegra: Switch private_obj initialization to atomic_create_state
3590a52f0d0903e600dd01e2cf30820c404beca4 drm/atomic: Remove state argument to drm_atomic_private_obj_init
55fcf74cc2330580659426a57d1fa0125f7326b3 drm/ttm: Don't spam the log on buffer object backing store allocation failure
c6135f67aa37a4a744869f726d706bda091e6dfa drm/ttm: Avoid invoking the OOM killer when reading back swapped content
5f1d250a8fc4a4975b692e30229ad93a20c3778a drm/ttm: Update the struct ttm_operation_ctx kerneldoc
8f3c83720555ffa96799896f2a0bb985a03a89f4 drm/bridge: add drm_bridge_clear_and_put()
fbef867cf6614178bc6afd15ee15f85cddf19eab drm/bridge: samsung-dsim: use drm_bridge_clear_and_put() to put the next bridge
18fc0f1d7dbeada7810192fe739172c5abd2a902 drm/xe/xe3p_lpg: Add Wa_16029437861
2c440f2fccf35d18f1b7eafc9015f0230c25395b drm/xe: Extend Wa_14026781792 for xe3lpg
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
453b8fb68f3641fea970db88b7d9a153ed2a37e8 xen/privcmd: restrict usage in unprivileged domU
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
1613462be621ad5103ec338a7b0ca0746ec4e5f1 xen/privcmd: add boot control for restricted usage in domU
215e5fe75881a7e2425df04aeeed47a903d5cd5d ASoC: SOF: topology: reject invalid vendor array size in token parser
2594196f4e3bd70782e7cf1e22e3e398cdb74f78 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
76f9377cd2ab7a9220c25d33940d9ca20d368172 writeback: don't block sync for filesystems with no data integrity guarantees
217c0a5c177a3d4f7c8497950cbf5c36756e8bbb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
b3970e97490abfb040305f14327d75e7568f31c4 Merge tag 'amd-drm-next-7.1-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
cb7415d8cbb750221b48e5beebe8f402719a20d9 drm/xe: Fix format specifier for printing pointer differences
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
317e49358ebbf6390fa439ef3c142f9239dd25fb net: macb: Move devm_{free,request}_irq() out of spin lock area
baa35a698cea26930679a20a7550bbb4c8319725 net: macb: Protect access to net_device::ip_ptr with RCU lock
e069034bd660c7dff408f5906d89c5b396e96838 Merge branch 'net-macb-fix-two-lock-warnings-when-wol-is-used'
6931d21f87bc6d657f145798fad0bf077b82486c openvswitch: defer tunnel netdev_put to RCU release
546b68ac893595877ffbd7751e5c55fd1c43ede6 openvswitch: validate MPLS set/set_masked payload length
24dd586bb4cbba1889a50abe74143817a095c1c9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
52501989c76206462d9b11a8485beef40ef41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ee00a12593ffb69db4dd1a1c00ecb0253376874a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7a4fc5ca79656955b88b6483f505321e1a683f0d Merge branch 'rtnetlink-add-missing-attributes-in-if_nlmsg_size'
cbfa5be2bf64511d49b854a0f9fd6d0b5118621f net: bcmasp: fix double free of WoL irq
27dfe9030acbc601c260b42ecdbb4e5858a97b53 net: bcmasp: fix double disable of clk
bc0151c59e639c1311ee573434af74b4e2c81de4 Merge branch 'net-bcmasp-fix-issues-during-driver-unbind'
c3fd16c3b98ed726294feab2f94f876290bf7b61 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
d76856beb4a4a6c42244054cd780c00f2d33de4e accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
017ecd04985573eeeb0745fa2c23896fb22ee0cc drm/i915: Unlink NV12 planes earlier
7b3a14322d1a8cbc6facdc857ac81960497e1c8b drm/i915: Relocate unlink_nv12_plane()
c5121204ad99196b6f80d12e5029e9a766cd8008 drm/i915: Skip redundant NV12 plane unlinking
c2d3e41f6e52269736cb9ecb17416e04f52b959a drm/i915/wm: Nuke is_planar from skl+ wm structures
cdb41e341c6c174e9e778c02caa56eb08d256c65 drm/i915/wm: Reorder the arguments to skl_allocate_plane_ddb()
cd4387fa57b4a2b276b40c61caa6e2e6ad217724 drm/i915/wm: s/skl_check_nv12_wm_level()/skl_check_wm_level_nv12()/
bcc8da0436839562becbbc9e1f134559e86a8470 drm/i915/wm: Extract skl_allocate_plane_ddb_nv12()
eb0ec2989e717a94f5e0bce9d73526a6fc598ec2 drm/i915/wm: Nuke wm->uv_wm[]
e2a5a5b8876137df75506ca9272619813f958b44 drm/i915/wm: s/skl_print_plane_changes()/skl_print_plane_wm_changes()/
27e58f7614533c0ba48d5919032283732f5342b1 drm/i915/wm: Extract skl_print_plane_ddb_changes()
e4ab44d8b28db868955d0da5dcadae5ef99a1dff drm/i915/wm: Include ddb_y in skl_print_wm_changes() on pre-icl
39f4b29d9e7359d8a5a4d176f09623ad963d4d68 drm/i915/wm: Include .min_ddb_alloc_uv in the wm dumps
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
76255024cadbe8c40462953f8193d2d78cd3b0ac drm/mediatek: mtk_dsi: enable hs clock during pre-enable
86d5f60dea00a56ed3da9612028f930d78336adf drm/mediatek: Remove all conflicting aperture devices during probe
42c89f43107dd4931c3278035f7f1e02e6773c93 dt-bindings: display: mediatek: Add compatibles for MediaTek mt8167
14b6aa1e6a2cbd3ef84bbabf2540784e6991b265 dt-bindings: phy: mediatek, dsi-phy: Add support for mt8167
e1c3bc324407e82a616228ff70027408b2e26f91 drm/mediatek: ovl: Add specific entry for mt8167
4cfdfeb6ac06079f92fccd977fa742d6c5b8dd3a drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
9bbb19d21ded7d78645506f20d8c44895e3d0fb9 ksmbd: do not expire session on binding failure
48623ec358c1c600fa1e38368746f933e0f1a617 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
309b44ed684496ed3f9c5715d10b899338623512 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0e55f63dd08f09651d39e1b709a91705a8a0ddcb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
74919e2797727596816a06e55c35352e0707a710 Merge tag 'drm-misc-next-2026-03-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864279920b2b2c1dd491eba0d0c64764c0c03d9f drm/prime: Limit scatter list size with dedicated DMA device
a9da24732aaa80d631bffc8a1390836d4b896690 drm/gem-dma: Support dedicated DMA device for allocation and mapping
e21b1a91430d5ff626a35f72951ed80268e26de6 drm/mediatek: Set dedicated DMA device and drop custom GEM callbacks
25e90f486f5bc8f606f4263c9d86e2d2b1db4613 drm/sun4i: Use backend/mixer as dedicated DMA device
08441f10f4dc09fdeb64529953ac308abc79dd38 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6ad2a661ff0d3d94884947d2a593311ba46d34c2 drm/i915: Order OP vs. timeout correctly in __wait_for()
bfa71b7a9dc6b5b8af157686e03308291141d00c drm/i915: Unlink NV12 planes earlier
fb69d0076e687421188bc8103ab0e8e5825b1df1 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
4f53d8c6d23527d734fe3531d08e15cb170a0819 drm/xe/pf: Fix use-after-free in migration restore
6cd7d168c414fa895c8cf21d81d563ef1f557b51 drm/xe: Add PR_CTR_CTRL/THRSH register definitions
d95fda29758b59f4279465892905ca57dfd4bb10 drm/xe: Add MI_SEMAPHORE_WAIT command definition
61e7649a1a253609769063a30018e68b970324d6 drm/xe/vf: Improve getting clean NULL context
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
4e7ebff69aed345f65f590a17b3119c0cb5eadde drm/xe/xe3p_lpg: flush shrinker bo cachelines manually
411389d29eab5325e2b250b1cd2ddb567abb7bbb drm/xe/pat: define coh_mode 2way
4f39a194d41e6b8cb61a91a7bb01b17be59a7d73 drm/xe/xe3p_lpg: Restrict UAPI to enable L2 flush optimization
e8c3a913c8582d255899212c68492eeb58f06f07 drm/xe/xe3p: Skip TD flush
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
87997b6c6516e049cbaf2fc6810b213d587a06b1 drm/xe/pf: Fix use-after-free in migration restore
ef3d549e1deb3466c61f3b01d22fc3fe3e5efb08 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a42c9b8b0c00ecd9b7467844f2fbfc766898bf54 spi: sn-f-ospi: Use devm_mutex_init() to simplify code
51e39ceeca7e85a3b9ca533502a404eb5f3b0f02 drm/imagination: Improve firmware power off for layout_mars config
62a6f98cda4ec75107e96571346349a649fc63d1 drm/imagination: Skip 2nd thread DM association for non META Firmware
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
d1c73884858cb3ce2a0f761988a6f279bff32b91 accel/amdxdna: fix missing newline in pr_err message
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
79b38858193474d4c35eb17cc238ea8f230f1671 drm/amdgpu: replace WARN with DRM_ERROR for invalid sched priority
1cc16538402a69d9d028e0cdb7b3bbe19e64019a drm/amdgpu: make amdgpu_user_wait_ioctl more resilent v2
5396edca845bbbc0b9e46d278fe288b5aacde846 drm/amd/pm: Add smu v15_0_8 driver interface header
ad830273db629b7b42e23ffba253cdd5540bb178 drm/amd/pm: Add smu v15_0_8 message header
a3175e57235bc4c9accc3a4e845a7ec9972c9370 drm/amd/pm: Add smu v15_0_8 pmfw header
fd490bb9e1054705e1b35e6f321cdc713e0c7348 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
cc7c7121ae082b7b82891baa7280f1ff2608f22b drm/amd/display: Do not skip unrelated mode changes in DSC validation
809773e06692b9feef372c56ca0747cce9bbf860 drm/amdgpu: Avoid NULL dereference in discovery topology coredump path v3
fc61df1516178958d7e61ec52c05257d92e9f2e8 drm/amdgpu: annotate eviction fence signaling path
e495c688edf44e140db001dcdb12548093291b84 drm/amd/ras: Add NULL checks for ras_core sys_fn callbacks
2ccdefeec7e333e583d99c7619e8fa1d97dde013 drm/amd/ras: Add input pointer validation in ras core helpers
197b69a5677a32b24abb641bf02eec5314ef7732 drm/amdgpu: Skip discovery dump when topology is unavailable
e471627d56272a791972f25e467348b611c31713 drm/amdgpu/pm: drop SMU driver if version not matched messages
355d96cdec5c61fd83f7eb54f1a28e38809645d6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f9a4e81bcbd04e6f967d851f9fe69d8bb3cc08b3 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
94d79f51efecb74be1d88dde66bdc8bfcca17935 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
8f1de51f49be692de137c8525106e0fce2d1912d drm/amdgpu: prevent immediate PASID reuse case
71488869d933b49d4a7d4b2b20448b6f285327bb drm/amd/display: Update dpia supported configuration
31ea7b0ef35e6d986cbff2a59e8f3d2cd2ae3810 drm/amd/display: dcn42 don't round up disclk and dppclk
24ccc041f0a8100cc7aae822a3328b276039fe59 drm/amd/display: Add MRQ programming for DCN42
058cb97b730f2b47f168d843cd82832bca6babf1 drm/amd/display: Move DPM clk read to clk_mgr_construct in DCN42
6c36d8b0c93f18c97d26f92d13945ddc56e4fd86 drm/amd/display: System Hang When System enters to S0i3 w/ iGPU
418e0eaf72caed1938ae4507494f239b8941a8ef drm/amd/display: move dcn42 bw_params init
b6c0783ff278671e38fed978fefb732101ac8836 drm/amd/display: Add get_default_tiling_info for dcn42
c446748aa3f233451955bf63ac9887047fe13e73 drm/amd/display: Add missing dcn42 hubbub function pointers
cb50faeb0d7585fed52231627d632462b9f927b0 drm/amd/display: Split arbiter programming for DCN42
5a90bb2160394fc2fb835ad8142891aea194fe3c drm/amd/display: Clamp min DS DCFCLK value to DCN limit
68bd4f6b8310f309eb63b41e15088690c9cec0a9 drm/amdgpu: fix some more bug in amdgpu_gem_va_ioctl
c096932fd4f72f89fed0b80df473f3af8217d818 drm/amd/display: Update underflow detection for DCN42
deab056486f4e9945d403ea0ef812a593b7f438e drm/amd/display: Add Extra SMU Log for dtbclk
6c006fac2c17797510691c1848320a1659ff58b4 drm/amd/display: Fix DCN42 memory clock table using MemClk instead of UClk
52024a94e7111366141cfc5d888b2ef011f879e5 drm/amd/display: Fix drm_edid leak in amdgpu_dm
c24bb00cc6cfef4afe71de8b9bb5c809a49888f2 drm/amd/display: Refactor DC update checks
3eb8ae187d35e75bbdcb5c4410b33a70ef6b1355 drm/amd/display: remove disable_sutter touch pstate debug code
fc2591175507709191c2010a7eb466837496750d drm/amd/display: pg cntl update based on previous asic.
a3c7ab163ba9ca4f7d9f85d271c7b8dd47e5f540 drm/amd/display: export get_power_profile interface for later use
60e8ffaf96267e8c520ffa9411f4893ace7a0a11 drm/amd/display: Fix Silence warnings
7d59465de38e8cbebf55f122b0514de10f52852c drm/amd/display: Add 3DLUT DMA broadcast support
3cf496080f539b69f069027cece82642b46a6cb5 drm/amd/display: Revert inbox0 lock for cursor due to deadlock
05112f1fc363d19105ecfce3eec637e63b50cde8 drm/amd/display: Move DPM clk read to clk_mgr_construct in DCN42
64fd3f93a85051d765d04efa59c13f03fdc9d286 drm/amd/display: Hardcode dtbclk value in bw_params
370b132a3ed5c80093b668bb518984bfff6638fb drm/amd/display: Fix Signed/Unsigned Int Usage Compiler Warning
a1d840a51aa3c30c025a581af10058be2ada301c drm/amd/display: remove dc_clock_limit for apu
0e4e84de43d6bc8ec04be80d851f9007348702de drm/amd/display: Agument live + capture with CVT case.
601fcb5f05a62c20857a39dac175285c3b664743 drm/amd/display: Remove unnecessary completion flag for secure display
94cd4c4d71e67e84c713492c5eea6c2370601bf2 drm/amd/display: add dccg FGCG mask init
3967ab83a5075c05be3c614f1dc8460f66ee77ad drm/amd/display: Restore full update for tiling change to linear
19b79e4f21825b5e61ac9ac6db76327677dd8b6e drm/amd/display: Rework YCbCr422 DSC policy
38f471d38be6629a38ed12377937927b8086894e drm/amd/display: Promote DC to 3.2.375
e65e749941bb686bb7a6dce996c44707bb8474be drm/amdgpu: Add amdgpu_regs_pcie64 debugfs node
17f11bbbc76c8e83c8474ea708316b1e3631d927 drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
d82e0a72d9189e8acd353988e1a57f85ce479e37 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
069a3b425317de22ac5d14163d4045ad6aba164a drm/amd/pm: Add OD_FCLK interface
5da89a8afca14a266e82d2c99e0bd5ae6db23611 drm/amd/pm: Add custom fclk setting support
8f402ddd4f2321485fff7384c003124681a08146 drm/amdgpu/userq: cleanup amdgpu_userq_get/put where not needed
2beedc3a92b726f05c81127b7578faa505e4ba1e drm/amd/pm: Add initial support for smu v15_0_8
fde815f76fa060ce5540776f2365f1bdf5cda845 drm/amd/pm: Add mode2 support for smu_v15_0_8
611e5af419c2d220c6fc7b45a013382fd1eef49b drm/amd/pm: Setup driver pptable for smu 15.0.8
f7bee962d92ad628f0ba8d14db6069547b84bd40 drm/amd/pm: Update dpm table structs for smu_v15_0
34b19dab0c075e1a715537590af5f4cee5610633 drm/amd/pm: Add default dpm table support for smu 15.0.8
6bcea37ff26bcbfd04d39b00855e72f890412c5b drm/amd/pm: Add get_pm_metrics support for smu 15.0.8
0a66ca3b351f107fdc485cb5c3b4b76ab0c1e4e5 drm/amd/pm: add get_gpu_metrics support for 15.0.8
39e0a73bdeb0890718260d0bde256ef50288bb80 drm/amd/pm: add get_unique_id support for smu 15.0.8
e20e47bcb3f1e90e2fd8bd8b543224d1bdd3ba3f drm/amd/pm: add set{get}_power_limit support for smu 15.0.8
bf39c461ada3f81e2cae487a402c03ce282a545c drm/amd/pm: Add emit clock support
b4a8a2aba4e3a02ebbf8d2708fcafd491ebd4644 drm/amd/display: Add clk_mgr NULL checks in dcn32_initialize_min_clocks()
3f5c75634fb5dfa4896e74f39e8b04e879fb4de9 drm/amd/display: Fix NULL pointer assumptions in dcn42_init_hw()
c7de5a863c63de621843ed964a10662408e974f2 drm/amd/pm: add populate_umd_state_clk support
422b399b09c7b4fd60b01a5635fbb73e8d9a1154 drm/amd/pm: Add od_edit_dpm_table support
bc296e6c9564b952d9f2ecae5de6c8c7d38c3a25 drm/amd/pm: Add get_thermal_temperature_range support
a6c2ecd95ef0e6e06db4a76fbeafdea1f742e280 drm/amd/pm: Add ppt1 support
1415503db03b0e44f2d70d2c2c87c83c6fed9f46 drm/amd/pm: Add read sensor support
e3b96f5b20ab5178ded733351048ce64bb989a9e drm/amd/pm: Add gpuboard temperature metrics support
8847d59969eb38519b4790404248fa6828956daf drm/amd/pm: Add baseboard temperature metrics support
6a609b800c9ed8d4bdb44362c8d04afa41d44d21 drm/amd/pm: Add NPM support for smu_v15_0_8
df4929d76aa29f32c255f60bab4ebe862dc7c9a3 drm/amdgpu: Add smu v15_0_8 ip block
7aaa09ab30c788038e3996c17c3fb5a7be53e6cd drm/amd/pm: Enable user specified gfx clock ranges
d31ed58e2988d4a733242d6900920c9af39db8bb drm/amd/display: Rename enum 'pixel_format' to 'dc_pixel_format'
896ffa9847c3d00895fa7f6da5b7e2c141189c9b drm/amdgpu: Use stack variable to fetch nps info
470891606c5a97b1d0d937e0aa67a3bed9fcb056 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
aed3d041ab061ec8a64f50a3edda0f4db7280025 drm/amd/display: Do not skip unrelated mode changes in DSC validation
2d300ebfc411205fa31ba7741c5821d381912381 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
14b81abe7bdc25f8097906fc2f91276ffedb2d26 drm/amdgpu: prevent immediate PASID reuse case
37c2caa167b0b8aca4f74c32404c5288b876a2a3 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cdbc3b62cfc2785da32b82260f852370cc1f2a6a drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
2f0e491faee43181b6a86e90f34016b256042fe1 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
3e6dd28a11083e83e11a284d99fcc9eb748c321c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a31566762d4075646a8a2214586158b681e94305 drm/xe: Implement recent spec updates to Wa_16025250150
b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
407f658eec69225d2bf3974b1ed63b0d88a25a6e Merge tag 'drm-misc-next-2026-03-12' into drm-rust-next
f9f0b4a1f35d39a1a2a2f8ec46eb7b81efc70a63 rust: interop: Add list module for C linked list interface
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2d8c5098b847f37dde8351fb5b5d190f1bb5c576 PCI/pwrctrl: Do not power off on pwrctrl device removal
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
140cfee588af8656822b835ccd28515f0b8c77cf accel/amdxdna: Return ERR_PTR on dma_alloc_noncoherent failure
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
b9616d9721bf8a56d5038e85d2ebbe0ec9d56a94 rust: gpu: Add GPU buddy allocator bindings
4b1948ef1d9802b61cff8ec1e212b18d0af152c1 MAINTAINERS: gpu: buddy: Update reviewer
70bb843794d150db8e653c9ab288c8533da00837 PCI/pwrctrl: Fix pci_pwrctrl_is_required() device node leak
05f643d6f7e699198ccc47e634de3879a8ec26a3 Documentation: PCI: Document PCIe TLP Header decoder for AER messages
7ea1a61129b26709fe85cf5d50da5c47458deb3a rust: dma: use "kernel vertical" style for imports
d9aee73c56ee971b08173071ad93fa5ebf00a32e rust: dma: add generalized container for types other than slices
f84ecffa3f745572164c1269f20eec2589d432c9 rust: dma: add zeroed constructor to `Coherent`
80f4a7b5138d1c427ee5626e8a796aa6b2994a95 rust: dma: introduce dma::CoherentBox for memory initialization
40251bac0e00818b0b632d2d154e4f1f815849eb rust: dma: add Coherent:init() and Coherent::init_with_attrs()
e21ad5e51c889e4b40a2a3d48363cbed9b047a68 gpu: nova-core: use Coherent::init to initialize GspFwWprMeta
7f3e836e4306c2026975fefc150cc0e5c569d5f3 gpu: nova-core: convert Gsp::new() to use CoherentBox
f343012ebe80fdd93ed487f41b987a1507894cda gpu: nova-core: convert to new dma::Coherent API
55fd681cdd8599edc82013674cbf87c2f22d58f8 rust: dma: remove dma::CoherentAllocation<T>
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
67a50ae0edd92bca49bca94820cf3011237f6e59 drm/doc: Update documentation for 'none' recovery method
9810e23b7a2cb4840083bc6a630c3fbdfd1675ae drm: Update log for 'none' recovery method
f3014d7f65dba9e911ca8216be1f14e909816f16 drm/xe: Send 'none' recovery method for XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET
77fcf58df15edcf3f5b5421f24814fb72796def9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
651c27d6a7e2b92eb30f56738dc45e861c975921 gpu: nova-core: gsp: move Cmdq's DMA handle to a struct member
3df7e2feb8f5706eb6d00d043b9613d15c140d38 drm/i915/lt_phy: Dump missing PLL state parameters
78ca669ca5f742eea84495f5f5e2e3c1aed82372 drm/i915/lt_phy: Add check if PLL is enabled
0bd5b45c92c67ca43263d324d153de855e1fc6ba drm/i915/lt_phy: Add PLL information for xe3plpd
f52bbb00deaaa137271217e158537151f6c792b6 drm/i915/lt_phy: Refactor LT PHY PLL handling to use explicit PLL state
6e1c3b80ee801d1450a20a5420e79f9460bc5f0b drm/i915/lt_phy: Add lane_count to PLL state
3ce06de38959fdadb2da7350918ff963069463fb drm/i915/lt_phy: Add xe3plpd .compute_dplls hook
565604328606bf6c187007dc1b7dfe151bbc6ba9 drm/i915/lt_phy: Add xe3plpd .get_dplls hook
a04b8125db835418560fdab82ed47685ab77644d drm/i915/lt_phy: Add xe3plpd .put_dplls hook
1e8988c328e09550f683fa8adc51eb8553ab6fb8 drm/i915/lt_phy: Add xe3plpd .update_active_dpll hook
658b554a8b0c6e8306d11f1e074e8445dc002d54 drm/i915/lt_phy: Add xe3plpd .update_dpll_ref_clks hook
a8acd1a61a03191c6426e2bcd2f0b3b576d0d789 drm/i915/lt_phy: Add xe3plpd .dump_hw_state hook
37115f773c8c16eca0dbcb9399aa435111a7b34e drm/i915/lt_phy: Add xe3plpd .compare_hw_state hook
c62ba60b1098ff05528f13e75eca811b13e2c0c5 drm/i915/lt_phy: Add xe3plpd .get_hw_state hook
ff684c7eaca3da6f4436ef268da9ded7d0c4c4d4 drm/i915/lt_phy: Add xe3plpd .get_freq hook
27d911f87f96cd55461acf2468527f98eefce3ed drm/i915/lt_phy: Add xe3plpd .crtc_get_dpll
5ec58d714935c2671ffab58d8ac23b9224b66936 drm/i915/lt_phy: Add .enable_clock hook on DDI
cfe8715427dad345b3ce78096081354201ad18af drm/i915/lt_phy: Add .disable_clock hook on DDI
7049d9a773f3ec8a15eb873e2017ed5287b8c96c drm/i915/lt_phy: Dump lane count for HW state
ef5aa934a3c962fcd29b41926d41a86d8274239f drm/i915/lt_phy: Readout lane count
c071495ccd89955ca6c54608bd8d5dc31574ed0a drm/i915/lt_phy: Get encoder configuration for xe3plpd platform
a60d70847c5badbe624b0a6a175448ed4ad1073f drm/i915/lt_phy: Add xe3plpd Thunderbolt PLL hooks
35349695ada2d4888a267afbe1f920c069264aa5 drm/i915/lt_phy: Remove LT PHY specific state verification
29b37427cdc6a9cc37b060e9e9eea90965936bb5 drm/i915/lt_phy: Enable dpll framework for xe3plpd
968e9fd188488d1a4b6981f39554d4117468b6ee drm/i915/lt_phy: Replace crtc compute clock
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
da173557a2b090d7d8c155283ba489a287983ced drm/imagination: Add missing rogue context reset reasons
d2f83a6cd598bf413f1acf34153bd1d71023fbab drm/imagination: Switch reset_reason fields from enum to u32
d994acc526c70d40ec9029cfe03d08ee411083c5 drm/imagination: Implement handling of context reset notification
e8ab57b56402697a9bef50b71aecc613f0d61846 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
2de36e3f72dae2035b2742ffe3355e43067a81ad drm/xe/pf: Add FLR_PREPARE state to VF control flow
9e60ee0e6dc2c81e0e5b285d09807a361f6745ce vfio/xe: Notify PF about VF FLR in reset_prepare
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
f3934e12f20c552f764e6488aaa1ab76cdc20343 drm/connector: Introduce drm_output_color_format enum
a563653d199187e9d76e5849fbf5b889e7357537 drm/edid: Convert to drm_output_color_format enum
ad8d131680756e4a4e38c7a530d1b4cc188f3987 drm/display: hdmi: Convert to drm_output_color_format
5332698fa9d5fef2df273ffbcd2d3cd033fd4162 drm/amdgpu: display: Convert to drm_output_color_format
be7d12f8785809fc8fe59b43c5503e79d1f28540 drm/bridge: adv7511: Convert to drm_output_color_format
97f71dac352fb13c10cce92aa130818b629a2f54 drm/bridge: analogix: Convert to drm_output_color_format
a90bd3baff0c64ca22ca420a8e7abcf0f001632c drm/bridge: cadence: Convert to drm_output_color_format
04b4e39a14141e289b253d6348a561ef1a680d3c drm/bridge: synopsys: dw-dp: Convert to drm_output_color_format
4bf05805b6810134d29a8ddc4e3b1c76a34bfb77 drm/bridge: synopsys: dw-hdmi: Convert to drm_output_color_format
7889c1a5766825275cc4f343af86d9eae7d16169 drm/arm: komeda: Convert to drm_output_color_format
ae56d616106286afad0de7226c29e11fe6492f63 drm/mediatek: dp: Convert to drm_output_color_format
01962a191242006c8518f03d6686178d758af371 drm/rockchip: analogix: Convert to drm_output_color_format
720c618e383c90c79b4ff3f90e71c4aceb1568d3 drm/connector: Remove DRM_COLOR_FORMAT defines
00cf406a0abe7cdf61d899d218520f6bc0414979 drm/display: hdmi: Use drm_output_color_format instead of hdmi_colorspace
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
2bb026f3fbe8cb59ab70ec21b5cbd729b0c94bac drm/xe: Rename XE_BO_FLAG_SCANOUT to XE_BO_FLAG_FORCE_WC
36052e56d5943bbd8244321c3b1445ba5db0f12b drm/xe: Use write-combine mapping when populating DPT
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
88139af77d6acd74bf73f5e36f4bdc63f033f399 drm/xe/xelpg: Limit AuxCCS ring buffer programming to Alderlake
458b1e64e7c0594cca8515fae8996bc52619d2f6 drm/xe/xelp: Quiesce memory traffic before invalidating AuxCCS
cd1a516234ebb049007ce20c6b6e76936b29bade drm/xe/xelp: Wait for AuxCCS invalidation to complete
fd4c1eea1cfe20efc470f01bfb1a04d272e8eb74 drm/xe: Move aux table invalidation to ring ops
1d5945d74b4d4c8dcc884ad7f0ccbb377d777443 drm/xe/xelp: Add AuxCCS invalidation to the indirect context workarounds
7c42193d9049ab7e3069e6e9ff94d8a37b774af9 drm/xe/display: Move remapped plane loop out of __xe_pin_fb_vma_dpt
11dbd2d14663450111a6104a6d9aec5267405c86 drm/xe/display: Change write_dpt_remapped_tiled function signature
cce1c47726579f0974e12e03e8471053d29182da drm/xe/display: Respect remapped plane alignment
9110675732a3c2320ec172d17b2b3d78d250aed4 drm/xe/display: Add support for AuxCCS
737ec1e81a816731ba74b3f510441b1f4d5068f6 drm/xe/xelp: Expose AuxCCS frame buffer modifiers on Alderlake-P
658b3c963de79ce802cd3b68bd0694ceeab4f105 drm/i915/de: Introduce intel_de.c and move intel_de_{read,write}8() there
56d2a47e6b495e7d382d00b91ce182ff2c6a3741 drm/i915/de: Move intel_de_wait*() into intel_de.c
ff854b32b604526100c8468f8915150bd4387288 drm/i915/de: Implement register polling in the display code
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
df75430515c33ece3de46562f917acd9792505ad drm: fix dead default for DRM_TTM_KUNIT_TEST
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2cd14eb95c392ab88756700c2ddc6c520c9bd56f drm/panthor: correct firmware related messages
1dfa2fd98f17d639f47ceb1d3b07926131db5c16 drm/panthor: extend timestamp query with flags
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
7aca0fda2ae1759273188480f46ed77bb67ef8c4 dt-bindings: vendor-prefixes: Add Arm Technology (China) Co., Ltd.
bf5348ed7257dafc8d25cc4edb3461c1ee114d4a dt-bindings: display: arm,komeda: add Arm China Linlon D6 compatible
8fd7576fd6d801d2286e1cc5f0c7643e1caeeb32 drm/komeda: Add support for Arm China Linlon-D6
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8b9e5259adc385b61a6590a13b82ae0ac2bd3482 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3f797396d7f4eb9bb6eded184bbc6f033628a6f6 drm/amd/display: check if ext_caps is valid in BL setup
19d4149b22f57094bfc4b86b742381b3ca394ead drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
ab4905d466b60f170d85e19ca2a5d2b159aeb780 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
bdb2b9e1e08f34a4897c9f2558b4c9941638a6e5 drm/amd/pm: add dedicated dram addr msg for smu v15
5c82adf957dcb187add5ee3209439c67b63df538 drm/amdgpu: use DISCOVERY_TMR_SIZE in ACPI TMR fallback
6728daa2592788ab040b6e0389f86b197d4d8f6c drm/amd/pm: Enable VCN reset for pgm=4 with appropriate FW version
16df395a55c635649dd3cf41d61bd685d3fd7a98 drm/amdgpu/vcn4.0.3: gate per-queue reset by PSP SOS program version
a0f0b6d31a53a7607ed44f7623faafc628333258 drm/amdgpu: fix syncobj leak for amdgpu_gem_va_ioctl()
473527e70e73b6f29b54242b8de0dcb459829856 drm/amdgpu/userq: dont use goto to jump when at end of function
392848cdd0aa16e262387c46102eeec821ae866b drm/amd/display: clean up typecasts and constants in dcn4_calcs
94c7e9669be1a29b8e44fa6ca3d2d8943b60a91e drm/amd/display: update outdated comments for renamed vblank_control_worker()
074fe395fb13247b057f60004c7ebcca9f38ef46 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
6d1bb522924a31cf492a0c44f41a8178eba40c90 drm/amdgpu/userq: convert comma to semicolon
ab2fcdd7021908d5b1537f97be5a1994339fd6da drm/amdgpu: update outdated comment for renamed amdgpu_fence_driver_init()
3b5620f7ee688177fcf65cf61588c5435bce1872 drm/amd/display: Fix DCE LVDS handling
46f4458c236956ad4d185cd46d70d60dfd996f3d drm/amdgpu/mes12_1: emove extra ; from declaration statement
a3057aa926ad024e79c6652d891f311d6d0faa5c drm/amdgpu/userq: schedule_delayed_work should be after fence signalled
68178644c35fca972ed970dc84933281b4913bff drm/amd/display: add a no_hpd link_encoder_funcs variant
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7150850146ebfa4ca998f653f264b8df6f7f85be drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9da4f9964abcaeb6e19797d5e3b10faad338a786 drm/amd/display: check if ext_caps is valid in BL setup
429aec2bc0ae1e20ce96066d57e9f91f79b660df drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
28922a43fdab715ed771175e8326ad7e13808be3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
4e9597f22a3cb8600c72fc266eaac57981d834c8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
90d239cc53723c1a3f89ce08eac17bf3a9e9f2d4 drm/amd/display: Fix DCE LVDS handling
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
d35ae50c5f48dfcd33cb24bf477ce912fa0af1f7 rust: device: add device name method
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2c9ee79130bcb1da9b355eb894c80cdfa2dea86f drm/ci: reduce sm8350-hdk parallel jobs from 4 to 2
f1f2a9a874d1d907cc5a464e6e32143b5517419b drm/ci: i915: cml: update runner tag
0bebb1773d616ab5b3eab741167ad8791fadfbfc drm/ci: uprev mesa
dd3a39aa20b9f06abff31ab0a17eeb6b18d9b3ce drm/ci: move qualcomm baremetal jobs to lava
6efced27f5df9d7a57e4847fe2898cdd19f72311 drm/ci: add rk3588-rock-5b
69bfce0f25c8f949f7a02c3ed93e36aadad3fa57 rust: uaccess: add write_dma() for copying from DMA buffers to userspace
01681851393642e10b5cc3f35eb6a1916ee4aff1 rust: dma: implement BinaryWriter for Coherent<[u8]>
ea0c83806f790de0b3441ddebbbcfd82196d6cce gpu: nova-core: Replace module_pci_driver! with explicit module init
09691f5d807065a1d3d3042e2d8c2e0c170d7711 gpu: nova-core: create debugfs root in module init
dff8302ca1d0e773c90dbeeb05e759f995c95482 gpu: nova-core: create GSP-RM logging buffers debugfs entries
eef07fd9aa5ba56aad4d803021c9b21d61db89a3 drm/msm/dpu: simplify bg_alpha selection
7fe04c7c4360d2e7fb85fbe88cbd9b35a4d730ea drm/msm/dpu: use full scale alpha in _dpu_crtc_setup_blend_cfg()
18417122d6a461a78417784e8f21fab517b39b94 drm/msm/dsi/phy: rename DSI_PHY_7NM_QUIRK_PRE_V4_1 to DSI_PHY_7NM_QUIRK_V4_0
9a9d5ceff9581c92e4758f736dc8e96c22fe643d drm/bridge: lt8713sx select CONFIG_CRC8
c196276f7809ac89743e6de61262c1b4b84f78d0 drm/bridge: lt8713sx: avoid 64-bit division
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
c80c68e777587330e5d89b4c294a32fe7365879c drm/i915/display: move clock-gating init for IBX to display
d129bce3fc820d8f2a4b966a38533b2f0f689ba5 drm/i915: move CPT clock gating init into intel_pch
cf37495ad17db876c28a824c003133c2e103cd59 drm/i915: move LPT clock gating init into intel_pch
f86b08bf1766e9883bc75a66aeca7d737bf4c093 drm/i915: move CNP clock gating init into intel_pch
b0907ee59e24d3dad572b4ccc6db018b00ca14c8 drm/msm/dpu: enable virtual planes by default
b21e85400ce763f2c6ad913e03fea5cadc323c13 drm/msm: add missing MODULE_DEVICE_ID definitions
a6f081ec4ce65b7097ec346099bd27b0226d5101 drm/msm/mdp5: Remove MSM8974v1
069a1db1904fec20d74fc1387e47c4b9fd60426f dt-bindings: display/msm: dp-controller: Add Eliza SoC
4a0172e8a4d98406f4a86be622a377ed62f42a77 dt-bindings: display/msm: dsi-phy-7nm: Add Eliza SoC
c01cca40073e01e480f034f9278f42aa02a7c567 dt-bindings: display/msm: dsi-controller-main: Add Eliza SoC
df761873418ac306e835d76528279ad504ad3edb dt-bindings: display/msm: qcom,sm8650-dpu: Add Eliza SoC
0a40e2e91b21d3fd181b58e92d74154b765e6f9f dt-bindings: display/msm: qcom,eliza-mdss: Add Eliza SoC
0eb707bbc7fc0b42601560e4fea0698d956a7a9a drm/msm/dpu: Add support for Eliza SoC
3e64e6959d8babd20d837b25bf93abf600fe4cb7 drm/msm/mdss: Add support for Eliza SoC
59f6bdf913ddc0d0cffbba0f4e6e7db79e37dc5e dt-bindings: display: msm-dsi-phy-7nm: Add SC8280XP
1607c084b18f697c06c28e46c3ee301875750fcc dt-bindings: display/msm: dsi-controller-main: Add SC8280XP
6113aaf7a5ce2a29e7360bb3dede4781d5966b8d dt-bindings: display: msm: Document DSI controller and DSI PHY on SC8280XP
bc1dccc518cc5ab5140fba06c27e7188e0ed342b drm/msm/dpu: fix mismatch between power and frequency
958adefc4c0fddee3b12269da5dd7cb49bac953f drm/msm/dsi: add the missing parameter description
d19faa0dcc6abd35ed67084d8e31590a243f77c0 drm/msm/mdss: Add a TODO for better managing the MDSS clock power state
fdbc6391b4d8353865038ede74c9ed56bfb04e96 drm/msm/hdmi: make 'msm_hdmi_pm_ops' static
8c6c93b7db42d15c6e8c2540a648d32986a04b1a drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
5a9a712b0b0015b4a9f80699a9a3019a74e929e6 drm/msm/hdmi: Simplify with dev_of_node()
ae505afd62f32045a575f57f43b24b3bb9ec6e54 drm/msm/hdmi: Avoid double error print on msm_hdmi_get_phy() failure
69c68ab38d67c090ea7660f5f68bcb60d160774f drm/msm/hdmi: Simplify with local 'dev' variable
bc11794cfe00124f8e71da75ab66214948f77af4 drm/msm/hdmi: Consistently use u32 instead of uint32_t
536d2eb2bf8778f4097959bad64cc3735500c3b3 drm/msm/hdmi: Drop redundant 'int' for longs
b9699dd862760e642807a2bc226e4d127e35dcb7 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
961c900628fef77ad07b4bc4c868e47b9a1269c7 drm/msm/dpu: fix vblank IRQ registration before atomic_mode_set
2d51cfb77daa30b10bc68c403f8ace35783d2922 drm/msm/dsi: fix bits_per_pclk
82159db4371f5cef56444ebd0b8f96e2a6d709ff drm/msm/dsi: fix hdisplay calculation for CMD mode panel
cfb64b0926172b4a48db0005a868674fa6cb2d8f drm/msm/dpu: drop VBIF_NRT handling
2c0c3d9d95cac57e58f4e7171fe200a3fbd0cc82 drm/msm/dpu: stop declaring VBIFs as an array in catalog
014390e30a7456c9bbdf677427d2a8206ea46f62 drm/msm/dpu: replace VBIF-related array with bare pointers
b26bfb5bf1aaba9d1a8e8b729ec6ef352f47441e drm/msm/dpu: drop VBIF id, base and name from the catalog
021fd8ca0cdcba3bf70601e04ea5aad22d1968b9 drm/msm/dpu: drop vbif_idx from WB configuration
1ce61688875da281ab109bb143ec6ba756493c39 drm/msm/dpu: drop VBIF index from the VBIF params
7c5166fd79fcee30b29edc90a504d4a387f256ff drm/msm/dpu: drop VBIF index from the struct dpu_hw_vbif
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
3bd3d4999f6fbb53631d268af3cdf837601bb77c drm/msm/dpu: calculate data_width like downstream
febcd37fec129316eb96dafb0384e57d910f9508 drm/msm/dpu: Extract plane splitting into a dedicated function
25ee1092775232626e2e85d68aaba97db0b1d51e drm/msm/dpu: Defer SSPP allocation until CRTC check
06f4297134db37fb326047b1ed8194a23cdf057d drm/syncobj: Fix xa_alloc allocation flags
9c171c36d83aa366aaa9d8e03e98a9a2108239c6 drm/msm/dpu: support plane splitting in quad-pipe case
78842c1e3b05c1d5b7b32a33ccbfd5fcccc5557d drm/gem: Improve drm_gem_objects_lookup() kerneldoc
aec6969f75afbf4e01fd5fb5850ed3e9c27043ac drm/xe: always keep track of remap prev/next
05d09e7f28c8f6e39c54d79fd96643f6faf5dbee drm/bridge: analogix_dp: Reuse &link_train.training_lane[] to set DPCD DP_TRAINING_LANEx_SET
b50dc1e54750a18265e7e465de38cd1c3c5ea543 drm/mipi-dsi: add RGB101010 pixel format
bfe9e314d7574d1c5c851972e7aee342733819d2 drm/xe: always keep track of remap prev/next
a780b7f6c8e52c3adb7dd63b1bbbbfae0f3e86c6 drm/meson: use default case for unsupported DSI pixel formats
913a709dea0eff9c7b2e9470f8c8594b9a0114ab drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a65c4d30988e81e7291063f9c473f50ad1e715a1 drm/msm/dsi: add DSI version >= comparison helper
cebf747abeebbde96a43ddd646d14b55a72673a7 drm/msm/dsi: Add support for RGB101010 pixel format
c991ca3238410b611a2ce59adeca9b55850aff69 ASoC: SDCA: remove the max count of initialization table
b97a424b09b33cbec216706a84006fae6ed7084d drm/bridge: analogix_dp: Apply DP helper API drm_dp_dpcd_read_link_status()
e0735bfd5dd1987d4849c331a2ef0194694a3c5f drm/bridge: analogix_dp: Apply DP helper API drm_dp_clock_recovery_ok()
51eb548ade20158b4f4f8693a95b1f31a2480e8e drm/bridge: analogix_dp: Apply DP helper API drm_dp_channel_eq_ok()
d84b087c7662dd65cd51b228219987c31b1cee02 drm/bridge: analogix_dp: Apply DP helper APIs to get adjusted voltages and pre-emphasises
bf08749a6abb6d1959bfdc0edc32c640df407558 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
514c8451fc5829db3f022f0cb9018c06c570261d drm/mipi-dbi: Only modify planes on enabled CRTCs
7efb8fd7ca37125f01ec568a9e3f0c1548eb06ab drm/mipi-dbi: Support custom pipelines with drm_mipi_dbi_dev_init()
4a1affab9f9d816645b63bd642dccb49196e931d drm/mipi-dbi: Provide callbacks for atomic interfaces
e3575c82abd69d307bd310f08b8a32776ab65036 drm/hx8357d: Use regular atomic helpers; drop simple-display helpers
baf75ffd2619454f23bf4f684c2544424fe57f39 drm/ili9163: Use regular atomic helpers; drop simple-display helpers
70cbb45ee550d5b17f760ec82d123b4d6077f039 drm/ili9225: Use regular atomic helpers; drop simple-display helpers
35d0679f68f7e0ec28b92de05e1743c027839674 drm/ili9341: Use regular atomic helpers; drop simple-display helpers
2f1a2ce427b848cfca4fd3c5d50e293fda25a088 drm/ili9486: Use regular atomic helpers; drop simple-display helpers
2f39d093cc96dec3fc726d0ce9400c5a84c0e11f drm/mi0283qt: Use regular atomic helpers; drop simple-display helpers
2aa7a49cbb16282fa6ded10c23f1b3fffca138a0 drm/panel-mipi-dbi: Use regular atomic helpers; drop simple-display helpers
078e60d90a70c14d9756d500ee20ce83e785175b drm/st7586: Use regular atomic helpers; drop simple-display helpers
0ffcfae5eab76b52eed2b8464cc588f98bd29c15 drm/st7735r: Rename struct st7735r_priv to struct st7735r_device
efbe96cc329ac8eae73efc2f59dfc4f0794fe701 drm/st7735r: Rename priv variable to st7735r
ec45d958d871620eb5033c3b6124cf06cbbb8077 drm/st7735r: Use regular atomic helpers; drop simple-display helpers
d6cef9bd3d96412f69648d1481d160283047713e drm/mipi-dbi: Remove simple-display helpers from mipi-dbi
9886005f89028ccdc75fc5a6ad5dc1e5df764221 drm/simple-kms: Deprecate simple-kms helpers
87a70013be7d1b96e7e160aea6dad4564b459868 MAINTAINERS: Update GPU driver maintainer information
e6fbe345b592731479dc2fa48b0b644820fba34e drm: verisilicon: make vs_dc_platform_driver static
c673efd5db2223c2e8b885025bcd96bca6cdb171 ASoC: SDCA: fix finding wrong entity
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
1f513a3ec3a945efb30c963681ac32ac7b99928b accel/amdxdna: Add per-process BO memory usage query support
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
13c072b8e91a5ccb5855ca1ba6fe3ea467dbf94d BackMerge tag 'v7.0-rc4' into drm-next
beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
e64b9cc293ae710c815c2de1ec9dcaa0784a8017 rust: drm: Add gem::impl_aref_for_gem_obj!
714ee6754ac5fa3dc078856a196a6b124cd797a0 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
716c11d462c598328edca2565e8d25457c6ee3d6 drm/xe/uapi: Define drm_xe_vm_get_property
64c732ee2a00a2d6a2693ed25663fa0544c56ba8 drm/xe/xe_vm: Add per VM fault info
50c577eab051638fbe8989fae1f826ecc1d2e2c7 drm/xe/xe_vm: Implement xe_vm_get_property_ioctl
442ba16a5a51368f5bafd011609f40782aec6d65 rust: gem: Introduce DriverObject::Args
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
4e966014ce8826bb7d0180394f40b643b1405925 drm/xe: Add new SVM copy GT stats per size
3d4939c0ec011ad6dfda7c13362b3d2013425789 drm/xe: Fix confusion with locals on context creation
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1de647abdfda9dc307503d0a85152161850ba52c drm/i915/psr: Fixes for Dell XPS DA14260 quirk
b525d0c5e9ec4e51b54b8853047303957e8afbc4 gpu: nova-core: introduce `bounded_enum` macro
1b155edcab0832a887387dd77e209e37beb7b49c gpu: nova-core: convert PMC registers to kernel register macro
4e7588dcb0a7fef0e709f6907fc42bb7d7458038 gpu: nova-core: convert PBUS registers to kernel register macro
797385890759d6a011ccd7a028eed6c43142450b gpu: nova-core: convert PFB registers to kernel register macro
ffabad08e46e425781a5d3a7f9e6a64c12e36de2 gpu: nova-core: convert GC6 registers to kernel register macro
1a8f58c5e125d61c597d420237750d2dcea32ce8 gpu: nova-core: convert FUSE registers to kernel register macro
02ade2557eba91143f56837593ed821da4144e82 gpu: nova-core: convert PDISP registers to kernel register macro
38f7e5450ebfc6f2e046a249a3f629ea7bec8c31 gpu: nova-core: convert falcon registers to kernel register macro
2278f97bb3e121504fe7f6ecbcfc11e8b6a3dc6e gpu: nova-core: remove `io::` qualifier to register macro invocations
1998e6be8239cd37817e05bdc21439de17b904df Documentation: nova: remove register abstraction task
3a28daa9b7d7c2ddf2c722e9e95d7e0928bf0cd1 LoongArch: Fix missing NULL checks for kstrdup()
95db0c9f526d583634cddb2e5914718570fbac87 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e4878c37f6679fdea91b27a0f4e60a871f0b7bad LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2db06c15d8c7a0ccb6108524e16cd9163753f354 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b97bd69eb0f67b5f961b304d28e9ba45e202d841 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6bcfb7f46d667b04bd1a1169ccedf5fb699c60df LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
e3eb0e70815cc02ea15298818e37d8b0a0930ab1 drm/gem-dma: set VM_DONTDUMP for mmap
059b7b5b79009af10eeeb24fb942de6fb6bea677 mailmap: update email address for Christoph Manszewski
cd7e1fef5a1ca1c4fcd232211962ac2395601636 xen/privcmd: unregister xenstore notifier on module exit
f63a9df7e3f9f842945d292a19d9938924f066f9 sysctl: fix uninitialized variable in proc_do_large_bitmap
e1f4ecd21f04f766f2cad5cca806147f47553d2f dt-bindings: vendor-prefixes: Add Doestek
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
0c74f4e8d7592122c9e2c7b6f0bbdd8fd51b7fb3 dt-bindings: display: bridge: lvds-codec: add doestek,dtc34lm85am
87535f27061f3443e813a64f59fb1b0fcb916e08 dt-bindings: display: simple: Add JuTouch JT070TM041 panel
7a5b966952c0232d7083a496261880fc11cc8c4a drm/panel: simple: add JuTouch JT070TM041
9f96a50d61ecb0ec07c4133b99eed99b72108887 dt-bindings: display: panel: Add Himax HX83121A
a7c61963b7278cbe2c27e35ce93f3787a0d5b5bf drm/panel: Add Himax HX83121A panel driver
3bdd847ac2278d675e86000fced794fd61159974 drm/panel: ilitek-ili9806e: rename to specific DSI driver
0efa7924243e461a643a44904653f200bfd40ee0 drm/panel: ilitek-ili9806e: split core and DSI logic
7cad20e339ea0493fad76db27e4675b2a9629e7c dt-bindings: ili9806e: add Rocktech RK050HR345-CT106A display
a05f291175f2cc01fa95c29dba4493cd3f8de594 drm/panel: ilitek-ili9806e: add Rocktech RK050HR345-CT106A SPI panel
dfefca41a4d38e8ddba78176978d679d7af01ab7 dt-bindings: display: simple: Add Tianma TM050RDH03 panel
310b05505cc346e091ea6ab0d2cab0663855500a drm/panel: simple: Add Tianma TM050RDH03 panel
a00e773b4a5ce23dd831044283e134466e3f337a dt-bindings: display: panel: Align style of "true" properties
c222177d7c7e1b2e0433d9e47ec2da7015345d50 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f4693b88bc730cddc6d69f6f11b64e6d93a8e373 dt-bindings: display: panel: Add Samsung S6E8FC0-M1906F9
49837b6babe71fac84cda2a0d3cf9c085bf3a2f9 drm: panel: Add Samsung S6E8FC0 DSI controller for M1906F9 panel
c122ddd573a90363d18d5f08aefc48f98b40c3d4 dt-bindings: vendor-prefixes: Add Holitech
896e7b8c1780734833abaa795fad7eec0cae8125 dt-bindings: display: panel: Add compatible for Holitech HTF065H045
cc72a4734829648465d52484620951199d2ab1e7 drm/panel: himax-hx83102: Add support for Holitech HTF065H045
987170d0b8da06a399d867c609b5689f3e8dfdb0 drm/panel: himax-hx83102: Add support for DSI DCS backlight control
f1080f82570b797598c1ba7e9c800ae9e94aafc6 drm/panel: simple: Correct G190EAN01 prepare timing
d37690b5e02418a2365548300628ef3895a24ed2 dt-bindings: display: panel-lvds: Add compatibles for Samsung LTN070NL01 and LTN101AL03 panels
326fe8104a4020d30080d37ac8b6b43893cdebca ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bfe6a264effcb6fe99ad7ceaf9e8c7439fc9555b ASoC: adau1372: Fix clock leak on PLL lock failure
c6eea4ff846ed342a12cedf3af730a6204a8d97e ASoC: adau1372: Fix error handling in adau1372_set_power()
8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
d40a198e2b7821197c5c77b89d0130cc90f400f5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
7c39f48568e0aec9bf6988cdbf833fdf8af19901 media: uvcvideo: Fix bug in error path of uvc_alloc_urb_buffers
7587fbf5adc23d180a5ea9aa6944292c22328703 media: ccs: Avoid deadlock in ccs_init_state()
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
e98137f0a874ab36d0946de4707aa48cb7137d1c vfio/pci: Fix double free in dma-buf feature
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
f5e841e4966c1873b9bb2c69d07947a54284e5eb rust: workqueue: add support for ARef<T>
72a723df8decf70e04f799a6defda8bb62d41848 rust: drm: dispatch work items to the private data
332666484f06cd85ad382329f5b3165aa627e9f8 rust: workqueue: add delayed work support for ARef<T>
206bada308d0d715d62ac841784af34a2ca22ff6 rust: drm: dispatch delayed work items to the private data
b59efde9e6c122207c16169d3d0deb623956eae9 io_uring/fdinfo: fix SQE_MIXED SQE displaying
db5be3a7d6bd5c0e9694803a489d4d1689d6d5ef drm: rcar-du: Ensure correct suspend/resume ordering with VSP
0f6f28c8d88e33ccab524b3c8a86e629e12e3276 drm: rcar-du: Store CMM device pointer instead of platform_device
a93b8739b5265d7cb9d8592806bad1df818567e8 drm: rcar-du: Use __free() to simplify device_node handling
3bce3fdd1ff2ba242f76ab66659fff27207299f1 drm: rcar-du: Don't leak device_link to CMM
70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
1600b49b0819599b138f92c72e6c6ebb43c40378 drm/xe: Remove useless comment.
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0f54755343f56ac108cfd55173bc1b5c5376384d KVM: s390: vsie: Fix dat_split_ste()
897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b827ef02f409bd42c7e7fb82663b84753c0e5d14 KVM: s390: Remove non-atomic dat_crstep_xchg()
6f93d1ed6f46b7b0be288cc45250d67bceb28982 KVM: s390: vsie: Fix check for pre-existing shadow mapping
45921d0212d4a335680854c89a14efd01eae911a KVM: s390: Fix gmap_link()
0f2b760a17126cb7940d410c99edfa14e928554c KVM: s390: Correctly handle guest mappings without struct page
fd7bc612cf27f7c98764e86e2fba3511610fff20 KVM: s390: vsie: Fix nested guest memory shadowing
0ec456b8a53d78644af7363a225c182494c1dacf KVM: s390: vsie: Fix refcount overflow for shadow gmaps
19d6c5b8044366c88c1b1f6e831c0661ff1ddd20 KVM: s390: vsie: Fix unshadowing while shadowing
a12cc7e3d6a62f26262c1940a526f0682fefa3ba KVM: s390: vsie: Fix guest page tables protection
0a28e06575b3f3b30c1e99fc08fa0907956f35a4 KVM: s390: Fix KVM_S390_VCPU_FAULT ioctl
19f94b39058681dec64a10ebeb6f23fe7fc3f77a futex: Require sys_futex_requeue() to have identical flags
190a8c48ff623c3d67cb295b4536a660db2012aa futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d4cf576672fbfee061d6f4f70c74b3b3d163447c rust: workqueue: use new sync::aref path for imports
bdf6b22fd52954f5ac88689eeaf960ac9687b78c rust: drm: use new sync::aref path for imports
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
225d02cb46d0e567eb788308168159f61735c8fe drm/xe: Issue GGTT invalidation under lock in ggtt_node_remove
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
b6df77f40c83d02fad6e58f84391417cb7d8f7a5 drm/xe: Fix mismatched include guards in header files
3f4207256ef421db03fd583e1954ab5fa6cf9919 Merge tag 'amd-drm-next-7.1-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
72b585da5587f79cb72c89e8a88ae3d2bcbbceb3 Merge tag 'drm-xe-next-2026-03-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
cf2d1b5b0158a42182b50e8c797ba171c995c726 Merge tag 'drm-misc-next-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f99a05cc0b85fadd109fb3250fceccc5eaad3830 drm/xe/uapi: Add UAPI support for purgeable buffer objects
b67427f939ccf038a658badb02dd948c7b516248 drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
ad9843aac91a1eda12912a4922042ea04cfc29dc drm/xe/madvise: Implement purgeable buffer object support
9a16fdf5dca53326a4234826ce97727d53511aa2 drm/xe/bo: Block CPU faults to purgeable buffer objects
4f44961eab8474a47de419113e1d46095f9b44e0 drm/xe/vm: Prevent binding of purged buffer objects
5bfb7e6a7fc0056a974ce13a81c95602a2cae859 drm/xe/madvise: Implement per-VMA purgeable state tracking
63cf199c0c3274fc0efde11cd854632b64b1113a drm/xe/madvise: Block imported and exported dma-bufs
975bc3ea4cca58deadfaf64121eb71e2da39571d drm/xe/bo: Block mmap of DONTNEED/purged BOs
da857c9a48874dff183a10348ab1a49ffba1ec1e drm/xe/dma_buf: Block export of DONTNEED/purged BOs
536a2ead3a8f2048643da3e8340a4d73fdf71903 drm/xe/bo: Add purgeable shrinker state helpers
4def73ec3d000a8347b2b63f4ecc5b1e3b476941 drm/xe/madvise: Enable purgeable buffer object IOCTL support
05c8b1cdc54036465ea457a0501a8c2f9409fce7 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0d270f0df6170fa56eefbb836577c961a791b1fd Merge tag 'mediatek-drm-next-20260325' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
0b475e91ecc2313207196c6d7fd5c53e1a878525 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ca7fc6a8ae28eaec8c194dc5f8db03f928b2e454 drm/i915/dsi: s/eotp_pkt/eot_pkt/
81ec9556ad69444899e8255652ec80972c09df14 drm/i915/dsi: Make 'clock_stop' boolean
765a2635cd257545e732eee13f1e75774c0b79f9 drm/i915/dsi: Fill BLLPs with blanking packets if requested
e8a7efa81d734e1c8f4d91e658a162ea32f39dcb drm/i915/dsi: Place clock into LP during LPM if requested
fde38b106d50f59f904c72544aa34e41adb14fcb drm/i915/selftests: Nuke live_forcewake_domains selftest
e012fa31f90de0928d85ab22d9cc5fc8fe84c5b0 drm/i915/uncore: Do GT FIFO checks in early sanitize and forcewake get
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
34892992d0ed45b4b0547f25e01887b56959fd5f Merge tag 'v7.0-rc5-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
3577cfd738e29b3d54cdb10c45a56730346dfe8b Merge tag 'xfs-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9b836641d3bfa1ab096ec6263f0fa6880cb9c5ef rust: helpers: Add bindings/wrappers for dma_resv_lock
0b8bf3b64eee8470d27a62a7923af3058125c7ca Merge tag 'sysctl-7.00-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f44c65111e9da0fa378ddf832c90e93855628dc9 Merge tag 'media/v7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
83ce1c753f5789167f52df59d3ea64f01b3f77ba Merge tag 'sound-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8af4fad545fa4df358c8e4d12f269e460717e514 Merge tag 'pci-v7.0-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7df48e36313029e4c0907b2023905dd7213fd678 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
89b4964c0456d9939a9f5187891a36bb87111e58 rust: drm: gem: Add raw_dma_resv() function
80df573af9ef3aa63e1bacb6e17d57a7cd69afe2 rust: drm: gem: shmem: Add DRM shmem helper abstraction
25fe63db0024da172457055532c96bef924a8c78 rust: uaccess: generalize write_dma() to accept any Coherent<T>
d1619a433806c61d240a1eb9b4f03cb33ac40fce rust: dma: generalize BinaryWriter impl for Coherent<T>
15a4bb87abac5229a4c36e34d388c4279d984b96 gpu: nova-core: use sized array for GSP log buffers
6c6ba5489586b6458980fc988736d7fb1be44f30 Merge tag 'kvm-s390-master-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
aad885e774966e97b675dfe928da164214a71605 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
df83746075778958954aa0460cca55f4b3fc9c02 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
5ba61d8a25ddf89915f71bf8b63c06d6ffdf06cc Merge tag 'mediatek-drm-fixes-20260323' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
196ef74abd3abb97a97fcf416ca9d59851fd1d08 Merge tag 'io_uring-7.0-20260327' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a361474ba3b3c6bdca7bad72dfd2ffb4f11e8e1d Merge tag 'loongarch-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bea424158f6b99a452ab9410092d72b03f8545 Merge tag 'efi-fixes-for-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
faf44e54f6def4dd85b2ae35d6b332f81f9d7e91 Merge tag 'vfio-v7.0-rc6' of https://github.com/awilliam/linux-vfio
dd09eb443372f9390d36051d86ebe06e9919aeec Merge tag 'tsm-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
30052002e6bce7fe7f316ddd8dbea4943bd82dae Merge tag 'regmap-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
cd0bbd5a664f44c9430cb392ce03e6b74a2fa78f Merge tag 'regulator-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
335c9017e333894c39853f6fc27db9f0ce44f48b Merge tag 'spi-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c5c0a268b38adffbb2e70e6957017537ff54c157 s390/barrier: Make array_index_mask_nospec() __always_inline
48b8814e25d073dd84daf990a879a820bad2bcbd s390/syscalls: Add spectre boundary for syscall dispatch table
0738d395aab8fae3b5a3ad3fc640630c91693c27 s390/entry: Scrub r12 register on kernel entry
26df51adf30b3d440293eed38d01f953ae0bb6f4 Merge tag 'drm-fixes-2026-03-28-1' of https://gitlab.freedesktop.org/drm/kernel
afb54c14047780b97719e8b6e4ea11a0cecc2739 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
be762d8b6dd7efacb61937d20f8475db8f207655 Merge tag 'hwmon-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
82c4f23d2757c2fc6751a5805c1feecdd4c430fb Update MAINTAINERS file to add reviewers for ext4
84e21e3fb8fd99ea460eb7274584750d11cf3e9f ext4: do not check fast symlink during orphan recovery
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
bd060afa7cc3e0ad30afa9ecc544a78638498555 ext4: make recently_deleted() properly work with lazy itable initialization
1308255bbf8452762f89f44f7447ce137ecdbcff ext4: fix fsync(2) for nojournal mode
356227096eb66e41b23caf7045e6304877322edf ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1aec30021edd410b986c156f195f3d23959a9d11 ext4: publish jinode after initialization
afe376d2c1fa78c8a1063a357c6971bba3f6da91 ext4: kunit: extents-test: lix percpu_counters list corruption
46066e3a06647c5b186cc6334409722622d05c44 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c4a48e9eeefd610ae0d26e9ff085277f751c8e53 ext4: minor fix for ext4_split_extent_zeroout()
73bf12adbea10b13647864cd1c62410d19e21086 ext4: test if inode's all dirty pages are submitted to disk
2acb5c12ebd860f30e4faf67e6cc8c44ddfe5fe8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5422fe71d26d42af6c454ca9527faaad4e677d6c ext4: avoid infinite loops caused by residual data
bac3190a8e79beff6ed221975e0c9b1b5f2a21da jbd2: gracefully abort on checkpointing state corruptions
49504a512587147dd6da3b4b08832ccc157b97dc ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
519b76ac0b31d86b45784735d4ef964e8efdc56b ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9e1b14320b154094bb2c1bee6d8c6cb851fc3215 ext4: fix extents-test.c is not compiled when EXT4_KUNIT_TESTS=M
3822743dc20386d9897e999dbb990befa3a5b3f8 ext4: reject mount if bigalloc with s_first_data_block != 0
496bb99b7e66f48b178126626f47e9ba79e2d0fa ext4: fix the might_sleep() warnings in kvfree()
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
18fb5f1f0289b8217c0c43d54d12bccc201dd640 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
6dd782af1eb6be16a80349ea7822f0f8a23bb3e8 rust: dma: add CoherentHandle for DMA allocations without kernel mapping
816718c611cab2164d718b91ad8204afcd0af81f rust: dma: add from-slice constructors for Coherent and CoherentBox
308eb645b57a91fe78d3065b8924f5c92b69a4a0 gpu: nova-core: firmware: riscv: use dma::Coherent
1f9283afd3f1780bd629f02e149afe7b0c78fc5b gpu: nova-core: firmware: fwsec: use dma::Coherent
a88831502c8f0530e1390a5f704fbc5e73f19b8c gpu: nova-core: falcon: use dma::Coherent
c1c79e3bebc6f8b634fcf11d08d72a0df1cb85a0 gpu: nova-core: fb: use dma::CoherentHandle
371db8bcb925bfb0ac68db2f66aeaa0350ac1d06 gpu: nova-core: firmware: gsp: use dma::Coherent for signatures
e10dcb9d654177270b48119fa79f3924aef9ff48 gpu: nova-core: firmware: gsp: use dma::Coherent for level0 table
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0faf733fc1cf7f198c299dcc1638571d7cfd0f7 MAINTAINERS: drop outdated I2C website
0bcb517f0a70ae4fc59ce87bd27573043416aa94 Merge tag 'mm-hotfixes-stable-2026-03-28-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b51ad67773fbe9a03945843215b2cabffafa4084 Merge tag 'for-7.0-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
241d4ca15de9bf2cc04bdec466a6a2b0bd5dbc19 Merge tag 'ext4_for_linus-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a3d97d1d3fa68253927a6e6c2fdfe7c039073af7 Merge tag 'ovl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
21047b17b3ab2977f8331b444249364cac3da66c Merge tag 'irq-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f087b0bad454a91c7d1615f82954a4752843560d Merge tag 'locking-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e3f23f0e1c64ec44e657534532678b604ad99d Merge tag 'timers-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f242ac4a09443c6e2e0ec03d7e2a21b00cbb3907 Merge tag 'x86-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a3bc856735a53269270bc4c7ccd04ad2355069 Merge tag 'for-linus-7.0a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac354b5cb04d2077c3821a6cbfbc7981ad45f84a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32ee88daf78b69a95d21ba9ead55da8469ede1c9 Merge tag 'i2c-for-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a516c618a627e30b5613fadd264d4b4498254aeb Merge tag 'dmaengine-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc9eae25ecb769e0c03a1383c677e2ddc1de8adf Merge tag 'phy-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a51973c5dff8a0f01cc7d1b2007306ea0004fa16 Merge tag 'drm-xe-next-2026-03-26-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d1384f70b2e3162786bc73b8f86c27417803bd57 Merge tag 'vfs-7.0-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7aaa8047eafd0bd628065b15757d9b48c5f9c07d Linux 7.0-rc6
b3d24269b3c7e764b694689b5fd7517546625150 gpu: nova-core: firmware: move firmware image parsing code to firmware.rs
7c50d748b4a635bc39802ea3f6b120e66b1b9067 gpu: nova-core: firmware: factor out an elf_str() function
de1ef4ffd70e1d15f0bf584fd22b1f28cbd5e2ec drm/amdgpu: validate doorbell_offset in user queue creation
de95eda05f193e051bc7689805f152d075157bd0 drm/amdgpu/userq: amdgpu_userq_vm_validate does not need userq mutex
557fa5a453c9ccb49a22f30a7ad0545573d434b7 drm/amdgpu: guard atom_context in devcoredump VBIOS dump
bf89091035e38baf0bba277450f54904e134f113 drm/amdgpu: flush coredump work before HW teardown
ea56aa2625708eaf96f310032391ff37746310ef drm/amdgpu: fix the idr allocation flags
3cfe23b6b04515b07b61c48f8b769c13d5439c9b drm/amd/pm: Use str_enabled_disabled in amdgpu_pm sysfs
b01cd158a2f5230b137396c5f8cda3fc780abbc2 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
998d6781410de1c4b787fdbf6c56e851ea7fa553 drm/amd: Fix MQD and control stack alignment for non-4K
27f5ff9e4a4150d7cf8b4085aedd3b77ddcc5d08 drm/amdgpu/userq: fix memory leak in MQD creation error paths
5c36fd7fc6a84f36bebbef72fe29bec0682a6589 drm/amdgpu: reset ras eeprom table when it is invalid
4eaf5d2c31f9075171f5dfc3bed9b285a1810726 drm/amdgpu/userq: Fix the code alignment for readability
31b8de5e55666f26ea7ece5f412b83eab3f56dbb drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
12fa1fd6dffff4eed15f1414eb7474127b2c5a24 drm/amd/display: bios_parser: fix GPIO I2C line off-by-one
e6d5acad7112b5987afd1e583c84b14017c7ff4a drm/amd/display: Remove check for DC_DMCUB_ENABLE on DCN42
06bc20d26f38dcb12cc8d92fa599a6b7fc58d2a3 drm/amd/display: Enable Replay support for dcn42
b96150a70696582e1e49dcdefb2d101c109610d7 drm/amd/display: Should support p-state under dcn21
a808615c2f6cf3d67b30414b6626f1d139029077 drm/amd/display: Fix Compiler Warning - unused func parameters
ee212b0208a18831d2b537865da56708c17af90d drm/amd/display: Avoid turning off the PHY when OTG is running for DVI
1f991ceb2c0bd37214387a645a1d3a260d423f7d drm/amd/display: Fix bounds checking in dml2_0 clock table array
4ae3e16f4b3bf64140f773629b765d605ee079a9 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
fbe3a5743a4f34f57f25ab68d701d38d3b24ac3a drm/amd/display: Add NULL check for integrated_info in clk_mgr_construct
c34cb0d8247458ead7184547220dbc6d285fb4e3 drm/amd/display: Add update_descriptor param info in 'update_planes_and_stream_state'
606f6b171326152ef08d0ef0ad49f52034edca07 drm/amd/display: Merge pipes for validate
86117c5ab42f21562fedb0a64bffea3ee5fcd477 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
4c3aeb11d504b68c63a1caeecf5517385e6e7bdb drm/amd/display: Don't set 4to1MPC config dynamically
d77ff7331fc34ba84a70914b316a55056d94827d drm/amd/display: Fix Silence Conversion Warnings in Dmub
8424ee7d524965c2ce245d30f7c778763e8c6f54 drm/amd/display: eliminate clock manager code duplication
26ebcac0566b78a9e6bfb71fb6b3436e0fe251a6 drm/amd/display: Fix Silence signed/unsighed mismatch warning in dc
5efcf63aa63809b96b6d3230f1151b07e7f5120e drm/amd/display: Fix silence signed/unsigned mismatch warnings in dml
096bff6706eb105954bb45f8e8f3e37f05d10d0e drm/amd/dc: Add link output control for DPIA
724cf8ae6353c47ef762efd1342f0eb447e16e61 drm/amd/display: Fixed silence signed/unsigned mismatch warnings
4d55784b9153f9463fed0be011b61d3e4265a4e4 drm/amd/dc: Disable PSR & Replay CRTC disable by default
246808e7922056594311ad6ca11d31d2d8c27b01 Revert "drm/amd/display: Rework YCbCr422 DSC policy"
add9aee8d889a7ffbff9d5ddbf1f5472a7cbfb82 drm/amd/display: enable eDP DSC seamless boot support
0b577cd658510b1c2acbee6b089b2a94407cf3ff drm/amd/display: using cm structure for lut3d related info
8de2559ec172b04301d6e53c4f30388e40fad08c drm/amd/display: Remove invalid DPSTREAMCLK mask usage
60c741a13fd17ae2ec668442bd5a0cc9dd73e261 Revert "drm/amd/display: Add 3DLUT DMA broadcast support"
4e91f4322ebefc93a1f23d101595a45530d5de1f Revert "drm/amd/display: Refactor DC update checks"
7b82e92da0d4fd686901edd9f649c51fcbcb9894 drm/amd/display: correct unknown plane state patch
02c3060ee303846cea79910738753735d39067d4 drm/amdgpu: add support to query vram info from firmware
3539437f354bd24c98928a80d4db3a23fa2a7b19 drm/amd/display: Move FPU Guards From DML To DC - Part 1
4bb2f0721ed8a2a70f864b9358bd6cd4d92199b3 drm/amd/display: Move FPU Guards From DML To DC - Part 2
32c1c35b6d8bd8b7ea9ab3d1454b56b605f17dd1 drm/amd/display: Move FPU Guards From DML To DC - Part 3
f82480fafedf622541276d48a3b4fed20ce5d866 drm/amd/display: Fixed Silence complier warnings in dc
c3f327a9a306444cd91b904d7fcdba9406017390 drm/amd/display: Fix Compiler warnings in dmub
3722df98c2e724121c40ea7ad59988262dbdb98f drm/amd/display: Silence type conversion warnings in dml2
1b0f1459ab0b5816a2974b1ad33746bdfb333352 drm/amd/display: [FW Promotion] Release 0.1.53.0
c842980a2126f1e2a856aa0db8b090dd011cca74 drm/amd/display: Promote DC to 3.2.376
6b0a6116286ef25f7916e7affed9de246be80a81 drm/amd/pm: Unify version check in SMUv11
353f200825051920ac81dcba2d4d5ccd1501acad drm/amd/pm: Unify version check in SMUv12
054695c0e236fd12a634b87c63d1ffa72ed59426 drm/amdkfd: Switch to dev_* printk stuff in kfd_int_process_v12_1.c
2fb4883b884a437d760bd7bdf7695a7e5a60bba3 drm/amdgpu: Fix wait after reset sequence in S4
e4b1715a87ab1e9ef1aa1f6ea82889eafba4a119 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5.4
754003486c3cc95f2fcb9d6b71a779047d6db95c drm/amd/display: Add Idle state manager(ISM)
964e532d58378e6b942d2ba12fc3e25920fd4f80 drm/amd/pm: Unify version check in SMUv14
4ea64d482fc2cc85009fce5abdf4780ece00c31c drm/amdkfd: fix kernel crash on releasing NULL sysfs entry
0f1fbe746cf8bad0a5af9b62f17aad35193d44fc drm/amdgpu: allocate clear entities dynamically
ab5dd4dcc57effc8ab8b4185740a0e3441754f13 drm/amdgpu: allocate move entities dynamically
e2b0c863d3861c3c564d837ba60cd8765fe0163b drm/amdgpu: round robin through clear_entities in amdgpu_fill_buffer
6ab4054fda924dabc88e78b13c76043d55d257e0 drm/amdgpu: use TTM_NUM_MOVE_FENCES when reserving fences
a3e14436304392fbada359edd0f1d1659850c9b7 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
860fd1dd2d47d9d448e01ab39a9c4016cd068862 drm/amdgpu: use multiple entities in amdgpu_move_blit
894f0d34d66cb47fe718fe2ae5c18729d22c5218 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9851f29cb06c09f7dad3867d8b0feec3fc71b6c8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
0138610c14130425be53423b35336561829965e0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9f49e3d4cb86859a4e5fde3f2060ed4f09bddaed drm/amd/pm/smu7: Remove non-functional SMU7 voltage dependency on DAL
d784759c07924280f3c313f205fc48eb62d7cb71 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5facfd4c4c67e8500116ffec0d9da35d92b9c787 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
baf28ec5795c077406d6f52b8ad39e614153bce6 drm/amd/pm/ci: Fill DW8 fields from SMC
4724bc5b8d78c34b993594f9406135408ccb312a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8b3e8fa6d7bdab292447a43f70532db437d5d4f5 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
f6225b546dfccfc322b18c0d757b7b9c767a1e27 BackMerge tag 'v7.0-rc6' into drm-next
28899037b85e77490f202fa9361c3c2780be3ec2 Merge tag 'drm-intel-next-2026-03-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4625fe5bbdaccd45be274c30ff0a42e30d4e38cf drm: gpu: msm: forbid mem reclaim from reset
6a0b843a16751e3b1ebac794984d4e48384f9078 dt-bindings: display/msm/gmu: Add SDM670 compatible
01a0d6cd7032e9993feea19fadb03ef9d5b488f2 drm/msm: always recover the gpu
cb9af17e11ec82ca729660f7e9f536bd6d6928a6 dt-bindings: display/msm/gpu: Drop redundant reg-names in one if:then:
cc53487e01fc209079b703730e0c513b06975545 drm/msm/adreno: Change chip_id format
9d24ec327690d8b27190331386319a5c98ec61e7 drm/msm/a8xx: Update GPU name with slice_mask
8a7023b035355ef5bfa096bd323256fa8abbbc6a drm/msm/vma: Avoid lock in VM_BIND fence signaling path
d4ef6d77bb1ef92bdbfb70c7a5d08072848357d8 drm/msm/a6xx: Add missing aperture_lock init
cf50ccdb765b3a6f1cd8e75642b0439fea0263a5 drm/msm: Reject fb creation from _NO_SHARE objs
c07612365087c8873f3faa2a47642ffa73b12c54 drm/msm: Disallow foreign mapping of _NO_SHARE
85042c2cd970a6b0e686329387096fe19989ae62 drm/msm: Fix VM_BIND UNMAP locking
c289a6db9ba6cb974f0317da142e4f665d589566 drm/msm/a6xx: Fix HLSQ register dumping
df0f439e3926817cf577ca6272aad68468ff7624 drm/msm/shrinker: Fix can_block() logic
cc83f71c9be0715fe93b963ffa9767d5d84354ed drm/msm/a6xx: Fix dumping A650+ debugbus blocks
47cbfe2608314b833ad61a65827d8fb363bc2d2d drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
dc78b35d5ec09d1b0b8a937e6e640d2c5a030915 drm/msm/a6xx: Use barriers while updating HFI Q headers
cfc8b48649e159ff394fb4b7b08e5006c5c1c234 drm/msm/a8xx: Fix the ticks used in submit traces
0c59f258ffd4c9c2a6bd37d71a0ade1db8bc03b7 drm/msm/a6xx: Switch to preemption safe AO counter
d34b6919798c1a8c93e1d7cca297d0e068146bd5 drm/msm/a6xx: Correct OOB usage
ae25e6e9cdcac4cfef102b9d6de8bff13ca4d13b drm/msm/adreno: Implement gx_is_on() for A8x
bb9b1d6e945ea90459bda1aac7e2aa7179119887 drm/msm/a6xx: Fix gpu init from secure world
61957ab99d8c47a74a44fa85740ec0d922359554 drm/msm/a6xx: Add support for Debug HFI Q
29c1d7e5db01e870b11fb40126d5044f9da9e92b drm/msm/a6xx: Use packed structs for HFI
742b4e88cddb9840234623db9f3dc06a4d7c9135 drm/msm/a6xx: Update HFI definitions
bb79a606321ae63cb086bd34d38de7bb1a1231f7 drm/msm/a8xx: Add SKU table for A840
4ac686bfd1929ef659a99f893ebe8faf7f35c76c drm/msm/a6xx: Add soft fuse detection support
dd108bb9da731d1d68245a7460c6a54a584c913d drm/msm/a6xx: Add SKU detection support for X2-85
ee37487ffecff1de834fa05b0e4b1c1d920a8189 drm/msm/a8xx: Implement IFPC support for A840
a693602ef56f6bf89fb497f3e3410785b8ef05cc drm/msm/a8xx: Preemption support for A840
7fad33097e67781ad2a295652702788a5ab8e065 drm/msm/a6xx: Enable Preemption on X2-85
64ac64bb62064dbfbb66964331f5a2af6adeb03b drm/msm/adreno: Expose a PARAM to check AQE support
9bdbf7eb25b3121ef19533df4fb70f2c39fc0d6a Merge tag 'drm-rust-next-2026-03-30' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
8c0e0b4628e5fd98bc614378f1aff4c1c8c26310 drm/msm: Remove abuse of drm_exec internals
429ebd815bbc06a0adbe8f1ffd0f328610381847 drm/msm/mdp5: drop single flush support
e224e3a167bc97ed2a5a603acf7e16e4319437de drm/msm/mdp5: drop workarounds specific to MDP5 1.0
469df8c2b571bb243d0da30424686aac14a8f068 drm/msm/dpu: correct DP MST interface configuration
7090420420d5a7d7c88b21d16962f2a230be3ef3 drm/msm/dpu: drop INTF_0 on MSM8953
2a0ffcd5456c4d9c395ad995d0298e3672d14ac9 drm/msm/dp: remove debugging prints with internal struct phy state
502455d8bef2f8502540102218c47fc12da2a04e drm/msm/dpu: eliza: Use Eliza-specific CWB array
f94aa7e9cf6821d28808d80e5c4f20e491d59a26 dt-bindings: display/msm: move DSI PHY bindings to phy/ subdir
a972d1b864e8efcfda0b387debac8ea2875a182c drm/msm: Use of_get_available_child_by_name()
cdd65e8bb9540b67d164cec760614ff74c560c49 Merge tag 'amd-drm-next-7.1-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
512f9f150f367176fa9e5f4613b4863409a6f686 Merge tag 'drm-msm-next-2026-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-next

--===============8538832700705525052==--
