Content-Type: multipart/mixed; boundary="===============5188377322178181286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:20:07 -0000
Message-Id: <170136120755.5680.11780981463290604774@gitolite.kernel.org>

--===============5188377322178181286==
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
    old: d7aca62a9eefb9f3728849479804bb18733ae1aa
    new: 386d8c92676ab72aed005e2e72fa24f64c5b4455
    log: revlist-d7aca62a9eef-386d8c92676a.txt

--===============5188377322178181286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361204 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361203-0c404c3e2be1fbc0cbf4aede0592f6fc771247b9

d7aca62a9eefb9f3728849479804bb18733ae1aa 386d8c92676ab72aed005e2e72fa24f64c5b4455 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tzkQAIcF8khgVf1LvdVQydn/
jXidbKVcI6Q/q2X5GEBKkZ0EkM3MYdH2xSxrSqXQVDdFS18cmzg52yBFdUy/DTq+
njZvvUPBRnknz1QgvI+6KHH5jNtkari9WAm1fxBkuBp3UFkap7sYCWo0gF4vQDFu
Nugv7ME7sOQyLFBjvNk59cYmz6w4AiRSf7493lSfFh3dAfbR3lED5/RLY2Cz8033
pBTtDbBxnGQPmTDNWK5LuV6AR5KKEhS0mySNJU7StIGMFyUhIQin4bDOlauzMfcZ
VjE51J32+74bOwcVHr87cEeqxn19sRwBrtVkZzj/M5MQyOwxwtw8vf6VUP1DvwMU
xyKilnzaFV47WcKWq8NQVKfhJuooBU25vdXAfj2yCWrJuMRSPOBp3n7zkadRngWC
H+6G8fpcfM4XMQgTU3hpBFCE65sTPEtqLwMGo0KWBU4yFpwS1iW8y4XrzunC2Whk
l4cX9MCeBKNu4EB9CLufELmguwpcYXLMnSdXY6W31+5F4VbFMkrtrMlVUGnqZhOC
GrhRH+TsaF++pCwBhZlWXAKHXal0kNo16Mgz2G8LjfPuLTen+CBXDlllfGVe56SI
WOG0/uodp+GIrKpMd/2C+umUqwQrLs+k6Xb0dfLe2fmBMxcK8gZy7593EVcMW7Bk
l/q/FC0WgDnSqrFZc0SAQBbM
=7SqU
-----END PGP SIGNATURE-----

--===============5188377322178181286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7aca62a9eef-386d8c92676a.txt

3cc2327253b9a6d0fa1c5124670f01644ecc6b98 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
02e3d4d2eff934dd7fe409a82330d526dc26fce2 NFSD: Fix checksum mismatches in the duplicate reply cache
708e2c1d2b14b5588e3dc912046423687cdb6b6b irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
026cd4c1386baed66c7356a763514599ca4a62db hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
2d73864bf623e094c87695b33a3d3613e3388245 sched/eevdf: Fix vruntime adjustment on reweight
119d14baba613bdf5dc7fadb98e320b52e163b29 sched/fair: Fix the decision for load balance
07f5c92176203ba40754be20f409d62446fd7e17 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
6a87d58de96dd739eb9a6f0bf1f6934b5ddba3a0 s390/ism: ism driver implies smc protocol
3fe80b3f068550e9fc224b58f4cc2b593febc6cf rxrpc: Fix RTT determination to use any ACK as a source
1f345408fb90d7ba3bdd0caccbdaaf3b4d128059 rxrpc: Defer the response to a PING ACK until we've parsed it
e563ad015d06e87be00c8e01ad95e5caff1c5cfc afs: Fix afs_server_list to be cleaned up with RCU
3bb092ae1ac843d382d375356b059d16b79aec7f afs: Make error on cell lookup failure consistent with OpenAFS
add53febb069689395629ffdf12cfe1f11523419 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
ea29ec0b619e58e6c58226a75d6f8869b5c5897c drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
de000a6a79098162575eb2b560eacf9857f2290c fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
9b3b6bfde56779e005654a1bd81515b153a52bda drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
633cc1aeccc61f25c438150a4b263ee38b880356 drm/panel: simple: Fix Innolux G101ICE-L01 timings
cac3a2eed9695f080c91983ea582d1928195cac2 net: wangxun: fix kernel panic due to null pointer
e8978c09b52190a347f0dd69d36c35d8d2d7ddcd wireguard: use DEV_STATS_INC()
bf974af008dab2ad4fea5bb32ebabf59f6e4b4d8 octeontx2-pf: Fix memory leak during interface down
003a11498e17a8539de9736dcc758ddf297603ef ata: pata_isapnp: Add missing error check for devm_ioport_map()
4d376534cca099354ea7f3fe839ec6f21d44cc0e drm/i915: do not clean GT table on error path
93daeea85c99e641c87e627981b8c99e460fc841 filemap: add a per-mapping stable writes flag
7d147f16f9e8bdfbfced40c7af624e50bd095afd block: update the stable_writes flag in bdev_add
0c1b142dc07ed18bead4eb5fbe08215bf4255ecd libfs: getdents() should return 0 after reaching EOD
8a74891a9f3097555f1460b529d401d5522a348e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7deccabf1935960a33c51211ec9e9391869be8fa PM: tools: Fix sleepgraph syntax error
7d44701b04708fef3d86f14a9dc56999d2bbd103 net, vrf: Move dstats structure to core
319c336805a9035e7c553cdcf119b6e44997d061 net: Move {l,t,d}stats allocation to core and convert veth & vrf
df54ddc7d348925c5aee281b5c6479ffd3c29412 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
ec4ed9268d9e92216f396630f3160ef3ab05721d accel/ivpu: Do not initialize parameters on power up
6a5bf4cb8803fcf3546b6f49864b52f0f1563178 accel/ivpu/37xx: Fix hangs related to MMIO reset
8c394f0b0b04c843e7ab4d8eae06fc0f2e191263 HID: fix HID device resource race between HID core and debugging support
a91e35bf6c4a16b12aa6c0f222514291e4233229 ipv4: Correct/silence an endian warning in __ip_do_redirect
a305d55f6ab0dbc64605b76c393bf0de0bbdeeed drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
3cd7b07622117199d2c0ccb9c5c55c3de872ed8c net: usb: ax88179_178a: fix failed operations during ax88179_reset
642244f6971681cef29de6ded637755854d248b6 net/smc: avoid data corruption caused by decline
8d869612225a854a2a968b05f882e1792cc37656 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
ec9abe940635f8a39ec03bbf4dae1fa0c3d32870 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
123fdb8902d5c60755ceb49dc06f4c662ec10ae4 arm/xen: fix xen_vcpu_info allocation alignment
860c1b0b4a38cf7be22c2724ed6176b27ad4fee2 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
1ed2c8cc18f4336b3a966679d755b43442d2367b net: veth: fix ethtool stats reporting
fe410182a40f61360f02b60d7c665649e4b58e9d amd-xgbe: handle corner-case during sfp hotplug
4796621ace1001abe1068ea72c873096e884b0ef amd-xgbe: handle the corner-case during tx completion
d20261a8bc506d051152e3e550d24cd5b2166c1a amd-xgbe: propagate the correct speed and duplex status
6d67697b9eed51bee91fb45cd189aa11e010b0a4 i40e: Fix adding unsupported cloud filters
a3790ed18b060bed820b69484cc32f6f07339ec2 vsock/test: fix SEQPACKET message bounds test
bb27ab25d09c32f42ef3c41a454546d9e3627fce net: axienet: Fix check for partial TX checksum
3cc56e741050a5620359c6671190cbd3eac56f77 net: ipa: fix one GSI register field width
d3e92b92acf12818d0a76934cf2cb9a8ec4f731e afs: Return ENOENT if no cell DNS record can be found
6d26b8c2b425b9f566cd26308edc57fa69c756ab afs: Fix file locking on R/O volumes to operate in local mode
4652309a1ea39209b8907e200ee1f1afe96a0d4b nvme: blank out authentication fabrics options if not configured
7a457600f4e9133e49e92eca82219ee7ab336b0d nvmet: nul-terminate the NQNs passed in the connect command
4035960b4f9663379838307f5154bd9f8beb9a59 USB: dwc3: qcom: fix resource leaks on probe deferral
0dfe9444abfcd8dbebe619e61d86905ed28e4028 USB: dwc3: qcom: fix ACPI platform device leak
db5efac2b790366fbc8b9155ec4a7bd9fb2a6c2b lockdep: Fix block chain corruption
c6880a8950fc41da9ab355bc7970516ad646816b mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
7a0f6ac5bd2e86156e69abb4a37e956836b6986b prctl: Disable prctl(PR_SET_MDWE) on parisc
014a8f9797a27fb3b9f9e6d437d76d9cfe0a418d kselftest/arm64: Fix output formatting for za-fork
ed0005e4b48f651851f56a5341215f1e0f9b0c08 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
f9c2384f89724780214da506f7f51759506efd8f drm/ast: Disconnect BMC if physical connector is connected
b4c1ad7ebf5f8f7e30eaa68c2f22147ecc2bea2b thunderbolt: Set lane bonding bit only for downstream port
f78aec49133d07f44ef2de1036ea46a7a5f3393b ACPI: video: Use acpi_device_fix_up_power_children()
f1f8af35124856ac44c92f93af48be1059d5e1fb ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
d8b95f4969b965c9dfd636467c33c977d6d5cdc9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
da0f14b0fbfed3eddbab7385d73e282759efcd27 ACPI: PM: Add acpi_device_fix_up_power_children() function
0e4d800ef90166f53430ba3a0023bc1280d99308 swiotlb-xen: provide the "max_mapping_size" method
451cb80c42f5053c9cf3d914829ac92a3aa69cc0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
620c4df57184ae75afcbc827663c2e3e881f037a io_uring: fix off-by one bvec index
d1227f18d35474158010d73e3a53c4fc6a4cec79 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
cce130b8e37abc6b7c7b0cedd446552f56e34e80 md: fix bi_status reporting in md_end_clone_io
8be79f7f21fd0b2096cb9a4f81e02f25cb05ec9f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f0e63fa4e34b77c6469e239eced4d099e13d10f0 io_uring/fs: consider link->flags when getting path for LINKAT
9647fa968bf86993ce38b01a64dff2f0f83db152 s390/dasd: protect device queue against concurrent access
e40fe74d8ac15a2f23681699bcce9103284ca069 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
491cf9731f83de21f6a9fbe7c41cd073588a8843 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f3c6c46fe38fd621135b20f61fbb2bee34027d78 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
68dab0943f2e846267fe3834322846b3ac5f2e97 dt-bindings: usb: microchip,usb5744: Add second supply
355251a0746f8e00d2f1c936f92e4896e0474997 usb: misc: onboard-hub: add support for Microchip USB5744
c0e4e0cc3fddb2b88d8b91b877d712ff7c9da399 USB: serial: option: add Luat Air72*U series products
9695194a7da00a1efd17360904c2812a4b2932de platform/x86/amd/pmc: adjust getting DRAM size behavior
c8bde91462f778bac8e20b77e52b009afa86930d platform/x86: ideapad-laptop: Set max_brightness before using it
f89e964152eab69ce1db17f3666b6e423e6bfb06 hv_netvsc: fix race of netvsc and VF register_netdevice
479f042fc3ca6412cf9131e8ba2cb470a97f4102 hv_netvsc: Fix race of register_netdevice_notifier and VF register
da54d9ceb7603a9161ff63738505ffeb68bc79b6 hv_netvsc: Mark VF as slave before exposing it to user-mode
97cdf06aeaa761e044f90550bb85a7db61b5a79a Revert "usb: phy: add usb phy notify port status API"
83ca5ef361d8e088513baa892dca7899a346c0dc Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
9833bc14f8412add172fe6af2f28cb6286cfaf6f Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
7444326d740c6b7920da30af777960d22dd0c984 cifs: distribute channels across interfaces based on speed
66ff04466cc3698aa6401c51ed05fe7b03a9d5a9 cifs: account for primary channel in the interface list
19736dd4582e502d97cc52cb8c463a2f71ca3b04 cifs: fix leak of iface for primary channel
ebab9b502a9e33cc131564ba9d906367594a3fa8 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
dab3e41dec169914cd83260b27b88ccd3ca2ab7f ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
9a427dd53a971b07988d80e8c5dc7ad6d5ba1a7e dm-delay: fix a race between delay_presuspend and delay_bio
84bd171d3d29c5ea777151e8f60d30bd580df272 veth: Use tstats per-CPU traffic counters
441308d7b9d5aba41b0c8716037d6ecd483d2df1 bcache: check return value from btree_node_alloc_replacement()
9911d9bd7378c4fee5c47e73b3b5b4f0356b10ef bcache: prevent potential division by zero error
6f672417bf9d60d7484a505f07b8626cb26483c0 bcache: fixup init dirty data errors
2f522f0f15315b42c0d3693ce28214e57af98a41 bcache: fixup lock c->root error
e94118597f5dfb8b4bf3ea2f98023aa08e1df1d1 USB: xhci-plat: fix legacy PHY double init
ddaa9b278a00ec9dc33525267938c8174a8e6e48 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
7e9f7361b768b4d0f0d15de7017a4562513bbb50 usb: cdnsp: Fix deadlock issue during using NCM gadget
4a2bbbd2ebfe3397cabed74e185081952734d2cd USB: serial: option: add Fibocom L7xx modules
0f9391371328264aeb3d7411e60f7c259096d89d USB: serial: option: fix FM101R-GL defines
ee8fb3ac87483f2f5651ef501d9de2f5e9b1040e USB: serial: option: don't claim interface 4 for ZTE MF290
cc0e5c72512af76ce090cc009d5dc4cc833d9d0c usb: typec: tcpm: Fix sink caps op current check
eef8277b60b3021ae84f393c3276aeb159487ef7 usb: typec: tcpm: Skip hard reset when in error recovery
ad2dc2b96f008145757f2748ada859dec96e0fc2 USB: dwc2: write HCINT with INTMASK applied
6328735f41be02aa0042a4b7109b8a8c01ec530f usb: dwc3: Fix default mode initialization
6bfa7e75434fa1835ab11d2016cdc6d1c35278bd usb: dwc3: set the dma max_seg_size
b6a1b62cb56eeeeee9e949d7f9656a6fb450da98 USB: dwc3: qcom: fix software node leak on probe errors
b561bf25aad9a3692be0aa82d513bb3b29cbcc35 USB: dwc3: qcom: fix wakeup after probe deferral
386d8c92676ab72aed005e2e72fa24f64c5b4455 Linux 6.6.4-rc1

--===============5188377322178181286==--
