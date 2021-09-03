Content-Type: multipart/mixed; boundary="===============1685614127758182509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Sep 2021 08:23:55 -0000
Message-Id: <163065743539.5202.10456823204616962609@gitolite.kernel.org>

--===============1685614127758182509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 7aeadb5bb82ad21ffbcd54c81d77727b7a05e6c1
    new: a603798fb16829e56f80f57879611e67bba4910d
    log: revlist-7aeadb5bb82a-a603798fb168.txt

--===============1685614127758182509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630657431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1630657430-c29067d997be1bbdde045452a8db0d45aab6a7a6

7aeadb5bb82ad21ffbcd54c81d77727b7a05e6c1 a603798fb16829e56f80f57879611e67bba4910d refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEx25cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6gUP/0a+7GMDwgokUIFWs+ZW
krW03CI4F0ql0MyfI7ItiD3Mf6gEFIvLS4FhqWF0Ak0vslacuocm0b2lYERLqSvn
YavyZctWFMq9QZhe7RXXN5H6splTkaZQhbj0RvW8PvRQEzlZ+opP3EjxW7itJ5xq
RFJPZcoPvC8tbuNyPpyI0XW2zCOtRaRgK/2/0dfB8FdPnbhNrwzYWSCVv2itTlEX
ueftkdrLvdDJUL12fSFA5DKwXTzKETei8CxwC7ZtX/pccDvdoMGe4SI5JK9CU5lq
f1EEDWS3LbrD2QsGTqtJI7o1JQFURl/V8hZdh0gVE22N2egDnyye3z2g6jrVe3uh
hL+PLF7g0Oc7EwTvCdWCOh94ZfwInffIUkcUT+40OcimOy/nbo2i3/2deZ3bu8S6
4B9S+p7n1hkQ4FYgmXBCg/9ayc5pEoCYF0emKxkLJ4UMai9khvStSAS6pWyu4SVu
DmHhfkEDXd2Xu6vbPH9v6OGj8poPXwKO2/zJ/w23d07L3t29l9iJj3zQE29kjgUT
iXJuMdEbNkavE6RcDluI1nQERBMHrmw8cSGVbAInsr5U81L9bvFquDW+4zQTRQXT
/nQHB1lqOVBTLpGIynqBYtClsZWmmMFBOokzzGPwlHWwrfHK0jtxv68IXdQTlLuZ
njrLEQ8h9NSbqczJ8XVSjWPp
=Ihu+
-----END PGP SIGNATURE-----

--===============1685614127758182509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aeadb5bb82a-a603798fb168.txt

d6060df9b53ab8098c954aac9acbacef6915e42a net: qrtr: fix another OOB Read in qrtr_endpoint_post
a31b3b8d3cbfb37f528d77eee94bb8a6afc48999 bpf: Fix ringbuf helper function compatibility
6f2ec29dfd5e9df75d9c11e56787868f83c6b2f0 ASoC: rt5682: Adjust headset volume button threshold
dbd38b275b86c3229377451dd269a380ce8f7000 ASoC: component: Remove misplaced prefix handling in pin control functions
9810910bc686aae3b476dea6da230a890da28603 platform/x86: Add and use a dual_accel_detect() helper
3ac582bc72d78f1eef92e02d2399f9217e5d2dfb ARC: Fix CONFIG_STACKDEPOT
e0f824abe0f412f769fb5468b36c2471430bd885 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7aa03980b21fdc7355e20274a68a69a0b2a45c08 netfilter: conntrack: collect all entries in one cycle
b8eaf1e595fefb52a8d40ca2303ce901415963dd once: Fix panic when module unload
de14d2fc6a62453e1cec169b476c86b5998e18e0 io_uring: rsrc ref lock needs to be IRQ safe
2514e486faf7a0d995c5e0932935de4029f7e23b blk-iocost: fix lockdep warning on blkcg->lock
60c1ed05cba1134c4aa7f5f8ec4782e5141b2593 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1579b0f1e7bd539e67fbb4ceaa5bb5d1e9b624ce net: mscc: Fix non-GPL export of regmap APIs
dbbf1899c6ffc8d69f17f5f2ebd4b1ce84425547 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
904d52e1bedaaa398ef1a8bd982602581eca398a ceph: correctly handle releasing an embedded cap flush
31296d4fdbff6d8648c1dbb5eb11be3f960bac6d dt-bindings: sifive-l2-cache: Fix 'select' matching
9e04475feb82cf8e21032336420b5787851f0d87 riscv: Ensure the value of FP registers in the core dump file is up to date
0d1cf894cc24cedc307d6f0072f606be07f42006 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
dbce1780abeb4236a94378bca2ba9f60700280d8 mm/memory_hotplug: fix potential permanent lru cache disable
efc5eb94e7b3b8949bfd825a437129ca64eba46d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d4a399b96e0bb8079b884089dcb6d207537e533b net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
b9d0c15e74cd16f22a78869c125e2e27045c5b3b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
65e526efa21575f104e3d6fbfd8c32a1c450af72 drm/i915: Fix syncmap memory leak
05c07e76a37c4165019e74aa52b5ac5e8068a9d6 drm/i915/dp: Drop redundant debug print
49db1b658914aa0223bb5a51535a66b18f8aeeba drm/amdgpu: Cancel delayed work when GFXOFF is disabled
164f7029a8ca298c8b583af3bff2ae15026065e0 drm/amdgpu: use the preferred pin domain after the check
05366fb0bfd1f19114cb99a6007b79fea9069ed5 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
2159dc1c023df729025a184cc01cc60d2014cfec Revert "USB: serial: ch341: fix character loss at high transfer rates"
155c3c86abdb3dbea176d1f3fb875cec88c5073b USB: serial: option: add new VID/PID to support Fibocom FG150
6a59c0559d74de6351e77c1e2d78b91ed8aa651d usb: renesas-xhci: Prefer firmware loading on unknown ROM state
24bcaabc7be29960b9e2d0ba05ab5fb1e0e3ccac usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
6b8951c842cdec769d815655e8ad2fc8b2e134a7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
3e07893f0f82777a80670fe25e37c1ec5063d587 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
db030881c4656e89bdd445ed383ecfce6466321b scsi: core: Fix hang of freezing queue between blocking and running device
6a4dd0859f4f0b9c9cec624bc17254a5316ce066 RDMA/mlx5: Fix crash when unbind multiport slave
30067a9a161715d2a406e768c852cd3dffd190ae RDMA/uverbs: Track dmabuf memory regions
4fdd674a31f20a9da64700b4e36e7330e9e56b10 RDMA/bnxt_re: Add missing spin lock initialization
7cfd5894226b27eca61f00981ee6ee9571aa9fd6 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9413a11e77ebd25faae62089b76ef3b8e5fac775 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
a35de1e71b68591c0855024973d27c196a1a26c2 RDMA/rxe: Fix memory allocation while in a spin lock
2b0267118a684e10abd32e65f916e16dd2cc832d ice: do not abort devlink info if board identifier can't be found
89362210ac19e339e5249cdf11702b15b3ac5be5 net: usb: pegasus: fixes of set_register(s) return value evaluation;
7bc8e807665be6f356fc3c1889ccb28a1d9810fc igc: fix page fault when thunderbolt is unplugged
e46212393a300ee26f71586e072964743a62bac6 igc: Use num_tx_queues when iterating over tx_ring queue
7878e0fe833d17784c9f3c8224c9d4b0deac1384 e1000e: Fix the max snoop/no-snoop latency for 10M
50092de6d9e4d6a1193f83d19852e03492cabe01 e1000e: Do not take care about recovery NVM checksum
4c00ae66159ace6bf0788368b793b88396ab74ae RDMA/efa: Free IRQ vectors on error flow
01951aeafc407b6e1c5d4e865286dae0ff92b1cb ip_gre: add validation for csum_start
a73e59683548413469cb8bd6f1c42a318ba1a4ea xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
768d4cf8dbaf1d4fb8e287ebcc01cfc719e081bc net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6faa3f1424f1a0715a0f5640158a2109acb56781 ucounts: Increase ucounts reference counter before the security hook
d05330672afe2e142ba97e63bd7c1faef76781bb net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
1a72ef276754bda2f894988a988d376d38dd5a2c SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
b3f99fcc204b8f05a924922fdeb17f9be968137f ipv6: use siphash in rt6_exception_hash()
fc21a98484caf5c63d356868fabd622e813d91a6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7d1b598f92d78557af1e0b69ae9accba8f61b3f1 cxgb4: dont touch blocked freelist bitmap after free
35844a1bde106193258845bb6e8b63f8ba796cd9 net: dsa: hellcreek: Fix incorrect setting of GCL
8f4e74663b4157fcad0c0d8c5ed40d9da5b81544 net: dsa: hellcreek: Adjust schedule look ahead window
6e472c800e5cfa2fad259324df1ee23a4d789f91 rtnetlink: Return correct error on changing device netns
13c1896f8ace73769e5b552cf66d0966e4d35d1e net: hns3: clear hardware resource when loading driver
728d196fe469bbd6fbc38c44ccb5d188575da04d net: hns3: add waiting time before cmdq memory is released
5d73c3788d73326b0eeae72077d4cd87446fe4c5 net: hns3: fix speed unknown issue in bond 4
6434d7a172723fbd0e06cc4570a0bc9a0654ac50 net: hns3: fix duplicate node in VLAN list
229db408796c5ad8979b41cd21ce4c6cc37ebcc7 net: hns3: fix get wrong pfc_en when query PFC configuration
fd8b3da890963f9aa67228b948bb8c3c159da0e1 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
01e5bad5b6b81dd7691356ff3e3a3d5ce8675218 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
5ce4cc16d47186f0b76254e6f27beea25bafc1d9 net: stmmac: add mutex lock to protect est parameters
0b3d2bfa79062365176290485645c13616a3edd5 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
6e6822e47ee3c70399c74e0c66cffa90c7082ead usb: gadget: u_audio: fix race condition on endpoint stop
886364f99b7cb77c4e13940b451c7659ca674f7e perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0298f03cf8ee54b74e2971d90f88e6f601c9d3bd sched: Fix get_push_task() vs migrate_disable()
2fcb7f101fa20eaf10c1eb3cdd12113badd2f469 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
0dabf99c08decfbbaf05e695b9df1d4e89842a0f iwlwifi: pnvm: accept multiple HW-type TLVs
eed3c6bb51fef0cc957e55ea9086980858bbd63f iwlwifi: add new SoF with JF devices
184caa4f8b83add4b988edcf8b02ab4cc2f3ecc9 iwlwifi: add new so-jf devices
ef3738a60d1826a46e6fdc4e8dc037705b32693c opp: remove WARN when no valid OPPs remain
25d4ff7e59aa71d5e81e1e11d2364e9dcec1c25a cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
6c4072f94fabf8c21193954e477fe0c98b5e9537 virtio: Improve vq->broken access to avoid any compiler optimization
2f18a3c91fded9c90f94b82f315635c58d87469a virtio_pci: Support surprise removal of virtio pci device
839815ea5f1d936ad1cd2a6c8bd134990d7582df virtio_vdpa: reject invalid vq indices
2aef43ab6de1fb8f31cf0e84fcfa65b4e161554a vringh: Use wiov->used to check for read/write desc order
0eeee5f085e69d8fea1c20b36ed7fe66ad74236a tools/virtio: fix build
aa4ad193d83b64bbd2a600e55692f59d497315e4 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
e415d2209567dcc33ec2b78033faf19b16203d93 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
b6d485eb00e166ce4246d3d06e8ac631b2346a5d qed: qed ll2 race condition fixes
e5baac73318204908b426f1a900dc513f96de76a qed: Fix null-pointer dereference in qed_rdma_create_qp()
19be3ad020b1228acffdb705c92047f25a367311 Revert "drm/amd/pm: fix workload mismatch on vega10"
1ae8c1e2dbd78a9c571c1ca4baa8cd68ed069e00 drm/amd/pm: change the workload type for some cards
65bafad4556d99074401cc4630027bee7b0dd09e blk-mq: don't grab rq's refcount in blk_mq_check_expired()
7e6c3b5c9864fe25045948d68a8b7e4244429058 drm: Copy drm_wait_vblank to user before returning
2a0e1f9a62e56a1e91490962fa3ad7e9ebd67d34 platform/x86: gigabyte-wmi: add support for X570 GAMING X
4dc8c06fd51ea264ab268db5183220aadc656cb3 drm/nouveau: recognise GA107
045f785ad85940183164eddb7f5d987422f26d05 drm/nouveau/disp: power down unused DP links during init
b484bcabe66babd261ede1679c71677b59452ec2 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
66d8d0677e4db378d9a4c6dce9001b77a9a29796 platform/x86: gigabyte-wmi: add support for B450M S2H V2
c9ecaffe65cb81dcf5e1019367729f97acb174b1 net/rds: dma_map_sg is entitled to merge entries
eec6f991bf286e52e8c261f0998903761188c048 arm64: initialize all of CNTHCTL_EL2
4abb1d77321ae43f9d22e50521c05039212ad65c pipe: avoid unnecessary EPOLLET wakeups under normal loads
6b7533e796aa9dec22f7c4cd4aa36d798e5ed368 pipe: do FASYNC notifications for every pipe IO, not just state changes
65f5602cd767c384af39429cbe9ff1ecdd1d3db8 tipc: call tipc_wait_for_connect only when dlen is not 0
a5dfcf3d8ecc549f8dc324ab6caf9dd14de87986 vt_kdsetmode: extend console locking
339e8ba1a3d06b50e71a202dd05523a08227bd65 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
98d1fcc6c937b0fd8c4ad5a9e386dd934d0c63b6 net: dsa: mt7530: fix VLAN traffic leaks again
8e2112d600b2c0152c5a75e4c61fbae6b619af61 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
301aabe0239f227818622096be7e180fcdbedf80 btrfs: fix NULL pointer dereference when deleting device by invalid id
ba17363729d21aefa58431d1dca717d96c7b5bab Revert "floppy: reintroduce O_NDELAY fix"
2bc40caa809921c21f9b86ebb5bcc90ae56391da fscrypt: add fscrypt_symlink_getattr() for computing st_size
f04584399d1cf1d4f8f4956b1b97e87dd1d6a0f1 ext4: report correct st_size for encrypted symlinks
7532df5ee0853c38ad43a89c01fd304194cce140 f2fs: report correct st_size for encrypted symlinks
9caa2e5a818dee5fce284ec426ad24dad1470d93 ubifs: report correct st_size for encrypted symlinks
6b58e692a685037e0c21e618ad68b28da7d70056 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
f8132a4726df98345594d89666f99a33fec3d00a net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
4e25ac3793f76aec260a7158f5d897133afd70da audit: move put_tree() to avoid trim_trees refcount underflow and UAF
49da19a8538335d7721bcc02b830221daef840b0 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
a603798fb16829e56f80f57879611e67bba4910d Linux 5.13.14

--===============1685614127758182509==--
