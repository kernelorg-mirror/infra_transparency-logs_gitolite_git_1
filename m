Content-Type: multipart/mixed; boundary="===============0879848791002197488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:23:11 -0000
Message-Id: <163049899151.30187.15837802791349658058@gitolite.kernel.org>

--===============0879848791002197488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: a1336260c55c53eb0e1830c0a8d55ff2ca2c9464
    new: d049bfc3077d9ae46a73c99a7e1db0efe01d55c0
    log: revlist-a1336260c55c-d049bfc3077d.txt

--===============0879848791002197488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498986-74384aacdfd6f68f843c41a93b31ab17f6be9766

a1336260c55c53eb0e1830c0a8d55ff2ca2c9464 d049bfc3077d9ae46a73c99a7e1db0efe01d55c0 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qc0QAKx/fhZpKSF497n7GJxX
O4m9Y1DUYReR9qSgHpJPVjV5GRu43timx1GmSuouhPy6fjqZgIS0aJHBZ1nc/exu
LrPB4He/dsthqopBaRoosFe9tjFhETfwKzFZOaZr7UugrRM66P8X42Dnecm4yBBs
XSQDNYccXcgtwRHkvIcUMTefAFlCSejeSj6cziC3kit5YKrXvEwHlCts6H8rjU6Y
GfTixWigzCo3QPJ1iwPUwxOg2vGf+R936HiLvH1OPlAiFPPNPpSONzCKjPzUQCju
nxjKKaCWYuMF2OXtFCM27yCLMv1dgrNfK35xX0FJFEj8rP+uuS6PvApTe7vhSYZu
NFS0E/gGxo3072w1eqaetn5fqyZJAoJ1NDgs5XUg+gJRX00sobywWxJ/4J0mSono
GKS2QZPjFPQSYwWvsUiOWzQ3kJwyNtU4nAblK3DuVb+aBVDj9xYPpcA/Rppu/EB9
OQRsk8YTCKC/GUGivg4bXx/RdF/WFPXE27rovdZN62VXC7dEVrxNQYqMs+GBagK2
J190B8NK7KJ263JaBrcn/GSsVNScpkViA9a5vDeti0d4sykgGYy0lENkd/peCnPX
kT5kpCAAeVPwBqfv6LZoYYL9kGdeSzb/7kb4SDvej7OSewarjNITNcXg/2VZxJcq
KAvkdhNKYDUH2bWgG8e8Unu4
=JqID
-----END PGP SIGNATURE-----

--===============0879848791002197488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1336260c55c-d049bfc3077d.txt

762e119b1152c2aa6bcc6d750fdc0754613ca3b6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
5b7bdab4fc6222b5bd94cc7b8c0ccff501d18a83 bpf: Fix ringbuf helper function compatibility
ac79cd39893d5a194633b1911b89692e314e6dc3 ASoC: rt5682: Adjust headset volume button threshold
525d336ef0e565bc367f3845d372491403a0e4dc ASoC: component: Remove misplaced prefix handling in pin control functions
7816434e40a2211fa3b49347a590088a9b1a0d56 platform/x86: Add and use a dual_accel_detect() helper
d1d06ec815f56a17ba480e94836f1d3f69199847 ARC: Fix CONFIG_STACKDEPOT
2c216d3ec651000b11b119fab39a9ce03a95c1a3 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
9e9847bcdbf654941a1402513b1ff9c6a5a5ec51 netfilter: conntrack: collect all entries in one cycle
4aa9711c8e82b2339392c07259f5762ccd0dcf86 once: Fix panic when module unload
50143630de3636b0ca848a37b4f1553809c0ad8b io_uring: rsrc ref lock needs to be IRQ safe
e632d6cc2eb1e286ed611af918cf19228d24c4b5 blk-iocost: fix lockdep warning on blkcg->lock
878c00271cd2372369810f23e304e9b42e391a40 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
fe5059356d9b379e21450d17d28661830a255ef0 net: mscc: Fix non-GPL export of regmap APIs
65b769b823fefe069810d7d198235e0632b9c226 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
82b1ec9a3edfc98389b83891be1cf2f0bce00212 ceph: correctly handle releasing an embedded cap flush
3c84f6c4b91abaf0b523a197f747d42b13dae95f dt-bindings: sifive-l2-cache: Fix 'select' matching
35d54331302d1f2e3ee1031a33caf7a170248d0c riscv: Ensure the value of FP registers in the core dump file is up to date
9f4a679c2b9baff0ef1c69d755aff99900d63fe2 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
2bc6c1635333f8663cb569ab0fb83710d6bc3ec2 mm/memory_hotplug: fix potential permanent lru cache disable
01674c8124ffb1d50b7c35bb9ade606d28774864 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
447acdbb3bf575de37ae3c7c0255c62d2846d379 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
c2a2c724f2fc6588dae819080f577199f50ec833 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e9823343584b9b6e8b8ec5cd4a78bba47832c4de drm/i915: Fix syncmap memory leak
363b5330ab520c391e0cc187a6b952e1758a2294 drm/i915/dp: Drop redundant debug print
25ceb169f3b195c37b2189ea65a629087414d350 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
54c5c87d69beb02b4398a4516bdef6854fc763bf drm/amdgpu: use the preferred pin domain after the check
6e479ce83f3da4ff326b59c4182700a7432f60a9 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
267a2d47e510bff66d837a77dd4f69efaaf4e379 Revert "USB: serial: ch341: fix character loss at high transfer rates"
c65db9ca5386b82fd56ea82f402a8b38ab7bf7be USB: serial: option: add new VID/PID to support Fibocom FG150
5b0b9cf42393579c15890f29b997181490010093 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
f97c66de747bb1334b30da3070cbc154562b1ce8 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
0be16a3ee4ec8058b87cc84cd9f46d5db4999c8b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
90025fc4a154323ebc30eb32899ac70f1e4422d3 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
63a277bc64ae0fc4e49eccf3f5c8b15d862e4b33 scsi: core: Fix hang of freezing queue between blocking and running device
26f565e5378118fcda5d537d30c874d64078e03e RDMA/mlx5: Fix crash when unbind multiport slave
cedbeb5665f0da4312881e559d72cc19c4bbaeaf RDMA/uverbs: Track dmabuf memory regions
e96c7d38541d5811aa0fa52820bd6e41973bc1db RDMA/bnxt_re: Add missing spin lock initialization
8d00b9508eee6c11b1574c1c080ee45c2e72a273 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
5feebe9588b753d52b70405ef22bbbabbdd44e2d RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
eff6bf459190ee2c37d8c043fb504fcfaa963c4c RDMA/rxe: Fix memory allocation while in a spin lock
9f4032a2053073996dc929038224e21592d0bab2 ice: do not abort devlink info if board identifier can't be found
540573efda3267694fe7eb76171b501ee76431a7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
c43ae45f16071bf9ee70270f2e84150594b440f0 igc: fix page fault when thunderbolt is unplugged
0762f1ecbbf93e03e87d4097112e36118c066c9b igc: Use num_tx_queues when iterating over tx_ring queue
18b38731650c4ffa6b4ef477a21ea7373cdc2119 e1000e: Fix the max snoop/no-snoop latency for 10M
2faff387b657096ae9fec1b657fe2b06b3ebef5e e1000e: Do not take care about recovery NVM checksum
d628a3dcc09a7ce5c2a74d69875461d5e3f0aaf2 RDMA/efa: Free IRQ vectors on error flow
9929788c4fd9d8f2f66ab1721a3319d423daaa41 ip_gre: add validation for csum_start
5f05c2396b462fed12aa8310e49092a4a856f6d4 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
181e54b5b48d0156edaa5ee018d005028c40afd3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b58485b02309bb9f9da7176195f5aab1dcba5d5d ucounts: Increase ucounts reference counter before the security hook
842a416da7a418c04f25b62a7740e5d0618c548c net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
fa48a3f015e7e53f448e7e19221a9637f302206b SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
cf75d555bdde0761b3a6f9ecedd96a90476f3616 ipv6: use siphash in rt6_exception_hash()
5a676b0374a0cc4e8722998f67750119adef912c ipv4: use siphash instead of Jenkins in fnhe_hashfun()
9f918b3256f99907f6fc94c9869a81dced6e4a36 cxgb4: dont touch blocked freelist bitmap after free
2f063842fdf31e727255693b8e6c16b5bdf1a11e net: dsa: hellcreek: Fix incorrect setting of GCL
a19d627915b28298c271f78ac2d83c294c4b3195 net: dsa: hellcreek: Adjust schedule look ahead window
734359054045352c1dd575167e7a5ef5b235475a rtnetlink: Return correct error on changing device netns
cef3820230e1ffc48bfd1194ab294dd17a463a62 net: hns3: clear hardware resource when loading driver
54ab0319e2879061c3fc3d7d4c0ac5c1d03cd9a4 net: hns3: add waiting time before cmdq memory is released
6df0ffaae7d6dd32e2c7bcbb87912ed17ac95e96 net: hns3: fix speed unknown issue in bond 4
086d30728aa85d01d7f32b19f3d21c4dd5d172fc net: hns3: fix duplicate node in VLAN list
8c1f1d0e4d2b8926e2504e404d54492977e2b305 net: hns3: fix get wrong pfc_en when query PFC configuration
ecc8be4c528cb802993278a3da69ed17999d0029 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
0a11241f36505c8a27e541b0e671e620f8f678df Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
4663779fffa6e2b2da0bc22d96771ce44db36419 net: stmmac: add mutex lock to protect est parameters
e7bcd18502e65c6f4b9732e5c11dbc4d0c0dbe14 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
19b24e8cb81287808da74f44087e369d7b6c6234 usb: gadget: u_audio: fix race condition on endpoint stop
72e5ac0a52695bf8ae3941fc8fe15345708573fc perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
c20b2af0a1cc9c58053af475fceb0aef8e27f5c1 sched: Fix get_push_task() vs migrate_disable()
e6bde4513509b9961ef6d0716495bf5e29753eee clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
5880514d409826f31e43dc13d7144df7efc2c1d7 iwlwifi: pnvm: accept multiple HW-type TLVs
4802158bf99a7eb1c9f40a9ff1490f39a161724a iwlwifi: add new SoF with JF devices
12b293a70a6645f17d3b2c630ad55cc07ae330d6 iwlwifi: add new so-jf devices
bdf1461ab0d231073f9cae41d8a89ff588db5231 opp: remove WARN when no valid OPPs remain
de5476e66349f8d3dc56e275711f9dabc689e127 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
1475e740ba64d2fe0b8aa7e4e0f8e82fde652ff8 virtio: Improve vq->broken access to avoid any compiler optimization
d637dc2887fec6e1ff60d3c1c66d890d795ed84a virtio_pci: Support surprise removal of virtio pci device
3dd5ddd17182ed46eb334b8d3e53b62feacff8f5 virtio_vdpa: reject invalid vq indices
b546716c1a8cb608383f3adab63c8113a1f5ee72 vringh: Use wiov->used to check for read/write desc order
6516550fd3a96fe6f7bb8cb29e091c6be3f443cf tools/virtio: fix build
442f398de3744b37874af2fe74f4785df5668c16 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
7b5ed747c1c70881cddedb37831ff6f5475589c3 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
792a11cad1a2026aa0551242a7a5e500ea8456bf qed: qed ll2 race condition fixes
0a912125bcec3feeadda5b840c2a225eb3060e4c qed: Fix null-pointer dereference in qed_rdma_create_qp()
21244180e53785e17118a06ab36bc3592c8d807a Revert "drm/amd/pm: fix workload mismatch on vega10"
1ddbc70c3517e02bcf6f21b14accbfc1f551bff6 drm/amd/pm: change the workload type for some cards
b0a0ba44ddbc61cc40f24fa7823f2e6c50fe3bb5 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
402c2be2aba17589f13aa1f54af56953a839ec6a drm: Copy drm_wait_vblank to user before returning
45c0c83e0e0bb2206b919c2bc748c6c6f3a91eea platform/x86: gigabyte-wmi: add support for X570 GAMING X
5ec139294a73fefebb20ff23f291e31136962432 drm/nouveau: recognise GA107
6090f1277957f2926ee0a85676e391b8682025db drm/nouveau/disp: power down unused DP links during init
0a126bff6855ded717bae46c2d369ee5517fefd6 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
893612ced6fc12be058d7e7a7be22ca623716650 platform/x86: gigabyte-wmi: add support for B450M S2H V2
f6d4b99b1596b1536e3302df296c87be9f923bb4 net/rds: dma_map_sg is entitled to merge entries
4fa48b246116039219db2b55b19f9fa3019c7513 arm64: initialize all of CNTHCTL_EL2
02af0fb5f463f15ff1debe5b2076b6e9fba0aaef pipe: avoid unnecessary EPOLLET wakeups under normal loads
9dd0eeb5dd104eae384f3ee0d4edad8b0be3628f pipe: do FASYNC notifications for every pipe IO, not just state changes
5a38bb423f4ed9b2d25b852c8fcf3a76f81d3f7f tipc: call tipc_wait_for_connect only when dlen is not 0
5590bc14718dc8f03eedd13f043e7862d62e8f42 vt_kdsetmode: extend console locking
ad0636ab77f77ca7a078b56edef728e0f2096c8a Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
0ff334c4b25150852fbea5247baa0ed8a7e23703 net: dsa: mt7530: fix VLAN traffic leaks again
f4e431d98fb6761ed1bfeff1119d38f209d84ea6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
6f16161a25ae97d7a333f5c32a1d19f49158f9fc btrfs: fix NULL pointer dereference when deleting device by invalid id
5f3aa385153f2a77cbb230c619f72d2bcf56ef5c Revert "floppy: reintroduce O_NDELAY fix"
9340b20671a42e149f3dc5ef4f5576ab87a789f4 fscrypt: add fscrypt_symlink_getattr() for computing st_size
79f4c3b2e80a98673df9303dff6888c2133f5f0e ext4: report correct st_size for encrypted symlinks
e460aa0e78f18e664ec7222de5f5dcc01a366ca1 f2fs: report correct st_size for encrypted symlinks
360d5df09488bdcae403d8a9e899915cb1e6e92d ubifs: report correct st_size for encrypted symlinks
6d7967923375067562fb9fbae884d89971eeb303 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
5dd328595a9883980616e645f5d6e97ddbb47356 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
e817c249b42b0f8e9ccbd18b2b72691c41627472 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
d049bfc3077d9ae46a73c99a7e1db0efe01d55c0 Linux 5.13.14-rc1

--===============0879848791002197488==--
