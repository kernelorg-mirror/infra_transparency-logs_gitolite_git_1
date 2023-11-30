Content-Type: multipart/mixed; boundary="===============4347828999954532970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:21:48 -0000
Message-Id: <170136130886.6797.8152708797073600325@gitolite.kernel.org>

--===============4347828999954532970==
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
    old: 386d8c92676ab72aed005e2e72fa24f64c5b4455
    new: 6ed60a9257c16a5f571b2354c4c0178caa70fc71
    log: revlist-386d8c92676a-6ed60a9257c1.txt

--===============4347828999954532970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361305 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361304-845f7af5567f675088596db3fe0d697e64e03ded

386d8c92676ab72aed005e2e72fa24f64c5b4455 6ed60a9257c16a5f571b2354c4c0178caa70fc71 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ucsQAMq4BPCjPoK/q6em8I75
hvjfUBRMaaqDywIpET0ecTO8XS4Rq3dhgjlfofF+5Y96N2JyqMat9QBnJ0hthAWX
bNm1qSZWCH02+SGUgsnmf0dW9EhsAQ7wsaR/Jfz9Lm2n8XdS4dijPl0G/ZAb25il
HFYSCLxoqfTIDa5pl2phHYeO/AQ0Tpe0AUAmQyNVM0T6NQsM6F8IQ0Mbu0DbdVqZ
TJfor+FFXaR/3zNYuR11u6MyauObDL9O5Ejlgd6aPCJM85fQYtIyQoB2gl800uR9
e9fFLnXgUkUQvF2wvu3/zp73oA5pAAOYec6swPePY7TxjJ92NICUnJaqzIatzCfY
6ypM7wOfk4NGWaFfK9t+goUugwb00FP3HsQ+VFPRoeORLUMTGdWURqrtergeaS8J
gfEqKfMcEenC6GGJ9wJESEjnXfU5DUf4gx3s4tFhzd7C5cr1UGfZ+7Y6AMwxiEGg
GLqcJ3MnpYduPR4jfTBPRz1qscUTZX5qZxZdJOq7qmv6XrkwKS3beEWzu25SOyHt
BB009ktzwR02jjJ16VSuD0B0tdg0kdJJRBoipf/1wx/5aQXs3QOf8bVYyojIarax
nyziD7B8aBvcQMGDPXGXq3r80o6y8rRRMbPiletgAA1gNWdDzMwLmCMBRVgqjBEG
ZnaVo9yCsDy5Uu8iOlZStvz1
=EmeZ
-----END PGP SIGNATURE-----

--===============4347828999954532970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386d8c92676a-6ed60a9257c1.txt

aacc61e3204b4926be0989407a95e417e66318f7 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
3df1b7fafabb0aae8efe1544c3bd1b1ff121c38d NFSD: Fix checksum mismatches in the duplicate reply cache
158d70e4dc53acfd2b8ae3dc103b5e318077157d irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
a1525f580785b487e4fb1e84de67282fff58450f hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
8238cfb28d74e4858626aa8bef91466ba0ffe1d4 sched/eevdf: Fix vruntime adjustment on reweight
bae404ea80d5166878e230ca2c6297f6b304dbfe sched/fair: Fix the decision for load balance
e26a7617bf9d9e0351b3a43611b6e3c546e71958 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
b27d2e48df47ab30645ce75acb18925cfd6ea982 s390/ism: ism driver implies smc protocol
5bb3ec47dbf335be93006216b166992bc6250681 rxrpc: Fix RTT determination to use any ACK as a source
c8f62d3d0888df6eaddd75f34a05ef8560be5de0 rxrpc: Defer the response to a PING ACK until we've parsed it
9b06e70563780691da51d67409533aeaf765f9ec afs: Fix afs_server_list to be cleaned up with RCU
5895c51694dcd1cfa892bc91cb8dff9e242dcf48 afs: Make error on cell lookup failure consistent with OpenAFS
e1d77fafdf07e3ab6d3a439fe16fd3ac01a1e960 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
da5b07f768b02b8050b63b2d8a436573ddf5534c drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
ff7ce77ca9df270a298f6f56b6522652532b7bf8 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
89b294ffe41f424f0a861212a3e2259806b75e96 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
cb98b02853039f73e04af4204c047c5761cfd224 drm/panel: simple: Fix Innolux G101ICE-L01 timings
37bd6bffe2e365e54987a10fb96f0488238463b7 net: wangxun: fix kernel panic due to null pointer
cf143e642cb8b2e796a69a85e4a28d9806be8b9f wireguard: use DEV_STATS_INC()
12af1097f56c84a8f3b9272d7e0da9d0a3b08f74 octeontx2-pf: Fix memory leak during interface down
65a8ba1f0cea40288ceb6c8b5fc3bc37cc00b365 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2badfc752778c577c6d1a8d54dbf825e8be6ec15 drm/i915: do not clean GT table on error path
3ea67d04ebc5ba122084b73044c845af924e7809 filemap: add a per-mapping stable writes flag
19bd858bb94cf6193a044f7db351a1d78c6eaa9a block: update the stable_writes flag in bdev_add
342f4c2abc0d1d1b0c7f08215bb2622c5638d6ed libfs: getdents() should return 0 after reaching EOD
1858e3f20d5cef567e57f970776e07791982cb7c drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d3917faaba583985d068f7a1a20ea3011341f9d8 PM: tools: Fix sleepgraph syntax error
490a1667f032d1db15149d11b4bc771f5bbae39a net, vrf: Move dstats structure to core
be3d59dec007c35e72052a72d262fb8dd1e4adb5 net: Move {l,t,d}stats allocation to core and convert veth & vrf
c2734dacff3f68cc4c9ede65f09c8d0232c12667 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
8e5fc5282e1dbc049a7f02a73d1ef405954b2a3f accel/ivpu: Do not initialize parameters on power up
70a53910448962fff1644a329727884bf7145dfe accel/ivpu/37xx: Fix hangs related to MMIO reset
54bb15bf759e5ec139bdee6e0cc0954d4f43cb65 HID: fix HID device resource race between HID core and debugging support
0d1d7ed322ae1ba20ec51d0f35fc1248cd93b5b3 ipv4: Correct/silence an endian warning in __ip_do_redirect
de8779d0765d05f22b472e3f4c891be9da3171cc drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
5afc167313ee8e0019eeb49103e5209a0fb2e329 net: usb: ax88179_178a: fix failed operations during ax88179_reset
850172bec19d6fefdd92bb27ecf9bff237c4316a net/smc: avoid data corruption caused by decline
e0a683d2257f11afb99f541cef865a3271781545 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
e078d0a93ace460a30f86ec169d15177db899326 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
fe73a657fe04afab528d613d321367f4b574f459 arm/xen: fix xen_vcpu_info allocation alignment
10947a4eb6c3772b350d0fa2624176454f933047 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
d90924c1c2695253a89ed69a93bcb0138e2b7f90 net: veth: fix ethtool stats reporting
c18941ab25d10bd8bf094f7d61a07cb716afaea3 amd-xgbe: handle corner-case during sfp hotplug
41918dee18cd18a127c97a512463d55405fc1231 amd-xgbe: handle the corner-case during tx completion
97575a32ccbc2484653fa2a74f5fae048f63fd69 amd-xgbe: propagate the correct speed and duplex status
cf35bb256fb07f8a68cb99bb68b9d38a7a56ddbd i40e: Fix adding unsupported cloud filters
45f5493103cbb2787a5ced361adca364725927d9 vsock/test: fix SEQPACKET message bounds test
0d74b561783de0023aee4c782686ac57cb991df3 net: axienet: Fix check for partial TX checksum
d69d956eeb250128396aa5ac7cd6ff41e516d047 net: ipa: fix one GSI register field width
741e48d6ebb1165a213adc40c8edaa7bcd0f109b afs: Return ENOENT if no cell DNS record can be found
5da0a181b8d3ae6f57413724adba76fa02a4d403 afs: Fix file locking on R/O volumes to operate in local mode
f9450196189ec67aa716923ef2c7e91ba797839a nvme: blank out authentication fabrics options if not configured
99137fed0deea13c9e3091a43e1bd051f09cc150 nvmet: nul-terminate the NQNs passed in the connect command
efb43b7ab9be2c3f6ceee2ef6e0bdf28be04cff2 USB: dwc3: qcom: fix resource leaks on probe deferral
cddc009997a878a424d51bd86cf073ba78a9daf4 USB: dwc3: qcom: fix ACPI platform device leak
7763ab24f9d038fac66b8f329890da264cfabaae lockdep: Fix block chain corruption
e0ae5da789592092f1661e25b4367ee290075360 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
c61c790690e6fae1cf615ac7204012ce539b9980 prctl: Disable prctl(PR_SET_MDWE) on parisc
c3ab4907de51a12b4bc1936a5709cbf355bffa51 kselftest/arm64: Fix output formatting for za-fork
aaf513aea3c48b86a2ab1c4f53a96ae3f9345238 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
c7deb1c7103ce0fcaf7b5b21b0a1b55efa99ff64 drm/ast: Disconnect BMC if physical connector is connected
88dfe7dc7372e597a7fb08b8070657295bd2d9fb thunderbolt: Set lane bonding bit only for downstream port
5357c0e93cd3990e2f5f647f9d649127776c3cad ACPI: video: Use acpi_device_fix_up_power_children()
37c22e78772c60c4d4e08ff1973310820d24e503 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
08abfdfd2c24430d1ce497e3b2748ed2bbc0d290 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8ca1fec18b96a7db9f7d0cdd319fdb7caea35312 ACPI: PM: Add acpi_device_fix_up_power_children() function
c6d6b4316faa8300743b6bc3616cfd74d7bf702d swiotlb-xen: provide the "max_mapping_size" method
0a8d07cd824b191a490ebbd1f727bd6f7eb5bb6b tls: fix NULL deref on tls_sw_splice_eof() with empty record
e49cfc10cb20d28b72de17abdcc26c27a6cc07e9 io_uring: fix off-by one bvec index
020e393c532a5eeba9eed7af383db15fa97874af bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
125fd555d79a6d2aca6d4fbaad65ba5e7df1520f md: fix bi_status reporting in md_end_clone_io
76119f717344fa58523d4b17cef143975aef0a11 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
bb6a22cc50e7ddb1e7d39034de39b41a76f0e83d io_uring/fs: consider link->flags when getting path for LINKAT
83853f17199f06e69c35be14e86691e19f8f2d45 s390/dasd: protect device queue against concurrent access
a568ebabfb7f1ba03a0edee23c6df6c1d8ce4a44 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
331e3a9949a82cd6436f1dd2977cf0346e75fd57 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
9e75286615cfe2f64c36aa4dcd6028fdff503d37 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
cca081340bb14d9dd1c2d75353b8a36a72e61012 dt-bindings: usb: microchip,usb5744: Add second supply
84c7bdb70033c7d22721366076c91430b69fbfce usb: misc: onboard-hub: add support for Microchip USB5744
012ca1cd3d32d480de7195de923489a6f2155af2 USB: serial: option: add Luat Air72*U series products
577bd3fb9e586e23a528d737db6450a2f0b8cdc4 platform/x86/amd/pmc: adjust getting DRAM size behavior
3e1711e244aa80b168968aef9e1a5e33568104a5 platform/x86: ideapad-laptop: Set max_brightness before using it
b1d4adabfe88ce442531f43514787ba599300d58 hv_netvsc: fix race of netvsc and VF register_netdevice
74fe944a68e97c8ccea8e872319c8c7a91659a4c hv_netvsc: Fix race of register_netdevice_notifier and VF register
5ce0e292d4bc48c07444e898bde10a022a3a2c84 hv_netvsc: Mark VF as slave before exposing it to user-mode
0efd8ee5e06dab0d683d3d1471b23aa5f56ccf2d Revert "usb: phy: add usb phy notify port status API"
11007463829f4b7af56c73b017debecd72c2ecc0 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
85c62c207a25d861a42defecb03f3cf1b1242c17 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
25ca6a51ebd9ecf3d19ccd5fae33cf92c1b5d4b8 cifs: distribute channels across interfaces based on speed
af0570a40c895f135ec18aac076d8085a937e5df cifs: account for primary channel in the interface list
e3ca2a4d59b50ecacdd19eda03928fa0f7b6b160 cifs: fix leak of iface for primary channel
851690f83afad28266130590af88ee4f1ed121b0 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
81aa76aeda545a68a38a09c687e055c8b2f6f7d8 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
ca4d0a6bf6d4b424319dd5d61ce198416d159e30 dm-delay: fix a race between delay_presuspend and delay_bio
52b2172996bfb10ea1297fee54c40da6a9552018 veth: Use tstats per-CPU traffic counters
4d9bc7c1b4e5c249765f6eadf0afd11aa5168c42 bcache: check return value from btree_node_alloc_replacement()
d6181cb8ce66b96e5b5e54540e9328faa79adb3d bcache: prevent potential division by zero error
6e368a6a2bad69ab9329e8597370cc5876632f51 bcache: fixup init dirty data errors
75484f69d3dc17ddb4a40fad22e6bdba99924f64 bcache: fixup lock c->root error
e003c587f7f7b87f920e319b8bdf1adb6ff3d240 USB: xhci-plat: fix legacy PHY double init
c177c23c0ca721417e7cf7e94a4861a222725db6 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8c599d0eb05741f1a3fd33248f8851d1951862f5 usb: cdnsp: Fix deadlock issue during using NCM gadget
6da0bbae081dc7ed21fb43e9b63950bdf32b0d9b USB: serial: option: add Fibocom L7xx modules
03d07884ef2fe80a590f1d693ef2a41da209d083 USB: serial: option: fix FM101R-GL defines
04b5995d5c66ddfb1ed1c0a292ef0f3b1ce7e573 USB: serial: option: don't claim interface 4 for ZTE MF290
84001a75071a87f5e423f697fb1e1953d664b0da usb: typec: tcpm: Fix sink caps op current check
ca7add539268969b1dd9530cec9a2bafdd3ea5e8 usb: typec: tcpm: Skip hard reset when in error recovery
5d704c6c66a7b97a21c20e427f224b55bb6e4880 USB: dwc2: write HCINT with INTMASK applied
aa757d601e4a63da7da3f1440c8c0106104a556a usb: dwc3: Fix default mode initialization
ae5b3734a3bad819a94742d9eeeb5d3ccd9c9e63 usb: dwc3: set the dma max_seg_size
42e15aa074029040ba3fe1b7de0d2c316608fd67 USB: dwc3: qcom: fix software node leak on probe errors
ee8f5c910301df0729fdfc4b7c25d84de5843ba9 USB: dwc3: qcom: fix wakeup after probe deferral
6ed60a9257c16a5f571b2354c4c0178caa70fc71 Linux 6.6.4-rc1

--===============4347828999954532970==--
