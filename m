Content-Type: multipart/mixed; boundary="===============2617188427708347719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:48:44 -0000
Message-Id: <162790492405.21774.15431605239403089909@gitolite.kernel.org>

--===============2617188427708347719==
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
    old: 5c86ce80c94b26601c544cfcb8a1525101d34550
    new: 0f2f43978e499b3a813acab1e80237986056ef5d
    log: revlist-5c86ce80c94b-0f2f43978e49.txt

--===============2617188427708347719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627904921 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627904920-c47d52ff838de5f7a16b84b73b33d29da55d315c

5c86ce80c94b26601c544cfcb8a1525101d34550 0f2f43978e499b3a813acab1e80237986056ef5d refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH25kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0CUQAK3orpVq/R1k3kp2iZqS
adpTRLWp9uikaBlmnjiXTLZfcZJDUUV+izC+sjJFhtmHyUN+AgaIM5FPtWESfoHd
RcQna5EQYNJCHK4v4HMBuUaeS+NlvH2Xfxql2hOuX6hsPNhesDg5a4LlOnNAI27G
b1qKPESZsQYZtfdLPXOGmlbJTuXYx3jFhna4Zu6gOOuBPvQy2utxywZ+nUUiHRks
Ho+br/BWrDfAwVkar0bvwuINssttjUU8wFiIJTCWbPbBIxD0uINISeWQK+tlKpKt
u1NoTvrXGPAxjebrBo9I15tE0PY2nCT2nQ74sRtXQByfFS7kijriHCxba8OgbokD
Vs1a1XEuQjT1hybPmf5CE2aWgj1+tm5Yu4tkEVFmXIVQT3Am3hnva08gTaTFMIze
WTvwd2DW+9Son30VmfBbRhMYcUkYZ0FIuQXVPMh3v8BBPYBm3vIVQCqkR3ANYzRk
G56lDa1VuQ7AbL3mr+5HMTn+VJdRQg1qcbYTYFXtqr+vLW4c67u7x+5FcwmKlW80
qk2h4vttwmA5OrK3PmFt6LTP1BgxdXZeVMSpr630Ib3JqHrBDp7Pkv0beUusVbwW
xxUwphtipHCqLREdNc3S5nQ+UX7wSDlJFpY3C+XDm/788KBPs5kKup3/iffzTqUf
QVOulBvyZZVEvmfwq3TAjlDU
=wUMG
-----END PGP SIGNATURE-----

--===============2617188427708347719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c86ce80c94b-0f2f43978e49.txt

461b58ea759b6b8acbe4da3837a60ab3123a467b pipe: make pipe writes always wake up readers
b0ad681c328e5ddaaa1750aba3aaaa19e7207c3c fs/ext2: Avoid page_address on pages returned by ext2_get_page
2dbe429173bccd6c1f1d54f20dbb4717ef1f0e1a btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
30ebbc1e03b6d5ae231455c1c21cf2a441ff7a02 btrfs: fix rw device counting in __btrfs_free_extra_devids
1451f41a0468d8bc4e1033321691bb02226a06a0 btrfs: mark compressed range uptodate only if all bio succeed
7af7c3c53bce55e83715ddeb82976b6487c53883 Revert "ACPI: resources: Add checks for ACPI IRQ override"
0e9357099612d3f816a9df1079da5225595bf345 ACPI: DPTF: Fix reading of attributes
4685607080c32cf204b2e9a902d2427e6e774c45 x86/kvm: fix vcpu-id indexed array sizes
71181de415d77008eb4c5dc0d2e78bbf5ee3b7f6 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
9c2309d014fd3439d9ae9ecfc0c6224c27482af7 ocfs2: fix zero out valid data
448d1c9e03200bbde97b97e7c5de81841f35da7d ocfs2: issue zeroout to EOF blocks
0160274179aad1eb3719cd6eb9e898f44233bef4 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
a42a48b4b57c3e08726e2b5ad9633244ab3c8f21 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
f99c0e7fb2dac24850952cd0376b79f838c339ca can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
bf8da43247940f104b74ee6c33af68530d57ddcb can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2c8c71c3d0118f075c63caf66ec793269a1d88d6 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
860ce95260089f933acd2322cdc006b624e96a14 can: mcba_usb_start(): add missing urb->transfer_dma initialization
88967e4804fff9ad4c226921178c3cda98c5b5d5 can: usb_8dev: fix memory leak
ffa77498c44cda498709f3bb40b8323e761d59c7 can: ems_usb: fix memory leak
2fab7daa723f1d119cb54cb3d271a11cadc0d8b5 can: esd_usb2: fix memory leak
0b9a31c58f40cafdd7cb58873d8241b6f1ede94c alpha: register early reserved memory in memblock
45b021f47f7655797c3b378cad9b2b0c41946b02 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
6d27064f5f28d2f09014acea6c7bd815f5c456ce net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
320ad9a3527306eee4113e2f5820e52d4e9ce0df NIU: fix incorrect error return, missed in previous revert
ef2b7425da6ea4bbf4a9c9d5d8e45362c7d18bc6 drm/amd/display: ensure dentist display clock update finished in DCN20
4fc86f413cbb5e40e00a7eabca1b9d92acf75179 drm/amdgpu: Check pmops for desired suspend state
a1efa78ac1ac02188ba98a8503f4a48703d7ee95 drm/amdgpu: Avoid printing of stack contents on firmware load error
36e28d7ce6c8db66ad65b5b3ea52527cd705b987 drm/amdgpu: Fix resource leak on probe error path
0c3f8af873e015d0312b4e1451dd5bcaeda4776f blk-iocost: fix operation ordering in iocg_wake_fn()
cfbfaeeaf3f2e54aa81301413eea799fec76dcdd nfc: nfcsim: fix use after free during module unload
e619fe252a2e45da2f6aab14a7e79aba24ae5c83 io_uring: fix io_prep_async_link locking
a33f5df655178001cba3d3a0c03717b2e3898eb1 io_uring: don't block level reissue off completion path
dfdca5f366223f4cc9b64d3e1266c8854d7eeb32 io_uring: fix poll requests leaking second poll entries
760e83b3a976f16025e757972b872088a1251d69 cfg80211: Fix possible memory leak in function cfg80211_bss_update
5de4bf287323a7db82d56dfe81cf0657e1f97650 RDMA/bnxt_re: Fix stats counters
921f7074bda48e01f9e288b5f4dd4dee3fc2710c platform/x86: amd-pmc: Fix command completion code
17eb648ae93427cd957ab32984fcdbfae2d4bc9a platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
010c47fb8899dec83ad4c479fb96a9bff261a5a5 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
2334f1ac715a034cfd3f77a0b094777470b06b52 RDMA/rxe: Fix memory leak in error path code
11b644d4f0d01132ed6ee34884270d1f69c1db5b netfilter: nf_tables: fix audit memory leak in nf_tables_commit
f0c59eee1a371aea99da1a66a143621b346bf638 bpf: Fix OOB read when printing XDP link fdinfo
2d22d834515c83cf2cf6e679d3074c8cee483e40 mac80211: fix enabling 4-address mode on a sta vif after assoc
323fdaf808639854334cd3c4e01837b76815018e netfilter: conntrack: adjust stop timestamp to real expiry value
b50572e7cb242e17b0fd0220d08f31085634a2c2 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
2bd84e612c5c64f48ef510d25ccf76e0ea507b00 i40e: Fix logic of disabling queues
c99a2fbdbe0b053f84c5bb8b51dad3ea02339d7b i40e: Fix firmware LLDP agent related warning
1d473578d64917d16cf23bc1bc114e12db7c1d08 i40e: Fix queue-to-TC mapping on Tx
cf0923dea5e9fd12cf2d2561392fb1639a35e289 i40e: Fix log TC creation failure when max num of queues is exceeded
d379476cf0d0aa1264cc3ca5eb06125d24653713 tipc: fix implicit-connect for SYN+
8e02094faafda9735cc6065567a14799e21901cd tipc: fix sleeping in tipc accept routine
66eb773ba6b688aaaa029f20ca778f5ca86c96d9 net: Set true network header for ECN decapsulation
76dcac6b9765bf022f072a1c5d7db4530841f460 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
8d3145842576ae7d7bba2afaeef997dc6a467c31 loop: reintroduce global lock for safe loop_validate_file() traversal
9aad2f74bfc15620df40d0bc766b89727018b2a1 net: qrtr: fix memory leaks
c7f0c44ee6f9b4a4876587f73b506166dd07c7c3 ionic: make all rx_mode work threadsafe
97132d48be7367d96847874f87ac6b186573e962 ionic: catch no ptp support earlier
c2c2a08e9b688d646d31cd8893f73796741d5d87 ionic: remove intr coalesce update from napi
74f2dc3aa2b9cb5c7a2b0ccea4525d7ca7ff8b33 ionic: fix up dim accounting for tx and rx
27809c9f3c3403cbee084553898708c01eeef100 ionic: count csum_none when offload enabled
010e2915fe9523e2b65666a0d3bfa3a89e05fa0e can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
9e7a3a8a771b591a7af62497534c0cb5390041ea tipc: do not write skb_shinfo frags when doing decrytion
dfac4ddbe183ae53f07b8f7f9e1a890615f42a44 octeontx2-pf: Fix interface down flag on error
e1e5cb0cf0349b7b203926f78f83533ec01d5609 octeontx2-pf: Dont enable backpressure on LBK links
cd73c736b9e7b84782c950dd1898819168a25beb net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
bde9c6ceb1d668f208a90458e0e1c6ecba7640db mlx4: Fix missing error code in mlx4_load_one()
5ff0555fd20a16a893effdd7ca00e0f07619e06f drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
802bd072b7443f7db8e701b09cd12dd341791dc1 drm/i915/bios: Fix ports mask
e40ff718755e3abf4a0a56b9e05a0288a93b4c6a KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
dc5e02d09e42acc9808144994cf515569fe96c94 net: llc: fix skb_over_panic
d100852ef0da31d8f4220219449d00b15da5616b drm/msm/dpu: Fix sm8250_mdp register length
2ad85afa57fe902392f2feacc9541f0089fa7b4a drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
0351ca21ae53ab29170610e4b13080a4ecdf1f0d drm/msm/dp: Initialize the INTF_CONFIG register
f53d5dd682ef6d639cf0070bb0aa9411d01d6099 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
56bea6f61fb4ecef876323f5fceb077c9e0d6d18 bpf, sockmap: Zap ingress queues after stopping strparser
36692e6d70f581e18c78672456735ebc3162df93 net/mlx5: Fix flow table chaining
e4a23521ae2287a208060d5260cbf2489cc4a5c2 net/mlx5e: Disable Rx ntuple offload for uplink representor
817d8bc7f09d666f67eb1d11c73aab2cafc83c97 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
e98b1637b568b703c805c7db0301bd10e159f822 net/mlx5: E-Switch, handle devcom events only for ports on the same device
bf8a0da6a0508bda13ad3c5051223367536b4498 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
14336c79b80792409f907e91094bf15b0d4806b9 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
af6b4768215e27ff98ee7626f4c742c7ae196344 net/mlx5e: Fix page allocation failure for trap-RQ over SF
3d7801c6289d22bcf31712c0c652b37161aa7936 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
88481b63980f1f8dc6c7c0c4c38c8b6809f44157 net/mlx5: Unload device upon firmware fatal error
65fc7422a3b19f653c95ce74bc90565781697ff4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
05757df77333573184685024baad7f0caab958fc net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
70f6f052f10dfc4f9e1158c26043143250b4feaa block: delay freeing the gendisk
668d9cb1202829064d1a68f4d2103370cb9704bc sctp: fix return value check in __sctp_rcv_asconf_lookup
0f644c64b3f7bc567a1080499ddf08f6b36f5a5f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
27cdbc5464b1c2666292ec33ecd823e8f6aa20fd sis900: Fix missing pci_disable_device() in probe and remove
62636bd82ca929ea86c1e59e083b2ca27c3b76b7 can: hi311x: fix a signedness bug in hi3110_cmd()
e55117da6736f947058fcda5e4d819301e1128f6 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
c45c96925b15673e47c21ba202f005a5bfe7ab30 bpf: Fix leakage due to insufficient speculative store bypass mitigation
7be016971633bf2527bf67c2ac660c9636ffb037 bpf: Remove superfluous aux sanitation on subprog rejection
e9bfb692224e17dbe16f7800bd686d7eac9665d1 bpf: verifier: Allocate idmap scratch in verifier env
c22432f863f464da34c46d8bd529840ed2d95a72 bpf: Fix pointer arithmetic mask tightening under state pruning
9e900bbfbfa8c0a5ba3dc4d28df0e9b6a0afc0e1 SMB3: fix readpage for large swap cache
ba3137d64a2ce8714febf27cdad8521b58c17155 powerpc/vdso: Don't use r30 to avoid breaking Go lang
9f0c53b314f6f869bf7fc9c59f81fe531ee459b1 powerpc/pseries: Fix regression while building external modules
f1961b3e64ed026a302d5881a9a06c9b03a4e982 Revert "perf map: Fix dso->nsinfo refcounting"
212eb68a5f59e797115aff07731f75253a302b53 io_uring: fix race in unified task_work running
0f2f43978e499b3a813acab1e80237986056ef5d Linux 5.13.8-rc1

--===============2617188427708347719==--
