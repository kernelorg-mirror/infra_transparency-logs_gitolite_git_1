Content-Type: multipart/mixed; boundary="===============1586463811653106873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:49:30 -0000
Message-Id: <163049697081.6019.16733779266311132896@gitolite.kernel.org>

--===============1586463811653106873==
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
    old: be6d4d2932a9af5f29579f915c6c87451d8c650a
    new: 6a4f8a07f6328fa1207e718c70d5e64656b160f6
    log: revlist-be6d4d2932a9-6a4f8a07f632.txt

--===============1586463811653106873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630496966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630496965-42d4b4b5512ed59b1bd966a9abb2a60e9cfb962c

be6d4d2932a9af5f29579f915c6c87451d8c650a 6a4f8a07f6328fa1207e718c70d5e64656b160f6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvaMYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QWsQAIjssStQsJE7lkcRwAQX
KUF0zk8nfuETn1C4/hC8BRDkbQgM+aUD8Tb1BnrtA47sgqPY7DzaJQmE0X5SZLla
24v8O/ptTmtosSrhPnIfcrwiZeiIU5zkX5fY/UVIiaY+ocGl0gnpIeZY6nN+C2mR
URxFI8kAS4/EwDp2e5wmnkdLwGGIIDQs0867ZFZD6jAhnvaqmnmBSEMT93sUJq74
jUdChz02vj549f7C51WfEjAl+rq3X3k3HPxzt7jh7rv2OtqBF5z5p4693rpw0BWZ
OzGmMlMNJdP605EmvmKn/QrVVyy0+hlaUpVf+rHaJ817BeMeaCMsj6H6ZVtPSJZO
Lt/xgk8gf5Fp9LZcD4qFuQqJpAwdpeE2JhNmWzBuV9Krqzys9vamPGeN5dj+ONuJ
pSzrUvKxRrM6Hqi9W8MpPf8U5H4qDSDch90tPLNXs8k5XhrZ35mMC8GJNKWIC7yg
aaeWRvJHK8W4tCZe+RURxhxR385hePBSLvUD+pn39r7mZcDofsa2Ug/YwS9NuSSh
GQ/ciBJlUMb3SrN/R+yF+McBFq6xuBRpUpVbt+ZjUxUTn9ydmpCUwuZJ1Z3hVCA2
b/+qW/Y2XfAZvvYdf5v1atVUu3Au7mdogKj27EkHbmBmZIMv4IzMgor5UkJ92B3j
EJZOKfZkfkf/N7OX+mNNMeeG
=/pYG
-----END PGP SIGNATURE-----

--===============1586463811653106873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6d4d2932a9-6a4f8a07f632.txt

fe797ee07b1c48f0d62e9965bb1e3798eed85874 net: qrtr: fix another OOB Read in qrtr_endpoint_post
46f2e90c99bf3e8f53ac09003d03039d7c309f11 bpf: Fix ringbuf helper function compatibility
39f0f7e439d5220cde2a5519979535fea028631c bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
8f93c3181310ded4e0d9d22bcf9a9a2c43b563da ASoC: rt5682: Adjust headset volume button threshold
87ff6c5bb90d6188f4a3048a2213f5a1490323b5 ASoC: component: Remove misplaced prefix handling in pin control functions
272687ae346fc002d8900e111ee0638bd7cc83e4 ARC: Fix CONFIG_STACKDEPOT
b3ac0a404d0d0606a5fa5fc1e63d01979f98fe70 netfilter: conntrack: collect all entries in one cycle
474257120384fd64468d956b4b6011120c0b3c17 once: Fix panic when module unload
66b66f00a9c62b9862871b3d368c85a5e8bd541b blk-iocost: fix lockdep warning on blkcg->lock
a24ca1d266da29c5fcbfb230022f8df16a7cc8c5 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
c8087e27f06a1b8e04972d1a6b8a5c01cc587677 net: mscc: Fix non-GPL export of regmap APIs
ef3017cd4d6f05d1239fbe9d3cca0cb65c826171 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
20b0ea074fe0f5913938ed2d910e530cd58142b0 ceph: correctly handle releasing an embedded cap flush
fd8d5fae2e40a50360e49b8316a7b5b2b1d96ca5 riscv: Ensure the value of FP registers in the core dump file is up to date
bdc0a8fea459079627d946d534932c14b9c6c127 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b071f89f1320e84e1bff6c20963b76c9cd044ff6 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
16ea5e81e659065d2edf4f2484801290b149ef2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
af7547893d55a582806e998de0bcfef85509a640 USB: serial: option: add new VID/PID to support Fibocom FG150
072b822f3b89a741171fcd4280ebb570fcba159a usb: renesas-xhci: Prefer firmware loading on unknown ROM state
1dd159cf3eae9a143aada17aee081ff5b16c1e9a usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
2ca2866b1285a6f5b179e6a5ffc855057a9bc443 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
796864c00a22ce0e1fc444dbcbd3e197569cb6d5 scsi: core: Fix hang of freezing queue between blocking and running device
daf388117c3620569ea5930e6b86388467fc7bb5 RDMA/bnxt_re: Add missing spin lock initialization
e224af81065df49580d7d1e882eb31d832321deb IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
58d2325adcbfba10480d9829bd8d1e40db53cb4e RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
f4635c1992c6eee631b0ac886c2e94c4dd6f7814 ice: do not abort devlink info if board identifier can't be found
8f5bb0489e07da160e4cef1122004e11d3cbe626 net: usb: pegasus: fixes of set_register(s) return value evaluation;
c3d238cd3db97c2c512e579906563521905183ef igc: fix page fault when thunderbolt is unplugged
f9e5b19a95239a5118c189bd42a7338146b439a4 igc: Use num_tx_queues when iterating over tx_ring queue
20e2dcd64010e33e8b333efb1c30201698de1eb1 e1000e: Fix the max snoop/no-snoop latency for 10M
05072f908be37da851bd301fcc36c5f4c70d70f5 e1000e: Do not take care about recovery NVM checksum
7dc791a814fcef34fa0d1f431183a804126c99f4 RDMA/efa: Free IRQ vectors on error flow
a85b8974b31ba13cd82816c313a740f3c99d54ec ip_gre: add validation for csum_start
b801951a5ba14067cbe96acfcc6c79300918304c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
7a8ef732a743b2c91e6dee9567383c81d8b2ed0f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
e764d3d44f97521360d30d2094ff73fab37d3bbd ucounts: Increase ucounts reference counter before the security hook
4d6880b40c7ff57755ce7389ab1d010ee7724418 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
9829f890d961519d0450aff17dbcd55368e91654 ipv6: use siphash in rt6_exception_hash()
0ce026779c41a56dfb355f879720262d611dffd1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
728ac7c55b9d4822e92868baabfa6f94db48f116 cxgb4: dont touch blocked freelist bitmap after free
d4e4fc93ae33990c3ad57631099a27056cfa38de rtnetlink: Return correct error on changing device netns
cecb97d3641faeadaec6951ba42b369a0479372c net: hns3: clear hardware resource when loading driver
cac524c2b1b170c0fbeb0f4d75dee3fe6aec0810 net: hns3: add waiting time before cmdq memory is released
137d2672e55423e99f2699af5ffb93358904c11e net: hns3: fix duplicate node in VLAN list
7025f694bb5454aa71a622139c84d3b68decc569 net: hns3: fix get wrong pfc_en when query PFC configuration
653d672382369de4cfd0f0b6eb1d73fde15d6d52 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
e4744be43defebccfd581f1a03374c22fa805bab net: stmmac: add mutex lock to protect est parameters
da1e196ad321cb8ee461926ffd5b94d46c00d172 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
69688c4c9f8d13959e2a87556af65f317859d09c drm/i915: Fix syncmap memory leak
4383f51f83a0023ed3ce02dd96c6bf493621d3bd usb: gadget: u_audio: fix race condition on endpoint stop
babd7be26cdd38985704234f188557b84c2b3a7b dt-bindings: sifive-l2-cache: Fix 'select' matching
46bf71151cdc6324539a97f52c0c758dfebee48c perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
f24b71be323d93ccfd154749e0a1d407a2e46728 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
5703ea05b1ddf4db4d8889f89c8d73073dbbed66 iwlwifi: pnvm: accept multiple HW-type TLVs
2d42d23cd6f73466481e6091c8d09bfa011470e1 opp: remove WARN when no valid OPPs remain
a4e75d35a4f5035d3a0b6e0a72f5c2a84b370789 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
c2e62a9e6260363b0d52b6fedce3b33021458110 virtio: Improve vq->broken access to avoid any compiler optimization
ae7b65c35c4c8889574a907db1fd638e01f3fa96 virtio_pci: Support surprise removal of virtio pci device
fed500f97e1c1aaa7d31e90f67ee96d8dd531486 virtio_vdpa: reject invalid vq indices
745e110c9fe0a84b9d2b98c8ec5cd20192ca4bab vringh: Use wiov->used to check for read/write desc order
5f218010749fc8ec14d1b488cc8cf1d71aa5cbee tools/virtio: fix build
0e78a6aa79a0ae7fe5b3b4d1f3dac5b9f72e4368 qed: qed ll2 race condition fixes
f03c5f2433b10b6266cff71779cb48ccaf504128 qed: Fix null-pointer dereference in qed_rdma_create_qp()
48af63350398421858d3fed0b7b8c6fe80ddf0eb Revert "drm/amd/pm: fix workload mismatch on vega10"
9c21cae645b2ae9694e65e53f23f28b390c5a1d0 drm/amd/pm: change the workload type for some cards
7b99dfc20fff9d2ca105a84031394c8eff69b826 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
9c6baa0ea244ac85fe5834936a529606dfdb9e46 drm: Copy drm_wait_vblank to user before returning
3a05a7885ecde2fc11964c7b4c26b55fb305a0aa drm/nouveau/disp: power down unused DP links during init
17ee3b262278d6fbd64aa923d7d108db023b33ae drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
3cb3ea473c2da3675aed4f1a5e14d4c613a92f6e net/rds: dma_map_sg is entitled to merge entries
182d12dcd1ddd1fade9a998e7830bae45eb80e0e btrfs: fix race between marking inode needs to be logged and log syncing
063fb623b884af48cf04edf96c94017e47c0a575 pipe: avoid unnecessary EPOLLET wakeups under normal loads
3a8d62994d4b21b6bdb8160bb1c013334f7e60ed pipe: do FASYNC notifications for every pipe IO, not just state changes
61ef90b62a3257309c573ce7784a6b97a758ffde mtd: spinand: Fix incorrect parameters for on-die ECC
deca331b6c303277db69b45f3ca4c021d60cd081 tipc: call tipc_wait_for_connect only when dlen is not 0
46aeda636255dec264a54936da489b627332ac9c vt_kdsetmode: extend console locking
a1a3db25bd373fcec3d2c7d51216c4c0f031d90a Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
df6dd06062392562eabe8b0ebd495e3b012f54d4 riscv: Fixup wrong ftrace remove cflag
38a0737f6d74e988d167c601ed6cb33516e75a98 riscv: Fixup patch_text panic in ftrace
02c65760eb8307ed5dbdc0ad712a8fca7e233fa6 perf env: Fix memory leak of bpf_prog_info_linear member
bec8591ca8b21ca7e9c77c5bdd462a538cc96378 perf symbol-elf: Fix memory leak by freeing sdt_note.args
dff3a7fe241003c6220e0670d3a77b8fc73cbec9 perf record: Fix memory leak in vDSO found using ASAN
c001c8a81d42060a0ff9728fe9a0df4d39b746d5 perf tools: Fix arm64 build error with gcc-11
f27a133b6ae39299053c7e0b5a159814e0da3d86 perf annotate: Fix jump parsing for C++ code.
192e43f56f54111f913be235145ce54edb57ab3f powerpc/perf: Invoke per-CPU variable access with disabled interrupts
646067d21b6f16ef79688a6e3c187cdd4571a0e0 srcu: Provide internal interface to start a Tree SRCU grace period
0d4515a33f5b8c08e60fbc8526915780f2ec8c5e srcu: Provide polling interfaces for Tree SRCU grace periods
5a57e1ac23fc4dbb521d43dafcc91d9ef0bad81b srcu: Provide internal interface to start a Tiny SRCU grace period
876778cbcf074da1dae7966b835c4dd989eb8702 srcu: Make Tiny SRCU use multi-bit grace-period counter
4c681fa14e674e46c275032d526eb42c2868ab2f srcu: Provide polling interfaces for Tiny SRCU grace periods
2b68ca27697eb0f533b8e19ea718b0e535ae4275 tracepoint: Use rcu get state and cond sync for static call updates
f6aa2b77fae3d266e673d65ea9fd10eb74368b94 usb: typec: ucsi: acpi: Always decode connector change information
c018027d0c6b25b788682dae65773c33bc428261 usb: typec: ucsi: Work around PPM losing change information
16321902b72ffc9c76d5f189263ea0baf30994c9 usb: typec: ucsi: Clear pending after acking connector change
35693ea92f68e0a736bed98f0b638b3b181764ec net: dsa: mt7530: fix VLAN traffic leaks again
a217ba802e1b7594df10ed69590f4e399e233362 lkdtm: Enable DOUBLE_FAULT on all architectures
173fb3306ac785bebd39c8d2122698861af1af4c arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
76d99e8fdf76ba1d28b2a4bba23f74f5ab718dfd btrfs: fix NULL pointer dereference when deleting device by invalid id
5087e384be1f4f35a1682300df418c733d59b207 kthread: Fix PF_KTHREAD vs to_kthread() race
e2a4309477fd1c939f9cd544333952dcf01f9423 Revert "floppy: reintroduce O_NDELAY fix"
251dbaf9c2cd6af26be51aaa1012fbfa82133144 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ae7f1cd8b6215b04dd0ee4c05bb36823d7b2fbff net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
4cc9f69221cdebe4cc26515d9b079a448187a5ac audit: move put_tree() to avoid trim_trees refcount underflow and UAF
6a4f8a07f6328fa1207e718c70d5e64656b160f6 Linux 5.10.62-rc1

--===============1586463811653106873==--
