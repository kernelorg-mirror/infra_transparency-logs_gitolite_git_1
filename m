Content-Type: multipart/mixed; boundary="===============3931749979847103945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:51 -0000
Message-Id: <170135681116.14675.5708847168847346198@gitolite.kernel.org>

--===============3931749979847103945==
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
    old: 55ff186fd3a04845f6547da66f674bbd53391d3e
    new: 92944585d92646be4582dc790ecb6ef7fa249576
    log: revlist-55ff186fd3a0-92944585d926.txt

--===============3931749979847103945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356808 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356807-dbe4fcedd2055a139e4f2daf4018068a9c11f375

55ff186fd3a04845f6547da66f674bbd53391d3e 92944585d92646be4582dc790ecb6ef7fa249576 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lkAQAIt3GF0rVQGAlljFfP60
Tqgbks0f+xiorfwT9CMGfBoRR9upt9bsWfvYIhRSyCWILFA01mAJod3ZT7LRVHNu
l2ECMVLkiHvdCnRUYDP17+BWmtFrXBY4/Uk2D2QjnZP3/eX156eBSuk50iEYIPcr
+OFe5z3iuK2JQaabWW4Sy2q6gOOL3+B5QNw+lB0zwMCOX9lyn3Jmdqn2OnVCZ90s
lUcf6pReEKu11XSFWU9Tup4yaYaia981iD2S3ucAgaqonNY0yUr3mjwkbyf72NTb
0EOofDWpucrZwzdmwo4uQuOnSERvt63XbYE1GxA21Y6ETkeDZT4UM1wHjYFbWbsi
LmZFlInZY12fRfla4xraF7ERP09GYXIYeccEAHq9px0SFsU45qvMNpHWcyEjBYFU
DbpO88bxAt9v3loWTM+CXcuqpKxicuYzyLr9sXWRVh01IpVF9UeNCHuJuoqZxKQP
YpxOwQ+B9ldLwq1wpVj+6+SSzg3dGuALfyI+zhtBU/VIxU78jc3VSFAq1hWBHmwS
fZGmTYq0H2GtfLHmZcgLaFXa/KCLHiCSuGmCX+RvNbgF/J+FhoV8LINjIU6r+XMY
08oCi0ATccKgtuty/uygVJ93EzRSmmeK6yGGXLRXDURYyHZOySwyhEpw0AyPPx4W
3mmg4RUinNqvhCEcHIp/HExa
=uElz
-----END PGP SIGNATURE-----

--===============3931749979847103945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ff186fd3a0-92944585d926.txt

015a2607a4e682cd5bf0cd21d6fb660394f65cd1 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
fbf360a5ed012735a1d810733e4c55a0f1ca0dc8 NFSD: Fix checksum mismatches in the duplicate reply cache
e385c7a02d9c886b9930c2ac04050d29ad44cce7 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
38d1eed9006388ab7d90e00b1a97381e76f63f51 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
213c527d3997e492201d5e6840b2a3823e4fba7a sched/eevdf: Fix vruntime adjustment on reweight
00d9c98fb4ef4a1f8bd49dd516dd4206bd2ebe05 sched/fair: Fix the decision for load balance
f1dbd1a58ef98381627767a93485988c2e45e259 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
fe0abc03d125f7f2842a83eb0a3890a4a8f0b358 s390/ism: ism driver implies smc protocol
be6470af1cd19ebb9615bc608775591b76a3a493 rxrpc: Fix RTT determination to use any ACK as a source
6cc42eb358a0fd9aa4998c7fcd92dc556894ce1c rxrpc: Defer the response to a PING ACK until we've parsed it
f45dcf216b76583608b81a2c42d8d8b3f0e1e09d afs: Fix afs_server_list to be cleaned up with RCU
29d1d0d9c64a08ce1a482d0a0b21c875ca8928f5 afs: Make error on cell lookup failure consistent with OpenAFS
eac7f498e780b7f28c08fbcf11b0ba8708d70850 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
7fe072894449a266c786e9a7e7fc6ed23d3fad57 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
0b86b8bb079a111cc828906f7a9514b1d4b63f2e fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
ce76a5f489d8476146e254abb609d5bd78d0ed77 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
25544837912fca9ca6079d90a23a6f038d2020b4 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9eb3b2032034b31aab80b5bf29e6c96506435043 net: wangxun: fix kernel panic due to null pointer
61be8225570b3786d37ccedfbde25faf6cfa412d wireguard: use DEV_STATS_INC()
4a09d8f6cf4a018116c972c778df2fe1a8288a58 octeontx2-pf: Fix memory leak during interface down
a301678e0a56964ef1777debe6592d6cd6092c89 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8619fe716856e79545b4f3d2cf405807f46cce5e drm/i915: do not clean GT table on error path
d0a7160a8bf45d4c48a0934bca0ac0377c13daa6 filemap: add a per-mapping stable writes flag
89902a5ab3d2a6f5d7300b7573f4570a075c096f block: update the stable_writes flag in bdev_add
857dbd93c6322e4eadc528c48718e6ee99c196de libfs: getdents() should return 0 after reaching EOD
fb8925231f10af17d9876fc9d8f8bbbf375d7cdc drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
08d68eac838013656781ca51e6afb470590d0575 PM: tools: Fix sleepgraph syntax error
d2a0eb5a6ae328158342342408c02786a823f12b net, vrf: Move dstats structure to core
3817e0602f092721e55d1c61784aff08d25a5670 net: Move {l,t,d}stats allocation to core and convert veth & vrf
d5c3a5cff05e8e4033ee1bcef6d977323f129b6b bpf: Fix dev's rx stats for bpf_redirect_peer traffic
41d215b3be2e000bff6f2ad5bf8499d4b21f30ef accel/ivpu: Do not initialize parameters on power up
59f7372267c9793a705848b8958502c8ad27921f accel/ivpu/37xx: Fix hangs related to MMIO reset
07c3882b1fc100a4cc2a9e3897a3f6cb0f58c08b HID: fix HID device resource race between HID core and debugging support
b0294b29c32229cf56c9f7f04941bbca5fd9a65b ipv4: Correct/silence an endian warning in __ip_do_redirect
c4ee4d5dbd132a3d4666f51f53dbfe91589ade66 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
584b4af5105f83c90859cf2412004f5d7d5daefa net: usb: ax88179_178a: fix failed operations during ax88179_reset
3b79ad1f79c7ee70fa8bb942beb6b91bb517493d net/smc: avoid data corruption caused by decline
7f9a7b35e8f8b43fcaebd69fc1f8cd70ac223dd5 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
4bcf9ca38666f4aac7e054675cbb7baf5104fd16 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
d5d8f3981b2bc6db1f16ed8dc4cdbc16d6cecb53 arm/xen: fix xen_vcpu_info allocation alignment
5de63cc08c4c6b5323383136689171e834146bfa octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
2f2c41dac73bae50b0d9f9e38582873a9b439e3c net: veth: fix ethtool stats reporting
7254d8caa1f157632cbada658e22e11e77c5c548 amd-xgbe: handle corner-case during sfp hotplug
ed73735f5e903dbf8b11aaf7fa999422ac570d84 amd-xgbe: handle the corner-case during tx completion
8f0a899b6aa5349ab84cfd1a334ab0458fbbc597 amd-xgbe: propagate the correct speed and duplex status
05c1344b8633384fbfd4db555a889b6b50b3a47a i40e: Fix adding unsupported cloud filters
12704ed7a4b15af414c23fd3ce1ff6b363f586b2 vsock/test: fix SEQPACKET message bounds test
98b277f7ca37962cc2af9c41241237a5b47a1055 net: axienet: Fix check for partial TX checksum
8c453de7ac90456744cf011c336f06a50398fea8 net: ipa: fix one GSI register field width
c6e821176494d5845ba90643086a8b36c0923773 afs: Return ENOENT if no cell DNS record can be found
978869e7f180b0164a96d0939f59ddf63ed485e5 afs: Fix file locking on R/O volumes to operate in local mode
6959bd57d667712cda629054081b3630040d732f nvme: blank out authentication fabrics options if not configured
762153067add7ccd0f7f66be63da65b29642b8ed nvmet: nul-terminate the NQNs passed in the connect command
78dd5d7c0568eea457e56cd815647dfb09fdb378 USB: dwc3: qcom: fix resource leaks on probe deferral
7fca4d0f2ed218e526244f869f49e5cb2d3c8c9c USB: dwc3: qcom: fix ACPI platform device leak
24153a16a00ba6ac636ec909fea19f9c302e4cfe lockdep: Fix block chain corruption
d8deea0c524e88fa21a348e0133689cdade5d035 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
9d461abf5e042dca930b8721efbbbf659850ff6e prctl: Disable prctl(PR_SET_MDWE) on parisc
86bac673ec1b03400828775e3a0b5f7475445b5f kselftest/arm64: Fix output formatting for za-fork
2dd5a5995ee685416a9ad19646226662e010b086 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
2e269cdf991af3f3a92e4da24304dbf66184608f drm/ast: Disconnect BMC if physical connector is connected
249e42cb673131dfa1b852d730ca5e1c101abdaf thunderbolt: Set lane bonding bit only for downstream port
9fd13e721c0de626e7d5fb2d0d3a5a53cf4fd01f ACPI: video: Use acpi_device_fix_up_power_children()
67baa5de74ff39d410b821c5f77598eb43f9f44f ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
802d9a3bb1c1842daaa0973943fb6b3be9be0d1f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
887b85ef2ac4d9628d245853503084abd37eaee7 ACPI: PM: Add acpi_device_fix_up_power_children() function
2cf424dd01aef791efe9a9c711243da3f1150912 swiotlb-xen: provide the "max_mapping_size" method
d7da198735bf8fce50f1771ce342944e621aaea4 tls: fix NULL deref on tls_sw_splice_eof() with empty record
2ed13212a14c8ee9b3c8151c292aacd3e430a2d3 io_uring: fix off-by one bvec index
c64d1ef44e218b261549a79791eabb9ef42ad150 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
874f63dcd5507841e4e6334fe5410afd9fb25b93 md: fix bi_status reporting in md_end_clone_io
ba5b67b763feadf24b52dabbbdd22abe473f7688 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
fe84361b767d9d67f638723e37d01c6d3c3f2676 io_uring/fs: consider link->flags when getting path for LINKAT
8f3ba0d9df7de35cdd6f40cd42e81d9ea6a81926 s390/dasd: protect device queue against concurrent access
2f176f66d3ce9dd482bebcca07f6779eb63d2ce7 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
dec777202dc8c6743b6df85e99198b27d0b68792 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
422e5afde289ecdce878a27dbebc37d7d8435871 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
f64449368c0d697c54632fb26e25b95ac33bc485 dt-bindings: usb: microchip,usb5744: Add second supply
f9213e27e46540b214a36a478dd9388ae01582de usb: misc: onboard-hub: add support for Microchip USB5744
416507f6633140f503094561a6faf58727a65cc7 USB: serial: option: add Luat Air72*U series products
9d5237c9569b17d5b68fbe775911200175fdef43 platform/x86/amd/pmc: adjust getting DRAM size behavior
a6a403a46047d6a2750c7c5e7938e6f628e929cc platform/x86: ideapad-laptop: Set max_brightness before using it
343cccf8a314d2d2633e6fd045cd2f342225e14b hv_netvsc: fix race of netvsc and VF register_netdevice
ee31f3d2e72cb712ecee51e3872a4aa18d04a009 hv_netvsc: Fix race of register_netdevice_notifier and VF register
90f32fcb4198cb0aefb69de4b5dfd72dfb83d8d9 hv_netvsc: Mark VF as slave before exposing it to user-mode
32dd421c15970d1efd7f5bd9b1322d7a1989032c Revert "usb: phy: add usb phy notify port status API"
bf253d3194c50bf56f0e6a3eeb18ae9eedb8cb48 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
a02267e45fdade3644d21a4360d0ce17dd183c62 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
03821edaf1a3d99b2c50af61a692321e5b88dff8 cifs: distribute channels across interfaces based on speed
46205624d19c7618b8096c393d2c3611a38dde65 cifs: account for primary channel in the interface list
c1d5cbc22af2601745c21b59d98e717b573d34b6 cifs: fix leak of iface for primary channel
12e781869fff599ccdd4eed6bf795d7c738536ae ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
f34069541ff96df23e783f85ffbe08240ba40962 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
2a7ed332024cd56a77b5c6b44bc326d76354ccf6 dm-delay: fix a race between delay_presuspend and delay_bio
14424336d721e84d5f537a9e5af8b8a53bd59bdc veth: Use tstats per-CPU traffic counters
7214347dbc63b02346b92d93aa14a034aac3ddb0 bcache: check return value from btree_node_alloc_replacement()
3ea3b4ea25ead6facc2d488388804e6ed1fbbb96 bcache: prevent potential division by zero error
e6090776c348da4fd053cfd5d7de1e02165d7597 bcache: fixup init dirty data errors
c76498996d1c90b098a4a35627b2b6e44e5eb911 bcache: fixup lock c->root error
ef692b134be610b1113f2a5296b389c92e788b8e USB: xhci-plat: fix legacy PHY double init
9cf449b00036eddf807ea603355f6ddd96602430 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
0a320bd5dd456721eb0a6aae5ed6ee19312c0704 usb: cdnsp: Fix deadlock issue during using NCM gadget
5f555d0f29645431ad7d0cea9733ad62c415be78 USB: serial: option: add Fibocom L7xx modules
339bb571594ec69647dfac08fb78c3e9251c473b USB: serial: option: fix FM101R-GL defines
11dfbbbc4568b28e427b2210168364deb7782b25 USB: serial: option: don't claim interface 4 for ZTE MF290
0bfe92aee68e6de8a66ede07f90242c3e5b38271 usb: typec: tcpm: Fix sink caps op current check
6352cf52135f804f757bf0ee854dd29a97e5e153 usb: typec: tcpm: Skip hard reset when in error recovery
18a45e053e6013ea6d6be56e6957fa4cd1d26368 USB: dwc2: write HCINT with INTMASK applied
1127afa3f0a14902cedf4a0be91e8d7bfad9246a usb: dwc3: Fix default mode initialization
9097089fa1421869c3f1223793901b1c14639561 usb: dwc3: set the dma max_seg_size
cef002551b930bf0cbe3bfd8239bafe5925fe8db USB: dwc3: qcom: fix software node leak on probe errors
282399659b44350da60df16d3971ceec3a3559b5 USB: dwc3: qcom: fix wakeup after probe deferral
92944585d92646be4582dc790ecb6ef7fa249576 Linux 6.6.4-rc1

--===============3931749979847103945==--
