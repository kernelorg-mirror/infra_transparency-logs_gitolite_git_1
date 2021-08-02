Content-Type: multipart/mixed; boundary="===============2460886074271306921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:53:10 -0000
Message-Id: <162790519060.27316.4377038941392895881@gitolite.kernel.org>

--===============2460886074271306921==
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
    old: 0f2f43978e499b3a813acab1e80237986056ef5d
    new: 0377b50320e728efe56eaa08c029519852760776
    log: revlist-0f2f43978e49-0377b50320e7.txt

--===============2460886074271306921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627905187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627905187-f6a17b43877e813687d2085e28a56be6332be3ad

0f2f43978e499b3a813acab1e80237986056ef5d 0377b50320e728efe56eaa08c029519852760776 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH3KMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8T4QAIQAvyodphs39bkuqpd+
jx2sijk2wyKXt0icFpAIKtwJgiVBx+B+AvYpOwDo+SYDKaJ59I98YWJTDyHIKPrn
+e/y4YW7c+dezTCaLcaRYXJqcqFwJcdZHPNguJ6Ycl6tKS7SbDcUWHzV4pbl32Cx
O1HWGrb5Iv5Fu0tpY+lJDwUOfYXh+IjMRu1wDg6aDs1wrqbA2qFhnw2g/GtWrtmQ
23wJdillUFFAAGTf/+U3oo3hDh3EKUA22sbyxSfp1GXwIo0QK1Cm41H9bO1wqq9e
zYVjRWhORgNh+HUTa3pn03tJ3WbX54seTVyLCl94QBc6OK4unMZDJyo+NFsFh3D1
q9+VXzNOunbV6F/y1OSwIAU9xiwXxW4E6/gr4osnV/fQzlKZcx0vaqgj/lxUjkjv
gStNpVUtv+52Qp76XBKEMsqRdGz6I9FkwnfNFBNOAsMnLp2VmL0FjpQAYyHIomnY
UTssMZg8IzPDZvA+iJ4OgBL/5jmFGhz7BZSw3Pg7fzAWrHvHr2NNoLAePVoFFXwz
Pdx/EdANAoAlZxRx7i1dnLYysOa1i8neRAtcXscR9+ItWUeF+aYwnHRFIltIjuID
6kZm88i2DC0pcrTepDA+Ny4PX+Ci6QmiPKDEpdEmPncUI/U6Fj39phCdRloQ4Pj0
C145G5l9/08ztKKj+UkGGrH+
=cm1g
-----END PGP SIGNATURE-----

--===============2460886074271306921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2f43978e49-0377b50320e7.txt

d8d067b42f82ec03a8c0580e33bdcec030610283 pipe: make pipe writes always wake up readers
b5e741f4f7fac37ed68a791f1da4e37b1b075e72 fs/ext2: Avoid page_address on pages returned by ext2_get_page
641c8c4f928becaaa2a6d3c5a1e8ec45fb361bbd btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
5f1bcb00d464fa67f1929a6f07f75902adab562a btrfs: fix rw device counting in __btrfs_free_extra_devids
01896950ac7a7f3de83490dc3dac540f5a8b7f2d btrfs: mark compressed range uptodate only if all bio succeed
a09753c1c35c0233bc56594a6f9d2ce692e08b22 Revert "ACPI: resources: Add checks for ACPI IRQ override"
22b8709f0acbc3d2e963a68e377778330d7f5348 ACPI: DPTF: Fix reading of attributes
c187ca1449e1f5ff9119635bb21bf610bdb4bfc7 x86/kvm: fix vcpu-id indexed array sizes
e5d90e49085cc8dc116cbcbde7dbff4b71fc06a6 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
5bb2057c906aa7ee12749a55cb509f5ae914f65c ocfs2: fix zero out valid data
9a9384c2d0dd4193e0e6dcbbf1f367fcc743ef46 ocfs2: issue zeroout to EOF blocks
40d775ac66820f9aef50564662e3285a64856653 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
e3bf528cd2eaaa3b4575af497e8c6faf4b9b7d81 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
3096b4c0b486a81d81636dfbb178428706d28369 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
3ef31a0c2f1d7956489b65904bae7bc090b8f782 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
cb6642faa92583a081c07386abdedff08c263acb can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
7ba2827190a05dd5605ed8e6f7f4b8e11dcf2273 can: mcba_usb_start(): add missing urb->transfer_dma initialization
fdee211287faa05085c97bf7cd69b7b72fc55682 can: usb_8dev: fix memory leak
958225f1c321017d36b7567f3c763e2f738d2583 can: ems_usb: fix memory leak
fb8edc8287e3a5991f9b292b767fffc7f3c04e30 can: esd_usb2: fix memory leak
e09126e91af88a61e395a148bfa2c3065bfa95f9 alpha: register early reserved memory in memblock
06a77e5a012e5512c0a9ea5351bc9c4f14040e8d HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
3c2e9ee72419fa446cc391ce4496e39b0705c943 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
00af8ae150c303ced6db9021b1cac0ced5424ba1 NIU: fix incorrect error return, missed in previous revert
95cb709f4830719b7517e18dbec6504712f1e7d1 drm/amd/display: ensure dentist display clock update finished in DCN20
ecaf379b6dd7b67603d2932c4cf536fbdf11a604 drm/amdgpu: Check pmops for desired suspend state
e488f0452be8460209603ec3474cbf8423317623 drm/amdgpu: Avoid printing of stack contents on firmware load error
a3f3c070a522bf405c77ceb76b8e5728b0ad83aa drm/amdgpu: Fix resource leak on probe error path
74d21456756daaf21053d2124fbb6d1cbecc6f1a blk-iocost: fix operation ordering in iocg_wake_fn()
7f7e380b7d2015960dd7327d3f3daf33b7bd2ad9 nfc: nfcsim: fix use after free during module unload
22ab6d4c4895f4f369d543ab6f2b4f074d187504 io_uring: fix io_prep_async_link locking
fa364ee8b6577f43b946a6f47ab1d690272d6788 io_uring: don't block level reissue off completion path
b6fd64089ecd931a7410eebc218e75b2be46d872 io_uring: fix poll requests leaking second poll entries
5100f86383a50c8eb2468f4cd51881cf35f44b78 cfg80211: Fix possible memory leak in function cfg80211_bss_update
a2b857a15bd2828ed6b6f86d32855e06842eff21 RDMA/bnxt_re: Fix stats counters
1524a38af948a4ae60f0b3e7a5a30e6ebe89d74c platform/x86: amd-pmc: Fix command completion code
9f09641d5bc69087701f1c19427ffcdc02eb3282 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
278317a997b7350e08f0db6c68f1fba751002dae platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
e6fccfa6e0dbe69d9697a07dce5bb342e776a0f2 RDMA/rxe: Fix memory leak in error path code
c8f3f01a1d64ecda9e9c09298d42e1371bb3fba2 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
e2630d9205e63ce7a4060fe38c584337dbd84a7b bpf: Fix OOB read when printing XDP link fdinfo
0e9a664e79d597ce4891eb06ccc68e66c0a6a903 mac80211: fix enabling 4-address mode on a sta vif after assoc
f5dc9ff1cef651e8d110a4c5a8f3b2931c957823 netfilter: conntrack: adjust stop timestamp to real expiry value
b48cf1cedb14011470f5535b2e9ccba3bbf6f3df netfilter: nft_nat: allow to specify layer 4 protocol NAT only
3c1a0e03f87e309ce76f863b1639cb4abbd5685a i40e: Fix logic of disabling queues
15cfdd49736b2b912a16973d153ca42bc0978f2d i40e: Fix firmware LLDP agent related warning
a91d6d111ca5731fbbbed934786eee6328d49067 i40e: Fix queue-to-TC mapping on Tx
2b4789bf8dfa7fb30e9560ab09b63f1a35b4666a i40e: Fix log TC creation failure when max num of queues is exceeded
30e4bd2451390df3a506bf2953d611bf980ce22e tipc: fix implicit-connect for SYN+
5ed46963d27639c308ef2dca8cfaac2e7acbb60c tipc: fix sleeping in tipc accept routine
c4ea94dca0f6d11b1f4f6a922c6f15ead29ba2de net: Set true network header for ECN decapsulation
961cd12b095b76b94fa8e60fac0e0e2d571e7077 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
4d700b9c223940bc4926c5e20f55dd0993a3af95 loop: reintroduce global lock for safe loop_validate_file() traversal
66ac431736d1223c4ae556c720e391f8344e2e48 net: qrtr: fix memory leaks
e9dc4af164720cda59c9449a785340bafbbf5efb ionic: make all rx_mode work threadsafe
c78240a102f522ed63e99611752b26ee56f62b09 ionic: catch no ptp support earlier
c50e476ee8d84e8b1e62cedc4d541b5d7921e918 ionic: remove intr coalesce update from napi
4680d9da329a236d610b65c4ef4922d4277524e2 ionic: fix up dim accounting for tx and rx
9b42467f292f096d59f1c8836573204d914a0582 ionic: count csum_none when offload enabled
71633b6682277cf29975ffbc16333a5b3e157bdf can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
15f0b6c08ae285e3f7fab75815133b5b71a1e69e tipc: do not write skb_shinfo frags when doing decrytion
c1c7f31a064713190bc32dd6f948d7b4cf3e02f7 octeontx2-pf: Fix interface down flag on error
348eae283985b23c8c434e343c90b31fe39bffd9 octeontx2-pf: Dont enable backpressure on LBK links
6a603259d237c78af3d3e93b1c3383a758591605 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
2ec4d1fbdab0de0e27ede7c35fdded2af42a8213 mlx4: Fix missing error code in mlx4_load_one()
2a8f1bd0ac49d81719dee10af2dd7767d14eb8b1 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
53d8201081fb6b45402c36f8e346ad38bbe9f7e3 drm/i915/bios: Fix ports mask
45366fd1f8805c2f0cda48a63429b6b90d965b18 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
4943ad375f4e78ab24ac80d7bc32d0c2b71b8636 net: llc: fix skb_over_panic
f3df99113aecf36e63992c51e0c765f4f88b6ae8 drm/msm/dpu: Fix sm8250_mdp register length
5deaacd279952aaa1f148f3df97e09cf50902fdd drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
d4b8861de6fdf53ca9568c85e02f001de35078fc drm/msm/dp: Initialize the INTF_CONFIG register
2ab256fbe95bb073a401194a27ef13bf2af400e4 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
99af6d12c52f498cdcb143d774a2cc1572db7da2 bpf, sockmap: Zap ingress queues after stopping strparser
6118c9815bf1ffc54f773f2ad71888ae8f2d395b net/mlx5: Fix flow table chaining
d0bc30e1d4f6b3007a6671900477093ccbebf873 net/mlx5e: Disable Rx ntuple offload for uplink representor
07dfa6f24ed8662cb7e2e4402f0968813c5b2b95 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
a9d4b7f008e06457f4ee2a7f2180b7e0c60cdeb8 net/mlx5: E-Switch, handle devcom events only for ports on the same device
19a62da951d5740048c7ab9cf09d46eca357dafd net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
3fea6bff1a321b99aeca090366412d2d52dffcb4 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
2c430b07d2f92bd52de053970932a05d9e33ff64 net/mlx5e: Fix page allocation failure for trap-RQ over SF
9df401cd340eaf4cd8d4fce774c8f2b5a08c538e net/mlx5e: Fix page allocation failure for ptp-RQ over SF
37b68f86465c8f023a3a05f2143652df1fdb0c29 net/mlx5: Unload device upon firmware fatal error
035cec356d5989e351b9d049ed2846fbd6e38583 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
30fc73ff0db7df3ef4fdb11d5930b6d1bb84ca18 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5de187c3dc2c9eab6bfb6d8038f28c67587e2c29 block: delay freeing the gendisk
750037a7f2fe4f3c2988d2c7566a4bd78ad2c16e sctp: fix return value check in __sctp_rcv_asconf_lookup
7dd476089a23bbfc3a6d1ef785c2bc1df3b788a8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
de34fd5392bcc6b029bf79a3f28512486c7f1c6c sis900: Fix missing pci_disable_device() in probe and remove
5c48131807c33c106eec35f0119b0e74f1301968 can: hi311x: fix a signedness bug in hi3110_cmd()
2bf6786d40babdccf3683541bf6f6a9108116b65 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
239ebdf5976c7d01477b4ed6ae4686df3738a9c6 bpf: Fix leakage due to insufficient speculative store bypass mitigation
4a4074f5ac1e161a017b62d5242f3688d647c4b1 bpf: Remove superfluous aux sanitation on subprog rejection
d0ced489b342aff8109fd4d007146102328f1fc4 bpf: verifier: Allocate idmap scratch in verifier env
d48d6493e9dc3c4cf52ebbfcd9a3c382fd8de7cc bpf: Fix pointer arithmetic mask tightening under state pruning
2411ab627781a0d69a0c8fbfad2982cc85eaa9d3 SMB3: fix readpage for large swap cache
f97fb8c4e1a4de6473b4e76078807ca2b326169c powerpc/vdso: Don't use r30 to avoid breaking Go lang
c3e92635123a20d23be951a01ae3b376cca8430d powerpc/pseries: Fix regression while building external modules
ffd66a76bc14a42f3ec3928ea3aa7c0a21c35006 Revert "perf map: Fix dso->nsinfo refcounting"
ea4513623e1ee0ec161c3e60aff47b836c456345 io_uring: fix race in unified task_work running
1423644ad5e76d8a7fca6afef348e58b9f435f4d i40e: Add additional info to PHY type error
d2d647a63c5373df21fadf11ee7a36e5c4251bd9 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
523036a6cecc18fdcd2fd86d555e137527dd8247 perf pmu: Fix alias matching
fd9a86027b7f16b7135fd33953e731088d75540c octeontx2-af: Remove unnecessary devm_kfree
0377b50320e728efe56eaa08c029519852760776 Linux 5.13.8-rc1

--===============2460886074271306921==--
