Content-Type: multipart/mixed; boundary="===============3962193735775326777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:26 -0000
Message-Id: <163049894666.29265.5719623831583190092@gitolite.kernel.org>

--===============3962193735775326777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6a4f8a07f6328fa1207e718c70d5e64656b160f6
    new: 4ea4df0f0688aedac4fe5958cb2793780489bf94
    log: revlist-6a4f8a07f632-4ea4df0f0688.txt

--===============3962193735775326777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498943 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498941-9e5c4753f2ba886421f0f37702558c10b178d845

6a4f8a07f6328fa1207e718c70d5e64656b160f6 4ea4df0f0688aedac4fe5958cb2793780489bf94 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcH8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YtEP+wfiwYXGMII53CGc6Y0G
7ncrIQXeQIcbUEHF/0HXwVp2/zH2I6AU5hAuLqEb3Gm48dOu4KGyho2Ebq0pXaM4
PJYDlBQQNSxaikqwmPx5bAWBqiECkpI8UqHbjXU5+fgLfK6qbi++D8jtuQvomi33
yUaaKl0Kk/8NQYORaBkVsGws3Kgdy1Jyt1Zf32sj/qLS+dBkD9WEDVwEp+334U37
dlreKh98HD0rLHAP96U13vBIQZrkGoIYjT5/3VjadaTI5KRGdOsc1lwT7wjwPVTj
jMQ3q8cd/3s1z8On1VsOTasH5getFwOHljXqs8UtnkmMelF8+L/4Pueu3PWh1Htp
X4eLC/9/xUrchk+Almcb+sNW4TgzF/+aI56nsVzqVug1c3jH7pd5eHleplJTs5NW
T8xMSoroUNjYJvsY+PzqZ8UZDr4qldLaCneOI4ZZmg/xIB2rnd9EJRr0iRtyKM/z
bNLR8I/Y/QKbrwLksCdIqF8btaQaiYVm/Vr32FLakl3nFRCxvQaF6Fin9Os/EC/L
Xk4Km/YY5NDs2Q/P1AmopHGd1WTfcA3pqowlo8CzvVVRu0/S6YvEo3kAJexoBaEE
8EaJMYUNdStAlqudgQn6sTfg6KInzj5RKRhMPlESDfZOWYMp1rjVkDJZjSXKGTRr
ZcTC9kqkmUZdJUfsbJ45AFs2
=KMU5
-----END PGP SIGNATURE-----

--===============3962193735775326777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4f8a07f632-4ea4df0f0688.txt

0375a004e980357dc1b610344a6edde82723134a net: qrtr: fix another OOB Read in qrtr_endpoint_post
e58965060b0f7cf09225964532b0b918e7ad9343 bpf: Fix ringbuf helper function compatibility
6353d209c79f76aece1bd21d12c1a35d7de5ab4b bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
c830b9eab09df9e2c5144b278e06a631b5e107e7 ASoC: rt5682: Adjust headset volume button threshold
39d7c013f7dad0d5fa79e59df8a9956e04e2451a ASoC: component: Remove misplaced prefix handling in pin control functions
1285e787377aa41253711ee20d8d80e30a127433 ARC: Fix CONFIG_STACKDEPOT
129d87e51c42d9fe613b3e4b9e14e8fb8e526d20 netfilter: conntrack: collect all entries in one cycle
de5184bccfce507b19b9037489eca8440568ebff once: Fix panic when module unload
2ebc0941f0e865ec194fde71e580838d32d55c7d blk-iocost: fix lockdep warning on blkcg->lock
adc0896943fd9012e16ee4cfa0f186f4735599e1 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
2ac8a8401d6ed7bc122a7af1a8131f2f9151e110 net: mscc: Fix non-GPL export of regmap APIs
e49e06f4fa9a17f47a3f4d91b009e7c2d1455d21 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2cd1b76ac4c6b9b87e84f501fb73aba9b83ae021 ceph: correctly handle releasing an embedded cap flush
f4a13282e414a4d4c10c1d2c13c3373b3ca64fc5 riscv: Ensure the value of FP registers in the core dump file is up to date
ec64f8fd16acdf296831a210759045a72e0ad6a8 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fa8835b26e59ccdd5030fa55c0aad0e308b88996 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
174b340e715a9629fc58b315da85bee88616c4cb Revert "USB: serial: ch341: fix character loss at high transfer rates"
95b2b6c2070c2fd29d6f3af3fc4c221a56524cd0 USB: serial: option: add new VID/PID to support Fibocom FG150
5acaa34fd5d3d20bffa65e1535615fcf22904d05 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
de0f6b46c1cae79e24c19c0ef650dfdf55bebf64 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ff672159f7e2f2f63a4e950d1cff92910c5f89ad usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ca18f2334ea8faad27f66c0f9464f4d45bad6453 scsi: core: Fix hang of freezing queue between blocking and running device
7737a282f9e60d5c74c36fb7af97df53a0614fc8 RDMA/bnxt_re: Add missing spin lock initialization
2f3ba1da41bb04c2b735b75a405246a9748549e8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d076ba48e2e3a593f841a1ad12a97b3be2ecc9b1 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
df5b39af17b83609d6db37544a18af1f2df64b8e ice: do not abort devlink info if board identifier can't be found
ea3a21eed7096671ccfbafbb73405a22bb53800f net: usb: pegasus: fixes of set_register(s) return value evaluation;
b3dcbf2a7d900f51f88b277690b4c9136670f105 igc: fix page fault when thunderbolt is unplugged
b716e15288db76beb6f8db732566809db3eedcbe igc: Use num_tx_queues when iterating over tx_ring queue
f4720d1a52e5be2899dcc431651839d4adff9889 e1000e: Fix the max snoop/no-snoop latency for 10M
26d3aca2dcca0cc544cb7bb21caac954d6ae28af e1000e: Do not take care about recovery NVM checksum
4c2f8dd068043a38ec32db0030406d4494644881 RDMA/efa: Free IRQ vectors on error flow
4b6e2bf782d8882fd77a88eb953febef21a06970 ip_gre: add validation for csum_start
9f889cf5fd356a9a168032d917e981f34e42f990 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
e9fe02a2c9cbbc35493a9fd3842957346eaac3fe net: marvell: fix MVNETA_TX_IN_PRGRS bit number
aa6d9fa4085346125ab8a43f4968962f1e93a5ec ucounts: Increase ucounts reference counter before the security hook
29675f753f76cda03c5bac448f190c855c551822 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
ae99a70f9d5ca03e9ed5aa7f834569cc6dc396fc ipv6: use siphash in rt6_exception_hash()
45fd513d3d7e12f2c7cef5eac6980c9a77694175 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
3fce0e55264230cc89002dce347c76450e198b6b cxgb4: dont touch blocked freelist bitmap after free
89fd771fdec9ac6844ac587cc35238e2f7916eb5 rtnetlink: Return correct error on changing device netns
59a9449e4beaa535d226ce82abe635e7282d39b0 net: hns3: clear hardware resource when loading driver
fd66a1261ee18864e1a33235b73e885d3836b3ff net: hns3: add waiting time before cmdq memory is released
36e842c09538ff0e182bb3a7995e083e0c0970ea net: hns3: fix duplicate node in VLAN list
dd6908d996d029e898259dd5bfb1e0ab8a550bd6 net: hns3: fix get wrong pfc_en when query PFC configuration
2a25587f9ca4581a484829c6293a412738ab7430 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
f86db3041dc77446e3b2534c7a36eec86c1b27e0 net: stmmac: add mutex lock to protect est parameters
c31cde037cc0ff5194371b7eaa946f5dccf92e47 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
e70f2a9f5b54e3060785efa2cca25da8d384081a drm/i915: Fix syncmap memory leak
961c7cfa15ff222a47e40661358fb4779cc6d9b5 usb: gadget: u_audio: fix race condition on endpoint stop
f25e3bb8b2031f939b473b8173c7f26ceffe0c79 dt-bindings: sifive-l2-cache: Fix 'select' matching
b6c03c90bb1c65757366ff45ea05c23f673a0b28 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
fb893842cfcd336c473d9df3e4ff152fa43ab406 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
a31665d718616b8b44beb7c846339d98a466c1f0 iwlwifi: pnvm: accept multiple HW-type TLVs
2d7c2461aba6d7267665f7e82cc1c9aa859e2bab opp: remove WARN when no valid OPPs remain
95865a2462d45dadb8e6b843f9b8330a9d0d55f5 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
e51af747230e6e815aec61b9e450202da0f13f4a virtio: Improve vq->broken access to avoid any compiler optimization
28af6fdd8f1fde5fe22fa91b19bf78e808018b36 virtio_pci: Support surprise removal of virtio pci device
c4529409a96e8b9cfdc70721a1043d417375be09 virtio_vdpa: reject invalid vq indices
056321eb36821babeee5194cb86a86ca0f65b226 vringh: Use wiov->used to check for read/write desc order
22c42b08876721ffb188793cf71aa2bac0cef294 tools/virtio: fix build
20b1f624ec04244508e19c1fd71311596152a728 qed: qed ll2 race condition fixes
1a826e9542d7b059b81c731fa99882ae09d57112 qed: Fix null-pointer dereference in qed_rdma_create_qp()
c931245013d9704d6ceff8bcb5770c162fd36567 Revert "drm/amd/pm: fix workload mismatch on vega10"
0b3141f0ede5708d103c0bd10eee94194db08529 drm/amd/pm: change the workload type for some cards
e2cfe2c2bfa9c8a6a1546a22a71f08220fad4891 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
01e20cc234f5ba47a3ef79924e3d03d913c00de7 drm: Copy drm_wait_vblank to user before returning
ad42ccdcd852cb1042d0be32b6627fb501d63ca9 drm/nouveau/disp: power down unused DP links during init
2bdadba5c2817ba29e3f1b9b2bbf8322debc855a drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
ea710423c1a22066688cec4835c23e013441ddc8 net/rds: dma_map_sg is entitled to merge entries
f882aa1105f3905353278e7fe657d52ff97c6cf9 btrfs: fix race between marking inode needs to be logged and log syncing
037b53a8e202c508ac902a81011a613936bc2d3f pipe: avoid unnecessary EPOLLET wakeups under normal loads
14d0a3c0417f500b353f085217a6a07ac53e9831 pipe: do FASYNC notifications for every pipe IO, not just state changes
24d12651142d0ba97a5974fb356a92c5fbd22753 mtd: spinand: Fix incorrect parameters for on-die ECC
b28db53b909caf6524b6741f603df52a9d70dcad tipc: call tipc_wait_for_connect only when dlen is not 0
a01ac235c471c581be52f6980553c0d422db2cf4 vt_kdsetmode: extend console locking
fc1788891b17479aabceace0ae67f054c8aab49d Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
1282a1b28755040e04491320ff7e61949652422a riscv: Fixup wrong ftrace remove cflag
d29df950822e3b8809aafa92963b60fab1da6a54 riscv: Fixup patch_text panic in ftrace
42566ac782107cc7b8e17be017af59c488f9ae6c perf env: Fix memory leak of bpf_prog_info_linear member
15ebaaf04ef624eaaf94366b52edf02c8cad65c6 perf symbol-elf: Fix memory leak by freeing sdt_note.args
2daf4e9a367a2045f44b5ae6272b323d2716f6d5 perf record: Fix memory leak in vDSO found using ASAN
37d552e85573f7eade28d85e21e81edd825b850a perf tools: Fix arm64 build error with gcc-11
a9f742bafc8e1bf1346eb85a80d2d26c2a6c68fa perf annotate: Fix jump parsing for C++ code.
5f3d3ef1be0b33816759988fe61be0735676351b powerpc/perf: Invoke per-CPU variable access with disabled interrupts
7203e3e3dff85b13429e84eb9eff1daf6b22132c srcu: Provide internal interface to start a Tree SRCU grace period
a777be6900778c8098b2a121a4d910ee8026a689 srcu: Provide polling interfaces for Tree SRCU grace periods
e8f6feedbca2cfc4a30deaf2d6d8794a5b7cbed3 srcu: Provide internal interface to start a Tiny SRCU grace period
a05a789da4036bce58ffe2683e4aec5cc08fb849 srcu: Make Tiny SRCU use multi-bit grace-period counter
3d76221ef458812c137686502797e77d6c0c5795 srcu: Provide polling interfaces for Tiny SRCU grace periods
db21f655e77ad0674546206b4b3bd794f6a36acf tracepoint: Use rcu get state and cond sync for static call updates
5a487b35b8b3865dcf1ffbfdbdb87d504df53868 usb: typec: ucsi: acpi: Always decode connector change information
a9d0bbe7e639737202a63269c5bf0b13a38127e5 usb: typec: ucsi: Work around PPM losing change information
8cf5765f5e71244bd95be7cbcdeee87b5f92fd21 usb: typec: ucsi: Clear pending after acking connector change
44936a39ae2cd8cecf878ea1ab71db7cf2af1293 net: dsa: mt7530: fix VLAN traffic leaks again
1272833a92382ed1eab139c448379d6eacc4a2d0 lkdtm: Enable DOUBLE_FAULT on all architectures
3e3bb0d2bc36a1397220c45eace072f6cd9bea68 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
4bb68577eadbfea765cb3a641161e9cbf2b1c3f9 btrfs: fix NULL pointer dereference when deleting device by invalid id
39074176e4646beb0627462ff6c6167bd5ba943f kthread: Fix PF_KTHREAD vs to_kthread() race
2bfbf306c6c3fe643ca0978c62e1862368f8154e Revert "floppy: reintroduce O_NDELAY fix"
7acd777dd4b93092d43fc4b94adacf33353d886e Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
2ca7d860656d389d4d3e320d00d269011b1a7f2d net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
1cd80f4413b6da0ddc6f88d9ebb7ae3bb648f323 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
4ea4df0f0688aedac4fe5958cb2793780489bf94 Linux 5.10.62-rc1

--===============3962193735775326777==--
